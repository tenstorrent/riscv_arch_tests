OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xfc1b6000;
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

	. = 0x8001010a;
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

	. = 0xfc7d2000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0xfea97000;
	 .vreg_inits_0_vfsgnjn.vv_0_m8_64_0_1_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfsgnjn.vv_0_m8_64_0_1_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xfef2a000;
	 .vreg_inits_0_vmadd.vv_0_mf2_8_1_0_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmadd.vv_0_mf2_8_1_0_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xffaa1000;
	 .vreg_inits_0_vmaxu.vv_0_m1_32_1_0_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmaxu.vv_0_m1_32_1_0_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xffaa0000;
	 .vreg_inits_0_vmaxu.vv_0_m1_32_1_0_vsetvl_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmaxu.vv_0_m1_32_1_0_vsetvl_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xfc82d000;
	 .vreg_inits_0_vmsgtu.vx_0_m2_16_1_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmsgtu.vx_0_m2_16_1_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xfc1da000;
	 .vreg_inits_0_vmsgtu.vx_0_m2_16_1_1_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsgtu.vx_0_m2_16_1_1_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xfeedb000;
	 .vreg_inits_0_vmseq.vv_0_m1_32_0_0_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmseq.vv_0_m1_32_0_0_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0xffe79000;
	 .vreg_inits_0_vmseq.vv_0_m1_32_0_0_vsetivli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmseq.vv_0_m1_32_0_0_vsetivli_zero_mask_sv48_user_mask_lin) } 

	. = 0xfc1d0000;
	 .vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xfff67000;
	 .vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xfef29000;
	 .vreg_inits_0_vadd.vx_0_mf2_8_0_1_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vadd.vx_0_mf2_8_0_1_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xfc621000;
	 .vreg_inits_0_vmerge.vxm_0_m1_64_1_1_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmerge.vxm_0_m1_64_1_1_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xfe520000;
	 .vreg_inits_0_vmerge.vxm_0_m1_64_1_1_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmerge.vxm_0_m1_64_1_1_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0xfea98000;
	 .vreg_inits_0_vfmin.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfmin.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xfe5dd000;
	 .vreg_inits_0_vfsub.vv_0_m8_16_1_1_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfsub.vv_0_m8_16_1_1_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xfeee8000;
	 .VFNMADD.VF_0_M2_16_0_1_VSETVL_VLMAX_NOMASK_SV48_USER_lin_aux : { *(.VFNMADD.VF_0_M2_16_0_1_VSETVL_VLMAX_NOMASK_SV48_USER_lin_aux) } 

	. = 0xfd216000;
	 .vreg_inits_0_vfnmadd.vf_0_m2_16_0_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfnmadd.vf_0_m2_16_0_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xfeeaa000;
	 .VFMADD.VF_0_M1_16_1_1_VSETVLI_ZERO_NOMASK_SV48_USER_lin_aux : { *(.VFMADD.VF_0_M1_16_1_1_VSETVLI_ZERO_NOMASK_SV48_USER_lin_aux) } 

	. = 0xfec70000;
	 .vreg_inits_0_vfmadd.vf_0_m1_16_1_1_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmadd.vf_0_m1_16_1_1_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xfc1d2000;
	 .VFSGNJN.VF_0_M4_32_0_1_VSETIVLI_ZERO_NOMASK_SV48_USER_lin_aux : { *(.VFSGNJN.VF_0_M4_32_0_1_VSETIVLI_ZERO_NOMASK_SV48_USER_lin_aux) } 

	. = 0xffe0f000;
	 .vreg_inits_0_vfsgnjn.vf_0_m4_32_0_1_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfsgnjn.vf_0_m4_32_0_1_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xfc1c6000;
	 .vreg_inits_0_vsll.vx_0_mf4_8_0_0_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vsll.vx_0_mf4_8_0_0_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xffef9000;
	 .vreg_inits_0_vsll.vx_0_mf4_8_0_0_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsll.vx_0_mf4_8_0_0_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0xfe548000;
	 .VFNMSUB.VF_0_M8_32_0_1_VSETIVLI_VLMAX_NOMASK_SV48_USER_lin_aux : { *(.VFNMSUB.VF_0_M8_32_0_1_VSETIVLI_VLMAX_NOMASK_SV48_USER_lin_aux) } 

	. = 0xfff7c000;
	 .vreg_inits_0_vfnmsub.vf_0_m8_32_0_1_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfnmsub.vf_0_m8_32_0_1_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xfff76000;
	 .vreg_inits_0_vnmsub.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vnmsub.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xfc813000;
	 .VFNMACC.VF_0_M2_64_1_0_VSETIVLI_ZERO_NOMASK_SV48_USER_lin_aux : { *(.VFNMACC.VF_0_M2_64_1_0_VSETIVLI_ZERO_NOMASK_SV48_USER_lin_aux) } 

	. = 0xfd215000;
	 .vreg_inits_0_vfnmacc.vf_0_m2_64_1_0_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfnmacc.vf_0_m2_64_1_0_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xffecf000;
	 .VFMACC.VF_0_M8_16_1_1_VSETIVLI_ZERO_NOMASK_SV48_USER_lin_aux : { *(.VFMACC.VF_0_M8_16_1_1_VSETIVLI_ZERO_NOMASK_SV48_USER_lin_aux) } 

	. = 0xfc1c4000;
	 .vreg_inits_0_vfmacc.vf_0_m8_16_1_1_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmacc.vf_0_m8_16_1_1_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xfc1d1000;
	 .vreg_inits_0_vmsne.vx_0_m4_32_0_1_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsne.vx_0_m4_32_0_1_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xfff79000;
	 .vreg_inits_0_vfsgnjx.vv_0_m2_32_1_0_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfsgnjx.vv_0_m2_32_1_0_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xfc1d5000;
	 .vreg_inits_0_vor.vi_0_m1_16_1_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vor.vi_0_m1_16_1_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xffb35000;
	 .vreg_inits_0_vor.vi_0_m1_16_1_0_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vor.vi_0_m1_16_1_0_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xfc593000;
	 .vreg_inits_0_vmsle.vx_0_m2_64_1_0_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmsle.vx_0_m2_64_1_0_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xfeb7d000;
	 .vreg_inits_0_vmsle.vx_0_m2_64_1_0_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsle.vx_0_m2_64_1_0_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xffd50000;
	 .VFSGNJ.VF_0_M2_64_0_0_VSETVL_ZERO_NOMASK_SV48_USER_lin_aux : { *(.VFSGNJ.VF_0_M2_64_0_0_VSETVL_ZERO_NOMASK_SV48_USER_lin_aux) } 

	. = 0xfffb8000;
	 .vreg_inits_0_vfsgnj.vf_0_m2_64_0_0_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfsgnj.vf_0_m2_64_0_0_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xfc1d8000;
	 .vreg_inits_0_vmslt.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmslt.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xfff77000;
	 .vreg_inits_0_vmslt.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmslt.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xfe84e000;
	 .vreg_inits_0_vmulh.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmulh.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xfc5c2000;
	 .vreg_inits_0_vmulh.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmulh.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xfc8b3000;
	 .vreg_inits_0_vsrl.vi_0_m2_16_1_1_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vsrl.vi_0_m2_16_1_1_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xfe777000;
	 .vreg_inits_0_vsrl.vi_0_m2_16_1_1_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vsrl.vi_0_m2_16_1_1_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xff927000;
	 .vreg_inits_0_vmulhu.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmulhu.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xfd936000;
	 .vreg_inits_0_vmulhu.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmulhu.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xfff53000;
	 .vreg_inits_0_vmv.v.x_0_m8_16_0_0_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmv.v.x_0_m8_16_0_0_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xfd924000;
	 .vreg_inits_0_vand.vi_0_m4_8_1_1_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vand.vi_0_m4_8_1_1_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xfd805000;
	 .vreg_inits_0_vmax.vx_0_m8_64_0_0_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmax.vx_0_m8_64_0_0_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xfe6c1000;
	 .vreg_inits_0_vmax.vx_0_m8_64_0_0_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmax.vx_0_m8_64_0_0_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0xfc5e8000;
	 .vreg_inits_0_vfsgnj.vv_0_m1_16_0_0_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfsgnj.vv_0_m1_16_0_0_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xfc1ce000;
	 .vreg_inits_0_vmacc.vx_0_m1_16_0_1_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmacc.vx_0_m1_16_0_1_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xfc801000;
	 .vreg_inits_0_vand.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vand.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xfcbf3000;
	 .vreg_inits_0_vand.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vand.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xff67a000;
	 .vreg_inits_0_vsub.vx_0_m4_8_0_1_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vsub.vx_0_m4_8_0_1_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xffed2000;
	 .VFMSAC.VF_0_M8_64_0_1_VSETIVLI_VLMAX_NOMASK_SV48_USER_lin_aux : { *(.VFMSAC.VF_0_M8_64_0_1_VSETIVLI_VLMAX_NOMASK_SV48_USER_lin_aux) } 

	. = 0xfc7ad000;
	 .vreg_inits_0_vfmsac.vf_0_m8_64_0_1_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmsac.vf_0_m8_64_0_1_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xfc814000;
	 .vreg_inits_0_vsext.vf8_0_m4_64_0_0_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vsext.vf8_0_m4_64_0_0_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xfffe4000;
	 .vreg_inits_0_vsext.vf8_0_m4_64_0_0_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsext.vf8_0_m4_64_0_0_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xfeb5d000;
	 .vreg_inits_0_vfmsub.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmsub.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xfff55000;
	 .vreg_inits_1_vfmsub.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_1_vfmsub.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xfc5bd000;
	 .vreg_inits_0_vsrl.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vsrl.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xfc1ca000;
	 .vreg_inits_0_vsrl.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsrl.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xfc5ad000;
	 .vreg_inits_0_vand.vx_0_m4_16_0_1_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vand.vx_0_m4_16_0_1_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xfe546000;
	 .vreg_inits_0_vsll.vi_0_mf4_16_1_0_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vsll.vi_0_mf4_16_1_0_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xfff78000;
	 .vreg_inits_0_vsll.vi_0_mf4_16_1_0_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsll.vi_0_mf4_16_1_0_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xfc5bc000;
	 .vreg_inits_0_vfnmsac.vv_0_m2_64_0_1_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfnmsac.vv_0_m2_64_0_1_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xfc1c5000;
	 .vreg_inits_0_vsra.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vsra.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xfff56000;
	 .vreg_inits_0_vsra.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vsra.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xfd925000;
	 .vreg_inits_0_vfadd.vv_0_m2_32_0_0_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfadd.vv_0_m2_32_0_0_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xfc1cf000;
	 .vreg_inits_0_vzext.vf4_0_mf4_8_1_0_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vzext.vf4_0_mf4_8_1_0_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xfeb6e000;
	 .vreg_inits_0_vzext.vf4_0_mf4_8_1_0_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vzext.vf4_0_mf4_8_1_0_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xfdda1000;
	 .vreg_inits_0_vmsne.vv_0_m4_16_1_1_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsne.vv_0_m4_16_1_1_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xffefd000;
	 .vreg_inits_0_vmsleu.vi_0_m4_8_0_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsleu.vi_0_m4_8_0_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xfe547000;
	 .vreg_inits_0_vfmacc.vv_0_m1_64_0_1_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfmacc.vv_0_m1_64_0_1_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xfff7a000;
	 .vreg_inits_0_vfnmsub.vv_0_m1_64_0_1_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfnmsub.vv_0_m1_64_0_1_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xffb2c000;
	 .vreg_inits_0_vor.vv_0_mf8_8_1_0_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vor.vv_0_mf8_8_1_0_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xfeb70000;
	 .vreg_inits_0_vor.vv_0_mf8_8_1_0_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vor.vv_0_mf8_8_1_0_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0xfeac9000;
	 .vreg_inits_0_vadd.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vadd.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xffe8c000;
	 .vreg_inits_0_vadd.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vadd.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xfc1d3000;
	 .VFNMSAC.VF_0_MF2_16_0_0_VSETIVLI_ZERO_NOMASK_SV48_USER_lin_aux : { *(.VFNMSAC.VF_0_MF2_16_0_0_VSETIVLI_ZERO_NOMASK_SV48_USER_lin_aux) } 

	. = 0xfff54000;
	 .vreg_inits_0_vfnmsac.vf_0_mf2_16_0_0_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfnmsac.vf_0_mf2_16_0_0_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xfeab3000;
	 .vreg_inits_0_vminu.vv_0_m2_64_0_1_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vminu.vv_0_m2_64_0_1_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xfc7d9000;
	 .vreg_inits_0_vor.vx_0_m8_64_1_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vor.vx_0_m8_64_1_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xfc1b8000;
	 .vreg_inits_0_vor.vx_0_m8_64_1_0_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vor.vx_0_m8_64_1_0_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xfeb9e000;
	 .vreg_inits_0_vmsle.vv_0_m1_32_0_0_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsle.vv_0_m1_32_0_0_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xfc4c6000;
	 .vreg_inits_0_vsext.vf4_0_m1_16_1_1_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vsext.vf4_0_m1_16_1_1_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xfca30000;
	 .vreg_inits_0_vmin.vv_0_m8_16_1_1_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmin.vv_0_m8_16_1_1_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xfc4a9000;
	 .vreg_inits_1_vmin.vv_0_m8_16_1_1_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_1_vmin.vv_0_m8_16_1_1_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xffef0000;
	 .vreg_inits_0_vfmsac.vv_0_mf2_32_0_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfmsac.vv_0_mf2_32_0_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xfce9e000;
	 .__pagetable_map_os_0x00000000fce9e000 : { *(.__pagetable_map_os_0x00000000fce9e000) } 

	. = 0xfc5be000;
	 .__pagetable_map_os_0x00000000fc5be000 : { *(.__pagetable_map_os_0x00000000fc5be000) } 

	. = 0xffe3c000;
	 .__pagetable_map_os_0x00000000ffe3c000 : { *(.__pagetable_map_os_0x00000000ffe3c000) } 

	. = 0xfcbd1000;
	 .__pagetable_map_os_0x00000000fcbd1000 : { *(.__pagetable_map_os_0x00000000fcbd1000) } 

	. = 0xffaf1000;
	 .__pagetable_map_os_0x00000000ffaf1000 : { *(.__pagetable_map_os_0x00000000ffaf1000) } 

	. = 0xfeb42000;
	 .__pagetable_map_os_0x00000000feb42000 : { *(.__pagetable_map_os_0x00000000feb42000) } 

	. = 0xfc8e6000;
	 .__pagetable_map_os_0x00000000fc8e6000 : { *(.__pagetable_map_os_0x00000000fc8e6000) } 

	. = 0xfc788000;
	 .__pagetable_map_os_0x00000000fc788000 : { *(.__pagetable_map_os_0x00000000fc788000) } 

	. = 0xfea93000;
	 .__pagetable_map_os_0x00000000fea93000 : { *(.__pagetable_map_os_0x00000000fea93000) } 

	. = 0xfc789000;
	 .__pagetable_map_os_0x00000000fc789000 : { *(.__pagetable_map_os_0x00000000fc789000) } 

	. = 0xff9a5000;
	 .__pagetable_map_os_0x00000000ff9a5000 : { *(.__pagetable_map_os_0x00000000ff9a5000) } 

	. = 0xff68b000;
	 .__pagetable_map_os_0x00000000ff68b000 : { *(.__pagetable_map_os_0x00000000ff68b000) } 

	. = 0xfeb67000;
	 .__pagetable_map_os_0x00000000feb67000 : { *(.__pagetable_map_os_0x00000000feb67000) } 

	. = 0xfeb6f000;
	 .__pagetable_map_os_0x00000000feb6f000 : { *(.__pagetable_map_os_0x00000000feb6f000) } 

	. = 0xfc1d9000;
	 .__pagetable_map_os_0x00000000fc1d9000 : { *(.__pagetable_map_os_0x00000000fc1d9000) } 

	. = 0xfc55c000;
	 .__pagetable_map_os_0x00000000fc55c000 : { *(.__pagetable_map_os_0x00000000fc55c000) } 

	. = 0xfeecd000;
	 .__pagetable_map_os_0x00000000feecd000 : { *(.__pagetable_map_os_0x00000000feecd000) } 

	. = 0xfffea000;
	 .__pagetable_map_os_0x00000000fffea000 : { *(.__pagetable_map_os_0x00000000fffea000) } 

	. = 0xfe6ba000;
	 .__pagetable_map_os_0x00000000fe6ba000 : { *(.__pagetable_map_os_0x00000000fe6ba000) } 

	. = 0xfc4cf000;
	 .__pagetable_map_os_0x00000000fc4cf000 : { *(.__pagetable_map_os_0x00000000fc4cf000) } 

	. = 0xfd92b000;
	 .__pagetable_map_os_0x00000000fd92b000 : { *(.__pagetable_map_os_0x00000000fd92b000) } 

	. = 0xfffae000;
	 .__pagetable_map_os_0x00000000fffae000 : { *(.__pagetable_map_os_0x00000000fffae000) } 

	. = 0xffed0000;
	 .__pagetable_map_os_0x00000000ffed0000 : { *(.__pagetable_map_os_0x00000000ffed0000) } 

	. = 0xfe620000;
	 .__pagetable_map_os_0x00000000fe620000 : { *(.__pagetable_map_os_0x00000000fe620000) } 

	. = 0xfc4fb000;
	 .__pagetable_map_os_0x00000000fc4fb000 : { *(.__pagetable_map_os_0x00000000fc4fb000) } 

	. = 0xfff8a000;
	 .__pagetable_map_os_0x00000000fff8a000 : { *(.__pagetable_map_os_0x00000000fff8a000) } 

	. = 0xfff58000;
	 .__pagetable_map_os_0x00000000fff58000 : { *(.__pagetable_map_os_0x00000000fff58000) } 

	. = 0xfffeb000;
	 .__pagetable_map_os_0x00000000fffeb000 : { *(.__pagetable_map_os_0x00000000fffeb000) } 

	. = 0xfd207000;
	 .__pagetable_map_os_0x00000000fd207000 : { *(.__pagetable_map_os_0x00000000fd207000) } 

	. = 0xfeee7000;
	 .__pagetable_map_os_0x00000000feee7000 : { *(.__pagetable_map_os_0x00000000feee7000) } 

	. = 0xfeb50000;
	 .__pagetable_map_os_0x00000000feb50000 : { *(.__pagetable_map_os_0x00000000feb50000) } 

	. = 0xfe80f000;
	 .__pagetable_map_os_0x00000000fe80f000 : { *(.__pagetable_map_os_0x00000000fe80f000) } 

	. = 0xffc88000;
	 .__pagetable_map_os_0x00000000ffc88000 : { *(.__pagetable_map_os_0x00000000ffc88000) } 

	. = 0xfcdb7000;
	 .__pagetable_map_os_0x00000000fcdb7000 : { *(.__pagetable_map_os_0x00000000fcdb7000) } 

	. = 0xffef7000;
	 .__pagetable_map_os_0x00000000ffef7000 : { *(.__pagetable_map_os_0x00000000ffef7000) } 

	. = 0xfff57000;
	 .__pagetable_map_os_0x00000000fff57000 : { *(.__pagetable_map_os_0x00000000fff57000) } 

	. = 0xfeb59000;
	 .__pagetable_map_os_0x00000000feb59000 : { *(.__pagetable_map_os_0x00000000feb59000) } 

	. = 0xfc7d7000;
	 .__pagetable_map_os_0x00000000fc7d7000 : { *(.__pagetable_map_os_0x00000000fc7d7000) } 

	. = 0xfe83b000;
	 .__pagetable_map_os_0x00000000fe83b000 : { *(.__pagetable_map_os_0x00000000fe83b000) } 

	. = 0xffeef000;
	 .__pagetable_map_os_0x00000000ffeef000 : { *(.__pagetable_map_os_0x00000000ffeef000) } 

	. = 0xf9cf5000;
	 .__pagetable_map_os_0x00000000f9cf5000 : { *(.__pagetable_map_os_0x00000000f9cf5000) } 

	. = 0xfff8c000;
	 .__pagetable_map_os_0x00000000fff8c000 : { *(.__pagetable_map_os_0x00000000fff8c000) } 

	. = 0xfc4f4000;
	 .__pagetable_map_os_0x00000000fc4f4000 : { *(.__pagetable_map_os_0x00000000fc4f4000) } 

	. = 0xfff7b000;
	 .__pagetable_map_os_0x00000000fff7b000 : { *(.__pagetable_map_os_0x00000000fff7b000) } 

	. = 0xfcbd8000;
	 .__pagetable_map_os_0x00000000fcbd8000 : { *(.__pagetable_map_os_0x00000000fcbd8000) } 

	. = 0xff87a000;
	 .__pagetable_map_os_0x00000000ff87a000 : { *(.__pagetable_map_os_0x00000000ff87a000) } 

	. = 0xff946000;
	 .__pagetable_map_os_0x00000000ff946000 : { *(.__pagetable_map_os_0x00000000ff946000) } 

	. = 0xffeee000;
	 .__pagetable_map_os_0x00000000ffeee000 : { *(.__pagetable_map_os_0x00000000ffeee000) } 

	. = 0xfaa4b000;
	 .__pagetable_map_os_0x00000000faa4b000 : { *(.__pagetable_map_os_0x00000000faa4b000) } 

	. = 0xffee7000;
	 .__pagetable_map_os_0x00000000ffee7000 : { *(.__pagetable_map_os_0x00000000ffee7000) } 

	. = 0xfc5ee000;
	 .__pagetable_map_os_0x00000000fc5ee000 : { *(.__pagetable_map_os_0x00000000fc5ee000) } 

	. = 0xfdb03000;
	 .__pagetable_map_os_0x00000000fdb03000 : { *(.__pagetable_map_os_0x00000000fdb03000) } 

	. = 0xffee6000;
	 .__pagetable_map_os_0x00000000ffee6000 : { *(.__pagetable_map_os_0x00000000ffee6000) } 

	. = 0xfc7d8000;
	 .__pagetable_map_os_0x00000000fc7d8000 : { *(.__pagetable_map_os_0x00000000fc7d8000) } 

	. = 0xfe578000;
	 .__pagetable_map_os_0x00000000fe578000 : { *(.__pagetable_map_os_0x00000000fe578000) } 

	. = 0xfd84d000;
	 .__pagetable_map_os_0x00000000fd84d000 : { *(.__pagetable_map_os_0x00000000fd84d000) } 

	. = 0xfc7d5000;
	 .__pagetable_map_os_0x00000000fc7d5000 : { *(.__pagetable_map_os_0x00000000fc7d5000) } 

	. = 0xfef38000;
	 .__pagetable_map_os_0x00000000fef38000 : { *(.__pagetable_map_os_0x00000000fef38000) } 

	. = 0xffd24000;
	 .__pagetable_map_os_0x00000000ffd24000 : { *(.__pagetable_map_os_0x00000000ffd24000) } 

	. = 0xfc7be000;
	 .__pagetable_map_os_0x00000000fc7be000 : { *(.__pagetable_map_os_0x00000000fc7be000) } 

	. = 0xfe9e2000;
	 .__pagetable_map_os_0x00000000fe9e2000 : { *(.__pagetable_map_os_0x00000000fe9e2000) } 

	. = 0xfd525000;
	 .__pagetable_map_os_0x00000000fd525000 : { *(.__pagetable_map_os_0x00000000fd525000) } 

	. = 0xfcbd2000;
	 .__pagetable_map_os_0x00000000fcbd2000 : { *(.__pagetable_map_os_0x00000000fcbd2000) } 

	. = 0xfcdb6000;
	 .__pagetable_map_os_0x00000000fcdb6000 : { *(.__pagetable_map_os_0x00000000fcdb6000) } 

	. = 0xfeee4000;
	 .__pagetable_map_os_0x00000000feee4000 : { *(.__pagetable_map_os_0x00000000feee4000) } 

	. = 0xfff89000;
	 .__pagetable_map_os_0x00000000fff89000 : { *(.__pagetable_map_os_0x00000000fff89000) } 

	. = 0xfe579000;
	 .__pagetable_map_os_0x00000000fe579000 : { *(.__pagetable_map_os_0x00000000fe579000) } 

	. = 0xfc7d6000;
	 .__pagetable_map_os_0x00000000fc7d6000 : { *(.__pagetable_map_os_0x00000000fc7d6000) } 

	. = 0xfeaa5000;
	 .__pagetable_map_os_0x00000000feaa5000 : { *(.__pagetable_map_os_0x00000000feaa5000) } 

	. = 0xfd0da000;
	 .__pagetable_map_os_0x00000000fd0da000 : { *(.__pagetable_map_os_0x00000000fd0da000) } 

	. = 0xfc4d0000;
	 .__pagetable_map_os_0x00000000fc4d0000 : { *(.__pagetable_map_os_0x00000000fc4d0000) } 

	. = 0xff976000;
	 .__pagetable_map_os_0x00000000ff976000 : { *(.__pagetable_map_os_0x00000000ff976000) } 

	. = 0xfe852000;
	 .__pagetable_map_os_0x00000000fe852000 : { *(.__pagetable_map_os_0x00000000fe852000) } 

	. = 0xfe6bb000;
	 .__pagetable_map_os_0x00000000fe6bb000 : { *(.__pagetable_map_os_0x00000000fe6bb000) } 

	. = 0xfffb7000;
	 .__pagetable_map_os_0x00000000fffb7000 : { *(.__pagetable_map_os_0x00000000fffb7000) } 

	. = 0xff525000;
	 .__pagetable_map_os_0x00000000ff525000 : { *(.__pagetable_map_os_0x00000000ff525000) } 

	. = 0xfd926000;
	 .__pagetable_map_os_0x00000000fd926000 : { *(.__pagetable_map_os_0x00000000fd926000) } 

	. = 0xfd92e000;
	 .__pagetable_map_os_0x00000000fd92e000 : { *(.__pagetable_map_os_0x00000000fd92e000) } 

	. = 0xfe6b2000;
	 .__pagetable_map_os_0x00000000fe6b2000 : { *(.__pagetable_map_os_0x00000000fe6b2000) } 

	. = 0xfea9d000;
	 .__pagetable_map_os_0x00000000fea9d000 : { *(.__pagetable_map_os_0x00000000fea9d000) } 

	. = 0xff538000;
	 .__pagetable_map_os_0x00000000ff538000 : { *(.__pagetable_map_os_0x00000000ff538000) } 

	. = 0xfe857000;
	 .__pagetable_map_os_0x00000000fe857000 : { *(.__pagetable_map_os_0x00000000fe857000) } 

	. = 0xfc1bc000;
	 .__pagetable_map_os_0x00000000fc1bc000 : { *(.__pagetable_map_os_0x00000000fc1bc000) } 

	. = 0xfc5c0000;
	 .__pagetable_map_os_0x00000000fc5c0000 : { *(.__pagetable_map_os_0x00000000fc5c0000) } 

	. = 0xffef1000;
	 .__pagetable_map_os_0x00000000ffef1000 : { *(.__pagetable_map_os_0x00000000ffef1000) } 

	. = 0xffadd000;
	 .__pagetable_map_os_0x00000000ffadd000 : { *(.__pagetable_map_os_0x00000000ffadd000) } 

	. = 0xfc1be000;
	 .__pagetable_map_os_0x00000000fc1be000 : { *(.__pagetable_map_os_0x00000000fc1be000) } 

	. = 0xfd92d000;
	 .__pagetable_map_os_0x00000000fd92d000 : { *(.__pagetable_map_os_0x00000000fd92d000) } 

	. = 0xfc5bf000;
	 .__pagetable_map_os_0x00000000fc5bf000 : { *(.__pagetable_map_os_0x00000000fc5bf000) } 

	. = 0xfeb71000;
	 .__pagetable_map_os_0x00000000feb71000 : { *(.__pagetable_map_os_0x00000000feb71000) } 

	. = 0xfff59000;
	 .__pagetable_map_os_0x00000000fff59000 : { *(.__pagetable_map_os_0x00000000fff59000) } 

	. = 0xfeaa9000;
	 .__pagetable_map_os_0x00000000feaa9000 : { *(.__pagetable_map_os_0x00000000feaa9000) } 

	. = 0xfea8d000;
	 .__pagetable_map_os_0x00000000fea8d000 : { *(.__pagetable_map_os_0x00000000fea8d000) } 

	. = 0xffcc8000;
	 .__pagetable_map_os_0x00000000ffcc8000 : { *(.__pagetable_map_os_0x00000000ffcc8000) } 

	. = 0xfffee000;
	 .__pagetable_map_os_0x00000000fffee000 : { *(.__pagetable_map_os_0x00000000fffee000) } 

	. = 0xfc5f7000;
	 .__pagetable_map_os_0x00000000fc5f7000 : { *(.__pagetable_map_os_0x00000000fc5f7000) } 

	. = 0xfe583000;
	 .__pagetable_map_os_0x00000000fe583000 : { *(.__pagetable_map_os_0x00000000fe583000) } 

	. = 0xfeecc000;
	 .__pagetable_map_os_0x00000000feecc000 : { *(.__pagetable_map_os_0x00000000feecc000) } 

	. = 0xffef4000;
	 .__pagetable_map_os_0x00000000ffef4000 : { *(.__pagetable_map_os_0x00000000ffef4000) } 

	. = 0xfd0aa000;
	 .__pagetable_map_os_0x00000000fd0aa000 : { *(.__pagetable_map_os_0x00000000fd0aa000) } 

	. = 0xfeb57000;
	 .__pagetable_map_os_0x00000000feb57000 : { *(.__pagetable_map_os_0x00000000feb57000) } 

	. = 0xfffe7000;
	 .__pagetable_map_os_0x00000000fffe7000 : { *(.__pagetable_map_os_0x00000000fffe7000) } 

	. = 0xfd92c000;
	 .__pagetable_map_os_0x00000000fd92c000 : { *(.__pagetable_map_os_0x00000000fd92c000) } 

	. = 0xfc5f6000;
	 .__pagetable_map_os_0x00000000fc5f6000 : { *(.__pagetable_map_os_0x00000000fc5f6000) } 

	. = 0xfeee0000;
	 .__pagetable_map_os_0x00000000feee0000 : { *(.__pagetable_map_os_0x00000000feee0000) } 

	. = 0xf0bb0000;
	 .__pagetable_map_os_0x00000000f0bb0000 : { *(.__pagetable_map_os_0x00000000f0bb0000) } 

	. = 0xfc4ff000;
	 .__pagetable_map_os_0x00000000fc4ff000 : { *(.__pagetable_map_os_0x00000000fc4ff000) } 

	. = 0xfddf1000;
	 .__pagetable_map_os_0x00000000fddf1000 : { *(.__pagetable_map_os_0x00000000fddf1000) } 

	. = 0xfe5d5000;
	 .__pagetable_map_os_0x00000000fe5d5000 : { *(.__pagetable_map_os_0x00000000fe5d5000) } 

	. = 0xfeee6000;
	 .__pagetable_map_os_0x00000000feee6000 : { *(.__pagetable_map_os_0x00000000feee6000) } 

	. = 0xffd0e000;
	 .__pagetable_map_os_0x00000000ffd0e000 : { *(.__pagetable_map_os_0x00000000ffd0e000) } 

	. = 0xffefe000;
	 .__pagetable_map_os_0x00000000ffefe000 : { *(.__pagetable_map_os_0x00000000ffefe000) } 

	. = 0xffb2d000;
	 .__pagetable_map_os_0x00000000ffb2d000 : { *(.__pagetable_map_os_0x00000000ffb2d000) } 

	. = 0xfcdbd000;
	 .__pagetable_map_os_0x00000000fcdbd000 : { *(.__pagetable_map_os_0x00000000fcdbd000) } 

	. = 0xfeb87000;
	 .__pagetable_map_os_0x00000000feb87000 : { *(.__pagetable_map_os_0x00000000feb87000) } 

	. = 0xfffa6000;
	 .__pagetable_map_os_0x00000000fffa6000 : { *(.__pagetable_map_os_0x00000000fffa6000) } 

	. = 0xfea95000;
	 .__pagetable_map_os_0x00000000fea95000 : { *(.__pagetable_map_os_0x00000000fea95000) } 

	. = 0xfe6bc000;
	 .__pagetable_map_os_0x00000000fe6bc000 : { *(.__pagetable_map_os_0x00000000fe6bc000) } 

	. = 0xfcd92000;
	 .__pagetable_map_os_0x00000000fcd92000 : { *(.__pagetable_map_os_0x00000000fcd92000) } 

	. = 0xfff5d000;
	 .__pagetable_map_os_0x00000000fff5d000 : { *(.__pagetable_map_os_0x00000000fff5d000) } 

	. = 0xfc87f000;
	 .__pagetable_map_os_0x00000000fc87f000 : { *(.__pagetable_map_os_0x00000000fc87f000) } 

	. = 0xfe37c000;
	 .__pagetable_map_os_0x00000000fe37c000 : { *(.__pagetable_map_os_0x00000000fe37c000) } 

	. = 0xfc4d8000;
	 .__pagetable_map_os_0x00000000fc4d8000 : { *(.__pagetable_map_os_0x00000000fc4d8000) } 

	. = 0xfff25000;
	 .__pagetable_map_os_0x00000000fff25000 : { *(.__pagetable_map_os_0x00000000fff25000) } 

	. = 0xfd92a000;
	 .__pagetable_map_os_0x00000000fd92a000 : { *(.__pagetable_map_os_0x00000000fd92a000) } 

	. = 0xfe539000;
	 .__pagetable_map_os_0x00000000fe539000 : { *(.__pagetable_map_os_0x00000000fe539000) } 

	. = 0xfe99e000;
	 .__pagetable_map_os_0x00000000fe99e000 : { *(.__pagetable_map_os_0x00000000fe99e000) } 

	. = 0xfe533000;
	 .__pagetable_map_os_0x00000000fe533000 : { *(.__pagetable_map_os_0x00000000fe533000) } 

	. = 0xfc7e4000;
	 .__pagetable_map_os_0x00000000fc7e4000 : { *(.__pagetable_map_os_0x00000000fc7e4000) } 

	. = 0xfeee5000;
	 .__pagetable_map_os_0x00000000feee5000 : { *(.__pagetable_map_os_0x00000000feee5000) } 

	. = 0xfc4fc000;
	 .__pagetable_map_os_0x00000000fc4fc000 : { *(.__pagetable_map_os_0x00000000fc4fc000) } 

	. = 0xfe7e2000;
	 .__pagetable_map_os_0x00000000fe7e2000 : { *(.__pagetable_map_os_0x00000000fe7e2000) } 

	. = 0xfe521000;
	 .__pagetable_map_os_0x00000000fe521000 : { *(.__pagetable_map_os_0x00000000fe521000) } 

	. = 0xfffa9000;
	 .__pagetable_map_os_0x00000000fffa9000 : { *(.__pagetable_map_os_0x00000000fffa9000) } 

	. = 0xfc61e000;
	 .__pagetable_map_os_0x00000000fc61e000 : { *(.__pagetable_map_os_0x00000000fc61e000) } 

	. = 0xfe977000;
	 .__pagetable_map_os_0x00000000fe977000 : { *(.__pagetable_map_os_0x00000000fe977000) } 

	. = 0xfeec4000;
	 .__pagetable_map_os_0x00000000feec4000 : { *(.__pagetable_map_os_0x00000000feec4000) } 

	. = 0xfcbec000;
	 .__pagetable_map_os_0x00000000fcbec000 : { *(.__pagetable_map_os_0x00000000fcbec000) } 

	. = 0xfe522000;
	 .__pagetable_map_os_0x00000000fe522000 : { *(.__pagetable_map_os_0x00000000fe522000) } 

	. = 0xfd930000;
	 .__pagetable_map_os_0x00000000fd930000 : { *(.__pagetable_map_os_0x00000000fd930000) } 

	. = 0xfe851000;
	 .__pagetable_map_os_0x00000000fe851000 : { *(.__pagetable_map_os_0x00000000fe851000) } 

	. = 0xfe6be000;
	 .__pagetable_map_os_0x00000000fe6be000 : { *(.__pagetable_map_os_0x00000000fe6be000) } 

	. = 0xffe37000;
	 .__pagetable_map_os_0x00000000ffe37000 : { *(.__pagetable_map_os_0x00000000ffe37000) } 

	. = 0xfeb5a000;
	 .__pagetable_map_os_0x00000000feb5a000 : { *(.__pagetable_map_os_0x00000000feb5a000) } 

	. = 0xfe949000;
	 .__pagetable_map_os_0x00000000fe949000 : { *(.__pagetable_map_os_0x00000000fe949000) } 

	. = 0xfff49000;
	 .__pagetable_map_os_0x00000000fff49000 : { *(.__pagetable_map_os_0x00000000fff49000) } 

	. = 0xfc1d4000;
	 .__pagetable_map_os_0x00000000fc1d4000 : { *(.__pagetable_map_os_0x00000000fc1d4000) } 

	. = 0xfc881000;
	 .__pagetable_map_os_0x00000000fc881000 : { *(.__pagetable_map_os_0x00000000fc881000) } 

	. = 0xfc1cb000;
	 .__pagetable_map_os_0x00000000fc1cb000 : { *(.__pagetable_map_os_0x00000000fc1cb000) } 

	. = 0xfc4f3000;
	 .__pagetable_map_os_0x00000000fc4f3000 : { *(.__pagetable_map_os_0x00000000fc4f3000) } 

}