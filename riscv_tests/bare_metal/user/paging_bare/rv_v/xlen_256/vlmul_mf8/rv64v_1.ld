OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0x8b49c000;
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

	. = 0x800100c8;
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

	. = 0xd9e9e000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0xd9ea0000;
	 .vreg_inits_0_vmv8r.v_0_m8_32_0_0_vsetvl_vlmax_nomask_sv39_super_lin : { *(.vreg_inits_0_vmv8r.v_0_m8_32_0_0_vsetvl_vlmax_nomask_sv39_super_lin) } 

	. = 0x8837d000;
	 .vreg_inits_0_vmv8r.v_0_m8_32_0_0_vsetvl_vlmax_nomask_sv39_super_post_lin : { *(.vreg_inits_0_vmv8r.v_0_m8_32_0_0_vsetvl_vlmax_nomask_sv39_super_post_lin) } 

	. = 0x8b1a9000;
	 .vreg_inits_0_vmseq.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_sv39_super_lin : { *(.vreg_inits_0_vmseq.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_sv39_super_lin) } 

	. = 0x82f7d000;
	 .vreg_inits_1_vmseq.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_sv39_super_lin : { *(.vreg_inits_1_vmseq.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_sv39_super_lin) } 

	. = 0xdb8cd000;
	 .vreg_inits_0_vmseq.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_sv39_super_post_lin : { *(.vreg_inits_0_vmseq.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_sv39_super_post_lin) } 

	. = 0xda97e000;
	 .vreg_inits_0_vor.vi_0_m2_8_1_0_vsetvli_zero_mask_sv39_super_lin : { *(.vreg_inits_0_vor.vi_0_m2_8_1_0_vsetvli_zero_mask_sv39_super_lin) } 

	. = 0x8a840000;
	 .vreg_inits_0_vor.vi_0_m2_8_1_0_vsetvli_zero_mask_sv39_super_mask_lin : { *(.vreg_inits_0_vor.vi_0_m2_8_1_0_vsetvli_zero_mask_sv39_super_mask_lin) } 

	. = 0x8b49b000;
	 .VFSUB.VF_0_M4_32_1_1_VSETIVLI_ZERO_NOMASK_SV39_SUPER_lin_aux : { *(.VFSUB.VF_0_M4_32_1_1_VSETIVLI_ZERO_NOMASK_SV39_SUPER_lin_aux) } 

	. = 0x8b218000;
	 .vreg_inits_0_vfsub.vf_0_m4_32_1_1_vsetivli_zero_nomask_sv39_super_lin : { *(.vreg_inits_0_vfsub.vf_0_m4_32_1_1_vsetivli_zero_nomask_sv39_super_lin) } 

	. = 0x82f7c000;
	 .VFNMADD.VF_0_M8_32_1_1_VSETVLI_VLMAX_NOMASK_SV39_SUPER_lin_aux : { *(.VFNMADD.VF_0_M8_32_1_1_VSETVLI_VLMAX_NOMASK_SV39_SUPER_lin_aux) } 

	. = 0x8b1e3000;
	 .vreg_inits_0_vfnmadd.vf_0_m8_32_1_1_vsetvli_vlmax_nomask_sv39_super_lin : { *(.vreg_inits_0_vfnmadd.vf_0_m8_32_1_1_vsetvli_vlmax_nomask_sv39_super_lin) } 

	. = 0x83bf9000;
	 .vreg_inits_0_vnmsac.vv_0_m2_32_1_0_vsetivli_zero_mask_sv39_super_lin : { *(.vreg_inits_0_vnmsac.vv_0_m2_32_1_0_vsetivli_zero_mask_sv39_super_lin) } 

	. = 0x8b308000;
	 .vreg_inits_0_vsrl.vi_0_mf2_8_1_0_vsetvli_zero_mask_sv39_super_lin : { *(.vreg_inits_0_vsrl.vi_0_mf2_8_1_0_vsetvli_zero_mask_sv39_super_lin) } 

	. = 0x8a8a5000;
	 .vreg_inits_0_vsrl.vi_0_mf2_8_1_0_vsetvli_zero_mask_sv39_super_mask_lin : { *(.vreg_inits_0_vsrl.vi_0_mf2_8_1_0_vsetvli_zero_mask_sv39_super_mask_lin) } 

	. = 0x814de000;
	 .vreg_inits_0_vmulhsu.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_sv39_super_lin : { *(.vreg_inits_0_vmulhsu.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_sv39_super_lin) } 

	. = 0x81e5f000;
	 .vreg_inits_0_vmulhsu.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_sv39_super_post_lin : { *(.vreg_inits_0_vmulhsu.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_sv39_super_post_lin) } 

	. = 0x8a8a1000;
	 .vreg_inits_0_vmseq.vx_0_mf4_16_0_1_vsetvli_zero_nomask_sv39_super_lin : { *(.vreg_inits_0_vmseq.vx_0_mf4_16_0_1_vsetvli_zero_nomask_sv39_super_lin) } 

	. = 0x83b45000;
	 .vreg_inits_0_vfsgnj.vv_0_mf2_16_1_0_vsetvl_zero_nomask_sv39_super_lin : { *(.vreg_inits_0_vfsgnj.vv_0_mf2_16_1_0_vsetvl_zero_nomask_sv39_super_lin) } 

	. = 0x8b3e4000;
	 .vreg_inits_0_vminu.vv_0_m1_32_0_0_vsetivli_zero_nomask_sv39_super_lin : { *(.vreg_inits_0_vminu.vv_0_m1_32_0_0_vsetivli_zero_nomask_sv39_super_lin) } 

	. = 0x835e3000;
	 .vreg_inits_0_vmslt.vx_0_m1_8_0_0_vsetivli_zero_mask_sv39_super_lin : { *(.vreg_inits_0_vmslt.vx_0_m1_8_0_0_vsetivli_zero_mask_sv39_super_lin) } 

	. = 0x824c8000;
	 .vreg_inits_0_vmslt.vx_0_m1_8_0_0_vsetivli_zero_mask_sv39_super_mask_lin : { *(.vreg_inits_0_vmslt.vx_0_m1_8_0_0_vsetivli_zero_mask_sv39_super_mask_lin) } 

	. = 0x8a8a2000;
	 .vreg_inits_0_vmul.vx_0_mf4_16_1_0_vsetvl_vlmax_mask_sv39_super_lin : { *(.vreg_inits_0_vmul.vx_0_mf4_16_1_0_vsetvl_vlmax_mask_sv39_super_lin) } 

	. = 0x8b309000;
	 .vreg_inits_0_vmul.vx_0_mf4_16_1_0_vsetvl_vlmax_mask_sv39_super_mask_lin : { *(.vreg_inits_0_vmul.vx_0_mf4_16_1_0_vsetvl_vlmax_mask_sv39_super_mask_lin) } 

	. = 0xdac37000;
	 .vreg_inits_0_vadd.vi_0_m1_8_0_0_vsetivli_vlmax_nomask_sv39_super_lin : { *(.vreg_inits_0_vadd.vi_0_m1_8_0_0_vsetivli_vlmax_nomask_sv39_super_lin) } 

	. = 0x8b215000;
	 .vreg_inits_0_vadd.vi_0_m1_8_0_0_vsetivli_vlmax_nomask_sv39_super_post_lin : { *(.vreg_inits_0_vadd.vi_0_m1_8_0_0_vsetivli_vlmax_nomask_sv39_super_post_lin) } 

	. = 0x83934000;
	 .vreg_inits_0_vmulh.vv_0_m4_16_0_1_vsetvli_vlmax_mask_sv39_super_lin : { *(.vreg_inits_0_vmulh.vv_0_m4_16_0_1_vsetvli_vlmax_mask_sv39_super_lin) } 

	. = 0x8a8a3000;
	 .vreg_inits_0_vmulh.vv_0_m4_16_0_1_vsetvli_vlmax_mask_sv39_super_mask_lin : { *(.vreg_inits_0_vmulh.vv_0_m4_16_0_1_vsetvli_vlmax_mask_sv39_super_mask_lin) } 

	. = 0xc4c0f000;
	 .VFMAX.VF_0_M1_16_1_1_VSETVL_VLMAX_MASK_SV39_SUPER_lin_aux : { *(.VFMAX.VF_0_M1_16_1_1_VSETVL_VLMAX_MASK_SV39_SUPER_lin_aux) } 

	. = 0x80431000;
	 .vreg_inits_0_vfmax.vf_0_m1_16_1_1_vsetvl_vlmax_mask_sv39_super_lin : { *(.vreg_inits_0_vfmax.vf_0_m1_16_1_1_vsetvl_vlmax_mask_sv39_super_lin) } 

	. = 0x80d50000;
	 .vreg_inits_0_vmsgt.vi_0_m2_64_0_0_vsetvl_vlmax_mask_sv39_super_lin : { *(.vreg_inits_0_vmsgt.vi_0_m2_64_0_0_vsetvl_vlmax_mask_sv39_super_lin) } 

	. = 0x80f5c000;
	 .vreg_inits_0_vmsgt.vi_0_m2_64_0_0_vsetvl_vlmax_mask_sv39_super_mask_lin : { *(.vreg_inits_0_vmsgt.vi_0_m2_64_0_0_vsetvl_vlmax_mask_sv39_super_mask_lin) } 

	. = 0xe9bba000;
	 .vreg_inits_0_vsub.vv_0_m8_8_0_1_vsetivli_zero_nomask_sv39_super_lin : { *(.vreg_inits_0_vsub.vv_0_m8_8_0_1_vsetivli_zero_nomask_sv39_super_lin) } 

	. = 0x8b1c3000;
	 .vreg_inits_1_vsub.vv_0_m8_8_0_1_vsetivli_zero_nomask_sv39_super_lin : { *(.vreg_inits_1_vsub.vv_0_m8_8_0_1_vsetivli_zero_nomask_sv39_super_lin) } 

	. = 0x8b30a000;
	 .vreg_inits_0_vzext.vf4_0_m1_16_1_0_vsetivli_zero_mask_sv39_super_lin : { *(.vreg_inits_0_vzext.vf4_0_m1_16_1_0_vsetivli_zero_mask_sv39_super_lin) } 

	. = 0x8a8a4000;
	 .vreg_inits_0_vzext.vf4_0_m1_16_1_0_vsetivli_zero_mask_sv39_super_mask_lin : { *(.vreg_inits_0_vzext.vf4_0_m1_16_1_0_vsetivli_zero_mask_sv39_super_mask_lin) } 

	. = 0x8b1ce000;
	 .vreg_inits_0_vsext.vf4_0_m4_32_1_0_vsetvli_zero_mask_sv39_super_lin : { *(.vreg_inits_0_vsext.vf4_0_m4_32_1_0_vsetvli_zero_mask_sv39_super_lin) } 

	. = 0xdac36000;
	 .vreg_inits_0_vsext.vf4_0_m4_32_1_0_vsetvli_zero_mask_sv39_super_mask_lin : { *(.vreg_inits_0_vsext.vf4_0_m4_32_1_0_vsetvli_zero_mask_sv39_super_mask_lin) } 

	. = 0x83933000;
	 .VFADD.VF_0_M2_32_1_0_VSETIVLI_VLMAX_MASK_SV39_SUPER_lin_aux : { *(.VFADD.VF_0_M2_32_1_0_VSETIVLI_VLMAX_MASK_SV39_SUPER_lin_aux) } 

	. = 0x88236000;
	 .vreg_inits_0_vfadd.vf_0_m2_32_1_0_vsetivli_vlmax_mask_sv39_super_lin : { *(.vreg_inits_0_vfadd.vf_0_m2_32_1_0_vsetivli_vlmax_mask_sv39_super_lin) } 

	. = 0x80f96000;
	 .vreg_inits_0_vzext.vf2_0_m8_32_1_0_vsetvli_vlmax_nomask_sv39_super_lin : { *(.vreg_inits_0_vzext.vf2_0_m8_32_1_0_vsetvli_vlmax_nomask_sv39_super_lin) } 

	. = 0xe9bbb000;
	 .vreg_inits_0_vmacc.vv_0_m8_64_0_0_vsetvl_vlmax_mask_sv39_super_lin : { *(.vreg_inits_0_vmacc.vv_0_m8_64_0_0_vsetvl_vlmax_mask_sv39_super_lin) } 

	. = 0x82aea000;
	 .VFMERGE.VFM_0_M2_32_0_1_VSETVLI_VLMAX_NOMASK_SV39_SUPER_lin_aux : { *(.VFMERGE.VFM_0_M2_32_0_1_VSETVLI_VLMAX_NOMASK_SV39_SUPER_lin_aux) } 

	. = 0x88412000;
	 .vreg_inits_0_vfmerge.vfm_0_m2_32_0_1_vsetvli_vlmax_nomask_sv39_super_lin : { *(.vreg_inits_0_vfmerge.vfm_0_m2_32_0_1_vsetvli_vlmax_nomask_sv39_super_lin) } 

	. = 0x8b1ec000;
	 .vreg_inits_0_vfmerge.vfm_0_m2_32_0_1_vsetvli_vlmax_nomask_sv39_super_mask_lin : { *(.vreg_inits_0_vfmerge.vfm_0_m2_32_0_1_vsetvli_vlmax_nomask_sv39_super_mask_lin) } 

	. = 0x81f29000;
	 .vreg_inits_0_vmsltu.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_sv39_super_lin : { *(.vreg_inits_0_vmsltu.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_sv39_super_lin) } 

	. = 0x800fb000;
	 .vreg_inits_0_vmsltu.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_sv39_super_mask_lin : { *(.vreg_inits_0_vmsltu.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_sv39_super_mask_lin) } 

	. = 0xdb425000;
	 .vreg_inits_0_vor.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_sv39_super_lin : { *(.vreg_inits_0_vor.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_sv39_super_lin) } 

	. = 0x800e5000;
	 .vreg_inits_0_vor.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_sv39_super_post_lin : { *(.vreg_inits_0_vor.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_sv39_super_post_lin) } 

	. = 0x8b1c4000;
	 .vreg_inits_0_vmsne.vv_0_m4_32_1_0_vsetvli_zero_mask_sv39_super_lin : { *(.vreg_inits_0_vmsne.vv_0_m4_32_1_0_vsetvli_zero_mask_sv39_super_lin) } 

	. = 0x8a878000;
	 .vreg_inits_0_vmsne.vv_0_m4_32_1_0_vsetvli_zero_mask_sv39_super_mask_lin : { *(.vreg_inits_0_vmsne.vv_0_m4_32_1_0_vsetvli_zero_mask_sv39_super_mask_lin) } 

	. = 0xddbb3000;
	 .vreg_inits_0_vfnmadd.vv_0_mf2_32_1_0_vsetivli_zero_nomask_sv39_super_lin : { *(.vreg_inits_0_vfnmadd.vv_0_mf2_32_1_0_vsetivli_zero_nomask_sv39_super_lin) } 

	. = 0x8aeec000;
	 .vreg_inits_0_vmsne.vi_0_mf4_8_1_1_vsetvli_vlmax_nomask_sv39_super_lin : { *(.vreg_inits_0_vmsne.vi_0_mf4_8_1_1_vsetvli_vlmax_nomask_sv39_super_lin) } 

	. = 0xe82fd000;
	 .vreg_inits_0_vmsne.vi_0_mf4_8_1_1_vsetvli_vlmax_nomask_sv39_super_post_lin : { *(.vreg_inits_0_vmsne.vi_0_mf4_8_1_1_vsetvli_vlmax_nomask_sv39_super_post_lin) } 

	. = 0x80381000;
	 .vreg_inits_0_vmulh.vx_0_m1_64_0_1_vsetvli_zero_nomask_sv39_super_lin : { *(.vreg_inits_0_vmulh.vx_0_m1_64_0_1_vsetvli_zero_nomask_sv39_super_lin) } 

	. = 0x8250f000;
	 .vreg_inits_0_vmv2r.v_0_m8_32_1_0_vsetivli_zero_nomask_sv39_super_lin : { *(.vreg_inits_0_vmv2r.v_0_m8_32_1_0_vsetivli_zero_nomask_sv39_super_lin) } 

	. = 0x8b1e7000;
	 .vreg_inits_0_vmv2r.v_0_m8_32_1_0_vsetivli_zero_nomask_sv39_super_post_lin : { *(.vreg_inits_0_vmv2r.v_0_m8_32_1_0_vsetivli_zero_nomask_sv39_super_post_lin) } 

	. = 0xd9e9d000;
	 .vreg_inits_0_vfadd.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_sv39_super_lin : { *(.vreg_inits_0_vfadd.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_sv39_super_lin) } 

	. = 0xdb4df000;
	 .vreg_inits_0_vfmsac.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_sv39_super_lin : { *(.vreg_inits_0_vfmsac.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_sv39_super_lin) } 

	. = 0x83b44000;
	 .vreg_inits_0_vmulhu.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_sv39_super_lin : { *(.vreg_inits_0_vmulhu.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_sv39_super_lin) } 

	. = 0x8837e000;
	 .vreg_inits_0_vmulhu.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_sv39_super_post_lin : { *(.vreg_inits_0_vmulhu.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_sv39_super_post_lin) } 

	. = 0x8242a000;
	 .vreg_inits_0_vsext.vf8_0_m8_64_1_1_vsetvli_zero_mask_sv39_super_lin : { *(.vreg_inits_0_vsext.vf8_0_m8_64_1_1_vsetvli_zero_mask_sv39_super_lin) } 

	. = 0x8310c000;
	 .vreg_inits_0_vsext.vf8_0_m8_64_1_1_vsetvli_zero_mask_sv39_super_mask_lin : { *(.vreg_inits_0_vsext.vf8_0_m8_64_1_1_vsetvli_zero_mask_sv39_super_mask_lin) } 

	. = 0x82f7e000;
	 .vreg_inits_0_vsrl.vv_0_m4_32_1_1_vsetivli_zero_nomask_sv39_super_lin : { *(.vreg_inits_0_vsrl.vv_0_m4_32_1_1_vsetivli_zero_nomask_sv39_super_lin) } 

	. = 0x82505000;
	 .vreg_inits_0_vmv1r.v_0_m8_8_1_0_vsetvli_vlmax_nomask_sv39_super_lin : { *(.vreg_inits_0_vmv1r.v_0_m8_8_1_0_vsetvli_vlmax_nomask_sv39_super_lin) } 

	. = 0xdb5ed000;
	 .vreg_inits_0_vmv1r.v_0_m8_8_1_0_vsetvli_vlmax_nomask_sv39_super_post_lin : { *(.vreg_inits_0_vmv1r.v_0_m8_8_1_0_vsetvli_vlmax_nomask_sv39_super_post_lin) } 

	. = 0x8b1e4000;
	 .vreg_inits_0_vfnmsac.vv_0_m1_32_1_1_vsetivli_vlmax_mask_sv39_super_lin : { *(.vreg_inits_0_vfnmsac.vv_0_m1_32_1_1_vsetivli_vlmax_mask_sv39_super_lin) } 

	. = 0x82fb1000;
	 .vreg_inits_0_vsrl.vx_0_m4_32_0_0_vsetvl_vlmax_mask_sv39_super_lin : { *(.vreg_inits_0_vsrl.vx_0_m4_32_0_0_vsetvl_vlmax_mask_sv39_super_lin) } 

	. = 0x8395d000;
	 .vreg_inits_0_vsrl.vx_0_m4_32_0_0_vsetvl_vlmax_mask_sv39_super_mask_lin : { *(.vreg_inits_0_vsrl.vx_0_m4_32_0_0_vsetvl_vlmax_mask_sv39_super_mask_lin) } 

	. = 0xfefe3000;
	 .vreg_inits_0_vxor.vv_0_m4_64_0_0_vsetvli_vlmax_mask_sv39_super_lin : { *(.vreg_inits_0_vxor.vv_0_m4_64_0_0_vsetvli_vlmax_mask_sv39_super_lin) } 

	. = 0x80f81000;
	 .vreg_inits_0_vxor.vv_0_m4_64_0_0_vsetvli_vlmax_mask_sv39_super_mask_lin : { *(.vreg_inits_0_vxor.vv_0_m4_64_0_0_vsetvli_vlmax_mask_sv39_super_mask_lin) } 

	. = 0x83472000;
	 .vreg_inits_0_vmsleu.vv_0_m4_8_1_0_vsetvli_zero_mask_sv39_super_lin : { *(.vreg_inits_0_vmsleu.vv_0_m4_8_1_0_vsetvli_zero_mask_sv39_super_lin) } 

	. = 0x839f8000;
	 .vreg_inits_0_vmsleu.vv_0_m4_8_1_0_vsetvli_zero_mask_sv39_super_mask_lin : { *(.vreg_inits_0_vmsleu.vv_0_m4_8_1_0_vsetvli_zero_mask_sv39_super_mask_lin) } 

	. = 0x83a2c000;
	 .vreg_inits_0_vand.vi_0_m8_64_0_1_vsetvl_zero_mask_sv39_super_lin : { *(.vreg_inits_0_vand.vi_0_m8_64_0_1_vsetvl_zero_mask_sv39_super_lin) } 

	. = 0x82448000;
	 .vreg_inits_0_vand.vi_0_m8_64_0_1_vsetvl_zero_mask_sv39_super_mask_lin : { *(.vreg_inits_0_vand.vi_0_m8_64_0_1_vsetvl_zero_mask_sv39_super_mask_lin) } 

	. = 0x8b304000;
	 .vreg_inits_0_vadd.vv_0_m2_8_0_1_vsetivli_zero_mask_sv39_super_lin : { *(.vreg_inits_0_vadd.vv_0_m2_8_0_1_vsetivli_zero_mask_sv39_super_lin) } 

	. = 0x80428000;
	 .vreg_inits_0_vadd.vv_0_m2_8_0_1_vsetivli_zero_mask_sv39_super_mask_lin : { *(.vreg_inits_0_vadd.vv_0_m2_8_0_1_vsetivli_zero_mask_sv39_super_mask_lin) } 

	. = 0x8a877000;
	 .vreg_inits_0_vmerge.vxm_0_m1_64_0_0_vsetvl_zero_mask_sv39_super_lin : { *(.vreg_inits_0_vmerge.vxm_0_m1_64_0_0_vsetvl_zero_mask_sv39_super_lin) } 

	. = 0x8b121000;
	 .vreg_inits_0_vmerge.vxm_0_m1_64_0_0_vsetvl_zero_mask_sv39_super_mask_lin : { *(.vreg_inits_0_vmerge.vxm_0_m1_64_0_0_vsetvl_zero_mask_sv39_super_mask_lin) } 

	. = 0x831d5000;
	 .vreg_inits_0_vmv.v.i_0_mf8_8_0_1_vsetvli_vlmax_nomask_sv39_super_lin : { *(.vreg_inits_0_vmv.v.i_0_mf8_8_0_1_vsetvli_vlmax_nomask_sv39_super_lin) } 

	. = 0x8243d000;
	 .vreg_inits_0_vmin.vx_0_m2_32_1_0_vsetvl_zero_nomask_sv39_super_lin : { *(.vreg_inits_0_vmin.vx_0_m2_32_1_0_vsetvl_zero_nomask_sv39_super_lin) } 

	. = 0x8b1ed000;
	 .vreg_inits_0_vrsub.vi_0_m1_16_0_0_vsetvl_vlmax_mask_sv39_super_lin : { *(.vreg_inits_0_vrsub.vi_0_m1_16_0_0_vsetvl_vlmax_mask_sv39_super_lin) } 

	. = 0x82a70000;
	 .vreg_inits_0_vrsub.vi_0_m1_16_0_0_vsetvl_vlmax_mask_sv39_super_mask_lin : { *(.vreg_inits_0_vrsub.vi_0_m1_16_0_0_vsetvl_vlmax_mask_sv39_super_mask_lin) } 

	. = 0x81439000;
	 .vreg_inits_0_vmv4r.v_0_mf2_32_0_0_vsetivli_zero_mask_sv39_super_lin : { *(.vreg_inits_0_vmv4r.v_0_mf2_32_0_0_vsetivli_zero_mask_sv39_super_lin) } 

	. = 0x8250a000;
	 .vreg_inits_0_vor.vx_0_m2_64_0_0_vsetvl_zero_mask_sv39_super_lin : { *(.vreg_inits_0_vor.vx_0_m2_64_0_0_vsetvl_zero_mask_sv39_super_lin) } 

	. = 0x83174000;
	 .vreg_inits_0_vor.vx_0_m2_64_0_0_vsetvl_zero_mask_sv39_super_mask_lin : { *(.vreg_inits_0_vor.vx_0_m2_64_0_0_vsetvl_zero_mask_sv39_super_mask_lin) } 

	. = 0x83713000;
	 .vreg_inits_0_vand.vv_0_m8_64_0_1_vsetivli_vlmax_mask_sv39_super_lin : { *(.vreg_inits_0_vand.vv_0_m8_64_0_1_vsetivli_vlmax_mask_sv39_super_lin) } 

	. = 0x8b1e9000;
	 .vreg_inits_1_vand.vv_0_m8_64_0_1_vsetivli_vlmax_mask_sv39_super_lin : { *(.vreg_inits_1_vand.vv_0_m8_64_0_1_vsetivli_vlmax_mask_sv39_super_lin) } 

	. = 0x837ec000;
	 .vreg_inits_0_vand.vv_0_m8_64_0_1_vsetivli_vlmax_mask_sv39_super_mask_lin : { *(.vreg_inits_0_vand.vv_0_m8_64_0_1_vsetivli_vlmax_mask_sv39_super_mask_lin) } 

	. = 0x83590000;
	 .vreg_inits_0_vfmsub.vv_0_m8_16_0_1_vsetvl_zero_mask_sv39_super_lin : { *(.vreg_inits_0_vfmsub.vv_0_m8_16_0_1_vsetvl_zero_mask_sv39_super_lin) } 

	. = 0x83673000;
	 .vreg_inits_1_vfmsub.vv_0_m8_16_0_1_vsetvl_zero_mask_sv39_super_lin : { *(.vreg_inits_1_vfmsub.vv_0_m8_16_0_1_vsetvl_zero_mask_sv39_super_lin) } 

	. = 0x82ad5000;
	 .vreg_inits_0_vfnmsub.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_sv39_super_lin : { *(.vreg_inits_0_vfnmsub.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_sv39_super_lin) } 

	. = 0x82446000;
	 .VFMUL.VF_0_M2_64_0_0_VSETVL_ZERO_NOMASK_SV39_SUPER_lin_aux : { *(.VFMUL.VF_0_M2_64_0_0_VSETVL_ZERO_NOMASK_SV39_SUPER_lin_aux) } 

	. = 0x83bb9000;
	 .vreg_inits_0_vfmul.vf_0_m2_64_0_0_vsetvl_zero_nomask_sv39_super_lin : { *(.vreg_inits_0_vfmul.vf_0_m2_64_0_0_vsetvl_zero_nomask_sv39_super_lin) } 

	. = 0xdb48c000;
	 .vreg_inits_0_vfmax.vv_0_m8_16_1_0_vsetvli_vlmax_mask_sv39_super_lin : { *(.vreg_inits_0_vfmax.vv_0_m8_16_1_0_vsetvli_vlmax_mask_sv39_super_lin) } 

	. = 0xdb8ce000;
	 .__pagetable_map_os_0x00000000db8ce000 : { *(.__pagetable_map_os_0x00000000db8ce000) } 

	. = 0x811b9000;
	 .__pagetable_map_os_0x00000000811b9000 : { *(.__pagetable_map_os_0x00000000811b9000) } 

	. = 0x810fa000;
	 .__pagetable_map_os_0x00000000810fa000 : { *(.__pagetable_map_os_0x00000000810fa000) } 

	. = 0x80169000;
	 .__pagetable_map_os_0x0000000080169000 : { *(.__pagetable_map_os_0x0000000080169000) } 

	. = 0xda9c4000;
	 .__pagetable_map_os_0x00000000da9c4000 : { *(.__pagetable_map_os_0x00000000da9c4000) } 

	. = 0x83722000;
	 .__pagetable_map_os_0x0000000083722000 : { *(.__pagetable_map_os_0x0000000083722000) } 

	. = 0x803d7000;
	 .__pagetable_map_os_0x00000000803d7000 : { *(.__pagetable_map_os_0x00000000803d7000) } 

	. = 0x83098000;
	 .__pagetable_map_os_0x0000000083098000 : { *(.__pagetable_map_os_0x0000000083098000) } 

	. = 0xdb49b000;
	 .__pagetable_map_os_0x00000000db49b000 : { *(.__pagetable_map_os_0x00000000db49b000) } 

	. = 0x82ad8000;
	 .__pagetable_map_os_0x0000000082ad8000 : { *(.__pagetable_map_os_0x0000000082ad8000) } 

	. = 0x80d6c000;
	 .__pagetable_map_os_0x0000000080d6c000 : { *(.__pagetable_map_os_0x0000000080d6c000) } 

	. = 0x82503000;
	 .__pagetable_map_os_0x0000000082503000 : { *(.__pagetable_map_os_0x0000000082503000) } 

	. = 0x80f95000;
	 .__pagetable_map_os_0x0000000080f95000 : { *(.__pagetable_map_os_0x0000000080f95000) } 

	. = 0x8146c000;
	 .__pagetable_map_os_0x000000008146c000 : { *(.__pagetable_map_os_0x000000008146c000) } 

	. = 0xe8901000;
	 .__pagetable_map_os_0x00000000e8901000 : { *(.__pagetable_map_os_0x00000000e8901000) } 

	. = 0x824c5000;
	 .__pagetable_map_os_0x00000000824c5000 : { *(.__pagetable_map_os_0x00000000824c5000) } 

	. = 0x82504000;
	 .__pagetable_map_os_0x0000000082504000 : { *(.__pagetable_map_os_0x0000000082504000) } 

	. = 0x80274000;
	 .__pagetable_map_os_0x0000000080274000 : { *(.__pagetable_map_os_0x0000000080274000) } 

	. = 0x8b03b000;
	 .__pagetable_map_os_0x000000008b03b000 : { *(.__pagetable_map_os_0x000000008b03b000) } 

	. = 0x80109000;
	 .__pagetable_map_os_0x0000000080109000 : { *(.__pagetable_map_os_0x0000000080109000) } 

	. = 0x8b305000;
	 .__pagetable_map_os_0x000000008b305000 : { *(.__pagetable_map_os_0x000000008b305000) } 

	. = 0x82429000;
	 .__pagetable_map_os_0x0000000082429000 : { *(.__pagetable_map_os_0x0000000082429000) } 

	. = 0x8b476000;
	 .__pagetable_map_os_0x000000008b476000 : { *(.__pagetable_map_os_0x000000008b476000) } 

	. = 0x83949000;
	 .__pagetable_map_os_0x0000000083949000 : { *(.__pagetable_map_os_0x0000000083949000) } 

	. = 0xe9236000;
	 .__pagetable_map_os_0x00000000e9236000 : { *(.__pagetable_map_os_0x00000000e9236000) } 

	. = 0x805b1000;
	 .__pagetable_map_os_0x00000000805b1000 : { *(.__pagetable_map_os_0x00000000805b1000) } 

	. = 0x8114e000;
	 .__pagetable_map_os_0x000000008114e000 : { *(.__pagetable_map_os_0x000000008114e000) } 

	. = 0xdb8bc000;
	 .__pagetable_map_os_0x00000000db8bc000 : { *(.__pagetable_map_os_0x00000000db8bc000) } 

	. = 0x8b1e5000;
	 .__pagetable_map_os_0x000000008b1e5000 : { *(.__pagetable_map_os_0x000000008b1e5000) } 

	. = 0xe9237000;
	 .__pagetable_map_os_0x00000000e9237000 : { *(.__pagetable_map_os_0x00000000e9237000) } 

	. = 0x8aeea000;
	 .__pagetable_map_os_0x000000008aeea000 : { *(.__pagetable_map_os_0x000000008aeea000) } 

	. = 0xfc2aa000;
	 .__pagetable_map_os_0x00000000fc2aa000 : { *(.__pagetable_map_os_0x00000000fc2aa000) } 

	. = 0x8b1b9000;
	 .__pagetable_map_os_0x000000008b1b9000 : { *(.__pagetable_map_os_0x000000008b1b9000) } 

	. = 0x8a876000;
	 .__pagetable_map_os_0x000000008a876000 : { *(.__pagetable_map_os_0x000000008a876000) } 

	. = 0x8365a000;
	 .__pagetable_map_os_0x000000008365a000 : { *(.__pagetable_map_os_0x000000008365a000) } 

	. = 0x837ce000;
	 .__pagetable_map_os_0x00000000837ce000 : { *(.__pagetable_map_os_0x00000000837ce000) } 

	. = 0xdb469000;
	 .__pagetable_map_os_0x00000000db469000 : { *(.__pagetable_map_os_0x00000000db469000) } 

	. = 0x8b33b000;
	 .__pagetable_map_os_0x000000008b33b000 : { *(.__pagetable_map_os_0x000000008b33b000) } 

	. = 0x80384000;
	 .__pagetable_map_os_0x0000000080384000 : { *(.__pagetable_map_os_0x0000000080384000) } 

	. = 0x82366000;
	 .__pagetable_map_os_0x0000000082366000 : { *(.__pagetable_map_os_0x0000000082366000) } 

	. = 0x8033e000;
	 .__pagetable_map_os_0x000000008033e000 : { *(.__pagetable_map_os_0x000000008033e000) } 

	. = 0x803d6000;
	 .__pagetable_map_os_0x00000000803d6000 : { *(.__pagetable_map_os_0x00000000803d6000) } 

	. = 0x83563000;
	 .__pagetable_map_os_0x0000000083563000 : { *(.__pagetable_map_os_0x0000000083563000) } 

	. = 0xd9f7b000;
	 .__pagetable_map_os_0x00000000d9f7b000 : { *(.__pagetable_map_os_0x00000000d9f7b000) } 

	. = 0x811ec000;
	 .__pagetable_map_os_0x00000000811ec000 : { *(.__pagetable_map_os_0x00000000811ec000) } 

	. = 0x8aec6000;
	 .__pagetable_map_os_0x000000008aec6000 : { *(.__pagetable_map_os_0x000000008aec6000) } 

	. = 0x8324d000;
	 .__pagetable_map_os_0x000000008324d000 : { *(.__pagetable_map_os_0x000000008324d000) } 

	. = 0x803ee000;
	 .__pagetable_map_os_0x00000000803ee000 : { *(.__pagetable_map_os_0x00000000803ee000) } 

	. = 0x8b394000;
	 .__pagetable_map_os_0x000000008b394000 : { *(.__pagetable_map_os_0x000000008b394000) } 

	. = 0x8351a000;
	 .__pagetable_map_os_0x000000008351a000 : { *(.__pagetable_map_os_0x000000008351a000) } 

	. = 0xda9ef000;
	 .__pagetable_map_os_0x00000000da9ef000 : { *(.__pagetable_map_os_0x00000000da9ef000) } 

	. = 0x833f9000;
	 .__pagetable_map_os_0x00000000833f9000 : { *(.__pagetable_map_os_0x00000000833f9000) } 

	. = 0xe8d0f000;
	 .__pagetable_map_os_0x00000000e8d0f000 : { *(.__pagetable_map_os_0x00000000e8d0f000) } 

	. = 0x8b306000;
	 .__pagetable_map_os_0x000000008b306000 : { *(.__pagetable_map_os_0x000000008b306000) } 

	. = 0x8038d000;
	 .__pagetable_map_os_0x000000008038d000 : { *(.__pagetable_map_os_0x000000008038d000) } 

	. = 0x81f2a000;
	 .__pagetable_map_os_0x0000000081f2a000 : { *(.__pagetable_map_os_0x0000000081f2a000) } 

	. = 0x8b1d5000;
	 .__pagetable_map_os_0x000000008b1d5000 : { *(.__pagetable_map_os_0x000000008b1d5000) } 

	. = 0x80104000;
	 .__pagetable_map_os_0x0000000080104000 : { *(.__pagetable_map_os_0x0000000080104000) } 

	. = 0x8250b000;
	 .__pagetable_map_os_0x000000008250b000 : { *(.__pagetable_map_os_0x000000008250b000) } 

	. = 0x83ba4000;
	 .__pagetable_map_os_0x0000000083ba4000 : { *(.__pagetable_map_os_0x0000000083ba4000) } 

	. = 0xe92dc000;
	 .__pagetable_map_os_0x00000000e92dc000 : { *(.__pagetable_map_os_0x00000000e92dc000) } 

	. = 0x83527000;
	 .__pagetable_map_os_0x0000000083527000 : { *(.__pagetable_map_os_0x0000000083527000) } 

	. = 0x8119a000;
	 .__pagetable_map_os_0x000000008119a000 : { *(.__pagetable_map_os_0x000000008119a000) } 

	. = 0x831c3000;
	 .__pagetable_map_os_0x00000000831c3000 : { *(.__pagetable_map_os_0x00000000831c3000) } 

	. = 0x81267000;
	 .__pagetable_map_os_0x0000000081267000 : { *(.__pagetable_map_os_0x0000000081267000) } 

	. = 0x814a8000;
	 .__pagetable_map_os_0x00000000814a8000 : { *(.__pagetable_map_os_0x00000000814a8000) } 

	. = 0x8b1ae000;
	 .__pagetable_map_os_0x000000008b1ae000 : { *(.__pagetable_map_os_0x000000008b1ae000) } 

	. = 0x8b1ea000;
	 .__pagetable_map_os_0x000000008b1ea000 : { *(.__pagetable_map_os_0x000000008b1ea000) } 

	. = 0x83aa4000;
	 .__pagetable_map_os_0x0000000083aa4000 : { *(.__pagetable_map_os_0x0000000083aa4000) } 

	. = 0xd9edf000;
	 .__pagetable_map_os_0x00000000d9edf000 : { *(.__pagetable_map_os_0x00000000d9edf000) } 

	. = 0xd9f99000;
	 .__pagetable_map_os_0x00000000d9f99000 : { *(.__pagetable_map_os_0x00000000d9f99000) } 

	. = 0x81266000;
	 .__pagetable_map_os_0x0000000081266000 : { *(.__pagetable_map_os_0x0000000081266000) } 

	. = 0x8250d000;
	 .__pagetable_map_os_0x000000008250d000 : { *(.__pagetable_map_os_0x000000008250d000) } 

	. = 0x82447000;
	 .__pagetable_map_os_0x0000000082447000 : { *(.__pagetable_map_os_0x0000000082447000) } 

	. = 0x8b1e8000;
	 .__pagetable_map_os_0x000000008b1e8000 : { *(.__pagetable_map_os_0x000000008b1e8000) } 

	. = 0x80103000;
	 .__pagetable_map_os_0x0000000080103000 : { *(.__pagetable_map_os_0x0000000080103000) } 

	. = 0x80273000;
	 .__pagetable_map_os_0x0000000080273000 : { *(.__pagetable_map_os_0x0000000080273000) } 

	. = 0x88388000;
	 .__pagetable_map_os_0x0000000088388000 : { *(.__pagetable_map_os_0x0000000088388000) } 

	. = 0x8042c000;
	 .__pagetable_map_os_0x000000008042c000 : { *(.__pagetable_map_os_0x000000008042c000) } 

	. = 0xd96e8000;
	 .__pagetable_map_os_0x00000000d96e8000 : { *(.__pagetable_map_os_0x00000000d96e8000) } 

	. = 0x8360a000;
	 .__pagetable_map_os_0x000000008360a000 : { *(.__pagetable_map_os_0x000000008360a000) } 

	. = 0x83115000;
	 .__pagetable_map_os_0x0000000083115000 : { *(.__pagetable_map_os_0x0000000083115000) } 

	. = 0x831d1000;
	 .__pagetable_map_os_0x00000000831d1000 : { *(.__pagetable_map_os_0x00000000831d1000) } 

	. = 0xdb67b000;
	 .__pagetable_map_os_0x00000000db67b000 : { *(.__pagetable_map_os_0x00000000db67b000) } 

	. = 0x83724000;
	 .__pagetable_map_os_0x0000000083724000 : { *(.__pagetable_map_os_0x0000000083724000) } 

	. = 0xd96e7000;
	 .__pagetable_map_os_0x00000000d96e7000 : { *(.__pagetable_map_os_0x00000000d96e7000) } 

	. = 0x8b307000;
	 .__pagetable_map_os_0x000000008b307000 : { *(.__pagetable_map_os_0x000000008b307000) } 

	. = 0x83aa5000;
	 .__pagetable_map_os_0x0000000083aa5000 : { *(.__pagetable_map_os_0x0000000083aa5000) } 

	. = 0x8b1b5000;
	 .__pagetable_map_os_0x000000008b1b5000 : { *(.__pagetable_map_os_0x000000008b1b5000) } 

	. = 0x8b13c000;
	 .__pagetable_map_os_0x000000008b13c000 : { *(.__pagetable_map_os_0x000000008b13c000) } 

	. = 0xdaa94000;
	 .__pagetable_map_os_0x00000000daa94000 : { *(.__pagetable_map_os_0x00000000daa94000) } 

	. = 0x831c6000;
	 .__pagetable_map_os_0x00000000831c6000 : { *(.__pagetable_map_os_0x00000000831c6000) } 

	. = 0xe47f9000;
	 .__pagetable_map_os_0x00000000e47f9000 : { *(.__pagetable_map_os_0x00000000e47f9000) } 

	. = 0x80f28000;
	 .__pagetable_map_os_0x0000000080f28000 : { *(.__pagetable_map_os_0x0000000080f28000) } 

	. = 0xffbd9000;
	 .__pagetable_map_os_0x00000000ffbd9000 : { *(.__pagetable_map_os_0x00000000ffbd9000) } 

	. = 0x83bb1000;
	 .__pagetable_map_os_0x0000000083bb1000 : { *(.__pagetable_map_os_0x0000000083bb1000) } 

	. = 0x831d4000;
	 .__pagetable_map_os_0x00000000831d4000 : { *(.__pagetable_map_os_0x00000000831d4000) } 

	. = 0x8b1eb000;
	 .__pagetable_map_os_0x000000008b1eb000 : { *(.__pagetable_map_os_0x000000008b1eb000) } 

	. = 0x83723000;
	 .__pagetable_map_os_0x0000000083723000 : { *(.__pagetable_map_os_0x0000000083723000) } 

	. = 0x811bb000;
	 .__pagetable_map_os_0x00000000811bb000 : { *(.__pagetable_map_os_0x00000000811bb000) } 

	. = 0x82443000;
	 .__pagetable_map_os_0x0000000082443000 : { *(.__pagetable_map_os_0x0000000082443000) } 

	. = 0x8b3e5000;
	 .__pagetable_map_os_0x000000008b3e5000 : { *(.__pagetable_map_os_0x000000008b3e5000) } 

	. = 0x811b3000;
	 .__pagetable_map_os_0x00000000811b3000 : { *(.__pagetable_map_os_0x00000000811b3000) } 

	. = 0x813b1000;
	 .__pagetable_map_os_0x00000000813b1000 : { *(.__pagetable_map_os_0x00000000813b1000) } 

	. = 0x8b371000;
	 .__pagetable_map_os_0x000000008b371000 : { *(.__pagetable_map_os_0x000000008b371000) } 

	. = 0xdb5f9000;
	 .__pagetable_map_os_0x00000000db5f9000 : { *(.__pagetable_map_os_0x00000000db5f9000) } 

	. = 0x83227000;
	 .__pagetable_map_os_0x0000000083227000 : { *(.__pagetable_map_os_0x0000000083227000) } 

	. = 0x80192000;
	 .__pagetable_map_os_0x0000000080192000 : { *(.__pagetable_map_os_0x0000000080192000) } 

	. = 0x8321a000;
	 .__pagetable_map_os_0x000000008321a000 : { *(.__pagetable_map_os_0x000000008321a000) } 

	. = 0xfe352000;
	 .__pagetable_map_os_0x00000000fe352000 : { *(.__pagetable_map_os_0x00000000fe352000) } 

	. = 0x8af5f000;
	 .__pagetable_map_os_0x000000008af5f000 : { *(.__pagetable_map_os_0x000000008af5f000) } 

	. = 0x812d2000;
	 .__pagetable_map_os_0x00000000812d2000 : { *(.__pagetable_map_os_0x00000000812d2000) } 

}