OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xf996a000;
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

	. = 0x80010056;
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

	. = 0xfae16000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0xe98e1000;
	 .flh_0_RDN_dynamic_Neg_Normal_sv57_supervisor_lin : { *(.flh_0_RDN_dynamic_Neg_Normal_sv57_supervisor_lin) } 

	. = 0xf9dc2000;
	 .FLH_0_RDN_DYNAMIC_NEG_NORMAL_SV57_SUPERVISOR_POST_lin_aux : { *(.FLH_0_RDN_DYNAMIC_NEG_NORMAL_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0xf9cb9000;
	 .FLE.H_0_RDN_STATIC_POS_NORMAL_POS_NORMAL_SV57_SUPERVISOR_lin_aux : { *(.FLE.H_0_RDN_STATIC_POS_NORMAL_POS_NORMAL_SV57_SUPERVISOR_lin_aux) } 

	. = 0x87a78000;
	 .FDIV.H_0_RDN_STATIC_NEG_NORMAL_POS_NORMAL_SV57_SUPERVISOR_lin_aux : { *(.FDIV.H_0_RDN_STATIC_NEG_NORMAL_POS_NORMAL_SV57_SUPERVISOR_lin_aux) } 

	. = 0xfa4e8000;
	 .FDIV.H_0_RDN_STATIC_NEG_NORMAL_POS_NORMAL_SV57_SUPERVISOR_POST_lin_aux : { *(.FDIV.H_0_RDN_STATIC_NEG_NORMAL_POS_NORMAL_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0x9e41b000;
	 .FMADD.H_0_RTZ_DYNAMIC_POS_ZERO_NEG_NORMAL_SV57_SUPERVISOR_lin_aux : { *(.FMADD.H_0_RTZ_DYNAMIC_POS_ZERO_NEG_NORMAL_SV57_SUPERVISOR_lin_aux) } 

	. = 0xadeb0000;
	 .FMADD.H_0_RTZ_DYNAMIC_POS_ZERO_NEG_NORMAL_SV57_SUPERVISOR_POST_lin_aux : { *(.FMADD.H_0_RTZ_DYNAMIC_POS_ZERO_NEG_NORMAL_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0xfd44b000;
	 .FCVT.H.W_0_RUP_STATIC_POS_NAN_SV57_SUPERVISOR_POST_lin_aux : { *(.FCVT.H.W_0_RUP_STATIC_POS_NAN_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0xadcc6000;
	 .FCVT.H.WU_0_RDN_STATIC_NEG_ZERO_SV57_SUPERVISOR_POST_lin_aux : { *(.FCVT.H.WU_0_RDN_STATIC_NEG_ZERO_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0x9ecb5000;
	 .FEQ.H_0_RNE_DYNAMIC_POS_ZERO_POS_ZERO_SV57_SUPERVISOR_lin_aux : { *(.FEQ.H_0_RNE_DYNAMIC_POS_ZERO_POS_ZERO_SV57_SUPERVISOR_lin_aux) } 

	. = 0xfc4b7000;
	 .FCVT.W.H_0_RUP_DYNAMIC_POS_NORMAL_SV57_SUPERVISOR_lin_aux : { *(.FCVT.W.H_0_RUP_DYNAMIC_POS_NORMAL_SV57_SUPERVISOR_lin_aux) } 

	. = 0x83231000;
	 .FLT.H_0_RTZ_STATIC_NEG_NORMAL_POS_NORMAL_SV57_SUPERVISOR_lin_aux : { *(.FLT.H_0_RTZ_STATIC_NEG_NORMAL_POS_NORMAL_SV57_SUPERVISOR_lin_aux) } 

	. = 0xf9cb8000;
	 .FNMADD.H_0_RMM_DYNAMIC_POS_NORMAL_NEG_NORMAL_SV57_SUPERVISOR_lin_aux : { *(.FNMADD.H_0_RMM_DYNAMIC_POS_NORMAL_NEG_NORMAL_SV57_SUPERVISOR_lin_aux) } 

	. = 0xe8ea8000;
	 .FNMADD.H_0_RMM_DYNAMIC_POS_NORMAL_NEG_NORMAL_SV57_SUPERVISOR_POST_lin_aux : { *(.FNMADD.H_0_RMM_DYNAMIC_POS_NORMAL_NEG_NORMAL_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0xf9d62000;
	 .FCVT.S.H_0_RMM_DYNAMIC_POS_ZERO_SV57_SUPERVISOR_lin_aux : { *(.FCVT.S.H_0_RMM_DYNAMIC_POS_ZERO_SV57_SUPERVISOR_lin_aux) } 

	. = 0xadd4f000;
	 .FCVT.S.H_0_RMM_DYNAMIC_POS_ZERO_SV57_SUPERVISOR_POST_lin_aux : { *(.FCVT.S.H_0_RMM_DYNAMIC_POS_ZERO_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0xfab4b000;
	 .FMV.H.X_0_RNE_STATIC_NEG_NORMAL_SV57_SUPERVISOR_POST_lin_aux : { *(.FMV.H.X_0_RNE_STATIC_NEG_NORMAL_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0xab180000;
	 .FSGNJN.H_0_SV57_SUPERVISOR_lin_aux : { *(.FSGNJN.H_0_SV57_SUPERVISOR_lin_aux) } 

	. = 0xac8b4000;
	 .FSGNJN.H_0_SV57_SUPERVISOR_POST_lin_aux : { *(.FSGNJN.H_0_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0x81910000;
	 .FMUL.H_0_RDN_DYNAMIC_POS_ZERO_NEG_NORMAL_SV57_SUPERVISOR_lin_aux : { *(.FMUL.H_0_RDN_DYNAMIC_POS_ZERO_NEG_NORMAL_SV57_SUPERVISOR_lin_aux) } 

	. = 0xf104c000;
	 .FMUL.H_0_RDN_DYNAMIC_POS_ZERO_NEG_NORMAL_SV57_SUPERVISOR_POST_lin_aux : { *(.FMUL.H_0_RDN_DYNAMIC_POS_ZERO_NEG_NORMAL_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0xe82a3000;
	 .FCVT.H.S_0_RTZ_STATIC_POS_ZERO_SV57_SUPERVISOR_lin_aux : { *(.FCVT.H.S_0_RTZ_STATIC_POS_ZERO_SV57_SUPERVISOR_lin_aux) } 

	. = 0xf0e61000;
	 .FCVT.H.S_0_RTZ_STATIC_POS_ZERO_SV57_SUPERVISOR_POST_lin_aux : { *(.FCVT.H.S_0_RTZ_STATIC_POS_ZERO_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0xe85d9000;
	 .FSGNJX.H_0_SV57_SUPERVISOR_lin_aux : { *(.FSGNJX.H_0_SV57_SUPERVISOR_lin_aux) } 

	. = 0xf8216000;
	 .FSGNJX.H_0_SV57_SUPERVISOR_POST_lin_aux : { *(.FSGNJX.H_0_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0xf9cce000;
	 .FMAX.H_0_SV57_SUPERVISOR_lin_aux : { *(.FMAX.H_0_SV57_SUPERVISOR_lin_aux) } 

	. = 0xfa499000;
	 .FMAX.H_0_SV57_SUPERVISOR_POST_lin_aux : { *(.FMAX.H_0_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0x87a79000;
	 .FNMSUB.H_0_RUP_STATIC_NEG_NORMAL_POS_ZERO_SV57_SUPERVISOR_lin_aux : { *(.FNMSUB.H_0_RUP_STATIC_NEG_NORMAL_POS_ZERO_SV57_SUPERVISOR_lin_aux) } 

	. = 0xad6ab000;
	 .FNMSUB.H_0_RUP_STATIC_NEG_NORMAL_POS_ZERO_SV57_SUPERVISOR_POST_lin_aux : { *(.FNMSUB.H_0_RUP_STATIC_NEG_NORMAL_POS_ZERO_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0xf71b7000;
	 .FMSUB.H_0_RMM_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV57_SUPERVISOR_lin_aux : { *(.FMSUB.H_0_RMM_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV57_SUPERVISOR_lin_aux) } 

	. = 0xfab01000;
	 .FMSUB.H_0_RMM_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV57_SUPERVISOR_POST_lin_aux : { *(.FMSUB.H_0_RMM_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0xe81ad000;
	 .FCVT.D.H_0_SV57_SUPERVISOR_lin_aux : { *(.FCVT.D.H_0_SV57_SUPERVISOR_lin_aux) } 

	. = 0xf4695000;
	 .FCVT.D.H_0_SV57_SUPERVISOR_POST_lin_aux : { *(.FCVT.D.H_0_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0x80474000;
	 .FCVT.WU.H_0_RDN_DYNAMIC_POS_ZERO_SV57_SUPERVISOR_lin_aux : { *(.FCVT.WU.H_0_RDN_DYNAMIC_POS_ZERO_SV57_SUPERVISOR_lin_aux) } 

	. = 0xe84cc000;
	 .FADD.H_0_RTZ_STATIC_POS_ZERO_POS_ZERO_SV57_SUPERVISOR_lin_aux : { *(.FADD.H_0_RTZ_STATIC_POS_ZERO_POS_ZERO_SV57_SUPERVISOR_lin_aux) } 

	. = 0x846b8000;
	 .FADD.H_0_RTZ_STATIC_POS_ZERO_POS_ZERO_SV57_SUPERVISOR_POST_lin_aux : { *(.FADD.H_0_RTZ_STATIC_POS_ZERO_POS_ZERO_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0xf9ceb000;
	 .FSGNJ.H_0_SV57_SUPERVISOR_lin_aux : { *(.FSGNJ.H_0_SV57_SUPERVISOR_lin_aux) } 

	. = 0xbb948000;
	 .FSGNJ.H_0_SV57_SUPERVISOR_POST_lin_aux : { *(.FSGNJ.H_0_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0xadd50000;
	 .FMIN.H_0_SV57_SUPERVISOR_lin_aux : { *(.FMIN.H_0_SV57_SUPERVISOR_lin_aux) } 

	. = 0xadd54000;
	 .FMIN.H_0_SV57_SUPERVISOR_POST_lin_aux : { *(.FMIN.H_0_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0xadd51000;
	 .FCLASS.H_0_RMM_STATIC_POS_ZERO_SV57_SUPERVISOR_lin_aux : { *(.FCLASS.H_0_RMM_STATIC_POS_ZERO_SV57_SUPERVISOR_lin_aux) } 

	. = 0xfa8e9000;
	 .FMV.X.H_0_RMM_STATIC_NEG_NORMAL_SV57_SUPERVISOR_lin_aux : { *(.FMV.X.H_0_RMM_STATIC_NEG_NORMAL_SV57_SUPERVISOR_lin_aux) } 

	. = 0xaddf0000;
	 .FSH_0_RUP_STATIC_POS_ZERO_SV57_SUPERVISOR_lin_aux : { *(.FSH_0_RUP_STATIC_POS_ZERO_SV57_SUPERVISOR_lin_aux) } 

	. = 0xe81dc000;
	 .fsh_0_RUP_static_Pos_Zero_sv57_supervisor_lin : { *(.fsh_0_RUP_static_Pos_Zero_sv57_supervisor_lin) } 

	. = 0xf9a7e000;
	 .FSUB.H_0_RTZ_DYNAMIC_POS_ZERO_POS_ZERO_SV57_SUPERVISOR_lin_aux : { *(.FSUB.H_0_RTZ_DYNAMIC_POS_ZERO_POS_ZERO_SV57_SUPERVISOR_lin_aux) } 

	. = 0xf0e64000;
	 .FSUB.H_0_RTZ_DYNAMIC_POS_ZERO_POS_ZERO_SV57_SUPERVISOR_POST_lin_aux : { *(.FSUB.H_0_RTZ_DYNAMIC_POS_ZERO_POS_ZERO_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0xe8bcc000;
	 .FSQRT.H_0_RDN_DYNAMIC_POS_ZERO_SV57_SUPERVISOR_lin_aux : { *(.FSQRT.H_0_RDN_DYNAMIC_POS_ZERO_SV57_SUPERVISOR_lin_aux) } 

	. = 0xfce3b000;
	 .FSQRT.H_0_RDN_DYNAMIC_POS_ZERO_SV57_SUPERVISOR_POST_lin_aux : { *(.FSQRT.H_0_RDN_DYNAMIC_POS_ZERO_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0xf0f15000;
	 .FCVT.H.D_0_RMM_STATIC_POS_NORMAL_SV57_SUPERVISOR_lin_aux : { *(.FCVT.H.D_0_RMM_STATIC_POS_NORMAL_SV57_SUPERVISOR_lin_aux) } 

	. = 0xf9c49000;
	 .FCVT.H.D_0_RMM_STATIC_POS_NORMAL_SV57_SUPERVISOR_POST_lin_aux : { *(.FCVT.H.D_0_RMM_STATIC_POS_NORMAL_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0xfa1d0000;
	 .__pagetable_map_os_0x00000000fa1d0000 : { *(.__pagetable_map_os_0x00000000fa1d0000) } 

	. = 0xf08d7000;
	 .__pagetable_map_os_0x00000000f08d7000 : { *(.__pagetable_map_os_0x00000000f08d7000) } 

	. = 0xe85d8000;
	 .__pagetable_map_os_0x00000000e85d8000 : { *(.__pagetable_map_os_0x00000000e85d8000) } 

	. = 0xf99fe000;
	 .__pagetable_map_os_0x00000000f99fe000 : { *(.__pagetable_map_os_0x00000000f99fe000) } 

	. = 0xe8388000;
	 .__pagetable_map_os_0x00000000e8388000 : { *(.__pagetable_map_os_0x00000000e8388000) } 

	. = 0xbaf9d000;
	 .__pagetable_map_os_0x00000000baf9d000 : { *(.__pagetable_map_os_0x00000000baf9d000) } 

	. = 0xf104d000;
	 .__pagetable_map_os_0x00000000f104d000 : { *(.__pagetable_map_os_0x00000000f104d000) } 

	. = 0xad73c000;
	 .__pagetable_map_os_0x00000000ad73c000 : { *(.__pagetable_map_os_0x00000000ad73c000) } 

	. = 0xaddfa000;
	 .__pagetable_map_os_0x00000000addfa000 : { *(.__pagetable_map_os_0x00000000addfa000) } 

	. = 0xa1283000;
	 .__pagetable_map_os_0x00000000a1283000 : { *(.__pagetable_map_os_0x00000000a1283000) } 

	. = 0xf26d4000;
	 .__pagetable_map_os_0x00000000f26d4000 : { *(.__pagetable_map_os_0x00000000f26d4000) } 

	. = 0xade34000;
	 .__pagetable_map_os_0x00000000ade34000 : { *(.__pagetable_map_os_0x00000000ade34000) } 

	. = 0xe8994000;
	 .__pagetable_map_os_0x00000000e8994000 : { *(.__pagetable_map_os_0x00000000e8994000) } 

	. = 0xadded000;
	 .__pagetable_map_os_0x00000000added000 : { *(.__pagetable_map_os_0x00000000added000) } 

	. = 0xe859e000;
	 .__pagetable_map_os_0x00000000e859e000 : { *(.__pagetable_map_os_0x00000000e859e000) } 

	. = 0xe81fe000;
	 .__pagetable_map_os_0x00000000e81fe000 : { *(.__pagetable_map_os_0x00000000e81fe000) } 

	. = 0xe8cc1000;
	 .__pagetable_map_os_0x00000000e8cc1000 : { *(.__pagetable_map_os_0x00000000e8cc1000) } 

	. = 0xf9cde000;
	 .__pagetable_map_os_0x00000000f9cde000 : { *(.__pagetable_map_os_0x00000000f9cde000) } 

	. = 0xf9cc8000;
	 .__pagetable_map_os_0x00000000f9cc8000 : { *(.__pagetable_map_os_0x00000000f9cc8000) } 

	. = 0xfe166000;
	 .__pagetable_map_os_0x00000000fe166000 : { *(.__pagetable_map_os_0x00000000fe166000) } 

	. = 0xe81ab000;
	 .__pagetable_map_os_0x00000000e81ab000 : { *(.__pagetable_map_os_0x00000000e81ab000) } 

	. = 0xe819d000;
	 .__pagetable_map_os_0x00000000e819d000 : { *(.__pagetable_map_os_0x00000000e819d000) } 

	. = 0xe84a8000;
	 .__pagetable_map_os_0x00000000e84a8000 : { *(.__pagetable_map_os_0x00000000e84a8000) } 

	. = 0xe81de000;
	 .__pagetable_map_os_0x00000000e81de000 : { *(.__pagetable_map_os_0x00000000e81de000) } 

	. = 0xfd127000;
	 .__pagetable_map_os_0x00000000fd127000 : { *(.__pagetable_map_os_0x00000000fd127000) } 

	. = 0xfb872000;
	 .__pagetable_map_os_0x00000000fb872000 : { *(.__pagetable_map_os_0x00000000fb872000) } 

	. = 0xfe930000;
	 .__pagetable_map_os_0x00000000fe930000 : { *(.__pagetable_map_os_0x00000000fe930000) } 

	. = 0xb39be000;
	 .__pagetable_map_os_0x00000000b39be000 : { *(.__pagetable_map_os_0x00000000b39be000) } 

	. = 0xf1084000;
	 .__pagetable_map_os_0x00000000f1084000 : { *(.__pagetable_map_os_0x00000000f1084000) } 

	. = 0xf0581000;
	 .__pagetable_map_os_0x00000000f0581000 : { *(.__pagetable_map_os_0x00000000f0581000) } 

	. = 0xfa1d5000;
	 .__pagetable_map_os_0x00000000fa1d5000 : { *(.__pagetable_map_os_0x00000000fa1d5000) } 

	. = 0xf0d0b000;
	 .__pagetable_map_os_0x00000000f0d0b000 : { *(.__pagetable_map_os_0x00000000f0d0b000) } 

	. = 0xf9cbb000;
	 .__pagetable_map_os_0x00000000f9cbb000 : { *(.__pagetable_map_os_0x00000000f9cbb000) } 

	. = 0x85e1c000;
	 .__pagetable_map_os_0x0000000085e1c000 : { *(.__pagetable_map_os_0x0000000085e1c000) } 

	. = 0xf0f16000;
	 .__pagetable_map_os_0x00000000f0f16000 : { *(.__pagetable_map_os_0x00000000f0f16000) } 

	. = 0xe859d000;
	 .__pagetable_map_os_0x00000000e859d000 : { *(.__pagetable_map_os_0x00000000e859d000) } 

	. = 0xaddd6000;
	 .__pagetable_map_os_0x00000000addd6000 : { *(.__pagetable_map_os_0x00000000addd6000) } 

	. = 0xf9c42000;
	 .__pagetable_map_os_0x00000000f9c42000 : { *(.__pagetable_map_os_0x00000000f9c42000) } 

	. = 0x82414000;
	 .__pagetable_map_os_0x0000000082414000 : { *(.__pagetable_map_os_0x0000000082414000) } 

	. = 0xb4d03000;
	 .__pagetable_map_os_0x00000000b4d03000 : { *(.__pagetable_map_os_0x00000000b4d03000) } 

	. = 0xb042b000;
	 .__pagetable_map_os_0x00000000b042b000 : { *(.__pagetable_map_os_0x00000000b042b000) } 

	. = 0xf9c90000;
	 .__pagetable_map_os_0x00000000f9c90000 : { *(.__pagetable_map_os_0x00000000f9c90000) } 

	. = 0xff4bb000;
	 .__pagetable_map_os_0x00000000ff4bb000 : { *(.__pagetable_map_os_0x00000000ff4bb000) } 

	. = 0xf3473000;
	 .__pagetable_map_os_0x00000000f3473000 : { *(.__pagetable_map_os_0x00000000f3473000) } 

	. = 0xf9bbe000;
	 .__pagetable_map_os_0x00000000f9bbe000 : { *(.__pagetable_map_os_0x00000000f9bbe000) } 

	. = 0xf9dd1000;
	 .__pagetable_map_os_0x00000000f9dd1000 : { *(.__pagetable_map_os_0x00000000f9dd1000) } 

	. = 0xe834c000;
	 .__pagetable_map_os_0x00000000e834c000 : { *(.__pagetable_map_os_0x00000000e834c000) } 

	. = 0xfab06000;
	 .__pagetable_map_os_0x00000000fab06000 : { *(.__pagetable_map_os_0x00000000fab06000) } 

	. = 0xadd59000;
	 .__pagetable_map_os_0x00000000add59000 : { *(.__pagetable_map_os_0x00000000add59000) } 

	. = 0xf2be9000;
	 .__pagetable_map_os_0x00000000f2be9000 : { *(.__pagetable_map_os_0x00000000f2be9000) } 

	. = 0xff0a7000;
	 .__pagetable_map_os_0x00000000ff0a7000 : { *(.__pagetable_map_os_0x00000000ff0a7000) } 

	. = 0xff0a3000;
	 .__pagetable_map_os_0x00000000ff0a3000 : { *(.__pagetable_map_os_0x00000000ff0a3000) } 

	. = 0xade07000;
	 .__pagetable_map_os_0x00000000ade07000 : { *(.__pagetable_map_os_0x00000000ade07000) } 

	. = 0xe81a0000;
	 .__pagetable_map_os_0x00000000e81a0000 : { *(.__pagetable_map_os_0x00000000e81a0000) } 

	. = 0xf9e6c000;
	 .__pagetable_map_os_0x00000000f9e6c000 : { *(.__pagetable_map_os_0x00000000f9e6c000) } 

	. = 0xaddff000;
	 .__pagetable_map_os_0x00000000addff000 : { *(.__pagetable_map_os_0x00000000addff000) } 

	. = 0xf8217000;
	 .__pagetable_map_os_0x00000000f8217000 : { *(.__pagetable_map_os_0x00000000f8217000) } 

	. = 0xe8149000;
	 .__pagetable_map_os_0x00000000e8149000 : { *(.__pagetable_map_os_0x00000000e8149000) } 

	. = 0xff62c000;
	 .__pagetable_map_os_0x00000000ff62c000 : { *(.__pagetable_map_os_0x00000000ff62c000) } 

	. = 0xad2f9000;
	 .__pagetable_map_os_0x00000000ad2f9000 : { *(.__pagetable_map_os_0x00000000ad2f9000) } 

	. = 0xe83c5000;
	 .__pagetable_map_os_0x00000000e83c5000 : { *(.__pagetable_map_os_0x00000000e83c5000) } 

	. = 0xdf881000;
	 .__pagetable_map_os_0x00000000df881000 : { *(.__pagetable_map_os_0x00000000df881000) } 

	. = 0xe81fd000;
	 .__pagetable_map_os_0x00000000e81fd000 : { *(.__pagetable_map_os_0x00000000e81fd000) } 

	. = 0x81911000;
	 .__pagetable_map_os_0x0000000081911000 : { *(.__pagetable_map_os_0x0000000081911000) } 

	. = 0xbb783000;
	 .__pagetable_map_os_0x00000000bb783000 : { *(.__pagetable_map_os_0x00000000bb783000) } 

	. = 0xff091000;
	 .__pagetable_map_os_0x00000000ff091000 : { *(.__pagetable_map_os_0x00000000ff091000) } 

	. = 0xb3c68000;
	 .__pagetable_map_os_0x00000000b3c68000 : { *(.__pagetable_map_os_0x00000000b3c68000) } 

	. = 0xe9132000;
	 .__pagetable_map_os_0x00000000e9132000 : { *(.__pagetable_map_os_0x00000000e9132000) } 

	. = 0xfd90e000;
	 .__pagetable_map_os_0x00000000fd90e000 : { *(.__pagetable_map_os_0x00000000fd90e000) } 

	. = 0xaddf7000;
	 .__pagetable_map_os_0x00000000addf7000 : { *(.__pagetable_map_os_0x00000000addf7000) } 

	. = 0xfaa11000;
	 .__pagetable_map_os_0x00000000faa11000 : { *(.__pagetable_map_os_0x00000000faa11000) } 

	. = 0xf83b5000;
	 .__pagetable_map_os_0x00000000f83b5000 : { *(.__pagetable_map_os_0x00000000f83b5000) } 

	. = 0xa388d000;
	 .__pagetable_map_os_0x00000000a388d000 : { *(.__pagetable_map_os_0x00000000a388d000) } 

	. = 0xe819e000;
	 .__pagetable_map_os_0x00000000e819e000 : { *(.__pagetable_map_os_0x00000000e819e000) } 

	. = 0xfa166000;
	 .__pagetable_map_os_0x00000000fa166000 : { *(.__pagetable_map_os_0x00000000fa166000) } 

	. = 0xf4696000;
	 .__pagetable_map_os_0x00000000f4696000 : { *(.__pagetable_map_os_0x00000000f4696000) } 

	. = 0xa091e000;
	 .__pagetable_map_os_0x00000000a091e000 : { *(.__pagetable_map_os_0x00000000a091e000) } 

	. = 0xadced000;
	 .__pagetable_map_os_0x00000000adced000 : { *(.__pagetable_map_os_0x00000000adced000) } 

	. = 0xe85d4000;
	 .__pagetable_map_os_0x00000000e85d4000 : { *(.__pagetable_map_os_0x00000000e85d4000) } 

	. = 0xfac14000;
	 .__pagetable_map_os_0x00000000fac14000 : { *(.__pagetable_map_os_0x00000000fac14000) } 

	. = 0xe80ed000;
	 .__pagetable_map_os_0x00000000e80ed000 : { *(.__pagetable_map_os_0x00000000e80ed000) } 

	. = 0xff0a1000;
	 .__pagetable_map_os_0x00000000ff0a1000 : { *(.__pagetable_map_os_0x00000000ff0a1000) } 

	. = 0xfa01d000;
	 .__pagetable_map_os_0x00000000fa01d000 : { *(.__pagetable_map_os_0x00000000fa01d000) } 

	. = 0xf830a000;
	 .__pagetable_map_os_0x00000000f830a000 : { *(.__pagetable_map_os_0x00000000f830a000) } 

	. = 0xf83ff000;
	 .__pagetable_map_os_0x00000000f83ff000 : { *(.__pagetable_map_os_0x00000000f83ff000) } 

	. = 0xfa1e5000;
	 .__pagetable_map_os_0x00000000fa1e5000 : { *(.__pagetable_map_os_0x00000000fa1e5000) } 

	. = 0xfc3db000;
	 .__pagetable_map_os_0x00000000fc3db000 : { *(.__pagetable_map_os_0x00000000fc3db000) } 

	. = 0x8109e000;
	 .__pagetable_map_os_0x000000008109e000 : { *(.__pagetable_map_os_0x000000008109e000) } 

	. = 0x9f712000;
	 .__pagetable_map_os_0x000000009f712000 : { *(.__pagetable_map_os_0x000000009f712000) } 

	. = 0xf834e000;
	 .__pagetable_map_os_0x00000000f834e000 : { *(.__pagetable_map_os_0x00000000f834e000) } 

	. = 0xadbaf000;
	 .__pagetable_map_os_0x00000000adbaf000 : { *(.__pagetable_map_os_0x00000000adbaf000) } 

	. = 0xf9bcb000;
	 .__pagetable_map_os_0x00000000f9bcb000 : { *(.__pagetable_map_os_0x00000000f9bcb000) } 

	. = 0xadde5000;
	 .__pagetable_map_os_0x00000000adde5000 : { *(.__pagetable_map_os_0x00000000adde5000) } 

	. = 0xe859f000;
	 .__pagetable_map_os_0x00000000e859f000 : { *(.__pagetable_map_os_0x00000000e859f000) } 

	. = 0xcf6a9000;
	 .__pagetable_map_os_0x00000000cf6a9000 : { *(.__pagetable_map_os_0x00000000cf6a9000) } 

	. = 0xe8216000;
	 .__pagetable_map_os_0x00000000e8216000 : { *(.__pagetable_map_os_0x00000000e8216000) } 

	. = 0xfa8ea000;
	 .__pagetable_map_os_0x00000000fa8ea000 : { *(.__pagetable_map_os_0x00000000fa8ea000) } 

	. = 0xfa1de000;
	 .__pagetable_map_os_0x00000000fa1de000 : { *(.__pagetable_map_os_0x00000000fa1de000) } 

	. = 0x85545000;
	 .__pagetable_map_os_0x0000000085545000 : { *(.__pagetable_map_os_0x0000000085545000) } 

	. = 0xf9cbd000;
	 .__pagetable_map_os_0x00000000f9cbd000 : { *(.__pagetable_map_os_0x00000000f9cbd000) } 

	. = 0xf1cc4000;
	 .__pagetable_map_os_0x00000000f1cc4000 : { *(.__pagetable_map_os_0x00000000f1cc4000) } 

	. = 0xe8165000;
	 .__pagetable_map_os_0x00000000e8165000 : { *(.__pagetable_map_os_0x00000000e8165000) } 

	. = 0xff0aa000;
	 .__pagetable_map_os_0x00000000ff0aa000 : { *(.__pagetable_map_os_0x00000000ff0aa000) } 

	. = 0xeb60b000;
	 .__pagetable_map_os_0x00000000eb60b000 : { *(.__pagetable_map_os_0x00000000eb60b000) } 

	. = 0xf50f5000;
	 .__pagetable_map_os_0x00000000f50f5000 : { *(.__pagetable_map_os_0x00000000f50f5000) } 

	. = 0xff62b000;
	 .__pagetable_map_os_0x00000000ff62b000 : { *(.__pagetable_map_os_0x00000000ff62b000) } 

	. = 0xf1070000;
	 .__pagetable_map_os_0x00000000f1070000 : { *(.__pagetable_map_os_0x00000000f1070000) } 

	. = 0xfdbf2000;
	 .__pagetable_map_os_0x00000000fdbf2000 : { *(.__pagetable_map_os_0x00000000fdbf2000) } 

	. = 0xf9cba000;
	 .__pagetable_map_os_0x00000000f9cba000 : { *(.__pagetable_map_os_0x00000000f9cba000) } 

	. = 0xf8333000;
	 .__pagetable_map_os_0x00000000f8333000 : { *(.__pagetable_map_os_0x00000000f8333000) } 

	. = 0xff5fc000;
	 .__pagetable_map_os_0x00000000ff5fc000 : { *(.__pagetable_map_os_0x00000000ff5fc000) } 

	. = 0xe8f15000;
	 .__pagetable_map_os_0x00000000e8f15000 : { *(.__pagetable_map_os_0x00000000e8f15000) } 

	. = 0xab181000;
	 .__pagetable_map_os_0x00000000ab181000 : { *(.__pagetable_map_os_0x00000000ab181000) } 

	. = 0xad6b2000;
	 .__pagetable_map_os_0x00000000ad6b2000 : { *(.__pagetable_map_os_0x00000000ad6b2000) } 

	. = 0xa0403000;
	 .__pagetable_map_os_0x00000000a0403000 : { *(.__pagetable_map_os_0x00000000a0403000) } 

	. = 0xfc1c0000;
	 .__pagetable_map_os_0x00000000fc1c0000 : { *(.__pagetable_map_os_0x00000000fc1c0000) } 

	. = 0xf9cda000;
	 .__pagetable_map_os_0x00000000f9cda000 : { *(.__pagetable_map_os_0x00000000f9cda000) } 

	. = 0xff0a6000;
	 .__pagetable_map_os_0x00000000ff0a6000 : { *(.__pagetable_map_os_0x00000000ff0a6000) } 

	. = 0xfe480000;
	 .__pagetable_map_os_0x00000000fe480000 : { *(.__pagetable_map_os_0x00000000fe480000) } 

	. = 0xa291a000;
	 .__pagetable_map_os_0x00000000a291a000 : { *(.__pagetable_map_os_0x00000000a291a000) } 

	. = 0xf9c28000;
	 .__pagetable_map_os_0x00000000f9c28000 : { *(.__pagetable_map_os_0x00000000f9c28000) } 

	. = 0xaddfc000;
	 .__pagetable_map_os_0x00000000addfc000 : { *(.__pagetable_map_os_0x00000000addfc000) } 

	. = 0xf3010000;
	 .__pagetable_map_os_0x00000000f3010000 : { *(.__pagetable_map_os_0x00000000f3010000) } 

	. = 0xadd52000;
	 .__pagetable_map_os_0x00000000add52000 : { *(.__pagetable_map_os_0x00000000add52000) } 

	. = 0xf9174000;
	 .__pagetable_map_os_0x00000000f9174000 : { *(.__pagetable_map_os_0x00000000f9174000) } 

	. = 0xadda3000;
	 .__pagetable_map_os_0x00000000adda3000 : { *(.__pagetable_map_os_0x00000000adda3000) } 

	. = 0xfa4c6000;
	 .__pagetable_map_os_0x00000000fa4c6000 : { *(.__pagetable_map_os_0x00000000fa4c6000) } 

	. = 0xf9cdc000;
	 .__pagetable_map_os_0x00000000f9cdc000 : { *(.__pagetable_map_os_0x00000000f9cdc000) } 

	. = 0xaf05b000;
	 .__pagetable_map_os_0x00000000af05b000 : { *(.__pagetable_map_os_0x00000000af05b000) } 

	. = 0x82264000;
	 .__pagetable_map_os_0x0000000082264000 : { *(.__pagetable_map_os_0x0000000082264000) } 

}