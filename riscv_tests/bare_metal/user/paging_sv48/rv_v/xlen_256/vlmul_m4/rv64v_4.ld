OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xc0b3c000;
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

	. = 0x80010058;
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

	. = 0xc09ee000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0xc0aba000;
	 .VFMADD.VF_0_M2_64_1_0_VSETVL_ZERO_NOMASK_SV39_USER_lin_aux : { *(.VFMADD.VF_0_M2_64_1_0_VSETVL_ZERO_NOMASK_SV39_USER_lin_aux) } 

	. = 0xc0a5f000;
	 .vreg_inits_0_vfmadd.vf_0_m2_64_1_0_vsetvl_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vfmadd.vf_0_m2_64_1_0_vsetvl_zero_nomask_sv39_user_lin) } 

	. = 0xc0b38000;
	 .vreg_inits_0_vmulhsu.vx_0_m8_8_1_1_vsetvli_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vmulhsu.vx_0_m8_8_1_1_vsetvli_zero_mask_sv39_user_lin) } 

	. = 0x866c1000;
	 .vreg_inits_0_vmulhsu.vx_0_m8_8_1_1_vsetvli_zero_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vmulhsu.vx_0_m8_8_1_1_vsetvli_zero_mask_sv39_user_mask_lin) } 

	. = 0xc0a7b000;
	 .vreg_inits_0_vmseq.vv_0_m4_8_1_0_vsetivli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vmseq.vv_0_m4_8_1_0_vsetivli_vlmax_nomask_sv39_user_lin) } 

	. = 0xc09f0000;
	 .vreg_inits_0_vmseq.vv_0_m4_8_1_0_vsetivli_vlmax_nomask_sv39_user_post_lin : { *(.vreg_inits_0_vmseq.vv_0_m4_8_1_0_vsetivli_vlmax_nomask_sv39_user_post_lin) } 

	. = 0xc0a85000;
	 .VFNMSAC.VF_0_M8_16_1_0_VSETIVLI_VLMAX_NOMASK_SV39_USER_lin_aux : { *(.VFNMSAC.VF_0_M8_16_1_0_VSETIVLI_VLMAX_NOMASK_SV39_USER_lin_aux) } 

	. = 0xc0a65000;
	 .vreg_inits_0_vfnmsac.vf_0_m8_16_1_0_vsetivli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vfnmsac.vf_0_m8_16_1_0_vsetivli_vlmax_nomask_sv39_user_lin) } 

	. = 0xc0b36000;
	 .vreg_inits_0_vfmadd.vv_0_m4_16_0_1_vsetvl_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vfmadd.vv_0_m4_16_0_1_vsetvl_zero_mask_sv39_user_lin) } 

	. = 0xc0a64000;
	 .vreg_inits_0_vmsltu.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vmsltu.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_sv39_user_lin) } 

	. = 0xad069000;
	 .vreg_inits_0_vmsltu.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vmsltu.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_sv39_user_mask_lin) } 

	. = 0xc0b39000;
	 .vreg_inits_0_vxor.vi_0_mf2_16_0_1_vsetvli_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vxor.vi_0_mf2_16_0_1_vsetvli_zero_mask_sv39_user_lin) } 

	. = 0x883b9000;
	 .vreg_inits_0_vxor.vi_0_mf2_16_0_1_vsetvli_zero_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vxor.vi_0_mf2_16_0_1_vsetvli_zero_mask_sv39_user_mask_lin) } 

	. = 0xc0b3a000;
	 .vreg_inits_0_vfmsac.vv_0_mf2_32_1_0_vsetvli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vfmsac.vv_0_mf2_32_1_0_vsetvli_zero_nomask_sv39_user_lin) } 

	. = 0xc0b3b000;
	 .vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetvl_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetvl_zero_nomask_sv39_user_lin) } 

	. = 0xa110d000;
	 .vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetvl_zero_nomask_sv39_user_mask_lin : { *(.vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetvl_zero_nomask_sv39_user_mask_lin) } 

	. = 0xed05b000;
	 .vreg_inits_0_vnmsac.vv_0_m8_32_0_0_vsetvl_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vnmsac.vv_0_m8_32_0_0_vsetvl_vlmax_mask_sv39_user_lin) } 

	. = 0xc0b37000;
	 .vreg_inits_0_vmulhsu.vv_0_m1_8_0_1_vsetivli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vmulhsu.vv_0_m1_8_0_1_vsetivli_zero_nomask_sv39_user_lin) } 

	. = 0x8337c000;
	 .vreg_inits_0_vrsub.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vrsub.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_sv39_user_lin) } 

	. = 0x86ef2000;
	 .vreg_inits_0_vrsub.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_sv39_user_post_lin : { *(.vreg_inits_0_vrsub.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_sv39_user_post_lin) } 

	. = 0xb34a6000;
	 .vreg_inits_0_vmv.v.v_0_mf8_8_0_0_vsetivli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vmv.v.v_0_mf8_8_0_0_vsetivli_zero_nomask_sv39_user_lin) } 

	. = 0x8291d000;
	 .VFMERGE.VFM_0_M4_16_1_0_VSETVLI_ZERO_MASK_SV39_USER_lin_aux : { *(.VFMERGE.VFM_0_M4_16_1_0_VSETVLI_ZERO_MASK_SV39_USER_lin_aux) } 

	. = 0x8743d000;
	 .vreg_inits_0_vfmerge.vfm_0_m4_16_1_0_vsetvli_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vfmerge.vfm_0_m4_16_1_0_vsetvli_zero_mask_sv39_user_lin) } 

	. = 0xc0a34000;
	 .vreg_inits_0_vfmerge.vfm_0_m4_16_1_0_vsetvli_zero_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vfmerge.vfm_0_m4_16_1_0_vsetvli_zero_mask_sv39_user_mask_lin) } 

	. = 0xc0a8e000;
	 .vreg_inits_0_vxor.vv_0_m8_32_0_0_vsetivli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vxor.vv_0_m8_32_0_0_vsetivli_zero_nomask_sv39_user_lin) } 

	. = 0xc0a03000;
	 .vreg_inits_1_vxor.vv_0_m8_32_0_0_vsetivli_zero_nomask_sv39_user_lin : { *(.vreg_inits_1_vxor.vv_0_m8_32_0_0_vsetivli_zero_nomask_sv39_user_lin) } 

	. = 0x81f1a000;
	 .vreg_inits_0_vzext.vf4_0_mf4_8_0_1_vsetivli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vzext.vf4_0_mf4_8_0_1_vsetivli_zero_nomask_sv39_user_lin) } 

	. = 0x854e9000;
	 .vreg_inits_0_vmin.vv_0_m2_8_0_1_vsetvl_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vmin.vv_0_m2_8_0_1_vsetvl_zero_nomask_sv39_user_lin) } 

	. = 0x8256e000;
	 .vreg_inits_0_vnmsac.vx_0_m1_32_1_1_vsetivli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vnmsac.vx_0_m1_32_1_1_vsetivli_zero_nomask_sv39_user_lin) } 

	. = 0xaf042000;
	 .vreg_inits_0_vfmax.vv_0_m2_16_1_0_vsetvli_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vfmax.vv_0_m2_16_1_0_vsetvli_zero_mask_sv39_user_lin) } 

	. = 0xd242b000;
	 .vreg_inits_0_vmsgtu.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vmsgtu.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_sv39_user_lin) } 

	. = 0x82282000;
	 .vreg_inits_0_vmsgtu.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_sv39_user_post_lin : { *(.vreg_inits_0_vmsgtu.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_sv39_user_post_lin) } 

	. = 0xc0a20000;
	 .vreg_inits_0_vsub.vx_0_mf4_8_0_0_vsetvl_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vsub.vx_0_mf4_8_0_0_vsetvl_zero_nomask_sv39_user_lin) } 

	. = 0xafbd4000;
	 .vreg_inits_0_vmsgt.vx_0_m1_64_1_0_vsetvli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vmsgt.vx_0_m1_64_1_0_vsetvli_vlmax_mask_sv39_user_lin) } 

	. = 0xcd06e000;
	 .vreg_inits_0_vmsgt.vx_0_m1_64_1_0_vsetvli_vlmax_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vmsgt.vx_0_m1_64_1_0_vsetvli_vlmax_mask_sv39_user_mask_lin) } 

	. = 0xae82e000;
	 .vreg_inits_0_vsra.vi_0_m8_64_1_1_vsetvli_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vsra.vi_0_m8_64_1_1_vsetvli_zero_mask_sv39_user_lin) } 

	. = 0xd242c000;
	 .vreg_inits_0_vsra.vi_0_m8_64_1_1_vsetvli_zero_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vsra.vi_0_m8_64_1_1_vsetvli_zero_mask_sv39_user_mask_lin) } 

	. = 0x82024000;
	 .vreg_inits_0_vfclass.v_0_m4_64_1_1_vsetivli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vfclass.v_0_m4_64_1_1_vsetivli_zero_nomask_sv39_user_lin) } 

	. = 0xc0a33000;
	 .vreg_inits_0_vmv.v.i_0_m8_32_1_0_vsetvl_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vmv.v.i_0_m8_32_1_0_vsetvl_vlmax_mask_sv39_user_lin) } 

	. = 0x9a40b000;
	 .vreg_inits_0_vfsgnjx.vv_0_m8_32_0_1_vsetvl_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vfsgnjx.vv_0_m8_32_0_1_vsetvl_zero_mask_sv39_user_lin) } 

	. = 0x877be000;
	 .vreg_inits_0_vmadd.vx_0_mf4_16_0_1_vsetivli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vmadd.vx_0_mf4_16_0_1_vsetivli_zero_nomask_sv39_user_lin) } 

	. = 0x86ef3000;
	 .vreg_inits_0_vmacc.vv_0_m1_32_1_1_vsetvli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vmacc.vv_0_m1_32_1_1_vsetvli_vlmax_mask_sv39_user_lin) } 

	. = 0x800a8000;
	 .vreg_inits_0_vfmacc.vv_0_m2_16_1_0_vsetivli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vfmacc.vv_0_m2_16_1_0_vsetivli_zero_nomask_sv39_user_lin) } 

	. = 0xb113e000;
	 .vreg_inits_0_vxor.vx_0_m8_32_0_0_vsetvl_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vxor.vx_0_m8_32_0_0_vsetvl_zero_nomask_sv39_user_lin) } 

	. = 0xc0a73000;
	 .vreg_inits_0_vmsgtu.vi_0_mf4_16_0_1_vsetvl_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vmsgtu.vi_0_mf4_16_0_1_vsetvl_zero_nomask_sv39_user_lin) } 

	. = 0x85188000;
	 .vreg_inits_0_vmv.v.x_0_mf8_8_0_0_vsetivli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vmv.v.x_0_mf8_8_0_0_vsetivli_zero_nomask_sv39_user_lin) } 

	. = 0xcd06d000;
	 .vreg_inits_0_vsub.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vsub.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_sv39_user_lin) } 

	. = 0xd2116000;
	 .vreg_inits_0_vsub.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_sv39_user_post_lin : { *(.vreg_inits_0_vsub.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_sv39_user_post_lin) } 

	. = 0xafbb4000;
	 .vreg_inits_0_vsll.vi_0_m2_16_0_1_vsetvl_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vsll.vi_0_m2_16_0_1_vsetvl_zero_mask_sv39_user_lin) } 

	. = 0x827fc000;
	 .vreg_inits_0_vsll.vi_0_m2_16_0_1_vsetvl_zero_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vsll.vi_0_m2_16_0_1_vsetvl_zero_mask_sv39_user_mask_lin) } 

	. = 0xae82d000;
	 .vreg_inits_0_vmv2r.v_0_m8_32_0_1_vsetvl_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vmv2r.v_0_m8_32_0_1_vsetvl_vlmax_nomask_sv39_user_lin) } 

	. = 0xc2452000;
	 .vreg_inits_0_vmv2r.v_0_m8_32_0_1_vsetvl_vlmax_nomask_sv39_user_post_lin : { *(.vreg_inits_0_vmv2r.v_0_m8_32_0_1_vsetvl_vlmax_nomask_sv39_user_post_lin) } 

	. = 0xbe580000;
	 .VFMIN.VF_0_MF2_16_0_0_VSETVL_VLMAX_MASK_SV39_USER_lin_aux : { *(.VFMIN.VF_0_MF2_16_0_0_VSETVL_VLMAX_MASK_SV39_USER_lin_aux) } 

	. = 0xb172d000;
	 .vreg_inits_0_vfmin.vf_0_mf2_16_0_0_vsetvl_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vfmin.vf_0_mf2_16_0_0_vsetvl_vlmax_mask_sv39_user_lin) } 

	. = 0x86a4c000;
	 .vreg_inits_0_vzext.vf8_0_m4_64_1_1_vsetvl_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vzext.vf8_0_m4_64_1_1_vsetvl_zero_nomask_sv39_user_lin) } 

	. = 0x86b44000;
	 .vreg_inits_0_vfsgnj.vv_0_m1_64_0_1_vsetvli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vfsgnj.vv_0_m1_64_0_1_vsetvli_vlmax_mask_sv39_user_lin) } 

	. = 0xc0a75000;
	 .vreg_inits_0_vmv8r.v_0_m8_32_1_1_vsetvli_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vmv8r.v_0_m8_32_1_1_vsetvli_zero_mask_sv39_user_lin) } 

	. = 0x80665000;
	 .VFSGNJ.VF_0_MF2_16_1_1_VSETIVLI_VLMAX_NOMASK_SV39_USER_lin_aux : { *(.VFSGNJ.VF_0_MF2_16_1_1_VSETIVLI_VLMAX_NOMASK_SV39_USER_lin_aux) } 

	. = 0xaf6a8000;
	 .vreg_inits_0_vfsgnj.vf_0_mf2_16_1_1_vsetivli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vfsgnj.vf_0_mf2_16_1_1_vsetivli_vlmax_nomask_sv39_user_lin) } 

	. = 0xf873c000;
	 .vreg_inits_0_vzext.vf2_0_m1_64_0_1_vsetvli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vzext.vf2_0_m1_64_0_1_vsetvli_vlmax_nomask_sv39_user_lin) } 

	. = 0xc0a74000;
	 .vreg_inits_0_vsext.vf8_0_m4_64_0_1_vsetvl_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vsext.vf8_0_m4_64_0_1_vsetvl_zero_mask_sv39_user_lin) } 

	. = 0x8696d000;
	 .vreg_inits_0_vsext.vf8_0_m4_64_0_1_vsetvl_zero_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vsext.vf8_0_m4_64_0_1_vsetvl_zero_mask_sv39_user_mask_lin) } 

	. = 0xc0a14000;
	 .vreg_inits_0_vsll.vv_0_m1_8_0_1_vsetvli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vsll.vv_0_m1_8_0_1_vsetvli_vlmax_nomask_sv39_user_lin) } 

	. = 0xaf2ea000;
	 .vreg_inits_0_vsll.vv_0_m1_8_0_1_vsetvli_vlmax_nomask_sv39_user_post_lin : { *(.vreg_inits_0_vsll.vv_0_m1_8_0_1_vsetvli_vlmax_nomask_sv39_user_post_lin) } 

	. = 0xb2ba6000;
	 .vreg_inits_0_vfsgnjn.vv_0_m1_16_0_0_vsetvl_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vfsgnjn.vv_0_m1_16_0_0_vsetvl_vlmax_nomask_sv39_user_lin) } 

	. = 0xad06a000;
	 .VFMV.V.F_0_M4_32_0_1_VSETVLI_ZERO_MASK_SV39_USER_lin_aux : { *(.VFMV.V.F_0_M4_32_0_1_VSETVLI_ZERO_MASK_SV39_USER_lin_aux) } 

	. = 0x828f2000;
	 .vreg_inits_0_vmsleu.vx_0_m1_16_0_1_vsetvl_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vmsleu.vx_0_m1_16_0_1_vsetvl_zero_nomask_sv39_user_lin) } 

	. = 0xb1df3000;
	 .vreg_inits_0_vminu.vv_0_m1_8_0_1_vsetivli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vminu.vv_0_m1_8_0_1_vsetivli_zero_nomask_sv39_user_lin) } 

	. = 0xe4e20000;
	 .VFNMACC.VF_0_M1_32_0_1_VSETIVLI_ZERO_MASK_SV39_USER_lin_aux : { *(.VFNMACC.VF_0_M1_32_0_1_VSETIVLI_ZERO_MASK_SV39_USER_lin_aux) } 

	. = 0x86ad3000;
	 .vreg_inits_0_vfnmacc.vf_0_m1_32_0_1_vsetivli_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vfnmacc.vf_0_m1_32_0_1_vsetivli_zero_mask_sv39_user_lin) } 

	. = 0xc1712000;
	 .vreg_inits_0_vmin.vx_0_m2_32_0_0_vsetvl_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vmin.vx_0_m2_32_0_0_vsetvl_zero_nomask_sv39_user_lin) } 

	. = 0x85276000;
	 .vreg_inits_0_vfsub.vv_0_mf2_32_0_1_vsetvl_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vfsub.vv_0_mf2_32_0_1_vsetvl_vlmax_mask_sv39_user_lin) } 

	. = 0x8ef95000;
	 .vreg_inits_0_vmulhu.vv_0_m4_32_1_1_vsetvl_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vmulhu.vv_0_m4_32_1_1_vsetvl_vlmax_mask_sv39_user_lin) } 

	. = 0xd239b000;
	 .vreg_inits_0_vmulhu.vv_0_m4_32_1_1_vsetvl_vlmax_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vmulhu.vv_0_m4_32_1_1_vsetvl_vlmax_mask_sv39_user_mask_lin) } 

	. = 0xc0ab2000;
	 .vreg_inits_0_vor.vv_0_m8_64_0_0_vsetvli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vor.vv_0_m8_64_0_0_vsetvli_vlmax_mask_sv39_user_lin) } 

	. = 0x86a59000;
	 .vreg_inits_1_vor.vv_0_m8_64_0_0_vsetvli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_1_vor.vv_0_m8_64_0_0_vsetvli_vlmax_mask_sv39_user_lin) } 

	. = 0xaea5d000;
	 .vreg_inits_0_vor.vv_0_m8_64_0_0_vsetvli_vlmax_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vor.vv_0_m8_64_0_0_vsetvli_vlmax_mask_sv39_user_mask_lin) } 

	. = 0xc0aaa000;
	 .VFNMADD.VF_0_M2_64_1_1_VSETIVLI_VLMAX_MASK_SV39_USER_lin_aux : { *(.VFNMADD.VF_0_M2_64_1_1_VSETIVLI_VLMAX_MASK_SV39_USER_lin_aux) } 

	. = 0xc0a60000;
	 .vreg_inits_0_vfnmadd.vf_0_m2_64_1_1_vsetivli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vfnmadd.vf_0_m2_64_1_1_vsetivli_vlmax_mask_sv39_user_lin) } 

	. = 0x81f30000;
	 .vreg_inits_0_vfnmadd.vv_0_m4_64_0_1_vsetivli_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vfnmadd.vv_0_m4_64_0_1_vsetivli_zero_mask_sv39_user_lin) } 

	. = 0xc0a76000;
	 .vreg_inits_0_vmax.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vmax.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_sv39_user_lin) } 

	. = 0x89ee1000;
	 .vreg_inits_0_vmax.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vmax.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_sv39_user_mask_lin) } 

	. = 0xf763f000;
	 .vreg_inits_0_vmsne.vx_0_m4_8_1_1_vsetvl_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vmsne.vx_0_m4_8_1_1_vsetvl_vlmax_mask_sv39_user_lin) } 

	. = 0xc0a19000;
	 .vreg_inits_0_vmsne.vx_0_m4_8_1_1_vsetvl_vlmax_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vmsne.vx_0_m4_8_1_1_vsetvl_vlmax_mask_sv39_user_mask_lin) } 

	. = 0xc0b32000;
	 .__pagetable_map_os_0x00000000c0b32000 : { *(.__pagetable_map_os_0x00000000c0b32000) } 

	. = 0x82ac4000;
	 .__pagetable_map_os_0x0000000082ac4000 : { *(.__pagetable_map_os_0x0000000082ac4000) } 

	. = 0xb17e9000;
	 .__pagetable_map_os_0x00000000b17e9000 : { *(.__pagetable_map_os_0x00000000b17e9000) } 

	. = 0x8dce5000;
	 .__pagetable_map_os_0x000000008dce5000 : { *(.__pagetable_map_os_0x000000008dce5000) } 

	. = 0xadbf3000;
	 .__pagetable_map_os_0x00000000adbf3000 : { *(.__pagetable_map_os_0x00000000adbf3000) } 

	. = 0x82894000;
	 .__pagetable_map_os_0x0000000082894000 : { *(.__pagetable_map_os_0x0000000082894000) } 

	. = 0xc0b1b000;
	 .__pagetable_map_os_0x00000000c0b1b000 : { *(.__pagetable_map_os_0x00000000c0b1b000) } 

	. = 0x82905000;
	 .__pagetable_map_os_0x0000000082905000 : { *(.__pagetable_map_os_0x0000000082905000) } 

	. = 0xb1dab000;
	 .__pagetable_map_os_0x00000000b1dab000 : { *(.__pagetable_map_os_0x00000000b1dab000) } 

	. = 0x85234000;
	 .__pagetable_map_os_0x0000000085234000 : { *(.__pagetable_map_os_0x0000000085234000) } 

	. = 0xc1713000;
	 .__pagetable_map_os_0x00000000c1713000 : { *(.__pagetable_map_os_0x00000000c1713000) } 

	. = 0xc0ab6000;
	 .__pagetable_map_os_0x00000000c0ab6000 : { *(.__pagetable_map_os_0x00000000c0ab6000) } 

	. = 0xc0a88000;
	 .__pagetable_map_os_0x00000000c0a88000 : { *(.__pagetable_map_os_0x00000000c0a88000) } 

	. = 0xc0377000;
	 .__pagetable_map_os_0x00000000c0377000 : { *(.__pagetable_map_os_0x00000000c0377000) } 

	. = 0x8207e000;
	 .__pagetable_map_os_0x000000008207e000 : { *(.__pagetable_map_os_0x000000008207e000) } 

	. = 0xd242a000;
	 .__pagetable_map_os_0x00000000d242a000 : { *(.__pagetable_map_os_0x00000000d242a000) } 

	. = 0xc0a10000;
	 .__pagetable_map_os_0x00000000c0a10000 : { *(.__pagetable_map_os_0x00000000c0a10000) } 

	. = 0x8751e000;
	 .__pagetable_map_os_0x000000008751e000 : { *(.__pagetable_map_os_0x000000008751e000) } 

	. = 0x82491000;
	 .__pagetable_map_os_0x0000000082491000 : { *(.__pagetable_map_os_0x0000000082491000) } 

	. = 0xfaa25000;
	 .__pagetable_map_os_0x00000000faa25000 : { *(.__pagetable_map_os_0x00000000faa25000) } 

	. = 0x86b37000;
	 .__pagetable_map_os_0x0000000086b37000 : { *(.__pagetable_map_os_0x0000000086b37000) } 

	. = 0x86ae1000;
	 .__pagetable_map_os_0x0000000086ae1000 : { *(.__pagetable_map_os_0x0000000086ae1000) } 

	. = 0x869e5000;
	 .__pagetable_map_os_0x00000000869e5000 : { *(.__pagetable_map_os_0x00000000869e5000) } 

	. = 0xaf32a000;
	 .__pagetable_map_os_0x00000000af32a000 : { *(.__pagetable_map_os_0x00000000af32a000) } 

	. = 0x826a8000;
	 .__pagetable_map_os_0x00000000826a8000 : { *(.__pagetable_map_os_0x00000000826a8000) } 

	. = 0x86aeb000;
	 .__pagetable_map_os_0x0000000086aeb000 : { *(.__pagetable_map_os_0x0000000086aeb000) } 

	. = 0xafcf4000;
	 .__pagetable_map_os_0x00000000afcf4000 : { *(.__pagetable_map_os_0x00000000afcf4000) } 

	. = 0x88f63000;
	 .__pagetable_map_os_0x0000000088f63000 : { *(.__pagetable_map_os_0x0000000088f63000) } 

	. = 0xc0ae8000;
	 .__pagetable_map_os_0x00000000c0ae8000 : { *(.__pagetable_map_os_0x00000000c0ae8000) } 

	. = 0xc0a86000;
	 .__pagetable_map_os_0x00000000c0a86000 : { *(.__pagetable_map_os_0x00000000c0a86000) } 

	. = 0xc0a11000;
	 .__pagetable_map_os_0x00000000c0a11000 : { *(.__pagetable_map_os_0x00000000c0a11000) } 

	. = 0xc0a15000;
	 .__pagetable_map_os_0x00000000c0a15000 : { *(.__pagetable_map_os_0x00000000c0a15000) } 

	. = 0xb1ddb000;
	 .__pagetable_map_os_0x00000000b1ddb000 : { *(.__pagetable_map_os_0x00000000b1ddb000) } 

	. = 0xbf93d000;
	 .__pagetable_map_os_0x00000000bf93d000 : { *(.__pagetable_map_os_0x00000000bf93d000) } 

	. = 0x87799000;
	 .__pagetable_map_os_0x0000000087799000 : { *(.__pagetable_map_os_0x0000000087799000) } 

	. = 0x8527d000;
	 .__pagetable_map_os_0x000000008527d000 : { *(.__pagetable_map_os_0x000000008527d000) } 

	. = 0x81f1b000;
	 .__pagetable_map_os_0x0000000081f1b000 : { *(.__pagetable_map_os_0x0000000081f1b000) } 

	. = 0x8600a000;
	 .__pagetable_map_os_0x000000008600a000 : { *(.__pagetable_map_os_0x000000008600a000) } 

	. = 0xc0b15000;
	 .__pagetable_map_os_0x00000000c0b15000 : { *(.__pagetable_map_os_0x00000000c0b15000) } 

	. = 0xb1d9b000;
	 .__pagetable_map_os_0x00000000b1d9b000 : { *(.__pagetable_map_os_0x00000000b1d9b000) } 

	. = 0xb23da000;
	 .__pagetable_map_os_0x00000000b23da000 : { *(.__pagetable_map_os_0x00000000b23da000) } 

	. = 0x88f62000;
	 .__pagetable_map_os_0x0000000088f62000 : { *(.__pagetable_map_os_0x0000000088f62000) } 

	. = 0xc088d000;
	 .__pagetable_map_os_0x00000000c088d000 : { *(.__pagetable_map_os_0x00000000c088d000) } 

	. = 0x86ad2000;
	 .__pagetable_map_os_0x0000000086ad2000 : { *(.__pagetable_map_os_0x0000000086ad2000) } 

	. = 0xc0afc000;
	 .__pagetable_map_os_0x00000000c0afc000 : { *(.__pagetable_map_os_0x00000000c0afc000) } 

	. = 0x874fd000;
	 .__pagetable_map_os_0x00000000874fd000 : { *(.__pagetable_map_os_0x00000000874fd000) } 

	. = 0x87594000;
	 .__pagetable_map_os_0x0000000087594000 : { *(.__pagetable_map_os_0x0000000087594000) } 

	. = 0x852d0000;
	 .__pagetable_map_os_0x00000000852d0000 : { *(.__pagetable_map_os_0x00000000852d0000) } 

	. = 0xb22c1000;
	 .__pagetable_map_os_0x00000000b22c1000 : { *(.__pagetable_map_os_0x00000000b22c1000) } 

	. = 0xb1196000;
	 .__pagetable_map_os_0x00000000b1196000 : { *(.__pagetable_map_os_0x00000000b1196000) } 

	. = 0xc0ae3000;
	 .__pagetable_map_os_0x00000000c0ae3000 : { *(.__pagetable_map_os_0x00000000c0ae3000) } 

	. = 0xc0a82000;
	 .__pagetable_map_os_0x00000000c0a82000 : { *(.__pagetable_map_os_0x00000000c0a82000) } 

	. = 0xc0b3e000;
	 .__pagetable_map_os_0x00000000c0b3e000 : { *(.__pagetable_map_os_0x00000000c0b3e000) } 

	. = 0x874c7000;
	 .__pagetable_map_os_0x00000000874c7000 : { *(.__pagetable_map_os_0x00000000874c7000) } 

	. = 0xc2453000;
	 .__pagetable_map_os_0x00000000c2453000 : { *(.__pagetable_map_os_0x00000000c2453000) } 

	. = 0x8204f000;
	 .__pagetable_map_os_0x000000008204f000 : { *(.__pagetable_map_os_0x000000008204f000) } 

	. = 0x86403000;
	 .__pagetable_map_os_0x0000000086403000 : { *(.__pagetable_map_os_0x0000000086403000) } 

	. = 0xb2aac000;
	 .__pagetable_map_os_0x00000000b2aac000 : { *(.__pagetable_map_os_0x00000000b2aac000) } 

	. = 0x85715000;
	 .__pagetable_map_os_0x0000000085715000 : { *(.__pagetable_map_os_0x0000000085715000) } 

	. = 0x8203a000;
	 .__pagetable_map_os_0x000000008203a000 : { *(.__pagetable_map_os_0x000000008203a000) } 

	. = 0xc0b2f000;
	 .__pagetable_map_os_0x00000000c0b2f000 : { *(.__pagetable_map_os_0x00000000c0b2f000) } 

	. = 0xc0a83000;
	 .__pagetable_map_os_0x00000000c0a83000 : { *(.__pagetable_map_os_0x00000000c0a83000) } 

	. = 0xe6221000;
	 .__pagetable_map_os_0x00000000e6221000 : { *(.__pagetable_map_os_0x00000000e6221000) } 

	. = 0xc037d000;
	 .__pagetable_map_os_0x00000000c037d000 : { *(.__pagetable_map_os_0x00000000c037d000) } 

	. = 0xb280c000;
	 .__pagetable_map_os_0x00000000b280c000 : { *(.__pagetable_map_os_0x00000000b280c000) } 

	. = 0xc0b30000;
	 .__pagetable_map_os_0x00000000c0b30000 : { *(.__pagetable_map_os_0x00000000c0b30000) } 

	. = 0xb033f000;
	 .__pagetable_map_os_0x00000000b033f000 : { *(.__pagetable_map_os_0x00000000b033f000) } 

	. = 0xc0a80000;
	 .__pagetable_map_os_0x00000000c0a80000 : { *(.__pagetable_map_os_0x00000000c0a80000) } 

	. = 0x86b2d000;
	 .__pagetable_map_os_0x0000000086b2d000 : { *(.__pagetable_map_os_0x0000000086b2d000) } 

	. = 0x831a9000;
	 .__pagetable_map_os_0x00000000831a9000 : { *(.__pagetable_map_os_0x00000000831a9000) } 

	. = 0xc0a61000;
	 .__pagetable_map_os_0x00000000c0a61000 : { *(.__pagetable_map_os_0x00000000c0a61000) } 

	. = 0x82893000;
	 .__pagetable_map_os_0x0000000082893000 : { *(.__pagetable_map_os_0x0000000082893000) } 

	. = 0x8221c000;
	 .__pagetable_map_os_0x000000008221c000 : { *(.__pagetable_map_os_0x000000008221c000) } 

	. = 0x8660f000;
	 .__pagetable_map_os_0x000000008660f000 : { *(.__pagetable_map_os_0x000000008660f000) } 

	. = 0xa2eb6000;
	 .__pagetable_map_os_0x00000000a2eb6000 : { *(.__pagetable_map_os_0x00000000a2eb6000) } 

	. = 0x85716000;
	 .__pagetable_map_os_0x0000000085716000 : { *(.__pagetable_map_os_0x0000000085716000) } 

	. = 0x8320d000;
	 .__pagetable_map_os_0x000000008320d000 : { *(.__pagetable_map_os_0x000000008320d000) } 

	. = 0x891d6000;
	 .__pagetable_map_os_0x00000000891d6000 : { *(.__pagetable_map_os_0x00000000891d6000) } 

	. = 0x829a1000;
	 .__pagetable_map_os_0x00000000829a1000 : { *(.__pagetable_map_os_0x00000000829a1000) } 

	. = 0x82927000;
	 .__pagetable_map_os_0x0000000082927000 : { *(.__pagetable_map_os_0x0000000082927000) } 

	. = 0xc0a1c000;
	 .__pagetable_map_os_0x00000000c0a1c000 : { *(.__pagetable_map_os_0x00000000c0a1c000) } 

	. = 0xc0a30000;
	 .__pagetable_map_os_0x00000000c0a30000 : { *(.__pagetable_map_os_0x00000000c0a30000) } 

	. = 0xc09f5000;
	 .__pagetable_map_os_0x00000000c09f5000 : { *(.__pagetable_map_os_0x00000000c09f5000) } 

	. = 0xb1eb0000;
	 .__pagetable_map_os_0x00000000b1eb0000 : { *(.__pagetable_map_os_0x00000000b1eb0000) } 

	. = 0xc0a35000;
	 .__pagetable_map_os_0x00000000c0a35000 : { *(.__pagetable_map_os_0x00000000c0a35000) } 

	. = 0x8777c000;
	 .__pagetable_map_os_0x000000008777c000 : { *(.__pagetable_map_os_0x000000008777c000) } 

	. = 0xa125a000;
	 .__pagetable_map_os_0x00000000a125a000 : { *(.__pagetable_map_os_0x00000000a125a000) } 

	. = 0x81f25000;
	 .__pagetable_map_os_0x0000000081f25000 : { *(.__pagetable_map_os_0x0000000081f25000) } 

	. = 0xa11a2000;
	 .__pagetable_map_os_0x00000000a11a2000 : { *(.__pagetable_map_os_0x00000000a11a2000) } 

	. = 0xc0a0e000;
	 .__pagetable_map_os_0x00000000c0a0e000 : { *(.__pagetable_map_os_0x00000000c0a0e000) } 

	. = 0xc0af1000;
	 .__pagetable_map_os_0x00000000c0af1000 : { *(.__pagetable_map_os_0x00000000c0af1000) } 

}