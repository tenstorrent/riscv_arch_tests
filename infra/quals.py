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
                if tool not in ['whisper']:
                    opts = f'{opts} --seed {seed}'
          if name == "":
            name = f'TEST{self.test_num}' 
            self.test_num += 1

          if tool == "" or testfile == "":
            sys.exit("Name, Tool and Test are mandatory")
          
          #print(f'name : {name} tool : {tool} opts : {opts} test : {testfile}')
          test = QualTest(name)
        
          if tool == "whisper":
            test.runner = WhisperRunner(testfile,opts)
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
  def __init__(self,testfile,opts):
    filepath    = os.path.abspath(testfile)
    # Extract testname from the file name
    test_base   = os.path.basename(testfile)
    testname  = os.path.splitext(test_base)[0]
    self._whisper_config_file = f'{current_path}/whisper_config.json'
    self._default_opts = (
                        f'--configfile {self._whisper_config_file} '
                        f'--maxinst 50000 '
                        f'--csv '
                        f'--memorysize 0x40000000000000 '
                        f'--logfile {testname}_whisper.log '
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

if __name__ == "__main__":
  parser      = argparse.ArgumentParser(description='Quals Runner Script')
  parser.add_argument('--quals_file', type=str, help='path to the quals file')
  args        = parser.parse_args()
 
  QualRunner  = Runner(quals_file=args.quals_file)
  QualRunner.run()
