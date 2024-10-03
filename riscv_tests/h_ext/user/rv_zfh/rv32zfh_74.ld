OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0x8b79e000;
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

	. = 0x80010118;
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

	. = 0xa49b6000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0x9223e000;
	 .FMSUB.H_0_RTZ_STATIC_NEG_NORMAL_POS_NORMAL_SV48_USER_lin_aux : { *(.FMSUB.H_0_RTZ_STATIC_NEG_NORMAL_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0x9c783000;
	 .FMSUB.H_0_RTZ_STATIC_NEG_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FMSUB.H_0_RTZ_STATIC_NEG_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0x9b026000;
	 .FSH_0_RTZ_DYNAMIC_POS_ZERO_SV48_USER_lin_aux : { *(.FSH_0_RTZ_DYNAMIC_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0x94b00000;
	 .fsh_0_RTZ_dynamic_Pos_Zero_sv48_user_lin : { *(.fsh_0_RTZ_dynamic_Pos_Zero_sv48_user_lin) } 

	. = 0x8e26d000;
	 .FCVT.H.S_0_RTZ_STATIC_POS_NORMAL_SV48_USER_lin_aux : { *(.FCVT.H.S_0_RTZ_STATIC_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0x91bcc000;
	 .FCVT.H.S_0_RTZ_STATIC_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FCVT.H.S_0_RTZ_STATIC_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0x9abbd000;
	 .FMUL.H_0_RDN_DYNAMIC_POS_ZERO_POS_ZERO_SV48_USER_lin_aux : { *(.FMUL.H_0_RDN_DYNAMIC_POS_ZERO_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0x8be52000;
	 .FMUL.H_0_RDN_DYNAMIC_POS_ZERO_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FMUL.H_0_RDN_DYNAMIC_POS_ZERO_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0x8bb16000;
	 .FCVT.W.H_0_RNE_STATIC_POS_ZERO_SV48_USER_lin_aux : { *(.FCVT.W.H_0_RNE_STATIC_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0x8cc46000;
	 .FADD.H_0_RTZ_STATIC_NEG_NORMAL_POS_ZERO_SV48_USER_lin_aux : { *(.FADD.H_0_RTZ_STATIC_NEG_NORMAL_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0x9acee000;
	 .FADD.H_0_RTZ_STATIC_NEG_NORMAL_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FADD.H_0_RTZ_STATIC_NEG_NORMAL_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0x8baac000;
	 .FSGNJX.H_0_SV48_USER_lin_aux : { *(.FSGNJX.H_0_SV48_USER_lin_aux) } 

	. = 0x8be5b000;
	 .FSGNJX.H_0_SV48_USER_POST_lin_aux : { *(.FSGNJX.H_0_SV48_USER_POST_lin_aux) } 

	. = 0x9b0a2000;
	 .FEQ.H_0_RMM_STATIC_POS_ZERO_POS_NORMAL_SV48_USER_lin_aux : { *(.FEQ.H_0_RMM_STATIC_POS_ZERO_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0x9bf45000;
	 .FCVT.H.W_0_RTZ_STATIC_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FCVT.H.W_0_RTZ_STATIC_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0x9b6de000;
	 .FCLASS.H_0_RNE_DYNAMIC_NEG_NORMAL_SV48_USER_lin_aux : { *(.FCLASS.H_0_RNE_DYNAMIC_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0x8236f000;
	 .flh_0_RNE_static_Neg_Normal_sv48_user_lin : { *(.flh_0_RNE_static_Neg_Normal_sv48_user_lin) } 

	. = 0x9b6fc000;
	 .FLH_0_RNE_STATIC_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FLH_0_RNE_STATIC_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0x91f90000;
	 .FCVT.WU.H_0_RMM_STATIC_POS_NORMAL_SV48_USER_lin_aux : { *(.FCVT.WU.H_0_RMM_STATIC_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0x8aaf2000;
	 .FMADD.H_0_RDN_DYNAMIC_POS_NORMAL_POS_NORMAL_SV48_USER_lin_aux : { *(.FMADD.H_0_RDN_DYNAMIC_POS_NORMAL_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0x9149f000;
	 .FMADD.H_0_RDN_DYNAMIC_POS_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FMADD.H_0_RDN_DYNAMIC_POS_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0x91b9f000;
	 .FCVT.D.H_0_SV48_USER_lin_aux : { *(.FCVT.D.H_0_SV48_USER_lin_aux) } 

	. = 0x9b40c000;
	 .FCVT.D.H_0_SV48_USER_POST_lin_aux : { *(.FCVT.D.H_0_SV48_USER_POST_lin_aux) } 

	. = 0x9b713000;
	 .FCVT.H.WU_0_RMM_STATIC_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FCVT.H.WU_0_RMM_STATIC_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0x91b69000;
	 .FLE.H_0_RUP_DYNAMIC_NEG_NORMAL_POS_NORMAL_SV48_USER_lin_aux : { *(.FLE.H_0_RUP_DYNAMIC_NEG_NORMAL_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0x8b949000;
	 .FSGNJN.H_0_SV48_USER_lin_aux : { *(.FSGNJN.H_0_SV48_USER_lin_aux) } 

	. = 0x8138a000;
	 .FSGNJN.H_0_SV48_USER_POST_lin_aux : { *(.FSGNJN.H_0_SV48_USER_POST_lin_aux) } 

	. = 0x8406e000;
	 .FCVT.S.H_0_RUP_DYNAMIC_POS_ZERO_SV48_USER_lin_aux : { *(.FCVT.S.H_0_RUP_DYNAMIC_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0x9b71a000;
	 .FCVT.S.H_0_RUP_DYNAMIC_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FCVT.S.H_0_RUP_DYNAMIC_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0x91bc5000;
	 .FLT.H_0_RTZ_DYNAMIC_NEG_NORMAL_POS_ZERO_SV48_USER_lin_aux : { *(.FLT.H_0_RTZ_DYNAMIC_NEG_NORMAL_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0x9bf16000;
	 .FCVT.H.D_0_RDN_STATIC_NEG_NORMAL_SV48_USER_lin_aux : { *(.FCVT.H.D_0_RDN_STATIC_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0x8c645000;
	 .FCVT.H.D_0_RDN_STATIC_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FCVT.H.D_0_RDN_STATIC_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xa0be3000;
	 .FDIV.H_0_RDN_DYNAMIC_POS_NORMAL_POS_NORMAL_SV48_USER_lin_aux : { *(.FDIV.H_0_RDN_DYNAMIC_POS_NORMAL_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xa2289000;
	 .FDIV.H_0_RDN_DYNAMIC_POS_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FDIV.H_0_RDN_DYNAMIC_POS_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0x8bc7c000;
	 .FMV.H.X_0_RUP_STATIC_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FMV.H.X_0_RUP_STATIC_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0x91b7f000;
	 .FMV.X.H_0_RNE_STATIC_POS_ZERO_SV48_USER_lin_aux : { *(.FMV.X.H_0_RNE_STATIC_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0x81f80000;
	 .FSUB.H_0_RDN_STATIC_POS_NORMAL_POS_NORMAL_SV48_USER_lin_aux : { *(.FSUB.H_0_RDN_STATIC_POS_NORMAL_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0x8afb4000;
	 .FSUB.H_0_RDN_STATIC_POS_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FSUB.H_0_RDN_STATIC_POS_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0x91ba4000;
	 .FSQRT.H_0_RTZ_DYNAMIC_NEG_NORMAL_SV48_USER_lin_aux : { *(.FSQRT.H_0_RTZ_DYNAMIC_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0x80aea000;
	 .FSQRT.H_0_RTZ_DYNAMIC_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FSQRT.H_0_RTZ_DYNAMIC_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xa292c000;
	 .FNMSUB.H_0_RDN_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_lin_aux : { *(.FNMSUB.H_0_RDN_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0x9b023000;
	 .FNMSUB.H_0_RDN_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FNMSUB.H_0_RDN_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xd7fac000;
	 .FMIN.H_0_SV48_USER_lin_aux : { *(.FMIN.H_0_SV48_USER_lin_aux) } 

	. = 0x91b58000;
	 .FMIN.H_0_SV48_USER_POST_lin_aux : { *(.FMIN.H_0_SV48_USER_POST_lin_aux) } 

	. = 0x9b64c000;
	 .FMAX.H_0_SV48_USER_lin_aux : { *(.FMAX.H_0_SV48_USER_lin_aux) } 

	. = 0x8c64f000;
	 .FMAX.H_0_SV48_USER_POST_lin_aux : { *(.FMAX.H_0_SV48_USER_POST_lin_aux) } 

	. = 0x9b024000;
	 .FSGNJ.H_0_SV48_USER_lin_aux : { *(.FSGNJ.H_0_SV48_USER_lin_aux) } 

	. = 0x91f92000;
	 .FSGNJ.H_0_SV48_USER_POST_lin_aux : { *(.FSGNJ.H_0_SV48_USER_POST_lin_aux) } 

	. = 0x9b677000;
	 .FNMADD.H_0_RMM_STATIC_POS_NORMAL_POS_ZERO_SV48_USER_lin_aux : { *(.FNMADD.H_0_RMM_STATIC_POS_NORMAL_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xfeb4a000;
	 .FNMADD.H_0_RMM_STATIC_POS_NORMAL_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FNMADD.H_0_RMM_STATIC_POS_NORMAL_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0x9b742000;
	 .__pagetable_map_os_0x000000009b742000 : { *(.__pagetable_map_os_0x000000009b742000) } 

	. = 0x9c352000;
	 .__pagetable_map_os_0x000000009c352000 : { *(.__pagetable_map_os_0x000000009c352000) } 

	. = 0x9440e000;
	 .__pagetable_map_os_0x000000009440e000 : { *(.__pagetable_map_os_0x000000009440e000) } 

	. = 0xa8344000;
	 .__pagetable_map_os_0x00000000a8344000 : { *(.__pagetable_map_os_0x00000000a8344000) } 

	. = 0xa3d5e000;
	 .__pagetable_map_os_0x00000000a3d5e000 : { *(.__pagetable_map_os_0x00000000a3d5e000) } 

	. = 0x9b6eb000;
	 .__pagetable_map_os_0x000000009b6eb000 : { *(.__pagetable_map_os_0x000000009b6eb000) } 

	. = 0x94997000;
	 .__pagetable_map_os_0x0000000094997000 : { *(.__pagetable_map_os_0x0000000094997000) } 

	. = 0x93bdf000;
	 .__pagetable_map_os_0x0000000093bdf000 : { *(.__pagetable_map_os_0x0000000093bdf000) } 

	. = 0x91ba0000;
	 .__pagetable_map_os_0x0000000091ba0000 : { *(.__pagetable_map_os_0x0000000091ba0000) } 

	. = 0x8ba13000;
	 .__pagetable_map_os_0x000000008ba13000 : { *(.__pagetable_map_os_0x000000008ba13000) } 

	. = 0x8c199000;
	 .__pagetable_map_os_0x000000008c199000 : { *(.__pagetable_map_os_0x000000008c199000) } 

	. = 0x9b6a0000;
	 .__pagetable_map_os_0x000000009b6a0000 : { *(.__pagetable_map_os_0x000000009b6a0000) } 

	. = 0x9bdc0000;
	 .__pagetable_map_os_0x000000009bdc0000 : { *(.__pagetable_map_os_0x000000009bdc0000) } 

	. = 0x91b83000;
	 .__pagetable_map_os_0x0000000091b83000 : { *(.__pagetable_map_os_0x0000000091b83000) } 

	. = 0x91bbf000;
	 .__pagetable_map_os_0x0000000091bbf000 : { *(.__pagetable_map_os_0x0000000091bbf000) } 

	. = 0x9b07c000;
	 .__pagetable_map_os_0x000000009b07c000 : { *(.__pagetable_map_os_0x000000009b07c000) } 

	. = 0x91b8a000;
	 .__pagetable_map_os_0x0000000091b8a000 : { *(.__pagetable_map_os_0x0000000091b8a000) } 

	. = 0x935ac000;
	 .__pagetable_map_os_0x00000000935ac000 : { *(.__pagetable_map_os_0x00000000935ac000) } 

	. = 0x9b285000;
	 .__pagetable_map_os_0x000000009b285000 : { *(.__pagetable_map_os_0x000000009b285000) } 

	. = 0x9b34d000;
	 .__pagetable_map_os_0x000000009b34d000 : { *(.__pagetable_map_os_0x000000009b34d000) } 

	. = 0x91b81000;
	 .__pagetable_map_os_0x0000000091b81000 : { *(.__pagetable_map_os_0x0000000091b81000) } 

	. = 0x91b79000;
	 .__pagetable_map_os_0x0000000091b79000 : { *(.__pagetable_map_os_0x0000000091b79000) } 

	. = 0x91b9b000;
	 .__pagetable_map_os_0x0000000091b9b000 : { *(.__pagetable_map_os_0x0000000091b9b000) } 

	. = 0x93cd2000;
	 .__pagetable_map_os_0x0000000093cd2000 : { *(.__pagetable_map_os_0x0000000093cd2000) } 

	. = 0x91bc9000;
	 .__pagetable_map_os_0x0000000091bc9000 : { *(.__pagetable_map_os_0x0000000091bc9000) } 

	. = 0x8be58000;
	 .__pagetable_map_os_0x000000008be58000 : { *(.__pagetable_map_os_0x000000008be58000) } 

	. = 0x91bbc000;
	 .__pagetable_map_os_0x0000000091bbc000 : { *(.__pagetable_map_os_0x0000000091bbc000) } 

	. = 0x8b9b2000;
	 .__pagetable_map_os_0x000000008b9b2000 : { *(.__pagetable_map_os_0x000000008b9b2000) } 

	. = 0x8d0cc000;
	 .__pagetable_map_os_0x000000008d0cc000 : { *(.__pagetable_map_os_0x000000008d0cc000) } 

	. = 0x91b66000;
	 .__pagetable_map_os_0x0000000091b66000 : { *(.__pagetable_map_os_0x0000000091b66000) } 

	. = 0x8cb5c000;
	 .__pagetable_map_os_0x000000008cb5c000 : { *(.__pagetable_map_os_0x000000008cb5c000) } 

	. = 0x9bef9000;
	 .__pagetable_map_os_0x000000009bef9000 : { *(.__pagetable_map_os_0x000000009bef9000) } 

	. = 0x9bf0d000;
	 .__pagetable_map_os_0x000000009bf0d000 : { *(.__pagetable_map_os_0x000000009bf0d000) } 

	. = 0x9b6f0000;
	 .__pagetable_map_os_0x000000009b6f0000 : { *(.__pagetable_map_os_0x000000009b6f0000) } 

	. = 0x9ab30000;
	 .__pagetable_map_os_0x000000009ab30000 : { *(.__pagetable_map_os_0x000000009ab30000) } 

	. = 0x91bc2000;
	 .__pagetable_map_os_0x0000000091bc2000 : { *(.__pagetable_map_os_0x0000000091bc2000) } 

	. = 0x93cd1000;
	 .__pagetable_map_os_0x0000000093cd1000 : { *(.__pagetable_map_os_0x0000000093cd1000) } 

	. = 0x9104a000;
	 .__pagetable_map_os_0x000000009104a000 : { *(.__pagetable_map_os_0x000000009104a000) } 

	. = 0x9bef5000;
	 .__pagetable_map_os_0x000000009bef5000 : { *(.__pagetable_map_os_0x000000009bef5000) } 

	. = 0x91b97000;
	 .__pagetable_map_os_0x0000000091b97000 : { *(.__pagetable_map_os_0x0000000091b97000) } 

	. = 0x8be09000;
	 .__pagetable_map_os_0x000000008be09000 : { *(.__pagetable_map_os_0x000000008be09000) } 

	. = 0xa3ac1000;
	 .__pagetable_map_os_0x00000000a3ac1000 : { *(.__pagetable_map_os_0x00000000a3ac1000) } 

	. = 0xa3947000;
	 .__pagetable_map_os_0x00000000a3947000 : { *(.__pagetable_map_os_0x00000000a3947000) } 

	. = 0x9b0a1000;
	 .__pagetable_map_os_0x000000009b0a1000 : { *(.__pagetable_map_os_0x000000009b0a1000) } 

	. = 0x9befb000;
	 .__pagetable_map_os_0x000000009befb000 : { *(.__pagetable_map_os_0x000000009befb000) } 

	. = 0x8bb68000;
	 .__pagetable_map_os_0x000000008bb68000 : { *(.__pagetable_map_os_0x000000008bb68000) } 

	. = 0x9ab87000;
	 .__pagetable_map_os_0x000000009ab87000 : { *(.__pagetable_map_os_0x000000009ab87000) } 

	. = 0x8be5a000;
	 .__pagetable_map_os_0x000000008be5a000 : { *(.__pagetable_map_os_0x000000008be5a000) } 

	. = 0x91bb0000;
	 .__pagetable_map_os_0x0000000091bb0000 : { *(.__pagetable_map_os_0x0000000091bb0000) } 

	. = 0x9b716000;
	 .__pagetable_map_os_0x000000009b716000 : { *(.__pagetable_map_os_0x000000009b716000) } 

	. = 0x9ab80000;
	 .__pagetable_map_os_0x000000009ab80000 : { *(.__pagetable_map_os_0x000000009ab80000) } 

	. = 0x8b021000;
	 .__pagetable_map_os_0x000000008b021000 : { *(.__pagetable_map_os_0x000000008b021000) } 

	. = 0x8b046000;
	 .__pagetable_map_os_0x000000008b046000 : { *(.__pagetable_map_os_0x000000008b046000) } 

	. = 0x9b720000;
	 .__pagetable_map_os_0x000000009b720000 : { *(.__pagetable_map_os_0x000000009b720000) } 

	. = 0x8970a000;
	 .__pagetable_map_os_0x000000008970a000 : { *(.__pagetable_map_os_0x000000008970a000) } 

	. = 0x9b6ec000;
	 .__pagetable_map_os_0x000000009b6ec000 : { *(.__pagetable_map_os_0x000000009b6ec000) } 

	. = 0x9aba2000;
	 .__pagetable_map_os_0x000000009aba2000 : { *(.__pagetable_map_os_0x000000009aba2000) } 

	. = 0x91b67000;
	 .__pagetable_map_os_0x0000000091b67000 : { *(.__pagetable_map_os_0x0000000091b67000) } 

	. = 0x89aab000;
	 .__pagetable_map_os_0x0000000089aab000 : { *(.__pagetable_map_os_0x0000000089aab000) } 

	. = 0xa0be2000;
	 .__pagetable_map_os_0x00000000a0be2000 : { *(.__pagetable_map_os_0x00000000a0be2000) } 

	. = 0xfff9e000;
	 .__pagetable_map_os_0x00000000fff9e000 : { *(.__pagetable_map_os_0x00000000fff9e000) } 

	. = 0xff8c8000;
	 .__pagetable_map_os_0x00000000ff8c8000 : { *(.__pagetable_map_os_0x00000000ff8c8000) } 

	. = 0xd7fab000;
	 .__pagetable_map_os_0x00000000d7fab000 : { *(.__pagetable_map_os_0x00000000d7fab000) } 

	. = 0x8bd15000;
	 .__pagetable_map_os_0x000000008bd15000 : { *(.__pagetable_map_os_0x000000008bd15000) } 

	. = 0x9abbc000;
	 .__pagetable_map_os_0x000000009abbc000 : { *(.__pagetable_map_os_0x000000009abbc000) } 

	. = 0x9b025000;
	 .__pagetable_map_os_0x000000009b025000 : { *(.__pagetable_map_os_0x000000009b025000) } 

	. = 0x8b0dc000;
	 .__pagetable_map_os_0x000000008b0dc000 : { *(.__pagetable_map_os_0x000000008b0dc000) } 

	. = 0x8bab3000;
	 .__pagetable_map_os_0x000000008bab3000 : { *(.__pagetable_map_os_0x000000008bab3000) } 

	. = 0x8cacb000;
	 .__pagetable_map_os_0x000000008cacb000 : { *(.__pagetable_map_os_0x000000008cacb000) } 

	. = 0x93cd3000;
	 .__pagetable_map_os_0x0000000093cd3000 : { *(.__pagetable_map_os_0x0000000093cd3000) } 

	. = 0x942d8000;
	 .__pagetable_map_os_0x00000000942d8000 : { *(.__pagetable_map_os_0x00000000942d8000) } 

	. = 0x9ab5c000;
	 .__pagetable_map_os_0x000000009ab5c000 : { *(.__pagetable_map_os_0x000000009ab5c000) } 

	. = 0x91b9e000;
	 .__pagetable_map_os_0x0000000091b9e000 : { *(.__pagetable_map_os_0x0000000091b9e000) } 

	. = 0x8bf0d000;
	 .__pagetable_map_os_0x000000008bf0d000 : { *(.__pagetable_map_os_0x000000008bf0d000) } 

	. = 0x8cbbb000;
	 .__pagetable_map_os_0x000000008cbbb000 : { *(.__pagetable_map_os_0x000000008cbbb000) } 

	. = 0x80c98000;
	 .__pagetable_map_os_0x0000000080c98000 : { *(.__pagetable_map_os_0x0000000080c98000) } 

	. = 0x91fc6000;
	 .__pagetable_map_os_0x0000000091fc6000 : { *(.__pagetable_map_os_0x0000000091fc6000) } 

	. = 0x935ab000;
	 .__pagetable_map_os_0x00000000935ab000 : { *(.__pagetable_map_os_0x00000000935ab000) } 

	. = 0x8685c000;
	 .__pagetable_map_os_0x000000008685c000 : { *(.__pagetable_map_os_0x000000008685c000) } 

	. = 0x9ab3b000;
	 .__pagetable_map_os_0x000000009ab3b000 : { *(.__pagetable_map_os_0x000000009ab3b000) } 

	. = 0x91bc3000;
	 .__pagetable_map_os_0x0000000091bc3000 : { *(.__pagetable_map_os_0x0000000091bc3000) } 

	. = 0x8d6ac000;
	 .__pagetable_map_os_0x000000008d6ac000 : { *(.__pagetable_map_os_0x000000008d6ac000) } 

	. = 0x8bac1000;
	 .__pagetable_map_os_0x000000008bac1000 : { *(.__pagetable_map_os_0x000000008bac1000) } 

	. = 0x8bab2000;
	 .__pagetable_map_os_0x000000008bab2000 : { *(.__pagetable_map_os_0x000000008bab2000) } 

	. = 0x9b714000;
	 .__pagetable_map_os_0x000000009b714000 : { *(.__pagetable_map_os_0x000000009b714000) } 

	. = 0x9b34c000;
	 .__pagetable_map_os_0x000000009b34c000 : { *(.__pagetable_map_os_0x000000009b34c000) } 

	. = 0x8badd000;
	 .__pagetable_map_os_0x000000008badd000 : { *(.__pagetable_map_os_0x000000008badd000) } 

	. = 0x9bef7000;
	 .__pagetable_map_os_0x000000009bef7000 : { *(.__pagetable_map_os_0x000000009bef7000) } 

	. = 0x810b1000;
	 .__pagetable_map_os_0x00000000810b1000 : { *(.__pagetable_map_os_0x00000000810b1000) } 

	. = 0x91936000;
	 .__pagetable_map_os_0x0000000091936000 : { *(.__pagetable_map_os_0x0000000091936000) } 

	. = 0x8bfc1000;
	 .__pagetable_map_os_0x000000008bfc1000 : { *(.__pagetable_map_os_0x000000008bfc1000) } 

	. = 0x9acbe000;
	 .__pagetable_map_os_0x000000009acbe000 : { *(.__pagetable_map_os_0x000000009acbe000) } 

	. = 0x9be2b000;
	 .__pagetable_map_os_0x000000009be2b000 : { *(.__pagetable_map_os_0x000000009be2b000) } 

	. = 0x91b68000;
	 .__pagetable_map_os_0x0000000091b68000 : { *(.__pagetable_map_os_0x0000000091b68000) } 

	. = 0x9c456000;
	 .__pagetable_map_os_0x000000009c456000 : { *(.__pagetable_map_os_0x000000009c456000) } 

	. = 0x8dcc7000;
	 .__pagetable_map_os_0x000000008dcc7000 : { *(.__pagetable_map_os_0x000000008dcc7000) } 

	. = 0x91bbd000;
	 .__pagetable_map_os_0x0000000091bbd000 : { *(.__pagetable_map_os_0x0000000091bbd000) } 

	. = 0x9b6f1000;
	 .__pagetable_map_os_0x000000009b6f1000 : { *(.__pagetable_map_os_0x000000009b6f1000) } 

	. = 0x84547000;
	 .__pagetable_map_os_0x0000000084547000 : { *(.__pagetable_map_os_0x0000000084547000) } 

	. = 0x89709000;
	 .__pagetable_map_os_0x0000000089709000 : { *(.__pagetable_map_os_0x0000000089709000) } 

	. = 0x9b601000;
	 .__pagetable_map_os_0x000000009b601000 : { *(.__pagetable_map_os_0x000000009b601000) } 

	. = 0x8b044000;
	 .__pagetable_map_os_0x000000008b044000 : { *(.__pagetable_map_os_0x000000008b044000) } 

	. = 0xe45e2000;
	 .__pagetable_map_os_0x00000000e45e2000 : { *(.__pagetable_map_os_0x00000000e45e2000) } 

	. = 0x91bca000;
	 .__pagetable_map_os_0x0000000091bca000 : { *(.__pagetable_map_os_0x0000000091bca000) } 

	. = 0x91183000;
	 .__pagetable_map_os_0x0000000091183000 : { *(.__pagetable_map_os_0x0000000091183000) } 

	. = 0x9b298000;
	 .__pagetable_map_os_0x000000009b298000 : { *(.__pagetable_map_os_0x000000009b298000) } 

	. = 0xa3044000;
	 .__pagetable_map_os_0x00000000a3044000 : { *(.__pagetable_map_os_0x00000000a3044000) } 

	. = 0x9befa000;
	 .__pagetable_map_os_0x000000009befa000 : { *(.__pagetable_map_os_0x000000009befa000) } 

	. = 0x91935000;
	 .__pagetable_map_os_0x0000000091935000 : { *(.__pagetable_map_os_0x0000000091935000) } 

	. = 0x9d559000;
	 .__pagetable_map_os_0x000000009d559000 : { *(.__pagetable_map_os_0x000000009d559000) } 

	. = 0x9b6f7000;
	 .__pagetable_map_os_0x000000009b6f7000 : { *(.__pagetable_map_os_0x000000009b6f7000) } 

	. = 0x8d898000;
	 .__pagetable_map_os_0x000000008d898000 : { *(.__pagetable_map_os_0x000000008d898000) } 

	. = 0xa7eae000;
	 .__pagetable_map_os_0x00000000a7eae000 : { *(.__pagetable_map_os_0x00000000a7eae000) } 

	. = 0x91bc4000;
	 .__pagetable_map_os_0x0000000091bc4000 : { *(.__pagetable_map_os_0x0000000091bc4000) } 

}