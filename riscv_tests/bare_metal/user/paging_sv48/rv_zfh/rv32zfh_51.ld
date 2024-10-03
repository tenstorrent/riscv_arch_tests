OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xf8b8a000;
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

	. = 0x800100ce;
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

	. = 0xf9fac000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0xf904c000;
	 .FMV.X.H_0_RTZ_STATIC_POS_ZERO_SV48_USER_lin_aux : { *(.FMV.X.H_0_RTZ_STATIC_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xfcf39000;
	 .FMADD.H_0_RDN_STATIC_NEG_NORMAL_POS_ZERO_SV48_USER_lin_aux : { *(.FMADD.H_0_RDN_STATIC_NEG_NORMAL_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xfcf78000;
	 .FMADD.H_0_RDN_STATIC_NEG_NORMAL_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FMADD.H_0_RDN_STATIC_NEG_NORMAL_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xca929000;
	 .FCVT.D.H_0_SV48_USER_lin_aux : { *(.FCVT.D.H_0_SV48_USER_lin_aux) } 

	. = 0xff8ba000;
	 .FCVT.D.H_0_SV48_USER_POST_lin_aux : { *(.FCVT.D.H_0_SV48_USER_POST_lin_aux) } 

	. = 0xfcf53000;
	 .FCVT.H.D_0_RUP_STATIC_POS_NAN_SV48_USER_lin_aux : { *(.FCVT.H.D_0_RUP_STATIC_POS_NAN_SV48_USER_lin_aux) } 

	. = 0x95a61000;
	 .FCVT.H.D_0_RUP_STATIC_POS_NAN_SV48_USER_POST_lin_aux : { *(.FCVT.H.D_0_RUP_STATIC_POS_NAN_SV48_USER_POST_lin_aux) } 

	. = 0x9341b000;
	 .FCVT.H.WU_0_RMM_DYNAMIC_NEG_ZERO_SV48_USER_POST_lin_aux : { *(.FCVT.H.WU_0_RMM_DYNAMIC_NEG_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xf98be000;
	 .FEQ.H_0_RMM_DYNAMIC_NEG_NORMAL_POS_ZERO_SV48_USER_lin_aux : { *(.FEQ.H_0_RMM_DYNAMIC_NEG_NORMAL_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xda8aa000;
	 .FNMSUB.H_0_RNE_DYNAMIC_POS_NORMAL_POS_ZERO_SV48_USER_lin_aux : { *(.FNMSUB.H_0_RNE_DYNAMIC_POS_NORMAL_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xff190000;
	 .FNMSUB.H_0_RNE_DYNAMIC_POS_NORMAL_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FNMSUB.H_0_RNE_DYNAMIC_POS_NORMAL_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xfcf4c000;
	 .FMSUB.H_0_RDN_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_lin_aux : { *(.FMSUB.H_0_RDN_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0x93f9a000;
	 .FMSUB.H_0_RDN_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FMSUB.H_0_RDN_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xfa6a1000;
	 .FSGNJN.H_0_SV48_USER_lin_aux : { *(.FSGNJN.H_0_SV48_USER_lin_aux) } 

	. = 0xf926e000;
	 .FSGNJN.H_0_SV48_USER_POST_lin_aux : { *(.FSGNJN.H_0_SV48_USER_POST_lin_aux) } 

	. = 0x93e85000;
	 .FCLASS.H_0_RDN_DYNAMIC_NEG_NORMAL_SV48_USER_lin_aux : { *(.FCLASS.H_0_RDN_DYNAMIC_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xf97a4000;
	 .FCVT.H.S_0_RNE_STATIC_NEG_ZERO_SV48_USER_lin_aux : { *(.FCVT.H.S_0_RNE_STATIC_NEG_ZERO_SV48_USER_lin_aux) } 

	. = 0xffd13000;
	 .FCVT.H.S_0_RNE_STATIC_NEG_ZERO_SV48_USER_POST_lin_aux : { *(.FCVT.H.S_0_RNE_STATIC_NEG_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xfeed9000;
	 .FSGNJX.H_0_SV48_USER_lin_aux : { *(.FSGNJX.H_0_SV48_USER_lin_aux) } 

	. = 0x93eb8000;
	 .FSGNJX.H_0_SV48_USER_POST_lin_aux : { *(.FSGNJX.H_0_SV48_USER_POST_lin_aux) } 

	. = 0x93e41000;
	 .FNMADD.H_0_RMM_STATIC_POS_NORMAL_POS_NORMAL_SV48_USER_lin_aux : { *(.FNMADD.H_0_RMM_STATIC_POS_NORMAL_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xffdda000;
	 .FNMADD.H_0_RMM_STATIC_POS_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FNMADD.H_0_RMM_STATIC_POS_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xfed0b000;
	 .FSUB.H_0_RNE_DYNAMIC_POS_NORMAL_POS_NORMAL_SV48_USER_lin_aux : { *(.FSUB.H_0_RNE_DYNAMIC_POS_NORMAL_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xf98b2000;
	 .FSUB.H_0_RNE_DYNAMIC_POS_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FSUB.H_0_RNE_DYNAMIC_POS_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xffddb000;
	 .FLT.H_0_RTZ_STATIC_POS_NORMAL_POS_NORMAL_SV48_USER_lin_aux : { *(.FLT.H_0_RTZ_STATIC_POS_NORMAL_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0x93f8f000;
	 .flh_0_RDN_static_Pos_Normal_sv48_user_lin : { *(.flh_0_RDN_static_Pos_Normal_sv48_user_lin) } 

	. = 0xfcf4f000;
	 .FLH_0_RDN_STATIC_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FLH_0_RDN_STATIC_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xfec1e000;
	 .FCVT.W.H_0_RTZ_DYNAMIC_POS_NORMAL_SV48_USER_lin_aux : { *(.FCVT.W.H_0_RTZ_DYNAMIC_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0x93e7b000;
	 .FSH_0_RTZ_DYNAMIC_NEG_NORMAL_SV48_USER_lin_aux : { *(.FSH_0_RTZ_DYNAMIC_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xf9d29000;
	 .fsh_0_RTZ_dynamic_Neg_Normal_sv48_user_lin : { *(.fsh_0_RTZ_dynamic_Neg_Normal_sv48_user_lin) } 

	. = 0xf9755000;
	 .FADD.H_0_RUP_STATIC_NEG_NORMAL_POS_ZERO_SV48_USER_lin_aux : { *(.FADD.H_0_RUP_STATIC_NEG_NORMAL_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xfbf0b000;
	 .FADD.H_0_RUP_STATIC_NEG_NORMAL_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FADD.H_0_RUP_STATIC_NEG_NORMAL_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0x93e40000;
	 .FSQRT.H_0_RUP_DYNAMIC_POS_ZERO_SV48_USER_lin_aux : { *(.FSQRT.H_0_RUP_DYNAMIC_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xfcf45000;
	 .FSQRT.H_0_RUP_DYNAMIC_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FSQRT.H_0_RUP_DYNAMIC_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xfa586000;
	 .FLE.H_0_RMM_DYNAMIC_POS_ZERO_POS_ZERO_SV48_USER_lin_aux : { *(.FLE.H_0_RMM_DYNAMIC_POS_ZERO_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xffd43000;
	 .FMV.H.X_0_RDN_STATIC_NEG_ZERO_SV48_USER_POST_lin_aux : { *(.FMV.H.X_0_RDN_STATIC_NEG_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0x9adb6000;
	 .FMIN.H_0_SV48_USER_lin_aux : { *(.FMIN.H_0_SV48_USER_lin_aux) } 

	. = 0x84c32000;
	 .FMIN.H_0_SV48_USER_POST_lin_aux : { *(.FMIN.H_0_SV48_USER_POST_lin_aux) } 

	. = 0x9b6ee000;
	 .FCVT.H.W_0_RMM_DYNAMIC_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FCVT.H.W_0_RMM_DYNAMIC_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xf98e6000;
	 .FMAX.H_0_SV48_USER_lin_aux : { *(.FMAX.H_0_SV48_USER_lin_aux) } 

	. = 0xf936b000;
	 .FMAX.H_0_SV48_USER_POST_lin_aux : { *(.FMAX.H_0_SV48_USER_POST_lin_aux) } 

	. = 0x99e52000;
	 .FMUL.H_0_RTZ_DYNAMIC_POS_NORMAL_POS_NORMAL_SV48_USER_lin_aux : { *(.FMUL.H_0_RTZ_DYNAMIC_POS_NORMAL_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xfa451000;
	 .FMUL.H_0_RTZ_DYNAMIC_POS_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FMUL.H_0_RTZ_DYNAMIC_POS_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xf98e4000;
	 .FDIV.H_0_RNE_DYNAMIC_NEG_NORMAL_POS_ZERO_SV48_USER_lin_aux : { *(.FDIV.H_0_RNE_DYNAMIC_NEG_NORMAL_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xf93f7000;
	 .FDIV.H_0_RNE_DYNAMIC_NEG_NORMAL_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FDIV.H_0_RNE_DYNAMIC_NEG_NORMAL_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xfcf50000;
	 .FCVT.WU.H_0_RDN_STATIC_NEG_NORMAL_SV48_USER_lin_aux : { *(.FCVT.WU.H_0_RDN_STATIC_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0x80ecd000;
	 .FSGNJ.H_0_SV48_USER_lin_aux : { *(.FSGNJ.H_0_SV48_USER_lin_aux) } 

	. = 0xf98e5000;
	 .FSGNJ.H_0_SV48_USER_POST_lin_aux : { *(.FSGNJ.H_0_SV48_USER_POST_lin_aux) } 

	. = 0xfcf4e000;
	 .FCVT.S.H_0_RTZ_DYNAMIC_POS_ZERO_SV48_USER_lin_aux : { *(.FCVT.S.H_0_RTZ_DYNAMIC_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xf9f90000;
	 .FCVT.S.H_0_RTZ_DYNAMIC_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FCVT.S.H_0_RTZ_DYNAMIC_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0x9341c000;
	 .__pagetable_map_os_0x000000009341c000 : { *(.__pagetable_map_os_0x000000009341c000) } 

	. = 0xffc63000;
	 .__pagetable_map_os_0x00000000ffc63000 : { *(.__pagetable_map_os_0x00000000ffc63000) } 

	. = 0xfec1d000;
	 .__pagetable_map_os_0x00000000fec1d000 : { *(.__pagetable_map_os_0x00000000fec1d000) } 

	. = 0xff3d0000;
	 .__pagetable_map_os_0x00000000ff3d0000 : { *(.__pagetable_map_os_0x00000000ff3d0000) } 

	. = 0x9a4e7000;
	 .__pagetable_map_os_0x000000009a4e7000 : { *(.__pagetable_map_os_0x000000009a4e7000) } 

	. = 0x93f98000;
	 .__pagetable_map_os_0x0000000093f98000 : { *(.__pagetable_map_os_0x0000000093f98000) } 

	. = 0x9a8a6000;
	 .__pagetable_map_os_0x000000009a8a6000 : { *(.__pagetable_map_os_0x000000009a8a6000) } 

	. = 0xfebf6000;
	 .__pagetable_map_os_0x00000000febf6000 : { *(.__pagetable_map_os_0x00000000febf6000) } 

	. = 0xf983c000;
	 .__pagetable_map_os_0x00000000f983c000 : { *(.__pagetable_map_os_0x00000000f983c000) } 

	. = 0xffd5f000;
	 .__pagetable_map_os_0x00000000ffd5f000 : { *(.__pagetable_map_os_0x00000000ffd5f000) } 

	. = 0x89043000;
	 .__pagetable_map_os_0x0000000089043000 : { *(.__pagetable_map_os_0x0000000089043000) } 

	. = 0xfa0ac000;
	 .__pagetable_map_os_0x00000000fa0ac000 : { *(.__pagetable_map_os_0x00000000fa0ac000) } 

	. = 0xfeba0000;
	 .__pagetable_map_os_0x00000000feba0000 : { *(.__pagetable_map_os_0x00000000feba0000) } 

	. = 0xfeb96000;
	 .__pagetable_map_os_0x00000000feb96000 : { *(.__pagetable_map_os_0x00000000feb96000) } 

	. = 0xf98dc000;
	 .__pagetable_map_os_0x00000000f98dc000 : { *(.__pagetable_map_os_0x00000000f98dc000) } 

	. = 0xffc6b000;
	 .__pagetable_map_os_0x00000000ffc6b000 : { *(.__pagetable_map_os_0x00000000ffc6b000) } 

	. = 0xf98e2000;
	 .__pagetable_map_os_0x00000000f98e2000 : { *(.__pagetable_map_os_0x00000000f98e2000) } 

	. = 0xf802a000;
	 .__pagetable_map_os_0x00000000f802a000 : { *(.__pagetable_map_os_0x00000000f802a000) } 

	. = 0xffd34000;
	 .__pagetable_map_os_0x00000000ffd34000 : { *(.__pagetable_map_os_0x00000000ffd34000) } 

	. = 0xf92a5000;
	 .__pagetable_map_os_0x00000000f92a5000 : { *(.__pagetable_map_os_0x00000000f92a5000) } 

	. = 0xf9284000;
	 .__pagetable_map_os_0x00000000f9284000 : { *(.__pagetable_map_os_0x00000000f9284000) } 

	. = 0xffd45000;
	 .__pagetable_map_os_0x00000000ffd45000 : { *(.__pagetable_map_os_0x00000000ffd45000) } 

	. = 0xffd44000;
	 .__pagetable_map_os_0x00000000ffd44000 : { *(.__pagetable_map_os_0x00000000ffd44000) } 

	. = 0xffebb000;
	 .__pagetable_map_os_0x00000000ffebb000 : { *(.__pagetable_map_os_0x00000000ffebb000) } 

	. = 0xfa079000;
	 .__pagetable_map_os_0x00000000fa079000 : { *(.__pagetable_map_os_0x00000000fa079000) } 

	. = 0x921db000;
	 .__pagetable_map_os_0x00000000921db000 : { *(.__pagetable_map_os_0x00000000921db000) } 

	. = 0x8149a000;
	 .__pagetable_map_os_0x000000008149a000 : { *(.__pagetable_map_os_0x000000008149a000) } 

	. = 0xf85e0000;
	 .__pagetable_map_os_0x00000000f85e0000 : { *(.__pagetable_map_os_0x00000000f85e0000) } 

	. = 0xfec1a000;
	 .__pagetable_map_os_0x00000000fec1a000 : { *(.__pagetable_map_os_0x00000000fec1a000) } 

	. = 0xf9f3d000;
	 .__pagetable_map_os_0x00000000f9f3d000 : { *(.__pagetable_map_os_0x00000000f9f3d000) } 

	. = 0xff11c000;
	 .__pagetable_map_os_0x00000000ff11c000 : { *(.__pagetable_map_os_0x00000000ff11c000) } 

	. = 0x93f63000;
	 .__pagetable_map_os_0x0000000093f63000 : { *(.__pagetable_map_os_0x0000000093f63000) } 

	. = 0xfb22c000;
	 .__pagetable_map_os_0x00000000fb22c000 : { *(.__pagetable_map_os_0x00000000fb22c000) } 

	. = 0x8b550000;
	 .__pagetable_map_os_0x000000008b550000 : { *(.__pagetable_map_os_0x000000008b550000) } 

	. = 0x8b16d000;
	 .__pagetable_map_os_0x000000008b16d000 : { *(.__pagetable_map_os_0x000000008b16d000) } 

	. = 0x93f16000;
	 .__pagetable_map_os_0x0000000093f16000 : { *(.__pagetable_map_os_0x0000000093f16000) } 

	. = 0xfec0e000;
	 .__pagetable_map_os_0x00000000fec0e000 : { *(.__pagetable_map_os_0x00000000fec0e000) } 

	. = 0x93f91000;
	 .__pagetable_map_os_0x0000000093f91000 : { *(.__pagetable_map_os_0x0000000093f91000) } 

	. = 0xfec4d000;
	 .__pagetable_map_os_0x00000000fec4d000 : { *(.__pagetable_map_os_0x00000000fec4d000) } 

	. = 0xfebf8000;
	 .__pagetable_map_os_0x00000000febf8000 : { *(.__pagetable_map_os_0x00000000febf8000) } 

	. = 0xf92a3000;
	 .__pagetable_map_os_0x00000000f92a3000 : { *(.__pagetable_map_os_0x00000000f92a3000) } 

	. = 0xf9f9c000;
	 .__pagetable_map_os_0x00000000f9f9c000 : { *(.__pagetable_map_os_0x00000000f9f9c000) } 

	. = 0x95b18000;
	 .__pagetable_map_os_0x0000000095b18000 : { *(.__pagetable_map_os_0x0000000095b18000) } 

	. = 0xf961f000;
	 .__pagetable_map_os_0x00000000f961f000 : { *(.__pagetable_map_os_0x00000000f961f000) } 

	. = 0x95b9c000;
	 .__pagetable_map_os_0x0000000095b9c000 : { *(.__pagetable_map_os_0x0000000095b9c000) } 

	. = 0xff8b6000;
	 .__pagetable_map_os_0x00000000ff8b6000 : { *(.__pagetable_map_os_0x00000000ff8b6000) } 

	. = 0x886db000;
	 .__pagetable_map_os_0x00000000886db000 : { *(.__pagetable_map_os_0x00000000886db000) } 

	. = 0xf9f46000;
	 .__pagetable_map_os_0x00000000f9f46000 : { *(.__pagetable_map_os_0x00000000f9f46000) } 

	. = 0xfec0f000;
	 .__pagetable_map_os_0x00000000fec0f000 : { *(.__pagetable_map_os_0x00000000fec0f000) } 

	. = 0x9ac36000;
	 .__pagetable_map_os_0x000000009ac36000 : { *(.__pagetable_map_os_0x000000009ac36000) } 

	. = 0x8b3f3000;
	 .__pagetable_map_os_0x000000008b3f3000 : { *(.__pagetable_map_os_0x000000008b3f3000) } 

	. = 0x95b02000;
	 .__pagetable_map_os_0x0000000095b02000 : { *(.__pagetable_map_os_0x0000000095b02000) } 

	. = 0xfffe3000;
	 .__pagetable_map_os_0x00000000fffe3000 : { *(.__pagetable_map_os_0x00000000fffe3000) } 

	. = 0xf9f42000;
	 .__pagetable_map_os_0x00000000f9f42000 : { *(.__pagetable_map_os_0x00000000f9f42000) } 

	. = 0xe9b24000;
	 .__pagetable_map_os_0x00000000e9b24000 : { *(.__pagetable_map_os_0x00000000e9b24000) } 

	. = 0xf98b4000;
	 .__pagetable_map_os_0x00000000f98b4000 : { *(.__pagetable_map_os_0x00000000f98b4000) } 

	. = 0xfa571000;
	 .__pagetable_map_os_0x00000000fa571000 : { *(.__pagetable_map_os_0x00000000fa571000) } 

	. = 0xfcf6a000;
	 .__pagetable_map_os_0x00000000fcf6a000 : { *(.__pagetable_map_os_0x00000000fcf6a000) } 

	. = 0xfc35e000;
	 .__pagetable_map_os_0x00000000fc35e000 : { *(.__pagetable_map_os_0x00000000fc35e000) } 

	. = 0x93f99000;
	 .__pagetable_map_os_0x0000000093f99000 : { *(.__pagetable_map_os_0x0000000093f99000) } 

	. = 0xf9fa6000;
	 .__pagetable_map_os_0x00000000f9fa6000 : { *(.__pagetable_map_os_0x00000000f9fa6000) } 

	. = 0xfa7a6000;
	 .__pagetable_map_os_0x00000000fa7a6000 : { *(.__pagetable_map_os_0x00000000fa7a6000) } 

	. = 0xff89f000;
	 .__pagetable_map_os_0x00000000ff89f000 : { *(.__pagetable_map_os_0x00000000ff89f000) } 

	. = 0x93f0b000;
	 .__pagetable_map_os_0x0000000093f0b000 : { *(.__pagetable_map_os_0x0000000093f0b000) } 

	. = 0xfeed8000;
	 .__pagetable_map_os_0x00000000feed8000 : { *(.__pagetable_map_os_0x00000000feed8000) } 

	. = 0xff028000;
	 .__pagetable_map_os_0x00000000ff028000 : { *(.__pagetable_map_os_0x00000000ff028000) } 

	. = 0xfec11000;
	 .__pagetable_map_os_0x00000000fec11000 : { *(.__pagetable_map_os_0x00000000fec11000) } 

	. = 0xf92df000;
	 .__pagetable_map_os_0x00000000f92df000 : { *(.__pagetable_map_os_0x00000000f92df000) } 

	. = 0x950f6000;
	 .__pagetable_map_os_0x00000000950f6000 : { *(.__pagetable_map_os_0x00000000950f6000) } 

	. = 0xffcd4000;
	 .__pagetable_map_os_0x00000000ffcd4000 : { *(.__pagetable_map_os_0x00000000ffcd4000) } 

	. = 0xca92a000;
	 .__pagetable_map_os_0x00000000ca92a000 : { *(.__pagetable_map_os_0x00000000ca92a000) } 

	. = 0xf4ee1000;
	 .__pagetable_map_os_0x00000000f4ee1000 : { *(.__pagetable_map_os_0x00000000f4ee1000) } 

	. = 0xf98df000;
	 .__pagetable_map_os_0x00000000f98df000 : { *(.__pagetable_map_os_0x00000000f98df000) } 

	. = 0xfefae000;
	 .__pagetable_map_os_0x00000000fefae000 : { *(.__pagetable_map_os_0x00000000fefae000) } 

	. = 0xf98bb000;
	 .__pagetable_map_os_0x00000000f98bb000 : { *(.__pagetable_map_os_0x00000000f98bb000) } 

	. = 0xffe9f000;
	 .__pagetable_map_os_0x00000000ffe9f000 : { *(.__pagetable_map_os_0x00000000ffe9f000) } 

	. = 0xfedde000;
	 .__pagetable_map_os_0x00000000fedde000 : { *(.__pagetable_map_os_0x00000000fedde000) } 

	. = 0x94fb3000;
	 .__pagetable_map_os_0x0000000094fb3000 : { *(.__pagetable_map_os_0x0000000094fb3000) } 

	. = 0x93f90000;
	 .__pagetable_map_os_0x0000000093f90000 : { *(.__pagetable_map_os_0x0000000093f90000) } 

	. = 0xf9fa8000;
	 .__pagetable_map_os_0x00000000f9fa8000 : { *(.__pagetable_map_os_0x00000000f9fa8000) } 

	. = 0x93f67000;
	 .__pagetable_map_os_0x0000000093f67000 : { *(.__pagetable_map_os_0x0000000093f67000) } 

	. = 0xd6077000;
	 .__pagetable_map_os_0x00000000d6077000 : { *(.__pagetable_map_os_0x00000000d6077000) } 

	. = 0xffea0000;
	 .__pagetable_map_os_0x00000000ffea0000 : { *(.__pagetable_map_os_0x00000000ffea0000) } 

	. = 0xf9a85000;
	 .__pagetable_map_os_0x00000000f9a85000 : { *(.__pagetable_map_os_0x00000000f9a85000) } 

	. = 0xf98dd000;
	 .__pagetable_map_os_0x00000000f98dd000 : { *(.__pagetable_map_os_0x00000000f98dd000) } 

	. = 0x97cf2000;
	 .__pagetable_map_os_0x0000000097cf2000 : { *(.__pagetable_map_os_0x0000000097cf2000) } 

	. = 0xffef2000;
	 .__pagetable_map_os_0x00000000ffef2000 : { *(.__pagetable_map_os_0x00000000ffef2000) } 

	. = 0xffd54000;
	 .__pagetable_map_os_0x00000000ffd54000 : { *(.__pagetable_map_os_0x00000000ffd54000) } 

	. = 0xff8a2000;
	 .__pagetable_map_os_0x00000000ff8a2000 : { *(.__pagetable_map_os_0x00000000ff8a2000) } 

	. = 0xde17c000;
	 .__pagetable_map_os_0x00000000de17c000 : { *(.__pagetable_map_os_0x00000000de17c000) } 

	. = 0xfa454000;
	 .__pagetable_map_os_0x00000000fa454000 : { *(.__pagetable_map_os_0x00000000fa454000) } 

	. = 0xfec05000;
	 .__pagetable_map_os_0x00000000fec05000 : { *(.__pagetable_map_os_0x00000000fec05000) } 

}