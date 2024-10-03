OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0x840c6000;
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

	. = 0x80010138;
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

	. = 0x81a98000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0xdd66a000;
	 .FCVT.D.WU_0_SV48_USER_POST_lin_aux : { *(.FCVT.D.WU_0_SV48_USER_POST_lin_aux) } 

	. = 0x8321b000;
	 .FMUL.D_0_RMM_DYNAMIC_POS_NAN_POS_NORMAL_SV48_USER_lin_aux : { *(.FMUL.D_0_RMM_DYNAMIC_POS_NAN_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0x80cc2000;
	 .FMUL.D_0_RMM_DYNAMIC_POS_NAN_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FMUL.D_0_RMM_DYNAMIC_POS_NAN_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0x805a2000;
	 .FSGNJN.D_0_SV48_USER_lin_aux : { *(.FSGNJN.D_0_SV48_USER_lin_aux) } 

	. = 0xde06d000;
	 .FSGNJN.D_0_SV48_USER_POST_lin_aux : { *(.FSGNJN.D_0_SV48_USER_POST_lin_aux) } 

	. = 0xff03d000;
	 .FNMSUB.D_0_RUP_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_lin_aux : { *(.FNMSUB.D_0_RUP_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xff3d3000;
	 .FNMSUB.D_0_RUP_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FNMSUB.D_0_RUP_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xddab2000;
	 .FNMADD.D_0_RTZ_DYNAMIC_NEG_ZERO_POS_NAN_SV48_USER_lin_aux : { *(.FNMADD.D_0_RTZ_DYNAMIC_NEG_ZERO_POS_NAN_SV48_USER_lin_aux) } 

	. = 0xdd7a1000;
	 .FNMADD.D_0_RTZ_DYNAMIC_NEG_ZERO_POS_NAN_SV48_USER_POST_lin_aux : { *(.FNMADD.D_0_RTZ_DYNAMIC_NEG_ZERO_POS_NAN_SV48_USER_POST_lin_aux) } 

	. = 0xd9cea000;
	 .FSGNJX.D_0_SV48_USER_lin_aux : { *(.FSGNJX.D_0_SV48_USER_lin_aux) } 

	. = 0x83e0f000;
	 .FSGNJX.D_0_SV48_USER_POST_lin_aux : { *(.FSGNJX.D_0_SV48_USER_POST_lin_aux) } 

	. = 0xddc75000;
	 .FEQ.D_0_RMM_STATIC_NEG_ZERO_NEG_ZERO_SV48_USER_lin_aux : { *(.FEQ.D_0_RMM_STATIC_NEG_ZERO_NEG_ZERO_SV48_USER_lin_aux) } 

	. = 0xddb87000;
	 .FMSUB.D_0_RMM_STATIC_POS_NORMAL_NEG_ZERO_SV48_USER_lin_aux : { *(.FMSUB.D_0_RMM_STATIC_POS_NORMAL_NEG_ZERO_SV48_USER_lin_aux) } 

	. = 0x840b0000;
	 .FMSUB.D_0_RMM_STATIC_POS_NORMAL_NEG_ZERO_SV48_USER_POST_lin_aux : { *(.FMSUB.D_0_RMM_STATIC_POS_NORMAL_NEG_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xddd70000;
	 .FCVT.WU.D_0_RDN_DYNAMIC_NEG_ZERO_SV48_USER_lin_aux : { *(.FCVT.WU.D_0_RDN_DYNAMIC_NEG_ZERO_SV48_USER_lin_aux) } 

	. = 0xda6bc000;
	 .FMADD.D_0_RNE_STATIC_NEG_ZERO_POS_ZERO_SV48_USER_lin_aux : { *(.FMADD.D_0_RNE_STATIC_NEG_ZERO_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xddd6f000;
	 .FMADD.D_0_RNE_STATIC_NEG_ZERO_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FMADD.D_0_RNE_STATIC_NEG_ZERO_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xff59b000;
	 .FADD.D_0_RUP_STATIC_NEG_NORMAL_POS_ZERO_SV48_USER_lin_aux : { *(.FADD.D_0_RUP_STATIC_NEG_NORMAL_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xfbd78000;
	 .FADD.D_0_RUP_STATIC_NEG_NORMAL_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FADD.D_0_RUP_STATIC_NEG_NORMAL_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xddfc9000;
	 .FCVT.D.W_0_SV48_USER_POST_lin_aux : { *(.FCVT.D.W_0_SV48_USER_POST_lin_aux) } 

	. = 0xff1b0000;
	 .fld_0_RDN_dynamic_Neg_Zero_sv48_user_lin : { *(.fld_0_RDN_dynamic_Neg_Zero_sv48_user_lin) } 

	. = 0xddfdf000;
	 .FLD_0_RDN_DYNAMIC_NEG_ZERO_SV48_USER_POST_lin_aux : { *(.FLD_0_RDN_DYNAMIC_NEG_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xddd5b000;
	 .FCVT.D.S_0_SV48_USER_lin_aux : { *(.FCVT.D.S_0_SV48_USER_lin_aux) } 

	. = 0xdd872000;
	 .FCVT.D.S_0_SV48_USER_POST_lin_aux : { *(.FCVT.D.S_0_SV48_USER_POST_lin_aux) } 

	. = 0xddd6c000;
	 .FMAX.D_0_SV48_USER_lin_aux : { *(.FMAX.D_0_SV48_USER_lin_aux) } 

	. = 0xff1a2000;
	 .FMAX.D_0_SV48_USER_POST_lin_aux : { *(.FMAX.D_0_SV48_USER_POST_lin_aux) } 

	. = 0xddc5e000;
	 .FMIN.D_0_SV48_USER_lin_aux : { *(.FMIN.D_0_SV48_USER_lin_aux) } 

	. = 0x840c0000;
	 .FMIN.D_0_SV48_USER_POST_lin_aux : { *(.FMIN.D_0_SV48_USER_POST_lin_aux) } 

	. = 0xdd7f6000;
	 .FLE.D_0_RDN_STATIC_POS_NORMAL_POS_NAN_SV48_USER_lin_aux : { *(.FLE.D_0_RDN_STATIC_POS_NORMAL_POS_NAN_SV48_USER_lin_aux) } 

	. = 0xff045000;
	 .FSGNJ.D_0_SV48_USER_lin_aux : { *(.FSGNJ.D_0_SV48_USER_lin_aux) } 

	. = 0xdb33f000;
	 .FSGNJ.D_0_SV48_USER_POST_lin_aux : { *(.FSGNJ.D_0_SV48_USER_POST_lin_aux) } 

	. = 0x93fd8000;
	 .FSQRT.D_0_RUP_DYNAMIC_NEG_NORMAL_SV48_USER_lin_aux : { *(.FSQRT.D_0_RUP_DYNAMIC_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xddb5b000;
	 .FSQRT.D_0_RUP_DYNAMIC_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FSQRT.D_0_RUP_DYNAMIC_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xddd60000;
	 .FLT.D_0_RMM_STATIC_POS_NORMAL_NEG_NORMAL_SV48_USER_lin_aux : { *(.FLT.D_0_RMM_STATIC_POS_NORMAL_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xf8ef4000;
	 .FCVT.W.D_0_RNE_DYNAMIC_NEG_NORMAL_SV48_USER_lin_aux : { *(.FCVT.W.D_0_RNE_DYNAMIC_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0x80a8a000;
	 .FDIV.D_0_RTZ_STATIC_NEG_NORMAL_POS_NORMAL_SV48_USER_lin_aux : { *(.FDIV.D_0_RTZ_STATIC_NEG_NORMAL_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xddc5f000;
	 .FDIV.D_0_RTZ_STATIC_NEG_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FDIV.D_0_RTZ_STATIC_NEG_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xddc63000;
	 .FSD_0_RUP_STATIC_POS_NAN_SV48_USER_lin_aux : { *(.FSD_0_RUP_STATIC_POS_NAN_SV48_USER_lin_aux) } 

	. = 0xddbb1000;
	 .fsd_0_RUP_static_Pos_NaN_sv48_user_lin : { *(.fsd_0_RUP_static_Pos_NaN_sv48_user_lin) } 

	. = 0xddba2000;
	 .FCVT.S.D_0_RNE_DYNAMIC_POS_NORMAL_SV48_USER_lin_aux : { *(.FCVT.S.D_0_RNE_DYNAMIC_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xd985d000;
	 .FCVT.S.D_0_RNE_DYNAMIC_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FCVT.S.D_0_RNE_DYNAMIC_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xdd67b000;
	 .FCLASS.D_0_RDN_DYNAMIC_NEG_ZERO_SV48_USER_lin_aux : { *(.FCLASS.D_0_RDN_DYNAMIC_NEG_ZERO_SV48_USER_lin_aux) } 

	. = 0xddc73000;
	 .FSUB.D_0_RDN_STATIC_POS_NORMAL_POS_ZERO_SV48_USER_lin_aux : { *(.FSUB.D_0_RDN_STATIC_POS_NORMAL_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xddc64000;
	 .FSUB.D_0_RDN_STATIC_POS_NORMAL_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FSUB.D_0_RDN_STATIC_POS_NORMAL_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xd89ee000;
	 .__pagetable_map_os_0x00000000d89ee000 : { *(.__pagetable_map_os_0x00000000d89ee000) } 

	. = 0xfc3af000;
	 .__pagetable_map_os_0x00000000fc3af000 : { *(.__pagetable_map_os_0x00000000fc3af000) } 

	. = 0xddb89000;
	 .__pagetable_map_os_0x00000000ddb89000 : { *(.__pagetable_map_os_0x00000000ddb89000) } 

	. = 0xff0de000;
	 .__pagetable_map_os_0x00000000ff0de000 : { *(.__pagetable_map_os_0x00000000ff0de000) } 

	. = 0xd9d03000;
	 .__pagetable_map_os_0x00000000d9d03000 : { *(.__pagetable_map_os_0x00000000d9d03000) } 

	. = 0xdd66d000;
	 .__pagetable_map_os_0x00000000dd66d000 : { *(.__pagetable_map_os_0x00000000dd66d000) } 

	. = 0xfdab8000;
	 .__pagetable_map_os_0x00000000fdab8000 : { *(.__pagetable_map_os_0x00000000fdab8000) } 

	. = 0xdd671000;
	 .__pagetable_map_os_0x00000000dd671000 : { *(.__pagetable_map_os_0x00000000dd671000) } 

	. = 0xddbac000;
	 .__pagetable_map_os_0x00000000ddbac000 : { *(.__pagetable_map_os_0x00000000ddbac000) } 

	. = 0xddc6f000;
	 .__pagetable_map_os_0x00000000ddc6f000 : { *(.__pagetable_map_os_0x00000000ddc6f000) } 

	. = 0xddc74000;
	 .__pagetable_map_os_0x00000000ddc74000 : { *(.__pagetable_map_os_0x00000000ddc74000) } 

	. = 0xddbc0000;
	 .__pagetable_map_os_0x00000000ddbc0000 : { *(.__pagetable_map_os_0x00000000ddbc0000) } 

	. = 0x807d7000;
	 .__pagetable_map_os_0x00000000807d7000 : { *(.__pagetable_map_os_0x00000000807d7000) } 

	. = 0xdd7f5000;
	 .__pagetable_map_os_0x00000000dd7f5000 : { *(.__pagetable_map_os_0x00000000dd7f5000) } 

	. = 0x840c5000;
	 .__pagetable_map_os_0x00000000840c5000 : { *(.__pagetable_map_os_0x00000000840c5000) } 

	. = 0xddb9f000;
	 .__pagetable_map_os_0x00000000ddb9f000 : { *(.__pagetable_map_os_0x00000000ddb9f000) } 

	. = 0x838d8000;
	 .__pagetable_map_os_0x00000000838d8000 : { *(.__pagetable_map_os_0x00000000838d8000) } 

	. = 0x83e83000;
	 .__pagetable_map_os_0x0000000083e83000 : { *(.__pagetable_map_os_0x0000000083e83000) } 

	. = 0xf59d2000;
	 .__pagetable_map_os_0x00000000f59d2000 : { *(.__pagetable_map_os_0x00000000f59d2000) } 

	. = 0xddc6c000;
	 .__pagetable_map_os_0x00000000ddc6c000 : { *(.__pagetable_map_os_0x00000000ddc6c000) } 

	. = 0xdd927000;
	 .__pagetable_map_os_0x00000000dd927000 : { *(.__pagetable_map_os_0x00000000dd927000) } 

	. = 0x8060c000;
	 .__pagetable_map_os_0x000000008060c000 : { *(.__pagetable_map_os_0x000000008060c000) } 

	. = 0xddb8e000;
	 .__pagetable_map_os_0x00000000ddb8e000 : { *(.__pagetable_map_os_0x00000000ddb8e000) } 

	. = 0x840c2000;
	 .__pagetable_map_os_0x00000000840c2000 : { *(.__pagetable_map_os_0x00000000840c2000) } 

	. = 0xe9463000;
	 .__pagetable_map_os_0x00000000e9463000 : { *(.__pagetable_map_os_0x00000000e9463000) } 

	. = 0xdd66b000;
	 .__pagetable_map_os_0x00000000dd66b000 : { *(.__pagetable_map_os_0x00000000dd66b000) } 

	. = 0xd985c000;
	 .__pagetable_map_os_0x00000000d985c000 : { *(.__pagetable_map_os_0x00000000d985c000) } 

	. = 0x840b5000;
	 .__pagetable_map_os_0x00000000840b5000 : { *(.__pagetable_map_os_0x00000000840b5000) } 

	. = 0xdd66e000;
	 .__pagetable_map_os_0x00000000dd66e000 : { *(.__pagetable_map_os_0x00000000dd66e000) } 

	. = 0xeaa0d000;
	 .__pagetable_map_os_0x00000000eaa0d000 : { *(.__pagetable_map_os_0x00000000eaa0d000) } 

	. = 0x83ea2000;
	 .__pagetable_map_os_0x0000000083ea2000 : { *(.__pagetable_map_os_0x0000000083ea2000) } 

	. = 0xddd5c000;
	 .__pagetable_map_os_0x00000000ddd5c000 : { *(.__pagetable_map_os_0x00000000ddd5c000) } 

	. = 0xd9330000;
	 .__pagetable_map_os_0x00000000d9330000 : { *(.__pagetable_map_os_0x00000000d9330000) } 

	. = 0x83e34000;
	 .__pagetable_map_os_0x0000000083e34000 : { *(.__pagetable_map_os_0x0000000083e34000) } 

	. = 0xddb7f000;
	 .__pagetable_map_os_0x00000000ddb7f000 : { *(.__pagetable_map_os_0x00000000ddb7f000) } 

	. = 0xfc112000;
	 .__pagetable_map_os_0x00000000fc112000 : { *(.__pagetable_map_os_0x00000000fc112000) } 

	. = 0xddeb4000;
	 .__pagetable_map_os_0x00000000ddeb4000 : { *(.__pagetable_map_os_0x00000000ddeb4000) } 

	. = 0x80a5e000;
	 .__pagetable_map_os_0x0000000080a5e000 : { *(.__pagetable_map_os_0x0000000080a5e000) } 

	. = 0xdd66f000;
	 .__pagetable_map_os_0x00000000dd66f000 : { *(.__pagetable_map_os_0x00000000dd66f000) } 

	. = 0x83e1a000;
	 .__pagetable_map_os_0x0000000083e1a000 : { *(.__pagetable_map_os_0x0000000083e1a000) } 

	. = 0xdde52000;
	 .__pagetable_map_os_0x00000000dde52000 : { *(.__pagetable_map_os_0x00000000dde52000) } 

	. = 0xfd5a2000;
	 .__pagetable_map_os_0x00000000fd5a2000 : { *(.__pagetable_map_os_0x00000000fd5a2000) } 

	. = 0xddbad000;
	 .__pagetable_map_os_0x00000000ddbad000 : { *(.__pagetable_map_os_0x00000000ddbad000) } 

	. = 0xddfdb000;
	 .__pagetable_map_os_0x00000000ddfdb000 : { *(.__pagetable_map_os_0x00000000ddfdb000) } 

	. = 0xddb8c000;
	 .__pagetable_map_os_0x00000000ddb8c000 : { *(.__pagetable_map_os_0x00000000ddb8c000) } 

	. = 0xdb555000;
	 .__pagetable_map_os_0x00000000db555000 : { *(.__pagetable_map_os_0x00000000db555000) } 

	. = 0x840c1000;
	 .__pagetable_map_os_0x00000000840c1000 : { *(.__pagetable_map_os_0x00000000840c1000) } 

	. = 0xddbae000;
	 .__pagetable_map_os_0x00000000ddbae000 : { *(.__pagetable_map_os_0x00000000ddbae000) } 

	. = 0xddbb0000;
	 .__pagetable_map_os_0x00000000ddbb0000 : { *(.__pagetable_map_os_0x00000000ddbb0000) } 

	. = 0xfdfad000;
	 .__pagetable_map_os_0x00000000fdfad000 : { *(.__pagetable_map_os_0x00000000fdfad000) } 

	. = 0x827a7000;
	 .__pagetable_map_os_0x00000000827a7000 : { *(.__pagetable_map_os_0x00000000827a7000) } 

	. = 0x800fa000;
	 .__pagetable_map_os_0x00000000800fa000 : { *(.__pagetable_map_os_0x00000000800fa000) } 

	. = 0xddd56000;
	 .__pagetable_map_os_0x00000000ddd56000 : { *(.__pagetable_map_os_0x00000000ddd56000) } 

	. = 0xddfdc000;
	 .__pagetable_map_os_0x00000000ddfdc000 : { *(.__pagetable_map_os_0x00000000ddfdc000) } 

	. = 0xddfed000;
	 .__pagetable_map_os_0x00000000ddfed000 : { *(.__pagetable_map_os_0x00000000ddfed000) } 

	. = 0x83e11000;
	 .__pagetable_map_os_0x0000000083e11000 : { *(.__pagetable_map_os_0x0000000083e11000) } 

	. = 0xfe1e0000;
	 .__pagetable_map_os_0x00000000fe1e0000 : { *(.__pagetable_map_os_0x00000000fe1e0000) } 

	. = 0xfed39000;
	 .__pagetable_map_os_0x00000000fed39000 : { *(.__pagetable_map_os_0x00000000fed39000) } 

	. = 0x83e96000;
	 .__pagetable_map_os_0x0000000083e96000 : { *(.__pagetable_map_os_0x0000000083e96000) } 

	. = 0xddfe0000;
	 .__pagetable_map_os_0x00000000ddfe0000 : { *(.__pagetable_map_os_0x00000000ddfe0000) } 

	. = 0xddfda000;
	 .__pagetable_map_os_0x00000000ddfda000 : { *(.__pagetable_map_os_0x00000000ddfda000) } 

	. = 0x82a54000;
	 .__pagetable_map_os_0x0000000082a54000 : { *(.__pagetable_map_os_0x0000000082a54000) } 

	. = 0xfb054000;
	 .__pagetable_map_os_0x00000000fb054000 : { *(.__pagetable_map_os_0x00000000fb054000) } 

	. = 0xfc324000;
	 .__pagetable_map_os_0x00000000fc324000 : { *(.__pagetable_map_os_0x00000000fc324000) } 

	. = 0xddbaa000;
	 .__pagetable_map_os_0x00000000ddbaa000 : { *(.__pagetable_map_os_0x00000000ddbaa000) } 

	. = 0x82e94000;
	 .__pagetable_map_os_0x0000000082e94000 : { *(.__pagetable_map_os_0x0000000082e94000) } 

	. = 0x806c4000;
	 .__pagetable_map_os_0x00000000806c4000 : { *(.__pagetable_map_os_0x00000000806c4000) } 

	. = 0xd9d02000;
	 .__pagetable_map_os_0x00000000d9d02000 : { *(.__pagetable_map_os_0x00000000d9d02000) } 

	. = 0xfe3e5000;
	 .__pagetable_map_os_0x00000000fe3e5000 : { *(.__pagetable_map_os_0x00000000fe3e5000) } 

	. = 0xddb8a000;
	 .__pagetable_map_os_0x00000000ddb8a000 : { *(.__pagetable_map_os_0x00000000ddb8a000) } 

	. = 0xddbab000;
	 .__pagetable_map_os_0x00000000ddbab000 : { *(.__pagetable_map_os_0x00000000ddbab000) } 

	. = 0x83f1b000;
	 .__pagetable_map_os_0x0000000083f1b000 : { *(.__pagetable_map_os_0x0000000083f1b000) } 

	. = 0x80839000;
	 .__pagetable_map_os_0x0000000080839000 : { *(.__pagetable_map_os_0x0000000080839000) } 

	. = 0xd9067000;
	 .__pagetable_map_os_0x00000000d9067000 : { *(.__pagetable_map_os_0x00000000d9067000) } 

	. = 0xd9021000;
	 .__pagetable_map_os_0x00000000d9021000 : { *(.__pagetable_map_os_0x00000000d9021000) } 

	. = 0xfb413000;
	 .__pagetable_map_os_0x00000000fb413000 : { *(.__pagetable_map_os_0x00000000fb413000) } 

	. = 0x83eb6000;
	 .__pagetable_map_os_0x0000000083eb6000 : { *(.__pagetable_map_os_0x0000000083eb6000) } 

	. = 0xfb338000;
	 .__pagetable_map_os_0x00000000fb338000 : { *(.__pagetable_map_os_0x00000000fb338000) } 

	. = 0xddfee000;
	 .__pagetable_map_os_0x00000000ddfee000 : { *(.__pagetable_map_os_0x00000000ddfee000) } 

	. = 0xfbcf9000;
	 .__pagetable_map_os_0x00000000fbcf9000 : { *(.__pagetable_map_os_0x00000000fbcf9000) } 

	. = 0xddc70000;
	 .__pagetable_map_os_0x00000000ddc70000 : { *(.__pagetable_map_os_0x00000000ddc70000) } 

	. = 0xddb8d000;
	 .__pagetable_map_os_0x00000000ddb8d000 : { *(.__pagetable_map_os_0x00000000ddb8d000) } 

	. = 0xddb88000;
	 .__pagetable_map_os_0x00000000ddb88000 : { *(.__pagetable_map_os_0x00000000ddb88000) } 

	. = 0x809d8000;
	 .__pagetable_map_os_0x00000000809d8000 : { *(.__pagetable_map_os_0x00000000809d8000) } 

	. = 0xddfe3000;
	 .__pagetable_map_os_0x00000000ddfe3000 : { *(.__pagetable_map_os_0x00000000ddfe3000) } 

	. = 0xddbaf000;
	 .__pagetable_map_os_0x00000000ddbaf000 : { *(.__pagetable_map_os_0x00000000ddbaf000) } 

	. = 0xfbf7e000;
	 .__pagetable_map_os_0x00000000fbf7e000 : { *(.__pagetable_map_os_0x00000000fbf7e000) } 

	. = 0xd916a000;
	 .__pagetable_map_os_0x00000000d916a000 : { *(.__pagetable_map_os_0x00000000d916a000) } 

	. = 0xdda47000;
	 .__pagetable_map_os_0x00000000dda47000 : { *(.__pagetable_map_os_0x00000000dda47000) } 

	. = 0xddfef000;
	 .__pagetable_map_os_0x00000000ddfef000 : { *(.__pagetable_map_os_0x00000000ddfef000) } 

	. = 0xfffaf000;
	 .__pagetable_map_os_0x00000000fffaf000 : { *(.__pagetable_map_os_0x00000000fffaf000) } 

	. = 0xdd670000;
	 .__pagetable_map_os_0x00000000dd670000 : { *(.__pagetable_map_os_0x00000000dd670000) } 

	. = 0xd9103000;
	 .__pagetable_map_os_0x00000000d9103000 : { *(.__pagetable_map_os_0x00000000d9103000) } 

	. = 0xddb85000;
	 .__pagetable_map_os_0x00000000ddb85000 : { *(.__pagetable_map_os_0x00000000ddb85000) } 

	. = 0xdddf7000;
	 .__pagetable_map_os_0x00000000dddf7000 : { *(.__pagetable_map_os_0x00000000dddf7000) } 

	. = 0xd89f5000;
	 .__pagetable_map_os_0x00000000d89f5000 : { *(.__pagetable_map_os_0x00000000d89f5000) } 

	. = 0x83fb2000;
	 .__pagetable_map_os_0x0000000083fb2000 : { *(.__pagetable_map_os_0x0000000083fb2000) } 

	. = 0xddb82000;
	 .__pagetable_map_os_0x00000000ddb82000 : { *(.__pagetable_map_os_0x00000000ddb82000) } 

	. = 0xfd248000;
	 .__pagetable_map_os_0x00000000fd248000 : { *(.__pagetable_map_os_0x00000000fd248000) } 

	. = 0xddbb9000;
	 .__pagetable_map_os_0x00000000ddbb9000 : { *(.__pagetable_map_os_0x00000000ddbb9000) } 

	. = 0x838e2000;
	 .__pagetable_map_os_0x00000000838e2000 : { *(.__pagetable_map_os_0x00000000838e2000) } 

	. = 0xeaef8000;
	 .__pagetable_map_os_0x00000000eaef8000 : { *(.__pagetable_map_os_0x00000000eaef8000) } 

	. = 0x84091000;
	 .__pagetable_map_os_0x0000000084091000 : { *(.__pagetable_map_os_0x0000000084091000) } 

}