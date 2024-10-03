OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xb3b4e000;
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

	. = 0x80010062;
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

	. = 0x8048c000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0xab6ca000;
	 .vreg_inits_0_vfmul.vv_0_m4_32_0_0_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfmul.vv_0_m4_32_0_0_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0xa7464000;
	 .vreg_inits_0_vmv1r.v_0_mf4_8_0_0_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmv1r.v_0_mf4_8_0_0_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0x9e87a000;
	 .vreg_inits_0_vmv1r.v_0_mf4_8_0_0_vsetvli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmv1r.v_0_mf4_8_0_0_vsetvli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x8037c000;
	 .vreg_inits_0_vnmsac.vv_0_m2_64_0_1_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vnmsac.vv_0_m2_64_0_1_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0x80370000;
	 .vreg_inits_0_vmsltu.vv_0_m8_64_0_1_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmsltu.vv_0_m8_64_0_1_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0xd053c000;
	 .vreg_inits_1_vmsltu.vv_0_m8_64_0_1_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_1_vmsltu.vv_0_m8_64_0_1_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0xaa69e000;
	 .vreg_inits_0_vmsltu.vv_0_m8_64_0_1_vsetvli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmsltu.vv_0_m8_64_0_1_vsetvli_zero_mask_sv48_super_mask_lin) } 

	. = 0x80377000;
	 .vreg_inits_0_vor.vi_0_mf4_8_0_0_vsetvl_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vor.vi_0_mf4_8_0_0_vsetvl_zero_mask_sv48_super_lin) } 

	. = 0x95113000;
	 .vreg_inits_0_vor.vi_0_mf4_8_0_0_vsetvl_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vor.vi_0_mf4_8_0_0_vsetvl_zero_mask_sv48_super_mask_lin) } 

	. = 0xa77fa000;
	 .VFMAX.VF_0_M2_64_0_0_VSETVLI_ZERO_MASK_SV48_SUPER_lin_aux : { *(.VFMAX.VF_0_M2_64_0_0_VSETVLI_ZERO_MASK_SV48_SUPER_lin_aux) } 

	. = 0x8048e000;
	 .vreg_inits_0_vfmax.vf_0_m2_64_0_0_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vfmax.vf_0_m2_64_0_0_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0x8037a000;
	 .vreg_inits_0_vmseq.vi_0_m4_64_0_0_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmseq.vi_0_m4_64_0_0_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0xc45b8000;
	 .vreg_inits_0_vmseq.vi_0_m4_64_0_0_vsetvl_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmseq.vi_0_m4_64_0_0_vsetvl_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x801d9000;
	 .vreg_inits_0_vmulhsu.vx_0_m8_16_1_0_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmulhsu.vx_0_m8_16_1_0_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0xa77fb000;
	 .vreg_inits_0_vmulhsu.vx_0_m8_16_1_0_vsetivli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmulhsu.vx_0_m8_16_1_0_vsetivli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x95112000;
	 .vreg_inits_0_vsrl.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vsrl.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0x80371000;
	 .vreg_inits_0_vsrl.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vsrl.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_sv48_super_post_lin) } 

	. = 0xab6c9000;
	 .vreg_inits_0_vand.vi_0_mf2_8_0_1_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vand.vi_0_mf2_8_0_1_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0x8033a000;
	 .vreg_inits_0_vsra.vi_0_mf4_16_1_0_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vsra.vi_0_mf4_16_1_0_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0x801fa000;
	 .vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0x8019c000;
	 .vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetvli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetvli_zero_mask_sv48_super_mask_lin) } 

	. = 0x801e4000;
	 .vreg_inits_0_vmsne.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmsne.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0x80375000;
	 .vreg_inits_0_vmsne.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmsne.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x80376000;
	 .VFRSUB.VF_0_M2_16_0_0_VSETVLI_ZERO_MASK_SV48_SUPER_lin_aux : { *(.VFRSUB.VF_0_M2_16_0_0_VSETVLI_ZERO_MASK_SV48_SUPER_lin_aux) } 

	. = 0x80354000;
	 .vreg_inits_0_vfrsub.vf_0_m2_16_0_0_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vfrsub.vf_0_m2_16_0_0_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0x801e6000;
	 .vreg_inits_0_vor.vv_0_m1_64_1_0_vsetvl_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vor.vv_0_m1_64_1_0_vsetvl_vlmax_mask_sv48_super_lin) } 

	. = 0x80469000;
	 .vreg_inits_0_vor.vv_0_m1_64_1_0_vsetvl_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vor.vv_0_m1_64_1_0_vsetvl_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x80372000;
	 .vreg_inits_0_vfmin.vv_0_m4_32_0_0_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vfmin.vv_0_m4_32_0_0_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0x801f6000;
	 .vreg_inits_0_vfnmacc.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vfnmacc.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0xaa787000;
	 .vreg_inits_0_vmv2r.v_0_m8_32_1_0_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmv2r.v_0_m8_32_1_0_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0x8033f000;
	 .vreg_inits_0_vmv2r.v_0_m8_32_1_0_vsetivli_zero_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmv2r.v_0_m8_32_1_0_vsetivli_zero_nomask_sv48_super_post_lin) } 

	. = 0xd053b000;
	 .vreg_inits_0_vor.vx_0_m1_16_1_1_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vor.vx_0_m1_16_1_1_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0x833c7000;
	 .vreg_inits_0_vor.vx_0_m1_16_1_1_vsetvli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vor.vx_0_m1_16_1_1_vsetvli_zero_mask_sv48_super_mask_lin) } 

	. = 0xc5324000;
	 .VFADD.VF_0_MF2_32_0_1_VSETVL_ZERO_MASK_SV48_SUPER_lin_aux : { *(.VFADD.VF_0_MF2_32_0_1_VSETVL_ZERO_MASK_SV48_SUPER_lin_aux) } 

	. = 0x80353000;
	 .vreg_inits_0_vfadd.vf_0_mf2_32_0_1_vsetvl_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vfadd.vf_0_mf2_32_0_1_vsetvl_zero_mask_sv48_super_lin) } 

	. = 0x80378000;
	 .VFNMACC.VF_0_M1_64_1_0_VSETIVLI_VLMAX_NOMASK_SV48_SUPER_lin_aux : { *(.VFNMACC.VF_0_M1_64_1_0_VSETIVLI_VLMAX_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0x801f7000;
	 .vreg_inits_0_vfnmacc.vf_0_m1_64_1_0_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vfnmacc.vf_0_m1_64_1_0_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0x803a8000;
	 .vreg_inits_0_vmsltu.vx_0_mf4_16_0_0_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmsltu.vx_0_mf4_16_0_0_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0x80379000;
	 .vreg_inits_0_vmsltu.vx_0_mf4_16_0_0_vsetvli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmsltu.vx_0_mf4_16_0_0_vsetvli_zero_mask_sv48_super_mask_lin) } 

	. = 0x801ee000;
	 .VFMSUB.VF_0_M8_64_1_0_VSETVLI_ZERO_MASK_SV48_SUPER_lin_aux : { *(.VFMSUB.VF_0_M8_64_1_0_VSETVLI_ZERO_MASK_SV48_SUPER_lin_aux) } 

	. = 0x801e9000;
	 .vreg_inits_0_vfmsub.vf_0_m8_64_1_0_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vfmsub.vf_0_m8_64_1_0_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0xa77ca000;
	 .vreg_inits_0_vfmsac.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vfmsac.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0x8038d000;
	 .vreg_inits_0_vmul.vx_0_mf2_32_1_1_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmul.vx_0_mf2_32_1_1_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0xd8e51000;
	 .vreg_inits_0_vmerge.vim_0_m2_32_0_1_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmerge.vim_0_m2_32_0_1_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0x800a8000;
	 .vreg_inits_0_vmerge.vim_0_m2_32_0_1_vsetvli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmerge.vim_0_m2_32_0_1_vsetvli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x801ac000;
	 .vreg_inits_0_vsll.vv_0_mf2_32_0_0_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vsll.vv_0_mf2_32_0_0_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0x800c9000;
	 .VFMV.V.F_0_M8_16_1_1_VSETVL_ZERO_MASK_SV48_SUPER_lin_aux : { *(.VFMV.V.F_0_M8_16_1_1_VSETVL_ZERO_MASK_SV48_SUPER_lin_aux) } 

	. = 0xa7878000;
	 .vreg_inits_0_vzext.vf2_0_m1_8_1_1_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vzext.vf2_0_m1_8_1_1_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0xa7852000;
	 .vreg_inits_0_vzext.vf2_0_m1_8_1_1_vsetivli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vzext.vf2_0_m1_8_1_1_vsetivli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x8048f000;
	 .vreg_inits_0_vsext.vf2_0_m8_32_0_0_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vsext.vf2_0_m8_32_0_0_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0xaac6f000;
	 .vreg_inits_0_vsext.vf2_0_m8_32_0_0_vsetvli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vsext.vf2_0_m8_32_0_0_vsetvli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x8037d000;
	 .VFSUB.VF_0_M8_64_1_1_VSETVLI_ZERO_NOMASK_SV48_SUPER_lin_aux : { *(.VFSUB.VF_0_M8_64_1_1_VSETVLI_ZERO_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0x801a5000;
	 .vreg_inits_0_vfsub.vf_0_m8_64_1_1_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfsub.vf_0_m8_64_1_1_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0x801f8000;
	 .vreg_inits_0_vmadd.vv_0_mf4_8_1_1_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmadd.vv_0_mf4_8_1_1_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0x801fb000;
	 .vreg_inits_0_vfmsub.vv_0_m8_16_0_1_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfmsub.vv_0_m8_16_0_1_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0x800ec000;
	 .vreg_inits_0_vsext.vf4_0_m4_8_0_1_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vsext.vf4_0_m4_8_0_1_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0x801f9000;
	 .vreg_inits_0_vxor.vv_0_mf4_16_1_1_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vxor.vv_0_mf4_16_1_1_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0xd636f000;
	 .vreg_inits_0_vxor.vv_0_mf4_16_1_1_vsetivli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vxor.vv_0_mf4_16_1_1_vsetivli_zero_mask_sv48_super_mask_lin) } 

	. = 0x99c88000;
	 .vreg_inits_0_vmv4r.v_0_mf2_32_1_0_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmv4r.v_0_mf2_32_1_0_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0x8a51d000;
	 .vreg_inits_0_vmv.v.x_0_m8_64_1_1_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmv.v.x_0_m8_64_1_1_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0x80383000;
	 .vreg_inits_0_vminu.vx_0_mf4_16_1_0_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vminu.vx_0_mf4_16_1_0_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0x816a4000;
	 .vreg_inits_0_vminu.vx_0_mf4_16_1_0_vsetvli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vminu.vx_0_mf4_16_1_0_vsetvli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0xaa76a000;
	 .vreg_inits_0_vmulhu.vv_0_mf4_16_0_1_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmulhu.vv_0_mf4_16_0_1_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0x9b25e000;
	 .vreg_inits_0_vmaxu.vx_0_m8_8_1_1_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmaxu.vx_0_m8_8_1_1_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0xcfb43000;
	 .vreg_inits_0_vmaxu.vx_0_m8_8_1_1_vsetivli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmaxu.vx_0_m8_8_1_1_vsetivli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x801e5000;
	 .vreg_inits_0_vmulh.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmulh.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0xaa6b4000;
	 .vreg_inits_0_vmulh.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmulh.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x8185a000;
	 .vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0x8037b000;
	 .vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetivli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetivli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x80105000;
	 .vreg_inits_0_vxor.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vxor.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0x8035b000;
	 .vreg_inits_0_vxor.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vxor.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x8a1d6000;
	 .VFNMSAC.VF_0_M2_32_0_1_VSETVLI_VLMAX_MASK_SV48_SUPER_lin_aux : { *(.VFNMSAC.VF_0_M2_32_0_1_VSETVLI_VLMAX_MASK_SV48_SUPER_lin_aux) } 

	. = 0xd2279000;
	 .vreg_inits_0_vfnmsac.vf_0_m2_32_0_1_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vfnmsac.vf_0_m2_32_0_1_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0xd7195000;
	 .vreg_inits_0_vmulhu.vx_0_m2_16_1_1_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmulhu.vx_0_m2_16_1_1_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0x8034c000;
	 .vreg_inits_0_vmulhu.vx_0_m2_16_1_1_vsetvli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmulhu.vx_0_m2_16_1_1_vsetvli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0xa84c5000;
	 .VFMERGE.VFM_0_M1_32_1_0_VSETVL_ZERO_NOMASK_SV48_SUPER_lin_aux : { *(.VFMERGE.VFM_0_M1_32_1_0_VSETVL_ZERO_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0xa7a3d000;
	 .vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0x800e3000;
	 .vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvl_zero_nomask_sv48_super_mask_lin : { *(.vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvl_zero_nomask_sv48_super_mask_lin) } 

	. = 0x80103000;
	 .vreg_inits_0_vmv.v.i_0_m1_64_0_1_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmv.v.i_0_m1_64_0_1_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0x8036c000;
	 .vreg_inits_0_vmaxu.vv_0_m1_32_0_0_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmaxu.vv_0_m1_32_0_0_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0xcf175000;
	 .vreg_inits_0_vmaxu.vv_0_m1_32_0_0_vsetivli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmaxu.vv_0_m1_32_0_0_vsetivli_zero_mask_sv48_super_mask_lin) } 

	. = 0xaabf4000;
	 .vreg_inits_0_vmsle.vx_0_m2_32_0_0_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmsle.vx_0_m2_32_0_0_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0xa74d0000;
	 .vreg_inits_0_vmax.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmax.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0xa7879000;
	 .vreg_inits_0_vmax.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmax.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x801b4000;
	 .vreg_inits_0_vfnmsac.vv_0_m4_16_0_0_vsetvl_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vfnmsac.vv_0_m4_16_0_0_vsetvl_zero_mask_sv48_super_lin) } 

	. = 0x9d862000;
	 .VFMACC.VF_0_MF2_32_1_0_VSETVLI_ZERO_MASK_SV48_SUPER_lin_aux : { *(.VFMACC.VF_0_MF2_32_1_0_VSETVLI_ZERO_MASK_SV48_SUPER_lin_aux) } 

	. = 0xdc366000;
	 .vreg_inits_0_vfmacc.vf_0_mf2_32_1_0_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vfmacc.vf_0_mf2_32_1_0_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0xaab58000;
	 .vreg_inits_0_vmacc.vx_0_mf2_32_1_0_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmacc.vx_0_mf2_32_1_0_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0xaabc4000;
	 .vreg_inits_0_vadd.vv_0_m1_32_0_1_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vadd.vv_0_m1_32_0_1_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0x80336000;
	 .__pagetable_map_os_0x0000000080336000 : { *(.__pagetable_map_os_0x0000000080336000) } 

	. = 0xa7496000;
	 .__pagetable_map_os_0x00000000a7496000 : { *(.__pagetable_map_os_0x00000000a7496000) } 

	. = 0x801e7000;
	 .__pagetable_map_os_0x00000000801e7000 : { *(.__pagetable_map_os_0x00000000801e7000) } 

	. = 0x8a2d5000;
	 .__pagetable_map_os_0x000000008a2d5000 : { *(.__pagetable_map_os_0x000000008a2d5000) } 

	. = 0xa8647000;
	 .__pagetable_map_os_0x00000000a8647000 : { *(.__pagetable_map_os_0x00000000a8647000) } 

	. = 0x9c519000;
	 .__pagetable_map_os_0x000000009c519000 : { *(.__pagetable_map_os_0x000000009c519000) } 

	. = 0xd67b6000;
	 .__pagetable_map_os_0x00000000d67b6000 : { *(.__pagetable_map_os_0x00000000d67b6000) } 

	. = 0x8034d000;
	 .__pagetable_map_os_0x000000008034d000 : { *(.__pagetable_map_os_0x000000008034d000) } 

	. = 0x86c64000;
	 .__pagetable_map_os_0x0000000086c64000 : { *(.__pagetable_map_os_0x0000000086c64000) } 

	. = 0x8019e000;
	 .__pagetable_map_os_0x000000008019e000 : { *(.__pagetable_map_os_0x000000008019e000) } 

	. = 0x95deb000;
	 .__pagetable_map_os_0x0000000095deb000 : { *(.__pagetable_map_os_0x0000000095deb000) } 

	. = 0x8038a000;
	 .__pagetable_map_os_0x000000008038a000 : { *(.__pagetable_map_os_0x000000008038a000) } 

	. = 0xaa770000;
	 .__pagetable_map_os_0x00000000aa770000 : { *(.__pagetable_map_os_0x00000000aa770000) } 

	. = 0xc4bf8000;
	 .__pagetable_map_os_0x00000000c4bf8000 : { *(.__pagetable_map_os_0x00000000c4bf8000) } 

	. = 0x80399000;
	 .__pagetable_map_os_0x0000000080399000 : { *(.__pagetable_map_os_0x0000000080399000) } 

	. = 0x801a9000;
	 .__pagetable_map_os_0x00000000801a9000 : { *(.__pagetable_map_os_0x00000000801a9000) } 

	. = 0x8036f000;
	 .__pagetable_map_os_0x000000008036f000 : { *(.__pagetable_map_os_0x000000008036f000) } 

	. = 0x9543a000;
	 .__pagetable_map_os_0x000000009543a000 : { *(.__pagetable_map_os_0x000000009543a000) } 

	. = 0xa7494000;
	 .__pagetable_map_os_0x00000000a7494000 : { *(.__pagetable_map_os_0x00000000a7494000) } 

	. = 0xa7851000;
	 .__pagetable_map_os_0x00000000a7851000 : { *(.__pagetable_map_os_0x00000000a7851000) } 

	. = 0x80381000;
	 .__pagetable_map_os_0x0000000080381000 : { *(.__pagetable_map_os_0x0000000080381000) } 

	. = 0xa7a14000;
	 .__pagetable_map_os_0x00000000a7a14000 : { *(.__pagetable_map_os_0x00000000a7a14000) } 

	. = 0xd6dd1000;
	 .__pagetable_map_os_0x00000000d6dd1000 : { *(.__pagetable_map_os_0x00000000d6dd1000) } 

	. = 0x8047f000;
	 .__pagetable_map_os_0x000000008047f000 : { *(.__pagetable_map_os_0x000000008047f000) } 

	. = 0xcf67d000;
	 .__pagetable_map_os_0x00000000cf67d000 : { *(.__pagetable_map_os_0x00000000cf67d000) } 

	. = 0x803a6000;
	 .__pagetable_map_os_0x00000000803a6000 : { *(.__pagetable_map_os_0x00000000803a6000) } 

	. = 0xaac34000;
	 .__pagetable_map_os_0x00000000aac34000 : { *(.__pagetable_map_os_0x00000000aac34000) } 

	. = 0xaabe6000;
	 .__pagetable_map_os_0x00000000aabe6000 : { *(.__pagetable_map_os_0x00000000aabe6000) } 

	. = 0x9a2e4000;
	 .__pagetable_map_os_0x000000009a2e4000 : { *(.__pagetable_map_os_0x000000009a2e4000) } 

	. = 0x80308000;
	 .__pagetable_map_os_0x0000000080308000 : { *(.__pagetable_map_os_0x0000000080308000) } 

	. = 0xaa77c000;
	 .__pagetable_map_os_0x00000000aa77c000 : { *(.__pagetable_map_os_0x00000000aa77c000) } 

	. = 0xa783b000;
	 .__pagetable_map_os_0x00000000a783b000 : { *(.__pagetable_map_os_0x00000000a783b000) } 

	. = 0x8034a000;
	 .__pagetable_map_os_0x000000008034a000 : { *(.__pagetable_map_os_0x000000008034a000) } 

	. = 0xad254000;
	 .__pagetable_map_os_0x00000000ad254000 : { *(.__pagetable_map_os_0x00000000ad254000) } 

	. = 0xc52d4000;
	 .__pagetable_map_os_0x00000000c52d4000 : { *(.__pagetable_map_os_0x00000000c52d4000) } 

	. = 0x80388000;
	 .__pagetable_map_os_0x0000000080388000 : { *(.__pagetable_map_os_0x0000000080388000) } 

	. = 0x80358000;
	 .__pagetable_map_os_0x0000000080358000 : { *(.__pagetable_map_os_0x0000000080358000) } 

	. = 0x86a25000;
	 .__pagetable_map_os_0x0000000086a25000 : { *(.__pagetable_map_os_0x0000000086a25000) } 

	. = 0xd2a1e000;
	 .__pagetable_map_os_0x00000000d2a1e000 : { *(.__pagetable_map_os_0x00000000d2a1e000) } 

	. = 0xa7850000;
	 .__pagetable_map_os_0x00000000a7850000 : { *(.__pagetable_map_os_0x00000000a7850000) } 

	. = 0x80351000;
	 .__pagetable_map_os_0x0000000080351000 : { *(.__pagetable_map_os_0x0000000080351000) } 

	. = 0x80356000;
	 .__pagetable_map_os_0x0000000080356000 : { *(.__pagetable_map_os_0x0000000080356000) } 

	. = 0x95111000;
	 .__pagetable_map_os_0x0000000095111000 : { *(.__pagetable_map_os_0x0000000095111000) } 

	. = 0xc5308000;
	 .__pagetable_map_os_0x00000000c5308000 : { *(.__pagetable_map_os_0x00000000c5308000) } 

	. = 0x801f3000;
	 .__pagetable_map_os_0x00000000801f3000 : { *(.__pagetable_map_os_0x00000000801f3000) } 

	. = 0xa74a9000;
	 .__pagetable_map_os_0x00000000a74a9000 : { *(.__pagetable_map_os_0x00000000a74a9000) } 

	. = 0x801ea000;
	 .__pagetable_map_os_0x00000000801ea000 : { *(.__pagetable_map_os_0x00000000801ea000) } 

	. = 0xb01f5000;
	 .__pagetable_map_os_0x00000000b01f5000 : { *(.__pagetable_map_os_0x00000000b01f5000) } 

	. = 0xa74a8000;
	 .__pagetable_map_os_0x00000000a74a8000 : { *(.__pagetable_map_os_0x00000000a74a8000) } 

	. = 0xa748b000;
	 .__pagetable_map_os_0x00000000a748b000 : { *(.__pagetable_map_os_0x00000000a748b000) } 

	. = 0xa74c3000;
	 .__pagetable_map_os_0x00000000a74c3000 : { *(.__pagetable_map_os_0x00000000a74c3000) } 

	. = 0xa74b1000;
	 .__pagetable_map_os_0x00000000a74b1000 : { *(.__pagetable_map_os_0x00000000a74b1000) } 

	. = 0x801aa000;
	 .__pagetable_map_os_0x00000000801aa000 : { *(.__pagetable_map_os_0x00000000801aa000) } 

	. = 0xc4ff5000;
	 .__pagetable_map_os_0x00000000c4ff5000 : { *(.__pagetable_map_os_0x00000000c4ff5000) } 

	. = 0xa4e81000;
	 .__pagetable_map_os_0x00000000a4e81000 : { *(.__pagetable_map_os_0x00000000a4e81000) } 

	. = 0xd6710000;
	 .__pagetable_map_os_0x00000000d6710000 : { *(.__pagetable_map_os_0x00000000d6710000) } 

	. = 0x80385000;
	 .__pagetable_map_os_0x0000000080385000 : { *(.__pagetable_map_os_0x0000000080385000) } 

	. = 0xd9dad000;
	 .__pagetable_map_os_0x00000000d9dad000 : { *(.__pagetable_map_os_0x00000000d9dad000) } 

	. = 0xab5a0000;
	 .__pagetable_map_os_0x00000000ab5a0000 : { *(.__pagetable_map_os_0x00000000ab5a0000) } 

	. = 0x8037e000;
	 .__pagetable_map_os_0x000000008037e000 : { *(.__pagetable_map_os_0x000000008037e000) } 

	. = 0x800ca000;
	 .__pagetable_map_os_0x00000000800ca000 : { *(.__pagetable_map_os_0x00000000800ca000) } 

	. = 0x80345000;
	 .__pagetable_map_os_0x0000000080345000 : { *(.__pagetable_map_os_0x0000000080345000) } 

	. = 0x8046c000;
	 .__pagetable_map_os_0x000000008046c000 : { *(.__pagetable_map_os_0x000000008046c000) } 

	. = 0xa7856000;
	 .__pagetable_map_os_0x00000000a7856000 : { *(.__pagetable_map_os_0x00000000a7856000) } 

	. = 0xa74c1000;
	 .__pagetable_map_os_0x00000000a74c1000 : { *(.__pagetable_map_os_0x00000000a74c1000) } 

	. = 0x8038c000;
	 .__pagetable_map_os_0x000000008038c000 : { *(.__pagetable_map_os_0x000000008038c000) } 

	. = 0x80382000;
	 .__pagetable_map_os_0x0000000080382000 : { *(.__pagetable_map_os_0x0000000080382000) } 

	. = 0x8033c000;
	 .__pagetable_map_os_0x000000008033c000 : { *(.__pagetable_map_os_0x000000008033c000) } 

	. = 0xaaa6a000;
	 .__pagetable_map_os_0x00000000aaa6a000 : { *(.__pagetable_map_os_0x00000000aaa6a000) } 

	. = 0xc4eef000;
	 .__pagetable_map_os_0x00000000c4eef000 : { *(.__pagetable_map_os_0x00000000c4eef000) } 

	. = 0xd715b000;
	 .__pagetable_map_os_0x00000000d715b000 : { *(.__pagetable_map_os_0x00000000d715b000) } 

	. = 0x800ed000;
	 .__pagetable_map_os_0x00000000800ed000 : { *(.__pagetable_map_os_0x00000000800ed000) } 

	. = 0x80475000;
	 .__pagetable_map_os_0x0000000080475000 : { *(.__pagetable_map_os_0x0000000080475000) } 

	. = 0x800cf000;
	 .__pagetable_map_os_0x00000000800cf000 : { *(.__pagetable_map_os_0x00000000800cf000) } 

	. = 0xd9f77000;
	 .__pagetable_map_os_0x00000000d9f77000 : { *(.__pagetable_map_os_0x00000000d9f77000) } 

	. = 0xd134b000;
	 .__pagetable_map_os_0x00000000d134b000 : { *(.__pagetable_map_os_0x00000000d134b000) } 

	. = 0xd9619000;
	 .__pagetable_map_os_0x00000000d9619000 : { *(.__pagetable_map_os_0x00000000d9619000) } 

	. = 0xa7495000;
	 .__pagetable_map_os_0x00000000a7495000 : { *(.__pagetable_map_os_0x00000000a7495000) } 

	. = 0x80355000;
	 .__pagetable_map_os_0x0000000080355000 : { *(.__pagetable_map_os_0x0000000080355000) } 

	. = 0xd73f5000;
	 .__pagetable_map_os_0x00000000d73f5000 : { *(.__pagetable_map_os_0x00000000d73f5000) } 

	. = 0xaac70000;
	 .__pagetable_map_os_0x00000000aac70000 : { *(.__pagetable_map_os_0x00000000aac70000) } 

	. = 0x86b63000;
	 .__pagetable_map_os_0x0000000086b63000 : { *(.__pagetable_map_os_0x0000000086b63000) } 

	. = 0x989f3000;
	 .__pagetable_map_os_0x00000000989f3000 : { *(.__pagetable_map_os_0x00000000989f3000) } 

	. = 0x800e2000;
	 .__pagetable_map_os_0x00000000800e2000 : { *(.__pagetable_map_os_0x00000000800e2000) } 

	. = 0xd2dac000;
	 .__pagetable_map_os_0x00000000d2dac000 : { *(.__pagetable_map_os_0x00000000d2dac000) } 

	. = 0xe7dc7000;
	 .__pagetable_map_os_0x00000000e7dc7000 : { *(.__pagetable_map_os_0x00000000e7dc7000) } 

	. = 0x9e879000;
	 .__pagetable_map_os_0x000000009e879000 : { *(.__pagetable_map_os_0x000000009e879000) } 

	. = 0x801ad000;
	 .__pagetable_map_os_0x00000000801ad000 : { *(.__pagetable_map_os_0x00000000801ad000) } 

	. = 0x8033d000;
	 .__pagetable_map_os_0x000000008033d000 : { *(.__pagetable_map_os_0x000000008033d000) } 

	. = 0x801f4000;
	 .__pagetable_map_os_0x00000000801f4000 : { *(.__pagetable_map_os_0x00000000801f4000) } 

	. = 0xaabe2000;
	 .__pagetable_map_os_0x00000000aabe2000 : { *(.__pagetable_map_os_0x00000000aabe2000) } 

	. = 0x800e7000;
	 .__pagetable_map_os_0x00000000800e7000 : { *(.__pagetable_map_os_0x00000000800e7000) } 

	. = 0x800a9000;
	 .__pagetable_map_os_0x00000000800a9000 : { *(.__pagetable_map_os_0x00000000800a9000) } 

	. = 0x801e8000;
	 .__pagetable_map_os_0x00000000801e8000 : { *(.__pagetable_map_os_0x00000000801e8000) } 

	. = 0x8045d000;
	 .__pagetable_map_os_0x000000008045d000 : { *(.__pagetable_map_os_0x000000008045d000) } 

	. = 0xaabc5000;
	 .__pagetable_map_os_0x00000000aabc5000 : { *(.__pagetable_map_os_0x00000000aabc5000) } 

	. = 0x801b0000;
	 .__pagetable_map_os_0x00000000801b0000 : { *(.__pagetable_map_os_0x00000000801b0000) } 

	. = 0xc526e000;
	 .__pagetable_map_os_0x00000000c526e000 : { *(.__pagetable_map_os_0x00000000c526e000) } 

	. = 0x8036d000;
	 .__pagetable_map_os_0x000000008036d000 : { *(.__pagetable_map_os_0x000000008036d000) } 

	. = 0x80350000;
	 .__pagetable_map_os_0x0000000080350000 : { *(.__pagetable_map_os_0x0000000080350000) } 

	. = 0xa784d000;
	 .__pagetable_map_os_0x00000000a784d000 : { *(.__pagetable_map_os_0x00000000a784d000) } 

	. = 0xa7a28000;
	 .__pagetable_map_os_0x00000000a7a28000 : { *(.__pagetable_map_os_0x00000000a7a28000) } 

	. = 0x800d9000;
	 .__pagetable_map_os_0x00000000800d9000 : { *(.__pagetable_map_os_0x00000000800d9000) } 

	. = 0x9415f000;
	 .__pagetable_map_os_0x000000009415f000 : { *(.__pagetable_map_os_0x000000009415f000) } 

	. = 0x8036e000;
	 .__pagetable_map_os_0x000000008036e000 : { *(.__pagetable_map_os_0x000000008036e000) } 

	. = 0xa7493000;
	 .__pagetable_map_os_0x00000000a7493000 : { *(.__pagetable_map_os_0x00000000a7493000) } 

	. = 0x9ab59000;
	 .__pagetable_map_os_0x000000009ab59000 : { *(.__pagetable_map_os_0x000000009ab59000) } 

	. = 0xa782b000;
	 .__pagetable_map_os_0x00000000a782b000 : { *(.__pagetable_map_os_0x00000000a782b000) } 

	. = 0xa7a3e000;
	 .__pagetable_map_os_0x00000000a7a3e000 : { *(.__pagetable_map_os_0x00000000a7a3e000) } 

	. = 0x80456000;
	 .__pagetable_map_os_0x0000000080456000 : { *(.__pagetable_map_os_0x0000000080456000) } 

	. = 0x82eb8000;
	 .__pagetable_map_os_0x0000000082eb8000 : { *(.__pagetable_map_os_0x0000000082eb8000) } 

	. = 0x8019d000;
	 .__pagetable_map_os_0x000000008019d000 : { *(.__pagetable_map_os_0x000000008019d000) } 

	. = 0x80342000;
	 .__pagetable_map_os_0x0000000080342000 : { *(.__pagetable_map_os_0x0000000080342000) } 

	. = 0x800ee000;
	 .__pagetable_map_os_0x00000000800ee000 : { *(.__pagetable_map_os_0x00000000800ee000) } 

	. = 0x8038b000;
	 .__pagetable_map_os_0x000000008038b000 : { *(.__pagetable_map_os_0x000000008038b000) } 

	. = 0xd9ef1000;
	 .__pagetable_map_os_0x00000000d9ef1000 : { *(.__pagetable_map_os_0x00000000d9ef1000) } 

	. = 0x801da000;
	 .__pagetable_map_os_0x00000000801da000 : { *(.__pagetable_map_os_0x00000000801da000) } 

	. = 0xd0d41000;
	 .__pagetable_map_os_0x00000000d0d41000 : { *(.__pagetable_map_os_0x00000000d0d41000) } 

	. = 0xa787a000;
	 .__pagetable_map_os_0x00000000a787a000 : { *(.__pagetable_map_os_0x00000000a787a000) } 

	. = 0x9d14a000;
	 .__pagetable_map_os_0x000000009d14a000 : { *(.__pagetable_map_os_0x000000009d14a000) } 

	. = 0xac008000;
	 .__pagetable_map_os_0x00000000ac008000 : { *(.__pagetable_map_os_0x00000000ac008000) } 

	. = 0x80386000;
	 .__pagetable_map_os_0x0000000080386000 : { *(.__pagetable_map_os_0x0000000080386000) } 

	. = 0xabda0000;
	 .__pagetable_map_os_0x00000000abda0000 : { *(.__pagetable_map_os_0x00000000abda0000) } 

	. = 0xa748f000;
	 .__pagetable_map_os_0x00000000a748f000 : { *(.__pagetable_map_os_0x00000000a748f000) } 

	. = 0x80341000;
	 .__pagetable_map_os_0x0000000080341000 : { *(.__pagetable_map_os_0x0000000080341000) } 

	. = 0x8a1d5000;
	 .__pagetable_map_os_0x000000008a1d5000 : { *(.__pagetable_map_os_0x000000008a1d5000) } 

	. = 0x8033b000;
	 .__pagetable_map_os_0x000000008033b000 : { *(.__pagetable_map_os_0x000000008033b000) } 

	. = 0x8033e000;
	 .__pagetable_map_os_0x000000008033e000 : { *(.__pagetable_map_os_0x000000008033e000) } 

	. = 0x80340000;
	 .__pagetable_map_os_0x0000000080340000 : { *(.__pagetable_map_os_0x0000000080340000) } 

	. = 0xc4dc1000;
	 .__pagetable_map_os_0x00000000c4dc1000 : { *(.__pagetable_map_os_0x00000000c4dc1000) } 

	. = 0xa74af000;
	 .__pagetable_map_os_0x00000000a74af000 : { *(.__pagetable_map_os_0x00000000a74af000) } 

	. = 0x800e1000;
	 .__pagetable_map_os_0x00000000800e1000 : { *(.__pagetable_map_os_0x00000000800e1000) } 

	. = 0xb0dd3000;
	 .__pagetable_map_os_0x00000000b0dd3000 : { *(.__pagetable_map_os_0x00000000b0dd3000) } 

	. = 0x803a5000;
	 .__pagetable_map_os_0x00000000803a5000 : { *(.__pagetable_map_os_0x00000000803a5000) } 

	. = 0x8a4cc000;
	 .__pagetable_map_os_0x000000008a4cc000 : { *(.__pagetable_map_os_0x000000008a4cc000) } 

	. = 0x80373000;
	 .__pagetable_map_os_0x0000000080373000 : { *(.__pagetable_map_os_0x0000000080373000) } 

	. = 0x800cc000;
	 .__pagetable_map_os_0x00000000800cc000 : { *(.__pagetable_map_os_0x00000000800cc000) } 

	. = 0x870cb000;
	 .__pagetable_map_os_0x00000000870cb000 : { *(.__pagetable_map_os_0x00000000870cb000) } 

	. = 0x869b9000;
	 .__pagetable_map_os_0x00000000869b9000 : { *(.__pagetable_map_os_0x00000000869b9000) } 

	. = 0xa74ab000;
	 .__pagetable_map_os_0x00000000a74ab000 : { *(.__pagetable_map_os_0x00000000a74ab000) } 

	. = 0xcf388000;
	 .__pagetable_map_os_0x00000000cf388000 : { *(.__pagetable_map_os_0x00000000cf388000) } 

	. = 0xc5295000;
	 .__pagetable_map_os_0x00000000c5295000 : { *(.__pagetable_map_os_0x00000000c5295000) } 

	. = 0xd72f3000;
	 .__pagetable_map_os_0x00000000d72f3000 : { *(.__pagetable_map_os_0x00000000d72f3000) } 

	. = 0x800ea000;
	 .__pagetable_map_os_0x00000000800ea000 : { *(.__pagetable_map_os_0x00000000800ea000) } 

	. = 0x9a424000;
	 .__pagetable_map_os_0x000000009a424000 : { *(.__pagetable_map_os_0x000000009a424000) } 

	. = 0xb0f1a000;
	 .__pagetable_map_os_0x00000000b0f1a000 : { *(.__pagetable_map_os_0x00000000b0f1a000) } 

	. = 0xd6408000;
	 .__pagetable_map_os_0x00000000d6408000 : { *(.__pagetable_map_os_0x00000000d6408000) } 

	. = 0xa782c000;
	 .__pagetable_map_os_0x00000000a782c000 : { *(.__pagetable_map_os_0x00000000a782c000) } 

	. = 0x9d0f7000;
	 .__pagetable_map_os_0x000000009d0f7000 : { *(.__pagetable_map_os_0x000000009d0f7000) } 

	. = 0x80387000;
	 .__pagetable_map_os_0x0000000080387000 : { *(.__pagetable_map_os_0x0000000080387000) } 

	. = 0x800cb000;
	 .__pagetable_map_os_0x00000000800cb000 : { *(.__pagetable_map_os_0x00000000800cb000) } 

	. = 0x80352000;
	 .__pagetable_map_os_0x0000000080352000 : { *(.__pagetable_map_os_0x0000000080352000) } 

	. = 0x80472000;
	 .__pagetable_map_os_0x0000000080472000 : { *(.__pagetable_map_os_0x0000000080472000) } 

	. = 0x9bfd3000;
	 .__pagetable_map_os_0x000000009bfd3000 : { *(.__pagetable_map_os_0x000000009bfd3000) } 

	. = 0x800eb000;
	 .__pagetable_map_os_0x00000000800eb000 : { *(.__pagetable_map_os_0x00000000800eb000) } 

	. = 0xa7504000;
	 .__pagetable_map_os_0x00000000a7504000 : { *(.__pagetable_map_os_0x00000000a7504000) } 

	. = 0xa74c2000;
	 .__pagetable_map_os_0x00000000a74c2000 : { *(.__pagetable_map_os_0x00000000a74c2000) } 

	. = 0x80357000;
	 .__pagetable_map_os_0x0000000080357000 : { *(.__pagetable_map_os_0x0000000080357000) } 

	. = 0x9ebcb000;
	 .__pagetable_map_os_0x000000009ebcb000 : { *(.__pagetable_map_os_0x000000009ebcb000) } 

	. = 0xb0ed3000;
	 .__pagetable_map_os_0x00000000b0ed3000 : { *(.__pagetable_map_os_0x00000000b0ed3000) } 

	. = 0x8037f000;
	 .__pagetable_map_os_0x000000008037f000 : { *(.__pagetable_map_os_0x000000008037f000) } 

	. = 0xecbff000;
	 .__pagetable_map_os_0x00000000ecbff000 : { *(.__pagetable_map_os_0x00000000ecbff000) } 

	. = 0x99f6e000;
	 .__pagetable_map_os_0x0000000099f6e000 : { *(.__pagetable_map_os_0x0000000099f6e000) } 

	. = 0xaa780000;
	 .__pagetable_map_os_0x00000000aa780000 : { *(.__pagetable_map_os_0x00000000aa780000) } 

	. = 0x88635000;
	 .__pagetable_map_os_0x0000000088635000 : { *(.__pagetable_map_os_0x0000000088635000) } 

	. = 0x8034b000;
	 .__pagetable_map_os_0x000000008034b000 : { *(.__pagetable_map_os_0x000000008034b000) } 

	. = 0xd6734000;
	 .__pagetable_map_os_0x00000000d6734000 : { *(.__pagetable_map_os_0x00000000d6734000) } 

	. = 0x80389000;
	 .__pagetable_map_os_0x0000000080389000 : { *(.__pagetable_map_os_0x0000000080389000) } 

	. = 0xcf644000;
	 .__pagetable_map_os_0x00000000cf644000 : { *(.__pagetable_map_os_0x00000000cf644000) } 

}