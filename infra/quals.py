#!/usr/bin/env python3

import subprocess
import sys
import shutil
import tempfile
import argparse
import shlex
import os
import random
import math

from pathlib import Path
from enum import IntEnum
from prettytable import PrettyTable

from unpack import unzip_file


class PassFailEnum(IntEnum):
    FAILED  = 0
    PASS    = 1

class QualTest:

    def __init__(self,name):
        self.runner = None
        self.result = PassFailEnum.FAILED
        self.name     = name

    def run(self):
        self.result = self.runner.run() or PassFailEnum.FAILED

    @property
    def run_cmd(self):
        return self.runner.run_cmd

    @property
    def log(self):
        return self.runner.log

class Runner:

    test_num = 1

    def __init__(
        self,
        quals_file,
        iss,
        whisper_path,
        spike_path,
        repo_path,
        output_directory,
        log_directory=None,
        track_test_num=False,
        sample=1.0,
        **kwargs
    ):

        self._tests = []
        self.run_cmd = ""

        self.iss                = iss
        self.whisper_path       = whisper_path
        self.spike_path         = spike_path
        self.repo_path          = repo_path
        self.output_directory   = output_directory
        self.track_test_num     = track_test_num
        self.sample             = sample            # Perecent of tests to run in .list

        self.log_directory      = log_directory if log_directory is not None else self.repo_path / "riscv_tests/log"
        if not self.log_directory.exists():
            self.log_directory.mkdir()

        self.parse_qual_list(quals_file)

    def unzip(self, testfile) -> str:
        test_path = Path(testfile)
        target = test_path.parent
        unzip = shutil.which("unzip")
        unzip_cmd = [unzip, str(test_path), "-d", str(target)]
        print("Running", unzip_cmd)
        subprocess.check_output(unzip_cmd)
        return testfile.replace(".zip", "")



    def parse_qual_list(self, quals_file):
        with open(quals_file, 'r') as qual_list:
            for line in qual_list:
                name = ""
                seed = ""
                if not line.startswith('#') and line.strip():
                    args = shlex.split(line)
                    for arg in args:
                        if 'name' in arg:
                            name = arg.split('=')[1]
                        if "tool" in arg:
                            tool = arg.split("=")[1]
                        if "test" in arg:
                            testfile = Path(arg.split("=")[1])
                        if 'opts' in arg:
                            opts = arg.split("=")[1]
                            if "seed" not in opts:
                                seed = str(random.getrandbits(32))
                                if self.iss==None and tool not in ['whisper'] and tool not in ['spike']:
                                        opts = f'{opts} --seed {seed}'
                    if name == "":
                        name = f'TEST{self.test_num}'
                        self.test_num += 1

                    if tool == "" or testfile == "":
                        sys.exit("Name, Tool and Test are mandatory")

                    if testfile.name.endswith(".zip"):
                        testfile = unzip_file(testfile, output_directory=self.output_directory)

                    test = QualTest(name)

                    # command line argument has higher priority
                    if self.iss == "whisper":
                        test.runner = WhisperRunner(testfile, opts,  self.whisper_path, repo_path=self.repo_path, log_directory=self.log_directory)
                    elif self.iss == "spike":
                        test.runner = SpikeRunner(testfile, opts, self.spike_path, repo_path=self.repo_path, log_directory=self.log_directory)

                    elif tool == "whisper":
                        test.runner = WhisperRunner(testfile, opts, self.whisper_path, repo_path=self.repo_path, log_directory=self.log_directory)
                    elif tool == "spike":
                        test.runner = SpikeRunner(testfile, opts, self.spike_path, repo_path=self.repo_path, log_directory=self.log_directory)
                    else:
                        sys.exit("Tool Unknown")
                    self._tests.append(test)

    def generate_pretty_table(self, headers, rows):
        # Create a PrettyTable object
        table = PrettyTable()

        # Set headers with centered alignment
        table.field_names = headers
        for header in headers:
            table.align[header] = 'c'

        # Add rows to the table
        for row in rows:
            table.add_row(row)

        # Return the table as a string
        return table.get_string()

    def run(self) -> bool:
        pass_fails = []
        step = int(1/self.sample)
        for i, test in enumerate(self._tests):
            if i%step == 0:

                if self.track_test_num:
                    print(f"Running {test.name}, test {i}/{len(self._tests)}", flush=True, end="\t\t")
                test.run()
                if self.track_test_num:
                    print("\33[2K\r", flush=True, end="")
                test_log = test.log.resolve() if test.result == PassFailEnum.FAILED else "N/A"
                pass_fails.append(tuple([test.name, test.result.name, test_log]))

        if all([t[1]=="PASS" for t in pass_fails]):
            print('all passed')
            pass_fail_rows = [p[0:2] for p in pass_fails]
            print(self.generate_pretty_table(["Name", "Result"], pass_fail_rows))
            return True
        else:
            print(self.generate_pretty_table(["Name", "Result", "Logfile"], pass_fails))
            return False

    def check_pass_fail(self,output):
        for line in output:
            if "FAILED" in line:
                return PassFailEnum.FAILED
        if "FAILED" in output:
                return PassFailEnum.FAILED
        return PassFailEnum.PASS

class ISSRunner(Runner):
    def run(self):
        with open(self.log, "w") as f:
            f.write(100*"=" + "\n")
            f.write(f"Ran command:\n"+self.run_cmd+"\n")
            f.write(100*"=" + "\n")
            completed_process = subprocess.run(self.run_cmd,shell=True,stdout=f, stderr=subprocess.STDOUT)
        passed = (completed_process.returncode==0)
        if not passed:
            return PassFailEnum.FAILED
        return PassFailEnum.PASS

