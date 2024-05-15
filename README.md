
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

## Test Structure
The test code structure comprises of a few sections: `.text`, `.code`.

### `.text.` structure
This section contains code to run the tests included in `.code`. Broadly it includes:

1. Setup code to initialize registers, operands, and CSRs (if any)
2. Test scheduling / running logic

### `.code` structure
This section contains the tests being ran. Individual tests are strucuted with
1. Operand setup, labeled `<test#>`
2. Instruction under test + self-checking code

### Example test:
Looking at the `.code` section in an RVI compute test using: `riscv64-unknown-linux-gnu-objdump riscv_tests/rv_i/rvi_compute_register_immediate/rvi_compute_register_immediate_2 -D`, gives the following snippet.

```
0000000080002004 <test1>:
    80002004:	00061e37          	lui	t3,0x61
    80002008:	933e0e1b          	addw	t3,t3,-1741 # 60933 <CAUSE_STORE_PAGE_FAULT+0x60924>
    8000200c:	00fe1e13          	sll	t3,t3,0xf
    80002010:	68de0e13          	add	t3,t3,1677
    80002014:	00ee1e13          	sll	t3,t3,0xe
    80002018:	acbe0e13          	add	t3,t3,-1333
000000008000201c <andi_7_disable_machine>:
    8000201c:	001e7293          	and	t0,t3,1
    80002020:	00100e93          	li	t4,1
    80002024:	1e5e9863          	bne	t4,t0,80002214 <failed>
    80002028:	1e80006f          	j	80002210 <passed>
```

Here the code in the `<test1>` label is setting the 64-bit operand for the `ANDI` instruction test. The code in the `<andi_7_disable_machine>` label is performing the test `ANDI` test and then checking the results with the expected value. Mismatches cause a branch to `<failed>`, while the correct operation causes a jump to `<passsed>` where the test runner will continue operation.



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

## Debugging test failures
Test failures can be more easily debugged by first disassembling  the test code using the RISC-V toolchain to dump the disassembly to a text file, e.g. `riscv64-unknown-linux-gnu-objdump <test_elf> -D > test.dis`. After disassembling, determine where the test failed by comparing the instruction trace with the disassembly. Spike includes code labels in the trace, but Whisper does not. The instruction trace can be used with the dissassembly to follow the flow of execution.

Generally failures can occur due to an self-checking mismatch, triggering a jump to the `<test_failed>` subroutine where the test will exit in a failure. Here the cause be determined by following the jumps and branches to the last test executed. Other times, failures can occur due to an exception. These fails are handled in the `<ecall_from_machine>` subroutine and can be traced back to find the instruction causing the exception.

## Future work
We are actively developing infrastructure which generates these tests and we are constantly improving these tests with more functionality. In near future we plan to add following new features to the tests.
1. Add tests for supervisor and user privilege modes (current tests are machine mode only)
2. Release tests with RISC-V paging modes sv39, sv48, sv57 and paging_disabled, pending discussion of memory map requirements.
3. And more (come back here to see the list updated) (user feedback is appreciated!)


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
