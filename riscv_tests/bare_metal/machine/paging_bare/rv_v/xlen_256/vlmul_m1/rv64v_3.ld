OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xd0cee000;
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

	. = 0x80010034;
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

	. = 0xd75f2000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0xd0751000;
	 .vreg_inits_0_vmsltu.vx_0_m8_32_1_1_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsltu.vx_0_m8_32_1_1_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xf4e7c000;
	 .vreg_inits_0_vmulhu.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmulhu.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xd0cf0000;
	 .vreg_inits_0_vmulhu.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmulhu.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xf4e7d000;
	 .vreg_inits_0_vfnmadd.vv_0_m1_32_1_0_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfnmadd.vv_0_m1_32_1_0_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xab328000;
	 .VFMUL.VF_0_MF2_32_0_1_VSETIVLI_ZERO_NOMASK_SV48_USER_lin_aux : { *(.VFMUL.VF_0_MF2_32_0_1_VSETIVLI_ZERO_NOMASK_SV48_USER_lin_aux) } 

	. = 0xd09bb000;
	 .vreg_inits_0_vfmul.vf_0_mf2_32_0_1_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmul.vf_0_mf2_32_0_1_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xd3f53000;
	 .vreg_inits_0_vmsle.vx_0_m1_32_0_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmsle.vx_0_m1_32_0_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xa2fea000;
	 .vreg_inits_0_vmsle.vx_0_m1_32_0_1_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsle.vx_0_m1_32_0_1_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xd0b39000;
	 .vreg_inits_0_vadd.vx_0_m8_16_0_0_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vadd.vx_0_m8_16_0_0_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xff05c000;
	 .vreg_inits_0_vadd.vx_0_m8_16_0_0_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vadd.vx_0_m8_16_0_0_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xd3db5000;
	 .vreg_inits_0_vmulhsu.vx_0_m1_32_0_0_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmulhsu.vx_0_m1_32_0_0_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xffb85000;
	 .vreg_inits_0_vmulhsu.vx_0_m1_32_0_0_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmulhsu.vx_0_m1_32_0_0_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xd1884000;
	 .vreg_inits_0_vfnmsub.vv_0_m4_32_1_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfnmsub.vv_0_m4_32_1_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xff3a0000;
	 .vreg_inits_0_vxor.vx_0_m8_64_0_0_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vxor.vx_0_m8_64_0_0_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xd3e17000;
	 .vreg_inits_0_vxor.vi_0_m4_32_0_1_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vxor.vi_0_m4_32_0_1_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xd3e4d000;
	 .vreg_inits_0_vnmsub.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vnmsub.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xff367000;
	 .VFNMSAC.VF_0_M8_32_1_0_VSETVLI_VLMAX_NOMASK_SV48_USER_lin_aux : { *(.VFNMSAC.VF_0_M8_32_1_0_VSETVLI_VLMAX_NOMASK_SV48_USER_lin_aux) } 

	. = 0xff3a1000;
	 .vreg_inits_0_vfnmsac.vf_0_m8_32_1_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfnmsac.vf_0_m8_32_1_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xd11aa000;
	 .vreg_inits_0_vzext.vf2_0_m1_64_1_1_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vzext.vf2_0_m1_64_1_1_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xff912000;
	 .vreg_inits_0_vzext.vf2_0_m1_64_1_1_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vzext.vf2_0_m1_64_1_1_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xa3947000;
	 .vreg_inits_0_vmerge.vvm_0_mf2_8_1_0_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmerge.vvm_0_mf2_8_1_0_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0xff370000;
	 .vreg_inits_0_vmerge.vvm_0_mf2_8_1_0_vsetivli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmerge.vvm_0_mf2_8_1_0_vsetivli_zero_mask_sv48_user_mask_lin) } 

	. = 0xd0c5f000;
	 .vreg_inits_0_vmsgt.vx_0_m4_64_1_1_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmsgt.vx_0_m4_64_1_1_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0xff378000;
	 .vreg_inits_0_vmsgt.vx_0_m4_64_1_1_vsetivli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsgt.vx_0_m4_64_1_1_vsetivli_zero_mask_sv48_user_mask_lin) } 

	. = 0xd1572000;
	 .vreg_inits_0_vxor.vv_0_mf2_16_0_0_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vxor.vv_0_mf2_16_0_0_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xffaf0000;
	 .VFMSUB.VF_0_MF2_16_0_0_VSETVLI_ZERO_NOMASK_SV48_USER_lin_aux : { *(.VFMSUB.VF_0_MF2_16_0_0_VSETVLI_ZERO_NOMASK_SV48_USER_lin_aux) } 

	. = 0xd0d4f000;
	 .vreg_inits_0_vfmsub.vf_0_mf2_16_0_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmsub.vf_0_mf2_16_0_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xff371000;
	 .vreg_inits_0_vfclass.v_0_m8_32_0_1_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfclass.v_0_m8_32_0_1_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xd0d02000;
	 .vreg_inits_0_vfclass.v_0_m8_32_0_1_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vfclass.v_0_m8_32_0_1_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0xd20c7000;
	 .VFMERGE.VFM_0_MF2_32_0_1_VSETVL_VLMAX_NOMASK_SV48_USER_lin_aux : { *(.VFMERGE.VFM_0_MF2_32_0_1_VSETVL_VLMAX_NOMASK_SV48_USER_lin_aux) } 

	. = 0xd0f9c000;
	 .vreg_inits_0_vfmerge.vfm_0_mf2_32_0_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmerge.vfm_0_mf2_32_0_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xffd77000;
	 .vreg_inits_0_vfmerge.vfm_0_mf2_32_0_1_vsetvl_vlmax_nomask_sv48_user_mask_lin : { *(.vreg_inits_0_vfmerge.vfm_0_mf2_32_0_1_vsetvl_vlmax_nomask_sv48_user_mask_lin) } 

	. = 0xd0b4c000;
	 .vreg_inits_0_vadd.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vadd.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xd0f10000;
	 .vreg_inits_0_vadd.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vadd.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xd0e43000;
	 .vreg_inits_0_vand.vx_0_mf4_8_1_1_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vand.vx_0_mf4_8_1_1_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0xd09de000;
	 .vreg_inits_0_vand.vx_0_mf4_8_1_1_vsetivli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vand.vx_0_mf4_8_1_1_vsetivli_zero_mask_sv48_user_mask_lin) } 

	. = 0xd1631000;
	 .vreg_inits_0_vmacc.vx_0_m4_16_1_1_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmacc.vx_0_m4_16_1_1_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xd0a72000;
	 .vreg_inits_0_vmseq.vv_0_m4_8_1_1_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmseq.vv_0_m4_8_1_1_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xd0897000;
	 .VFNMSUB.VF_0_M1_16_0_1_VSETVL_ZERO_NOMASK_SV48_USER_lin_aux : { *(.VFNMSUB.VF_0_M1_16_0_1_VSETVL_ZERO_NOMASK_SV48_USER_lin_aux) } 

	. = 0xd0921000;
	 .vreg_inits_0_vfnmsub.vf_0_m1_16_0_1_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfnmsub.vf_0_m1_16_0_1_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xd0ef8000;
	 .VFMACC.VF_0_M2_32_0_0_VSETVLI_VLMAX_NOMASK_SV48_USER_lin_aux : { *(.VFMACC.VF_0_M2_32_0_0_VSETVLI_VLMAX_NOMASK_SV48_USER_lin_aux) } 

	. = 0xd0ab1000;
	 .vreg_inits_0_vfmacc.vf_0_m2_32_0_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmacc.vf_0_m2_32_0_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xd094b000;
	 .VFSGNJN.VF_0_M2_32_1_0_VSETIVLI_VLMAX_MASK_SV48_USER_lin_aux : { *(.VFSGNJN.VF_0_M2_32_1_0_VSETIVLI_VLMAX_MASK_SV48_USER_lin_aux) } 

	. = 0xff36c000;
	 .vreg_inits_0_vfsgnjn.vf_0_m2_32_1_0_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfsgnjn.vf_0_m2_32_1_0_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xd0935000;
	 .vreg_inits_0_vmv2r.v_0_mf2_32_1_1_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmv2r.v_0_mf2_32_1_1_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xd13ae000;
	 .vreg_inits_0_vmv2r.v_0_mf2_32_1_1_vsetivli_zero_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmv2r.v_0_mf2_32_1_1_vsetivli_zero_nomask_sv48_user_post_lin) } 

	. = 0xd08a4000;
	 .vreg_inits_0_vmslt.vx_0_m8_16_1_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmslt.vx_0_m8_16_1_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xd0cd4000;
	 .vreg_inits_0_vmslt.vx_0_m8_16_1_1_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmslt.vx_0_m8_16_1_1_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xd3dd8000;
	 .vreg_inits_0_vfsub.vv_0_m8_16_1_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfsub.vv_0_m8_16_1_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xd1c5d000;
	 .vreg_inits_0_vmerge.vim_0_mf2_16_0_1_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmerge.vim_0_mf2_16_0_1_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xd15f3000;
	 .vreg_inits_0_vmerge.vim_0_mf2_16_0_1_vsetivli_zero_nomask_sv48_user_mask_lin : { *(.vreg_inits_0_vmerge.vim_0_mf2_16_0_1_vsetivli_zero_nomask_sv48_user_mask_lin) } 

	. = 0xd13a0000;
	 .vreg_inits_0_vminu.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vminu.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xd0942000;
	 .vreg_inits_0_vminu.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vminu.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xd3db4000;
	 .vreg_inits_0_vmv1r.v_0_m4_32_1_0_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmv1r.v_0_m4_32_1_0_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0xd0b4b000;
	 .vreg_inits_0_vfnmsac.vv_0_m1_16_1_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfnmsac.vv_0_m1_16_1_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xd0bca000;
	 .vreg_inits_0_vnmsub.vv_0_m4_8_0_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vnmsub.vv_0_m4_8_0_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xd0752000;
	 .vreg_inits_0_vfsgnjx.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfsgnjx.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xd0996000;
	 .vreg_inits_0_vsub.vv_0_m4_32_1_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vsub.vv_0_m4_32_1_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xac4db000;
	 .vreg_inits_0_vsub.vv_0_m4_32_1_1_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsub.vv_0_m4_32_1_1_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xd1262000;
	 .vreg_inits_0_vsext.vf4_0_m4_32_1_1_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vsext.vf4_0_m4_32_1_1_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xd0ec0000;
	 .VFMADD.VF_0_M1_16_1_0_VSETVL_ZERO_NOMASK_SV48_USER_lin_aux : { *(.VFMADD.VF_0_M1_16_1_0_VSETVL_ZERO_NOMASK_SV48_USER_lin_aux) } 

	. = 0xd16a1000;
	 .vreg_inits_0_vfmadd.vf_0_m1_16_1_0_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmadd.vf_0_m1_16_1_0_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xd085a000;
	 .vreg_inits_0_vzext.vf4_0_m1_32_1_1_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vzext.vf4_0_m1_32_1_1_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xd1508000;
	 .vreg_inits_0_vzext.vf4_0_m1_32_1_1_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vzext.vf4_0_m1_32_1_1_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xffa9a000;
	 .VFSUB.VF_0_M1_32_0_1_VSETVL_ZERO_NOMASK_SV48_USER_lin_aux : { *(.VFSUB.VF_0_M1_32_0_1_VSETVL_ZERO_NOMASK_SV48_USER_lin_aux) } 

	. = 0xa3946000;
	 .vreg_inits_0_vfsub.vf_0_m1_32_0_1_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfsub.vf_0_m1_32_0_1_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xd3df1000;
	 .vreg_inits_0_vmsne.vx_0_m2_16_0_1_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmsne.vx_0_m2_16_0_1_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xd3dbc000;
	 .vreg_inits_0_vmsne.vx_0_m2_16_0_1_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsne.vx_0_m2_16_0_1_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0xffcc8000;
	 .vreg_inits_0_vmv.v.v_0_m1_64_1_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmv.v.v_0_m1_64_1_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xd15b8000;
	 .vreg_inits_0_vsra.vi_0_m4_64_0_0_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vsra.vi_0_m4_64_0_0_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xd08de000;
	 .vreg_inits_0_vsra.vi_0_m4_64_0_0_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsra.vi_0_m4_64_0_0_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0xd0a75000;
	 .vreg_inits_0_vsll.vi_0_m2_16_0_0_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vsll.vi_0_m2_16_0_0_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xab828000;
	 .vreg_inits_0_vsll.vi_0_m2_16_0_0_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsll.vi_0_m2_16_0_0_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xd0e31000;
	 .VFSGNJ.VF_0_M8_16_1_1_VSETVL_ZERO_MASK_SV48_USER_lin_aux : { *(.VFSGNJ.VF_0_M8_16_1_1_VSETVL_ZERO_MASK_SV48_USER_lin_aux) } 

	. = 0xa590f000;
	 .vreg_inits_0_vfsgnj.vf_0_m8_16_1_1_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfsgnj.vf_0_m8_16_1_1_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xd10c3000;
	 .vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xd1684000;
	 .vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xd0914000;
	 .vreg_inits_0_vmul.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmul.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xcf3f3000;
	 .vreg_inits_0_vmul.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmul.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xd0946000;
	 .vreg_inits_0_vsext.vf8_0_m2_32_0_0_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vsext.vf8_0_m2_32_0_0_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xd15b2000;
	 .vreg_inits_0_vsext.vf8_0_m2_32_0_0_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsext.vf8_0_m2_32_0_0_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0xd0b8b000;
	 .vreg_inits_0_vor.vi_0_m4_16_1_1_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vor.vi_0_m4_16_1_1_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xd08b3000;
	 .vreg_inits_0_vmadd.vx_0_m8_32_0_1_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmadd.vx_0_m8_32_0_1_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xff36a000;
	 .vreg_inits_0_vmv8r.v_0_m8_8_1_0_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmv8r.v_0_m8_8_1_0_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xac4dc000;
	 .vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0xa57a1000;
	 .vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetivli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetivli_zero_mask_sv48_user_mask_lin) } 

	. = 0xffacf000;
	 .vreg_inits_0_vmsne.vi_0_m2_32_0_0_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmsne.vi_0_m2_32_0_0_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xd3dfe000;
	 .vreg_inits_0_vmsne.vi_0_m2_32_0_0_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsne.vi_0_m2_32_0_0_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xd2206000;
	 .__pagetable_map_os_0x00000000d2206000 : { *(.__pagetable_map_os_0x00000000d2206000) } 

	. = 0xff38a000;
	 .__pagetable_map_os_0x00000000ff38a000 : { *(.__pagetable_map_os_0x00000000ff38a000) } 

	. = 0xffadc000;
	 .__pagetable_map_os_0x00000000ffadc000 : { *(.__pagetable_map_os_0x00000000ffadc000) } 

	. = 0xfffe1000;
	 .__pagetable_map_os_0x00000000fffe1000 : { *(.__pagetable_map_os_0x00000000fffe1000) } 

	. = 0xd15b6000;
	 .__pagetable_map_os_0x00000000d15b6000 : { *(.__pagetable_map_os_0x00000000d15b6000) } 

	. = 0xd1170000;
	 .__pagetable_map_os_0x00000000d1170000 : { *(.__pagetable_map_os_0x00000000d1170000) } 

	. = 0xffb79000;
	 .__pagetable_map_os_0x00000000ffb79000 : { *(.__pagetable_map_os_0x00000000ffb79000) } 

	. = 0xd08d4000;
	 .__pagetable_map_os_0x00000000d08d4000 : { *(.__pagetable_map_os_0x00000000d08d4000) } 

	. = 0xd0bff000;
	 .__pagetable_map_os_0x00000000d0bff000 : { *(.__pagetable_map_os_0x00000000d0bff000) } 

	. = 0xd0b47000;
	 .__pagetable_map_os_0x00000000d0b47000 : { *(.__pagetable_map_os_0x00000000d0b47000) } 

	. = 0xd184f000;
	 .__pagetable_map_os_0x00000000d184f000 : { *(.__pagetable_map_os_0x00000000d184f000) } 

	. = 0xffc43000;
	 .__pagetable_map_os_0x00000000ffc43000 : { *(.__pagetable_map_os_0x00000000ffc43000) } 

	. = 0xd0e74000;
	 .__pagetable_map_os_0x00000000d0e74000 : { *(.__pagetable_map_os_0x00000000d0e74000) } 

	. = 0xd0c5e000;
	 .__pagetable_map_os_0x00000000d0c5e000 : { *(.__pagetable_map_os_0x00000000d0c5e000) } 

	. = 0xd0b09000;
	 .__pagetable_map_os_0x00000000d0b09000 : { *(.__pagetable_map_os_0x00000000d0b09000) } 

	. = 0xd15de000;
	 .__pagetable_map_os_0x00000000d15de000 : { *(.__pagetable_map_os_0x00000000d15de000) } 

	. = 0xd0ebf000;
	 .__pagetable_map_os_0x00000000d0ebf000 : { *(.__pagetable_map_os_0x00000000d0ebf000) } 

	. = 0xcf94f000;
	 .__pagetable_map_os_0x00000000cf94f000 : { *(.__pagetable_map_os_0x00000000cf94f000) } 

	. = 0xd3dd9000;
	 .__pagetable_map_os_0x00000000d3dd9000 : { *(.__pagetable_map_os_0x00000000d3dd9000) } 

	. = 0xd0b8c000;
	 .__pagetable_map_os_0x00000000d0b8c000 : { *(.__pagetable_map_os_0x00000000d0b8c000) } 

	. = 0xd1b75000;
	 .__pagetable_map_os_0x00000000d1b75000 : { *(.__pagetable_map_os_0x00000000d1b75000) } 

	. = 0xd1275000;
	 .__pagetable_map_os_0x00000000d1275000 : { *(.__pagetable_map_os_0x00000000d1275000) } 

	. = 0xd09a5000;
	 .__pagetable_map_os_0x00000000d09a5000 : { *(.__pagetable_map_os_0x00000000d09a5000) } 

	. = 0xd15b5000;
	 .__pagetable_map_os_0x00000000d15b5000 : { *(.__pagetable_map_os_0x00000000d15b5000) } 

	. = 0xd0e36000;
	 .__pagetable_map_os_0x00000000d0e36000 : { *(.__pagetable_map_os_0x00000000d0e36000) } 

	. = 0xd1645000;
	 .__pagetable_map_os_0x00000000d1645000 : { *(.__pagetable_map_os_0x00000000d1645000) } 

	. = 0xd08dd000;
	 .__pagetable_map_os_0x00000000d08dd000 : { *(.__pagetable_map_os_0x00000000d08dd000) } 

	. = 0xa1e73000;
	 .__pagetable_map_os_0x00000000a1e73000 : { *(.__pagetable_map_os_0x00000000a1e73000) } 

	. = 0xffadf000;
	 .__pagetable_map_os_0x00000000ffadf000 : { *(.__pagetable_map_os_0x00000000ffadf000) } 

	. = 0xd0ab0000;
	 .__pagetable_map_os_0x00000000d0ab0000 : { *(.__pagetable_map_os_0x00000000d0ab0000) } 

	. = 0xd3dc3000;
	 .__pagetable_map_os_0x00000000d3dc3000 : { *(.__pagetable_map_os_0x00000000d3dc3000) } 

	. = 0xd1c23000;
	 .__pagetable_map_os_0x00000000d1c23000 : { *(.__pagetable_map_os_0x00000000d1c23000) } 

	. = 0xd20e7000;
	 .__pagetable_map_os_0x00000000d20e7000 : { *(.__pagetable_map_os_0x00000000d20e7000) } 

	. = 0xd0ef7000;
	 .__pagetable_map_os_0x00000000d0ef7000 : { *(.__pagetable_map_os_0x00000000d0ef7000) } 

	. = 0xd0b84000;
	 .__pagetable_map_os_0x00000000d0b84000 : { *(.__pagetable_map_os_0x00000000d0b84000) } 

	. = 0x9cc26000;
	 .__pagetable_map_os_0x000000009cc26000 : { *(.__pagetable_map_os_0x000000009cc26000) } 

	. = 0xd0b89000;
	 .__pagetable_map_os_0x00000000d0b89000 : { *(.__pagetable_map_os_0x00000000d0b89000) } 

	. = 0xd16e9000;
	 .__pagetable_map_os_0x00000000d16e9000 : { *(.__pagetable_map_os_0x00000000d16e9000) } 

	. = 0xd15d7000;
	 .__pagetable_map_os_0x00000000d15d7000 : { *(.__pagetable_map_os_0x00000000d15d7000) } 

	. = 0xd3dbd000;
	 .__pagetable_map_os_0x00000000d3dbd000 : { *(.__pagetable_map_os_0x00000000d3dbd000) } 

	. = 0xd15b4000;
	 .__pagetable_map_os_0x00000000d15b4000 : { *(.__pagetable_map_os_0x00000000d15b4000) } 

	. = 0xd1440000;
	 .__pagetable_map_os_0x00000000d1440000 : { *(.__pagetable_map_os_0x00000000d1440000) } 

	. = 0xffaa9000;
	 .__pagetable_map_os_0x00000000ffaa9000 : { *(.__pagetable_map_os_0x00000000ffaa9000) } 

	. = 0xd15e2000;
	 .__pagetable_map_os_0x00000000d15e2000 : { *(.__pagetable_map_os_0x00000000d15e2000) } 

	. = 0xff36e000;
	 .__pagetable_map_os_0x00000000ff36e000 : { *(.__pagetable_map_os_0x00000000ff36e000) } 

	. = 0xd0ce7000;
	 .__pagetable_map_os_0x00000000d0ce7000 : { *(.__pagetable_map_os_0x00000000d0ce7000) } 

	. = 0xd3e0e000;
	 .__pagetable_map_os_0x00000000d3e0e000 : { *(.__pagetable_map_os_0x00000000d3e0e000) } 

	. = 0xd0ecc000;
	 .__pagetable_map_os_0x00000000d0ecc000 : { *(.__pagetable_map_os_0x00000000d0ecc000) } 

	. = 0xd18ec000;
	 .__pagetable_map_os_0x00000000d18ec000 : { *(.__pagetable_map_os_0x00000000d18ec000) } 

	. = 0xd1c24000;
	 .__pagetable_map_os_0x00000000d1c24000 : { *(.__pagetable_map_os_0x00000000d1c24000) } 

	. = 0xd1273000;
	 .__pagetable_map_os_0x00000000d1273000 : { *(.__pagetable_map_os_0x00000000d1273000) } 

	. = 0xcf8a0000;
	 .__pagetable_map_os_0x00000000cf8a0000 : { *(.__pagetable_map_os_0x00000000cf8a0000) } 

	. = 0xd0e42000;
	 .__pagetable_map_os_0x00000000d0e42000 : { *(.__pagetable_map_os_0x00000000d0e42000) } 

	. = 0xcf803000;
	 .__pagetable_map_os_0x00000000cf803000 : { *(.__pagetable_map_os_0x00000000cf803000) } 

	. = 0xd1620000;
	 .__pagetable_map_os_0x00000000d1620000 : { *(.__pagetable_map_os_0x00000000d1620000) } 

	. = 0xff36d000;
	 .__pagetable_map_os_0x00000000ff36d000 : { *(.__pagetable_map_os_0x00000000ff36d000) } 

	. = 0xd15b3000;
	 .__pagetable_map_os_0x00000000d15b3000 : { *(.__pagetable_map_os_0x00000000d15b3000) } 

	. = 0xffc2b000;
	 .__pagetable_map_os_0x00000000ffc2b000 : { *(.__pagetable_map_os_0x00000000ffc2b000) } 

	. = 0xffc61000;
	 .__pagetable_map_os_0x00000000ffc61000 : { *(.__pagetable_map_os_0x00000000ffc61000) } 

	. = 0xd0947000;
	 .__pagetable_map_os_0x00000000d0947000 : { *(.__pagetable_map_os_0x00000000d0947000) } 

	. = 0xff395000;
	 .__pagetable_map_os_0x00000000ff395000 : { *(.__pagetable_map_os_0x00000000ff395000) } 

	. = 0xd0cd5000;
	 .__pagetable_map_os_0x00000000d0cd5000 : { *(.__pagetable_map_os_0x00000000d0cd5000) } 

	. = 0xd0bcb000;
	 .__pagetable_map_os_0x00000000d0bcb000 : { *(.__pagetable_map_os_0x00000000d0bcb000) } 

	. = 0xffad4000;
	 .__pagetable_map_os_0x00000000ffad4000 : { *(.__pagetable_map_os_0x00000000ffad4000) } 

	. = 0xd1853000;
	 .__pagetable_map_os_0x00000000d1853000 : { *(.__pagetable_map_os_0x00000000d1853000) } 

	. = 0xd0c20000;
	 .__pagetable_map_os_0x00000000d0c20000 : { *(.__pagetable_map_os_0x00000000d0c20000) } 

	. = 0xa57a6000;
	 .__pagetable_map_os_0x00000000a57a6000 : { *(.__pagetable_map_os_0x00000000a57a6000) } 

	. = 0xd6002000;
	 .__pagetable_map_os_0x00000000d6002000 : { *(.__pagetable_map_os_0x00000000d6002000) } 

	. = 0xd08c8000;
	 .__pagetable_map_os_0x00000000d08c8000 : { *(.__pagetable_map_os_0x00000000d08c8000) } 

	. = 0xcf825000;
	 .__pagetable_map_os_0x00000000cf825000 : { *(.__pagetable_map_os_0x00000000cf825000) } 

	. = 0xd18f0000;
	 .__pagetable_map_os_0x00000000d18f0000 : { *(.__pagetable_map_os_0x00000000d18f0000) } 

	. = 0xa01de000;
	 .__pagetable_map_os_0x00000000a01de000 : { *(.__pagetable_map_os_0x00000000a01de000) } 

	. = 0xd0e3e000;
	 .__pagetable_map_os_0x00000000d0e3e000 : { *(.__pagetable_map_os_0x00000000d0e3e000) } 

	. = 0xd3dca000;
	 .__pagetable_map_os_0x00000000d3dca000 : { *(.__pagetable_map_os_0x00000000d3dca000) } 

	. = 0xff374000;
	 .__pagetable_map_os_0x00000000ff374000 : { *(.__pagetable_map_os_0x00000000ff374000) } 

	. = 0xd0e6c000;
	 .__pagetable_map_os_0x00000000d0e6c000 : { *(.__pagetable_map_os_0x00000000d0e6c000) } 

	. = 0xd0949000;
	 .__pagetable_map_os_0x00000000d0949000 : { *(.__pagetable_map_os_0x00000000d0949000) } 

	. = 0xffb13000;
	 .__pagetable_map_os_0x00000000ffb13000 : { *(.__pagetable_map_os_0x00000000ffb13000) } 

	. = 0xffaaf000;
	 .__pagetable_map_os_0x00000000ffaaf000 : { *(.__pagetable_map_os_0x00000000ffaaf000) } 

	. = 0xd1ffb000;
	 .__pagetable_map_os_0x00000000d1ffb000 : { *(.__pagetable_map_os_0x00000000d1ffb000) } 

	. = 0xd16ad000;
	 .__pagetable_map_os_0x00000000d16ad000 : { *(.__pagetable_map_os_0x00000000d16ad000) } 

	. = 0xd0b40000;
	 .__pagetable_map_os_0x00000000d0b40000 : { *(.__pagetable_map_os_0x00000000d0b40000) } 

	. = 0xab636000;
	 .__pagetable_map_os_0x00000000ab636000 : { *(.__pagetable_map_os_0x00000000ab636000) } 

	. = 0xd19d1000;
	 .__pagetable_map_os_0x00000000d19d1000 : { *(.__pagetable_map_os_0x00000000d19d1000) } 

	. = 0xd0ef6000;
	 .__pagetable_map_os_0x00000000d0ef6000 : { *(.__pagetable_map_os_0x00000000d0ef6000) } 

	. = 0xa29ad000;
	 .__pagetable_map_os_0x00000000a29ad000 : { *(.__pagetable_map_os_0x00000000a29ad000) } 

	. = 0xab733000;
	 .__pagetable_map_os_0x00000000ab733000 : { *(.__pagetable_map_os_0x00000000ab733000) } 

	. = 0xd09b3000;
	 .__pagetable_map_os_0x00000000d09b3000 : { *(.__pagetable_map_os_0x00000000d09b3000) } 

	. = 0xffaa7000;
	 .__pagetable_map_os_0x00000000ffaa7000 : { *(.__pagetable_map_os_0x00000000ffaa7000) } 

	. = 0xa01dd000;
	 .__pagetable_map_os_0x00000000a01dd000 : { *(.__pagetable_map_os_0x00000000a01dd000) } 

	. = 0xd0c21000;
	 .__pagetable_map_os_0x00000000d0c21000 : { *(.__pagetable_map_os_0x00000000d0c21000) } 

	. = 0xd0e6d000;
	 .__pagetable_map_os_0x00000000d0e6d000 : { *(.__pagetable_map_os_0x00000000d0e6d000) } 

	. = 0xd201e000;
	 .__pagetable_map_os_0x00000000d201e000 : { *(.__pagetable_map_os_0x00000000d201e000) } 

	. = 0xffa27000;
	 .__pagetable_map_os_0x00000000ffa27000 : { *(.__pagetable_map_os_0x00000000ffa27000) } 

	. = 0xd2193000;
	 .__pagetable_map_os_0x00000000d2193000 : { *(.__pagetable_map_os_0x00000000d2193000) } 

	. = 0xd3dd6000;
	 .__pagetable_map_os_0x00000000d3dd6000 : { *(.__pagetable_map_os_0x00000000d3dd6000) } 

	. = 0xffae0000;
	 .__pagetable_map_os_0x00000000ffae0000 : { *(.__pagetable_map_os_0x00000000ffae0000) } 

	. = 0xd0e3d000;
	 .__pagetable_map_os_0x00000000d0e3d000 : { *(.__pagetable_map_os_0x00000000d0e3d000) } 

	. = 0xab7c5000;
	 .__pagetable_map_os_0x00000000ab7c5000 : { *(.__pagetable_map_os_0x00000000ab7c5000) } 

	. = 0xd155e000;
	 .__pagetable_map_os_0x00000000d155e000 : { *(.__pagetable_map_os_0x00000000d155e000) } 

	. = 0xd1b36000;
	 .__pagetable_map_os_0x00000000d1b36000 : { *(.__pagetable_map_os_0x00000000d1b36000) } 

	. = 0xcf7ca000;
	 .__pagetable_map_os_0x00000000cf7ca000 : { *(.__pagetable_map_os_0x00000000cf7ca000) } 

	. = 0xd19b2000;
	 .__pagetable_map_os_0x00000000d19b2000 : { *(.__pagetable_map_os_0x00000000d19b2000) } 

	. = 0xd0ce8000;
	 .__pagetable_map_os_0x00000000d0ce8000 : { *(.__pagetable_map_os_0x00000000d0ce8000) } 

	. = 0xd3e10000;
	 .__pagetable_map_os_0x00000000d3e10000 : { *(.__pagetable_map_os_0x00000000d3e10000) } 

	. = 0xd3df7000;
	 .__pagetable_map_os_0x00000000d3df7000 : { *(.__pagetable_map_os_0x00000000d3df7000) } 

	. = 0xff8a7000;
	 .__pagetable_map_os_0x00000000ff8a7000 : { *(.__pagetable_map_os_0x00000000ff8a7000) } 

	. = 0xffc42000;
	 .__pagetable_map_os_0x00000000ffc42000 : { *(.__pagetable_map_os_0x00000000ffc42000) } 

	. = 0xd199a000;
	 .__pagetable_map_os_0x00000000d199a000 : { *(.__pagetable_map_os_0x00000000d199a000) } 

	. = 0xd1873000;
	 .__pagetable_map_os_0x00000000d1873000 : { *(.__pagetable_map_os_0x00000000d1873000) } 

	. = 0xd0c45000;
	 .__pagetable_map_os_0x00000000d0c45000 : { *(.__pagetable_map_os_0x00000000d0c45000) } 

	. = 0xd3dbf000;
	 .__pagetable_map_os_0x00000000d3dbf000 : { *(.__pagetable_map_os_0x00000000d3dbf000) } 

	. = 0xd3dfb000;
	 .__pagetable_map_os_0x00000000d3dfb000 : { *(.__pagetable_map_os_0x00000000d3dfb000) } 

	. = 0xd0e33000;
	 .__pagetable_map_os_0x00000000d0e33000 : { *(.__pagetable_map_os_0x00000000d0e33000) } 

	. = 0xd3dfc000;
	 .__pagetable_map_os_0x00000000d3dfc000 : { *(.__pagetable_map_os_0x00000000d3dfc000) } 

	. = 0xd0d09000;
	 .__pagetable_map_os_0x00000000d0d09000 : { *(.__pagetable_map_os_0x00000000d0d09000) } 

	. = 0xd3dd5000;
	 .__pagetable_map_os_0x00000000d3dd5000 : { *(.__pagetable_map_os_0x00000000d3dd5000) } 

	. = 0xd0e41000;
	 .__pagetable_map_os_0x00000000d0e41000 : { *(.__pagetable_map_os_0x00000000d0e41000) } 

	. = 0xd091f000;
	 .__pagetable_map_os_0x00000000d091f000 : { *(.__pagetable_map_os_0x00000000d091f000) } 

	. = 0xd08d5000;
	 .__pagetable_map_os_0x00000000d08d5000 : { *(.__pagetable_map_os_0x00000000d08d5000) } 

	. = 0xd0bfe000;
	 .__pagetable_map_os_0x00000000d0bfe000 : { *(.__pagetable_map_os_0x00000000d0bfe000) } 

	. = 0xd3df9000;
	 .__pagetable_map_os_0x00000000d3df9000 : { *(.__pagetable_map_os_0x00000000d3df9000) } 

	. = 0xd0a73000;
	 .__pagetable_map_os_0x00000000d0a73000 : { *(.__pagetable_map_os_0x00000000d0a73000) } 

	. = 0xd0939000;
	 .__pagetable_map_os_0x00000000d0939000 : { *(.__pagetable_map_os_0x00000000d0939000) } 

	. = 0xd08be000;
	 .__pagetable_map_os_0x00000000d08be000 : { *(.__pagetable_map_os_0x00000000d08be000) } 

	. = 0xd08d6000;
	 .__pagetable_map_os_0x00000000d08d6000 : { *(.__pagetable_map_os_0x00000000d08d6000) } 

	. = 0xd0b87000;
	 .__pagetable_map_os_0x00000000d0b87000 : { *(.__pagetable_map_os_0x00000000d0b87000) } 

	. = 0xd0ce9000;
	 .__pagetable_map_os_0x00000000d0ce9000 : { *(.__pagetable_map_os_0x00000000d0ce9000) } 

	. = 0xd0855000;
	 .__pagetable_map_os_0x00000000d0855000 : { *(.__pagetable_map_os_0x00000000d0855000) } 

	. = 0xd15f4000;
	 .__pagetable_map_os_0x00000000d15f4000 : { *(.__pagetable_map_os_0x00000000d15f4000) } 

	. = 0xd09b7000;
	 .__pagetable_map_os_0x00000000d09b7000 : { *(.__pagetable_map_os_0x00000000d09b7000) } 

	. = 0xd3de0000;
	 .__pagetable_map_os_0x00000000d3de0000 : { *(.__pagetable_map_os_0x00000000d3de0000) } 

	. = 0xffae8000;
	 .__pagetable_map_os_0x00000000ffae8000 : { *(.__pagetable_map_os_0x00000000ffae8000) } 

	. = 0xd0e40000;
	 .__pagetable_map_os_0x00000000d0e40000 : { *(.__pagetable_map_os_0x00000000d0e40000) } 

	. = 0xd15f9000;
	 .__pagetable_map_os_0x00000000d15f9000 : { *(.__pagetable_map_os_0x00000000d15f9000) } 

	. = 0xd0932000;
	 .__pagetable_map_os_0x00000000d0932000 : { *(.__pagetable_map_os_0x00000000d0932000) } 

	. = 0xd3dd7000;
	 .__pagetable_map_os_0x00000000d3dd7000 : { *(.__pagetable_map_os_0x00000000d3dd7000) } 

	. = 0xa5091000;
	 .__pagetable_map_os_0x00000000a5091000 : { *(.__pagetable_map_os_0x00000000a5091000) } 

	. = 0xd08ae000;
	 .__pagetable_map_os_0x00000000d08ae000 : { *(.__pagetable_map_os_0x00000000d08ae000) } 

	. = 0xd1878000;
	 .__pagetable_map_os_0x00000000d1878000 : { *(.__pagetable_map_os_0x00000000d1878000) } 

	. = 0xffade000;
	 .__pagetable_map_os_0x00000000ffade000 : { *(.__pagetable_map_os_0x00000000ffade000) } 

	. = 0xd3dc2000;
	 .__pagetable_map_os_0x00000000d3dc2000 : { *(.__pagetable_map_os_0x00000000d3dc2000) } 

	. = 0xd3dfa000;
	 .__pagetable_map_os_0x00000000d3dfa000 : { *(.__pagetable_map_os_0x00000000d3dfa000) } 

	. = 0xd1876000;
	 .__pagetable_map_os_0x00000000d1876000 : { *(.__pagetable_map_os_0x00000000d1876000) } 

	. = 0xd1309000;
	 .__pagetable_map_os_0x00000000d1309000 : { *(.__pagetable_map_os_0x00000000d1309000) } 

	. = 0xff40f000;
	 .__pagetable_map_os_0x00000000ff40f000 : { *(.__pagetable_map_os_0x00000000ff40f000) } 

	. = 0xd0cea000;
	 .__pagetable_map_os_0x00000000d0cea000 : { *(.__pagetable_map_os_0x00000000d0cea000) } 

	. = 0xd1ffd000;
	 .__pagetable_map_os_0x00000000d1ffd000 : { *(.__pagetable_map_os_0x00000000d1ffd000) } 

	. = 0xd1874000;
	 .__pagetable_map_os_0x00000000d1874000 : { *(.__pagetable_map_os_0x00000000d1874000) } 

	. = 0xd3e00000;
	 .__pagetable_map_os_0x00000000d3e00000 : { *(.__pagetable_map_os_0x00000000d3e00000) } 

	. = 0xd0b48000;
	 .__pagetable_map_os_0x00000000d0b48000 : { *(.__pagetable_map_os_0x00000000d0b48000) } 

	. = 0xffaa8000;
	 .__pagetable_map_os_0x00000000ffaa8000 : { *(.__pagetable_map_os_0x00000000ffaa8000) } 

	. = 0xd0e34000;
	 .__pagetable_map_os_0x00000000d0e34000 : { *(.__pagetable_map_os_0x00000000d0e34000) } 

}