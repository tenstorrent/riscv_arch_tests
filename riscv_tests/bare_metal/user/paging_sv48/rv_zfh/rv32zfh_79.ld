OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xbcb64000;
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

	. = 0x80010134;
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

	. = 0x90848000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0x9084a000;
	 .FSGNJN.H_0_SV48_USER_lin_aux : { *(.FSGNJN.H_0_SV48_USER_lin_aux) } 

	. = 0xe2495000;
	 .FSGNJN.H_0_SV48_USER_POST_lin_aux : { *(.FSGNJN.H_0_SV48_USER_POST_lin_aux) } 

	. = 0xbf3a4000;
	 .FMADD.H_0_RMM_DYNAMIC_NEG_NORMAL_POS_NORMAL_SV48_USER_lin_aux : { *(.FMADD.H_0_RMM_DYNAMIC_NEG_NORMAL_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0x83f5a000;
	 .FMADD.H_0_RMM_DYNAMIC_NEG_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FMADD.H_0_RMM_DYNAMIC_NEG_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0x871f3000;
	 .FMV.X.H_0_RDN_STATIC_POS_ZERO_SV48_USER_lin_aux : { *(.FMV.X.H_0_RDN_STATIC_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xe2494000;
	 .FLE.H_0_RMM_STATIC_POS_NORMAL_POS_NORMAL_SV48_USER_lin_aux : { *(.FLE.H_0_RMM_STATIC_POS_NORMAL_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0x832fd000;
	 .FMIN.H_0_SV48_USER_lin_aux : { *(.FMIN.H_0_SV48_USER_lin_aux) } 

	. = 0x8595d000;
	 .FMIN.H_0_SV48_USER_POST_lin_aux : { *(.FMIN.H_0_SV48_USER_POST_lin_aux) } 

	. = 0x85d64000;
	 .FCVT.H.S_0_RTZ_DYNAMIC_POS_NORMAL_SV48_USER_lin_aux : { *(.FCVT.H.S_0_RTZ_DYNAMIC_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0x855bc000;
	 .FCVT.H.S_0_RTZ_DYNAMIC_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FCVT.H.S_0_RTZ_DYNAMIC_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xdb375000;
	 .FCVT.H.D_0_RUP_STATIC_NEG_NORMAL_SV48_USER_lin_aux : { *(.FCVT.H.D_0_RUP_STATIC_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xf9b68000;
	 .FCVT.H.D_0_RUP_STATIC_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FCVT.H.D_0_RUP_STATIC_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0x8595c000;
	 .FCLASS.H_0_RMM_DYNAMIC_NEG_NORMAL_SV48_USER_lin_aux : { *(.FCLASS.H_0_RMM_DYNAMIC_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0x84e4b000;
	 .FCVT.D.H_0_SV48_USER_lin_aux : { *(.FCVT.D.H_0_SV48_USER_lin_aux) } 

	. = 0x84e8f000;
	 .FCVT.D.H_0_SV48_USER_POST_lin_aux : { *(.FCVT.D.H_0_SV48_USER_POST_lin_aux) } 

	. = 0x84e74000;
	 .FDIV.H_0_RUP_STATIC_POS_NORMAL_POS_ZERO_SV48_USER_lin_aux : { *(.FDIV.H_0_RUP_STATIC_POS_NORMAL_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0x85ce0000;
	 .FDIV.H_0_RUP_STATIC_POS_NORMAL_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FDIV.H_0_RUP_STATIC_POS_NORMAL_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xdbe0c000;
	 .FMAX.H_0_SV48_USER_lin_aux : { *(.FMAX.H_0_SV48_USER_lin_aux) } 

	. = 0xbcb5f000;
	 .FMAX.H_0_SV48_USER_POST_lin_aux : { *(.FMAX.H_0_SV48_USER_POST_lin_aux) } 

	. = 0xbcb66000;
	 .flh_0_RTZ_static_Neg_Normal_sv48_user_lin : { *(.flh_0_RTZ_static_Neg_Normal_sv48_user_lin) } 

	. = 0xbe9f7000;
	 .FLH_0_RTZ_STATIC_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FLH_0_RTZ_STATIC_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xdc1a6000;
	 .FSGNJ.H_0_SV48_USER_lin_aux : { *(.FSGNJ.H_0_SV48_USER_lin_aux) } 

	. = 0xde18a000;
	 .FSGNJ.H_0_SV48_USER_POST_lin_aux : { *(.FSGNJ.H_0_SV48_USER_POST_lin_aux) } 

	. = 0xbeaef000;
	 .FMV.H.X_0_RTZ_DYNAMIC_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FMV.H.X_0_RTZ_DYNAMIC_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0x823df000;
	 .FNMSUB.H_0_RNE_STATIC_POS_ZERO_NEG_NORMAL_SV48_USER_lin_aux : { *(.FNMSUB.H_0_RNE_STATIC_POS_ZERO_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xdec62000;
	 .FNMSUB.H_0_RNE_STATIC_POS_ZERO_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FNMSUB.H_0_RNE_STATIC_POS_ZERO_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xdb5b4000;
	 .FMUL.H_0_RNE_DYNAMIC_POS_NORMAL_NEG_NORMAL_SV48_USER_lin_aux : { *(.FMUL.H_0_RNE_DYNAMIC_POS_NORMAL_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xbeaba000;
	 .FMUL.H_0_RNE_DYNAMIC_POS_NORMAL_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FMUL.H_0_RNE_DYNAMIC_POS_NORMAL_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xdb769000;
	 .FCVT.H.W_0_RTZ_DYNAMIC_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FCVT.H.W_0_RTZ_DYNAMIC_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0x90c6e000;
	 .FADD.H_0_RTZ_STATIC_POS_ZERO_POS_NORMAL_SV48_USER_lin_aux : { *(.FADD.H_0_RTZ_STATIC_POS_ZERO_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xbefef000;
	 .FADD.H_0_RTZ_STATIC_POS_ZERO_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FADD.H_0_RTZ_STATIC_POS_ZERO_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0x856ca000;
	 .FCVT.H.WU_0_RTZ_DYNAMIC_POS_NAN_SV48_USER_POST_lin_aux : { *(.FCVT.H.WU_0_RTZ_DYNAMIC_POS_NAN_SV48_USER_POST_lin_aux) } 

	. = 0x84fa4000;
	 .FCVT.WU.H_0_RMM_STATIC_POS_NORMAL_SV48_USER_lin_aux : { *(.FCVT.WU.H_0_RMM_STATIC_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0x85485000;
	 .FMSUB.H_0_RTZ_STATIC_POS_ZERO_NEG_NORMAL_SV48_USER_lin_aux : { *(.FMSUB.H_0_RTZ_STATIC_POS_ZERO_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0x8549d000;
	 .FMSUB.H_0_RTZ_STATIC_POS_ZERO_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FMSUB.H_0_RTZ_STATIC_POS_ZERO_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0x8df1d000;
	 .FNMADD.H_0_RUP_DYNAMIC_POS_NORMAL_POS_NORMAL_SV48_USER_lin_aux : { *(.FNMADD.H_0_RUP_DYNAMIC_POS_NORMAL_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0x84afd000;
	 .FNMADD.H_0_RUP_DYNAMIC_POS_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FNMADD.H_0_RUP_DYNAMIC_POS_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xdb55d000;
	 .FCVT.W.H_0_RMM_DYNAMIC_NEG_NORMAL_SV48_USER_lin_aux : { *(.FCVT.W.H_0_RMM_DYNAMIC_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0x8577c000;
	 .FEQ.H_0_RTZ_STATIC_POS_ZERO_POS_NORMAL_SV48_USER_lin_aux : { *(.FEQ.H_0_RTZ_STATIC_POS_ZERO_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0x997fe000;
	 .FLT.H_0_RNE_DYNAMIC_NEG_NORMAL_POS_NORMAL_SV48_USER_lin_aux : { *(.FLT.H_0_RNE_DYNAMIC_NEG_NORMAL_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0x84e4c000;
	 .FSQRT.H_0_RDN_DYNAMIC_POS_ZERO_SV48_USER_lin_aux : { *(.FSQRT.H_0_RDN_DYNAMIC_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0x855fa000;
	 .FSQRT.H_0_RDN_DYNAMIC_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FSQRT.H_0_RDN_DYNAMIC_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0x85630000;
	 .FSUB.H_0_RMM_DYNAMIC_POS_ZERO_POS_ZERO_SV48_USER_lin_aux : { *(.FSUB.H_0_RMM_DYNAMIC_POS_ZERO_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xdb569000;
	 .FSUB.H_0_RMM_DYNAMIC_POS_ZERO_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FSUB.H_0_RMM_DYNAMIC_POS_ZERO_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0x85494000;
	 .FSH_0_RUP_DYNAMIC_POS_ZERO_SV48_USER_lin_aux : { *(.FSH_0_RUP_DYNAMIC_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0x8560b000;
	 .fsh_0_RUP_dynamic_Pos_Zero_sv48_user_lin : { *(.fsh_0_RUP_dynamic_Pos_Zero_sv48_user_lin) } 

	. = 0xdb55f000;
	 .FSGNJX.H_0_SV48_USER_lin_aux : { *(.FSGNJX.H_0_SV48_USER_lin_aux) } 

	. = 0xb0ac4000;
	 .FSGNJX.H_0_SV48_USER_POST_lin_aux : { *(.FSGNJX.H_0_SV48_USER_POST_lin_aux) } 

	. = 0xbf1ea000;
	 .FCVT.S.H_0_RTZ_STATIC_NEG_NORMAL_SV48_USER_lin_aux : { *(.FCVT.S.H_0_RTZ_STATIC_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xdb536000;
	 .FCVT.S.H_0_RTZ_STATIC_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FCVT.S.H_0_RTZ_STATIC_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xbcb60000;
	 .__pagetable_map_os_0x00000000bcb60000 : { *(.__pagetable_map_os_0x00000000bcb60000) } 

	. = 0x86988000;
	 .__pagetable_map_os_0x0000000086988000 : { *(.__pagetable_map_os_0x0000000086988000) } 

	. = 0x8ad89000;
	 .__pagetable_map_os_0x000000008ad89000 : { *(.__pagetable_map_os_0x000000008ad89000) } 

	. = 0x8548f000;
	 .__pagetable_map_os_0x000000008548f000 : { *(.__pagetable_map_os_0x000000008548f000) } 

	. = 0x85490000;
	 .__pagetable_map_os_0x0000000085490000 : { *(.__pagetable_map_os_0x0000000085490000) } 

	. = 0xbeaea000;
	 .__pagetable_map_os_0x00000000beaea000 : { *(.__pagetable_map_os_0x00000000beaea000) } 

	. = 0x85dd1000;
	 .__pagetable_map_os_0x0000000085dd1000 : { *(.__pagetable_map_os_0x0000000085dd1000) } 

	. = 0xdb5b9000;
	 .__pagetable_map_os_0x00000000db5b9000 : { *(.__pagetable_map_os_0x00000000db5b9000) } 

	. = 0xdb55e000;
	 .__pagetable_map_os_0x00000000db55e000 : { *(.__pagetable_map_os_0x00000000db55e000) } 

	. = 0x84e3e000;
	 .__pagetable_map_os_0x0000000084e3e000 : { *(.__pagetable_map_os_0x0000000084e3e000) } 

	. = 0x856cb000;
	 .__pagetable_map_os_0x00000000856cb000 : { *(.__pagetable_map_os_0x00000000856cb000) } 

	. = 0x82c04000;
	 .__pagetable_map_os_0x0000000082c04000 : { *(.__pagetable_map_os_0x0000000082c04000) } 

	. = 0x85497000;
	 .__pagetable_map_os_0x0000000085497000 : { *(.__pagetable_map_os_0x0000000085497000) } 

	. = 0xbf292000;
	 .__pagetable_map_os_0x00000000bf292000 : { *(.__pagetable_map_os_0x00000000bf292000) } 

	. = 0x842c0000;
	 .__pagetable_map_os_0x00000000842c0000 : { *(.__pagetable_map_os_0x00000000842c0000) } 

	. = 0x811d1000;
	 .__pagetable_map_os_0x00000000811d1000 : { *(.__pagetable_map_os_0x00000000811d1000) } 

	. = 0xbd416000;
	 .__pagetable_map_os_0x00000000bd416000 : { *(.__pagetable_map_os_0x00000000bd416000) } 

	. = 0x84ec5000;
	 .__pagetable_map_os_0x0000000084ec5000 : { *(.__pagetable_map_os_0x0000000084ec5000) } 

	. = 0xcb09c000;
	 .__pagetable_map_os_0x00000000cb09c000 : { *(.__pagetable_map_os_0x00000000cb09c000) } 

	. = 0xdb561000;
	 .__pagetable_map_os_0x00000000db561000 : { *(.__pagetable_map_os_0x00000000db561000) } 

	. = 0x9088c000;
	 .__pagetable_map_os_0x000000009088c000 : { *(.__pagetable_map_os_0x000000009088c000) } 

	. = 0x85492000;
	 .__pagetable_map_os_0x0000000085492000 : { *(.__pagetable_map_os_0x0000000085492000) } 

	. = 0x85db4000;
	 .__pagetable_map_os_0x0000000085db4000 : { *(.__pagetable_map_os_0x0000000085db4000) } 

	. = 0xa247d000;
	 .__pagetable_map_os_0x00000000a247d000 : { *(.__pagetable_map_os_0x00000000a247d000) } 

	. = 0x90c29000;
	 .__pagetable_map_os_0x0000000090c29000 : { *(.__pagetable_map_os_0x0000000090c29000) } 

	. = 0xdb564000;
	 .__pagetable_map_os_0x00000000db564000 : { *(.__pagetable_map_os_0x00000000db564000) } 

	. = 0xdb560000;
	 .__pagetable_map_os_0x00000000db560000 : { *(.__pagetable_map_os_0x00000000db560000) } 

	. = 0xab101000;
	 .__pagetable_map_os_0x00000000ab101000 : { *(.__pagetable_map_os_0x00000000ab101000) } 

	. = 0x85d2b000;
	 .__pagetable_map_os_0x0000000085d2b000 : { *(.__pagetable_map_os_0x0000000085d2b000) } 

	. = 0x90972000;
	 .__pagetable_map_os_0x0000000090972000 : { *(.__pagetable_map_os_0x0000000090972000) } 

	. = 0x871f5000;
	 .__pagetable_map_os_0x00000000871f5000 : { *(.__pagetable_map_os_0x00000000871f5000) } 

	. = 0x84ea5000;
	 .__pagetable_map_os_0x0000000084ea5000 : { *(.__pagetable_map_os_0x0000000084ea5000) } 

	. = 0x85631000;
	 .__pagetable_map_os_0x0000000085631000 : { *(.__pagetable_map_os_0x0000000085631000) } 

	. = 0x85495000;
	 .__pagetable_map_os_0x0000000085495000 : { *(.__pagetable_map_os_0x0000000085495000) } 

	. = 0x855a6000;
	 .__pagetable_map_os_0x00000000855a6000 : { *(.__pagetable_map_os_0x00000000855a6000) } 

	. = 0xe6851000;
	 .__pagetable_map_os_0x00000000e6851000 : { *(.__pagetable_map_os_0x00000000e6851000) } 

	. = 0x9090d000;
	 .__pagetable_map_os_0x000000009090d000 : { *(.__pagetable_map_os_0x000000009090d000) } 

	. = 0x85ce1000;
	 .__pagetable_map_os_0x0000000085ce1000 : { *(.__pagetable_map_os_0x0000000085ce1000) } 

	. = 0x85484000;
	 .__pagetable_map_os_0x0000000085484000 : { *(.__pagetable_map_os_0x0000000085484000) } 

	. = 0x84b01000;
	 .__pagetable_map_os_0x0000000084b01000 : { *(.__pagetable_map_os_0x0000000084b01000) } 

	. = 0x8548d000;
	 .__pagetable_map_os_0x000000008548d000 : { *(.__pagetable_map_os_0x000000008548d000) } 

	. = 0x8342d000;
	 .__pagetable_map_os_0x000000008342d000 : { *(.__pagetable_map_os_0x000000008342d000) } 

	. = 0x871f2000;
	 .__pagetable_map_os_0x00000000871f2000 : { *(.__pagetable_map_os_0x00000000871f2000) } 

	. = 0x8330c000;
	 .__pagetable_map_os_0x000000008330c000 : { *(.__pagetable_map_os_0x000000008330c000) } 

	. = 0xb9504000;
	 .__pagetable_map_os_0x00000000b9504000 : { *(.__pagetable_map_os_0x00000000b9504000) } 

	. = 0xe51ca000;
	 .__pagetable_map_os_0x00000000e51ca000 : { *(.__pagetable_map_os_0x00000000e51ca000) } 

	. = 0xfc227000;
	 .__pagetable_map_os_0x00000000fc227000 : { *(.__pagetable_map_os_0x00000000fc227000) } 

	. = 0xdbf87000;
	 .__pagetable_map_os_0x00000000dbf87000 : { *(.__pagetable_map_os_0x00000000dbf87000) } 

	. = 0x840c0000;
	 .__pagetable_map_os_0x00000000840c0000 : { *(.__pagetable_map_os_0x00000000840c0000) } 

	. = 0x9d18e000;
	 .__pagetable_map_os_0x000000009d18e000 : { *(.__pagetable_map_os_0x000000009d18e000) } 

	. = 0xe1ecd000;
	 .__pagetable_map_os_0x00000000e1ecd000 : { *(.__pagetable_map_os_0x00000000e1ecd000) } 

	. = 0xbe098000;
	 .__pagetable_map_os_0x00000000be098000 : { *(.__pagetable_map_os_0x00000000be098000) } 

	. = 0x84e58000;
	 .__pagetable_map_os_0x0000000084e58000 : { *(.__pagetable_map_os_0x0000000084e58000) } 

	. = 0x90887000;
	 .__pagetable_map_os_0x0000000090887000 : { *(.__pagetable_map_os_0x0000000090887000) } 

	. = 0xe83f1000;
	 .__pagetable_map_os_0x00000000e83f1000 : { *(.__pagetable_map_os_0x00000000e83f1000) } 

	. = 0xb9c51000;
	 .__pagetable_map_os_0x00000000b9c51000 : { *(.__pagetable_map_os_0x00000000b9c51000) } 

	. = 0x8552e000;
	 .__pagetable_map_os_0x000000008552e000 : { *(.__pagetable_map_os_0x000000008552e000) } 

	. = 0x8577e000;
	 .__pagetable_map_os_0x000000008577e000 : { *(.__pagetable_map_os_0x000000008577e000) } 

	. = 0xbf3a5000;
	 .__pagetable_map_os_0x00000000bf3a5000 : { *(.__pagetable_map_os_0x00000000bf3a5000) } 

	. = 0x89d23000;
	 .__pagetable_map_os_0x0000000089d23000 : { *(.__pagetable_map_os_0x0000000089d23000) } 

	. = 0x90aa4000;
	 .__pagetable_map_os_0x0000000090aa4000 : { *(.__pagetable_map_os_0x0000000090aa4000) } 

	. = 0x855bb000;
	 .__pagetable_map_os_0x00000000855bb000 : { *(.__pagetable_map_os_0x00000000855bb000) } 

	. = 0xbf11a000;
	 .__pagetable_map_os_0x00000000bf11a000 : { *(.__pagetable_map_os_0x00000000bf11a000) } 

	. = 0xdec61000;
	 .__pagetable_map_os_0x00000000dec61000 : { *(.__pagetable_map_os_0x00000000dec61000) } 

	. = 0xe1856000;
	 .__pagetable_map_os_0x00000000e1856000 : { *(.__pagetable_map_os_0x00000000e1856000) } 

	. = 0xdb53b000;
	 .__pagetable_map_os_0x00000000db53b000 : { *(.__pagetable_map_os_0x00000000db53b000) } 

	. = 0xbe9f6000;
	 .__pagetable_map_os_0x00000000be9f6000 : { *(.__pagetable_map_os_0x00000000be9f6000) } 

	. = 0xdb768000;
	 .__pagetable_map_os_0x00000000db768000 : { *(.__pagetable_map_os_0x00000000db768000) } 

	. = 0x842c1000;
	 .__pagetable_map_os_0x00000000842c1000 : { *(.__pagetable_map_os_0x00000000842c1000) } 

	. = 0x855e9000;
	 .__pagetable_map_os_0x00000000855e9000 : { *(.__pagetable_map_os_0x00000000855e9000) } 

	. = 0x8407b000;
	 .__pagetable_map_os_0x000000008407b000 : { *(.__pagetable_map_os_0x000000008407b000) } 

	. = 0xadba0000;
	 .__pagetable_map_os_0x00000000adba0000 : { *(.__pagetable_map_os_0x00000000adba0000) } 

	. = 0xdbd04000;
	 .__pagetable_map_os_0x00000000dbd04000 : { *(.__pagetable_map_os_0x00000000dbd04000) } 

	. = 0xdb538000;
	 .__pagetable_map_os_0x00000000db538000 : { *(.__pagetable_map_os_0x00000000db538000) } 

	. = 0x90c30000;
	 .__pagetable_map_os_0x0000000090c30000 : { *(.__pagetable_map_os_0x0000000090c30000) } 

	. = 0x85496000;
	 .__pagetable_map_os_0x0000000085496000 : { *(.__pagetable_map_os_0x0000000085496000) } 

	. = 0x90884000;
	 .__pagetable_map_os_0x0000000090884000 : { *(.__pagetable_map_os_0x0000000090884000) } 

	. = 0xdb5b5000;
	 .__pagetable_map_os_0x00000000db5b5000 : { *(.__pagetable_map_os_0x00000000db5b5000) } 

	. = 0x855fd000;
	 .__pagetable_map_os_0x00000000855fd000 : { *(.__pagetable_map_os_0x00000000855fd000) } 

	. = 0x842f1000;
	 .__pagetable_map_os_0x00000000842f1000 : { *(.__pagetable_map_os_0x00000000842f1000) } 

	. = 0xdb5df000;
	 .__pagetable_map_os_0x00000000db5df000 : { *(.__pagetable_map_os_0x00000000db5df000) } 

	. = 0x90a2e000;
	 .__pagetable_map_os_0x0000000090a2e000 : { *(.__pagetable_map_os_0x0000000090a2e000) } 

	. = 0xdbd17000;
	 .__pagetable_map_os_0x00000000dbd17000 : { *(.__pagetable_map_os_0x00000000dbd17000) } 

	. = 0xbcd9b000;
	 .__pagetable_map_os_0x00000000bcd9b000 : { *(.__pagetable_map_os_0x00000000bcd9b000) } 

	. = 0xdb565000;
	 .__pagetable_map_os_0x00000000db565000 : { *(.__pagetable_map_os_0x00000000db565000) } 

	. = 0xdb539000;
	 .__pagetable_map_os_0x00000000db539000 : { *(.__pagetable_map_os_0x00000000db539000) } 

	. = 0x90bb4000;
	 .__pagetable_map_os_0x0000000090bb4000 : { *(.__pagetable_map_os_0x0000000090bb4000) } 

	. = 0xdb5b7000;
	 .__pagetable_map_os_0x00000000db5b7000 : { *(.__pagetable_map_os_0x00000000db5b7000) } 

	. = 0xdb5e0000;
	 .__pagetable_map_os_0x00000000db5e0000 : { *(.__pagetable_map_os_0x00000000db5e0000) } 

	. = 0x84d2e000;
	 .__pagetable_map_os_0x0000000084d2e000 : { *(.__pagetable_map_os_0x0000000084d2e000) } 

	. = 0x85ec3000;
	 .__pagetable_map_os_0x0000000085ec3000 : { *(.__pagetable_map_os_0x0000000085ec3000) } 

	. = 0x85d21000;
	 .__pagetable_map_os_0x0000000085d21000 : { *(.__pagetable_map_os_0x0000000085d21000) } 

	. = 0x8577d000;
	 .__pagetable_map_os_0x000000008577d000 : { *(.__pagetable_map_os_0x000000008577d000) } 

}