OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xfc7ca000;
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

	. = 0x8001000e;
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

	. = 0xfcb9e000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0x82817000;
	 .vreg_inits_0_vsll.vx_0_mf2_8_1_0_vsetvl_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vsll.vx_0_mf2_8_1_0_vsetvl_zero_mask_sv48_super_lin) } 

	. = 0x806dc000;
	 .vreg_inits_0_vsll.vx_0_mf2_8_1_0_vsetvl_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vsll.vx_0_mf2_8_1_0_vsetvl_zero_mask_sv48_super_mask_lin) } 

	. = 0xfca76000;
	 .VFSGNJ.VF_0_M1_64_0_0_VSETIVLI_ZERO_NOMASK_SV48_SUPER_lin_aux : { *(.VFSGNJ.VF_0_M1_64_0_0_VSETIVLI_ZERO_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0x816ad000;
	 .vreg_inits_0_vfsgnj.vf_0_m1_64_0_0_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfsgnj.vf_0_m1_64_0_0_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0x81622000;
	 .vreg_inits_0_vsra.vi_0_m1_8_1_1_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vsra.vi_0_m1_8_1_1_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0x81611000;
	 .vreg_inits_0_vsra.vi_0_m1_8_1_1_vsetvli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vsra.vi_0_m1_8_1_1_vsetvli_zero_mask_sv48_super_mask_lin) } 

	. = 0xfe8e9000;
	 .vreg_inits_0_vfmacc.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vfmacc.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0x80533000;
	 .vreg_inits_0_vsrl.vi_0_m4_32_0_1_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vsrl.vi_0_m4_32_0_1_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0x80c69000;
	 .vreg_inits_0_vsrl.vi_0_m4_32_0_1_vsetivli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vsrl.vi_0_m4_32_0_1_vsetivli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x806da000;
	 .vreg_inits_0_vmerge.vvm_0_m4_16_0_1_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmerge.vvm_0_m4_16_0_1_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0x81631000;
	 .vreg_inits_0_vmerge.vvm_0_m4_16_0_1_vsetvl_vlmax_nomask_sv48_super_mask_lin : { *(.vreg_inits_0_vmerge.vvm_0_m4_16_0_1_vsetvl_vlmax_nomask_sv48_super_mask_lin) } 

	. = 0x806d9000;
	 .vreg_inits_0_vxor.vi_0_m8_16_0_1_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vxor.vi_0_m8_16_0_1_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0x805c3000;
	 .vreg_inits_0_vsrl.vv_0_m1_8_0_1_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vsrl.vv_0_m1_8_0_1_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0xfcab3000;
	 .vreg_inits_0_vsrl.vv_0_m1_8_0_1_vsetvli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vsrl.vv_0_m1_8_0_1_vsetvli_zero_mask_sv48_super_mask_lin) } 

	. = 0xfe8e8000;
	 .vreg_inits_0_vmul.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmul.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_sv48_super_lin) } 

	. = 0x8014f000;
	 .vreg_inits_0_vmul.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmul.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_sv48_super_mask_lin) } 

	. = 0xfcac7000;
	 .vreg_inits_0_vmsleu.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmsleu.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0x81a9c000;
	 .vreg_inits_0_vmsleu.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmsleu.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x806c5000;
	 .vreg_inits_0_vmax.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmax.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0x806d6000;
	 .vreg_inits_0_vmax.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmax.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x81852000;
	 .vreg_inits_0_vmulhsu.vv_0_m4_64_0_0_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmulhsu.vv_0_m4_64_0_0_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0x806db000;
	 .VFMAX.VF_0_M1_16_1_0_VSETVLI_VLMAX_MASK_SV48_SUPER_lin_aux : { *(.VFMAX.VF_0_M1_16_1_0_VSETVLI_VLMAX_MASK_SV48_SUPER_lin_aux) } 

	. = 0x8014d000;
	 .vreg_inits_0_vfmax.vf_0_m1_16_1_0_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vfmax.vf_0_m1_16_1_0_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0x819c0000;
	 .vreg_inits_0_vmsle.vx_0_m2_64_1_0_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmsle.vx_0_m2_64_1_0_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0x81a32000;
	 .vreg_inits_0_vzext.vf2_0_m8_8_0_0_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vzext.vf2_0_m8_8_0_0_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0x80a1f000;
	 .vreg_inits_0_vzext.vf2_0_m8_8_0_0_vsetvli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vzext.vf2_0_m8_8_0_0_vsetvli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x81624000;
	 .vreg_inits_0_vmv4r.v_0_mf8_8_0_1_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmv4r.v_0_mf8_8_0_1_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0x818d0000;
	 .VFSGNJX.VF_0_MF2_16_1_1_VSETIVLI_ZERO_NOMASK_SV48_SUPER_lin_aux : { *(.VFSGNJX.VF_0_MF2_16_1_1_VSETIVLI_ZERO_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0x802f1000;
	 .vreg_inits_0_vfsgnjx.vf_0_mf2_16_1_1_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfsgnjx.vf_0_mf2_16_1_1_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0x81798000;
	 .vreg_inits_0_vmin.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmin.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0x8163e000;
	 .vreg_inits_1_vmin.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_1_vmin.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0x809c1000;
	 .vreg_inits_0_vmin.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmin.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x819b6000;
	 .vreg_inits_0_vmv.v.i_0_m4_16_0_1_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmv.v.i_0_m4_16_0_1_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0x80110000;
	 .vreg_inits_0_vxor.vv_0_m8_8_1_0_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vxor.vv_0_m8_8_1_0_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0xfca84000;
	 .vreg_inits_1_vxor.vv_0_m8_8_1_0_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_1_vxor.vv_0_m8_8_1_0_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0x80a32000;
	 .vreg_inits_0_vxor.vv_0_m8_8_1_0_vsetivli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vxor.vv_0_m8_8_1_0_vsetivli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x81a38000;
	 .vreg_inits_0_vor.vv_0_m1_8_1_0_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vor.vv_0_m1_8_1_0_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0x8162a000;
	 .vreg_inits_0_vor.vv_0_m1_8_1_0_vsetivli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vor.vv_0_m1_8_1_0_vsetivli_zero_mask_sv48_super_mask_lin) } 

	. = 0x819c4000;
	 .VFMV.V.F_0_M4_32_0_1_VSETVL_VLMAX_MASK_SV48_SUPER_lin_aux : { *(.VFMV.V.F_0_M4_32_0_1_VSETVL_VLMAX_MASK_SV48_SUPER_lin_aux) } 

	. = 0x81625000;
	 .VFADD.VF_0_M1_32_1_1_VSETVLI_ZERO_NOMASK_SV48_SUPER_lin_aux : { *(.VFADD.VF_0_M1_32_1_1_VSETVLI_ZERO_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0x805b4000;
	 .vreg_inits_0_vfadd.vf_0_m1_32_1_1_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfadd.vf_0_m1_32_1_1_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0x8042c000;
	 .vreg_inits_0_vmseq.vi_0_m4_16_0_1_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmseq.vi_0_m4_16_0_1_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0xfca98000;
	 .vreg_inits_0_vmseq.vi_0_m4_16_0_1_vsetivli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmseq.vi_0_m4_16_0_1_vsetivli_zero_mask_sv48_super_mask_lin) } 

	. = 0x80bb4000;
	 .vreg_inits_0_vfsub.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vfsub.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0x81a36000;
	 .vreg_inits_0_vmaxu.vv_0_m1_32_0_0_vsetvl_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmaxu.vv_0_m1_32_0_0_vsetvl_zero_mask_sv48_super_lin) } 

	. = 0x82414000;
	 .vreg_inits_0_vmaxu.vv_0_m1_32_0_0_vsetvl_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmaxu.vv_0_m1_32_0_0_vsetvl_zero_mask_sv48_super_mask_lin) } 

	. = 0x80283000;
	 .vreg_inits_0_vmerge.vim_0_m1_64_1_0_vsetvl_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmerge.vim_0_m1_64_1_0_vsetvl_zero_mask_sv48_super_lin) } 

	. = 0x8241e000;
	 .vreg_inits_0_vmerge.vim_0_m1_64_1_0_vsetvl_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmerge.vim_0_m1_64_1_0_vsetvl_zero_mask_sv48_super_mask_lin) } 

	. = 0x81a82000;
	 .VFNMSAC.VF_0_M1_64_1_1_VSETIVLI_VLMAX_NOMASK_SV48_SUPER_lin_aux : { *(.VFNMSAC.VF_0_M1_64_1_1_VSETIVLI_VLMAX_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0x80a20000;
	 .vreg_inits_0_vfnmsac.vf_0_m1_64_1_1_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vfnmsac.vf_0_m1_64_1_1_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0x8166c000;
	 .vreg_inits_0_vmulh.vx_0_mf2_8_0_1_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmulh.vx_0_mf2_8_0_1_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0x8163f000;
	 .vreg_inits_0_vfmul.vv_0_m8_16_0_0_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vfmul.vv_0_m8_16_0_0_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0x8065e000;
	 .vreg_inits_0_vrsub.vi_0_m2_16_1_1_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vrsub.vi_0_m2_16_1_1_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0x81a81000;
	 .vreg_inits_0_vrsub.vi_0_m2_16_1_1_vsetvl_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vrsub.vi_0_m2_16_1_1_vsetvl_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x82415000;
	 .VFMACC.VF_0_M8_16_0_0_VSETVL_ZERO_MASK_SV48_SUPER_lin_aux : { *(.VFMACC.VF_0_M8_16_0_0_VSETVL_ZERO_MASK_SV48_SUPER_lin_aux) } 

	. = 0x80419000;
	 .vreg_inits_0_vfmacc.vf_0_m8_16_0_0_vsetvl_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vfmacc.vf_0_m8_16_0_0_vsetvl_zero_mask_sv48_super_lin) } 

	. = 0x816eb000;
	 .vreg_inits_0_vmsgt.vi_0_mf4_16_0_0_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmsgt.vi_0_mf4_16_0_0_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0x819ba000;
	 .vreg_inits_0_vmsgt.vi_0_mf4_16_0_0_vsetivli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmsgt.vi_0_mf4_16_0_0_vsetivli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0xfca91000;
	 .vreg_inits_0_vsll.vv_0_m8_64_1_0_vsetvl_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vsll.vv_0_m8_64_1_0_vsetvl_zero_mask_sv48_super_lin) } 

	. = 0x8165b000;
	 .vreg_inits_1_vsll.vv_0_m8_64_1_0_vsetvl_zero_mask_sv48_super_lin : { *(.vreg_inits_1_vsll.vv_0_m8_64_1_0_vsetvl_zero_mask_sv48_super_lin) } 

	. = 0x80b0f000;
	 .vreg_inits_0_vsll.vv_0_m8_64_1_0_vsetvl_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vsll.vv_0_m8_64_1_0_vsetvl_zero_mask_sv48_super_mask_lin) } 

	. = 0x816ba000;
	 .vreg_inits_0_vmsne.vi_0_m2_8_0_1_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmsne.vi_0_m2_8_0_1_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0x81b58000;
	 .vreg_inits_0_vmsne.vi_0_m2_8_0_1_vsetvl_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmsne.vi_0_m2_8_0_1_vsetvl_vlmax_nomask_sv48_super_post_lin) } 

	. = 0xfc899000;
	 .vreg_inits_0_vor.vi_0_m8_8_0_1_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vor.vi_0_m8_8_0_1_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0x819b8000;
	 .vreg_inits_0_vor.vi_0_m8_8_0_1_vsetivli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vor.vi_0_m8_8_0_1_vsetivli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x81900000;
	 .VFRSUB.VF_0_M2_32_0_0_VSETVLI_VLMAX_NOMASK_SV48_SUPER_lin_aux : { *(.VFRSUB.VF_0_M2_32_0_0_VSETVLI_VLMAX_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0x80422000;
	 .vreg_inits_0_vfrsub.vf_0_m2_32_0_0_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vfrsub.vf_0_m2_32_0_0_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0x806d7000;
	 .vreg_inits_0_vadd.vv_0_mf2_8_0_0_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vadd.vv_0_mf2_8_0_0_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0xfcabd000;
	 .vreg_inits_0_vadd.vv_0_mf2_8_0_0_vsetivli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vadd.vv_0_mf2_8_0_0_vsetivli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x817ee000;
	 .VFSUB.VF_0_M1_16_1_0_VSETIVLI_ZERO_MASK_SV48_SUPER_lin_aux : { *(.VFSUB.VF_0_M1_16_1_0_VSETIVLI_ZERO_MASK_SV48_SUPER_lin_aux) } 

	. = 0x802ee000;
	 .vreg_inits_0_vfsub.vf_0_m1_16_1_0_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vfsub.vf_0_m1_16_1_0_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0xfca87000;
	 .vreg_inits_0_vsext.vf2_0_m2_8_0_0_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vsext.vf2_0_m2_8_0_0_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0x816ea000;
	 .vreg_inits_0_vmerge.vxm_0_mf4_8_1_1_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmerge.vxm_0_mf4_8_1_1_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0x81628000;
	 .vreg_inits_0_vmerge.vxm_0_mf4_8_1_1_vsetvli_vlmax_nomask_sv48_super_mask_lin : { *(.vreg_inits_0_vmerge.vxm_0_mf4_8_1_1_vsetvli_vlmax_nomask_sv48_super_mask_lin) } 

	. = 0xfca92000;
	 .vreg_inits_0_vsra.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vsra.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0x819b9000;
	 .vreg_inits_1_vsra.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_1_vsra.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0x9f07f000;
	 .vreg_inits_0_vsra.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vsra.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x807f9000;
	 .vreg_inits_0_vmax.vv_0_m2_64_0_1_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmax.vv_0_m2_64_0_1_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0x81ae5000;
	 .vreg_inits_0_vmax.vv_0_m2_64_0_1_vsetivli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmax.vv_0_m2_64_0_1_vsetivli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0xfc94d000;
	 .vreg_inits_0_vadd.vx_0_m2_8_1_0_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vadd.vx_0_m2_8_1_0_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0x81629000;
	 .vreg_inits_0_vadd.vx_0_m2_8_1_0_vsetvli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vadd.vx_0_m2_8_1_0_vsetvli_zero_mask_sv48_super_mask_lin) } 

	. = 0x80b9a000;
	 .vreg_inits_0_vfsgnjn.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vfsgnjn.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0x816b3000;
	 .vreg_inits_0_vmv.v.x_0_m2_16_1_1_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmv.v.x_0_m2_16_1_1_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0x8196f000;
	 .vreg_inits_0_vor.vx_0_m1_64_1_0_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vor.vx_0_m1_64_1_0_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0x8162e000;
	 .vreg_inits_0_vor.vx_0_m1_64_1_0_vsetvli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vor.vx_0_m1_64_1_0_vsetvli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x817d7000;
	 .vreg_inits_0_vfnmsac.vv_0_m1_16_1_0_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfnmsac.vv_0_m1_16_1_0_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0x80c4c000;
	 .vreg_inits_0_vmsgt.vx_0_m4_32_0_1_vsetvl_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmsgt.vx_0_m4_32_0_1_vsetvl_vlmax_mask_sv48_super_lin) } 

	. = 0x817c8000;
	 .vreg_inits_0_vmsgt.vx_0_m4_32_0_1_vsetvl_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmsgt.vx_0_m4_32_0_1_vsetvl_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x817e5000;
	 .VFMIN.VF_0_M4_32_1_0_VSETIVLI_ZERO_MASK_SV48_SUPER_lin_aux : { *(.VFMIN.VF_0_M4_32_1_0_VSETIVLI_ZERO_MASK_SV48_SUPER_lin_aux) } 

	. = 0x816ae000;
	 .vreg_inits_0_vfmin.vf_0_m4_32_1_0_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vfmin.vf_0_m4_32_1_0_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0x81626000;
	 .vreg_inits_0_vmsgtu.vx_0_m2_16_0_1_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmsgtu.vx_0_m2_16_0_1_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0xfcac0000;
	 .VFNMACC.VF_0_M4_16_0_0_VSETVLI_VLMAX_MASK_SV48_SUPER_lin_aux : { *(.VFNMACC.VF_0_M4_16_0_0_VSETVLI_VLMAX_MASK_SV48_SUPER_lin_aux) } 

	. = 0x817dc000;
	 .vreg_inits_0_vfnmacc.vf_0_m4_16_0_0_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vfnmacc.vf_0_m4_16_0_0_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0x817d9000;
	 .vreg_inits_0_vmadd.vv_0_m1_16_0_1_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmadd.vv_0_m1_16_0_1_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0xfc7cc000;
	 .__pagetable_map_os_0x00000000fc7cc000 : { *(.__pagetable_map_os_0x00000000fc7cc000) } 

	. = 0xe0b23000;
	 .__pagetable_map_os_0x00000000e0b23000 : { *(.__pagetable_map_os_0x00000000e0b23000) } 

	. = 0xe270e000;
	 .__pagetable_map_os_0x00000000e270e000 : { *(.__pagetable_map_os_0x00000000e270e000) } 

	. = 0xfc99d000;
	 .__pagetable_map_os_0x00000000fc99d000 : { *(.__pagetable_map_os_0x00000000fc99d000) } 

	. = 0xfad59000;
	 .__pagetable_map_os_0x00000000fad59000 : { *(.__pagetable_map_os_0x00000000fad59000) } 

	. = 0xfe158000;
	 .__pagetable_map_os_0x00000000fe158000 : { *(.__pagetable_map_os_0x00000000fe158000) } 

	. = 0x8212b000;
	 .__pagetable_map_os_0x000000008212b000 : { *(.__pagetable_map_os_0x000000008212b000) } 

	. = 0x81876000;
	 .__pagetable_map_os_0x0000000081876000 : { *(.__pagetable_map_os_0x0000000081876000) } 

	. = 0x81875000;
	 .__pagetable_map_os_0x0000000081875000 : { *(.__pagetable_map_os_0x0000000081875000) } 

	. = 0x81884000;
	 .__pagetable_map_os_0x0000000081884000 : { *(.__pagetable_map_os_0x0000000081884000) } 

	. = 0x817d8000;
	 .__pagetable_map_os_0x00000000817d8000 : { *(.__pagetable_map_os_0x00000000817d8000) } 

	. = 0x8179b000;
	 .__pagetable_map_os_0x000000008179b000 : { *(.__pagetable_map_os_0x000000008179b000) } 

	. = 0xfcabf000;
	 .__pagetable_map_os_0x00000000fcabf000 : { *(.__pagetable_map_os_0x00000000fcabf000) } 

	. = 0x816b8000;
	 .__pagetable_map_os_0x00000000816b8000 : { *(.__pagetable_map_os_0x00000000816b8000) } 

	. = 0x80ae0000;
	 .__pagetable_map_os_0x0000000080ae0000 : { *(.__pagetable_map_os_0x0000000080ae0000) } 

	. = 0x81649000;
	 .__pagetable_map_os_0x0000000081649000 : { *(.__pagetable_map_os_0x0000000081649000) } 

	. = 0x81969000;
	 .__pagetable_map_os_0x0000000081969000 : { *(.__pagetable_map_os_0x0000000081969000) } 

	. = 0x8041a000;
	 .__pagetable_map_os_0x000000008041a000 : { *(.__pagetable_map_os_0x000000008041a000) } 

	. = 0x82732000;
	 .__pagetable_map_os_0x0000000082732000 : { *(.__pagetable_map_os_0x0000000082732000) } 

	. = 0x81960000;
	 .__pagetable_map_os_0x0000000081960000 : { *(.__pagetable_map_os_0x0000000081960000) } 

	. = 0x818cb000;
	 .__pagetable_map_os_0x00000000818cb000 : { *(.__pagetable_map_os_0x00000000818cb000) } 

	. = 0x8168d000;
	 .__pagetable_map_os_0x000000008168d000 : { *(.__pagetable_map_os_0x000000008168d000) } 

	. = 0x8041c000;
	 .__pagetable_map_os_0x000000008041c000 : { *(.__pagetable_map_os_0x000000008041c000) } 

	. = 0xfa677000;
	 .__pagetable_map_os_0x00000000fa677000 : { *(.__pagetable_map_os_0x00000000fa677000) } 

	. = 0x81a15000;
	 .__pagetable_map_os_0x0000000081a15000 : { *(.__pagetable_map_os_0x0000000081a15000) } 

	. = 0x81ad4000;
	 .__pagetable_map_os_0x0000000081ad4000 : { *(.__pagetable_map_os_0x0000000081ad4000) } 

	. = 0x81aa1000;
	 .__pagetable_map_os_0x0000000081aa1000 : { *(.__pagetable_map_os_0x0000000081aa1000) } 

	. = 0x82463000;
	 .__pagetable_map_os_0x0000000082463000 : { *(.__pagetable_map_os_0x0000000082463000) } 

	. = 0x80b98000;
	 .__pagetable_map_os_0x0000000080b98000 : { *(.__pagetable_map_os_0x0000000080b98000) } 

	. = 0x8099a000;
	 .__pagetable_map_os_0x000000008099a000 : { *(.__pagetable_map_os_0x000000008099a000) } 

	. = 0x8014e000;
	 .__pagetable_map_os_0x000000008014e000 : { *(.__pagetable_map_os_0x000000008014e000) } 

	. = 0xfbcc7000;
	 .__pagetable_map_os_0x00000000fbcc7000 : { *(.__pagetable_map_os_0x00000000fbcc7000) } 

	. = 0x817e3000;
	 .__pagetable_map_os_0x00000000817e3000 : { *(.__pagetable_map_os_0x00000000817e3000) } 

	. = 0x817b9000;
	 .__pagetable_map_os_0x00000000817b9000 : { *(.__pagetable_map_os_0x00000000817b9000) } 

	. = 0x80429000;
	 .__pagetable_map_os_0x0000000080429000 : { *(.__pagetable_map_os_0x0000000080429000) } 

	. = 0x819c1000;
	 .__pagetable_map_os_0x00000000819c1000 : { *(.__pagetable_map_os_0x00000000819c1000) } 

	. = 0xfc902000;
	 .__pagetable_map_os_0x00000000fc902000 : { *(.__pagetable_map_os_0x00000000fc902000) } 

	. = 0x80c3d000;
	 .__pagetable_map_os_0x0000000080c3d000 : { *(.__pagetable_map_os_0x0000000080c3d000) } 

	. = 0x8041d000;
	 .__pagetable_map_os_0x000000008041d000 : { *(.__pagetable_map_os_0x000000008041d000) } 

	. = 0xfae87000;
	 .__pagetable_map_os_0x00000000fae87000 : { *(.__pagetable_map_os_0x00000000fae87000) } 

	. = 0x818ce000;
	 .__pagetable_map_os_0x00000000818ce000 : { *(.__pagetable_map_os_0x00000000818ce000) } 

	. = 0x8179a000;
	 .__pagetable_map_os_0x000000008179a000 : { *(.__pagetable_map_os_0x000000008179a000) } 

	. = 0xfc90e000;
	 .__pagetable_map_os_0x00000000fc90e000 : { *(.__pagetable_map_os_0x00000000fc90e000) } 

	. = 0x80a21000;
	 .__pagetable_map_os_0x0000000080a21000 : { *(.__pagetable_map_os_0x0000000080a21000) } 

	. = 0x816b5000;
	 .__pagetable_map_os_0x00000000816b5000 : { *(.__pagetable_map_os_0x00000000816b5000) } 

	. = 0x818e8000;
	 .__pagetable_map_os_0x00000000818e8000 : { *(.__pagetable_map_os_0x00000000818e8000) } 

	. = 0xfca85000;
	 .__pagetable_map_os_0x00000000fca85000 : { *(.__pagetable_map_os_0x00000000fca85000) } 

	. = 0x80b95000;
	 .__pagetable_map_os_0x0000000080b95000 : { *(.__pagetable_map_os_0x0000000080b95000) } 

	. = 0xfcac3000;
	 .__pagetable_map_os_0x00000000fcac3000 : { *(.__pagetable_map_os_0x00000000fcac3000) } 

	. = 0x80562000;
	 .__pagetable_map_os_0x0000000080562000 : { *(.__pagetable_map_os_0x0000000080562000) } 

	. = 0x80b94000;
	 .__pagetable_map_os_0x0000000080b94000 : { *(.__pagetable_map_os_0x0000000080b94000) } 

	. = 0x81621000;
	 .__pagetable_map_os_0x0000000081621000 : { *(.__pagetable_map_os_0x0000000081621000) } 

	. = 0x81962000;
	 .__pagetable_map_os_0x0000000081962000 : { *(.__pagetable_map_os_0x0000000081962000) } 

	. = 0x8196d000;
	 .__pagetable_map_os_0x000000008196d000 : { *(.__pagetable_map_os_0x000000008196d000) } 

	. = 0x816b2000;
	 .__pagetable_map_os_0x00000000816b2000 : { *(.__pagetable_map_os_0x00000000816b2000) } 

	. = 0x80148000;
	 .__pagetable_map_os_0x0000000080148000 : { *(.__pagetable_map_os_0x0000000080148000) } 

	. = 0x80428000;
	 .__pagetable_map_os_0x0000000080428000 : { *(.__pagetable_map_os_0x0000000080428000) } 

	. = 0x8166f000;
	 .__pagetable_map_os_0x000000008166f000 : { *(.__pagetable_map_os_0x000000008166f000) } 

	. = 0x816af000;
	 .__pagetable_map_os_0x00000000816af000 : { *(.__pagetable_map_os_0x00000000816af000) } 

	. = 0x8164b000;
	 .__pagetable_map_os_0x000000008164b000 : { *(.__pagetable_map_os_0x000000008164b000) } 

	. = 0x80b90000;
	 .__pagetable_map_os_0x0000000080b90000 : { *(.__pagetable_map_os_0x0000000080b90000) } 

	. = 0x8047a000;
	 .__pagetable_map_os_0x000000008047a000 : { *(.__pagetable_map_os_0x000000008047a000) } 

	. = 0x81a2b000;
	 .__pagetable_map_os_0x0000000081a2b000 : { *(.__pagetable_map_os_0x0000000081a2b000) } 

	. = 0x8161e000;
	 .__pagetable_map_os_0x000000008161e000 : { *(.__pagetable_map_os_0x000000008161e000) } 

	. = 0xfcaa0000;
	 .__pagetable_map_os_0x00000000fcaa0000 : { *(.__pagetable_map_os_0x00000000fcaa0000) } 

	. = 0xffdd9000;
	 .__pagetable_map_os_0x00000000ffdd9000 : { *(.__pagetable_map_os_0x00000000ffdd9000) } 

	. = 0xfca8e000;
	 .__pagetable_map_os_0x00000000fca8e000 : { *(.__pagetable_map_os_0x00000000fca8e000) } 

	. = 0x817da000;
	 .__pagetable_map_os_0x00000000817da000 : { *(.__pagetable_map_os_0x00000000817da000) } 

	. = 0xfa9c9000;
	 .__pagetable_map_os_0x00000000fa9c9000 : { *(.__pagetable_map_os_0x00000000fa9c9000) } 

	. = 0x81645000;
	 .__pagetable_map_os_0x0000000081645000 : { *(.__pagetable_map_os_0x0000000081645000) } 

	. = 0xfcac4000;
	 .__pagetable_map_os_0x00000000fcac4000 : { *(.__pagetable_map_os_0x00000000fcac4000) } 

	. = 0xfa985000;
	 .__pagetable_map_os_0x00000000fa985000 : { *(.__pagetable_map_os_0x00000000fa985000) } 

	. = 0x8162c000;
	 .__pagetable_map_os_0x000000008162c000 : { *(.__pagetable_map_os_0x000000008162c000) } 

	. = 0x81de7000;
	 .__pagetable_map_os_0x0000000081de7000 : { *(.__pagetable_map_os_0x0000000081de7000) } 

	. = 0x819c2000;
	 .__pagetable_map_os_0x00000000819c2000 : { *(.__pagetable_map_os_0x00000000819c2000) } 

	. = 0x8241f000;
	 .__pagetable_map_os_0x000000008241f000 : { *(.__pagetable_map_os_0x000000008241f000) } 

	. = 0x80999000;
	 .__pagetable_map_os_0x0000000080999000 : { *(.__pagetable_map_os_0x0000000080999000) } 

	. = 0x80480000;
	 .__pagetable_map_os_0x0000000080480000 : { *(.__pagetable_map_os_0x0000000080480000) } 

	. = 0xfcac6000;
	 .__pagetable_map_os_0x00000000fcac6000 : { *(.__pagetable_map_os_0x00000000fcac6000) } 

	. = 0xfcac2000;
	 .__pagetable_map_os_0x00000000fcac2000 : { *(.__pagetable_map_os_0x00000000fcac2000) } 

	. = 0x819c3000;
	 .__pagetable_map_os_0x00000000819c3000 : { *(.__pagetable_map_os_0x00000000819c3000) } 

	. = 0x81ae2000;
	 .__pagetable_map_os_0x0000000081ae2000 : { *(.__pagetable_map_os_0x0000000081ae2000) } 

	. = 0x80147000;
	 .__pagetable_map_os_0x0000000080147000 : { *(.__pagetable_map_os_0x0000000080147000) } 

	. = 0xfa676000;
	 .__pagetable_map_os_0x00000000fa676000 : { *(.__pagetable_map_os_0x00000000fa676000) } 

	. = 0x80142000;
	 .__pagetable_map_os_0x0000000080142000 : { *(.__pagetable_map_os_0x0000000080142000) } 

	. = 0x8084f000;
	 .__pagetable_map_os_0x000000008084f000 : { *(.__pagetable_map_os_0x000000008084f000) } 

	. = 0x81644000;
	 .__pagetable_map_os_0x0000000081644000 : { *(.__pagetable_map_os_0x0000000081644000) } 

	. = 0x8167c000;
	 .__pagetable_map_os_0x000000008167c000 : { *(.__pagetable_map_os_0x000000008167c000) } 

	. = 0x818cc000;
	 .__pagetable_map_os_0x00000000818cc000 : { *(.__pagetable_map_os_0x00000000818cc000) } 

	. = 0x81a2d000;
	 .__pagetable_map_os_0x0000000081a2d000 : { *(.__pagetable_map_os_0x0000000081a2d000) } 

	. = 0x8168c000;
	 .__pagetable_map_os_0x000000008168c000 : { *(.__pagetable_map_os_0x000000008168c000) } 

	. = 0xe1a16000;
	 .__pagetable_map_os_0x00000000e1a16000 : { *(.__pagetable_map_os_0x00000000e1a16000) } 

	. = 0xfca0e000;
	 .__pagetable_map_os_0x00000000fca0e000 : { *(.__pagetable_map_os_0x00000000fca0e000) } 

	. = 0xfc9f7000;
	 .__pagetable_map_os_0x00000000fc9f7000 : { *(.__pagetable_map_os_0x00000000fc9f7000) } 

	. = 0x81ae0000;
	 .__pagetable_map_os_0x0000000081ae0000 : { *(.__pagetable_map_os_0x0000000081ae0000) } 

	. = 0x802a1000;
	 .__pagetable_map_os_0x00000000802a1000 : { *(.__pagetable_map_os_0x00000000802a1000) } 

	. = 0xfca7d000;
	 .__pagetable_map_os_0x00000000fca7d000 : { *(.__pagetable_map_os_0x00000000fca7d000) } 

	. = 0x80b8a000;
	 .__pagetable_map_os_0x0000000080b8a000 : { *(.__pagetable_map_os_0x0000000080b8a000) } 

	. = 0xe1874000;
	 .__pagetable_map_os_0x00000000e1874000 : { *(.__pagetable_map_os_0x00000000e1874000) } 

	. = 0x81877000;
	 .__pagetable_map_os_0x0000000081877000 : { *(.__pagetable_map_os_0x0000000081877000) } 

	. = 0xfc9ea000;
	 .__pagetable_map_os_0x00000000fc9ea000 : { *(.__pagetable_map_os_0x00000000fc9ea000) } 

	. = 0x805df000;
	 .__pagetable_map_os_0x00000000805df000 : { *(.__pagetable_map_os_0x00000000805df000) } 

	. = 0x81a33000;
	 .__pagetable_map_os_0x0000000081a33000 : { *(.__pagetable_map_os_0x0000000081a33000) } 

	. = 0x8186d000;
	 .__pagetable_map_os_0x000000008186d000 : { *(.__pagetable_map_os_0x000000008186d000) } 

	. = 0xfcabe000;
	 .__pagetable_map_os_0x00000000fcabe000 : { *(.__pagetable_map_os_0x00000000fcabe000) } 

	. = 0x81adf000;
	 .__pagetable_map_os_0x0000000081adf000 : { *(.__pagetable_map_os_0x0000000081adf000) } 

	. = 0x81aac000;
	 .__pagetable_map_os_0x0000000081aac000 : { *(.__pagetable_map_os_0x0000000081aac000) } 

	. = 0xfca80000;
	 .__pagetable_map_os_0x00000000fca80000 : { *(.__pagetable_map_os_0x00000000fca80000) } 

	. = 0x80574000;
	 .__pagetable_map_os_0x0000000080574000 : { *(.__pagetable_map_os_0x0000000080574000) } 

	. = 0xfb3f0000;
	 .__pagetable_map_os_0x00000000fb3f0000 : { *(.__pagetable_map_os_0x00000000fb3f0000) } 

	. = 0xfb81a000;
	 .__pagetable_map_os_0x00000000fb81a000 : { *(.__pagetable_map_os_0x00000000fb81a000) } 

	. = 0x8014a000;
	 .__pagetable_map_os_0x000000008014a000 : { *(.__pagetable_map_os_0x000000008014a000) } 

	. = 0x81ef1000;
	 .__pagetable_map_os_0x0000000081ef1000 : { *(.__pagetable_map_os_0x0000000081ef1000) } 

	. = 0x816b4000;
	 .__pagetable_map_os_0x00000000816b4000 : { *(.__pagetable_map_os_0x00000000816b4000) } 

	. = 0x8075a000;
	 .__pagetable_map_os_0x000000008075a000 : { *(.__pagetable_map_os_0x000000008075a000) } 

	. = 0x80b93000;
	 .__pagetable_map_os_0x0000000080b93000 : { *(.__pagetable_map_os_0x0000000080b93000) } 

	. = 0x81da4000;
	 .__pagetable_map_os_0x0000000081da4000 : { *(.__pagetable_map_os_0x0000000081da4000) } 

	. = 0x8041b000;
	 .__pagetable_map_os_0x000000008041b000 : { *(.__pagetable_map_os_0x000000008041b000) } 

	. = 0x8061d000;
	 .__pagetable_map_os_0x000000008061d000 : { *(.__pagetable_map_os_0x000000008061d000) } 

	. = 0x81901000;
	 .__pagetable_map_os_0x0000000081901000 : { *(.__pagetable_map_os_0x0000000081901000) } 

	. = 0x80458000;
	 .__pagetable_map_os_0x0000000080458000 : { *(.__pagetable_map_os_0x0000000080458000) } 

	. = 0x81a29000;
	 .__pagetable_map_os_0x0000000081a29000 : { *(.__pagetable_map_os_0x0000000081a29000) } 

	. = 0x81a37000;
	 .__pagetable_map_os_0x0000000081a37000 : { *(.__pagetable_map_os_0x0000000081a37000) } 

	. = 0xfd7bd000;
	 .__pagetable_map_os_0x00000000fd7bd000 : { *(.__pagetable_map_os_0x00000000fd7bd000) } 

	. = 0x8012f000;
	 .__pagetable_map_os_0x000000008012f000 : { *(.__pagetable_map_os_0x000000008012f000) } 

	. = 0x81de6000;
	 .__pagetable_map_os_0x0000000081de6000 : { *(.__pagetable_map_os_0x0000000081de6000) } 

	. = 0xee019000;
	 .__pagetable_map_os_0x00000000ee019000 : { *(.__pagetable_map_os_0x00000000ee019000) } 

	. = 0x819b7000;
	 .__pagetable_map_os_0x00000000819b7000 : { *(.__pagetable_map_os_0x00000000819b7000) } 

	. = 0x81799000;
	 .__pagetable_map_os_0x0000000081799000 : { *(.__pagetable_map_os_0x0000000081799000) } 

	. = 0x816b1000;
	 .__pagetable_map_os_0x00000000816b1000 : { *(.__pagetable_map_os_0x00000000816b1000) } 

	. = 0x818cf000;
	 .__pagetable_map_os_0x00000000818cf000 : { *(.__pagetable_map_os_0x00000000818cf000) } 

	. = 0x81639000;
	 .__pagetable_map_os_0x0000000081639000 : { *(.__pagetable_map_os_0x0000000081639000) } 

	. = 0xfcac1000;
	 .__pagetable_map_os_0x00000000fcac1000 : { *(.__pagetable_map_os_0x00000000fcac1000) } 

	. = 0x817d0000;
	 .__pagetable_map_os_0x00000000817d0000 : { *(.__pagetable_map_os_0x00000000817d0000) } 

	. = 0xfc9eb000;
	 .__pagetable_map_os_0x00000000fc9eb000 : { *(.__pagetable_map_os_0x00000000fc9eb000) } 

	. = 0xfc99f000;
	 .__pagetable_map_os_0x00000000fc99f000 : { *(.__pagetable_map_os_0x00000000fc99f000) } 

	. = 0x805f2000;
	 .__pagetable_map_os_0x00000000805f2000 : { *(.__pagetable_map_os_0x00000000805f2000) } 

	. = 0x81623000;
	 .__pagetable_map_os_0x0000000081623000 : { *(.__pagetable_map_os_0x0000000081623000) } 

	. = 0xfca96000;
	 .__pagetable_map_os_0x00000000fca96000 : { *(.__pagetable_map_os_0x00000000fca96000) } 

	. = 0x8241c000;
	 .__pagetable_map_os_0x000000008241c000 : { *(.__pagetable_map_os_0x000000008241c000) } 

	. = 0x8014b000;
	 .__pagetable_map_os_0x000000008014b000 : { *(.__pagetable_map_os_0x000000008014b000) } 

	. = 0xfc504000;
	 .__pagetable_map_os_0x00000000fc504000 : { *(.__pagetable_map_os_0x00000000fc504000) } 

	. = 0x817dd000;
	 .__pagetable_map_os_0x00000000817dd000 : { *(.__pagetable_map_os_0x00000000817dd000) } 

	. = 0x806e3000;
	 .__pagetable_map_os_0x00000000806e3000 : { *(.__pagetable_map_os_0x00000000806e3000) } 

	. = 0x817cb000;
	 .__pagetable_map_os_0x00000000817cb000 : { *(.__pagetable_map_os_0x00000000817cb000) } 

	. = 0x80443000;
	 .__pagetable_map_os_0x0000000080443000 : { *(.__pagetable_map_os_0x0000000080443000) } 

	. = 0xe0f91000;
	 .__pagetable_map_os_0x00000000e0f91000 : { *(.__pagetable_map_os_0x00000000e0f91000) } 

	. = 0x80a7c000;
	 .__pagetable_map_os_0x0000000080a7c000 : { *(.__pagetable_map_os_0x0000000080a7c000) } 

	. = 0x81a34000;
	 .__pagetable_map_os_0x0000000081a34000 : { *(.__pagetable_map_os_0x0000000081a34000) } 

	. = 0x81635000;
	 .__pagetable_map_os_0x0000000081635000 : { *(.__pagetable_map_os_0x0000000081635000) } 

	. = 0x81a74000;
	 .__pagetable_map_os_0x0000000081a74000 : { *(.__pagetable_map_os_0x0000000081a74000) } 

	. = 0x809bf000;
	 .__pagetable_map_os_0x00000000809bf000 : { *(.__pagetable_map_os_0x00000000809bf000) } 

	. = 0x81a35000;
	 .__pagetable_map_os_0x0000000081a35000 : { *(.__pagetable_map_os_0x0000000081a35000) } 

	. = 0xefede000;
	 .__pagetable_map_os_0x00000000efede000 : { *(.__pagetable_map_os_0x00000000efede000) } 

	. = 0xfd25f000;
	 .__pagetable_map_os_0x00000000fd25f000 : { *(.__pagetable_map_os_0x00000000fd25f000) } 

	. = 0x816e0000;
	 .__pagetable_map_os_0x00000000816e0000 : { *(.__pagetable_map_os_0x00000000816e0000) } 

	. = 0x816b6000;
	 .__pagetable_map_os_0x00000000816b6000 : { *(.__pagetable_map_os_0x00000000816b6000) } 

	. = 0x80b99000;
	 .__pagetable_map_os_0x0000000080b99000 : { *(.__pagetable_map_os_0x0000000080b99000) } 

	. = 0x8196e000;
	 .__pagetable_map_os_0x000000008196e000 : { *(.__pagetable_map_os_0x000000008196e000) } 

}