OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xa17c0000;
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

	. = 0x800100ee;
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

	. = 0xa17be000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0x803b0000;
	 .vreg_inits_0_vsll.vx_0_m2_64_0_1_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vsll.vx_0_m2_64_0_1_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0x8e051000;
	 .vreg_inits_0_vsll.vx_0_m2_64_0_1_vsetvli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vsll.vx_0_m2_64_0_1_vsetvli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x83bb7000;
	 .vreg_inits_0_vsub.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vsub.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0x8d9de000;
	 .vreg_inits_1_vsub.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_1_vsub.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0x8b070000;
	 .vreg_inits_0_vsub.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vsub.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x8012a000;
	 .vreg_inits_0_vmsleu.vi_0_m4_32_0_1_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmsleu.vi_0_m4_32_0_1_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0x84f0c000;
	 .VFMIN.VF_0_MF4_16_0_0_VSETIVLI_ZERO_NOMASK_SV48_SUPER_lin_aux : { *(.VFMIN.VF_0_MF4_16_0_0_VSETIVLI_ZERO_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0xa17c2000;
	 .vreg_inits_0_vfmin.vf_0_mf4_16_0_0_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfmin.vf_0_mf4_16_0_0_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0xf92f5000;
	 .vreg_inits_0_vnmsac.vv_0_m1_64_1_1_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vnmsac.vv_0_m1_64_1_1_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0x8445b000;
	 .VFADD.VF_0_M4_32_1_1_VSETIVLI_VLMAX_NOMASK_SV48_SUPER_lin_aux : { *(.VFADD.VF_0_M4_32_1_1_VSETIVLI_VLMAX_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0x8dfe3000;
	 .vreg_inits_0_vfadd.vf_0_m4_32_1_1_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vfadd.vf_0_m4_32_1_1_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0x8e034000;
	 .VFMAX.VF_0_M1_32_1_1_VSETVLI_VLMAX_NOMASK_SV48_SUPER_lin_aux : { *(.VFMAX.VF_0_M1_32_1_1_VSETVLI_VLMAX_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0x802f3000;
	 .vreg_inits_0_vfmax.vf_0_m1_32_1_1_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vfmax.vf_0_m1_32_1_1_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0xa17bd000;
	 .vreg_inits_0_vfsgnjx.vv_0_m2_16_0_0_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfsgnjx.vv_0_m2_16_0_0_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0xd81ad000;
	 .vreg_inits_0_vnmsub.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vnmsub.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0x89fc6000;
	 .vreg_inits_0_vmsleu.vx_0_m1_16_1_0_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmsleu.vx_0_m1_16_1_0_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0x88114000;
	 .VFSGNJ.VF_0_M4_64_0_1_VSETIVLI_ZERO_MASK_SV48_SUPER_lin_aux : { *(.VFSGNJ.VF_0_M4_64_0_1_VSETIVLI_ZERO_MASK_SV48_SUPER_lin_aux) } 

	. = 0xcbd02000;
	 .vreg_inits_0_vfsgnj.vf_0_m4_64_0_1_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vfsgnj.vf_0_m4_64_0_1_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0x83be5000;
	 .vreg_inits_0_vmv8r.v_0_mf2_32_0_0_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmv8r.v_0_mf2_32_0_0_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0xfc089000;
	 .vreg_inits_0_vmv8r.v_0_mf2_32_0_0_vsetvl_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmv8r.v_0_mf2_32_0_0_vsetvl_vlmax_nomask_sv48_super_post_lin) } 

	. = 0xf874f000;
	 .VFNMSUB.VF_0_M8_16_1_1_VSETIVLI_ZERO_MASK_SV48_SUPER_lin_aux : { *(.VFNMSUB.VF_0_M8_16_1_1_VSETIVLI_ZERO_MASK_SV48_SUPER_lin_aux) } 

	. = 0x97850000;
	 .vreg_inits_0_vfnmsub.vf_0_m8_16_1_1_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vfnmsub.vf_0_m8_16_1_1_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0x8e036000;
	 .vreg_inits_0_vfmadd.vv_0_m2_64_1_1_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vfmadd.vv_0_m2_64_1_1_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0xc20f3000;
	 .vreg_inits_0_vsext.vf4_0_m4_32_1_0_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vsext.vf4_0_m4_32_1_0_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0x89fc5000;
	 .VFMADD.VF_0_M1_16_1_0_VSETIVLI_ZERO_MASK_SV48_SUPER_lin_aux : { *(.VFMADD.VF_0_M1_16_1_0_VSETIVLI_ZERO_MASK_SV48_SUPER_lin_aux) } 

	. = 0x83bc1000;
	 .vreg_inits_0_vfmadd.vf_0_m1_16_1_0_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vfmadd.vf_0_m1_16_1_0_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0x81ba0000;
	 .vreg_inits_0_vand.vv_0_m1_16_1_1_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vand.vv_0_m1_16_1_1_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0x8d9dd000;
	 .vreg_inits_0_vand.vv_0_m1_16_1_1_vsetvli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vand.vv_0_m1_16_1_1_vsetvli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x85220000;
	 .vreg_inits_0_vand.vx_0_m4_32_0_1_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vand.vx_0_m4_32_0_1_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0x8dd60000;
	 .vreg_inits_0_vmsgt.vi_0_m8_8_0_1_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmsgt.vi_0_m8_8_0_1_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0x8733d000;
	 .vreg_inits_0_vmsgt.vi_0_m8_8_0_1_vsetivli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmsgt.vi_0_m8_8_0_1_vsetivli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x8897d000;
	 .vreg_inits_0_vmv1r.v_0_mf2_16_0_1_vsetvl_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmv1r.v_0_mf2_16_0_1_vsetvl_zero_mask_sv48_super_lin) } 

	. = 0xf8816000;
	 .VFMERGE.VFM_0_M2_64_1_0_VSETVLI_VLMAX_NOMASK_SV48_SUPER_lin_aux : { *(.VFMERGE.VFM_0_M2_64_1_0_VSETVLI_VLMAX_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0x84f0d000;
	 .vreg_inits_0_vfmerge.vfm_0_m2_64_1_0_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vfmerge.vfm_0_m2_64_1_0_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0xcdc2c000;
	 .vreg_inits_0_vfmerge.vfm_0_m2_64_1_0_vsetvli_vlmax_nomask_sv48_super_mask_lin : { *(.vreg_inits_0_vfmerge.vfm_0_m2_64_1_0_vsetvli_vlmax_nomask_sv48_super_mask_lin) } 

	. = 0xa4af3000;
	 .vreg_inits_0_vnmsub.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vnmsub.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0x8de16000;
	 .vreg_inits_0_vmsne.vv_0_m4_64_0_1_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmsne.vv_0_m4_64_0_1_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0x964d4000;
	 .vreg_inits_0_vxor.vi_0_m8_8_0_1_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vxor.vi_0_m8_8_0_1_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0x83d6c000;
	 .vreg_inits_0_vxor.vi_0_m8_8_0_1_vsetivli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vxor.vi_0_m8_8_0_1_vsetivli_zero_mask_sv48_super_mask_lin) } 

	. = 0x8e037000;
	 .vreg_inits_0_vzext.vf2_0_m4_16_1_0_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vzext.vf2_0_m4_16_1_0_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0xf5b5c000;
	 .vreg_inits_0_vfnmadd.vv_0_m2_16_0_0_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vfnmadd.vv_0_m2_16_0_0_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0x800db000;
	 .vreg_inits_0_vsrl.vv_0_m4_32_1_0_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vsrl.vv_0_m4_32_1_0_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0x84c9e000;
	 .VFMV.V.F_0_M1_32_1_0_VSETIVLI_VLMAX_MASK_SV48_SUPER_lin_aux : { *(.VFMV.V.F_0_M1_32_1_0_VSETIVLI_VLMAX_MASK_SV48_SUPER_lin_aux) } 

	. = 0x8e035000;
	 .VFSGNJX.VF_0_M4_16_1_0_VSETVL_VLMAX_MASK_SV48_SUPER_lin_aux : { *(.VFSGNJX.VF_0_M4_16_1_0_VSETVL_VLMAX_MASK_SV48_SUPER_lin_aux) } 

	. = 0x84c4f000;
	 .vreg_inits_0_vfsgnjx.vf_0_m4_16_1_0_vsetvl_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vfsgnjx.vf_0_m4_16_1_0_vsetvl_vlmax_mask_sv48_super_lin) } 

	. = 0x84c6f000;
	 .vreg_inits_0_vzext.vf8_0_m4_8_0_1_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vzext.vf8_0_m4_8_0_1_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0x84c59000;
	 .vreg_inits_0_vzext.vf8_0_m4_8_0_1_vsetvli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vzext.vf8_0_m4_8_0_1_vsetvli_zero_mask_sv48_super_mask_lin) } 

	. = 0x859ec000;
	 .vreg_inits_0_vfadd.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vfadd.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0x8445a000;
	 .vreg_inits_0_vmulhsu.vx_0_m8_32_0_1_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmulhsu.vx_0_m8_32_0_1_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0x84c58000;
	 .VFNMSAC.VF_0_M8_32_0_1_VSETVL_VLMAX_NOMASK_SV48_SUPER_lin_aux : { *(.VFNMSAC.VF_0_M8_32_0_1_VSETVL_VLMAX_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0xb90ee000;
	 .vreg_inits_0_vfnmsac.vf_0_m8_32_0_1_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vfnmsac.vf_0_m8_32_0_1_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0x89cf7000;
	 .vreg_inits_0_vfmsub.vv_0_m1_16_1_1_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vfmsub.vv_0_m1_16_1_1_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0x83c4e000;
	 .vreg_inits_0_vmv2r.v_0_mf8_8_0_0_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmv2r.v_0_mf8_8_0_0_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0x800d8000;
	 .vreg_inits_0_vmv2r.v_0_mf8_8_0_0_vsetivli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmv2r.v_0_mf8_8_0_0_vsetivli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x89cf6000;
	 .vreg_inits_0_vfsub.vv_0_m2_64_0_1_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfsub.vv_0_m2_64_0_1_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0x80832000;
	 .vreg_inits_0_vmsltu.vx_0_m2_16_1_0_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmsltu.vx_0_m2_16_1_0_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0x8104c000;
	 .vreg_inits_0_vmulh.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmulh.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0x8dcf8000;
	 .vreg_inits_0_vmulh.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmulh.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x803af000;
	 .vreg_inits_0_vfmul.vv_0_m2_16_1_1_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfmul.vv_0_m2_16_1_1_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0x84c75000;
	 .vreg_inits_0_vmacc.vv_0_m8_32_0_0_vsetvl_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmacc.vv_0_m8_32_0_0_vsetvl_zero_mask_sv48_super_lin) } 

	. = 0x85341000;
	 .vreg_inits_0_vor.vi_0_m1_8_0_0_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vor.vi_0_m1_8_0_0_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0x89cf5000;
	 .vreg_inits_0_vor.vi_0_m1_8_0_0_vsetivli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vor.vi_0_m1_8_0_0_vsetivli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0xf8806000;
	 .vreg_inits_0_vmsne.vi_0_m1_32_1_0_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmsne.vi_0_m1_32_1_0_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0x86f64000;
	 .vreg_inits_0_vmsleu.vv_0_m8_8_0_1_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmsleu.vv_0_m8_8_0_1_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0xf82ef000;
	 .vreg_inits_1_vmsleu.vv_0_m8_8_0_1_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_1_vmsleu.vv_0_m8_8_0_1_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0xf873c000;
	 .vreg_inits_0_vmsleu.vv_0_m8_8_0_1_vsetivli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmsleu.vv_0_m8_8_0_1_vsetivli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x8075b000;
	 .vreg_inits_0_vsra.vx_0_m8_16_1_1_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vsra.vx_0_m8_16_1_1_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0x8dfe9000;
	 .vreg_inits_0_vsra.vx_0_m8_16_1_1_vsetivli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vsra.vx_0_m8_16_1_1_vsetivli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0xf87db000;
	 .vreg_inits_0_vadd.vx_0_m8_64_0_1_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vadd.vx_0_m8_64_0_1_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0x9658f000;
	 .vreg_inits_0_vadd.vx_0_m8_64_0_1_vsetvli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vadd.vx_0_m8_64_0_1_vsetvli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x84106000;
	 .vreg_inits_0_vmseq.vv_0_m4_64_1_1_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmseq.vv_0_m4_64_1_1_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0x80977000;
	 .vreg_inits_0_vmseq.vv_0_m4_64_1_1_vsetivli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmseq.vv_0_m4_64_1_1_vsetivli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x800d9000;
	 .vreg_inits_0_vmulhu.vv_0_m1_64_0_1_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmulhu.vv_0_m1_64_0_1_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0xc1549000;
	 .vreg_inits_0_vadd.vv_0_m1_16_0_0_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vadd.vv_0_m1_16_0_0_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0xf72ff000;
	 .vreg_inits_0_vadd.vv_0_m1_16_0_0_vsetvli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vadd.vv_0_m1_16_0_0_vsetvli_zero_mask_sv48_super_mask_lin) } 

	. = 0x8ddb3000;
	 .vreg_inits_0_vfsgnjn.vv_0_m2_32_0_1_vsetvl_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vfsgnjn.vv_0_m2_32_0_1_vsetvl_vlmax_mask_sv48_super_lin) } 

	. = 0x8b06f000;
	 .vreg_inits_0_vmsgtu.vi_0_m8_8_1_0_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmsgtu.vi_0_m8_8_1_0_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0x8ddbc000;
	 .vreg_inits_0_vmsgtu.vi_0_m8_8_1_0_vsetvli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmsgtu.vi_0_m8_8_1_0_vsetvli_zero_mask_sv48_super_mask_lin) } 

	. = 0x8dfe4000;
	 .vreg_inits_0_vfmin.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vfmin.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0x89d72000;
	 .vreg_inits_0_vsext.vf2_0_m4_64_1_1_vsetvl_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vsext.vf2_0_m4_64_1_1_vsetvl_zero_mask_sv48_super_lin) } 

	. = 0x84c72000;
	 .vreg_inits_0_vsext.vf2_0_m4_64_1_1_vsetvl_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vsext.vf2_0_m4_64_1_1_vsetvl_zero_mask_sv48_super_mask_lin) } 

	. = 0x880d6000;
	 .vreg_inits_0_vrsub.vi_0_m1_8_0_0_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vrsub.vi_0_m1_8_0_0_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0xf720a000;
	 .vreg_inits_0_vrsub.vi_0_m1_8_0_0_vsetivli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vrsub.vi_0_m1_8_0_0_vsetivli_zero_mask_sv48_super_mask_lin) } 

	. = 0x83c75000;
	 .vreg_inits_0_vsub.vx_0_m2_64_0_0_vsetvl_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vsub.vx_0_m2_64_0_0_vsetvl_vlmax_mask_sv48_super_lin) } 

	. = 0x89d9b000;
	 .vreg_inits_0_vsub.vx_0_m2_64_0_0_vsetvl_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vsub.vx_0_m2_64_0_0_vsetvl_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x8dcfa000;
	 .vreg_inits_0_vfsgnj.vv_0_m4_64_1_1_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vfsgnj.vv_0_m4_64_1_1_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0x84c55000;
	 .vreg_inits_0_vmsle.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmsle.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0x8020a000;
	 .vreg_inits_0_vmsle.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmsle.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x880d8000;
	 .vreg_inits_0_vmul.vx_0_m1_8_1_0_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmul.vx_0_m1_8_1_0_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0x85c04000;
	 .vreg_inits_0_vmsgtu.vx_0_m1_8_0_1_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmsgtu.vx_0_m1_8_0_1_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0x85f94000;
	 .__pagetable_map_os_0x0000000085f94000 : { *(.__pagetable_map_os_0x0000000085f94000) } 

	. = 0x88121000;
	 .__pagetable_map_os_0x0000000088121000 : { *(.__pagetable_map_os_0x0000000088121000) } 

	. = 0x8de05000;
	 .__pagetable_map_os_0x000000008de05000 : { *(.__pagetable_map_os_0x000000008de05000) } 

	. = 0x89d74000;
	 .__pagetable_map_os_0x0000000089d74000 : { *(.__pagetable_map_os_0x0000000089d74000) } 

	. = 0x8dfe2000;
	 .__pagetable_map_os_0x000000008dfe2000 : { *(.__pagetable_map_os_0x000000008dfe2000) } 

	. = 0x888fe000;
	 .__pagetable_map_os_0x00000000888fe000 : { *(.__pagetable_map_os_0x00000000888fe000) } 

	. = 0x88e48000;
	 .__pagetable_map_os_0x0000000088e48000 : { *(.__pagetable_map_os_0x0000000088e48000) } 

	. = 0xf87e1000;
	 .__pagetable_map_os_0x00000000f87e1000 : { *(.__pagetable_map_os_0x00000000f87e1000) } 

	. = 0x80405000;
	 .__pagetable_map_os_0x0000000080405000 : { *(.__pagetable_map_os_0x0000000080405000) } 

	. = 0x9658e000;
	 .__pagetable_map_os_0x000000009658e000 : { *(.__pagetable_map_os_0x000000009658e000) } 

	. = 0x89e0d000;
	 .__pagetable_map_os_0x0000000089e0d000 : { *(.__pagetable_map_os_0x0000000089e0d000) } 

	. = 0x86f99000;
	 .__pagetable_map_os_0x0000000086f99000 : { *(.__pagetable_map_os_0x0000000086f99000) } 

	. = 0xf87e3000;
	 .__pagetable_map_os_0x00000000f87e3000 : { *(.__pagetable_map_os_0x00000000f87e3000) } 

	. = 0x81b58000;
	 .__pagetable_map_os_0x0000000081b58000 : { *(.__pagetable_map_os_0x0000000081b58000) } 

	. = 0x80aa0000;
	 .__pagetable_map_os_0x0000000080aa0000 : { *(.__pagetable_map_os_0x0000000080aa0000) } 

	. = 0x84c53000;
	 .__pagetable_map_os_0x0000000084c53000 : { *(.__pagetable_map_os_0x0000000084c53000) } 

	. = 0x879f6000;
	 .__pagetable_map_os_0x00000000879f6000 : { *(.__pagetable_map_os_0x00000000879f6000) } 

	. = 0x88103000;
	 .__pagetable_map_os_0x0000000088103000 : { *(.__pagetable_map_os_0x0000000088103000) } 

	. = 0xcce39000;
	 .__pagetable_map_os_0x00000000cce39000 : { *(.__pagetable_map_os_0x00000000cce39000) } 

	. = 0xf72bb000;
	 .__pagetable_map_os_0x00000000f72bb000 : { *(.__pagetable_map_os_0x00000000f72bb000) } 

	. = 0xa1f95000;
	 .__pagetable_map_os_0x00000000a1f95000 : { *(.__pagetable_map_os_0x00000000a1f95000) } 

	. = 0x80973000;
	 .__pagetable_map_os_0x0000000080973000 : { *(.__pagetable_map_os_0x0000000080973000) } 

	. = 0x83c58000;
	 .__pagetable_map_os_0x0000000083c58000 : { *(.__pagetable_map_os_0x0000000083c58000) } 

	. = 0x8a33f000;
	 .__pagetable_map_os_0x000000008a33f000 : { *(.__pagetable_map_os_0x000000008a33f000) } 

	. = 0xf8814000;
	 .__pagetable_map_os_0x00000000f8814000 : { *(.__pagetable_map_os_0x00000000f8814000) } 

	. = 0x8ddea000;
	 .__pagetable_map_os_0x000000008ddea000 : { *(.__pagetable_map_os_0x000000008ddea000) } 

	. = 0x85e06000;
	 .__pagetable_map_os_0x0000000085e06000 : { *(.__pagetable_map_os_0x0000000085e06000) } 

	. = 0x80ce9000;
	 .__pagetable_map_os_0x0000000080ce9000 : { *(.__pagetable_map_os_0x0000000080ce9000) } 

	. = 0x84c73000;
	 .__pagetable_map_os_0x0000000084c73000 : { *(.__pagetable_map_os_0x0000000084c73000) } 

	. = 0x89d68000;
	 .__pagetable_map_os_0x0000000089d68000 : { *(.__pagetable_map_os_0x0000000089d68000) } 

	. = 0x80281000;
	 .__pagetable_map_os_0x0000000080281000 : { *(.__pagetable_map_os_0x0000000080281000) } 

	. = 0xf6e9a000;
	 .__pagetable_map_os_0x00000000f6e9a000 : { *(.__pagetable_map_os_0x00000000f6e9a000) } 

	. = 0x84c56000;
	 .__pagetable_map_os_0x0000000084c56000 : { *(.__pagetable_map_os_0x0000000084c56000) } 

	. = 0xf87e0000;
	 .__pagetable_map_os_0x00000000f87e0000 : { *(.__pagetable_map_os_0x00000000f87e0000) } 

	. = 0x80bc5000;
	 .__pagetable_map_os_0x0000000080bc5000 : { *(.__pagetable_map_os_0x0000000080bc5000) } 

	. = 0x81b7b000;
	 .__pagetable_map_os_0x0000000081b7b000 : { *(.__pagetable_map_os_0x0000000081b7b000) } 

	. = 0x881ed000;
	 .__pagetable_map_os_0x00000000881ed000 : { *(.__pagetable_map_os_0x00000000881ed000) } 

	. = 0x880ff000;
	 .__pagetable_map_os_0x00000000880ff000 : { *(.__pagetable_map_os_0x00000000880ff000) } 

	. = 0x840c5000;
	 .__pagetable_map_os_0x00000000840c5000 : { *(.__pagetable_map_os_0x00000000840c5000) } 

	. = 0x800b7000;
	 .__pagetable_map_os_0x00000000800b7000 : { *(.__pagetable_map_os_0x00000000800b7000) } 

	. = 0xf6e9d000;
	 .__pagetable_map_os_0x00000000f6e9d000 : { *(.__pagetable_map_os_0x00000000f6e9d000) } 

	. = 0x85dda000;
	 .__pagetable_map_os_0x0000000085dda000 : { *(.__pagetable_map_os_0x0000000085dda000) } 

	. = 0x96587000;
	 .__pagetable_map_os_0x0000000096587000 : { *(.__pagetable_map_os_0x0000000096587000) } 

	. = 0x8e012000;
	 .__pagetable_map_os_0x000000008e012000 : { *(.__pagetable_map_os_0x000000008e012000) } 

	. = 0x96550000;
	 .__pagetable_map_os_0x0000000096550000 : { *(.__pagetable_map_os_0x0000000096550000) } 

	. = 0x88109000;
	 .__pagetable_map_os_0x0000000088109000 : { *(.__pagetable_map_os_0x0000000088109000) } 

	. = 0xa268e000;
	 .__pagetable_map_os_0x00000000a268e000 : { *(.__pagetable_map_os_0x00000000a268e000) } 

	. = 0x9658b000;
	 .__pagetable_map_os_0x000000009658b000 : { *(.__pagetable_map_os_0x000000009658b000) } 

	. = 0x96590000;
	 .__pagetable_map_os_0x0000000096590000 : { *(.__pagetable_map_os_0x0000000096590000) } 

	. = 0x89d73000;
	 .__pagetable_map_os_0x0000000089d73000 : { *(.__pagetable_map_os_0x0000000089d73000) } 

	. = 0xf72bc000;
	 .__pagetable_map_os_0x00000000f72bc000 : { *(.__pagetable_map_os_0x00000000f72bc000) } 

	. = 0x83c65000;
	 .__pagetable_map_os_0x0000000083c65000 : { *(.__pagetable_map_os_0x0000000083c65000) } 

	. = 0x8a0bf000;
	 .__pagetable_map_os_0x000000008a0bf000 : { *(.__pagetable_map_os_0x000000008a0bf000) } 

	. = 0x80b52000;
	 .__pagetable_map_os_0x0000000080b52000 : { *(.__pagetable_map_os_0x0000000080b52000) } 

	. = 0x83bbd000;
	 .__pagetable_map_os_0x0000000083bbd000 : { *(.__pagetable_map_os_0x0000000083bbd000) } 

	. = 0x800da000;
	 .__pagetable_map_os_0x00000000800da000 : { *(.__pagetable_map_os_0x00000000800da000) } 

	. = 0x800ad000;
	 .__pagetable_map_os_0x00000000800ad000 : { *(.__pagetable_map_os_0x00000000800ad000) } 

	. = 0x8cc27000;
	 .__pagetable_map_os_0x000000008cc27000 : { *(.__pagetable_map_os_0x000000008cc27000) } 

	. = 0x83c52000;
	 .__pagetable_map_os_0x0000000083c52000 : { *(.__pagetable_map_os_0x0000000083c52000) } 

	. = 0xc8fd7000;
	 .__pagetable_map_os_0x00000000c8fd7000 : { *(.__pagetable_map_os_0x00000000c8fd7000) } 

	. = 0x84c74000;
	 .__pagetable_map_os_0x0000000084c74000 : { *(.__pagetable_map_os_0x0000000084c74000) } 

	. = 0x88a42000;
	 .__pagetable_map_os_0x0000000088a42000 : { *(.__pagetable_map_os_0x0000000088a42000) } 

	. = 0x8743e000;
	 .__pagetable_map_os_0x000000008743e000 : { *(.__pagetable_map_os_0x000000008743e000) } 

	. = 0x88584000;
	 .__pagetable_map_os_0x0000000088584000 : { *(.__pagetable_map_os_0x0000000088584000) } 

	. = 0x80b6e000;
	 .__pagetable_map_os_0x0000000080b6e000 : { *(.__pagetable_map_os_0x0000000080b6e000) } 

	. = 0xc1fa7000;
	 .__pagetable_map_os_0x00000000c1fa7000 : { *(.__pagetable_map_os_0x00000000c1fa7000) } 

	. = 0x8ddfe000;
	 .__pagetable_map_os_0x000000008ddfe000 : { *(.__pagetable_map_os_0x000000008ddfe000) } 

	. = 0x8a418000;
	 .__pagetable_map_os_0x000000008a418000 : { *(.__pagetable_map_os_0x000000008a418000) } 

	. = 0xf9786000;
	 .__pagetable_map_os_0x00000000f9786000 : { *(.__pagetable_map_os_0x00000000f9786000) } 

	. = 0x89cf8000;
	 .__pagetable_map_os_0x0000000089cf8000 : { *(.__pagetable_map_os_0x0000000089cf8000) } 

	. = 0x8705c000;
	 .__pagetable_map_os_0x000000008705c000 : { *(.__pagetable_map_os_0x000000008705c000) } 

	. = 0x88aac000;
	 .__pagetable_map_os_0x0000000088aac000 : { *(.__pagetable_map_os_0x0000000088aac000) } 

	. = 0x84c5f000;
	 .__pagetable_map_os_0x0000000084c5f000 : { *(.__pagetable_map_os_0x0000000084c5f000) } 

	. = 0x88117000;
	 .__pagetable_map_os_0x0000000088117000 : { *(.__pagetable_map_os_0x0000000088117000) } 

	. = 0x80a23000;
	 .__pagetable_map_os_0x0000000080a23000 : { *(.__pagetable_map_os_0x0000000080a23000) } 

	. = 0x83bc6000;
	 .__pagetable_map_os_0x0000000083bc6000 : { *(.__pagetable_map_os_0x0000000083bc6000) } 

	. = 0xf925a000;
	 .__pagetable_map_os_0x00000000f925a000 : { *(.__pagetable_map_os_0x00000000f925a000) } 

	. = 0x880d7000;
	 .__pagetable_map_os_0x00000000880d7000 : { *(.__pagetable_map_os_0x00000000880d7000) } 

	. = 0x88e49000;
	 .__pagetable_map_os_0x0000000088e49000 : { *(.__pagetable_map_os_0x0000000088e49000) } 

	. = 0x83c1b000;
	 .__pagetable_map_os_0x0000000083c1b000 : { *(.__pagetable_map_os_0x0000000083c1b000) } 

	. = 0xff772000;
	 .__pagetable_map_os_0x00000000ff772000 : { *(.__pagetable_map_os_0x00000000ff772000) } 

	. = 0x88116000;
	 .__pagetable_map_os_0x0000000088116000 : { *(.__pagetable_map_os_0x0000000088116000) } 

	. = 0x803de000;
	 .__pagetable_map_os_0x00000000803de000 : { *(.__pagetable_map_os_0x00000000803de000) } 

	. = 0x84c52000;
	 .__pagetable_map_os_0x0000000084c52000 : { *(.__pagetable_map_os_0x0000000084c52000) } 

	. = 0x9654f000;
	 .__pagetable_map_os_0x000000009654f000 : { *(.__pagetable_map_os_0x000000009654f000) } 

	. = 0xf87f2000;
	 .__pagetable_map_os_0x00000000f87f2000 : { *(.__pagetable_map_os_0x00000000f87f2000) } 

	. = 0xf880f000;
	 .__pagetable_map_os_0x00000000f880f000 : { *(.__pagetable_map_os_0x00000000f880f000) } 

	. = 0x805d3000;
	 .__pagetable_map_os_0x00000000805d3000 : { *(.__pagetable_map_os_0x00000000805d3000) } 

	. = 0x89d6a000;
	 .__pagetable_map_os_0x0000000089d6a000 : { *(.__pagetable_map_os_0x0000000089d6a000) } 

	. = 0xf72ba000;
	 .__pagetable_map_os_0x00000000f72ba000 : { *(.__pagetable_map_os_0x00000000f72ba000) } 

	. = 0x813e2000;
	 .__pagetable_map_os_0x00000000813e2000 : { *(.__pagetable_map_os_0x00000000813e2000) } 

	. = 0x8ddfb000;
	 .__pagetable_map_os_0x000000008ddfb000 : { *(.__pagetable_map_os_0x000000008ddfb000) } 

	. = 0x8dfcb000;
	 .__pagetable_map_os_0x000000008dfcb000 : { *(.__pagetable_map_os_0x000000008dfcb000) } 

	. = 0xf6f6f000;
	 .__pagetable_map_os_0x00000000f6f6f000 : { *(.__pagetable_map_os_0x00000000f6f6f000) } 

	. = 0x8400c000;
	 .__pagetable_map_os_0x000000008400c000 : { *(.__pagetable_map_os_0x000000008400c000) } 

	. = 0x8012e000;
	 .__pagetable_map_os_0x000000008012e000 : { *(.__pagetable_map_os_0x000000008012e000) } 

	. = 0x881cd000;
	 .__pagetable_map_os_0x00000000881cd000 : { *(.__pagetable_map_os_0x00000000881cd000) } 

	. = 0x89d69000;
	 .__pagetable_map_os_0x0000000089d69000 : { *(.__pagetable_map_os_0x0000000089d69000) } 

	. = 0x84c6a000;
	 .__pagetable_map_os_0x0000000084c6a000 : { *(.__pagetable_map_os_0x0000000084c6a000) } 

	. = 0x888fd000;
	 .__pagetable_map_os_0x00000000888fd000 : { *(.__pagetable_map_os_0x00000000888fd000) } 

	. = 0x88e4a000;
	 .__pagetable_map_os_0x0000000088e4a000 : { *(.__pagetable_map_os_0x0000000088e4a000) } 

	. = 0x89e0e000;
	 .__pagetable_map_os_0x0000000089e0e000 : { *(.__pagetable_map_os_0x0000000089e0e000) } 

	. = 0x81a71000;
	 .__pagetable_map_os_0x0000000081a71000 : { *(.__pagetable_map_os_0x0000000081a71000) } 

	. = 0x8dfd0000;
	 .__pagetable_map_os_0x000000008dfd0000 : { *(.__pagetable_map_os_0x000000008dfd0000) } 

	. = 0x8ddba000;
	 .__pagetable_map_os_0x000000008ddba000 : { *(.__pagetable_map_os_0x000000008ddba000) } 

	. = 0x805ff000;
	 .__pagetable_map_os_0x00000000805ff000 : { *(.__pagetable_map_os_0x00000000805ff000) } 

	. = 0x83c54000;
	 .__pagetable_map_os_0x0000000083c54000 : { *(.__pagetable_map_os_0x0000000083c54000) } 

	. = 0x85cfb000;
	 .__pagetable_map_os_0x0000000085cfb000 : { *(.__pagetable_map_os_0x0000000085cfb000) } 

	. = 0x847e9000;
	 .__pagetable_map_os_0x00000000847e9000 : { *(.__pagetable_map_os_0x00000000847e9000) } 

	. = 0x81b82000;
	 .__pagetable_map_os_0x0000000081b82000 : { *(.__pagetable_map_os_0x0000000081b82000) } 

	. = 0xf926b000;
	 .__pagetable_map_os_0x00000000f926b000 : { *(.__pagetable_map_os_0x00000000f926b000) } 

	. = 0xf92f6000;
	 .__pagetable_map_os_0x00000000f92f6000 : { *(.__pagetable_map_os_0x00000000f92f6000) } 

	. = 0x8019a000;
	 .__pagetable_map_os_0x000000008019a000 : { *(.__pagetable_map_os_0x000000008019a000) } 

	. = 0xa2557000;
	 .__pagetable_map_os_0x00000000a2557000 : { *(.__pagetable_map_os_0x00000000a2557000) } 

	. = 0x88115000;
	 .__pagetable_map_os_0x0000000088115000 : { *(.__pagetable_map_os_0x0000000088115000) } 

	. = 0x81a56000;
	 .__pagetable_map_os_0x0000000081a56000 : { *(.__pagetable_map_os_0x0000000081a56000) } 

	. = 0x80b12000;
	 .__pagetable_map_os_0x0000000080b12000 : { *(.__pagetable_map_os_0x0000000080b12000) } 

	. = 0x8ddbb000;
	 .__pagetable_map_os_0x000000008ddbb000 : { *(.__pagetable_map_os_0x000000008ddbb000) } 

	. = 0x83be2000;
	 .__pagetable_map_os_0x0000000083be2000 : { *(.__pagetable_map_os_0x0000000083be2000) } 

	. = 0x812bc000;
	 .__pagetable_map_os_0x00000000812bc000 : { *(.__pagetable_map_os_0x00000000812bc000) } 

	. = 0x80b17000;
	 .__pagetable_map_os_0x0000000080b17000 : { *(.__pagetable_map_os_0x0000000080b17000) } 

	. = 0x803d6000;
	 .__pagetable_map_os_0x00000000803d6000 : { *(.__pagetable_map_os_0x00000000803d6000) } 

	. = 0xa268d000;
	 .__pagetable_map_os_0x00000000a268d000 : { *(.__pagetable_map_os_0x00000000a268d000) } 

	. = 0x808cc000;
	 .__pagetable_map_os_0x00000000808cc000 : { *(.__pagetable_map_os_0x00000000808cc000) } 

	. = 0x88100000;
	 .__pagetable_map_os_0x0000000088100000 : { *(.__pagetable_map_os_0x0000000088100000) } 

	. = 0x81b7c000;
	 .__pagetable_map_os_0x0000000081b7c000 : { *(.__pagetable_map_os_0x0000000081b7c000) } 

	. = 0x88101000;
	 .__pagetable_map_os_0x0000000088101000 : { *(.__pagetable_map_os_0x0000000088101000) } 

	. = 0xf925f000;
	 .__pagetable_map_os_0x00000000f925f000 : { *(.__pagetable_map_os_0x00000000f925f000) } 

	. = 0x80b13000;
	 .__pagetable_map_os_0x0000000080b13000 : { *(.__pagetable_map_os_0x0000000080b13000) } 

	. = 0x8012f000;
	 .__pagetable_map_os_0x000000008012f000 : { *(.__pagetable_map_os_0x000000008012f000) } 

	. = 0x9655d000;
	 .__pagetable_map_os_0x000000009655d000 : { *(.__pagetable_map_os_0x000000009655d000) } 

	. = 0x80edc000;
	 .__pagetable_map_os_0x0000000080edc000 : { *(.__pagetable_map_os_0x0000000080edc000) } 

	. = 0xf92c3000;
	 .__pagetable_map_os_0x00000000f92c3000 : { *(.__pagetable_map_os_0x00000000f92c3000) } 

	. = 0xfd043000;
	 .__pagetable_map_os_0x00000000fd043000 : { *(.__pagetable_map_os_0x00000000fd043000) } 

	. = 0xc1548000;
	 .__pagetable_map_os_0x00000000c1548000 : { *(.__pagetable_map_os_0x00000000c1548000) } 

	. = 0x8708b000;
	 .__pagetable_map_os_0x000000008708b000 : { *(.__pagetable_map_os_0x000000008708b000) } 

	. = 0x86c72000;
	 .__pagetable_map_os_0x0000000086c72000 : { *(.__pagetable_map_os_0x0000000086c72000) } 

	. = 0x88a0e000;
	 .__pagetable_map_os_0x0000000088a0e000 : { *(.__pagetable_map_os_0x0000000088a0e000) } 

	. = 0x9658c000;
	 .__pagetable_map_os_0x000000009658c000 : { *(.__pagetable_map_os_0x000000009658c000) } 

	. = 0x81b60000;
	 .__pagetable_map_os_0x0000000081b60000 : { *(.__pagetable_map_os_0x0000000081b60000) } 

	. = 0xcc40e000;
	 .__pagetable_map_os_0x00000000cc40e000 : { *(.__pagetable_map_os_0x00000000cc40e000) } 

	. = 0xc2066000;
	 .__pagetable_map_os_0x00000000c2066000 : { *(.__pagetable_map_os_0x00000000c2066000) } 

	. = 0x8a417000;
	 .__pagetable_map_os_0x000000008a417000 : { *(.__pagetable_map_os_0x000000008a417000) } 

	. = 0x8de96000;
	 .__pagetable_map_os_0x000000008de96000 : { *(.__pagetable_map_os_0x000000008de96000) } 

	. = 0x81b71000;
	 .__pagetable_map_os_0x0000000081b71000 : { *(.__pagetable_map_os_0x0000000081b71000) } 

	. = 0x8811b000;
	 .__pagetable_map_os_0x000000008811b000 : { *(.__pagetable_map_os_0x000000008811b000) } 

}