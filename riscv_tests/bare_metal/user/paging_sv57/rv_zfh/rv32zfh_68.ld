OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xbc48a000;
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

	. = 0x80010060;
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

	. = 0x80fc4000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0xbc48c000;
	 .FCVT.WU.H_0_RNE_DYNAMIC_POS_NORMAL_SV57_USER_lin_aux : { *(.FCVT.WU.H_0_RNE_DYNAMIC_POS_NORMAL_SV57_USER_lin_aux) } 

	. = 0xab113000;
	 .FSQRT.H_0_RDN_STATIC_POS_NORMAL_SV57_USER_lin_aux : { *(.FSQRT.H_0_RDN_STATIC_POS_NORMAL_SV57_USER_lin_aux) } 

	. = 0x82526000;
	 .FSQRT.H_0_RDN_STATIC_POS_NORMAL_SV57_USER_POST_lin_aux : { *(.FSQRT.H_0_RDN_STATIC_POS_NORMAL_SV57_USER_POST_lin_aux) } 

	. = 0x8705f000;
	 .FSGNJX.H_0_SV57_USER_lin_aux : { *(.FSGNJX.H_0_SV57_USER_lin_aux) } 

	. = 0x815e7000;
	 .FSGNJX.H_0_SV57_USER_POST_lin_aux : { *(.FSGNJX.H_0_SV57_USER_POST_lin_aux) } 

	. = 0x85e85000;
	 .FSGNJN.H_0_SV57_USER_lin_aux : { *(.FSGNJN.H_0_SV57_USER_lin_aux) } 

	. = 0xb7f60000;
	 .FSGNJN.H_0_SV57_USER_POST_lin_aux : { *(.FSGNJN.H_0_SV57_USER_POST_lin_aux) } 

	. = 0x800c3000;
	 .FMV.X.H_0_RMM_DYNAMIC_POS_NORMAL_SV57_USER_lin_aux : { *(.FMV.X.H_0_RMM_DYNAMIC_POS_NORMAL_SV57_USER_lin_aux) } 

	. = 0x800f6000;
	 .FMSUB.H_0_RNE_DYNAMIC_POS_ZERO_POS_NORMAL_SV57_USER_lin_aux : { *(.FMSUB.H_0_RNE_DYNAMIC_POS_ZERO_POS_NORMAL_SV57_USER_lin_aux) } 

	. = 0x800bc000;
	 .FMSUB.H_0_RNE_DYNAMIC_POS_ZERO_POS_NORMAL_SV57_USER_POST_lin_aux : { *(.FMSUB.H_0_RNE_DYNAMIC_POS_ZERO_POS_NORMAL_SV57_USER_POST_lin_aux) } 

	. = 0x876e9000;
	 .FCVT.S.H_0_RDN_STATIC_POS_ZERO_SV57_USER_lin_aux : { *(.FCVT.S.H_0_RDN_STATIC_POS_ZERO_SV57_USER_lin_aux) } 

	. = 0x8793e000;
	 .FCVT.S.H_0_RDN_STATIC_POS_ZERO_SV57_USER_POST_lin_aux : { *(.FCVT.S.H_0_RDN_STATIC_POS_ZERO_SV57_USER_POST_lin_aux) } 

	. = 0x80105000;
	 .FMUL.H_0_RNE_STATIC_NEG_NORMAL_NEG_NORMAL_SV57_USER_lin_aux : { *(.FMUL.H_0_RNE_STATIC_NEG_NORMAL_NEG_NORMAL_SV57_USER_lin_aux) } 

	. = 0x81e16000;
	 .FMUL.H_0_RNE_STATIC_NEG_NORMAL_NEG_NORMAL_SV57_USER_POST_lin_aux : { *(.FMUL.H_0_RNE_STATIC_NEG_NORMAL_NEG_NORMAL_SV57_USER_POST_lin_aux) } 

	. = 0x800c1000;
	 .FMIN.H_0_SV57_USER_lin_aux : { *(.FMIN.H_0_SV57_USER_lin_aux) } 

	. = 0x82189000;
	 .FMIN.H_0_SV57_USER_POST_lin_aux : { *(.FMIN.H_0_SV57_USER_POST_lin_aux) } 

	. = 0x815b2000;
	 .FLE.H_0_RMM_STATIC_POS_NORMAL_POS_NORMAL_SV57_USER_lin_aux : { *(.FLE.H_0_RMM_STATIC_POS_NORMAL_POS_NORMAL_SV57_USER_lin_aux) } 

	. = 0xb9caf000;
	 .FCVT.H.S_0_RMM_DYNAMIC_POS_ZERO_SV57_USER_lin_aux : { *(.FCVT.H.S_0_RMM_DYNAMIC_POS_ZERO_SV57_USER_lin_aux) } 

	. = 0x800fd000;
	 .FCVT.H.S_0_RMM_DYNAMIC_POS_ZERO_SV57_USER_POST_lin_aux : { *(.FCVT.H.S_0_RMM_DYNAMIC_POS_ZERO_SV57_USER_POST_lin_aux) } 

	. = 0x80108000;
	 .FADD.H_0_RDN_DYNAMIC_POS_NORMAL_POS_ZERO_SV57_USER_lin_aux : { *(.FADD.H_0_RDN_DYNAMIC_POS_NORMAL_POS_ZERO_SV57_USER_lin_aux) } 

	. = 0x87968000;
	 .FADD.H_0_RDN_DYNAMIC_POS_NORMAL_POS_ZERO_SV57_USER_POST_lin_aux : { *(.FADD.H_0_RDN_DYNAMIC_POS_NORMAL_POS_ZERO_SV57_USER_POST_lin_aux) } 

	. = 0x800f8000;
	 .FDIV.H_0_RMM_DYNAMIC_POS_ZERO_NEG_NORMAL_SV57_USER_lin_aux : { *(.FDIV.H_0_RMM_DYNAMIC_POS_ZERO_NEG_NORMAL_SV57_USER_lin_aux) } 

	. = 0x800af000;
	 .FDIV.H_0_RMM_DYNAMIC_POS_ZERO_NEG_NORMAL_SV57_USER_POST_lin_aux : { *(.FDIV.H_0_RMM_DYNAMIC_POS_ZERO_NEG_NORMAL_SV57_USER_POST_lin_aux) } 

	. = 0x80109000;
	 .FNMSUB.H_0_RMM_DYNAMIC_POS_NORMAL_POS_ZERO_SV57_USER_lin_aux : { *(.FNMSUB.H_0_RMM_DYNAMIC_POS_NORMAL_POS_ZERO_SV57_USER_lin_aux) } 

	. = 0x800ff000;
	 .FNMSUB.H_0_RMM_DYNAMIC_POS_NORMAL_POS_ZERO_SV57_USER_POST_lin_aux : { *(.FNMSUB.H_0_RMM_DYNAMIC_POS_NORMAL_POS_ZERO_SV57_USER_POST_lin_aux) } 

	. = 0x813b9000;
	 .FMADD.H_0_RNE_STATIC_POS_NORMAL_POS_NORMAL_SV57_USER_lin_aux : { *(.FMADD.H_0_RNE_STATIC_POS_NORMAL_POS_NORMAL_SV57_USER_lin_aux) } 

	. = 0x813ba000;
	 .FMADD.H_0_RNE_STATIC_POS_NORMAL_POS_NORMAL_SV57_USER_POST_lin_aux : { *(.FMADD.H_0_RNE_STATIC_POS_NORMAL_POS_NORMAL_SV57_USER_POST_lin_aux) } 

	. = 0x82085000;
	 .FEQ.H_0_RTZ_STATIC_NEG_NORMAL_NEG_NORMAL_SV57_USER_lin_aux : { *(.FEQ.H_0_RTZ_STATIC_NEG_NORMAL_NEG_NORMAL_SV57_USER_lin_aux) } 

	. = 0x8794f000;
	 .FCVT.H.D_0_RMM_DYNAMIC_NEG_ZERO_SV57_USER_lin_aux : { *(.FCVT.H.D_0_RMM_DYNAMIC_NEG_ZERO_SV57_USER_lin_aux) } 

	. = 0x800f9000;
	 .FCVT.H.D_0_RMM_DYNAMIC_NEG_ZERO_SV57_USER_POST_lin_aux : { *(.FCVT.H.D_0_RMM_DYNAMIC_NEG_ZERO_SV57_USER_POST_lin_aux) } 

	. = 0x9e15d000;
	 .FSGNJ.H_0_SV57_USER_lin_aux : { *(.FSGNJ.H_0_SV57_USER_lin_aux) } 

	. = 0x99de6000;
	 .FSGNJ.H_0_SV57_USER_POST_lin_aux : { *(.FSGNJ.H_0_SV57_USER_POST_lin_aux) } 

	. = 0x815b8000;
	 .FLT.H_0_RTZ_DYNAMIC_POS_NORMAL_NEG_NORMAL_SV57_USER_lin_aux : { *(.FLT.H_0_RTZ_DYNAMIC_POS_NORMAL_NEG_NORMAL_SV57_USER_lin_aux) } 

	. = 0x815cf000;
	 .FCVT.W.H_0_RDN_STATIC_POS_ZERO_SV57_USER_lin_aux : { *(.FCVT.W.H_0_RDN_STATIC_POS_ZERO_SV57_USER_lin_aux) } 

	. = 0x81e15000;
	 .flh_0_RTZ_dynamic_Pos_Normal_sv57_user_lin : { *(.flh_0_RTZ_dynamic_Pos_Normal_sv57_user_lin) } 

	. = 0x8793d000;
	 .FLH_0_RTZ_DYNAMIC_POS_NORMAL_SV57_USER_POST_lin_aux : { *(.FLH_0_RTZ_DYNAMIC_POS_NORMAL_SV57_USER_POST_lin_aux) } 

	. = 0x9e15c000;
	 .FCVT.D.H_0_SV57_USER_lin_aux : { *(.FCVT.D.H_0_SV57_USER_lin_aux) } 

	. = 0x87966000;
	 .FCVT.D.H_0_SV57_USER_POST_lin_aux : { *(.FCVT.D.H_0_SV57_USER_POST_lin_aux) } 

	. = 0x811df000;
	 .FCLASS.H_0_RDN_STATIC_POS_ZERO_SV57_USER_lin_aux : { *(.FCLASS.H_0_RDN_STATIC_POS_ZERO_SV57_USER_lin_aux) } 

	. = 0x87967000;
	 .FSH_0_RTZ_DYNAMIC_NEG_NORMAL_SV57_USER_lin_aux : { *(.FSH_0_RTZ_DYNAMIC_NEG_NORMAL_SV57_USER_lin_aux) } 

	. = 0x811e9000;
	 .fsh_0_RTZ_dynamic_Neg_Normal_sv57_user_lin : { *(.fsh_0_RTZ_dynamic_Neg_Normal_sv57_user_lin) } 

	. = 0x800bd000;
	 .FNMADD.H_0_RNE_STATIC_POS_NORMAL_POS_ZERO_SV57_USER_lin_aux : { *(.FNMADD.H_0_RNE_STATIC_POS_NORMAL_POS_ZERO_SV57_USER_lin_aux) } 

	. = 0x815d6000;
	 .FNMADD.H_0_RNE_STATIC_POS_NORMAL_POS_ZERO_SV57_USER_POST_lin_aux : { *(.FNMADD.H_0_RNE_STATIC_POS_NORMAL_POS_ZERO_SV57_USER_POST_lin_aux) } 

	. = 0x8788f000;
	 .FSUB.H_0_RUP_STATIC_POS_NORMAL_POS_NORMAL_SV57_USER_lin_aux : { *(.FSUB.H_0_RUP_STATIC_POS_NORMAL_POS_NORMAL_SV57_USER_lin_aux) } 

	. = 0x84b79000;
	 .FSUB.H_0_RUP_STATIC_POS_NORMAL_POS_NORMAL_SV57_USER_POST_lin_aux : { *(.FSUB.H_0_RUP_STATIC_POS_NORMAL_POS_NORMAL_SV57_USER_POST_lin_aux) } 

	. = 0x87055000;
	 .FMV.H.X_0_RNE_STATIC_POS_ZERO_SV57_USER_POST_lin_aux : { *(.FMV.H.X_0_RNE_STATIC_POS_ZERO_SV57_USER_POST_lin_aux) } 

	. = 0xb8e6b000;
	 .FCVT.H.W_0_RMM_DYNAMIC_NEG_NORMAL_SV57_USER_POST_lin_aux : { *(.FCVT.H.W_0_RMM_DYNAMIC_NEG_NORMAL_SV57_USER_POST_lin_aux) } 

	. = 0x8705b000;
	 .FMAX.H_0_SV57_USER_lin_aux : { *(.FMAX.H_0_SV57_USER_lin_aux) } 

	. = 0x95c30000;
	 .FMAX.H_0_SV57_USER_POST_lin_aux : { *(.FMAX.H_0_SV57_USER_POST_lin_aux) } 

	. = 0x9507a000;
	 .FCVT.H.WU_0_RTZ_DYNAMIC_POS_NORMAL_SV57_USER_POST_lin_aux : { *(.FCVT.H.WU_0_RTZ_DYNAMIC_POS_NORMAL_SV57_USER_POST_lin_aux) } 

	. = 0xbc486000;
	 .__pagetable_map_os_0x00000000bc486000 : { *(.__pagetable_map_os_0x00000000bc486000) } 

	. = 0x81502000;
	 .__pagetable_map_os_0x0000000081502000 : { *(.__pagetable_map_os_0x0000000081502000) } 

	. = 0x811ea000;
	 .__pagetable_map_os_0x00000000811ea000 : { *(.__pagetable_map_os_0x00000000811ea000) } 

	. = 0x81074000;
	 .__pagetable_map_os_0x0000000081074000 : { *(.__pagetable_map_os_0x0000000081074000) } 

	. = 0xb8eca000;
	 .__pagetable_map_os_0x00000000b8eca000 : { *(.__pagetable_map_os_0x00000000b8eca000) } 

	. = 0x879d8000;
	 .__pagetable_map_os_0x00000000879d8000 : { *(.__pagetable_map_os_0x00000000879d8000) } 

	. = 0x814a7000;
	 .__pagetable_map_os_0x00000000814a7000 : { *(.__pagetable_map_os_0x00000000814a7000) } 

	. = 0x95ab2000;
	 .__pagetable_map_os_0x0000000095ab2000 : { *(.__pagetable_map_os_0x0000000095ab2000) } 

	. = 0x82f74000;
	 .__pagetable_map_os_0x0000000082f74000 : { *(.__pagetable_map_os_0x0000000082f74000) } 

	. = 0x81bfd000;
	 .__pagetable_map_os_0x0000000081bfd000 : { *(.__pagetable_map_os_0x0000000081bfd000) } 

	. = 0x8793f000;
	 .__pagetable_map_os_0x000000008793f000 : { *(.__pagetable_map_os_0x000000008793f000) } 

	. = 0x87940000;
	 .__pagetable_map_os_0x0000000087940000 : { *(.__pagetable_map_os_0x0000000087940000) } 

	. = 0x811f1000;
	 .__pagetable_map_os_0x00000000811f1000 : { *(.__pagetable_map_os_0x00000000811f1000) } 

	. = 0x8146d000;
	 .__pagetable_map_os_0x000000008146d000 : { *(.__pagetable_map_os_0x000000008146d000) } 

	. = 0x9daf4000;
	 .__pagetable_map_os_0x000000009daf4000 : { *(.__pagetable_map_os_0x000000009daf4000) } 

	. = 0x81475000;
	 .__pagetable_map_os_0x0000000081475000 : { *(.__pagetable_map_os_0x0000000081475000) } 

	. = 0x81e07000;
	 .__pagetable_map_os_0x0000000081e07000 : { *(.__pagetable_map_os_0x0000000081e07000) } 

	. = 0x9314c000;
	 .__pagetable_map_os_0x000000009314c000 : { *(.__pagetable_map_os_0x000000009314c000) } 

	. = 0x9444c000;
	 .__pagetable_map_os_0x000000009444c000 : { *(.__pagetable_map_os_0x000000009444c000) } 

	. = 0x86c5e000;
	 .__pagetable_map_os_0x0000000086c5e000 : { *(.__pagetable_map_os_0x0000000086c5e000) } 

	. = 0x9969d000;
	 .__pagetable_map_os_0x000000009969d000 : { *(.__pagetable_map_os_0x000000009969d000) } 

	. = 0x9156c000;
	 .__pagetable_map_os_0x000000009156c000 : { *(.__pagetable_map_os_0x000000009156c000) } 

	. = 0x800fb000;
	 .__pagetable_map_os_0x00000000800fb000 : { *(.__pagetable_map_os_0x00000000800fb000) } 

	. = 0x800fa000;
	 .__pagetable_map_os_0x00000000800fa000 : { *(.__pagetable_map_os_0x00000000800fa000) } 

	. = 0xbc485000;
	 .__pagetable_map_os_0x00000000bc485000 : { *(.__pagetable_map_os_0x00000000bc485000) } 

	. = 0x8705c000;
	 .__pagetable_map_os_0x000000008705c000 : { *(.__pagetable_map_os_0x000000008705c000) } 

	. = 0x9d53d000;
	 .__pagetable_map_os_0x000000009d53d000 : { *(.__pagetable_map_os_0x000000009d53d000) } 

	. = 0x814cc000;
	 .__pagetable_map_os_0x00000000814cc000 : { *(.__pagetable_map_os_0x00000000814cc000) } 

	. = 0x800a9000;
	 .__pagetable_map_os_0x00000000800a9000 : { *(.__pagetable_map_os_0x00000000800a9000) } 

	. = 0x811e1000;
	 .__pagetable_map_os_0x00000000811e1000 : { *(.__pagetable_map_os_0x00000000811e1000) } 

	. = 0x82d88000;
	 .__pagetable_map_os_0x0000000082d88000 : { *(.__pagetable_map_os_0x0000000082d88000) } 

	. = 0x811f6000;
	 .__pagetable_map_os_0x00000000811f6000 : { *(.__pagetable_map_os_0x00000000811f6000) } 

	. = 0x811f2000;
	 .__pagetable_map_os_0x00000000811f2000 : { *(.__pagetable_map_os_0x00000000811f2000) } 

	. = 0x93ef1000;
	 .__pagetable_map_os_0x0000000093ef1000 : { *(.__pagetable_map_os_0x0000000093ef1000) } 

	. = 0x8797b000;
	 .__pagetable_map_os_0x000000008797b000 : { *(.__pagetable_map_os_0x000000008797b000) } 

	. = 0x811f4000;
	 .__pagetable_map_os_0x00000000811f4000 : { *(.__pagetable_map_os_0x00000000811f4000) } 

	. = 0x800fc000;
	 .__pagetable_map_os_0x00000000800fc000 : { *(.__pagetable_map_os_0x00000000800fc000) } 

	. = 0x811e0000;
	 .__pagetable_map_os_0x00000000811e0000 : { *(.__pagetable_map_os_0x00000000811e0000) } 

	. = 0x800fe000;
	 .__pagetable_map_os_0x00000000800fe000 : { *(.__pagetable_map_os_0x00000000800fe000) } 

	. = 0xae93e000;
	 .__pagetable_map_os_0x00000000ae93e000 : { *(.__pagetable_map_os_0x00000000ae93e000) } 

	. = 0x87100000;
	 .__pagetable_map_os_0x0000000087100000 : { *(.__pagetable_map_os_0x0000000087100000) } 

	. = 0x800be000;
	 .__pagetable_map_os_0x00000000800be000 : { *(.__pagetable_map_os_0x00000000800be000) } 

	. = 0x811e6000;
	 .__pagetable_map_os_0x00000000811e6000 : { *(.__pagetable_map_os_0x00000000811e6000) } 

	. = 0x908b2000;
	 .__pagetable_map_os_0x00000000908b2000 : { *(.__pagetable_map_os_0x00000000908b2000) } 

	. = 0x813bc000;
	 .__pagetable_map_os_0x00000000813bc000 : { *(.__pagetable_map_os_0x00000000813bc000) } 

	. = 0x82d0e000;
	 .__pagetable_map_os_0x0000000082d0e000 : { *(.__pagetable_map_os_0x0000000082d0e000) } 

	. = 0x815de000;
	 .__pagetable_map_os_0x00000000815de000 : { *(.__pagetable_map_os_0x00000000815de000) } 

	. = 0x81fcf000;
	 .__pagetable_map_os_0x0000000081fcf000 : { *(.__pagetable_map_os_0x0000000081fcf000) } 

	. = 0x95e9e000;
	 .__pagetable_map_os_0x0000000095e9e000 : { *(.__pagetable_map_os_0x0000000095e9e000) } 

	. = 0x82cd9000;
	 .__pagetable_map_os_0x0000000082cd9000 : { *(.__pagetable_map_os_0x0000000082cd9000) } 

	. = 0x8155f000;
	 .__pagetable_map_os_0x000000008155f000 : { *(.__pagetable_map_os_0x000000008155f000) } 

	. = 0x814de000;
	 .__pagetable_map_os_0x00000000814de000 : { *(.__pagetable_map_os_0x00000000814de000) } 

	. = 0x82138000;
	 .__pagetable_map_os_0x0000000082138000 : { *(.__pagetable_map_os_0x0000000082138000) } 

	. = 0x87969000;
	 .__pagetable_map_os_0x0000000087969000 : { *(.__pagetable_map_os_0x0000000087969000) } 

	. = 0x8155a000;
	 .__pagetable_map_os_0x000000008155a000 : { *(.__pagetable_map_os_0x000000008155a000) } 

	. = 0x815b5000;
	 .__pagetable_map_os_0x00000000815b5000 : { *(.__pagetable_map_os_0x00000000815b5000) } 

	. = 0x937a2000;
	 .__pagetable_map_os_0x00000000937a2000 : { *(.__pagetable_map_os_0x00000000937a2000) } 

	. = 0x813e2000;
	 .__pagetable_map_os_0x00000000813e2000 : { *(.__pagetable_map_os_0x00000000813e2000) } 

	. = 0x800f7000;
	 .__pagetable_map_os_0x00000000800f7000 : { *(.__pagetable_map_os_0x00000000800f7000) } 

	. = 0x9966e000;
	 .__pagetable_map_os_0x000000009966e000 : { *(.__pagetable_map_os_0x000000009966e000) } 

	. = 0x89604000;
	 .__pagetable_map_os_0x0000000089604000 : { *(.__pagetable_map_os_0x0000000089604000) } 

	. = 0x92dab000;
	 .__pagetable_map_os_0x0000000092dab000 : { *(.__pagetable_map_os_0x0000000092dab000) } 

	. = 0x80103000;
	 .__pagetable_map_os_0x0000000080103000 : { *(.__pagetable_map_os_0x0000000080103000) } 

	. = 0x9966d000;
	 .__pagetable_map_os_0x000000009966d000 : { *(.__pagetable_map_os_0x000000009966d000) } 

	. = 0x81e06000;
	 .__pagetable_map_os_0x0000000081e06000 : { *(.__pagetable_map_os_0x0000000081e06000) } 

	. = 0x811ed000;
	 .__pagetable_map_os_0x00000000811ed000 : { *(.__pagetable_map_os_0x00000000811ed000) } 

	. = 0x8705e000;
	 .__pagetable_map_os_0x000000008705e000 : { *(.__pagetable_map_os_0x000000008705e000) } 

	. = 0x82038000;
	 .__pagetable_map_os_0x0000000082038000 : { *(.__pagetable_map_os_0x0000000082038000) } 

	. = 0x87979000;
	 .__pagetable_map_os_0x0000000087979000 : { *(.__pagetable_map_os_0x0000000087979000) } 

	. = 0x82da7000;
	 .__pagetable_map_os_0x0000000082da7000 : { *(.__pagetable_map_os_0x0000000082da7000) } 

	. = 0x80101000;
	 .__pagetable_map_os_0x0000000080101000 : { *(.__pagetable_map_os_0x0000000080101000) } 

	. = 0x9db14000;
	 .__pagetable_map_os_0x000000009db14000 : { *(.__pagetable_map_os_0x000000009db14000) } 

	. = 0x80104000;
	 .__pagetable_map_os_0x0000000080104000 : { *(.__pagetable_map_os_0x0000000080104000) } 

	. = 0x9c8c5000;
	 .__pagetable_map_os_0x000000009c8c5000 : { *(.__pagetable_map_os_0x000000009c8c5000) } 

	. = 0x9140d000;
	 .__pagetable_map_os_0x000000009140d000 : { *(.__pagetable_map_os_0x000000009140d000) } 

	. = 0x9192a000;
	 .__pagetable_map_os_0x000000009192a000 : { *(.__pagetable_map_os_0x000000009192a000) } 

	. = 0x81240000;
	 .__pagetable_map_os_0x0000000081240000 : { *(.__pagetable_map_os_0x0000000081240000) } 

	. = 0x88ac4000;
	 .__pagetable_map_os_0x0000000088ac4000 : { *(.__pagetable_map_os_0x0000000088ac4000) } 

	. = 0x9156b000;
	 .__pagetable_map_os_0x000000009156b000 : { *(.__pagetable_map_os_0x000000009156b000) } 

	. = 0x812ab000;
	 .__pagetable_map_os_0x00000000812ab000 : { *(.__pagetable_map_os_0x00000000812ab000) } 

	. = 0x9399d000;
	 .__pagetable_map_os_0x000000009399d000 : { *(.__pagetable_map_os_0x000000009399d000) } 

	. = 0x82936000;
	 .__pagetable_map_os_0x0000000082936000 : { *(.__pagetable_map_os_0x0000000082936000) } 

	. = 0x9db05000;
	 .__pagetable_map_os_0x000000009db05000 : { *(.__pagetable_map_os_0x000000009db05000) } 

	. = 0x82cd0000;
	 .__pagetable_map_os_0x0000000082cd0000 : { *(.__pagetable_map_os_0x0000000082cd0000) } 

	. = 0x955c4000;
	 .__pagetable_map_os_0x00000000955c4000 : { *(.__pagetable_map_os_0x00000000955c4000) } 

	. = 0x86d16000;
	 .__pagetable_map_os_0x0000000086d16000 : { *(.__pagetable_map_os_0x0000000086d16000) } 

	. = 0x8380d000;
	 .__pagetable_map_os_0x000000008380d000 : { *(.__pagetable_map_os_0x000000008380d000) } 

	. = 0x814d0000;
	 .__pagetable_map_os_0x00000000814d0000 : { *(.__pagetable_map_os_0x00000000814d0000) } 

	. = 0x99cf2000;
	 .__pagetable_map_os_0x0000000099cf2000 : { *(.__pagetable_map_os_0x0000000099cf2000) } 

	. = 0x87951000;
	 .__pagetable_map_os_0x0000000087951000 : { *(.__pagetable_map_os_0x0000000087951000) } 

	. = 0x82da6000;
	 .__pagetable_map_os_0x0000000082da6000 : { *(.__pagetable_map_os_0x0000000082da6000) } 

	. = 0xb8ecc000;
	 .__pagetable_map_os_0x00000000b8ecc000 : { *(.__pagetable_map_os_0x00000000b8ecc000) } 

	. = 0x8705d000;
	 .__pagetable_map_os_0x000000008705d000 : { *(.__pagetable_map_os_0x000000008705d000) } 

	. = 0x815b7000;
	 .__pagetable_map_os_0x00000000815b7000 : { *(.__pagetable_map_os_0x00000000815b7000) } 

	. = 0x96d49000;
	 .__pagetable_map_os_0x0000000096d49000 : { *(.__pagetable_map_os_0x0000000096d49000) } 

	. = 0x81dd4000;
	 .__pagetable_map_os_0x0000000081dd4000 : { *(.__pagetable_map_os_0x0000000081dd4000) } 

	. = 0x930e7000;
	 .__pagetable_map_os_0x00000000930e7000 : { *(.__pagetable_map_os_0x00000000930e7000) } 

	. = 0xb907b000;
	 .__pagetable_map_os_0x00000000b907b000 : { *(.__pagetable_map_os_0x00000000b907b000) } 

	. = 0x90867000;
	 .__pagetable_map_os_0x0000000090867000 : { *(.__pagetable_map_os_0x0000000090867000) } 

	. = 0x87948000;
	 .__pagetable_map_os_0x0000000087948000 : { *(.__pagetable_map_os_0x0000000087948000) } 

	. = 0xbb05d000;
	 .__pagetable_map_os_0x00000000bb05d000 : { *(.__pagetable_map_os_0x00000000bb05d000) } 

	. = 0x90919000;
	 .__pagetable_map_os_0x0000000090919000 : { *(.__pagetable_map_os_0x0000000090919000) } 

	. = 0x9db3f000;
	 .__pagetable_map_os_0x000000009db3f000 : { *(.__pagetable_map_os_0x000000009db3f000) } 

	. = 0x8136a000;
	 .__pagetable_map_os_0x000000008136a000 : { *(.__pagetable_map_os_0x000000008136a000) } 

	. = 0x90871000;
	 .__pagetable_map_os_0x0000000090871000 : { *(.__pagetable_map_os_0x0000000090871000) } 

	. = 0x811fb000;
	 .__pagetable_map_os_0x00000000811fb000 : { *(.__pagetable_map_os_0x00000000811fb000) } 

	. = 0xab112000;
	 .__pagetable_map_os_0x00000000ab112000 : { *(.__pagetable_map_os_0x00000000ab112000) } 

	. = 0x87950000;
	 .__pagetable_map_os_0x0000000087950000 : { *(.__pagetable_map_os_0x0000000087950000) } 

	. = 0x8775e000;
	 .__pagetable_map_os_0x000000008775e000 : { *(.__pagetable_map_os_0x000000008775e000) } 

	. = 0x8797c000;
	 .__pagetable_map_os_0x000000008797c000 : { *(.__pagetable_map_os_0x000000008797c000) } 

	. = 0x82cee000;
	 .__pagetable_map_os_0x0000000082cee000 : { *(.__pagetable_map_os_0x0000000082cee000) } 

	. = 0x82d95000;
	 .__pagetable_map_os_0x0000000082d95000 : { *(.__pagetable_map_os_0x0000000082d95000) } 

	. = 0x815b1000;
	 .__pagetable_map_os_0x00000000815b1000 : { *(.__pagetable_map_os_0x00000000815b1000) } 

	. = 0x813e3000;
	 .__pagetable_map_os_0x00000000813e3000 : { *(.__pagetable_map_os_0x00000000813e3000) } 

	. = 0x91162000;
	 .__pagetable_map_os_0x0000000091162000 : { *(.__pagetable_map_os_0x0000000091162000) } 

	. = 0x815b4000;
	 .__pagetable_map_os_0x00000000815b4000 : { *(.__pagetable_map_os_0x00000000815b4000) } 

	. = 0x815d3000;
	 .__pagetable_map_os_0x00000000815d3000 : { *(.__pagetable_map_os_0x00000000815d3000) } 

	. = 0x82d7c000;
	 .__pagetable_map_os_0x0000000082d7c000 : { *(.__pagetable_map_os_0x0000000082d7c000) } 

	. = 0x814c8000;
	 .__pagetable_map_os_0x00000000814c8000 : { *(.__pagetable_map_os_0x00000000814c8000) } 

	. = 0x8794a000;
	 .__pagetable_map_os_0x000000008794a000 : { *(.__pagetable_map_os_0x000000008794a000) } 

	. = 0xba4da000;
	 .__pagetable_map_os_0x00000000ba4da000 : { *(.__pagetable_map_os_0x00000000ba4da000) } 

	. = 0x811eb000;
	 .__pagetable_map_os_0x00000000811eb000 : { *(.__pagetable_map_os_0x00000000811eb000) } 

	. = 0x85175000;
	 .__pagetable_map_os_0x0000000085175000 : { *(.__pagetable_map_os_0x0000000085175000) } 

	. = 0x821b5000;
	 .__pagetable_map_os_0x00000000821b5000 : { *(.__pagetable_map_os_0x00000000821b5000) } 

	. = 0xb8ecb000;
	 .__pagetable_map_os_0x00000000b8ecb000 : { *(.__pagetable_map_os_0x00000000b8ecb000) } 

	. = 0xbb05e000;
	 .__pagetable_map_os_0x00000000bb05e000 : { *(.__pagetable_map_os_0x00000000bb05e000) } 

	. = 0x8792a000;
	 .__pagetable_map_os_0x000000008792a000 : { *(.__pagetable_map_os_0x000000008792a000) } 

	. = 0x80100000;
	 .__pagetable_map_os_0x0000000080100000 : { *(.__pagetable_map_os_0x0000000080100000) } 

	. = 0x939ad000;
	 .__pagetable_map_os_0x00000000939ad000 : { *(.__pagetable_map_os_0x00000000939ad000) } 

	. = 0x815b9000;
	 .__pagetable_map_os_0x00000000815b9000 : { *(.__pagetable_map_os_0x00000000815b9000) } 

	. = 0x81389000;
	 .__pagetable_map_os_0x0000000081389000 : { *(.__pagetable_map_os_0x0000000081389000) } 

	. = 0xb95a2000;
	 .__pagetable_map_os_0x00000000b95a2000 : { *(.__pagetable_map_os_0x00000000b95a2000) } 

	. = 0x820f1000;
	 .__pagetable_map_os_0x00000000820f1000 : { *(.__pagetable_map_os_0x00000000820f1000) } 

	. = 0x813c1000;
	 .__pagetable_map_os_0x00000000813c1000 : { *(.__pagetable_map_os_0x00000000813c1000) } 

	. = 0x82cff000;
	 .__pagetable_map_os_0x0000000082cff000 : { *(.__pagetable_map_os_0x0000000082cff000) } 

	. = 0xb8ecd000;
	 .__pagetable_map_os_0x00000000b8ecd000 : { *(.__pagetable_map_os_0x00000000b8ecd000) } 

	. = 0xb9928000;
	 .__pagetable_map_os_0x00000000b9928000 : { *(.__pagetable_map_os_0x00000000b9928000) } 

	. = 0x8776d000;
	 .__pagetable_map_os_0x000000008776d000 : { *(.__pagetable_map_os_0x000000008776d000) } 

	. = 0x82047000;
	 .__pagetable_map_os_0x0000000082047000 : { *(.__pagetable_map_os_0x0000000082047000) } 

	. = 0xaa91d000;
	 .__pagetable_map_os_0x00000000aa91d000 : { *(.__pagetable_map_os_0x00000000aa91d000) } 

	. = 0x878af000;
	 .__pagetable_map_os_0x00000000878af000 : { *(.__pagetable_map_os_0x00000000878af000) } 

	. = 0x939ae000;
	 .__pagetable_map_os_0x00000000939ae000 : { *(.__pagetable_map_os_0x00000000939ae000) } 

	. = 0x82d92000;
	 .__pagetable_map_os_0x0000000082d92000 : { *(.__pagetable_map_os_0x0000000082d92000) } 

	. = 0x80102000;
	 .__pagetable_map_os_0x0000000080102000 : { *(.__pagetable_map_os_0x0000000080102000) } 

	. = 0x9336b000;
	 .__pagetable_map_os_0x000000009336b000 : { *(.__pagetable_map_os_0x000000009336b000) } 

	. = 0x9bce2000;
	 .__pagetable_map_os_0x000000009bce2000 : { *(.__pagetable_map_os_0x000000009bce2000) } 

	. = 0x815d0000;
	 .__pagetable_map_os_0x00000000815d0000 : { *(.__pagetable_map_os_0x00000000815d0000) } 

	. = 0xb9d5f000;
	 .__pagetable_map_os_0x00000000b9d5f000 : { *(.__pagetable_map_os_0x00000000b9d5f000) } 

	. = 0x9db03000;
	 .__pagetable_map_os_0x000000009db03000 : { *(.__pagetable_map_os_0x000000009db03000) } 

}