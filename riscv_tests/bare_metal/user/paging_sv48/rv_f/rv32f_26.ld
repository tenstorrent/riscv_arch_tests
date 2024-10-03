OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0x8501e000;
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

	. = 0x8501c000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0x808cd000;
	 .FCVT.S.WU_0_RTZ_STATIC_POS_NAN_SV48_USER_POST_lin_aux : { *(.FCVT.S.WU_0_RTZ_STATIC_POS_NAN_SV48_USER_POST_lin_aux) } 

	. = 0x81b3e000;
	 .FCVT.S.W_0_RUP_STATIC_POS_NAN_SV48_USER_POST_lin_aux : { *(.FCVT.S.W_0_RUP_STATIC_POS_NAN_SV48_USER_POST_lin_aux) } 

	. = 0xabdcc000;
	 .FCVT.WU.S_0_RDN_DYNAMIC_POS_ZERO_SV48_USER_lin_aux : { *(.FCVT.WU.S_0_RDN_DYNAMIC_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0x8ba5e000;
	 .FADD.S_0_RNE_DYNAMIC_POS_ZERO_POS_NORMAL_SV48_USER_lin_aux : { *(.FADD.S_0_RNE_DYNAMIC_POS_ZERO_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xe0c5e000;
	 .FADD.S_0_RNE_DYNAMIC_POS_ZERO_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FADD.S_0_RNE_DYNAMIC_POS_ZERO_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xb2d0a000;
	 .FEQ.S_0_RUP_STATIC_POS_ZERO_POS_ZERO_SV48_USER_lin_aux : { *(.FEQ.S_0_RUP_STATIC_POS_ZERO_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xf4ee3000;
	 .FLE.S_0_RNE_DYNAMIC_POS_NAN_POS_NAN_SV48_USER_lin_aux : { *(.FLE.S_0_RNE_DYNAMIC_POS_NAN_POS_NAN_SV48_USER_lin_aux) } 

	. = 0x808ce000;
	 .FMSUB.S_0_RDN_DYNAMIC_NEG_ZERO_NEG_ZERO_SV48_USER_lin_aux : { *(.FMSUB.S_0_RDN_DYNAMIC_NEG_ZERO_NEG_ZERO_SV48_USER_lin_aux) } 

	. = 0x821e5000;
	 .FMSUB.S_0_RDN_DYNAMIC_NEG_ZERO_NEG_ZERO_SV48_USER_POST_lin_aux : { *(.FMSUB.S_0_RDN_DYNAMIC_NEG_ZERO_NEG_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xaa6b5000;
	 .FDIV.S_0_RUP_STATIC_POS_NORMAL_POS_ZERO_SV48_USER_lin_aux : { *(.FDIV.S_0_RUP_STATIC_POS_NORMAL_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xfaebb000;
	 .FDIV.S_0_RUP_STATIC_POS_NORMAL_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FDIV.S_0_RUP_STATIC_POS_NORMAL_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xaaecc000;
	 .FMADD.S_0_RMM_DYNAMIC_POS_ZERO_POS_NORMAL_SV48_USER_lin_aux : { *(.FMADD.S_0_RMM_DYNAMIC_POS_ZERO_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xaa104000;
	 .FMADD.S_0_RMM_DYNAMIC_POS_ZERO_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FMADD.S_0_RMM_DYNAMIC_POS_ZERO_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xb1594000;
	 .FSGNJX.S_0_SV48_USER_lin_aux : { *(.FSGNJX.S_0_SV48_USER_lin_aux) } 

	. = 0xb296a000;
	 .FSGNJX.S_0_SV48_USER_POST_lin_aux : { *(.FSGNJX.S_0_SV48_USER_POST_lin_aux) } 

	. = 0xabc06000;
	 .FCVT.W.S_0_RNE_STATIC_NEG_NORMAL_SV48_USER_lin_aux : { *(.FCVT.W.S_0_RNE_STATIC_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xb14d1000;
	 .FSW_0_RNE_DYNAMIC_POS_ZERO_SV48_USER_lin_aux : { *(.FSW_0_RNE_DYNAMIC_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xb2969000;
	 .fsw_0_RNE_dynamic_Pos_Zero_sv48_user_lin : { *(.fsw_0_RNE_dynamic_Pos_Zero_sv48_user_lin) } 

	. = 0x84efd000;
	 .FMV.W.X_0_RDN_DYNAMIC_NEG_ZERO_SV48_USER_POST_lin_aux : { *(.FMV.W.X_0_RDN_DYNAMIC_NEG_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xb24b8000;
	 .FSGNJN.S_0_SV48_USER_lin_aux : { *(.FSGNJN.S_0_SV48_USER_lin_aux) } 

	. = 0xa9b58000;
	 .FSGNJN.S_0_SV48_USER_POST_lin_aux : { *(.FSGNJN.S_0_SV48_USER_POST_lin_aux) } 

	. = 0x858a4000;
	 .FMIN.S_0_SV48_USER_lin_aux : { *(.FMIN.S_0_SV48_USER_lin_aux) } 

	. = 0x84cd9000;
	 .FMIN.S_0_SV48_USER_POST_lin_aux : { *(.FMIN.S_0_SV48_USER_POST_lin_aux) } 

	. = 0xaad7e000;
	 .FSQRT.S_0_RMM_STATIC_POS_NAN_SV48_USER_lin_aux : { *(.FSQRT.S_0_RMM_STATIC_POS_NAN_SV48_USER_lin_aux) } 

	. = 0xb19f3000;
	 .FSQRT.S_0_RMM_STATIC_POS_NAN_SV48_USER_POST_lin_aux : { *(.FSQRT.S_0_RMM_STATIC_POS_NAN_SV48_USER_POST_lin_aux) } 

	. = 0xaae36000;
	 .FSGNJ.S_0_SV48_USER_lin_aux : { *(.FSGNJ.S_0_SV48_USER_lin_aux) } 

	. = 0xb2a12000;
	 .FSGNJ.S_0_SV48_USER_POST_lin_aux : { *(.FSGNJ.S_0_SV48_USER_POST_lin_aux) } 

	. = 0x81f39000;
	 .flw_0_RTZ_dynamic_Neg_Zero_sv48_user_lin : { *(.flw_0_RTZ_dynamic_Neg_Zero_sv48_user_lin) } 

	. = 0x8203f000;
	 .FLW_0_RTZ_DYNAMIC_NEG_ZERO_SV48_USER_POST_lin_aux : { *(.FLW_0_RTZ_DYNAMIC_NEG_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xb2a23000;
	 .FCLASS.S_0_RDN_STATIC_NEG_NORMAL_SV48_USER_lin_aux : { *(.FCLASS.S_0_RDN_STATIC_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xafa86000;
	 .FSUB.S_0_RMM_STATIC_POS_NAN_POS_NORMAL_SV48_USER_lin_aux : { *(.FSUB.S_0_RMM_STATIC_POS_NAN_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xb14aa000;
	 .FSUB.S_0_RMM_STATIC_POS_NAN_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FSUB.S_0_RMM_STATIC_POS_NAN_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xa9ad1000;
	 .FMV.X.W_0_RDN_STATIC_POS_NORMAL_SV48_USER_lin_aux : { *(.FMV.X.W_0_RDN_STATIC_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0x872a4000;
	 .FLT.S_0_RNE_STATIC_POS_ZERO_NEG_NORMAL_SV48_USER_lin_aux : { *(.FLT.S_0_RNE_STATIC_POS_ZERO_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xaf5d3000;
	 .FMAX.S_0_SV48_USER_lin_aux : { *(.FMAX.S_0_SV48_USER_lin_aux) } 

	. = 0x84fd3000;
	 .FMAX.S_0_SV48_USER_POST_lin_aux : { *(.FMAX.S_0_SV48_USER_POST_lin_aux) } 

	. = 0xabc07000;
	 .FNMSUB.S_0_RMM_STATIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_lin_aux : { *(.FNMSUB.S_0_RMM_STATIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0x84d5a000;
	 .FNMSUB.S_0_RMM_STATIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FNMSUB.S_0_RMM_STATIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xaa771000;
	 .FMUL.S_0_RMM_DYNAMIC_POS_ZERO_NEG_ZERO_SV48_USER_lin_aux : { *(.FMUL.S_0_RMM_DYNAMIC_POS_ZERO_NEG_ZERO_SV48_USER_lin_aux) } 

	. = 0xb2c01000;
	 .FMUL.S_0_RMM_DYNAMIC_POS_ZERO_NEG_ZERO_SV48_USER_POST_lin_aux : { *(.FMUL.S_0_RMM_DYNAMIC_POS_ZERO_NEG_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xaad95000;
	 .FNMADD.S_0_RMM_STATIC_NEG_ZERO_NEG_NORMAL_SV48_USER_lin_aux : { *(.FNMADD.S_0_RMM_STATIC_NEG_ZERO_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0x839ce000;
	 .FNMADD.S_0_RMM_STATIC_NEG_ZERO_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FNMADD.S_0_RMM_STATIC_NEG_ZERO_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xa9a28000;
	 .__pagetable_map_os_0x00000000a9a28000 : { *(.__pagetable_map_os_0x00000000a9a28000) } 

	. = 0xb2a24000;
	 .__pagetable_map_os_0x00000000b2a24000 : { *(.__pagetable_map_os_0x00000000b2a24000) } 

	. = 0xb25e3000;
	 .__pagetable_map_os_0x00000000b25e3000 : { *(.__pagetable_map_os_0x00000000b25e3000) } 

	. = 0x85027000;
	 .__pagetable_map_os_0x0000000085027000 : { *(.__pagetable_map_os_0x0000000085027000) } 

	. = 0x869f6000;
	 .__pagetable_map_os_0x00000000869f6000 : { *(.__pagetable_map_os_0x00000000869f6000) } 

	. = 0x88fc5000;
	 .__pagetable_map_os_0x0000000088fc5000 : { *(.__pagetable_map_os_0x0000000088fc5000) } 

	. = 0x81f17000;
	 .__pagetable_map_os_0x0000000081f17000 : { *(.__pagetable_map_os_0x0000000081f17000) } 

	. = 0xb2b46000;
	 .__pagetable_map_os_0x00000000b2b46000 : { *(.__pagetable_map_os_0x00000000b2b46000) } 

	. = 0x84f41000;
	 .__pagetable_map_os_0x0000000084f41000 : { *(.__pagetable_map_os_0x0000000084f41000) } 

	. = 0x85023000;
	 .__pagetable_map_os_0x0000000085023000 : { *(.__pagetable_map_os_0x0000000085023000) } 

	. = 0x896a8000;
	 .__pagetable_map_os_0x00000000896a8000 : { *(.__pagetable_map_os_0x00000000896a8000) } 

	. = 0x84d5d000;
	 .__pagetable_map_os_0x0000000084d5d000 : { *(.__pagetable_map_os_0x0000000084d5d000) } 

	. = 0xb25bf000;
	 .__pagetable_map_os_0x00000000b25bf000 : { *(.__pagetable_map_os_0x00000000b25bf000) } 

	. = 0xb1d46000;
	 .__pagetable_map_os_0x00000000b1d46000 : { *(.__pagetable_map_os_0x00000000b1d46000) } 

	. = 0x85021000;
	 .__pagetable_map_os_0x0000000085021000 : { *(.__pagetable_map_os_0x0000000085021000) } 

	. = 0x86754000;
	 .__pagetable_map_os_0x0000000086754000 : { *(.__pagetable_map_os_0x0000000086754000) } 

	. = 0x8292a000;
	 .__pagetable_map_os_0x000000008292a000 : { *(.__pagetable_map_os_0x000000008292a000) } 

	. = 0xaaa00000;
	 .__pagetable_map_os_0x00000000aaa00000 : { *(.__pagetable_map_os_0x00000000aaa00000) } 

	. = 0x806c5000;
	 .__pagetable_map_os_0x00000000806c5000 : { *(.__pagetable_map_os_0x00000000806c5000) } 

	. = 0x8690a000;
	 .__pagetable_map_os_0x000000008690a000 : { *(.__pagetable_map_os_0x000000008690a000) } 

	. = 0x8179d000;
	 .__pagetable_map_os_0x000000008179d000 : { *(.__pagetable_map_os_0x000000008179d000) } 

	. = 0xb2c40000;
	 .__pagetable_map_os_0x00000000b2c40000 : { *(.__pagetable_map_os_0x00000000b2c40000) } 

	. = 0x809be000;
	 .__pagetable_map_os_0x00000000809be000 : { *(.__pagetable_map_os_0x00000000809be000) } 

	. = 0xb25e4000;
	 .__pagetable_map_os_0x00000000b25e4000 : { *(.__pagetable_map_os_0x00000000b25e4000) } 

	. = 0xb181d000;
	 .__pagetable_map_os_0x00000000b181d000 : { *(.__pagetable_map_os_0x00000000b181d000) } 

	. = 0xb2961000;
	 .__pagetable_map_os_0x00000000b2961000 : { *(.__pagetable_map_os_0x00000000b2961000) } 

	. = 0xb278c000;
	 .__pagetable_map_os_0x00000000b278c000 : { *(.__pagetable_map_os_0x00000000b278c000) } 

	. = 0x83836000;
	 .__pagetable_map_os_0x0000000083836000 : { *(.__pagetable_map_os_0x0000000083836000) } 

	. = 0x844a6000;
	 .__pagetable_map_os_0x00000000844a6000 : { *(.__pagetable_map_os_0x00000000844a6000) } 

	. = 0x83058000;
	 .__pagetable_map_os_0x0000000083058000 : { *(.__pagetable_map_os_0x0000000083058000) } 

	. = 0xaa949000;
	 .__pagetable_map_os_0x00000000aa949000 : { *(.__pagetable_map_os_0x00000000aa949000) } 

	. = 0xb250d000;
	 .__pagetable_map_os_0x00000000b250d000 : { *(.__pagetable_map_os_0x00000000b250d000) } 

	. = 0x84d1e000;
	 .__pagetable_map_os_0x0000000084d1e000 : { *(.__pagetable_map_os_0x0000000084d1e000) } 

	. = 0xb295f000;
	 .__pagetable_map_os_0x00000000b295f000 : { *(.__pagetable_map_os_0x00000000b295f000) } 

	. = 0xaa767000;
	 .__pagetable_map_os_0x00000000aa767000 : { *(.__pagetable_map_os_0x00000000aa767000) } 

	. = 0xaaa98000;
	 .__pagetable_map_os_0x00000000aaa98000 : { *(.__pagetable_map_os_0x00000000aaa98000) } 

	. = 0xb2c1d000;
	 .__pagetable_map_os_0x00000000b2c1d000 : { *(.__pagetable_map_os_0x00000000b2c1d000) } 

	. = 0x84fdc000;
	 .__pagetable_map_os_0x0000000084fdc000 : { *(.__pagetable_map_os_0x0000000084fdc000) } 

	. = 0xaa925000;
	 .__pagetable_map_os_0x00000000aa925000 : { *(.__pagetable_map_os_0x00000000aa925000) } 

	. = 0x81d67000;
	 .__pagetable_map_os_0x0000000081d67000 : { *(.__pagetable_map_os_0x0000000081d67000) } 

	. = 0x817f5000;
	 .__pagetable_map_os_0x00000000817f5000 : { *(.__pagetable_map_os_0x00000000817f5000) } 

	. = 0x82076000;
	 .__pagetable_map_os_0x0000000082076000 : { *(.__pagetable_map_os_0x0000000082076000) } 

	. = 0xb0ed9000;
	 .__pagetable_map_os_0x00000000b0ed9000 : { *(.__pagetable_map_os_0x00000000b0ed9000) } 

	. = 0x80a60000;
	 .__pagetable_map_os_0x0000000080a60000 : { *(.__pagetable_map_os_0x0000000080a60000) } 

	. = 0xb167d000;
	 .__pagetable_map_os_0x00000000b167d000 : { *(.__pagetable_map_os_0x00000000b167d000) } 

	. = 0x89e01000;
	 .__pagetable_map_os_0x0000000089e01000 : { *(.__pagetable_map_os_0x0000000089e01000) } 

	. = 0x84f38000;
	 .__pagetable_map_os_0x0000000084f38000 : { *(.__pagetable_map_os_0x0000000084f38000) } 

	. = 0x81d79000;
	 .__pagetable_map_os_0x0000000081d79000 : { *(.__pagetable_map_os_0x0000000081d79000) } 

	. = 0xa9b59000;
	 .__pagetable_map_os_0x00000000a9b59000 : { *(.__pagetable_map_os_0x00000000a9b59000) } 

	. = 0xb2714000;
	 .__pagetable_map_os_0x00000000b2714000 : { *(.__pagetable_map_os_0x00000000b2714000) } 

	. = 0xb0936000;
	 .__pagetable_map_os_0x00000000b0936000 : { *(.__pagetable_map_os_0x00000000b0936000) } 

	. = 0xaaa97000;
	 .__pagetable_map_os_0x00000000aaa97000 : { *(.__pagetable_map_os_0x00000000aaa97000) } 

	. = 0x8109a000;
	 .__pagetable_map_os_0x000000008109a000 : { *(.__pagetable_map_os_0x000000008109a000) } 

	. = 0x8262a000;
	 .__pagetable_map_os_0x000000008262a000 : { *(.__pagetable_map_os_0x000000008262a000) } 

	. = 0x892e2000;
	 .__pagetable_map_os_0x00000000892e2000 : { *(.__pagetable_map_os_0x00000000892e2000) } 

	. = 0x89344000;
	 .__pagetable_map_os_0x0000000089344000 : { *(.__pagetable_map_os_0x0000000089344000) } 

	. = 0x82506000;
	 .__pagetable_map_os_0x0000000082506000 : { *(.__pagetable_map_os_0x0000000082506000) } 

	. = 0xaaa0b000;
	 .__pagetable_map_os_0x00000000aaa0b000 : { *(.__pagetable_map_os_0x00000000aaa0b000) } 

	. = 0x81dbd000;
	 .__pagetable_map_os_0x0000000081dbd000 : { *(.__pagetable_map_os_0x0000000081dbd000) } 

	. = 0x81f38000;
	 .__pagetable_map_os_0x0000000081f38000 : { *(.__pagetable_map_os_0x0000000081f38000) } 

	. = 0x83625000;
	 .__pagetable_map_os_0x0000000083625000 : { *(.__pagetable_map_os_0x0000000083625000) } 

	. = 0xaa539000;
	 .__pagetable_map_os_0x00000000aa539000 : { *(.__pagetable_map_os_0x00000000aa539000) } 

	. = 0x835b7000;
	 .__pagetable_map_os_0x00000000835b7000 : { *(.__pagetable_map_os_0x00000000835b7000) } 

	. = 0xb1e92000;
	 .__pagetable_map_os_0x00000000b1e92000 : { *(.__pagetable_map_os_0x00000000b1e92000) } 

	. = 0x845fa000;
	 .__pagetable_map_os_0x00000000845fa000 : { *(.__pagetable_map_os_0x00000000845fa000) } 

	. = 0xaa9e4000;
	 .__pagetable_map_os_0x00000000aa9e4000 : { *(.__pagetable_map_os_0x00000000aa9e4000) } 

	. = 0x86460000;
	 .__pagetable_map_os_0x0000000086460000 : { *(.__pagetable_map_os_0x0000000086460000) } 

	. = 0x82249000;
	 .__pagetable_map_os_0x0000000082249000 : { *(.__pagetable_map_os_0x0000000082249000) } 

	. = 0xaaa0c000;
	 .__pagetable_map_os_0x00000000aaa0c000 : { *(.__pagetable_map_os_0x00000000aaa0c000) } 

	. = 0xaad89000;
	 .__pagetable_map_os_0x00000000aad89000 : { *(.__pagetable_map_os_0x00000000aad89000) } 

	. = 0xaa9f9000;
	 .__pagetable_map_os_0x00000000aa9f9000 : { *(.__pagetable_map_os_0x00000000aa9f9000) } 

	. = 0xabb21000;
	 .__pagetable_map_os_0x00000000abb21000 : { *(.__pagetable_map_os_0x00000000abb21000) } 

	. = 0xa9a37000;
	 .__pagetable_map_os_0x00000000a9a37000 : { *(.__pagetable_map_os_0x00000000a9a37000) } 

	. = 0xb1ab1000;
	 .__pagetable_map_os_0x00000000b1ab1000 : { *(.__pagetable_map_os_0x00000000b1ab1000) } 

	. = 0xb2bfc000;
	 .__pagetable_map_os_0x00000000b2bfc000 : { *(.__pagetable_map_os_0x00000000b2bfc000) } 

	. = 0x8177e000;
	 .__pagetable_map_os_0x000000008177e000 : { *(.__pagetable_map_os_0x000000008177e000) } 

	. = 0xb5948000;
	 .__pagetable_map_os_0x00000000b5948000 : { *(.__pagetable_map_os_0x00000000b5948000) } 

	. = 0x80733000;
	 .__pagetable_map_os_0x0000000080733000 : { *(.__pagetable_map_os_0x0000000080733000) } 

	. = 0xa9ad5000;
	 .__pagetable_map_os_0x00000000a9ad5000 : { *(.__pagetable_map_os_0x00000000a9ad5000) } 

	. = 0xaad54000;
	 .__pagetable_map_os_0x00000000aad54000 : { *(.__pagetable_map_os_0x00000000aad54000) } 

	. = 0x844f8000;
	 .__pagetable_map_os_0x00000000844f8000 : { *(.__pagetable_map_os_0x00000000844f8000) } 

	. = 0xb2cf1000;
	 .__pagetable_map_os_0x00000000b2cf1000 : { *(.__pagetable_map_os_0x00000000b2cf1000) } 

	. = 0x84ffd000;
	 .__pagetable_map_os_0x0000000084ffd000 : { *(.__pagetable_map_os_0x0000000084ffd000) } 

	. = 0xb295e000;
	 .__pagetable_map_os_0x00000000b295e000 : { *(.__pagetable_map_os_0x00000000b295e000) } 

	. = 0xabbba000;
	 .__pagetable_map_os_0x00000000abbba000 : { *(.__pagetable_map_os_0x00000000abbba000) } 

	. = 0x830cb000;
	 .__pagetable_map_os_0x00000000830cb000 : { *(.__pagetable_map_os_0x00000000830cb000) } 

	. = 0xb273d000;
	 .__pagetable_map_os_0x00000000b273d000 : { *(.__pagetable_map_os_0x00000000b273d000) } 

	. = 0xf23f9000;
	 .__pagetable_map_os_0x00000000f23f9000 : { *(.__pagetable_map_os_0x00000000f23f9000) } 

	. = 0xa9a33000;
	 .__pagetable_map_os_0x00000000a9a33000 : { *(.__pagetable_map_os_0x00000000a9a33000) } 

	. = 0x81d69000;
	 .__pagetable_map_os_0x0000000081d69000 : { *(.__pagetable_map_os_0x0000000081d69000) } 

}