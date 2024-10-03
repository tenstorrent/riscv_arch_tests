OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0x8e87a000;
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

	. = 0x800100d4;
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

	. = 0xe4f28000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0xe4f27000;
	 .FCLASS.H_0_RMM_DYNAMIC_POS_NORMAL_SV48_USER_lin_aux : { *(.FCLASS.H_0_RMM_DYNAMIC_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0x8020c000;
	 .FCVT.H.D_0_RUP_DYNAMIC_POS_NORMAL_SV48_USER_lin_aux : { *(.FCVT.H.D_0_RUP_DYNAMIC_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xeeb7e000;
	 .FCVT.H.D_0_RUP_DYNAMIC_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FCVT.H.D_0_RUP_DYNAMIC_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xd5c7a000;
	 .FCVT.WU.H_0_RDN_STATIC_NEG_NORMAL_SV48_USER_lin_aux : { *(.FCVT.WU.H_0_RDN_STATIC_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xe74c7000;
	 .FLE.H_0_RUP_STATIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_lin_aux : { *(.FLE.H_0_RUP_STATIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0x8ca0f000;
	 .FSH_0_RMM_STATIC_POS_NORMAL_SV48_USER_lin_aux : { *(.FSH_0_RMM_STATIC_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0x86856000;
	 .fsh_0_RMM_static_Pos_Normal_sv48_user_lin : { *(.fsh_0_RMM_static_Pos_Normal_sv48_user_lin) } 

	. = 0x8cb25000;
	 .FMV.X.H_0_RTZ_STATIC_POS_NORMAL_SV48_USER_lin_aux : { *(.FMV.X.H_0_RTZ_STATIC_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xf2837000;
	 .FSGNJX.H_0_SV48_USER_lin_aux : { *(.FSGNJX.H_0_SV48_USER_lin_aux) } 

	. = 0xe79ca000;
	 .FSGNJX.H_0_SV48_USER_POST_lin_aux : { *(.FSGNJX.H_0_SV48_USER_POST_lin_aux) } 

	. = 0x8011c000;
	 .FSUB.H_0_RNE_DYNAMIC_POS_NORMAL_NEG_NORMAL_SV48_USER_lin_aux : { *(.FSUB.H_0_RNE_DYNAMIC_POS_NORMAL_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0x8e830000;
	 .FSUB.H_0_RNE_DYNAMIC_POS_NORMAL_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FSUB.H_0_RNE_DYNAMIC_POS_NORMAL_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0x8ce88000;
	 .FNMADD.H_0_RTZ_DYNAMIC_POS_ZERO_POS_NORMAL_SV48_USER_lin_aux : { *(.FNMADD.H_0_RTZ_DYNAMIC_POS_ZERO_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0x82ae2000;
	 .FNMADD.H_0_RTZ_DYNAMIC_POS_ZERO_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FNMADD.H_0_RTZ_DYNAMIC_POS_ZERO_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xf20b7000;
	 .FMIN.H_0_SV48_USER_lin_aux : { *(.FMIN.H_0_SV48_USER_lin_aux) } 

	. = 0x8de3e000;
	 .FMIN.H_0_SV48_USER_POST_lin_aux : { *(.FMIN.H_0_SV48_USER_POST_lin_aux) } 

	. = 0x84576000;
	 .FMUL.H_0_RNE_STATIC_POS_NORMAL_NEG_NORMAL_SV48_USER_lin_aux : { *(.FMUL.H_0_RNE_STATIC_POS_NORMAL_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0x8011e000;
	 .FMUL.H_0_RNE_STATIC_POS_NORMAL_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FMUL.H_0_RNE_STATIC_POS_NORMAL_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0x800f2000;
	 .FNMSUB.H_0_RMM_DYNAMIC_POS_NORMAL_POS_ZERO_SV48_USER_lin_aux : { *(.FNMSUB.H_0_RMM_DYNAMIC_POS_NORMAL_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0x800a8000;
	 .FNMSUB.H_0_RMM_DYNAMIC_POS_NORMAL_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FNMSUB.H_0_RMM_DYNAMIC_POS_NORMAL_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0x8213c000;
	 .FSQRT.H_0_RMM_STATIC_POS_NORMAL_SV48_USER_lin_aux : { *(.FSQRT.H_0_RMM_STATIC_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0x8b552000;
	 .FSQRT.H_0_RMM_STATIC_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FSQRT.H_0_RMM_STATIC_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0x81949000;
	 .FCVT.H.W_0_RDN_DYNAMIC_POS_NAN_SV48_USER_POST_lin_aux : { *(.FCVT.H.W_0_RDN_DYNAMIC_POS_NAN_SV48_USER_POST_lin_aux) } 

	. = 0x8d033000;
	 .FMADD.H_0_RMM_DYNAMIC_POS_ZERO_POS_NORMAL_SV48_USER_lin_aux : { *(.FMADD.H_0_RMM_DYNAMIC_POS_ZERO_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0x8456f000;
	 .FMADD.H_0_RMM_DYNAMIC_POS_ZERO_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FMADD.H_0_RMM_DYNAMIC_POS_ZERO_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xf22ab000;
	 .FMSUB.H_0_RUP_DYNAMIC_NEG_NORMAL_POS_ZERO_SV48_USER_lin_aux : { *(.FMSUB.H_0_RUP_DYNAMIC_NEG_NORMAL_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0x803ee000;
	 .FMSUB.H_0_RUP_DYNAMIC_NEG_NORMAL_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FMSUB.H_0_RUP_DYNAMIC_NEG_NORMAL_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0x8cac2000;
	 .FADD.H_0_RNE_STATIC_POS_NORMAL_POS_NORMAL_SV48_USER_lin_aux : { *(.FADD.H_0_RNE_STATIC_POS_NORMAL_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0x8ce27000;
	 .FADD.H_0_RNE_STATIC_POS_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FADD.H_0_RNE_STATIC_POS_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0x8011d000;
	 .FEQ.H_0_RMM_DYNAMIC_POS_NORMAL_POS_ZERO_SV48_USER_lin_aux : { *(.FEQ.H_0_RMM_DYNAMIC_POS_NORMAL_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0x8ceac000;
	 .flh_0_RTZ_dynamic_Neg_Normal_sv48_user_lin : { *(.flh_0_RTZ_dynamic_Neg_Normal_sv48_user_lin) } 

	. = 0xf258e000;
	 .FLH_0_RTZ_DYNAMIC_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FLH_0_RTZ_DYNAMIC_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0x8de3f000;
	 .FDIV.H_0_RMM_STATIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_lin_aux : { *(.FDIV.H_0_RMM_STATIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xff849000;
	 .FDIV.H_0_RMM_STATIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FDIV.H_0_RMM_STATIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0x8cb20000;
	 .FCVT.W.H_0_RUP_DYNAMIC_POS_NORMAL_SV48_USER_lin_aux : { *(.FCVT.W.H_0_RUP_DYNAMIC_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0x805ae000;
	 .FSGNJN.H_0_SV48_USER_lin_aux : { *(.FSGNJN.H_0_SV48_USER_lin_aux) } 

	. = 0x8cae6000;
	 .FSGNJN.H_0_SV48_USER_POST_lin_aux : { *(.FSGNJN.H_0_SV48_USER_POST_lin_aux) } 

	. = 0x8e032000;
	 .FLT.H_0_RNE_DYNAMIC_POS_ZERO_POS_NORMAL_SV48_USER_lin_aux : { *(.FLT.H_0_RNE_DYNAMIC_POS_ZERO_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0x8bd13000;
	 .FCVT.H.WU_0_RUP_DYNAMIC_NEG_ZERO_SV48_USER_POST_lin_aux : { *(.FCVT.H.WU_0_RUP_DYNAMIC_NEG_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xfd7ad000;
	 .FCVT.D.H_0_SV48_USER_lin_aux : { *(.FCVT.D.H_0_SV48_USER_lin_aux) } 

	. = 0x8e84a000;
	 .FCVT.D.H_0_SV48_USER_POST_lin_aux : { *(.FCVT.D.H_0_SV48_USER_POST_lin_aux) } 

	. = 0xf2315000;
	 .FMV.H.X_0_RDN_DYNAMIC_POS_NAN_SV48_USER_POST_lin_aux : { *(.FMV.H.X_0_RDN_DYNAMIC_POS_NAN_SV48_USER_POST_lin_aux) } 

	. = 0xf1c6f000;
	 .FCVT.H.S_0_RDN_DYNAMIC_POS_NORMAL_SV48_USER_lin_aux : { *(.FCVT.H.S_0_RDN_DYNAMIC_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0x8026f000;
	 .FCVT.H.S_0_RDN_DYNAMIC_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FCVT.H.S_0_RDN_DYNAMIC_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0x8ba27000;
	 .FCVT.S.H_0_RTZ_STATIC_POS_NORMAL_SV48_USER_lin_aux : { *(.FCVT.S.H_0_RTZ_STATIC_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0x8e740000;
	 .FCVT.S.H_0_RTZ_STATIC_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FCVT.S.H_0_RTZ_STATIC_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0x8ca2c000;
	 .FMAX.H_0_SV48_USER_lin_aux : { *(.FMAX.H_0_SV48_USER_lin_aux) } 

	. = 0xf2784000;
	 .FMAX.H_0_SV48_USER_POST_lin_aux : { *(.FMAX.H_0_SV48_USER_POST_lin_aux) } 

	. = 0x8ca27000;
	 .FSGNJ.H_0_SV48_USER_lin_aux : { *(.FSGNJ.H_0_SV48_USER_lin_aux) } 

	. = 0x8d278000;
	 .FSGNJ.H_0_SV48_USER_POST_lin_aux : { *(.FSGNJ.H_0_SV48_USER_POST_lin_aux) } 

	. = 0x84564000;
	 .__pagetable_map_os_0x0000000084564000 : { *(.__pagetable_map_os_0x0000000084564000) } 

	. = 0xe4f2a000;
	 .__pagetable_map_os_0x00000000e4f2a000 : { *(.__pagetable_map_os_0x00000000e4f2a000) } 

	. = 0xf22aa000;
	 .__pagetable_map_os_0x00000000f22aa000 : { *(.__pagetable_map_os_0x00000000f22aa000) } 

	. = 0x81df3000;
	 .__pagetable_map_os_0x0000000081df3000 : { *(.__pagetable_map_os_0x0000000081df3000) } 

	. = 0x8456a000;
	 .__pagetable_map_os_0x000000008456a000 : { *(.__pagetable_map_os_0x000000008456a000) } 

	. = 0x80116000;
	 .__pagetable_map_os_0x0000000080116000 : { *(.__pagetable_map_os_0x0000000080116000) } 

	. = 0xe501c000;
	 .__pagetable_map_os_0x00000000e501c000 : { *(.__pagetable_map_os_0x00000000e501c000) } 

	. = 0x831b0000;
	 .__pagetable_map_os_0x00000000831b0000 : { *(.__pagetable_map_os_0x00000000831b0000) } 

	. = 0xffc0a000;
	 .__pagetable_map_os_0x00000000ffc0a000 : { *(.__pagetable_map_os_0x00000000ffc0a000) } 

	. = 0x8e04c000;
	 .__pagetable_map_os_0x000000008e04c000 : { *(.__pagetable_map_os_0x000000008e04c000) } 

	. = 0x8619e000;
	 .__pagetable_map_os_0x000000008619e000 : { *(.__pagetable_map_os_0x000000008619e000) } 

	. = 0xfff19000;
	 .__pagetable_map_os_0x00000000fff19000 : { *(.__pagetable_map_os_0x00000000fff19000) } 

	. = 0x80112000;
	 .__pagetable_map_os_0x0000000080112000 : { *(.__pagetable_map_os_0x0000000080112000) } 

	. = 0x8b98f000;
	 .__pagetable_map_os_0x000000008b98f000 : { *(.__pagetable_map_os_0x000000008b98f000) } 

	. = 0x8456e000;
	 .__pagetable_map_os_0x000000008456e000 : { *(.__pagetable_map_os_0x000000008456e000) } 

	. = 0xf235a000;
	 .__pagetable_map_os_0x00000000f235a000 : { *(.__pagetable_map_os_0x00000000f235a000) } 

	. = 0x8ce2c000;
	 .__pagetable_map_os_0x000000008ce2c000 : { *(.__pagetable_map_os_0x000000008ce2c000) } 

	. = 0x8262d000;
	 .__pagetable_map_os_0x000000008262d000 : { *(.__pagetable_map_os_0x000000008262d000) } 

	. = 0xf25a7000;
	 .__pagetable_map_os_0x00000000f25a7000 : { *(.__pagetable_map_os_0x00000000f25a7000) } 

	. = 0x8d67c000;
	 .__pagetable_map_os_0x000000008d67c000 : { *(.__pagetable_map_os_0x000000008d67c000) } 

	. = 0x8cde2000;
	 .__pagetable_map_os_0x000000008cde2000 : { *(.__pagetable_map_os_0x000000008cde2000) } 

	. = 0xf2369000;
	 .__pagetable_map_os_0x00000000f2369000 : { *(.__pagetable_map_os_0x00000000f2369000) } 

	. = 0x8bbc4000;
	 .__pagetable_map_os_0x000000008bbc4000 : { *(.__pagetable_map_os_0x000000008bbc4000) } 

	. = 0x8b75e000;
	 .__pagetable_map_os_0x000000008b75e000 : { *(.__pagetable_map_os_0x000000008b75e000) } 

	. = 0x8ca38000;
	 .__pagetable_map_os_0x000000008ca38000 : { *(.__pagetable_map_os_0x000000008ca38000) } 

	. = 0x82a7b000;
	 .__pagetable_map_os_0x0000000082a7b000 : { *(.__pagetable_map_os_0x0000000082a7b000) } 

	. = 0xeafe1000;
	 .__pagetable_map_os_0x00000000eafe1000 : { *(.__pagetable_map_os_0x00000000eafe1000) } 

	. = 0xf2359000;
	 .__pagetable_map_os_0x00000000f2359000 : { *(.__pagetable_map_os_0x00000000f2359000) } 

	. = 0xfdd0f000;
	 .__pagetable_map_os_0x00000000fdd0f000 : { *(.__pagetable_map_os_0x00000000fdd0f000) } 

	. = 0x82a8c000;
	 .__pagetable_map_os_0x0000000082a8c000 : { *(.__pagetable_map_os_0x0000000082a8c000) } 

	. = 0xff456000;
	 .__pagetable_map_os_0x00000000ff456000 : { *(.__pagetable_map_os_0x00000000ff456000) } 

	. = 0x8ca20000;
	 .__pagetable_map_os_0x000000008ca20000 : { *(.__pagetable_map_os_0x000000008ca20000) } 

	. = 0x8dbc5000;
	 .__pagetable_map_os_0x000000008dbc5000 : { *(.__pagetable_map_os_0x000000008dbc5000) } 

	. = 0x805ab000;
	 .__pagetable_map_os_0x00000000805ab000 : { *(.__pagetable_map_os_0x00000000805ab000) } 

	. = 0xf236c000;
	 .__pagetable_map_os_0x00000000f236c000 : { *(.__pagetable_map_os_0x00000000f236c000) } 

	. = 0xed8b3000;
	 .__pagetable_map_os_0x00000000ed8b3000 : { *(.__pagetable_map_os_0x00000000ed8b3000) } 

	. = 0xff989000;
	 .__pagetable_map_os_0x00000000ff989000 : { *(.__pagetable_map_os_0x00000000ff989000) } 

	. = 0x8bc9e000;
	 .__pagetable_map_os_0x000000008bc9e000 : { *(.__pagetable_map_os_0x000000008bc9e000) } 

	. = 0xf207e000;
	 .__pagetable_map_os_0x00000000f207e000 : { *(.__pagetable_map_os_0x00000000f207e000) } 

	. = 0x8ce1d000;
	 .__pagetable_map_os_0x000000008ce1d000 : { *(.__pagetable_map_os_0x000000008ce1d000) } 

	. = 0xe79c9000;
	 .__pagetable_map_os_0x00000000e79c9000 : { *(.__pagetable_map_os_0x00000000e79c9000) } 

	. = 0x8038a000;
	 .__pagetable_map_os_0x000000008038a000 : { *(.__pagetable_map_os_0x000000008038a000) } 

	. = 0x8b583000;
	 .__pagetable_map_os_0x000000008b583000 : { *(.__pagetable_map_os_0x000000008b583000) } 

	. = 0x80252000;
	 .__pagetable_map_os_0x0000000080252000 : { *(.__pagetable_map_os_0x0000000080252000) } 

	. = 0xf236a000;
	 .__pagetable_map_os_0x00000000f236a000 : { *(.__pagetable_map_os_0x00000000f236a000) } 

	. = 0x8506b000;
	 .__pagetable_map_os_0x000000008506b000 : { *(.__pagetable_map_os_0x000000008506b000) } 

	. = 0x85e5e000;
	 .__pagetable_map_os_0x0000000085e5e000 : { *(.__pagetable_map_os_0x0000000085e5e000) } 

	. = 0x80632000;
	 .__pagetable_map_os_0x0000000080632000 : { *(.__pagetable_map_os_0x0000000080632000) } 

	. = 0x802f7000;
	 .__pagetable_map_os_0x00000000802f7000 : { *(.__pagetable_map_os_0x00000000802f7000) } 

	. = 0x86102000;
	 .__pagetable_map_os_0x0000000086102000 : { *(.__pagetable_map_os_0x0000000086102000) } 

	. = 0xf26bb000;
	 .__pagetable_map_os_0x00000000f26bb000 : { *(.__pagetable_map_os_0x00000000f26bb000) } 

	. = 0x828d2000;
	 .__pagetable_map_os_0x00000000828d2000 : { *(.__pagetable_map_os_0x00000000828d2000) } 

	. = 0x80ecb000;
	 .__pagetable_map_os_0x0000000080ecb000 : { *(.__pagetable_map_os_0x0000000080ecb000) } 

	. = 0xfb4ae000;
	 .__pagetable_map_os_0x00000000fb4ae000 : { *(.__pagetable_map_os_0x00000000fb4ae000) } 

	. = 0xf2367000;
	 .__pagetable_map_os_0x00000000f2367000 : { *(.__pagetable_map_os_0x00000000f2367000) } 

	. = 0x8d8a7000;
	 .__pagetable_map_os_0x000000008d8a7000 : { *(.__pagetable_map_os_0x000000008d8a7000) } 

	. = 0xeb5ff000;
	 .__pagetable_map_os_0x00000000eb5ff000 : { *(.__pagetable_map_os_0x00000000eb5ff000) } 

	. = 0x89fb1000;
	 .__pagetable_map_os_0x0000000089fb1000 : { *(.__pagetable_map_os_0x0000000089fb1000) } 

	. = 0x8456b000;
	 .__pagetable_map_os_0x000000008456b000 : { *(.__pagetable_map_os_0x000000008456b000) } 

	. = 0x8e16e000;
	 .__pagetable_map_os_0x000000008e16e000 : { *(.__pagetable_map_os_0x000000008e16e000) } 

	. = 0x80146000;
	 .__pagetable_map_os_0x0000000080146000 : { *(.__pagetable_map_os_0x0000000080146000) } 

	. = 0x8b981000;
	 .__pagetable_map_os_0x000000008b981000 : { *(.__pagetable_map_os_0x000000008b981000) } 

	. = 0x8ca28000;
	 .__pagetable_map_os_0x000000008ca28000 : { *(.__pagetable_map_os_0x000000008ca28000) } 

	. = 0x80240000;
	 .__pagetable_map_os_0x0000000080240000 : { *(.__pagetable_map_os_0x0000000080240000) } 

	. = 0x8e768000;
	 .__pagetable_map_os_0x000000008e768000 : { *(.__pagetable_map_os_0x000000008e768000) } 

	. = 0x8baf6000;
	 .__pagetable_map_os_0x000000008baf6000 : { *(.__pagetable_map_os_0x000000008baf6000) } 

	. = 0x8ca1d000;
	 .__pagetable_map_os_0x000000008ca1d000 : { *(.__pagetable_map_os_0x000000008ca1d000) } 

	. = 0xf237e000;
	 .__pagetable_map_os_0x00000000f237e000 : { *(.__pagetable_map_os_0x00000000f237e000) } 

	. = 0xf2380000;
	 .__pagetable_map_os_0x00000000f2380000 : { *(.__pagetable_map_os_0x00000000f2380000) } 

	. = 0x8e16d000;
	 .__pagetable_map_os_0x000000008e16d000 : { *(.__pagetable_map_os_0x000000008e16d000) } 

	. = 0xcc2a3000;
	 .__pagetable_map_os_0x00000000cc2a3000 : { *(.__pagetable_map_os_0x00000000cc2a3000) } 

	. = 0xf1359000;
	 .__pagetable_map_os_0x00000000f1359000 : { *(.__pagetable_map_os_0x00000000f1359000) } 

	. = 0x8cddb000;
	 .__pagetable_map_os_0x000000008cddb000 : { *(.__pagetable_map_os_0x000000008cddb000) } 

	. = 0x8b5f6000;
	 .__pagetable_map_os_0x000000008b5f6000 : { *(.__pagetable_map_os_0x000000008b5f6000) } 

	. = 0xeafe2000;
	 .__pagetable_map_os_0x00000000eafe2000 : { *(.__pagetable_map_os_0x00000000eafe2000) } 

	. = 0x80339000;
	 .__pagetable_map_os_0x0000000080339000 : { *(.__pagetable_map_os_0x0000000080339000) } 

	. = 0x800cd000;
	 .__pagetable_map_os_0x00000000800cd000 : { *(.__pagetable_map_os_0x00000000800cd000) } 

	. = 0x801cd000;
	 .__pagetable_map_os_0x00000000801cd000 : { *(.__pagetable_map_os_0x00000000801cd000) } 

	. = 0xf24a5000;
	 .__pagetable_map_os_0x00000000f24a5000 : { *(.__pagetable_map_os_0x00000000f24a5000) } 

	. = 0x8cdf0000;
	 .__pagetable_map_os_0x000000008cdf0000 : { *(.__pagetable_map_os_0x000000008cdf0000) } 

	. = 0xffe56000;
	 .__pagetable_map_os_0x00000000ffe56000 : { *(.__pagetable_map_os_0x00000000ffe56000) } 

	. = 0x80172000;
	 .__pagetable_map_os_0x0000000080172000 : { *(.__pagetable_map_os_0x0000000080172000) } 

	. = 0xf1c70000;
	 .__pagetable_map_os_0x00000000f1c70000 : { *(.__pagetable_map_os_0x00000000f1c70000) } 

	. = 0xc9a23000;
	 .__pagetable_map_os_0x00000000c9a23000 : { *(.__pagetable_map_os_0x00000000c9a23000) } 

	. = 0xd7a3b000;
	 .__pagetable_map_os_0x00000000d7a3b000 : { *(.__pagetable_map_os_0x00000000d7a3b000) } 

	. = 0xf2366000;
	 .__pagetable_map_os_0x00000000f2366000 : { *(.__pagetable_map_os_0x00000000f2366000) } 

	. = 0xe501b000;
	 .__pagetable_map_os_0x00000000e501b000 : { *(.__pagetable_map_os_0x00000000e501b000) } 

	. = 0xd33f5000;
	 .__pagetable_map_os_0x00000000d33f5000 : { *(.__pagetable_map_os_0x00000000d33f5000) } 

	. = 0xf258f000;
	 .__pagetable_map_os_0x00000000f258f000 : { *(.__pagetable_map_os_0x00000000f258f000) } 

	. = 0x805ac000;
	 .__pagetable_map_os_0x00000000805ac000 : { *(.__pagetable_map_os_0x00000000805ac000) } 

	. = 0x801e0000;
	 .__pagetable_map_os_0x00000000801e0000 : { *(.__pagetable_map_os_0x00000000801e0000) } 

	. = 0x8b986000;
	 .__pagetable_map_os_0x000000008b986000 : { *(.__pagetable_map_os_0x000000008b986000) } 

	. = 0x84568000;
	 .__pagetable_map_os_0x0000000084568000 : { *(.__pagetable_map_os_0x0000000084568000) } 

	. = 0x8ce28000;
	 .__pagetable_map_os_0x000000008ce28000 : { *(.__pagetable_map_os_0x000000008ce28000) } 

	. = 0xf2778000;
	 .__pagetable_map_os_0x00000000f2778000 : { *(.__pagetable_map_os_0x00000000f2778000) } 

	. = 0xf20ae000;
	 .__pagetable_map_os_0x00000000f20ae000 : { *(.__pagetable_map_os_0x00000000f20ae000) } 

	. = 0x812e0000;
	 .__pagetable_map_os_0x00000000812e0000 : { *(.__pagetable_map_os_0x00000000812e0000) } 

	. = 0xfec34000;
	 .__pagetable_map_os_0x00000000fec34000 : { *(.__pagetable_map_os_0x00000000fec34000) } 

	. = 0x80e58000;
	 .__pagetable_map_os_0x0000000080e58000 : { *(.__pagetable_map_os_0x0000000080e58000) } 

	. = 0xf20af000;
	 .__pagetable_map_os_0x00000000f20af000 : { *(.__pagetable_map_os_0x00000000f20af000) } 

	. = 0x8b982000;
	 .__pagetable_map_os_0x000000008b982000 : { *(.__pagetable_map_os_0x000000008b982000) } 

	. = 0xeeb7f000;
	 .__pagetable_map_os_0x00000000eeb7f000 : { *(.__pagetable_map_os_0x00000000eeb7f000) } 

	. = 0xf2381000;
	 .__pagetable_map_os_0x00000000f2381000 : { *(.__pagetable_map_os_0x00000000f2381000) } 

	. = 0x85f5e000;
	 .__pagetable_map_os_0x0000000085f5e000 : { *(.__pagetable_map_os_0x0000000085f5e000) } 

	. = 0x8e856000;
	 .__pagetable_map_os_0x000000008e856000 : { *(.__pagetable_map_os_0x000000008e856000) } 

	. = 0x8cac3000;
	 .__pagetable_map_os_0x000000008cac3000 : { *(.__pagetable_map_os_0x000000008cac3000) } 

	. = 0x82aa7000;
	 .__pagetable_map_os_0x0000000082aa7000 : { *(.__pagetable_map_os_0x0000000082aa7000) } 

	. = 0xf259e000;
	 .__pagetable_map_os_0x00000000f259e000 : { *(.__pagetable_map_os_0x00000000f259e000) } 

}