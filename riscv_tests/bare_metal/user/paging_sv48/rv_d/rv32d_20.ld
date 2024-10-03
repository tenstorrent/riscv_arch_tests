OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0x8809a000;
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

	. = 0x80010048;
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

	. = 0xa5b76000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0x808d5000;
	 .FLT.D_0_RNE_STATIC_POS_NAN_POS_NAN_SV48_USER_lin_aux : { *(.FLT.D_0_RNE_STATIC_POS_NAN_POS_NAN_SV48_USER_lin_aux) } 

	. = 0x800a8000;
	 .FSGNJN.D_0_SV48_USER_lin_aux : { *(.FSGNJN.D_0_SV48_USER_lin_aux) } 

	. = 0x80f9c000;
	 .FSGNJN.D_0_SV48_USER_POST_lin_aux : { *(.FSGNJN.D_0_SV48_USER_POST_lin_aux) } 

	. = 0x811fa000;
	 .FMUL.D_0_RTZ_STATIC_NEG_ZERO_POS_NORMAL_SV48_USER_lin_aux : { *(.FMUL.D_0_RTZ_STATIC_NEG_ZERO_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xa03be000;
	 .FMUL.D_0_RTZ_STATIC_NEG_ZERO_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FMUL.D_0_RTZ_STATIC_NEG_ZERO_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0x84999000;
	 .FSUB.D_0_RDN_DYNAMIC_POS_NORMAL_NEG_NORMAL_SV48_USER_lin_aux : { *(.FSUB.D_0_RDN_DYNAMIC_POS_NORMAL_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xa24ec000;
	 .FSUB.D_0_RDN_DYNAMIC_POS_NORMAL_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FSUB.D_0_RDN_DYNAMIC_POS_NORMAL_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0x80b3c000;
	 .FLE.D_0_RNE_STATIC_NEG_ZERO_NEG_NORMAL_SV48_USER_lin_aux : { *(.FLE.D_0_RNE_STATIC_NEG_ZERO_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0x8171a000;
	 .FSQRT.D_0_RUP_DYNAMIC_POS_ZERO_SV48_USER_lin_aux : { *(.FSQRT.D_0_RUP_DYNAMIC_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xa2b6b000;
	 .FSQRT.D_0_RUP_DYNAMIC_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FSQRT.D_0_RUP_DYNAMIC_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0x81610000;
	 .FCVT.WU.D_0_RUP_STATIC_POS_NORMAL_SV48_USER_lin_aux : { *(.FCVT.WU.D_0_RUP_STATIC_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0x842bb000;
	 .FCVT.D.W_0_SV48_USER_POST_lin_aux : { *(.FCVT.D.W_0_SV48_USER_POST_lin_aux) } 

	. = 0x8264e000;
	 .FSGNJ.D_0_SV48_USER_lin_aux : { *(.FSGNJ.D_0_SV48_USER_lin_aux) } 

	. = 0x824e8000;
	 .FSGNJ.D_0_SV48_USER_POST_lin_aux : { *(.FSGNJ.D_0_SV48_USER_POST_lin_aux) } 

	. = 0x918c5000;
	 .FMIN.D_0_SV48_USER_lin_aux : { *(.FMIN.D_0_SV48_USER_lin_aux) } 

	. = 0x834a0000;
	 .FMIN.D_0_SV48_USER_POST_lin_aux : { *(.FMIN.D_0_SV48_USER_POST_lin_aux) } 

	. = 0x834a1000;
	 .FMADD.D_0_RUP_STATIC_POS_NAN_NEG_NORMAL_SV48_USER_lin_aux : { *(.FMADD.D_0_RUP_STATIC_POS_NAN_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0x833ee000;
	 .FMADD.D_0_RUP_STATIC_POS_NAN_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FMADD.D_0_RUP_STATIC_POS_NAN_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0x83e4a000;
	 .FCLASS.D_0_RMM_STATIC_POS_NAN_SV48_USER_lin_aux : { *(.FCLASS.D_0_RMM_STATIC_POS_NAN_SV48_USER_lin_aux) } 

	. = 0x83426000;
	 .FCVT.S.D_0_RDN_STATIC_NEG_ZERO_SV48_USER_lin_aux : { *(.FCVT.S.D_0_RDN_STATIC_NEG_ZERO_SV48_USER_lin_aux) } 

	. = 0xa3621000;
	 .FCVT.S.D_0_RDN_STATIC_NEG_ZERO_SV48_USER_POST_lin_aux : { *(.FCVT.S.D_0_RDN_STATIC_NEG_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0x833d4000;
	 .FCVT.D.WU_0_SV48_USER_POST_lin_aux : { *(.FCVT.D.WU_0_SV48_USER_POST_lin_aux) } 

	. = 0xa4c74000;
	 .FCVT.D.S_0_SV48_USER_lin_aux : { *(.FCVT.D.S_0_SV48_USER_lin_aux) } 

	. = 0x832ab000;
	 .FCVT.D.S_0_SV48_USER_POST_lin_aux : { *(.FCVT.D.S_0_SV48_USER_POST_lin_aux) } 

	. = 0x811b4000;
	 .FSD_0_RTZ_DYNAMIC_NEG_ZERO_SV48_USER_lin_aux : { *(.FSD_0_RTZ_DYNAMIC_NEG_ZERO_SV48_USER_lin_aux) } 

	. = 0x815f9000;
	 .fsd_0_RTZ_dynamic_Neg_Zero_sv48_user_lin : { *(.fsd_0_RTZ_dynamic_Neg_Zero_sv48_user_lin) } 

	. = 0xbc946000;
	 .FNMADD.D_0_RTZ_STATIC_POS_ZERO_NEG_NORMAL_SV48_USER_lin_aux : { *(.FNMADD.D_0_RTZ_STATIC_POS_ZERO_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xa5529000;
	 .FNMADD.D_0_RTZ_STATIC_POS_ZERO_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FNMADD.D_0_RTZ_STATIC_POS_ZERO_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0x8716e000;
	 .FADD.D_0_RTZ_STATIC_POS_ZERO_POS_ZERO_SV48_USER_lin_aux : { *(.FADD.D_0_RTZ_STATIC_POS_ZERO_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xa4c73000;
	 .FADD.D_0_RTZ_STATIC_POS_ZERO_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FADD.D_0_RTZ_STATIC_POS_ZERO_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0x80b15000;
	 .FMSUB.D_0_RUP_DYNAMIC_POS_NAN_POS_NORMAL_SV48_USER_lin_aux : { *(.FMSUB.D_0_RUP_DYNAMIC_POS_NAN_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0x8338d000;
	 .FMSUB.D_0_RUP_DYNAMIC_POS_NAN_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FMSUB.D_0_RUP_DYNAMIC_POS_NAN_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xa2d3a000;
	 .fld_0_RTZ_dynamic_Neg_Normal_sv48_user_lin : { *(.fld_0_RTZ_dynamic_Neg_Normal_sv48_user_lin) } 

	. = 0x97d0c000;
	 .FLD_0_RTZ_DYNAMIC_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FLD_0_RTZ_DYNAMIC_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0x99af9000;
	 .FEQ.D_0_RUP_STATIC_POS_NORMAL_POS_NAN_SV48_USER_lin_aux : { *(.FEQ.D_0_RUP_STATIC_POS_NORMAL_POS_NAN_SV48_USER_lin_aux) } 

	. = 0xa03bf000;
	 .FDIV.D_0_RDN_STATIC_NEG_ZERO_POS_NORMAL_SV48_USER_lin_aux : { *(.FDIV.D_0_RDN_STATIC_NEG_ZERO_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0x833f2000;
	 .FDIV.D_0_RDN_STATIC_NEG_ZERO_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FDIV.D_0_RDN_STATIC_NEG_ZERO_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0x833be000;
	 .FCVT.W.D_0_RMM_DYNAMIC_POS_NORMAL_SV48_USER_lin_aux : { *(.FCVT.W.D_0_RMM_DYNAMIC_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xa258c000;
	 .FSGNJX.D_0_SV48_USER_lin_aux : { *(.FSGNJX.D_0_SV48_USER_lin_aux) } 

	. = 0x823ae000;
	 .FSGNJX.D_0_SV48_USER_POST_lin_aux : { *(.FSGNJX.D_0_SV48_USER_POST_lin_aux) } 

	. = 0x81163000;
	 .FNMSUB.D_0_RNE_DYNAMIC_POS_NAN_POS_NAN_SV48_USER_lin_aux : { *(.FNMSUB.D_0_RNE_DYNAMIC_POS_NAN_POS_NAN_SV48_USER_lin_aux) } 

	. = 0x8776b000;
	 .FNMSUB.D_0_RNE_DYNAMIC_POS_NAN_POS_NAN_SV48_USER_POST_lin_aux : { *(.FNMSUB.D_0_RNE_DYNAMIC_POS_NAN_POS_NAN_SV48_USER_POST_lin_aux) } 

	. = 0x81a61000;
	 .FMAX.D_0_SV48_USER_lin_aux : { *(.FMAX.D_0_SV48_USER_lin_aux) } 

	. = 0xa254c000;
	 .FMAX.D_0_SV48_USER_POST_lin_aux : { *(.FMAX.D_0_SV48_USER_POST_lin_aux) } 

	. = 0x82396000;
	 .__pagetable_map_os_0x0000000082396000 : { *(.__pagetable_map_os_0x0000000082396000) } 

	. = 0x811a5000;
	 .__pagetable_map_os_0x00000000811a5000 : { *(.__pagetable_map_os_0x00000000811a5000) } 

	. = 0x81859000;
	 .__pagetable_map_os_0x0000000081859000 : { *(.__pagetable_map_os_0x0000000081859000) } 

	. = 0x84508000;
	 .__pagetable_map_os_0x0000000084508000 : { *(.__pagetable_map_os_0x0000000084508000) } 

	. = 0x8749c000;
	 .__pagetable_map_os_0x000000008749c000 : { *(.__pagetable_map_os_0x000000008749c000) } 

	. = 0x81160000;
	 .__pagetable_map_os_0x0000000081160000 : { *(.__pagetable_map_os_0x0000000081160000) } 

	. = 0x833ea000;
	 .__pagetable_map_os_0x00000000833ea000 : { *(.__pagetable_map_os_0x00000000833ea000) } 

	. = 0x831a7000;
	 .__pagetable_map_os_0x00000000831a7000 : { *(.__pagetable_map_os_0x00000000831a7000) } 

	. = 0xa2527000;
	 .__pagetable_map_os_0x00000000a2527000 : { *(.__pagetable_map_os_0x00000000a2527000) } 

	. = 0x80f10000;
	 .__pagetable_map_os_0x0000000080f10000 : { *(.__pagetable_map_os_0x0000000080f10000) } 

	. = 0x823b4000;
	 .__pagetable_map_os_0x00000000823b4000 : { *(.__pagetable_map_os_0x00000000823b4000) } 

	. = 0x833af000;
	 .__pagetable_map_os_0x00000000833af000 : { *(.__pagetable_map_os_0x00000000833af000) } 

	. = 0x808f2000;
	 .__pagetable_map_os_0x00000000808f2000 : { *(.__pagetable_map_os_0x00000000808f2000) } 

	. = 0xa2524000;
	 .__pagetable_map_os_0x00000000a2524000 : { *(.__pagetable_map_os_0x00000000a2524000) } 

	. = 0x833ef000;
	 .__pagetable_map_os_0x00000000833ef000 : { *(.__pagetable_map_os_0x00000000833ef000) } 

	. = 0x87243000;
	 .__pagetable_map_os_0x0000000087243000 : { *(.__pagetable_map_os_0x0000000087243000) } 

	. = 0xa6203000;
	 .__pagetable_map_os_0x00000000a6203000 : { *(.__pagetable_map_os_0x00000000a6203000) } 

	. = 0x8345c000;
	 .__pagetable_map_os_0x000000008345c000 : { *(.__pagetable_map_os_0x000000008345c000) } 

	. = 0x832c0000;
	 .__pagetable_map_os_0x00000000832c0000 : { *(.__pagetable_map_os_0x00000000832c0000) } 

	. = 0xa36e9000;
	 .__pagetable_map_os_0x00000000a36e9000 : { *(.__pagetable_map_os_0x00000000a36e9000) } 

	. = 0x85f4c000;
	 .__pagetable_map_os_0x0000000085f4c000 : { *(.__pagetable_map_os_0x0000000085f4c000) } 

	. = 0xa2686000;
	 .__pagetable_map_os_0x00000000a2686000 : { *(.__pagetable_map_os_0x00000000a2686000) } 

	. = 0x832e6000;
	 .__pagetable_map_os_0x00000000832e6000 : { *(.__pagetable_map_os_0x00000000832e6000) } 

	. = 0x832ee000;
	 .__pagetable_map_os_0x00000000832ee000 : { *(.__pagetable_map_os_0x00000000832ee000) } 

	. = 0x984c9000;
	 .__pagetable_map_os_0x00000000984c9000 : { *(.__pagetable_map_os_0x00000000984c9000) } 

	. = 0x848bd000;
	 .__pagetable_map_os_0x00000000848bd000 : { *(.__pagetable_map_os_0x00000000848bd000) } 

	. = 0x81615000;
	 .__pagetable_map_os_0x0000000081615000 : { *(.__pagetable_map_os_0x0000000081615000) } 

	. = 0x8347a000;
	 .__pagetable_map_os_0x000000008347a000 : { *(.__pagetable_map_os_0x000000008347a000) } 

	. = 0x8340b000;
	 .__pagetable_map_os_0x000000008340b000 : { *(.__pagetable_map_os_0x000000008340b000) } 

	. = 0x831a6000;
	 .__pagetable_map_os_0x00000000831a6000 : { *(.__pagetable_map_os_0x00000000831a6000) } 

	. = 0xa3581000;
	 .__pagetable_map_os_0x00000000a3581000 : { *(.__pagetable_map_os_0x00000000a3581000) } 

	. = 0x8336b000;
	 .__pagetable_map_os_0x000000008336b000 : { *(.__pagetable_map_os_0x000000008336b000) } 

	. = 0x874c5000;
	 .__pagetable_map_os_0x00000000874c5000 : { *(.__pagetable_map_os_0x00000000874c5000) } 

	. = 0x833f9000;
	 .__pagetable_map_os_0x00000000833f9000 : { *(.__pagetable_map_os_0x00000000833f9000) } 

	. = 0xa2d07000;
	 .__pagetable_map_os_0x00000000a2d07000 : { *(.__pagetable_map_os_0x00000000a2d07000) } 

	. = 0xa434f000;
	 .__pagetable_map_os_0x00000000a434f000 : { *(.__pagetable_map_os_0x00000000a434f000) } 

	. = 0x83a49000;
	 .__pagetable_map_os_0x0000000083a49000 : { *(.__pagetable_map_os_0x0000000083a49000) } 

	. = 0x821f3000;
	 .__pagetable_map_os_0x00000000821f3000 : { *(.__pagetable_map_os_0x00000000821f3000) } 

	. = 0x83ff8000;
	 .__pagetable_map_os_0x0000000083ff8000 : { *(.__pagetable_map_os_0x0000000083ff8000) } 

	. = 0x83a4a000;
	 .__pagetable_map_os_0x0000000083a4a000 : { *(.__pagetable_map_os_0x0000000083a4a000) } 

	. = 0x823b1000;
	 .__pagetable_map_os_0x00000000823b1000 : { *(.__pagetable_map_os_0x00000000823b1000) } 

	. = 0x83398000;
	 .__pagetable_map_os_0x0000000083398000 : { *(.__pagetable_map_os_0x0000000083398000) } 

	. = 0xaf884000;
	 .__pagetable_map_os_0x00000000af884000 : { *(.__pagetable_map_os_0x00000000af884000) } 

	. = 0xa3c35000;
	 .__pagetable_map_os_0x00000000a3c35000 : { *(.__pagetable_map_os_0x00000000a3c35000) } 

	. = 0xa4acd000;
	 .__pagetable_map_os_0x00000000a4acd000 : { *(.__pagetable_map_os_0x00000000a4acd000) } 

	. = 0x833f6000;
	 .__pagetable_map_os_0x00000000833f6000 : { *(.__pagetable_map_os_0x00000000833f6000) } 

	. = 0xa5e61000;
	 .__pagetable_map_os_0x00000000a5e61000 : { *(.__pagetable_map_os_0x00000000a5e61000) } 

	. = 0x80f9a000;
	 .__pagetable_map_os_0x0000000080f9a000 : { *(.__pagetable_map_os_0x0000000080f9a000) } 

	. = 0x808d6000;
	 .__pagetable_map_os_0x00000000808d6000 : { *(.__pagetable_map_os_0x00000000808d6000) } 

	. = 0x833e9000;
	 .__pagetable_map_os_0x00000000833e9000 : { *(.__pagetable_map_os_0x00000000833e9000) } 

	. = 0x80b39000;
	 .__pagetable_map_os_0x0000000080b39000 : { *(.__pagetable_map_os_0x0000000080b39000) } 

	. = 0xa1261000;
	 .__pagetable_map_os_0x00000000a1261000 : { *(.__pagetable_map_os_0x00000000a1261000) } 

	. = 0x832f8000;
	 .__pagetable_map_os_0x00000000832f8000 : { *(.__pagetable_map_os_0x00000000832f8000) } 

	. = 0x811b1000;
	 .__pagetable_map_os_0x00000000811b1000 : { *(.__pagetable_map_os_0x00000000811b1000) } 

	. = 0xa2685000;
	 .__pagetable_map_os_0x00000000a2685000 : { *(.__pagetable_map_os_0x00000000a2685000) } 

	. = 0x82442000;
	 .__pagetable_map_os_0x0000000082442000 : { *(.__pagetable_map_os_0x0000000082442000) } 

	. = 0xa2d3b000;
	 .__pagetable_map_os_0x00000000a2d3b000 : { *(.__pagetable_map_os_0x00000000a2d3b000) } 

	. = 0x815f6000;
	 .__pagetable_map_os_0x00000000815f6000 : { *(.__pagetable_map_os_0x00000000815f6000) } 

	. = 0x86048000;
	 .__pagetable_map_os_0x0000000086048000 : { *(.__pagetable_map_os_0x0000000086048000) } 

	. = 0x823ec000;
	 .__pagetable_map_os_0x00000000823ec000 : { *(.__pagetable_map_os_0x00000000823ec000) } 

	. = 0x833eb000;
	 .__pagetable_map_os_0x00000000833eb000 : { *(.__pagetable_map_os_0x00000000833eb000) } 

	. = 0xa268a000;
	 .__pagetable_map_os_0x00000000a268a000 : { *(.__pagetable_map_os_0x00000000a268a000) } 

	. = 0x81139000;
	 .__pagetable_map_os_0x0000000081139000 : { *(.__pagetable_map_os_0x0000000081139000) } 

	. = 0xa41c3000;
	 .__pagetable_map_os_0x00000000a41c3000 : { *(.__pagetable_map_os_0x00000000a41c3000) } 

	. = 0x8455e000;
	 .__pagetable_map_os_0x000000008455e000 : { *(.__pagetable_map_os_0x000000008455e000) } 

	. = 0x815f8000;
	 .__pagetable_map_os_0x00000000815f8000 : { *(.__pagetable_map_os_0x00000000815f8000) } 

	. = 0xa31fb000;
	 .__pagetable_map_os_0x00000000a31fb000 : { *(.__pagetable_map_os_0x00000000a31fb000) } 

	. = 0x83395000;
	 .__pagetable_map_os_0x0000000083395000 : { *(.__pagetable_map_os_0x0000000083395000) } 

	. = 0x81864000;
	 .__pagetable_map_os_0x0000000081864000 : { *(.__pagetable_map_os_0x0000000081864000) } 

	. = 0x823b3000;
	 .__pagetable_map_os_0x00000000823b3000 : { *(.__pagetable_map_os_0x00000000823b3000) } 

	. = 0x875f0000;
	 .__pagetable_map_os_0x00000000875f0000 : { *(.__pagetable_map_os_0x00000000875f0000) } 

	. = 0x832b7000;
	 .__pagetable_map_os_0x00000000832b7000 : { *(.__pagetable_map_os_0x00000000832b7000) } 

	. = 0x89b21000;
	 .__pagetable_map_os_0x0000000089b21000 : { *(.__pagetable_map_os_0x0000000089b21000) } 

	. = 0x81161000;
	 .__pagetable_map_os_0x0000000081161000 : { *(.__pagetable_map_os_0x0000000081161000) } 

	. = 0xa2d0d000;
	 .__pagetable_map_os_0x00000000a2d0d000 : { *(.__pagetable_map_os_0x00000000a2d0d000) } 

	. = 0xa2688000;
	 .__pagetable_map_os_0x00000000a2688000 : { *(.__pagetable_map_os_0x00000000a2688000) } 

	. = 0x823f8000;
	 .__pagetable_map_os_0x00000000823f8000 : { *(.__pagetable_map_os_0x00000000823f8000) } 

	. = 0x8763c000;
	 .__pagetable_map_os_0x000000008763c000 : { *(.__pagetable_map_os_0x000000008763c000) } 

	. = 0xa2530000;
	 .__pagetable_map_os_0x00000000a2530000 : { *(.__pagetable_map_os_0x00000000a2530000) } 

	. = 0x832ae000;
	 .__pagetable_map_os_0x00000000832ae000 : { *(.__pagetable_map_os_0x00000000832ae000) } 

	. = 0x875b1000;
	 .__pagetable_map_os_0x00000000875b1000 : { *(.__pagetable_map_os_0x00000000875b1000) } 

	. = 0x85e0e000;
	 .__pagetable_map_os_0x0000000085e0e000 : { *(.__pagetable_map_os_0x0000000085e0e000) } 

	. = 0x811b2000;
	 .__pagetable_map_os_0x00000000811b2000 : { *(.__pagetable_map_os_0x00000000811b2000) } 

	. = 0x8342e000;
	 .__pagetable_map_os_0x000000008342e000 : { *(.__pagetable_map_os_0x000000008342e000) } 

	. = 0x83e4b000;
	 .__pagetable_map_os_0x0000000083e4b000 : { *(.__pagetable_map_os_0x0000000083e4b000) } 

	. = 0x812fd000;
	 .__pagetable_map_os_0x00000000812fd000 : { *(.__pagetable_map_os_0x00000000812fd000) } 

	. = 0x812af000;
	 .__pagetable_map_os_0x00000000812af000 : { *(.__pagetable_map_os_0x00000000812af000) } 

	. = 0x833f0000;
	 .__pagetable_map_os_0x00000000833f0000 : { *(.__pagetable_map_os_0x00000000833f0000) } 

	. = 0xa375f000;
	 .__pagetable_map_os_0x00000000a375f000 : { *(.__pagetable_map_os_0x00000000a375f000) } 

	. = 0x87532000;
	 .__pagetable_map_os_0x0000000087532000 : { *(.__pagetable_map_os_0x0000000087532000) } 

	. = 0x823b0000;
	 .__pagetable_map_os_0x00000000823b0000 : { *(.__pagetable_map_os_0x00000000823b0000) } 

	. = 0xa3645000;
	 .__pagetable_map_os_0x00000000a3645000 : { *(.__pagetable_map_os_0x00000000a3645000) } 

	. = 0x808d8000;
	 .__pagetable_map_os_0x00000000808d8000 : { *(.__pagetable_map_os_0x00000000808d8000) } 

}