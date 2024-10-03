OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xd0666000;
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

	. = 0x800100ec;
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

	. = 0xf41a6000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0x89833000;
	 .FCVT.H.S_0_RMM_STATIC_NEG_NORMAL_SV39_USER_lin_aux : { *(.FCVT.H.S_0_RMM_STATIC_NEG_NORMAL_SV39_USER_lin_aux) } 

	. = 0x80858000;
	 .FCVT.H.S_0_RMM_STATIC_NEG_NORMAL_SV39_USER_POST_lin_aux : { *(.FCVT.H.S_0_RMM_STATIC_NEG_NORMAL_SV39_USER_POST_lin_aux) } 

	. = 0x80d8f000;
	 .FMV.H.X_0_RTZ_STATIC_POS_ZERO_SV39_USER_POST_lin_aux : { *(.FMV.H.X_0_RTZ_STATIC_POS_ZERO_SV39_USER_POST_lin_aux) } 

	. = 0xf3196000;
	 .FEQ.H_0_RMM_STATIC_NEG_NORMAL_NEG_NORMAL_SV39_USER_lin_aux : { *(.FEQ.H_0_RMM_STATIC_NEG_NORMAL_NEG_NORMAL_SV39_USER_lin_aux) } 

	. = 0xf3b93000;
	 .FCVT.S.H_0_RDN_STATIC_NEG_NORMAL_SV39_USER_lin_aux : { *(.FCVT.S.H_0_RDN_STATIC_NEG_NORMAL_SV39_USER_lin_aux) } 

	. = 0x80ba6000;
	 .FCVT.S.H_0_RDN_STATIC_NEG_NORMAL_SV39_USER_POST_lin_aux : { *(.FCVT.S.H_0_RDN_STATIC_NEG_NORMAL_SV39_USER_POST_lin_aux) } 

	. = 0x80b58000;
	 .FSGNJN.H_0_SV39_USER_lin_aux : { *(.FSGNJN.H_0_SV39_USER_lin_aux) } 

	. = 0xe940e000;
	 .FSGNJN.H_0_SV39_USER_POST_lin_aux : { *(.FSGNJN.H_0_SV39_USER_POST_lin_aux) } 

	. = 0xf6f8c000;
	 .FCVT.D.H_0_SV39_USER_lin_aux : { *(.FCVT.D.H_0_SV39_USER_lin_aux) } 

	. = 0x809d5000;
	 .FCVT.D.H_0_SV39_USER_POST_lin_aux : { *(.FCVT.D.H_0_SV39_USER_POST_lin_aux) } 

	. = 0xe0cbc000;
	 .FCVT.H.W_0_RDN_STATIC_NEG_NORMAL_SV39_USER_POST_lin_aux : { *(.FCVT.H.W_0_RDN_STATIC_NEG_NORMAL_SV39_USER_POST_lin_aux) } 

	. = 0x817fb000;
	 .FMV.X.H_0_RTZ_STATIC_POS_ZERO_SV39_USER_lin_aux : { *(.FMV.X.H_0_RTZ_STATIC_POS_ZERO_SV39_USER_lin_aux) } 

	. = 0x8082d000;
	 .FMIN.H_0_SV39_USER_lin_aux : { *(.FMIN.H_0_SV39_USER_lin_aux) } 

	. = 0xdc421000;
	 .FMIN.H_0_SV39_USER_POST_lin_aux : { *(.FMIN.H_0_SV39_USER_POST_lin_aux) } 

	. = 0xe919c000;
	 .flh_0_RUP_dynamic_Pos_Zero_sv39_user_lin : { *(.flh_0_RUP_dynamic_Pos_Zero_sv39_user_lin) } 

	. = 0x8088a000;
	 .FLH_0_RUP_DYNAMIC_POS_ZERO_SV39_USER_POST_lin_aux : { *(.FLH_0_RUP_DYNAMIC_POS_ZERO_SV39_USER_POST_lin_aux) } 

	. = 0x816b5000;
	 .FSGNJ.H_0_SV39_USER_lin_aux : { *(.FSGNJ.H_0_SV39_USER_lin_aux) } 

	. = 0xe029e000;
	 .FSGNJ.H_0_SV39_USER_POST_lin_aux : { *(.FSGNJ.H_0_SV39_USER_POST_lin_aux) } 

	. = 0xdec92000;
	 .FCLASS.H_0_RTZ_DYNAMIC_NEG_NORMAL_SV39_USER_lin_aux : { *(.FCLASS.H_0_RTZ_DYNAMIC_NEG_NORMAL_SV39_USER_lin_aux) } 

	. = 0x81802000;
	 .FCVT.H.D_0_RUP_DYNAMIC_NEG_NORMAL_SV39_USER_lin_aux : { *(.FCVT.H.D_0_RUP_DYNAMIC_NEG_NORMAL_SV39_USER_lin_aux) } 

	. = 0x81822000;
	 .FCVT.H.D_0_RUP_DYNAMIC_NEG_NORMAL_SV39_USER_POST_lin_aux : { *(.FCVT.H.D_0_RUP_DYNAMIC_NEG_NORMAL_SV39_USER_POST_lin_aux) } 

	. = 0x810ae000;
	 .FMADD.H_0_RMM_DYNAMIC_NEG_NORMAL_POS_NORMAL_SV39_USER_lin_aux : { *(.FMADD.H_0_RMM_DYNAMIC_NEG_NORMAL_POS_NORMAL_SV39_USER_lin_aux) } 

	. = 0x80193000;
	 .FMADD.H_0_RMM_DYNAMIC_NEG_NORMAL_POS_NORMAL_SV39_USER_POST_lin_aux : { *(.FMADD.H_0_RMM_DYNAMIC_NEG_NORMAL_POS_NORMAL_SV39_USER_POST_lin_aux) } 

	. = 0x802f0000;
	 .FMUL.H_0_RTZ_STATIC_POS_ZERO_NEG_NORMAL_SV39_USER_lin_aux : { *(.FMUL.H_0_RTZ_STATIC_POS_ZERO_NEG_NORMAL_SV39_USER_lin_aux) } 

	. = 0x815ca000;
	 .FMUL.H_0_RTZ_STATIC_POS_ZERO_NEG_NORMAL_SV39_USER_POST_lin_aux : { *(.FMUL.H_0_RTZ_STATIC_POS_ZERO_NEG_NORMAL_SV39_USER_POST_lin_aux) } 

	. = 0x804ce000;
	 .FDIV.H_0_RUP_STATIC_POS_ZERO_POS_NORMAL_SV39_USER_lin_aux : { *(.FDIV.H_0_RUP_STATIC_POS_ZERO_POS_NORMAL_SV39_USER_lin_aux) } 

	. = 0x80fde000;
	 .FDIV.H_0_RUP_STATIC_POS_ZERO_POS_NORMAL_SV39_USER_POST_lin_aux : { *(.FDIV.H_0_RUP_STATIC_POS_ZERO_POS_NORMAL_SV39_USER_POST_lin_aux) } 

	. = 0x80f81000;
	 .FNMADD.H_0_RMM_STATIC_POS_NORMAL_POS_NORMAL_SV39_USER_lin_aux : { *(.FNMADD.H_0_RMM_STATIC_POS_NORMAL_POS_NORMAL_SV39_USER_lin_aux) } 

	. = 0xdec93000;
	 .FNMADD.H_0_RMM_STATIC_POS_NORMAL_POS_NORMAL_SV39_USER_POST_lin_aux : { *(.FNMADD.H_0_RMM_STATIC_POS_NORMAL_POS_NORMAL_SV39_USER_POST_lin_aux) } 

	. = 0x89574000;
	 .FCVT.H.WU_0_RTZ_STATIC_POS_ZERO_SV39_USER_POST_lin_aux : { *(.FCVT.H.WU_0_RTZ_STATIC_POS_ZERO_SV39_USER_POST_lin_aux) } 

	. = 0xf8586000;
	 .FMSUB.H_0_RDN_STATIC_NEG_NORMAL_NEG_NORMAL_SV39_USER_lin_aux : { *(.FMSUB.H_0_RDN_STATIC_NEG_NORMAL_NEG_NORMAL_SV39_USER_lin_aux) } 

	. = 0x80329000;
	 .FMSUB.H_0_RDN_STATIC_NEG_NORMAL_NEG_NORMAL_SV39_USER_POST_lin_aux : { *(.FMSUB.H_0_RDN_STATIC_NEG_NORMAL_NEG_NORMAL_SV39_USER_POST_lin_aux) } 

	. = 0x8103e000;
	 .FSGNJX.H_0_SV39_USER_lin_aux : { *(.FSGNJX.H_0_SV39_USER_lin_aux) } 

	. = 0x804ee000;
	 .FSGNJX.H_0_SV39_USER_POST_lin_aux : { *(.FSGNJX.H_0_SV39_USER_POST_lin_aux) } 

	. = 0x802ac000;
	 .FLE.H_0_RNE_DYNAMIC_POS_NORMAL_POS_ZERO_SV39_USER_lin_aux : { *(.FLE.H_0_RNE_DYNAMIC_POS_NORMAL_POS_ZERO_SV39_USER_lin_aux) } 

	. = 0xdec91000;
	 .FCVT.WU.H_0_RTZ_DYNAMIC_POS_NORMAL_SV39_USER_lin_aux : { *(.FCVT.WU.H_0_RTZ_DYNAMIC_POS_NORMAL_SV39_USER_lin_aux) } 

	. = 0xdea91000;
	 .FSUB.H_0_RMM_STATIC_NEG_NORMAL_POS_NORMAL_SV39_USER_lin_aux : { *(.FSUB.H_0_RMM_STATIC_NEG_NORMAL_POS_NORMAL_SV39_USER_lin_aux) } 

	. = 0x81863000;
	 .FSUB.H_0_RMM_STATIC_NEG_NORMAL_POS_NORMAL_SV39_USER_POST_lin_aux : { *(.FSUB.H_0_RMM_STATIC_NEG_NORMAL_POS_NORMAL_SV39_USER_POST_lin_aux) } 

	. = 0x8171e000;
	 .FNMSUB.H_0_RUP_DYNAMIC_NEG_NORMAL_POS_NORMAL_SV39_USER_lin_aux : { *(.FNMSUB.H_0_RUP_DYNAMIC_NEG_NORMAL_POS_NORMAL_SV39_USER_lin_aux) } 

	. = 0xf3d44000;
	 .FNMSUB.H_0_RUP_DYNAMIC_NEG_NORMAL_POS_NORMAL_SV39_USER_POST_lin_aux : { *(.FNMSUB.H_0_RUP_DYNAMIC_NEG_NORMAL_POS_NORMAL_SV39_USER_POST_lin_aux) } 

	. = 0xdec87000;
	 .FCVT.W.H_0_RMM_DYNAMIC_NEG_NORMAL_SV39_USER_lin_aux : { *(.FCVT.W.H_0_RMM_DYNAMIC_NEG_NORMAL_SV39_USER_lin_aux) } 

	. = 0x802db000;
	 .FLT.H_0_RMM_STATIC_NEG_NORMAL_POS_ZERO_SV39_USER_lin_aux : { *(.FLT.H_0_RMM_STATIC_NEG_NORMAL_POS_ZERO_SV39_USER_lin_aux) } 

	. = 0x80b98000;
	 .FADD.H_0_RNE_STATIC_NEG_NORMAL_POS_NORMAL_SV39_USER_lin_aux : { *(.FADD.H_0_RNE_STATIC_NEG_NORMAL_POS_NORMAL_SV39_USER_lin_aux) } 

	. = 0xdfeea000;
	 .FADD.H_0_RNE_STATIC_NEG_NORMAL_POS_NORMAL_SV39_USER_POST_lin_aux : { *(.FADD.H_0_RNE_STATIC_NEG_NORMAL_POS_NORMAL_SV39_USER_POST_lin_aux) } 

	. = 0x8134c000;
	 .FSH_0_RUP_STATIC_NEG_NORMAL_SV39_USER_lin_aux : { *(.FSH_0_RUP_STATIC_NEG_NORMAL_SV39_USER_lin_aux) } 

	. = 0x803ba000;
	 .fsh_0_RUP_static_Neg_Normal_sv39_user_lin : { *(.fsh_0_RUP_static_Neg_Normal_sv39_user_lin) } 

	. = 0xeac80000;
	 .FSQRT.H_0_RDN_STATIC_POS_ZERO_SV39_USER_lin_aux : { *(.FSQRT.H_0_RDN_STATIC_POS_ZERO_SV39_USER_lin_aux) } 

	. = 0xdec59000;
	 .FSQRT.H_0_RDN_STATIC_POS_ZERO_SV39_USER_POST_lin_aux : { *(.FSQRT.H_0_RDN_STATIC_POS_ZERO_SV39_USER_POST_lin_aux) } 

	. = 0xf39fc000;
	 .FMAX.H_0_SV39_USER_lin_aux : { *(.FMAX.H_0_SV39_USER_lin_aux) } 

	. = 0x8038f000;
	 .FMAX.H_0_SV39_USER_POST_lin_aux : { *(.FMAX.H_0_SV39_USER_POST_lin_aux) } 

	. = 0x80fe6000;
	 .__pagetable_map_os_0x0000000080fe6000 : { *(.__pagetable_map_os_0x0000000080fe6000) } 

	. = 0x817fc000;
	 .__pagetable_map_os_0x00000000817fc000 : { *(.__pagetable_map_os_0x00000000817fc000) } 

	. = 0xd16ef000;
	 .__pagetable_map_os_0x00000000d16ef000 : { *(.__pagetable_map_os_0x00000000d16ef000) } 

	. = 0x8082f000;
	 .__pagetable_map_os_0x000000008082f000 : { *(.__pagetable_map_os_0x000000008082f000) } 

	. = 0xe3cd3000;
	 .__pagetable_map_os_0x00000000e3cd3000 : { *(.__pagetable_map_os_0x00000000e3cd3000) } 

	. = 0x80f71000;
	 .__pagetable_map_os_0x0000000080f71000 : { *(.__pagetable_map_os_0x0000000080f71000) } 

	. = 0xe538a000;
	 .__pagetable_map_os_0x00000000e538a000 : { *(.__pagetable_map_os_0x00000000e538a000) } 

	. = 0x81869000;
	 .__pagetable_map_os_0x0000000081869000 : { *(.__pagetable_map_os_0x0000000081869000) } 

	. = 0x80154000;
	 .__pagetable_map_os_0x0000000080154000 : { *(.__pagetable_map_os_0x0000000080154000) } 

	. = 0x80349000;
	 .__pagetable_map_os_0x0000000080349000 : { *(.__pagetable_map_os_0x0000000080349000) } 

	. = 0x81813000;
	 .__pagetable_map_os_0x0000000081813000 : { *(.__pagetable_map_os_0x0000000081813000) } 

	. = 0x81537000;
	 .__pagetable_map_os_0x0000000081537000 : { *(.__pagetable_map_os_0x0000000081537000) } 

	. = 0x80bb6000;
	 .__pagetable_map_os_0x0000000080bb6000 : { *(.__pagetable_map_os_0x0000000080bb6000) } 

	. = 0x8085e000;
	 .__pagetable_map_os_0x000000008085e000 : { *(.__pagetable_map_os_0x000000008085e000) } 

	. = 0x80466000;
	 .__pagetable_map_os_0x0000000080466000 : { *(.__pagetable_map_os_0x0000000080466000) } 

	. = 0x8080b000;
	 .__pagetable_map_os_0x000000008080b000 : { *(.__pagetable_map_os_0x000000008080b000) } 

	. = 0x804cf000;
	 .__pagetable_map_os_0x00000000804cf000 : { *(.__pagetable_map_os_0x00000000804cf000) } 

	. = 0x89834000;
	 .__pagetable_map_os_0x0000000089834000 : { *(.__pagetable_map_os_0x0000000089834000) } 

	. = 0x816f5000;
	 .__pagetable_map_os_0x00000000816f5000 : { *(.__pagetable_map_os_0x00000000816f5000) } 

	. = 0x80843000;
	 .__pagetable_map_os_0x0000000080843000 : { *(.__pagetable_map_os_0x0000000080843000) } 

	. = 0xd11cc000;
	 .__pagetable_map_os_0x00000000d11cc000 : { *(.__pagetable_map_os_0x00000000d11cc000) } 

	. = 0x80b9b000;
	 .__pagetable_map_os_0x0000000080b9b000 : { *(.__pagetable_map_os_0x0000000080b9b000) } 

	. = 0x80190000;
	 .__pagetable_map_os_0x0000000080190000 : { *(.__pagetable_map_os_0x0000000080190000) } 

	. = 0xea14e000;
	 .__pagetable_map_os_0x00000000ea14e000 : { *(.__pagetable_map_os_0x00000000ea14e000) } 

	. = 0xe9f9d000;
	 .__pagetable_map_os_0x00000000e9f9d000 : { *(.__pagetable_map_os_0x00000000e9f9d000) } 

	. = 0x80800000;
	 .__pagetable_map_os_0x0000000080800000 : { *(.__pagetable_map_os_0x0000000080800000) } 

	. = 0xe500a000;
	 .__pagetable_map_os_0x00000000e500a000 : { *(.__pagetable_map_os_0x00000000e500a000) } 

	. = 0x809d6000;
	 .__pagetable_map_os_0x00000000809d6000 : { *(.__pagetable_map_os_0x00000000809d6000) } 

	. = 0x81540000;
	 .__pagetable_map_os_0x0000000081540000 : { *(.__pagetable_map_os_0x0000000081540000) } 

	. = 0xf3a78000;
	 .__pagetable_map_os_0x00000000f3a78000 : { *(.__pagetable_map_os_0x00000000f3a78000) } 

	. = 0x81d0c000;
	 .__pagetable_map_os_0x0000000081d0c000 : { *(.__pagetable_map_os_0x0000000081d0c000) } 

	. = 0xf3658000;
	 .__pagetable_map_os_0x00000000f3658000 : { *(.__pagetable_map_os_0x00000000f3658000) } 

	. = 0xf3fdd000;
	 .__pagetable_map_os_0x00000000f3fdd000 : { *(.__pagetable_map_os_0x00000000f3fdd000) } 

	. = 0x80bc9000;
	 .__pagetable_map_os_0x0000000080bc9000 : { *(.__pagetable_map_os_0x0000000080bc9000) } 

	. = 0x804d0000;
	 .__pagetable_map_os_0x00000000804d0000 : { *(.__pagetable_map_os_0x00000000804d0000) } 

	. = 0x80870000;
	 .__pagetable_map_os_0x0000000080870000 : { *(.__pagetable_map_os_0x0000000080870000) } 

	. = 0x80ba1000;
	 .__pagetable_map_os_0x0000000080ba1000 : { *(.__pagetable_map_os_0x0000000080ba1000) } 

	. = 0x80199000;
	 .__pagetable_map_os_0x0000000080199000 : { *(.__pagetable_map_os_0x0000000080199000) } 

	. = 0xd0dc7000;
	 .__pagetable_map_os_0x00000000d0dc7000 : { *(.__pagetable_map_os_0x00000000d0dc7000) } 

	. = 0x801a4000;
	 .__pagetable_map_os_0x00000000801a4000 : { *(.__pagetable_map_os_0x00000000801a4000) } 

	. = 0xd0a1f000;
	 .__pagetable_map_os_0x00000000d0a1f000 : { *(.__pagetable_map_os_0x00000000d0a1f000) } 

	. = 0x895b4000;
	 .__pagetable_map_os_0x00000000895b4000 : { *(.__pagetable_map_os_0x00000000895b4000) } 

	. = 0x816f1000;
	 .__pagetable_map_os_0x00000000816f1000 : { *(.__pagetable_map_os_0x00000000816f1000) } 

	. = 0x8082e000;
	 .__pagetable_map_os_0x000000008082e000 : { *(.__pagetable_map_os_0x000000008082e000) } 

	. = 0xf55eb000;
	 .__pagetable_map_os_0x00000000f55eb000 : { *(.__pagetable_map_os_0x00000000f55eb000) } 

	. = 0x80595000;
	 .__pagetable_map_os_0x0000000080595000 : { *(.__pagetable_map_os_0x0000000080595000) } 

	. = 0xf729f000;
	 .__pagetable_map_os_0x00000000f729f000 : { *(.__pagetable_map_os_0x00000000f729f000) } 

	. = 0x80ba7000;
	 .__pagetable_map_os_0x0000000080ba7000 : { *(.__pagetable_map_os_0x0000000080ba7000) } 

	. = 0x80336000;
	 .__pagetable_map_os_0x0000000080336000 : { *(.__pagetable_map_os_0x0000000080336000) } 

	. = 0x80b99000;
	 .__pagetable_map_os_0x0000000080b99000 : { *(.__pagetable_map_os_0x0000000080b99000) } 

	. = 0xd0964000;
	 .__pagetable_map_os_0x00000000d0964000 : { *(.__pagetable_map_os_0x00000000d0964000) } 

	. = 0x8047f000;
	 .__pagetable_map_os_0x000000008047f000 : { *(.__pagetable_map_os_0x000000008047f000) } 

	. = 0x80fdf000;
	 .__pagetable_map_os_0x0000000080fdf000 : { *(.__pagetable_map_os_0x0000000080fdf000) } 

	. = 0xd16f0000;
	 .__pagetable_map_os_0x00000000d16f0000 : { *(.__pagetable_map_os_0x00000000d16f0000) } 

	. = 0xf3cda000;
	 .__pagetable_map_os_0x00000000f3cda000 : { *(.__pagetable_map_os_0x00000000f3cda000) } 

	. = 0x80a41000;
	 .__pagetable_map_os_0x0000000080a41000 : { *(.__pagetable_map_os_0x0000000080a41000) } 

	. = 0x81064000;
	 .__pagetable_map_os_0x0000000081064000 : { *(.__pagetable_map_os_0x0000000081064000) } 

	. = 0xdec54000;
	 .__pagetable_map_os_0x00000000dec54000 : { *(.__pagetable_map_os_0x00000000dec54000) } 

	. = 0x80b5a000;
	 .__pagetable_map_os_0x0000000080b5a000 : { *(.__pagetable_map_os_0x0000000080b5a000) } 

	. = 0x80fa4000;
	 .__pagetable_map_os_0x0000000080fa4000 : { *(.__pagetable_map_os_0x0000000080fa4000) } 

	. = 0x8081a000;
	 .__pagetable_map_os_0x000000008081a000 : { *(.__pagetable_map_os_0x000000008081a000) } 

	. = 0xdeb46000;
	 .__pagetable_map_os_0x00000000deb46000 : { *(.__pagetable_map_os_0x00000000deb46000) } 

	. = 0x80ba8000;
	 .__pagetable_map_os_0x0000000080ba8000 : { *(.__pagetable_map_os_0x0000000080ba8000) } 

	. = 0xe5236000;
	 .__pagetable_map_os_0x00000000e5236000 : { *(.__pagetable_map_os_0x00000000e5236000) } 

	. = 0xf9d70000;
	 .__pagetable_map_os_0x00000000f9d70000 : { *(.__pagetable_map_os_0x00000000f9d70000) } 

	. = 0x80aff000;
	 .__pagetable_map_os_0x0000000080aff000 : { *(.__pagetable_map_os_0x0000000080aff000) } 

	. = 0xdeaf0000;
	 .__pagetable_map_os_0x00000000deaf0000 : { *(.__pagetable_map_os_0x00000000deaf0000) } 

	. = 0x80865000;
	 .__pagetable_map_os_0x0000000080865000 : { *(.__pagetable_map_os_0x0000000080865000) } 

	. = 0x8010d000;
	 .__pagetable_map_os_0x000000008010d000 : { *(.__pagetable_map_os_0x000000008010d000) } 

	. = 0x80b59000;
	 .__pagetable_map_os_0x0000000080b59000 : { *(.__pagetable_map_os_0x0000000080b59000) } 

	. = 0xe2d6e000;
	 .__pagetable_map_os_0x00000000e2d6e000 : { *(.__pagetable_map_os_0x00000000e2d6e000) } 

	. = 0xd0bf3000;
	 .__pagetable_map_os_0x00000000d0bf3000 : { *(.__pagetable_map_os_0x00000000d0bf3000) } 

	. = 0x81864000;
	 .__pagetable_map_os_0x0000000081864000 : { *(.__pagetable_map_os_0x0000000081864000) } 

	. = 0x8018e000;
	 .__pagetable_map_os_0x000000008018e000 : { *(.__pagetable_map_os_0x000000008018e000) } 

	. = 0xf3ce3000;
	 .__pagetable_map_os_0x00000000f3ce3000 : { *(.__pagetable_map_os_0x00000000f3ce3000) } 

	. = 0xeaef6000;
	 .__pagetable_map_os_0x00000000eaef6000 : { *(.__pagetable_map_os_0x00000000eaef6000) } 

	. = 0xf3cc3000;
	 .__pagetable_map_os_0x00000000f3cc3000 : { *(.__pagetable_map_os_0x00000000f3cc3000) } 

	. = 0xe9365000;
	 .__pagetable_map_os_0x00000000e9365000 : { *(.__pagetable_map_os_0x00000000e9365000) } 

	. = 0x8053a000;
	 .__pagetable_map_os_0x000000008053a000 : { *(.__pagetable_map_os_0x000000008053a000) } 

	. = 0x804ef000;
	 .__pagetable_map_os_0x00000000804ef000 : { *(.__pagetable_map_os_0x00000000804ef000) } 

	. = 0xf836c000;
	 .__pagetable_map_os_0x00000000f836c000 : { *(.__pagetable_map_os_0x00000000f836c000) } 

	. = 0xf8378000;
	 .__pagetable_map_os_0x00000000f8378000 : { *(.__pagetable_map_os_0x00000000f8378000) } 

}