OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0x81826000;
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

	. = 0x80010120;
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

	. = 0x8121a000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0xe3e61000;
	 .vreg_inits_0_vmseq.vv_0_m1_8_1_1_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmseq.vv_0_m1_8_1_1_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0x80c3e000;
	 .vreg_inits_0_vmseq.vv_0_m1_8_1_1_vsetvli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmseq.vv_0_m1_8_1_1_vsetvli_zero_mask_sv48_super_mask_lin) } 

	. = 0x81646000;
	 .vreg_inits_0_vmsle.vi_0_m4_16_0_1_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmsle.vi_0_m4_16_0_1_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0x802fa000;
	 .vreg_inits_0_vmsne.vi_0_mf2_8_0_0_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmsne.vi_0_mf2_8_0_0_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0x817a5000;
	 .vreg_inits_0_vxor.vv_0_mf2_32_0_0_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vxor.vv_0_mf2_32_0_0_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0x817c3000;
	 .vreg_inits_0_vxor.vv_0_mf2_32_0_0_vsetivli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vxor.vv_0_mf2_32_0_0_vsetivli_zero_mask_sv48_super_mask_lin) } 

	. = 0x8100c000;
	 .vreg_inits_0_vnmsac.vv_0_m8_8_1_0_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vnmsac.vv_0_m8_8_1_0_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0x817b6000;
	 .vreg_inits_1_vnmsac.vv_0_m8_8_1_0_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_1_vnmsac.vv_0_m8_8_1_0_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0x81092000;
	 .vreg_inits_0_vmv1r.v_0_mf2_16_0_0_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmv1r.v_0_mf2_16_0_0_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0x81061000;
	 .vreg_inits_0_vmv1r.v_0_mf2_16_0_0_vsetivli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmv1r.v_0_mf2_16_0_0_vsetivli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x89a2b000;
	 .vreg_inits_0_vmslt.vx_0_m4_32_0_1_vsetvl_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmslt.vx_0_m4_32_0_1_vsetvl_zero_mask_sv48_super_lin) } 

	. = 0x817bf000;
	 .vreg_inits_0_vmslt.vx_0_m4_32_0_1_vsetvl_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmslt.vx_0_m4_32_0_1_vsetvl_zero_mask_sv48_super_mask_lin) } 

	. = 0x80eca000;
	 .vreg_inits_0_vfnmsac.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vfnmsac.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0x81645000;
	 .vreg_inits_0_vsra.vi_0_mf4_16_0_0_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vsra.vi_0_mf4_16_0_0_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0x812e9000;
	 .vreg_inits_0_vsra.vi_0_mf4_16_0_0_vsetvli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vsra.vi_0_mf4_16_0_0_vsetvli_zero_mask_sv48_super_mask_lin) } 

	. = 0x813ff000;
	 .vreg_inits_0_vnmsac.vx_0_m1_16_1_0_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vnmsac.vx_0_m1_16_1_0_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0x80da4000;
	 .vreg_inits_0_vminu.vx_0_m1_8_1_1_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vminu.vx_0_m1_8_1_1_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0x80d35000;
	 .vreg_inits_0_vminu.vx_0_m1_8_1_1_vsetvli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vminu.vx_0_m1_8_1_1_vsetvli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x80c6f000;
	 .vreg_inits_0_vfsub.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vfsub.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0x81232000;
	 .vreg_inits_0_vmulh.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmulh.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0x80d9f000;
	 .vreg_inits_0_vmulh.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmulh.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x8107c000;
	 .vreg_inits_0_vmax.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmax.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0x817c1000;
	 .vreg_inits_0_vmax.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmax.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x8103c000;
	 .vreg_inits_0_vmsgtu.vi_0_m4_8_0_0_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmsgtu.vi_0_m4_8_0_0_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0x81228000;
	 .vreg_inits_0_vmsgtu.vi_0_m4_8_0_0_vsetivli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmsgtu.vi_0_m4_8_0_0_vsetivli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x802c2000;
	 .VFMSUB.VF_0_MF4_16_0_1_VSETIVLI_VLMAX_MASK_SV48_SUPER_lin_aux : { *(.VFMSUB.VF_0_MF4_16_0_1_VSETIVLI_VLMAX_MASK_SV48_SUPER_lin_aux) } 

	. = 0x8122c000;
	 .vreg_inits_0_vfmsub.vf_0_mf4_16_0_1_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vfmsub.vf_0_mf4_16_0_1_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0x81214000;
	 .vreg_inits_0_vfmsub.vv_0_m8_16_0_1_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfmsub.vv_0_m8_16_0_1_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0x802eb000;
	 .VFMSAC.VF_0_M2_16_1_1_VSETIVLI_ZERO_NOMASK_SV48_SUPER_lin_aux : { *(.VFMSAC.VF_0_M2_16_1_1_VSETIVLI_ZERO_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0x817c4000;
	 .vreg_inits_0_vfmsac.vf_0_m2_16_1_1_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfmsac.vf_0_m2_16_1_1_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0x81283000;
	 .vreg_inits_0_vmsleu.vx_0_m8_8_0_0_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmsleu.vx_0_m8_8_0_0_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0x81812000;
	 .vreg_inits_0_vmsleu.vx_0_m8_8_0_0_vsetivli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmsleu.vx_0_m8_8_0_0_vsetivli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x817bb000;
	 .vreg_inits_0_vand.vi_0_mf2_32_0_0_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vand.vi_0_mf2_32_0_0_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0x81085000;
	 .vreg_inits_0_vfmsac.vv_0_m4_64_1_1_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfmsac.vv_0_m4_64_1_1_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0x80d4b000;
	 .vreg_inits_0_vsra.vx_0_m4_32_0_0_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vsra.vx_0_m4_32_0_0_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0x80cfc000;
	 .vreg_inits_0_vsra.vx_0_m4_32_0_0_vsetvli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vsra.vx_0_m4_32_0_0_vsetvli_zero_mask_sv48_super_mask_lin) } 

	. = 0x80d09000;
	 .vreg_inits_0_vmulhsu.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmulhsu.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0x817bc000;
	 .vreg_inits_0_vmulhsu.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmulhsu.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x817b7000;
	 .vreg_inits_0_vfmax.vv_0_mf4_16_0_1_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vfmax.vv_0_mf4_16_0_1_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0x817bd000;
	 .VFSGNJ.VF_0_M1_64_0_1_VSETVL_ZERO_NOMASK_SV48_SUPER_lin_aux : { *(.VFSGNJ.VF_0_M1_64_0_1_VSETVL_ZERO_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0x80c6a000;
	 .vreg_inits_0_vfsgnj.vf_0_m1_64_0_1_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfsgnj.vf_0_m1_64_0_1_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0x80532000;
	 .vreg_inits_0_vfmacc.vv_0_m8_64_1_0_vsetvl_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vfmacc.vv_0_m8_64_1_0_vsetvl_vlmax_mask_sv48_super_lin) } 

	. = 0x80c6b000;
	 .vreg_inits_1_vfmacc.vv_0_m8_64_1_0_vsetvl_vlmax_mask_sv48_super_lin : { *(.vreg_inits_1_vfmacc.vv_0_m8_64_1_0_vsetvl_vlmax_mask_sv48_super_lin) } 

	. = 0x80857000;
	 .vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0x817c2000;
	 .vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvli_zero_nomask_sv48_super_mask_lin : { *(.vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvli_zero_nomask_sv48_super_mask_lin) } 

	. = 0x80e3b000;
	 .vreg_inits_0_vrsub.vi_0_m4_32_0_0_vsetvl_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vrsub.vi_0_m4_32_0_0_vsetvl_zero_mask_sv48_super_lin) } 

	. = 0x8107d000;
	 .vreg_inits_0_vrsub.vi_0_m4_32_0_0_vsetvl_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vrsub.vi_0_m4_32_0_0_vsetvl_zero_mask_sv48_super_mask_lin) } 

	. = 0x8079e000;
	 .vreg_inits_0_vmv.v.i_0_m2_16_0_0_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmv.v.i_0_m2_16_0_0_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0x81290000;
	 .vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0x80c6c000;
	 .vreg_inits_0_vadd.vx_0_mf4_8_1_1_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vadd.vx_0_mf4_8_1_1_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0x817b9000;
	 .VFSGNJX.VF_0_M1_64_0_1_VSETVL_VLMAX_MASK_SV48_SUPER_lin_aux : { *(.VFSGNJX.VF_0_M1_64_0_1_VSETVL_VLMAX_MASK_SV48_SUPER_lin_aux) } 

	. = 0x80d31000;
	 .vreg_inits_0_vfsgnjx.vf_0_m1_64_0_1_vsetvl_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vfsgnjx.vf_0_m1_64_0_1_vsetvl_vlmax_mask_sv48_super_lin) } 

	. = 0x801a8000;
	 .vreg_inits_0_vfmin.vv_0_m1_64_1_1_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vfmin.vv_0_m1_64_1_1_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0x80c7c000;
	 .vreg_inits_0_vmsne.vv_0_m2_8_0_0_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmsne.vv_0_m2_8_0_0_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0x80d3b000;
	 .vreg_inits_0_vmseq.vx_0_m1_8_0_0_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmseq.vx_0_m1_8_0_0_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0x9f283000;
	 .vreg_inits_0_vmseq.vx_0_m1_8_0_0_vsetvli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmseq.vx_0_m1_8_0_0_vsetvli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x813fb000;
	 .vreg_inits_0_vzext.vf4_0_mf4_16_0_1_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vzext.vf4_0_mf4_16_0_1_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0x81075000;
	 .vreg_inits_0_vzext.vf4_0_mf4_16_0_1_vsetivli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vzext.vf4_0_mf4_16_0_1_vsetivli_zero_mask_sv48_super_mask_lin) } 

	. = 0x81222000;
	 .VFSUB.VF_0_M1_16_1_1_VSETVLI_ZERO_MASK_SV48_SUPER_lin_aux : { *(.VFSUB.VF_0_M1_16_1_1_VSETVLI_ZERO_MASK_SV48_SUPER_lin_aux) } 

	. = 0x81229000;
	 .vreg_inits_0_vfsub.vf_0_m1_16_1_1_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vfsub.vf_0_m1_16_1_1_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0x81088000;
	 .vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0x80295000;
	 .vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetivli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetivli_zero_mask_sv48_super_mask_lin) } 

	. = 0x812c6000;
	 .VFMUL.VF_0_M2_16_1_1_VSETVLI_VLMAX_NOMASK_SV48_SUPER_lin_aux : { *(.VFMUL.VF_0_M2_16_1_1_VSETVLI_VLMAX_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0x8077e000;
	 .vreg_inits_0_vfmul.vf_0_m2_16_1_1_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vfmul.vf_0_m2_16_1_1_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0x817ba000;
	 .vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0x8167e000;
	 .vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetvli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetvli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x80d37000;
	 .vreg_inits_0_vsll.vi_0_m8_32_0_1_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vsll.vi_0_m8_32_0_1_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0x81078000;
	 .vreg_inits_0_vsll.vi_0_m8_32_0_1_vsetvli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vsll.vi_0_m8_32_0_1_vsetvli_zero_mask_sv48_super_mask_lin) } 

	. = 0x81216000;
	 .VFNMACC.VF_0_M1_32_0_1_VSETVL_VLMAX_NOMASK_SV48_SUPER_lin_aux : { *(.VFNMACC.VF_0_M1_32_0_1_VSETVL_VLMAX_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0x81079000;
	 .vreg_inits_0_vfnmacc.vf_0_m1_32_0_1_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vfnmacc.vf_0_m1_32_0_1_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0x808b4000;
	 .vreg_inits_0_vmsle.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmsle.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0x80e70000;
	 .vreg_inits_0_vmsle.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmsle.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x81068000;
	 .vreg_inits_0_vmv8r.v_0_m2_64_0_0_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmv8r.v_0_m2_64_0_0_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0x813fd000;
	 .vreg_inits_0_vmv8r.v_0_m2_64_0_0_vsetvl_zero_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmv8r.v_0_m2_64_0_0_vsetvl_zero_nomask_sv48_super_post_lin) } 

	. = 0x8102a000;
	 .vreg_inits_0_vsra.vv_0_m2_16_0_1_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vsra.vv_0_m2_16_0_1_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0x802f6000;
	 .vreg_inits_0_vor.vi_0_mf4_16_1_0_vsetvl_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vor.vi_0_mf4_16_1_0_vsetvl_zero_mask_sv48_super_lin) } 

	. = 0x80d6b000;
	 .vreg_inits_0_vor.vi_0_mf4_16_1_0_vsetvl_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vor.vi_0_mf4_16_1_0_vsetvl_zero_mask_sv48_super_mask_lin) } 

	. = 0x8124a000;
	 .vreg_inits_0_vmsgt.vx_0_m2_32_1_1_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmsgt.vx_0_m2_32_1_1_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0x82c9f000;
	 .VFMADD.VF_0_M1_32_1_0_VSETIVLI_VLMAX_MASK_SV48_SUPER_lin_aux : { *(.VFMADD.VF_0_M1_32_1_0_VSETIVLI_VLMAX_MASK_SV48_SUPER_lin_aux) } 

	. = 0x80d04000;
	 .vreg_inits_0_vfmadd.vf_0_m1_32_1_0_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vfmadd.vf_0_m1_32_1_0_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0x8108a000;
	 .VFMACC.VF_0_M1_64_0_1_VSETVLI_VLMAX_MASK_SV48_SUPER_lin_aux : { *(.VFMACC.VF_0_M1_64_0_1_VSETVLI_VLMAX_MASK_SV48_SUPER_lin_aux) } 

	. = 0x8128c000;
	 .vreg_inits_0_vfmacc.vf_0_m1_64_0_1_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vfmacc.vf_0_m1_64_0_1_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0x813fe000;
	 .vreg_inits_0_vadd.vi_0_m2_16_0_0_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vadd.vi_0_m2_16_0_0_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0x8108c000;
	 .vreg_inits_0_vadd.vi_0_m2_16_0_0_vsetvli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vadd.vi_0_m2_16_0_0_vsetvli_zero_mask_sv48_super_mask_lin) } 

	. = 0x89a2a000;
	 .vreg_inits_0_vmerge.vxm_0_mf2_8_1_1_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmerge.vxm_0_mf2_8_1_1_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0x81076000;
	 .vreg_inits_0_vmerge.vxm_0_mf2_8_1_1_vsetvli_vlmax_nomask_sv48_super_mask_lin : { *(.vreg_inits_0_vmerge.vxm_0_mf2_8_1_1_vsetvli_vlmax_nomask_sv48_super_mask_lin) } 

	. = 0x8102b000;
	 .vreg_inits_0_vmacc.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmacc.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0x80297000;
	 .vreg_inits_0_vmulhu.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmulhu.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0x8018c000;
	 .vreg_inits_0_vmulhu.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmulhu.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x80768000;
	 .__pagetable_map_os_0x0000000080768000 : { *(.__pagetable_map_os_0x0000000080768000) } 

	. = 0x81289000;
	 .__pagetable_map_os_0x0000000081289000 : { *(.__pagetable_map_os_0x0000000081289000) } 

	. = 0x802cd000;
	 .__pagetable_map_os_0x00000000802cd000 : { *(.__pagetable_map_os_0x00000000802cd000) } 

	. = 0x8128d000;
	 .__pagetable_map_os_0x000000008128d000 : { *(.__pagetable_map_os_0x000000008128d000) } 

	. = 0x8103b000;
	 .__pagetable_map_os_0x000000008103b000 : { *(.__pagetable_map_os_0x000000008103b000) } 

	. = 0x81029000;
	 .__pagetable_map_os_0x0000000081029000 : { *(.__pagetable_map_os_0x0000000081029000) } 

	. = 0x81086000;
	 .__pagetable_map_os_0x0000000081086000 : { *(.__pagetable_map_os_0x0000000081086000) } 

	. = 0x80d32000;
	 .__pagetable_map_os_0x0000000080d32000 : { *(.__pagetable_map_os_0x0000000080d32000) } 

	. = 0x813fc000;
	 .__pagetable_map_os_0x00000000813fc000 : { *(.__pagetable_map_os_0x00000000813fc000) } 

	. = 0x80d00000;
	 .__pagetable_map_os_0x0000000080d00000 : { *(.__pagetable_map_os_0x0000000080d00000) } 

	. = 0x8019b000;
	 .__pagetable_map_os_0x000000008019b000 : { *(.__pagetable_map_os_0x000000008019b000) } 

	. = 0x80c48000;
	 .__pagetable_map_os_0x0000000080c48000 : { *(.__pagetable_map_os_0x0000000080c48000) } 

	. = 0x81803000;
	 .__pagetable_map_os_0x0000000081803000 : { *(.__pagetable_map_os_0x0000000081803000) } 

	. = 0x80da1000;
	 .__pagetable_map_os_0x0000000080da1000 : { *(.__pagetable_map_os_0x0000000080da1000) } 

	. = 0x81240000;
	 .__pagetable_map_os_0x0000000081240000 : { *(.__pagetable_map_os_0x0000000081240000) } 

	. = 0x8121c000;
	 .__pagetable_map_os_0x000000008121c000 : { *(.__pagetable_map_os_0x000000008121c000) } 

	. = 0x817b8000;
	 .__pagetable_map_os_0x00000000817b8000 : { *(.__pagetable_map_os_0x00000000817b8000) } 

	. = 0x80d02000;
	 .__pagetable_map_os_0x0000000080d02000 : { *(.__pagetable_map_os_0x0000000080d02000) } 

	. = 0x80d07000;
	 .__pagetable_map_os_0x0000000080d07000 : { *(.__pagetable_map_os_0x0000000080d07000) } 

	. = 0x817be000;
	 .__pagetable_map_os_0x00000000817be000 : { *(.__pagetable_map_os_0x00000000817be000) } 

	. = 0x80cf0000;
	 .__pagetable_map_os_0x0000000080cf0000 : { *(.__pagetable_map_os_0x0000000080cf0000) } 

	. = 0x80c46000;
	 .__pagetable_map_os_0x0000000080c46000 : { *(.__pagetable_map_os_0x0000000080c46000) } 

	. = 0x8106b000;
	 .__pagetable_map_os_0x000000008106b000 : { *(.__pagetable_map_os_0x000000008106b000) } 

	. = 0x81035000;
	 .__pagetable_map_os_0x0000000081035000 : { *(.__pagetable_map_os_0x0000000081035000) } 

	. = 0x805bb000;
	 .__pagetable_map_os_0x00000000805bb000 : { *(.__pagetable_map_os_0x00000000805bb000) } 

	. = 0x9e768000;
	 .__pagetable_map_os_0x000000009e768000 : { *(.__pagetable_map_os_0x000000009e768000) } 

	. = 0x8122f000;
	 .__pagetable_map_os_0x000000008122f000 : { *(.__pagetable_map_os_0x000000008122f000) } 

	. = 0x80d39000;
	 .__pagetable_map_os_0x0000000080d39000 : { *(.__pagetable_map_os_0x0000000080d39000) } 

	. = 0x8164d000;
	 .__pagetable_map_os_0x000000008164d000 : { *(.__pagetable_map_os_0x000000008164d000) } 

	. = 0x802f9000;
	 .__pagetable_map_os_0x00000000802f9000 : { *(.__pagetable_map_os_0x00000000802f9000) } 

	. = 0x8085b000;
	 .__pagetable_map_os_0x000000008085b000 : { *(.__pagetable_map_os_0x000000008085b000) } 

	. = 0x81813000;
	 .__pagetable_map_os_0x0000000081813000 : { *(.__pagetable_map_os_0x0000000081813000) } 

	. = 0x80cee000;
	 .__pagetable_map_os_0x0000000080cee000 : { *(.__pagetable_map_os_0x0000000080cee000) } 

	. = 0x8076c000;
	 .__pagetable_map_os_0x000000008076c000 : { *(.__pagetable_map_os_0x000000008076c000) } 

	. = 0x80c4d000;
	 .__pagetable_map_os_0x0000000080c4d000 : { *(.__pagetable_map_os_0x0000000080c4d000) } 

	. = 0x802bc000;
	 .__pagetable_map_os_0x00000000802bc000 : { *(.__pagetable_map_os_0x00000000802bc000) } 

	. = 0x8123a000;
	 .__pagetable_map_os_0x000000008123a000 : { *(.__pagetable_map_os_0x000000008123a000) } 

	. = 0x802f7000;
	 .__pagetable_map_os_0x00000000802f7000 : { *(.__pagetable_map_os_0x00000000802f7000) } 

	. = 0x80d05000;
	 .__pagetable_map_os_0x0000000080d05000 : { *(.__pagetable_map_os_0x0000000080d05000) } 

	. = 0x81226000;
	 .__pagetable_map_os_0x0000000081226000 : { *(.__pagetable_map_os_0x0000000081226000) } 

	. = 0x802d8000;
	 .__pagetable_map_os_0x00000000802d8000 : { *(.__pagetable_map_os_0x00000000802d8000) } 

	. = 0x80f83000;
	 .__pagetable_map_os_0x0000000080f83000 : { *(.__pagetable_map_os_0x0000000080f83000) } 

	. = 0x80cbc000;
	 .__pagetable_map_os_0x0000000080cbc000 : { *(.__pagetable_map_os_0x0000000080cbc000) } 

	. = 0x80fda000;
	 .__pagetable_map_os_0x0000000080fda000 : { *(.__pagetable_map_os_0x0000000080fda000) } 

	. = 0x81227000;
	 .__pagetable_map_os_0x0000000081227000 : { *(.__pagetable_map_os_0x0000000081227000) } 

	. = 0x81655000;
	 .__pagetable_map_os_0x0000000081655000 : { *(.__pagetable_map_os_0x0000000081655000) } 

	. = 0x81279000;
	 .__pagetable_map_os_0x0000000081279000 : { *(.__pagetable_map_os_0x0000000081279000) } 

	. = 0x81237000;
	 .__pagetable_map_os_0x0000000081237000 : { *(.__pagetable_map_os_0x0000000081237000) } 

	. = 0x802bf000;
	 .__pagetable_map_os_0x00000000802bf000 : { *(.__pagetable_map_os_0x00000000802bf000) } 

	. = 0x817b0000;
	 .__pagetable_map_os_0x00000000817b0000 : { *(.__pagetable_map_os_0x00000000817b0000) } 

	. = 0x802bd000;
	 .__pagetable_map_os_0x00000000802bd000 : { *(.__pagetable_map_os_0x00000000802bd000) } 

	. = 0x81817000;
	 .__pagetable_map_os_0x0000000081817000 : { *(.__pagetable_map_os_0x0000000081817000) } 

	. = 0x80771000;
	 .__pagetable_map_os_0x0000000080771000 : { *(.__pagetable_map_os_0x0000000080771000) } 

	. = 0x8108e000;
	 .__pagetable_map_os_0x000000008108e000 : { *(.__pagetable_map_os_0x000000008108e000) } 

	. = 0x80d08000;
	 .__pagetable_map_os_0x0000000080d08000 : { *(.__pagetable_map_os_0x0000000080d08000) } 

	. = 0x80198000;
	 .__pagetable_map_os_0x0000000080198000 : { *(.__pagetable_map_os_0x0000000080198000) } 

	. = 0x80af4000;
	 .__pagetable_map_os_0x0000000080af4000 : { *(.__pagetable_map_os_0x0000000080af4000) } 

	. = 0x80fc2000;
	 .__pagetable_map_os_0x0000000080fc2000 : { *(.__pagetable_map_os_0x0000000080fc2000) } 

	. = 0x80296000;
	 .__pagetable_map_os_0x0000000080296000 : { *(.__pagetable_map_os_0x0000000080296000) } 

	. = 0x80da0000;
	 .__pagetable_map_os_0x0000000080da0000 : { *(.__pagetable_map_os_0x0000000080da0000) } 

	. = 0x800a8000;
	 .__pagetable_map_os_0x00000000800a8000 : { *(.__pagetable_map_os_0x00000000800a8000) } 

	. = 0x802ee000;
	 .__pagetable_map_os_0x00000000802ee000 : { *(.__pagetable_map_os_0x00000000802ee000) } 

	. = 0x80eb5000;
	 .__pagetable_map_os_0x0000000080eb5000 : { *(.__pagetable_map_os_0x0000000080eb5000) } 

	. = 0x8076e000;
	 .__pagetable_map_os_0x000000008076e000 : { *(.__pagetable_map_os_0x000000008076e000) } 

	. = 0x8085d000;
	 .__pagetable_map_os_0x000000008085d000 : { *(.__pagetable_map_os_0x000000008085d000) } 

	. = 0x8105c000;
	 .__pagetable_map_os_0x000000008105c000 : { *(.__pagetable_map_os_0x000000008105c000) } 

	. = 0x81824000;
	 .__pagetable_map_os_0x0000000081824000 : { *(.__pagetable_map_os_0x0000000081824000) } 

	. = 0x8108f000;
	 .__pagetable_map_os_0x000000008108f000 : { *(.__pagetable_map_os_0x000000008108f000) } 

	. = 0x80da3000;
	 .__pagetable_map_os_0x0000000080da3000 : { *(.__pagetable_map_os_0x0000000080da3000) } 

	. = 0x802ec000;
	 .__pagetable_map_os_0x00000000802ec000 : { *(.__pagetable_map_os_0x00000000802ec000) } 

	. = 0x81224000;
	 .__pagetable_map_os_0x0000000081224000 : { *(.__pagetable_map_os_0x0000000081224000) } 

	. = 0x80c73000;
	 .__pagetable_map_os_0x0000000080c73000 : { *(.__pagetable_map_os_0x0000000080c73000) } 

	. = 0x80770000;
	 .__pagetable_map_os_0x0000000080770000 : { *(.__pagetable_map_os_0x0000000080770000) } 

	. = 0x8106f000;
	 .__pagetable_map_os_0x000000008106f000 : { *(.__pagetable_map_os_0x000000008106f000) } 

	. = 0x81087000;
	 .__pagetable_map_os_0x0000000081087000 : { *(.__pagetable_map_os_0x0000000081087000) } 

	. = 0x80e14000;
	 .__pagetable_map_os_0x0000000080e14000 : { *(.__pagetable_map_os_0x0000000080e14000) } 

	. = 0x8076d000;
	 .__pagetable_map_os_0x000000008076d000 : { *(.__pagetable_map_os_0x000000008076d000) } 

	. = 0x81090000;
	 .__pagetable_map_os_0x0000000081090000 : { *(.__pagetable_map_os_0x0000000081090000) } 

	. = 0x81242000;
	 .__pagetable_map_os_0x0000000081242000 : { *(.__pagetable_map_os_0x0000000081242000) } 

	. = 0x812b6000;
	 .__pagetable_map_os_0x00000000812b6000 : { *(.__pagetable_map_os_0x00000000812b6000) } 

	. = 0x812b3000;
	 .__pagetable_map_os_0x00000000812b3000 : { *(.__pagetable_map_os_0x00000000812b3000) } 

	. = 0x9acc4000;
	 .__pagetable_map_os_0x000000009acc4000 : { *(.__pagetable_map_os_0x000000009acc4000) } 

	. = 0x80d19000;
	 .__pagetable_map_os_0x0000000080d19000 : { *(.__pagetable_map_os_0x0000000080d19000) } 

	. = 0x81235000;
	 .__pagetable_map_os_0x0000000081235000 : { *(.__pagetable_map_os_0x0000000081235000) } 

	. = 0x81815000;
	 .__pagetable_map_os_0x0000000081815000 : { *(.__pagetable_map_os_0x0000000081815000) } 

	. = 0x80ca9000;
	 .__pagetable_map_os_0x0000000080ca9000 : { *(.__pagetable_map_os_0x0000000080ca9000) } 

	. = 0x81077000;
	 .__pagetable_map_os_0x0000000081077000 : { *(.__pagetable_map_os_0x0000000081077000) } 

	. = 0x819bf000;
	 .__pagetable_map_os_0x00000000819bf000 : { *(.__pagetable_map_os_0x00000000819bf000) } 

	. = 0x802a1000;
	 .__pagetable_map_os_0x00000000802a1000 : { *(.__pagetable_map_os_0x00000000802a1000) } 

	. = 0x817af000;
	 .__pagetable_map_os_0x00000000817af000 : { *(.__pagetable_map_os_0x00000000817af000) } 

	. = 0x8195d000;
	 .__pagetable_map_os_0x000000008195d000 : { *(.__pagetable_map_os_0x000000008195d000) } 

	. = 0x8123e000;
	 .__pagetable_map_os_0x000000008123e000 : { *(.__pagetable_map_os_0x000000008123e000) } 

	. = 0x817e2000;
	 .__pagetable_map_os_0x00000000817e2000 : { *(.__pagetable_map_os_0x00000000817e2000) } 

	. = 0x80d33000;
	 .__pagetable_map_os_0x0000000080d33000 : { *(.__pagetable_map_os_0x0000000080d33000) } 

	. = 0x8108b000;
	 .__pagetable_map_os_0x000000008108b000 : { *(.__pagetable_map_os_0x000000008108b000) } 

	. = 0x81233000;
	 .__pagetable_map_os_0x0000000081233000 : { *(.__pagetable_map_os_0x0000000081233000) } 

	. = 0x8122e000;
	 .__pagetable_map_os_0x000000008122e000 : { *(.__pagetable_map_os_0x000000008122e000) } 

	. = 0x80ec9000;
	 .__pagetable_map_os_0x0000000080ec9000 : { *(.__pagetable_map_os_0x0000000080ec9000) } 

	. = 0x81031000;
	 .__pagetable_map_os_0x0000000081031000 : { *(.__pagetable_map_os_0x0000000081031000) } 

	. = 0x81255000;
	 .__pagetable_map_os_0x0000000081255000 : { *(.__pagetable_map_os_0x0000000081255000) } 

	. = 0x812c9000;
	 .__pagetable_map_os_0x00000000812c9000 : { *(.__pagetable_map_os_0x00000000812c9000) } 

	. = 0x81047000;
	 .__pagetable_map_os_0x0000000081047000 : { *(.__pagetable_map_os_0x0000000081047000) } 

	. = 0x81089000;
	 .__pagetable_map_os_0x0000000081089000 : { *(.__pagetable_map_os_0x0000000081089000) } 

	. = 0x80d06000;
	 .__pagetable_map_os_0x0000000080d06000 : { *(.__pagetable_map_os_0x0000000080d06000) } 

	. = 0x802f8000;
	 .__pagetable_map_os_0x00000000802f8000 : { *(.__pagetable_map_os_0x00000000802f8000) } 

	. = 0x80196000;
	 .__pagetable_map_os_0x0000000080196000 : { *(.__pagetable_map_os_0x0000000080196000) } 

	. = 0x81365000;
	 .__pagetable_map_os_0x0000000081365000 : { *(.__pagetable_map_os_0x0000000081365000) } 

	. = 0x81804000;
	 .__pagetable_map_os_0x0000000081804000 : { *(.__pagetable_map_os_0x0000000081804000) } 

	. = 0x80e9b000;
	 .__pagetable_map_os_0x0000000080e9b000 : { *(.__pagetable_map_os_0x0000000080e9b000) } 

	. = 0x81241000;
	 .__pagetable_map_os_0x0000000081241000 : { *(.__pagetable_map_os_0x0000000081241000) } 

	. = 0x819b1000;
	 .__pagetable_map_os_0x00000000819b1000 : { *(.__pagetable_map_os_0x00000000819b1000) } 

	. = 0x812d8000;
	 .__pagetable_map_os_0x00000000812d8000 : { *(.__pagetable_map_os_0x00000000812d8000) } 

	. = 0x80d13000;
	 .__pagetable_map_os_0x0000000080d13000 : { *(.__pagetable_map_os_0x0000000080d13000) } 

	. = 0x80cfd000;
	 .__pagetable_map_os_0x0000000080cfd000 : { *(.__pagetable_map_os_0x0000000080cfd000) } 

	. = 0x81284000;
	 .__pagetable_map_os_0x0000000081284000 : { *(.__pagetable_map_os_0x0000000081284000) } 

	. = 0x80da2000;
	 .__pagetable_map_os_0x0000000080da2000 : { *(.__pagetable_map_os_0x0000000080da2000) } 

	. = 0x812e0000;
	 .__pagetable_map_os_0x00000000812e0000 : { *(.__pagetable_map_os_0x00000000812e0000) } 

	. = 0x809ee000;
	 .__pagetable_map_os_0x00000000809ee000 : { *(.__pagetable_map_os_0x00000000809ee000) } 

	. = 0x80533000;
	 .__pagetable_map_os_0x0000000080533000 : { *(.__pagetable_map_os_0x0000000080533000) } 

	. = 0x819bd000;
	 .__pagetable_map_os_0x00000000819bd000 : { *(.__pagetable_map_os_0x00000000819bd000) } 

	. = 0x80c4a000;
	 .__pagetable_map_os_0x0000000080c4a000 : { *(.__pagetable_map_os_0x0000000080c4a000) } 

	. = 0x80c4b000;
	 .__pagetable_map_os_0x0000000080c4b000 : { *(.__pagetable_map_os_0x0000000080c4b000) } 

	. = 0x80199000;
	 .__pagetable_map_os_0x0000000080199000 : { *(.__pagetable_map_os_0x0000000080199000) } 

	. = 0x81234000;
	 .__pagetable_map_os_0x0000000081234000 : { *(.__pagetable_map_os_0x0000000081234000) } 

	. = 0x812e3000;
	 .__pagetable_map_os_0x00000000812e3000 : { *(.__pagetable_map_os_0x00000000812e3000) } 

	. = 0x8018f000;
	 .__pagetable_map_os_0x000000008018f000 : { *(.__pagetable_map_os_0x000000008018f000) } 

	. = 0x80ec3000;
	 .__pagetable_map_os_0x0000000080ec3000 : { *(.__pagetable_map_os_0x0000000080ec3000) } 

	. = 0x80d01000;
	 .__pagetable_map_os_0x0000000080d01000 : { *(.__pagetable_map_os_0x0000000080d01000) } 

	. = 0x81039000;
	 .__pagetable_map_os_0x0000000081039000 : { *(.__pagetable_map_os_0x0000000081039000) } 

	. = 0x80ac0000;
	 .__pagetable_map_os_0x0000000080ac0000 : { *(.__pagetable_map_os_0x0000000080ac0000) } 

	. = 0x8129e000;
	 .__pagetable_map_os_0x000000008129e000 : { *(.__pagetable_map_os_0x000000008129e000) } 

	. = 0x802a6000;
	 .__pagetable_map_os_0x00000000802a6000 : { *(.__pagetable_map_os_0x00000000802a6000) } 

	. = 0x81245000;
	 .__pagetable_map_os_0x0000000081245000 : { *(.__pagetable_map_os_0x0000000081245000) } 

	. = 0x80f30000;
	 .__pagetable_map_os_0x0000000080f30000 : { *(.__pagetable_map_os_0x0000000080f30000) } 

	. = 0x81261000;
	 .__pagetable_map_os_0x0000000081261000 : { *(.__pagetable_map_os_0x0000000081261000) } 

	. = 0x80197000;
	 .__pagetable_map_os_0x0000000080197000 : { *(.__pagetable_map_os_0x0000000080197000) } 

	. = 0x80d36000;
	 .__pagetable_map_os_0x0000000080d36000 : { *(.__pagetable_map_os_0x0000000080d36000) } 

	. = 0x81285000;
	 .__pagetable_map_os_0x0000000081285000 : { *(.__pagetable_map_os_0x0000000081285000) } 

	. = 0x8164c000;
	 .__pagetable_map_os_0x000000008164c000 : { *(.__pagetable_map_os_0x000000008164c000) } 

	. = 0x80c76000;
	 .__pagetable_map_os_0x0000000080c76000 : { *(.__pagetable_map_os_0x0000000080c76000) } 

	. = 0x81823000;
	 .__pagetable_map_os_0x0000000081823000 : { *(.__pagetable_map_os_0x0000000081823000) } 

	. = 0x802be000;
	 .__pagetable_map_os_0x00000000802be000 : { *(.__pagetable_map_os_0x00000000802be000) } 

	. = 0x8129b000;
	 .__pagetable_map_os_0x000000008129b000 : { *(.__pagetable_map_os_0x000000008129b000) } 

	. = 0x80d14000;
	 .__pagetable_map_os_0x0000000080d14000 : { *(.__pagetable_map_os_0x0000000080d14000) } 

	. = 0x8018d000;
	 .__pagetable_map_os_0x000000008018d000 : { *(.__pagetable_map_os_0x000000008018d000) } 

}