OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xc47be000;
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

	. = 0x80010078;
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

	. = 0xf8190000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0xd2ab8000;
	 .FSGNJN.H_0_SV48_USER_lin_aux : { *(.FSGNJN.H_0_SV48_USER_lin_aux) } 

	. = 0xf9ad8000;
	 .FSGNJN.H_0_SV48_USER_POST_lin_aux : { *(.FSGNJN.H_0_SV48_USER_POST_lin_aux) } 

	. = 0x94dfb000;
	 .FMV.H.X_0_RMM_DYNAMIC_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FMV.H.X_0_RMM_DYNAMIC_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xf818f000;
	 .FLT.H_0_RDN_DYNAMIC_POS_ZERO_NEG_NORMAL_SV48_USER_lin_aux : { *(.FLT.H_0_RDN_DYNAMIC_POS_ZERO_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xf855d000;
	 .FCVT.S.H_0_RTZ_DYNAMIC_POS_ZERO_SV48_USER_lin_aux : { *(.FCVT.S.H_0_RTZ_DYNAMIC_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0x800a8000;
	 .FCVT.S.H_0_RTZ_DYNAMIC_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FCVT.S.H_0_RTZ_DYNAMIC_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xccb60000;
	 .FMIN.H_0_SV48_USER_lin_aux : { *(.FMIN.H_0_SV48_USER_lin_aux) } 

	. = 0xe888d000;
	 .FMIN.H_0_SV48_USER_POST_lin_aux : { *(.FMIN.H_0_SV48_USER_POST_lin_aux) } 

	. = 0xf993e000;
	 .FCVT.H.WU_0_RNE_DYNAMIC_NEG_ZERO_SV48_USER_POST_lin_aux : { *(.FCVT.H.WU_0_RNE_DYNAMIC_NEG_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xf8602000;
	 .FCVT.H.D_0_RDN_STATIC_POS_NORMAL_SV48_USER_lin_aux : { *(.FCVT.H.D_0_RDN_STATIC_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xf99f2000;
	 .FCVT.H.D_0_RDN_STATIC_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FCVT.H.D_0_RDN_STATIC_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xf7aff000;
	 .FCVT.H.S_0_RMM_STATIC_NEG_NORMAL_SV48_USER_lin_aux : { *(.FCVT.H.S_0_RMM_STATIC_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xf855c000;
	 .FCVT.H.S_0_RMM_STATIC_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FCVT.H.S_0_RMM_STATIC_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xcc274000;
	 .FCVT.W.H_0_RMM_STATIC_POS_ZERO_SV48_USER_lin_aux : { *(.FCVT.W.H_0_RMM_STATIC_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xf7b78000;
	 .FADD.H_0_RMM_STATIC_NEG_NORMAL_POS_ZERO_SV48_USER_lin_aux : { *(.FADD.H_0_RMM_STATIC_NEG_NORMAL_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xf7b1b000;
	 .FADD.H_0_RMM_STATIC_NEG_NORMAL_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FADD.H_0_RMM_STATIC_NEG_NORMAL_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xf85b4000;
	 .FMSUB.H_0_RTZ_DYNAMIC_POS_ZERO_POS_NORMAL_SV48_USER_lin_aux : { *(.FMSUB.H_0_RTZ_DYNAMIC_POS_ZERO_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xfebef000;
	 .FMSUB.H_0_RTZ_DYNAMIC_POS_ZERO_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FMSUB.H_0_RTZ_DYNAMIC_POS_ZERO_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xc95ff000;
	 .FSQRT.H_0_RDN_STATIC_POS_NORMAL_SV48_USER_lin_aux : { *(.FSQRT.H_0_RDN_STATIC_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xe6b29000;
	 .FSQRT.H_0_RDN_STATIC_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FSQRT.H_0_RDN_STATIC_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xf80f4000;
	 .FSGNJX.H_0_SV48_USER_lin_aux : { *(.FSGNJX.H_0_SV48_USER_lin_aux) } 

	. = 0xf996b000;
	 .FSGNJX.H_0_SV48_USER_POST_lin_aux : { *(.FSGNJX.H_0_SV48_USER_POST_lin_aux) } 

	. = 0xf85fc000;
	 .FCVT.D.H_0_SV48_USER_lin_aux : { *(.FCVT.D.H_0_SV48_USER_lin_aux) } 

	. = 0xe87bd000;
	 .FCVT.D.H_0_SV48_USER_POST_lin_aux : { *(.FCVT.D.H_0_SV48_USER_POST_lin_aux) } 

	. = 0x8765a000;
	 .FSUB.H_0_RMM_STATIC_POS_ZERO_NEG_NORMAL_SV48_USER_lin_aux : { *(.FSUB.H_0_RMM_STATIC_POS_ZERO_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xcc419000;
	 .FSUB.H_0_RMM_STATIC_POS_ZERO_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FSUB.H_0_RMM_STATIC_POS_ZERO_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xd16e3000;
	 .FNMADD.H_0_RMM_DYNAMIC_POS_ZERO_NEG_NORMAL_SV48_USER_lin_aux : { *(.FNMADD.H_0_RMM_DYNAMIC_POS_ZERO_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xf856f000;
	 .FNMADD.H_0_RMM_DYNAMIC_POS_ZERO_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FNMADD.H_0_RMM_DYNAMIC_POS_ZERO_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xf8673000;
	 .FCVT.WU.H_0_RUP_DYNAMIC_POS_NORMAL_SV48_USER_lin_aux : { *(.FCVT.WU.H_0_RUP_DYNAMIC_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xd2997000;
	 .FEQ.H_0_RNE_DYNAMIC_POS_NORMAL_POS_NORMAL_SV48_USER_lin_aux : { *(.FEQ.H_0_RNE_DYNAMIC_POS_NORMAL_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xca50e000;
	 .flh_0_RDN_static_Neg_Normal_sv48_user_lin : { *(.flh_0_RDN_static_Neg_Normal_sv48_user_lin) } 

	. = 0xf8766000;
	 .FLH_0_RDN_STATIC_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FLH_0_RDN_STATIC_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xf8779000;
	 .FCLASS.H_0_RMM_DYNAMIC_POS_NORMAL_SV48_USER_lin_aux : { *(.FCLASS.H_0_RMM_DYNAMIC_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xf7aee000;
	 .FMUL.H_0_RNE_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_lin_aux : { *(.FMUL.H_0_RNE_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xcc3b5000;
	 .FMUL.H_0_RNE_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FMUL.H_0_RNE_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xd296f000;
	 .FLE.H_0_RDN_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_lin_aux : { *(.FLE.H_0_RDN_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xf856d000;
	 .FMADD.H_0_RUP_DYNAMIC_POS_NORMAL_POS_NORMAL_SV48_USER_lin_aux : { *(.FMADD.H_0_RUP_DYNAMIC_POS_NORMAL_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xcc9be000;
	 .FMADD.H_0_RUP_DYNAMIC_POS_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FMADD.H_0_RUP_DYNAMIC_POS_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xf856e000;
	 .FSH_0_RTZ_STATIC_POS_ZERO_SV48_USER_lin_aux : { *(.FSH_0_RTZ_STATIC_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xf7aec000;
	 .fsh_0_RTZ_static_Pos_Zero_sv48_user_lin : { *(.fsh_0_RTZ_static_Pos_Zero_sv48_user_lin) } 

	. = 0xc518c000;
	 .FDIV.H_0_RUP_DYNAMIC_POS_NORMAL_NEG_NORMAL_SV48_USER_lin_aux : { *(.FDIV.H_0_RUP_DYNAMIC_POS_NORMAL_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xf7b1c000;
	 .FDIV.H_0_RUP_DYNAMIC_POS_NORMAL_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FDIV.H_0_RUP_DYNAMIC_POS_NORMAL_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xf8561000;
	 .FCVT.H.W_0_RTZ_DYNAMIC_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FCVT.H.W_0_RTZ_DYNAMIC_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xd2800000;
	 .FMV.X.H_0_RMM_DYNAMIC_POS_ZERO_SV48_USER_lin_aux : { *(.FMV.X.H_0_RMM_DYNAMIC_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xc9d69000;
	 .FMAX.H_0_SV48_USER_lin_aux : { *(.FMAX.H_0_SV48_USER_lin_aux) } 

	. = 0xf8646000;
	 .FMAX.H_0_SV48_USER_POST_lin_aux : { *(.FMAX.H_0_SV48_USER_POST_lin_aux) } 

	. = 0xcc414000;
	 .FNMSUB.H_0_RDN_STATIC_POS_NORMAL_NEG_NORMAL_SV48_USER_lin_aux : { *(.FNMSUB.H_0_RDN_STATIC_POS_NORMAL_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xc97de000;
	 .FNMSUB.H_0_RDN_STATIC_POS_NORMAL_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FNMSUB.H_0_RDN_STATIC_POS_NORMAL_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xf85ca000;
	 .FSGNJ.H_0_SV48_USER_lin_aux : { *(.FSGNJ.H_0_SV48_USER_lin_aux) } 

	. = 0xc9e34000;
	 .FSGNJ.H_0_SV48_USER_POST_lin_aux : { *(.FSGNJ.H_0_SV48_USER_POST_lin_aux) } 

	. = 0xf7ae6000;
	 .__pagetable_map_os_0x00000000f7ae6000 : { *(.__pagetable_map_os_0x00000000f7ae6000) } 

	. = 0xf8661000;
	 .__pagetable_map_os_0x00000000f8661000 : { *(.__pagetable_map_os_0x00000000f8661000) } 

	. = 0xcc417000;
	 .__pagetable_map_os_0x00000000cc417000 : { *(.__pagetable_map_os_0x00000000cc417000) } 

	. = 0xf866d000;
	 .__pagetable_map_os_0x00000000f866d000 : { *(.__pagetable_map_os_0x00000000f866d000) } 

	. = 0xf993f000;
	 .__pagetable_map_os_0x00000000f993f000 : { *(.__pagetable_map_os_0x00000000f993f000) } 

	. = 0xe7280000;
	 .__pagetable_map_os_0x00000000e7280000 : { *(.__pagetable_map_os_0x00000000e7280000) } 

	. = 0xf85b5000;
	 .__pagetable_map_os_0x00000000f85b5000 : { *(.__pagetable_map_os_0x00000000f85b5000) } 

	. = 0xf9946000;
	 .__pagetable_map_os_0x00000000f9946000 : { *(.__pagetable_map_os_0x00000000f9946000) } 

	. = 0xf86cd000;
	 .__pagetable_map_os_0x00000000f86cd000 : { *(.__pagetable_map_os_0x00000000f86cd000) } 

	. = 0xf8566000;
	 .__pagetable_map_os_0x00000000f8566000 : { *(.__pagetable_map_os_0x00000000f8566000) } 

	. = 0xc9809000;
	 .__pagetable_map_os_0x00000000c9809000 : { *(.__pagetable_map_os_0x00000000c9809000) } 

	. = 0xf9a05000;
	 .__pagetable_map_os_0x00000000f9a05000 : { *(.__pagetable_map_os_0x00000000f9a05000) } 

	. = 0xf8662000;
	 .__pagetable_map_os_0x00000000f8662000 : { *(.__pagetable_map_os_0x00000000f8662000) } 

	. = 0xc9de2000;
	 .__pagetable_map_os_0x00000000c9de2000 : { *(.__pagetable_map_os_0x00000000c9de2000) } 

	. = 0xfefd0000;
	 .__pagetable_map_os_0x00000000fefd0000 : { *(.__pagetable_map_os_0x00000000fefd0000) } 

	. = 0x83d47000;
	 .__pagetable_map_os_0x0000000083d47000 : { *(.__pagetable_map_os_0x0000000083d47000) } 

	. = 0xcc3ca000;
	 .__pagetable_map_os_0x00000000cc3ca000 : { *(.__pagetable_map_os_0x00000000cc3ca000) } 

	. = 0xcb0b0000;
	 .__pagetable_map_os_0x00000000cb0b0000 : { *(.__pagetable_map_os_0x00000000cb0b0000) } 

	. = 0xc97e4000;
	 .__pagetable_map_os_0x00000000c97e4000 : { *(.__pagetable_map_os_0x00000000c97e4000) } 

	. = 0xf9969000;
	 .__pagetable_map_os_0x00000000f9969000 : { *(.__pagetable_map_os_0x00000000f9969000) } 

	. = 0xf8799000;
	 .__pagetable_map_os_0x00000000f8799000 : { *(.__pagetable_map_os_0x00000000f8799000) } 

	. = 0xf7b1d000;
	 .__pagetable_map_os_0x00000000f7b1d000 : { *(.__pagetable_map_os_0x00000000f7b1d000) } 

	. = 0xcc3b8000;
	 .__pagetable_map_os_0x00000000cc3b8000 : { *(.__pagetable_map_os_0x00000000cc3b8000) } 

	. = 0xcc3c1000;
	 .__pagetable_map_os_0x00000000cc3c1000 : { *(.__pagetable_map_os_0x00000000cc3c1000) } 

	. = 0xf9982000;
	 .__pagetable_map_os_0x00000000f9982000 : { *(.__pagetable_map_os_0x00000000f9982000) } 

	. = 0xc97b8000;
	 .__pagetable_map_os_0x00000000c97b8000 : { *(.__pagetable_map_os_0x00000000c97b8000) } 

	. = 0xfe41e000;
	 .__pagetable_map_os_0x00000000fe41e000 : { *(.__pagetable_map_os_0x00000000fe41e000) } 

	. = 0xf7b17000;
	 .__pagetable_map_os_0x00000000f7b17000 : { *(.__pagetable_map_os_0x00000000f7b17000) } 

	. = 0xc982f000;
	 .__pagetable_map_os_0x00000000c982f000 : { *(.__pagetable_map_os_0x00000000c982f000) } 

	. = 0xc9808000;
	 .__pagetable_map_os_0x00000000c9808000 : { *(.__pagetable_map_os_0x00000000c9808000) } 

	. = 0xe6e2a000;
	 .__pagetable_map_os_0x00000000e6e2a000 : { *(.__pagetable_map_os_0x00000000e6e2a000) } 

	. = 0xf7c48000;
	 .__pagetable_map_os_0x00000000f7c48000 : { *(.__pagetable_map_os_0x00000000f7c48000) } 

	. = 0xe87c7000;
	 .__pagetable_map_os_0x00000000e87c7000 : { *(.__pagetable_map_os_0x00000000e87c7000) } 

	. = 0xc9d89000;
	 .__pagetable_map_os_0x00000000c9d89000 : { *(.__pagetable_map_os_0x00000000c9d89000) } 

	. = 0xf85ba000;
	 .__pagetable_map_os_0x00000000f85ba000 : { *(.__pagetable_map_os_0x00000000f85ba000) } 

	. = 0xc5207000;
	 .__pagetable_map_os_0x00000000c5207000 : { *(.__pagetable_map_os_0x00000000c5207000) } 

	. = 0xf7b0d000;
	 .__pagetable_map_os_0x00000000f7b0d000 : { *(.__pagetable_map_os_0x00000000f7b0d000) } 

	. = 0xf85fd000;
	 .__pagetable_map_os_0x00000000f85fd000 : { *(.__pagetable_map_os_0x00000000f85fd000) } 

	. = 0xcc2f5000;
	 .__pagetable_map_os_0x00000000cc2f5000 : { *(.__pagetable_map_os_0x00000000cc2f5000) } 

	. = 0xcbe4f000;
	 .__pagetable_map_os_0x00000000cbe4f000 : { *(.__pagetable_map_os_0x00000000cbe4f000) } 

	. = 0xc97fb000;
	 .__pagetable_map_os_0x00000000c97fb000 : { *(.__pagetable_map_os_0x00000000c97fb000) } 

	. = 0xc9b1c000;
	 .__pagetable_map_os_0x00000000c9b1c000 : { *(.__pagetable_map_os_0x00000000c9b1c000) } 

	. = 0xf995e000;
	 .__pagetable_map_os_0x00000000f995e000 : { *(.__pagetable_map_os_0x00000000f995e000) } 

	. = 0xe888e000;
	 .__pagetable_map_os_0x00000000e888e000 : { *(.__pagetable_map_os_0x00000000e888e000) } 

	. = 0xf9981000;
	 .__pagetable_map_os_0x00000000f9981000 : { *(.__pagetable_map_os_0x00000000f9981000) } 

	. = 0xd2832000;
	 .__pagetable_map_os_0x00000000d2832000 : { *(.__pagetable_map_os_0x00000000d2832000) } 

	. = 0xf7b0e000;
	 .__pagetable_map_os_0x00000000f7b0e000 : { *(.__pagetable_map_os_0x00000000f7b0e000) } 

	. = 0xcd4de000;
	 .__pagetable_map_os_0x00000000cd4de000 : { *(.__pagetable_map_os_0x00000000cd4de000) } 

	. = 0xf7b10000;
	 .__pagetable_map_os_0x00000000f7b10000 : { *(.__pagetable_map_os_0x00000000f7b10000) } 

	. = 0xf8767000;
	 .__pagetable_map_os_0x00000000f8767000 : { *(.__pagetable_map_os_0x00000000f8767000) } 

	. = 0xf7b0f000;
	 .__pagetable_map_os_0x00000000f7b0f000 : { *(.__pagetable_map_os_0x00000000f7b0f000) } 

	. = 0xc97dc000;
	 .__pagetable_map_os_0x00000000c97dc000 : { *(.__pagetable_map_os_0x00000000c97dc000) } 

	. = 0xc5232000;
	 .__pagetable_map_os_0x00000000c5232000 : { *(.__pagetable_map_os_0x00000000c5232000) } 

	. = 0xf9968000;
	 .__pagetable_map_os_0x00000000f9968000 : { *(.__pagetable_map_os_0x00000000f9968000) } 

	. = 0xf995d000;
	 .__pagetable_map_os_0x00000000f995d000 : { *(.__pagetable_map_os_0x00000000f995d000) } 

	. = 0xe87d1000;
	 .__pagetable_map_os_0x00000000e87d1000 : { *(.__pagetable_map_os_0x00000000e87d1000) } 

	. = 0xc9e35000;
	 .__pagetable_map_os_0x00000000c9e35000 : { *(.__pagetable_map_os_0x00000000c9e35000) } 

	. = 0xf855e000;
	 .__pagetable_map_os_0x00000000f855e000 : { *(.__pagetable_map_os_0x00000000f855e000) } 

	. = 0xc47cd000;
	 .__pagetable_map_os_0x00000000c47cd000 : { *(.__pagetable_map_os_0x00000000c47cd000) } 

	. = 0xf83a4000;
	 .__pagetable_map_os_0x00000000f83a4000 : { *(.__pagetable_map_os_0x00000000f83a4000) } 

	. = 0xf9978000;
	 .__pagetable_map_os_0x00000000f9978000 : { *(.__pagetable_map_os_0x00000000f9978000) } 

	. = 0xe8805000;
	 .__pagetable_map_os_0x00000000e8805000 : { *(.__pagetable_map_os_0x00000000e8805000) } 

	. = 0xcc3a2000;
	 .__pagetable_map_os_0x00000000cc3a2000 : { *(.__pagetable_map_os_0x00000000cc3a2000) } 

	. = 0xccac0000;
	 .__pagetable_map_os_0x00000000ccac0000 : { *(.__pagetable_map_os_0x00000000ccac0000) } 

	. = 0xf8769000;
	 .__pagetable_map_os_0x00000000f8769000 : { *(.__pagetable_map_os_0x00000000f8769000) } 

	. = 0xf8565000;
	 .__pagetable_map_os_0x00000000f8565000 : { *(.__pagetable_map_os_0x00000000f8565000) } 

	. = 0xcc3cf000;
	 .__pagetable_map_os_0x00000000cc3cf000 : { *(.__pagetable_map_os_0x00000000cc3cf000) } 

	. = 0xc986e000;
	 .__pagetable_map_os_0x00000000c986e000 : { *(.__pagetable_map_os_0x00000000c986e000) } 

	. = 0xcc3a4000;
	 .__pagetable_map_os_0x00000000cc3a4000 : { *(.__pagetable_map_os_0x00000000cc3a4000) } 

	. = 0xf9955000;
	 .__pagetable_map_os_0x00000000f9955000 : { *(.__pagetable_map_os_0x00000000f9955000) } 

	. = 0xfe786000;
	 .__pagetable_map_os_0x00000000fe786000 : { *(.__pagetable_map_os_0x00000000fe786000) } 

	. = 0xd2970000;
	 .__pagetable_map_os_0x00000000d2970000 : { *(.__pagetable_map_os_0x00000000d2970000) } 

	. = 0xc4801000;
	 .__pagetable_map_os_0x00000000c4801000 : { *(.__pagetable_map_os_0x00000000c4801000) } 

	. = 0xf9943000;
	 .__pagetable_map_os_0x00000000f9943000 : { *(.__pagetable_map_os_0x00000000f9943000) } 

	. = 0xc9e25000;
	 .__pagetable_map_os_0x00000000c9e25000 : { *(.__pagetable_map_os_0x00000000c9e25000) } 

	. = 0xc9804000;
	 .__pagetable_map_os_0x00000000c9804000 : { *(.__pagetable_map_os_0x00000000c9804000) } 

	. = 0xcc3b1000;
	 .__pagetable_map_os_0x00000000cc3b1000 : { *(.__pagetable_map_os_0x00000000cc3b1000) } 

	. = 0xcc415000;
	 .__pagetable_map_os_0x00000000cc415000 : { *(.__pagetable_map_os_0x00000000cc415000) } 

	. = 0xc9802000;
	 .__pagetable_map_os_0x00000000c9802000 : { *(.__pagetable_map_os_0x00000000c9802000) } 

	. = 0xf7aea000;
	 .__pagetable_map_os_0x00000000f7aea000 : { *(.__pagetable_map_os_0x00000000f7aea000) } 

	. = 0xc97df000;
	 .__pagetable_map_os_0x00000000c97df000 : { *(.__pagetable_map_os_0x00000000c97df000) } 

	. = 0xe8834000;
	 .__pagetable_map_os_0x00000000e8834000 : { *(.__pagetable_map_os_0x00000000e8834000) } 

	. = 0x8fc42000;
	 .__pagetable_map_os_0x000000008fc42000 : { *(.__pagetable_map_os_0x000000008fc42000) } 

	. = 0xf7b15000;
	 .__pagetable_map_os_0x00000000f7b15000 : { *(.__pagetable_map_os_0x00000000f7b15000) } 

	. = 0xc97fc000;
	 .__pagetable_map_os_0x00000000c97fc000 : { *(.__pagetable_map_os_0x00000000c97fc000) } 

	. = 0xf9a89000;
	 .__pagetable_map_os_0x00000000f9a89000 : { *(.__pagetable_map_os_0x00000000f9a89000) } 

	. = 0xcc416000;
	 .__pagetable_map_os_0x00000000cc416000 : { *(.__pagetable_map_os_0x00000000cc416000) } 

	. = 0xf9a41000;
	 .__pagetable_map_os_0x00000000f9a41000 : { *(.__pagetable_map_os_0x00000000f9a41000) } 

	. = 0xc9e05000;
	 .__pagetable_map_os_0x00000000c9e05000 : { *(.__pagetable_map_os_0x00000000c9e05000) } 

	. = 0xc9df7000;
	 .__pagetable_map_os_0x00000000c9df7000 : { *(.__pagetable_map_os_0x00000000c9df7000) } 

	. = 0xcc418000;
	 .__pagetable_map_os_0x00000000cc418000 : { *(.__pagetable_map_os_0x00000000cc418000) } 

	. = 0xf8569000;
	 .__pagetable_map_os_0x00000000f8569000 : { *(.__pagetable_map_os_0x00000000f8569000) } 

	. = 0xc9e26000;
	 .__pagetable_map_os_0x00000000c9e26000 : { *(.__pagetable_map_os_0x00000000c9e26000) } 

	. = 0xd28a7000;
	 .__pagetable_map_os_0x00000000d28a7000 : { *(.__pagetable_map_os_0x00000000d28a7000) } 

	. = 0xcc3fa000;
	 .__pagetable_map_os_0x00000000cc3fa000 : { *(.__pagetable_map_os_0x00000000cc3fa000) } 

	. = 0xf7b11000;
	 .__pagetable_map_os_0x00000000f7b11000 : { *(.__pagetable_map_os_0x00000000f7b11000) } 

	. = 0xc9806000;
	 .__pagetable_map_os_0x00000000c9806000 : { *(.__pagetable_map_os_0x00000000c9806000) } 

	. = 0xcc275000;
	 .__pagetable_map_os_0x00000000cc275000 : { *(.__pagetable_map_os_0x00000000cc275000) } 

	. = 0xcc3a3000;
	 .__pagetable_map_os_0x00000000cc3a3000 : { *(.__pagetable_map_os_0x00000000cc3a3000) } 

	. = 0xc9817000;
	 .__pagetable_map_os_0x00000000c9817000 : { *(.__pagetable_map_os_0x00000000c9817000) } 

	. = 0xc9803000;
	 .__pagetable_map_os_0x00000000c9803000 : { *(.__pagetable_map_os_0x00000000c9803000) } 

	. = 0xf86cc000;
	 .__pagetable_map_os_0x00000000f86cc000 : { *(.__pagetable_map_os_0x00000000f86cc000) } 

	. = 0xf7d8f000;
	 .__pagetable_map_os_0x00000000f7d8f000 : { *(.__pagetable_map_os_0x00000000f7d8f000) } 

	. = 0xd11de000;
	 .__pagetable_map_os_0x00000000d11de000 : { *(.__pagetable_map_os_0x00000000d11de000) } 

	. = 0xf85c2000;
	 .__pagetable_map_os_0x00000000f85c2000 : { *(.__pagetable_map_os_0x00000000f85c2000) } 

	. = 0xf9aa4000;
	 .__pagetable_map_os_0x00000000f9aa4000 : { *(.__pagetable_map_os_0x00000000f9aa4000) } 

	. = 0xcc3fd000;
	 .__pagetable_map_os_0x00000000cc3fd000 : { *(.__pagetable_map_os_0x00000000cc3fd000) } 

	. = 0xe6fe6000;
	 .__pagetable_map_os_0x00000000e6fe6000 : { *(.__pagetable_map_os_0x00000000e6fe6000) } 

	. = 0xd298e000;
	 .__pagetable_map_os_0x00000000d298e000 : { *(.__pagetable_map_os_0x00000000d298e000) } 

	. = 0xfe799000;
	 .__pagetable_map_os_0x00000000fe799000 : { *(.__pagetable_map_os_0x00000000fe799000) } 

	. = 0xcc3bb000;
	 .__pagetable_map_os_0x00000000cc3bb000 : { *(.__pagetable_map_os_0x00000000cc3bb000) } 

	. = 0xff275000;
	 .__pagetable_map_os_0x00000000ff275000 : { *(.__pagetable_map_os_0x00000000ff275000) } 

	. = 0xf8567000;
	 .__pagetable_map_os_0x00000000f8567000 : { *(.__pagetable_map_os_0x00000000f8567000) } 

}