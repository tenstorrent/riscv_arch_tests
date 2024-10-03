OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0x82580000;
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

	. = 0x80010058;
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

	. = 0x81226000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0x804d7000;
	 .amoand.d_0_sv48_user_lin : { *(.amoand.d_0_sv48_user_lin) } 

	. = 0x801a9000;
	 .amomax.d_0_sv48_user_lin : { *(.amomax.d_0_sv48_user_lin) } 

	. = 0x8b952000;
	 .amoor.d_0_sv48_user_lin : { *(.amoor.d_0_sv48_user_lin) } 

	. = 0x80903000;
	 .amoand.w_0_sv48_user_lin : { *(.amoand.w_0_sv48_user_lin) } 

	. = 0x97c76000;
	 .amoxor.d_0_sv48_user_lin : { *(.amoxor.d_0_sv48_user_lin) } 

	. = 0x80157000;
	 .lr.d_0_sv48_user_lin : { *(.lr.d_0_sv48_user_lin) } 

	. = 0x80117000;
	 .amominu.w_0_sv48_user_lin : { *(.amominu.w_0_sv48_user_lin) } 

	. = 0x8215d000;
	 .amomin.w_0_sv48_user_lin : { *(.amomin.w_0_sv48_user_lin) } 

	. = 0xde9e9000;
	 .amomin.d_0_sv48_user_lin : { *(.amomin.d_0_sv48_user_lin) } 

	. = 0x8256f000;
	 .amomaxu.w_0_sv48_user_lin : { *(.amomaxu.w_0_sv48_user_lin) } 

	. = 0x802cd000;
	 .amoswap.d_0_sv48_user_lin : { *(.amoswap.d_0_sv48_user_lin) } 

	. = 0xefaab000;
	 .amoadd.d_0_sv48_user_lin : { *(.amoadd.d_0_sv48_user_lin) } 

	. = 0x82577000;
	 .amoadd.w_0_sv48_user_lin : { *(.amoadd.w_0_sv48_user_lin) } 

	. = 0x803b9000;
	 .sc.d_0_sv48_user_lin : { *(.sc.d_0_sv48_user_lin) } 

	. = 0x818d3000;
	 .sc.w_0_sv48_user_lin : { *(.sc.w_0_sv48_user_lin) } 

	. = 0x884a9000;
	 .amoor.w_0_sv48_user_lin : { *(.amoor.w_0_sv48_user_lin) } 

	. = 0x800a8000;
	 .amomax.w_0_sv48_user_lin : { *(.amomax.w_0_sv48_user_lin) } 

	. = 0x83158000;
	 .lr.w_0_sv48_user_lin : { *(.lr.w_0_sv48_user_lin) } 

	. = 0x97c75000;
	 .amoswap.w_0_sv48_user_lin : { *(.amoswap.w_0_sv48_user_lin) } 

	. = 0x8170d000;
	 .amoxor.w_0_sv48_user_lin : { *(.amoxor.w_0_sv48_user_lin) } 

	. = 0x80438000;
	 .amomaxu.d_0_sv48_user_lin : { *(.amomaxu.d_0_sv48_user_lin) } 

	. = 0x80af6000;
	 .amominu.d_0_sv48_user_lin : { *(.amominu.d_0_sv48_user_lin) } 

	. = 0x81b1c000;
	 .__pagetable_map_os_0x0000000081b1c000 : { *(.__pagetable_map_os_0x0000000081b1c000) } 

	. = 0xf9c52000;
	 .__pagetable_map_os_0x00000000f9c52000 : { *(.__pagetable_map_os_0x00000000f9c52000) } 

	. = 0x87e16000;
	 .__pagetable_map_os_0x0000000087e16000 : { *(.__pagetable_map_os_0x0000000087e16000) } 

	. = 0x801a8000;
	 .__pagetable_map_os_0x00000000801a8000 : { *(.__pagetable_map_os_0x00000000801a8000) } 

	. = 0x802c6000;
	 .__pagetable_map_os_0x00000000802c6000 : { *(.__pagetable_map_os_0x00000000802c6000) } 

	. = 0x80c24000;
	 .__pagetable_map_os_0x0000000080c24000 : { *(.__pagetable_map_os_0x0000000080c24000) } 

	. = 0x822d4000;
	 .__pagetable_map_os_0x00000000822d4000 : { *(.__pagetable_map_os_0x00000000822d4000) } 

	. = 0xfa640000;
	 .__pagetable_map_os_0x00000000fa640000 : { *(.__pagetable_map_os_0x00000000fa640000) } 

	. = 0x802cc000;
	 .__pagetable_map_os_0x00000000802cc000 : { *(.__pagetable_map_os_0x00000000802cc000) } 

	. = 0xee355000;
	 .__pagetable_map_os_0x00000000ee355000 : { *(.__pagetable_map_os_0x00000000ee355000) } 

	. = 0x8134d000;
	 .__pagetable_map_os_0x000000008134d000 : { *(.__pagetable_map_os_0x000000008134d000) } 

	. = 0x803c7000;
	 .__pagetable_map_os_0x00000000803c7000 : { *(.__pagetable_map_os_0x00000000803c7000) } 

	. = 0x82576000;
	 .__pagetable_map_os_0x0000000082576000 : { *(.__pagetable_map_os_0x0000000082576000) } 

	. = 0x8257d000;
	 .__pagetable_map_os_0x000000008257d000 : { *(.__pagetable_map_os_0x000000008257d000) } 

	. = 0x845be000;
	 .__pagetable_map_os_0x00000000845be000 : { *(.__pagetable_map_os_0x00000000845be000) } 

	. = 0xdff4d000;
	 .__pagetable_map_os_0x00000000dff4d000 : { *(.__pagetable_map_os_0x00000000dff4d000) } 

	. = 0x82572000;
	 .__pagetable_map_os_0x0000000082572000 : { *(.__pagetable_map_os_0x0000000082572000) } 

	. = 0x81611000;
	 .__pagetable_map_os_0x0000000081611000 : { *(.__pagetable_map_os_0x0000000081611000) } 

	. = 0x8013a000;
	 .__pagetable_map_os_0x000000008013a000 : { *(.__pagetable_map_os_0x000000008013a000) } 

	. = 0x8097c000;
	 .__pagetable_map_os_0x000000008097c000 : { *(.__pagetable_map_os_0x000000008097c000) } 

	. = 0x802c8000;
	 .__pagetable_map_os_0x00000000802c8000 : { *(.__pagetable_map_os_0x00000000802c8000) } 

	. = 0xaff16000;
	 .__pagetable_map_os_0x00000000aff16000 : { *(.__pagetable_map_os_0x00000000aff16000) } 

	. = 0x88423000;
	 .__pagetable_map_os_0x0000000088423000 : { *(.__pagetable_map_os_0x0000000088423000) } 

	. = 0xdfefa000;
	 .__pagetable_map_os_0x00000000dfefa000 : { *(.__pagetable_map_os_0x00000000dfefa000) } 

	. = 0x80151000;
	 .__pagetable_map_os_0x0000000080151000 : { *(.__pagetable_map_os_0x0000000080151000) } 

	. = 0x826b8000;
	 .__pagetable_map_os_0x00000000826b8000 : { *(.__pagetable_map_os_0x00000000826b8000) } 

	. = 0x816f2000;
	 .__pagetable_map_os_0x00000000816f2000 : { *(.__pagetable_map_os_0x00000000816f2000) } 

	. = 0x808de000;
	 .__pagetable_map_os_0x00000000808de000 : { *(.__pagetable_map_os_0x00000000808de000) } 

	. = 0x880d8000;
	 .__pagetable_map_os_0x00000000880d8000 : { *(.__pagetable_map_os_0x00000000880d8000) } 

	. = 0xdff31000;
	 .__pagetable_map_os_0x00000000dff31000 : { *(.__pagetable_map_os_0x00000000dff31000) } 

	. = 0xb4fd7000;
	 .__pagetable_map_os_0x00000000b4fd7000 : { *(.__pagetable_map_os_0x00000000b4fd7000) } 

	. = 0x85c22000;
	 .__pagetable_map_os_0x0000000085c22000 : { *(.__pagetable_map_os_0x0000000085c22000) } 

	. = 0x808e3000;
	 .__pagetable_map_os_0x00000000808e3000 : { *(.__pagetable_map_os_0x00000000808e3000) } 

	. = 0x808b3000;
	 .__pagetable_map_os_0x00000000808b3000 : { *(.__pagetable_map_os_0x00000000808b3000) } 

	. = 0x8128f000;
	 .__pagetable_map_os_0x000000008128f000 : { *(.__pagetable_map_os_0x000000008128f000) } 

	. = 0x88422000;
	 .__pagetable_map_os_0x0000000088422000 : { *(.__pagetable_map_os_0x0000000088422000) } 

	. = 0x80bec000;
	 .__pagetable_map_os_0x0000000080bec000 : { *(.__pagetable_map_os_0x0000000080bec000) } 

	. = 0x809a3000;
	 .__pagetable_map_os_0x00000000809a3000 : { *(.__pagetable_map_os_0x00000000809a3000) } 

	. = 0x802cb000;
	 .__pagetable_map_os_0x00000000802cb000 : { *(.__pagetable_map_os_0x00000000802cb000) } 

	. = 0x803c0000;
	 .__pagetable_map_os_0x00000000803c0000 : { *(.__pagetable_map_os_0x00000000803c0000) } 

	. = 0xdfdc6000;
	 .__pagetable_map_os_0x00000000dfdc6000 : { *(.__pagetable_map_os_0x00000000dfdc6000) } 

	. = 0x88426000;
	 .__pagetable_map_os_0x0000000088426000 : { *(.__pagetable_map_os_0x0000000088426000) } 

	. = 0x85ff8000;
	 .__pagetable_map_os_0x0000000085ff8000 : { *(.__pagetable_map_os_0x0000000085ff8000) } 

	. = 0x83b2a000;
	 .__pagetable_map_os_0x0000000083b2a000 : { *(.__pagetable_map_os_0x0000000083b2a000) } 

	. = 0x800c4000;
	 .__pagetable_map_os_0x00000000800c4000 : { *(.__pagetable_map_os_0x00000000800c4000) } 

	. = 0x8027c000;
	 .__pagetable_map_os_0x000000008027c000 : { *(.__pagetable_map_os_0x000000008027c000) } 

	. = 0x81705000;
	 .__pagetable_map_os_0x0000000081705000 : { *(.__pagetable_map_os_0x0000000081705000) } 

	. = 0x817c4000;
	 .__pagetable_map_os_0x00000000817c4000 : { *(.__pagetable_map_os_0x00000000817c4000) } 

	. = 0x816fa000;
	 .__pagetable_map_os_0x00000000816fa000 : { *(.__pagetable_map_os_0x00000000816fa000) } 

	. = 0x87e83000;
	 .__pagetable_map_os_0x0000000087e83000 : { *(.__pagetable_map_os_0x0000000087e83000) } 

	. = 0x816f8000;
	 .__pagetable_map_os_0x00000000816f8000 : { *(.__pagetable_map_os_0x00000000816f8000) } 

}