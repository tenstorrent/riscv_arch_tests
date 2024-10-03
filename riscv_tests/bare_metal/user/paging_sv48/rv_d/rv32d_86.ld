OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xbd08c000;
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

	. = 0x80010010;
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

	. = 0xb8948000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0xb7992000;
	 .FSD_0_RUP_STATIC_POS_ZERO_SV48_USER_lin_aux : { *(.FSD_0_RUP_STATIC_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xb79a0000;
	 .fsd_0_RUP_static_Pos_Zero_sv48_user_lin : { *(.fsd_0_RUP_static_Pos_Zero_sv48_user_lin) } 

	. = 0xb908a000;
	 .FNMADD.D_0_RUP_DYNAMIC_POS_NAN_POS_ZERO_SV48_USER_lin_aux : { *(.FNMADD.D_0_RUP_DYNAMIC_POS_NAN_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xb7996000;
	 .FNMADD.D_0_RUP_DYNAMIC_POS_NAN_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FNMADD.D_0_RUP_DYNAMIC_POS_NAN_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0x800a8000;
	 .FCLASS.D_0_RMM_DYNAMIC_NEG_ZERO_SV48_USER_lin_aux : { *(.FCLASS.D_0_RMM_DYNAMIC_NEG_ZERO_SV48_USER_lin_aux) } 

	. = 0xb7993000;
	 .FDIV.D_0_RUP_STATIC_POS_NORMAL_POS_NAN_SV48_USER_lin_aux : { *(.FDIV.D_0_RUP_STATIC_POS_NORMAL_POS_NAN_SV48_USER_lin_aux) } 

	. = 0xb7994000;
	 .FDIV.D_0_RUP_STATIC_POS_NORMAL_POS_NAN_SV48_USER_POST_lin_aux : { *(.FDIV.D_0_RUP_STATIC_POS_NORMAL_POS_NAN_SV48_USER_POST_lin_aux) } 

	. = 0xbb832000;
	 .FLT.D_0_RTZ_STATIC_POS_NAN_NEG_ZERO_SV48_USER_lin_aux : { *(.FLT.D_0_RTZ_STATIC_POS_NAN_NEG_ZERO_SV48_USER_lin_aux) } 

	. = 0xb8462000;
	 .FCVT.S.D_0_RNE_STATIC_NEG_ZERO_SV48_USER_lin_aux : { *(.FCVT.S.D_0_RNE_STATIC_NEG_ZERO_SV48_USER_lin_aux) } 

	. = 0xb7995000;
	 .FCVT.S.D_0_RNE_STATIC_NEG_ZERO_SV48_USER_POST_lin_aux : { *(.FCVT.S.D_0_RNE_STATIC_NEG_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xb907f000;
	 .fld_0_RDN_dynamic_Pos_Zero_sv48_user_lin : { *(.fld_0_RDN_dynamic_Pos_Zero_sv48_user_lin) } 

	. = 0x90486000;
	 .FLD_0_RDN_DYNAMIC_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FLD_0_RDN_DYNAMIC_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xb862e000;
	 .FCVT.D.WU_0_SV48_USER_POST_lin_aux : { *(.FCVT.D.WU_0_SV48_USER_POST_lin_aux) } 

	. = 0xb8fa3000;
	 .FMAX.D_0_SV48_USER_lin_aux : { *(.FMAX.D_0_SV48_USER_lin_aux) } 

	. = 0xb8772000;
	 .FMAX.D_0_SV48_USER_POST_lin_aux : { *(.FMAX.D_0_SV48_USER_POST_lin_aux) } 

	. = 0xbb1b4000;
	 .FSGNJ.D_0_SV48_USER_lin_aux : { *(.FSGNJ.D_0_SV48_USER_lin_aux) } 

	. = 0xb8832000;
	 .FSGNJ.D_0_SV48_USER_POST_lin_aux : { *(.FSGNJ.D_0_SV48_USER_POST_lin_aux) } 

	. = 0xb90a0000;
	 .FCVT.D.S_0_SV48_USER_lin_aux : { *(.FCVT.D.S_0_SV48_USER_lin_aux) } 

	. = 0xb8a90000;
	 .FCVT.D.S_0_SV48_USER_POST_lin_aux : { *(.FCVT.D.S_0_SV48_USER_POST_lin_aux) } 

	. = 0xb9082000;
	 .FNMSUB.D_0_RMM_DYNAMIC_NEG_NORMAL_POS_NAN_SV48_USER_lin_aux : { *(.FNMSUB.D_0_RMM_DYNAMIC_NEG_NORMAL_POS_NAN_SV48_USER_lin_aux) } 

	. = 0xb8fe3000;
	 .FNMSUB.D_0_RMM_DYNAMIC_NEG_NORMAL_POS_NAN_SV48_USER_POST_lin_aux : { *(.FNMSUB.D_0_RMM_DYNAMIC_NEG_NORMAL_POS_NAN_SV48_USER_POST_lin_aux) } 

	. = 0xb8787000;
	 .FMUL.D_0_RUP_DYNAMIC_POS_NORMAL_POS_NAN_SV48_USER_lin_aux : { *(.FMUL.D_0_RUP_DYNAMIC_POS_NORMAL_POS_NAN_SV48_USER_lin_aux) } 

	. = 0xb8bac000;
	 .FMUL.D_0_RUP_DYNAMIC_POS_NORMAL_POS_NAN_SV48_USER_POST_lin_aux : { *(.FMUL.D_0_RUP_DYNAMIC_POS_NORMAL_POS_NAN_SV48_USER_POST_lin_aux) } 

	. = 0xb8f96000;
	 .FCVT.W.D_0_RTZ_DYNAMIC_NEG_NORMAL_SV48_USER_lin_aux : { *(.FCVT.W.D_0_RTZ_DYNAMIC_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xb8fbf000;
	 .FSUB.D_0_RUP_STATIC_NEG_ZERO_POS_NORMAL_SV48_USER_lin_aux : { *(.FSUB.D_0_RUP_STATIC_NEG_ZERO_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xb7cd1000;
	 .FSUB.D_0_RUP_STATIC_NEG_ZERO_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FSUB.D_0_RUP_STATIC_NEG_ZERO_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xb908c000;
	 .FLE.D_0_RUP_DYNAMIC_POS_NORMAL_NEG_ZERO_SV48_USER_lin_aux : { *(.FLE.D_0_RUP_DYNAMIC_POS_NORMAL_NEG_ZERO_SV48_USER_lin_aux) } 

	. = 0xb9097000;
	 .FSGNJN.D_0_SV48_USER_lin_aux : { *(.FSGNJN.D_0_SV48_USER_lin_aux) } 

	. = 0x876ba000;
	 .FSGNJN.D_0_SV48_USER_POST_lin_aux : { *(.FSGNJN.D_0_SV48_USER_POST_lin_aux) } 

	. = 0xb7a04000;
	 .FSGNJX.D_0_SV48_USER_lin_aux : { *(.FSGNJX.D_0_SV48_USER_lin_aux) } 

	. = 0xbb833000;
	 .FSGNJX.D_0_SV48_USER_POST_lin_aux : { *(.FSGNJX.D_0_SV48_USER_POST_lin_aux) } 

	. = 0xb907c000;
	 .FADD.D_0_RTZ_STATIC_NEG_ZERO_POS_NORMAL_SV48_USER_lin_aux : { *(.FADD.D_0_RTZ_STATIC_NEG_ZERO_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0x84b34000;
	 .FADD.D_0_RTZ_STATIC_NEG_ZERO_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FADD.D_0_RTZ_STATIC_NEG_ZERO_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xb87a4000;
	 .FMIN.D_0_SV48_USER_lin_aux : { *(.FMIN.D_0_SV48_USER_lin_aux) } 

	. = 0xb8fa5000;
	 .FMIN.D_0_SV48_USER_POST_lin_aux : { *(.FMIN.D_0_SV48_USER_POST_lin_aux) } 

	. = 0xb8947000;
	 .FSQRT.D_0_RTZ_STATIC_NEG_NORMAL_SV48_USER_lin_aux : { *(.FSQRT.D_0_RTZ_STATIC_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xbcd22000;
	 .FSQRT.D_0_RTZ_STATIC_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FSQRT.D_0_RTZ_STATIC_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xb8f87000;
	 .FCVT.D.W_0_SV48_USER_POST_lin_aux : { *(.FCVT.D.W_0_SV48_USER_POST_lin_aux) } 

	. = 0xb7ab7000;
	 .FEQ.D_0_RTZ_STATIC_POS_NORMAL_POS_NAN_SV48_USER_lin_aux : { *(.FEQ.D_0_RTZ_STATIC_POS_NORMAL_POS_NAN_SV48_USER_lin_aux) } 

	. = 0xb7970000;
	 .FCVT.WU.D_0_RNE_DYNAMIC_NEG_ZERO_SV48_USER_lin_aux : { *(.FCVT.WU.D_0_RNE_DYNAMIC_NEG_ZERO_SV48_USER_lin_aux) } 

	. = 0xb8cbc000;
	 .FMADD.D_0_RTZ_DYNAMIC_POS_NAN_POS_NORMAL_SV48_USER_lin_aux : { *(.FMADD.D_0_RTZ_DYNAMIC_POS_NAN_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xb7991000;
	 .FMADD.D_0_RTZ_DYNAMIC_POS_NAN_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FMADD.D_0_RTZ_DYNAMIC_POS_NAN_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xb7969000;
	 .FMSUB.D_0_RDN_STATIC_NEG_NORMAL_POS_NAN_SV48_USER_lin_aux : { *(.FMSUB.D_0_RDN_STATIC_NEG_NORMAL_POS_NAN_SV48_USER_lin_aux) } 

	. = 0xba385000;
	 .FMSUB.D_0_RDN_STATIC_NEG_NORMAL_POS_NAN_SV48_USER_POST_lin_aux : { *(.FMSUB.D_0_RDN_STATIC_NEG_NORMAL_POS_NAN_SV48_USER_POST_lin_aux) } 

	. = 0xb793c000;
	 .__pagetable_map_os_0x00000000b793c000 : { *(.__pagetable_map_os_0x00000000b793c000) } 

	. = 0xb7977000;
	 .__pagetable_map_os_0x00000000b7977000 : { *(.__pagetable_map_os_0x00000000b7977000) } 

	. = 0xb796a000;
	 .__pagetable_map_os_0x00000000b796a000 : { *(.__pagetable_map_os_0x00000000b796a000) } 

	. = 0xb9080000;
	 .__pagetable_map_os_0x00000000b9080000 : { *(.__pagetable_map_os_0x00000000b9080000) } 

	. = 0xb9095000;
	 .__pagetable_map_os_0x00000000b9095000 : { *(.__pagetable_map_os_0x00000000b9095000) } 

	. = 0xb7d61000;
	 .__pagetable_map_os_0x00000000b7d61000 : { *(.__pagetable_map_os_0x00000000b7d61000) } 

	. = 0xb8cf4000;
	 .__pagetable_map_os_0x00000000b8cf4000 : { *(.__pagetable_map_os_0x00000000b8cf4000) } 

	. = 0xb883c000;
	 .__pagetable_map_os_0x00000000b883c000 : { *(.__pagetable_map_os_0x00000000b883c000) } 

	. = 0xb905d000;
	 .__pagetable_map_os_0x00000000b905d000 : { *(.__pagetable_map_os_0x00000000b905d000) } 

	. = 0xb8e78000;
	 .__pagetable_map_os_0x00000000b8e78000 : { *(.__pagetable_map_os_0x00000000b8e78000) } 

	. = 0xb877a000;
	 .__pagetable_map_os_0x00000000b877a000 : { *(.__pagetable_map_os_0x00000000b877a000) } 

	. = 0xb7984000;
	 .__pagetable_map_os_0x00000000b7984000 : { *(.__pagetable_map_os_0x00000000b7984000) } 

	. = 0xb8c4e000;
	 .__pagetable_map_os_0x00000000b8c4e000 : { *(.__pagetable_map_os_0x00000000b8c4e000) } 

	. = 0xb8f88000;
	 .__pagetable_map_os_0x00000000b8f88000 : { *(.__pagetable_map_os_0x00000000b8f88000) } 

	. = 0xb8ec4000;
	 .__pagetable_map_os_0x00000000b8ec4000 : { *(.__pagetable_map_os_0x00000000b8ec4000) } 

	. = 0xb93be000;
	 .__pagetable_map_os_0x00000000b93be000 : { *(.__pagetable_map_os_0x00000000b93be000) } 

	. = 0xbb1e2000;
	 .__pagetable_map_os_0x00000000bb1e2000 : { *(.__pagetable_map_os_0x00000000bb1e2000) } 

	. = 0xb8b40000;
	 .__pagetable_map_os_0x00000000b8b40000 : { *(.__pagetable_map_os_0x00000000b8b40000) } 

	. = 0xb8f85000;
	 .__pagetable_map_os_0x00000000b8f85000 : { *(.__pagetable_map_os_0x00000000b8f85000) } 

	. = 0xb8f8a000;
	 .__pagetable_map_os_0x00000000b8f8a000 : { *(.__pagetable_map_os_0x00000000b8f8a000) } 

	. = 0xb8f5f000;
	 .__pagetable_map_os_0x00000000b8f5f000 : { *(.__pagetable_map_os_0x00000000b8f5f000) } 

	. = 0xb8f86000;
	 .__pagetable_map_os_0x00000000b8f86000 : { *(.__pagetable_map_os_0x00000000b8f86000) } 

	. = 0x9b8a9000;
	 .__pagetable_map_os_0x000000009b8a9000 : { *(.__pagetable_map_os_0x000000009b8a9000) } 

	. = 0xbca15000;
	 .__pagetable_map_os_0x00000000bca15000 : { *(.__pagetable_map_os_0x00000000bca15000) } 

	. = 0xb7974000;
	 .__pagetable_map_os_0x00000000b7974000 : { *(.__pagetable_map_os_0x00000000b7974000) } 

	. = 0xb7979000;
	 .__pagetable_map_os_0x00000000b7979000 : { *(.__pagetable_map_os_0x00000000b7979000) } 

	. = 0xb907d000;
	 .__pagetable_map_os_0x00000000b907d000 : { *(.__pagetable_map_os_0x00000000b907d000) } 

	. = 0xb8cc8000;
	 .__pagetable_map_os_0x00000000b8cc8000 : { *(.__pagetable_map_os_0x00000000b8cc8000) } 

	. = 0xb7d60000;
	 .__pagetable_map_os_0x00000000b7d60000 : { *(.__pagetable_map_os_0x00000000b7d60000) } 

	. = 0xb900c000;
	 .__pagetable_map_os_0x00000000b900c000 : { *(.__pagetable_map_os_0x00000000b900c000) } 

	. = 0xb8657000;
	 .__pagetable_map_os_0x00000000b8657000 : { *(.__pagetable_map_os_0x00000000b8657000) } 

	. = 0xa3aa6000;
	 .__pagetable_map_os_0x00000000a3aa6000 : { *(.__pagetable_map_os_0x00000000a3aa6000) } 

	. = 0xb9083000;
	 .__pagetable_map_os_0x00000000b9083000 : { *(.__pagetable_map_os_0x00000000b9083000) } 

	. = 0xbb1f7000;
	 .__pagetable_map_os_0x00000000bb1f7000 : { *(.__pagetable_map_os_0x00000000bb1f7000) } 

	. = 0xb9077000;
	 .__pagetable_map_os_0x00000000b9077000 : { *(.__pagetable_map_os_0x00000000b9077000) } 

	. = 0xb93fe000;
	 .__pagetable_map_os_0x00000000b93fe000 : { *(.__pagetable_map_os_0x00000000b93fe000) } 

	. = 0xb8f84000;
	 .__pagetable_map_os_0x00000000b8f84000 : { *(.__pagetable_map_os_0x00000000b8f84000) } 

	. = 0xb7978000;
	 .__pagetable_map_os_0x00000000b7978000 : { *(.__pagetable_map_os_0x00000000b7978000) } 

	. = 0xb907a000;
	 .__pagetable_map_os_0x00000000b907a000 : { *(.__pagetable_map_os_0x00000000b907a000) } 

	. = 0xb9330000;
	 .__pagetable_map_os_0x00000000b9330000 : { *(.__pagetable_map_os_0x00000000b9330000) } 

	. = 0xb909d000;
	 .__pagetable_map_os_0x00000000b909d000 : { *(.__pagetable_map_os_0x00000000b909d000) } 

	. = 0xb908e000;
	 .__pagetable_map_os_0x00000000b908e000 : { *(.__pagetable_map_os_0x00000000b908e000) } 

	. = 0xbcdfe000;
	 .__pagetable_map_os_0x00000000bcdfe000 : { *(.__pagetable_map_os_0x00000000bcdfe000) } 

	. = 0xb8946000;
	 .__pagetable_map_os_0x00000000b8946000 : { *(.__pagetable_map_os_0x00000000b8946000) } 

	. = 0xb8fe2000;
	 .__pagetable_map_os_0x00000000b8fe2000 : { *(.__pagetable_map_os_0x00000000b8fe2000) } 

	. = 0xb9081000;
	 .__pagetable_map_os_0x00000000b9081000 : { *(.__pagetable_map_os_0x00000000b9081000) } 

	. = 0xb94d9000;
	 .__pagetable_map_os_0x00000000b94d9000 : { *(.__pagetable_map_os_0x00000000b94d9000) } 

	. = 0xb7b95000;
	 .__pagetable_map_os_0x00000000b7b95000 : { *(.__pagetable_map_os_0x00000000b7b95000) } 

	. = 0xbcddf000;
	 .__pagetable_map_os_0x00000000bcddf000 : { *(.__pagetable_map_os_0x00000000bcddf000) } 

	. = 0xaba8b000;
	 .__pagetable_map_os_0x00000000aba8b000 : { *(.__pagetable_map_os_0x00000000aba8b000) } 

	. = 0xb90f5000;
	 .__pagetable_map_os_0x00000000b90f5000 : { *(.__pagetable_map_os_0x00000000b90f5000) } 

	. = 0xb93d3000;
	 .__pagetable_map_os_0x00000000b93d3000 : { *(.__pagetable_map_os_0x00000000b93d3000) } 

	. = 0xb8f91000;
	 .__pagetable_map_os_0x00000000b8f91000 : { *(.__pagetable_map_os_0x00000000b8f91000) } 

	. = 0xbcd2a000;
	 .__pagetable_map_os_0x00000000bcd2a000 : { *(.__pagetable_map_os_0x00000000bcd2a000) } 

	. = 0xbad70000;
	 .__pagetable_map_os_0x00000000bad70000 : { *(.__pagetable_map_os_0x00000000bad70000) } 

	. = 0xb9096000;
	 .__pagetable_map_os_0x00000000b9096000 : { *(.__pagetable_map_os_0x00000000b9096000) } 

	. = 0xb8837000;
	 .__pagetable_map_os_0x00000000b8837000 : { *(.__pagetable_map_os_0x00000000b8837000) } 

	. = 0xb8fba000;
	 .__pagetable_map_os_0x00000000b8fba000 : { *(.__pagetable_map_os_0x00000000b8fba000) } 

	. = 0xb8fa4000;
	 .__pagetable_map_os_0x00000000b8fa4000 : { *(.__pagetable_map_os_0x00000000b8fa4000) } 

	. = 0xb9076000;
	 .__pagetable_map_os_0x00000000b9076000 : { *(.__pagetable_map_os_0x00000000b9076000) } 

	. = 0xb9667000;
	 .__pagetable_map_os_0x00000000b9667000 : { *(.__pagetable_map_os_0x00000000b9667000) } 

	. = 0xb8786000;
	 .__pagetable_map_os_0x00000000b8786000 : { *(.__pagetable_map_os_0x00000000b8786000) } 

	. = 0xb909b000;
	 .__pagetable_map_os_0x00000000b909b000 : { *(.__pagetable_map_os_0x00000000b909b000) } 

	. = 0xb8f7e000;
	 .__pagetable_map_os_0x00000000b8f7e000 : { *(.__pagetable_map_os_0x00000000b8f7e000) } 

	. = 0xb9071000;
	 .__pagetable_map_os_0x00000000b9071000 : { *(.__pagetable_map_os_0x00000000b9071000) } 

	. = 0xb82f3000;
	 .__pagetable_map_os_0x00000000b82f3000 : { *(.__pagetable_map_os_0x00000000b82f3000) } 

	. = 0xb883a000;
	 .__pagetable_map_os_0x00000000b883a000 : { *(.__pagetable_map_os_0x00000000b883a000) } 

	. = 0xb8838000;
	 .__pagetable_map_os_0x00000000b8838000 : { *(.__pagetable_map_os_0x00000000b8838000) } 

	. = 0xb8f50000;
	 .__pagetable_map_os_0x00000000b8f50000 : { *(.__pagetable_map_os_0x00000000b8f50000) } 

	. = 0xb7a56000;
	 .__pagetable_map_os_0x00000000b7a56000 : { *(.__pagetable_map_os_0x00000000b7a56000) } 

	. = 0xb908b000;
	 .__pagetable_map_os_0x00000000b908b000 : { *(.__pagetable_map_os_0x00000000b908b000) } 

	. = 0xb8cf3000;
	 .__pagetable_map_os_0x00000000b8cf3000 : { *(.__pagetable_map_os_0x00000000b8cf3000) } 

	. = 0xb8f89000;
	 .__pagetable_map_os_0x00000000b8f89000 : { *(.__pagetable_map_os_0x00000000b8f89000) } 

	. = 0xb8f8d000;
	 .__pagetable_map_os_0x00000000b8f8d000 : { *(.__pagetable_map_os_0x00000000b8f8d000) } 

	. = 0xb87ef000;
	 .__pagetable_map_os_0x00000000b87ef000 : { *(.__pagetable_map_os_0x00000000b87ef000) } 

	. = 0xb8e79000;
	 .__pagetable_map_os_0x00000000b8e79000 : { *(.__pagetable_map_os_0x00000000b8e79000) } 

	. = 0xb9099000;
	 .__pagetable_map_os_0x00000000b9099000 : { *(.__pagetable_map_os_0x00000000b9099000) } 

	. = 0xb797e000;
	 .__pagetable_map_os_0x00000000b797e000 : { *(.__pagetable_map_os_0x00000000b797e000) } 

	. = 0xb8841000;
	 .__pagetable_map_os_0x00000000b8841000 : { *(.__pagetable_map_os_0x00000000b8841000) } 

	. = 0xb7a5b000;
	 .__pagetable_map_os_0x00000000b7a5b000 : { *(.__pagetable_map_os_0x00000000b7a5b000) } 

	. = 0xb9078000;
	 .__pagetable_map_os_0x00000000b9078000 : { *(.__pagetable_map_os_0x00000000b9078000) } 

	. = 0xbcbb8000;
	 .__pagetable_map_os_0x00000000bcbb8000 : { *(.__pagetable_map_os_0x00000000bcbb8000) } 

	. = 0xb8fbc000;
	 .__pagetable_map_os_0x00000000b8fbc000 : { *(.__pagetable_map_os_0x00000000b8fbc000) } 

	. = 0xb7b24000;
	 .__pagetable_map_os_0x00000000b7b24000 : { *(.__pagetable_map_os_0x00000000b7b24000) } 

	. = 0xb9001000;
	 .__pagetable_map_os_0x00000000b9001000 : { *(.__pagetable_map_os_0x00000000b9001000) } 

	. = 0xb8d02000;
	 .__pagetable_map_os_0x00000000b8d02000 : { *(.__pagetable_map_os_0x00000000b8d02000) } 

	. = 0xb7ab6000;
	 .__pagetable_map_os_0x00000000b7ab6000 : { *(.__pagetable_map_os_0x00000000b7ab6000) } 

	. = 0xbce45000;
	 .__pagetable_map_os_0x00000000bce45000 : { *(.__pagetable_map_os_0x00000000bce45000) } 

	. = 0xb908d000;
	 .__pagetable_map_os_0x00000000b908d000 : { *(.__pagetable_map_os_0x00000000b908d000) } 

	. = 0xb8fac000;
	 .__pagetable_map_os_0x00000000b8fac000 : { *(.__pagetable_map_os_0x00000000b8fac000) } 

	. = 0xb9414000;
	 .__pagetable_map_os_0x00000000b9414000 : { *(.__pagetable_map_os_0x00000000b9414000) } 

	. = 0xbd050000;
	 .__pagetable_map_os_0x00000000bd050000 : { *(.__pagetable_map_os_0x00000000bd050000) } 

	. = 0xb79af000;
	 .__pagetable_map_os_0x00000000b79af000 : { *(.__pagetable_map_os_0x00000000b79af000) } 

	. = 0xb9070000;
	 .__pagetable_map_os_0x00000000b9070000 : { *(.__pagetable_map_os_0x00000000b9070000) } 

	. = 0xb8f78000;
	 .__pagetable_map_os_0x00000000b8f78000 : { *(.__pagetable_map_os_0x00000000b8f78000) } 

	. = 0xbc9d4000;
	 .__pagetable_map_os_0x00000000bc9d4000 : { *(.__pagetable_map_os_0x00000000bc9d4000) } 

	. = 0xb8e7a000;
	 .__pagetable_map_os_0x00000000b8e7a000 : { *(.__pagetable_map_os_0x00000000b8e7a000) } 

	. = 0xb8fbb000;
	 .__pagetable_map_os_0x00000000b8fbb000 : { *(.__pagetable_map_os_0x00000000b8fbb000) } 

	. = 0xb8833000;
	 .__pagetable_map_os_0x00000000b8833000 : { *(.__pagetable_map_os_0x00000000b8833000) } 

	. = 0xb8ac4000;
	 .__pagetable_map_os_0x00000000b8ac4000 : { *(.__pagetable_map_os_0x00000000b8ac4000) } 

	. = 0xbb1e3000;
	 .__pagetable_map_os_0x00000000bb1e3000 : { *(.__pagetable_map_os_0x00000000bb1e3000) } 

	. = 0xb93d8000;
	 .__pagetable_map_os_0x00000000b93d8000 : { *(.__pagetable_map_os_0x00000000b93d8000) } 

	. = 0xb8fa2000;
	 .__pagetable_map_os_0x00000000b8fa2000 : { *(.__pagetable_map_os_0x00000000b8fa2000) } 

	. = 0xb87f0000;
	 .__pagetable_map_os_0x00000000b87f0000 : { *(.__pagetable_map_os_0x00000000b87f0000) } 

	. = 0x97005000;
	 .__pagetable_map_os_0x0000000097005000 : { *(.__pagetable_map_os_0x0000000097005000) } 

	. = 0xa22e8000;
	 .__pagetable_map_os_0x00000000a22e8000 : { *(.__pagetable_map_os_0x00000000a22e8000) } 

	. = 0xb87c8000;
	 .__pagetable_map_os_0x00000000b87c8000 : { *(.__pagetable_map_os_0x00000000b87c8000) } 

}