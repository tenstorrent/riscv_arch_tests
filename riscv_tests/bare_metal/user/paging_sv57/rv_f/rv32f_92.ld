OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xfce0e000;
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

	. = 0x8001012a;
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

	. = 0xa1ba2000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0xfbed7000;
	 .FCVT.WU.S_0_RMM_STATIC_POS_ZERO_SV57_USER_lin_aux : { *(.FCVT.WU.S_0_RMM_STATIC_POS_ZERO_SV57_USER_lin_aux) } 

	. = 0xff9e6000;
	 .FMIN.S_0_SV57_USER_lin_aux : { *(.FMIN.S_0_SV57_USER_lin_aux) } 

	. = 0x934a1000;
	 .FMIN.S_0_SV57_USER_POST_lin_aux : { *(.FMIN.S_0_SV57_USER_POST_lin_aux) } 

	. = 0xfc96c000;
	 .FLT.S_0_RNE_STATIC_POS_NORMAL_NEG_ZERO_SV57_USER_lin_aux : { *(.FLT.S_0_RNE_STATIC_POS_NORMAL_NEG_ZERO_SV57_USER_lin_aux) } 

	. = 0xfddae000;
	 .FEQ.S_0_RUP_STATIC_NEG_NORMAL_POS_ZERO_SV57_USER_lin_aux : { *(.FEQ.S_0_RUP_STATIC_NEG_NORMAL_POS_ZERO_SV57_USER_lin_aux) } 

	. = 0xa85f1000;
	 .FMV.W.X_0_RTZ_STATIC_NEG_NORMAL_SV57_USER_POST_lin_aux : { *(.FMV.W.X_0_RTZ_STATIC_NEG_NORMAL_SV57_USER_POST_lin_aux) } 

	. = 0xfbeda000;
	 .FNMSUB.S_0_RMM_DYNAMIC_POS_ZERO_POS_ZERO_SV57_USER_lin_aux : { *(.FNMSUB.S_0_RMM_DYNAMIC_POS_ZERO_POS_ZERO_SV57_USER_lin_aux) } 

	. = 0xff934000;
	 .FNMSUB.S_0_RMM_DYNAMIC_POS_ZERO_POS_ZERO_SV57_USER_POST_lin_aux : { *(.FNMSUB.S_0_RMM_DYNAMIC_POS_ZERO_POS_ZERO_SV57_USER_POST_lin_aux) } 

	. = 0xfda0a000;
	 .FSW_0_RMM_DYNAMIC_NEG_ZERO_SV57_USER_lin_aux : { *(.FSW_0_RMM_DYNAMIC_NEG_ZERO_SV57_USER_lin_aux) } 

	. = 0xffa93000;
	 .fsw_0_RMM_dynamic_Neg_Zero_sv57_user_lin : { *(.fsw_0_RMM_dynamic_Neg_Zero_sv57_user_lin) } 

	. = 0xff930000;
	 .FMUL.S_0_RMM_DYNAMIC_NEG_ZERO_POS_NORMAL_SV57_USER_lin_aux : { *(.FMUL.S_0_RMM_DYNAMIC_NEG_ZERO_POS_NORMAL_SV57_USER_lin_aux) } 

	. = 0xfc008000;
	 .FMUL.S_0_RMM_DYNAMIC_NEG_ZERO_POS_NORMAL_SV57_USER_POST_lin_aux : { *(.FMUL.S_0_RMM_DYNAMIC_NEG_ZERO_POS_NORMAL_SV57_USER_POST_lin_aux) } 

	. = 0xcf0ca000;
	 .FSQRT.S_0_RDN_STATIC_POS_ZERO_SV57_USER_lin_aux : { *(.FSQRT.S_0_RDN_STATIC_POS_ZERO_SV57_USER_lin_aux) } 

	. = 0xfdcea000;
	 .FSQRT.S_0_RDN_STATIC_POS_ZERO_SV57_USER_POST_lin_aux : { *(.FSQRT.S_0_RDN_STATIC_POS_ZERO_SV57_USER_POST_lin_aux) } 

	. = 0xfe7c3000;
	 .FMADD.S_0_RMM_STATIC_NEG_NORMAL_NEG_ZERO_SV57_USER_lin_aux : { *(.FMADD.S_0_RMM_STATIC_NEG_NORMAL_NEG_ZERO_SV57_USER_lin_aux) } 

	. = 0xff763000;
	 .FMADD.S_0_RMM_STATIC_NEG_NORMAL_NEG_ZERO_SV57_USER_POST_lin_aux : { *(.FMADD.S_0_RMM_STATIC_NEG_NORMAL_NEG_ZERO_SV57_USER_POST_lin_aux) } 

	. = 0x890f0000;
	 .FSUB.S_0_RMM_DYNAMIC_NEG_NORMAL_NEG_ZERO_SV57_USER_lin_aux : { *(.FSUB.S_0_RMM_DYNAMIC_NEG_NORMAL_NEG_ZERO_SV57_USER_lin_aux) } 

	. = 0xfe071000;
	 .FSUB.S_0_RMM_DYNAMIC_NEG_NORMAL_NEG_ZERO_SV57_USER_POST_lin_aux : { *(.FSUB.S_0_RMM_DYNAMIC_NEG_NORMAL_NEG_ZERO_SV57_USER_POST_lin_aux) } 

	. = 0xfc007000;
	 .FMV.X.W_0_RTZ_DYNAMIC_NEG_NORMAL_SV57_USER_lin_aux : { *(.FMV.X.W_0_RTZ_DYNAMIC_NEG_NORMAL_SV57_USER_lin_aux) } 

	. = 0x95b5c000;
	 .flw_0_RTZ_static_Pos_NaN_sv57_user_lin : { *(.flw_0_RTZ_static_Pos_NaN_sv57_user_lin) } 

	. = 0xfcd10000;
	 .FLW_0_RTZ_STATIC_POS_NAN_SV57_USER_POST_lin_aux : { *(.FLW_0_RTZ_STATIC_POS_NAN_SV57_USER_POST_lin_aux) } 

	. = 0xfc046000;
	 .FMSUB.S_0_RUP_DYNAMIC_POS_NORMAL_POS_NAN_SV57_USER_lin_aux : { *(.FMSUB.S_0_RUP_DYNAMIC_POS_NORMAL_POS_NAN_SV57_USER_lin_aux) } 

	. = 0xfbed8000;
	 .FMSUB.S_0_RUP_DYNAMIC_POS_NORMAL_POS_NAN_SV57_USER_POST_lin_aux : { *(.FMSUB.S_0_RUP_DYNAMIC_POS_NORMAL_POS_NAN_SV57_USER_POST_lin_aux) } 

	. = 0xa5900000;
	 .FSGNJN.S_0_SV57_USER_lin_aux : { *(.FSGNJN.S_0_SV57_USER_lin_aux) } 

	. = 0xfc0a9000;
	 .FSGNJN.S_0_SV57_USER_POST_lin_aux : { *(.FSGNJN.S_0_SV57_USER_POST_lin_aux) } 

	. = 0xa2b75000;
	 .FSGNJ.S_0_SV57_USER_lin_aux : { *(.FSGNJ.S_0_SV57_USER_lin_aux) } 

	. = 0xff931000;
	 .FSGNJ.S_0_SV57_USER_POST_lin_aux : { *(.FSGNJ.S_0_SV57_USER_POST_lin_aux) } 

	. = 0xff933000;
	 .FCVT.S.WU_0_RMM_DYNAMIC_POS_ZERO_SV57_USER_POST_lin_aux : { *(.FCVT.S.WU_0_RMM_DYNAMIC_POS_ZERO_SV57_USER_POST_lin_aux) } 

	. = 0x952af000;
	 .FMAX.S_0_SV57_USER_lin_aux : { *(.FMAX.S_0_SV57_USER_lin_aux) } 

	. = 0xfbed9000;
	 .FMAX.S_0_SV57_USER_POST_lin_aux : { *(.FMAX.S_0_SV57_USER_POST_lin_aux) } 

	. = 0x8e9ce000;
	 .FCVT.S.W_0_RNE_DYNAMIC_POS_NAN_SV57_USER_POST_lin_aux : { *(.FCVT.S.W_0_RNE_DYNAMIC_POS_NAN_SV57_USER_POST_lin_aux) } 

	. = 0xfbf6b000;
	 .FCLASS.S_0_RNE_STATIC_NEG_ZERO_SV57_USER_lin_aux : { *(.FCLASS.S_0_RNE_STATIC_NEG_ZERO_SV57_USER_lin_aux) } 

	. = 0xfdb36000;
	 .FLE.S_0_RDN_STATIC_NEG_NORMAL_POS_ZERO_SV57_USER_lin_aux : { *(.FLE.S_0_RDN_STATIC_NEG_NORMAL_POS_ZERO_SV57_USER_lin_aux) } 

	. = 0x8a416000;
	 .FCVT.W.S_0_RUP_STATIC_NEG_ZERO_SV57_USER_lin_aux : { *(.FCVT.W.S_0_RUP_STATIC_NEG_ZERO_SV57_USER_lin_aux) } 

	. = 0xff840000;
	 .FADD.S_0_RUP_STATIC_POS_ZERO_POS_ZERO_SV57_USER_lin_aux : { *(.FADD.S_0_RUP_STATIC_POS_ZERO_POS_ZERO_SV57_USER_lin_aux) } 

	. = 0x93ee8000;
	 .FADD.S_0_RUP_STATIC_POS_ZERO_POS_ZERO_SV57_USER_POST_lin_aux : { *(.FADD.S_0_RUP_STATIC_POS_ZERO_POS_ZERO_SV57_USER_POST_lin_aux) } 

	. = 0xfbfa4000;
	 .FDIV.S_0_RMM_STATIC_NEG_ZERO_NEG_NORMAL_SV57_USER_lin_aux : { *(.FDIV.S_0_RMM_STATIC_NEG_ZERO_NEG_NORMAL_SV57_USER_lin_aux) } 

	. = 0xff99f000;
	 .FDIV.S_0_RMM_STATIC_NEG_ZERO_NEG_NORMAL_SV57_USER_POST_lin_aux : { *(.FDIV.S_0_RMM_STATIC_NEG_ZERO_NEG_NORMAL_SV57_USER_POST_lin_aux) } 

	. = 0xfc041000;
	 .FNMADD.S_0_RMM_STATIC_POS_NORMAL_POS_NORMAL_SV57_USER_lin_aux : { *(.FNMADD.S_0_RMM_STATIC_POS_NORMAL_POS_NORMAL_SV57_USER_lin_aux) } 

	. = 0xfc06f000;
	 .FNMADD.S_0_RMM_STATIC_POS_NORMAL_POS_NORMAL_SV57_USER_POST_lin_aux : { *(.FNMADD.S_0_RMM_STATIC_POS_NORMAL_POS_NORMAL_SV57_USER_POST_lin_aux) } 

	. = 0xfc086000;
	 .FSGNJX.S_0_SV57_USER_lin_aux : { *(.FSGNJX.S_0_SV57_USER_lin_aux) } 

	. = 0xfbf6a000;
	 .FSGNJX.S_0_SV57_USER_POST_lin_aux : { *(.FSGNJX.S_0_SV57_USER_POST_lin_aux) } 

	. = 0x934a2000;
	 .__pagetable_map_os_0x00000000934a2000 : { *(.__pagetable_map_os_0x00000000934a2000) } 

	. = 0xfdb67000;
	 .__pagetable_map_os_0x00000000fdb67000 : { *(.__pagetable_map_os_0x00000000fdb67000) } 

	. = 0x8e88d000;
	 .__pagetable_map_os_0x000000008e88d000 : { *(.__pagetable_map_os_0x000000008e88d000) } 

	. = 0xca82e000;
	 .__pagetable_map_os_0x00000000ca82e000 : { *(.__pagetable_map_os_0x00000000ca82e000) } 

	. = 0xff83f000;
	 .__pagetable_map_os_0x00000000ff83f000 : { *(.__pagetable_map_os_0x00000000ff83f000) } 

	. = 0xff982000;
	 .__pagetable_map_os_0x00000000ff982000 : { *(.__pagetable_map_os_0x00000000ff982000) } 

	. = 0xfc003000;
	 .__pagetable_map_os_0x00000000fc003000 : { *(.__pagetable_map_os_0x00000000fc003000) } 

	. = 0xff949000;
	 .__pagetable_map_os_0x00000000ff949000 : { *(.__pagetable_map_os_0x00000000ff949000) } 

	. = 0x95136000;
	 .__pagetable_map_os_0x0000000095136000 : { *(.__pagetable_map_os_0x0000000095136000) } 

	. = 0xfc045000;
	 .__pagetable_map_os_0x00000000fc045000 : { *(.__pagetable_map_os_0x00000000fc045000) } 

	. = 0x94c48000;
	 .__pagetable_map_os_0x0000000094c48000 : { *(.__pagetable_map_os_0x0000000094c48000) } 

	. = 0xfdf5d000;
	 .__pagetable_map_os_0x00000000fdf5d000 : { *(.__pagetable_map_os_0x00000000fdf5d000) } 

	. = 0x93ea1000;
	 .__pagetable_map_os_0x0000000093ea1000 : { *(.__pagetable_map_os_0x0000000093ea1000) } 

	. = 0xa3ebd000;
	 .__pagetable_map_os_0x00000000a3ebd000 : { *(.__pagetable_map_os_0x00000000a3ebd000) } 

	. = 0xfcce5000;
	 .__pagetable_map_os_0x00000000fcce5000 : { *(.__pagetable_map_os_0x00000000fcce5000) } 

	. = 0xfcd11000;
	 .__pagetable_map_os_0x00000000fcd11000 : { *(.__pagetable_map_os_0x00000000fcd11000) } 

	. = 0x8a3b4000;
	 .__pagetable_map_os_0x000000008a3b4000 : { *(.__pagetable_map_os_0x000000008a3b4000) } 

	. = 0xff866000;
	 .__pagetable_map_os_0x00000000ff866000 : { *(.__pagetable_map_os_0x00000000ff866000) } 

	. = 0xfc082000;
	 .__pagetable_map_os_0x00000000fc082000 : { *(.__pagetable_map_os_0x00000000fc082000) } 

	. = 0xff93a000;
	 .__pagetable_map_os_0x00000000ff93a000 : { *(.__pagetable_map_os_0x00000000ff93a000) } 

	. = 0xfdfe7000;
	 .__pagetable_map_os_0x00000000fdfe7000 : { *(.__pagetable_map_os_0x00000000fdfe7000) } 

	. = 0x8a289000;
	 .__pagetable_map_os_0x000000008a289000 : { *(.__pagetable_map_os_0x000000008a289000) } 

	. = 0x89abe000;
	 .__pagetable_map_os_0x0000000089abe000 : { *(.__pagetable_map_os_0x0000000089abe000) } 

	. = 0xfc083000;
	 .__pagetable_map_os_0x00000000fc083000 : { *(.__pagetable_map_os_0x00000000fc083000) } 

	. = 0xfdd2a000;
	 .__pagetable_map_os_0x00000000fdd2a000 : { *(.__pagetable_map_os_0x00000000fdd2a000) } 

	. = 0x84cd6000;
	 .__pagetable_map_os_0x0000000084cd6000 : { *(.__pagetable_map_os_0x0000000084cd6000) } 

	. = 0xa01f9000;
	 .__pagetable_map_os_0x00000000a01f9000 : { *(.__pagetable_map_os_0x00000000a01f9000) } 

	. = 0xfe5f2000;
	 .__pagetable_map_os_0x00000000fe5f2000 : { *(.__pagetable_map_os_0x00000000fe5f2000) } 

	. = 0xfc070000;
	 .__pagetable_map_os_0x00000000fc070000 : { *(.__pagetable_map_os_0x00000000fc070000) } 

	. = 0xa0f98000;
	 .__pagetable_map_os_0x00000000a0f98000 : { *(.__pagetable_map_os_0x00000000a0f98000) } 

	. = 0xfe006000;
	 .__pagetable_map_os_0x00000000fe006000 : { *(.__pagetable_map_os_0x00000000fe006000) } 

	. = 0xfbfc8000;
	 .__pagetable_map_os_0x00000000fbfc8000 : { *(.__pagetable_map_os_0x00000000fbfc8000) } 

	. = 0xfc96d000;
	 .__pagetable_map_os_0x00000000fc96d000 : { *(.__pagetable_map_os_0x00000000fc96d000) } 

	. = 0xfbfb6000;
	 .__pagetable_map_os_0x00000000fbfb6000 : { *(.__pagetable_map_os_0x00000000fbfb6000) } 

	. = 0xfc085000;
	 .__pagetable_map_os_0x00000000fc085000 : { *(.__pagetable_map_os_0x00000000fc085000) } 

	. = 0xfddc7000;
	 .__pagetable_map_os_0x00000000fddc7000 : { *(.__pagetable_map_os_0x00000000fddc7000) } 

	. = 0x8b382000;
	 .__pagetable_map_os_0x000000008b382000 : { *(.__pagetable_map_os_0x000000008b382000) } 

	. = 0xca82f000;
	 .__pagetable_map_os_0x00000000ca82f000 : { *(.__pagetable_map_os_0x00000000ca82f000) } 

	. = 0xff975000;
	 .__pagetable_map_os_0x00000000ff975000 : { *(.__pagetable_map_os_0x00000000ff975000) } 

	. = 0xff97b000;
	 .__pagetable_map_os_0x00000000ff97b000 : { *(.__pagetable_map_os_0x00000000ff97b000) } 

	. = 0xfdc89000;
	 .__pagetable_map_os_0x00000000fdc89000 : { *(.__pagetable_map_os_0x00000000fdc89000) } 

	. = 0xa3272000;
	 .__pagetable_map_os_0x00000000a3272000 : { *(.__pagetable_map_os_0x00000000a3272000) } 

	. = 0xa315c000;
	 .__pagetable_map_os_0x00000000a315c000 : { *(.__pagetable_map_os_0x00000000a315c000) } 

	. = 0xfcd37000;
	 .__pagetable_map_os_0x00000000fcd37000 : { *(.__pagetable_map_os_0x00000000fcd37000) } 

	. = 0xffc2c000;
	 .__pagetable_map_os_0x00000000ffc2c000 : { *(.__pagetable_map_os_0x00000000ffc2c000) } 

	. = 0xff976000;
	 .__pagetable_map_os_0x00000000ff976000 : { *(.__pagetable_map_os_0x00000000ff976000) } 

	. = 0xfcce2000;
	 .__pagetable_map_os_0x00000000fcce2000 : { *(.__pagetable_map_os_0x00000000fcce2000) } 

	. = 0x8b1be000;
	 .__pagetable_map_os_0x000000008b1be000 : { *(.__pagetable_map_os_0x000000008b1be000) } 

	. = 0xad3a1000;
	 .__pagetable_map_os_0x00000000ad3a1000 : { *(.__pagetable_map_os_0x00000000ad3a1000) } 

	. = 0xfdb6a000;
	 .__pagetable_map_os_0x00000000fdb6a000 : { *(.__pagetable_map_os_0x00000000fdb6a000) } 

	. = 0xfcbe1000;
	 .__pagetable_map_os_0x00000000fcbe1000 : { *(.__pagetable_map_os_0x00000000fcbe1000) } 

	. = 0xfea8c000;
	 .__pagetable_map_os_0x00000000fea8c000 : { *(.__pagetable_map_os_0x00000000fea8c000) } 

	. = 0xff971000;
	 .__pagetable_map_os_0x00000000ff971000 : { *(.__pagetable_map_os_0x00000000ff971000) } 

	. = 0xfff63000;
	 .__pagetable_map_os_0x00000000fff63000 : { *(.__pagetable_map_os_0x00000000fff63000) } 

	. = 0xfcbf1000;
	 .__pagetable_map_os_0x00000000fcbf1000 : { *(.__pagetable_map_os_0x00000000fcbf1000) } 

	. = 0xff973000;
	 .__pagetable_map_os_0x00000000ff973000 : { *(.__pagetable_map_os_0x00000000ff973000) } 

	. = 0xa9bfa000;
	 .__pagetable_map_os_0x00000000a9bfa000 : { *(.__pagetable_map_os_0x00000000a9bfa000) } 

	. = 0xc46fd000;
	 .__pagetable_map_os_0x00000000c46fd000 : { *(.__pagetable_map_os_0x00000000c46fd000) } 

	. = 0xfcbc1000;
	 .__pagetable_map_os_0x00000000fcbc1000 : { *(.__pagetable_map_os_0x00000000fcbc1000) } 

	. = 0x89f4f000;
	 .__pagetable_map_os_0x0000000089f4f000 : { *(.__pagetable_map_os_0x0000000089f4f000) } 

	. = 0xfbfff000;
	 .__pagetable_map_os_0x00000000fbfff000 : { *(.__pagetable_map_os_0x00000000fbfff000) } 

	. = 0xfc071000;
	 .__pagetable_map_os_0x00000000fc071000 : { *(.__pagetable_map_os_0x00000000fc071000) } 

	. = 0xfc042000;
	 .__pagetable_map_os_0x00000000fc042000 : { *(.__pagetable_map_os_0x00000000fc042000) } 

	. = 0xff977000;
	 .__pagetable_map_os_0x00000000ff977000 : { *(.__pagetable_map_os_0x00000000ff977000) } 

	. = 0xffa10000;
	 .__pagetable_map_os_0x00000000ffa10000 : { *(.__pagetable_map_os_0x00000000ffa10000) } 

	. = 0xfe412000;
	 .__pagetable_map_os_0x00000000fe412000 : { *(.__pagetable_map_os_0x00000000fe412000) } 

	. = 0xfe4d7000;
	 .__pagetable_map_os_0x00000000fe4d7000 : { *(.__pagetable_map_os_0x00000000fe4d7000) } 

	. = 0xfbfa9000;
	 .__pagetable_map_os_0x00000000fbfa9000 : { *(.__pagetable_map_os_0x00000000fbfa9000) } 

	. = 0xff92a000;
	 .__pagetable_map_os_0x00000000ff92a000 : { *(.__pagetable_map_os_0x00000000ff92a000) } 

	. = 0xfc7dc000;
	 .__pagetable_map_os_0x00000000fc7dc000 : { *(.__pagetable_map_os_0x00000000fc7dc000) } 

	. = 0xff954000;
	 .__pagetable_map_os_0x00000000ff954000 : { *(.__pagetable_map_os_0x00000000ff954000) } 

	. = 0xff972000;
	 .__pagetable_map_os_0x00000000ff972000 : { *(.__pagetable_map_os_0x00000000ff972000) } 

	. = 0xfcbfc000;
	 .__pagetable_map_os_0x00000000fcbfc000 : { *(.__pagetable_map_os_0x00000000fcbfc000) } 

	. = 0xffa94000;
	 .__pagetable_map_os_0x00000000ffa94000 : { *(.__pagetable_map_os_0x00000000ffa94000) } 

	. = 0x89abf000;
	 .__pagetable_map_os_0x0000000089abf000 : { *(.__pagetable_map_os_0x0000000089abf000) } 

	. = 0xfc072000;
	 .__pagetable_map_os_0x00000000fc072000 : { *(.__pagetable_map_os_0x00000000fc072000) } 

	. = 0xff895000;
	 .__pagetable_map_os_0x00000000ff895000 : { *(.__pagetable_map_os_0x00000000ff895000) } 

	. = 0xfdf9f000;
	 .__pagetable_map_os_0x00000000fdf9f000 : { *(.__pagetable_map_os_0x00000000fdf9f000) } 

	. = 0xffeb4000;
	 .__pagetable_map_os_0x00000000ffeb4000 : { *(.__pagetable_map_os_0x00000000ffeb4000) } 

	. = 0xfdcf3000;
	 .__pagetable_map_os_0x00000000fdcf3000 : { *(.__pagetable_map_os_0x00000000fdcf3000) } 

	. = 0xfdb84000;
	 .__pagetable_map_os_0x00000000fdb84000 : { *(.__pagetable_map_os_0x00000000fdb84000) } 

	. = 0xa0471000;
	 .__pagetable_map_os_0x00000000a0471000 : { *(.__pagetable_map_os_0x00000000a0471000) } 

	. = 0xa39e0000;
	 .__pagetable_map_os_0x00000000a39e0000 : { *(.__pagetable_map_os_0x00000000a39e0000) } 

	. = 0x951a7000;
	 .__pagetable_map_os_0x00000000951a7000 : { *(.__pagetable_map_os_0x00000000951a7000) } 

	. = 0xffa61000;
	 .__pagetable_map_os_0x00000000ffa61000 : { *(.__pagetable_map_os_0x00000000ffa61000) } 

	. = 0x8a3db000;
	 .__pagetable_map_os_0x000000008a3db000 : { *(.__pagetable_map_os_0x000000008a3db000) } 

	. = 0xfccd8000;
	 .__pagetable_map_os_0x00000000fccd8000 : { *(.__pagetable_map_os_0x00000000fccd8000) } 

	. = 0xfde74000;
	 .__pagetable_map_os_0x00000000fde74000 : { *(.__pagetable_map_os_0x00000000fde74000) } 

	. = 0xffa35000;
	 .__pagetable_map_os_0x00000000ffa35000 : { *(.__pagetable_map_os_0x00000000ffa35000) } 

	. = 0xfc084000;
	 .__pagetable_map_os_0x00000000fc084000 : { *(.__pagetable_map_os_0x00000000fc084000) } 

	. = 0xfcd34000;
	 .__pagetable_map_os_0x00000000fcd34000 : { *(.__pagetable_map_os_0x00000000fcd34000) } 

	. = 0xa737c000;
	 .__pagetable_map_os_0x00000000a737c000 : { *(.__pagetable_map_os_0x00000000a737c000) } 

	. = 0x8a3da000;
	 .__pagetable_map_os_0x000000008a3da000 : { *(.__pagetable_map_os_0x000000008a3da000) } 

	. = 0xfe472000;
	 .__pagetable_map_os_0x00000000fe472000 : { *(.__pagetable_map_os_0x00000000fe472000) } 

	. = 0x8bc6a000;
	 .__pagetable_map_os_0x000000008bc6a000 : { *(.__pagetable_map_os_0x000000008bc6a000) } 

	. = 0xa139f000;
	 .__pagetable_map_os_0x00000000a139f000 : { *(.__pagetable_map_os_0x00000000a139f000) } 

	. = 0xff868000;
	 .__pagetable_map_os_0x00000000ff868000 : { *(.__pagetable_map_os_0x00000000ff868000) } 

	. = 0x8a098000;
	 .__pagetable_map_os_0x000000008a098000 : { *(.__pagetable_map_os_0x000000008a098000) } 

	. = 0xfdb6b000;
	 .__pagetable_map_os_0x00000000fdb6b000 : { *(.__pagetable_map_os_0x00000000fdb6b000) } 

	. = 0xfe023000;
	 .__pagetable_map_os_0x00000000fe023000 : { *(.__pagetable_map_os_0x00000000fe023000) } 

	. = 0x8a3fa000;
	 .__pagetable_map_os_0x000000008a3fa000 : { *(.__pagetable_map_os_0x000000008a3fa000) } 

	. = 0xa5303000;
	 .__pagetable_map_os_0x00000000a5303000 : { *(.__pagetable_map_os_0x00000000a5303000) } 

	. = 0xa24df000;
	 .__pagetable_map_os_0x00000000a24df000 : { *(.__pagetable_map_os_0x00000000a24df000) } 

	. = 0xfccd7000;
	 .__pagetable_map_os_0x00000000fccd7000 : { *(.__pagetable_map_os_0x00000000fccd7000) } 

	. = 0x8e9c6000;
	 .__pagetable_map_os_0x000000008e9c6000 : { *(.__pagetable_map_os_0x000000008e9c6000) } 

	. = 0xfcd28000;
	 .__pagetable_map_os_0x00000000fcd28000 : { *(.__pagetable_map_os_0x00000000fcd28000) } 

	. = 0xfc044000;
	 .__pagetable_map_os_0x00000000fc044000 : { *(.__pagetable_map_os_0x00000000fc044000) } 

	. = 0xa85f0000;
	 .__pagetable_map_os_0x00000000a85f0000 : { *(.__pagetable_map_os_0x00000000a85f0000) } 

	. = 0xfbfa5000;
	 .__pagetable_map_os_0x00000000fbfa5000 : { *(.__pagetable_map_os_0x00000000fbfa5000) } 

	. = 0xfde53000;
	 .__pagetable_map_os_0x00000000fde53000 : { *(.__pagetable_map_os_0x00000000fde53000) } 

	. = 0xfc001000;
	 .__pagetable_map_os_0x00000000fc001000 : { *(.__pagetable_map_os_0x00000000fc001000) } 

	. = 0xff867000;
	 .__pagetable_map_os_0x00000000ff867000 : { *(.__pagetable_map_os_0x00000000ff867000) } 

	. = 0xfcd31000;
	 .__pagetable_map_os_0x00000000fcd31000 : { *(.__pagetable_map_os_0x00000000fcd31000) } 

	. = 0xa8be5000;
	 .__pagetable_map_os_0x00000000a8be5000 : { *(.__pagetable_map_os_0x00000000a8be5000) } 

	. = 0x856a4000;
	 .__pagetable_map_os_0x00000000856a4000 : { *(.__pagetable_map_os_0x00000000856a4000) } 

	. = 0xfc081000;
	 .__pagetable_map_os_0x00000000fc081000 : { *(.__pagetable_map_os_0x00000000fc081000) } 

	. = 0xfbfa3000;
	 .__pagetable_map_os_0x00000000fbfa3000 : { *(.__pagetable_map_os_0x00000000fbfa3000) } 

	. = 0xfcd06000;
	 .__pagetable_map_os_0x00000000fcd06000 : { *(.__pagetable_map_os_0x00000000fcd06000) } 

	. = 0x8b381000;
	 .__pagetable_map_os_0x000000008b381000 : { *(.__pagetable_map_os_0x000000008b381000) } 

	. = 0x9517d000;
	 .__pagetable_map_os_0x000000009517d000 : { *(.__pagetable_map_os_0x000000009517d000) } 

	. = 0x852bc000;
	 .__pagetable_map_os_0x00000000852bc000 : { *(.__pagetable_map_os_0x00000000852bc000) } 

	. = 0x8b7af000;
	 .__pagetable_map_os_0x000000008b7af000 : { *(.__pagetable_map_os_0x000000008b7af000) } 

	. = 0xff974000;
	 .__pagetable_map_os_0x00000000ff974000 : { *(.__pagetable_map_os_0x00000000ff974000) } 

}