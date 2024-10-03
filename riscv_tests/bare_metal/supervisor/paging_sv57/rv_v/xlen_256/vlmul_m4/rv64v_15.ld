OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0x801d4000;
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

	. = 0x800100b6;
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

	. = 0xd8b54000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0xede17000;
	 .VFADD.VF_0_M1_16_0_1_VSETVLI_ZERO_MASK_SV48_USER_lin_aux : { *(.VFADD.VF_0_M1_16_0_1_VSETVLI_ZERO_MASK_SV48_USER_lin_aux) } 

	. = 0xf1359000;
	 .vreg_inits_0_vfadd.vf_0_m1_16_0_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfadd.vf_0_m1_16_0_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xfab2b000;
	 .vreg_inits_0_vmerge.vxm_0_mf2_32_0_0_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmerge.vxm_0_mf2_32_0_0_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xee87c000;
	 .vreg_inits_0_vmerge.vxm_0_mf2_32_0_0_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmerge.vxm_0_mf2_32_0_0_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xe7ef6000;
	 .vreg_inits_0_vsra.vi_0_m4_32_0_1_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vsra.vi_0_m4_32_0_1_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xdd2f8000;
	 .vreg_inits_0_vmax.vv_0_mf4_8_0_1_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmax.vv_0_mf4_8_0_1_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0x801aa000;
	 .vreg_inits_0_vmax.vv_0_mf4_8_0_1_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmax.vv_0_mf4_8_0_1_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xf01f9000;
	 .VFMV.V.F_0_M1_16_1_1_VSETVLI_VLMAX_MASK_SV48_USER_lin_aux : { *(.VFMV.V.F_0_M1_16_1_1_VSETVLI_VLMAX_MASK_SV48_USER_lin_aux) } 

	. = 0xdbf27000;
	 .vreg_inits_0_vand.vv_0_m2_16_0_0_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vand.vv_0_m2_16_0_0_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0xe1ea0000;
	 .vreg_inits_0_vand.vv_0_m2_16_0_0_vsetivli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vand.vv_0_m2_16_0_0_vsetivli_zero_mask_sv48_user_mask_lin) } 

	. = 0xfedad000;
	 .vreg_inits_0_vfnmacc.vv_0_m4_16_0_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfnmacc.vv_0_m4_16_0_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0x801a9000;
	 .vreg_inits_0_vminu.vx_0_m1_32_1_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vminu.vx_0_m1_32_1_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xe9998000;
	 .vreg_inits_0_vminu.vx_0_m1_32_1_1_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vminu.vx_0_m1_32_1_1_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xfbdab000;
	 .vreg_inits_0_vsll.vi_0_m1_8_1_1_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vsll.vi_0_m1_8_1_1_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xe15a2000;
	 .vreg_inits_0_vsll.vi_0_m1_8_1_1_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsll.vi_0_m1_8_1_1_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x801d2000;
	 .vreg_inits_0_vor.vx_0_m8_32_1_0_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vor.vx_0_m8_32_1_0_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xe3e3d000;
	 .vreg_inits_0_vor.vx_0_m8_32_1_0_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vor.vx_0_m8_32_1_0_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0x801d3000;
	 .vreg_inits_0_vfsgnj.vv_0_m4_16_1_1_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfsgnj.vv_0_m4_16_1_1_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xfe321000;
	 .VFMACC.VF_0_M1_16_0_1_VSETVL_ZERO_MASK_SV48_USER_lin_aux : { *(.VFMACC.VF_0_M1_16_0_1_VSETVL_ZERO_MASK_SV48_USER_lin_aux) } 

	. = 0xed440000;
	 .vreg_inits_0_vfmacc.vf_0_m1_16_0_1_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfmacc.vf_0_m1_16_0_1_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xf0da4000;
	 .vreg_inits_0_vmulhsu.vv_0_m4_32_0_1_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmulhsu.vv_0_m4_32_0_1_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xdcbc9000;
	 .vreg_inits_0_vmulhsu.vv_0_m4_32_0_1_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmulhsu.vv_0_m4_32_0_1_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xf055a000;
	 .vreg_inits_0_vfmadd.vv_0_m8_64_1_1_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfmadd.vv_0_m8_64_1_1_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0xbd241000;
	 .vreg_inits_0_vminu.vv_0_m2_64_1_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vminu.vv_0_m2_64_1_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xe0282000;
	 .vreg_inits_0_vminu.vv_0_m2_64_1_1_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vminu.vv_0_m2_64_1_1_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0xe605b000;
	 .vreg_inits_0_vmin.vv_0_mf2_32_0_1_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmin.vv_0_mf2_32_0_1_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xde078000;
	 .vreg_inits_0_vmerge.vim_0_mf4_8_1_0_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmerge.vim_0_mf4_8_1_0_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xea8b4000;
	 .vreg_inits_0_vmerge.vim_0_mf4_8_1_0_vsetivli_zero_nomask_sv48_user_mask_lin : { *(.vreg_inits_0_vmerge.vim_0_mf4_8_1_0_vsetivli_zero_nomask_sv48_user_mask_lin) } 

	. = 0xdd8b6000;
	 .vreg_inits_0_vsll.vx_0_m1_32_1_0_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vsll.vx_0_m1_32_1_0_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xf08b1000;
	 .vreg_inits_0_vsll.vx_0_m1_32_1_0_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsll.vx_0_m1_32_1_0_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xfdab2000;
	 .vreg_inits_0_vmsgt.vi_0_m8_32_1_1_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsgt.vi_0_m8_32_1_1_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xe7df9000;
	 .vreg_inits_0_vmsgt.vi_0_m8_32_1_1_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmsgt.vi_0_m8_32_1_1_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xddc98000;
	 .vreg_inits_0_vfsub.vv_0_m1_16_0_0_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfsub.vv_0_m1_16_0_0_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xf1125000;
	 .vreg_inits_0_vzext.vf2_0_m1_16_1_0_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vzext.vf2_0_m1_16_1_0_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0x80100000;
	 .vreg_inits_0_vmsleu.vi_0_m1_16_1_0_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsleu.vi_0_m1_16_1_0_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0x800d3000;
	 .vreg_inits_0_vsrl.vv_0_m2_32_1_0_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vsrl.vv_0_m2_32_1_0_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0x8e907000;
	 .vreg_inits_0_vsrl.vv_0_m2_32_1_0_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsrl.vv_0_m2_32_1_0_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0xdd1c8000;
	 .vreg_inits_0_vsra.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vsra.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0x80162000;
	 .vreg_inits_0_vsra.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vsra.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xe1c01000;
	 .vreg_inits_0_vmulhu.vv_0_m4_8_0_1_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmulhu.vv_0_m4_8_0_1_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0x800f8000;
	 .vreg_inits_0_vmulhu.vv_0_m4_8_0_1_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmulhu.vv_0_m4_8_0_1_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xe0131000;
	 .vreg_inits_0_vmaxu.vv_0_m4_32_1_1_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmaxu.vv_0_m4_32_1_1_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xeb60e000;
	 .vreg_inits_0_vmaxu.vv_0_m4_32_1_1_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmaxu.vv_0_m4_32_1_1_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0xed531000;
	 .vreg_inits_0_vand.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vand.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xf0e6a000;
	 .vreg_inits_0_vand.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vand.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xdd2f9000;
	 .VFMIN.VF_0_M4_64_1_0_VSETIVLI_VLMAX_NOMASK_SV48_USER_lin_aux : { *(.VFMIN.VF_0_M4_64_1_0_VSETIVLI_VLMAX_NOMASK_SV48_USER_lin_aux) } 

	. = 0xe0130000;
	 .vreg_inits_0_vfmin.vf_0_m4_64_1_0_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmin.vf_0_m4_64_1_0_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0x800ae000;
	 .vreg_inits_0_vxor.vv_0_m4_64_1_0_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vxor.vv_0_m4_64_1_0_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xdd2f7000;
	 .vreg_inits_0_vxor.vv_0_m4_64_1_0_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vxor.vv_0_m4_64_1_0_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0xee552000;
	 .vreg_inits_0_vsra.vx_0_m2_32_1_0_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vsra.vx_0_m2_32_1_0_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0x800a9000;
	 .vreg_inits_0_vsra.vx_0_m2_32_1_0_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsra.vx_0_m2_32_1_0_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xe857b000;
	 .vreg_inits_0_vand.vx_0_m8_8_1_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vand.vx_0_m8_8_1_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xf1eb3000;
	 .vreg_inits_0_vand.vx_0_m8_8_1_1_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vand.vx_0_m8_8_1_1_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xe1a4f000;
	 .vreg_inits_0_vsub.vx_0_mf2_32_0_0_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vsub.vx_0_mf2_32_0_0_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xe8573000;
	 .vreg_inits_0_vsub.vx_0_mf2_32_0_0_vsetvl_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vsub.vx_0_mf2_32_0_0_vsetvl_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xdcc6f000;
	 .vreg_inits_0_vmerge.vvm_0_mf4_16_0_0_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmerge.vvm_0_mf4_16_0_0_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xfbd3e000;
	 .vreg_inits_0_vmerge.vvm_0_mf4_16_0_0_vsetvl_vlmax_nomask_sv48_user_mask_lin : { *(.vreg_inits_0_vmerge.vvm_0_mf4_16_0_0_vsetvl_vlmax_nomask_sv48_user_mask_lin) } 

	. = 0xe0160000;
	 .vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xedc6e000;
	 .vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x801ab000;
	 .vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xf0e38000;
	 .vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0xecfe5000;
	 .vreg_inits_0_vnmsac.vx_0_m1_32_1_0_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vnmsac.vx_0_m1_32_1_0_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xf5d06000;
	 .VFMSUB.VF_0_M8_64_0_0_VSETVLI_VLMAX_NOMASK_SV48_USER_lin_aux : { *(.VFMSUB.VF_0_M8_64_0_0_VSETVLI_VLMAX_NOMASK_SV48_USER_lin_aux) } 

	. = 0xdbf42000;
	 .vreg_inits_0_vfmsub.vf_0_m8_64_0_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmsub.vf_0_m8_64_0_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xedcc1000;
	 .vreg_inits_0_vmsne.vx_0_m1_8_1_1_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmsne.vx_0_m1_8_1_1_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0xea955000;
	 .vreg_inits_0_vmsne.vx_0_m1_8_1_1_vsetivli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsne.vx_0_m1_8_1_1_vsetivli_zero_mask_sv48_user_mask_lin) } 

	. = 0xdd239000;
	 .vreg_inits_0_vmv.v.i_0_mf4_16_0_0_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmv.v.i_0_mf4_16_0_0_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xe1603000;
	 .vreg_inits_0_vfnmadd.vv_0_mf2_32_1_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfnmadd.vv_0_mf2_32_1_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xfe5f9000;
	 .vreg_inits_0_vfmax.vv_0_m1_32_1_1_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmax.vv_0_m1_32_1_1_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xdd27d000;
	 .vreg_inits_0_vmv2r.v_0_m8_64_0_1_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmv2r.v_0_m8_64_0_1_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xefcae000;
	 .vreg_inits_0_vmulh.vv_0_m2_16_1_0_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmulh.vv_0_m2_16_1_0_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xf0e39000;
	 .vreg_inits_0_vmulh.vv_0_m2_16_1_0_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmulh.vv_0_m2_16_1_0_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0xf107e000;
	 .vreg_inits_0_vsll.vv_0_m4_8_1_1_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vsll.vv_0_m4_8_1_1_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xedc8c000;
	 .vreg_inits_0_vsll.vv_0_m4_8_1_1_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsll.vv_0_m4_8_1_1_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x801d0000;
	 .vreg_inits_0_vmadd.vx_0_m8_64_1_0_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmadd.vx_0_m8_64_1_0_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xf05c7000;
	 .vreg_inits_0_vnmsub.vv_0_m4_8_0_1_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vnmsub.vv_0_m4_8_0_1_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xdd24b000;
	 .vreg_inits_0_vzext.vf4_0_mf2_8_1_0_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vzext.vf4_0_mf2_8_1_0_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xf5163000;
	 .vreg_inits_0_vfclass.v_0_m8_16_1_1_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfclass.v_0_m8_16_1_1_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xe857a000;
	 .vreg_inits_0_vsub.vv_0_mf2_8_0_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vsub.vv_0_mf2_8_0_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xe1fc3000;
	 .vreg_inits_0_vsub.vv_0_mf2_8_0_1_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsub.vv_0_mf2_8_0_1_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0xf8ae8000;
	 .vreg_inits_0_vmsltu.vv_0_m4_64_1_0_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmsltu.vv_0_m4_64_1_0_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0x800bc000;
	 .vreg_inits_0_vmsltu.vv_0_m4_64_1_0_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsltu.vv_0_m4_64_1_0_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0xfceaa000;
	 .vreg_inits_0_vmsltu.vx_0_m8_16_1_1_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmsltu.vx_0_m8_16_1_1_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xf0734000;
	 .vreg_inits_0_vmsltu.vx_0_m8_16_1_1_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsltu.vx_0_m8_16_1_1_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xe7ef2000;
	 .__pagetable_map_os_0x00000000e7ef2000 : { *(.__pagetable_map_os_0x00000000e7ef2000) } 

	. = 0xedc93000;
	 .__pagetable_map_os_0x00000000edc93000 : { *(.__pagetable_map_os_0x00000000edc93000) } 

	. = 0xfb0a6000;
	 .__pagetable_map_os_0x00000000fb0a6000 : { *(.__pagetable_map_os_0x00000000fb0a6000) } 

	. = 0xe9088000;
	 .__pagetable_map_os_0x00000000e9088000 : { *(.__pagetable_map_os_0x00000000e9088000) } 

	. = 0xf4130000;
	 .__pagetable_map_os_0x00000000f4130000 : { *(.__pagetable_map_os_0x00000000f4130000) } 

	. = 0xe1e9f000;
	 .__pagetable_map_os_0x00000000e1e9f000 : { *(.__pagetable_map_os_0x00000000e1e9f000) } 

	. = 0xe8576000;
	 .__pagetable_map_os_0x00000000e8576000 : { *(.__pagetable_map_os_0x00000000e8576000) } 

	. = 0xddab9000;
	 .__pagetable_map_os_0x00000000ddab9000 : { *(.__pagetable_map_os_0x00000000ddab9000) } 

	. = 0xf0e61000;
	 .__pagetable_map_os_0x00000000f0e61000 : { *(.__pagetable_map_os_0x00000000f0e61000) } 

	. = 0xe1c6b000;
	 .__pagetable_map_os_0x00000000e1c6b000 : { *(.__pagetable_map_os_0x00000000e1c6b000) } 

	. = 0xde58c000;
	 .__pagetable_map_os_0x00000000de58c000 : { *(.__pagetable_map_os_0x00000000de58c000) } 

	. = 0xf1100000;
	 .__pagetable_map_os_0x00000000f1100000 : { *(.__pagetable_map_os_0x00000000f1100000) } 

	. = 0xeb5a2000;
	 .__pagetable_map_os_0x00000000eb5a2000 : { *(.__pagetable_map_os_0x00000000eb5a2000) } 

	. = 0xdd9ee000;
	 .__pagetable_map_os_0x00000000dd9ee000 : { *(.__pagetable_map_os_0x00000000dd9ee000) } 

	. = 0x800aa000;
	 .__pagetable_map_os_0x00000000800aa000 : { *(.__pagetable_map_os_0x00000000800aa000) } 

	. = 0xe15e6000;
	 .__pagetable_map_os_0x00000000e15e6000 : { *(.__pagetable_map_os_0x00000000e15e6000) } 

	. = 0xedf6a000;
	 .__pagetable_map_os_0x00000000edf6a000 : { *(.__pagetable_map_os_0x00000000edf6a000) } 

	. = 0xfbd7f000;
	 .__pagetable_map_os_0x00000000fbd7f000 : { *(.__pagetable_map_os_0x00000000fbd7f000) } 

	. = 0xda940000;
	 .__pagetable_map_os_0x00000000da940000 : { *(.__pagetable_map_os_0x00000000da940000) } 

	. = 0xeb611000;
	 .__pagetable_map_os_0x00000000eb611000 : { *(.__pagetable_map_os_0x00000000eb611000) } 

	. = 0xe8a4b000;
	 .__pagetable_map_os_0x00000000e8a4b000 : { *(.__pagetable_map_os_0x00000000e8a4b000) } 

	. = 0xeb612000;
	 .__pagetable_map_os_0x00000000eb612000 : { *(.__pagetable_map_os_0x00000000eb612000) } 

	. = 0xdd971000;
	 .__pagetable_map_os_0x00000000dd971000 : { *(.__pagetable_map_os_0x00000000dd971000) } 

	. = 0xf5c61000;
	 .__pagetable_map_os_0x00000000f5c61000 : { *(.__pagetable_map_os_0x00000000f5c61000) } 

	. = 0xfbd89000;
	 .__pagetable_map_os_0x00000000fbd89000 : { *(.__pagetable_map_os_0x00000000fbd89000) } 

	. = 0xf5cf0000;
	 .__pagetable_map_os_0x00000000f5cf0000 : { *(.__pagetable_map_os_0x00000000f5cf0000) } 

	. = 0xefe82000;
	 .__pagetable_map_os_0x00000000efe82000 : { *(.__pagetable_map_os_0x00000000efe82000) } 

	. = 0xfbd6d000;
	 .__pagetable_map_os_0x00000000fbd6d000 : { *(.__pagetable_map_os_0x00000000fbd6d000) } 

	. = 0xf0e91000;
	 .__pagetable_map_os_0x00000000f0e91000 : { *(.__pagetable_map_os_0x00000000f0e91000) } 

	. = 0xf0e5b000;
	 .__pagetable_map_os_0x00000000f0e5b000 : { *(.__pagetable_map_os_0x00000000f0e5b000) } 

	. = 0xea940000;
	 .__pagetable_map_os_0x00000000ea940000 : { *(.__pagetable_map_os_0x00000000ea940000) } 

	. = 0xf0586000;
	 .__pagetable_map_os_0x00000000f0586000 : { *(.__pagetable_map_os_0x00000000f0586000) } 

	. = 0x800f9000;
	 .__pagetable_map_os_0x00000000800f9000 : { *(.__pagetable_map_os_0x00000000800f9000) } 

	. = 0xdd1cf000;
	 .__pagetable_map_os_0x00000000dd1cf000 : { *(.__pagetable_map_os_0x00000000dd1cf000) } 

	. = 0x800d2000;
	 .__pagetable_map_os_0x00000000800d2000 : { *(.__pagetable_map_os_0x00000000800d2000) } 

	. = 0xeb585000;
	 .__pagetable_map_os_0x00000000eb585000 : { *(.__pagetable_map_os_0x00000000eb585000) } 

	. = 0xf0d79000;
	 .__pagetable_map_os_0x00000000f0d79000 : { *(.__pagetable_map_os_0x00000000f0d79000) } 

	. = 0xefeb9000;
	 .__pagetable_map_os_0x00000000efeb9000 : { *(.__pagetable_map_os_0x00000000efeb9000) } 

	. = 0xe87fe000;
	 .__pagetable_map_os_0x00000000e87fe000 : { *(.__pagetable_map_os_0x00000000e87fe000) } 

	. = 0xf412f000;
	 .__pagetable_map_os_0x00000000f412f000 : { *(.__pagetable_map_os_0x00000000f412f000) } 

	. = 0xf2839000;
	 .__pagetable_map_os_0x00000000f2839000 : { *(.__pagetable_map_os_0x00000000f2839000) } 

	. = 0xedd25000;
	 .__pagetable_map_os_0x00000000edd25000 : { *(.__pagetable_map_os_0x00000000edd25000) } 

	. = 0xf0144000;
	 .__pagetable_map_os_0x00000000f0144000 : { *(.__pagetable_map_os_0x00000000f0144000) } 

	. = 0xfb543000;
	 .__pagetable_map_os_0x00000000fb543000 : { *(.__pagetable_map_os_0x00000000fb543000) } 

	. = 0x80146000;
	 .__pagetable_map_os_0x0000000080146000 : { *(.__pagetable_map_os_0x0000000080146000) } 

	. = 0xfbd8b000;
	 .__pagetable_map_os_0x00000000fbd8b000 : { *(.__pagetable_map_os_0x00000000fbd8b000) } 

	. = 0xeb613000;
	 .__pagetable_map_os_0x00000000eb613000 : { *(.__pagetable_map_os_0x00000000eb613000) } 

	. = 0xee31a000;
	 .__pagetable_map_os_0x00000000ee31a000 : { *(.__pagetable_map_os_0x00000000ee31a000) } 

	. = 0xedce8000;
	 .__pagetable_map_os_0x00000000edce8000 : { *(.__pagetable_map_os_0x00000000edce8000) } 

	. = 0xf110c000;
	 .__pagetable_map_os_0x00000000f110c000 : { *(.__pagetable_map_os_0x00000000f110c000) } 

	. = 0xf0d99000;
	 .__pagetable_map_os_0x00000000f0d99000 : { *(.__pagetable_map_os_0x00000000f0d99000) } 

	. = 0xfbd68000;
	 .__pagetable_map_os_0x00000000fbd68000 : { *(.__pagetable_map_os_0x00000000fbd68000) } 

	. = 0x80163000;
	 .__pagetable_map_os_0x0000000080163000 : { *(.__pagetable_map_os_0x0000000080163000) } 

	. = 0xedc91000;
	 .__pagetable_map_os_0x00000000edc91000 : { *(.__pagetable_map_os_0x00000000edc91000) } 

	. = 0xfbd95000;
	 .__pagetable_map_os_0x00000000fbd95000 : { *(.__pagetable_map_os_0x00000000fbd95000) } 

	. = 0xe01f6000;
	 .__pagetable_map_os_0x00000000e01f6000 : { *(.__pagetable_map_os_0x00000000e01f6000) } 

	. = 0xf0584000;
	 .__pagetable_map_os_0x00000000f0584000 : { *(.__pagetable_map_os_0x00000000f0584000) } 

	. = 0xe6807000;
	 .__pagetable_map_os_0x00000000e6807000 : { *(.__pagetable_map_os_0x00000000e6807000) } 

	. = 0xfbd78000;
	 .__pagetable_map_os_0x00000000fbd78000 : { *(.__pagetable_map_os_0x00000000fbd78000) } 

	. = 0xf066c000;
	 .__pagetable_map_os_0x00000000f066c000 : { *(.__pagetable_map_os_0x00000000f066c000) } 

	. = 0xedf58000;
	 .__pagetable_map_os_0x00000000edf58000 : { *(.__pagetable_map_os_0x00000000edf58000) } 

	. = 0xf0b23000;
	 .__pagetable_map_os_0x00000000f0b23000 : { *(.__pagetable_map_os_0x00000000f0b23000) } 

	. = 0xf5bde000;
	 .__pagetable_map_os_0x00000000f5bde000 : { *(.__pagetable_map_os_0x00000000f5bde000) } 

	. = 0xf00c8000;
	 .__pagetable_map_os_0x00000000f00c8000 : { *(.__pagetable_map_os_0x00000000f00c8000) } 

	. = 0xeff08000;
	 .__pagetable_map_os_0x00000000eff08000 : { *(.__pagetable_map_os_0x00000000eff08000) } 

	. = 0xe832f000;
	 .__pagetable_map_os_0x00000000e832f000 : { *(.__pagetable_map_os_0x00000000e832f000) } 

	. = 0xed370000;
	 .__pagetable_map_os_0x00000000ed370000 : { *(.__pagetable_map_os_0x00000000ed370000) } 

	. = 0x80147000;
	 .__pagetable_map_os_0x0000000080147000 : { *(.__pagetable_map_os_0x0000000080147000) } 

	. = 0xe339e000;
	 .__pagetable_map_os_0x00000000e339e000 : { *(.__pagetable_map_os_0x00000000e339e000) } 

	. = 0xed46e000;
	 .__pagetable_map_os_0x00000000ed46e000 : { *(.__pagetable_map_os_0x00000000ed46e000) } 

	. = 0xf0d82000;
	 .__pagetable_map_os_0x00000000f0d82000 : { *(.__pagetable_map_os_0x00000000f0d82000) } 

	. = 0xf5c60000;
	 .__pagetable_map_os_0x00000000f5c60000 : { *(.__pagetable_map_os_0x00000000f5c60000) } 

	. = 0xe9462000;
	 .__pagetable_map_os_0x00000000e9462000 : { *(.__pagetable_map_os_0x00000000e9462000) } 

	. = 0x8d233000;
	 .__pagetable_map_os_0x000000008d233000 : { *(.__pagetable_map_os_0x000000008d233000) } 

	. = 0xedd34000;
	 .__pagetable_map_os_0x00000000edd34000 : { *(.__pagetable_map_os_0x00000000edd34000) } 

	. = 0x800a8000;
	 .__pagetable_map_os_0x00000000800a8000 : { *(.__pagetable_map_os_0x00000000800a8000) } 

	. = 0xe7e91000;
	 .__pagetable_map_os_0x00000000e7e91000 : { *(.__pagetable_map_os_0x00000000e7e91000) } 

	. = 0xed32c000;
	 .__pagetable_map_os_0x00000000ed32c000 : { *(.__pagetable_map_os_0x00000000ed32c000) } 

	. = 0xe8574000;
	 .__pagetable_map_os_0x00000000e8574000 : { *(.__pagetable_map_os_0x00000000e8574000) } 

	. = 0xe8597000;
	 .__pagetable_map_os_0x00000000e8597000 : { *(.__pagetable_map_os_0x00000000e8597000) } 

	. = 0xe7e58000;
	 .__pagetable_map_os_0x00000000e7e58000 : { *(.__pagetable_map_os_0x00000000e7e58000) } 

	. = 0x80160000;
	 .__pagetable_map_os_0x0000000080160000 : { *(.__pagetable_map_os_0x0000000080160000) } 

	. = 0xf1234000;
	 .__pagetable_map_os_0x00000000f1234000 : { *(.__pagetable_map_os_0x00000000f1234000) } 

	. = 0xe2b1e000;
	 .__pagetable_map_os_0x00000000e2b1e000 : { *(.__pagetable_map_os_0x00000000e2b1e000) } 

	. = 0xea54a000;
	 .__pagetable_map_os_0x00000000ea54a000 : { *(.__pagetable_map_os_0x00000000ea54a000) } 

	. = 0xeb639000;
	 .__pagetable_map_os_0x00000000eb639000 : { *(.__pagetable_map_os_0x00000000eb639000) } 

	. = 0xd264b000;
	 .__pagetable_map_os_0x00000000d264b000 : { *(.__pagetable_map_os_0x00000000d264b000) } 

	. = 0xeb616000;
	 .__pagetable_map_os_0x00000000eb616000 : { *(.__pagetable_map_os_0x00000000eb616000) } 

	. = 0xe9468000;
	 .__pagetable_map_os_0x00000000e9468000 : { *(.__pagetable_map_os_0x00000000e9468000) } 

	. = 0xf0e65000;
	 .__pagetable_map_os_0x00000000f0e65000 : { *(.__pagetable_map_os_0x00000000f0e65000) } 

	. = 0x800fa000;
	 .__pagetable_map_os_0x00000000800fa000 : { *(.__pagetable_map_os_0x00000000800fa000) } 

	. = 0xea270000;
	 .__pagetable_map_os_0x00000000ea270000 : { *(.__pagetable_map_os_0x00000000ea270000) } 

	. = 0xe1a4e000;
	 .__pagetable_map_os_0x00000000e1a4e000 : { *(.__pagetable_map_os_0x00000000e1a4e000) } 

	. = 0xf5996000;
	 .__pagetable_map_os_0x00000000f5996000 : { *(.__pagetable_map_os_0x00000000f5996000) } 

	. = 0xe9461000;
	 .__pagetable_map_os_0x00000000e9461000 : { *(.__pagetable_map_os_0x00000000e9461000) } 

	. = 0xeb3bb000;
	 .__pagetable_map_os_0x00000000eb3bb000 : { *(.__pagetable_map_os_0x00000000eb3bb000) } 

	. = 0xecfe6000;
	 .__pagetable_map_os_0x00000000ecfe6000 : { *(.__pagetable_map_os_0x00000000ecfe6000) } 

	. = 0xf0585000;
	 .__pagetable_map_os_0x00000000f0585000 : { *(.__pagetable_map_os_0x00000000f0585000) } 

	. = 0x800bd000;
	 .__pagetable_map_os_0x00000000800bd000 : { *(.__pagetable_map_os_0x00000000800bd000) } 

	. = 0xf0c2a000;
	 .__pagetable_map_os_0x00000000f0c2a000 : { *(.__pagetable_map_os_0x00000000f0c2a000) } 

	. = 0xf0551000;
	 .__pagetable_map_os_0x00000000f0551000 : { *(.__pagetable_map_os_0x00000000f0551000) } 

	. = 0x80167000;
	 .__pagetable_map_os_0x0000000080167000 : { *(.__pagetable_map_os_0x0000000080167000) } 

	. = 0xeff07000;
	 .__pagetable_map_os_0x00000000eff07000 : { *(.__pagetable_map_os_0x00000000eff07000) } 

	. = 0x800fc000;
	 .__pagetable_map_os_0x00000000800fc000 : { *(.__pagetable_map_os_0x00000000800fc000) } 

	. = 0xe7e78000;
	 .__pagetable_map_os_0x00000000e7e78000 : { *(.__pagetable_map_os_0x00000000e7e78000) } 

	. = 0x80158000;
	 .__pagetable_map_os_0x0000000080158000 : { *(.__pagetable_map_os_0x0000000080158000) } 

	. = 0xdd785000;
	 .__pagetable_map_os_0x00000000dd785000 : { *(.__pagetable_map_os_0x00000000dd785000) } 

	. = 0xefee4000;
	 .__pagetable_map_os_0x00000000efee4000 : { *(.__pagetable_map_os_0x00000000efee4000) } 

	. = 0xeddf8000;
	 .__pagetable_map_os_0x00000000eddf8000 : { *(.__pagetable_map_os_0x00000000eddf8000) } 

	. = 0xf0558000;
	 .__pagetable_map_os_0x00000000f0558000 : { *(.__pagetable_map_os_0x00000000f0558000) } 

	. = 0xea8e2000;
	 .__pagetable_map_os_0x00000000ea8e2000 : { *(.__pagetable_map_os_0x00000000ea8e2000) } 

	. = 0xfbd77000;
	 .__pagetable_map_os_0x00000000fbd77000 : { *(.__pagetable_map_os_0x00000000fbd77000) } 

	. = 0x800fd000;
	 .__pagetable_map_os_0x00000000800fd000 : { *(.__pagetable_map_os_0x00000000800fd000) } 

	. = 0xdd2d5000;
	 .__pagetable_map_os_0x00000000dd2d5000 : { *(.__pagetable_map_os_0x00000000dd2d5000) } 

	. = 0xe9456000;
	 .__pagetable_map_os_0x00000000e9456000 : { *(.__pagetable_map_os_0x00000000e9456000) } 

	. = 0xedf69000;
	 .__pagetable_map_os_0x00000000edf69000 : { *(.__pagetable_map_os_0x00000000edf69000) } 

	. = 0xdd290000;
	 .__pagetable_map_os_0x00000000dd290000 : { *(.__pagetable_map_os_0x00000000dd290000) } 

	. = 0xeff06000;
	 .__pagetable_map_os_0x00000000eff06000 : { *(.__pagetable_map_os_0x00000000eff06000) } 

	. = 0xf107d000;
	 .__pagetable_map_os_0x00000000f107d000 : { *(.__pagetable_map_os_0x00000000f107d000) } 

	. = 0x80143000;
	 .__pagetable_map_os_0x0000000080143000 : { *(.__pagetable_map_os_0x0000000080143000) } 

	. = 0xe0156000;
	 .__pagetable_map_os_0x00000000e0156000 : { *(.__pagetable_map_os_0x00000000e0156000) } 

	. = 0xf1102000;
	 .__pagetable_map_os_0x00000000f1102000 : { *(.__pagetable_map_os_0x00000000f1102000) } 

	. = 0xe15f7000;
	 .__pagetable_map_os_0x00000000e15f7000 : { *(.__pagetable_map_os_0x00000000e15f7000) } 

	. = 0xf1238000;
	 .__pagetable_map_os_0x00000000f1238000 : { *(.__pagetable_map_os_0x00000000f1238000) } 

	. = 0xf117d000;
	 .__pagetable_map_os_0x00000000f117d000 : { *(.__pagetable_map_os_0x00000000f117d000) } 

	. = 0xfc031000;
	 .__pagetable_map_os_0x00000000fc031000 : { *(.__pagetable_map_os_0x00000000fc031000) } 

	. = 0xaa60d000;
	 .__pagetable_map_os_0x00000000aa60d000 : { *(.__pagetable_map_os_0x00000000aa60d000) } 

	. = 0xf010b000;
	 .__pagetable_map_os_0x00000000f010b000 : { *(.__pagetable_map_os_0x00000000f010b000) } 

	. = 0xfa7c0000;
	 .__pagetable_map_os_0x00000000fa7c0000 : { *(.__pagetable_map_os_0x00000000fa7c0000) } 

	. = 0xdd7a8000;
	 .__pagetable_map_os_0x00000000dd7a8000 : { *(.__pagetable_map_os_0x00000000dd7a8000) } 

	. = 0xd9870000;
	 .__pagetable_map_os_0x00000000d9870000 : { *(.__pagetable_map_os_0x00000000d9870000) } 

	. = 0xe7e17000;
	 .__pagetable_map_os_0x00000000e7e17000 : { *(.__pagetable_map_os_0x00000000e7e17000) } 

	. = 0xf5bf1000;
	 .__pagetable_map_os_0x00000000f5bf1000 : { *(.__pagetable_map_os_0x00000000f5bf1000) } 

	. = 0xf0d7a000;
	 .__pagetable_map_os_0x00000000f0d7a000 : { *(.__pagetable_map_os_0x00000000f0d7a000) } 

	. = 0xf0b22000;
	 .__pagetable_map_os_0x00000000f0b22000 : { *(.__pagetable_map_os_0x00000000f0b22000) } 

	. = 0xedc8d000;
	 .__pagetable_map_os_0x00000000edc8d000 : { *(.__pagetable_map_os_0x00000000edc8d000) } 

	. = 0xdd253000;
	 .__pagetable_map_os_0x00000000dd253000 : { *(.__pagetable_map_os_0x00000000dd253000) } 

	. = 0xed36d000;
	 .__pagetable_map_os_0x00000000ed36d000 : { *(.__pagetable_map_os_0x00000000ed36d000) } 

	. = 0xed81c000;
	 .__pagetable_map_os_0x00000000ed81c000 : { *(.__pagetable_map_os_0x00000000ed81c000) } 

	. = 0xede10000;
	 .__pagetable_map_os_0x00000000ede10000 : { *(.__pagetable_map_os_0x00000000ede10000) } 

	. = 0xf0559000;
	 .__pagetable_map_os_0x00000000f0559000 : { *(.__pagetable_map_os_0x00000000f0559000) } 

	. = 0xe7dfe000;
	 .__pagetable_map_os_0x00000000e7dfe000 : { *(.__pagetable_map_os_0x00000000e7dfe000) } 

	. = 0xf4e18000;
	 .__pagetable_map_os_0x00000000f4e18000 : { *(.__pagetable_map_os_0x00000000f4e18000) } 

	. = 0xeddfb000;
	 .__pagetable_map_os_0x00000000eddfb000 : { *(.__pagetable_map_os_0x00000000eddfb000) } 

	. = 0xd9732000;
	 .__pagetable_map_os_0x00000000d9732000 : { *(.__pagetable_map_os_0x00000000d9732000) } 

	. = 0xedd26000;
	 .__pagetable_map_os_0x00000000edd26000 : { *(.__pagetable_map_os_0x00000000edd26000) } 

	. = 0xeb610000;
	 .__pagetable_map_os_0x00000000eb610000 : { *(.__pagetable_map_os_0x00000000eb610000) } 

	. = 0xee195000;
	 .__pagetable_map_os_0x00000000ee195000 : { *(.__pagetable_map_os_0x00000000ee195000) } 

	. = 0xf0952000;
	 .__pagetable_map_os_0x00000000f0952000 : { *(.__pagetable_map_os_0x00000000f0952000) } 

	. = 0xed3f4000;
	 .__pagetable_map_os_0x00000000ed3f4000 : { *(.__pagetable_map_os_0x00000000ed3f4000) } 

	. = 0xfbd8a000;
	 .__pagetable_map_os_0x00000000fbd8a000 : { *(.__pagetable_map_os_0x00000000fbd8a000) } 

	. = 0xee2fc000;
	 .__pagetable_map_os_0x00000000ee2fc000 : { *(.__pagetable_map_os_0x00000000ee2fc000) } 

	. = 0xed3f5000;
	 .__pagetable_map_os_0x00000000ed3f5000 : { *(.__pagetable_map_os_0x00000000ed3f5000) } 

	. = 0xf5c5e000;
	 .__pagetable_map_os_0x00000000f5c5e000 : { *(.__pagetable_map_os_0x00000000f5c5e000) } 

	. = 0x80153000;
	 .__pagetable_map_os_0x0000000080153000 : { *(.__pagetable_map_os_0x0000000080153000) } 

	. = 0xe2d0c000;
	 .__pagetable_map_os_0x00000000e2d0c000 : { *(.__pagetable_map_os_0x00000000e2d0c000) } 

	. = 0xf5c86000;
	 .__pagetable_map_os_0x00000000f5c86000 : { *(.__pagetable_map_os_0x00000000f5c86000) } 

}