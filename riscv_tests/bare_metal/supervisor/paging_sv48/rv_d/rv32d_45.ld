OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xc83cc000;
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

	. = 0x800100e8;
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

	. = 0xf3af6000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0xc83cb000;
	 .FMAX.D_0_SV48_SUPERVISOR_lin_aux : { *(.FMAX.D_0_SV48_SUPERVISOR_lin_aux) } 

	. = 0x8f74b000;
	 .FMAX.D_0_SV48_SUPERVISOR_POST_lin_aux : { *(.FMAX.D_0_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0xc677b000;
	 .FDIV.D_0_RUP_STATIC_NEG_ZERO_POS_ZERO_SV48_SUPERVISOR_lin_aux : { *(.FDIV.D_0_RUP_STATIC_NEG_ZERO_POS_ZERO_SV48_SUPERVISOR_lin_aux) } 

	. = 0x8f74a000;
	 .FDIV.D_0_RUP_STATIC_NEG_ZERO_POS_ZERO_SV48_SUPERVISOR_POST_lin_aux : { *(.FDIV.D_0_RUP_STATIC_NEG_ZERO_POS_ZERO_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0xec849000;
	 .FCVT.D.W_0_SV48_SUPERVISOR_POST_lin_aux : { *(.FCVT.D.W_0_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0x813b3000;
	 .FCVT.W.D_0_RDN_STATIC_POS_NAN_SV48_SUPERVISOR_lin_aux : { *(.FCVT.W.D_0_RDN_STATIC_POS_NAN_SV48_SUPERVISOR_lin_aux) } 

	. = 0xf18e5000;
	 .FMADD.D_0_RDN_DYNAMIC_NEG_NORMAL_NEG_ZERO_SV48_SUPERVISOR_lin_aux : { *(.FMADD.D_0_RDN_DYNAMIC_NEG_NORMAL_NEG_ZERO_SV48_SUPERVISOR_lin_aux) } 

	. = 0xf30f7000;
	 .FMADD.D_0_RDN_DYNAMIC_NEG_NORMAL_NEG_ZERO_SV48_SUPERVISOR_POST_lin_aux : { *(.FMADD.D_0_RDN_DYNAMIC_NEG_NORMAL_NEG_ZERO_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0xf1a91000;
	 .FNMSUB.D_0_RMM_DYNAMIC_NEG_ZERO_POS_ZERO_SV48_SUPERVISOR_lin_aux : { *(.FNMSUB.D_0_RMM_DYNAMIC_NEG_ZERO_POS_ZERO_SV48_SUPERVISOR_lin_aux) } 

	. = 0x937f5000;
	 .FNMSUB.D_0_RMM_DYNAMIC_NEG_ZERO_POS_ZERO_SV48_SUPERVISOR_POST_lin_aux : { *(.FNMSUB.D_0_RMM_DYNAMIC_NEG_ZERO_POS_ZERO_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0x807d1000;
	 .FSGNJN.D_0_SV48_SUPERVISOR_lin_aux : { *(.FSGNJN.D_0_SV48_SUPERVISOR_lin_aux) } 

	. = 0xf1912000;
	 .FSGNJN.D_0_SV48_SUPERVISOR_POST_lin_aux : { *(.FSGNJN.D_0_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0x813b4000;
	 .FLT.D_0_RNE_DYNAMIC_POS_ZERO_POS_ZERO_SV48_SUPERVISOR_lin_aux : { *(.FLT.D_0_RNE_DYNAMIC_POS_ZERO_POS_ZERO_SV48_SUPERVISOR_lin_aux) } 

	. = 0xb2d77000;
	 .FCLASS.D_0_RMM_DYNAMIC_NEG_NORMAL_SV48_SUPERVISOR_lin_aux : { *(.FCLASS.D_0_RMM_DYNAMIC_NEG_NORMAL_SV48_SUPERVISOR_lin_aux) } 

	. = 0xe601c000;
	 .FSD_0_RNE_DYNAMIC_POS_NORMAL_SV48_SUPERVISOR_lin_aux : { *(.FSD_0_RNE_DYNAMIC_POS_NORMAL_SV48_SUPERVISOR_lin_aux) } 

	. = 0xe03b9000;
	 .fsd_0_RNE_dynamic_Pos_Normal_sv48_supervisor_lin : { *(.fsd_0_RNE_dynamic_Pos_Normal_sv48_supervisor_lin) } 

	. = 0xc677c000;
	 .FCVT.D.WU_0_SV48_SUPERVISOR_POST_lin_aux : { *(.FCVT.D.WU_0_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0x99a07000;
	 .fld_0_RMM_static_Pos_NaN_sv48_supervisor_lin : { *(.fld_0_RMM_static_Pos_NaN_sv48_supervisor_lin) } 

	. = 0x80978000;
	 .FLD_0_RMM_STATIC_POS_NAN_SV48_SUPERVISOR_POST_lin_aux : { *(.FLD_0_RMM_STATIC_POS_NAN_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0x80df3000;
	 .FEQ.D_0_RTZ_DYNAMIC_NEG_NORMAL_NEG_ZERO_SV48_SUPERVISOR_lin_aux : { *(.FEQ.D_0_RTZ_DYNAMIC_NEG_NORMAL_NEG_ZERO_SV48_SUPERVISOR_lin_aux) } 

	. = 0xed6ab000;
	 .FCVT.S.D_0_RTZ_DYNAMIC_POS_ZERO_SV48_SUPERVISOR_lin_aux : { *(.FCVT.S.D_0_RTZ_DYNAMIC_POS_ZERO_SV48_SUPERVISOR_lin_aux) } 

	. = 0x80b9b000;
	 .FCVT.S.D_0_RTZ_DYNAMIC_POS_ZERO_SV48_SUPERVISOR_POST_lin_aux : { *(.FCVT.S.D_0_RTZ_DYNAMIC_POS_ZERO_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0x800f2000;
	 .FNMADD.D_0_RTZ_DYNAMIC_POS_NAN_NEG_NORMAL_SV48_SUPERVISOR_lin_aux : { *(.FNMADD.D_0_RTZ_DYNAMIC_POS_NAN_NEG_NORMAL_SV48_SUPERVISOR_lin_aux) } 

	. = 0xe7496000;
	 .FNMADD.D_0_RTZ_DYNAMIC_POS_NAN_NEG_NORMAL_SV48_SUPERVISOR_POST_lin_aux : { *(.FNMADD.D_0_RTZ_DYNAMIC_POS_NAN_NEG_NORMAL_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0xf0712000;
	 .FMIN.D_0_SV48_SUPERVISOR_lin_aux : { *(.FMIN.D_0_SV48_SUPERVISOR_lin_aux) } 

	. = 0xf18f2000;
	 .FMIN.D_0_SV48_SUPERVISOR_POST_lin_aux : { *(.FMIN.D_0_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0x80aa5000;
	 .FSGNJ.D_0_SV48_SUPERVISOR_lin_aux : { *(.FSGNJ.D_0_SV48_SUPERVISOR_lin_aux) } 

	. = 0xed5f1000;
	 .FSGNJ.D_0_SV48_SUPERVISOR_POST_lin_aux : { *(.FSGNJ.D_0_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0xc2c71000;
	 .FCVT.WU.D_0_RDN_STATIC_NEG_NORMAL_SV48_SUPERVISOR_lin_aux : { *(.FCVT.WU.D_0_RDN_STATIC_NEG_NORMAL_SV48_SUPERVISOR_lin_aux) } 

	. = 0xbc8e4000;
	 .FLE.D_0_RNE_DYNAMIC_POS_ZERO_POS_NAN_SV48_SUPERVISOR_lin_aux : { *(.FLE.D_0_RNE_DYNAMIC_POS_ZERO_POS_NAN_SV48_SUPERVISOR_lin_aux) } 

	. = 0xf03f1000;
	 .FMUL.D_0_RUP_DYNAMIC_POS_ZERO_POS_ZERO_SV48_SUPERVISOR_lin_aux : { *(.FMUL.D_0_RUP_DYNAMIC_POS_ZERO_POS_ZERO_SV48_SUPERVISOR_lin_aux) } 

	. = 0x800c2000;
	 .FMUL.D_0_RUP_DYNAMIC_POS_ZERO_POS_ZERO_SV48_SUPERVISOR_POST_lin_aux : { *(.FMUL.D_0_RUP_DYNAMIC_POS_ZERO_POS_ZERO_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0xecac1000;
	 .FSUB.D_0_RTZ_STATIC_POS_NAN_NEG_NORMAL_SV48_SUPERVISOR_lin_aux : { *(.FSUB.D_0_RTZ_STATIC_POS_NAN_NEG_NORMAL_SV48_SUPERVISOR_lin_aux) } 

	. = 0xf303c000;
	 .FSUB.D_0_RTZ_STATIC_POS_NAN_NEG_NORMAL_SV48_SUPERVISOR_POST_lin_aux : { *(.FSUB.D_0_RTZ_STATIC_POS_NAN_NEG_NORMAL_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0xf190b000;
	 .FSGNJX.D_0_SV48_SUPERVISOR_lin_aux : { *(.FSGNJX.D_0_SV48_SUPERVISOR_lin_aux) } 

	. = 0x800dd000;
	 .FSGNJX.D_0_SV48_SUPERVISOR_POST_lin_aux : { *(.FSGNJX.D_0_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0xf3847000;
	 .FSQRT.D_0_RMM_STATIC_POS_NAN_SV48_SUPERVISOR_lin_aux : { *(.FSQRT.D_0_RMM_STATIC_POS_NAN_SV48_SUPERVISOR_lin_aux) } 

	. = 0x972f2000;
	 .FSQRT.D_0_RMM_STATIC_POS_NAN_SV48_SUPERVISOR_POST_lin_aux : { *(.FSQRT.D_0_RMM_STATIC_POS_NAN_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0xf18e7000;
	 .FCVT.D.S_0_SV48_SUPERVISOR_lin_aux : { *(.FCVT.D.S_0_SV48_SUPERVISOR_lin_aux) } 

	. = 0xe1263000;
	 .FCVT.D.S_0_SV48_SUPERVISOR_POST_lin_aux : { *(.FCVT.D.S_0_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0x800e3000;
	 .FMSUB.D_0_RTZ_DYNAMIC_POS_NAN_POS_NAN_SV48_SUPERVISOR_lin_aux : { *(.FMSUB.D_0_RTZ_DYNAMIC_POS_NAN_POS_NAN_SV48_SUPERVISOR_lin_aux) } 

	. = 0x99a05000;
	 .FMSUB.D_0_RTZ_DYNAMIC_POS_NAN_POS_NAN_SV48_SUPERVISOR_POST_lin_aux : { *(.FMSUB.D_0_RTZ_DYNAMIC_POS_NAN_POS_NAN_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0xece01000;
	 .FADD.D_0_RMM_STATIC_NEG_ZERO_POS_NORMAL_SV48_SUPERVISOR_lin_aux : { *(.FADD.D_0_RMM_STATIC_NEG_ZERO_POS_NORMAL_SV48_SUPERVISOR_lin_aux) } 

	. = 0xea5a9000;
	 .FADD.D_0_RMM_STATIC_NEG_ZERO_POS_NORMAL_SV48_SUPERVISOR_POST_lin_aux : { *(.FADD.D_0_RMM_STATIC_NEG_ZERO_POS_NORMAL_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0xaa34c000;
	 .__pagetable_map_os_0x00000000aa34c000 : { *(.__pagetable_map_os_0x00000000aa34c000) } 

	. = 0x800c3000;
	 .__pagetable_map_os_0x00000000800c3000 : { *(.__pagetable_map_os_0x00000000800c3000) } 

	. = 0xed619000;
	 .__pagetable_map_os_0x00000000ed619000 : { *(.__pagetable_map_os_0x00000000ed619000) } 

	. = 0xbe1a0000;
	 .__pagetable_map_os_0x00000000be1a0000 : { *(.__pagetable_map_os_0x00000000be1a0000) } 

	. = 0xcbb3c000;
	 .__pagetable_map_os_0x00000000cbb3c000 : { *(.__pagetable_map_os_0x00000000cbb3c000) } 

	. = 0xecde3000;
	 .__pagetable_map_os_0x00000000ecde3000 : { *(.__pagetable_map_os_0x00000000ecde3000) } 

	. = 0xc6ab3000;
	 .__pagetable_map_os_0x00000000c6ab3000 : { *(.__pagetable_map_os_0x00000000c6ab3000) } 

	. = 0x80b92000;
	 .__pagetable_map_os_0x0000000080b92000 : { *(.__pagetable_map_os_0x0000000080b92000) } 

	. = 0xf18f3000;
	 .__pagetable_map_os_0x00000000f18f3000 : { *(.__pagetable_map_os_0x00000000f18f3000) } 

	. = 0xf18e6000;
	 .__pagetable_map_os_0x00000000f18e6000 : { *(.__pagetable_map_os_0x00000000f18e6000) } 

	. = 0xbdf84000;
	 .__pagetable_map_os_0x00000000bdf84000 : { *(.__pagetable_map_os_0x00000000bdf84000) } 

	. = 0xc67b6000;
	 .__pagetable_map_os_0x00000000c67b6000 : { *(.__pagetable_map_os_0x00000000c67b6000) } 

	. = 0xe1d5a000;
	 .__pagetable_map_os_0x00000000e1d5a000 : { *(.__pagetable_map_os_0x00000000e1d5a000) } 

	. = 0xc0704000;
	 .__pagetable_map_os_0x00000000c0704000 : { *(.__pagetable_map_os_0x00000000c0704000) } 

	. = 0xf1930000;
	 .__pagetable_map_os_0x00000000f1930000 : { *(.__pagetable_map_os_0x00000000f1930000) } 

	. = 0xbe0d5000;
	 .__pagetable_map_os_0x00000000be0d5000 : { *(.__pagetable_map_os_0x00000000be0d5000) } 

	. = 0xc83d8000;
	 .__pagetable_map_os_0x00000000c83d8000 : { *(.__pagetable_map_os_0x00000000c83d8000) } 

	. = 0x96b4c000;
	 .__pagetable_map_os_0x0000000096b4c000 : { *(.__pagetable_map_os_0x0000000096b4c000) } 

	. = 0x800cc000;
	 .__pagetable_map_os_0x00000000800cc000 : { *(.__pagetable_map_os_0x00000000800cc000) } 

	. = 0xc83d4000;
	 .__pagetable_map_os_0x00000000c83d4000 : { *(.__pagetable_map_os_0x00000000c83d4000) } 

	. = 0x800c1000;
	 .__pagetable_map_os_0x00000000800c1000 : { *(.__pagetable_map_os_0x00000000800c1000) } 

	. = 0xbe316000;
	 .__pagetable_map_os_0x00000000be316000 : { *(.__pagetable_map_os_0x00000000be316000) } 

	. = 0x93fb3000;
	 .__pagetable_map_os_0x0000000093fb3000 : { *(.__pagetable_map_os_0x0000000093fb3000) } 

	. = 0xec9c3000;
	 .__pagetable_map_os_0x00000000ec9c3000 : { *(.__pagetable_map_os_0x00000000ec9c3000) } 

	. = 0x80b8a000;
	 .__pagetable_map_os_0x0000000080b8a000 : { *(.__pagetable_map_os_0x0000000080b8a000) } 

	. = 0xc0e7d000;
	 .__pagetable_map_os_0x00000000c0e7d000 : { *(.__pagetable_map_os_0x00000000c0e7d000) } 

	. = 0xbe085000;
	 .__pagetable_map_os_0x00000000be085000 : { *(.__pagetable_map_os_0x00000000be085000) } 

	. = 0x940f8000;
	 .__pagetable_map_os_0x00000000940f8000 : { *(.__pagetable_map_os_0x00000000940f8000) } 

	. = 0xf33b4000;
	 .__pagetable_map_os_0x00000000f33b4000 : { *(.__pagetable_map_os_0x00000000f33b4000) } 

	. = 0xc83ea000;
	 .__pagetable_map_os_0x00000000c83ea000 : { *(.__pagetable_map_os_0x00000000c83ea000) } 

	. = 0xf1981000;
	 .__pagetable_map_os_0x00000000f1981000 : { *(.__pagetable_map_os_0x00000000f1981000) } 

	. = 0x81205000;
	 .__pagetable_map_os_0x0000000081205000 : { *(.__pagetable_map_os_0x0000000081205000) } 

	. = 0x96c71000;
	 .__pagetable_map_os_0x0000000096c71000 : { *(.__pagetable_map_os_0x0000000096c71000) } 

	. = 0xed660000;
	 .__pagetable_map_os_0x00000000ed660000 : { *(.__pagetable_map_os_0x00000000ed660000) } 

	. = 0xecd50000;
	 .__pagetable_map_os_0x00000000ecd50000 : { *(.__pagetable_map_os_0x00000000ecd50000) } 

	. = 0xbe040000;
	 .__pagetable_map_os_0x00000000be040000 : { *(.__pagetable_map_os_0x00000000be040000) } 

	. = 0x96c20000;
	 .__pagetable_map_os_0x0000000096c20000 : { *(.__pagetable_map_os_0x0000000096c20000) } 

	. = 0xecd8b000;
	 .__pagetable_map_os_0x00000000ecd8b000 : { *(.__pagetable_map_os_0x00000000ecd8b000) } 

	. = 0xecbc4000;
	 .__pagetable_map_os_0x00000000ecbc4000 : { *(.__pagetable_map_os_0x00000000ecbc4000) } 

	. = 0xbe111000;
	 .__pagetable_map_os_0x00000000be111000 : { *(.__pagetable_map_os_0x00000000be111000) } 

	. = 0xecd4f000;
	 .__pagetable_map_os_0x00000000ecd4f000 : { *(.__pagetable_map_os_0x00000000ecd4f000) } 

	. = 0x9729e000;
	 .__pagetable_map_os_0x000000009729e000 : { *(.__pagetable_map_os_0x000000009729e000) } 

	. = 0x80b89000;
	 .__pagetable_map_os_0x0000000080b89000 : { *(.__pagetable_map_os_0x0000000080b89000) } 

	. = 0xf30fa000;
	 .__pagetable_map_os_0x00000000f30fa000 : { *(.__pagetable_map_os_0x00000000f30fa000) } 

	. = 0xecc7c000;
	 .__pagetable_map_os_0x00000000ecc7c000 : { *(.__pagetable_map_os_0x00000000ecc7c000) } 

	. = 0xbe0c1000;
	 .__pagetable_map_os_0x00000000be0c1000 : { *(.__pagetable_map_os_0x00000000be0c1000) } 

	. = 0xb5f38000;
	 .__pagetable_map_os_0x00000000b5f38000 : { *(.__pagetable_map_os_0x00000000b5f38000) } 

	. = 0xe290d000;
	 .__pagetable_map_os_0x00000000e290d000 : { *(.__pagetable_map_os_0x00000000e290d000) } 

	. = 0xe256e000;
	 .__pagetable_map_os_0x00000000e256e000 : { *(.__pagetable_map_os_0x00000000e256e000) } 

	. = 0xe1003000;
	 .__pagetable_map_os_0x00000000e1003000 : { *(.__pagetable_map_os_0x00000000e1003000) } 

	. = 0xa10c2000;
	 .__pagetable_map_os_0x00000000a10c2000 : { *(.__pagetable_map_os_0x00000000a10c2000) } 

	. = 0x96eef000;
	 .__pagetable_map_os_0x0000000096eef000 : { *(.__pagetable_map_os_0x0000000096eef000) } 

	. = 0xc6999000;
	 .__pagetable_map_os_0x00000000c6999000 : { *(.__pagetable_map_os_0x00000000c6999000) } 

	. = 0xe271d000;
	 .__pagetable_map_os_0x00000000e271d000 : { *(.__pagetable_map_os_0x00000000e271d000) } 

	. = 0xb0dad000;
	 .__pagetable_map_os_0x00000000b0dad000 : { *(.__pagetable_map_os_0x00000000b0dad000) } 

	. = 0xec996000;
	 .__pagetable_map_os_0x00000000ec996000 : { *(.__pagetable_map_os_0x00000000ec996000) } 

	. = 0xbe121000;
	 .__pagetable_map_os_0x00000000be121000 : { *(.__pagetable_map_os_0x00000000be121000) } 

	. = 0x81307000;
	 .__pagetable_map_os_0x0000000081307000 : { *(.__pagetable_map_os_0x0000000081307000) } 

	. = 0xdcc15000;
	 .__pagetable_map_os_0x00000000dcc15000 : { *(.__pagetable_map_os_0x00000000dcc15000) } 

	. = 0xe67bb000;
	 .__pagetable_map_os_0x00000000e67bb000 : { *(.__pagetable_map_os_0x00000000e67bb000) } 

	. = 0xecd4e000;
	 .__pagetable_map_os_0x00000000ecd4e000 : { *(.__pagetable_map_os_0x00000000ecd4e000) } 

	. = 0xefa30000;
	 .__pagetable_map_os_0x00000000efa30000 : { *(.__pagetable_map_os_0x00000000efa30000) } 

	. = 0xbe17f000;
	 .__pagetable_map_os_0x00000000be17f000 : { *(.__pagetable_map_os_0x00000000be17f000) } 

	. = 0xc67ab000;
	 .__pagetable_map_os_0x00000000c67ab000 : { *(.__pagetable_map_os_0x00000000c67ab000) } 

	. = 0xe3a2d000;
	 .__pagetable_map_os_0x00000000e3a2d000 : { *(.__pagetable_map_os_0x00000000e3a2d000) } 

	. = 0xc83e7000;
	 .__pagetable_map_os_0x00000000c83e7000 : { *(.__pagetable_map_os_0x00000000c83e7000) } 

	. = 0xed66f000;
	 .__pagetable_map_os_0x00000000ed66f000 : { *(.__pagetable_map_os_0x00000000ed66f000) } 

	. = 0xf18ed000;
	 .__pagetable_map_os_0x00000000f18ed000 : { *(.__pagetable_map_os_0x00000000f18ed000) } 

	. = 0xd4333000;
	 .__pagetable_map_os_0x00000000d4333000 : { *(.__pagetable_map_os_0x00000000d4333000) } 

	. = 0xecd8d000;
	 .__pagetable_map_os_0x00000000ecd8d000 : { *(.__pagetable_map_os_0x00000000ecd8d000) } 

	. = 0xf1911000;
	 .__pagetable_map_os_0x00000000f1911000 : { *(.__pagetable_map_os_0x00000000f1911000) } 

	. = 0xc08d6000;
	 .__pagetable_map_os_0x00000000c08d6000 : { *(.__pagetable_map_os_0x00000000c08d6000) } 

	. = 0xecdd3000;
	 .__pagetable_map_os_0x00000000ecdd3000 : { *(.__pagetable_map_os_0x00000000ecdd3000) } 

	. = 0xdc46a000;
	 .__pagetable_map_os_0x00000000dc46a000 : { *(.__pagetable_map_os_0x00000000dc46a000) } 

	. = 0x96c70000;
	 .__pagetable_map_os_0x0000000096c70000 : { *(.__pagetable_map_os_0x0000000096c70000) } 

	. = 0xecc3a000;
	 .__pagetable_map_os_0x00000000ecc3a000 : { *(.__pagetable_map_os_0x00000000ecc3a000) } 

	. = 0xf1918000;
	 .__pagetable_map_os_0x00000000f1918000 : { *(.__pagetable_map_os_0x00000000f1918000) } 

	. = 0xecdd9000;
	 .__pagetable_map_os_0x00000000ecdd9000 : { *(.__pagetable_map_os_0x00000000ecdd9000) } 

	. = 0x97cb3000;
	 .__pagetable_map_os_0x0000000097cb3000 : { *(.__pagetable_map_os_0x0000000097cb3000) } 

	. = 0xe26ce000;
	 .__pagetable_map_os_0x00000000e26ce000 : { *(.__pagetable_map_os_0x00000000e26ce000) } 

	. = 0x801d8000;
	 .__pagetable_map_os_0x00000000801d8000 : { *(.__pagetable_map_os_0x00000000801d8000) } 

	. = 0xbe10d000;
	 .__pagetable_map_os_0x00000000be10d000 : { *(.__pagetable_map_os_0x00000000be10d000) } 

	. = 0xc83d9000;
	 .__pagetable_map_os_0x00000000c83d9000 : { *(.__pagetable_map_os_0x00000000c83d9000) } 

	. = 0x800e5000;
	 .__pagetable_map_os_0x00000000800e5000 : { *(.__pagetable_map_os_0x00000000800e5000) } 

	. = 0xbe120000;
	 .__pagetable_map_os_0x00000000be120000 : { *(.__pagetable_map_os_0x00000000be120000) } 

	. = 0x800e2000;
	 .__pagetable_map_os_0x00000000800e2000 : { *(.__pagetable_map_os_0x00000000800e2000) } 

	. = 0x800b1000;
	 .__pagetable_map_os_0x00000000800b1000 : { *(.__pagetable_map_os_0x00000000800b1000) } 

	. = 0xc69ca000;
	 .__pagetable_map_os_0x00000000c69ca000 : { *(.__pagetable_map_os_0x00000000c69ca000) } 

	. = 0xe28f3000;
	 .__pagetable_map_os_0x00000000e28f3000 : { *(.__pagetable_map_os_0x00000000e28f3000) } 

	. = 0xf1913000;
	 .__pagetable_map_os_0x00000000f1913000 : { *(.__pagetable_map_os_0x00000000f1913000) } 

	. = 0xbe118000;
	 .__pagetable_map_os_0x00000000be118000 : { *(.__pagetable_map_os_0x00000000be118000) } 

	. = 0x800ed000;
	 .__pagetable_map_os_0x00000000800ed000 : { *(.__pagetable_map_os_0x00000000800ed000) } 

	. = 0x800eb000;
	 .__pagetable_map_os_0x00000000800eb000 : { *(.__pagetable_map_os_0x00000000800eb000) } 

	. = 0xd4332000;
	 .__pagetable_map_os_0x00000000d4332000 : { *(.__pagetable_map_os_0x00000000d4332000) } 

}