OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xfee12000;
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

	. = 0x8001000a;
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

	. = 0xf9548000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0xa962a000;
	 .fld_0_RTZ_dynamic_Pos_Normal_sv48_user_lin : { *(.fld_0_RTZ_dynamic_Pos_Normal_sv48_user_lin) } 

	. = 0xfd131000;
	 .FLD_0_RTZ_DYNAMIC_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FLD_0_RTZ_DYNAMIC_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xa962b000;
	 .FCVT.D.S_0_SV48_USER_lin_aux : { *(.FCVT.D.S_0_SV48_USER_lin_aux) } 

	. = 0xfd9cc000;
	 .FCVT.D.S_0_SV48_USER_POST_lin_aux : { *(.FCVT.D.S_0_SV48_USER_POST_lin_aux) } 

	. = 0xfe4da000;
	 .FMAX.D_0_SV48_USER_lin_aux : { *(.FMAX.D_0_SV48_USER_lin_aux) } 

	. = 0xfebc8000;
	 .FMAX.D_0_SV48_USER_POST_lin_aux : { *(.FMAX.D_0_SV48_USER_POST_lin_aux) } 

	. = 0xfc9ce000;
	 .FNMADD.D_0_RDN_DYNAMIC_NEG_ZERO_POS_ZERO_SV48_USER_lin_aux : { *(.FNMADD.D_0_RDN_DYNAMIC_NEG_ZERO_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xfd5c3000;
	 .FNMADD.D_0_RDN_DYNAMIC_NEG_ZERO_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FNMADD.D_0_RDN_DYNAMIC_NEG_ZERO_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0x9eaf9000;
	 .FSGNJN.D_0_SV48_USER_lin_aux : { *(.FSGNJN.D_0_SV48_USER_lin_aux) } 

	. = 0xfe573000;
	 .FSGNJN.D_0_SV48_USER_POST_lin_aux : { *(.FSGNJN.D_0_SV48_USER_POST_lin_aux) } 

	. = 0xfb486000;
	 .FDIV.D_0_RDN_DYNAMIC_NEG_ZERO_NEG_NORMAL_SV48_USER_lin_aux : { *(.FDIV.D_0_RDN_DYNAMIC_NEG_ZERO_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xff051000;
	 .FDIV.D_0_RDN_DYNAMIC_NEG_ZERO_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FDIV.D_0_RDN_DYNAMIC_NEG_ZERO_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xfc976000;
	 .FMUL.D_0_RTZ_STATIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_lin_aux : { *(.FMUL.D_0_RTZ_STATIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xfd37d000;
	 .FMUL.D_0_RTZ_STATIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FMUL.D_0_RTZ_STATIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xfb97e000;
	 .FCLASS.D_0_RNE_STATIC_POS_NORMAL_SV48_USER_lin_aux : { *(.FCLASS.D_0_RNE_STATIC_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xfef97000;
	 .FNMSUB.D_0_RMM_STATIC_NEG_NORMAL_POS_NORMAL_SV48_USER_lin_aux : { *(.FNMSUB.D_0_RMM_STATIC_NEG_NORMAL_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xfef9b000;
	 .FNMSUB.D_0_RMM_STATIC_NEG_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FNMSUB.D_0_RMM_STATIC_NEG_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xfe0e1000;
	 .FCVT.D.WU_0_SV48_USER_POST_lin_aux : { *(.FCVT.D.WU_0_SV48_USER_POST_lin_aux) } 

	. = 0xfe944000;
	 .FSQRT.D_0_RNE_STATIC_POS_ZERO_SV48_USER_lin_aux : { *(.FSQRT.D_0_RNE_STATIC_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xfe53b000;
	 .FSQRT.D_0_RNE_STATIC_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FSQRT.D_0_RNE_STATIC_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0x9862d000;
	 .FCVT.W.D_0_RTZ_DYNAMIC_POS_ZERO_SV48_USER_lin_aux : { *(.FCVT.W.D_0_RTZ_DYNAMIC_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xfce07000;
	 .FSGNJX.D_0_SV48_USER_lin_aux : { *(.FSGNJX.D_0_SV48_USER_lin_aux) } 

	. = 0xfef70000;
	 .FSGNJX.D_0_SV48_USER_POST_lin_aux : { *(.FSGNJX.D_0_SV48_USER_POST_lin_aux) } 

	. = 0xfebc7000;
	 .FADD.D_0_RDN_DYNAMIC_NEG_NORMAL_NEG_ZERO_SV48_USER_lin_aux : { *(.FADD.D_0_RDN_DYNAMIC_NEG_NORMAL_NEG_ZERO_SV48_USER_lin_aux) } 

	. = 0xfd32c000;
	 .FADD.D_0_RDN_DYNAMIC_NEG_NORMAL_NEG_ZERO_SV48_USER_POST_lin_aux : { *(.FADD.D_0_RDN_DYNAMIC_NEG_NORMAL_NEG_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xfef98000;
	 .FCVT.WU.D_0_RUP_STATIC_POS_ZERO_SV48_USER_lin_aux : { *(.FCVT.WU.D_0_RUP_STATIC_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xfbb82000;
	 .FCVT.S.D_0_RUP_DYNAMIC_NEG_NORMAL_SV48_USER_lin_aux : { *(.FCVT.S.D_0_RUP_DYNAMIC_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0x9c0ab000;
	 .FCVT.S.D_0_RUP_DYNAMIC_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FCVT.S.D_0_RUP_DYNAMIC_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xfef95000;
	 .FLT.D_0_RNE_DYNAMIC_NEG_ZERO_POS_NORMAL_SV48_USER_lin_aux : { *(.FLT.D_0_RNE_DYNAMIC_NEG_ZERO_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xfef9c000;
	 .FMIN.D_0_SV48_USER_lin_aux : { *(.FMIN.D_0_SV48_USER_lin_aux) } 

	. = 0xfee11000;
	 .FMIN.D_0_SV48_USER_POST_lin_aux : { *(.FMIN.D_0_SV48_USER_POST_lin_aux) } 

	. = 0xfeba3000;
	 .FEQ.D_0_RNE_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_lin_aux : { *(.FEQ.D_0_RNE_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xfef99000;
	 .FSUB.D_0_RMM_DYNAMIC_NEG_NORMAL_POS_NAN_SV48_USER_lin_aux : { *(.FSUB.D_0_RMM_DYNAMIC_NEG_NORMAL_POS_NAN_SV48_USER_lin_aux) } 

	. = 0xfe718000;
	 .FSUB.D_0_RMM_DYNAMIC_NEG_NORMAL_POS_NAN_SV48_USER_POST_lin_aux : { *(.FSUB.D_0_RMM_DYNAMIC_NEG_NORMAL_POS_NAN_SV48_USER_POST_lin_aux) } 

	. = 0xfbf95000;
	 .FMSUB.D_0_RTZ_STATIC_POS_NORMAL_NEG_ZERO_SV48_USER_lin_aux : { *(.FMSUB.D_0_RTZ_STATIC_POS_NORMAL_NEG_ZERO_SV48_USER_lin_aux) } 

	. = 0xfe0e2000;
	 .FMSUB.D_0_RTZ_STATIC_POS_NORMAL_NEG_ZERO_SV48_USER_POST_lin_aux : { *(.FMSUB.D_0_RTZ_STATIC_POS_NORMAL_NEG_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xfc98e000;
	 .FCVT.D.W_0_SV48_USER_POST_lin_aux : { *(.FCVT.D.W_0_SV48_USER_POST_lin_aux) } 

	. = 0xfb487000;
	 .FMADD.D_0_RUP_DYNAMIC_POS_NAN_POS_NAN_SV48_USER_lin_aux : { *(.FMADD.D_0_RUP_DYNAMIC_POS_NAN_POS_NAN_SV48_USER_lin_aux) } 

	. = 0xfb571000;
	 .FMADD.D_0_RUP_DYNAMIC_POS_NAN_POS_NAN_SV48_USER_POST_lin_aux : { *(.FMADD.D_0_RUP_DYNAMIC_POS_NAN_POS_NAN_SV48_USER_POST_lin_aux) } 

	. = 0xfd303000;
	 .FSD_0_RDN_STATIC_POS_ZERO_SV48_USER_lin_aux : { *(.FSD_0_RDN_STATIC_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xfcf35000;
	 .fsd_0_RDN_static_Pos_Zero_sv48_user_lin : { *(.fsd_0_RDN_static_Pos_Zero_sv48_user_lin) } 

	. = 0x8c9a9000;
	 .FSGNJ.D_0_SV48_USER_lin_aux : { *(.FSGNJ.D_0_SV48_USER_lin_aux) } 

	. = 0xb0dc1000;
	 .FSGNJ.D_0_SV48_USER_POST_lin_aux : { *(.FSGNJ.D_0_SV48_USER_POST_lin_aux) } 

	. = 0x9fa9e000;
	 .FLE.D_0_RDN_STATIC_NEG_ZERO_POS_ZERO_SV48_USER_lin_aux : { *(.FLE.D_0_RDN_STATIC_NEG_ZERO_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xfbde6000;
	 .__pagetable_map_os_0x00000000fbde6000 : { *(.__pagetable_map_os_0x00000000fbde6000) } 

	. = 0xfc75a000;
	 .__pagetable_map_os_0x00000000fc75a000 : { *(.__pagetable_map_os_0x00000000fc75a000) } 

	. = 0xfb991000;
	 .__pagetable_map_os_0x00000000fb991000 : { *(.__pagetable_map_os_0x00000000fb991000) } 

	. = 0xfefc4000;
	 .__pagetable_map_os_0x00000000fefc4000 : { *(.__pagetable_map_os_0x00000000fefc4000) } 

	. = 0x9ed81000;
	 .__pagetable_map_os_0x000000009ed81000 : { *(.__pagetable_map_os_0x000000009ed81000) } 

	. = 0xa962c000;
	 .__pagetable_map_os_0x00000000a962c000 : { *(.__pagetable_map_os_0x00000000a962c000) } 

	. = 0xfe147000;
	 .__pagetable_map_os_0x00000000fe147000 : { *(.__pagetable_map_os_0x00000000fe147000) } 

	. = 0xfef8a000;
	 .__pagetable_map_os_0x00000000fef8a000 : { *(.__pagetable_map_os_0x00000000fef8a000) } 

	. = 0xfe766000;
	 .__pagetable_map_os_0x00000000fe766000 : { *(.__pagetable_map_os_0x00000000fe766000) } 

	. = 0x9cfd0000;
	 .__pagetable_map_os_0x000000009cfd0000 : { *(.__pagetable_map_os_0x000000009cfd0000) } 

	. = 0xfe6ec000;
	 .__pagetable_map_os_0x00000000fe6ec000 : { *(.__pagetable_map_os_0x00000000fe6ec000) } 

	. = 0xfb987000;
	 .__pagetable_map_os_0x00000000fb987000 : { *(.__pagetable_map_os_0x00000000fb987000) } 

	. = 0x9f972000;
	 .__pagetable_map_os_0x000000009f972000 : { *(.__pagetable_map_os_0x000000009f972000) } 

	. = 0xfeba2000;
	 .__pagetable_map_os_0x00000000feba2000 : { *(.__pagetable_map_os_0x00000000feba2000) } 

	. = 0xfec2e000;
	 .__pagetable_map_os_0x00000000fec2e000 : { *(.__pagetable_map_os_0x00000000fec2e000) } 

	. = 0xfb49f000;
	 .__pagetable_map_os_0x00000000fb49f000 : { *(.__pagetable_map_os_0x00000000fb49f000) } 

	. = 0xfe6b5000;
	 .__pagetable_map_os_0x00000000fe6b5000 : { *(.__pagetable_map_os_0x00000000fe6b5000) } 

	. = 0xfe710000;
	 .__pagetable_map_os_0x00000000fe710000 : { *(.__pagetable_map_os_0x00000000fe710000) } 

	. = 0xfd6d8000;
	 .__pagetable_map_os_0x00000000fd6d8000 : { *(.__pagetable_map_os_0x00000000fd6d8000) } 

	. = 0xfd379000;
	 .__pagetable_map_os_0x00000000fd379000 : { *(.__pagetable_map_os_0x00000000fd379000) } 

	. = 0x9862c000;
	 .__pagetable_map_os_0x000000009862c000 : { *(.__pagetable_map_os_0x000000009862c000) } 

	. = 0xfe567000;
	 .__pagetable_map_os_0x00000000fe567000 : { *(.__pagetable_map_os_0x00000000fe567000) } 

	. = 0xfe70e000;
	 .__pagetable_map_os_0x00000000fe70e000 : { *(.__pagetable_map_os_0x00000000fe70e000) } 

	. = 0xfcfeb000;
	 .__pagetable_map_os_0x00000000fcfeb000 : { *(.__pagetable_map_os_0x00000000fcfeb000) } 

	. = 0x9c5b1000;
	 .__pagetable_map_os_0x000000009c5b1000 : { *(.__pagetable_map_os_0x000000009c5b1000) } 

	. = 0x9ecbc000;
	 .__pagetable_map_os_0x000000009ecbc000 : { *(.__pagetable_map_os_0x000000009ecbc000) } 

	. = 0xfc5e9000;
	 .__pagetable_map_os_0x00000000fc5e9000 : { *(.__pagetable_map_os_0x00000000fc5e9000) } 

	. = 0xfb984000;
	 .__pagetable_map_os_0x00000000fb984000 : { *(.__pagetable_map_os_0x00000000fb984000) } 

	. = 0xfce13000;
	 .__pagetable_map_os_0x00000000fce13000 : { *(.__pagetable_map_os_0x00000000fce13000) } 

	. = 0x9eb37000;
	 .__pagetable_map_os_0x000000009eb37000 : { *(.__pagetable_map_os_0x000000009eb37000) } 

	. = 0xb1a0e000;
	 .__pagetable_map_os_0x00000000b1a0e000 : { *(.__pagetable_map_os_0x00000000b1a0e000) } 

	. = 0xfcf42000;
	 .__pagetable_map_os_0x00000000fcf42000 : { *(.__pagetable_map_os_0x00000000fcf42000) } 

	. = 0xfef89000;
	 .__pagetable_map_os_0x00000000fef89000 : { *(.__pagetable_map_os_0x00000000fef89000) } 

	. = 0x81c81000;
	 .__pagetable_map_os_0x0000000081c81000 : { *(.__pagetable_map_os_0x0000000081c81000) } 

	. = 0x9eb7a000;
	 .__pagetable_map_os_0x000000009eb7a000 : { *(.__pagetable_map_os_0x000000009eb7a000) } 

	. = 0x9c0e6000;
	 .__pagetable_map_os_0x000000009c0e6000 : { *(.__pagetable_map_os_0x000000009c0e6000) } 

	. = 0x9af3a000;
	 .__pagetable_map_os_0x000000009af3a000 : { *(.__pagetable_map_os_0x000000009af3a000) } 

	. = 0xfd954000;
	 .__pagetable_map_os_0x00000000fd954000 : { *(.__pagetable_map_os_0x00000000fd954000) } 

	. = 0xfe714000;
	 .__pagetable_map_os_0x00000000fe714000 : { *(.__pagetable_map_os_0x00000000fe714000) } 

	. = 0xfc8c7000;
	 .__pagetable_map_os_0x00000000fc8c7000 : { *(.__pagetable_map_os_0x00000000fc8c7000) } 

	. = 0xfbef8000;
	 .__pagetable_map_os_0x00000000fbef8000 : { *(.__pagetable_map_os_0x00000000fbef8000) } 

	. = 0x9ebe6000;
	 .__pagetable_map_os_0x000000009ebe6000 : { *(.__pagetable_map_os_0x000000009ebe6000) } 

	. = 0xfbf04000;
	 .__pagetable_map_os_0x00000000fbf04000 : { *(.__pagetable_map_os_0x00000000fbf04000) } 

	. = 0xfe73c000;
	 .__pagetable_map_os_0x00000000fe73c000 : { *(.__pagetable_map_os_0x00000000fe73c000) } 

	. = 0xfea9f000;
	 .__pagetable_map_os_0x00000000fea9f000 : { *(.__pagetable_map_os_0x00000000fea9f000) } 

	. = 0xfa073000;
	 .__pagetable_map_os_0x00000000fa073000 : { *(.__pagetable_map_os_0x00000000fa073000) } 

	. = 0xfbefd000;
	 .__pagetable_map_os_0x00000000fbefd000 : { *(.__pagetable_map_os_0x00000000fbefd000) } 

	. = 0x9f15f000;
	 .__pagetable_map_os_0x000000009f15f000 : { *(.__pagetable_map_os_0x000000009f15f000) } 

	. = 0xfb98d000;
	 .__pagetable_map_os_0x00000000fb98d000 : { *(.__pagetable_map_os_0x00000000fb98d000) } 

	. = 0x82c99000;
	 .__pagetable_map_os_0x0000000082c99000 : { *(.__pagetable_map_os_0x0000000082c99000) } 

	. = 0xfb5f8000;
	 .__pagetable_map_os_0x00000000fb5f8000 : { *(.__pagetable_map_os_0x00000000fb5f8000) } 

	. = 0x8f7c0000;
	 .__pagetable_map_os_0x000000008f7c0000 : { *(.__pagetable_map_os_0x000000008f7c0000) } 

	. = 0xfc9bf000;
	 .__pagetable_map_os_0x00000000fc9bf000 : { *(.__pagetable_map_os_0x00000000fc9bf000) } 

	. = 0x9c0f2000;
	 .__pagetable_map_os_0x000000009c0f2000 : { *(.__pagetable_map_os_0x000000009c0f2000) } 

	. = 0x9f8ab000;
	 .__pagetable_map_os_0x000000009f8ab000 : { *(.__pagetable_map_os_0x000000009f8ab000) } 

	. = 0xfb470000;
	 .__pagetable_map_os_0x00000000fb470000 : { *(.__pagetable_map_os_0x00000000fb470000) } 

	. = 0xfefa3000;
	 .__pagetable_map_os_0x00000000fefa3000 : { *(.__pagetable_map_os_0x00000000fefa3000) } 

	. = 0xfebed000;
	 .__pagetable_map_os_0x00000000febed000 : { *(.__pagetable_map_os_0x00000000febed000) } 

	. = 0x9c493000;
	 .__pagetable_map_os_0x000000009c493000 : { *(.__pagetable_map_os_0x000000009c493000) } 

	. = 0xab747000;
	 .__pagetable_map_os_0x00000000ab747000 : { *(.__pagetable_map_os_0x00000000ab747000) } 

	. = 0xfb463000;
	 .__pagetable_map_os_0x00000000fb463000 : { *(.__pagetable_map_os_0x00000000fb463000) } 

	. = 0xfbc21000;
	 .__pagetable_map_os_0x00000000fbc21000 : { *(.__pagetable_map_os_0x00000000fbc21000) } 

	. = 0xf9dd3000;
	 .__pagetable_map_os_0x00000000f9dd3000 : { *(.__pagetable_map_os_0x00000000f9dd3000) } 

	. = 0xfb97f000;
	 .__pagetable_map_os_0x00000000fb97f000 : { *(.__pagetable_map_os_0x00000000fb97f000) } 

	. = 0xfe559000;
	 .__pagetable_map_os_0x00000000fe559000 : { *(.__pagetable_map_os_0x00000000fe559000) } 

	. = 0xfadc5000;
	 .__pagetable_map_os_0x00000000fadc5000 : { *(.__pagetable_map_os_0x00000000fadc5000) } 

	. = 0x9f6cf000;
	 .__pagetable_map_os_0x000000009f6cf000 : { *(.__pagetable_map_os_0x000000009f6cf000) } 

	. = 0x97b65000;
	 .__pagetable_map_os_0x0000000097b65000 : { *(.__pagetable_map_os_0x0000000097b65000) } 

	. = 0xfaa9c000;
	 .__pagetable_map_os_0x00000000faa9c000 : { *(.__pagetable_map_os_0x00000000faa9c000) } 

	. = 0xfb986000;
	 .__pagetable_map_os_0x00000000fb986000 : { *(.__pagetable_map_os_0x00000000fb986000) } 

	. = 0x9c5b0000;
	 .__pagetable_map_os_0x000000009c5b0000 : { *(.__pagetable_map_os_0x000000009c5b0000) } 

	. = 0xfc9c7000;
	 .__pagetable_map_os_0x00000000fc9c7000 : { *(.__pagetable_map_os_0x00000000fc9c7000) } 

	. = 0xfd36a000;
	 .__pagetable_map_os_0x00000000fd36a000 : { *(.__pagetable_map_os_0x00000000fd36a000) } 

	. = 0xfbe95000;
	 .__pagetable_map_os_0x00000000fbe95000 : { *(.__pagetable_map_os_0x00000000fbe95000) } 

	. = 0xfd755000;
	 .__pagetable_map_os_0x00000000fd755000 : { *(.__pagetable_map_os_0x00000000fd755000) } 

	. = 0xfe7d0000;
	 .__pagetable_map_os_0x00000000fe7d0000 : { *(.__pagetable_map_os_0x00000000fe7d0000) } 

	. = 0xfb469000;
	 .__pagetable_map_os_0x00000000fb469000 : { *(.__pagetable_map_os_0x00000000fb469000) } 

	. = 0xfe6da000;
	 .__pagetable_map_os_0x00000000fe6da000 : { *(.__pagetable_map_os_0x00000000fe6da000) } 

	. = 0xfb489000;
	 .__pagetable_map_os_0x00000000fb489000 : { *(.__pagetable_map_os_0x00000000fb489000) } 

	. = 0x9811c000;
	 .__pagetable_map_os_0x000000009811c000 : { *(.__pagetable_map_os_0x000000009811c000) } 

	. = 0xfebfa000;
	 .__pagetable_map_os_0x00000000febfa000 : { *(.__pagetable_map_os_0x00000000febfa000) } 

	. = 0xfd58b000;
	 .__pagetable_map_os_0x00000000fd58b000 : { *(.__pagetable_map_os_0x00000000fd58b000) } 

	. = 0x9f15e000;
	 .__pagetable_map_os_0x000000009f15e000 : { *(.__pagetable_map_os_0x000000009f15e000) } 

	. = 0xfb983000;
	 .__pagetable_map_os_0x00000000fb983000 : { *(.__pagetable_map_os_0x00000000fb983000) } 

	. = 0xfe540000;
	 .__pagetable_map_os_0x00000000fe540000 : { *(.__pagetable_map_os_0x00000000fe540000) } 

	. = 0x9ec25000;
	 .__pagetable_map_os_0x000000009ec25000 : { *(.__pagetable_map_os_0x000000009ec25000) } 

	. = 0xfd213000;
	 .__pagetable_map_os_0x00000000fd213000 : { *(.__pagetable_map_os_0x00000000fd213000) } 

	. = 0xfe70f000;
	 .__pagetable_map_os_0x00000000fe70f000 : { *(.__pagetable_map_os_0x00000000fe70f000) } 

	. = 0x9c0c9000;
	 .__pagetable_map_os_0x000000009c0c9000 : { *(.__pagetable_map_os_0x000000009c0c9000) } 

	. = 0x9c0f1000;
	 .__pagetable_map_os_0x000000009c0f1000 : { *(.__pagetable_map_os_0x000000009c0f1000) } 

	. = 0xfc37b000;
	 .__pagetable_map_os_0x00000000fc37b000 : { *(.__pagetable_map_os_0x00000000fc37b000) } 

	. = 0x8cfab000;
	 .__pagetable_map_os_0x000000008cfab000 : { *(.__pagetable_map_os_0x000000008cfab000) } 

	. = 0xfd132000;
	 .__pagetable_map_os_0x00000000fd132000 : { *(.__pagetable_map_os_0x00000000fd132000) } 

	. = 0xfef9a000;
	 .__pagetable_map_os_0x00000000fef9a000 : { *(.__pagetable_map_os_0x00000000fef9a000) } 

	. = 0xfd35b000;
	 .__pagetable_map_os_0x00000000fd35b000 : { *(.__pagetable_map_os_0x00000000fd35b000) } 

	. = 0xfb488000;
	 .__pagetable_map_os_0x00000000fb488000 : { *(.__pagetable_map_os_0x00000000fb488000) } 

	. = 0xfb985000;
	 .__pagetable_map_os_0x00000000fb985000 : { *(.__pagetable_map_os_0x00000000fb985000) } 

	. = 0xfc9fe000;
	 .__pagetable_map_os_0x00000000fc9fe000 : { *(.__pagetable_map_os_0x00000000fc9fe000) } 

	. = 0xfe0e0000;
	 .__pagetable_map_os_0x00000000fe0e0000 : { *(.__pagetable_map_os_0x00000000fe0e0000) } 

	. = 0xfb989000;
	 .__pagetable_map_os_0x00000000fb989000 : { *(.__pagetable_map_os_0x00000000fb989000) } 

	. = 0xfd461000;
	 .__pagetable_map_os_0x00000000fd461000 : { *(.__pagetable_map_os_0x00000000fd461000) } 

	. = 0x82c98000;
	 .__pagetable_map_os_0x0000000082c98000 : { *(.__pagetable_map_os_0x0000000082c98000) } 

	. = 0x9f640000;
	 .__pagetable_map_os_0x000000009f640000 : { *(.__pagetable_map_os_0x000000009f640000) } 

	. = 0xfef0e000;
	 .__pagetable_map_os_0x00000000fef0e000 : { *(.__pagetable_map_os_0x00000000fef0e000) } 

	. = 0xfb484000;
	 .__pagetable_map_os_0x00000000fb484000 : { *(.__pagetable_map_os_0x00000000fb484000) } 

	. = 0xfd0db000;
	 .__pagetable_map_os_0x00000000fd0db000 : { *(.__pagetable_map_os_0x00000000fd0db000) } 

	. = 0x9eb36000;
	 .__pagetable_map_os_0x000000009eb36000 : { *(.__pagetable_map_os_0x000000009eb36000) } 

}