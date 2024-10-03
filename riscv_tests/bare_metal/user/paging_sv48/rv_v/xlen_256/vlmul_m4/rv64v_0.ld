OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0x890ae000;
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

	. = 0x800100f4;
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

	. = 0x890b0000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0x88ab8000;
	 .VFMIN.VF_0_M1_32_1_1_VSETIVLI_ZERO_NOMASK_SV48_SUPER_lin_aux : { *(.VFMIN.VF_0_M1_32_1_1_VSETIVLI_ZERO_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0xc7395000;
	 .vreg_inits_0_vfmin.vf_0_m1_32_1_1_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfmin.vf_0_m1_32_1_1_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0xbf045000;
	 .vreg_inits_0_vmsgt.vi_0_m1_64_0_1_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmsgt.vi_0_m1_64_0_1_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0xb88a7000;
	 .vreg_inits_0_vmsgt.vi_0_m1_64_0_1_vsetivli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmsgt.vi_0_m1_64_0_1_vsetivli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0xad872000;
	 .vreg_inits_0_vsra.vx_0_m8_64_0_1_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vsra.vx_0_m8_64_0_1_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0xa99d2000;
	 .vreg_inits_0_vsra.vx_0_m8_64_0_1_vsetivli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vsra.vx_0_m8_64_0_1_vsetivli_zero_mask_sv48_super_mask_lin) } 

	. = 0xb8701000;
	 .vreg_inits_0_vfsgnj.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vfsgnj.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0x81b16000;
	 .vreg_inits_0_vmsltu.vv_0_mf2_8_1_1_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmsltu.vv_0_mf2_8_1_1_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0xbec36000;
	 .vreg_inits_0_vfsub.vv_0_m2_32_1_0_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfsub.vv_0_m2_32_1_0_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0x89232000;
	 .vreg_inits_0_vmul.vv_0_m4_32_1_0_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmul.vv_0_m4_32_1_0_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0x89231000;
	 .vreg_inits_0_vmerge.vvm_0_mf8_8_0_1_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmerge.vvm_0_mf8_8_0_1_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0xbc600000;
	 .vreg_inits_0_vmerge.vvm_0_mf8_8_0_1_vsetivli_zero_nomask_sv48_super_mask_lin : { *(.vreg_inits_0_vmerge.vvm_0_mf8_8_0_1_vsetivli_zero_nomask_sv48_super_mask_lin) } 

	. = 0x80725000;
	 .vreg_inits_0_vand.vi_0_m1_32_0_0_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vand.vi_0_m1_32_0_0_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0xbeca4000;
	 .vreg_inits_0_vmsle.vx_0_m8_32_1_0_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmsle.vx_0_m8_32_1_0_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0xb1045000;
	 .vreg_inits_0_vxor.vx_0_m4_32_0_1_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vxor.vx_0_m4_32_0_1_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0x87a66000;
	 .vreg_inits_0_vxor.vx_0_m4_32_0_1_vsetivli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vxor.vx_0_m4_32_0_1_vsetivli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x89207000;
	 .vreg_inits_0_vfmin.vv_0_m8_16_1_0_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vfmin.vv_0_m8_16_1_0_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0xbec4e000;
	 .VFMV.V.F_0_M2_16_1_0_VSETVL_VLMAX_NOMASK_SV48_SUPER_lin_aux : { *(.VFMV.V.F_0_M2_16_1_0_VSETVL_VLMAX_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0x9bfe9000;
	 .vreg_inits_0_vsext.vf4_0_mf2_32_0_1_vsetvl_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vsext.vf4_0_mf2_32_0_1_vsetvl_vlmax_mask_sv48_super_lin) } 

	. = 0xaa322000;
	 .vreg_inits_0_vsext.vf4_0_mf2_32_0_1_vsetvl_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vsext.vf4_0_mf2_32_0_1_vsetvl_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x8704f000;
	 .vreg_inits_0_vzext.vf8_0_m2_64_1_0_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vzext.vf8_0_m2_64_1_0_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0x80137000;
	 .vreg_inits_0_vzext.vf8_0_m2_64_1_0_vsetvli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vzext.vf8_0_m2_64_1_0_vsetvli_zero_mask_sv48_super_mask_lin) } 

	. = 0xb10c2000;
	 .vreg_inits_0_vfmsub.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vfmsub.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0x8604f000;
	 .vreg_inits_0_vmulhu.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmulhu.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0x877b8000;
	 .vreg_inits_1_vmulhu.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_1_vmulhu.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0xbec4a000;
	 .vreg_inits_0_vmulhu.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmulhu.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x9f636000;
	 .VFRSUB.VF_0_M1_64_0_0_VSETVLI_VLMAX_NOMASK_SV48_SUPER_lin_aux : { *(.VFRSUB.VF_0_M1_64_0_0_VSETVLI_VLMAX_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0x882bf000;
	 .vreg_inits_0_vfrsub.vf_0_m1_64_0_0_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vfrsub.vf_0_m1_64_0_0_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0xa9aab000;
	 .vreg_inits_0_vnmsub.vx_0_m1_32_0_1_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vnmsub.vx_0_m1_32_0_1_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0x87ca7000;
	 .vreg_inits_0_vmerge.vxm_0_m1_8_1_1_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmerge.vxm_0_m1_8_1_1_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0xbc953000;
	 .vreg_inits_0_vmerge.vxm_0_m1_8_1_1_vsetivli_vlmax_nomask_sv48_super_mask_lin : { *(.vreg_inits_0_vmerge.vxm_0_m1_8_1_1_vsetivli_vlmax_nomask_sv48_super_mask_lin) } 

	. = 0x87c5e000;
	 .vreg_inits_0_vfsgnjx.vv_0_mf4_16_0_1_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vfsgnjx.vv_0_mf4_16_0_1_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0x87c6f000;
	 .vreg_inits_0_vmseq.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmseq.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0xbec4c000;
	 .vreg_inits_0_vmseq.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmseq.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0xad1c1000;
	 .vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0x890e1000;
	 .VFMSAC.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_MASK_SV48_SUPER_lin_aux : { *(.VFMSAC.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_MASK_SV48_SUPER_lin_aux) } 

	. = 0xb1f19000;
	 .vreg_inits_0_vfmsac.vf_0_mf2_32_1_1_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vfmsac.vf_0_mf2_32_1_1_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0x9fabf000;
	 .vreg_inits_0_vmsgtu.vi_0_m2_16_0_0_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmsgtu.vi_0_m2_16_0_0_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0x8921f000;
	 .vreg_inits_0_vmsgtu.vi_0_m2_16_0_0_vsetvli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmsgtu.vi_0_m2_16_0_0_vsetvli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0xb2e8e000;
	 .vreg_inits_0_vfmax.vv_0_m4_16_1_1_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vfmax.vv_0_m4_16_1_1_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0xbbf21000;
	 .vreg_inits_0_vsext.vf8_0_m4_16_0_1_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vsext.vf8_0_m4_16_0_1_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0x89228000;
	 .vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0x87f17000;
	 .vreg_inits_0_vmul.vx_0_mf4_16_1_0_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmul.vx_0_mf4_16_1_0_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0x9fa77000;
	 .vreg_inits_0_vor.vv_0_m4_8_1_1_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vor.vv_0_m4_8_1_1_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0x9fa89000;
	 .vreg_inits_0_vmsne.vv_0_m8_32_1_0_vsetvl_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmsne.vv_0_m8_32_1_0_vsetvl_vlmax_mask_sv48_super_lin) } 

	. = 0xb874f000;
	 .vreg_inits_1_vmsne.vv_0_m8_32_1_0_vsetvl_vlmax_mask_sv48_super_lin : { *(.vreg_inits_1_vmsne.vv_0_m8_32_1_0_vsetvl_vlmax_mask_sv48_super_lin) } 

	. = 0xb6549000;
	 .vreg_inits_0_vmsne.vv_0_m8_32_1_0_vsetvl_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmsne.vv_0_m8_32_1_0_vsetvl_vlmax_mask_sv48_super_mask_lin) } 

	. = 0xb1734000;
	 .vreg_inits_0_vrsub.vi_0_mf8_8_1_0_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vrsub.vi_0_mf8_8_1_0_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0x82458000;
	 .vreg_inits_0_vsra.vi_0_m8_8_0_1_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vsra.vi_0_m8_8_0_1_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0xa99f4000;
	 .vreg_inits_0_vmslt.vv_0_m2_64_1_0_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmslt.vv_0_m2_64_1_0_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0xaf2e2000;
	 .vreg_inits_0_vmslt.vv_0_m2_64_1_0_vsetvli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmslt.vv_0_m2_64_1_0_vsetvli_zero_mask_sv48_super_mask_lin) } 

	. = 0x87824000;
	 .vreg_inits_0_vzext.vf4_0_m4_16_0_1_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vzext.vf4_0_m4_16_0_1_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0x865d8000;
	 .vreg_inits_0_vfnmadd.vv_0_mf2_16_0_1_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfnmadd.vv_0_mf2_16_0_1_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0xbed7b000;
	 .vreg_inits_0_vmv.v.i_0_mf2_8_0_1_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmv.v.i_0_mf2_8_0_1_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0xaf2e1000;
	 .vreg_inits_0_vmacc.vx_0_m8_8_1_1_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmacc.vx_0_m8_8_1_1_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0x9e750000;
	 .vreg_inits_0_vmv4r.v_0_mf2_8_0_0_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmv4r.v_0_mf2_8_0_0_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0xb879f000;
	 .vreg_inits_0_vmv4r.v_0_mf2_8_0_0_vsetvli_zero_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmv4r.v_0_mf2_8_0_0_vsetvli_zero_nomask_sv48_super_post_lin) } 

	. = 0xbbf20000;
	 .VFNMSUB.VF_0_M1_16_1_1_VSETVL_VLMAX_MASK_SV48_SUPER_lin_aux : { *(.VFNMSUB.VF_0_M1_16_1_1_VSETVL_VLMAX_MASK_SV48_SUPER_lin_aux) } 

	. = 0xb1535000;
	 .vreg_inits_0_vfnmsub.vf_0_m1_16_1_1_vsetvl_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vfnmsub.vf_0_m1_16_1_1_vsetvl_vlmax_mask_sv48_super_lin) } 

	. = 0x9e751000;
	 .vreg_inits_0_vfmsac.vv_0_m4_64_0_0_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfmsac.vv_0_m4_64_0_0_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0x800d7000;
	 .VFMSUB.VF_0_M8_32_1_1_VSETVLI_ZERO_MASK_SV48_SUPER_lin_aux : { *(.VFMSUB.VF_0_M8_32_1_1_VSETVLI_ZERO_MASK_SV48_SUPER_lin_aux) } 

	. = 0x80dcc000;
	 .vreg_inits_0_vfmsub.vf_0_m8_32_1_1_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vfmsub.vf_0_m8_32_1_1_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0xb8700000;
	 .VFMERGE.VFM_0_M2_16_0_0_VSETIVLI_ZERO_NOMASK_SV48_SUPER_lin_aux : { *(.VFMERGE.VFM_0_M2_16_0_0_VSETIVLI_ZERO_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0xac5f6000;
	 .vreg_inits_0_vfmerge.vfm_0_m2_16_0_0_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfmerge.vfm_0_m2_16_0_0_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0x877ea000;
	 .vreg_inits_0_vfmerge.vfm_0_m2_16_0_0_vsetivli_zero_nomask_sv48_super_mask_lin : { *(.vreg_inits_0_vfmerge.vfm_0_m2_16_0_0_vsetivli_zero_nomask_sv48_super_mask_lin) } 

	. = 0x8866f000;
	 .vreg_inits_0_vmv2r.v_0_m1_64_0_0_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmv2r.v_0_m1_64_0_0_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0xbec4d000;
	 .vreg_inits_0_vmv2r.v_0_m1_64_0_0_vsetvl_zero_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmv2r.v_0_m1_64_0_0_vsetvl_zero_nomask_sv48_super_post_lin) } 

	. = 0xbb02b000;
	 .vreg_inits_0_vnmsac.vx_0_m2_8_0_1_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vnmsac.vx_0_m2_8_0_1_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0x85c7d000;
	 .vreg_inits_0_vmulh.vx_0_mf4_16_1_1_vsetvl_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmulh.vx_0_mf4_16_1_1_vsetvl_vlmax_mask_sv48_super_lin) } 

	. = 0xae3f6000;
	 .vreg_inits_0_vmulh.vx_0_mf4_16_1_1_vsetvl_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmulh.vx_0_mf4_16_1_1_vsetvl_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x87c70000;
	 .vreg_inits_0_vfsgnjn.vv_0_m1_32_1_0_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vfsgnjn.vv_0_m1_32_1_0_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0x8921d000;
	 .vreg_inits_0_vmerge.vim_0_m8_32_0_1_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmerge.vim_0_m8_32_0_1_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0xbec3c000;
	 .vreg_inits_0_vmerge.vim_0_m8_32_0_1_vsetvl_vlmax_nomask_sv48_super_mask_lin : { *(.vreg_inits_0_vmerge.vim_0_m8_32_0_1_vsetvl_vlmax_nomask_sv48_super_mask_lin) } 

	. = 0xaf2e0000;
	 .vreg_inits_0_vfnmacc.vv_0_m1_64_0_1_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfnmacc.vv_0_m1_64_0_1_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0x80724000;
	 .vreg_inits_0_vsrl.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vsrl.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0xb41d8000;
	 .vreg_inits_0_vsrl.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vsrl.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x800ad000;
	 .vreg_inits_0_vxor.vi_0_m2_64_1_1_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vxor.vi_0_m2_64_1_1_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0x880e6000;
	 .vreg_inits_0_vxor.vi_0_m2_64_1_1_vsetvli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vxor.vi_0_m2_64_1_1_vsetvli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x84bb7000;
	 .vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0xb6548000;
	 .vreg_inits_0_vmsne.vi_0_m8_32_1_0_vsetvl_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmsne.vi_0_m8_32_1_0_vsetvl_zero_mask_sv48_super_lin) } 

	. = 0xff466000;
	 .vreg_inits_0_vmsne.vi_0_m8_32_1_0_vsetvl_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmsne.vi_0_m8_32_1_0_vsetvl_zero_mask_sv48_super_mask_lin) } 

	. = 0xd9a8b000;
	 .VFMADD.VF_0_M1_16_0_1_VSETVL_VLMAX_NOMASK_SV48_SUPER_lin_aux : { *(.VFMADD.VF_0_M1_16_0_1_VSETVL_VLMAX_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0x800fe000;
	 .vreg_inits_0_vfmadd.vf_0_m1_16_0_1_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vfmadd.vf_0_m1_16_0_1_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0xdf3fb000;
	 .vreg_inits_0_vmadd.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmadd.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0xaf079000;
	 .vreg_inits_0_vsub.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vsub.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_sv48_super_lin) } 

	. = 0x8797b000;
	 .vreg_inits_0_vsub.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vsub.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_sv48_super_mask_lin) } 

	. = 0xb879e000;
	 .vreg_inits_0_vand.vx_0_m2_64_0_0_vsetvl_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vand.vx_0_m2_64_0_0_vsetvl_vlmax_mask_sv48_super_lin) } 

	. = 0xb1a02000;
	 .vreg_inits_0_vand.vx_0_m2_64_0_0_vsetvl_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vand.vx_0_m2_64_0_0_vsetvl_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x8071c000;
	 .vreg_inits_0_vminu.vx_0_m1_64_0_1_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vminu.vx_0_m1_64_0_1_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0x9ebc5000;
	 .vreg_inits_0_vminu.vx_0_m1_64_0_1_vsetvl_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vminu.vx_0_m1_64_0_1_vsetvl_vlmax_nomask_sv48_super_post_lin) } 

	. = 0xb3154000;
	 .__pagetable_map_os_0x00000000b3154000 : { *(.__pagetable_map_os_0x00000000b3154000) } 

	. = 0x9c6a8000;
	 .__pagetable_map_os_0x000000009c6a8000 : { *(.__pagetable_map_os_0x000000009c6a8000) } 

	. = 0x9e75e000;
	 .__pagetable_map_os_0x000000009e75e000 : { *(.__pagetable_map_os_0x000000009e75e000) } 

	. = 0xc6337000;
	 .__pagetable_map_os_0x00000000c6337000 : { *(.__pagetable_map_os_0x00000000c6337000) } 

	. = 0x8921e000;
	 .__pagetable_map_os_0x000000008921e000 : { *(.__pagetable_map_os_0x000000008921e000) } 

	. = 0x80b30000;
	 .__pagetable_map_os_0x0000000080b30000 : { *(.__pagetable_map_os_0x0000000080b30000) } 

	. = 0xb22a8000;
	 .__pagetable_map_os_0x00000000b22a8000 : { *(.__pagetable_map_os_0x00000000b22a8000) } 

	. = 0xb14cd000;
	 .__pagetable_map_os_0x00000000b14cd000 : { *(.__pagetable_map_os_0x00000000b14cd000) } 

	. = 0xce4d7000;
	 .__pagetable_map_os_0x00000000ce4d7000 : { *(.__pagetable_map_os_0x00000000ce4d7000) } 

	. = 0x88bce000;
	 .__pagetable_map_os_0x0000000088bce000 : { *(.__pagetable_map_os_0x0000000088bce000) } 

	. = 0x8920a000;
	 .__pagetable_map_os_0x000000008920a000 : { *(.__pagetable_map_os_0x000000008920a000) } 

	. = 0xbec3d000;
	 .__pagetable_map_os_0x00000000bec3d000 : { *(.__pagetable_map_os_0x00000000bec3d000) } 

	. = 0x9faa9000;
	 .__pagetable_map_os_0x000000009faa9000 : { *(.__pagetable_map_os_0x000000009faa9000) } 

	. = 0x8781c000;
	 .__pagetable_map_os_0x000000008781c000 : { *(.__pagetable_map_os_0x000000008781c000) } 

	. = 0xaf078000;
	 .__pagetable_map_os_0x00000000af078000 : { *(.__pagetable_map_os_0x00000000af078000) } 

	. = 0x9e75b000;
	 .__pagetable_map_os_0x000000009e75b000 : { *(.__pagetable_map_os_0x000000009e75b000) } 

	. = 0x8920f000;
	 .__pagetable_map_os_0x000000008920f000 : { *(.__pagetable_map_os_0x000000008920f000) } 

	. = 0x87c4b000;
	 .__pagetable_map_os_0x0000000087c4b000 : { *(.__pagetable_map_os_0x0000000087c4b000) } 

	. = 0xb1087000;
	 .__pagetable_map_os_0x00000000b1087000 : { *(.__pagetable_map_os_0x00000000b1087000) } 

	. = 0x81b8b000;
	 .__pagetable_map_os_0x0000000081b8b000 : { *(.__pagetable_map_os_0x0000000081b8b000) } 

	. = 0x87c54000;
	 .__pagetable_map_os_0x0000000087c54000 : { *(.__pagetable_map_os_0x0000000087c54000) } 

	. = 0x87bb5000;
	 .__pagetable_map_os_0x0000000087bb5000 : { *(.__pagetable_map_os_0x0000000087bb5000) } 

	. = 0x88bab000;
	 .__pagetable_map_os_0x0000000088bab000 : { *(.__pagetable_map_os_0x0000000088bab000) } 

	. = 0xc368b000;
	 .__pagetable_map_os_0x00000000c368b000 : { *(.__pagetable_map_os_0x00000000c368b000) } 

	. = 0x87c2c000;
	 .__pagetable_map_os_0x0000000087c2c000 : { *(.__pagetable_map_os_0x0000000087c2c000) } 

	. = 0xb86ff000;
	 .__pagetable_map_os_0x00000000b86ff000 : { *(.__pagetable_map_os_0x00000000b86ff000) } 

	. = 0x877ba000;
	 .__pagetable_map_os_0x00000000877ba000 : { *(.__pagetable_map_os_0x00000000877ba000) } 

	. = 0x877b9000;
	 .__pagetable_map_os_0x00000000877b9000 : { *(.__pagetable_map_os_0x00000000877b9000) } 

	. = 0x8012c000;
	 .__pagetable_map_os_0x000000008012c000 : { *(.__pagetable_map_os_0x000000008012c000) } 

	. = 0xb1550000;
	 .__pagetable_map_os_0x00000000b1550000 : { *(.__pagetable_map_os_0x00000000b1550000) } 

	. = 0xd7cee000;
	 .__pagetable_map_os_0x00000000d7cee000 : { *(.__pagetable_map_os_0x00000000d7cee000) } 

	. = 0xb6942000;
	 .__pagetable_map_os_0x00000000b6942000 : { *(.__pagetable_map_os_0x00000000b6942000) } 

	. = 0x8817e000;
	 .__pagetable_map_os_0x000000008817e000 : { *(.__pagetable_map_os_0x000000008817e000) } 

	. = 0xbec4b000;
	 .__pagetable_map_os_0x00000000bec4b000 : { *(.__pagetable_map_os_0x00000000bec4b000) } 

	. = 0xbeeb0000;
	 .__pagetable_map_os_0x00000000beeb0000 : { *(.__pagetable_map_os_0x00000000beeb0000) } 

	. = 0x88132000;
	 .__pagetable_map_os_0x0000000088132000 : { *(.__pagetable_map_os_0x0000000088132000) } 

	. = 0xbb776000;
	 .__pagetable_map_os_0x00000000bb776000 : { *(.__pagetable_map_os_0x00000000bb776000) } 

	. = 0x85e7b000;
	 .__pagetable_map_os_0x0000000085e7b000 : { *(.__pagetable_map_os_0x0000000085e7b000) } 

	. = 0x8920e000;
	 .__pagetable_map_os_0x000000008920e000 : { *(.__pagetable_map_os_0x000000008920e000) } 

	. = 0x80cdc000;
	 .__pagetable_map_os_0x0000000080cdc000 : { *(.__pagetable_map_os_0x0000000080cdc000) } 

	. = 0xb5895000;
	 .__pagetable_map_os_0x00000000b5895000 : { *(.__pagetable_map_os_0x00000000b5895000) } 

	. = 0xb1083000;
	 .__pagetable_map_os_0x00000000b1083000 : { *(.__pagetable_map_os_0x00000000b1083000) } 

	. = 0x85e7c000;
	 .__pagetable_map_os_0x0000000085e7c000 : { *(.__pagetable_map_os_0x0000000085e7c000) } 

	. = 0xb15e6000;
	 .__pagetable_map_os_0x00000000b15e6000 : { *(.__pagetable_map_os_0x00000000b15e6000) } 

	. = 0xb10ad000;
	 .__pagetable_map_os_0x00000000b10ad000 : { *(.__pagetable_map_os_0x00000000b10ad000) } 

	. = 0x80111000;
	 .__pagetable_map_os_0x0000000080111000 : { *(.__pagetable_map_os_0x0000000080111000) } 

	. = 0x85ce6000;
	 .__pagetable_map_os_0x0000000085ce6000 : { *(.__pagetable_map_os_0x0000000085ce6000) } 

	. = 0xb0fdf000;
	 .__pagetable_map_os_0x00000000b0fdf000 : { *(.__pagetable_map_os_0x00000000b0fdf000) } 

	. = 0xb8792000;
	 .__pagetable_map_os_0x00000000b8792000 : { *(.__pagetable_map_os_0x00000000b8792000) } 

	. = 0x87f18000;
	 .__pagetable_map_os_0x0000000087f18000 : { *(.__pagetable_map_os_0x0000000087f18000) } 

	. = 0xcaa8f000;
	 .__pagetable_map_os_0x00000000caa8f000 : { *(.__pagetable_map_os_0x00000000caa8f000) } 

	. = 0xbbf01000;
	 .__pagetable_map_os_0x00000000bbf01000 : { *(.__pagetable_map_os_0x00000000bbf01000) } 

	. = 0x9fa7a000;
	 .__pagetable_map_os_0x000000009fa7a000 : { *(.__pagetable_map_os_0x000000009fa7a000) } 

	. = 0xbef04000;
	 .__pagetable_map_os_0x00000000bef04000 : { *(.__pagetable_map_os_0x00000000bef04000) } 

	. = 0x800ed000;
	 .__pagetable_map_os_0x00000000800ed000 : { *(.__pagetable_map_os_0x00000000800ed000) } 

	. = 0xaf2db000;
	 .__pagetable_map_os_0x00000000af2db000 : { *(.__pagetable_map_os_0x00000000af2db000) } 

	. = 0xbf028000;
	 .__pagetable_map_os_0x00000000bf028000 : { *(.__pagetable_map_os_0x00000000bf028000) } 

	. = 0x81d79000;
	 .__pagetable_map_os_0x0000000081d79000 : { *(.__pagetable_map_os_0x0000000081d79000) } 

	. = 0x887fc000;
	 .__pagetable_map_os_0x00000000887fc000 : { *(.__pagetable_map_os_0x00000000887fc000) } 

	. = 0x9fa9c000;
	 .__pagetable_map_os_0x000000009fa9c000 : { *(.__pagetable_map_os_0x000000009fa9c000) } 

	. = 0xb8705000;
	 .__pagetable_map_os_0x00000000b8705000 : { *(.__pagetable_map_os_0x00000000b8705000) } 

	. = 0xb156e000;
	 .__pagetable_map_os_0x00000000b156e000 : { *(.__pagetable_map_os_0x00000000b156e000) } 

	. = 0xbc4a3000;
	 .__pagetable_map_os_0x00000000bc4a3000 : { *(.__pagetable_map_os_0x00000000bc4a3000) } 

	. = 0xb3016000;
	 .__pagetable_map_os_0x00000000b3016000 : { *(.__pagetable_map_os_0x00000000b3016000) } 

	. = 0x9faa5000;
	 .__pagetable_map_os_0x000000009faa5000 : { *(.__pagetable_map_os_0x000000009faa5000) } 

	. = 0xbd1cf000;
	 .__pagetable_map_os_0x00000000bd1cf000 : { *(.__pagetable_map_os_0x00000000bd1cf000) } 

	. = 0x88168000;
	 .__pagetable_map_os_0x0000000088168000 : { *(.__pagetable_map_os_0x0000000088168000) } 

	. = 0xbb918000;
	 .__pagetable_map_os_0x00000000bb918000 : { *(.__pagetable_map_os_0x00000000bb918000) } 

	. = 0xb8702000;
	 .__pagetable_map_os_0x00000000b8702000 : { *(.__pagetable_map_os_0x00000000b8702000) } 

	. = 0xb1545000;
	 .__pagetable_map_os_0x00000000b1545000 : { *(.__pagetable_map_os_0x00000000b1545000) } 

	. = 0xb8704000;
	 .__pagetable_map_os_0x00000000b8704000 : { *(.__pagetable_map_os_0x00000000b8704000) } 

	. = 0x800ef000;
	 .__pagetable_map_os_0x00000000800ef000 : { *(.__pagetable_map_os_0x00000000800ef000) } 

	. = 0xbf03a000;
	 .__pagetable_map_os_0x00000000bf03a000 : { *(.__pagetable_map_os_0x00000000bf03a000) } 

	. = 0x85cd1000;
	 .__pagetable_map_os_0x0000000085cd1000 : { *(.__pagetable_map_os_0x0000000085cd1000) } 

	. = 0x80adb000;
	 .__pagetable_map_os_0x0000000080adb000 : { *(.__pagetable_map_os_0x0000000080adb000) } 

	. = 0xb6b9f000;
	 .__pagetable_map_os_0x00000000b6b9f000 : { *(.__pagetable_map_os_0x00000000b6b9f000) } 

	. = 0x800ca000;
	 .__pagetable_map_os_0x00000000800ca000 : { *(.__pagetable_map_os_0x00000000800ca000) } 

	. = 0xad438000;
	 .__pagetable_map_os_0x00000000ad438000 : { *(.__pagetable_map_os_0x00000000ad438000) } 

	. = 0x80297000;
	 .__pagetable_map_os_0x0000000080297000 : { *(.__pagetable_map_os_0x0000000080297000) } 

	. = 0x87bf7000;
	 .__pagetable_map_os_0x0000000087bf7000 : { *(.__pagetable_map_os_0x0000000087bf7000) } 

	. = 0xbbd92000;
	 .__pagetable_map_os_0x00000000bbd92000 : { *(.__pagetable_map_os_0x00000000bbd92000) } 

	. = 0x87c0e000;
	 .__pagetable_map_os_0x0000000087c0e000 : { *(.__pagetable_map_os_0x0000000087c0e000) } 

	. = 0x9e759000;
	 .__pagetable_map_os_0x000000009e759000 : { *(.__pagetable_map_os_0x000000009e759000) } 

	. = 0x9fa86000;
	 .__pagetable_map_os_0x000000009fa86000 : { *(.__pagetable_map_os_0x000000009fa86000) } 

	. = 0xac7d1000;
	 .__pagetable_map_os_0x00000000ac7d1000 : { *(.__pagetable_map_os_0x00000000ac7d1000) } 

	. = 0x801b4000;
	 .__pagetable_map_os_0x00000000801b4000 : { *(.__pagetable_map_os_0x00000000801b4000) } 

	. = 0x80623000;
	 .__pagetable_map_os_0x0000000080623000 : { *(.__pagetable_map_os_0x0000000080623000) } 

	. = 0xb10ae000;
	 .__pagetable_map_os_0x00000000b10ae000 : { *(.__pagetable_map_os_0x00000000b10ae000) } 

	. = 0x815b9000;
	 .__pagetable_map_os_0x00000000815b9000 : { *(.__pagetable_map_os_0x00000000815b9000) } 

	. = 0x890b2000;
	 .__pagetable_map_os_0x00000000890b2000 : { *(.__pagetable_map_os_0x00000000890b2000) } 

	. = 0xb2f1a000;
	 .__pagetable_map_os_0x00000000b2f1a000 : { *(.__pagetable_map_os_0x00000000b2f1a000) } 

	. = 0xaf2cc000;
	 .__pagetable_map_os_0x00000000af2cc000 : { *(.__pagetable_map_os_0x00000000af2cc000) } 

	. = 0xd6ef5000;
	 .__pagetable_map_os_0x00000000d6ef5000 : { *(.__pagetable_map_os_0x00000000d6ef5000) } 

	. = 0xa9a2f000;
	 .__pagetable_map_os_0x00000000a9a2f000 : { *(.__pagetable_map_os_0x00000000a9a2f000) } 

	. = 0xb21a7000;
	 .__pagetable_map_os_0x00000000b21a7000 : { *(.__pagetable_map_os_0x00000000b21a7000) } 

	. = 0x9fa83000;
	 .__pagetable_map_os_0x000000009fa83000 : { *(.__pagetable_map_os_0x000000009fa83000) } 

	. = 0xb22a9000;
	 .__pagetable_map_os_0x00000000b22a9000 : { *(.__pagetable_map_os_0x00000000b22a9000) } 

	. = 0x9e7f4000;
	 .__pagetable_map_os_0x000000009e7f4000 : { *(.__pagetable_map_os_0x000000009e7f4000) } 

	. = 0xad27d000;
	 .__pagetable_map_os_0x00000000ad27d000 : { *(.__pagetable_map_os_0x00000000ad27d000) } 

	. = 0xbb02a000;
	 .__pagetable_map_os_0x00000000bb02a000 : { *(.__pagetable_map_os_0x00000000bb02a000) } 

	. = 0xb1e1e000;
	 .__pagetable_map_os_0x00000000b1e1e000 : { *(.__pagetable_map_os_0x00000000b1e1e000) } 

	. = 0x9fa8a000;
	 .__pagetable_map_os_0x000000009fa8a000 : { *(.__pagetable_map_os_0x000000009fa8a000) } 

	. = 0x88136000;
	 .__pagetable_map_os_0x0000000088136000 : { *(.__pagetable_map_os_0x0000000088136000) } 

	. = 0x9f207000;
	 .__pagetable_map_os_0x000000009f207000 : { *(.__pagetable_map_os_0x000000009f207000) } 

	. = 0xb10fe000;
	 .__pagetable_map_os_0x00000000b10fe000 : { *(.__pagetable_map_os_0x00000000b10fe000) } 

	. = 0xb8777000;
	 .__pagetable_map_os_0x00000000b8777000 : { *(.__pagetable_map_os_0x00000000b8777000) } 

	. = 0xb876f000;
	 .__pagetable_map_os_0x00000000b876f000 : { *(.__pagetable_map_os_0x00000000b876f000) } 

	. = 0x9e75c000;
	 .__pagetable_map_os_0x000000009e75c000 : { *(.__pagetable_map_os_0x000000009e75c000) } 

	. = 0xbd747000;
	 .__pagetable_map_os_0x00000000bd747000 : { *(.__pagetable_map_os_0x00000000bd747000) } 

	. = 0xbec46000;
	 .__pagetable_map_os_0x00000000bec46000 : { *(.__pagetable_map_os_0x00000000bec46000) } 

	. = 0xb2e60000;
	 .__pagetable_map_os_0x00000000b2e60000 : { *(.__pagetable_map_os_0x00000000b2e60000) } 

	. = 0xb8798000;
	 .__pagetable_map_os_0x00000000b8798000 : { *(.__pagetable_map_os_0x00000000b8798000) } 

	. = 0x801a1000;
	 .__pagetable_map_os_0x00000000801a1000 : { *(.__pagetable_map_os_0x00000000801a1000) } 

	. = 0xad9bc000;
	 .__pagetable_map_os_0x00000000ad9bc000 : { *(.__pagetable_map_os_0x00000000ad9bc000) } 

	. = 0x8921c000;
	 .__pagetable_map_os_0x000000008921c000 : { *(.__pagetable_map_os_0x000000008921c000) } 

	. = 0xaf07a000;
	 .__pagetable_map_os_0x00000000af07a000 : { *(.__pagetable_map_os_0x00000000af07a000) } 

	. = 0xbca8b000;
	 .__pagetable_map_os_0x00000000bca8b000 : { *(.__pagetable_map_os_0x00000000bca8b000) } 

	. = 0x800da000;
	 .__pagetable_map_os_0x00000000800da000 : { *(.__pagetable_map_os_0x00000000800da000) } 

	. = 0x88cbd000;
	 .__pagetable_map_os_0x0000000088cbd000 : { *(.__pagetable_map_os_0x0000000088cbd000) } 

	. = 0x9e75a000;
	 .__pagetable_map_os_0x000000009e75a000 : { *(.__pagetable_map_os_0x000000009e75a000) } 

	. = 0x877b7000;
	 .__pagetable_map_os_0x00000000877b7000 : { *(.__pagetable_map_os_0x00000000877b7000) } 

	. = 0x9ea20000;
	 .__pagetable_map_os_0x000000009ea20000 : { *(.__pagetable_map_os_0x000000009ea20000) } 

	. = 0x88288000;
	 .__pagetable_map_os_0x0000000088288000 : { *(.__pagetable_map_os_0x0000000088288000) } 

	. = 0x800a8000;
	 .__pagetable_map_os_0x00000000800a8000 : { *(.__pagetable_map_os_0x00000000800a8000) } 

	. = 0xb14cc000;
	 .__pagetable_map_os_0x00000000b14cc000 : { *(.__pagetable_map_os_0x00000000b14cc000) } 

	. = 0xb1343000;
	 .__pagetable_map_os_0x00000000b1343000 : { *(.__pagetable_map_os_0x00000000b1343000) } 

	. = 0xbec3b000;
	 .__pagetable_map_os_0x00000000bec3b000 : { *(.__pagetable_map_os_0x00000000bec3b000) } 

	. = 0x80836000;
	 .__pagetable_map_os_0x0000000080836000 : { *(.__pagetable_map_os_0x0000000080836000) } 

	. = 0x9f783000;
	 .__pagetable_map_os_0x000000009f783000 : { *(.__pagetable_map_os_0x000000009f783000) } 

	. = 0x88ad3000;
	 .__pagetable_map_os_0x0000000088ad3000 : { *(.__pagetable_map_os_0x0000000088ad3000) } 

	. = 0xb8703000;
	 .__pagetable_map_os_0x00000000b8703000 : { *(.__pagetable_map_os_0x00000000b8703000) } 

	. = 0xbc499000;
	 .__pagetable_map_os_0x00000000bc499000 : { *(.__pagetable_map_os_0x00000000bc499000) } 

	. = 0x86b94000;
	 .__pagetable_map_os_0x0000000086b94000 : { *(.__pagetable_map_os_0x0000000086b94000) } 

	. = 0x89224000;
	 .__pagetable_map_os_0x0000000089224000 : { *(.__pagetable_map_os_0x0000000089224000) } 

	. = 0x85c7a000;
	 .__pagetable_map_os_0x0000000085c7a000 : { *(.__pagetable_map_os_0x0000000085c7a000) } 

	. = 0xb878d000;
	 .__pagetable_map_os_0x00000000b878d000 : { *(.__pagetable_map_os_0x00000000b878d000) } 

	. = 0xb1f0a000;
	 .__pagetable_map_os_0x00000000b1f0a000 : { *(.__pagetable_map_os_0x00000000b1f0a000) } 

	. = 0xb14d4000;
	 .__pagetable_map_os_0x00000000b14d4000 : { *(.__pagetable_map_os_0x00000000b14d4000) } 

	. = 0xb7a5d000;
	 .__pagetable_map_os_0x00000000b7a5d000 : { *(.__pagetable_map_os_0x00000000b7a5d000) } 

	. = 0xad8ce000;
	 .__pagetable_map_os_0x00000000ad8ce000 : { *(.__pagetable_map_os_0x00000000ad8ce000) } 

	. = 0x9e75d000;
	 .__pagetable_map_os_0x000000009e75d000 : { *(.__pagetable_map_os_0x000000009e75d000) } 

	. = 0x80726000;
	 .__pagetable_map_os_0x0000000080726000 : { *(.__pagetable_map_os_0x0000000080726000) } 

	. = 0x88719000;
	 .__pagetable_map_os_0x0000000088719000 : { *(.__pagetable_map_os_0x0000000088719000) } 

	. = 0x86a1d000;
	 .__pagetable_map_os_0x0000000086a1d000 : { *(.__pagetable_map_os_0x0000000086a1d000) } 

	. = 0x890d3000;
	 .__pagetable_map_os_0x00000000890d3000 : { *(.__pagetable_map_os_0x00000000890d3000) } 

	. = 0x87ed0000;
	 .__pagetable_map_os_0x0000000087ed0000 : { *(.__pagetable_map_os_0x0000000087ed0000) } 

	. = 0xb8755000;
	 .__pagetable_map_os_0x00000000b8755000 : { *(.__pagetable_map_os_0x00000000b8755000) } 

	. = 0x9fa9d000;
	 .__pagetable_map_os_0x000000009fa9d000 : { *(.__pagetable_map_os_0x000000009fa9d000) } 

	. = 0xb106d000;
	 .__pagetable_map_os_0x00000000b106d000 : { *(.__pagetable_map_os_0x00000000b106d000) } 

	. = 0x87a65000;
	 .__pagetable_map_os_0x0000000087a65000 : { *(.__pagetable_map_os_0x0000000087a65000) } 

	. = 0xaf2d6000;
	 .__pagetable_map_os_0x00000000af2d6000 : { *(.__pagetable_map_os_0x00000000af2d6000) } 

	. = 0xaf1b7000;
	 .__pagetable_map_os_0x00000000af1b7000 : { *(.__pagetable_map_os_0x00000000af1b7000) } 

	. = 0xac6d5000;
	 .__pagetable_map_os_0x00000000ac6d5000 : { *(.__pagetable_map_os_0x00000000ac6d5000) } 

}