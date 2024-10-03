OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0x8e9e2000;
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

	. = 0x8001010a;
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

	. = 0x81a30000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0x8e9e1000;
	 .FSGNJN.H_0_SV39_USER_lin_aux : { *(.FSGNJN.H_0_SV39_USER_lin_aux) } 

	. = 0x82e69000;
	 .FSGNJN.H_0_SV39_USER_POST_lin_aux : { *(.FSGNJN.H_0_SV39_USER_POST_lin_aux) } 

	. = 0x82456000;
	 .FMADD.H_0_RTZ_DYNAMIC_NEG_NORMAL_POS_NORMAL_SV39_USER_lin_aux : { *(.FMADD.H_0_RTZ_DYNAMIC_NEG_NORMAL_POS_NORMAL_SV39_USER_lin_aux) } 

	. = 0x82e68000;
	 .FMADD.H_0_RTZ_DYNAMIC_NEG_NORMAL_POS_NORMAL_SV39_USER_POST_lin_aux : { *(.FMADD.H_0_RTZ_DYNAMIC_NEG_NORMAL_POS_NORMAL_SV39_USER_POST_lin_aux) } 

	. = 0x83794000;
	 .FSUB.H_0_RNE_DYNAMIC_POS_NORMAL_NEG_NORMAL_SV39_USER_lin_aux : { *(.FSUB.H_0_RNE_DYNAMIC_POS_NORMAL_NEG_NORMAL_SV39_USER_lin_aux) } 

	. = 0x837e6000;
	 .FSUB.H_0_RNE_DYNAMIC_POS_NORMAL_NEG_NORMAL_SV39_USER_POST_lin_aux : { *(.FSUB.H_0_RNE_DYNAMIC_POS_NORMAL_NEG_NORMAL_SV39_USER_POST_lin_aux) } 

	. = 0x80546000;
	 .FSGNJX.H_0_SV39_USER_lin_aux : { *(.FSGNJX.H_0_SV39_USER_lin_aux) } 

	. = 0x825b9000;
	 .FSGNJX.H_0_SV39_USER_POST_lin_aux : { *(.FSGNJX.H_0_SV39_USER_POST_lin_aux) } 

	. = 0x82485000;
	 .FCVT.WU.H_0_RMM_STATIC_POS_NORMAL_SV39_USER_lin_aux : { *(.FCVT.WU.H_0_RMM_STATIC_POS_NORMAL_SV39_USER_lin_aux) } 

	. = 0x8041a000;
	 .FMAX.H_0_SV39_USER_lin_aux : { *(.FMAX.H_0_SV39_USER_lin_aux) } 

	. = 0x93863000;
	 .FMAX.H_0_SV39_USER_POST_lin_aux : { *(.FMAX.H_0_SV39_USER_POST_lin_aux) } 

	. = 0x8448a000;
	 .FMV.H.X_0_RNE_STATIC_POS_NORMAL_SV39_USER_POST_lin_aux : { *(.FMV.H.X_0_RNE_STATIC_POS_NORMAL_SV39_USER_POST_lin_aux) } 

	. = 0x829c4000;
	 .FMSUB.H_0_RUP_STATIC_NEG_NORMAL_POS_NORMAL_SV39_USER_lin_aux : { *(.FMSUB.H_0_RUP_STATIC_NEG_NORMAL_POS_NORMAL_SV39_USER_lin_aux) } 

	. = 0x80e6b000;
	 .FMSUB.H_0_RUP_STATIC_NEG_NORMAL_POS_NORMAL_SV39_USER_POST_lin_aux : { *(.FMSUB.H_0_RUP_STATIC_NEG_NORMAL_POS_NORMAL_SV39_USER_POST_lin_aux) } 

	. = 0x80797000;
	 .flh_0_RDN_static_Neg_Normal_sv39_user_lin : { *(.flh_0_RDN_static_Neg_Normal_sv39_user_lin) } 

	. = 0x83ae9000;
	 .FLH_0_RDN_STATIC_NEG_NORMAL_SV39_USER_POST_lin_aux : { *(.FLH_0_RDN_STATIC_NEG_NORMAL_SV39_USER_POST_lin_aux) } 

	. = 0x837e5000;
	 .FCVT.D.H_0_SV39_USER_lin_aux : { *(.FCVT.D.H_0_SV39_USER_lin_aux) } 

	. = 0x8183f000;
	 .FCVT.D.H_0_SV39_USER_POST_lin_aux : { *(.FCVT.D.H_0_SV39_USER_POST_lin_aux) } 

	. = 0x8126e000;
	 .FLE.H_0_RDN_DYNAMIC_NEG_NORMAL_POS_ZERO_SV39_USER_lin_aux : { *(.FLE.H_0_RDN_DYNAMIC_NEG_NORMAL_POS_ZERO_SV39_USER_lin_aux) } 

	. = 0x80418000;
	 .FLT.H_0_RDN_DYNAMIC_POS_NORMAL_POS_NORMAL_SV39_USER_lin_aux : { *(.FLT.H_0_RDN_DYNAMIC_POS_NORMAL_POS_NORMAL_SV39_USER_lin_aux) } 

	. = 0xb7010000;
	 .FCVT.H.W_0_RTZ_DYNAMIC_NEG_NORMAL_SV39_USER_POST_lin_aux : { *(.FCVT.H.W_0_RTZ_DYNAMIC_NEG_NORMAL_SV39_USER_POST_lin_aux) } 

	. = 0x80622000;
	 .FCVT.S.H_0_RTZ_DYNAMIC_POS_ZERO_SV39_USER_lin_aux : { *(.FCVT.S.H_0_RTZ_DYNAMIC_POS_ZERO_SV39_USER_lin_aux) } 

	. = 0x82c3b000;
	 .FCVT.S.H_0_RTZ_DYNAMIC_POS_ZERO_SV39_USER_POST_lin_aux : { *(.FCVT.S.H_0_RTZ_DYNAMIC_POS_ZERO_SV39_USER_POST_lin_aux) } 

	. = 0x81a2f000;
	 .FMIN.H_0_SV39_USER_lin_aux : { *(.FMIN.H_0_SV39_USER_lin_aux) } 

	. = 0x812b6000;
	 .FMIN.H_0_SV39_USER_POST_lin_aux : { *(.FMIN.H_0_SV39_USER_POST_lin_aux) } 

	. = 0x8059f000;
	 .FMV.X.H_0_RTZ_STATIC_POS_NORMAL_SV39_USER_lin_aux : { *(.FMV.X.H_0_RTZ_STATIC_POS_NORMAL_SV39_USER_lin_aux) } 

	. = 0x80436000;
	 .FCVT.W.H_0_RTZ_STATIC_POS_ZERO_SV39_USER_lin_aux : { *(.FCVT.W.H_0_RTZ_STATIC_POS_ZERO_SV39_USER_lin_aux) } 

	. = 0x80419000;
	 .FSGNJ.H_0_SV39_USER_lin_aux : { *(.FSGNJ.H_0_SV39_USER_lin_aux) } 

	. = 0x80618000;
	 .FSGNJ.H_0_SV39_USER_POST_lin_aux : { *(.FSGNJ.H_0_SV39_USER_POST_lin_aux) } 

	. = 0x82596000;
	 .FCVT.H.WU_0_RNE_STATIC_NEG_NORMAL_SV39_USER_POST_lin_aux : { *(.FCVT.H.WU_0_RNE_STATIC_NEG_NORMAL_SV39_USER_POST_lin_aux) } 

	. = 0x83cfb000;
	 .FMUL.H_0_RUP_DYNAMIC_POS_ZERO_POS_ZERO_SV39_USER_lin_aux : { *(.FMUL.H_0_RUP_DYNAMIC_POS_ZERO_POS_ZERO_SV39_USER_lin_aux) } 

	. = 0x818f2000;
	 .FMUL.H_0_RUP_DYNAMIC_POS_ZERO_POS_ZERO_SV39_USER_POST_lin_aux : { *(.FMUL.H_0_RUP_DYNAMIC_POS_ZERO_POS_ZERO_SV39_USER_POST_lin_aux) } 

	. = 0xb0ffa000;
	 .FSH_0_RNE_DYNAMIC_POS_ZERO_SV39_USER_lin_aux : { *(.FSH_0_RNE_DYNAMIC_POS_ZERO_SV39_USER_lin_aux) } 

	. = 0x806b8000;
	 .fsh_0_RNE_dynamic_Pos_Zero_sv39_user_lin : { *(.fsh_0_RNE_dynamic_Pos_Zero_sv39_user_lin) } 

	. = 0x81446000;
	 .FCLASS.H_0_RUP_STATIC_NEG_NORMAL_SV39_USER_lin_aux : { *(.FCLASS.H_0_RUP_STATIC_NEG_NORMAL_SV39_USER_lin_aux) } 

	. = 0x81945000;
	 .FADD.H_0_RDN_STATIC_POS_NORMAL_POS_ZERO_SV39_USER_lin_aux : { *(.FADD.H_0_RDN_STATIC_POS_NORMAL_POS_ZERO_SV39_USER_lin_aux) } 

	. = 0x83cbb000;
	 .FADD.H_0_RDN_STATIC_POS_NORMAL_POS_ZERO_SV39_USER_POST_lin_aux : { *(.FADD.H_0_RDN_STATIC_POS_NORMAL_POS_ZERO_SV39_USER_POST_lin_aux) } 

	. = 0x805d4000;
	 .FCVT.H.D_0_RDN_STATIC_NEG_NORMAL_SV39_USER_lin_aux : { *(.FCVT.H.D_0_RDN_STATIC_NEG_NORMAL_SV39_USER_lin_aux) } 

	. = 0x8190b000;
	 .FCVT.H.D_0_RDN_STATIC_NEG_NORMAL_SV39_USER_POST_lin_aux : { *(.FCVT.H.D_0_RDN_STATIC_NEG_NORMAL_SV39_USER_POST_lin_aux) } 

	. = 0x80467000;
	 .FNMSUB.H_0_RMM_DYNAMIC_POS_NORMAL_POS_ZERO_SV39_USER_lin_aux : { *(.FNMSUB.H_0_RMM_DYNAMIC_POS_NORMAL_POS_ZERO_SV39_USER_lin_aux) } 

	. = 0x81909000;
	 .FNMSUB.H_0_RMM_DYNAMIC_POS_NORMAL_POS_ZERO_SV39_USER_POST_lin_aux : { *(.FNMSUB.H_0_RMM_DYNAMIC_POS_NORMAL_POS_ZERO_SV39_USER_POST_lin_aux) } 

	. = 0x83cb3000;
	 .FDIV.H_0_RMM_STATIC_NEG_NORMAL_POS_NORMAL_SV39_USER_lin_aux : { *(.FDIV.H_0_RMM_STATIC_NEG_NORMAL_POS_NORMAL_SV39_USER_lin_aux) } 

	. = 0x806f5000;
	 .FDIV.H_0_RMM_STATIC_NEG_NORMAL_POS_NORMAL_SV39_USER_POST_lin_aux : { *(.FDIV.H_0_RMM_STATIC_NEG_NORMAL_POS_NORMAL_SV39_USER_POST_lin_aux) } 

	. = 0x818ef000;
	 .FEQ.H_0_RNE_STATIC_NEG_NORMAL_POS_ZERO_SV39_USER_lin_aux : { *(.FEQ.H_0_RNE_STATIC_NEG_NORMAL_POS_ZERO_SV39_USER_lin_aux) } 

	. = 0x8061c000;
	 .FNMADD.H_0_RTZ_DYNAMIC_NEG_NORMAL_POS_NORMAL_SV39_USER_lin_aux : { *(.FNMADD.H_0_RTZ_DYNAMIC_NEG_NORMAL_POS_NORMAL_SV39_USER_lin_aux) } 

	. = 0x805b8000;
	 .FNMADD.H_0_RTZ_DYNAMIC_NEG_NORMAL_POS_NORMAL_SV39_USER_POST_lin_aux : { *(.FNMADD.H_0_RTZ_DYNAMIC_NEG_NORMAL_POS_NORMAL_SV39_USER_POST_lin_aux) } 

	. = 0x8042a000;
	 .FSQRT.H_0_RUP_STATIC_POS_ZERO_SV39_USER_lin_aux : { *(.FSQRT.H_0_RUP_STATIC_POS_ZERO_SV39_USER_lin_aux) } 

	. = 0x8053e000;
	 .FSQRT.H_0_RUP_STATIC_POS_ZERO_SV39_USER_POST_lin_aux : { *(.FSQRT.H_0_RUP_STATIC_POS_ZERO_SV39_USER_POST_lin_aux) } 

	. = 0x80de4000;
	 .FCVT.H.S_0_RNE_DYNAMIC_NEG_ZERO_SV39_USER_lin_aux : { *(.FCVT.H.S_0_RNE_DYNAMIC_NEG_ZERO_SV39_USER_lin_aux) } 

	. = 0x818fb000;
	 .FCVT.H.S_0_RNE_DYNAMIC_NEG_ZERO_SV39_USER_POST_lin_aux : { *(.FCVT.H.S_0_RNE_DYNAMIC_NEG_ZERO_SV39_USER_POST_lin_aux) } 

	. = 0x83aea000;
	 .__pagetable_map_os_0x0000000083aea000 : { *(.__pagetable_map_os_0x0000000083aea000) } 

	. = 0xd3869000;
	 .__pagetable_map_os_0x00000000d3869000 : { *(.__pagetable_map_os_0x00000000d3869000) } 

	. = 0x8076c000;
	 .__pagetable_map_os_0x000000008076c000 : { *(.__pagetable_map_os_0x000000008076c000) } 

	. = 0x805d5000;
	 .__pagetable_map_os_0x00000000805d5000 : { *(.__pagetable_map_os_0x00000000805d5000) } 

	. = 0x80425000;
	 .__pagetable_map_os_0x0000000080425000 : { *(.__pagetable_map_os_0x0000000080425000) } 

	. = 0x80e2e000;
	 .__pagetable_map_os_0x0000000080e2e000 : { *(.__pagetable_map_os_0x0000000080e2e000) } 

	. = 0x8076a000;
	 .__pagetable_map_os_0x000000008076a000 : { *(.__pagetable_map_os_0x000000008076a000) } 

	. = 0x80432000;
	 .__pagetable_map_os_0x0000000080432000 : { *(.__pagetable_map_os_0x0000000080432000) } 

	. = 0x80fec000;
	 .__pagetable_map_os_0x0000000080fec000 : { *(.__pagetable_map_os_0x0000000080fec000) } 

	. = 0x81b5a000;
	 .__pagetable_map_os_0x0000000081b5a000 : { *(.__pagetable_map_os_0x0000000081b5a000) } 

	. = 0x80e38000;
	 .__pagetable_map_os_0x0000000080e38000 : { *(.__pagetable_map_os_0x0000000080e38000) } 

	. = 0x8259e000;
	 .__pagetable_map_os_0x000000008259e000 : { *(.__pagetable_map_os_0x000000008259e000) } 

	. = 0x80de1000;
	 .__pagetable_map_os_0x0000000080de1000 : { *(.__pagetable_map_os_0x0000000080de1000) } 

	. = 0x80760000;
	 .__pagetable_map_os_0x0000000080760000 : { *(.__pagetable_map_os_0x0000000080760000) } 

	. = 0x829dd000;
	 .__pagetable_map_os_0x00000000829dd000 : { *(.__pagetable_map_os_0x00000000829dd000) } 

	. = 0x805ca000;
	 .__pagetable_map_os_0x00000000805ca000 : { *(.__pagetable_map_os_0x00000000805ca000) } 

	. = 0x806e1000;
	 .__pagetable_map_os_0x00000000806e1000 : { *(.__pagetable_map_os_0x00000000806e1000) } 

	. = 0x818f8000;
	 .__pagetable_map_os_0x00000000818f8000 : { *(.__pagetable_map_os_0x00000000818f8000) } 

	. = 0x80570000;
	 .__pagetable_map_os_0x0000000080570000 : { *(.__pagetable_map_os_0x0000000080570000) } 

	. = 0x818f7000;
	 .__pagetable_map_os_0x00000000818f7000 : { *(.__pagetable_map_os_0x00000000818f7000) } 

	. = 0x81b80000;
	 .__pagetable_map_os_0x0000000081b80000 : { *(.__pagetable_map_os_0x0000000081b80000) } 

	. = 0x80762000;
	 .__pagetable_map_os_0x0000000080762000 : { *(.__pagetable_map_os_0x0000000080762000) } 

	. = 0x81b59000;
	 .__pagetable_map_os_0x0000000081b59000 : { *(.__pagetable_map_os_0x0000000081b59000) } 

	. = 0x82c7a000;
	 .__pagetable_map_os_0x0000000082c7a000 : { *(.__pagetable_map_os_0x0000000082c7a000) } 

	. = 0x81c7c000;
	 .__pagetable_map_os_0x0000000081c7c000 : { *(.__pagetable_map_os_0x0000000081c7c000) } 

	. = 0x80de2000;
	 .__pagetable_map_os_0x0000000080de2000 : { *(.__pagetable_map_os_0x0000000080de2000) } 

	. = 0x96630000;
	 .__pagetable_map_os_0x0000000096630000 : { *(.__pagetable_map_os_0x0000000096630000) } 

	. = 0x81af9000;
	 .__pagetable_map_os_0x0000000081af9000 : { *(.__pagetable_map_os_0x0000000081af9000) } 

	. = 0x82599000;
	 .__pagetable_map_os_0x0000000082599000 : { *(.__pagetable_map_os_0x0000000082599000) } 

	. = 0x83aff000;
	 .__pagetable_map_os_0x0000000083aff000 : { *(.__pagetable_map_os_0x0000000083aff000) } 

	. = 0x829d9000;
	 .__pagetable_map_os_0x00000000829d9000 : { *(.__pagetable_map_os_0x00000000829d9000) } 

	. = 0x8256d000;
	 .__pagetable_map_os_0x000000008256d000 : { *(.__pagetable_map_os_0x000000008256d000) } 

	. = 0x805b5000;
	 .__pagetable_map_os_0x00000000805b5000 : { *(.__pagetable_map_os_0x00000000805b5000) } 

	. = 0x88469000;
	 .__pagetable_map_os_0x0000000088469000 : { *(.__pagetable_map_os_0x0000000088469000) } 

	. = 0x806e3000;
	 .__pagetable_map_os_0x00000000806e3000 : { *(.__pagetable_map_os_0x00000000806e3000) } 

	. = 0x81cb8000;
	 .__pagetable_map_os_0x0000000081cb8000 : { *(.__pagetable_map_os_0x0000000081cb8000) } 

	. = 0x812d5000;
	 .__pagetable_map_os_0x00000000812d5000 : { *(.__pagetable_map_os_0x00000000812d5000) } 

	. = 0x8076b000;
	 .__pagetable_map_os_0x000000008076b000 : { *(.__pagetable_map_os_0x000000008076b000) } 

	. = 0x80ddb000;
	 .__pagetable_map_os_0x0000000080ddb000 : { *(.__pagetable_map_os_0x0000000080ddb000) } 

	. = 0x837c0000;
	 .__pagetable_map_os_0x00000000837c0000 : { *(.__pagetable_map_os_0x00000000837c0000) } 

	. = 0x90ed5000;
	 .__pagetable_map_os_0x0000000090ed5000 : { *(.__pagetable_map_os_0x0000000090ed5000) } 

	. = 0x8249f000;
	 .__pagetable_map_os_0x000000008249f000 : { *(.__pagetable_map_os_0x000000008249f000) } 

	. = 0x83cb4000;
	 .__pagetable_map_os_0x0000000083cb4000 : { *(.__pagetable_map_os_0x0000000083cb4000) } 

	. = 0x8126f000;
	 .__pagetable_map_os_0x000000008126f000 : { *(.__pagetable_map_os_0x000000008126f000) } 

	. = 0x83980000;
	 .__pagetable_map_os_0x0000000083980000 : { *(.__pagetable_map_os_0x0000000083980000) } 

	. = 0x83cb6000;
	 .__pagetable_map_os_0x0000000083cb6000 : { *(.__pagetable_map_os_0x0000000083cb6000) } 

	. = 0x825af000;
	 .__pagetable_map_os_0x00000000825af000 : { *(.__pagetable_map_os_0x00000000825af000) } 

	. = 0x80dd5000;
	 .__pagetable_map_os_0x0000000080dd5000 : { *(.__pagetable_map_os_0x0000000080dd5000) } 

	. = 0x81c04000;
	 .__pagetable_map_os_0x0000000081c04000 : { *(.__pagetable_map_os_0x0000000081c04000) } 

	. = 0x814a7000;
	 .__pagetable_map_os_0x00000000814a7000 : { *(.__pagetable_map_os_0x00000000814a7000) } 

	. = 0x826ba000;
	 .__pagetable_map_os_0x00000000826ba000 : { *(.__pagetable_map_os_0x00000000826ba000) } 

	. = 0x811a4000;
	 .__pagetable_map_os_0x00000000811a4000 : { *(.__pagetable_map_os_0x00000000811a4000) } 

	. = 0x825ac000;
	 .__pagetable_map_os_0x00000000825ac000 : { *(.__pagetable_map_os_0x00000000825ac000) } 

	. = 0x81ef0000;
	 .__pagetable_map_os_0x0000000081ef0000 : { *(.__pagetable_map_os_0x0000000081ef0000) } 

	. = 0x8048c000;
	 .__pagetable_map_os_0x000000008048c000 : { *(.__pagetable_map_os_0x000000008048c000) } 

	. = 0x82f28000;
	 .__pagetable_map_os_0x0000000082f28000 : { *(.__pagetable_map_os_0x0000000082f28000) } 

	. = 0x80763000;
	 .__pagetable_map_os_0x0000000080763000 : { *(.__pagetable_map_os_0x0000000080763000) } 

	. = 0x82492000;
	 .__pagetable_map_os_0x0000000082492000 : { *(.__pagetable_map_os_0x0000000082492000) } 

	. = 0x818f5000;
	 .__pagetable_map_os_0x00000000818f5000 : { *(.__pagetable_map_os_0x00000000818f5000) } 

	. = 0x80416000;
	 .__pagetable_map_os_0x0000000080416000 : { *(.__pagetable_map_os_0x0000000080416000) } 

	. = 0x80684000;
	 .__pagetable_map_os_0x0000000080684000 : { *(.__pagetable_map_os_0x0000000080684000) } 

	. = 0x80f50000;
	 .__pagetable_map_os_0x0000000080f50000 : { *(.__pagetable_map_os_0x0000000080f50000) } 

	. = 0x81908000;
	 .__pagetable_map_os_0x0000000081908000 : { *(.__pagetable_map_os_0x0000000081908000) } 

	. = 0x8380c000;
	 .__pagetable_map_os_0x000000008380c000 : { *(.__pagetable_map_os_0x000000008380c000) } 

	. = 0x83879000;
	 .__pagetable_map_os_0x0000000083879000 : { *(.__pagetable_map_os_0x0000000083879000) } 

	. = 0x8178f000;
	 .__pagetable_map_os_0x000000008178f000 : { *(.__pagetable_map_os_0x000000008178f000) } 

	. = 0x937be000;
	 .__pagetable_map_os_0x00000000937be000 : { *(.__pagetable_map_os_0x00000000937be000) } 

	. = 0x81946000;
	 .__pagetable_map_os_0x0000000081946000 : { *(.__pagetable_map_os_0x0000000081946000) } 

	. = 0x812be000;
	 .__pagetable_map_os_0x00000000812be000 : { *(.__pagetable_map_os_0x00000000812be000) } 

	. = 0x80428000;
	 .__pagetable_map_os_0x0000000080428000 : { *(.__pagetable_map_os_0x0000000080428000) } 

	. = 0x817a1000;
	 .__pagetable_map_os_0x00000000817a1000 : { *(.__pagetable_map_os_0x00000000817a1000) } 

	. = 0x806e6000;
	 .__pagetable_map_os_0x00000000806e6000 : { *(.__pagetable_map_os_0x00000000806e6000) } 

	. = 0x82c69000;
	 .__pagetable_map_os_0x0000000082c69000 : { *(.__pagetable_map_os_0x0000000082c69000) } 

	. = 0x841fc000;
	 .__pagetable_map_os_0x00000000841fc000 : { *(.__pagetable_map_os_0x00000000841fc000) } 

	. = 0x81c9e000;
	 .__pagetable_map_os_0x0000000081c9e000 : { *(.__pagetable_map_os_0x0000000081c9e000) } 

	. = 0x81b72000;
	 .__pagetable_map_os_0x0000000081b72000 : { *(.__pagetable_map_os_0x0000000081b72000) } 

	. = 0xfdc82000;
	 .__pagetable_map_os_0x00000000fdc82000 : { *(.__pagetable_map_os_0x00000000fdc82000) } 

}