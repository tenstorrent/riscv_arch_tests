OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xeb174000;
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

	. = 0x80010012;
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

	. = 0xef2f0000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0xaef76000;
	 .amoand.d_0_sv39_user_lin : { *(.amoand.d_0_sv39_user_lin) } 

	. = 0x87c73000;
	 .amominu.w_0_sv39_user_lin : { *(.amominu.w_0_sv39_user_lin) } 

	. = 0xec4a3000;
	 .amoadd.d_0_sv39_user_lin : { *(.amoadd.d_0_sv39_user_lin) } 

	. = 0x9cdaa000;
	 .amomin.w_0_sv39_user_lin : { *(.amomin.w_0_sv39_user_lin) } 

	. = 0x8ccc7000;
	 .sc.w_0_sv39_user_lin : { *(.sc.w_0_sv39_user_lin) } 

	. = 0x85a78000;
	 .amomaxu.w_0_sv39_user_lin : { *(.amomaxu.w_0_sv39_user_lin) } 

	. = 0xee7b5000;
	 .amomaxu.d_0_sv39_user_lin : { *(.amomaxu.d_0_sv39_user_lin) } 

	. = 0xb242f000;
	 .amoxor.d_0_sv39_user_lin : { *(.amoxor.d_0_sv39_user_lin) } 

	. = 0xaff32000;
	 .amoswap.d_0_sv39_user_lin : { *(.amoswap.d_0_sv39_user_lin) } 

	. = 0x83419000;
	 .lr.w_0_sv39_user_lin : { *(.lr.w_0_sv39_user_lin) } 

	. = 0x8369b000;
	 .amoor.w_0_sv39_user_lin : { *(.amoor.w_0_sv39_user_lin) } 

	. = 0xf6a4f000;
	 .amomax.w_0_sv39_user_lin : { *(.amomax.w_0_sv39_user_lin) } 

	. = 0xaaf95000;
	 .amomin.d_0_sv39_user_lin : { *(.amomin.d_0_sv39_user_lin) } 

	. = 0xee8d4000;
	 .amominu.d_0_sv39_user_lin : { *(.amominu.d_0_sv39_user_lin) } 

	. = 0xed665000;
	 .amoand.w_0_sv39_user_lin : { *(.amoand.w_0_sv39_user_lin) } 

	. = 0xfe3e7000;
	 .sc.d_0_sv39_user_lin : { *(.sc.d_0_sv39_user_lin) } 

	. = 0x8d5ee000;
	 .lr.d_0_sv39_user_lin : { *(.lr.d_0_sv39_user_lin) } 

	. = 0xef09a000;
	 .amoxor.w_0_sv39_user_lin : { *(.amoxor.w_0_sv39_user_lin) } 

	. = 0xffb1c000;
	 .amomax.d_0_sv39_user_lin : { *(.amomax.d_0_sv39_user_lin) } 

	. = 0x80f32000;
	 .amoswap.w_0_sv39_user_lin : { *(.amoswap.w_0_sv39_user_lin) } 

	. = 0x80c42000;
	 .amoadd.w_0_sv39_user_lin : { *(.amoadd.w_0_sv39_user_lin) } 

	. = 0x8d5e9000;
	 .amoor.d_0_sv39_user_lin : { *(.amoor.d_0_sv39_user_lin) } 

	. = 0xfd49e000;
	 .__pagetable_map_os_0x00000000fd49e000 : { *(.__pagetable_map_os_0x00000000fd49e000) } 

	. = 0x8ccc6000;
	 .__pagetable_map_os_0x000000008ccc6000 : { *(.__pagetable_map_os_0x000000008ccc6000) } 

	. = 0x8d5eb000;
	 .__pagetable_map_os_0x000000008d5eb000 : { *(.__pagetable_map_os_0x000000008d5eb000) } 

	. = 0xeefbc000;
	 .__pagetable_map_os_0x00000000eefbc000 : { *(.__pagetable_map_os_0x00000000eefbc000) } 

	. = 0xf242e000;
	 .__pagetable_map_os_0x00000000f242e000 : { *(.__pagetable_map_os_0x00000000f242e000) } 

	. = 0x9b192000;
	 .__pagetable_map_os_0x000000009b192000 : { *(.__pagetable_map_os_0x000000009b192000) } 

	. = 0xeef52000;
	 .__pagetable_map_os_0x00000000eef52000 : { *(.__pagetable_map_os_0x00000000eef52000) } 

	. = 0x9b10c000;
	 .__pagetable_map_os_0x000000009b10c000 : { *(.__pagetable_map_os_0x000000009b10c000) } 

	. = 0xee3f3000;
	 .__pagetable_map_os_0x00000000ee3f3000 : { *(.__pagetable_map_os_0x00000000ee3f3000) } 

	. = 0x8d5ec000;
	 .__pagetable_map_os_0x000000008d5ec000 : { *(.__pagetable_map_os_0x000000008d5ec000) } 

	. = 0x9b794000;
	 .__pagetable_map_os_0x000000009b794000 : { *(.__pagetable_map_os_0x000000009b794000) } 

	. = 0x8d5ed000;
	 .__pagetable_map_os_0x000000008d5ed000 : { *(.__pagetable_map_os_0x000000008d5ed000) } 

	. = 0x9b52d000;
	 .__pagetable_map_os_0x000000009b52d000 : { *(.__pagetable_map_os_0x000000009b52d000) } 

	. = 0xeec12000;
	 .__pagetable_map_os_0x00000000eec12000 : { *(.__pagetable_map_os_0x00000000eec12000) } 

	. = 0x9b144000;
	 .__pagetable_map_os_0x000000009b144000 : { *(.__pagetable_map_os_0x000000009b144000) } 

	. = 0xee9db000;
	 .__pagetable_map_os_0x00000000ee9db000 : { *(.__pagetable_map_os_0x00000000ee9db000) } 

	. = 0x9b163000;
	 .__pagetable_map_os_0x000000009b163000 : { *(.__pagetable_map_os_0x000000009b163000) } 

	. = 0x8d452000;
	 .__pagetable_map_os_0x000000008d452000 : { *(.__pagetable_map_os_0x000000008d452000) } 

	. = 0xdebcf000;
	 .__pagetable_map_os_0x00000000debcf000 : { *(.__pagetable_map_os_0x00000000debcf000) } 

	. = 0x8d5ea000;
	 .__pagetable_map_os_0x000000008d5ea000 : { *(.__pagetable_map_os_0x000000008d5ea000) } 

	. = 0x9ba51000;
	 .__pagetable_map_os_0x000000009ba51000 : { *(.__pagetable_map_os_0x000000009ba51000) } 

	. = 0x817b9000;
	 .__pagetable_map_os_0x00000000817b9000 : { *(.__pagetable_map_os_0x00000000817b9000) } 

	. = 0xeec87000;
	 .__pagetable_map_os_0x00000000eec87000 : { *(.__pagetable_map_os_0x00000000eec87000) } 

	. = 0xafe02000;
	 .__pagetable_map_os_0x00000000afe02000 : { *(.__pagetable_map_os_0x00000000afe02000) } 

	. = 0xeea5b000;
	 .__pagetable_map_os_0x00000000eea5b000 : { *(.__pagetable_map_os_0x00000000eea5b000) } 

	. = 0x82c19000;
	 .__pagetable_map_os_0x0000000082c19000 : { *(.__pagetable_map_os_0x0000000082c19000) } 

	. = 0x9b204000;
	 .__pagetable_map_os_0x000000009b204000 : { *(.__pagetable_map_os_0x000000009b204000) } 

	. = 0xfbcf4000;
	 .__pagetable_map_os_0x00000000fbcf4000 : { *(.__pagetable_map_os_0x00000000fbcf4000) } 

	. = 0xc84d6000;
	 .__pagetable_map_os_0x00000000c84d6000 : { *(.__pagetable_map_os_0x00000000c84d6000) } 

	. = 0xf9c51000;
	 .__pagetable_map_os_0x00000000f9c51000 : { *(.__pagetable_map_os_0x00000000f9c51000) } 

	. = 0x863cd000;
	 .__pagetable_map_os_0x00000000863cd000 : { *(.__pagetable_map_os_0x00000000863cd000) } 

	. = 0xb0af5000;
	 .__pagetable_map_os_0x00000000b0af5000 : { *(.__pagetable_map_os_0x00000000b0af5000) } 

	. = 0x9b149000;
	 .__pagetable_map_os_0x000000009b149000 : { *(.__pagetable_map_os_0x000000009b149000) } 

	. = 0x80e94000;
	 .__pagetable_map_os_0x0000000080e94000 : { *(.__pagetable_map_os_0x0000000080e94000) } 

	. = 0x9b145000;
	 .__pagetable_map_os_0x000000009b145000 : { *(.__pagetable_map_os_0x000000009b145000) } 

	. = 0xef00f000;
	 .__pagetable_map_os_0x00000000ef00f000 : { *(.__pagetable_map_os_0x00000000ef00f000) } 

	. = 0xafef2000;
	 .__pagetable_map_os_0x00000000afef2000 : { *(.__pagetable_map_os_0x00000000afef2000) } 

	. = 0x80dec000;
	 .__pagetable_map_os_0x0000000080dec000 : { *(.__pagetable_map_os_0x0000000080dec000) } 

}