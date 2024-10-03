OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xd7d10000;
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

	. = 0x800100f8;
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

	. = 0xded1c000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0xd8edd000;
	 .vreg_inits_0_vmsgtu.vx_0_m1_8_1_0_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsgtu.vx_0_m1_8_1_0_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xdb9ff000;
	 .vreg_inits_0_vmadd.vv_0_m4_16_0_1_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmadd.vv_0_m4_16_0_1_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xd8f61000;
	 .vreg_inits_0_vmulh.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmulh.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xda0b3000;
	 .vreg_inits_0_vmulh.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmulh.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xd8f45000;
	 .VFMERGE.VFM_0_M1_32_1_1_VSETVL_ZERO_NOMASK_SV48_USER_lin_aux : { *(.VFMERGE.VFM_0_M1_32_1_1_VSETVL_ZERO_NOMASK_SV48_USER_lin_aux) } 

	. = 0xd8f40000;
	 .vreg_inits_0_vfmerge.vfm_0_m1_32_1_1_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmerge.vfm_0_m1_32_1_1_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xdb9fe000;
	 .vreg_inits_0_vfmerge.vfm_0_m1_32_1_1_vsetvl_zero_nomask_sv48_user_mask_lin : { *(.vreg_inits_0_vfmerge.vfm_0_m1_32_1_1_vsetvl_zero_nomask_sv48_user_mask_lin) } 

	. = 0xdd649000;
	 .vreg_inits_0_vfnmacc.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfnmacc.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xd8f53000;
	 .vreg_inits_0_vand.vx_0_mf4_8_1_1_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vand.vx_0_mf4_8_1_1_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xde29e000;
	 .vreg_inits_0_vand.vx_0_mf4_8_1_1_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vand.vx_0_mf4_8_1_1_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xd7d89000;
	 .vreg_inits_0_vfmadd.vv_0_m2_32_0_0_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfmadd.vv_0_m2_32_0_0_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xd7d39000;
	 .vreg_inits_0_vmv.v.i_0_m2_32_1_1_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmv.v.i_0_m2_32_1_1_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xd7d26000;
	 .VFNMSUB.VF_0_M8_16_0_1_VSETIVLI_VLMAX_NOMASK_SV48_USER_lin_aux : { *(.VFNMSUB.VF_0_M8_16_0_1_VSETIVLI_VLMAX_NOMASK_SV48_USER_lin_aux) } 

	. = 0xd7d87000;
	 .vreg_inits_0_vfnmsub.vf_0_m8_16_0_1_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfnmsub.vf_0_m8_16_0_1_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xdb220000;
	 .VFMIN.VF_0_MF2_32_0_1_VSETVL_VLMAX_NOMASK_SV48_USER_lin_aux : { *(.VFMIN.VF_0_MF2_32_0_1_VSETVL_VLMAX_NOMASK_SV48_USER_lin_aux) } 

	. = 0x86408000;
	 .vreg_inits_0_vfmin.vf_0_mf2_32_0_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmin.vf_0_mf2_32_0_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xd8eff000;
	 .vreg_inits_0_vxor.vx_0_mf2_32_1_0_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vxor.vx_0_mf2_32_1_0_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xdcbb4000;
	 .vreg_inits_0_vxor.vx_0_mf2_32_1_0_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vxor.vx_0_mf2_32_1_0_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xd7d88000;
	 .vreg_inits_0_vxor.vi_0_m4_8_0_1_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vxor.vi_0_m4_8_0_1_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xdcbfc000;
	 .vreg_inits_0_vxor.vi_0_m4_8_0_1_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vxor.vi_0_m4_8_0_1_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xdcd24000;
	 .vreg_inits_0_vmv4r.v_0_m4_32_0_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmv4r.v_0_m4_32_0_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xd8f05000;
	 .vreg_inits_0_vminu.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vminu.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xd8f42000;
	 .vreg_inits_0_vminu.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vminu.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xdd145000;
	 .VFSGNJ.VF_0_M8_16_1_1_VSETIVLI_VLMAX_NOMASK_SV48_USER_lin_aux : { *(.VFSGNJ.VF_0_M8_16_1_1_VSETIVLI_VLMAX_NOMASK_SV48_USER_lin_aux) } 

	. = 0xde688000;
	 .vreg_inits_0_vfsgnj.vf_0_m8_16_1_1_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfsgnj.vf_0_m8_16_1_1_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xdcd0e000;
	 .vreg_inits_0_vmseq.vv_0_m2_64_0_0_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmseq.vv_0_m2_64_0_0_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xd8f56000;
	 .vreg_inits_0_vmseq.vv_0_m2_64_0_0_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmseq.vv_0_m2_64_0_0_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xdd583000;
	 .vreg_inits_0_vfnmsub.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfnmsub.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xacd23000;
	 .vreg_inits_0_vmsgt.vx_0_m4_32_1_0_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsgt.vx_0_m4_32_1_0_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xd8f57000;
	 .vreg_inits_0_vmsgt.vx_0_m4_32_1_0_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmsgt.vx_0_m4_32_1_0_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x834f6000;
	 .VFMSAC.VF_0_M1_16_0_1_VSETVL_VLMAX_MASK_SV48_USER_lin_aux : { *(.VFMSAC.VF_0_M1_16_0_1_VSETVL_VLMAX_MASK_SV48_USER_lin_aux) } 

	. = 0xd8f06000;
	 .vreg_inits_0_vfmsac.vf_0_m1_16_0_1_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfmsac.vf_0_m1_16_0_1_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xd7d42000;
	 .vreg_inits_0_vmv2r.v_0_m4_8_0_0_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmv2r.v_0_m4_8_0_0_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xd8f4e000;
	 .vreg_inits_0_vadd.vi_0_m4_32_1_0_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vadd.vi_0_m4_32_1_0_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0xd8f54000;
	 .vreg_inits_0_vadd.vi_0_m4_32_1_0_vsetivli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vadd.vi_0_m4_32_1_0_vsetivli_zero_mask_sv48_user_mask_lin) } 

	. = 0xdd465000;
	 .vreg_inits_0_vxor.vv_0_m8_64_0_1_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vxor.vv_0_m8_64_0_1_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xdcbd6000;
	 .vreg_inits_1_vxor.vv_0_m8_64_0_1_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_1_vxor.vv_0_m8_64_0_1_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xaff07000;
	 .vreg_inits_0_vmslt.vx_0_m2_32_1_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmslt.vx_0_m2_32_1_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xd8f4b000;
	 .vreg_inits_0_vmsltu.vx_0_m1_8_0_1_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmsltu.vx_0_m1_8_0_1_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0xa0ffc000;
	 .vreg_inits_0_vmsltu.vx_0_m1_8_0_1_vsetivli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsltu.vx_0_m1_8_0_1_vsetivli_zero_mask_sv48_user_mask_lin) } 

	. = 0xdb9e3000;
	 .vreg_inits_0_vfmin.vv_0_m2_32_1_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfmin.vv_0_m2_32_1_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xd8f47000;
	 .vreg_inits_0_vsrl.vi_0_m4_8_1_1_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vsrl.vi_0_m4_8_1_1_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xdccb6000;
	 .vreg_inits_0_vnmsub.vv_0_m4_64_1_1_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vnmsub.vv_0_m4_64_1_1_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xaf214000;
	 .vreg_inits_0_vmadd.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmadd.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xdd303000;
	 .vreg_inits_0_vmax.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmax.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xb0d08000;
	 .vreg_inits_0_vmax.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmax.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xd7d60000;
	 .vreg_inits_0_vrsub.vx_0_m4_64_0_0_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vrsub.vx_0_m4_64_0_0_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xdcbcd000;
	 .vreg_inits_0_vrsub.vx_0_m4_64_0_0_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vrsub.vx_0_m4_64_0_0_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xdd532000;
	 .vreg_inits_0_vmsltu.vv_0_m1_64_0_1_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmsltu.vv_0_m1_64_0_1_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xd8f48000;
	 .vreg_inits_0_vmsltu.vv_0_m1_64_0_1_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsltu.vv_0_m1_64_0_1_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xd8f41000;
	 .vreg_inits_0_vsext.vf8_0_m8_8_1_1_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vsext.vf8_0_m8_8_1_1_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xdb4c0000;
	 .vreg_inits_0_vmsne.vv_0_m8_64_1_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmsne.vv_0_m8_64_1_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xdc6ec000;
	 .vreg_inits_1_vmsne.vv_0_m8_64_1_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_1_vmsne.vv_0_m8_64_1_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xd8f4f000;
	 .vreg_inits_0_vmsne.vv_0_m8_64_1_1_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsne.vv_0_m8_64_1_1_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xdcbd0000;
	 .vreg_inits_0_vmaxu.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmaxu.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xd7d2f000;
	 .vreg_inits_0_vmaxu.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmaxu.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xd7d3c000;
	 .vreg_inits_0_vsext.vf2_0_mf2_32_1_0_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vsext.vf2_0_mf2_32_1_0_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xdcbce000;
	 .vreg_inits_0_vsext.vf2_0_mf2_32_1_0_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsext.vf2_0_mf2_32_1_0_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xdbc73000;
	 .vreg_inits_0_vmul.vv_0_m1_8_1_0_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmul.vv_0_m1_8_1_0_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xd7d3a000;
	 .vreg_inits_0_vmul.vv_0_m1_8_1_0_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmul.vv_0_m1_8_1_0_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xd7d3b000;
	 .vreg_inits_0_vfnmadd.vv_0_m2_16_0_0_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfnmadd.vv_0_m2_16_0_0_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xdcc93000;
	 .vreg_inits_0_vfsgnjn.vv_0_m8_32_1_1_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfsgnjn.vv_0_m8_32_1_1_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xd7d2d000;
	 .vreg_inits_0_vmsle.vi_0_m1_64_1_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsle.vi_0_m1_64_1_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xdd56a000;
	 .vreg_inits_0_vfmsub.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfmsub.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0x84b1a000;
	 .vreg_inits_0_vfadd.vv_0_m1_16_0_1_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfadd.vv_0_m1_16_0_1_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xd8f49000;
	 .vreg_inits_0_vzext.vf8_0_m4_16_1_0_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vzext.vf8_0_m4_16_1_0_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xdcbec000;
	 .vreg_inits_0_vadd.vv_0_m4_16_0_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vadd.vv_0_m4_16_0_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xdcbbf000;
	 .vreg_inits_0_vadd.vv_0_m4_16_0_1_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vadd.vv_0_m4_16_0_1_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0xde45e000;
	 .vreg_inits_0_vmsleu.vx_0_m4_16_0_0_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsleu.vx_0_m4_16_0_0_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xc3143000;
	 .VFRSUB.VF_0_M1_32_1_1_VSETIVLI_ZERO_MASK_SV48_USER_lin_aux : { *(.VFRSUB.VF_0_M1_32_1_1_VSETIVLI_ZERO_MASK_SV48_USER_lin_aux) } 

	. = 0xc739b000;
	 .vreg_inits_0_vfrsub.vf_0_m1_32_1_1_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfrsub.vf_0_m1_32_1_1_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0xceec2000;
	 .vreg_inits_0_vsra.vv_0_m4_64_0_0_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vsra.vv_0_m4_64_0_0_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xdcc03000;
	 .vreg_inits_0_vsra.vv_0_m4_64_0_0_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsra.vv_0_m4_64_0_0_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xd7d40000;
	 .vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xdd54e000;
	 .vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetvl_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetvl_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xdcbee000;
	 .vreg_inits_0_vfnmsac.vv_0_m4_16_1_1_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfnmsac.vv_0_m4_16_1_1_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xd8f03000;
	 .vreg_inits_0_vnmsac.vv_0_m2_16_1_1_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vnmsac.vv_0_m2_16_1_1_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xacd24000;
	 .vreg_inits_0_vmerge.vxm_0_m1_16_1_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmerge.vxm_0_m1_16_1_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xae88e000;
	 .vreg_inits_0_vmerge.vxm_0_m1_16_1_1_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmerge.vxm_0_m1_16_1_1_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xdc08b000;
	 .vreg_inits_0_vminu.vv_0_mf8_8_0_1_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vminu.vv_0_mf8_8_0_1_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xdcbc3000;
	 .vreg_inits_0_vminu.vv_0_mf8_8_0_1_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vminu.vv_0_mf8_8_0_1_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0xdd0c6000;
	 .VFNMSAC.VF_0_M8_16_0_0_VSETIVLI_VLMAX_NOMASK_SV48_USER_lin_aux : { *(.VFNMSAC.VF_0_M8_16_0_0_VSETIVLI_VLMAX_NOMASK_SV48_USER_lin_aux) } 

	. = 0xdcd0d000;
	 .vreg_inits_0_vfnmsac.vf_0_m8_16_0_0_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfnmsac.vf_0_m8_16_0_0_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xdba93000;
	 .vreg_inits_0_vnmsac.vx_0_mf2_16_1_0_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vnmsac.vx_0_mf2_16_1_0_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xdea8d000;
	 .VFMV.V.F_0_M4_16_0_1_VSETVLI_ZERO_MASK_SV48_USER_lin_aux : { *(.VFMV.V.F_0_M4_16_0_1_VSETVLI_ZERO_MASK_SV48_USER_lin_aux) } 

	. = 0xdd550000;
	 .vreg_inits_0_vfmul.vv_0_m8_32_0_0_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfmul.vv_0_m8_32_0_0_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xd8ede000;
	 .__pagetable_map_os_0x00000000d8ede000 : { *(.__pagetable_map_os_0x00000000d8ede000) } 

	. = 0xdc739000;
	 .__pagetable_map_os_0x00000000dc739000 : { *(.__pagetable_map_os_0x00000000dc739000) } 

	. = 0xd7d2e000;
	 .__pagetable_map_os_0x00000000d7d2e000 : { *(.__pagetable_map_os_0x00000000d7d2e000) } 

	. = 0xd8f5b000;
	 .__pagetable_map_os_0x00000000d8f5b000 : { *(.__pagetable_map_os_0x00000000d8f5b000) } 

	. = 0x84b19000;
	 .__pagetable_map_os_0x0000000084b19000 : { *(.__pagetable_map_os_0x0000000084b19000) } 

	. = 0xd7d28000;
	 .__pagetable_map_os_0x00000000d7d28000 : { *(.__pagetable_map_os_0x00000000d7d28000) } 

	. = 0xac3b0000;
	 .__pagetable_map_os_0x00000000ac3b0000 : { *(.__pagetable_map_os_0x00000000ac3b0000) } 

	. = 0xdcbd5000;
	 .__pagetable_map_os_0x00000000dcbd5000 : { *(.__pagetable_map_os_0x00000000dcbd5000) } 

	. = 0xdd54f000;
	 .__pagetable_map_os_0x00000000dd54f000 : { *(.__pagetable_map_os_0x00000000dd54f000) } 

	. = 0xaed4f000;
	 .__pagetable_map_os_0x00000000aed4f000 : { *(.__pagetable_map_os_0x00000000aed4f000) } 

	. = 0xdcbed000;
	 .__pagetable_map_os_0x00000000dcbed000 : { *(.__pagetable_map_os_0x00000000dcbed000) } 

	. = 0xdd121000;
	 .__pagetable_map_os_0x00000000dd121000 : { *(.__pagetable_map_os_0x00000000dd121000) } 

	. = 0xdd566000;
	 .__pagetable_map_os_0x00000000dd566000 : { *(.__pagetable_map_os_0x00000000dd566000) } 

	. = 0xdcca5000;
	 .__pagetable_map_os_0x00000000dcca5000 : { *(.__pagetable_map_os_0x00000000dcca5000) } 

	. = 0xd9224000;
	 .__pagetable_map_os_0x00000000d9224000 : { *(.__pagetable_map_os_0x00000000d9224000) } 

	. = 0xd8f28000;
	 .__pagetable_map_os_0x00000000d8f28000 : { *(.__pagetable_map_os_0x00000000d8f28000) } 

	. = 0xdd51d000;
	 .__pagetable_map_os_0x00000000dd51d000 : { *(.__pagetable_map_os_0x00000000dd51d000) } 

	. = 0x82ce3000;
	 .__pagetable_map_os_0x0000000082ce3000 : { *(.__pagetable_map_os_0x0000000082ce3000) } 

	. = 0xd8f04000;
	 .__pagetable_map_os_0x00000000d8f04000 : { *(.__pagetable_map_os_0x00000000d8f04000) } 

	. = 0xdd5ba000;
	 .__pagetable_map_os_0x00000000dd5ba000 : { *(.__pagetable_map_os_0x00000000dd5ba000) } 

	. = 0x8174c000;
	 .__pagetable_map_os_0x000000008174c000 : { *(.__pagetable_map_os_0x000000008174c000) } 

	. = 0xdc703000;
	 .__pagetable_map_os_0x00000000dc703000 : { *(.__pagetable_map_os_0x00000000dc703000) } 

	. = 0xdcbd9000;
	 .__pagetable_map_os_0x00000000dcbd9000 : { *(.__pagetable_map_os_0x00000000dcbd9000) } 

	. = 0xdbc49000;
	 .__pagetable_map_os_0x00000000dbc49000 : { *(.__pagetable_map_os_0x00000000dbc49000) } 

	. = 0xdd136000;
	 .__pagetable_map_os_0x00000000dd136000 : { *(.__pagetable_map_os_0x00000000dd136000) } 

	. = 0x81eaa000;
	 .__pagetable_map_os_0x0000000081eaa000 : { *(.__pagetable_map_os_0x0000000081eaa000) } 

	. = 0xdb749000;
	 .__pagetable_map_os_0x00000000db749000 : { *(.__pagetable_map_os_0x00000000db749000) } 

	. = 0xd75fe000;
	 .__pagetable_map_os_0x00000000d75fe000 : { *(.__pagetable_map_os_0x00000000d75fe000) } 

	. = 0xdd530000;
	 .__pagetable_map_os_0x00000000dd530000 : { *(.__pagetable_map_os_0x00000000dd530000) } 

	. = 0xd8f4a000;
	 .__pagetable_map_os_0x00000000d8f4a000 : { *(.__pagetable_map_os_0x00000000d8f4a000) } 

	. = 0xd7d17000;
	 .__pagetable_map_os_0x00000000d7d17000 : { *(.__pagetable_map_os_0x00000000d7d17000) } 

	. = 0xdc6ee000;
	 .__pagetable_map_os_0x00000000dc6ee000 : { *(.__pagetable_map_os_0x00000000dc6ee000) } 

	. = 0x84220000;
	 .__pagetable_map_os_0x0000000084220000 : { *(.__pagetable_map_os_0x0000000084220000) } 

	. = 0xd1670000;
	 .__pagetable_map_os_0x00000000d1670000 : { *(.__pagetable_map_os_0x00000000d1670000) } 

	. = 0xf53cf000;
	 .__pagetable_map_os_0x00000000f53cf000 : { *(.__pagetable_map_os_0x00000000f53cf000) } 

	. = 0xdb0a6000;
	 .__pagetable_map_os_0x00000000db0a6000 : { *(.__pagetable_map_os_0x00000000db0a6000) } 

	. = 0xd7d19000;
	 .__pagetable_map_os_0x00000000d7d19000 : { *(.__pagetable_map_os_0x00000000d7d19000) } 

	. = 0xdd5a2000;
	 .__pagetable_map_os_0x00000000dd5a2000 : { *(.__pagetable_map_os_0x00000000dd5a2000) } 

	. = 0xdbaf7000;
	 .__pagetable_map_os_0x00000000dbaf7000 : { *(.__pagetable_map_os_0x00000000dbaf7000) } 

	. = 0xd7d27000;
	 .__pagetable_map_os_0x00000000d7d27000 : { *(.__pagetable_map_os_0x00000000d7d27000) } 

	. = 0xde76a000;
	 .__pagetable_map_os_0x00000000de76a000 : { *(.__pagetable_map_os_0x00000000de76a000) } 

	. = 0x834b4000;
	 .__pagetable_map_os_0x00000000834b4000 : { *(.__pagetable_map_os_0x00000000834b4000) } 

	. = 0xdd4a2000;
	 .__pagetable_map_os_0x00000000dd4a2000 : { *(.__pagetable_map_os_0x00000000dd4a2000) } 

	. = 0xdd51f000;
	 .__pagetable_map_os_0x00000000dd51f000 : { *(.__pagetable_map_os_0x00000000dd51f000) } 

	. = 0xdd57f000;
	 .__pagetable_map_os_0x00000000dd57f000 : { *(.__pagetable_map_os_0x00000000dd57f000) } 

	. = 0xdcb72000;
	 .__pagetable_map_os_0x00000000dcb72000 : { *(.__pagetable_map_os_0x00000000dcb72000) } 

	. = 0xdd034000;
	 .__pagetable_map_os_0x00000000dd034000 : { *(.__pagetable_map_os_0x00000000dd034000) } 

	. = 0xddf4c000;
	 .__pagetable_map_os_0x00000000ddf4c000 : { *(.__pagetable_map_os_0x00000000ddf4c000) } 

	. = 0xaedee000;
	 .__pagetable_map_os_0x00000000aedee000 : { *(.__pagetable_map_os_0x00000000aedee000) } 

	. = 0xdd51e000;
	 .__pagetable_map_os_0x00000000dd51e000 : { *(.__pagetable_map_os_0x00000000dd51e000) } 

	. = 0x813ef000;
	 .__pagetable_map_os_0x00000000813ef000 : { *(.__pagetable_map_os_0x00000000813ef000) } 

	. = 0xd7d47000;
	 .__pagetable_map_os_0x00000000d7d47000 : { *(.__pagetable_map_os_0x00000000d7d47000) } 

	. = 0xc3144000;
	 .__pagetable_map_os_0x00000000c3144000 : { *(.__pagetable_map_os_0x00000000c3144000) } 

	. = 0xd7d4f000;
	 .__pagetable_map_os_0x00000000d7d4f000 : { *(.__pagetable_map_os_0x00000000d7d4f000) } 

	. = 0xd7d2a000;
	 .__pagetable_map_os_0x00000000d7d2a000 : { *(.__pagetable_map_os_0x00000000d7d2a000) } 

	. = 0xde3ec000;
	 .__pagetable_map_os_0x00000000de3ec000 : { *(.__pagetable_map_os_0x00000000de3ec000) } 

	. = 0xdb0c2000;
	 .__pagetable_map_os_0x00000000db0c2000 : { *(.__pagetable_map_os_0x00000000db0c2000) } 

	. = 0xdccb3000;
	 .__pagetable_map_os_0x00000000dccb3000 : { *(.__pagetable_map_os_0x00000000dccb3000) } 

	. = 0xdd571000;
	 .__pagetable_map_os_0x00000000dd571000 : { *(.__pagetable_map_os_0x00000000dd571000) } 

	. = 0xdbadd000;
	 .__pagetable_map_os_0x00000000dbadd000 : { *(.__pagetable_map_os_0x00000000dbadd000) } 

	. = 0x8155a000;
	 .__pagetable_map_os_0x000000008155a000 : { *(.__pagetable_map_os_0x000000008155a000) } 

	. = 0xb307d000;
	 .__pagetable_map_os_0x00000000b307d000 : { *(.__pagetable_map_os_0x00000000b307d000) } 

	. = 0xc9c5a000;
	 .__pagetable_map_os_0x00000000c9c5a000 : { *(.__pagetable_map_os_0x00000000c9c5a000) } 

	. = 0xdbb3c000;
	 .__pagetable_map_os_0x00000000dbb3c000 : { *(.__pagetable_map_os_0x00000000dbb3c000) } 

	. = 0xd8f43000;
	 .__pagetable_map_os_0x00000000d8f43000 : { *(.__pagetable_map_os_0x00000000d8f43000) } 

	. = 0xde1c1000;
	 .__pagetable_map_os_0x00000000de1c1000 : { *(.__pagetable_map_os_0x00000000de1c1000) } 

	. = 0xdc724000;
	 .__pagetable_map_os_0x00000000dc724000 : { *(.__pagetable_map_os_0x00000000dc724000) } 

	. = 0xd7d5b000;
	 .__pagetable_map_os_0x00000000d7d5b000 : { *(.__pagetable_map_os_0x00000000d7d5b000) } 

	. = 0xdbc4c000;
	 .__pagetable_map_os_0x00000000dbc4c000 : { *(.__pagetable_map_os_0x00000000dbc4c000) } 

	. = 0xdd4ba000;
	 .__pagetable_map_os_0x00000000dd4ba000 : { *(.__pagetable_map_os_0x00000000dd4ba000) } 

	. = 0xdcde9000;
	 .__pagetable_map_os_0x00000000dcde9000 : { *(.__pagetable_map_os_0x00000000dcde9000) } 

	. = 0xd50d2000;
	 .__pagetable_map_os_0x00000000d50d2000 : { *(.__pagetable_map_os_0x00000000d50d2000) } 

	. = 0x8ab9b000;
	 .__pagetable_map_os_0x000000008ab9b000 : { *(.__pagetable_map_os_0x000000008ab9b000) } 

	. = 0xdd551000;
	 .__pagetable_map_os_0x00000000dd551000 : { *(.__pagetable_map_os_0x00000000dd551000) } 

	. = 0xdcbf2000;
	 .__pagetable_map_os_0x00000000dcbf2000 : { *(.__pagetable_map_os_0x00000000dcbf2000) } 

	. = 0xdd52f000;
	 .__pagetable_map_os_0x00000000dd52f000 : { *(.__pagetable_map_os_0x00000000dd52f000) } 

	. = 0xdd101000;
	 .__pagetable_map_os_0x00000000dd101000 : { *(.__pagetable_map_os_0x00000000dd101000) } 

	. = 0xdca7b000;
	 .__pagetable_map_os_0x00000000dca7b000 : { *(.__pagetable_map_os_0x00000000dca7b000) } 

	. = 0xdbc43000;
	 .__pagetable_map_os_0x00000000dbc43000 : { *(.__pagetable_map_os_0x00000000dbc43000) } 

	. = 0xaf45f000;
	 .__pagetable_map_os_0x00000000af45f000 : { *(.__pagetable_map_os_0x00000000af45f000) } 

	. = 0xd7d61000;
	 .__pagetable_map_os_0x00000000d7d61000 : { *(.__pagetable_map_os_0x00000000d7d61000) } 

	. = 0x8155b000;
	 .__pagetable_map_os_0x000000008155b000 : { *(.__pagetable_map_os_0x000000008155b000) } 

	. = 0xd7d3e000;
	 .__pagetable_map_os_0x00000000d7d3e000 : { *(.__pagetable_map_os_0x00000000d7d3e000) } 

	. = 0xdd304000;
	 .__pagetable_map_os_0x00000000dd304000 : { *(.__pagetable_map_os_0x00000000dd304000) } 

	. = 0xdd4f2000;
	 .__pagetable_map_os_0x00000000dd4f2000 : { *(.__pagetable_map_os_0x00000000dd4f2000) } 

	. = 0x84add000;
	 .__pagetable_map_os_0x0000000084add000 : { *(.__pagetable_map_os_0x0000000084add000) } 

	. = 0xd7d41000;
	 .__pagetable_map_os_0x00000000d7d41000 : { *(.__pagetable_map_os_0x00000000d7d41000) } 

	. = 0xdcf82000;
	 .__pagetable_map_os_0x00000000dcf82000 : { *(.__pagetable_map_os_0x00000000dcf82000) } 

	. = 0xdcbfe000;
	 .__pagetable_map_os_0x00000000dcbfe000 : { *(.__pagetable_map_os_0x00000000dcbfe000) } 

	. = 0xdd1c9000;
	 .__pagetable_map_os_0x00000000dd1c9000 : { *(.__pagetable_map_os_0x00000000dd1c9000) } 

	. = 0x84530000;
	 .__pagetable_map_os_0x0000000084530000 : { *(.__pagetable_map_os_0x0000000084530000) } 

	. = 0xde5a1000;
	 .__pagetable_map_os_0x00000000de5a1000 : { *(.__pagetable_map_os_0x00000000de5a1000) } 

	. = 0x846be000;
	 .__pagetable_map_os_0x00000000846be000 : { *(.__pagetable_map_os_0x00000000846be000) } 

	. = 0xd8edc000;
	 .__pagetable_map_os_0x00000000d8edc000 : { *(.__pagetable_map_os_0x00000000d8edc000) } 

	. = 0xdd373000;
	 .__pagetable_map_os_0x00000000dd373000 : { *(.__pagetable_map_os_0x00000000dd373000) } 

	. = 0xdbbe1000;
	 .__pagetable_map_os_0x00000000dbbe1000 : { *(.__pagetable_map_os_0x00000000dbbe1000) } 

	. = 0x8191e000;
	 .__pagetable_map_os_0x000000008191e000 : { *(.__pagetable_map_os_0x000000008191e000) } 

	. = 0x811ab000;
	 .__pagetable_map_os_0x00000000811ab000 : { *(.__pagetable_map_os_0x00000000811ab000) } 

	. = 0x83713000;
	 .__pagetable_map_os_0x0000000083713000 : { *(.__pagetable_map_os_0x0000000083713000) } 

	. = 0x82e91000;
	 .__pagetable_map_os_0x0000000082e91000 : { *(.__pagetable_map_os_0x0000000082e91000) } 

	. = 0xdd553000;
	 .__pagetable_map_os_0x00000000dd553000 : { *(.__pagetable_map_os_0x00000000dd553000) } 

	. = 0xdca91000;
	 .__pagetable_map_os_0x00000000dca91000 : { *(.__pagetable_map_os_0x00000000dca91000) } 

	. = 0xdcd1a000;
	 .__pagetable_map_os_0x00000000dcd1a000 : { *(.__pagetable_map_os_0x00000000dcd1a000) } 

	. = 0xdd1ca000;
	 .__pagetable_map_os_0x00000000dd1ca000 : { *(.__pagetable_map_os_0x00000000dd1ca000) } 

	. = 0xdd568000;
	 .__pagetable_map_os_0x00000000dd568000 : { *(.__pagetable_map_os_0x00000000dd568000) } 

	. = 0xd8f59000;
	 .__pagetable_map_os_0x00000000d8f59000 : { *(.__pagetable_map_os_0x00000000d8f59000) } 

	. = 0x860d4000;
	 .__pagetable_map_os_0x00000000860d4000 : { *(.__pagetable_map_os_0x00000000860d4000) } 

	. = 0xdc6f0000;
	 .__pagetable_map_os_0x00000000dc6f0000 : { *(.__pagetable_map_os_0x00000000dc6f0000) } 

	. = 0xd8f58000;
	 .__pagetable_map_os_0x00000000d8f58000 : { *(.__pagetable_map_os_0x00000000d8f58000) } 

	. = 0xc3d28000;
	 .__pagetable_map_os_0x00000000c3d28000 : { *(.__pagetable_map_os_0x00000000c3d28000) } 

	. = 0xdd581000;
	 .__pagetable_map_os_0x00000000dd581000 : { *(.__pagetable_map_os_0x00000000dd581000) } 

	. = 0xd3830000;
	 .__pagetable_map_os_0x00000000d3830000 : { *(.__pagetable_map_os_0x00000000d3830000) } 

	. = 0xdbc4e000;
	 .__pagetable_map_os_0x00000000dbc4e000 : { *(.__pagetable_map_os_0x00000000dbc4e000) } 

	. = 0xf5145000;
	 .__pagetable_map_os_0x00000000f5145000 : { *(.__pagetable_map_os_0x00000000f5145000) } 

	. = 0xd8f4c000;
	 .__pagetable_map_os_0x00000000d8f4c000 : { *(.__pagetable_map_os_0x00000000d8f4c000) } 

	. = 0xd961f000;
	 .__pagetable_map_os_0x00000000d961f000 : { *(.__pagetable_map_os_0x00000000d961f000) } 

	. = 0xdd52e000;
	 .__pagetable_map_os_0x00000000dd52e000 : { *(.__pagetable_map_os_0x00000000dd52e000) } 

	. = 0xdd1c0000;
	 .__pagetable_map_os_0x00000000dd1c0000 : { *(.__pagetable_map_os_0x00000000dd1c0000) } 

	. = 0xdcd15000;
	 .__pagetable_map_os_0x00000000dcd15000 : { *(.__pagetable_map_os_0x00000000dcd15000) } 

	. = 0xd7d43000;
	 .__pagetable_map_os_0x00000000d7d43000 : { *(.__pagetable_map_os_0x00000000d7d43000) } 

	. = 0xf54f2000;
	 .__pagetable_map_os_0x00000000f54f2000 : { *(.__pagetable_map_os_0x00000000f54f2000) } 

	. = 0xc3bd7000;
	 .__pagetable_map_os_0x00000000c3bd7000 : { *(.__pagetable_map_os_0x00000000c3bd7000) } 

	. = 0xd9486000;
	 .__pagetable_map_os_0x00000000d9486000 : { *(.__pagetable_map_os_0x00000000d9486000) } 

	. = 0xdcd22000;
	 .__pagetable_map_os_0x00000000dcd22000 : { *(.__pagetable_map_os_0x00000000dcd22000) } 

	. = 0xdcd1d000;
	 .__pagetable_map_os_0x00000000dcd1d000 : { *(.__pagetable_map_os_0x00000000dcd1d000) } 

	. = 0xdd09e000;
	 .__pagetable_map_os_0x00000000dd09e000 : { *(.__pagetable_map_os_0x00000000dd09e000) } 

	. = 0xdd1c8000;
	 .__pagetable_map_os_0x00000000dd1c8000 : { *(.__pagetable_map_os_0x00000000dd1c8000) } 

	. = 0xdd567000;
	 .__pagetable_map_os_0x00000000dd567000 : { *(.__pagetable_map_os_0x00000000dd567000) } 

	. = 0xdb88e000;
	 .__pagetable_map_os_0x00000000db88e000 : { *(.__pagetable_map_os_0x00000000db88e000) } 

	. = 0x80650000;
	 .__pagetable_map_os_0x0000000080650000 : { *(.__pagetable_map_os_0x0000000080650000) } 

	. = 0xd7d45000;
	 .__pagetable_map_os_0x00000000d7d45000 : { *(.__pagetable_map_os_0x00000000d7d45000) } 

	. = 0x81643000;
	 .__pagetable_map_os_0x0000000081643000 : { *(.__pagetable_map_os_0x0000000081643000) } 

	. = 0xaa105000;
	 .__pagetable_map_os_0x00000000aa105000 : { *(.__pagetable_map_os_0x00000000aa105000) } 

	. = 0xdbc4a000;
	 .__pagetable_map_os_0x00000000dbc4a000 : { *(.__pagetable_map_os_0x00000000dbc4a000) } 

	. = 0xd8f44000;
	 .__pagetable_map_os_0x00000000d8f44000 : { *(.__pagetable_map_os_0x00000000d8f44000) } 

	. = 0xdd580000;
	 .__pagetable_map_os_0x00000000dd580000 : { *(.__pagetable_map_os_0x00000000dd580000) } 

	. = 0xd951d000;
	 .__pagetable_map_os_0x00000000d951d000 : { *(.__pagetable_map_os_0x00000000d951d000) } 

	. = 0xde451000;
	 .__pagetable_map_os_0x00000000de451000 : { *(.__pagetable_map_os_0x00000000de451000) } 

	. = 0xdbb8d000;
	 .__pagetable_map_os_0x00000000dbb8d000 : { *(.__pagetable_map_os_0x00000000dbb8d000) } 

	. = 0xdccf2000;
	 .__pagetable_map_os_0x00000000dccf2000 : { *(.__pagetable_map_os_0x00000000dccf2000) } 

	. = 0x8ab94000;
	 .__pagetable_map_os_0x000000008ab94000 : { *(.__pagetable_map_os_0x000000008ab94000) } 

	. = 0xd7d3d000;
	 .__pagetable_map_os_0x00000000d7d3d000 : { *(.__pagetable_map_os_0x00000000d7d3d000) } 

	. = 0xc4bf5000;
	 .__pagetable_map_os_0x00000000c4bf5000 : { *(.__pagetable_map_os_0x00000000c4bf5000) } 

}