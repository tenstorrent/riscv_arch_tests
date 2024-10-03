OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0x8bc0e000;
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

	. = 0x80010126;
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

	. = 0x84ea0000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0x800ec000;
	 .vreg_inits_0_vmseq.vv_0_m1_32_1_1_vsetvli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vmseq.vv_0_m1_32_1_1_vsetvli_vlmax_mask_sv39_user_lin) } 

	. = 0x80b4d000;
	 .vreg_inits_0_vmseq.vv_0_m1_32_1_1_vsetvli_vlmax_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vmseq.vv_0_m1_32_1_1_vsetvli_vlmax_mask_sv39_user_mask_lin) } 

	. = 0xd69ca000;
	 .vreg_inits_0_vsra.vx_0_m4_64_0_0_vsetvli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vsra.vx_0_m4_64_0_0_vsetvli_vlmax_mask_sv39_user_lin) } 

	. = 0xa9dd8000;
	 .vreg_inits_0_vsra.vx_0_m4_64_0_0_vsetvli_vlmax_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vsra.vx_0_m4_64_0_0_vsetvli_vlmax_mask_sv39_user_mask_lin) } 

	. = 0x97218000;
	 .VFMSAC.VF_0_M2_16_1_0_VSETVL_VLMAX_NOMASK_SV39_USER_lin_aux : { *(.VFMSAC.VF_0_M2_16_1_0_VSETVL_VLMAX_NOMASK_SV39_USER_lin_aux) } 

	. = 0x800a9000;
	 .vreg_inits_0_vfmsac.vf_0_m2_16_1_0_vsetvl_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vfmsac.vf_0_m2_16_1_0_vsetvl_vlmax_nomask_sv39_user_lin) } 

	. = 0x800da000;
	 .vreg_inits_0_vadd.vv_0_mf2_16_0_0_vsetivli_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vadd.vv_0_mf2_16_0_0_vsetivli_zero_mask_sv39_user_lin) } 

	. = 0x80d7b000;
	 .vreg_inits_0_vadd.vv_0_mf2_16_0_0_vsetivli_zero_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vadd.vv_0_mf2_16_0_0_vsetivli_zero_mask_sv39_user_mask_lin) } 

	. = 0x80cbb000;
	 .vreg_inits_0_vfmsac.vv_0_m2_16_0_0_vsetivli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vfmsac.vv_0_m2_16_0_0_vsetivli_vlmax_mask_sv39_user_lin) } 

	. = 0x800c8000;
	 .vreg_inits_0_vmsltu.vv_0_m2_64_1_1_vsetivli_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vmsltu.vv_0_m2_64_1_1_vsetivli_zero_mask_sv39_user_lin) } 

	. = 0xa5db2000;
	 .vreg_inits_0_vmsltu.vv_0_m2_64_1_1_vsetivli_zero_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vmsltu.vv_0_m2_64_1_1_vsetivli_zero_mask_sv39_user_mask_lin) } 

	. = 0x88f0e000;
	 .vreg_inits_0_vsrl.vi_0_m8_8_0_1_vsetvli_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vsrl.vi_0_m8_8_0_1_vsetvli_zero_mask_sv39_user_lin) } 

	. = 0x800d7000;
	 .vreg_inits_0_vsrl.vi_0_m8_8_0_1_vsetvli_zero_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vsrl.vi_0_m8_8_0_1_vsetvli_zero_mask_sv39_user_mask_lin) } 

	. = 0x800d8000;
	 .vreg_inits_0_vfsgnj.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vfsgnj.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_sv39_user_lin) } 

	. = 0x800a8000;
	 .vreg_inits_0_vsll.vx_0_m8_32_0_0_vsetivli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vsll.vx_0_m8_32_0_0_vsetivli_zero_nomask_sv39_user_lin) } 

	. = 0x80bbf000;
	 .vreg_inits_0_vmax.vv_0_m4_64_1_1_vsetvl_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vmax.vv_0_m4_64_1_1_vsetvl_vlmax_mask_sv39_user_lin) } 

	. = 0x800d9000;
	 .vreg_inits_0_vmax.vv_0_m4_64_1_1_vsetvl_vlmax_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vmax.vv_0_m4_64_1_1_vsetvl_vlmax_mask_sv39_user_mask_lin) } 

	. = 0x815d7000;
	 .VFSUB.VF_0_M4_16_0_0_VSETVL_ZERO_MASK_SV39_USER_lin_aux : { *(.VFSUB.VF_0_M4_16_0_0_VSETVL_ZERO_MASK_SV39_USER_lin_aux) } 

	. = 0x800db000;
	 .vreg_inits_0_vfsub.vf_0_m4_16_0_0_vsetvl_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vfsub.vf_0_m4_16_0_0_vsetvl_zero_mask_sv39_user_lin) } 

	. = 0x800d4000;
	 .vreg_inits_0_vmacc.vx_0_m1_64_0_1_vsetivli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vmacc.vx_0_m1_64_0_1_vsetivli_vlmax_nomask_sv39_user_lin) } 

	. = 0x80bf5000;
	 .VFMACC.VF_0_M1_16_0_1_VSETVL_ZERO_NOMASK_SV39_USER_lin_aux : { *(.VFMACC.VF_0_M1_16_0_1_VSETVL_ZERO_NOMASK_SV39_USER_lin_aux) } 

	. = 0x910f4000;
	 .vreg_inits_0_vfmacc.vf_0_m1_16_0_1_vsetvl_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vfmacc.vf_0_m1_16_0_1_vsetvl_zero_nomask_sv39_user_lin) } 

	. = 0xa8cf8000;
	 .VFADD.VF_0_M4_16_1_0_VSETVL_VLMAX_NOMASK_SV39_USER_lin_aux : { *(.VFADD.VF_0_M4_16_1_0_VSETVL_VLMAX_NOMASK_SV39_USER_lin_aux) } 

	. = 0x8952e000;
	 .vreg_inits_0_vfadd.vf_0_m4_16_1_0_vsetvl_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vfadd.vf_0_m4_16_1_0_vsetvl_vlmax_nomask_sv39_user_lin) } 

	. = 0x800d5000;
	 .vreg_inits_0_vmseq.vi_0_m8_16_1_0_vsetvl_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vmseq.vi_0_m8_16_1_0_vsetvl_vlmax_mask_sv39_user_lin) } 

	. = 0x80bc2000;
	 .vreg_inits_0_vmseq.vi_0_m8_16_1_0_vsetvl_vlmax_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vmseq.vi_0_m8_16_1_0_vsetvl_vlmax_mask_sv39_user_mask_lin) } 

	. = 0x80bc0000;
	 .VFSGNJX.VF_0_M8_64_1_1_VSETVL_VLMAX_MASK_SV39_USER_lin_aux : { *(.VFSGNJX.VF_0_M8_64_1_1_VSETVL_VLMAX_MASK_SV39_USER_lin_aux) } 

	. = 0x80c1d000;
	 .vreg_inits_0_vfsgnjx.vf_0_m8_64_1_1_vsetvl_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vfsgnjx.vf_0_m8_64_1_1_vsetvl_vlmax_mask_sv39_user_lin) } 

	. = 0x80b9a000;
	 .vreg_inits_0_vmulhu.vv_0_m8_64_0_1_vsetvl_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vmulhu.vv_0_m8_64_0_1_vsetvl_zero_nomask_sv39_user_lin) } 

	. = 0x80bc1000;
	 .vreg_inits_1_vmulhu.vv_0_m8_64_0_1_vsetvl_zero_nomask_sv39_user_lin : { *(.vreg_inits_1_vmulhu.vv_0_m8_64_0_1_vsetvl_zero_nomask_sv39_user_lin) } 

	. = 0x880fd000;
	 .vreg_inits_0_vmaxu.vx_0_m1_8_0_1_vsetivli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vmaxu.vx_0_m1_8_0_1_vsetivli_zero_nomask_sv39_user_lin) } 

	. = 0x800c9000;
	 .vreg_inits_0_vxor.vv_0_m1_64_1_1_vsetivli_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vxor.vv_0_m1_64_1_1_vsetivli_zero_mask_sv39_user_lin) } 

	. = 0x80b7c000;
	 .vreg_inits_0_vxor.vv_0_m1_64_1_1_vsetivli_zero_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vxor.vv_0_m1_64_1_1_vsetivli_zero_mask_sv39_user_mask_lin) } 

	. = 0xdac41000;
	 .vreg_inits_0_vfsub.vv_0_m2_16_1_1_vsetvl_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vfsub.vv_0_m2_16_1_1_vsetvl_vlmax_mask_sv39_user_lin) } 

	. = 0x9671e000;
	 .vreg_inits_0_vmsle.vi_0_m2_32_0_0_vsetivli_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vmsle.vi_0_m2_32_0_0_vsetivli_zero_mask_sv39_user_lin) } 

	. = 0x80b69000;
	 .vreg_inits_0_vmsle.vi_0_m2_32_0_0_vsetivli_zero_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vmsle.vi_0_m2_32_0_0_vsetivli_zero_mask_sv39_user_mask_lin) } 

	. = 0x80347000;
	 .vreg_inits_0_vmsgtu.vi_0_m1_16_0_0_vsetvli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vmsgtu.vi_0_m1_16_0_0_vsetvli_vlmax_mask_sv39_user_lin) } 

	. = 0x80b51000;
	 .vreg_inits_0_vmsgtu.vi_0_m1_16_0_0_vsetvli_vlmax_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vmsgtu.vi_0_m1_16_0_0_vsetvli_vlmax_mask_sv39_user_mask_lin) } 

	. = 0x864ee000;
	 .vreg_inits_0_vfnmsac.vv_0_m4_32_1_1_vsetvli_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vfnmsac.vv_0_m4_32_1_1_vsetvli_zero_mask_sv39_user_lin) } 

	. = 0x8b1d2000;
	 .vreg_inits_0_vmulhsu.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vmulhsu.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_sv39_user_lin) } 

	. = 0x80ba2000;
	 .vreg_inits_0_vmulhsu.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vmulhsu.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_sv39_user_mask_lin) } 

	. = 0x81484000;
	 .vreg_inits_0_vfadd.vv_0_mf2_16_0_0_vsetivli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vfadd.vv_0_mf2_16_0_0_vsetivli_vlmax_mask_sv39_user_lin) } 

	. = 0xa711c000;
	 .vreg_inits_0_vmadd.vx_0_m8_64_1_1_vsetivli_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vmadd.vx_0_m8_64_1_1_vsetivli_zero_mask_sv39_user_lin) } 

	. = 0x80b85000;
	 .vreg_inits_0_vmv.v.x_0_m1_64_0_1_vsetivli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vmv.v.x_0_m1_64_0_1_vsetivli_zero_nomask_sv39_user_lin) } 

	. = 0x8b359000;
	 .vreg_inits_0_vmulhsu.vv_0_mf4_8_1_0_vsetvli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vmulhsu.vv_0_mf4_8_1_0_vsetvli_vlmax_mask_sv39_user_lin) } 

	. = 0xde6f1000;
	 .vreg_inits_0_vmulhsu.vv_0_mf4_8_1_0_vsetvli_vlmax_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vmulhsu.vv_0_mf4_8_1_0_vsetvli_vlmax_mask_sv39_user_mask_lin) } 

	. = 0x80b87000;
	 .vreg_inits_0_vnmsub.vx_0_m4_32_0_0_vsetivli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vnmsub.vx_0_m4_32_0_0_vsetivli_vlmax_mask_sv39_user_lin) } 

	. = 0x80b89000;
	 .vreg_inits_0_vxor.vi_0_m1_8_0_1_vsetivli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vxor.vi_0_m1_8_0_1_vsetivli_vlmax_mask_sv39_user_lin) } 

	. = 0x8111c000;
	 .vreg_inits_0_vxor.vi_0_m1_8_0_1_vsetivli_vlmax_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vxor.vi_0_m1_8_0_1_vsetivli_vlmax_mask_sv39_user_mask_lin) } 

	. = 0xd8f0f000;
	 .vreg_inits_0_vsll.vi_0_m2_32_0_1_vsetvli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vsll.vi_0_m2_32_0_1_vsetvli_vlmax_mask_sv39_user_lin) } 

	. = 0x97083000;
	 .vreg_inits_0_vsll.vi_0_m2_32_0_1_vsetvli_vlmax_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vsll.vi_0_m2_32_0_1_vsetvli_vlmax_mask_sv39_user_mask_lin) } 

	. = 0x811d1000;
	 .vreg_inits_0_vfmul.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vfmul.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_sv39_user_lin) } 

	. = 0x800bf000;
	 .vreg_inits_0_vsrl.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vsrl.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_sv39_user_lin) } 

	. = 0xa6804000;
	 .vreg_inits_0_vsrl.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vsrl.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_sv39_user_mask_lin) } 

	. = 0x880fe000;
	 .vreg_inits_0_vmul.vx_0_mf2_16_0_0_vsetivli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vmul.vx_0_mf2_16_0_0_vsetivli_vlmax_mask_sv39_user_lin) } 

	. = 0x80e22000;
	 .vreg_inits_0_vmul.vx_0_mf2_16_0_0_vsetivli_vlmax_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vmul.vx_0_mf2_16_0_0_vsetivli_vlmax_mask_sv39_user_mask_lin) } 

	. = 0x815f1000;
	 .vreg_inits_0_vrsub.vi_0_m4_64_1_1_vsetvli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vrsub.vi_0_m4_64_1_1_vsetvli_vlmax_nomask_sv39_user_lin) } 

	. = 0x8898a000;
	 .vreg_inits_0_vrsub.vi_0_m4_64_1_1_vsetvli_vlmax_nomask_sv39_user_post_lin : { *(.vreg_inits_0_vrsub.vi_0_m4_64_1_1_vsetvli_vlmax_nomask_sv39_user_post_lin) } 

	. = 0x800b3000;
	 .vreg_inits_0_vmslt.vx_0_m4_8_0_0_vsetvli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vmslt.vx_0_m4_8_0_0_vsetvli_vlmax_mask_sv39_user_lin) } 

	. = 0x80be9000;
	 .vreg_inits_0_vmslt.vx_0_m4_8_0_0_vsetvli_vlmax_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vmslt.vx_0_m4_8_0_0_vsetvli_vlmax_mask_sv39_user_mask_lin) } 

	. = 0x80b88000;
	 .vreg_inits_0_vmv2r.v_0_mf2_16_1_1_vsetivli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vmv2r.v_0_mf2_16_1_1_vsetivli_vlmax_mask_sv39_user_lin) } 

	. = 0x80b9e000;
	 .vreg_inits_0_vmv8r.v_0_mf2_16_1_1_vsetvli_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vmv8r.v_0_mf2_16_1_1_vsetvli_zero_mask_sv39_user_lin) } 

	. = 0x86670000;
	 .vreg_inits_0_vmv1r.v_0_m4_32_0_1_vsetivli_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vmv1r.v_0_m4_32_0_1_vsetivli_zero_mask_sv39_user_lin) } 

	. = 0x80bd3000;
	 .vreg_inits_0_vmv.v.v_0_mf4_8_0_1_vsetivli_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vmv.v.v_0_mf4_8_0_1_vsetivli_zero_mask_sv39_user_lin) } 

	. = 0xa18e1000;
	 .vreg_inits_0_vmax.vx_0_mf2_32_1_1_vsetivli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vmax.vx_0_mf2_32_1_1_vsetivli_zero_nomask_sv39_user_lin) } 

	. = 0x80b98000;
	 .vreg_inits_0_vmulh.vv_0_mf4_16_1_0_vsetivli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vmulh.vv_0_mf4_16_1_0_vsetivli_zero_nomask_sv39_user_lin) } 

	. = 0x892d0000;
	 .VFMERGE.VFM_0_M4_16_1_0_VSETVLI_VLMAX_NOMASK_SV39_USER_lin_aux : { *(.VFMERGE.VFM_0_M4_16_1_0_VSETVLI_VLMAX_NOMASK_SV39_USER_lin_aux) } 

	. = 0x800d6000;
	 .vreg_inits_0_vfmerge.vfm_0_m4_16_1_0_vsetvli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vfmerge.vfm_0_m4_16_1_0_vsetvli_vlmax_nomask_sv39_user_lin) } 

	. = 0x80d1c000;
	 .vreg_inits_0_vfmerge.vfm_0_m4_16_1_0_vsetvli_vlmax_nomask_sv39_user_mask_lin : { *(.vreg_inits_0_vfmerge.vfm_0_m4_16_1_0_vsetvli_vlmax_nomask_sv39_user_mask_lin) } 

	. = 0x80b6e000;
	 .vreg_inits_0_vmacc.vv_0_m8_32_1_1_vsetvli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vmacc.vv_0_m8_32_1_1_vsetvli_vlmax_mask_sv39_user_lin) } 

	. = 0x800ae000;
	 .vreg_inits_0_vmsltu.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vmsltu.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_sv39_user_lin) } 

	. = 0x80c14000;
	 .vreg_inits_0_vmsltu.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_sv39_user_post_lin : { *(.vreg_inits_0_vmsltu.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_sv39_user_post_lin) } 

	. = 0x8eec3000;
	 .VFSGNJN.VF_0_M2_32_1_0_VSETVLI_ZERO_MASK_SV39_USER_lin_aux : { *(.VFSGNJN.VF_0_M2_32_1_0_VSETVLI_ZERO_MASK_SV39_USER_lin_aux) } 

	. = 0x800d2000;
	 .vreg_inits_0_vfsgnjn.vf_0_m2_32_1_0_vsetvli_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vfsgnjn.vf_0_m2_32_1_0_vsetvli_zero_mask_sv39_user_lin) } 

	. = 0x80bc7000;
	 .vreg_inits_0_vfclass.v_0_m4_16_0_1_vsetivli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vfclass.v_0_m4_16_0_1_vsetivli_vlmax_mask_sv39_user_lin) } 

	. = 0xa711b000;
	 .vreg_inits_0_vfclass.v_0_m4_16_0_1_vsetivli_vlmax_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vfclass.v_0_m4_16_0_1_vsetivli_vlmax_mask_sv39_user_mask_lin) } 

	. = 0xa4f2e000;
	 .vreg_inits_0_vmseq.vx_0_m4_8_0_1_vsetvl_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vmseq.vx_0_m4_8_0_1_vsetvl_zero_nomask_sv39_user_lin) } 

	. = 0x80bf3000;
	 .vreg_inits_0_vminu.vx_0_m4_64_0_1_vsetvl_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vminu.vx_0_m4_64_0_1_vsetvl_zero_mask_sv39_user_lin) } 

	. = 0x8030d000;
	 .vreg_inits_0_vminu.vx_0_m4_64_0_1_vsetvl_zero_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vminu.vx_0_m4_64_0_1_vsetvl_zero_mask_sv39_user_mask_lin) } 

	. = 0x80b4f000;
	 .vreg_inits_0_vmaxu.vv_0_m1_16_1_1_vsetvli_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vmaxu.vv_0_m1_16_1_1_vsetvli_zero_mask_sv39_user_lin) } 

	. = 0x95360000;
	 .vreg_inits_0_vmaxu.vv_0_m1_16_1_1_vsetvli_zero_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vmaxu.vv_0_m1_16_1_1_vsetvli_zero_mask_sv39_user_mask_lin) } 

	. = 0x80bf4000;
	 .VFNMSAC.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_MASK_SV39_USER_lin_aux : { *(.VFNMSAC.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_MASK_SV39_USER_lin_aux) } 

	. = 0x80bdb000;
	 .vreg_inits_0_vfnmsac.vf_0_mf2_32_0_0_vsetivli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vfnmsac.vf_0_mf2_32_0_0_vsetivli_vlmax_mask_sv39_user_lin) } 

	. = 0x80117000;
	 .vreg_inits_0_vfnmadd.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vfnmadd.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_sv39_user_lin) } 

	. = 0x8b2f4000;
	 .vreg_inits_0_vmerge.vxm_0_mf2_16_1_1_vsetvli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vmerge.vxm_0_mf2_16_1_1_vsetvli_zero_nomask_sv39_user_lin) } 

	. = 0x800af000;
	 .vreg_inits_0_vmerge.vxm_0_mf2_16_1_1_vsetvli_zero_nomask_sv39_user_mask_lin : { *(.vreg_inits_0_vmerge.vxm_0_mf2_16_1_1_vsetvli_zero_nomask_sv39_user_mask_lin) } 

	. = 0x815f2000;
	 .__pagetable_map_os_0x00000000815f2000 : { *(.__pagetable_map_os_0x00000000815f2000) } 

	. = 0x80b5e000;
	 .__pagetable_map_os_0x0000000080b5e000 : { *(.__pagetable_map_os_0x0000000080b5e000) } 

	. = 0x80bce000;
	 .__pagetable_map_os_0x0000000080bce000 : { *(.__pagetable_map_os_0x0000000080bce000) } 

	. = 0x80bd1000;
	 .__pagetable_map_os_0x0000000080bd1000 : { *(.__pagetable_map_os_0x0000000080bd1000) } 

	. = 0xa5a63000;
	 .__pagetable_map_os_0x00000000a5a63000 : { *(.__pagetable_map_os_0x00000000a5a63000) } 

	. = 0xa0317000;
	 .__pagetable_map_os_0x00000000a0317000 : { *(.__pagetable_map_os_0x00000000a0317000) } 

	. = 0x80baa000;
	 .__pagetable_map_os_0x0000000080baa000 : { *(.__pagetable_map_os_0x0000000080baa000) } 

	. = 0x8155d000;
	 .__pagetable_map_os_0x000000008155d000 : { *(.__pagetable_map_os_0x000000008155d000) } 

	. = 0x895ff000;
	 .__pagetable_map_os_0x00000000895ff000 : { *(.__pagetable_map_os_0x00000000895ff000) } 

	. = 0x880ff000;
	 .__pagetable_map_os_0x00000000880ff000 : { *(.__pagetable_map_os_0x00000000880ff000) } 

	. = 0x8898b000;
	 .__pagetable_map_os_0x000000008898b000 : { *(.__pagetable_map_os_0x000000008898b000) } 

	. = 0x84b36000;
	 .__pagetable_map_os_0x0000000084b36000 : { *(.__pagetable_map_os_0x0000000084b36000) } 

	. = 0x80c02000;
	 .__pagetable_map_os_0x0000000080c02000 : { *(.__pagetable_map_os_0x0000000080c02000) } 

	. = 0x800d3000;
	 .__pagetable_map_os_0x00000000800d3000 : { *(.__pagetable_map_os_0x00000000800d3000) } 

	. = 0x8b327000;
	 .__pagetable_map_os_0x000000008b327000 : { *(.__pagetable_map_os_0x000000008b327000) } 

	. = 0x80c13000;
	 .__pagetable_map_os_0x0000000080c13000 : { *(.__pagetable_map_os_0x0000000080c13000) } 

	. = 0x8c8a5000;
	 .__pagetable_map_os_0x000000008c8a5000 : { *(.__pagetable_map_os_0x000000008c8a5000) } 

	. = 0x80b9d000;
	 .__pagetable_map_os_0x0000000080b9d000 : { *(.__pagetable_map_os_0x0000000080b9d000) } 

	. = 0xa9d09000;
	 .__pagetable_map_os_0x00000000a9d09000 : { *(.__pagetable_map_os_0x00000000a9d09000) } 

	. = 0x89ed8000;
	 .__pagetable_map_os_0x0000000089ed8000 : { *(.__pagetable_map_os_0x0000000089ed8000) } 

	. = 0x8d78f000;
	 .__pagetable_map_os_0x000000008d78f000 : { *(.__pagetable_map_os_0x000000008d78f000) } 

	. = 0xdcc84000;
	 .__pagetable_map_os_0x00000000dcc84000 : { *(.__pagetable_map_os_0x00000000dcc84000) } 

	. = 0x80c15000;
	 .__pagetable_map_os_0x0000000080c15000 : { *(.__pagetable_map_os_0x0000000080c15000) } 

	. = 0x89f33000;
	 .__pagetable_map_os_0x0000000089f33000 : { *(.__pagetable_map_os_0x0000000089f33000) } 

	. = 0x853d9000;
	 .__pagetable_map_os_0x00000000853d9000 : { *(.__pagetable_map_os_0x00000000853d9000) } 

	. = 0x80c16000;
	 .__pagetable_map_os_0x0000000080c16000 : { *(.__pagetable_map_os_0x0000000080c16000) } 

	. = 0x800e7000;
	 .__pagetable_map_os_0x00000000800e7000 : { *(.__pagetable_map_os_0x00000000800e7000) } 

	. = 0x89dba000;
	 .__pagetable_map_os_0x0000000089dba000 : { *(.__pagetable_map_os_0x0000000089dba000) } 

	. = 0xa63df000;
	 .__pagetable_map_os_0x00000000a63df000 : { *(.__pagetable_map_os_0x00000000a63df000) } 

	. = 0x814e8000;
	 .__pagetable_map_os_0x00000000814e8000 : { *(.__pagetable_map_os_0x00000000814e8000) } 

	. = 0x80bc9000;
	 .__pagetable_map_os_0x0000000080bc9000 : { *(.__pagetable_map_os_0x0000000080bc9000) } 

	. = 0x80e56000;
	 .__pagetable_map_os_0x0000000080e56000 : { *(.__pagetable_map_os_0x0000000080e56000) } 

	. = 0x80319000;
	 .__pagetable_map_os_0x0000000080319000 : { *(.__pagetable_map_os_0x0000000080319000) } 

	. = 0x85e76000;
	 .__pagetable_map_os_0x0000000085e76000 : { *(.__pagetable_map_os_0x0000000085e76000) } 

	. = 0xa6310000;
	 .__pagetable_map_os_0x00000000a6310000 : { *(.__pagetable_map_os_0x00000000a6310000) } 

	. = 0xa9149000;
	 .__pagetable_map_os_0x00000000a9149000 : { *(.__pagetable_map_os_0x00000000a9149000) } 

	. = 0xd98eb000;
	 .__pagetable_map_os_0x00000000d98eb000 : { *(.__pagetable_map_os_0x00000000d98eb000) } 

	. = 0x8b32d000;
	 .__pagetable_map_os_0x000000008b32d000 : { *(.__pagetable_map_os_0x000000008b32d000) } 

	. = 0x80b53000;
	 .__pagetable_map_os_0x0000000080b53000 : { *(.__pagetable_map_os_0x0000000080b53000) } 

	. = 0x80bf0000;
	 .__pagetable_map_os_0x0000000080bf0000 : { *(.__pagetable_map_os_0x0000000080bf0000) } 

	. = 0xd98ea000;
	 .__pagetable_map_os_0x00000000d98ea000 : { *(.__pagetable_map_os_0x00000000d98ea000) } 

	. = 0x80250000;
	 .__pagetable_map_os_0x0000000080250000 : { *(.__pagetable_map_os_0x0000000080250000) } 

	. = 0xaca17000;
	 .__pagetable_map_os_0x00000000aca17000 : { *(.__pagetable_map_os_0x00000000aca17000) } 

	. = 0x88ff9000;
	 .__pagetable_map_os_0x0000000088ff9000 : { *(.__pagetable_map_os_0x0000000088ff9000) } 

	. = 0x8b32a000;
	 .__pagetable_map_os_0x000000008b32a000 : { *(.__pagetable_map_os_0x000000008b32a000) } 

	. = 0x80b86000;
	 .__pagetable_map_os_0x0000000080b86000 : { *(.__pagetable_map_os_0x0000000080b86000) } 

	. = 0x89f3b000;
	 .__pagetable_map_os_0x0000000089f3b000 : { *(.__pagetable_map_os_0x0000000089f3b000) } 

	. = 0x80964000;
	 .__pagetable_map_os_0x0000000080964000 : { *(.__pagetable_map_os_0x0000000080964000) } 

	. = 0x84ce2000;
	 .__pagetable_map_os_0x0000000084ce2000 : { *(.__pagetable_map_os_0x0000000084ce2000) } 

	. = 0x80d0e000;
	 .__pagetable_map_os_0x0000000080d0e000 : { *(.__pagetable_map_os_0x0000000080d0e000) } 

	. = 0x89b91000;
	 .__pagetable_map_os_0x0000000089b91000 : { *(.__pagetable_map_os_0x0000000089b91000) } 

	. = 0x80ba3000;
	 .__pagetable_map_os_0x0000000080ba3000 : { *(.__pagetable_map_os_0x0000000080ba3000) } 

	. = 0x8a1a0000;
	 .__pagetable_map_os_0x000000008a1a0000 : { *(.__pagetable_map_os_0x000000008a1a0000) } 

	. = 0x815e5000;
	 .__pagetable_map_os_0x00000000815e5000 : { *(.__pagetable_map_os_0x00000000815e5000) } 

	. = 0x80adf000;
	 .__pagetable_map_os_0x0000000080adf000 : { *(.__pagetable_map_os_0x0000000080adf000) } 

	. = 0x8038b000;
	 .__pagetable_map_os_0x000000008038b000 : { *(.__pagetable_map_os_0x000000008038b000) } 

	. = 0x800e6000;
	 .__pagetable_map_os_0x00000000800e6000 : { *(.__pagetable_map_os_0x00000000800e6000) } 

	. = 0x8b2aa000;
	 .__pagetable_map_os_0x000000008b2aa000 : { *(.__pagetable_map_os_0x000000008b2aa000) } 

	. = 0x89e81000;
	 .__pagetable_map_os_0x0000000089e81000 : { *(.__pagetable_map_os_0x0000000089e81000) } 

	. = 0x85f69000;
	 .__pagetable_map_os_0x0000000085f69000 : { *(.__pagetable_map_os_0x0000000085f69000) } 

	. = 0x80c17000;
	 .__pagetable_map_os_0x0000000080c17000 : { *(.__pagetable_map_os_0x0000000080c17000) } 

	. = 0x89f3a000;
	 .__pagetable_map_os_0x0000000089f3a000 : { *(.__pagetable_map_os_0x0000000089f3a000) } 

	. = 0xa94aa000;
	 .__pagetable_map_os_0x00000000a94aa000 : { *(.__pagetable_map_os_0x00000000a94aa000) } 

	. = 0xdaac4000;
	 .__pagetable_map_os_0x00000000daac4000 : { *(.__pagetable_map_os_0x00000000daac4000) } 

	. = 0xcf9ea000;
	 .__pagetable_map_os_0x00000000cf9ea000 : { *(.__pagetable_map_os_0x00000000cf9ea000) } 

	. = 0x80c8d000;
	 .__pagetable_map_os_0x0000000080c8d000 : { *(.__pagetable_map_os_0x0000000080c8d000) } 

	. = 0x898db000;
	 .__pagetable_map_os_0x00000000898db000 : { *(.__pagetable_map_os_0x00000000898db000) } 

	. = 0xd1b92000;
	 .__pagetable_map_os_0x00000000d1b92000 : { *(.__pagetable_map_os_0x00000000d1b92000) } 

	. = 0x80b9c000;
	 .__pagetable_map_os_0x0000000080b9c000 : { *(.__pagetable_map_os_0x0000000080b9c000) } 

	. = 0x80b62000;
	 .__pagetable_map_os_0x0000000080b62000 : { *(.__pagetable_map_os_0x0000000080b62000) } 

	. = 0x84ea2000;
	 .__pagetable_map_os_0x0000000084ea2000 : { *(.__pagetable_map_os_0x0000000084ea2000) } 

	. = 0x80ddf000;
	 .__pagetable_map_os_0x0000000080ddf000 : { *(.__pagetable_map_os_0x0000000080ddf000) } 

	. = 0xd6b6c000;
	 .__pagetable_map_os_0x00000000d6b6c000 : { *(.__pagetable_map_os_0x00000000d6b6c000) } 

	. = 0x85cca000;
	 .__pagetable_map_os_0x0000000085cca000 : { *(.__pagetable_map_os_0x0000000085cca000) } 

	. = 0x8b345000;
	 .__pagetable_map_os_0x000000008b345000 : { *(.__pagetable_map_os_0x000000008b345000) } 

	. = 0x80b5b000;
	 .__pagetable_map_os_0x0000000080b5b000 : { *(.__pagetable_map_os_0x0000000080b5b000) } 

	. = 0x80bf1000;
	 .__pagetable_map_os_0x0000000080bf1000 : { *(.__pagetable_map_os_0x0000000080bf1000) } 

	. = 0x8b329000;
	 .__pagetable_map_os_0x000000008b329000 : { *(.__pagetable_map_os_0x000000008b329000) } 

	. = 0xda925000;
	 .__pagetable_map_os_0x00000000da925000 : { *(.__pagetable_map_os_0x00000000da925000) } 

	. = 0xa0bca000;
	 .__pagetable_map_os_0x00000000a0bca000 : { *(.__pagetable_map_os_0x00000000a0bca000) } 

	. = 0x80b9b000;
	 .__pagetable_map_os_0x0000000080b9b000 : { *(.__pagetable_map_os_0x0000000080b9b000) } 

	. = 0x80b52000;
	 .__pagetable_map_os_0x0000000080b52000 : { *(.__pagetable_map_os_0x0000000080b52000) } 

	. = 0x80d1b000;
	 .__pagetable_map_os_0x0000000080d1b000 : { *(.__pagetable_map_os_0x0000000080d1b000) } 

	. = 0x80b99000;
	 .__pagetable_map_os_0x0000000080b99000 : { *(.__pagetable_map_os_0x0000000080b99000) } 

	. = 0x8b29a000;
	 .__pagetable_map_os_0x000000008b29a000 : { *(.__pagetable_map_os_0x000000008b29a000) } 

	. = 0x80b75000;
	 .__pagetable_map_os_0x0000000080b75000 : { *(.__pagetable_map_os_0x0000000080b75000) } 

	. = 0x8b328000;
	 .__pagetable_map_os_0x000000008b328000 : { *(.__pagetable_map_os_0x000000008b328000) } 

	. = 0x80b9f000;
	 .__pagetable_map_os_0x0000000080b9f000 : { *(.__pagetable_map_os_0x0000000080b9f000) } 

	. = 0x80bd0000;
	 .__pagetable_map_os_0x0000000080bd0000 : { *(.__pagetable_map_os_0x0000000080bd0000) } 

	. = 0x801af000;
	 .__pagetable_map_os_0x00000000801af000 : { *(.__pagetable_map_os_0x00000000801af000) } 

	. = 0xa9d26000;
	 .__pagetable_map_os_0x00000000a9d26000 : { *(.__pagetable_map_os_0x00000000a9d26000) } 

	. = 0xda6b9000;
	 .__pagetable_map_os_0x00000000da6b9000 : { *(.__pagetable_map_os_0x00000000da6b9000) } 

	. = 0x80bf2000;
	 .__pagetable_map_os_0x0000000080bf2000 : { *(.__pagetable_map_os_0x0000000080bf2000) } 

	. = 0x9667d000;
	 .__pagetable_map_os_0x000000009667d000 : { *(.__pagetable_map_os_0x000000009667d000) } 

	. = 0xa0897000;
	 .__pagetable_map_os_0x00000000a0897000 : { *(.__pagetable_map_os_0x00000000a0897000) } 

	. = 0x80c5e000;
	 .__pagetable_map_os_0x0000000080c5e000 : { *(.__pagetable_map_os_0x0000000080c5e000) } 

	. = 0x800b0000;
	 .__pagetable_map_os_0x00000000800b0000 : { *(.__pagetable_map_os_0x00000000800b0000) } 

	. = 0x80b67000;
	 .__pagetable_map_os_0x0000000080b67000 : { *(.__pagetable_map_os_0x0000000080b67000) } 

	. = 0x80d5c000;
	 .__pagetable_map_os_0x0000000080d5c000 : { *(.__pagetable_map_os_0x0000000080d5c000) } 

	. = 0x80337000;
	 .__pagetable_map_os_0x0000000080337000 : { *(.__pagetable_map_os_0x0000000080337000) } 

	. = 0x8a40f000;
	 .__pagetable_map_os_0x000000008a40f000 : { *(.__pagetable_map_os_0x000000008a40f000) } 

	. = 0x80b6a000;
	 .__pagetable_map_os_0x0000000080b6a000 : { *(.__pagetable_map_os_0x0000000080b6a000) } 

	. = 0x80bc8000;
	 .__pagetable_map_os_0x0000000080bc8000 : { *(.__pagetable_map_os_0x0000000080bc8000) } 

	. = 0x8640a000;
	 .__pagetable_map_os_0x000000008640a000 : { *(.__pagetable_map_os_0x000000008640a000) } 

	. = 0x800e8000;
	 .__pagetable_map_os_0x00000000800e8000 : { *(.__pagetable_map_os_0x00000000800e8000) } 

	. = 0xa667f000;
	 .__pagetable_map_os_0x00000000a667f000 : { *(.__pagetable_map_os_0x00000000a667f000) } 

	. = 0x80b4c000;
	 .__pagetable_map_os_0x0000000080b4c000 : { *(.__pagetable_map_os_0x0000000080b4c000) } 

	. = 0x89e63000;
	 .__pagetable_map_os_0x0000000089e63000 : { *(.__pagetable_map_os_0x0000000089e63000) } 

}