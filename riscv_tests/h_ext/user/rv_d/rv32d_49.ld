OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xd8e2e000;
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

	. = 0x80010044;
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

	. = 0xf289a000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0xd8fd0000;
	 .FADD.D_0_RMM_STATIC_POS_NORMAL_NEG_NORMAL_SV48_USER_lin_aux : { *(.FADD.D_0_RMM_STATIC_POS_NORMAL_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xd8f99000;
	 .FADD.D_0_RMM_STATIC_POS_NORMAL_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FADD.D_0_RMM_STATIC_POS_NORMAL_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xf8016000;
	 .FCVT.S.D_0_RTZ_STATIC_POS_NAN_SV48_USER_lin_aux : { *(.FCVT.S.D_0_RTZ_STATIC_POS_NAN_SV48_USER_lin_aux) } 

	. = 0xd8fc7000;
	 .FCVT.S.D_0_RTZ_STATIC_POS_NAN_SV48_USER_POST_lin_aux : { *(.FCVT.S.D_0_RTZ_STATIC_POS_NAN_SV48_USER_POST_lin_aux) } 

	. = 0xd8fcc000;
	 .FLT.D_0_RDN_DYNAMIC_NEG_NORMAL_POS_ZERO_SV48_USER_lin_aux : { *(.FLT.D_0_RDN_DYNAMIC_NEG_NORMAL_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xf5d9d000;
	 .FMSUB.D_0_RNE_STATIC_POS_ZERO_POS_ZERO_SV48_USER_lin_aux : { *(.FMSUB.D_0_RNE_STATIC_POS_ZERO_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xd9747000;
	 .FMSUB.D_0_RNE_STATIC_POS_ZERO_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FMSUB.D_0_RNE_STATIC_POS_ZERO_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0x800a8000;
	 .fld_0_RDN_dynamic_Pos_NaN_sv48_user_lin : { *(.fld_0_RDN_dynamic_Pos_NaN_sv48_user_lin) } 

	. = 0xd8fc9000;
	 .FLD_0_RDN_DYNAMIC_POS_NAN_SV48_USER_POST_lin_aux : { *(.FLD_0_RDN_DYNAMIC_POS_NAN_SV48_USER_POST_lin_aux) } 

	. = 0xd8fc8000;
	 .FSD_0_RTZ_DYNAMIC_POS_NAN_SV48_USER_lin_aux : { *(.FSD_0_RTZ_DYNAMIC_POS_NAN_SV48_USER_lin_aux) } 

	. = 0xd8fcb000;
	 .fsd_0_RTZ_dynamic_Pos_NaN_sv48_user_lin : { *(.fsd_0_RTZ_dynamic_Pos_NaN_sv48_user_lin) } 

	. = 0xda46f000;
	 .FCLASS.D_0_RUP_DYNAMIC_POS_ZERO_SV48_USER_lin_aux : { *(.FCLASS.D_0_RUP_DYNAMIC_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xd956f000;
	 .FNMSUB.D_0_RNE_STATIC_POS_ZERO_NEG_ZERO_SV48_USER_lin_aux : { *(.FNMSUB.D_0_RNE_STATIC_POS_ZERO_NEG_ZERO_SV48_USER_lin_aux) } 

	. = 0xe545b000;
	 .FNMSUB.D_0_RNE_STATIC_POS_ZERO_NEG_ZERO_SV48_USER_POST_lin_aux : { *(.FNMSUB.D_0_RNE_STATIC_POS_ZERO_NEG_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xfd23a000;
	 .FNMADD.D_0_RUP_DYNAMIC_NEG_ZERO_POS_ZERO_SV48_USER_lin_aux : { *(.FNMADD.D_0_RUP_DYNAMIC_NEG_ZERO_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xd9657000;
	 .FNMADD.D_0_RUP_DYNAMIC_NEG_ZERO_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FNMADD.D_0_RUP_DYNAMIC_NEG_ZERO_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xd8fb8000;
	 .FCVT.D.S_0_SV48_USER_lin_aux : { *(.FCVT.D.S_0_SV48_USER_lin_aux) } 

	. = 0xd8fcf000;
	 .FCVT.D.S_0_SV48_USER_POST_lin_aux : { *(.FCVT.D.S_0_SV48_USER_POST_lin_aux) } 

	. = 0xf44d1000;
	 .FMAX.D_0_SV48_USER_lin_aux : { *(.FMAX.D_0_SV48_USER_lin_aux) } 

	. = 0xf6601000;
	 .FMAX.D_0_SV48_USER_POST_lin_aux : { *(.FMAX.D_0_SV48_USER_POST_lin_aux) } 

	. = 0xd6285000;
	 .FCVT.WU.D_0_RDN_DYNAMIC_POS_NAN_SV48_USER_lin_aux : { *(.FCVT.WU.D_0_RDN_DYNAMIC_POS_NAN_SV48_USER_lin_aux) } 

	. = 0xd8e72000;
	 .FMUL.D_0_RNE_STATIC_POS_ZERO_POS_NAN_SV48_USER_lin_aux : { *(.FMUL.D_0_RNE_STATIC_POS_ZERO_POS_NAN_SV48_USER_lin_aux) } 

	. = 0xd8e35000;
	 .FMUL.D_0_RNE_STATIC_POS_ZERO_POS_NAN_SV48_USER_POST_lin_aux : { *(.FMUL.D_0_RNE_STATIC_POS_ZERO_POS_NAN_SV48_USER_POST_lin_aux) } 

	. = 0xfd3cd000;
	 .FCVT.W.D_0_RTZ_STATIC_NEG_ZERO_SV48_USER_lin_aux : { *(.FCVT.W.D_0_RTZ_STATIC_NEG_ZERO_SV48_USER_lin_aux) } 

	. = 0xb2800000;
	 .FMIN.D_0_SV48_USER_lin_aux : { *(.FMIN.D_0_SV48_USER_lin_aux) } 

	. = 0xd9fb0000;
	 .FMIN.D_0_SV48_USER_POST_lin_aux : { *(.FMIN.D_0_SV48_USER_POST_lin_aux) } 

	. = 0xd9746000;
	 .FSGNJN.D_0_SV48_USER_lin_aux : { *(.FSGNJN.D_0_SV48_USER_lin_aux) } 

	. = 0xd9fa7000;
	 .FSGNJN.D_0_SV48_USER_POST_lin_aux : { *(.FSGNJN.D_0_SV48_USER_POST_lin_aux) } 

	. = 0xd8f49000;
	 .FDIV.D_0_RUP_DYNAMIC_NEG_ZERO_NEG_NORMAL_SV48_USER_lin_aux : { *(.FDIV.D_0_RUP_DYNAMIC_NEG_ZERO_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xd9888000;
	 .FDIV.D_0_RUP_DYNAMIC_NEG_ZERO_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FDIV.D_0_RUP_DYNAMIC_NEG_ZERO_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xfd380000;
	 .FSQRT.D_0_RUP_DYNAMIC_NEG_ZERO_SV48_USER_lin_aux : { *(.FSQRT.D_0_RUP_DYNAMIC_NEG_ZERO_SV48_USER_lin_aux) } 

	. = 0xd9617000;
	 .FSQRT.D_0_RUP_DYNAMIC_NEG_ZERO_SV48_USER_POST_lin_aux : { *(.FSQRT.D_0_RUP_DYNAMIC_NEG_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xa7ca6000;
	 .FEQ.D_0_RMM_DYNAMIC_POS_ZERO_POS_NAN_SV48_USER_lin_aux : { *(.FEQ.D_0_RMM_DYNAMIC_POS_ZERO_POS_NAN_SV48_USER_lin_aux) } 

	. = 0xf7fad000;
	 .FCVT.D.WU_0_SV48_USER_POST_lin_aux : { *(.FCVT.D.WU_0_SV48_USER_POST_lin_aux) } 

	. = 0xe8024000;
	 .FMADD.D_0_RTZ_STATIC_NEG_NORMAL_POS_NORMAL_SV48_USER_lin_aux : { *(.FMADD.D_0_RTZ_STATIC_NEG_NORMAL_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xf7a29000;
	 .FMADD.D_0_RTZ_STATIC_NEG_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FMADD.D_0_RTZ_STATIC_NEG_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xf2ac3000;
	 .FCVT.D.W_0_SV48_USER_POST_lin_aux : { *(.FCVT.D.W_0_SV48_USER_POST_lin_aux) } 

	. = 0xd9621000;
	 .FLE.D_0_RUP_DYNAMIC_POS_NAN_NEG_NORMAL_SV48_USER_lin_aux : { *(.FLE.D_0_RUP_DYNAMIC_POS_NAN_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xf5f07000;
	 .FSGNJX.D_0_SV48_USER_lin_aux : { *(.FSGNJX.D_0_SV48_USER_lin_aux) } 

	. = 0xd8fc5000;
	 .FSGNJX.D_0_SV48_USER_POST_lin_aux : { *(.FSGNJX.D_0_SV48_USER_POST_lin_aux) } 

	. = 0xd9bb5000;
	 .FSGNJ.D_0_SV48_USER_lin_aux : { *(.FSGNJ.D_0_SV48_USER_lin_aux) } 

	. = 0xd8fca000;
	 .FSGNJ.D_0_SV48_USER_POST_lin_aux : { *(.FSGNJ.D_0_SV48_USER_POST_lin_aux) } 

	. = 0xf7dec000;
	 .FSUB.D_0_RMM_STATIC_POS_NAN_NEG_NORMAL_SV48_USER_lin_aux : { *(.FSUB.D_0_RMM_STATIC_POS_NAN_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xae5a6000;
	 .FSUB.D_0_RMM_STATIC_POS_NAN_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FSUB.D_0_RMM_STATIC_POS_NAN_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xda026000;
	 .__pagetable_map_os_0x00000000da026000 : { *(.__pagetable_map_os_0x00000000da026000) } 

	. = 0xf5e94000;
	 .__pagetable_map_os_0x00000000f5e94000 : { *(.__pagetable_map_os_0x00000000f5e94000) } 

	. = 0xd961c000;
	 .__pagetable_map_os_0x00000000d961c000 : { *(.__pagetable_map_os_0x00000000d961c000) } 

	. = 0xf7abf000;
	 .__pagetable_map_os_0x00000000f7abf000 : { *(.__pagetable_map_os_0x00000000f7abf000) } 

	. = 0xd8f54000;
	 .__pagetable_map_os_0x00000000d8f54000 : { *(.__pagetable_map_os_0x00000000d8f54000) } 

	. = 0xf2a8f000;
	 .__pagetable_map_os_0x00000000f2a8f000 : { *(.__pagetable_map_os_0x00000000f2a8f000) } 

	. = 0xfd38c000;
	 .__pagetable_map_os_0x00000000fd38c000 : { *(.__pagetable_map_os_0x00000000fd38c000) } 

	. = 0xd6284000;
	 .__pagetable_map_os_0x00000000d6284000 : { *(.__pagetable_map_os_0x00000000d6284000) } 

	. = 0xf2340000;
	 .__pagetable_map_os_0x00000000f2340000 : { *(.__pagetable_map_os_0x00000000f2340000) } 

	. = 0xd8fb1000;
	 .__pagetable_map_os_0x00000000d8fb1000 : { *(.__pagetable_map_os_0x00000000d8fb1000) } 

	. = 0xd8fce000;
	 .__pagetable_map_os_0x00000000d8fce000 : { *(.__pagetable_map_os_0x00000000d8fce000) } 

	. = 0xf7ac0000;
	 .__pagetable_map_os_0x00000000f7ac0000 : { *(.__pagetable_map_os_0x00000000f7ac0000) } 

	. = 0xde7e6000;
	 .__pagetable_map_os_0x00000000de7e6000 : { *(.__pagetable_map_os_0x00000000de7e6000) } 

	. = 0xd9f96000;
	 .__pagetable_map_os_0x00000000d9f96000 : { *(.__pagetable_map_os_0x00000000d9f96000) } 

	. = 0xd8f97000;
	 .__pagetable_map_os_0x00000000d8f97000 : { *(.__pagetable_map_os_0x00000000d8f97000) } 

	. = 0xd9ae9000;
	 .__pagetable_map_os_0x00000000d9ae9000 : { *(.__pagetable_map_os_0x00000000d9ae9000) } 

	. = 0xf8014000;
	 .__pagetable_map_os_0x00000000f8014000 : { *(.__pagetable_map_os_0x00000000f8014000) } 

	. = 0xd9624000;
	 .__pagetable_map_os_0x00000000d9624000 : { *(.__pagetable_map_os_0x00000000d9624000) } 

	. = 0xf4ed3000;
	 .__pagetable_map_os_0x00000000f4ed3000 : { *(.__pagetable_map_os_0x00000000f4ed3000) } 

	. = 0xfe259000;
	 .__pagetable_map_os_0x00000000fe259000 : { *(.__pagetable_map_os_0x00000000fe259000) } 

	. = 0xd956d000;
	 .__pagetable_map_os_0x00000000d956d000 : { *(.__pagetable_map_os_0x00000000d956d000) } 

	. = 0xc1ee6000;
	 .__pagetable_map_os_0x00000000c1ee6000 : { *(.__pagetable_map_os_0x00000000c1ee6000) } 

	. = 0xd8fc6000;
	 .__pagetable_map_os_0x00000000d8fc6000 : { *(.__pagetable_map_os_0x00000000d8fc6000) } 

	. = 0xd9f8d000;
	 .__pagetable_map_os_0x00000000d9f8d000 : { *(.__pagetable_map_os_0x00000000d9f8d000) } 

	. = 0xf5ef4000;
	 .__pagetable_map_os_0x00000000f5ef4000 : { *(.__pagetable_map_os_0x00000000f5ef4000) } 

	. = 0xfe25a000;
	 .__pagetable_map_os_0x00000000fe25a000 : { *(.__pagetable_map_os_0x00000000fe25a000) } 

	. = 0xfd2e3000;
	 .__pagetable_map_os_0x00000000fd2e3000 : { *(.__pagetable_map_os_0x00000000fd2e3000) } 

	. = 0xff2ae000;
	 .__pagetable_map_os_0x00000000ff2ae000 : { *(.__pagetable_map_os_0x00000000ff2ae000) } 

	. = 0xd9596000;
	 .__pagetable_map_os_0x00000000d9596000 : { *(.__pagetable_map_os_0x00000000d9596000) } 

	. = 0xacab4000;
	 .__pagetable_map_os_0x00000000acab4000 : { *(.__pagetable_map_os_0x00000000acab4000) } 

	. = 0xf7a5a000;
	 .__pagetable_map_os_0x00000000f7a5a000 : { *(.__pagetable_map_os_0x00000000f7a5a000) } 

	. = 0xd8fba000;
	 .__pagetable_map_os_0x00000000d8fba000 : { *(.__pagetable_map_os_0x00000000d8fba000) } 

	. = 0xf3fd0000;
	 .__pagetable_map_os_0x00000000f3fd0000 : { *(.__pagetable_map_os_0x00000000f3fd0000) } 

	. = 0xde731000;
	 .__pagetable_map_os_0x00000000de731000 : { *(.__pagetable_map_os_0x00000000de731000) } 

	. = 0xf7e35000;
	 .__pagetable_map_os_0x00000000f7e35000 : { *(.__pagetable_map_os_0x00000000f7e35000) } 

	. = 0xd9faa000;
	 .__pagetable_map_os_0x00000000d9faa000 : { *(.__pagetable_map_os_0x00000000d9faa000) } 

	. = 0xfd383000;
	 .__pagetable_map_os_0x00000000fd383000 : { *(.__pagetable_map_os_0x00000000fd383000) } 

	. = 0xfd2aa000;
	 .__pagetable_map_os_0x00000000fd2aa000 : { *(.__pagetable_map_os_0x00000000fd2aa000) } 

	. = 0xf7ff2000;
	 .__pagetable_map_os_0x00000000f7ff2000 : { *(.__pagetable_map_os_0x00000000f7ff2000) } 

	. = 0xf7f18000;
	 .__pagetable_map_os_0x00000000f7f18000 : { *(.__pagetable_map_os_0x00000000f7f18000) } 

	. = 0xd9654000;
	 .__pagetable_map_os_0x00000000d9654000 : { *(.__pagetable_map_os_0x00000000d9654000) } 

	. = 0xd9fbf000;
	 .__pagetable_map_os_0x00000000d9fbf000 : { *(.__pagetable_map_os_0x00000000d9fbf000) } 

	. = 0xf2c59000;
	 .__pagetable_map_os_0x00000000f2c59000 : { *(.__pagetable_map_os_0x00000000f2c59000) } 

	. = 0xf28ca000;
	 .__pagetable_map_os_0x00000000f28ca000 : { *(.__pagetable_map_os_0x00000000f28ca000) } 

	. = 0xd9f8a000;
	 .__pagetable_map_os_0x00000000d9f8a000 : { *(.__pagetable_map_os_0x00000000d9f8a000) } 

	. = 0xf2bc7000;
	 .__pagetable_map_os_0x00000000f2bc7000 : { *(.__pagetable_map_os_0x00000000f2bc7000) } 

	. = 0xfd295000;
	 .__pagetable_map_os_0x00000000fd295000 : { *(.__pagetable_map_os_0x00000000fd295000) } 

	. = 0xda778000;
	 .__pagetable_map_os_0x00000000da778000 : { *(.__pagetable_map_os_0x00000000da778000) } 

	. = 0xdac91000;
	 .__pagetable_map_os_0x00000000dac91000 : { *(.__pagetable_map_os_0x00000000dac91000) } 

	. = 0xfd2c7000;
	 .__pagetable_map_os_0x00000000fd2c7000 : { *(.__pagetable_map_os_0x00000000fd2c7000) } 

	. = 0xd9abe000;
	 .__pagetable_map_os_0x00000000d9abe000 : { *(.__pagetable_map_os_0x00000000d9abe000) } 

	. = 0xd9323000;
	 .__pagetable_map_os_0x00000000d9323000 : { *(.__pagetable_map_os_0x00000000d9323000) } 

	. = 0xd9f90000;
	 .__pagetable_map_os_0x00000000d9f90000 : { *(.__pagetable_map_os_0x00000000d9f90000) } 

	. = 0xd9b57000;
	 .__pagetable_map_os_0x00000000d9b57000 : { *(.__pagetable_map_os_0x00000000d9b57000) } 

	. = 0xde6b6000;
	 .__pagetable_map_os_0x00000000de6b6000 : { *(.__pagetable_map_os_0x00000000de6b6000) } 

	. = 0xd9b59000;
	 .__pagetable_map_os_0x00000000d9b59000 : { *(.__pagetable_map_os_0x00000000d9b59000) } 

	. = 0xd9a3b000;
	 .__pagetable_map_os_0x00000000d9a3b000 : { *(.__pagetable_map_os_0x00000000d9a3b000) } 

	. = 0xd8fb6000;
	 .__pagetable_map_os_0x00000000d8fb6000 : { *(.__pagetable_map_os_0x00000000d8fb6000) } 

	. = 0xd9652000;
	 .__pagetable_map_os_0x00000000d9652000 : { *(.__pagetable_map_os_0x00000000d9652000) } 

	. = 0xd9997000;
	 .__pagetable_map_os_0x00000000d9997000 : { *(.__pagetable_map_os_0x00000000d9997000) } 

	. = 0xf8017000;
	 .__pagetable_map_os_0x00000000f8017000 : { *(.__pagetable_map_os_0x00000000f8017000) } 

	. = 0xd8fb7000;
	 .__pagetable_map_os_0x00000000d8fb7000 : { *(.__pagetable_map_os_0x00000000d8fb7000) } 

	. = 0xd9b5f000;
	 .__pagetable_map_os_0x00000000d9b5f000 : { *(.__pagetable_map_os_0x00000000d9b5f000) } 

	. = 0xd957d000;
	 .__pagetable_map_os_0x00000000d957d000 : { *(.__pagetable_map_os_0x00000000d957d000) } 

	. = 0xf7a59000;
	 .__pagetable_map_os_0x00000000f7a59000 : { *(.__pagetable_map_os_0x00000000f7a59000) } 

	. = 0xd917d000;
	 .__pagetable_map_os_0x00000000d917d000 : { *(.__pagetable_map_os_0x00000000d917d000) } 

	. = 0xf28d3000;
	 .__pagetable_map_os_0x00000000f28d3000 : { *(.__pagetable_map_os_0x00000000f28d3000) } 

	. = 0xd8f98000;
	 .__pagetable_map_os_0x00000000d8f98000 : { *(.__pagetable_map_os_0x00000000d8f98000) } 

	. = 0xf8002000;
	 .__pagetable_map_os_0x00000000f8002000 : { *(.__pagetable_map_os_0x00000000f8002000) } 

	. = 0xf7b3b000;
	 .__pagetable_map_os_0x00000000f7b3b000 : { *(.__pagetable_map_os_0x00000000f7b3b000) } 

	. = 0xf2987000;
	 .__pagetable_map_os_0x00000000f2987000 : { *(.__pagetable_map_os_0x00000000f2987000) } 

	. = 0xda9b9000;
	 .__pagetable_map_os_0x00000000da9b9000 : { *(.__pagetable_map_os_0x00000000da9b9000) } 

	. = 0xd9a81000;
	 .__pagetable_map_os_0x00000000d9a81000 : { *(.__pagetable_map_os_0x00000000d9a81000) } 

	. = 0xd8fa5000;
	 .__pagetable_map_os_0x00000000d8fa5000 : { *(.__pagetable_map_os_0x00000000d8fa5000) } 

	. = 0xf2a5a000;
	 .__pagetable_map_os_0x00000000f2a5a000 : { *(.__pagetable_map_os_0x00000000f2a5a000) } 

	. = 0xd8fb9000;
	 .__pagetable_map_os_0x00000000d8fb9000 : { *(.__pagetable_map_os_0x00000000d8fb9000) } 

	. = 0xd956c000;
	 .__pagetable_map_os_0x00000000d956c000 : { *(.__pagetable_map_os_0x00000000d956c000) } 

	. = 0xf2471000;
	 .__pagetable_map_os_0x00000000f2471000 : { *(.__pagetable_map_os_0x00000000f2471000) } 

	. = 0xf2b5e000;
	 .__pagetable_map_os_0x00000000f2b5e000 : { *(.__pagetable_map_os_0x00000000f2b5e000) } 

	. = 0xd8fac000;
	 .__pagetable_map_os_0x00000000d8fac000 : { *(.__pagetable_map_os_0x00000000d8fac000) } 

	. = 0xd967b000;
	 .__pagetable_map_os_0x00000000d967b000 : { *(.__pagetable_map_os_0x00000000d967b000) } 

	. = 0xdadbd000;
	 .__pagetable_map_os_0x00000000dadbd000 : { *(.__pagetable_map_os_0x00000000dadbd000) } 

	. = 0xf7f41000;
	 .__pagetable_map_os_0x00000000f7f41000 : { *(.__pagetable_map_os_0x00000000f7f41000) } 

	. = 0xfedbb000;
	 .__pagetable_map_os_0x00000000fedbb000 : { *(.__pagetable_map_os_0x00000000fedbb000) } 

	. = 0xd90d1000;
	 .__pagetable_map_os_0x00000000d90d1000 : { *(.__pagetable_map_os_0x00000000d90d1000) } 

	. = 0xc6e80000;
	 .__pagetable_map_os_0x00000000c6e80000 : { *(.__pagetable_map_os_0x00000000c6e80000) } 

	. = 0xd9b55000;
	 .__pagetable_map_os_0x00000000d9b55000 : { *(.__pagetable_map_os_0x00000000d9b55000) } 

	. = 0xf7a2d000;
	 .__pagetable_map_os_0x00000000f7a2d000 : { *(.__pagetable_map_os_0x00000000f7a2d000) } 

	. = 0xfd3a8000;
	 .__pagetable_map_os_0x00000000fd3a8000 : { *(.__pagetable_map_os_0x00000000fd3a8000) } 

	. = 0xd9a03000;
	 .__pagetable_map_os_0x00000000d9a03000 : { *(.__pagetable_map_os_0x00000000d9a03000) } 

	. = 0xd9b5c000;
	 .__pagetable_map_os_0x00000000d9b5c000 : { *(.__pagetable_map_os_0x00000000d9b5c000) } 

	. = 0xff3c4000;
	 .__pagetable_map_os_0x00000000ff3c4000 : { *(.__pagetable_map_os_0x00000000ff3c4000) } 

	. = 0xf2beb000;
	 .__pagetable_map_os_0x00000000f2beb000 : { *(.__pagetable_map_os_0x00000000f2beb000) } 

}