
# RISC-V Architectural Self Checking Tests

## Overview

This Git repository to contain RISC-V architectural tests that can be run on the RISC-V design as well as on any RISC-V instruction set simulator like [whisper](https://github.com/tenstorrent/whisper) or [spike](https://github.com/riscv-software-src/riscv-isa-sim). The provided tests are self-checking in nature and they do follow semi-standard end of the test mechanism invented by Spike and also supported by [riscv-dv](https://github.com/google/riscv-dv). More detail on the unofficial discussion [here](https://github.com/riscv-software-src/riscv-isa-sim/issues/364#issuecomment-607657754). These tests has randomly generated register operands and operand data.

These tests are released as binary (elf) files and generated for following RISC-V extensions:
1. RV64-I
2. RV-M
3. RV-F

The repository provides infrastructure to run the given tests on whisper (which is already submoduled here) currently.

## Directory structure
```
.
|-- infra
|-- riscv_tests
|   |-- rv_f                                              -- risc-v F-extension tests and list files run quals
|       |-- rv32f_single_precision_classify
|       |-- rv32f_single_precision_compare
|       |-- rv32f_single_precision_convert_move
|       |-- rv32f_single_precision_load_store
|       |-- rv32f_single_precision_reg
|       |-- rv32f_single_precision_reg_reg
|       `-- rv32f_single_precision_reg_reg_reg
|   |-- rv_i                                              -- risc-v I-extension tests
|       |-- rv32i_compute_register_immediate
|       |-- rv32i_compute_register_register
|       |-- rv32i_control_transfer
|       |-- rv32i_control_transfer_conditional
|       |-- rv32i_control_transfer_unconditional
|       |-- rv64i_load_store
|       |-- rv64i_compute_register_immediate
|       |-- rv64i_compute_register_register
|       |-- rv64i_control_transfer
|       |-- rv64i_control_transfer_conditional
|       |-- rv64i_control_transfer_unconditional
|       `-- rv64i_load_store
|   `-- rv_m                                              -- risc-v M-extension tests
|       |-- rv32m_divide
|       |-- rv32m_multiply
|       |-- rv32m_divide
|       `-- rv32m_multiply
`-- whisper
```

## Steps to run the tests
`riscv_arch_tests` provides infrastructure to run these tests on `whisper`.

1. Clone repository and git init submodules (`git submodule update --init --recursive`)
2. Build `whisper`, steps are [here](https://github.com/tenstorrent/whisper#compiling-whisper)
3. `./infra/quals.py --quals_file <quals_file>`

## Future work
We are actively developing infrastructure which generates these tests and we are constantly improving these tests with more functionality. In near future we plan to add following new features to the tests.
1. (coming very soon) Add tests for supervisor and user privilege modes (current tests are machine mod only)
2. (coming very soon) Release tests with RISC-V paging modes sv39, sv48, sv57 and paging_disabled
3. Tests for RISC-V extenstion - B (bit-manipulation)
4. (coming soon) Tests for RISC-V extenstion - V (vectors)
5. Tests for RISC-V extenstion - C (compressed)
6. Tests for RISC-V extenstion - zfh
7. And more (come back here to see the list updated)