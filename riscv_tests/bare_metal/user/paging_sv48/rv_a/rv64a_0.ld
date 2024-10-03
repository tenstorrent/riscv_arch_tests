OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xc499c000;
	 .data : { *(.data) } 

	. = 0x80000000;
	 .text : { *(.text) } 

	. = 0x80001000;
	 .__section__text_1 : { *(.__section__text_1) } 

	. = 0x80002000;
	 .__section__text_2 : { *(.__section__text_2) } 

	. = 0x80003000;
	 .__section__text_3 : { *(.__section__text_3) } 

	. = 0x80004000;
	 .__section__text_4 : { *(.__section__text_4) } 

	. = 0x80005000;
	 .__section__text_5 : { *(.__section__text_5) } 

	. = 0x80006000;
	 .__section__text_6 : { *(.__section__text_6) } 

	. = 0x80007000;
	 .__section__text_7 : { *(.__section__text_7) } 

	. = 0x80008000;
	 .__section__text_8 : { *(.__section__text_8) } 

	. = 0x80009000;
	 .__section__text_9 : { *(.__section__text_9) } 

	. = 0x8000a000;
	 .__section__text_10 : { *(.__section__text_10) } 

	. = 0x8000b000;
	 .__section__text_11 : { *(.__section__text_11) } 

	. = 0x8000c000;
	 .__section__text_12 : { *(.__section__text_12) } 

	. = 0x8000d000;
	 .__section__text_13 : { *(.__section__text_13) } 

	. = 0x8000e000;
	 .__section__text_14 : { *(.__section__text_14) } 

	. = 0x8000f000;
	 .__section__text_15 : { *(.__section__text_15) } 

	. = 0x80010052;
	 .code : { *(.code) } 

	. = 0x80011000;
	 .__section__code_1 : { *(.__section__code_1) } 

	. = 0x80012000;
	 .__section__code_2 : { *(.__section__code_2) } 

	. = 0x80013000;
	 .__section__code_3 : { *(.__section__code_3) } 

	. = 0x80014000;
	 .__section__code_4 : { *(.__section__code_4) } 

	. = 0x80015000;
	 .__section__code_5 : { *(.__section__code_5) } 

	. = 0x80016000;
	 .__section__code_6 : { *(.__section__code_6) } 

	. = 0x80017000;
	 .__section__code_7 : { *(.__section__code_7) } 

	. = 0x80018000;
	 .__section__code_8 : { *(.__section__code_8) } 

	. = 0x80019000;
	 .__section__code_9 : { *(.__section__code_9) } 

	. = 0x8001a000;
	 .__section__code_10 : { *(.__section__code_10) } 

	. = 0x8001b000;
	 .__section__code_11 : { *(.__section__code_11) } 

	. = 0x8001c000;
	 .__section__code_12 : { *(.__section__code_12) } 

	. = 0x8001d000;
	 .__section__code_13 : { *(.__section__code_13) } 

	. = 0x8001e000;
	 .__section__code_14 : { *(.__section__code_14) } 

	. = 0x8001f000;
	 .__section__code_15 : { *(.__section__code_15) } 

	. = 0x80020000;
	 .__section__code_16 : { *(.__section__code_16) } 

	. = 0x80021000;
	 .__section__code_17 : { *(.__section__code_17) } 

	. = 0x80022000;
	 .__section__code_18 : { *(.__section__code_18) } 

	. = 0x80023000;
	 .__section__code_19 : { *(.__section__code_19) } 

	. = 0x80024000;
	 .__section__code_20 : { *(.__section__code_20) } 

	. = 0x80025000;
	 .__section__code_21 : { *(.__section__code_21) } 

	. = 0x80026000;
	 .__section__code_22 : { *(.__section__code_22) } 

	. = 0x80027000;
	 .__section__code_23 : { *(.__section__code_23) } 

	. = 0x80028000;
	 .__section__code_24 : { *(.__section__code_24) } 

	. = 0x80029000;
	 .__section__code_25 : { *(.__section__code_25) } 

	. = 0x8002a000;
	 .__section__code_26 : { *(.__section__code_26) } 

	. = 0x8002b000;
	 .__section__code_27 : { *(.__section__code_27) } 

	. = 0x8002c000;
	 .__section__code_28 : { *(.__section__code_28) } 

	. = 0x8002d000;
	 .__section__code_29 : { *(.__section__code_29) } 

	. = 0x8002e000;
	 .__section__code_30 : { *(.__section__code_30) } 

	. = 0x8002f000;
	 .__section__code_31 : { *(.__section__code_31) } 

	. = 0x80030000;
	 .__section__code_32 : { *(.__section__code_32) } 

	. = 0x80031000;
	 .__section__code_33 : { *(.__section__code_33) } 

	. = 0x80032000;
	 .__section__code_34 : { *(.__section__code_34) } 

	. = 0x80033000;
	 .__section__code_35 : { *(.__section__code_35) } 

	. = 0x80034000;
	 .__section__code_36 : { *(.__section__code_36) } 

	. = 0x80035000;
	 .__section__code_37 : { *(.__section__code_37) } 

	. = 0x80036000;
	 .__section__code_38 : { *(.__section__code_38) } 

	. = 0x80037000;
	 .__section__code_39 : { *(.__section__code_39) } 

	. = 0x80038000;
	 .__section__code_40 : { *(.__section__code_40) } 

	. = 0x80039000;
	 .__section__code_41 : { *(.__section__code_41) } 

	. = 0x8003a000;
	 .__section__code_42 : { *(.__section__code_42) } 

	. = 0x8003b000;
	 .__section__code_43 : { *(.__section__code_43) } 

	. = 0x8003c000;
	 .__section__code_44 : { *(.__section__code_44) } 

	. = 0x8003d000;
	 .__section__code_45 : { *(.__section__code_45) } 

	. = 0x8003e000;
	 .__section__code_46 : { *(.__section__code_46) } 

	. = 0x8003f000;
	 .__section__code_47 : { *(.__section__code_47) } 

	. = 0x80040000;
	 .__section__code_48 : { *(.__section__code_48) } 

	. = 0x80041000;
	 .__section__code_49 : { *(.__section__code_49) } 

	. = 0x80042000;
	 .__section__code_50 : { *(.__section__code_50) } 

	. = 0x80043000;
	 .__section__code_51 : { *(.__section__code_51) } 

	. = 0x80044000;
	 .__section__code_52 : { *(.__section__code_52) } 

	. = 0x80045000;
	 .__section__code_53 : { *(.__section__code_53) } 

	. = 0x80046000;
	 .__section__code_54 : { *(.__section__code_54) } 

	. = 0x80047000;
	 .__section__code_55 : { *(.__section__code_55) } 

	. = 0x80048000;
	 .__section__code_56 : { *(.__section__code_56) } 

	. = 0x80049000;
	 .__section__code_57 : { *(.__section__code_57) } 

	. = 0x8004a000;
	 .__section__code_58 : { *(.__section__code_58) } 

	. = 0x8004b000;
	 .__section__code_59 : { *(.__section__code_59) } 

	. = 0x8004c000;
	 .__section__code_60 : { *(.__section__code_60) } 

	. = 0x8004d000;
	 .__section__code_61 : { *(.__section__code_61) } 

	. = 0x8004e000;
	 .__section__code_62 : { *(.__section__code_62) } 

	. = 0x8004f000;
	 .__section__code_63 : { *(.__section__code_63) } 

	. = 0x80050000;
	 .__section__code_64 : { *(.__section__code_64) } 

	. = 0x80051000;
	 .__section__code_65 : { *(.__section__code_65) } 

	. = 0x80052000;
	 .__section__code_66 : { *(.__section__code_66) } 

	. = 0x80053000;
	 .__section__code_67 : { *(.__section__code_67) } 

	. = 0x80054000;
	 .__section__code_68 : { *(.__section__code_68) } 

	. = 0x80055000;
	 .__section__code_69 : { *(.__section__code_69) } 

	. = 0x80056000;
	 .__section__code_70 : { *(.__section__code_70) } 

	. = 0x80057000;
	 .__section__code_71 : { *(.__section__code_71) } 

	. = 0x80058000;
	 .__section__code_72 : { *(.__section__code_72) } 

	. = 0x80059000;
	 .__section__code_73 : { *(.__section__code_73) } 

	. = 0x8005a000;
	 .__section__code_74 : { *(.__section__code_74) } 

	. = 0x8005b000;
	 .__section__code_75 : { *(.__section__code_75) } 

	. = 0x8005c000;
	 .__section__code_76 : { *(.__section__code_76) } 

	. = 0x8005d000;
	 .__section__code_77 : { *(.__section__code_77) } 

	. = 0x8005e000;
	 .__section__code_78 : { *(.__section__code_78) } 

	. = 0x8005f000;
	 .__section__code_79 : { *(.__section__code_79) } 

	. = 0x80060000;
	 .__section__code_80 : { *(.__section__code_80) } 

	. = 0x80061000;
	 .__section__code_81 : { *(.__section__code_81) } 

	. = 0x80062000;
	 .__section__code_82 : { *(.__section__code_82) } 

	. = 0x80063000;
	 .__section__code_83 : { *(.__section__code_83) } 

	. = 0x80064000;
	 .__section__code_84 : { *(.__section__code_84) } 

	. = 0x80065000;
	 .__section__code_85 : { *(.__section__code_85) } 

	. = 0x80066000;
	 .__section__code_86 : { *(.__section__code_86) } 

	. = 0x80067000;
	 .__section__code_87 : { *(.__section__code_87) } 

	. = 0x80068000;
	 .__section__code_88 : { *(.__section__code_88) } 

	. = 0x80069000;
	 .__section__code_89 : { *(.__section__code_89) } 

	. = 0x8006a000;
	 .__section__code_90 : { *(.__section__code_90) } 

	. = 0x8006b000;
	 .__section__code_91 : { *(.__section__code_91) } 

	. = 0x8006c000;
	 .__section__code_92 : { *(.__section__code_92) } 

	. = 0x8006d000;
	 .__section__code_93 : { *(.__section__code_93) } 

	. = 0x8006e000;
	 .__section__code_94 : { *(.__section__code_94) } 

	. = 0x8006f000;
	 .__section__code_95 : { *(.__section__code_95) } 

	. = 0x80070000;
	 .__section__code_96 : { *(.__section__code_96) } 

	. = 0x80071000;
	 .__section__code_97 : { *(.__section__code_97) } 

	. = 0x80072000;
	 .__section__code_98 : { *(.__section__code_98) } 

	. = 0x80073000;
	 .__section__code_99 : { *(.__section__code_99) } 

	. = 0x80074000;
	 .__section__code_100 : { *(.__section__code_100) } 

	. = 0x80075000;
	 .__section__code_101 : { *(.__section__code_101) } 

	. = 0x80076000;
	 .__section__code_102 : { *(.__section__code_102) } 

	. = 0x80077000;
	 .__section__code_103 : { *(.__section__code_103) } 

	. = 0x80078000;
	 .__section__code_104 : { *(.__section__code_104) } 

	. = 0x80079000;
	 .__section__code_105 : { *(.__section__code_105) } 

	. = 0x8007a000;
	 .__section__code_106 : { *(.__section__code_106) } 

	. = 0x8007b000;
	 .__section__code_107 : { *(.__section__code_107) } 

	. = 0x8007c000;
	 .__section__code_108 : { *(.__section__code_108) } 

	. = 0x8007d000;
	 .__section__code_109 : { *(.__section__code_109) } 

	. = 0x8007e000;
	 .__section__code_110 : { *(.__section__code_110) } 

	. = 0x8007f000;
	 .__section__code_111 : { *(.__section__code_111) } 

	. = 0x80080000;
	 .__section__code_112 : { *(.__section__code_112) } 

	. = 0x80081000;
	 .__section__code_113 : { *(.__section__code_113) } 

	. = 0x80082000;
	 .__section__code_114 : { *(.__section__code_114) } 

	. = 0x80083000;
	 .__section__code_115 : { *(.__section__code_115) } 

	. = 0x80084000;
	 .__section__code_116 : { *(.__section__code_116) } 

	. = 0x80085000;
	 .__section__code_117 : { *(.__section__code_117) } 

	. = 0x80086000;
	 .__section__code_118 : { *(.__section__code_118) } 

	. = 0x80087000;
	 .__section__code_119 : { *(.__section__code_119) } 

	. = 0x80088000;
	 .__section__code_120 : { *(.__section__code_120) } 

	. = 0x80089000;
	 .__section__code_121 : { *(.__section__code_121) } 

	. = 0x8008a000;
	 .__section__code_122 : { *(.__section__code_122) } 

	. = 0x8008b000;
	 .__section__code_123 : { *(.__section__code_123) } 

	. = 0x8008c000;
	 .__section__code_124 : { *(.__section__code_124) } 

	. = 0x8008d000;
	 .__section__code_125 : { *(.__section__code_125) } 

	. = 0x8008e000;
	 .__section__code_126 : { *(.__section__code_126) } 

	. = 0x8008f000;
	 .__section__code_127 : { *(.__section__code_127) } 

	. = 0x80090000;
	 .code_super_0 : { *(.code_super_0) } 

	. = 0x80091000;
	 .code_super_1 : { *(.code_super_1) } 

	. = 0x80092000;
	 .code_super_2 : { *(.code_super_2) } 

	. = 0x80093000;
	 .code_super_3 : { *(.code_super_3) } 

	. = 0x80094000;
	 .code_super_4 : { *(.code_super_4) } 

	. = 0x80095000;
	 .code_super_5 : { *(.code_super_5) } 

	. = 0x80096000;
	 .code_super_6 : { *(.code_super_6) } 

	. = 0x80097000;
	 .code_super_7 : { *(.code_super_7) } 

	. = 0x80098000;
	 .code_user_0 : { *(.code_user_0) } 

	. = 0x80099000;
	 .code_user_1 : { *(.code_user_1) } 

	. = 0x8009a000;
	 .code_user_2 : { *(.code_user_2) } 

	. = 0x8009b000;
	 .code_user_3 : { *(.code_user_3) } 

	. = 0x8009c000;
	 .code_user_4 : { *(.code_user_4) } 

	. = 0x8009d000;
	 .code_user_5 : { *(.code_user_5) } 

	. = 0x8009e000;
	 .code_user_6 : { *(.code_user_6) } 

	. = 0x8009f000;
	 .code_user_7 : { *(.code_user_7) } 

	. = 0x800a0000;
	 .code_machine_0 : { *(.code_machine_0) } 

	. = 0x800a1000;
	 .code_machine_1 : { *(.code_machine_1) } 

	. = 0x800a2000;
	 .code_machine_2 : { *(.code_machine_2) } 

	. = 0x800a3000;
	 .code_machine_3 : { *(.code_machine_3) } 

	. = 0x800a4000;
	 .code_machine_4 : { *(.code_machine_4) } 

	. = 0x800a5000;
	 .code_machine_5 : { *(.code_machine_5) } 

	. = 0x800a6000;
	 .code_machine_6 : { *(.code_machine_6) } 

	. = 0x800a7000;
	 .code_machine_7 : { *(.code_machine_7) } 

	. = 0xd6442000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0xc9d60000;
	 .amomax.w_0_sv48_user_lin : { *(.amomax.w_0_sv48_user_lin) } 

	. = 0xaee84000;
	 .amoand.d_0_sv48_user_lin : { *(.amoand.d_0_sv48_user_lin) } 

	. = 0xfdc0f000;
	 .lr.d_0_sv48_user_lin : { *(.lr.d_0_sv48_user_lin) } 

	. = 0xc499e000;
	 .amominu.w_0_sv48_user_lin : { *(.amominu.w_0_sv48_user_lin) } 

	. = 0xff033000;
	 .amoswap.w_0_sv48_user_lin : { *(.amoswap.w_0_sv48_user_lin) } 

	. = 0xaf03f000;
	 .amoor.d_0_sv48_user_lin : { *(.amoor.d_0_sv48_user_lin) } 

	. = 0xc9736000;
	 .amoxor.d_0_sv48_user_lin : { *(.amoxor.d_0_sv48_user_lin) } 

	. = 0xc5d52000;
	 .amomin.w_0_sv48_user_lin : { *(.amomin.w_0_sv48_user_lin) } 

	. = 0xc499b000;
	 .amomaxu.d_0_sv48_user_lin : { *(.amomaxu.d_0_sv48_user_lin) } 

	. = 0xd688d000;
	 .amomax.d_0_sv48_user_lin : { *(.amomax.d_0_sv48_user_lin) } 

	. = 0xc5d53000;
	 .amomin.d_0_sv48_user_lin : { *(.amomin.d_0_sv48_user_lin) } 

	. = 0xfef76000;
	 .amoxor.w_0_sv48_user_lin : { *(.amoxor.w_0_sv48_user_lin) } 

	. = 0xc4b18000;
	 .sc.d_0_sv48_user_lin : { *(.sc.d_0_sv48_user_lin) } 

	. = 0xd26e4000;
	 .amoor.w_0_sv48_user_lin : { *(.amoor.w_0_sv48_user_lin) } 

	. = 0xda738000;
	 .sc.w_0_sv48_user_lin : { *(.sc.w_0_sv48_user_lin) } 

	. = 0xaeeb0000;
	 .amoadd.w_0_sv48_user_lin : { *(.amoadd.w_0_sv48_user_lin) } 

	. = 0xc4b14000;
	 .amomaxu.w_0_sv48_user_lin : { *(.amomaxu.w_0_sv48_user_lin) } 

	. = 0xcf7c2000;
	 .amominu.d_0_sv48_user_lin : { *(.amominu.d_0_sv48_user_lin) } 

	. = 0xd26e3000;
	 .lr.w_0_sv48_user_lin : { *(.lr.w_0_sv48_user_lin) } 

	. = 0xc5ef0000;
	 .amoadd.d_0_sv48_user_lin : { *(.amoadd.d_0_sv48_user_lin) } 

	. = 0xda60e000;
	 .amoand.w_0_sv48_user_lin : { *(.amoand.w_0_sv48_user_lin) } 

	. = 0xc78ed000;
	 .amoswap.d_0_sv48_user_lin : { *(.amoswap.d_0_sv48_user_lin) } 

	. = 0xff3be000;
	 .__pagetable_map_os_0x00000000ff3be000 : { *(.__pagetable_map_os_0x00000000ff3be000) } 

	. = 0xff005000;
	 .__pagetable_map_os_0x00000000ff005000 : { *(.__pagetable_map_os_0x00000000ff005000) } 

	. = 0xc4b16000;
	 .__pagetable_map_os_0x00000000c4b16000 : { *(.__pagetable_map_os_0x00000000c4b16000) } 

	. = 0xd660f000;
	 .__pagetable_map_os_0x00000000d660f000 : { *(.__pagetable_map_os_0x00000000d660f000) } 

	. = 0xd26e5000;
	 .__pagetable_map_os_0x00000000d26e5000 : { *(.__pagetable_map_os_0x00000000d26e5000) } 

	. = 0xfdde9000;
	 .__pagetable_map_os_0x00000000fdde9000 : { *(.__pagetable_map_os_0x00000000fdde9000) } 

	. = 0xd64a0000;
	 .__pagetable_map_os_0x00000000d64a0000 : { *(.__pagetable_map_os_0x00000000d64a0000) } 

	. = 0xc4b15000;
	 .__pagetable_map_os_0x00000000c4b15000 : { *(.__pagetable_map_os_0x00000000c4b15000) } 

	. = 0xfe359000;
	 .__pagetable_map_os_0x00000000fe359000 : { *(.__pagetable_map_os_0x00000000fe359000) } 

	. = 0xf9c1e000;
	 .__pagetable_map_os_0x00000000f9c1e000 : { *(.__pagetable_map_os_0x00000000f9c1e000) } 

	. = 0xc8b2a000;
	 .__pagetable_map_os_0x00000000c8b2a000 : { *(.__pagetable_map_os_0x00000000c8b2a000) } 

	. = 0xc49e9000;
	 .__pagetable_map_os_0x00000000c49e9000 : { *(.__pagetable_map_os_0x00000000c49e9000) } 

	. = 0xccf5d000;
	 .__pagetable_map_os_0x00000000ccf5d000 : { *(.__pagetable_map_os_0x00000000ccf5d000) } 

	. = 0xc65fc000;
	 .__pagetable_map_os_0x00000000c65fc000 : { *(.__pagetable_map_os_0x00000000c65fc000) } 

	. = 0xda612000;
	 .__pagetable_map_os_0x00000000da612000 : { *(.__pagetable_map_os_0x00000000da612000) } 

	. = 0xff038000;
	 .__pagetable_map_os_0x00000000ff038000 : { *(.__pagetable_map_os_0x00000000ff038000) } 

	. = 0xfa0f2000;
	 .__pagetable_map_os_0x00000000fa0f2000 : { *(.__pagetable_map_os_0x00000000fa0f2000) } 

	. = 0xca9bb000;
	 .__pagetable_map_os_0x00000000ca9bb000 : { *(.__pagetable_map_os_0x00000000ca9bb000) } 

	. = 0xcaee3000;
	 .__pagetable_map_os_0x00000000caee3000 : { *(.__pagetable_map_os_0x00000000caee3000) } 

	. = 0xa4e33000;
	 .__pagetable_map_os_0x00000000a4e33000 : { *(.__pagetable_map_os_0x00000000a4e33000) } 

	. = 0xafb59000;
	 .__pagetable_map_os_0x00000000afb59000 : { *(.__pagetable_map_os_0x00000000afb59000) } 

	. = 0xc49ed000;
	 .__pagetable_map_os_0x00000000c49ed000 : { *(.__pagetable_map_os_0x00000000c49ed000) } 

	. = 0xd76b2000;
	 .__pagetable_map_os_0x00000000d76b2000 : { *(.__pagetable_map_os_0x00000000d76b2000) } 

	. = 0xd64ad000;
	 .__pagetable_map_os_0x00000000d64ad000 : { *(.__pagetable_map_os_0x00000000d64ad000) } 

	. = 0xc97d1000;
	 .__pagetable_map_os_0x00000000c97d1000 : { *(.__pagetable_map_os_0x00000000c97d1000) } 

	. = 0xca143000;
	 .__pagetable_map_os_0x00000000ca143000 : { *(.__pagetable_map_os_0x00000000ca143000) } 

	. = 0xfedfe000;
	 .__pagetable_map_os_0x00000000fedfe000 : { *(.__pagetable_map_os_0x00000000fedfe000) } 

	. = 0xc0901000;
	 .__pagetable_map_os_0x00000000c0901000 : { *(.__pagetable_map_os_0x00000000c0901000) } 

	. = 0xc78ee000;
	 .__pagetable_map_os_0x00000000c78ee000 : { *(.__pagetable_map_os_0x00000000c78ee000) } 

	. = 0xa4e32000;
	 .__pagetable_map_os_0x00000000a4e32000 : { *(.__pagetable_map_os_0x00000000a4e32000) } 

	. = 0xd7a47000;
	 .__pagetable_map_os_0x00000000d7a47000 : { *(.__pagetable_map_os_0x00000000d7a47000) } 

	. = 0xa7c08000;
	 .__pagetable_map_os_0x00000000a7c08000 : { *(.__pagetable_map_os_0x00000000a7c08000) } 

	. = 0xd67ed000;
	 .__pagetable_map_os_0x00000000d67ed000 : { *(.__pagetable_map_os_0x00000000d67ed000) } 

	. = 0xff0b4000;
	 .__pagetable_map_os_0x00000000ff0b4000 : { *(.__pagetable_map_os_0x00000000ff0b4000) } 

	. = 0xc5d81000;
	 .__pagetable_map_os_0x00000000c5d81000 : { *(.__pagetable_map_os_0x00000000c5d81000) } 

	. = 0xc4b17000;
	 .__pagetable_map_os_0x00000000c4b17000 : { *(.__pagetable_map_os_0x00000000c4b17000) } 

	. = 0xc5dd8000;
	 .__pagetable_map_os_0x00000000c5dd8000 : { *(.__pagetable_map_os_0x00000000c5dd8000) } 

	. = 0xd660e000;
	 .__pagetable_map_os_0x00000000d660e000 : { *(.__pagetable_map_os_0x00000000d660e000) } 

	. = 0xd6441000;
	 .__pagetable_map_os_0x00000000d6441000 : { *(.__pagetable_map_os_0x00000000d6441000) } 

	. = 0xc49fc000;
	 .__pagetable_map_os_0x00000000c49fc000 : { *(.__pagetable_map_os_0x00000000c49fc000) } 

	. = 0xca53b000;
	 .__pagetable_map_os_0x00000000ca53b000 : { *(.__pagetable_map_os_0x00000000ca53b000) } 

	. = 0xc5db4000;
	 .__pagetable_map_os_0x00000000c5db4000 : { *(.__pagetable_map_os_0x00000000c5db4000) } 

	. = 0xc5e86000;
	 .__pagetable_map_os_0x00000000c5e86000 : { *(.__pagetable_map_os_0x00000000c5e86000) } 

	. = 0xc909d000;
	 .__pagetable_map_os_0x00000000c909d000 : { *(.__pagetable_map_os_0x00000000c909d000) } 

	. = 0xd644f000;
	 .__pagetable_map_os_0x00000000d644f000 : { *(.__pagetable_map_os_0x00000000d644f000) } 

	. = 0xaee85000;
	 .__pagetable_map_os_0x00000000aee85000 : { *(.__pagetable_map_os_0x00000000aee85000) } 

	. = 0xfde44000;
	 .__pagetable_map_os_0x00000000fde44000 : { *(.__pagetable_map_os_0x00000000fde44000) } 

	. = 0xc5eef000;
	 .__pagetable_map_os_0x00000000c5eef000 : { *(.__pagetable_map_os_0x00000000c5eef000) } 

	. = 0xcaa06000;
	 .__pagetable_map_os_0x00000000caa06000 : { *(.__pagetable_map_os_0x00000000caa06000) } 

	. = 0xc49fb000;
	 .__pagetable_map_os_0x00000000c49fb000 : { *(.__pagetable_map_os_0x00000000c49fb000) } 

	. = 0xc49e4000;
	 .__pagetable_map_os_0x00000000c49e4000 : { *(.__pagetable_map_os_0x00000000c49e4000) } 

}