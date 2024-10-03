OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xa0f80000;
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

	. = 0x800100d8;
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

	. = 0xd1fe8000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0x86440000;
	 .vreg_inits_0_vmv2r.v_0_mf2_32_0_1_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmv2r.v_0_mf2_32_0_1_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xae925000;
	 .vreg_inits_0_vmin.vx_0_mf2_32_1_0_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmin.vx_0_mf2_32_1_0_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0x87e06000;
	 .vreg_inits_0_vfmin.vv_0_m2_64_0_0_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfmin.vv_0_m2_64_0_0_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0x91225000;
	 .VFMUL.VF_0_MF2_32_1_1_VSETVL_VLMAX_MASK_SV48_USER_lin_aux : { *(.VFMUL.VF_0_MF2_32_1_1_VSETVL_VLMAX_MASK_SV48_USER_lin_aux) } 

	. = 0x86441000;
	 .vreg_inits_0_vfmul.vf_0_mf2_32_1_1_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfmul.vf_0_mf2_32_1_1_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xaee08000;
	 .VFNMSUB.VF_0_M2_16_0_0_VSETIVLI_VLMAX_MASK_SV48_USER_lin_aux : { *(.VFNMSUB.VF_0_M2_16_0_0_VSETIVLI_VLMAX_MASK_SV48_USER_lin_aux) } 

	. = 0xaec4e000;
	 .vreg_inits_0_vfnmsub.vf_0_m2_16_0_0_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfnmsub.vf_0_m2_16_0_0_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0x9e672000;
	 .vreg_inits_0_vmacc.vv_0_mf8_8_1_0_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmacc.vv_0_mf8_8_1_0_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xaecf8000;
	 .vreg_inits_0_vand.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vand.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0x94b27000;
	 .vreg_inits_0_vand.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vand.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xaa15b000;
	 .vreg_inits_0_vmv.v.v_0_m4_16_0_1_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmv.v.v_0_m4_16_0_1_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0x863f3000;
	 .vreg_inits_0_vsrl.vx_0_m4_64_1_1_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vsrl.vx_0_m4_64_1_1_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xaecee000;
	 .vreg_inits_0_vmsgtu.vx_0_m2_32_0_1_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmsgtu.vx_0_m2_32_0_1_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0x94b26000;
	 .vreg_inits_0_vmsgtu.vx_0_m2_32_0_1_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsgtu.vx_0_m2_32_0_1_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xd1e79000;
	 .vreg_inits_0_vfmax.vv_0_m1_32_1_0_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmax.vv_0_m1_32_1_0_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0x87c0b000;
	 .vreg_inits_0_vmsltu.vv_0_m1_16_1_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmsltu.vv_0_m1_16_1_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xaed48000;
	 .vreg_inits_0_vmsltu.vv_0_m1_16_1_1_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsltu.vv_0_m1_16_1_1_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xaed4f000;
	 .VFMIN.VF_0_M2_16_1_0_VSETIVLI_ZERO_MASK_SV48_USER_lin_aux : { *(.VFMIN.VF_0_M2_16_1_0_VSETIVLI_ZERO_MASK_SV48_USER_lin_aux) } 

	. = 0x9b0db000;
	 .vreg_inits_0_vfmin.vf_0_m2_16_1_0_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfmin.vf_0_m2_16_1_0_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0xaea2d000;
	 .vreg_inits_0_vmslt.vx_0_m1_64_1_1_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmslt.vx_0_m1_64_1_1_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0x8643a000;
	 .vreg_inits_0_vmslt.vx_0_m1_64_1_1_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmslt.vx_0_m1_64_1_1_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xaecf3000;
	 .vreg_inits_0_vmv.v.x_0_m4_64_1_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmv.v.x_0_m4_64_1_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0x8dc83000;
	 .vreg_inits_0_vnmsac.vv_0_m8_16_1_0_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vnmsac.vv_0_m8_16_1_0_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xd1f34000;
	 .VFMERGE.VFM_0_M1_16_0_0_VSETVL_VLMAX_NOMASK_SV48_USER_lin_aux : { *(.VFMERGE.VFM_0_M1_16_0_0_VSETVL_VLMAX_NOMASK_SV48_USER_lin_aux) } 

	. = 0xd1ed6000;
	 .vreg_inits_0_vfmerge.vfm_0_m1_16_0_0_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmerge.vfm_0_m1_16_0_0_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0x86417000;
	 .vreg_inits_0_vfmerge.vfm_0_m1_16_0_0_vsetvl_vlmax_nomask_sv48_user_mask_lin : { *(.vreg_inits_0_vfmerge.vfm_0_m1_16_0_0_vsetvl_vlmax_nomask_sv48_user_mask_lin) } 

	. = 0x83631000;
	 .VFSGNJN.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_MASK_SV48_USER_lin_aux : { *(.VFSGNJN.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_MASK_SV48_USER_lin_aux) } 

	. = 0x86407000;
	 .vreg_inits_0_vfsgnjn.vf_0_mf2_16_1_0_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfsgnjn.vf_0_mf2_16_1_0_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0x8ffdd000;
	 .vreg_inits_0_vmv.v.i_0_m1_16_1_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmv.v.i_0_m1_16_1_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0x8e705000;
	 .vreg_inits_0_vsll.vv_0_m1_8_1_0_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vsll.vv_0_m1_8_1_0_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0x9fe3a000;
	 .vreg_inits_0_vsll.vv_0_m1_8_1_0_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsll.vv_0_m1_8_1_0_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0xd1e87000;
	 .VFNMSAC.VF_0_M4_32_0_0_VSETVL_VLMAX_MASK_SV48_USER_lin_aux : { *(.VFNMSAC.VF_0_M4_32_0_0_VSETVL_VLMAX_MASK_SV48_USER_lin_aux) } 

	. = 0x84491000;
	 .vreg_inits_0_vfnmsac.vf_0_m4_32_0_0_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfnmsac.vf_0_m4_32_0_0_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0x90292000;
	 .vreg_inits_0_vsrl.vi_0_mf8_8_1_1_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vsrl.vi_0_mf8_8_1_1_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xaea05000;
	 .vreg_inits_0_vsrl.vi_0_mf8_8_1_1_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsrl.vi_0_mf8_8_1_1_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x87070000;
	 .vreg_inits_0_vfnmadd.vv_0_m8_16_0_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfnmadd.vv_0_m8_16_0_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0x8643c000;
	 .vreg_inits_1_vfnmadd.vv_0_m8_16_0_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_1_vfnmadd.vv_0_m8_16_0_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xecac4000;
	 .vreg_inits_0_vzext.vf8_0_m4_64_1_0_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vzext.vf8_0_m4_64_1_0_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0x853e2000;
	 .vreg_inits_0_vzext.vf8_0_m4_64_1_0_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vzext.vf8_0_m4_64_1_0_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0xaeb12000;
	 .vreg_inits_0_vor.vv_0_mf2_32_1_0_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vor.vv_0_mf2_32_1_0_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0x94a33000;
	 .vreg_inits_0_vor.vv_0_mf2_32_1_0_vsetivli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vor.vv_0_mf2_32_1_0_vsetivli_zero_mask_sv48_user_mask_lin) } 

	. = 0xd1fd5000;
	 .vreg_inits_0_vsll.vx_0_m8_32_0_1_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vsll.vx_0_m8_32_0_1_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xa069c000;
	 .vreg_inits_0_vsll.vx_0_m8_32_0_1_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsll.vx_0_m8_32_0_1_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x946e4000;
	 .VFMACC.VF_0_M4_64_0_1_VSETVL_ZERO_NOMASK_SV48_USER_lin_aux : { *(.VFMACC.VF_0_M4_64_0_1_VSETVL_ZERO_NOMASK_SV48_USER_lin_aux) } 

	. = 0xd1b71000;
	 .vreg_inits_0_vfmacc.vf_0_m4_64_0_1_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmacc.vf_0_m4_64_0_1_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xa7b48000;
	 .vreg_inits_0_vmsgt.vi_0_m8_64_0_1_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmsgt.vi_0_m8_64_0_1_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xaedbc000;
	 .vreg_inits_0_vmsgt.vi_0_m8_64_0_1_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsgt.vi_0_m8_64_0_1_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0xaedd1000;
	 .VFMSAC.VF_0_M8_64_0_1_VSETVL_VLMAX_NOMASK_SV48_USER_lin_aux : { *(.VFMSAC.VF_0_M8_64_0_1_VSETVL_VLMAX_NOMASK_SV48_USER_lin_aux) } 

	. = 0xaecd6000;
	 .vreg_inits_0_vfmsac.vf_0_m8_64_0_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmsac.vf_0_m8_64_0_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0x8640a000;
	 .vreg_inits_0_vmacc.vx_0_mf2_16_1_0_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmacc.vx_0_mf2_16_1_0_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0xae95a000;
	 .vreg_inits_0_vrsub.vx_0_m8_32_0_1_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vrsub.vx_0_m8_32_0_1_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0x87cbf000;
	 .VFMSUB.VF_0_M4_64_1_0_VSETVLI_ZERO_NOMASK_SV48_USER_lin_aux : { *(.VFMSUB.VF_0_M4_64_1_0_VSETVLI_ZERO_NOMASK_SV48_USER_lin_aux) } 

	. = 0xd1b72000;
	 .vreg_inits_0_vfmsub.vf_0_m4_64_1_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmsub.vf_0_m4_64_1_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xaea04000;
	 .vreg_inits_0_vfadd.vv_0_m1_64_0_0_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfadd.vv_0_m1_64_0_0_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0x86405000;
	 .vreg_inits_0_vadd.vv_0_mf4_16_0_1_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vadd.vv_0_mf4_16_0_1_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xaedce000;
	 .vreg_inits_0_vadd.vv_0_mf4_16_0_1_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vadd.vv_0_mf4_16_0_1_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0x8747a000;
	 .vreg_inits_0_vfsgnjn.vv_0_m2_64_1_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfsgnjn.vv_0_m2_64_1_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0x86408000;
	 .vreg_inits_0_vmsleu.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmsleu.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0x83730000;
	 .vreg_inits_0_vmsleu.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsleu.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x9fe3c000;
	 .vreg_inits_0_vmsne.vv_0_m1_8_0_0_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsne.vv_0_m1_8_0_0_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xd1b73000;
	 .vreg_inits_0_vfmadd.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmadd.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0x87c90000;
	 .vreg_inits_0_vfmsub.vv_0_m4_32_0_0_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfmsub.vv_0_m4_32_0_0_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0xecac3000;
	 .vreg_inits_0_vand.vi_0_mf2_8_1_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vand.vi_0_mf2_8_1_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0x82730000;
	 .vreg_inits_0_vand.vi_0_mf2_8_1_0_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vand.vi_0_mf2_8_1_0_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x80941000;
	 .vreg_inits_0_vsra.vi_0_m8_64_1_1_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vsra.vi_0_m8_64_1_1_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xaecf6000;
	 .vreg_inits_0_vsra.vi_0_m8_64_1_1_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vsra.vi_0_m8_64_1_1_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xa7c48000;
	 .vreg_inits_0_vmv4r.v_0_mf2_8_1_0_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmv4r.v_0_mf2_8_1_0_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0x83627000;
	 .vreg_inits_0_vmv4r.v_0_mf2_8_1_0_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmv4r.v_0_mf2_8_1_0_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xaed49000;
	 .vreg_inits_0_vadd.vx_0_mf2_16_1_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vadd.vx_0_mf2_16_1_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0x87c67000;
	 .vreg_inits_0_vadd.vx_0_mf2_16_1_1_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vadd.vx_0_mf2_16_1_1_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0xd1fd8000;
	 .vreg_inits_0_vmaxu.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmaxu.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0x86409000;
	 .vreg_inits_1_vmaxu.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_1_vmaxu.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0x86658000;
	 .vreg_inits_0_vmaxu.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmaxu.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x90ab9000;
	 .VFSGNJ.VF_0_M4_16_0_0_VSETVLI_ZERO_MASK_SV48_USER_lin_aux : { *(.VFSGNJ.VF_0_M4_16_0_0_VSETVLI_ZERO_MASK_SV48_USER_lin_aux) } 

	. = 0x86406000;
	 .vreg_inits_0_vfsgnj.vf_0_m4_16_0_0_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfsgnj.vf_0_m4_16_0_0_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0x86412000;
	 .vreg_inits_0_vsra.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vsra.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0x8643b000;
	 .vreg_inits_0_vsra.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsra.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xaed6f000;
	 .vreg_inits_0_vmsgt.vx_0_mf2_32_0_1_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmsgt.vx_0_mf2_32_0_1_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0x80ad7000;
	 .vreg_inits_0_vmsgt.vx_0_mf2_32_0_1_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsgt.vx_0_mf2_32_0_1_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xa8d28000;
	 .vreg_inits_0_vmulhsu.vv_0_m4_16_0_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmulhsu.vv_0_m4_16_0_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xd1fad000;
	 .vreg_inits_0_vmulhsu.vv_0_m4_16_0_1_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmulhsu.vv_0_m4_16_0_1_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0x91190000;
	 .vreg_inits_0_vmsgtu.vi_0_m1_16_0_1_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsgtu.vi_0_m1_16_0_1_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0x9764a000;
	 .vreg_inits_0_vmv8r.v_0_m1_32_0_0_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmv8r.v_0_m1_32_0_0_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0x80548000;
	 .vreg_inits_0_vmsleu.vx_0_m2_64_0_1_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmsleu.vx_0_m2_64_0_1_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xa0f82000;
	 .vreg_inits_0_vmsleu.vx_0_m2_64_0_1_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsleu.vx_0_m2_64_0_1_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0x87e02000;
	 .__pagetable_map_os_0x0000000087e02000 : { *(.__pagetable_map_os_0x0000000087e02000) } 

	. = 0x8640f000;
	 .__pagetable_map_os_0x000000008640f000 : { *(.__pagetable_map_os_0x000000008640f000) } 

	. = 0xb6719000;
	 .__pagetable_map_os_0x00000000b6719000 : { *(.__pagetable_map_os_0x00000000b6719000) } 

	. = 0x94a7e000;
	 .__pagetable_map_os_0x0000000094a7e000 : { *(.__pagetable_map_os_0x0000000094a7e000) } 

	. = 0xd1f45000;
	 .__pagetable_map_os_0x00000000d1f45000 : { *(.__pagetable_map_os_0x00000000d1f45000) } 

	. = 0x8640d000;
	 .__pagetable_map_os_0x000000008640d000 : { *(.__pagetable_map_os_0x000000008640d000) } 

	. = 0x863f4000;
	 .__pagetable_map_os_0x00000000863f4000 : { *(.__pagetable_map_os_0x00000000863f4000) } 

	. = 0xaea2e000;
	 .__pagetable_map_os_0x00000000aea2e000 : { *(.__pagetable_map_os_0x00000000aea2e000) } 

	. = 0x91222000;
	 .__pagetable_map_os_0x0000000091222000 : { *(.__pagetable_map_os_0x0000000091222000) } 

	. = 0x8ee94000;
	 .__pagetable_map_os_0x000000008ee94000 : { *(.__pagetable_map_os_0x000000008ee94000) } 

	. = 0xae950000;
	 .__pagetable_map_os_0x00000000ae950000 : { *(.__pagetable_map_os_0x00000000ae950000) } 

	. = 0xaed6d000;
	 .__pagetable_map_os_0x00000000aed6d000 : { *(.__pagetable_map_os_0x00000000aed6d000) } 

	. = 0xd1fae000;
	 .__pagetable_map_os_0x00000000d1fae000 : { *(.__pagetable_map_os_0x00000000d1fae000) } 

	. = 0xd1e94000;
	 .__pagetable_map_os_0x00000000d1e94000 : { *(.__pagetable_map_os_0x00000000d1e94000) } 

	. = 0x84492000;
	 .__pagetable_map_os_0x0000000084492000 : { *(.__pagetable_map_os_0x0000000084492000) } 

	. = 0x9026e000;
	 .__pagetable_map_os_0x000000009026e000 : { *(.__pagetable_map_os_0x000000009026e000) } 

	. = 0x91224000;
	 .__pagetable_map_os_0x0000000091224000 : { *(.__pagetable_map_os_0x0000000091224000) } 

	. = 0x86426000;
	 .__pagetable_map_os_0x0000000086426000 : { *(.__pagetable_map_os_0x0000000086426000) } 

	. = 0x96940000;
	 .__pagetable_map_os_0x0000000096940000 : { *(.__pagetable_map_os_0x0000000096940000) } 

	. = 0xaedf4000;
	 .__pagetable_map_os_0x00000000aedf4000 : { *(.__pagetable_map_os_0x00000000aedf4000) } 

	. = 0x863f6000;
	 .__pagetable_map_os_0x00000000863f6000 : { *(.__pagetable_map_os_0x00000000863f6000) } 

	. = 0x94873000;
	 .__pagetable_map_os_0x0000000094873000 : { *(.__pagetable_map_os_0x0000000094873000) } 

	. = 0xaecc7000;
	 .__pagetable_map_os_0x00000000aecc7000 : { *(.__pagetable_map_os_0x00000000aecc7000) } 

	. = 0xae951000;
	 .__pagetable_map_os_0x00000000ae951000 : { *(.__pagetable_map_os_0x00000000ae951000) } 

	. = 0x911c5000;
	 .__pagetable_map_os_0x00000000911c5000 : { *(.__pagetable_map_os_0x00000000911c5000) } 

	. = 0xaed39000;
	 .__pagetable_map_os_0x00000000aed39000 : { *(.__pagetable_map_os_0x00000000aed39000) } 

	. = 0xd1f15000;
	 .__pagetable_map_os_0x00000000d1f15000 : { *(.__pagetable_map_os_0x00000000d1f15000) } 

	. = 0xaedd0000;
	 .__pagetable_map_os_0x00000000aedd0000 : { *(.__pagetable_map_os_0x00000000aedd0000) } 

	. = 0x87cd7000;
	 .__pagetable_map_os_0x0000000087cd7000 : { *(.__pagetable_map_os_0x0000000087cd7000) } 

	. = 0xae99d000;
	 .__pagetable_map_os_0x00000000ae99d000 : { *(.__pagetable_map_os_0x00000000ae99d000) } 

	. = 0x94a9c000;
	 .__pagetable_map_os_0x0000000094a9c000 : { *(.__pagetable_map_os_0x0000000094a9c000) } 

	. = 0xaacdf000;
	 .__pagetable_map_os_0x00000000aacdf000 : { *(.__pagetable_map_os_0x00000000aacdf000) } 

	. = 0x87c68000;
	 .__pagetable_map_os_0x0000000087c68000 : { *(.__pagetable_map_os_0x0000000087c68000) } 

	. = 0x8640c000;
	 .__pagetable_map_os_0x000000008640c000 : { *(.__pagetable_map_os_0x000000008640c000) } 

	. = 0xde9da000;
	 .__pagetable_map_os_0x00000000de9da000 : { *(.__pagetable_map_os_0x00000000de9da000) } 

	. = 0xa069b000;
	 .__pagetable_map_os_0x00000000a069b000 : { *(.__pagetable_map_os_0x00000000a069b000) } 

	. = 0xae952000;
	 .__pagetable_map_os_0x00000000ae952000 : { *(.__pagetable_map_os_0x00000000ae952000) } 

	. = 0x87cd5000;
	 .__pagetable_map_os_0x0000000087cd5000 : { *(.__pagetable_map_os_0x0000000087cd5000) } 

	. = 0xaecf0000;
	 .__pagetable_map_os_0x00000000aecf0000 : { *(.__pagetable_map_os_0x00000000aecf0000) } 

	. = 0x8642d000;
	 .__pagetable_map_os_0x000000008642d000 : { *(.__pagetable_map_os_0x000000008642d000) } 

	. = 0xaedcb000;
	 .__pagetable_map_os_0x00000000aedcb000 : { *(.__pagetable_map_os_0x00000000aedcb000) } 

	. = 0xa7c36000;
	 .__pagetable_map_os_0x00000000a7c36000 : { *(.__pagetable_map_os_0x00000000a7c36000) } 

	. = 0xd1fcd000;
	 .__pagetable_map_os_0x00000000d1fcd000 : { *(.__pagetable_map_os_0x00000000d1fcd000) } 

	. = 0xae93e000;
	 .__pagetable_map_os_0x00000000ae93e000 : { *(.__pagetable_map_os_0x00000000ae93e000) } 

	. = 0x87c0d000;
	 .__pagetable_map_os_0x0000000087c0d000 : { *(.__pagetable_map_os_0x0000000087c0d000) } 

	. = 0xaa051000;
	 .__pagetable_map_os_0x00000000aa051000 : { *(.__pagetable_map_os_0x00000000aa051000) } 

	. = 0xd1faf000;
	 .__pagetable_map_os_0x00000000d1faf000 : { *(.__pagetable_map_os_0x00000000d1faf000) } 

	. = 0xab254000;
	 .__pagetable_map_os_0x00000000ab254000 : { *(.__pagetable_map_os_0x00000000ab254000) } 

	. = 0xd1f1f000;
	 .__pagetable_map_os_0x00000000d1f1f000 : { *(.__pagetable_map_os_0x00000000d1f1f000) } 

	. = 0x87e07000;
	 .__pagetable_map_os_0x0000000087e07000 : { *(.__pagetable_map_os_0x0000000087e07000) } 

	. = 0x94a77000;
	 .__pagetable_map_os_0x0000000094a77000 : { *(.__pagetable_map_os_0x0000000094a77000) } 

	. = 0x829fc000;
	 .__pagetable_map_os_0x00000000829fc000 : { *(.__pagetable_map_os_0x00000000829fc000) } 

	. = 0xaea06000;
	 .__pagetable_map_os_0x00000000aea06000 : { *(.__pagetable_map_os_0x00000000aea06000) } 

	. = 0x87c0c000;
	 .__pagetable_map_os_0x0000000087c0c000 : { *(.__pagetable_map_os_0x0000000087c0c000) } 

	. = 0x86657000;
	 .__pagetable_map_os_0x0000000086657000 : { *(.__pagetable_map_os_0x0000000086657000) } 

	. = 0xd1fe1000;
	 .__pagetable_map_os_0x00000000d1fe1000 : { *(.__pagetable_map_os_0x00000000d1fe1000) } 

	. = 0x9f409000;
	 .__pagetable_map_os_0x000000009f409000 : { *(.__pagetable_map_os_0x000000009f409000) } 

	. = 0x86403000;
	 .__pagetable_map_os_0x0000000086403000 : { *(.__pagetable_map_os_0x0000000086403000) } 

	. = 0xa7b87000;
	 .__pagetable_map_os_0x00000000a7b87000 : { *(.__pagetable_map_os_0x00000000a7b87000) } 

	. = 0xd1fda000;
	 .__pagetable_map_os_0x00000000d1fda000 : { *(.__pagetable_map_os_0x00000000d1fda000) } 

	. = 0xd1fb0000;
	 .__pagetable_map_os_0x00000000d1fb0000 : { *(.__pagetable_map_os_0x00000000d1fb0000) } 

	. = 0xd1fd9000;
	 .__pagetable_map_os_0x00000000d1fd9000 : { *(.__pagetable_map_os_0x00000000d1fd9000) } 

	. = 0x806c8000;
	 .__pagetable_map_os_0x00000000806c8000 : { *(.__pagetable_map_os_0x00000000806c8000) } 

	. = 0x900d9000;
	 .__pagetable_map_os_0x00000000900d9000 : { *(.__pagetable_map_os_0x00000000900d9000) } 

	. = 0xa7b81000;
	 .__pagetable_map_os_0x00000000a7b81000 : { *(.__pagetable_map_os_0x00000000a7b81000) } 

	. = 0xae9ec000;
	 .__pagetable_map_os_0x00000000ae9ec000 : { *(.__pagetable_map_os_0x00000000ae9ec000) } 

	. = 0xd692c000;
	 .__pagetable_map_os_0x00000000d692c000 : { *(.__pagetable_map_os_0x00000000d692c000) } 

	. = 0xae996000;
	 .__pagetable_map_os_0x00000000ae996000 : { *(.__pagetable_map_os_0x00000000ae996000) } 

	. = 0x877c5000;
	 .__pagetable_map_os_0x00000000877c5000 : { *(.__pagetable_map_os_0x00000000877c5000) } 

	. = 0x9f408000;
	 .__pagetable_map_os_0x000000009f408000 : { *(.__pagetable_map_os_0x000000009f408000) } 

	. = 0x900d8000;
	 .__pagetable_map_os_0x00000000900d8000 : { *(.__pagetable_map_os_0x00000000900d8000) } 

	. = 0x94a78000;
	 .__pagetable_map_os_0x0000000094a78000 : { *(.__pagetable_map_os_0x0000000094a78000) } 

	. = 0x8640b000;
	 .__pagetable_map_os_0x000000008640b000 : { *(.__pagetable_map_os_0x000000008640b000) } 

	. = 0x86af8000;
	 .__pagetable_map_os_0x0000000086af8000 : { *(.__pagetable_map_os_0x0000000086af8000) } 

	. = 0xa0791000;
	 .__pagetable_map_os_0x00000000a0791000 : { *(.__pagetable_map_os_0x00000000a0791000) } 

	. = 0x98ebd000;
	 .__pagetable_map_os_0x0000000098ebd000 : { *(.__pagetable_map_os_0x0000000098ebd000) } 

	. = 0x87c18000;
	 .__pagetable_map_os_0x0000000087c18000 : { *(.__pagetable_map_os_0x0000000087c18000) } 

	. = 0x864c2000;
	 .__pagetable_map_os_0x00000000864c2000 : { *(.__pagetable_map_os_0x00000000864c2000) } 

	. = 0xd1f68000;
	 .__pagetable_map_os_0x00000000d1f68000 : { *(.__pagetable_map_os_0x00000000d1f68000) } 

	. = 0xd1fdc000;
	 .__pagetable_map_os_0x00000000d1fdc000 : { *(.__pagetable_map_os_0x00000000d1fdc000) } 

	. = 0xaed37000;
	 .__pagetable_map_os_0x00000000aed37000 : { *(.__pagetable_map_os_0x00000000aed37000) } 

	. = 0x90481000;
	 .__pagetable_map_os_0x0000000090481000 : { *(.__pagetable_map_os_0x0000000090481000) } 

	. = 0xf3089000;
	 .__pagetable_map_os_0x00000000f3089000 : { *(.__pagetable_map_os_0x00000000f3089000) } 

	. = 0x9030a000;
	 .__pagetable_map_os_0x000000009030a000 : { *(.__pagetable_map_os_0x000000009030a000) } 

	. = 0xaecd7000;
	 .__pagetable_map_os_0x00000000aecd7000 : { *(.__pagetable_map_os_0x00000000aecd7000) } 

	. = 0x8640e000;
	 .__pagetable_map_os_0x000000008640e000 : { *(.__pagetable_map_os_0x000000008640e000) } 

	. = 0xd1e81000;
	 .__pagetable_map_os_0x00000000d1e81000 : { *(.__pagetable_map_os_0x00000000d1e81000) } 

	. = 0xaedcf000;
	 .__pagetable_map_os_0x00000000aedcf000 : { *(.__pagetable_map_os_0x00000000aedcf000) } 

	. = 0xaedbd000;
	 .__pagetable_map_os_0x00000000aedbd000 : { *(.__pagetable_map_os_0x00000000aedbd000) } 

	. = 0x9084b000;
	 .__pagetable_map_os_0x000000009084b000 : { *(.__pagetable_map_os_0x000000009084b000) } 

	. = 0xaecf1000;
	 .__pagetable_map_os_0x00000000aecf1000 : { *(.__pagetable_map_os_0x00000000aecf1000) } 

	. = 0xd1fdd000;
	 .__pagetable_map_os_0x00000000d1fdd000 : { *(.__pagetable_map_os_0x00000000d1fdd000) } 

	. = 0x9f81d000;
	 .__pagetable_map_os_0x000000009f81d000 : { *(.__pagetable_map_os_0x000000009f81d000) } 

	. = 0x94a32000;
	 .__pagetable_map_os_0x0000000094a32000 : { *(.__pagetable_map_os_0x0000000094a32000) } 

	. = 0xae998000;
	 .__pagetable_map_os_0x00000000ae998000 : { *(.__pagetable_map_os_0x00000000ae998000) } 

	. = 0x83751000;
	 .__pagetable_map_os_0x0000000083751000 : { *(.__pagetable_map_os_0x0000000083751000) } 

	. = 0xd1f14000;
	 .__pagetable_map_os_0x00000000d1f14000 : { *(.__pagetable_map_os_0x00000000d1f14000) } 

	. = 0x901e4000;
	 .__pagetable_map_os_0x00000000901e4000 : { *(.__pagetable_map_os_0x00000000901e4000) } 

	. = 0xae99f000;
	 .__pagetable_map_os_0x00000000ae99f000 : { *(.__pagetable_map_os_0x00000000ae99f000) } 

	. = 0xae997000;
	 .__pagetable_map_os_0x00000000ae997000 : { *(.__pagetable_map_os_0x00000000ae997000) } 

	. = 0x91223000;
	 .__pagetable_map_os_0x0000000091223000 : { *(.__pagetable_map_os_0x0000000091223000) } 

	. = 0x87c8f000;
	 .__pagetable_map_os_0x0000000087c8f000 : { *(.__pagetable_map_os_0x0000000087c8f000) } 

	. = 0x9eeb0000;
	 .__pagetable_map_os_0x000000009eeb0000 : { *(.__pagetable_map_os_0x000000009eeb0000) } 

	. = 0xaecd8000;
	 .__pagetable_map_os_0x00000000aecd8000 : { *(.__pagetable_map_os_0x00000000aecd8000) } 

	. = 0xaecdd000;
	 .__pagetable_map_os_0x00000000aecdd000 : { *(.__pagetable_map_os_0x00000000aecdd000) } 

	. = 0x8638e000;
	 .__pagetable_map_os_0x000000008638e000 : { *(.__pagetable_map_os_0x000000008638e000) } 

	. = 0x8b4e4000;
	 .__pagetable_map_os_0x000000008b4e4000 : { *(.__pagetable_map_os_0x000000008b4e4000) } 

	. = 0x94acb000;
	 .__pagetable_map_os_0x0000000094acb000 : { *(.__pagetable_map_os_0x0000000094acb000) } 

	. = 0xaeced000;
	 .__pagetable_map_os_0x00000000aeced000 : { *(.__pagetable_map_os_0x00000000aeced000) } 

	. = 0x80750000;
	 .__pagetable_map_os_0x0000000080750000 : { *(.__pagetable_map_os_0x0000000080750000) } 

	. = 0x91963000;
	 .__pagetable_map_os_0x0000000091963000 : { *(.__pagetable_map_os_0x0000000091963000) } 

	. = 0x90275000;
	 .__pagetable_map_os_0x0000000090275000 : { *(.__pagetable_map_os_0x0000000090275000) } 

	. = 0xd1fde000;
	 .__pagetable_map_os_0x00000000d1fde000 : { *(.__pagetable_map_os_0x00000000d1fde000) } 

	. = 0xaede5000;
	 .__pagetable_map_os_0x00000000aede5000 : { *(.__pagetable_map_os_0x00000000aede5000) } 

	. = 0x97b84000;
	 .__pagetable_map_os_0x0000000097b84000 : { *(.__pagetable_map_os_0x0000000097b84000) } 

	. = 0xae93d000;
	 .__pagetable_map_os_0x00000000ae93d000 : { *(.__pagetable_map_os_0x00000000ae93d000) } 

	. = 0x86404000;
	 .__pagetable_map_os_0x0000000086404000 : { *(.__pagetable_map_os_0x0000000086404000) } 

	. = 0xaed6e000;
	 .__pagetable_map_os_0x00000000aed6e000 : { *(.__pagetable_map_os_0x00000000aed6e000) } 

	. = 0xa7c17000;
	 .__pagetable_map_os_0x00000000a7c17000 : { *(.__pagetable_map_os_0x00000000a7c17000) } 

	. = 0xb5b46000;
	 .__pagetable_map_os_0x00000000b5b46000 : { *(.__pagetable_map_os_0x00000000b5b46000) } 

	. = 0xae9fe000;
	 .__pagetable_map_os_0x00000000ae9fe000 : { *(.__pagetable_map_os_0x00000000ae9fe000) } 

	. = 0xd1ef0000;
	 .__pagetable_map_os_0x00000000d1ef0000 : { *(.__pagetable_map_os_0x00000000d1ef0000) } 

	. = 0x87cb3000;
	 .__pagetable_map_os_0x0000000087cb3000 : { *(.__pagetable_map_os_0x0000000087cb3000) } 

	. = 0x878d3000;
	 .__pagetable_map_os_0x00000000878d3000 : { *(.__pagetable_map_os_0x00000000878d3000) } 

	. = 0x87cd4000;
	 .__pagetable_map_os_0x0000000087cd4000 : { *(.__pagetable_map_os_0x0000000087cd4000) } 

	. = 0xa7b6e000;
	 .__pagetable_map_os_0x00000000a7b6e000 : { *(.__pagetable_map_os_0x00000000a7b6e000) } 

	. = 0xd1fd0000;
	 .__pagetable_map_os_0x00000000d1fd0000 : { *(.__pagetable_map_os_0x00000000d1fd0000) } 

	. = 0xd943c000;
	 .__pagetable_map_os_0x00000000d943c000 : { *(.__pagetable_map_os_0x00000000d943c000) } 

	. = 0xda16f000;
	 .__pagetable_map_os_0x00000000da16f000 : { *(.__pagetable_map_os_0x00000000da16f000) } 

	. = 0xd74b0000;
	 .__pagetable_map_os_0x00000000d74b0000 : { *(.__pagetable_map_os_0x00000000d74b0000) } 

}