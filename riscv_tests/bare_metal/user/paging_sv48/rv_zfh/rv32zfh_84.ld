OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0x978ac000;
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

	. = 0x80010100;
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

	. = 0x8221a000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0x820da000;
	 .FMV.H.X_0_RUP_DYNAMIC_NEG_ZERO_SV48_USER_POST_lin_aux : { *(.FMV.H.X_0_RUP_DYNAMIC_NEG_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xfc4f0000;
	 .flh_0_RMM_dynamic_Pos_Normal_sv48_user_lin : { *(.flh_0_RMM_dynamic_Pos_Normal_sv48_user_lin) } 

	. = 0x821e2000;
	 .FLH_0_RMM_DYNAMIC_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FLH_0_RMM_DYNAMIC_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0x8027f000;
	 .FSGNJ.H_0_SV48_USER_lin_aux : { *(.FSGNJ.H_0_SV48_USER_lin_aux) } 

	. = 0x9694a000;
	 .FSGNJ.H_0_SV48_USER_POST_lin_aux : { *(.FSGNJ.H_0_SV48_USER_POST_lin_aux) } 

	. = 0x802df000;
	 .FSUB.H_0_RMM_STATIC_POS_ZERO_POS_NORMAL_SV48_USER_lin_aux : { *(.FSUB.H_0_RMM_STATIC_POS_ZERO_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0x81db4000;
	 .FSUB.H_0_RMM_STATIC_POS_ZERO_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FSUB.H_0_RMM_STATIC_POS_ZERO_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xfc4ef000;
	 .FCLASS.H_0_RTZ_DYNAMIC_POS_NORMAL_SV48_USER_lin_aux : { *(.FCLASS.H_0_RTZ_DYNAMIC_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xd0a90000;
	 .FSGNJN.H_0_SV48_USER_lin_aux : { *(.FSGNJN.H_0_SV48_USER_lin_aux) } 

	. = 0x802e8000;
	 .FSGNJN.H_0_SV48_USER_POST_lin_aux : { *(.FSGNJN.H_0_SV48_USER_POST_lin_aux) } 

	. = 0x8022b000;
	 .FNMSUB.H_0_RTZ_STATIC_POS_NORMAL_POS_ZERO_SV48_USER_lin_aux : { *(.FNMSUB.H_0_RTZ_STATIC_POS_NORMAL_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0x821a0000;
	 .FNMSUB.H_0_RTZ_STATIC_POS_NORMAL_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FNMSUB.H_0_RTZ_STATIC_POS_NORMAL_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0x821e3000;
	 .FCVT.W.H_0_RNE_DYNAMIC_POS_ZERO_SV48_USER_lin_aux : { *(.FCVT.W.H_0_RNE_DYNAMIC_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0x81db5000;
	 .FMAX.H_0_SV48_USER_lin_aux : { *(.FMAX.H_0_SV48_USER_lin_aux) } 

	. = 0x8022a000;
	 .FMAX.H_0_SV48_USER_POST_lin_aux : { *(.FMAX.H_0_SV48_USER_POST_lin_aux) } 

	. = 0x8217b000;
	 .FSGNJX.H_0_SV48_USER_lin_aux : { *(.FSGNJX.H_0_SV48_USER_lin_aux) } 

	. = 0x802e5000;
	 .FSGNJX.H_0_SV48_USER_POST_lin_aux : { *(.FSGNJX.H_0_SV48_USER_POST_lin_aux) } 

	. = 0x801fd000;
	 .FMADD.H_0_RDN_STATIC_NEG_NORMAL_POS_NORMAL_SV48_USER_lin_aux : { *(.FMADD.H_0_RDN_STATIC_NEG_NORMAL_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xac812000;
	 .FMADD.H_0_RDN_STATIC_NEG_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FMADD.H_0_RDN_STATIC_NEG_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0x80114000;
	 .FCVT.D.H_0_SV48_USER_lin_aux : { *(.FCVT.D.H_0_SV48_USER_lin_aux) } 

	. = 0x821ea000;
	 .FCVT.D.H_0_SV48_USER_POST_lin_aux : { *(.FCVT.D.H_0_SV48_USER_POST_lin_aux) } 

	. = 0x802aa000;
	 .FDIV.H_0_RNE_STATIC_POS_NORMAL_POS_ZERO_SV48_USER_lin_aux : { *(.FDIV.H_0_RNE_STATIC_POS_NORMAL_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0x80286000;
	 .FDIV.H_0_RNE_STATIC_POS_NORMAL_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FDIV.H_0_RNE_STATIC_POS_NORMAL_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xff265000;
	 .FCVT.H.WU_0_RMM_DYNAMIC_POS_NAN_SV48_USER_POST_lin_aux : { *(.FCVT.H.WU_0_RMM_DYNAMIC_POS_NAN_SV48_USER_POST_lin_aux) } 

	. = 0xce72a000;
	 .FNMADD.H_0_RMM_STATIC_POS_ZERO_POS_NORMAL_SV48_USER_lin_aux : { *(.FNMADD.H_0_RMM_STATIC_POS_ZERO_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xd7002000;
	 .FNMADD.H_0_RMM_STATIC_POS_ZERO_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FNMADD.H_0_RMM_STATIC_POS_ZERO_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0x802e6000;
	 .FMV.X.H_0_RNE_STATIC_NEG_NORMAL_SV48_USER_lin_aux : { *(.FMV.X.H_0_RNE_STATIC_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xcfe08000;
	 .FSH_0_RMM_STATIC_POS_ZERO_SV48_USER_lin_aux : { *(.FSH_0_RMM_STATIC_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0x821bc000;
	 .fsh_0_RMM_static_Pos_Zero_sv48_user_lin : { *(.fsh_0_RMM_static_Pos_Zero_sv48_user_lin) } 

	. = 0xcfa26000;
	 .FCVT.WU.H_0_RNE_DYNAMIC_NEG_NORMAL_SV48_USER_lin_aux : { *(.FCVT.WU.H_0_RNE_DYNAMIC_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0x9674d000;
	 .FLE.H_0_RDN_STATIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_lin_aux : { *(.FLE.H_0_RDN_STATIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xcf3f0000;
	 .FCVT.H.S_0_RTZ_STATIC_NEG_ZERO_SV48_USER_lin_aux : { *(.FCVT.H.S_0_RTZ_STATIC_NEG_ZERO_SV48_USER_lin_aux) } 

	. = 0x821bd000;
	 .FCVT.H.S_0_RTZ_STATIC_NEG_ZERO_SV48_USER_POST_lin_aux : { *(.FCVT.H.S_0_RTZ_STATIC_NEG_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0x81f10000;
	 .FCVT.S.H_0_RUP_DYNAMIC_POS_NORMAL_SV48_USER_lin_aux : { *(.FCVT.S.H_0_RUP_DYNAMIC_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0x81ef8000;
	 .FCVT.S.H_0_RUP_DYNAMIC_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FCVT.S.H_0_RUP_DYNAMIC_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0x81e14000;
	 .FCVT.H.W_0_RMM_DYNAMIC_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FCVT.H.W_0_RMM_DYNAMIC_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0x80aa3000;
	 .FMUL.H_0_RDN_DYNAMIC_POS_NORMAL_POS_NORMAL_SV48_USER_lin_aux : { *(.FMUL.H_0_RDN_DYNAMIC_POS_NORMAL_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xd0538000;
	 .FMUL.H_0_RDN_DYNAMIC_POS_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FMUL.H_0_RDN_DYNAMIC_POS_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0x9674c000;
	 .FEQ.H_0_RTZ_DYNAMIC_POS_ZERO_NEG_NORMAL_SV48_USER_lin_aux : { *(.FEQ.H_0_RTZ_DYNAMIC_POS_ZERO_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xbf541000;
	 .FADD.H_0_RDN_STATIC_NEG_NORMAL_POS_ZERO_SV48_USER_lin_aux : { *(.FADD.H_0_RDN_STATIC_NEG_NORMAL_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0x802a4000;
	 .FADD.H_0_RDN_STATIC_NEG_NORMAL_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FADD.H_0_RDN_STATIC_NEG_NORMAL_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0x80283000;
	 .FMSUB.H_0_RMM_STATIC_NEG_NORMAL_POS_NORMAL_SV48_USER_lin_aux : { *(.FMSUB.H_0_RMM_STATIC_NEG_NORMAL_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0x821f9000;
	 .FMSUB.H_0_RMM_STATIC_NEG_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FMSUB.H_0_RMM_STATIC_NEG_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0x80253000;
	 .FLT.H_0_RUP_STATIC_POS_ZERO_POS_ZERO_SV48_USER_lin_aux : { *(.FLT.H_0_RUP_STATIC_POS_ZERO_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0x803fe000;
	 .FSQRT.H_0_RMM_STATIC_NEG_NORMAL_SV48_USER_lin_aux : { *(.FSQRT.H_0_RMM_STATIC_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0x802f0000;
	 .FSQRT.H_0_RMM_STATIC_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FSQRT.H_0_RMM_STATIC_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0x81dcf000;
	 .FCVT.H.D_0_RUP_DYNAMIC_NEG_NORMAL_SV48_USER_lin_aux : { *(.FCVT.H.D_0_RUP_DYNAMIC_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0x821f2000;
	 .FCVT.H.D_0_RUP_DYNAMIC_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FCVT.H.D_0_RUP_DYNAMIC_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0x800cf000;
	 .FMIN.H_0_SV48_USER_lin_aux : { *(.FMIN.H_0_SV48_USER_lin_aux) } 

	. = 0x821af000;
	 .FMIN.H_0_SV48_USER_POST_lin_aux : { *(.FMIN.H_0_SV48_USER_POST_lin_aux) } 

	. = 0x81e56000;
	 .__pagetable_map_os_0x0000000081e56000 : { *(.__pagetable_map_os_0x0000000081e56000) } 

	. = 0x807d0000;
	 .__pagetable_map_os_0x00000000807d0000 : { *(.__pagetable_map_os_0x00000000807d0000) } 

	. = 0xff47d000;
	 .__pagetable_map_os_0x00000000ff47d000 : { *(.__pagetable_map_os_0x00000000ff47d000) } 

	. = 0x81e9e000;
	 .__pagetable_map_os_0x0000000081e9e000 : { *(.__pagetable_map_os_0x0000000081e9e000) } 

	. = 0x81db6000;
	 .__pagetable_map_os_0x0000000081db6000 : { *(.__pagetable_map_os_0x0000000081db6000) } 

	. = 0x802a3000;
	 .__pagetable_map_os_0x00000000802a3000 : { *(.__pagetable_map_os_0x00000000802a3000) } 

	. = 0xab0f9000;
	 .__pagetable_map_os_0x00000000ab0f9000 : { *(.__pagetable_map_os_0x00000000ab0f9000) } 

	. = 0x81ef9000;
	 .__pagetable_map_os_0x0000000081ef9000 : { *(.__pagetable_map_os_0x0000000081ef9000) } 

	. = 0x81e2f000;
	 .__pagetable_map_os_0x0000000081e2f000 : { *(.__pagetable_map_os_0x0000000081e2f000) } 

	. = 0x8209a000;
	 .__pagetable_map_os_0x000000008209a000 : { *(.__pagetable_map_os_0x000000008209a000) } 

	. = 0xbefb5000;
	 .__pagetable_map_os_0x00000000befb5000 : { *(.__pagetable_map_os_0x00000000befb5000) } 

	. = 0x8219d000;
	 .__pagetable_map_os_0x000000008219d000 : { *(.__pagetable_map_os_0x000000008219d000) } 

	. = 0x802e4000;
	 .__pagetable_map_os_0x00000000802e4000 : { *(.__pagetable_map_os_0x00000000802e4000) } 

	. = 0x81e2e000;
	 .__pagetable_map_os_0x0000000081e2e000 : { *(.__pagetable_map_os_0x0000000081e2e000) } 

	. = 0x820ca000;
	 .__pagetable_map_os_0x00000000820ca000 : { *(.__pagetable_map_os_0x00000000820ca000) } 

	. = 0x81efa000;
	 .__pagetable_map_os_0x0000000081efa000 : { *(.__pagetable_map_os_0x0000000081efa000) } 

	. = 0x8022d000;
	 .__pagetable_map_os_0x000000008022d000 : { *(.__pagetable_map_os_0x000000008022d000) } 

	. = 0xd01b7000;
	 .__pagetable_map_os_0x00000000d01b7000 : { *(.__pagetable_map_os_0x00000000d01b7000) } 

	. = 0xaacd7000;
	 .__pagetable_map_os_0x00000000aacd7000 : { *(.__pagetable_map_os_0x00000000aacd7000) } 

	. = 0x80564000;
	 .__pagetable_map_os_0x0000000080564000 : { *(.__pagetable_map_os_0x0000000080564000) } 

	. = 0x821b6000;
	 .__pagetable_map_os_0x00000000821b6000 : { *(.__pagetable_map_os_0x00000000821b6000) } 

	. = 0x81e6a000;
	 .__pagetable_map_os_0x0000000081e6a000 : { *(.__pagetable_map_os_0x0000000081e6a000) } 

	. = 0x81132000;
	 .__pagetable_map_os_0x0000000081132000 : { *(.__pagetable_map_os_0x0000000081132000) } 

	. = 0xaada8000;
	 .__pagetable_map_os_0x00000000aada8000 : { *(.__pagetable_map_os_0x00000000aada8000) } 

	. = 0xd16d8000;
	 .__pagetable_map_os_0x00000000d16d8000 : { *(.__pagetable_map_os_0x00000000d16d8000) } 

	. = 0x820d2000;
	 .__pagetable_map_os_0x00000000820d2000 : { *(.__pagetable_map_os_0x00000000820d2000) } 

	. = 0xd0a8f000;
	 .__pagetable_map_os_0x00000000d0a8f000 : { *(.__pagetable_map_os_0x00000000d0a8f000) } 

	. = 0x80251000;
	 .__pagetable_map_os_0x0000000080251000 : { *(.__pagetable_map_os_0x0000000080251000) } 

	. = 0x800a9000;
	 .__pagetable_map_os_0x00000000800a9000 : { *(.__pagetable_map_os_0x00000000800a9000) } 

	. = 0xff2c4000;
	 .__pagetable_map_os_0x00000000ff2c4000 : { *(.__pagetable_map_os_0x00000000ff2c4000) } 

	. = 0x8022c000;
	 .__pagetable_map_os_0x000000008022c000 : { *(.__pagetable_map_os_0x000000008022c000) } 

	. = 0x80289000;
	 .__pagetable_map_os_0x0000000080289000 : { *(.__pagetable_map_os_0x0000000080289000) } 

	. = 0xbe8ac000;
	 .__pagetable_map_os_0x00000000be8ac000 : { *(.__pagetable_map_os_0x00000000be8ac000) } 

	. = 0xd067b000;
	 .__pagetable_map_os_0x00000000d067b000 : { *(.__pagetable_map_os_0x00000000d067b000) } 

	. = 0x802cc000;
	 .__pagetable_map_os_0x00000000802cc000 : { *(.__pagetable_map_os_0x00000000802cc000) } 

	. = 0x81e04000;
	 .__pagetable_map_os_0x0000000081e04000 : { *(.__pagetable_map_os_0x0000000081e04000) } 

	. = 0x81e0a000;
	 .__pagetable_map_os_0x0000000081e0a000 : { *(.__pagetable_map_os_0x0000000081e0a000) } 

	. = 0x9c43a000;
	 .__pagetable_map_os_0x000000009c43a000 : { *(.__pagetable_map_os_0x000000009c43a000) } 

	. = 0xd60e1000;
	 .__pagetable_map_os_0x00000000d60e1000 : { *(.__pagetable_map_os_0x00000000d60e1000) } 

	. = 0xd182e000;
	 .__pagetable_map_os_0x00000000d182e000 : { *(.__pagetable_map_os_0x00000000d182e000) } 

	. = 0xab2b9000;
	 .__pagetable_map_os_0x00000000ab2b9000 : { *(.__pagetable_map_os_0x00000000ab2b9000) } 

	. = 0x820cc000;
	 .__pagetable_map_os_0x00000000820cc000 : { *(.__pagetable_map_os_0x00000000820cc000) } 

	. = 0xd1c0e000;
	 .__pagetable_map_os_0x00000000d1c0e000 : { *(.__pagetable_map_os_0x00000000d1c0e000) } 

	. = 0xbe813000;
	 .__pagetable_map_os_0x00000000be813000 : { *(.__pagetable_map_os_0x00000000be813000) } 

	. = 0x802ab000;
	 .__pagetable_map_os_0x00000000802ab000 : { *(.__pagetable_map_os_0x00000000802ab000) } 

	. = 0x821cf000;
	 .__pagetable_map_os_0x00000000821cf000 : { *(.__pagetable_map_os_0x00000000821cf000) } 

	. = 0x800ca000;
	 .__pagetable_map_os_0x00000000800ca000 : { *(.__pagetable_map_os_0x00000000800ca000) } 

	. = 0xd0563000;
	 .__pagetable_map_os_0x00000000d0563000 : { *(.__pagetable_map_os_0x00000000d0563000) } 

	. = 0xd0509000;
	 .__pagetable_map_os_0x00000000d0509000 : { *(.__pagetable_map_os_0x00000000d0509000) } 

	. = 0xd007e000;
	 .__pagetable_map_os_0x00000000d007e000 : { *(.__pagetable_map_os_0x00000000d007e000) } 

	. = 0x800c9000;
	 .__pagetable_map_os_0x00000000800c9000 : { *(.__pagetable_map_os_0x00000000800c9000) } 

	. = 0x82187000;
	 .__pagetable_map_os_0x0000000082187000 : { *(.__pagetable_map_os_0x0000000082187000) } 

	. = 0x9f407000;
	 .__pagetable_map_os_0x000000009f407000 : { *(.__pagetable_map_os_0x000000009f407000) } 

	. = 0x82180000;
	 .__pagetable_map_os_0x0000000082180000 : { *(.__pagetable_map_os_0x0000000082180000) } 

	. = 0x978ab000;
	 .__pagetable_map_os_0x00000000978ab000 : { *(.__pagetable_map_os_0x00000000978ab000) } 

	. = 0xbe8cf000;
	 .__pagetable_map_os_0x00000000be8cf000 : { *(.__pagetable_map_os_0x00000000be8cf000) } 

	. = 0xd6061000;
	 .__pagetable_map_os_0x00000000d6061000 : { *(.__pagetable_map_os_0x00000000d6061000) } 

	. = 0x80942000;
	 .__pagetable_map_os_0x0000000080942000 : { *(.__pagetable_map_os_0x0000000080942000) } 

	. = 0x8219e000;
	 .__pagetable_map_os_0x000000008219e000 : { *(.__pagetable_map_os_0x000000008219e000) } 

	. = 0x81f0f000;
	 .__pagetable_map_os_0x0000000081f0f000 : { *(.__pagetable_map_os_0x0000000081f0f000) } 

	. = 0x9ac51000;
	 .__pagetable_map_os_0x000000009ac51000 : { *(.__pagetable_map_os_0x000000009ac51000) } 

	. = 0xd0545000;
	 .__pagetable_map_os_0x00000000d0545000 : { *(.__pagetable_map_os_0x00000000d0545000) } 

	. = 0xbe8d4000;
	 .__pagetable_map_os_0x00000000be8d4000 : { *(.__pagetable_map_os_0x00000000be8d4000) } 

	. = 0xd22dc000;
	 .__pagetable_map_os_0x00000000d22dc000 : { *(.__pagetable_map_os_0x00000000d22dc000) } 

	. = 0xab3ae000;
	 .__pagetable_map_os_0x00000000ab3ae000 : { *(.__pagetable_map_os_0x00000000ab3ae000) } 

	. = 0xd1406000;
	 .__pagetable_map_os_0x00000000d1406000 : { *(.__pagetable_map_os_0x00000000d1406000) } 

	. = 0x802ee000;
	 .__pagetable_map_os_0x00000000802ee000 : { *(.__pagetable_map_os_0x00000000802ee000) } 

	. = 0x802ac000;
	 .__pagetable_map_os_0x00000000802ac000 : { *(.__pagetable_map_os_0x00000000802ac000) } 

	. = 0x802e9000;
	 .__pagetable_map_os_0x00000000802e9000 : { *(.__pagetable_map_os_0x00000000802e9000) } 

	. = 0xd1c0d000;
	 .__pagetable_map_os_0x00000000d1c0d000 : { *(.__pagetable_map_os_0x00000000d1c0d000) } 

	. = 0x80252000;
	 .__pagetable_map_os_0x0000000080252000 : { *(.__pagetable_map_os_0x0000000080252000) } 

	. = 0xcf567000;
	 .__pagetable_map_os_0x00000000cf567000 : { *(.__pagetable_map_os_0x00000000cf567000) } 

	. = 0x80279000;
	 .__pagetable_map_os_0x0000000080279000 : { *(.__pagetable_map_os_0x0000000080279000) } 

	. = 0xbe90c000;
	 .__pagetable_map_os_0x00000000be90c000 : { *(.__pagetable_map_os_0x00000000be90c000) } 

	. = 0x81f05000;
	 .__pagetable_map_os_0x0000000081f05000 : { *(.__pagetable_map_os_0x0000000081f05000) } 

	. = 0x9f406000;
	 .__pagetable_map_os_0x000000009f406000 : { *(.__pagetable_map_os_0x000000009f406000) } 

	. = 0x80287000;
	 .__pagetable_map_os_0x0000000080287000 : { *(.__pagetable_map_os_0x0000000080287000) } 

	. = 0x800a8000;
	 .__pagetable_map_os_0x00000000800a8000 : { *(.__pagetable_map_os_0x00000000800a8000) } 

	. = 0x81e68000;
	 .__pagetable_map_os_0x0000000081e68000 : { *(.__pagetable_map_os_0x0000000081e68000) } 

	. = 0x821f4000;
	 .__pagetable_map_os_0x00000000821f4000 : { *(.__pagetable_map_os_0x00000000821f4000) } 

	. = 0x81db7000;
	 .__pagetable_map_os_0x0000000081db7000 : { *(.__pagetable_map_os_0x0000000081db7000) } 

	. = 0x80272000;
	 .__pagetable_map_os_0x0000000080272000 : { *(.__pagetable_map_os_0x0000000080272000) } 

	. = 0x80b7f000;
	 .__pagetable_map_os_0x0000000080b7f000 : { *(.__pagetable_map_os_0x0000000080b7f000) } 

	. = 0xd5ea0000;
	 .__pagetable_map_os_0x00000000d5ea0000 : { *(.__pagetable_map_os_0x00000000d5ea0000) } 

	. = 0x820ce000;
	 .__pagetable_map_os_0x00000000820ce000 : { *(.__pagetable_map_os_0x00000000820ce000) } 

	. = 0x81e82000;
	 .__pagetable_map_os_0x0000000081e82000 : { *(.__pagetable_map_os_0x0000000081e82000) } 

	. = 0xff282000;
	 .__pagetable_map_os_0x00000000ff282000 : { *(.__pagetable_map_os_0x00000000ff282000) } 

	. = 0x820cb000;
	 .__pagetable_map_os_0x00000000820cb000 : { *(.__pagetable_map_os_0x00000000820cb000) } 

	. = 0x80288000;
	 .__pagetable_map_os_0x0000000080288000 : { *(.__pagetable_map_os_0x0000000080288000) } 

	. = 0x9c524000;
	 .__pagetable_map_os_0x000000009c524000 : { *(.__pagetable_map_os_0x000000009c524000) } 

	. = 0xff4b5000;
	 .__pagetable_map_os_0x00000000ff4b5000 : { *(.__pagetable_map_os_0x00000000ff4b5000) } 

	. = 0xbe8e7000;
	 .__pagetable_map_os_0x00000000be8e7000 : { *(.__pagetable_map_os_0x00000000be8e7000) } 

	. = 0xdb38e000;
	 .__pagetable_map_os_0x00000000db38e000 : { *(.__pagetable_map_os_0x00000000db38e000) } 

	. = 0x9b897000;
	 .__pagetable_map_os_0x000000009b897000 : { *(.__pagetable_map_os_0x000000009b897000) } 

	. = 0xd045b000;
	 .__pagetable_map_os_0x00000000d045b000 : { *(.__pagetable_map_os_0x00000000d045b000) } 

	. = 0x821f3000;
	 .__pagetable_map_os_0x00000000821f3000 : { *(.__pagetable_map_os_0x00000000821f3000) } 

	. = 0x81e35000;
	 .__pagetable_map_os_0x0000000081e35000 : { *(.__pagetable_map_os_0x0000000081e35000) } 

	. = 0xd1f2c000;
	 .__pagetable_map_os_0x00000000d1f2c000 : { *(.__pagetable_map_os_0x00000000d1f2c000) } 

	. = 0xbe8ec000;
	 .__pagetable_map_os_0x00000000be8ec000 : { *(.__pagetable_map_os_0x00000000be8ec000) } 

	. = 0xd053d000;
	 .__pagetable_map_os_0x00000000d053d000 : { *(.__pagetable_map_os_0x00000000d053d000) } 

	. = 0xce72b000;
	 .__pagetable_map_os_0x00000000ce72b000 : { *(.__pagetable_map_os_0x00000000ce72b000) } 

}