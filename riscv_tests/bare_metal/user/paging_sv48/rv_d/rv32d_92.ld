OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xeca40000;
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

	. = 0x8001002e;
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

	. = 0xf3984000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0xf0e7d000;
	 .FNMADD.D_0_RDN_DYNAMIC_POS_ZERO_POS_NORMAL_SV48_USER_lin_aux : { *(.FNMADD.D_0_RDN_DYNAMIC_POS_ZERO_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0x82c0d000;
	 .FNMADD.D_0_RDN_DYNAMIC_POS_ZERO_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FNMADD.D_0_RDN_DYNAMIC_POS_ZERO_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xf3766000;
	 .fld_0_RNE_static_Pos_Normal_sv48_user_lin : { *(.fld_0_RNE_static_Pos_Normal_sv48_user_lin) } 

	. = 0xeee22000;
	 .FLD_0_RNE_STATIC_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FLD_0_RNE_STATIC_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xed285000;
	 .FDIV.D_0_RNE_STATIC_NEG_NORMAL_NEG_ZERO_SV48_USER_lin_aux : { *(.FDIV.D_0_RNE_STATIC_NEG_NORMAL_NEG_ZERO_SV48_USER_lin_aux) } 

	. = 0xf37f6000;
	 .FDIV.D_0_RNE_STATIC_NEG_NORMAL_NEG_ZERO_SV48_USER_POST_lin_aux : { *(.FDIV.D_0_RNE_STATIC_NEG_NORMAL_NEG_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xecf30000;
	 .FMSUB.D_0_RNE_STATIC_POS_NAN_NEG_ZERO_SV48_USER_lin_aux : { *(.FMSUB.D_0_RNE_STATIC_POS_NAN_NEG_ZERO_SV48_USER_lin_aux) } 

	. = 0xecea6000;
	 .FMSUB.D_0_RNE_STATIC_POS_NAN_NEG_ZERO_SV48_USER_POST_lin_aux : { *(.FMSUB.D_0_RNE_STATIC_POS_NAN_NEG_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xf393b000;
	 .FEQ.D_0_RUP_STATIC_NEG_NORMAL_POS_ZERO_SV48_USER_lin_aux : { *(.FEQ.D_0_RUP_STATIC_NEG_NORMAL_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0x94ce7000;
	 .FLE.D_0_RUP_DYNAMIC_NEG_ZERO_NEG_ZERO_SV48_USER_lin_aux : { *(.FLE.D_0_RUP_DYNAMIC_NEG_ZERO_NEG_ZERO_SV48_USER_lin_aux) } 

	. = 0x8522c000;
	 .FCVT.D.S_0_SV48_USER_lin_aux : { *(.FCVT.D.S_0_SV48_USER_lin_aux) } 

	. = 0xf3784000;
	 .FCVT.D.S_0_SV48_USER_POST_lin_aux : { *(.FCVT.D.S_0_SV48_USER_POST_lin_aux) } 

	. = 0x86338000;
	 .FCVT.W.D_0_RTZ_STATIC_POS_ZERO_SV48_USER_lin_aux : { *(.FCVT.W.D_0_RTZ_STATIC_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0x81261000;
	 .FSGNJX.D_0_SV48_USER_lin_aux : { *(.FSGNJX.D_0_SV48_USER_lin_aux) } 

	. = 0xf2903000;
	 .FSGNJX.D_0_SV48_USER_POST_lin_aux : { *(.FSGNJX.D_0_SV48_USER_POST_lin_aux) } 

	. = 0x82bc3000;
	 .FCVT.D.WU_0_SV48_USER_POST_lin_aux : { *(.FCVT.D.WU_0_SV48_USER_POST_lin_aux) } 

	. = 0xf3476000;
	 .FCVT.WU.D_0_RNE_STATIC_POS_ZERO_SV48_USER_lin_aux : { *(.FCVT.WU.D_0_RNE_STATIC_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xf40a7000;
	 .FSGNJ.D_0_SV48_USER_lin_aux : { *(.FSGNJ.D_0_SV48_USER_lin_aux) } 

	. = 0xe842c000;
	 .FSGNJ.D_0_SV48_USER_POST_lin_aux : { *(.FSGNJ.D_0_SV48_USER_POST_lin_aux) } 

	. = 0x82bc9000;
	 .FMIN.D_0_SV48_USER_lin_aux : { *(.FMIN.D_0_SV48_USER_lin_aux) } 

	. = 0xf37a2000;
	 .FMIN.D_0_SV48_USER_POST_lin_aux : { *(.FMIN.D_0_SV48_USER_POST_lin_aux) } 

	. = 0xeb14f000;
	 .FSD_0_RUP_STATIC_POS_NAN_SV48_USER_lin_aux : { *(.FSD_0_RUP_STATIC_POS_NAN_SV48_USER_lin_aux) } 

	. = 0x81a37000;
	 .fsd_0_RUP_static_Pos_NaN_sv48_user_lin : { *(.fsd_0_RUP_static_Pos_NaN_sv48_user_lin) } 

	. = 0xece9f000;
	 .FCVT.S.D_0_RMM_STATIC_NEG_NORMAL_SV48_USER_lin_aux : { *(.FCVT.S.D_0_RMM_STATIC_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xf0e7e000;
	 .FCVT.S.D_0_RMM_STATIC_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FCVT.S.D_0_RMM_STATIC_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xed01d000;
	 .FCVT.D.W_0_SV48_USER_POST_lin_aux : { *(.FCVT.D.W_0_SV48_USER_POST_lin_aux) } 

	. = 0xf3970000;
	 .FNMSUB.D_0_RTZ_STATIC_POS_NAN_POS_ZERO_SV48_USER_lin_aux : { *(.FNMSUB.D_0_RTZ_STATIC_POS_NAN_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xecee9000;
	 .FNMSUB.D_0_RTZ_STATIC_POS_NAN_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FNMSUB.D_0_RTZ_STATIC_POS_NAN_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xf394b000;
	 .FMUL.D_0_RMM_DYNAMIC_POS_NAN_POS_NAN_SV48_USER_lin_aux : { *(.FMUL.D_0_RMM_DYNAMIC_POS_NAN_POS_NAN_SV48_USER_lin_aux) } 

	. = 0x81505000;
	 .FMUL.D_0_RMM_DYNAMIC_POS_NAN_POS_NAN_SV48_USER_POST_lin_aux : { *(.FMUL.D_0_RMM_DYNAMIC_POS_NAN_POS_NAN_SV48_USER_POST_lin_aux) } 

	. = 0xf2904000;
	 .FSQRT.D_0_RUP_DYNAMIC_POS_NORMAL_SV48_USER_lin_aux : { *(.FSQRT.D_0_RUP_DYNAMIC_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xb473b000;
	 .FSQRT.D_0_RUP_DYNAMIC_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FSQRT.D_0_RUP_DYNAMIC_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xf3951000;
	 .FMADD.D_0_RTZ_DYNAMIC_POS_ZERO_POS_NORMAL_SV48_USER_lin_aux : { *(.FMADD.D_0_RTZ_DYNAMIC_POS_ZERO_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xeced8000;
	 .FMADD.D_0_RTZ_DYNAMIC_POS_ZERO_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FMADD.D_0_RTZ_DYNAMIC_POS_ZERO_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xed0c2000;
	 .FSUB.D_0_RMM_STATIC_NEG_ZERO_POS_NORMAL_SV48_USER_lin_aux : { *(.FSUB.D_0_RMM_STATIC_NEG_ZERO_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xecec1000;
	 .FSUB.D_0_RMM_STATIC_NEG_ZERO_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FSUB.D_0_RMM_STATIC_NEG_ZERO_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0x81262000;
	 .FCLASS.D_0_RDN_DYNAMIC_NEG_ZERO_SV48_USER_lin_aux : { *(.FCLASS.D_0_RDN_DYNAMIC_NEG_ZERO_SV48_USER_lin_aux) } 

	. = 0xeb97a000;
	 .FADD.D_0_RMM_STATIC_NEG_ZERO_NEG_ZERO_SV48_USER_lin_aux : { *(.FADD.D_0_RMM_STATIC_NEG_ZERO_NEG_ZERO_SV48_USER_lin_aux) } 

	. = 0xf377a000;
	 .FADD.D_0_RMM_STATIC_NEG_ZERO_NEG_ZERO_SV48_USER_POST_lin_aux : { *(.FADD.D_0_RMM_STATIC_NEG_ZERO_NEG_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xbddfd000;
	 .FSGNJN.D_0_SV48_USER_lin_aux : { *(.FSGNJN.D_0_SV48_USER_lin_aux) } 

	. = 0xf2902000;
	 .FSGNJN.D_0_SV48_USER_POST_lin_aux : { *(.FSGNJN.D_0_SV48_USER_POST_lin_aux) } 

	. = 0xf3767000;
	 .FMAX.D_0_SV48_USER_lin_aux : { *(.FMAX.D_0_SV48_USER_lin_aux) } 

	. = 0xecc99000;
	 .FMAX.D_0_SV48_USER_POST_lin_aux : { *(.FMAX.D_0_SV48_USER_POST_lin_aux) } 

	. = 0xe94f2000;
	 .FLT.D_0_RNE_DYNAMIC_POS_NORMAL_NEG_NORMAL_SV48_USER_lin_aux : { *(.FLT.D_0_RNE_DYNAMIC_POS_NORMAL_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xecde6000;
	 .__pagetable_map_os_0x00000000ecde6000 : { *(.__pagetable_map_os_0x00000000ecde6000) } 

	. = 0xf3781000;
	 .__pagetable_map_os_0x00000000f3781000 : { *(.__pagetable_map_os_0x00000000f3781000) } 

	. = 0xf3957000;
	 .__pagetable_map_os_0x00000000f3957000 : { *(.__pagetable_map_os_0x00000000f3957000) } 

	. = 0xf3782000;
	 .__pagetable_map_os_0x00000000f3782000 : { *(.__pagetable_map_os_0x00000000f3782000) } 

	. = 0x82c09000;
	 .__pagetable_map_os_0x0000000082c09000 : { *(.__pagetable_map_os_0x0000000082c09000) } 

	. = 0xf3939000;
	 .__pagetable_map_os_0x00000000f3939000 : { *(.__pagetable_map_os_0x00000000f3939000) } 

	. = 0x8ce24000;
	 .__pagetable_map_os_0x000000008ce24000 : { *(.__pagetable_map_os_0x000000008ce24000) } 

	. = 0xf0cf6000;
	 .__pagetable_map_os_0x00000000f0cf6000 : { *(.__pagetable_map_os_0x00000000f0cf6000) } 

	. = 0x81460000;
	 .__pagetable_map_os_0x0000000081460000 : { *(.__pagetable_map_os_0x0000000081460000) } 

	. = 0xecf2d000;
	 .__pagetable_map_os_0x00000000ecf2d000 : { *(.__pagetable_map_os_0x00000000ecf2d000) } 

	. = 0xf377c000;
	 .__pagetable_map_os_0x00000000f377c000 : { *(.__pagetable_map_os_0x00000000f377c000) } 

	. = 0xf3783000;
	 .__pagetable_map_os_0x00000000f3783000 : { *(.__pagetable_map_os_0x00000000f3783000) } 

	. = 0xed174000;
	 .__pagetable_map_os_0x00000000ed174000 : { *(.__pagetable_map_os_0x00000000ed174000) } 

	. = 0xf3952000;
	 .__pagetable_map_os_0x00000000f3952000 : { *(.__pagetable_map_os_0x00000000f3952000) } 

	. = 0xf393c000;
	 .__pagetable_map_os_0x00000000f393c000 : { *(.__pagetable_map_os_0x00000000f393c000) } 

	. = 0x9db43000;
	 .__pagetable_map_os_0x000000009db43000 : { *(.__pagetable_map_os_0x000000009db43000) } 

	. = 0xf349e000;
	 .__pagetable_map_os_0x00000000f349e000 : { *(.__pagetable_map_os_0x00000000f349e000) } 

	. = 0xecea0000;
	 .__pagetable_map_os_0x00000000ecea0000 : { *(.__pagetable_map_os_0x00000000ecea0000) } 

	. = 0x826c9000;
	 .__pagetable_map_os_0x00000000826c9000 : { *(.__pagetable_map_os_0x00000000826c9000) } 

	. = 0xed739000;
	 .__pagetable_map_os_0x00000000ed739000 : { *(.__pagetable_map_os_0x00000000ed739000) } 

	. = 0xedd38000;
	 .__pagetable_map_os_0x00000000edd38000 : { *(.__pagetable_map_os_0x00000000edd38000) } 

	. = 0xed6c6000;
	 .__pagetable_map_os_0x00000000ed6c6000 : { *(.__pagetable_map_os_0x00000000ed6c6000) } 

	. = 0x8144d000;
	 .__pagetable_map_os_0x000000008144d000 : { *(.__pagetable_map_os_0x000000008144d000) } 

	. = 0x8145d000;
	 .__pagetable_map_os_0x000000008145d000 : { *(.__pagetable_map_os_0x000000008145d000) } 

	. = 0xf393f000;
	 .__pagetable_map_os_0x00000000f393f000 : { *(.__pagetable_map_os_0x00000000f393f000) } 

	. = 0xa7e1b000;
	 .__pagetable_map_os_0x00000000a7e1b000 : { *(.__pagetable_map_os_0x00000000a7e1b000) } 

	. = 0xf3953000;
	 .__pagetable_map_os_0x00000000f3953000 : { *(.__pagetable_map_os_0x00000000f3953000) } 

	. = 0xed0de000;
	 .__pagetable_map_os_0x00000000ed0de000 : { *(.__pagetable_map_os_0x00000000ed0de000) } 

	. = 0x84952000;
	 .__pagetable_map_os_0x0000000084952000 : { *(.__pagetable_map_os_0x0000000084952000) } 

	. = 0xedb43000;
	 .__pagetable_map_os_0x00000000edb43000 : { *(.__pagetable_map_os_0x00000000edb43000) } 

	. = 0xf378e000;
	 .__pagetable_map_os_0x00000000f378e000 : { *(.__pagetable_map_os_0x00000000f378e000) } 

	. = 0x8145f000;
	 .__pagetable_map_os_0x000000008145f000 : { *(.__pagetable_map_os_0x000000008145f000) } 

	. = 0xe8578000;
	 .__pagetable_map_os_0x00000000e8578000 : { *(.__pagetable_map_os_0x00000000e8578000) } 

	. = 0xf95b0000;
	 .__pagetable_map_os_0x00000000f95b0000 : { *(.__pagetable_map_os_0x00000000f95b0000) } 

	. = 0x82c0e000;
	 .__pagetable_map_os_0x0000000082c0e000 : { *(.__pagetable_map_os_0x0000000082c0e000) } 

	. = 0xedd45000;
	 .__pagetable_map_os_0x00000000edd45000 : { *(.__pagetable_map_os_0x00000000edd45000) } 

	. = 0xecde4000;
	 .__pagetable_map_os_0x00000000ecde4000 : { *(.__pagetable_map_os_0x00000000ecde4000) } 

	. = 0xf377f000;
	 .__pagetable_map_os_0x00000000f377f000 : { *(.__pagetable_map_os_0x00000000f377f000) } 

	. = 0xf37e3000;
	 .__pagetable_map_os_0x00000000f37e3000 : { *(.__pagetable_map_os_0x00000000f37e3000) } 

	. = 0x814ef000;
	 .__pagetable_map_os_0x00000000814ef000 : { *(.__pagetable_map_os_0x00000000814ef000) } 

	. = 0xed677000;
	 .__pagetable_map_os_0x00000000ed677000 : { *(.__pagetable_map_os_0x00000000ed677000) } 

	. = 0xecee0000;
	 .__pagetable_map_os_0x00000000ecee0000 : { *(.__pagetable_map_os_0x00000000ecee0000) } 

	. = 0x81467000;
	 .__pagetable_map_os_0x0000000081467000 : { *(.__pagetable_map_os_0x0000000081467000) } 

	. = 0xe31ce000;
	 .__pagetable_map_os_0x00000000e31ce000 : { *(.__pagetable_map_os_0x00000000e31ce000) } 

	. = 0xece2c000;
	 .__pagetable_map_os_0x00000000ece2c000 : { *(.__pagetable_map_os_0x00000000ece2c000) } 

	. = 0xf15e8000;
	 .__pagetable_map_os_0x00000000f15e8000 : { *(.__pagetable_map_os_0x00000000f15e8000) } 

	. = 0xf3954000;
	 .__pagetable_map_os_0x00000000f3954000 : { *(.__pagetable_map_os_0x00000000f3954000) } 

	. = 0x821cf000;
	 .__pagetable_map_os_0x00000000821cf000 : { *(.__pagetable_map_os_0x00000000821cf000) } 

	. = 0x82bd8000;
	 .__pagetable_map_os_0x0000000082bd8000 : { *(.__pagetable_map_os_0x0000000082bd8000) } 

	. = 0xec0c3000;
	 .__pagetable_map_os_0x00000000ec0c3000 : { *(.__pagetable_map_os_0x00000000ec0c3000) } 

	. = 0xedc57000;
	 .__pagetable_map_os_0x00000000edc57000 : { *(.__pagetable_map_os_0x00000000edc57000) } 

	. = 0x98ebb000;
	 .__pagetable_map_os_0x0000000098ebb000 : { *(.__pagetable_map_os_0x0000000098ebb000) } 

	. = 0xf37e6000;
	 .__pagetable_map_os_0x00000000f37e6000 : { *(.__pagetable_map_os_0x00000000f37e6000) } 

	. = 0xece68000;
	 .__pagetable_map_os_0x00000000ece68000 : { *(.__pagetable_map_os_0x00000000ece68000) } 

	. = 0xeb5dd000;
	 .__pagetable_map_os_0x00000000eb5dd000 : { *(.__pagetable_map_os_0x00000000eb5dd000) } 

	. = 0x85a4d000;
	 .__pagetable_map_os_0x0000000085a4d000 : { *(.__pagetable_map_os_0x0000000085a4d000) } 

	. = 0xece94000;
	 .__pagetable_map_os_0x00000000ece94000 : { *(.__pagetable_map_os_0x00000000ece94000) } 

	. = 0x81451000;
	 .__pagetable_map_os_0x0000000081451000 : { *(.__pagetable_map_os_0x0000000081451000) } 

	. = 0x8145e000;
	 .__pagetable_map_os_0x000000008145e000 : { *(.__pagetable_map_os_0x000000008145e000) } 

	. = 0xe95e0000;
	 .__pagetable_map_os_0x00000000e95e0000 : { *(.__pagetable_map_os_0x00000000e95e0000) } 

	. = 0xd9719000;
	 .__pagetable_map_os_0x00000000d9719000 : { *(.__pagetable_map_os_0x00000000d9719000) } 

	. = 0x82bca000;
	 .__pagetable_map_os_0x0000000082bca000 : { *(.__pagetable_map_os_0x0000000082bca000) } 

	. = 0xece1e000;
	 .__pagetable_map_os_0x00000000ece1e000 : { *(.__pagetable_map_os_0x00000000ece1e000) } 

	. = 0xed381000;
	 .__pagetable_map_os_0x00000000ed381000 : { *(.__pagetable_map_os_0x00000000ed381000) } 

	. = 0xf394f000;
	 .__pagetable_map_os_0x00000000f394f000 : { *(.__pagetable_map_os_0x00000000f394f000) } 

	. = 0x81465000;
	 .__pagetable_map_os_0x0000000081465000 : { *(.__pagetable_map_os_0x0000000081465000) } 

	. = 0xf07ef000;
	 .__pagetable_map_os_0x00000000f07ef000 : { *(.__pagetable_map_os_0x00000000f07ef000) } 

	. = 0xed5c3000;
	 .__pagetable_map_os_0x00000000ed5c3000 : { *(.__pagetable_map_os_0x00000000ed5c3000) } 

	. = 0xf3961000;
	 .__pagetable_map_os_0x00000000f3961000 : { *(.__pagetable_map_os_0x00000000f3961000) } 

	. = 0xed380000;
	 .__pagetable_map_os_0x00000000ed380000 : { *(.__pagetable_map_os_0x00000000ed380000) } 

	. = 0x814ee000;
	 .__pagetable_map_os_0x00000000814ee000 : { *(.__pagetable_map_os_0x00000000814ee000) } 

	. = 0xf2f86000;
	 .__pagetable_map_os_0x00000000f2f86000 : { *(.__pagetable_map_os_0x00000000f2f86000) } 

	. = 0xf349f000;
	 .__pagetable_map_os_0x00000000f349f000 : { *(.__pagetable_map_os_0x00000000f349f000) } 

	. = 0xedcbb000;
	 .__pagetable_map_os_0x00000000edcbb000 : { *(.__pagetable_map_os_0x00000000edcbb000) } 

	. = 0xecde5000;
	 .__pagetable_map_os_0x00000000ecde5000 : { *(.__pagetable_map_os_0x00000000ecde5000) } 

	. = 0x82957000;
	 .__pagetable_map_os_0x0000000082957000 : { *(.__pagetable_map_os_0x0000000082957000) } 

	. = 0xf3594000;
	 .__pagetable_map_os_0x00000000f3594000 : { *(.__pagetable_map_os_0x00000000f3594000) } 

	. = 0xf348e000;
	 .__pagetable_map_os_0x00000000f348e000 : { *(.__pagetable_map_os_0x00000000f348e000) } 

	. = 0x814fb000;
	 .__pagetable_map_os_0x00000000814fb000 : { *(.__pagetable_map_os_0x00000000814fb000) } 

	. = 0xe9559000;
	 .__pagetable_map_os_0x00000000e9559000 : { *(.__pagetable_map_os_0x00000000e9559000) } 

	. = 0xece00000;
	 .__pagetable_map_os_0x00000000ece00000 : { *(.__pagetable_map_os_0x00000000ece00000) } 

	. = 0x814ff000;
	 .__pagetable_map_os_0x00000000814ff000 : { *(.__pagetable_map_os_0x00000000814ff000) } 

	. = 0xecf2f000;
	 .__pagetable_map_os_0x00000000ecf2f000 : { *(.__pagetable_map_os_0x00000000ecf2f000) } 

	. = 0xf3771000;
	 .__pagetable_map_os_0x00000000f3771000 : { *(.__pagetable_map_os_0x00000000f3771000) } 

	. = 0xa7e1a000;
	 .__pagetable_map_os_0x00000000a7e1a000 : { *(.__pagetable_map_os_0x00000000a7e1a000) } 

	. = 0xed054000;
	 .__pagetable_map_os_0x00000000ed054000 : { *(.__pagetable_map_os_0x00000000ed054000) } 

	. = 0xf3870000;
	 .__pagetable_map_os_0x00000000f3870000 : { *(.__pagetable_map_os_0x00000000f3870000) } 

	. = 0xe8470000;
	 .__pagetable_map_os_0x00000000e8470000 : { *(.__pagetable_map_os_0x00000000e8470000) } 

	. = 0xecf2e000;
	 .__pagetable_map_os_0x00000000ecf2e000 : { *(.__pagetable_map_os_0x00000000ecf2e000) } 

	. = 0xf3b01000;
	 .__pagetable_map_os_0x00000000f3b01000 : { *(.__pagetable_map_os_0x00000000f3b01000) } 

	. = 0x814f3000;
	 .__pagetable_map_os_0x00000000814f3000 : { *(.__pagetable_map_os_0x00000000814f3000) } 

	. = 0xf393d000;
	 .__pagetable_map_os_0x00000000f393d000 : { *(.__pagetable_map_os_0x00000000f393d000) } 

	. = 0xedb5a000;
	 .__pagetable_map_os_0x00000000edb5a000 : { *(.__pagetable_map_os_0x00000000edb5a000) } 

	. = 0xedb4f000;
	 .__pagetable_map_os_0x00000000edb4f000 : { *(.__pagetable_map_os_0x00000000edb4f000) } 

	. = 0xbddfc000;
	 .__pagetable_map_os_0x00000000bddfc000 : { *(.__pagetable_map_os_0x00000000bddfc000) } 

	. = 0xf37d6000;
	 .__pagetable_map_os_0x00000000f37d6000 : { *(.__pagetable_map_os_0x00000000f37d6000) } 

	. = 0xedd9a000;
	 .__pagetable_map_os_0x00000000edd9a000 : { *(.__pagetable_map_os_0x00000000edd9a000) } 

	. = 0xebecd000;
	 .__pagetable_map_os_0x00000000ebecd000 : { *(.__pagetable_map_os_0x00000000ebecd000) } 

	. = 0xf3adb000;
	 .__pagetable_map_os_0x00000000f3adb000 : { *(.__pagetable_map_os_0x00000000f3adb000) } 

	. = 0x83173000;
	 .__pagetable_map_os_0x0000000083173000 : { *(.__pagetable_map_os_0x0000000083173000) } 

}