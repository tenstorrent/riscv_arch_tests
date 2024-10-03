OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0x84894000;
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

	. = 0x800100c8;
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

	. = 0x81a24000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0x82fb0000;
	 .FCVT.W.D_0_RTZ_STATIC_POS_ZERO_SV48_USER_lin_aux : { *(.FCVT.W.D_0_RTZ_STATIC_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xd10e7000;
	 .fld_0_RNE_dynamic_Neg_Normal_sv48_user_lin : { *(.fld_0_RNE_dynamic_Neg_Normal_sv48_user_lin) } 

	. = 0xd6a4c000;
	 .FLD_0_RNE_DYNAMIC_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FLD_0_RNE_DYNAMIC_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0x9b7d6000;
	 .FADD.D_0_RDN_STATIC_NEG_ZERO_NEG_ZERO_SV48_USER_lin_aux : { *(.FADD.D_0_RDN_STATIC_NEG_ZERO_NEG_ZERO_SV48_USER_lin_aux) } 

	. = 0xd728a000;
	 .FADD.D_0_RDN_STATIC_NEG_ZERO_NEG_ZERO_SV48_USER_POST_lin_aux : { *(.FADD.D_0_RDN_STATIC_NEG_ZERO_NEG_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0x842a3000;
	 .FNMSUB.D_0_RDN_DYNAMIC_NEG_ZERO_POS_NAN_SV48_USER_lin_aux : { *(.FNMSUB.D_0_RDN_DYNAMIC_NEG_ZERO_POS_NAN_SV48_USER_lin_aux) } 

	. = 0xfd0ac000;
	 .FNMSUB.D_0_RDN_DYNAMIC_NEG_ZERO_POS_NAN_SV48_USER_POST_lin_aux : { *(.FNMSUB.D_0_RDN_DYNAMIC_NEG_ZERO_POS_NAN_SV48_USER_POST_lin_aux) } 

	. = 0xd09a0000;
	 .FEQ.D_0_RTZ_STATIC_NEG_ZERO_NEG_NORMAL_SV48_USER_lin_aux : { *(.FEQ.D_0_RTZ_STATIC_NEG_ZERO_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xd420c000;
	 .FMAX.D_0_SV48_USER_lin_aux : { *(.FMAX.D_0_SV48_USER_lin_aux) } 

	. = 0x847b9000;
	 .FMAX.D_0_SV48_USER_POST_lin_aux : { *(.FMAX.D_0_SV48_USER_POST_lin_aux) } 

	. = 0xd2487000;
	 .FSUB.D_0_RDN_DYNAMIC_POS_ZERO_NEG_NORMAL_SV48_USER_lin_aux : { *(.FSUB.D_0_RDN_DYNAMIC_POS_ZERO_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xd1215000;
	 .FSUB.D_0_RDN_DYNAMIC_POS_ZERO_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FSUB.D_0_RDN_DYNAMIC_POS_ZERO_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0x845bc000;
	 .FNMADD.D_0_RNE_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_lin_aux : { *(.FNMADD.D_0_RNE_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xd11c8000;
	 .FNMADD.D_0_RNE_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FNMADD.D_0_RNE_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0x82faf000;
	 .FSGNJ.D_0_SV48_USER_lin_aux : { *(.FSGNJ.D_0_SV48_USER_lin_aux) } 

	. = 0x84896000;
	 .FSGNJ.D_0_SV48_USER_POST_lin_aux : { *(.FSGNJ.D_0_SV48_USER_POST_lin_aux) } 

	. = 0xd11e3000;
	 .FCVT.WU.D_0_RDN_STATIC_POS_NAN_SV48_USER_lin_aux : { *(.FCVT.WU.D_0_RDN_STATIC_POS_NAN_SV48_USER_lin_aux) } 

	. = 0xd0a06000;
	 .FSQRT.D_0_RNE_DYNAMIC_NEG_NORMAL_SV48_USER_lin_aux : { *(.FSQRT.D_0_RNE_DYNAMIC_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0x842b7000;
	 .FSQRT.D_0_RNE_DYNAMIC_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FSQRT.D_0_RNE_DYNAMIC_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xfd0ad000;
	 .FMSUB.D_0_RMM_STATIC_POS_NORMAL_NEG_NORMAL_SV48_USER_lin_aux : { *(.FMSUB.D_0_RMM_STATIC_POS_NORMAL_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0x834de000;
	 .FMSUB.D_0_RMM_STATIC_POS_NORMAL_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FMSUB.D_0_RMM_STATIC_POS_NORMAL_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xd11d8000;
	 .FMIN.D_0_SV48_USER_lin_aux : { *(.FMIN.D_0_SV48_USER_lin_aux) } 

	. = 0xd11df000;
	 .FMIN.D_0_SV48_USER_POST_lin_aux : { *(.FMIN.D_0_SV48_USER_POST_lin_aux) } 

	. = 0xd5c67000;
	 .FDIV.D_0_RUP_STATIC_NEG_NORMAL_POS_NAN_SV48_USER_lin_aux : { *(.FDIV.D_0_RUP_STATIC_NEG_NORMAL_POS_NAN_SV48_USER_lin_aux) } 

	. = 0xd09a1000;
	 .FDIV.D_0_RUP_STATIC_NEG_NORMAL_POS_NAN_SV48_USER_POST_lin_aux : { *(.FDIV.D_0_RUP_STATIC_NEG_NORMAL_POS_NAN_SV48_USER_POST_lin_aux) } 

	. = 0xd09d7000;
	 .FSD_0_RMM_STATIC_POS_NAN_SV48_USER_lin_aux : { *(.FSD_0_RMM_STATIC_POS_NAN_SV48_USER_lin_aux) } 

	. = 0x83e89000;
	 .fsd_0_RMM_static_Pos_NaN_sv48_user_lin : { *(.fsd_0_RMM_static_Pos_NaN_sv48_user_lin) } 

	. = 0x8078a000;
	 .FMUL.D_0_RDN_STATIC_NEG_NORMAL_POS_NAN_SV48_USER_lin_aux : { *(.FMUL.D_0_RDN_STATIC_NEG_NORMAL_POS_NAN_SV48_USER_lin_aux) } 

	. = 0x81a26000;
	 .FMUL.D_0_RDN_STATIC_NEG_NORMAL_POS_NAN_SV48_USER_POST_lin_aux : { *(.FMUL.D_0_RDN_STATIC_NEG_NORMAL_POS_NAN_SV48_USER_POST_lin_aux) } 

	. = 0xffb69000;
	 .FSGNJN.D_0_SV48_USER_lin_aux : { *(.FSGNJN.D_0_SV48_USER_lin_aux) } 

	. = 0xd09eb000;
	 .FSGNJN.D_0_SV48_USER_POST_lin_aux : { *(.FSGNJN.D_0_SV48_USER_POST_lin_aux) } 

	. = 0xaeddf000;
	 .FLE.D_0_RDN_DYNAMIC_NEG_NORMAL_NEG_ZERO_SV48_USER_lin_aux : { *(.FLE.D_0_RDN_DYNAMIC_NEG_NORMAL_NEG_ZERO_SV48_USER_lin_aux) } 

	. = 0x82bbb000;
	 .FCLASS.D_0_RDN_DYNAMIC_NEG_ZERO_SV48_USER_lin_aux : { *(.FCLASS.D_0_RDN_DYNAMIC_NEG_ZERO_SV48_USER_lin_aux) } 

	. = 0x847da000;
	 .FCVT.S.D_0_RTZ_STATIC_POS_NORMAL_SV48_USER_lin_aux : { *(.FCVT.S.D_0_RTZ_STATIC_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xdd0cd000;
	 .FCVT.S.D_0_RTZ_STATIC_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FCVT.S.D_0_RTZ_STATIC_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xd11e4000;
	 .FMADD.D_0_RDN_STATIC_POS_NAN_POS_NAN_SV48_USER_lin_aux : { *(.FMADD.D_0_RDN_STATIC_POS_NAN_POS_NAN_SV48_USER_lin_aux) } 

	. = 0xd0ee4000;
	 .FMADD.D_0_RDN_STATIC_POS_NAN_POS_NAN_SV48_USER_POST_lin_aux : { *(.FMADD.D_0_RDN_STATIC_POS_NAN_POS_NAN_SV48_USER_POST_lin_aux) } 

	. = 0xd09b0000;
	 .FCVT.D.W_0_SV48_USER_POST_lin_aux : { *(.FCVT.D.W_0_SV48_USER_POST_lin_aux) } 

	. = 0xfffbf000;
	 .FCVT.D.WU_0_SV48_USER_POST_lin_aux : { *(.FCVT.D.WU_0_SV48_USER_POST_lin_aux) } 

	. = 0xd42f6000;
	 .FLT.D_0_RDN_STATIC_NEG_ZERO_POS_NORMAL_SV48_USER_lin_aux : { *(.FLT.D_0_RDN_STATIC_NEG_ZERO_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xd09a6000;
	 .FCVT.D.S_0_SV48_USER_lin_aux : { *(.FCVT.D.S_0_SV48_USER_lin_aux) } 

	. = 0x8480a000;
	 .FCVT.D.S_0_SV48_USER_POST_lin_aux : { *(.FCVT.D.S_0_SV48_USER_POST_lin_aux) } 

	. = 0x830b9000;
	 .FSGNJX.D_0_SV48_USER_lin_aux : { *(.FSGNJX.D_0_SV48_USER_lin_aux) } 

	. = 0xd11f9000;
	 .FSGNJX.D_0_SV48_USER_POST_lin_aux : { *(.FSGNJX.D_0_SV48_USER_POST_lin_aux) } 

	. = 0xc83a6000;
	 .__pagetable_map_os_0x00000000c83a6000 : { *(.__pagetable_map_os_0x00000000c83a6000) } 

	. = 0xa8dcf000;
	 .__pagetable_map_os_0x00000000a8dcf000 : { *(.__pagetable_map_os_0x00000000a8dcf000) } 

	. = 0x847e6000;
	 .__pagetable_map_os_0x00000000847e6000 : { *(.__pagetable_map_os_0x00000000847e6000) } 

	. = 0xa87fc000;
	 .__pagetable_map_os_0x00000000a87fc000 : { *(.__pagetable_map_os_0x00000000a87fc000) } 

	. = 0xd731e000;
	 .__pagetable_map_os_0x00000000d731e000 : { *(.__pagetable_map_os_0x00000000d731e000) } 

	. = 0xd587a000;
	 .__pagetable_map_os_0x00000000d587a000 : { *(.__pagetable_map_os_0x00000000d587a000) } 

	. = 0x8408a000;
	 .__pagetable_map_os_0x000000008408a000 : { *(.__pagetable_map_os_0x000000008408a000) } 

	. = 0xd11e0000;
	 .__pagetable_map_os_0x00000000d11e0000 : { *(.__pagetable_map_os_0x00000000d11e0000) } 

	. = 0x803fb000;
	 .__pagetable_map_os_0x00000000803fb000 : { *(.__pagetable_map_os_0x00000000803fb000) } 

	. = 0xd09ea000;
	 .__pagetable_map_os_0x00000000d09ea000 : { *(.__pagetable_map_os_0x00000000d09ea000) } 

	. = 0xda78d000;
	 .__pagetable_map_os_0x00000000da78d000 : { *(.__pagetable_map_os_0x00000000da78d000) } 

	. = 0xaa3be000;
	 .__pagetable_map_os_0x00000000aa3be000 : { *(.__pagetable_map_os_0x00000000aa3be000) } 

	. = 0xd13c1000;
	 .__pagetable_map_os_0x00000000d13c1000 : { *(.__pagetable_map_os_0x00000000d13c1000) } 

	. = 0xd10ef000;
	 .__pagetable_map_os_0x00000000d10ef000 : { *(.__pagetable_map_os_0x00000000d10ef000) } 

	. = 0xd10f8000;
	 .__pagetable_map_os_0x00000000d10f8000 : { *(.__pagetable_map_os_0x00000000d10f8000) } 

	. = 0xad56f000;
	 .__pagetable_map_os_0x00000000ad56f000 : { *(.__pagetable_map_os_0x00000000ad56f000) } 

	. = 0x8336c000;
	 .__pagetable_map_os_0x000000008336c000 : { *(.__pagetable_map_os_0x000000008336c000) } 

	. = 0xd11da000;
	 .__pagetable_map_os_0x00000000d11da000 : { *(.__pagetable_map_os_0x00000000d11da000) } 

	. = 0x84884000;
	 .__pagetable_map_os_0x0000000084884000 : { *(.__pagetable_map_os_0x0000000084884000) } 

	. = 0xfffb2000;
	 .__pagetable_map_os_0x00000000fffb2000 : { *(.__pagetable_map_os_0x00000000fffb2000) } 

	. = 0xd09ae000;
	 .__pagetable_map_os_0x00000000d09ae000 : { *(.__pagetable_map_os_0x00000000d09ae000) } 

	. = 0xaa3df000;
	 .__pagetable_map_os_0x00000000aa3df000 : { *(.__pagetable_map_os_0x00000000aa3df000) } 

	. = 0xd1216000;
	 .__pagetable_map_os_0x00000000d1216000 : { *(.__pagetable_map_os_0x00000000d1216000) } 

	. = 0xfe575000;
	 .__pagetable_map_os_0x00000000fe575000 : { *(.__pagetable_map_os_0x00000000fe575000) } 

	. = 0x842ac000;
	 .__pagetable_map_os_0x00000000842ac000 : { *(.__pagetable_map_os_0x00000000842ac000) } 

	. = 0x84412000;
	 .__pagetable_map_os_0x0000000084412000 : { *(.__pagetable_map_os_0x0000000084412000) } 

	. = 0x8147c000;
	 .__pagetable_map_os_0x000000008147c000 : { *(.__pagetable_map_os_0x000000008147c000) } 

	. = 0x8316e000;
	 .__pagetable_map_os_0x000000008316e000 : { *(.__pagetable_map_os_0x000000008316e000) } 

	. = 0xffc58000;
	 .__pagetable_map_os_0x00000000ffc58000 : { *(.__pagetable_map_os_0x00000000ffc58000) } 

	. = 0xd139f000;
	 .__pagetable_map_os_0x00000000d139f000 : { *(.__pagetable_map_os_0x00000000d139f000) } 

	. = 0xffc57000;
	 .__pagetable_map_os_0x00000000ffc57000 : { *(.__pagetable_map_os_0x00000000ffc57000) } 

	. = 0xd09a9000;
	 .__pagetable_map_os_0x00000000d09a9000 : { *(.__pagetable_map_os_0x00000000d09a9000) } 

	. = 0x847c2000;
	 .__pagetable_map_os_0x00000000847c2000 : { *(.__pagetable_map_os_0x00000000847c2000) } 

	. = 0x83f93000;
	 .__pagetable_map_os_0x0000000083f93000 : { *(.__pagetable_map_os_0x0000000083f93000) } 

	. = 0xd10ec000;
	 .__pagetable_map_os_0x00000000d10ec000 : { *(.__pagetable_map_os_0x00000000d10ec000) } 

	. = 0x82775000;
	 .__pagetable_map_os_0x0000000082775000 : { *(.__pagetable_map_os_0x0000000082775000) } 

	. = 0xd6283000;
	 .__pagetable_map_os_0x00000000d6283000 : { *(.__pagetable_map_os_0x00000000d6283000) } 

	. = 0xd11cc000;
	 .__pagetable_map_os_0x00000000d11cc000 : { *(.__pagetable_map_os_0x00000000d11cc000) } 

	. = 0x800b9000;
	 .__pagetable_map_os_0x00000000800b9000 : { *(.__pagetable_map_os_0x00000000800b9000) } 

	. = 0xd09ba000;
	 .__pagetable_map_os_0x00000000d09ba000 : { *(.__pagetable_map_os_0x00000000d09ba000) } 

	. = 0xd0b55000;
	 .__pagetable_map_os_0x00000000d0b55000 : { *(.__pagetable_map_os_0x00000000d0b55000) } 

	. = 0xff03e000;
	 .__pagetable_map_os_0x00000000ff03e000 : { *(.__pagetable_map_os_0x00000000ff03e000) } 

	. = 0xd46fa000;
	 .__pagetable_map_os_0x00000000d46fa000 : { *(.__pagetable_map_os_0x00000000d46fa000) } 

	. = 0xd11e1000;
	 .__pagetable_map_os_0x00000000d11e1000 : { *(.__pagetable_map_os_0x00000000d11e1000) } 

	. = 0xd09f9000;
	 .__pagetable_map_os_0x00000000d09f9000 : { *(.__pagetable_map_os_0x00000000d09f9000) } 

	. = 0xffd33000;
	 .__pagetable_map_os_0x00000000ffd33000 : { *(.__pagetable_map_os_0x00000000ffd33000) } 

	. = 0x8481e000;
	 .__pagetable_map_os_0x000000008481e000 : { *(.__pagetable_map_os_0x000000008481e000) } 

	. = 0xd09e1000;
	 .__pagetable_map_os_0x00000000d09e1000 : { *(.__pagetable_map_os_0x00000000d09e1000) } 

	. = 0xd418a000;
	 .__pagetable_map_os_0x00000000d418a000 : { *(.__pagetable_map_os_0x00000000d418a000) } 

	. = 0xd4153000;
	 .__pagetable_map_os_0x00000000d4153000 : { *(.__pagetable_map_os_0x00000000d4153000) } 

	. = 0xd1abd000;
	 .__pagetable_map_os_0x00000000d1abd000 : { *(.__pagetable_map_os_0x00000000d1abd000) } 

	. = 0x83e8a000;
	 .__pagetable_map_os_0x0000000083e8a000 : { *(.__pagetable_map_os_0x0000000083e8a000) } 

	. = 0x95a26000;
	 .__pagetable_map_os_0x0000000095a26000 : { *(.__pagetable_map_os_0x0000000095a26000) } 

	. = 0xffd5d000;
	 .__pagetable_map_os_0x00000000ffd5d000 : { *(.__pagetable_map_os_0x00000000ffd5d000) } 

	. = 0x834dd000;
	 .__pagetable_map_os_0x00000000834dd000 : { *(.__pagetable_map_os_0x00000000834dd000) } 

	. = 0xfff7e000;
	 .__pagetable_map_os_0x00000000fff7e000 : { *(.__pagetable_map_os_0x00000000fff7e000) } 

	. = 0x830ba000;
	 .__pagetable_map_os_0x00000000830ba000 : { *(.__pagetable_map_os_0x00000000830ba000) } 

	. = 0xd111c000;
	 .__pagetable_map_os_0x00000000d111c000 : { *(.__pagetable_map_os_0x00000000d111c000) } 

	. = 0x847cb000;
	 .__pagetable_map_os_0x00000000847cb000 : { *(.__pagetable_map_os_0x00000000847cb000) } 

	. = 0xd4cfa000;
	 .__pagetable_map_os_0x00000000d4cfa000 : { *(.__pagetable_map_os_0x00000000d4cfa000) } 

	. = 0x842a2000;
	 .__pagetable_map_os_0x00000000842a2000 : { *(.__pagetable_map_os_0x00000000842a2000) } 

	. = 0xd13a2000;
	 .__pagetable_map_os_0x00000000d13a2000 : { *(.__pagetable_map_os_0x00000000d13a2000) } 

	. = 0xfebb6000;
	 .__pagetable_map_os_0x00000000febb6000 : { *(.__pagetable_map_os_0x00000000febb6000) } 

	. = 0x800fe000;
	 .__pagetable_map_os_0x00000000800fe000 : { *(.__pagetable_map_os_0x00000000800fe000) } 

	. = 0xdc4d1000;
	 .__pagetable_map_os_0x00000000dc4d1000 : { *(.__pagetable_map_os_0x00000000dc4d1000) } 

	. = 0x800b8000;
	 .__pagetable_map_os_0x00000000800b8000 : { *(.__pagetable_map_os_0x00000000800b8000) } 

	. = 0xd09e2000;
	 .__pagetable_map_os_0x00000000d09e2000 : { *(.__pagetable_map_os_0x00000000d09e2000) } 

	. = 0x800df000;
	 .__pagetable_map_os_0x00000000800df000 : { *(.__pagetable_map_os_0x00000000800df000) } 

	. = 0xffd2f000;
	 .__pagetable_map_os_0x00000000ffd2f000 : { *(.__pagetable_map_os_0x00000000ffd2f000) } 

	. = 0x9edff000;
	 .__pagetable_map_os_0x000000009edff000 : { *(.__pagetable_map_os_0x000000009edff000) } 

	. = 0x800b3000;
	 .__pagetable_map_os_0x00000000800b3000 : { *(.__pagetable_map_os_0x00000000800b3000) } 

	. = 0x847de000;
	 .__pagetable_map_os_0x00000000847de000 : { *(.__pagetable_map_os_0x00000000847de000) } 

	. = 0xb54b8000;
	 .__pagetable_map_os_0x00000000b54b8000 : { *(.__pagetable_map_os_0x00000000b54b8000) } 

	. = 0xf311e000;
	 .__pagetable_map_os_0x00000000f311e000 : { *(.__pagetable_map_os_0x00000000f311e000) } 

	. = 0x99aab000;
	 .__pagetable_map_os_0x0000000099aab000 : { *(.__pagetable_map_os_0x0000000099aab000) } 

	. = 0x842aa000;
	 .__pagetable_map_os_0x00000000842aa000 : { *(.__pagetable_map_os_0x00000000842aa000) } 

	. = 0x82353000;
	 .__pagetable_map_os_0x0000000082353000 : { *(.__pagetable_map_os_0x0000000082353000) } 

	. = 0xabdb4000;
	 .__pagetable_map_os_0x00000000abdb4000 : { *(.__pagetable_map_os_0x00000000abdb4000) } 

	. = 0x8048c000;
	 .__pagetable_map_os_0x000000008048c000 : { *(.__pagetable_map_os_0x000000008048c000) } 

	. = 0xd41ad000;
	 .__pagetable_map_os_0x00000000d41ad000 : { *(.__pagetable_map_os_0x00000000d41ad000) } 

	. = 0xd40ab000;
	 .__pagetable_map_os_0x00000000d40ab000 : { *(.__pagetable_map_os_0x00000000d40ab000) } 

	. = 0x83f41000;
	 .__pagetable_map_os_0x0000000083f41000 : { *(.__pagetable_map_os_0x0000000083f41000) } 

	. = 0xb5419000;
	 .__pagetable_map_os_0x00000000b5419000 : { *(.__pagetable_map_os_0x00000000b5419000) } 

	. = 0xd5939000;
	 .__pagetable_map_os_0x00000000d5939000 : { *(.__pagetable_map_os_0x00000000d5939000) } 

	. = 0xd10f3000;
	 .__pagetable_map_os_0x00000000d10f3000 : { *(.__pagetable_map_os_0x00000000d10f3000) } 

}