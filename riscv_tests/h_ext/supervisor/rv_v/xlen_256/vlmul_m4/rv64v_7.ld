OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xc80aa000;
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

	. = 0x80010130;
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

	. = 0xa5c5c000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0x80156000;
	 .vreg_inits_0_vmsltu.vx_0_m1_64_0_0_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmsltu.vx_0_m1_64_0_0_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0xcffa1000;
	 .vreg_inits_0_vmulhu.vv_0_mf2_8_1_0_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmulhu.vv_0_mf2_8_1_0_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0xcfd43000;
	 .VFSGNJX.VF_0_MF2_16_0_1_VSETVLI_VLMAX_NOMASK_SV48_SUPER_lin_aux : { *(.VFSGNJX.VF_0_MF2_16_0_1_VSETVLI_VLMAX_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0x800aa000;
	 .vreg_inits_0_vfsgnjx.vf_0_mf2_16_0_1_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vfsgnjx.vf_0_mf2_16_0_1_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0xddbef000;
	 .vreg_inits_0_vxor.vi_0_m4_32_1_0_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vxor.vi_0_m4_32_1_0_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0x800a8000;
	 .vreg_inits_0_vxor.vi_0_m4_32_1_0_vsetivli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vxor.vi_0_m4_32_1_0_vsetivli_zero_mask_sv48_super_mask_lin) } 

	. = 0xdbcfd000;
	 .VFMERGE.VFM_0_M2_16_1_0_VSETVL_ZERO_MASK_SV48_SUPER_lin_aux : { *(.VFMERGE.VFM_0_M2_16_1_0_VSETVL_ZERO_MASK_SV48_SUPER_lin_aux) } 

	. = 0x9f7b3000;
	 .vreg_inits_0_vfmerge.vfm_0_m2_16_1_0_vsetvl_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vfmerge.vfm_0_m2_16_1_0_vsetvl_zero_mask_sv48_super_lin) } 

	. = 0x800de000;
	 .vreg_inits_0_vfmerge.vfm_0_m2_16_1_0_vsetvl_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vfmerge.vfm_0_m2_16_1_0_vsetvl_zero_mask_sv48_super_mask_lin) } 

	. = 0xb50f5000;
	 .vreg_inits_0_vnmsub.vv_0_mf8_8_1_0_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vnmsub.vv_0_mf8_8_1_0_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0x8010a000;
	 .vreg_inits_0_vmv2r.v_0_m1_8_1_0_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmv2r.v_0_m1_8_1_0_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0x800c8000;
	 .vreg_inits_0_vmv2r.v_0_m1_8_1_0_vsetvl_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmv2r.v_0_m1_8_1_0_vsetvl_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x8013f000;
	 .vreg_inits_0_vfnmsac.vv_0_mf4_16_0_1_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfnmsac.vv_0_mf4_16_0_1_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0x801ab000;
	 .vreg_inits_0_vfmin.vv_0_m4_32_1_1_vsetvl_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vfmin.vv_0_m4_32_1_1_vsetvl_zero_mask_sv48_super_lin) } 

	. = 0xc44b1000;
	 .VFNMSAC.VF_0_M4_16_1_1_VSETVLI_ZERO_MASK_SV48_SUPER_lin_aux : { *(.VFNMSAC.VF_0_M4_16_1_1_VSETVLI_ZERO_MASK_SV48_SUPER_lin_aux) } 

	. = 0x8010b000;
	 .vreg_inits_0_vfnmsac.vf_0_m4_16_1_1_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vfnmsac.vf_0_m4_16_1_1_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0x80111000;
	 .vreg_inits_0_vmacc.vv_0_m2_16_0_1_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmacc.vv_0_m2_16_0_1_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0xdd4a0000;
	 .vreg_inits_0_vnmsub.vx_0_m4_16_1_0_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vnmsub.vx_0_m4_16_1_0_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0x961b4000;
	 .vreg_inits_0_vfnmsub.vv_0_m8_64_0_1_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vfnmsub.vv_0_m8_64_0_1_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0xe186e000;
	 .vreg_inits_0_vmadd.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmadd.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0xd3082000;
	 .vreg_inits_0_vmsgtu.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmsgtu.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0x800df000;
	 .vreg_inits_0_vmsgtu.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmsgtu.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0xde47e000;
	 .vreg_inits_0_vsll.vx_0_m4_16_1_0_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vsll.vx_0_m4_16_1_0_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0x8015c000;
	 .vreg_inits_0_vmseq.vx_0_mf2_16_0_1_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmseq.vx_0_mf2_16_0_1_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0x8010c000;
	 .vreg_inits_0_vmseq.vx_0_mf2_16_0_1_vsetivli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmseq.vx_0_mf2_16_0_1_vsetivli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x8010d000;
	 .vreg_inits_0_vadd.vv_0_m1_8_0_0_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vadd.vv_0_m1_8_0_0_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0x8ee93000;
	 .vreg_inits_0_vadd.vv_0_m1_8_0_0_vsetivli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vadd.vv_0_m1_8_0_0_vsetivli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0xfb3bf000;
	 .vreg_inits_0_vzext.vf4_0_mf2_16_0_1_vsetvl_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vzext.vf4_0_mf2_16_0_1_vsetvl_zero_mask_sv48_super_lin) } 

	. = 0x8010e000;
	 .vreg_inits_0_vzext.vf4_0_mf2_16_0_1_vsetvl_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vzext.vf4_0_mf2_16_0_1_vsetvl_zero_mask_sv48_super_mask_lin) } 

	. = 0xe7ca2000;
	 .vreg_inits_0_vsrl.vi_0_m4_64_0_1_vsetvl_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vsrl.vi_0_m4_64_0_1_vsetvl_vlmax_mask_sv48_super_lin) } 

	. = 0xe5a5e000;
	 .vreg_inits_0_vsrl.vi_0_m4_64_0_1_vsetvl_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vsrl.vi_0_m4_64_0_1_vsetvl_vlmax_mask_sv48_super_mask_lin) } 

	. = 0xddc35000;
	 .vreg_inits_0_vsrl.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vsrl.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0x80112000;
	 .vreg_inits_0_vsrl.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vsrl.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x800be000;
	 .vreg_inits_0_vor.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vor.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0xa5a21000;
	 .vreg_inits_0_vor.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vor.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x800a9000;
	 .vreg_inits_0_vmulh.vx_0_m2_8_0_1_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmulh.vx_0_m2_8_0_1_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0x8010f000;
	 .vreg_inits_0_vmulh.vx_0_m2_8_0_1_vsetvli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmulh.vx_0_m2_8_0_1_vsetvli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x9f7b4000;
	 .vreg_inits_0_vnmsac.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vnmsac.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0x80159000;
	 .vreg_inits_0_vmax.vv_0_m4_32_1_1_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmax.vv_0_m4_32_1_1_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0xa5bd9000;
	 .vreg_inits_0_vmax.vv_0_m4_32_1_1_vsetvli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmax.vv_0_m4_32_1_1_vsetvli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x82536000;
	 .vreg_inits_0_vmerge.vxm_0_m4_32_1_1_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmerge.vxm_0_m4_32_1_1_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0x801af000;
	 .vreg_inits_0_vmerge.vxm_0_m4_32_1_1_vsetvl_zero_nomask_sv48_super_mask_lin : { *(.vreg_inits_0_vmerge.vxm_0_m4_32_1_1_vsetvl_zero_nomask_sv48_super_mask_lin) } 

	. = 0xd6354000;
	 .VFMV.V.F_0_M1_32_0_1_VSETVLI_VLMAX_NOMASK_SV48_SUPER_lin_aux : { *(.VFMV.V.F_0_M1_32_0_1_VSETVLI_VLMAX_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0x801ac000;
	 .vreg_inits_0_vand.vv_0_mf2_32_0_1_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vand.vv_0_mf2_32_0_1_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0xf0b49000;
	 .vreg_inits_0_vand.vv_0_mf2_32_0_1_vsetivli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vand.vv_0_mf2_32_0_1_vsetivli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x8015d000;
	 .vreg_inits_0_vfadd.vv_0_m2_32_1_0_vsetvl_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vfadd.vv_0_m2_32_1_0_vsetvl_zero_mask_sv48_super_lin) } 

	. = 0xddeba000;
	 .vreg_inits_0_vmax.vx_0_m2_8_0_1_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmax.vx_0_m2_8_0_1_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0xd12d9000;
	 .vreg_inits_0_vminu.vx_0_m2_64_0_0_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vminu.vx_0_m2_64_0_0_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0xe87d4000;
	 .vreg_inits_0_vminu.vx_0_m2_64_0_0_vsetvli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vminu.vx_0_m2_64_0_0_vsetvli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x834b1000;
	 .vreg_inits_0_vmin.vx_0_mf2_16_1_1_vsetvl_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmin.vx_0_mf2_16_1_1_vsetvl_zero_mask_sv48_super_lin) } 

	. = 0xd485b000;
	 .vreg_inits_0_vmin.vx_0_mf2_16_1_1_vsetvl_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmin.vx_0_mf2_16_1_1_vsetvl_zero_mask_sv48_super_mask_lin) } 

	. = 0x8322a000;
	 .VFNMADD.VF_0_M2_16_1_1_VSETVL_VLMAX_NOMASK_SV48_SUPER_lin_aux : { *(.VFNMADD.VF_0_M2_16_1_1_VSETVL_VLMAX_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0xa447b000;
	 .vreg_inits_0_vfnmadd.vf_0_m2_16_1_1_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vfnmadd.vf_0_m2_16_1_1_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0xe22a0000;
	 .vreg_inits_0_vmsleu.vx_0_m1_64_0_1_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmsleu.vx_0_m1_64_0_1_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0x80110000;
	 .vreg_inits_0_vmsleu.vx_0_m1_64_0_1_vsetvli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmsleu.vx_0_m1_64_0_1_vsetvli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0xdaccd000;
	 .vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0x8017a000;
	 .vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x800c6000;
	 .vreg_inits_0_vsll.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vsll.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0x9dcc2000;
	 .vreg_inits_1_vsll.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_1_vsll.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0x8014f000;
	 .vreg_inits_0_vsll.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vsll.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_sv48_super_post_lin) } 

	. = 0xa4fb4000;
	 .vreg_inits_0_vfmadd.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vfmadd.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0xa4d59000;
	 .vreg_inits_0_vmsle.vv_0_m1_8_0_0_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmsle.vv_0_m1_8_0_0_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0x801ba000;
	 .vreg_inits_0_vmsle.vv_0_m1_8_0_0_vsetvli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmsle.vv_0_m1_8_0_0_vsetvli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x80171000;
	 .vreg_inits_0_vmadd.vv_0_m8_64_0_1_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmadd.vv_0_m8_64_0_1_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0x80227000;
	 .vreg_inits_0_vadd.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vadd.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0xdf04b000;
	 .vreg_inits_0_vadd.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vadd.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x99752000;
	 .vreg_inits_0_vfsgnjn.vv_0_mf2_16_1_0_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vfsgnjn.vv_0_mf2_16_1_0_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0x95e9c000;
	 .vreg_inits_0_vrsub.vx_0_m4_32_1_0_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vrsub.vx_0_m4_32_1_0_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0xa4e39000;
	 .vreg_inits_0_vrsub.vx_0_m4_32_1_0_vsetvli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vrsub.vx_0_m4_32_1_0_vsetvli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x801b4000;
	 .VFMUL.VF_0_MF4_16_1_0_VSETVLI_ZERO_MASK_SV48_SUPER_lin_aux : { *(.VFMUL.VF_0_MF4_16_1_0_VSETVLI_ZERO_MASK_SV48_SUPER_lin_aux) } 

	. = 0xe1bed000;
	 .vreg_inits_0_vfmul.vf_0_mf4_16_1_0_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vfmul.vf_0_mf4_16_1_0_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0xdd6ae000;
	 .VFNMACC.VF_0_M2_32_1_0_VSETIVLI_ZERO_MASK_SV48_SUPER_lin_aux : { *(.VFNMACC.VF_0_M2_32_1_0_VSETIVLI_ZERO_MASK_SV48_SUPER_lin_aux) } 

	. = 0xcfd92000;
	 .vreg_inits_0_vfnmacc.vf_0_m2_32_1_0_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vfnmacc.vf_0_m2_32_1_0_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0xfb748000;
	 .vreg_inits_0_vmerge.vim_0_mf2_8_0_1_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmerge.vim_0_mf2_8_0_1_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0x80138000;
	 .vreg_inits_0_vmerge.vim_0_mf2_8_0_1_vsetvl_zero_nomask_sv48_super_mask_lin : { *(.vreg_inits_0_vmerge.vim_0_mf2_8_0_1_vsetvl_zero_nomask_sv48_super_mask_lin) } 

	. = 0xa5bd8000;
	 .vreg_inits_0_vmerge.vvm_0_m2_32_1_1_vsetvl_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmerge.vvm_0_m2_32_1_1_vsetvl_vlmax_mask_sv48_super_lin) } 

	. = 0xde47f000;
	 .vreg_inits_0_vmerge.vvm_0_m2_32_1_1_vsetvl_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmerge.vvm_0_m2_32_1_1_vsetvl_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x80198000;
	 .vreg_inits_0_vand.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vand.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0x8345b000;
	 .vreg_inits_0_vand.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vand.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x961b5000;
	 .vreg_inits_0_vsra.vi_0_m8_64_0_0_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vsra.vi_0_m8_64_0_0_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0xe2252000;
	 .vreg_inits_0_vsra.vi_0_m8_64_0_0_vsetvli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vsra.vi_0_m8_64_0_0_vsetvli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0xe01d2000;
	 .vreg_inits_0_vsext.vf8_0_m2_64_1_0_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vsext.vf8_0_m2_64_1_0_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0x8015a000;
	 .vreg_inits_0_vsext.vf8_0_m2_64_1_0_vsetvli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vsext.vf8_0_m2_64_1_0_vsetvli_zero_mask_sv48_super_mask_lin) } 

	. = 0x800e0000;
	 .vreg_inits_0_vor.vv_0_m8_64_1_0_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vor.vv_0_m8_64_1_0_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0xa5bda000;
	 .vreg_inits_1_vor.vv_0_m8_64_1_0_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_1_vor.vv_0_m8_64_1_0_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0xda292000;
	 .vreg_inits_0_vor.vv_0_m8_64_1_0_vsetvli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vor.vv_0_m8_64_1_0_vsetvli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x80197000;
	 .vreg_inits_0_vor.vi_0_m4_64_0_0_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vor.vi_0_m4_64_0_0_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0xddc31000;
	 .vreg_inits_0_vor.vi_0_m4_64_0_0_vsetvli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vor.vi_0_m4_64_0_0_vsetvli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0xcfd84000;
	 .vreg_inits_0_vxor.vv_0_m1_32_1_1_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vxor.vv_0_m1_32_1_1_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0xfe8a3000;
	 .vreg_inits_0_vxor.vv_0_m1_32_1_1_vsetvli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vxor.vv_0_m1_32_1_1_vsetvli_zero_mask_sv48_super_mask_lin) } 

	. = 0x801be000;
	 .__pagetable_map_os_0x00000000801be000 : { *(.__pagetable_map_os_0x00000000801be000) } 

	. = 0x800c7000;
	 .__pagetable_map_os_0x00000000800c7000 : { *(.__pagetable_map_os_0x00000000800c7000) } 

	. = 0xa1d5a000;
	 .__pagetable_map_os_0x00000000a1d5a000 : { *(.__pagetable_map_os_0x00000000a1d5a000) } 

	. = 0xf380b000;
	 .__pagetable_map_os_0x00000000f380b000 : { *(.__pagetable_map_os_0x00000000f380b000) } 

	. = 0x9e883000;
	 .__pagetable_map_os_0x000000009e883000 : { *(.__pagetable_map_os_0x000000009e883000) } 

	. = 0x800af000;
	 .__pagetable_map_os_0x00000000800af000 : { *(.__pagetable_map_os_0x00000000800af000) } 

	. = 0x83229000;
	 .__pagetable_map_os_0x0000000083229000 : { *(.__pagetable_map_os_0x0000000083229000) } 

	. = 0x800b4000;
	 .__pagetable_map_os_0x00000000800b4000 : { *(.__pagetable_map_os_0x00000000800b4000) } 

	. = 0xddae6000;
	 .__pagetable_map_os_0x00000000ddae6000 : { *(.__pagetable_map_os_0x00000000ddae6000) } 

	. = 0x80153000;
	 .__pagetable_map_os_0x0000000080153000 : { *(.__pagetable_map_os_0x0000000080153000) } 

	. = 0xe4b9a000;
	 .__pagetable_map_os_0x00000000e4b9a000 : { *(.__pagetable_map_os_0x00000000e4b9a000) } 

	. = 0x80141000;
	 .__pagetable_map_os_0x0000000080141000 : { *(.__pagetable_map_os_0x0000000080141000) } 

	. = 0x9f7b5000;
	 .__pagetable_map_os_0x000000009f7b5000 : { *(.__pagetable_map_os_0x000000009f7b5000) } 

	. = 0x80150000;
	 .__pagetable_map_os_0x0000000080150000 : { *(.__pagetable_map_os_0x0000000080150000) } 

	. = 0xe83e2000;
	 .__pagetable_map_os_0x00000000e83e2000 : { *(.__pagetable_map_os_0x00000000e83e2000) } 

	. = 0xddf66000;
	 .__pagetable_map_os_0x00000000ddf66000 : { *(.__pagetable_map_os_0x00000000ddf66000) } 

	. = 0x8015e000;
	 .__pagetable_map_os_0x000000008015e000 : { *(.__pagetable_map_os_0x000000008015e000) } 

	. = 0x8016e000;
	 .__pagetable_map_os_0x000000008016e000 : { *(.__pagetable_map_os_0x000000008016e000) } 

	. = 0x801bc000;
	 .__pagetable_map_os_0x00000000801bc000 : { *(.__pagetable_map_os_0x00000000801bc000) } 

	. = 0x8016f000;
	 .__pagetable_map_os_0x000000008016f000 : { *(.__pagetable_map_os_0x000000008016f000) } 

	. = 0x8013c000;
	 .__pagetable_map_os_0x000000008013c000 : { *(.__pagetable_map_os_0x000000008013c000) } 

	. = 0xddc34000;
	 .__pagetable_map_os_0x00000000ddc34000 : { *(.__pagetable_map_os_0x00000000ddc34000) } 

	. = 0x80155000;
	 .__pagetable_map_os_0x0000000080155000 : { *(.__pagetable_map_os_0x0000000080155000) } 

	. = 0x9738e000;
	 .__pagetable_map_os_0x000000009738e000 : { *(.__pagetable_map_os_0x000000009738e000) } 

	. = 0xde897000;
	 .__pagetable_map_os_0x00000000de897000 : { *(.__pagetable_map_os_0x00000000de897000) } 

	. = 0x8019b000;
	 .__pagetable_map_os_0x000000008019b000 : { *(.__pagetable_map_os_0x000000008019b000) } 

	. = 0x800e3000;
	 .__pagetable_map_os_0x00000000800e3000 : { *(.__pagetable_map_os_0x00000000800e3000) } 

	. = 0xddc00000;
	 .__pagetable_map_os_0x00000000ddc00000 : { *(.__pagetable_map_os_0x00000000ddc00000) } 

	. = 0x80188000;
	 .__pagetable_map_os_0x0000000080188000 : { *(.__pagetable_map_os_0x0000000080188000) } 

	. = 0x80189000;
	 .__pagetable_map_os_0x0000000080189000 : { *(.__pagetable_map_os_0x0000000080189000) } 

	. = 0xdfa8b000;
	 .__pagetable_map_os_0x00000000dfa8b000 : { *(.__pagetable_map_os_0x00000000dfa8b000) } 

	. = 0xde898000;
	 .__pagetable_map_os_0x00000000de898000 : { *(.__pagetable_map_os_0x00000000de898000) } 

	. = 0xddc32000;
	 .__pagetable_map_os_0x00000000ddc32000 : { *(.__pagetable_map_os_0x00000000ddc32000) } 

	. = 0xe1903000;
	 .__pagetable_map_os_0x00000000e1903000 : { *(.__pagetable_map_os_0x00000000e1903000) } 

	. = 0xd1011000;
	 .__pagetable_map_os_0x00000000d1011000 : { *(.__pagetable_map_os_0x00000000d1011000) } 

	. = 0xde228000;
	 .__pagetable_map_os_0x00000000de228000 : { *(.__pagetable_map_os_0x00000000de228000) } 

	. = 0x960fd000;
	 .__pagetable_map_os_0x00000000960fd000 : { *(.__pagetable_map_os_0x00000000960fd000) } 

	. = 0xd5b01000;
	 .__pagetable_map_os_0x00000000d5b01000 : { *(.__pagetable_map_os_0x00000000d5b01000) } 

	. = 0x800e2000;
	 .__pagetable_map_os_0x00000000800e2000 : { *(.__pagetable_map_os_0x00000000800e2000) } 

	. = 0x801bb000;
	 .__pagetable_map_os_0x00000000801bb000 : { *(.__pagetable_map_os_0x00000000801bb000) } 

	. = 0xdf0e3000;
	 .__pagetable_map_os_0x00000000df0e3000 : { *(.__pagetable_map_os_0x00000000df0e3000) } 

	. = 0xdd5ad000;
	 .__pagetable_map_os_0x00000000dd5ad000 : { *(.__pagetable_map_os_0x00000000dd5ad000) } 

	. = 0xe5e6d000;
	 .__pagetable_map_os_0x00000000e5e6d000 : { *(.__pagetable_map_os_0x00000000e5e6d000) } 

	. = 0x800c5000;
	 .__pagetable_map_os_0x00000000800c5000 : { *(.__pagetable_map_os_0x00000000800c5000) } 

	. = 0xa5b88000;
	 .__pagetable_map_os_0x00000000a5b88000 : { *(.__pagetable_map_os_0x00000000a5b88000) } 

	. = 0x8014b000;
	 .__pagetable_map_os_0x000000008014b000 : { *(.__pagetable_map_os_0x000000008014b000) } 

	. = 0x82bba000;
	 .__pagetable_map_os_0x0000000082bba000 : { *(.__pagetable_map_os_0x0000000082bba000) } 

	. = 0xd1791000;
	 .__pagetable_map_os_0x00000000d1791000 : { *(.__pagetable_map_os_0x00000000d1791000) } 

	. = 0xddc33000;
	 .__pagetable_map_os_0x00000000ddc33000 : { *(.__pagetable_map_os_0x00000000ddc33000) } 

	. = 0xa5c2d000;
	 .__pagetable_map_os_0x00000000a5c2d000 : { *(.__pagetable_map_os_0x00000000a5c2d000) } 

	. = 0x975dc000;
	 .__pagetable_map_os_0x00000000975dc000 : { *(.__pagetable_map_os_0x00000000975dc000) } 

	. = 0xddc1a000;
	 .__pagetable_map_os_0x00000000ddc1a000 : { *(.__pagetable_map_os_0x00000000ddc1a000) } 

	. = 0x800bf000;
	 .__pagetable_map_os_0x00000000800bf000 : { *(.__pagetable_map_os_0x00000000800bf000) } 

	. = 0x8013d000;
	 .__pagetable_map_os_0x000000008013d000 : { *(.__pagetable_map_os_0x000000008013d000) } 

	. = 0xcfd87000;
	 .__pagetable_map_os_0x00000000cfd87000 : { *(.__pagetable_map_os_0x00000000cfd87000) } 

	. = 0x80142000;
	 .__pagetable_map_os_0x0000000080142000 : { *(.__pagetable_map_os_0x0000000080142000) } 

	. = 0xd164c000;
	 .__pagetable_map_os_0x00000000d164c000 : { *(.__pagetable_map_os_0x00000000d164c000) } 

	. = 0xfbe91000;
	 .__pagetable_map_os_0x00000000fbe91000 : { *(.__pagetable_map_os_0x00000000fbe91000) } 

	. = 0x95f27000;
	 .__pagetable_map_os_0x0000000095f27000 : { *(.__pagetable_map_os_0x0000000095f27000) } 

	. = 0xdd4a1000;
	 .__pagetable_map_os_0x00000000dd4a1000 : { *(.__pagetable_map_os_0x00000000dd4a1000) } 

	. = 0xdf473000;
	 .__pagetable_map_os_0x00000000df473000 : { *(.__pagetable_map_os_0x00000000df473000) } 

	. = 0xdde85000;
	 .__pagetable_map_os_0x00000000dde85000 : { *(.__pagetable_map_os_0x00000000dde85000) } 

	. = 0xe8703000;
	 .__pagetable_map_os_0x00000000e8703000 : { *(.__pagetable_map_os_0x00000000e8703000) } 

	. = 0x8ef00000;
	 .__pagetable_map_os_0x000000008ef00000 : { *(.__pagetable_map_os_0x000000008ef00000) } 

	. = 0xa5b27000;
	 .__pagetable_map_os_0x00000000a5b27000 : { *(.__pagetable_map_os_0x00000000a5b27000) } 

	. = 0xf090a000;
	 .__pagetable_map_os_0x00000000f090a000 : { *(.__pagetable_map_os_0x00000000f090a000) } 

	. = 0xcd48c000;
	 .__pagetable_map_os_0x00000000cd48c000 : { *(.__pagetable_map_os_0x00000000cd48c000) } 

	. = 0xe18a8000;
	 .__pagetable_map_os_0x00000000e18a8000 : { *(.__pagetable_map_os_0x00000000e18a8000) } 

	. = 0xde319000;
	 .__pagetable_map_os_0x00000000de319000 : { *(.__pagetable_map_os_0x00000000de319000) } 

	. = 0x80191000;
	 .__pagetable_map_os_0x0000000080191000 : { *(.__pagetable_map_os_0x0000000080191000) } 

	. = 0xa5be3000;
	 .__pagetable_map_os_0x00000000a5be3000 : { *(.__pagetable_map_os_0x00000000a5be3000) } 

	. = 0x81760000;
	 .__pagetable_map_os_0x0000000081760000 : { *(.__pagetable_map_os_0x0000000081760000) } 

	. = 0xcd565000;
	 .__pagetable_map_os_0x00000000cd565000 : { *(.__pagetable_map_os_0x00000000cd565000) } 

	. = 0xf380a000;
	 .__pagetable_map_os_0x00000000f380a000 : { *(.__pagetable_map_os_0x00000000f380a000) } 

	. = 0x80126000;
	 .__pagetable_map_os_0x0000000080126000 : { *(.__pagetable_map_os_0x0000000080126000) } 

	. = 0x80154000;
	 .__pagetable_map_os_0x0000000080154000 : { *(.__pagetable_map_os_0x0000000080154000) } 

	. = 0xe83e1000;
	 .__pagetable_map_os_0x00000000e83e1000 : { *(.__pagetable_map_os_0x00000000e83e1000) } 

	. = 0xddda5000;
	 .__pagetable_map_os_0x00000000ddda5000 : { *(.__pagetable_map_os_0x00000000ddda5000) } 

	. = 0x80102000;
	 .__pagetable_map_os_0x0000000080102000 : { *(.__pagetable_map_os_0x0000000080102000) } 

	. = 0x8014e000;
	 .__pagetable_map_os_0x000000008014e000 : { *(.__pagetable_map_os_0x000000008014e000) } 

	. = 0xe8349000;
	 .__pagetable_map_os_0x00000000e8349000 : { *(.__pagetable_map_os_0x00000000e8349000) } 

	. = 0x9f6f7000;
	 .__pagetable_map_os_0x000000009f6f7000 : { *(.__pagetable_map_os_0x000000009f6f7000) } 

	. = 0x800e1000;
	 .__pagetable_map_os_0x00000000800e1000 : { *(.__pagetable_map_os_0x00000000800e1000) } 

	. = 0xde173000;
	 .__pagetable_map_os_0x00000000de173000 : { *(.__pagetable_map_os_0x00000000de173000) } 

	. = 0xd819b000;
	 .__pagetable_map_os_0x00000000d819b000 : { *(.__pagetable_map_os_0x00000000d819b000) } 

	. = 0xdb4ad000;
	 .__pagetable_map_os_0x00000000db4ad000 : { *(.__pagetable_map_os_0x00000000db4ad000) } 

	. = 0x800c4000;
	 .__pagetable_map_os_0x00000000800c4000 : { *(.__pagetable_map_os_0x00000000800c4000) } 

	. = 0xb6b4d000;
	 .__pagetable_map_os_0x00000000b6b4d000 : { *(.__pagetable_map_os_0x00000000b6b4d000) } 

	. = 0xdd508000;
	 .__pagetable_map_os_0x00000000dd508000 : { *(.__pagetable_map_os_0x00000000dd508000) } 

	. = 0x9f6e8000;
	 .__pagetable_map_os_0x000000009f6e8000 : { *(.__pagetable_map_os_0x000000009f6e8000) } 

	. = 0x82535000;
	 .__pagetable_map_os_0x0000000082535000 : { *(.__pagetable_map_os_0x0000000082535000) } 

	. = 0xdf5e6000;
	 .__pagetable_map_os_0x00000000df5e6000 : { *(.__pagetable_map_os_0x00000000df5e6000) } 

	. = 0xd12da000;
	 .__pagetable_map_os_0x00000000d12da000 : { *(.__pagetable_map_os_0x00000000d12da000) } 

	. = 0xa5be4000;
	 .__pagetable_map_os_0x00000000a5be4000 : { *(.__pagetable_map_os_0x00000000a5be4000) } 

	. = 0x800c0000;
	 .__pagetable_map_os_0x00000000800c0000 : { *(.__pagetable_map_os_0x00000000800c0000) } 

	. = 0x8017b000;
	 .__pagetable_map_os_0x000000008017b000 : { *(.__pagetable_map_os_0x000000008017b000) } 

	. = 0x8f031000;
	 .__pagetable_map_os_0x000000008f031000 : { *(.__pagetable_map_os_0x000000008f031000) } 

	. = 0xa5bdc000;
	 .__pagetable_map_os_0x00000000a5bdc000 : { *(.__pagetable_map_os_0x00000000a5bdc000) } 

	. = 0xa5b87000;
	 .__pagetable_map_os_0x00000000a5b87000 : { *(.__pagetable_map_os_0x00000000a5b87000) } 

	. = 0xdd4b6000;
	 .__pagetable_map_os_0x00000000dd4b6000 : { *(.__pagetable_map_os_0x00000000dd4b6000) } 

	. = 0x80140000;
	 .__pagetable_map_os_0x0000000080140000 : { *(.__pagetable_map_os_0x0000000080140000) } 

	. = 0xdd4b5000;
	 .__pagetable_map_os_0x00000000dd4b5000 : { *(.__pagetable_map_os_0x00000000dd4b5000) } 

	. = 0x80114000;
	 .__pagetable_map_os_0x0000000080114000 : { *(.__pagetable_map_os_0x0000000080114000) } 

	. = 0xd619f000;
	 .__pagetable_map_os_0x00000000d619f000 : { *(.__pagetable_map_os_0x00000000d619f000) } 

	. = 0xd17f3000;
	 .__pagetable_map_os_0x00000000d17f3000 : { *(.__pagetable_map_os_0x00000000d17f3000) } 

	. = 0xddc78000;
	 .__pagetable_map_os_0x00000000ddc78000 : { *(.__pagetable_map_os_0x00000000ddc78000) } 

	. = 0xdd507000;
	 .__pagetable_map_os_0x00000000dd507000 : { *(.__pagetable_map_os_0x00000000dd507000) } 

	. = 0xd5d56000;
	 .__pagetable_map_os_0x00000000d5d56000 : { *(.__pagetable_map_os_0x00000000d5d56000) } 

	. = 0xdf080000;
	 .__pagetable_map_os_0x00000000df080000 : { *(.__pagetable_map_os_0x00000000df080000) } 

	. = 0xa4ecd000;
	 .__pagetable_map_os_0x00000000a4ecd000 : { *(.__pagetable_map_os_0x00000000a4ecd000) } 

	. = 0xdd6a7000;
	 .__pagetable_map_os_0x00000000dd6a7000 : { *(.__pagetable_map_os_0x00000000dd6a7000) } 

	. = 0xa5c04000;
	 .__pagetable_map_os_0x00000000a5c04000 : { *(.__pagetable_map_os_0x00000000a5c04000) } 

	. = 0xd175c000;
	 .__pagetable_map_os_0x00000000d175c000 : { *(.__pagetable_map_os_0x00000000d175c000) } 

	. = 0x97e0d000;
	 .__pagetable_map_os_0x0000000097e0d000 : { *(.__pagetable_map_os_0x0000000097e0d000) } 

	. = 0xcd47a000;
	 .__pagetable_map_os_0x00000000cd47a000 : { *(.__pagetable_map_os_0x00000000cd47a000) } 

	. = 0xddc1b000;
	 .__pagetable_map_os_0x00000000ddc1b000 : { *(.__pagetable_map_os_0x00000000ddc1b000) } 

	. = 0xe9ba5000;
	 .__pagetable_map_os_0x00000000e9ba5000 : { *(.__pagetable_map_os_0x00000000e9ba5000) } 

	. = 0x8012d000;
	 .__pagetable_map_os_0x000000008012d000 : { *(.__pagetable_map_os_0x000000008012d000) } 

	. = 0xfac6f000;
	 .__pagetable_map_os_0x00000000fac6f000 : { *(.__pagetable_map_os_0x00000000fac6f000) } 

	. = 0x9bad2000;
	 .__pagetable_map_os_0x000000009bad2000 : { *(.__pagetable_map_os_0x000000009bad2000) } 

	. = 0xdd6aa000;
	 .__pagetable_map_os_0x00000000dd6aa000 : { *(.__pagetable_map_os_0x00000000dd6aa000) } 

	. = 0xa0131000;
	 .__pagetable_map_os_0x00000000a0131000 : { *(.__pagetable_map_os_0x00000000a0131000) } 

	. = 0xdf0e2000;
	 .__pagetable_map_os_0x00000000df0e2000 : { *(.__pagetable_map_os_0x00000000df0e2000) } 

	. = 0x801b7000;
	 .__pagetable_map_os_0x00000000801b7000 : { *(.__pagetable_map_os_0x00000000801b7000) } 

	. = 0xe8624000;
	 .__pagetable_map_os_0x00000000e8624000 : { *(.__pagetable_map_os_0x00000000e8624000) } 

	. = 0xd8ee0000;
	 .__pagetable_map_os_0x00000000d8ee0000 : { *(.__pagetable_map_os_0x00000000d8ee0000) } 

	. = 0xcfd8c000;
	 .__pagetable_map_os_0x00000000cfd8c000 : { *(.__pagetable_map_os_0x00000000cfd8c000) } 

	. = 0x8015f000;
	 .__pagetable_map_os_0x000000008015f000 : { *(.__pagetable_map_os_0x000000008015f000) } 

	. = 0xcfd83000;
	 .__pagetable_map_os_0x00000000cfd83000 : { *(.__pagetable_map_os_0x00000000cfd83000) } 

	. = 0x80107000;
	 .__pagetable_map_os_0x0000000080107000 : { *(.__pagetable_map_os_0x0000000080107000) } 

	. = 0xd1780000;
	 .__pagetable_map_os_0x00000000d1780000 : { *(.__pagetable_map_os_0x00000000d1780000) } 

	. = 0xd163f000;
	 .__pagetable_map_os_0x00000000d163f000 : { *(.__pagetable_map_os_0x00000000d163f000) } 

	. = 0xd1ea2000;
	 .__pagetable_map_os_0x00000000d1ea2000 : { *(.__pagetable_map_os_0x00000000d1ea2000) } 

	. = 0xd4a60000;
	 .__pagetable_map_os_0x00000000d4a60000 : { *(.__pagetable_map_os_0x00000000d4a60000) } 

	. = 0xf2002000;
	 .__pagetable_map_os_0x00000000f2002000 : { *(.__pagetable_map_os_0x00000000f2002000) } 

	. = 0xcd545000;
	 .__pagetable_map_os_0x00000000cd545000 : { *(.__pagetable_map_os_0x00000000cd545000) } 

	. = 0xe7cd2000;
	 .__pagetable_map_os_0x00000000e7cd2000 : { *(.__pagetable_map_os_0x00000000e7cd2000) } 

	. = 0x80199000;
	 .__pagetable_map_os_0x0000000080199000 : { *(.__pagetable_map_os_0x0000000080199000) } 

	. = 0xe2251000;
	 .__pagetable_map_os_0x00000000e2251000 : { *(.__pagetable_map_os_0x00000000e2251000) } 

	. = 0x9fa59000;
	 .__pagetable_map_os_0x000000009fa59000 : { *(.__pagetable_map_os_0x000000009fa59000) } 

	. = 0x8019a000;
	 .__pagetable_map_os_0x000000008019a000 : { *(.__pagetable_map_os_0x000000008019a000) } 

	. = 0xa5be1000;
	 .__pagetable_map_os_0x00000000a5be1000 : { *(.__pagetable_map_os_0x00000000a5be1000) } 

	. = 0xde174000;
	 .__pagetable_map_os_0x00000000de174000 : { *(.__pagetable_map_os_0x00000000de174000) } 

	. = 0xcfd42000;
	 .__pagetable_map_os_0x00000000cfd42000 : { *(.__pagetable_map_os_0x00000000cfd42000) } 

	. = 0xdf553000;
	 .__pagetable_map_os_0x00000000df553000 : { *(.__pagetable_map_os_0x00000000df553000) } 

	. = 0x8013e000;
	 .__pagetable_map_os_0x000000008013e000 : { *(.__pagetable_map_os_0x000000008013e000) } 

	. = 0xdd4ad000;
	 .__pagetable_map_os_0x00000000dd4ad000 : { *(.__pagetable_map_os_0x00000000dd4ad000) } 

	. = 0x9f066000;
	 .__pagetable_map_os_0x000000009f066000 : { *(.__pagetable_map_os_0x000000009f066000) } 

	. = 0x9738d000;
	 .__pagetable_map_os_0x000000009738d000 : { *(.__pagetable_map_os_0x000000009738d000) } 

	. = 0xdb361000;
	 .__pagetable_map_os_0x00000000db361000 : { *(.__pagetable_map_os_0x00000000db361000) } 

	. = 0x800b5000;
	 .__pagetable_map_os_0x00000000800b5000 : { *(.__pagetable_map_os_0x00000000800b5000) } 

}