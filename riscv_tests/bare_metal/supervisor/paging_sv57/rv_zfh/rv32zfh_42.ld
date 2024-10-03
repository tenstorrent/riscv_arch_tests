OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xaef10000;
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

	. = 0x8001003c;
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

	. = 0xd5cdc000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0xfe3eb000;
	 .FADD.H_0_RDN_DYNAMIC_POS_NORMAL_NEG_NORMAL_SV57_SUPERVISOR_lin_aux : { *(.FADD.H_0_RDN_DYNAMIC_POS_NORMAL_NEG_NORMAL_SV57_SUPERVISOR_lin_aux) } 

	. = 0xb53ca000;
	 .FADD.H_0_RDN_DYNAMIC_POS_NORMAL_NEG_NORMAL_SV57_SUPERVISOR_POST_lin_aux : { *(.FADD.H_0_RDN_DYNAMIC_POS_NORMAL_NEG_NORMAL_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0xd7074000;
	 .FMSUB.H_0_RDN_DYNAMIC_NEG_NORMAL_POS_NORMAL_SV57_SUPERVISOR_lin_aux : { *(.FMSUB.H_0_RDN_DYNAMIC_NEG_NORMAL_POS_NORMAL_SV57_SUPERVISOR_lin_aux) } 

	. = 0x84a50000;
	 .FMSUB.H_0_RDN_DYNAMIC_NEG_NORMAL_POS_NORMAL_SV57_SUPERVISOR_POST_lin_aux : { *(.FMSUB.H_0_RDN_DYNAMIC_NEG_NORMAL_POS_NORMAL_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0x81c25000;
	 .FNMSUB.H_0_RTZ_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV57_SUPERVISOR_lin_aux : { *(.FNMSUB.H_0_RTZ_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV57_SUPERVISOR_lin_aux) } 

	. = 0x82329000;
	 .FNMSUB.H_0_RTZ_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV57_SUPERVISOR_POST_lin_aux : { *(.FNMSUB.H_0_RTZ_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0x9afd0000;
	 .flh_0_RUP_dynamic_Pos_Normal_sv57_supervisor_lin : { *(.flh_0_RUP_dynamic_Pos_Normal_sv57_supervisor_lin) } 

	. = 0x8cb9f000;
	 .FLH_0_RUP_DYNAMIC_POS_NORMAL_SV57_SUPERVISOR_POST_lin_aux : { *(.FLH_0_RUP_DYNAMIC_POS_NORMAL_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0x80526000;
	 .FCVT.H.D_0_RTZ_STATIC_POS_ZERO_SV57_SUPERVISOR_lin_aux : { *(.FCVT.H.D_0_RTZ_STATIC_POS_ZERO_SV57_SUPERVISOR_lin_aux) } 

	. = 0x82217000;
	 .FCVT.H.D_0_RTZ_STATIC_POS_ZERO_SV57_SUPERVISOR_POST_lin_aux : { *(.FCVT.H.D_0_RTZ_STATIC_POS_ZERO_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0x82290000;
	 .FCVT.H.WU_0_RTZ_STATIC_POS_ZERO_SV57_SUPERVISOR_POST_lin_aux : { *(.FCVT.H.WU_0_RTZ_STATIC_POS_ZERO_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0xadd67000;
	 .FMAX.H_0_SV57_SUPERVISOR_lin_aux : { *(.FMAX.H_0_SV57_SUPERVISOR_lin_aux) } 

	. = 0x822b4000;
	 .FMAX.H_0_SV57_SUPERVISOR_POST_lin_aux : { *(.FMAX.H_0_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0x84a05000;
	 .FMIN.H_0_SV57_SUPERVISOR_lin_aux : { *(.FMIN.H_0_SV57_SUPERVISOR_lin_aux) } 

	. = 0x801c3000;
	 .FMIN.H_0_SV57_SUPERVISOR_POST_lin_aux : { *(.FMIN.H_0_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0xd6d7f000;
	 .FSQRT.H_0_RMM_STATIC_POS_NORMAL_SV57_SUPERVISOR_lin_aux : { *(.FSQRT.H_0_RMM_STATIC_POS_NORMAL_SV57_SUPERVISOR_lin_aux) } 

	. = 0xd6156000;
	 .FSQRT.H_0_RMM_STATIC_POS_NORMAL_SV57_SUPERVISOR_POST_lin_aux : { *(.FSQRT.H_0_RMM_STATIC_POS_NORMAL_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0xd7698000;
	 .FMV.H.X_0_RUP_DYNAMIC_NEG_ZERO_SV57_SUPERVISOR_POST_lin_aux : { *(.FMV.H.X_0_RUP_DYNAMIC_NEG_ZERO_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0x8c244000;
	 .FCVT.H.W_0_RMM_STATIC_NEG_ZERO_SV57_SUPERVISOR_POST_lin_aux : { *(.FCVT.H.W_0_RMM_STATIC_NEG_ZERO_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0x851e3000;
	 .FCLASS.H_0_RMM_DYNAMIC_POS_NORMAL_SV57_SUPERVISOR_lin_aux : { *(.FCLASS.H_0_RMM_DYNAMIC_POS_NORMAL_SV57_SUPERVISOR_lin_aux) } 

	. = 0x80145000;
	 .FCVT.H.S_0_RUP_DYNAMIC_NEG_NORMAL_SV57_SUPERVISOR_lin_aux : { *(.FCVT.H.S_0_RUP_DYNAMIC_NEG_NORMAL_SV57_SUPERVISOR_lin_aux) } 

	. = 0x8e2f1000;
	 .FCVT.H.S_0_RUP_DYNAMIC_NEG_NORMAL_SV57_SUPERVISOR_POST_lin_aux : { *(.FCVT.H.S_0_RUP_DYNAMIC_NEG_NORMAL_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0xd6f54000;
	 .FSH_0_RTZ_DYNAMIC_POS_NORMAL_SV57_SUPERVISOR_lin_aux : { *(.FSH_0_RTZ_DYNAMIC_POS_NORMAL_SV57_SUPERVISOR_lin_aux) } 

	. = 0xa43d7000;
	 .fsh_0_RTZ_dynamic_Pos_Normal_sv57_supervisor_lin : { *(.fsh_0_RTZ_dynamic_Pos_Normal_sv57_supervisor_lin) } 

	. = 0x82259000;
	 .FLE.H_0_RNE_STATIC_POS_ZERO_POS_ZERO_SV57_SUPERVISOR_lin_aux : { *(.FLE.H_0_RNE_STATIC_POS_ZERO_POS_ZERO_SV57_SUPERVISOR_lin_aux) } 

	. = 0x8ae1b000;
	 .FCVT.S.H_0_RUP_STATIC_POS_ZERO_SV57_SUPERVISOR_lin_aux : { *(.FCVT.S.H_0_RUP_STATIC_POS_ZERO_SV57_SUPERVISOR_lin_aux) } 

	. = 0xb358f000;
	 .FCVT.S.H_0_RUP_STATIC_POS_ZERO_SV57_SUPERVISOR_POST_lin_aux : { *(.FCVT.S.H_0_RUP_STATIC_POS_ZERO_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0x80139000;
	 .FSGNJN.H_0_SV57_SUPERVISOR_lin_aux : { *(.FSGNJN.H_0_SV57_SUPERVISOR_lin_aux) } 

	. = 0xc1d0c000;
	 .FSGNJN.H_0_SV57_SUPERVISOR_POST_lin_aux : { *(.FSGNJN.H_0_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0xd86bc000;
	 .FDIV.H_0_RMM_STATIC_NEG_NORMAL_POS_ZERO_SV57_SUPERVISOR_lin_aux : { *(.FDIV.H_0_RMM_STATIC_NEG_NORMAL_POS_ZERO_SV57_SUPERVISOR_lin_aux) } 

	. = 0xd6c14000;
	 .FDIV.H_0_RMM_STATIC_NEG_NORMAL_POS_ZERO_SV57_SUPERVISOR_POST_lin_aux : { *(.FDIV.H_0_RMM_STATIC_NEG_NORMAL_POS_ZERO_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0x820bd000;
	 .FNMADD.H_0_RMM_STATIC_POS_ZERO_POS_NORMAL_SV57_SUPERVISOR_lin_aux : { *(.FNMADD.H_0_RMM_STATIC_POS_ZERO_POS_NORMAL_SV57_SUPERVISOR_lin_aux) } 

	. = 0x822ca000;
	 .FNMADD.H_0_RMM_STATIC_POS_ZERO_POS_NORMAL_SV57_SUPERVISOR_POST_lin_aux : { *(.FNMADD.H_0_RMM_STATIC_POS_ZERO_POS_NORMAL_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0x8214a000;
	 .FEQ.H_0_RNE_DYNAMIC_POS_NORMAL_POS_ZERO_SV57_SUPERVISOR_lin_aux : { *(.FEQ.H_0_RNE_DYNAMIC_POS_NORMAL_POS_ZERO_SV57_SUPERVISOR_lin_aux) } 

	. = 0x82149000;
	 .FSGNJ.H_0_SV57_SUPERVISOR_lin_aux : { *(.FSGNJ.H_0_SV57_SUPERVISOR_lin_aux) } 

	. = 0xa1bb3000;
	 .FSGNJ.H_0_SV57_SUPERVISOR_POST_lin_aux : { *(.FSGNJ.H_0_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0xb95d8000;
	 .FCVT.WU.H_0_RUP_DYNAMIC_NEG_NORMAL_SV57_SUPERVISOR_lin_aux : { *(.FCVT.WU.H_0_RUP_DYNAMIC_NEG_NORMAL_SV57_SUPERVISOR_lin_aux) } 

	. = 0x822cb000;
	 .FMV.X.H_0_RDN_DYNAMIC_NEG_NORMAL_SV57_SUPERVISOR_lin_aux : { *(.FMV.X.H_0_RDN_DYNAMIC_NEG_NORMAL_SV57_SUPERVISOR_lin_aux) } 

	. = 0x822ae000;
	 .FSGNJX.H_0_SV57_SUPERVISOR_lin_aux : { *(.FSGNJX.H_0_SV57_SUPERVISOR_lin_aux) } 

	. = 0x80261000;
	 .FSGNJX.H_0_SV57_SUPERVISOR_POST_lin_aux : { *(.FSGNJX.H_0_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0x85028000;
	 .FCVT.W.H_0_RUP_DYNAMIC_NEG_NORMAL_SV57_SUPERVISOR_lin_aux : { *(.FCVT.W.H_0_RUP_DYNAMIC_NEG_NORMAL_SV57_SUPERVISOR_lin_aux) } 

	. = 0xb311f000;
	 .FMUL.H_0_RNE_DYNAMIC_NEG_NORMAL_POS_ZERO_SV57_SUPERVISOR_lin_aux : { *(.FMUL.H_0_RNE_DYNAMIC_NEG_NORMAL_POS_ZERO_SV57_SUPERVISOR_lin_aux) } 

	. = 0x822b3000;
	 .FMUL.H_0_RNE_DYNAMIC_NEG_NORMAL_POS_ZERO_SV57_SUPERVISOR_POST_lin_aux : { *(.FMUL.H_0_RNE_DYNAMIC_NEG_NORMAL_POS_ZERO_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0x8c682000;
	 .FLT.H_0_RMM_STATIC_POS_ZERO_POS_ZERO_SV57_SUPERVISOR_lin_aux : { *(.FLT.H_0_RMM_STATIC_POS_ZERO_POS_ZERO_SV57_SUPERVISOR_lin_aux) } 

	. = 0x80138000;
	 .FSUB.H_0_RDN_STATIC_POS_NORMAL_NEG_NORMAL_SV57_SUPERVISOR_lin_aux : { *(.FSUB.H_0_RDN_STATIC_POS_NORMAL_NEG_NORMAL_SV57_SUPERVISOR_lin_aux) } 

	. = 0xd7b60000;
	 .FSUB.H_0_RDN_STATIC_POS_NORMAL_NEG_NORMAL_SV57_SUPERVISOR_POST_lin_aux : { *(.FSUB.H_0_RDN_STATIC_POS_NORMAL_NEG_NORMAL_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0x850ea000;
	 .FMADD.H_0_RMM_STATIC_POS_NORMAL_NEG_NORMAL_SV57_SUPERVISOR_lin_aux : { *(.FMADD.H_0_RMM_STATIC_POS_NORMAL_NEG_NORMAL_SV57_SUPERVISOR_lin_aux) } 

	. = 0xd6cd0000;
	 .FMADD.H_0_RMM_STATIC_POS_NORMAL_NEG_NORMAL_SV57_SUPERVISOR_POST_lin_aux : { *(.FMADD.H_0_RMM_STATIC_POS_NORMAL_NEG_NORMAL_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0xffd91000;
	 .FCVT.D.H_0_SV57_SUPERVISOR_lin_aux : { *(.FCVT.D.H_0_SV57_SUPERVISOR_lin_aux) } 

	. = 0x83d0a000;
	 .FCVT.D.H_0_SV57_SUPERVISOR_POST_lin_aux : { *(.FCVT.D.H_0_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0x865ea000;
	 .__pagetable_map_os_0x00000000865ea000 : { *(.__pagetable_map_os_0x00000000865ea000) } 

	. = 0x8383a000;
	 .__pagetable_map_os_0x000000008383a000 : { *(.__pagetable_map_os_0x000000008383a000) } 

	. = 0x9731d000;
	 .__pagetable_map_os_0x000000009731d000 : { *(.__pagetable_map_os_0x000000009731d000) } 

	. = 0xd7842000;
	 .__pagetable_map_os_0x00000000d7842000 : { *(.__pagetable_map_os_0x00000000d7842000) } 

	. = 0x8222b000;
	 .__pagetable_map_os_0x000000008222b000 : { *(.__pagetable_map_os_0x000000008222b000) } 

	. = 0x821e5000;
	 .__pagetable_map_os_0x00000000821e5000 : { *(.__pagetable_map_os_0x00000000821e5000) } 

	. = 0xd1f4c000;
	 .__pagetable_map_os_0x00000000d1f4c000 : { *(.__pagetable_map_os_0x00000000d1f4c000) } 

	. = 0xd5da3000;
	 .__pagetable_map_os_0x00000000d5da3000 : { *(.__pagetable_map_os_0x00000000d5da3000) } 

	. = 0x8c686000;
	 .__pagetable_map_os_0x000000008c686000 : { *(.__pagetable_map_os_0x000000008c686000) } 

	. = 0xf75a2000;
	 .__pagetable_map_os_0x00000000f75a2000 : { *(.__pagetable_map_os_0x00000000f75a2000) } 

	. = 0xffeb7000;
	 .__pagetable_map_os_0x00000000ffeb7000 : { *(.__pagetable_map_os_0x00000000ffeb7000) } 

	. = 0xd8105000;
	 .__pagetable_map_os_0x00000000d8105000 : { *(.__pagetable_map_os_0x00000000d8105000) } 

	. = 0x851af000;
	 .__pagetable_map_os_0x00000000851af000 : { *(.__pagetable_map_os_0x00000000851af000) } 

	. = 0x8225f000;
	 .__pagetable_map_os_0x000000008225f000 : { *(.__pagetable_map_os_0x000000008225f000) } 

	. = 0x80253000;
	 .__pagetable_map_os_0x0000000080253000 : { *(.__pagetable_map_os_0x0000000080253000) } 

	. = 0xd6b38000;
	 .__pagetable_map_os_0x00000000d6b38000 : { *(.__pagetable_map_os_0x00000000d6b38000) } 

	. = 0x82164000;
	 .__pagetable_map_os_0x0000000082164000 : { *(.__pagetable_map_os_0x0000000082164000) } 

	. = 0xb8cab000;
	 .__pagetable_map_os_0x00000000b8cab000 : { *(.__pagetable_map_os_0x00000000b8cab000) } 

	. = 0xd6157000;
	 .__pagetable_map_os_0x00000000d6157000 : { *(.__pagetable_map_os_0x00000000d6157000) } 

	. = 0xaed7b000;
	 .__pagetable_map_os_0x00000000aed7b000 : { *(.__pagetable_map_os_0x00000000aed7b000) } 

	. = 0x821d4000;
	 .__pagetable_map_os_0x00000000821d4000 : { *(.__pagetable_map_os_0x00000000821d4000) } 

	. = 0xd82a5000;
	 .__pagetable_map_os_0x00000000d82a5000 : { *(.__pagetable_map_os_0x00000000d82a5000) } 

	. = 0xd6bd5000;
	 .__pagetable_map_os_0x00000000d6bd5000 : { *(.__pagetable_map_os_0x00000000d6bd5000) } 

	. = 0x820c4000;
	 .__pagetable_map_os_0x00000000820c4000 : { *(.__pagetable_map_os_0x00000000820c4000) } 

	. = 0xb3461000;
	 .__pagetable_map_os_0x00000000b3461000 : { *(.__pagetable_map_os_0x00000000b3461000) } 

	. = 0x82292000;
	 .__pagetable_map_os_0x0000000082292000 : { *(.__pagetable_map_os_0x0000000082292000) } 

	. = 0xd5da4000;
	 .__pagetable_map_os_0x00000000d5da4000 : { *(.__pagetable_map_os_0x00000000d5da4000) } 

	. = 0xd81b8000;
	 .__pagetable_map_os_0x00000000d81b8000 : { *(.__pagetable_map_os_0x00000000d81b8000) } 

	. = 0x82218000;
	 .__pagetable_map_os_0x0000000082218000 : { *(.__pagetable_map_os_0x0000000082218000) } 

	. = 0x85187000;
	 .__pagetable_map_os_0x0000000085187000 : { *(.__pagetable_map_os_0x0000000085187000) } 

	. = 0xd7699000;
	 .__pagetable_map_os_0x00000000d7699000 : { *(.__pagetable_map_os_0x00000000d7699000) } 

	. = 0xdf880000;
	 .__pagetable_map_os_0x00000000df880000 : { *(.__pagetable_map_os_0x00000000df880000) } 

	. = 0xb34ae000;
	 .__pagetable_map_os_0x00000000b34ae000 : { *(.__pagetable_map_os_0x00000000b34ae000) } 

	. = 0x821e6000;
	 .__pagetable_map_os_0x00000000821e6000 : { *(.__pagetable_map_os_0x00000000821e6000) } 

	. = 0xd82b3000;
	 .__pagetable_map_os_0x00000000d82b3000 : { *(.__pagetable_map_os_0x00000000d82b3000) } 

	. = 0x8228e000;
	 .__pagetable_map_os_0x000000008228e000 : { *(.__pagetable_map_os_0x000000008228e000) } 

	. = 0xd8194000;
	 .__pagetable_map_os_0x00000000d8194000 : { *(.__pagetable_map_os_0x00000000d8194000) } 

	. = 0x8661b000;
	 .__pagetable_map_os_0x000000008661b000 : { *(.__pagetable_map_os_0x000000008661b000) } 

	. = 0xfffc0000;
	 .__pagetable_map_os_0x00000000fffc0000 : { *(.__pagetable_map_os_0x00000000fffc0000) } 

	. = 0xd6b37000;
	 .__pagetable_map_os_0x00000000d6b37000 : { *(.__pagetable_map_os_0x00000000d6b37000) } 

	. = 0xd6d77000;
	 .__pagetable_map_os_0x00000000d6d77000 : { *(.__pagetable_map_os_0x00000000d6d77000) } 

	. = 0x800fc000;
	 .__pagetable_map_os_0x00000000800fc000 : { *(.__pagetable_map_os_0x00000000800fc000) } 

	. = 0xd6279000;
	 .__pagetable_map_os_0x00000000d6279000 : { *(.__pagetable_map_os_0x00000000d6279000) } 

	. = 0xd6bd8000;
	 .__pagetable_map_os_0x00000000d6bd8000 : { *(.__pagetable_map_os_0x00000000d6bd8000) } 

	. = 0x86613000;
	 .__pagetable_map_os_0x0000000086613000 : { *(.__pagetable_map_os_0x0000000086613000) } 

	. = 0x80262000;
	 .__pagetable_map_os_0x0000000080262000 : { *(.__pagetable_map_os_0x0000000080262000) } 

	. = 0xa1bb2000;
	 .__pagetable_map_os_0x00000000a1bb2000 : { *(.__pagetable_map_os_0x00000000a1bb2000) } 

	. = 0xacc01000;
	 .__pagetable_map_os_0x00000000acc01000 : { *(.__pagetable_map_os_0x00000000acc01000) } 

	. = 0xd8271000;
	 .__pagetable_map_os_0x00000000d8271000 : { *(.__pagetable_map_os_0x00000000d8271000) } 

	. = 0x82258000;
	 .__pagetable_map_os_0x0000000082258000 : { *(.__pagetable_map_os_0x0000000082258000) } 

	. = 0x821e9000;
	 .__pagetable_map_os_0x00000000821e9000 : { *(.__pagetable_map_os_0x00000000821e9000) } 

	. = 0x8c0d8000;
	 .__pagetable_map_os_0x000000008c0d8000 : { *(.__pagetable_map_os_0x000000008c0d8000) } 

	. = 0xd82b2000;
	 .__pagetable_map_os_0x00000000d82b2000 : { *(.__pagetable_map_os_0x00000000d82b2000) } 

	. = 0xd6afc000;
	 .__pagetable_map_os_0x00000000d6afc000 : { *(.__pagetable_map_os_0x00000000d6afc000) } 

	. = 0x8b35d000;
	 .__pagetable_map_os_0x000000008b35d000 : { *(.__pagetable_map_os_0x000000008b35d000) } 

	. = 0xa3049000;
	 .__pagetable_map_os_0x00000000a3049000 : { *(.__pagetable_map_os_0x00000000a3049000) } 

	. = 0xd6c81000;
	 .__pagetable_map_os_0x00000000d6c81000 : { *(.__pagetable_map_os_0x00000000d6c81000) } 

	. = 0x9b504000;
	 .__pagetable_map_os_0x000000009b504000 : { *(.__pagetable_map_os_0x000000009b504000) } 

	. = 0xbeba9000;
	 .__pagetable_map_os_0x00000000beba9000 : { *(.__pagetable_map_os_0x00000000beba9000) } 

	. = 0xb3389000;
	 .__pagetable_map_os_0x00000000b3389000 : { *(.__pagetable_map_os_0x00000000b3389000) } 

	. = 0xda091000;
	 .__pagetable_map_os_0x00000000da091000 : { *(.__pagetable_map_os_0x00000000da091000) } 

	. = 0xd9988000;
	 .__pagetable_map_os_0x00000000d9988000 : { *(.__pagetable_map_os_0x00000000d9988000) } 

	. = 0xd7128000;
	 .__pagetable_map_os_0x00000000d7128000 : { *(.__pagetable_map_os_0x00000000d7128000) } 

	. = 0xd6c02000;
	 .__pagetable_map_os_0x00000000d6c02000 : { *(.__pagetable_map_os_0x00000000d6c02000) } 

	. = 0x851a7000;
	 .__pagetable_map_os_0x00000000851a7000 : { *(.__pagetable_map_os_0x00000000851a7000) } 

	. = 0xd7db2000;
	 .__pagetable_map_os_0x00000000d7db2000 : { *(.__pagetable_map_os_0x00000000d7db2000) } 

	. = 0x822b2000;
	 .__pagetable_map_os_0x00000000822b2000 : { *(.__pagetable_map_os_0x00000000822b2000) } 

	. = 0x851ac000;
	 .__pagetable_map_os_0x00000000851ac000 : { *(.__pagetable_map_os_0x00000000851ac000) } 

	. = 0x83844000;
	 .__pagetable_map_os_0x0000000083844000 : { *(.__pagetable_map_os_0x0000000083844000) } 

	. = 0xa29ce000;
	 .__pagetable_map_os_0x00000000a29ce000 : { *(.__pagetable_map_os_0x00000000a29ce000) } 

	. = 0x81db5000;
	 .__pagetable_map_os_0x0000000081db5000 : { *(.__pagetable_map_os_0x0000000081db5000) } 

	. = 0xb699f000;
	 .__pagetable_map_os_0x00000000b699f000 : { *(.__pagetable_map_os_0x00000000b699f000) } 

	. = 0x821a4000;
	 .__pagetable_map_os_0x00000000821a4000 : { *(.__pagetable_map_os_0x00000000821a4000) } 

	. = 0x8219d000;
	 .__pagetable_map_os_0x000000008219d000 : { *(.__pagetable_map_os_0x000000008219d000) } 

	. = 0xd70de000;
	 .__pagetable_map_os_0x00000000d70de000 : { *(.__pagetable_map_os_0x00000000d70de000) } 

	. = 0x82227000;
	 .__pagetable_map_os_0x0000000082227000 : { *(.__pagetable_map_os_0x0000000082227000) } 

	. = 0x9b270000;
	 .__pagetable_map_os_0x000000009b270000 : { *(.__pagetable_map_os_0x000000009b270000) } 

	. = 0x800fb000;
	 .__pagetable_map_os_0x00000000800fb000 : { *(.__pagetable_map_os_0x00000000800fb000) } 

	. = 0xd6bd0000;
	 .__pagetable_map_os_0x00000000d6bd0000 : { *(.__pagetable_map_os_0x00000000d6bd0000) } 

	. = 0x8c0ab000;
	 .__pagetable_map_os_0x000000008c0ab000 : { *(.__pagetable_map_os_0x000000008c0ab000) } 

	. = 0xd6c82000;
	 .__pagetable_map_os_0x00000000d6c82000 : { *(.__pagetable_map_os_0x00000000d6c82000) } 

	. = 0xd6d78000;
	 .__pagetable_map_os_0x00000000d6d78000 : { *(.__pagetable_map_os_0x00000000d6d78000) } 

	. = 0xffe81000;
	 .__pagetable_map_os_0x00000000ffe81000 : { *(.__pagetable_map_os_0x00000000ffe81000) } 

	. = 0x822a9000;
	 .__pagetable_map_os_0x00000000822a9000 : { *(.__pagetable_map_os_0x00000000822a9000) } 

	. = 0xd6c3a000;
	 .__pagetable_map_os_0x00000000d6c3a000 : { *(.__pagetable_map_os_0x00000000d6c3a000) } 

	. = 0xd828a000;
	 .__pagetable_map_os_0x00000000d828a000 : { *(.__pagetable_map_os_0x00000000d828a000) } 

	. = 0x820dc000;
	 .__pagetable_map_os_0x00000000820dc000 : { *(.__pagetable_map_os_0x00000000820dc000) } 

	. = 0xd6bcf000;
	 .__pagetable_map_os_0x00000000d6bcf000 : { *(.__pagetable_map_os_0x00000000d6bcf000) } 

	. = 0xd6d76000;
	 .__pagetable_map_os_0x00000000d6d76000 : { *(.__pagetable_map_os_0x00000000d6d76000) } 

	. = 0xb6c2b000;
	 .__pagetable_map_os_0x00000000b6c2b000 : { *(.__pagetable_map_os_0x00000000b6c2b000) } 

	. = 0xd6eb6000;
	 .__pagetable_map_os_0x00000000d6eb6000 : { *(.__pagetable_map_os_0x00000000d6eb6000) } 

	. = 0x851e2000;
	 .__pagetable_map_os_0x00000000851e2000 : { *(.__pagetable_map_os_0x00000000851e2000) } 

	. = 0xd61ec000;
	 .__pagetable_map_os_0x00000000d61ec000 : { *(.__pagetable_map_os_0x00000000d61ec000) } 

	. = 0xd6cc4000;
	 .__pagetable_map_os_0x00000000d6cc4000 : { *(.__pagetable_map_os_0x00000000d6cc4000) } 

	. = 0x820c6000;
	 .__pagetable_map_os_0x00000000820c6000 : { *(.__pagetable_map_os_0x00000000820c6000) } 

	. = 0x82279000;
	 .__pagetable_map_os_0x0000000082279000 : { *(.__pagetable_map_os_0x0000000082279000) } 

	. = 0x8384a000;
	 .__pagetable_map_os_0x000000008384a000 : { *(.__pagetable_map_os_0x000000008384a000) } 

	. = 0x8227a000;
	 .__pagetable_map_os_0x000000008227a000 : { *(.__pagetable_map_os_0x000000008227a000) } 

	. = 0xd76fa000;
	 .__pagetable_map_os_0x00000000d76fa000 : { *(.__pagetable_map_os_0x00000000d76fa000) } 

	. = 0x87c1e000;
	 .__pagetable_map_os_0x0000000087c1e000 : { *(.__pagetable_map_os_0x0000000087c1e000) } 

	. = 0xf2380000;
	 .__pagetable_map_os_0x00000000f2380000 : { *(.__pagetable_map_os_0x00000000f2380000) } 

	. = 0xb95cc000;
	 .__pagetable_map_os_0x00000000b95cc000 : { *(.__pagetable_map_os_0x00000000b95cc000) } 

	. = 0x8c681000;
	 .__pagetable_map_os_0x000000008c681000 : { *(.__pagetable_map_os_0x000000008c681000) } 

	. = 0x80133000;
	 .__pagetable_map_os_0x0000000080133000 : { *(.__pagetable_map_os_0x0000000080133000) } 

	. = 0x82283000;
	 .__pagetable_map_os_0x0000000082283000 : { *(.__pagetable_map_os_0x0000000082283000) } 

	. = 0x822fa000;
	 .__pagetable_map_os_0x00000000822fa000 : { *(.__pagetable_map_os_0x00000000822fa000) } 

	. = 0xaa654000;
	 .__pagetable_map_os_0x00000000aa654000 : { *(.__pagetable_map_os_0x00000000aa654000) } 

	. = 0x86612000;
	 .__pagetable_map_os_0x0000000086612000 : { *(.__pagetable_map_os_0x0000000086612000) } 

	. = 0xd6b13000;
	 .__pagetable_map_os_0x00000000d6b13000 : { *(.__pagetable_map_os_0x00000000d6b13000) } 

	. = 0x85094000;
	 .__pagetable_map_os_0x0000000085094000 : { *(.__pagetable_map_os_0x0000000085094000) } 

	. = 0x82153000;
	 .__pagetable_map_os_0x0000000082153000 : { *(.__pagetable_map_os_0x0000000082153000) } 

	. = 0xd9b67000;
	 .__pagetable_map_os_0x00000000d9b67000 : { *(.__pagetable_map_os_0x00000000d9b67000) } 

	. = 0xd6b0c000;
	 .__pagetable_map_os_0x00000000d6b0c000 : { *(.__pagetable_map_os_0x00000000d6b0c000) } 

	. = 0xb5b49000;
	 .__pagetable_map_os_0x00000000b5b49000 : { *(.__pagetable_map_os_0x00000000b5b49000) } 

	. = 0xd6ca4000;
	 .__pagetable_map_os_0x00000000d6ca4000 : { *(.__pagetable_map_os_0x00000000d6ca4000) } 

	. = 0xc1d0b000;
	 .__pagetable_map_os_0x00000000c1d0b000 : { *(.__pagetable_map_os_0x00000000c1d0b000) } 

	. = 0x822b1000;
	 .__pagetable_map_os_0x00000000822b1000 : { *(.__pagetable_map_os_0x00000000822b1000) } 

	. = 0x820d5000;
	 .__pagetable_map_os_0x00000000820d5000 : { *(.__pagetable_map_os_0x00000000820d5000) } 

	. = 0xd6eb7000;
	 .__pagetable_map_os_0x00000000d6eb7000 : { *(.__pagetable_map_os_0x00000000d6eb7000) } 

	. = 0x851ca000;
	 .__pagetable_map_os_0x00000000851ca000 : { *(.__pagetable_map_os_0x00000000851ca000) } 

	. = 0xae696000;
	 .__pagetable_map_os_0x00000000ae696000 : { *(.__pagetable_map_os_0x00000000ae696000) } 

	. = 0xd8197000;
	 .__pagetable_map_os_0x00000000d8197000 : { *(.__pagetable_map_os_0x00000000d8197000) } 

	. = 0x865fd000;
	 .__pagetable_map_os_0x00000000865fd000 : { *(.__pagetable_map_os_0x00000000865fd000) } 

	. = 0xd5da6000;
	 .__pagetable_map_os_0x00000000d5da6000 : { *(.__pagetable_map_os_0x00000000d5da6000) } 

	. = 0x80226000;
	 .__pagetable_map_os_0x0000000080226000 : { *(.__pagetable_map_os_0x0000000080226000) } 

	. = 0x82228000;
	 .__pagetable_map_os_0x0000000082228000 : { *(.__pagetable_map_os_0x0000000082228000) } 

	. = 0x865fb000;
	 .__pagetable_map_os_0x00000000865fb000 : { *(.__pagetable_map_os_0x00000000865fb000) } 

	. = 0xd6c2f000;
	 .__pagetable_map_os_0x00000000d6c2f000 : { *(.__pagetable_map_os_0x00000000d6c2f000) } 

	. = 0xa296e000;
	 .__pagetable_map_os_0x00000000a296e000 : { *(.__pagetable_map_os_0x00000000a296e000) } 

	. = 0x851d8000;
	 .__pagetable_map_os_0x00000000851d8000 : { *(.__pagetable_map_os_0x00000000851d8000) } 

}