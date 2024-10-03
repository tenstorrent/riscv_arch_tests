OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0x9dc12000;
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

	. = 0x800100bc;
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

	. = 0x9dc14000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0xfe895000;
	 .vreg_inits_0_vsrl.vi_0_m2_16_1_0_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vsrl.vi_0_m2_16_1_0_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0x84c76000;
	 .vreg_inits_0_vsrl.vi_0_m2_16_1_0_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsrl.vi_0_m2_16_1_0_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x822a1000;
	 .vreg_inits_0_vadd.vi_0_m8_8_0_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vadd.vi_0_m8_8_0_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0x82f92000;
	 .vreg_inits_0_vadd.vi_0_m8_8_0_1_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vadd.vi_0_m8_8_0_1_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0x99637000;
	 .vreg_inits_0_vsra.vv_0_m8_8_0_0_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vsra.vv_0_m8_8_0_0_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0x9b0d6000;
	 .vreg_inits_1_vsra.vv_0_m8_8_0_0_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_1_vsra.vv_0_m8_8_0_0_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0x82f93000;
	 .VFMUL.VF_0_M1_64_0_1_VSETVLI_ZERO_NOMASK_SV48_USER_lin_aux : { *(.VFMUL.VF_0_M1_64_0_1_VSETVLI_ZERO_NOMASK_SV48_USER_lin_aux) } 

	. = 0x808da000;
	 .vreg_inits_0_vfmul.vf_0_m1_64_0_1_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmul.vf_0_m1_64_0_1_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0x9964e000;
	 .vreg_inits_0_vmadd.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmadd.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xd1fa1000;
	 .vreg_inits_0_vsext.vf2_0_m2_64_0_0_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vsext.vf2_0_m2_64_0_0_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xac86c000;
	 .vreg_inits_0_vsext.vf2_0_m2_64_0_0_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsext.vf2_0_m2_64_0_0_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0x801e0000;
	 .vreg_inits_0_vsrl.vx_0_mf8_8_0_1_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vsrl.vx_0_mf8_8_0_1_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0x82496000;
	 .vreg_inits_0_vsrl.vx_0_mf8_8_0_1_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsrl.vx_0_mf8_8_0_1_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0x800dc000;
	 .vreg_inits_0_vmseq.vx_0_m8_8_1_0_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmseq.vx_0_m8_8_1_0_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0x800b1000;
	 .vreg_inits_0_vmseq.vx_0_m8_8_1_0_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmseq.vx_0_m8_8_1_0_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xfeff7000;
	 .vreg_inits_0_vor.vi_0_m2_32_1_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vor.vi_0_m2_32_1_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xfec93000;
	 .vreg_inits_0_vor.vi_0_m2_32_1_0_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vor.vi_0_m2_32_1_0_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x9964c000;
	 .VFMIN.VF_0_M2_64_0_1_VSETVLI_ZERO_NOMASK_SV48_USER_lin_aux : { *(.VFMIN.VF_0_M2_64_0_1_VSETVLI_ZERO_NOMASK_SV48_USER_lin_aux) } 

	. = 0x80601000;
	 .vreg_inits_0_vfmin.vf_0_m2_64_0_1_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmin.vf_0_m2_64_0_1_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xac5ae000;
	 .vreg_inits_0_vmv.v.v_0_m1_64_1_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmv.v.v_0_m1_64_1_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xfeb0e000;
	 .vreg_inits_0_vzext.vf8_0_m1_16_0_1_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vzext.vf8_0_m1_16_0_1_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xff693000;
	 .vreg_inits_0_vfnmadd.vv_0_m8_64_1_0_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfnmadd.vv_0_m8_64_1_0_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0x99e8b000;
	 .vreg_inits_0_vmsleu.vx_0_m2_32_0_1_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmsleu.vx_0_m2_32_0_1_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0x9964d000;
	 .vreg_inits_0_vmsleu.vx_0_m2_32_0_1_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsleu.vx_0_m2_32_0_1_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x8622f000;
	 .vreg_inits_0_vminu.vx_0_m4_64_0_0_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vminu.vx_0_m4_64_0_0_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0x80224000;
	 .vreg_inits_0_vminu.vx_0_m4_64_0_0_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vminu.vx_0_m4_64_0_0_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x800b6000;
	 .vreg_inits_0_vnmsub.vv_0_m8_64_0_0_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vnmsub.vv_0_m8_64_0_0_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0x9b85c000;
	 .vreg_inits_0_vmseq.vv_0_m1_16_0_1_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmseq.vv_0_m1_16_0_1_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0x822e0000;
	 .vreg_inits_0_vmseq.vv_0_m1_16_0_1_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmseq.vv_0_m1_16_0_1_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x9bfe0000;
	 .vreg_inits_0_vfmsac.vv_0_m2_16_0_1_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfmsac.vv_0_m2_16_0_1_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0x9a644000;
	 .vreg_inits_0_vmerge.vxm_0_mf4_8_1_0_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmerge.vxm_0_mf4_8_1_0_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xfeb0d000;
	 .vreg_inits_0_vmerge.vxm_0_mf4_8_1_0_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmerge.vxm_0_mf4_8_1_0_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x8023c000;
	 .vreg_inits_0_vmul.vx_0_m1_64_0_0_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmul.vx_0_m1_64_0_0_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0x914af000;
	 .vreg_inits_0_vmsne.vv_0_m4_64_1_0_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsne.vv_0_m4_64_1_0_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0x9a811000;
	 .vreg_inits_0_vmacc.vx_0_m1_8_1_0_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmacc.vx_0_m1_8_1_0_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0x9b85d000;
	 .vreg_inits_0_vmsgt.vi_0_m2_64_1_1_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsgt.vi_0_m2_64_1_1_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0x822f4000;
	 .vreg_inits_0_vmsgt.vi_0_m2_64_1_1_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmsgt.vi_0_m2_64_1_1_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x9d152000;
	 .vreg_inits_0_vfmadd.vv_0_m8_32_1_1_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfmadd.vv_0_m8_32_1_1_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xffe81000;
	 .vreg_inits_0_vfadd.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfadd.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0x8fd95000;
	 .vreg_inits_0_vmax.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmax.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xfed42000;
	 .vreg_inits_0_vmax.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmax.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x8064c000;
	 .VFMERGE.VFM_0_M8_64_1_0_VSETVL_VLMAX_MASK_SV48_USER_lin_aux : { *(.VFMERGE.VFM_0_M8_64_1_0_VSETVL_VLMAX_MASK_SV48_USER_lin_aux) } 

	. = 0x822ca000;
	 .vreg_inits_0_vfmerge.vfm_0_m8_64_1_0_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfmerge.vfm_0_m8_64_1_0_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xfedae000;
	 .vreg_inits_0_vfmerge.vfm_0_m8_64_1_0_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vfmerge.vfm_0_m8_64_1_0_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x9723d000;
	 .vreg_inits_0_vfmax.vv_0_m8_64_0_1_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfmax.vv_0_m8_64_0_1_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0x800a8000;
	 .vreg_inits_0_vmulhsu.vv_0_m2_8_1_0_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmulhsu.vv_0_m2_8_1_0_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0x80615000;
	 .vreg_inits_0_vmulhsu.vv_0_m2_8_1_0_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmulhsu.vv_0_m2_8_1_0_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0x9b119000;
	 .vreg_inits_0_vminu.vv_0_m1_64_0_0_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vminu.vv_0_m1_64_0_0_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0x94d48000;
	 .vreg_inits_0_vmul.vv_0_m4_64_0_0_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmul.vv_0_m4_64_0_0_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0x80234000;
	 .vreg_inits_0_vmul.vv_0_m4_64_0_0_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmul.vv_0_m4_64_0_0_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x8028d000;
	 .vreg_inits_0_vfnmacc.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfnmacc.vv_0_m4_16_1_1_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0x82d12000;
	 .vreg_inits_0_vsext.vf4_0_m2_64_1_0_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vsext.vf4_0_m2_64_1_0_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0x9b401000;
	 .vreg_inits_0_vsext.vf4_0_m2_64_1_0_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsext.vf4_0_m2_64_1_0_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0xac5c3000;
	 .vreg_inits_0_vand.vi_0_m2_8_0_0_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vand.vi_0_m2_8_0_0_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0x82e15000;
	 .vreg_inits_0_vand.vi_0_m2_8_0_0_vsetvl_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vand.vi_0_m2_8_0_0_vsetvl_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x801e1000;
	 .vreg_inits_0_vfnmsac.vv_0_m8_64_1_1_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfnmsac.vv_0_m8_64_1_1_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xff88e000;
	 .vreg_inits_0_vmsne.vi_0_m8_32_0_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmsne.vi_0_m8_32_0_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0x88b93000;
	 .vreg_inits_0_vmsne.vi_0_m8_32_0_1_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsne.vi_0_m8_32_0_1_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x80237000;
	 .VFSGNJN.VF_0_M1_16_1_1_VSETVLI_VLMAX_MASK_SV48_USER_lin_aux : { *(.VFSGNJN.VF_0_M1_16_1_1_VSETVLI_VLMAX_MASK_SV48_USER_lin_aux) } 

	. = 0xff9e9000;
	 .vreg_inits_0_vfsgnjn.vf_0_m1_16_1_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfsgnjn.vf_0_m1_16_1_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0x82dd7000;
	 .vreg_inits_0_vmv2r.v_0_m1_16_1_1_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmv2r.v_0_m1_16_1_1_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0x82a8b000;
	 .vreg_inits_0_vmv2r.v_0_m1_16_1_1_vsetvli_zero_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmv2r.v_0_m1_16_1_1_vsetvli_zero_nomask_sv48_user_post_lin) } 

	. = 0xff91a000;
	 .vreg_inits_0_vmaxu.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmaxu.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0x82c8e000;
	 .vreg_inits_0_vmaxu.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmaxu.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x94060000;
	 .VFMV.V.F_0_M2_32_0_0_VSETVL_ZERO_NOMASK_SV48_USER_lin_aux : { *(.VFMV.V.F_0_M2_32_0_0_VSETVL_ZERO_NOMASK_SV48_USER_lin_aux) } 

	. = 0x80635000;
	 .vreg_inits_0_vmslt.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmslt.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0x838b6000;
	 .vreg_inits_0_vmslt.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmslt.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x9b620000;
	 .vreg_inits_0_vmsle.vi_0_m1_16_1_1_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsle.vi_0_m1_16_1_1_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0x80215000;
	 .VFSGNJ.VF_0_M4_16_0_0_VSETVL_ZERO_MASK_SV48_USER_lin_aux : { *(.VFSGNJ.VF_0_M4_16_0_0_VSETVL_ZERO_MASK_SV48_USER_lin_aux) } 

	. = 0x8e73a000;
	 .vreg_inits_0_vfsgnj.vf_0_m4_16_0_0_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfsgnj.vf_0_m4_16_0_0_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xffe82000;
	 .vreg_inits_0_vmsle.vv_0_m8_64_1_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmsle.vv_0_m8_64_1_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0x99649000;
	 .vreg_inits_1_vmsle.vv_0_m8_64_1_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_1_vmsle.vv_0_m8_64_1_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xac5c4000;
	 .vreg_inits_0_vmsle.vv_0_m8_64_1_1_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsle.vv_0_m8_64_1_1_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0x8216e000;
	 .vreg_inits_0_vfmin.vv_0_m4_64_1_1_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmin.vv_0_m4_64_1_1_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0x80225000;
	 .vreg_inits_0_vmulhu.vv_0_m1_64_0_0_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmulhu.vv_0_m1_64_0_0_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0x80164000;
	 .vreg_inits_0_vmulhu.vv_0_m1_64_0_0_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmulhu.vv_0_m1_64_0_0_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x9c472000;
	 .vreg_inits_0_vsra.vi_0_m4_64_1_0_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vsra.vi_0_m4_64_1_0_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0x8087c000;
	 .vreg_inits_0_vsra.vi_0_m4_64_1_0_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsra.vi_0_m4_64_1_0_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x82de9000;
	 .VFMADD.VF_0_M4_64_0_1_VSETVL_VLMAX_NOMASK_SV48_USER_lin_aux : { *(.VFMADD.VF_0_M4_64_0_1_VSETVL_VLMAX_NOMASK_SV48_USER_lin_aux) } 

	. = 0x8013d000;
	 .vreg_inits_0_vfmadd.vf_0_m4_64_0_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmadd.vf_0_m4_64_0_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xfeb2f000;
	 .vreg_inits_0_vmadd.vx_0_mf8_8_0_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmadd.vx_0_mf8_8_0_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xff840000;
	 .vreg_inits_0_vmsgt.vx_0_m4_32_0_0_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmsgt.vx_0_m4_32_0_0_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0x99640000;
	 .vreg_inits_0_vmsgt.vx_0_m4_32_0_0_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsgt.vx_0_m4_32_0_0_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0xfffa8000;
	 .vreg_inits_0_vrsub.vi_0_m1_16_1_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vrsub.vi_0_m1_16_1_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0x92234000;
	 .vreg_inits_0_vrsub.vi_0_m1_16_1_0_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vrsub.vi_0_m1_16_1_0_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x82f42000;
	 .vreg_inits_0_vsll.vx_0_m8_64_1_0_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vsll.vx_0_m8_64_1_0_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0x9a097000;
	 .vreg_inits_0_vsra.vx_0_m1_8_1_0_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vsra.vx_0_m1_8_1_0_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0x821a8000;
	 .vreg_inits_0_vsra.vx_0_m1_8_1_0_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsra.vx_0_m1_8_1_0_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0x88b94000;
	 .__pagetable_map_os_0x0000000088b94000 : { *(.__pagetable_map_os_0x0000000088b94000) } 

	. = 0x8013e000;
	 .__pagetable_map_os_0x000000008013e000 : { *(.__pagetable_map_os_0x000000008013e000) } 

	. = 0xff393000;
	 .__pagetable_map_os_0x00000000ff393000 : { *(.__pagetable_map_os_0x00000000ff393000) } 

	. = 0x82f5d000;
	 .__pagetable_map_os_0x0000000082f5d000 : { *(.__pagetable_map_os_0x0000000082f5d000) } 

	. = 0x82785000;
	 .__pagetable_map_os_0x0000000082785000 : { *(.__pagetable_map_os_0x0000000082785000) } 

	. = 0xac5bb000;
	 .__pagetable_map_os_0x00000000ac5bb000 : { *(.__pagetable_map_os_0x00000000ac5bb000) } 

	. = 0x80235000;
	 .__pagetable_map_os_0x0000000080235000 : { *(.__pagetable_map_os_0x0000000080235000) } 

	. = 0x9964a000;
	 .__pagetable_map_os_0x000000009964a000 : { *(.__pagetable_map_os_0x000000009964a000) } 

	. = 0x9b61f000;
	 .__pagetable_map_os_0x000000009b61f000 : { *(.__pagetable_map_os_0x000000009b61f000) } 

	. = 0x82e04000;
	 .__pagetable_map_os_0x0000000082e04000 : { *(.__pagetable_map_os_0x0000000082e04000) } 

	. = 0x99282000;
	 .__pagetable_map_os_0x0000000099282000 : { *(.__pagetable_map_os_0x0000000099282000) } 

	. = 0x84372000;
	 .__pagetable_map_os_0x0000000084372000 : { *(.__pagetable_map_os_0x0000000084372000) } 

	. = 0x84383000;
	 .__pagetable_map_os_0x0000000084383000 : { *(.__pagetable_map_os_0x0000000084383000) } 

	. = 0x9b199000;
	 .__pagetable_map_os_0x000000009b199000 : { *(.__pagetable_map_os_0x000000009b199000) } 

	. = 0x9b95a000;
	 .__pagetable_map_os_0x000000009b95a000 : { *(.__pagetable_map_os_0x000000009b95a000) } 

	. = 0x9963c000;
	 .__pagetable_map_os_0x000000009963c000 : { *(.__pagetable_map_os_0x000000009963c000) } 

	. = 0x810d8000;
	 .__pagetable_map_os_0x00000000810d8000 : { *(.__pagetable_map_os_0x00000000810d8000) } 

	. = 0x80649000;
	 .__pagetable_map_os_0x0000000080649000 : { *(.__pagetable_map_os_0x0000000080649000) } 

	. = 0x92233000;
	 .__pagetable_map_os_0x0000000092233000 : { *(.__pagetable_map_os_0x0000000092233000) } 

	. = 0x99641000;
	 .__pagetable_map_os_0x0000000099641000 : { *(.__pagetable_map_os_0x0000000099641000) } 

	. = 0x82dff000;
	 .__pagetable_map_os_0x0000000082dff000 : { *(.__pagetable_map_os_0x0000000082dff000) } 

	. = 0x82d4c000;
	 .__pagetable_map_os_0x0000000082d4c000 : { *(.__pagetable_map_os_0x0000000082d4c000) } 

	. = 0x8088e000;
	 .__pagetable_map_os_0x000000008088e000 : { *(.__pagetable_map_os_0x000000008088e000) } 

	. = 0x9224b000;
	 .__pagetable_map_os_0x000000009224b000 : { *(.__pagetable_map_os_0x000000009224b000) } 

	. = 0x822a2000;
	 .__pagetable_map_os_0x00000000822a2000 : { *(.__pagetable_map_os_0x00000000822a2000) } 

	. = 0x8437a000;
	 .__pagetable_map_os_0x000000008437a000 : { *(.__pagetable_map_os_0x000000008437a000) } 

	. = 0x9ca54000;
	 .__pagetable_map_os_0x000000009ca54000 : { *(.__pagetable_map_os_0x000000009ca54000) } 

	. = 0x90e2f000;
	 .__pagetable_map_os_0x0000000090e2f000 : { *(.__pagetable_map_os_0x0000000090e2f000) } 

	. = 0xfed09000;
	 .__pagetable_map_os_0x00000000fed09000 : { *(.__pagetable_map_os_0x00000000fed09000) } 

	. = 0x800ca000;
	 .__pagetable_map_os_0x00000000800ca000 : { *(.__pagetable_map_os_0x00000000800ca000) } 

	. = 0x82ddb000;
	 .__pagetable_map_os_0x0000000082ddb000 : { *(.__pagetable_map_os_0x0000000082ddb000) } 

	. = 0x8028a000;
	 .__pagetable_map_os_0x000000008028a000 : { *(.__pagetable_map_os_0x000000008028a000) } 

	. = 0x84420000;
	 .__pagetable_map_os_0x0000000084420000 : { *(.__pagetable_map_os_0x0000000084420000) } 

	. = 0x80241000;
	 .__pagetable_map_os_0x0000000080241000 : { *(.__pagetable_map_os_0x0000000080241000) } 

	. = 0x9b7fb000;
	 .__pagetable_map_os_0x000000009b7fb000 : { *(.__pagetable_map_os_0x000000009b7fb000) } 

	. = 0x801b1000;
	 .__pagetable_map_os_0x00000000801b1000 : { *(.__pagetable_map_os_0x00000000801b1000) } 

	. = 0x843d3000;
	 .__pagetable_map_os_0x00000000843d3000 : { *(.__pagetable_map_os_0x00000000843d3000) } 

	. = 0x9963d000;
	 .__pagetable_map_os_0x000000009963d000 : { *(.__pagetable_map_os_0x000000009963d000) } 

	. = 0x9c59d000;
	 .__pagetable_map_os_0x000000009c59d000 : { *(.__pagetable_map_os_0x000000009c59d000) } 

	. = 0x914ae000;
	 .__pagetable_map_os_0x00000000914ae000 : { *(.__pagetable_map_os_0x00000000914ae000) } 

	. = 0x822a4000;
	 .__pagetable_map_os_0x00000000822a4000 : { *(.__pagetable_map_os_0x00000000822a4000) } 

	. = 0x8027d000;
	 .__pagetable_map_os_0x000000008027d000 : { *(.__pagetable_map_os_0x000000008027d000) } 

	. = 0x80147000;
	 .__pagetable_map_os_0x0000000080147000 : { *(.__pagetable_map_os_0x0000000080147000) } 

	. = 0x82f48000;
	 .__pagetable_map_os_0x0000000082f48000 : { *(.__pagetable_map_os_0x0000000082f48000) } 

	. = 0x903cf000;
	 .__pagetable_map_os_0x00000000903cf000 : { *(.__pagetable_map_os_0x00000000903cf000) } 

	. = 0x82da1000;
	 .__pagetable_map_os_0x0000000082da1000 : { *(.__pagetable_map_os_0x0000000082da1000) } 

	. = 0x99f18000;
	 .__pagetable_map_os_0x0000000099f18000 : { *(.__pagetable_map_os_0x0000000099f18000) } 

	. = 0x99615000;
	 .__pagetable_map_os_0x0000000099615000 : { *(.__pagetable_map_os_0x0000000099615000) } 

	. = 0xac5be000;
	 .__pagetable_map_os_0x00000000ac5be000 : { *(.__pagetable_map_os_0x00000000ac5be000) } 

	. = 0x9963e000;
	 .__pagetable_map_os_0x000000009963e000 : { *(.__pagetable_map_os_0x000000009963e000) } 

	. = 0xac64b000;
	 .__pagetable_map_os_0x00000000ac64b000 : { *(.__pagetable_map_os_0x00000000ac64b000) } 

	. = 0x8021b000;
	 .__pagetable_map_os_0x000000008021b000 : { *(.__pagetable_map_os_0x000000008021b000) } 

	. = 0x80218000;
	 .__pagetable_map_os_0x0000000080218000 : { *(.__pagetable_map_os_0x0000000080218000) } 

	. = 0xac5bd000;
	 .__pagetable_map_os_0x00000000ac5bd000 : { *(.__pagetable_map_os_0x00000000ac5bd000) } 

	. = 0x8021d000;
	 .__pagetable_map_os_0x000000008021d000 : { *(.__pagetable_map_os_0x000000008021d000) } 

	. = 0x9d7ef000;
	 .__pagetable_map_os_0x000000009d7ef000 : { *(.__pagetable_map_os_0x000000009d7ef000) } 

	. = 0x8023e000;
	 .__pagetable_map_os_0x000000008023e000 : { *(.__pagetable_map_os_0x000000008023e000) } 

	. = 0x80239000;
	 .__pagetable_map_os_0x0000000080239000 : { *(.__pagetable_map_os_0x0000000080239000) } 

	. = 0xfeb26000;
	 .__pagetable_map_os_0x00000000feb26000 : { *(.__pagetable_map_os_0x00000000feb26000) } 

	. = 0x8385f000;
	 .__pagetable_map_os_0x000000008385f000 : { *(.__pagetable_map_os_0x000000008385f000) } 

	. = 0x9cf25000;
	 .__pagetable_map_os_0x000000009cf25000 : { *(.__pagetable_map_os_0x000000009cf25000) } 

	. = 0x822e9000;
	 .__pagetable_map_os_0x00000000822e9000 : { *(.__pagetable_map_os_0x00000000822e9000) } 

	. = 0xff847000;
	 .__pagetable_map_os_0x00000000ff847000 : { *(.__pagetable_map_os_0x00000000ff847000) } 

	. = 0x941ae000;
	 .__pagetable_map_os_0x00000000941ae000 : { *(.__pagetable_map_os_0x00000000941ae000) } 

	. = 0x8437b000;
	 .__pagetable_map_os_0x000000008437b000 : { *(.__pagetable_map_os_0x000000008437b000) } 

	. = 0x82c8b000;
	 .__pagetable_map_os_0x0000000082c8b000 : { *(.__pagetable_map_os_0x0000000082c8b000) } 

	. = 0x9b5a9000;
	 .__pagetable_map_os_0x000000009b5a9000 : { *(.__pagetable_map_os_0x000000009b5a9000) } 

	. = 0x9224a000;
	 .__pagetable_map_os_0x000000009224a000 : { *(.__pagetable_map_os_0x000000009224a000) } 

	. = 0x94183000;
	 .__pagetable_map_os_0x0000000094183000 : { *(.__pagetable_map_os_0x0000000094183000) } 

	. = 0xfeb2a000;
	 .__pagetable_map_os_0x00000000feb2a000 : { *(.__pagetable_map_os_0x00000000feb2a000) } 

	. = 0x9b118000;
	 .__pagetable_map_os_0x000000009b118000 : { *(.__pagetable_map_os_0x000000009b118000) } 

	. = 0x9b5f0000;
	 .__pagetable_map_os_0x000000009b5f0000 : { *(.__pagetable_map_os_0x000000009b5f0000) } 

	. = 0x8437c000;
	 .__pagetable_map_os_0x000000008437c000 : { *(.__pagetable_map_os_0x000000008437c000) } 

	. = 0x86038000;
	 .__pagetable_map_os_0x0000000086038000 : { *(.__pagetable_map_os_0x0000000086038000) } 

	. = 0x800c0000;
	 .__pagetable_map_os_0x00000000800c0000 : { *(.__pagetable_map_os_0x00000000800c0000) } 

	. = 0x8218b000;
	 .__pagetable_map_os_0x000000008218b000 : { *(.__pagetable_map_os_0x000000008218b000) } 

	. = 0x9c134000;
	 .__pagetable_map_os_0x000000009c134000 : { *(.__pagetable_map_os_0x000000009c134000) } 

	. = 0x9b0df000;
	 .__pagetable_map_os_0x000000009b0df000 : { *(.__pagetable_map_os_0x000000009b0df000) } 

	. = 0xff848000;
	 .__pagetable_map_os_0x00000000ff848000 : { *(.__pagetable_map_os_0x00000000ff848000) } 

	. = 0x822a0000;
	 .__pagetable_map_os_0x00000000822a0000 : { *(.__pagetable_map_os_0x00000000822a0000) } 

	. = 0x8028e000;
	 .__pagetable_map_os_0x000000008028e000 : { *(.__pagetable_map_os_0x000000008028e000) } 

	. = 0x80642000;
	 .__pagetable_map_os_0x0000000080642000 : { *(.__pagetable_map_os_0x0000000080642000) } 

	. = 0x822aa000;
	 .__pagetable_map_os_0x00000000822aa000 : { *(.__pagetable_map_os_0x00000000822aa000) } 

	. = 0x800b2000;
	 .__pagetable_map_os_0x00000000800b2000 : { *(.__pagetable_map_os_0x00000000800b2000) } 

	. = 0x973f8000;
	 .__pagetable_map_os_0x00000000973f8000 : { *(.__pagetable_map_os_0x00000000973f8000) } 

	. = 0x9a0d3000;
	 .__pagetable_map_os_0x000000009a0d3000 : { *(.__pagetable_map_os_0x000000009a0d3000) } 

	. = 0x99e8a000;
	 .__pagetable_map_os_0x0000000099e8a000 : { *(.__pagetable_map_os_0x0000000099e8a000) } 

	. = 0x8088d000;
	 .__pagetable_map_os_0x000000008088d000 : { *(.__pagetable_map_os_0x000000008088d000) } 

	. = 0xac5bf000;
	 .__pagetable_map_os_0x00000000ac5bf000 : { *(.__pagetable_map_os_0x00000000ac5bf000) } 

	. = 0x801e2000;
	 .__pagetable_map_os_0x00000000801e2000 : { *(.__pagetable_map_os_0x00000000801e2000) } 

	. = 0x98282000;
	 .__pagetable_map_os_0x0000000098282000 : { *(.__pagetable_map_os_0x0000000098282000) } 

	. = 0x82c3a000;
	 .__pagetable_map_os_0x0000000082c3a000 : { *(.__pagetable_map_os_0x0000000082c3a000) } 

	. = 0x80890000;
	 .__pagetable_map_os_0x0000000080890000 : { *(.__pagetable_map_os_0x0000000080890000) } 

	. = 0x82df3000;
	 .__pagetable_map_os_0x0000000082df3000 : { *(.__pagetable_map_os_0x0000000082df3000) } 

	. = 0xac64c000;
	 .__pagetable_map_os_0x00000000ac64c000 : { *(.__pagetable_map_os_0x00000000ac64c000) } 

	. = 0x99543000;
	 .__pagetable_map_os_0x0000000099543000 : { *(.__pagetable_map_os_0x0000000099543000) } 

	. = 0xff877000;
	 .__pagetable_map_os_0x00000000ff877000 : { *(.__pagetable_map_os_0x00000000ff877000) } 

	. = 0x9964b000;
	 .__pagetable_map_os_0x000000009964b000 : { *(.__pagetable_map_os_0x000000009964b000) } 

	. = 0x9b400000;
	 .__pagetable_map_os_0x000000009b400000 : { *(.__pagetable_map_os_0x000000009b400000) } 

	. = 0x8064a000;
	 .__pagetable_map_os_0x000000008064a000 : { *(.__pagetable_map_os_0x000000008064a000) } 

	. = 0xff86a000;
	 .__pagetable_map_os_0x00000000ff86a000 : { *(.__pagetable_map_os_0x00000000ff86a000) } 

	. = 0x9915a000;
	 .__pagetable_map_os_0x000000009915a000 : { *(.__pagetable_map_os_0x000000009915a000) } 

	. = 0x80111000;
	 .__pagetable_map_os_0x0000000080111000 : { *(.__pagetable_map_os_0x0000000080111000) } 

	. = 0x80153000;
	 .__pagetable_map_os_0x0000000080153000 : { *(.__pagetable_map_os_0x0000000080153000) } 

	. = 0x8028b000;
	 .__pagetable_map_os_0x000000008028b000 : { *(.__pagetable_map_os_0x000000008028b000) } 

	. = 0x84382000;
	 .__pagetable_map_os_0x0000000084382000 : { *(.__pagetable_map_os_0x0000000084382000) } 

	. = 0x99638000;
	 .__pagetable_map_os_0x0000000099638000 : { *(.__pagetable_map_os_0x0000000099638000) } 

	. = 0xa7f49000;
	 .__pagetable_map_os_0x00000000a7f49000 : { *(.__pagetable_map_os_0x00000000a7f49000) } 

	. = 0x99636000;
	 .__pagetable_map_os_0x0000000099636000 : { *(.__pagetable_map_os_0x0000000099636000) } 

	. = 0x834d9000;
	 .__pagetable_map_os_0x00000000834d9000 : { *(.__pagetable_map_os_0x00000000834d9000) } 

	. = 0x98281000;
	 .__pagetable_map_os_0x0000000098281000 : { *(.__pagetable_map_os_0x0000000098281000) } 

	. = 0x90e06000;
	 .__pagetable_map_os_0x0000000090e06000 : { *(.__pagetable_map_os_0x0000000090e06000) } 

	. = 0x8011f000;
	 .__pagetable_map_os_0x000000008011f000 : { *(.__pagetable_map_os_0x000000008011f000) } 

	. = 0x822eb000;
	 .__pagetable_map_os_0x00000000822eb000 : { *(.__pagetable_map_os_0x00000000822eb000) } 

	. = 0x9b8ca000;
	 .__pagetable_map_os_0x000000009b8ca000 : { *(.__pagetable_map_os_0x000000009b8ca000) } 

	. = 0x800be000;
	 .__pagetable_map_os_0x00000000800be000 : { *(.__pagetable_map_os_0x00000000800be000) } 

	. = 0x8084d000;
	 .__pagetable_map_os_0x000000008084d000 : { *(.__pagetable_map_os_0x000000008084d000) } 

	. = 0x9a2b8000;
	 .__pagetable_map_os_0x000000009a2b8000 : { *(.__pagetable_map_os_0x000000009a2b8000) } 

	. = 0x8e745000;
	 .__pagetable_map_os_0x000000008e745000 : { *(.__pagetable_map_os_0x000000008e745000) } 

	. = 0x834d8000;
	 .__pagetable_map_os_0x00000000834d8000 : { *(.__pagetable_map_os_0x00000000834d8000) } 

	. = 0x9dc11000;
	 .__pagetable_map_os_0x000000009dc11000 : { *(.__pagetable_map_os_0x000000009dc11000) } 

	. = 0x9a740000;
	 .__pagetable_map_os_0x000000009a740000 : { *(.__pagetable_map_os_0x000000009a740000) } 

	. = 0x922e5000;
	 .__pagetable_map_os_0x00000000922e5000 : { *(.__pagetable_map_os_0x00000000922e5000) } 

	. = 0xac5c2000;
	 .__pagetable_map_os_0x00000000ac5c2000 : { *(.__pagetable_map_os_0x00000000ac5c2000) } 

	. = 0x9c0f1000;
	 .__pagetable_map_os_0x000000009c0f1000 : { *(.__pagetable_map_os_0x000000009c0f1000) } 

	. = 0x9a5b2000;
	 .__pagetable_map_os_0x000000009a5b2000 : { *(.__pagetable_map_os_0x000000009a5b2000) } 

	. = 0x82f52000;
	 .__pagetable_map_os_0x0000000082f52000 : { *(.__pagetable_map_os_0x0000000082f52000) } 

	. = 0x9958e000;
	 .__pagetable_map_os_0x000000009958e000 : { *(.__pagetable_map_os_0x000000009958e000) } 

	. = 0x800b3000;
	 .__pagetable_map_os_0x00000000800b3000 : { *(.__pagetable_map_os_0x00000000800b3000) } 

	. = 0x80634000;
	 .__pagetable_map_os_0x0000000080634000 : { *(.__pagetable_map_os_0x0000000080634000) } 

	. = 0xff4b7000;
	 .__pagetable_map_os_0x00000000ff4b7000 : { *(.__pagetable_map_os_0x00000000ff4b7000) } 

	. = 0xac77f000;
	 .__pagetable_map_os_0x00000000ac77f000 : { *(.__pagetable_map_os_0x00000000ac77f000) } 

	. = 0x82dfd000;
	 .__pagetable_map_os_0x0000000082dfd000 : { *(.__pagetable_map_os_0x0000000082dfd000) } 

	. = 0xfef49000;
	 .__pagetable_map_os_0x00000000fef49000 : { *(.__pagetable_map_os_0x00000000fef49000) } 

	. = 0x80855000;
	 .__pagetable_map_os_0x0000000080855000 : { *(.__pagetable_map_os_0x0000000080855000) } 

	. = 0x9523e000;
	 .__pagetable_map_os_0x000000009523e000 : { *(.__pagetable_map_os_0x000000009523e000) } 

	. = 0x82c8c000;
	 .__pagetable_map_os_0x0000000082c8c000 : { *(.__pagetable_map_os_0x0000000082c8c000) } 

	. = 0x99407000;
	 .__pagetable_map_os_0x0000000099407000 : { *(.__pagetable_map_os_0x0000000099407000) } 

	. = 0x82df6000;
	 .__pagetable_map_os_0x0000000082df6000 : { *(.__pagetable_map_os_0x0000000082df6000) } 

	. = 0x800ad000;
	 .__pagetable_map_os_0x00000000800ad000 : { *(.__pagetable_map_os_0x00000000800ad000) } 

	. = 0xac5c0000;
	 .__pagetable_map_os_0x00000000ac5c0000 : { *(.__pagetable_map_os_0x00000000ac5c0000) } 

	. = 0x94193000;
	 .__pagetable_map_os_0x0000000094193000 : { *(.__pagetable_map_os_0x0000000094193000) } 

	. = 0x9a1ec000;
	 .__pagetable_map_os_0x000000009a1ec000 : { *(.__pagetable_map_os_0x000000009a1ec000) } 

}