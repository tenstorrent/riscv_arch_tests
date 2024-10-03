OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xf027e000;
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

	. = 0xffc62000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0xd675b000;
	 .VFSUB.VF_0_M4_32_1_1_VSETVLI_VLMAX_MASK_SV48_SUPER_lin_aux : { *(.VFSUB.VF_0_M4_32_1_1_VSETVLI_VLMAX_MASK_SV48_SUPER_lin_aux) } 

	. = 0xf6bc7000;
	 .vreg_inits_0_vfsub.vf_0_m4_32_1_1_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vfsub.vf_0_m4_32_1_1_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0xf1a5f000;
	 .vreg_inits_0_vmax.vv_0_m4_64_1_1_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmax.vv_0_m4_64_1_1_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0xffc61000;
	 .vreg_inits_0_vmax.vv_0_m4_64_1_1_vsetvli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmax.vv_0_m4_64_1_1_vsetvli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0xf6b08000;
	 .vreg_inits_0_vmv.v.v_0_mf2_8_0_0_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmv.v.v_0_mf2_8_0_0_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0xf6931000;
	 .vreg_inits_0_vmadd.vv_0_m8_16_1_1_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmadd.vv_0_m8_16_1_1_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0xf374d000;
	 .vreg_inits_0_vmsleu.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmsleu.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0xf6940000;
	 .vreg_inits_0_vmsleu.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmsleu.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0xfff39000;
	 .vreg_inits_0_vmsltu.vx_0_mf4_8_0_0_vsetvl_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmsltu.vx_0_mf4_8_0_0_vsetvl_zero_mask_sv48_super_lin) } 

	. = 0xf5664000;
	 .vreg_inits_0_vmsltu.vx_0_mf4_8_0_0_vsetvl_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmsltu.vx_0_mf4_8_0_0_vsetvl_zero_mask_sv48_super_mask_lin) } 

	. = 0xf664e000;
	 .VFMERGE.VFM_0_M2_64_0_1_VSETIVLI_ZERO_MASK_SV48_SUPER_lin_aux : { *(.VFMERGE.VFM_0_M2_64_0_1_VSETIVLI_ZERO_MASK_SV48_SUPER_lin_aux) } 

	. = 0x81d11000;
	 .vreg_inits_0_vfmerge.vfm_0_m2_64_0_1_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vfmerge.vfm_0_m2_64_0_1_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0xff4b0000;
	 .vreg_inits_0_vfmerge.vfm_0_m2_64_0_1_vsetivli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vfmerge.vfm_0_m2_64_0_1_vsetivli_zero_mask_sv48_super_mask_lin) } 

	. = 0xf664d000;
	 .vreg_inits_0_vmulh.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmulh.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0xf66d3000;
	 .vreg_inits_0_vmulh.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmulh.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_sv48_super_post_lin) } 

	. = 0xffc72000;
	 .vreg_inits_0_vxor.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vxor.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0xf693f000;
	 .vreg_inits_0_vxor.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vxor.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0xf693a000;
	 .vreg_inits_0_vfnmsub.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vfnmsub.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0xf158c000;
	 .vreg_inits_0_vmv8r.v_0_m4_16_0_0_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmv8r.v_0_m4_16_0_0_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0xf693d000;
	 .vreg_inits_0_vfmacc.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vfmacc.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0xff8a2000;
	 .vreg_inits_0_vfnmsac.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vfnmsac.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0xf69c8000;
	 .vreg_inits_0_vand.vv_0_m4_64_0_1_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vand.vv_0_m4_64_0_1_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0xffc6e000;
	 .vreg_inits_0_vand.vv_0_m4_64_0_1_vsetvli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vand.vv_0_m4_64_0_1_vsetvli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0xf69fa000;
	 .vreg_inits_0_vfsgnjn.vv_0_m1_16_1_1_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfsgnjn.vv_0_m1_16_1_1_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0xf6aa3000;
	 .vreg_inits_0_vsub.vx_0_mf4_16_0_1_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vsub.vx_0_mf4_16_0_1_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0xf693b000;
	 .vreg_inits_0_vsub.vx_0_mf4_16_0_1_vsetivli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vsub.vx_0_mf4_16_0_1_vsetivli_zero_mask_sv48_super_mask_lin) } 

	. = 0xff731000;
	 .vreg_inits_0_vsra.vi_0_m8_64_1_1_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vsra.vi_0_m8_64_1_1_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0xfff5a000;
	 .vreg_inits_0_vsra.vi_0_m8_64_1_1_vsetvl_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vsra.vi_0_m8_64_1_1_vsetvl_vlmax_nomask_sv48_super_post_lin) } 

	. = 0xffbd8000;
	 .vreg_inits_0_vmerge.vim_0_m8_8_0_1_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmerge.vim_0_m8_8_0_1_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0xfce4c000;
	 .vreg_inits_0_vmerge.vim_0_m8_8_0_1_vsetivli_vlmax_nomask_sv48_super_mask_lin : { *(.vreg_inits_0_vmerge.vim_0_m8_8_0_1_vsetivli_vlmax_nomask_sv48_super_mask_lin) } 

	. = 0x81752000;
	 .vreg_inits_0_vmseq.vx_0_m8_8_1_0_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmseq.vx_0_m8_8_1_0_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0xff7ec000;
	 .vreg_inits_0_vmseq.vx_0_m8_8_1_0_vsetivli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmseq.vx_0_m8_8_1_0_vsetivli_zero_mask_sv48_super_mask_lin) } 

	. = 0xff79d000;
	 .vreg_inits_0_vnmsub.vv_0_m8_16_0_1_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vnmsub.vv_0_m8_16_0_1_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0xff647000;
	 .vreg_inits_0_vsrl.vi_0_mf4_8_0_1_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vsrl.vi_0_mf4_8_0_1_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0xf6aa7000;
	 .vreg_inits_0_vxor.vi_0_m8_8_0_0_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vxor.vi_0_m8_8_0_0_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0xb0267000;
	 .vreg_inits_0_vsext.vf2_0_m1_32_1_0_vsetvl_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vsext.vf2_0_m1_32_1_0_vsetvl_vlmax_mask_sv48_super_lin) } 

	. = 0xf6b93000;
	 .vreg_inits_0_vsext.vf2_0_m1_32_1_0_vsetvl_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vsext.vf2_0_m1_32_1_0_vsetvl_vlmax_mask_sv48_super_mask_lin) } 

	. = 0xff7bb000;
	 .vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0xfff40000;
	 .vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetivli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetivli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0xff894000;
	 .vreg_inits_0_vrsub.vi_0_m4_64_1_1_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vrsub.vi_0_m4_64_1_1_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0xffc65000;
	 .vreg_inits_0_vsll.vv_0_m1_64_1_0_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vsll.vv_0_m1_64_1_0_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0xffd0f000;
	 .vreg_inits_0_vsll.vv_0_m1_64_1_0_vsetivli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vsll.vv_0_m1_64_1_0_vsetivli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0xffc6c000;
	 .vreg_inits_0_vmv1r.v_0_m2_16_0_0_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmv1r.v_0_m2_16_0_0_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0xffc74000;
	 .vreg_inits_0_vmv1r.v_0_m2_16_0_0_vsetvl_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmv1r.v_0_m2_16_0_0_vsetvl_vlmax_nomask_sv48_super_post_lin) } 

	. = 0xf058f000;
	 .vreg_inits_0_vor.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vor.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0xffc64000;
	 .vreg_inits_0_vor.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vor.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_sv48_super_post_lin) } 

	. = 0xfff3e000;
	 .VFSGNJ.VF_0_M8_16_1_0_VSETVLI_ZERO_NOMASK_SV48_SUPER_lin_aux : { *(.VFSGNJ.VF_0_M8_16_1_0_VSETVLI_ZERO_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0x81940000;
	 .vreg_inits_0_vfsgnj.vf_0_m8_16_1_0_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfsgnj.vf_0_m8_16_1_0_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0xff650000;
	 .vreg_inits_0_vxor.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vxor.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0xea661000;
	 .vreg_inits_0_vxor.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vxor.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0xffc6d000;
	 .vreg_inits_0_vmv.v.x_0_mf4_16_0_0_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmv.v.x_0_mf4_16_0_0_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0xff7a4000;
	 .vreg_inits_0_vand.vx_0_m4_16_1_1_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vand.vx_0_m4_16_1_1_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0xf2ba0000;
	 .vreg_inits_0_vand.vx_0_m4_16_1_1_vsetvli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vand.vx_0_m4_16_1_1_vsetvli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0xffa8b000;
	 .vreg_inits_0_vmsle.vi_0_m8_16_1_1_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmsle.vi_0_m8_16_1_1_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0xf6654000;
	 .vreg_inits_0_vmsle.vi_0_m8_16_1_1_vsetivli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmsle.vi_0_m8_16_1_1_vsetivli_zero_mask_sv48_super_mask_lin) } 

	. = 0xf3657000;
	 .vreg_inits_0_vfmul.vv_0_m8_16_0_0_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vfmul.vv_0_m8_16_0_0_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0xf6763000;
	 .vreg_inits_0_vfsub.vv_0_mf4_16_1_0_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vfsub.vv_0_mf4_16_1_0_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0xffc68000;
	 .vreg_inits_0_vmulhu.vx_0_mf2_8_1_0_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmulhu.vx_0_mf2_8_1_0_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0xfff51000;
	 .vreg_inits_0_vmulhu.vx_0_mf2_8_1_0_vsetvli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmulhu.vx_0_mf2_8_1_0_vsetvli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0xffc70000;
	 .vreg_inits_0_vmsle.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmsle.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0xf3017000;
	 .vreg_inits_0_vmsle.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmsle.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0xf6979000;
	 .vreg_inits_0_vfmsub.vv_0_m1_32_1_0_vsetvl_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vfmsub.vv_0_m1_32_1_0_vsetvl_vlmax_mask_sv48_super_lin) } 

	. = 0xf055a000;
	 .vreg_inits_0_vmax.vx_0_m8_64_1_1_vsetvl_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmax.vx_0_m8_64_1_1_vsetvl_vlmax_mask_sv48_super_lin) } 

	. = 0xf69c9000;
	 .vreg_inits_0_vmax.vx_0_m8_64_1_1_vsetvl_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmax.vx_0_m8_64_1_1_vsetvl_vlmax_mask_sv48_super_mask_lin) } 

	. = 0xf2e90000;
	 .vreg_inits_0_vsub.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vsub.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0xffc66000;
	 .vreg_inits_0_vsub.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vsub.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0xff783000;
	 .vreg_inits_0_vmseq.vi_0_mf8_8_0_0_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmseq.vi_0_mf8_8_0_0_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0xff64c000;
	 .vreg_inits_0_vmseq.vi_0_mf8_8_0_0_vsetvl_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmseq.vi_0_mf8_8_0_0_vsetvl_vlmax_nomask_sv48_super_post_lin) } 

	. = 0xffc73000;
	 .VFADD.VF_0_M1_16_0_0_VSETIVLI_ZERO_MASK_SV48_SUPER_lin_aux : { *(.VFADD.VF_0_M1_16_0_0_VSETIVLI_ZERO_MASK_SV48_SUPER_lin_aux) } 

	. = 0xf66b4000;
	 .vreg_inits_0_vfadd.vf_0_m1_16_0_0_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vfadd.vf_0_m1_16_0_0_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0xf0369000;
	 .VFNMACC.VF_0_M2_32_0_1_VSETIVLI_ZERO_NOMASK_SV48_SUPER_lin_aux : { *(.VFNMACC.VF_0_M2_32_0_1_VSETIVLI_ZERO_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0xf6989000;
	 .vreg_inits_0_vfnmacc.vf_0_m2_32_0_1_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfnmacc.vf_0_m2_32_0_1_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0xf66c7000;
	 .vreg_inits_0_vfmsac.vv_0_m4_32_1_1_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vfmsac.vv_0_m4_32_1_1_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0xf6741000;
	 .vreg_inits_0_vmsgt.vi_0_m2_16_1_1_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmsgt.vi_0_m2_16_1_1_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0xff64f000;
	 .vreg_inits_0_vmsgt.vi_0_m2_16_1_1_vsetvli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmsgt.vi_0_m2_16_1_1_vsetvli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0xf66ca000;
	 .vreg_inits_0_vadd.vi_0_m4_8_1_1_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vadd.vi_0_m4_8_1_1_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0xf693c000;
	 .vreg_inits_0_vadd.vi_0_m4_8_1_1_vsetivli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vadd.vi_0_m4_8_1_1_vsetivli_zero_mask_sv48_super_mask_lin) } 

	. = 0xf66b5000;
	 .vreg_inits_0_vmacc.vx_0_m4_8_1_1_vsetvl_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmacc.vx_0_m4_8_1_1_vsetvl_vlmax_mask_sv48_super_lin) } 

	. = 0xf6aa2000;
	 .vreg_inits_0_vmsgtu.vi_0_m1_32_0_1_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmsgtu.vi_0_m1_32_0_1_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0xf027d000;
	 .vreg_inits_0_vmsgtu.vi_0_m1_32_0_1_vsetivli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmsgtu.vi_0_m1_32_0_1_vsetivli_zero_mask_sv48_super_mask_lin) } 

	. = 0xf3016000;
	 .vreg_inits_0_vzext.vf2_0_m2_16_1_1_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vzext.vf2_0_m2_16_1_1_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0x819bc000;
	 .vreg_inits_0_vmv2r.v_0_m4_8_0_1_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmv2r.v_0_m4_8_0_1_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0xf0349000;
	 .vreg_inits_0_vmv2r.v_0_m4_8_0_1_vsetvl_zero_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmv2r.v_0_m4_8_0_1_vsetvl_zero_nomask_sv48_super_post_lin) } 

	. = 0xffc71000;
	 .vreg_inits_0_vmv4r.v_0_m2_16_0_0_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmv4r.v_0_m2_16_0_0_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0xfff3f000;
	 .vreg_inits_0_vmv4r.v_0_m2_16_0_0_vsetivli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmv4r.v_0_m2_16_0_0_vsetivli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x81995000;
	 .vreg_inits_0_vmin.vx_0_m8_32_0_0_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmin.vx_0_m8_32_0_0_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0xf6740000;
	 .vreg_inits_0_vmin.vx_0_m8_32_0_0_vsetvli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmin.vx_0_m8_32_0_0_vsetvli_zero_mask_sv48_super_mask_lin) } 

	. = 0xff4c8000;
	 .vreg_inits_0_vsext.vf4_0_m4_8_1_0_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vsext.vf4_0_m4_8_1_0_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0xffc6b000;
	 .vreg_inits_0_vsext.vf4_0_m4_8_1_0_vsetvli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vsext.vf4_0_m4_8_1_0_vsetvli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0xfdfc1000;
	 .vreg_inits_0_vsext.vf8_0_m8_16_1_1_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vsext.vf8_0_m8_16_1_1_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0xce572000;
	 .vreg_inits_0_vsext.vf8_0_m8_16_1_1_vsetvli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vsext.vf8_0_m8_16_1_1_vsetvli_zero_mask_sv48_super_mask_lin) } 

	. = 0xfff43000;
	 .vreg_inits_0_vsra.vv_0_m8_8_0_1_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vsra.vv_0_m8_8_0_1_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0xffc69000;
	 .vreg_inits_1_vsra.vv_0_m8_8_0_1_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_1_vsra.vv_0_m8_8_0_1_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0xff64d000;
	 .vreg_inits_0_vsra.vv_0_m8_8_0_1_vsetvli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vsra.vv_0_m8_8_0_1_vsetvli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0xfffeb000;
	 .vreg_inits_0_vmsne.vv_0_m8_64_1_1_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmsne.vv_0_m8_64_1_1_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0xf6935000;
	 .vreg_inits_1_vmsne.vv_0_m8_64_1_1_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_1_vmsne.vv_0_m8_64_1_1_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0xff64a000;
	 .vreg_inits_0_vmsne.vv_0_m8_64_1_1_vsetvl_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmsne.vv_0_m8_64_1_1_vsetvl_vlmax_nomask_sv48_super_post_lin) } 

	. = 0xf055b000;
	 .vreg_inits_0_vmsle.vv_0_m8_16_0_0_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmsle.vv_0_m8_16_0_0_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0xf673f000;
	 .vreg_inits_1_vmsle.vv_0_m8_16_0_0_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_1_vmsle.vv_0_m8_16_0_0_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0xff7a2000;
	 .vreg_inits_0_vmsle.vv_0_m8_16_0_0_vsetivli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmsle.vv_0_m8_16_0_0_vsetivli_zero_mask_sv48_super_mask_lin) } 

	. = 0xf699d000;
	 .VFMADD.VF_0_MF2_16_1_1_VSETVL_ZERO_MASK_SV48_SUPER_lin_aux : { *(.VFMADD.VF_0_MF2_16_1_1_VSETVL_ZERO_MASK_SV48_SUPER_lin_aux) } 

	. = 0xf04e4000;
	 .vreg_inits_0_vfmadd.vf_0_mf2_16_1_1_vsetvl_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vfmadd.vf_0_mf2_16_1_1_vsetvl_zero_mask_sv48_super_lin) } 

	. = 0xf6b04000;
	 .__pagetable_map_os_0x00000000f6b04000 : { *(.__pagetable_map_os_0x00000000f6b04000) } 

	. = 0xf0355000;
	 .__pagetable_map_os_0x00000000f0355000 : { *(.__pagetable_map_os_0x00000000f0355000) } 

	. = 0xff79c000;
	 .__pagetable_map_os_0x00000000ff79c000 : { *(.__pagetable_map_os_0x00000000ff79c000) } 

	. = 0xce571000;
	 .__pagetable_map_os_0x00000000ce571000 : { *(.__pagetable_map_os_0x00000000ce571000) } 

	. = 0x81b58000;
	 .__pagetable_map_os_0x0000000081b58000 : { *(.__pagetable_map_os_0x0000000081b58000) } 

	. = 0xde608000;
	 .__pagetable_map_os_0x00000000de608000 : { *(.__pagetable_map_os_0x00000000de608000) } 

	. = 0xf6722000;
	 .__pagetable_map_os_0x00000000f6722000 : { *(.__pagetable_map_os_0x00000000f6722000) } 

	. = 0xff4bf000;
	 .__pagetable_map_os_0x00000000ff4bf000 : { *(.__pagetable_map_os_0x00000000ff4bf000) } 

	. = 0xf665a000;
	 .__pagetable_map_os_0x00000000f665a000 : { *(.__pagetable_map_os_0x00000000f665a000) } 

	. = 0xff648000;
	 .__pagetable_map_os_0x00000000ff648000 : { *(.__pagetable_map_os_0x00000000ff648000) } 

	. = 0xf675f000;
	 .__pagetable_map_os_0x00000000f675f000 : { *(.__pagetable_map_os_0x00000000f675f000) } 

	. = 0xf6760000;
	 .__pagetable_map_os_0x00000000f6760000 : { *(.__pagetable_map_os_0x00000000f6760000) } 

	. = 0xf693e000;
	 .__pagetable_map_os_0x00000000f693e000 : { *(.__pagetable_map_os_0x00000000f693e000) } 

	. = 0xd32ba000;
	 .__pagetable_map_os_0x00000000d32ba000 : { *(.__pagetable_map_os_0x00000000d32ba000) } 

	. = 0xfff3c000;
	 .__pagetable_map_os_0x00000000fff3c000 : { *(.__pagetable_map_os_0x00000000fff3c000) } 

	. = 0xff896000;
	 .__pagetable_map_os_0x00000000ff896000 : { *(.__pagetable_map_os_0x00000000ff896000) } 

	. = 0xfd648000;
	 .__pagetable_map_os_0x00000000fd648000 : { *(.__pagetable_map_os_0x00000000fd648000) } 

	. = 0xf2f12000;
	 .__pagetable_map_os_0x00000000f2f12000 : { *(.__pagetable_map_os_0x00000000f2f12000) } 

	. = 0xfff52000;
	 .__pagetable_map_os_0x00000000fff52000 : { *(.__pagetable_map_os_0x00000000fff52000) } 

	. = 0xffc6f000;
	 .__pagetable_map_os_0x00000000ffc6f000 : { *(.__pagetable_map_os_0x00000000ffc6f000) } 

	. = 0xff64e000;
	 .__pagetable_map_os_0x00000000ff64e000 : { *(.__pagetable_map_os_0x00000000ff64e000) } 

	. = 0xfd1e0000;
	 .__pagetable_map_os_0x00000000fd1e0000 : { *(.__pagetable_map_os_0x00000000fd1e0000) } 

	. = 0xf02f9000;
	 .__pagetable_map_os_0x00000000f02f9000 : { *(.__pagetable_map_os_0x00000000f02f9000) } 

	. = 0xf697f000;
	 .__pagetable_map_os_0x00000000f697f000 : { *(.__pagetable_map_os_0x00000000f697f000) } 

	. = 0xd4de6000;
	 .__pagetable_map_os_0x00000000d4de6000 : { *(.__pagetable_map_os_0x00000000d4de6000) } 

	. = 0xff787000;
	 .__pagetable_map_os_0x00000000ff787000 : { *(.__pagetable_map_os_0x00000000ff787000) } 

	. = 0xf6936000;
	 .__pagetable_map_os_0x00000000f6936000 : { *(.__pagetable_map_os_0x00000000f6936000) } 

	. = 0xf62a6000;
	 .__pagetable_map_os_0x00000000f62a6000 : { *(.__pagetable_map_os_0x00000000f62a6000) } 

	. = 0xff89e000;
	 .__pagetable_map_os_0x00000000ff89e000 : { *(.__pagetable_map_os_0x00000000ff89e000) } 

	. = 0xff6af000;
	 .__pagetable_map_os_0x00000000ff6af000 : { *(.__pagetable_map_os_0x00000000ff6af000) } 

	. = 0xfff3d000;
	 .__pagetable_map_os_0x00000000fff3d000 : { *(.__pagetable_map_os_0x00000000fff3d000) } 

	. = 0xf2f79000;
	 .__pagetable_map_os_0x00000000f2f79000 : { *(.__pagetable_map_os_0x00000000f2f79000) } 

	. = 0xfff4f000;
	 .__pagetable_map_os_0x00000000fff4f000 : { *(.__pagetable_map_os_0x00000000fff4f000) } 

	. = 0xf2fb5000;
	 .__pagetable_map_os_0x00000000f2fb5000 : { *(.__pagetable_map_os_0x00000000f2fb5000) } 

	. = 0xfff55000;
	 .__pagetable_map_os_0x00000000fff55000 : { *(.__pagetable_map_os_0x00000000fff55000) } 

	. = 0x819c4000;
	 .__pagetable_map_os_0x00000000819c4000 : { *(.__pagetable_map_os_0x00000000819c4000) } 

	. = 0xf66ce000;
	 .__pagetable_map_os_0x00000000f66ce000 : { *(.__pagetable_map_os_0x00000000f66ce000) } 

	. = 0xea9a5000;
	 .__pagetable_map_os_0x00000000ea9a5000 : { *(.__pagetable_map_os_0x00000000ea9a5000) } 

	. = 0xf6aaf000;
	 .__pagetable_map_os_0x00000000f6aaf000 : { *(.__pagetable_map_os_0x00000000f6aaf000) } 

	. = 0xf0353000;
	 .__pagetable_map_os_0x00000000f0353000 : { *(.__pagetable_map_os_0x00000000f0353000) } 

	. = 0xf697c000;
	 .__pagetable_map_os_0x00000000f697c000 : { *(.__pagetable_map_os_0x00000000f697c000) } 

	. = 0xf4f5a000;
	 .__pagetable_map_os_0x00000000f4f5a000 : { *(.__pagetable_map_os_0x00000000f4f5a000) } 

	. = 0xfffec000;
	 .__pagetable_map_os_0x00000000fffec000 : { *(.__pagetable_map_os_0x00000000fffec000) } 

	. = 0xff4b7000;
	 .__pagetable_map_os_0x00000000ff4b7000 : { *(.__pagetable_map_os_0x00000000ff4b7000) } 

	. = 0x81963000;
	 .__pagetable_map_os_0x0000000081963000 : { *(.__pagetable_map_os_0x0000000081963000) } 

	. = 0xf034e000;
	 .__pagetable_map_os_0x00000000f034e000 : { *(.__pagetable_map_os_0x00000000f034e000) } 

	. = 0xf6938000;
	 .__pagetable_map_os_0x00000000f6938000 : { *(.__pagetable_map_os_0x00000000f6938000) } 

	. = 0xf6972000;
	 .__pagetable_map_os_0x00000000f6972000 : { *(.__pagetable_map_os_0x00000000f6972000) } 

	. = 0x870bf000;
	 .__pagetable_map_os_0x00000000870bf000 : { *(.__pagetable_map_os_0x00000000870bf000) } 

	. = 0xf6754000;
	 .__pagetable_map_os_0x00000000f6754000 : { *(.__pagetable_map_os_0x00000000f6754000) } 

	. = 0x81d09000;
	 .__pagetable_map_os_0x0000000081d09000 : { *(.__pagetable_map_os_0x0000000081d09000) } 

	. = 0xf070c000;
	 .__pagetable_map_os_0x00000000f070c000 : { *(.__pagetable_map_os_0x00000000f070c000) } 

	. = 0xfffed000;
	 .__pagetable_map_os_0x00000000fffed000 : { *(.__pagetable_map_os_0x00000000fffed000) } 

	. = 0xf2fba000;
	 .__pagetable_map_os_0x00000000f2fba000 : { *(.__pagetable_map_os_0x00000000f2fba000) } 

	. = 0xf6870000;
	 .__pagetable_map_os_0x00000000f6870000 : { *(.__pagetable_map_os_0x00000000f6870000) } 

	. = 0xf6761000;
	 .__pagetable_map_os_0x00000000f6761000 : { *(.__pagetable_map_os_0x00000000f6761000) } 

	. = 0xff898000;
	 .__pagetable_map_os_0x00000000ff898000 : { *(.__pagetable_map_os_0x00000000ff898000) } 

	. = 0xf8553000;
	 .__pagetable_map_os_0x00000000f8553000 : { *(.__pagetable_map_os_0x00000000f8553000) } 

	. = 0xf3004000;
	 .__pagetable_map_os_0x00000000f3004000 : { *(.__pagetable_map_os_0x00000000f3004000) } 

	. = 0xfffee000;
	 .__pagetable_map_os_0x00000000fffee000 : { *(.__pagetable_map_os_0x00000000fffee000) } 

	. = 0xf2fb2000;
	 .__pagetable_map_os_0x00000000f2fb2000 : { *(.__pagetable_map_os_0x00000000f2fb2000) } 

	. = 0x81a36000;
	 .__pagetable_map_os_0x0000000081a36000 : { *(.__pagetable_map_os_0x0000000081a36000) } 

	. = 0xf2fb3000;
	 .__pagetable_map_os_0x00000000f2fb3000 : { *(.__pagetable_map_os_0x00000000f2fb3000) } 

	. = 0xf3175000;
	 .__pagetable_map_os_0x00000000f3175000 : { *(.__pagetable_map_os_0x00000000f3175000) } 

	. = 0xf6b92000;
	 .__pagetable_map_os_0x00000000f6b92000 : { *(.__pagetable_map_os_0x00000000f6b92000) } 

	. = 0xf0365000;
	 .__pagetable_map_os_0x00000000f0365000 : { *(.__pagetable_map_os_0x00000000f0365000) } 

	. = 0xffe09000;
	 .__pagetable_map_os_0x00000000ffe09000 : { *(.__pagetable_map_os_0x00000000ffe09000) } 

	. = 0xf692f000;
	 .__pagetable_map_os_0x00000000f692f000 : { *(.__pagetable_map_os_0x00000000f692f000) } 

	. = 0xf6667000;
	 .__pagetable_map_os_0x00000000f6667000 : { *(.__pagetable_map_os_0x00000000f6667000) } 

	. = 0xcce4e000;
	 .__pagetable_map_os_0x00000000cce4e000 : { *(.__pagetable_map_os_0x00000000cce4e000) } 

	. = 0xf69ac000;
	 .__pagetable_map_os_0x00000000f69ac000 : { *(.__pagetable_map_os_0x00000000f69ac000) } 

	. = 0xea6a4000;
	 .__pagetable_map_os_0x00000000ea6a4000 : { *(.__pagetable_map_os_0x00000000ea6a4000) } 

	. = 0xf6680000;
	 .__pagetable_map_os_0x00000000f6680000 : { *(.__pagetable_map_os_0x00000000f6680000) } 

	. = 0xf6939000;
	 .__pagetable_map_os_0x00000000f6939000 : { *(.__pagetable_map_os_0x00000000f6939000) } 

	. = 0xfd649000;
	 .__pagetable_map_os_0x00000000fd649000 : { *(.__pagetable_map_os_0x00000000fd649000) } 

	. = 0xf675b000;
	 .__pagetable_map_os_0x00000000f675b000 : { *(.__pagetable_map_os_0x00000000f675b000) } 

	. = 0xea67f000;
	 .__pagetable_map_os_0x00000000ea67f000 : { *(.__pagetable_map_os_0x00000000ea67f000) } 

	. = 0xf6bc2000;
	 .__pagetable_map_os_0x00000000f6bc2000 : { *(.__pagetable_map_os_0x00000000f6bc2000) } 

	. = 0xf6937000;
	 .__pagetable_map_os_0x00000000f6937000 : { *(.__pagetable_map_os_0x00000000f6937000) } 

	. = 0x81a1c000;
	 .__pagetable_map_os_0x0000000081a1c000 : { *(.__pagetable_map_os_0x0000000081a1c000) } 

	. = 0xfff41000;
	 .__pagetable_map_os_0x00000000fff41000 : { *(.__pagetable_map_os_0x00000000fff41000) } 

	. = 0xe85ae000;
	 .__pagetable_map_os_0x00000000e85ae000 : { *(.__pagetable_map_os_0x00000000e85ae000) } 

	. = 0xcbb50000;
	 .__pagetable_map_os_0x00000000cbb50000 : { *(.__pagetable_map_os_0x00000000cbb50000) } 

	. = 0xff6a3000;
	 .__pagetable_map_os_0x00000000ff6a3000 : { *(.__pagetable_map_os_0x00000000ff6a3000) } 

	. = 0xf6930000;
	 .__pagetable_map_os_0x00000000f6930000 : { *(.__pagetable_map_os_0x00000000f6930000) } 

	. = 0xf0350000;
	 .__pagetable_map_os_0x00000000f0350000 : { *(.__pagetable_map_os_0x00000000f0350000) } 

	. = 0xf2f1b000;
	 .__pagetable_map_os_0x00000000f2f1b000 : { *(.__pagetable_map_os_0x00000000f2f1b000) } 

	. = 0xff89a000;
	 .__pagetable_map_os_0x00000000ff89a000 : { *(.__pagetable_map_os_0x00000000ff89a000) } 

	. = 0xf696b000;
	 .__pagetable_map_os_0x00000000f696b000 : { *(.__pagetable_map_os_0x00000000f696b000) } 

	. = 0xfff50000;
	 .__pagetable_map_os_0x00000000fff50000 : { *(.__pagetable_map_os_0x00000000fff50000) } 

	. = 0x8194b000;
	 .__pagetable_map_os_0x000000008194b000 : { *(.__pagetable_map_os_0x000000008194b000) } 

	. = 0xf6a76000;
	 .__pagetable_map_os_0x00000000f6a76000 : { *(.__pagetable_map_os_0x00000000f6a76000) } 

	. = 0xf120d000;
	 .__pagetable_map_os_0x00000000f120d000 : { *(.__pagetable_map_os_0x00000000f120d000) } 

	. = 0x8196b000;
	 .__pagetable_map_os_0x000000008196b000 : { *(.__pagetable_map_os_0x000000008196b000) } 

	. = 0xf696d000;
	 .__pagetable_map_os_0x00000000f696d000 : { *(.__pagetable_map_os_0x00000000f696d000) } 

	. = 0xffc6a000;
	 .__pagetable_map_os_0x00000000ffc6a000 : { *(.__pagetable_map_os_0x00000000ffc6a000) } 

	. = 0xffff0000;
	 .__pagetable_map_os_0x00000000ffff0000 : { *(.__pagetable_map_os_0x00000000ffff0000) } 

	. = 0x81947000;
	 .__pagetable_map_os_0x0000000081947000 : { *(.__pagetable_map_os_0x0000000081947000) } 

	. = 0x81ade000;
	 .__pagetable_map_os_0x0000000081ade000 : { *(.__pagetable_map_os_0x0000000081ade000) } 

	. = 0xffbfb000;
	 .__pagetable_map_os_0x00000000ffbfb000 : { *(.__pagetable_map_os_0x00000000ffbfb000) } 

	. = 0xf0364000;
	 .__pagetable_map_os_0x00000000f0364000 : { *(.__pagetable_map_os_0x00000000f0364000) } 

	. = 0xf69b1000;
	 .__pagetable_map_os_0x00000000f69b1000 : { *(.__pagetable_map_os_0x00000000f69b1000) } 

	. = 0xffc0e000;
	 .__pagetable_map_os_0x00000000ffc0e000 : { *(.__pagetable_map_os_0x00000000ffc0e000) } 

	. = 0x81b32000;
	 .__pagetable_map_os_0x0000000081b32000 : { *(.__pagetable_map_os_0x0000000081b32000) } 

	. = 0xf2fb1000;
	 .__pagetable_map_os_0x00000000f2fb1000 : { *(.__pagetable_map_os_0x00000000f2fb1000) } 

	. = 0xf66c8000;
	 .__pagetable_map_os_0x00000000f66c8000 : { *(.__pagetable_map_os_0x00000000f66c8000) } 

	. = 0xfe0d6000;
	 .__pagetable_map_os_0x00000000fe0d6000 : { *(.__pagetable_map_os_0x00000000fe0d6000) } 

	. = 0x819fa000;
	 .__pagetable_map_os_0x00000000819fa000 : { *(.__pagetable_map_os_0x00000000819fa000) } 

	. = 0xf66c9000;
	 .__pagetable_map_os_0x00000000f66c9000 : { *(.__pagetable_map_os_0x00000000f66c9000) } 

	. = 0xe57ef000;
	 .__pagetable_map_os_0x00000000e57ef000 : { *(.__pagetable_map_os_0x00000000e57ef000) } 

	. = 0xff649000;
	 .__pagetable_map_os_0x00000000ff649000 : { *(.__pagetable_map_os_0x00000000ff649000) } 

	. = 0xf6971000;
	 .__pagetable_map_os_0x00000000f6971000 : { *(.__pagetable_map_os_0x00000000f6971000) } 

	. = 0xf6975000;
	 .__pagetable_map_os_0x00000000f6975000 : { *(.__pagetable_map_os_0x00000000f6975000) } 

	. = 0xf686f000;
	 .__pagetable_map_os_0x00000000f686f000 : { *(.__pagetable_map_os_0x00000000f686f000) } 

	. = 0x81948000;
	 .__pagetable_map_os_0x0000000081948000 : { *(.__pagetable_map_os_0x0000000081948000) } 

	. = 0xf8545000;
	 .__pagetable_map_os_0x00000000f8545000 : { *(.__pagetable_map_os_0x00000000f8545000) } 

	. = 0xf843e000;
	 .__pagetable_map_os_0x00000000f843e000 : { *(.__pagetable_map_os_0x00000000f843e000) } 

	. = 0xf6ab0000;
	 .__pagetable_map_os_0x00000000f6ab0000 : { *(.__pagetable_map_os_0x00000000f6ab0000) } 

	. = 0xf300e000;
	 .__pagetable_map_os_0x00000000f300e000 : { *(.__pagetable_map_os_0x00000000f300e000) } 

	. = 0xf66cb000;
	 .__pagetable_map_os_0x00000000f66cb000 : { *(.__pagetable_map_os_0x00000000f66cb000) } 

	. = 0xf0354000;
	 .__pagetable_map_os_0x00000000f0354000 : { *(.__pagetable_map_os_0x00000000f0354000) } 

	. = 0xf6679000;
	 .__pagetable_map_os_0x00000000f6679000 : { *(.__pagetable_map_os_0x00000000f6679000) } 

	. = 0x81acd000;
	 .__pagetable_map_os_0x0000000081acd000 : { *(.__pagetable_map_os_0x0000000081acd000) } 

	. = 0xff7bd000;
	 .__pagetable_map_os_0x00000000ff7bd000 : { *(.__pagetable_map_os_0x00000000ff7bd000) } 

	. = 0xf6666000;
	 .__pagetable_map_os_0x00000000f6666000 : { *(.__pagetable_map_os_0x00000000f6666000) } 

	. = 0xf69f3000;
	 .__pagetable_map_os_0x00000000f69f3000 : { *(.__pagetable_map_os_0x00000000f69f3000) } 

	. = 0xfd063000;
	 .__pagetable_map_os_0x00000000fd063000 : { *(.__pagetable_map_os_0x00000000fd063000) } 

	. = 0xf2fec000;
	 .__pagetable_map_os_0x00000000f2fec000 : { *(.__pagetable_map_os_0x00000000f2fec000) } 

	. = 0xeb2a1000;
	 .__pagetable_map_os_0x00000000eb2a1000 : { *(.__pagetable_map_os_0x00000000eb2a1000) } 

	. = 0xffc06000;
	 .__pagetable_map_os_0x00000000ffc06000 : { *(.__pagetable_map_os_0x00000000ffc06000) } 

	. = 0xff76c000;
	 .__pagetable_map_os_0x00000000ff76c000 : { *(.__pagetable_map_os_0x00000000ff76c000) } 

	. = 0xe57f0000;
	 .__pagetable_map_os_0x00000000e57f0000 : { *(.__pagetable_map_os_0x00000000e57f0000) } 

	. = 0xf6782000;
	 .__pagetable_map_os_0x00000000f6782000 : { *(.__pagetable_map_os_0x00000000f6782000) } 

	. = 0xffbfc000;
	 .__pagetable_map_os_0x00000000ffbfc000 : { *(.__pagetable_map_os_0x00000000ffbfc000) } 

	. = 0xf0582000;
	 .__pagetable_map_os_0x00000000f0582000 : { *(.__pagetable_map_os_0x00000000f0582000) } 

	. = 0x81b53000;
	 .__pagetable_map_os_0x0000000081b53000 : { *(.__pagetable_map_os_0x0000000081b53000) } 

	. = 0xff825000;
	 .__pagetable_map_os_0x00000000ff825000 : { *(.__pagetable_map_os_0x00000000ff825000) } 

	. = 0xf0e99000;
	 .__pagetable_map_os_0x00000000f0e99000 : { *(.__pagetable_map_os_0x00000000f0e99000) } 

	. = 0x81812000;
	 .__pagetable_map_os_0x0000000081812000 : { *(.__pagetable_map_os_0x0000000081812000) } 

	. = 0xf029d000;
	 .__pagetable_map_os_0x00000000f029d000 : { *(.__pagetable_map_os_0x00000000f029d000) } 

	. = 0xff897000;
	 .__pagetable_map_os_0x00000000ff897000 : { *(.__pagetable_map_os_0x00000000ff897000) } 

	. = 0xf69bd000;
	 .__pagetable_map_os_0x00000000f69bd000 : { *(.__pagetable_map_os_0x00000000f69bd000) } 

	. = 0xff7ba000;
	 .__pagetable_map_os_0x00000000ff7ba000 : { *(.__pagetable_map_os_0x00000000ff7ba000) } 

	. = 0xff916000;
	 .__pagetable_map_os_0x00000000ff916000 : { *(.__pagetable_map_os_0x00000000ff916000) } 

	. = 0xf6762000;
	 .__pagetable_map_os_0x00000000f6762000 : { *(.__pagetable_map_os_0x00000000f6762000) } 

	. = 0x81ad2000;
	 .__pagetable_map_os_0x0000000081ad2000 : { *(.__pagetable_map_os_0x0000000081ad2000) } 

	. = 0xffbad000;
	 .__pagetable_map_os_0x00000000ffbad000 : { *(.__pagetable_map_os_0x00000000ffbad000) } 

	. = 0xff66e000;
	 .__pagetable_map_os_0x00000000ff66e000 : { *(.__pagetable_map_os_0x00000000ff66e000) } 

	. = 0xf6721000;
	 .__pagetable_map_os_0x00000000f6721000 : { *(.__pagetable_map_os_0x00000000f6721000) } 

	. = 0xff7d1000;
	 .__pagetable_map_os_0x00000000ff7d1000 : { *(.__pagetable_map_os_0x00000000ff7d1000) } 

	. = 0xff785000;
	 .__pagetable_map_os_0x00000000ff785000 : { *(.__pagetable_map_os_0x00000000ff785000) } 

	. = 0xf66c3000;
	 .__pagetable_map_os_0x00000000f66c3000 : { *(.__pagetable_map_os_0x00000000f66c3000) } 

	. = 0xff784000;
	 .__pagetable_map_os_0x00000000ff784000 : { *(.__pagetable_map_os_0x00000000ff784000) } 

	. = 0xdcc8f000;
	 .__pagetable_map_os_0x00000000dcc8f000 : { *(.__pagetable_map_os_0x00000000dcc8f000) } 

	. = 0xf2d23000;
	 .__pagetable_map_os_0x00000000f2d23000 : { *(.__pagetable_map_os_0x00000000f2d23000) } 

	. = 0xf8554000;
	 .__pagetable_map_os_0x00000000f8554000 : { *(.__pagetable_map_os_0x00000000f8554000) } 

	. = 0xf65fb000;
	 .__pagetable_map_os_0x00000000f65fb000 : { *(.__pagetable_map_os_0x00000000f65fb000) } 

	. = 0xf69a2000;
	 .__pagetable_map_os_0x00000000f69a2000 : { *(.__pagetable_map_os_0x00000000f69a2000) } 

	. = 0xf843d000;
	 .__pagetable_map_os_0x00000000f843d000 : { *(.__pagetable_map_os_0x00000000f843d000) } 

	. = 0x81986000;
	 .__pagetable_map_os_0x0000000081986000 : { *(.__pagetable_map_os_0x0000000081986000) } 

	. = 0xfcece000;
	 .__pagetable_map_os_0x00000000fcece000 : { *(.__pagetable_map_os_0x00000000fcece000) } 

	. = 0xff832000;
	 .__pagetable_map_os_0x00000000ff832000 : { *(.__pagetable_map_os_0x00000000ff832000) } 

	. = 0xfff4e000;
	 .__pagetable_map_os_0x00000000fff4e000 : { *(.__pagetable_map_os_0x00000000fff4e000) } 

	. = 0xf2fb4000;
	 .__pagetable_map_os_0x00000000f2fb4000 : { *(.__pagetable_map_os_0x00000000f2fb4000) } 

}