class WhisperRunner(ISSRunner):
    def __init__(self, testfile, opts,  whisper_path=None, log_directory=None, repo_path=None):
        filepath                = testfile.resolve()
        test_base               = testfile.name
        self.testname           = testfile.stem
        self.log_directory      = log_directory

        self.repo_path  = repo_path
        self.log        = self.log_directory / f"{self.testname}_whisper.stdout.log"
        whisper_log        = self.log_directory / f"{self.testname}_whisper.log"

        self._whisper_config_file = self.repo_path / 'infra/whisper_config.json'

        if "rv_v" in filepath.name:
            if "256" in filepath.name:
                vlen = 256
            elif "128" in filepath.name:
                vlen = 256
        else:
            vlen = None
        if vlen == 128:
            self._whisper_config_file = self.repo_path / "infra/whisper_config_vlen_128.json"
        self._default_opts = (
                                                f'--configfile {self._whisper_config_file} '
                                                f'--maxinst 50000 '
                                                f'--csv '
                                                f'--memorysize 0x40000000000000 '
                                                f'--logfile {whisper_log}'
        )
        self._tool = whisper_path or self.repo_path / "whisper/whisper"


        if opts == "default":
            self._opts = self._default_opts
        else:
            self._opts = opts

        self._testfile = testfile
        self.run_cmd = f'{self._tool} {self._testfile} {self._opts}'


class SpikeRunner(ISSRunner):
    def __init__(self, testfile, opts,  spike_path=None, log_directory=None, repo_path=None):
        filepath            = testfile.resolve()
        test_base           = testfile.name
        self.testname       = testfile.stem
        self.log_directory  = log_directory

        self.repo_path  = repo_path
        self.log        = self.log_directory / f"{self.testname}_spike.log"

        if "rv_v" in filepath.name:
            if "256" in filepath.name:
                vlen = 256
            elif "128" in filepath.name:
                vlen = 256
        else:
            vlen = None

        misaligned_ok = True
        if "bare_metal" in filepath.parts and "paging_bare" in filepath.parts:
            aligned_extensions = ["rv_i", "rv_a", "rv_m", "rv_f"]           # Extensions that need to be aligned
            if any([ext in filepath.parts for ext in aligned_extensions]):
                misaligned_ok = False


        spike_priv =  self.spike_priv_arg(str(filepath))
        spike_isa =  self.spike_isa_arg(str(filepath))

        self._default_opts = [
            f"--isa={spike_isa}",
            f"--priv={spike_priv}",
            "--max-instrs=500000",
            "--log-commits",
            "-l",
        ]
        if vlen:
            self._default_opts.appned("--varch=vlen:{vlen},elen:64")
        if misaligned_ok:
            self._default_opts.append("--misaligned")


        self._default_opts.append(f"{testfile}")
        self._tool = spike_path or self.repo_path / "spike/spike"

        if opts == "default":
            self._opts = " ".join(self._default_opts)
        else:
            self._opts = opts

        self.run_cmd = f'{self._tool} {self._opts}'

    # return the --priv= argument for spike depending on the filename
    def spike_priv_arg(self, filepath ) -> str:
        # FIXME: Spike only allows M, MU, or MSU
        # Need to add this to README
        # It seems that tests that are generated for user mode, imply that supervisor should also be included.
        # Priv Spec 3.1.8:
        #   > In systems without S-mode, the medeleg and mideleg registers should not exist.
        return "msu"
        mode = "m"
        if "user" in filepath:
            # mode = "mu"
            mode = "msu"
        elif "supervisor" in filepath:
            mode = "msu"
        return mode


    # return the --isa= argument for spike depending on the filename
    def spike_isa_arg(self, filepath) -> str:
        hv_ext = "HV" if "h_ext" in filepath else "V"
        base = "RV64IMAFDC"

        z_exts = []
        if "zfh" in filepath:
            z_exts.append("zfh")
        elif "zfbfmin" in filepath:
            z_exts.extend(["zfbfmin", "zbs", "zba"])
        elif "zba" in filepath:
            z_exts.append("zba")
        elif "zbb" in filepath:
            z_exts.append("zbb")
        elif "zbc" in filepath:
            z_exts.append("zbc")
        elif "zbs" in filepath:
            z_exts.append("zbs")

        z_exts = ("_" + "_".join(z_exts)) if z_exts else ""

        return f"{base}{hv_ext}{z_exts}"



if __name__ == "__main__":
    parser            = argparse.ArgumentParser(description='Quals Runner Script')
    parser.add_argument('--quals_file',
        type=str,
        required=True,
        help='path to the quals file'
    )
    parser.add_argument('--iss',
        type=str,
        choices=['whisper','spike'],
        default=None,
        help='which iss to use: whisper/spike \
                    (Note: this will overwrite the \"tool\" \
                    option in the quals file)'
    )
    parser.add_argument("--whisper_path", default=Path("/usr/bin/whisper"), type=Path, help="Path to whisper tool; Defaults to bin install in container")
    parser.add_argument("--spike_path", default=Path("/usr/bin/spike"), type=Path, help="Path to spike tool; Defaults to bin install in container")
    parser.add_argument("--repo_path", default=Path(__file__).parents[1], type=Path, help="Path to top of repository")
    parser.add_argument("--track_test_num", default=False, action="store_true", help="Prints number of test currently running on screen")

    args                = parser.parse_args()

    with tempfile.TemporaryDirectory() as tmpdirname:
        print('created temp directory at:', tmpdirname)
        QualRunner    = Runner(**vars(args), output_directory=Path(tmpdirname))
        QualRunner.run()
