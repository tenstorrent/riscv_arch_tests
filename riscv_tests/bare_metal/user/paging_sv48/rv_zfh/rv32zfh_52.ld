OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xe4dc4000;
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

	. = 0x800100ae;
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

	. = 0xfe77a000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0xfea31000;
	 .FNMADD.H_0_RNE_DYNAMIC_POS_ZERO_POS_ZERO_SV48_USER_lin_aux : { *(.FNMADD.H_0_RNE_DYNAMIC_POS_ZERO_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xffa75000;
	 .FNMADD.H_0_RNE_DYNAMIC_POS_ZERO_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FNMADD.H_0_RNE_DYNAMIC_POS_ZERO_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xafeb9000;
	 .flh_0_RNE_static_Neg_Normal_sv48_user_lin : { *(.flh_0_RNE_static_Neg_Normal_sv48_user_lin) } 

	. = 0xffb79000;
	 .FLH_0_RNE_STATIC_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FLH_0_RNE_STATIC_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xfea99000;
	 .FMADD.H_0_RTZ_STATIC_POS_ZERO_NEG_NORMAL_SV48_USER_lin_aux : { *(.FMADD.H_0_RTZ_STATIC_POS_ZERO_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xffafe000;
	 .FMADD.H_0_RTZ_STATIC_POS_ZERO_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FMADD.H_0_RTZ_STATIC_POS_ZERO_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xe7eaf000;
	 .FCVT.WU.H_0_RNE_STATIC_NEG_NORMAL_SV48_USER_lin_aux : { *(.FCVT.WU.H_0_RNE_STATIC_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xffb41000;
	 .FLT.H_0_RNE_DYNAMIC_POS_NORMAL_NEG_NORMAL_SV48_USER_lin_aux : { *(.FLT.H_0_RNE_DYNAMIC_POS_NORMAL_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xffa9b000;
	 .FEQ.H_0_RDN_DYNAMIC_NEG_NORMAL_POS_ZERO_SV48_USER_lin_aux : { *(.FEQ.H_0_RDN_DYNAMIC_NEG_NORMAL_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xffac2000;
	 .FDIV.H_0_RMM_STATIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_lin_aux : { *(.FDIV.H_0_RMM_STATIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xe5cd6000;
	 .FDIV.H_0_RMM_STATIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FDIV.H_0_RMM_STATIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xffa7f000;
	 .FCVT.S.H_0_RMM_STATIC_POS_ZERO_SV48_USER_lin_aux : { *(.FCVT.S.H_0_RMM_STATIC_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xf2314000;
	 .FCVT.S.H_0_RMM_STATIC_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FCVT.S.H_0_RMM_STATIC_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xffe74000;
	 .FNMSUB.H_0_RMM_DYNAMIC_POS_NORMAL_NEG_NORMAL_SV48_USER_lin_aux : { *(.FNMSUB.H_0_RMM_DYNAMIC_POS_NORMAL_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xb63e6000;
	 .FNMSUB.H_0_RMM_DYNAMIC_POS_NORMAL_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FNMSUB.H_0_RMM_DYNAMIC_POS_NORMAL_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xffb2a000;
	 .FCVT.H.W_0_RNE_DYNAMIC_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FCVT.H.W_0_RNE_DYNAMIC_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xffb46000;
	 .FCVT.W.H_0_RMM_DYNAMIC_POS_NORMAL_SV48_USER_lin_aux : { *(.FCVT.W.H_0_RMM_DYNAMIC_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xffb45000;
	 .FLE.H_0_RTZ_DYNAMIC_POS_NORMAL_POS_NORMAL_SV48_USER_lin_aux : { *(.FLE.H_0_RTZ_DYNAMIC_POS_NORMAL_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xffb78000;
	 .FADD.H_0_RMM_STATIC_POS_NORMAL_POS_NORMAL_SV48_USER_lin_aux : { *(.FADD.H_0_RMM_STATIC_POS_NORMAL_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xfec78000;
	 .FADD.H_0_RMM_STATIC_POS_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FADD.H_0_RMM_STATIC_POS_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0x824ca000;
	 .FCVT.H.WU_0_RNE_DYNAMIC_POS_NAN_SV48_USER_POST_lin_aux : { *(.FCVT.H.WU_0_RNE_DYNAMIC_POS_NAN_SV48_USER_POST_lin_aux) } 

	. = 0xffb50000;
	 .FMAX.H_0_SV48_USER_lin_aux : { *(.FMAX.H_0_SV48_USER_lin_aux) } 

	. = 0xfbb41000;
	 .FMAX.H_0_SV48_USER_POST_lin_aux : { *(.FMAX.H_0_SV48_USER_POST_lin_aux) } 

	. = 0xfb4f2000;
	 .FMIN.H_0_SV48_USER_lin_aux : { *(.FMIN.H_0_SV48_USER_lin_aux) } 

	. = 0x81f26000;
	 .FMIN.H_0_SV48_USER_POST_lin_aux : { *(.FMIN.H_0_SV48_USER_POST_lin_aux) } 

	. = 0xfe9b3000;
	 .FMV.H.X_0_RTZ_DYNAMIC_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FMV.H.X_0_RTZ_DYNAMIC_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xfead4000;
	 .FMSUB.H_0_RTZ_DYNAMIC_POS_ZERO_POS_ZERO_SV48_USER_lin_aux : { *(.FMSUB.H_0_RTZ_DYNAMIC_POS_ZERO_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xffe97000;
	 .FMSUB.H_0_RTZ_DYNAMIC_POS_ZERO_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FMSUB.H_0_RTZ_DYNAMIC_POS_ZERO_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xfbc1e000;
	 .FSGNJN.H_0_SV48_USER_lin_aux : { *(.FSGNJN.H_0_SV48_USER_lin_aux) } 

	. = 0xffe91000;
	 .FSGNJN.H_0_SV48_USER_POST_lin_aux : { *(.FSGNJN.H_0_SV48_USER_POST_lin_aux) } 

	. = 0xac22f000;
	 .FCVT.D.H_0_SV48_USER_lin_aux : { *(.FCVT.D.H_0_SV48_USER_lin_aux) } 

	. = 0xfead1000;
	 .FCVT.D.H_0_SV48_USER_POST_lin_aux : { *(.FCVT.D.H_0_SV48_USER_POST_lin_aux) } 

	. = 0xffbf8000;
	 .FSGNJX.H_0_SV48_USER_lin_aux : { *(.FSGNJX.H_0_SV48_USER_lin_aux) } 

	. = 0xfb2fc000;
	 .FSGNJX.H_0_SV48_USER_POST_lin_aux : { *(.FSGNJX.H_0_SV48_USER_POST_lin_aux) } 

	. = 0xfb58c000;
	 .FSGNJ.H_0_SV48_USER_lin_aux : { *(.FSGNJ.H_0_SV48_USER_lin_aux) } 

	. = 0xe7612000;
	 .FSGNJ.H_0_SV48_USER_POST_lin_aux : { *(.FSGNJ.H_0_SV48_USER_POST_lin_aux) } 

	. = 0xffab0000;
	 .FCVT.H.D_0_RNE_STATIC_POS_NAN_SV48_USER_lin_aux : { *(.FCVT.H.D_0_RNE_STATIC_POS_NAN_SV48_USER_lin_aux) } 

	. = 0xfff89000;
	 .FCVT.H.D_0_RNE_STATIC_POS_NAN_SV48_USER_POST_lin_aux : { *(.FCVT.H.D_0_RNE_STATIC_POS_NAN_SV48_USER_POST_lin_aux) } 

	. = 0xff7d8000;
	 .FSQRT.H_0_RUP_STATIC_NEG_NORMAL_SV48_USER_lin_aux : { *(.FSQRT.H_0_RUP_STATIC_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xf2315000;
	 .FSQRT.H_0_RUP_STATIC_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FSQRT.H_0_RUP_STATIC_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xfe8a3000;
	 .FCLASS.H_0_RMM_DYNAMIC_POS_NORMAL_SV48_USER_lin_aux : { *(.FCLASS.H_0_RMM_DYNAMIC_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0x801b8000;
	 .FMV.X.H_0_RMM_DYNAMIC_POS_NORMAL_SV48_USER_lin_aux : { *(.FMV.X.H_0_RMM_DYNAMIC_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xfb6a2000;
	 .FCVT.H.S_0_RDN_DYNAMIC_NEG_NORMAL_SV48_USER_lin_aux : { *(.FCVT.H.S_0_RDN_DYNAMIC_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0x800cb000;
	 .FCVT.H.S_0_RDN_DYNAMIC_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FCVT.H.S_0_RDN_DYNAMIC_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xb1777000;
	 .FSH_0_RMM_STATIC_POS_NORMAL_SV48_USER_lin_aux : { *(.FSH_0_RMM_STATIC_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xfbb46000;
	 .fsh_0_RMM_static_Pos_Normal_sv48_user_lin : { *(.fsh_0_RMM_static_Pos_Normal_sv48_user_lin) } 

	. = 0xfead2000;
	 .FSUB.H_0_RUP_STATIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_lin_aux : { *(.FSUB.H_0_RUP_STATIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xfeb2c000;
	 .FSUB.H_0_RUP_STATIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FSUB.H_0_RUP_STATIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xffe92000;
	 .FMUL.H_0_RNE_STATIC_NEG_NORMAL_POS_NORMAL_SV48_USER_lin_aux : { *(.FMUL.H_0_RNE_STATIC_NEG_NORMAL_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xfe92e000;
	 .FMUL.H_0_RNE_STATIC_NEG_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FMUL.H_0_RNE_STATIC_NEG_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xfeb4c000;
	 .__pagetable_map_os_0x00000000feb4c000 : { *(.__pagetable_map_os_0x00000000feb4c000) } 

	. = 0xffb19000;
	 .__pagetable_map_os_0x00000000ffb19000 : { *(.__pagetable_map_os_0x00000000ffb19000) } 

	. = 0xe7974000;
	 .__pagetable_map_os_0x00000000e7974000 : { *(.__pagetable_map_os_0x00000000e7974000) } 

	. = 0xfbb47000;
	 .__pagetable_map_os_0x00000000fbb47000 : { *(.__pagetable_map_os_0x00000000fbb47000) } 

	. = 0xfff48000;
	 .__pagetable_map_os_0x00000000fff48000 : { *(.__pagetable_map_os_0x00000000fff48000) } 

	. = 0xfb4fb000;
	 .__pagetable_map_os_0x00000000fb4fb000 : { *(.__pagetable_map_os_0x00000000fb4fb000) } 

	. = 0xffc0b000;
	 .__pagetable_map_os_0x00000000ffc0b000 : { *(.__pagetable_map_os_0x00000000ffc0b000) } 

	. = 0xfffab000;
	 .__pagetable_map_os_0x00000000fffab000 : { *(.__pagetable_map_os_0x00000000fffab000) } 

	. = 0xfea69000;
	 .__pagetable_map_os_0x00000000fea69000 : { *(.__pagetable_map_os_0x00000000fea69000) } 

	. = 0xffff3000;
	 .__pagetable_map_os_0x00000000ffff3000 : { *(.__pagetable_map_os_0x00000000ffff3000) } 

	. = 0xfe915000;
	 .__pagetable_map_os_0x00000000fe915000 : { *(.__pagetable_map_os_0x00000000fe915000) } 

	. = 0xe7611000;
	 .__pagetable_map_os_0x00000000e7611000 : { *(.__pagetable_map_os_0x00000000e7611000) } 

	. = 0xfe8c9000;
	 .__pagetable_map_os_0x00000000fe8c9000 : { *(.__pagetable_map_os_0x00000000fe8c9000) } 

	. = 0xfae39000;
	 .__pagetable_map_os_0x00000000fae39000 : { *(.__pagetable_map_os_0x00000000fae39000) } 

	. = 0xfeb32000;
	 .__pagetable_map_os_0x00000000feb32000 : { *(.__pagetable_map_os_0x00000000feb32000) } 

	. = 0xffa7b000;
	 .__pagetable_map_os_0x00000000ffa7b000 : { *(.__pagetable_map_os_0x00000000ffa7b000) } 

	. = 0xffa7c000;
	 .__pagetable_map_os_0x00000000ffa7c000 : { *(.__pagetable_map_os_0x00000000ffa7c000) } 

	. = 0xffb21000;
	 .__pagetable_map_os_0x00000000ffb21000 : { *(.__pagetable_map_os_0x00000000ffb21000) } 

	. = 0xffe93000;
	 .__pagetable_map_os_0x00000000ffe93000 : { *(.__pagetable_map_os_0x00000000ffe93000) } 

	. = 0xfffff000;
	 .__pagetable_map_os_0x00000000fffff000 : { *(.__pagetable_map_os_0x00000000fffff000) } 

	. = 0xfaeb1000;
	 .__pagetable_map_os_0x00000000faeb1000 : { *(.__pagetable_map_os_0x00000000faeb1000) } 

	. = 0xe789d000;
	 .__pagetable_map_os_0x00000000e789d000 : { *(.__pagetable_map_os_0x00000000e789d000) } 

	. = 0xfa9ef000;
	 .__pagetable_map_os_0x00000000fa9ef000 : { *(.__pagetable_map_os_0x00000000fa9ef000) } 

	. = 0xffb1c000;
	 .__pagetable_map_os_0x00000000ffb1c000 : { *(.__pagetable_map_os_0x00000000ffb1c000) } 

	. = 0xfffde000;
	 .__pagetable_map_os_0x00000000fffde000 : { *(.__pagetable_map_os_0x00000000fffde000) } 

	. = 0xffb93000;
	 .__pagetable_map_os_0x00000000ffb93000 : { *(.__pagetable_map_os_0x00000000ffb93000) } 

	. = 0xe76de000;
	 .__pagetable_map_os_0x00000000e76de000 : { *(.__pagetable_map_os_0x00000000e76de000) } 

	. = 0xb2f08000;
	 .__pagetable_map_os_0x00000000b2f08000 : { *(.__pagetable_map_os_0x00000000b2f08000) } 

	. = 0xffa78000;
	 .__pagetable_map_os_0x00000000ffa78000 : { *(.__pagetable_map_os_0x00000000ffa78000) } 

	. = 0xe7759000;
	 .__pagetable_map_os_0x00000000e7759000 : { *(.__pagetable_map_os_0x00000000e7759000) } 

	. = 0x800c1000;
	 .__pagetable_map_os_0x00000000800c1000 : { *(.__pagetable_map_os_0x00000000800c1000) } 

	. = 0xffb74000;
	 .__pagetable_map_os_0x00000000ffb74000 : { *(.__pagetable_map_os_0x00000000ffb74000) } 

	. = 0xfeac6000;
	 .__pagetable_map_os_0x00000000feac6000 : { *(.__pagetable_map_os_0x00000000feac6000) } 

	. = 0xfffd6000;
	 .__pagetable_map_os_0x00000000fffd6000 : { *(.__pagetable_map_os_0x00000000fffd6000) } 

	. = 0xffb56000;
	 .__pagetable_map_os_0x00000000ffb56000 : { *(.__pagetable_map_os_0x00000000ffb56000) } 

	. = 0xfbb44000;
	 .__pagetable_map_os_0x00000000fbb44000 : { *(.__pagetable_map_os_0x00000000fbb44000) } 

	. = 0xfbce2000;
	 .__pagetable_map_os_0x00000000fbce2000 : { *(.__pagetable_map_os_0x00000000fbce2000) } 

	. = 0xb21a5000;
	 .__pagetable_map_os_0x00000000b21a5000 : { *(.__pagetable_map_os_0x00000000b21a5000) } 

	. = 0xffb54000;
	 .__pagetable_map_os_0x00000000ffb54000 : { *(.__pagetable_map_os_0x00000000ffb54000) } 

	. = 0xffb16000;
	 .__pagetable_map_os_0x00000000ffb16000 : { *(.__pagetable_map_os_0x00000000ffb16000) } 

	. = 0xfa9d7000;
	 .__pagetable_map_os_0x00000000fa9d7000 : { *(.__pagetable_map_os_0x00000000fa9d7000) } 

	. = 0xffb13000;
	 .__pagetable_map_os_0x00000000ffb13000 : { *(.__pagetable_map_os_0x00000000ffb13000) } 

	. = 0xfb5e4000;
	 .__pagetable_map_os_0x00000000fb5e4000 : { *(.__pagetable_map_os_0x00000000fb5e4000) } 

	. = 0x820c3000;
	 .__pagetable_map_os_0x00000000820c3000 : { *(.__pagetable_map_os_0x00000000820c3000) } 

	. = 0xe568d000;
	 .__pagetable_map_os_0x00000000e568d000 : { *(.__pagetable_map_os_0x00000000e568d000) } 

	. = 0xfead3000;
	 .__pagetable_map_os_0x00000000fead3000 : { *(.__pagetable_map_os_0x00000000fead3000) } 

	. = 0xffa76000;
	 .__pagetable_map_os_0x00000000ffa76000 : { *(.__pagetable_map_os_0x00000000ffa76000) } 

	. = 0xfbbff000;
	 .__pagetable_map_os_0x00000000fbbff000 : { *(.__pagetable_map_os_0x00000000fbbff000) } 

	. = 0xfa9fd000;
	 .__pagetable_map_os_0x00000000fa9fd000 : { *(.__pagetable_map_os_0x00000000fa9fd000) } 

	. = 0xffb1f000;
	 .__pagetable_map_os_0x00000000ffb1f000 : { *(.__pagetable_map_os_0x00000000ffb1f000) } 

	. = 0xe7839000;
	 .__pagetable_map_os_0x00000000e7839000 : { *(.__pagetable_map_os_0x00000000e7839000) } 

	. = 0x823fb000;
	 .__pagetable_map_os_0x00000000823fb000 : { *(.__pagetable_map_os_0x00000000823fb000) } 

	. = 0xe795c000;
	 .__pagetable_map_os_0x00000000e795c000 : { *(.__pagetable_map_os_0x00000000e795c000) } 

	. = 0xe787d000;
	 .__pagetable_map_os_0x00000000e787d000 : { *(.__pagetable_map_os_0x00000000e787d000) } 

	. = 0xfb4d9000;
	 .__pagetable_map_os_0x00000000fb4d9000 : { *(.__pagetable_map_os_0x00000000fb4d9000) } 

	. = 0xfbb49000;
	 .__pagetable_map_os_0x00000000fbb49000 : { *(.__pagetable_map_os_0x00000000fbb49000) } 

	. = 0xfea74000;
	 .__pagetable_map_os_0x00000000fea74000 : { *(.__pagetable_map_os_0x00000000fea74000) } 

	. = 0xffb14000;
	 .__pagetable_map_os_0x00000000ffb14000 : { *(.__pagetable_map_os_0x00000000ffb14000) } 

	. = 0xffb5f000;
	 .__pagetable_map_os_0x00000000ffb5f000 : { *(.__pagetable_map_os_0x00000000ffb5f000) } 

	. = 0xfbb43000;
	 .__pagetable_map_os_0x00000000fbb43000 : { *(.__pagetable_map_os_0x00000000fbb43000) } 

	. = 0x82074000;
	 .__pagetable_map_os_0x0000000082074000 : { *(.__pagetable_map_os_0x0000000082074000) } 

	. = 0xffffe000;
	 .__pagetable_map_os_0x00000000ffffe000 : { *(.__pagetable_map_os_0x00000000ffffe000) } 

	. = 0xfeb36000;
	 .__pagetable_map_os_0x00000000feb36000 : { *(.__pagetable_map_os_0x00000000feb36000) } 

	. = 0xfaac2000;
	 .__pagetable_map_os_0x00000000faac2000 : { *(.__pagetable_map_os_0x00000000faac2000) } 

	. = 0x82308000;
	 .__pagetable_map_os_0x0000000082308000 : { *(.__pagetable_map_os_0x0000000082308000) } 

	. = 0xfb623000;
	 .__pagetable_map_os_0x00000000fb623000 : { *(.__pagetable_map_os_0x00000000fb623000) } 

	. = 0xb196c000;
	 .__pagetable_map_os_0x00000000b196c000 : { *(.__pagetable_map_os_0x00000000b196c000) } 

	. = 0xb1776000;
	 .__pagetable_map_os_0x00000000b1776000 : { *(.__pagetable_map_os_0x00000000b1776000) } 

	. = 0xe77ae000;
	 .__pagetable_map_os_0x00000000e77ae000 : { *(.__pagetable_map_os_0x00000000e77ae000) } 

	. = 0xfffa3000;
	 .__pagetable_map_os_0x00000000fffa3000 : { *(.__pagetable_map_os_0x00000000fffa3000) } 

	. = 0xffaf3000;
	 .__pagetable_map_os_0x00000000ffaf3000 : { *(.__pagetable_map_os_0x00000000ffaf3000) } 

	. = 0xfe92d000;
	 .__pagetable_map_os_0x00000000fe92d000 : { *(.__pagetable_map_os_0x00000000fe92d000) } 

	. = 0xfe7eb000;
	 .__pagetable_map_os_0x00000000fe7eb000 : { *(.__pagetable_map_os_0x00000000fe7eb000) } 

	. = 0xffb35000;
	 .__pagetable_map_os_0x00000000ffb35000 : { *(.__pagetable_map_os_0x00000000ffb35000) } 

	. = 0xfbc0a000;
	 .__pagetable_map_os_0x00000000fbc0a000 : { *(.__pagetable_map_os_0x00000000fbc0a000) } 

	. = 0xffb76000;
	 .__pagetable_map_os_0x00000000ffb76000 : { *(.__pagetable_map_os_0x00000000ffb76000) } 

	. = 0xfff9d000;
	 .__pagetable_map_os_0x00000000fff9d000 : { *(.__pagetable_map_os_0x00000000fff9d000) } 

	. = 0xffd5c000;
	 .__pagetable_map_os_0x00000000ffd5c000 : { *(.__pagetable_map_os_0x00000000ffd5c000) } 

	. = 0xe7891000;
	 .__pagetable_map_os_0x00000000e7891000 : { *(.__pagetable_map_os_0x00000000e7891000) } 

	. = 0xe766a000;
	 .__pagetable_map_os_0x00000000e766a000 : { *(.__pagetable_map_os_0x00000000e766a000) } 

	. = 0xffe95000;
	 .__pagetable_map_os_0x00000000ffe95000 : { *(.__pagetable_map_os_0x00000000ffe95000) } 

	. = 0xfffb1000;
	 .__pagetable_map_os_0x00000000fffb1000 : { *(.__pagetable_map_os_0x00000000fffb1000) } 

	. = 0xe7973000;
	 .__pagetable_map_os_0x00000000e7973000 : { *(.__pagetable_map_os_0x00000000e7973000) } 

	. = 0xfff8a000;
	 .__pagetable_map_os_0x00000000fff8a000 : { *(.__pagetable_map_os_0x00000000fff8a000) } 

	. = 0xffa79000;
	 .__pagetable_map_os_0x00000000ffa79000 : { *(.__pagetable_map_os_0x00000000ffa79000) } 

	. = 0xffb70000;
	 .__pagetable_map_os_0x00000000ffb70000 : { *(.__pagetable_map_os_0x00000000ffb70000) } 

	. = 0xfaea1000;
	 .__pagetable_map_os_0x00000000faea1000 : { *(.__pagetable_map_os_0x00000000faea1000) } 

	. = 0xfff9a000;
	 .__pagetable_map_os_0x00000000fff9a000 : { *(.__pagetable_map_os_0x00000000fff9a000) } 

	. = 0xfb59a000;
	 .__pagetable_map_os_0x00000000fb59a000 : { *(.__pagetable_map_os_0x00000000fb59a000) } 

	. = 0xac22e000;
	 .__pagetable_map_os_0x00000000ac22e000 : { *(.__pagetable_map_os_0x00000000ac22e000) } 

	. = 0xfe885000;
	 .__pagetable_map_os_0x00000000fe885000 : { *(.__pagetable_map_os_0x00000000fe885000) } 

	. = 0xfffa1000;
	 .__pagetable_map_os_0x00000000fffa1000 : { *(.__pagetable_map_os_0x00000000fffa1000) } 

	. = 0xdcd60000;
	 .__pagetable_map_os_0x00000000dcd60000 : { *(.__pagetable_map_os_0x00000000dcd60000) } 

	. = 0xe7934000;
	 .__pagetable_map_os_0x00000000e7934000 : { *(.__pagetable_map_os_0x00000000e7934000) } 

	. = 0x82080000;
	 .__pagetable_map_os_0x0000000082080000 : { *(.__pagetable_map_os_0x0000000082080000) } 

	. = 0xfe8c8000;
	 .__pagetable_map_os_0x00000000fe8c8000 : { *(.__pagetable_map_os_0x00000000fe8c8000) } 

	. = 0xffb2b000;
	 .__pagetable_map_os_0x00000000ffb2b000 : { *(.__pagetable_map_os_0x00000000ffb2b000) } 

	. = 0xfbca6000;
	 .__pagetable_map_os_0x00000000fbca6000 : { *(.__pagetable_map_os_0x00000000fbca6000) } 

	. = 0xfbb42000;
	 .__pagetable_map_os_0x00000000fbb42000 : { *(.__pagetable_map_os_0x00000000fbb42000) } 

	. = 0xe7890000;
	 .__pagetable_map_os_0x00000000e7890000 : { *(.__pagetable_map_os_0x00000000e7890000) } 

	. = 0xffb17000;
	 .__pagetable_map_os_0x00000000ffb17000 : { *(.__pagetable_map_os_0x00000000ffb17000) } 

	. = 0xf6b65000;
	 .__pagetable_map_os_0x00000000f6b65000 : { *(.__pagetable_map_os_0x00000000f6b65000) } 

	. = 0xffe94000;
	 .__pagetable_map_os_0x00000000ffe94000 : { *(.__pagetable_map_os_0x00000000ffe94000) } 

	. = 0xfff9e000;
	 .__pagetable_map_os_0x00000000fff9e000 : { *(.__pagetable_map_os_0x00000000fff9e000) } 

	. = 0xffe85000;
	 .__pagetable_map_os_0x00000000ffe85000 : { *(.__pagetable_map_os_0x00000000ffe85000) } 

	. = 0xe7eae000;
	 .__pagetable_map_os_0x00000000e7eae000 : { *(.__pagetable_map_os_0x00000000e7eae000) } 

	. = 0xfb54a000;
	 .__pagetable_map_os_0x00000000fb54a000 : { *(.__pagetable_map_os_0x00000000fb54a000) } 

	. = 0x8f909000;
	 .__pagetable_map_os_0x000000008f909000 : { *(.__pagetable_map_os_0x000000008f909000) } 

	. = 0x8239f000;
	 .__pagetable_map_os_0x000000008239f000 : { *(.__pagetable_map_os_0x000000008239f000) } 

	. = 0xe7963000;
	 .__pagetable_map_os_0x00000000e7963000 : { *(.__pagetable_map_os_0x00000000e7963000) } 

	. = 0xe76bd000;
	 .__pagetable_map_os_0x00000000e76bd000 : { *(.__pagetable_map_os_0x00000000e76bd000) } 

	. = 0xfbbfb000;
	 .__pagetable_map_os_0x00000000fbbfb000 : { *(.__pagetable_map_os_0x00000000fbbfb000) } 

	. = 0xfbb73000;
	 .__pagetable_map_os_0x00000000fbb73000 : { *(.__pagetable_map_os_0x00000000fbb73000) } 

}