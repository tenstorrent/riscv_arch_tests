OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xdf0b0000;
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

	. = 0x80010126;
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

	. = 0xa4eaa000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0x8139c000;
	 .FSGNJN.D_0_SV48_USER_lin_aux : { *(.FSGNJN.D_0_SV48_USER_lin_aux) } 

	. = 0xf3c6f000;
	 .FSGNJN.D_0_SV48_USER_POST_lin_aux : { *(.FSGNJN.D_0_SV48_USER_POST_lin_aux) } 

	. = 0xa1295000;
	 .FCVT.D.WU_0_SV48_USER_POST_lin_aux : { *(.FCVT.D.WU_0_SV48_USER_POST_lin_aux) } 

	. = 0xa33fe000;
	 .FNMSUB.D_0_RDN_STATIC_POS_NAN_POS_NAN_SV48_USER_lin_aux : { *(.FNMSUB.D_0_RDN_STATIC_POS_NAN_POS_NAN_SV48_USER_lin_aux) } 

	. = 0xbba94000;
	 .FNMSUB.D_0_RDN_STATIC_POS_NAN_POS_NAN_SV48_USER_POST_lin_aux : { *(.FNMSUB.D_0_RDN_STATIC_POS_NAN_POS_NAN_SV48_USER_POST_lin_aux) } 

	. = 0xfc94f000;
	 .FDIV.D_0_RDN_STATIC_POS_ZERO_POS_ZERO_SV48_USER_lin_aux : { *(.FDIV.D_0_RDN_STATIC_POS_ZERO_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xf6c2e000;
	 .FDIV.D_0_RDN_STATIC_POS_ZERO_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FDIV.D_0_RDN_STATIC_POS_ZERO_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xa2331000;
	 .FSD_0_RMM_DYNAMIC_POS_NAN_SV48_USER_lin_aux : { *(.FSD_0_RMM_DYNAMIC_POS_NAN_SV48_USER_lin_aux) } 

	. = 0xa1db3000;
	 .fsd_0_RMM_dynamic_Pos_NaN_sv48_user_lin : { *(.fsd_0_RMM_dynamic_Pos_NaN_sv48_user_lin) } 

	. = 0xa22a4000;
	 .FCVT.D.S_0_SV48_USER_lin_aux : { *(.FCVT.D.S_0_SV48_USER_lin_aux) } 

	. = 0xffb8d000;
	 .FCVT.D.S_0_SV48_USER_POST_lin_aux : { *(.FCVT.D.S_0_SV48_USER_POST_lin_aux) } 

	. = 0x800a8000;
	 .FLE.D_0_RMM_STATIC_POS_ZERO_POS_NORMAL_SV48_USER_lin_aux : { *(.FLE.D_0_RMM_STATIC_POS_ZERO_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xfa819000;
	 .FMADD.D_0_RMM_DYNAMIC_POS_ZERO_NEG_NORMAL_SV48_USER_lin_aux : { *(.FMADD.D_0_RMM_DYNAMIC_POS_ZERO_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xfb6bf000;
	 .FMADD.D_0_RMM_DYNAMIC_POS_ZERO_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FMADD.D_0_RMM_DYNAMIC_POS_ZERO_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xa1dd0000;
	 .fld_0_RMM_dynamic_Pos_Zero_sv48_user_lin : { *(.fld_0_RMM_dynamic_Pos_Zero_sv48_user_lin) } 

	. = 0xa1db8000;
	 .FLD_0_RMM_DYNAMIC_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FLD_0_RMM_DYNAMIC_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xfb0aa000;
	 .FSGNJ.D_0_SV48_USER_lin_aux : { *(.FSGNJ.D_0_SV48_USER_lin_aux) } 

	. = 0xa27b1000;
	 .FSGNJ.D_0_SV48_USER_POST_lin_aux : { *(.FSGNJ.D_0_SV48_USER_POST_lin_aux) } 

	. = 0xfaf82000;
	 .FEQ.D_0_RMM_DYNAMIC_POS_NAN_POS_NORMAL_SV48_USER_lin_aux : { *(.FEQ.D_0_RMM_DYNAMIC_POS_NAN_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xf9e21000;
	 .FMAX.D_0_SV48_USER_lin_aux : { *(.FMAX.D_0_SV48_USER_lin_aux) } 

	. = 0x80eaf000;
	 .FMAX.D_0_SV48_USER_POST_lin_aux : { *(.FMAX.D_0_SV48_USER_POST_lin_aux) } 

	. = 0xb7450000;
	 .FCVT.S.D_0_RNE_STATIC_POS_ZERO_SV48_USER_lin_aux : { *(.FCVT.S.D_0_RNE_STATIC_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xa4589000;
	 .FCVT.S.D_0_RNE_STATIC_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FCVT.S.D_0_RNE_STATIC_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xa1e21000;
	 .FSQRT.D_0_RUP_DYNAMIC_POS_NORMAL_SV48_USER_lin_aux : { *(.FSQRT.D_0_RUP_DYNAMIC_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xa49a9000;
	 .FSQRT.D_0_RUP_DYNAMIC_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FSQRT.D_0_RUP_DYNAMIC_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0x80f01000;
	 .FNMADD.D_0_RUP_STATIC_POS_NORMAL_NEG_ZERO_SV48_USER_lin_aux : { *(.FNMADD.D_0_RUP_STATIC_POS_NORMAL_NEG_ZERO_SV48_USER_lin_aux) } 

	. = 0x80ae0000;
	 .FNMADD.D_0_RUP_STATIC_POS_NORMAL_NEG_ZERO_SV48_USER_POST_lin_aux : { *(.FNMADD.D_0_RUP_STATIC_POS_NORMAL_NEG_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xa1f69000;
	 .FCLASS.D_0_RMM_DYNAMIC_POS_NAN_SV48_USER_lin_aux : { *(.FCLASS.D_0_RMM_DYNAMIC_POS_NAN_SV48_USER_lin_aux) } 

	. = 0x80b45000;
	 .FCVT.WU.D_0_RNE_DYNAMIC_POS_ZERO_SV48_USER_lin_aux : { *(.FCVT.WU.D_0_RNE_DYNAMIC_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xf9b37000;
	 .FSGNJX.D_0_SV48_USER_lin_aux : { *(.FSGNJX.D_0_SV48_USER_lin_aux) } 

	. = 0xfb85f000;
	 .FSGNJX.D_0_SV48_USER_POST_lin_aux : { *(.FSGNJX.D_0_SV48_USER_POST_lin_aux) } 

	. = 0xa1e1d000;
	 .FSUB.D_0_RMM_STATIC_POS_ZERO_NEG_ZERO_SV48_USER_lin_aux : { *(.FSUB.D_0_RMM_STATIC_POS_ZERO_NEG_ZERO_SV48_USER_lin_aux) } 

	. = 0xfaeb3000;
	 .FSUB.D_0_RMM_STATIC_POS_ZERO_NEG_ZERO_SV48_USER_POST_lin_aux : { *(.FSUB.D_0_RMM_STATIC_POS_ZERO_NEG_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xa22d8000;
	 .FCVT.W.D_0_RMM_DYNAMIC_POS_NORMAL_SV48_USER_lin_aux : { *(.FCVT.W.D_0_RMM_DYNAMIC_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xa22c7000;
	 .FMIN.D_0_SV48_USER_lin_aux : { *(.FMIN.D_0_SV48_USER_lin_aux) } 

	. = 0xb945a000;
	 .FMIN.D_0_SV48_USER_POST_lin_aux : { *(.FMIN.D_0_SV48_USER_POST_lin_aux) } 

	. = 0x98469000;
	 .FLT.D_0_RDN_STATIC_NEG_NORMAL_POS_NAN_SV48_USER_lin_aux : { *(.FLT.D_0_RDN_STATIC_NEG_NORMAL_POS_NAN_SV48_USER_lin_aux) } 

	. = 0xa2cb5000;
	 .FCVT.D.W_0_SV48_USER_POST_lin_aux : { *(.FCVT.D.W_0_SV48_USER_POST_lin_aux) } 

	. = 0xffe82000;
	 .FMUL.D_0_RMM_STATIC_POS_ZERO_POS_NAN_SV48_USER_lin_aux : { *(.FMUL.D_0_RMM_STATIC_POS_ZERO_POS_NAN_SV48_USER_lin_aux) } 

	. = 0xf523a000;
	 .FMUL.D_0_RMM_STATIC_POS_ZERO_POS_NAN_SV48_USER_POST_lin_aux : { *(.FMUL.D_0_RMM_STATIC_POS_ZERO_POS_NAN_SV48_USER_POST_lin_aux) } 

	. = 0xb033e000;
	 .FMSUB.D_0_RDN_STATIC_NEG_ZERO_NEG_ZERO_SV48_USER_lin_aux : { *(.FMSUB.D_0_RDN_STATIC_NEG_ZERO_NEG_ZERO_SV48_USER_lin_aux) } 

	. = 0xb58a8000;
	 .FMSUB.D_0_RDN_STATIC_NEG_ZERO_NEG_ZERO_SV48_USER_POST_lin_aux : { *(.FMSUB.D_0_RDN_STATIC_NEG_ZERO_NEG_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xb7b17000;
	 .FADD.D_0_RMM_STATIC_POS_ZERO_POS_NORMAL_SV48_USER_lin_aux : { *(.FADD.D_0_RMM_STATIC_POS_ZERO_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xccaaf000;
	 .FADD.D_0_RMM_STATIC_POS_ZERO_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FADD.D_0_RMM_STATIC_POS_ZERO_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0x9a424000;
	 .__pagetable_map_os_0x000000009a424000 : { *(.__pagetable_map_os_0x000000009a424000) } 

	. = 0xfb71d000;
	 .__pagetable_map_os_0x00000000fb71d000 : { *(.__pagetable_map_os_0x00000000fb71d000) } 

	. = 0xb157d000;
	 .__pagetable_map_os_0x00000000b157d000 : { *(.__pagetable_map_os_0x00000000b157d000) } 

	. = 0xf4f5c000;
	 .__pagetable_map_os_0x00000000f4f5c000 : { *(.__pagetable_map_os_0x00000000f4f5c000) } 

	. = 0x80b96000;
	 .__pagetable_map_os_0x0000000080b96000 : { *(.__pagetable_map_os_0x0000000080b96000) } 

	. = 0xac8f1000;
	 .__pagetable_map_os_0x00000000ac8f1000 : { *(.__pagetable_map_os_0x00000000ac8f1000) } 

	. = 0xfaa58000;
	 .__pagetable_map_os_0x00000000faa58000 : { *(.__pagetable_map_os_0x00000000faa58000) } 

	. = 0xa255f000;
	 .__pagetable_map_os_0x00000000a255f000 : { *(.__pagetable_map_os_0x00000000a255f000) } 

	. = 0xa22d5000;
	 .__pagetable_map_os_0x00000000a22d5000 : { *(.__pagetable_map_os_0x00000000a22d5000) } 

	. = 0xfa61d000;
	 .__pagetable_map_os_0x00000000fa61d000 : { *(.__pagetable_map_os_0x00000000fa61d000) } 

	. = 0xa4d0d000;
	 .__pagetable_map_os_0x00000000a4d0d000 : { *(.__pagetable_map_os_0x00000000a4d0d000) } 

	. = 0xfaf81000;
	 .__pagetable_map_os_0x00000000faf81000 : { *(.__pagetable_map_os_0x00000000faf81000) } 

	. = 0xa1dfb000;
	 .__pagetable_map_os_0x00000000a1dfb000 : { *(.__pagetable_map_os_0x00000000a1dfb000) } 

	. = 0xb949f000;
	 .__pagetable_map_os_0x00000000b949f000 : { *(.__pagetable_map_os_0x00000000b949f000) } 

	. = 0xfff35000;
	 .__pagetable_map_os_0x00000000fff35000 : { *(.__pagetable_map_os_0x00000000fff35000) } 

	. = 0xb78fa000;
	 .__pagetable_map_os_0x00000000b78fa000 : { *(.__pagetable_map_os_0x00000000b78fa000) } 

	. = 0xa4de1000;
	 .__pagetable_map_os_0x00000000a4de1000 : { *(.__pagetable_map_os_0x00000000a4de1000) } 

	. = 0xa44d2000;
	 .__pagetable_map_os_0x00000000a44d2000 : { *(.__pagetable_map_os_0x00000000a44d2000) } 

	. = 0x80aed000;
	 .__pagetable_map_os_0x0000000080aed000 : { *(.__pagetable_map_os_0x0000000080aed000) } 

	. = 0xfa87c000;
	 .__pagetable_map_os_0x00000000fa87c000 : { *(.__pagetable_map_os_0x00000000fa87c000) } 

	. = 0xb4491000;
	 .__pagetable_map_os_0x00000000b4491000 : { *(.__pagetable_map_os_0x00000000b4491000) } 

	. = 0xf7cbb000;
	 .__pagetable_map_os_0x00000000f7cbb000 : { *(.__pagetable_map_os_0x00000000f7cbb000) } 

	. = 0xb3d63000;
	 .__pagetable_map_os_0x00000000b3d63000 : { *(.__pagetable_map_os_0x00000000b3d63000) } 

	. = 0xa2caa000;
	 .__pagetable_map_os_0x00000000a2caa000 : { *(.__pagetable_map_os_0x00000000a2caa000) } 

	. = 0x80ae1000;
	 .__pagetable_map_os_0x0000000080ae1000 : { *(.__pagetable_map_os_0x0000000080ae1000) } 

	. = 0xef82b000;
	 .__pagetable_map_os_0x00000000ef82b000 : { *(.__pagetable_map_os_0x00000000ef82b000) } 

	. = 0x80f03000;
	 .__pagetable_map_os_0x0000000080f03000 : { *(.__pagetable_map_os_0x0000000080f03000) } 

	. = 0xa4501000;
	 .__pagetable_map_os_0x00000000a4501000 : { *(.__pagetable_map_os_0x00000000a4501000) } 

	. = 0xa22bc000;
	 .__pagetable_map_os_0x00000000a22bc000 : { *(.__pagetable_map_os_0x00000000a22bc000) } 

	. = 0xf94f0000;
	 .__pagetable_map_os_0x00000000f94f0000 : { *(.__pagetable_map_os_0x00000000f94f0000) } 

	. = 0xfcf0d000;
	 .__pagetable_map_os_0x00000000fcf0d000 : { *(.__pagetable_map_os_0x00000000fcf0d000) } 

	. = 0xa1785000;
	 .__pagetable_map_os_0x00000000a1785000 : { *(.__pagetable_map_os_0x00000000a1785000) } 

	. = 0xa4413000;
	 .__pagetable_map_os_0x00000000a4413000 : { *(.__pagetable_map_os_0x00000000a4413000) } 

	. = 0xa2cb6000;
	 .__pagetable_map_os_0x00000000a2cb6000 : { *(.__pagetable_map_os_0x00000000a2cb6000) } 

	. = 0xa4479000;
	 .__pagetable_map_os_0x00000000a4479000 : { *(.__pagetable_map_os_0x00000000a4479000) } 

	. = 0xa1dbd000;
	 .__pagetable_map_os_0x00000000a1dbd000 : { *(.__pagetable_map_os_0x00000000a1dbd000) } 

	. = 0x80b66000;
	 .__pagetable_map_os_0x0000000080b66000 : { *(.__pagetable_map_os_0x0000000080b66000) } 

	. = 0xf1bf9000;
	 .__pagetable_map_os_0x00000000f1bf9000 : { *(.__pagetable_map_os_0x00000000f1bf9000) } 

	. = 0xb2e96000;
	 .__pagetable_map_os_0x00000000b2e96000 : { *(.__pagetable_map_os_0x00000000b2e96000) } 

	. = 0x8044c000;
	 .__pagetable_map_os_0x000000008044c000 : { *(.__pagetable_map_os_0x000000008044c000) } 

	. = 0xa4ddf000;
	 .__pagetable_map_os_0x00000000a4ddf000 : { *(.__pagetable_map_os_0x00000000a4ddf000) } 

	. = 0xa1f12000;
	 .__pagetable_map_os_0x00000000a1f12000 : { *(.__pagetable_map_os_0x00000000a1f12000) } 

	. = 0xbdb07000;
	 .__pagetable_map_os_0x00000000bdb07000 : { *(.__pagetable_map_os_0x00000000bdb07000) } 

	. = 0xf8159000;
	 .__pagetable_map_os_0x00000000f8159000 : { *(.__pagetable_map_os_0x00000000f8159000) } 

	. = 0xb16b0000;
	 .__pagetable_map_os_0x00000000b16b0000 : { *(.__pagetable_map_os_0x00000000b16b0000) } 

	. = 0xfaf18000;
	 .__pagetable_map_os_0x00000000faf18000 : { *(.__pagetable_map_os_0x00000000faf18000) } 

	. = 0x802ec000;
	 .__pagetable_map_os_0x00000000802ec000 : { *(.__pagetable_map_os_0x00000000802ec000) } 

	. = 0xfaa51000;
	 .__pagetable_map_os_0x00000000faa51000 : { *(.__pagetable_map_os_0x00000000faa51000) } 

	. = 0xb94a8000;
	 .__pagetable_map_os_0x00000000b94a8000 : { *(.__pagetable_map_os_0x00000000b94a8000) } 

	. = 0xa1f1a000;
	 .__pagetable_map_os_0x00000000a1f1a000 : { *(.__pagetable_map_os_0x00000000a1f1a000) } 

	. = 0xf815a000;
	 .__pagetable_map_os_0x00000000f815a000 : { *(.__pagetable_map_os_0x00000000f815a000) } 

	. = 0xa4d20000;
	 .__pagetable_map_os_0x00000000a4d20000 : { *(.__pagetable_map_os_0x00000000a4d20000) } 

	. = 0xf20e7000;
	 .__pagetable_map_os_0x00000000f20e7000 : { *(.__pagetable_map_os_0x00000000f20e7000) } 

	. = 0x80ae6000;
	 .__pagetable_map_os_0x0000000080ae6000 : { *(.__pagetable_map_os_0x0000000080ae6000) } 

	. = 0xa439c000;
	 .__pagetable_map_os_0x00000000a439c000 : { *(.__pagetable_map_os_0x00000000a439c000) } 

	. = 0xa1dcc000;
	 .__pagetable_map_os_0x00000000a1dcc000 : { *(.__pagetable_map_os_0x00000000a1dcc000) } 

	. = 0xa24cf000;
	 .__pagetable_map_os_0x00000000a24cf000 : { *(.__pagetable_map_os_0x00000000a24cf000) } 

	. = 0xa1f5b000;
	 .__pagetable_map_os_0x00000000a1f5b000 : { *(.__pagetable_map_os_0x00000000a1f5b000) } 

	. = 0xa22d9000;
	 .__pagetable_map_os_0x00000000a22d9000 : { *(.__pagetable_map_os_0x00000000a22d9000) } 

	. = 0x80c39000;
	 .__pagetable_map_os_0x0000000080c39000 : { *(.__pagetable_map_os_0x0000000080c39000) } 

	. = 0xa49aa000;
	 .__pagetable_map_os_0x00000000a49aa000 : { *(.__pagetable_map_os_0x00000000a49aa000) } 

	. = 0x802ef000;
	 .__pagetable_map_os_0x00000000802ef000 : { *(.__pagetable_map_os_0x00000000802ef000) } 

	. = 0xa22da000;
	 .__pagetable_map_os_0x00000000a22da000 : { *(.__pagetable_map_os_0x00000000a22da000) } 

	. = 0xb94ad000;
	 .__pagetable_map_os_0x00000000b94ad000 : { *(.__pagetable_map_os_0x00000000b94ad000) } 

	. = 0xfb718000;
	 .__pagetable_map_os_0x00000000fb718000 : { *(.__pagetable_map_os_0x00000000fb718000) } 

	. = 0xfb0a5000;
	 .__pagetable_map_os_0x00000000fb0a5000 : { *(.__pagetable_map_os_0x00000000fb0a5000) } 

	. = 0xa1f5c000;
	 .__pagetable_map_os_0x00000000a1f5c000 : { *(.__pagetable_map_os_0x00000000a1f5c000) } 

	. = 0xa4414000;
	 .__pagetable_map_os_0x00000000a4414000 : { *(.__pagetable_map_os_0x00000000a4414000) } 

	. = 0xf9ee3000;
	 .__pagetable_map_os_0x00000000f9ee3000 : { *(.__pagetable_map_os_0x00000000f9ee3000) } 

	. = 0xfff34000;
	 .__pagetable_map_os_0x00000000fff34000 : { *(.__pagetable_map_os_0x00000000fff34000) } 

	. = 0xa4df1000;
	 .__pagetable_map_os_0x00000000a4df1000 : { *(.__pagetable_map_os_0x00000000a4df1000) } 

	. = 0xd97dc000;
	 .__pagetable_map_os_0x00000000d97dc000 : { *(.__pagetable_map_os_0x00000000d97dc000) } 

	. = 0xf0d26000;
	 .__pagetable_map_os_0x00000000f0d26000 : { *(.__pagetable_map_os_0x00000000f0d26000) } 

	. = 0xf3c70000;
	 .__pagetable_map_os_0x00000000f3c70000 : { *(.__pagetable_map_os_0x00000000f3c70000) } 

	. = 0xa1e1f000;
	 .__pagetable_map_os_0x00000000a1e1f000 : { *(.__pagetable_map_os_0x00000000a1e1f000) } 

	. = 0xb7451000;
	 .__pagetable_map_os_0x00000000b7451000 : { *(.__pagetable_map_os_0x00000000b7451000) } 

	. = 0xa4db9000;
	 .__pagetable_map_os_0x00000000a4db9000 : { *(.__pagetable_map_os_0x00000000a4db9000) } 

	. = 0x8347c000;
	 .__pagetable_map_os_0x000000008347c000 : { *(.__pagetable_map_os_0x000000008347c000) } 

	. = 0xa22a8000;
	 .__pagetable_map_os_0x00000000a22a8000 : { *(.__pagetable_map_os_0x00000000a22a8000) } 

	. = 0xf9af9000;
	 .__pagetable_map_os_0x00000000f9af9000 : { *(.__pagetable_map_os_0x00000000f9af9000) } 

	. = 0xb7887000;
	 .__pagetable_map_os_0x00000000b7887000 : { *(.__pagetable_map_os_0x00000000b7887000) } 

	. = 0xfb719000;
	 .__pagetable_map_os_0x00000000fb719000 : { *(.__pagetable_map_os_0x00000000fb719000) } 

	. = 0xfcb76000;
	 .__pagetable_map_os_0x00000000fcb76000 : { *(.__pagetable_map_os_0x00000000fcb76000) } 

	. = 0xf16f3000;
	 .__pagetable_map_os_0x00000000f16f3000 : { *(.__pagetable_map_os_0x00000000f16f3000) } 

	. = 0xa1e1e000;
	 .__pagetable_map_os_0x00000000a1e1e000 : { *(.__pagetable_map_os_0x00000000a1e1e000) } 

	. = 0xf9afb000;
	 .__pagetable_map_os_0x00000000f9afb000 : { *(.__pagetable_map_os_0x00000000f9afb000) } 

	. = 0xb41b6000;
	 .__pagetable_map_os_0x00000000b41b6000 : { *(.__pagetable_map_os_0x00000000b41b6000) } 

	. = 0xf9c76000;
	 .__pagetable_map_os_0x00000000f9c76000 : { *(.__pagetable_map_os_0x00000000f9c76000) } 

	. = 0xb9478000;
	 .__pagetable_map_os_0x00000000b9478000 : { *(.__pagetable_map_os_0x00000000b9478000) } 

	. = 0xa1e20000;
	 .__pagetable_map_os_0x00000000a1e20000 : { *(.__pagetable_map_os_0x00000000a1e20000) } 

	. = 0xf94c8000;
	 .__pagetable_map_os_0x00000000f94c8000 : { *(.__pagetable_map_os_0x00000000f94c8000) } 

	. = 0xfb0a8000;
	 .__pagetable_map_os_0x00000000fb0a8000 : { *(.__pagetable_map_os_0x00000000fb0a8000) } 

	. = 0xf15d2000;
	 .__pagetable_map_os_0x00000000f15d2000 : { *(.__pagetable_map_os_0x00000000f15d2000) } 

	. = 0xb9487000;
	 .__pagetable_map_os_0x00000000b9487000 : { *(.__pagetable_map_os_0x00000000b9487000) } 

	. = 0xa29fd000;
	 .__pagetable_map_os_0x00000000a29fd000 : { *(.__pagetable_map_os_0x00000000a29fd000) } 

	. = 0x80235000;
	 .__pagetable_map_os_0x0000000080235000 : { *(.__pagetable_map_os_0x0000000080235000) } 

	. = 0xffb8c000;
	 .__pagetable_map_os_0x00000000ffb8c000 : { *(.__pagetable_map_os_0x00000000ffb8c000) } 

	. = 0xb3586000;
	 .__pagetable_map_os_0x00000000b3586000 : { *(.__pagetable_map_os_0x00000000b3586000) } 

	. = 0xc6817000;
	 .__pagetable_map_os_0x00000000c6817000 : { *(.__pagetable_map_os_0x00000000c6817000) } 

	. = 0x9ab99000;
	 .__pagetable_map_os_0x000000009ab99000 : { *(.__pagetable_map_os_0x000000009ab99000) } 

}