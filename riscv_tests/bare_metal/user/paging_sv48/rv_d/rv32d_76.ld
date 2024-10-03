OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xb50a6000;
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

	. = 0xb50a8000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0xbc600000;
	 .FMSUB.D_0_RDN_STATIC_POS_ZERO_NEG_ZERO_SV48_USER_lin_aux : { *(.FMSUB.D_0_RDN_STATIC_POS_ZERO_NEG_ZERO_SV48_USER_lin_aux) } 

	. = 0xb50aa000;
	 .FMSUB.D_0_RDN_STATIC_POS_ZERO_NEG_ZERO_SV48_USER_POST_lin_aux : { *(.FMSUB.D_0_RDN_STATIC_POS_ZERO_NEG_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xbb05f000;
	 .FSGNJN.D_0_SV48_USER_lin_aux : { *(.FSGNJN.D_0_SV48_USER_lin_aux) } 

	. = 0xc4d43000;
	 .FSGNJN.D_0_SV48_USER_POST_lin_aux : { *(.FSGNJN.D_0_SV48_USER_POST_lin_aux) } 

	. = 0xbb477000;
	 .FLT.D_0_RNE_STATIC_NEG_NORMAL_POS_NORMAL_SV48_USER_lin_aux : { *(.FLT.D_0_RNE_STATIC_NEG_NORMAL_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xdd16c000;
	 .FSD_0_RUP_DYNAMIC_POS_NAN_SV48_USER_lin_aux : { *(.FSD_0_RUP_DYNAMIC_POS_NAN_SV48_USER_lin_aux) } 

	. = 0xbb05e000;
	 .fsd_0_RUP_dynamic_Pos_NaN_sv48_user_lin : { *(.fsd_0_RUP_dynamic_Pos_NaN_sv48_user_lin) } 

	. = 0xd1869000;
	 .FCVT.D.S_0_SV48_USER_lin_aux : { *(.FCVT.D.S_0_SV48_USER_lin_aux) } 

	. = 0xd5086000;
	 .FCVT.D.S_0_SV48_USER_POST_lin_aux : { *(.FCVT.D.S_0_SV48_USER_POST_lin_aux) } 

	. = 0xbc4a3000;
	 .FMAX.D_0_SV48_USER_lin_aux : { *(.FMAX.D_0_SV48_USER_lin_aux) } 

	. = 0xd4122000;
	 .FMAX.D_0_SV48_USER_POST_lin_aux : { *(.FMAX.D_0_SV48_USER_POST_lin_aux) } 

	. = 0xbc4e9000;
	 .FSQRT.D_0_RMM_STATIC_POS_NAN_SV48_USER_lin_aux : { *(.FSQRT.D_0_RMM_STATIC_POS_NAN_SV48_USER_lin_aux) } 

	. = 0xc684b000;
	 .FSQRT.D_0_RMM_STATIC_POS_NAN_SV48_USER_POST_lin_aux : { *(.FSQRT.D_0_RMM_STATIC_POS_NAN_SV48_USER_POST_lin_aux) } 

	. = 0xbc500000;
	 .FNMADD.D_0_RDN_DYNAMIC_POS_NORMAL_NEG_ZERO_SV48_USER_lin_aux : { *(.FNMADD.D_0_RDN_DYNAMIC_POS_NORMAL_NEG_ZERO_SV48_USER_lin_aux) } 

	. = 0xc64bd000;
	 .FNMADD.D_0_RDN_DYNAMIC_POS_NORMAL_NEG_ZERO_SV48_USER_POST_lin_aux : { *(.FNMADD.D_0_RDN_DYNAMIC_POS_NORMAL_NEG_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xa8de7000;
	 .FMADD.D_0_RNE_DYNAMIC_POS_NORMAL_POS_ZERO_SV48_USER_lin_aux : { *(.FMADD.D_0_RNE_DYNAMIC_POS_NORMAL_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xb8840000;
	 .FMADD.D_0_RNE_DYNAMIC_POS_NORMAL_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FMADD.D_0_RNE_DYNAMIC_POS_NORMAL_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xb66f5000;
	 .FCVT.S.D_0_RNE_DYNAMIC_POS_ZERO_SV48_USER_lin_aux : { *(.FCVT.S.D_0_RNE_DYNAMIC_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0x82b7a000;
	 .FCVT.S.D_0_RNE_DYNAMIC_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FCVT.S.D_0_RNE_DYNAMIC_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xdba87000;
	 .FMUL.D_0_RUP_STATIC_POS_ZERO_POS_NORMAL_SV48_USER_lin_aux : { *(.FMUL.D_0_RUP_STATIC_POS_ZERO_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xbc4bf000;
	 .FMUL.D_0_RUP_STATIC_POS_ZERO_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FMUL.D_0_RUP_STATIC_POS_ZERO_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xc64f5000;
	 .FCVT.WU.D_0_RNE_STATIC_POS_NAN_SV48_USER_lin_aux : { *(.FCVT.WU.D_0_RNE_STATIC_POS_NAN_SV48_USER_lin_aux) } 

	. = 0xb6bee000;
	 .FDIV.D_0_RTZ_STATIC_NEG_ZERO_POS_NAN_SV48_USER_lin_aux : { *(.FDIV.D_0_RTZ_STATIC_NEG_ZERO_POS_NAN_SV48_USER_lin_aux) } 

	. = 0xc64df000;
	 .FDIV.D_0_RTZ_STATIC_NEG_ZERO_POS_NAN_SV48_USER_POST_lin_aux : { *(.FDIV.D_0_RTZ_STATIC_NEG_ZERO_POS_NAN_SV48_USER_POST_lin_aux) } 

	. = 0xd18ff000;
	 .FCVT.D.WU_0_SV48_USER_POST_lin_aux : { *(.FCVT.D.WU_0_SV48_USER_POST_lin_aux) } 

	. = 0xc3e89000;
	 .FCLASS.D_0_RUP_DYNAMIC_POS_ZERO_SV48_USER_lin_aux : { *(.FCLASS.D_0_RUP_DYNAMIC_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xc6eb1000;
	 .FNMSUB.D_0_RMM_DYNAMIC_POS_ZERO_POS_NORMAL_SV48_USER_lin_aux : { *(.FNMSUB.D_0_RMM_DYNAMIC_POS_ZERO_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xb675e000;
	 .FNMSUB.D_0_RMM_DYNAMIC_POS_ZERO_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FNMSUB.D_0_RMM_DYNAMIC_POS_ZERO_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xc41c7000;
	 .FEQ.D_0_RUP_STATIC_POS_NORMAL_NEG_NORMAL_SV48_USER_lin_aux : { *(.FEQ.D_0_RUP_STATIC_POS_NORMAL_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xb582b000;
	 .FSGNJ.D_0_SV48_USER_lin_aux : { *(.FSGNJ.D_0_SV48_USER_lin_aux) } 

	. = 0xd18aa000;
	 .FSGNJ.D_0_SV48_USER_POST_lin_aux : { *(.FSGNJ.D_0_SV48_USER_POST_lin_aux) } 

	. = 0xd498c000;
	 .FMIN.D_0_SV48_USER_lin_aux : { *(.FMIN.D_0_SV48_USER_lin_aux) } 

	. = 0xbc52c000;
	 .FMIN.D_0_SV48_USER_POST_lin_aux : { *(.FMIN.D_0_SV48_USER_POST_lin_aux) } 

	. = 0xc64e9000;
	 .FSUB.D_0_RMM_STATIC_NEG_ZERO_POS_ZERO_SV48_USER_lin_aux : { *(.FSUB.D_0_RMM_STATIC_NEG_ZERO_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xba42c000;
	 .FSUB.D_0_RMM_STATIC_NEG_ZERO_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FSUB.D_0_RMM_STATIC_NEG_ZERO_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xd18a9000;
	 .fld_0_RTZ_dynamic_Pos_NaN_sv48_user_lin : { *(.fld_0_RTZ_dynamic_Pos_NaN_sv48_user_lin) } 

	. = 0x82ae4000;
	 .FLD_0_RTZ_DYNAMIC_POS_NAN_SV48_USER_POST_lin_aux : { *(.FLD_0_RTZ_DYNAMIC_POS_NAN_SV48_USER_POST_lin_aux) } 

	. = 0xbc4cc000;
	 .FADD.D_0_RTZ_STATIC_POS_NAN_NEG_ZERO_SV48_USER_lin_aux : { *(.FADD.D_0_RTZ_STATIC_POS_NAN_NEG_ZERO_SV48_USER_lin_aux) } 

	. = 0xbb46b000;
	 .FADD.D_0_RTZ_STATIC_POS_NAN_NEG_ZERO_SV48_USER_POST_lin_aux : { *(.FADD.D_0_RTZ_STATIC_POS_NAN_NEG_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xbb8f4000;
	 .FSGNJX.D_0_SV48_USER_lin_aux : { *(.FSGNJX.D_0_SV48_USER_lin_aux) } 

	. = 0xc715b000;
	 .FSGNJX.D_0_SV48_USER_POST_lin_aux : { *(.FSGNJX.D_0_SV48_USER_POST_lin_aux) } 

	. = 0xb66b6000;
	 .FCVT.W.D_0_RTZ_STATIC_POS_NAN_SV48_USER_lin_aux : { *(.FCVT.W.D_0_RTZ_STATIC_POS_NAN_SV48_USER_lin_aux) } 

	. = 0xd2952000;
	 .FCVT.D.W_0_SV48_USER_POST_lin_aux : { *(.FCVT.D.W_0_SV48_USER_POST_lin_aux) } 

	. = 0xaafdd000;
	 .FLE.D_0_RUP_STATIC_NEG_ZERO_NEG_NORMAL_SV48_USER_lin_aux : { *(.FLE.D_0_RUP_STATIC_NEG_ZERO_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xb6f18000;
	 .__pagetable_map_os_0x00000000b6f18000 : { *(.__pagetable_map_os_0x00000000b6f18000) } 

	. = 0xc81b8000;
	 .__pagetable_map_os_0x00000000c81b8000 : { *(.__pagetable_map_os_0x00000000c81b8000) } 

	. = 0xc64f4000;
	 .__pagetable_map_os_0x00000000c64f4000 : { *(.__pagetable_map_os_0x00000000c64f4000) } 

	. = 0xb6725000;
	 .__pagetable_map_os_0x00000000b6725000 : { *(.__pagetable_map_os_0x00000000b6725000) } 

	. = 0xbc56a000;
	 .__pagetable_map_os_0x00000000bc56a000 : { *(.__pagetable_map_os_0x00000000bc56a000) } 

	. = 0xbcaf6000;
	 .__pagetable_map_os_0x00000000bcaf6000 : { *(.__pagetable_map_os_0x00000000bcaf6000) } 

	. = 0xc64e5000;
	 .__pagetable_map_os_0x00000000c64e5000 : { *(.__pagetable_map_os_0x00000000c64e5000) } 

	. = 0xc64f6000;
	 .__pagetable_map_os_0x00000000c64f6000 : { *(.__pagetable_map_os_0x00000000c64f6000) } 

	. = 0xb6f1c000;
	 .__pagetable_map_os_0x00000000b6f1c000 : { *(.__pagetable_map_os_0x00000000b6f1c000) } 

	. = 0xcb4b7000;
	 .__pagetable_map_os_0x00000000cb4b7000 : { *(.__pagetable_map_os_0x00000000cb4b7000) } 

	. = 0xaf923000;
	 .__pagetable_map_os_0x00000000af923000 : { *(.__pagetable_map_os_0x00000000af923000) } 

	. = 0xbc4c6000;
	 .__pagetable_map_os_0x00000000bc4c6000 : { *(.__pagetable_map_os_0x00000000bc4c6000) } 

	. = 0xb7107000;
	 .__pagetable_map_os_0x00000000b7107000 : { *(.__pagetable_map_os_0x00000000b7107000) } 

	. = 0xbc575000;
	 .__pagetable_map_os_0x00000000bc575000 : { *(.__pagetable_map_os_0x00000000bc575000) } 

	. = 0xc64ea000;
	 .__pagetable_map_os_0x00000000c64ea000 : { *(.__pagetable_map_os_0x00000000c64ea000) } 

	. = 0xd52c9000;
	 .__pagetable_map_os_0x00000000d52c9000 : { *(.__pagetable_map_os_0x00000000d52c9000) } 

	. = 0xb6722000;
	 .__pagetable_map_os_0x00000000b6722000 : { *(.__pagetable_map_os_0x00000000b6722000) } 

	. = 0xbe040000;
	 .__pagetable_map_os_0x00000000be040000 : { *(.__pagetable_map_os_0x00000000be040000) } 

	. = 0xbc4cd000;
	 .__pagetable_map_os_0x00000000bc4cd000 : { *(.__pagetable_map_os_0x00000000bc4cd000) } 

	. = 0xc623e000;
	 .__pagetable_map_os_0x00000000c623e000 : { *(.__pagetable_map_os_0x00000000c623e000) } 

	. = 0xbc61f000;
	 .__pagetable_map_os_0x00000000bc61f000 : { *(.__pagetable_map_os_0x00000000bc61f000) } 

	. = 0xbceb9000;
	 .__pagetable_map_os_0x00000000bceb9000 : { *(.__pagetable_map_os_0x00000000bceb9000) } 

	. = 0xd4be6000;
	 .__pagetable_map_os_0x00000000d4be6000 : { *(.__pagetable_map_os_0x00000000d4be6000) } 

	. = 0xd53b7000;
	 .__pagetable_map_os_0x00000000d53b7000 : { *(.__pagetable_map_os_0x00000000d53b7000) } 

	. = 0xb85e1000;
	 .__pagetable_map_os_0x00000000b85e1000 : { *(.__pagetable_map_os_0x00000000b85e1000) } 

	. = 0xd2644000;
	 .__pagetable_map_os_0x00000000d2644000 : { *(.__pagetable_map_os_0x00000000d2644000) } 

	. = 0xca562000;
	 .__pagetable_map_os_0x00000000ca562000 : { *(.__pagetable_map_os_0x00000000ca562000) } 

	. = 0xd5dcb000;
	 .__pagetable_map_os_0x00000000d5dcb000 : { *(.__pagetable_map_os_0x00000000d5dcb000) } 

	. = 0xd4c0d000;
	 .__pagetable_map_os_0x00000000d4c0d000 : { *(.__pagetable_map_os_0x00000000d4c0d000) } 

	. = 0xbb2ce000;
	 .__pagetable_map_os_0x00000000bb2ce000 : { *(.__pagetable_map_os_0x00000000bb2ce000) } 

	. = 0xbb15d000;
	 .__pagetable_map_os_0x00000000bb15d000 : { *(.__pagetable_map_os_0x00000000bb15d000) } 

	. = 0xbc56b000;
	 .__pagetable_map_os_0x00000000bc56b000 : { *(.__pagetable_map_os_0x00000000bc56b000) } 

	. = 0xd6912000;
	 .__pagetable_map_os_0x00000000d6912000 : { *(.__pagetable_map_os_0x00000000d6912000) } 

	. = 0xbc4c1000;
	 .__pagetable_map_os_0x00000000bc4c1000 : { *(.__pagetable_map_os_0x00000000bc4c1000) } 

	. = 0x803fd000;
	 .__pagetable_map_os_0x00000000803fd000 : { *(.__pagetable_map_os_0x00000000803fd000) } 

	. = 0xbce7a000;
	 .__pagetable_map_os_0x00000000bce7a000 : { *(.__pagetable_map_os_0x00000000bce7a000) } 

	. = 0xbc4e1000;
	 .__pagetable_map_os_0x00000000bc4e1000 : { *(.__pagetable_map_os_0x00000000bc4e1000) } 

	. = 0xbc4c7000;
	 .__pagetable_map_os_0x00000000bc4c7000 : { *(.__pagetable_map_os_0x00000000bc4c7000) } 

	. = 0xb6eb2000;
	 .__pagetable_map_os_0x00000000b6eb2000 : { *(.__pagetable_map_os_0x00000000b6eb2000) } 

	. = 0xbc4e2000;
	 .__pagetable_map_os_0x00000000bc4e2000 : { *(.__pagetable_map_os_0x00000000bc4e2000) } 

	. = 0xb862f000;
	 .__pagetable_map_os_0x00000000b862f000 : { *(.__pagetable_map_os_0x00000000b862f000) } 

	. = 0xc64e6000;
	 .__pagetable_map_os_0x00000000c64e6000 : { *(.__pagetable_map_os_0x00000000c64e6000) } 

	. = 0xb66ef000;
	 .__pagetable_map_os_0x00000000b66ef000 : { *(.__pagetable_map_os_0x00000000b66ef000) } 

	. = 0xbe2d5000;
	 .__pagetable_map_os_0x00000000be2d5000 : { *(.__pagetable_map_os_0x00000000be2d5000) } 

	. = 0xb671c000;
	 .__pagetable_map_os_0x00000000b671c000 : { *(.__pagetable_map_os_0x00000000b671c000) } 

	. = 0xbc52e000;
	 .__pagetable_map_os_0x00000000bc52e000 : { *(.__pagetable_map_os_0x00000000bc52e000) } 

	. = 0xc64e2000;
	 .__pagetable_map_os_0x00000000c64e2000 : { *(.__pagetable_map_os_0x00000000c64e2000) } 

	. = 0xc36f8000;
	 .__pagetable_map_os_0x00000000c36f8000 : { *(.__pagetable_map_os_0x00000000c36f8000) } 

	. = 0xbaa9a000;
	 .__pagetable_map_os_0x00000000baa9a000 : { *(.__pagetable_map_os_0x00000000baa9a000) } 

	. = 0xd554e000;
	 .__pagetable_map_os_0x00000000d554e000 : { *(.__pagetable_map_os_0x00000000d554e000) } 

	. = 0xd4c29000;
	 .__pagetable_map_os_0x00000000d4c29000 : { *(.__pagetable_map_os_0x00000000d4c29000) } 

	. = 0xc36f9000;
	 .__pagetable_map_os_0x00000000c36f9000 : { *(.__pagetable_map_os_0x00000000c36f9000) } 

	. = 0xbad1b000;
	 .__pagetable_map_os_0x00000000bad1b000 : { *(.__pagetable_map_os_0x00000000bad1b000) } 

	. = 0xbc506000;
	 .__pagetable_map_os_0x00000000bc506000 : { *(.__pagetable_map_os_0x00000000bc506000) } 

	. = 0xbc56f000;
	 .__pagetable_map_os_0x00000000bc56f000 : { *(.__pagetable_map_os_0x00000000bc56f000) } 

	. = 0x80440000;
	 .__pagetable_map_os_0x0000000080440000 : { *(.__pagetable_map_os_0x0000000080440000) } 

	. = 0xc41c8000;
	 .__pagetable_map_os_0x00000000c41c8000 : { *(.__pagetable_map_os_0x00000000c41c8000) } 

	. = 0xbc4c8000;
	 .__pagetable_map_os_0x00000000bc4c8000 : { *(.__pagetable_map_os_0x00000000bc4c8000) } 

	. = 0x80252000;
	 .__pagetable_map_os_0x0000000080252000 : { *(.__pagetable_map_os_0x0000000080252000) } 

	. = 0xdbcc7000;
	 .__pagetable_map_os_0x00000000dbcc7000 : { *(.__pagetable_map_os_0x00000000dbcc7000) } 

	. = 0x803e8000;
	 .__pagetable_map_os_0x00000000803e8000 : { *(.__pagetable_map_os_0x00000000803e8000) } 

	. = 0xbc4df000;
	 .__pagetable_map_os_0x00000000bc4df000 : { *(.__pagetable_map_os_0x00000000bc4df000) } 

	. = 0x8058c000;
	 .__pagetable_map_os_0x000000008058c000 : { *(.__pagetable_map_os_0x000000008058c000) } 

	. = 0x80421000;
	 .__pagetable_map_os_0x0000000080421000 : { *(.__pagetable_map_os_0x0000000080421000) } 

	. = 0xc620b000;
	 .__pagetable_map_os_0x00000000c620b000 : { *(.__pagetable_map_os_0x00000000c620b000) } 

	. = 0xd5415000;
	 .__pagetable_map_os_0x00000000d5415000 : { *(.__pagetable_map_os_0x00000000d5415000) } 

	. = 0xd4bb8000;
	 .__pagetable_map_os_0x00000000d4bb8000 : { *(.__pagetable_map_os_0x00000000d4bb8000) } 

	. = 0xb86c0000;
	 .__pagetable_map_os_0x00000000b86c0000 : { *(.__pagetable_map_os_0x00000000b86c0000) } 

	. = 0xbb8f5000;
	 .__pagetable_map_os_0x00000000bb8f5000 : { *(.__pagetable_map_os_0x00000000bb8f5000) } 

	. = 0xd1f21000;
	 .__pagetable_map_os_0x00000000d1f21000 : { *(.__pagetable_map_os_0x00000000d1f21000) } 

	. = 0xd4be3000;
	 .__pagetable_map_os_0x00000000d4be3000 : { *(.__pagetable_map_os_0x00000000d4be3000) } 

	. = 0xd4bdc000;
	 .__pagetable_map_os_0x00000000d4bdc000 : { *(.__pagetable_map_os_0x00000000d4bdc000) } 

	. = 0xd4bf5000;
	 .__pagetable_map_os_0x00000000d4bf5000 : { *(.__pagetable_map_os_0x00000000d4bf5000) } 

	. = 0xd3aa3000;
	 .__pagetable_map_os_0x00000000d3aa3000 : { *(.__pagetable_map_os_0x00000000d3aa3000) } 

	. = 0xd49fb000;
	 .__pagetable_map_os_0x00000000d49fb000 : { *(.__pagetable_map_os_0x00000000d49fb000) } 

	. = 0xbf7da000;
	 .__pagetable_map_os_0x00000000bf7da000 : { *(.__pagetable_map_os_0x00000000bf7da000) } 

	. = 0xc64ce000;
	 .__pagetable_map_os_0x00000000c64ce000 : { *(.__pagetable_map_os_0x00000000c64ce000) } 

	. = 0x804a2000;
	 .__pagetable_map_os_0x00000000804a2000 : { *(.__pagetable_map_os_0x00000000804a2000) } 

	. = 0xc7759000;
	 .__pagetable_map_os_0x00000000c7759000 : { *(.__pagetable_map_os_0x00000000c7759000) } 

	. = 0xbc4e0000;
	 .__pagetable_map_os_0x00000000bc4e0000 : { *(.__pagetable_map_os_0x00000000bc4e0000) } 

	. = 0xbb15e000;
	 .__pagetable_map_os_0x00000000bb15e000 : { *(.__pagetable_map_os_0x00000000bb15e000) } 

	. = 0xbc4c0000;
	 .__pagetable_map_os_0x00000000bc4c0000 : { *(.__pagetable_map_os_0x00000000bc4c0000) } 

	. = 0xd4acf000;
	 .__pagetable_map_os_0x00000000d4acf000 : { *(.__pagetable_map_os_0x00000000d4acf000) } 

	. = 0xbc67d000;
	 .__pagetable_map_os_0x00000000bc67d000 : { *(.__pagetable_map_os_0x00000000bc67d000) } 

	. = 0xab9eb000;
	 .__pagetable_map_os_0x00000000ab9eb000 : { *(.__pagetable_map_os_0x00000000ab9eb000) } 

	. = 0xc64ef000;
	 .__pagetable_map_os_0x00000000c64ef000 : { *(.__pagetable_map_os_0x00000000c64ef000) } 

	. = 0xbc4d7000;
	 .__pagetable_map_os_0x00000000bc4d7000 : { *(.__pagetable_map_os_0x00000000bc4d7000) } 

	. = 0xdbb28000;
	 .__pagetable_map_os_0x00000000dbb28000 : { *(.__pagetable_map_os_0x00000000dbb28000) } 

	. = 0xb66f2000;
	 .__pagetable_map_os_0x00000000b66f2000 : { *(.__pagetable_map_os_0x00000000b66f2000) } 

	. = 0xb86f4000;
	 .__pagetable_map_os_0x00000000b86f4000 : { *(.__pagetable_map_os_0x00000000b86f4000) } 

	. = 0xc3f4c000;
	 .__pagetable_map_os_0x00000000c3f4c000 : { *(.__pagetable_map_os_0x00000000c3f4c000) } 

	. = 0xbd530000;
	 .__pagetable_map_os_0x00000000bd530000 : { *(.__pagetable_map_os_0x00000000bd530000) } 

	. = 0xd44fd000;
	 .__pagetable_map_os_0x00000000d44fd000 : { *(.__pagetable_map_os_0x00000000d44fd000) } 

	. = 0xc62a1000;
	 .__pagetable_map_os_0x00000000c62a1000 : { *(.__pagetable_map_os_0x00000000c62a1000) } 

	. = 0xd1f15000;
	 .__pagetable_map_os_0x00000000d1f15000 : { *(.__pagetable_map_os_0x00000000d1f15000) } 

	. = 0xdbbd7000;
	 .__pagetable_map_os_0x00000000dbbd7000 : { *(.__pagetable_map_os_0x00000000dbbd7000) } 

	. = 0xb66c8000;
	 .__pagetable_map_os_0x00000000b66c8000 : { *(.__pagetable_map_os_0x00000000b66c8000) } 

	. = 0xd4bdd000;
	 .__pagetable_map_os_0x00000000d4bdd000 : { *(.__pagetable_map_os_0x00000000d4bdd000) } 

}