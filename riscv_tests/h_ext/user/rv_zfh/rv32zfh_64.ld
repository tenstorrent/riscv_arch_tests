OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xbe1c8000;
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

	. = 0x8001009c;
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

	. = 0xed7e6000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0xecffe000;
	 .FCVT.H.WU_0_RMM_STATIC_POS_NAN_SV48_USER_POST_lin_aux : { *(.FCVT.H.WU_0_RMM_STATIC_POS_NAN_SV48_USER_POST_lin_aux) } 

	. = 0x86c80000;
	 .FCVT.D.H_0_SV48_USER_lin_aux : { *(.FCVT.D.H_0_SV48_USER_lin_aux) } 

	. = 0x86c7f000;
	 .FCVT.D.H_0_SV48_USER_POST_lin_aux : { *(.FCVT.D.H_0_SV48_USER_POST_lin_aux) } 

	. = 0xfbf36000;
	 .FCVT.S.H_0_RUP_DYNAMIC_POS_ZERO_SV48_USER_lin_aux : { *(.FCVT.S.H_0_RUP_DYNAMIC_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xfc061000;
	 .FCVT.S.H_0_RUP_DYNAMIC_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FCVT.S.H_0_RUP_DYNAMIC_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xfbfee000;
	 .FMV.X.H_0_RNE_STATIC_POS_NORMAL_SV48_USER_lin_aux : { *(.FMV.X.H_0_RNE_STATIC_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xed7e8000;
	 .FSGNJN.H_0_SV48_USER_lin_aux : { *(.FSGNJN.H_0_SV48_USER_lin_aux) } 

	. = 0xfcf02000;
	 .FSGNJN.H_0_SV48_USER_POST_lin_aux : { *(.FSGNJN.H_0_SV48_USER_POST_lin_aux) } 

	. = 0xffa61000;
	 .FCVT.H.D_0_RUP_STATIC_POS_NORMAL_SV48_USER_lin_aux : { *(.FCVT.H.D_0_RUP_STATIC_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xfc522000;
	 .FCVT.H.D_0_RUP_STATIC_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FCVT.H.D_0_RUP_STATIC_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xfbf3c000;
	 .FADD.H_0_RTZ_STATIC_POS_ZERO_POS_NORMAL_SV48_USER_lin_aux : { *(.FADD.H_0_RTZ_STATIC_POS_ZERO_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xfc008000;
	 .FADD.H_0_RTZ_STATIC_POS_ZERO_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FADD.H_0_RTZ_STATIC_POS_ZERO_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xccd5e000;
	 .FCLASS.H_0_RDN_DYNAMIC_POS_NORMAL_SV48_USER_lin_aux : { *(.FCLASS.H_0_RDN_DYNAMIC_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xfc4fd000;
	 .FEQ.H_0_RTZ_DYNAMIC_POS_NORMAL_POS_ZERO_SV48_USER_lin_aux : { *(.FEQ.H_0_RTZ_DYNAMIC_POS_NORMAL_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0x8155b000;
	 .FLT.H_0_RUP_STATIC_POS_ZERO_NEG_NORMAL_SV48_USER_lin_aux : { *(.FLT.H_0_RUP_STATIC_POS_ZERO_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0x8bb46000;
	 .FCVT.WU.H_0_RDN_DYNAMIC_NEG_NORMAL_SV48_USER_lin_aux : { *(.FCVT.WU.H_0_RDN_DYNAMIC_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xfba45000;
	 .FDIV.H_0_RMM_STATIC_POS_NORMAL_NEG_NORMAL_SV48_USER_lin_aux : { *(.FDIV.H_0_RMM_STATIC_POS_NORMAL_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xfc657000;
	 .FDIV.H_0_RMM_STATIC_POS_NORMAL_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FDIV.H_0_RMM_STATIC_POS_NORMAL_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xca625000;
	 .FSUB.H_0_RDN_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_lin_aux : { *(.FSUB.H_0_RDN_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xfc4fb000;
	 .FSUB.H_0_RDN_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FSUB.H_0_RDN_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xfbf37000;
	 .FSQRT.H_0_RUP_STATIC_POS_NORMAL_SV48_USER_lin_aux : { *(.FSQRT.H_0_RUP_STATIC_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xfbf71000;
	 .FSQRT.H_0_RUP_STATIC_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FSQRT.H_0_RUP_STATIC_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xfc4fc000;
	 .FLE.H_0_RMM_STATIC_POS_NORMAL_POS_ZERO_SV48_USER_lin_aux : { *(.FLE.H_0_RMM_STATIC_POS_NORMAL_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xfbb65000;
	 .FSH_0_RUP_DYNAMIC_NEG_NORMAL_SV48_USER_lin_aux : { *(.FSH_0_RUP_DYNAMIC_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xf474e000;
	 .fsh_0_RUP_dynamic_Neg_Normal_sv48_user_lin : { *(.fsh_0_RUP_dynamic_Neg_Normal_sv48_user_lin) } 

	. = 0xfc00b000;
	 .FCVT.H.S_0_RMM_DYNAMIC_NEG_NORMAL_SV48_USER_lin_aux : { *(.FCVT.H.S_0_RMM_DYNAMIC_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xfc4f9000;
	 .FCVT.H.S_0_RMM_DYNAMIC_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FCVT.H.S_0_RMM_DYNAMIC_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xfc920000;
	 .FCVT.W.H_0_RDN_DYNAMIC_POS_NORMAL_SV48_USER_lin_aux : { *(.FCVT.W.H_0_RDN_DYNAMIC_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xccd5f000;
	 .flh_0_RTZ_dynamic_Pos_Zero_sv48_user_lin : { *(.flh_0_RTZ_dynamic_Pos_Zero_sv48_user_lin) } 

	. = 0xfc5dd000;
	 .FLH_0_RTZ_DYNAMIC_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FLH_0_RTZ_DYNAMIC_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xcd453000;
	 .FNMADD.H_0_RDN_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_lin_aux : { *(.FNMADD.H_0_RDN_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xfb900000;
	 .FNMADD.H_0_RDN_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FNMADD.H_0_RDN_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xeaad6000;
	 .FMAX.H_0_SV48_USER_lin_aux : { *(.FMAX.H_0_SV48_USER_lin_aux) } 

	. = 0xfc514000;
	 .FMAX.H_0_SV48_USER_POST_lin_aux : { *(.FMAX.H_0_SV48_USER_POST_lin_aux) } 

	. = 0xfbca1000;
	 .FMADD.H_0_RMM_DYNAMIC_POS_ZERO_NEG_NORMAL_SV48_USER_lin_aux : { *(.FMADD.H_0_RMM_DYNAMIC_POS_ZERO_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xfc4f6000;
	 .FMADD.H_0_RMM_DYNAMIC_POS_ZERO_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FMADD.H_0_RMM_DYNAMIC_POS_ZERO_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xfc5d4000;
	 .FMUL.H_0_RTZ_DYNAMIC_POS_NORMAL_POS_NORMAL_SV48_USER_lin_aux : { *(.FMUL.H_0_RTZ_DYNAMIC_POS_NORMAL_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xfffa1000;
	 .FMUL.H_0_RTZ_DYNAMIC_POS_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FMUL.H_0_RTZ_DYNAMIC_POS_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xfc009000;
	 .FMIN.H_0_SV48_USER_lin_aux : { *(.FMIN.H_0_SV48_USER_lin_aux) } 

	. = 0xfc5cb000;
	 .FMIN.H_0_SV48_USER_POST_lin_aux : { *(.FMIN.H_0_SV48_USER_POST_lin_aux) } 

	. = 0xfc5c9000;
	 .FCVT.H.W_0_RDN_DYNAMIC_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FCVT.H.W_0_RDN_DYNAMIC_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xf7915000;
	 .FSGNJX.H_0_SV48_USER_lin_aux : { *(.FSGNJX.H_0_SV48_USER_lin_aux) } 

	. = 0x8c0d6000;
	 .FSGNJX.H_0_SV48_USER_POST_lin_aux : { *(.FSGNJX.H_0_SV48_USER_POST_lin_aux) } 

	. = 0xfbb66000;
	 .FMSUB.H_0_RMM_DYNAMIC_NEG_NORMAL_POS_NORMAL_SV48_USER_lin_aux : { *(.FMSUB.H_0_RMM_DYNAMIC_NEG_NORMAL_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xfc00e000;
	 .FMSUB.H_0_RMM_DYNAMIC_NEG_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FMSUB.H_0_RMM_DYNAMIC_NEG_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xecffd000;
	 .FSGNJ.H_0_SV48_USER_lin_aux : { *(.FSGNJ.H_0_SV48_USER_lin_aux) } 

	. = 0xfc5d5000;
	 .FSGNJ.H_0_SV48_USER_POST_lin_aux : { *(.FSGNJ.H_0_SV48_USER_POST_lin_aux) } 

	. = 0xfc506000;
	 .FMV.H.X_0_RMM_DYNAMIC_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FMV.H.X_0_RMM_DYNAMIC_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0x92733000;
	 .FNMSUB.H_0_RMM_STATIC_NEG_NORMAL_POS_NORMAL_SV48_USER_lin_aux : { *(.FNMSUB.H_0_RMM_STATIC_NEG_NORMAL_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xfb87c000;
	 .FNMSUB.H_0_RMM_STATIC_NEG_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FNMSUB.H_0_RMM_STATIC_NEG_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xbecaa000;
	 .__pagetable_map_os_0x00000000becaa000 : { *(.__pagetable_map_os_0x00000000becaa000) } 

	. = 0xfbff0000;
	 .__pagetable_map_os_0x00000000fbff0000 : { *(.__pagetable_map_os_0x00000000fbff0000) } 

	. = 0xca490000;
	 .__pagetable_map_os_0x00000000ca490000 : { *(.__pagetable_map_os_0x00000000ca490000) } 

	. = 0xfc648000;
	 .__pagetable_map_os_0x00000000fc648000 : { *(.__pagetable_map_os_0x00000000fc648000) } 

	. = 0xfc549000;
	 .__pagetable_map_os_0x00000000fc549000 : { *(.__pagetable_map_os_0x00000000fc549000) } 

	. = 0xfc033000;
	 .__pagetable_map_os_0x00000000fc033000 : { *(.__pagetable_map_os_0x00000000fc033000) } 

	. = 0xfc647000;
	 .__pagetable_map_os_0x00000000fc647000 : { *(.__pagetable_map_os_0x00000000fc647000) } 

	. = 0xfbffe000;
	 .__pagetable_map_os_0x00000000fbffe000 : { *(.__pagetable_map_os_0x00000000fbffe000) } 

	. = 0xfc93d000;
	 .__pagetable_map_os_0x00000000fc93d000 : { *(.__pagetable_map_os_0x00000000fc93d000) } 

	. = 0xfbf58000;
	 .__pagetable_map_os_0x00000000fbf58000 : { *(.__pagetable_map_os_0x00000000fbf58000) } 

	. = 0xfc4fe000;
	 .__pagetable_map_os_0x00000000fc4fe000 : { *(.__pagetable_map_os_0x00000000fc4fe000) } 

	. = 0xfc952000;
	 .__pagetable_map_os_0x00000000fc952000 : { *(.__pagetable_map_os_0x00000000fc952000) } 

	. = 0xfc00a000;
	 .__pagetable_map_os_0x00000000fc00a000 : { *(.__pagetable_map_os_0x00000000fc00a000) } 

	. = 0xfc00c000;
	 .__pagetable_map_os_0x00000000fc00c000 : { *(.__pagetable_map_os_0x00000000fc00c000) } 

	. = 0xfc949000;
	 .__pagetable_map_os_0x00000000fc949000 : { *(.__pagetable_map_os_0x00000000fc949000) } 

	. = 0xf7320000;
	 .__pagetable_map_os_0x00000000f7320000 : { *(.__pagetable_map_os_0x00000000f7320000) } 

	. = 0xfc618000;
	 .__pagetable_map_os_0x00000000fc618000 : { *(.__pagetable_map_os_0x00000000fc618000) } 

	. = 0xfc948000;
	 .__pagetable_map_os_0x00000000fc948000 : { *(.__pagetable_map_os_0x00000000fc948000) } 

	. = 0xfbf7a000;
	 .__pagetable_map_os_0x00000000fbf7a000 : { *(.__pagetable_map_os_0x00000000fbf7a000) } 

	. = 0xfc586000;
	 .__pagetable_map_os_0x00000000fc586000 : { *(.__pagetable_map_os_0x00000000fc586000) } 

	. = 0xfc5f5000;
	 .__pagetable_map_os_0x00000000fc5f5000 : { *(.__pagetable_map_os_0x00000000fc5f5000) } 

	. = 0x94bc1000;
	 .__pagetable_map_os_0x0000000094bc1000 : { *(.__pagetable_map_os_0x0000000094bc1000) } 

	. = 0xfbfff000;
	 .__pagetable_map_os_0x00000000fbfff000 : { *(.__pagetable_map_os_0x00000000fbfff000) } 

	. = 0xb5ba2000;
	 .__pagetable_map_os_0x00000000b5ba2000 : { *(.__pagetable_map_os_0x00000000b5ba2000) } 

	. = 0xfbc32000;
	 .__pagetable_map_os_0x00000000fbc32000 : { *(.__pagetable_map_os_0x00000000fbc32000) } 

	. = 0xfc664000;
	 .__pagetable_map_os_0x00000000fc664000 : { *(.__pagetable_map_os_0x00000000fc664000) } 

	. = 0xca5c0000;
	 .__pagetable_map_os_0x00000000ca5c0000 : { *(.__pagetable_map_os_0x00000000ca5c0000) } 

	. = 0x86b0b000;
	 .__pagetable_map_os_0x0000000086b0b000 : { *(.__pagetable_map_os_0x0000000086b0b000) } 

	. = 0x90882000;
	 .__pagetable_map_os_0x0000000090882000 : { *(.__pagetable_map_os_0x0000000090882000) } 

	. = 0xfc4fa000;
	 .__pagetable_map_os_0x00000000fc4fa000 : { *(.__pagetable_map_os_0x00000000fc4fa000) } 

	. = 0xca4ad000;
	 .__pagetable_map_os_0x00000000ca4ad000 : { *(.__pagetable_map_os_0x00000000ca4ad000) } 

	. = 0xfc947000;
	 .__pagetable_map_os_0x00000000fc947000 : { *(.__pagetable_map_os_0x00000000fc947000) } 

	. = 0xfb882000;
	 .__pagetable_map_os_0x00000000fb882000 : { *(.__pagetable_map_os_0x00000000fb882000) } 

	. = 0xfb903000;
	 .__pagetable_map_os_0x00000000fb903000 : { *(.__pagetable_map_os_0x00000000fb903000) } 

	. = 0xfc503000;
	 .__pagetable_map_os_0x00000000fc503000 : { *(.__pagetable_map_os_0x00000000fc503000) } 

	. = 0xfc623000;
	 .__pagetable_map_os_0x00000000fc623000 : { *(.__pagetable_map_os_0x00000000fc623000) } 

	. = 0xfb815000;
	 .__pagetable_map_os_0x00000000fb815000 : { *(.__pagetable_map_os_0x00000000fb815000) } 

	. = 0xfccd5000;
	 .__pagetable_map_os_0x00000000fccd5000 : { *(.__pagetable_map_os_0x00000000fccd5000) } 

	. = 0x9a615000;
	 .__pagetable_map_os_0x000000009a615000 : { *(.__pagetable_map_os_0x000000009a615000) } 

	. = 0xfc589000;
	 .__pagetable_map_os_0x00000000fc589000 : { *(.__pagetable_map_os_0x00000000fc589000) } 

	. = 0xfbffa000;
	 .__pagetable_map_os_0x00000000fbffa000 : { *(.__pagetable_map_os_0x00000000fbffa000) } 

	. = 0xca494000;
	 .__pagetable_map_os_0x00000000ca494000 : { *(.__pagetable_map_os_0x00000000ca494000) } 

	. = 0xfc015000;
	 .__pagetable_map_os_0x00000000fc015000 : { *(.__pagetable_map_os_0x00000000fc015000) } 

	. = 0xfc68d000;
	 .__pagetable_map_os_0x00000000fc68d000 : { *(.__pagetable_map_os_0x00000000fc68d000) } 

	. = 0xfc655000;
	 .__pagetable_map_os_0x00000000fc655000 : { *(.__pagetable_map_os_0x00000000fc655000) } 

	. = 0xfc631000;
	 .__pagetable_map_os_0x00000000fc631000 : { *(.__pagetable_map_os_0x00000000fc631000) } 

	. = 0xfc587000;
	 .__pagetable_map_os_0x00000000fc587000 : { *(.__pagetable_map_os_0x00000000fc587000) } 

	. = 0xfffa7000;
	 .__pagetable_map_os_0x00000000fffa7000 : { *(.__pagetable_map_os_0x00000000fffa7000) } 

	. = 0xfbe3e000;
	 .__pagetable_map_os_0x00000000fbe3e000 : { *(.__pagetable_map_os_0x00000000fbe3e000) } 

	. = 0x8d5e4000;
	 .__pagetable_map_os_0x000000008d5e4000 : { *(.__pagetable_map_os_0x000000008d5e4000) } 

	. = 0xfc59e000;
	 .__pagetable_map_os_0x00000000fc59e000 : { *(.__pagetable_map_os_0x00000000fc59e000) } 

	. = 0xfb895000;
	 .__pagetable_map_os_0x00000000fb895000 : { *(.__pagetable_map_os_0x00000000fb895000) } 

	. = 0xfbffb000;
	 .__pagetable_map_os_0x00000000fbffb000 : { *(.__pagetable_map_os_0x00000000fbffb000) } 

	. = 0xfcd21000;
	 .__pagetable_map_os_0x00000000fcd21000 : { *(.__pagetable_map_os_0x00000000fcd21000) } 

	. = 0xfbca2000;
	 .__pagetable_map_os_0x00000000fbca2000 : { *(.__pagetable_map_os_0x00000000fbca2000) } 

	. = 0xfbf74000;
	 .__pagetable_map_os_0x00000000fbf74000 : { *(.__pagetable_map_os_0x00000000fbf74000) } 

	. = 0xc6020000;
	 .__pagetable_map_os_0x00000000c6020000 : { *(.__pagetable_map_os_0x00000000c6020000) } 

	. = 0xeea87000;
	 .__pagetable_map_os_0x00000000eea87000 : { *(.__pagetable_map_os_0x00000000eea87000) } 

	. = 0xfc5ca000;
	 .__pagetable_map_os_0x00000000fc5ca000 : { *(.__pagetable_map_os_0x00000000fc5ca000) } 

	. = 0xfb2ca000;
	 .__pagetable_map_os_0x00000000fb2ca000 : { *(.__pagetable_map_os_0x00000000fb2ca000) } 

	. = 0xfba99000;
	 .__pagetable_map_os_0x00000000fba99000 : { *(.__pagetable_map_os_0x00000000fba99000) } 

	. = 0xfc619000;
	 .__pagetable_map_os_0x00000000fc619000 : { *(.__pagetable_map_os_0x00000000fc619000) } 

	. = 0xfbf38000;
	 .__pagetable_map_os_0x00000000fbf38000 : { *(.__pagetable_map_os_0x00000000fbf38000) } 

	. = 0xfb391000;
	 .__pagetable_map_os_0x00000000fb391000 : { *(.__pagetable_map_os_0x00000000fb391000) } 

	. = 0xffb55000;
	 .__pagetable_map_os_0x00000000ffb55000 : { *(.__pagetable_map_os_0x00000000ffb55000) } 

	. = 0xfc398000;
	 .__pagetable_map_os_0x00000000fc398000 : { *(.__pagetable_map_os_0x00000000fc398000) } 

	. = 0xfc01b000;
	 .__pagetable_map_os_0x00000000fc01b000 : { *(.__pagetable_map_os_0x00000000fc01b000) } 

	. = 0xfc634000;
	 .__pagetable_map_os_0x00000000fc634000 : { *(.__pagetable_map_os_0x00000000fc634000) } 

	. = 0xca498000;
	 .__pagetable_map_os_0x00000000ca498000 : { *(.__pagetable_map_os_0x00000000ca498000) } 

	. = 0xc8e0a000;
	 .__pagetable_map_os_0x00000000c8e0a000 : { *(.__pagetable_map_os_0x00000000c8e0a000) } 

	. = 0xfba44000;
	 .__pagetable_map_os_0x00000000fba44000 : { *(.__pagetable_map_os_0x00000000fba44000) } 

	. = 0xade09000;
	 .__pagetable_map_os_0x00000000ade09000 : { *(.__pagetable_map_os_0x00000000ade09000) } 

	. = 0xf57e9000;
	 .__pagetable_map_os_0x00000000f57e9000 : { *(.__pagetable_map_os_0x00000000f57e9000) } 

	. = 0xfbf3b000;
	 .__pagetable_map_os_0x00000000fbf3b000 : { *(.__pagetable_map_os_0x00000000fbf3b000) } 

	. = 0xfbf39000;
	 .__pagetable_map_os_0x00000000fbf39000 : { *(.__pagetable_map_os_0x00000000fbf39000) } 

	. = 0xfc00f000;
	 .__pagetable_map_os_0x00000000fc00f000 : { *(.__pagetable_map_os_0x00000000fc00f000) } 

	. = 0x86c7e000;
	 .__pagetable_map_os_0x0000000086c7e000 : { *(.__pagetable_map_os_0x0000000086c7e000) } 

	. = 0xfffaf000;
	 .__pagetable_map_os_0x00000000fffaf000 : { *(.__pagetable_map_os_0x00000000fffaf000) } 

	. = 0xfffc0000;
	 .__pagetable_map_os_0x00000000fffc0000 : { *(.__pagetable_map_os_0x00000000fffc0000) } 

	. = 0xfc5d9000;
	 .__pagetable_map_os_0x00000000fc5d9000 : { *(.__pagetable_map_os_0x00000000fc5d9000) } 

	. = 0xfc5bf000;
	 .__pagetable_map_os_0x00000000fc5bf000 : { *(.__pagetable_map_os_0x00000000fc5bf000) } 

	. = 0xff3b4000;
	 .__pagetable_map_os_0x00000000ff3b4000 : { *(.__pagetable_map_os_0x00000000ff3b4000) } 

	. = 0xfcfd9000;
	 .__pagetable_map_os_0x00000000fcfd9000 : { *(.__pagetable_map_os_0x00000000fcfd9000) } 

	. = 0xed157000;
	 .__pagetable_map_os_0x00000000ed157000 : { *(.__pagetable_map_os_0x00000000ed157000) } 

	. = 0x81269000;
	 .__pagetable_map_os_0x0000000081269000 : { *(.__pagetable_map_os_0x0000000081269000) } 

	. = 0xfb902000;
	 .__pagetable_map_os_0x00000000fb902000 : { *(.__pagetable_map_os_0x00000000fb902000) } 

	. = 0xfbf77000;
	 .__pagetable_map_os_0x00000000fbf77000 : { *(.__pagetable_map_os_0x00000000fbf77000) } 

	. = 0xfffa6000;
	 .__pagetable_map_os_0x00000000fffa6000 : { *(.__pagetable_map_os_0x00000000fffa6000) } 

	. = 0xfbd0e000;
	 .__pagetable_map_os_0x00000000fbd0e000 : { *(.__pagetable_map_os_0x00000000fbd0e000) } 

	. = 0xffb53000;
	 .__pagetable_map_os_0x00000000ffb53000 : { *(.__pagetable_map_os_0x00000000ffb53000) } 

	. = 0xfbfef000;
	 .__pagetable_map_os_0x00000000fbfef000 : { *(.__pagetable_map_os_0x00000000fbfef000) } 

	. = 0xfc932000;
	 .__pagetable_map_os_0x00000000fc932000 : { *(.__pagetable_map_os_0x00000000fc932000) } 

	. = 0xc938f000;
	 .__pagetable_map_os_0x00000000c938f000 : { *(.__pagetable_map_os_0x00000000c938f000) } 

	. = 0xca4a7000;
	 .__pagetable_map_os_0x00000000ca4a7000 : { *(.__pagetable_map_os_0x00000000ca4a7000) } 

	. = 0xfc500000;
	 .__pagetable_map_os_0x00000000fc500000 : { *(.__pagetable_map_os_0x00000000fc500000) } 

	. = 0xfb813000;
	 .__pagetable_map_os_0x00000000fb813000 : { *(.__pagetable_map_os_0x00000000fb813000) } 

	. = 0xbc0e0000;
	 .__pagetable_map_os_0x00000000bc0e0000 : { *(.__pagetable_map_os_0x00000000bc0e0000) } 

	. = 0xfb87d000;
	 .__pagetable_map_os_0x00000000fb87d000 : { *(.__pagetable_map_os_0x00000000fb87d000) } 

	. = 0xccd5d000;
	 .__pagetable_map_os_0x00000000ccd5d000 : { *(.__pagetable_map_os_0x00000000ccd5d000) } 

	. = 0x94bc0000;
	 .__pagetable_map_os_0x0000000094bc0000 : { *(.__pagetable_map_os_0x0000000094bc0000) } 

	. = 0xcd452000;
	 .__pagetable_map_os_0x00000000cd452000 : { *(.__pagetable_map_os_0x00000000cd452000) } 

	. = 0xbec5c000;
	 .__pagetable_map_os_0x00000000bec5c000 : { *(.__pagetable_map_os_0x00000000bec5c000) } 

	. = 0x9225e000;
	 .__pagetable_map_os_0x000000009225e000 : { *(.__pagetable_map_os_0x000000009225e000) } 

	. = 0xfc544000;
	 .__pagetable_map_os_0x00000000fc544000 : { *(.__pagetable_map_os_0x00000000fc544000) } 

	. = 0xfc02b000;
	 .__pagetable_map_os_0x00000000fc02b000 : { *(.__pagetable_map_os_0x00000000fc02b000) } 

	. = 0xfffaa000;
	 .__pagetable_map_os_0x00000000fffaa000 : { *(.__pagetable_map_os_0x00000000fffaa000) } 

	. = 0xff5d8000;
	 .__pagetable_map_os_0x00000000ff5d8000 : { *(.__pagetable_map_os_0x00000000ff5d8000) } 

	. = 0xca5d8000;
	 .__pagetable_map_os_0x00000000ca5d8000 : { *(.__pagetable_map_os_0x00000000ca5d8000) } 

	. = 0xfc632000;
	 .__pagetable_map_os_0x00000000fc632000 : { *(.__pagetable_map_os_0x00000000fc632000) } 

	. = 0xfc504000;
	 .__pagetable_map_os_0x00000000fc504000 : { *(.__pagetable_map_os_0x00000000fc504000) } 

	. = 0xfbf57000;
	 .__pagetable_map_os_0x00000000fbf57000 : { *(.__pagetable_map_os_0x00000000fbf57000) } 

	. = 0xfc02c000;
	 .__pagetable_map_os_0x00000000fc02c000 : { *(.__pagetable_map_os_0x00000000fc02c000) } 

	. = 0xfc505000;
	 .__pagetable_map_os_0x00000000fc505000 : { *(.__pagetable_map_os_0x00000000fc505000) } 

	. = 0xc7013000;
	 .__pagetable_map_os_0x00000000c7013000 : { *(.__pagetable_map_os_0x00000000c7013000) } 

	. = 0xfc02e000;
	 .__pagetable_map_os_0x00000000fc02e000 : { *(.__pagetable_map_os_0x00000000fc02e000) } 

	. = 0x92466000;
	 .__pagetable_map_os_0x0000000092466000 : { *(.__pagetable_map_os_0x0000000092466000) } 

	. = 0x9601a000;
	 .__pagetable_map_os_0x000000009601a000 : { *(.__pagetable_map_os_0x000000009601a000) } 

	. = 0x9482b000;
	 .__pagetable_map_os_0x000000009482b000 : { *(.__pagetable_map_os_0x000000009482b000) } 

	. = 0xeae36000;
	 .__pagetable_map_os_0x00000000eae36000 : { *(.__pagetable_map_os_0x00000000eae36000) } 

}