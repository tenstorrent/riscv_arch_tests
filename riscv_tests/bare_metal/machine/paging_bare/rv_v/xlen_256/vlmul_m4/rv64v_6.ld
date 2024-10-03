OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xa8048000;
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

	. = 0xbc612000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0x81698000;
	 .vreg_inits_0_vmsleu.vx_0_m8_32_0_1_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmsleu.vx_0_m8_32_0_1_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xea0c4000;
	 .vreg_inits_0_vmsleu.vx_0_m8_32_0_1_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsleu.vx_0_m8_32_0_1_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0x96c51000;
	 .vreg_inits_0_vand.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vand.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0x8140b000;
	 .vreg_inits_0_vand.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vand.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xe8751000;
	 .vreg_inits_0_vmsltu.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsltu.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xd5826000;
	 .vreg_inits_0_vmsltu.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmsltu.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x81503000;
	 .vreg_inits_0_vsrl.vv_0_m8_32_1_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vsrl.vv_0_m8_32_1_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xe6526000;
	 .vreg_inits_1_vsrl.vv_0_m8_32_1_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_1_vsrl.vv_0_m8_32_1_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0x81186000;
	 .vreg_inits_0_vmsle.vx_0_m4_8_1_1_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmsle.vx_0_m4_8_1_1_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0x80756000;
	 .vreg_inits_0_vmsle.vx_0_m4_8_1_1_vsetivli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsle.vx_0_m4_8_1_1_vsetivli_zero_mask_sv48_user_mask_lin) } 

	. = 0xe3d73000;
	 .vreg_inits_0_vmerge.vxm_0_m1_8_0_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmerge.vxm_0_m1_8_0_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xf6d79000;
	 .vreg_inits_0_vmerge.vxm_0_m1_8_0_0_vsetvli_vlmax_nomask_sv48_user_mask_lin : { *(.vreg_inits_0_vmerge.vxm_0_m1_8_0_0_vsetvli_vlmax_nomask_sv48_user_mask_lin) } 

	. = 0xe67c3000;
	 .vreg_inits_0_vor.vi_0_m1_64_0_0_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vor.vi_0_m1_64_0_0_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xb35d8000;
	 .vreg_inits_0_vor.vi_0_m1_64_0_0_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vor.vi_0_m1_64_0_0_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xe9923000;
	 .vreg_inits_0_vmv.v.x_0_m4_64_0_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmv.v.x_0_m4_64_0_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xe656a000;
	 .vreg_inits_0_vmsgtu.vi_0_m1_16_1_0_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsgtu.vi_0_m1_16_1_0_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0x804a3000;
	 .vreg_inits_0_vmsgtu.vi_0_m1_16_1_0_vsetvl_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmsgtu.vi_0_m1_16_1_0_vsetvl_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xae4d3000;
	 .vreg_inits_0_vfsgnjx.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfsgnjx.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xb7748000;
	 .VFMIN.VF_0_M4_16_1_0_VSETIVLI_VLMAX_MASK_SV48_USER_lin_aux : { *(.VFMIN.VF_0_M4_16_1_0_VSETIVLI_VLMAX_MASK_SV48_USER_lin_aux) } 

	. = 0x8061b000;
	 .vreg_inits_0_vfmin.vf_0_m4_16_1_0_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfmin.vf_0_m4_16_1_0_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0x926b3000;
	 .vreg_inits_0_vnmsub.vv_0_m1_64_0_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vnmsub.vv_0_m1_64_0_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xe6548000;
	 .VFMADD.VF_0_M1_32_1_0_VSETVL_VLMAX_NOMASK_SV48_USER_lin_aux : { *(.VFMADD.VF_0_M1_32_1_0_VSETVL_VLMAX_NOMASK_SV48_USER_lin_aux) } 

	. = 0xede64000;
	 .vreg_inits_0_vfmadd.vf_0_m1_32_1_0_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmadd.vf_0_m1_32_1_0_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xe653b000;
	 .vreg_inits_0_vmv4r.v_0_m8_16_0_1_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmv4r.v_0_m8_16_0_1_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xe99c8000;
	 .vreg_inits_0_vadd.vv_0_m4_64_0_1_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vadd.vv_0_m4_64_0_1_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xe65a4000;
	 .vreg_inits_0_vadd.vv_0_m4_64_0_1_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vadd.vv_0_m4_64_0_1_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xc5697000;
	 .vreg_inits_0_vmv.v.v_0_m4_8_1_1_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmv.v.v_0_m4_8_1_1_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xe9924000;
	 .vreg_inits_0_vmulhu.vv_0_m4_64_1_1_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmulhu.vv_0_m4_64_1_1_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xe381c000;
	 .vreg_inits_0_vzext.vf2_0_m4_16_1_0_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vzext.vf2_0_m4_16_1_0_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xc70c2000;
	 .vreg_inits_0_vzext.vf2_0_m4_16_1_0_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vzext.vf2_0_m4_16_1_0_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0xe6549000;
	 .vreg_inits_0_vor.vv_0_m1_64_0_0_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vor.vv_0_m1_64_0_0_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xe740f000;
	 .vreg_inits_0_vor.vv_0_m1_64_0_0_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vor.vv_0_m1_64_0_0_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x8050c000;
	 .vreg_inits_0_vzext.vf8_0_mf2_16_1_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vzext.vf8_0_mf2_16_1_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xba894000;
	 .vreg_inits_0_vzext.vf8_0_mf2_16_1_1_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vzext.vf8_0_mf2_16_1_1_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0x804ef000;
	 .vreg_inits_0_vfmadd.vv_0_m1_64_1_0_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfmadd.vv_0_m1_64_1_0_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0x81682000;
	 .vreg_inits_0_vmaxu.vv_0_mf8_8_1_1_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmaxu.vv_0_mf8_8_1_1_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0x80540000;
	 .vreg_inits_0_vmaxu.vv_0_mf8_8_1_1_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmaxu.vv_0_mf8_8_1_1_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xbab40000;
	 .VFMV.V.F_0_MF4_16_0_1_VSETVLI_VLMAX_NOMASK_SV48_USER_lin_aux : { *(.VFMV.V.F_0_MF4_16_0_1_VSETVLI_VLMAX_NOMASK_SV48_USER_lin_aux) } 

	. = 0xd5825000;
	 .VFSGNJ.VF_0_M4_16_0_0_VSETVL_ZERO_NOMASK_SV48_USER_lin_aux : { *(.VFSGNJ.VF_0_M4_16_0_0_VSETVL_ZERO_NOMASK_SV48_USER_lin_aux) } 

	. = 0x804c8000;
	 .vreg_inits_0_vfsgnj.vf_0_m4_16_0_0_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfsgnj.vf_0_m4_16_0_0_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xe9b44000;
	 .VFMSUB.VF_0_M2_32_1_1_VSETVLI_ZERO_NOMASK_SV48_USER_lin_aux : { *(.VFMSUB.VF_0_M2_32_1_1_VSETVLI_ZERO_NOMASK_SV48_USER_lin_aux) } 

	. = 0xe5250000;
	 .vreg_inits_0_vfmsub.vf_0_m2_32_1_1_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmsub.vf_0_m2_32_1_1_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xe652d000;
	 .vreg_inits_0_vfsgnj.vv_0_m2_16_0_1_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfsgnj.vv_0_m2_16_0_1_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xfac49000;
	 .vreg_inits_0_vmulh.vv_0_m1_32_1_1_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmulh.vv_0_m1_32_1_1_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xf91ee000;
	 .vreg_inits_0_vmulh.vv_0_m1_32_1_1_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmulh.vv_0_m1_32_1_1_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xe84e8000;
	 .vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0x81446000;
	 .vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xfc2c6000;
	 .vreg_inits_0_vfnmadd.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfnmadd.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0x804e4000;
	 .vreg_inits_0_vmslt.vx_0_mf4_16_1_1_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmslt.vx_0_mf4_16_1_1_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0x814a7000;
	 .vreg_inits_0_vmulhsu.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmulhsu.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0x8050d000;
	 .vreg_inits_0_vmulhsu.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmulhsu.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x88fc3000;
	 .VFSGNJX.VF_0_M2_32_1_1_VSETIVLI_ZERO_MASK_SV48_USER_lin_aux : { *(.VFSGNJX.VF_0_M2_32_1_1_VSETIVLI_ZERO_MASK_SV48_USER_lin_aux) } 

	. = 0x814c7000;
	 .vreg_inits_0_vfsgnjx.vf_0_m2_32_1_1_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfsgnjx.vf_0_m2_32_1_1_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0xe69d2000;
	 .vreg_inits_0_vfmsac.vv_0_m1_16_0_0_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmsac.vv_0_m1_16_0_0_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0x81185000;
	 .vreg_inits_0_vadd.vi_0_m8_8_1_1_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vadd.vi_0_m8_8_1_1_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xe73f9000;
	 .vreg_inits_0_vadd.vi_0_m8_8_1_1_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vadd.vi_0_m8_8_1_1_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xe874e000;
	 .vreg_inits_0_vsrl.vx_0_m4_32_0_1_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vsrl.vx_0_m4_32_0_1_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xc68b6000;
	 .vreg_inits_0_vsrl.vx_0_m4_32_0_1_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vsrl.vx_0_m4_32_0_1_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x8d804000;
	 .VFADD.VF_0_MF4_16_1_1_VSETVLI_ZERO_MASK_SV48_USER_lin_aux : { *(.VFADD.VF_0_MF4_16_1_1_VSETVLI_ZERO_MASK_SV48_USER_lin_aux) } 

	. = 0x804c0000;
	 .vreg_inits_0_vfadd.vf_0_mf4_16_1_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfadd.vf_0_mf4_16_1_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xf6fcd000;
	 .vreg_inits_0_vsll.vv_0_m4_8_1_0_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vsll.vv_0_m4_8_1_0_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0x804eb000;
	 .vreg_inits_0_vsll.vv_0_m4_8_1_0_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vsll.vv_0_m4_8_1_0_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x91532000;
	 .VFMAX.VF_0_M2_64_1_1_VSETVLI_ZERO_MASK_SV48_USER_lin_aux : { *(.VFMAX.VF_0_M2_64_1_1_VSETVLI_ZERO_MASK_SV48_USER_lin_aux) } 

	. = 0x804c3000;
	 .vreg_inits_0_vfmax.vf_0_m2_64_1_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfmax.vf_0_m2_64_1_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xf6e7b000;
	 .vreg_inits_0_vmsne.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsne.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xf6f10000;
	 .vreg_inits_0_vmsne.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmsne.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x8051d000;
	 .vreg_inits_0_vmv2r.v_0_m1_32_1_1_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmv2r.v_0_m1_32_1_1_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0x814b8000;
	 .vreg_inits_0_vmin.vv_0_mf2_8_0_0_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmin.vv_0_mf2_8_0_0_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xe4ace000;
	 .vreg_inits_0_vfmacc.vv_0_m1_32_1_1_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmacc.vv_0_m1_32_1_1_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xc6efe000;
	 .VFMUL.VF_0_M1_16_0_0_VSETVL_ZERO_NOMASK_SV48_USER_lin_aux : { *(.VFMUL.VF_0_M1_16_0_0_VSETVL_ZERO_NOMASK_SV48_USER_lin_aux) } 

	. = 0x80910000;
	 .vreg_inits_0_vfmul.vf_0_m1_16_0_0_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmul.vf_0_m1_16_0_0_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0x814b5000;
	 .VFRSUB.VF_0_M1_16_0_1_VSETVLI_ZERO_NOMASK_SV48_USER_lin_aux : { *(.VFRSUB.VF_0_M1_16_0_1_VSETVLI_ZERO_NOMASK_SV48_USER_lin_aux) } 

	. = 0xe657b000;
	 .vreg_inits_0_vfrsub.vf_0_m1_16_0_1_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfrsub.vf_0_m1_16_0_1_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xe3745000;
	 .vreg_inits_0_vmsle.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsle.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xe8070000;
	 .vreg_inits_1_vmsle.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_1_vmsle.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xa88cf000;
	 .vreg_inits_0_vmsle.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmsle.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xe0baa000;
	 .VFMSAC.VF_0_M8_32_0_1_VSETVL_VLMAX_NOMASK_SV48_USER_lin_aux : { *(.VFMSAC.VF_0_M8_32_0_1_VSETVL_VLMAX_NOMASK_SV48_USER_lin_aux) } 

	. = 0xe6542000;
	 .vreg_inits_0_vfmsac.vf_0_m8_32_0_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmsac.vf_0_m8_32_0_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xc3fb2000;
	 .vreg_inits_0_vadd.vx_0_m8_64_1_0_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vadd.vx_0_m8_64_1_0_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0x804fc000;
	 .vreg_inits_0_vadd.vx_0_m8_64_1_0_vsetivli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vadd.vx_0_m8_64_1_0_vsetivli_zero_mask_sv48_user_mask_lin) } 

	. = 0xe7a47000;
	 .VFNMSUB.VF_0_M8_16_0_1_VSETVLI_ZERO_MASK_SV48_USER_lin_aux : { *(.VFNMSUB.VF_0_M8_16_0_1_VSETVLI_ZERO_MASK_SV48_USER_lin_aux) } 

	. = 0xf5ea4000;
	 .vreg_inits_0_vfnmsub.vf_0_m8_16_0_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfnmsub.vf_0_m8_16_0_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xe84aa000;
	 .vreg_inits_0_vfclass.v_0_m4_32_1_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfclass.v_0_m4_32_1_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0x8507e000;
	 .vreg_inits_0_vfclass.v_0_m4_32_1_1_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vfclass.v_0_m4_32_1_1_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0xe0ba9000;
	 .vreg_inits_0_vsext.vf8_0_m1_32_0_1_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vsext.vf8_0_m1_32_0_1_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0x80516000;
	 .vreg_inits_0_vsra.vi_0_m2_16_0_0_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vsra.vi_0_m2_16_0_0_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xe380f000;
	 .vreg_inits_0_vsra.vi_0_m2_16_0_0_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsra.vi_0_m2_16_0_0_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0xb7662000;
	 .vreg_inits_0_vand.vv_0_m1_64_1_0_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vand.vv_0_m1_64_1_0_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xbac5e000;
	 .vreg_inits_0_vand.vv_0_m1_64_1_0_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vand.vv_0_m1_64_1_0_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0xb9c05000;
	 .vreg_inits_0_vmax.vv_0_m8_8_0_0_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmax.vv_0_m8_8_0_0_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0x804ed000;
	 .vreg_inits_1_vmax.vv_0_m8_8_0_0_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_1_vmax.vv_0_m8_8_0_0_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xe3740000;
	 .vreg_inits_0_vminu.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vminu.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xe6539000;
	 .vreg_inits_0_vminu.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vminu.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x91e33000;
	 .vreg_inits_0_vand.vi_0_m8_32_0_1_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vand.vi_0_m8_32_0_1_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xa8545000;
	 .vreg_inits_0_vand.vi_0_m8_32_0_1_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vand.vi_0_m8_32_0_1_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xe3728000;
	 .__pagetable_map_os_0x00000000e3728000 : { *(.__pagetable_map_os_0x00000000e3728000) } 

	. = 0x804ec000;
	 .__pagetable_map_os_0x00000000804ec000 : { *(.__pagetable_map_os_0x00000000804ec000) } 

	. = 0xeae36000;
	 .__pagetable_map_os_0x00000000eae36000 : { *(.__pagetable_map_os_0x00000000eae36000) } 

	. = 0xf6dc0000;
	 .__pagetable_map_os_0x00000000f6dc0000 : { *(.__pagetable_map_os_0x00000000f6dc0000) } 

	. = 0x8149b000;
	 .__pagetable_map_os_0x000000008149b000 : { *(.__pagetable_map_os_0x000000008149b000) } 

	. = 0xb9f0a000;
	 .__pagetable_map_os_0x00000000b9f0a000 : { *(.__pagetable_map_os_0x00000000b9f0a000) } 

	. = 0xe67bf000;
	 .__pagetable_map_os_0x00000000e67bf000 : { *(.__pagetable_map_os_0x00000000e67bf000) } 

	. = 0xf7438000;
	 .__pagetable_map_os_0x00000000f7438000 : { *(.__pagetable_map_os_0x00000000f7438000) } 

	. = 0xe9b20000;
	 .__pagetable_map_os_0x00000000e9b20000 : { *(.__pagetable_map_os_0x00000000e9b20000) } 

	. = 0xc6efd000;
	 .__pagetable_map_os_0x00000000c6efd000 : { *(.__pagetable_map_os_0x00000000c6efd000) } 

	. = 0xe89c5000;
	 .__pagetable_map_os_0x00000000e89c5000 : { *(.__pagetable_map_os_0x00000000e89c5000) } 

	. = 0x81425000;
	 .__pagetable_map_os_0x0000000081425000 : { *(.__pagetable_map_os_0x0000000081425000) } 

	. = 0x8149c000;
	 .__pagetable_map_os_0x000000008149c000 : { *(.__pagetable_map_os_0x000000008149c000) } 

	. = 0xe5700000;
	 .__pagetable_map_os_0x00000000e5700000 : { *(.__pagetable_map_os_0x00000000e5700000) } 

	. = 0xe89c4000;
	 .__pagetable_map_os_0x00000000e89c4000 : { *(.__pagetable_map_os_0x00000000e89c4000) } 

	. = 0xe99a0000;
	 .__pagetable_map_os_0x00000000e99a0000 : { *(.__pagetable_map_os_0x00000000e99a0000) } 

	. = 0x815da000;
	 .__pagetable_map_os_0x00000000815da000 : { *(.__pagetable_map_os_0x00000000815da000) } 

	. = 0xe7c02000;
	 .__pagetable_map_os_0x00000000e7c02000 : { *(.__pagetable_map_os_0x00000000e7c02000) } 

	. = 0xe3743000;
	 .__pagetable_map_os_0x00000000e3743000 : { *(.__pagetable_map_os_0x00000000e3743000) } 

	. = 0xe3808000;
	 .__pagetable_map_os_0x00000000e3808000 : { *(.__pagetable_map_os_0x00000000e3808000) } 

	. = 0xe9c25000;
	 .__pagetable_map_os_0x00000000e9c25000 : { *(.__pagetable_map_os_0x00000000e9c25000) } 

	. = 0xe57dc000;
	 .__pagetable_map_os_0x00000000e57dc000 : { *(.__pagetable_map_os_0x00000000e57dc000) } 

	. = 0x804bc000;
	 .__pagetable_map_os_0x00000000804bc000 : { *(.__pagetable_map_os_0x00000000804bc000) } 

	. = 0xe4fe4000;
	 .__pagetable_map_os_0x00000000e4fe4000 : { *(.__pagetable_map_os_0x00000000e4fe4000) } 

	. = 0x8053f000;
	 .__pagetable_map_os_0x000000008053f000 : { *(.__pagetable_map_os_0x000000008053f000) } 

	. = 0x8143c000;
	 .__pagetable_map_os_0x000000008143c000 : { *(.__pagetable_map_os_0x000000008143c000) } 

	. = 0xf6e76000;
	 .__pagetable_map_os_0x00000000f6e76000 : { *(.__pagetable_map_os_0x00000000f6e76000) } 

	. = 0x804f1000;
	 .__pagetable_map_os_0x00000000804f1000 : { *(.__pagetable_map_os_0x00000000804f1000) } 

	. = 0xd738f000;
	 .__pagetable_map_os_0x00000000d738f000 : { *(.__pagetable_map_os_0x00000000d738f000) } 

	. = 0x814a3000;
	 .__pagetable_map_os_0x00000000814a3000 : { *(.__pagetable_map_os_0x00000000814a3000) } 

	. = 0x804c1000;
	 .__pagetable_map_os_0x00000000804c1000 : { *(.__pagetable_map_os_0x00000000804c1000) } 

	. = 0xe993c000;
	 .__pagetable_map_os_0x00000000e993c000 : { *(.__pagetable_map_os_0x00000000e993c000) } 

	. = 0xf621c000;
	 .__pagetable_map_os_0x00000000f621c000 : { *(.__pagetable_map_os_0x00000000f621c000) } 

	. = 0xb9f0b000;
	 .__pagetable_map_os_0x00000000b9f0b000 : { *(.__pagetable_map_os_0x00000000b9f0b000) } 

	. = 0x814a4000;
	 .__pagetable_map_os_0x00000000814a4000 : { *(.__pagetable_map_os_0x00000000814a4000) } 

	. = 0xeae35000;
	 .__pagetable_map_os_0x00000000eae35000 : { *(.__pagetable_map_os_0x00000000eae35000) } 

	. = 0xa86a3000;
	 .__pagetable_map_os_0x00000000a86a3000 : { *(.__pagetable_map_os_0x00000000a86a3000) } 

	. = 0xe9af9000;
	 .__pagetable_map_os_0x00000000e9af9000 : { *(.__pagetable_map_os_0x00000000e9af9000) } 

	. = 0xe4c8f000;
	 .__pagetable_map_os_0x00000000e4c8f000 : { *(.__pagetable_map_os_0x00000000e4c8f000) } 

	. = 0xc68b7000;
	 .__pagetable_map_os_0x00000000c68b7000 : { *(.__pagetable_map_os_0x00000000c68b7000) } 

	. = 0xb1ac7000;
	 .__pagetable_map_os_0x00000000b1ac7000 : { *(.__pagetable_map_os_0x00000000b1ac7000) } 

	. = 0xe1ec3000;
	 .__pagetable_map_os_0x00000000e1ec3000 : { *(.__pagetable_map_os_0x00000000e1ec3000) } 

	. = 0xd95c7000;
	 .__pagetable_map_os_0x00000000d95c7000 : { *(.__pagetable_map_os_0x00000000d95c7000) } 

	. = 0xba984000;
	 .__pagetable_map_os_0x00000000ba984000 : { *(.__pagetable_map_os_0x00000000ba984000) } 

	. = 0x804c2000;
	 .__pagetable_map_os_0x00000000804c2000 : { *(.__pagetable_map_os_0x00000000804c2000) } 

	. = 0xe84c2000;
	 .__pagetable_map_os_0x00000000e84c2000 : { *(.__pagetable_map_os_0x00000000e84c2000) } 

	. = 0xe6543000;
	 .__pagetable_map_os_0x00000000e6543000 : { *(.__pagetable_map_os_0x00000000e6543000) } 

	. = 0x924c9000;
	 .__pagetable_map_os_0x00000000924c9000 : { *(.__pagetable_map_os_0x00000000924c9000) } 

	. = 0xb1179000;
	 .__pagetable_map_os_0x00000000b1179000 : { *(.__pagetable_map_os_0x00000000b1179000) } 

	. = 0xcee76000;
	 .__pagetable_map_os_0x00000000cee76000 : { *(.__pagetable_map_os_0x00000000cee76000) } 

	. = 0x804f0000;
	 .__pagetable_map_os_0x00000000804f0000 : { *(.__pagetable_map_os_0x00000000804f0000) } 

	. = 0xe373a000;
	 .__pagetable_map_os_0x00000000e373a000 : { *(.__pagetable_map_os_0x00000000e373a000) } 

	. = 0x8116b000;
	 .__pagetable_map_os_0x000000008116b000 : { *(.__pagetable_map_os_0x000000008116b000) } 

	. = 0x81604000;
	 .__pagetable_map_os_0x0000000081604000 : { *(.__pagetable_map_os_0x0000000081604000) } 

	. = 0x89b00000;
	 .__pagetable_map_os_0x0000000089b00000 : { *(.__pagetable_map_os_0x0000000089b00000) } 

	. = 0xe8818000;
	 .__pagetable_map_os_0x00000000e8818000 : { *(.__pagetable_map_os_0x00000000e8818000) } 

	. = 0x815b3000;
	 .__pagetable_map_os_0x00000000815b3000 : { *(.__pagetable_map_os_0x00000000815b3000) } 

	. = 0x80510000;
	 .__pagetable_map_os_0x0000000080510000 : { *(.__pagetable_map_os_0x0000000080510000) } 

	. = 0xe6536000;
	 .__pagetable_map_os_0x00000000e6536000 : { *(.__pagetable_map_os_0x00000000e6536000) } 

	. = 0xfbb3e000;
	 .__pagetable_map_os_0x00000000fbb3e000 : { *(.__pagetable_map_os_0x00000000fbb3e000) } 

	. = 0xe6537000;
	 .__pagetable_map_os_0x00000000e6537000 : { *(.__pagetable_map_os_0x00000000e6537000) } 

	. = 0x814c0000;
	 .__pagetable_map_os_0x00000000814c0000 : { *(.__pagetable_map_os_0x00000000814c0000) } 

	. = 0x804bd000;
	 .__pagetable_map_os_0x00000000804bd000 : { *(.__pagetable_map_os_0x00000000804bd000) } 

	. = 0xb0b49000;
	 .__pagetable_map_os_0x00000000b0b49000 : { *(.__pagetable_map_os_0x00000000b0b49000) } 

	. = 0xe8771000;
	 .__pagetable_map_os_0x00000000e8771000 : { *(.__pagetable_map_os_0x00000000e8771000) } 

	. = 0x814ff000;
	 .__pagetable_map_os_0x00000000814ff000 : { *(.__pagetable_map_os_0x00000000814ff000) } 

	. = 0xe653a000;
	 .__pagetable_map_os_0x00000000e653a000 : { *(.__pagetable_map_os_0x00000000e653a000) } 

	. = 0xba9dc000;
	 .__pagetable_map_os_0x00000000ba9dc000 : { *(.__pagetable_map_os_0x00000000ba9dc000) } 

	. = 0xc68b8000;
	 .__pagetable_map_os_0x00000000c68b8000 : { *(.__pagetable_map_os_0x00000000c68b8000) } 

	. = 0xad6d0000;
	 .__pagetable_map_os_0x00000000ad6d0000 : { *(.__pagetable_map_os_0x00000000ad6d0000) } 

	. = 0xe657c000;
	 .__pagetable_map_os_0x00000000e657c000 : { *(.__pagetable_map_os_0x00000000e657c000) } 

	. = 0xe381d000;
	 .__pagetable_map_os_0x00000000e381d000 : { *(.__pagetable_map_os_0x00000000e381d000) } 

	. = 0xf857d000;
	 .__pagetable_map_os_0x00000000f857d000 : { *(.__pagetable_map_os_0x00000000f857d000) } 

	. = 0xb7539000;
	 .__pagetable_map_os_0x00000000b7539000 : { *(.__pagetable_map_os_0x00000000b7539000) } 

	. = 0x815b2000;
	 .__pagetable_map_os_0x00000000815b2000 : { *(.__pagetable_map_os_0x00000000815b2000) } 

	. = 0xc6999000;
	 .__pagetable_map_os_0x00000000c6999000 : { *(.__pagetable_map_os_0x00000000c6999000) } 

	. = 0xf6dab000;
	 .__pagetable_map_os_0x00000000f6dab000 : { *(.__pagetable_map_os_0x00000000f6dab000) } 

	. = 0xe3739000;
	 .__pagetable_map_os_0x00000000e3739000 : { *(.__pagetable_map_os_0x00000000e3739000) } 

	. = 0xe6546000;
	 .__pagetable_map_os_0x00000000e6546000 : { *(.__pagetable_map_os_0x00000000e6546000) } 

	. = 0xc68bd000;
	 .__pagetable_map_os_0x00000000c68bd000 : { *(.__pagetable_map_os_0x00000000c68bd000) } 

	. = 0xe6540000;
	 .__pagetable_map_os_0x00000000e6540000 : { *(.__pagetable_map_os_0x00000000e6540000) } 

	. = 0xe8769000;
	 .__pagetable_map_os_0x00000000e8769000 : { *(.__pagetable_map_os_0x00000000e8769000) } 

	. = 0x814a5000;
	 .__pagetable_map_os_0x00000000814a5000 : { *(.__pagetable_map_os_0x00000000814a5000) } 

	. = 0xc68ba000;
	 .__pagetable_map_os_0x00000000c68ba000 : { *(.__pagetable_map_os_0x00000000c68ba000) } 

	. = 0xe5810000;
	 .__pagetable_map_os_0x00000000e5810000 : { *(.__pagetable_map_os_0x00000000e5810000) } 

	. = 0x81504000;
	 .__pagetable_map_os_0x0000000081504000 : { *(.__pagetable_map_os_0x0000000081504000) } 

	. = 0x925d3000;
	 .__pagetable_map_os_0x00000000925d3000 : { *(.__pagetable_map_os_0x00000000925d3000) } 

	. = 0xe6706000;
	 .__pagetable_map_os_0x00000000e6706000 : { *(.__pagetable_map_os_0x00000000e6706000) } 

	. = 0xa86c1000;
	 .__pagetable_map_os_0x00000000a86c1000 : { *(.__pagetable_map_os_0x00000000a86c1000) } 

	. = 0xe87ae000;
	 .__pagetable_map_os_0x00000000e87ae000 : { *(.__pagetable_map_os_0x00000000e87ae000) } 

	. = 0x814bd000;
	 .__pagetable_map_os_0x00000000814bd000 : { *(.__pagetable_map_os_0x00000000814bd000) } 

	. = 0x91aab000;
	 .__pagetable_map_os_0x0000000091aab000 : { *(.__pagetable_map_os_0x0000000091aab000) } 

	. = 0x924ed000;
	 .__pagetable_map_os_0x00000000924ed000 : { *(.__pagetable_map_os_0x00000000924ed000) } 

	. = 0xe879f000;
	 .__pagetable_map_os_0x00000000e879f000 : { *(.__pagetable_map_os_0x00000000e879f000) } 

	. = 0xad8c2000;
	 .__pagetable_map_os_0x00000000ad8c2000 : { *(.__pagetable_map_os_0x00000000ad8c2000) } 

	. = 0xe8802000;
	 .__pagetable_map_os_0x00000000e8802000 : { *(.__pagetable_map_os_0x00000000e8802000) } 

	. = 0xb9d16000;
	 .__pagetable_map_os_0x00000000b9d16000 : { *(.__pagetable_map_os_0x00000000b9d16000) } 

	. = 0xe78a1000;
	 .__pagetable_map_os_0x00000000e78a1000 : { *(.__pagetable_map_os_0x00000000e78a1000) } 

	. = 0xe7487000;
	 .__pagetable_map_os_0x00000000e7487000 : { *(.__pagetable_map_os_0x00000000e7487000) } 

	. = 0x810eb000;
	 .__pagetable_map_os_0x00000000810eb000 : { *(.__pagetable_map_os_0x00000000810eb000) } 

	. = 0xf6e7a000;
	 .__pagetable_map_os_0x00000000f6e7a000 : { *(.__pagetable_map_os_0x00000000f6e7a000) } 

	. = 0xb0b6d000;
	 .__pagetable_map_os_0x00000000b0b6d000 : { *(.__pagetable_map_os_0x00000000b0b6d000) } 

	. = 0xe6547000;
	 .__pagetable_map_os_0x00000000e6547000 : { *(.__pagetable_map_os_0x00000000e6547000) } 

	. = 0xa804a000;
	 .__pagetable_map_os_0x00000000a804a000 : { *(.__pagetable_map_os_0x00000000a804a000) } 

	. = 0xe652c000;
	 .__pagetable_map_os_0x00000000e652c000 : { *(.__pagetable_map_os_0x00000000e652c000) } 

	. = 0xf93bd000;
	 .__pagetable_map_os_0x00000000f93bd000 : { *(.__pagetable_map_os_0x00000000f93bd000) } 

	. = 0xc68ec000;
	 .__pagetable_map_os_0x00000000c68ec000 : { *(.__pagetable_map_os_0x00000000c68ec000) } 

	. = 0x8087e000;
	 .__pagetable_map_os_0x000000008087e000 : { *(.__pagetable_map_os_0x000000008087e000) } 

	. = 0x8087f000;
	 .__pagetable_map_os_0x000000008087f000 : { *(.__pagetable_map_os_0x000000008087f000) } 

	. = 0xe6544000;
	 .__pagetable_map_os_0x00000000e6544000 : { *(.__pagetable_map_os_0x00000000e6544000) } 

	. = 0xe8845000;
	 .__pagetable_map_os_0x00000000e8845000 : { *(.__pagetable_map_os_0x00000000e8845000) } 

	. = 0xe37d4000;
	 .__pagetable_map_os_0x00000000e37d4000 : { *(.__pagetable_map_os_0x00000000e37d4000) } 

	. = 0x92581000;
	 .__pagetable_map_os_0x0000000092581000 : { *(.__pagetable_map_os_0x0000000092581000) } 

	. = 0xaf99c000;
	 .__pagetable_map_os_0x00000000af99c000 : { *(.__pagetable_map_os_0x00000000af99c000) } 

	. = 0xb070e000;
	 .__pagetable_map_os_0x00000000b070e000 : { *(.__pagetable_map_os_0x00000000b070e000) } 

	. = 0xe9940000;
	 .__pagetable_map_os_0x00000000e9940000 : { *(.__pagetable_map_os_0x00000000e9940000) } 

	. = 0xe65ed000;
	 .__pagetable_map_os_0x00000000e65ed000 : { *(.__pagetable_map_os_0x00000000e65ed000) } 

	. = 0xe87c2000;
	 .__pagetable_map_os_0x00000000e87c2000 : { *(.__pagetable_map_os_0x00000000e87c2000) } 

	. = 0x83b4b000;
	 .__pagetable_map_os_0x0000000083b4b000 : { *(.__pagetable_map_os_0x0000000083b4b000) } 

	. = 0xba941000;
	 .__pagetable_map_os_0x00000000ba941000 : { *(.__pagetable_map_os_0x00000000ba941000) } 

	. = 0x8a732000;
	 .__pagetable_map_os_0x000000008a732000 : { *(.__pagetable_map_os_0x000000008a732000) } 

	. = 0xe67be000;
	 .__pagetable_map_os_0x00000000e67be000 : { *(.__pagetable_map_os_0x00000000e67be000) } 

	. = 0x81625000;
	 .__pagetable_map_os_0x0000000081625000 : { *(.__pagetable_map_os_0x0000000081625000) } 

	. = 0x80534000;
	 .__pagetable_map_os_0x0000000080534000 : { *(.__pagetable_map_os_0x0000000080534000) } 

	. = 0xc6b41000;
	 .__pagetable_map_os_0x00000000c6b41000 : { *(.__pagetable_map_os_0x00000000c6b41000) } 

	. = 0x81480000;
	 .__pagetable_map_os_0x0000000081480000 : { *(.__pagetable_map_os_0x0000000081480000) } 

	. = 0x814c4000;
	 .__pagetable_map_os_0x00000000814c4000 : { *(.__pagetable_map_os_0x00000000814c4000) } 

	. = 0x84198000;
	 .__pagetable_map_os_0x0000000084198000 : { *(.__pagetable_map_os_0x0000000084198000) } 

	. = 0xe574c000;
	 .__pagetable_map_os_0x00000000e574c000 : { *(.__pagetable_map_os_0x00000000e574c000) } 

	. = 0x81380000;
	 .__pagetable_map_os_0x0000000081380000 : { *(.__pagetable_map_os_0x0000000081380000) } 

	. = 0x8144d000;
	 .__pagetable_map_os_0x000000008144d000 : { *(.__pagetable_map_os_0x000000008144d000) } 

	. = 0xe7a46000;
	 .__pagetable_map_os_0x00000000e7a46000 : { *(.__pagetable_map_os_0x00000000e7a46000) } 

	. = 0xb7b87000;
	 .__pagetable_map_os_0x00000000b7b87000 : { *(.__pagetable_map_os_0x00000000b7b87000) } 

	. = 0x80519000;
	 .__pagetable_map_os_0x0000000080519000 : { *(.__pagetable_map_os_0x0000000080519000) } 

	. = 0xbbfca000;
	 .__pagetable_map_os_0x00000000bbfca000 : { *(.__pagetable_map_os_0x00000000bbfca000) } 

	. = 0x814c5000;
	 .__pagetable_map_os_0x00000000814c5000 : { *(.__pagetable_map_os_0x00000000814c5000) } 

	. = 0x8116c000;
	 .__pagetable_map_os_0x000000008116c000 : { *(.__pagetable_map_os_0x000000008116c000) } 

	. = 0xb0ac4000;
	 .__pagetable_map_os_0x00000000b0ac4000 : { *(.__pagetable_map_os_0x00000000b0ac4000) } 

	. = 0xf6ed0000;
	 .__pagetable_map_os_0x00000000f6ed0000 : { *(.__pagetable_map_os_0x00000000f6ed0000) } 

	. = 0xe6848000;
	 .__pagetable_map_os_0x00000000e6848000 : { *(.__pagetable_map_os_0x00000000e6848000) } 

	. = 0x8053e000;
	 .__pagetable_map_os_0x000000008053e000 : { *(.__pagetable_map_os_0x000000008053e000) } 

	. = 0xe6530000;
	 .__pagetable_map_os_0x00000000e6530000 : { *(.__pagetable_map_os_0x00000000e6530000) } 

	. = 0xe83d4000;
	 .__pagetable_map_os_0x00000000e83d4000 : { *(.__pagetable_map_os_0x00000000e83d4000) } 

	. = 0x89898000;
	 .__pagetable_map_os_0x0000000089898000 : { *(.__pagetable_map_os_0x0000000089898000) } 

	. = 0xf6e63000;
	 .__pagetable_map_os_0x00000000f6e63000 : { *(.__pagetable_map_os_0x00000000f6e63000) } 

	. = 0xe19aa000;
	 .__pagetable_map_os_0x00000000e19aa000 : { *(.__pagetable_map_os_0x00000000e19aa000) } 

	. = 0xc6f78000;
	 .__pagetable_map_os_0x00000000c6f78000 : { *(.__pagetable_map_os_0x00000000c6f78000) } 

	. = 0xf72d0000;
	 .__pagetable_map_os_0x00000000f72d0000 : { *(.__pagetable_map_os_0x00000000f72d0000) } 

	. = 0x80509000;
	 .__pagetable_map_os_0x0000000080509000 : { *(.__pagetable_map_os_0x0000000080509000) } 

	. = 0xe999f000;
	 .__pagetable_map_os_0x00000000e999f000 : { *(.__pagetable_map_os_0x00000000e999f000) } 

	. = 0xf6f0b000;
	 .__pagetable_map_os_0x00000000f6f0b000 : { *(.__pagetable_map_os_0x00000000f6f0b000) } 

	. = 0xe37af000;
	 .__pagetable_map_os_0x00000000e37af000 : { *(.__pagetable_map_os_0x00000000e37af000) } 

	. = 0xf6f11000;
	 .__pagetable_map_os_0x00000000f6f11000 : { *(.__pagetable_map_os_0x00000000f6f11000) } 

	. = 0x899a2000;
	 .__pagetable_map_os_0x00000000899a2000 : { *(.__pagetable_map_os_0x00000000899a2000) } 

	. = 0xe7488000;
	 .__pagetable_map_os_0x00000000e7488000 : { *(.__pagetable_map_os_0x00000000e7488000) } 

}