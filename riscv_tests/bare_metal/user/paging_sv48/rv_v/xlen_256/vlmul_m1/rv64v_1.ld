OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xf677a000;
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

	. = 0x800100d2;
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

	. = 0x918c8000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0x84c1f000;
	 .vreg_inits_0_vsra.vi_0_mf4_8_0_1_vsetvl_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vsra.vi_0_mf4_8_0_1_vsetvl_vlmax_nomask_sv39_user_lin) } 

	. = 0xfff69000;
	 .vreg_inits_0_vsra.vi_0_mf4_8_0_1_vsetvl_vlmax_nomask_sv39_user_post_lin : { *(.vreg_inits_0_vsra.vi_0_mf4_8_0_1_vsetvl_vlmax_nomask_sv39_user_post_lin) } 

	. = 0x833ce000;
	 .vreg_inits_0_vmulhu.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vmulhu.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_sv39_user_lin) } 

	. = 0x918c7000;
	 .vreg_inits_0_vmulhu.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_sv39_user_post_lin : { *(.vreg_inits_0_vmulhu.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_sv39_user_post_lin) } 

	. = 0x83a95000;
	 .vreg_inits_0_vmsleu.vi_0_mf2_32_0_1_vsetvl_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vmsleu.vi_0_mf2_32_0_1_vsetvl_vlmax_nomask_sv39_user_lin) } 

	. = 0x80687000;
	 .vreg_inits_0_vmsleu.vi_0_mf2_32_0_1_vsetvl_vlmax_nomask_sv39_user_post_lin : { *(.vreg_inits_0_vmsleu.vi_0_mf2_32_0_1_vsetvl_vlmax_nomask_sv39_user_post_lin) } 

	. = 0x87472000;
	 .vreg_inits_0_vminu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vminu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_sv39_user_lin) } 

	. = 0x91591000;
	 .vreg_inits_0_vminu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_sv39_user_post_lin : { *(.vreg_inits_0_vminu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_sv39_user_post_lin) } 

	. = 0x833ec000;
	 .vreg_inits_0_vxor.vv_0_mf4_8_0_0_vsetivli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vxor.vv_0_mf4_8_0_0_vsetivli_vlmax_nomask_sv39_user_lin) } 

	. = 0x84ff8000;
	 .vreg_inits_0_vxor.vv_0_mf4_8_0_0_vsetivli_vlmax_nomask_sv39_user_post_lin : { *(.vreg_inits_0_vxor.vv_0_mf4_8_0_0_vsetivli_vlmax_nomask_sv39_user_post_lin) } 

	. = 0x82763000;
	 .vreg_inits_0_vmseq.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vmseq.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_sv39_user_lin) } 

	. = 0xf719b000;
	 .vreg_inits_0_vmseq.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_sv39_user_post_lin : { *(.vreg_inits_0_vmseq.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_sv39_user_post_lin) } 

	. = 0x85551000;
	 .VFSGNJX.VF_0_MF2_16_0_0_VSETVLI_ZERO_NOMASK_SV39_USER_lin_aux : { *(.VFSGNJX.VF_0_MF2_16_0_0_VSETVLI_ZERO_NOMASK_SV39_USER_lin_aux) } 

	. = 0x80688000;
	 .vreg_inits_0_vfsgnjx.vf_0_mf2_16_0_0_vsetvli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vfsgnjx.vf_0_mf2_16_0_0_vsetvli_zero_nomask_sv39_user_lin) } 

	. = 0x84e82000;
	 .vreg_inits_0_vmacc.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vmacc.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_sv39_user_lin) } 

	. = 0x80bb2000;
	 .vreg_inits_0_vmsle.vi_0_m2_16_0_0_vsetvli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vmsle.vi_0_m2_16_0_0_vsetvli_vlmax_mask_sv39_user_lin) } 

	. = 0x804df000;
	 .vreg_inits_0_vmsle.vi_0_m2_16_0_0_vsetvli_vlmax_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vmsle.vi_0_m2_16_0_0_vsetvli_vlmax_mask_sv39_user_mask_lin) } 

	. = 0x80509000;
	 .vreg_inits_0_vsext.vf4_0_m1_32_1_0_vsetvli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vsext.vf4_0_m1_32_1_0_vsetvli_vlmax_nomask_sv39_user_lin) } 

	. = 0xf8548000;
	 .VFSUB.VF_0_M8_32_1_1_VSETVLI_ZERO_MASK_SV39_USER_lin_aux : { *(.VFSUB.VF_0_M8_32_1_1_VSETVLI_ZERO_MASK_SV39_USER_lin_aux) } 

	. = 0x84e7b000;
	 .vreg_inits_0_vfsub.vf_0_m8_32_1_1_vsetvli_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vfsub.vf_0_m8_32_1_1_vsetvli_zero_mask_sv39_user_lin) } 

	. = 0x8010c000;
	 .vreg_inits_0_vmax.vx_0_m4_32_1_1_vsetvli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vmax.vx_0_m4_32_1_1_vsetvli_vlmax_mask_sv39_user_lin) } 

	. = 0xfff94000;
	 .vreg_inits_0_vmax.vx_0_m4_32_1_1_vsetvli_vlmax_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vmax.vx_0_m4_32_1_1_vsetvli_vlmax_mask_sv39_user_mask_lin) } 

	. = 0x8a9ea000;
	 .vreg_inits_0_vmadd.vx_0_m2_64_1_0_vsetvli_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vmadd.vx_0_m2_64_1_0_vsetvli_zero_mask_sv39_user_lin) } 

	. = 0x918c6000;
	 .vreg_inits_0_vmsgtu.vi_0_m8_64_0_0_vsetvl_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vmsgtu.vi_0_m8_64_0_0_vsetvl_vlmax_nomask_sv39_user_lin) } 

	. = 0x851e5000;
	 .vreg_inits_0_vmsgtu.vi_0_m8_64_0_0_vsetvl_vlmax_nomask_sv39_user_post_lin : { *(.vreg_inits_0_vmsgtu.vi_0_m8_64_0_0_vsetvl_vlmax_nomask_sv39_user_post_lin) } 

	. = 0x8f0ba000;
	 .vreg_inits_0_vfsgnj.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vfsgnj.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_sv39_user_lin) } 

	. = 0x8035e000;
	 .vreg_inits_0_vsra.vx_0_m4_16_0_0_vsetivli_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vsra.vx_0_m4_16_0_0_vsetivli_zero_mask_sv39_user_lin) } 

	. = 0x91656000;
	 .vreg_inits_0_vsra.vx_0_m4_16_0_0_vsetivli_zero_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vsra.vx_0_m4_16_0_0_vsetivli_zero_mask_sv39_user_mask_lin) } 

	. = 0x804f5000;
	 .vreg_inits_0_vor.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vor.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_sv39_user_lin) } 

	. = 0x83a70000;
	 .vreg_inits_0_vor.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vor.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_sv39_user_mask_lin) } 

	. = 0x8054a000;
	 .vreg_inits_0_vfsub.vv_0_m8_16_0_1_vsetvl_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vfsub.vv_0_m8_16_0_1_vsetvl_zero_mask_sv39_user_lin) } 

	. = 0x853a5000;
	 .vreg_inits_0_vfmadd.vv_0_mf2_16_0_0_vsetivli_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vfmadd.vv_0_mf2_16_0_0_vsetivli_zero_mask_sv39_user_lin) } 

	. = 0x84ce6000;
	 .vreg_inits_0_vmulhsu.vx_0_m8_16_1_1_vsetvli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vmulhsu.vx_0_m8_16_1_1_vsetvli_zero_nomask_sv39_user_lin) } 

	. = 0x8680c000;
	 .vreg_inits_0_vfmsub.vv_0_m4_16_0_0_vsetvl_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vfmsub.vv_0_m4_16_0_0_vsetvl_zero_nomask_sv39_user_lin) } 

	. = 0xfcdec000;
	 .vreg_inits_0_vmsne.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vmsne.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_sv39_user_lin) } 

	. = 0x852eb000;
	 .vreg_inits_0_vmsne.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_sv39_user_post_lin : { *(.vreg_inits_0_vmsne.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_sv39_user_post_lin) } 

	. = 0x827fb000;
	 .vreg_inits_0_vor.vv_0_mf8_8_1_1_vsetvli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vor.vv_0_mf8_8_1_1_vsetvli_zero_nomask_sv39_user_lin) } 

	. = 0x83fa9000;
	 .vreg_inits_0_vmv.v.v_0_m1_16_0_0_vsetivli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vmv.v.v_0_m1_16_0_0_vsetivli_vlmax_nomask_sv39_user_lin) } 

	. = 0x84c0e000;
	 .vreg_inits_0_vand.vv_0_mf4_16_0_1_vsetvl_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vand.vv_0_mf4_16_0_1_vsetvl_zero_mask_sv39_user_lin) } 

	. = 0x851e7000;
	 .vreg_inits_0_vand.vv_0_mf4_16_0_1_vsetvl_zero_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vand.vv_0_mf4_16_0_1_vsetvl_zero_mask_sv39_user_mask_lin) } 

	. = 0x84ff9000;
	 .VFADD.VF_0_M8_32_1_1_VSETVL_VLMAX_NOMASK_SV39_USER_lin_aux : { *(.VFADD.VF_0_M8_32_1_1_VSETVL_VLMAX_NOMASK_SV39_USER_lin_aux) } 

	. = 0x84c12000;
	 .vreg_inits_0_vfadd.vf_0_m8_32_1_1_vsetvl_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vfadd.vf_0_m8_32_1_1_vsetvl_vlmax_nomask_sv39_user_lin) } 

	. = 0x80103000;
	 .vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetvl_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetvl_vlmax_mask_sv39_user_lin) } 

	. = 0x804ff000;
	 .vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetvl_vlmax_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetvl_vlmax_mask_sv39_user_mask_lin) } 

	. = 0x83a94000;
	 .vreg_inits_0_vmin.vx_0_m1_8_0_0_vsetvl_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vmin.vx_0_m1_8_0_0_vsetvl_zero_nomask_sv39_user_lin) } 

	. = 0x83a73000;
	 .vreg_inits_0_vmslt.vv_0_mf2_8_0_1_vsetivli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vmslt.vv_0_mf2_8_0_1_vsetivli_vlmax_nomask_sv39_user_lin) } 

	. = 0x853a6000;
	 .vreg_inits_0_vmslt.vv_0_mf2_8_0_1_vsetivli_vlmax_nomask_sv39_user_post_lin : { *(.vreg_inits_0_vmslt.vv_0_mf2_8_0_1_vsetivli_vlmax_nomask_sv39_user_post_lin) } 

	. = 0x84e81000;
	 .VFMAX.VF_0_MF2_16_1_0_VSETVL_ZERO_NOMASK_SV39_USER_lin_aux : { *(.VFMAX.VF_0_MF2_16_1_0_VSETVL_ZERO_NOMASK_SV39_USER_lin_aux) } 

	. = 0x91590000;
	 .vreg_inits_0_vfmax.vf_0_mf2_16_1_0_vsetvl_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vfmax.vf_0_mf2_16_1_0_vsetvl_zero_nomask_sv39_user_lin) } 

	. = 0x90095000;
	 .vreg_inits_0_vfmul.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vfmul.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_sv39_user_lin) } 

	. = 0x80337000;
	 .vreg_inits_0_vfmin.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vfmin.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_sv39_user_lin) } 

	. = 0x84e7f000;
	 .VFSGNJ.VF_0_M8_64_0_1_VSETVL_ZERO_NOMASK_SV39_USER_lin_aux : { *(.VFSGNJ.VF_0_M8_64_0_1_VSETVL_ZERO_NOMASK_SV39_USER_lin_aux) } 

	. = 0x8fed0000;
	 .vreg_inits_0_vfsgnj.vf_0_m8_64_0_1_vsetvl_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vfsgnj.vf_0_m8_64_0_1_vsetvl_zero_nomask_sv39_user_lin) } 

	. = 0x84e7e000;
	 .vreg_inits_0_vmulhu.vv_0_m8_64_1_0_vsetvl_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vmulhu.vv_0_m8_64_1_0_vsetvl_vlmax_mask_sv39_user_lin) } 

	. = 0x8229a000;
	 .vreg_inits_1_vmulhu.vv_0_m8_64_1_0_vsetvl_vlmax_mask_sv39_user_lin : { *(.vreg_inits_1_vmulhu.vv_0_m8_64_1_0_vsetvl_vlmax_mask_sv39_user_lin) } 

	. = 0x84c0f000;
	 .vreg_inits_0_vmulhu.vv_0_m8_64_1_0_vsetvl_vlmax_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vmulhu.vv_0_m8_64_1_0_vsetvl_vlmax_mask_sv39_user_mask_lin) } 

	. = 0x8052e000;
	 .VFMACC.VF_0_M8_32_0_1_VSETIVLI_VLMAX_MASK_SV39_USER_lin_aux : { *(.VFMACC.VF_0_M8_32_0_1_VSETIVLI_VLMAX_MASK_SV39_USER_lin_aux) } 

	. = 0x84845000;
	 .vreg_inits_0_vfmacc.vf_0_m8_32_0_1_vsetivli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vfmacc.vf_0_m8_32_0_1_vsetivli_vlmax_mask_sv39_user_lin) } 

	. = 0x81965000;
	 .VFMERGE.VFM_0_M1_16_0_1_VSETVLI_VLMAX_NOMASK_SV39_USER_lin_aux : { *(.VFMERGE.VFM_0_M1_16_0_1_VSETVLI_VLMAX_NOMASK_SV39_USER_lin_aux) } 

	. = 0x83ad9000;
	 .vreg_inits_0_vfmerge.vfm_0_m1_16_0_1_vsetvli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vfmerge.vfm_0_m1_16_0_1_vsetvli_vlmax_nomask_sv39_user_lin) } 

	. = 0xfa34f000;
	 .vreg_inits_0_vfmerge.vfm_0_m1_16_0_1_vsetvli_vlmax_nomask_sv39_user_mask_lin : { *(.vreg_inits_0_vfmerge.vfm_0_m1_16_0_1_vsetvli_vlmax_nomask_sv39_user_mask_lin) } 

	. = 0x84c10000;
	 .vreg_inits_0_vzext.vf4_0_m1_64_1_1_vsetvl_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vzext.vf4_0_m1_64_1_1_vsetvl_zero_nomask_sv39_user_lin) } 

	. = 0x80476000;
	 .vreg_inits_0_vadd.vx_0_m8_32_1_0_vsetvl_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vadd.vx_0_m8_32_1_0_vsetvl_zero_nomask_sv39_user_lin) } 

	. = 0x84cd4000;
	 .vreg_inits_0_vsub.vx_0_mf4_16_1_0_vsetvl_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vsub.vx_0_mf4_16_1_0_vsetvl_zero_nomask_sv39_user_lin) } 

	. = 0x8554e000;
	 .vreg_inits_0_vfnmacc.vv_0_m2_16_0_1_vsetvli_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vfnmacc.vv_0_m2_16_0_1_vsetvli_zero_mask_sv39_user_lin) } 

	. = 0x84c1b000;
	 .vreg_inits_0_vfclass.v_0_mf2_16_1_0_vsetvli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vfclass.v_0_mf2_16_1_0_vsetvli_vlmax_nomask_sv39_user_lin) } 

	. = 0x823c6000;
	 .vreg_inits_0_vmseq.vi_0_mf2_32_0_0_vsetivli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vmseq.vi_0_mf2_32_0_0_vsetivli_zero_nomask_sv39_user_lin) } 

	. = 0x84467000;
	 .VFNMSUB.VF_0_M4_32_1_1_VSETIVLI_ZERO_NOMASK_SV39_USER_lin_aux : { *(.VFNMSUB.VF_0_M4_32_1_1_VSETIVLI_ZERO_NOMASK_SV39_USER_lin_aux) } 

	. = 0x851ac000;
	 .vreg_inits_0_vfnmsub.vf_0_m4_32_1_1_vsetivli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vfnmsub.vf_0_m4_32_1_1_vsetivli_zero_nomask_sv39_user_lin) } 

	. = 0x80105000;
	 .vreg_inits_0_vzext.vf8_0_m8_8_1_0_vsetvli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vzext.vf8_0_m8_8_1_0_vsetvli_vlmax_nomask_sv39_user_lin) } 

	. = 0x851e6000;
	 .vreg_inits_0_vmsgt.vi_0_m1_16_1_1_vsetivli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vmsgt.vi_0_m1_16_1_1_vsetivli_zero_nomask_sv39_user_lin) } 

	. = 0x83a87000;
	 .vreg_inits_0_vmv2r.v_0_m8_32_0_0_vsetvli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vmv2r.v_0_m8_32_0_0_vsetvli_vlmax_nomask_sv39_user_lin) } 

	. = 0xfffeb000;
	 .vreg_inits_0_vmv2r.v_0_m8_32_0_0_vsetvli_vlmax_nomask_sv39_user_post_lin : { *(.vreg_inits_0_vmv2r.v_0_m8_32_0_0_vsetvli_vlmax_nomask_sv39_user_post_lin) } 

	. = 0x801bb000;
	 .vreg_inits_0_vmul.vx_0_mf4_8_1_1_vsetivli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vmul.vx_0_mf4_8_1_1_vsetivli_vlmax_mask_sv39_user_lin) } 

	. = 0x84d45000;
	 .vreg_inits_0_vmul.vx_0_mf4_8_1_1_vsetivli_vlmax_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vmul.vx_0_mf4_8_1_1_vsetivli_vlmax_mask_sv39_user_mask_lin) } 

	. = 0x83a71000;
	 .vreg_inits_0_vfnmsub.vv_0_m4_16_0_1_vsetivli_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vfnmsub.vv_0_m4_16_0_1_vsetivli_zero_mask_sv39_user_lin) } 

	. = 0x8f1ca000;
	 .vreg_inits_0_vmax.vv_0_mf2_16_0_0_vsetvl_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vmax.vv_0_mf2_16_0_0_vsetvl_zero_nomask_sv39_user_lin) } 

	. = 0x80354000;
	 .vreg_inits_0_vmv.v.x_0_m8_32_0_0_vsetvli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vmv.v.x_0_m8_32_0_0_vsetvli_vlmax_mask_sv39_user_lin) } 

	. = 0x80106000;
	 .vreg_inits_0_vmsltu.vv_0_m2_16_0_1_vsetvli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vmsltu.vv_0_m2_16_0_1_vsetvli_zero_nomask_sv39_user_lin) } 

	. = 0xf77c4000;
	 .vreg_inits_0_vmsle.vx_0_m1_8_1_0_vsetivli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vmsle.vx_0_m1_8_1_0_vsetivli_vlmax_mask_sv39_user_lin) } 

	. = 0x83129000;
	 .vreg_inits_0_vmsle.vx_0_m1_8_1_0_vsetivli_vlmax_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vmsle.vx_0_m1_8_1_0_vsetivli_vlmax_mask_sv39_user_mask_lin) } 

	. = 0xfffbd000;
	 .vreg_inits_0_vxor.vx_0_mf4_16_1_1_vsetivli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vxor.vx_0_mf4_16_1_1_vsetivli_zero_nomask_sv39_user_lin) } 

	. = 0x84e7c000;
	 .vreg_inits_0_vmv8r.v_0_m4_16_0_1_vsetvl_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vmv8r.v_0_m4_16_0_1_vsetvl_zero_nomask_sv39_user_lin) } 

	. = 0x84c57000;
	 .vreg_inits_0_vmv8r.v_0_m4_16_0_1_vsetvl_zero_nomask_sv39_user_post_lin : { *(.vreg_inits_0_vmv8r.v_0_m4_16_0_1_vsetvl_zero_nomask_sv39_user_post_lin) } 

	. = 0xfff95000;
	 .vreg_inits_0_vrsub.vx_0_m2_8_1_0_vsetivli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vrsub.vx_0_m2_8_1_0_vsetivli_vlmax_mask_sv39_user_lin) } 

	. = 0x85238000;
	 .vreg_inits_0_vrsub.vx_0_m2_8_1_0_vsetivli_vlmax_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vrsub.vx_0_m2_8_1_0_vsetivli_vlmax_mask_sv39_user_mask_lin) } 

	. = 0x808aa000;
	 .VFSGNJN.VF_0_M8_16_0_0_VSETVL_VLMAX_NOMASK_SV39_USER_lin_aux : { *(.VFSGNJN.VF_0_M8_16_0_0_VSETVL_VLMAX_NOMASK_SV39_USER_lin_aux) } 

	. = 0x851ab000;
	 .vreg_inits_0_vfsgnjn.vf_0_m8_16_0_0_vsetvl_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vfsgnjn.vf_0_m8_16_0_0_vsetvl_vlmax_nomask_sv39_user_lin) } 

	. = 0x8235c000;
	 .vreg_inits_0_vfsgnjn.vv_0_m1_32_0_1_vsetvli_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vfsgnjn.vv_0_m1_32_0_1_vsetvli_zero_mask_sv39_user_lin) } 

	. = 0x84e37000;
	 .vreg_inits_0_vsll.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vsll.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_sv39_user_lin) } 

	. = 0x84c11000;
	 .vreg_inits_0_vsll.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_sv39_user_post_lin : { *(.vreg_inits_0_vsll.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_sv39_user_post_lin) } 

	. = 0x8746e000;
	 .__pagetable_map_os_0x000000008746e000 : { *(.__pagetable_map_os_0x000000008746e000) } 

	. = 0xfffee000;
	 .__pagetable_map_os_0x00000000fffee000 : { *(.__pagetable_map_os_0x00000000fffee000) } 

	. = 0x853a7000;
	 .__pagetable_map_os_0x00000000853a7000 : { *(.__pagetable_map_os_0x00000000853a7000) } 

	. = 0xf6a27000;
	 .__pagetable_map_os_0x00000000f6a27000 : { *(.__pagetable_map_os_0x00000000f6a27000) } 

	. = 0x84eac000;
	 .__pagetable_map_os_0x0000000084eac000 : { *(.__pagetable_map_os_0x0000000084eac000) } 

	. = 0x808ab000;
	 .__pagetable_map_os_0x00000000808ab000 : { *(.__pagetable_map_os_0x00000000808ab000) } 

	. = 0x84e3c000;
	 .__pagetable_map_os_0x0000000084e3c000 : { *(.__pagetable_map_os_0x0000000084e3c000) } 

	. = 0xf6d83000;
	 .__pagetable_map_os_0x00000000f6d83000 : { *(.__pagetable_map_os_0x00000000f6d83000) } 

	. = 0x8037f000;
	 .__pagetable_map_os_0x000000008037f000 : { *(.__pagetable_map_os_0x000000008037f000) } 

	. = 0x91647000;
	 .__pagetable_map_os_0x0000000091647000 : { *(.__pagetable_map_os_0x0000000091647000) } 

	. = 0x83a6f000;
	 .__pagetable_map_os_0x0000000083a6f000 : { *(.__pagetable_map_os_0x0000000083a6f000) } 

	. = 0x8bcd7000;
	 .__pagetable_map_os_0x000000008bcd7000 : { *(.__pagetable_map_os_0x000000008bcd7000) } 

	. = 0x839a7000;
	 .__pagetable_map_os_0x00000000839a7000 : { *(.__pagetable_map_os_0x00000000839a7000) } 

	. = 0x84d44000;
	 .__pagetable_map_os_0x0000000084d44000 : { *(.__pagetable_map_os_0x0000000084d44000) } 

	. = 0x84e7d000;
	 .__pagetable_map_os_0x0000000084e7d000 : { *(.__pagetable_map_os_0x0000000084e7d000) } 

	. = 0x9164c000;
	 .__pagetable_map_os_0x000000009164c000 : { *(.__pagetable_map_os_0x000000009164c000) } 

	. = 0xba2d7000;
	 .__pagetable_map_os_0x00000000ba2d7000 : { *(.__pagetable_map_os_0x00000000ba2d7000) } 

	. = 0x804fa000;
	 .__pagetable_map_os_0x00000000804fa000 : { *(.__pagetable_map_os_0x00000000804fa000) } 

	. = 0xfe429000;
	 .__pagetable_map_os_0x00000000fe429000 : { *(.__pagetable_map_os_0x00000000fe429000) } 

	. = 0x84ca4000;
	 .__pagetable_map_os_0x0000000084ca4000 : { *(.__pagetable_map_os_0x0000000084ca4000) } 

	. = 0xfffa6000;
	 .__pagetable_map_os_0x00000000fffa6000 : { *(.__pagetable_map_os_0x00000000fffa6000) } 

	. = 0x80502000;
	 .__pagetable_map_os_0x0000000080502000 : { *(.__pagetable_map_os_0x0000000080502000) } 

	. = 0xf8048000;
	 .__pagetable_map_os_0x00000000f8048000 : { *(.__pagetable_map_os_0x00000000f8048000) } 

	. = 0xfa354000;
	 .__pagetable_map_os_0x00000000fa354000 : { *(.__pagetable_map_os_0x00000000fa354000) } 

	. = 0x90e79000;
	 .__pagetable_map_os_0x0000000090e79000 : { *(.__pagetable_map_os_0x0000000090e79000) } 

	. = 0xf8399000;
	 .__pagetable_map_os_0x00000000f8399000 : { *(.__pagetable_map_os_0x00000000f8399000) } 

	. = 0x804fc000;
	 .__pagetable_map_os_0x00000000804fc000 : { *(.__pagetable_map_os_0x00000000804fc000) } 

	. = 0x83a8b000;
	 .__pagetable_map_os_0x0000000083a8b000 : { *(.__pagetable_map_os_0x0000000083a8b000) } 

	. = 0x83ac4000;
	 .__pagetable_map_os_0x0000000083ac4000 : { *(.__pagetable_map_os_0x0000000083ac4000) } 

	. = 0xaf891000;
	 .__pagetable_map_os_0x00000000af891000 : { *(.__pagetable_map_os_0x00000000af891000) } 

	. = 0x83a9e000;
	 .__pagetable_map_os_0x0000000083a9e000 : { *(.__pagetable_map_os_0x0000000083a9e000) } 

	. = 0x80362000;
	 .__pagetable_map_os_0x0000000080362000 : { *(.__pagetable_map_os_0x0000000080362000) } 

	. = 0xfff9a000;
	 .__pagetable_map_os_0x00000000fff9a000 : { *(.__pagetable_map_os_0x00000000fff9a000) } 

	. = 0x8010f000;
	 .__pagetable_map_os_0x000000008010f000 : { *(.__pagetable_map_os_0x000000008010f000) } 

	. = 0x823ae000;
	 .__pagetable_map_os_0x00000000823ae000 : { *(.__pagetable_map_os_0x00000000823ae000) } 

	. = 0x802a6000;
	 .__pagetable_map_os_0x00000000802a6000 : { *(.__pagetable_map_os_0x00000000802a6000) } 

	. = 0x80686000;
	 .__pagetable_map_os_0x0000000080686000 : { *(.__pagetable_map_os_0x0000000080686000) } 

	. = 0x84e80000;
	 .__pagetable_map_os_0x0000000084e80000 : { *(.__pagetable_map_os_0x0000000084e80000) } 

	. = 0x81a94000;
	 .__pagetable_map_os_0x0000000081a94000 : { *(.__pagetable_map_os_0x0000000081a94000) } 

	. = 0x8aafa000;
	 .__pagetable_map_os_0x000000008aafa000 : { *(.__pagetable_map_os_0x000000008aafa000) } 

	. = 0x915fb000;
	 .__pagetable_map_os_0x00000000915fb000 : { *(.__pagetable_map_os_0x00000000915fb000) } 

	. = 0x8036d000;
	 .__pagetable_map_os_0x000000008036d000 : { *(.__pagetable_map_os_0x000000008036d000) } 

	. = 0xfff8e000;
	 .__pagetable_map_os_0x00000000fff8e000 : { *(.__pagetable_map_os_0x00000000fff8e000) } 

	. = 0x80356000;
	 .__pagetable_map_os_0x0000000080356000 : { *(.__pagetable_map_os_0x0000000080356000) } 

	. = 0x802e8000;
	 .__pagetable_map_os_0x00000000802e8000 : { *(.__pagetable_map_os_0x00000000802e8000) } 

	. = 0xfbbe8000;
	 .__pagetable_map_os_0x00000000fbbe8000 : { *(.__pagetable_map_os_0x00000000fbbe8000) } 

	. = 0x804f9000;
	 .__pagetable_map_os_0x00000000804f9000 : { *(.__pagetable_map_os_0x00000000804f9000) } 

	. = 0x819cd000;
	 .__pagetable_map_os_0x00000000819cd000 : { *(.__pagetable_map_os_0x00000000819cd000) } 

	. = 0x847f7000;
	 .__pagetable_map_os_0x00000000847f7000 : { *(.__pagetable_map_os_0x00000000847f7000) } 

	. = 0x84ce8000;
	 .__pagetable_map_os_0x0000000084ce8000 : { *(.__pagetable_map_os_0x0000000084ce8000) } 

	. = 0x84cbe000;
	 .__pagetable_map_os_0x0000000084cbe000 : { *(.__pagetable_map_os_0x0000000084cbe000) } 

	. = 0x8abd4000;
	 .__pagetable_map_os_0x000000008abd4000 : { *(.__pagetable_map_os_0x000000008abd4000) } 

	. = 0x84761000;
	 .__pagetable_map_os_0x0000000084761000 : { *(.__pagetable_map_os_0x0000000084761000) } 

	. = 0x8b1e7000;
	 .__pagetable_map_os_0x000000008b1e7000 : { *(.__pagetable_map_os_0x000000008b1e7000) } 

	. = 0xfa87b000;
	 .__pagetable_map_os_0x00000000fa87b000 : { *(.__pagetable_map_os_0x00000000fa87b000) } 

	. = 0x80524000;
	 .__pagetable_map_os_0x0000000080524000 : { *(.__pagetable_map_os_0x0000000080524000) } 

	. = 0x84468000;
	 .__pagetable_map_os_0x0000000084468000 : { *(.__pagetable_map_os_0x0000000084468000) } 

	. = 0x825f4000;
	 .__pagetable_map_os_0x00000000825f4000 : { *(.__pagetable_map_os_0x00000000825f4000) } 

	. = 0x83a90000;
	 .__pagetable_map_os_0x0000000083a90000 : { *(.__pagetable_map_os_0x0000000083a90000) } 

	. = 0xfb665000;
	 .__pagetable_map_os_0x00000000fb665000 : { *(.__pagetable_map_os_0x00000000fb665000) } 

	. = 0x915b3000;
	 .__pagetable_map_os_0x00000000915b3000 : { *(.__pagetable_map_os_0x00000000915b3000) } 

	. = 0xf6b45000;
	 .__pagetable_map_os_0x00000000f6b45000 : { *(.__pagetable_map_os_0x00000000f6b45000) } 

	. = 0x8fed1000;
	 .__pagetable_map_os_0x000000008fed1000 : { *(.__pagetable_map_os_0x000000008fed1000) } 

	. = 0x91644000;
	 .__pagetable_map_os_0x0000000091644000 : { *(.__pagetable_map_os_0x0000000091644000) } 

	. = 0x84c90000;
	 .__pagetable_map_os_0x0000000084c90000 : { *(.__pagetable_map_os_0x0000000084c90000) } 

	. = 0x804dd000;
	 .__pagetable_map_os_0x00000000804dd000 : { *(.__pagetable_map_os_0x00000000804dd000) } 

	. = 0x91600000;
	 .__pagetable_map_os_0x0000000091600000 : { *(.__pagetable_map_os_0x0000000091600000) } 

	. = 0x82755000;
	 .__pagetable_map_os_0x0000000082755000 : { *(.__pagetable_map_os_0x0000000082755000) } 

	. = 0x8554f000;
	 .__pagetable_map_os_0x000000008554f000 : { *(.__pagetable_map_os_0x000000008554f000) } 

	. = 0x804f7000;
	 .__pagetable_map_os_0x00000000804f7000 : { *(.__pagetable_map_os_0x00000000804f7000) } 

	. = 0x80347000;
	 .__pagetable_map_os_0x0000000080347000 : { *(.__pagetable_map_os_0x0000000080347000) } 

	. = 0x80329000;
	 .__pagetable_map_os_0x0000000080329000 : { *(.__pagetable_map_os_0x0000000080329000) } 

	. = 0x80506000;
	 .__pagetable_map_os_0x0000000080506000 : { *(.__pagetable_map_os_0x0000000080506000) } 

	. = 0x83a92000;
	 .__pagetable_map_os_0x0000000083a92000 : { *(.__pagetable_map_os_0x0000000083a92000) } 

	. = 0x82621000;
	 .__pagetable_map_os_0x0000000082621000 : { *(.__pagetable_map_os_0x0000000082621000) } 

	. = 0x851ec000;
	 .__pagetable_map_os_0x00000000851ec000 : { *(.__pagetable_map_os_0x00000000851ec000) } 

	. = 0x82e0e000;
	 .__pagetable_map_os_0x0000000082e0e000 : { *(.__pagetable_map_os_0x0000000082e0e000) } 

	. = 0x8032b000;
	 .__pagetable_map_os_0x000000008032b000 : { *(.__pagetable_map_os_0x000000008032b000) } 

	. = 0x84c19000;
	 .__pagetable_map_os_0x0000000084c19000 : { *(.__pagetable_map_os_0x0000000084c19000) } 

	. = 0x9164f000;
	 .__pagetable_map_os_0x000000009164f000 : { *(.__pagetable_map_os_0x000000009164f000) } 

	. = 0x8e238000;
	 .__pagetable_map_os_0x000000008e238000 : { *(.__pagetable_map_os_0x000000008e238000) } 

	. = 0x84cdb000;
	 .__pagetable_map_os_0x0000000084cdb000 : { *(.__pagetable_map_os_0x0000000084cdb000) } 

	. = 0x84ce0000;
	 .__pagetable_map_os_0x0000000084ce0000 : { *(.__pagetable_map_os_0x0000000084ce0000) } 

	. = 0x8032e000;
	 .__pagetable_map_os_0x000000008032e000 : { *(.__pagetable_map_os_0x000000008032e000) } 

	. = 0x819d0000;
	 .__pagetable_map_os_0x00000000819d0000 : { *(.__pagetable_map_os_0x00000000819d0000) } 

	. = 0x8aab8000;
	 .__pagetable_map_os_0x000000008aab8000 : { *(.__pagetable_map_os_0x000000008aab8000) } 

	. = 0xf8a8b000;
	 .__pagetable_map_os_0x00000000f8a8b000 : { *(.__pagetable_map_os_0x00000000f8a8b000) } 

	. = 0x80397000;
	 .__pagetable_map_os_0x0000000080397000 : { *(.__pagetable_map_os_0x0000000080397000) } 

	. = 0x84f50000;
	 .__pagetable_map_os_0x0000000084f50000 : { *(.__pagetable_map_os_0x0000000084f50000) } 

	. = 0xfa185000;
	 .__pagetable_map_os_0x00000000fa185000 : { *(.__pagetable_map_os_0x00000000fa185000) } 

	. = 0xfffa2000;
	 .__pagetable_map_os_0x00000000fffa2000 : { *(.__pagetable_map_os_0x00000000fffa2000) } 

	. = 0x80521000;
	 .__pagetable_map_os_0x0000000080521000 : { *(.__pagetable_map_os_0x0000000080521000) } 

	. = 0xfffa3000;
	 .__pagetable_map_os_0x00000000fffa3000 : { *(.__pagetable_map_os_0x00000000fffa3000) } 

	. = 0x823b3000;
	 .__pagetable_map_os_0x00000000823b3000 : { *(.__pagetable_map_os_0x00000000823b3000) } 

	. = 0x8032a000;
	 .__pagetable_map_os_0x000000008032a000 : { *(.__pagetable_map_os_0x000000008032a000) } 

	. = 0x833da000;
	 .__pagetable_map_os_0x00000000833da000 : { *(.__pagetable_map_os_0x00000000833da000) } 

}