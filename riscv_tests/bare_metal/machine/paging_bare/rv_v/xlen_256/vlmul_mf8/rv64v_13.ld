OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0x93700000;
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

	. = 0x93702000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0x83669000;
	 .vreg_inits_0_vmv.v.v_0_m2_32_0_0_vsetvl_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vmv.v.v_0_m2_32_0_0_vsetvl_vlmax_mask_sv39_user_lin) } 

	. = 0x825d6000;
	 .vreg_inits_0_vmseq.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vmseq.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_sv39_user_lin) } 

	. = 0xeccc1000;
	 .vreg_inits_0_vmseq.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_sv39_user_post_lin : { *(.vreg_inits_0_vmseq.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_sv39_user_post_lin) } 

	. = 0x81451000;
	 .VFMV.V.F_0_M4_32_1_1_VSETVLI_ZERO_MASK_SV39_USER_lin_aux : { *(.VFMV.V.F_0_M4_32_1_1_VSETVLI_ZERO_MASK_SV39_USER_lin_aux) } 

	. = 0x80da1000;
	 .vreg_inits_0_vmin.vv_0_m8_16_1_0_vsetivli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vmin.vv_0_m8_16_1_0_vsetivli_zero_nomask_sv39_user_lin) } 

	. = 0xac72e000;
	 .vreg_inits_1_vmin.vv_0_m8_16_1_0_vsetivli_zero_nomask_sv39_user_lin : { *(.vreg_inits_1_vmin.vv_0_m8_16_1_0_vsetivli_zero_nomask_sv39_user_lin) } 

	. = 0x87561000;
	 .vreg_inits_0_vmax.vv_0_m2_8_0_0_vsetvl_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vmax.vv_0_m2_8_0_0_vsetvl_vlmax_nomask_sv39_user_lin) } 

	. = 0x823c2000;
	 .vreg_inits_0_vmax.vv_0_m2_8_0_0_vsetvl_vlmax_nomask_sv39_user_post_lin : { *(.vreg_inits_0_vmax.vv_0_m2_8_0_0_vsetvl_vlmax_nomask_sv39_user_post_lin) } 

	. = 0x811b3000;
	 .VFMADD.VF_0_M4_64_1_1_VSETVL_VLMAX_MASK_SV39_USER_lin_aux : { *(.VFMADD.VF_0_M4_64_1_1_VSETVL_VLMAX_MASK_SV39_USER_lin_aux) } 

	. = 0x87562000;
	 .vreg_inits_0_vfmadd.vf_0_m4_64_1_1_vsetvl_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vfmadd.vf_0_m4_64_1_1_vsetvl_vlmax_mask_sv39_user_lin) } 

	. = 0x8123c000;
	 .vreg_inits_0_vmv1r.v_0_m1_64_0_1_vsetvl_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vmv1r.v_0_m1_64_0_1_vsetvl_zero_nomask_sv39_user_lin) } 

	. = 0x8121f000;
	 .vreg_inits_0_vmv1r.v_0_m1_64_0_1_vsetvl_zero_nomask_sv39_user_post_lin : { *(.vreg_inits_0_vmv1r.v_0_m1_64_0_1_vsetvl_zero_nomask_sv39_user_post_lin) } 

	. = 0x801e4000;
	 .vreg_inits_0_vfnmsub.vv_0_m2_32_1_0_vsetvli_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vfnmsub.vv_0_m2_32_1_0_vsetvli_zero_mask_sv39_user_lin) } 

	. = 0x811af000;
	 .vreg_inits_0_vmerge.vxm_0_mf4_16_1_1_vsetivli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vmerge.vxm_0_mf4_16_1_1_vsetivli_zero_nomask_sv39_user_lin) } 

	. = 0x811b1000;
	 .vreg_inits_0_vmerge.vxm_0_mf4_16_1_1_vsetivli_zero_nomask_sv39_user_mask_lin : { *(.vreg_inits_0_vmerge.vxm_0_mf4_16_1_1_vsetivli_zero_nomask_sv39_user_mask_lin) } 

	. = 0x80146000;
	 .vreg_inits_0_vnmsub.vx_0_mf2_32_0_1_vsetivli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vnmsub.vx_0_mf2_32_0_1_vsetivli_zero_nomask_sv39_user_lin) } 

	. = 0x800f2000;
	 .VFSGNJN.VF_0_M1_16_1_0_VSETVL_ZERO_NOMASK_SV39_USER_lin_aux : { *(.VFSGNJN.VF_0_M1_16_1_0_VSETVL_ZERO_NOMASK_SV39_USER_lin_aux) } 

	. = 0x82077000;
	 .vreg_inits_0_vfsgnjn.vf_0_m1_16_1_0_vsetvl_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vfsgnjn.vf_0_m1_16_1_0_vsetvl_zero_nomask_sv39_user_lin) } 

	. = 0xfbd47000;
	 .vreg_inits_0_vzext.vf2_0_m1_32_1_1_vsetvl_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vzext.vf2_0_m1_32_1_1_vsetvl_vlmax_nomask_sv39_user_lin) } 

	. = 0x81400000;
	 .vreg_inits_0_vor.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vor.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_sv39_user_lin) } 

	. = 0x811b2000;
	 .vreg_inits_0_vor.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_sv39_user_post_lin : { *(.vreg_inits_0_vor.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_sv39_user_post_lin) } 

	. = 0x8140a000;
	 .vreg_inits_0_vmsleu.vv_0_mf4_8_0_1_vsetvli_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vmsleu.vv_0_mf4_8_0_1_vsetvli_zero_mask_sv39_user_lin) } 

	. = 0x82dfb000;
	 .vreg_inits_0_vmsleu.vv_0_mf4_8_0_1_vsetvli_zero_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vmsleu.vv_0_mf4_8_0_1_vsetvli_zero_mask_sv39_user_mask_lin) } 

	. = 0xe2c9e000;
	 .vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetivli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetivli_zero_nomask_sv39_user_lin) } 

	. = 0x8285c000;
	 .vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetivli_zero_nomask_sv39_user_mask_lin : { *(.vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetivli_zero_nomask_sv39_user_mask_lin) } 

	. = 0x9e583000;
	 .vreg_inits_0_vmax.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vmax.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_sv39_user_lin) } 

	. = 0x801d7000;
	 .vreg_inits_0_vmax.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vmax.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_sv39_user_mask_lin) } 

	. = 0x82b7d000;
	 .VFSUB.VF_0_M4_32_1_1_VSETVL_ZERO_NOMASK_SV39_USER_lin_aux : { *(.VFSUB.VF_0_M4_32_1_1_VSETVL_ZERO_NOMASK_SV39_USER_lin_aux) } 

	. = 0x82170000;
	 .vreg_inits_0_vfsub.vf_0_m4_32_1_1_vsetvl_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vfsub.vf_0_m4_32_1_1_vsetvl_zero_nomask_sv39_user_lin) } 

	. = 0x85c22000;
	 .VFMUL.VF_0_M2_32_0_0_VSETVLI_ZERO_MASK_SV39_USER_lin_aux : { *(.VFMUL.VF_0_M2_32_0_0_VSETVLI_ZERO_MASK_SV39_USER_lin_aux) } 

	. = 0xf9279000;
	 .vreg_inits_0_vfmul.vf_0_m2_32_0_0_vsetvli_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vfmul.vf_0_m2_32_0_0_vsetvli_zero_mask_sv39_user_lin) } 

	. = 0xa345a000;
	 .vreg_inits_0_vmaxu.vv_0_m8_8_1_1_vsetvl_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vmaxu.vv_0_m8_8_1_1_vsetvl_zero_mask_sv39_user_lin) } 

	. = 0x81215000;
	 .vreg_inits_1_vmaxu.vv_0_m8_8_1_1_vsetvl_zero_mask_sv39_user_lin : { *(.vreg_inits_1_vmaxu.vv_0_m8_8_1_1_vsetvl_zero_mask_sv39_user_lin) } 

	. = 0xa4405000;
	 .vreg_inits_0_vmaxu.vv_0_m8_8_1_1_vsetvl_zero_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vmaxu.vv_0_m8_8_1_1_vsetvl_zero_mask_sv39_user_mask_lin) } 

	. = 0x82b7e000;
	 .vreg_inits_0_vmseq.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vmseq.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_sv39_user_lin) } 

	. = 0x81214000;
	 .vreg_inits_0_vmseq.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_sv39_user_post_lin : { *(.vreg_inits_0_vmseq.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_sv39_user_post_lin) } 

	. = 0xfb48f000;
	 .vreg_inits_0_vsub.vv_0_m1_16_0_0_vsetivli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vsub.vv_0_m1_16_0_0_vsetivli_zero_nomask_sv39_user_lin) } 

	. = 0x812e5000;
	 .vreg_inits_0_vnmsub.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vnmsub.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_sv39_user_lin) } 

	. = 0x82bdb000;
	 .vreg_inits_0_vxor.vx_0_m4_64_1_0_vsetvl_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vxor.vx_0_m4_64_1_0_vsetvl_vlmax_nomask_sv39_user_lin) } 

	. = 0x81216000;
	 .vreg_inits_0_vxor.vx_0_m4_64_1_0_vsetvl_vlmax_nomask_sv39_user_post_lin : { *(.vreg_inits_0_vxor.vx_0_m4_64_1_0_vsetvl_vlmax_nomask_sv39_user_post_lin) } 

	. = 0xfcbef000;
	 .vreg_inits_0_vfadd.vv_0_mf2_32_1_1_vsetivli_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vfadd.vv_0_mf2_32_1_1_vsetivli_zero_mask_sv39_user_lin) } 

	. = 0x820b3000;
	 .vreg_inits_0_vadd.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vadd.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_sv39_user_lin) } 

	. = 0x823c1000;
	 .vreg_inits_0_vadd.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vadd.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_sv39_user_mask_lin) } 

	. = 0x80108000;
	 .vreg_inits_0_vnmsac.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vnmsac.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_sv39_user_lin) } 

	. = 0x81198000;
	 .vreg_inits_0_vmulhsu.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vmulhsu.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_sv39_user_lin) } 

	. = 0x820b2000;
	 .vreg_inits_0_vmulhsu.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_sv39_user_post_lin : { *(.vreg_inits_0_vmulhsu.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_sv39_user_post_lin) } 

	. = 0x81c82000;
	 .VFMACC.VF_0_MF2_16_0_1_VSETIVLI_ZERO_NOMASK_SV39_USER_lin_aux : { *(.VFMACC.VF_0_MF2_16_0_1_VSETIVLI_ZERO_NOMASK_SV39_USER_lin_aux) } 

	. = 0x9e88f000;
	 .vreg_inits_0_vfmacc.vf_0_mf2_16_0_1_vsetivli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vfmacc.vf_0_mf2_16_0_1_vsetivli_zero_nomask_sv39_user_lin) } 

	. = 0x9aeca000;
	 .vreg_inits_0_vmsle.vv_0_mf8_8_0_1_vsetvli_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vmsle.vv_0_mf8_8_0_1_vsetvli_zero_mask_sv39_user_lin) } 

	. = 0xfba9d000;
	 .vreg_inits_0_vmsle.vv_0_mf8_8_0_1_vsetvli_zero_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vmsle.vv_0_mf8_8_0_1_vsetvli_zero_mask_sv39_user_mask_lin) } 

	. = 0x811aa000;
	 .VFSGNJ.VF_0_M2_16_0_1_VSETVLI_ZERO_MASK_SV39_USER_lin_aux : { *(.VFSGNJ.VF_0_M2_16_0_1_VSETVLI_ZERO_MASK_SV39_USER_lin_aux) } 

	. = 0xa3861000;
	 .vreg_inits_0_vfsgnj.vf_0_m2_16_0_1_vsetvli_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vfsgnj.vf_0_m2_16_0_1_vsetvli_zero_mask_sv39_user_lin) } 

	. = 0x832ea000;
	 .VFSGNJX.VF_0_M1_32_1_1_VSETVL_VLMAX_MASK_SV39_USER_lin_aux : { *(.VFSGNJX.VF_0_M1_32_1_1_VSETVL_VLMAX_MASK_SV39_USER_lin_aux) } 

	. = 0x9d641000;
	 .vreg_inits_0_vfsgnjx.vf_0_m1_32_1_1_vsetvl_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vfsgnjx.vf_0_m1_32_1_1_vsetvl_vlmax_mask_sv39_user_lin) } 

	. = 0xf2e47000;
	 .vreg_inits_0_vfmax.vv_0_m1_32_1_0_vsetivli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vfmax.vv_0_m1_32_1_0_vsetivli_vlmax_mask_sv39_user_lin) } 

	. = 0xa354d000;
	 .VFRSUB.VF_0_M4_64_0_0_VSETVLI_ZERO_NOMASK_SV39_USER_lin_aux : { *(.VFRSUB.VF_0_M4_64_0_0_VSETVLI_ZERO_NOMASK_SV39_USER_lin_aux) } 

	. = 0xf84bc000;
	 .vreg_inits_0_vfrsub.vf_0_m4_64_0_0_vsetvli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vfrsub.vf_0_m4_64_0_0_vsetvli_zero_nomask_sv39_user_lin) } 

	. = 0x81232000;
	 .vreg_inits_0_vsra.vi_0_m2_16_1_1_vsetvl_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vsra.vi_0_m2_16_1_1_vsetvl_zero_mask_sv39_user_lin) } 

	. = 0x81314000;
	 .vreg_inits_0_vsra.vi_0_m2_16_1_1_vsetvl_zero_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vsra.vi_0_m2_16_1_1_vsetvl_zero_mask_sv39_user_mask_lin) } 

	. = 0xfba9e000;
	 .vreg_inits_0_vfclass.v_0_m1_32_0_0_vsetvli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vfclass.v_0_m1_32_0_0_vsetvli_zero_nomask_sv39_user_lin) } 

	. = 0x9b59f000;
	 .vreg_inits_0_vmseq.vi_0_mf2_16_0_0_vsetivli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vmseq.vi_0_mf2_16_0_0_vsetivli_zero_nomask_sv39_user_lin) } 

	. = 0x800f7000;
	 .vreg_inits_0_vor.vx_0_mf4_16_1_0_vsetvl_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vor.vx_0_mf4_16_1_0_vsetvl_vlmax_mask_sv39_user_lin) } 

	. = 0x8130f000;
	 .vreg_inits_0_vor.vx_0_mf4_16_1_0_vsetvl_vlmax_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vor.vx_0_mf4_16_1_0_vsetvl_vlmax_mask_sv39_user_mask_lin) } 

	. = 0x80604000;
	 .vreg_inits_0_vxor.vv_0_m4_32_1_1_vsetivli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vxor.vv_0_m4_32_1_1_vsetivli_zero_nomask_sv39_user_lin) } 

	. = 0xfe93c000;
	 .VFNMSAC.VF_0_M2_64_0_1_VSETVL_VLMAX_MASK_SV39_USER_lin_aux : { *(.VFNMSAC.VF_0_M2_64_0_1_VSETVL_VLMAX_MASK_SV39_USER_lin_aux) } 

	. = 0x81312000;
	 .vreg_inits_0_vfnmsac.vf_0_m2_64_0_1_vsetvl_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vfnmsac.vf_0_m2_64_0_1_vsetvl_vlmax_mask_sv39_user_lin) } 

	. = 0x82577000;
	 .vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvli_zero_nomask_sv39_user_lin) } 

	. = 0x80fd0000;
	 .vreg_inits_0_vfmacc.vv_0_mf2_16_1_1_vsetivli_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vfmacc.vv_0_mf2_16_1_1_vsetivli_zero_mask_sv39_user_lin) } 

	. = 0x9c80e000;
	 .vreg_inits_0_vmerge.vvm_0_m1_8_1_1_vsetvli_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vmerge.vvm_0_m1_8_1_1_vsetvli_zero_mask_sv39_user_lin) } 

	. = 0x80104000;
	 .vreg_inits_0_vmerge.vvm_0_m1_8_1_1_vsetvli_zero_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vmerge.vvm_0_m1_8_1_1_vsetvli_zero_mask_sv39_user_mask_lin) } 

	. = 0x82d2e000;
	 .vreg_inits_0_vrsub.vx_0_m8_16_1_0_vsetvl_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vrsub.vx_0_m8_16_1_0_vsetvl_zero_nomask_sv39_user_lin) } 

	. = 0xa36ff000;
	 .vreg_inits_0_vmsltu.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vmsltu.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_sv39_user_lin) } 

	. = 0x800e3000;
	 .vreg_inits_0_vmsltu.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_sv39_user_post_lin : { *(.vreg_inits_0_vmsltu.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_sv39_user_post_lin) } 

	. = 0x811a0000;
	 .VFNMACC.VF_0_M1_64_1_0_VSETVLI_ZERO_MASK_SV39_USER_lin_aux : { *(.VFNMACC.VF_0_M1_64_1_0_VSETVLI_ZERO_MASK_SV39_USER_lin_aux) } 

	. = 0x829f6000;
	 .vreg_inits_0_vfnmacc.vf_0_m1_64_1_0_vsetvli_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vfnmacc.vf_0_m1_64_1_0_vsetvli_zero_mask_sv39_user_lin) } 

	. = 0x81c6a000;
	 .VFADD.VF_0_M1_32_1_1_VSETIVLI_ZERO_NOMASK_SV39_USER_lin_aux : { *(.VFADD.VF_0_M1_32_1_1_VSETIVLI_ZERO_NOMASK_SV39_USER_lin_aux) } 

	. = 0x81c43000;
	 .vreg_inits_0_vfadd.vf_0_m1_32_1_1_vsetivli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vfadd.vf_0_m1_32_1_1_vsetivli_zero_nomask_sv39_user_lin) } 

	. = 0x81236000;
	 .VFMAX.VF_0_M1_64_0_1_VSETVLI_VLMAX_NOMASK_SV39_USER_lin_aux : { *(.VFMAX.VF_0_M1_64_0_1_VSETVLI_VLMAX_NOMASK_SV39_USER_lin_aux) } 

	. = 0xa347b000;
	 .vreg_inits_0_vfmax.vf_0_m1_64_0_1_vsetvli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vfmax.vf_0_m1_64_0_1_vsetvli_vlmax_nomask_sv39_user_lin) } 

	. = 0xa5b26000;
	 .vreg_inits_0_vsub.vx_0_m2_8_0_0_vsetivli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vsub.vx_0_m2_8_0_0_vsetivli_vlmax_mask_sv39_user_lin) } 

	. = 0xfd083000;
	 .vreg_inits_0_vsub.vx_0_m2_8_0_0_vsetivli_vlmax_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vsub.vx_0_m2_8_0_0_vsetivli_vlmax_mask_sv39_user_mask_lin) } 

	. = 0xfba9f000;
	 .vreg_inits_0_vmsgt.vx_0_m2_8_0_0_vsetvl_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vmsgt.vx_0_m2_8_0_0_vsetvl_zero_nomask_sv39_user_lin) } 

	. = 0x81c78000;
	 .vreg_inits_0_vmin.vx_0_m4_32_1_0_vsetvli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vmin.vx_0_m4_32_1_0_vsetvli_vlmax_mask_sv39_user_lin) } 

	. = 0x80125000;
	 .vreg_inits_0_vmin.vx_0_m4_32_1_0_vsetvli_vlmax_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vmin.vx_0_m4_32_1_0_vsetvli_vlmax_mask_sv39_user_mask_lin) } 

	. = 0xf2804000;
	 .vreg_inits_0_vmv8r.v_0_mf4_16_1_0_vsetvl_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vmv8r.v_0_mf4_16_1_0_vsetvl_vlmax_nomask_sv39_user_lin) } 

	. = 0x805f3000;
	 .vreg_inits_0_vmv8r.v_0_mf4_16_1_0_vsetvl_vlmax_nomask_sv39_user_post_lin : { *(.vreg_inits_0_vmv8r.v_0_mf4_16_1_0_vsetvl_vlmax_nomask_sv39_user_post_lin) } 

	. = 0x82a91000;
	 .vreg_inits_0_vsrl.vi_0_mf4_16_0_0_vsetivli_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vsrl.vi_0_mf4_16_0_0_vsetivli_zero_mask_sv39_user_lin) } 

	. = 0x85cdd000;
	 .vreg_inits_0_vsrl.vi_0_mf4_16_0_0_vsetivli_zero_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vsrl.vi_0_mf4_16_0_0_vsetivli_zero_mask_sv39_user_mask_lin) } 

	. = 0x9e582000;
	 .vreg_inits_0_vminu.vx_0_m2_16_0_1_vsetvl_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vminu.vx_0_m2_16_0_1_vsetvl_zero_nomask_sv39_user_lin) } 

	. = 0x93704000;
	 .__pagetable_map_os_0x0000000093704000 : { *(.__pagetable_map_os_0x0000000093704000) } 

	. = 0xf7136000;
	 .__pagetable_map_os_0x00000000f7136000 : { *(.__pagetable_map_os_0x00000000f7136000) } 

	. = 0xe2c9d000;
	 .__pagetable_map_os_0x00000000e2c9d000 : { *(.__pagetable_map_os_0x00000000e2c9d000) } 

	. = 0xed763000;
	 .__pagetable_map_os_0x00000000ed763000 : { *(.__pagetable_map_os_0x00000000ed763000) } 

	. = 0x800db000;
	 .__pagetable_map_os_0x00000000800db000 : { *(.__pagetable_map_os_0x00000000800db000) } 

	. = 0xf2aa7000;
	 .__pagetable_map_os_0x00000000f2aa7000 : { *(.__pagetable_map_os_0x00000000f2aa7000) } 

	. = 0x82647000;
	 .__pagetable_map_os_0x0000000082647000 : { *(.__pagetable_map_os_0x0000000082647000) } 

	. = 0xf846a000;
	 .__pagetable_map_os_0x00000000f846a000 : { *(.__pagetable_map_os_0x00000000f846a000) } 

	. = 0x983ab000;
	 .__pagetable_map_os_0x00000000983ab000 : { *(.__pagetable_map_os_0x00000000983ab000) } 

	. = 0x800eb000;
	 .__pagetable_map_os_0x00000000800eb000 : { *(.__pagetable_map_os_0x00000000800eb000) } 

	. = 0x81c7b000;
	 .__pagetable_map_os_0x0000000081c7b000 : { *(.__pagetable_map_os_0x0000000081c7b000) } 

	. = 0x975dd000;
	 .__pagetable_map_os_0x00000000975dd000 : { *(.__pagetable_map_os_0x00000000975dd000) } 

	. = 0x812d7000;
	 .__pagetable_map_os_0x00000000812d7000 : { *(.__pagetable_map_os_0x00000000812d7000) } 

	. = 0x80105000;
	 .__pagetable_map_os_0x0000000080105000 : { *(.__pagetable_map_os_0x0000000080105000) } 

	. = 0xf2aad000;
	 .__pagetable_map_os_0x00000000f2aad000 : { *(.__pagetable_map_os_0x00000000f2aad000) } 

	. = 0x811a1000;
	 .__pagetable_map_os_0x00000000811a1000 : { *(.__pagetable_map_os_0x00000000811a1000) } 

	. = 0xf230e000;
	 .__pagetable_map_os_0x00000000f230e000 : { *(.__pagetable_map_os_0x00000000f230e000) } 

	. = 0x825d9000;
	 .__pagetable_map_os_0x00000000825d9000 : { *(.__pagetable_map_os_0x00000000825d9000) } 

	. = 0x80f36000;
	 .__pagetable_map_os_0x0000000080f36000 : { *(.__pagetable_map_os_0x0000000080f36000) } 

	. = 0x830d2000;
	 .__pagetable_map_os_0x00000000830d2000 : { *(.__pagetable_map_os_0x00000000830d2000) } 

	. = 0x81310000;
	 .__pagetable_map_os_0x0000000081310000 : { *(.__pagetable_map_os_0x0000000081310000) } 

	. = 0xfe1ac000;
	 .__pagetable_map_os_0x00000000fe1ac000 : { *(.__pagetable_map_os_0x00000000fe1ac000) } 

	. = 0xa95c8000;
	 .__pagetable_map_os_0x00000000a95c8000 : { *(.__pagetable_map_os_0x00000000a95c8000) } 

	. = 0x9d1b3000;
	 .__pagetable_map_os_0x000000009d1b3000 : { *(.__pagetable_map_os_0x000000009d1b3000) } 

	. = 0x82a7c000;
	 .__pagetable_map_os_0x0000000082a7c000 : { *(.__pagetable_map_os_0x0000000082a7c000) } 

	. = 0x8141a000;
	 .__pagetable_map_os_0x000000008141a000 : { *(.__pagetable_map_os_0x000000008141a000) } 

	. = 0x800ed000;
	 .__pagetable_map_os_0x00000000800ed000 : { *(.__pagetable_map_os_0x00000000800ed000) } 

	. = 0xa3752000;
	 .__pagetable_map_os_0x00000000a3752000 : { *(.__pagetable_map_os_0x00000000a3752000) } 

	. = 0xf23b6000;
	 .__pagetable_map_os_0x00000000f23b6000 : { *(.__pagetable_map_os_0x00000000f23b6000) } 

	. = 0x82583000;
	 .__pagetable_map_os_0x0000000082583000 : { *(.__pagetable_map_os_0x0000000082583000) } 

	. = 0xf5e6e000;
	 .__pagetable_map_os_0x00000000f5e6e000 : { *(.__pagetable_map_os_0x00000000f5e6e000) } 

	. = 0x81231000;
	 .__pagetable_map_os_0x0000000081231000 : { *(.__pagetable_map_os_0x0000000081231000) } 

	. = 0xf2a85000;
	 .__pagetable_map_os_0x00000000f2a85000 : { *(.__pagetable_map_os_0x00000000f2a85000) } 

	. = 0xf2b19000;
	 .__pagetable_map_os_0x00000000f2b19000 : { *(.__pagetable_map_os_0x00000000f2b19000) } 

	. = 0x8140f000;
	 .__pagetable_map_os_0x000000008140f000 : { *(.__pagetable_map_os_0x000000008140f000) } 

	. = 0xee29e000;
	 .__pagetable_map_os_0x00000000ee29e000 : { *(.__pagetable_map_os_0x00000000ee29e000) } 

	. = 0x81305000;
	 .__pagetable_map_os_0x0000000081305000 : { *(.__pagetable_map_os_0x0000000081305000) } 

	. = 0x8259f000;
	 .__pagetable_map_os_0x000000008259f000 : { *(.__pagetable_map_os_0x000000008259f000) } 

	. = 0x9c04b000;
	 .__pagetable_map_os_0x000000009c04b000 : { *(.__pagetable_map_os_0x000000009c04b000) } 

	. = 0x82bb5000;
	 .__pagetable_map_os_0x0000000082bb5000 : { *(.__pagetable_map_os_0x0000000082bb5000) } 

	. = 0x81d50000;
	 .__pagetable_map_os_0x0000000081d50000 : { *(.__pagetable_map_os_0x0000000081d50000) } 

	. = 0x9cbb9000;
	 .__pagetable_map_os_0x000000009cbb9000 : { *(.__pagetable_map_os_0x000000009cbb9000) } 

	. = 0x820b1000;
	 .__pagetable_map_os_0x00000000820b1000 : { *(.__pagetable_map_os_0x00000000820b1000) } 

	. = 0x85379000;
	 .__pagetable_map_os_0x0000000085379000 : { *(.__pagetable_map_os_0x0000000085379000) } 

	. = 0x9c399000;
	 .__pagetable_map_os_0x000000009c399000 : { *(.__pagetable_map_os_0x000000009c399000) } 

	. = 0x9e584000;
	 .__pagetable_map_os_0x000000009e584000 : { *(.__pagetable_map_os_0x000000009e584000) } 

	. = 0x8121e000;
	 .__pagetable_map_os_0x000000008121e000 : { *(.__pagetable_map_os_0x000000008121e000) } 

	. = 0xa4ede000;
	 .__pagetable_map_os_0x00000000a4ede000 : { *(.__pagetable_map_os_0x00000000a4ede000) } 

	. = 0xf2a81000;
	 .__pagetable_map_os_0x00000000f2a81000 : { *(.__pagetable_map_os_0x00000000f2a81000) } 

	. = 0x82d02000;
	 .__pagetable_map_os_0x0000000082d02000 : { *(.__pagetable_map_os_0x0000000082d02000) } 

	. = 0x80edf000;
	 .__pagetable_map_os_0x0000000080edf000 : { *(.__pagetable_map_os_0x0000000080edf000) } 

	. = 0x813d6000;
	 .__pagetable_map_os_0x00000000813d6000 : { *(.__pagetable_map_os_0x00000000813d6000) } 

	. = 0x824a2000;
	 .__pagetable_map_os_0x00000000824a2000 : { *(.__pagetable_map_os_0x00000000824a2000) } 

	. = 0x825e5000;
	 .__pagetable_map_os_0x00000000825e5000 : { *(.__pagetable_map_os_0x00000000825e5000) } 

	. = 0x811b0000;
	 .__pagetable_map_os_0x00000000811b0000 : { *(.__pagetable_map_os_0x00000000811b0000) } 

	. = 0x81c81000;
	 .__pagetable_map_os_0x0000000081c81000 : { *(.__pagetable_map_os_0x0000000081c81000) } 

	. = 0x80f57000;
	 .__pagetable_map_os_0x0000000080f57000 : { *(.__pagetable_map_os_0x0000000080f57000) } 

	. = 0x80e23000;
	 .__pagetable_map_os_0x0000000080e23000 : { *(.__pagetable_map_os_0x0000000080e23000) } 

	. = 0x81435000;
	 .__pagetable_map_os_0x0000000081435000 : { *(.__pagetable_map_os_0x0000000081435000) } 

	. = 0x81c77000;
	 .__pagetable_map_os_0x0000000081c77000 : { *(.__pagetable_map_os_0x0000000081c77000) } 

	. = 0xf1fae000;
	 .__pagetable_map_os_0x00000000f1fae000 : { *(.__pagetable_map_os_0x00000000f1fae000) } 

	. = 0x812dd000;
	 .__pagetable_map_os_0x00000000812dd000 : { *(.__pagetable_map_os_0x00000000812dd000) } 

	. = 0xa3f9b000;
	 .__pagetable_map_os_0x00000000a3f9b000 : { *(.__pagetable_map_os_0x00000000a3f9b000) } 

	. = 0x9cb11000;
	 .__pagetable_map_os_0x000000009cb11000 : { *(.__pagetable_map_os_0x000000009cb11000) } 

	. = 0xf2a9b000;
	 .__pagetable_map_os_0x00000000f2a9b000 : { *(.__pagetable_map_os_0x00000000f2a9b000) } 

	. = 0x812ed000;
	 .__pagetable_map_os_0x00000000812ed000 : { *(.__pagetable_map_os_0x00000000812ed000) } 

	. = 0x81c63000;
	 .__pagetable_map_os_0x0000000081c63000 : { *(.__pagetable_map_os_0x0000000081c63000) } 

	. = 0x82c64000;
	 .__pagetable_map_os_0x0000000082c64000 : { *(.__pagetable_map_os_0x0000000082c64000) } 

	. = 0xff75c000;
	 .__pagetable_map_os_0x00000000ff75c000 : { *(.__pagetable_map_os_0x00000000ff75c000) } 

	. = 0x81c7e000;
	 .__pagetable_map_os_0x0000000081c7e000 : { *(.__pagetable_map_os_0x0000000081c7e000) } 

	. = 0x801e3000;
	 .__pagetable_map_os_0x00000000801e3000 : { *(.__pagetable_map_os_0x00000000801e3000) } 

	. = 0x812df000;
	 .__pagetable_map_os_0x00000000812df000 : { *(.__pagetable_map_os_0x00000000812df000) } 

	. = 0x82593000;
	 .__pagetable_map_os_0x0000000082593000 : { *(.__pagetable_map_os_0x0000000082593000) } 

	. = 0x813f5000;
	 .__pagetable_map_os_0x00000000813f5000 : { *(.__pagetable_map_os_0x00000000813f5000) } 

	. = 0x80a58000;
	 .__pagetable_map_os_0x0000000080a58000 : { *(.__pagetable_map_os_0x0000000080a58000) } 

	. = 0x8258f000;
	 .__pagetable_map_os_0x000000008258f000 : { *(.__pagetable_map_os_0x000000008258f000) } 

	. = 0xf5e6d000;
	 .__pagetable_map_os_0x00000000f5e6d000 : { *(.__pagetable_map_os_0x00000000f5e6d000) } 

	. = 0xa346c000;
	 .__pagetable_map_os_0x00000000a346c000 : { *(.__pagetable_map_os_0x00000000a346c000) } 

	. = 0xa4404000;
	 .__pagetable_map_os_0x00000000a4404000 : { *(.__pagetable_map_os_0x00000000a4404000) } 

	. = 0x825dc000;
	 .__pagetable_map_os_0x00000000825dc000 : { *(.__pagetable_map_os_0x00000000825dc000) } 

	. = 0x9b5e7000;
	 .__pagetable_map_os_0x000000009b5e7000 : { *(.__pagetable_map_os_0x000000009b5e7000) } 

	. = 0x82bab000;
	 .__pagetable_map_os_0x0000000082bab000 : { *(.__pagetable_map_os_0x0000000082bab000) } 

	. = 0x81c66000;
	 .__pagetable_map_os_0x0000000081c66000 : { *(.__pagetable_map_os_0x0000000081c66000) } 

	. = 0x812dc000;
	 .__pagetable_map_os_0x00000000812dc000 : { *(.__pagetable_map_os_0x00000000812dc000) } 

	. = 0x813e0000;
	 .__pagetable_map_os_0x00000000813e0000 : { *(.__pagetable_map_os_0x00000000813e0000) } 

	. = 0xf8483000;
	 .__pagetable_map_os_0x00000000f8483000 : { *(.__pagetable_map_os_0x00000000f8483000) } 

	. = 0xffc51000;
	 .__pagetable_map_os_0x00000000ffc51000 : { *(.__pagetable_map_os_0x00000000ffc51000) } 

	. = 0xf239d000;
	 .__pagetable_map_os_0x00000000f239d000 : { *(.__pagetable_map_os_0x00000000f239d000) } 

	. = 0x800e6000;
	 .__pagetable_map_os_0x00000000800e6000 : { *(.__pagetable_map_os_0x00000000800e6000) } 

	. = 0x81407000;
	 .__pagetable_map_os_0x0000000081407000 : { *(.__pagetable_map_os_0x0000000081407000) } 

	. = 0xf8494000;
	 .__pagetable_map_os_0x00000000f8494000 : { *(.__pagetable_map_os_0x00000000f8494000) } 

	. = 0xa3689000;
	 .__pagetable_map_os_0x00000000a3689000 : { *(.__pagetable_map_os_0x00000000a3689000) } 

	. = 0x82d1f000;
	 .__pagetable_map_os_0x0000000082d1f000 : { *(.__pagetable_map_os_0x0000000082d1f000) } 

}