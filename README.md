
# RISC-V Architectural Self Checking Tests

## Overview

This Git repository contains RISC-V architectural tests that can be run on the RISC-V design as well as on any RISC-V instruction set simulator like [whisper](https://github.com/tenstorrent/whisper) or [spike](https://github.com/riscv-software-src/riscv-isa-sim). The provided tests feature randomly generated register operands, data, and provide low-level OS code to perform test scheduling and self-checking. They follow semi-standard end of the test mechanism invented by Spike and also supported by [riscv-dv](https://github.com/google/riscv-dv). More details on the unofficial discussion [here](https://github.com/riscv-software-src/riscv-isa-sim/issues/364#issuecomment-607657754).

These tests are generated using an internally developed tool at Tenstorrent, which parses ISA spec from [riscv-opcodes](https://github.com/riscv/riscv-opcodes), which is maintained by RISCV organization. The [riscv-gnu-toolchain](https://github.com/riscv-collab/riscv-gnu-toolchain) was used to compile the tests, using [release 2023.12.12](https://github.com/riscv-collab/riscv-gnu-toolchain/releases/tag/2023.12.12).

## Disclaimers / Known Issues
The following issues are present in this release and will be addressed at a future point:
* These tests have been generated assuming a base IMFV ISA. They will attempt to initialize all integer, floating-point, and vector registers. Running these tests without supporting all these extensions will cause illegal instruction in the startup code. A workaround available is to edit the source files, commenting out all F/V GPR initialization and recompile them.
* Tests failing early in the setup code will not have exceptions handled properly. This can occur when IMFV is not supported and can appear as hitting max instruction count.

### Release
Pre-compiled binaries can be found in the relases section.


### Source Code

These tests are committed as source assembly (.S) and the linker sripts (.ld) used to generate them. They have been generated for following RISC-V extensions:
1. RV64-I
2. RV-M
3. RV-F
4. RV-D
5. RV-C
6. RV-V [README](https://github.com/tenstorrent/riscv_arch_tests/tree/main/riscv_tests/rvv)
7. Zfh
8. Zba, Zbb, Zbc, Zbs

### Structure
In the `riscv_tests` directory, the name of each subdirectory describes how the tests were generated. *NOTE* All tests assume IMFV base ISA for GPR initialization. Please comment out any unsupported GPR initialization and recompile the tests if IMVF isn't implemented. (This will be changed in a future release).

- Virtualization Modes:
  - Tests are generated in either `bare_metal` mode or virtualized in hypervisor mode - `h_ext`

- Privilege Modes
  - Tests are generated with one of the following privilege modes:
    1. `machine`  (`M`)
    2. `supervisor` (`MS`)
    3. `user` (`MSU`)

- Paging Modes
  - The tests were generated with one of the following paging modes (note that `machine`'s only paging mode is `paging_bare`):
    1. `sv39`
    2. `sv48`
    3. `sv57`
    4. `bare`

The repository provides infrastructure to run the given tests on whisper (which is already submoduled here) currently.

## Test Structure
The test code structure comprises of a few sections: `.text`, `.code`.

### `.text.` structure
This section contains a `mini OS` to run the tests included in `.code`. Broadly it includes:

1. Loader - Setup code to initialize registers, operands, and CSRs (if any)
2. Scheduler - Test scheduling / running logic
3. Trap Handler - To handle any traps that may occur during the test execution
4. Hypervisor - To manage tests run as VM (future functionality)
5. End of the test mechanism

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
We are building with some additional custom opts, after running `git submodule init && git submodule update`:
```sh
cd spike
./configure --enable-tt-stop-if-tohost-nonzero --enable-tt-table-walk-debug --enable-tt-expanded-dram-address-range --enable-dual-endian --with-isa=RV64IMAFDCV_ZBA_ZBB_ZBC_ZBS --with-priv=MSU
make -j 8
make install
```

4. Type the command to run a pre-compiled (available in the release section) single test list. The log file is printed to `riscv_tests/log`:\
    `./infra/quals.py --pre-compiled --quals_file <quals_file> --iss <whisper/spike> --vlen <128/256>`
    - `--pre-compiled` is optional. If you want to compile the tests yourself and run them, then remove this flag. The compiled tests are created under the `riscv_tests/log/build` directory. In the `quals_file`, for the selected tests, you can also pass `cflags=""` to pass custom cflags for the test.
    - `--quals_file` is mandatory.
    - If running an rvv test, specify the `vlen` (128 or 256) in the command line appropriately for the test list. `vlen` is 256 by default when the argument is not provided.
    - One type of `iss` needs to be specified in either the command line or in the quals file. The `iss` in command line has a higher priority and will overwrite the `iss` tool in the quals file.
5. (optional) Run all tests with both whisper and spike:\
    `./test_all.bash`

## Debugging test failures
Test failures can be more easily debugged by first disassembling  the test code using the RISC-V toolchain to dump the disassembly to a text file, e.g. `riscv64-unknown-linux-gnu-objdump <test_elf> -D > test.dis`. After disassembling, determine where the test failed by comparing the instruction trace with the disassembly. Spike includes code labels in the trace, but Whisper does not. The instruction trace can be used with the dissassembly to follow the flow of execution.

Generally failures can occur due to an self-checking mismatch, triggering a jump to the `<test_failed>` subroutine where the test will exit in a failure. Here the cause be determined by following the jumps and branches to the last test executed. Other times, failures can occur due to an exception. These fails are handled in the `<ecall_from_machine>` subroutine and can be traced back to find the instruction causing the exception.

## Coming soon
We are actively developing infrastructure which generates these tests and we are constantly improving these tests with more functionality. In near future we plan to add following new features to the tests and also add more tests in following areas of RISCV architecture spec.
1. Generate tests per privilege and paging modes separately
2. Generate vector tests per vector configuration separately (e.g. vsew, masking etc)
3. Tests for privilege spec Supervisor ISA are coming in `Q2` and `Q3` of `2024`
   1. Virtual Memory System (Paging - sv39/48/57)
   2. napot, svpbmt, svinval
   3. Hypervisor extensions
   4. Interrupts
   5. Traps
   6. CSRs
3. And more (come back here to see the list updated) (user feedback is appreciated!)


## Directory structure
The structure of each `paging_` directory is the same as the structure of `riscv_tests/bare_metal/paging_bare` but was removed for brevity.
```
.
|-- infra
├── riscv_tests
│   ├── bare_metal
│   │   ├── machine
│   │   │   └── paging_bare
│   │   │       ├── rv_a
│   │   │       ├── rv_c
│   │   │       ├── rv_d
│   │   │       ├── rv_f
│   │   │       ├── rv_i
│   │   │       ├── rv_m
│   │   │       ├── rv_v
│   │   │       │   └── xlen_256
│   │   │       │       ├── vlmul_m1
│   │   │       │       ├── vlmul_m2
│   │   │       │       ├── vlmul_m4
│   │   │       │       ├── vlmul_mf2
│   │   │       │       ├── vlmul_mf4
│   │   │       │       └── vlmul_mf8
│   │   │       ├── rv_zba
│   │   │       ├── rv_zbb
│   │   │       ├── rv_zbc
│   │   │       ├── rv_zbs
│   │   │       └── rv_zfh
│   │   ├── supervisor
│   │   │   ├── paging_bare
│   │   │       ├── rv_a ...
│   │   │   ├── paging_sv39
│   │   │       ├── rv_a ...
│   │   │   ├── paging_sv48
│   │   │       ├── rv_a ...
│   │   │   └── paging_sv57
│   │   │       ├── rv_a ...
│   │   └── user
│   │       ├── paging_bare
│   │           ├── rv_a ...
│   │       ├── paging_sv39
│   │           ├── rv_a ...
│   │       ├── paging_sv48
│   │       │   ├── rv_a ...
│   │       └── paging_sv57
│   │           ├── rv_a ...
│   └── h_ext
│       ├── supervisor
│       │   ├── rv_a ...
│       └── user
│       │   ├── rv_a ...
`-- whisper
```
