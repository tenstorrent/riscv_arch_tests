OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xba2cc000;
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

	. = 0x80010094;
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

	. = 0xafe28000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0xb6434000;
	 .VFADD.VF_0_M4_32_0_0_VSETVLI_VLMAX_NOMASK_SV39_SUPER_lin_aux : { *(.VFADD.VF_0_M4_32_0_0_VSETVLI_VLMAX_NOMASK_SV39_SUPER_lin_aux) } 

	. = 0xff3ee000;
	 .vreg_inits_0_vfadd.vf_0_m4_32_0_0_vsetvli_vlmax_nomask_sv39_super_lin : { *(.vreg_inits_0_vfadd.vf_0_m4_32_0_0_vsetvli_vlmax_nomask_sv39_super_lin) } 

	. = 0xb01f0000;
	 .vreg_inits_0_vmin.vv_0_m8_8_0_1_vsetvl_zero_nomask_sv39_super_lin : { *(.vreg_inits_0_vmin.vv_0_m8_8_0_1_vsetvl_zero_nomask_sv39_super_lin) } 

	. = 0xb029b000;
	 .vreg_inits_1_vmin.vv_0_m8_8_0_1_vsetvl_zero_nomask_sv39_super_lin : { *(.vreg_inits_1_vmin.vv_0_m8_8_0_1_vsetvl_zero_nomask_sv39_super_lin) } 

	. = 0xff4f4000;
	 .vreg_inits_0_vmsle.vv_0_m2_8_0_0_vsetvl_zero_mask_sv39_super_lin : { *(.vreg_inits_0_vmsle.vv_0_m2_8_0_0_vsetvl_zero_mask_sv39_super_lin) } 

	. = 0xff478000;
	 .vreg_inits_0_vmsle.vv_0_m2_8_0_0_vsetvl_zero_mask_sv39_super_mask_lin : { *(.vreg_inits_0_vmsle.vv_0_m2_8_0_0_vsetvl_zero_mask_sv39_super_mask_lin) } 

	. = 0xb024e000;
	 .vreg_inits_0_vzext.vf2_0_m4_32_1_0_vsetivli_vlmax_nomask_sv39_super_lin : { *(.vreg_inits_0_vzext.vf2_0_m4_32_1_0_vsetivli_vlmax_nomask_sv39_super_lin) } 

	. = 0xb6433000;
	 .vreg_inits_0_vmv.v.i_0_mf2_8_0_1_vsetvl_vlmax_nomask_sv39_super_lin : { *(.vreg_inits_0_vmv.v.i_0_mf2_8_0_1_vsetvl_vlmax_nomask_sv39_super_lin) } 

	. = 0xff459000;
	 .vreg_inits_0_vsub.vx_0_m4_16_0_0_vsetvli_zero_nomask_sv39_super_lin : { *(.vreg_inits_0_vsub.vx_0_m4_16_0_0_vsetvli_zero_nomask_sv39_super_lin) } 

	. = 0xff4e4000;
	 .vreg_inits_0_vmerge.vvm_0_m1_8_1_0_vsetvl_zero_nomask_sv39_super_lin : { *(.vreg_inits_0_vmerge.vvm_0_m1_8_1_0_vsetvl_zero_nomask_sv39_super_lin) } 

	. = 0xff46a000;
	 .vreg_inits_0_vmerge.vvm_0_m1_8_1_0_vsetvl_zero_nomask_sv39_super_mask_lin : { *(.vreg_inits_0_vmerge.vvm_0_m1_8_1_0_vsetvl_zero_nomask_sv39_super_mask_lin) } 

	. = 0xff46d000;
	 .VFMERGE.VFM_0_M2_64_0_1_VSETVLI_VLMAX_MASK_SV39_SUPER_lin_aux : { *(.VFMERGE.VFM_0_M2_64_0_1_VSETVLI_VLMAX_MASK_SV39_SUPER_lin_aux) } 

	. = 0xff3fa000;
	 .vreg_inits_0_vfmerge.vfm_0_m2_64_0_1_vsetvli_vlmax_mask_sv39_super_lin : { *(.vreg_inits_0_vfmerge.vfm_0_m2_64_0_1_vsetvli_vlmax_mask_sv39_super_lin) } 

	. = 0xd40e3000;
	 .vreg_inits_0_vfmerge.vfm_0_m2_64_0_1_vsetvli_vlmax_mask_sv39_super_mask_lin : { *(.vreg_inits_0_vfmerge.vfm_0_m2_64_0_1_vsetvli_vlmax_mask_sv39_super_mask_lin) } 

	. = 0xff3f0000;
	 .vreg_inits_0_vmv4r.v_0_m8_16_1_1_vsetvl_zero_nomask_sv39_super_lin : { *(.vreg_inits_0_vmv4r.v_0_m8_16_1_1_vsetvl_zero_nomask_sv39_super_lin) } 

	. = 0xb01f1000;
	 .vreg_inits_0_vmv4r.v_0_m8_16_1_1_vsetvl_zero_nomask_sv39_super_post_lin : { *(.vreg_inits_0_vmv4r.v_0_m8_16_1_1_vsetvl_zero_nomask_sv39_super_post_lin) } 

	. = 0xff4ad000;
	 .vreg_inits_0_vfsgnjn.vv_0_m2_16_1_1_vsetivli_zero_mask_sv39_super_lin : { *(.vreg_inits_0_vfsgnjn.vv_0_m2_16_1_1_vsetivli_zero_mask_sv39_super_lin) } 

	. = 0xb024f000;
	 .vreg_inits_0_vmerge.vxm_0_mf4_8_0_0_vsetvli_vlmax_mask_sv39_super_lin : { *(.vreg_inits_0_vmerge.vxm_0_mf4_8_0_0_vsetvli_vlmax_mask_sv39_super_lin) } 

	. = 0xff4e9000;
	 .vreg_inits_0_vmerge.vxm_0_mf4_8_0_0_vsetvli_vlmax_mask_sv39_super_mask_lin : { *(.vreg_inits_0_vmerge.vxm_0_mf4_8_0_0_vsetvli_vlmax_mask_sv39_super_mask_lin) } 

	. = 0xff45c000;
	 .vreg_inits_0_vmulhsu.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_sv39_super_lin : { *(.vreg_inits_0_vmulhsu.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_sv39_super_lin) } 

	. = 0xff3f1000;
	 .vreg_inits_0_vmulhsu.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_sv39_super_post_lin : { *(.vreg_inits_0_vmulhsu.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_sv39_super_post_lin) } 

	. = 0xd387b000;
	 .vreg_inits_0_vmax.vv_0_m8_16_0_1_vsetvl_vlmax_mask_sv39_super_lin : { *(.vreg_inits_0_vmax.vv_0_m8_16_0_1_vsetvl_vlmax_mask_sv39_super_lin) } 

	. = 0xb0299000;
	 .vreg_inits_1_vmax.vv_0_m8_16_0_1_vsetvl_vlmax_mask_sv39_super_lin : { *(.vreg_inits_1_vmax.vv_0_m8_16_0_1_vsetvl_vlmax_mask_sv39_super_lin) } 

	. = 0xff45a000;
	 .vreg_inits_0_vmax.vv_0_m8_16_0_1_vsetvl_vlmax_mask_sv39_super_mask_lin : { *(.vreg_inits_0_vmax.vv_0_m8_16_0_1_vsetvl_vlmax_mask_sv39_super_mask_lin) } 

	. = 0xc7fd3000;
	 .vreg_inits_0_vfmsac.vv_0_m8_32_0_0_vsetvl_zero_nomask_sv39_super_lin : { *(.vreg_inits_0_vfmsac.vv_0_m8_32_0_0_vsetvl_zero_nomask_sv39_super_lin) } 

	. = 0xb020f000;
	 .vreg_inits_0_vmaxu.vx_0_m8_16_0_1_vsetvli_vlmax_nomask_sv39_super_lin : { *(.vreg_inits_0_vmaxu.vx_0_m8_16_0_1_vsetvli_vlmax_nomask_sv39_super_lin) } 

	. = 0xb95ec000;
	 .vreg_inits_0_vmaxu.vx_0_m8_16_0_1_vsetvli_vlmax_nomask_sv39_super_post_lin : { *(.vreg_inits_0_vmaxu.vx_0_m8_16_0_1_vsetvli_vlmax_nomask_sv39_super_post_lin) } 

	. = 0xb00a2000;
	 .VFMADD.VF_0_M2_16_0_1_VSETVL_VLMAX_MASK_SV39_SUPER_lin_aux : { *(.VFMADD.VF_0_M2_16_0_1_VSETVL_VLMAX_MASK_SV39_SUPER_lin_aux) } 

	. = 0xb02eb000;
	 .vreg_inits_0_vfmadd.vf_0_m2_16_0_1_vsetvl_vlmax_mask_sv39_super_lin : { *(.vreg_inits_0_vfmadd.vf_0_m2_16_0_1_vsetvl_vlmax_mask_sv39_super_lin) } 

	. = 0xff3f4000;
	 .vreg_inits_0_vmacc.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_sv39_super_lin : { *(.vreg_inits_0_vmacc.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_sv39_super_lin) } 

	. = 0xff4ea000;
	 .vreg_inits_0_vfnmacc.vv_0_m4_64_1_0_vsetivli_zero_nomask_sv39_super_lin : { *(.vreg_inits_0_vfnmacc.vv_0_m4_64_1_0_vsetivli_zero_nomask_sv39_super_lin) } 

	. = 0xff458000;
	 .vreg_inits_0_vnmsub.vv_0_mf8_8_0_1_vsetvli_zero_mask_sv39_super_lin : { *(.vreg_inits_0_vnmsub.vv_0_mf8_8_0_1_vsetvli_zero_mask_sv39_super_lin) } 

	. = 0xff4e3000;
	 .vreg_inits_0_vzext.vf8_0_m2_16_0_0_vsetivli_vlmax_mask_sv39_super_lin : { *(.vreg_inits_0_vzext.vf8_0_m2_16_0_0_vsetivli_vlmax_mask_sv39_super_lin) } 

	. = 0xb991e000;
	 .vreg_inits_0_vzext.vf8_0_m2_16_0_0_vsetivli_vlmax_mask_sv39_super_mask_lin : { *(.vreg_inits_0_vzext.vf8_0_m2_16_0_0_vsetivli_vlmax_mask_sv39_super_mask_lin) } 

	. = 0xff45b000;
	 .vreg_inits_0_vor.vi_0_m4_64_0_0_vsetvl_vlmax_mask_sv39_super_lin : { *(.vreg_inits_0_vor.vi_0_m4_64_0_0_vsetvl_vlmax_mask_sv39_super_lin) } 

	. = 0xb6613000;
	 .vreg_inits_0_vor.vi_0_m4_64_0_0_vsetvl_vlmax_mask_sv39_super_mask_lin : { *(.vreg_inits_0_vor.vi_0_m4_64_0_0_vsetvl_vlmax_mask_sv39_super_mask_lin) } 

	. = 0xb98b7000;
	 .vreg_inits_0_vsra.vx_0_m8_8_1_1_vsetvli_vlmax_mask_sv39_super_lin : { *(.vreg_inits_0_vsra.vx_0_m8_8_1_1_vsetvli_vlmax_mask_sv39_super_lin) } 

	. = 0xcf747000;
	 .vreg_inits_0_vsra.vx_0_m8_8_1_1_vsetvli_vlmax_mask_sv39_super_mask_lin : { *(.vreg_inits_0_vsra.vx_0_m8_8_1_1_vsetvli_vlmax_mask_sv39_super_mask_lin) } 

	. = 0xffac2000;
	 .vreg_inits_0_vmslt.vv_0_m4_16_0_0_vsetivli_vlmax_mask_sv39_super_lin : { *(.vreg_inits_0_vmslt.vv_0_m4_16_0_0_vsetivli_vlmax_mask_sv39_super_lin) } 

	. = 0xff3f5000;
	 .vreg_inits_0_vmslt.vv_0_m4_16_0_0_vsetivli_vlmax_mask_sv39_super_mask_lin : { *(.vreg_inits_0_vmslt.vv_0_m4_16_0_0_vsetivli_vlmax_mask_sv39_super_mask_lin) } 

	. = 0xb0383000;
	 .vreg_inits_0_vsext.vf4_0_m2_32_0_1_vsetvli_zero_nomask_sv39_super_lin : { *(.vreg_inits_0_vsext.vf4_0_m2_32_0_1_vsetvli_zero_nomask_sv39_super_lin) } 

	. = 0x8d753000;
	 .vreg_inits_0_vfmax.vv_0_m2_32_0_1_vsetivli_vlmax_mask_sv39_super_lin : { *(.vreg_inits_0_vfmax.vv_0_m2_32_0_1_vsetivli_vlmax_mask_sv39_super_lin) } 

	. = 0xba04e000;
	 .vreg_inits_0_vmerge.vim_0_m1_64_1_1_vsetivli_vlmax_mask_sv39_super_lin : { *(.vreg_inits_0_vmerge.vim_0_m1_64_1_1_vsetivli_vlmax_mask_sv39_super_lin) } 

	. = 0xff42e000;
	 .vreg_inits_0_vmerge.vim_0_m1_64_1_1_vsetivli_vlmax_mask_sv39_super_mask_lin : { *(.vreg_inits_0_vmerge.vim_0_m1_64_1_1_vsetivli_vlmax_mask_sv39_super_mask_lin) } 

	. = 0xc75cd000;
	 .vreg_inits_0_vmul.vv_0_m2_64_1_0_vsetvli_zero_mask_sv39_super_lin : { *(.vreg_inits_0_vmul.vv_0_m2_64_1_0_vsetvli_zero_mask_sv39_super_lin) } 

	. = 0xff493000;
	 .vreg_inits_0_vmul.vv_0_m2_64_1_0_vsetvli_zero_mask_sv39_super_mask_lin : { *(.vreg_inits_0_vmul.vv_0_m2_64_1_0_vsetvli_zero_mask_sv39_super_mask_lin) } 

	. = 0xb028a000;
	 .vreg_inits_0_vfclass.v_0_mf4_16_1_0_vsetvli_vlmax_nomask_sv39_super_lin : { *(.vreg_inits_0_vfclass.v_0_mf4_16_1_0_vsetvli_vlmax_nomask_sv39_super_lin) } 

	. = 0xb0139000;
	 .vreg_inits_0_vand.vv_0_m1_16_1_1_vsetvli_zero_mask_sv39_super_lin : { *(.vreg_inits_0_vand.vv_0_m1_16_1_1_vsetvli_zero_mask_sv39_super_lin) } 

	. = 0xff46c000;
	 .vreg_inits_0_vand.vv_0_m1_16_1_1_vsetvli_zero_mask_sv39_super_mask_lin : { *(.vreg_inits_0_vand.vv_0_m1_16_1_1_vsetvli_zero_mask_sv39_super_mask_lin) } 

	. = 0xb6485000;
	 .vreg_inits_0_vfmadd.vv_0_m2_32_0_0_vsetvli_zero_mask_sv39_super_lin : { *(.vreg_inits_0_vfmadd.vv_0_m2_32_0_0_vsetvli_zero_mask_sv39_super_lin) } 

	. = 0xb029a000;
	 .vreg_inits_0_vmax.vx_0_m1_16_0_1_vsetivli_vlmax_mask_sv39_super_lin : { *(.vreg_inits_0_vmax.vx_0_m1_16_0_1_vsetivli_vlmax_mask_sv39_super_lin) } 

	. = 0xff4e5000;
	 .vreg_inits_0_vmax.vx_0_m1_16_0_1_vsetivli_vlmax_mask_sv39_super_mask_lin : { *(.vreg_inits_0_vmax.vx_0_m1_16_0_1_vsetivli_vlmax_mask_sv39_super_mask_lin) } 

	. = 0xb647d000;
	 .vreg_inits_0_vfnmsac.vv_0_m8_32_0_1_vsetvl_vlmax_nomask_sv39_super_lin : { *(.vreg_inits_0_vfnmsac.vv_0_m8_32_0_1_vsetvl_vlmax_nomask_sv39_super_lin) } 

	. = 0xccbc6000;
	 .vreg_inits_1_vfnmsac.vv_0_m8_32_0_1_vsetvl_vlmax_nomask_sv39_super_lin : { *(.vreg_inits_1_vfnmsac.vv_0_m8_32_0_1_vsetvl_vlmax_nomask_sv39_super_lin) } 

	. = 0xaff10000;
	 .vreg_inits_0_vsext.vf2_0_mf8_8_0_0_vsetivli_vlmax_mask_sv39_super_lin : { *(.vreg_inits_0_vsext.vf2_0_mf8_8_0_0_vsetivli_vlmax_mask_sv39_super_lin) } 

	. = 0xb876e000;
	 .vreg_inits_0_vsext.vf2_0_mf8_8_0_0_vsetivli_vlmax_mask_sv39_super_mask_lin : { *(.vreg_inits_0_vsext.vf2_0_mf8_8_0_0_vsetivli_vlmax_mask_sv39_super_mask_lin) } 

	. = 0xff46b000;
	 .vreg_inits_0_vmseq.vi_0_m2_64_0_0_vsetvli_vlmax_mask_sv39_super_lin : { *(.vreg_inits_0_vmseq.vi_0_m2_64_0_0_vsetvli_vlmax_mask_sv39_super_lin) } 

	. = 0xff4dd000;
	 .vreg_inits_0_vmseq.vi_0_m2_64_0_0_vsetvli_vlmax_mask_sv39_super_mask_lin : { *(.vreg_inits_0_vmseq.vi_0_m2_64_0_0_vsetvli_vlmax_mask_sv39_super_mask_lin) } 

	. = 0xaff14000;
	 .VFSUB.VF_0_M8_64_0_1_VSETIVLI_VLMAX_NOMASK_SV39_SUPER_lin_aux : { *(.VFSUB.VF_0_M8_64_0_1_VSETIVLI_VLMAX_NOMASK_SV39_SUPER_lin_aux) } 

	. = 0xb8fd6000;
	 .vreg_inits_0_vfsub.vf_0_m8_64_0_1_vsetivli_vlmax_nomask_sv39_super_lin : { *(.vreg_inits_0_vfsub.vf_0_m8_64_0_1_vsetivli_vlmax_nomask_sv39_super_lin) } 

	. = 0xb0137000;
	 .vreg_inits_0_vmv2r.v_0_m2_16_0_1_vsetivli_vlmax_nomask_sv39_super_lin : { *(.vreg_inits_0_vmv2r.v_0_m2_16_0_1_vsetivli_vlmax_nomask_sv39_super_lin) } 

	. = 0xfff56000;
	 .vreg_inits_0_vmv2r.v_0_m2_16_0_1_vsetivli_vlmax_nomask_sv39_super_post_lin : { *(.vreg_inits_0_vmv2r.v_0_m2_16_0_1_vsetivli_vlmax_nomask_sv39_super_post_lin) } 

	. = 0xb647c000;
	 .vreg_inits_0_vmulhsu.vv_0_mf2_8_0_1_vsetvl_zero_mask_sv39_super_lin : { *(.vreg_inits_0_vmulhsu.vv_0_mf2_8_0_1_vsetvl_zero_mask_sv39_super_lin) } 

	. = 0xd023f000;
	 .vreg_inits_0_vmulhsu.vv_0_mf2_8_0_1_vsetvl_zero_mask_sv39_super_mask_lin : { *(.vreg_inits_0_vmulhsu.vv_0_mf2_8_0_1_vsetvl_zero_mask_sv39_super_mask_lin) } 

	. = 0xb030a000;
	 .vreg_inits_0_vsrl.vv_0_mf8_8_0_1_vsetvli_vlmax_mask_sv39_super_lin : { *(.vreg_inits_0_vsrl.vv_0_mf8_8_0_1_vsetvli_vlmax_mask_sv39_super_lin) } 

	. = 0x87783000;
	 .vreg_inits_0_vsrl.vv_0_mf8_8_0_1_vsetvli_vlmax_mask_sv39_super_mask_lin : { *(.vreg_inits_0_vsrl.vv_0_mf8_8_0_1_vsetvli_vlmax_mask_sv39_super_mask_lin) } 

	. = 0xb02fa000;
	 .vreg_inits_0_vsll.vx_0_m1_32_0_0_vsetivli_vlmax_mask_sv39_super_lin : { *(.vreg_inits_0_vsll.vx_0_m1_32_0_0_vsetivli_vlmax_mask_sv39_super_lin) } 

	. = 0xcd473000;
	 .vreg_inits_0_vsll.vx_0_m1_32_0_0_vsetivli_vlmax_mask_sv39_super_mask_lin : { *(.vreg_inits_0_vsll.vx_0_m1_32_0_0_vsetivli_vlmax_mask_sv39_super_mask_lin) } 

	. = 0xfff76000;
	 .vreg_inits_0_vfmsub.vv_0_m4_64_1_1_vsetvl_zero_mask_sv39_super_lin : { *(.vreg_inits_0_vfmsub.vv_0_m4_64_1_1_vsetvl_zero_mask_sv39_super_lin) } 

	. = 0xfff63000;
	 .vreg_inits_0_vmadd.vv_0_m1_8_1_1_vsetvl_zero_mask_sv39_super_lin : { *(.vreg_inits_0_vmadd.vv_0_m1_8_1_1_vsetvl_zero_mask_sv39_super_lin) } 

	. = 0xaff50000;
	 .vreg_inits_0_vmsltu.vx_0_m1_8_1_0_vsetvli_zero_nomask_sv39_super_lin : { *(.vreg_inits_0_vmsltu.vx_0_m1_8_1_0_vsetvli_zero_nomask_sv39_super_lin) } 

	. = 0xb0296000;
	 .VFSGNJN.VF_0_M1_32_0_1_VSETVLI_VLMAX_NOMASK_SV39_SUPER_lin_aux : { *(.VFSGNJN.VF_0_M1_32_0_1_VSETVLI_VLMAX_NOMASK_SV39_SUPER_lin_aux) } 

	. = 0xd39b4000;
	 .vreg_inits_0_vfsgnjn.vf_0_m1_32_0_1_vsetvli_vlmax_nomask_sv39_super_lin : { *(.vreg_inits_0_vfsgnjn.vf_0_m1_32_0_1_vsetvli_vlmax_nomask_sv39_super_lin) } 

	. = 0xff4b8000;
	 .vreg_inits_0_vrsub.vx_0_m1_16_0_0_vsetvl_zero_mask_sv39_super_lin : { *(.vreg_inits_0_vrsub.vx_0_m1_16_0_0_vsetvl_zero_mask_sv39_super_lin) } 

	. = 0xb008f000;
	 .vreg_inits_0_vrsub.vx_0_m1_16_0_0_vsetvl_zero_mask_sv39_super_mask_lin : { *(.vreg_inits_0_vrsub.vx_0_m1_16_0_0_vsetvl_zero_mask_sv39_super_mask_lin) } 

	. = 0xaff3a000;
	 .vreg_inits_0_vmacc.vv_0_m8_16_1_1_vsetvl_zero_nomask_sv39_super_lin : { *(.vreg_inits_0_vmacc.vv_0_m8_16_1_1_vsetvl_zero_nomask_sv39_super_lin) } 

	. = 0xff4bf000;
	 .vreg_inits_0_vmsgt.vx_0_m2_8_1_0_vsetivli_vlmax_nomask_sv39_super_lin : { *(.vreg_inits_0_vmsgt.vx_0_m2_8_1_0_vsetivli_vlmax_nomask_sv39_super_lin) } 

	. = 0xff427000;
	 .vreg_inits_0_vmsgt.vx_0_m2_8_1_0_vsetivli_vlmax_nomask_sv39_super_post_lin : { *(.vreg_inits_0_vmsgt.vx_0_m2_8_1_0_vsetivli_vlmax_nomask_sv39_super_post_lin) } 

	. = 0xb02f1000;
	 .vreg_inits_0_vmsle.vx_0_mf2_32_1_1_vsetivli_zero_mask_sv39_super_lin : { *(.vreg_inits_0_vmsle.vx_0_mf2_32_1_1_vsetivli_zero_mask_sv39_super_lin) } 

	. = 0xb0291000;
	 .vreg_inits_0_vmsle.vx_0_mf2_32_1_1_vsetivli_zero_mask_sv39_super_mask_lin : { *(.vreg_inits_0_vmsle.vx_0_mf2_32_1_1_vsetivli_zero_mask_sv39_super_mask_lin) } 

	. = 0xd3335000;
	 .VFRSUB.VF_0_M8_64_0_0_VSETVL_VLMAX_NOMASK_SV39_SUPER_lin_aux : { *(.VFRSUB.VF_0_M8_64_0_0_VSETVL_VLMAX_NOMASK_SV39_SUPER_lin_aux) } 

	. = 0xd1623000;
	 .vreg_inits_0_vfrsub.vf_0_m8_64_0_0_vsetvl_vlmax_nomask_sv39_super_lin : { *(.vreg_inits_0_vfrsub.vf_0_m8_64_0_0_vsetvl_vlmax_nomask_sv39_super_lin) } 

	. = 0xb98b8000;
	 .vreg_inits_0_vxor.vx_0_m2_8_0_1_vsetvli_zero_nomask_sv39_super_lin : { *(.vreg_inits_0_vxor.vx_0_m2_8_0_1_vsetvli_zero_nomask_sv39_super_lin) } 

	. = 0xaff57000;
	 .vreg_inits_0_vsra.vi_0_mf8_8_0_1_vsetivli_zero_nomask_sv39_super_lin : { *(.vreg_inits_0_vsra.vi_0_mf8_8_0_1_vsetivli_zero_nomask_sv39_super_lin) } 

	. = 0xd3305000;
	 .vreg_inits_0_vmsne.vi_0_m2_8_1_0_vsetvl_vlmax_mask_sv39_super_lin : { *(.vreg_inits_0_vmsne.vi_0_m2_8_1_0_vsetvl_vlmax_mask_sv39_super_lin) } 

	. = 0xff467000;
	 .vreg_inits_0_vmsne.vi_0_m2_8_1_0_vsetvl_vlmax_mask_sv39_super_mask_lin : { *(.vreg_inits_0_vmsne.vi_0_m2_8_1_0_vsetvl_vlmax_mask_sv39_super_mask_lin) } 

	. = 0xb98fd000;
	 .vreg_inits_0_vor.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_sv39_super_lin : { *(.vreg_inits_0_vor.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_sv39_super_lin) } 

	. = 0xff4ee000;
	 .vreg_inits_0_vor.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_sv39_super_post_lin : { *(.vreg_inits_0_vor.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_sv39_super_post_lin) } 

	. = 0xb0371000;
	 .vreg_inits_0_vminu.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_sv39_super_lin : { *(.vreg_inits_0_vminu.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_sv39_super_lin) } 

	. = 0xb9902000;
	 .vreg_inits_0_vminu.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_sv39_super_post_lin : { *(.vreg_inits_0_vminu.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_sv39_super_post_lin) } 

	. = 0xb0448000;
	 .__pagetable_map_os_0x00000000b0448000 : { *(.__pagetable_map_os_0x00000000b0448000) } 

	. = 0xb028c000;
	 .__pagetable_map_os_0x00000000b028c000 : { *(.__pagetable_map_os_0x00000000b028c000) } 

	. = 0xb9afb000;
	 .__pagetable_map_os_0x00000000b9afb000 : { *(.__pagetable_map_os_0x00000000b9afb000) } 

	. = 0xb990c000;
	 .__pagetable_map_os_0x00000000b990c000 : { *(.__pagetable_map_os_0x00000000b990c000) } 

	. = 0xca67e000;
	 .__pagetable_map_os_0x00000000ca67e000 : { *(.__pagetable_map_os_0x00000000ca67e000) } 

	. = 0xb924e000;
	 .__pagetable_map_os_0x00000000b924e000 : { *(.__pagetable_map_os_0x00000000b924e000) } 

	. = 0xb649c000;
	 .__pagetable_map_os_0x00000000b649c000 : { *(.__pagetable_map_os_0x00000000b649c000) } 

	. = 0xaff52000;
	 .__pagetable_map_os_0x00000000aff52000 : { *(.__pagetable_map_os_0x00000000aff52000) } 

	. = 0xff4b2000;
	 .__pagetable_map_os_0x00000000ff4b2000 : { *(.__pagetable_map_os_0x00000000ff4b2000) } 

	. = 0xb02e0000;
	 .__pagetable_map_os_0x00000000b02e0000 : { *(.__pagetable_map_os_0x00000000b02e0000) } 

	. = 0xff4a0000;
	 .__pagetable_map_os_0x00000000ff4a0000 : { *(.__pagetable_map_os_0x00000000ff4a0000) } 

	. = 0xd387a000;
	 .__pagetable_map_os_0x00000000d387a000 : { *(.__pagetable_map_os_0x00000000d387a000) } 

	. = 0xb9912000;
	 .__pagetable_map_os_0x00000000b9912000 : { *(.__pagetable_map_os_0x00000000b9912000) } 

	. = 0xb01fa000;
	 .__pagetable_map_os_0x00000000b01fa000 : { *(.__pagetable_map_os_0x00000000b01fa000) } 

	. = 0xaff41000;
	 .__pagetable_map_os_0x00000000aff41000 : { *(.__pagetable_map_os_0x00000000aff41000) } 

	. = 0xb995c000;
	 .__pagetable_map_os_0x00000000b995c000 : { *(.__pagetable_map_os_0x00000000b995c000) } 

	. = 0xff48e000;
	 .__pagetable_map_os_0x00000000ff48e000 : { *(.__pagetable_map_os_0x00000000ff48e000) } 

	. = 0xb0081000;
	 .__pagetable_map_os_0x00000000b0081000 : { *(.__pagetable_map_os_0x00000000b0081000) } 

	. = 0xcd0cd000;
	 .__pagetable_map_os_0x00000000cd0cd000 : { *(.__pagetable_map_os_0x00000000cd0cd000) } 

	. = 0xaff3f000;
	 .__pagetable_map_os_0x00000000aff3f000 : { *(.__pagetable_map_os_0x00000000aff3f000) } 

	. = 0xb6489000;
	 .__pagetable_map_os_0x00000000b6489000 : { *(.__pagetable_map_os_0x00000000b6489000) } 

	. = 0xff4b5000;
	 .__pagetable_map_os_0x00000000ff4b5000 : { *(.__pagetable_map_os_0x00000000ff4b5000) } 

	. = 0xb6493000;
	 .__pagetable_map_os_0x00000000b6493000 : { *(.__pagetable_map_os_0x00000000b6493000) } 

	. = 0xb0249000;
	 .__pagetable_map_os_0x00000000b0249000 : { *(.__pagetable_map_os_0x00000000b0249000) } 

	. = 0xff42f000;
	 .__pagetable_map_os_0x00000000ff42f000 : { *(.__pagetable_map_os_0x00000000ff42f000) } 

	. = 0xb991b000;
	 .__pagetable_map_os_0x00000000b991b000 : { *(.__pagetable_map_os_0x00000000b991b000) } 

	. = 0xaff3b000;
	 .__pagetable_map_os_0x00000000aff3b000 : { *(.__pagetable_map_os_0x00000000aff3b000) } 

	. = 0xff491000;
	 .__pagetable_map_os_0x00000000ff491000 : { *(.__pagetable_map_os_0x00000000ff491000) } 

	. = 0xcf926000;
	 .__pagetable_map_os_0x00000000cf926000 : { *(.__pagetable_map_os_0x00000000cf926000) } 

	. = 0xba04d000;
	 .__pagetable_map_os_0x00000000ba04d000 : { *(.__pagetable_map_os_0x00000000ba04d000) } 

	. = 0xb88dc000;
	 .__pagetable_map_os_0x00000000b88dc000 : { *(.__pagetable_map_os_0x00000000b88dc000) } 

	. = 0xff468000;
	 .__pagetable_map_os_0x00000000ff468000 : { *(.__pagetable_map_os_0x00000000ff468000) } 

	. = 0xb87b5000;
	 .__pagetable_map_os_0x00000000b87b5000 : { *(.__pagetable_map_os_0x00000000b87b5000) } 

	. = 0xb64f9000;
	 .__pagetable_map_os_0x00000000b64f9000 : { *(.__pagetable_map_os_0x00000000b64f9000) } 

	. = 0xccf38000;
	 .__pagetable_map_os_0x00000000ccf38000 : { *(.__pagetable_map_os_0x00000000ccf38000) } 

	. = 0xaff11000;
	 .__pagetable_map_os_0x00000000aff11000 : { *(.__pagetable_map_os_0x00000000aff11000) } 

	. = 0xafeea000;
	 .__pagetable_map_os_0x00000000afeea000 : { *(.__pagetable_map_os_0x00000000afeea000) } 

	. = 0xb01f5000;
	 .__pagetable_map_os_0x00000000b01f5000 : { *(.__pagetable_map_os_0x00000000b01f5000) } 

	. = 0xb0252000;
	 .__pagetable_map_os_0x00000000b0252000 : { *(.__pagetable_map_os_0x00000000b0252000) } 

	. = 0xfff67000;
	 .__pagetable_map_os_0x00000000fff67000 : { *(.__pagetable_map_os_0x00000000fff67000) } 

	. = 0xb87c5000;
	 .__pagetable_map_os_0x00000000b87c5000 : { *(.__pagetable_map_os_0x00000000b87c5000) } 

	. = 0xb0262000;
	 .__pagetable_map_os_0x00000000b0262000 : { *(.__pagetable_map_os_0x00000000b0262000) } 

	. = 0xff415000;
	 .__pagetable_map_os_0x00000000ff415000 : { *(.__pagetable_map_os_0x00000000ff415000) } 

	. = 0xd332c000;
	 .__pagetable_map_os_0x00000000d332c000 : { *(.__pagetable_map_os_0x00000000d332c000) } 

	. = 0xb98dd000;
	 .__pagetable_map_os_0x00000000b98dd000 : { *(.__pagetable_map_os_0x00000000b98dd000) } 

	. = 0xff443000;
	 .__pagetable_map_os_0x00000000ff443000 : { *(.__pagetable_map_os_0x00000000ff443000) } 

	. = 0xff4c0000;
	 .__pagetable_map_os_0x00000000ff4c0000 : { *(.__pagetable_map_os_0x00000000ff4c0000) } 

	. = 0xff48f000;
	 .__pagetable_map_os_0x00000000ff48f000 : { *(.__pagetable_map_os_0x00000000ff48f000) } 

	. = 0xb07aa000;
	 .__pagetable_map_os_0x00000000b07aa000 : { *(.__pagetable_map_os_0x00000000b07aa000) } 

	. = 0xccd48000;
	 .__pagetable_map_os_0x00000000ccd48000 : { *(.__pagetable_map_os_0x00000000ccd48000) } 

	. = 0xb9906000;
	 .__pagetable_map_os_0x00000000b9906000 : { *(.__pagetable_map_os_0x00000000b9906000) } 

	. = 0xff4ec000;
	 .__pagetable_map_os_0x00000000ff4ec000 : { *(.__pagetable_map_os_0x00000000ff4ec000) } 

	. = 0xff444000;
	 .__pagetable_map_os_0x00000000ff444000 : { *(.__pagetable_map_os_0x00000000ff444000) } 

	. = 0xb89af000;
	 .__pagetable_map_os_0x00000000b89af000 : { *(.__pagetable_map_os_0x00000000b89af000) } 

	. = 0xff406000;
	 .__pagetable_map_os_0x00000000ff406000 : { *(.__pagetable_map_os_0x00000000ff406000) } 

	. = 0xff4e6000;
	 .__pagetable_map_os_0x00000000ff4e6000 : { *(.__pagetable_map_os_0x00000000ff4e6000) } 

	. = 0xb028d000;
	 .__pagetable_map_os_0x00000000b028d000 : { *(.__pagetable_map_os_0x00000000b028d000) } 

	. = 0xb0377000;
	 .__pagetable_map_os_0x00000000b0377000 : { *(.__pagetable_map_os_0x00000000b0377000) } 

	. = 0xb0374000;
	 .__pagetable_map_os_0x00000000b0374000 : { *(.__pagetable_map_os_0x00000000b0374000) } 

	. = 0xb02f2000;
	 .__pagetable_map_os_0x00000000b02f2000 : { *(.__pagetable_map_os_0x00000000b02f2000) } 

	. = 0xff4c7000;
	 .__pagetable_map_os_0x00000000ff4c7000 : { *(.__pagetable_map_os_0x00000000ff4c7000) } 

	. = 0x99094000;
	 .__pagetable_map_os_0x0000000099094000 : { *(.__pagetable_map_os_0x0000000099094000) } 

	. = 0xff4bc000;
	 .__pagetable_map_os_0x00000000ff4bc000 : { *(.__pagetable_map_os_0x00000000ff4bc000) } 

	. = 0xb0278000;
	 .__pagetable_map_os_0x00000000b0278000 : { *(.__pagetable_map_os_0x00000000b0278000) } 

	. = 0xafecf000;
	 .__pagetable_map_os_0x00000000afecf000 : { *(.__pagetable_map_os_0x00000000afecf000) } 

	. = 0xff426000;
	 .__pagetable_map_os_0x00000000ff426000 : { *(.__pagetable_map_os_0x00000000ff426000) } 

	. = 0xfff9a000;
	 .__pagetable_map_os_0x00000000fff9a000 : { *(.__pagetable_map_os_0x00000000fff9a000) } 

	. = 0xc99d7000;
	 .__pagetable_map_os_0x00000000c99d7000 : { *(.__pagetable_map_os_0x00000000c99d7000) } 

	. = 0xb9904000;
	 .__pagetable_map_os_0x00000000b9904000 : { *(.__pagetable_map_os_0x00000000b9904000) } 

	. = 0xb9937000;
	 .__pagetable_map_os_0x00000000b9937000 : { *(.__pagetable_map_os_0x00000000b9937000) } 

	. = 0xff3ef000;
	 .__pagetable_map_os_0x00000000ff3ef000 : { *(.__pagetable_map_os_0x00000000ff3ef000) } 

	. = 0xb9cab000;
	 .__pagetable_map_os_0x00000000b9cab000 : { *(.__pagetable_map_os_0x00000000b9cab000) } 

	. = 0xff448000;
	 .__pagetable_map_os_0x00000000ff448000 : { *(.__pagetable_map_os_0x00000000ff448000) } 

	. = 0xb01f4000;
	 .__pagetable_map_os_0x00000000b01f4000 : { *(.__pagetable_map_os_0x00000000b01f4000) } 

	. = 0xb6455000;
	 .__pagetable_map_os_0x00000000b6455000 : { *(.__pagetable_map_os_0x00000000b6455000) } 

	. = 0xb00f5000;
	 .__pagetable_map_os_0x00000000b00f5000 : { *(.__pagetable_map_os_0x00000000b00f5000) } 

	. = 0xb9932000;
	 .__pagetable_map_os_0x00000000b9932000 : { *(.__pagetable_map_os_0x00000000b9932000) } 

	. = 0xafe27000;
	 .__pagetable_map_os_0x00000000afe27000 : { *(.__pagetable_map_os_0x00000000afe27000) } 

	. = 0xb0297000;
	 .__pagetable_map_os_0x00000000b0297000 : { *(.__pagetable_map_os_0x00000000b0297000) } 

	. = 0xff44a000;
	 .__pagetable_map_os_0x00000000ff44a000 : { *(.__pagetable_map_os_0x00000000ff44a000) } 

	. = 0xd332d000;
	 .__pagetable_map_os_0x00000000d332d000 : { *(.__pagetable_map_os_0x00000000d332d000) } 

	. = 0xb0138000;
	 .__pagetable_map_os_0x00000000b0138000 : { *(.__pagetable_map_os_0x00000000b0138000) } 

	. = 0xff4ef000;
	 .__pagetable_map_os_0x00000000ff4ef000 : { *(.__pagetable_map_os_0x00000000ff4ef000) } 

	. = 0xd337d000;
	 .__pagetable_map_os_0x00000000d337d000 : { *(.__pagetable_map_os_0x00000000d337d000) } 

	. = 0xff492000;
	 .__pagetable_map_os_0x00000000ff492000 : { *(.__pagetable_map_os_0x00000000ff492000) } 

	. = 0xb0288000;
	 .__pagetable_map_os_0x00000000b0288000 : { *(.__pagetable_map_os_0x00000000b0288000) } 

	. = 0xcf75e000;
	 .__pagetable_map_os_0x00000000cf75e000 : { *(.__pagetable_map_os_0x00000000cf75e000) } 

	. = 0xfff8e000;
	 .__pagetable_map_os_0x00000000fff8e000 : { *(.__pagetable_map_os_0x00000000fff8e000) } 

	. = 0xba12c000;
	 .__pagetable_map_os_0x00000000ba12c000 : { *(.__pagetable_map_os_0x00000000ba12c000) } 

	. = 0xffe61000;
	 .__pagetable_map_os_0x00000000ffe61000 : { *(.__pagetable_map_os_0x00000000ffe61000) } 

	. = 0xff3f6000;
	 .__pagetable_map_os_0x00000000ff3f6000 : { *(.__pagetable_map_os_0x00000000ff3f6000) } 

	. = 0xff4f0000;
	 .__pagetable_map_os_0x00000000ff4f0000 : { *(.__pagetable_map_os_0x00000000ff4f0000) } 

	. = 0xffd53000;
	 .__pagetable_map_os_0x00000000ffd53000 : { *(.__pagetable_map_os_0x00000000ffd53000) } 

	. = 0xb9959000;
	 .__pagetable_map_os_0x00000000b9959000 : { *(.__pagetable_map_os_0x00000000b9959000) } 

	. = 0xb90cf000;
	 .__pagetable_map_os_0x00000000b90cf000 : { *(.__pagetable_map_os_0x00000000b90cf000) } 

	. = 0xb6470000;
	 .__pagetable_map_os_0x00000000b6470000 : { *(.__pagetable_map_os_0x00000000b6470000) } 

	. = 0xb5dde000;
	 .__pagetable_map_os_0x00000000b5dde000 : { *(.__pagetable_map_os_0x00000000b5dde000) } 

	. = 0xcd0c6000;
	 .__pagetable_map_os_0x00000000cd0c6000 : { *(.__pagetable_map_os_0x00000000cd0c6000) } 

	. = 0x9b646000;
	 .__pagetable_map_os_0x000000009b646000 : { *(.__pagetable_map_os_0x000000009b646000) } 

	. = 0xafe96000;
	 .__pagetable_map_os_0x00000000afe96000 : { *(.__pagetable_map_os_0x00000000afe96000) } 

	. = 0xb88cd000;
	 .__pagetable_map_os_0x00000000b88cd000 : { *(.__pagetable_map_os_0x00000000b88cd000) } 

}