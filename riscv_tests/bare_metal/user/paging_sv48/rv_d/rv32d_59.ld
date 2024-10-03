OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0x87d00000;
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

	. = 0x80010122;
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

	. = 0x81c60000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0x806ad000;
	 .FSD_0_RDN_DYNAMIC_NEG_ZERO_SV48_USER_lin_aux : { *(.FSD_0_RDN_DYNAMIC_NEG_ZERO_SV48_USER_lin_aux) } 

	. = 0x81745000;
	 .fsd_0_RDN_dynamic_Neg_Zero_sv48_user_lin : { *(.fsd_0_RDN_dynamic_Neg_Zero_sv48_user_lin) } 

	. = 0x91ff5000;
	 .fld_0_RTZ_dynamic_Pos_Zero_sv48_user_lin : { *(.fld_0_RTZ_dynamic_Pos_Zero_sv48_user_lin) } 

	. = 0x87d02000;
	 .FLD_0_RTZ_DYNAMIC_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FLD_0_RTZ_DYNAMIC_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0x809f2000;
	 .FMIN.D_0_SV48_USER_lin_aux : { *(.FMIN.D_0_SV48_USER_lin_aux) } 

	. = 0x80fa8000;
	 .FMIN.D_0_SV48_USER_POST_lin_aux : { *(.FMIN.D_0_SV48_USER_POST_lin_aux) } 

	. = 0x826ba000;
	 .FNMADD.D_0_RUP_DYNAMIC_POS_ZERO_NEG_ZERO_SV48_USER_lin_aux : { *(.FNMADD.D_0_RUP_DYNAMIC_POS_ZERO_NEG_ZERO_SV48_USER_lin_aux) } 

	. = 0x80765000;
	 .FNMADD.D_0_RUP_DYNAMIC_POS_ZERO_NEG_ZERO_SV48_USER_POST_lin_aux : { *(.FNMADD.D_0_RUP_DYNAMIC_POS_ZERO_NEG_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xc70ab000;
	 .FMSUB.D_0_RDN_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_lin_aux : { *(.FMSUB.D_0_RDN_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0x81716000;
	 .FMSUB.D_0_RDN_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FMSUB.D_0_RDN_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0x80f6f000;
	 .FCVT.W.D_0_RUP_STATIC_NEG_NORMAL_SV48_USER_lin_aux : { *(.FCVT.W.D_0_RUP_STATIC_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0x81c5f000;
	 .FSGNJX.D_0_SV48_USER_lin_aux : { *(.FSGNJX.D_0_SV48_USER_lin_aux) } 

	. = 0x80749000;
	 .FSGNJX.D_0_SV48_USER_POST_lin_aux : { *(.FSGNJX.D_0_SV48_USER_POST_lin_aux) } 

	. = 0x881b9000;
	 .FADD.D_0_RDN_DYNAMIC_POS_NORMAL_POS_ZERO_SV48_USER_lin_aux : { *(.FADD.D_0_RDN_DYNAMIC_POS_NORMAL_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0x808dd000;
	 .FADD.D_0_RDN_DYNAMIC_POS_NORMAL_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FADD.D_0_RDN_DYNAMIC_POS_NORMAL_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0x808dc000;
	 .FCVT.D.W_0_SV48_USER_POST_lin_aux : { *(.FCVT.D.W_0_SV48_USER_POST_lin_aux) } 

	. = 0x806c2000;
	 .FCVT.S.D_0_RTZ_STATIC_NEG_ZERO_SV48_USER_lin_aux : { *(.FCVT.S.D_0_RTZ_STATIC_NEG_ZERO_SV48_USER_lin_aux) } 

	. = 0xa9fb6000;
	 .FCVT.S.D_0_RTZ_STATIC_NEG_ZERO_SV48_USER_POST_lin_aux : { *(.FCVT.S.D_0_RTZ_STATIC_NEG_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0x806f5000;
	 .FSGNJN.D_0_SV48_USER_lin_aux : { *(.FSGNJN.D_0_SV48_USER_lin_aux) } 

	. = 0x80860000;
	 .FSGNJN.D_0_SV48_USER_POST_lin_aux : { *(.FSGNJN.D_0_SV48_USER_POST_lin_aux) } 

	. = 0x806f7000;
	 .FCLASS.D_0_RDN_STATIC_POS_NORMAL_SV48_USER_lin_aux : { *(.FCLASS.D_0_RDN_STATIC_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0x8172a000;
	 .FDIV.D_0_RMM_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_lin_aux : { *(.FDIV.D_0_RMM_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0x8070c000;
	 .FDIV.D_0_RMM_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FDIV.D_0_RMM_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0x80935000;
	 .FSUB.D_0_RNE_STATIC_POS_NORMAL_NEG_ZERO_SV48_USER_lin_aux : { *(.FSUB.D_0_RNE_STATIC_POS_NORMAL_NEG_ZERO_SV48_USER_lin_aux) } 

	. = 0x80760000;
	 .FSUB.D_0_RNE_STATIC_POS_NORMAL_NEG_ZERO_SV48_USER_POST_lin_aux : { *(.FSUB.D_0_RNE_STATIC_POS_NORMAL_NEG_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0x80761000;
	 .FNMSUB.D_0_RMM_STATIC_POS_NORMAL_NEG_NORMAL_SV48_USER_lin_aux : { *(.FNMSUB.D_0_RMM_STATIC_POS_NORMAL_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0x808de000;
	 .FNMSUB.D_0_RMM_STATIC_POS_NORMAL_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FNMSUB.D_0_RMM_STATIC_POS_NORMAL_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0x810a2000;
	 .FLT.D_0_RDN_STATIC_POS_ZERO_POS_NAN_SV48_USER_lin_aux : { *(.FLT.D_0_RDN_STATIC_POS_ZERO_POS_NAN_SV48_USER_lin_aux) } 

	. = 0x806bd000;
	 .FSGNJ.D_0_SV48_USER_lin_aux : { *(.FSGNJ.D_0_SV48_USER_lin_aux) } 

	. = 0x806c7000;
	 .FSGNJ.D_0_SV48_USER_POST_lin_aux : { *(.FSGNJ.D_0_SV48_USER_POST_lin_aux) } 

	. = 0x8181e000;
	 .FLE.D_0_RNE_STATIC_POS_NORMAL_NEG_NORMAL_SV48_USER_lin_aux : { *(.FLE.D_0_RNE_STATIC_POS_NORMAL_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0x82377000;
	 .FEQ.D_0_RTZ_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_lin_aux : { *(.FEQ.D_0_RTZ_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0x81628000;
	 .FCVT.D.S_0_SV48_USER_lin_aux : { *(.FCVT.D.S_0_SV48_USER_lin_aux) } 

	. = 0x806f6000;
	 .FCVT.D.S_0_SV48_USER_POST_lin_aux : { *(.FCVT.D.S_0_SV48_USER_POST_lin_aux) } 

	. = 0x801b6000;
	 .FMAX.D_0_SV48_USER_lin_aux : { *(.FMAX.D_0_SV48_USER_lin_aux) } 

	. = 0x8163b000;
	 .FMAX.D_0_SV48_USER_POST_lin_aux : { *(.FMAX.D_0_SV48_USER_POST_lin_aux) } 

	. = 0xc1c2c000;
	 .FMUL.D_0_RNE_STATIC_NEG_ZERO_NEG_NORMAL_SV48_USER_lin_aux : { *(.FMUL.D_0_RNE_STATIC_NEG_ZERO_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0x90c6a000;
	 .FMUL.D_0_RNE_STATIC_NEG_ZERO_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FMUL.D_0_RNE_STATIC_NEG_ZERO_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xc1c2d000;
	 .FMADD.D_0_RUP_DYNAMIC_POS_ZERO_POS_NAN_SV48_USER_lin_aux : { *(.FMADD.D_0_RUP_DYNAMIC_POS_ZERO_POS_NAN_SV48_USER_lin_aux) } 

	. = 0x8163c000;
	 .FMADD.D_0_RUP_DYNAMIC_POS_ZERO_POS_NAN_SV48_USER_POST_lin_aux : { *(.FMADD.D_0_RUP_DYNAMIC_POS_ZERO_POS_NAN_SV48_USER_POST_lin_aux) } 

	. = 0x81012000;
	 .FCVT.D.WU_0_SV48_USER_POST_lin_aux : { *(.FCVT.D.WU_0_SV48_USER_POST_lin_aux) } 

	. = 0x8014d000;
	 .FCVT.WU.D_0_RTZ_STATIC_NEG_ZERO_SV48_USER_lin_aux : { *(.FCVT.WU.D_0_RTZ_STATIC_NEG_ZERO_SV48_USER_lin_aux) } 

	. = 0x806be000;
	 .FSQRT.D_0_RDN_DYNAMIC_POS_NORMAL_SV48_USER_lin_aux : { *(.FSQRT.D_0_RDN_DYNAMIC_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0x81146000;
	 .FSQRT.D_0_RDN_DYNAMIC_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FSQRT.D_0_RDN_DYNAMIC_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0x80dea000;
	 .__pagetable_map_os_0x0000000080dea000 : { *(.__pagetable_map_os_0x0000000080dea000) } 

	. = 0x8234e000;
	 .__pagetable_map_os_0x000000008234e000 : { *(.__pagetable_map_os_0x000000008234e000) } 

	. = 0xc1c2b000;
	 .__pagetable_map_os_0x00000000c1c2b000 : { *(.__pagetable_map_os_0x00000000c1c2b000) } 

	. = 0x8075a000;
	 .__pagetable_map_os_0x000000008075a000 : { *(.__pagetable_map_os_0x000000008075a000) } 

	. = 0x801b5000;
	 .__pagetable_map_os_0x00000000801b5000 : { *(.__pagetable_map_os_0x00000000801b5000) } 

	. = 0xbf125000;
	 .__pagetable_map_os_0x00000000bf125000 : { *(.__pagetable_map_os_0x00000000bf125000) } 

	. = 0x8171d000;
	 .__pagetable_map_os_0x000000008171d000 : { *(.__pagetable_map_os_0x000000008171d000) } 

	. = 0x80719000;
	 .__pagetable_map_os_0x0000000080719000 : { *(.__pagetable_map_os_0x0000000080719000) } 

	. = 0x80eae000;
	 .__pagetable_map_os_0x0000000080eae000 : { *(.__pagetable_map_os_0x0000000080eae000) } 

	. = 0x8014e000;
	 .__pagetable_map_os_0x000000008014e000 : { *(.__pagetable_map_os_0x000000008014e000) } 

	. = 0x810e7000;
	 .__pagetable_map_os_0x00000000810e7000 : { *(.__pagetable_map_os_0x00000000810e7000) } 

	. = 0x8102f000;
	 .__pagetable_map_os_0x000000008102f000 : { *(.__pagetable_map_os_0x000000008102f000) } 

	. = 0x8268d000;
	 .__pagetable_map_os_0x000000008268d000 : { *(.__pagetable_map_os_0x000000008268d000) } 

	. = 0x91243000;
	 .__pagetable_map_os_0x0000000091243000 : { *(.__pagetable_map_os_0x0000000091243000) } 

	. = 0xc018e000;
	 .__pagetable_map_os_0x00000000c018e000 : { *(.__pagetable_map_os_0x00000000c018e000) } 

	. = 0x9128b000;
	 .__pagetable_map_os_0x000000009128b000 : { *(.__pagetable_map_os_0x000000009128b000) } 

	. = 0x8091b000;
	 .__pagetable_map_os_0x000000008091b000 : { *(.__pagetable_map_os_0x000000008091b000) } 

	. = 0xef7e7000;
	 .__pagetable_map_os_0x00000000ef7e7000 : { *(.__pagetable_map_os_0x00000000ef7e7000) } 

	. = 0x90b5f000;
	 .__pagetable_map_os_0x0000000090b5f000 : { *(.__pagetable_map_os_0x0000000090b5f000) } 

	. = 0x82353000;
	 .__pagetable_map_os_0x0000000082353000 : { *(.__pagetable_map_os_0x0000000082353000) } 

	. = 0x806d9000;
	 .__pagetable_map_os_0x00000000806d9000 : { *(.__pagetable_map_os_0x00000000806d9000) } 

	. = 0x934ca000;
	 .__pagetable_map_os_0x00000000934ca000 : { *(.__pagetable_map_os_0x00000000934ca000) } 

	. = 0x90b5c000;
	 .__pagetable_map_os_0x0000000090b5c000 : { *(.__pagetable_map_os_0x0000000090b5c000) } 

	. = 0x80e46000;
	 .__pagetable_map_os_0x0000000080e46000 : { *(.__pagetable_map_os_0x0000000080e46000) } 

	. = 0xb7738000;
	 .__pagetable_map_os_0x00000000b7738000 : { *(.__pagetable_map_os_0x00000000b7738000) } 

	. = 0x80763000;
	 .__pagetable_map_os_0x0000000080763000 : { *(.__pagetable_map_os_0x0000000080763000) } 

	. = 0x90bb0000;
	 .__pagetable_map_os_0x0000000090bb0000 : { *(.__pagetable_map_os_0x0000000090bb0000) } 

	. = 0x80f41000;
	 .__pagetable_map_os_0x0000000080f41000 : { *(.__pagetable_map_os_0x0000000080f41000) } 

	. = 0x928c5000;
	 .__pagetable_map_os_0x00000000928c5000 : { *(.__pagetable_map_os_0x00000000928c5000) } 

	. = 0xbfd4e000;
	 .__pagetable_map_os_0x00000000bfd4e000 : { *(.__pagetable_map_os_0x00000000bfd4e000) } 

	. = 0x80f18000;
	 .__pagetable_map_os_0x0000000080f18000 : { *(.__pagetable_map_os_0x0000000080f18000) } 

	. = 0x80709000;
	 .__pagetable_map_os_0x0000000080709000 : { *(.__pagetable_map_os_0x0000000080709000) } 

	. = 0x92645000;
	 .__pagetable_map_os_0x0000000092645000 : { *(.__pagetable_map_os_0x0000000092645000) } 

	. = 0x810f3000;
	 .__pagetable_map_os_0x00000000810f3000 : { *(.__pagetable_map_os_0x00000000810f3000) } 

	. = 0x80f36000;
	 .__pagetable_map_os_0x0000000080f36000 : { *(.__pagetable_map_os_0x0000000080f36000) } 

	. = 0x810e8000;
	 .__pagetable_map_os_0x00000000810e8000 : { *(.__pagetable_map_os_0x00000000810e8000) } 

	. = 0x8235d000;
	 .__pagetable_map_os_0x000000008235d000 : { *(.__pagetable_map_os_0x000000008235d000) } 

	. = 0x800fd000;
	 .__pagetable_map_os_0x00000000800fd000 : { *(.__pagetable_map_os_0x00000000800fd000) } 

	. = 0x8a44b000;
	 .__pagetable_map_os_0x000000008a44b000 : { *(.__pagetable_map_os_0x000000008a44b000) } 

	. = 0x80197000;
	 .__pagetable_map_os_0x0000000080197000 : { *(.__pagetable_map_os_0x0000000080197000) } 

	. = 0x808f2000;
	 .__pagetable_map_os_0x00000000808f2000 : { *(.__pagetable_map_os_0x00000000808f2000) } 

	. = 0x80ed9000;
	 .__pagetable_map_os_0x0000000080ed9000 : { *(.__pagetable_map_os_0x0000000080ed9000) } 

	. = 0x81630000;
	 .__pagetable_map_os_0x0000000081630000 : { *(.__pagetable_map_os_0x0000000081630000) } 

	. = 0xbf7ba000;
	 .__pagetable_map_os_0x00000000bf7ba000 : { *(.__pagetable_map_os_0x00000000bf7ba000) } 

	. = 0x8209d000;
	 .__pagetable_map_os_0x000000008209d000 : { *(.__pagetable_map_os_0x000000008209d000) } 

	. = 0xb9ad6000;
	 .__pagetable_map_os_0x00000000b9ad6000 : { *(.__pagetable_map_os_0x00000000b9ad6000) } 

	. = 0x806ae000;
	 .__pagetable_map_os_0x00000000806ae000 : { *(.__pagetable_map_os_0x00000000806ae000) } 

	. = 0x8c48f000;
	 .__pagetable_map_os_0x000000008c48f000 : { *(.__pagetable_map_os_0x000000008c48f000) } 

	. = 0x804f1000;
	 .__pagetable_map_os_0x00000000804f1000 : { *(.__pagetable_map_os_0x00000000804f1000) } 

	. = 0x9264c000;
	 .__pagetable_map_os_0x000000009264c000 : { *(.__pagetable_map_os_0x000000009264c000) } 

	. = 0x826a0000;
	 .__pagetable_map_os_0x00000000826a0000 : { *(.__pagetable_map_os_0x00000000826a0000) } 

	. = 0xb39d3000;
	 .__pagetable_map_os_0x00000000b39d3000 : { *(.__pagetable_map_os_0x00000000b39d3000) } 

	. = 0xad433000;
	 .__pagetable_map_os_0x00000000ad433000 : { *(.__pagetable_map_os_0x00000000ad433000) } 

	. = 0xb12e9000;
	 .__pagetable_map_os_0x00000000b12e9000 : { *(.__pagetable_map_os_0x00000000b12e9000) } 

	. = 0x810f9000;
	 .__pagetable_map_os_0x00000000810f9000 : { *(.__pagetable_map_os_0x00000000810f9000) } 

	. = 0xbfa06000;
	 .__pagetable_map_os_0x00000000bfa06000 : { *(.__pagetable_map_os_0x00000000bfa06000) } 

	. = 0x82378000;
	 .__pagetable_map_os_0x0000000082378000 : { *(.__pagetable_map_os_0x0000000082378000) } 

	. = 0xc0755000;
	 .__pagetable_map_os_0x00000000c0755000 : { *(.__pagetable_map_os_0x00000000c0755000) } 

	. = 0x80f3b000;
	 .__pagetable_map_os_0x0000000080f3b000 : { *(.__pagetable_map_os_0x0000000080f3b000) } 

	. = 0x836a2000;
	 .__pagetable_map_os_0x00000000836a2000 : { *(.__pagetable_map_os_0x00000000836a2000) } 

	. = 0xab792000;
	 .__pagetable_map_os_0x00000000ab792000 : { *(.__pagetable_map_os_0x00000000ab792000) } 

	. = 0x82365000;
	 .__pagetable_map_os_0x0000000082365000 : { *(.__pagetable_map_os_0x0000000082365000) } 

	. = 0xc3caa000;
	 .__pagetable_map_os_0x00000000c3caa000 : { *(.__pagetable_map_os_0x00000000c3caa000) } 

	. = 0xbf126000;
	 .__pagetable_map_os_0x00000000bf126000 : { *(.__pagetable_map_os_0x00000000bf126000) } 

	. = 0x8074c000;
	 .__pagetable_map_os_0x000000008074c000 : { *(.__pagetable_map_os_0x000000008074c000) } 

	. = 0x8162e000;
	 .__pagetable_map_os_0x000000008162e000 : { *(.__pagetable_map_os_0x000000008162e000) } 

	. = 0x934cb000;
	 .__pagetable_map_os_0x00000000934cb000 : { *(.__pagetable_map_os_0x00000000934cb000) } 

	. = 0x805db000;
	 .__pagetable_map_os_0x00000000805db000 : { *(.__pagetable_map_os_0x00000000805db000) } 

	. = 0x80764000;
	 .__pagetable_map_os_0x0000000080764000 : { *(.__pagetable_map_os_0x0000000080764000) } 

	. = 0x806bf000;
	 .__pagetable_map_os_0x00000000806bf000 : { *(.__pagetable_map_os_0x00000000806bf000) } 

	. = 0x806c0000;
	 .__pagetable_map_os_0x00000000806c0000 : { *(.__pagetable_map_os_0x00000000806c0000) } 

	. = 0xb9c66000;
	 .__pagetable_map_os_0x00000000b9c66000 : { *(.__pagetable_map_os_0x00000000b9c66000) } 

	. = 0x881ba000;
	 .__pagetable_map_os_0x00000000881ba000 : { *(.__pagetable_map_os_0x00000000881ba000) } 

	. = 0x8158c000;
	 .__pagetable_map_os_0x000000008158c000 : { *(.__pagetable_map_os_0x000000008158c000) } 

	. = 0x810e9000;
	 .__pagetable_map_os_0x00000000810e9000 : { *(.__pagetable_map_os_0x00000000810e9000) } 

	. = 0xbf2ba000;
	 .__pagetable_map_os_0x00000000bf2ba000 : { *(.__pagetable_map_os_0x00000000bf2ba000) } 

	. = 0x80f3c000;
	 .__pagetable_map_os_0x0000000080f3c000 : { *(.__pagetable_map_os_0x0000000080f3c000) } 

	. = 0x80526000;
	 .__pagetable_map_os_0x0000000080526000 : { *(.__pagetable_map_os_0x0000000080526000) } 

	. = 0x82368000;
	 .__pagetable_map_os_0x0000000082368000 : { *(.__pagetable_map_os_0x0000000082368000) } 

	. = 0x835b7000;
	 .__pagetable_map_os_0x00000000835b7000 : { *(.__pagetable_map_os_0x00000000835b7000) } 

	. = 0x92659000;
	 .__pagetable_map_os_0x0000000092659000 : { *(.__pagetable_map_os_0x0000000092659000) } 

	. = 0x80f2c000;
	 .__pagetable_map_os_0x0000000080f2c000 : { *(.__pagetable_map_os_0x0000000080f2c000) } 

	. = 0x80f22000;
	 .__pagetable_map_os_0x0000000080f22000 : { *(.__pagetable_map_os_0x0000000080f22000) } 

	. = 0x800f9000;
	 .__pagetable_map_os_0x00000000800f9000 : { *(.__pagetable_map_os_0x00000000800f9000) } 

	. = 0x807e5000;
	 .__pagetable_map_os_0x00000000807e5000 : { *(.__pagetable_map_os_0x00000000807e5000) } 

	. = 0x8106f000;
	 .__pagetable_map_os_0x000000008106f000 : { *(.__pagetable_map_os_0x000000008106f000) } 

	. = 0x81718000;
	 .__pagetable_map_os_0x0000000081718000 : { *(.__pagetable_map_os_0x0000000081718000) } 

	. = 0x80f37000;
	 .__pagetable_map_os_0x0000000080f37000 : { *(.__pagetable_map_os_0x0000000080f37000) } 

	. = 0x808f1000;
	 .__pagetable_map_os_0x00000000808f1000 : { *(.__pagetable_map_os_0x00000000808f1000) } 

	. = 0x81906000;
	 .__pagetable_map_os_0x0000000081906000 : { *(.__pagetable_map_os_0x0000000081906000) } 

	. = 0xfbba4000;
	 .__pagetable_map_os_0x00000000fbba4000 : { *(.__pagetable_map_os_0x00000000fbba4000) } 

	. = 0x8d41c000;
	 .__pagetable_map_os_0x000000008d41c000 : { *(.__pagetable_map_os_0x000000008d41c000) } 

	. = 0x806af000;
	 .__pagetable_map_os_0x00000000806af000 : { *(.__pagetable_map_os_0x00000000806af000) } 

	. = 0x924f8000;
	 .__pagetable_map_os_0x00000000924f8000 : { *(.__pagetable_map_os_0x00000000924f8000) } 

	. = 0xbf471000;
	 .__pagetable_map_os_0x00000000bf471000 : { *(.__pagetable_map_os_0x00000000bf471000) } 

	. = 0x8163a000;
	 .__pagetable_map_os_0x000000008163a000 : { *(.__pagetable_map_os_0x000000008163a000) } 

	. = 0x81122000;
	 .__pagetable_map_os_0x0000000081122000 : { *(.__pagetable_map_os_0x0000000081122000) } 

	. = 0x81717000;
	 .__pagetable_map_os_0x0000000081717000 : { *(.__pagetable_map_os_0x0000000081717000) } 

	. = 0x810f6000;
	 .__pagetable_map_os_0x00000000810f6000 : { *(.__pagetable_map_os_0x00000000810f6000) } 

	. = 0xbf7bb000;
	 .__pagetable_map_os_0x00000000bf7bb000 : { *(.__pagetable_map_os_0x00000000bf7bb000) } 

	. = 0x9207a000;
	 .__pagetable_map_os_0x000000009207a000 : { *(.__pagetable_map_os_0x000000009207a000) } 

	. = 0x80993000;
	 .__pagetable_map_os_0x0000000080993000 : { *(.__pagetable_map_os_0x0000000080993000) } 

	. = 0x80424000;
	 .__pagetable_map_os_0x0000000080424000 : { *(.__pagetable_map_os_0x0000000080424000) } 

	. = 0x8078b000;
	 .__pagetable_map_os_0x000000008078b000 : { *(.__pagetable_map_os_0x000000008078b000) } 

	. = 0x80762000;
	 .__pagetable_map_os_0x0000000080762000 : { *(.__pagetable_map_os_0x0000000080762000) } 

}