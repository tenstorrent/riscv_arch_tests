OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xccd6c000;
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

	. = 0x8001005c;
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

	. = 0xa0770000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0x9b491000;
	 .vreg_inits_0_vmv.v.v_0_m2_32_1_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmv.v.v_0_m2_32_1_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0x9937e000;
	 .vreg_inits_0_vfmadd.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmadd.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0x8b0fa000;
	 .VFMIN.VF_0_M1_64_0_0_VSETIVLI_VLMAX_NOMASK_SV48_USER_lin_aux : { *(.VFMIN.VF_0_M1_64_0_0_VSETIVLI_VLMAX_NOMASK_SV48_USER_lin_aux) } 

	. = 0x8992a000;
	 .vreg_inits_0_vfmin.vf_0_m1_64_0_0_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmin.vf_0_m1_64_0_0_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xe5829000;
	 .vreg_inits_0_vsll.vv_0_m1_8_1_1_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vsll.vv_0_m1_8_1_1_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0x890c5000;
	 .vreg_inits_0_vxor.vi_0_m2_8_1_1_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vxor.vi_0_m2_8_1_1_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0x8992b000;
	 .vreg_inits_0_vxor.vi_0_m2_8_1_1_vsetivli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vxor.vi_0_m2_8_1_1_vsetivli_zero_mask_sv48_user_mask_lin) } 

	. = 0x890c6000;
	 .vreg_inits_0_vmv.v.x_0_m1_8_1_0_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmv.v.x_0_m1_8_1_0_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xe5828000;
	 .VFADD.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_NOMASK_SV48_USER_lin_aux : { *(.VFADD.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_NOMASK_SV48_USER_lin_aux) } 

	. = 0x894a2000;
	 .vreg_inits_0_vfadd.vf_0_mf2_32_1_1_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfadd.vf_0_mf2_32_1_1_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0x894a1000;
	 .vreg_inits_0_vmsleu.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsleu.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0x89236000;
	 .vreg_inits_0_vmsleu.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmsleu.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x89553000;
	 .vreg_inits_0_vmerge.vxm_0_m2_8_1_0_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmerge.vxm_0_m2_8_1_0_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0x8950d000;
	 .vreg_inits_0_vmerge.vxm_0_m2_8_1_0_vsetivli_vlmax_nomask_sv48_user_mask_lin : { *(.vreg_inits_0_vmerge.vxm_0_m2_8_1_0_vsetivli_vlmax_nomask_sv48_user_mask_lin) } 

	. = 0xb2852000;
	 .vreg_inits_0_vmax.vx_0_mf8_8_1_0_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmax.vx_0_mf8_8_1_0_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xb2721000;
	 .vreg_inits_0_vmax.vx_0_mf8_8_1_0_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmax.vx_0_mf8_8_1_0_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0xe3dd9000;
	 .VFNMSUB.VF_0_M1_16_0_1_VSETIVLI_ZERO_MASK_SV48_USER_lin_aux : { *(.VFNMSUB.VF_0_M1_16_0_1_VSETIVLI_ZERO_MASK_SV48_USER_lin_aux) } 

	. = 0x89536000;
	 .vreg_inits_0_vfnmsub.vf_0_m1_16_0_1_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfnmsub.vf_0_m1_16_0_1_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0x94bb6000;
	 .VFSUB.VF_0_M2_16_0_0_VSETVL_ZERO_NOMASK_SV48_USER_lin_aux : { *(.VFSUB.VF_0_M2_16_0_0_VSETVL_ZERO_NOMASK_SV48_USER_lin_aux) } 

	. = 0x98a78000;
	 .vreg_inits_0_vfsub.vf_0_m2_16_0_0_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfsub.vf_0_m2_16_0_0_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0x8956f000;
	 .vreg_inits_0_vmsgtu.vx_0_m1_8_1_1_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmsgtu.vx_0_m1_8_1_1_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0xe4807000;
	 .vreg_inits_0_vmsgtu.vx_0_m1_8_1_1_vsetivli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsgtu.vx_0_m1_8_1_1_vsetivli_zero_mask_sv48_user_mask_lin) } 

	. = 0x99f5a000;
	 .VFNMADD.VF_0_M4_16_0_0_VSETIVLI_ZERO_NOMASK_SV48_USER_lin_aux : { *(.VFNMADD.VF_0_M4_16_0_0_VSETIVLI_ZERO_NOMASK_SV48_USER_lin_aux) } 

	. = 0x89547000;
	 .vreg_inits_0_vfnmadd.vf_0_m4_16_0_0_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfnmadd.vf_0_m4_16_0_0_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xa4aba000;
	 .vreg_inits_0_vmsltu.vv_0_m8_32_0_0_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsltu.vv_0_m8_32_0_0_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0x894a3000;
	 .vreg_inits_1_vmsltu.vv_0_m8_32_0_0_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_1_vmsltu.vv_0_m8_32_0_0_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xe4d4e000;
	 .VFMV.V.F_0_M2_32_1_0_VSETVL_ZERO_MASK_SV48_USER_lin_aux : { *(.VFMV.V.F_0_M2_32_1_0_VSETVL_ZERO_MASK_SV48_USER_lin_aux) } 

	. = 0xb25fc000;
	 .vreg_inits_0_vfmacc.vv_0_m2_64_1_0_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfmacc.vv_0_m2_64_1_0_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0x89569000;
	 .vreg_inits_0_vsra.vv_0_m4_8_1_0_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vsra.vv_0_m4_8_1_0_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0x803de000;
	 .vreg_inits_0_vsra.vi_0_mf2_16_1_1_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vsra.vi_0_mf2_16_1_1_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0x8021f000;
	 .vreg_inits_0_vsra.vi_0_mf2_16_1_1_vsetivli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsra.vi_0_mf2_16_1_1_vsetivli_zero_mask_sv48_user_mask_lin) } 

	. = 0xbb45a000;
	 .VFSGNJN.VF_0_M1_16_1_0_VSETVL_ZERO_MASK_SV48_USER_lin_aux : { *(.VFSGNJN.VF_0_M1_16_1_0_VSETVL_ZERO_MASK_SV48_USER_lin_aux) } 

	. = 0xff169000;
	 .vreg_inits_0_vfsgnjn.vf_0_m1_16_1_0_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfsgnjn.vf_0_m1_16_1_0_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0x895bd000;
	 .vreg_inits_0_vrsub.vx_0_m1_8_1_0_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vrsub.vx_0_m1_8_1_0_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0x85496000;
	 .vreg_inits_0_vmulhu.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmulhu.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xc9b56000;
	 .vreg_inits_0_vmulhu.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmulhu.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xcb5c9000;
	 .vreg_inits_0_vfmul.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfmul.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0x960c3000;
	 .vreg_inits_0_vmul.vx_0_mf2_8_1_0_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmul.vx_0_mf2_8_1_0_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xca76d000;
	 .vreg_inits_0_vmul.vx_0_mf2_8_1_0_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmul.vx_0_mf2_8_1_0_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x8956b000;
	 .vreg_inits_0_vmaxu.vv_0_m8_64_1_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmaxu.vv_0_m8_64_1_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0x89535000;
	 .vreg_inits_1_vmaxu.vv_0_m8_64_1_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_1_vmaxu.vv_0_m8_64_1_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xb3f0c000;
	 .vreg_inits_0_vmaxu.vv_0_m8_64_1_1_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmaxu.vv_0_m8_64_1_1_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x89237000;
	 .vreg_inits_0_vmv4r.v_0_mf2_8_0_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmv4r.v_0_mf2_8_0_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0x895b3000;
	 .vreg_inits_0_vmv4r.v_0_mf2_8_0_1_vsetvl_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmv4r.v_0_mf2_8_0_1_vsetvl_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xc9b57000;
	 .vreg_inits_0_vxor.vx_0_m8_16_1_1_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vxor.vx_0_m8_16_1_1_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xbb1c0000;
	 .vreg_inits_0_vxor.vx_0_m8_16_1_1_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vxor.vx_0_m8_16_1_1_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x890bf000;
	 .vreg_inits_0_vmin.vv_0_m8_16_0_1_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmin.vv_0_m8_16_0_1_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0x8ae4f000;
	 .vreg_inits_1_vmin.vv_0_m8_16_0_1_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_1_vmin.vv_0_m8_16_0_1_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0x89831000;
	 .vreg_inits_0_vor.vx_0_m2_32_1_1_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vor.vx_0_m2_32_1_1_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xb26fe000;
	 .vreg_inits_0_vor.vx_0_m2_32_1_1_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vor.vx_0_m2_32_1_1_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0x88b64000;
	 .vreg_inits_0_vmsle.vi_0_m2_32_0_1_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmsle.vi_0_m2_32_0_1_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xc454a000;
	 .vreg_inits_0_vmsle.vi_0_m2_32_0_1_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsle.vi_0_m2_32_0_1_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0x890c4000;
	 .vreg_inits_0_vmerge.vim_0_mf4_8_0_1_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmerge.vim_0_mf4_8_0_1_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0x890c0000;
	 .vreg_inits_0_vmerge.vim_0_mf4_8_0_1_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmerge.vim_0_mf4_8_0_1_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xffe6d000;
	 .VFMADD.VF_0_M2_16_1_0_VSETVLI_ZERO_NOMASK_SV48_USER_lin_aux : { *(.VFMADD.VF_0_M2_16_1_0_VSETVLI_ZERO_NOMASK_SV48_USER_lin_aux) } 

	. = 0x895be000;
	 .vreg_inits_0_vfmadd.vf_0_m2_16_1_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmadd.vf_0_m2_16_1_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0x8954b000;
	 .vreg_inits_0_vmv2r.v_0_m8_64_0_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmv2r.v_0_m8_64_0_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0x89515000;
	 .vreg_inits_0_vand.vv_0_m1_32_0_1_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vand.vv_0_m1_32_0_1_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0x895ba000;
	 .VFSGNJ.VF_0_MF4_16_1_0_VSETIVLI_ZERO_MASK_SV48_USER_lin_aux : { *(.VFSGNJ.VF_0_MF4_16_1_0_VSETIVLI_ZERO_MASK_SV48_USER_lin_aux) } 

	. = 0xb27c9000;
	 .vreg_inits_0_vfsgnj.vf_0_mf4_16_1_0_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfsgnj.vf_0_mf4_16_1_0_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0x8956c000;
	 .vreg_inits_0_vmv1r.v_0_m2_32_1_1_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmv1r.v_0_m2_32_1_1_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0x89550000;
	 .vreg_inits_0_vmv1r.v_0_m2_32_1_1_vsetvli_zero_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmv1r.v_0_m2_32_1_1_vsetvli_zero_nomask_sv48_user_post_lin) } 

	. = 0xdee25000;
	 .vreg_inits_0_vmacc.vx_0_m2_16_0_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmacc.vx_0_m2_16_0_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xd0eb5000;
	 .vreg_inits_0_vmseq.vi_0_m1_32_0_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmseq.vi_0_m1_32_0_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0x9c667000;
	 .vreg_inits_0_vsext.vf4_0_m1_8_1_0_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vsext.vf4_0_m1_8_1_0_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0x93605000;
	 .vreg_inits_0_vmsgt.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsgt.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0x89587000;
	 .vreg_inits_0_vmsgt.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmsgt.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xb1841000;
	 .vreg_inits_0_vmsle.vv_0_m1_16_1_1_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmsle.vv_0_m1_16_1_1_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0x89511000;
	 .vreg_inits_0_vmsle.vv_0_m1_16_1_1_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsle.vv_0_m1_16_1_1_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xcab80000;
	 .vreg_inits_0_vmseq.vv_0_m4_16_0_1_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmseq.vv_0_m4_16_0_1_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0x89559000;
	 .VFNMSAC.VF_0_M2_32_0_0_VSETVLI_VLMAX_NOMASK_SV48_USER_lin_aux : { *(.VFNMSAC.VF_0_M2_32_0_0_VSETVLI_VLMAX_NOMASK_SV48_USER_lin_aux) } 

	. = 0x800af000;
	 .vreg_inits_0_vfnmsac.vf_0_m2_32_0_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfnmsac.vf_0_m2_32_0_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0x890c2000;
	 .VFMACC.VF_0_M8_16_0_0_VSETIVLI_VLMAX_MASK_SV48_USER_lin_aux : { *(.VFMACC.VF_0_M8_16_0_0_VSETIVLI_VLMAX_MASK_SV48_USER_lin_aux) } 

	. = 0x89568000;
	 .vreg_inits_0_vfmacc.vf_0_m8_16_0_0_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfmacc.vf_0_m8_16_0_0_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xe7814000;
	 .vreg_inits_0_vmsne.vv_0_m2_8_0_0_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmsne.vv_0_m2_8_0_0_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0x86bb2000;
	 .vreg_inits_0_vmsne.vv_0_m2_8_0_0_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsne.vv_0_m2_8_0_0_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xe4d4f000;
	 .vreg_inits_0_vmsgt.vi_0_m8_32_0_0_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmsgt.vi_0_m8_32_0_0_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0x99012000;
	 .vreg_inits_0_vmsgt.vi_0_m8_32_0_0_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsgt.vi_0_m8_32_0_0_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0x8988b000;
	 .vreg_inits_0_vor.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vor.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xc8e97000;
	 .vreg_inits_0_vor.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vor.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xe4e6c000;
	 .vreg_inits_0_vnmsub.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vnmsub.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xb262e000;
	 .vreg_inits_0_vfmin.vv_0_m1_16_0_0_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfmin.vv_0_m1_16_0_0_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0x8b08c000;
	 .vreg_inits_0_vmulh.vx_0_m2_16_0_0_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmulh.vx_0_m2_16_0_0_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xe3de4000;
	 .vreg_inits_0_vmulh.vx_0_m2_16_0_0_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmulh.vx_0_m2_16_0_0_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xe72de000;
	 .vreg_inits_0_vsrl.vv_0_m2_8_1_1_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vsrl.vv_0_m2_8_1_1_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xbd2d4000;
	 .vreg_inits_0_vsrl.vv_0_m2_8_1_1_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsrl.vv_0_m2_8_1_1_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x8a099000;
	 .vreg_inits_0_vmerge.vvm_0_m1_32_1_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmerge.vvm_0_m1_32_1_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0x8956d000;
	 .vreg_inits_0_vmerge.vvm_0_m1_32_1_0_vsetvli_vlmax_nomask_sv48_user_mask_lin : { *(.vreg_inits_0_vmerge.vvm_0_m1_32_1_0_vsetvli_vlmax_nomask_sv48_user_mask_lin) } 

	. = 0xe7495000;
	 .vreg_inits_0_vsll.vx_0_m1_64_1_1_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vsll.vx_0_m1_64_1_1_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0x898a0000;
	 .vreg_inits_0_vsll.vx_0_m1_64_1_1_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsll.vx_0_m1_64_1_1_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x889d6000;
	 .__pagetable_map_os_0x00000000889d6000 : { *(.__pagetable_map_os_0x00000000889d6000) } 

	. = 0x89551000;
	 .__pagetable_map_os_0x0000000089551000 : { *(.__pagetable_map_os_0x0000000089551000) } 

	. = 0x8b0a0000;
	 .__pagetable_map_os_0x000000008b0a0000 : { *(.__pagetable_map_os_0x000000008b0a0000) } 

	. = 0xe77ad000;
	 .__pagetable_map_os_0x00000000e77ad000 : { *(.__pagetable_map_os_0x00000000e77ad000) } 

	. = 0xc9187000;
	 .__pagetable_map_os_0x00000000c9187000 : { *(.__pagetable_map_os_0x00000000c9187000) } 

	. = 0x894eb000;
	 .__pagetable_map_os_0x00000000894eb000 : { *(.__pagetable_map_os_0x00000000894eb000) } 

	. = 0x803d0000;
	 .__pagetable_map_os_0x00000000803d0000 : { *(.__pagetable_map_os_0x00000000803d0000) } 

	. = 0xe57ee000;
	 .__pagetable_map_os_0x00000000e57ee000 : { *(.__pagetable_map_os_0x00000000e57ee000) } 

	. = 0x8aed7000;
	 .__pagetable_map_os_0x000000008aed7000 : { *(.__pagetable_map_os_0x000000008aed7000) } 

	. = 0x98a8a000;
	 .__pagetable_map_os_0x0000000098a8a000 : { *(.__pagetable_map_os_0x0000000098a8a000) } 

	. = 0xe77bc000;
	 .__pagetable_map_os_0x00000000e77bc000 : { *(.__pagetable_map_os_0x00000000e77bc000) } 

	. = 0x8445e000;
	 .__pagetable_map_os_0x000000008445e000 : { *(.__pagetable_map_os_0x000000008445e000) } 

	. = 0xb2708000;
	 .__pagetable_map_os_0x00000000b2708000 : { *(.__pagetable_map_os_0x00000000b2708000) } 

	. = 0xffe74000;
	 .__pagetable_map_os_0x00000000ffe74000 : { *(.__pagetable_map_os_0x00000000ffe74000) } 

	. = 0x895d3000;
	 .__pagetable_map_os_0x00000000895d3000 : { *(.__pagetable_map_os_0x00000000895d3000) } 

	. = 0x8984f000;
	 .__pagetable_map_os_0x000000008984f000 : { *(.__pagetable_map_os_0x000000008984f000) } 

	. = 0x8023e000;
	 .__pagetable_map_os_0x000000008023e000 : { *(.__pagetable_map_os_0x000000008023e000) } 

	. = 0xb2ed7000;
	 .__pagetable_map_os_0x00000000b2ed7000 : { *(.__pagetable_map_os_0x00000000b2ed7000) } 

	. = 0x8952b000;
	 .__pagetable_map_os_0x000000008952b000 : { *(.__pagetable_map_os_0x000000008952b000) } 

	. = 0xe77b3000;
	 .__pagetable_map_os_0x00000000e77b3000 : { *(.__pagetable_map_os_0x00000000e77b3000) } 

	. = 0xb2c17000;
	 .__pagetable_map_os_0x00000000b2c17000 : { *(.__pagetable_map_os_0x00000000b2c17000) } 

	. = 0x98b3d000;
	 .__pagetable_map_os_0x0000000098b3d000 : { *(.__pagetable_map_os_0x0000000098b3d000) } 

	. = 0x80231000;
	 .__pagetable_map_os_0x0000000080231000 : { *(.__pagetable_map_os_0x0000000080231000) } 

	. = 0xb2625000;
	 .__pagetable_map_os_0x00000000b2625000 : { *(.__pagetable_map_os_0x00000000b2625000) } 

	. = 0x94d07000;
	 .__pagetable_map_os_0x0000000094d07000 : { *(.__pagetable_map_os_0x0000000094d07000) } 

	. = 0xe4b80000;
	 .__pagetable_map_os_0x00000000e4b80000 : { *(.__pagetable_map_os_0x00000000e4b80000) } 

	. = 0x89517000;
	 .__pagetable_map_os_0x0000000089517000 : { *(.__pagetable_map_os_0x0000000089517000) } 

	. = 0xb2704000;
	 .__pagetable_map_os_0x00000000b2704000 : { *(.__pagetable_map_os_0x00000000b2704000) } 

	. = 0xe7804000;
	 .__pagetable_map_os_0x00000000e7804000 : { *(.__pagetable_map_os_0x00000000e7804000) } 

	. = 0xbb33b000;
	 .__pagetable_map_os_0x00000000bb33b000 : { *(.__pagetable_map_os_0x00000000bb33b000) } 

	. = 0x8908c000;
	 .__pagetable_map_os_0x000000008908c000 : { *(.__pagetable_map_os_0x000000008908c000) } 

	. = 0x89094000;
	 .__pagetable_map_os_0x0000000089094000 : { *(.__pagetable_map_os_0x0000000089094000) } 

	. = 0x8859f000;
	 .__pagetable_map_os_0x000000008859f000 : { *(.__pagetable_map_os_0x000000008859f000) } 

	. = 0x8b08d000;
	 .__pagetable_map_os_0x000000008b08d000 : { *(.__pagetable_map_os_0x000000008b08d000) } 

	. = 0xf9119000;
	 .__pagetable_map_os_0x00000000f9119000 : { *(.__pagetable_map_os_0x00000000f9119000) } 

	. = 0xe57ed000;
	 .__pagetable_map_os_0x00000000e57ed000 : { *(.__pagetable_map_os_0x00000000e57ed000) } 

	. = 0xe77db000;
	 .__pagetable_map_os_0x00000000e77db000 : { *(.__pagetable_map_os_0x00000000e77db000) } 

	. = 0x801ad000;
	 .__pagetable_map_os_0x00000000801ad000 : { *(.__pagetable_map_os_0x00000000801ad000) } 

	. = 0x894f6000;
	 .__pagetable_map_os_0x00000000894f6000 : { *(.__pagetable_map_os_0x00000000894f6000) } 

	. = 0x80312000;
	 .__pagetable_map_os_0x0000000080312000 : { *(.__pagetable_map_os_0x0000000080312000) } 

	. = 0x8954e000;
	 .__pagetable_map_os_0x000000008954e000 : { *(.__pagetable_map_os_0x000000008954e000) } 

	. = 0x8954d000;
	 .__pagetable_map_os_0x000000008954d000 : { *(.__pagetable_map_os_0x000000008954d000) } 

	. = 0x80314000;
	 .__pagetable_map_os_0x0000000080314000 : { *(.__pagetable_map_os_0x0000000080314000) } 

	. = 0xe77dc000;
	 .__pagetable_map_os_0x00000000e77dc000 : { *(.__pagetable_map_os_0x00000000e77dc000) } 

	. = 0xb27e4000;
	 .__pagetable_map_os_0x00000000b27e4000 : { *(.__pagetable_map_os_0x00000000b27e4000) } 

	. = 0xb27ca000;
	 .__pagetable_map_os_0x00000000b27ca000 : { *(.__pagetable_map_os_0x00000000b27ca000) } 

	. = 0x801ac000;
	 .__pagetable_map_os_0x00000000801ac000 : { *(.__pagetable_map_os_0x00000000801ac000) } 

	. = 0x9c7d9000;
	 .__pagetable_map_os_0x000000009c7d9000 : { *(.__pagetable_map_os_0x000000009c7d9000) } 

	. = 0x800a9000;
	 .__pagetable_map_os_0x00000000800a9000 : { *(.__pagetable_map_os_0x00000000800a9000) } 

	. = 0x89531000;
	 .__pagetable_map_os_0x0000000089531000 : { *(.__pagetable_map_os_0x0000000089531000) } 

	. = 0x894a4000;
	 .__pagetable_map_os_0x00000000894a4000 : { *(.__pagetable_map_os_0x00000000894a4000) } 

	. = 0x89512000;
	 .__pagetable_map_os_0x0000000089512000 : { *(.__pagetable_map_os_0x0000000089512000) } 

	. = 0xe51b5000;
	 .__pagetable_map_os_0x00000000e51b5000 : { *(.__pagetable_map_os_0x00000000e51b5000) } 

	. = 0x885ea000;
	 .__pagetable_map_os_0x00000000885ea000 : { *(.__pagetable_map_os_0x00000000885ea000) } 

	. = 0x89565000;
	 .__pagetable_map_os_0x0000000089565000 : { *(.__pagetable_map_os_0x0000000089565000) } 

	. = 0x89556000;
	 .__pagetable_map_os_0x0000000089556000 : { *(.__pagetable_map_os_0x0000000089556000) } 

	. = 0xbb455000;
	 .__pagetable_map_os_0x00000000bb455000 : { *(.__pagetable_map_os_0x00000000bb455000) } 

	. = 0x894f7000;
	 .__pagetable_map_os_0x00000000894f7000 : { *(.__pagetable_map_os_0x00000000894f7000) } 

	. = 0x9901d000;
	 .__pagetable_map_os_0x000000009901d000 : { *(.__pagetable_map_os_0x000000009901d000) } 

	. = 0xbc2fc000;
	 .__pagetable_map_os_0x00000000bc2fc000 : { *(.__pagetable_map_os_0x00000000bc2fc000) } 

	. = 0x894df000;
	 .__pagetable_map_os_0x00000000894df000 : { *(.__pagetable_map_os_0x00000000894df000) } 

	. = 0xe77e1000;
	 .__pagetable_map_os_0x00000000e77e1000 : { *(.__pagetable_map_os_0x00000000e77e1000) } 

	. = 0x8983c000;
	 .__pagetable_map_os_0x000000008983c000 : { *(.__pagetable_map_os_0x000000008983c000) } 

	. = 0xbb207000;
	 .__pagetable_map_os_0x00000000bb207000 : { *(.__pagetable_map_os_0x00000000bb207000) } 

	. = 0xe77ae000;
	 .__pagetable_map_os_0x00000000e77ae000 : { *(.__pagetable_map_os_0x00000000e77ae000) } 

	. = 0x88b39000;
	 .__pagetable_map_os_0x0000000088b39000 : { *(.__pagetable_map_os_0x0000000088b39000) } 

	. = 0x894e0000;
	 .__pagetable_map_os_0x00000000894e0000 : { *(.__pagetable_map_os_0x00000000894e0000) } 

	. = 0x88521000;
	 .__pagetable_map_os_0x0000000088521000 : { *(.__pagetable_map_os_0x0000000088521000) } 

	. = 0x8985f000;
	 .__pagetable_map_os_0x000000008985f000 : { *(.__pagetable_map_os_0x000000008985f000) } 

	. = 0x890e4000;
	 .__pagetable_map_os_0x00000000890e4000 : { *(.__pagetable_map_os_0x00000000890e4000) } 

	. = 0xb1d84000;
	 .__pagetable_map_os_0x00000000b1d84000 : { *(.__pagetable_map_os_0x00000000b1d84000) } 

	. = 0xca765000;
	 .__pagetable_map_os_0x00000000ca765000 : { *(.__pagetable_map_os_0x00000000ca765000) } 

	. = 0x894e6000;
	 .__pagetable_map_os_0x00000000894e6000 : { *(.__pagetable_map_os_0x00000000894e6000) } 

	. = 0xe5c4b000;
	 .__pagetable_map_os_0x00000000e5c4b000 : { *(.__pagetable_map_os_0x00000000e5c4b000) } 

	. = 0xff2fe000;
	 .__pagetable_map_os_0x00000000ff2fe000 : { *(.__pagetable_map_os_0x00000000ff2fe000) } 

	. = 0xb2e7f000;
	 .__pagetable_map_os_0x00000000b2e7f000 : { *(.__pagetable_map_os_0x00000000b2e7f000) } 

	. = 0x8954f000;
	 .__pagetable_map_os_0x000000008954f000 : { *(.__pagetable_map_os_0x000000008954f000) } 

	. = 0x88c58000;
	 .__pagetable_map_os_0x0000000088c58000 : { *(.__pagetable_map_os_0x0000000088c58000) } 

	. = 0x8577d000;
	 .__pagetable_map_os_0x000000008577d000 : { *(.__pagetable_map_os_0x000000008577d000) } 

	. = 0xfff9a000;
	 .__pagetable_map_os_0x00000000fff9a000 : { *(.__pagetable_map_os_0x00000000fff9a000) } 

	. = 0x803d3000;
	 .__pagetable_map_os_0x00000000803d3000 : { *(.__pagetable_map_os_0x00000000803d3000) } 

	. = 0xbb450000;
	 .__pagetable_map_os_0x00000000bb450000 : { *(.__pagetable_map_os_0x00000000bb450000) } 

	. = 0x89563000;
	 .__pagetable_map_os_0x0000000089563000 : { *(.__pagetable_map_os_0x0000000089563000) } 

	. = 0xe4806000;
	 .__pagetable_map_os_0x00000000e4806000 : { *(.__pagetable_map_os_0x00000000e4806000) } 

	. = 0xbb457000;
	 .__pagetable_map_os_0x00000000bb457000 : { *(.__pagetable_map_os_0x00000000bb457000) } 

	. = 0xbb456000;
	 .__pagetable_map_os_0x00000000bb456000 : { *(.__pagetable_map_os_0x00000000bb456000) } 

	. = 0x89519000;
	 .__pagetable_map_os_0x0000000089519000 : { *(.__pagetable_map_os_0x0000000089519000) } 

	. = 0xffffb000;
	 .__pagetable_map_os_0x00000000ffffb000 : { *(.__pagetable_map_os_0x00000000ffffb000) } 

	. = 0x99ca8000;
	 .__pagetable_map_os_0x0000000099ca8000 : { *(.__pagetable_map_os_0x0000000099ca8000) } 

	. = 0xe5b46000;
	 .__pagetable_map_os_0x00000000e5b46000 : { *(.__pagetable_map_os_0x00000000e5b46000) } 

	. = 0x89552000;
	 .__pagetable_map_os_0x0000000089552000 : { *(.__pagetable_map_os_0x0000000089552000) } 

	. = 0xb2db3000;
	 .__pagetable_map_os_0x00000000b2db3000 : { *(.__pagetable_map_os_0x00000000b2db3000) } 

	. = 0x88df0000;
	 .__pagetable_map_os_0x0000000088df0000 : { *(.__pagetable_map_os_0x0000000088df0000) } 

	. = 0xcb509000;
	 .__pagetable_map_os_0x00000000cb509000 : { *(.__pagetable_map_os_0x00000000cb509000) } 

	. = 0xe750a000;
	 .__pagetable_map_os_0x00000000e750a000 : { *(.__pagetable_map_os_0x00000000e750a000) } 

	. = 0xffffc000;
	 .__pagetable_map_os_0x00000000ffffc000 : { *(.__pagetable_map_os_0x00000000ffffc000) } 

	. = 0x89841000;
	 .__pagetable_map_os_0x0000000089841000 : { *(.__pagetable_map_os_0x0000000089841000) } 

	. = 0x80365000;
	 .__pagetable_map_os_0x0000000080365000 : { *(.__pagetable_map_os_0x0000000080365000) } 

	. = 0x8956a000;
	 .__pagetable_map_os_0x000000008956a000 : { *(.__pagetable_map_os_0x000000008956a000) } 

	. = 0x870ca000;
	 .__pagetable_map_os_0x00000000870ca000 : { *(.__pagetable_map_os_0x00000000870ca000) } 

	. = 0x8988d000;
	 .__pagetable_map_os_0x000000008988d000 : { *(.__pagetable_map_os_0x000000008988d000) } 

	. = 0x9f99a000;
	 .__pagetable_map_os_0x000000009f99a000 : { *(.__pagetable_map_os_0x000000009f99a000) } 

	. = 0x99323000;
	 .__pagetable_map_os_0x0000000099323000 : { *(.__pagetable_map_os_0x0000000099323000) } 

	. = 0xc69d3000;
	 .__pagetable_map_os_0x00000000c69d3000 : { *(.__pagetable_map_os_0x00000000c69d3000) } 

	. = 0xb267b000;
	 .__pagetable_map_os_0x00000000b267b000 : { *(.__pagetable_map_os_0x00000000b267b000) } 

	. = 0x89235000;
	 .__pagetable_map_os_0x0000000089235000 : { *(.__pagetable_map_os_0x0000000089235000) } 

	. = 0xbcd95000;
	 .__pagetable_map_os_0x00000000bcd95000 : { *(.__pagetable_map_os_0x00000000bcd95000) } 

	. = 0xb2a7b000;
	 .__pagetable_map_os_0x00000000b2a7b000 : { *(.__pagetable_map_os_0x00000000b2a7b000) } 

	. = 0xbcd96000;
	 .__pagetable_map_os_0x00000000bcd96000 : { *(.__pagetable_map_os_0x00000000bcd96000) } 

	. = 0x89582000;
	 .__pagetable_map_os_0x0000000089582000 : { *(.__pagetable_map_os_0x0000000089582000) } 

	. = 0xc4ab6000;
	 .__pagetable_map_os_0x00000000c4ab6000 : { *(.__pagetable_map_os_0x00000000c4ab6000) } 

	. = 0x89699000;
	 .__pagetable_map_os_0x0000000089699000 : { *(.__pagetable_map_os_0x0000000089699000) } 

	. = 0xb2692000;
	 .__pagetable_map_os_0x00000000b2692000 : { *(.__pagetable_map_os_0x00000000b2692000) } 

	. = 0xbb451000;
	 .__pagetable_map_os_0x00000000bb451000 : { *(.__pagetable_map_os_0x00000000bb451000) } 

	. = 0xb2de1000;
	 .__pagetable_map_os_0x00000000b2de1000 : { *(.__pagetable_map_os_0x00000000b2de1000) } 

	. = 0x99f71000;
	 .__pagetable_map_os_0x0000000099f71000 : { *(.__pagetable_map_os_0x0000000099f71000) } 

	. = 0x89548000;
	 .__pagetable_map_os_0x0000000089548000 : { *(.__pagetable_map_os_0x0000000089548000) } 

	. = 0x89549000;
	 .__pagetable_map_os_0x0000000089549000 : { *(.__pagetable_map_os_0x0000000089549000) } 

	. = 0x8023c000;
	 .__pagetable_map_os_0x000000008023c000 : { *(.__pagetable_map_os_0x000000008023c000) } 

	. = 0x8986a000;
	 .__pagetable_map_os_0x000000008986a000 : { *(.__pagetable_map_os_0x000000008986a000) } 

	. = 0x9e338000;
	 .__pagetable_map_os_0x000000009e338000 : { *(.__pagetable_map_os_0x000000009e338000) } 

	. = 0x8577b000;
	 .__pagetable_map_os_0x000000008577b000 : { *(.__pagetable_map_os_0x000000008577b000) } 

	. = 0x99034000;
	 .__pagetable_map_os_0x0000000099034000 : { *(.__pagetable_map_os_0x0000000099034000) } 

	. = 0x8955c000;
	 .__pagetable_map_os_0x000000008955c000 : { *(.__pagetable_map_os_0x000000008955c000) } 

	. = 0x8956e000;
	 .__pagetable_map_os_0x000000008956e000 : { *(.__pagetable_map_os_0x000000008956e000) } 

	. = 0xc9467000;
	 .__pagetable_map_os_0x00000000c9467000 : { *(.__pagetable_map_os_0x00000000c9467000) } 

	. = 0xbcaf9000;
	 .__pagetable_map_os_0x00000000bcaf9000 : { *(.__pagetable_map_os_0x00000000bcaf9000) } 

	. = 0xe75da000;
	 .__pagetable_map_os_0x00000000e75da000 : { *(.__pagetable_map_os_0x00000000e75da000) } 

	. = 0xca699000;
	 .__pagetable_map_os_0x00000000ca699000 : { *(.__pagetable_map_os_0x00000000ca699000) } 

	. = 0x88fff000;
	 .__pagetable_map_os_0x0000000088fff000 : { *(.__pagetable_map_os_0x0000000088fff000) } 

	. = 0xca462000;
	 .__pagetable_map_os_0x00000000ca462000 : { *(.__pagetable_map_os_0x00000000ca462000) } 

	. = 0x891e2000;
	 .__pagetable_map_os_0x00000000891e2000 : { *(.__pagetable_map_os_0x00000000891e2000) } 

	. = 0x94d06000;
	 .__pagetable_map_os_0x0000000094d06000 : { *(.__pagetable_map_os_0x0000000094d06000) } 

	. = 0xe583c000;
	 .__pagetable_map_os_0x00000000e583c000 : { *(.__pagetable_map_os_0x00000000e583c000) } 

	. = 0x8910f000;
	 .__pagetable_map_os_0x000000008910f000 : { *(.__pagetable_map_os_0x000000008910f000) } 

	. = 0xc9e5a000;
	 .__pagetable_map_os_0x00000000c9e5a000 : { *(.__pagetable_map_os_0x00000000c9e5a000) } 

	. = 0x88b16000;
	 .__pagetable_map_os_0x0000000088b16000 : { *(.__pagetable_map_os_0x0000000088b16000) } 

	. = 0xa0772000;
	 .__pagetable_map_os_0x00000000a0772000 : { *(.__pagetable_map_os_0x00000000a0772000) } 

	. = 0xe7437000;
	 .__pagetable_map_os_0x00000000e7437000 : { *(.__pagetable_map_os_0x00000000e7437000) } 

	. = 0x88ec3000;
	 .__pagetable_map_os_0x0000000088ec3000 : { *(.__pagetable_map_os_0x0000000088ec3000) } 

	. = 0x88efd000;
	 .__pagetable_map_os_0x0000000088efd000 : { *(.__pagetable_map_os_0x0000000088efd000) } 

	. = 0x88a2b000;
	 .__pagetable_map_os_0x0000000088a2b000 : { *(.__pagetable_map_os_0x0000000088a2b000) } 

	. = 0xe5de3000;
	 .__pagetable_map_os_0x00000000e5de3000 : { *(.__pagetable_map_os_0x00000000e5de3000) } 

	. = 0xe75ac000;
	 .__pagetable_map_os_0x00000000e75ac000 : { *(.__pagetable_map_os_0x00000000e75ac000) } 

	. = 0x89513000;
	 .__pagetable_map_os_0x0000000089513000 : { *(.__pagetable_map_os_0x0000000089513000) } 

	. = 0xe77df000;
	 .__pagetable_map_os_0x00000000e77df000 : { *(.__pagetable_map_os_0x00000000e77df000) } 

	. = 0xe170c000;
	 .__pagetable_map_os_0x00000000e170c000 : { *(.__pagetable_map_os_0x00000000e170c000) } 

	. = 0xbc3be000;
	 .__pagetable_map_os_0x00000000bc3be000 : { *(.__pagetable_map_os_0x00000000bc3be000) } 

	. = 0x803dc000;
	 .__pagetable_map_os_0x00000000803dc000 : { *(.__pagetable_map_os_0x00000000803dc000) } 

	. = 0xb261d000;
	 .__pagetable_map_os_0x00000000b261d000 : { *(.__pagetable_map_os_0x00000000b261d000) } 

	. = 0xffffd000;
	 .__pagetable_map_os_0x00000000ffffd000 : { *(.__pagetable_map_os_0x00000000ffffd000) } 

	. = 0x8026f000;
	 .__pagetable_map_os_0x000000008026f000 : { *(.__pagetable_map_os_0x000000008026f000) } 

	. = 0x893ff000;
	 .__pagetable_map_os_0x00000000893ff000 : { *(.__pagetable_map_os_0x00000000893ff000) } 

	. = 0x88d45000;
	 .__pagetable_map_os_0x0000000088d45000 : { *(.__pagetable_map_os_0x0000000088d45000) } 

	. = 0x9f92c000;
	 .__pagetable_map_os_0x000000009f92c000 : { *(.__pagetable_map_os_0x000000009f92c000) } 

	. = 0xe172a000;
	 .__pagetable_map_os_0x00000000e172a000 : { *(.__pagetable_map_os_0x00000000e172a000) } 

	. = 0xffffe000;
	 .__pagetable_map_os_0x00000000ffffe000 : { *(.__pagetable_map_os_0x00000000ffffe000) } 

	. = 0xe77af000;
	 .__pagetable_map_os_0x00000000e77af000 : { *(.__pagetable_map_os_0x00000000e77af000) } 

	. = 0x9c776000;
	 .__pagetable_map_os_0x000000009c776000 : { *(.__pagetable_map_os_0x000000009c776000) } 

	. = 0xb2621000;
	 .__pagetable_map_os_0x00000000b2621000 : { *(.__pagetable_map_os_0x00000000b2621000) } 

	. = 0x856e6000;
	 .__pagetable_map_os_0x00000000856e6000 : { *(.__pagetable_map_os_0x00000000856e6000) } 

}