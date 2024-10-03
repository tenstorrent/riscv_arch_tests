OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xf80ea000;
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

	. = 0x80010014;
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

	. = 0xff3d4000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0xff8be000;
	 .FSH_0_RMM_STATIC_NEG_NORMAL_SV48_USER_lin_aux : { *(.FSH_0_RMM_STATIC_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xff603000;
	 .fsh_0_RMM_static_Neg_Normal_sv48_user_lin : { *(.fsh_0_RMM_static_Neg_Normal_sv48_user_lin) } 

	. = 0xff55f000;
	 .FMV.H.X_0_RTZ_STATIC_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FMV.H.X_0_RTZ_STATIC_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xff3d6000;
	 .FSGNJX.H_0_SV48_USER_lin_aux : { *(.FSGNJX.H_0_SV48_USER_lin_aux) } 

	. = 0xfec72000;
	 .FSGNJX.H_0_SV48_USER_POST_lin_aux : { *(.FSGNJX.H_0_SV48_USER_POST_lin_aux) } 

	. = 0xff5da000;
	 .FNMSUB.H_0_RTZ_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_lin_aux : { *(.FNMSUB.H_0_RTZ_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xff5a2000;
	 .FNMSUB.H_0_RTZ_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FNMSUB.H_0_RTZ_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xff601000;
	 .FDIV.H_0_RNE_DYNAMIC_POS_ZERO_POS_NORMAL_SV48_USER_lin_aux : { *(.FDIV.H_0_RNE_DYNAMIC_POS_ZERO_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xff864000;
	 .FDIV.H_0_RNE_DYNAMIC_POS_ZERO_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FDIV.H_0_RNE_DYNAMIC_POS_ZERO_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xff5d5000;
	 .FMIN.H_0_SV48_USER_lin_aux : { *(.FMIN.H_0_SV48_USER_lin_aux) } 

	. = 0xff76b000;
	 .FMIN.H_0_SV48_USER_POST_lin_aux : { *(.FMIN.H_0_SV48_USER_POST_lin_aux) } 

	. = 0xff55e000;
	 .FMAX.H_0_SV48_USER_lin_aux : { *(.FMAX.H_0_SV48_USER_lin_aux) } 

	. = 0xf19d6000;
	 .FMAX.H_0_SV48_USER_POST_lin_aux : { *(.FMAX.H_0_SV48_USER_POST_lin_aux) } 

	. = 0xff905000;
	 .FCVT.D.H_0_SV48_USER_lin_aux : { *(.FCVT.D.H_0_SV48_USER_lin_aux) } 

	. = 0xff5fc000;
	 .FCVT.D.H_0_SV48_USER_POST_lin_aux : { *(.FCVT.D.H_0_SV48_USER_POST_lin_aux) } 

	. = 0xfec96000;
	 .flh_0_RDN_static_Neg_Normal_sv48_user_lin : { *(.flh_0_RDN_static_Neg_Normal_sv48_user_lin) } 

	. = 0xfec89000;
	 .FLH_0_RDN_STATIC_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FLH_0_RDN_STATIC_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xffd88000;
	 .FSQRT.H_0_RNE_DYNAMIC_POS_ZERO_SV48_USER_lin_aux : { *(.FSQRT.H_0_RNE_DYNAMIC_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xff885000;
	 .FSQRT.H_0_RNE_DYNAMIC_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FSQRT.H_0_RNE_DYNAMIC_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xff7af000;
	 .FCLASS.H_0_RDN_STATIC_POS_ZERO_SV48_USER_lin_aux : { *(.FCLASS.H_0_RDN_STATIC_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xff8a0000;
	 .FSGNJN.H_0_SV48_USER_lin_aux : { *(.FSGNJN.H_0_SV48_USER_lin_aux) } 

	. = 0xfec93000;
	 .FSGNJN.H_0_SV48_USER_POST_lin_aux : { *(.FSGNJN.H_0_SV48_USER_POST_lin_aux) } 

	. = 0xff87d000;
	 .FNMADD.H_0_RDN_STATIC_POS_NORMAL_POS_NORMAL_SV48_USER_lin_aux : { *(.FNMADD.H_0_RDN_STATIC_POS_NORMAL_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xff602000;
	 .FNMADD.H_0_RDN_STATIC_POS_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FNMADD.H_0_RDN_STATIC_POS_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xff651000;
	 .FADD.H_0_RDN_DYNAMIC_POS_NORMAL_NEG_NORMAL_SV48_USER_lin_aux : { *(.FADD.H_0_RDN_DYNAMIC_POS_NORMAL_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xff863000;
	 .FADD.H_0_RDN_DYNAMIC_POS_NORMAL_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FADD.H_0_RDN_DYNAMIC_POS_NORMAL_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xba453000;
	 .FCVT.H.WU_0_RNE_DYNAMIC_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FCVT.H.WU_0_RNE_DYNAMIC_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0x9350e000;
	 .FLE.H_0_RNE_DYNAMIC_NEG_NORMAL_POS_ZERO_SV48_USER_lin_aux : { *(.FLE.H_0_RNE_DYNAMIC_NEG_NORMAL_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xf31a6000;
	 .FEQ.H_0_RMM_STATIC_POS_ZERO_POS_NORMAL_SV48_USER_lin_aux : { *(.FEQ.H_0_RMM_STATIC_POS_ZERO_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xfb45d000;
	 .FMSUB.H_0_RNE_DYNAMIC_POS_ZERO_POS_ZERO_SV48_USER_lin_aux : { *(.FMSUB.H_0_RNE_DYNAMIC_POS_ZERO_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xffb64000;
	 .FMSUB.H_0_RNE_DYNAMIC_POS_ZERO_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FMSUB.H_0_RNE_DYNAMIC_POS_ZERO_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xff78c000;
	 .FSUB.H_0_RMM_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_lin_aux : { *(.FSUB.H_0_RMM_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xff5f3000;
	 .FSUB.H_0_RMM_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FSUB.H_0_RMM_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xfd027000;
	 .FMADD.H_0_RTZ_STATIC_NEG_NORMAL_POS_NORMAL_SV48_USER_lin_aux : { *(.FMADD.H_0_RTZ_STATIC_NEG_NORMAL_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xfec94000;
	 .FMADD.H_0_RTZ_STATIC_NEG_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FMADD.H_0_RTZ_STATIC_NEG_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xff7cb000;
	 .FCVT.H.D_0_RTZ_STATIC_POS_NORMAL_SV48_USER_lin_aux : { *(.FCVT.H.D_0_RTZ_STATIC_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xff5ec000;
	 .FCVT.H.D_0_RTZ_STATIC_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FCVT.H.D_0_RTZ_STATIC_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xff8db000;
	 .FCVT.H.W_0_RUP_DYNAMIC_NEG_ZERO_SV48_USER_POST_lin_aux : { *(.FCVT.H.W_0_RUP_DYNAMIC_NEG_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xff9e7000;
	 .FSGNJ.H_0_SV48_USER_lin_aux : { *(.FSGNJ.H_0_SV48_USER_lin_aux) } 

	. = 0xff88d000;
	 .FSGNJ.H_0_SV48_USER_POST_lin_aux : { *(.FSGNJ.H_0_SV48_USER_POST_lin_aux) } 

	. = 0xff823000;
	 .FMV.X.H_0_RUP_STATIC_NEG_NORMAL_SV48_USER_lin_aux : { *(.FMV.X.H_0_RUP_STATIC_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xfec74000;
	 .FCVT.WU.H_0_RMM_DYNAMIC_POS_ZERO_SV48_USER_lin_aux : { *(.FCVT.WU.H_0_RMM_DYNAMIC_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xff8a6000;
	 .FCVT.W.H_0_RUP_STATIC_POS_ZERO_SV48_USER_lin_aux : { *(.FCVT.W.H_0_RUP_STATIC_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xff78e000;
	 .FCVT.S.H_0_RMM_DYNAMIC_NEG_NORMAL_SV48_USER_lin_aux : { *(.FCVT.S.H_0_RMM_DYNAMIC_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xff5fd000;
	 .FCVT.S.H_0_RMM_DYNAMIC_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FCVT.S.H_0_RMM_DYNAMIC_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xff88e000;
	 .FCVT.H.S_0_RMM_STATIC_NEG_NORMAL_SV48_USER_lin_aux : { *(.FCVT.H.S_0_RMM_STATIC_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xffdf5000;
	 .FCVT.H.S_0_RMM_STATIC_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FCVT.H.S_0_RMM_STATIC_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xfe4b1000;
	 .FLT.H_0_RDN_DYNAMIC_POS_NORMAL_NEG_NORMAL_SV48_USER_lin_aux : { *(.FLT.H_0_RDN_DYNAMIC_POS_NORMAL_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xffef6000;
	 .FMUL.H_0_RUP_STATIC_POS_NORMAL_POS_NORMAL_SV48_USER_lin_aux : { *(.FMUL.H_0_RUP_STATIC_POS_NORMAL_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xff5a3000;
	 .FMUL.H_0_RUP_STATIC_POS_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FMUL.H_0_RUP_STATIC_POS_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xb797a000;
	 .__pagetable_map_os_0x00000000b797a000 : { *(.__pagetable_map_os_0x00000000b797a000) } 

	. = 0xff593000;
	 .__pagetable_map_os_0x00000000ff593000 : { *(.__pagetable_map_os_0x00000000ff593000) } 

	. = 0xff5ef000;
	 .__pagetable_map_os_0x00000000ff5ef000 : { *(.__pagetable_map_os_0x00000000ff5ef000) } 

	. = 0xf956f000;
	 .__pagetable_map_os_0x00000000f956f000 : { *(.__pagetable_map_os_0x00000000f956f000) } 

	. = 0xffdf4000;
	 .__pagetable_map_os_0x00000000ffdf4000 : { *(.__pagetable_map_os_0x00000000ffdf4000) } 

	. = 0xffece000;
	 .__pagetable_map_os_0x00000000ffece000 : { *(.__pagetable_map_os_0x00000000ffece000) } 

	. = 0xff927000;
	 .__pagetable_map_os_0x00000000ff927000 : { *(.__pagetable_map_os_0x00000000ff927000) } 

	. = 0xffde2000;
	 .__pagetable_map_os_0x00000000ffde2000 : { *(.__pagetable_map_os_0x00000000ffde2000) } 

	. = 0xffeed000;
	 .__pagetable_map_os_0x00000000ffeed000 : { *(.__pagetable_map_os_0x00000000ffeed000) } 

	. = 0x800a8000;
	 .__pagetable_map_os_0x00000000800a8000 : { *(.__pagetable_map_os_0x00000000800a8000) } 

	. = 0xff892000;
	 .__pagetable_map_os_0x00000000ff892000 : { *(.__pagetable_map_os_0x00000000ff892000) } 

	. = 0xf9a2a000;
	 .__pagetable_map_os_0x00000000f9a2a000 : { *(.__pagetable_map_os_0x00000000f9a2a000) } 

	. = 0xff3e0000;
	 .__pagetable_map_os_0x00000000ff3e0000 : { *(.__pagetable_map_os_0x00000000ff3e0000) } 

	. = 0xffdb4000;
	 .__pagetable_map_os_0x00000000ffdb4000 : { *(.__pagetable_map_os_0x00000000ffdb4000) } 

	. = 0xff880000;
	 .__pagetable_map_os_0x00000000ff880000 : { *(.__pagetable_map_os_0x00000000ff880000) } 

	. = 0xff7cd000;
	 .__pagetable_map_os_0x00000000ff7cd000 : { *(.__pagetable_map_os_0x00000000ff7cd000) } 

	. = 0xd2c3a000;
	 .__pagetable_map_os_0x00000000d2c3a000 : { *(.__pagetable_map_os_0x00000000d2c3a000) } 

	. = 0xfff03000;
	 .__pagetable_map_os_0x00000000fff03000 : { *(.__pagetable_map_os_0x00000000fff03000) } 

	. = 0xffde3000;
	 .__pagetable_map_os_0x00000000ffde3000 : { *(.__pagetable_map_os_0x00000000ffde3000) } 

	. = 0xff820000;
	 .__pagetable_map_os_0x00000000ff820000 : { *(.__pagetable_map_os_0x00000000ff820000) } 

	. = 0xfec7f000;
	 .__pagetable_map_os_0x00000000fec7f000 : { *(.__pagetable_map_os_0x00000000fec7f000) } 

	. = 0xff73b000;
	 .__pagetable_map_os_0x00000000ff73b000 : { *(.__pagetable_map_os_0x00000000ff73b000) } 

	. = 0xff9db000;
	 .__pagetable_map_os_0x00000000ff9db000 : { *(.__pagetable_map_os_0x00000000ff9db000) } 

	. = 0xfec79000;
	 .__pagetable_map_os_0x00000000fec79000 : { *(.__pagetable_map_os_0x00000000fec79000) } 

	. = 0xf2a68000;
	 .__pagetable_map_os_0x00000000f2a68000 : { *(.__pagetable_map_os_0x00000000f2a68000) } 

	. = 0xffc62000;
	 .__pagetable_map_os_0x00000000ffc62000 : { *(.__pagetable_map_os_0x00000000ffc62000) } 

	. = 0xfd1d8000;
	 .__pagetable_map_os_0x00000000fd1d8000 : { *(.__pagetable_map_os_0x00000000fd1d8000) } 

	. = 0xf91c6000;
	 .__pagetable_map_os_0x00000000f91c6000 : { *(.__pagetable_map_os_0x00000000f91c6000) } 

	. = 0xe483f000;
	 .__pagetable_map_os_0x00000000e483f000 : { *(.__pagetable_map_os_0x00000000e483f000) } 

	. = 0xff61c000;
	 .__pagetable_map_os_0x00000000ff61c000 : { *(.__pagetable_map_os_0x00000000ff61c000) } 

	. = 0xffde8000;
	 .__pagetable_map_os_0x00000000ffde8000 : { *(.__pagetable_map_os_0x00000000ffde8000) } 

	. = 0xb60f2000;
	 .__pagetable_map_os_0x00000000b60f2000 : { *(.__pagetable_map_os_0x00000000b60f2000) } 

	. = 0xffdc0000;
	 .__pagetable_map_os_0x00000000ffdc0000 : { *(.__pagetable_map_os_0x00000000ffdc0000) } 

	. = 0xfec76000;
	 .__pagetable_map_os_0x00000000fec76000 : { *(.__pagetable_map_os_0x00000000fec76000) } 

	. = 0xff815000;
	 .__pagetable_map_os_0x00000000ff815000 : { *(.__pagetable_map_os_0x00000000ff815000) } 

	. = 0xfeb7b000;
	 .__pagetable_map_os_0x00000000feb7b000 : { *(.__pagetable_map_os_0x00000000feb7b000) } 

	. = 0xff76c000;
	 .__pagetable_map_os_0x00000000ff76c000 : { *(.__pagetable_map_os_0x00000000ff76c000) } 

	. = 0xff5ed000;
	 .__pagetable_map_os_0x00000000ff5ed000 : { *(.__pagetable_map_os_0x00000000ff5ed000) } 

	. = 0xff888000;
	 .__pagetable_map_os_0x00000000ff888000 : { *(.__pagetable_map_os_0x00000000ff888000) } 

	. = 0xffddd000;
	 .__pagetable_map_os_0x00000000ffddd000 : { *(.__pagetable_map_os_0x00000000ffddd000) } 

	. = 0xff7b5000;
	 .__pagetable_map_os_0x00000000ff7b5000 : { *(.__pagetable_map_os_0x00000000ff7b5000) } 

	. = 0xfff07000;
	 .__pagetable_map_os_0x00000000fff07000 : { *(.__pagetable_map_os_0x00000000fff07000) } 

	. = 0xff6f3000;
	 .__pagetable_map_os_0x00000000ff6f3000 : { *(.__pagetable_map_os_0x00000000ff6f3000) } 

	. = 0xf2a7a000;
	 .__pagetable_map_os_0x00000000f2a7a000 : { *(.__pagetable_map_os_0x00000000f2a7a000) } 

	. = 0x99553000;
	 .__pagetable_map_os_0x0000000099553000 : { *(.__pagetable_map_os_0x0000000099553000) } 

	. = 0xf2a14000;
	 .__pagetable_map_os_0x00000000f2a14000 : { *(.__pagetable_map_os_0x00000000f2a14000) } 

	. = 0xffef1000;
	 .__pagetable_map_os_0x00000000ffef1000 : { *(.__pagetable_map_os_0x00000000ffef1000) } 

	. = 0xff59d000;
	 .__pagetable_map_os_0x00000000ff59d000 : { *(.__pagetable_map_os_0x00000000ff59d000) } 

	. = 0xff704000;
	 .__pagetable_map_os_0x00000000ff704000 : { *(.__pagetable_map_os_0x00000000ff704000) } 

	. = 0xff812000;
	 .__pagetable_map_os_0x00000000ff812000 : { *(.__pagetable_map_os_0x00000000ff812000) } 

	. = 0xffa64000;
	 .__pagetable_map_os_0x00000000ffa64000 : { *(.__pagetable_map_os_0x00000000ffa64000) } 

	. = 0xff999000;
	 .__pagetable_map_os_0x00000000ff999000 : { *(.__pagetable_map_os_0x00000000ff999000) } 

	. = 0xff73e000;
	 .__pagetable_map_os_0x00000000ff73e000 : { *(.__pagetable_map_os_0x00000000ff73e000) } 

	. = 0xffdec000;
	 .__pagetable_map_os_0x00000000ffdec000 : { *(.__pagetable_map_os_0x00000000ffdec000) } 

	. = 0xf2a6c000;
	 .__pagetable_map_os_0x00000000f2a6c000 : { *(.__pagetable_map_os_0x00000000f2a6c000) } 

	. = 0xffde0000;
	 .__pagetable_map_os_0x00000000ffde0000 : { *(.__pagetable_map_os_0x00000000ffde0000) } 

	. = 0xfec77000;
	 .__pagetable_map_os_0x00000000fec77000 : { *(.__pagetable_map_os_0x00000000fec77000) } 

	. = 0xb9a77000;
	 .__pagetable_map_os_0x00000000b9a77000 : { *(.__pagetable_map_os_0x00000000b9a77000) } 

	. = 0xffded000;
	 .__pagetable_map_os_0x00000000ffded000 : { *(.__pagetable_map_os_0x00000000ffded000) } 

	. = 0xff6fb000;
	 .__pagetable_map_os_0x00000000ff6fb000 : { *(.__pagetable_map_os_0x00000000ff6fb000) } 

	. = 0xf2a73000;
	 .__pagetable_map_os_0x00000000f2a73000 : { *(.__pagetable_map_os_0x00000000f2a73000) } 

	. = 0xff7cc000;
	 .__pagetable_map_os_0x00000000ff7cc000 : { *(.__pagetable_map_os_0x00000000ff7cc000) } 

	. = 0xff663000;
	 .__pagetable_map_os_0x00000000ff663000 : { *(.__pagetable_map_os_0x00000000ff663000) } 

	. = 0xffdc1000;
	 .__pagetable_map_os_0x00000000ffdc1000 : { *(.__pagetable_map_os_0x00000000ffdc1000) } 

	. = 0xfe4b0000;
	 .__pagetable_map_os_0x00000000fe4b0000 : { *(.__pagetable_map_os_0x00000000fe4b0000) } 

	. = 0xff598000;
	 .__pagetable_map_os_0x00000000ff598000 : { *(.__pagetable_map_os_0x00000000ff598000) } 

	. = 0xf1a90000;
	 .__pagetable_map_os_0x00000000f1a90000 : { *(.__pagetable_map_os_0x00000000f1a90000) } 

	. = 0xffeec000;
	 .__pagetable_map_os_0x00000000ffeec000 : { *(.__pagetable_map_os_0x00000000ffeec000) } 

	. = 0xfa898000;
	 .__pagetable_map_os_0x00000000fa898000 : { *(.__pagetable_map_os_0x00000000fa898000) } 

	. = 0xff59e000;
	 .__pagetable_map_os_0x00000000ff59e000 : { *(.__pagetable_map_os_0x00000000ff59e000) } 

	. = 0xfc567000;
	 .__pagetable_map_os_0x00000000fc567000 : { *(.__pagetable_map_os_0x00000000fc567000) } 

	. = 0xffdea000;
	 .__pagetable_map_os_0x00000000ffdea000 : { *(.__pagetable_map_os_0x00000000ffdea000) } 

	. = 0xff669000;
	 .__pagetable_map_os_0x00000000ff669000 : { *(.__pagetable_map_os_0x00000000ff669000) } 

	. = 0xff59c000;
	 .__pagetable_map_os_0x00000000ff59c000 : { *(.__pagetable_map_os_0x00000000ff59c000) } 

	. = 0xff811000;
	 .__pagetable_map_os_0x00000000ff811000 : { *(.__pagetable_map_os_0x00000000ff811000) } 

	. = 0xff8a4000;
	 .__pagetable_map_os_0x00000000ff8a4000 : { *(.__pagetable_map_os_0x00000000ff8a4000) } 

	. = 0xe483e000;
	 .__pagetable_map_os_0x00000000e483e000 : { *(.__pagetable_map_os_0x00000000e483e000) } 

	. = 0xf23d9000;
	 .__pagetable_map_os_0x00000000f23d9000 : { *(.__pagetable_map_os_0x00000000f23d9000) } 

	. = 0xf2a6b000;
	 .__pagetable_map_os_0x00000000f2a6b000 : { *(.__pagetable_map_os_0x00000000f2a6b000) } 

	. = 0xff808000;
	 .__pagetable_map_os_0x00000000ff808000 : { *(.__pagetable_map_os_0x00000000ff808000) } 

	. = 0xffdef000;
	 .__pagetable_map_os_0x00000000ffdef000 : { *(.__pagetable_map_os_0x00000000ffdef000) } 

	. = 0xff5d4000;
	 .__pagetable_map_os_0x00000000ff5d4000 : { *(.__pagetable_map_os_0x00000000ff5d4000) } 

	. = 0xff664000;
	 .__pagetable_map_os_0x00000000ff664000 : { *(.__pagetable_map_os_0x00000000ff664000) } 

	. = 0xff3dd000;
	 .__pagetable_map_os_0x00000000ff3dd000 : { *(.__pagetable_map_os_0x00000000ff3dd000) } 

	. = 0xf1d55000;
	 .__pagetable_map_os_0x00000000f1d55000 : { *(.__pagetable_map_os_0x00000000f1d55000) } 

	. = 0xff869000;
	 .__pagetable_map_os_0x00000000ff869000 : { *(.__pagetable_map_os_0x00000000ff869000) } 

	. = 0xffdee000;
	 .__pagetable_map_os_0x00000000ffdee000 : { *(.__pagetable_map_os_0x00000000ffdee000) } 

	. = 0xffde1000;
	 .__pagetable_map_os_0x00000000ffde1000 : { *(.__pagetable_map_os_0x00000000ffde1000) } 

	. = 0xffde9000;
	 .__pagetable_map_os_0x00000000ffde9000 : { *(.__pagetable_map_os_0x00000000ffde9000) } 

	. = 0xffef2000;
	 .__pagetable_map_os_0x00000000ffef2000 : { *(.__pagetable_map_os_0x00000000ffef2000) } 

	. = 0xfca03000;
	 .__pagetable_map_os_0x00000000fca03000 : { *(.__pagetable_map_os_0x00000000fca03000) } 

	. = 0xfec78000;
	 .__pagetable_map_os_0x00000000fec78000 : { *(.__pagetable_map_os_0x00000000fec78000) } 

	. = 0xf9e6e000;
	 .__pagetable_map_os_0x00000000f9e6e000 : { *(.__pagetable_map_os_0x00000000f9e6e000) } 

	. = 0xffdeb000;
	 .__pagetable_map_os_0x00000000ffdeb000 : { *(.__pagetable_map_os_0x00000000ffdeb000) } 

	. = 0xff5b5000;
	 .__pagetable_map_os_0x00000000ff5b5000 : { *(.__pagetable_map_os_0x00000000ff5b5000) } 

	. = 0xfec81000;
	 .__pagetable_map_os_0x00000000fec81000 : { *(.__pagetable_map_os_0x00000000fec81000) } 

	. = 0xffdc4000;
	 .__pagetable_map_os_0x00000000ffdc4000 : { *(.__pagetable_map_os_0x00000000ffdc4000) } 

	. = 0xff8e4000;
	 .__pagetable_map_os_0x00000000ff8e4000 : { *(.__pagetable_map_os_0x00000000ff8e4000) } 

	. = 0xfcb4d000;
	 .__pagetable_map_os_0x00000000fcb4d000 : { *(.__pagetable_map_os_0x00000000fcb4d000) } 

	. = 0xff3d7000;
	 .__pagetable_map_os_0x00000000ff3d7000 : { *(.__pagetable_map_os_0x00000000ff3d7000) } 

	. = 0xff889000;
	 .__pagetable_map_os_0x00000000ff889000 : { *(.__pagetable_map_os_0x00000000ff889000) } 

}