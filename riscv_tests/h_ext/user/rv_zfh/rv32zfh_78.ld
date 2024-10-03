OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xbe474000;
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

	. = 0x800100c4;
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

	. = 0xd241c000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0xbfa82000;
	 .FDIV.H_0_RDN_DYNAMIC_NEG_NORMAL_POS_NORMAL_SV48_USER_lin_aux : { *(.FDIV.H_0_RDN_DYNAMIC_NEG_NORMAL_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xfdff4000;
	 .FDIV.H_0_RDN_DYNAMIC_NEG_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FDIV.H_0_RDN_DYNAMIC_NEG_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xf4562000;
	 .FCLASS.H_0_RMM_DYNAMIC_NEG_NORMAL_SV48_USER_lin_aux : { *(.FCLASS.H_0_RMM_DYNAMIC_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xffab5000;
	 .FCVT.WU.H_0_RTZ_STATIC_POS_ZERO_SV48_USER_lin_aux : { *(.FCVT.WU.H_0_RTZ_STATIC_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xe6a8d000;
	 .FMIN.H_0_SV48_USER_lin_aux : { *(.FMIN.H_0_SV48_USER_lin_aux) } 

	. = 0xdf86c000;
	 .FMIN.H_0_SV48_USER_POST_lin_aux : { *(.FMIN.H_0_SV48_USER_POST_lin_aux) } 

	. = 0xfff0a000;
	 .FCVT.W.H_0_RDN_STATIC_POS_NORMAL_SV48_USER_lin_aux : { *(.FCVT.W.H_0_RDN_STATIC_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xbd832000;
	 .FMV.H.X_0_RNE_DYNAMIC_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FMV.H.X_0_RNE_DYNAMIC_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xe02a1000;
	 .FCVT.H.WU_0_RNE_STATIC_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FCVT.H.WU_0_RNE_STATIC_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xffb88000;
	 .FMV.X.H_0_RNE_STATIC_NEG_NORMAL_SV48_USER_lin_aux : { *(.FMV.X.H_0_RNE_STATIC_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xf74ff000;
	 .FMAX.H_0_SV48_USER_lin_aux : { *(.FMAX.H_0_SV48_USER_lin_aux) } 

	. = 0xffb1b000;
	 .FMAX.H_0_SV48_USER_POST_lin_aux : { *(.FMAX.H_0_SV48_USER_POST_lin_aux) } 

	. = 0xd49f8000;
	 .FCVT.H.W_0_RTZ_DYNAMIC_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FCVT.H.W_0_RTZ_DYNAMIC_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xffae9000;
	 .flh_0_RDN_static_Pos_Normal_sv48_user_lin : { *(.flh_0_RDN_static_Pos_Normal_sv48_user_lin) } 

	. = 0xffb13000;
	 .FLH_0_RDN_STATIC_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FLH_0_RDN_STATIC_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xec4e6000;
	 .FSUB.H_0_RTZ_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_lin_aux : { *(.FSUB.H_0_RTZ_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0x90a42000;
	 .FSUB.H_0_RTZ_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FSUB.H_0_RTZ_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xafb85000;
	 .FCVT.D.H_0_SV48_USER_lin_aux : { *(.FCVT.D.H_0_SV48_USER_lin_aux) } 

	. = 0xffb39000;
	 .FCVT.D.H_0_SV48_USER_POST_lin_aux : { *(.FCVT.D.H_0_SV48_USER_POST_lin_aux) } 

	. = 0xab5df000;
	 .FLT.H_0_RDN_STATIC_POS_ZERO_POS_NORMAL_SV48_USER_lin_aux : { *(.FLT.H_0_RDN_STATIC_POS_ZERO_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xa5540000;
	 .FNMSUB.H_0_RUP_STATIC_POS_NORMAL_NEG_NORMAL_SV48_USER_lin_aux : { *(.FNMSUB.H_0_RUP_STATIC_POS_NORMAL_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xffb3a000;
	 .FNMSUB.H_0_RUP_STATIC_POS_NORMAL_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FNMSUB.H_0_RUP_STATIC_POS_NORMAL_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xe89ef000;
	 .FNMADD.H_0_RTZ_DYNAMIC_POS_ZERO_POS_NORMAL_SV48_USER_lin_aux : { *(.FNMADD.H_0_RTZ_DYNAMIC_POS_ZERO_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xdfd41000;
	 .FNMADD.H_0_RTZ_DYNAMIC_POS_ZERO_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FNMADD.H_0_RTZ_DYNAMIC_POS_ZERO_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xe7ce0000;
	 .FLE.H_0_RUP_DYNAMIC_POS_NORMAL_NEG_NORMAL_SV48_USER_lin_aux : { *(.FLE.H_0_RUP_DYNAMIC_POS_NORMAL_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xa5edc000;
	 .FADD.H_0_RMM_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_lin_aux : { *(.FADD.H_0_RMM_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xebdab000;
	 .FADD.H_0_RMM_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FADD.H_0_RMM_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xf5b8d000;
	 .FCVT.H.D_0_RNE_DYNAMIC_NEG_ZERO_SV48_USER_lin_aux : { *(.FCVT.H.D_0_RNE_DYNAMIC_NEG_ZERO_SV48_USER_lin_aux) } 

	. = 0xf29c2000;
	 .FCVT.H.D_0_RNE_DYNAMIC_NEG_ZERO_SV48_USER_POST_lin_aux : { *(.FCVT.H.D_0_RNE_DYNAMIC_NEG_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xf30f9000;
	 .FMSUB.H_0_RTZ_STATIC_POS_ZERO_NEG_NORMAL_SV48_USER_lin_aux : { *(.FMSUB.H_0_RTZ_STATIC_POS_ZERO_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xf30a3000;
	 .FMSUB.H_0_RTZ_STATIC_POS_ZERO_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FMSUB.H_0_RTZ_STATIC_POS_ZERO_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0x94e95000;
	 .FCVT.H.S_0_RUP_STATIC_POS_NORMAL_SV48_USER_lin_aux : { *(.FCVT.H.S_0_RUP_STATIC_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xbec14000;
	 .FCVT.H.S_0_RUP_STATIC_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FCVT.H.S_0_RUP_STATIC_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xe9b6b000;
	 .FSGNJX.H_0_SV48_USER_lin_aux : { *(.FSGNJX.H_0_SV48_USER_lin_aux) } 

	. = 0xffb3d000;
	 .FSGNJX.H_0_SV48_USER_POST_lin_aux : { *(.FSGNJX.H_0_SV48_USER_POST_lin_aux) } 

	. = 0xdfd42000;
	 .FEQ.H_0_RDN_STATIC_POS_NORMAL_POS_ZERO_SV48_USER_lin_aux : { *(.FEQ.H_0_RDN_STATIC_POS_NORMAL_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xbe2ca000;
	 .FMADD.H_0_RNE_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_lin_aux : { *(.FMADD.H_0_RNE_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xec19e000;
	 .FMADD.H_0_RNE_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FMADD.H_0_RNE_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xe8dd8000;
	 .FSGNJ.H_0_SV48_USER_lin_aux : { *(.FSGNJ.H_0_SV48_USER_lin_aux) } 

	. = 0x90fab000;
	 .FSGNJ.H_0_SV48_USER_POST_lin_aux : { *(.FSGNJ.H_0_SV48_USER_POST_lin_aux) } 

	. = 0xec3ed000;
	 .FSGNJN.H_0_SV48_USER_lin_aux : { *(.FSGNJN.H_0_SV48_USER_lin_aux) } 

	. = 0xf25be000;
	 .FSGNJN.H_0_SV48_USER_POST_lin_aux : { *(.FSGNJN.H_0_SV48_USER_POST_lin_aux) } 

	. = 0xa64e6000;
	 .FSQRT.H_0_RMM_STATIC_NEG_NORMAL_SV48_USER_lin_aux : { *(.FSQRT.H_0_RMM_STATIC_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xf40c8000;
	 .FSQRT.H_0_RMM_STATIC_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FSQRT.H_0_RMM_STATIC_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xa5d7a000;
	 .FCVT.S.H_0_RMM_DYNAMIC_POS_NORMAL_SV48_USER_lin_aux : { *(.FCVT.S.H_0_RMM_DYNAMIC_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xea87f000;
	 .FCVT.S.H_0_RMM_DYNAMIC_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FCVT.S.H_0_RMM_DYNAMIC_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xbf8bc000;
	 .FSH_0_RUP_DYNAMIC_POS_NORMAL_SV48_USER_lin_aux : { *(.FSH_0_RUP_DYNAMIC_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xe7409000;
	 .fsh_0_RUP_dynamic_Pos_Normal_sv48_user_lin : { *(.fsh_0_RUP_dynamic_Pos_Normal_sv48_user_lin) } 

	. = 0xa5e54000;
	 .FMUL.H_0_RMM_STATIC_NEG_NORMAL_POS_ZERO_SV48_USER_lin_aux : { *(.FMUL.H_0_RMM_STATIC_NEG_NORMAL_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xac4ef000;
	 .FMUL.H_0_RMM_STATIC_NEG_NORMAL_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FMUL.H_0_RMM_STATIC_NEG_NORMAL_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xeaffc000;
	 .__pagetable_map_os_0x00000000eaffc000 : { *(.__pagetable_map_os_0x00000000eaffc000) } 

	. = 0xefe9a000;
	 .__pagetable_map_os_0x00000000efe9a000 : { *(.__pagetable_map_os_0x00000000efe9a000) } 

	. = 0xdfd43000;
	 .__pagetable_map_os_0x00000000dfd43000 : { *(.__pagetable_map_os_0x00000000dfd43000) } 

	. = 0x90c33000;
	 .__pagetable_map_os_0x0000000090c33000 : { *(.__pagetable_map_os_0x0000000090c33000) } 

	. = 0x876b7000;
	 .__pagetable_map_os_0x00000000876b7000 : { *(.__pagetable_map_os_0x00000000876b7000) } 

	. = 0x807b8000;
	 .__pagetable_map_os_0x00000000807b8000 : { *(.__pagetable_map_os_0x00000000807b8000) } 

	. = 0xebcae000;
	 .__pagetable_map_os_0x00000000ebcae000 : { *(.__pagetable_map_os_0x00000000ebcae000) } 

	. = 0xac4ee000;
	 .__pagetable_map_os_0x00000000ac4ee000 : { *(.__pagetable_map_os_0x00000000ac4ee000) } 

	. = 0xfce3f000;
	 .__pagetable_map_os_0x00000000fce3f000 : { *(.__pagetable_map_os_0x00000000fce3f000) } 

	. = 0xf6696000;
	 .__pagetable_map_os_0x00000000f6696000 : { *(.__pagetable_map_os_0x00000000f6696000) } 

	. = 0xa6177000;
	 .__pagetable_map_os_0x00000000a6177000 : { *(.__pagetable_map_os_0x00000000a6177000) } 

	. = 0xf25bf000;
	 .__pagetable_map_os_0x00000000f25bf000 : { *(.__pagetable_map_os_0x00000000f25bf000) } 

	. = 0xbe416000;
	 .__pagetable_map_os_0x00000000be416000 : { *(.__pagetable_map_os_0x00000000be416000) } 

	. = 0xebcb8000;
	 .__pagetable_map_os_0x00000000ebcb8000 : { *(.__pagetable_map_os_0x00000000ebcb8000) } 

	. = 0xec266000;
	 .__pagetable_map_os_0x00000000ec266000 : { *(.__pagetable_map_os_0x00000000ec266000) } 

	. = 0xebdcd000;
	 .__pagetable_map_os_0x00000000ebdcd000 : { *(.__pagetable_map_os_0x00000000ebdcd000) } 

	. = 0xffab6000;
	 .__pagetable_map_os_0x00000000ffab6000 : { *(.__pagetable_map_os_0x00000000ffab6000) } 

	. = 0xffb36000;
	 .__pagetable_map_os_0x00000000ffb36000 : { *(.__pagetable_map_os_0x00000000ffb36000) } 

	. = 0xbe440000;
	 .__pagetable_map_os_0x00000000be440000 : { *(.__pagetable_map_os_0x00000000be440000) } 

	. = 0xf4561000;
	 .__pagetable_map_os_0x00000000f4561000 : { *(.__pagetable_map_os_0x00000000f4561000) } 

	. = 0xbf8c1000;
	 .__pagetable_map_os_0x00000000bf8c1000 : { *(.__pagetable_map_os_0x00000000bf8c1000) } 

	. = 0xe89f6000;
	 .__pagetable_map_os_0x00000000e89f6000 : { *(.__pagetable_map_os_0x00000000e89f6000) } 

	. = 0xdf907000;
	 .__pagetable_map_os_0x00000000df907000 : { *(.__pagetable_map_os_0x00000000df907000) } 

	. = 0xd6b0e000;
	 .__pagetable_map_os_0x00000000d6b0e000 : { *(.__pagetable_map_os_0x00000000d6b0e000) } 

	. = 0xebda0000;
	 .__pagetable_map_os_0x00000000ebda0000 : { *(.__pagetable_map_os_0x00000000ebda0000) } 

	. = 0xa5edb000;
	 .__pagetable_map_os_0x00000000a5edb000 : { *(.__pagetable_map_os_0x00000000a5edb000) } 

	. = 0xfbe0b000;
	 .__pagetable_map_os_0x00000000fbe0b000 : { *(.__pagetable_map_os_0x00000000fbe0b000) } 

	. = 0xbe537000;
	 .__pagetable_map_os_0x00000000be537000 : { *(.__pagetable_map_os_0x00000000be537000) } 

	. = 0xbf8cb000;
	 .__pagetable_map_os_0x00000000bf8cb000 : { *(.__pagetable_map_os_0x00000000bf8cb000) } 

	. = 0xefc6a000;
	 .__pagetable_map_os_0x00000000efc6a000 : { *(.__pagetable_map_os_0x00000000efc6a000) } 

	. = 0xe89ee000;
	 .__pagetable_map_os_0x00000000e89ee000 : { *(.__pagetable_map_os_0x00000000e89ee000) } 

	. = 0xa7489000;
	 .__pagetable_map_os_0x00000000a7489000 : { *(.__pagetable_map_os_0x00000000a7489000) } 

	. = 0xfc85c000;
	 .__pagetable_map_os_0x00000000fc85c000 : { *(.__pagetable_map_os_0x00000000fc85c000) } 

	. = 0xbf8c2000;
	 .__pagetable_map_os_0x00000000bf8c2000 : { *(.__pagetable_map_os_0x00000000bf8c2000) } 

	. = 0xbf8c0000;
	 .__pagetable_map_os_0x00000000bf8c0000 : { *(.__pagetable_map_os_0x00000000bf8c0000) } 

	. = 0x90d21000;
	 .__pagetable_map_os_0x0000000090d21000 : { *(.__pagetable_map_os_0x0000000090d21000) } 

	. = 0xf5961000;
	 .__pagetable_map_os_0x00000000f5961000 : { *(.__pagetable_map_os_0x00000000f5961000) } 

	. = 0xe8dd9000;
	 .__pagetable_map_os_0x00000000e8dd9000 : { *(.__pagetable_map_os_0x00000000e8dd9000) } 

	. = 0xf1840000;
	 .__pagetable_map_os_0x00000000f1840000 : { *(.__pagetable_map_os_0x00000000f1840000) } 

	. = 0xed5eb000;
	 .__pagetable_map_os_0x00000000ed5eb000 : { *(.__pagetable_map_os_0x00000000ed5eb000) } 

	. = 0xebcaf000;
	 .__pagetable_map_os_0x00000000ebcaf000 : { *(.__pagetable_map_os_0x00000000ebcaf000) } 

	. = 0xd777d000;
	 .__pagetable_map_os_0x00000000d777d000 : { *(.__pagetable_map_os_0x00000000d777d000) } 

	. = 0xff9eb000;
	 .__pagetable_map_os_0x00000000ff9eb000 : { *(.__pagetable_map_os_0x00000000ff9eb000) } 

	. = 0xbe4af000;
	 .__pagetable_map_os_0x00000000be4af000 : { *(.__pagetable_map_os_0x00000000be4af000) } 

	. = 0xffb1f000;
	 .__pagetable_map_os_0x00000000ffb1f000 : { *(.__pagetable_map_os_0x00000000ffb1f000) } 

	. = 0xe8a24000;
	 .__pagetable_map_os_0x00000000e8a24000 : { *(.__pagetable_map_os_0x00000000e8a24000) } 

	. = 0xac12e000;
	 .__pagetable_map_os_0x00000000ac12e000 : { *(.__pagetable_map_os_0x00000000ac12e000) } 

	. = 0xf26c3000;
	 .__pagetable_map_os_0x00000000f26c3000 : { *(.__pagetable_map_os_0x00000000f26c3000) } 

	. = 0xbf8d0000;
	 .__pagetable_map_os_0x00000000bf8d0000 : { *(.__pagetable_map_os_0x00000000bf8d0000) } 

	. = 0xffb25000;
	 .__pagetable_map_os_0x00000000ffb25000 : { *(.__pagetable_map_os_0x00000000ffb25000) } 

	. = 0xa5d94000;
	 .__pagetable_map_os_0x00000000a5d94000 : { *(.__pagetable_map_os_0x00000000a5d94000) } 

	. = 0xe9b6c000;
	 .__pagetable_map_os_0x00000000e9b6c000 : { *(.__pagetable_map_os_0x00000000e9b6c000) } 

	. = 0xa5d79000;
	 .__pagetable_map_os_0x00000000a5d79000 : { *(.__pagetable_map_os_0x00000000a5d79000) } 

	. = 0x8d2c3000;
	 .__pagetable_map_os_0x000000008d2c3000 : { *(.__pagetable_map_os_0x000000008d2c3000) } 

	. = 0xffb1d000;
	 .__pagetable_map_os_0x00000000ffb1d000 : { *(.__pagetable_map_os_0x00000000ffb1d000) } 

	. = 0xfcdfb000;
	 .__pagetable_map_os_0x00000000fcdfb000 : { *(.__pagetable_map_os_0x00000000fcdfb000) } 

	. = 0xaaecb000;
	 .__pagetable_map_os_0x00000000aaecb000 : { *(.__pagetable_map_os_0x00000000aaecb000) } 

	. = 0xbece5000;
	 .__pagetable_map_os_0x00000000bece5000 : { *(.__pagetable_map_os_0x00000000bece5000) } 

	. = 0xbe882000;
	 .__pagetable_map_os_0x00000000be882000 : { *(.__pagetable_map_os_0x00000000be882000) } 

	. = 0xf2268000;
	 .__pagetable_map_os_0x00000000f2268000 : { *(.__pagetable_map_os_0x00000000f2268000) } 

	. = 0xb343b000;
	 .__pagetable_map_os_0x00000000b343b000 : { *(.__pagetable_map_os_0x00000000b343b000) } 

	. = 0xbe8a3000;
	 .__pagetable_map_os_0x00000000be8a3000 : { *(.__pagetable_map_os_0x00000000be8a3000) } 

	. = 0xf2258000;
	 .__pagetable_map_os_0x00000000f2258000 : { *(.__pagetable_map_os_0x00000000f2258000) } 

	. = 0xbf8d2000;
	 .__pagetable_map_os_0x00000000bf8d2000 : { *(.__pagetable_map_os_0x00000000bf8d2000) } 

	. = 0xb7cf7000;
	 .__pagetable_map_os_0x00000000b7cf7000 : { *(.__pagetable_map_os_0x00000000b7cf7000) } 

	. = 0xbe8aa000;
	 .__pagetable_map_os_0x00000000be8aa000 : { *(.__pagetable_map_os_0x00000000be8aa000) } 

	. = 0x90bab000;
	 .__pagetable_map_os_0x0000000090bab000 : { *(.__pagetable_map_os_0x0000000090bab000) } 

	. = 0xdf8e1000;
	 .__pagetable_map_os_0x00000000df8e1000 : { *(.__pagetable_map_os_0x00000000df8e1000) } 

	. = 0x8fd77000;
	 .__pagetable_map_os_0x000000008fd77000 : { *(.__pagetable_map_os_0x000000008fd77000) } 

	. = 0xd2f43000;
	 .__pagetable_map_os_0x00000000d2f43000 : { *(.__pagetable_map_os_0x00000000d2f43000) } 

	. = 0xf25cc000;
	 .__pagetable_map_os_0x00000000f25cc000 : { *(.__pagetable_map_os_0x00000000f25cc000) } 

	. = 0xa7488000;
	 .__pagetable_map_os_0x00000000a7488000 : { *(.__pagetable_map_os_0x00000000a7488000) } 

	. = 0xffb30000;
	 .__pagetable_map_os_0x00000000ffb30000 : { *(.__pagetable_map_os_0x00000000ffb30000) } 

	. = 0xb2f21000;
	 .__pagetable_map_os_0x00000000b2f21000 : { *(.__pagetable_map_os_0x00000000b2f21000) } 

	. = 0xf30a4000;
	 .__pagetable_map_os_0x00000000f30a4000 : { *(.__pagetable_map_os_0x00000000f30a4000) } 

	. = 0xebcb0000;
	 .__pagetable_map_os_0x00000000ebcb0000 : { *(.__pagetable_map_os_0x00000000ebcb0000) } 

	. = 0xa5a49000;
	 .__pagetable_map_os_0x00000000a5a49000 : { *(.__pagetable_map_os_0x00000000a5a49000) } 

	. = 0xf4196000;
	 .__pagetable_map_os_0x00000000f4196000 : { *(.__pagetable_map_os_0x00000000f4196000) } 

	. = 0xec19f000;
	 .__pagetable_map_os_0x00000000ec19f000 : { *(.__pagetable_map_os_0x00000000ec19f000) } 

	. = 0xe8a1e000;
	 .__pagetable_map_os_0x00000000e8a1e000 : { *(.__pagetable_map_os_0x00000000e8a1e000) } 

	. = 0xbe593000;
	 .__pagetable_map_os_0x00000000be593000 : { *(.__pagetable_map_os_0x00000000be593000) } 

	. = 0xfdff3000;
	 .__pagetable_map_os_0x00000000fdff3000 : { *(.__pagetable_map_os_0x00000000fdff3000) } 

	. = 0xa5598000;
	 .__pagetable_map_os_0x00000000a5598000 : { *(.__pagetable_map_os_0x00000000a5598000) } 

	. = 0xec3d2000;
	 .__pagetable_map_os_0x00000000ec3d2000 : { *(.__pagetable_map_os_0x00000000ec3d2000) } 

	. = 0xd4c01000;
	 .__pagetable_map_os_0x00000000d4c01000 : { *(.__pagetable_map_os_0x00000000d4c01000) } 

	. = 0xd4b05000;
	 .__pagetable_map_os_0x00000000d4b05000 : { *(.__pagetable_map_os_0x00000000d4b05000) } 

	. = 0xf59aa000;
	 .__pagetable_map_os_0x00000000f59aa000 : { *(.__pagetable_map_os_0x00000000f59aa000) } 

	. = 0xe9b80000;
	 .__pagetable_map_os_0x00000000e9b80000 : { *(.__pagetable_map_os_0x00000000e9b80000) } 

	. = 0xec3f3000;
	 .__pagetable_map_os_0x00000000ec3f3000 : { *(.__pagetable_map_os_0x00000000ec3f3000) } 

	. = 0xd70ab000;
	 .__pagetable_map_os_0x00000000d70ab000 : { *(.__pagetable_map_os_0x00000000d70ab000) } 

	. = 0xbedab000;
	 .__pagetable_map_os_0x00000000bedab000 : { *(.__pagetable_map_os_0x00000000bedab000) } 

	. = 0xfcc7a000;
	 .__pagetable_map_os_0x00000000fcc7a000 : { *(.__pagetable_map_os_0x00000000fcc7a000) } 

	. = 0xe89af000;
	 .__pagetable_map_os_0x00000000e89af000 : { *(.__pagetable_map_os_0x00000000e89af000) } 

	. = 0xe98c5000;
	 .__pagetable_map_os_0x00000000e98c5000 : { *(.__pagetable_map_os_0x00000000e98c5000) } 

	. = 0xc0649000;
	 .__pagetable_map_os_0x00000000c0649000 : { *(.__pagetable_map_os_0x00000000c0649000) } 

	. = 0xf63c9000;
	 .__pagetable_map_os_0x00000000f63c9000 : { *(.__pagetable_map_os_0x00000000f63c9000) } 

	. = 0xf227b000;
	 .__pagetable_map_os_0x00000000f227b000 : { *(.__pagetable_map_os_0x00000000f227b000) } 

	. = 0xe9b84000;
	 .__pagetable_map_os_0x00000000e9b84000 : { *(.__pagetable_map_os_0x00000000e9b84000) } 

	. = 0xbe43f000;
	 .__pagetable_map_os_0x00000000be43f000 : { *(.__pagetable_map_os_0x00000000be43f000) } 

	. = 0xbe80a000;
	 .__pagetable_map_os_0x00000000be80a000 : { *(.__pagetable_map_os_0x00000000be80a000) } 

	. = 0xa5dbc000;
	 .__pagetable_map_os_0x00000000a5dbc000 : { *(.__pagetable_map_os_0x00000000a5dbc000) } 

	. = 0xa5d93000;
	 .__pagetable_map_os_0x00000000a5d93000 : { *(.__pagetable_map_os_0x00000000a5d93000) } 

	. = 0xbe828000;
	 .__pagetable_map_os_0x00000000be828000 : { *(.__pagetable_map_os_0x00000000be828000) } 

	. = 0xf26b0000;
	 .__pagetable_map_os_0x00000000f26b0000 : { *(.__pagetable_map_os_0x00000000f26b0000) } 

	. = 0xec419000;
	 .__pagetable_map_os_0x00000000ec419000 : { *(.__pagetable_map_os_0x00000000ec419000) } 

	. = 0xbf8bd000;
	 .__pagetable_map_os_0x00000000bf8bd000 : { *(.__pagetable_map_os_0x00000000bf8bd000) } 

	. = 0xe8c59000;
	 .__pagetable_map_os_0x00000000e8c59000 : { *(.__pagetable_map_os_0x00000000e8c59000) } 

	. = 0xffb1e000;
	 .__pagetable_map_os_0x00000000ffb1e000 : { *(.__pagetable_map_os_0x00000000ffb1e000) } 

	. = 0xbe8a0000;
	 .__pagetable_map_os_0x00000000be8a0000 : { *(.__pagetable_map_os_0x00000000be8a0000) } 

	. = 0x90caf000;
	 .__pagetable_map_os_0x0000000090caf000 : { *(.__pagetable_map_os_0x0000000090caf000) } 

	. = 0xbdf81000;
	 .__pagetable_map_os_0x00000000bdf81000 : { *(.__pagetable_map_os_0x00000000bdf81000) } 

	. = 0xf262e000;
	 .__pagetable_map_os_0x00000000f262e000 : { *(.__pagetable_map_os_0x00000000f262e000) } 

	. = 0xc8b2e000;
	 .__pagetable_map_os_0x00000000c8b2e000 : { *(.__pagetable_map_os_0x00000000c8b2e000) } 

	. = 0xb983e000;
	 .__pagetable_map_os_0x00000000b983e000 : { *(.__pagetable_map_os_0x00000000b983e000) } 

	. = 0xf21aa000;
	 .__pagetable_map_os_0x00000000f21aa000 : { *(.__pagetable_map_os_0x00000000f21aa000) } 

	. = 0xbe43e000;
	 .__pagetable_map_os_0x00000000be43e000 : { *(.__pagetable_map_os_0x00000000be43e000) } 

}