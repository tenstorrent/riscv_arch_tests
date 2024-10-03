OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xc94ee000;
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

	. = 0x80010034;
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

	. = 0x8497a000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0x956f0000;
	 .FNMADD.S_0_RNE_DYNAMIC_POS_ZERO_POS_ZERO_SV39_USER_lin_aux : { *(.FNMADD.S_0_RNE_DYNAMIC_POS_ZERO_POS_ZERO_SV39_USER_lin_aux) } 

	. = 0x8b178000;
	 .FNMADD.S_0_RNE_DYNAMIC_POS_ZERO_POS_ZERO_SV39_USER_POST_lin_aux : { *(.FNMADD.S_0_RNE_DYNAMIC_POS_ZERO_POS_ZERO_SV39_USER_POST_lin_aux) } 

	. = 0x84979000;
	 .FMV.X.W_0_RUP_DYNAMIC_POS_NORMAL_SV39_USER_lin_aux : { *(.FMV.X.W_0_RUP_DYNAMIC_POS_NORMAL_SV39_USER_lin_aux) } 

	. = 0xbc3d1000;
	 .FSQRT.S_0_RUP_STATIC_POS_ZERO_SV39_USER_lin_aux : { *(.FSQRT.S_0_RUP_STATIC_POS_ZERO_SV39_USER_lin_aux) } 

	. = 0xe0425000;
	 .FSQRT.S_0_RUP_STATIC_POS_ZERO_SV39_USER_POST_lin_aux : { *(.FSQRT.S_0_RUP_STATIC_POS_ZERO_SV39_USER_POST_lin_aux) } 

	. = 0x84fd3000;
	 .FLE.S_0_RNE_DYNAMIC_POS_ZERO_POS_NORMAL_SV39_USER_lin_aux : { *(.FLE.S_0_RNE_DYNAMIC_POS_ZERO_POS_NORMAL_SV39_USER_lin_aux) } 

	. = 0x82419000;
	 .FMAX.S_0_SV39_USER_lin_aux : { *(.FMAX.S_0_SV39_USER_lin_aux) } 

	. = 0x916ec000;
	 .FMAX.S_0_SV39_USER_POST_lin_aux : { *(.FMAX.S_0_SV39_USER_POST_lin_aux) } 

	. = 0x956f1000;
	 .FCVT.W.S_0_RTZ_DYNAMIC_NEG_ZERO_SV39_USER_lin_aux : { *(.FCVT.W.S_0_RTZ_DYNAMIC_NEG_ZERO_SV39_USER_lin_aux) } 

	. = 0x974bf000;
	 .FCLASS.S_0_RMM_STATIC_POS_NORMAL_SV39_USER_lin_aux : { *(.FCLASS.S_0_RMM_STATIC_POS_NORMAL_SV39_USER_lin_aux) } 

	. = 0x80904000;
	 .flw_0_RUP_dynamic_Neg_Zero_sv39_user_lin : { *(.flw_0_RUP_dynamic_Neg_Zero_sv39_user_lin) } 

	. = 0xd2418000;
	 .FLW_0_RUP_DYNAMIC_NEG_ZERO_SV39_USER_POST_lin_aux : { *(.FLW_0_RUP_DYNAMIC_NEG_ZERO_SV39_USER_POST_lin_aux) } 

	. = 0x986e8000;
	 .FEQ.S_0_RNE_STATIC_NEG_NORMAL_NEG_ZERO_SV39_USER_lin_aux : { *(.FEQ.S_0_RNE_STATIC_NEG_NORMAL_NEG_ZERO_SV39_USER_lin_aux) } 

	. = 0x96483000;
	 .FCVT.S.WU_0_RDN_DYNAMIC_POS_NAN_SV39_USER_POST_lin_aux : { *(.FCVT.S.WU_0_RDN_DYNAMIC_POS_NAN_SV39_USER_POST_lin_aux) } 

	. = 0x98a64000;
	 .FMADD.S_0_RDN_DYNAMIC_POS_NAN_POS_NAN_SV39_USER_lin_aux : { *(.FMADD.S_0_RDN_DYNAMIC_POS_NAN_POS_NAN_SV39_USER_lin_aux) } 

	. = 0xed67a000;
	 .FMADD.S_0_RDN_DYNAMIC_POS_NAN_POS_NAN_SV39_USER_POST_lin_aux : { *(.FMADD.S_0_RDN_DYNAMIC_POS_NAN_POS_NAN_SV39_USER_POST_lin_aux) } 

	. = 0xfef66000;
	 .FNMSUB.S_0_RTZ_DYNAMIC_POS_NORMAL_POS_NAN_SV39_USER_lin_aux : { *(.FNMSUB.S_0_RTZ_DYNAMIC_POS_NORMAL_POS_NAN_SV39_USER_lin_aux) } 

	. = 0x98a6e000;
	 .FNMSUB.S_0_RTZ_DYNAMIC_POS_NORMAL_POS_NAN_SV39_USER_POST_lin_aux : { *(.FNMSUB.S_0_RTZ_DYNAMIC_POS_NORMAL_POS_NAN_SV39_USER_POST_lin_aux) } 

	. = 0x98a66000;
	 .FDIV.S_0_RUP_STATIC_POS_ZERO_NEG_NORMAL_SV39_USER_lin_aux : { *(.FDIV.S_0_RUP_STATIC_POS_ZERO_NEG_NORMAL_SV39_USER_lin_aux) } 

	. = 0xdc578000;
	 .FDIV.S_0_RUP_STATIC_POS_ZERO_NEG_NORMAL_SV39_USER_POST_lin_aux : { *(.FDIV.S_0_RUP_STATIC_POS_ZERO_NEG_NORMAL_SV39_USER_POST_lin_aux) } 

	. = 0xf78bd000;
	 .FCVT.WU.S_0_RUP_STATIC_NEG_NORMAL_SV39_USER_lin_aux : { *(.FCVT.WU.S_0_RUP_STATIC_NEG_NORMAL_SV39_USER_lin_aux) } 

	. = 0xbe70f000;
	 .FSGNJN.S_0_SV39_USER_lin_aux : { *(.FSGNJN.S_0_SV39_USER_lin_aux) } 

	. = 0x91fe1000;
	 .FSGNJN.S_0_SV39_USER_POST_lin_aux : { *(.FSGNJN.S_0_SV39_USER_POST_lin_aux) } 

	. = 0x80905000;
	 .FSGNJ.S_0_SV39_USER_lin_aux : { *(.FSGNJ.S_0_SV39_USER_lin_aux) } 

	. = 0x835ef000;
	 .FSGNJ.S_0_SV39_USER_POST_lin_aux : { *(.FSGNJ.S_0_SV39_USER_POST_lin_aux) } 

	. = 0x9588a000;
	 .FMSUB.S_0_RDN_DYNAMIC_NEG_NORMAL_POS_NAN_SV39_USER_lin_aux : { *(.FMSUB.S_0_RDN_DYNAMIC_NEG_NORMAL_POS_NAN_SV39_USER_lin_aux) } 

	. = 0x844dc000;
	 .FMSUB.S_0_RDN_DYNAMIC_NEG_NORMAL_POS_NAN_SV39_USER_POST_lin_aux : { *(.FMSUB.S_0_RDN_DYNAMIC_NEG_NORMAL_POS_NAN_SV39_USER_POST_lin_aux) } 

	. = 0x985e7000;
	 .FSW_0_RUP_STATIC_POS_NORMAL_SV39_USER_lin_aux : { *(.FSW_0_RUP_STATIC_POS_NORMAL_SV39_USER_lin_aux) } 

	. = 0xc107c000;
	 .fsw_0_RUP_static_Pos_Normal_sv39_user_lin : { *(.fsw_0_RUP_static_Pos_Normal_sv39_user_lin) } 

	. = 0x977fb000;
	 .FSUB.S_0_RUP_DYNAMIC_POS_NAN_POS_ZERO_SV39_USER_lin_aux : { *(.FSUB.S_0_RUP_DYNAMIC_POS_NAN_POS_ZERO_SV39_USER_lin_aux) } 

	. = 0x9823e000;
	 .FSUB.S_0_RUP_DYNAMIC_POS_NAN_POS_ZERO_SV39_USER_POST_lin_aux : { *(.FSUB.S_0_RUP_DYNAMIC_POS_NAN_POS_ZERO_SV39_USER_POST_lin_aux) } 

	. = 0xe0424000;
	 .FCVT.S.W_0_RUP_STATIC_POS_NORMAL_SV39_USER_POST_lin_aux : { *(.FCVT.S.W_0_RUP_STATIC_POS_NORMAL_SV39_USER_POST_lin_aux) } 

	. = 0xe89c3000;
	 .FLT.S_0_RDN_DYNAMIC_POS_ZERO_POS_NORMAL_SV39_USER_lin_aux : { *(.FLT.S_0_RDN_DYNAMIC_POS_ZERO_POS_NORMAL_SV39_USER_lin_aux) } 

	. = 0xc55aa000;
	 .FADD.S_0_RDN_DYNAMIC_POS_NORMAL_POS_ZERO_SV39_USER_lin_aux : { *(.FADD.S_0_RDN_DYNAMIC_POS_NORMAL_POS_ZERO_SV39_USER_lin_aux) } 

	. = 0x81b4f000;
	 .FADD.S_0_RDN_DYNAMIC_POS_NORMAL_POS_ZERO_SV39_USER_POST_lin_aux : { *(.FADD.S_0_RDN_DYNAMIC_POS_NORMAL_POS_ZERO_SV39_USER_POST_lin_aux) } 

	. = 0x97518000;
	 .FSGNJX.S_0_SV39_USER_lin_aux : { *(.FSGNJX.S_0_SV39_USER_lin_aux) } 

	. = 0xfcb8b000;
	 .FSGNJX.S_0_SV39_USER_POST_lin_aux : { *(.FSGNJX.S_0_SV39_USER_POST_lin_aux) } 

	. = 0x9768c000;
	 .FMV.W.X_0_RNE_DYNAMIC_POS_NORMAL_SV39_USER_POST_lin_aux : { *(.FMV.W.X_0_RNE_DYNAMIC_POS_NORMAL_SV39_USER_POST_lin_aux) } 

	. = 0x9819c000;
	 .FMUL.S_0_RNE_STATIC_POS_NORMAL_POS_NAN_SV39_USER_lin_aux : { *(.FMUL.S_0_RNE_STATIC_POS_NORMAL_POS_NAN_SV39_USER_lin_aux) } 

	. = 0xe4a26000;
	 .FMUL.S_0_RNE_STATIC_POS_NORMAL_POS_NAN_SV39_USER_POST_lin_aux : { *(.FMUL.S_0_RNE_STATIC_POS_NORMAL_POS_NAN_SV39_USER_POST_lin_aux) } 

	. = 0x84b83000;
	 .FMIN.S_0_SV39_USER_lin_aux : { *(.FMIN.S_0_SV39_USER_lin_aux) } 

	. = 0xe6edf000;
	 .FMIN.S_0_SV39_USER_POST_lin_aux : { *(.FMIN.S_0_SV39_USER_POST_lin_aux) } 

	. = 0xe89c4000;
	 .__pagetable_map_os_0x00000000e89c4000 : { *(.__pagetable_map_os_0x00000000e89c4000) } 

	. = 0x98a65000;
	 .__pagetable_map_os_0x0000000098a65000 : { *(.__pagetable_map_os_0x0000000098a65000) } 

	. = 0xdd3f0000;
	 .__pagetable_map_os_0x00000000dd3f0000 : { *(.__pagetable_map_os_0x00000000dd3f0000) } 

	. = 0x80941000;
	 .__pagetable_map_os_0x0000000080941000 : { *(.__pagetable_map_os_0x0000000080941000) } 

	. = 0xf72b3000;
	 .__pagetable_map_os_0x00000000f72b3000 : { *(.__pagetable_map_os_0x00000000f72b3000) } 

	. = 0xb37bc000;
	 .__pagetable_map_os_0x00000000b37bc000 : { *(.__pagetable_map_os_0x00000000b37bc000) } 

	. = 0x84daa000;
	 .__pagetable_map_os_0x0000000084daa000 : { *(.__pagetable_map_os_0x0000000084daa000) } 

	. = 0xecefe000;
	 .__pagetable_map_os_0x00000000ecefe000 : { *(.__pagetable_map_os_0x00000000ecefe000) } 

	. = 0xe954e000;
	 .__pagetable_map_os_0x00000000e954e000 : { *(.__pagetable_map_os_0x00000000e954e000) } 

	. = 0xe706b000;
	 .__pagetable_map_os_0x00000000e706b000 : { *(.__pagetable_map_os_0x00000000e706b000) } 

	. = 0xbc71d000;
	 .__pagetable_map_os_0x00000000bc71d000 : { *(.__pagetable_map_os_0x00000000bc71d000) } 

	. = 0x81de7000;
	 .__pagetable_map_os_0x0000000081de7000 : { *(.__pagetable_map_os_0x0000000081de7000) } 

	. = 0xffef1000;
	 .__pagetable_map_os_0x00000000ffef1000 : { *(.__pagetable_map_os_0x00000000ffef1000) } 

	. = 0xe7606000;
	 .__pagetable_map_os_0x00000000e7606000 : { *(.__pagetable_map_os_0x00000000e7606000) } 

	. = 0x968b3000;
	 .__pagetable_map_os_0x00000000968b3000 : { *(.__pagetable_map_os_0x00000000968b3000) } 

	. = 0x974c0000;
	 .__pagetable_map_os_0x00000000974c0000 : { *(.__pagetable_map_os_0x00000000974c0000) } 

	. = 0xc2b59000;
	 .__pagetable_map_os_0x00000000c2b59000 : { *(.__pagetable_map_os_0x00000000c2b59000) } 

	. = 0xe7300000;
	 .__pagetable_map_os_0x00000000e7300000 : { *(.__pagetable_map_os_0x00000000e7300000) } 

	. = 0xc36d6000;
	 .__pagetable_map_os_0x00000000c36d6000 : { *(.__pagetable_map_os_0x00000000c36d6000) } 

	. = 0xe4a7d000;
	 .__pagetable_map_os_0x00000000e4a7d000 : { *(.__pagetable_map_os_0x00000000e4a7d000) } 

	. = 0xe2257000;
	 .__pagetable_map_os_0x00000000e2257000 : { *(.__pagetable_map_os_0x00000000e2257000) } 

	. = 0xfff12000;
	 .__pagetable_map_os_0x00000000fff12000 : { *(.__pagetable_map_os_0x00000000fff12000) } 

	. = 0xec9be000;
	 .__pagetable_map_os_0x00000000ec9be000 : { *(.__pagetable_map_os_0x00000000ec9be000) } 

	. = 0xeccc1000;
	 .__pagetable_map_os_0x00000000eccc1000 : { *(.__pagetable_map_os_0x00000000eccc1000) } 

	. = 0x84eae000;
	 .__pagetable_map_os_0x0000000084eae000 : { *(.__pagetable_map_os_0x0000000084eae000) } 

	. = 0x9879e000;
	 .__pagetable_map_os_0x000000009879e000 : { *(.__pagetable_map_os_0x000000009879e000) } 

	. = 0xe7100000;
	 .__pagetable_map_os_0x00000000e7100000 : { *(.__pagetable_map_os_0x00000000e7100000) } 

	. = 0x97519000;
	 .__pagetable_map_os_0x0000000097519000 : { *(.__pagetable_map_os_0x0000000097519000) } 

	. = 0xe223c000;
	 .__pagetable_map_os_0x00000000e223c000 : { *(.__pagetable_map_os_0x00000000e223c000) } 

	. = 0x822b2000;
	 .__pagetable_map_os_0x00000000822b2000 : { *(.__pagetable_map_os_0x00000000822b2000) } 

	. = 0xc08de000;
	 .__pagetable_map_os_0x00000000c08de000 : { *(.__pagetable_map_os_0x00000000c08de000) } 

	. = 0xbdca1000;
	 .__pagetable_map_os_0x00000000bdca1000 : { *(.__pagetable_map_os_0x00000000bdca1000) } 

	. = 0x84dab000;
	 .__pagetable_map_os_0x0000000084dab000 : { *(.__pagetable_map_os_0x0000000084dab000) } 

	. = 0x98662000;
	 .__pagetable_map_os_0x0000000098662000 : { *(.__pagetable_map_os_0x0000000098662000) } 

	. = 0xe26c7000;
	 .__pagetable_map_os_0x00000000e26c7000 : { *(.__pagetable_map_os_0x00000000e26c7000) } 

	. = 0xece7d000;
	 .__pagetable_map_os_0x00000000ece7d000 : { *(.__pagetable_map_os_0x00000000ece7d000) } 

	. = 0xbda5c000;
	 .__pagetable_map_os_0x00000000bda5c000 : { *(.__pagetable_map_os_0x00000000bda5c000) } 

	. = 0x96892000;
	 .__pagetable_map_os_0x0000000096892000 : { *(.__pagetable_map_os_0x0000000096892000) } 

	. = 0x95854000;
	 .__pagetable_map_os_0x0000000095854000 : { *(.__pagetable_map_os_0x0000000095854000) } 

	. = 0xbeb7f000;
	 .__pagetable_map_os_0x00000000beb7f000 : { *(.__pagetable_map_os_0x00000000beb7f000) } 

	. = 0xfebce000;
	 .__pagetable_map_os_0x00000000febce000 : { *(.__pagetable_map_os_0x00000000febce000) } 

	. = 0xe2256000;
	 .__pagetable_map_os_0x00000000e2256000 : { *(.__pagetable_map_os_0x00000000e2256000) } 

	. = 0xb6b3c000;
	 .__pagetable_map_os_0x00000000b6b3c000 : { *(.__pagetable_map_os_0x00000000b6b3c000) } 

	. = 0xe8069000;
	 .__pagetable_map_os_0x00000000e8069000 : { *(.__pagetable_map_os_0x00000000e8069000) } 

	. = 0x818f9000;
	 .__pagetable_map_os_0x00000000818f9000 : { *(.__pagetable_map_os_0x00000000818f9000) } 

	. = 0xe2248000;
	 .__pagetable_map_os_0x00000000e2248000 : { *(.__pagetable_map_os_0x00000000e2248000) } 

	. = 0xf6d71000;
	 .__pagetable_map_os_0x00000000f6d71000 : { *(.__pagetable_map_os_0x00000000f6d71000) } 

	. = 0xbda5b000;
	 .__pagetable_map_os_0x00000000bda5b000 : { *(.__pagetable_map_os_0x00000000bda5b000) } 

	. = 0xde40a000;
	 .__pagetable_map_os_0x00000000de40a000 : { *(.__pagetable_map_os_0x00000000de40a000) } 

	. = 0xbf6c6000;
	 .__pagetable_map_os_0x00000000bf6c6000 : { *(.__pagetable_map_os_0x00000000bf6c6000) } 

	. = 0xed5cf000;
	 .__pagetable_map_os_0x00000000ed5cf000 : { *(.__pagetable_map_os_0x00000000ed5cf000) } 

	. = 0xca9ad000;
	 .__pagetable_map_os_0x00000000ca9ad000 : { *(.__pagetable_map_os_0x00000000ca9ad000) } 

	. = 0xeaaa7000;
	 .__pagetable_map_os_0x00000000eaaa7000 : { *(.__pagetable_map_os_0x00000000eaaa7000) } 

	. = 0xc07ef000;
	 .__pagetable_map_os_0x00000000c07ef000 : { *(.__pagetable_map_os_0x00000000c07ef000) } 

	. = 0xfd409000;
	 .__pagetable_map_os_0x00000000fd409000 : { *(.__pagetable_map_os_0x00000000fd409000) } 

	. = 0xfff11000;
	 .__pagetable_map_os_0x00000000fff11000 : { *(.__pagetable_map_os_0x00000000fff11000) } 

	. = 0x9769c000;
	 .__pagetable_map_os_0x000000009769c000 : { *(.__pagetable_map_os_0x000000009769c000) } 

	. = 0xe6fcc000;
	 .__pagetable_map_os_0x00000000e6fcc000 : { *(.__pagetable_map_os_0x00000000e6fcc000) } 

	. = 0x80917000;
	 .__pagetable_map_os_0x0000000080917000 : { *(.__pagetable_map_os_0x0000000080917000) } 

	. = 0x84dd1000;
	 .__pagetable_map_os_0x0000000084dd1000 : { *(.__pagetable_map_os_0x0000000084dd1000) } 

	. = 0x956ef000;
	 .__pagetable_map_os_0x00000000956ef000 : { *(.__pagetable_map_os_0x00000000956ef000) } 

	. = 0x923e0000;
	 .__pagetable_map_os_0x00000000923e0000 : { *(.__pagetable_map_os_0x00000000923e0000) } 

	. = 0x9689e000;
	 .__pagetable_map_os_0x000000009689e000 : { *(.__pagetable_map_os_0x000000009689e000) } 

	. = 0x9768b000;
	 .__pagetable_map_os_0x000000009768b000 : { *(.__pagetable_map_os_0x000000009768b000) } 

	. = 0xece35000;
	 .__pagetable_map_os_0x00000000ece35000 : { *(.__pagetable_map_os_0x00000000ece35000) } 

	. = 0xb4449000;
	 .__pagetable_map_os_0x00000000b4449000 : { *(.__pagetable_map_os_0x00000000b4449000) } 

	. = 0xfff75000;
	 .__pagetable_map_os_0x00000000fff75000 : { *(.__pagetable_map_os_0x00000000fff75000) } 

	. = 0x8d9e1000;
	 .__pagetable_map_os_0x000000008d9e1000 : { *(.__pagetable_map_os_0x000000008d9e1000) } 

}