OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xda618000;
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

	. = 0x800100d6;
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

	. = 0xe1c30000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0xda8e6000;
	 .amomin.d_0_sv57_user_lin : { *(.amomin.d_0_sv57_user_lin) } 

	. = 0xdd0ba000;
	 .amoand.d_0_sv57_user_lin : { *(.amoand.d_0_sv57_user_lin) } 

	. = 0xdb9d4000;
	 .amominu.w_0_sv57_user_lin : { *(.amominu.w_0_sv57_user_lin) } 

	. = 0xab284000;
	 .amoor.w_0_sv57_user_lin : { *(.amoor.w_0_sv57_user_lin) } 

	. = 0xdb97c000;
	 .lr.d_0_sv57_user_lin : { *(.lr.d_0_sv57_user_lin) } 

	. = 0xdb981000;
	 .amoswap.d_0_sv57_user_lin : { *(.amoswap.d_0_sv57_user_lin) } 

	. = 0xdb97d000;
	 .amomin.w_0_sv57_user_lin : { *(.amomin.w_0_sv57_user_lin) } 

	. = 0xdb980000;
	 .lr.w_0_sv57_user_lin : { *(.lr.w_0_sv57_user_lin) } 

	. = 0xe01d9000;
	 .amomax.d_0_sv57_user_lin : { *(.amomax.d_0_sv57_user_lin) } 

	. = 0xdeac1000;
	 .amoadd.w_0_sv57_user_lin : { *(.amoadd.w_0_sv57_user_lin) } 

	. = 0xdd04b000;
	 .amomax.w_0_sv57_user_lin : { *(.amomax.w_0_sv57_user_lin) } 

	. = 0xdd04c000;
	 .sc.d_0_sv57_user_lin : { *(.sc.d_0_sv57_user_lin) } 

	. = 0x889cc000;
	 .amoxor.d_0_sv57_user_lin : { *(.amoxor.d_0_sv57_user_lin) } 

	. = 0x82a01000;
	 .amomaxu.d_0_sv57_user_lin : { *(.amomaxu.d_0_sv57_user_lin) } 

	. = 0xdb9cb000;
	 .amoor.d_0_sv57_user_lin : { *(.amoor.d_0_sv57_user_lin) } 

	. = 0xdd071000;
	 .amoswap.w_0_sv57_user_lin : { *(.amoswap.w_0_sv57_user_lin) } 

	. = 0xda26c000;
	 .sc.w_0_sv57_user_lin : { *(.sc.w_0_sv57_user_lin) } 

	. = 0xde270000;
	 .amoadd.d_0_sv57_user_lin : { *(.amoadd.d_0_sv57_user_lin) } 

	. = 0xdbf0e000;
	 .amoand.w_0_sv57_user_lin : { *(.amoand.w_0_sv57_user_lin) } 

	. = 0xe8219000;
	 .amoxor.w_0_sv57_user_lin : { *(.amoxor.w_0_sv57_user_lin) } 

	. = 0xdbf5a000;
	 .amomaxu.w_0_sv57_user_lin : { *(.amomaxu.w_0_sv57_user_lin) } 

	. = 0xda617000;
	 .amominu.d_0_sv57_user_lin : { *(.amominu.d_0_sv57_user_lin) } 

	. = 0xdc104000;
	 .__pagetable_map_os_0x00000000dc104000 : { *(.__pagetable_map_os_0x00000000dc104000) } 

	. = 0xdd05c000;
	 .__pagetable_map_os_0x00000000dd05c000 : { *(.__pagetable_map_os_0x00000000dd05c000) } 

	. = 0xe1c32000;
	 .__pagetable_map_os_0x00000000e1c32000 : { *(.__pagetable_map_os_0x00000000e1c32000) } 

	. = 0xdff52000;
	 .__pagetable_map_os_0x00000000dff52000 : { *(.__pagetable_map_os_0x00000000dff52000) } 

	. = 0xeae78000;
	 .__pagetable_map_os_0x00000000eae78000 : { *(.__pagetable_map_os_0x00000000eae78000) } 

	. = 0xdc9d9000;
	 .__pagetable_map_os_0x00000000dc9d9000 : { *(.__pagetable_map_os_0x00000000dc9d9000) } 

	. = 0xdaad0000;
	 .__pagetable_map_os_0x00000000daad0000 : { *(.__pagetable_map_os_0x00000000daad0000) } 

	. = 0xda692000;
	 .__pagetable_map_os_0x00000000da692000 : { *(.__pagetable_map_os_0x00000000da692000) } 

	. = 0xdd080000;
	 .__pagetable_map_os_0x00000000dd080000 : { *(.__pagetable_map_os_0x00000000dd080000) } 

	. = 0xf00bb000;
	 .__pagetable_map_os_0x00000000f00bb000 : { *(.__pagetable_map_os_0x00000000f00bb000) } 

	. = 0xdad93000;
	 .__pagetable_map_os_0x00000000dad93000 : { *(.__pagetable_map_os_0x00000000dad93000) } 

	. = 0x81481000;
	 .__pagetable_map_os_0x0000000081481000 : { *(.__pagetable_map_os_0x0000000081481000) } 

	. = 0xf8369000;
	 .__pagetable_map_os_0x00000000f8369000 : { *(.__pagetable_map_os_0x00000000f8369000) } 

	. = 0xe82ae000;
	 .__pagetable_map_os_0x00000000e82ae000 : { *(.__pagetable_map_os_0x00000000e82ae000) } 

	. = 0xf1e0a000;
	 .__pagetable_map_os_0x00000000f1e0a000 : { *(.__pagetable_map_os_0x00000000f1e0a000) } 

	. = 0xdd0a0000;
	 .__pagetable_map_os_0x00000000dd0a0000 : { *(.__pagetable_map_os_0x00000000dd0a0000) } 

	. = 0xdd09d000;
	 .__pagetable_map_os_0x00000000dd09d000 : { *(.__pagetable_map_os_0x00000000dd09d000) } 

	. = 0xdc9da000;
	 .__pagetable_map_os_0x00000000dc9da000 : { *(.__pagetable_map_os_0x00000000dc9da000) } 

	. = 0xdbf0f000;
	 .__pagetable_map_os_0x00000000dbf0f000 : { *(.__pagetable_map_os_0x00000000dbf0f000) } 

	. = 0xdc612000;
	 .__pagetable_map_os_0x00000000dc612000 : { *(.__pagetable_map_os_0x00000000dc612000) } 

	. = 0xdff77000;
	 .__pagetable_map_os_0x00000000dff77000 : { *(.__pagetable_map_os_0x00000000dff77000) } 

	. = 0xdd09c000;
	 .__pagetable_map_os_0x00000000dd09c000 : { *(.__pagetable_map_os_0x00000000dd09c000) } 

	. = 0xe00af000;
	 .__pagetable_map_os_0x00000000e00af000 : { *(.__pagetable_map_os_0x00000000e00af000) } 

	. = 0xdbfae000;
	 .__pagetable_map_os_0x00000000dbfae000 : { *(.__pagetable_map_os_0x00000000dbfae000) } 

	. = 0xeb0db000;
	 .__pagetable_map_os_0x00000000eb0db000 : { *(.__pagetable_map_os_0x00000000eb0db000) } 

	. = 0xdff7b000;
	 .__pagetable_map_os_0x00000000dff7b000 : { *(.__pagetable_map_os_0x00000000dff7b000) } 

	. = 0xdbf59000;
	 .__pagetable_map_os_0x00000000dbf59000 : { *(.__pagetable_map_os_0x00000000dbf59000) } 

	. = 0xda7b1000;
	 .__pagetable_map_os_0x00000000da7b1000 : { *(.__pagetable_map_os_0x00000000da7b1000) } 

	. = 0xdb9ce000;
	 .__pagetable_map_os_0x00000000db9ce000 : { *(.__pagetable_map_os_0x00000000db9ce000) } 

	. = 0xdb9d5000;
	 .__pagetable_map_os_0x00000000db9d5000 : { *(.__pagetable_map_os_0x00000000db9d5000) } 

	. = 0xda67c000;
	 .__pagetable_map_os_0x00000000da67c000 : { *(.__pagetable_map_os_0x00000000da67c000) } 

	. = 0xdb99b000;
	 .__pagetable_map_os_0x00000000db99b000 : { *(.__pagetable_map_os_0x00000000db99b000) } 

	. = 0xf8ffb000;
	 .__pagetable_map_os_0x00000000f8ffb000 : { *(.__pagetable_map_os_0x00000000f8ffb000) } 

	. = 0xf98d8000;
	 .__pagetable_map_os_0x00000000f98d8000 : { *(.__pagetable_map_os_0x00000000f98d8000) } 

	. = 0xe842f000;
	 .__pagetable_map_os_0x00000000e842f000 : { *(.__pagetable_map_os_0x00000000e842f000) } 

	. = 0xdbf4e000;
	 .__pagetable_map_os_0x00000000dbf4e000 : { *(.__pagetable_map_os_0x00000000dbf4e000) } 

	. = 0xdd04d000;
	 .__pagetable_map_os_0x00000000dd04d000 : { *(.__pagetable_map_os_0x00000000dd04d000) } 

	. = 0xf8ce3000;
	 .__pagetable_map_os_0x00000000f8ce3000 : { *(.__pagetable_map_os_0x00000000f8ce3000) } 

	. = 0xdd086000;
	 .__pagetable_map_os_0x00000000dd086000 : { *(.__pagetable_map_os_0x00000000dd086000) } 

	. = 0xf4504000;
	 .__pagetable_map_os_0x00000000f4504000 : { *(.__pagetable_map_os_0x00000000f4504000) } 

	. = 0xdbf17000;
	 .__pagetable_map_os_0x00000000dbf17000 : { *(.__pagetable_map_os_0x00000000dbf17000) } 

	. = 0xdc6d3000;
	 .__pagetable_map_os_0x00000000dc6d3000 : { *(.__pagetable_map_os_0x00000000dc6d3000) } 

	. = 0xec208000;
	 .__pagetable_map_os_0x00000000ec208000 : { *(.__pagetable_map_os_0x00000000ec208000) } 

	. = 0xab283000;
	 .__pagetable_map_os_0x00000000ab283000 : { *(.__pagetable_map_os_0x00000000ab283000) } 

	. = 0xdbe8f000;
	 .__pagetable_map_os_0x00000000dbe8f000 : { *(.__pagetable_map_os_0x00000000dbe8f000) } 

	. = 0xdff5d000;
	 .__pagetable_map_os_0x00000000dff5d000 : { *(.__pagetable_map_os_0x00000000dff5d000) } 

	. = 0x87354000;
	 .__pagetable_map_os_0x0000000087354000 : { *(.__pagetable_map_os_0x0000000087354000) } 

	. = 0xdecdf000;
	 .__pagetable_map_os_0x00000000decdf000 : { *(.__pagetable_map_os_0x00000000decdf000) } 

	. = 0x903b8000;
	 .__pagetable_map_os_0x00000000903b8000 : { *(.__pagetable_map_os_0x00000000903b8000) } 

	. = 0xdc6d8000;
	 .__pagetable_map_os_0x00000000dc6d8000 : { *(.__pagetable_map_os_0x00000000dc6d8000) } 

	. = 0xdb9d1000;
	 .__pagetable_map_os_0x00000000db9d1000 : { *(.__pagetable_map_os_0x00000000db9d1000) } 

	. = 0xe0bf1000;
	 .__pagetable_map_os_0x00000000e0bf1000 : { *(.__pagetable_map_os_0x00000000e0bf1000) } 

	. = 0xdc7ee000;
	 .__pagetable_map_os_0x00000000dc7ee000 : { *(.__pagetable_map_os_0x00000000dc7ee000) } 

	. = 0x85958000;
	 .__pagetable_map_os_0x0000000085958000 : { *(.__pagetable_map_os_0x0000000085958000) } 

	. = 0xdc682000;
	 .__pagetable_map_os_0x00000000dc682000 : { *(.__pagetable_map_os_0x00000000dc682000) } 

	. = 0xda4c8000;
	 .__pagetable_map_os_0x00000000da4c8000 : { *(.__pagetable_map_os_0x00000000da4c8000) } 

	. = 0xf8ebe000;
	 .__pagetable_map_os_0x00000000f8ebe000 : { *(.__pagetable_map_os_0x00000000f8ebe000) } 

	. = 0xdb9d2000;
	 .__pagetable_map_os_0x00000000db9d2000 : { *(.__pagetable_map_os_0x00000000db9d2000) } 

	. = 0xdc404000;
	 .__pagetable_map_os_0x00000000dc404000 : { *(.__pagetable_map_os_0x00000000dc404000) } 

	. = 0xf6aa3000;
	 .__pagetable_map_os_0x00000000f6aa3000 : { *(.__pagetable_map_os_0x00000000f6aa3000) } 

	. = 0xe0c91000;
	 .__pagetable_map_os_0x00000000e0c91000 : { *(.__pagetable_map_os_0x00000000e0c91000) } 

	. = 0xdb97e000;
	 .__pagetable_map_os_0x00000000db97e000 : { *(.__pagetable_map_os_0x00000000db97e000) } 

	. = 0xdaaf1000;
	 .__pagetable_map_os_0x00000000daaf1000 : { *(.__pagetable_map_os_0x00000000daaf1000) } 

}