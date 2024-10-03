OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xaa08e000;
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

	. = 0x8001005a;
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

	. = 0xaa090000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0xde545000;
	 .sh_0_sv57_user_lin : { *(.sh_0_sv57_user_lin) } 

	. = 0xacdb8000;
	 .lb_0_sv57_user_lin : { *(.lb_0_sv57_user_lin) } 

	. = 0x800a8000;
	 .lh_0_sv57_user_lin : { *(.lh_0_sv57_user_lin) } 

	. = 0xaaa22000;
	 .sb_0_sv57_user_lin : { *(.sb_0_sv57_user_lin) } 

	. = 0xbc75c000;
	 .lw_0_sv57_user_lin : { *(.lw_0_sv57_user_lin) } 

	. = 0xc941c000;
	 .lwu_0_sv57_user_lin : { *(.lwu_0_sv57_user_lin) } 

	. = 0xc825e000;
	 .sw_0_sv57_user_lin : { *(.sw_0_sv57_user_lin) } 

	. = 0xaa08d000;
	 .sd_0_sv57_user_lin : { *(.sd_0_sv57_user_lin) } 

	. = 0xb0940000;
	 .lbu_0_sv57_user_lin : { *(.lbu_0_sv57_user_lin) } 

	. = 0xcece9000;
	 .lhu_0_sv57_user_lin : { *(.lhu_0_sv57_user_lin) } 

	. = 0xadf39000;
	 .ld_0_sv57_user_lin : { *(.ld_0_sv57_user_lin) } 

	. = 0xbc758000;
	 .__pagetable_map_os_0x00000000bc758000 : { *(.__pagetable_map_os_0x00000000bc758000) } 

	. = 0xbe1a6000;
	 .__pagetable_map_os_0x00000000be1a6000 : { *(.__pagetable_map_os_0x00000000be1a6000) } 

	. = 0xbd875000;
	 .__pagetable_map_os_0x00000000bd875000 : { *(.__pagetable_map_os_0x00000000bd875000) } 

	. = 0xd3214000;
	 .__pagetable_map_os_0x00000000d3214000 : { *(.__pagetable_map_os_0x00000000d3214000) } 

	. = 0xc1ba5000;
	 .__pagetable_map_os_0x00000000c1ba5000 : { *(.__pagetable_map_os_0x00000000c1ba5000) } 

	. = 0xc8a98000;
	 .__pagetable_map_os_0x00000000c8a98000 : { *(.__pagetable_map_os_0x00000000c8a98000) } 

	. = 0xc3286000;
	 .__pagetable_map_os_0x00000000c3286000 : { *(.__pagetable_map_os_0x00000000c3286000) } 

	. = 0xc9895000;
	 .__pagetable_map_os_0x00000000c9895000 : { *(.__pagetable_map_os_0x00000000c9895000) } 

	. = 0xc4484000;
	 .__pagetable_map_os_0x00000000c4484000 : { *(.__pagetable_map_os_0x00000000c4484000) } 

	. = 0xde285000;
	 .__pagetable_map_os_0x00000000de285000 : { *(.__pagetable_map_os_0x00000000de285000) } 

	. = 0xddf4e000;
	 .__pagetable_map_os_0x00000000ddf4e000 : { *(.__pagetable_map_os_0x00000000ddf4e000) } 

	. = 0xc5fc2000;
	 .__pagetable_map_os_0x00000000c5fc2000 : { *(.__pagetable_map_os_0x00000000c5fc2000) } 

	. = 0xc826a000;
	 .__pagetable_map_os_0x00000000c826a000 : { *(.__pagetable_map_os_0x00000000c826a000) } 

	. = 0xbeac8000;
	 .__pagetable_map_os_0x00000000beac8000 : { *(.__pagetable_map_os_0x00000000beac8000) } 

	. = 0xaa53f000;
	 .__pagetable_map_os_0x00000000aa53f000 : { *(.__pagetable_map_os_0x00000000aa53f000) } 

	. = 0xbe1a7000;
	 .__pagetable_map_os_0x00000000be1a7000 : { *(.__pagetable_map_os_0x00000000be1a7000) } 

	. = 0xde3c0000;
	 .__pagetable_map_os_0x00000000de3c0000 : { *(.__pagetable_map_os_0x00000000de3c0000) } 

	. = 0xab5ef000;
	 .__pagetable_map_os_0x00000000ab5ef000 : { *(.__pagetable_map_os_0x00000000ab5ef000) } 

	. = 0xde157000;
	 .__pagetable_map_os_0x00000000de157000 : { *(.__pagetable_map_os_0x00000000de157000) } 

	. = 0xd3215000;
	 .__pagetable_map_os_0x00000000d3215000 : { *(.__pagetable_map_os_0x00000000d3215000) } 

	. = 0xd20b1000;
	 .__pagetable_map_os_0x00000000d20b1000 : { *(.__pagetable_map_os_0x00000000d20b1000) } 

	. = 0xd2672000;
	 .__pagetable_map_os_0x00000000d2672000 : { *(.__pagetable_map_os_0x00000000d2672000) } 

	. = 0xc943c000;
	 .__pagetable_map_os_0x00000000c943c000 : { *(.__pagetable_map_os_0x00000000c943c000) } 

	. = 0x9bf54000;
	 .__pagetable_map_os_0x000000009bf54000 : { *(.__pagetable_map_os_0x000000009bf54000) } 

	. = 0xc9313000;
	 .__pagetable_map_os_0x00000000c9313000 : { *(.__pagetable_map_os_0x00000000c9313000) } 

	. = 0xd013d000;
	 .__pagetable_map_os_0x00000000d013d000 : { *(.__pagetable_map_os_0x00000000d013d000) } 

	. = 0xc827c000;
	 .__pagetable_map_os_0x00000000c827c000 : { *(.__pagetable_map_os_0x00000000c827c000) } 

	. = 0xc4483000;
	 .__pagetable_map_os_0x00000000c4483000 : { *(.__pagetable_map_os_0x00000000c4483000) } 

	. = 0xc0c2a000;
	 .__pagetable_map_os_0x00000000c0c2a000 : { *(.__pagetable_map_os_0x00000000c0c2a000) } 

	. = 0xc5fc1000;
	 .__pagetable_map_os_0x00000000c5fc1000 : { *(.__pagetable_map_os_0x00000000c5fc1000) } 

	. = 0xbcfa4000;
	 .__pagetable_map_os_0x00000000bcfa4000 : { *(.__pagetable_map_os_0x00000000bcfa4000) } 

	. = 0xc9699000;
	 .__pagetable_map_os_0x00000000c9699000 : { *(.__pagetable_map_os_0x00000000c9699000) } 

	. = 0xc79ed000;
	 .__pagetable_map_os_0x00000000c79ed000 : { *(.__pagetable_map_os_0x00000000c79ed000) } 

	. = 0xab361000;
	 .__pagetable_map_os_0x00000000ab361000 : { *(.__pagetable_map_os_0x00000000ab361000) } 

	. = 0xc8592000;
	 .__pagetable_map_os_0x00000000c8592000 : { *(.__pagetable_map_os_0x00000000c8592000) } 

	. = 0xc9894000;
	 .__pagetable_map_os_0x00000000c9894000 : { *(.__pagetable_map_os_0x00000000c9894000) } 

	. = 0xbe086000;
	 .__pagetable_map_os_0x00000000be086000 : { *(.__pagetable_map_os_0x00000000be086000) } 

	. = 0xc8265000;
	 .__pagetable_map_os_0x00000000c8265000 : { *(.__pagetable_map_os_0x00000000c8265000) } 

	. = 0xc8a97000;
	 .__pagetable_map_os_0x00000000c8a97000 : { *(.__pagetable_map_os_0x00000000c8a97000) } 

	. = 0xaf979000;
	 .__pagetable_map_os_0x00000000af979000 : { *(.__pagetable_map_os_0x00000000af979000) } 

	. = 0xddff2000;
	 .__pagetable_map_os_0x00000000ddff2000 : { *(.__pagetable_map_os_0x00000000ddff2000) } 

}