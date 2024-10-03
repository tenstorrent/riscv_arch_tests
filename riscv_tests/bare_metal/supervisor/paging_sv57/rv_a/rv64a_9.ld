OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xec7e0000;
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

	. = 0x800100ee;
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

	. = 0x898f2000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0xc25a3000;
	 .amomaxu.w_0_sv57_supervisor_lin : { *(.amomaxu.w_0_sv57_supervisor_lin) } 

	. = 0x81b05000;
	 .amoor.w_0_sv57_supervisor_lin : { *(.amoor.w_0_sv57_supervisor_lin) } 

	. = 0xc132c000;
	 .amoand.w_0_sv57_supervisor_lin : { *(.amoand.w_0_sv57_supervisor_lin) } 

	. = 0x8483f000;
	 .amoxor.d_0_sv57_supervisor_lin : { *(.amoxor.d_0_sv57_supervisor_lin) } 

	. = 0xbe9af000;
	 .amoswap.w_0_sv57_supervisor_lin : { *(.amoswap.w_0_sv57_supervisor_lin) } 

	. = 0x83ef3000;
	 .amomin.d_0_sv57_supervisor_lin : { *(.amomin.d_0_sv57_supervisor_lin) } 

	. = 0xec7e2000;
	 .lr.w_0_sv57_supervisor_lin : { *(.lr.w_0_sv57_supervisor_lin) } 

	. = 0x80a82000;
	 .sc.w_0_sv57_supervisor_lin : { *(.sc.w_0_sv57_supervisor_lin) } 

	. = 0xc1a5c000;
	 .lr.d_0_sv57_supervisor_lin : { *(.lr.d_0_sv57_supervisor_lin) } 

	. = 0x815e2000;
	 .sc.d_0_sv57_supervisor_lin : { *(.sc.d_0_sv57_supervisor_lin) } 

	. = 0x802ef000;
	 .amoadd.w_0_sv57_supervisor_lin : { *(.amoadd.w_0_sv57_supervisor_lin) } 

	. = 0xbc470000;
	 .amominu.w_0_sv57_supervisor_lin : { *(.amominu.w_0_sv57_supervisor_lin) } 

	. = 0xbe117000;
	 .amomaxu.d_0_sv57_supervisor_lin : { *(.amomaxu.d_0_sv57_supervisor_lin) } 

	. = 0x818c5000;
	 .amomin.w_0_sv57_supervisor_lin : { *(.amomin.w_0_sv57_supervisor_lin) } 

	. = 0x820cc000;
	 .amoadd.d_0_sv57_supervisor_lin : { *(.amoadd.d_0_sv57_supervisor_lin) } 

	. = 0x81995000;
	 .amomax.w_0_sv57_supervisor_lin : { *(.amomax.w_0_sv57_supervisor_lin) } 

	. = 0x8193c000;
	 .amoor.d_0_sv57_supervisor_lin : { *(.amoor.d_0_sv57_supervisor_lin) } 

	. = 0x8146c000;
	 .amoswap.d_0_sv57_supervisor_lin : { *(.amoswap.d_0_sv57_supervisor_lin) } 

	. = 0x81936000;
	 .amomax.d_0_sv57_supervisor_lin : { *(.amomax.d_0_sv57_supervisor_lin) } 

	. = 0x80338000;
	 .amominu.d_0_sv57_supervisor_lin : { *(.amominu.d_0_sv57_supervisor_lin) } 

	. = 0x8197a000;
	 .amoand.d_0_sv57_supervisor_lin : { *(.amoand.d_0_sv57_supervisor_lin) } 

	. = 0x80782000;
	 .amoxor.w_0_sv57_supervisor_lin : { *(.amoxor.w_0_sv57_supervisor_lin) } 

	. = 0x83b7c000;
	 .__pagetable_map_os_0x0000000083b7c000 : { *(.__pagetable_map_os_0x0000000083b7c000) } 

	. = 0xbdafa000;
	 .__pagetable_map_os_0x00000000bdafa000 : { *(.__pagetable_map_os_0x00000000bdafa000) } 

	. = 0x81ba7000;
	 .__pagetable_map_os_0x0000000081ba7000 : { *(.__pagetable_map_os_0x0000000081ba7000) } 

	. = 0x83eb0000;
	 .__pagetable_map_os_0x0000000083eb0000 : { *(.__pagetable_map_os_0x0000000083eb0000) } 

	. = 0xc1a5d000;
	 .__pagetable_map_os_0x00000000c1a5d000 : { *(.__pagetable_map_os_0x00000000c1a5d000) } 

	. = 0x80819000;
	 .__pagetable_map_os_0x0000000080819000 : { *(.__pagetable_map_os_0x0000000080819000) } 

	. = 0x80a83000;
	 .__pagetable_map_os_0x0000000080a83000 : { *(.__pagetable_map_os_0x0000000080a83000) } 

	. = 0x81ab5000;
	 .__pagetable_map_os_0x0000000081ab5000 : { *(.__pagetable_map_os_0x0000000081ab5000) } 

	. = 0x8082f000;
	 .__pagetable_map_os_0x000000008082f000 : { *(.__pagetable_map_os_0x000000008082f000) } 

	. = 0xc0c0f000;
	 .__pagetable_map_os_0x00000000c0c0f000 : { *(.__pagetable_map_os_0x00000000c0c0f000) } 

	. = 0xbc471000;
	 .__pagetable_map_os_0x00000000bc471000 : { *(.__pagetable_map_os_0x00000000bc471000) } 

	. = 0x81a00000;
	 .__pagetable_map_os_0x0000000081a00000 : { *(.__pagetable_map_os_0x0000000081a00000) } 

	. = 0xbd594000;
	 .__pagetable_map_os_0x00000000bd594000 : { *(.__pagetable_map_os_0x00000000bd594000) } 

	. = 0x81496000;
	 .__pagetable_map_os_0x0000000081496000 : { *(.__pagetable_map_os_0x0000000081496000) } 

	. = 0x8509a000;
	 .__pagetable_map_os_0x000000008509a000 : { *(.__pagetable_map_os_0x000000008509a000) } 

	. = 0x80827000;
	 .__pagetable_map_os_0x0000000080827000 : { *(.__pagetable_map_os_0x0000000080827000) } 

	. = 0xc1559000;
	 .__pagetable_map_os_0x00000000c1559000 : { *(.__pagetable_map_os_0x00000000c1559000) } 

	. = 0xbda0a000;
	 .__pagetable_map_os_0x00000000bda0a000 : { *(.__pagetable_map_os_0x00000000bda0a000) } 

	. = 0x81f94000;
	 .__pagetable_map_os_0x0000000081f94000 : { *(.__pagetable_map_os_0x0000000081f94000) } 

	. = 0x81ab0000;
	 .__pagetable_map_os_0x0000000081ab0000 : { *(.__pagetable_map_os_0x0000000081ab0000) } 

	. = 0x8082b000;
	 .__pagetable_map_os_0x000000008082b000 : { *(.__pagetable_map_os_0x000000008082b000) } 

	. = 0x80828000;
	 .__pagetable_map_os_0x0000000080828000 : { *(.__pagetable_map_os_0x0000000080828000) } 

	. = 0x83e21000;
	 .__pagetable_map_os_0x0000000083e21000 : { *(.__pagetable_map_os_0x0000000083e21000) } 

	. = 0x81ab1000;
	 .__pagetable_map_os_0x0000000081ab1000 : { *(.__pagetable_map_os_0x0000000081ab1000) } 

	. = 0x81b00000;
	 .__pagetable_map_os_0x0000000081b00000 : { *(.__pagetable_map_os_0x0000000081b00000) } 

	. = 0xbe9ae000;
	 .__pagetable_map_os_0x00000000be9ae000 : { *(.__pagetable_map_os_0x00000000be9ae000) } 

	. = 0xbeb24000;
	 .__pagetable_map_os_0x00000000beb24000 : { *(.__pagetable_map_os_0x00000000beb24000) } 

	. = 0xbee74000;
	 .__pagetable_map_os_0x00000000bee74000 : { *(.__pagetable_map_os_0x00000000bee74000) } 

	. = 0x8081d000;
	 .__pagetable_map_os_0x000000008081d000 : { *(.__pagetable_map_os_0x000000008081d000) } 

	. = 0x8082c000;
	 .__pagetable_map_os_0x000000008082c000 : { *(.__pagetable_map_os_0x000000008082c000) } 

	. = 0x83b7b000;
	 .__pagetable_map_os_0x0000000083b7b000 : { *(.__pagetable_map_os_0x0000000083b7b000) } 

	. = 0x81af5000;
	 .__pagetable_map_os_0x0000000081af5000 : { *(.__pagetable_map_os_0x0000000081af5000) } 

	. = 0x80821000;
	 .__pagetable_map_os_0x0000000080821000 : { *(.__pagetable_map_os_0x0000000080821000) } 

	. = 0x83df1000;
	 .__pagetable_map_os_0x0000000083df1000 : { *(.__pagetable_map_os_0x0000000083df1000) } 

	. = 0x815c9000;
	 .__pagetable_map_os_0x00000000815c9000 : { *(.__pagetable_map_os_0x00000000815c9000) } 

	. = 0x819ec000;
	 .__pagetable_map_os_0x00000000819ec000 : { *(.__pagetable_map_os_0x00000000819ec000) } 

	. = 0xbc66b000;
	 .__pagetable_map_os_0x00000000bc66b000 : { *(.__pagetable_map_os_0x00000000bc66b000) } 

	. = 0x809be000;
	 .__pagetable_map_os_0x00000000809be000 : { *(.__pagetable_map_os_0x00000000809be000) } 

	. = 0x828cc000;
	 .__pagetable_map_os_0x00000000828cc000 : { *(.__pagetable_map_os_0x00000000828cc000) } 

	. = 0x8082d000;
	 .__pagetable_map_os_0x000000008082d000 : { *(.__pagetable_map_os_0x000000008082d000) } 

	. = 0x8081b000;
	 .__pagetable_map_os_0x000000008081b000 : { *(.__pagetable_map_os_0x000000008081b000) } 

	. = 0x80820000;
	 .__pagetable_map_os_0x0000000080820000 : { *(.__pagetable_map_os_0x0000000080820000) } 

	. = 0xbed5f000;
	 .__pagetable_map_os_0x00000000bed5f000 : { *(.__pagetable_map_os_0x00000000bed5f000) } 

	. = 0x800c6000;
	 .__pagetable_map_os_0x00000000800c6000 : { *(.__pagetable_map_os_0x00000000800c6000) } 

	. = 0x807b7000;
	 .__pagetable_map_os_0x00000000807b7000 : { *(.__pagetable_map_os_0x00000000807b7000) } 

	. = 0xbdf39000;
	 .__pagetable_map_os_0x00000000bdf39000 : { *(.__pagetable_map_os_0x00000000bdf39000) } 

	. = 0x809da000;
	 .__pagetable_map_os_0x00000000809da000 : { *(.__pagetable_map_os_0x00000000809da000) } 

	. = 0xc13db000;
	 .__pagetable_map_os_0x00000000c13db000 : { *(.__pagetable_map_os_0x00000000c13db000) } 

	. = 0x83dfc000;
	 .__pagetable_map_os_0x0000000083dfc000 : { *(.__pagetable_map_os_0x0000000083dfc000) } 

	. = 0x800a9000;
	 .__pagetable_map_os_0x00000000800a9000 : { *(.__pagetable_map_os_0x00000000800a9000) } 

	. = 0x81f39000;
	 .__pagetable_map_os_0x0000000081f39000 : { *(.__pagetable_map_os_0x0000000081f39000) } 

	. = 0x83e97000;
	 .__pagetable_map_os_0x0000000083e97000 : { *(.__pagetable_map_os_0x0000000083e97000) } 

	. = 0x81980000;
	 .__pagetable_map_os_0x0000000081980000 : { *(.__pagetable_map_os_0x0000000081980000) } 

	. = 0x8483e000;
	 .__pagetable_map_os_0x000000008483e000 : { *(.__pagetable_map_os_0x000000008483e000) } 

	. = 0xbcfaf000;
	 .__pagetable_map_os_0x00000000bcfaf000 : { *(.__pagetable_map_os_0x00000000bcfaf000) } 

	. = 0x81486000;
	 .__pagetable_map_os_0x0000000081486000 : { *(.__pagetable_map_os_0x0000000081486000) } 

	. = 0x81481000;
	 .__pagetable_map_os_0x0000000081481000 : { *(.__pagetable_map_os_0x0000000081481000) } 

	. = 0x84a2c000;
	 .__pagetable_map_os_0x0000000084a2c000 : { *(.__pagetable_map_os_0x0000000084a2c000) } 

	. = 0x84f68000;
	 .__pagetable_map_os_0x0000000084f68000 : { *(.__pagetable_map_os_0x0000000084f68000) } 

	. = 0x85004000;
	 .__pagetable_map_os_0x0000000085004000 : { *(.__pagetable_map_os_0x0000000085004000) } 

	. = 0xbc853000;
	 .__pagetable_map_os_0x00000000bc853000 : { *(.__pagetable_map_os_0x00000000bc853000) } 

	. = 0x81b88000;
	 .__pagetable_map_os_0x0000000081b88000 : { *(.__pagetable_map_os_0x0000000081b88000) } 

	. = 0xbdab9000;
	 .__pagetable_map_os_0x00000000bdab9000 : { *(.__pagetable_map_os_0x00000000bdab9000) } 

	. = 0xc14de000;
	 .__pagetable_map_os_0x00000000c14de000 : { *(.__pagetable_map_os_0x00000000c14de000) } 

	. = 0xc0d9d000;
	 .__pagetable_map_os_0x00000000c0d9d000 : { *(.__pagetable_map_os_0x00000000c0d9d000) } 

}