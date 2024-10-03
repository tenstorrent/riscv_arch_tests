OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xc75b4000;
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

	. = 0x8001007c;
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

	. = 0xf98b6000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0xf76de000;
	 .vreg_inits_0_vmacc.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmacc.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0x8648f000;
	 .VFMIN.VF_0_M2_32_1_1_VSETVL_VLMAX_NOMASK_SV48_USER_lin_aux : { *(.VFMIN.VF_0_M2_32_1_1_VSETVL_VLMAX_NOMASK_SV48_USER_lin_aux) } 

	. = 0x806c7000;
	 .vreg_inits_0_vfmin.vf_0_m2_32_1_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmin.vf_0_m2_32_1_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xaf450000;
	 .vreg_inits_0_vsra.vv_0_mf2_16_0_0_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vsra.vv_0_mf2_16_0_0_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0x813c4000;
	 .vreg_inits_0_vsra.vv_0_mf2_16_0_0_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsra.vv_0_mf2_16_0_0_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x8040b000;
	 .vreg_inits_0_vmin.vx_0_m8_8_1_0_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmin.vx_0_m8_8_1_0_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0x80883000;
	 .vreg_inits_0_vmin.vx_0_m8_8_1_0_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmin.vx_0_m8_8_1_0_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xd9902000;
	 .vreg_inits_0_vmerge.vvm_0_m4_32_1_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmerge.vvm_0_m4_32_1_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xb6b9d000;
	 .vreg_inits_0_vmerge.vvm_0_m4_32_1_1_vsetvl_vlmax_nomask_sv48_user_mask_lin : { *(.vreg_inits_0_vmerge.vvm_0_m4_32_1_1_vsetvl_vlmax_nomask_sv48_user_mask_lin) } 

	. = 0xafb82000;
	 .vreg_inits_0_vxor.vv_0_m1_64_0_0_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vxor.vv_0_m1_64_0_0_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0x805ed000;
	 .vreg_inits_0_vxor.vv_0_m1_64_0_0_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vxor.vv_0_m1_64_0_0_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0xaf6d1000;
	 .vreg_inits_0_vsext.vf2_0_mf2_8_1_0_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vsext.vf2_0_mf2_8_1_0_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0x8039f000;
	 .VFSGNJX.VF_0_MF2_16_0_0_VSETVL_ZERO_NOMASK_SV48_USER_lin_aux : { *(.VFSGNJX.VF_0_MF2_16_0_0_VSETVL_ZERO_NOMASK_SV48_USER_lin_aux) } 

	. = 0x8060c000;
	 .vreg_inits_0_vfsgnjx.vf_0_mf2_16_0_0_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfsgnjx.vf_0_mf2_16_0_0_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xaf6ac000;
	 .vreg_inits_0_vmacc.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmacc.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xc71ff000;
	 .vreg_inits_0_vmul.vv_0_mf8_8_0_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmul.vv_0_mf8_8_0_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0x81085000;
	 .vreg_inits_0_vmul.vv_0_mf8_8_0_1_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmul.vv_0_mf8_8_0_1_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xc75b3000;
	 .vreg_inits_0_vfclass.v_0_m4_32_1_0_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfclass.v_0_m4_32_1_0_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0xf5796000;
	 .vreg_inits_0_vfclass.v_0_m4_32_1_0_vsetivli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vfclass.v_0_m4_32_1_0_vsetivli_zero_mask_sv48_user_mask_lin) } 

	. = 0xe49b9000;
	 .vreg_inits_0_vnmsub.vv_0_mf4_16_1_1_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vnmsub.vv_0_mf4_16_1_1_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0xcb8dd000;
	 .vreg_inits_0_vmaxu.vv_0_m1_16_0_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmaxu.vv_0_m1_16_0_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xaf7e4000;
	 .vreg_inits_0_vmaxu.vv_0_m1_16_0_1_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmaxu.vv_0_m1_16_0_1_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x8082a000;
	 .vreg_inits_0_vand.vi_0_m1_8_1_0_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vand.vi_0_m1_8_1_0_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xb02b2000;
	 .vreg_inits_0_vmsltu.vx_0_m8_16_0_0_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsltu.vx_0_m8_16_0_0_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xf7e17000;
	 .vreg_inits_0_vmv.v.x_0_m8_32_1_0_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmv.v.x_0_m8_32_1_0_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0x802d2000;
	 .VFNMACC.VF_0_M1_16_0_0_VSETVL_ZERO_NOMASK_SV48_USER_lin_aux : { *(.VFNMACC.VF_0_M1_16_0_0_VSETVL_ZERO_NOMASK_SV48_USER_lin_aux) } 

	. = 0xd20dc000;
	 .vreg_inits_0_vfnmacc.vf_0_m1_16_0_0_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfnmacc.vf_0_m1_16_0_0_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0x806b2000;
	 .vreg_inits_0_vsll.vi_0_m4_64_1_0_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vsll.vi_0_m4_64_1_0_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xafb83000;
	 .vreg_inits_0_vsll.vi_0_m4_64_1_0_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vsll.vi_0_m4_64_1_0_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xe2105000;
	 .vreg_inits_0_vmerge.vxm_0_m4_16_1_1_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmerge.vxm_0_m4_16_1_1_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xaf609000;
	 .vreg_inits_0_vmerge.vxm_0_m4_16_1_1_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmerge.vxm_0_m4_16_1_1_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xc63c6000;
	 .vreg_inits_0_vfmin.vv_0_m1_16_0_0_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmin.vv_0_m1_16_0_0_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xaf647000;
	 .vreg_inits_0_vmseq.vi_0_m8_8_1_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmseq.vi_0_m8_8_1_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0x86515000;
	 .vreg_inits_0_vmseq.vi_0_m8_8_1_1_vsetvl_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmseq.vi_0_m8_8_1_1_vsetvl_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xc726b000;
	 .vreg_inits_0_vmax.vv_0_m1_32_0_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmax.vv_0_m1_32_0_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xbb969000;
	 .vreg_inits_0_vmv2r.v_0_m2_8_1_0_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmv2r.v_0_m2_8_1_0_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xc75b2000;
	 .vreg_inits_0_vfmsac.vv_0_m2_64_1_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfmsac.vv_0_m2_64_1_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0x86673000;
	 .VFRSUB.VF_0_M8_64_0_0_VSETVL_VLMAX_NOMASK_SV48_USER_lin_aux : { *(.VFRSUB.VF_0_M8_64_0_0_VSETVL_VLMAX_NOMASK_SV48_USER_lin_aux) } 

	. = 0xf7528000;
	 .vreg_inits_0_vfrsub.vf_0_m8_64_0_0_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfrsub.vf_0_m8_64_0_0_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xe3e44000;
	 .vreg_inits_0_vmsgt.vi_0_mf2_8_0_1_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsgt.vi_0_mf2_8_0_1_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xa443e000;
	 .vreg_inits_0_vmsgt.vi_0_mf2_8_0_1_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmsgt.vi_0_mf2_8_0_1_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x805f3000;
	 .vreg_inits_0_vsrl.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vsrl.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xe4034000;
	 .vreg_inits_0_vsrl.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vsrl.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xf9209000;
	 .vreg_inits_0_vmsle.vi_0_m8_8_0_0_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsle.vi_0_m8_8_0_0_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xb7570000;
	 .vreg_inits_0_vsub.vx_0_m2_8_0_1_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vsub.vx_0_m2_8_0_1_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xc72ca000;
	 .vreg_inits_0_vsub.vx_0_m2_8_0_1_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsub.vx_0_m2_8_0_1_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xb1c74000;
	 .vreg_inits_0_vmsne.vv_0_mf4_8_0_1_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsne.vv_0_mf4_8_0_1_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xaf741000;
	 .vreg_inits_0_vmsne.vv_0_mf4_8_0_1_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmsne.vv_0_mf4_8_0_1_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xf7d5a000;
	 .vreg_inits_0_vmin.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmin.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xe7bd8000;
	 .vreg_inits_1_vmin.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_1_vmin.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0x8142a000;
	 .vreg_inits_0_vmin.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmin.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xf047e000;
	 .VFMSUB.VF_0_M8_32_0_0_VSETVLI_ZERO_NOMASK_SV48_USER_lin_aux : { *(.VFMSUB.VF_0_M8_32_0_0_VSETVLI_ZERO_NOMASK_SV48_USER_lin_aux) } 

	. = 0xe230a000;
	 .vreg_inits_0_vfmsub.vf_0_m8_32_0_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmsub.vf_0_m8_32_0_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0x80355000;
	 .vreg_inits_0_vmsgtu.vx_0_m2_64_0_0_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsgtu.vx_0_m2_64_0_0_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xcb4de000;
	 .vreg_inits_0_vmsgtu.vx_0_m2_64_0_0_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmsgtu.vx_0_m2_64_0_0_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xc84f5000;
	 .vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0xc1729000;
	 .vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetivli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetivli_zero_mask_sv48_user_mask_lin) } 

	. = 0x813b6000;
	 .vreg_inits_0_vfnmsac.vv_0_m8_16_1_0_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfnmsac.vv_0_m8_16_1_0_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xf9212000;
	 .vreg_inits_0_vfnmsub.vv_0_m2_16_1_1_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfnmsub.vv_0_m2_16_1_1_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0x8085e000;
	 .vreg_inits_0_vsra.vi_0_m8_64_1_0_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vsra.vi_0_m8_64_1_0_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xf7529000;
	 .vreg_inits_0_vsra.vi_0_m8_64_1_0_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsra.vi_0_m8_64_1_0_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0x864cb000;
	 .vreg_inits_0_vadd.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vadd.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xc7a25000;
	 .vreg_inits_0_vadd.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vadd.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x80604000;
	 .vreg_inits_0_vnmsub.vx_0_m8_8_1_0_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vnmsub.vx_0_m8_8_1_0_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xf85ff000;
	 .vreg_inits_0_vnmsac.vv_0_m1_16_1_1_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vnmsac.vv_0_m1_16_1_1_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0x821cf000;
	 .vreg_inits_0_vmv4r.v_0_m4_8_0_1_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmv4r.v_0_m4_8_0_1_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xf85fe000;
	 .vreg_inits_0_vmv4r.v_0_m4_8_0_1_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmv4r.v_0_m4_8_0_1_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xaf6c5000;
	 .vreg_inits_0_vfnmadd.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfnmadd.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0x805ee000;
	 .vreg_inits_0_vmulhu.vx_0_m8_8_0_0_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmulhu.vx_0_m8_8_0_0_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xc63c7000;
	 .vreg_inits_0_vmulhu.vx_0_m8_8_0_0_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmulhu.vx_0_m8_8_0_0_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0x864b6000;
	 .vreg_inits_0_vsrl.vi_0_m1_8_0_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vsrl.vi_0_m1_8_0_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xf6850000;
	 .vreg_inits_0_vsrl.vi_0_m1_8_0_1_vsetvl_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vsrl.vi_0_m1_8_0_1_vsetvl_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xc7b59000;
	 .vreg_inits_0_vmul.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmul.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xaf501000;
	 .vreg_inits_0_vmul.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmul.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xed3f7000;
	 .vreg_inits_0_vadd.vv_0_mf4_16_1_0_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vadd.vv_0_mf4_16_1_0_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xcb5e4000;
	 .vreg_inits_0_vadd.vv_0_mf4_16_1_0_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vadd.vv_0_mf4_16_1_0_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0xf6f06000;
	 .vreg_inits_0_vminu.vx_0_m1_64_1_1_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vminu.vx_0_m1_64_1_1_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0x864ce000;
	 .vreg_inits_0_vminu.vx_0_m1_64_1_1_vsetivli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vminu.vx_0_m1_64_1_1_vsetivli_zero_mask_sv48_user_mask_lin) } 

	. = 0xf76dd000;
	 .vreg_inits_0_vmv.v.v_0_m1_64_0_1_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmv.v.v_0_m1_64_0_1_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xd40ee000;
	 .vreg_inits_0_vmsle.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmsle.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xaf597000;
	 .vreg_inits_0_vmsle.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsle.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xe6d89000;
	 .vreg_inits_0_vmulhu.vv_0_m2_32_1_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmulhu.vv_0_m2_32_1_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0x805fa000;
	 .vreg_inits_0_vmulhu.vv_0_m2_32_1_1_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmulhu.vv_0_m2_32_1_1_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xbf6c7000;
	 .vreg_inits_0_vfsgnjx.vv_0_m1_32_1_1_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfsgnjx.vv_0_m1_32_1_1_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0x8649e000;
	 .vreg_inits_0_vmulh.vv_0_m2_32_0_0_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmulh.vv_0_m2_32_0_0_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xafb66000;
	 .vreg_inits_0_vmulh.vv_0_m2_32_0_0_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmulh.vv_0_m2_32_0_0_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xbebe9000;
	 .VFSUB.VF_0_M4_32_0_1_VSETIVLI_VLMAX_MASK_SV48_USER_lin_aux : { *(.VFSUB.VF_0_M4_32_0_1_VSETIVLI_VLMAX_MASK_SV48_USER_lin_aux) } 

	. = 0xaf48f000;
	 .vreg_inits_0_vfsub.vf_0_m4_32_0_1_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfsub.vf_0_m4_32_0_1_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xcb737000;
	 .vreg_inits_0_vfsub.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfsub.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0x86722000;
	 .__pagetable_map_os_0x0000000086722000 : { *(.__pagetable_map_os_0x0000000086722000) } 

	. = 0xa9fc6000;
	 .__pagetable_map_os_0x00000000a9fc6000 : { *(.__pagetable_map_os_0x00000000a9fc6000) } 

	. = 0x80879000;
	 .__pagetable_map_os_0x0000000080879000 : { *(.__pagetable_map_os_0x0000000080879000) } 

	. = 0xaf5d8000;
	 .__pagetable_map_os_0x00000000af5d8000 : { *(.__pagetable_map_os_0x00000000af5d8000) } 

	. = 0xaf6ce000;
	 .__pagetable_map_os_0x00000000af6ce000 : { *(.__pagetable_map_os_0x00000000af6ce000) } 

	. = 0xb5389000;
	 .__pagetable_map_os_0x00000000b5389000 : { *(.__pagetable_map_os_0x00000000b5389000) } 

	. = 0xc7a8e000;
	 .__pagetable_map_os_0x00000000c7a8e000 : { *(.__pagetable_map_os_0x00000000c7a8e000) } 

	. = 0xaf6c8000;
	 .__pagetable_map_os_0x00000000af6c8000 : { *(.__pagetable_map_os_0x00000000af6c8000) } 

	. = 0xf920c000;
	 .__pagetable_map_os_0x00000000f920c000 : { *(.__pagetable_map_os_0x00000000f920c000) } 

	. = 0x866e2000;
	 .__pagetable_map_os_0x00000000866e2000 : { *(.__pagetable_map_os_0x00000000866e2000) } 

	. = 0x864d3000;
	 .__pagetable_map_os_0x00000000864d3000 : { *(.__pagetable_map_os_0x00000000864d3000) } 

	. = 0xf9861000;
	 .__pagetable_map_os_0x00000000f9861000 : { *(.__pagetable_map_os_0x00000000f9861000) } 

	. = 0xe3fe7000;
	 .__pagetable_map_os_0x00000000e3fe7000 : { *(.__pagetable_map_os_0x00000000e3fe7000) } 

	. = 0xaf6cf000;
	 .__pagetable_map_os_0x00000000af6cf000 : { *(.__pagetable_map_os_0x00000000af6cf000) } 

	. = 0xc77f7000;
	 .__pagetable_map_os_0x00000000c77f7000 : { *(.__pagetable_map_os_0x00000000c77f7000) } 

	. = 0xbb968000;
	 .__pagetable_map_os_0x00000000bb968000 : { *(.__pagetable_map_os_0x00000000bb968000) } 

	. = 0x866f0000;
	 .__pagetable_map_os_0x00000000866f0000 : { *(.__pagetable_map_os_0x00000000866f0000) } 

	. = 0xf9891000;
	 .__pagetable_map_os_0x00000000f9891000 : { *(.__pagetable_map_os_0x00000000f9891000) } 

	. = 0xab73a000;
	 .__pagetable_map_os_0x00000000ab73a000 : { *(.__pagetable_map_os_0x00000000ab73a000) } 

	. = 0xc74f1000;
	 .__pagetable_map_os_0x00000000c74f1000 : { *(.__pagetable_map_os_0x00000000c74f1000) } 

	. = 0xaa18e000;
	 .__pagetable_map_os_0x00000000aa18e000 : { *(.__pagetable_map_os_0x00000000aa18e000) } 

	. = 0xe2261000;
	 .__pagetable_map_os_0x00000000e2261000 : { *(.__pagetable_map_os_0x00000000e2261000) } 

	. = 0xaf782000;
	 .__pagetable_map_os_0x00000000af782000 : { *(.__pagetable_map_os_0x00000000af782000) } 

	. = 0xe3e72000;
	 .__pagetable_map_os_0x00000000e3e72000 : { *(.__pagetable_map_os_0x00000000e3e72000) } 

	. = 0xcb500000;
	 .__pagetable_map_os_0x00000000cb500000 : { *(.__pagetable_map_os_0x00000000cb500000) } 

	. = 0xd7e63000;
	 .__pagetable_map_os_0x00000000d7e63000 : { *(.__pagetable_map_os_0x00000000d7e63000) } 

	. = 0x90959000;
	 .__pagetable_map_os_0x0000000090959000 : { *(.__pagetable_map_os_0x0000000090959000) } 

	. = 0xaa158000;
	 .__pagetable_map_os_0x00000000aa158000 : { *(.__pagetable_map_os_0x00000000aa158000) } 

	. = 0xf4179000;
	 .__pagetable_map_os_0x00000000f4179000 : { *(.__pagetable_map_os_0x00000000f4179000) } 

	. = 0x864e8000;
	 .__pagetable_map_os_0x00000000864e8000 : { *(.__pagetable_map_os_0x00000000864e8000) } 

	. = 0xc7504000;
	 .__pagetable_map_os_0x00000000c7504000 : { *(.__pagetable_map_os_0x00000000c7504000) } 

	. = 0x80450000;
	 .__pagetable_map_os_0x0000000080450000 : { *(.__pagetable_map_os_0x0000000080450000) } 

	. = 0xaf678000;
	 .__pagetable_map_os_0x00000000af678000 : { *(.__pagetable_map_os_0x00000000af678000) } 

	. = 0x805fd000;
	 .__pagetable_map_os_0x00000000805fd000 : { *(.__pagetable_map_os_0x00000000805fd000) } 

	. = 0x8087b000;
	 .__pagetable_map_os_0x000000008087b000 : { *(.__pagetable_map_os_0x000000008087b000) } 

	. = 0xaf543000;
	 .__pagetable_map_os_0x00000000af543000 : { *(.__pagetable_map_os_0x00000000af543000) } 

	. = 0xaf6f0000;
	 .__pagetable_map_os_0x00000000af6f0000 : { *(.__pagetable_map_os_0x00000000af6f0000) } 

	. = 0xfca84000;
	 .__pagetable_map_os_0x00000000fca84000 : { *(.__pagetable_map_os_0x00000000fca84000) } 

	. = 0xfe47a000;
	 .__pagetable_map_os_0x00000000fe47a000 : { *(.__pagetable_map_os_0x00000000fe47a000) } 

	. = 0xd404b000;
	 .__pagetable_map_os_0x00000000d404b000 : { *(.__pagetable_map_os_0x00000000d404b000) } 

	. = 0xaf6c9000;
	 .__pagetable_map_os_0x00000000af6c9000 : { *(.__pagetable_map_os_0x00000000af6c9000) } 

	. = 0x96c84000;
	 .__pagetable_map_os_0x0000000096c84000 : { *(.__pagetable_map_os_0x0000000096c84000) } 

	. = 0xb00c9000;
	 .__pagetable_map_os_0x00000000b00c9000 : { *(.__pagetable_map_os_0x00000000b00c9000) } 

	. = 0xf5895000;
	 .__pagetable_map_os_0x00000000f5895000 : { *(.__pagetable_map_os_0x00000000f5895000) } 

	. = 0x81405000;
	 .__pagetable_map_os_0x0000000081405000 : { *(.__pagetable_map_os_0x0000000081405000) } 

	. = 0xf920e000;
	 .__pagetable_map_os_0x00000000f920e000 : { *(.__pagetable_map_os_0x00000000f920e000) } 

	. = 0x80868000;
	 .__pagetable_map_os_0x0000000080868000 : { *(.__pagetable_map_os_0x0000000080868000) } 

	. = 0xf85fd000;
	 .__pagetable_map_os_0x00000000f85fd000 : { *(.__pagetable_map_os_0x00000000f85fd000) } 

	. = 0xaf598000;
	 .__pagetable_map_os_0x00000000af598000 : { *(.__pagetable_map_os_0x00000000af598000) } 

	. = 0x8085f000;
	 .__pagetable_map_os_0x000000008085f000 : { *(.__pagetable_map_os_0x000000008085f000) } 

	. = 0xf5795000;
	 .__pagetable_map_os_0x00000000f5795000 : { *(.__pagetable_map_os_0x00000000f5795000) } 

	. = 0xa9ce5000;
	 .__pagetable_map_os_0x00000000a9ce5000 : { *(.__pagetable_map_os_0x00000000a9ce5000) } 

	. = 0xe402a000;
	 .__pagetable_map_os_0x00000000e402a000 : { *(.__pagetable_map_os_0x00000000e402a000) } 

	. = 0xc7cac000;
	 .__pagetable_map_os_0x00000000c7cac000 : { *(.__pagetable_map_os_0x00000000c7cac000) } 

	. = 0xf920d000;
	 .__pagetable_map_os_0x00000000f920d000 : { *(.__pagetable_map_os_0x00000000f920d000) } 

	. = 0x864cd000;
	 .__pagetable_map_os_0x00000000864cd000 : { *(.__pagetable_map_os_0x00000000864cd000) } 

	. = 0xb0e68000;
	 .__pagetable_map_os_0x00000000b0e68000 : { *(.__pagetable_map_os_0x00000000b0e68000) } 

	. = 0xf832b000;
	 .__pagetable_map_os_0x00000000f832b000 : { *(.__pagetable_map_os_0x00000000f832b000) } 

	. = 0xe220a000;
	 .__pagetable_map_os_0x00000000e220a000 : { *(.__pagetable_map_os_0x00000000e220a000) } 

	. = 0x81409000;
	 .__pagetable_map_os_0x0000000081409000 : { *(.__pagetable_map_os_0x0000000081409000) } 

	. = 0xe402e000;
	 .__pagetable_map_os_0x00000000e402e000 : { *(.__pagetable_map_os_0x00000000e402e000) } 

	. = 0x813f5000;
	 .__pagetable_map_os_0x00000000813f5000 : { *(.__pagetable_map_os_0x00000000813f5000) } 

	. = 0xe4aa3000;
	 .__pagetable_map_os_0x00000000e4aa3000 : { *(.__pagetable_map_os_0x00000000e4aa3000) } 

	. = 0x802ff000;
	 .__pagetable_map_os_0x00000000802ff000 : { *(.__pagetable_map_os_0x00000000802ff000) } 

	. = 0xde95d000;
	 .__pagetable_map_os_0x00000000de95d000 : { *(.__pagetable_map_os_0x00000000de95d000) } 

	. = 0x8668f000;
	 .__pagetable_map_os_0x000000008668f000 : { *(.__pagetable_map_os_0x000000008668f000) } 

	. = 0xc7257000;
	 .__pagetable_map_os_0x00000000c7257000 : { *(.__pagetable_map_os_0x00000000c7257000) } 

	. = 0x804e4000;
	 .__pagetable_map_os_0x00000000804e4000 : { *(.__pagetable_map_os_0x00000000804e4000) } 

	. = 0xaf5f5000;
	 .__pagetable_map_os_0x00000000af5f5000 : { *(.__pagetable_map_os_0x00000000af5f5000) } 

	. = 0xd7e62000;
	 .__pagetable_map_os_0x00000000d7e62000 : { *(.__pagetable_map_os_0x00000000d7e62000) } 

	. = 0xe22d6000;
	 .__pagetable_map_os_0x00000000e22d6000 : { *(.__pagetable_map_os_0x00000000e22d6000) } 

	. = 0xf8cf7000;
	 .__pagetable_map_os_0x00000000f8cf7000 : { *(.__pagetable_map_os_0x00000000f8cf7000) } 

	. = 0xc75d9000;
	 .__pagetable_map_os_0x00000000c75d9000 : { *(.__pagetable_map_os_0x00000000c75d9000) } 

	. = 0xd7e24000;
	 .__pagetable_map_os_0x00000000d7e24000 : { *(.__pagetable_map_os_0x00000000d7e24000) } 

	. = 0xe3e83000;
	 .__pagetable_map_os_0x00000000e3e83000 : { *(.__pagetable_map_os_0x00000000e3e83000) } 

	. = 0xcb4eb000;
	 .__pagetable_map_os_0x00000000cb4eb000 : { *(.__pagetable_map_os_0x00000000cb4eb000) } 

	. = 0xaf6d0000;
	 .__pagetable_map_os_0x00000000af6d0000 : { *(.__pagetable_map_os_0x00000000af6d0000) } 

	. = 0xe2217000;
	 .__pagetable_map_os_0x00000000e2217000 : { *(.__pagetable_map_os_0x00000000e2217000) } 

	. = 0x813b7000;
	 .__pagetable_map_os_0x00000000813b7000 : { *(.__pagetable_map_os_0x00000000813b7000) } 

	. = 0x807e2000;
	 .__pagetable_map_os_0x00000000807e2000 : { *(.__pagetable_map_os_0x00000000807e2000) } 

	. = 0xf27a9000;
	 .__pagetable_map_os_0x00000000f27a9000 : { *(.__pagetable_map_os_0x00000000f27a9000) } 

	. = 0x805fe000;
	 .__pagetable_map_os_0x00000000805fe000 : { *(.__pagetable_map_os_0x00000000805fe000) } 

	. = 0x805ef000;
	 .__pagetable_map_os_0x00000000805ef000 : { *(.__pagetable_map_os_0x00000000805ef000) } 

	. = 0xb80c2000;
	 .__pagetable_map_os_0x00000000b80c2000 : { *(.__pagetable_map_os_0x00000000b80c2000) } 

	. = 0xaf6c7000;
	 .__pagetable_map_os_0x00000000af6c7000 : { *(.__pagetable_map_os_0x00000000af6c7000) } 

	. = 0xc72b0000;
	 .__pagetable_map_os_0x00000000c72b0000 : { *(.__pagetable_map_os_0x00000000c72b0000) } 

	. = 0xf986e000;
	 .__pagetable_map_os_0x00000000f986e000 : { *(.__pagetable_map_os_0x00000000f986e000) } 

	. = 0x807e1000;
	 .__pagetable_map_os_0x00000000807e1000 : { *(.__pagetable_map_os_0x00000000807e1000) } 

	. = 0x86494000;
	 .__pagetable_map_os_0x0000000086494000 : { *(.__pagetable_map_os_0x0000000086494000) } 

	. = 0xaf4aa000;
	 .__pagetable_map_os_0x00000000af4aa000 : { *(.__pagetable_map_os_0x00000000af4aa000) } 

	. = 0xe7b16000;
	 .__pagetable_map_os_0x00000000e7b16000 : { *(.__pagetable_map_os_0x00000000e7b16000) } 

	. = 0x8031f000;
	 .__pagetable_map_os_0x000000008031f000 : { *(.__pagetable_map_os_0x000000008031f000) } 

	. = 0xcb7cb000;
	 .__pagetable_map_os_0x00000000cb7cb000 : { *(.__pagetable_map_os_0x00000000cb7cb000) } 

	. = 0x864e9000;
	 .__pagetable_map_os_0x00000000864e9000 : { *(.__pagetable_map_os_0x00000000864e9000) } 

	. = 0xaf6ea000;
	 .__pagetable_map_os_0x00000000af6ea000 : { *(.__pagetable_map_os_0x00000000af6ea000) } 

	. = 0xa9e25000;
	 .__pagetable_map_os_0x00000000a9e25000 : { *(.__pagetable_map_os_0x00000000a9e25000) } 

	. = 0xb745f000;
	 .__pagetable_map_os_0x00000000b745f000 : { *(.__pagetable_map_os_0x00000000b745f000) } 

	. = 0x806ba000;
	 .__pagetable_map_os_0x00000000806ba000 : { *(.__pagetable_map_os_0x00000000806ba000) } 

	. = 0x864cc000;
	 .__pagetable_map_os_0x00000000864cc000 : { *(.__pagetable_map_os_0x00000000864cc000) } 

	. = 0xe3e89000;
	 .__pagetable_map_os_0x00000000e3e89000 : { *(.__pagetable_map_os_0x00000000e3e89000) } 

	. = 0x80881000;
	 .__pagetable_map_os_0x0000000080881000 : { *(.__pagetable_map_os_0x0000000080881000) } 

	. = 0xafb7c000;
	 .__pagetable_map_os_0x00000000afb7c000 : { *(.__pagetable_map_os_0x00000000afb7c000) } 

	. = 0xf9866000;
	 .__pagetable_map_os_0x00000000f9866000 : { *(.__pagetable_map_os_0x00000000f9866000) } 

	. = 0xa65bc000;
	 .__pagetable_map_os_0x00000000a65bc000 : { *(.__pagetable_map_os_0x00000000a65bc000) } 

	. = 0x8140c000;
	 .__pagetable_map_os_0x000000008140c000 : { *(.__pagetable_map_os_0x000000008140c000) } 

	. = 0x8030c000;
	 .__pagetable_map_os_0x000000008030c000 : { *(.__pagetable_map_os_0x000000008030c000) } 

	. = 0xf7a03000;
	 .__pagetable_map_os_0x00000000f7a03000 : { *(.__pagetable_map_os_0x00000000f7a03000) } 

	. = 0x86677000;
	 .__pagetable_map_os_0x0000000086677000 : { *(.__pagetable_map_os_0x0000000086677000) } 

	. = 0xaf752000;
	 .__pagetable_map_os_0x00000000af752000 : { *(.__pagetable_map_os_0x00000000af752000) } 

	. = 0xb73c5000;
	 .__pagetable_map_os_0x00000000b73c5000 : { *(.__pagetable_map_os_0x00000000b73c5000) } 

	. = 0x864f0000;
	 .__pagetable_map_os_0x00000000864f0000 : { *(.__pagetable_map_os_0x00000000864f0000) } 

	. = 0xe4022000;
	 .__pagetable_map_os_0x00000000e4022000 : { *(.__pagetable_map_os_0x00000000e4022000) } 

	. = 0xafbe3000;
	 .__pagetable_map_os_0x00000000afbe3000 : { *(.__pagetable_map_os_0x00000000afbe3000) } 

	. = 0xc7258000;
	 .__pagetable_map_os_0x00000000c7258000 : { *(.__pagetable_map_os_0x00000000c7258000) } 

	. = 0x8085a000;
	 .__pagetable_map_os_0x000000008085a000 : { *(.__pagetable_map_os_0x000000008085a000) } 

	. = 0xb002b000;
	 .__pagetable_map_os_0x00000000b002b000 : { *(.__pagetable_map_os_0x00000000b002b000) } 

	. = 0xe7bce000;
	 .__pagetable_map_os_0x00000000e7bce000 : { *(.__pagetable_map_os_0x00000000e7bce000) } 

	. = 0xaf5e5000;
	 .__pagetable_map_os_0x00000000af5e5000 : { *(.__pagetable_map_os_0x00000000af5e5000) } 

	. = 0xc7313000;
	 .__pagetable_map_os_0x00000000c7313000 : { *(.__pagetable_map_os_0x00000000c7313000) } 

	. = 0xaf6e5000;
	 .__pagetable_map_os_0x00000000af6e5000 : { *(.__pagetable_map_os_0x00000000af6e5000) } 

	. = 0xaf6ca000;
	 .__pagetable_map_os_0x00000000af6ca000 : { *(.__pagetable_map_os_0x00000000af6ca000) } 

	. = 0x8085c000;
	 .__pagetable_map_os_0x000000008085c000 : { *(.__pagetable_map_os_0x000000008085c000) } 

	. = 0x8034d000;
	 .__pagetable_map_os_0x000000008034d000 : { *(.__pagetable_map_os_0x000000008034d000) } 

	. = 0x86702000;
	 .__pagetable_map_os_0x0000000086702000 : { *(.__pagetable_map_os_0x0000000086702000) } 

	. = 0xe2239000;
	 .__pagetable_map_os_0x00000000e2239000 : { *(.__pagetable_map_os_0x00000000e2239000) } 

	. = 0xe2122000;
	 .__pagetable_map_os_0x00000000e2122000 : { *(.__pagetable_map_os_0x00000000e2122000) } 

	. = 0xaf48a000;
	 .__pagetable_map_os_0x00000000af48a000 : { *(.__pagetable_map_os_0x00000000af48a000) } 

	. = 0xaf5e7000;
	 .__pagetable_map_os_0x00000000af5e7000 : { *(.__pagetable_map_os_0x00000000af5e7000) } 

	. = 0x864a7000;
	 .__pagetable_map_os_0x00000000864a7000 : { *(.__pagetable_map_os_0x00000000864a7000) } 

	. = 0x8085d000;
	 .__pagetable_map_os_0x000000008085d000 : { *(.__pagetable_map_os_0x000000008085d000) } 

	. = 0x8140a000;
	 .__pagetable_map_os_0x000000008140a000 : { *(.__pagetable_map_os_0x000000008140a000) } 

	. = 0xaf6d7000;
	 .__pagetable_map_os_0x00000000af6d7000 : { *(.__pagetable_map_os_0x00000000af6d7000) } 

	. = 0xaebc4000;
	 .__pagetable_map_os_0x00000000aebc4000 : { *(.__pagetable_map_os_0x00000000aebc4000) } 

	. = 0xed6cd000;
	 .__pagetable_map_os_0x00000000ed6cd000 : { *(.__pagetable_map_os_0x00000000ed6cd000) } 

	. = 0xe21be000;
	 .__pagetable_map_os_0x00000000e21be000 : { *(.__pagetable_map_os_0x00000000e21be000) } 

	. = 0xc37fb000;
	 .__pagetable_map_os_0x00000000c37fb000 : { *(.__pagetable_map_os_0x00000000c37fb000) } 

	. = 0xf9862000;
	 .__pagetable_map_os_0x00000000f9862000 : { *(.__pagetable_map_os_0x00000000f9862000) } 

}