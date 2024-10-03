OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xdd574000;
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

	. = 0x80010054;
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

	. = 0xeb5ec000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0xfe1ec000;
	 .amomin.w_0_sv57_supervisor_lin : { *(.amomin.w_0_sv57_supervisor_lin) } 

	. = 0x993d3000;
	 .lr.w_0_sv57_supervisor_lin : { *(.lr.w_0_sv57_supervisor_lin) } 

	. = 0xa1c7e000;
	 .amoor.d_0_sv57_supervisor_lin : { *(.amoor.d_0_sv57_supervisor_lin) } 

	. = 0x981b2000;
	 .amomax.d_0_sv57_supervisor_lin : { *(.amomax.d_0_sv57_supervisor_lin) } 

	. = 0xe003b000;
	 .amoswap.d_0_sv57_supervisor_lin : { *(.amoswap.d_0_sv57_supervisor_lin) } 

	. = 0x9cd1e000;
	 .sc.w_0_sv57_supervisor_lin : { *(.sc.w_0_sv57_supervisor_lin) } 

	. = 0x8fe7f000;
	 .amominu.w_0_sv57_supervisor_lin : { *(.amominu.w_0_sv57_supervisor_lin) } 

	. = 0xdef7e000;
	 .amomaxu.w_0_sv57_supervisor_lin : { *(.amomaxu.w_0_sv57_supervisor_lin) } 

	. = 0x984ee000;
	 .amomax.w_0_sv57_supervisor_lin : { *(.amomax.w_0_sv57_supervisor_lin) } 

	. = 0xdf337000;
	 .amoxor.w_0_sv57_supervisor_lin : { *(.amoxor.w_0_sv57_supervisor_lin) } 

	. = 0x97b67000;
	 .lr.d_0_sv57_supervisor_lin : { *(.lr.d_0_sv57_supervisor_lin) } 

	. = 0x9834f000;
	 .amoswap.w_0_sv57_supervisor_lin : { *(.amoswap.w_0_sv57_supervisor_lin) } 

	. = 0xa4a95000;
	 .amomaxu.d_0_sv57_supervisor_lin : { *(.amomaxu.d_0_sv57_supervisor_lin) } 

	. = 0xa2e43000;
	 .amoxor.d_0_sv57_supervisor_lin : { *(.amoxor.d_0_sv57_supervisor_lin) } 

	. = 0x9968d000;
	 .amoand.w_0_sv57_supervisor_lin : { *(.amoand.w_0_sv57_supervisor_lin) } 

	. = 0xdf9c6000;
	 .amomin.d_0_sv57_supervisor_lin : { *(.amomin.d_0_sv57_supervisor_lin) } 

	. = 0xde0b3000;
	 .amoand.d_0_sv57_supervisor_lin : { *(.amoand.d_0_sv57_supervisor_lin) } 

	. = 0xa1506000;
	 .amominu.d_0_sv57_supervisor_lin : { *(.amominu.d_0_sv57_supervisor_lin) } 

	. = 0x9966f000;
	 .amoor.w_0_sv57_supervisor_lin : { *(.amoor.w_0_sv57_supervisor_lin) } 

	. = 0xfedeb000;
	 .amoadd.w_0_sv57_supervisor_lin : { *(.amoadd.w_0_sv57_supervisor_lin) } 

	. = 0x981b3000;
	 .amoadd.d_0_sv57_supervisor_lin : { *(.amoadd.d_0_sv57_supervisor_lin) } 

	. = 0xe0012000;
	 .sc.d_0_sv57_supervisor_lin : { *(.sc.d_0_sv57_supervisor_lin) } 

	. = 0xfe1e8000;
	 .__pagetable_map_os_0x00000000fe1e8000 : { *(.__pagetable_map_os_0x00000000fe1e8000) } 

	. = 0x99d33000;
	 .__pagetable_map_os_0x0000000099d33000 : { *(.__pagetable_map_os_0x0000000099d33000) } 

	. = 0x88f8f000;
	 .__pagetable_map_os_0x0000000088f8f000 : { *(.__pagetable_map_os_0x0000000088f8f000) } 

	. = 0x88f90000;
	 .__pagetable_map_os_0x0000000088f90000 : { *(.__pagetable_map_os_0x0000000088f90000) } 

	. = 0x99c9c000;
	 .__pagetable_map_os_0x0000000099c9c000 : { *(.__pagetable_map_os_0x0000000099c9c000) } 

	. = 0x99cde000;
	 .__pagetable_map_os_0x0000000099cde000 : { *(.__pagetable_map_os_0x0000000099cde000) } 

	. = 0xdf208000;
	 .__pagetable_map_os_0x00000000df208000 : { *(.__pagetable_map_os_0x00000000df208000) } 

	. = 0xa4861000;
	 .__pagetable_map_os_0x00000000a4861000 : { *(.__pagetable_map_os_0x00000000a4861000) } 

	. = 0x9170a000;
	 .__pagetable_map_os_0x000000009170a000 : { *(.__pagetable_map_os_0x000000009170a000) } 

	. = 0xe002d000;
	 .__pagetable_map_os_0x00000000e002d000 : { *(.__pagetable_map_os_0x00000000e002d000) } 

	. = 0x9967b000;
	 .__pagetable_map_os_0x000000009967b000 : { *(.__pagetable_map_os_0x000000009967b000) } 

	. = 0xa1d76000;
	 .__pagetable_map_os_0x00000000a1d76000 : { *(.__pagetable_map_os_0x00000000a1d76000) } 

	. = 0x88f91000;
	 .__pagetable_map_os_0x0000000088f91000 : { *(.__pagetable_map_os_0x0000000088f91000) } 

	. = 0x81a50000;
	 .__pagetable_map_os_0x0000000081a50000 : { *(.__pagetable_map_os_0x0000000081a50000) } 

	. = 0xdf2a4000;
	 .__pagetable_map_os_0x00000000df2a4000 : { *(.__pagetable_map_os_0x00000000df2a4000) } 

	. = 0xe001f000;
	 .__pagetable_map_os_0x00000000e001f000 : { *(.__pagetable_map_os_0x00000000e001f000) } 

	. = 0x981f8000;
	 .__pagetable_map_os_0x00000000981f8000 : { *(.__pagetable_map_os_0x00000000981f8000) } 

	. = 0x99d26000;
	 .__pagetable_map_os_0x0000000099d26000 : { *(.__pagetable_map_os_0x0000000099d26000) } 

	. = 0x83afc000;
	 .__pagetable_map_os_0x0000000083afc000 : { *(.__pagetable_map_os_0x0000000083afc000) } 

	. = 0x97e6f000;
	 .__pagetable_map_os_0x0000000097e6f000 : { *(.__pagetable_map_os_0x0000000097e6f000) } 

	. = 0xa48ce000;
	 .__pagetable_map_os_0x00000000a48ce000 : { *(.__pagetable_map_os_0x00000000a48ce000) } 

	. = 0x9fd3f000;
	 .__pagetable_map_os_0x000000009fd3f000 : { *(.__pagetable_map_os_0x000000009fd3f000) } 

	. = 0x98350000;
	 .__pagetable_map_os_0x0000000098350000 : { *(.__pagetable_map_os_0x0000000098350000) } 

	. = 0xfe5c2000;
	 .__pagetable_map_os_0x00000000fe5c2000 : { *(.__pagetable_map_os_0x00000000fe5c2000) } 

	. = 0x98202000;
	 .__pagetable_map_os_0x0000000098202000 : { *(.__pagetable_map_os_0x0000000098202000) } 

	. = 0xa6654000;
	 .__pagetable_map_os_0x00000000a6654000 : { *(.__pagetable_map_os_0x00000000a6654000) } 

	. = 0xfe37e000;
	 .__pagetable_map_os_0x00000000fe37e000 : { *(.__pagetable_map_os_0x00000000fe37e000) } 

	. = 0x99cdd000;
	 .__pagetable_map_os_0x0000000099cdd000 : { *(.__pagetable_map_os_0x0000000099cdd000) } 

	. = 0xd1d64000;
	 .__pagetable_map_os_0x00000000d1d64000 : { *(.__pagetable_map_os_0x00000000d1d64000) } 

	. = 0xa1d53000;
	 .__pagetable_map_os_0x00000000a1d53000 : { *(.__pagetable_map_os_0x00000000a1d53000) } 

	. = 0xa6655000;
	 .__pagetable_map_os_0x00000000a6655000 : { *(.__pagetable_map_os_0x00000000a6655000) } 

	. = 0xa2533000;
	 .__pagetable_map_os_0x00000000a2533000 : { *(.__pagetable_map_os_0x00000000a2533000) } 

	. = 0x99d0b000;
	 .__pagetable_map_os_0x0000000099d0b000 : { *(.__pagetable_map_os_0x0000000099d0b000) } 

	. = 0xe0021000;
	 .__pagetable_map_os_0x00000000e0021000 : { *(.__pagetable_map_os_0x00000000e0021000) } 

	. = 0xdfd41000;
	 .__pagetable_map_os_0x00000000dfd41000 : { *(.__pagetable_map_os_0x00000000dfd41000) } 

	. = 0x972aa000;
	 .__pagetable_map_os_0x00000000972aa000 : { *(.__pagetable_map_os_0x00000000972aa000) } 

	. = 0x9be65000;
	 .__pagetable_map_os_0x000000009be65000 : { *(.__pagetable_map_os_0x000000009be65000) } 

	. = 0xa522d000;
	 .__pagetable_map_os_0x00000000a522d000 : { *(.__pagetable_map_os_0x00000000a522d000) } 

	. = 0x91050000;
	 .__pagetable_map_os_0x0000000091050000 : { *(.__pagetable_map_os_0x0000000091050000) } 

	. = 0x99674000;
	 .__pagetable_map_os_0x0000000099674000 : { *(.__pagetable_map_os_0x0000000099674000) } 

	. = 0x97cd8000;
	 .__pagetable_map_os_0x0000000097cd8000 : { *(.__pagetable_map_os_0x0000000097cd8000) } 

	. = 0xa2356000;
	 .__pagetable_map_os_0x00000000a2356000 : { *(.__pagetable_map_os_0x00000000a2356000) } 

	. = 0xa520b000;
	 .__pagetable_map_os_0x00000000a520b000 : { *(.__pagetable_map_os_0x00000000a520b000) } 

	. = 0x9827c000;
	 .__pagetable_map_os_0x000000009827c000 : { *(.__pagetable_map_os_0x000000009827c000) } 

	. = 0x90700000;
	 .__pagetable_map_os_0x0000000090700000 : { *(.__pagetable_map_os_0x0000000090700000) } 

	. = 0xdf1c1000;
	 .__pagetable_map_os_0x00000000df1c1000 : { *(.__pagetable_map_os_0x00000000df1c1000) } 

	. = 0x9837b000;
	 .__pagetable_map_os_0x000000009837b000 : { *(.__pagetable_map_os_0x000000009837b000) } 

	. = 0xdf320000;
	 .__pagetable_map_os_0x00000000df320000 : { *(.__pagetable_map_os_0x00000000df320000) } 

	. = 0x9a222000;
	 .__pagetable_map_os_0x000000009a222000 : { *(.__pagetable_map_os_0x000000009a222000) } 

	. = 0x99d27000;
	 .__pagetable_map_os_0x0000000099d27000 : { *(.__pagetable_map_os_0x0000000099d27000) } 

	. = 0xa0f86000;
	 .__pagetable_map_os_0x00000000a0f86000 : { *(.__pagetable_map_os_0x00000000a0f86000) } 

	. = 0xa0341000;
	 .__pagetable_map_os_0x00000000a0341000 : { *(.__pagetable_map_os_0x00000000a0341000) } 

	. = 0x9d76e000;
	 .__pagetable_map_os_0x000000009d76e000 : { *(.__pagetable_map_os_0x000000009d76e000) } 

	. = 0xfe9a1000;
	 .__pagetable_map_os_0x00000000fe9a1000 : { *(.__pagetable_map_os_0x00000000fe9a1000) } 

	. = 0x9066b000;
	 .__pagetable_map_os_0x000000009066b000 : { *(.__pagetable_map_os_0x000000009066b000) } 

	. = 0xa2985000;
	 .__pagetable_map_os_0x00000000a2985000 : { *(.__pagetable_map_os_0x00000000a2985000) } 

	. = 0xe0020000;
	 .__pagetable_map_os_0x00000000e0020000 : { *(.__pagetable_map_os_0x00000000e0020000) } 

	. = 0xa1c7d000;
	 .__pagetable_map_os_0x00000000a1c7d000 : { *(.__pagetable_map_os_0x00000000a1c7d000) } 

	. = 0xdfd4c000;
	 .__pagetable_map_os_0x00000000dfd4c000 : { *(.__pagetable_map_os_0x00000000dfd4c000) } 

	. = 0x9c9f7000;
	 .__pagetable_map_os_0x000000009c9f7000 : { *(.__pagetable_map_os_0x000000009c9f7000) } 

}