OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xfe4e2000;
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

	. = 0x80010060;
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

	. = 0xfeb46000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0xfe707000;
	 .VFMERGE.VFM_0_M8_16_0_1_VSETIVLI_VLMAX_MASK_SV48_USER_lin_aux : { *(.VFMERGE.VFM_0_M8_16_0_1_VSETIVLI_VLMAX_MASK_SV48_USER_lin_aux) } 

	. = 0xfe697000;
	 .vreg_inits_0_vfmerge.vfm_0_m8_16_0_1_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfmerge.vfm_0_m8_16_0_1_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xfe4e1000;
	 .vreg_inits_0_vfmerge.vfm_0_m8_16_0_1_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vfmerge.vfm_0_m8_16_0_1_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xfe96b000;
	 .vreg_inits_0_vxor.vx_0_m4_8_0_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vxor.vx_0_m4_8_0_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xfe706000;
	 .vreg_inits_0_vxor.vx_0_m4_8_0_1_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vxor.vx_0_m4_8_0_1_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0xfea04000;
	 .vreg_inits_0_vmulh.vx_0_m1_64_0_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmulh.vx_0_m1_64_0_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xfe708000;
	 .vreg_inits_0_vmulh.vx_0_m1_64_0_1_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmulh.vx_0_m1_64_0_1_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0xfe9ea000;
	 .vreg_inits_0_vsext.vf2_0_m2_64_1_1_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vsext.vf2_0_m2_64_1_1_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xa56ff000;
	 .vreg_inits_0_vfmsac.vv_0_m1_16_0_1_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmsac.vv_0_m1_16_0_1_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xfe62e000;
	 .vreg_inits_0_vsll.vv_0_m2_8_1_1_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vsll.vv_0_m2_8_1_1_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0x8f7ae000;
	 .vreg_inits_0_vsll.vv_0_m2_8_1_1_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsll.vv_0_m2_8_1_1_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xa56fe000;
	 .vreg_inits_0_vmv.v.i_0_m4_16_0_1_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmv.v.i_0_m4_16_0_1_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0x8afa6000;
	 .vreg_inits_0_vmulh.vv_0_m8_32_0_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmulh.vv_0_m8_32_0_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xffd4f000;
	 .vreg_inits_1_vmulh.vv_0_m8_32_0_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_1_vmulh.vv_0_m8_32_0_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xfeb0b000;
	 .vreg_inits_0_vmulh.vv_0_m8_32_0_1_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmulh.vv_0_m8_32_0_1_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0xfe698000;
	 .vreg_inits_0_vfsgnjn.vv_0_m2_32_1_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfsgnjn.vv_0_m2_32_1_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xfe4f5000;
	 .VFNMACC.VF_0_M4_16_1_1_VSETIVLI_ZERO_MASK_SV48_USER_lin_aux : { *(.VFNMACC.VF_0_M4_16_1_1_VSETIVLI_ZERO_MASK_SV48_USER_lin_aux) } 

	. = 0xfe6cd000;
	 .vreg_inits_0_vfnmacc.vf_0_m4_16_1_1_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfnmacc.vf_0_m4_16_1_1_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0xfea05000;
	 .vreg_inits_0_vsra.vx_0_m1_8_0_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vsra.vx_0_m1_8_0_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xfe4ee000;
	 .vreg_inits_0_vsra.vx_0_m1_8_0_1_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsra.vx_0_m1_8_0_1_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xfe989000;
	 .vreg_inits_0_vnmsac.vv_0_m1_16_1_0_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vnmsac.vv_0_m1_16_1_0_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xfe9f6000;
	 .vreg_inits_0_vfclass.v_0_m4_64_0_1_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfclass.v_0_m4_64_0_1_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xfe7c3000;
	 .vreg_inits_0_vfadd.vv_0_m4_32_1_1_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfadd.vv_0_m4_32_1_1_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xfdf33000;
	 .vreg_inits_0_vmax.vx_0_mf2_32_0_0_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmax.vx_0_mf2_32_0_0_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xfe4f1000;
	 .vreg_inits_0_vmax.vx_0_mf2_32_0_0_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmax.vx_0_mf2_32_0_0_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0xfe562000;
	 .VFMUL.VF_0_M1_16_0_0_VSETIVLI_VLMAX_MASK_SV48_USER_lin_aux : { *(.VFMUL.VF_0_M1_16_0_0_VSETIVLI_VLMAX_MASK_SV48_USER_lin_aux) } 

	. = 0xfe4e9000;
	 .vreg_inits_0_vfmul.vf_0_m1_16_0_0_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfmul.vf_0_m1_16_0_0_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xff080000;
	 .vreg_inits_0_vmsne.vx_0_mf2_16_0_0_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsne.vx_0_mf2_16_0_0_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xfea03000;
	 .vreg_inits_0_vmadd.vx_0_m2_8_1_1_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmadd.vx_0_m2_8_1_1_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xfe6a8000;
	 .vreg_inits_0_vmseq.vi_0_m4_8_0_0_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmseq.vi_0_m4_8_0_0_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xfe4ef000;
	 .vreg_inits_0_vmseq.vi_0_m4_8_0_0_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmseq.vi_0_m4_8_0_0_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xfe9a2000;
	 .vreg_inits_0_vmsle.vi_0_m8_16_0_1_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmsle.vi_0_m8_16_0_1_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xfe98e000;
	 .vreg_inits_0_vmsle.vi_0_m8_16_0_1_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsle.vi_0_m8_16_0_1_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xfe5fc000;
	 .vreg_inits_0_vand.vi_0_m8_32_0_0_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vand.vi_0_m8_32_0_0_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xfe4f0000;
	 .vreg_inits_0_vand.vi_0_m8_32_0_0_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vand.vi_0_m8_32_0_0_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xfe232000;
	 .VFMACC.VF_0_M1_16_1_0_VSETIVLI_ZERO_NOMASK_SV48_USER_lin_aux : { *(.VFMACC.VF_0_M1_16_1_0_VSETIVLI_ZERO_NOMASK_SV48_USER_lin_aux) } 

	. = 0xfee82000;
	 .vreg_inits_0_vfmacc.vf_0_m1_16_1_0_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmacc.vf_0_m1_16_1_0_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xfe60d000;
	 .vreg_inits_0_vnmsac.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vnmsac.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xfe9f5000;
	 .vreg_inits_0_vmax.vv_0_m8_8_0_1_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmax.vv_0_m8_8_0_1_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xffe94000;
	 .vreg_inits_1_vmax.vv_0_m8_8_0_1_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_1_vmax.vv_0_m8_8_0_1_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xfe46e000;
	 .vreg_inits_0_vsrl.vx_0_mf2_8_1_1_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vsrl.vx_0_mf2_8_1_1_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xa0bc6000;
	 .vreg_inits_0_vsrl.vx_0_mf2_8_1_1_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsrl.vx_0_mf2_8_1_1_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0xfe980000;
	 .vreg_inits_0_vmacc.vx_0_m8_32_1_0_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmacc.vx_0_m8_32_1_0_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xfe56d000;
	 .vreg_inits_0_vmslt.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmslt.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0x953c8000;
	 .vreg_inits_0_vmslt.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmslt.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xfe981000;
	 .vreg_inits_0_vsra.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vsra.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xfe9ce000;
	 .vreg_inits_0_vsra.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vsra.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xa56fd000;
	 .vreg_inits_0_vfmsub.vv_0_m2_16_1_1_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmsub.vv_0_m2_16_1_1_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xfedb1000;
	 .vreg_inits_0_vmin.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmin.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xfe6a2000;
	 .vreg_inits_0_vmin.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmin.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xfe9c1000;
	 .vreg_inits_0_vsrl.vv_0_m4_64_1_0_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vsrl.vv_0_m4_64_1_0_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xfeb1b000;
	 .vreg_inits_0_vsrl.vv_0_m4_64_1_0_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsrl.vv_0_m4_64_1_0_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xde6d8000;
	 .vreg_inits_0_vfmin.vv_0_m4_32_1_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmin.vv_0_m4_32_1_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xfeb0e000;
	 .vreg_inits_0_vmulhsu.vx_0_m8_16_0_1_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmulhsu.vx_0_m8_16_0_1_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xfeb0c000;
	 .vreg_inits_0_vmulhsu.vx_0_m8_16_0_1_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmulhsu.vx_0_m8_16_0_1_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xfe9ca000;
	 .vreg_inits_0_vmsgt.vi_0_mf2_8_0_0_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsgt.vi_0_mf2_8_0_0_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xfe9ee000;
	 .vreg_inits_0_vsrl.vi_0_m8_32_1_0_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vsrl.vi_0_m8_32_1_0_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xfe9f1000;
	 .vreg_inits_0_vor.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vor.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xff016000;
	 .vreg_inits_0_vor.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vor.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xfe4cf000;
	 .vreg_inits_0_vfmul.vv_0_m1_64_0_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmul.vv_0_m1_64_0_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xfe7b6000;
	 .VFRSUB.VF_0_M2_64_0_1_VSETVL_VLMAX_MASK_SV48_USER_lin_aux : { *(.VFRSUB.VF_0_M2_64_0_1_VSETVL_VLMAX_MASK_SV48_USER_lin_aux) } 

	. = 0xfe4f2000;
	 .vreg_inits_0_vfrsub.vf_0_m2_64_0_1_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfrsub.vf_0_m2_64_0_1_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xfe4f6000;
	 .vreg_inits_0_vmsleu.vi_0_m8_16_0_0_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsleu.vi_0_m8_16_0_0_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xfe98c000;
	 .vreg_inits_0_vmsleu.vi_0_m8_16_0_0_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmsleu.vi_0_m8_16_0_0_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xfe9f2000;
	 .vreg_inits_0_vsext.vf4_0_m2_16_1_1_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vsext.vf4_0_m2_16_1_1_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xe7969000;
	 .vreg_inits_0_vsext.vf4_0_m2_16_1_1_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsext.vf4_0_m2_16_1_1_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xfe9f8000;
	 .vreg_inits_0_vmv2r.v_0_mf8_8_1_1_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmv2r.v_0_mf8_8_1_1_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xfe4e7000;
	 .vreg_inits_0_vmulhu.vv_0_m2_32_0_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmulhu.vv_0_m2_32_0_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xfea5b000;
	 .vreg_inits_0_vmulhu.vv_0_m2_32_0_0_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmulhu.vv_0_m2_32_0_0_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xfe9fc000;
	 .vreg_inits_0_vor.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vor.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xfeaf0000;
	 .vreg_inits_0_vor.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vor.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xfe9ff000;
	 .vreg_inits_0_vzext.vf8_0_m4_32_1_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vzext.vf8_0_m4_32_1_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xff075000;
	 .VFADD.VF_0_MF4_16_0_0_VSETVL_ZERO_MASK_SV48_USER_lin_aux : { *(.VFADD.VF_0_MF4_16_0_0_VSETVL_ZERO_MASK_SV48_USER_lin_aux) } 

	. = 0xfedde000;
	 .vreg_inits_0_vfadd.vf_0_mf4_16_0_0_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfadd.vf_0_mf4_16_0_0_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xfe9c8000;
	 .vreg_inits_0_vmerge.vim_0_mf2_32_1_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmerge.vim_0_mf2_32_1_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xfeb15000;
	 .vreg_inits_0_vmerge.vim_0_mf2_32_1_0_vsetvli_vlmax_nomask_sv48_user_mask_lin : { *(.vreg_inits_0_vmerge.vim_0_mf2_32_1_0_vsetvli_vlmax_nomask_sv48_user_mask_lin) } 

	. = 0xfefd0000;
	 .vreg_inits_0_vxor.vv_0_m2_32_1_1_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vxor.vv_0_m2_32_1_1_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0xfe518000;
	 .vreg_inits_0_vxor.vv_0_m2_32_1_1_vsetivli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vxor.vv_0_m2_32_1_1_vsetivli_zero_mask_sv48_user_mask_lin) } 

	. = 0xfe9d5000;
	 .vreg_inits_0_vand.vx_0_m8_16_0_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vand.vx_0_m8_16_0_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xfee29000;
	 .vreg_inits_0_vmerge.vvm_0_m2_8_0_0_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmerge.vvm_0_m2_8_0_0_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xc8e91000;
	 .vreg_inits_0_vmerge.vvm_0_m2_8_0_0_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmerge.vvm_0_m2_8_0_0_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0xfe9c9000;
	 .vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xfe8c3000;
	 .vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xfe4f3000;
	 .vreg_inits_0_vnmsub.vv_0_m2_32_0_0_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vnmsub.vv_0_m2_32_0_0_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xfe9e9000;
	 .vreg_inits_0_vrsub.vx_0_m1_8_1_0_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vrsub.vx_0_m1_8_1_0_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xfdfbf000;
	 .VFMADD.VF_0_M1_16_0_0_VSETIVLI_VLMAX_MASK_SV48_USER_lin_aux : { *(.VFMADD.VF_0_M1_16_0_0_VSETIVLI_VLMAX_MASK_SV48_USER_lin_aux) } 

	. = 0xfff99000;
	 .vreg_inits_0_vfmadd.vf_0_m1_16_0_0_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfmadd.vf_0_m1_16_0_0_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xfe285000;
	 .vreg_inits_0_vmv8r.v_0_mf4_16_1_0_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmv8r.v_0_mf4_16_1_0_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xfee0a000;
	 .vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xfe671000;
	 .vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xf7d26000;
	 .__pagetable_map_os_0x00000000f7d26000 : { *(.__pagetable_map_os_0x00000000f7d26000) } 

	. = 0xfe608000;
	 .__pagetable_map_os_0x00000000fe608000 : { *(.__pagetable_map_os_0x00000000fe608000) } 

	. = 0xfefd4000;
	 .__pagetable_map_os_0x00000000fefd4000 : { *(.__pagetable_map_os_0x00000000fefd4000) } 

	. = 0xfe9cb000;
	 .__pagetable_map_os_0x00000000fe9cb000 : { *(.__pagetable_map_os_0x00000000fe9cb000) } 

	. = 0xfe9fa000;
	 .__pagetable_map_os_0x00000000fe9fa000 : { *(.__pagetable_map_os_0x00000000fe9fa000) } 

	. = 0xfe135000;
	 .__pagetable_map_os_0x00000000fe135000 : { *(.__pagetable_map_os_0x00000000fe135000) } 

	. = 0xfe807000;
	 .__pagetable_map_os_0x00000000fe807000 : { *(.__pagetable_map_os_0x00000000fe807000) } 

	. = 0x803e5000;
	 .__pagetable_map_os_0x00000000803e5000 : { *(.__pagetable_map_os_0x00000000803e5000) } 

	. = 0xfe621000;
	 .__pagetable_map_os_0x00000000fe621000 : { *(.__pagetable_map_os_0x00000000fe621000) } 

	. = 0xfeb04000;
	 .__pagetable_map_os_0x00000000feb04000 : { *(.__pagetable_map_os_0x00000000feb04000) } 

	. = 0xaf7fd000;
	 .__pagetable_map_os_0x00000000af7fd000 : { *(.__pagetable_map_os_0x00000000af7fd000) } 

	. = 0xfe6ae000;
	 .__pagetable_map_os_0x00000000fe6ae000 : { *(.__pagetable_map_os_0x00000000fe6ae000) } 

	. = 0xfe566000;
	 .__pagetable_map_os_0x00000000fe566000 : { *(.__pagetable_map_os_0x00000000fe566000) } 

	. = 0xfe4d1000;
	 .__pagetable_map_os_0x00000000fe4d1000 : { *(.__pagetable_map_os_0x00000000fe4d1000) } 

	. = 0xfe4dc000;
	 .__pagetable_map_os_0x00000000fe4dc000 : { *(.__pagetable_map_os_0x00000000fe4dc000) } 

	. = 0xa7108000;
	 .__pagetable_map_os_0x00000000a7108000 : { *(.__pagetable_map_os_0x00000000a7108000) } 

	. = 0xfe4dd000;
	 .__pagetable_map_os_0x00000000fe4dd000 : { *(.__pagetable_map_os_0x00000000fe4dd000) } 

	. = 0xffff0000;
	 .__pagetable_map_os_0x00000000ffff0000 : { *(.__pagetable_map_os_0x00000000ffff0000) } 

	. = 0xfeb3d000;
	 .__pagetable_map_os_0x00000000feb3d000 : { *(.__pagetable_map_os_0x00000000feb3d000) } 

	. = 0xfe7b9000;
	 .__pagetable_map_os_0x00000000fe7b9000 : { *(.__pagetable_map_os_0x00000000fe7b9000) } 

	. = 0xfe625000;
	 .__pagetable_map_os_0x00000000fe625000 : { *(.__pagetable_map_os_0x00000000fe625000) } 

	. = 0xfe417000;
	 .__pagetable_map_os_0x00000000fe417000 : { *(.__pagetable_map_os_0x00000000fe417000) } 

	. = 0xff07d000;
	 .__pagetable_map_os_0x00000000ff07d000 : { *(.__pagetable_map_os_0x00000000ff07d000) } 

	. = 0xfcbaa000;
	 .__pagetable_map_os_0x00000000fcbaa000 : { *(.__pagetable_map_os_0x00000000fcbaa000) } 

	. = 0xfe9fe000;
	 .__pagetable_map_os_0x00000000fe9fe000 : { *(.__pagetable_map_os_0x00000000fe9fe000) } 

	. = 0xfeea4000;
	 .__pagetable_map_os_0x00000000feea4000 : { *(.__pagetable_map_os_0x00000000feea4000) } 

	. = 0xfe602000;
	 .__pagetable_map_os_0x00000000fe602000 : { *(.__pagetable_map_os_0x00000000fe602000) } 

	. = 0xfeb26000;
	 .__pagetable_map_os_0x00000000feb26000 : { *(.__pagetable_map_os_0x00000000feb26000) } 

	. = 0xfe60b000;
	 .__pagetable_map_os_0x00000000fe60b000 : { *(.__pagetable_map_os_0x00000000fe60b000) } 

	. = 0xf1dad000;
	 .__pagetable_map_os_0x00000000f1dad000 : { *(.__pagetable_map_os_0x00000000f1dad000) } 

	. = 0xfe648000;
	 .__pagetable_map_os_0x00000000fe648000 : { *(.__pagetable_map_os_0x00000000fe648000) } 

	. = 0xfedcb000;
	 .__pagetable_map_os_0x00000000fedcb000 : { *(.__pagetable_map_os_0x00000000fedcb000) } 

	. = 0xfe8d7000;
	 .__pagetable_map_os_0x00000000fe8d7000 : { *(.__pagetable_map_os_0x00000000fe8d7000) } 

	. = 0xfeb13000;
	 .__pagetable_map_os_0x00000000feb13000 : { *(.__pagetable_map_os_0x00000000feb13000) } 

	. = 0xfefd1000;
	 .__pagetable_map_os_0x00000000fefd1000 : { *(.__pagetable_map_os_0x00000000fefd1000) } 

	. = 0xfe98a000;
	 .__pagetable_map_os_0x00000000fe98a000 : { *(.__pagetable_map_os_0x00000000fe98a000) } 

	. = 0xfe9fd000;
	 .__pagetable_map_os_0x00000000fe9fd000 : { *(.__pagetable_map_os_0x00000000fe9fd000) } 

	. = 0xfe8d8000;
	 .__pagetable_map_os_0x00000000fe8d8000 : { *(.__pagetable_map_os_0x00000000fe8d8000) } 

	. = 0xfe9f3000;
	 .__pagetable_map_os_0x00000000fe9f3000 : { *(.__pagetable_map_os_0x00000000fe9f3000) } 

	. = 0xfe525000;
	 .__pagetable_map_os_0x00000000fe525000 : { *(.__pagetable_map_os_0x00000000fe525000) } 

	. = 0xfffa5000;
	 .__pagetable_map_os_0x00000000fffa5000 : { *(.__pagetable_map_os_0x00000000fffa5000) } 

	. = 0xff073000;
	 .__pagetable_map_os_0x00000000ff073000 : { *(.__pagetable_map_os_0x00000000ff073000) } 

	. = 0xfe98b000;
	 .__pagetable_map_os_0x00000000fe98b000 : { *(.__pagetable_map_os_0x00000000fe98b000) } 

	. = 0xfe563000;
	 .__pagetable_map_os_0x00000000fe563000 : { *(.__pagetable_map_os_0x00000000fe563000) } 

	. = 0xfe9ef000;
	 .__pagetable_map_os_0x00000000fe9ef000 : { *(.__pagetable_map_os_0x00000000fe9ef000) } 

	. = 0xfe6a4000;
	 .__pagetable_map_os_0x00000000fe6a4000 : { *(.__pagetable_map_os_0x00000000fe6a4000) } 

	. = 0xfe6a3000;
	 .__pagetable_map_os_0x00000000fe6a3000 : { *(.__pagetable_map_os_0x00000000fe6a3000) } 

	. = 0xfeffe000;
	 .__pagetable_map_os_0x00000000feffe000 : { *(.__pagetable_map_os_0x00000000feffe000) } 

	. = 0xfff6d000;
	 .__pagetable_map_os_0x00000000fff6d000 : { *(.__pagetable_map_os_0x00000000fff6d000) } 

	. = 0xfe647000;
	 .__pagetable_map_os_0x00000000fe647000 : { *(.__pagetable_map_os_0x00000000fe647000) } 

	. = 0xfe564000;
	 .__pagetable_map_os_0x00000000fe564000 : { *(.__pagetable_map_os_0x00000000fe564000) } 

	. = 0xfe9d3000;
	 .__pagetable_map_os_0x00000000fe9d3000 : { *(.__pagetable_map_os_0x00000000fe9d3000) } 

	. = 0xfedce000;
	 .__pagetable_map_os_0x00000000fedce000 : { *(.__pagetable_map_os_0x00000000fedce000) } 

	. = 0xfe4e8000;
	 .__pagetable_map_os_0x00000000fe4e8000 : { *(.__pagetable_map_os_0x00000000fe4e8000) } 

	. = 0xde6d9000;
	 .__pagetable_map_os_0x00000000de6d9000 : { *(.__pagetable_map_os_0x00000000de6d9000) } 

	. = 0xfe965000;
	 .__pagetable_map_os_0x00000000fe965000 : { *(.__pagetable_map_os_0x00000000fe965000) } 

	. = 0xfeb30000;
	 .__pagetable_map_os_0x00000000feb30000 : { *(.__pagetable_map_os_0x00000000feb30000) } 

	. = 0xfeb19000;
	 .__pagetable_map_os_0x00000000feb19000 : { *(.__pagetable_map_os_0x00000000feb19000) } 

	. = 0xfe9d2000;
	 .__pagetable_map_os_0x00000000fe9d2000 : { *(.__pagetable_map_os_0x00000000fe9d2000) } 

	. = 0xfe9d0000;
	 .__pagetable_map_os_0x00000000fe9d0000 : { *(.__pagetable_map_os_0x00000000fe9d0000) } 

	. = 0xfe9ec000;
	 .__pagetable_map_os_0x00000000fe9ec000 : { *(.__pagetable_map_os_0x00000000fe9ec000) } 

	. = 0xfe987000;
	 .__pagetable_map_os_0x00000000fe987000 : { *(.__pagetable_map_os_0x00000000fe987000) } 

	. = 0xfe4ec000;
	 .__pagetable_map_os_0x00000000fe4ec000 : { *(.__pagetable_map_os_0x00000000fe4ec000) } 

	. = 0xfe4d4000;
	 .__pagetable_map_os_0x00000000fe4d4000 : { *(.__pagetable_map_os_0x00000000fe4d4000) } 

	. = 0xfeb0d000;
	 .__pagetable_map_os_0x00000000feb0d000 : { *(.__pagetable_map_os_0x00000000feb0d000) } 

	. = 0xfe7b7000;
	 .__pagetable_map_os_0x00000000fe7b7000 : { *(.__pagetable_map_os_0x00000000fe7b7000) } 

	. = 0xfedd9000;
	 .__pagetable_map_os_0x00000000fedd9000 : { *(.__pagetable_map_os_0x00000000fedd9000) } 

	. = 0xfffaa000;
	 .__pagetable_map_os_0x00000000fffaa000 : { *(.__pagetable_map_os_0x00000000fffaa000) } 

	. = 0xfea57000;
	 .__pagetable_map_os_0x00000000fea57000 : { *(.__pagetable_map_os_0x00000000fea57000) } 

	. = 0xfe5b4000;
	 .__pagetable_map_os_0x00000000fe5b4000 : { *(.__pagetable_map_os_0x00000000fe5b4000) } 

	. = 0xdc3d9000;
	 .__pagetable_map_os_0x00000000dc3d9000 : { *(.__pagetable_map_os_0x00000000dc3d9000) } 

	. = 0xfedb6000;
	 .__pagetable_map_os_0x00000000fedb6000 : { *(.__pagetable_map_os_0x00000000fedb6000) } 

	. = 0xfe61c000;
	 .__pagetable_map_os_0x00000000fe61c000 : { *(.__pagetable_map_os_0x00000000fe61c000) } 

	. = 0xfe511000;
	 .__pagetable_map_os_0x00000000fe511000 : { *(.__pagetable_map_os_0x00000000fe511000) } 

	. = 0xfe7d4000;
	 .__pagetable_map_os_0x00000000fe7d4000 : { *(.__pagetable_map_os_0x00000000fe7d4000) } 

	. = 0xfe4e6000;
	 .__pagetable_map_os_0x00000000fe4e6000 : { *(.__pagetable_map_os_0x00000000fe4e6000) } 

	. = 0xfe69c000;
	 .__pagetable_map_os_0x00000000fe69c000 : { *(.__pagetable_map_os_0x00000000fe69c000) } 

	. = 0xfe510000;
	 .__pagetable_map_os_0x00000000fe510000 : { *(.__pagetable_map_os_0x00000000fe510000) } 

	. = 0xfe968000;
	 .__pagetable_map_os_0x00000000fe968000 : { *(.__pagetable_map_os_0x00000000fe968000) } 

	. = 0xfe514000;
	 .__pagetable_map_os_0x00000000fe514000 : { *(.__pagetable_map_os_0x00000000fe514000) } 

	. = 0xfe4d8000;
	 .__pagetable_map_os_0x00000000fe4d8000 : { *(.__pagetable_map_os_0x00000000fe4d8000) } 

	. = 0xfe601000;
	 .__pagetable_map_os_0x00000000fe601000 : { *(.__pagetable_map_os_0x00000000fe601000) } 

	. = 0x9b62a000;
	 .__pagetable_map_os_0x000000009b62a000 : { *(.__pagetable_map_os_0x000000009b62a000) } 

	. = 0xfe565000;
	 .__pagetable_map_os_0x00000000fe565000 : { *(.__pagetable_map_os_0x00000000fe565000) } 

	. = 0xfe4d9000;
	 .__pagetable_map_os_0x00000000fe4d9000 : { *(.__pagetable_map_os_0x00000000fe4d9000) } 

	. = 0xfe4e5000;
	 .__pagetable_map_os_0x00000000fe4e5000 : { *(.__pagetable_map_os_0x00000000fe4e5000) } 

	. = 0xffe93000;
	 .__pagetable_map_os_0x00000000ffe93000 : { *(.__pagetable_map_os_0x00000000ffe93000) } 

	. = 0xfedd2000;
	 .__pagetable_map_os_0x00000000fedd2000 : { *(.__pagetable_map_os_0x00000000fedd2000) } 

	. = 0xfdd2f000;
	 .__pagetable_map_os_0x00000000fdd2f000 : { *(.__pagetable_map_os_0x00000000fdd2f000) } 

	. = 0xfe9f9000;
	 .__pagetable_map_os_0x00000000fe9f9000 : { *(.__pagetable_map_os_0x00000000fe9f9000) } 

	. = 0xfff95000;
	 .__pagetable_map_os_0x00000000fff95000 : { *(.__pagetable_map_os_0x00000000fff95000) } 

	. = 0xfeb40000;
	 .__pagetable_map_os_0x00000000feb40000 : { *(.__pagetable_map_os_0x00000000feb40000) } 

	. = 0xfdd30000;
	 .__pagetable_map_os_0x00000000fdd30000 : { *(.__pagetable_map_os_0x00000000fdd30000) } 

	. = 0xfeb10000;
	 .__pagetable_map_os_0x00000000feb10000 : { *(.__pagetable_map_os_0x00000000feb10000) } 

	. = 0xfe64b000;
	 .__pagetable_map_os_0x00000000fe64b000 : { *(.__pagetable_map_os_0x00000000fe64b000) } 

	. = 0xfe98d000;
	 .__pagetable_map_os_0x00000000fe98d000 : { *(.__pagetable_map_os_0x00000000fe98d000) } 

	. = 0xe746c000;
	 .__pagetable_map_os_0x00000000e746c000 : { *(.__pagetable_map_os_0x00000000e746c000) } 

	. = 0xfe9cf000;
	 .__pagetable_map_os_0x00000000fe9cf000 : { *(.__pagetable_map_os_0x00000000fe9cf000) } 

	. = 0xfe5ff000;
	 .__pagetable_map_os_0x00000000fe5ff000 : { *(.__pagetable_map_os_0x00000000fe5ff000) } 

	. = 0xfe9f4000;
	 .__pagetable_map_os_0x00000000fe9f4000 : { *(.__pagetable_map_os_0x00000000fe9f4000) } 

	. = 0xa3c01000;
	 .__pagetable_map_os_0x00000000a3c01000 : { *(.__pagetable_map_os_0x00000000a3c01000) } 

	. = 0xfe528000;
	 .__pagetable_map_os_0x00000000fe528000 : { *(.__pagetable_map_os_0x00000000fe528000) } 

	. = 0xfe600000;
	 .__pagetable_map_os_0x00000000fe600000 : { *(.__pagetable_map_os_0x00000000fe600000) } 

	. = 0xfef45000;
	 .__pagetable_map_os_0x00000000fef45000 : { *(.__pagetable_map_os_0x00000000fef45000) } 

	. = 0xff9c3000;
	 .__pagetable_map_os_0x00000000ff9c3000 : { *(.__pagetable_map_os_0x00000000ff9c3000) } 

	. = 0xfe68d000;
	 .__pagetable_map_os_0x00000000fe68d000 : { *(.__pagetable_map_os_0x00000000fe68d000) } 

	. = 0xfe50f000;
	 .__pagetable_map_os_0x00000000fe50f000 : { *(.__pagetable_map_os_0x00000000fe50f000) } 

	. = 0xff045000;
	 .__pagetable_map_os_0x00000000ff045000 : { *(.__pagetable_map_os_0x00000000ff045000) } 

	. = 0xfe4ea000;
	 .__pagetable_map_os_0x00000000fe4ea000 : { *(.__pagetable_map_os_0x00000000fe4ea000) } 

	. = 0xfe713000;
	 .__pagetable_map_os_0x00000000fe713000 : { *(.__pagetable_map_os_0x00000000fe713000) } 

	. = 0xfe15b000;
	 .__pagetable_map_os_0x00000000fe15b000 : { *(.__pagetable_map_os_0x00000000fe15b000) } 

	. = 0xfeb0f000;
	 .__pagetable_map_os_0x00000000feb0f000 : { *(.__pagetable_map_os_0x00000000feb0f000) } 

	. = 0xe746b000;
	 .__pagetable_map_os_0x00000000e746b000 : { *(.__pagetable_map_os_0x00000000e746b000) } 

	. = 0xfe983000;
	 .__pagetable_map_os_0x00000000fe983000 : { *(.__pagetable_map_os_0x00000000fe983000) } 

	. = 0xfe9cc000;
	 .__pagetable_map_os_0x00000000fe9cc000 : { *(.__pagetable_map_os_0x00000000fe9cc000) } 

	. = 0xfde89000;
	 .__pagetable_map_os_0x00000000fde89000 : { *(.__pagetable_map_os_0x00000000fde89000) } 

	. = 0xff067000;
	 .__pagetable_map_os_0x00000000ff067000 : { *(.__pagetable_map_os_0x00000000ff067000) } 

	. = 0xfe961000;
	 .__pagetable_map_os_0x00000000fe961000 : { *(.__pagetable_map_os_0x00000000fe961000) } 

	. = 0xea6db000;
	 .__pagetable_map_os_0x00000000ea6db000 : { *(.__pagetable_map_os_0x00000000ea6db000) } 

	. = 0xfe13b000;
	 .__pagetable_map_os_0x00000000fe13b000 : { *(.__pagetable_map_os_0x00000000fe13b000) } 

	. = 0xfe137000;
	 .__pagetable_map_os_0x00000000fe137000 : { *(.__pagetable_map_os_0x00000000fe137000) } 

	. = 0xe42f5000;
	 .__pagetable_map_os_0x00000000e42f5000 : { *(.__pagetable_map_os_0x00000000e42f5000) } 

	. = 0xfe982000;
	 .__pagetable_map_os_0x00000000fe982000 : { *(.__pagetable_map_os_0x00000000fe982000) } 

	. = 0xfedcc000;
	 .__pagetable_map_os_0x00000000fedcc000 : { *(.__pagetable_map_os_0x00000000fedcc000) } 

	. = 0xfe6a9000;
	 .__pagetable_map_os_0x00000000fe6a9000 : { *(.__pagetable_map_os_0x00000000fe6a9000) } 

	. = 0xfff94000;
	 .__pagetable_map_os_0x00000000fff94000 : { *(.__pagetable_map_os_0x00000000fff94000) } 

	. = 0xfe4f4000;
	 .__pagetable_map_os_0x00000000fe4f4000 : { *(.__pagetable_map_os_0x00000000fe4f4000) } 

	. = 0xfe9f7000;
	 .__pagetable_map_os_0x00000000fe9f7000 : { *(.__pagetable_map_os_0x00000000fe9f7000) } 

	. = 0xf7e65000;
	 .__pagetable_map_os_0x00000000f7e65000 : { *(.__pagetable_map_os_0x00000000f7e65000) } 

	. = 0xfeb43000;
	 .__pagetable_map_os_0x00000000feb43000 : { *(.__pagetable_map_os_0x00000000feb43000) } 

	. = 0xff076000;
	 .__pagetable_map_os_0x00000000ff076000 : { *(.__pagetable_map_os_0x00000000ff076000) } 

	. = 0xfff93000;
	 .__pagetable_map_os_0x00000000fff93000 : { *(.__pagetable_map_os_0x00000000fff93000) } 

	. = 0xfe8c8000;
	 .__pagetable_map_os_0x00000000fe8c8000 : { *(.__pagetable_map_os_0x00000000fe8c8000) } 

	. = 0xe5b4d000;
	 .__pagetable_map_os_0x00000000e5b4d000 : { *(.__pagetable_map_os_0x00000000e5b4d000) } 

	. = 0xfe4d0000;
	 .__pagetable_map_os_0x00000000fe4d0000 : { *(.__pagetable_map_os_0x00000000fe4d0000) } 

	. = 0xfe9f0000;
	 .__pagetable_map_os_0x00000000fe9f0000 : { *(.__pagetable_map_os_0x00000000fe9f0000) } 

	. = 0xffd4e000;
	 .__pagetable_map_os_0x00000000ffd4e000 : { *(.__pagetable_map_os_0x00000000ffd4e000) } 

	. = 0xfe4da000;
	 .__pagetable_map_os_0x00000000fe4da000 : { *(.__pagetable_map_os_0x00000000fe4da000) } 

}