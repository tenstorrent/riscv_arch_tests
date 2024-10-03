OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0x991e2000;
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

	. = 0x8001000e;
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

	. = 0x991e0000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0xa4978000;
	 .FSQRT.H_0_RUP_STATIC_POS_NORMAL_SV57_SUPERVISOR_lin_aux : { *(.FSQRT.H_0_RUP_STATIC_POS_NORMAL_SV57_SUPERVISOR_lin_aux) } 

	. = 0x819e2000;
	 .FSQRT.H_0_RUP_STATIC_POS_NORMAL_SV57_SUPERVISOR_POST_lin_aux : { *(.FSQRT.H_0_RUP_STATIC_POS_NORMAL_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0xa3663000;
	 .FEQ.H_0_RNE_DYNAMIC_NEG_NORMAL_POS_NORMAL_SV57_SUPERVISOR_lin_aux : { *(.FEQ.H_0_RNE_DYNAMIC_NEG_NORMAL_POS_NORMAL_SV57_SUPERVISOR_lin_aux) } 

	. = 0x81113000;
	 .FMIN.H_0_SV57_SUPERVISOR_lin_aux : { *(.FMIN.H_0_SV57_SUPERVISOR_lin_aux) } 

	. = 0xa3b60000;
	 .FMIN.H_0_SV57_SUPERVISOR_POST_lin_aux : { *(.FMIN.H_0_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0xa38c2000;
	 .FMV.X.H_0_RDN_STATIC_POS_ZERO_SV57_SUPERVISOR_lin_aux : { *(.FMV.X.H_0_RDN_STATIC_POS_ZERO_SV57_SUPERVISOR_lin_aux) } 

	. = 0xa381a000;
	 .FCVT.H.S_0_RNE_STATIC_NEG_NORMAL_SV57_SUPERVISOR_lin_aux : { *(.FCVT.H.S_0_RNE_STATIC_NEG_NORMAL_SV57_SUPERVISOR_lin_aux) } 

	. = 0xa44fe000;
	 .FCVT.H.S_0_RNE_STATIC_NEG_NORMAL_SV57_SUPERVISOR_POST_lin_aux : { *(.FCVT.H.S_0_RNE_STATIC_NEG_NORMAL_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0xa3aa0000;
	 .FSGNJ.H_0_SV57_SUPERVISOR_lin_aux : { *(.FSGNJ.H_0_SV57_SUPERVISOR_lin_aux) } 

	. = 0xa3a57000;
	 .FSGNJ.H_0_SV57_SUPERVISOR_POST_lin_aux : { *(.FSGNJ.H_0_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0xa3b06000;
	 .FCVT.S.H_0_RNE_DYNAMIC_POS_ZERO_SV57_SUPERVISOR_lin_aux : { *(.FCVT.S.H_0_RNE_DYNAMIC_POS_ZERO_SV57_SUPERVISOR_lin_aux) } 

	. = 0xa3849000;
	 .FCVT.S.H_0_RNE_DYNAMIC_POS_ZERO_SV57_SUPERVISOR_POST_lin_aux : { *(.FCVT.S.H_0_RNE_DYNAMIC_POS_ZERO_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0xc083f000;
	 .FMSUB.H_0_RDN_STATIC_NEG_NORMAL_NEG_NORMAL_SV57_SUPERVISOR_lin_aux : { *(.FMSUB.H_0_RDN_STATIC_NEG_NORMAL_NEG_NORMAL_SV57_SUPERVISOR_lin_aux) } 

	. = 0xa3851000;
	 .FMSUB.H_0_RDN_STATIC_NEG_NORMAL_NEG_NORMAL_SV57_SUPERVISOR_POST_lin_aux : { *(.FMSUB.H_0_RDN_STATIC_NEG_NORMAL_NEG_NORMAL_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0xa3b33000;
	 .FLE.H_0_RDN_STATIC_NEG_NORMAL_POS_ZERO_SV57_SUPERVISOR_lin_aux : { *(.FLE.H_0_RDN_STATIC_NEG_NORMAL_POS_ZERO_SV57_SUPERVISOR_lin_aux) } 

	. = 0xb7cea000;
	 .FNMADD.H_0_RMM_STATIC_POS_NORMAL_NEG_NORMAL_SV57_SUPERVISOR_lin_aux : { *(.FNMADD.H_0_RMM_STATIC_POS_NORMAL_NEG_NORMAL_SV57_SUPERVISOR_lin_aux) } 

	. = 0xa3b01000;
	 .FNMADD.H_0_RMM_STATIC_POS_NORMAL_NEG_NORMAL_SV57_SUPERVISOR_POST_lin_aux : { *(.FNMADD.H_0_RMM_STATIC_POS_NORMAL_NEG_NORMAL_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0xc0a46000;
	 .FMAX.H_0_SV57_SUPERVISOR_lin_aux : { *(.FMAX.H_0_SV57_SUPERVISOR_lin_aux) } 

	. = 0xbf3f7000;
	 .FMAX.H_0_SV57_SUPERVISOR_POST_lin_aux : { *(.FMAX.H_0_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0xb7989000;
	 .FCLASS.H_0_RNE_STATIC_POS_NORMAL_SV57_SUPERVISOR_lin_aux : { *(.FCLASS.H_0_RNE_STATIC_POS_NORMAL_SV57_SUPERVISOR_lin_aux) } 

	. = 0xb7988000;
	 .FMUL.H_0_RUP_STATIC_NEG_NORMAL_POS_ZERO_SV57_SUPERVISOR_lin_aux : { *(.FMUL.H_0_RUP_STATIC_NEG_NORMAL_POS_ZERO_SV57_SUPERVISOR_lin_aux) } 

	. = 0xa3852000;
	 .FMUL.H_0_RUP_STATIC_NEG_NORMAL_POS_ZERO_SV57_SUPERVISOR_POST_lin_aux : { *(.FMUL.H_0_RUP_STATIC_NEG_NORMAL_POS_ZERO_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0xa3b07000;
	 .FSUB.H_0_RUP_STATIC_NEG_NORMAL_POS_NORMAL_SV57_SUPERVISOR_lin_aux : { *(.FSUB.H_0_RUP_STATIC_NEG_NORMAL_POS_NORMAL_SV57_SUPERVISOR_lin_aux) } 

	. = 0xbfa82000;
	 .FSUB.H_0_RUP_STATIC_NEG_NORMAL_POS_NORMAL_SV57_SUPERVISOR_POST_lin_aux : { *(.FSUB.H_0_RUP_STATIC_NEG_NORMAL_POS_NORMAL_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0xb7cc8000;
	 .FNMSUB.H_0_RTZ_STATIC_POS_NORMAL_POS_NORMAL_SV57_SUPERVISOR_lin_aux : { *(.FNMSUB.H_0_RTZ_STATIC_POS_NORMAL_POS_NORMAL_SV57_SUPERVISOR_lin_aux) } 

	. = 0xa3876000;
	 .FNMSUB.H_0_RTZ_STATIC_POS_NORMAL_POS_NORMAL_SV57_SUPERVISOR_POST_lin_aux : { *(.FNMSUB.H_0_RTZ_STATIC_POS_NORMAL_POS_NORMAL_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0xa3b8e000;
	 .FCVT.H.D_0_RTZ_STATIC_POS_NORMAL_SV57_SUPERVISOR_lin_aux : { *(.FCVT.H.D_0_RTZ_STATIC_POS_NORMAL_SV57_SUPERVISOR_lin_aux) } 

	. = 0xa382f000;
	 .FCVT.H.D_0_RTZ_STATIC_POS_NORMAL_SV57_SUPERVISOR_POST_lin_aux : { *(.FCVT.H.D_0_RTZ_STATIC_POS_NORMAL_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0xa38ba000;
	 .FCVT.H.W_0_RTZ_DYNAMIC_NEG_ZERO_SV57_SUPERVISOR_POST_lin_aux : { *(.FCVT.H.W_0_RTZ_DYNAMIC_NEG_ZERO_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0xa38c3000;
	 .FMV.H.X_0_RUP_STATIC_POS_NAN_SV57_SUPERVISOR_POST_lin_aux : { *(.FMV.H.X_0_RUP_STATIC_POS_NAN_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0xa3ace000;
	 .FMADD.H_0_RMM_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV57_SUPERVISOR_lin_aux : { *(.FMADD.H_0_RMM_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV57_SUPERVISOR_lin_aux) } 

	. = 0xa3ad0000;
	 .FMADD.H_0_RMM_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV57_SUPERVISOR_POST_lin_aux : { *(.FMADD.H_0_RMM_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0xb6e1e000;
	 .FCVT.D.H_0_SV57_SUPERVISOR_lin_aux : { *(.FCVT.D.H_0_SV57_SUPERVISOR_lin_aux) } 

	. = 0xa38bd000;
	 .FCVT.D.H_0_SV57_SUPERVISOR_POST_lin_aux : { *(.FCVT.D.H_0_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0xc0541000;
	 .FSGNJX.H_0_SV57_SUPERVISOR_lin_aux : { *(.FSGNJX.H_0_SV57_SUPERVISOR_lin_aux) } 

	. = 0xa3a5d000;
	 .FSGNJX.H_0_SV57_SUPERVISOR_POST_lin_aux : { *(.FSGNJX.H_0_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0x8018a000;
	 .FCVT.WU.H_0_RNE_STATIC_POS_ZERO_SV57_SUPERVISOR_lin_aux : { *(.FCVT.WU.H_0_RNE_STATIC_POS_ZERO_SV57_SUPERVISOR_lin_aux) } 

	. = 0x8018b000;
	 .FDIV.H_0_RTZ_DYNAMIC_POS_NORMAL_POS_NORMAL_SV57_SUPERVISOR_lin_aux : { *(.FDIV.H_0_RTZ_DYNAMIC_POS_NORMAL_POS_NORMAL_SV57_SUPERVISOR_lin_aux) } 

	. = 0xa44ee000;
	 .FDIV.H_0_RTZ_DYNAMIC_POS_NORMAL_POS_NORMAL_SV57_SUPERVISOR_POST_lin_aux : { *(.FDIV.H_0_RTZ_DYNAMIC_POS_NORMAL_POS_NORMAL_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0xa3b42000;
	 .FCVT.H.WU_0_RMM_DYNAMIC_POS_NORMAL_SV57_SUPERVISOR_POST_lin_aux : { *(.FCVT.H.WU_0_RMM_DYNAMIC_POS_NORMAL_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0xa3890000;
	 .flh_0_RTZ_static_Pos_Normal_sv57_supervisor_lin : { *(.flh_0_RTZ_static_Pos_Normal_sv57_supervisor_lin) } 

	. = 0xb7ce0000;
	 .FLH_0_RTZ_STATIC_POS_NORMAL_SV57_SUPERVISOR_POST_lin_aux : { *(.FLH_0_RTZ_STATIC_POS_NORMAL_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0xa384e000;
	 .FLT.H_0_RTZ_STATIC_POS_ZERO_POS_ZERO_SV57_SUPERVISOR_lin_aux : { *(.FLT.H_0_RTZ_STATIC_POS_ZERO_POS_ZERO_SV57_SUPERVISOR_lin_aux) } 

	. = 0xa3a63000;
	 .FSGNJN.H_0_SV57_SUPERVISOR_lin_aux : { *(.FSGNJN.H_0_SV57_SUPERVISOR_lin_aux) } 

	. = 0xa3a5e000;
	 .FSGNJN.H_0_SV57_SUPERVISOR_POST_lin_aux : { *(.FSGNJN.H_0_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0xa3a58000;
	 .FSH_0_RDN_DYNAMIC_NEG_NORMAL_SV57_SUPERVISOR_lin_aux : { *(.FSH_0_RDN_DYNAMIC_NEG_NORMAL_SV57_SUPERVISOR_lin_aux) } 

	. = 0x9c74c000;
	 .fsh_0_RDN_dynamic_Neg_Normal_sv57_supervisor_lin : { *(.fsh_0_RDN_dynamic_Neg_Normal_sv57_supervisor_lin) } 

	. = 0x99c7e000;
	 .FCVT.W.H_0_RTZ_STATIC_POS_NORMAL_SV57_SUPERVISOR_lin_aux : { *(.FCVT.W.H_0_RTZ_STATIC_POS_NORMAL_SV57_SUPERVISOR_lin_aux) } 

	. = 0xa3a2e000;
	 .FADD.H_0_RUP_DYNAMIC_POS_ZERO_POS_NORMAL_SV57_SUPERVISOR_lin_aux : { *(.FADD.H_0_RUP_DYNAMIC_POS_ZERO_POS_NORMAL_SV57_SUPERVISOR_lin_aux) } 

	. = 0xb7617000;
	 .FADD.H_0_RUP_DYNAMIC_POS_ZERO_POS_NORMAL_SV57_SUPERVISOR_POST_lin_aux : { *(.FADD.H_0_RUP_DYNAMIC_POS_ZERO_POS_NORMAL_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0xc27a8000;
	 .__pagetable_map_os_0x00000000c27a8000 : { *(.__pagetable_map_os_0x00000000c27a8000) } 

	. = 0x9a41b000;
	 .__pagetable_map_os_0x000000009a41b000 : { *(.__pagetable_map_os_0x000000009a41b000) } 

	. = 0x80e5b000;
	 .__pagetable_map_os_0x0000000080e5b000 : { *(.__pagetable_map_os_0x0000000080e5b000) } 

	. = 0x805df000;
	 .__pagetable_map_os_0x00000000805df000 : { *(.__pagetable_map_os_0x00000000805df000) } 

	. = 0x80632000;
	 .__pagetable_map_os_0x0000000080632000 : { *(.__pagetable_map_os_0x0000000080632000) } 

	. = 0x819e1000;
	 .__pagetable_map_os_0x00000000819e1000 : { *(.__pagetable_map_os_0x00000000819e1000) } 

	. = 0xa3a59000;
	 .__pagetable_map_os_0x00000000a3a59000 : { *(.__pagetable_map_os_0x00000000a3a59000) } 

	. = 0xa3a82000;
	 .__pagetable_map_os_0x00000000a3a82000 : { *(.__pagetable_map_os_0x00000000a3a82000) } 

	. = 0x9a194000;
	 .__pagetable_map_os_0x000000009a194000 : { *(.__pagetable_map_os_0x000000009a194000) } 

	. = 0xa3a3f000;
	 .__pagetable_map_os_0x00000000a3a3f000 : { *(.__pagetable_map_os_0x00000000a3a3f000) } 

	. = 0x80655000;
	 .__pagetable_map_os_0x0000000080655000 : { *(.__pagetable_map_os_0x0000000080655000) } 

	. = 0xa38bb000;
	 .__pagetable_map_os_0x00000000a38bb000 : { *(.__pagetable_map_os_0x00000000a38bb000) } 

	. = 0xb81ec000;
	 .__pagetable_map_os_0x00000000b81ec000 : { *(.__pagetable_map_os_0x00000000b81ec000) } 

	. = 0xb788a000;
	 .__pagetable_map_os_0x00000000b788a000 : { *(.__pagetable_map_os_0x00000000b788a000) } 

	. = 0xa3877000;
	 .__pagetable_map_os_0x00000000a3877000 : { *(.__pagetable_map_os_0x00000000a3877000) } 

	. = 0xa4050000;
	 .__pagetable_map_os_0x00000000a4050000 : { *(.__pagetable_map_os_0x00000000a4050000) } 

	. = 0xa3a7c000;
	 .__pagetable_map_os_0x00000000a3a7c000 : { *(.__pagetable_map_os_0x00000000a3a7c000) } 

	. = 0x80e4d000;
	 .__pagetable_map_os_0x0000000080e4d000 : { *(.__pagetable_map_os_0x0000000080e4d000) } 

	. = 0xa3820000;
	 .__pagetable_map_os_0x00000000a3820000 : { *(.__pagetable_map_os_0x00000000a3820000) } 

	. = 0xa3b3a000;
	 .__pagetable_map_os_0x00000000a3b3a000 : { *(.__pagetable_map_os_0x00000000a3b3a000) } 

	. = 0x8018d000;
	 .__pagetable_map_os_0x000000008018d000 : { *(.__pagetable_map_os_0x000000008018d000) } 

	. = 0x81138000;
	 .__pagetable_map_os_0x0000000081138000 : { *(.__pagetable_map_os_0x0000000081138000) } 

	. = 0xa3acf000;
	 .__pagetable_map_os_0x00000000a3acf000 : { *(.__pagetable_map_os_0x00000000a3acf000) } 

	. = 0x80f8e000;
	 .__pagetable_map_os_0x0000000080f8e000 : { *(.__pagetable_map_os_0x0000000080f8e000) } 

	. = 0xa4371000;
	 .__pagetable_map_os_0x00000000a4371000 : { *(.__pagetable_map_os_0x00000000a4371000) } 

	. = 0xa3879000;
	 .__pagetable_map_os_0x00000000a3879000 : { *(.__pagetable_map_os_0x00000000a3879000) } 

	. = 0xc08f2000;
	 .__pagetable_map_os_0x00000000c08f2000 : { *(.__pagetable_map_os_0x00000000c08f2000) } 

	. = 0x9a4cf000;
	 .__pagetable_map_os_0x000000009a4cf000 : { *(.__pagetable_map_os_0x000000009a4cf000) } 

	. = 0xa3848000;
	 .__pagetable_map_os_0x00000000a3848000 : { *(.__pagetable_map_os_0x00000000a3848000) } 

	. = 0xa3822000;
	 .__pagetable_map_os_0x00000000a3822000 : { *(.__pagetable_map_os_0x00000000a3822000) } 

	. = 0x80e77000;
	 .__pagetable_map_os_0x0000000080e77000 : { *(.__pagetable_map_os_0x0000000080e77000) } 

	. = 0xa3b22000;
	 .__pagetable_map_os_0x00000000a3b22000 : { *(.__pagetable_map_os_0x00000000a3b22000) } 

	. = 0xb7609000;
	 .__pagetable_map_os_0x00000000b7609000 : { *(.__pagetable_map_os_0x00000000b7609000) } 

	. = 0xa384f000;
	 .__pagetable_map_os_0x00000000a384f000 : { *(.__pagetable_map_os_0x00000000a384f000) } 

	. = 0x80ff3000;
	 .__pagetable_map_os_0x0000000080ff3000 : { *(.__pagetable_map_os_0x0000000080ff3000) } 

	. = 0xa3740000;
	 .__pagetable_map_os_0x00000000a3740000 : { *(.__pagetable_map_os_0x00000000a3740000) } 

	. = 0xa383a000;
	 .__pagetable_map_os_0x00000000a383a000 : { *(.__pagetable_map_os_0x00000000a383a000) } 

	. = 0xa3839000;
	 .__pagetable_map_os_0x00000000a3839000 : { *(.__pagetable_map_os_0x00000000a3839000) } 

	. = 0x81270000;
	 .__pagetable_map_os_0x0000000081270000 : { *(.__pagetable_map_os_0x0000000081270000) } 

	. = 0xb7c6b000;
	 .__pagetable_map_os_0x00000000b7c6b000 : { *(.__pagetable_map_os_0x00000000b7c6b000) } 

	. = 0xa387f000;
	 .__pagetable_map_os_0x00000000a387f000 : { *(.__pagetable_map_os_0x00000000a387f000) } 

	. = 0x80e61000;
	 .__pagetable_map_os_0x0000000080e61000 : { *(.__pagetable_map_os_0x0000000080e61000) } 

	. = 0xd1d09000;
	 .__pagetable_map_os_0x00000000d1d09000 : { *(.__pagetable_map_os_0x00000000d1d09000) } 

	. = 0xa3a65000;
	 .__pagetable_map_os_0x00000000a3a65000 : { *(.__pagetable_map_os_0x00000000a3a65000) } 

	. = 0x80669000;
	 .__pagetable_map_os_0x0000000080669000 : { *(.__pagetable_map_os_0x0000000080669000) } 

	. = 0xa3a78000;
	 .__pagetable_map_os_0x00000000a3a78000 : { *(.__pagetable_map_os_0x00000000a3a78000) } 

	. = 0xbe29b000;
	 .__pagetable_map_os_0x00000000be29b000 : { *(.__pagetable_map_os_0x00000000be29b000) } 

	. = 0x80166000;
	 .__pagetable_map_os_0x0000000080166000 : { *(.__pagetable_map_os_0x0000000080166000) } 

	. = 0xa3a0e000;
	 .__pagetable_map_os_0x00000000a3a0e000 : { *(.__pagetable_map_os_0x00000000a3a0e000) } 

	. = 0xa3ab7000;
	 .__pagetable_map_os_0x00000000a3ab7000 : { *(.__pagetable_map_os_0x00000000a3ab7000) } 

	. = 0xa3aa6000;
	 .__pagetable_map_os_0x00000000a3aa6000 : { *(.__pagetable_map_os_0x00000000a3aa6000) } 

	. = 0xa3a77000;
	 .__pagetable_map_os_0x00000000a3a77000 : { *(.__pagetable_map_os_0x00000000a3a77000) } 

	. = 0xa38bf000;
	 .__pagetable_map_os_0x00000000a38bf000 : { *(.__pagetable_map_os_0x00000000a38bf000) } 

	. = 0x80132000;
	 .__pagetable_map_os_0x0000000080132000 : { *(.__pagetable_map_os_0x0000000080132000) } 

	. = 0xa3a90000;
	 .__pagetable_map_os_0x00000000a3a90000 : { *(.__pagetable_map_os_0x00000000a3a90000) } 

	. = 0x9d2c7000;
	 .__pagetable_map_os_0x000000009d2c7000 : { *(.__pagetable_map_os_0x000000009d2c7000) } 

	. = 0x80e67000;
	 .__pagetable_map_os_0x0000000080e67000 : { *(.__pagetable_map_os_0x0000000080e67000) } 

	. = 0xa3af2000;
	 .__pagetable_map_os_0x00000000a3af2000 : { *(.__pagetable_map_os_0x00000000a3af2000) } 

	. = 0xa496d000;
	 .__pagetable_map_os_0x00000000a496d000 : { *(.__pagetable_map_os_0x00000000a496d000) } 

	. = 0xa3b36000;
	 .__pagetable_map_os_0x00000000a3b36000 : { *(.__pagetable_map_os_0x00000000a3b36000) } 

	. = 0xa3b40000;
	 .__pagetable_map_os_0x00000000a3b40000 : { *(.__pagetable_map_os_0x00000000a3b40000) } 

	. = 0xa3ab6000;
	 .__pagetable_map_os_0x00000000a3ab6000 : { *(.__pagetable_map_os_0x00000000a3ab6000) } 

	. = 0xa3868000;
	 .__pagetable_map_os_0x00000000a3868000 : { *(.__pagetable_map_os_0x00000000a3868000) } 

	. = 0xa39f1000;
	 .__pagetable_map_os_0x00000000a39f1000 : { *(.__pagetable_map_os_0x00000000a39f1000) } 

	. = 0x80154000;
	 .__pagetable_map_os_0x0000000080154000 : { *(.__pagetable_map_os_0x0000000080154000) } 

	. = 0x810da000;
	 .__pagetable_map_os_0x00000000810da000 : { *(.__pagetable_map_os_0x00000000810da000) } 

	. = 0x80e26000;
	 .__pagetable_map_os_0x0000000080e26000 : { *(.__pagetable_map_os_0x0000000080e26000) } 

	. = 0xa3a8b000;
	 .__pagetable_map_os_0x00000000a3a8b000 : { *(.__pagetable_map_os_0x00000000a3a8b000) } 

	. = 0xa3b41000;
	 .__pagetable_map_os_0x00000000a3b41000 : { *(.__pagetable_map_os_0x00000000a3b41000) } 

	. = 0x9c74b000;
	 .__pagetable_map_os_0x000000009c74b000 : { *(.__pagetable_map_os_0x000000009c74b000) } 

	. = 0x8018c000;
	 .__pagetable_map_os_0x000000008018c000 : { *(.__pagetable_map_os_0x000000008018c000) } 

	. = 0x81104000;
	 .__pagetable_map_os_0x0000000081104000 : { *(.__pagetable_map_os_0x0000000081104000) } 

	. = 0x9a476000;
	 .__pagetable_map_os_0x000000009a476000 : { *(.__pagetable_map_os_0x000000009a476000) } 

	. = 0x81107000;
	 .__pagetable_map_os_0x0000000081107000 : { *(.__pagetable_map_os_0x0000000081107000) } 

	. = 0xa3a7b000;
	 .__pagetable_map_os_0x00000000a3a7b000 : { *(.__pagetable_map_os_0x00000000a3a7b000) } 

	. = 0x80e78000;
	 .__pagetable_map_os_0x0000000080e78000 : { *(.__pagetable_map_os_0x0000000080e78000) } 

	. = 0xd3ab2000;
	 .__pagetable_map_os_0x00000000d3ab2000 : { *(.__pagetable_map_os_0x00000000d3ab2000) } 

	. = 0x80168000;
	 .__pagetable_map_os_0x0000000080168000 : { *(.__pagetable_map_os_0x0000000080168000) } 

	. = 0xa3aa1000;
	 .__pagetable_map_os_0x00000000a3aa1000 : { *(.__pagetable_map_os_0x00000000a3aa1000) } 

	. = 0xa3b04000;
	 .__pagetable_map_os_0x00000000a3b04000 : { *(.__pagetable_map_os_0x00000000a3b04000) } 

	. = 0xb75ab000;
	 .__pagetable_map_os_0x00000000b75ab000 : { *(.__pagetable_map_os_0x00000000b75ab000) } 

	. = 0xa4973000;
	 .__pagetable_map_os_0x00000000a4973000 : { *(.__pagetable_map_os_0x00000000a4973000) } 

	. = 0x9a257000;
	 .__pagetable_map_os_0x000000009a257000 : { *(.__pagetable_map_os_0x000000009a257000) } 

	. = 0xa381f000;
	 .__pagetable_map_os_0x00000000a381f000 : { *(.__pagetable_map_os_0x00000000a381f000) } 

	. = 0xb7d5c000;
	 .__pagetable_map_os_0x00000000b7d5c000 : { *(.__pagetable_map_os_0x00000000b7d5c000) } 

	. = 0xa3b34000;
	 .__pagetable_map_os_0x00000000a3b34000 : { *(.__pagetable_map_os_0x00000000a3b34000) } 

	. = 0xa3a60000;
	 .__pagetable_map_os_0x00000000a3a60000 : { *(.__pagetable_map_os_0x00000000a3a60000) } 

	. = 0xc057d000;
	 .__pagetable_map_os_0x00000000c057d000 : { *(.__pagetable_map_os_0x00000000c057d000) } 

	. = 0x9a502000;
	 .__pagetable_map_os_0x000000009a502000 : { *(.__pagetable_map_os_0x000000009a502000) } 

	. = 0x80e70000;
	 .__pagetable_map_os_0x0000000080e70000 : { *(.__pagetable_map_os_0x0000000080e70000) } 

	. = 0xa36ba000;
	 .__pagetable_map_os_0x00000000a36ba000 : { *(.__pagetable_map_os_0x00000000a36ba000) } 

	. = 0xa3b23000;
	 .__pagetable_map_os_0x00000000a3b23000 : { *(.__pagetable_map_os_0x00000000a3b23000) } 

	. = 0xa3a64000;
	 .__pagetable_map_os_0x00000000a3a64000 : { *(.__pagetable_map_os_0x00000000a3a64000) } 

	. = 0xb76cc000;
	 .__pagetable_map_os_0x00000000b76cc000 : { *(.__pagetable_map_os_0x00000000b76cc000) } 

	. = 0xa3ad8000;
	 .__pagetable_map_os_0x00000000a3ad8000 : { *(.__pagetable_map_os_0x00000000a3ad8000) } 

	. = 0xa3a61000;
	 .__pagetable_map_os_0x00000000a3a61000 : { *(.__pagetable_map_os_0x00000000a3a61000) } 

	. = 0x80fdb000;
	 .__pagetable_map_os_0x0000000080fdb000 : { *(.__pagetable_map_os_0x0000000080fdb000) } 

	. = 0x810e9000;
	 .__pagetable_map_os_0x00000000810e9000 : { *(.__pagetable_map_os_0x00000000810e9000) } 

	. = 0xb7ce4000;
	 .__pagetable_map_os_0x00000000b7ce4000 : { *(.__pagetable_map_os_0x00000000b7ce4000) } 

	. = 0xc0578000;
	 .__pagetable_map_os_0x00000000c0578000 : { *(.__pagetable_map_os_0x00000000c0578000) } 

	. = 0x80e89000;
	 .__pagetable_map_os_0x0000000080e89000 : { *(.__pagetable_map_os_0x0000000080e89000) } 

	. = 0xb7ff5000;
	 .__pagetable_map_os_0x00000000b7ff5000 : { *(.__pagetable_map_os_0x00000000b7ff5000) } 

	. = 0xa3a88000;
	 .__pagetable_map_os_0x00000000a3a88000 : { *(.__pagetable_map_os_0x00000000a3a88000) } 

	. = 0x801a0000;
	 .__pagetable_map_os_0x00000000801a0000 : { *(.__pagetable_map_os_0x00000000801a0000) } 

	. = 0xa3db1000;
	 .__pagetable_map_os_0x00000000a3db1000 : { *(.__pagetable_map_os_0x00000000a3db1000) } 

	. = 0xb7ce1000;
	 .__pagetable_map_os_0x00000000b7ce1000 : { *(.__pagetable_map_os_0x00000000b7ce1000) } 

	. = 0x8176d000;
	 .__pagetable_map_os_0x000000008176d000 : { *(.__pagetable_map_os_0x000000008176d000) } 

	. = 0x9a4ce000;
	 .__pagetable_map_os_0x000000009a4ce000 : { *(.__pagetable_map_os_0x000000009a4ce000) } 

	. = 0xa48f2000;
	 .__pagetable_map_os_0x00000000a48f2000 : { *(.__pagetable_map_os_0x00000000a48f2000) } 

	. = 0xa38bc000;
	 .__pagetable_map_os_0x00000000a38bc000 : { *(.__pagetable_map_os_0x00000000a38bc000) } 

	. = 0x810e3000;
	 .__pagetable_map_os_0x00000000810e3000 : { *(.__pagetable_map_os_0x00000000810e3000) } 

	. = 0x80e27000;
	 .__pagetable_map_os_0x0000000080e27000 : { *(.__pagetable_map_os_0x0000000080e27000) } 

	. = 0xa38be000;
	 .__pagetable_map_os_0x00000000a38be000 : { *(.__pagetable_map_os_0x00000000a38be000) } 

	. = 0xb0720000;
	 .__pagetable_map_os_0x00000000b0720000 : { *(.__pagetable_map_os_0x00000000b0720000) } 

	. = 0xa4928000;
	 .__pagetable_map_os_0x00000000a4928000 : { *(.__pagetable_map_os_0x00000000a4928000) } 

	. = 0xc0b69000;
	 .__pagetable_map_os_0x00000000c0b69000 : { *(.__pagetable_map_os_0x00000000c0b69000) } 

	. = 0x80e79000;
	 .__pagetable_map_os_0x0000000080e79000 : { *(.__pagetable_map_os_0x0000000080e79000) } 

	. = 0x80e4a000;
	 .__pagetable_map_os_0x0000000080e4a000 : { *(.__pagetable_map_os_0x0000000080e4a000) } 

	. = 0xb610f000;
	 .__pagetable_map_os_0x00000000b610f000 : { *(.__pagetable_map_os_0x00000000b610f000) } 

	. = 0xb76d2000;
	 .__pagetable_map_os_0x00000000b76d2000 : { *(.__pagetable_map_os_0x00000000b76d2000) } 

	. = 0xa3a79000;
	 .__pagetable_map_os_0x00000000a3a79000 : { *(.__pagetable_map_os_0x00000000a3a79000) } 

	. = 0xc0997000;
	 .__pagetable_map_os_0x00000000c0997000 : { *(.__pagetable_map_os_0x00000000c0997000) } 

	. = 0xb7602000;
	 .__pagetable_map_os_0x00000000b7602000 : { *(.__pagetable_map_os_0x00000000b7602000) } 

	. = 0xa3b3f000;
	 .__pagetable_map_os_0x00000000a3b3f000 : { *(.__pagetable_map_os_0x00000000a3b3f000) } 

	. = 0x80135000;
	 .__pagetable_map_os_0x0000000080135000 : { *(.__pagetable_map_os_0x0000000080135000) } 

	. = 0xa3aa9000;
	 .__pagetable_map_os_0x00000000a3aa9000 : { *(.__pagetable_map_os_0x00000000a3aa9000) } 

	. = 0xa387d000;
	 .__pagetable_map_os_0x00000000a387d000 : { *(.__pagetable_map_os_0x00000000a387d000) } 

	. = 0x80190000;
	 .__pagetable_map_os_0x0000000080190000 : { *(.__pagetable_map_os_0x0000000080190000) } 

	. = 0x81111000;
	 .__pagetable_map_os_0x0000000081111000 : { *(.__pagetable_map_os_0x0000000081111000) } 

	. = 0xbeba1000;
	 .__pagetable_map_os_0x00000000beba1000 : { *(.__pagetable_map_os_0x00000000beba1000) } 

	. = 0x80777000;
	 .__pagetable_map_os_0x0000000080777000 : { *(.__pagetable_map_os_0x0000000080777000) } 

	. = 0xa387a000;
	 .__pagetable_map_os_0x00000000a387a000 : { *(.__pagetable_map_os_0x00000000a387a000) } 

}