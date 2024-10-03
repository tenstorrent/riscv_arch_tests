OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xa12bc000;
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

	. = 0x800100dc;
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

	. = 0xdcde4000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0xbb068000;
	 .VFNMADD.VF_0_M4_64_1_1_VSETVLI_VLMAX_NOMASK_SV39_USER_lin_aux : { *(.VFNMADD.VF_0_M4_64_1_1_VSETVLI_VLMAX_NOMASK_SV39_USER_lin_aux) } 

	. = 0x8c866000;
	 .vreg_inits_0_vfnmadd.vf_0_m4_64_1_1_vsetvli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vfnmadd.vf_0_m4_64_1_1_vsetvli_vlmax_nomask_sv39_user_lin) } 

	. = 0xb721c000;
	 .vreg_inits_0_vmv1r.v_0_m2_8_1_1_vsetvl_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vmv1r.v_0_m2_8_1_1_vsetvl_vlmax_mask_sv39_user_lin) } 

	. = 0x82d2e000;
	 .vreg_inits_0_vsrl.vv_0_m2_32_1_0_vsetvl_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vsrl.vv_0_m2_32_1_0_vsetvl_zero_nomask_sv39_user_lin) } 

	. = 0xeeaa0000;
	 .VFSGNJX.VF_0_M1_32_1_1_VSETVL_ZERO_MASK_SV39_USER_lin_aux : { *(.VFSGNJX.VF_0_M1_32_1_1_VSETVL_ZERO_MASK_SV39_USER_lin_aux) } 

	. = 0xeeaa1000;
	 .vreg_inits_0_vfsgnjx.vf_0_m1_32_1_1_vsetvl_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vfsgnjx.vf_0_m1_32_1_1_vsetvl_zero_mask_sv39_user_lin) } 

	. = 0xba04e000;
	 .vreg_inits_0_vsrl.vi_0_mf2_16_1_0_vsetvl_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vsrl.vi_0_mf2_16_1_0_vsetvl_vlmax_mask_sv39_user_lin) } 

	. = 0xe6349000;
	 .vreg_inits_0_vsrl.vi_0_mf2_16_1_0_vsetvl_vlmax_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vsrl.vi_0_mf2_16_1_0_vsetvl_vlmax_mask_sv39_user_mask_lin) } 

	. = 0x80836000;
	 .vreg_inits_0_vminu.vx_0_m1_8_1_0_vsetvl_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vminu.vx_0_m1_8_1_0_vsetvl_zero_mask_sv39_user_lin) } 

	. = 0x805f3000;
	 .vreg_inits_0_vminu.vx_0_m1_8_1_0_vsetvl_zero_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vminu.vx_0_m1_8_1_0_vsetvl_zero_mask_sv39_user_mask_lin) } 

	. = 0xcc636000;
	 .vreg_inits_0_vsext.vf2_0_m1_16_0_0_vsetvli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vsext.vf2_0_m1_16_0_0_vsetvli_vlmax_mask_sv39_user_lin) } 

	. = 0xa82fc000;
	 .vreg_inits_0_vsext.vf2_0_m1_16_0_0_vsetvli_vlmax_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vsext.vf2_0_m1_16_0_0_vsetvli_vlmax_mask_sv39_user_mask_lin) } 

	. = 0xba04f000;
	 .vreg_inits_0_vmax.vv_0_m8_8_1_1_vsetvl_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vmax.vv_0_m8_8_1_1_vsetvl_zero_mask_sv39_user_lin) } 

	. = 0xa89a3000;
	 .vreg_inits_1_vmax.vv_0_m8_8_1_1_vsetvl_zero_mask_sv39_user_lin : { *(.vreg_inits_1_vmax.vv_0_m8_8_1_1_vsetvl_zero_mask_sv39_user_lin) } 

	. = 0x8071b000;
	 .vreg_inits_0_vmax.vv_0_m8_8_1_1_vsetvl_zero_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vmax.vv_0_m8_8_1_1_vsetvl_zero_mask_sv39_user_mask_lin) } 

	. = 0xcd914000;
	 .vreg_inits_0_vmadd.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vmadd.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_sv39_user_lin) } 

	. = 0x806e9000;
	 .vreg_inits_0_vfmax.vv_0_m4_64_1_0_vsetvli_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vfmax.vv_0_m4_64_1_0_vsetvli_zero_mask_sv39_user_lin) } 

	. = 0xa5be0000;
	 .vreg_inits_0_vmv.v.i_0_mf2_8_1_0_vsetvli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vmv.v.i_0_mf2_8_1_0_vsetvli_vlmax_mask_sv39_user_lin) } 

	. = 0xecce3000;
	 .vreg_inits_0_vmsgt.vi_0_m4_64_0_1_vsetivli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vmsgt.vi_0_m4_64_0_1_vsetivli_vlmax_nomask_sv39_user_lin) } 

	. = 0x819b9000;
	 .vreg_inits_0_vmsgt.vi_0_m4_64_0_1_vsetivli_vlmax_nomask_sv39_user_post_lin : { *(.vreg_inits_0_vmsgt.vi_0_m4_64_0_1_vsetivli_vlmax_nomask_sv39_user_post_lin) } 

	. = 0xa2c64000;
	 .vreg_inits_0_vfmadd.vv_0_m4_64_0_1_vsetivli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vfmadd.vv_0_m4_64_0_1_vsetivli_vlmax_mask_sv39_user_lin) } 

	. = 0x82484000;
	 .vreg_inits_0_vmulh.vv_0_m2_32_1_1_vsetivli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vmulh.vv_0_m2_32_1_1_vsetivli_zero_nomask_sv39_user_lin) } 

	. = 0xa276b000;
	 .vreg_inits_0_vand.vx_0_m8_16_0_1_vsetivli_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vand.vx_0_m8_16_0_1_vsetivli_zero_mask_sv39_user_lin) } 

	. = 0xc50fe000;
	 .vreg_inits_0_vand.vx_0_m8_16_0_1_vsetivli_zero_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vand.vx_0_m8_16_0_1_vsetivli_zero_mask_sv39_user_mask_lin) } 

	. = 0xae319000;
	 .vreg_inits_0_vzext.vf8_0_m4_32_0_0_vsetivli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vzext.vf8_0_m4_32_0_0_vsetivli_vlmax_mask_sv39_user_lin) } 

	. = 0xe6c08000;
	 .vreg_inits_0_vzext.vf8_0_m4_32_0_0_vsetivli_vlmax_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vzext.vf8_0_m4_32_0_0_vsetivli_vlmax_mask_sv39_user_mask_lin) } 

	. = 0xc8a50000;
	 .vreg_inits_0_vmsltu.vx_0_m8_16_0_0_vsetvli_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vmsltu.vx_0_m8_16_0_0_vsetvli_zero_mask_sv39_user_lin) } 

	. = 0x806cd000;
	 .vreg_inits_0_vmsltu.vx_0_m8_16_0_0_vsetvli_zero_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vmsltu.vx_0_m8_16_0_0_vsetvli_zero_mask_sv39_user_mask_lin) } 

	. = 0xabea8000;
	 .vreg_inits_0_vfmsac.vv_0_m4_16_1_0_vsetivli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vfmsac.vv_0_m4_16_1_0_vsetivli_vlmax_mask_sv39_user_lin) } 

	. = 0x8021e000;
	 .vreg_inits_0_vsll.vi_0_m1_16_0_1_vsetvli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vsll.vi_0_m1_16_0_1_vsetvli_zero_nomask_sv39_user_lin) } 

	. = 0x80719000;
	 .vreg_inits_0_vfsub.vv_0_mf2_16_0_1_vsetvli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vfsub.vv_0_mf2_16_0_1_vsetvli_zero_nomask_sv39_user_lin) } 

	. = 0x82d2f000;
	 .vreg_inits_0_vmsne.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vmsne.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_sv39_user_lin) } 

	. = 0xe4b0e000;
	 .vreg_inits_0_vmsne.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_sv39_user_post_lin : { *(.vreg_inits_0_vmsne.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_sv39_user_post_lin) } 

	. = 0xeeaa2000;
	 .vreg_inits_0_vmv.v.v_0_m2_8_1_1_vsetvli_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vmv.v.v_0_m2_8_1_1_vsetvli_zero_mask_sv39_user_lin) } 

	. = 0x8180d000;
	 .vreg_inits_0_vfmacc.vv_0_m2_64_0_0_vsetvl_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vfmacc.vv_0_m2_64_0_0_vsetvl_zero_mask_sv39_user_lin) } 

	. = 0xcdb6c000;
	 .vreg_inits_0_vsra.vv_0_m1_64_0_0_vsetivli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vsra.vv_0_m1_64_0_0_vsetivli_vlmax_nomask_sv39_user_lin) } 

	. = 0xc7d1e000;
	 .vreg_inits_0_vsra.vv_0_m1_64_0_0_vsetivli_vlmax_nomask_sv39_user_post_lin : { *(.vreg_inits_0_vsra.vv_0_m1_64_0_0_vsetivli_vlmax_nomask_sv39_user_post_lin) } 

	. = 0xcd4a0000;
	 .vreg_inits_0_vmsleu.vi_0_m2_64_1_1_vsetvl_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vmsleu.vi_0_m2_64_1_1_vsetvl_zero_mask_sv39_user_lin) } 

	. = 0x82cfe000;
	 .vreg_inits_0_vmsleu.vi_0_m2_64_1_1_vsetvl_zero_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vmsleu.vi_0_m2_64_1_1_vsetvl_zero_mask_sv39_user_mask_lin) } 

	. = 0xc9f2c000;
	 .vreg_inits_0_vfmin.vv_0_m8_64_1_1_vsetvli_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vfmin.vv_0_m8_64_1_1_vsetvli_zero_mask_sv39_user_lin) } 

	. = 0x80812000;
	 .vreg_inits_0_vmin.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vmin.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_sv39_user_lin) } 

	. = 0x818cc000;
	 .vreg_inits_0_vmin.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_sv39_user_post_lin : { *(.vreg_inits_0_vmin.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_sv39_user_post_lin) } 

	. = 0x82d1b000;
	 .vreg_inits_0_vmslt.vx_0_m2_32_0_1_vsetvli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vmslt.vx_0_m2_32_0_1_vsetvli_vlmax_mask_sv39_user_lin) } 

	. = 0xcda54000;
	 .vreg_inits_0_vmslt.vx_0_m2_32_0_1_vsetvli_vlmax_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vmslt.vx_0_m2_32_0_1_vsetvli_vlmax_mask_sv39_user_mask_lin) } 

	. = 0x80178000;
	 .vreg_inits_0_vmerge.vvm_0_m8_64_1_0_vsetvl_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vmerge.vvm_0_m8_64_1_0_vsetvl_vlmax_mask_sv39_user_lin) } 

	. = 0xa88ec000;
	 .vreg_inits_0_vmerge.vvm_0_m8_64_1_0_vsetvl_vlmax_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vmerge.vvm_0_m8_64_1_0_vsetvl_vlmax_mask_sv39_user_mask_lin) } 

	. = 0xbc2e3000;
	 .VFMERGE.VFM_0_M1_32_1_1_VSETVLI_ZERO_NOMASK_SV39_USER_lin_aux : { *(.VFMERGE.VFM_0_M1_32_1_1_VSETVLI_ZERO_NOMASK_SV39_USER_lin_aux) } 

	. = 0xf28dc000;
	 .vreg_inits_0_vfmerge.vfm_0_m1_32_1_1_vsetvli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vfmerge.vfm_0_m1_32_1_1_vsetvli_zero_nomask_sv39_user_lin) } 

	. = 0xed0e8000;
	 .vreg_inits_0_vfmerge.vfm_0_m1_32_1_1_vsetvli_zero_nomask_sv39_user_mask_lin : { *(.vreg_inits_0_vfmerge.vfm_0_m1_32_1_1_vsetvli_zero_nomask_sv39_user_mask_lin) } 

	. = 0xa864e000;
	 .VFMSUB.VF_0_M2_16_1_1_VSETIVLI_ZERO_MASK_SV39_USER_lin_aux : { *(.VFMSUB.VF_0_M2_16_1_1_VSETIVLI_ZERO_MASK_SV39_USER_lin_aux) } 

	. = 0x806f4000;
	 .vreg_inits_0_vfmsub.vf_0_m2_16_1_1_vsetivli_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vfmsub.vf_0_m2_16_1_1_vsetivli_zero_mask_sv39_user_lin) } 

	. = 0x806dd000;
	 .vreg_inits_0_vmacc.vx_0_m1_16_1_1_vsetvl_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vmacc.vx_0_m1_16_1_1_vsetvl_zero_mask_sv39_user_lin) } 

	. = 0x86d67000;
	 .vreg_inits_0_vmacc.vv_0_m2_64_1_1_vsetvli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vmacc.vv_0_m2_64_1_1_vsetvli_vlmax_mask_sv39_user_lin) } 

	. = 0x80813000;
	 .vreg_inits_0_vmseq.vv_0_m4_64_0_0_vsetvl_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vmseq.vv_0_m4_64_0_0_vsetvl_zero_mask_sv39_user_lin) } 

	. = 0xad18c000;
	 .vreg_inits_0_vmseq.vv_0_m4_64_0_0_vsetvl_zero_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vmseq.vv_0_m4_64_0_0_vsetvl_zero_mask_sv39_user_mask_lin) } 

	. = 0xb1605000;
	 .vreg_inits_0_vmulhsu.vx_0_m2_8_1_1_vsetvl_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vmulhsu.vx_0_m2_8_1_1_vsetvl_vlmax_mask_sv39_user_lin) } 

	. = 0x80833000;
	 .vreg_inits_0_vmulhsu.vx_0_m2_8_1_1_vsetvl_vlmax_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vmulhsu.vx_0_m2_8_1_1_vsetvl_vlmax_mask_sv39_user_mask_lin) } 

	. = 0xac212000;
	 .vreg_inits_0_vmsle.vv_0_m1_64_0_0_vsetivli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vmsle.vv_0_m1_64_0_0_vsetivli_vlmax_nomask_sv39_user_lin) } 

	. = 0x80834000;
	 .vreg_inits_0_vmsle.vv_0_m1_64_0_0_vsetivli_vlmax_nomask_sv39_user_post_lin : { *(.vreg_inits_0_vmsle.vv_0_m1_64_0_0_vsetivli_vlmax_nomask_sv39_user_post_lin) } 

	. = 0xcd443000;
	 .vreg_inits_0_vfnmsac.vv_0_m8_64_0_1_vsetvli_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vfnmsac.vv_0_m8_64_0_1_vsetvli_zero_mask_sv39_user_lin) } 

	. = 0xa87a8000;
	 .vreg_inits_1_vfnmsac.vv_0_m8_64_0_1_vsetvli_zero_mask_sv39_user_lin : { *(.vreg_inits_1_vfnmsac.vv_0_m8_64_0_1_vsetvli_zero_mask_sv39_user_lin) } 

	. = 0xcd7a1000;
	 .vreg_inits_0_vmv4r.v_0_mf2_16_1_0_vsetivli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vmv4r.v_0_mf2_16_1_0_vsetivli_zero_nomask_sv39_user_lin) } 

	. = 0x80383000;
	 .vreg_inits_0_vmv4r.v_0_mf2_16_1_0_vsetivli_zero_nomask_sv39_user_post_lin : { *(.vreg_inits_0_vmv4r.v_0_mf2_16_1_0_vsetivli_zero_nomask_sv39_user_post_lin) } 

	. = 0x802af000;
	 .VFSUB.VF_0_M4_32_0_1_VSETVLI_VLMAX_MASK_SV39_USER_lin_aux : { *(.VFSUB.VF_0_M4_32_0_1_VSETVLI_VLMAX_MASK_SV39_USER_lin_aux) } 

	. = 0xf8337000;
	 .vreg_inits_0_vfsub.vf_0_m4_32_0_1_vsetvli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vfsub.vf_0_m4_32_0_1_vsetvli_vlmax_mask_sv39_user_lin) } 

	. = 0xcd47f000;
	 .vreg_inits_0_vfnmadd.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vfnmadd.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_sv39_user_lin) } 

	. = 0xecce2000;
	 .vreg_inits_0_vfmsub.vv_0_m4_16_1_1_vsetvli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vfmsub.vv_0_m4_16_1_1_vsetvli_vlmax_mask_sv39_user_lin) } 

	. = 0xa692a000;
	 .VFNMSAC.VF_0_M4_32_0_1_VSETVLI_ZERO_MASK_SV39_USER_lin_aux : { *(.VFNMSAC.VF_0_M4_32_0_1_VSETVLI_ZERO_MASK_SV39_USER_lin_aux) } 

	. = 0xa87e6000;
	 .vreg_inits_0_vfnmsac.vf_0_m4_32_0_1_vsetvli_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vfnmsac.vf_0_m4_32_0_1_vsetvli_zero_mask_sv39_user_lin) } 

	. = 0xac91d000;
	 .vreg_inits_0_vsub.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vsub.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_sv39_user_lin) } 

	. = 0xa6303000;
	 .vreg_inits_0_vsub.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_sv39_user_post_lin : { *(.vreg_inits_0_vsub.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_sv39_user_post_lin) } 

	. = 0xcd739000;
	 .vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetivli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetivli_vlmax_nomask_sv39_user_lin) } 

	. = 0x81868000;
	 .vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetivli_vlmax_nomask_sv39_user_post_lin : { *(.vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetivli_vlmax_nomask_sv39_user_post_lin) } 

	. = 0xac0b0000;
	 .vreg_inits_0_vor.vv_0_m1_16_1_1_vsetivli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vor.vv_0_m1_16_1_1_vsetivli_zero_nomask_sv39_user_lin) } 

	. = 0xa50bd000;
	 .vreg_inits_0_vmadd.vx_0_mf2_32_0_1_vsetvl_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vmadd.vx_0_mf2_32_0_1_vsetvl_zero_nomask_sv39_user_lin) } 

	. = 0xa8407000;
	 .vreg_inits_0_vfsgnj.vv_0_mf4_16_1_0_vsetvl_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vfsgnj.vv_0_mf4_16_1_0_vsetvl_zero_mask_sv39_user_lin) } 

	. = 0xb1606000;
	 .vreg_inits_0_vsext.vf8_0_m8_32_0_0_vsetivli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vsext.vf8_0_m8_32_0_0_vsetivli_vlmax_mask_sv39_user_lin) } 

	. = 0xadf25000;
	 .vreg_inits_0_vsext.vf8_0_m8_32_0_0_vsetivli_vlmax_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vsext.vf8_0_m8_32_0_0_vsetivli_vlmax_mask_sv39_user_mask_lin) } 

	. = 0xf5cb9000;
	 .VFADD.VF_0_M4_32_1_1_VSETVL_ZERO_NOMASK_SV39_USER_lin_aux : { *(.VFADD.VF_0_M4_32_1_1_VSETVL_ZERO_NOMASK_SV39_USER_lin_aux) } 

	. = 0xf17e3000;
	 .vreg_inits_0_vfadd.vf_0_m4_32_1_1_vsetvl_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vfadd.vf_0_m4_32_1_1_vsetvl_zero_nomask_sv39_user_lin) } 

	. = 0xa834f000;
	 .vreg_inits_0_vmsltu.vv_0_m8_64_1_1_vsetvl_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vmsltu.vv_0_m8_64_1_1_vsetvl_vlmax_mask_sv39_user_lin) } 

	. = 0xc5f0b000;
	 .vreg_inits_1_vmsltu.vv_0_m8_64_1_1_vsetvl_vlmax_mask_sv39_user_lin : { *(.vreg_inits_1_vmsltu.vv_0_m8_64_1_1_vsetvl_vlmax_mask_sv39_user_lin) } 

	. = 0x8071a000;
	 .vreg_inits_0_vmsltu.vv_0_m8_64_1_1_vsetvl_vlmax_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vmsltu.vv_0_m8_64_1_1_vsetvl_vlmax_mask_sv39_user_mask_lin) } 

	. = 0xa3b2b000;
	 .vreg_inits_0_vmax.vx_0_m2_16_0_1_vsetivli_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vmax.vx_0_m2_16_0_1_vsetivli_zero_mask_sv39_user_lin) } 

	. = 0xa8405000;
	 .vreg_inits_0_vmax.vx_0_m2_16_0_1_vsetivli_zero_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vmax.vx_0_m2_16_0_1_vsetivli_zero_mask_sv39_user_mask_lin) } 

	. = 0xbc1a9000;
	 .vreg_inits_0_vfclass.v_0_m2_32_0_0_vsetvli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vfclass.v_0_m2_32_0_0_vsetvli_vlmax_mask_sv39_user_lin) } 

	. = 0xa5f00000;
	 .vreg_inits_0_vfclass.v_0_m2_32_0_0_vsetvli_vlmax_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vfclass.v_0_m2_32_0_0_vsetvli_vlmax_mask_sv39_user_mask_lin) } 

	. = 0x818b4000;
	 .vreg_inits_0_vmulh.vx_0_m8_8_0_1_vsetvli_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vmulh.vx_0_m8_8_0_1_vsetvli_zero_mask_sv39_user_lin) } 

	. = 0xa87e7000;
	 .vreg_inits_0_vmulh.vx_0_m8_8_0_1_vsetvli_zero_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vmulh.vx_0_m8_8_0_1_vsetvli_zero_mask_sv39_user_mask_lin) } 

	. = 0x8c862000;
	 .__pagetable_map_os_0x000000008c862000 : { *(.__pagetable_map_os_0x000000008c862000) } 

	. = 0xb7c0b000;
	 .__pagetable_map_os_0x00000000b7c0b000 : { *(.__pagetable_map_os_0x00000000b7c0b000) } 

	. = 0xcdb43000;
	 .__pagetable_map_os_0x00000000cdb43000 : { *(.__pagetable_map_os_0x00000000cdb43000) } 

	. = 0xa3f41000;
	 .__pagetable_map_os_0x00000000a3f41000 : { *(.__pagetable_map_os_0x00000000a3f41000) } 

	. = 0x818b7000;
	 .__pagetable_map_os_0x00000000818b7000 : { *(.__pagetable_map_os_0x00000000818b7000) } 

	. = 0x80363000;
	 .__pagetable_map_os_0x0000000080363000 : { *(.__pagetable_map_os_0x0000000080363000) } 

	. = 0xcd781000;
	 .__pagetable_map_os_0x00000000cd781000 : { *(.__pagetable_map_os_0x00000000cd781000) } 

	. = 0xc513a000;
	 .__pagetable_map_os_0x00000000c513a000 : { *(.__pagetable_map_os_0x00000000c513a000) } 

	. = 0x81896000;
	 .__pagetable_map_os_0x0000000081896000 : { *(.__pagetable_map_os_0x0000000081896000) } 

	. = 0x8021c000;
	 .__pagetable_map_os_0x000000008021c000 : { *(.__pagetable_map_os_0x000000008021c000) } 

	. = 0xf1f7d000;
	 .__pagetable_map_os_0x00000000f1f7d000 : { *(.__pagetable_map_os_0x00000000f1f7d000) } 

	. = 0xa805f000;
	 .__pagetable_map_os_0x00000000a805f000 : { *(.__pagetable_map_os_0x00000000a805f000) } 

	. = 0xc6eb9000;
	 .__pagetable_map_os_0x00000000c6eb9000 : { *(.__pagetable_map_os_0x00000000c6eb9000) } 

	. = 0xa1661000;
	 .__pagetable_map_os_0x00000000a1661000 : { *(.__pagetable_map_os_0x00000000a1661000) } 

	. = 0xb78dc000;
	 .__pagetable_map_os_0x00000000b78dc000 : { *(.__pagetable_map_os_0x00000000b78dc000) } 

	. = 0xd5f7d000;
	 .__pagetable_map_os_0x00000000d5f7d000 : { *(.__pagetable_map_os_0x00000000d5f7d000) } 

	. = 0xcd79a000;
	 .__pagetable_map_os_0x00000000cd79a000 : { *(.__pagetable_map_os_0x00000000cd79a000) } 

	. = 0xacab3000;
	 .__pagetable_map_os_0x00000000acab3000 : { *(.__pagetable_map_os_0x00000000acab3000) } 

	. = 0x80835000;
	 .__pagetable_map_os_0x0000000080835000 : { *(.__pagetable_map_os_0x0000000080835000) } 

	. = 0xfa1ac000;
	 .__pagetable_map_os_0x00000000fa1ac000 : { *(.__pagetable_map_os_0x00000000fa1ac000) } 

	. = 0xae015000;
	 .__pagetable_map_os_0x00000000ae015000 : { *(.__pagetable_map_os_0x00000000ae015000) } 

	. = 0xcd7fd000;
	 .__pagetable_map_os_0x00000000cd7fd000 : { *(.__pagetable_map_os_0x00000000cd7fd000) } 

	. = 0x82d14000;
	 .__pagetable_map_os_0x0000000082d14000 : { *(.__pagetable_map_os_0x0000000082d14000) } 

	. = 0xc619a000;
	 .__pagetable_map_os_0x00000000c619a000 : { *(.__pagetable_map_os_0x00000000c619a000) } 

	. = 0xc3e3b000;
	 .__pagetable_map_os_0x00000000c3e3b000 : { *(.__pagetable_map_os_0x00000000c3e3b000) } 

	. = 0xa8972000;
	 .__pagetable_map_os_0x00000000a8972000 : { *(.__pagetable_map_os_0x00000000a8972000) } 

	. = 0xb8611000;
	 .__pagetable_map_os_0x00000000b8611000 : { *(.__pagetable_map_os_0x00000000b8611000) } 

	. = 0xf1fcb000;
	 .__pagetable_map_os_0x00000000f1fcb000 : { *(.__pagetable_map_os_0x00000000f1fcb000) } 

	. = 0xa877e000;
	 .__pagetable_map_os_0x00000000a877e000 : { *(.__pagetable_map_os_0x00000000a877e000) } 

	. = 0xba6c7000;
	 .__pagetable_map_os_0x00000000ba6c7000 : { *(.__pagetable_map_os_0x00000000ba6c7000) } 

	. = 0x8070d000;
	 .__pagetable_map_os_0x000000008070d000 : { *(.__pagetable_map_os_0x000000008070d000) } 

	. = 0xa6277000;
	 .__pagetable_map_os_0x00000000a6277000 : { *(.__pagetable_map_os_0x00000000a6277000) } 

	. = 0xa638a000;
	 .__pagetable_map_os_0x00000000a638a000 : { *(.__pagetable_map_os_0x00000000a638a000) } 

	. = 0x80379000;
	 .__pagetable_map_os_0x0000000080379000 : { *(.__pagetable_map_os_0x0000000080379000) } 

	. = 0xa5f0e000;
	 .__pagetable_map_os_0x00000000a5f0e000 : { *(.__pagetable_map_os_0x00000000a5f0e000) } 

	. = 0xe6877000;
	 .__pagetable_map_os_0x00000000e6877000 : { *(.__pagetable_map_os_0x00000000e6877000) } 

	. = 0xbab6b000;
	 .__pagetable_map_os_0x00000000bab6b000 : { *(.__pagetable_map_os_0x00000000bab6b000) } 

	. = 0x82d15000;
	 .__pagetable_map_os_0x0000000082d15000 : { *(.__pagetable_map_os_0x0000000082d15000) } 

	. = 0xcdb47000;
	 .__pagetable_map_os_0x00000000cdb47000 : { *(.__pagetable_map_os_0x00000000cdb47000) } 

	. = 0xac1c4000;
	 .__pagetable_map_os_0x00000000ac1c4000 : { *(.__pagetable_map_os_0x00000000ac1c4000) } 

	. = 0x8187e000;
	 .__pagetable_map_os_0x000000008187e000 : { *(.__pagetable_map_os_0x000000008187e000) } 

	. = 0xb885b000;
	 .__pagetable_map_os_0x00000000b885b000 : { *(.__pagetable_map_os_0x00000000b885b000) } 

	. = 0xc9f2b000;
	 .__pagetable_map_os_0x00000000c9f2b000 : { *(.__pagetable_map_os_0x00000000c9f2b000) } 

	. = 0xd83a4000;
	 .__pagetable_map_os_0x00000000d83a4000 : { *(.__pagetable_map_os_0x00000000d83a4000) } 

	. = 0xcd73b000;
	 .__pagetable_map_os_0x00000000cd73b000 : { *(.__pagetable_map_os_0x00000000cd73b000) } 

	. = 0xa877d000;
	 .__pagetable_map_os_0x00000000a877d000 : { *(.__pagetable_map_os_0x00000000a877d000) } 

	. = 0xa5f70000;
	 .__pagetable_map_os_0x00000000a5f70000 : { *(.__pagetable_map_os_0x00000000a5f70000) } 

	. = 0x806e7000;
	 .__pagetable_map_os_0x00000000806e7000 : { *(.__pagetable_map_os_0x00000000806e7000) } 

	. = 0xa63dd000;
	 .__pagetable_map_os_0x00000000a63dd000 : { *(.__pagetable_map_os_0x00000000a63dd000) } 

	. = 0x806e2000;
	 .__pagetable_map_os_0x00000000806e2000 : { *(.__pagetable_map_os_0x00000000806e2000) } 

	. = 0xa1662000;
	 .__pagetable_map_os_0x00000000a1662000 : { *(.__pagetable_map_os_0x00000000a1662000) } 

	. = 0xb87dc000;
	 .__pagetable_map_os_0x00000000b87dc000 : { *(.__pagetable_map_os_0x00000000b87dc000) } 

	. = 0xcd545000;
	 .__pagetable_map_os_0x00000000cd545000 : { *(.__pagetable_map_os_0x00000000cd545000) } 

	. = 0x81386000;
	 .__pagetable_map_os_0x0000000081386000 : { *(.__pagetable_map_os_0x0000000081386000) } 

	. = 0xf302f000;
	 .__pagetable_map_os_0x00000000f302f000 : { *(.__pagetable_map_os_0x00000000f302f000) } 

	. = 0xa5f6f000;
	 .__pagetable_map_os_0x00000000a5f6f000 : { *(.__pagetable_map_os_0x00000000a5f6f000) } 

	. = 0xbb6f7000;
	 .__pagetable_map_os_0x00000000bb6f7000 : { *(.__pagetable_map_os_0x00000000bb6f7000) } 

	. = 0xa290b000;
	 .__pagetable_map_os_0x00000000a290b000 : { *(.__pagetable_map_os_0x00000000a290b000) } 

	. = 0xa280f000;
	 .__pagetable_map_os_0x00000000a280f000 : { *(.__pagetable_map_os_0x00000000a280f000) } 

	. = 0xcd880000;
	 .__pagetable_map_os_0x00000000cd880000 : { *(.__pagetable_map_os_0x00000000cd880000) } 

	. = 0x80701000;
	 .__pagetable_map_os_0x0000000080701000 : { *(.__pagetable_map_os_0x0000000080701000) } 

	. = 0xb3e42000;
	 .__pagetable_map_os_0x00000000b3e42000 : { *(.__pagetable_map_os_0x00000000b3e42000) } 

	. = 0xae144000;
	 .__pagetable_map_os_0x00000000ae144000 : { *(.__pagetable_map_os_0x00000000ae144000) } 

	. = 0xaca11000;
	 .__pagetable_map_os_0x00000000aca11000 : { *(.__pagetable_map_os_0x00000000aca11000) } 

	. = 0xb3544000;
	 .__pagetable_map_os_0x00000000b3544000 : { *(.__pagetable_map_os_0x00000000b3544000) } 

	. = 0xb800a000;
	 .__pagetable_map_os_0x00000000b800a000 : { *(.__pagetable_map_os_0x00000000b800a000) } 

	. = 0xa8406000;
	 .__pagetable_map_os_0x00000000a8406000 : { *(.__pagetable_map_os_0x00000000a8406000) } 

	. = 0xb3543000;
	 .__pagetable_map_os_0x00000000b3543000 : { *(.__pagetable_map_os_0x00000000b3543000) } 

	. = 0xc8a51000;
	 .__pagetable_map_os_0x00000000c8a51000 : { *(.__pagetable_map_os_0x00000000c8a51000) } 

	. = 0xc5d7b000;
	 .__pagetable_map_os_0x00000000c5d7b000 : { *(.__pagetable_map_os_0x00000000c5d7b000) } 

	. = 0x80362000;
	 .__pagetable_map_os_0x0000000080362000 : { *(.__pagetable_map_os_0x0000000080362000) } 

	. = 0xac9a6000;
	 .__pagetable_map_os_0x00000000ac9a6000 : { *(.__pagetable_map_os_0x00000000ac9a6000) } 

	. = 0xa7eec000;
	 .__pagetable_map_os_0x00000000a7eec000 : { *(.__pagetable_map_os_0x00000000a7eec000) } 

	. = 0x8021d000;
	 .__pagetable_map_os_0x000000008021d000 : { *(.__pagetable_map_os_0x000000008021d000) } 

	. = 0xa5f1b000;
	 .__pagetable_map_os_0x00000000a5f1b000 : { *(.__pagetable_map_os_0x00000000a5f1b000) } 

	. = 0x82d1f000;
	 .__pagetable_map_os_0x0000000082d1f000 : { *(.__pagetable_map_os_0x0000000082d1f000) } 

	. = 0xa3f40000;
	 .__pagetable_map_os_0x00000000a3f40000 : { *(.__pagetable_map_os_0x00000000a3f40000) } 

	. = 0x80486000;
	 .__pagetable_map_os_0x0000000080486000 : { *(.__pagetable_map_os_0x0000000080486000) } 

	. = 0x80377000;
	 .__pagetable_map_os_0x0000000080377000 : { *(.__pagetable_map_os_0x0000000080377000) } 

	. = 0x80569000;
	 .__pagetable_map_os_0x0000000080569000 : { *(.__pagetable_map_os_0x0000000080569000) } 

	. = 0x806f7000;
	 .__pagetable_map_os_0x00000000806f7000 : { *(.__pagetable_map_os_0x00000000806f7000) } 

	. = 0xa8790000;
	 .__pagetable_map_os_0x00000000a8790000 : { *(.__pagetable_map_os_0x00000000a8790000) } 

	. = 0x82d17000;
	 .__pagetable_map_os_0x0000000082d17000 : { *(.__pagetable_map_os_0x0000000082d17000) } 

	. = 0xd8220000;
	 .__pagetable_map_os_0x00000000d8220000 : { *(.__pagetable_map_os_0x00000000d8220000) } 

	. = 0xccc13000;
	 .__pagetable_map_os_0x00000000ccc13000 : { *(.__pagetable_map_os_0x00000000ccc13000) } 

	. = 0xab001000;
	 .__pagetable_map_os_0x00000000ab001000 : { *(.__pagetable_map_os_0x00000000ab001000) } 

	. = 0xa14b1000;
	 .__pagetable_map_os_0x00000000a14b1000 : { *(.__pagetable_map_os_0x00000000a14b1000) } 

	. = 0xa8060000;
	 .__pagetable_map_os_0x00000000a8060000 : { *(.__pagetable_map_os_0x00000000a8060000) } 

	. = 0xa62ac000;
	 .__pagetable_map_os_0x00000000a62ac000 : { *(.__pagetable_map_os_0x00000000a62ac000) } 

	. = 0x85e16000;
	 .__pagetable_map_os_0x0000000085e16000 : { *(.__pagetable_map_os_0x0000000085e16000) } 

	. = 0xa607d000;
	 .__pagetable_map_os_0x00000000a607d000 : { *(.__pagetable_map_os_0x00000000a607d000) } 

	. = 0x80687000;
	 .__pagetable_map_os_0x0000000080687000 : { *(.__pagetable_map_os_0x0000000080687000) } 

	. = 0x86c98000;
	 .__pagetable_map_os_0x0000000086c98000 : { *(.__pagetable_map_os_0x0000000086c98000) } 

	. = 0xbb175000;
	 .__pagetable_map_os_0x00000000bb175000 : { *(.__pagetable_map_os_0x00000000bb175000) } 

	. = 0x806e8000;
	 .__pagetable_map_os_0x00000000806e8000 : { *(.__pagetable_map_os_0x00000000806e8000) } 

	. = 0xcd8f6000;
	 .__pagetable_map_os_0x00000000cd8f6000 : { *(.__pagetable_map_os_0x00000000cd8f6000) } 

	. = 0xb80f2000;
	 .__pagetable_map_os_0x00000000b80f2000 : { *(.__pagetable_map_os_0x00000000b80f2000) } 

}