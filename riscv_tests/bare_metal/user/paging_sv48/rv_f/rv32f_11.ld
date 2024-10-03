OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xae206000;
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

	. = 0x80010056;
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

	. = 0x85c9a000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0x893a8000;
	 .FLT.S_0_RMM_DYNAMIC_NEG_NORMAL_NEG_ZERO_SV48_USER_lin_aux : { *(.FLT.S_0_RMM_DYNAMIC_NEG_NORMAL_NEG_ZERO_SV48_USER_lin_aux) } 

	. = 0x8f432000;
	 .FDIV.S_0_RUP_DYNAMIC_POS_NAN_POS_ZERO_SV48_USER_lin_aux : { *(.FDIV.S_0_RUP_DYNAMIC_POS_NAN_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0x8312e000;
	 .FDIV.S_0_RUP_DYNAMIC_POS_NAN_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FDIV.S_0_RUP_DYNAMIC_POS_NAN_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0x83c2b000;
	 .FNMADD.S_0_RTZ_STATIC_POS_NAN_NEG_ZERO_SV48_USER_lin_aux : { *(.FNMADD.S_0_RTZ_STATIC_POS_NAN_NEG_ZERO_SV48_USER_lin_aux) } 

	. = 0x80c94000;
	 .FNMADD.S_0_RTZ_STATIC_POS_NAN_NEG_ZERO_SV48_USER_POST_lin_aux : { *(.FNMADD.S_0_RTZ_STATIC_POS_NAN_NEG_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0x87a86000;
	 .FMV.W.X_0_RNE_DYNAMIC_NEG_ZERO_SV48_USER_POST_lin_aux : { *(.FMV.W.X_0_RNE_DYNAMIC_NEG_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0x88f9a000;
	 .FMAX.S_0_SV48_USER_lin_aux : { *(.FMAX.S_0_SV48_USER_lin_aux) } 

	. = 0x8d87c000;
	 .FMAX.S_0_SV48_USER_POST_lin_aux : { *(.FMAX.S_0_SV48_USER_POST_lin_aux) } 

	. = 0x87474000;
	 .FMUL.S_0_RTZ_STATIC_POS_ZERO_NEG_ZERO_SV48_USER_lin_aux : { *(.FMUL.S_0_RTZ_STATIC_POS_ZERO_NEG_ZERO_SV48_USER_lin_aux) } 

	. = 0x879fc000;
	 .FMUL.S_0_RTZ_STATIC_POS_ZERO_NEG_ZERO_SV48_USER_POST_lin_aux : { *(.FMUL.S_0_RTZ_STATIC_POS_ZERO_NEG_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0x8cd2a000;
	 .FCVT.S.W_0_RTZ_STATIC_NEG_ZERO_SV48_USER_POST_lin_aux : { *(.FCVT.S.W_0_RTZ_STATIC_NEG_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0x87a27000;
	 .FMIN.S_0_SV48_USER_lin_aux : { *(.FMIN.S_0_SV48_USER_lin_aux) } 

	. = 0x87a53000;
	 .FMIN.S_0_SV48_USER_POST_lin_aux : { *(.FMIN.S_0_SV48_USER_POST_lin_aux) } 

	. = 0x90e45000;
	 .FCVT.S.WU_0_RMM_DYNAMIC_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FCVT.S.WU_0_RMM_DYNAMIC_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0x91739000;
	 .FLE.S_0_RNE_DYNAMIC_NEG_ZERO_POS_NAN_SV48_USER_lin_aux : { *(.FLE.S_0_RNE_DYNAMIC_NEG_ZERO_POS_NAN_SV48_USER_lin_aux) } 

	. = 0xa8480000;
	 .FSQRT.S_0_RDN_DYNAMIC_POS_NAN_SV48_USER_lin_aux : { *(.FSQRT.S_0_RDN_DYNAMIC_POS_NAN_SV48_USER_lin_aux) } 

	. = 0x89651000;
	 .FSQRT.S_0_RDN_DYNAMIC_POS_NAN_SV48_USER_POST_lin_aux : { *(.FSQRT.S_0_RDN_DYNAMIC_POS_NAN_SV48_USER_POST_lin_aux) } 

	. = 0x87a10000;
	 .FCVT.WU.S_0_RNE_STATIC_POS_ZERO_SV48_USER_lin_aux : { *(.FCVT.WU.S_0_RNE_STATIC_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0x9b9a6000;
	 .FNMSUB.S_0_RDN_STATIC_NEG_NORMAL_NEG_ZERO_SV48_USER_lin_aux : { *(.FNMSUB.S_0_RDN_STATIC_NEG_NORMAL_NEG_ZERO_SV48_USER_lin_aux) } 

	. = 0x80c16000;
	 .FNMSUB.S_0_RDN_STATIC_NEG_NORMAL_NEG_ZERO_SV48_USER_POST_lin_aux : { *(.FNMSUB.S_0_RDN_STATIC_NEG_NORMAL_NEG_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0x87702000;
	 .FSGNJX.S_0_SV48_USER_lin_aux : { *(.FSGNJX.S_0_SV48_USER_lin_aux) } 

	. = 0xa4085000;
	 .FSGNJX.S_0_SV48_USER_POST_lin_aux : { *(.FSGNJX.S_0_SV48_USER_POST_lin_aux) } 

	. = 0x87a16000;
	 .FSGNJN.S_0_SV48_USER_lin_aux : { *(.FSGNJN.S_0_SV48_USER_lin_aux) } 

	. = 0x87a01000;
	 .FSGNJN.S_0_SV48_USER_POST_lin_aux : { *(.FSGNJN.S_0_SV48_USER_POST_lin_aux) } 

	. = 0x80473000;
	 .FSW_0_RNE_STATIC_POS_NORMAL_SV48_USER_lin_aux : { *(.FSW_0_RNE_STATIC_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0x96e60000;
	 .fsw_0_RNE_static_Pos_Normal_sv48_user_lin : { *(.fsw_0_RNE_static_Pos_Normal_sv48_user_lin) } 

	. = 0x85bd5000;
	 .FMADD.S_0_RUP_DYNAMIC_NEG_NORMAL_NEG_ZERO_SV48_USER_lin_aux : { *(.FMADD.S_0_RUP_DYNAMIC_NEG_NORMAL_NEG_ZERO_SV48_USER_lin_aux) } 

	. = 0x8a793000;
	 .FMADD.S_0_RUP_DYNAMIC_NEG_NORMAL_NEG_ZERO_SV48_USER_POST_lin_aux : { *(.FMADD.S_0_RUP_DYNAMIC_NEG_NORMAL_NEG_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0x933b4000;
	 .flw_0_RDN_static_Neg_Zero_sv48_user_lin : { *(.flw_0_RDN_static_Neg_Zero_sv48_user_lin) } 

	. = 0x95526000;
	 .FLW_0_RDN_STATIC_NEG_ZERO_SV48_USER_POST_lin_aux : { *(.FLW_0_RDN_STATIC_NEG_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0x91742000;
	 .FCLASS.S_0_RNE_STATIC_POS_NORMAL_SV48_USER_lin_aux : { *(.FCLASS.S_0_RNE_STATIC_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0x87a11000;
	 .FCVT.W.S_0_RDN_STATIC_POS_ZERO_SV48_USER_lin_aux : { *(.FCVT.W.S_0_RDN_STATIC_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0x89bf8000;
	 .FSUB.S_0_RNE_DYNAMIC_NEG_ZERO_NEG_NORMAL_SV48_USER_lin_aux : { *(.FSUB.S_0_RNE_DYNAMIC_NEG_ZERO_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0x95415000;
	 .FSUB.S_0_RNE_DYNAMIC_NEG_ZERO_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FSUB.S_0_RNE_DYNAMIC_NEG_ZERO_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0x9d40b000;
	 .FEQ.S_0_RUP_DYNAMIC_NEG_NORMAL_POS_ZERO_SV48_USER_lin_aux : { *(.FEQ.S_0_RUP_DYNAMIC_NEG_NORMAL_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xa4084000;
	 .FMSUB.S_0_RDN_STATIC_POS_NAN_POS_NAN_SV48_USER_lin_aux : { *(.FMSUB.S_0_RDN_STATIC_POS_NAN_POS_NAN_SV48_USER_lin_aux) } 

	. = 0x875e5000;
	 .FMSUB.S_0_RDN_STATIC_POS_NAN_POS_NAN_SV48_USER_POST_lin_aux : { *(.FMSUB.S_0_RDN_STATIC_POS_NAN_POS_NAN_SV48_USER_POST_lin_aux) } 

	. = 0x91784000;
	 .FADD.S_0_RNE_STATIC_NEG_ZERO_NEG_ZERO_SV48_USER_lin_aux : { *(.FADD.S_0_RNE_STATIC_NEG_ZERO_NEG_ZERO_SV48_USER_lin_aux) } 

	. = 0x8c6ed000;
	 .FADD.S_0_RNE_STATIC_NEG_ZERO_NEG_ZERO_SV48_USER_POST_lin_aux : { *(.FADD.S_0_RNE_STATIC_NEG_ZERO_NEG_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0x80a72000;
	 .FMV.X.W_0_RMM_STATIC_NEG_ZERO_SV48_USER_lin_aux : { *(.FMV.X.W_0_RMM_STATIC_NEG_ZERO_SV48_USER_lin_aux) } 

	. = 0x8de87000;
	 .FSGNJ.S_0_SV48_USER_lin_aux : { *(.FSGNJ.S_0_SV48_USER_lin_aux) } 

	. = 0x89e74000;
	 .FSGNJ.S_0_SV48_USER_POST_lin_aux : { *(.FSGNJ.S_0_SV48_USER_POST_lin_aux) } 

	. = 0x9181a000;
	 .__pagetable_map_os_0x000000009181a000 : { *(.__pagetable_map_os_0x000000009181a000) } 

	. = 0x8735d000;
	 .__pagetable_map_os_0x000000008735d000 : { *(.__pagetable_map_os_0x000000008735d000) } 

	. = 0x9177c000;
	 .__pagetable_map_os_0x000000009177c000 : { *(.__pagetable_map_os_0x000000009177c000) } 

	. = 0xa8297000;
	 .__pagetable_map_os_0x00000000a8297000 : { *(.__pagetable_map_os_0x00000000a8297000) } 

	. = 0x953aa000;
	 .__pagetable_map_os_0x00000000953aa000 : { *(.__pagetable_map_os_0x00000000953aa000) } 

	. = 0x880d1000;
	 .__pagetable_map_os_0x00000000880d1000 : { *(.__pagetable_map_os_0x00000000880d1000) } 

	. = 0x8f788000;
	 .__pagetable_map_os_0x000000008f788000 : { *(.__pagetable_map_os_0x000000008f788000) } 

	. = 0x873c5000;
	 .__pagetable_map_os_0x00000000873c5000 : { *(.__pagetable_map_os_0x00000000873c5000) } 

	. = 0x87a21000;
	 .__pagetable_map_os_0x0000000087a21000 : { *(.__pagetable_map_os_0x0000000087a21000) } 

	. = 0x875e6000;
	 .__pagetable_map_os_0x00000000875e6000 : { *(.__pagetable_map_os_0x00000000875e6000) } 

	. = 0x89dce000;
	 .__pagetable_map_os_0x0000000089dce000 : { *(.__pagetable_map_os_0x0000000089dce000) } 

	. = 0x89ddf000;
	 .__pagetable_map_os_0x0000000089ddf000 : { *(.__pagetable_map_os_0x0000000089ddf000) } 

	. = 0x8839f000;
	 .__pagetable_map_os_0x000000008839f000 : { *(.__pagetable_map_os_0x000000008839f000) } 

	. = 0x87a12000;
	 .__pagetable_map_os_0x0000000087a12000 : { *(.__pagetable_map_os_0x0000000087a12000) } 

	. = 0x953c4000;
	 .__pagetable_map_os_0x00000000953c4000 : { *(.__pagetable_map_os_0x00000000953c4000) } 

	. = 0x91782000;
	 .__pagetable_map_os_0x0000000091782000 : { *(.__pagetable_map_os_0x0000000091782000) } 

	. = 0x87a17000;
	 .__pagetable_map_os_0x0000000087a17000 : { *(.__pagetable_map_os_0x0000000087a17000) } 

	. = 0x80c00000;
	 .__pagetable_map_os_0x0000000080c00000 : { *(.__pagetable_map_os_0x0000000080c00000) } 

	. = 0x9543f000;
	 .__pagetable_map_os_0x000000009543f000 : { *(.__pagetable_map_os_0x000000009543f000) } 

	. = 0x91781000;
	 .__pagetable_map_os_0x0000000091781000 : { *(.__pagetable_map_os_0x0000000091781000) } 

	. = 0x85c85000;
	 .__pagetable_map_os_0x0000000085c85000 : { *(.__pagetable_map_os_0x0000000085c85000) } 

	. = 0x9177e000;
	 .__pagetable_map_os_0x000000009177e000 : { *(.__pagetable_map_os_0x000000009177e000) } 

	. = 0x87a1d000;
	 .__pagetable_map_os_0x0000000087a1d000 : { *(.__pagetable_map_os_0x0000000087a1d000) } 

	. = 0x87a13000;
	 .__pagetable_map_os_0x0000000087a13000 : { *(.__pagetable_map_os_0x0000000087a13000) } 

	. = 0x87473000;
	 .__pagetable_map_os_0x0000000087473000 : { *(.__pagetable_map_os_0x0000000087473000) } 

	. = 0x844bf000;
	 .__pagetable_map_os_0x00000000844bf000 : { *(.__pagetable_map_os_0x00000000844bf000) } 

	. = 0x92a43000;
	 .__pagetable_map_os_0x0000000092a43000 : { *(.__pagetable_map_os_0x0000000092a43000) } 

	. = 0x844eb000;
	 .__pagetable_map_os_0x00000000844eb000 : { *(.__pagetable_map_os_0x00000000844eb000) } 

	. = 0x8067a000;
	 .__pagetable_map_os_0x000000008067a000 : { *(.__pagetable_map_os_0x000000008067a000) } 

	. = 0x87a24000;
	 .__pagetable_map_os_0x0000000087a24000 : { *(.__pagetable_map_os_0x0000000087a24000) } 

	. = 0x8d283000;
	 .__pagetable_map_os_0x000000008d283000 : { *(.__pagetable_map_os_0x000000008d283000) } 

	. = 0x8760a000;
	 .__pagetable_map_os_0x000000008760a000 : { *(.__pagetable_map_os_0x000000008760a000) } 

	. = 0x875f3000;
	 .__pagetable_map_os_0x00000000875f3000 : { *(.__pagetable_map_os_0x00000000875f3000) } 

	. = 0x844c0000;
	 .__pagetable_map_os_0x00000000844c0000 : { *(.__pagetable_map_os_0x00000000844c0000) } 

	. = 0x879fd000;
	 .__pagetable_map_os_0x00000000879fd000 : { *(.__pagetable_map_os_0x00000000879fd000) } 

	. = 0x80c69000;
	 .__pagetable_map_os_0x0000000080c69000 : { *(.__pagetable_map_os_0x0000000080c69000) } 

	. = 0x89d85000;
	 .__pagetable_map_os_0x0000000089d85000 : { *(.__pagetable_map_os_0x0000000089d85000) } 

	. = 0x83700000;
	 .__pagetable_map_os_0x0000000083700000 : { *(.__pagetable_map_os_0x0000000083700000) } 

	. = 0xd7911000;
	 .__pagetable_map_os_0x00000000d7911000 : { *(.__pagetable_map_os_0x00000000d7911000) } 

	. = 0x89de2000;
	 .__pagetable_map_os_0x0000000089de2000 : { *(.__pagetable_map_os_0x0000000089de2000) } 

	. = 0x8444c000;
	 .__pagetable_map_os_0x000000008444c000 : { *(.__pagetable_map_os_0x000000008444c000) } 

	. = 0x89dbf000;
	 .__pagetable_map_os_0x0000000089dbf000 : { *(.__pagetable_map_os_0x0000000089dbf000) } 

	. = 0x844d6000;
	 .__pagetable_map_os_0x00000000844d6000 : { *(.__pagetable_map_os_0x00000000844d6000) } 

	. = 0x8747c000;
	 .__pagetable_map_os_0x000000008747c000 : { *(.__pagetable_map_os_0x000000008747c000) } 

	. = 0x80919000;
	 .__pagetable_map_os_0x0000000080919000 : { *(.__pagetable_map_os_0x0000000080919000) } 

	. = 0xa4a1a000;
	 .__pagetable_map_os_0x00000000a4a1a000 : { *(.__pagetable_map_os_0x00000000a4a1a000) } 

	. = 0x80bd5000;
	 .__pagetable_map_os_0x0000000080bd5000 : { *(.__pagetable_map_os_0x0000000080bd5000) } 

	. = 0x8182b000;
	 .__pagetable_map_os_0x000000008182b000 : { *(.__pagetable_map_os_0x000000008182b000) } 

	. = 0x912ba000;
	 .__pagetable_map_os_0x00000000912ba000 : { *(.__pagetable_map_os_0x00000000912ba000) } 

	. = 0x8417b000;
	 .__pagetable_map_os_0x000000008417b000 : { *(.__pagetable_map_os_0x000000008417b000) } 

	. = 0x8f5e9000;
	 .__pagetable_map_os_0x000000008f5e9000 : { *(.__pagetable_map_os_0x000000008f5e9000) } 

	. = 0x80877000;
	 .__pagetable_map_os_0x0000000080877000 : { *(.__pagetable_map_os_0x0000000080877000) } 

	. = 0xa48db000;
	 .__pagetable_map_os_0x00000000a48db000 : { *(.__pagetable_map_os_0x00000000a48db000) } 

	. = 0x88367000;
	 .__pagetable_map_os_0x0000000088367000 : { *(.__pagetable_map_os_0x0000000088367000) } 

	. = 0x8116e000;
	 .__pagetable_map_os_0x000000008116e000 : { *(.__pagetable_map_os_0x000000008116e000) } 

	. = 0x8082c000;
	 .__pagetable_map_os_0x000000008082c000 : { *(.__pagetable_map_os_0x000000008082c000) } 

	. = 0x87a1e000;
	 .__pagetable_map_os_0x0000000087a1e000 : { *(.__pagetable_map_os_0x0000000087a1e000) } 

	. = 0x8f6f0000;
	 .__pagetable_map_os_0x000000008f6f0000 : { *(.__pagetable_map_os_0x000000008f6f0000) } 

	. = 0x89d49000;
	 .__pagetable_map_os_0x0000000089d49000 : { *(.__pagetable_map_os_0x0000000089d49000) } 

	. = 0x87a08000;
	 .__pagetable_map_os_0x0000000087a08000 : { *(.__pagetable_map_os_0x0000000087a08000) } 

	. = 0x8cec1000;
	 .__pagetable_map_os_0x000000008cec1000 : { *(.__pagetable_map_os_0x000000008cec1000) } 

	. = 0x8dc60000;
	 .__pagetable_map_os_0x000000008dc60000 : { *(.__pagetable_map_os_0x000000008dc60000) } 

	. = 0x87a14000;
	 .__pagetable_map_os_0x0000000087a14000 : { *(.__pagetable_map_os_0x0000000087a14000) } 

	. = 0x8457b000;
	 .__pagetable_map_os_0x000000008457b000 : { *(.__pagetable_map_os_0x000000008457b000) } 

	. = 0xa8422000;
	 .__pagetable_map_os_0x00000000a8422000 : { *(.__pagetable_map_os_0x00000000a8422000) } 

	. = 0x87893000;
	 .__pagetable_map_os_0x0000000087893000 : { *(.__pagetable_map_os_0x0000000087893000) } 

	. = 0x80580000;
	 .__pagetable_map_os_0x0000000080580000 : { *(.__pagetable_map_os_0x0000000080580000) } 

	. = 0x89652000;
	 .__pagetable_map_os_0x0000000089652000 : { *(.__pagetable_map_os_0x0000000089652000) } 

	. = 0xa847f000;
	 .__pagetable_map_os_0x00000000a847f000 : { *(.__pagetable_map_os_0x00000000a847f000) } 

	. = 0x873cd000;
	 .__pagetable_map_os_0x00000000873cd000 : { *(.__pagetable_map_os_0x00000000873cd000) } 

	. = 0x8dd34000;
	 .__pagetable_map_os_0x000000008dd34000 : { *(.__pagetable_map_os_0x000000008dd34000) } 

	. = 0x87730000;
	 .__pagetable_map_os_0x0000000087730000 : { *(.__pagetable_map_os_0x0000000087730000) } 

	. = 0x873fd000;
	 .__pagetable_map_os_0x00000000873fd000 : { *(.__pagetable_map_os_0x00000000873fd000) } 

	. = 0x87a1a000;
	 .__pagetable_map_os_0x0000000087a1a000 : { *(.__pagetable_map_os_0x0000000087a1a000) } 

	. = 0x8038f000;
	 .__pagetable_map_os_0x000000008038f000 : { *(.__pagetable_map_os_0x000000008038f000) } 

	. = 0x9c1ac000;
	 .__pagetable_map_os_0x000000009c1ac000 : { *(.__pagetable_map_os_0x000000009c1ac000) } 

	. = 0x87a7f000;
	 .__pagetable_map_os_0x0000000087a7f000 : { *(.__pagetable_map_os_0x0000000087a7f000) } 

	. = 0x87a1f000;
	 .__pagetable_map_os_0x0000000087a1f000 : { *(.__pagetable_map_os_0x0000000087a1f000) } 

	. = 0x87a84000;
	 .__pagetable_map_os_0x0000000087a84000 : { *(.__pagetable_map_os_0x0000000087a84000) } 

	. = 0x85c8b000;
	 .__pagetable_map_os_0x0000000085c8b000 : { *(.__pagetable_map_os_0x0000000085c8b000) } 

	. = 0x85c86000;
	 .__pagetable_map_os_0x0000000085c86000 : { *(.__pagetable_map_os_0x0000000085c86000) } 

	. = 0x95416000;
	 .__pagetable_map_os_0x0000000095416000 : { *(.__pagetable_map_os_0x0000000095416000) } 

	. = 0x803ba000;
	 .__pagetable_map_os_0x00000000803ba000 : { *(.__pagetable_map_os_0x00000000803ba000) } 

	. = 0x8f257000;
	 .__pagetable_map_os_0x000000008f257000 : { *(.__pagetable_map_os_0x000000008f257000) } 

	. = 0x89de0000;
	 .__pagetable_map_os_0x0000000089de0000 : { *(.__pagetable_map_os_0x0000000089de0000) } 

	. = 0x954c0000;
	 .__pagetable_map_os_0x00000000954c0000 : { *(.__pagetable_map_os_0x00000000954c0000) } 

	. = 0x87a25000;
	 .__pagetable_map_os_0x0000000087a25000 : { *(.__pagetable_map_os_0x0000000087a25000) } 

	. = 0x80c8c000;
	 .__pagetable_map_os_0x0000000080c8c000 : { *(.__pagetable_map_os_0x0000000080c8c000) } 

	. = 0xe72a6000;
	 .__pagetable_map_os_0x00000000e72a6000 : { *(.__pagetable_map_os_0x00000000e72a6000) } 

	. = 0x87a22000;
	 .__pagetable_map_os_0x0000000087a22000 : { *(.__pagetable_map_os_0x0000000087a22000) } 

	. = 0x87a85000;
	 .__pagetable_map_os_0x0000000087a85000 : { *(.__pagetable_map_os_0x0000000087a85000) } 

	. = 0x966eb000;
	 .__pagetable_map_os_0x00000000966eb000 : { *(.__pagetable_map_os_0x00000000966eb000) } 

	. = 0x8770b000;
	 .__pagetable_map_os_0x000000008770b000 : { *(.__pagetable_map_os_0x000000008770b000) } 

	. = 0x8cf05000;
	 .__pagetable_map_os_0x000000008cf05000 : { *(.__pagetable_map_os_0x000000008cf05000) } 

}