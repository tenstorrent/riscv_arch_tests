OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xfa7ae000;
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

	. = 0x800100fa;
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

	. = 0xe75f2000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0xff978000;
	 .FCVT.D.H_0_SV48_USER_lin_aux : { *(.FCVT.D.H_0_SV48_USER_lin_aux) } 

	. = 0xff331000;
	 .FCVT.D.H_0_SV48_USER_POST_lin_aux : { *(.FCVT.D.H_0_SV48_USER_POST_lin_aux) } 

	. = 0xfcbc8000;
	 .FDIV.H_0_RDN_STATIC_NEG_NORMAL_POS_ZERO_SV48_USER_lin_aux : { *(.FDIV.H_0_RDN_STATIC_NEG_NORMAL_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xfa7b0000;
	 .FDIV.H_0_RDN_STATIC_NEG_NORMAL_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FDIV.H_0_RDN_STATIC_NEG_NORMAL_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xff1df000;
	 .FCVT.W.H_0_RDN_STATIC_POS_NORMAL_SV48_USER_lin_aux : { *(.FCVT.W.H_0_RDN_STATIC_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xf0fa6000;
	 .FSUB.H_0_RDN_DYNAMIC_NEG_NORMAL_POS_NORMAL_SV48_USER_lin_aux : { *(.FSUB.H_0_RDN_DYNAMIC_NEG_NORMAL_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xff119000;
	 .FSUB.H_0_RDN_DYNAMIC_NEG_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FSUB.H_0_RDN_DYNAMIC_NEG_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xff332000;
	 .FSGNJN.H_0_SV48_USER_lin_aux : { *(.FSGNJN.H_0_SV48_USER_lin_aux) } 

	. = 0x8b14f000;
	 .FSGNJN.H_0_SV48_USER_POST_lin_aux : { *(.FSGNJN.H_0_SV48_USER_POST_lin_aux) } 

	. = 0xff979000;
	 .FMAX.H_0_SV48_USER_lin_aux : { *(.FMAX.H_0_SV48_USER_lin_aux) } 

	. = 0xff11a000;
	 .FMAX.H_0_SV48_USER_POST_lin_aux : { *(.FMAX.H_0_SV48_USER_POST_lin_aux) } 

	. = 0xc5f50000;
	 .FSGNJ.H_0_SV48_USER_lin_aux : { *(.FSGNJ.H_0_SV48_USER_lin_aux) } 

	. = 0xff1db000;
	 .FSGNJ.H_0_SV48_USER_POST_lin_aux : { *(.FSGNJ.H_0_SV48_USER_POST_lin_aux) } 

	. = 0xff6ef000;
	 .FMV.X.H_0_RDN_STATIC_POS_ZERO_SV48_USER_lin_aux : { *(.FMV.X.H_0_RDN_STATIC_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xfeec2000;
	 .FNMSUB.H_0_RUP_DYNAMIC_NEG_NORMAL_POS_NORMAL_SV48_USER_lin_aux : { *(.FNMSUB.H_0_RUP_DYNAMIC_NEG_NORMAL_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xf0fa5000;
	 .FNMSUB.H_0_RUP_DYNAMIC_NEG_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FNMSUB.H_0_RUP_DYNAMIC_NEG_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xb2f84000;
	 .FCVT.WU.H_0_RDN_DYNAMIC_POS_ZERO_SV48_USER_lin_aux : { *(.FCVT.WU.H_0_RDN_DYNAMIC_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xff290000;
	 .FCVT.H.WU_0_RTZ_STATIC_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FCVT.H.WU_0_RTZ_STATIC_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xff366000;
	 .FSH_0_RNE_STATIC_POS_ZERO_SV48_USER_lin_aux : { *(.FSH_0_RNE_STATIC_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xc8843000;
	 .fsh_0_RNE_static_Pos_Zero_sv48_user_lin : { *(.fsh_0_RNE_static_Pos_Zero_sv48_user_lin) } 

	. = 0xac72b000;
	 .FSQRT.H_0_RDN_STATIC_NEG_NORMAL_SV48_USER_lin_aux : { *(.FSQRT.H_0_RDN_STATIC_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xf0fa7000;
	 .FSQRT.H_0_RDN_STATIC_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FSQRT.H_0_RDN_STATIC_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xff338000;
	 .FMUL.H_0_RMM_STATIC_POS_NORMAL_POS_NORMAL_SV48_USER_lin_aux : { *(.FMUL.H_0_RMM_STATIC_POS_NORMAL_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xc6686000;
	 .FMUL.H_0_RMM_STATIC_POS_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FMUL.H_0_RMM_STATIC_POS_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xff458000;
	 .FCVT.H.S_0_RNE_STATIC_NEG_ZERO_SV48_USER_lin_aux : { *(.FCVT.H.S_0_RNE_STATIC_NEG_ZERO_SV48_USER_lin_aux) } 

	. = 0xf8d95000;
	 .FCVT.H.S_0_RNE_STATIC_NEG_ZERO_SV48_USER_POST_lin_aux : { *(.FCVT.H.S_0_RNE_STATIC_NEG_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xff126000;
	 .FCVT.S.H_0_RUP_DYNAMIC_POS_NORMAL_SV48_USER_lin_aux : { *(.FCVT.S.H_0_RUP_DYNAMIC_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xe1ce4000;
	 .FCVT.S.H_0_RUP_DYNAMIC_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FCVT.S.H_0_RUP_DYNAMIC_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xc7b95000;
	 .FLT.H_0_RUP_DYNAMIC_POS_NORMAL_POS_ZERO_SV48_USER_lin_aux : { *(.FLT.H_0_RUP_DYNAMIC_POS_NORMAL_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xff1dd000;
	 .FCLASS.H_0_RUP_STATIC_NEG_NORMAL_SV48_USER_lin_aux : { *(.FCLASS.H_0_RUP_STATIC_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xfede7000;
	 .FMSUB.H_0_RTZ_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_lin_aux : { *(.FMSUB.H_0_RTZ_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xacce0000;
	 .FMSUB.H_0_RTZ_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FMSUB.H_0_RTZ_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xff5a1000;
	 .flh_0_RDN_static_Pos_Normal_sv48_user_lin : { *(.flh_0_RDN_static_Pos_Normal_sv48_user_lin) } 

	. = 0xff265000;
	 .FLH_0_RDN_STATIC_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FLH_0_RDN_STATIC_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xff11b000;
	 .FCVT.H.W_0_RDN_DYNAMIC_NEG_ZERO_SV48_USER_POST_lin_aux : { *(.FCVT.H.W_0_RDN_DYNAMIC_NEG_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xfffef000;
	 .FEQ.H_0_RDN_STATIC_POS_NORMAL_POS_ZERO_SV48_USER_lin_aux : { *(.FEQ.H_0_RDN_STATIC_POS_NORMAL_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xfffd6000;
	 .FSGNJX.H_0_SV48_USER_lin_aux : { *(.FSGNJX.H_0_SV48_USER_lin_aux) } 

	. = 0xc551f000;
	 .FSGNJX.H_0_SV48_USER_POST_lin_aux : { *(.FSGNJX.H_0_SV48_USER_POST_lin_aux) } 

	. = 0xd5e0b000;
	 .FMIN.H_0_SV48_USER_lin_aux : { *(.FMIN.H_0_SV48_USER_lin_aux) } 

	. = 0xaba2a000;
	 .FMIN.H_0_SV48_USER_POST_lin_aux : { *(.FMIN.H_0_SV48_USER_POST_lin_aux) } 

	. = 0xe9d8b000;
	 .FLE.H_0_RUP_STATIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_lin_aux : { *(.FLE.H_0_RUP_STATIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xff3cd000;
	 .FMADD.H_0_RTZ_STATIC_POS_ZERO_POS_ZERO_SV48_USER_lin_aux : { *(.FMADD.H_0_RTZ_STATIC_POS_ZERO_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xe7b43000;
	 .FMADD.H_0_RTZ_STATIC_POS_ZERO_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FMADD.H_0_RTZ_STATIC_POS_ZERO_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xfd1e2000;
	 .FNMADD.H_0_RTZ_DYNAMIC_POS_NORMAL_POS_ZERO_SV48_USER_lin_aux : { *(.FNMADD.H_0_RTZ_DYNAMIC_POS_NORMAL_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xac72a000;
	 .FNMADD.H_0_RTZ_DYNAMIC_POS_NORMAL_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FNMADD.H_0_RTZ_DYNAMIC_POS_NORMAL_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xfce1d000;
	 .FMV.H.X_0_RNE_DYNAMIC_POS_NAN_SV48_USER_POST_lin_aux : { *(.FMV.H.X_0_RNE_DYNAMIC_POS_NAN_SV48_USER_POST_lin_aux) } 

	. = 0xff75a000;
	 .FADD.H_0_RTZ_DYNAMIC_POS_ZERO_POS_NORMAL_SV48_USER_lin_aux : { *(.FADD.H_0_RTZ_DYNAMIC_POS_ZERO_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xffffa000;
	 .FADD.H_0_RTZ_DYNAMIC_POS_ZERO_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FADD.H_0_RTZ_DYNAMIC_POS_ZERO_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xfef1c000;
	 .FCVT.H.D_0_RMM_DYNAMIC_POS_NAN_SV48_USER_lin_aux : { *(.FCVT.H.D_0_RMM_DYNAMIC_POS_NAN_SV48_USER_lin_aux) } 

	. = 0xff150000;
	 .FCVT.H.D_0_RMM_DYNAMIC_POS_NAN_SV48_USER_POST_lin_aux : { *(.FCVT.H.D_0_RMM_DYNAMIC_POS_NAN_SV48_USER_POST_lin_aux) } 

	. = 0xfedac000;
	 .__pagetable_map_os_0x00000000fedac000 : { *(.__pagetable_map_os_0x00000000fedac000) } 

	. = 0xea6a0000;
	 .__pagetable_map_os_0x00000000ea6a0000 : { *(.__pagetable_map_os_0x00000000ea6a0000) } 

	. = 0xff116000;
	 .__pagetable_map_os_0x00000000ff116000 : { *(.__pagetable_map_os_0x00000000ff116000) } 

	. = 0xfbda3000;
	 .__pagetable_map_os_0x00000000fbda3000 : { *(.__pagetable_map_os_0x00000000fbda3000) } 

	. = 0xfffd5000;
	 .__pagetable_map_os_0x00000000fffd5000 : { *(.__pagetable_map_os_0x00000000fffd5000) } 

	. = 0xffff8000;
	 .__pagetable_map_os_0x00000000ffff8000 : { *(.__pagetable_map_os_0x00000000ffff8000) } 

	. = 0xfce1e000;
	 .__pagetable_map_os_0x00000000fce1e000 : { *(.__pagetable_map_os_0x00000000fce1e000) } 

	. = 0xe9dc6000;
	 .__pagetable_map_os_0x00000000e9dc6000 : { *(.__pagetable_map_os_0x00000000e9dc6000) } 

	. = 0xff1dc000;
	 .__pagetable_map_os_0x00000000ff1dc000 : { *(.__pagetable_map_os_0x00000000ff1dc000) } 

	. = 0xfffe7000;
	 .__pagetable_map_os_0x00000000fffe7000 : { *(.__pagetable_map_os_0x00000000fffe7000) } 

	. = 0xff11c000;
	 .__pagetable_map_os_0x00000000ff11c000 : { *(.__pagetable_map_os_0x00000000ff11c000) } 

	. = 0xded73000;
	 .__pagetable_map_os_0x00000000ded73000 : { *(.__pagetable_map_os_0x00000000ded73000) } 

	. = 0xc7f22000;
	 .__pagetable_map_os_0x00000000c7f22000 : { *(.__pagetable_map_os_0x00000000c7f22000) } 

	. = 0xfeffd000;
	 .__pagetable_map_os_0x00000000feffd000 : { *(.__pagetable_map_os_0x00000000feffd000) } 

	. = 0xfef1b000;
	 .__pagetable_map_os_0x00000000fef1b000 : { *(.__pagetable_map_os_0x00000000fef1b000) } 

	. = 0xff23f000;
	 .__pagetable_map_os_0x00000000ff23f000 : { *(.__pagetable_map_os_0x00000000ff23f000) } 

	. = 0xfeec8000;
	 .__pagetable_map_os_0x00000000feec8000 : { *(.__pagetable_map_os_0x00000000feec8000) } 

	. = 0xc7eaf000;
	 .__pagetable_map_os_0x00000000c7eaf000 : { *(.__pagetable_map_os_0x00000000c7eaf000) } 

	. = 0xb5aa4000;
	 .__pagetable_map_os_0x00000000b5aa4000 : { *(.__pagetable_map_os_0x00000000b5aa4000) } 

	. = 0xfeec7000;
	 .__pagetable_map_os_0x00000000feec7000 : { *(.__pagetable_map_os_0x00000000feec7000) } 

	. = 0xff11f000;
	 .__pagetable_map_os_0x00000000ff11f000 : { *(.__pagetable_map_os_0x00000000ff11f000) } 

	. = 0xff37c000;
	 .__pagetable_map_os_0x00000000ff37c000 : { *(.__pagetable_map_os_0x00000000ff37c000) } 

	. = 0xedc2b000;
	 .__pagetable_map_os_0x00000000edc2b000 : { *(.__pagetable_map_os_0x00000000edc2b000) } 

	. = 0xff266000;
	 .__pagetable_map_os_0x00000000ff266000 : { *(.__pagetable_map_os_0x00000000ff266000) } 

	. = 0xff6eb000;
	 .__pagetable_map_os_0x00000000ff6eb000 : { *(.__pagetable_map_os_0x00000000ff6eb000) } 

	. = 0xff123000;
	 .__pagetable_map_os_0x00000000ff123000 : { *(.__pagetable_map_os_0x00000000ff123000) } 

	. = 0xff274000;
	 .__pagetable_map_os_0x00000000ff274000 : { *(.__pagetable_map_os_0x00000000ff274000) } 

	. = 0xffa50000;
	 .__pagetable_map_os_0x00000000ffa50000 : { *(.__pagetable_map_os_0x00000000ffa50000) } 

	. = 0xfceb0000;
	 .__pagetable_map_os_0x00000000fceb0000 : { *(.__pagetable_map_os_0x00000000fceb0000) } 

	. = 0xea47a000;
	 .__pagetable_map_os_0x00000000ea47a000 : { *(.__pagetable_map_os_0x00000000ea47a000) } 

	. = 0xfcb21000;
	 .__pagetable_map_os_0x00000000fcb21000 : { *(.__pagetable_map_os_0x00000000fcb21000) } 

	. = 0xac7da000;
	 .__pagetable_map_os_0x00000000ac7da000 : { *(.__pagetable_map_os_0x00000000ac7da000) } 

	. = 0xff37d000;
	 .__pagetable_map_os_0x00000000ff37d000 : { *(.__pagetable_map_os_0x00000000ff37d000) } 

	. = 0xc613f000;
	 .__pagetable_map_os_0x00000000c613f000 : { *(.__pagetable_map_os_0x00000000c613f000) } 

	. = 0xac855000;
	 .__pagetable_map_os_0x00000000ac855000 : { *(.__pagetable_map_os_0x00000000ac855000) } 

	. = 0xc63a6000;
	 .__pagetable_map_os_0x00000000c63a6000 : { *(.__pagetable_map_os_0x00000000c63a6000) } 

	. = 0xb5aa3000;
	 .__pagetable_map_os_0x00000000b5aa3000 : { *(.__pagetable_map_os_0x00000000b5aa3000) } 

	. = 0xff28e000;
	 .__pagetable_map_os_0x00000000ff28e000 : { *(.__pagetable_map_os_0x00000000ff28e000) } 

	. = 0xff604000;
	 .__pagetable_map_os_0x00000000ff604000 : { *(.__pagetable_map_os_0x00000000ff604000) } 

	. = 0xff26a000;
	 .__pagetable_map_os_0x00000000ff26a000 : { *(.__pagetable_map_os_0x00000000ff26a000) } 

	. = 0xfeec6000;
	 .__pagetable_map_os_0x00000000feec6000 : { *(.__pagetable_map_os_0x00000000feec6000) } 

	. = 0xd5e0c000;
	 .__pagetable_map_os_0x00000000d5e0c000 : { *(.__pagetable_map_os_0x00000000d5e0c000) } 

	. = 0xe76e9000;
	 .__pagetable_map_os_0x00000000e76e9000 : { *(.__pagetable_map_os_0x00000000e76e9000) } 

	. = 0xff9ef000;
	 .__pagetable_map_os_0x00000000ff9ef000 : { *(.__pagetable_map_os_0x00000000ff9ef000) } 

	. = 0xff005000;
	 .__pagetable_map_os_0x00000000ff005000 : { *(.__pagetable_map_os_0x00000000ff005000) } 

	. = 0xfde16000;
	 .__pagetable_map_os_0x00000000fde16000 : { *(.__pagetable_map_os_0x00000000fde16000) } 

	. = 0xd3edc000;
	 .__pagetable_map_os_0x00000000d3edc000 : { *(.__pagetable_map_os_0x00000000d3edc000) } 

	. = 0xfefb5000;
	 .__pagetable_map_os_0x00000000fefb5000 : { *(.__pagetable_map_os_0x00000000fefb5000) } 

	. = 0xffff9000;
	 .__pagetable_map_os_0x00000000ffff9000 : { *(.__pagetable_map_os_0x00000000ffff9000) } 

	. = 0xffa4b000;
	 .__pagetable_map_os_0x00000000ffa4b000 : { *(.__pagetable_map_os_0x00000000ffa4b000) } 

	. = 0xff015000;
	 .__pagetable_map_os_0x00000000ff015000 : { *(.__pagetable_map_os_0x00000000ff015000) } 

	. = 0xed08e000;
	 .__pagetable_map_os_0x00000000ed08e000 : { *(.__pagetable_map_os_0x00000000ed08e000) } 

	. = 0xff7fb000;
	 .__pagetable_map_os_0x00000000ff7fb000 : { *(.__pagetable_map_os_0x00000000ff7fb000) } 

	. = 0xc6367000;
	 .__pagetable_map_os_0x00000000c6367000 : { *(.__pagetable_map_os_0x00000000c6367000) } 

	. = 0xccca3000;
	 .__pagetable_map_os_0x00000000ccca3000 : { *(.__pagetable_map_os_0x00000000ccca3000) } 

	. = 0xff29e000;
	 .__pagetable_map_os_0x00000000ff29e000 : { *(.__pagetable_map_os_0x00000000ff29e000) } 

	. = 0xff26f000;
	 .__pagetable_map_os_0x00000000ff26f000 : { *(.__pagetable_map_os_0x00000000ff26f000) } 

	. = 0xfb0be000;
	 .__pagetable_map_os_0x00000000fb0be000 : { *(.__pagetable_map_os_0x00000000fb0be000) } 

	. = 0xfeee4000;
	 .__pagetable_map_os_0x00000000feee4000 : { *(.__pagetable_map_os_0x00000000feee4000) } 

	. = 0xfd098000;
	 .__pagetable_map_os_0x00000000fd098000 : { *(.__pagetable_map_os_0x00000000fd098000) } 

	. = 0xff1de000;
	 .__pagetable_map_os_0x00000000ff1de000 : { *(.__pagetable_map_os_0x00000000ff1de000) } 

	. = 0xc7e54000;
	 .__pagetable_map_os_0x00000000c7e54000 : { *(.__pagetable_map_os_0x00000000c7e54000) } 

	. = 0xfa6b8000;
	 .__pagetable_map_os_0x00000000fa6b8000 : { *(.__pagetable_map_os_0x00000000fa6b8000) } 

	. = 0xc8842000;
	 .__pagetable_map_os_0x00000000c8842000 : { *(.__pagetable_map_os_0x00000000c8842000) } 

	. = 0xed623000;
	 .__pagetable_map_os_0x00000000ed623000 : { *(.__pagetable_map_os_0x00000000ed623000) } 

	. = 0xff009000;
	 .__pagetable_map_os_0x00000000ff009000 : { *(.__pagetable_map_os_0x00000000ff009000) } 

	. = 0xff11d000;
	 .__pagetable_map_os_0x00000000ff11d000 : { *(.__pagetable_map_os_0x00000000ff11d000) } 

	. = 0xfce1c000;
	 .__pagetable_map_os_0x00000000fce1c000 : { *(.__pagetable_map_os_0x00000000fce1c000) } 

	. = 0xfd1e3000;
	 .__pagetable_map_os_0x00000000fd1e3000 : { *(.__pagetable_map_os_0x00000000fd1e3000) } 

	. = 0xfb524000;
	 .__pagetable_map_os_0x00000000fb524000 : { *(.__pagetable_map_os_0x00000000fb524000) } 

	. = 0xffbe5000;
	 .__pagetable_map_os_0x00000000ffbe5000 : { *(.__pagetable_map_os_0x00000000ffbe5000) } 

	. = 0xda48b000;
	 .__pagetable_map_os_0x00000000da48b000 : { *(.__pagetable_map_os_0x00000000da48b000) } 

	. = 0xebde3000;
	 .__pagetable_map_os_0x00000000ebde3000 : { *(.__pagetable_map_os_0x00000000ebde3000) } 

	. = 0xf0526000;
	 .__pagetable_map_os_0x00000000f0526000 : { *(.__pagetable_map_os_0x00000000f0526000) } 

	. = 0xff02b000;
	 .__pagetable_map_os_0x00000000ff02b000 : { *(.__pagetable_map_os_0x00000000ff02b000) } 

	. = 0xffa60000;
	 .__pagetable_map_os_0x00000000ffa60000 : { *(.__pagetable_map_os_0x00000000ffa60000) } 

	. = 0xff45a000;
	 .__pagetable_map_os_0x00000000ff45a000 : { *(.__pagetable_map_os_0x00000000ff45a000) } 

	. = 0xff611000;
	 .__pagetable_map_os_0x00000000ff611000 : { *(.__pagetable_map_os_0x00000000ff611000) } 

	. = 0xfd099000;
	 .__pagetable_map_os_0x00000000fd099000 : { *(.__pagetable_map_os_0x00000000fd099000) } 

	. = 0xe7b1d000;
	 .__pagetable_map_os_0x00000000e7b1d000 : { *(.__pagetable_map_os_0x00000000e7b1d000) } 

	. = 0xff800000;
	 .__pagetable_map_os_0x00000000ff800000 : { *(.__pagetable_map_os_0x00000000ff800000) } 

	. = 0xc7d66000;
	 .__pagetable_map_os_0x00000000c7d66000 : { *(.__pagetable_map_os_0x00000000c7d66000) } 

	. = 0xebde4000;
	 .__pagetable_map_os_0x00000000ebde4000 : { *(.__pagetable_map_os_0x00000000ebde4000) } 

	. = 0xfa5ae000;
	 .__pagetable_map_os_0x00000000fa5ae000 : { *(.__pagetable_map_os_0x00000000fa5ae000) } 

	. = 0xfffe9000;
	 .__pagetable_map_os_0x00000000fffe9000 : { *(.__pagetable_map_os_0x00000000fffe9000) } 

	. = 0xfedc2000;
	 .__pagetable_map_os_0x00000000fedc2000 : { *(.__pagetable_map_os_0x00000000fedc2000) } 

	. = 0xff03a000;
	 .__pagetable_map_os_0x00000000ff03a000 : { *(.__pagetable_map_os_0x00000000ff03a000) } 

	. = 0xb53ad000;
	 .__pagetable_map_os_0x00000000b53ad000 : { *(.__pagetable_map_os_0x00000000b53ad000) } 

	. = 0xacb64000;
	 .__pagetable_map_os_0x00000000acb64000 : { *(.__pagetable_map_os_0x00000000acb64000) } 

	. = 0xff034000;
	 .__pagetable_map_os_0x00000000ff034000 : { *(.__pagetable_map_os_0x00000000ff034000) } 

	. = 0xc7dd7000;
	 .__pagetable_map_os_0x00000000c7dd7000 : { *(.__pagetable_map_os_0x00000000c7dd7000) } 

	. = 0xfee6f000;
	 .__pagetable_map_os_0x00000000fee6f000 : { *(.__pagetable_map_os_0x00000000fee6f000) } 

	. = 0xff279000;
	 .__pagetable_map_os_0x00000000ff279000 : { *(.__pagetable_map_os_0x00000000ff279000) } 

	. = 0xfedd0000;
	 .__pagetable_map_os_0x00000000fedd0000 : { *(.__pagetable_map_os_0x00000000fedd0000) } 

	. = 0xac840000;
	 .__pagetable_map_os_0x00000000ac840000 : { *(.__pagetable_map_os_0x00000000ac840000) } 

	. = 0xff124000;
	 .__pagetable_map_os_0x00000000ff124000 : { *(.__pagetable_map_os_0x00000000ff124000) } 

	. = 0xfeea2000;
	 .__pagetable_map_os_0x00000000feea2000 : { *(.__pagetable_map_os_0x00000000feea2000) } 

	. = 0xfa77f000;
	 .__pagetable_map_os_0x00000000fa77f000 : { *(.__pagetable_map_os_0x00000000fa77f000) } 

	. = 0xeb7ff000;
	 .__pagetable_map_os_0x00000000eb7ff000 : { *(.__pagetable_map_os_0x00000000eb7ff000) } 

	. = 0xff26d000;
	 .__pagetable_map_os_0x00000000ff26d000 : { *(.__pagetable_map_os_0x00000000ff26d000) } 

	. = 0xff26b000;
	 .__pagetable_map_os_0x00000000ff26b000 : { *(.__pagetable_map_os_0x00000000ff26b000) } 

	. = 0xfce85000;
	 .__pagetable_map_os_0x00000000fce85000 : { *(.__pagetable_map_os_0x00000000fce85000) } 

	. = 0xfb81d000;
	 .__pagetable_map_os_0x00000000fb81d000 : { *(.__pagetable_map_os_0x00000000fb81d000) } 

	. = 0xff125000;
	 .__pagetable_map_os_0x00000000ff125000 : { *(.__pagetable_map_os_0x00000000ff125000) } 

}