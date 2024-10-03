OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xc9b84000;
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

	. = 0x8001002e;
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

	. = 0xfd164000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0xb269d000;
	 .FCVT.D.W_0_SV48_SUPERVISOR_POST_lin_aux : { *(.FCVT.D.W_0_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0xff7ac000;
	 .FNMADD.D_0_RNE_DYNAMIC_POS_ZERO_POS_NAN_SV48_SUPERVISOR_lin_aux : { *(.FNMADD.D_0_RNE_DYNAMIC_POS_ZERO_POS_NAN_SV48_SUPERVISOR_lin_aux) } 

	. = 0xd4eb2000;
	 .FNMADD.D_0_RNE_DYNAMIC_POS_ZERO_POS_NAN_SV48_SUPERVISOR_POST_lin_aux : { *(.FNMADD.D_0_RNE_DYNAMIC_POS_ZERO_POS_NAN_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0xffbf7000;
	 .FCVT.WU.D_0_RMM_DYNAMIC_POS_ZERO_SV48_SUPERVISOR_lin_aux : { *(.FCVT.WU.D_0_RMM_DYNAMIC_POS_ZERO_SV48_SUPERVISOR_lin_aux) } 

	. = 0xbf00f000;
	 .FSD_0_RDN_STATIC_NEG_NORMAL_SV48_SUPERVISOR_lin_aux : { *(.FSD_0_RDN_STATIC_NEG_NORMAL_SV48_SUPERVISOR_lin_aux) } 

	. = 0xc9b86000;
	 .fsd_0_RDN_static_Neg_Normal_sv48_supervisor_lin : { *(.fsd_0_RDN_static_Neg_Normal_sv48_supervisor_lin) } 

	. = 0xfd17c000;
	 .FMAX.D_0_SV48_SUPERVISOR_lin_aux : { *(.FMAX.D_0_SV48_SUPERVISOR_lin_aux) } 

	. = 0xfd1d8000;
	 .FMAX.D_0_SV48_SUPERVISOR_POST_lin_aux : { *(.FMAX.D_0_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0xfd171000;
	 .FCVT.D.WU_0_SV48_SUPERVISOR_POST_lin_aux : { *(.FCVT.D.WU_0_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0xfd16e000;
	 .FCLASS.D_0_RUP_STATIC_POS_NORMAL_SV48_SUPERVISOR_lin_aux : { *(.FCLASS.D_0_RUP_STATIC_POS_NORMAL_SV48_SUPERVISOR_lin_aux) } 

	. = 0xfd17d000;
	 .FLT.D_0_RTZ_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV48_SUPERVISOR_lin_aux : { *(.FLT.D_0_RTZ_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV48_SUPERVISOR_lin_aux) } 

	. = 0x8d66a000;
	 .FNMSUB.D_0_RNE_STATIC_NEG_NORMAL_NEG_ZERO_SV48_SUPERVISOR_lin_aux : { *(.FNMSUB.D_0_RNE_STATIC_NEG_NORMAL_NEG_ZERO_SV48_SUPERVISOR_lin_aux) } 

	. = 0x8a0a5000;
	 .FNMSUB.D_0_RNE_STATIC_NEG_NORMAL_NEG_ZERO_SV48_SUPERVISOR_POST_lin_aux : { *(.FNMSUB.D_0_RNE_STATIC_NEG_NORMAL_NEG_ZERO_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0xffbf6000;
	 .FMSUB.D_0_RMM_STATIC_POS_NORMAL_POS_NAN_SV48_SUPERVISOR_lin_aux : { *(.FMSUB.D_0_RMM_STATIC_POS_NORMAL_POS_NAN_SV48_SUPERVISOR_lin_aux) } 

	. = 0xffbdd000;
	 .FMSUB.D_0_RMM_STATIC_POS_NORMAL_POS_NAN_SV48_SUPERVISOR_POST_lin_aux : { *(.FMSUB.D_0_RMM_STATIC_POS_NORMAL_POS_NAN_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0xabd9b000;
	 .FSGNJN.D_0_SV48_SUPERVISOR_lin_aux : { *(.FSGNJN.D_0_SV48_SUPERVISOR_lin_aux) } 

	. = 0xfd16c000;
	 .FSGNJN.D_0_SV48_SUPERVISOR_POST_lin_aux : { *(.FSGNJN.D_0_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0x867dc000;
	 .FMADD.D_0_RUP_STATIC_POS_NORMAL_NEG_ZERO_SV48_SUPERVISOR_lin_aux : { *(.FMADD.D_0_RUP_STATIC_POS_NORMAL_NEG_ZERO_SV48_SUPERVISOR_lin_aux) } 

	. = 0xfd16b000;
	 .FMADD.D_0_RUP_STATIC_POS_NORMAL_NEG_ZERO_SV48_SUPERVISOR_POST_lin_aux : { *(.FMADD.D_0_RUP_STATIC_POS_NORMAL_NEG_ZERO_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0x8762d000;
	 .FMIN.D_0_SV48_SUPERVISOR_lin_aux : { *(.FMIN.D_0_SV48_SUPERVISOR_lin_aux) } 

	. = 0x87327000;
	 .FMIN.D_0_SV48_SUPERVISOR_POST_lin_aux : { *(.FMIN.D_0_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0x88934000;
	 .FLE.D_0_RDN_STATIC_NEG_NORMAL_POS_ZERO_SV48_SUPERVISOR_lin_aux : { *(.FLE.D_0_RDN_STATIC_NEG_NORMAL_POS_ZERO_SV48_SUPERVISOR_lin_aux) } 

	. = 0xfd20a000;
	 .FSGNJ.D_0_SV48_SUPERVISOR_lin_aux : { *(.FSGNJ.D_0_SV48_SUPERVISOR_lin_aux) } 

	. = 0xfd16d000;
	 .FSGNJ.D_0_SV48_SUPERVISOR_POST_lin_aux : { *(.FSGNJ.D_0_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0xffbe0000;
	 .fld_0_RMM_dynamic_Neg_Normal_sv48_supervisor_lin : { *(.fld_0_RMM_dynamic_Neg_Normal_sv48_supervisor_lin) } 

	. = 0x8ad9b000;
	 .FLD_0_RMM_DYNAMIC_NEG_NORMAL_SV48_SUPERVISOR_POST_lin_aux : { *(.FLD_0_RMM_DYNAMIC_NEG_NORMAL_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0xfd176000;
	 .FDIV.D_0_RTZ_DYNAMIC_POS_NAN_NEG_ZERO_SV48_SUPERVISOR_lin_aux : { *(.FDIV.D_0_RTZ_DYNAMIC_POS_NAN_NEG_ZERO_SV48_SUPERVISOR_lin_aux) } 

	. = 0xfd16f000;
	 .FDIV.D_0_RTZ_DYNAMIC_POS_NAN_NEG_ZERO_SV48_SUPERVISOR_POST_lin_aux : { *(.FDIV.D_0_RTZ_DYNAMIC_POS_NAN_NEG_ZERO_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0xfd172000;
	 .FCVT.D.S_0_SV48_SUPERVISOR_lin_aux : { *(.FCVT.D.S_0_SV48_SUPERVISOR_lin_aux) } 

	. = 0xfd26c000;
	 .FCVT.D.S_0_SV48_SUPERVISOR_POST_lin_aux : { *(.FCVT.D.S_0_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0xafea8000;
	 .FCVT.S.D_0_RNE_STATIC_POS_ZERO_SV48_SUPERVISOR_lin_aux : { *(.FCVT.S.D_0_RNE_STATIC_POS_ZERO_SV48_SUPERVISOR_lin_aux) } 

	. = 0xff7b4000;
	 .FCVT.S.D_0_RNE_STATIC_POS_ZERO_SV48_SUPERVISOR_POST_lin_aux : { *(.FCVT.S.D_0_RNE_STATIC_POS_ZERO_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0xfd271000;
	 .FSUB.D_0_RDN_DYNAMIC_POS_NORMAL_POS_NAN_SV48_SUPERVISOR_lin_aux : { *(.FSUB.D_0_RDN_DYNAMIC_POS_NORMAL_POS_NAN_SV48_SUPERVISOR_lin_aux) } 

	. = 0x87326000;
	 .FSUB.D_0_RDN_DYNAMIC_POS_NORMAL_POS_NAN_SV48_SUPERVISOR_POST_lin_aux : { *(.FSUB.D_0_RDN_DYNAMIC_POS_NORMAL_POS_NAN_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0xfd166000;
	 .FSGNJX.D_0_SV48_SUPERVISOR_lin_aux : { *(.FSGNJX.D_0_SV48_SUPERVISOR_lin_aux) } 

	. = 0xff593000;
	 .FSGNJX.D_0_SV48_SUPERVISOR_POST_lin_aux : { *(.FSGNJX.D_0_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0xc841b000;
	 .FADD.D_0_RDN_STATIC_NEG_ZERO_POS_NORMAL_SV48_SUPERVISOR_lin_aux : { *(.FADD.D_0_RDN_STATIC_NEG_ZERO_POS_NORMAL_SV48_SUPERVISOR_lin_aux) } 

	. = 0xff7b0000;
	 .FADD.D_0_RDN_STATIC_NEG_ZERO_POS_NORMAL_SV48_SUPERVISOR_POST_lin_aux : { *(.FADD.D_0_RDN_STATIC_NEG_ZERO_POS_NORMAL_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0xcb2ea000;
	 .FSQRT.D_0_RMM_STATIC_POS_NAN_SV48_SUPERVISOR_lin_aux : { *(.FSQRT.D_0_RMM_STATIC_POS_NAN_SV48_SUPERVISOR_lin_aux) } 

	. = 0xff7b2000;
	 .FSQRT.D_0_RMM_STATIC_POS_NAN_SV48_SUPERVISOR_POST_lin_aux : { *(.FSQRT.D_0_RMM_STATIC_POS_NAN_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0x87f57000;
	 .FCVT.W.D_0_RNE_DYNAMIC_NEG_ZERO_SV48_SUPERVISOR_lin_aux : { *(.FCVT.W.D_0_RNE_DYNAMIC_NEG_ZERO_SV48_SUPERVISOR_lin_aux) } 

	. = 0x8888d000;
	 .FEQ.D_0_RMM_STATIC_POS_NORMAL_POS_ZERO_SV48_SUPERVISOR_lin_aux : { *(.FEQ.D_0_RMM_STATIC_POS_NORMAL_POS_ZERO_SV48_SUPERVISOR_lin_aux) } 

	. = 0x873a8000;
	 .FMUL.D_0_RMM_STATIC_POS_NAN_POS_ZERO_SV48_SUPERVISOR_lin_aux : { *(.FMUL.D_0_RMM_STATIC_POS_NAN_POS_ZERO_SV48_SUPERVISOR_lin_aux) } 

	. = 0xfd1bc000;
	 .FMUL.D_0_RMM_STATIC_POS_NAN_POS_ZERO_SV48_SUPERVISOR_POST_lin_aux : { *(.FMUL.D_0_RMM_STATIC_POS_NAN_POS_ZERO_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0xc9b80000;
	 .__pagetable_map_os_0x00000000c9b80000 : { *(.__pagetable_map_os_0x00000000c9b80000) } 

	. = 0xff7b3000;
	 .__pagetable_map_os_0x00000000ff7b3000 : { *(.__pagetable_map_os_0x00000000ff7b3000) } 

	. = 0xc25cd000;
	 .__pagetable_map_os_0x00000000c25cd000 : { *(.__pagetable_map_os_0x00000000c25cd000) } 

	. = 0xab11f000;
	 .__pagetable_map_os_0x00000000ab11f000 : { *(.__pagetable_map_os_0x00000000ab11f000) } 

	. = 0xcb343000;
	 .__pagetable_map_os_0x00000000cb343000 : { *(.__pagetable_map_os_0x00000000cb343000) } 

	. = 0xb03ef000;
	 .__pagetable_map_os_0x00000000b03ef000 : { *(.__pagetable_map_os_0x00000000b03ef000) } 

	. = 0xc91e3000;
	 .__pagetable_map_os_0x00000000c91e3000 : { *(.__pagetable_map_os_0x00000000c91e3000) } 

	. = 0xb3ce6000;
	 .__pagetable_map_os_0x00000000b3ce6000 : { *(.__pagetable_map_os_0x00000000b3ce6000) } 

	. = 0xfd26e000;
	 .__pagetable_map_os_0x00000000fd26e000 : { *(.__pagetable_map_os_0x00000000fd26e000) } 

	. = 0xab786000;
	 .__pagetable_map_os_0x00000000ab786000 : { *(.__pagetable_map_os_0x00000000ab786000) } 

	. = 0xfffa3000;
	 .__pagetable_map_os_0x00000000fffa3000 : { *(.__pagetable_map_os_0x00000000fffa3000) } 

	. = 0xae431000;
	 .__pagetable_map_os_0x00000000ae431000 : { *(.__pagetable_map_os_0x00000000ae431000) } 

	. = 0xcb331000;
	 .__pagetable_map_os_0x00000000cb331000 : { *(.__pagetable_map_os_0x00000000cb331000) } 

	. = 0x8781a000;
	 .__pagetable_map_os_0x000000008781a000 : { *(.__pagetable_map_os_0x000000008781a000) } 

	. = 0xae547000;
	 .__pagetable_map_os_0x00000000ae547000 : { *(.__pagetable_map_os_0x00000000ae547000) } 

	. = 0x8ad9c000;
	 .__pagetable_map_os_0x000000008ad9c000 : { *(.__pagetable_map_os_0x000000008ad9c000) } 

	. = 0xabab1000;
	 .__pagetable_map_os_0x00000000abab1000 : { *(.__pagetable_map_os_0x00000000abab1000) } 

	. = 0xb9d1b000;
	 .__pagetable_map_os_0x00000000b9d1b000 : { *(.__pagetable_map_os_0x00000000b9d1b000) } 

	. = 0x8735f000;
	 .__pagetable_map_os_0x000000008735f000 : { *(.__pagetable_map_os_0x000000008735f000) } 

	. = 0xae48c000;
	 .__pagetable_map_os_0x00000000ae48c000 : { *(.__pagetable_map_os_0x00000000ae48c000) } 

	. = 0xb2647000;
	 .__pagetable_map_os_0x00000000b2647000 : { *(.__pagetable_map_os_0x00000000b2647000) } 

	. = 0x888ab000;
	 .__pagetable_map_os_0x00000000888ab000 : { *(.__pagetable_map_os_0x00000000888ab000) } 

	. = 0xb0cec000;
	 .__pagetable_map_os_0x00000000b0cec000 : { *(.__pagetable_map_os_0x00000000b0cec000) } 

	. = 0xff60e000;
	 .__pagetable_map_os_0x00000000ff60e000 : { *(.__pagetable_map_os_0x00000000ff60e000) } 

	. = 0x888e1000;
	 .__pagetable_map_os_0x00000000888e1000 : { *(.__pagetable_map_os_0x00000000888e1000) } 

	. = 0xfd275000;
	 .__pagetable_map_os_0x00000000fd275000 : { *(.__pagetable_map_os_0x00000000fd275000) } 

	. = 0xc7245000;
	 .__pagetable_map_os_0x00000000c7245000 : { *(.__pagetable_map_os_0x00000000c7245000) } 

	. = 0xff743000;
	 .__pagetable_map_os_0x00000000ff743000 : { *(.__pagetable_map_os_0x00000000ff743000) } 

	. = 0x814b1000;
	 .__pagetable_map_os_0x00000000814b1000 : { *(.__pagetable_map_os_0x00000000814b1000) } 

	. = 0x8a355000;
	 .__pagetable_map_os_0x000000008a355000 : { *(.__pagetable_map_os_0x000000008a355000) } 

	. = 0xff6f9000;
	 .__pagetable_map_os_0x00000000ff6f9000 : { *(.__pagetable_map_os_0x00000000ff6f9000) } 

	. = 0xcb33c000;
	 .__pagetable_map_os_0x00000000cb33c000 : { *(.__pagetable_map_os_0x00000000cb33c000) } 

	. = 0x8d484000;
	 .__pagetable_map_os_0x000000008d484000 : { *(.__pagetable_map_os_0x000000008d484000) } 

	. = 0x88300000;
	 .__pagetable_map_os_0x0000000088300000 : { *(.__pagetable_map_os_0x0000000088300000) } 

	. = 0x8750e000;
	 .__pagetable_map_os_0x000000008750e000 : { *(.__pagetable_map_os_0x000000008750e000) } 

	. = 0xae44f000;
	 .__pagetable_map_os_0x00000000ae44f000 : { *(.__pagetable_map_os_0x00000000ae44f000) } 

	. = 0xbd013000;
	 .__pagetable_map_os_0x00000000bd013000 : { *(.__pagetable_map_os_0x00000000bd013000) } 

	. = 0x888be000;
	 .__pagetable_map_os_0x00000000888be000 : { *(.__pagetable_map_os_0x00000000888be000) } 

	. = 0xaadbf000;
	 .__pagetable_map_os_0x00000000aadbf000 : { *(.__pagetable_map_os_0x00000000aadbf000) } 

	. = 0x8033f000;
	 .__pagetable_map_os_0x000000008033f000 : { *(.__pagetable_map_os_0x000000008033f000) } 

	. = 0x800ec000;
	 .__pagetable_map_os_0x00000000800ec000 : { *(.__pagetable_map_os_0x00000000800ec000) } 

	. = 0xc9de0000;
	 .__pagetable_map_os_0x00000000c9de0000 : { *(.__pagetable_map_os_0x00000000c9de0000) } 

	. = 0xfd167000;
	 .__pagetable_map_os_0x00000000fd167000 : { *(.__pagetable_map_os_0x00000000fd167000) } 

	. = 0x8740a000;
	 .__pagetable_map_os_0x000000008740a000 : { *(.__pagetable_map_os_0x000000008740a000) } 

	. = 0x88935000;
	 .__pagetable_map_os_0x0000000088935000 : { *(.__pagetable_map_os_0x0000000088935000) } 

	. = 0xffb6d000;
	 .__pagetable_map_os_0x00000000ffb6d000 : { *(.__pagetable_map_os_0x00000000ffb6d000) } 

	. = 0xbbf8f000;
	 .__pagetable_map_os_0x00000000bbf8f000 : { *(.__pagetable_map_os_0x00000000bbf8f000) } 

	. = 0x87364000;
	 .__pagetable_map_os_0x0000000087364000 : { *(.__pagetable_map_os_0x0000000087364000) } 

	. = 0xfd228000;
	 .__pagetable_map_os_0x00000000fd228000 : { *(.__pagetable_map_os_0x00000000fd228000) } 

	. = 0xc491c000;
	 .__pagetable_map_os_0x00000000c491c000 : { *(.__pagetable_map_os_0x00000000c491c000) } 

	. = 0xfd270000;
	 .__pagetable_map_os_0x00000000fd270000 : { *(.__pagetable_map_os_0x00000000fd270000) } 

	. = 0xcb30a000;
	 .__pagetable_map_os_0x00000000cb30a000 : { *(.__pagetable_map_os_0x00000000cb30a000) } 

	. = 0xff7ad000;
	 .__pagetable_map_os_0x00000000ff7ad000 : { *(.__pagetable_map_os_0x00000000ff7ad000) } 

	. = 0xfd173000;
	 .__pagetable_map_os_0x00000000fd173000 : { *(.__pagetable_map_os_0x00000000fd173000) } 

	. = 0xaafb5000;
	 .__pagetable_map_os_0x00000000aafb5000 : { *(.__pagetable_map_os_0x00000000aafb5000) } 

	. = 0xba55b000;
	 .__pagetable_map_os_0x00000000ba55b000 : { *(.__pagetable_map_os_0x00000000ba55b000) } 

	. = 0xfd1ee000;
	 .__pagetable_map_os_0x00000000fd1ee000 : { *(.__pagetable_map_os_0x00000000fd1ee000) } 

	. = 0xfd219000;
	 .__pagetable_map_os_0x00000000fd219000 : { *(.__pagetable_map_os_0x00000000fd219000) } 

	. = 0x888d7000;
	 .__pagetable_map_os_0x00000000888d7000 : { *(.__pagetable_map_os_0x00000000888d7000) } 

	. = 0xfd222000;
	 .__pagetable_map_os_0x00000000fd222000 : { *(.__pagetable_map_os_0x00000000fd222000) } 

	. = 0x899a3000;
	 .__pagetable_map_os_0x00000000899a3000 : { *(.__pagetable_map_os_0x00000000899a3000) } 

	. = 0xaafe6000;
	 .__pagetable_map_os_0x00000000aafe6000 : { *(.__pagetable_map_os_0x00000000aafe6000) } 

	. = 0xc8b1e000;
	 .__pagetable_map_os_0x00000000c8b1e000 : { *(.__pagetable_map_os_0x00000000c8b1e000) } 

	. = 0xff68c000;
	 .__pagetable_map_os_0x00000000ff68c000 : { *(.__pagetable_map_os_0x00000000ff68c000) } 

	. = 0xcb303000;
	 .__pagetable_map_os_0x00000000cb303000 : { *(.__pagetable_map_os_0x00000000cb303000) } 

	. = 0xc942d000;
	 .__pagetable_map_os_0x00000000c942d000 : { *(.__pagetable_map_os_0x00000000c942d000) } 

	. = 0xae46a000;
	 .__pagetable_map_os_0x00000000ae46a000 : { *(.__pagetable_map_os_0x00000000ae46a000) } 

	. = 0x8adfc000;
	 .__pagetable_map_os_0x000000008adfc000 : { *(.__pagetable_map_os_0x000000008adfc000) } 

	. = 0x87362000;
	 .__pagetable_map_os_0x0000000087362000 : { *(.__pagetable_map_os_0x0000000087362000) } 

	. = 0x88898000;
	 .__pagetable_map_os_0x0000000088898000 : { *(.__pagetable_map_os_0x0000000088898000) } 

	. = 0x8762e000;
	 .__pagetable_map_os_0x000000008762e000 : { *(.__pagetable_map_os_0x000000008762e000) } 

	. = 0xab785000;
	 .__pagetable_map_os_0x00000000ab785000 : { *(.__pagetable_map_os_0x00000000ab785000) } 

	. = 0x8adac000;
	 .__pagetable_map_os_0x000000008adac000 : { *(.__pagetable_map_os_0x000000008adac000) } 

	. = 0x86e2f000;
	 .__pagetable_map_os_0x0000000086e2f000 : { *(.__pagetable_map_os_0x0000000086e2f000) } 

	. = 0xbb065000;
	 .__pagetable_map_os_0x00000000bb065000 : { *(.__pagetable_map_os_0x00000000bb065000) } 

	. = 0xb1b1e000;
	 .__pagetable_map_os_0x00000000b1b1e000 : { *(.__pagetable_map_os_0x00000000b1b1e000) } 

	. = 0xca1d1000;
	 .__pagetable_map_os_0x00000000ca1d1000 : { *(.__pagetable_map_os_0x00000000ca1d1000) } 

	. = 0x87363000;
	 .__pagetable_map_os_0x0000000087363000 : { *(.__pagetable_map_os_0x0000000087363000) } 

	. = 0xff7b1000;
	 .__pagetable_map_os_0x00000000ff7b1000 : { *(.__pagetable_map_os_0x00000000ff7b1000) } 

	. = 0xb2687000;
	 .__pagetable_map_os_0x00000000b2687000 : { *(.__pagetable_map_os_0x00000000b2687000) } 

	. = 0xbad08000;
	 .__pagetable_map_os_0x00000000bad08000 : { *(.__pagetable_map_os_0x00000000bad08000) } 

	. = 0xca150000;
	 .__pagetable_map_os_0x00000000ca150000 : { *(.__pagetable_map_os_0x00000000ca150000) } 

	. = 0xfd273000;
	 .__pagetable_map_os_0x00000000fd273000 : { *(.__pagetable_map_os_0x00000000fd273000) } 

	. = 0xc9e4d000;
	 .__pagetable_map_os_0x00000000c9e4d000 : { *(.__pagetable_map_os_0x00000000c9e4d000) } 

	. = 0xcb33d000;
	 .__pagetable_map_os_0x00000000cb33d000 : { *(.__pagetable_map_os_0x00000000cb33d000) } 

}