OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xdbffc000;
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

	. = 0x800100cc;
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

	. = 0xe1092000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0x8251d000;
	 .FSH_0_RDN_DYNAMIC_POS_NORMAL_SV48_USER_lin_aux : { *(.FSH_0_RDN_DYNAMIC_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xcff5e000;
	 .fsh_0_RDN_dynamic_Pos_Normal_sv48_user_lin : { *(.fsh_0_RDN_dynamic_Pos_Normal_sv48_user_lin) } 

	. = 0xe0ca3000;
	 .FEQ.H_0_RUP_STATIC_POS_NORMAL_NEG_NORMAL_SV48_USER_lin_aux : { *(.FEQ.H_0_RUP_STATIC_POS_NORMAL_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xb0f96000;
	 .FCVT.D.H_0_SV48_USER_lin_aux : { *(.FCVT.D.H_0_SV48_USER_lin_aux) } 

	. = 0x8c0ec000;
	 .FCVT.D.H_0_SV48_USER_POST_lin_aux : { *(.FCVT.D.H_0_SV48_USER_POST_lin_aux) } 

	. = 0x8f42b000;
	 .FADD.H_0_RMM_STATIC_POS_ZERO_NEG_NORMAL_SV48_USER_lin_aux : { *(.FADD.H_0_RMM_STATIC_POS_ZERO_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xf4048000;
	 .FADD.H_0_RMM_STATIC_POS_ZERO_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FADD.H_0_RMM_STATIC_POS_ZERO_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0x986c9000;
	 .FCVT.H.W_0_RNE_DYNAMIC_NEG_ZERO_SV48_USER_POST_lin_aux : { *(.FCVT.H.W_0_RNE_DYNAMIC_NEG_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xd0d18000;
	 .FCVT.WU.H_0_RMM_STATIC_POS_ZERO_SV48_USER_lin_aux : { *(.FCVT.WU.H_0_RMM_STATIC_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0x95180000;
	 .FLE.H_0_RMM_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_lin_aux : { *(.FLE.H_0_RMM_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xe1094000;
	 .FLT.H_0_RUP_DYNAMIC_POS_NORMAL_POS_ZERO_SV48_USER_lin_aux : { *(.FLT.H_0_RUP_DYNAMIC_POS_NORMAL_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xeb357000;
	 .FMADD.H_0_RTZ_STATIC_POS_ZERO_POS_NORMAL_SV48_USER_lin_aux : { *(.FMADD.H_0_RTZ_STATIC_POS_ZERO_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0x80476000;
	 .FMADD.H_0_RTZ_STATIC_POS_ZERO_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FMADD.H_0_RTZ_STATIC_POS_ZERO_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0x97948000;
	 .FMV.H.X_0_RMM_DYNAMIC_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FMV.H.X_0_RMM_DYNAMIC_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0x8f5d8000;
	 .FCVT.H.S_0_RUP_DYNAMIC_NEG_ZERO_SV48_USER_lin_aux : { *(.FCVT.H.S_0_RUP_DYNAMIC_NEG_ZERO_SV48_USER_lin_aux) } 

	. = 0x97982000;
	 .FCVT.H.S_0_RUP_DYNAMIC_NEG_ZERO_SV48_USER_POST_lin_aux : { *(.FCVT.H.S_0_RUP_DYNAMIC_NEG_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xddcdc000;
	 .FMV.X.H_0_RDN_DYNAMIC_POS_ZERO_SV48_USER_lin_aux : { *(.FMV.X.H_0_RDN_DYNAMIC_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0x8f887000;
	 .FCVT.H.D_0_RNE_DYNAMIC_POS_NORMAL_SV48_USER_lin_aux : { *(.FCVT.H.D_0_RNE_DYNAMIC_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xecb6d000;
	 .FCVT.H.D_0_RNE_DYNAMIC_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FCVT.H.D_0_RNE_DYNAMIC_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xb0f95000;
	 .FMAX.H_0_SV48_USER_lin_aux : { *(.FMAX.H_0_SV48_USER_lin_aux) } 

	. = 0xd026f000;
	 .FMAX.H_0_SV48_USER_POST_lin_aux : { *(.FMAX.H_0_SV48_USER_POST_lin_aux) } 

	. = 0xec206000;
	 .flh_0_RNE_dynamic_Pos_Zero_sv48_user_lin : { *(.flh_0_RNE_dynamic_Pos_Zero_sv48_user_lin) } 

	. = 0x978cf000;
	 .FLH_0_RNE_DYNAMIC_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FLH_0_RNE_DYNAMIC_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xf3316000;
	 .FMSUB.H_0_RMM_DYNAMIC_POS_NORMAL_POS_NORMAL_SV48_USER_lin_aux : { *(.FMSUB.H_0_RMM_DYNAMIC_POS_NORMAL_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0x9089a000;
	 .FMSUB.H_0_RMM_DYNAMIC_POS_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FMSUB.H_0_RMM_DYNAMIC_POS_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0x8496d000;
	 .FMUL.H_0_RNE_DYNAMIC_POS_NORMAL_NEG_NORMAL_SV48_USER_lin_aux : { *(.FMUL.H_0_RNE_DYNAMIC_POS_NORMAL_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xf7eca000;
	 .FMUL.H_0_RNE_DYNAMIC_POS_NORMAL_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FMUL.H_0_RNE_DYNAMIC_POS_NORMAL_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xdd340000;
	 .FSGNJX.H_0_SV48_USER_lin_aux : { *(.FSGNJX.H_0_SV48_USER_lin_aux) } 

	. = 0x849b5000;
	 .FSGNJX.H_0_SV48_USER_POST_lin_aux : { *(.FSGNJX.H_0_SV48_USER_POST_lin_aux) } 

	. = 0xd026e000;
	 .FNMSUB.H_0_RMM_STATIC_POS_ZERO_NEG_NORMAL_SV48_USER_lin_aux : { *(.FNMSUB.H_0_RMM_STATIC_POS_ZERO_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0x97b49000;
	 .FNMSUB.H_0_RMM_STATIC_POS_ZERO_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FNMSUB.H_0_RMM_STATIC_POS_ZERO_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xd09f4000;
	 .FDIV.H_0_RUP_STATIC_NEG_NORMAL_POS_ZERO_SV48_USER_lin_aux : { *(.FDIV.H_0_RUP_STATIC_NEG_NORMAL_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xe103f000;
	 .FDIV.H_0_RUP_STATIC_NEG_NORMAL_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FDIV.H_0_RUP_STATIC_NEG_NORMAL_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0x97df7000;
	 .FCLASS.H_0_RNE_STATIC_POS_ZERO_SV48_USER_lin_aux : { *(.FCLASS.H_0_RNE_STATIC_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0x8016e000;
	 .FCVT.H.WU_0_RNE_DYNAMIC_NEG_ZERO_SV48_USER_POST_lin_aux : { *(.FCVT.H.WU_0_RNE_DYNAMIC_NEG_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xb6321000;
	 .FSGNJ.H_0_SV48_USER_lin_aux : { *(.FSGNJ.H_0_SV48_USER_lin_aux) } 

	. = 0x849ab000;
	 .FSGNJ.H_0_SV48_USER_POST_lin_aux : { *(.FSGNJ.H_0_SV48_USER_POST_lin_aux) } 

	. = 0xee690000;
	 .FSQRT.H_0_RUP_STATIC_POS_ZERO_SV48_USER_lin_aux : { *(.FSQRT.H_0_RUP_STATIC_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0x849b1000;
	 .FSQRT.H_0_RUP_STATIC_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FSQRT.H_0_RUP_STATIC_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0x84b2f000;
	 .FCVT.W.H_0_RMM_STATIC_POS_ZERO_SV48_USER_lin_aux : { *(.FCVT.W.H_0_RMM_STATIC_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xec21a000;
	 .FCVT.S.H_0_RTZ_STATIC_POS_NORMAL_SV48_USER_lin_aux : { *(.FCVT.S.H_0_RTZ_STATIC_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xd0d19000;
	 .FCVT.S.H_0_RTZ_STATIC_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FCVT.S.H_0_RTZ_STATIC_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0x90659000;
	 .FNMADD.H_0_RMM_STATIC_POS_ZERO_POS_ZERO_SV48_USER_lin_aux : { *(.FNMADD.H_0_RMM_STATIC_POS_ZERO_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0x97921000;
	 .FNMADD.H_0_RMM_STATIC_POS_ZERO_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FNMADD.H_0_RMM_STATIC_POS_ZERO_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0x8257d000;
	 .FMIN.H_0_SV48_USER_lin_aux : { *(.FMIN.H_0_SV48_USER_lin_aux) } 

	. = 0x9793d000;
	 .FMIN.H_0_SV48_USER_POST_lin_aux : { *(.FMIN.H_0_SV48_USER_POST_lin_aux) } 

	. = 0xec212000;
	 .FSUB.H_0_RNE_DYNAMIC_NEG_NORMAL_POS_NORMAL_SV48_USER_lin_aux : { *(.FSUB.H_0_RNE_DYNAMIC_NEG_NORMAL_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xd0659000;
	 .FSUB.H_0_RNE_DYNAMIC_NEG_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FSUB.H_0_RNE_DYNAMIC_NEG_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xd067c000;
	 .FSGNJN.H_0_SV48_USER_lin_aux : { *(.FSGNJN.H_0_SV48_USER_lin_aux) } 

	. = 0x90673000;
	 .FSGNJN.H_0_SV48_USER_POST_lin_aux : { *(.FSGNJN.H_0_SV48_USER_POST_lin_aux) } 

	. = 0x84b9a000;
	 .__pagetable_map_os_0x0000000084b9a000 : { *(.__pagetable_map_os_0x0000000084b9a000) } 

	. = 0x8243f000;
	 .__pagetable_map_os_0x000000008243f000 : { *(.__pagetable_map_os_0x000000008243f000) } 

	. = 0x93fb4000;
	 .__pagetable_map_os_0x0000000093fb4000 : { *(.__pagetable_map_os_0x0000000093fb4000) } 

	. = 0x80fc4000;
	 .__pagetable_map_os_0x0000000080fc4000 : { *(.__pagetable_map_os_0x0000000080fc4000) } 

	. = 0x849bd000;
	 .__pagetable_map_os_0x00000000849bd000 : { *(.__pagetable_map_os_0x00000000849bd000) } 

	. = 0x97878000;
	 .__pagetable_map_os_0x0000000097878000 : { *(.__pagetable_map_os_0x0000000097878000) } 

	. = 0x84323000;
	 .__pagetable_map_os_0x0000000084323000 : { *(.__pagetable_map_os_0x0000000084323000) } 

	. = 0xec21f000;
	 .__pagetable_map_os_0x00000000ec21f000 : { *(.__pagetable_map_os_0x00000000ec21f000) } 

	. = 0x84665000;
	 .__pagetable_map_os_0x0000000084665000 : { *(.__pagetable_map_os_0x0000000084665000) } 

	. = 0x800e4000;
	 .__pagetable_map_os_0x00000000800e4000 : { *(.__pagetable_map_os_0x00000000800e4000) } 

	. = 0x97932000;
	 .__pagetable_map_os_0x0000000097932000 : { *(.__pagetable_map_os_0x0000000097932000) } 

	. = 0x8f6b4000;
	 .__pagetable_map_os_0x000000008f6b4000 : { *(.__pagetable_map_os_0x000000008f6b4000) } 

	. = 0x80ad2000;
	 .__pagetable_map_os_0x0000000080ad2000 : { *(.__pagetable_map_os_0x0000000080ad2000) } 

	. = 0x90393000;
	 .__pagetable_map_os_0x0000000090393000 : { *(.__pagetable_map_os_0x0000000090393000) } 

	. = 0xdc746000;
	 .__pagetable_map_os_0x00000000dc746000 : { *(.__pagetable_map_os_0x00000000dc746000) } 

	. = 0xd9fa2000;
	 .__pagetable_map_os_0x00000000d9fa2000 : { *(.__pagetable_map_os_0x00000000d9fa2000) } 

	. = 0x84b48000;
	 .__pagetable_map_os_0x0000000084b48000 : { *(.__pagetable_map_os_0x0000000084b48000) } 

	. = 0xdae09000;
	 .__pagetable_map_os_0x00000000dae09000 : { *(.__pagetable_map_os_0x00000000dae09000) } 

	. = 0x84a3d000;
	 .__pagetable_map_os_0x0000000084a3d000 : { *(.__pagetable_map_os_0x0000000084a3d000) } 

	. = 0xd066f000;
	 .__pagetable_map_os_0x00000000d066f000 : { *(.__pagetable_map_os_0x00000000d066f000) } 

	. = 0x8f71c000;
	 .__pagetable_map_os_0x000000008f71c000 : { *(.__pagetable_map_os_0x000000008f71c000) } 

	. = 0x8f5e5000;
	 .__pagetable_map_os_0x000000008f5e5000 : { *(.__pagetable_map_os_0x000000008f5e5000) } 

	. = 0x9792a000;
	 .__pagetable_map_os_0x000000009792a000 : { *(.__pagetable_map_os_0x000000009792a000) } 

	. = 0xa55d3000;
	 .__pagetable_map_os_0x00000000a55d3000 : { *(.__pagetable_map_os_0x00000000a55d3000) } 

	. = 0x81df9000;
	 .__pagetable_map_os_0x0000000081df9000 : { *(.__pagetable_map_os_0x0000000081df9000) } 

	. = 0x97929000;
	 .__pagetable_map_os_0x0000000097929000 : { *(.__pagetable_map_os_0x0000000097929000) } 

	. = 0x98342000;
	 .__pagetable_map_os_0x0000000098342000 : { *(.__pagetable_map_os_0x0000000098342000) } 

	. = 0xdd3fa000;
	 .__pagetable_map_os_0x00000000dd3fa000 : { *(.__pagetable_map_os_0x00000000dd3fa000) } 

	. = 0x97922000;
	 .__pagetable_map_os_0x0000000097922000 : { *(.__pagetable_map_os_0x0000000097922000) } 

	. = 0x82470000;
	 .__pagetable_map_os_0x0000000082470000 : { *(.__pagetable_map_os_0x0000000082470000) } 

	. = 0x82567000;
	 .__pagetable_map_os_0x0000000082567000 : { *(.__pagetable_map_os_0x0000000082567000) } 

	. = 0xec21d000;
	 .__pagetable_map_os_0x00000000ec21d000 : { *(.__pagetable_map_os_0x00000000ec21d000) } 

	. = 0x84b33000;
	 .__pagetable_map_os_0x0000000084b33000 : { *(.__pagetable_map_os_0x0000000084b33000) } 

	. = 0x97937000;
	 .__pagetable_map_os_0x0000000097937000 : { *(.__pagetable_map_os_0x0000000097937000) } 

	. = 0x8688d000;
	 .__pagetable_map_os_0x000000008688d000 : { *(.__pagetable_map_os_0x000000008688d000) } 

	. = 0xdc7c0000;
	 .__pagetable_map_os_0x00000000dc7c0000 : { *(.__pagetable_map_os_0x00000000dc7c0000) } 

	. = 0xe14f9000;
	 .__pagetable_map_os_0x00000000e14f9000 : { *(.__pagetable_map_os_0x00000000e14f9000) } 

	. = 0xd080d000;
	 .__pagetable_map_os_0x00000000d080d000 : { *(.__pagetable_map_os_0x00000000d080d000) } 

	. = 0x84b96000;
	 .__pagetable_map_os_0x0000000084b96000 : { *(.__pagetable_map_os_0x0000000084b96000) } 

	. = 0xd0658000;
	 .__pagetable_map_os_0x00000000d0658000 : { *(.__pagetable_map_os_0x00000000d0658000) } 

	. = 0xd0764000;
	 .__pagetable_map_os_0x00000000d0764000 : { *(.__pagetable_map_os_0x00000000d0764000) } 

	. = 0x8257c000;
	 .__pagetable_map_os_0x000000008257c000 : { *(.__pagetable_map_os_0x000000008257c000) } 

	. = 0x84846000;
	 .__pagetable_map_os_0x0000000084846000 : { *(.__pagetable_map_os_0x0000000084846000) } 

	. = 0x97aa0000;
	 .__pagetable_map_os_0x0000000097aa0000 : { *(.__pagetable_map_os_0x0000000097aa0000) } 

	. = 0x82551000;
	 .__pagetable_map_os_0x0000000082551000 : { *(.__pagetable_map_os_0x0000000082551000) } 

	. = 0xdbdae000;
	 .__pagetable_map_os_0x00000000dbdae000 : { *(.__pagetable_map_os_0x00000000dbdae000) } 

	. = 0x8190d000;
	 .__pagetable_map_os_0x000000008190d000 : { *(.__pagetable_map_os_0x000000008190d000) } 

	. = 0xec213000;
	 .__pagetable_map_os_0x00000000ec213000 : { *(.__pagetable_map_os_0x00000000ec213000) } 

	. = 0x97855000;
	 .__pagetable_map_os_0x0000000097855000 : { *(.__pagetable_map_os_0x0000000097855000) } 

	. = 0x84314000;
	 .__pagetable_map_os_0x0000000084314000 : { *(.__pagetable_map_os_0x0000000084314000) } 

	. = 0x84813000;
	 .__pagetable_map_os_0x0000000084813000 : { *(.__pagetable_map_os_0x0000000084813000) } 

	. = 0x97895000;
	 .__pagetable_map_os_0x0000000097895000 : { *(.__pagetable_map_os_0x0000000097895000) } 

	. = 0x97934000;
	 .__pagetable_map_os_0x0000000097934000 : { *(.__pagetable_map_os_0x0000000097934000) } 

	. = 0xd0c2d000;
	 .__pagetable_map_os_0x00000000d0c2d000 : { *(.__pagetable_map_os_0x00000000d0c2d000) } 

	. = 0x8f9f7000;
	 .__pagetable_map_os_0x000000008f9f7000 : { *(.__pagetable_map_os_0x000000008f9f7000) } 

	. = 0xd0729000;
	 .__pagetable_map_os_0x00000000d0729000 : { *(.__pagetable_map_os_0x00000000d0729000) } 

	. = 0xd067a000;
	 .__pagetable_map_os_0x00000000d067a000 : { *(.__pagetable_map_os_0x00000000d067a000) } 

	. = 0x84847000;
	 .__pagetable_map_os_0x0000000084847000 : { *(.__pagetable_map_os_0x0000000084847000) } 

	. = 0x94f17000;
	 .__pagetable_map_os_0x0000000094f17000 : { *(.__pagetable_map_os_0x0000000094f17000) } 

	. = 0x849b9000;
	 .__pagetable_map_os_0x00000000849b9000 : { *(.__pagetable_map_os_0x00000000849b9000) } 

	. = 0x97936000;
	 .__pagetable_map_os_0x0000000097936000 : { *(.__pagetable_map_os_0x0000000097936000) } 

	. = 0xd06f9000;
	 .__pagetable_map_os_0x00000000d06f9000 : { *(.__pagetable_map_os_0x00000000d06f9000) } 

	. = 0x8b959000;
	 .__pagetable_map_os_0x000000008b959000 : { *(.__pagetable_map_os_0x000000008b959000) } 

	. = 0x8f5f1000;
	 .__pagetable_map_os_0x000000008f5f1000 : { *(.__pagetable_map_os_0x000000008f5f1000) } 

	. = 0x8f9c4000;
	 .__pagetable_map_os_0x000000008f9c4000 : { *(.__pagetable_map_os_0x000000008f9c4000) } 

	. = 0x97a96000;
	 .__pagetable_map_os_0x0000000097a96000 : { *(.__pagetable_map_os_0x0000000097a96000) } 

	. = 0x84b97000;
	 .__pagetable_map_os_0x0000000084b97000 : { *(.__pagetable_map_os_0x0000000084b97000) } 

	. = 0xe0e4d000;
	 .__pagetable_map_os_0x00000000e0e4d000 : { *(.__pagetable_map_os_0x00000000e0e4d000) } 

	. = 0x849be000;
	 .__pagetable_map_os_0x00000000849be000 : { *(.__pagetable_map_os_0x00000000849be000) } 

	. = 0x93246000;
	 .__pagetable_map_os_0x0000000093246000 : { *(.__pagetable_map_os_0x0000000093246000) } 

	. = 0x84b94000;
	 .__pagetable_map_os_0x0000000084b94000 : { *(.__pagetable_map_os_0x0000000084b94000) } 

	. = 0x93db4000;
	 .__pagetable_map_os_0x0000000093db4000 : { *(.__pagetable_map_os_0x0000000093db4000) } 

	. = 0x97c65000;
	 .__pagetable_map_os_0x0000000097c65000 : { *(.__pagetable_map_os_0x0000000097c65000) } 

	. = 0xd0744000;
	 .__pagetable_map_os_0x00000000d0744000 : { *(.__pagetable_map_os_0x00000000d0744000) } 

	. = 0x8f75b000;
	 .__pagetable_map_os_0x000000008f75b000 : { *(.__pagetable_map_os_0x000000008f75b000) } 

	. = 0x8fff1000;
	 .__pagetable_map_os_0x000000008fff1000 : { *(.__pagetable_map_os_0x000000008fff1000) } 

	. = 0x8498f000;
	 .__pagetable_map_os_0x000000008498f000 : { *(.__pagetable_map_os_0x000000008498f000) } 

	. = 0xd067b000;
	 .__pagetable_map_os_0x00000000d067b000 : { *(.__pagetable_map_os_0x00000000d067b000) } 

	. = 0x84b64000;
	 .__pagetable_map_os_0x0000000084b64000 : { *(.__pagetable_map_os_0x0000000084b64000) } 

	. = 0x97935000;
	 .__pagetable_map_os_0x0000000097935000 : { *(.__pagetable_map_os_0x0000000097935000) } 

	. = 0x84810000;
	 .__pagetable_map_os_0x0000000084810000 : { *(.__pagetable_map_os_0x0000000084810000) } 

	. = 0x82a08000;
	 .__pagetable_map_os_0x0000000082a08000 : { *(.__pagetable_map_os_0x0000000082a08000) } 

	. = 0x97926000;
	 .__pagetable_map_os_0x0000000097926000 : { *(.__pagetable_map_os_0x0000000097926000) } 

	. = 0x80110000;
	 .__pagetable_map_os_0x0000000080110000 : { *(.__pagetable_map_os_0x0000000080110000) } 

	. = 0x8f7ff000;
	 .__pagetable_map_os_0x000000008f7ff000 : { *(.__pagetable_map_os_0x000000008f7ff000) } 

	. = 0xd0694000;
	 .__pagetable_map_os_0x00000000d0694000 : { *(.__pagetable_map_os_0x00000000d0694000) } 

	. = 0x8253b000;
	 .__pagetable_map_os_0x000000008253b000 : { *(.__pagetable_map_os_0x000000008253b000) } 

	. = 0xeb9a0000;
	 .__pagetable_map_os_0x00000000eb9a0000 : { *(.__pagetable_map_os_0x00000000eb9a0000) } 

	. = 0x84b45000;
	 .__pagetable_map_os_0x0000000084b45000 : { *(.__pagetable_map_os_0x0000000084b45000) } 

	. = 0x849f9000;
	 .__pagetable_map_os_0x00000000849f9000 : { *(.__pagetable_map_os_0x00000000849f9000) } 

	. = 0x82a0b000;
	 .__pagetable_map_os_0x0000000082a0b000 : { *(.__pagetable_map_os_0x0000000082a0b000) } 

	. = 0xec21b000;
	 .__pagetable_map_os_0x00000000ec21b000 : { *(.__pagetable_map_os_0x00000000ec21b000) } 

	. = 0x84834000;
	 .__pagetable_map_os_0x0000000084834000 : { *(.__pagetable_map_os_0x0000000084834000) } 

	. = 0xdd6be000;
	 .__pagetable_map_os_0x00000000dd6be000 : { *(.__pagetable_map_os_0x00000000dd6be000) } 

	. = 0x8f4df000;
	 .__pagetable_map_os_0x000000008f4df000 : { *(.__pagetable_map_os_0x000000008f4df000) } 

	. = 0x84324000;
	 .__pagetable_map_os_0x0000000084324000 : { *(.__pagetable_map_os_0x0000000084324000) } 

	. = 0x84b30000;
	 .__pagetable_map_os_0x0000000084b30000 : { *(.__pagetable_map_os_0x0000000084b30000) } 

	. = 0x9788a000;
	 .__pagetable_map_os_0x000000009788a000 : { *(.__pagetable_map_os_0x000000009788a000) } 

	. = 0x948db000;
	 .__pagetable_map_os_0x00000000948db000 : { *(.__pagetable_map_os_0x00000000948db000) } 

	. = 0x849b6000;
	 .__pagetable_map_os_0x00000000849b6000 : { *(.__pagetable_map_os_0x00000000849b6000) } 

	. = 0xa0478000;
	 .__pagetable_map_os_0x00000000a0478000 : { *(.__pagetable_map_os_0x00000000a0478000) } 

	. = 0x8f527000;
	 .__pagetable_map_os_0x000000008f527000 : { *(.__pagetable_map_os_0x000000008f527000) } 

	. = 0x8395b000;
	 .__pagetable_map_os_0x000000008395b000 : { *(.__pagetable_map_os_0x000000008395b000) } 

	. = 0x9787e000;
	 .__pagetable_map_os_0x000000009787e000 : { *(.__pagetable_map_os_0x000000009787e000) } 

	. = 0x84829000;
	 .__pagetable_map_os_0x0000000084829000 : { *(.__pagetable_map_os_0x0000000084829000) } 

	. = 0x827de000;
	 .__pagetable_map_os_0x00000000827de000 : { *(.__pagetable_map_os_0x00000000827de000) } 

	. = 0x84b46000;
	 .__pagetable_map_os_0x0000000084b46000 : { *(.__pagetable_map_os_0x0000000084b46000) } 

	. = 0x97923000;
	 .__pagetable_map_os_0x0000000097923000 : { *(.__pagetable_map_os_0x0000000097923000) } 

	. = 0xe0e64000;
	 .__pagetable_map_os_0x00000000e0e64000 : { *(.__pagetable_map_os_0x00000000e0e64000) } 

	. = 0x97c66000;
	 .__pagetable_map_os_0x0000000097c66000 : { *(.__pagetable_map_os_0x0000000097c66000) } 

	. = 0x97c13000;
	 .__pagetable_map_os_0x0000000097c13000 : { *(.__pagetable_map_os_0x0000000097c13000) } 

	. = 0xd0688000;
	 .__pagetable_map_os_0x00000000d0688000 : { *(.__pagetable_map_os_0x00000000d0688000) } 

	. = 0x97a99000;
	 .__pagetable_map_os_0x0000000097a99000 : { *(.__pagetable_map_os_0x0000000097a99000) } 

	. = 0xe0e65000;
	 .__pagetable_map_os_0x00000000e0e65000 : { *(.__pagetable_map_os_0x00000000e0e65000) } 

	. = 0xe1483000;
	 .__pagetable_map_os_0x00000000e1483000 : { *(.__pagetable_map_os_0x00000000e1483000) } 

	. = 0x83ab9000;
	 .__pagetable_map_os_0x0000000083ab9000 : { *(.__pagetable_map_os_0x0000000083ab9000) } 

	. = 0xebb7b000;
	 .__pagetable_map_os_0x00000000ebb7b000 : { *(.__pagetable_map_os_0x00000000ebb7b000) } 

}