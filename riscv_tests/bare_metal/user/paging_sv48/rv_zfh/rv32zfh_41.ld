OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xc4df2000;
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

	. = 0xa2286000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0xa2d5a000;
	 .FNMSUB.H_0_RDN_STATIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_lin_aux : { *(.FNMSUB.H_0_RDN_STATIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0x800a8000;
	 .FNMSUB.H_0_RDN_STATIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FNMSUB.H_0_RDN_STATIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xa2b9b000;
	 .FCVT.H.W_0_RTZ_DYNAMIC_NEG_ZERO_SV48_USER_POST_lin_aux : { *(.FCVT.H.W_0_RTZ_DYNAMIC_NEG_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xa2961000;
	 .FCVT.WU.H_0_RUP_STATIC_POS_ZERO_SV48_USER_lin_aux : { *(.FCVT.WU.H_0_RUP_STATIC_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0x8540a000;
	 .FMV.H.X_0_RNE_DYNAMIC_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FMV.H.X_0_RNE_DYNAMIC_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xa7b5d000;
	 .FMV.X.H_0_RMM_STATIC_NEG_NORMAL_SV48_USER_lin_aux : { *(.FMV.X.H_0_RMM_STATIC_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xa2c36000;
	 .FLT.H_0_RMM_STATIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_lin_aux : { *(.FLT.H_0_RMM_STATIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xa2b88000;
	 .FCVT.H.S_0_RNE_STATIC_POS_NORMAL_SV48_USER_lin_aux : { *(.FCVT.H.S_0_RNE_STATIC_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xafe9d000;
	 .FCVT.H.S_0_RNE_STATIC_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FCVT.H.S_0_RNE_STATIC_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xa2cea000;
	 .FLE.H_0_RTZ_STATIC_POS_ZERO_POS_NORMAL_SV48_USER_lin_aux : { *(.FLE.H_0_RTZ_STATIC_POS_ZERO_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xa293f000;
	 .FSH_0_RMM_DYNAMIC_POS_ZERO_SV48_USER_lin_aux : { *(.FSH_0_RMM_DYNAMIC_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xff83e000;
	 .fsh_0_RMM_dynamic_Pos_Zero_sv48_user_lin : { *(.fsh_0_RMM_dynamic_Pos_Zero_sv48_user_lin) } 

	. = 0x85380000;
	 .FDIV.H_0_RTZ_DYNAMIC_POS_ZERO_NEG_NORMAL_SV48_USER_lin_aux : { *(.FDIV.H_0_RTZ_DYNAMIC_POS_ZERO_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xae7e1000;
	 .FDIV.H_0_RTZ_DYNAMIC_POS_ZERO_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FDIV.H_0_RTZ_DYNAMIC_POS_ZERO_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0x81fc9000;
	 .FSGNJ.H_0_SV48_USER_lin_aux : { *(.FSGNJ.H_0_SV48_USER_lin_aux) } 

	. = 0xa2b92000;
	 .FSGNJ.H_0_SV48_USER_POST_lin_aux : { *(.FSGNJ.H_0_SV48_USER_POST_lin_aux) } 

	. = 0xaf052000;
	 .flh_0_RMM_dynamic_Pos_Normal_sv48_user_lin : { *(.flh_0_RMM_dynamic_Pos_Normal_sv48_user_lin) } 

	. = 0xa2504000;
	 .FLH_0_RMM_DYNAMIC_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FLH_0_RMM_DYNAMIC_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xad043000;
	 .FEQ.H_0_RUP_STATIC_POS_ZERO_POS_ZERO_SV48_USER_lin_aux : { *(.FEQ.H_0_RUP_STATIC_POS_ZERO_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xa2d2e000;
	 .FMSUB.H_0_RNE_DYNAMIC_NEG_NORMAL_POS_NORMAL_SV48_USER_lin_aux : { *(.FMSUB.H_0_RNE_DYNAMIC_NEG_NORMAL_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xa2d1d000;
	 .FMSUB.H_0_RNE_DYNAMIC_NEG_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FMSUB.H_0_RNE_DYNAMIC_NEG_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0x84622000;
	 .FCVT.H.D_0_RMM_DYNAMIC_POS_ZERO_SV48_USER_lin_aux : { *(.FCVT.H.D_0_RMM_DYNAMIC_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0x84dd3000;
	 .FCVT.H.D_0_RMM_DYNAMIC_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FCVT.H.D_0_RMM_DYNAMIC_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xd2139000;
	 .FADD.H_0_RUP_DYNAMIC_POS_ZERO_POS_NORMAL_SV48_USER_lin_aux : { *(.FADD.H_0_RUP_DYNAMIC_POS_ZERO_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0x82167000;
	 .FADD.H_0_RUP_DYNAMIC_POS_ZERO_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FADD.H_0_RUP_DYNAMIC_POS_ZERO_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xc6453000;
	 .FMAX.H_0_SV48_USER_lin_aux : { *(.FMAX.H_0_SV48_USER_lin_aux) } 

	. = 0xaccd3000;
	 .FMAX.H_0_SV48_USER_POST_lin_aux : { *(.FMAX.H_0_SV48_USER_POST_lin_aux) } 

	. = 0xa2b8d000;
	 .FCVT.D.H_0_SV48_USER_lin_aux : { *(.FCVT.D.H_0_SV48_USER_lin_aux) } 

	. = 0x80fee000;
	 .FCVT.D.H_0_SV48_USER_POST_lin_aux : { *(.FCVT.D.H_0_SV48_USER_POST_lin_aux) } 

	. = 0xa2962000;
	 .FMUL.H_0_RMM_DYNAMIC_POS_NORMAL_POS_NORMAL_SV48_USER_lin_aux : { *(.FMUL.H_0_RMM_DYNAMIC_POS_NORMAL_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xcae81000;
	 .FMUL.H_0_RMM_DYNAMIC_POS_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FMUL.H_0_RMM_DYNAMIC_POS_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xaf051000;
	 .FCVT.S.H_0_RMM_DYNAMIC_POS_NORMAL_SV48_USER_lin_aux : { *(.FCVT.S.H_0_RMM_DYNAMIC_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xc6452000;
	 .FCVT.S.H_0_RMM_DYNAMIC_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FCVT.S.H_0_RMM_DYNAMIC_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xa2950000;
	 .FCVT.H.WU_0_RUP_STATIC_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FCVT.H.WU_0_RUP_STATIC_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xb53ab000;
	 .FMADD.H_0_RMM_STATIC_NEG_NORMAL_POS_ZERO_SV48_USER_lin_aux : { *(.FMADD.H_0_RMM_STATIC_NEG_NORMAL_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0x804c7000;
	 .FMADD.H_0_RMM_STATIC_NEG_NORMAL_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FMADD.H_0_RMM_STATIC_NEG_NORMAL_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xbb97a000;
	 .FMIN.H_0_SV48_USER_lin_aux : { *(.FMIN.H_0_SV48_USER_lin_aux) } 

	. = 0xa295c000;
	 .FMIN.H_0_SV48_USER_POST_lin_aux : { *(.FMIN.H_0_SV48_USER_POST_lin_aux) } 

	. = 0xa2949000;
	 .FNMADD.H_0_RTZ_DYNAMIC_POS_NORMAL_POS_NORMAL_SV48_USER_lin_aux : { *(.FNMADD.H_0_RTZ_DYNAMIC_POS_NORMAL_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xa2ce5000;
	 .FNMADD.H_0_RTZ_DYNAMIC_POS_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FNMADD.H_0_RTZ_DYNAMIC_POS_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xa2951000;
	 .FCLASS.H_0_RUP_DYNAMIC_POS_ZERO_SV48_USER_lin_aux : { *(.FCLASS.H_0_RUP_DYNAMIC_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xa2b98000;
	 .FCVT.W.H_0_RNE_STATIC_NEG_NORMAL_SV48_USER_lin_aux : { *(.FCVT.W.H_0_RNE_STATIC_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xbc8fd000;
	 .FSGNJN.H_0_SV48_USER_lin_aux : { *(.FSGNJN.H_0_SV48_USER_lin_aux) } 

	. = 0x8026f000;
	 .FSGNJN.H_0_SV48_USER_POST_lin_aux : { *(.FSGNJN.H_0_SV48_USER_POST_lin_aux) } 

	. = 0xa2b8c000;
	 .FSGNJX.H_0_SV48_USER_lin_aux : { *(.FSGNJX.H_0_SV48_USER_lin_aux) } 

	. = 0xa2b8e000;
	 .FSGNJX.H_0_SV48_USER_POST_lin_aux : { *(.FSGNJX.H_0_SV48_USER_POST_lin_aux) } 

	. = 0xad28d000;
	 .FSQRT.H_0_RUP_DYNAMIC_POS_NORMAL_SV48_USER_lin_aux : { *(.FSQRT.H_0_RUP_DYNAMIC_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xa2b95000;
	 .FSQRT.H_0_RUP_DYNAMIC_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FSQRT.H_0_RUP_DYNAMIC_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xace92000;
	 .FSUB.H_0_RTZ_DYNAMIC_POS_NORMAL_POS_NORMAL_SV48_USER_lin_aux : { *(.FSUB.H_0_RTZ_DYNAMIC_POS_NORMAL_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xc6bfa000;
	 .FSUB.H_0_RTZ_DYNAMIC_POS_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FSUB.H_0_RTZ_DYNAMIC_POS_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xadc9c000;
	 .__pagetable_map_os_0x00000000adc9c000 : { *(.__pagetable_map_os_0x00000000adc9c000) } 

	. = 0xfface000;
	 .__pagetable_map_os_0x00000000fface000 : { *(.__pagetable_map_os_0x00000000fface000) } 

	. = 0x8027b000;
	 .__pagetable_map_os_0x000000008027b000 : { *(.__pagetable_map_os_0x000000008027b000) } 

	. = 0x82291000;
	 .__pagetable_map_os_0x0000000082291000 : { *(.__pagetable_map_os_0x0000000082291000) } 

	. = 0xacdca000;
	 .__pagetable_map_os_0x00000000acdca000 : { *(.__pagetable_map_os_0x00000000acdca000) } 

	. = 0xa22cd000;
	 .__pagetable_map_os_0x00000000a22cd000 : { *(.__pagetable_map_os_0x00000000a22cd000) } 

	. = 0x800a9000;
	 .__pagetable_map_os_0x00000000800a9000 : { *(.__pagetable_map_os_0x00000000800a9000) } 

	. = 0xa2957000;
	 .__pagetable_map_os_0x00000000a2957000 : { *(.__pagetable_map_os_0x00000000a2957000) } 

	. = 0xa2b93000;
	 .__pagetable_map_os_0x00000000a2b93000 : { *(.__pagetable_map_os_0x00000000a2b93000) } 

	. = 0xadf23000;
	 .__pagetable_map_os_0x00000000adf23000 : { *(.__pagetable_map_os_0x00000000adf23000) } 

	. = 0xa2bab000;
	 .__pagetable_map_os_0x00000000a2bab000 : { *(.__pagetable_map_os_0x00000000a2bab000) } 

	. = 0xa2b87000;
	 .__pagetable_map_os_0x00000000a2b87000 : { *(.__pagetable_map_os_0x00000000a2b87000) } 

	. = 0x8207a000;
	 .__pagetable_map_os_0x000000008207a000 : { *(.__pagetable_map_os_0x000000008207a000) } 

	. = 0xa2d20000;
	 .__pagetable_map_os_0x00000000a2d20000 : { *(.__pagetable_map_os_0x00000000a2d20000) } 

	. = 0xba53f000;
	 .__pagetable_map_os_0x00000000ba53f000 : { *(.__pagetable_map_os_0x00000000ba53f000) } 

	. = 0xa2ca5000;
	 .__pagetable_map_os_0x00000000a2ca5000 : { *(.__pagetable_map_os_0x00000000a2ca5000) } 

	. = 0xa2944000;
	 .__pagetable_map_os_0x00000000a2944000 : { *(.__pagetable_map_os_0x00000000a2944000) } 

	. = 0xa2b8a000;
	 .__pagetable_map_os_0x00000000a2b8a000 : { *(.__pagetable_map_os_0x00000000a2b8a000) } 

	. = 0xbb9ea000;
	 .__pagetable_map_os_0x00000000bb9ea000 : { *(.__pagetable_map_os_0x00000000bb9ea000) } 

	. = 0xa2a6e000;
	 .__pagetable_map_os_0x00000000a2a6e000 : { *(.__pagetable_map_os_0x00000000a2a6e000) } 

	. = 0xa2cff000;
	 .__pagetable_map_os_0x00000000a2cff000 : { *(.__pagetable_map_os_0x00000000a2cff000) } 

	. = 0xa2b8f000;
	 .__pagetable_map_os_0x00000000a2b8f000 : { *(.__pagetable_map_os_0x00000000a2b8f000) } 

	. = 0xb7db0000;
	 .__pagetable_map_os_0x00000000b7db0000 : { *(.__pagetable_map_os_0x00000000b7db0000) } 

	. = 0xc7b4f000;
	 .__pagetable_map_os_0x00000000c7b4f000 : { *(.__pagetable_map_os_0x00000000c7b4f000) } 

	. = 0xae03a000;
	 .__pagetable_map_os_0x00000000ae03a000 : { *(.__pagetable_map_os_0x00000000ae03a000) } 

	. = 0xba13e000;
	 .__pagetable_map_os_0x00000000ba13e000 : { *(.__pagetable_map_os_0x00000000ba13e000) } 

	. = 0xa2c74000;
	 .__pagetable_map_os_0x00000000a2c74000 : { *(.__pagetable_map_os_0x00000000a2c74000) } 

	. = 0xad081000;
	 .__pagetable_map_os_0x00000000ad081000 : { *(.__pagetable_map_os_0x00000000ad081000) } 

	. = 0x8258f000;
	 .__pagetable_map_os_0x000000008258f000 : { *(.__pagetable_map_os_0x000000008258f000) } 

	. = 0xa22c9000;
	 .__pagetable_map_os_0x00000000a22c9000 : { *(.__pagetable_map_os_0x00000000a22c9000) } 

	. = 0xa22cc000;
	 .__pagetable_map_os_0x00000000a22cc000 : { *(.__pagetable_map_os_0x00000000a22cc000) } 

	. = 0xa2c47000;
	 .__pagetable_map_os_0x00000000a2c47000 : { *(.__pagetable_map_os_0x00000000a2c47000) } 

	. = 0xa295b000;
	 .__pagetable_map_os_0x00000000a295b000 : { *(.__pagetable_map_os_0x00000000a295b000) } 

	. = 0xafe63000;
	 .__pagetable_map_os_0x00000000afe63000 : { *(.__pagetable_map_os_0x00000000afe63000) } 

	. = 0x810ed000;
	 .__pagetable_map_os_0x00000000810ed000 : { *(.__pagetable_map_os_0x00000000810ed000) } 

	. = 0xa2b99000;
	 .__pagetable_map_os_0x00000000a2b99000 : { *(.__pagetable_map_os_0x00000000a2b99000) } 

	. = 0x80278000;
	 .__pagetable_map_os_0x0000000080278000 : { *(.__pagetable_map_os_0x0000000080278000) } 

	. = 0xa22ce000;
	 .__pagetable_map_os_0x00000000a22ce000 : { *(.__pagetable_map_os_0x00000000a22ce000) } 

	. = 0xa2b96000;
	 .__pagetable_map_os_0x00000000a2b96000 : { *(.__pagetable_map_os_0x00000000a2b96000) } 

	. = 0xa2472000;
	 .__pagetable_map_os_0x00000000a2472000 : { *(.__pagetable_map_os_0x00000000a2472000) } 

	. = 0xac793000;
	 .__pagetable_map_os_0x00000000ac793000 : { *(.__pagetable_map_os_0x00000000ac793000) } 

	. = 0xce95d000;
	 .__pagetable_map_os_0x00000000ce95d000 : { *(.__pagetable_map_os_0x00000000ce95d000) } 

	. = 0xa2952000;
	 .__pagetable_map_os_0x00000000a2952000 : { *(.__pagetable_map_os_0x00000000a2952000) } 

	. = 0xcce90000;
	 .__pagetable_map_os_0x00000000cce90000 : { *(.__pagetable_map_os_0x00000000cce90000) } 

	. = 0xad12e000;
	 .__pagetable_map_os_0x00000000ad12e000 : { *(.__pagetable_map_os_0x00000000ad12e000) } 

	. = 0xbc2f3000;
	 .__pagetable_map_os_0x00000000bc2f3000 : { *(.__pagetable_map_os_0x00000000bc2f3000) } 

	. = 0x8242d000;
	 .__pagetable_map_os_0x000000008242d000 : { *(.__pagetable_map_os_0x000000008242d000) } 

	. = 0xa2c13000;
	 .__pagetable_map_os_0x00000000a2c13000 : { *(.__pagetable_map_os_0x00000000a2c13000) } 

	. = 0x8074f000;
	 .__pagetable_map_os_0x000000008074f000 : { *(.__pagetable_map_os_0x000000008074f000) } 

	. = 0xa2d1f000;
	 .__pagetable_map_os_0x00000000a2d1f000 : { *(.__pagetable_map_os_0x00000000a2d1f000) } 

	. = 0xa294b000;
	 .__pagetable_map_os_0x00000000a294b000 : { *(.__pagetable_map_os_0x00000000a294b000) } 

	. = 0xa2954000;
	 .__pagetable_map_os_0x00000000a2954000 : { *(.__pagetable_map_os_0x00000000a2954000) } 

	. = 0xa2a89000;
	 .__pagetable_map_os_0x00000000a2a89000 : { *(.__pagetable_map_os_0x00000000a2a89000) } 

	. = 0xa2c32000;
	 .__pagetable_map_os_0x00000000a2c32000 : { *(.__pagetable_map_os_0x00000000a2c32000) } 

	. = 0xa2c40000;
	 .__pagetable_map_os_0x00000000a2c40000 : { *(.__pagetable_map_os_0x00000000a2c40000) } 

	. = 0xad071000;
	 .__pagetable_map_os_0x00000000ad071000 : { *(.__pagetable_map_os_0x00000000ad071000) } 

	. = 0xb9a16000;
	 .__pagetable_map_os_0x00000000b9a16000 : { *(.__pagetable_map_os_0x00000000b9a16000) } 

	. = 0xba346000;
	 .__pagetable_map_os_0x00000000ba346000 : { *(.__pagetable_map_os_0x00000000ba346000) } 

	. = 0x8229d000;
	 .__pagetable_map_os_0x000000008229d000 : { *(.__pagetable_map_os_0x000000008229d000) } 

	. = 0xace1c000;
	 .__pagetable_map_os_0x00000000ace1c000 : { *(.__pagetable_map_os_0x00000000ace1c000) } 

	. = 0x80270000;
	 .__pagetable_map_os_0x0000000080270000 : { *(.__pagetable_map_os_0x0000000080270000) } 

	. = 0xa2484000;
	 .__pagetable_map_os_0x00000000a2484000 : { *(.__pagetable_map_os_0x00000000a2484000) } 

	. = 0xa295a000;
	 .__pagetable_map_os_0x00000000a295a000 : { *(.__pagetable_map_os_0x00000000a295a000) } 

	. = 0xa22db000;
	 .__pagetable_map_os_0x00000000a22db000 : { *(.__pagetable_map_os_0x00000000a22db000) } 

	. = 0xa2296000;
	 .__pagetable_map_os_0x00000000a2296000 : { *(.__pagetable_map_os_0x00000000a2296000) } 

	. = 0x821aa000;
	 .__pagetable_map_os_0x00000000821aa000 : { *(.__pagetable_map_os_0x00000000821aa000) } 

	. = 0xa2b89000;
	 .__pagetable_map_os_0x00000000a2b89000 : { *(.__pagetable_map_os_0x00000000a2b89000) } 

	. = 0xae35f000;
	 .__pagetable_map_os_0x00000000ae35f000 : { *(.__pagetable_map_os_0x00000000ae35f000) } 

	. = 0xae9cf000;
	 .__pagetable_map_os_0x00000000ae9cf000 : { *(.__pagetable_map_os_0x00000000ae9cf000) } 

	. = 0xa2943000;
	 .__pagetable_map_os_0x00000000a2943000 : { *(.__pagetable_map_os_0x00000000a2943000) } 

	. = 0xa2a8d000;
	 .__pagetable_map_os_0x00000000a2a8d000 : { *(.__pagetable_map_os_0x00000000a2a8d000) } 

	. = 0xa24df000;
	 .__pagetable_map_os_0x00000000a24df000 : { *(.__pagetable_map_os_0x00000000a24df000) } 

	. = 0x82141000;
	 .__pagetable_map_os_0x0000000082141000 : { *(.__pagetable_map_os_0x0000000082141000) } 

	. = 0xbae72000;
	 .__pagetable_map_os_0x00000000bae72000 : { *(.__pagetable_map_os_0x00000000bae72000) } 

	. = 0xa2946000;
	 .__pagetable_map_os_0x00000000a2946000 : { *(.__pagetable_map_os_0x00000000a2946000) } 

	. = 0x80279000;
	 .__pagetable_map_os_0x0000000080279000 : { *(.__pagetable_map_os_0x0000000080279000) } 

	. = 0xbca64000;
	 .__pagetable_map_os_0x00000000bca64000 : { *(.__pagetable_map_os_0x00000000bca64000) } 

	. = 0xa22da000;
	 .__pagetable_map_os_0x00000000a22da000 : { *(.__pagetable_map_os_0x00000000a22da000) } 

	. = 0x82368000;
	 .__pagetable_map_os_0x0000000082368000 : { *(.__pagetable_map_os_0x0000000082368000) } 

	. = 0xb2b5c000;
	 .__pagetable_map_os_0x00000000b2b5c000 : { *(.__pagetable_map_os_0x00000000b2b5c000) } 

	. = 0xbb9e9000;
	 .__pagetable_map_os_0x00000000bb9e9000 : { *(.__pagetable_map_os_0x00000000bb9e9000) } 

	. = 0xad062000;
	 .__pagetable_map_os_0x00000000ad062000 : { *(.__pagetable_map_os_0x00000000ad062000) } 

	. = 0xa2b9a000;
	 .__pagetable_map_os_0x00000000a2b9a000 : { *(.__pagetable_map_os_0x00000000a2b9a000) } 

	. = 0x82178000;
	 .__pagetable_map_os_0x0000000082178000 : { *(.__pagetable_map_os_0x0000000082178000) } 

	. = 0xbca40000;
	 .__pagetable_map_os_0x00000000bca40000 : { *(.__pagetable_map_os_0x00000000bca40000) } 

	. = 0x853a9000;
	 .__pagetable_map_os_0x00000000853a9000 : { *(.__pagetable_map_os_0x00000000853a9000) } 

	. = 0xa2bfb000;
	 .__pagetable_map_os_0x00000000a2bfb000 : { *(.__pagetable_map_os_0x00000000a2bfb000) } 

	. = 0xa2942000;
	 .__pagetable_map_os_0x00000000a2942000 : { *(.__pagetable_map_os_0x00000000a2942000) } 

	. = 0xa22ca000;
	 .__pagetable_map_os_0x00000000a22ca000 : { *(.__pagetable_map_os_0x00000000a22ca000) } 

	. = 0xc6bd5000;
	 .__pagetable_map_os_0x00000000c6bd5000 : { *(.__pagetable_map_os_0x00000000c6bd5000) } 

	. = 0xa2ca3000;
	 .__pagetable_map_os_0x00000000a2ca3000 : { *(.__pagetable_map_os_0x00000000a2ca3000) } 

	. = 0xada0c000;
	 .__pagetable_map_os_0x00000000ada0c000 : { *(.__pagetable_map_os_0x00000000ada0c000) } 

	. = 0xa2d1e000;
	 .__pagetable_map_os_0x00000000a2d1e000 : { *(.__pagetable_map_os_0x00000000a2d1e000) } 

	. = 0xa22d9000;
	 .__pagetable_map_os_0x00000000a22d9000 : { *(.__pagetable_map_os_0x00000000a22d9000) } 

	. = 0xc6122000;
	 .__pagetable_map_os_0x00000000c6122000 : { *(.__pagetable_map_os_0x00000000c6122000) } 

	. = 0xad06a000;
	 .__pagetable_map_os_0x00000000ad06a000 : { *(.__pagetable_map_os_0x00000000ad06a000) } 

	. = 0xaca20000;
	 .__pagetable_map_os_0x00000000aca20000 : { *(.__pagetable_map_os_0x00000000aca20000) } 

	. = 0x8027a000;
	 .__pagetable_map_os_0x000000008027a000 : { *(.__pagetable_map_os_0x000000008027a000) } 

	. = 0xae09b000;
	 .__pagetable_map_os_0x00000000ae09b000 : { *(.__pagetable_map_os_0x00000000ae09b000) } 

	. = 0xa2c38000;
	 .__pagetable_map_os_0x00000000a2c38000 : { *(.__pagetable_map_os_0x00000000a2c38000) } 

	. = 0xb35ec000;
	 .__pagetable_map_os_0x00000000b35ec000 : { *(.__pagetable_map_os_0x00000000b35ec000) } 

	. = 0x82163000;
	 .__pagetable_map_os_0x0000000082163000 : { *(.__pagetable_map_os_0x0000000082163000) } 

	. = 0x823bd000;
	 .__pagetable_map_os_0x00000000823bd000 : { *(.__pagetable_map_os_0x00000000823bd000) } 

}