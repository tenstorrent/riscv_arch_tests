OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xfbb3a000;
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

	. = 0x8001007a;
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

	. = 0xff5a2000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0xb77fa000;
	 .FMADD.D_0_RTZ_DYNAMIC_POS_NAN_POS_ZERO_SV48_USER_lin_aux : { *(.FMADD.D_0_RTZ_DYNAMIC_POS_NAN_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xff636000;
	 .FMADD.D_0_RTZ_DYNAMIC_POS_NAN_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FMADD.D_0_RTZ_DYNAMIC_POS_NAN_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xff643000;
	 .FSQRT.D_0_RDN_DYNAMIC_POS_ZERO_SV48_USER_lin_aux : { *(.FSQRT.D_0_RDN_DYNAMIC_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xff5fd000;
	 .FSQRT.D_0_RDN_DYNAMIC_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FSQRT.D_0_RDN_DYNAMIC_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xfc15f000;
	 .FLE.D_0_RNE_STATIC_NEG_ZERO_POS_ZERO_SV48_USER_lin_aux : { *(.FLE.D_0_RNE_STATIC_NEG_ZERO_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0x9c785000;
	 .FCVT.S.D_0_RDN_DYNAMIC_NEG_ZERO_SV48_USER_lin_aux : { *(.FCVT.S.D_0_RDN_DYNAMIC_NEG_ZERO_SV48_USER_lin_aux) } 

	. = 0xff5d2000;
	 .FCVT.S.D_0_RDN_DYNAMIC_NEG_ZERO_SV48_USER_POST_lin_aux : { *(.FCVT.S.D_0_RDN_DYNAMIC_NEG_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xb0430000;
	 .FLT.D_0_RUP_STATIC_POS_NAN_POS_NAN_SV48_USER_lin_aux : { *(.FLT.D_0_RUP_STATIC_POS_NAN_POS_NAN_SV48_USER_lin_aux) } 

	. = 0xfcabf000;
	 .FCVT.WU.D_0_RMM_DYNAMIC_POS_NORMAL_SV48_USER_lin_aux : { *(.FCVT.WU.D_0_RMM_DYNAMIC_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xff61b000;
	 .fld_0_RNE_static_Neg_Zero_sv48_user_lin : { *(.fld_0_RNE_static_Neg_Zero_sv48_user_lin) } 

	. = 0xff5b7000;
	 .FLD_0_RNE_STATIC_NEG_ZERO_SV48_USER_POST_lin_aux : { *(.FLD_0_RNE_STATIC_NEG_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xfcfeb000;
	 .FCVT.D.WU_0_SV48_USER_POST_lin_aux : { *(.FCVT.D.WU_0_SV48_USER_POST_lin_aux) } 

	. = 0xff5da000;
	 .FCVT.D.W_0_SV48_USER_POST_lin_aux : { *(.FCVT.D.W_0_SV48_USER_POST_lin_aux) } 

	. = 0xff63b000;
	 .FDIV.D_0_RMM_STATIC_NEG_ZERO_POS_ZERO_SV48_USER_lin_aux : { *(.FDIV.D_0_RMM_STATIC_NEG_ZERO_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xff5d6000;
	 .FDIV.D_0_RMM_STATIC_NEG_ZERO_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FDIV.D_0_RMM_STATIC_NEG_ZERO_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0x9c786000;
	 .FSGNJ.D_0_SV48_USER_lin_aux : { *(.FSGNJ.D_0_SV48_USER_lin_aux) } 

	. = 0xfe86b000;
	 .FSGNJ.D_0_SV48_USER_POST_lin_aux : { *(.FSGNJ.D_0_SV48_USER_POST_lin_aux) } 

	. = 0xfe8bc000;
	 .FCVT.D.S_0_SV48_USER_lin_aux : { *(.FCVT.D.S_0_SV48_USER_lin_aux) } 

	. = 0xff7bd000;
	 .FCVT.D.S_0_SV48_USER_POST_lin_aux : { *(.FCVT.D.S_0_SV48_USER_POST_lin_aux) } 

	. = 0xfc6d1000;
	 .FMIN.D_0_SV48_USER_lin_aux : { *(.FMIN.D_0_SV48_USER_lin_aux) } 

	. = 0xfec65000;
	 .FMIN.D_0_SV48_USER_POST_lin_aux : { *(.FMIN.D_0_SV48_USER_POST_lin_aux) } 

	. = 0xff5a9000;
	 .FMAX.D_0_SV48_USER_lin_aux : { *(.FMAX.D_0_SV48_USER_lin_aux) } 

	. = 0xfeadb000;
	 .FMAX.D_0_SV48_USER_POST_lin_aux : { *(.FMAX.D_0_SV48_USER_POST_lin_aux) } 

	. = 0xff5d4000;
	 .FNMADD.D_0_RNE_DYNAMIC_POS_NAN_POS_NORMAL_SV48_USER_lin_aux : { *(.FNMADD.D_0_RNE_DYNAMIC_POS_NAN_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xfc6d0000;
	 .FNMADD.D_0_RNE_DYNAMIC_POS_NAN_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FNMADD.D_0_RNE_DYNAMIC_POS_NAN_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xfecf1000;
	 .FEQ.D_0_RMM_DYNAMIC_POS_NAN_NEG_NORMAL_SV48_USER_lin_aux : { *(.FEQ.D_0_RMM_DYNAMIC_POS_NAN_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xff5b0000;
	 .FNMSUB.D_0_RTZ_STATIC_NEG_ZERO_NEG_ZERO_SV48_USER_lin_aux : { *(.FNMSUB.D_0_RTZ_STATIC_NEG_ZERO_NEG_ZERO_SV48_USER_lin_aux) } 

	. = 0xc444c000;
	 .FNMSUB.D_0_RTZ_STATIC_NEG_ZERO_NEG_ZERO_SV48_USER_POST_lin_aux : { *(.FNMSUB.D_0_RTZ_STATIC_NEG_ZERO_NEG_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xff5d3000;
	 .FCLASS.D_0_RTZ_DYNAMIC_NEG_NORMAL_SV48_USER_lin_aux : { *(.FCLASS.D_0_RTZ_DYNAMIC_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xbdd58000;
	 .FMSUB.D_0_RTZ_DYNAMIC_POS_NORMAL_POS_ZERO_SV48_USER_lin_aux : { *(.FMSUB.D_0_RTZ_DYNAMIC_POS_NORMAL_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xfca03000;
	 .FMSUB.D_0_RTZ_DYNAMIC_POS_NORMAL_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FMSUB.D_0_RTZ_DYNAMIC_POS_NORMAL_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xfca9d000;
	 .FMUL.D_0_RTZ_DYNAMIC_POS_NORMAL_NEG_ZERO_SV48_USER_lin_aux : { *(.FMUL.D_0_RTZ_DYNAMIC_POS_NORMAL_NEG_ZERO_SV48_USER_lin_aux) } 

	. = 0xfd937000;
	 .FMUL.D_0_RTZ_DYNAMIC_POS_NORMAL_NEG_ZERO_SV48_USER_POST_lin_aux : { *(.FMUL.D_0_RTZ_DYNAMIC_POS_NORMAL_NEG_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xc444b000;
	 .FSGNJX.D_0_SV48_USER_lin_aux : { *(.FSGNJX.D_0_SV48_USER_lin_aux) } 

	. = 0xff5d5000;
	 .FSGNJX.D_0_SV48_USER_POST_lin_aux : { *(.FSGNJX.D_0_SV48_USER_POST_lin_aux) } 

	. = 0xfca20000;
	 .FSD_0_RTZ_DYNAMIC_NEG_ZERO_SV48_USER_lin_aux : { *(.FSD_0_RTZ_DYNAMIC_NEG_ZERO_SV48_USER_lin_aux) } 

	. = 0xfcabc000;
	 .fsd_0_RTZ_dynamic_Neg_Zero_sv48_user_lin : { *(.fsd_0_RTZ_dynamic_Neg_Zero_sv48_user_lin) } 

	. = 0xff5fa000;
	 .FADD.D_0_RMM_DYNAMIC_NEG_ZERO_POS_ZERO_SV48_USER_lin_aux : { *(.FADD.D_0_RMM_DYNAMIC_NEG_ZERO_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xff60b000;
	 .FADD.D_0_RMM_DYNAMIC_NEG_ZERO_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FADD.D_0_RMM_DYNAMIC_NEG_ZERO_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xff5a4000;
	 .FCVT.W.D_0_RTZ_STATIC_POS_NAN_SV48_USER_lin_aux : { *(.FCVT.W.D_0_RTZ_STATIC_POS_NAN_SV48_USER_lin_aux) } 

	. = 0xfcabd000;
	 .FSUB.D_0_RNE_STATIC_POS_NAN_POS_ZERO_SV48_USER_lin_aux : { *(.FSUB.D_0_RNE_STATIC_POS_NAN_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xfc1d2000;
	 .FSUB.D_0_RNE_STATIC_POS_NAN_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FSUB.D_0_RNE_STATIC_POS_NAN_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xfeb64000;
	 .FSGNJN.D_0_SV48_USER_lin_aux : { *(.FSGNJN.D_0_SV48_USER_lin_aux) } 

	. = 0x8ee52000;
	 .FSGNJN.D_0_SV48_USER_POST_lin_aux : { *(.FSGNJN.D_0_SV48_USER_POST_lin_aux) } 

	. = 0xff64e000;
	 .__pagetable_map_os_0x00000000ff64e000 : { *(.__pagetable_map_os_0x00000000ff64e000) } 

	. = 0xff5ea000;
	 .__pagetable_map_os_0x00000000ff5ea000 : { *(.__pagetable_map_os_0x00000000ff5ea000) } 

	. = 0xfefdf000;
	 .__pagetable_map_os_0x00000000fefdf000 : { *(.__pagetable_map_os_0x00000000fefdf000) } 

	. = 0xff5fb000;
	 .__pagetable_map_os_0x00000000ff5fb000 : { *(.__pagetable_map_os_0x00000000ff5fb000) } 

	. = 0xff5af000;
	 .__pagetable_map_os_0x00000000ff5af000 : { *(.__pagetable_map_os_0x00000000ff5af000) } 

	. = 0xfc532000;
	 .__pagetable_map_os_0x00000000fc532000 : { *(.__pagetable_map_os_0x00000000fc532000) } 

	. = 0xfead6000;
	 .__pagetable_map_os_0x00000000fead6000 : { *(.__pagetable_map_os_0x00000000fead6000) } 

	. = 0xfca18000;
	 .__pagetable_map_os_0x00000000fca18000 : { *(.__pagetable_map_os_0x00000000fca18000) } 

	. = 0xff7e1000;
	 .__pagetable_map_os_0x00000000ff7e1000 : { *(.__pagetable_map_os_0x00000000ff7e1000) } 

	. = 0xfe3af000;
	 .__pagetable_map_os_0x00000000fe3af000 : { *(.__pagetable_map_os_0x00000000fe3af000) } 

	. = 0xff5ae000;
	 .__pagetable_map_os_0x00000000ff5ae000 : { *(.__pagetable_map_os_0x00000000ff5ae000) } 

	. = 0xfbd9e000;
	 .__pagetable_map_os_0x00000000fbd9e000 : { *(.__pagetable_map_os_0x00000000fbd9e000) } 

	. = 0xfff42000;
	 .__pagetable_map_os_0x00000000fff42000 : { *(.__pagetable_map_os_0x00000000fff42000) } 

	. = 0x8ee53000;
	 .__pagetable_map_os_0x000000008ee53000 : { *(.__pagetable_map_os_0x000000008ee53000) } 

	. = 0xff648000;
	 .__pagetable_map_os_0x00000000ff648000 : { *(.__pagetable_map_os_0x00000000ff648000) } 

	. = 0xff609000;
	 .__pagetable_map_os_0x00000000ff609000 : { *(.__pagetable_map_os_0x00000000ff609000) } 

	. = 0xffe2b000;
	 .__pagetable_map_os_0x00000000ffe2b000 : { *(.__pagetable_map_os_0x00000000ffe2b000) } 

	. = 0xff459000;
	 .__pagetable_map_os_0x00000000ff459000 : { *(.__pagetable_map_os_0x00000000ff459000) } 

	. = 0xd03b0000;
	 .__pagetable_map_os_0x00000000d03b0000 : { *(.__pagetable_map_os_0x00000000d03b0000) } 

	. = 0xfeaa2000;
	 .__pagetable_map_os_0x00000000feaa2000 : { *(.__pagetable_map_os_0x00000000feaa2000) } 

	. = 0xfff06000;
	 .__pagetable_map_os_0x00000000fff06000 : { *(.__pagetable_map_os_0x00000000fff06000) } 

	. = 0xfff7b000;
	 .__pagetable_map_os_0x00000000fff7b000 : { *(.__pagetable_map_os_0x00000000fff7b000) } 

	. = 0xfeabc000;
	 .__pagetable_map_os_0x00000000feabc000 : { *(.__pagetable_map_os_0x00000000feabc000) } 

	. = 0xff5ab000;
	 .__pagetable_map_os_0x00000000ff5ab000 : { *(.__pagetable_map_os_0x00000000ff5ab000) } 

	. = 0xfee02000;
	 .__pagetable_map_os_0x00000000fee02000 : { *(.__pagetable_map_os_0x00000000fee02000) } 

	. = 0xfeab6000;
	 .__pagetable_map_os_0x00000000feab6000 : { *(.__pagetable_map_os_0x00000000feab6000) } 

	. = 0xfc013000;
	 .__pagetable_map_os_0x00000000fc013000 : { *(.__pagetable_map_os_0x00000000fc013000) } 

	. = 0xfc63f000;
	 .__pagetable_map_os_0x00000000fc63f000 : { *(.__pagetable_map_os_0x00000000fc63f000) } 

	. = 0xfec79000;
	 .__pagetable_map_os_0x00000000fec79000 : { *(.__pagetable_map_os_0x00000000fec79000) } 

	. = 0xff5e0000;
	 .__pagetable_map_os_0x00000000ff5e0000 : { *(.__pagetable_map_os_0x00000000ff5e0000) } 

	. = 0xfead9000;
	 .__pagetable_map_os_0x00000000fead9000 : { *(.__pagetable_map_os_0x00000000fead9000) } 

	. = 0xff5e9000;
	 .__pagetable_map_os_0x00000000ff5e9000 : { *(.__pagetable_map_os_0x00000000ff5e9000) } 

	. = 0xfdd72000;
	 .__pagetable_map_os_0x00000000fdd72000 : { *(.__pagetable_map_os_0x00000000fdd72000) } 

	. = 0xfc16f000;
	 .__pagetable_map_os_0x00000000fc16f000 : { *(.__pagetable_map_os_0x00000000fc16f000) } 

	. = 0xfeac8000;
	 .__pagetable_map_os_0x00000000feac8000 : { *(.__pagetable_map_os_0x00000000feac8000) } 

	. = 0xfca17000;
	 .__pagetable_map_os_0x00000000fca17000 : { *(.__pagetable_map_os_0x00000000fca17000) } 

	. = 0xff60a000;
	 .__pagetable_map_os_0x00000000ff60a000 : { *(.__pagetable_map_os_0x00000000ff60a000) } 

	. = 0xffd58000;
	 .__pagetable_map_os_0x00000000ffd58000 : { *(.__pagetable_map_os_0x00000000ffd58000) } 

	. = 0xfefa9000;
	 .__pagetable_map_os_0x00000000fefa9000 : { *(.__pagetable_map_os_0x00000000fefa9000) } 

	. = 0xff5a7000;
	 .__pagetable_map_os_0x00000000ff5a7000 : { *(.__pagetable_map_os_0x00000000ff5a7000) } 

	. = 0xfc455000;
	 .__pagetable_map_os_0x00000000fc455000 : { *(.__pagetable_map_os_0x00000000fc455000) } 

	. = 0xfdf95000;
	 .__pagetable_map_os_0x00000000fdf95000 : { *(.__pagetable_map_os_0x00000000fdf95000) } 

	. = 0xff5cd000;
	 .__pagetable_map_os_0x00000000ff5cd000 : { *(.__pagetable_map_os_0x00000000ff5cd000) } 

	. = 0xff5ac000;
	 .__pagetable_map_os_0x00000000ff5ac000 : { *(.__pagetable_map_os_0x00000000ff5ac000) } 

	. = 0xfcaaa000;
	 .__pagetable_map_os_0x00000000fcaaa000 : { *(.__pagetable_map_os_0x00000000fcaaa000) } 

	. = 0xff5b1000;
	 .__pagetable_map_os_0x00000000ff5b1000 : { *(.__pagetable_map_os_0x00000000ff5b1000) } 

	. = 0xff632000;
	 .__pagetable_map_os_0x00000000ff632000 : { *(.__pagetable_map_os_0x00000000ff632000) } 

	. = 0xff5aa000;
	 .__pagetable_map_os_0x00000000ff5aa000 : { *(.__pagetable_map_os_0x00000000ff5aa000) } 

	. = 0xbcf87000;
	 .__pagetable_map_os_0x00000000bcf87000 : { *(.__pagetable_map_os_0x00000000bcf87000) } 

	. = 0xfeacc000;
	 .__pagetable_map_os_0x00000000feacc000 : { *(.__pagetable_map_os_0x00000000feacc000) } 

	. = 0xdfb11000;
	 .__pagetable_map_os_0x00000000dfb11000 : { *(.__pagetable_map_os_0x00000000dfb11000) } 

	. = 0xfc38b000;
	 .__pagetable_map_os_0x00000000fc38b000 : { *(.__pagetable_map_os_0x00000000fc38b000) } 

	. = 0xfead7000;
	 .__pagetable_map_os_0x00000000fead7000 : { *(.__pagetable_map_os_0x00000000fead7000) } 

	. = 0xfefc0000;
	 .__pagetable_map_os_0x00000000fefc0000 : { *(.__pagetable_map_os_0x00000000fefc0000) } 

	. = 0xf74b3000;
	 .__pagetable_map_os_0x00000000f74b3000 : { *(.__pagetable_map_os_0x00000000f74b3000) } 

	. = 0xfca19000;
	 .__pagetable_map_os_0x00000000fca19000 : { *(.__pagetable_map_os_0x00000000fca19000) } 

	. = 0xfc63e000;
	 .__pagetable_map_os_0x00000000fc63e000 : { *(.__pagetable_map_os_0x00000000fc63e000) } 

	. = 0xff7ab000;
	 .__pagetable_map_os_0x00000000ff7ab000 : { *(.__pagetable_map_os_0x00000000ff7ab000) } 

	. = 0xe64b0000;
	 .__pagetable_map_os_0x00000000e64b0000 : { *(.__pagetable_map_os_0x00000000e64b0000) } 

	. = 0xd2694000;
	 .__pagetable_map_os_0x00000000d2694000 : { *(.__pagetable_map_os_0x00000000d2694000) } 

	. = 0xff5f4000;
	 .__pagetable_map_os_0x00000000ff5f4000 : { *(.__pagetable_map_os_0x00000000ff5f4000) } 

	. = 0xff600000;
	 .__pagetable_map_os_0x00000000ff600000 : { *(.__pagetable_map_os_0x00000000ff600000) } 

	. = 0xfead1000;
	 .__pagetable_map_os_0x00000000fead1000 : { *(.__pagetable_map_os_0x00000000fead1000) } 

	. = 0xfff85000;
	 .__pagetable_map_os_0x00000000fff85000 : { *(.__pagetable_map_os_0x00000000fff85000) } 

	. = 0xff631000;
	 .__pagetable_map_os_0x00000000ff631000 : { *(.__pagetable_map_os_0x00000000ff631000) } 

	. = 0xff5c8000;
	 .__pagetable_map_os_0x00000000ff5c8000 : { *(.__pagetable_map_os_0x00000000ff5c8000) } 

	. = 0xfecc8000;
	 .__pagetable_map_os_0x00000000fecc8000 : { *(.__pagetable_map_os_0x00000000fecc8000) } 

	. = 0xffe4d000;
	 .__pagetable_map_os_0x00000000ffe4d000 : { *(.__pagetable_map_os_0x00000000ffe4d000) } 

	. = 0xfc17d000;
	 .__pagetable_map_os_0x00000000fc17d000 : { *(.__pagetable_map_os_0x00000000fc17d000) } 

	. = 0xff607000;
	 .__pagetable_map_os_0x00000000ff607000 : { *(.__pagetable_map_os_0x00000000ff607000) } 

	. = 0xfca1a000;
	 .__pagetable_map_os_0x00000000fca1a000 : { *(.__pagetable_map_os_0x00000000fca1a000) } 

	. = 0xff5be000;
	 .__pagetable_map_os_0x00000000ff5be000 : { *(.__pagetable_map_os_0x00000000ff5be000) } 

	. = 0xfcaa9000;
	 .__pagetable_map_os_0x00000000fcaa9000 : { *(.__pagetable_map_os_0x00000000fcaa9000) } 

	. = 0xfff19000;
	 .__pagetable_map_os_0x00000000fff19000 : { *(.__pagetable_map_os_0x00000000fff19000) } 

	. = 0xfec67000;
	 .__pagetable_map_os_0x00000000fec67000 : { *(.__pagetable_map_os_0x00000000fec67000) } 

	. = 0xff606000;
	 .__pagetable_map_os_0x00000000ff606000 : { *(.__pagetable_map_os_0x00000000ff606000) } 

	. = 0xfeb2f000;
	 .__pagetable_map_os_0x00000000feb2f000 : { *(.__pagetable_map_os_0x00000000feb2f000) } 

	. = 0xff5a8000;
	 .__pagetable_map_os_0x00000000ff5a8000 : { *(.__pagetable_map_os_0x00000000ff5a8000) } 

	. = 0xfc17c000;
	 .__pagetable_map_os_0x00000000fc17c000 : { *(.__pagetable_map_os_0x00000000fc17c000) } 

	. = 0xff64c000;
	 .__pagetable_map_os_0x00000000ff64c000 : { *(.__pagetable_map_os_0x00000000ff64c000) } 

	. = 0xff5b3000;
	 .__pagetable_map_os_0x00000000ff5b3000 : { *(.__pagetable_map_os_0x00000000ff5b3000) } 

	. = 0xfc175000;
	 .__pagetable_map_os_0x00000000fc175000 : { *(.__pagetable_map_os_0x00000000fc175000) } 

	. = 0xfefa8000;
	 .__pagetable_map_os_0x00000000fefa8000 : { *(.__pagetable_map_os_0x00000000fefa8000) } 

	. = 0xfedb7000;
	 .__pagetable_map_os_0x00000000fedb7000 : { *(.__pagetable_map_os_0x00000000fedb7000) } 

	. = 0xfc166000;
	 .__pagetable_map_os_0x00000000fc166000 : { *(.__pagetable_map_os_0x00000000fc166000) } 

	. = 0xfec68000;
	 .__pagetable_map_os_0x00000000fec68000 : { *(.__pagetable_map_os_0x00000000fec68000) } 

	. = 0xfca13000;
	 .__pagetable_map_os_0x00000000fca13000 : { *(.__pagetable_map_os_0x00000000fca13000) } 

	. = 0xfd98f000;
	 .__pagetable_map_os_0x00000000fd98f000 : { *(.__pagetable_map_os_0x00000000fd98f000) } 

	. = 0xfeada000;
	 .__pagetable_map_os_0x00000000feada000 : { *(.__pagetable_map_os_0x00000000feada000) } 

	. = 0xfca15000;
	 .__pagetable_map_os_0x00000000fca15000 : { *(.__pagetable_map_os_0x00000000fca15000) } 

	. = 0xfeab1000;
	 .__pagetable_map_os_0x00000000feab1000 : { *(.__pagetable_map_os_0x00000000feab1000) } 

	. = 0xff5fc000;
	 .__pagetable_map_os_0x00000000ff5fc000 : { *(.__pagetable_map_os_0x00000000ff5fc000) } 

}