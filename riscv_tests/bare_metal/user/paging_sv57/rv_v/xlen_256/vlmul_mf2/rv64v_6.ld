OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xb767a000;
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

	. = 0x80010042;
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

	. = 0x8020c000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0xf8d6a000;
	 .vreg_inits_0_vmv8r.v_0_mf4_16_0_1_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmv8r.v_0_mf4_16_0_1_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0x801d6000;
	 .vreg_inits_0_vfsgnj.vv_0_m1_32_1_1_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfsgnj.vv_0_m1_32_1_1_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xc2d35000;
	 .vreg_inits_0_vmsgt.vi_0_m4_8_0_0_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmsgt.vi_0_m4_8_0_0_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0x801ca000;
	 .vreg_inits_0_vmsgt.vi_0_m4_8_0_0_vsetivli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsgt.vi_0_m4_8_0_0_vsetivli_zero_mask_sv48_user_mask_lin) } 

	. = 0x801f7000;
	 .VFMAX.VF_0_M2_64_0_0_VSETVLI_VLMAX_NOMASK_SV48_USER_lin_aux : { *(.VFMAX.VF_0_M2_64_0_0_VSETVLI_VLMAX_NOMASK_SV48_USER_lin_aux) } 

	. = 0xcd082000;
	 .vreg_inits_0_vfmax.vf_0_m2_64_0_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmax.vf_0_m2_64_0_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0x801cd000;
	 .vreg_inits_0_vsub.vv_0_m2_64_0_0_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vsub.vv_0_m2_64_0_0_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0x8020b000;
	 .vreg_inits_0_vsub.vv_0_m2_64_0_0_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsub.vv_0_m2_64_0_0_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xa90cf000;
	 .vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xad872000;
	 .vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetvli_vlmax_nomask_sv48_user_mask_lin : { *(.vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetvli_vlmax_nomask_sv48_user_mask_lin) } 

	. = 0x801cb000;
	 .vreg_inits_0_vmsle.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsle.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0x801d3000;
	 .vreg_inits_0_vmsle.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmsle.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x80206000;
	 .vreg_inits_0_vmv.v.v_0_m2_8_1_0_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmv.v.v_0_m2_8_1_0_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0x801d4000;
	 .vreg_inits_0_vmul.vx_0_m1_8_0_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmul.vx_0_m1_8_0_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0x801ec000;
	 .vreg_inits_0_vmv4r.v_0_m2_32_1_0_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmv4r.v_0_m2_32_1_0_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xaa6fe000;
	 .vreg_inits_0_vzext.vf2_0_m4_8_0_1_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vzext.vf2_0_m4_8_0_1_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xa7e4e000;
	 .vreg_inits_0_vmadd.vx_0_m4_64_1_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmadd.vx_0_m4_64_1_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xcf07f000;
	 .vreg_inits_0_vmsleu.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsleu.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xcd081000;
	 .vreg_inits_0_vmsleu.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmsleu.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xed052000;
	 .vreg_inits_0_vmsne.vv_0_m4_8_1_0_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmsne.vv_0_m4_8_1_0_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0x801d5000;
	 .vreg_inits_0_vmsne.vv_0_m4_8_1_0_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsne.vv_0_m4_8_1_0_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0x80208000;
	 .vreg_inits_0_vsll.vi_0_mf8_8_0_0_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vsll.vi_0_mf8_8_0_0_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xceab2000;
	 .vreg_inits_0_vmulh.vx_0_mf2_16_1_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmulh.vx_0_mf2_16_1_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xea36d000;
	 .vreg_inits_0_vor.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vor.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xacd12000;
	 .vreg_inits_0_vor.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vor.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xad873000;
	 .vreg_inits_0_vsrl.vx_0_m4_64_0_0_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vsrl.vx_0_m4_64_0_0_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xcda4d000;
	 .vreg_inits_0_vxor.vi_0_m4_8_1_1_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vxor.vi_0_m4_8_1_1_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xd8ea0000;
	 .vreg_inits_0_vxor.vi_0_m4_8_1_1_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vxor.vi_0_m4_8_1_1_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xcbd09000;
	 .vreg_inits_0_vmseq.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmseq.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0x80207000;
	 .vreg_inits_0_vmseq.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmseq.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xcda4e000;
	 .VFMUL.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_NOMASK_SV48_USER_lin_aux : { *(.VFMUL.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_NOMASK_SV48_USER_lin_aux) } 

	. = 0xeb783000;
	 .vreg_inits_0_vfmul.vf_0_mf4_16_1_1_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmul.vf_0_mf4_16_1_1_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xe7a74000;
	 .vreg_inits_0_vmaxu.vv_0_m4_8_1_1_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmaxu.vv_0_m4_8_1_1_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xc126d000;
	 .vreg_inits_0_vmsltu.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmsltu.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0x801da000;
	 .vreg_inits_0_vmsltu.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsltu.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xce06b000;
	 .VFNMSUB.VF_0_M1_64_0_0_VSETIVLI_VLMAX_MASK_SV48_USER_lin_aux : { *(.VFNMSUB.VF_0_M1_64_0_0_VSETIVLI_VLMAX_MASK_SV48_USER_lin_aux) } 

	. = 0xceeee000;
	 .vreg_inits_0_vfnmsub.vf_0_m1_64_0_0_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfnmsub.vf_0_m1_64_0_0_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0x80209000;
	 .vreg_inits_0_vfnmsub.vv_0_m4_16_1_0_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfnmsub.vv_0_m4_16_1_0_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0x801dd000;
	 .VFMSAC.VF_0_M1_32_1_0_VSETVL_VLMAX_MASK_SV48_USER_lin_aux : { *(.VFMSAC.VF_0_M1_32_1_0_VSETVL_VLMAX_MASK_SV48_USER_lin_aux) } 

	. = 0x801d1000;
	 .vreg_inits_0_vfmsac.vf_0_m1_32_1_0_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfmsac.vf_0_m1_32_1_0_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xc158c000;
	 .vreg_inits_0_vmsle.vi_0_m4_16_0_0_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmsle.vi_0_m4_16_0_0_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0x801d2000;
	 .vreg_inits_0_vmsle.vi_0_m4_16_0_0_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsle.vi_0_m4_16_0_0_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0xcc2b1000;
	 .vreg_inits_0_vmulh.vv_0_m4_32_1_1_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmulh.vv_0_m4_32_1_1_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xcc235000;
	 .vreg_inits_0_vsrl.vi_0_m4_64_1_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vsrl.vi_0_m4_64_1_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xac890000;
	 .vreg_inits_0_vxor.vv_0_m4_32_0_1_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vxor.vv_0_m4_32_0_1_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xaa3f3000;
	 .vreg_inits_0_vxor.vv_0_m4_32_0_1_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vxor.vv_0_m4_32_0_1_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0x801f8000;
	 .vreg_inits_0_vfnmsac.vv_0_mf2_32_0_1_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfnmsac.vv_0_mf2_32_0_1_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xed053000;
	 .vreg_inits_0_vmv2r.v_0_m1_32_0_0_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmv2r.v_0_m1_32_0_0_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xc1445000;
	 .vreg_inits_0_vmv2r.v_0_m1_32_0_0_vsetvl_zero_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmv2r.v_0_m1_32_0_0_vsetvl_zero_nomask_sv48_user_post_lin) } 

	. = 0xaa6ff000;
	 .VFADD.VF_0_MF2_32_0_0_VSETVL_ZERO_NOMASK_SV48_USER_lin_aux : { *(.VFADD.VF_0_MF2_32_0_0_VSETVL_ZERO_NOMASK_SV48_USER_lin_aux) } 

	. = 0xc1484000;
	 .vreg_inits_0_vfadd.vf_0_mf2_32_0_0_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfadd.vf_0_mf2_32_0_0_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xa8d23000;
	 .VFMADD.VF_0_M2_32_1_0_VSETVL_ZERO_NOMASK_SV48_USER_lin_aux : { *(.VFMADD.VF_0_M2_32_1_0_VSETVL_ZERO_NOMASK_SV48_USER_lin_aux) } 

	. = 0x801cf000;
	 .vreg_inits_0_vfmadd.vf_0_m2_32_1_0_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmadd.vf_0_m2_32_1_0_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xcec1e000;
	 .vreg_inits_0_vfmin.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmin.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0x801d7000;
	 .vreg_inits_0_vmsgt.vx_0_m1_8_0_0_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsgt.vx_0_m1_8_0_0_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xcbf79000;
	 .vreg_inits_0_vzext.vf8_0_m4_32_0_1_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vzext.vf8_0_m4_32_0_1_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xded8f000;
	 .vreg_inits_0_vrsub.vi_0_m8_32_1_0_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vrsub.vi_0_m8_32_1_0_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xde36f000;
	 .vreg_inits_0_vrsub.vi_0_m8_32_1_0_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vrsub.vi_0_m8_32_1_0_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x801db000;
	 .vreg_inits_0_vfmul.vv_0_m1_64_1_1_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfmul.vv_0_m1_64_1_1_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0x957cd000;
	 .vreg_inits_0_vmax.vv_0_mf4_8_0_1_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmax.vv_0_mf4_8_0_1_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xaa605000;
	 .vreg_inits_0_vmax.vv_0_mf4_8_0_1_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmax.vv_0_mf4_8_0_1_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x801e3000;
	 .vreg_inits_0_vmsleu.vx_0_mf8_8_0_1_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsleu.vx_0_mf8_8_0_1_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xcc0fa000;
	 .VFSGNJ.VF_0_M4_16_0_0_VSETVLI_VLMAX_MASK_SV48_USER_lin_aux : { *(.VFSGNJ.VF_0_M4_16_0_0_VSETVLI_VLMAX_MASK_SV48_USER_lin_aux) } 

	. = 0xb79b9000;
	 .vreg_inits_0_vfsgnj.vf_0_m4_16_0_0_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfsgnj.vf_0_m4_16_0_0_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0x801d0000;
	 .vreg_inits_0_vmseq.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmseq.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xceb3d000;
	 .vreg_inits_0_vmseq.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmseq.vv_0_mf2_8_0_0_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xcdab6000;
	 .vreg_inits_0_vmaxu.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmaxu.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0x80174000;
	 .vreg_inits_0_vmaxu.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmaxu.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xc86da000;
	 .vreg_inits_0_vsext.vf8_0_m4_32_1_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vsext.vf8_0_m4_32_1_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xaa4dd000;
	 .vreg_inits_0_vand.vx_0_mf2_16_1_1_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vand.vx_0_mf2_16_1_1_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xcdf31000;
	 .vreg_inits_0_vand.vx_0_mf2_16_1_1_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vand.vx_0_mf2_16_1_1_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x801bc000;
	 .vreg_inits_0_vfmsub.vv_0_mf4_16_0_1_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmsub.vv_0_mf4_16_0_1_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xaa700000;
	 .vreg_inits_0_vand.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vand.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0x80179000;
	 .vreg_inits_0_vand.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vand.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x9289f000;
	 .VFNMACC.VF_0_M8_16_1_1_VSETVLI_VLMAX_MASK_SV48_USER_lin_aux : { *(.VFNMACC.VF_0_M8_16_1_1_VSETVLI_VLMAX_MASK_SV48_USER_lin_aux) } 

	. = 0xa8021000;
	 .vreg_inits_0_vfnmacc.vf_0_m8_16_1_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfnmacc.vf_0_m8_16_1_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xcc2a6000;
	 .vreg_inits_0_vsra.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vsra.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xc243c000;
	 .vreg_inits_0_vsra.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vsra.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xde30f000;
	 .VFMERGE.VFM_0_M4_64_1_1_VSETVLI_VLMAX_MASK_SV48_USER_lin_aux : { *(.VFMERGE.VFM_0_M4_64_1_1_VSETVLI_VLMAX_MASK_SV48_USER_lin_aux) } 

	. = 0xe8511000;
	 .vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0x801bd000;
	 .vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xc12f8000;
	 .vreg_inits_0_vnmsub.vv_0_m2_64_1_1_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vnmsub.vv_0_m2_64_1_1_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xcbd94000;
	 .vreg_inits_0_vmsle.vx_0_mf2_16_1_1_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmsle.vx_0_mf2_16_1_1_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xcc1b9000;
	 .vreg_inits_0_vmsle.vx_0_mf2_16_1_1_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsle.vx_0_mf2_16_1_1_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x800e4000;
	 .vreg_inits_0_vadd.vv_0_m8_8_0_0_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vadd.vv_0_m8_8_0_0_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xc1abf000;
	 .vreg_inits_1_vadd.vv_0_m8_8_0_0_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_1_vadd.vv_0_m8_8_0_0_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0x801cc000;
	 .vreg_inits_0_vmv.v.i_0_mf4_8_1_1_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmv.v.i_0_mf4_8_1_1_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0xcc2ae000;
	 .VFSUB.VF_0_M1_32_0_1_VSETIVLI_VLMAX_NOMASK_SV48_USER_lin_aux : { *(.VFSUB.VF_0_M1_32_0_1_VSETIVLI_VLMAX_NOMASK_SV48_USER_lin_aux) } 

	. = 0xc12da000;
	 .vreg_inits_0_vfsub.vf_0_m1_32_0_1_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfsub.vf_0_m1_32_0_1_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xacf50000;
	 .vreg_inits_0_vfclass.v_0_m1_32_1_1_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfclass.v_0_m1_32_1_1_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0x800e3000;
	 .vreg_inits_0_vfclass.v_0_m1_32_1_1_vsetivli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vfclass.v_0_m1_32_1_1_vsetivli_zero_mask_sv48_user_mask_lin) } 

	. = 0xcf080000;
	 .__pagetable_map_os_0x00000000cf080000 : { *(.__pagetable_map_os_0x00000000cf080000) } 

	. = 0x801ce000;
	 .__pagetable_map_os_0x00000000801ce000 : { *(.__pagetable_map_os_0x00000000801ce000) } 

	. = 0x801d8000;
	 .__pagetable_map_os_0x00000000801d8000 : { *(.__pagetable_map_os_0x00000000801d8000) } 

	. = 0xe41c7000;
	 .__pagetable_map_os_0x00000000e41c7000 : { *(.__pagetable_map_os_0x00000000e41c7000) } 

	. = 0xdc59a000;
	 .__pagetable_map_os_0x00000000dc59a000 : { *(.__pagetable_map_os_0x00000000dc59a000) } 

	. = 0xeb270000;
	 .__pagetable_map_os_0x00000000eb270000 : { *(.__pagetable_map_os_0x00000000eb270000) } 

	. = 0x99bda000;
	 .__pagetable_map_os_0x0000000099bda000 : { *(.__pagetable_map_os_0x0000000099bda000) } 

	. = 0xacf33000;
	 .__pagetable_map_os_0x00000000acf33000 : { *(.__pagetable_map_os_0x00000000acf33000) } 

	. = 0xdcb09000;
	 .__pagetable_map_os_0x00000000dcb09000 : { *(.__pagetable_map_os_0x00000000dcb09000) } 

	. = 0xcd275000;
	 .__pagetable_map_os_0x00000000cd275000 : { *(.__pagetable_map_os_0x00000000cd275000) } 

	. = 0xe842d000;
	 .__pagetable_map_os_0x00000000e842d000 : { *(.__pagetable_map_os_0x00000000e842d000) } 

	. = 0xaa45f000;
	 .__pagetable_map_os_0x00000000aa45f000 : { *(.__pagetable_map_os_0x00000000aa45f000) } 

	. = 0xc1404000;
	 .__pagetable_map_os_0x00000000c1404000 : { *(.__pagetable_map_os_0x00000000c1404000) } 

	. = 0xe9c5c000;
	 .__pagetable_map_os_0x00000000e9c5c000 : { *(.__pagetable_map_os_0x00000000e9c5c000) } 

	. = 0xded90000;
	 .__pagetable_map_os_0x00000000ded90000 : { *(.__pagetable_map_os_0x00000000ded90000) } 

	. = 0xcc1fd000;
	 .__pagetable_map_os_0x00000000cc1fd000 : { *(.__pagetable_map_os_0x00000000cc1fd000) } 

	. = 0xceaef000;
	 .__pagetable_map_os_0x00000000ceaef000 : { *(.__pagetable_map_os_0x00000000ceaef000) } 

	. = 0xcc162000;
	 .__pagetable_map_os_0x00000000cc162000 : { *(.__pagetable_map_os_0x00000000cc162000) } 

	. = 0xc2100000;
	 .__pagetable_map_os_0x00000000c2100000 : { *(.__pagetable_map_os_0x00000000c2100000) } 

	. = 0xc481c000;
	 .__pagetable_map_os_0x00000000c481c000 : { *(.__pagetable_map_os_0x00000000c481c000) } 

	. = 0x801d9000;
	 .__pagetable_map_os_0x00000000801d9000 : { *(.__pagetable_map_os_0x00000000801d9000) } 

	. = 0x80200000;
	 .__pagetable_map_os_0x0000000080200000 : { *(.__pagetable_map_os_0x0000000080200000) } 

	. = 0xcc219000;
	 .__pagetable_map_os_0x00000000cc219000 : { *(.__pagetable_map_os_0x00000000cc219000) } 

	. = 0xa8d98000;
	 .__pagetable_map_os_0x00000000a8d98000 : { *(.__pagetable_map_os_0x00000000a8d98000) } 

	. = 0xacf3e000;
	 .__pagetable_map_os_0x00000000acf3e000 : { *(.__pagetable_map_os_0x00000000acf3e000) } 

	. = 0xc41da000;
	 .__pagetable_map_os_0x00000000c41da000 : { *(.__pagetable_map_os_0x00000000c41da000) } 

	. = 0xd3d79000;
	 .__pagetable_map_os_0x00000000d3d79000 : { *(.__pagetable_map_os_0x00000000d3d79000) } 

	. = 0xcde31000;
	 .__pagetable_map_os_0x00000000cde31000 : { *(.__pagetable_map_os_0x00000000cde31000) } 

	. = 0xdacfd000;
	 .__pagetable_map_os_0x00000000dacfd000 : { *(.__pagetable_map_os_0x00000000dacfd000) } 

	. = 0xc12f2000;
	 .__pagetable_map_os_0x00000000c12f2000 : { *(.__pagetable_map_os_0x00000000c12f2000) } 

	. = 0xaa606000;
	 .__pagetable_map_os_0x00000000aa606000 : { *(.__pagetable_map_os_0x00000000aa606000) } 

	. = 0xaa3f2000;
	 .__pagetable_map_os_0x00000000aa3f2000 : { *(.__pagetable_map_os_0x00000000aa3f2000) } 

	. = 0xaa08f000;
	 .__pagetable_map_os_0x00000000aa08f000 : { *(.__pagetable_map_os_0x00000000aa08f000) } 

	. = 0x801e4000;
	 .__pagetable_map_os_0x00000000801e4000 : { *(.__pagetable_map_os_0x00000000801e4000) } 

	. = 0x800bc000;
	 .__pagetable_map_os_0x00000000800bc000 : { *(.__pagetable_map_os_0x00000000800bc000) } 

	. = 0xdc6ba000;
	 .__pagetable_map_os_0x00000000dc6ba000 : { *(.__pagetable_map_os_0x00000000dc6ba000) } 

	. = 0xacf2f000;
	 .__pagetable_map_os_0x00000000acf2f000 : { *(.__pagetable_map_os_0x00000000acf2f000) } 

	. = 0xcc2a7000;
	 .__pagetable_map_os_0x00000000cc2a7000 : { *(.__pagetable_map_os_0x00000000cc2a7000) } 

	. = 0x801dc000;
	 .__pagetable_map_os_0x00000000801dc000 : { *(.__pagetable_map_os_0x00000000801dc000) } 

	. = 0xaa4f8000;
	 .__pagetable_map_os_0x00000000aa4f8000 : { *(.__pagetable_map_os_0x00000000aa4f8000) } 

	. = 0xcde39000;
	 .__pagetable_map_os_0x00000000cde39000 : { *(.__pagetable_map_os_0x00000000cde39000) } 

	. = 0xcde77000;
	 .__pagetable_map_os_0x00000000cde77000 : { *(.__pagetable_map_os_0x00000000cde77000) } 

	. = 0xac99c000;
	 .__pagetable_map_os_0x00000000ac99c000 : { *(.__pagetable_map_os_0x00000000ac99c000) } 

	. = 0xcb07d000;
	 .__pagetable_map_os_0x00000000cb07d000 : { *(.__pagetable_map_os_0x00000000cb07d000) } 

	. = 0xcebef000;
	 .__pagetable_map_os_0x00000000cebef000 : { *(.__pagetable_map_os_0x00000000cebef000) } 

	. = 0x99569000;
	 .__pagetable_map_os_0x0000000099569000 : { *(.__pagetable_map_os_0x0000000099569000) } 

	. = 0x801eb000;
	 .__pagetable_map_os_0x00000000801eb000 : { *(.__pagetable_map_os_0x00000000801eb000) } 

	. = 0xeb2c3000;
	 .__pagetable_map_os_0x00000000eb2c3000 : { *(.__pagetable_map_os_0x00000000eb2c3000) } 

	. = 0xcde65000;
	 .__pagetable_map_os_0x00000000cde65000 : { *(.__pagetable_map_os_0x00000000cde65000) } 

	. = 0xcead1000;
	 .__pagetable_map_os_0x00000000cead1000 : { *(.__pagetable_map_os_0x00000000cead1000) } 

	. = 0xcc1fe000;
	 .__pagetable_map_os_0x00000000cc1fe000 : { *(.__pagetable_map_os_0x00000000cc1fe000) } 

	. = 0xe8b9a000;
	 .__pagetable_map_os_0x00000000e8b9a000 : { *(.__pagetable_map_os_0x00000000e8b9a000) } 

	. = 0xa8e72000;
	 .__pagetable_map_os_0x00000000a8e72000 : { *(.__pagetable_map_os_0x00000000a8e72000) } 

	. = 0xaa4e5000;
	 .__pagetable_map_os_0x00000000aa4e5000 : { *(.__pagetable_map_os_0x00000000aa4e5000) } 

	. = 0xcdd62000;
	 .__pagetable_map_os_0x00000000cdd62000 : { *(.__pagetable_map_os_0x00000000cdd62000) } 

	. = 0xdc6c9000;
	 .__pagetable_map_os_0x00000000dc6c9000 : { *(.__pagetable_map_os_0x00000000dc6c9000) } 

	. = 0xcd56f000;
	 .__pagetable_map_os_0x00000000cd56f000 : { *(.__pagetable_map_os_0x00000000cd56f000) } 

	. = 0xc137e000;
	 .__pagetable_map_os_0x00000000c137e000 : { *(.__pagetable_map_os_0x00000000c137e000) } 

	. = 0xa897b000;
	 .__pagetable_map_os_0x00000000a897b000 : { *(.__pagetable_map_os_0x00000000a897b000) } 

	. = 0xcdd44000;
	 .__pagetable_map_os_0x00000000cdd44000 : { *(.__pagetable_map_os_0x00000000cdd44000) } 

	. = 0xd9beb000;
	 .__pagetable_map_os_0x00000000d9beb000 : { *(.__pagetable_map_os_0x00000000d9beb000) } 

	. = 0xa8fdb000;
	 .__pagetable_map_os_0x00000000a8fdb000 : { *(.__pagetable_map_os_0x00000000a8fdb000) } 

	. = 0x80175000;
	 .__pagetable_map_os_0x0000000080175000 : { *(.__pagetable_map_os_0x0000000080175000) } 

	. = 0x80203000;
	 .__pagetable_map_os_0x0000000080203000 : { *(.__pagetable_map_os_0x0000000080203000) } 

	. = 0xc2839000;
	 .__pagetable_map_os_0x00000000c2839000 : { *(.__pagetable_map_os_0x00000000c2839000) } 

	. = 0xdc607000;
	 .__pagetable_map_os_0x00000000dc607000 : { *(.__pagetable_map_os_0x00000000dc607000) } 

	. = 0xb78cd000;
	 .__pagetable_map_os_0x00000000b78cd000 : { *(.__pagetable_map_os_0x00000000b78cd000) } 

	. = 0xacf24000;
	 .__pagetable_map_os_0x00000000acf24000 : { *(.__pagetable_map_os_0x00000000acf24000) } 

	. = 0xcde84000;
	 .__pagetable_map_os_0x00000000cde84000 : { *(.__pagetable_map_os_0x00000000cde84000) } 

	. = 0xa89c4000;
	 .__pagetable_map_os_0x00000000a89c4000 : { *(.__pagetable_map_os_0x00000000a89c4000) } 

	. = 0xdc6b9000;
	 .__pagetable_map_os_0x00000000dc6b9000 : { *(.__pagetable_map_os_0x00000000dc6b9000) } 

	. = 0xcde72000;
	 .__pagetable_map_os_0x00000000cde72000 : { *(.__pagetable_map_os_0x00000000cde72000) } 

	. = 0xacf26000;
	 .__pagetable_map_os_0x00000000acf26000 : { *(.__pagetable_map_os_0x00000000acf26000) } 

	. = 0x801fe000;
	 .__pagetable_map_os_0x00000000801fe000 : { *(.__pagetable_map_os_0x00000000801fe000) } 

	. = 0xcdd73000;
	 .__pagetable_map_os_0x00000000cdd73000 : { *(.__pagetable_map_os_0x00000000cdd73000) } 

	. = 0xacf25000;
	 .__pagetable_map_os_0x00000000acf25000 : { *(.__pagetable_map_os_0x00000000acf25000) } 

	. = 0xacf2e000;
	 .__pagetable_map_os_0x00000000acf2e000 : { *(.__pagetable_map_os_0x00000000acf2e000) } 

	. = 0xd9e2d000;
	 .__pagetable_map_os_0x00000000d9e2d000 : { *(.__pagetable_map_os_0x00000000d9e2d000) } 

	. = 0xd9d1c000;
	 .__pagetable_map_os_0x00000000d9d1c000 : { *(.__pagetable_map_os_0x00000000d9d1c000) } 

	. = 0xac89a000;
	 .__pagetable_map_os_0x00000000ac89a000 : { *(.__pagetable_map_os_0x00000000ac89a000) } 

	. = 0xcde32000;
	 .__pagetable_map_os_0x00000000cde32000 : { *(.__pagetable_map_os_0x00000000cde32000) } 

	. = 0xdb594000;
	 .__pagetable_map_os_0x00000000db594000 : { *(.__pagetable_map_os_0x00000000db594000) } 

	. = 0xdf577000;
	 .__pagetable_map_os_0x00000000df577000 : { *(.__pagetable_map_os_0x00000000df577000) } 

	. = 0xc28c8000;
	 .__pagetable_map_os_0x00000000c28c8000 : { *(.__pagetable_map_os_0x00000000c28c8000) } 

	. = 0xdacbf000;
	 .__pagetable_map_os_0x00000000dacbf000 : { *(.__pagetable_map_os_0x00000000dacbf000) } 

	. = 0xd97a5000;
	 .__pagetable_map_os_0x00000000d97a5000 : { *(.__pagetable_map_os_0x00000000d97a5000) } 

	. = 0xc1419000;
	 .__pagetable_map_os_0x00000000c1419000 : { *(.__pagetable_map_os_0x00000000c1419000) } 

	. = 0xb7679000;
	 .__pagetable_map_os_0x00000000b7679000 : { *(.__pagetable_map_os_0x00000000b7679000) } 

	. = 0x80204000;
	 .__pagetable_map_os_0x0000000080204000 : { *(.__pagetable_map_os_0x0000000080204000) } 

	. = 0xb76bf000;
	 .__pagetable_map_os_0x00000000b76bf000 : { *(.__pagetable_map_os_0x00000000b76bf000) } 

	. = 0xec3bf000;
	 .__pagetable_map_os_0x00000000ec3bf000 : { *(.__pagetable_map_os_0x00000000ec3bf000) } 

	. = 0xacf31000;
	 .__pagetable_map_os_0x00000000acf31000 : { *(.__pagetable_map_os_0x00000000acf31000) } 

	. = 0xdc792000;
	 .__pagetable_map_os_0x00000000dc792000 : { *(.__pagetable_map_os_0x00000000dc792000) } 

	. = 0xc4149000;
	 .__pagetable_map_os_0x00000000c4149000 : { *(.__pagetable_map_os_0x00000000c4149000) } 

	. = 0xcde7b000;
	 .__pagetable_map_os_0x00000000cde7b000 : { *(.__pagetable_map_os_0x00000000cde7b000) } 

	. = 0xcde75000;
	 .__pagetable_map_os_0x00000000cde75000 : { *(.__pagetable_map_os_0x00000000cde75000) } 

	. = 0xc2158000;
	 .__pagetable_map_os_0x00000000c2158000 : { *(.__pagetable_map_os_0x00000000c2158000) } 

	. = 0xcdd58000;
	 .__pagetable_map_os_0x00000000cdd58000 : { *(.__pagetable_map_os_0x00000000cdd58000) } 

	. = 0xeb32f000;
	 .__pagetable_map_os_0x00000000eb32f000 : { *(.__pagetable_map_os_0x00000000eb32f000) } 

	. = 0xcbf33000;
	 .__pagetable_map_os_0x00000000cbf33000 : { *(.__pagetable_map_os_0x00000000cbf33000) } 

	. = 0xc12f0000;
	 .__pagetable_map_os_0x00000000c12f0000 : { *(.__pagetable_map_os_0x00000000c12f0000) } 

	. = 0xacf32000;
	 .__pagetable_map_os_0x00000000acf32000 : { *(.__pagetable_map_os_0x00000000acf32000) } 

	. = 0xcd63f000;
	 .__pagetable_map_os_0x00000000cd63f000 : { *(.__pagetable_map_os_0x00000000cd63f000) } 

	. = 0xdacc0000;
	 .__pagetable_map_os_0x00000000dacc0000 : { *(.__pagetable_map_os_0x00000000dacc0000) } 

	. = 0xcc29e000;
	 .__pagetable_map_os_0x00000000cc29e000 : { *(.__pagetable_map_os_0x00000000cc29e000) } 

	. = 0xd9ec1000;
	 .__pagetable_map_os_0x00000000d9ec1000 : { *(.__pagetable_map_os_0x00000000d9ec1000) } 

	. = 0xacf48000;
	 .__pagetable_map_os_0x00000000acf48000 : { *(.__pagetable_map_os_0x00000000acf48000) } 

	. = 0xc12f1000;
	 .__pagetable_map_os_0x00000000c12f1000 : { *(.__pagetable_map_os_0x00000000c12f1000) } 

	. = 0xa8935000;
	 .__pagetable_map_os_0x00000000a8935000 : { *(.__pagetable_map_os_0x00000000a8935000) } 

	. = 0xad0a1000;
	 .__pagetable_map_os_0x00000000ad0a1000 : { *(.__pagetable_map_os_0x00000000ad0a1000) } 

	. = 0xab23e000;
	 .__pagetable_map_os_0x00000000ab23e000 : { *(.__pagetable_map_os_0x00000000ab23e000) } 

	. = 0xc1455000;
	 .__pagetable_map_os_0x00000000c1455000 : { *(.__pagetable_map_os_0x00000000c1455000) } 

	. = 0xb7451000;
	 .__pagetable_map_os_0x00000000b7451000 : { *(.__pagetable_map_os_0x00000000b7451000) } 

	. = 0x98d59000;
	 .__pagetable_map_os_0x0000000098d59000 : { *(.__pagetable_map_os_0x0000000098d59000) } 

	. = 0xb75d3000;
	 .__pagetable_map_os_0x00000000b75d3000 : { *(.__pagetable_map_os_0x00000000b75d3000) } 

	. = 0xc243b000;
	 .__pagetable_map_os_0x00000000c243b000 : { *(.__pagetable_map_os_0x00000000c243b000) } 

	. = 0xc137d000;
	 .__pagetable_map_os_0x00000000c137d000 : { *(.__pagetable_map_os_0x00000000c137d000) } 

	. = 0x8015b000;
	 .__pagetable_map_os_0x000000008015b000 : { *(.__pagetable_map_os_0x000000008015b000) } 

	. = 0xb76fa000;
	 .__pagetable_map_os_0x00000000b76fa000 : { *(.__pagetable_map_os_0x00000000b76fa000) } 

	. = 0xcc2af000;
	 .__pagetable_map_os_0x00000000cc2af000 : { *(.__pagetable_map_os_0x00000000cc2af000) } 

	. = 0xacf13000;
	 .__pagetable_map_os_0x00000000acf13000 : { *(.__pagetable_map_os_0x00000000acf13000) } 

	. = 0xc1458000;
	 .__pagetable_map_os_0x00000000c1458000 : { *(.__pagetable_map_os_0x00000000c1458000) } 

	. = 0xc1405000;
	 .__pagetable_map_os_0x00000000c1405000 : { *(.__pagetable_map_os_0x00000000c1405000) } 

	. = 0xe7f6c000;
	 .__pagetable_map_os_0x00000000e7f6c000 : { *(.__pagetable_map_os_0x00000000e7f6c000) } 

	. = 0xcbf0e000;
	 .__pagetable_map_os_0x00000000cbf0e000 : { *(.__pagetable_map_os_0x00000000cbf0e000) } 

	. = 0xc2c43000;
	 .__pagetable_map_os_0x00000000c2c43000 : { *(.__pagetable_map_os_0x00000000c2c43000) } 

	. = 0x801e5000;
	 .__pagetable_map_os_0x00000000801e5000 : { *(.__pagetable_map_os_0x00000000801e5000) } 

	. = 0xc1411000;
	 .__pagetable_map_os_0x00000000c1411000 : { *(.__pagetable_map_os_0x00000000c1411000) } 

	. = 0xc2756000;
	 .__pagetable_map_os_0x00000000c2756000 : { *(.__pagetable_map_os_0x00000000c2756000) } 

	. = 0x9289e000;
	 .__pagetable_map_os_0x000000009289e000 : { *(.__pagetable_map_os_0x000000009289e000) } 

	. = 0xc12e7000;
	 .__pagetable_map_os_0x00000000c12e7000 : { *(.__pagetable_map_os_0x00000000c12e7000) } 

	. = 0xa7e4f000;
	 .__pagetable_map_os_0x00000000a7e4f000 : { *(.__pagetable_map_os_0x00000000a7e4f000) } 

	. = 0x801df000;
	 .__pagetable_map_os_0x00000000801df000 : { *(.__pagetable_map_os_0x00000000801df000) } 

	. = 0xcd629000;
	 .__pagetable_map_os_0x00000000cd629000 : { *(.__pagetable_map_os_0x00000000cd629000) } 

	. = 0xcf023000;
	 .__pagetable_map_os_0x00000000cf023000 : { *(.__pagetable_map_os_0x00000000cf023000) } 

	. = 0x8020a000;
	 .__pagetable_map_os_0x000000008020a000 : { *(.__pagetable_map_os_0x000000008020a000) } 

	. = 0xc12dc000;
	 .__pagetable_map_os_0x00000000c12dc000 : { *(.__pagetable_map_os_0x00000000c12dc000) } 

	. = 0xb7755000;
	 .__pagetable_map_os_0x00000000b7755000 : { *(.__pagetable_map_os_0x00000000b7755000) } 

	. = 0xaa3f8000;
	 .__pagetable_map_os_0x00000000aa3f8000 : { *(.__pagetable_map_os_0x00000000aa3f8000) } 

	. = 0xcbcd8000;
	 .__pagetable_map_os_0x00000000cbcd8000 : { *(.__pagetable_map_os_0x00000000cbcd8000) } 

	. = 0xcc206000;
	 .__pagetable_map_os_0x00000000cc206000 : { *(.__pagetable_map_os_0x00000000cc206000) } 

	. = 0xa8022000;
	 .__pagetable_map_os_0x00000000a8022000 : { *(.__pagetable_map_os_0x00000000a8022000) } 

	. = 0xc12e5000;
	 .__pagetable_map_os_0x00000000c12e5000 : { *(.__pagetable_map_os_0x00000000c12e5000) } 

	. = 0xc12db000;
	 .__pagetable_map_os_0x00000000c12db000 : { *(.__pagetable_map_os_0x00000000c12db000) } 

	. = 0xf9461000;
	 .__pagetable_map_os_0x00000000f9461000 : { *(.__pagetable_map_os_0x00000000f9461000) } 

	. = 0xe7f6a000;
	 .__pagetable_map_os_0x00000000e7f6a000 : { *(.__pagetable_map_os_0x00000000e7f6a000) } 

	. = 0xa8d15000;
	 .__pagetable_map_os_0x00000000a8d15000 : { *(.__pagetable_map_os_0x00000000a8d15000) } 

	. = 0xcbcec000;
	 .__pagetable_map_os_0x00000000cbcec000 : { *(.__pagetable_map_os_0x00000000cbcec000) } 

	. = 0xcdd70000;
	 .__pagetable_map_os_0x00000000cdd70000 : { *(.__pagetable_map_os_0x00000000cdd70000) } 

	. = 0x801fc000;
	 .__pagetable_map_os_0x00000000801fc000 : { *(.__pagetable_map_os_0x00000000801fc000) } 

	. = 0xdf216000;
	 .__pagetable_map_os_0x00000000df216000 : { *(.__pagetable_map_os_0x00000000df216000) } 

	. = 0xc12c6000;
	 .__pagetable_map_os_0x00000000c12c6000 : { *(.__pagetable_map_os_0x00000000c12c6000) } 

	. = 0xc4412000;
	 .__pagetable_map_os_0x00000000c4412000 : { *(.__pagetable_map_os_0x00000000c4412000) } 

	. = 0xcdd4e000;
	 .__pagetable_map_os_0x00000000cdd4e000 : { *(.__pagetable_map_os_0x00000000cdd4e000) } 

	. = 0xdacd1000;
	 .__pagetable_map_os_0x00000000dacd1000 : { *(.__pagetable_map_os_0x00000000dacd1000) } 

	. = 0x801e7000;
	 .__pagetable_map_os_0x00000000801e7000 : { *(.__pagetable_map_os_0x00000000801e7000) } 

	. = 0xe8145000;
	 .__pagetable_map_os_0x00000000e8145000 : { *(.__pagetable_map_os_0x00000000e8145000) } 

	. = 0xd9c03000;
	 .__pagetable_map_os_0x00000000d9c03000 : { *(.__pagetable_map_os_0x00000000d9c03000) } 

	. = 0xc283a000;
	 .__pagetable_map_os_0x00000000c283a000 : { *(.__pagetable_map_os_0x00000000c283a000) } 

	. = 0xc2d32000;
	 .__pagetable_map_os_0x00000000c2d32000 : { *(.__pagetable_map_os_0x00000000c2d32000) } 

	. = 0xa8295000;
	 .__pagetable_map_os_0x00000000a8295000 : { *(.__pagetable_map_os_0x00000000a8295000) } 

}