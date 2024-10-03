OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xb39d4000;
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

	. = 0x8001007c;
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

	. = 0xecbe6000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0xacc17000;
	 .FMSUB.D_0_RTZ_STATIC_NEG_NORMAL_POS_NAN_SV48_USER_lin_aux : { *(.FMSUB.D_0_RTZ_STATIC_NEG_NORMAL_POS_NAN_SV48_USER_lin_aux) } 

	. = 0xf21cf000;
	 .FMSUB.D_0_RTZ_STATIC_NEG_NORMAL_POS_NAN_SV48_USER_POST_lin_aux : { *(.FMSUB.D_0_RTZ_STATIC_NEG_NORMAL_POS_NAN_SV48_USER_POST_lin_aux) } 

	. = 0xf6c12000;
	 .FLE.D_0_RNE_STATIC_NEG_ZERO_POS_NAN_SV48_USER_lin_aux : { *(.FLE.D_0_RNE_STATIC_NEG_ZERO_POS_NAN_SV48_USER_lin_aux) } 

	. = 0xee243000;
	 .FSUB.D_0_RDN_STATIC_POS_NAN_POS_ZERO_SV48_USER_lin_aux : { *(.FSUB.D_0_RDN_STATIC_POS_NAN_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xad657000;
	 .FSUB.D_0_RDN_STATIC_POS_NAN_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FSUB.D_0_RDN_STATIC_POS_NAN_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xf182a000;
	 .FMUL.D_0_RTZ_STATIC_NEG_ZERO_POS_NORMAL_SV48_USER_lin_aux : { *(.FMUL.D_0_RTZ_STATIC_NEG_ZERO_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xee706000;
	 .FMUL.D_0_RTZ_STATIC_NEG_ZERO_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FMUL.D_0_RTZ_STATIC_NEG_ZERO_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xf16c0000;
	 .FMADD.D_0_RTZ_STATIC_POS_ZERO_POS_NORMAL_SV48_USER_lin_aux : { *(.FMADD.D_0_RTZ_STATIC_POS_ZERO_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xf14dd000;
	 .FMADD.D_0_RTZ_STATIC_POS_ZERO_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FMADD.D_0_RTZ_STATIC_POS_ZERO_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xf2002000;
	 .FSGNJN.D_0_SV48_USER_lin_aux : { *(.FSGNJN.D_0_SV48_USER_lin_aux) } 

	. = 0xf1736000;
	 .FSGNJN.D_0_SV48_USER_POST_lin_aux : { *(.FSGNJN.D_0_SV48_USER_POST_lin_aux) } 

	. = 0xf1743000;
	 .FSGNJ.D_0_SV48_USER_lin_aux : { *(.FSGNJ.D_0_SV48_USER_lin_aux) } 

	. = 0xee616000;
	 .FSGNJ.D_0_SV48_USER_POST_lin_aux : { *(.FSGNJ.D_0_SV48_USER_POST_lin_aux) } 

	. = 0xb0ccd000;
	 .fld_0_RMM_static_Neg_Zero_sv48_user_lin : { *(.fld_0_RMM_static_Neg_Zero_sv48_user_lin) } 

	. = 0x9f23c000;
	 .FLD_0_RMM_STATIC_NEG_ZERO_SV48_USER_POST_lin_aux : { *(.FLD_0_RMM_STATIC_NEG_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xf1809000;
	 .FNMSUB.D_0_RUP_STATIC_POS_NAN_POS_ZERO_SV48_USER_lin_aux : { *(.FNMSUB.D_0_RUP_STATIC_POS_NAN_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xafd8a000;
	 .FNMSUB.D_0_RUP_STATIC_POS_NAN_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FNMSUB.D_0_RUP_STATIC_POS_NAN_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xf18ef000;
	 .FCVT.S.D_0_RMM_STATIC_POS_ZERO_SV48_USER_lin_aux : { *(.FCVT.S.D_0_RMM_STATIC_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xb0454000;
	 .FCVT.S.D_0_RMM_STATIC_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FCVT.S.D_0_RMM_STATIC_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xb1f53000;
	 .FSD_0_RTZ_STATIC_NEG_NORMAL_SV48_USER_lin_aux : { *(.FSD_0_RTZ_STATIC_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xaa35d000;
	 .fsd_0_RTZ_static_Neg_Normal_sv48_user_lin : { *(.fsd_0_RTZ_static_Neg_Normal_sv48_user_lin) } 

	. = 0xb052e000;
	 .FCLASS.D_0_RNE_DYNAMIC_NEG_NORMAL_SV48_USER_lin_aux : { *(.FCLASS.D_0_RNE_DYNAMIC_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xad656000;
	 .FMAX.D_0_SV48_USER_lin_aux : { *(.FMAX.D_0_SV48_USER_lin_aux) } 

	. = 0xf17e8000;
	 .FMAX.D_0_SV48_USER_POST_lin_aux : { *(.FMAX.D_0_SV48_USER_POST_lin_aux) } 

	. = 0xb20b0000;
	 .FCVT.D.W_0_SV48_USER_POST_lin_aux : { *(.FCVT.D.W_0_SV48_USER_POST_lin_aux) } 

	. = 0xf1681000;
	 .FCVT.W.D_0_RTZ_DYNAMIC_POS_NORMAL_SV48_USER_lin_aux : { *(.FCVT.W.D_0_RTZ_DYNAMIC_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0x9acb5000;
	 .FNMADD.D_0_RNE_STATIC_NEG_NORMAL_POS_NORMAL_SV48_USER_lin_aux : { *(.FNMADD.D_0_RNE_STATIC_NEG_NORMAL_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0x9ef3d000;
	 .FNMADD.D_0_RNE_STATIC_NEG_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FNMADD.D_0_RNE_STATIC_NEG_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0x83cda000;
	 .FSQRT.D_0_RTZ_DYNAMIC_POS_ZERO_SV48_USER_lin_aux : { *(.FSQRT.D_0_RTZ_DYNAMIC_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xb04c7000;
	 .FSQRT.D_0_RTZ_DYNAMIC_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FSQRT.D_0_RTZ_DYNAMIC_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xf18af000;
	 .FCVT.D.WU_0_SV48_USER_POST_lin_aux : { *(.FCVT.D.WU_0_SV48_USER_POST_lin_aux) } 

	. = 0xf1816000;
	 .FSGNJX.D_0_SV48_USER_lin_aux : { *(.FSGNJX.D_0_SV48_USER_lin_aux) } 

	. = 0xafdaf000;
	 .FSGNJX.D_0_SV48_USER_POST_lin_aux : { *(.FSGNJX.D_0_SV48_USER_POST_lin_aux) } 

	. = 0xf1b5b000;
	 .FCVT.WU.D_0_RTZ_STATIC_POS_NORMAL_SV48_USER_lin_aux : { *(.FCVT.WU.D_0_RTZ_STATIC_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xf1741000;
	 .FEQ.D_0_RDN_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_lin_aux : { *(.FEQ.D_0_RDN_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xb00cf000;
	 .FMIN.D_0_SV48_USER_lin_aux : { *(.FMIN.D_0_SV48_USER_lin_aux) } 

	. = 0xf181a000;
	 .FMIN.D_0_SV48_USER_POST_lin_aux : { *(.FMIN.D_0_SV48_USER_POST_lin_aux) } 

	. = 0xb0338000;
	 .FDIV.D_0_RTZ_DYNAMIC_POS_NORMAL_POS_NAN_SV48_USER_lin_aux : { *(.FDIV.D_0_RTZ_DYNAMIC_POS_NORMAL_POS_NAN_SV48_USER_lin_aux) } 

	. = 0xa6139000;
	 .FDIV.D_0_RTZ_DYNAMIC_POS_NORMAL_POS_NAN_SV48_USER_POST_lin_aux : { *(.FDIV.D_0_RTZ_DYNAMIC_POS_NORMAL_POS_NAN_SV48_USER_POST_lin_aux) } 

	. = 0xb07dd000;
	 .FADD.D_0_RMM_DYNAMIC_NEG_ZERO_POS_ZERO_SV48_USER_lin_aux : { *(.FADD.D_0_RMM_DYNAMIC_NEG_ZERO_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xb209f000;
	 .FADD.D_0_RMM_DYNAMIC_NEG_ZERO_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FADD.D_0_RMM_DYNAMIC_NEG_ZERO_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xaf483000;
	 .FLT.D_0_RTZ_STATIC_NEG_NORMAL_POS_NORMAL_SV48_USER_lin_aux : { *(.FLT.D_0_RTZ_STATIC_NEG_NORMAL_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xaa8a8000;
	 .FCVT.D.S_0_SV48_USER_lin_aux : { *(.FCVT.D.S_0_SV48_USER_lin_aux) } 

	. = 0xb009c000;
	 .FCVT.D.S_0_SV48_USER_POST_lin_aux : { *(.FCVT.D.S_0_SV48_USER_POST_lin_aux) } 

	. = 0xf7508000;
	 .__pagetable_map_os_0x00000000f7508000 : { *(.__pagetable_map_os_0x00000000f7508000) } 

	. = 0xf159e000;
	 .__pagetable_map_os_0x00000000f159e000 : { *(.__pagetable_map_os_0x00000000f159e000) } 

	. = 0xb052d000;
	 .__pagetable_map_os_0x00000000b052d000 : { *(.__pagetable_map_os_0x00000000b052d000) } 

	. = 0x8371e000;
	 .__pagetable_map_os_0x000000008371e000 : { *(.__pagetable_map_os_0x000000008371e000) } 

	. = 0xad321000;
	 .__pagetable_map_os_0x00000000ad321000 : { *(.__pagetable_map_os_0x00000000ad321000) } 

	. = 0x83b04000;
	 .__pagetable_map_os_0x0000000083b04000 : { *(.__pagetable_map_os_0x0000000083b04000) } 

	. = 0xb20a0000;
	 .__pagetable_map_os_0x00000000b20a0000 : { *(.__pagetable_map_os_0x00000000b20a0000) } 

	. = 0xb0a0f000;
	 .__pagetable_map_os_0x00000000b0a0f000 : { *(.__pagetable_map_os_0x00000000b0a0f000) } 

	. = 0xf2069000;
	 .__pagetable_map_os_0x00000000f2069000 : { *(.__pagetable_map_os_0x00000000f2069000) } 

	. = 0xe5a27000;
	 .__pagetable_map_os_0x00000000e5a27000 : { *(.__pagetable_map_os_0x00000000e5a27000) } 

	. = 0xb05d2000;
	 .__pagetable_map_os_0x00000000b05d2000 : { *(.__pagetable_map_os_0x00000000b05d2000) } 

	. = 0xab1c0000;
	 .__pagetable_map_os_0x00000000ab1c0000 : { *(.__pagetable_map_os_0x00000000ab1c0000) } 

	. = 0xed9ea000;
	 .__pagetable_map_os_0x00000000ed9ea000 : { *(.__pagetable_map_os_0x00000000ed9ea000) } 

	. = 0xb1213000;
	 .__pagetable_map_os_0x00000000b1213000 : { *(.__pagetable_map_os_0x00000000b1213000) } 

	. = 0xf16c1000;
	 .__pagetable_map_os_0x00000000f16c1000 : { *(.__pagetable_map_os_0x00000000f16c1000) } 

	. = 0xf18ee000;
	 .__pagetable_map_os_0x00000000f18ee000 : { *(.__pagetable_map_os_0x00000000f18ee000) } 

	. = 0xf17e5000;
	 .__pagetable_map_os_0x00000000f17e5000 : { *(.__pagetable_map_os_0x00000000f17e5000) } 

	. = 0xf6e3c000;
	 .__pagetable_map_os_0x00000000f6e3c000 : { *(.__pagetable_map_os_0x00000000f6e3c000) } 

	. = 0xaf61c000;
	 .__pagetable_map_os_0x00000000af61c000 : { *(.__pagetable_map_os_0x00000000af61c000) } 

	. = 0xf16a8000;
	 .__pagetable_map_os_0x00000000f16a8000 : { *(.__pagetable_map_os_0x00000000f16a8000) } 

	. = 0xf1810000;
	 .__pagetable_map_os_0x00000000f1810000 : { *(.__pagetable_map_os_0x00000000f1810000) } 

	. = 0xee5b4000;
	 .__pagetable_map_os_0x00000000ee5b4000 : { *(.__pagetable_map_os_0x00000000ee5b4000) } 

	. = 0xafd98000;
	 .__pagetable_map_os_0x00000000afd98000 : { *(.__pagetable_map_os_0x00000000afd98000) } 

	. = 0xf16cc000;
	 .__pagetable_map_os_0x00000000f16cc000 : { *(.__pagetable_map_os_0x00000000f16cc000) } 

	. = 0xeb19f000;
	 .__pagetable_map_os_0x00000000eb19f000 : { *(.__pagetable_map_os_0x00000000eb19f000) } 

	. = 0xf16a5000;
	 .__pagetable_map_os_0x00000000f16a5000 : { *(.__pagetable_map_os_0x00000000f16a5000) } 

	. = 0xf1f6c000;
	 .__pagetable_map_os_0x00000000f1f6c000 : { *(.__pagetable_map_os_0x00000000f1f6c000) } 

	. = 0xb00ac000;
	 .__pagetable_map_os_0x00000000b00ac000 : { *(.__pagetable_map_os_0x00000000b00ac000) } 

	. = 0xab7e3000;
	 .__pagetable_map_os_0x00000000ab7e3000 : { *(.__pagetable_map_os_0x00000000ab7e3000) } 

	. = 0xad21b000;
	 .__pagetable_map_os_0x00000000ad21b000 : { *(.__pagetable_map_os_0x00000000ad21b000) } 

	. = 0xb04eb000;
	 .__pagetable_map_os_0x00000000b04eb000 : { *(.__pagetable_map_os_0x00000000b04eb000) } 

	. = 0xf1f3c000;
	 .__pagetable_map_os_0x00000000f1f3c000 : { *(.__pagetable_map_os_0x00000000f1f3c000) } 

	. = 0xaf7ff000;
	 .__pagetable_map_os_0x00000000af7ff000 : { *(.__pagetable_map_os_0x00000000af7ff000) } 

	. = 0x800a8000;
	 .__pagetable_map_os_0x00000000800a8000 : { *(.__pagetable_map_os_0x00000000800a8000) } 

	. = 0xb0b73000;
	 .__pagetable_map_os_0x00000000b0b73000 : { *(.__pagetable_map_os_0x00000000b0b73000) } 

	. = 0xada1c000;
	 .__pagetable_map_os_0x00000000ada1c000 : { *(.__pagetable_map_os_0x00000000ada1c000) } 

	. = 0xc73c9000;
	 .__pagetable_map_os_0x00000000c73c9000 : { *(.__pagetable_map_os_0x00000000c73c9000) } 

	. = 0xf1cd6000;
	 .__pagetable_map_os_0x00000000f1cd6000 : { *(.__pagetable_map_os_0x00000000f1cd6000) } 

	. = 0xf1806000;
	 .__pagetable_map_os_0x00000000f1806000 : { *(.__pagetable_map_os_0x00000000f1806000) } 

	. = 0xafb02000;
	 .__pagetable_map_os_0x00000000afb02000 : { *(.__pagetable_map_os_0x00000000afb02000) } 

	. = 0xad2e4000;
	 .__pagetable_map_os_0x00000000ad2e4000 : { *(.__pagetable_map_os_0x00000000ad2e4000) } 

	. = 0xf17fa000;
	 .__pagetable_map_os_0x00000000f17fa000 : { *(.__pagetable_map_os_0x00000000f17fa000) } 

	. = 0xab7bb000;
	 .__pagetable_map_os_0x00000000ab7bb000 : { *(.__pagetable_map_os_0x00000000ab7bb000) } 

	. = 0xafa0c000;
	 .__pagetable_map_os_0x00000000afa0c000 : { *(.__pagetable_map_os_0x00000000afa0c000) } 

	. = 0xf17e2000;
	 .__pagetable_map_os_0x00000000f17e2000 : { *(.__pagetable_map_os_0x00000000f17e2000) } 

	. = 0xf1746000;
	 .__pagetable_map_os_0x00000000f1746000 : { *(.__pagetable_map_os_0x00000000f1746000) } 

	. = 0xf254d000;
	 .__pagetable_map_os_0x00000000f254d000 : { *(.__pagetable_map_os_0x00000000f254d000) } 

	. = 0xf6db0000;
	 .__pagetable_map_os_0x00000000f6db0000 : { *(.__pagetable_map_os_0x00000000f6db0000) } 

	. = 0xf16c8000;
	 .__pagetable_map_os_0x00000000f16c8000 : { *(.__pagetable_map_os_0x00000000f16c8000) } 

	. = 0xb0509000;
	 .__pagetable_map_os_0x00000000b0509000 : { *(.__pagetable_map_os_0x00000000b0509000) } 

	. = 0xb0516000;
	 .__pagetable_map_os_0x00000000b0516000 : { *(.__pagetable_map_os_0x00000000b0516000) } 

	. = 0xb0301000;
	 .__pagetable_map_os_0x00000000b0301000 : { *(.__pagetable_map_os_0x00000000b0301000) } 

	. = 0xf176b000;
	 .__pagetable_map_os_0x00000000f176b000 : { *(.__pagetable_map_os_0x00000000f176b000) } 

	. = 0xafd92000;
	 .__pagetable_map_os_0x00000000afd92000 : { *(.__pagetable_map_os_0x00000000afd92000) } 

	. = 0xaa80d000;
	 .__pagetable_map_os_0x00000000aa80d000 : { *(.__pagetable_map_os_0x00000000aa80d000) } 

	. = 0xab8a2000;
	 .__pagetable_map_os_0x00000000ab8a2000 : { *(.__pagetable_map_os_0x00000000ab8a2000) } 

	. = 0xf1788000;
	 .__pagetable_map_os_0x00000000f1788000 : { *(.__pagetable_map_os_0x00000000f1788000) } 

	. = 0xab779000;
	 .__pagetable_map_os_0x00000000ab779000 : { *(.__pagetable_map_os_0x00000000ab779000) } 

	. = 0xf16c2000;
	 .__pagetable_map_os_0x00000000f16c2000 : { *(.__pagetable_map_os_0x00000000f16c2000) } 

	. = 0xeb96f000;
	 .__pagetable_map_os_0x00000000eb96f000 : { *(.__pagetable_map_os_0x00000000eb96f000) } 

	. = 0xb09f7000;
	 .__pagetable_map_os_0x00000000b09f7000 : { *(.__pagetable_map_os_0x00000000b09f7000) } 

	. = 0xae88e000;
	 .__pagetable_map_os_0x00000000ae88e000 : { *(.__pagetable_map_os_0x00000000ae88e000) } 

	. = 0xf1745000;
	 .__pagetable_map_os_0x00000000f1745000 : { *(.__pagetable_map_os_0x00000000f1745000) } 

	. = 0xf180c000;
	 .__pagetable_map_os_0x00000000f180c000 : { *(.__pagetable_map_os_0x00000000f180c000) } 

	. = 0xf1742000;
	 .__pagetable_map_os_0x00000000f1742000 : { *(.__pagetable_map_os_0x00000000f1742000) } 

	. = 0xf16e8000;
	 .__pagetable_map_os_0x00000000f16e8000 : { *(.__pagetable_map_os_0x00000000f16e8000) } 

	. = 0xad299000;
	 .__pagetable_map_os_0x00000000ad299000 : { *(.__pagetable_map_os_0x00000000ad299000) } 

	. = 0xf1796000;
	 .__pagetable_map_os_0x00000000f1796000 : { *(.__pagetable_map_os_0x00000000f1796000) } 

	. = 0xf2047000;
	 .__pagetable_map_os_0x00000000f2047000 : { *(.__pagetable_map_os_0x00000000f2047000) } 

	. = 0xf14de000;
	 .__pagetable_map_os_0x00000000f14de000 : { *(.__pagetable_map_os_0x00000000f14de000) } 

	. = 0xb25a5000;
	 .__pagetable_map_os_0x00000000b25a5000 : { *(.__pagetable_map_os_0x00000000b25a5000) } 

	. = 0xaa1f4000;
	 .__pagetable_map_os_0x00000000aa1f4000 : { *(.__pagetable_map_os_0x00000000aa1f4000) } 

	. = 0xe614d000;
	 .__pagetable_map_os_0x00000000e614d000 : { *(.__pagetable_map_os_0x00000000e614d000) } 

	. = 0xacc16000;
	 .__pagetable_map_os_0x00000000acc16000 : { *(.__pagetable_map_os_0x00000000acc16000) } 

	. = 0xf2068000;
	 .__pagetable_map_os_0x00000000f2068000 : { *(.__pagetable_map_os_0x00000000f2068000) } 

	. = 0xf1b5a000;
	 .__pagetable_map_os_0x00000000f1b5a000 : { *(.__pagetable_map_os_0x00000000f1b5a000) } 

	. = 0x83b1f000;
	 .__pagetable_map_os_0x0000000083b1f000 : { *(.__pagetable_map_os_0x0000000083b1f000) } 

	. = 0xf17db000;
	 .__pagetable_map_os_0x00000000f17db000 : { *(.__pagetable_map_os_0x00000000f17db000) } 

	. = 0xf72b5000;
	 .__pagetable_map_os_0x00000000f72b5000 : { *(.__pagetable_map_os_0x00000000f72b5000) } 

	. = 0xf6dae000;
	 .__pagetable_map_os_0x00000000f6dae000 : { *(.__pagetable_map_os_0x00000000f6dae000) } 

	. = 0xb043d000;
	 .__pagetable_map_os_0x00000000b043d000 : { *(.__pagetable_map_os_0x00000000b043d000) } 

	. = 0xafe34000;
	 .__pagetable_map_os_0x00000000afe34000 : { *(.__pagetable_map_os_0x00000000afe34000) } 

	. = 0xecb76000;
	 .__pagetable_map_os_0x00000000ecb76000 : { *(.__pagetable_map_os_0x00000000ecb76000) } 

	. = 0xf1814000;
	 .__pagetable_map_os_0x00000000f1814000 : { *(.__pagetable_map_os_0x00000000f1814000) } 

	. = 0xf188e000;
	 .__pagetable_map_os_0x00000000f188e000 : { *(.__pagetable_map_os_0x00000000f188e000) } 

	. = 0xb009e000;
	 .__pagetable_map_os_0x00000000b009e000 : { *(.__pagetable_map_os_0x00000000b009e000) } 

	. = 0x9de6f000;
	 .__pagetable_map_os_0x000000009de6f000 : { *(.__pagetable_map_os_0x000000009de6f000) } 

	. = 0xf17e7000;
	 .__pagetable_map_os_0x00000000f17e7000 : { *(.__pagetable_map_os_0x00000000f17e7000) } 

	. = 0xf17f7000;
	 .__pagetable_map_os_0x00000000f17f7000 : { *(.__pagetable_map_os_0x00000000f17f7000) } 

	. = 0xf16cb000;
	 .__pagetable_map_os_0x00000000f16cb000 : { *(.__pagetable_map_os_0x00000000f16cb000) } 

	. = 0xad736000;
	 .__pagetable_map_os_0x00000000ad736000 : { *(.__pagetable_map_os_0x00000000ad736000) } 

	. = 0xf17fe000;
	 .__pagetable_map_os_0x00000000f17fe000 : { *(.__pagetable_map_os_0x00000000f17fe000) } 

	. = 0xb050e000;
	 .__pagetable_map_os_0x00000000b050e000 : { *(.__pagetable_map_os_0x00000000b050e000) } 

}