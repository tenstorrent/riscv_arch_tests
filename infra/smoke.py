#! /usr/bin/env python3

# Script that runs all Quals files

import os
import sys
import subprocess
import tempfile
import zipfile
import tarfile

from pathlib import Path

from quals import Runner

# Recursive generator to find all files that end with a given suffix
def suffix_file_generator(suffix, directory):
    for x in directory.iterdir():
        if x.is_dir():
            for y in suffix_file_generator(suffix, x):
                yield y
        elif x.suffix  == suffix :
            yield x

def list_file_generator(starting_path):
    for x in suffix_file_generator(".list", starting_path):
        yield x

def unzip_elfs():
    with ZipFile(destination, compression=ZIP_DEFLATED, compresslevel=9, mode="w") as zf:
            with tarfile.open(directory_tar, "w") as tf:
                tf.add(directory, recursive=True)
                print("zipping... may take a second")
                zf.write(directory_tar)

        # self.directory_tar.unlink()


def main():
    repo_path = Path(__file__).parents[1]

    logs = repo_path / "logs"
    if not logs.exists():
        logs.mkdir()

    fails = 0
    for i, list_file in enumerate(list_file_generator(repo_path/"riscv_tests")):
        for iss in ["spike", "whisper"]:
            print(f"Running list = {list_file} ISS = {iss}")
            log_directory = logs / (str(list_file.relative_to(repo_path)).replace("/", "_").replace(".list", "") + f"_{iss}")
            with tempfile.TemporaryDirectory() as tmpdirname:
                QualRunner    = Runner(
                    quals_file=list_file,
                    iss=iss,
                    whisper_path=Path("/usr/bin/whisper"),
                    spike_path=Path("/usr/bin/spike"),
                    repo_path=repo_path,
                    output_directory=Path(tmpdirname),
                    track_test_num=True,
                    log_directory=log_directory,
                    sample = 0.05 # Run 1/20 of all tests
                )
                if not QualRunner.run():
                    fails += 1

    if fails != 0:
        print(f"{fails} test suites failed, smoke FAILED")
        sys.exit(3)
    else:
        print("All suites passed, smoke PASSED")

if __name__ == "__main__":
    main()
