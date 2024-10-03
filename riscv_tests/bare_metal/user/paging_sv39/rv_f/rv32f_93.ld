OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xbc424000;
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

	. = 0x8001009e;
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

	. = 0xa5f3a000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0x8c77b000;
	 .FCVT.W.S_0_RNE_DYNAMIC_POS_NAN_SV39_USER_lin_aux : { *(.FCVT.W.S_0_RNE_DYNAMIC_POS_NAN_SV39_USER_lin_aux) } 

	. = 0xb89b5000;
	 .FSW_0_RMM_STATIC_POS_NAN_SV39_USER_lin_aux : { *(.FSW_0_RMM_STATIC_POS_NAN_SV39_USER_lin_aux) } 

	. = 0x88127000;
	 .fsw_0_RMM_static_Pos_NaN_sv39_user_lin : { *(.fsw_0_RMM_static_Pos_NaN_sv39_user_lin) } 

	. = 0xa8f94000;
	 .FNMADD.S_0_RUP_STATIC_NEG_NORMAL_POS_NORMAL_SV39_USER_lin_aux : { *(.FNMADD.S_0_RUP_STATIC_NEG_NORMAL_POS_NORMAL_SV39_USER_lin_aux) } 

	. = 0xbc88f000;
	 .FNMADD.S_0_RUP_STATIC_NEG_NORMAL_POS_NORMAL_SV39_USER_POST_lin_aux : { *(.FNMADD.S_0_RUP_STATIC_NEG_NORMAL_POS_NORMAL_SV39_USER_POST_lin_aux) } 

	. = 0x8e18c000;
	 .FCVT.S.W_0_RTZ_DYNAMIC_POS_NAN_SV39_USER_POST_lin_aux : { *(.FCVT.S.W_0_RTZ_DYNAMIC_POS_NAN_SV39_USER_POST_lin_aux) } 

	. = 0xfa551000;
	 .FSGNJ.S_0_SV39_USER_lin_aux : { *(.FSGNJ.S_0_SV39_USER_lin_aux) } 

	. = 0xa6870000;
	 .FSGNJ.S_0_SV39_USER_POST_lin_aux : { *(.FSGNJ.S_0_SV39_USER_POST_lin_aux) } 

	. = 0xb398e000;
	 .FCVT.WU.S_0_RDN_STATIC_POS_ZERO_SV39_USER_lin_aux : { *(.FCVT.WU.S_0_RDN_STATIC_POS_ZERO_SV39_USER_lin_aux) } 

	. = 0xf635e000;
	 .FSGNJN.S_0_SV39_USER_lin_aux : { *(.FSGNJN.S_0_SV39_USER_lin_aux) } 

	. = 0xac05b000;
	 .FSGNJN.S_0_SV39_USER_POST_lin_aux : { *(.FSGNJN.S_0_SV39_USER_POST_lin_aux) } 

	. = 0xb8bd3000;
	 .FEQ.S_0_RDN_DYNAMIC_POS_ZERO_NEG_NORMAL_SV39_USER_lin_aux : { *(.FEQ.S_0_RDN_DYNAMIC_POS_ZERO_NEG_NORMAL_SV39_USER_lin_aux) } 

	. = 0x89fd0000;
	 .FMIN.S_0_SV39_USER_lin_aux : { *(.FMIN.S_0_SV39_USER_lin_aux) } 

	. = 0x8b14e000;
	 .FMIN.S_0_SV39_USER_POST_lin_aux : { *(.FMIN.S_0_SV39_USER_POST_lin_aux) } 

	. = 0x89fd1000;
	 .FSQRT.S_0_RDN_STATIC_POS_ZERO_SV39_USER_lin_aux : { *(.FSQRT.S_0_RDN_STATIC_POS_ZERO_SV39_USER_lin_aux) } 

	. = 0xab4e4000;
	 .FSQRT.S_0_RDN_STATIC_POS_ZERO_SV39_USER_POST_lin_aux : { *(.FSQRT.S_0_RDN_STATIC_POS_ZERO_SV39_USER_POST_lin_aux) } 

	. = 0xb89b4000;
	 .flw_0_RDN_static_Pos_NaN_sv39_user_lin : { *(.flw_0_RDN_static_Pos_NaN_sv39_user_lin) } 

	. = 0x8a1d2000;
	 .FLW_0_RDN_STATIC_POS_NAN_SV39_USER_POST_lin_aux : { *(.FLW_0_RDN_STATIC_POS_NAN_SV39_USER_POST_lin_aux) } 

	. = 0x8aaaf000;
	 .FMUL.S_0_RDN_STATIC_NEG_NORMAL_NEG_NORMAL_SV39_USER_lin_aux : { *(.FMUL.S_0_RDN_STATIC_NEG_NORMAL_NEG_NORMAL_SV39_USER_lin_aux) } 

	. = 0x8b155000;
	 .FMUL.S_0_RDN_STATIC_NEG_NORMAL_NEG_NORMAL_SV39_USER_POST_lin_aux : { *(.FMUL.S_0_RDN_STATIC_NEG_NORMAL_NEG_NORMAL_SV39_USER_POST_lin_aux) } 

	. = 0xac05c000;
	 .FDIV.S_0_RTZ_STATIC_POS_ZERO_NEG_NORMAL_SV39_USER_lin_aux : { *(.FDIV.S_0_RTZ_STATIC_POS_ZERO_NEG_NORMAL_SV39_USER_lin_aux) } 

	. = 0xb8a79000;
	 .FDIV.S_0_RTZ_STATIC_POS_ZERO_NEG_NORMAL_SV39_USER_POST_lin_aux : { *(.FDIV.S_0_RTZ_STATIC_POS_ZERO_NEG_NORMAL_SV39_USER_POST_lin_aux) } 

	. = 0xf6564000;
	 .FMV.W.X_0_RMM_STATIC_POS_NAN_SV39_USER_POST_lin_aux : { *(.FMV.W.X_0_RMM_STATIC_POS_NAN_SV39_USER_POST_lin_aux) } 

	. = 0x8aaae000;
	 .FMADD.S_0_RMM_STATIC_POS_NAN_NEG_NORMAL_SV39_USER_lin_aux : { *(.FMADD.S_0_RMM_STATIC_POS_NAN_NEG_NORMAL_SV39_USER_lin_aux) } 

	. = 0x8d0d7000;
	 .FMADD.S_0_RMM_STATIC_POS_NAN_NEG_NORMAL_SV39_USER_POST_lin_aux : { *(.FMADD.S_0_RMM_STATIC_POS_NAN_NEG_NORMAL_SV39_USER_POST_lin_aux) } 

	. = 0xbacb3000;
	 .FCVT.S.WU_0_RMM_STATIC_NEG_NORMAL_SV39_USER_POST_lin_aux : { *(.FCVT.S.WU_0_RMM_STATIC_NEG_NORMAL_SV39_USER_POST_lin_aux) } 

	. = 0xa89b6000;
	 .FMSUB.S_0_RTZ_DYNAMIC_POS_NAN_POS_NAN_SV39_USER_lin_aux : { *(.FMSUB.S_0_RTZ_DYNAMIC_POS_NAN_POS_NAN_SV39_USER_lin_aux) } 

	. = 0xb8abc000;
	 .FMSUB.S_0_RTZ_DYNAMIC_POS_NAN_POS_NAN_SV39_USER_POST_lin_aux : { *(.FMSUB.S_0_RTZ_DYNAMIC_POS_NAN_POS_NAN_SV39_USER_POST_lin_aux) } 

	. = 0xe748d000;
	 .FMAX.S_0_SV39_USER_lin_aux : { *(.FMAX.S_0_SV39_USER_lin_aux) } 

	. = 0x8d81f000;
	 .FMAX.S_0_SV39_USER_POST_lin_aux : { *(.FMAX.S_0_SV39_USER_POST_lin_aux) } 

	. = 0x9bbfe000;
	 .FCLASS.S_0_RUP_DYNAMIC_POS_NORMAL_SV39_USER_lin_aux : { *(.FCLASS.S_0_RUP_DYNAMIC_POS_NORMAL_SV39_USER_lin_aux) } 

	. = 0xb8a2a000;
	 .FLE.S_0_RTZ_DYNAMIC_NEG_ZERO_POS_ZERO_SV39_USER_lin_aux : { *(.FLE.S_0_RTZ_DYNAMIC_NEG_ZERO_POS_ZERO_SV39_USER_lin_aux) } 

	. = 0xb8abb000;
	 .FLT.S_0_RDN_DYNAMIC_POS_ZERO_POS_ZERO_SV39_USER_lin_aux : { *(.FLT.S_0_RDN_DYNAMIC_POS_ZERO_POS_ZERO_SV39_USER_lin_aux) } 

	. = 0x8a3cd000;
	 .FMV.X.W_0_RUP_STATIC_NEG_NORMAL_SV39_USER_lin_aux : { *(.FMV.X.W_0_RUP_STATIC_NEG_NORMAL_SV39_USER_lin_aux) } 

	. = 0x8a1c6000;
	 .FNMSUB.S_0_RUP_STATIC_POS_NORMAL_POS_NORMAL_SV39_USER_lin_aux : { *(.FNMSUB.S_0_RUP_STATIC_POS_NORMAL_POS_NORMAL_SV39_USER_lin_aux) } 

	. = 0x8a025000;
	 .FNMSUB.S_0_RUP_STATIC_POS_NORMAL_POS_NORMAL_SV39_USER_POST_lin_aux : { *(.FNMSUB.S_0_RUP_STATIC_POS_NORMAL_POS_NORMAL_SV39_USER_POST_lin_aux) } 

	. = 0xa98b9000;
	 .FSGNJX.S_0_SV39_USER_lin_aux : { *(.FSGNJX.S_0_SV39_USER_lin_aux) } 

	. = 0xe73a9000;
	 .FSGNJX.S_0_SV39_USER_POST_lin_aux : { *(.FSGNJX.S_0_SV39_USER_POST_lin_aux) } 

	. = 0xa89b5000;
	 .FSUB.S_0_RNE_DYNAMIC_POS_NORMAL_POS_NAN_SV39_USER_lin_aux : { *(.FSUB.S_0_RNE_DYNAMIC_POS_NORMAL_POS_NAN_SV39_USER_lin_aux) } 

	. = 0x8a72e000;
	 .FSUB.S_0_RNE_DYNAMIC_POS_NORMAL_POS_NAN_SV39_USER_POST_lin_aux : { *(.FSUB.S_0_RNE_DYNAMIC_POS_NORMAL_POS_NAN_SV39_USER_POST_lin_aux) } 

	. = 0xa8c38000;
	 .FADD.S_0_RMM_STATIC_POS_NAN_POS_ZERO_SV39_USER_lin_aux : { *(.FADD.S_0_RMM_STATIC_POS_NAN_POS_ZERO_SV39_USER_lin_aux) } 

	. = 0x8d461000;
	 .FADD.S_0_RMM_STATIC_POS_NAN_POS_ZERO_SV39_USER_POST_lin_aux : { *(.FADD.S_0_RMM_STATIC_POS_NAN_POS_ZERO_SV39_USER_POST_lin_aux) } 

	. = 0xedfd2000;
	 .__pagetable_map_os_0x00000000edfd2000 : { *(.__pagetable_map_os_0x00000000edfd2000) } 

	. = 0xbb9bf000;
	 .__pagetable_map_os_0x00000000bb9bf000 : { *(.__pagetable_map_os_0x00000000bb9bf000) } 

	. = 0xbb8a6000;
	 .__pagetable_map_os_0x00000000bb8a6000 : { *(.__pagetable_map_os_0x00000000bb8a6000) } 

	. = 0xe7448000;
	 .__pagetable_map_os_0x00000000e7448000 : { *(.__pagetable_map_os_0x00000000e7448000) } 

	. = 0xb8a67000;
	 .__pagetable_map_os_0x00000000b8a67000 : { *(.__pagetable_map_os_0x00000000b8a67000) } 

	. = 0xb89ba000;
	 .__pagetable_map_os_0x00000000b89ba000 : { *(.__pagetable_map_os_0x00000000b89ba000) } 

	. = 0xf63a3000;
	 .__pagetable_map_os_0x00000000f63a3000 : { *(.__pagetable_map_os_0x00000000f63a3000) } 

	. = 0xabc72000;
	 .__pagetable_map_os_0x00000000abc72000 : { *(.__pagetable_map_os_0x00000000abc72000) } 

	. = 0xa6871000;
	 .__pagetable_map_os_0x00000000a6871000 : { *(.__pagetable_map_os_0x00000000a6871000) } 

	. = 0x8c2be000;
	 .__pagetable_map_os_0x000000008c2be000 : { *(.__pagetable_map_os_0x000000008c2be000) } 

	. = 0xab9ad000;
	 .__pagetable_map_os_0x00000000ab9ad000 : { *(.__pagetable_map_os_0x00000000ab9ad000) } 

	. = 0x8a065000;
	 .__pagetable_map_os_0x000000008a065000 : { *(.__pagetable_map_os_0x000000008a065000) } 

	. = 0x8d517000;
	 .__pagetable_map_os_0x000000008d517000 : { *(.__pagetable_map_os_0x000000008d517000) } 

	. = 0x8b080000;
	 .__pagetable_map_os_0x000000008b080000 : { *(.__pagetable_map_os_0x000000008b080000) } 

	. = 0x8a4cf000;
	 .__pagetable_map_os_0x000000008a4cf000 : { *(.__pagetable_map_os_0x000000008a4cf000) } 

	. = 0xedfd6000;
	 .__pagetable_map_os_0x00000000edfd6000 : { *(.__pagetable_map_os_0x00000000edfd6000) } 

	. = 0x8a001000;
	 .__pagetable_map_os_0x000000008a001000 : { *(.__pagetable_map_os_0x000000008a001000) } 

	. = 0xf6513000;
	 .__pagetable_map_os_0x00000000f6513000 : { *(.__pagetable_map_os_0x00000000f6513000) } 

	. = 0xfa500000;
	 .__pagetable_map_os_0x00000000fa500000 : { *(.__pagetable_map_os_0x00000000fa500000) } 

	. = 0xa90a7000;
	 .__pagetable_map_os_0x00000000a90a7000 : { *(.__pagetable_map_os_0x00000000a90a7000) } 

	. = 0xf6560000;
	 .__pagetable_map_os_0x00000000f6560000 : { *(.__pagetable_map_os_0x00000000f6560000) } 

	. = 0x8a19f000;
	 .__pagetable_map_os_0x000000008a19f000 : { *(.__pagetable_map_os_0x000000008a19f000) } 

	. = 0x8a02f000;
	 .__pagetable_map_os_0x000000008a02f000 : { *(.__pagetable_map_os_0x000000008a02f000) } 

	. = 0xbc753000;
	 .__pagetable_map_os_0x00000000bc753000 : { *(.__pagetable_map_os_0x00000000bc753000) } 

	. = 0xa33c1000;
	 .__pagetable_map_os_0x00000000a33c1000 : { *(.__pagetable_map_os_0x00000000a33c1000) } 

	. = 0xa9abf000;
	 .__pagetable_map_os_0x00000000a9abf000 : { *(.__pagetable_map_os_0x00000000a9abf000) } 

	. = 0xa93fd000;
	 .__pagetable_map_os_0x00000000a93fd000 : { *(.__pagetable_map_os_0x00000000a93fd000) } 

	. = 0x8d773000;
	 .__pagetable_map_os_0x000000008d773000 : { *(.__pagetable_map_os_0x000000008d773000) } 

	. = 0x8c379000;
	 .__pagetable_map_os_0x000000008c379000 : { *(.__pagetable_map_os_0x000000008c379000) } 

	. = 0x8d5f4000;
	 .__pagetable_map_os_0x000000008d5f4000 : { *(.__pagetable_map_os_0x000000008d5f4000) } 

	. = 0x9e619000;
	 .__pagetable_map_os_0x000000009e619000 : { *(.__pagetable_map_os_0x000000009e619000) } 

	. = 0x8ae38000;
	 .__pagetable_map_os_0x000000008ae38000 : { *(.__pagetable_map_os_0x000000008ae38000) } 

	. = 0xf6386000;
	 .__pagetable_map_os_0x00000000f6386000 : { *(.__pagetable_map_os_0x00000000f6386000) } 

	. = 0xe740e000;
	 .__pagetable_map_os_0x00000000e740e000 : { *(.__pagetable_map_os_0x00000000e740e000) } 

	. = 0xa8b3d000;
	 .__pagetable_map_os_0x00000000a8b3d000 : { *(.__pagetable_map_os_0x00000000a8b3d000) } 

	. = 0x8b152000;
	 .__pagetable_map_os_0x000000008b152000 : { *(.__pagetable_map_os_0x000000008b152000) } 

	. = 0xb89b8000;
	 .__pagetable_map_os_0x00000000b89b8000 : { *(.__pagetable_map_os_0x00000000b89b8000) } 

	. = 0xb8a92000;
	 .__pagetable_map_os_0x00000000b8a92000 : { *(.__pagetable_map_os_0x00000000b8a92000) } 

	. = 0xbb3b5000;
	 .__pagetable_map_os_0x00000000bb3b5000 : { *(.__pagetable_map_os_0x00000000bb3b5000) } 

	. = 0xf7dae000;
	 .__pagetable_map_os_0x00000000f7dae000 : { *(.__pagetable_map_os_0x00000000f7dae000) } 

	. = 0xb8a70000;
	 .__pagetable_map_os_0x00000000b8a70000 : { *(.__pagetable_map_os_0x00000000b8a70000) } 

	. = 0x8a1c3000;
	 .__pagetable_map_os_0x000000008a1c3000 : { *(.__pagetable_map_os_0x000000008a1c3000) } 

	. = 0x8a075000;
	 .__pagetable_map_os_0x000000008a075000 : { *(.__pagetable_map_os_0x000000008a075000) } 

	. = 0xa8b7f000;
	 .__pagetable_map_os_0x00000000a8b7f000 : { *(.__pagetable_map_os_0x00000000a8b7f000) } 

	. = 0xb8a74000;
	 .__pagetable_map_os_0x00000000b8a74000 : { *(.__pagetable_map_os_0x00000000b8a74000) } 

	. = 0x8a1ca000;
	 .__pagetable_map_os_0x000000008a1ca000 : { *(.__pagetable_map_os_0x000000008a1ca000) } 

	. = 0xb8a77000;
	 .__pagetable_map_os_0x00000000b8a77000 : { *(.__pagetable_map_os_0x00000000b8a77000) } 

	. = 0x968b1000;
	 .__pagetable_map_os_0x00000000968b1000 : { *(.__pagetable_map_os_0x00000000968b1000) } 

	. = 0xb8a75000;
	 .__pagetable_map_os_0x00000000b8a75000 : { *(.__pagetable_map_os_0x00000000b8a75000) } 

	. = 0xa950c000;
	 .__pagetable_map_os_0x00000000a950c000 : { *(.__pagetable_map_os_0x00000000a950c000) } 

	. = 0xb9176000;
	 .__pagetable_map_os_0x00000000b9176000 : { *(.__pagetable_map_os_0x00000000b9176000) } 

	. = 0xe6af6000;
	 .__pagetable_map_os_0x00000000e6af6000 : { *(.__pagetable_map_os_0x00000000e6af6000) } 

	. = 0x8c77c000;
	 .__pagetable_map_os_0x000000008c77c000 : { *(.__pagetable_map_os_0x000000008c77c000) } 

	. = 0xbb214000;
	 .__pagetable_map_os_0x00000000bb214000 : { *(.__pagetable_map_os_0x00000000bb214000) } 

	. = 0x9d7bd000;
	 .__pagetable_map_os_0x000000009d7bd000 : { *(.__pagetable_map_os_0x000000009d7bd000) } 

	. = 0xfa469000;
	 .__pagetable_map_os_0x00000000fa469000 : { *(.__pagetable_map_os_0x00000000fa469000) } 

	. = 0x8a4ca000;
	 .__pagetable_map_os_0x000000008a4ca000 : { *(.__pagetable_map_os_0x000000008a4ca000) } 

	. = 0xf6418000;
	 .__pagetable_map_os_0x00000000f6418000 : { *(.__pagetable_map_os_0x00000000f6418000) } 

	. = 0xf6474000;
	 .__pagetable_map_os_0x00000000f6474000 : { *(.__pagetable_map_os_0x00000000f6474000) } 

	. = 0xb90c3000;
	 .__pagetable_map_os_0x00000000b90c3000 : { *(.__pagetable_map_os_0x00000000b90c3000) } 

	. = 0x8d462000;
	 .__pagetable_map_os_0x000000008d462000 : { *(.__pagetable_map_os_0x000000008d462000) } 

	. = 0x8c357000;
	 .__pagetable_map_os_0x000000008c357000 : { *(.__pagetable_map_os_0x000000008c357000) } 

	. = 0x9da3f000;
	 .__pagetable_map_os_0x000000009da3f000 : { *(.__pagetable_map_os_0x000000009da3f000) } 

	. = 0xb8a66000;
	 .__pagetable_map_os_0x00000000b8a66000 : { *(.__pagetable_map_os_0x00000000b8a66000) } 

	. = 0xe73c2000;
	 .__pagetable_map_os_0x00000000e73c2000 : { *(.__pagetable_map_os_0x00000000e73c2000) } 

	. = 0xf9621000;
	 .__pagetable_map_os_0x00000000f9621000 : { *(.__pagetable_map_os_0x00000000f9621000) } 

	. = 0x9af9b000;
	 .__pagetable_map_os_0x000000009af9b000 : { *(.__pagetable_map_os_0x000000009af9b000) } 

	. = 0x8a1ab000;
	 .__pagetable_map_os_0x000000008a1ab000 : { *(.__pagetable_map_os_0x000000008a1ab000) } 

	. = 0xb89b9000;
	 .__pagetable_map_os_0x00000000b89b9000 : { *(.__pagetable_map_os_0x00000000b89b9000) } 

	. = 0xf6361000;
	 .__pagetable_map_os_0x00000000f6361000 : { *(.__pagetable_map_os_0x00000000f6361000) } 

	. = 0x8d215000;
	 .__pagetable_map_os_0x000000008d215000 : { *(.__pagetable_map_os_0x000000008d215000) } 

}