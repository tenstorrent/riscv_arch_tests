OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xbe43a000;
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

	. = 0x8001004a;
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

	. = 0xba5f8000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0xbaa8d000;
	 .FMUL.S_0_RDN_STATIC_NEG_ZERO_POS_ZERO_SV48_USER_lin_aux : { *(.FMUL.S_0_RDN_STATIC_NEG_ZERO_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0x8351d000;
	 .FMUL.S_0_RDN_STATIC_NEG_ZERO_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FMUL.S_0_RDN_STATIC_NEG_ZERO_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xbb0a0000;
	 .FSW_0_RTZ_DYNAMIC_POS_ZERO_SV48_USER_lin_aux : { *(.FSW_0_RTZ_DYNAMIC_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xbdf5e000;
	 .fsw_0_RTZ_dynamic_Pos_Zero_sv48_user_lin : { *(.fsw_0_RTZ_dynamic_Pos_Zero_sv48_user_lin) } 

	. = 0xba74e000;
	 .FCVT.W.S_0_RUP_STATIC_NEG_NORMAL_SV48_USER_lin_aux : { *(.FCVT.W.S_0_RUP_STATIC_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xba97f000;
	 .FEQ.S_0_RUP_DYNAMIC_POS_NAN_NEG_NORMAL_SV48_USER_lin_aux : { *(.FEQ.S_0_RUP_DYNAMIC_POS_NAN_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xcc0c9000;
	 .FSQRT.S_0_RMM_DYNAMIC_POS_ZERO_SV48_USER_lin_aux : { *(.FSQRT.S_0_RMM_DYNAMIC_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0x825d7000;
	 .FSQRT.S_0_RMM_DYNAMIC_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FSQRT.S_0_RMM_DYNAMIC_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xbb09f000;
	 .FMIN.S_0_SV48_USER_lin_aux : { *(.FMIN.S_0_SV48_USER_lin_aux) } 

	. = 0xbcbd8000;
	 .FMIN.S_0_SV48_USER_POST_lin_aux : { *(.FMIN.S_0_SV48_USER_POST_lin_aux) } 

	. = 0x82676000;
	 .FLT.S_0_RDN_DYNAMIC_NEG_ZERO_NEG_NORMAL_SV48_USER_lin_aux : { *(.FLT.S_0_RDN_DYNAMIC_NEG_ZERO_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xba655000;
	 .FMSUB.S_0_RTZ_STATIC_POS_ZERO_NEG_NORMAL_SV48_USER_lin_aux : { *(.FMSUB.S_0_RTZ_STATIC_POS_ZERO_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0x82b98000;
	 .FMSUB.S_0_RTZ_STATIC_POS_ZERO_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FMSUB.S_0_RTZ_STATIC_POS_ZERO_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xba880000;
	 .flw_0_RUP_static_Neg_Normal_sv48_user_lin : { *(.flw_0_RUP_static_Neg_Normal_sv48_user_lin) } 

	. = 0xbdea8000;
	 .FLW_0_RUP_STATIC_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FLW_0_RUP_STATIC_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xba6c2000;
	 .FMAX.S_0_SV48_USER_lin_aux : { *(.FMAX.S_0_SV48_USER_lin_aux) } 

	. = 0x82f97000;
	 .FMAX.S_0_SV48_USER_POST_lin_aux : { *(.FMAX.S_0_SV48_USER_POST_lin_aux) } 

	. = 0xba918000;
	 .FDIV.S_0_RUP_STATIC_POS_ZERO_POS_ZERO_SV48_USER_lin_aux : { *(.FDIV.S_0_RUP_STATIC_POS_ZERO_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xbdea9000;
	 .FDIV.S_0_RUP_STATIC_POS_ZERO_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FDIV.S_0_RUP_STATIC_POS_ZERO_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xbdc3e000;
	 .FSUB.S_0_RMM_STATIC_POS_NAN_NEG_NORMAL_SV48_USER_lin_aux : { *(.FSUB.S_0_RMM_STATIC_POS_NAN_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xba664000;
	 .FSUB.S_0_RMM_STATIC_POS_NAN_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FSUB.S_0_RMM_STATIC_POS_NAN_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xbf94b000;
	 .FCVT.S.WU_0_RTZ_DYNAMIC_POS_NAN_SV48_USER_POST_lin_aux : { *(.FCVT.S.WU_0_RTZ_DYNAMIC_POS_NAN_SV48_USER_POST_lin_aux) } 

	. = 0xba74d000;
	 .FSGNJX.S_0_SV48_USER_lin_aux : { *(.FSGNJX.S_0_SV48_USER_lin_aux) } 

	. = 0x827ac000;
	 .FSGNJX.S_0_SV48_USER_POST_lin_aux : { *(.FSGNJX.S_0_SV48_USER_POST_lin_aux) } 

	. = 0x83431000;
	 .FNMADD.S_0_RDN_DYNAMIC_POS_NAN_NEG_ZERO_SV48_USER_lin_aux : { *(.FNMADD.S_0_RDN_DYNAMIC_POS_NAN_NEG_ZERO_SV48_USER_lin_aux) } 

	. = 0xbdeda000;
	 .FNMADD.S_0_RDN_DYNAMIC_POS_NAN_NEG_ZERO_SV48_USER_POST_lin_aux : { *(.FNMADD.S_0_RDN_DYNAMIC_POS_NAN_NEG_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xbb6a8000;
	 .FMADD.S_0_RTZ_STATIC_POS_ZERO_POS_NAN_SV48_USER_lin_aux : { *(.FMADD.S_0_RTZ_STATIC_POS_ZERO_POS_NAN_SV48_USER_lin_aux) } 

	. = 0xba6ce000;
	 .FMADD.S_0_RTZ_STATIC_POS_ZERO_POS_NAN_SV48_USER_POST_lin_aux : { *(.FMADD.S_0_RTZ_STATIC_POS_ZERO_POS_NAN_SV48_USER_POST_lin_aux) } 

	. = 0x83032000;
	 .FLE.S_0_RMM_DYNAMIC_POS_ZERO_POS_NAN_SV48_USER_lin_aux : { *(.FLE.S_0_RMM_DYNAMIC_POS_ZERO_POS_NAN_SV48_USER_lin_aux) } 

	. = 0xbcafc000;
	 .FCVT.S.W_0_RUP_DYNAMIC_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FCVT.S.W_0_RUP_DYNAMIC_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xba95c000;
	 .FCVT.WU.S_0_RDN_STATIC_NEG_ZERO_SV48_USER_lin_aux : { *(.FCVT.WU.S_0_RDN_STATIC_NEG_ZERO_SV48_USER_lin_aux) } 

	. = 0xbaa71000;
	 .FNMSUB.S_0_RUP_STATIC_NEG_NORMAL_POS_ZERO_SV48_USER_lin_aux : { *(.FNMSUB.S_0_RUP_STATIC_NEG_NORMAL_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xba6cf000;
	 .FNMSUB.S_0_RUP_STATIC_NEG_NORMAL_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FNMSUB.S_0_RUP_STATIC_NEG_NORMAL_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xbcb4e000;
	 .FMV.W.X_0_RNE_DYNAMIC_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FMV.W.X_0_RNE_DYNAMIC_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xba9d7000;
	 .FSGNJN.S_0_SV48_USER_lin_aux : { *(.FSGNJN.S_0_SV48_USER_lin_aux) } 

	. = 0x81299000;
	 .FSGNJN.S_0_SV48_USER_POST_lin_aux : { *(.FSGNJN.S_0_SV48_USER_POST_lin_aux) } 

	. = 0xbdea7000;
	 .FMV.X.W_0_RDN_DYNAMIC_POS_ZERO_SV48_USER_lin_aux : { *(.FMV.X.W_0_RDN_DYNAMIC_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0x826c7000;
	 .FCLASS.S_0_RDN_STATIC_NEG_NORMAL_SV48_USER_lin_aux : { *(.FCLASS.S_0_RDN_STATIC_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xba65e000;
	 .FSGNJ.S_0_SV48_USER_lin_aux : { *(.FSGNJ.S_0_SV48_USER_lin_aux) } 

	. = 0xbaa58000;
	 .FSGNJ.S_0_SV48_USER_POST_lin_aux : { *(.FSGNJ.S_0_SV48_USER_POST_lin_aux) } 

	. = 0xbdeb4000;
	 .FADD.S_0_RUP_STATIC_POS_ZERO_POS_NAN_SV48_USER_lin_aux : { *(.FADD.S_0_RUP_STATIC_POS_ZERO_POS_NAN_SV48_USER_lin_aux) } 

	. = 0x82256000;
	 .FADD.S_0_RUP_STATIC_POS_ZERO_POS_NAN_SV48_USER_POST_lin_aux : { *(.FADD.S_0_RUP_STATIC_POS_ZERO_POS_NAN_SV48_USER_POST_lin_aux) } 

	. = 0xbdc3a000;
	 .__pagetable_map_os_0x00000000bdc3a000 : { *(.__pagetable_map_os_0x00000000bdc3a000) } 

	. = 0x83227000;
	 .__pagetable_map_os_0x0000000083227000 : { *(.__pagetable_map_os_0x0000000083227000) } 

	. = 0xba65f000;
	 .__pagetable_map_os_0x00000000ba65f000 : { *(.__pagetable_map_os_0x00000000ba65f000) } 

	. = 0xbded3000;
	 .__pagetable_map_os_0x00000000bded3000 : { *(.__pagetable_map_os_0x00000000bded3000) } 

	. = 0xba9b7000;
	 .__pagetable_map_os_0x00000000ba9b7000 : { *(.__pagetable_map_os_0x00000000ba9b7000) } 

	. = 0xba929000;
	 .__pagetable_map_os_0x00000000ba929000 : { *(.__pagetable_map_os_0x00000000ba929000) } 

	. = 0xbf3c5000;
	 .__pagetable_map_os_0x00000000bf3c5000 : { *(.__pagetable_map_os_0x00000000bf3c5000) } 

	. = 0xbcbf6000;
	 .__pagetable_map_os_0x00000000bcbf6000 : { *(.__pagetable_map_os_0x00000000bcbf6000) } 

	. = 0xbf53c000;
	 .__pagetable_map_os_0x00000000bf53c000 : { *(.__pagetable_map_os_0x00000000bf53c000) } 

	. = 0xbad9a000;
	 .__pagetable_map_os_0x00000000bad9a000 : { *(.__pagetable_map_os_0x00000000bad9a000) } 

	. = 0xbf762000;
	 .__pagetable_map_os_0x00000000bf762000 : { *(.__pagetable_map_os_0x00000000bf762000) } 

	. = 0xbab22000;
	 .__pagetable_map_os_0x00000000bab22000 : { *(.__pagetable_map_os_0x00000000bab22000) } 

	. = 0x919e7000;
	 .__pagetable_map_os_0x00000000919e7000 : { *(.__pagetable_map_os_0x00000000919e7000) } 

	. = 0x89690000;
	 .__pagetable_map_os_0x0000000089690000 : { *(.__pagetable_map_os_0x0000000089690000) } 

	. = 0xbcb00000;
	 .__pagetable_map_os_0x00000000bcb00000 : { *(.__pagetable_map_os_0x00000000bcb00000) } 

	. = 0x8268a000;
	 .__pagetable_map_os_0x000000008268a000 : { *(.__pagetable_map_os_0x000000008268a000) } 

	. = 0xbdc45000;
	 .__pagetable_map_os_0x00000000bdc45000 : { *(.__pagetable_map_os_0x00000000bdc45000) } 

	. = 0xbdc6f000;
	 .__pagetable_map_os_0x00000000bdc6f000 : { *(.__pagetable_map_os_0x00000000bdc6f000) } 

	. = 0xbdeaa000;
	 .__pagetable_map_os_0x00000000bdeaa000 : { *(.__pagetable_map_os_0x00000000bdeaa000) } 

	. = 0xbf8f5000;
	 .__pagetable_map_os_0x00000000bf8f5000 : { *(.__pagetable_map_os_0x00000000bf8f5000) } 

	. = 0x919e8000;
	 .__pagetable_map_os_0x00000000919e8000 : { *(.__pagetable_map_os_0x00000000919e8000) } 

	. = 0xbf77a000;
	 .__pagetable_map_os_0x00000000bf77a000 : { *(.__pagetable_map_os_0x00000000bf77a000) } 

	. = 0xbdc4b000;
	 .__pagetable_map_os_0x00000000bdc4b000 : { *(.__pagetable_map_os_0x00000000bdc4b000) } 

	. = 0xbdc42000;
	 .__pagetable_map_os_0x00000000bdc42000 : { *(.__pagetable_map_os_0x00000000bdc42000) } 

	. = 0x834b5000;
	 .__pagetable_map_os_0x00000000834b5000 : { *(.__pagetable_map_os_0x00000000834b5000) } 

	. = 0x81a57000;
	 .__pagetable_map_os_0x0000000081a57000 : { *(.__pagetable_map_os_0x0000000081a57000) } 

	. = 0xbdc40000;
	 .__pagetable_map_os_0x00000000bdc40000 : { *(.__pagetable_map_os_0x00000000bdc40000) } 

	. = 0xbdee5000;
	 .__pagetable_map_os_0x00000000bdee5000 : { *(.__pagetable_map_os_0x00000000bdee5000) } 

	. = 0xba919000;
	 .__pagetable_map_os_0x00000000ba919000 : { *(.__pagetable_map_os_0x00000000ba919000) } 

	. = 0x83017000;
	 .__pagetable_map_os_0x0000000083017000 : { *(.__pagetable_map_os_0x0000000083017000) } 

	. = 0xba92a000;
	 .__pagetable_map_os_0x00000000ba92a000 : { *(.__pagetable_map_os_0x00000000ba92a000) } 

	. = 0xbf862000;
	 .__pagetable_map_os_0x00000000bf862000 : { *(.__pagetable_map_os_0x00000000bf862000) } 

	. = 0xba729000;
	 .__pagetable_map_os_0x00000000ba729000 : { *(.__pagetable_map_os_0x00000000ba729000) } 

	. = 0xbce97000;
	 .__pagetable_map_os_0x00000000bce97000 : { *(.__pagetable_map_os_0x00000000bce97000) } 

	. = 0xba6ac000;
	 .__pagetable_map_os_0x00000000ba6ac000 : { *(.__pagetable_map_os_0x00000000ba6ac000) } 

	. = 0xbaa6a000;
	 .__pagetable_map_os_0x00000000baa6a000 : { *(.__pagetable_map_os_0x00000000baa6a000) } 

	. = 0xbdc44000;
	 .__pagetable_map_os_0x00000000bdc44000 : { *(.__pagetable_map_os_0x00000000bdc44000) } 

	. = 0xbaa7a000;
	 .__pagetable_map_os_0x00000000baa7a000 : { *(.__pagetable_map_os_0x00000000baa7a000) } 

	. = 0xbdeab000;
	 .__pagetable_map_os_0x00000000bdeab000 : { *(.__pagetable_map_os_0x00000000bdeab000) } 

	. = 0x82ec3000;
	 .__pagetable_map_os_0x0000000082ec3000 : { *(.__pagetable_map_os_0x0000000082ec3000) } 

	. = 0x83116000;
	 .__pagetable_map_os_0x0000000083116000 : { *(.__pagetable_map_os_0x0000000083116000) } 

	. = 0xbcb0d000;
	 .__pagetable_map_os_0x00000000bcb0d000 : { *(.__pagetable_map_os_0x00000000bcb0d000) } 

	. = 0xbf31f000;
	 .__pagetable_map_os_0x00000000bf31f000 : { *(.__pagetable_map_os_0x00000000bf31f000) } 

	. = 0xba98a000;
	 .__pagetable_map_os_0x00000000ba98a000 : { *(.__pagetable_map_os_0x00000000ba98a000) } 

	. = 0x81dc2000;
	 .__pagetable_map_os_0x0000000081dc2000 : { *(.__pagetable_map_os_0x0000000081dc2000) } 

	. = 0xbf8f8000;
	 .__pagetable_map_os_0x00000000bf8f8000 : { *(.__pagetable_map_os_0x00000000bf8f8000) } 

	. = 0x8302d000;
	 .__pagetable_map_os_0x000000008302d000 : { *(.__pagetable_map_os_0x000000008302d000) } 

	. = 0xbf7ea000;
	 .__pagetable_map_os_0x00000000bf7ea000 : { *(.__pagetable_map_os_0x00000000bf7ea000) } 

	. = 0xba93c000;
	 .__pagetable_map_os_0x00000000ba93c000 : { *(.__pagetable_map_os_0x00000000ba93c000) } 

	. = 0xbcb04000;
	 .__pagetable_map_os_0x00000000bcb04000 : { *(.__pagetable_map_os_0x00000000bcb04000) } 

	. = 0xbf906000;
	 .__pagetable_map_os_0x00000000bf906000 : { *(.__pagetable_map_os_0x00000000bf906000) } 

	. = 0xbaa5b000;
	 .__pagetable_map_os_0x00000000baa5b000 : { *(.__pagetable_map_os_0x00000000baa5b000) } 

	. = 0xbaa68000;
	 .__pagetable_map_os_0x00000000baa68000 : { *(.__pagetable_map_os_0x00000000baa68000) } 

	. = 0xbb007000;
	 .__pagetable_map_os_0x00000000bb007000 : { *(.__pagetable_map_os_0x00000000bb007000) } 

	. = 0xbdcd0000;
	 .__pagetable_map_os_0x00000000bdcd0000 : { *(.__pagetable_map_os_0x00000000bdcd0000) } 

	. = 0xbdc88000;
	 .__pagetable_map_os_0x00000000bdc88000 : { *(.__pagetable_map_os_0x00000000bdc88000) } 

	. = 0xba91b000;
	 .__pagetable_map_os_0x00000000ba91b000 : { *(.__pagetable_map_os_0x00000000ba91b000) } 

	. = 0x82e84000;
	 .__pagetable_map_os_0x0000000082e84000 : { *(.__pagetable_map_os_0x0000000082e84000) } 

	. = 0xbb95f000;
	 .__pagetable_map_os_0x00000000bb95f000 : { *(.__pagetable_map_os_0x00000000bb95f000) } 

	. = 0xbdc8f000;
	 .__pagetable_map_os_0x00000000bdc8f000 : { *(.__pagetable_map_os_0x00000000bdc8f000) } 

	. = 0xbf76d000;
	 .__pagetable_map_os_0x00000000bf76d000 : { *(.__pagetable_map_os_0x00000000bf76d000) } 

	. = 0xbaa85000;
	 .__pagetable_map_os_0x00000000baa85000 : { *(.__pagetable_map_os_0x00000000baa85000) } 

	. = 0xbcb02000;
	 .__pagetable_map_os_0x00000000bcb02000 : { *(.__pagetable_map_os_0x00000000bcb02000) } 

	. = 0xbf76e000;
	 .__pagetable_map_os_0x00000000bf76e000 : { *(.__pagetable_map_os_0x00000000bf76e000) } 

	. = 0xbdc8d000;
	 .__pagetable_map_os_0x00000000bdc8d000 : { *(.__pagetable_map_os_0x00000000bdc8d000) } 

	. = 0xbad1e000;
	 .__pagetable_map_os_0x00000000bad1e000 : { *(.__pagetable_map_os_0x00000000bad1e000) } 

	. = 0xbdc48000;
	 .__pagetable_map_os_0x00000000bdc48000 : { *(.__pagetable_map_os_0x00000000bdc48000) } 

	. = 0x80cb1000;
	 .__pagetable_map_os_0x0000000080cb1000 : { *(.__pagetable_map_os_0x0000000080cb1000) } 

	. = 0xbf774000;
	 .__pagetable_map_os_0x00000000bf774000 : { *(.__pagetable_map_os_0x00000000bf774000) } 

	. = 0xbdc41000;
	 .__pagetable_map_os_0x00000000bdc41000 : { *(.__pagetable_map_os_0x00000000bdc41000) } 

	. = 0xbaa6b000;
	 .__pagetable_map_os_0x00000000baa6b000 : { *(.__pagetable_map_os_0x00000000baa6b000) } 

	. = 0xba885000;
	 .__pagetable_map_os_0x00000000ba885000 : { *(.__pagetable_map_os_0x00000000ba885000) } 

	. = 0xbf76c000;
	 .__pagetable_map_os_0x00000000bf76c000 : { *(.__pagetable_map_os_0x00000000bf76c000) } 

	. = 0xbcb1b000;
	 .__pagetable_map_os_0x00000000bcb1b000 : { *(.__pagetable_map_os_0x00000000bcb1b000) } 

	. = 0xbaa7c000;
	 .__pagetable_map_os_0x00000000baa7c000 : { *(.__pagetable_map_os_0x00000000baa7c000) } 

	. = 0xbaa7f000;
	 .__pagetable_map_os_0x00000000baa7f000 : { *(.__pagetable_map_os_0x00000000baa7f000) } 

	. = 0xbaa63000;
	 .__pagetable_map_os_0x00000000baa63000 : { *(.__pagetable_map_os_0x00000000baa63000) } 

	. = 0xba721000;
	 .__pagetable_map_os_0x00000000ba721000 : { *(.__pagetable_map_os_0x00000000ba721000) } 

	. = 0xbcb06000;
	 .__pagetable_map_os_0x00000000bcb06000 : { *(.__pagetable_map_os_0x00000000bcb06000) } 

	. = 0xbf7b9000;
	 .__pagetable_map_os_0x00000000bf7b9000 : { *(.__pagetable_map_os_0x00000000bf7b9000) } 

	. = 0x82f1b000;
	 .__pagetable_map_os_0x0000000082f1b000 : { *(.__pagetable_map_os_0x0000000082f1b000) } 

	. = 0xbaa26000;
	 .__pagetable_map_os_0x00000000baa26000 : { *(.__pagetable_map_os_0x00000000baa26000) } 

	. = 0xbaa6f000;
	 .__pagetable_map_os_0x00000000baa6f000 : { *(.__pagetable_map_os_0x00000000baa6f000) } 

	. = 0x8262e000;
	 .__pagetable_map_os_0x000000008262e000 : { *(.__pagetable_map_os_0x000000008262e000) } 

	. = 0xbaa83000;
	 .__pagetable_map_os_0x00000000baa83000 : { *(.__pagetable_map_os_0x00000000baa83000) } 

	. = 0xba924000;
	 .__pagetable_map_os_0x00000000ba924000 : { *(.__pagetable_map_os_0x00000000ba924000) } 

	. = 0xba95b000;
	 .__pagetable_map_os_0x00000000ba95b000 : { *(.__pagetable_map_os_0x00000000ba95b000) } 

	. = 0xbaa6c000;
	 .__pagetable_map_os_0x00000000baa6c000 : { *(.__pagetable_map_os_0x00000000baa6c000) } 

	. = 0xbcb01000;
	 .__pagetable_map_os_0x00000000bcb01000 : { *(.__pagetable_map_os_0x00000000bcb01000) } 

	. = 0xba6eb000;
	 .__pagetable_map_os_0x00000000ba6eb000 : { *(.__pagetable_map_os_0x00000000ba6eb000) } 

	. = 0xbaa65000;
	 .__pagetable_map_os_0x00000000baa65000 : { *(.__pagetable_map_os_0x00000000baa65000) } 

	. = 0x8319a000;
	 .__pagetable_map_os_0x000000008319a000 : { *(.__pagetable_map_os_0x000000008319a000) } 

	. = 0xba8ad000;
	 .__pagetable_map_os_0x00000000ba8ad000 : { *(.__pagetable_map_os_0x00000000ba8ad000) } 

	. = 0xbcb1d000;
	 .__pagetable_map_os_0x00000000bcb1d000 : { *(.__pagetable_map_os_0x00000000bcb1d000) } 

	. = 0x82faf000;
	 .__pagetable_map_os_0x0000000082faf000 : { *(.__pagetable_map_os_0x0000000082faf000) } 

	. = 0x807df000;
	 .__pagetable_map_os_0x00000000807df000 : { *(.__pagetable_map_os_0x00000000807df000) } 

	. = 0xbf772000;
	 .__pagetable_map_os_0x00000000bf772000 : { *(.__pagetable_map_os_0x00000000bf772000) } 

}