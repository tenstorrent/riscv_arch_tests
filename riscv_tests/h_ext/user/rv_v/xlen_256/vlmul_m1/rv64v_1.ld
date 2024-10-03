OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0x81d46000;
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

	. = 0x8001000a;
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

	. = 0x8238e000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0xf3fe8000;
	 .vreg_inits_0_vmsltu.vv_0_mf4_16_0_0_vsetvl_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmsltu.vv_0_mf4_16_0_0_vsetvl_zero_mask_sv48_super_lin) } 

	. = 0x80cec000;
	 .vreg_inits_0_vmsltu.vv_0_mf4_16_0_0_vsetvl_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmsltu.vv_0_mf4_16_0_0_vsetvl_zero_mask_sv48_super_mask_lin) } 

	. = 0xfcd9d000;
	 .VFNMACC.VF_0_M1_32_0_1_VSETVLI_ZERO_NOMASK_SV48_SUPER_lin_aux : { *(.VFNMACC.VF_0_M1_32_0_1_VSETVLI_ZERO_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0x815e8000;
	 .vreg_inits_0_vfnmacc.vf_0_m1_32_0_1_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfnmacc.vf_0_m1_32_0_1_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0x814f8000;
	 .vreg_inits_0_vnmsub.vx_0_m8_64_1_0_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vnmsub.vx_0_m8_64_1_0_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0x818a4000;
	 .vreg_inits_0_vmulhsu.vv_0_m1_32_0_1_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmulhsu.vv_0_m1_32_0_1_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0x810a4000;
	 .vreg_inits_0_vmulhsu.vv_0_m1_32_0_1_vsetivli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmulhsu.vv_0_m1_32_0_1_vsetivli_zero_mask_sv48_super_mask_lin) } 

	. = 0x8012f000;
	 .VFSGNJN.VF_0_M1_16_0_1_VSETVL_VLMAX_NOMASK_SV48_SUPER_lin_aux : { *(.VFSGNJN.VF_0_M1_16_0_1_VSETVL_VLMAX_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0x81fed000;
	 .vreg_inits_0_vfsgnjn.vf_0_m1_16_0_1_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vfsgnjn.vf_0_m1_16_0_1_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0x81f55000;
	 .vreg_inits_0_vmsle.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmsle.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0x8210d000;
	 .vreg_inits_0_vmsle.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmsle.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0xfedc4000;
	 .vreg_inits_0_vxor.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vxor.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0x810b2000;
	 .vreg_inits_0_vxor.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vxor.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0xfeecb000;
	 .VFMACC.VF_0_M4_32_1_1_VSETIVLI_VLMAX_MASK_SV48_SUPER_lin_aux : { *(.VFMACC.VF_0_M4_32_1_1_VSETIVLI_VLMAX_MASK_SV48_SUPER_lin_aux) } 

	. = 0x80ceb000;
	 .vreg_inits_0_vfmacc.vf_0_m4_32_1_1_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vfmacc.vf_0_m4_32_1_1_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0x80122000;
	 .vreg_inits_0_vmulhsu.vx_0_m1_64_0_1_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmulhsu.vx_0_m1_64_0_1_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0x8171b000;
	 .vreg_inits_0_vmulhsu.vx_0_m1_64_0_1_vsetivli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmulhsu.vx_0_m1_64_0_1_vsetivli_zero_mask_sv48_super_mask_lin) } 

	. = 0x800e1000;
	 .vreg_inits_0_vmsleu.vv_0_mf2_32_0_0_vsetvl_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmsleu.vv_0_mf2_32_0_0_vsetvl_zero_mask_sv48_super_lin) } 

	. = 0x80125000;
	 .vreg_inits_0_vmsleu.vv_0_mf2_32_0_0_vsetvl_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmsleu.vv_0_mf2_32_0_0_vsetvl_zero_mask_sv48_super_mask_lin) } 

	. = 0x81cdb000;
	 .vreg_inits_0_vsrl.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vsrl.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0xe395c000;
	 .vreg_inits_0_vsrl.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vsrl.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0xfedef000;
	 .vreg_inits_0_vsra.vv_0_m8_64_1_0_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vsra.vv_0_m8_64_1_0_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0x800c6000;
	 .vreg_inits_1_vsra.vv_0_m8_64_1_0_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_1_vsra.vv_0_m8_64_1_0_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0xf8a16000;
	 .vreg_inits_0_vsra.vv_0_m8_64_1_0_vsetvli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vsra.vv_0_m8_64_1_0_vsetvli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x816cd000;
	 .vreg_inits_0_vfnmadd.vv_0_m8_16_0_0_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfnmadd.vv_0_m8_16_0_0_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0x81343000;
	 .vreg_inits_0_vmsltu.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmsltu.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0x80123000;
	 .vreg_inits_0_vmsltu.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmsltu.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x800b5000;
	 .vreg_inits_0_vzext.vf8_0_m2_64_0_1_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vzext.vf8_0_m2_64_0_1_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0xfee7b000;
	 .vreg_inits_0_vmul.vv_0_m4_32_0_0_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmul.vv_0_m4_32_0_0_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0xf81d8000;
	 .vreg_inits_0_vmul.vv_0_m4_32_0_0_vsetivli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmul.vv_0_m4_32_0_0_vsetivli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x810a3000;
	 .vreg_inits_0_vmsleu.vi_0_mf8_8_1_0_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmsleu.vi_0_mf8_8_1_0_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0xfef36000;
	 .vreg_inits_0_vmsleu.vi_0_mf8_8_1_0_vsetvli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmsleu.vi_0_mf8_8_1_0_vsetvli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x820c4000;
	 .vreg_inits_0_vmadd.vv_0_m2_16_0_0_vsetvl_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmadd.vv_0_m2_16_0_0_vsetvl_zero_mask_sv48_super_lin) } 

	. = 0x811e1000;
	 .vreg_inits_0_vfmul.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vfmul.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0x8204d000;
	 .vreg_inits_0_vsub.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vsub.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_sv48_super_lin) } 

	. = 0x800fe000;
	 .vreg_inits_0_vsub.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vsub.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x81fd1000;
	 .vreg_inits_0_vsrl.vv_0_m4_8_0_1_vsetvl_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vsrl.vv_0_m4_8_0_1_vsetvl_vlmax_mask_sv48_super_lin) } 

	. = 0x81f5c000;
	 .vreg_inits_0_vsrl.vv_0_m4_8_0_1_vsetvl_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vsrl.vv_0_m4_8_0_1_vsetvl_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x818a3000;
	 .vreg_inits_0_vmsgtu.vx_0_m4_16_0_1_vsetvl_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmsgtu.vx_0_m4_16_0_1_vsetvl_vlmax_mask_sv48_super_lin) } 

	. = 0xfd78f000;
	 .vreg_inits_0_vmsgtu.vx_0_m4_16_0_1_vsetvl_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmsgtu.vx_0_m4_16_0_1_vsetvl_vlmax_mask_sv48_super_mask_lin) } 

	. = 0xf7259000;
	 .vreg_inits_0_vmulh.vv_0_m4_32_1_1_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmulh.vv_0_m4_32_1_1_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0xfd623000;
	 .vreg_inits_0_vmin.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmin.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0xfef2a000;
	 .vreg_inits_0_vmin.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmin.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x8166b000;
	 .VFMSUB.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_NOMASK_SV48_SUPER_lin_aux : { *(.VFMSUB.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0x8204c000;
	 .vreg_inits_0_vfmsub.vf_0_mf4_16_1_1_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vfmsub.vf_0_mf4_16_1_1_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0x80761000;
	 .vreg_inits_0_vfnmsac.vv_0_m1_16_0_1_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vfnmsac.vv_0_m1_16_0_1_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0x800f7000;
	 .vreg_inits_0_vmsle.vi_0_mf2_8_0_1_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmsle.vi_0_mf2_8_0_1_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0x80474000;
	 .vreg_inits_0_vmsle.vi_0_mf2_8_0_1_vsetivli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmsle.vi_0_mf2_8_0_1_vsetivli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x81fdf000;
	 .vreg_inits_0_vfadd.vv_0_m2_64_0_0_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfadd.vv_0_m2_64_0_0_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0x813ad000;
	 .vreg_inits_0_vmv4r.v_0_mf2_32_1_0_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmv4r.v_0_mf2_32_1_0_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0x81996000;
	 .vreg_inits_0_vmv4r.v_0_mf2_32_1_0_vsetvl_zero_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmv4r.v_0_mf2_32_1_0_vsetvl_zero_nomask_sv48_super_post_lin) } 

	. = 0xfef07000;
	 .vreg_inits_0_vfmadd.vv_0_mf2_32_1_1_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfmadd.vv_0_mf2_32_1_1_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0x81d2c000;
	 .vreg_inits_0_vmv.v.i_0_mf2_16_1_1_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmv.v.i_0_mf2_16_1_1_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0x80a72000;
	 .vreg_inits_0_vfclass.v_0_m4_16_1_1_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vfclass.v_0_m4_16_1_1_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0x8196e000;
	 .vreg_inits_0_vmv1r.v_0_mf2_8_0_1_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmv1r.v_0_mf2_8_0_1_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0x813b0000;
	 .vreg_inits_0_vfmacc.vv_0_mf2_32_0_0_vsetvl_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vfmacc.vv_0_mf2_32_0_0_vsetvl_zero_mask_sv48_super_lin) } 

	. = 0xfd624000;
	 .vreg_inits_0_vmadd.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmadd.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0x811f5000;
	 .VFMV.V.F_0_MF2_32_0_1_VSETVLI_ZERO_NOMASK_SV48_SUPER_lin_aux : { *(.VFMV.V.F_0_MF2_32_0_1_VSETVLI_ZERO_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0x81709000;
	 .vreg_inits_0_vmv2r.v_0_m8_16_1_1_vsetvl_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmv2r.v_0_m8_16_1_1_vsetvl_vlmax_mask_sv48_super_lin) } 

	. = 0xfd745000;
	 .VFSUB.VF_0_MF2_16_0_1_VSETVLI_ZERO_NOMASK_SV48_SUPER_lin_aux : { *(.VFSUB.VF_0_MF2_16_0_1_VSETVLI_ZERO_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0xf8197000;
	 .vreg_inits_0_vfsub.vf_0_mf2_16_0_1_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfsub.vf_0_mf2_16_0_1_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0x80b4c000;
	 .VFSGNJX.VF_0_M4_16_0_0_VSETVLI_ZERO_NOMASK_SV48_SUPER_lin_aux : { *(.VFSGNJX.VF_0_M4_16_0_0_VSETVLI_ZERO_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0x81e25000;
	 .vreg_inits_0_vfsgnjx.vf_0_m4_16_0_0_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfsgnjx.vf_0_m4_16_0_0_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0x8170e000;
	 .vreg_inits_0_vand.vi_0_m1_8_1_1_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vand.vi_0_m1_8_1_1_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0xfee3c000;
	 .vreg_inits_0_vand.vi_0_m1_8_1_1_vsetivli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vand.vi_0_m1_8_1_1_vsetivli_zero_mask_sv48_super_mask_lin) } 

	. = 0x80101000;
	 .vreg_inits_0_vmin.vv_0_mf8_8_1_1_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmin.vv_0_mf8_8_1_1_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0x820c7000;
	 .vreg_inits_0_vor.vx_0_mf2_16_0_1_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vor.vx_0_mf2_16_0_1_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0xf54d3000;
	 .vreg_inits_0_vor.vx_0_mf2_16_0_1_vsetivli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vor.vx_0_mf2_16_0_1_vsetivli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x81713000;
	 .vreg_inits_0_vfmax.vv_0_m8_64_1_1_vsetvl_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vfmax.vv_0_m8_64_1_1_vsetvl_vlmax_mask_sv48_super_lin) } 

	. = 0x811ee000;
	 .vreg_inits_0_vmulh.vx_0_m2_16_0_1_vsetvl_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmulh.vx_0_m2_16_0_1_vsetvl_vlmax_mask_sv48_super_lin) } 

	. = 0xf81cd000;
	 .vreg_inits_0_vmulh.vx_0_m2_16_0_1_vsetvl_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmulh.vx_0_m2_16_0_1_vsetvl_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x8150e000;
	 .vreg_inits_0_vfnmacc.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vfnmacc.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0x800b2000;
	 .vreg_inits_0_vmseq.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmseq.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0x81d43000;
	 .vreg_inits_0_vmseq.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmseq.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x81dda000;
	 .vreg_inits_0_vsll.vv_0_m2_8_0_1_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vsll.vv_0_m2_8_0_1_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0x800b0000;
	 .vreg_inits_0_vsll.vv_0_m2_8_0_1_vsetvli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vsll.vv_0_m2_8_0_1_vsetvli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x800f4000;
	 .vreg_inits_0_vmaxu.vv_0_m1_64_1_1_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmaxu.vv_0_m1_64_1_1_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0x8147e000;
	 .vreg_inits_0_vmaxu.vv_0_m1_64_1_1_vsetvli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmaxu.vv_0_m1_64_1_1_vsetvli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x81d36000;
	 .vreg_inits_0_vmv.v.x_0_mf4_8_0_1_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmv.v.x_0_mf4_8_0_1_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0x80ba1000;
	 .vreg_inits_0_vfsgnj.vv_0_m2_16_1_0_vsetvl_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vfsgnj.vv_0_m2_16_1_0_vsetvl_zero_mask_sv48_super_lin) } 

	. = 0x80a28000;
	 .vreg_inits_0_vfmin.vv_0_m8_32_0_0_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfmin.vv_0_m8_32_0_0_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0x80d48000;
	 .vreg_inits_0_vnmsac.vv_0_m1_32_1_1_vsetvl_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vnmsac.vv_0_m1_32_1_1_vsetvl_zero_mask_sv48_super_lin) } 

	. = 0x81f56000;
	 .vreg_inits_0_vsub.vx_0_mf2_32_0_1_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vsub.vx_0_mf2_32_0_1_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0x802ca000;
	 .vreg_inits_0_vmsgtu.vi_0_m8_64_0_1_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmsgtu.vi_0_m8_64_0_1_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0xf81ce000;
	 .VFNMSUB.VF_0_M1_64_1_0_VSETIVLI_VLMAX_MASK_SV48_SUPER_lin_aux : { *(.VFNMSUB.VF_0_M1_64_1_0_VSETIVLI_VLMAX_MASK_SV48_SUPER_lin_aux) } 

	. = 0x818a5000;
	 .vreg_inits_0_vfnmsub.vf_0_m1_64_1_0_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vfnmsub.vf_0_m1_64_1_0_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0xfef30000;
	 .vreg_inits_0_vsext.vf8_0_m1_8_0_0_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vsext.vf8_0_m1_8_0_0_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0x800a8000;
	 .__pagetable_map_os_0x00000000800a8000 : { *(.__pagetable_map_os_0x00000000800a8000) } 

	. = 0xfedba000;
	 .__pagetable_map_os_0x00000000fedba000 : { *(.__pagetable_map_os_0x00000000fedba000) } 

	. = 0x81f90000;
	 .__pagetable_map_os_0x0000000081f90000 : { *(.__pagetable_map_os_0x0000000081f90000) } 

	. = 0xf81cf000;
	 .__pagetable_map_os_0x00000000f81cf000 : { *(.__pagetable_map_os_0x00000000f81cf000) } 

	. = 0x800b6000;
	 .__pagetable_map_os_0x00000000800b6000 : { *(.__pagetable_map_os_0x00000000800b6000) } 

	. = 0x81fdb000;
	 .__pagetable_map_os_0x0000000081fdb000 : { *(.__pagetable_map_os_0x0000000081fdb000) } 

	. = 0x80ce2000;
	 .__pagetable_map_os_0x0000000080ce2000 : { *(.__pagetable_map_os_0x0000000080ce2000) } 

	. = 0xfef11000;
	 .__pagetable_map_os_0x00000000fef11000 : { *(.__pagetable_map_os_0x00000000fef11000) } 

	. = 0xfc197000;
	 .__pagetable_map_os_0x00000000fc197000 : { *(.__pagetable_map_os_0x00000000fc197000) } 

	. = 0x820c5000;
	 .__pagetable_map_os_0x00000000820c5000 : { *(.__pagetable_map_os_0x00000000820c5000) } 

	. = 0x81dc8000;
	 .__pagetable_map_os_0x0000000081dc8000 : { *(.__pagetable_map_os_0x0000000081dc8000) } 

	. = 0xfedc2000;
	 .__pagetable_map_os_0x00000000fedc2000 : { *(.__pagetable_map_os_0x00000000fedc2000) } 

	. = 0x811f1000;
	 .__pagetable_map_os_0x00000000811f1000 : { *(.__pagetable_map_os_0x00000000811f1000) } 

	. = 0x800ee000;
	 .__pagetable_map_os_0x00000000800ee000 : { *(.__pagetable_map_os_0x00000000800ee000) } 

	. = 0xfedbb000;
	 .__pagetable_map_os_0x00000000fedbb000 : { *(.__pagetable_map_os_0x00000000fedbb000) } 

	. = 0x806e5000;
	 .__pagetable_map_os_0x00000000806e5000 : { *(.__pagetable_map_os_0x00000000806e5000) } 

	. = 0x80cc1000;
	 .__pagetable_map_os_0x0000000080cc1000 : { *(.__pagetable_map_os_0x0000000080cc1000) } 

	. = 0xff859000;
	 .__pagetable_map_os_0x00000000ff859000 : { *(.__pagetable_map_os_0x00000000ff859000) } 

	. = 0xf7485000;
	 .__pagetable_map_os_0x00000000f7485000 : { *(.__pagetable_map_os_0x00000000f7485000) } 

	. = 0x8205c000;
	 .__pagetable_map_os_0x000000008205c000 : { *(.__pagetable_map_os_0x000000008205c000) } 

	. = 0xfd233000;
	 .__pagetable_map_os_0x00000000fd233000 : { *(.__pagetable_map_os_0x00000000fd233000) } 

	. = 0xf41ab000;
	 .__pagetable_map_os_0x00000000f41ab000 : { *(.__pagetable_map_os_0x00000000f41ab000) } 

	. = 0xfd788000;
	 .__pagetable_map_os_0x00000000fd788000 : { *(.__pagetable_map_os_0x00000000fd788000) } 

	. = 0xfef2b000;
	 .__pagetable_map_os_0x00000000fef2b000 : { *(.__pagetable_map_os_0x00000000fef2b000) } 

	. = 0x80a44000;
	 .__pagetable_map_os_0x0000000080a44000 : { *(.__pagetable_map_os_0x0000000080a44000) } 

	. = 0x80ce6000;
	 .__pagetable_map_os_0x0000000080ce6000 : { *(.__pagetable_map_os_0x0000000080ce6000) } 

	. = 0x80b93000;
	 .__pagetable_map_os_0x0000000080b93000 : { *(.__pagetable_map_os_0x0000000080b93000) } 

	. = 0x814fc000;
	 .__pagetable_map_os_0x00000000814fc000 : { *(.__pagetable_map_os_0x00000000814fc000) } 

	. = 0xfccc4000;
	 .__pagetable_map_os_0x00000000fccc4000 : { *(.__pagetable_map_os_0x00000000fccc4000) } 

	. = 0x81983000;
	 .__pagetable_map_os_0x0000000081983000 : { *(.__pagetable_map_os_0x0000000081983000) } 

	. = 0x800f5000;
	 .__pagetable_map_os_0x00000000800f5000 : { *(.__pagetable_map_os_0x00000000800f5000) } 

	. = 0x81f8f000;
	 .__pagetable_map_os_0x0000000081f8f000 : { *(.__pagetable_map_os_0x0000000081f8f000) } 

	. = 0x8170a000;
	 .__pagetable_map_os_0x000000008170a000 : { *(.__pagetable_map_os_0x000000008170a000) } 

	. = 0xf5a68000;
	 .__pagetable_map_os_0x00000000f5a68000 : { *(.__pagetable_map_os_0x00000000f5a68000) } 

	. = 0x81a1d000;
	 .__pagetable_map_os_0x0000000081a1d000 : { *(.__pagetable_map_os_0x0000000081a1d000) } 

	. = 0xf5502000;
	 .__pagetable_map_os_0x00000000f5502000 : { *(.__pagetable_map_os_0x00000000f5502000) } 

	. = 0x80b84000;
	 .__pagetable_map_os_0x0000000080b84000 : { *(.__pagetable_map_os_0x0000000080b84000) } 

	. = 0xfd780000;
	 .__pagetable_map_os_0x00000000fd780000 : { *(.__pagetable_map_os_0x00000000fd780000) } 

	. = 0xf4e4c000;
	 .__pagetable_map_os_0x00000000f4e4c000 : { *(.__pagetable_map_os_0x00000000f4e4c000) } 

	. = 0xfcd2e000;
	 .__pagetable_map_os_0x00000000fcd2e000 : { *(.__pagetable_map_os_0x00000000fcd2e000) } 

	. = 0xf759f000;
	 .__pagetable_map_os_0x00000000f759f000 : { *(.__pagetable_map_os_0x00000000f759f000) } 

	. = 0xfc19e000;
	 .__pagetable_map_os_0x00000000fc19e000 : { *(.__pagetable_map_os_0x00000000fc19e000) } 

	. = 0x81dbe000;
	 .__pagetable_map_os_0x0000000081dbe000 : { *(.__pagetable_map_os_0x0000000081dbe000) } 

	. = 0xf80e5000;
	 .__pagetable_map_os_0x00000000f80e5000 : { *(.__pagetable_map_os_0x00000000f80e5000) } 

	. = 0xfef0c000;
	 .__pagetable_map_os_0x00000000fef0c000 : { *(.__pagetable_map_os_0x00000000fef0c000) } 

	. = 0x81719000;
	 .__pagetable_map_os_0x0000000081719000 : { *(.__pagetable_map_os_0x0000000081719000) } 

	. = 0xfcd99000;
	 .__pagetable_map_os_0x00000000fcd99000 : { *(.__pagetable_map_os_0x00000000fcd99000) } 

	. = 0xfeec3000;
	 .__pagetable_map_os_0x00000000feec3000 : { *(.__pagetable_map_os_0x00000000feec3000) } 

	. = 0x800ef000;
	 .__pagetable_map_os_0x00000000800ef000 : { *(.__pagetable_map_os_0x00000000800ef000) } 

	. = 0x800b1000;
	 .__pagetable_map_os_0x00000000800b1000 : { *(.__pagetable_map_os_0x00000000800b1000) } 

	. = 0x8208d000;
	 .__pagetable_map_os_0x000000008208d000 : { *(.__pagetable_map_os_0x000000008208d000) } 

	. = 0x811e6000;
	 .__pagetable_map_os_0x00000000811e6000 : { *(.__pagetable_map_os_0x00000000811e6000) } 

	. = 0x8171a000;
	 .__pagetable_map_os_0x000000008171a000 : { *(.__pagetable_map_os_0x000000008171a000) } 

	. = 0x81dc1000;
	 .__pagetable_map_os_0x0000000081dc1000 : { *(.__pagetable_map_os_0x0000000081dc1000) } 

	. = 0xf74f7000;
	 .__pagetable_map_os_0x00000000f74f7000 : { *(.__pagetable_map_os_0x00000000f74f7000) } 

	. = 0x800fa000;
	 .__pagetable_map_os_0x00000000800fa000 : { *(.__pagetable_map_os_0x00000000800fa000) } 

	. = 0xf8175000;
	 .__pagetable_map_os_0x00000000f8175000 : { *(.__pagetable_map_os_0x00000000f8175000) } 

	. = 0x820a5000;
	 .__pagetable_map_os_0x00000000820a5000 : { *(.__pagetable_map_os_0x00000000820a5000) } 

	. = 0xf5e91000;
	 .__pagetable_map_os_0x00000000f5e91000 : { *(.__pagetable_map_os_0x00000000f5e91000) } 

	. = 0xfedc5000;
	 .__pagetable_map_os_0x00000000fedc5000 : { *(.__pagetable_map_os_0x00000000fedc5000) } 

	. = 0xfef09000;
	 .__pagetable_map_os_0x00000000fef09000 : { *(.__pagetable_map_os_0x00000000fef09000) } 

	. = 0x800fb000;
	 .__pagetable_map_os_0x00000000800fb000 : { *(.__pagetable_map_os_0x00000000800fb000) } 

	. = 0x811e9000;
	 .__pagetable_map_os_0x00000000811e9000 : { *(.__pagetable_map_os_0x00000000811e9000) } 

	. = 0x820c8000;
	 .__pagetable_map_os_0x00000000820c8000 : { *(.__pagetable_map_os_0x00000000820c8000) } 

	. = 0x806e4000;
	 .__pagetable_map_os_0x00000000806e4000 : { *(.__pagetable_map_os_0x00000000806e4000) } 

	. = 0xf5b93000;
	 .__pagetable_map_os_0x00000000f5b93000 : { *(.__pagetable_map_os_0x00000000f5b93000) } 

	. = 0xfee75000;
	 .__pagetable_map_os_0x00000000fee75000 : { *(.__pagetable_map_os_0x00000000fee75000) } 

	. = 0xf8126000;
	 .__pagetable_map_os_0x00000000f8126000 : { *(.__pagetable_map_os_0x00000000f8126000) } 

	. = 0x81ffe000;
	 .__pagetable_map_os_0x0000000081ffe000 : { *(.__pagetable_map_os_0x0000000081ffe000) } 

	. = 0xf7298000;
	 .__pagetable_map_os_0x00000000f7298000 : { *(.__pagetable_map_os_0x00000000f7298000) } 

	. = 0x81d34000;
	 .__pagetable_map_os_0x0000000081d34000 : { *(.__pagetable_map_os_0x0000000081d34000) } 

	. = 0x81d3a000;
	 .__pagetable_map_os_0x0000000081d3a000 : { *(.__pagetable_map_os_0x0000000081d3a000) } 

	. = 0x81d44000;
	 .__pagetable_map_os_0x0000000081d44000 : { *(.__pagetable_map_os_0x0000000081d44000) } 

	. = 0x815cf000;
	 .__pagetable_map_os_0x00000000815cf000 : { *(.__pagetable_map_os_0x00000000815cf000) } 

	. = 0xfcef3000;
	 .__pagetable_map_os_0x00000000fcef3000 : { *(.__pagetable_map_os_0x00000000fcef3000) } 

	. = 0x800fc000;
	 .__pagetable_map_os_0x00000000800fc000 : { *(.__pagetable_map_os_0x00000000800fc000) } 

	. = 0xfef0a000;
	 .__pagetable_map_os_0x00000000fef0a000 : { *(.__pagetable_map_os_0x00000000fef0a000) } 

	. = 0xf81d6000;
	 .__pagetable_map_os_0x00000000f81d6000 : { *(.__pagetable_map_os_0x00000000f81d6000) } 

	. = 0x814fa000;
	 .__pagetable_map_os_0x00000000814fa000 : { *(.__pagetable_map_os_0x00000000814fa000) } 

	. = 0x800b3000;
	 .__pagetable_map_os_0x00000000800b3000 : { *(.__pagetable_map_os_0x00000000800b3000) } 

	. = 0x8170c000;
	 .__pagetable_map_os_0x000000008170c000 : { *(.__pagetable_map_os_0x000000008170c000) } 

	. = 0x81f58000;
	 .__pagetable_map_os_0x0000000081f58000 : { *(.__pagetable_map_os_0x0000000081f58000) } 

	. = 0x81fec000;
	 .__pagetable_map_os_0x0000000081fec000 : { *(.__pagetable_map_os_0x0000000081fec000) } 

	. = 0x81f8d000;
	 .__pagetable_map_os_0x0000000081f8d000 : { *(.__pagetable_map_os_0x0000000081f8d000) } 

	. = 0x81d33000;
	 .__pagetable_map_os_0x0000000081d33000 : { *(.__pagetable_map_os_0x0000000081d33000) } 

	. = 0xfd697000;
	 .__pagetable_map_os_0x00000000fd697000 : { *(.__pagetable_map_os_0x00000000fd697000) } 

	. = 0x81f5a000;
	 .__pagetable_map_os_0x0000000081f5a000 : { *(.__pagetable_map_os_0x0000000081f5a000) } 

	. = 0xfcd72000;
	 .__pagetable_map_os_0x00000000fcd72000 : { *(.__pagetable_map_os_0x00000000fcd72000) } 

	. = 0x815b6000;
	 .__pagetable_map_os_0x00000000815b6000 : { *(.__pagetable_map_os_0x00000000815b6000) } 

	. = 0x80836000;
	 .__pagetable_map_os_0x0000000080836000 : { *(.__pagetable_map_os_0x0000000080836000) } 

	. = 0x80ce9000;
	 .__pagetable_map_os_0x0000000080ce9000 : { *(.__pagetable_map_os_0x0000000080ce9000) } 

	. = 0x81717000;
	 .__pagetable_map_os_0x0000000081717000 : { *(.__pagetable_map_os_0x0000000081717000) } 

	. = 0x80805000;
	 .__pagetable_map_os_0x0000000080805000 : { *(.__pagetable_map_os_0x0000000080805000) } 

	. = 0xfef0f000;
	 .__pagetable_map_os_0x00000000fef0f000 : { *(.__pagetable_map_os_0x00000000fef0f000) } 

	. = 0x81708000;
	 .__pagetable_map_os_0x0000000081708000 : { *(.__pagetable_map_os_0x0000000081708000) } 

	. = 0x81716000;
	 .__pagetable_map_os_0x0000000081716000 : { *(.__pagetable_map_os_0x0000000081716000) } 

	. = 0x80a27000;
	 .__pagetable_map_os_0x0000000080a27000 : { *(.__pagetable_map_os_0x0000000080a27000) } 

	. = 0x81f57000;
	 .__pagetable_map_os_0x0000000081f57000 : { *(.__pagetable_map_os_0x0000000081f57000) } 

	. = 0x81d32000;
	 .__pagetable_map_os_0x0000000081d32000 : { *(.__pagetable_map_os_0x0000000081d32000) } 

	. = 0xfec72000;
	 .__pagetable_map_os_0x00000000fec72000 : { *(.__pagetable_map_os_0x00000000fec72000) } 

	. = 0x812aa000;
	 .__pagetable_map_os_0x00000000812aa000 : { *(.__pagetable_map_os_0x00000000812aa000) } 

	. = 0x80930000;
	 .__pagetable_map_os_0x0000000080930000 : { *(.__pagetable_map_os_0x0000000080930000) } 

	. = 0x81f8e000;
	 .__pagetable_map_os_0x0000000081f8e000 : { *(.__pagetable_map_os_0x0000000081f8e000) } 

	. = 0x80c1e000;
	 .__pagetable_map_os_0x0000000080c1e000 : { *(.__pagetable_map_os_0x0000000080c1e000) } 

	. = 0xfcd11000;
	 .__pagetable_map_os_0x00000000fcd11000 : { *(.__pagetable_map_os_0x00000000fcd11000) } 

	. = 0x81820000;
	 .__pagetable_map_os_0x0000000081820000 : { *(.__pagetable_map_os_0x0000000081820000) } 

	. = 0x81714000;
	 .__pagetable_map_os_0x0000000081714000 : { *(.__pagetable_map_os_0x0000000081714000) } 

	. = 0x81204000;
	 .__pagetable_map_os_0x0000000081204000 : { *(.__pagetable_map_os_0x0000000081204000) } 

	. = 0xfef0e000;
	 .__pagetable_map_os_0x00000000fef0e000 : { *(.__pagetable_map_os_0x00000000fef0e000) } 

	. = 0x8012b000;
	 .__pagetable_map_os_0x000000008012b000 : { *(.__pagetable_map_os_0x000000008012b000) } 

	. = 0xfedbe000;
	 .__pagetable_map_os_0x00000000fedbe000 : { *(.__pagetable_map_os_0x00000000fedbe000) } 

	. = 0xf128b000;
	 .__pagetable_map_os_0x00000000f128b000 : { *(.__pagetable_map_os_0x00000000f128b000) } 

	. = 0x812ab000;
	 .__pagetable_map_os_0x00000000812ab000 : { *(.__pagetable_map_os_0x00000000812ab000) } 

	. = 0xf72f8000;
	 .__pagetable_map_os_0x00000000f72f8000 : { *(.__pagetable_map_os_0x00000000f72f8000) } 

	. = 0x81d2b000;
	 .__pagetable_map_os_0x0000000081d2b000 : { *(.__pagetable_map_os_0x0000000081d2b000) } 

	. = 0xfc19b000;
	 .__pagetable_map_os_0x00000000fc19b000 : { *(.__pagetable_map_os_0x00000000fc19b000) } 

	. = 0x820c6000;
	 .__pagetable_map_os_0x00000000820c6000 : { *(.__pagetable_map_os_0x00000000820c6000) } 

	. = 0xfef08000;
	 .__pagetable_map_os_0x00000000fef08000 : { *(.__pagetable_map_os_0x00000000fef08000) } 

	. = 0xf7484000;
	 .__pagetable_map_os_0x00000000f7484000 : { *(.__pagetable_map_os_0x00000000f7484000) } 

	. = 0x81ddb000;
	 .__pagetable_map_os_0x0000000081ddb000 : { *(.__pagetable_map_os_0x0000000081ddb000) } 

	. = 0x80124000;
	 .__pagetable_map_os_0x0000000080124000 : { *(.__pagetable_map_os_0x0000000080124000) } 

	. = 0xf8122000;
	 .__pagetable_map_os_0x00000000f8122000 : { *(.__pagetable_map_os_0x00000000f8122000) } 

	. = 0xfd6f1000;
	 .__pagetable_map_os_0x00000000fd6f1000 : { *(.__pagetable_map_os_0x00000000fd6f1000) } 

	. = 0xf6c53000;
	 .__pagetable_map_os_0x00000000f6c53000 : { *(.__pagetable_map_os_0x00000000f6c53000) } 

	. = 0xfed8c000;
	 .__pagetable_map_os_0x00000000fed8c000 : { *(.__pagetable_map_os_0x00000000fed8c000) } 

	. = 0x806f7000;
	 .__pagetable_map_os_0x00000000806f7000 : { *(.__pagetable_map_os_0x00000000806f7000) } 

	. = 0x8065d000;
	 .__pagetable_map_os_0x000000008065d000 : { *(.__pagetable_map_os_0x000000008065d000) } 

	. = 0xfcd0a000;
	 .__pagetable_map_os_0x00000000fcd0a000 : { *(.__pagetable_map_os_0x00000000fcd0a000) } 

	. = 0x811e7000;
	 .__pagetable_map_os_0x00000000811e7000 : { *(.__pagetable_map_os_0x00000000811e7000) } 

	. = 0x80adc000;
	 .__pagetable_map_os_0x0000000080adc000 : { *(.__pagetable_map_os_0x0000000080adc000) } 

	. = 0xfeeec000;
	 .__pagetable_map_os_0x00000000feeec000 : { *(.__pagetable_map_os_0x00000000feeec000) } 

	. = 0xfea45000;
	 .__pagetable_map_os_0x00000000fea45000 : { *(.__pagetable_map_os_0x00000000fea45000) } 

	. = 0x80ce7000;
	 .__pagetable_map_os_0x0000000080ce7000 : { *(.__pagetable_map_os_0x0000000080ce7000) } 

	. = 0xf8174000;
	 .__pagetable_map_os_0x00000000f8174000 : { *(.__pagetable_map_os_0x00000000f8174000) } 

}