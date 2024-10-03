OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0x8ce4c000;
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

	. = 0x80010092;
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

	. = 0x8ce4e000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0x8ce07000;
	 .FCVT.S.D_0_RNE_DYNAMIC_POS_NAN_SV57_USER_lin_aux : { *(.FCVT.S.D_0_RNE_DYNAMIC_POS_NAN_SV57_USER_lin_aux) } 

	. = 0x8ce2e000;
	 .FCVT.S.D_0_RNE_DYNAMIC_POS_NAN_SV57_USER_POST_lin_aux : { *(.FCVT.S.D_0_RNE_DYNAMIC_POS_NAN_SV57_USER_POST_lin_aux) } 

	. = 0x8e9ac000;
	 .FMSUB.D_0_RDN_STATIC_NEG_ZERO_POS_NORMAL_SV57_USER_lin_aux : { *(.FMSUB.D_0_RDN_STATIC_NEG_ZERO_POS_NORMAL_SV57_USER_lin_aux) } 

	. = 0x89933000;
	 .FMSUB.D_0_RDN_STATIC_NEG_ZERO_POS_NORMAL_SV57_USER_POST_lin_aux : { *(.FMSUB.D_0_RDN_STATIC_NEG_ZERO_POS_NORMAL_SV57_USER_POST_lin_aux) } 

	. = 0x8ce06000;
	 .FNMSUB.D_0_RUP_DYNAMIC_POS_NORMAL_POS_ZERO_SV57_USER_lin_aux : { *(.FNMSUB.D_0_RUP_DYNAMIC_POS_NORMAL_POS_ZERO_SV57_USER_lin_aux) } 

	. = 0x81b74000;
	 .FNMSUB.D_0_RUP_DYNAMIC_POS_NORMAL_POS_ZERO_SV57_USER_POST_lin_aux : { *(.FNMSUB.D_0_RUP_DYNAMIC_POS_NORMAL_POS_ZERO_SV57_USER_POST_lin_aux) } 

	. = 0x8cde6000;
	 .FMIN.D_0_SV57_USER_lin_aux : { *(.FMIN.D_0_SV57_USER_lin_aux) } 

	. = 0x80ab4000;
	 .FMIN.D_0_SV57_USER_POST_lin_aux : { *(.FMIN.D_0_SV57_USER_POST_lin_aux) } 

	. = 0x807a2000;
	 .FCVT.W.D_0_RTZ_DYNAMIC_POS_NORMAL_SV57_USER_lin_aux : { *(.FCVT.W.D_0_RTZ_DYNAMIC_POS_NORMAL_SV57_USER_lin_aux) } 

	. = 0x8ce19000;
	 .FSUB.D_0_RMM_DYNAMIC_NEG_NORMAL_POS_NAN_SV57_USER_lin_aux : { *(.FSUB.D_0_RMM_DYNAMIC_NEG_NORMAL_POS_NAN_SV57_USER_lin_aux) } 

	. = 0x8cd7b000;
	 .FSUB.D_0_RMM_DYNAMIC_NEG_NORMAL_POS_NAN_SV57_USER_POST_lin_aux : { *(.FSUB.D_0_RMM_DYNAMIC_NEG_NORMAL_POS_NAN_SV57_USER_POST_lin_aux) } 

	. = 0x89934000;
	 .FCVT.D.W_0_SV57_USER_POST_lin_aux : { *(.FCVT.D.W_0_SV57_USER_POST_lin_aux) } 

	. = 0x8ce1f000;
	 .FSD_0_RTZ_STATIC_NEG_ZERO_SV57_USER_lin_aux : { *(.FSD_0_RTZ_STATIC_NEG_ZERO_SV57_USER_lin_aux) } 

	. = 0x8cdf3000;
	 .fsd_0_RTZ_static_Neg_Zero_sv57_user_lin : { *(.fsd_0_RTZ_static_Neg_Zero_sv57_user_lin) } 

	. = 0x83272000;
	 .FSQRT.D_0_RMM_STATIC_POS_NORMAL_SV57_USER_lin_aux : { *(.FSQRT.D_0_RMM_STATIC_POS_NORMAL_SV57_USER_lin_aux) } 

	. = 0x807a3000;
	 .FSQRT.D_0_RMM_STATIC_POS_NORMAL_SV57_USER_POST_lin_aux : { *(.FSQRT.D_0_RMM_STATIC_POS_NORMAL_SV57_USER_POST_lin_aux) } 

	. = 0x8ce20000;
	 .FADD.D_0_RMM_DYNAMIC_POS_NAN_NEG_NORMAL_SV57_USER_lin_aux : { *(.FADD.D_0_RMM_DYNAMIC_POS_NAN_NEG_NORMAL_SV57_USER_lin_aux) } 

	. = 0x80868000;
	 .FADD.D_0_RMM_DYNAMIC_POS_NAN_NEG_NORMAL_SV57_USER_POST_lin_aux : { *(.FADD.D_0_RMM_DYNAMIC_POS_NAN_NEG_NORMAL_SV57_USER_POST_lin_aux) } 

	. = 0x80a9a000;
	 .FSGNJX.D_0_SV57_USER_lin_aux : { *(.FSGNJX.D_0_SV57_USER_lin_aux) } 

	. = 0x802d3000;
	 .FSGNJX.D_0_SV57_USER_POST_lin_aux : { *(.FSGNJX.D_0_SV57_USER_POST_lin_aux) } 

	. = 0x8ce1a000;
	 .FLE.D_0_RNE_STATIC_POS_ZERO_NEG_NORMAL_SV57_USER_lin_aux : { *(.FLE.D_0_RNE_STATIC_POS_ZERO_NEG_NORMAL_SV57_USER_lin_aux) } 

	. = 0x8cd7d000;
	 .FSGNJN.D_0_SV57_USER_lin_aux : { *(.FSGNJN.D_0_SV57_USER_lin_aux) } 

	. = 0x80a9b000;
	 .FSGNJN.D_0_SV57_USER_POST_lin_aux : { *(.FSGNJN.D_0_SV57_USER_POST_lin_aux) } 

	. = 0xf9bf4000;
	 .FEQ.D_0_RMM_DYNAMIC_POS_ZERO_NEG_ZERO_SV57_USER_lin_aux : { *(.FEQ.D_0_RMM_DYNAMIC_POS_ZERO_NEG_ZERO_SV57_USER_lin_aux) } 

	. = 0x8e3f2000;
	 .FCVT.D.WU_0_SV57_USER_POST_lin_aux : { *(.FCVT.D.WU_0_SV57_USER_POST_lin_aux) } 

	. = 0x807be000;
	 .FMAX.D_0_SV57_USER_lin_aux : { *(.FMAX.D_0_SV57_USER_lin_aux) } 

	. = 0x83273000;
	 .FMAX.D_0_SV57_USER_POST_lin_aux : { *(.FMAX.D_0_SV57_USER_POST_lin_aux) } 

	. = 0x8cdf2000;
	 .FDIV.D_0_RDN_DYNAMIC_POS_NAN_POS_NORMAL_SV57_USER_lin_aux : { *(.FDIV.D_0_RDN_DYNAMIC_POS_NAN_POS_NORMAL_SV57_USER_lin_aux) } 

	. = 0x8ce2a000;
	 .FDIV.D_0_RDN_DYNAMIC_POS_NAN_POS_NORMAL_SV57_USER_POST_lin_aux : { *(.FDIV.D_0_RDN_DYNAMIC_POS_NAN_POS_NORMAL_SV57_USER_POST_lin_aux) } 

	. = 0x8cdc5000;
	 .FNMADD.D_0_RUP_STATIC_NEG_NORMAL_NEG_NORMAL_SV57_USER_lin_aux : { *(.FNMADD.D_0_RUP_STATIC_NEG_NORMAL_NEG_NORMAL_SV57_USER_lin_aux) } 

	. = 0x8e4dd000;
	 .FNMADD.D_0_RUP_STATIC_NEG_NORMAL_NEG_NORMAL_SV57_USER_POST_lin_aux : { *(.FNMADD.D_0_RUP_STATIC_NEG_NORMAL_NEG_NORMAL_SV57_USER_POST_lin_aux) } 

	. = 0x8072e000;
	 .FCVT.D.S_0_SV57_USER_lin_aux : { *(.FCVT.D.S_0_SV57_USER_lin_aux) } 

	. = 0x8e42b000;
	 .FCVT.D.S_0_SV57_USER_POST_lin_aux : { *(.FCVT.D.S_0_SV57_USER_POST_lin_aux) } 

	. = 0x80997000;
	 .FSGNJ.D_0_SV57_USER_lin_aux : { *(.FSGNJ.D_0_SV57_USER_lin_aux) } 

	. = 0x8e1cb000;
	 .FSGNJ.D_0_SV57_USER_POST_lin_aux : { *(.FSGNJ.D_0_SV57_USER_POST_lin_aux) } 

	. = 0x80a3e000;
	 .FCVT.WU.D_0_RMM_DYNAMIC_NEG_ZERO_SV57_USER_lin_aux : { *(.FCVT.WU.D_0_RMM_DYNAMIC_NEG_ZERO_SV57_USER_lin_aux) } 

	. = 0x807c4000;
	 .FMADD.D_0_RNE_DYNAMIC_POS_NORMAL_POS_NORMAL_SV57_USER_lin_aux : { *(.FMADD.D_0_RNE_DYNAMIC_POS_NORMAL_POS_NORMAL_SV57_USER_lin_aux) } 

	. = 0x807b2000;
	 .FMADD.D_0_RNE_DYNAMIC_POS_NORMAL_POS_NORMAL_SV57_USER_POST_lin_aux : { *(.FMADD.D_0_RNE_DYNAMIC_POS_NORMAL_POS_NORMAL_SV57_USER_POST_lin_aux) } 

	. = 0x80973000;
	 .FLT.D_0_RDN_DYNAMIC_POS_ZERO_POS_NAN_SV57_USER_lin_aux : { *(.FLT.D_0_RDN_DYNAMIC_POS_ZERO_POS_NAN_SV57_USER_lin_aux) } 

	. = 0x8ce1b000;
	 .FCLASS.D_0_RUP_STATIC_NEG_NORMAL_SV57_USER_lin_aux : { *(.FCLASS.D_0_RUP_STATIC_NEG_NORMAL_SV57_USER_lin_aux) } 

	. = 0x83171000;
	 .fld_0_RDN_static_Pos_Zero_sv57_user_lin : { *(.fld_0_RDN_static_Pos_Zero_sv57_user_lin) } 

	. = 0x8ce25000;
	 .FLD_0_RDN_STATIC_POS_ZERO_SV57_USER_POST_lin_aux : { *(.FLD_0_RDN_STATIC_POS_ZERO_SV57_USER_POST_lin_aux) } 

	. = 0x80917000;
	 .FMUL.D_0_RNE_DYNAMIC_POS_NORMAL_POS_NORMAL_SV57_USER_lin_aux : { *(.FMUL.D_0_RNE_DYNAMIC_POS_NORMAL_POS_NORMAL_SV57_USER_lin_aux) } 

	. = 0x80990000;
	 .FMUL.D_0_RNE_DYNAMIC_POS_NORMAL_POS_NORMAL_SV57_USER_POST_lin_aux : { *(.FMUL.D_0_RNE_DYNAMIC_POS_NORMAL_POS_NORMAL_SV57_USER_POST_lin_aux) } 

	. = 0xcbdfe000;
	 .__pagetable_map_os_0x00000000cbdfe000 : { *(.__pagetable_map_os_0x00000000cbdfe000) } 

	. = 0x8cdc3000;
	 .__pagetable_map_os_0x000000008cdc3000 : { *(.__pagetable_map_os_0x000000008cdc3000) } 

	. = 0xfbef2000;
	 .__pagetable_map_os_0x00000000fbef2000 : { *(.__pagetable_map_os_0x00000000fbef2000) } 

	. = 0x8e155000;
	 .__pagetable_map_os_0x000000008e155000 : { *(.__pagetable_map_os_0x000000008e155000) } 

	. = 0x807b0000;
	 .__pagetable_map_os_0x00000000807b0000 : { *(.__pagetable_map_os_0x00000000807b0000) } 

	. = 0x8cdea000;
	 .__pagetable_map_os_0x000000008cdea000 : { *(.__pagetable_map_os_0x000000008cdea000) } 

	. = 0x8cd8b000;
	 .__pagetable_map_os_0x000000008cd8b000 : { *(.__pagetable_map_os_0x000000008cd8b000) } 

	. = 0x89935000;
	 .__pagetable_map_os_0x0000000089935000 : { *(.__pagetable_map_os_0x0000000089935000) } 

	. = 0x84d91000;
	 .__pagetable_map_os_0x0000000084d91000 : { *(.__pagetable_map_os_0x0000000084d91000) } 

	. = 0x80a96000;
	 .__pagetable_map_os_0x0000000080a96000 : { *(.__pagetable_map_os_0x0000000080a96000) } 

	. = 0x8099b000;
	 .__pagetable_map_os_0x000000008099b000 : { *(.__pagetable_map_os_0x000000008099b000) } 

	. = 0xfcfb5000;
	 .__pagetable_map_os_0x00000000fcfb5000 : { *(.__pagetable_map_os_0x00000000fcfb5000) } 

	. = 0x80732000;
	 .__pagetable_map_os_0x0000000080732000 : { *(.__pagetable_map_os_0x0000000080732000) } 

	. = 0x80c26000;
	 .__pagetable_map_os_0x0000000080c26000 : { *(.__pagetable_map_os_0x0000000080c26000) } 

	. = 0x8cd90000;
	 .__pagetable_map_os_0x000000008cd90000 : { *(.__pagetable_map_os_0x000000008cd90000) } 

	. = 0x80992000;
	 .__pagetable_map_os_0x0000000080992000 : { *(.__pagetable_map_os_0x0000000080992000) } 

	. = 0x8e17a000;
	 .__pagetable_map_os_0x000000008e17a000 : { *(.__pagetable_map_os_0x000000008e17a000) } 

	. = 0x8ce1c000;
	 .__pagetable_map_os_0x000000008ce1c000 : { *(.__pagetable_map_os_0x000000008ce1c000) } 

	. = 0xfe60b000;
	 .__pagetable_map_os_0x00000000fe60b000 : { *(.__pagetable_map_os_0x00000000fe60b000) } 

	. = 0x807b1000;
	 .__pagetable_map_os_0x00000000807b1000 : { *(.__pagetable_map_os_0x00000000807b1000) } 

	. = 0xce9c3000;
	 .__pagetable_map_os_0x00000000ce9c3000 : { *(.__pagetable_map_os_0x00000000ce9c3000) } 

	. = 0x8320e000;
	 .__pagetable_map_os_0x000000008320e000 : { *(.__pagetable_map_os_0x000000008320e000) } 

	. = 0x8ce49000;
	 .__pagetable_map_os_0x000000008ce49000 : { *(.__pagetable_map_os_0x000000008ce49000) } 

	. = 0x80944000;
	 .__pagetable_map_os_0x0000000080944000 : { *(.__pagetable_map_os_0x0000000080944000) } 

	. = 0x80e1b000;
	 .__pagetable_map_os_0x0000000080e1b000 : { *(.__pagetable_map_os_0x0000000080e1b000) } 

	. = 0x8e1c5000;
	 .__pagetable_map_os_0x000000008e1c5000 : { *(.__pagetable_map_os_0x000000008e1c5000) } 

	. = 0x80976000;
	 .__pagetable_map_os_0x0000000080976000 : { *(.__pagetable_map_os_0x0000000080976000) } 

	. = 0x80371000;
	 .__pagetable_map_os_0x0000000080371000 : { *(.__pagetable_map_os_0x0000000080371000) } 

	. = 0xfbfdd000;
	 .__pagetable_map_os_0x00000000fbfdd000 : { *(.__pagetable_map_os_0x00000000fbfdd000) } 

	. = 0xfc5a9000;
	 .__pagetable_map_os_0x00000000fc5a9000 : { *(.__pagetable_map_os_0x00000000fc5a9000) } 

	. = 0x8cd82000;
	 .__pagetable_map_os_0x000000008cd82000 : { *(.__pagetable_map_os_0x000000008cd82000) } 

	. = 0x807bc000;
	 .__pagetable_map_os_0x00000000807bc000 : { *(.__pagetable_map_os_0x00000000807bc000) } 

	. = 0x807ba000;
	 .__pagetable_map_os_0x00000000807ba000 : { *(.__pagetable_map_os_0x00000000807ba000) } 

	. = 0x80993000;
	 .__pagetable_map_os_0x0000000080993000 : { *(.__pagetable_map_os_0x0000000080993000) } 

	. = 0x8cdef000;
	 .__pagetable_map_os_0x000000008cdef000 : { *(.__pagetable_map_os_0x000000008cdef000) } 

	. = 0x80a86000;
	 .__pagetable_map_os_0x0000000080a86000 : { *(.__pagetable_map_os_0x0000000080a86000) } 

	. = 0x80414000;
	 .__pagetable_map_os_0x0000000080414000 : { *(.__pagetable_map_os_0x0000000080414000) } 

	. = 0xe0c64000;
	 .__pagetable_map_os_0x00000000e0c64000 : { *(.__pagetable_map_os_0x00000000e0c64000) } 

	. = 0x8cdd1000;
	 .__pagetable_map_os_0x000000008cdd1000 : { *(.__pagetable_map_os_0x000000008cdd1000) } 

	. = 0x8ce01000;
	 .__pagetable_map_os_0x000000008ce01000 : { *(.__pagetable_map_os_0x000000008ce01000) } 

	. = 0x8ce48000;
	 .__pagetable_map_os_0x000000008ce48000 : { *(.__pagetable_map_os_0x000000008ce48000) } 

	. = 0x8ce26000;
	 .__pagetable_map_os_0x000000008ce26000 : { *(.__pagetable_map_os_0x000000008ce26000) } 

	. = 0xfc6ec000;
	 .__pagetable_map_os_0x00000000fc6ec000 : { *(.__pagetable_map_os_0x00000000fc6ec000) } 

	. = 0x80991000;
	 .__pagetable_map_os_0x0000000080991000 : { *(.__pagetable_map_os_0x0000000080991000) } 

	. = 0x8072f000;
	 .__pagetable_map_os_0x000000008072f000 : { *(.__pagetable_map_os_0x000000008072f000) } 

	. = 0x807a4000;
	 .__pagetable_map_os_0x00000000807a4000 : { *(.__pagetable_map_os_0x00000000807a4000) } 

	. = 0x8ce2f000;
	 .__pagetable_map_os_0x000000008ce2f000 : { *(.__pagetable_map_os_0x000000008ce2f000) } 

	. = 0x8ce04000;
	 .__pagetable_map_os_0x000000008ce04000 : { *(.__pagetable_map_os_0x000000008ce04000) } 

	. = 0xfbfe8000;
	 .__pagetable_map_os_0x00000000fbfe8000 : { *(.__pagetable_map_os_0x00000000fbfe8000) } 

	. = 0x8e1ba000;
	 .__pagetable_map_os_0x000000008e1ba000 : { *(.__pagetable_map_os_0x000000008e1ba000) } 

	. = 0x8e1aa000;
	 .__pagetable_map_os_0x000000008e1aa000 : { *(.__pagetable_map_os_0x000000008e1aa000) } 

	. = 0xfbf18000;
	 .__pagetable_map_os_0x00000000fbf18000 : { *(.__pagetable_map_os_0x00000000fbf18000) } 

	. = 0x80740000;
	 .__pagetable_map_os_0x0000000080740000 : { *(.__pagetable_map_os_0x0000000080740000) } 

	. = 0xfc49a000;
	 .__pagetable_map_os_0x00000000fc49a000 : { *(.__pagetable_map_os_0x00000000fc49a000) } 

	. = 0x84b61000;
	 .__pagetable_map_os_0x0000000084b61000 : { *(.__pagetable_map_os_0x0000000084b61000) } 

	. = 0x80aae000;
	 .__pagetable_map_os_0x0000000080aae000 : { *(.__pagetable_map_os_0x0000000080aae000) } 

	. = 0x807a5000;
	 .__pagetable_map_os_0x00000000807a5000 : { *(.__pagetable_map_os_0x00000000807a5000) } 

	. = 0x8ce2d000;
	 .__pagetable_map_os_0x000000008ce2d000 : { *(.__pagetable_map_os_0x000000008ce2d000) } 

	. = 0x81ee5000;
	 .__pagetable_map_os_0x0000000081ee5000 : { *(.__pagetable_map_os_0x0000000081ee5000) } 

	. = 0x80bdb000;
	 .__pagetable_map_os_0x0000000080bdb000 : { *(.__pagetable_map_os_0x0000000080bdb000) } 

	. = 0x80734000;
	 .__pagetable_map_os_0x0000000080734000 : { *(.__pagetable_map_os_0x0000000080734000) } 

	. = 0x9f876000;
	 .__pagetable_map_os_0x000000009f876000 : { *(.__pagetable_map_os_0x000000009f876000) } 

	. = 0xfbfb2000;
	 .__pagetable_map_os_0x00000000fbfb2000 : { *(.__pagetable_map_os_0x00000000fbfb2000) } 

	. = 0x8094a000;
	 .__pagetable_map_os_0x000000008094a000 : { *(.__pagetable_map_os_0x000000008094a000) } 

	. = 0x8cd8e000;
	 .__pagetable_map_os_0x000000008cd8e000 : { *(.__pagetable_map_os_0x000000008cd8e000) } 

	. = 0x80998000;
	 .__pagetable_map_os_0x0000000080998000 : { *(.__pagetable_map_os_0x0000000080998000) } 

	. = 0xfbfde000;
	 .__pagetable_map_os_0x00000000fbfde000 : { *(.__pagetable_map_os_0x00000000fbfde000) } 

	. = 0x808b2000;
	 .__pagetable_map_os_0x00000000808b2000 : { *(.__pagetable_map_os_0x00000000808b2000) } 

	. = 0x80a97000;
	 .__pagetable_map_os_0x0000000080a97000 : { *(.__pagetable_map_os_0x0000000080a97000) } 

	. = 0x8e692000;
	 .__pagetable_map_os_0x000000008e692000 : { *(.__pagetable_map_os_0x000000008e692000) } 

	. = 0x80b4e000;
	 .__pagetable_map_os_0x0000000080b4e000 : { *(.__pagetable_map_os_0x0000000080b4e000) } 

	. = 0x80388000;
	 .__pagetable_map_os_0x0000000080388000 : { *(.__pagetable_map_os_0x0000000080388000) } 

	. = 0x8ce31000;
	 .__pagetable_map_os_0x000000008ce31000 : { *(.__pagetable_map_os_0x000000008ce31000) } 

	. = 0x8ce50000;
	 .__pagetable_map_os_0x000000008ce50000 : { *(.__pagetable_map_os_0x000000008ce50000) } 

	. = 0xfbf19000;
	 .__pagetable_map_os_0x00000000fbf19000 : { *(.__pagetable_map_os_0x00000000fbf19000) } 

	. = 0xfc4bb000;
	 .__pagetable_map_os_0x00000000fc4bb000 : { *(.__pagetable_map_os_0x00000000fc4bb000) } 

	. = 0x80e1c000;
	 .__pagetable_map_os_0x0000000080e1c000 : { *(.__pagetable_map_os_0x0000000080e1c000) } 

	. = 0x8ce47000;
	 .__pagetable_map_os_0x000000008ce47000 : { *(.__pagetable_map_os_0x000000008ce47000) } 

	. = 0x8ce2c000;
	 .__pagetable_map_os_0x000000008ce2c000 : { *(.__pagetable_map_os_0x000000008ce2c000) } 

	. = 0x807bf000;
	 .__pagetable_map_os_0x00000000807bf000 : { *(.__pagetable_map_os_0x00000000807bf000) } 

	. = 0x8cdf0000;
	 .__pagetable_map_os_0x000000008cdf0000 : { *(.__pagetable_map_os_0x000000008cdf0000) } 

	. = 0xcfbea000;
	 .__pagetable_map_os_0x00000000cfbea000 : { *(.__pagetable_map_os_0x00000000cfbea000) } 

	. = 0x80978000;
	 .__pagetable_map_os_0x0000000080978000 : { *(.__pagetable_map_os_0x0000000080978000) } 

	. = 0x807ad000;
	 .__pagetable_map_os_0x00000000807ad000 : { *(.__pagetable_map_os_0x00000000807ad000) } 

	. = 0x80495000;
	 .__pagetable_map_os_0x0000000080495000 : { *(.__pagetable_map_os_0x0000000080495000) } 

	. = 0x8cd85000;
	 .__pagetable_map_os_0x000000008cd85000 : { *(.__pagetable_map_os_0x000000008cd85000) } 

	. = 0xfd043000;
	 .__pagetable_map_os_0x00000000fd043000 : { *(.__pagetable_map_os_0x00000000fd043000) } 

	. = 0x8cddb000;
	 .__pagetable_map_os_0x000000008cddb000 : { *(.__pagetable_map_os_0x000000008cddb000) } 

	. = 0x8095b000;
	 .__pagetable_map_os_0x000000008095b000 : { *(.__pagetable_map_os_0x000000008095b000) } 

	. = 0x8cd97000;
	 .__pagetable_map_os_0x000000008cd97000 : { *(.__pagetable_map_os_0x000000008cd97000) } 

	. = 0x8ce17000;
	 .__pagetable_map_os_0x000000008ce17000 : { *(.__pagetable_map_os_0x000000008ce17000) } 

	. = 0x8ce18000;
	 .__pagetable_map_os_0x000000008ce18000 : { *(.__pagetable_map_os_0x000000008ce18000) } 

	. = 0x8ce30000;
	 .__pagetable_map_os_0x000000008ce30000 : { *(.__pagetable_map_os_0x000000008ce30000) } 

	. = 0x8cdf1000;
	 .__pagetable_map_os_0x000000008cdf1000 : { *(.__pagetable_map_os_0x000000008cdf1000) } 

	. = 0x8ce03000;
	 .__pagetable_map_os_0x000000008ce03000 : { *(.__pagetable_map_os_0x000000008ce03000) } 

	. = 0x80750000;
	 .__pagetable_map_os_0x0000000080750000 : { *(.__pagetable_map_os_0x0000000080750000) } 

	. = 0xce6e4000;
	 .__pagetable_map_os_0x00000000ce6e4000 : { *(.__pagetable_map_os_0x00000000ce6e4000) } 

	. = 0x8e467000;
	 .__pagetable_map_os_0x000000008e467000 : { *(.__pagetable_map_os_0x000000008e467000) } 

	. = 0x831ec000;
	 .__pagetable_map_os_0x00000000831ec000 : { *(.__pagetable_map_os_0x00000000831ec000) } 

	. = 0x807ab000;
	 .__pagetable_map_os_0x00000000807ab000 : { *(.__pagetable_map_os_0x00000000807ab000) } 

	. = 0x8e178000;
	 .__pagetable_map_os_0x000000008e178000 : { *(.__pagetable_map_os_0x000000008e178000) } 

	. = 0x8ce3f000;
	 .__pagetable_map_os_0x000000008ce3f000 : { *(.__pagetable_map_os_0x000000008ce3f000) } 

	. = 0x8e3f5000;
	 .__pagetable_map_os_0x000000008e3f5000 : { *(.__pagetable_map_os_0x000000008e3f5000) } 

	. = 0x8cdc4000;
	 .__pagetable_map_os_0x000000008cdc4000 : { *(.__pagetable_map_os_0x000000008cdc4000) } 

	. = 0x80977000;
	 .__pagetable_map_os_0x0000000080977000 : { *(.__pagetable_map_os_0x0000000080977000) } 

	. = 0x8cd94000;
	 .__pagetable_map_os_0x000000008cd94000 : { *(.__pagetable_map_os_0x000000008cd94000) } 

	. = 0xfc4b2000;
	 .__pagetable_map_os_0x00000000fc4b2000 : { *(.__pagetable_map_os_0x00000000fc4b2000) } 

	. = 0x80974000;
	 .__pagetable_map_os_0x0000000080974000 : { *(.__pagetable_map_os_0x0000000080974000) } 

	. = 0x8ce40000;
	 .__pagetable_map_os_0x000000008ce40000 : { *(.__pagetable_map_os_0x000000008ce40000) } 

	. = 0xfbf14000;
	 .__pagetable_map_os_0x00000000fbf14000 : { *(.__pagetable_map_os_0x00000000fbf14000) } 

	. = 0x8cddd000;
	 .__pagetable_map_os_0x000000008cddd000 : { *(.__pagetable_map_os_0x000000008cddd000) } 

	. = 0xdc1ad000;
	 .__pagetable_map_os_0x00000000dc1ad000 : { *(.__pagetable_map_os_0x00000000dc1ad000) } 

	. = 0x8e1b9000;
	 .__pagetable_map_os_0x000000008e1b9000 : { *(.__pagetable_map_os_0x000000008e1b9000) } 

	. = 0x807bb000;
	 .__pagetable_map_os_0x00000000807bb000 : { *(.__pagetable_map_os_0x00000000807bb000) } 

	. = 0x80994000;
	 .__pagetable_map_os_0x0000000080994000 : { *(.__pagetable_map_os_0x0000000080994000) } 

	. = 0x80735000;
	 .__pagetable_map_os_0x0000000080735000 : { *(.__pagetable_map_os_0x0000000080735000) } 

	. = 0x8cddc000;
	 .__pagetable_map_os_0x000000008cddc000 : { *(.__pagetable_map_os_0x000000008cddc000) } 

	. = 0x8cde7000;
	 .__pagetable_map_os_0x000000008cde7000 : { *(.__pagetable_map_os_0x000000008cde7000) } 

	. = 0xcbf53000;
	 .__pagetable_map_os_0x00000000cbf53000 : { *(.__pagetable_map_os_0x00000000cbf53000) } 

	. = 0xfd900000;
	 .__pagetable_map_os_0x00000000fd900000 : { *(.__pagetable_map_os_0x00000000fd900000) } 

	. = 0x8ce1d000;
	 .__pagetable_map_os_0x000000008ce1d000 : { *(.__pagetable_map_os_0x000000008ce1d000) } 

	. = 0xfbf4a000;
	 .__pagetable_map_os_0x00000000fbf4a000 : { *(.__pagetable_map_os_0x00000000fbf4a000) } 

	. = 0x8e43a000;
	 .__pagetable_map_os_0x000000008e43a000 : { *(.__pagetable_map_os_0x000000008e43a000) } 

	. = 0x8cd7f000;
	 .__pagetable_map_os_0x000000008cd7f000 : { *(.__pagetable_map_os_0x000000008cd7f000) } 

	. = 0x8cdc7000;
	 .__pagetable_map_os_0x000000008cdc7000 : { *(.__pagetable_map_os_0x000000008cdc7000) } 

	. = 0x8cd95000;
	 .__pagetable_map_os_0x000000008cd95000 : { *(.__pagetable_map_os_0x000000008cd95000) } 

}