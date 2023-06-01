
# RISC-V Architectural Self Checking Tests

## Overview

This Git repository to contain RISC-V architectural tests that can be run on the RISC-V design as well as on any RISC-V instruction set simulator like [whisper](https://github.com/tenstorrent/whisper) or [spike](https://github.com/riscv-software-src/riscv-isa-sim). The provided tests are self-checking in nature and they do follow semi-standard end of the test mechanism invented by Spike and also supported by [riscv-dv](https://github.com/google/riscv-dv). More detail on the unofficial discussion [here](https://github.com/riscv-software-src/riscv-isa-sim/issues/364#issuecomment-607657754). These test feature randomly generated register operands and operand data.

These tests are generated using an internally developed tool at Tenstorrent, which parses ISA spec from [riscv-opcodes](https://github.com/riscv/riscv-opcodes), which is maintained by RISCV organization.

These tests are released as binary (elf) files and generated for following RISC-V extensions:
1. RV64-I
2. RV-M
3. RV-F
4. RV-D
5. RV-C
6. RV-V [README](https://github.com/tenstorrent/riscv_arch_tests/tree/main/riscv_tests/rvv)
7. Zfh
8. Zba, Zbb, Zbc, Zbs

The repository provides infrastructure to run the given tests on whisper (which is already submoduled here) currently.

## Directory structure
```
.
|-- infra
|-- riscv_tests
|   |-- rv_f                                              -- risc-v F-extension tests and list files run quals
|   |   |-- rvf_single_precision_classify
|   |   |-- rvf_single_precision_compare
|   |   |-- rvf_single_precision_convert_move
|   |   |-- rvf_single_precision_load_store
|   |   |-- rvf_single_precision_reg
|   |   |-- rvf_single_precision_reg_reg
|   |   `-- rvf_single_precision_reg_reg_reg
|   |-- rv_i                                              -- risc-v I-extension tests
|   |   |-- rvi_compute_register_immediate
|   |   |-- rvi_compute_register_register
|   |   |-- rvi_control_transfer
|   |   |-- rvi_control_transfer_conditional
|   |   |-- rvi_control_transfer_unconditional
|   |   `-- rvi_load_store
|   |-- rv_m                                              -- risc-v M-extension tests
|   |   |-- rvm_divide
|   |   |-- rvm_multiply
|   |   |-- rvm_divide
|   |   `-- rvm_multiply
|   |-- rv_d                                              -- risc-v D-extension tests
|   |   `-- rvd
|   |-- rv_c                                              -- risc-v C-extension tests
|   |   |-- rvc
|   |   |-- rv_c
|   |   `-- rvcd
|   |-- rvv                                               -- risc-v V-extension tests
|   |   |-- vlen_128
|   |   |   |-- opivi_2
|   |   |   |-- opivv_2
|   |   |   |-- opivx_2
|   |   |   |-- opmvv_3
|   |   |   |-- opmvv_4
|   |   |   |-- opmvv_vid
|   |   |   |-- opmvv_vmacc
|   |   |   |-- opmvx_1
|   |   |   |-- opmvx_vmacc
|   |   |   |-- rvv_int_arithmetic
|   |   |   |-- vls_iu
|   |   |   |-- vls_s
|   |   |   `-- vl_usff
|   |   `-- vlen_256
|   |       |-- opivi_2
|   |       |-- opivv_2
|   |       |-- opivx_2
|   |       |-- opmvv_3
|   |       |-- opmvv_4
|   |       |-- opmvv_vid
|   |       |-- opmvv_vmacc
|   |       |-- opmvx_1
|   |       |-- opmvx_vmacc
|   |       |-- rvv_int_arithmetic
|   |       |-- vls_iu
|   |       |-- vls_s
|   |       `-- vl_usff
|   |-- zfh                                               -- risc-v Zfh-extension tests
|   |   |-- rvd_zfh
|   |   `-- rvzfh
|   |-- zba                                               -- risc-v Zba-extension tests
|   |   `-- rvzba
|   |-- zbb                                               -- risc-v Zbb-extension tests
|   |   `-- rvzbb
|   |-- zbc                                               -- risc-v Zbc-extension tests
|   |   `-- rvzbc
|   `-- zbs                                               -- risc-v Zbs-extension tests
|       `-- rvzbs
`-- whisper
```

## Steps to run the tests
`riscv_arch_tests` provides infrastructure to run these tests on `whisper` and `spike`.

1. Clone repository and git init submodules (`git submodule update --init --recursive`)
2. Build `whisper`, steps are [here](https://github.com/tenstorrent/whisper#compiling-whisper)
3. Build `spike`, steps are [here](https://github.com/tenstorrent/spike#build-steps)
4. cd to riscv_tests directory
5. Type the command to run a single test list. The log file is printed to `riscv_tests/log`:\
    `../infra/quals.py --quals_file <quals_file> --iss <whisper/spike> --vlen <128/256>`
    - `--quals_file` is mandatory.
    - If running an rvv test, specify the `vlen` (128 or 256) in the command line appropriately for the test list. `vlen` is 256 by default when the argument is not provided.
    - One type of `iss` needs to be specified in either the command line or in the quals file. The `iss` in command line has a higher priority and will overwrite the `iss` tool in the quals file.
6. (optional) Run all tests with both whisper and spike:\
    `./test_all.bash`
## Future work
We are actively developing infrastructure which generates these tests and we are constantly improving these tests with more functionality. In near future we plan to add following new features to the tests.
1. Add tests for supervisor and user privilege modes (current tests are machine mode only)
2. Release tests with RISC-V paging modes sv39, sv48, sv57 and paging_disabled, pending discussion of memory map requirements.
3. And more (come back here to see the list updated) (user feedback is appreciated!)
