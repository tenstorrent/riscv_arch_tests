OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xdad24000;
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

	. = 0x80010010;
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

	. = 0x80730000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0xd26f1000;
	 .vreg_inits_0_vor.vx_0_m8_64_0_0_vsetivli_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vor.vx_0_m8_64_0_0_vsetivli_zero_mask_sv39_user_lin) } 

	. = 0xfca77000;
	 .vreg_inits_0_vor.vx_0_m8_64_0_0_vsetivli_zero_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vor.vx_0_m8_64_0_0_vsetivli_zero_mask_sv39_user_mask_lin) } 

	. = 0x8bb3f000;
	 .VFMIN.VF_0_M8_16_0_1_VSETIVLI_ZERO_MASK_SV39_USER_lin_aux : { *(.VFMIN.VF_0_M8_16_0_1_VSETIVLI_ZERO_MASK_SV39_USER_lin_aux) } 

	. = 0xf8620000;
	 .vreg_inits_0_vfmin.vf_0_m8_16_0_1_vsetivli_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vfmin.vf_0_m8_16_0_1_vsetivli_zero_mask_sv39_user_lin) } 

	. = 0x8072f000;
	 .VFMSUB.VF_0_MF4_16_1_1_VSETIVLI_ZERO_NOMASK_SV39_USER_lin_aux : { *(.VFMSUB.VF_0_MF4_16_1_1_VSETIVLI_ZERO_NOMASK_SV39_USER_lin_aux) } 

	. = 0xd3a79000;
	 .vreg_inits_0_vfmsub.vf_0_mf4_16_1_1_vsetivli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vfmsub.vf_0_mf4_16_1_1_vsetivli_zero_nomask_sv39_user_lin) } 

	. = 0xd2873000;
	 .VFSGNJN.VF_0_M4_32_0_0_VSETVL_ZERO_NOMASK_SV39_USER_lin_aux : { *(.VFSGNJN.VF_0_M4_32_0_0_VSETVL_ZERO_NOMASK_SV39_USER_lin_aux) } 

	. = 0xd39f9000;
	 .vreg_inits_0_vfsgnjn.vf_0_m4_32_0_0_vsetvl_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vfsgnjn.vf_0_m4_32_0_0_vsetvl_zero_nomask_sv39_user_lin) } 

	. = 0xdde2c000;
	 .vreg_inits_0_vfmax.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vfmax.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_sv39_user_lin) } 

	. = 0xd5933000;
	 .vreg_inits_0_vmulh.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vmulh.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_sv39_user_lin) } 

	. = 0xdb61a000;
	 .vreg_inits_0_vmulh.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vmulh.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_sv39_user_mask_lin) } 

	. = 0x9b1c1000;
	 .vreg_inits_0_vfclass.v_0_mf4_16_1_0_vsetivli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vfclass.v_0_mf4_16_1_0_vsetivli_vlmax_mask_sv39_user_lin) } 

	. = 0x8c291000;
	 .vreg_inits_0_vfclass.v_0_mf4_16_1_0_vsetivli_vlmax_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vfclass.v_0_mf4_16_1_0_vsetivli_vlmax_mask_sv39_user_mask_lin) } 

	. = 0x96333000;
	 .VFMSAC.VF_0_M1_32_0_0_VSETIVLI_ZERO_NOMASK_SV39_USER_lin_aux : { *(.VFMSAC.VF_0_M1_32_0_0_VSETIVLI_ZERO_NOMASK_SV39_USER_lin_aux) } 

	. = 0xd3a43000;
	 .vreg_inits_0_vfmsac.vf_0_m1_32_0_0_vsetivli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vfmsac.vf_0_m1_32_0_0_vsetivli_zero_nomask_sv39_user_lin) } 

	. = 0xf5c72000;
	 .vreg_inits_0_vfsub.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vfsub.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_sv39_user_lin) } 

	. = 0xd27b0000;
	 .vreg_inits_0_vmseq.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vmseq.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_sv39_user_lin) } 

	. = 0xf840d000;
	 .vreg_inits_0_vmseq.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_sv39_user_post_lin : { *(.vreg_inits_0_vmseq.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_sv39_user_post_lin) } 

	. = 0xd93a2000;
	 .vreg_inits_0_vsll.vi_0_m1_8_0_0_vsetivli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vsll.vi_0_m1_8_0_0_vsetivli_vlmax_nomask_sv39_user_lin) } 

	. = 0xe3274000;
	 .vreg_inits_0_vsll.vi_0_m1_8_0_0_vsetivli_vlmax_nomask_sv39_user_post_lin : { *(.vreg_inits_0_vsll.vi_0_m1_8_0_0_vsetivli_vlmax_nomask_sv39_user_post_lin) } 

	. = 0xff017000;
	 .vreg_inits_0_vnmsub.vv_0_m8_64_1_1_vsetvli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vnmsub.vv_0_m8_64_1_1_vsetvli_zero_nomask_sv39_user_lin) } 

	. = 0xd2b70000;
	 .vreg_inits_1_vnmsub.vv_0_m8_64_1_1_vsetvli_zero_nomask_sv39_user_lin : { *(.vreg_inits_1_vnmsub.vv_0_m8_64_1_1_vsetvli_zero_nomask_sv39_user_lin) } 

	. = 0xd5737000;
	 .vreg_inits_0_vfsgnjx.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vfsgnjx.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_sv39_user_lin) } 

	. = 0xdcf49000;
	 .vreg_inits_0_vand.vx_0_m2_8_0_1_vsetivli_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vand.vx_0_m2_8_0_1_vsetivli_zero_mask_sv39_user_lin) } 

	. = 0xd2b66000;
	 .vreg_inits_0_vand.vx_0_m2_8_0_1_vsetivli_zero_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vand.vx_0_m2_8_0_1_vsetivli_zero_mask_sv39_user_mask_lin) } 

	. = 0xddd1b000;
	 .vreg_inits_0_vmsltu.vx_0_mf2_32_1_0_vsetvli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vmsltu.vx_0_mf2_32_1_0_vsetvli_vlmax_nomask_sv39_user_lin) } 

	. = 0xd3b71000;
	 .vreg_inits_0_vmsltu.vx_0_mf2_32_1_0_vsetvli_vlmax_nomask_sv39_user_post_lin : { *(.vreg_inits_0_vmsltu.vx_0_mf2_32_1_0_vsetvli_vlmax_nomask_sv39_user_post_lin) } 

	. = 0xedc3f000;
	 .vreg_inits_0_vadd.vv_0_m2_8_1_1_vsetvl_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vadd.vv_0_m2_8_1_1_vsetvl_vlmax_mask_sv39_user_lin) } 

	. = 0xd3a07000;
	 .vreg_inits_0_vadd.vv_0_m2_8_1_1_vsetvl_vlmax_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vadd.vv_0_m2_8_1_1_vsetvl_vlmax_mask_sv39_user_mask_lin) } 

	. = 0xd39fa000;
	 .vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_sv39_user_lin) } 

	. = 0xdddc0000;
	 .vreg_inits_1_vmaxu.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_1_vmaxu.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_sv39_user_lin) } 

	. = 0xd747b000;
	 .vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_sv39_user_post_lin : { *(.vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_sv39_user_post_lin) } 

	. = 0xd270f000;
	 .vreg_inits_0_vsll.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vsll.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_sv39_user_lin) } 

	. = 0xff7be000;
	 .vreg_inits_0_vsll.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_sv39_user_post_lin : { *(.vreg_inits_0_vsll.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_sv39_user_post_lin) } 

	. = 0xd2731000;
	 .vreg_inits_0_vxor.vi_0_m2_64_1_1_vsetvli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vxor.vi_0_m2_64_1_1_vsetvli_vlmax_nomask_sv39_user_lin) } 

	. = 0x8b0da000;
	 .vreg_inits_0_vxor.vi_0_m2_64_1_1_vsetvli_vlmax_nomask_sv39_user_post_lin : { *(.vreg_inits_0_vxor.vi_0_m2_64_1_1_vsetvli_vlmax_nomask_sv39_user_post_lin) } 

	. = 0xd2be6000;
	 .vreg_inits_0_vzext.vf4_0_m8_8_1_1_vsetvl_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vzext.vf4_0_m8_8_1_1_vsetvl_vlmax_mask_sv39_user_lin) } 

	. = 0xddd4c000;
	 .vreg_inits_0_vzext.vf4_0_m8_8_1_1_vsetvl_vlmax_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vzext.vf4_0_m8_8_1_1_vsetvl_vlmax_mask_sv39_user_mask_lin) } 

	. = 0xddd3b000;
	 .vreg_inits_0_vfsgnjn.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vfsgnjn.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_sv39_user_lin) } 

	. = 0xd79d3000;
	 .vreg_inits_0_vmsle.vi_0_m4_32_0_0_vsetivli_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vmsle.vi_0_m4_32_0_0_vsetivli_zero_mask_sv39_user_lin) } 

	. = 0xd3a05000;
	 .vreg_inits_0_vmsle.vi_0_m4_32_0_0_vsetivli_zero_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vmsle.vi_0_m4_32_0_0_vsetivli_zero_mask_sv39_user_mask_lin) } 

	. = 0xfeb54000;
	 .vreg_inits_0_vor.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vor.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_sv39_user_lin) } 

	. = 0xd2b74000;
	 .vreg_inits_0_vor.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vor.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_sv39_user_mask_lin) } 

	. = 0x9555b000;
	 .vreg_inits_0_vsrl.vx_0_mf2_8_1_0_vsetvli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vsrl.vx_0_mf2_8_1_0_vsetvli_vlmax_nomask_sv39_user_lin) } 

	. = 0xd8de1000;
	 .vreg_inits_0_vsrl.vx_0_mf2_8_1_0_vsetvli_vlmax_nomask_sv39_user_post_lin : { *(.vreg_inits_0_vsrl.vx_0_mf2_8_1_0_vsetvli_vlmax_nomask_sv39_user_post_lin) } 

	. = 0xdd06a000;
	 .vreg_inits_0_vfmul.vv_0_mf2_16_0_0_vsetivli_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vfmul.vv_0_mf2_16_0_0_vsetivli_zero_mask_sv39_user_lin) } 

	. = 0xdf086000;
	 .vreg_inits_0_vsub.vx_0_m1_16_1_0_vsetvli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vsub.vx_0_m1_16_1_0_vsetvli_vlmax_mask_sv39_user_lin) } 

	. = 0xd2b6a000;
	 .vreg_inits_0_vsub.vx_0_m1_16_1_0_vsetvli_vlmax_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vsub.vx_0_m1_16_1_0_vsetvli_vlmax_mask_sv39_user_mask_lin) } 

	. = 0xdbef3000;
	 .vreg_inits_0_vmulhsu.vv_0_m4_64_1_1_vsetvl_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vmulhsu.vv_0_m4_64_1_1_vsetvl_vlmax_mask_sv39_user_lin) } 

	. = 0x8c065000;
	 .vreg_inits_0_vmulhsu.vv_0_m4_64_1_1_vsetvl_vlmax_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vmulhsu.vv_0_m4_64_1_1_vsetvl_vlmax_mask_sv39_user_mask_lin) } 

	. = 0x8b1a0000;
	 .vreg_inits_0_vsrl.vi_0_mf2_16_1_1_vsetvl_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vsrl.vi_0_mf2_16_1_1_vsetvl_vlmax_nomask_sv39_user_lin) } 

	. = 0xd939d000;
	 .vreg_inits_0_vsrl.vi_0_mf2_16_1_1_vsetvl_vlmax_nomask_sv39_user_post_lin : { *(.vreg_inits_0_vsrl.vi_0_mf2_16_1_1_vsetvl_vlmax_nomask_sv39_user_post_lin) } 

	. = 0xd271d000;
	 .vreg_inits_0_vsra.vv_0_m1_16_0_1_vsetvli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vsra.vv_0_m1_16_0_1_vsetvli_zero_nomask_sv39_user_lin) } 

	. = 0xe71a5000;
	 .vreg_inits_0_vmsle.vx_0_m1_16_0_1_vsetvl_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vmsle.vx_0_m1_16_0_1_vsetvl_vlmax_nomask_sv39_user_lin) } 

	. = 0xd26fa000;
	 .vreg_inits_0_vmsle.vx_0_m1_16_0_1_vsetvl_vlmax_nomask_sv39_user_post_lin : { *(.vreg_inits_0_vmsle.vx_0_m1_16_0_1_vsetvl_vlmax_nomask_sv39_user_post_lin) } 

	. = 0xd26f8000;
	 .VFMADD.VF_0_M8_32_0_1_VSETVL_ZERO_MASK_SV39_USER_lin_aux : { *(.VFMADD.VF_0_M8_32_0_1_VSETVL_ZERO_MASK_SV39_USER_lin_aux) } 

	. = 0xe3a28000;
	 .vreg_inits_0_vfmadd.vf_0_m8_32_0_1_vsetvl_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vfmadd.vf_0_m8_32_0_1_vsetvl_zero_mask_sv39_user_lin) } 

	. = 0xd2726000;
	 .vreg_inits_0_vmv1r.v_0_mf4_8_1_0_vsetvli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vmv1r.v_0_mf4_8_1_0_vsetvli_vlmax_mask_sv39_user_lin) } 

	. = 0xde582000;
	 .vreg_inits_0_vmaxu.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vmaxu.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_sv39_user_lin) } 

	. = 0xd747a000;
	 .vreg_inits_0_vmaxu.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_sv39_user_post_lin : { *(.vreg_inits_0_vmaxu.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_sv39_user_post_lin) } 

	. = 0xde8ef000;
	 .vreg_inits_0_vmin.vv_0_mf4_8_1_1_vsetvli_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vmin.vv_0_mf4_8_1_1_vsetvli_zero_mask_sv39_user_lin) } 

	. = 0xf8563000;
	 .vreg_inits_0_vmin.vv_0_mf4_8_1_1_vsetvli_zero_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vmin.vv_0_mf4_8_1_1_vsetvli_zero_mask_sv39_user_mask_lin) } 

	. = 0xd3b60000;
	 .vreg_inits_0_vand.vi_0_mf4_8_1_0_vsetivli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vand.vi_0_mf4_8_1_0_vsetivli_vlmax_mask_sv39_user_lin) } 

	. = 0x9339a000;
	 .vreg_inits_0_vand.vi_0_mf4_8_1_0_vsetivli_vlmax_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vand.vi_0_mf4_8_1_0_vsetivli_vlmax_mask_sv39_user_mask_lin) } 

	. = 0xd5929000;
	 .vreg_inits_0_vsra.vx_0_m8_32_0_1_vsetvl_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vsra.vx_0_m8_32_0_1_vsetvl_vlmax_mask_sv39_user_lin) } 

	. = 0x8b179000;
	 .vreg_inits_0_vsra.vx_0_m8_32_0_1_vsetvl_vlmax_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vsra.vx_0_m8_32_0_1_vsetvl_vlmax_mask_sv39_user_mask_lin) } 

	. = 0xd272c000;
	 .vreg_inits_0_vmulhu.vv_0_mf2_8_1_0_vsetivli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vmulhu.vv_0_mf2_8_1_0_vsetivli_vlmax_mask_sv39_user_lin) } 

	. = 0xd2721000;
	 .vreg_inits_0_vmulhu.vv_0_mf2_8_1_0_vsetivli_vlmax_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vmulhu.vv_0_mf2_8_1_0_vsetivli_vlmax_mask_sv39_user_mask_lin) } 

	. = 0xfe567000;
	 .vreg_inits_0_vminu.vv_0_mf4_16_1_0_vsetvli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vminu.vv_0_mf4_16_1_0_vsetvli_zero_nomask_sv39_user_lin) } 

	. = 0xf843a000;
	 .vreg_inits_0_vmerge.vim_0_m2_16_1_0_vsetvli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vmerge.vim_0_m2_16_1_0_vsetvli_vlmax_mask_sv39_user_lin) } 

	. = 0xd271f000;
	 .vreg_inits_0_vmerge.vim_0_m2_16_1_0_vsetvli_vlmax_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vmerge.vim_0_m2_16_1_0_vsetvli_vlmax_mask_sv39_user_mask_lin) } 

	. = 0xdc662000;
	 .VFMERGE.VFM_0_M8_64_1_1_VSETVL_ZERO_MASK_SV39_USER_lin_aux : { *(.VFMERGE.VFM_0_M8_64_1_1_VSETVL_ZERO_MASK_SV39_USER_lin_aux) } 

	. = 0xdba4c000;
	 .vreg_inits_0_vfmerge.vfm_0_m8_64_1_1_vsetvl_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vfmerge.vfm_0_m8_64_1_1_vsetvl_zero_mask_sv39_user_lin) } 

	. = 0xd5e06000;
	 .vreg_inits_0_vfmerge.vfm_0_m8_64_1_1_vsetvl_zero_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vfmerge.vfm_0_m8_64_1_1_vsetvl_zero_mask_sv39_user_mask_lin) } 

	. = 0x8804f000;
	 .vreg_inits_0_vmsleu.vi_0_m8_16_0_0_vsetivli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vmsleu.vi_0_m8_16_0_0_vsetivli_vlmax_nomask_sv39_user_lin) } 

	. = 0xaf6d9000;
	 .vreg_inits_0_vmsleu.vi_0_m8_16_0_0_vsetivli_vlmax_nomask_sv39_user_post_lin : { *(.vreg_inits_0_vmsleu.vi_0_m8_16_0_0_vsetivli_vlmax_nomask_sv39_user_post_lin) } 

	. = 0x8b16e000;
	 .VFMV.V.F_0_M1_16_1_0_VSETVL_ZERO_NOMASK_SV39_USER_lin_aux : { *(.VFMV.V.F_0_M1_16_1_0_VSETVL_ZERO_NOMASK_SV39_USER_lin_aux) } 

	. = 0xdec74000;
	 .vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvli_zero_nomask_sv39_user_lin) } 

	. = 0x8bda2000;
	 .vreg_inits_0_vmsne.vi_0_mf2_32_0_1_vsetivli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vmsne.vi_0_mf2_32_0_1_vsetivli_vlmax_mask_sv39_user_lin) } 

	. = 0xd2bc2000;
	 .vreg_inits_0_vmsne.vi_0_mf2_32_0_1_vsetivli_vlmax_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vmsne.vi_0_mf2_32_0_1_vsetivli_vlmax_mask_sv39_user_mask_lin) } 

	. = 0xd5931000;
	 .vreg_inits_0_vmsgtu.vi_0_mf4_8_0_0_vsetivli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vmsgtu.vi_0_mf4_8_0_0_vsetivli_zero_nomask_sv39_user_lin) } 

	. = 0xd3079000;
	 .vreg_inits_0_vmul.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vmul.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_sv39_user_lin) } 

	. = 0xd2724000;
	 .vreg_inits_0_vmul.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_sv39_user_post_lin : { *(.vreg_inits_0_vmul.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_sv39_user_post_lin) } 

	. = 0xd272a000;
	 .VFNMSAC.VF_0_M4_16_0_1_VSETVLI_ZERO_MASK_SV39_USER_lin_aux : { *(.VFNMSAC.VF_0_M4_16_0_1_VSETVLI_ZERO_MASK_SV39_USER_lin_aux) } 

	. = 0xd592b000;
	 .vreg_inits_0_vfnmsac.vf_0_m4_16_0_1_vsetvli_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vfnmsac.vf_0_m4_16_0_1_vsetvli_zero_mask_sv39_user_lin) } 

	. = 0xd2a92000;
	 .vreg_inits_0_vfmacc.vv_0_m4_32_0_1_vsetivli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vfmacc.vv_0_m4_32_0_1_vsetivli_zero_nomask_sv39_user_lin) } 

	. = 0xd592d000;
	 .vreg_inits_0_vfnmsac.vv_0_m2_16_1_0_vsetvl_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vfnmsac.vv_0_m2_16_1_0_vsetvl_zero_nomask_sv39_user_lin) } 

	. = 0xf8428000;
	 .vreg_inits_0_vzext.vf2_0_mf2_8_1_0_vsetvli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vzext.vf2_0_mf2_8_1_0_vsetvli_vlmax_nomask_sv39_user_lin) } 

	. = 0xd51c5000;
	 .vreg_inits_0_vfmadd.vv_0_m8_32_1_1_vsetivli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vfmadd.vv_0_m8_32_1_1_vsetivli_vlmax_mask_sv39_user_lin) } 

	. = 0xf85b6000;
	 .vreg_inits_1_vfmadd.vv_0_m8_32_1_1_vsetivli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_1_vfmadd.vv_0_m8_32_1_1_vsetivli_vlmax_mask_sv39_user_lin) } 

	. = 0xfed33000;
	 .vreg_inits_0_vmacc.vx_0_m2_8_1_1_vsetvl_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vmacc.vx_0_m2_8_1_1_vsetvl_zero_nomask_sv39_user_lin) } 

	. = 0x8bdd5000;
	 .VFMAX.VF_0_M1_16_0_1_VSETVLI_ZERO_MASK_SV39_USER_lin_aux : { *(.VFMAX.VF_0_M1_16_0_1_VSETVLI_ZERO_MASK_SV39_USER_lin_aux) } 

	. = 0xdb8e6000;
	 .vreg_inits_0_vfmax.vf_0_m1_16_0_1_vsetvli_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vfmax.vf_0_m1_16_0_1_vsetvli_zero_mask_sv39_user_lin) } 

	. = 0x9b1c2000;
	 .vreg_inits_0_vfnmsub.vv_0_m4_32_1_0_vsetvli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vfnmsub.vv_0_m4_32_1_0_vsetvli_zero_nomask_sv39_user_lin) } 

	. = 0x8c075000;
	 .vreg_inits_0_vor.vi_0_m4_16_0_0_vsetivli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vor.vi_0_m4_16_0_0_vsetivli_vlmax_mask_sv39_user_lin) } 

	. = 0xddd4d000;
	 .vreg_inits_0_vor.vi_0_m4_16_0_0_vsetivli_vlmax_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vor.vi_0_m4_16_0_0_vsetivli_vlmax_mask_sv39_user_mask_lin) } 

	. = 0x8c076000;
	 .vreg_inits_0_vfnmacc.vv_0_m2_16_1_1_vsetvl_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vfnmacc.vv_0_m2_16_1_1_vsetvl_zero_mask_sv39_user_lin) } 

	. = 0x94720000;
	 .vreg_inits_0_vmsle.vv_0_mf4_16_0_1_vsetvli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vmsle.vv_0_mf4_16_0_1_vsetvli_zero_nomask_sv39_user_lin) } 

	. = 0xf5c6e000;
	 .__pagetable_map_os_0x00000000f5c6e000 : { *(.__pagetable_map_os_0x00000000f5c6e000) } 

	. = 0xd41cb000;
	 .__pagetable_map_os_0x00000000d41cb000 : { *(.__pagetable_map_os_0x00000000d41cb000) } 

	. = 0xd3cc2000;
	 .__pagetable_map_os_0x00000000d3cc2000 : { *(.__pagetable_map_os_0x00000000d3cc2000) } 

	. = 0xd2728000;
	 .__pagetable_map_os_0x00000000d2728000 : { *(.__pagetable_map_os_0x00000000d2728000) } 

	. = 0xdd026000;
	 .__pagetable_map_os_0x00000000dd026000 : { *(.__pagetable_map_os_0x00000000dd026000) } 

	. = 0xd2872000;
	 .__pagetable_map_os_0x00000000d2872000 : { *(.__pagetable_map_os_0x00000000d2872000) } 

	. = 0xd2b75000;
	 .__pagetable_map_os_0x00000000d2b75000 : { *(.__pagetable_map_os_0x00000000d2b75000) } 

	. = 0xd2b7e000;
	 .__pagetable_map_os_0x00000000d2b7e000 : { *(.__pagetable_map_os_0x00000000d2b7e000) } 

	. = 0x8b161000;
	 .__pagetable_map_os_0x000000008b161000 : { *(.__pagetable_map_os_0x000000008b161000) } 

	. = 0xd84cc000;
	 .__pagetable_map_os_0x00000000d84cc000 : { *(.__pagetable_map_os_0x00000000d84cc000) } 

	. = 0xd5811000;
	 .__pagetable_map_os_0x00000000d5811000 : { *(.__pagetable_map_os_0x00000000d5811000) } 

	. = 0xd2b80000;
	 .__pagetable_map_os_0x00000000d2b80000 : { *(.__pagetable_map_os_0x00000000d2b80000) } 

	. = 0xd2725000;
	 .__pagetable_map_os_0x00000000d2725000 : { *(.__pagetable_map_os_0x00000000d2725000) } 

	. = 0xdb208000;
	 .__pagetable_map_os_0x00000000db208000 : { *(.__pagetable_map_os_0x00000000db208000) } 

	. = 0xd2b7d000;
	 .__pagetable_map_os_0x00000000d2b7d000 : { *(.__pagetable_map_os_0x00000000d2b7d000) } 

	. = 0x9ed9b000;
	 .__pagetable_map_os_0x000000009ed9b000 : { *(.__pagetable_map_os_0x000000009ed9b000) } 

	. = 0xd3a76000;
	 .__pagetable_map_os_0x00000000d3a76000 : { *(.__pagetable_map_os_0x00000000d3a76000) } 

	. = 0xd2b79000;
	 .__pagetable_map_os_0x00000000d2b79000 : { *(.__pagetable_map_os_0x00000000d2b79000) } 

	. = 0xfef3b000;
	 .__pagetable_map_os_0x00000000fef3b000 : { *(.__pagetable_map_os_0x00000000fef3b000) } 

	. = 0xd3ca9000;
	 .__pagetable_map_os_0x00000000d3ca9000 : { *(.__pagetable_map_os_0x00000000d3ca9000) } 

	. = 0x8c180000;
	 .__pagetable_map_os_0x000000008c180000 : { *(.__pagetable_map_os_0x000000008c180000) } 

	. = 0xd272b000;
	 .__pagetable_map_os_0x00000000d272b000 : { *(.__pagetable_map_os_0x00000000d272b000) } 

	. = 0xd939f000;
	 .__pagetable_map_os_0x00000000d939f000 : { *(.__pagetable_map_os_0x00000000d939f000) } 

	. = 0xecda6000;
	 .__pagetable_map_os_0x00000000ecda6000 : { *(.__pagetable_map_os_0x00000000ecda6000) } 

	. = 0xd3a27000;
	 .__pagetable_map_os_0x00000000d3a27000 : { *(.__pagetable_map_os_0x00000000d3a27000) } 

	. = 0xde6d4000;
	 .__pagetable_map_os_0x00000000de6d4000 : { *(.__pagetable_map_os_0x00000000de6d4000) } 

	. = 0xd28be000;
	 .__pagetable_map_os_0x00000000d28be000 : { *(.__pagetable_map_os_0x00000000d28be000) } 

	. = 0xd2b6d000;
	 .__pagetable_map_os_0x00000000d2b6d000 : { *(.__pagetable_map_os_0x00000000d2b6d000) } 

	. = 0x8088f000;
	 .__pagetable_map_os_0x000000008088f000 : { *(.__pagetable_map_os_0x000000008088f000) } 

	. = 0xd3c0d000;
	 .__pagetable_map_os_0x00000000d3c0d000 : { *(.__pagetable_map_os_0x00000000d3c0d000) } 

	. = 0xd2845000;
	 .__pagetable_map_os_0x00000000d2845000 : { *(.__pagetable_map_os_0x00000000d2845000) } 

	. = 0x8bdef000;
	 .__pagetable_map_os_0x000000008bdef000 : { *(.__pagetable_map_os_0x000000008bdef000) } 

	. = 0x8bc9f000;
	 .__pagetable_map_os_0x000000008bc9f000 : { *(.__pagetable_map_os_0x000000008bc9f000) } 

	. = 0xfd17d000;
	 .__pagetable_map_os_0x00000000fd17d000 : { *(.__pagetable_map_os_0x00000000fd17d000) } 

	. = 0xd5738000;
	 .__pagetable_map_os_0x00000000d5738000 : { *(.__pagetable_map_os_0x00000000d5738000) } 

	. = 0xf852d000;
	 .__pagetable_map_os_0x00000000f852d000 : { *(.__pagetable_map_os_0x00000000f852d000) } 

	. = 0xd39ff000;
	 .__pagetable_map_os_0x00000000d39ff000 : { *(.__pagetable_map_os_0x00000000d39ff000) } 

	. = 0xd3c0b000;
	 .__pagetable_map_os_0x00000000d3c0b000 : { *(.__pagetable_map_os_0x00000000d3c0b000) } 

	. = 0xf852e000;
	 .__pagetable_map_os_0x00000000f852e000 : { *(.__pagetable_map_os_0x00000000f852e000) } 

	. = 0xd939e000;
	 .__pagetable_map_os_0x00000000d939e000 : { *(.__pagetable_map_os_0x00000000d939e000) } 

	. = 0x8bdb6000;
	 .__pagetable_map_os_0x000000008bdb6000 : { *(.__pagetable_map_os_0x000000008bdb6000) } 

	. = 0xd39fc000;
	 .__pagetable_map_os_0x00000000d39fc000 : { *(.__pagetable_map_os_0x00000000d39fc000) } 

	. = 0xd2727000;
	 .__pagetable_map_os_0x00000000d2727000 : { *(.__pagetable_map_os_0x00000000d2727000) } 

	. = 0xd5443000;
	 .__pagetable_map_os_0x00000000d5443000 : { *(.__pagetable_map_os_0x00000000d5443000) } 

	. = 0x8bb3e000;
	 .__pagetable_map_os_0x000000008bb3e000 : { *(.__pagetable_map_os_0x000000008bb3e000) } 

	. = 0xd2b7f000;
	 .__pagetable_map_os_0x00000000d2b7f000 : { *(.__pagetable_map_os_0x00000000d2b7f000) } 

	. = 0xe397f000;
	 .__pagetable_map_os_0x00000000e397f000 : { *(.__pagetable_map_os_0x00000000e397f000) } 

	. = 0xd3c1e000;
	 .__pagetable_map_os_0x00000000d3c1e000 : { *(.__pagetable_map_os_0x00000000d3c1e000) } 

	. = 0xd747c000;
	 .__pagetable_map_os_0x00000000d747c000 : { *(.__pagetable_map_os_0x00000000d747c000) } 

	. = 0xd3c1b000;
	 .__pagetable_map_os_0x00000000d3c1b000 : { *(.__pagetable_map_os_0x00000000d3c1b000) } 

	. = 0xd8a0b000;
	 .__pagetable_map_os_0x00000000d8a0b000 : { *(.__pagetable_map_os_0x00000000d8a0b000) } 

	. = 0x8b177000;
	 .__pagetable_map_os_0x000000008b177000 : { *(.__pagetable_map_os_0x000000008b177000) } 

	. = 0xd39fb000;
	 .__pagetable_map_os_0x00000000d39fb000 : { *(.__pagetable_map_os_0x00000000d39fb000) } 

	. = 0xfb821000;
	 .__pagetable_map_os_0x00000000fb821000 : { *(.__pagetable_map_os_0x00000000fb821000) } 

	. = 0x8bda8000;
	 .__pagetable_map_os_0x000000008bda8000 : { *(.__pagetable_map_os_0x000000008bda8000) } 

	. = 0xfca76000;
	 .__pagetable_map_os_0x00000000fca76000 : { *(.__pagetable_map_os_0x00000000fca76000) } 

	. = 0xd5930000;
	 .__pagetable_map_os_0x00000000d5930000 : { *(.__pagetable_map_os_0x00000000d5930000) } 

	. = 0xd2b6c000;
	 .__pagetable_map_os_0x00000000d2b6c000 : { *(.__pagetable_map_os_0x00000000d2b6c000) } 

	. = 0xd2b6b000;
	 .__pagetable_map_os_0x00000000d2b6b000 : { *(.__pagetable_map_os_0x00000000d2b6b000) } 

	. = 0x812cd000;
	 .__pagetable_map_os_0x00000000812cd000 : { *(.__pagetable_map_os_0x00000000812cd000) } 

	. = 0x99c45000;
	 .__pagetable_map_os_0x0000000099c45000 : { *(.__pagetable_map_os_0x0000000099c45000) } 

	. = 0xd5932000;
	 .__pagetable_map_os_0x00000000d5932000 : { *(.__pagetable_map_os_0x00000000d5932000) } 

	. = 0xf85a6000;
	 .__pagetable_map_os_0x00000000f85a6000 : { *(.__pagetable_map_os_0x00000000f85a6000) } 

	. = 0xf840c000;
	 .__pagetable_map_os_0x00000000f840c000 : { *(.__pagetable_map_os_0x00000000f840c000) } 

	. = 0xd93a0000;
	 .__pagetable_map_os_0x00000000d93a0000 : { *(.__pagetable_map_os_0x00000000d93a0000) } 

	. = 0xd59ff000;
	 .__pagetable_map_os_0x00000000d59ff000 : { *(.__pagetable_map_os_0x00000000d59ff000) } 

	. = 0xd39fd000;
	 .__pagetable_map_os_0x00000000d39fd000 : { *(.__pagetable_map_os_0x00000000d39fd000) } 

	. = 0xd2b67000;
	 .__pagetable_map_os_0x00000000d2b67000 : { *(.__pagetable_map_os_0x00000000d2b67000) } 

	. = 0xedc3e000;
	 .__pagetable_map_os_0x00000000edc3e000 : { *(.__pagetable_map_os_0x00000000edc3e000) } 

	. = 0xd3cbf000;
	 .__pagetable_map_os_0x00000000d3cbf000 : { *(.__pagetable_map_os_0x00000000d3cbf000) } 

	. = 0xe397e000;
	 .__pagetable_map_os_0x00000000e397e000 : { *(.__pagetable_map_os_0x00000000e397e000) } 

	. = 0xfe763000;
	 .__pagetable_map_os_0x00000000fe763000 : { *(.__pagetable_map_os_0x00000000fe763000) } 

	. = 0x94741000;
	 .__pagetable_map_os_0x0000000094741000 : { *(.__pagetable_map_os_0x0000000094741000) } 

	. = 0x8bdca000;
	 .__pagetable_map_os_0x000000008bdca000 : { *(.__pagetable_map_os_0x000000008bdca000) } 

	. = 0xd53ee000;
	 .__pagetable_map_os_0x00000000d53ee000 : { *(.__pagetable_map_os_0x00000000d53ee000) } 

	. = 0xf8556000;
	 .__pagetable_map_os_0x00000000f8556000 : { *(.__pagetable_map_os_0x00000000f8556000) } 

	. = 0xf9d18000;
	 .__pagetable_map_os_0x00000000f9d18000 : { *(.__pagetable_map_os_0x00000000f9d18000) } 

	. = 0xd592c000;
	 .__pagetable_map_os_0x00000000d592c000 : { *(.__pagetable_map_os_0x00000000d592c000) } 

	. = 0xffe24000;
	 .__pagetable_map_os_0x00000000ffe24000 : { *(.__pagetable_map_os_0x00000000ffe24000) } 

	. = 0xd3a03000;
	 .__pagetable_map_os_0x00000000d3a03000 : { *(.__pagetable_map_os_0x00000000d3a03000) } 

	. = 0xddd2f000;
	 .__pagetable_map_os_0x00000000ddd2f000 : { *(.__pagetable_map_os_0x00000000ddd2f000) } 

	. = 0xd5453000;
	 .__pagetable_map_os_0x00000000d5453000 : { *(.__pagetable_map_os_0x00000000d5453000) } 

	. = 0xd39fe000;
	 .__pagetable_map_os_0x00000000d39fe000 : { *(.__pagetable_map_os_0x00000000d39fe000) } 

	. = 0xd2825000;
	 .__pagetable_map_os_0x00000000d2825000 : { *(.__pagetable_map_os_0x00000000d2825000) } 

	. = 0x84c65000;
	 .__pagetable_map_os_0x0000000084c65000 : { *(.__pagetable_map_os_0x0000000084c65000) } 

	. = 0xd3c0c000;
	 .__pagetable_map_os_0x00000000d3c0c000 : { *(.__pagetable_map_os_0x00000000d3c0c000) } 

	. = 0xe9146000;
	 .__pagetable_map_os_0x00000000e9146000 : { *(.__pagetable_map_os_0x00000000e9146000) } 

	. = 0xd7c02000;
	 .__pagetable_map_os_0x00000000d7c02000 : { *(.__pagetable_map_os_0x00000000d7c02000) } 

	. = 0x8bdce000;
	 .__pagetable_map_os_0x000000008bdce000 : { *(.__pagetable_map_os_0x000000008bdce000) } 

	. = 0xd7d48000;
	 .__pagetable_map_os_0x00000000d7d48000 : { *(.__pagetable_map_os_0x00000000d7d48000) } 

	. = 0x8bdcc000;
	 .__pagetable_map_os_0x000000008bdcc000 : { *(.__pagetable_map_os_0x000000008bdcc000) } 

	. = 0x8bd15000;
	 .__pagetable_map_os_0x000000008bd15000 : { *(.__pagetable_map_os_0x000000008bd15000) } 

	. = 0xddd35000;
	 .__pagetable_map_os_0x00000000ddd35000 : { *(.__pagetable_map_os_0x00000000ddd35000) } 

	. = 0x80f6c000;
	 .__pagetable_map_os_0x0000000080f6c000 : { *(.__pagetable_map_os_0x0000000080f6c000) } 

	. = 0xd59fa000;
	 .__pagetable_map_os_0x00000000d59fa000 : { *(.__pagetable_map_os_0x00000000d59fa000) } 

	. = 0xd3ca3000;
	 .__pagetable_map_os_0x00000000d3ca3000 : { *(.__pagetable_map_os_0x00000000d3ca3000) } 

	. = 0xd592e000;
	 .__pagetable_map_os_0x00000000d592e000 : { *(.__pagetable_map_os_0x00000000d592e000) } 

	. = 0xd3ae3000;
	 .__pagetable_map_os_0x00000000d3ae3000 : { *(.__pagetable_map_os_0x00000000d3ae3000) } 

	. = 0xd3a6a000;
	 .__pagetable_map_os_0x00000000d3a6a000 : { *(.__pagetable_map_os_0x00000000d3a6a000) } 

	. = 0xd90fb000;
	 .__pagetable_map_os_0x00000000d90fb000 : { *(.__pagetable_map_os_0x00000000d90fb000) } 

	. = 0xd8d49000;
	 .__pagetable_map_os_0x00000000d8d49000 : { *(.__pagetable_map_os_0x00000000d8d49000) } 

	. = 0xd2768000;
	 .__pagetable_map_os_0x00000000d2768000 : { *(.__pagetable_map_os_0x00000000d2768000) } 

}