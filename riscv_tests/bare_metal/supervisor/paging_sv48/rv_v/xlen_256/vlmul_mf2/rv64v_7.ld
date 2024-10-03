OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0x9da92000;
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

	. = 0x80010052;
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

	. = 0x9912c000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0xf733a000;
	 .vreg_inits_0_vmulh.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmulh.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xe6941000;
	 .vreg_inits_0_vmulh.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmulh.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x82538000;
	 .vreg_inits_0_vmulhu.vx_0_m1_32_0_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmulhu.vx_0_m1_32_0_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0x80f41000;
	 .vreg_inits_0_vmulhu.vx_0_m1_32_0_1_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmulhu.vx_0_m1_32_0_1_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0x9d8ee000;
	 .vreg_inits_0_vsll.vx_0_mf2_8_1_1_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vsll.vx_0_mf2_8_1_1_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0x9d90b000;
	 .vreg_inits_0_vsext.vf2_0_m1_16_1_0_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vsext.vf2_0_m1_16_1_0_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0x80adf000;
	 .vreg_inits_0_vsext.vf2_0_m1_16_1_0_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsext.vf2_0_m1_16_1_0_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xef8e4000;
	 .vreg_inits_0_vmacc.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmacc.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0x9bc5d000;
	 .vreg_inits_1_vmacc.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_1_vmacc.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xfb04d000;
	 .vreg_inits_0_vfsgnjn.vv_0_m1_32_1_0_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfsgnjn.vv_0_m1_32_1_0_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0x9d901000;
	 .vreg_inits_0_vfnmsac.vv_0_mf2_16_1_1_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfnmsac.vv_0_mf2_16_1_1_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0x80880000;
	 .vreg_inits_0_vmv4r.v_0_mf4_8_1_1_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmv4r.v_0_mf4_8_1_1_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0x80f42000;
	 .vreg_inits_0_vmv4r.v_0_mf4_8_1_1_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmv4r.v_0_mf4_8_1_1_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x81d1f000;
	 .vreg_inits_0_vfmin.vv_0_m2_16_1_0_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfmin.vv_0_m2_16_1_0_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0x9da30000;
	 .VFMACC.VF_0_M4_32_1_0_VSETVL_ZERO_NOMASK_SV48_USER_lin_aux : { *(.VFMACC.VF_0_M4_32_1_0_VSETVL_ZERO_NOMASK_SV48_USER_lin_aux) } 

	. = 0x809b2000;
	 .vreg_inits_0_vfmacc.vf_0_m4_32_1_0_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmacc.vf_0_m4_32_1_0_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0x9a534000;
	 .vreg_inits_0_vmul.vx_0_mf4_16_1_0_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmul.vx_0_mf4_16_1_0_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xf9d50000;
	 .vreg_inits_0_vmerge.vxm_0_m8_32_0_0_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmerge.vxm_0_m8_32_0_0_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xfa50a000;
	 .vreg_inits_0_vmerge.vxm_0_m8_32_0_0_vsetivli_zero_nomask_sv48_user_mask_lin : { *(.vreg_inits_0_vmerge.vxm_0_m8_32_0_0_vsetivli_zero_nomask_sv48_user_mask_lin) } 

	. = 0x9d908000;
	 .vreg_inits_0_vzext.vf2_0_m1_32_1_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vzext.vf2_0_m1_32_1_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0x80da7000;
	 .vreg_inits_0_vzext.vf2_0_m1_32_1_1_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vzext.vf2_0_m1_32_1_1_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0x80d14000;
	 .VFSGNJN.VF_0_M2_32_1_0_VSETVLI_VLMAX_MASK_SV48_USER_lin_aux : { *(.VFSGNJN.VF_0_M2_32_1_0_VSETVLI_VLMAX_MASK_SV48_USER_lin_aux) } 

	. = 0x80ae7000;
	 .vreg_inits_0_vfsgnjn.vf_0_m2_32_1_0_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfsgnjn.vf_0_m2_32_1_0_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0x9b80b000;
	 .vreg_inits_0_vmsne.vi_0_m2_8_1_0_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmsne.vi_0_m2_8_1_0_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xf6bf5000;
	 .vreg_inits_0_vmsne.vi_0_m2_8_1_0_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsne.vi_0_m2_8_1_0_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x80ae6000;
	 .vreg_inits_0_vmsgtu.vx_0_m2_32_1_0_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmsgtu.vx_0_m2_32_1_0_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0xeea9a000;
	 .vreg_inits_0_vmsgtu.vx_0_m2_32_1_0_vsetivli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsgtu.vx_0_m2_32_1_0_vsetivli_zero_mask_sv48_user_mask_lin) } 

	. = 0x9d552000;
	 .vreg_inits_0_vmax.vx_0_m8_8_0_0_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmax.vx_0_m8_8_0_0_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xfabce000;
	 .vreg_inits_0_vmax.vx_0_m8_8_0_0_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmax.vx_0_m8_8_0_0_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x9d900000;
	 .vreg_inits_0_vmsleu.vv_0_m2_32_1_1_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmsleu.vv_0_m2_32_1_1_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0x9a404000;
	 .vreg_inits_0_vmsleu.vv_0_m2_32_1_1_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsleu.vv_0_m2_32_1_1_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0x9a85e000;
	 .vreg_inits_0_vmerge.vvm_0_m2_8_0_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmerge.vvm_0_m2_8_0_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0x80510000;
	 .vreg_inits_0_vmerge.vvm_0_m2_8_0_0_vsetvli_zero_nomask_sv48_user_mask_lin : { *(.vreg_inits_0_vmerge.vvm_0_m2_8_0_0_vsetvli_zero_nomask_sv48_user_mask_lin) } 

	. = 0xfac89000;
	 .vreg_inits_0_vmulhsu.vv_0_mf2_32_0_0_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmulhsu.vv_0_mf2_32_0_0_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xd3ff9000;
	 .VFMIN.VF_0_M1_64_0_0_VSETVLI_VLMAX_MASK_SV48_USER_lin_aux : { *(.VFMIN.VF_0_M1_64_0_0_VSETVLI_VLMAX_MASK_SV48_USER_lin_aux) } 

	. = 0xe5dfc000;
	 .vreg_inits_0_vfmin.vf_0_m1_64_0_0_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfmin.vf_0_m1_64_0_0_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0x802cd000;
	 .vreg_inits_0_vmslt.vv_0_m1_32_1_1_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmslt.vv_0_m1_32_1_1_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0x98a4a000;
	 .vreg_inits_0_vmslt.vv_0_m1_32_1_1_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmslt.vv_0_m1_32_1_1_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xfa501000;
	 .vreg_inits_0_vsrl.vv_0_m4_64_1_1_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vsrl.vv_0_m4_64_1_1_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xee447000;
	 .vreg_inits_0_vmsle.vi_0_m1_8_0_0_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsle.vi_0_m1_8_0_0_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xfa505000;
	 .VFMERGE.VFM_0_M2_32_1_1_VSETVL_VLMAX_MASK_SV48_USER_lin_aux : { *(.VFMERGE.VFM_0_M2_32_1_1_VSETVL_VLMAX_MASK_SV48_USER_lin_aux) } 

	. = 0x9a5b7000;
	 .vreg_inits_0_vfmerge.vfm_0_m2_32_1_1_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfmerge.vfm_0_m2_32_1_1_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xf6ef3000;
	 .vreg_inits_0_vfmerge.vfm_0_m2_32_1_1_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vfmerge.vfm_0_m2_32_1_1_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x9b8c2000;
	 .vreg_inits_0_vmax.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmax.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0x8184a000;
	 .vreg_inits_1_vmax.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_1_vmax.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xede90000;
	 .vreg_inits_0_vmax.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmax.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xeef7e000;
	 .vreg_inits_0_vxor.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vxor.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xfa507000;
	 .vreg_inits_0_vxor.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vxor.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xfb833000;
	 .vreg_inits_0_vmul.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmul.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0x9a5b6000;
	 .vreg_inits_0_vmul.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmul.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xe3e68000;
	 .VFNMSUB.VF_0_MF2_16_1_1_VSETIVLI_ZERO_MASK_SV48_USER_lin_aux : { *(.VFNMSUB.VF_0_MF2_16_1_1_VSETIVLI_ZERO_MASK_SV48_USER_lin_aux) } 

	. = 0x9d617000;
	 .vreg_inits_0_vfnmsub.vf_0_mf2_16_1_1_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfnmsub.vf_0_mf2_16_1_1_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0x9d903000;
	 .vreg_inits_0_vmin.vv_0_m1_32_1_0_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmin.vv_0_m1_32_1_0_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xe53e6000;
	 .vreg_inits_0_vmin.vv_0_m1_32_1_0_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmin.vv_0_m1_32_1_0_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xe43cd000;
	 .vreg_inits_0_vfsgnjx.vv_0_m8_16_1_1_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfsgnjx.vv_0_m8_16_1_1_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0x9b48d000;
	 .vreg_inits_0_vmseq.vx_0_m8_64_1_0_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmseq.vx_0_m8_64_1_0_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0x9a494000;
	 .vreg_inits_0_vmseq.vx_0_m8_64_1_0_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmseq.vx_0_m8_64_1_0_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xe41ee000;
	 .vreg_inits_0_vsll.vv_0_mf2_16_0_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vsll.vv_0_mf2_16_0_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xeea5f000;
	 .vreg_inits_0_vfmsac.vv_0_m1_16_1_0_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfmsac.vv_0_m1_16_1_0_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xeea91000;
	 .vreg_inits_0_vfsub.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfsub.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0x9d8ef000;
	 .vreg_inits_0_vmaxu.vx_0_m2_16_0_1_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmaxu.vx_0_m2_16_0_1_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0x9a518000;
	 .vreg_inits_0_vmaxu.vx_0_m2_16_0_1_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmaxu.vx_0_m2_16_0_1_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xed72e000;
	 .VFMUL.VF_0_MF2_16_0_0_VSETIVLI_VLMAX_NOMASK_SV48_USER_lin_aux : { *(.VFMUL.VF_0_MF2_16_0_0_VSETIVLI_VLMAX_NOMASK_SV48_USER_lin_aux) } 

	. = 0xfb30d000;
	 .vreg_inits_0_vfmul.vf_0_mf2_16_0_0_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmul.vf_0_mf2_16_0_0_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xed5d1000;
	 .vreg_inits_0_vzext.vf4_0_m1_16_0_1_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vzext.vf4_0_m1_16_0_1_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0xfb45e000;
	 .vreg_inits_0_vzext.vf4_0_m1_16_0_1_vsetivli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vzext.vf4_0_m1_16_0_1_vsetivli_zero_mask_sv48_user_mask_lin) } 

	. = 0x9d551000;
	 .vreg_inits_0_vfsgnj.vv_0_m1_16_0_0_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfsgnj.vv_0_m1_16_0_0_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xe68a3000;
	 .VFSGNJX.VF_0_MF4_16_0_1_VSETVL_VLMAX_MASK_SV48_USER_lin_aux : { *(.VFSGNJX.VF_0_MF4_16_0_1_VSETVL_VLMAX_MASK_SV48_USER_lin_aux) } 

	. = 0xfaf03000;
	 .vreg_inits_0_vfsgnjx.vf_0_mf4_16_0_1_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfsgnjx.vf_0_mf4_16_0_1_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0x9d74a000;
	 .vreg_inits_0_vxor.vv_0_m8_8_1_1_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vxor.vv_0_m8_8_1_1_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xf5a88000;
	 .vreg_inits_1_vxor.vv_0_m8_8_1_1_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_1_vxor.vv_0_m8_8_1_1_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0x81aa9000;
	 .vreg_inits_0_vxor.vv_0_m8_8_1_1_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vxor.vv_0_m8_8_1_1_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xef041000;
	 .vreg_inits_0_vmsgt.vi_0_m1_32_1_0_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmsgt.vi_0_m1_32_1_0_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xfc603000;
	 .vreg_inits_0_vmsgt.vi_0_m1_32_1_0_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsgt.vi_0_m1_32_1_0_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xed6ab000;
	 .vreg_inits_0_vmv.v.v_0_m4_16_1_1_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmv.v.v_0_m4_16_1_1_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0x80ae0000;
	 .vreg_inits_0_vminu.vv_0_mf2_16_0_1_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vminu.vv_0_mf2_16_0_1_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xff159000;
	 .vreg_inits_0_vminu.vv_0_mf2_16_0_1_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vminu.vv_0_mf2_16_0_1_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0x80a9b000;
	 .vreg_inits_0_vsra.vx_0_m4_32_0_0_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vsra.vx_0_m4_32_0_0_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xe7cd8000;
	 .vreg_inits_0_vsra.vx_0_m4_32_0_0_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsra.vx_0_m4_32_0_0_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0x9d79c000;
	 .vreg_inits_0_vmseq.vi_0_m2_32_0_1_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmseq.vi_0_m2_32_0_1_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0xeebc2000;
	 .vreg_inits_0_vmseq.vi_0_m2_32_0_1_vsetivli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmseq.vi_0_m2_32_0_1_vsetivli_zero_mask_sv48_user_mask_lin) } 

	. = 0xf963f000;
	 .VFNMADD.VF_0_M1_16_1_0_VSETVLI_ZERO_MASK_SV48_USER_lin_aux : { *(.VFNMADD.VF_0_M1_16_1_0_VSETVLI_ZERO_MASK_SV48_USER_lin_aux) } 

	. = 0xe573e000;
	 .vreg_inits_0_vfnmadd.vf_0_m1_16_1_0_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfnmadd.vf_0_m1_16_1_0_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xeea6e000;
	 .vreg_inits_0_vfclass.v_0_m4_32_1_1_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfclass.v_0_m4_32_1_1_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0x9d7ab000;
	 .vreg_inits_0_vfclass.v_0_m4_32_1_1_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vfclass.v_0_m4_32_1_1_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x9a52e000;
	 .vreg_inits_0_vadd.vv_0_m8_16_1_0_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vadd.vv_0_m8_16_1_0_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xee6c6000;
	 .vreg_inits_1_vadd.vv_0_m8_16_1_0_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_1_vadd.vv_0_m8_16_1_0_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xb3570000;
	 .vreg_inits_0_vadd.vv_0_m8_16_1_0_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vadd.vv_0_m8_16_1_0_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0xdc594000;
	 .vreg_inits_0_vmulhu.vv_0_m8_16_0_0_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmulhu.vv_0_m8_16_0_0_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0x9a519000;
	 .vreg_inits_1_vmulhu.vv_0_m8_16_0_0_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_1_vmulhu.vv_0_m8_16_0_0_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xed166000;
	 .__pagetable_map_os_0x00000000ed166000 : { *(.__pagetable_map_os_0x00000000ed166000) } 

	. = 0xef8e3000;
	 .__pagetable_map_os_0x00000000ef8e3000 : { *(.__pagetable_map_os_0x00000000ef8e3000) } 

	. = 0x9d8fd000;
	 .__pagetable_map_os_0x000000009d8fd000 : { *(.__pagetable_map_os_0x000000009d8fd000) } 

	. = 0xeea64000;
	 .__pagetable_map_os_0x00000000eea64000 : { *(.__pagetable_map_os_0x00000000eea64000) } 

	. = 0x80ae3000;
	 .__pagetable_map_os_0x0000000080ae3000 : { *(.__pagetable_map_os_0x0000000080ae3000) } 

	. = 0x9d927000;
	 .__pagetable_map_os_0x000000009d927000 : { *(.__pagetable_map_os_0x000000009d927000) } 

	. = 0xee645000;
	 .__pagetable_map_os_0x00000000ee645000 : { *(.__pagetable_map_os_0x00000000ee645000) } 

	. = 0x80c22000;
	 .__pagetable_map_os_0x0000000080c22000 : { *(.__pagetable_map_os_0x0000000080c22000) } 

	. = 0xfae72000;
	 .__pagetable_map_os_0x00000000fae72000 : { *(.__pagetable_map_os_0x00000000fae72000) } 

	. = 0xd72cc000;
	 .__pagetable_map_os_0x00000000d72cc000 : { *(.__pagetable_map_os_0x00000000d72cc000) } 

	. = 0x80593000;
	 .__pagetable_map_os_0x0000000080593000 : { *(.__pagetable_map_os_0x0000000080593000) } 

	. = 0x80a14000;
	 .__pagetable_map_os_0x0000000080a14000 : { *(.__pagetable_map_os_0x0000000080a14000) } 

	. = 0x9d9ec000;
	 .__pagetable_map_os_0x000000009d9ec000 : { *(.__pagetable_map_os_0x000000009d9ec000) } 

	. = 0x80da6000;
	 .__pagetable_map_os_0x0000000080da6000 : { *(.__pagetable_map_os_0x0000000080da6000) } 

	. = 0x818a6000;
	 .__pagetable_map_os_0x00000000818a6000 : { *(.__pagetable_map_os_0x00000000818a6000) } 

	. = 0xef083000;
	 .__pagetable_map_os_0x00000000ef083000 : { *(.__pagetable_map_os_0x00000000ef083000) } 

	. = 0xfac41000;
	 .__pagetable_map_os_0x00000000fac41000 : { *(.__pagetable_map_os_0x00000000fac41000) } 

	. = 0xeea0b000;
	 .__pagetable_map_os_0x00000000eea0b000 : { *(.__pagetable_map_os_0x00000000eea0b000) } 

	. = 0xe41ca000;
	 .__pagetable_map_os_0x00000000e41ca000 : { *(.__pagetable_map_os_0x00000000e41ca000) } 

	. = 0x80cdf000;
	 .__pagetable_map_os_0x0000000080cdf000 : { *(.__pagetable_map_os_0x0000000080cdf000) } 

	. = 0x8196b000;
	 .__pagetable_map_os_0x000000008196b000 : { *(.__pagetable_map_os_0x000000008196b000) } 

	. = 0xee629000;
	 .__pagetable_map_os_0x00000000ee629000 : { *(.__pagetable_map_os_0x00000000ee629000) } 

	. = 0x80ac3000;
	 .__pagetable_map_os_0x0000000080ac3000 : { *(.__pagetable_map_os_0x0000000080ac3000) } 

	. = 0xe4eb9000;
	 .__pagetable_map_os_0x00000000e4eb9000 : { *(.__pagetable_map_os_0x00000000e4eb9000) } 

	. = 0xf718d000;
	 .__pagetable_map_os_0x00000000f718d000 : { *(.__pagetable_map_os_0x00000000f718d000) } 

	. = 0x9d90a000;
	 .__pagetable_map_os_0x000000009d90a000 : { *(.__pagetable_map_os_0x000000009d90a000) } 

	. = 0xfa1ce000;
	 .__pagetable_map_os_0x00000000fa1ce000 : { *(.__pagetable_map_os_0x00000000fa1ce000) } 

	. = 0xf6039000;
	 .__pagetable_map_os_0x00000000f6039000 : { *(.__pagetable_map_os_0x00000000f6039000) } 

	. = 0x9d906000;
	 .__pagetable_map_os_0x000000009d906000 : { *(.__pagetable_map_os_0x000000009d906000) } 

	. = 0xed5d2000;
	 .__pagetable_map_os_0x00000000ed5d2000 : { *(.__pagetable_map_os_0x00000000ed5d2000) } 

	. = 0x800bd000;
	 .__pagetable_map_os_0x00000000800bd000 : { *(.__pagetable_map_os_0x00000000800bd000) } 

	. = 0xe41c8000;
	 .__pagetable_map_os_0x00000000e41c8000 : { *(.__pagetable_map_os_0x00000000e41c8000) } 

	. = 0x80ae4000;
	 .__pagetable_map_os_0x0000000080ae4000 : { *(.__pagetable_map_os_0x0000000080ae4000) } 

	. = 0xed61f000;
	 .__pagetable_map_os_0x00000000ed61f000 : { *(.__pagetable_map_os_0x00000000ed61f000) } 

	. = 0x80f43000;
	 .__pagetable_map_os_0x0000000080f43000 : { *(.__pagetable_map_os_0x0000000080f43000) } 

	. = 0x80111000;
	 .__pagetable_map_os_0x0000000080111000 : { *(.__pagetable_map_os_0x0000000080111000) } 

	. = 0xe68e8000;
	 .__pagetable_map_os_0x00000000e68e8000 : { *(.__pagetable_map_os_0x00000000e68e8000) } 

	. = 0xeeacd000;
	 .__pagetable_map_os_0x00000000eeacd000 : { *(.__pagetable_map_os_0x00000000eeacd000) } 

	. = 0x8011e000;
	 .__pagetable_map_os_0x000000008011e000 : { *(.__pagetable_map_os_0x000000008011e000) } 

	. = 0x80ae5000;
	 .__pagetable_map_os_0x0000000080ae5000 : { *(.__pagetable_map_os_0x0000000080ae5000) } 

	. = 0xee59e000;
	 .__pagetable_map_os_0x00000000ee59e000 : { *(.__pagetable_map_os_0x00000000ee59e000) } 

	. = 0xfb3ea000;
	 .__pagetable_map_os_0x00000000fb3ea000 : { *(.__pagetable_map_os_0x00000000fb3ea000) } 

	. = 0xeea62000;
	 .__pagetable_map_os_0x00000000eea62000 : { *(.__pagetable_map_os_0x00000000eea62000) } 

	. = 0xee75f000;
	 .__pagetable_map_os_0x00000000ee75f000 : { *(.__pagetable_map_os_0x00000000ee75f000) } 

	. = 0xfa503000;
	 .__pagetable_map_os_0x00000000fa503000 : { *(.__pagetable_map_os_0x00000000fa503000) } 

	. = 0x801eb000;
	 .__pagetable_map_os_0x00000000801eb000 : { *(.__pagetable_map_os_0x00000000801eb000) } 

	. = 0xfb0a8000;
	 .__pagetable_map_os_0x00000000fb0a8000 : { *(.__pagetable_map_os_0x00000000fb0a8000) } 

	. = 0x9d90d000;
	 .__pagetable_map_os_0x000000009d90d000 : { *(.__pagetable_map_os_0x000000009d90d000) } 

	. = 0xc7166000;
	 .__pagetable_map_os_0x00000000c7166000 : { *(.__pagetable_map_os_0x00000000c7166000) } 

	. = 0x9d8ff000;
	 .__pagetable_map_os_0x000000009d8ff000 : { *(.__pagetable_map_os_0x000000009d8ff000) } 

	. = 0x805db000;
	 .__pagetable_map_os_0x00000000805db000 : { *(.__pagetable_map_os_0x00000000805db000) } 

	. = 0x98d12000;
	 .__pagetable_map_os_0x0000000098d12000 : { *(.__pagetable_map_os_0x0000000098d12000) } 

	. = 0xff1d1000;
	 .__pagetable_map_os_0x00000000ff1d1000 : { *(.__pagetable_map_os_0x00000000ff1d1000) } 

	. = 0x805fb000;
	 .__pagetable_map_os_0x00000000805fb000 : { *(.__pagetable_map_os_0x00000000805fb000) } 

	. = 0x81853000;
	 .__pagetable_map_os_0x0000000081853000 : { *(.__pagetable_map_os_0x0000000081853000) } 

	. = 0xf6b1e000;
	 .__pagetable_map_os_0x00000000f6b1e000 : { *(.__pagetable_map_os_0x00000000f6b1e000) } 

	. = 0x9da07000;
	 .__pagetable_map_os_0x000000009da07000 : { *(.__pagetable_map_os_0x000000009da07000) } 

	. = 0x80aa7000;
	 .__pagetable_map_os_0x0000000080aa7000 : { *(.__pagetable_map_os_0x0000000080aa7000) } 

	. = 0x9b944000;
	 .__pagetable_map_os_0x000000009b944000 : { *(.__pagetable_map_os_0x000000009b944000) } 

	. = 0x9d909000;
	 .__pagetable_map_os_0x000000009d909000 : { *(.__pagetable_map_os_0x000000009d909000) } 

	. = 0x9b838000;
	 .__pagetable_map_os_0x000000009b838000 : { *(.__pagetable_map_os_0x000000009b838000) } 

	. = 0xeefab000;
	 .__pagetable_map_os_0x00000000eefab000 : { *(.__pagetable_map_os_0x00000000eefab000) } 

	. = 0xe43ce000;
	 .__pagetable_map_os_0x00000000e43ce000 : { *(.__pagetable_map_os_0x00000000e43ce000) } 

	. = 0x81920000;
	 .__pagetable_map_os_0x0000000081920000 : { *(.__pagetable_map_os_0x0000000081920000) } 

	. = 0xeeb92000;
	 .__pagetable_map_os_0x00000000eeb92000 : { *(.__pagetable_map_os_0x00000000eeb92000) } 

	. = 0x9d902000;
	 .__pagetable_map_os_0x000000009d902000 : { *(.__pagetable_map_os_0x000000009d902000) } 

	. = 0x9d747000;
	 .__pagetable_map_os_0x000000009d747000 : { *(.__pagetable_map_os_0x000000009d747000) } 

	. = 0xfabae000;
	 .__pagetable_map_os_0x00000000fabae000 : { *(.__pagetable_map_os_0x00000000fabae000) } 

	. = 0xf84e0000;
	 .__pagetable_map_os_0x00000000f84e0000 : { *(.__pagetable_map_os_0x00000000f84e0000) } 

	. = 0xfac1b000;
	 .__pagetable_map_os_0x00000000fac1b000 : { *(.__pagetable_map_os_0x00000000fac1b000) } 

	. = 0x808c7000;
	 .__pagetable_map_os_0x00000000808c7000 : { *(.__pagetable_map_os_0x00000000808c7000) } 

	. = 0x80a5f000;
	 .__pagetable_map_os_0x0000000080a5f000 : { *(.__pagetable_map_os_0x0000000080a5f000) } 

	. = 0x9a532000;
	 .__pagetable_map_os_0x000000009a532000 : { *(.__pagetable_map_os_0x000000009a532000) } 

	. = 0x8185f000;
	 .__pagetable_map_os_0x000000008185f000 : { *(.__pagetable_map_os_0x000000008185f000) } 

	. = 0xfac11000;
	 .__pagetable_map_os_0x00000000fac11000 : { *(.__pagetable_map_os_0x00000000fac11000) } 

	. = 0xdc56c000;
	 .__pagetable_map_os_0x00000000dc56c000 : { *(.__pagetable_map_os_0x00000000dc56c000) } 

	. = 0xfa504000;
	 .__pagetable_map_os_0x00000000fa504000 : { *(.__pagetable_map_os_0x00000000fa504000) } 

	. = 0x80ad8000;
	 .__pagetable_map_os_0x0000000080ad8000 : { *(.__pagetable_map_os_0x0000000080ad8000) } 

	. = 0xee8df000;
	 .__pagetable_map_os_0x00000000ee8df000 : { *(.__pagetable_map_os_0x00000000ee8df000) } 

	. = 0x9a48e000;
	 .__pagetable_map_os_0x000000009a48e000 : { *(.__pagetable_map_os_0x000000009a48e000) } 

	. = 0xee652000;
	 .__pagetable_map_os_0x00000000ee652000 : { *(.__pagetable_map_os_0x00000000ee652000) } 

	. = 0xee619000;
	 .__pagetable_map_os_0x00000000ee619000 : { *(.__pagetable_map_os_0x00000000ee619000) } 

	. = 0x9a79d000;
	 .__pagetable_map_os_0x000000009a79d000 : { *(.__pagetable_map_os_0x000000009a79d000) } 

	. = 0xed6f6000;
	 .__pagetable_map_os_0x00000000ed6f6000 : { *(.__pagetable_map_os_0x00000000ed6f6000) } 

	. = 0x9d904000;
	 .__pagetable_map_os_0x000000009d904000 : { *(.__pagetable_map_os_0x000000009d904000) } 

	. = 0xfb03f000;
	 .__pagetable_map_os_0x00000000fb03f000 : { *(.__pagetable_map_os_0x00000000fb03f000) } 

	. = 0x80e28000;
	 .__pagetable_map_os_0x0000000080e28000 : { *(.__pagetable_map_os_0x0000000080e28000) } 

	. = 0xeea61000;
	 .__pagetable_map_os_0x00000000eea61000 : { *(.__pagetable_map_os_0x00000000eea61000) } 

	. = 0x810a3000;
	 .__pagetable_map_os_0x00000000810a3000 : { *(.__pagetable_map_os_0x00000000810a3000) } 

	. = 0x805fd000;
	 .__pagetable_map_os_0x00000000805fd000 : { *(.__pagetable_map_os_0x00000000805fd000) } 

	. = 0xdb9fd000;
	 .__pagetable_map_os_0x00000000db9fd000 : { *(.__pagetable_map_os_0x00000000db9fd000) } 

	. = 0x9a443000;
	 .__pagetable_map_os_0x000000009a443000 : { *(.__pagetable_map_os_0x000000009a443000) } 

	. = 0x9d990000;
	 .__pagetable_map_os_0x000000009d990000 : { *(.__pagetable_map_os_0x000000009d990000) } 

	. = 0xd9084000;
	 .__pagetable_map_os_0x00000000d9084000 : { *(.__pagetable_map_os_0x00000000d9084000) } 

	. = 0x9a531000;
	 .__pagetable_map_os_0x000000009a531000 : { *(.__pagetable_map_os_0x000000009a531000) } 

	. = 0x807fb000;
	 .__pagetable_map_os_0x00000000807fb000 : { *(.__pagetable_map_os_0x00000000807fb000) } 

	. = 0xdc009000;
	 .__pagetable_map_os_0x00000000dc009000 : { *(.__pagetable_map_os_0x00000000dc009000) } 

	. = 0x81bbe000;
	 .__pagetable_map_os_0x0000000081bbe000 : { *(.__pagetable_map_os_0x0000000081bbe000) } 

	. = 0x9a85f000;
	 .__pagetable_map_os_0x000000009a85f000 : { *(.__pagetable_map_os_0x000000009a85f000) } 

	. = 0xee606000;
	 .__pagetable_map_os_0x00000000ee606000 : { *(.__pagetable_map_os_0x00000000ee606000) } 

	. = 0xef08b000;
	 .__pagetable_map_os_0x00000000ef08b000 : { *(.__pagetable_map_os_0x00000000ef08b000) } 

	. = 0xee573000;
	 .__pagetable_map_os_0x00000000ee573000 : { *(.__pagetable_map_os_0x00000000ee573000) } 

	. = 0xda5a4000;
	 .__pagetable_map_os_0x00000000da5a4000 : { *(.__pagetable_map_os_0x00000000da5a4000) } 

	. = 0x9d5ac000;
	 .__pagetable_map_os_0x000000009d5ac000 : { *(.__pagetable_map_os_0x000000009d5ac000) } 

	. = 0x9b845000;
	 .__pagetable_map_os_0x000000009b845000 : { *(.__pagetable_map_os_0x000000009b845000) } 

	. = 0xeea63000;
	 .__pagetable_map_os_0x00000000eea63000 : { *(.__pagetable_map_os_0x00000000eea63000) } 

	. = 0xd9b15000;
	 .__pagetable_map_os_0x00000000d9b15000 : { *(.__pagetable_map_os_0x00000000d9b15000) } 

	. = 0x9d8fe000;
	 .__pagetable_map_os_0x000000009d8fe000 : { *(.__pagetable_map_os_0x000000009d8fe000) } 

	. = 0x80106000;
	 .__pagetable_map_os_0x0000000080106000 : { *(.__pagetable_map_os_0x0000000080106000) } 

	. = 0x9d08e000;
	 .__pagetable_map_os_0x000000009d08e000 : { *(.__pagetable_map_os_0x000000009d08e000) } 

	. = 0x9d9a9000;
	 .__pagetable_map_os_0x000000009d9a9000 : { *(.__pagetable_map_os_0x000000009d9a9000) } 

	. = 0xf6f4c000;
	 .__pagetable_map_os_0x00000000f6f4c000 : { *(.__pagetable_map_os_0x00000000f6f4c000) } 

	. = 0xed6d0000;
	 .__pagetable_map_os_0x00000000ed6d0000 : { *(.__pagetable_map_os_0x00000000ed6d0000) } 

	. = 0x9d7a4000;
	 .__pagetable_map_os_0x000000009d7a4000 : { *(.__pagetable_map_os_0x000000009d7a4000) } 

	. = 0x81466000;
	 .__pagetable_map_os_0x0000000081466000 : { *(.__pagetable_map_os_0x0000000081466000) } 

	. = 0x9d9d8000;
	 .__pagetable_map_os_0x000000009d9d8000 : { *(.__pagetable_map_os_0x000000009d9d8000) } 

	. = 0xfaf85000;
	 .__pagetable_map_os_0x00000000faf85000 : { *(.__pagetable_map_os_0x00000000faf85000) } 

	. = 0x9ba3f000;
	 .__pagetable_map_os_0x000000009ba3f000 : { *(.__pagetable_map_os_0x000000009ba3f000) } 

	. = 0xeef84000;
	 .__pagetable_map_os_0x00000000eef84000 : { *(.__pagetable_map_os_0x00000000eef84000) } 

	. = 0xee559000;
	 .__pagetable_map_os_0x00000000ee559000 : { *(.__pagetable_map_os_0x00000000ee559000) } 

	. = 0x802e5000;
	 .__pagetable_map_os_0x00000000802e5000 : { *(.__pagetable_map_os_0x00000000802e5000) } 

	. = 0xfce69000;
	 .__pagetable_map_os_0x00000000fce69000 : { *(.__pagetable_map_os_0x00000000fce69000) } 

	. = 0xda373000;
	 .__pagetable_map_os_0x00000000da373000 : { *(.__pagetable_map_os_0x00000000da373000) } 

	. = 0x9a50a000;
	 .__pagetable_map_os_0x000000009a50a000 : { *(.__pagetable_map_os_0x000000009a50a000) } 

	. = 0x9a50c000;
	 .__pagetable_map_os_0x000000009a50c000 : { *(.__pagetable_map_os_0x000000009a50c000) } 

	. = 0xed6ba000;
	 .__pagetable_map_os_0x00000000ed6ba000 : { *(.__pagetable_map_os_0x00000000ed6ba000) } 

	. = 0x800f6000;
	 .__pagetable_map_os_0x00000000800f6000 : { *(.__pagetable_map_os_0x00000000800f6000) } 

	. = 0x80979000;
	 .__pagetable_map_os_0x0000000080979000 : { *(.__pagetable_map_os_0x0000000080979000) } 

	. = 0x9bae1000;
	 .__pagetable_map_os_0x000000009bae1000 : { *(.__pagetable_map_os_0x000000009bae1000) } 

	. = 0x80101000;
	 .__pagetable_map_os_0x0000000080101000 : { *(.__pagetable_map_os_0x0000000080101000) } 

	. = 0xee5c6000;
	 .__pagetable_map_os_0x00000000ee5c6000 : { *(.__pagetable_map_os_0x00000000ee5c6000) } 

	. = 0x800ce000;
	 .__pagetable_map_os_0x00000000800ce000 : { *(.__pagetable_map_os_0x00000000800ce000) } 

	. = 0xed6f4000;
	 .__pagetable_map_os_0x00000000ed6f4000 : { *(.__pagetable_map_os_0x00000000ed6f4000) } 

	. = 0x87934000;
	 .__pagetable_map_os_0x0000000087934000 : { *(.__pagetable_map_os_0x0000000087934000) } 

	. = 0x800c5000;
	 .__pagetable_map_os_0x00000000800c5000 : { *(.__pagetable_map_os_0x00000000800c5000) } 

	. = 0xed6c2000;
	 .__pagetable_map_os_0x00000000ed6c2000 : { *(.__pagetable_map_os_0x00000000ed6c2000) } 

	. = 0x80802000;
	 .__pagetable_map_os_0x0000000080802000 : { *(.__pagetable_map_os_0x0000000080802000) } 

	. = 0xfa8db000;
	 .__pagetable_map_os_0x00000000fa8db000 : { *(.__pagetable_map_os_0x00000000fa8db000) } 

	. = 0x81bb4000;
	 .__pagetable_map_os_0x0000000081bb4000 : { *(.__pagetable_map_os_0x0000000081bb4000) } 

	. = 0x9d7a0000;
	 .__pagetable_map_os_0x000000009d7a0000 : { *(.__pagetable_map_os_0x000000009d7a0000) } 

	. = 0x8098e000;
	 .__pagetable_map_os_0x000000008098e000 : { *(.__pagetable_map_os_0x000000008098e000) } 

	. = 0x8198a000;
	 .__pagetable_map_os_0x000000008198a000 : { *(.__pagetable_map_os_0x000000008198a000) } 

	. = 0xed6f5000;
	 .__pagetable_map_os_0x00000000ed6f5000 : { *(.__pagetable_map_os_0x00000000ed6f5000) } 

	. = 0x81467000;
	 .__pagetable_map_os_0x0000000081467000 : { *(.__pagetable_map_os_0x0000000081467000) } 

	. = 0xeef7f000;
	 .__pagetable_map_os_0x00000000eef7f000 : { *(.__pagetable_map_os_0x00000000eef7f000) } 

	. = 0xe3fbc000;
	 .__pagetable_map_os_0x00000000e3fbc000 : { *(.__pagetable_map_os_0x00000000e3fbc000) } 

	. = 0xe4663000;
	 .__pagetable_map_os_0x00000000e4663000 : { *(.__pagetable_map_os_0x00000000e4663000) } 

	. = 0xe6939000;
	 .__pagetable_map_os_0x00000000e6939000 : { *(.__pagetable_map_os_0x00000000e6939000) } 

	. = 0x8186f000;
	 .__pagetable_map_os_0x000000008186f000 : { *(.__pagetable_map_os_0x000000008186f000) } 

	. = 0xeeb8e000;
	 .__pagetable_map_os_0x00000000eeb8e000 : { *(.__pagetable_map_os_0x00000000eeb8e000) } 

	. = 0x9d79e000;
	 .__pagetable_map_os_0x000000009d79e000 : { *(.__pagetable_map_os_0x000000009d79e000) } 

	. = 0xedeac000;
	 .__pagetable_map_os_0x00000000edeac000 : { *(.__pagetable_map_os_0x00000000edeac000) } 

	. = 0xeea85000;
	 .__pagetable_map_os_0x00000000eea85000 : { *(.__pagetable_map_os_0x00000000eea85000) } 

	. = 0x9d798000;
	 .__pagetable_map_os_0x000000009d798000 : { *(.__pagetable_map_os_0x000000009d798000) } 

	. = 0xed6b2000;
	 .__pagetable_map_os_0x00000000ed6b2000 : { *(.__pagetable_map_os_0x00000000ed6b2000) } 

	. = 0x80114000;
	 .__pagetable_map_os_0x0000000080114000 : { *(.__pagetable_map_os_0x0000000080114000) } 

}