OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xa7d1c000;
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

	. = 0x80010128;
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

	. = 0x9dad2000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0xa527a000;
	 .FADD.H_0_RMM_DYNAMIC_POS_NORMAL_POS_ZERO_SV48_USER_lin_aux : { *(.FADD.H_0_RMM_DYNAMIC_POS_NORMAL_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xfc7cd000;
	 .FADD.H_0_RMM_DYNAMIC_POS_NORMAL_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FADD.H_0_RMM_DYNAMIC_POS_NORMAL_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xa6535000;
	 .FCLASS.H_0_RTZ_DYNAMIC_POS_NORMAL_SV48_USER_lin_aux : { *(.FCLASS.H_0_RTZ_DYNAMIC_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xa5c49000;
	 .FMAX.H_0_SV48_USER_lin_aux : { *(.FMAX.H_0_SV48_USER_lin_aux) } 

	. = 0xa0399000;
	 .FMAX.H_0_SV48_USER_POST_lin_aux : { *(.FMAX.H_0_SV48_USER_POST_lin_aux) } 

	. = 0xa6534000;
	 .FCVT.S.H_0_RMM_DYNAMIC_POS_NORMAL_SV48_USER_lin_aux : { *(.FCVT.S.H_0_RMM_DYNAMIC_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xa60a7000;
	 .FCVT.S.H_0_RMM_DYNAMIC_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FCVT.S.H_0_RMM_DYNAMIC_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xedb5d000;
	 .FCVT.W.H_0_RTZ_STATIC_NEG_NORMAL_SV48_USER_lin_aux : { *(.FCVT.W.H_0_RTZ_STATIC_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xfd323000;
	 .FCVT.WU.H_0_RMM_DYNAMIC_NEG_NORMAL_SV48_USER_lin_aux : { *(.FCVT.WU.H_0_RMM_DYNAMIC_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xb9c33000;
	 .FLT.H_0_RTZ_DYNAMIC_POS_ZERO_NEG_NORMAL_SV48_USER_lin_aux : { *(.FLT.H_0_RTZ_DYNAMIC_POS_ZERO_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xb1c32000;
	 .FEQ.H_0_RUP_STATIC_POS_NORMAL_NEG_NORMAL_SV48_USER_lin_aux : { *(.FEQ.H_0_RUP_STATIC_POS_NORMAL_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xafd20000;
	 .flh_0_RNE_static_Neg_Normal_sv48_user_lin : { *(.flh_0_RNE_static_Neg_Normal_sv48_user_lin) } 

	. = 0xa5dd6000;
	 .FLH_0_RNE_STATIC_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FLH_0_RNE_STATIC_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0x9e7c3000;
	 .FDIV.H_0_RMM_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_lin_aux : { *(.FDIV.H_0_RMM_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xb3cc8000;
	 .FDIV.H_0_RMM_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FDIV.H_0_RMM_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xa648e000;
	 .FSUB.H_0_RNE_DYNAMIC_POS_NORMAL_POS_NORMAL_SV48_USER_lin_aux : { *(.FSUB.H_0_RNE_DYNAMIC_POS_NORMAL_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xa7c26000;
	 .FSUB.H_0_RNE_DYNAMIC_POS_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FSUB.H_0_RNE_DYNAMIC_POS_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0x9f8ec000;
	 .FSGNJX.H_0_SV48_USER_lin_aux : { *(.FSGNJX.H_0_SV48_USER_lin_aux) } 

	. = 0xa7c3f000;
	 .FSGNJX.H_0_SV48_USER_POST_lin_aux : { *(.FSGNJX.H_0_SV48_USER_POST_lin_aux) } 

	. = 0xadf8c000;
	 .FNMADD.H_0_RUP_DYNAMIC_NEG_NORMAL_POS_ZERO_SV48_USER_lin_aux : { *(.FNMADD.H_0_RUP_DYNAMIC_NEG_NORMAL_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xc315c000;
	 .FNMADD.H_0_RUP_DYNAMIC_NEG_NORMAL_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FNMADD.H_0_RUP_DYNAMIC_NEG_NORMAL_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xd3b3c000;
	 .FSGNJN.H_0_SV48_USER_lin_aux : { *(.FSGNJN.H_0_SV48_USER_lin_aux) } 

	. = 0xa5994000;
	 .FSGNJN.H_0_SV48_USER_POST_lin_aux : { *(.FSGNJN.H_0_SV48_USER_POST_lin_aux) } 

	. = 0x821b6000;
	 .FCVT.D.H_0_SV48_USER_lin_aux : { *(.FCVT.D.H_0_SV48_USER_lin_aux) } 

	. = 0xa7c30000;
	 .FCVT.D.H_0_SV48_USER_POST_lin_aux : { *(.FCVT.D.H_0_SV48_USER_POST_lin_aux) } 

	. = 0xa5e3c000;
	 .FMV.H.X_0_RUP_STATIC_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FMV.H.X_0_RUP_STATIC_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xa062e000;
	 .FSQRT.H_0_RTZ_DYNAMIC_POS_ZERO_SV48_USER_lin_aux : { *(.FSQRT.H_0_RTZ_DYNAMIC_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0x8d0e7000;
	 .FSQRT.H_0_RTZ_DYNAMIC_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FSQRT.H_0_RTZ_DYNAMIC_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xdb4b8000;
	 .FLE.H_0_RNE_STATIC_POS_ZERO_NEG_NORMAL_SV48_USER_lin_aux : { *(.FLE.H_0_RNE_STATIC_POS_ZERO_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xd6d02000;
	 .FCVT.H.W_0_RUP_DYNAMIC_NEG_ZERO_SV48_USER_POST_lin_aux : { *(.FCVT.H.W_0_RUP_DYNAMIC_NEG_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0x8ebf4000;
	 .FCVT.H.WU_0_RUP_DYNAMIC_POS_NAN_SV48_USER_POST_lin_aux : { *(.FCVT.H.WU_0_RUP_DYNAMIC_POS_NAN_SV48_USER_POST_lin_aux) } 

	. = 0xf8ea0000;
	 .FMSUB.H_0_RNE_DYNAMIC_POS_ZERO_POS_ZERO_SV48_USER_lin_aux : { *(.FMSUB.H_0_RNE_DYNAMIC_POS_ZERO_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0x9f8ea000;
	 .FMSUB.H_0_RNE_DYNAMIC_POS_ZERO_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FMSUB.H_0_RNE_DYNAMIC_POS_ZERO_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xa5e0d000;
	 .FMIN.H_0_SV48_USER_lin_aux : { *(.FMIN.H_0_SV48_USER_lin_aux) } 

	. = 0xa7c29000;
	 .FMIN.H_0_SV48_USER_POST_lin_aux : { *(.FMIN.H_0_SV48_USER_POST_lin_aux) } 

	. = 0xa7c27000;
	 .FNMSUB.H_0_RNE_DYNAMIC_POS_NORMAL_POS_NORMAL_SV48_USER_lin_aux : { *(.FNMSUB.H_0_RNE_DYNAMIC_POS_NORMAL_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xa6069000;
	 .FNMSUB.H_0_RNE_DYNAMIC_POS_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FNMSUB.H_0_RNE_DYNAMIC_POS_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xc6ad0000;
	 .FSGNJ.H_0_SV48_USER_lin_aux : { *(.FSGNJ.H_0_SV48_USER_lin_aux) } 

	. = 0xa6be2000;
	 .FSGNJ.H_0_SV48_USER_POST_lin_aux : { *(.FSGNJ.H_0_SV48_USER_POST_lin_aux) } 

	. = 0xa953e000;
	 .FSH_0_RMM_DYNAMIC_POS_ZERO_SV48_USER_lin_aux : { *(.FSH_0_RMM_DYNAMIC_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0x8ec06000;
	 .fsh_0_RMM_dynamic_Pos_Zero_sv48_user_lin : { *(.fsh_0_RMM_dynamic_Pos_Zero_sv48_user_lin) } 

	. = 0xa5e0e000;
	 .FMUL.H_0_RTZ_STATIC_POS_ZERO_POS_ZERO_SV48_USER_lin_aux : { *(.FMUL.H_0_RTZ_STATIC_POS_ZERO_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xa64b9000;
	 .FMUL.H_0_RTZ_STATIC_POS_ZERO_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FMUL.H_0_RTZ_STATIC_POS_ZERO_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xdf7a6000;
	 .FCVT.H.S_0_RMM_DYNAMIC_POS_NORMAL_SV48_USER_lin_aux : { *(.FCVT.H.S_0_RMM_DYNAMIC_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xa7c2e000;
	 .FCVT.H.S_0_RMM_DYNAMIC_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FCVT.H.S_0_RMM_DYNAMIC_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0x82f49000;
	 .FMADD.H_0_RDN_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_lin_aux : { *(.FMADD.H_0_RDN_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xa7c36000;
	 .FMADD.H_0_RDN_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FMADD.H_0_RDN_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xcb111000;
	 .FMV.X.H_0_RNE_STATIC_NEG_NORMAL_SV48_USER_lin_aux : { *(.FMV.X.H_0_RNE_STATIC_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xffacf000;
	 .FCVT.H.D_0_RMM_DYNAMIC_POS_NAN_SV48_USER_lin_aux : { *(.FCVT.H.D_0_RMM_DYNAMIC_POS_NAN_SV48_USER_lin_aux) } 

	. = 0xbafd0000;
	 .FCVT.H.D_0_RMM_DYNAMIC_POS_NAN_SV48_USER_POST_lin_aux : { *(.FCVT.H.D_0_RMM_DYNAMIC_POS_NAN_SV48_USER_POST_lin_aux) } 

	. = 0xe14ec000;
	 .__pagetable_map_os_0x00000000e14ec000 : { *(.__pagetable_map_os_0x00000000e14ec000) } 

	. = 0x82bc3000;
	 .__pagetable_map_os_0x0000000082bc3000 : { *(.__pagetable_map_os_0x0000000082bc3000) } 

	. = 0x86751000;
	 .__pagetable_map_os_0x0000000086751000 : { *(.__pagetable_map_os_0x0000000086751000) } 

	. = 0xa5e61000;
	 .__pagetable_map_os_0x00000000a5e61000 : { *(.__pagetable_map_os_0x00000000a5e61000) } 

	. = 0xb9c32000;
	 .__pagetable_map_os_0x00000000b9c32000 : { *(.__pagetable_map_os_0x00000000b9c32000) } 

	. = 0x9dad4000;
	 .__pagetable_map_os_0x000000009dad4000 : { *(.__pagetable_map_os_0x000000009dad4000) } 

	. = 0xa7c2c000;
	 .__pagetable_map_os_0x00000000a7c2c000 : { *(.__pagetable_map_os_0x00000000a7c2c000) } 

	. = 0xa5f60000;
	 .__pagetable_map_os_0x00000000a5f60000 : { *(.__pagetable_map_os_0x00000000a5f60000) } 

	. = 0xa5fb5000;
	 .__pagetable_map_os_0x00000000a5fb5000 : { *(.__pagetable_map_os_0x00000000a5fb5000) } 

	. = 0xc315d000;
	 .__pagetable_map_os_0x00000000c315d000 : { *(.__pagetable_map_os_0x00000000c315d000) } 

	. = 0xa67e4000;
	 .__pagetable_map_os_0x00000000a67e4000 : { *(.__pagetable_map_os_0x00000000a67e4000) } 

	. = 0x9e2d4000;
	 .__pagetable_map_os_0x000000009e2d4000 : { *(.__pagetable_map_os_0x000000009e2d4000) } 

	. = 0x8538b000;
	 .__pagetable_map_os_0x000000008538b000 : { *(.__pagetable_map_os_0x000000008538b000) } 

	. = 0xa7c2b000;
	 .__pagetable_map_os_0x00000000a7c2b000 : { *(.__pagetable_map_os_0x00000000a7c2b000) } 

	. = 0x82c01000;
	 .__pagetable_map_os_0x0000000082c01000 : { *(.__pagetable_map_os_0x0000000082c01000) } 

	. = 0xa5d52000;
	 .__pagetable_map_os_0x00000000a5d52000 : { *(.__pagetable_map_os_0x00000000a5d52000) } 

	. = 0xfd08c000;
	 .__pagetable_map_os_0x00000000fd08c000 : { *(.__pagetable_map_os_0x00000000fd08c000) } 

	. = 0xa609a000;
	 .__pagetable_map_os_0x00000000a609a000 : { *(.__pagetable_map_os_0x00000000a609a000) } 

	. = 0x84c8a000;
	 .__pagetable_map_os_0x0000000084c8a000 : { *(.__pagetable_map_os_0x0000000084c8a000) } 

	. = 0xfc85e000;
	 .__pagetable_map_os_0x00000000fc85e000 : { *(.__pagetable_map_os_0x00000000fc85e000) } 

	. = 0xfc9a7000;
	 .__pagetable_map_os_0x00000000fc9a7000 : { *(.__pagetable_map_os_0x00000000fc9a7000) } 

	. = 0x9f18b000;
	 .__pagetable_map_os_0x000000009f18b000 : { *(.__pagetable_map_os_0x000000009f18b000) } 

	. = 0xa68fc000;
	 .__pagetable_map_os_0x00000000a68fc000 : { *(.__pagetable_map_os_0x00000000a68fc000) } 

	. = 0xa5c91000;
	 .__pagetable_map_os_0x00000000a5c91000 : { *(.__pagetable_map_os_0x00000000a5c91000) } 

	. = 0xa5cd6000;
	 .__pagetable_map_os_0x00000000a5cd6000 : { *(.__pagetable_map_os_0x00000000a5cd6000) } 

	. = 0xad6ad000;
	 .__pagetable_map_os_0x00000000ad6ad000 : { *(.__pagetable_map_os_0x00000000ad6ad000) } 

	. = 0x82f68000;
	 .__pagetable_map_os_0x0000000082f68000 : { *(.__pagetable_map_os_0x0000000082f68000) } 

	. = 0xfc888000;
	 .__pagetable_map_os_0x00000000fc888000 : { *(.__pagetable_map_os_0x00000000fc888000) } 

	. = 0xa659e000;
	 .__pagetable_map_os_0x00000000a659e000 : { *(.__pagetable_map_os_0x00000000a659e000) } 

	. = 0xf5b77000;
	 .__pagetable_map_os_0x00000000f5b77000 : { *(.__pagetable_map_os_0x00000000f5b77000) } 

	. = 0xaa8fa000;
	 .__pagetable_map_os_0x00000000aa8fa000 : { *(.__pagetable_map_os_0x00000000aa8fa000) } 

	. = 0x82a7c000;
	 .__pagetable_map_os_0x0000000082a7c000 : { *(.__pagetable_map_os_0x0000000082a7c000) } 

	. = 0xa5d43000;
	 .__pagetable_map_os_0x00000000a5d43000 : { *(.__pagetable_map_os_0x00000000a5d43000) } 

	. = 0xa64ea000;
	 .__pagetable_map_os_0x00000000a64ea000 : { *(.__pagetable_map_os_0x00000000a64ea000) } 

	. = 0xa5cd8000;
	 .__pagetable_map_os_0x00000000a5cd8000 : { *(.__pagetable_map_os_0x00000000a5cd8000) } 

	. = 0xd5c45000;
	 .__pagetable_map_os_0x00000000d5c45000 : { *(.__pagetable_map_os_0x00000000d5c45000) } 

	. = 0xfceff000;
	 .__pagetable_map_os_0x00000000fceff000 : { *(.__pagetable_map_os_0x00000000fceff000) } 

	. = 0xa55de000;
	 .__pagetable_map_os_0x00000000a55de000 : { *(.__pagetable_map_os_0x00000000a55de000) } 

	. = 0x839d1000;
	 .__pagetable_map_os_0x00000000839d1000 : { *(.__pagetable_map_os_0x00000000839d1000) } 

	. = 0xa7c28000;
	 .__pagetable_map_os_0x00000000a7c28000 : { *(.__pagetable_map_os_0x00000000a7c28000) } 

	. = 0x8528b000;
	 .__pagetable_map_os_0x000000008528b000 : { *(.__pagetable_map_os_0x000000008528b000) } 

	. = 0xa058f000;
	 .__pagetable_map_os_0x00000000a058f000 : { *(.__pagetable_map_os_0x00000000a058f000) } 

	. = 0xac972000;
	 .__pagetable_map_os_0x00000000ac972000 : { *(.__pagetable_map_os_0x00000000ac972000) } 

	. = 0xc83df000;
	 .__pagetable_map_os_0x00000000c83df000 : { *(.__pagetable_map_os_0x00000000c83df000) } 

	. = 0xfd2dd000;
	 .__pagetable_map_os_0x00000000fd2dd000 : { *(.__pagetable_map_os_0x00000000fd2dd000) } 

	. = 0xa68dd000;
	 .__pagetable_map_os_0x00000000a68dd000 : { *(.__pagetable_map_os_0x00000000a68dd000) } 

	. = 0x8515f000;
	 .__pagetable_map_os_0x000000008515f000 : { *(.__pagetable_map_os_0x000000008515f000) } 

	. = 0xa7c39000;
	 .__pagetable_map_os_0x00000000a7c39000 : { *(.__pagetable_map_os_0x00000000a7c39000) } 

	. = 0xa784e000;
	 .__pagetable_map_os_0x00000000a784e000 : { *(.__pagetable_map_os_0x00000000a784e000) } 

	. = 0xa6688000;
	 .__pagetable_map_os_0x00000000a6688000 : { *(.__pagetable_map_os_0x00000000a6688000) } 

	. = 0xa5711000;
	 .__pagetable_map_os_0x00000000a5711000 : { *(.__pagetable_map_os_0x00000000a5711000) } 

	. = 0xe6e51000;
	 .__pagetable_map_os_0x00000000e6e51000 : { *(.__pagetable_map_os_0x00000000e6e51000) } 

	. = 0x9e49f000;
	 .__pagetable_map_os_0x000000009e49f000 : { *(.__pagetable_map_os_0x000000009e49f000) } 

	. = 0xe5348000;
	 .__pagetable_map_os_0x00000000e5348000 : { *(.__pagetable_map_os_0x00000000e5348000) } 

	. = 0xa654c000;
	 .__pagetable_map_os_0x00000000a654c000 : { *(.__pagetable_map_os_0x00000000a654c000) } 

	. = 0xe693a000;
	 .__pagetable_map_os_0x00000000e693a000 : { *(.__pagetable_map_os_0x00000000e693a000) } 

	. = 0xa5de8000;
	 .__pagetable_map_os_0x00000000a5de8000 : { *(.__pagetable_map_os_0x00000000a5de8000) } 

	. = 0xa62eb000;
	 .__pagetable_map_os_0x00000000a62eb000 : { *(.__pagetable_map_os_0x00000000a62eb000) } 

	. = 0xa68ec000;
	 .__pagetable_map_os_0x00000000a68ec000 : { *(.__pagetable_map_os_0x00000000a68ec000) } 

	. = 0xacf1e000;
	 .__pagetable_map_os_0x00000000acf1e000 : { *(.__pagetable_map_os_0x00000000acf1e000) } 

	. = 0xfce20000;
	 .__pagetable_map_os_0x00000000fce20000 : { *(.__pagetable_map_os_0x00000000fce20000) } 

	. = 0xa5e67000;
	 .__pagetable_map_os_0x00000000a5e67000 : { *(.__pagetable_map_os_0x00000000a5e67000) } 

	. = 0xa6a43000;
	 .__pagetable_map_os_0x00000000a6a43000 : { *(.__pagetable_map_os_0x00000000a6a43000) } 

	. = 0xffdd9000;
	 .__pagetable_map_os_0x00000000ffdd9000 : { *(.__pagetable_map_os_0x00000000ffdd9000) } 

	. = 0xa6512000;
	 .__pagetable_map_os_0x00000000a6512000 : { *(.__pagetable_map_os_0x00000000a6512000) } 

	. = 0xa7c53000;
	 .__pagetable_map_os_0x00000000a7c53000 : { *(.__pagetable_map_os_0x00000000a7c53000) } 

	. = 0xdcfaf000;
	 .__pagetable_map_os_0x00000000dcfaf000 : { *(.__pagetable_map_os_0x00000000dcfaf000) } 

	. = 0xa662b000;
	 .__pagetable_map_os_0x00000000a662b000 : { *(.__pagetable_map_os_0x00000000a662b000) } 

	. = 0xa7c64000;
	 .__pagetable_map_os_0x00000000a7c64000 : { *(.__pagetable_map_os_0x00000000a7c64000) } 

	. = 0xac734000;
	 .__pagetable_map_os_0x00000000ac734000 : { *(.__pagetable_map_os_0x00000000ac734000) } 

	. = 0xc1a76000;
	 .__pagetable_map_os_0x00000000c1a76000 : { *(.__pagetable_map_os_0x00000000c1a76000) } 

	. = 0xa4c1d000;
	 .__pagetable_map_os_0x00000000a4c1d000 : { *(.__pagetable_map_os_0x00000000a4c1d000) } 

	. = 0xad850000;
	 .__pagetable_map_os_0x00000000ad850000 : { *(.__pagetable_map_os_0x00000000ad850000) } 

	. = 0xa659d000;
	 .__pagetable_map_os_0x00000000a659d000 : { *(.__pagetable_map_os_0x00000000a659d000) } 

	. = 0xa7c5e000;
	 .__pagetable_map_os_0x00000000a7c5e000 : { *(.__pagetable_map_os_0x00000000a7c5e000) } 

	. = 0xdfab7000;
	 .__pagetable_map_os_0x00000000dfab7000 : { *(.__pagetable_map_os_0x00000000dfab7000) } 

	. = 0xa733e000;
	 .__pagetable_map_os_0x00000000a733e000 : { *(.__pagetable_map_os_0x00000000a733e000) } 

	. = 0xfd2bf000;
	 .__pagetable_map_os_0x00000000fd2bf000 : { *(.__pagetable_map_os_0x00000000fd2bf000) } 

	. = 0xa5e64000;
	 .__pagetable_map_os_0x00000000a5e64000 : { *(.__pagetable_map_os_0x00000000a5e64000) } 

	. = 0xa5c34000;
	 .__pagetable_map_os_0x00000000a5c34000 : { *(.__pagetable_map_os_0x00000000a5c34000) } 

	. = 0xb9f4f000;
	 .__pagetable_map_os_0x00000000b9f4f000 : { *(.__pagetable_map_os_0x00000000b9f4f000) } 

	. = 0xb8bc2000;
	 .__pagetable_map_os_0x00000000b8bc2000 : { *(.__pagetable_map_os_0x00000000b8bc2000) } 

	. = 0xfc85f000;
	 .__pagetable_map_os_0x00000000fc85f000 : { *(.__pagetable_map_os_0x00000000fc85f000) } 

	. = 0xa7c55000;
	 .__pagetable_map_os_0x00000000a7c55000 : { *(.__pagetable_map_os_0x00000000a7c55000) } 

	. = 0xa5c33000;
	 .__pagetable_map_os_0x00000000a5c33000 : { *(.__pagetable_map_os_0x00000000a5c33000) } 

	. = 0xaa8f9000;
	 .__pagetable_map_os_0x00000000aa8f9000 : { *(.__pagetable_map_os_0x00000000aa8f9000) } 

	. = 0xa6ea0000;
	 .__pagetable_map_os_0x00000000a6ea0000 : { *(.__pagetable_map_os_0x00000000a6ea0000) } 

	. = 0xad75b000;
	 .__pagetable_map_os_0x00000000ad75b000 : { *(.__pagetable_map_os_0x00000000ad75b000) } 

	. = 0xa64a1000;
	 .__pagetable_map_os_0x00000000a64a1000 : { *(.__pagetable_map_os_0x00000000a64a1000) } 

	. = 0xa7c3c000;
	 .__pagetable_map_os_0x00000000a7c3c000 : { *(.__pagetable_map_os_0x00000000a7c3c000) } 

	. = 0xa68dc000;
	 .__pagetable_map_os_0x00000000a68dc000 : { *(.__pagetable_map_os_0x00000000a68dc000) } 

	. = 0xad6c4000;
	 .__pagetable_map_os_0x00000000ad6c4000 : { *(.__pagetable_map_os_0x00000000ad6c4000) } 

	. = 0xa7c54000;
	 .__pagetable_map_os_0x00000000a7c54000 : { *(.__pagetable_map_os_0x00000000a7c54000) } 

	. = 0xf529a000;
	 .__pagetable_map_os_0x00000000f529a000 : { *(.__pagetable_map_os_0x00000000f529a000) } 

	. = 0xa5fd5000;
	 .__pagetable_map_os_0x00000000a5fd5000 : { *(.__pagetable_map_os_0x00000000a5fd5000) } 

	. = 0xad3df000;
	 .__pagetable_map_os_0x00000000ad3df000 : { *(.__pagetable_map_os_0x00000000ad3df000) } 

	. = 0xfd2de000;
	 .__pagetable_map_os_0x00000000fd2de000 : { *(.__pagetable_map_os_0x00000000fd2de000) } 

	. = 0xa7c58000;
	 .__pagetable_map_os_0x00000000a7c58000 : { *(.__pagetable_map_os_0x00000000a7c58000) } 

	. = 0xa5d20000;
	 .__pagetable_map_os_0x00000000a5d20000 : { *(.__pagetable_map_os_0x00000000a5d20000) } 

	. = 0xa5e50000;
	 .__pagetable_map_os_0x00000000a5e50000 : { *(.__pagetable_map_os_0x00000000a5e50000) } 

	. = 0xa57dc000;
	 .__pagetable_map_os_0x00000000a57dc000 : { *(.__pagetable_map_os_0x00000000a57dc000) } 

	. = 0x84194000;
	 .__pagetable_map_os_0x0000000084194000 : { *(.__pagetable_map_os_0x0000000084194000) } 

	. = 0xa4c24000;
	 .__pagetable_map_os_0x00000000a4c24000 : { *(.__pagetable_map_os_0x00000000a4c24000) } 

	. = 0xa651b000;
	 .__pagetable_map_os_0x00000000a651b000 : { *(.__pagetable_map_os_0x00000000a651b000) } 

	. = 0xa6579000;
	 .__pagetable_map_os_0x00000000a6579000 : { *(.__pagetable_map_os_0x00000000a6579000) } 

	. = 0xa5c83000;
	 .__pagetable_map_os_0x00000000a5c83000 : { *(.__pagetable_map_os_0x00000000a5c83000) } 

	. = 0xaf084000;
	 .__pagetable_map_os_0x00000000af084000 : { *(.__pagetable_map_os_0x00000000af084000) } 

}