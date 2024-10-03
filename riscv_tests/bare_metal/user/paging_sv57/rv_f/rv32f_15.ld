OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0x8d3f0000;
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

	. = 0x8001008e;
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

	. = 0xb04dc000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0x90098000;
	 .FDIV.S_0_RDN_DYNAMIC_NEG_ZERO_POS_NAN_SV57_USER_lin_aux : { *(.FDIV.S_0_RDN_DYNAMIC_NEG_ZERO_POS_NAN_SV57_USER_lin_aux) } 

	. = 0x93556000;
	 .FDIV.S_0_RDN_DYNAMIC_NEG_ZERO_POS_NAN_SV57_USER_POST_lin_aux : { *(.FDIV.S_0_RDN_DYNAMIC_NEG_ZERO_POS_NAN_SV57_USER_POST_lin_aux) } 

	. = 0x86ea2000;
	 .FNMADD.S_0_RMM_STATIC_POS_NORMAL_NEG_NORMAL_SV57_USER_lin_aux : { *(.FNMADD.S_0_RMM_STATIC_POS_NORMAL_NEG_NORMAL_SV57_USER_lin_aux) } 

	. = 0x94401000;
	 .FNMADD.S_0_RMM_STATIC_POS_NORMAL_NEG_NORMAL_SV57_USER_POST_lin_aux : { *(.FNMADD.S_0_RMM_STATIC_POS_NORMAL_NEG_NORMAL_SV57_USER_POST_lin_aux) } 

	. = 0xae10d000;
	 .FMUL.S_0_RTZ_DYNAMIC_POS_NORMAL_POS_ZERO_SV57_USER_lin_aux : { *(.FMUL.S_0_RTZ_DYNAMIC_POS_NORMAL_POS_ZERO_SV57_USER_lin_aux) } 

	. = 0xae608000;
	 .FMUL.S_0_RTZ_DYNAMIC_POS_NORMAL_POS_ZERO_SV57_USER_POST_lin_aux : { *(.FMUL.S_0_RTZ_DYNAMIC_POS_NORMAL_POS_ZERO_SV57_USER_POST_lin_aux) } 

	. = 0xae48c000;
	 .FMIN.S_0_SV57_USER_lin_aux : { *(.FMIN.S_0_SV57_USER_lin_aux) } 

	. = 0xae22b000;
	 .FMIN.S_0_SV57_USER_POST_lin_aux : { *(.FMIN.S_0_SV57_USER_POST_lin_aux) } 

	. = 0xae249000;
	 .flw_0_RTZ_dynamic_Neg_Zero_sv57_user_lin : { *(.flw_0_RTZ_dynamic_Neg_Zero_sv57_user_lin) } 

	. = 0x90d3c000;
	 .FLW_0_RTZ_DYNAMIC_NEG_ZERO_SV57_USER_POST_lin_aux : { *(.FLW_0_RTZ_DYNAMIC_NEG_ZERO_SV57_USER_POST_lin_aux) } 

	. = 0xfd14b000;
	 .FCVT.WU.S_0_RTZ_STATIC_POS_NORMAL_SV57_USER_lin_aux : { *(.FCVT.WU.S_0_RTZ_STATIC_POS_NORMAL_SV57_USER_lin_aux) } 

	. = 0x928a4000;
	 .FSGNJN.S_0_SV57_USER_lin_aux : { *(.FSGNJN.S_0_SV57_USER_lin_aux) } 

	. = 0x93dad000;
	 .FSGNJN.S_0_SV57_USER_POST_lin_aux : { *(.FSGNJN.S_0_SV57_USER_POST_lin_aux) } 

	. = 0xae1b2000;
	 .FCVT.S.WU_0_RDN_STATIC_POS_NAN_SV57_USER_POST_lin_aux : { *(.FCVT.S.WU_0_RDN_STATIC_POS_NAN_SV57_USER_POST_lin_aux) } 

	. = 0xfd7e8000;
	 .FMADD.S_0_RTZ_DYNAMIC_NEG_NORMAL_POS_NORMAL_SV57_USER_lin_aux : { *(.FMADD.S_0_RTZ_DYNAMIC_NEG_NORMAL_POS_NORMAL_SV57_USER_lin_aux) } 

	. = 0x93e2d000;
	 .FMADD.S_0_RTZ_DYNAMIC_NEG_NORMAL_POS_NORMAL_SV57_USER_POST_lin_aux : { *(.FMADD.S_0_RTZ_DYNAMIC_NEG_NORMAL_POS_NORMAL_SV57_USER_POST_lin_aux) } 

	. = 0xae527000;
	 .FNMSUB.S_0_RMM_STATIC_POS_ZERO_POS_NAN_SV57_USER_lin_aux : { *(.FNMSUB.S_0_RMM_STATIC_POS_ZERO_POS_NAN_SV57_USER_lin_aux) } 

	. = 0xfd14c000;
	 .FNMSUB.S_0_RMM_STATIC_POS_ZERO_POS_NAN_SV57_USER_POST_lin_aux : { *(.FNMSUB.S_0_RMM_STATIC_POS_ZERO_POS_NAN_SV57_USER_POST_lin_aux) } 

	. = 0xae24a000;
	 .FADD.S_0_RMM_DYNAMIC_NEG_NORMAL_POS_NAN_SV57_USER_lin_aux : { *(.FADD.S_0_RMM_DYNAMIC_NEG_NORMAL_POS_NAN_SV57_USER_lin_aux) } 

	. = 0xae1f8000;
	 .FADD.S_0_RMM_DYNAMIC_NEG_NORMAL_POS_NAN_SV57_USER_POST_lin_aux : { *(.FADD.S_0_RMM_DYNAMIC_NEG_NORMAL_POS_NAN_SV57_USER_POST_lin_aux) } 

	. = 0x93db2000;
	 .FCLASS.S_0_RDN_DYNAMIC_NEG_ZERO_SV57_USER_lin_aux : { *(.FCLASS.S_0_RDN_DYNAMIC_NEG_ZERO_SV57_USER_lin_aux) } 

	. = 0x9101e000;
	 .FSUB.S_0_RDN_DYNAMIC_POS_ZERO_NEG_ZERO_SV57_USER_lin_aux : { *(.FSUB.S_0_RDN_DYNAMIC_POS_ZERO_NEG_ZERO_SV57_USER_lin_aux) } 

	. = 0x90dd0000;
	 .FSUB.S_0_RDN_DYNAMIC_POS_ZERO_NEG_ZERO_SV57_USER_POST_lin_aux : { *(.FSUB.S_0_RDN_DYNAMIC_POS_ZERO_NEG_ZERO_SV57_USER_POST_lin_aux) } 

	. = 0xf1dde000;
	 .FMSUB.S_0_RDN_DYNAMIC_POS_NORMAL_NEG_ZERO_SV57_USER_lin_aux : { *(.FMSUB.S_0_RDN_DYNAMIC_POS_NORMAL_NEG_ZERO_SV57_USER_lin_aux) } 

	. = 0x900ef000;
	 .FMSUB.S_0_RDN_DYNAMIC_POS_NORMAL_NEG_ZERO_SV57_USER_POST_lin_aux : { *(.FMSUB.S_0_RDN_DYNAMIC_POS_NORMAL_NEG_ZERO_SV57_USER_POST_lin_aux) } 

	. = 0xfe447000;
	 .FEQ.S_0_RMM_DYNAMIC_POS_ZERO_POS_ZERO_SV57_USER_lin_aux : { *(.FEQ.S_0_RMM_DYNAMIC_POS_ZERO_POS_ZERO_SV57_USER_lin_aux) } 

	. = 0x946dd000;
	 .FSGNJ.S_0_SV57_USER_lin_aux : { *(.FSGNJ.S_0_SV57_USER_lin_aux) } 

	. = 0x94092000;
	 .FSGNJ.S_0_SV57_USER_POST_lin_aux : { *(.FSGNJ.S_0_SV57_USER_POST_lin_aux) } 

	. = 0xaf954000;
	 .FCVT.S.W_0_RNE_STATIC_NEG_NORMAL_SV57_USER_POST_lin_aux : { *(.FCVT.S.W_0_RNE_STATIC_NEG_NORMAL_SV57_USER_POST_lin_aux) } 

	. = 0xaf761000;
	 .FMV.X.W_0_RMM_STATIC_POS_ZERO_SV57_USER_lin_aux : { *(.FMV.X.W_0_RMM_STATIC_POS_ZERO_SV57_USER_lin_aux) } 

	. = 0x93f16000;
	 .FSGNJX.S_0_SV57_USER_lin_aux : { *(.FSGNJX.S_0_SV57_USER_lin_aux) } 

	. = 0xae172000;
	 .FSGNJX.S_0_SV57_USER_POST_lin_aux : { *(.FSGNJX.S_0_SV57_USER_POST_lin_aux) } 

	. = 0xae240000;
	 .FSW_0_RTZ_STATIC_POS_NORMAL_SV57_USER_lin_aux : { *(.FSW_0_RTZ_STATIC_POS_NORMAL_SV57_USER_lin_aux) } 

	. = 0xfd2e1000;
	 .fsw_0_RTZ_static_Pos_Normal_sv57_user_lin : { *(.fsw_0_RTZ_static_Pos_Normal_sv57_user_lin) } 

	. = 0x947c0000;
	 .FCVT.W.S_0_RTZ_STATIC_POS_NAN_SV57_USER_lin_aux : { *(.FCVT.W.S_0_RTZ_STATIC_POS_NAN_SV57_USER_lin_aux) } 

	. = 0xae234000;
	 .FLE.S_0_RUP_STATIC_POS_NAN_NEG_NORMAL_SV57_USER_lin_aux : { *(.FLE.S_0_RUP_STATIC_POS_NAN_NEG_NORMAL_SV57_USER_lin_aux) } 

	. = 0xff640000;
	 .FMV.W.X_0_RNE_STATIC_NEG_ZERO_SV57_USER_POST_lin_aux : { *(.FMV.W.X_0_RNE_STATIC_NEG_ZERO_SV57_USER_POST_lin_aux) } 

	. = 0x9341b000;
	 .FSQRT.S_0_RMM_STATIC_POS_NORMAL_SV57_USER_lin_aux : { *(.FSQRT.S_0_RMM_STATIC_POS_NORMAL_SV57_USER_lin_aux) } 

	. = 0xace9a000;
	 .FSQRT.S_0_RMM_STATIC_POS_NORMAL_SV57_USER_POST_lin_aux : { *(.FSQRT.S_0_RMM_STATIC_POS_NORMAL_SV57_USER_POST_lin_aux) } 

	. = 0x93c0b000;
	 .FLT.S_0_RDN_DYNAMIC_POS_NORMAL_POS_NAN_SV57_USER_lin_aux : { *(.FLT.S_0_RDN_DYNAMIC_POS_NORMAL_POS_NAN_SV57_USER_lin_aux) } 

	. = 0x93af3000;
	 .FMAX.S_0_SV57_USER_lin_aux : { *(.FMAX.S_0_SV57_USER_lin_aux) } 

	. = 0xafb23000;
	 .FMAX.S_0_SV57_USER_POST_lin_aux : { *(.FMAX.S_0_SV57_USER_POST_lin_aux) } 

	. = 0x94966000;
	 .__pagetable_map_os_0x0000000094966000 : { *(.__pagetable_map_os_0x0000000094966000) } 

	. = 0x8d3f2000;
	 .__pagetable_map_os_0x000000008d3f2000 : { *(.__pagetable_map_os_0x000000008d3f2000) } 

	. = 0xff682000;
	 .__pagetable_map_os_0x00000000ff682000 : { *(.__pagetable_map_os_0x00000000ff682000) } 

	. = 0xae22e000;
	 .__pagetable_map_os_0x00000000ae22e000 : { *(.__pagetable_map_os_0x00000000ae22e000) } 

	. = 0xae220000;
	 .__pagetable_map_os_0x00000000ae220000 : { *(.__pagetable_map_os_0x00000000ae220000) } 

	. = 0xae2f5000;
	 .__pagetable_map_os_0x00000000ae2f5000 : { *(.__pagetable_map_os_0x00000000ae2f5000) } 

	. = 0xaf8b7000;
	 .__pagetable_map_os_0x00000000af8b7000 : { *(.__pagetable_map_os_0x00000000af8b7000) } 

	. = 0xafa4a000;
	 .__pagetable_map_os_0x00000000afa4a000 : { *(.__pagetable_map_os_0x00000000afa4a000) } 

	. = 0xffb3d000;
	 .__pagetable_map_os_0x00000000ffb3d000 : { *(.__pagetable_map_os_0x00000000ffb3d000) } 

	. = 0xaf762000;
	 .__pagetable_map_os_0x00000000af762000 : { *(.__pagetable_map_os_0x00000000af762000) } 

	. = 0xae537000;
	 .__pagetable_map_os_0x00000000ae537000 : { *(.__pagetable_map_os_0x00000000ae537000) } 

	. = 0x947c3000;
	 .__pagetable_map_os_0x00000000947c3000 : { *(.__pagetable_map_os_0x00000000947c3000) } 

	. = 0xae23e000;
	 .__pagetable_map_os_0x00000000ae23e000 : { *(.__pagetable_map_os_0x00000000ae23e000) } 

	. = 0xaf850000;
	 .__pagetable_map_os_0x00000000af850000 : { *(.__pagetable_map_os_0x00000000af850000) } 

	. = 0x93f12000;
	 .__pagetable_map_os_0x0000000093f12000 : { *(.__pagetable_map_os_0x0000000093f12000) } 

	. = 0xff6bb000;
	 .__pagetable_map_os_0x00000000ff6bb000 : { *(.__pagetable_map_os_0x00000000ff6bb000) } 

	. = 0x93e2e000;
	 .__pagetable_map_os_0x0000000093e2e000 : { *(.__pagetable_map_os_0x0000000093e2e000) } 

	. = 0xfff9d000;
	 .__pagetable_map_os_0x00000000fff9d000 : { *(.__pagetable_map_os_0x00000000fff9d000) } 

	. = 0x9354d000;
	 .__pagetable_map_os_0x000000009354d000 : { *(.__pagetable_map_os_0x000000009354d000) } 

	. = 0xacf54000;
	 .__pagetable_map_os_0x00000000acf54000 : { *(.__pagetable_map_os_0x00000000acf54000) } 

	. = 0x93b3b000;
	 .__pagetable_map_os_0x0000000093b3b000 : { *(.__pagetable_map_os_0x0000000093b3b000) } 

	. = 0xae19d000;
	 .__pagetable_map_os_0x00000000ae19d000 : { *(.__pagetable_map_os_0x00000000ae19d000) } 

	. = 0xaf8b3000;
	 .__pagetable_map_os_0x00000000af8b3000 : { *(.__pagetable_map_os_0x00000000af8b3000) } 

	. = 0xae23a000;
	 .__pagetable_map_os_0x00000000ae23a000 : { *(.__pagetable_map_os_0x00000000ae23a000) } 

	. = 0xffff6000;
	 .__pagetable_map_os_0x00000000ffff6000 : { *(.__pagetable_map_os_0x00000000ffff6000) } 

	. = 0x947ca000;
	 .__pagetable_map_os_0x00000000947ca000 : { *(.__pagetable_map_os_0x00000000947ca000) } 

	. = 0xadc85000;
	 .__pagetable_map_os_0x00000000adc85000 : { *(.__pagetable_map_os_0x00000000adc85000) } 

	. = 0xfd1b4000;
	 .__pagetable_map_os_0x00000000fd1b4000 : { *(.__pagetable_map_os_0x00000000fd1b4000) } 

	. = 0xad241000;
	 .__pagetable_map_os_0x00000000ad241000 : { *(.__pagetable_map_os_0x00000000ad241000) } 

	. = 0xaf8e1000;
	 .__pagetable_map_os_0x00000000af8e1000 : { *(.__pagetable_map_os_0x00000000af8e1000) } 

	. = 0xacedd000;
	 .__pagetable_map_os_0x00000000acedd000 : { *(.__pagetable_map_os_0x00000000acedd000) } 

	. = 0x9414e000;
	 .__pagetable_map_os_0x000000009414e000 : { *(.__pagetable_map_os_0x000000009414e000) } 

	. = 0xae231000;
	 .__pagetable_map_os_0x00000000ae231000 : { *(.__pagetable_map_os_0x00000000ae231000) } 

	. = 0x93c10000;
	 .__pagetable_map_os_0x0000000093c10000 : { *(.__pagetable_map_os_0x0000000093c10000) } 

	. = 0xfff7d000;
	 .__pagetable_map_os_0x00000000fff7d000 : { *(.__pagetable_map_os_0x00000000fff7d000) } 

	. = 0xad203000;
	 .__pagetable_map_os_0x00000000ad203000 : { *(.__pagetable_map_os_0x00000000ad203000) } 

	. = 0xae1b3000;
	 .__pagetable_map_os_0x00000000ae1b3000 : { *(.__pagetable_map_os_0x00000000ae1b3000) } 

	. = 0x801c8000;
	 .__pagetable_map_os_0x00000000801c8000 : { *(.__pagetable_map_os_0x00000000801c8000) } 

	. = 0x8108f000;
	 .__pagetable_map_os_0x000000008108f000 : { *(.__pagetable_map_os_0x000000008108f000) } 

	. = 0x948bf000;
	 .__pagetable_map_os_0x00000000948bf000 : { *(.__pagetable_map_os_0x00000000948bf000) } 

	. = 0xae18f000;
	 .__pagetable_map_os_0x00000000ae18f000 : { *(.__pagetable_map_os_0x00000000ae18f000) } 

	. = 0xae1eb000;
	 .__pagetable_map_os_0x00000000ae1eb000 : { *(.__pagetable_map_os_0x00000000ae1eb000) } 

	. = 0xaf913000;
	 .__pagetable_map_os_0x00000000af913000 : { *(.__pagetable_map_os_0x00000000af913000) } 

	. = 0x94671000;
	 .__pagetable_map_os_0x0000000094671000 : { *(.__pagetable_map_os_0x0000000094671000) } 

	. = 0xae164000;
	 .__pagetable_map_os_0x00000000ae164000 : { *(.__pagetable_map_os_0x00000000ae164000) } 

	. = 0x946c0000;
	 .__pagetable_map_os_0x00000000946c0000 : { *(.__pagetable_map_os_0x00000000946c0000) } 

	. = 0xae1b9000;
	 .__pagetable_map_os_0x00000000ae1b9000 : { *(.__pagetable_map_os_0x00000000ae1b9000) } 

	. = 0xaced1000;
	 .__pagetable_map_os_0x00000000aced1000 : { *(.__pagetable_map_os_0x00000000aced1000) } 

	. = 0xfd173000;
	 .__pagetable_map_os_0x00000000fd173000 : { *(.__pagetable_map_os_0x00000000fd173000) } 

	. = 0x9419e000;
	 .__pagetable_map_os_0x000000009419e000 : { *(.__pagetable_map_os_0x000000009419e000) } 

	. = 0x93614000;
	 .__pagetable_map_os_0x0000000093614000 : { *(.__pagetable_map_os_0x0000000093614000) } 

	. = 0xafa11000;
	 .__pagetable_map_os_0x00000000afa11000 : { *(.__pagetable_map_os_0x00000000afa11000) } 

	. = 0xaced4000;
	 .__pagetable_map_os_0x00000000aced4000 : { *(.__pagetable_map_os_0x00000000aced4000) } 

	. = 0xaec82000;
	 .__pagetable_map_os_0x00000000aec82000 : { *(.__pagetable_map_os_0x00000000aec82000) } 

	. = 0x947c7000;
	 .__pagetable_map_os_0x00000000947c7000 : { *(.__pagetable_map_os_0x00000000947c7000) } 

	. = 0xae235000;
	 .__pagetable_map_os_0x00000000ae235000 : { *(.__pagetable_map_os_0x00000000ae235000) } 

	. = 0xaceb8000;
	 .__pagetable_map_os_0x00000000aceb8000 : { *(.__pagetable_map_os_0x00000000aceb8000) } 

	. = 0x93e02000;
	 .__pagetable_map_os_0x0000000093e02000 : { *(.__pagetable_map_os_0x0000000093e02000) } 

	. = 0x9492c000;
	 .__pagetable_map_os_0x000000009492c000 : { *(.__pagetable_map_os_0x000000009492c000) } 

	. = 0xafa44000;
	 .__pagetable_map_os_0x00000000afa44000 : { *(.__pagetable_map_os_0x00000000afa44000) } 

	. = 0xae1b0000;
	 .__pagetable_map_os_0x00000000ae1b0000 : { *(.__pagetable_map_os_0x00000000ae1b0000) } 

	. = 0xffff8000;
	 .__pagetable_map_os_0x00000000ffff8000 : { *(.__pagetable_map_os_0x00000000ffff8000) } 

	. = 0x90f23000;
	 .__pagetable_map_os_0x0000000090f23000 : { *(.__pagetable_map_os_0x0000000090f23000) } 

	. = 0xaf8b4000;
	 .__pagetable_map_os_0x00000000af8b4000 : { *(.__pagetable_map_os_0x00000000af8b4000) } 

	. = 0xae347000;
	 .__pagetable_map_os_0x00000000ae347000 : { *(.__pagetable_map_os_0x00000000ae347000) } 

	. = 0xff659000;
	 .__pagetable_map_os_0x00000000ff659000 : { *(.__pagetable_map_os_0x00000000ff659000) } 

	. = 0x93c11000;
	 .__pagetable_map_os_0x0000000093c11000 : { *(.__pagetable_map_os_0x0000000093c11000) } 

	. = 0x94219000;
	 .__pagetable_map_os_0x0000000094219000 : { *(.__pagetable_map_os_0x0000000094219000) } 

	. = 0x800a8000;
	 .__pagetable_map_os_0x00000000800a8000 : { *(.__pagetable_map_os_0x00000000800a8000) } 

	. = 0x9468b000;
	 .__pagetable_map_os_0x000000009468b000 : { *(.__pagetable_map_os_0x000000009468b000) } 

	. = 0xaf8b1000;
	 .__pagetable_map_os_0x00000000af8b1000 : { *(.__pagetable_map_os_0x00000000af8b1000) } 

	. = 0x934da000;
	 .__pagetable_map_os_0x00000000934da000 : { *(.__pagetable_map_os_0x00000000934da000) } 

	. = 0xaf947000;
	 .__pagetable_map_os_0x00000000af947000 : { *(.__pagetable_map_os_0x00000000af947000) } 

	. = 0xff658000;
	 .__pagetable_map_os_0x00000000ff658000 : { *(.__pagetable_map_os_0x00000000ff658000) } 

	. = 0x9077b000;
	 .__pagetable_map_os_0x000000009077b000 : { *(.__pagetable_map_os_0x000000009077b000) } 

	. = 0x94683000;
	 .__pagetable_map_os_0x0000000094683000 : { *(.__pagetable_map_os_0x0000000094683000) } 

	. = 0x90a68000;
	 .__pagetable_map_os_0x0000000090a68000 : { *(.__pagetable_map_os_0x0000000090a68000) } 

	. = 0xad988000;
	 .__pagetable_map_os_0x00000000ad988000 : { *(.__pagetable_map_os_0x00000000ad988000) } 

	. = 0xae198000;
	 .__pagetable_map_os_0x00000000ae198000 : { *(.__pagetable_map_os_0x00000000ae198000) } 

	. = 0xaf8b5000;
	 .__pagetable_map_os_0x00000000af8b5000 : { *(.__pagetable_map_os_0x00000000af8b5000) } 

	. = 0x94921000;
	 .__pagetable_map_os_0x0000000094921000 : { *(.__pagetable_map_os_0x0000000094921000) } 

	. = 0xae1a6000;
	 .__pagetable_map_os_0x00000000ae1a6000 : { *(.__pagetable_map_os_0x00000000ae1a6000) } 

	. = 0x93c0f000;
	 .__pagetable_map_os_0x0000000093c0f000 : { *(.__pagetable_map_os_0x0000000093c0f000) } 

	. = 0xafa3a000;
	 .__pagetable_map_os_0x00000000afa3a000 : { *(.__pagetable_map_os_0x00000000afa3a000) } 

	. = 0x93802000;
	 .__pagetable_map_os_0x0000000093802000 : { *(.__pagetable_map_os_0x0000000093802000) } 

	. = 0x8f293000;
	 .__pagetable_map_os_0x000000008f293000 : { *(.__pagetable_map_os_0x000000008f293000) } 

	. = 0x93c0c000;
	 .__pagetable_map_os_0x0000000093c0c000 : { *(.__pagetable_map_os_0x0000000093c0c000) } 

	. = 0xae138000;
	 .__pagetable_map_os_0x00000000ae138000 : { *(.__pagetable_map_os_0x00000000ae138000) } 

	. = 0xad025000;
	 .__pagetable_map_os_0x00000000ad025000 : { *(.__pagetable_map_os_0x00000000ad025000) } 

	. = 0xfe266000;
	 .__pagetable_map_os_0x00000000fe266000 : { *(.__pagetable_map_os_0x00000000fe266000) } 

	. = 0x93c0d000;
	 .__pagetable_map_os_0x0000000093c0d000 : { *(.__pagetable_map_os_0x0000000093c0d000) } 

	. = 0x9494f000;
	 .__pagetable_map_os_0x000000009494f000 : { *(.__pagetable_map_os_0x000000009494f000) } 

	. = 0x9493f000;
	 .__pagetable_map_os_0x000000009493f000 : { *(.__pagetable_map_os_0x000000009493f000) } 

	. = 0x80749000;
	 .__pagetable_map_os_0x0000000080749000 : { *(.__pagetable_map_os_0x0000000080749000) } 

	. = 0x94213000;
	 .__pagetable_map_os_0x0000000094213000 : { *(.__pagetable_map_os_0x0000000094213000) } 

	. = 0xae15b000;
	 .__pagetable_map_os_0x00000000ae15b000 : { *(.__pagetable_map_os_0x00000000ae15b000) } 

	. = 0xff65d000;
	 .__pagetable_map_os_0x00000000ff65d000 : { *(.__pagetable_map_os_0x00000000ff65d000) } 

	. = 0x93fb9000;
	 .__pagetable_map_os_0x0000000093fb9000 : { *(.__pagetable_map_os_0x0000000093fb9000) } 

	. = 0xaf99b000;
	 .__pagetable_map_os_0x00000000af99b000 : { *(.__pagetable_map_os_0x00000000af99b000) } 

	. = 0x90ee1000;
	 .__pagetable_map_os_0x0000000090ee1000 : { *(.__pagetable_map_os_0x0000000090ee1000) } 

	. = 0xadfca000;
	 .__pagetable_map_os_0x00000000adfca000 : { *(.__pagetable_map_os_0x00000000adfca000) } 

	. = 0x93539000;
	 .__pagetable_map_os_0x0000000093539000 : { *(.__pagetable_map_os_0x0000000093539000) } 

	. = 0xae555000;
	 .__pagetable_map_os_0x00000000ae555000 : { *(.__pagetable_map_os_0x00000000ae555000) } 

	. = 0xffffe000;
	 .__pagetable_map_os_0x00000000ffffe000 : { *(.__pagetable_map_os_0x00000000ffffe000) } 

	. = 0xff695000;
	 .__pagetable_map_os_0x00000000ff695000 : { *(.__pagetable_map_os_0x00000000ff695000) } 

	. = 0xadc1e000;
	 .__pagetable_map_os_0x00000000adc1e000 : { *(.__pagetable_map_os_0x00000000adc1e000) } 

	. = 0x901d5000;
	 .__pagetable_map_os_0x00000000901d5000 : { *(.__pagetable_map_os_0x00000000901d5000) } 

	. = 0xaf8b2000;
	 .__pagetable_map_os_0x00000000af8b2000 : { *(.__pagetable_map_os_0x00000000af8b2000) } 

	. = 0xae3ad000;
	 .__pagetable_map_os_0x00000000ae3ad000 : { *(.__pagetable_map_os_0x00000000ae3ad000) } 

	. = 0xaefa9000;
	 .__pagetable_map_os_0x00000000aefa9000 : { *(.__pagetable_map_os_0x00000000aefa9000) } 

	. = 0x93ef7000;
	 .__pagetable_map_os_0x0000000093ef7000 : { *(.__pagetable_map_os_0x0000000093ef7000) } 

	. = 0x9100c000;
	 .__pagetable_map_os_0x000000009100c000 : { *(.__pagetable_map_os_0x000000009100c000) } 

}