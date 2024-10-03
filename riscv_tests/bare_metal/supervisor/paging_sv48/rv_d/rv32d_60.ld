OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xb27ac000;
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

	. = 0x80010070;
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

	. = 0x8e338000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0xb27ae000;
	 .FEQ.D_0_RTZ_STATIC_POS_NORMAL_POS_ZERO_SV48_SUPERVISOR_lin_aux : { *(.FEQ.D_0_RTZ_STATIC_POS_NORMAL_POS_ZERO_SV48_SUPERVISOR_lin_aux) } 

	. = 0x8db26000;
	 .FNMADD.D_0_RDN_DYNAMIC_NEG_ZERO_POS_NAN_SV48_SUPERVISOR_lin_aux : { *(.FNMADD.D_0_RDN_DYNAMIC_NEG_ZERO_POS_NAN_SV48_SUPERVISOR_lin_aux) } 

	. = 0x86a2a000;
	 .FNMADD.D_0_RDN_DYNAMIC_NEG_ZERO_POS_NAN_SV48_SUPERVISOR_POST_lin_aux : { *(.FNMADD.D_0_RDN_DYNAMIC_NEG_ZERO_POS_NAN_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0xa9c1f000;
	 .FSGNJ.D_0_SV48_SUPERVISOR_lin_aux : { *(.FSGNJ.D_0_SV48_SUPERVISOR_lin_aux) } 

	. = 0xae0bc000;
	 .FSGNJ.D_0_SV48_SUPERVISOR_POST_lin_aux : { *(.FSGNJ.D_0_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0xabd8b000;
	 .fld_0_RUP_static_Pos_Normal_sv48_supervisor_lin : { *(.fld_0_RUP_static_Pos_Normal_sv48_supervisor_lin) } 

	. = 0x8722c000;
	 .FLD_0_RUP_STATIC_POS_NORMAL_SV48_SUPERVISOR_POST_lin_aux : { *(.FLD_0_RUP_STATIC_POS_NORMAL_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0x83f32000;
	 .FCVT.D.W_0_SV48_SUPERVISOR_POST_lin_aux : { *(.FCVT.D.W_0_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0xa1040000;
	 .FDIV.D_0_RUP_DYNAMIC_POS_NORMAL_NEG_NORMAL_SV48_SUPERVISOR_lin_aux : { *(.FDIV.D_0_RUP_DYNAMIC_POS_NORMAL_NEG_NORMAL_SV48_SUPERVISOR_lin_aux) } 

	. = 0xae0bb000;
	 .FDIV.D_0_RUP_DYNAMIC_POS_NORMAL_NEG_NORMAL_SV48_SUPERVISOR_POST_lin_aux : { *(.FDIV.D_0_RUP_DYNAMIC_POS_NORMAL_NEG_NORMAL_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0x8e0bd000;
	 .FCVT.WU.D_0_RMM_DYNAMIC_NEG_NORMAL_SV48_SUPERVISOR_lin_aux : { *(.FCVT.WU.D_0_RMM_DYNAMIC_NEG_NORMAL_SV48_SUPERVISOR_lin_aux) } 

	. = 0xab12d000;
	 .FMIN.D_0_SV48_SUPERVISOR_lin_aux : { *(.FMIN.D_0_SV48_SUPERVISOR_lin_aux) } 

	. = 0xb962c000;
	 .FMIN.D_0_SV48_SUPERVISOR_POST_lin_aux : { *(.FMIN.D_0_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0x8e02b000;
	 .FCVT.D.WU_0_SV48_SUPERVISOR_POST_lin_aux : { *(.FCVT.D.WU_0_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0x83617000;
	 .FSD_0_RNE_DYNAMIC_POS_ZERO_SV48_SUPERVISOR_lin_aux : { *(.FSD_0_RNE_DYNAMIC_POS_ZERO_SV48_SUPERVISOR_lin_aux) } 

	. = 0xb9b12000;
	 .fsd_0_RNE_dynamic_Pos_Zero_sv48_supervisor_lin : { *(.fsd_0_RNE_dynamic_Pos_Zero_sv48_supervisor_lin) } 

	. = 0xaea4e000;
	 .FLT.D_0_RUP_STATIC_POS_NAN_POS_ZERO_SV48_SUPERVISOR_lin_aux : { *(.FLT.D_0_RUP_STATIC_POS_NAN_POS_ZERO_SV48_SUPERVISOR_lin_aux) } 

	. = 0x80c7c000;
	 .FSGNJN.D_0_SV48_SUPERVISOR_lin_aux : { *(.FSGNJN.D_0_SV48_SUPERVISOR_lin_aux) } 

	. = 0xb9b24000;
	 .FSGNJN.D_0_SV48_SUPERVISOR_POST_lin_aux : { *(.FSGNJN.D_0_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0x8397f000;
	 .FSUB.D_0_RDN_STATIC_NEG_NORMAL_POS_NAN_SV48_SUPERVISOR_lin_aux : { *(.FSUB.D_0_RDN_STATIC_NEG_NORMAL_POS_NAN_SV48_SUPERVISOR_lin_aux) } 

	. = 0x88bea000;
	 .FSUB.D_0_RDN_STATIC_NEG_NORMAL_POS_NAN_SV48_SUPERVISOR_POST_lin_aux : { *(.FSUB.D_0_RDN_STATIC_NEG_NORMAL_POS_NAN_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0x982d6000;
	 .FMADD.D_0_RDN_STATIC_NEG_NORMAL_NEG_ZERO_SV48_SUPERVISOR_lin_aux : { *(.FMADD.D_0_RDN_STATIC_NEG_NORMAL_NEG_ZERO_SV48_SUPERVISOR_lin_aux) } 

	. = 0xacb02000;
	 .FMADD.D_0_RDN_STATIC_NEG_NORMAL_NEG_ZERO_SV48_SUPERVISOR_POST_lin_aux : { *(.FMADD.D_0_RDN_STATIC_NEG_NORMAL_NEG_ZERO_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0xae681000;
	 .FCVT.S.D_0_RTZ_DYNAMIC_NEG_NORMAL_SV48_SUPERVISOR_lin_aux : { *(.FCVT.S.D_0_RTZ_DYNAMIC_NEG_NORMAL_SV48_SUPERVISOR_lin_aux) } 

	. = 0xb6261000;
	 .FCVT.S.D_0_RTZ_DYNAMIC_NEG_NORMAL_SV48_SUPERVISOR_POST_lin_aux : { *(.FCVT.S.D_0_RTZ_DYNAMIC_NEG_NORMAL_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0xc820d000;
	 .FSQRT.D_0_RMM_STATIC_NEG_NORMAL_SV48_SUPERVISOR_lin_aux : { *(.FSQRT.D_0_RMM_STATIC_NEG_NORMAL_SV48_SUPERVISOR_lin_aux) } 

	. = 0xad212000;
	 .FSQRT.D_0_RMM_STATIC_NEG_NORMAL_SV48_SUPERVISOR_POST_lin_aux : { *(.FSQRT.D_0_RMM_STATIC_NEG_NORMAL_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0xb3c9f000;
	 .FSGNJX.D_0_SV48_SUPERVISOR_lin_aux : { *(.FSGNJX.D_0_SV48_SUPERVISOR_lin_aux) } 

	. = 0xb41fd000;
	 .FSGNJX.D_0_SV48_SUPERVISOR_POST_lin_aux : { *(.FSGNJX.D_0_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0xc68d3000;
	 .FLE.D_0_RNE_STATIC_NEG_ZERO_POS_NAN_SV48_SUPERVISOR_lin_aux : { *(.FLE.D_0_RNE_STATIC_NEG_ZERO_POS_NAN_SV48_SUPERVISOR_lin_aux) } 

	. = 0xb9b13000;
	 .FCVT.D.S_0_SV48_SUPERVISOR_lin_aux : { *(.FCVT.D.S_0_SV48_SUPERVISOR_lin_aux) } 

	. = 0x8e207000;
	 .FCVT.D.S_0_SV48_SUPERVISOR_POST_lin_aux : { *(.FCVT.D.S_0_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0xac174000;
	 .FMUL.D_0_RTZ_STATIC_POS_NAN_POS_NAN_SV48_SUPERVISOR_lin_aux : { *(.FMUL.D_0_RTZ_STATIC_POS_NAN_POS_NAN_SV48_SUPERVISOR_lin_aux) } 

	. = 0x8de05000;
	 .FMUL.D_0_RTZ_STATIC_POS_NAN_POS_NAN_SV48_SUPERVISOR_POST_lin_aux : { *(.FMUL.D_0_RTZ_STATIC_POS_NAN_POS_NAN_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0xac0f6000;
	 .FNMSUB.D_0_RDN_STATIC_POS_ZERO_POS_ZERO_SV48_SUPERVISOR_lin_aux : { *(.FNMSUB.D_0_RDN_STATIC_POS_ZERO_POS_ZERO_SV48_SUPERVISOR_lin_aux) } 

	. = 0xae193000;
	 .FNMSUB.D_0_RDN_STATIC_POS_ZERO_POS_ZERO_SV48_SUPERVISOR_POST_lin_aux : { *(.FNMSUB.D_0_RDN_STATIC_POS_ZERO_POS_ZERO_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0x80ad3000;
	 .FMAX.D_0_SV48_SUPERVISOR_lin_aux : { *(.FMAX.D_0_SV48_SUPERVISOR_lin_aux) } 

	. = 0x82ed3000;
	 .FMAX.D_0_SV48_SUPERVISOR_POST_lin_aux : { *(.FMAX.D_0_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0xb6546000;
	 .FCVT.W.D_0_RNE_STATIC_POS_NORMAL_SV48_SUPERVISOR_lin_aux : { *(.FCVT.W.D_0_RNE_STATIC_POS_NORMAL_SV48_SUPERVISOR_lin_aux) } 

	. = 0x8e0e0000;
	 .FMSUB.D_0_RMM_STATIC_NEG_NORMAL_POS_NORMAL_SV48_SUPERVISOR_lin_aux : { *(.FMSUB.D_0_RMM_STATIC_NEG_NORMAL_POS_NORMAL_SV48_SUPERVISOR_lin_aux) } 

	. = 0xad807000;
	 .FMSUB.D_0_RMM_STATIC_NEG_NORMAL_POS_NORMAL_SV48_SUPERVISOR_POST_lin_aux : { *(.FMSUB.D_0_RMM_STATIC_NEG_NORMAL_POS_NORMAL_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0xac14d000;
	 .FADD.D_0_RTZ_STATIC_POS_NAN_POS_NAN_SV48_SUPERVISOR_lin_aux : { *(.FADD.D_0_RTZ_STATIC_POS_NAN_POS_NAN_SV48_SUPERVISOR_lin_aux) } 

	. = 0xb6447000;
	 .FADD.D_0_RTZ_STATIC_POS_NAN_POS_NAN_SV48_SUPERVISOR_POST_lin_aux : { *(.FADD.D_0_RTZ_STATIC_POS_NAN_POS_NAN_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0x82d16000;
	 .FCLASS.D_0_RMM_STATIC_NEG_NORMAL_SV48_SUPERVISOR_lin_aux : { *(.FCLASS.D_0_RMM_STATIC_NEG_NORMAL_SV48_SUPERVISOR_lin_aux) } 

	. = 0xf88c8000;
	 .__pagetable_map_os_0x00000000f88c8000 : { *(.__pagetable_map_os_0x00000000f88c8000) } 

	. = 0xb41fe000;
	 .__pagetable_map_os_0x00000000b41fe000 : { *(.__pagetable_map_os_0x00000000b41fe000) } 

	. = 0xb62e9000;
	 .__pagetable_map_os_0x00000000b62e9000 : { *(.__pagetable_map_os_0x00000000b62e9000) } 

	. = 0x85a5b000;
	 .__pagetable_map_os_0x0000000085a5b000 : { *(.__pagetable_map_os_0x0000000085a5b000) } 

	. = 0xb68b9000;
	 .__pagetable_map_os_0x00000000b68b9000 : { *(.__pagetable_map_os_0x00000000b68b9000) } 

	. = 0x84f20000;
	 .__pagetable_map_os_0x0000000084f20000 : { *(.__pagetable_map_os_0x0000000084f20000) } 

	. = 0x8e0ed000;
	 .__pagetable_map_os_0x000000008e0ed000 : { *(.__pagetable_map_os_0x000000008e0ed000) } 

	. = 0x80b76000;
	 .__pagetable_map_os_0x0000000080b76000 : { *(.__pagetable_map_os_0x0000000080b76000) } 

	. = 0x83b5c000;
	 .__pagetable_map_os_0x0000000083b5c000 : { *(.__pagetable_map_os_0x0000000083b5c000) } 

	. = 0x8e217000;
	 .__pagetable_map_os_0x000000008e217000 : { *(.__pagetable_map_os_0x000000008e217000) } 

	. = 0x83b86000;
	 .__pagetable_map_os_0x0000000083b86000 : { *(.__pagetable_map_os_0x0000000083b86000) } 

	. = 0x82d40000;
	 .__pagetable_map_os_0x0000000082d40000 : { *(.__pagetable_map_os_0x0000000082d40000) } 

	. = 0x85a5c000;
	 .__pagetable_map_os_0x0000000085a5c000 : { *(.__pagetable_map_os_0x0000000085a5c000) } 

	. = 0x8e0d6000;
	 .__pagetable_map_os_0x000000008e0d6000 : { *(.__pagetable_map_os_0x000000008e0d6000) } 

	. = 0xac14e000;
	 .__pagetable_map_os_0x00000000ac14e000 : { *(.__pagetable_map_os_0x00000000ac14e000) } 

	. = 0xac0ae000;
	 .__pagetable_map_os_0x00000000ac0ae000 : { *(.__pagetable_map_os_0x00000000ac0ae000) } 

	. = 0xb46ea000;
	 .__pagetable_map_os_0x00000000b46ea000 : { *(.__pagetable_map_os_0x00000000b46ea000) } 

	. = 0xb9b30000;
	 .__pagetable_map_os_0x00000000b9b30000 : { *(.__pagetable_map_os_0x00000000b9b30000) } 

	. = 0xb9b33000;
	 .__pagetable_map_os_0x00000000b9b33000 : { *(.__pagetable_map_os_0x00000000b9b33000) } 

	. = 0x83a1b000;
	 .__pagetable_map_os_0x0000000083a1b000 : { *(.__pagetable_map_os_0x0000000083a1b000) } 

	. = 0xb3caf000;
	 .__pagetable_map_os_0x00000000b3caf000 : { *(.__pagetable_map_os_0x00000000b3caf000) } 

	. = 0x8078f000;
	 .__pagetable_map_os_0x000000008078f000 : { *(.__pagetable_map_os_0x000000008078f000) } 

	. = 0xa9c20000;
	 .__pagetable_map_os_0x00000000a9c20000 : { *(.__pagetable_map_os_0x00000000a9c20000) } 

	. = 0x8079a000;
	 .__pagetable_map_os_0x000000008079a000 : { *(.__pagetable_map_os_0x000000008079a000) } 

	. = 0xb2b88000;
	 .__pagetable_map_os_0x00000000b2b88000 : { *(.__pagetable_map_os_0x00000000b2b88000) } 

	. = 0xac152000;
	 .__pagetable_map_os_0x00000000ac152000 : { *(.__pagetable_map_os_0x00000000ac152000) } 

	. = 0xb9887000;
	 .__pagetable_map_os_0x00000000b9887000 : { *(.__pagetable_map_os_0x00000000b9887000) } 

	. = 0xb710f000;
	 .__pagetable_map_os_0x00000000b710f000 : { *(.__pagetable_map_os_0x00000000b710f000) } 

	. = 0xac150000;
	 .__pagetable_map_os_0x00000000ac150000 : { *(.__pagetable_map_os_0x00000000ac150000) } 

	. = 0x8390c000;
	 .__pagetable_map_os_0x000000008390c000 : { *(.__pagetable_map_os_0x000000008390c000) } 

	. = 0x801f0000;
	 .__pagetable_map_os_0x00000000801f0000 : { *(.__pagetable_map_os_0x00000000801f0000) } 

	. = 0xfc243000;
	 .__pagetable_map_os_0x00000000fc243000 : { *(.__pagetable_map_os_0x00000000fc243000) } 

	. = 0xf22ba000;
	 .__pagetable_map_os_0x00000000f22ba000 : { *(.__pagetable_map_os_0x00000000f22ba000) } 

	. = 0xb83e1000;
	 .__pagetable_map_os_0x00000000b83e1000 : { *(.__pagetable_map_os_0x00000000b83e1000) } 

	. = 0xb0bff000;
	 .__pagetable_map_os_0x00000000b0bff000 : { *(.__pagetable_map_os_0x00000000b0bff000) } 

	. = 0x8ddc7000;
	 .__pagetable_map_os_0x000000008ddc7000 : { *(.__pagetable_map_os_0x000000008ddc7000) } 

	. = 0x8debe000;
	 .__pagetable_map_os_0x000000008debe000 : { *(.__pagetable_map_os_0x000000008debe000) } 

	. = 0xb6385000;
	 .__pagetable_map_os_0x00000000b6385000 : { *(.__pagetable_map_os_0x00000000b6385000) } 

	. = 0x83cac000;
	 .__pagetable_map_os_0x0000000083cac000 : { *(.__pagetable_map_os_0x0000000083cac000) } 

	. = 0xa3951000;
	 .__pagetable_map_os_0x00000000a3951000 : { *(.__pagetable_map_os_0x00000000a3951000) } 

	. = 0xb8be5000;
	 .__pagetable_map_os_0x00000000b8be5000 : { *(.__pagetable_map_os_0x00000000b8be5000) } 

	. = 0x8d99c000;
	 .__pagetable_map_os_0x000000008d99c000 : { *(.__pagetable_map_os_0x000000008d99c000) } 

	. = 0xb9b34000;
	 .__pagetable_map_os_0x00000000b9b34000 : { *(.__pagetable_map_os_0x00000000b9b34000) } 

	. = 0xc8027000;
	 .__pagetable_map_os_0x00000000c8027000 : { *(.__pagetable_map_os_0x00000000c8027000) } 

	. = 0xb98f5000;
	 .__pagetable_map_os_0x00000000b98f5000 : { *(.__pagetable_map_os_0x00000000b98f5000) } 

	. = 0xb7766000;
	 .__pagetable_map_os_0x00000000b7766000 : { *(.__pagetable_map_os_0x00000000b7766000) } 

	. = 0x82d47000;
	 .__pagetable_map_os_0x0000000082d47000 : { *(.__pagetable_map_os_0x0000000082d47000) } 

	. = 0x80b75000;
	 .__pagetable_map_os_0x0000000080b75000 : { *(.__pagetable_map_os_0x0000000080b75000) } 

	. = 0xb3ca0000;
	 .__pagetable_map_os_0x00000000b3ca0000 : { *(.__pagetable_map_os_0x00000000b3ca0000) } 

	. = 0x9e2bb000;
	 .__pagetable_map_os_0x000000009e2bb000 : { *(.__pagetable_map_os_0x000000009e2bb000) } 

	. = 0xa6e4f000;
	 .__pagetable_map_os_0x00000000a6e4f000 : { *(.__pagetable_map_os_0x00000000a6e4f000) } 

	. = 0x82eb0000;
	 .__pagetable_map_os_0x0000000082eb0000 : { *(.__pagetable_map_os_0x0000000082eb0000) } 

	. = 0xb8de5000;
	 .__pagetable_map_os_0x00000000b8de5000 : { *(.__pagetable_map_os_0x00000000b8de5000) } 

	. = 0xde73a000;
	 .__pagetable_map_os_0x00000000de73a000 : { *(.__pagetable_map_os_0x00000000de73a000) } 

	. = 0x8e0da000;
	 .__pagetable_map_os_0x000000008e0da000 : { *(.__pagetable_map_os_0x000000008e0da000) } 

	. = 0xb64b9000;
	 .__pagetable_map_os_0x00000000b64b9000 : { *(.__pagetable_map_os_0x00000000b64b9000) } 

	. = 0xb6448000;
	 .__pagetable_map_os_0x00000000b6448000 : { *(.__pagetable_map_os_0x00000000b6448000) } 

	. = 0xa324d000;
	 .__pagetable_map_os_0x00000000a324d000 : { *(.__pagetable_map_os_0x00000000a324d000) } 

	. = 0xc07fa000;
	 .__pagetable_map_os_0x00000000c07fa000 : { *(.__pagetable_map_os_0x00000000c07fa000) } 

	. = 0x83c02000;
	 .__pagetable_map_os_0x0000000083c02000 : { *(.__pagetable_map_os_0x0000000083c02000) } 

	. = 0xac15e000;
	 .__pagetable_map_os_0x00000000ac15e000 : { *(.__pagetable_map_os_0x00000000ac15e000) } 

	. = 0xaa377000;
	 .__pagetable_map_os_0x00000000aa377000 : { *(.__pagetable_map_os_0x00000000aa377000) } 

	. = 0xa4c70000;
	 .__pagetable_map_os_0x00000000a4c70000 : { *(.__pagetable_map_os_0x00000000a4c70000) } 

	. = 0x80b8d000;
	 .__pagetable_map_os_0x0000000080b8d000 : { *(.__pagetable_map_os_0x0000000080b8d000) } 

	. = 0xb691f000;
	 .__pagetable_map_os_0x00000000b691f000 : { *(.__pagetable_map_os_0x00000000b691f000) } 

	. = 0x8a956000;
	 .__pagetable_map_os_0x000000008a956000 : { *(.__pagetable_map_os_0x000000008a956000) } 

	. = 0xc801b000;
	 .__pagetable_map_os_0x00000000c801b000 : { *(.__pagetable_map_os_0x00000000c801b000) } 

	. = 0xb683b000;
	 .__pagetable_map_os_0x00000000b683b000 : { *(.__pagetable_map_os_0x00000000b683b000) } 

	. = 0x804ac000;
	 .__pagetable_map_os_0x00000000804ac000 : { *(.__pagetable_map_os_0x00000000804ac000) } 

	. = 0xa8a07000;
	 .__pagetable_map_os_0x00000000a8a07000 : { *(.__pagetable_map_os_0x00000000a8a07000) } 

	. = 0x862c9000;
	 .__pagetable_map_os_0x00000000862c9000 : { *(.__pagetable_map_os_0x00000000862c9000) } 

	. = 0xabfe6000;
	 .__pagetable_map_os_0x00000000abfe6000 : { *(.__pagetable_map_os_0x00000000abfe6000) } 

	. = 0xac094000;
	 .__pagetable_map_os_0x00000000ac094000 : { *(.__pagetable_map_os_0x00000000ac094000) } 

	. = 0x97942000;
	 .__pagetable_map_os_0x0000000097942000 : { *(.__pagetable_map_os_0x0000000097942000) } 

	. = 0xae729000;
	 .__pagetable_map_os_0x00000000ae729000 : { *(.__pagetable_map_os_0x00000000ae729000) } 

	. = 0xb68ac000;
	 .__pagetable_map_os_0x00000000b68ac000 : { *(.__pagetable_map_os_0x00000000b68ac000) } 

	. = 0x8cc07000;
	 .__pagetable_map_os_0x000000008cc07000 : { *(.__pagetable_map_os_0x000000008cc07000) } 

	. = 0xe6635000;
	 .__pagetable_map_os_0x00000000e6635000 : { *(.__pagetable_map_os_0x00000000e6635000) } 

	. = 0xc568c000;
	 .__pagetable_map_os_0x00000000c568c000 : { *(.__pagetable_map_os_0x00000000c568c000) } 

	. = 0x866a2000;
	 .__pagetable_map_os_0x00000000866a2000 : { *(.__pagetable_map_os_0x00000000866a2000) } 

	. = 0xa8ccb000;
	 .__pagetable_map_os_0x00000000a8ccb000 : { *(.__pagetable_map_os_0x00000000a8ccb000) } 

	. = 0xb6543000;
	 .__pagetable_map_os_0x00000000b6543000 : { *(.__pagetable_map_os_0x00000000b6543000) } 

	. = 0xf88c7000;
	 .__pagetable_map_os_0x00000000f88c7000 : { *(.__pagetable_map_os_0x00000000f88c7000) } 

	. = 0xfad3d000;
	 .__pagetable_map_os_0x00000000fad3d000 : { *(.__pagetable_map_os_0x00000000fad3d000) } 

	. = 0xabff8000;
	 .__pagetable_map_os_0x00000000abff8000 : { *(.__pagetable_map_os_0x00000000abff8000) } 

	. = 0x8e0d7000;
	 .__pagetable_map_os_0x000000008e0d7000 : { *(.__pagetable_map_os_0x000000008e0d7000) } 

	. = 0xb96b8000;
	 .__pagetable_map_os_0x00000000b96b8000 : { *(.__pagetable_map_os_0x00000000b96b8000) } 

	. = 0xcc042000;
	 .__pagetable_map_os_0x00000000cc042000 : { *(.__pagetable_map_os_0x00000000cc042000) } 

	. = 0x800fc000;
	 .__pagetable_map_os_0x00000000800fc000 : { *(.__pagetable_map_os_0x00000000800fc000) } 

	. = 0xa9dbd000;
	 .__pagetable_map_os_0x00000000a9dbd000 : { *(.__pagetable_map_os_0x00000000a9dbd000) } 

	. = 0xb634a000;
	 .__pagetable_map_os_0x00000000b634a000 : { *(.__pagetable_map_os_0x00000000b634a000) } 

	. = 0xc68d2000;
	 .__pagetable_map_os_0x00000000c68d2000 : { *(.__pagetable_map_os_0x00000000c68d2000) } 

	. = 0xac172000;
	 .__pagetable_map_os_0x00000000ac172000 : { *(.__pagetable_map_os_0x00000000ac172000) } 

	. = 0xb8dbb000;
	 .__pagetable_map_os_0x00000000b8dbb000 : { *(.__pagetable_map_os_0x00000000b8dbb000) } 

	. = 0xb8c73000;
	 .__pagetable_map_os_0x00000000b8c73000 : { *(.__pagetable_map_os_0x00000000b8c73000) } 

	. = 0xb8bfc000;
	 .__pagetable_map_os_0x00000000b8bfc000 : { *(.__pagetable_map_os_0x00000000b8bfc000) } 

	. = 0xb708d000;
	 .__pagetable_map_os_0x00000000b708d000 : { *(.__pagetable_map_os_0x00000000b708d000) } 

	. = 0xb6905000;
	 .__pagetable_map_os_0x00000000b6905000 : { *(.__pagetable_map_os_0x00000000b6905000) } 

	. = 0xab7ee000;
	 .__pagetable_map_os_0x00000000ab7ee000 : { *(.__pagetable_map_os_0x00000000ab7ee000) } 

}