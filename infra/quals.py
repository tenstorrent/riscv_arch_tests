#!/usr/bin/env python3

import pathlib
import subprocess
import sys 

import argparse
import shlex 
import os
import random
from enum import IntEnum 

current_path   = pathlib.Path(__file__).parent.resolve()

class PassFailEnum(IntEnum):
    PASS    = 0
    FAILED  = 1

class QualTest:
  
  def __init__(self,name):
    self.runner = None
    self.result = PassFailEnum.FAILED 
    self.name   = name   
  
  def run(self):
    self.result = self.runner.run()
  
  @property
  def run_cmd(self):
    return self.runner.run_cmd 
  

class Runner:

  test_num = 1 

  def __init__(self,**kwargs):

    self._tests = []
    self.run_cmd = ""
    self.pass_fail_map = dict()
    self.iss = kwargs['iss']
    self.vlen = kwargs['vlen']
    self.parse_qual_list(kwargs['quals_file'])
    
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
              testfile = arg.split("=")[1]
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
          
          #print(f'name : {name} tool : {tool} opts : {opts} test : {testfile}')
          test = QualTest(name)
        
          # command line argument has higher priority
          if self.iss == "whisper":
            test.runner = WhisperRunner(testfile,opts,self.vlen)
          elif self.iss == "spike":
            test.runner = SpikeRunner(testfile,opts,self.vlen)

          elif tool == "whisper":
            test.runner = WhisperRunner(testfile,opts,self.vlen)
          elif tool == "spike":
            test.runner = SpikeRunner(testfile,opts,self.vlen)
          else:
            sys.exit("Tool Unknown")
          self._tests.append(test)
  
  def run(self):
    for test in self._tests:
      test.run()
      temp = tuple([test.run_cmd,test.result.name])
      self.pass_fail_map[test.name] = temp   
    print("|%-50s|%-50s|" % ("TESTNAME","STATUS"))
    for k,v in self.pass_fail_map.items():
        print("|%-50s|%-50s|" % (k,v[1]))
        if v[1] == "FAIL":
          print(f'COMMAND : {v[0]}')
  
  def check_pass_fail(self,output):
    for line in output: 
      if "FAILED" in line:
        return PassFailEnum.FAILED
    if "FAILED" in output:
        return PassFailEnum.FAILED
    return PassFailEnum.PASS

class WhisperRunner(Runner):
  def __init__(self,testfile,opts,vlen):
    filepath    = os.path.abspath(testfile)
    # Extract testname from the file name
    test_base   = os.path.basename(testfile)
    testname  = os.path.splitext(test_base)[0]
    log_path = f'{current_path}/../riscv_tests/log'
    if not os.path.exists(log_path):
      os.makedirs(log_path)
    self._whisper_config_file = f'{current_path}/whisper_config_vlen_256.json'
    if vlen == 128:
      self._whisper_config_file = f'{current_path}/whisper_config_vlen_128.json'
    self._default_opts = (
                        f'--configfile {self._whisper_config_file} '
                        f'--maxinst 50000 '
                        f'--csv '
                        f'--memorysize 0x40000000000000 '
                        f'--logfile {log_path}/{testname}_whisper.log '
    )
    self._tool = f'{current_path}/../whisper/whisper'
    
    if opts == "default":
      self._opts = self._default_opts
    else:
      self._opts = opts 

    self._testfile = testfile 
    self.run_cmd = f'{self._tool} {self._testfile} {self._opts}'

  def run(self):
    output = str(subprocess.check_output(self.run_cmd,shell=True,stderr=subprocess.PIPE))
    return self.check_pass_fail(output)

class SpikeRunner(Runner):
  def __init__(self,testfile,opts,vlen):
    filepath    = os.path.abspath(testfile)
    # Extract testname from the file name
    test_base   = os.path.basename(testfile)
    testname  = os.path.splitext(test_base)[0]
    log_path = f'{current_path}/../riscv_tests/log'
    if not os.path.exists(log_path):
      os.makedirs(log_path)
    self._default_opts = (
                        f' --isa=RV64IMAFDCV_zba_zbb_zbc_zfh_zbs --misaligned --priv=msu --varch=vlen:256,elen:64 '
                        f'--max-instrs=500000 '
                        f'--log-commits -l {testfile} '
                        f'>& {log_path}/{testname}_spike.log '
    )
    if vlen == 128:
      self._default_opts = (
                        f' --isa=RV64IMAFDCV_zba_zbb_zbc_zfh_zbs --misaligned --priv=msu --varch=vlen:128,elen:64 '
                        f'--max-instrs=500000 '
                        f'--log-commits -l {testfile} '
                        f'>& {log_path}/{testname}_spike.log '
      )
    self._tool = f'{current_path}/../spike/spike'
    
    if opts == "default":
      self._opts = self._default_opts
    else:
      self._opts = opts 

    self.run_cmd = f'{self._tool} {self._opts}'

  def run(self):
    output = str(subprocess.check_output(self.run_cmd,shell=True,stderr=subprocess.PIPE))
    return self.check_pass_fail(output)

if __name__ == "__main__":
  parser      = argparse.ArgumentParser(description='Quals Runner Script')
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
  parser.add_argument('--vlen', 
                      type=int, 
                      choices=[128,256], 
                      default=256, 
                      help='length of vector: 128/256 (default 256)'
                      )
  args        = parser.parse_args()
 
  QualRunner  = Runner(quals_file=args.quals_file, iss=args.iss, vlen=args.vlen)
  QualRunner.run()
