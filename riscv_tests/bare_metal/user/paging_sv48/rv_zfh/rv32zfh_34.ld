OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xf054c000;
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

	. = 0x80010032;
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

	. = 0xf3ae4000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0xfc04f000;
	 .FMSUB.H_0_RTZ_STATIC_NEG_NORMAL_POS_ZERO_SV48_USER_lin_aux : { *(.FMSUB.H_0_RTZ_STATIC_NEG_NORMAL_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xe3f7e000;
	 .FMSUB.H_0_RTZ_STATIC_NEG_NORMAL_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FMSUB.H_0_RTZ_STATIC_NEG_NORMAL_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xf861f000;
	 .FCVT.W.H_0_RMM_DYNAMIC_NEG_NORMAL_SV48_USER_lin_aux : { *(.FCVT.W.H_0_RMM_DYNAMIC_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xeeeed000;
	 .FMV.H.X_0_RMM_STATIC_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FMV.H.X_0_RMM_STATIC_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xff029000;
	 .FSH_0_RTZ_STATIC_POS_ZERO_SV48_USER_lin_aux : { *(.FSH_0_RTZ_STATIC_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0x86b89000;
	 .fsh_0_RTZ_static_Pos_Zero_sv48_user_lin : { *(.fsh_0_RTZ_static_Pos_Zero_sv48_user_lin) } 

	. = 0x86711000;
	 .FNMADD.H_0_RTZ_STATIC_POS_ZERO_POS_ZERO_SV48_USER_lin_aux : { *(.FNMADD.H_0_RTZ_STATIC_POS_ZERO_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xffec4000;
	 .FNMADD.H_0_RTZ_STATIC_POS_ZERO_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FNMADD.H_0_RTZ_STATIC_POS_ZERO_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xe414e000;
	 .FSQRT.H_0_RDN_STATIC_POS_NORMAL_SV48_USER_lin_aux : { *(.FSQRT.H_0_RDN_STATIC_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xf3fa8000;
	 .FSQRT.H_0_RDN_STATIC_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FSQRT.H_0_RDN_STATIC_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0x879ec000;
	 .FCVT.H.W_0_RUP_DYNAMIC_POS_NAN_SV48_USER_POST_lin_aux : { *(.FCVT.H.W_0_RUP_DYNAMIC_POS_NAN_SV48_USER_POST_lin_aux) } 

	. = 0xff1b3000;
	 .FCVT.H.S_0_RTZ_DYNAMIC_NEG_ZERO_SV48_USER_lin_aux : { *(.FCVT.H.S_0_RTZ_DYNAMIC_NEG_ZERO_SV48_USER_lin_aux) } 

	. = 0xffff8000;
	 .FCVT.H.S_0_RTZ_DYNAMIC_NEG_ZERO_SV48_USER_POST_lin_aux : { *(.FCVT.H.S_0_RTZ_DYNAMIC_NEG_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xe414f000;
	 .FMAX.H_0_SV48_USER_lin_aux : { *(.FMAX.H_0_SV48_USER_lin_aux) } 

	. = 0xffcb3000;
	 .FMAX.H_0_SV48_USER_POST_lin_aux : { *(.FMAX.H_0_SV48_USER_POST_lin_aux) } 

	. = 0xf4dca000;
	 .FCVT.WU.H_0_RNE_STATIC_POS_ZERO_SV48_USER_lin_aux : { *(.FCVT.WU.H_0_RNE_STATIC_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xff960000;
	 .flh_0_RUP_dynamic_Pos_Normal_sv48_user_lin : { *(.flh_0_RUP_dynamic_Pos_Normal_sv48_user_lin) } 

	. = 0xfb85b000;
	 .FLH_0_RUP_DYNAMIC_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FLH_0_RUP_DYNAMIC_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0x82700000;
	 .FMADD.H_0_RNE_STATIC_NEG_NORMAL_POS_NORMAL_SV48_USER_lin_aux : { *(.FMADD.H_0_RNE_STATIC_NEG_NORMAL_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xff1ac000;
	 .FMADD.H_0_RNE_STATIC_NEG_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FMADD.H_0_RNE_STATIC_NEG_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xffbc1000;
	 .FSGNJN.H_0_SV48_USER_lin_aux : { *(.FSGNJN.H_0_SV48_USER_lin_aux) } 

	. = 0xff2d6000;
	 .FSGNJN.H_0_SV48_USER_POST_lin_aux : { *(.FSGNJN.H_0_SV48_USER_POST_lin_aux) } 

	. = 0xff1ad000;
	 .FSUB.H_0_RDN_STATIC_NEG_NORMAL_POS_ZERO_SV48_USER_lin_aux : { *(.FSUB.H_0_RDN_STATIC_NEG_NORMAL_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xf94bf000;
	 .FSUB.H_0_RDN_STATIC_NEG_NORMAL_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FSUB.H_0_RDN_STATIC_NEG_NORMAL_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xffc2f000;
	 .FSGNJ.H_0_SV48_USER_lin_aux : { *(.FSGNJ.H_0_SV48_USER_lin_aux) } 

	. = 0xffcd6000;
	 .FSGNJ.H_0_SV48_USER_POST_lin_aux : { *(.FSGNJ.H_0_SV48_USER_POST_lin_aux) } 

	. = 0xf3e65000;
	 .FCVT.D.H_0_SV48_USER_lin_aux : { *(.FCVT.D.H_0_SV48_USER_lin_aux) } 

	. = 0xff2e6000;
	 .FCVT.D.H_0_SV48_USER_POST_lin_aux : { *(.FCVT.D.H_0_SV48_USER_POST_lin_aux) } 

	. = 0x86996000;
	 .FLT.H_0_RTZ_DYNAMIC_POS_NORMAL_NEG_NORMAL_SV48_USER_lin_aux : { *(.FLT.H_0_RTZ_DYNAMIC_POS_NORMAL_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xff2df000;
	 .FMUL.H_0_RNE_STATIC_POS_NORMAL_NEG_NORMAL_SV48_USER_lin_aux : { *(.FMUL.H_0_RNE_STATIC_POS_NORMAL_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xffc80000;
	 .FMUL.H_0_RNE_STATIC_POS_NORMAL_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FMUL.H_0_RNE_STATIC_POS_NORMAL_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xfe889000;
	 .FMV.X.H_0_RNE_DYNAMIC_POS_NORMAL_SV48_USER_lin_aux : { *(.FMV.X.H_0_RNE_DYNAMIC_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xf7258000;
	 .FCVT.H.WU_0_RTZ_STATIC_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FCVT.H.WU_0_RTZ_STATIC_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xffe98000;
	 .FSGNJX.H_0_SV48_USER_lin_aux : { *(.FSGNJX.H_0_SV48_USER_lin_aux) } 

	. = 0xff0df000;
	 .FSGNJX.H_0_SV48_USER_POST_lin_aux : { *(.FSGNJX.H_0_SV48_USER_POST_lin_aux) } 

	. = 0xf4be1000;
	 .FCLASS.H_0_RMM_STATIC_NEG_NORMAL_SV48_USER_lin_aux : { *(.FCLASS.H_0_RMM_STATIC_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xef4f9000;
	 .FCVT.H.D_0_RDN_DYNAMIC_NEG_ZERO_SV48_USER_lin_aux : { *(.FCVT.H.D_0_RDN_DYNAMIC_NEG_ZERO_SV48_USER_lin_aux) } 

	. = 0xef332000;
	 .FCVT.H.D_0_RDN_DYNAMIC_NEG_ZERO_SV48_USER_POST_lin_aux : { *(.FCVT.H.D_0_RDN_DYNAMIC_NEG_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xf5ce4000;
	 .FNMSUB.H_0_RUP_DYNAMIC_POS_NORMAL_POS_NORMAL_SV48_USER_lin_aux : { *(.FNMSUB.H_0_RUP_DYNAMIC_POS_NORMAL_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xff1af000;
	 .FNMSUB.H_0_RUP_DYNAMIC_POS_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FNMSUB.H_0_RUP_DYNAMIC_POS_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0x8c217000;
	 .FEQ.H_0_RMM_DYNAMIC_POS_ZERO_NEG_NORMAL_SV48_USER_lin_aux : { *(.FEQ.H_0_RMM_DYNAMIC_POS_ZERO_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xffed8000;
	 .FCVT.S.H_0_RTZ_STATIC_NEG_NORMAL_SV48_USER_lin_aux : { *(.FCVT.S.H_0_RTZ_STATIC_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xf6a60000;
	 .FCVT.S.H_0_RTZ_STATIC_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FCVT.S.H_0_RTZ_STATIC_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xffc63000;
	 .FLE.H_0_RUP_DYNAMIC_NEG_NORMAL_POS_ZERO_SV48_USER_lin_aux : { *(.FLE.H_0_RUP_DYNAMIC_NEG_NORMAL_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xff2d9000;
	 .FDIV.H_0_RTZ_STATIC_POS_NORMAL_POS_ZERO_SV48_USER_lin_aux : { *(.FDIV.H_0_RTZ_STATIC_POS_NORMAL_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xffea5000;
	 .FDIV.H_0_RTZ_STATIC_POS_NORMAL_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FDIV.H_0_RTZ_STATIC_POS_NORMAL_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xffc8c000;
	 .FMIN.H_0_SV48_USER_lin_aux : { *(.FMIN.H_0_SV48_USER_lin_aux) } 

	. = 0x81770000;
	 .FMIN.H_0_SV48_USER_POST_lin_aux : { *(.FMIN.H_0_SV48_USER_POST_lin_aux) } 

	. = 0xffbc2000;
	 .FADD.H_0_RNE_STATIC_POS_NORMAL_POS_ZERO_SV48_USER_lin_aux : { *(.FADD.H_0_RNE_STATIC_POS_NORMAL_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xff1b2000;
	 .FADD.H_0_RNE_STATIC_POS_NORMAL_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FADD.H_0_RNE_STATIC_POS_NORMAL_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xa44a0000;
	 .__pagetable_map_os_0x00000000a44a0000 : { *(.__pagetable_map_os_0x00000000a44a0000) } 

	. = 0xff1ae000;
	 .__pagetable_map_os_0x00000000ff1ae000 : { *(.__pagetable_map_os_0x00000000ff1ae000) } 

	. = 0xffec6000;
	 .__pagetable_map_os_0x00000000ffec6000 : { *(.__pagetable_map_os_0x00000000ffec6000) } 

	. = 0xff1b0000;
	 .__pagetable_map_os_0x00000000ff1b0000 : { *(.__pagetable_map_os_0x00000000ff1b0000) } 

	. = 0xefa62000;
	 .__pagetable_map_os_0x00000000efa62000 : { *(.__pagetable_map_os_0x00000000efa62000) } 

	. = 0xffca1000;
	 .__pagetable_map_os_0x00000000ffca1000 : { *(.__pagetable_map_os_0x00000000ffca1000) } 

	. = 0xffbf6000;
	 .__pagetable_map_os_0x00000000ffbf6000 : { *(.__pagetable_map_os_0x00000000ffbf6000) } 

	. = 0xf9eee000;
	 .__pagetable_map_os_0x00000000f9eee000 : { *(.__pagetable_map_os_0x00000000f9eee000) } 

	. = 0x8201e000;
	 .__pagetable_map_os_0x000000008201e000 : { *(.__pagetable_map_os_0x000000008201e000) } 

	. = 0xfcf31000;
	 .__pagetable_map_os_0x00000000fcf31000 : { *(.__pagetable_map_os_0x00000000fcf31000) } 

	. = 0xf7900000;
	 .__pagetable_map_os_0x00000000f7900000 : { *(.__pagetable_map_os_0x00000000f7900000) } 

	. = 0xff29f000;
	 .__pagetable_map_os_0x00000000ff29f000 : { *(.__pagetable_map_os_0x00000000ff29f000) } 

	. = 0xff2ea000;
	 .__pagetable_map_os_0x00000000ff2ea000 : { *(.__pagetable_map_os_0x00000000ff2ea000) } 

	. = 0xffec3000;
	 .__pagetable_map_os_0x00000000ffec3000 : { *(.__pagetable_map_os_0x00000000ffec3000) } 

	. = 0xffec7000;
	 .__pagetable_map_os_0x00000000ffec7000 : { *(.__pagetable_map_os_0x00000000ffec7000) } 

	. = 0xfe5b6000;
	 .__pagetable_map_os_0x00000000fe5b6000 : { *(.__pagetable_map_os_0x00000000fe5b6000) } 

	. = 0x85c3e000;
	 .__pagetable_map_os_0x0000000085c3e000 : { *(.__pagetable_map_os_0x0000000085c3e000) } 

	. = 0xffe9a000;
	 .__pagetable_map_os_0x00000000ffe9a000 : { *(.__pagetable_map_os_0x00000000ffe9a000) } 

	. = 0xf3d65000;
	 .__pagetable_map_os_0x00000000f3d65000 : { *(.__pagetable_map_os_0x00000000f3d65000) } 

	. = 0xef1e4000;
	 .__pagetable_map_os_0x00000000ef1e4000 : { *(.__pagetable_map_os_0x00000000ef1e4000) } 

	. = 0x86783000;
	 .__pagetable_map_os_0x0000000086783000 : { *(.__pagetable_map_os_0x0000000086783000) } 

	. = 0xffffa000;
	 .__pagetable_map_os_0x00000000ffffa000 : { *(.__pagetable_map_os_0x00000000ffffa000) } 

	. = 0xff2d7000;
	 .__pagetable_map_os_0x00000000ff2d7000 : { *(.__pagetable_map_os_0x00000000ff2d7000) } 

	. = 0xffc85000;
	 .__pagetable_map_os_0x00000000ffc85000 : { *(.__pagetable_map_os_0x00000000ffc85000) } 

	. = 0xf4b2e000;
	 .__pagetable_map_os_0x00000000f4b2e000 : { *(.__pagetable_map_os_0x00000000f4b2e000) } 

	. = 0xf3ae7000;
	 .__pagetable_map_os_0x00000000f3ae7000 : { *(.__pagetable_map_os_0x00000000f3ae7000) } 

	. = 0xff1b1000;
	 .__pagetable_map_os_0x00000000ff1b1000 : { *(.__pagetable_map_os_0x00000000ff1b1000) } 

	. = 0xffa3d000;
	 .__pagetable_map_os_0x00000000ffa3d000 : { *(.__pagetable_map_os_0x00000000ffa3d000) } 

	. = 0xff0ba000;
	 .__pagetable_map_os_0x00000000ff0ba000 : { *(.__pagetable_map_os_0x00000000ff0ba000) } 

	. = 0xff2e8000;
	 .__pagetable_map_os_0x00000000ff2e8000 : { *(.__pagetable_map_os_0x00000000ff2e8000) } 

	. = 0xff2e9000;
	 .__pagetable_map_os_0x00000000ff2e9000 : { *(.__pagetable_map_os_0x00000000ff2e9000) } 

	. = 0xff127000;
	 .__pagetable_map_os_0x00000000ff127000 : { *(.__pagetable_map_os_0x00000000ff127000) } 

	. = 0x80f82000;
	 .__pagetable_map_os_0x0000000080f82000 : { *(.__pagetable_map_os_0x0000000080f82000) } 

	. = 0x875a8000;
	 .__pagetable_map_os_0x00000000875a8000 : { *(.__pagetable_map_os_0x00000000875a8000) } 

	. = 0xffcc2000;
	 .__pagetable_map_os_0x00000000ffcc2000 : { *(.__pagetable_map_os_0x00000000ffcc2000) } 

	. = 0xf151d000;
	 .__pagetable_map_os_0x00000000f151d000 : { *(.__pagetable_map_os_0x00000000f151d000) } 

	. = 0xefa64000;
	 .__pagetable_map_os_0x00000000efa64000 : { *(.__pagetable_map_os_0x00000000efa64000) } 

	. = 0xf72c3000;
	 .__pagetable_map_os_0x00000000f72c3000 : { *(.__pagetable_map_os_0x00000000f72c3000) } 

	. = 0xffa15000;
	 .__pagetable_map_os_0x00000000ffa15000 : { *(.__pagetable_map_os_0x00000000ffa15000) } 

	. = 0xffed9000;
	 .__pagetable_map_os_0x00000000ffed9000 : { *(.__pagetable_map_os_0x00000000ffed9000) } 

	. = 0xffc9e000;
	 .__pagetable_map_os_0x00000000ffc9e000 : { *(.__pagetable_map_os_0x00000000ffc9e000) } 

	. = 0xffeda000;
	 .__pagetable_map_os_0x00000000ffeda000 : { *(.__pagetable_map_os_0x00000000ffeda000) } 

	. = 0xfece9000;
	 .__pagetable_map_os_0x00000000fece9000 : { *(.__pagetable_map_os_0x00000000fece9000) } 

	. = 0xef32b000;
	 .__pagetable_map_os_0x00000000ef32b000 : { *(.__pagetable_map_os_0x00000000ef32b000) } 

	. = 0xffbc4000;
	 .__pagetable_map_os_0x00000000ffbc4000 : { *(.__pagetable_map_os_0x00000000ffbc4000) } 

	. = 0xffcb2000;
	 .__pagetable_map_os_0x00000000ffcb2000 : { *(.__pagetable_map_os_0x00000000ffcb2000) } 

	. = 0xffc9f000;
	 .__pagetable_map_os_0x00000000ffc9f000 : { *(.__pagetable_map_os_0x00000000ffc9f000) } 

	. = 0xff2e2000;
	 .__pagetable_map_os_0x00000000ff2e2000 : { *(.__pagetable_map_os_0x00000000ff2e2000) } 

	. = 0xf21d1000;
	 .__pagetable_map_os_0x00000000f21d1000 : { *(.__pagetable_map_os_0x00000000f21d1000) } 

	. = 0xb2ee8000;
	 .__pagetable_map_os_0x00000000b2ee8000 : { *(.__pagetable_map_os_0x00000000b2ee8000) } 

	. = 0xff2eb000;
	 .__pagetable_map_os_0x00000000ff2eb000 : { *(.__pagetable_map_os_0x00000000ff2eb000) } 

	. = 0xffcb4000;
	 .__pagetable_map_os_0x00000000ffcb4000 : { *(.__pagetable_map_os_0x00000000ffcb4000) } 

	. = 0xffcd3000;
	 .__pagetable_map_os_0x00000000ffcd3000 : { *(.__pagetable_map_os_0x00000000ffcd3000) } 

	. = 0xb0636000;
	 .__pagetable_map_os_0x00000000b0636000 : { *(.__pagetable_map_os_0x00000000b0636000) } 

	. = 0xf804a000;
	 .__pagetable_map_os_0x00000000f804a000 : { *(.__pagetable_map_os_0x00000000f804a000) } 

	. = 0xf7903000;
	 .__pagetable_map_os_0x00000000f7903000 : { *(.__pagetable_map_os_0x00000000f7903000) } 

	. = 0xffe99000;
	 .__pagetable_map_os_0x00000000ffe99000 : { *(.__pagetable_map_os_0x00000000ffe99000) } 

	. = 0xf18ea000;
	 .__pagetable_map_os_0x00000000f18ea000 : { *(.__pagetable_map_os_0x00000000f18ea000) } 

	. = 0xf3f20000;
	 .__pagetable_map_os_0x00000000f3f20000 : { *(.__pagetable_map_os_0x00000000f3f20000) } 

	. = 0xffedb000;
	 .__pagetable_map_os_0x00000000ffedb000 : { *(.__pagetable_map_os_0x00000000ffedb000) } 

	. = 0xff2e1000;
	 .__pagetable_map_os_0x00000000ff2e1000 : { *(.__pagetable_map_os_0x00000000ff2e1000) } 

	. = 0xf3f3a000;
	 .__pagetable_map_os_0x00000000f3f3a000 : { *(.__pagetable_map_os_0x00000000f3f3a000) } 

	. = 0xf4ff8000;
	 .__pagetable_map_os_0x00000000f4ff8000 : { *(.__pagetable_map_os_0x00000000f4ff8000) } 

	. = 0xee9f3000;
	 .__pagetable_map_os_0x00000000ee9f3000 : { *(.__pagetable_map_os_0x00000000ee9f3000) } 

	. = 0xf7c54000;
	 .__pagetable_map_os_0x00000000f7c54000 : { *(.__pagetable_map_os_0x00000000f7c54000) } 

	. = 0xff028000;
	 .__pagetable_map_os_0x00000000ff028000 : { *(.__pagetable_map_os_0x00000000ff028000) } 

	. = 0xf8012000;
	 .__pagetable_map_os_0x00000000f8012000 : { *(.__pagetable_map_os_0x00000000f8012000) } 

	. = 0xe7987000;
	 .__pagetable_map_os_0x00000000e7987000 : { *(.__pagetable_map_os_0x00000000e7987000) } 

	. = 0xf7279000;
	 .__pagetable_map_os_0x00000000f7279000 : { *(.__pagetable_map_os_0x00000000f7279000) } 

	. = 0xffcb5000;
	 .__pagetable_map_os_0x00000000ffcb5000 : { *(.__pagetable_map_os_0x00000000ffcb5000) } 

	. = 0xf3f23000;
	 .__pagetable_map_os_0x00000000f3f23000 : { *(.__pagetable_map_os_0x00000000f3f23000) } 

	. = 0xff199000;
	 .__pagetable_map_os_0x00000000ff199000 : { *(.__pagetable_map_os_0x00000000ff199000) } 

	. = 0xf4802000;
	 .__pagetable_map_os_0x00000000f4802000 : { *(.__pagetable_map_os_0x00000000f4802000) } 

	. = 0xff2e7000;
	 .__pagetable_map_os_0x00000000ff2e7000 : { *(.__pagetable_map_os_0x00000000ff2e7000) } 

	. = 0x86a92000;
	 .__pagetable_map_os_0x0000000086a92000 : { *(.__pagetable_map_os_0x0000000086a92000) } 

	. = 0xffe3e000;
	 .__pagetable_map_os_0x00000000ffe3e000 : { *(.__pagetable_map_os_0x00000000ffe3e000) } 

	. = 0xef78c000;
	 .__pagetable_map_os_0x00000000ef78c000 : { *(.__pagetable_map_os_0x00000000ef78c000) } 

	. = 0xffcab000;
	 .__pagetable_map_os_0x00000000ffcab000 : { *(.__pagetable_map_os_0x00000000ffcab000) } 

	. = 0xf727d000;
	 .__pagetable_map_os_0x00000000f727d000 : { *(.__pagetable_map_os_0x00000000f727d000) } 

	. = 0xff2e0000;
	 .__pagetable_map_os_0x00000000ff2e0000 : { *(.__pagetable_map_os_0x00000000ff2e0000) } 

	. = 0x86775000;
	 .__pagetable_map_os_0x0000000086775000 : { *(.__pagetable_map_os_0x0000000086775000) } 

	. = 0xfee43000;
	 .__pagetable_map_os_0x00000000fee43000 : { *(.__pagetable_map_os_0x00000000fee43000) } 

	. = 0xff9ea000;
	 .__pagetable_map_os_0x00000000ff9ea000 : { *(.__pagetable_map_os_0x00000000ff9ea000) } 

	. = 0xf7d24000;
	 .__pagetable_map_os_0x00000000f7d24000 : { *(.__pagetable_map_os_0x00000000f7d24000) } 

	. = 0xf8077000;
	 .__pagetable_map_os_0x00000000f8077000 : { *(.__pagetable_map_os_0x00000000f8077000) } 

	. = 0xf6ddd000;
	 .__pagetable_map_os_0x00000000f6ddd000 : { *(.__pagetable_map_os_0x00000000f6ddd000) } 

	. = 0xf777e000;
	 .__pagetable_map_os_0x00000000f777e000 : { *(.__pagetable_map_os_0x00000000f777e000) } 

	. = 0xf3eca000;
	 .__pagetable_map_os_0x00000000f3eca000 : { *(.__pagetable_map_os_0x00000000f3eca000) } 

	. = 0xa449f000;
	 .__pagetable_map_os_0x00000000a449f000 : { *(.__pagetable_map_os_0x00000000a449f000) } 

	. = 0xff06f000;
	 .__pagetable_map_os_0x00000000ff06f000 : { *(.__pagetable_map_os_0x00000000ff06f000) } 

	. = 0xf9a1f000;
	 .__pagetable_map_os_0x00000000f9a1f000 : { *(.__pagetable_map_os_0x00000000f9a1f000) } 

	. = 0xff5cd000;
	 .__pagetable_map_os_0x00000000ff5cd000 : { *(.__pagetable_map_os_0x00000000ff5cd000) } 

	. = 0xffec5000;
	 .__pagetable_map_os_0x00000000ffec5000 : { *(.__pagetable_map_os_0x00000000ffec5000) } 

	. = 0xe78d3000;
	 .__pagetable_map_os_0x00000000e78d3000 : { *(.__pagetable_map_os_0x00000000e78d3000) } 

	. = 0xf3f15000;
	 .__pagetable_map_os_0x00000000f3f15000 : { *(.__pagetable_map_os_0x00000000f3f15000) } 

	. = 0xffa59000;
	 .__pagetable_map_os_0x00000000ffa59000 : { *(.__pagetable_map_os_0x00000000ffa59000) } 

	. = 0xf727e000;
	 .__pagetable_map_os_0x00000000f727e000 : { *(.__pagetable_map_os_0x00000000f727e000) } 

	. = 0xf3f66000;
	 .__pagetable_map_os_0x00000000f3f66000 : { *(.__pagetable_map_os_0x00000000f3f66000) } 

	. = 0x86da6000;
	 .__pagetable_map_os_0x0000000086da6000 : { *(.__pagetable_map_os_0x0000000086da6000) } 

	. = 0xfbcc5000;
	 .__pagetable_map_os_0x00000000fbcc5000 : { *(.__pagetable_map_os_0x00000000fbcc5000) } 

	. = 0xf4c49000;
	 .__pagetable_map_os_0x00000000f4c49000 : { *(.__pagetable_map_os_0x00000000f4c49000) } 

	. = 0xf3ec9000;
	 .__pagetable_map_os_0x00000000f3ec9000 : { *(.__pagetable_map_os_0x00000000f3ec9000) } 

	. = 0xfcf32000;
	 .__pagetable_map_os_0x00000000fcf32000 : { *(.__pagetable_map_os_0x00000000fcf32000) } 

	. = 0xfaefb000;
	 .__pagetable_map_os_0x00000000faefb000 : { *(.__pagetable_map_os_0x00000000faefb000) } 

	. = 0xffcbf000;
	 .__pagetable_map_os_0x00000000ffcbf000 : { *(.__pagetable_map_os_0x00000000ffcbf000) } 

	. = 0xffcd4000;
	 .__pagetable_map_os_0x00000000ffcd4000 : { *(.__pagetable_map_os_0x00000000ffcd4000) } 

	. = 0x81768000;
	 .__pagetable_map_os_0x0000000081768000 : { *(.__pagetable_map_os_0x0000000081768000) } 

	. = 0xffbf3000;
	 .__pagetable_map_os_0x00000000ffbf3000 : { *(.__pagetable_map_os_0x00000000ffbf3000) } 

	. = 0x86a93000;
	 .__pagetable_map_os_0x0000000086a93000 : { *(.__pagetable_map_os_0x0000000086a93000) } 

}