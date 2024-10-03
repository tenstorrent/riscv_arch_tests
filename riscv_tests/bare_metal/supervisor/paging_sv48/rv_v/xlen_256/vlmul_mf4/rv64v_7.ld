OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xd9896000;
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

	. = 0x80010082;
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

	. = 0x89e84000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0x81164000;
	 .vreg_inits_0_vmulh.vv_0_m8_64_1_1_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmulh.vv_0_m8_64_1_1_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xf4a9b000;
	 .vreg_inits_1_vmulh.vv_0_m8_64_1_1_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_1_vmulh.vv_0_m8_64_1_1_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xdb289000;
	 .VFSUB.VF_0_M2_16_1_1_VSETVL_ZERO_MASK_SV48_USER_lin_aux : { *(.VFSUB.VF_0_M2_16_1_1_VSETVL_ZERO_MASK_SV48_USER_lin_aux) } 

	. = 0xdcedd000;
	 .vreg_inits_0_vfsub.vf_0_m2_16_1_1_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfsub.vf_0_m2_16_1_1_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xd9903000;
	 .VFNMADD.VF_0_M4_64_1_1_VSETIVLI_VLMAX_NOMASK_SV48_USER_lin_aux : { *(.VFNMADD.VF_0_M4_64_1_1_VSETIVLI_VLMAX_NOMASK_SV48_USER_lin_aux) } 

	. = 0x80c41000;
	 .vreg_inits_0_vfnmadd.vf_0_m4_64_1_1_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfnmadd.vf_0_m4_64_1_1_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0x80c40000;
	 .vreg_inits_0_vfsub.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfsub.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xd2fc7000;
	 .vreg_inits_0_vmerge.vxm_0_m1_8_0_0_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmerge.vxm_0_m1_8_0_0_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xb3b85000;
	 .vreg_inits_0_vmerge.vxm_0_m1_8_0_0_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmerge.vxm_0_m1_8_0_0_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xdb08f000;
	 .vreg_inits_0_vand.vi_0_m1_8_0_0_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vand.vi_0_m1_8_0_0_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xa2934000;
	 .vreg_inits_0_vand.vi_0_m1_8_0_0_vsetvl_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vand.vi_0_m1_8_0_0_vsetvl_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x8720a000;
	 .vreg_inits_0_vfsgnjn.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfsgnjn.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0x96113000;
	 .vreg_inits_0_vfmin.vv_0_mf2_32_1_0_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfmin.vv_0_mf2_32_1_0_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xdcd40000;
	 .vreg_inits_0_vmsltu.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsltu.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xd98df000;
	 .vreg_inits_0_vmsltu.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmsltu.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x8a548000;
	 .vreg_inits_0_vfclass.v_0_m1_16_1_1_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfclass.v_0_m1_16_1_1_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xf0396000;
	 .vreg_inits_0_vfclass.v_0_m1_16_1_1_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vfclass.v_0_m1_16_1_1_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xafdf0000;
	 .vreg_inits_0_vmseq.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmseq.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0x84f8d000;
	 .vreg_inits_0_vmseq.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmseq.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xd98ed000;
	 .vreg_inits_0_vmaxu.vx_0_m8_64_0_1_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmaxu.vx_0_m8_64_0_1_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xff6a1000;
	 .vreg_inits_0_vmaxu.vx_0_m8_64_0_1_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmaxu.vx_0_m8_64_0_1_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xd98fe000;
	 .vreg_inits_0_vfnmacc.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfnmacc.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xd9901000;
	 .vreg_inits_0_vor.vv_0_mf2_8_1_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vor.vv_0_mf2_8_1_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xda3fe000;
	 .vreg_inits_0_vor.vv_0_mf2_8_1_1_vsetvl_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vor.vv_0_mf2_8_1_1_vsetvl_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x88ac1000;
	 .vreg_inits_0_vxor.vi_0_m4_16_1_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vxor.vi_0_m4_16_1_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xd98cd000;
	 .vreg_inits_0_vxor.vi_0_m4_16_1_1_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vxor.vi_0_m4_16_1_1_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xdabc7000;
	 .VFMSUB.VF_0_M4_32_0_1_VSETVLI_ZERO_NOMASK_SV48_USER_lin_aux : { *(.VFMSUB.VF_0_M4_32_0_1_VSETVLI_ZERO_NOMASK_SV48_USER_lin_aux) } 

	. = 0xafdef000;
	 .vreg_inits_0_vfmsub.vf_0_m4_32_0_1_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmsub.vf_0_m4_32_0_1_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xdb234000;
	 .vreg_inits_0_vsext.vf4_0_mf4_8_0_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vsext.vf4_0_mf4_8_0_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xd9902000;
	 .vreg_inits_0_vfadd.vv_0_mf4_16_0_1_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfadd.vv_0_mf4_16_0_1_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xf3100000;
	 .vreg_inits_0_vmsgt.vx_0_mf2_8_1_1_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsgt.vx_0_mf2_8_1_1_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0x88615000;
	 .vreg_inits_0_vfnmsac.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfnmsac.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xd98a4000;
	 .vreg_inits_0_vsrl.vx_0_mf8_8_1_0_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vsrl.vx_0_mf8_8_1_0_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0x859b6000;
	 .vreg_inits_0_vsrl.vx_0_mf8_8_1_0_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsrl.vx_0_mf8_8_1_0_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0xd98ff000;
	 .vreg_inits_0_vnmsub.vv_0_mf4_8_0_0_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vnmsub.vv_0_mf4_8_0_0_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0xf1342000;
	 .vreg_inits_0_vmacc.vx_0_m4_8_1_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmacc.vx_0_m4_8_1_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0x89656000;
	 .vreg_inits_0_vsrl.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vsrl.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xdce58000;
	 .vreg_inits_1_vsrl.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_1_vsrl.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0x8331d000;
	 .vreg_inits_0_vsrl.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vsrl.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xf9c6c000;
	 .vreg_inits_0_vmv4r.v_0_m2_64_0_0_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmv4r.v_0_m2_64_0_0_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xdac86000;
	 .VFSGNJN.VF_0_M8_32_0_1_VSETVLI_ZERO_MASK_SV48_USER_lin_aux : { *(.VFSGNJN.VF_0_M8_32_0_1_VSETVLI_ZERO_MASK_SV48_USER_lin_aux) } 

	. = 0xd9900000;
	 .vreg_inits_0_vfsgnjn.vf_0_m8_32_0_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfsgnjn.vf_0_m8_32_0_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xdb195000;
	 .vreg_inits_0_vmul.vx_0_m4_8_1_1_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmul.vx_0_m4_8_1_1_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0x82f25000;
	 .vreg_inits_0_vfsgnjx.vv_0_m8_32_1_0_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfsgnjx.vv_0_m8_32_1_0_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xd98f5000;
	 .vreg_inits_0_vmslt.vx_0_m4_32_1_0_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmslt.vx_0_m4_32_1_0_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0x80f71000;
	 .vreg_inits_0_vmslt.vx_0_m4_32_1_0_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmslt.vx_0_m4_32_1_0_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0xdac52000;
	 .vreg_inits_0_vnmsub.vx_0_m1_32_1_0_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vnmsub.vx_0_m1_32_1_0_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xdb122000;
	 .VFMERGE.VFM_0_M2_16_0_0_VSETVL_ZERO_MASK_SV48_USER_lin_aux : { *(.VFMERGE.VFM_0_M2_16_0_0_VSETVL_ZERO_MASK_SV48_USER_lin_aux) } 

	. = 0xdce57000;
	 .vreg_inits_0_vfmerge.vfm_0_m2_16_0_0_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfmerge.vfm_0_m2_16_0_0_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xdac3d000;
	 .vreg_inits_0_vfmerge.vfm_0_m2_16_0_0_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vfmerge.vfm_0_m2_16_0_0_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0x80e4d000;
	 .vreg_inits_0_vrsub.vx_0_mf2_8_1_0_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vrsub.vx_0_mf2_8_1_0_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xb0a0d000;
	 .vreg_inits_0_vrsub.vx_0_mf2_8_1_0_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vrsub.vx_0_mf2_8_1_0_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0xafdee000;
	 .VFNMSAC.VF_0_M8_32_1_1_VSETVLI_VLMAX_MASK_SV48_USER_lin_aux : { *(.VFNMSAC.VF_0_M8_32_1_1_VSETVLI_VLMAX_MASK_SV48_USER_lin_aux) } 

	. = 0xdb257000;
	 .vreg_inits_0_vfnmsac.vf_0_m8_32_1_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfnmsac.vf_0_m8_32_1_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xff173000;
	 .vreg_inits_0_vmv.v.v_0_m2_64_0_1_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmv.v.v_0_m2_64_0_1_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0x859b5000;
	 .vreg_inits_0_vadd.vv_0_m4_64_0_0_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vadd.vv_0_m4_64_0_0_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xd98f0000;
	 .vreg_inits_0_vadd.vv_0_m4_64_0_0_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vadd.vv_0_m4_64_0_0_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0xbcf9e000;
	 .vreg_inits_0_vsext.vf8_0_m1_8_1_1_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vsext.vf8_0_m1_8_1_1_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xdac81000;
	 .vreg_inits_0_vmsle.vx_0_mf4_16_0_0_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmsle.vx_0_mf4_16_0_0_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xf815f000;
	 .vreg_inits_0_vmsle.vx_0_mf4_16_0_0_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsle.vx_0_mf4_16_0_0_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0x8549e000;
	 .vreg_inits_0_vsll.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vsll.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xdb045000;
	 .vreg_inits_0_vsll.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vsll.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xff552000;
	 .vreg_inits_0_vsext.vf2_0_m2_8_1_1_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vsext.vf2_0_m2_8_1_1_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xd98ec000;
	 .vreg_inits_0_vmadd.vv_0_m8_32_0_1_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmadd.vv_0_m8_32_0_1_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xd98d5000;
	 .vreg_inits_1_vmadd.vv_0_m8_32_0_1_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_1_vmadd.vv_0_m8_32_0_1_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0x80f70000;
	 .VFMAX.VF_0_M1_16_1_1_VSETVLI_VLMAX_MASK_SV48_USER_lin_aux : { *(.VFMAX.VF_0_M1_16_1_1_VSETVLI_VLMAX_MASK_SV48_USER_lin_aux) } 

	. = 0xf8301000;
	 .vreg_inits_0_vfmax.vf_0_m1_16_1_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfmax.vf_0_m1_16_1_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xdac6c000;
	 .vreg_inits_0_vsub.vx_0_m2_8_0_1_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vsub.vx_0_m2_8_0_1_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xff5c7000;
	 .vreg_inits_0_vsra.vv_0_m1_32_1_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vsra.vv_0_m1_32_1_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xdb148000;
	 .vreg_inits_0_vsra.vv_0_m1_32_1_1_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsra.vv_0_m1_32_1_1_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xe1c44000;
	 .VFMUL.VF_0_M4_16_1_1_VSETIVLI_VLMAX_NOMASK_SV48_USER_lin_aux : { *(.VFMUL.VF_0_M4_16_1_1_VSETIVLI_VLMAX_NOMASK_SV48_USER_lin_aux) } 

	. = 0x8a103000;
	 .vreg_inits_0_vfmul.vf_0_m4_16_1_1_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmul.vf_0_m4_16_1_1_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xf82fe000;
	 .vreg_inits_0_vminu.vv_0_m8_8_0_1_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vminu.vv_0_m8_8_0_1_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xecbd9000;
	 .vreg_inits_1_vminu.vv_0_m8_8_0_1_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_1_vminu.vv_0_m8_8_0_1_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xd98f3000;
	 .vreg_inits_0_vadd.vi_0_mf4_16_0_1_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vadd.vi_0_mf4_16_0_1_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xdb23f000;
	 .VFADD.VF_0_MF4_16_1_0_VSETVL_VLMAX_MASK_SV48_USER_lin_aux : { *(.VFADD.VF_0_MF4_16_1_0_VSETVL_VLMAX_MASK_SV48_USER_lin_aux) } 

	. = 0x8198f000;
	 .vreg_inits_0_vfadd.vf_0_mf4_16_1_0_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfadd.vf_0_mf4_16_1_0_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xdb20f000;
	 .vreg_inits_0_vfmadd.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmadd.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xdb24e000;
	 .VFSGNJ.VF_0_M2_64_0_1_VSETVLI_VLMAX_MASK_SV48_USER_lin_aux : { *(.VFSGNJ.VF_0_M2_64_0_1_VSETVLI_VLMAX_MASK_SV48_USER_lin_aux) } 

	. = 0x86ae2000;
	 .vreg_inits_0_vfsgnj.vf_0_m2_64_0_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfsgnj.vf_0_m2_64_0_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xf9ab8000;
	 .vreg_inits_0_vmax.vv_0_m1_32_1_1_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmax.vv_0_m1_32_1_1_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xdac02000;
	 .vreg_inits_0_vmsne.vx_0_mf4_16_0_0_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsne.vx_0_mf4_16_0_0_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0x8508e000;
	 .vreg_inits_0_vmseq.vv_0_m1_8_1_0_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmseq.vv_0_m1_8_1_0_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xff176000;
	 .vreg_inits_0_vmseq.vv_0_m1_8_1_0_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmseq.vv_0_m1_8_1_0_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x81c93000;
	 .vreg_inits_0_vfnmsub.vv_0_m4_64_0_0_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfnmsub.vv_0_m4_64_0_0_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0xd98d0000;
	 .vreg_inits_0_vmseq.vi_0_m1_64_0_0_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmseq.vi_0_m1_64_0_0_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xd98ce000;
	 .vreg_inits_0_vmseq.vi_0_m1_64_0_0_vsetvl_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmseq.vi_0_m1_64_0_0_vsetvl_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xd9898000;
	 .__pagetable_map_os_0x00000000d9898000 : { *(.__pagetable_map_os_0x00000000d9898000) } 

	. = 0xef5bf000;
	 .__pagetable_map_os_0x00000000ef5bf000 : { *(.__pagetable_map_os_0x00000000ef5bf000) } 

	. = 0x8537c000;
	 .__pagetable_map_os_0x000000008537c000 : { *(.__pagetable_map_os_0x000000008537c000) } 

	. = 0xdac4e000;
	 .__pagetable_map_os_0x00000000dac4e000 : { *(.__pagetable_map_os_0x00000000dac4e000) } 

	. = 0xf0f00000;
	 .__pagetable_map_os_0x00000000f0f00000 : { *(.__pagetable_map_os_0x00000000f0f00000) } 

	. = 0xdb248000;
	 .__pagetable_map_os_0x00000000db248000 : { *(.__pagetable_map_os_0x00000000db248000) } 

	. = 0xdcecd000;
	 .__pagetable_map_os_0x00000000dcecd000 : { *(.__pagetable_map_os_0x00000000dcecd000) } 

	. = 0x8280f000;
	 .__pagetable_map_os_0x000000008280f000 : { *(.__pagetable_map_os_0x000000008280f000) } 

	. = 0x8b25d000;
	 .__pagetable_map_os_0x000000008b25d000 : { *(.__pagetable_map_os_0x000000008b25d000) } 

	. = 0xdb05e000;
	 .__pagetable_map_os_0x00000000db05e000 : { *(.__pagetable_map_os_0x00000000db05e000) } 

	. = 0xf8160000;
	 .__pagetable_map_os_0x00000000f8160000 : { *(.__pagetable_map_os_0x00000000f8160000) } 

	. = 0xdbc3a000;
	 .__pagetable_map_os_0x00000000dbc3a000 : { *(.__pagetable_map_os_0x00000000dbc3a000) } 

	. = 0xdb279000;
	 .__pagetable_map_os_0x00000000db279000 : { *(.__pagetable_map_os_0x00000000db279000) } 

	. = 0x86b98000;
	 .__pagetable_map_os_0x0000000086b98000 : { *(.__pagetable_map_os_0x0000000086b98000) } 

	. = 0xd9918000;
	 .__pagetable_map_os_0x00000000d9918000 : { *(.__pagetable_map_os_0x00000000d9918000) } 

	. = 0xdac43000;
	 .__pagetable_map_os_0x00000000dac43000 : { *(.__pagetable_map_os_0x00000000dac43000) } 

	. = 0xff6a0000;
	 .__pagetable_map_os_0x00000000ff6a0000 : { *(.__pagetable_map_os_0x00000000ff6a0000) } 

	. = 0x83678000;
	 .__pagetable_map_os_0x0000000083678000 : { *(.__pagetable_map_os_0x0000000083678000) } 

	. = 0xf8cc5000;
	 .__pagetable_map_os_0x00000000f8cc5000 : { *(.__pagetable_map_os_0x00000000f8cc5000) } 

	. = 0xef1eb000;
	 .__pagetable_map_os_0x00000000ef1eb000 : { *(.__pagetable_map_os_0x00000000ef1eb000) } 

	. = 0xf852e000;
	 .__pagetable_map_os_0x00000000f852e000 : { *(.__pagetable_map_os_0x00000000f852e000) } 

	. = 0xb02e3000;
	 .__pagetable_map_os_0x00000000b02e3000 : { *(.__pagetable_map_os_0x00000000b02e3000) } 

	. = 0xdce7f000;
	 .__pagetable_map_os_0x00000000dce7f000 : { *(.__pagetable_map_os_0x00000000dce7f000) } 

	. = 0xdb1a8000;
	 .__pagetable_map_os_0x00000000db1a8000 : { *(.__pagetable_map_os_0x00000000db1a8000) } 

	. = 0x83e27000;
	 .__pagetable_map_os_0x0000000083e27000 : { *(.__pagetable_map_os_0x0000000083e27000) } 

	. = 0xf189e000;
	 .__pagetable_map_os_0x00000000f189e000 : { *(.__pagetable_map_os_0x00000000f189e000) } 

	. = 0xdceae000;
	 .__pagetable_map_os_0x00000000dceae000 : { *(.__pagetable_map_os_0x00000000dceae000) } 

	. = 0xdac6a000;
	 .__pagetable_map_os_0x00000000dac6a000 : { *(.__pagetable_map_os_0x00000000dac6a000) } 

	. = 0xdb1e8000;
	 .__pagetable_map_os_0x00000000db1e8000 : { *(.__pagetable_map_os_0x00000000db1e8000) } 

	. = 0x83fca000;
	 .__pagetable_map_os_0x0000000083fca000 : { *(.__pagetable_map_os_0x0000000083fca000) } 

	. = 0x87327000;
	 .__pagetable_map_os_0x0000000087327000 : { *(.__pagetable_map_os_0x0000000087327000) } 

	. = 0xcfe91000;
	 .__pagetable_map_os_0x00000000cfe91000 : { *(.__pagetable_map_os_0x00000000cfe91000) } 

	. = 0x87489000;
	 .__pagetable_map_os_0x0000000087489000 : { *(.__pagetable_map_os_0x0000000087489000) } 

	. = 0xd98ea000;
	 .__pagetable_map_os_0x00000000d98ea000 : { *(.__pagetable_map_os_0x00000000d98ea000) } 

	. = 0xdced8000;
	 .__pagetable_map_os_0x00000000dced8000 : { *(.__pagetable_map_os_0x00000000dced8000) } 

	. = 0xdb24a000;
	 .__pagetable_map_os_0x00000000db24a000 : { *(.__pagetable_map_os_0x00000000db24a000) } 

	. = 0xdabc8000;
	 .__pagetable_map_os_0x00000000dabc8000 : { *(.__pagetable_map_os_0x00000000dabc8000) } 

	. = 0xdac45000;
	 .__pagetable_map_os_0x00000000dac45000 : { *(.__pagetable_map_os_0x00000000dac45000) } 

	. = 0xf8302000;
	 .__pagetable_map_os_0x00000000f8302000 : { *(.__pagetable_map_os_0x00000000f8302000) } 

	. = 0xd98e3000;
	 .__pagetable_map_os_0x00000000d98e3000 : { *(.__pagetable_map_os_0x00000000d98e3000) } 

	. = 0x8a926000;
	 .__pagetable_map_os_0x000000008a926000 : { *(.__pagetable_map_os_0x000000008a926000) } 

	. = 0xd98c3000;
	 .__pagetable_map_os_0x00000000d98c3000 : { *(.__pagetable_map_os_0x00000000d98c3000) } 

	. = 0x88874000;
	 .__pagetable_map_os_0x0000000088874000 : { *(.__pagetable_map_os_0x0000000088874000) } 

	. = 0xa77f3000;
	 .__pagetable_map_os_0x00000000a77f3000 : { *(.__pagetable_map_os_0x00000000a77f3000) } 

	. = 0xb00e2000;
	 .__pagetable_map_os_0x00000000b00e2000 : { *(.__pagetable_map_os_0x00000000b00e2000) } 

	. = 0x86bec000;
	 .__pagetable_map_os_0x0000000086bec000 : { *(.__pagetable_map_os_0x0000000086bec000) } 

	. = 0xdac48000;
	 .__pagetable_map_os_0x00000000dac48000 : { *(.__pagetable_map_os_0x00000000dac48000) } 

	. = 0xdefdb000;
	 .__pagetable_map_os_0x00000000defdb000 : { *(.__pagetable_map_os_0x00000000defdb000) } 

	. = 0xdf3aa000;
	 .__pagetable_map_os_0x00000000df3aa000 : { *(.__pagetable_map_os_0x00000000df3aa000) } 

	. = 0xdbab4000;
	 .__pagetable_map_os_0x00000000dbab4000 : { *(.__pagetable_map_os_0x00000000dbab4000) } 

	. = 0xdcd41000;
	 .__pagetable_map_os_0x00000000dcd41000 : { *(.__pagetable_map_os_0x00000000dcd41000) } 

	. = 0xf2cc8000;
	 .__pagetable_map_os_0x00000000f2cc8000 : { *(.__pagetable_map_os_0x00000000f2cc8000) } 

	. = 0x81c6f000;
	 .__pagetable_map_os_0x0000000081c6f000 : { *(.__pagetable_map_os_0x0000000081c6f000) } 

	. = 0xdac51000;
	 .__pagetable_map_os_0x00000000dac51000 : { *(.__pagetable_map_os_0x00000000dac51000) } 

	. = 0xf2e33000;
	 .__pagetable_map_os_0x00000000f2e33000 : { *(.__pagetable_map_os_0x00000000f2e33000) } 

	. = 0xf24cf000;
	 .__pagetable_map_os_0x00000000f24cf000 : { *(.__pagetable_map_os_0x00000000f24cf000) } 

	. = 0xd98e2000;
	 .__pagetable_map_os_0x00000000d98e2000 : { *(.__pagetable_map_os_0x00000000d98e2000) } 

	. = 0xd98dc000;
	 .__pagetable_map_os_0x00000000d98dc000 : { *(.__pagetable_map_os_0x00000000d98dc000) } 

	. = 0xd98d1000;
	 .__pagetable_map_os_0x00000000d98d1000 : { *(.__pagetable_map_os_0x00000000d98d1000) } 

	. = 0xf2bd2000;
	 .__pagetable_map_os_0x00000000f2bd2000 : { *(.__pagetable_map_os_0x00000000f2bd2000) } 

	. = 0x8357d000;
	 .__pagetable_map_os_0x000000008357d000 : { *(.__pagetable_map_os_0x000000008357d000) } 

	. = 0xf23c6000;
	 .__pagetable_map_os_0x00000000f23c6000 : { *(.__pagetable_map_os_0x00000000f23c6000) } 

	. = 0x88030000;
	 .__pagetable_map_os_0x0000000088030000 : { *(.__pagetable_map_os_0x0000000088030000) } 

	. = 0xdb255000;
	 .__pagetable_map_os_0x00000000db255000 : { *(.__pagetable_map_os_0x00000000db255000) } 

	. = 0x8545f000;
	 .__pagetable_map_os_0x000000008545f000 : { *(.__pagetable_map_os_0x000000008545f000) } 

	. = 0xdac15000;
	 .__pagetable_map_os_0x00000000dac15000 : { *(.__pagetable_map_os_0x00000000dac15000) } 

	. = 0xdac46000;
	 .__pagetable_map_os_0x00000000dac46000 : { *(.__pagetable_map_os_0x00000000dac46000) } 

	. = 0x8a969000;
	 .__pagetable_map_os_0x000000008a969000 : { *(.__pagetable_map_os_0x000000008a969000) } 

	. = 0xf2c04000;
	 .__pagetable_map_os_0x00000000f2c04000 : { *(.__pagetable_map_os_0x00000000f2c04000) } 

	. = 0xdb224000;
	 .__pagetable_map_os_0x00000000db224000 : { *(.__pagetable_map_os_0x00000000db224000) } 

	. = 0xd98c9000;
	 .__pagetable_map_os_0x00000000d98c9000 : { *(.__pagetable_map_os_0x00000000d98c9000) } 

	. = 0xdb684000;
	 .__pagetable_map_os_0x00000000db684000 : { *(.__pagetable_map_os_0x00000000db684000) } 

	. = 0xdac49000;
	 .__pagetable_map_os_0x00000000dac49000 : { *(.__pagetable_map_os_0x00000000dac49000) } 

	. = 0x88139000;
	 .__pagetable_map_os_0x0000000088139000 : { *(.__pagetable_map_os_0x0000000088139000) } 

	. = 0xd98e6000;
	 .__pagetable_map_os_0x00000000d98e6000 : { *(.__pagetable_map_os_0x00000000d98e6000) } 

	. = 0xef314000;
	 .__pagetable_map_os_0x00000000ef314000 : { *(.__pagetable_map_os_0x00000000ef314000) } 

	. = 0x88624000;
	 .__pagetable_map_os_0x0000000088624000 : { *(.__pagetable_map_os_0x0000000088624000) } 

	. = 0xe37e4000;
	 .__pagetable_map_os_0x00000000e37e4000 : { *(.__pagetable_map_os_0x00000000e37e4000) } 

	. = 0x83f8c000;
	 .__pagetable_map_os_0x0000000083f8c000 : { *(.__pagetable_map_os_0x0000000083f8c000) } 

	. = 0xf8300000;
	 .__pagetable_map_os_0x00000000f8300000 : { *(.__pagetable_map_os_0x00000000f8300000) } 

	. = 0xdcd8d000;
	 .__pagetable_map_os_0x00000000dcd8d000 : { *(.__pagetable_map_os_0x00000000dcd8d000) } 

	. = 0xd98e1000;
	 .__pagetable_map_os_0x00000000d98e1000 : { *(.__pagetable_map_os_0x00000000d98e1000) } 

	. = 0xf8263000;
	 .__pagetable_map_os_0x00000000f8263000 : { *(.__pagetable_map_os_0x00000000f8263000) } 

	. = 0x853ac000;
	 .__pagetable_map_os_0x00000000853ac000 : { *(.__pagetable_map_os_0x00000000853ac000) } 

	. = 0xd98cf000;
	 .__pagetable_map_os_0x00000000d98cf000 : { *(.__pagetable_map_os_0x00000000d98cf000) } 

	. = 0xd98f4000;
	 .__pagetable_map_os_0x00000000d98f4000 : { *(.__pagetable_map_os_0x00000000d98f4000) } 

	. = 0x86c2d000;
	 .__pagetable_map_os_0x0000000086c2d000 : { *(.__pagetable_map_os_0x0000000086c2d000) } 

	. = 0x8afd0000;
	 .__pagetable_map_os_0x000000008afd0000 : { *(.__pagetable_map_os_0x000000008afd0000) } 

	. = 0x812d2000;
	 .__pagetable_map_os_0x00000000812d2000 : { *(.__pagetable_map_os_0x00000000812d2000) } 

	. = 0x85ea3000;
	 .__pagetable_map_os_0x0000000085ea3000 : { *(.__pagetable_map_os_0x0000000085ea3000) } 

	. = 0xff224000;
	 .__pagetable_map_os_0x00000000ff224000 : { *(.__pagetable_map_os_0x00000000ff224000) } 

	. = 0xb00d0000;
	 .__pagetable_map_os_0x00000000b00d0000 : { *(.__pagetable_map_os_0x00000000b00d0000) } 

	. = 0xec6bc000;
	 .__pagetable_map_os_0x00000000ec6bc000 : { *(.__pagetable_map_os_0x00000000ec6bc000) } 

	. = 0xd98e9000;
	 .__pagetable_map_os_0x00000000d98e9000 : { *(.__pagetable_map_os_0x00000000d98e9000) } 

	. = 0x83b77000;
	 .__pagetable_map_os_0x0000000083b77000 : { *(.__pagetable_map_os_0x0000000083b77000) } 

	. = 0xf82ff000;
	 .__pagetable_map_os_0x00000000f82ff000 : { *(.__pagetable_map_os_0x00000000f82ff000) } 

	. = 0xdaaeb000;
	 .__pagetable_map_os_0x00000000daaeb000 : { *(.__pagetable_map_os_0x00000000daaeb000) } 

	. = 0xb237a000;
	 .__pagetable_map_os_0x00000000b237a000 : { *(.__pagetable_map_os_0x00000000b237a000) } 

	. = 0x88633000;
	 .__pagetable_map_os_0x0000000088633000 : { *(.__pagetable_map_os_0x0000000088633000) } 

	. = 0xd98f6000;
	 .__pagetable_map_os_0x00000000d98f6000 : { *(.__pagetable_map_os_0x00000000d98f6000) } 

	. = 0xf1729000;
	 .__pagetable_map_os_0x00000000f1729000 : { *(.__pagetable_map_os_0x00000000f1729000) } 

	. = 0xd98ee000;
	 .__pagetable_map_os_0x00000000d98ee000 : { *(.__pagetable_map_os_0x00000000d98ee000) } 

	. = 0x85496000;
	 .__pagetable_map_os_0x0000000085496000 : { *(.__pagetable_map_os_0x0000000085496000) } 

	. = 0x8149f000;
	 .__pagetable_map_os_0x000000008149f000 : { *(.__pagetable_map_os_0x000000008149f000) } 

	. = 0xdb1ed000;
	 .__pagetable_map_os_0x00000000db1ed000 : { *(.__pagetable_map_os_0x00000000db1ed000) } 

	. = 0xdac69000;
	 .__pagetable_map_os_0x00000000dac69000 : { *(.__pagetable_map_os_0x00000000dac69000) } 

	. = 0x8522b000;
	 .__pagetable_map_os_0x000000008522b000 : { *(.__pagetable_map_os_0x000000008522b000) } 

	. = 0x88408000;
	 .__pagetable_map_os_0x0000000088408000 : { *(.__pagetable_map_os_0x0000000088408000) } 

	. = 0xd98d3000;
	 .__pagetable_map_os_0x00000000d98d3000 : { *(.__pagetable_map_os_0x00000000d98d3000) } 

	. = 0x85265000;
	 .__pagetable_map_os_0x0000000085265000 : { *(.__pagetable_map_os_0x0000000085265000) } 

	. = 0x8732d000;
	 .__pagetable_map_os_0x000000008732d000 : { *(.__pagetable_map_os_0x000000008732d000) } 

	. = 0xeda29000;
	 .__pagetable_map_os_0x00000000eda29000 : { *(.__pagetable_map_os_0x00000000eda29000) } 

	. = 0x8368b000;
	 .__pagetable_map_os_0x000000008368b000 : { *(.__pagetable_map_os_0x000000008368b000) } 

	. = 0xeb91b000;
	 .__pagetable_map_os_0x00000000eb91b000 : { *(.__pagetable_map_os_0x00000000eb91b000) } 

	. = 0xdb244000;
	 .__pagetable_map_os_0x00000000db244000 : { *(.__pagetable_map_os_0x00000000db244000) } 

	. = 0xefa88000;
	 .__pagetable_map_os_0x00000000efa88000 : { *(.__pagetable_map_os_0x00000000efa88000) } 

	. = 0xff225000;
	 .__pagetable_map_os_0x00000000ff225000 : { *(.__pagetable_map_os_0x00000000ff225000) } 

	. = 0xb237b000;
	 .__pagetable_map_os_0x00000000b237b000 : { *(.__pagetable_map_os_0x00000000b237b000) } 

	. = 0xdb226000;
	 .__pagetable_map_os_0x00000000db226000 : { *(.__pagetable_map_os_0x00000000db226000) } 

	. = 0xb0a0c000;
	 .__pagetable_map_os_0x00000000b0a0c000 : { *(.__pagetable_map_os_0x00000000b0a0c000) } 

	. = 0x81378000;
	 .__pagetable_map_os_0x0000000081378000 : { *(.__pagetable_map_os_0x0000000081378000) } 

	. = 0xdac03000;
	 .__pagetable_map_os_0x00000000dac03000 : { *(.__pagetable_map_os_0x00000000dac03000) } 

	. = 0xdce6f000;
	 .__pagetable_map_os_0x00000000dce6f000 : { *(.__pagetable_map_os_0x00000000dce6f000) } 

	. = 0xdb09b000;
	 .__pagetable_map_os_0x00000000db09b000 : { *(.__pagetable_map_os_0x00000000db09b000) } 

	. = 0xd98e8000;
	 .__pagetable_map_os_0x00000000d98e8000 : { *(.__pagetable_map_os_0x00000000d98e8000) } 

	. = 0xdcead000;
	 .__pagetable_map_os_0x00000000dcead000 : { *(.__pagetable_map_os_0x00000000dcead000) } 

	. = 0xf828d000;
	 .__pagetable_map_os_0x00000000f828d000 : { *(.__pagetable_map_os_0x00000000f828d000) } 

	. = 0xb022c000;
	 .__pagetable_map_os_0x00000000b022c000 : { *(.__pagetable_map_os_0x00000000b022c000) } 

	. = 0xd98db000;
	 .__pagetable_map_os_0x00000000d98db000 : { *(.__pagetable_map_os_0x00000000d98db000) } 

	. = 0xf1421000;
	 .__pagetable_map_os_0x00000000f1421000 : { *(.__pagetable_map_os_0x00000000f1421000) } 

	. = 0x87fbf000;
	 .__pagetable_map_os_0x0000000087fbf000 : { *(.__pagetable_map_os_0x0000000087fbf000) } 

	. = 0xf250a000;
	 .__pagetable_map_os_0x00000000f250a000 : { *(.__pagetable_map_os_0x00000000f250a000) } 

	. = 0xcb93e000;
	 .__pagetable_map_os_0x00000000cb93e000 : { *(.__pagetable_map_os_0x00000000cb93e000) } 

	. = 0xf11e4000;
	 .__pagetable_map_os_0x00000000f11e4000 : { *(.__pagetable_map_os_0x00000000f11e4000) } 

	. = 0x84fe1000;
	 .__pagetable_map_os_0x0000000084fe1000 : { *(.__pagetable_map_os_0x0000000084fe1000) } 

	. = 0xdb216000;
	 .__pagetable_map_os_0x00000000db216000 : { *(.__pagetable_map_os_0x00000000db216000) } 

	. = 0xda908000;
	 .__pagetable_map_os_0x00000000da908000 : { *(.__pagetable_map_os_0x00000000da908000) } 

	. = 0xdb1ea000;
	 .__pagetable_map_os_0x00000000db1ea000 : { *(.__pagetable_map_os_0x00000000db1ea000) } 

	. = 0xb0a0e000;
	 .__pagetable_map_os_0x00000000b0a0e000 : { *(.__pagetable_map_os_0x00000000b0a0e000) } 

	. = 0xfe251000;
	 .__pagetable_map_os_0x00000000fe251000 : { *(.__pagetable_map_os_0x00000000fe251000) } 

	. = 0xf8172000;
	 .__pagetable_map_os_0x00000000f8172000 : { *(.__pagetable_map_os_0x00000000f8172000) } 

	. = 0xece0f000;
	 .__pagetable_map_os_0x00000000ece0f000 : { *(.__pagetable_map_os_0x00000000ece0f000) } 

	. = 0x87fb5000;
	 .__pagetable_map_os_0x0000000087fb5000 : { *(.__pagetable_map_os_0x0000000087fb5000) } 

	. = 0xdced9000;
	 .__pagetable_map_os_0x00000000dced9000 : { *(.__pagetable_map_os_0x00000000dced9000) } 

	. = 0xffd52000;
	 .__pagetable_map_os_0x00000000ffd52000 : { *(.__pagetable_map_os_0x00000000ffd52000) } 

	. = 0x80f2f000;
	 .__pagetable_map_os_0x0000000080f2f000 : { *(.__pagetable_map_os_0x0000000080f2f000) } 

	. = 0x85321000;
	 .__pagetable_map_os_0x0000000085321000 : { *(.__pagetable_map_os_0x0000000085321000) } 

	. = 0xdb09d000;
	 .__pagetable_map_os_0x00000000db09d000 : { *(.__pagetable_map_os_0x00000000db09d000) } 

	. = 0xdb253000;
	 .__pagetable_map_os_0x00000000db253000 : { *(.__pagetable_map_os_0x00000000db253000) } 

	. = 0xdb25f000;
	 .__pagetable_map_os_0x00000000db25f000 : { *(.__pagetable_map_os_0x00000000db25f000) } 

	. = 0xd98d9000;
	 .__pagetable_map_os_0x00000000d98d9000 : { *(.__pagetable_map_os_0x00000000d98d9000) } 

	. = 0xdac58000;
	 .__pagetable_map_os_0x00000000dac58000 : { *(.__pagetable_map_os_0x00000000dac58000) } 

	. = 0xb3b86000;
	 .__pagetable_map_os_0x00000000b3b86000 : { *(.__pagetable_map_os_0x00000000b3b86000) } 

	. = 0xdac1c000;
	 .__pagetable_map_os_0x00000000dac1c000 : { *(.__pagetable_map_os_0x00000000dac1c000) } 

}