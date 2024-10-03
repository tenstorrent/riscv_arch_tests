OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xa7a4c000;
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

	. = 0x800100fa;
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

	. = 0xa23ec000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0xa708d000;
	 .FDIV.H_0_RNE_STATIC_POS_NORMAL_POS_NORMAL_SV48_USER_lin_aux : { *(.FDIV.H_0_RNE_STATIC_POS_NORMAL_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xc6b9c000;
	 .FDIV.H_0_RNE_STATIC_POS_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FDIV.H_0_RNE_STATIC_POS_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xbd3e8000;
	 .FSGNJX.H_0_SV48_USER_lin_aux : { *(.FSGNJX.H_0_SV48_USER_lin_aux) } 

	. = 0xa6660000;
	 .FSGNJX.H_0_SV48_USER_POST_lin_aux : { *(.FSGNJX.H_0_SV48_USER_POST_lin_aux) } 

	. = 0xa30e1000;
	 .FCVT.W.H_0_RUP_STATIC_NEG_NORMAL_SV48_USER_lin_aux : { *(.FCVT.W.H_0_RUP_STATIC_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xbd3e7000;
	 .FNMSUB.H_0_RTZ_DYNAMIC_NEG_NORMAL_POS_ZERO_SV48_USER_lin_aux : { *(.FNMSUB.H_0_RTZ_DYNAMIC_NEG_NORMAL_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xa6864000;
	 .FNMSUB.H_0_RTZ_DYNAMIC_NEG_NORMAL_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FNMSUB.H_0_RTZ_DYNAMIC_NEG_NORMAL_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xa74fa000;
	 .FCVT.D.H_0_SV48_USER_lin_aux : { *(.FCVT.D.H_0_SV48_USER_lin_aux) } 

	. = 0xa6699000;
	 .FCVT.D.H_0_SV48_USER_POST_lin_aux : { *(.FCVT.D.H_0_SV48_USER_POST_lin_aux) } 

	. = 0xa6e0a000;
	 .FSUB.H_0_RMM_DYNAMIC_POS_ZERO_NEG_NORMAL_SV48_USER_lin_aux : { *(.FSUB.H_0_RMM_DYNAMIC_POS_ZERO_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xa6681000;
	 .FSUB.H_0_RMM_DYNAMIC_POS_ZERO_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FSUB.H_0_RMM_DYNAMIC_POS_ZERO_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xa681c000;
	 .FMSUB.H_0_RMM_DYNAMIC_POS_ZERO_POS_NORMAL_SV48_USER_lin_aux : { *(.FMSUB.H_0_RMM_DYNAMIC_POS_ZERO_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xa668e000;
	 .FMSUB.H_0_RMM_DYNAMIC_POS_ZERO_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FMSUB.H_0_RMM_DYNAMIC_POS_ZERO_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xa6725000;
	 .FCVT.H.S_0_RMM_DYNAMIC_POS_NAN_SV48_USER_lin_aux : { *(.FCVT.H.S_0_RMM_DYNAMIC_POS_NAN_SV48_USER_lin_aux) } 

	. = 0xa6773000;
	 .FCVT.H.S_0_RMM_DYNAMIC_POS_NAN_SV48_USER_POST_lin_aux : { *(.FCVT.H.S_0_RMM_DYNAMIC_POS_NAN_SV48_USER_POST_lin_aux) } 

	. = 0xa3661000;
	 .FCVT.H.W_0_RMM_DYNAMIC_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FCVT.H.W_0_RMM_DYNAMIC_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xa37e2000;
	 .FMADD.H_0_RTZ_DYNAMIC_POS_NORMAL_POS_ZERO_SV48_USER_lin_aux : { *(.FMADD.H_0_RTZ_DYNAMIC_POS_NORMAL_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xa7b9a000;
	 .FMADD.H_0_RTZ_DYNAMIC_POS_NORMAL_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FMADD.H_0_RTZ_DYNAMIC_POS_NORMAL_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xa6820000;
	 .FLT.H_0_RMM_DYNAMIC_POS_ZERO_POS_ZERO_SV48_USER_lin_aux : { *(.FLT.H_0_RMM_DYNAMIC_POS_ZERO_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xa67da000;
	 .FMV.H.X_0_RUP_DYNAMIC_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FMV.H.X_0_RUP_DYNAMIC_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xa6769000;
	 .FCLASS.H_0_RMM_STATIC_POS_NORMAL_SV48_USER_lin_aux : { *(.FCLASS.H_0_RMM_STATIC_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xa681e000;
	 .FLE.H_0_RNE_STATIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_lin_aux : { *(.FLE.H_0_RNE_STATIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xa681d000;
	 .FSGNJ.H_0_SV48_USER_lin_aux : { *(.FSGNJ.H_0_SV48_USER_lin_aux) } 

	. = 0xa9258000;
	 .FSGNJ.H_0_SV48_USER_POST_lin_aux : { *(.FSGNJ.H_0_SV48_USER_POST_lin_aux) } 

	. = 0xa9257000;
	 .FSGNJN.H_0_SV48_USER_lin_aux : { *(.FSGNJN.H_0_SV48_USER_lin_aux) } 

	. = 0xa36d8000;
	 .FSGNJN.H_0_SV48_USER_POST_lin_aux : { *(.FSGNJN.H_0_SV48_USER_POST_lin_aux) } 

	. = 0xa75da000;
	 .FSH_0_RTZ_STATIC_NEG_NORMAL_SV48_USER_lin_aux : { *(.FSH_0_RTZ_STATIC_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xa74fb000;
	 .fsh_0_RTZ_static_Neg_Normal_sv48_user_lin : { *(.fsh_0_RTZ_static_Neg_Normal_sv48_user_lin) } 

	. = 0xa7ae9000;
	 .FCVT.H.WU_0_RTZ_STATIC_POS_NAN_SV48_USER_POST_lin_aux : { *(.FCVT.H.WU_0_RTZ_STATIC_POS_NAN_SV48_USER_POST_lin_aux) } 

	. = 0xa681f000;
	 .FADD.H_0_RDN_DYNAMIC_POS_NORMAL_POS_ZERO_SV48_USER_lin_aux : { *(.FADD.H_0_RDN_DYNAMIC_POS_NORMAL_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0x829fe000;
	 .FADD.H_0_RDN_DYNAMIC_POS_NORMAL_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FADD.H_0_RDN_DYNAMIC_POS_NORMAL_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xd978e000;
	 .FMIN.H_0_SV48_USER_lin_aux : { *(.FMIN.H_0_SV48_USER_lin_aux) } 

	. = 0xa66c8000;
	 .FMIN.H_0_SV48_USER_POST_lin_aux : { *(.FMIN.H_0_SV48_USER_POST_lin_aux) } 

	. = 0xa6730000;
	 .FCVT.WU.H_0_RNE_STATIC_POS_ZERO_SV48_USER_lin_aux : { *(.FCVT.WU.H_0_RNE_STATIC_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0x99f50000;
	 .flh_0_RNE_static_Pos_Normal_sv48_user_lin : { *(.flh_0_RNE_static_Pos_Normal_sv48_user_lin) } 

	. = 0xa74f9000;
	 .FLH_0_RNE_STATIC_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FLH_0_RNE_STATIC_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xa6807000;
	 .FMAX.H_0_SV48_USER_lin_aux : { *(.FMAX.H_0_SV48_USER_lin_aux) } 

	. = 0x82944000;
	 .FMAX.H_0_SV48_USER_POST_lin_aux : { *(.FMAX.H_0_SV48_USER_POST_lin_aux) } 

	. = 0xa74fe000;
	 .FSQRT.H_0_RMM_STATIC_POS_NORMAL_SV48_USER_lin_aux : { *(.FSQRT.H_0_RMM_STATIC_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xa75db000;
	 .FSQRT.H_0_RMM_STATIC_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FSQRT.H_0_RMM_STATIC_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xa676a000;
	 .FMUL.H_0_RNE_STATIC_POS_ZERO_POS_ZERO_SV48_USER_lin_aux : { *(.FMUL.H_0_RNE_STATIC_POS_ZERO_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0x8aad3000;
	 .FMUL.H_0_RNE_STATIC_POS_ZERO_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FMUL.H_0_RNE_STATIC_POS_ZERO_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xa3851000;
	 .FCVT.S.H_0_RUP_DYNAMIC_POS_NORMAL_SV48_USER_lin_aux : { *(.FCVT.S.H_0_RUP_DYNAMIC_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xa673e000;
	 .FCVT.S.H_0_RUP_DYNAMIC_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FCVT.S.H_0_RUP_DYNAMIC_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xff8bf000;
	 .FEQ.H_0_RNE_DYNAMIC_POS_NORMAL_NEG_NORMAL_SV48_USER_lin_aux : { *(.FEQ.H_0_RNE_DYNAMIC_POS_NORMAL_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xfd973000;
	 .FMV.X.H_0_RDN_STATIC_POS_NORMAL_SV48_USER_lin_aux : { *(.FMV.X.H_0_RDN_STATIC_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xe9cea000;
	 .FNMADD.H_0_RUP_DYNAMIC_POS_ZERO_POS_NORMAL_SV48_USER_lin_aux : { *(.FNMADD.H_0_RUP_DYNAMIC_POS_ZERO_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xa6a9b000;
	 .FNMADD.H_0_RUP_DYNAMIC_POS_ZERO_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FNMADD.H_0_RUP_DYNAMIC_POS_ZERO_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xd769d000;
	 .FCVT.H.D_0_RNE_STATIC_POS_NAN_SV48_USER_lin_aux : { *(.FCVT.H.D_0_RNE_STATIC_POS_NAN_SV48_USER_lin_aux) } 

	. = 0xa6739000;
	 .FCVT.H.D_0_RNE_STATIC_POS_NAN_SV48_USER_POST_lin_aux : { *(.FCVT.H.D_0_RNE_STATIC_POS_NAN_SV48_USER_POST_lin_aux) } 

	. = 0xa3a4c000;
	 .__pagetable_map_os_0x00000000a3a4c000 : { *(.__pagetable_map_os_0x00000000a3a4c000) } 

	. = 0xa36bc000;
	 .__pagetable_map_os_0x00000000a36bc000 : { *(.__pagetable_map_os_0x00000000a36bc000) } 

	. = 0xa6697000;
	 .__pagetable_map_os_0x00000000a6697000 : { *(.__pagetable_map_os_0x00000000a6697000) } 

	. = 0xa39dd000;
	 .__pagetable_map_os_0x00000000a39dd000 : { *(.__pagetable_map_os_0x00000000a39dd000) } 

	. = 0xa3847000;
	 .__pagetable_map_os_0x00000000a3847000 : { *(.__pagetable_map_os_0x00000000a3847000) } 

	. = 0xa6ca5000;
	 .__pagetable_map_os_0x00000000a6ca5000 : { *(.__pagetable_map_os_0x00000000a6ca5000) } 

	. = 0xa66a4000;
	 .__pagetable_map_os_0x00000000a66a4000 : { *(.__pagetable_map_os_0x00000000a66a4000) } 

	. = 0xa6ddb000;
	 .__pagetable_map_os_0x00000000a6ddb000 : { *(.__pagetable_map_os_0x00000000a6ddb000) } 

	. = 0x82df9000;
	 .__pagetable_map_os_0x0000000082df9000 : { *(.__pagetable_map_os_0x0000000082df9000) } 

	. = 0xa6acc000;
	 .__pagetable_map_os_0x00000000a6acc000 : { *(.__pagetable_map_os_0x00000000a6acc000) } 

	. = 0xa6724000;
	 .__pagetable_map_os_0x00000000a6724000 : { *(.__pagetable_map_os_0x00000000a6724000) } 

	. = 0xa6684000;
	 .__pagetable_map_os_0x00000000a6684000 : { *(.__pagetable_map_os_0x00000000a6684000) } 

	. = 0xa6acd000;
	 .__pagetable_map_os_0x00000000a6acd000 : { *(.__pagetable_map_os_0x00000000a6acd000) } 

	. = 0xa79cf000;
	 .__pagetable_map_os_0x00000000a79cf000 : { *(.__pagetable_map_os_0x00000000a79cf000) } 

	. = 0xfe143000;
	 .__pagetable_map_os_0x00000000fe143000 : { *(.__pagetable_map_os_0x00000000fe143000) } 

	. = 0x830b5000;
	 .__pagetable_map_os_0x00000000830b5000 : { *(.__pagetable_map_os_0x00000000830b5000) } 

	. = 0xa3674000;
	 .__pagetable_map_os_0x00000000a3674000 : { *(.__pagetable_map_os_0x00000000a3674000) } 

	. = 0xd78e5000;
	 .__pagetable_map_os_0x00000000d78e5000 : { *(.__pagetable_map_os_0x00000000d78e5000) } 

	. = 0xffb09000;
	 .__pagetable_map_os_0x00000000ffb09000 : { *(.__pagetable_map_os_0x00000000ffb09000) } 

	. = 0xa6723000;
	 .__pagetable_map_os_0x00000000a6723000 : { *(.__pagetable_map_os_0x00000000a6723000) } 

	. = 0xe80c9000;
	 .__pagetable_map_os_0x00000000e80c9000 : { *(.__pagetable_map_os_0x00000000e80c9000) } 

	. = 0xa6e67000;
	 .__pagetable_map_os_0x00000000a6e67000 : { *(.__pagetable_map_os_0x00000000a6e67000) } 

	. = 0xa3788000;
	 .__pagetable_map_os_0x00000000a3788000 : { *(.__pagetable_map_os_0x00000000a3788000) } 

	. = 0xd7905000;
	 .__pagetable_map_os_0x00000000d7905000 : { *(.__pagetable_map_os_0x00000000d7905000) } 

	. = 0xa6696000;
	 .__pagetable_map_os_0x00000000a6696000 : { *(.__pagetable_map_os_0x00000000a6696000) } 

	. = 0xa36ea000;
	 .__pagetable_map_os_0x00000000a36ea000 : { *(.__pagetable_map_os_0x00000000a36ea000) } 

	. = 0xa79fe000;
	 .__pagetable_map_os_0x00000000a79fe000 : { *(.__pagetable_map_os_0x00000000a79fe000) } 

	. = 0xa6694000;
	 .__pagetable_map_os_0x00000000a6694000 : { *(.__pagetable_map_os_0x00000000a6694000) } 

	. = 0xa755e000;
	 .__pagetable_map_os_0x00000000a755e000 : { *(.__pagetable_map_os_0x00000000a755e000) } 

	. = 0xa384c000;
	 .__pagetable_map_os_0x00000000a384c000 : { *(.__pagetable_map_os_0x00000000a384c000) } 

	. = 0x93f83000;
	 .__pagetable_map_os_0x0000000093f83000 : { *(.__pagetable_map_os_0x0000000093f83000) } 

	. = 0x82825000;
	 .__pagetable_map_os_0x0000000082825000 : { *(.__pagetable_map_os_0x0000000082825000) } 

	. = 0xa6d05000;
	 .__pagetable_map_os_0x00000000a6d05000 : { *(.__pagetable_map_os_0x00000000a6d05000) } 

	. = 0xa367e000;
	 .__pagetable_map_os_0x00000000a367e000 : { *(.__pagetable_map_os_0x00000000a367e000) } 

	. = 0xa6e07000;
	 .__pagetable_map_os_0x00000000a6e07000 : { *(.__pagetable_map_os_0x00000000a6e07000) } 

	. = 0xa6ae2000;
	 .__pagetable_map_os_0x00000000a6ae2000 : { *(.__pagetable_map_os_0x00000000a6ae2000) } 

	. = 0xa7af0000;
	 .__pagetable_map_os_0x00000000a7af0000 : { *(.__pagetable_map_os_0x00000000a7af0000) } 

	. = 0xa6ca2000;
	 .__pagetable_map_os_0x00000000a6ca2000 : { *(.__pagetable_map_os_0x00000000a6ca2000) } 

	. = 0xa6e66000;
	 .__pagetable_map_os_0x00000000a6e66000 : { *(.__pagetable_map_os_0x00000000a6e66000) } 

	. = 0xa678a000;
	 .__pagetable_map_os_0x00000000a678a000 : { *(.__pagetable_map_os_0x00000000a678a000) } 

	. = 0xa6ca3000;
	 .__pagetable_map_os_0x00000000a6ca3000 : { *(.__pagetable_map_os_0x00000000a6ca3000) } 

	. = 0xa682a000;
	 .__pagetable_map_os_0x00000000a682a000 : { *(.__pagetable_map_os_0x00000000a682a000) } 

	. = 0xa9182000;
	 .__pagetable_map_os_0x00000000a9182000 : { *(.__pagetable_map_os_0x00000000a9182000) } 

	. = 0xa7a37000;
	 .__pagetable_map_os_0x00000000a7a37000 : { *(.__pagetable_map_os_0x00000000a7a37000) } 

	. = 0xa6c9e000;
	 .__pagetable_map_os_0x00000000a6c9e000 : { *(.__pagetable_map_os_0x00000000a6c9e000) } 

	. = 0xa924b000;
	 .__pagetable_map_os_0x00000000a924b000 : { *(.__pagetable_map_os_0x00000000a924b000) } 

	. = 0xa7c61000;
	 .__pagetable_map_os_0x00000000a7c61000 : { *(.__pagetable_map_os_0x00000000a7c61000) } 

	. = 0xa2f5e000;
	 .__pagetable_map_os_0x00000000a2f5e000 : { *(.__pagetable_map_os_0x00000000a2f5e000) } 

	. = 0xa91a9000;
	 .__pagetable_map_os_0x00000000a91a9000 : { *(.__pagetable_map_os_0x00000000a91a9000) } 

	. = 0xa70d9000;
	 .__pagetable_map_os_0x00000000a70d9000 : { *(.__pagetable_map_os_0x00000000a70d9000) } 

	. = 0xe9a00000;
	 .__pagetable_map_os_0x00000000e9a00000 : { *(.__pagetable_map_os_0x00000000e9a00000) } 

	. = 0x99604000;
	 .__pagetable_map_os_0x0000000099604000 : { *(.__pagetable_map_os_0x0000000099604000) } 

	. = 0x87d93000;
	 .__pagetable_map_os_0x0000000087d93000 : { *(.__pagetable_map_os_0x0000000087d93000) } 

	. = 0xa6674000;
	 .__pagetable_map_os_0x00000000a6674000 : { *(.__pagetable_map_os_0x00000000a6674000) } 

	. = 0xa6eed000;
	 .__pagetable_map_os_0x00000000a6eed000 : { *(.__pagetable_map_os_0x00000000a6eed000) } 

	. = 0xa6685000;
	 .__pagetable_map_os_0x00000000a6685000 : { *(.__pagetable_map_os_0x00000000a6685000) } 

	. = 0xd7953000;
	 .__pagetable_map_os_0x00000000d7953000 : { *(.__pagetable_map_os_0x00000000d7953000) } 

	. = 0xa6690000;
	 .__pagetable_map_os_0x00000000a6690000 : { *(.__pagetable_map_os_0x00000000a6690000) } 

	. = 0xa924a000;
	 .__pagetable_map_os_0x00000000a924a000 : { *(.__pagetable_map_os_0x00000000a924a000) } 

	. = 0xa678d000;
	 .__pagetable_map_os_0x00000000a678d000 : { *(.__pagetable_map_os_0x00000000a678d000) } 

	. = 0xa3727000;
	 .__pagetable_map_os_0x00000000a3727000 : { *(.__pagetable_map_os_0x00000000a3727000) } 

	. = 0xa3736000;
	 .__pagetable_map_os_0x00000000a3736000 : { *(.__pagetable_map_os_0x00000000a3736000) } 

	. = 0xa6ea1000;
	 .__pagetable_map_os_0x00000000a6ea1000 : { *(.__pagetable_map_os_0x00000000a6ea1000) } 

	. = 0xd978f000;
	 .__pagetable_map_os_0x00000000d978f000 : { *(.__pagetable_map_os_0x00000000d978f000) } 

	. = 0xa70cb000;
	 .__pagetable_map_os_0x00000000a70cb000 : { *(.__pagetable_map_os_0x00000000a70cb000) } 

	. = 0x997de000;
	 .__pagetable_map_os_0x00000000997de000 : { *(.__pagetable_map_os_0x00000000997de000) } 

	. = 0xa9183000;
	 .__pagetable_map_os_0x00000000a9183000 : { *(.__pagetable_map_os_0x00000000a9183000) } 

	. = 0xa37a0000;
	 .__pagetable_map_os_0x00000000a37a0000 : { *(.__pagetable_map_os_0x00000000a37a0000) } 

	. = 0x829b4000;
	 .__pagetable_map_os_0x00000000829b4000 : { *(.__pagetable_map_os_0x00000000829b4000) } 

	. = 0xa6aa0000;
	 .__pagetable_map_os_0x00000000a6aa0000 : { *(.__pagetable_map_os_0x00000000a6aa0000) } 

	. = 0xa7001000;
	 .__pagetable_map_os_0x00000000a7001000 : { *(.__pagetable_map_os_0x00000000a7001000) } 

	. = 0xa6eaa000;
	 .__pagetable_map_os_0x00000000a6eaa000 : { *(.__pagetable_map_os_0x00000000a6eaa000) } 

	. = 0xa7b1c000;
	 .__pagetable_map_os_0x00000000a7b1c000 : { *(.__pagetable_map_os_0x00000000a7b1c000) } 

	. = 0x9190c000;
	 .__pagetable_map_os_0x000000009190c000 : { *(.__pagetable_map_os_0x000000009190c000) } 

	. = 0x803ee000;
	 .__pagetable_map_os_0x00000000803ee000 : { *(.__pagetable_map_os_0x00000000803ee000) } 

	. = 0xa7bae000;
	 .__pagetable_map_os_0x00000000a7bae000 : { *(.__pagetable_map_os_0x00000000a7bae000) } 

	. = 0xa6ca4000;
	 .__pagetable_map_os_0x00000000a6ca4000 : { *(.__pagetable_map_os_0x00000000a6ca4000) } 

	. = 0xa7b5a000;
	 .__pagetable_map_os_0x00000000a7b5a000 : { *(.__pagetable_map_os_0x00000000a7b5a000) } 

	. = 0x803ed000;
	 .__pagetable_map_os_0x00000000803ed000 : { *(.__pagetable_map_os_0x00000000803ed000) } 

	. = 0xa6b71000;
	 .__pagetable_map_os_0x00000000a6b71000 : { *(.__pagetable_map_os_0x00000000a6b71000) } 

	. = 0xa3a4b000;
	 .__pagetable_map_os_0x00000000a3a4b000 : { *(.__pagetable_map_os_0x00000000a3a4b000) } 

	. = 0xa7a92000;
	 .__pagetable_map_os_0x00000000a7a92000 : { *(.__pagetable_map_os_0x00000000a7a92000) } 

	. = 0xa6c97000;
	 .__pagetable_map_os_0x00000000a6c97000 : { *(.__pagetable_map_os_0x00000000a6c97000) } 

	. = 0xa7290000;
	 .__pagetable_map_os_0x00000000a7290000 : { *(.__pagetable_map_os_0x00000000a7290000) } 

	. = 0xedc5c000;
	 .__pagetable_map_os_0x00000000edc5c000 : { *(.__pagetable_map_os_0x00000000edc5c000) } 

	. = 0x9995e000;
	 .__pagetable_map_os_0x000000009995e000 : { *(.__pagetable_map_os_0x000000009995e000) } 

	. = 0xa37e8000;
	 .__pagetable_map_os_0x00000000a37e8000 : { *(.__pagetable_map_os_0x00000000a37e8000) } 

	. = 0xa79f8000;
	 .__pagetable_map_os_0x00000000a79f8000 : { *(.__pagetable_map_os_0x00000000a79f8000) } 

	. = 0xa667c000;
	 .__pagetable_map_os_0x00000000a667c000 : { *(.__pagetable_map_os_0x00000000a667c000) } 

	. = 0x8a4f2000;
	 .__pagetable_map_os_0x000000008a4f2000 : { *(.__pagetable_map_os_0x000000008a4f2000) } 

	. = 0xa384d000;
	 .__pagetable_map_os_0x00000000a384d000 : { *(.__pagetable_map_os_0x00000000a384d000) } 

	. = 0xa6856000;
	 .__pagetable_map_os_0x00000000a6856000 : { *(.__pagetable_map_os_0x00000000a6856000) } 

	. = 0x99837000;
	 .__pagetable_map_os_0x0000000099837000 : { *(.__pagetable_map_os_0x0000000099837000) } 

	. = 0xa6e4c000;
	 .__pagetable_map_os_0x00000000a6e4c000 : { *(.__pagetable_map_os_0x00000000a6e4c000) } 

	. = 0x98e2e000;
	 .__pagetable_map_os_0x0000000098e2e000 : { *(.__pagetable_map_os_0x0000000098e2e000) } 

	. = 0xa36eb000;
	 .__pagetable_map_os_0x00000000a36eb000 : { *(.__pagetable_map_os_0x00000000a36eb000) } 

	. = 0xa7894000;
	 .__pagetable_map_os_0x00000000a7894000 : { *(.__pagetable_map_os_0x00000000a7894000) } 

	. = 0xa38b4000;
	 .__pagetable_map_os_0x00000000a38b4000 : { *(.__pagetable_map_os_0x00000000a38b4000) } 

	. = 0x92b50000;
	 .__pagetable_map_os_0x0000000092b50000 : { *(.__pagetable_map_os_0x0000000092b50000) } 

	. = 0xa66c2000;
	 .__pagetable_map_os_0x00000000a66c2000 : { *(.__pagetable_map_os_0x00000000a66c2000) } 

	. = 0xa66ac000;
	 .__pagetable_map_os_0x00000000a66ac000 : { *(.__pagetable_map_os_0x00000000a66ac000) } 

	. = 0xa384f000;
	 .__pagetable_map_os_0x00000000a384f000 : { *(.__pagetable_map_os_0x00000000a384f000) } 

	. = 0xa37e6000;
	 .__pagetable_map_os_0x00000000a37e6000 : { *(.__pagetable_map_os_0x00000000a37e6000) } 

	. = 0xa6ec9000;
	 .__pagetable_map_os_0x00000000a6ec9000 : { *(.__pagetable_map_os_0x00000000a6ec9000) } 

	. = 0xa6abd000;
	 .__pagetable_map_os_0x00000000a6abd000 : { *(.__pagetable_map_os_0x00000000a6abd000) } 

	. = 0xa7b0f000;
	 .__pagetable_map_os_0x00000000a7b0f000 : { *(.__pagetable_map_os_0x00000000a7b0f000) } 

	. = 0xa7100000;
	 .__pagetable_map_os_0x00000000a7100000 : { *(.__pagetable_map_os_0x00000000a7100000) } 

	. = 0xa66b2000;
	 .__pagetable_map_os_0x00000000a66b2000 : { *(.__pagetable_map_os_0x00000000a66b2000) } 

	. = 0xa3a0a000;
	 .__pagetable_map_os_0x00000000a3a0a000 : { *(.__pagetable_map_os_0x00000000a3a0a000) } 

	. = 0xa676d000;
	 .__pagetable_map_os_0x00000000a676d000 : { *(.__pagetable_map_os_0x00000000a676d000) } 

	. = 0x8298c000;
	 .__pagetable_map_os_0x000000008298c000 : { *(.__pagetable_map_os_0x000000008298c000) } 

	. = 0xa678b000;
	 .__pagetable_map_os_0x00000000a678b000 : { *(.__pagetable_map_os_0x00000000a678b000) } 

}