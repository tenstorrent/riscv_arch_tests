OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xa389c000;
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

	. = 0xdd6a6000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0x8152d000;
	 .VFNMADD.VF_0_M8_16_0_1_VSETIVLI_VLMAX_NOMASK_SV48_SUPER_lin_aux : { *(.VFNMADD.VF_0_M8_16_0_1_VSETIVLI_VLMAX_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0x81b7b000;
	 .vreg_inits_0_vfnmadd.vf_0_m8_16_0_1_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vfnmadd.vf_0_m8_16_0_1_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0x81bb4000;
	 .vreg_inits_0_vmadd.vv_0_m2_8_0_0_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmadd.vv_0_m2_8_0_0_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0xb9b56000;
	 .vreg_inits_0_vsll.vv_0_m1_8_1_0_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vsll.vv_0_m1_8_1_0_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0xf1d92000;
	 .vreg_inits_0_vsll.vv_0_m1_8_1_0_vsetvli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vsll.vv_0_m1_8_1_0_vsetvli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x80c45000;
	 .vreg_inits_0_vsext.vf4_0_m2_8_1_0_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vsext.vf4_0_m2_8_1_0_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0x81855000;
	 .vreg_inits_0_vmsltu.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmsltu.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0x8138b000;
	 .vreg_inits_0_vmsltu.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmsltu.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x80c46000;
	 .VFMIN.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_SV48_SUPER_lin_aux : { *(.VFMIN.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_SV48_SUPER_lin_aux) } 

	. = 0xf9ec5000;
	 .vreg_inits_0_vfmin.vf_0_m4_64_1_1_vsetvl_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vfmin.vf_0_m4_64_1_1_vsetvl_zero_mask_sv48_super_lin) } 

	. = 0xff93f000;
	 .vreg_inits_0_vmv2r.v_0_m8_16_0_1_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmv2r.v_0_m8_16_0_1_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0x81b96000;
	 .vreg_inits_0_vfmsub.vv_0_m2_16_0_1_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vfmsub.vv_0_m2_16_0_1_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0xfff72000;
	 .VFMERGE.VFM_0_MF4_16_0_0_VSETIVLI_ZERO_MASK_SV48_SUPER_lin_aux : { *(.VFMERGE.VFM_0_MF4_16_0_0_VSETIVLI_ZERO_MASK_SV48_SUPER_lin_aux) } 

	. = 0x9b575000;
	 .vreg_inits_0_vfmerge.vfm_0_mf4_16_0_0_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vfmerge.vfm_0_mf4_16_0_0_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0xa6ebe000;
	 .vreg_inits_0_vfmerge.vfm_0_mf4_16_0_0_vsetivli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vfmerge.vfm_0_mf4_16_0_0_vsetivli_zero_mask_sv48_super_mask_lin) } 

	. = 0x80238000;
	 .vreg_inits_0_vsll.vx_0_mf2_32_1_1_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vsll.vx_0_mf2_32_1_1_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0x80b5c000;
	 .vreg_inits_0_vsll.vx_0_mf2_32_1_1_vsetivli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vsll.vx_0_mf2_32_1_1_vsetivli_zero_mask_sv48_super_mask_lin) } 

	. = 0xfdae6000;
	 .VFMSAC.VF_0_M2_64_1_0_VSETVL_ZERO_MASK_SV48_SUPER_lin_aux : { *(.VFMSAC.VF_0_M2_64_1_0_VSETVL_ZERO_MASK_SV48_SUPER_lin_aux) } 

	. = 0xffc17000;
	 .vreg_inits_0_vfmsac.vf_0_m2_64_1_0_vsetvl_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vfmsac.vf_0_m2_64_1_0_vsetvl_zero_mask_sv48_super_lin) } 

	. = 0x9f00b000;
	 .vreg_inits_0_vmulhu.vv_0_mf4_8_1_1_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmulhu.vv_0_mf4_8_1_1_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0x81bb9000;
	 .VFMV.V.F_0_M1_16_0_1_VSETVL_ZERO_MASK_SV48_SUPER_lin_aux : { *(.VFMV.V.F_0_M1_16_0_1_VSETVL_ZERO_MASK_SV48_SUPER_lin_aux) } 

	. = 0xfe202000;
	 .vreg_inits_0_vmsle.vi_0_m8_64_0_0_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmsle.vi_0_m8_64_0_0_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0x81bb8000;
	 .vreg_inits_0_vsll.vi_0_m2_32_0_1_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vsll.vi_0_m2_32_0_1_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0x80f50000;
	 .vreg_inits_0_vand.vx_0_m1_8_1_1_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vand.vx_0_m1_8_1_1_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0x80131000;
	 .vreg_inits_0_vand.vx_0_m1_8_1_1_vsetvli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vand.vx_0_m1_8_1_1_vsetvli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0xfffe7000;
	 .vreg_inits_0_vmacc.vx_0_m2_64_0_1_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmacc.vx_0_m2_64_0_1_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0xfdfee000;
	 .vreg_inits_0_vmv1r.v_0_m2_16_1_1_vsetvl_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmv1r.v_0_m2_16_1_1_vsetvl_zero_mask_sv48_super_lin) } 

	. = 0xffe13000;
	 .VFSGNJN.VF_0_M4_16_0_0_VSETVL_ZERO_NOMASK_SV48_SUPER_lin_aux : { *(.VFSGNJN.VF_0_M4_16_0_0_VSETVL_ZERO_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0x81bba000;
	 .vreg_inits_0_vfsgnjn.vf_0_m4_16_0_0_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfsgnjn.vf_0_m4_16_0_0_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0xfe0ad000;
	 .vreg_inits_0_vxor.vi_0_m4_32_0_1_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vxor.vi_0_m4_32_0_1_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0x81ba6000;
	 .vreg_inits_0_vmsgt.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmsgt.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0xffa39000;
	 .vreg_inits_0_vmsgt.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmsgt.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x80a8a000;
	 .vreg_inits_0_vmv.v.i_0_mf2_32_1_1_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmv.v.i_0_mf2_32_1_1_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0xfdf43000;
	 .vreg_inits_0_vmerge.vxm_0_m4_16_1_1_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmerge.vxm_0_m4_16_1_1_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0x80b23000;
	 .vreg_inits_0_vmerge.vxm_0_m4_16_1_1_vsetivli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmerge.vxm_0_m4_16_1_1_vsetivli_zero_mask_sv48_super_mask_lin) } 

	. = 0x801fb000;
	 .vreg_inits_0_vminu.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vminu.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0x81bb6000;
	 .vreg_inits_0_vminu.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vminu.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x80a96000;
	 .vreg_inits_0_vfadd.vv_0_m2_16_1_0_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vfadd.vv_0_m2_16_1_0_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0x80a8e000;
	 .VFSGNJ.VF_0_M8_64_0_1_VSETIVLI_VLMAX_NOMASK_SV48_SUPER_lin_aux : { *(.VFSGNJ.VF_0_M8_64_0_1_VSETIVLI_VLMAX_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0x808f3000;
	 .vreg_inits_0_vfsgnj.vf_0_m8_64_0_1_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vfsgnj.vf_0_m8_64_0_1_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0x9bd37000;
	 .vreg_inits_0_vmulhsu.vx_0_mf8_8_1_1_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmulhsu.vx_0_mf8_8_1_1_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0xfdae5000;
	 .vreg_inits_0_vmulhsu.vx_0_mf8_8_1_1_vsetvli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmulhsu.vx_0_mf8_8_1_1_vsetvli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0xa4b03000;
	 .vreg_inits_0_vmerge.vvm_0_mf4_16_1_0_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmerge.vvm_0_mf4_16_1_0_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0x80a93000;
	 .vreg_inits_0_vmerge.vvm_0_mf4_16_1_0_vsetvl_zero_nomask_sv48_super_mask_lin : { *(.vreg_inits_0_vmerge.vvm_0_mf4_16_1_0_vsetvl_zero_nomask_sv48_super_mask_lin) } 

	. = 0xfdf7b000;
	 .vreg_inits_0_vnmsac.vx_0_m2_32_0_1_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vnmsac.vx_0_m2_32_0_1_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0xf10ff000;
	 .vreg_inits_0_vxor.vv_0_m2_64_0_1_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vxor.vv_0_m2_64_0_1_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0xfe0ed000;
	 .vreg_inits_0_vxor.vv_0_m2_64_0_1_vsetivli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vxor.vv_0_m2_64_0_1_vsetivli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x81bae000;
	 .vreg_inits_0_vmseq.vv_0_m1_8_1_1_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmseq.vv_0_m1_8_1_1_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0xc6778000;
	 .vreg_inits_0_vmseq.vv_0_m1_8_1_1_vsetvl_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmseq.vv_0_m1_8_1_1_vsetvl_vlmax_nomask_sv48_super_post_lin) } 

	. = 0xfdf44000;
	 .vreg_inits_0_vsub.vx_0_m1_8_1_0_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vsub.vx_0_m1_8_1_0_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0x80a8b000;
	 .vreg_inits_0_vmsgt.vi_0_m1_64_1_0_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmsgt.vi_0_m1_64_1_0_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0xa38b9000;
	 .vreg_inits_0_vmsne.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmsne.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0x9b850000;
	 .vreg_inits_0_vmsne.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmsne.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x81097000;
	 .vreg_inits_0_vmsgtu.vi_0_mf4_8_0_0_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmsgtu.vi_0_mf4_8_0_0_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0x80a8f000;
	 .vreg_inits_0_vmsgtu.vi_0_mf4_8_0_0_vsetivli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmsgtu.vi_0_mf4_8_0_0_vsetivli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0xfdf5c000;
	 .vreg_inits_0_vfnmadd.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vfnmadd.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0x80a90000;
	 .vreg_inits_1_vfnmadd.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_1_vfnmadd.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0x800af000;
	 .VFMADD.VF_0_MF4_16_1_0_VSETVL_VLMAX_MASK_SV48_SUPER_lin_aux : { *(.VFMADD.VF_0_MF4_16_1_0_VSETVL_VLMAX_MASK_SV48_SUPER_lin_aux) } 

	. = 0x81bb5000;
	 .vreg_inits_0_vfmadd.vf_0_mf4_16_1_0_vsetvl_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vfmadd.vf_0_mf4_16_1_0_vsetvl_vlmax_mask_sv48_super_lin) } 

	. = 0x81b9f000;
	 .vreg_inits_0_vfmax.vv_0_mf2_32_0_1_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vfmax.vv_0_mf2_32_0_1_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0xb51ba000;
	 .vreg_inits_0_vfmacc.vv_0_m8_64_0_0_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfmacc.vv_0_m8_64_0_0_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0xfffe8000;
	 .vreg_inits_1_vfmacc.vv_0_m8_64_0_0_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_1_vfmacc.vv_0_m8_64_0_0_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0xfdd9f000;
	 .vreg_inits_0_vsrl.vi_0_m8_64_1_1_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vsrl.vi_0_m8_64_1_1_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0x800bb000;
	 .vreg_inits_0_vmsne.vi_0_m4_16_0_0_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmsne.vi_0_m4_16_0_0_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0xfe164000;
	 .vreg_inits_0_vmsne.vi_0_m4_16_0_0_vsetvli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmsne.vi_0_m4_16_0_0_vsetvli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0xfdf78000;
	 .vreg_inits_0_vmv.v.v_0_m2_16_1_0_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmv.v.v_0_m2_16_1_0_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0x8020b000;
	 .vreg_inits_0_vmax.vx_0_m4_16_1_1_vsetvl_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmax.vx_0_m4_16_1_1_vsetvl_vlmax_mask_sv48_super_lin) } 

	. = 0xb17ce000;
	 .vreg_inits_0_vmax.vx_0_m4_16_1_1_vsetvl_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmax.vx_0_m4_16_1_1_vsetvl_vlmax_mask_sv48_super_mask_lin) } 

	. = 0xfe134000;
	 .vreg_inits_0_vmsleu.vv_0_m1_64_0_1_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmsleu.vv_0_m1_64_0_1_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0xfff8c000;
	 .vreg_inits_0_vmsleu.vv_0_m1_64_0_1_vsetivli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmsleu.vv_0_m1_64_0_1_vsetivli_zero_mask_sv48_super_mask_lin) } 

	. = 0x9ba45000;
	 .vreg_inits_0_vfclass.v_0_m2_16_1_1_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vfclass.v_0_m2_16_1_1_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0x80a8c000;
	 .vreg_inits_0_vzext.vf2_0_mf4_16_1_0_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vzext.vf2_0_mf4_16_1_0_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0xffb37000;
	 .vreg_inits_0_vnmsub.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vnmsub.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0xfdfd1000;
	 .vreg_inits_0_vmseq.vi_0_m8_8_0_0_vsetvl_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmseq.vi_0_m8_8_0_0_vsetvl_zero_mask_sv48_super_lin) } 

	. = 0xfff7a000;
	 .vreg_inits_0_vmseq.vi_0_m8_8_0_0_vsetvl_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmseq.vi_0_m8_8_0_0_vsetvl_zero_mask_sv48_super_mask_lin) } 

	. = 0x80224000;
	 .vreg_inits_0_vmseq.vx_0_m8_8_0_1_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmseq.vx_0_m8_8_0_1_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0x81351000;
	 .vreg_inits_0_vmseq.vx_0_m8_8_0_1_vsetivli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmseq.vx_0_m8_8_0_1_vsetivli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0xfdf62000;
	 .vreg_inits_0_vsra.vv_0_m2_64_0_1_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vsra.vv_0_m2_64_0_1_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0xb7986000;
	 .VFSUB.VF_0_M2_16_0_0_VSETVLI_VLMAX_MASK_SV48_SUPER_lin_aux : { *(.VFSUB.VF_0_M2_16_0_0_VSETVLI_VLMAX_MASK_SV48_SUPER_lin_aux) } 

	. = 0x80a91000;
	 .vreg_inits_0_vfsub.vf_0_m2_16_0_0_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vfsub.vf_0_m2_16_0_0_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0xff52d000;
	 .vreg_inits_0_vmsne.vv_0_m4_32_0_1_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmsne.vv_0_m4_32_0_1_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0xb65c3000;
	 .vreg_inits_0_vmsne.vv_0_m4_32_0_1_vsetvli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmsne.vv_0_m4_32_0_1_vsetvli_zero_mask_sv48_super_mask_lin) } 

	. = 0x815ed000;
	 .VFMAX.VF_0_MF2_16_1_1_VSETVL_VLMAX_NOMASK_SV48_SUPER_lin_aux : { *(.VFMAX.VF_0_MF2_16_1_1_VSETVL_VLMAX_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0x80b4f000;
	 .vreg_inits_0_vfmax.vf_0_mf2_16_1_1_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vfmax.vf_0_mf2_16_1_1_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0xffab0000;
	 .vreg_inits_0_vadd.vi_0_mf2_16_0_0_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vadd.vi_0_mf2_16_0_0_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0x81bb7000;
	 .vreg_inits_0_vfmsac.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vfmsac.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0xfe0c9000;
	 .vreg_inits_0_vrsub.vx_0_m1_8_0_1_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vrsub.vx_0_m1_8_0_1_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0x81bd6000;
	 .__pagetable_map_os_0x0000000081bd6000 : { *(.__pagetable_map_os_0x0000000081bd6000) } 

	. = 0x80d0d000;
	 .__pagetable_map_os_0x0000000080d0d000 : { *(.__pagetable_map_os_0x0000000080d0d000) } 

	. = 0xfde9c000;
	 .__pagetable_map_os_0x00000000fde9c000 : { *(.__pagetable_map_os_0x00000000fde9c000) } 

	. = 0x9bc5f000;
	 .__pagetable_map_os_0x000000009bc5f000 : { *(.__pagetable_map_os_0x000000009bc5f000) } 

	. = 0x9ea92000;
	 .__pagetable_map_os_0x000000009ea92000 : { *(.__pagetable_map_os_0x000000009ea92000) } 

	. = 0xfdf5d000;
	 .__pagetable_map_os_0x00000000fdf5d000 : { *(.__pagetable_map_os_0x00000000fdf5d000) } 

	. = 0xfff75000;
	 .__pagetable_map_os_0x00000000fff75000 : { *(.__pagetable_map_os_0x00000000fff75000) } 

	. = 0xb86f4000;
	 .__pagetable_map_os_0x00000000b86f4000 : { *(.__pagetable_map_os_0x00000000b86f4000) } 

	. = 0x814a0000;
	 .__pagetable_map_os_0x00000000814a0000 : { *(.__pagetable_map_os_0x00000000814a0000) } 

	. = 0x80a8d000;
	 .__pagetable_map_os_0x0000000080a8d000 : { *(.__pagetable_map_os_0x0000000080a8d000) } 

	. = 0x80a92000;
	 .__pagetable_map_os_0x0000000080a92000 : { *(.__pagetable_map_os_0x0000000080a92000) } 

	. = 0x81b9d000;
	 .__pagetable_map_os_0x0000000081b9d000 : { *(.__pagetable_map_os_0x0000000081b9d000) } 

	. = 0xfdfd3000;
	 .__pagetable_map_os_0x00000000fdfd3000 : { *(.__pagetable_map_os_0x00000000fdfd3000) } 

	. = 0x9bcbf000;
	 .__pagetable_map_os_0x000000009bcbf000 : { *(.__pagetable_map_os_0x000000009bcbf000) } 

	. = 0xffdd6000;
	 .__pagetable_map_os_0x00000000ffdd6000 : { *(.__pagetable_map_os_0x00000000ffdd6000) } 

	. = 0x80f6d000;
	 .__pagetable_map_os_0x0000000080f6d000 : { *(.__pagetable_map_os_0x0000000080f6d000) } 

	. = 0xb8734000;
	 .__pagetable_map_os_0x00000000b8734000 : { *(.__pagetable_map_os_0x00000000b8734000) } 

	. = 0xfdfd8000;
	 .__pagetable_map_os_0x00000000fdfd8000 : { *(.__pagetable_map_os_0x00000000fdfd8000) } 

	. = 0xffdee000;
	 .__pagetable_map_os_0x00000000ffdee000 : { *(.__pagetable_map_os_0x00000000ffdee000) } 

	. = 0x819c6000;
	 .__pagetable_map_os_0x00000000819c6000 : { *(.__pagetable_map_os_0x00000000819c6000) } 

	. = 0xf7517000;
	 .__pagetable_map_os_0x00000000f7517000 : { *(.__pagetable_map_os_0x00000000f7517000) } 

	. = 0xfdde2000;
	 .__pagetable_map_os_0x00000000fdde2000 : { *(.__pagetable_map_os_0x00000000fdde2000) } 

	. = 0xa8f56000;
	 .__pagetable_map_os_0x00000000a8f56000 : { *(.__pagetable_map_os_0x00000000a8f56000) } 

	. = 0xfe0c2000;
	 .__pagetable_map_os_0x00000000fe0c2000 : { *(.__pagetable_map_os_0x00000000fe0c2000) } 

	. = 0x9b9b0000;
	 .__pagetable_map_os_0x000000009b9b0000 : { *(.__pagetable_map_os_0x000000009b9b0000) } 

	. = 0x9bcfb000;
	 .__pagetable_map_os_0x000000009bcfb000 : { *(.__pagetable_map_os_0x000000009bcfb000) } 

	. = 0xfde9a000;
	 .__pagetable_map_os_0x00000000fde9a000 : { *(.__pagetable_map_os_0x00000000fde9a000) } 

	. = 0xfff73000;
	 .__pagetable_map_os_0x00000000fff73000 : { *(.__pagetable_map_os_0x00000000fff73000) } 

	. = 0xfe063000;
	 .__pagetable_map_os_0x00000000fe063000 : { *(.__pagetable_map_os_0x00000000fe063000) } 

	. = 0xa7526000;
	 .__pagetable_map_os_0x00000000a7526000 : { *(.__pagetable_map_os_0x00000000a7526000) } 

	. = 0xfddb2000;
	 .__pagetable_map_os_0x00000000fddb2000 : { *(.__pagetable_map_os_0x00000000fddb2000) } 

	. = 0xffffe000;
	 .__pagetable_map_os_0x00000000ffffe000 : { *(.__pagetable_map_os_0x00000000ffffe000) } 

	. = 0xfdae7000;
	 .__pagetable_map_os_0x00000000fdae7000 : { *(.__pagetable_map_os_0x00000000fdae7000) } 

	. = 0x80a94000;
	 .__pagetable_map_os_0x0000000080a94000 : { *(.__pagetable_map_os_0x0000000080a94000) } 

	. = 0xa88ef000;
	 .__pagetable_map_os_0x00000000a88ef000 : { *(.__pagetable_map_os_0x00000000a88ef000) } 

	. = 0x918c5000;
	 .__pagetable_map_os_0x00000000918c5000 : { *(.__pagetable_map_os_0x00000000918c5000) } 

	. = 0x9e213000;
	 .__pagetable_map_os_0x000000009e213000 : { *(.__pagetable_map_os_0x000000009e213000) } 

	. = 0x9b8e6000;
	 .__pagetable_map_os_0x000000009b8e6000 : { *(.__pagetable_map_os_0x000000009b8e6000) } 

	. = 0x800b9000;
	 .__pagetable_map_os_0x00000000800b9000 : { *(.__pagetable_map_os_0x00000000800b9000) } 

	. = 0xfdfdd000;
	 .__pagetable_map_os_0x00000000fdfdd000 : { *(.__pagetable_map_os_0x00000000fdfdd000) } 

	. = 0xffd64000;
	 .__pagetable_map_os_0x00000000ffd64000 : { *(.__pagetable_map_os_0x00000000ffd64000) } 

	. = 0xe3003000;
	 .__pagetable_map_os_0x00000000e3003000 : { *(.__pagetable_map_os_0x00000000e3003000) } 

	. = 0xa38a9000;
	 .__pagetable_map_os_0x00000000a38a9000 : { *(.__pagetable_map_os_0x00000000a38a9000) } 

	. = 0x81baf000;
	 .__pagetable_map_os_0x0000000081baf000 : { *(.__pagetable_map_os_0x0000000081baf000) } 

	. = 0x9ebf2000;
	 .__pagetable_map_os_0x000000009ebf2000 : { *(.__pagetable_map_os_0x000000009ebf2000) } 

	. = 0xb6ad7000;
	 .__pagetable_map_os_0x00000000b6ad7000 : { *(.__pagetable_map_os_0x00000000b6ad7000) } 

	. = 0xfe021000;
	 .__pagetable_map_os_0x00000000fe021000 : { *(.__pagetable_map_os_0x00000000fe021000) } 

	. = 0xffdfb000;
	 .__pagetable_map_os_0x00000000ffdfb000 : { *(.__pagetable_map_os_0x00000000ffdfb000) } 

	. = 0x9b9b1000;
	 .__pagetable_map_os_0x000000009b9b1000 : { *(.__pagetable_map_os_0x000000009b9b1000) } 

	. = 0x80979000;
	 .__pagetable_map_os_0x0000000080979000 : { *(.__pagetable_map_os_0x0000000080979000) } 

	. = 0x9b8bb000;
	 .__pagetable_map_os_0x000000009b8bb000 : { *(.__pagetable_map_os_0x000000009b8bb000) } 

	. = 0xffc32000;
	 .__pagetable_map_os_0x00000000ffc32000 : { *(.__pagetable_map_os_0x00000000ffc32000) } 

	. = 0xb8782000;
	 .__pagetable_map_os_0x00000000b8782000 : { *(.__pagetable_map_os_0x00000000b8782000) } 

	. = 0xfe179000;
	 .__pagetable_map_os_0x00000000fe179000 : { *(.__pagetable_map_os_0x00000000fe179000) } 

	. = 0xf8819000;
	 .__pagetable_map_os_0x00000000f8819000 : { *(.__pagetable_map_os_0x00000000f8819000) } 

	. = 0x9b836000;
	 .__pagetable_map_os_0x000000009b836000 : { *(.__pagetable_map_os_0x000000009b836000) } 

	. = 0xffda1000;
	 .__pagetable_map_os_0x00000000ffda1000 : { *(.__pagetable_map_os_0x00000000ffda1000) } 

	. = 0xfac5a000;
	 .__pagetable_map_os_0x00000000fac5a000 : { *(.__pagetable_map_os_0x00000000fac5a000) } 

	. = 0x80118000;
	 .__pagetable_map_os_0x0000000080118000 : { *(.__pagetable_map_os_0x0000000080118000) } 

	. = 0xa46fc000;
	 .__pagetable_map_os_0x00000000a46fc000 : { *(.__pagetable_map_os_0x00000000a46fc000) } 

	. = 0xfa644000;
	 .__pagetable_map_os_0x00000000fa644000 : { *(.__pagetable_map_os_0x00000000fa644000) } 

	. = 0x8012a000;
	 .__pagetable_map_os_0x000000008012a000 : { *(.__pagetable_map_os_0x000000008012a000) } 

	. = 0x80237000;
	 .__pagetable_map_os_0x0000000080237000 : { *(.__pagetable_map_os_0x0000000080237000) } 

	. = 0xfdf5b000;
	 .__pagetable_map_os_0x00000000fdf5b000 : { *(.__pagetable_map_os_0x00000000fdf5b000) } 

	. = 0xffa50000;
	 .__pagetable_map_os_0x00000000ffa50000 : { *(.__pagetable_map_os_0x00000000ffa50000) } 

	. = 0xf9ec4000;
	 .__pagetable_map_os_0x00000000f9ec4000 : { *(.__pagetable_map_os_0x00000000f9ec4000) } 

	. = 0xfe123000;
	 .__pagetable_map_os_0x00000000fe123000 : { *(.__pagetable_map_os_0x00000000fe123000) } 

	. = 0x8149f000;
	 .__pagetable_map_os_0x000000008149f000 : { *(.__pagetable_map_os_0x000000008149f000) } 

	. = 0xfdfda000;
	 .__pagetable_map_os_0x00000000fdfda000 : { *(.__pagetable_map_os_0x00000000fdfda000) } 

	. = 0xfa6bd000;
	 .__pagetable_map_os_0x00000000fa6bd000 : { *(.__pagetable_map_os_0x00000000fa6bd000) } 

	. = 0xfa1ac000;
	 .__pagetable_map_os_0x00000000fa1ac000 : { *(.__pagetable_map_os_0x00000000fa1ac000) } 

	. = 0x80b49000;
	 .__pagetable_map_os_0x0000000080b49000 : { *(.__pagetable_map_os_0x0000000080b49000) } 

	. = 0xfdbb0000;
	 .__pagetable_map_os_0x00000000fdbb0000 : { *(.__pagetable_map_os_0x00000000fdbb0000) } 

	. = 0x81b84000;
	 .__pagetable_map_os_0x0000000081b84000 : { *(.__pagetable_map_os_0x0000000081b84000) } 

	. = 0x9e2e8000;
	 .__pagetable_map_os_0x000000009e2e8000 : { *(.__pagetable_map_os_0x000000009e2e8000) } 

	. = 0x80101000;
	 .__pagetable_map_os_0x0000000080101000 : { *(.__pagetable_map_os_0x0000000080101000) } 

	. = 0x800ba000;
	 .__pagetable_map_os_0x00000000800ba000 : { *(.__pagetable_map_os_0x00000000800ba000) } 

	. = 0x80f58000;
	 .__pagetable_map_os_0x0000000080f58000 : { *(.__pagetable_map_os_0x0000000080f58000) } 

	. = 0xfe16d000;
	 .__pagetable_map_os_0x00000000fe16d000 : { *(.__pagetable_map_os_0x00000000fe16d000) } 

	. = 0xfa8b1000;
	 .__pagetable_map_os_0x00000000fa8b1000 : { *(.__pagetable_map_os_0x00000000fa8b1000) } 

	. = 0x9b998000;
	 .__pagetable_map_os_0x000000009b998000 : { *(.__pagetable_map_os_0x000000009b998000) } 

	. = 0xfddd1000;
	 .__pagetable_map_os_0x00000000fddd1000 : { *(.__pagetable_map_os_0x00000000fddd1000) } 

	. = 0x81407000;
	 .__pagetable_map_os_0x0000000081407000 : { *(.__pagetable_map_os_0x0000000081407000) } 

	. = 0xfbe1c000;
	 .__pagetable_map_os_0x00000000fbe1c000 : { *(.__pagetable_map_os_0x00000000fbe1c000) } 

	. = 0xb3a80000;
	 .__pagetable_map_os_0x00000000b3a80000 : { *(.__pagetable_map_os_0x00000000b3a80000) } 

	. = 0xface5000;
	 .__pagetable_map_os_0x00000000face5000 : { *(.__pagetable_map_os_0x00000000face5000) } 

	. = 0x815d8000;
	 .__pagetable_map_os_0x00000000815d8000 : { *(.__pagetable_map_os_0x00000000815d8000) } 

	. = 0xfdfd2000;
	 .__pagetable_map_os_0x00000000fdfd2000 : { *(.__pagetable_map_os_0x00000000fdfd2000) } 

	. = 0xffdf6000;
	 .__pagetable_map_os_0x00000000ffdf6000 : { *(.__pagetable_map_os_0x00000000ffdf6000) } 

	. = 0xb684e000;
	 .__pagetable_map_os_0x00000000b684e000 : { *(.__pagetable_map_os_0x00000000b684e000) } 

	. = 0xfe0ca000;
	 .__pagetable_map_os_0x00000000fe0ca000 : { *(.__pagetable_map_os_0x00000000fe0ca000) } 

	. = 0xffc3e000;
	 .__pagetable_map_os_0x00000000ffc3e000 : { *(.__pagetable_map_os_0x00000000ffc3e000) } 

	. = 0xffc1a000;
	 .__pagetable_map_os_0x00000000ffc1a000 : { *(.__pagetable_map_os_0x00000000ffc1a000) } 

	. = 0xfdfd4000;
	 .__pagetable_map_os_0x00000000fdfd4000 : { *(.__pagetable_map_os_0x00000000fdfd4000) } 

	. = 0xffb28000;
	 .__pagetable_map_os_0x00000000ffb28000 : { *(.__pagetable_map_os_0x00000000ffb28000) } 

	. = 0x81bab000;
	 .__pagetable_map_os_0x0000000081bab000 : { *(.__pagetable_map_os_0x0000000081bab000) } 

	. = 0xfe0c3000;
	 .__pagetable_map_os_0x00000000fe0c3000 : { *(.__pagetable_map_os_0x00000000fe0c3000) } 

	. = 0xffb2f000;
	 .__pagetable_map_os_0x00000000ffb2f000 : { *(.__pagetable_map_os_0x00000000ffb2f000) } 

	. = 0x81ba3000;
	 .__pagetable_map_os_0x0000000081ba3000 : { *(.__pagetable_map_os_0x0000000081ba3000) } 

	. = 0xb6634000;
	 .__pagetable_map_os_0x00000000b6634000 : { *(.__pagetable_map_os_0x00000000b6634000) } 

	. = 0x9111f000;
	 .__pagetable_map_os_0x000000009111f000 : { *(.__pagetable_map_os_0x000000009111f000) } 

	. = 0xfe1ee000;
	 .__pagetable_map_os_0x00000000fe1ee000 : { *(.__pagetable_map_os_0x00000000fe1ee000) } 

	. = 0x9b949000;
	 .__pagetable_map_os_0x000000009b949000 : { *(.__pagetable_map_os_0x000000009b949000) } 

	. = 0xa377a000;
	 .__pagetable_map_os_0x00000000a377a000 : { *(.__pagetable_map_os_0x00000000a377a000) } 

	. = 0x9b85c000;
	 .__pagetable_map_os_0x000000009b85c000 : { *(.__pagetable_map_os_0x000000009b85c000) } 

	. = 0xfdf79000;
	 .__pagetable_map_os_0x00000000fdf79000 : { *(.__pagetable_map_os_0x00000000fdf79000) } 

	. = 0x9ac3f000;
	 .__pagetable_map_os_0x000000009ac3f000 : { *(.__pagetable_map_os_0x000000009ac3f000) } 

	. = 0xf99a8000;
	 .__pagetable_map_os_0x00000000f99a8000 : { *(.__pagetable_map_os_0x00000000f99a8000) } 

	. = 0xff2eb000;
	 .__pagetable_map_os_0x00000000ff2eb000 : { *(.__pagetable_map_os_0x00000000ff2eb000) } 

	. = 0xffdf7000;
	 .__pagetable_map_os_0x00000000ffdf7000 : { *(.__pagetable_map_os_0x00000000ffdf7000) } 

	. = 0xfe1ba000;
	 .__pagetable_map_os_0x00000000fe1ba000 : { *(.__pagetable_map_os_0x00000000fe1ba000) } 

	. = 0xa4777000;
	 .__pagetable_map_os_0x00000000a4777000 : { *(.__pagetable_map_os_0x00000000a4777000) } 

	. = 0xb8760000;
	 .__pagetable_map_os_0x00000000b8760000 : { *(.__pagetable_map_os_0x00000000b8760000) } 

	. = 0xfdb1a000;
	 .__pagetable_map_os_0x00000000fdb1a000 : { *(.__pagetable_map_os_0x00000000fdb1a000) } 

	. = 0xfdf73000;
	 .__pagetable_map_os_0x00000000fdf73000 : { *(.__pagetable_map_os_0x00000000fdf73000) } 

	. = 0xfff88000;
	 .__pagetable_map_os_0x00000000fff88000 : { *(.__pagetable_map_os_0x00000000fff88000) } 

	. = 0xb7f3e000;
	 .__pagetable_map_os_0x00000000b7f3e000 : { *(.__pagetable_map_os_0x00000000b7f3e000) } 

	. = 0x81ba0000;
	 .__pagetable_map_os_0x0000000081ba0000 : { *(.__pagetable_map_os_0x0000000081ba0000) } 

	. = 0xb51bb000;
	 .__pagetable_map_os_0x00000000b51bb000 : { *(.__pagetable_map_os_0x00000000b51bb000) } 

	. = 0xffc37000;
	 .__pagetable_map_os_0x00000000ffc37000 : { *(.__pagetable_map_os_0x00000000ffc37000) } 

	. = 0x9dd76000;
	 .__pagetable_map_os_0x000000009dd76000 : { *(.__pagetable_map_os_0x000000009dd76000) } 

	. = 0xb475a000;
	 .__pagetable_map_os_0x00000000b475a000 : { *(.__pagetable_map_os_0x00000000b475a000) } 

	. = 0x81b9e000;
	 .__pagetable_map_os_0x0000000081b9e000 : { *(.__pagetable_map_os_0x0000000081b9e000) } 

	. = 0xfe203000;
	 .__pagetable_map_os_0x00000000fe203000 : { *(.__pagetable_map_os_0x00000000fe203000) } 

	. = 0xe914c000;
	 .__pagetable_map_os_0x00000000e914c000 : { *(.__pagetable_map_os_0x00000000e914c000) } 

	. = 0x81563000;
	 .__pagetable_map_os_0x0000000081563000 : { *(.__pagetable_map_os_0x0000000081563000) } 

	. = 0xfdafc000;
	 .__pagetable_map_os_0x00000000fdafc000 : { *(.__pagetable_map_os_0x00000000fdafc000) } 

	. = 0xfe0c7000;
	 .__pagetable_map_os_0x00000000fe0c7000 : { *(.__pagetable_map_os_0x00000000fe0c7000) } 

	. = 0xfe12a000;
	 .__pagetable_map_os_0x00000000fe12a000 : { *(.__pagetable_map_os_0x00000000fe12a000) } 

	. = 0xf3056000;
	 .__pagetable_map_os_0x00000000f3056000 : { *(.__pagetable_map_os_0x00000000f3056000) } 

	. = 0xa995e000;
	 .__pagetable_map_os_0x00000000a995e000 : { *(.__pagetable_map_os_0x00000000a995e000) } 

	. = 0xfdfd5000;
	 .__pagetable_map_os_0x00000000fdfd5000 : { *(.__pagetable_map_os_0x00000000fdfd5000) } 

	. = 0x80235000;
	 .__pagetable_map_os_0x0000000080235000 : { *(.__pagetable_map_os_0x0000000080235000) } 

	. = 0xf21fb000;
	 .__pagetable_map_os_0x00000000f21fb000 : { *(.__pagetable_map_os_0x00000000f21fb000) } 

	. = 0xf1dda000;
	 .__pagetable_map_os_0x00000000f1dda000 : { *(.__pagetable_map_os_0x00000000f1dda000) } 

	. = 0xb6a5d000;
	 .__pagetable_map_os_0x00000000b6a5d000 : { *(.__pagetable_map_os_0x00000000b6a5d000) } 

	. = 0x802c5000;
	 .__pagetable_map_os_0x00000000802c5000 : { *(.__pagetable_map_os_0x00000000802c5000) } 

	. = 0x80230000;
	 .__pagetable_map_os_0x0000000080230000 : { *(.__pagetable_map_os_0x0000000080230000) } 

}