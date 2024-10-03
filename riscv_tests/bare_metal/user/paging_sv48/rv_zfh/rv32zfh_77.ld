OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xebeac000;
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

	. = 0x80010090;
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

	. = 0xd22f8000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0xd22fa000;
	 .FNMADD.H_0_RMM_STATIC_POS_ZERO_POS_NORMAL_SV48_USER_lin_aux : { *(.FNMADD.H_0_RMM_STATIC_POS_ZERO_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xe9a8e000;
	 .FNMADD.H_0_RMM_STATIC_POS_ZERO_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FNMADD.H_0_RMM_STATIC_POS_ZERO_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xd916e000;
	 .FMV.H.X_0_RUP_DYNAMIC_POS_NAN_SV48_USER_POST_lin_aux : { *(.FMV.H.X_0_RUP_DYNAMIC_POS_NAN_SV48_USER_POST_lin_aux) } 

	. = 0xeb576000;
	 .FNMSUB.H_0_RMM_STATIC_POS_NORMAL_POS_NORMAL_SV48_USER_lin_aux : { *(.FNMSUB.H_0_RMM_STATIC_POS_NORMAL_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xfc83c000;
	 .FNMSUB.H_0_RMM_STATIC_POS_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FNMSUB.H_0_RMM_STATIC_POS_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0x800a8000;
	 .FCVT.WU.H_0_RDN_STATIC_POS_NORMAL_SV48_USER_lin_aux : { *(.FCVT.WU.H_0_RDN_STATIC_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xbb9fb000;
	 .FCVT.H.W_0_RTZ_DYNAMIC_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FCVT.H.W_0_RTZ_DYNAMIC_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0x83822000;
	 .FMV.X.H_0_RUP_DYNAMIC_NEG_NORMAL_SV48_USER_lin_aux : { *(.FMV.X.H_0_RUP_DYNAMIC_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xff6af000;
	 .FCVT.W.H_0_RDN_DYNAMIC_POS_NORMAL_SV48_USER_lin_aux : { *(.FCVT.W.H_0_RDN_DYNAMIC_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xd6b9b000;
	 .FSUB.H_0_RMM_STATIC_POS_ZERO_NEG_NORMAL_SV48_USER_lin_aux : { *(.FSUB.H_0_RMM_STATIC_POS_ZERO_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0x833f4000;
	 .FSUB.H_0_RMM_STATIC_POS_ZERO_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FSUB.H_0_RMM_STATIC_POS_ZERO_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0x832ba000;
	 .FMUL.H_0_RMM_STATIC_POS_ZERO_POS_NORMAL_SV48_USER_lin_aux : { *(.FMUL.H_0_RMM_STATIC_POS_ZERO_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xda134000;
	 .FMUL.H_0_RMM_STATIC_POS_ZERO_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FMUL.H_0_RMM_STATIC_POS_ZERO_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0x83410000;
	 .FSGNJ.H_0_SV48_USER_lin_aux : { *(.FSGNJ.H_0_SV48_USER_lin_aux) } 

	. = 0x834c1000;
	 .FSGNJ.H_0_SV48_USER_POST_lin_aux : { *(.FSGNJ.H_0_SV48_USER_POST_lin_aux) } 

	. = 0xd13a4000;
	 .FCVT.H.S_0_RMM_DYNAMIC_POS_NAN_SV48_USER_lin_aux : { *(.FCVT.H.S_0_RMM_DYNAMIC_POS_NAN_SV48_USER_lin_aux) } 

	. = 0xef417000;
	 .FCVT.H.S_0_RMM_DYNAMIC_POS_NAN_SV48_USER_POST_lin_aux : { *(.FCVT.H.S_0_RMM_DYNAMIC_POS_NAN_SV48_USER_POST_lin_aux) } 

	. = 0xd9bf5000;
	 .FMIN.H_0_SV48_USER_lin_aux : { *(.FMIN.H_0_SV48_USER_lin_aux) } 

	. = 0xeb6d1000;
	 .FMIN.H_0_SV48_USER_POST_lin_aux : { *(.FMIN.H_0_SV48_USER_POST_lin_aux) } 

	. = 0xd51c4000;
	 .FCVT.H.D_0_RDN_DYNAMIC_POS_ZERO_SV48_USER_lin_aux : { *(.FCVT.H.D_0_RDN_DYNAMIC_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xe99b4000;
	 .FCVT.H.D_0_RDN_DYNAMIC_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FCVT.H.D_0_RDN_DYNAMIC_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0x82a40000;
	 .FSGNJX.H_0_SV48_USER_lin_aux : { *(.FSGNJX.H_0_SV48_USER_lin_aux) } 

	. = 0xd916f000;
	 .FSGNJX.H_0_SV48_USER_POST_lin_aux : { *(.FSGNJX.H_0_SV48_USER_POST_lin_aux) } 

	. = 0xebf90000;
	 .FCVT.H.WU_0_RDN_STATIC_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FCVT.H.WU_0_RDN_STATIC_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0x8340f000;
	 .flh_0_RTZ_dynamic_Neg_Normal_sv48_user_lin : { *(.flh_0_RTZ_dynamic_Neg_Normal_sv48_user_lin) } 

	. = 0xd5a45000;
	 .FLH_0_RTZ_DYNAMIC_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FLH_0_RTZ_DYNAMIC_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xd13a5000;
	 .FEQ.H_0_RMM_DYNAMIC_POS_NORMAL_NEG_NORMAL_SV48_USER_lin_aux : { *(.FEQ.H_0_RMM_DYNAMIC_POS_NORMAL_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xd5a91000;
	 .FCVT.S.H_0_RDN_DYNAMIC_POS_ZERO_SV48_USER_lin_aux : { *(.FCVT.S.H_0_RDN_DYNAMIC_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xd5a44000;
	 .FCVT.S.H_0_RDN_DYNAMIC_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FCVT.S.H_0_RDN_DYNAMIC_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xe7a03000;
	 .FCLASS.H_0_RNE_STATIC_NEG_NORMAL_SV48_USER_lin_aux : { *(.FCLASS.H_0_RNE_STATIC_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xede73000;
	 .FLT.H_0_RMM_DYNAMIC_NEG_NORMAL_POS_NORMAL_SV48_USER_lin_aux : { *(.FLT.H_0_RMM_DYNAMIC_NEG_NORMAL_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xd21b9000;
	 .FADD.H_0_RDN_STATIC_NEG_NORMAL_POS_NORMAL_SV48_USER_lin_aux : { *(.FADD.H_0_RDN_STATIC_NEG_NORMAL_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xf7d8e000;
	 .FADD.H_0_RDN_STATIC_NEG_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FADD.H_0_RDN_STATIC_NEG_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xfffb7000;
	 .FMAX.H_0_SV48_USER_lin_aux : { *(.FMAX.H_0_SV48_USER_lin_aux) } 

	. = 0xd21ff000;
	 .FMAX.H_0_SV48_USER_POST_lin_aux : { *(.FMAX.H_0_SV48_USER_POST_lin_aux) } 

	. = 0xda135000;
	 .FMSUB.H_0_RMM_STATIC_POS_ZERO_POS_NORMAL_SV48_USER_lin_aux : { *(.FMSUB.H_0_RMM_STATIC_POS_ZERO_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xd9caf000;
	 .FMSUB.H_0_RMM_STATIC_POS_ZERO_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FMSUB.H_0_RMM_STATIC_POS_ZERO_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xd6a9e000;
	 .FSQRT.H_0_RTZ_STATIC_POS_ZERO_SV48_USER_lin_aux : { *(.FSQRT.H_0_RTZ_STATIC_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xe9a5c000;
	 .FSQRT.H_0_RTZ_STATIC_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FSQRT.H_0_RTZ_STATIC_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xefc72000;
	 .FSGNJN.H_0_SV48_USER_lin_aux : { *(.FSGNJN.H_0_SV48_USER_lin_aux) } 

	. = 0xe9a44000;
	 .FSGNJN.H_0_SV48_USER_POST_lin_aux : { *(.FSGNJN.H_0_SV48_USER_POST_lin_aux) } 

	. = 0xe9a7b000;
	 .FDIV.H_0_RNE_STATIC_POS_NORMAL_POS_NORMAL_SV48_USER_lin_aux : { *(.FDIV.H_0_RNE_STATIC_POS_NORMAL_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xd26da000;
	 .FDIV.H_0_RNE_STATIC_POS_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FDIV.H_0_RNE_STATIC_POS_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xd3ab8000;
	 .FCVT.D.H_0_SV48_USER_lin_aux : { *(.FCVT.D.H_0_SV48_USER_lin_aux) } 

	. = 0xd21bd000;
	 .FCVT.D.H_0_SV48_USER_POST_lin_aux : { *(.FCVT.D.H_0_SV48_USER_POST_lin_aux) } 

	. = 0xd9b82000;
	 .FLE.H_0_RNE_DYNAMIC_POS_ZERO_POS_NORMAL_SV48_USER_lin_aux : { *(.FLE.H_0_RNE_DYNAMIC_POS_ZERO_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xd1879000;
	 .FMADD.H_0_RTZ_DYNAMIC_POS_ZERO_NEG_NORMAL_SV48_USER_lin_aux : { *(.FMADD.H_0_RTZ_DYNAMIC_POS_ZERO_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0x94de1000;
	 .FMADD.H_0_RTZ_DYNAMIC_POS_ZERO_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FMADD.H_0_RTZ_DYNAMIC_POS_ZERO_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0x8329d000;
	 .FSH_0_RMM_DYNAMIC_POS_ZERO_SV48_USER_lin_aux : { *(.FSH_0_RMM_DYNAMIC_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xebf4d000;
	 .fsh_0_RMM_dynamic_Pos_Zero_sv48_user_lin : { *(.fsh_0_RMM_dynamic_Pos_Zero_sv48_user_lin) } 

	. = 0xd22f4000;
	 .__pagetable_map_os_0x00000000d22f4000 : { *(.__pagetable_map_os_0x00000000d22f4000) } 

	. = 0x83209000;
	 .__pagetable_map_os_0x0000000083209000 : { *(.__pagetable_map_os_0x0000000083209000) } 

	. = 0xd3de0000;
	 .__pagetable_map_os_0x00000000d3de0000 : { *(.__pagetable_map_os_0x00000000d3de0000) } 

	. = 0x833f5000;
	 .__pagetable_map_os_0x00000000833f5000 : { *(.__pagetable_map_os_0x00000000833f5000) } 

	. = 0xeb40c000;
	 .__pagetable_map_os_0x00000000eb40c000 : { *(.__pagetable_map_os_0x00000000eb40c000) } 

	. = 0xd2200000;
	 .__pagetable_map_os_0x00000000d2200000 : { *(.__pagetable_map_os_0x00000000d2200000) } 

	. = 0xd99f7000;
	 .__pagetable_map_os_0x00000000d99f7000 : { *(.__pagetable_map_os_0x00000000d99f7000) } 

	. = 0x8329e000;
	 .__pagetable_map_os_0x000000008329e000 : { *(.__pagetable_map_os_0x000000008329e000) } 

	. = 0xd22f3000;
	 .__pagetable_map_os_0x00000000d22f3000 : { *(.__pagetable_map_os_0x00000000d22f3000) } 

	. = 0xea5b0000;
	 .__pagetable_map_os_0x00000000ea5b0000 : { *(.__pagetable_map_os_0x00000000ea5b0000) } 

	. = 0xd9be0000;
	 .__pagetable_map_os_0x00000000d9be0000 : { *(.__pagetable_map_os_0x00000000d9be0000) } 

	. = 0xfc83b000;
	 .__pagetable_map_os_0x00000000fc83b000 : { *(.__pagetable_map_os_0x00000000fc83b000) } 

	. = 0xe7dfa000;
	 .__pagetable_map_os_0x00000000e7dfa000 : { *(.__pagetable_map_os_0x00000000e7dfa000) } 

	. = 0xcd892000;
	 .__pagetable_map_os_0x00000000cd892000 : { *(.__pagetable_map_os_0x00000000cd892000) } 

	. = 0xd2d99000;
	 .__pagetable_map_os_0x00000000d2d99000 : { *(.__pagetable_map_os_0x00000000d2d99000) } 

	. = 0x833f6000;
	 .__pagetable_map_os_0x00000000833f6000 : { *(.__pagetable_map_os_0x00000000833f6000) } 

	. = 0xd9c71000;
	 .__pagetable_map_os_0x00000000d9c71000 : { *(.__pagetable_map_os_0x00000000d9c71000) } 

	. = 0xd7585000;
	 .__pagetable_map_os_0x00000000d7585000 : { *(.__pagetable_map_os_0x00000000d7585000) } 

	. = 0xd9de4000;
	 .__pagetable_map_os_0x00000000d9de4000 : { *(.__pagetable_map_os_0x00000000d9de4000) } 

	. = 0xd9d2a000;
	 .__pagetable_map_os_0x00000000d9d2a000 : { *(.__pagetable_map_os_0x00000000d9d2a000) } 

	. = 0xd9cb7000;
	 .__pagetable_map_os_0x00000000d9cb7000 : { *(.__pagetable_map_os_0x00000000d9cb7000) } 

	. = 0xe7de9000;
	 .__pagetable_map_os_0x00000000e7de9000 : { *(.__pagetable_map_os_0x00000000e7de9000) } 

	. = 0x83219000;
	 .__pagetable_map_os_0x0000000083219000 : { *(.__pagetable_map_os_0x0000000083219000) } 

	. = 0xee09d000;
	 .__pagetable_map_os_0x00000000ee09d000 : { *(.__pagetable_map_os_0x00000000ee09d000) } 

	. = 0xfeb56000;
	 .__pagetable_map_os_0x00000000feb56000 : { *(.__pagetable_map_os_0x00000000feb56000) } 

	. = 0xd9d24000;
	 .__pagetable_map_os_0x00000000d9d24000 : { *(.__pagetable_map_os_0x00000000d9d24000) } 

	. = 0xd9986000;
	 .__pagetable_map_os_0x00000000d9986000 : { *(.__pagetable_map_os_0x00000000d9986000) } 

	. = 0xd9c41000;
	 .__pagetable_map_os_0x00000000d9c41000 : { *(.__pagetable_map_os_0x00000000d9c41000) } 

	. = 0xd9d42000;
	 .__pagetable_map_os_0x00000000d9d42000 : { *(.__pagetable_map_os_0x00000000d9d42000) } 

	. = 0xe7db2000;
	 .__pagetable_map_os_0x00000000e7db2000 : { *(.__pagetable_map_os_0x00000000e7db2000) } 

	. = 0xe9a45000;
	 .__pagetable_map_os_0x00000000e9a45000 : { *(.__pagetable_map_os_0x00000000e9a45000) } 

	. = 0xeb8b3000;
	 .__pagetable_map_os_0x00000000eb8b3000 : { *(.__pagetable_map_os_0x00000000eb8b3000) } 

	. = 0xe7d90000;
	 .__pagetable_map_os_0x00000000e7d90000 : { *(.__pagetable_map_os_0x00000000e7d90000) } 

	. = 0xd6b3e000;
	 .__pagetable_map_os_0x00000000d6b3e000 : { *(.__pagetable_map_os_0x00000000d6b3e000) } 

	. = 0xde52f000;
	 .__pagetable_map_os_0x00000000de52f000 : { *(.__pagetable_map_os_0x00000000de52f000) } 

	. = 0xd9c8a000;
	 .__pagetable_map_os_0x00000000d9c8a000 : { *(.__pagetable_map_os_0x00000000d9c8a000) } 

	. = 0xd997e000;
	 .__pagetable_map_os_0x00000000d997e000 : { *(.__pagetable_map_os_0x00000000d997e000) } 

	. = 0xe9f64000;
	 .__pagetable_map_os_0x00000000e9f64000 : { *(.__pagetable_map_os_0x00000000e9f64000) } 

	. = 0xea03e000;
	 .__pagetable_map_os_0x00000000ea03e000 : { *(.__pagetable_map_os_0x00000000ea03e000) } 

	. = 0xd9c40000;
	 .__pagetable_map_os_0x00000000d9c40000 : { *(.__pagetable_map_os_0x00000000d9c40000) } 

	. = 0xd2691000;
	 .__pagetable_map_os_0x00000000d2691000 : { *(.__pagetable_map_os_0x00000000d2691000) } 

	. = 0xd9d4e000;
	 .__pagetable_map_os_0x00000000d9d4e000 : { *(.__pagetable_map_os_0x00000000d9d4e000) } 

	. = 0xe9a36000;
	 .__pagetable_map_os_0x00000000e9a36000 : { *(.__pagetable_map_os_0x00000000e9a36000) } 

	. = 0xe9a85000;
	 .__pagetable_map_os_0x00000000e9a85000 : { *(.__pagetable_map_os_0x00000000e9a85000) } 

	. = 0x8340e000;
	 .__pagetable_map_os_0x000000008340e000 : { *(.__pagetable_map_os_0x000000008340e000) } 

	. = 0xd92c7000;
	 .__pagetable_map_os_0x00000000d92c7000 : { *(.__pagetable_map_os_0x00000000d92c7000) } 

	. = 0x81dfb000;
	 .__pagetable_map_os_0x0000000081dfb000 : { *(.__pagetable_map_os_0x0000000081dfb000) } 

	. = 0xe9a6c000;
	 .__pagetable_map_os_0x00000000e9a6c000 : { *(.__pagetable_map_os_0x00000000e9a6c000) } 

	. = 0xbea5d000;
	 .__pagetable_map_os_0x00000000bea5d000 : { *(.__pagetable_map_os_0x00000000bea5d000) } 

	. = 0xd91fa000;
	 .__pagetable_map_os_0x00000000d91fa000 : { *(.__pagetable_map_os_0x00000000d91fa000) } 

	. = 0xedfdd000;
	 .__pagetable_map_os_0x00000000edfdd000 : { *(.__pagetable_map_os_0x00000000edfdd000) } 

	. = 0xd9c53000;
	 .__pagetable_map_os_0x00000000d9c53000 : { *(.__pagetable_map_os_0x00000000d9c53000) } 

	. = 0xff39e000;
	 .__pagetable_map_os_0x00000000ff39e000 : { *(.__pagetable_map_os_0x00000000ff39e000) } 

	. = 0xd9c2d000;
	 .__pagetable_map_os_0x00000000d9c2d000 : { *(.__pagetable_map_os_0x00000000d9c2d000) } 

	. = 0x833f7000;
	 .__pagetable_map_os_0x00000000833f7000 : { *(.__pagetable_map_os_0x00000000833f7000) } 

	. = 0xebc9d000;
	 .__pagetable_map_os_0x00000000ebc9d000 : { *(.__pagetable_map_os_0x00000000ebc9d000) } 

	. = 0xebeae000;
	 .__pagetable_map_os_0x00000000ebeae000 : { *(.__pagetable_map_os_0x00000000ebeae000) } 

	. = 0xd226b000;
	 .__pagetable_map_os_0x00000000d226b000 : { *(.__pagetable_map_os_0x00000000d226b000) } 

	. = 0xd6b01000;
	 .__pagetable_map_os_0x00000000d6b01000 : { *(.__pagetable_map_os_0x00000000d6b01000) } 

	. = 0xc483b000;
	 .__pagetable_map_os_0x00000000c483b000 : { *(.__pagetable_map_os_0x00000000c483b000) } 

	. = 0xd999a000;
	 .__pagetable_map_os_0x00000000d999a000 : { *(.__pagetable_map_os_0x00000000d999a000) } 

	. = 0xd9be2000;
	 .__pagetable_map_os_0x00000000d9be2000 : { *(.__pagetable_map_os_0x00000000d9be2000) } 

	. = 0xee0fb000;
	 .__pagetable_map_os_0x00000000ee0fb000 : { *(.__pagetable_map_os_0x00000000ee0fb000) } 

	. = 0xea047000;
	 .__pagetable_map_os_0x00000000ea047000 : { *(.__pagetable_map_os_0x00000000ea047000) } 

	. = 0xeb575000;
	 .__pagetable_map_os_0x00000000eb575000 : { *(.__pagetable_map_os_0x00000000eb575000) } 

	. = 0xd9b6d000;
	 .__pagetable_map_os_0x00000000d9b6d000 : { *(.__pagetable_map_os_0x00000000d9b6d000) } 

	. = 0xd9a47000;
	 .__pagetable_map_os_0x00000000d9a47000 : { *(.__pagetable_map_os_0x00000000d9a47000) } 

	. = 0x9221a000;
	 .__pagetable_map_os_0x000000009221a000 : { *(.__pagetable_map_os_0x000000009221a000) } 

	. = 0xd2560000;
	 .__pagetable_map_os_0x00000000d2560000 : { *(.__pagetable_map_os_0x00000000d2560000) } 

	. = 0xd235c000;
	 .__pagetable_map_os_0x00000000d235c000 : { *(.__pagetable_map_os_0x00000000d235c000) } 

	. = 0xc4e13000;
	 .__pagetable_map_os_0x00000000c4e13000 : { *(.__pagetable_map_os_0x00000000c4e13000) } 

	. = 0xd6ac5000;
	 .__pagetable_map_os_0x00000000d6ac5000 : { *(.__pagetable_map_os_0x00000000d6ac5000) } 

	. = 0xe9b09000;
	 .__pagetable_map_os_0x00000000e9b09000 : { *(.__pagetable_map_os_0x00000000e9b09000) } 

	. = 0xd21ba000;
	 .__pagetable_map_os_0x00000000d21ba000 : { *(.__pagetable_map_os_0x00000000d21ba000) } 

	. = 0xebf8f000;
	 .__pagetable_map_os_0x00000000ebf8f000 : { *(.__pagetable_map_os_0x00000000ebf8f000) } 

	. = 0xe99c0000;
	 .__pagetable_map_os_0x00000000e99c0000 : { *(.__pagetable_map_os_0x00000000e99c0000) } 

	. = 0xebdc7000;
	 .__pagetable_map_os_0x00000000ebdc7000 : { *(.__pagetable_map_os_0x00000000ebdc7000) } 

	. = 0xe7d40000;
	 .__pagetable_map_os_0x00000000e7d40000 : { *(.__pagetable_map_os_0x00000000e7d40000) } 

	. = 0xea15d000;
	 .__pagetable_map_os_0x00000000ea15d000 : { *(.__pagetable_map_os_0x00000000ea15d000) } 

	. = 0xe9ab5000;
	 .__pagetable_map_os_0x00000000e9ab5000 : { *(.__pagetable_map_os_0x00000000e9ab5000) } 

	. = 0xe9ab4000;
	 .__pagetable_map_os_0x00000000e9ab4000 : { *(.__pagetable_map_os_0x00000000e9ab4000) } 

	. = 0xe9e30000;
	 .__pagetable_map_os_0x00000000e9e30000 : { *(.__pagetable_map_os_0x00000000e9e30000) } 

	. = 0xe9a93000;
	 .__pagetable_map_os_0x00000000e9a93000 : { *(.__pagetable_map_os_0x00000000e9a93000) } 

	. = 0x8343b000;
	 .__pagetable_map_os_0x000000008343b000 : { *(.__pagetable_map_os_0x000000008343b000) } 

	. = 0xdbb96000;
	 .__pagetable_map_os_0x00000000dbb96000 : { *(.__pagetable_map_os_0x00000000dbb96000) } 

	. = 0xdf610000;
	 .__pagetable_map_os_0x00000000df610000 : { *(.__pagetable_map_os_0x00000000df610000) } 

	. = 0xd21cf000;
	 .__pagetable_map_os_0x00000000d21cf000 : { *(.__pagetable_map_os_0x00000000d21cf000) } 

	. = 0xd21dd000;
	 .__pagetable_map_os_0x00000000d21dd000 : { *(.__pagetable_map_os_0x00000000d21dd000) } 

	. = 0xea019000;
	 .__pagetable_map_os_0x00000000ea019000 : { *(.__pagetable_map_os_0x00000000ea019000) } 

	. = 0xea043000;
	 .__pagetable_map_os_0x00000000ea043000 : { *(.__pagetable_map_os_0x00000000ea043000) } 

	. = 0xe98be000;
	 .__pagetable_map_os_0x00000000e98be000 : { *(.__pagetable_map_os_0x00000000e98be000) } 

	. = 0xfff5f000;
	 .__pagetable_map_os_0x00000000fff5f000 : { *(.__pagetable_map_os_0x00000000fff5f000) } 

	. = 0xe7aff000;
	 .__pagetable_map_os_0x00000000e7aff000 : { *(.__pagetable_map_os_0x00000000e7aff000) } 

	. = 0xe9ac7000;
	 .__pagetable_map_os_0x00000000e9ac7000 : { *(.__pagetable_map_os_0x00000000e9ac7000) } 

	. = 0x83492000;
	 .__pagetable_map_os_0x0000000083492000 : { *(.__pagetable_map_os_0x0000000083492000) } 

	. = 0xd79a7000;
	 .__pagetable_map_os_0x00000000d79a7000 : { *(.__pagetable_map_os_0x00000000d79a7000) } 

	. = 0x85cd5000;
	 .__pagetable_map_os_0x0000000085cd5000 : { *(.__pagetable_map_os_0x0000000085cd5000) } 

	. = 0xd26bb000;
	 .__pagetable_map_os_0x00000000d26bb000 : { *(.__pagetable_map_os_0x00000000d26bb000) } 

	. = 0xfa0bd000;
	 .__pagetable_map_os_0x00000000fa0bd000 : { *(.__pagetable_map_os_0x00000000fa0bd000) } 

	. = 0xe9a88000;
	 .__pagetable_map_os_0x00000000e9a88000 : { *(.__pagetable_map_os_0x00000000e9a88000) } 

	. = 0xd99b0000;
	 .__pagetable_map_os_0x00000000d99b0000 : { *(.__pagetable_map_os_0x00000000d99b0000) } 

	. = 0xd9c78000;
	 .__pagetable_map_os_0x00000000d9c78000 : { *(.__pagetable_map_os_0x00000000d9c78000) } 

	. = 0xd9dc9000;
	 .__pagetable_map_os_0x00000000d9dc9000 : { *(.__pagetable_map_os_0x00000000d9dc9000) } 

	. = 0xf9c43000;
	 .__pagetable_map_os_0x00000000f9c43000 : { *(.__pagetable_map_os_0x00000000f9c43000) } 

}