OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0x86772000;
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

	. = 0x80010090;
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

	. = 0xbd2a2000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0xc7fe3000;
	 .FMIN.H_0_SV39_USER_lin_aux : { *(.FMIN.H_0_SV39_USER_lin_aux) } 

	. = 0xd9296000;
	 .FMIN.H_0_SV39_USER_POST_lin_aux : { *(.FMIN.H_0_SV39_USER_POST_lin_aux) } 

	. = 0xe6bdc000;
	 .FLT.H_0_RDN_DYNAMIC_POS_ZERO_NEG_NORMAL_SV39_USER_lin_aux : { *(.FLT.H_0_RDN_DYNAMIC_POS_ZERO_NEG_NORMAL_SV39_USER_lin_aux) } 

	. = 0xd9297000;
	 .FMSUB.H_0_RNE_STATIC_POS_NORMAL_NEG_NORMAL_SV39_USER_lin_aux : { *(.FMSUB.H_0_RNE_STATIC_POS_NORMAL_NEG_NORMAL_SV39_USER_lin_aux) } 

	. = 0xd2d79000;
	 .FMSUB.H_0_RNE_STATIC_POS_NORMAL_NEG_NORMAL_SV39_USER_POST_lin_aux : { *(.FMSUB.H_0_RNE_STATIC_POS_NORMAL_NEG_NORMAL_SV39_USER_POST_lin_aux) } 

	. = 0x9f727000;
	 .FSGNJX.H_0_SV39_USER_lin_aux : { *(.FSGNJX.H_0_SV39_USER_lin_aux) } 

	. = 0xa6e95000;
	 .FSGNJX.H_0_SV39_USER_POST_lin_aux : { *(.FSGNJX.H_0_SV39_USER_POST_lin_aux) } 

	. = 0xcca4a000;
	 .FCVT.W.H_0_RMM_STATIC_NEG_NORMAL_SV39_USER_lin_aux : { *(.FCVT.W.H_0_RMM_STATIC_NEG_NORMAL_SV39_USER_lin_aux) } 

	. = 0xa0943000;
	 .FCVT.H.W_0_RTZ_DYNAMIC_NEG_ZERO_SV39_USER_POST_lin_aux : { *(.FCVT.H.W_0_RTZ_DYNAMIC_NEG_ZERO_SV39_USER_POST_lin_aux) } 

	. = 0xbb62e000;
	 .FCVT.S.H_0_RMM_DYNAMIC_NEG_NORMAL_SV39_USER_lin_aux : { *(.FCVT.S.H_0_RMM_DYNAMIC_NEG_NORMAL_SV39_USER_lin_aux) } 

	. = 0xa0011000;
	 .FCVT.S.H_0_RMM_DYNAMIC_NEG_NORMAL_SV39_USER_POST_lin_aux : { *(.FCVT.S.H_0_RMM_DYNAMIC_NEG_NORMAL_SV39_USER_POST_lin_aux) } 

	. = 0x800a8000;
	 .FMV.X.H_0_RTZ_STATIC_POS_NORMAL_SV39_USER_lin_aux : { *(.FMV.X.H_0_RTZ_STATIC_POS_NORMAL_SV39_USER_lin_aux) } 

	. = 0xc38cf000;
	 .FSQRT.H_0_RTZ_STATIC_POS_NORMAL_SV39_USER_lin_aux : { *(.FSQRT.H_0_RTZ_STATIC_POS_NORMAL_SV39_USER_lin_aux) } 

	. = 0x86413000;
	 .FSQRT.H_0_RTZ_STATIC_POS_NORMAL_SV39_USER_POST_lin_aux : { *(.FSQRT.H_0_RTZ_STATIC_POS_NORMAL_SV39_USER_POST_lin_aux) } 

	. = 0x9f726000;
	 .FCVT.WU.H_0_RTZ_DYNAMIC_NEG_NORMAL_SV39_USER_lin_aux : { *(.FCVT.WU.H_0_RTZ_DYNAMIC_NEG_NORMAL_SV39_USER_lin_aux) } 

	. = 0xbd2a4000;
	 .FSGNJ.H_0_SV39_USER_lin_aux : { *(.FSGNJ.H_0_SV39_USER_lin_aux) } 

	. = 0xa6e9f000;
	 .FSGNJ.H_0_SV39_USER_POST_lin_aux : { *(.FSGNJ.H_0_SV39_USER_POST_lin_aux) } 

	. = 0x9c2bb000;
	 .FNMSUB.H_0_RMM_DYNAMIC_POS_NORMAL_POS_ZERO_SV39_USER_lin_aux : { *(.FNMSUB.H_0_RMM_DYNAMIC_POS_NORMAL_POS_ZERO_SV39_USER_lin_aux) } 

	. = 0xcdafd000;
	 .FNMSUB.H_0_RMM_DYNAMIC_POS_NORMAL_POS_ZERO_SV39_USER_POST_lin_aux : { *(.FNMSUB.H_0_RMM_DYNAMIC_POS_NORMAL_POS_ZERO_SV39_USER_POST_lin_aux) } 

	. = 0xa05f1000;
	 .FDIV.H_0_RTZ_DYNAMIC_NEG_NORMAL_POS_NORMAL_SV39_USER_lin_aux : { *(.FDIV.H_0_RTZ_DYNAMIC_NEG_NORMAL_POS_NORMAL_SV39_USER_lin_aux) } 

	. = 0xd64c4000;
	 .FDIV.H_0_RTZ_DYNAMIC_NEG_NORMAL_POS_NORMAL_SV39_USER_POST_lin_aux : { *(.FDIV.H_0_RTZ_DYNAMIC_NEG_NORMAL_POS_NORMAL_SV39_USER_POST_lin_aux) } 

	. = 0xbc190000;
	 .FNMADD.H_0_RMM_STATIC_POS_ZERO_NEG_NORMAL_SV39_USER_lin_aux : { *(.FNMADD.H_0_RMM_STATIC_POS_ZERO_NEG_NORMAL_SV39_USER_lin_aux) } 

	. = 0xd4fec000;
	 .FNMADD.H_0_RMM_STATIC_POS_ZERO_NEG_NORMAL_SV39_USER_POST_lin_aux : { *(.FNMADD.H_0_RMM_STATIC_POS_ZERO_NEG_NORMAL_SV39_USER_POST_lin_aux) } 

	. = 0xa0b75000;
	 .FSUB.H_0_RUP_DYNAMIC_POS_NORMAL_NEG_NORMAL_SV39_USER_lin_aux : { *(.FSUB.H_0_RUP_DYNAMIC_POS_NORMAL_NEG_NORMAL_SV39_USER_lin_aux) } 

	. = 0xd617a000;
	 .FSUB.H_0_RUP_DYNAMIC_POS_NORMAL_NEG_NORMAL_SV39_USER_POST_lin_aux : { *(.FSUB.H_0_RUP_DYNAMIC_POS_NORMAL_NEG_NORMAL_SV39_USER_POST_lin_aux) } 

	. = 0x819e0000;
	 .FEQ.H_0_RTZ_STATIC_NEG_NORMAL_POS_NORMAL_SV39_USER_lin_aux : { *(.FEQ.H_0_RTZ_STATIC_NEG_NORMAL_POS_NORMAL_SV39_USER_lin_aux) } 

	. = 0xd8225000;
	 .FCVT.H.WU_0_RNE_DYNAMIC_NEG_ZERO_SV39_USER_POST_lin_aux : { *(.FCVT.H.WU_0_RNE_DYNAMIC_NEG_ZERO_SV39_USER_POST_lin_aux) } 

	. = 0xa073b000;
	 .FLE.H_0_RTZ_STATIC_NEG_NORMAL_POS_ZERO_SV39_USER_lin_aux : { *(.FLE.H_0_RTZ_STATIC_NEG_NORMAL_POS_ZERO_SV39_USER_lin_aux) } 

	. = 0xd7d9e000;
	 .FMUL.H_0_RNE_DYNAMIC_POS_ZERO_POS_ZERO_SV39_USER_lin_aux : { *(.FMUL.H_0_RNE_DYNAMIC_POS_ZERO_POS_ZERO_SV39_USER_lin_aux) } 

	. = 0x9f8d6000;
	 .FMUL.H_0_RNE_DYNAMIC_POS_ZERO_POS_ZERO_SV39_USER_POST_lin_aux : { *(.FMUL.H_0_RNE_DYNAMIC_POS_ZERO_POS_ZERO_SV39_USER_POST_lin_aux) } 

	. = 0xa0db1000;
	 .FMAX.H_0_SV39_USER_lin_aux : { *(.FMAX.H_0_SV39_USER_lin_aux) } 

	. = 0xd64b7000;
	 .FMAX.H_0_SV39_USER_POST_lin_aux : { *(.FMAX.H_0_SV39_USER_POST_lin_aux) } 

	. = 0xa6ec2000;
	 .FCVT.H.S_0_RDN_DYNAMIC_POS_NAN_SV39_USER_lin_aux : { *(.FCVT.H.S_0_RDN_DYNAMIC_POS_NAN_SV39_USER_lin_aux) } 

	. = 0xccae6000;
	 .FCVT.H.S_0_RDN_DYNAMIC_POS_NAN_SV39_USER_POST_lin_aux : { *(.FCVT.H.S_0_RDN_DYNAMIC_POS_NAN_SV39_USER_POST_lin_aux) } 

	. = 0x9f8a3000;
	 .flh_0_RTZ_dynamic_Pos_Normal_sv39_user_lin : { *(.flh_0_RTZ_dynamic_Pos_Normal_sv39_user_lin) } 

	. = 0xae8d4000;
	 .FLH_0_RTZ_DYNAMIC_POS_NORMAL_SV39_USER_POST_lin_aux : { *(.FLH_0_RTZ_DYNAMIC_POS_NORMAL_SV39_USER_POST_lin_aux) } 

	. = 0xcc92d000;
	 .FMV.H.X_0_RNE_STATIC_POS_ZERO_SV39_USER_POST_lin_aux : { *(.FMV.H.X_0_RNE_STATIC_POS_ZERO_SV39_USER_POST_lin_aux) } 

	. = 0xa2383000;
	 .FSH_0_RDN_STATIC_POS_NORMAL_SV39_USER_lin_aux : { *(.FSH_0_RDN_STATIC_POS_NORMAL_SV39_USER_lin_aux) } 

	. = 0xbbbf1000;
	 .fsh_0_RDN_static_Pos_Normal_sv39_user_lin : { *(.fsh_0_RDN_static_Pos_Normal_sv39_user_lin) } 

	. = 0xd6300000;
	 .FCVT.H.D_0_RMM_DYNAMIC_POS_ZERO_SV39_USER_lin_aux : { *(.FCVT.H.D_0_RMM_DYNAMIC_POS_ZERO_SV39_USER_lin_aux) } 

	. = 0xd4fed000;
	 .FCVT.H.D_0_RMM_DYNAMIC_POS_ZERO_SV39_USER_POST_lin_aux : { *(.FCVT.H.D_0_RMM_DYNAMIC_POS_ZERO_SV39_USER_POST_lin_aux) } 

	. = 0x81fc3000;
	 .FADD.H_0_RUP_DYNAMIC_NEG_NORMAL_POS_ZERO_SV39_USER_lin_aux : { *(.FADD.H_0_RUP_DYNAMIC_NEG_NORMAL_POS_ZERO_SV39_USER_lin_aux) } 

	. = 0x81f33000;
	 .FADD.H_0_RUP_DYNAMIC_NEG_NORMAL_POS_ZERO_SV39_USER_POST_lin_aux : { *(.FADD.H_0_RUP_DYNAMIC_NEG_NORMAL_POS_ZERO_SV39_USER_POST_lin_aux) } 

	. = 0xcca88000;
	 .FSGNJN.H_0_SV39_USER_lin_aux : { *(.FSGNJN.H_0_SV39_USER_lin_aux) } 

	. = 0xd6456000;
	 .FSGNJN.H_0_SV39_USER_POST_lin_aux : { *(.FSGNJN.H_0_SV39_USER_POST_lin_aux) } 

	. = 0xdfc5f000;
	 .FCVT.D.H_0_SV39_USER_lin_aux : { *(.FCVT.D.H_0_SV39_USER_lin_aux) } 

	. = 0xd3ef6000;
	 .FCVT.D.H_0_SV39_USER_POST_lin_aux : { *(.FCVT.D.H_0_SV39_USER_POST_lin_aux) } 

	. = 0xbb7d7000;
	 .FMADD.H_0_RUP_STATIC_POS_NORMAL_NEG_NORMAL_SV39_USER_lin_aux : { *(.FMADD.H_0_RUP_STATIC_POS_NORMAL_NEG_NORMAL_SV39_USER_lin_aux) } 

	. = 0xbbfa3000;
	 .FMADD.H_0_RUP_STATIC_POS_NORMAL_NEG_NORMAL_SV39_USER_POST_lin_aux : { *(.FMADD.H_0_RUP_STATIC_POS_NORMAL_NEG_NORMAL_SV39_USER_POST_lin_aux) } 

	. = 0xe0553000;
	 .FCLASS.H_0_RDN_DYNAMIC_POS_ZERO_SV39_USER_lin_aux : { *(.FCLASS.H_0_RDN_DYNAMIC_POS_ZERO_SV39_USER_lin_aux) } 

	. = 0xe19e2000;
	 .__pagetable_map_os_0x00000000e19e2000 : { *(.__pagetable_map_os_0x00000000e19e2000) } 

	. = 0xa0779000;
	 .__pagetable_map_os_0x00000000a0779000 : { *(.__pagetable_map_os_0x00000000a0779000) } 

	. = 0xf09dc000;
	 .__pagetable_map_os_0x00000000f09dc000 : { *(.__pagetable_map_os_0x00000000f09dc000) } 

	. = 0xd5062000;
	 .__pagetable_map_os_0x00000000d5062000 : { *(.__pagetable_map_os_0x00000000d5062000) } 

	. = 0xa0a07000;
	 .__pagetable_map_os_0x00000000a0a07000 : { *(.__pagetable_map_os_0x00000000a0a07000) } 

	. = 0xd358a000;
	 .__pagetable_map_os_0x00000000d358a000 : { *(.__pagetable_map_os_0x00000000d358a000) } 

	. = 0xbce07000;
	 .__pagetable_map_os_0x00000000bce07000 : { *(.__pagetable_map_os_0x00000000bce07000) } 

	. = 0xd7b81000;
	 .__pagetable_map_os_0x00000000d7b81000 : { *(.__pagetable_map_os_0x00000000d7b81000) } 

	. = 0x819e1000;
	 .__pagetable_map_os_0x00000000819e1000 : { *(.__pagetable_map_os_0x00000000819e1000) } 

	. = 0xccaa2000;
	 .__pagetable_map_os_0x00000000ccaa2000 : { *(.__pagetable_map_os_0x00000000ccaa2000) } 

	. = 0xcca4b000;
	 .__pagetable_map_os_0x00000000cca4b000 : { *(.__pagetable_map_os_0x00000000cca4b000) } 

	. = 0xcca85000;
	 .__pagetable_map_os_0x00000000cca85000 : { *(.__pagetable_map_os_0x00000000cca85000) } 

	. = 0x95db2000;
	 .__pagetable_map_os_0x0000000095db2000 : { *(.__pagetable_map_os_0x0000000095db2000) } 

	. = 0x827af000;
	 .__pagetable_map_os_0x00000000827af000 : { *(.__pagetable_map_os_0x00000000827af000) } 

	. = 0xcca7a000;
	 .__pagetable_map_os_0x00000000cca7a000 : { *(.__pagetable_map_os_0x00000000cca7a000) } 

	. = 0xe0676000;
	 .__pagetable_map_os_0x00000000e0676000 : { *(.__pagetable_map_os_0x00000000e0676000) } 

	. = 0xd5041000;
	 .__pagetable_map_os_0x00000000d5041000 : { *(.__pagetable_map_os_0x00000000d5041000) } 

	. = 0xd674a000;
	 .__pagetable_map_os_0x00000000d674a000 : { *(.__pagetable_map_os_0x00000000d674a000) } 

	. = 0xd5036000;
	 .__pagetable_map_os_0x00000000d5036000 : { *(.__pagetable_map_os_0x00000000d5036000) } 

	. = 0xe6d50000;
	 .__pagetable_map_os_0x00000000e6d50000 : { *(.__pagetable_map_os_0x00000000e6d50000) } 

	. = 0x80675000;
	 .__pagetable_map_os_0x0000000080675000 : { *(.__pagetable_map_os_0x0000000080675000) } 

	. = 0xcca75000;
	 .__pagetable_map_os_0x00000000cca75000 : { *(.__pagetable_map_os_0x00000000cca75000) } 

	. = 0x927ec000;
	 .__pagetable_map_os_0x00000000927ec000 : { *(.__pagetable_map_os_0x00000000927ec000) } 

	. = 0xbbb89000;
	 .__pagetable_map_os_0x00000000bbb89000 : { *(.__pagetable_map_os_0x00000000bbb89000) } 

	. = 0xcca83000;
	 .__pagetable_map_os_0x00000000cca83000 : { *(.__pagetable_map_os_0x00000000cca83000) } 

	. = 0xa0772000;
	 .__pagetable_map_os_0x00000000a0772000 : { *(.__pagetable_map_os_0x00000000a0772000) } 

	. = 0x9f8a6000;
	 .__pagetable_map_os_0x000000009f8a6000 : { *(.__pagetable_map_os_0x000000009f8a6000) } 

	. = 0x9faf1000;
	 .__pagetable_map_os_0x000000009faf1000 : { *(.__pagetable_map_os_0x000000009faf1000) } 

	. = 0xd61a8000;
	 .__pagetable_map_os_0x00000000d61a8000 : { *(.__pagetable_map_os_0x00000000d61a8000) } 

	. = 0xd83dd000;
	 .__pagetable_map_os_0x00000000d83dd000 : { *(.__pagetable_map_os_0x00000000d83dd000) } 

	. = 0x821c0000;
	 .__pagetable_map_os_0x00000000821c0000 : { *(.__pagetable_map_os_0x00000000821c0000) } 

	. = 0xbbb79000;
	 .__pagetable_map_os_0x00000000bbb79000 : { *(.__pagetable_map_os_0x00000000bbb79000) } 

	. = 0xd64c5000;
	 .__pagetable_map_os_0x00000000d64c5000 : { *(.__pagetable_map_os_0x00000000d64c5000) } 

	. = 0xc7ac0000;
	 .__pagetable_map_os_0x00000000c7ac0000 : { *(.__pagetable_map_os_0x00000000c7ac0000) } 

	. = 0xe5dcd000;
	 .__pagetable_map_os_0x00000000e5dcd000 : { *(.__pagetable_map_os_0x00000000e5dcd000) } 

	. = 0xa6eb0000;
	 .__pagetable_map_os_0x00000000a6eb0000 : { *(.__pagetable_map_os_0x00000000a6eb0000) } 

	. = 0xd3039000;
	 .__pagetable_map_os_0x00000000d3039000 : { *(.__pagetable_map_os_0x00000000d3039000) } 

	. = 0xd3ef7000;
	 .__pagetable_map_os_0x00000000d3ef7000 : { *(.__pagetable_map_os_0x00000000d3ef7000) } 

	. = 0xcca87000;
	 .__pagetable_map_os_0x00000000cca87000 : { *(.__pagetable_map_os_0x00000000cca87000) } 

	. = 0xa0769000;
	 .__pagetable_map_os_0x00000000a0769000 : { *(.__pagetable_map_os_0x00000000a0769000) } 

	. = 0xd502b000;
	 .__pagetable_map_os_0x00000000d502b000 : { *(.__pagetable_map_os_0x00000000d502b000) } 

	. = 0xd3ef5000;
	 .__pagetable_map_os_0x00000000d3ef5000 : { *(.__pagetable_map_os_0x00000000d3ef5000) } 

	. = 0xe034f000;
	 .__pagetable_map_os_0x00000000e034f000 : { *(.__pagetable_map_os_0x00000000e034f000) } 

	. = 0xd3524000;
	 .__pagetable_map_os_0x00000000d3524000 : { *(.__pagetable_map_os_0x00000000d3524000) } 

	. = 0xf3114000;
	 .__pagetable_map_os_0x00000000f3114000 : { *(.__pagetable_map_os_0x00000000f3114000) } 

	. = 0x8a789000;
	 .__pagetable_map_os_0x000000008a789000 : { *(.__pagetable_map_os_0x000000008a789000) } 

	. = 0xe8674000;
	 .__pagetable_map_os_0x00000000e8674000 : { *(.__pagetable_map_os_0x00000000e8674000) } 

	. = 0xa02d3000;
	 .__pagetable_map_os_0x00000000a02d3000 : { *(.__pagetable_map_os_0x00000000a02d3000) } 

	. = 0xcca78000;
	 .__pagetable_map_os_0x00000000cca78000 : { *(.__pagetable_map_os_0x00000000cca78000) } 

	. = 0xa032b000;
	 .__pagetable_map_os_0x00000000a032b000 : { *(.__pagetable_map_os_0x00000000a032b000) } 

	. = 0xf247b000;
	 .__pagetable_map_os_0x00000000f247b000 : { *(.__pagetable_map_os_0x00000000f247b000) } 

	. = 0xa0d69000;
	 .__pagetable_map_os_0x00000000a0d69000 : { *(.__pagetable_map_os_0x00000000a0d69000) } 

	. = 0xd63e5000;
	 .__pagetable_map_os_0x00000000d63e5000 : { *(.__pagetable_map_os_0x00000000d63e5000) } 

	. = 0x9f8a8000;
	 .__pagetable_map_os_0x000000009f8a8000 : { *(.__pagetable_map_os_0x000000009f8a8000) } 

	. = 0xbb743000;
	 .__pagetable_map_os_0x00000000bb743000 : { *(.__pagetable_map_os_0x00000000bb743000) } 

	. = 0xa6ea0000;
	 .__pagetable_map_os_0x00000000a6ea0000 : { *(.__pagetable_map_os_0x00000000a6ea0000) } 

	. = 0xe077f000;
	 .__pagetable_map_os_0x00000000e077f000 : { *(.__pagetable_map_os_0x00000000e077f000) } 

	. = 0xcca86000;
	 .__pagetable_map_os_0x00000000cca86000 : { *(.__pagetable_map_os_0x00000000cca86000) } 

	. = 0xccad5000;
	 .__pagetable_map_os_0x00000000ccad5000 : { *(.__pagetable_map_os_0x00000000ccad5000) } 

	. = 0xd2d99000;
	 .__pagetable_map_os_0x00000000d2d99000 : { *(.__pagetable_map_os_0x00000000d2d99000) } 

	. = 0xd84b9000;
	 .__pagetable_map_os_0x00000000d84b9000 : { *(.__pagetable_map_os_0x00000000d84b9000) } 

	. = 0xe0633000;
	 .__pagetable_map_os_0x00000000e0633000 : { *(.__pagetable_map_os_0x00000000e0633000) } 

	. = 0xbb62f000;
	 .__pagetable_map_os_0x00000000bb62f000 : { *(.__pagetable_map_os_0x00000000bb62f000) } 

	. = 0xa062c000;
	 .__pagetable_map_os_0x00000000a062c000 : { *(.__pagetable_map_os_0x00000000a062c000) } 

	. = 0x81fae000;
	 .__pagetable_map_os_0x0000000081fae000 : { *(.__pagetable_map_os_0x0000000081fae000) } 

	. = 0xc699f000;
	 .__pagetable_map_os_0x00000000c699f000 : { *(.__pagetable_map_os_0x00000000c699f000) } 

	. = 0xbbbac000;
	 .__pagetable_map_os_0x00000000bbbac000 : { *(.__pagetable_map_os_0x00000000bbbac000) } 

	. = 0x86045000;
	 .__pagetable_map_os_0x0000000086045000 : { *(.__pagetable_map_os_0x0000000086045000) } 

	. = 0xd5037000;
	 .__pagetable_map_os_0x00000000d5037000 : { *(.__pagetable_map_os_0x00000000d5037000) } 

	. = 0xe6ac4000;
	 .__pagetable_map_os_0x00000000e6ac4000 : { *(.__pagetable_map_os_0x00000000e6ac4000) } 

	. = 0xd6475000;
	 .__pagetable_map_os_0x00000000d6475000 : { *(.__pagetable_map_os_0x00000000d6475000) } 

	. = 0xf247a000;
	 .__pagetable_map_os_0x00000000f247a000 : { *(.__pagetable_map_os_0x00000000f247a000) } 

	. = 0xa6ef2000;
	 .__pagetable_map_os_0x00000000a6ef2000 : { *(.__pagetable_map_os_0x00000000a6ef2000) } 

	. = 0xcca7d000;
	 .__pagetable_map_os_0x00000000cca7d000 : { *(.__pagetable_map_os_0x00000000cca7d000) } 

	. = 0xe0578000;
	 .__pagetable_map_os_0x00000000e0578000 : { *(.__pagetable_map_os_0x00000000e0578000) } 

	. = 0x82055000;
	 .__pagetable_map_os_0x0000000082055000 : { *(.__pagetable_map_os_0x0000000082055000) } 

	. = 0x81fc6000;
	 .__pagetable_map_os_0x0000000081fc6000 : { *(.__pagetable_map_os_0x0000000081fc6000) } 

	. = 0xa0640000;
	 .__pagetable_map_os_0x00000000a0640000 : { *(.__pagetable_map_os_0x00000000a0640000) } 

	. = 0xa6e36000;
	 .__pagetable_map_os_0x00000000a6e36000 : { *(.__pagetable_map_os_0x00000000a6e36000) } 

}