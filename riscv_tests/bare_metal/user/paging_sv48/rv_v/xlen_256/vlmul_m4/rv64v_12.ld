OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xf7b4e000;
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

	. = 0x800100da;
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

	. = 0xfb656000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0xfa960000;
	 .vreg_inits_0_vmulhu.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_sv39_super_lin : { *(.vreg_inits_0_vmulhu.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_sv39_super_lin) } 

	. = 0xfef9c000;
	 .vreg_inits_0_vmulhu.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_sv39_super_post_lin : { *(.vreg_inits_0_vmulhu.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_sv39_super_post_lin) } 

	. = 0xa32dd000;
	 .VFMV.V.F_0_MF2_32_1_0_VSETVL_VLMAX_MASK_SV39_SUPER_lin_aux : { *(.VFMV.V.F_0_MF2_32_1_0_VSETVL_VLMAX_MASK_SV39_SUPER_lin_aux) } 

	. = 0xfb51d000;
	 .vreg_inits_0_vfmsac.vv_0_mf2_32_0_0_vsetvl_zero_nomask_sv39_super_lin : { *(.vreg_inits_0_vfmsac.vv_0_mf2_32_0_0_vsetvl_zero_nomask_sv39_super_lin) } 

	. = 0x8bca7000;
	 .vreg_inits_0_vmsleu.vi_0_mf2_16_0_0_vsetivli_vlmax_mask_sv39_super_lin : { *(.vreg_inits_0_vmsleu.vi_0_mf2_16_0_0_vsetivli_vlmax_mask_sv39_super_lin) } 

	. = 0xff52f000;
	 .vreg_inits_0_vmsleu.vi_0_mf2_16_0_0_vsetivli_vlmax_mask_sv39_super_mask_lin : { *(.vreg_inits_0_vmsleu.vi_0_mf2_16_0_0_vsetivli_vlmax_mask_sv39_super_mask_lin) } 

	. = 0xc58c0000;
	 .vreg_inits_0_vfmul.vv_0_m4_64_0_0_vsetvl_zero_nomask_sv39_super_lin : { *(.vreg_inits_0_vfmul.vv_0_m4_64_0_0_vsetvl_zero_nomask_sv39_super_lin) } 

	. = 0xff3df000;
	 .vreg_inits_0_vminu.vv_0_m2_64_0_1_vsetivli_zero_nomask_sv39_super_lin : { *(.vreg_inits_0_vminu.vv_0_m2_64_0_1_vsetivli_zero_nomask_sv39_super_lin) } 

	. = 0x8d92b000;
	 .VFMSUB.VF_0_M8_64_1_1_VSETVL_VLMAX_MASK_SV39_SUPER_lin_aux : { *(.VFMSUB.VF_0_M8_64_1_1_VSETVL_VLMAX_MASK_SV39_SUPER_lin_aux) } 

	. = 0x8c073000;
	 .vreg_inits_0_vfmsub.vf_0_m8_64_1_1_vsetvl_vlmax_mask_sv39_super_lin : { *(.vreg_inits_0_vfmsub.vf_0_m8_64_1_1_vsetvl_vlmax_mask_sv39_super_lin) } 

	. = 0xff69b000;
	 .vreg_inits_0_vfmax.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_sv39_super_lin : { *(.vreg_inits_0_vfmax.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_sv39_super_lin) } 

	. = 0xfae7c000;
	 .vreg_inits_0_vmv.v.v_0_mf8_8_0_1_vsetvli_zero_nomask_sv39_super_lin : { *(.vreg_inits_0_vmv.v.v_0_mf8_8_0_1_vsetvli_zero_nomask_sv39_super_lin) } 

	. = 0x8d41c000;
	 .vreg_inits_0_vnmsac.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_sv39_super_lin : { *(.vreg_inits_0_vnmsac.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_sv39_super_lin) } 

	. = 0xff3b4000;
	 .vreg_inits_0_vnmsub.vx_0_m4_64_0_0_vsetivli_zero_mask_sv39_super_lin : { *(.vreg_inits_0_vnmsub.vx_0_m4_64_0_0_vsetivli_zero_mask_sv39_super_lin) } 

	. = 0xfafe2000;
	 .vreg_inits_0_vmv2r.v_0_m4_64_1_0_vsetivli_zero_nomask_sv39_super_lin : { *(.vreg_inits_0_vmv2r.v_0_m4_64_1_0_vsetivli_zero_nomask_sv39_super_lin) } 

	. = 0xfafd1000;
	 .vreg_inits_0_vmv2r.v_0_m4_64_1_0_vsetivli_zero_nomask_sv39_super_post_lin : { *(.vreg_inits_0_vmv2r.v_0_m4_64_1_0_vsetivli_zero_nomask_sv39_super_post_lin) } 

	. = 0xf984d000;
	 .vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetvl_zero_nomask_sv39_super_lin : { *(.vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetvl_zero_nomask_sv39_super_lin) } 

	. = 0x8d41d000;
	 .VFMIN.VF_0_M8_32_1_1_VSETIVLI_VLMAX_NOMASK_SV39_SUPER_lin_aux : { *(.VFMIN.VF_0_M8_32_1_1_VSETIVLI_VLMAX_NOMASK_SV39_SUPER_lin_aux) } 

	. = 0xfb54e000;
	 .vreg_inits_0_vfmin.vf_0_m8_32_1_1_vsetivli_vlmax_nomask_sv39_super_lin : { *(.vreg_inits_0_vfmin.vf_0_m8_32_1_1_vsetivli_vlmax_nomask_sv39_super_lin) } 

	. = 0x8d759000;
	 .VFNMSUB.VF_0_M4_16_0_0_VSETVLI_ZERO_MASK_SV39_SUPER_lin_aux : { *(.VFNMSUB.VF_0_M4_16_0_0_VSETVLI_ZERO_MASK_SV39_SUPER_lin_aux) } 

	. = 0xfac71000;
	 .vreg_inits_0_vfnmsub.vf_0_m4_16_0_0_vsetvli_zero_mask_sv39_super_lin : { *(.vreg_inits_0_vfnmsub.vf_0_m4_16_0_0_vsetvli_zero_mask_sv39_super_lin) } 

	. = 0xb1e49000;
	 .vreg_inits_0_vfsgnjx.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_sv39_super_lin : { *(.vreg_inits_0_vfsgnjx.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_sv39_super_lin) } 

	. = 0xa528c000;
	 .vreg_inits_0_vmax.vx_0_mf2_16_1_1_vsetvl_zero_nomask_sv39_super_lin : { *(.vreg_inits_0_vmax.vx_0_mf2_16_1_1_vsetvl_zero_nomask_sv39_super_lin) } 

	. = 0xfb542000;
	 .vreg_inits_0_vfmin.vv_0_m4_16_0_0_vsetvl_zero_nomask_sv39_super_lin : { *(.vreg_inits_0_vfmin.vv_0_m4_16_0_0_vsetvl_zero_nomask_sv39_super_lin) } 

	. = 0x8d5dc000;
	 .vreg_inits_0_vzext.vf8_0_mf4_16_0_0_vsetvli_vlmax_nomask_sv39_super_lin : { *(.vreg_inits_0_vzext.vf8_0_mf4_16_0_0_vsetvli_vlmax_nomask_sv39_super_lin) } 

	. = 0xf95ac000;
	 .vreg_inits_0_vsll.vx_0_mf4_8_1_0_vsetvli_vlmax_nomask_sv39_super_lin : { *(.vreg_inits_0_vsll.vx_0_mf4_8_1_0_vsetvli_vlmax_nomask_sv39_super_lin) } 

	. = 0xbbe9f000;
	 .vreg_inits_0_vsll.vx_0_mf4_8_1_0_vsetvli_vlmax_nomask_sv39_super_post_lin : { *(.vreg_inits_0_vsll.vx_0_mf4_8_1_0_vsetvli_vlmax_nomask_sv39_super_post_lin) } 

	. = 0x8d645000;
	 .vreg_inits_0_vfnmadd.vv_0_mf2_16_1_0_vsetvli_zero_mask_sv39_super_lin : { *(.vreg_inits_0_vfnmadd.vv_0_mf2_16_1_0_vsetvli_zero_mask_sv39_super_lin) } 

	. = 0xff468000;
	 .vreg_inits_0_vsrl.vi_0_mf4_8_0_1_vsetvli_zero_mask_sv39_super_lin : { *(.vreg_inits_0_vsrl.vi_0_mf4_8_0_1_vsetvli_zero_mask_sv39_super_lin) } 

	. = 0xff11d000;
	 .vreg_inits_0_vsrl.vi_0_mf4_8_0_1_vsetvli_zero_mask_sv39_super_mask_lin : { *(.vreg_inits_0_vsrl.vi_0_mf4_8_0_1_vsetvli_zero_mask_sv39_super_mask_lin) } 

	. = 0xff3de000;
	 .VFMACC.VF_0_M4_32_0_0_VSETIVLI_VLMAX_MASK_SV39_SUPER_lin_aux : { *(.VFMACC.VF_0_M4_32_0_0_VSETIVLI_VLMAX_MASK_SV39_SUPER_lin_aux) } 

	. = 0xfb4ee000;
	 .vreg_inits_0_vfmacc.vf_0_m4_32_0_0_vsetivli_vlmax_mask_sv39_super_lin : { *(.vreg_inits_0_vfmacc.vf_0_m4_32_0_0_vsetivli_vlmax_mask_sv39_super_lin) } 

	. = 0xf95b4000;
	 .VFNMADD.VF_0_M2_32_1_0_VSETVL_ZERO_MASK_SV39_SUPER_lin_aux : { *(.VFNMADD.VF_0_M2_32_1_0_VSETVL_ZERO_MASK_SV39_SUPER_lin_aux) } 

	. = 0xff3c7000;
	 .vreg_inits_0_vfnmadd.vf_0_m2_32_1_0_vsetvl_zero_mask_sv39_super_lin : { *(.vreg_inits_0_vfnmadd.vf_0_m2_32_1_0_vsetvl_zero_mask_sv39_super_lin) } 

	. = 0xfabc0000;
	 .vreg_inits_0_vnmsub.vv_0_m2_8_0_0_vsetivli_zero_mask_sv39_super_lin : { *(.vreg_inits_0_vnmsub.vv_0_m2_8_0_0_vsetivli_zero_mask_sv39_super_lin) } 

	. = 0xff5f8000;
	 .VFNMACC.VF_0_M8_32_0_1_VSETIVLI_VLMAX_MASK_SV39_SUPER_lin_aux : { *(.VFNMACC.VF_0_M8_32_0_1_VSETIVLI_VLMAX_MASK_SV39_SUPER_lin_aux) } 

	. = 0xff3b2000;
	 .vreg_inits_0_vfnmacc.vf_0_m8_32_0_1_vsetivli_vlmax_mask_sv39_super_lin : { *(.vreg_inits_0_vfnmacc.vf_0_m8_32_0_1_vsetivli_vlmax_mask_sv39_super_lin) } 

	. = 0xfabbf000;
	 .vreg_inits_0_vzext.vf2_0_mf8_8_1_0_vsetivli_vlmax_nomask_sv39_super_lin : { *(.vreg_inits_0_vzext.vf2_0_mf8_8_1_0_vsetivli_vlmax_nomask_sv39_super_lin) } 

	. = 0x8f14b000;
	 .vreg_inits_0_vsext.vf8_0_mf2_8_0_0_vsetvli_vlmax_mask_sv39_super_lin : { *(.vreg_inits_0_vsext.vf8_0_mf2_8_0_0_vsetvli_vlmax_mask_sv39_super_lin) } 

	. = 0xa9fba000;
	 .vreg_inits_0_vsext.vf8_0_mf2_8_0_0_vsetvli_vlmax_mask_sv39_super_mask_lin : { *(.vreg_inits_0_vsext.vf8_0_mf2_8_0_0_vsetvli_vlmax_mask_sv39_super_mask_lin) } 

	. = 0xff442000;
	 .vreg_inits_0_vmseq.vx_0_m8_8_1_1_vsetvli_vlmax_mask_sv39_super_lin : { *(.vreg_inits_0_vmseq.vx_0_m8_8_1_1_vsetvli_vlmax_mask_sv39_super_lin) } 

	. = 0xff309000;
	 .vreg_inits_0_vmseq.vx_0_m8_8_1_1_vsetvli_vlmax_mask_sv39_super_mask_lin : { *(.vreg_inits_0_vmseq.vx_0_m8_8_1_1_vsetvli_vlmax_mask_sv39_super_mask_lin) } 

	. = 0xfafde000;
	 .vreg_inits_0_vfadd.vv_0_m4_32_1_1_vsetvl_vlmax_mask_sv39_super_lin : { *(.vreg_inits_0_vfadd.vv_0_m4_32_1_1_vsetvl_vlmax_mask_sv39_super_lin) } 

	. = 0xfb53e000;
	 .vreg_inits_0_vmsgtu.vx_0_m4_64_1_1_vsetivli_vlmax_mask_sv39_super_lin : { *(.vreg_inits_0_vmsgtu.vx_0_m4_64_1_1_vsetivli_vlmax_mask_sv39_super_lin) } 

	. = 0xfb33c000;
	 .vreg_inits_0_vmsgtu.vx_0_m4_64_1_1_vsetivli_vlmax_mask_sv39_super_mask_lin : { *(.vreg_inits_0_vmsgtu.vx_0_m4_64_1_1_vsetivli_vlmax_mask_sv39_super_mask_lin) } 

	. = 0xfb545000;
	 .vreg_inits_0_vfmacc.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_sv39_super_lin : { *(.vreg_inits_0_vfmacc.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_sv39_super_lin) } 

	. = 0xb4bc8000;
	 .vreg_inits_0_vzext.vf4_0_m4_32_1_0_vsetvl_vlmax_nomask_sv39_super_lin : { *(.vreg_inits_0_vzext.vf4_0_m4_32_1_0_vsetvl_vlmax_nomask_sv39_super_lin) } 

	. = 0xff3e7000;
	 .VFMUL.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_MASK_SV39_SUPER_lin_aux : { *(.VFMUL.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_MASK_SV39_SUPER_lin_aux) } 

	. = 0xfa989000;
	 .vreg_inits_0_vfmul.vf_0_mf2_16_1_0_vsetivli_vlmax_mask_sv39_super_lin : { *(.vreg_inits_0_vfmul.vf_0_mf2_16_1_0_vsetivli_vlmax_mask_sv39_super_lin) } 

	. = 0xfb40c000;
	 .vreg_inits_0_vor.vx_0_m8_32_1_0_vsetvli_zero_mask_sv39_super_lin : { *(.vreg_inits_0_vor.vx_0_m8_32_1_0_vsetvli_zero_mask_sv39_super_lin) } 

	. = 0xfb48b000;
	 .vreg_inits_0_vor.vx_0_m8_32_1_0_vsetvli_zero_mask_sv39_super_mask_lin : { *(.vreg_inits_0_vor.vx_0_m8_32_1_0_vsetvli_zero_mask_sv39_super_mask_lin) } 

	. = 0xfb4c7000;
	 .vreg_inits_0_vsrl.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_sv39_super_lin : { *(.vreg_inits_0_vsrl.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_sv39_super_lin) } 

	. = 0xff45e000;
	 .vreg_inits_0_vsrl.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_sv39_super_mask_lin : { *(.vreg_inits_0_vsrl.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_sv39_super_mask_lin) } 

	. = 0xfb658000;
	 .vreg_inits_0_vmsle.vi_0_m2_16_1_0_vsetvl_zero_nomask_sv39_super_lin : { *(.vreg_inits_0_vmsle.vi_0_m2_16_1_0_vsetvl_zero_nomask_sv39_super_lin) } 

	. = 0xfad94000;
	 .vreg_inits_0_vmulhsu.vv_0_m8_8_0_0_vsetvli_vlmax_mask_sv39_super_lin : { *(.vreg_inits_0_vmulhsu.vv_0_m8_8_0_0_vsetvli_vlmax_mask_sv39_super_lin) } 

	. = 0xff3e3000;
	 .vreg_inits_1_vmulhsu.vv_0_m8_8_0_0_vsetvli_vlmax_mask_sv39_super_lin : { *(.vreg_inits_1_vmulhsu.vv_0_m8_8_0_0_vsetvli_vlmax_mask_sv39_super_lin) } 

	. = 0xff452000;
	 .vreg_inits_0_vmulhsu.vv_0_m8_8_0_0_vsetvli_vlmax_mask_sv39_super_mask_lin : { *(.vreg_inits_0_vmulhsu.vv_0_m8_8_0_0_vsetvli_vlmax_mask_sv39_super_mask_lin) } 

	. = 0x8d6db000;
	 .VFSGNJN.VF_0_M1_32_1_1_VSETIVLI_VLMAX_MASK_SV39_SUPER_lin_aux : { *(.VFSGNJN.VF_0_M1_32_1_1_VSETIVLI_VLMAX_MASK_SV39_SUPER_lin_aux) } 

	. = 0xfb546000;
	 .vreg_inits_0_vfsgnjn.vf_0_m1_32_1_1_vsetivli_vlmax_mask_sv39_super_lin : { *(.vreg_inits_0_vfsgnjn.vf_0_m1_32_1_1_vsetivli_vlmax_mask_sv39_super_lin) } 

	. = 0xaecee000;
	 .vreg_inits_0_vsub.vx_0_mf2_16_0_1_vsetvli_zero_nomask_sv39_super_lin : { *(.vreg_inits_0_vsub.vx_0_mf2_16_0_1_vsetvli_zero_nomask_sv39_super_lin) } 

	. = 0xff3b3000;
	 .vreg_inits_0_vmulh.vv_0_mf2_16_0_0_vsetvl_zero_mask_sv39_super_lin : { *(.vreg_inits_0_vmulh.vv_0_mf2_16_0_0_vsetvl_zero_mask_sv39_super_lin) } 

	. = 0xfa9c4000;
	 .vreg_inits_0_vmulh.vv_0_mf2_16_0_0_vsetvl_zero_mask_sv39_super_mask_lin : { *(.vreg_inits_0_vmulh.vv_0_mf2_16_0_0_vsetvl_zero_mask_sv39_super_mask_lin) } 

	. = 0xff3e5000;
	 .vreg_inits_0_vmulh.vx_0_m4_64_0_1_vsetvli_zero_mask_sv39_super_lin : { *(.vreg_inits_0_vmulh.vx_0_m4_64_0_1_vsetvli_zero_mask_sv39_super_lin) } 

	. = 0xff45a000;
	 .vreg_inits_0_vmulh.vx_0_m4_64_0_1_vsetvli_zero_mask_sv39_super_mask_lin : { *(.vreg_inits_0_vmulh.vx_0_m4_64_0_1_vsetvli_zero_mask_sv39_super_mask_lin) } 

	. = 0xff3e1000;
	 .vreg_inits_0_vmseq.vv_0_m2_64_1_0_vsetivli_vlmax_mask_sv39_super_lin : { *(.vreg_inits_0_vmseq.vv_0_m2_64_1_0_vsetivli_vlmax_mask_sv39_super_lin) } 

	. = 0x8d7cd000;
	 .vreg_inits_0_vmseq.vv_0_m2_64_1_0_vsetivli_vlmax_mask_sv39_super_mask_lin : { *(.vreg_inits_0_vmseq.vv_0_m2_64_1_0_vsetivli_vlmax_mask_sv39_super_mask_lin) } 

	. = 0xff3e6000;
	 .vreg_inits_0_vfmsub.vv_0_m8_16_1_1_vsetvl_zero_nomask_sv39_super_lin : { *(.vreg_inits_0_vfmsub.vv_0_m8_16_1_1_vsetvl_zero_nomask_sv39_super_lin) } 

	. = 0xff45b000;
	 .vreg_inits_0_vsext.vf4_0_m4_64_1_1_vsetvli_vlmax_nomask_sv39_super_lin : { *(.vreg_inits_0_vsext.vf4_0_m4_64_1_1_vsetvli_vlmax_nomask_sv39_super_lin) } 

	. = 0xfb540000;
	 .vreg_inits_0_vmslt.vx_0_mf8_8_1_0_vsetvl_zero_nomask_sv39_super_lin : { *(.vreg_inits_0_vmslt.vx_0_mf8_8_1_0_vsetvl_zero_nomask_sv39_super_lin) } 

	. = 0xb22a1000;
	 .vreg_inits_0_vmin.vx_0_mf2_8_0_0_vsetvl_zero_mask_sv39_super_lin : { *(.vreg_inits_0_vmin.vx_0_mf2_8_0_0_vsetvl_zero_mask_sv39_super_lin) } 

	. = 0x94a81000;
	 .vreg_inits_0_vmin.vx_0_mf2_8_0_0_vsetvl_zero_mask_sv39_super_mask_lin : { *(.vreg_inits_0_vmin.vx_0_mf2_8_0_0_vsetvl_zero_mask_sv39_super_mask_lin) } 

	. = 0xff3d7000;
	 .vreg_inits_0_vmsltu.vx_0_mf2_8_0_0_vsetvl_vlmax_mask_sv39_super_lin : { *(.vreg_inits_0_vmsltu.vx_0_mf2_8_0_0_vsetvl_vlmax_mask_sv39_super_lin) } 

	. = 0xff45f000;
	 .vreg_inits_0_vmsltu.vx_0_mf2_8_0_0_vsetvl_vlmax_mask_sv39_super_mask_lin : { *(.vreg_inits_0_vmsltu.vx_0_mf2_8_0_0_vsetvl_vlmax_mask_sv39_super_mask_lin) } 

	. = 0x8d5d8000;
	 .vreg_inits_0_vmadd.vv_0_mf8_8_0_0_vsetvl_vlmax_nomask_sv39_super_lin : { *(.vreg_inits_0_vmadd.vv_0_mf8_8_0_0_vsetvl_vlmax_nomask_sv39_super_lin) } 

	. = 0xfb549000;
	 .vreg_inits_0_vmsgt.vi_0_m2_16_0_1_vsetivli_zero_nomask_sv39_super_lin : { *(.vreg_inits_0_vmsgt.vi_0_m2_16_0_1_vsetivli_zero_nomask_sv39_super_lin) } 

	. = 0xfb54b000;
	 .vreg_inits_0_vmerge.vxm_0_m8_16_0_1_vsetivli_zero_mask_sv39_super_lin : { *(.vreg_inits_0_vmerge.vxm_0_m8_16_0_1_vsetivli_zero_mask_sv39_super_lin) } 

	. = 0xff44f000;
	 .vreg_inits_0_vmerge.vxm_0_m8_16_0_1_vsetivli_zero_mask_sv39_super_mask_lin : { *(.vreg_inits_0_vmerge.vxm_0_m8_16_0_1_vsetivli_zero_mask_sv39_super_mask_lin) } 

	. = 0x823e9000;
	 .vreg_inits_0_vand.vx_0_m1_8_1_0_vsetvli_zero_mask_sv39_super_lin : { *(.vreg_inits_0_vand.vx_0_m1_8_1_0_vsetvli_zero_mask_sv39_super_lin) } 

	. = 0xfb53f000;
	 .vreg_inits_0_vand.vx_0_m1_8_1_0_vsetvli_zero_mask_sv39_super_mask_lin : { *(.vreg_inits_0_vand.vx_0_m1_8_1_0_vsetvli_zero_mask_sv39_super_mask_lin) } 

	. = 0xff3e0000;
	 .vreg_inits_0_vsra.vi_0_mf4_16_0_0_vsetvl_zero_mask_sv39_super_lin : { *(.vreg_inits_0_vsra.vi_0_mf4_16_0_0_vsetvl_zero_mask_sv39_super_lin) } 

	. = 0xff3b5000;
	 .vreg_inits_0_vsra.vi_0_mf4_16_0_0_vsetvl_zero_mask_sv39_super_mask_lin : { *(.vreg_inits_0_vsra.vi_0_mf4_16_0_0_vsetvl_zero_mask_sv39_super_mask_lin) } 

	. = 0xff3ae000;
	 .__pagetable_map_os_0x00000000ff3ae000 : { *(.__pagetable_map_os_0x00000000ff3ae000) } 

	. = 0xb279c000;
	 .__pagetable_map_os_0x00000000b279c000 : { *(.__pagetable_map_os_0x00000000b279c000) } 

	. = 0xad05c000;
	 .__pagetable_map_os_0x00000000ad05c000 : { *(.__pagetable_map_os_0x00000000ad05c000) } 

	. = 0xff602000;
	 .__pagetable_map_os_0x00000000ff602000 : { *(.__pagetable_map_os_0x00000000ff602000) } 

	. = 0xfb541000;
	 .__pagetable_map_os_0x00000000fb541000 : { *(.__pagetable_map_os_0x00000000fb541000) } 

	. = 0xff3d6000;
	 .__pagetable_map_os_0x00000000ff3d6000 : { *(.__pagetable_map_os_0x00000000ff3d6000) } 

	. = 0x8d5ec000;
	 .__pagetable_map_os_0x000000008d5ec000 : { *(.__pagetable_map_os_0x000000008d5ec000) } 

	. = 0xfafd4000;
	 .__pagetable_map_os_0x00000000fafd4000 : { *(.__pagetable_map_os_0x00000000fafd4000) } 

	. = 0x8ebff000;
	 .__pagetable_map_os_0x000000008ebff000 : { *(.__pagetable_map_os_0x000000008ebff000) } 

	. = 0xb3fbb000;
	 .__pagetable_map_os_0x00000000b3fbb000 : { *(.__pagetable_map_os_0x00000000b3fbb000) } 

	. = 0xfa9f8000;
	 .__pagetable_map_os_0x00000000fa9f8000 : { *(.__pagetable_map_os_0x00000000fa9f8000) } 

	. = 0xfafd5000;
	 .__pagetable_map_os_0x00000000fafd5000 : { *(.__pagetable_map_os_0x00000000fafd5000) } 

	. = 0xfafdf000;
	 .__pagetable_map_os_0x00000000fafdf000 : { *(.__pagetable_map_os_0x00000000fafdf000) } 

	. = 0xfa9ec000;
	 .__pagetable_map_os_0x00000000fa9ec000 : { *(.__pagetable_map_os_0x00000000fa9ec000) } 

	. = 0xfafd2000;
	 .__pagetable_map_os_0x00000000fafd2000 : { *(.__pagetable_map_os_0x00000000fafd2000) } 

	. = 0xfac28000;
	 .__pagetable_map_os_0x00000000fac28000 : { *(.__pagetable_map_os_0x00000000fac28000) } 

	. = 0xfb068000;
	 .__pagetable_map_os_0x00000000fb068000 : { *(.__pagetable_map_os_0x00000000fb068000) } 

	. = 0xb235b000;
	 .__pagetable_map_os_0x00000000b235b000 : { *(.__pagetable_map_os_0x00000000b235b000) } 

	. = 0x8d63f000;
	 .__pagetable_map_os_0x000000008d63f000 : { *(.__pagetable_map_os_0x000000008d63f000) } 

	. = 0xfb394000;
	 .__pagetable_map_os_0x00000000fb394000 : { *(.__pagetable_map_os_0x00000000fb394000) } 

	. = 0x8d5d9000;
	 .__pagetable_map_os_0x000000008d5d9000 : { *(.__pagetable_map_os_0x000000008d5d9000) } 

	. = 0xff6d2000;
	 .__pagetable_map_os_0x00000000ff6d2000 : { *(.__pagetable_map_os_0x00000000ff6d2000) } 

	. = 0xfa9eb000;
	 .__pagetable_map_os_0x00000000fa9eb000 : { *(.__pagetable_map_os_0x00000000fa9eb000) } 

	. = 0x8d6d8000;
	 .__pagetable_map_os_0x000000008d6d8000 : { *(.__pagetable_map_os_0x000000008d6d8000) } 

	. = 0x8989e000;
	 .__pagetable_map_os_0x000000008989e000 : { *(.__pagetable_map_os_0x000000008989e000) } 

	. = 0x8beab000;
	 .__pagetable_map_os_0x000000008beab000 : { *(.__pagetable_map_os_0x000000008beab000) } 

	. = 0x8d5f2000;
	 .__pagetable_map_os_0x000000008d5f2000 : { *(.__pagetable_map_os_0x000000008d5f2000) } 

	. = 0xff3c5000;
	 .__pagetable_map_os_0x00000000ff3c5000 : { *(.__pagetable_map_os_0x00000000ff3c5000) } 

	. = 0xff17b000;
	 .__pagetable_map_os_0x00000000ff17b000 : { *(.__pagetable_map_os_0x00000000ff17b000) } 

	. = 0xb384f000;
	 .__pagetable_map_os_0x00000000b384f000 : { *(.__pagetable_map_os_0x00000000b384f000) } 

	. = 0xaf554000;
	 .__pagetable_map_os_0x00000000af554000 : { *(.__pagetable_map_os_0x00000000af554000) } 

	. = 0xff454000;
	 .__pagetable_map_os_0x00000000ff454000 : { *(.__pagetable_map_os_0x00000000ff454000) } 

	. = 0xb44af000;
	 .__pagetable_map_os_0x00000000b44af000 : { *(.__pagetable_map_os_0x00000000b44af000) } 

	. = 0xff2cb000;
	 .__pagetable_map_os_0x00000000ff2cb000 : { *(.__pagetable_map_os_0x00000000ff2cb000) } 

	. = 0xfab1a000;
	 .__pagetable_map_os_0x00000000fab1a000 : { *(.__pagetable_map_os_0x00000000fab1a000) } 

	. = 0xfb54a000;
	 .__pagetable_map_os_0x00000000fb54a000 : { *(.__pagetable_map_os_0x00000000fb54a000) } 

	. = 0xfb3c2000;
	 .__pagetable_map_os_0x00000000fb3c2000 : { *(.__pagetable_map_os_0x00000000fb3c2000) } 

	. = 0xff44d000;
	 .__pagetable_map_os_0x00000000ff44d000 : { *(.__pagetable_map_os_0x00000000ff44d000) } 

	. = 0xfb3d1000;
	 .__pagetable_map_os_0x00000000fb3d1000 : { *(.__pagetable_map_os_0x00000000fb3d1000) } 

	. = 0xfb547000;
	 .__pagetable_map_os_0x00000000fb547000 : { *(.__pagetable_map_os_0x00000000fb547000) } 

	. = 0x8d644000;
	 .__pagetable_map_os_0x000000008d644000 : { *(.__pagetable_map_os_0x000000008d644000) } 

	. = 0xf95ad000;
	 .__pagetable_map_os_0x00000000f95ad000 : { *(.__pagetable_map_os_0x00000000f95ad000) } 

	. = 0xff464000;
	 .__pagetable_map_os_0x00000000ff464000 : { *(.__pagetable_map_os_0x00000000ff464000) } 

	. = 0xbab62000;
	 .__pagetable_map_os_0x00000000bab62000 : { *(.__pagetable_map_os_0x00000000bab62000) } 

	. = 0x8bcb8000;
	 .__pagetable_map_os_0x000000008bcb8000 : { *(.__pagetable_map_os_0x000000008bcb8000) } 

	. = 0xff3e4000;
	 .__pagetable_map_os_0x00000000ff3e4000 : { *(.__pagetable_map_os_0x00000000ff3e4000) } 

	. = 0xff453000;
	 .__pagetable_map_os_0x00000000ff453000 : { *(.__pagetable_map_os_0x00000000ff453000) } 

	. = 0xfac98000;
	 .__pagetable_map_os_0x00000000fac98000 : { *(.__pagetable_map_os_0x00000000fac98000) } 

	. = 0xfaaca000;
	 .__pagetable_map_os_0x00000000faaca000 : { *(.__pagetable_map_os_0x00000000faaca000) } 

	. = 0x8d6d1000;
	 .__pagetable_map_os_0x000000008d6d1000 : { *(.__pagetable_map_os_0x000000008d6d1000) } 

	. = 0xff93e000;
	 .__pagetable_map_os_0x00000000ff93e000 : { *(.__pagetable_map_os_0x00000000ff93e000) } 

	. = 0xff28c000;
	 .__pagetable_map_os_0x00000000ff28c000 : { *(.__pagetable_map_os_0x00000000ff28c000) } 

	. = 0xfb419000;
	 .__pagetable_map_os_0x00000000fb419000 : { *(.__pagetable_map_os_0x00000000fb419000) } 

	. = 0x8bff7000;
	 .__pagetable_map_os_0x000000008bff7000 : { *(.__pagetable_map_os_0x000000008bff7000) } 

	. = 0xb951d000;
	 .__pagetable_map_os_0x00000000b951d000 : { *(.__pagetable_map_os_0x00000000b951d000) } 

	. = 0x870f1000;
	 .__pagetable_map_os_0x00000000870f1000 : { *(.__pagetable_map_os_0x00000000870f1000) } 

	. = 0xfae05000;
	 .__pagetable_map_os_0x00000000fae05000 : { *(.__pagetable_map_os_0x00000000fae05000) } 

	. = 0x8d882000;
	 .__pagetable_map_os_0x000000008d882000 : { *(.__pagetable_map_os_0x000000008d882000) } 

	. = 0xfb597000;
	 .__pagetable_map_os_0x00000000fb597000 : { *(.__pagetable_map_os_0x00000000fb597000) } 

	. = 0xb435a000;
	 .__pagetable_map_os_0x00000000b435a000 : { *(.__pagetable_map_os_0x00000000b435a000) } 

	. = 0xffa0b000;
	 .__pagetable_map_os_0x00000000ffa0b000 : { *(.__pagetable_map_os_0x00000000ffa0b000) } 

	. = 0x8bff9000;
	 .__pagetable_map_os_0x000000008bff9000 : { *(.__pagetable_map_os_0x000000008bff9000) } 

	. = 0xfb234000;
	 .__pagetable_map_os_0x00000000fb234000 : { *(.__pagetable_map_os_0x00000000fb234000) } 

	. = 0xff108000;
	 .__pagetable_map_os_0x00000000ff108000 : { *(.__pagetable_map_os_0x00000000ff108000) } 

	. = 0xacc97000;
	 .__pagetable_map_os_0x00000000acc97000 : { *(.__pagetable_map_os_0x00000000acc97000) } 

	. = 0xfb659000;
	 .__pagetable_map_os_0x00000000fb659000 : { *(.__pagetable_map_os_0x00000000fb659000) } 

	. = 0xff31a000;
	 .__pagetable_map_os_0x00000000ff31a000 : { *(.__pagetable_map_os_0x00000000ff31a000) } 

	. = 0xaaee1000;
	 .__pagetable_map_os_0x00000000aaee1000 : { *(.__pagetable_map_os_0x00000000aaee1000) } 

	. = 0xff3e2000;
	 .__pagetable_map_os_0x00000000ff3e2000 : { *(.__pagetable_map_os_0x00000000ff3e2000) } 

	. = 0x8d6d5000;
	 .__pagetable_map_os_0x000000008d6d5000 : { *(.__pagetable_map_os_0x000000008d6d5000) } 

	. = 0xff313000;
	 .__pagetable_map_os_0x00000000ff313000 : { *(.__pagetable_map_os_0x00000000ff313000) } 

	. = 0xff314000;
	 .__pagetable_map_os_0x00000000ff314000 : { *(.__pagetable_map_os_0x00000000ff314000) } 

	. = 0x8bff8000;
	 .__pagetable_map_os_0x000000008bff8000 : { *(.__pagetable_map_os_0x000000008bff8000) } 

	. = 0x8d647000;
	 .__pagetable_map_os_0x000000008d647000 : { *(.__pagetable_map_os_0x000000008d647000) } 

	. = 0xfb507000;
	 .__pagetable_map_os_0x00000000fb507000 : { *(.__pagetable_map_os_0x00000000fb507000) } 

	. = 0xaa9f1000;
	 .__pagetable_map_os_0x00000000aa9f1000 : { *(.__pagetable_map_os_0x00000000aa9f1000) } 

	. = 0x8d630000;
	 .__pagetable_map_os_0x000000008d630000 : { *(.__pagetable_map_os_0x000000008d630000) } 

	. = 0xfb4f1000;
	 .__pagetable_map_os_0x00000000fb4f1000 : { *(.__pagetable_map_os_0x00000000fb4f1000) } 

	. = 0xfb4ef000;
	 .__pagetable_map_os_0x00000000fb4ef000 : { *(.__pagetable_map_os_0x00000000fb4ef000) } 

	. = 0x8bf9a000;
	 .__pagetable_map_os_0x000000008bf9a000 : { *(.__pagetable_map_os_0x000000008bf9a000) } 

	. = 0xb3fba000;
	 .__pagetable_map_os_0x00000000b3fba000 : { *(.__pagetable_map_os_0x00000000b3fba000) } 

	. = 0x8f5d4000;
	 .__pagetable_map_os_0x000000008f5d4000 : { *(.__pagetable_map_os_0x000000008f5d4000) } 

	. = 0xfa9d6000;
	 .__pagetable_map_os_0x00000000fa9d6000 : { *(.__pagetable_map_os_0x00000000fa9d6000) } 

	. = 0x8d6d9000;
	 .__pagetable_map_os_0x000000008d6d9000 : { *(.__pagetable_map_os_0x000000008d6d9000) } 

	. = 0x8c009000;
	 .__pagetable_map_os_0x000000008c009000 : { *(.__pagetable_map_os_0x000000008c009000) } 

	. = 0xfafe1000;
	 .__pagetable_map_os_0x00000000fafe1000 : { *(.__pagetable_map_os_0x00000000fafe1000) } 

	. = 0xad1b0000;
	 .__pagetable_map_os_0x00000000ad1b0000 : { *(.__pagetable_map_os_0x00000000ad1b0000) } 

	. = 0x8d5f0000;
	 .__pagetable_map_os_0x000000008d5f0000 : { *(.__pagetable_map_os_0x000000008d5f0000) } 

	. = 0xff3d0000;
	 .__pagetable_map_os_0x00000000ff3d0000 : { *(.__pagetable_map_os_0x00000000ff3d0000) } 

	. = 0xfae04000;
	 .__pagetable_map_os_0x00000000fae04000 : { *(.__pagetable_map_os_0x00000000fae04000) } 

	. = 0xc28ab000;
	 .__pagetable_map_os_0x00000000c28ab000 : { *(.__pagetable_map_os_0x00000000c28ab000) } 

	. = 0xfadfe000;
	 .__pagetable_map_os_0x00000000fadfe000 : { *(.__pagetable_map_os_0x00000000fadfe000) } 

	. = 0x8e240000;
	 .__pagetable_map_os_0x000000008e240000 : { *(.__pagetable_map_os_0x000000008e240000) } 

	. = 0xfafd6000;
	 .__pagetable_map_os_0x00000000fafd6000 : { *(.__pagetable_map_os_0x00000000fafd6000) } 

}