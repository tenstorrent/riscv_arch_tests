OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0x80c8a000;
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

	. = 0x80010038;
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

	. = 0xec512000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0xf14ac000;
	 .vreg_inits_0_vmv.v.x_0_m2_32_0_1_vsetvl_vlmax_nomask_sv57_super_lin : { *(.vreg_inits_0_vmv.v.x_0_m2_32_0_1_vsetvl_vlmax_nomask_sv57_super_lin) } 

	. = 0x800cb000;
	 .vreg_inits_0_vfnmacc.vv_0_m1_64_0_0_vsetvl_zero_mask_sv57_super_lin : { *(.vreg_inits_0_vfnmacc.vv_0_m1_64_0_0_vsetvl_zero_mask_sv57_super_lin) } 

	. = 0xec511000;
	 .vreg_inits_0_vrsub.vx_0_m2_16_1_1_vsetvl_zero_mask_sv57_super_lin : { *(.vreg_inits_0_vrsub.vx_0_m2_16_1_1_vsetvl_zero_mask_sv57_super_lin) } 

	. = 0xde8fa000;
	 .vreg_inits_0_vrsub.vx_0_m2_16_1_1_vsetvl_zero_mask_sv57_super_mask_lin : { *(.vreg_inits_0_vrsub.vx_0_m2_16_1_1_vsetvl_zero_mask_sv57_super_mask_lin) } 

	. = 0xf56e5000;
	 .vreg_inits_0_vmsne.vx_0_mf2_32_0_0_vsetvli_zero_nomask_sv57_super_lin : { *(.vreg_inits_0_vmsne.vx_0_mf2_32_0_0_vsetvli_zero_nomask_sv57_super_lin) } 

	. = 0xecd14000;
	 .vreg_inits_0_vfsgnjx.vv_0_m1_64_0_0_vsetvl_vlmax_mask_sv57_super_lin : { *(.vreg_inits_0_vfsgnjx.vv_0_m1_64_0_0_vsetvl_vlmax_mask_sv57_super_lin) } 

	. = 0x800ce000;
	 .vreg_inits_0_vmslt.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_sv57_super_lin : { *(.vreg_inits_0_vmslt.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_sv57_super_lin) } 

	. = 0x85585000;
	 .vreg_inits_0_vmslt.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_sv57_super_post_lin : { *(.vreg_inits_0_vmslt.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_sv57_super_post_lin) } 

	. = 0x809f0000;
	 .vreg_inits_0_vmsgtu.vi_0_m1_8_1_1_vsetivli_zero_mask_sv57_super_lin : { *(.vreg_inits_0_vmsgtu.vi_0_m1_8_1_1_vsetivli_zero_mask_sv57_super_lin) } 

	. = 0x800c8000;
	 .vreg_inits_0_vmsgtu.vi_0_m1_8_1_1_vsetivli_zero_mask_sv57_super_mask_lin : { *(.vreg_inits_0_vmsgtu.vi_0_m1_8_1_1_vsetivli_zero_mask_sv57_super_mask_lin) } 

	. = 0x800cc000;
	 .vreg_inits_0_vmv8r.v_0_m2_32_0_1_vsetvli_vlmax_nomask_sv57_super_lin : { *(.vreg_inits_0_vmv8r.v_0_m2_32_0_1_vsetvli_vlmax_nomask_sv57_super_lin) } 

	. = 0x8079c000;
	 .vreg_inits_0_vmv8r.v_0_m2_32_0_1_vsetvli_vlmax_nomask_sv57_super_post_lin : { *(.vreg_inits_0_vmv8r.v_0_m2_32_0_1_vsetvli_vlmax_nomask_sv57_super_post_lin) } 

	. = 0x814cf000;
	 .vreg_inits_0_vfmsac.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_sv57_super_lin : { *(.vreg_inits_0_vfmsac.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_sv57_super_lin) } 

	. = 0x800c9000;
	 .vreg_inits_0_vor.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_sv57_super_lin : { *(.vreg_inits_0_vor.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_sv57_super_lin) } 

	. = 0xde8f9000;
	 .vreg_inits_0_vor.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_sv57_super_post_lin : { *(.vreg_inits_0_vor.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_sv57_super_post_lin) } 

	. = 0x800ca000;
	 .vreg_inits_0_vmacc.vx_0_m4_16_1_0_vsetvl_zero_nomask_sv57_super_lin : { *(.vreg_inits_0_vmacc.vx_0_m4_16_1_0_vsetvl_zero_nomask_sv57_super_lin) } 

	. = 0x8082f000;
	 .vreg_inits_0_vmulhu.vx_0_m2_64_1_0_vsetivli_vlmax_mask_sv57_super_lin : { *(.vreg_inits_0_vmulhu.vx_0_m2_64_1_0_vsetivli_vlmax_mask_sv57_super_lin) } 

	. = 0xfefc0000;
	 .vreg_inits_0_vmulhu.vx_0_m2_64_1_0_vsetivli_vlmax_mask_sv57_super_mask_lin : { *(.vreg_inits_0_vmulhu.vx_0_m2_64_1_0_vsetivli_vlmax_mask_sv57_super_mask_lin) } 

	. = 0x812a8000;
	 .vreg_inits_0_vmseq.vx_0_m8_8_1_0_vsetvli_vlmax_mask_sv57_super_lin : { *(.vreg_inits_0_vmseq.vx_0_m8_8_1_0_vsetvli_vlmax_mask_sv57_super_lin) } 

	. = 0x80b1c000;
	 .vreg_inits_0_vmseq.vx_0_m8_8_1_0_vsetvli_vlmax_mask_sv57_super_mask_lin : { *(.vreg_inits_0_vmseq.vx_0_m8_8_1_0_vsetvli_vlmax_mask_sv57_super_mask_lin) } 

	. = 0xef684000;
	 .VFMAX.VF_0_MF2_32_0_1_VSETVL_VLMAX_MASK_SV57_SUPER_lin_aux : { *(.VFMAX.VF_0_MF2_32_0_1_VSETVL_VLMAX_MASK_SV57_SUPER_lin_aux) } 

	. = 0x808d0000;
	 .vreg_inits_0_vfmax.vf_0_mf2_32_0_1_vsetvl_vlmax_mask_sv57_super_lin : { *(.vreg_inits_0_vfmax.vf_0_mf2_32_0_1_vsetvl_vlmax_mask_sv57_super_lin) } 

	. = 0xfefee000;
	 .vreg_inits_0_vsrl.vx_0_m4_16_1_1_vsetvli_vlmax_mask_sv57_super_lin : { *(.vreg_inits_0_vsrl.vx_0_m4_16_1_1_vsetvli_vlmax_mask_sv57_super_lin) } 

	. = 0x800b3000;
	 .vreg_inits_0_vsrl.vx_0_m4_16_1_1_vsetvli_vlmax_mask_sv57_super_mask_lin : { *(.vreg_inits_0_vsrl.vx_0_m4_16_1_1_vsetvli_vlmax_mask_sv57_super_mask_lin) } 

	. = 0x8093a000;
	 .vreg_inits_0_vfsgnjn.vv_0_m8_32_0_1_vsetvl_vlmax_mask_sv57_super_lin : { *(.vreg_inits_0_vfsgnjn.vv_0_m8_32_0_1_vsetvl_vlmax_mask_sv57_super_lin) } 

	. = 0x80142000;
	 .vreg_inits_0_vsub.vv_0_mf4_8_1_1_vsetivli_vlmax_nomask_sv57_super_lin : { *(.vreg_inits_0_vsub.vv_0_mf4_8_1_1_vsetivli_vlmax_nomask_sv57_super_lin) } 

	. = 0xffba3000;
	 .vreg_inits_0_vsub.vv_0_mf4_8_1_1_vsetivli_vlmax_nomask_sv57_super_post_lin : { *(.vreg_inits_0_vsub.vv_0_mf4_8_1_1_vsetivli_vlmax_nomask_sv57_super_post_lin) } 

	. = 0x8079d000;
	 .vreg_inits_0_vsext.vf8_0_m1_32_1_0_vsetivli_vlmax_mask_sv57_super_lin : { *(.vreg_inits_0_vsext.vf8_0_m1_32_1_0_vsetivli_vlmax_mask_sv57_super_lin) } 

	. = 0x808b5000;
	 .vreg_inits_0_vsext.vf8_0_m1_32_1_0_vsetivli_vlmax_mask_sv57_super_mask_lin : { *(.vreg_inits_0_vsext.vf8_0_m1_32_1_0_vsetivli_vlmax_mask_sv57_super_mask_lin) } 

	. = 0xf784b000;
	 .vreg_inits_0_vsll.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_sv57_super_lin : { *(.vreg_inits_0_vsll.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_sv57_super_lin) } 

	. = 0xf59b2000;
	 .vreg_inits_0_vsll.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_sv57_super_post_lin : { *(.vreg_inits_0_vsll.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_sv57_super_post_lin) } 

	. = 0x8115a000;
	 .vreg_inits_0_vmv4r.v_0_mf4_16_1_0_vsetvl_zero_mask_sv57_super_lin : { *(.vreg_inits_0_vmv4r.v_0_mf4_16_1_0_vsetvl_zero_mask_sv57_super_lin) } 

	. = 0x8011c000;
	 .VFSGNJX.VF_0_M2_32_0_0_VSETVL_VLMAX_MASK_SV57_SUPER_lin_aux : { *(.VFSGNJX.VF_0_M2_32_0_0_VSETVL_VLMAX_MASK_SV57_SUPER_lin_aux) } 

	. = 0x8092d000;
	 .vreg_inits_0_vfsgnjx.vf_0_m2_32_0_0_vsetvl_vlmax_mask_sv57_super_lin : { *(.vreg_inits_0_vfsgnjx.vf_0_m2_32_0_0_vsetvl_vlmax_mask_sv57_super_lin) } 

	. = 0x809ef000;
	 .vreg_inits_0_vmulhsu.vv_0_m8_32_1_1_vsetivli_zero_mask_sv57_super_lin : { *(.vreg_inits_0_vmulhsu.vv_0_m8_32_1_1_vsetivli_zero_mask_sv57_super_lin) } 

	. = 0x8011b000;
	 .vreg_inits_1_vmulhsu.vv_0_m8_32_1_1_vsetivli_zero_mask_sv57_super_lin : { *(.vreg_inits_1_vmulhsu.vv_0_m8_32_1_1_vsetivli_zero_mask_sv57_super_lin) } 

	. = 0x800bc000;
	 .vreg_inits_0_vmulhsu.vv_0_m8_32_1_1_vsetivli_zero_mask_sv57_super_mask_lin : { *(.vreg_inits_0_vmulhsu.vv_0_m8_32_1_1_vsetivli_zero_mask_sv57_super_mask_lin) } 

	. = 0x80aa3000;
	 .vreg_inits_0_vfclass.v_0_m8_32_1_1_vsetivli_vlmax_nomask_sv57_super_lin : { *(.vreg_inits_0_vfclass.v_0_m8_32_1_1_vsetivli_vlmax_nomask_sv57_super_lin) } 

	. = 0xf05d7000;
	 .vreg_inits_0_vand.vv_0_m2_32_0_1_vsetivli_vlmax_mask_sv57_super_lin : { *(.vreg_inits_0_vand.vv_0_m2_32_0_1_vsetivli_vlmax_mask_sv57_super_lin) } 

	. = 0x800d1000;
	 .vreg_inits_0_vand.vv_0_m2_32_0_1_vsetivli_vlmax_mask_sv57_super_mask_lin : { *(.vreg_inits_0_vand.vv_0_m2_32_0_1_vsetivli_vlmax_mask_sv57_super_mask_lin) } 

	. = 0x80b0b000;
	 .vreg_inits_0_vmv2r.v_0_m4_64_1_0_vsetvl_vlmax_nomask_sv57_super_lin : { *(.vreg_inits_0_vmv2r.v_0_m4_64_1_0_vsetvl_vlmax_nomask_sv57_super_lin) } 

	. = 0xef47a000;
	 .vreg_inits_0_vmv2r.v_0_m4_64_1_0_vsetvl_vlmax_nomask_sv57_super_post_lin : { *(.vreg_inits_0_vmv2r.v_0_m4_64_1_0_vsetvl_vlmax_nomask_sv57_super_post_lin) } 

	. = 0x800cd000;
	 .vreg_inits_0_vfmul.vv_0_m4_64_1_1_vsetvl_vlmax_mask_sv57_super_lin : { *(.vreg_inits_0_vfmul.vv_0_m4_64_1_1_vsetvl_vlmax_mask_sv57_super_lin) } 

	. = 0xf5c17000;
	 .vreg_inits_0_vor.vi_0_m8_32_0_1_vsetivli_zero_nomask_sv57_super_lin : { *(.vreg_inits_0_vor.vi_0_m8_32_0_1_vsetivli_zero_nomask_sv57_super_lin) } 

	. = 0xedd9f000;
	 .vreg_inits_0_vmsle.vx_0_mf4_16_1_1_vsetvl_zero_mask_sv57_super_lin : { *(.vreg_inits_0_vmsle.vx_0_mf4_16_1_1_vsetvl_zero_mask_sv57_super_lin) } 

	. = 0x80b0c000;
	 .vreg_inits_0_vmsle.vx_0_mf4_16_1_1_vsetvl_zero_mask_sv57_super_mask_lin : { *(.vreg_inits_0_vmsle.vx_0_mf4_16_1_1_vsetvl_zero_mask_sv57_super_mask_lin) } 

	. = 0xec90c000;
	 .vreg_inits_0_vmsleu.vx_0_m8_64_1_0_vsetvl_zero_nomask_sv57_super_lin : { *(.vreg_inits_0_vmsleu.vx_0_m8_64_1_0_vsetvl_zero_nomask_sv57_super_lin) } 

	. = 0xfefe3000;
	 .VFSGNJN.VF_0_M8_64_1_1_VSETVLI_VLMAX_NOMASK_SV57_SUPER_lin_aux : { *(.VFSGNJN.VF_0_M8_64_1_1_VSETVLI_VLMAX_NOMASK_SV57_SUPER_lin_aux) } 

	. = 0x807e8000;
	 .vreg_inits_0_vfsgnjn.vf_0_m8_64_1_1_vsetvli_vlmax_nomask_sv57_super_lin : { *(.vreg_inits_0_vfsgnjn.vf_0_m8_64_1_1_vsetvli_vlmax_nomask_sv57_super_lin) } 

	. = 0x80831000;
	 .vreg_inits_0_vfmacc.vv_0_m4_64_1_1_vsetvli_zero_nomask_sv57_super_lin : { *(.vreg_inits_0_vfmacc.vv_0_m4_64_1_1_vsetvli_zero_nomask_sv57_super_lin) } 

	. = 0x80a4f000;
	 .vreg_inits_0_vmulh.vx_0_mf8_8_1_0_vsetivli_zero_nomask_sv57_super_lin : { *(.vreg_inits_0_vmulh.vx_0_mf8_8_1_0_vsetivli_zero_nomask_sv57_super_lin) } 

	. = 0x80b03000;
	 .vreg_inits_0_vxor.vv_0_m8_32_1_1_vsetvli_zero_mask_sv57_super_lin : { *(.vreg_inits_0_vxor.vv_0_m8_32_1_1_vsetvli_zero_mask_sv57_super_lin) } 

	. = 0x80a3a000;
	 .vreg_inits_1_vxor.vv_0_m8_32_1_1_vsetvli_zero_mask_sv57_super_lin : { *(.vreg_inits_1_vxor.vv_0_m8_32_1_1_vsetvli_zero_mask_sv57_super_lin) } 

	. = 0x8092e000;
	 .vreg_inits_0_vxor.vv_0_m8_32_1_1_vsetvli_zero_mask_sv57_super_mask_lin : { *(.vreg_inits_0_vxor.vv_0_m8_32_1_1_vsetvli_zero_mask_sv57_super_mask_lin) } 

	. = 0x814ca000;
	 .vreg_inits_0_vand.vx_0_mf8_8_1_1_vsetivli_vlmax_mask_sv57_super_lin : { *(.vreg_inits_0_vand.vx_0_mf8_8_1_1_vsetivli_vlmax_mask_sv57_super_lin) } 

	. = 0xfdf68000;
	 .vreg_inits_0_vand.vx_0_mf8_8_1_1_vsetivli_vlmax_mask_sv57_super_mask_lin : { *(.vreg_inits_0_vand.vx_0_mf8_8_1_1_vsetivli_vlmax_mask_sv57_super_mask_lin) } 

	. = 0x80798000;
	 .vreg_inits_0_vmerge.vvm_0_m2_32_0_0_vsetvli_zero_nomask_sv57_super_lin : { *(.vreg_inits_0_vmerge.vvm_0_m2_32_0_0_vsetvli_zero_nomask_sv57_super_lin) } 

	. = 0x8101a000;
	 .vreg_inits_0_vmerge.vvm_0_m2_32_0_0_vsetvli_zero_nomask_sv57_super_mask_lin : { *(.vreg_inits_0_vmerge.vvm_0_m2_32_0_0_vsetvli_zero_nomask_sv57_super_mask_lin) } 

	. = 0x800b8000;
	 .vreg_inits_0_vmin.vv_0_mf4_8_0_0_vsetivli_vlmax_nomask_sv57_super_lin : { *(.vreg_inits_0_vmin.vv_0_mf4_8_0_0_vsetivli_vlmax_nomask_sv57_super_lin) } 

	. = 0x80820000;
	 .vreg_inits_0_vmin.vv_0_mf4_8_0_0_vsetivli_vlmax_nomask_sv57_super_post_lin : { *(.vreg_inits_0_vmin.vv_0_mf4_8_0_0_vsetivli_vlmax_nomask_sv57_super_post_lin) } 

	. = 0xec5b9000;
	 .vreg_inits_0_vmul.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_sv57_super_lin : { *(.vreg_inits_0_vmul.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_sv57_super_lin) } 

	. = 0xed5e2000;
	 .vreg_inits_0_vmul.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_sv57_super_mask_lin : { *(.vreg_inits_0_vmul.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_sv57_super_mask_lin) } 

	. = 0xfefd5000;
	 .vreg_inits_0_vmax.vx_0_m4_8_1_1_vsetivli_zero_nomask_sv57_super_lin : { *(.vreg_inits_0_vmax.vx_0_m4_8_1_1_vsetivli_zero_nomask_sv57_super_lin) } 

	. = 0xffeda000;
	 .vreg_inits_0_vmsne.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_sv57_super_lin : { *(.vreg_inits_0_vmsne.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_sv57_super_lin) } 

	. = 0x800ea000;
	 .vreg_inits_0_vmsne.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_sv57_super_post_lin : { *(.vreg_inits_0_vmsne.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_sv57_super_post_lin) } 

	. = 0x80a55000;
	 .VFRSUB.VF_0_M2_64_1_0_VSETVLI_ZERO_NOMASK_SV57_SUPER_lin_aux : { *(.VFRSUB.VF_0_M2_64_1_0_VSETVLI_ZERO_NOMASK_SV57_SUPER_lin_aux) } 

	. = 0xfff77000;
	 .vreg_inits_0_vfrsub.vf_0_m2_64_1_0_vsetvli_zero_nomask_sv57_super_lin : { *(.vreg_inits_0_vfrsub.vf_0_m2_64_1_0_vsetvli_zero_nomask_sv57_super_lin) } 

	. = 0xf5ba0000;
	 .vreg_inits_0_vsll.vi_0_m1_8_1_1_vsetivli_zero_nomask_sv57_super_lin : { *(.vreg_inits_0_vsll.vi_0_m1_8_1_1_vsetivli_zero_nomask_sv57_super_lin) } 

	. = 0x80b01000;
	 .vreg_inits_0_vmsleu.vi_0_m2_8_1_1_vsetvli_vlmax_mask_sv57_super_lin : { *(.vreg_inits_0_vmsleu.vi_0_m2_8_1_1_vsetvli_vlmax_mask_sv57_super_lin) } 

	. = 0xf06ef000;
	 .vreg_inits_0_vmsleu.vi_0_m2_8_1_1_vsetvli_vlmax_mask_sv57_super_mask_lin : { *(.vreg_inits_0_vmsleu.vi_0_m2_8_1_1_vsetvli_vlmax_mask_sv57_super_mask_lin) } 

	. = 0xfefdd000;
	 .vreg_inits_0_vsll.vv_0_mf8_8_0_0_vsetvl_zero_mask_sv57_super_lin : { *(.vreg_inits_0_vsll.vv_0_mf8_8_0_0_vsetvl_zero_mask_sv57_super_lin) } 

	. = 0x800d2000;
	 .vreg_inits_0_vsll.vv_0_mf8_8_0_0_vsetvl_zero_mask_sv57_super_mask_lin : { *(.vreg_inits_0_vsll.vv_0_mf8_8_0_0_vsetvl_zero_mask_sv57_super_mask_lin) } 

	. = 0xffd50000;
	 .vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetvl_vlmax_mask_sv57_super_lin : { *(.vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetvl_vlmax_mask_sv57_super_lin) } 

	. = 0xf5c08000;
	 .vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetvl_vlmax_mask_sv57_super_mask_lin : { *(.vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetvl_vlmax_mask_sv57_super_mask_lin) } 

	. = 0x80c89000;
	 .vreg_inits_0_vmadd.vv_0_m1_8_0_1_vsetvli_vlmax_mask_sv57_super_lin : { *(.vreg_inits_0_vmadd.vv_0_m1_8_0_1_vsetvli_vlmax_mask_sv57_super_lin) } 

	. = 0x800ba000;
	 .vreg_inits_0_vfsub.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_sv57_super_lin : { *(.vreg_inits_0_vfsub.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_sv57_super_lin) } 

	. = 0x80817000;
	 .vreg_inits_0_vrsub.vi_0_m4_32_1_1_vsetivli_zero_nomask_sv57_super_lin : { *(.vreg_inits_0_vrsub.vi_0_m4_32_1_1_vsetivli_zero_nomask_sv57_super_lin) } 

	. = 0xe18b3000;
	 .vreg_inits_0_vfsgnj.vv_0_m4_32_0_0_vsetvl_zero_mask_sv57_super_lin : { *(.vreg_inits_0_vfsgnj.vv_0_m4_32_0_0_vsetvl_zero_mask_sv57_super_lin) } 

	. = 0x800c4000;
	 .vreg_inits_0_vmul.vv_0_mf2_16_1_0_vsetvli_zero_nomask_sv57_super_lin : { *(.vreg_inits_0_vmul.vv_0_mf2_16_1_0_vsetvli_zero_nomask_sv57_super_lin) } 

	. = 0x800c6000;
	 .vreg_inits_0_vmulhu.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_sv57_super_lin : { *(.vreg_inits_0_vmulhu.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_sv57_super_lin) } 

	. = 0x80799000;
	 .vreg_inits_0_vmulhu.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_sv57_super_post_lin : { *(.vreg_inits_0_vmulhu.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_sv57_super_post_lin) } 

	. = 0xdfbe4000;
	 .vreg_inits_0_vsub.vx_0_m8_64_1_1_vsetivli_vlmax_mask_sv57_super_lin : { *(.vreg_inits_0_vsub.vx_0_m8_64_1_1_vsetivli_vlmax_mask_sv57_super_lin) } 

	. = 0xee333000;
	 .vreg_inits_0_vsub.vx_0_m8_64_1_1_vsetivli_vlmax_mask_sv57_super_mask_lin : { *(.vreg_inits_0_vsub.vx_0_m8_64_1_1_vsetivli_vlmax_mask_sv57_super_mask_lin) } 

	. = 0xffbfc000;
	 .vreg_inits_0_vzext.vf4_0_mf2_8_1_0_vsetvli_vlmax_nomask_sv57_super_lin : { *(.vreg_inits_0_vzext.vf4_0_mf2_8_1_0_vsetvli_vlmax_nomask_sv57_super_lin) } 

	. = 0xff9e4000;
	 .vreg_inits_0_vnmsac.vv_0_m1_64_0_0_vsetvli_vlmax_mask_sv57_super_lin : { *(.vreg_inits_0_vnmsac.vv_0_m1_64_0_0_vsetvli_vlmax_mask_sv57_super_lin) } 

	. = 0xf5893000;
	 .vreg_inits_0_vmsle.vv_0_m2_16_0_1_vsetvl_vlmax_nomask_sv57_super_lin : { *(.vreg_inits_0_vmsle.vv_0_m2_16_0_1_vsetvl_vlmax_nomask_sv57_super_lin) } 

	. = 0xed401000;
	 .vreg_inits_0_vmsle.vv_0_m2_16_0_1_vsetvl_vlmax_nomask_sv57_super_post_lin : { *(.vreg_inits_0_vmsle.vv_0_m2_16_0_1_vsetvl_vlmax_nomask_sv57_super_post_lin) } 

	. = 0x800b4000;
	 .vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvli_zero_nomask_sv57_super_lin : { *(.vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvli_zero_nomask_sv57_super_lin) } 

	. = 0xef175000;
	 .VFMERGE.VFM_0_M4_16_0_1_VSETVLI_VLMAX_NOMASK_SV57_SUPER_lin_aux : { *(.VFMERGE.VFM_0_M4_16_0_1_VSETVLI_VLMAX_NOMASK_SV57_SUPER_lin_aux) } 

	. = 0xefef6000;
	 .vreg_inits_0_vfmerge.vfm_0_m4_16_0_1_vsetvli_vlmax_nomask_sv57_super_lin : { *(.vreg_inits_0_vfmerge.vfm_0_m4_16_0_1_vsetvli_vlmax_nomask_sv57_super_lin) } 

	. = 0x80b67000;
	 .vreg_inits_0_vfmerge.vfm_0_m4_16_0_1_vsetvli_vlmax_nomask_sv57_super_mask_lin : { *(.vreg_inits_0_vfmerge.vfm_0_m4_16_0_1_vsetvli_vlmax_nomask_sv57_super_mask_lin) } 

	. = 0xf7952000;
	 .VFNMSUB.VF_0_M8_16_1_0_VSETIVLI_VLMAX_MASK_SV57_SUPER_lin_aux : { *(.VFNMSUB.VF_0_M8_16_1_0_VSETIVLI_VLMAX_MASK_SV57_SUPER_lin_aux) } 

	. = 0x81338000;
	 .vreg_inits_0_vfnmsub.vf_0_m8_16_1_0_vsetivli_vlmax_mask_sv57_super_lin : { *(.vreg_inits_0_vfnmsub.vf_0_m8_16_1_0_vsetivli_vlmax_mask_sv57_super_lin) } 

	. = 0x800dc000;
	 .__pagetable_map_os_0x00000000800dc000 : { *(.__pagetable_map_os_0x00000000800dc000) } 

	. = 0xef520000;
	 .__pagetable_map_os_0x00000000ef520000 : { *(.__pagetable_map_os_0x00000000ef520000) } 

	. = 0x800eb000;
	 .__pagetable_map_os_0x00000000800eb000 : { *(.__pagetable_map_os_0x00000000800eb000) } 

	. = 0x800c0000;
	 .__pagetable_map_os_0x00000000800c0000 : { *(.__pagetable_map_os_0x00000000800c0000) } 

	. = 0xef479000;
	 .__pagetable_map_os_0x00000000ef479000 : { *(.__pagetable_map_os_0x00000000ef479000) } 

	. = 0x80797000;
	 .__pagetable_map_os_0x0000000080797000 : { *(.__pagetable_map_os_0x0000000080797000) } 

	. = 0xeca12000;
	 .__pagetable_map_os_0x00000000eca12000 : { *(.__pagetable_map_os_0x00000000eca12000) } 

	. = 0xfefe7000;
	 .__pagetable_map_os_0x00000000fefe7000 : { *(.__pagetable_map_os_0x00000000fefe7000) } 

	. = 0xfefd6000;
	 .__pagetable_map_os_0x00000000fefd6000 : { *(.__pagetable_map_os_0x00000000fefd6000) } 

	. = 0x800b9000;
	 .__pagetable_map_os_0x00000000800b9000 : { *(.__pagetable_map_os_0x00000000800b9000) } 

	. = 0x800cf000;
	 .__pagetable_map_os_0x00000000800cf000 : { *(.__pagetable_map_os_0x00000000800cf000) } 

	. = 0xf07fa000;
	 .__pagetable_map_os_0x00000000f07fa000 : { *(.__pagetable_map_os_0x00000000f07fa000) } 

	. = 0xfe0f8000;
	 .__pagetable_map_os_0x00000000fe0f8000 : { *(.__pagetable_map_os_0x00000000fe0f8000) } 

	. = 0x807f5000;
	 .__pagetable_map_os_0x00000000807f5000 : { *(.__pagetable_map_os_0x00000000807f5000) } 

	. = 0xfefdb000;
	 .__pagetable_map_os_0x00000000fefdb000 : { *(.__pagetable_map_os_0x00000000fefdb000) } 

	. = 0xf563e000;
	 .__pagetable_map_os_0x00000000f563e000 : { *(.__pagetable_map_os_0x00000000f563e000) } 

	. = 0x800af000;
	 .__pagetable_map_os_0x00000000800af000 : { *(.__pagetable_map_os_0x00000000800af000) } 

	. = 0xf565f000;
	 .__pagetable_map_os_0x00000000f565f000 : { *(.__pagetable_map_os_0x00000000f565f000) } 

	. = 0x81092000;
	 .__pagetable_map_os_0x0000000081092000 : { *(.__pagetable_map_os_0x0000000081092000) } 

	. = 0xee306000;
	 .__pagetable_map_os_0x00000000ee306000 : { *(.__pagetable_map_os_0x00000000ee306000) } 

	. = 0xe1957000;
	 .__pagetable_map_os_0x00000000e1957000 : { *(.__pagetable_map_os_0x00000000e1957000) } 

	. = 0x80be3000;
	 .__pagetable_map_os_0x0000000080be3000 : { *(.__pagetable_map_os_0x0000000080be3000) } 

	. = 0xf5c11000;
	 .__pagetable_map_os_0x00000000f5c11000 : { *(.__pagetable_map_os_0x00000000f5c11000) } 

	. = 0x843e5000;
	 .__pagetable_map_os_0x00000000843e5000 : { *(.__pagetable_map_os_0x00000000843e5000) } 

	. = 0xf4e76000;
	 .__pagetable_map_os_0x00000000f4e76000 : { *(.__pagetable_map_os_0x00000000f4e76000) } 

	. = 0xffe52000;
	 .__pagetable_map_os_0x00000000ffe52000 : { *(.__pagetable_map_os_0x00000000ffe52000) } 

	. = 0x8149f000;
	 .__pagetable_map_os_0x000000008149f000 : { *(.__pagetable_map_os_0x000000008149f000) } 

	. = 0xf5695000;
	 .__pagetable_map_os_0x00000000f5695000 : { *(.__pagetable_map_os_0x00000000f5695000) } 

	. = 0xef2c6000;
	 .__pagetable_map_os_0x00000000ef2c6000 : { *(.__pagetable_map_os_0x00000000ef2c6000) } 

	. = 0xeca24000;
	 .__pagetable_map_os_0x00000000eca24000 : { *(.__pagetable_map_os_0x00000000eca24000) } 

	. = 0xffea7000;
	 .__pagetable_map_os_0x00000000ffea7000 : { *(.__pagetable_map_os_0x00000000ffea7000) } 

	. = 0xec90d000;
	 .__pagetable_map_os_0x00000000ec90d000 : { *(.__pagetable_map_os_0x00000000ec90d000) } 

	. = 0x80bde000;
	 .__pagetable_map_os_0x0000000080bde000 : { *(.__pagetable_map_os_0x0000000080bde000) } 

	. = 0x807ec000;
	 .__pagetable_map_os_0x00000000807ec000 : { *(.__pagetable_map_os_0x00000000807ec000) } 

	. = 0x80ab2000;
	 .__pagetable_map_os_0x0000000080ab2000 : { *(.__pagetable_map_os_0x0000000080ab2000) } 

	. = 0xf5697000;
	 .__pagetable_map_os_0x00000000f5697000 : { *(.__pagetable_map_os_0x00000000f5697000) } 

	. = 0xf58ee000;
	 .__pagetable_map_os_0x00000000f58ee000 : { *(.__pagetable_map_os_0x00000000f58ee000) } 

	. = 0xfefec000;
	 .__pagetable_map_os_0x00000000fefec000 : { *(.__pagetable_map_os_0x00000000fefec000) } 

	. = 0x8119a000;
	 .__pagetable_map_os_0x000000008119a000 : { *(.__pagetable_map_os_0x000000008119a000) } 

	. = 0x80ad0000;
	 .__pagetable_map_os_0x0000000080ad0000 : { *(.__pagetable_map_os_0x0000000080ad0000) } 

	. = 0x80b05000;
	 .__pagetable_map_os_0x0000000080b05000 : { *(.__pagetable_map_os_0x0000000080b05000) } 

	. = 0x807ed000;
	 .__pagetable_map_os_0x00000000807ed000 : { *(.__pagetable_map_os_0x00000000807ed000) } 

	. = 0xf7900000;
	 .__pagetable_map_os_0x00000000f7900000 : { *(.__pagetable_map_os_0x00000000f7900000) } 

	. = 0xeeea4000;
	 .__pagetable_map_os_0x00000000eeea4000 : { *(.__pagetable_map_os_0x00000000eeea4000) } 

	. = 0xfefd8000;
	 .__pagetable_map_os_0x00000000fefd8000 : { *(.__pagetable_map_os_0x00000000fefd8000) } 

	. = 0xee117000;
	 .__pagetable_map_os_0x00000000ee117000 : { *(.__pagetable_map_os_0x00000000ee117000) } 

	. = 0x82b12000;
	 .__pagetable_map_os_0x0000000082b12000 : { *(.__pagetable_map_os_0x0000000082b12000) } 

	. = 0xf7339000;
	 .__pagetable_map_os_0x00000000f7339000 : { *(.__pagetable_map_os_0x00000000f7339000) } 

	. = 0x80217000;
	 .__pagetable_map_os_0x0000000080217000 : { *(.__pagetable_map_os_0x0000000080217000) } 

	. = 0x809de000;
	 .__pagetable_map_os_0x00000000809de000 : { *(.__pagetable_map_os_0x00000000809de000) } 

	. = 0xfa2d3000;
	 .__pagetable_map_os_0x00000000fa2d3000 : { *(.__pagetable_map_os_0x00000000fa2d3000) } 

	. = 0x814cc000;
	 .__pagetable_map_os_0x00000000814cc000 : { *(.__pagetable_map_os_0x00000000814cc000) } 

	. = 0xee2b1000;
	 .__pagetable_map_os_0x00000000ee2b1000 : { *(.__pagetable_map_os_0x00000000ee2b1000) } 

	. = 0xeca31000;
	 .__pagetable_map_os_0x00000000eca31000 : { *(.__pagetable_map_os_0x00000000eca31000) } 

	. = 0xef63e000;
	 .__pagetable_map_os_0x00000000ef63e000 : { *(.__pagetable_map_os_0x00000000ef63e000) } 

	. = 0x80830000;
	 .__pagetable_map_os_0x0000000080830000 : { *(.__pagetable_map_os_0x0000000080830000) } 

	. = 0x80b04000;
	 .__pagetable_map_os_0x0000000080b04000 : { *(.__pagetable_map_os_0x0000000080b04000) } 

	. = 0x82a7c000;
	 .__pagetable_map_os_0x0000000082a7c000 : { *(.__pagetable_map_os_0x0000000082a7c000) } 

	. = 0xf0522000;
	 .__pagetable_map_os_0x00000000f0522000 : { *(.__pagetable_map_os_0x00000000f0522000) } 

	. = 0xe2206000;
	 .__pagetable_map_os_0x00000000e2206000 : { *(.__pagetable_map_os_0x00000000e2206000) } 

	. = 0xeca1e000;
	 .__pagetable_map_os_0x00000000eca1e000 : { *(.__pagetable_map_os_0x00000000eca1e000) } 

	. = 0xf569b000;
	 .__pagetable_map_os_0x00000000f569b000 : { *(.__pagetable_map_os_0x00000000f569b000) } 

	. = 0xfe609000;
	 .__pagetable_map_os_0x00000000fe609000 : { *(.__pagetable_map_os_0x00000000fe609000) } 

	. = 0x81133000;
	 .__pagetable_map_os_0x0000000081133000 : { *(.__pagetable_map_os_0x0000000081133000) } 

	. = 0x807e9000;
	 .__pagetable_map_os_0x00000000807e9000 : { *(.__pagetable_map_os_0x00000000807e9000) } 

	. = 0x807fb000;
	 .__pagetable_map_os_0x00000000807fb000 : { *(.__pagetable_map_os_0x00000000807fb000) } 

	. = 0xeca73000;
	 .__pagetable_map_os_0x00000000eca73000 : { *(.__pagetable_map_os_0x00000000eca73000) } 

	. = 0xffbfb000;
	 .__pagetable_map_os_0x00000000ffbfb000 : { *(.__pagetable_map_os_0x00000000ffbfb000) } 

	. = 0x80ab0000;
	 .__pagetable_map_os_0x0000000080ab0000 : { *(.__pagetable_map_os_0x0000000080ab0000) } 

	. = 0xecc84000;
	 .__pagetable_map_os_0x00000000ecc84000 : { *(.__pagetable_map_os_0x00000000ecc84000) } 

	. = 0x800d8000;
	 .__pagetable_map_os_0x00000000800d8000 : { *(.__pagetable_map_os_0x00000000800d8000) } 

	. = 0xf5651000;
	 .__pagetable_map_os_0x00000000f5651000 : { *(.__pagetable_map_os_0x00000000f5651000) } 

	. = 0xf568a000;
	 .__pagetable_map_os_0x00000000f568a000 : { *(.__pagetable_map_os_0x00000000f568a000) } 

	. = 0x81066000;
	 .__pagetable_map_os_0x0000000081066000 : { *(.__pagetable_map_os_0x0000000081066000) } 

	. = 0x8081e000;
	 .__pagetable_map_os_0x000000008081e000 : { *(.__pagetable_map_os_0x000000008081e000) } 

	. = 0xffa4f000;
	 .__pagetable_map_os_0x00000000ffa4f000 : { *(.__pagetable_map_os_0x00000000ffa4f000) } 

	. = 0x80b06000;
	 .__pagetable_map_os_0x0000000080b06000 : { *(.__pagetable_map_os_0x0000000080b06000) } 

	. = 0x828ed000;
	 .__pagetable_map_os_0x00000000828ed000 : { *(.__pagetable_map_os_0x00000000828ed000) } 

	. = 0xf3dcb000;
	 .__pagetable_map_os_0x00000000f3dcb000 : { *(.__pagetable_map_os_0x00000000f3dcb000) } 

	. = 0xf31d0000;
	 .__pagetable_map_os_0x00000000f31d0000 : { *(.__pagetable_map_os_0x00000000f31d0000) } 

	. = 0x8010d000;
	 .__pagetable_map_os_0x000000008010d000 : { *(.__pagetable_map_os_0x000000008010d000) } 

	. = 0x80bd5000;
	 .__pagetable_map_os_0x0000000080bd5000 : { *(.__pagetable_map_os_0x0000000080bd5000) } 

	. = 0xfe552000;
	 .__pagetable_map_os_0x00000000fe552000 : { *(.__pagetable_map_os_0x00000000fe552000) } 

	. = 0xfefda000;
	 .__pagetable_map_os_0x00000000fefda000 : { *(.__pagetable_map_os_0x00000000fefda000) } 

	. = 0xfefde000;
	 .__pagetable_map_os_0x00000000fefde000 : { *(.__pagetable_map_os_0x00000000fefde000) } 

	. = 0xceec4000;
	 .__pagetable_map_os_0x00000000ceec4000 : { *(.__pagetable_map_os_0x00000000ceec4000) } 

	. = 0x9770b000;
	 .__pagetable_map_os_0x000000009770b000 : { *(.__pagetable_map_os_0x000000009770b000) } 

	. = 0xf45ef000;
	 .__pagetable_map_os_0x00000000f45ef000 : { *(.__pagetable_map_os_0x00000000f45ef000) } 

	. = 0x807f7000;
	 .__pagetable_map_os_0x00000000807f7000 : { *(.__pagetable_map_os_0x00000000807f7000) } 

	. = 0xf5be8000;
	 .__pagetable_map_os_0x00000000f5be8000 : { *(.__pagetable_map_os_0x00000000f5be8000) } 

	. = 0xf6ec5000;
	 .__pagetable_map_os_0x00000000f6ec5000 : { *(.__pagetable_map_os_0x00000000f6ec5000) } 

	. = 0xffba2000;
	 .__pagetable_map_os_0x00000000ffba2000 : { *(.__pagetable_map_os_0x00000000ffba2000) } 

	. = 0xffa80000;
	 .__pagetable_map_os_0x00000000ffa80000 : { *(.__pagetable_map_os_0x00000000ffa80000) } 

	. = 0xfefd9000;
	 .__pagetable_map_os_0x00000000fefd9000 : { *(.__pagetable_map_os_0x00000000fefd9000) } 

	. = 0xe5945000;
	 .__pagetable_map_os_0x00000000e5945000 : { *(.__pagetable_map_os_0x00000000e5945000) } 

	. = 0x84a32000;
	 .__pagetable_map_os_0x0000000084a32000 : { *(.__pagetable_map_os_0x0000000084a32000) } 

	. = 0x807f3000;
	 .__pagetable_map_os_0x00000000807f3000 : { *(.__pagetable_map_os_0x00000000807f3000) } 

	. = 0xecacb000;
	 .__pagetable_map_os_0x00000000ecacb000 : { *(.__pagetable_map_os_0x00000000ecacb000) } 

	. = 0x80b02000;
	 .__pagetable_map_os_0x0000000080b02000 : { *(.__pagetable_map_os_0x0000000080b02000) } 

	. = 0x80a43000;
	 .__pagetable_map_os_0x0000000080a43000 : { *(.__pagetable_map_os_0x0000000080a43000) } 

	. = 0x810fb000;
	 .__pagetable_map_os_0x00000000810fb000 : { *(.__pagetable_map_os_0x00000000810fb000) } 

	. = 0x8118c000;
	 .__pagetable_map_os_0x000000008118c000 : { *(.__pagetable_map_os_0x000000008118c000) } 

	. = 0xfefe1000;
	 .__pagetable_map_os_0x00000000fefe1000 : { *(.__pagetable_map_os_0x00000000fefe1000) } 

	. = 0x811b4000;
	 .__pagetable_map_os_0x00000000811b4000 : { *(.__pagetable_map_os_0x00000000811b4000) } 

	. = 0x80aa6000;
	 .__pagetable_map_os_0x0000000080aa6000 : { *(.__pagetable_map_os_0x0000000080aa6000) } 

	. = 0xf587d000;
	 .__pagetable_map_os_0x00000000f587d000 : { *(.__pagetable_map_os_0x00000000f587d000) } 

	. = 0x812e4000;
	 .__pagetable_map_os_0x00000000812e4000 : { *(.__pagetable_map_os_0x00000000812e4000) } 

	. = 0xf32de000;
	 .__pagetable_map_os_0x00000000f32de000 : { *(.__pagetable_map_os_0x00000000f32de000) } 

	. = 0x80103000;
	 .__pagetable_map_os_0x0000000080103000 : { *(.__pagetable_map_os_0x0000000080103000) } 

	. = 0xfffcf000;
	 .__pagetable_map_os_0x00000000fffcf000 : { *(.__pagetable_map_os_0x00000000fffcf000) } 

	. = 0x81141000;
	 .__pagetable_map_os_0x0000000081141000 : { *(.__pagetable_map_os_0x0000000081141000) } 

	. = 0xefe40000;
	 .__pagetable_map_os_0x00000000efe40000 : { *(.__pagetable_map_os_0x00000000efe40000) } 

	. = 0xf5c12000;
	 .__pagetable_map_os_0x00000000f5c12000 : { *(.__pagetable_map_os_0x00000000f5c12000) } 

	. = 0xff62d000;
	 .__pagetable_map_os_0x00000000ff62d000 : { *(.__pagetable_map_os_0x00000000ff62d000) } 

	. = 0x81109000;
	 .__pagetable_map_os_0x0000000081109000 : { *(.__pagetable_map_os_0x0000000081109000) } 

	. = 0xeca14000;
	 .__pagetable_map_os_0x00000000eca14000 : { *(.__pagetable_map_os_0x00000000eca14000) } 

	. = 0xf5c0c000;
	 .__pagetable_map_os_0x00000000f5c0c000 : { *(.__pagetable_map_os_0x00000000f5c0c000) } 

	. = 0xee214000;
	 .__pagetable_map_os_0x00000000ee214000 : { *(.__pagetable_map_os_0x00000000ee214000) } 

	. = 0xfefd7000;
	 .__pagetable_map_os_0x00000000fefd7000 : { *(.__pagetable_map_os_0x00000000fefd7000) } 

	. = 0xefbc0000;
	 .__pagetable_map_os_0x00000000efbc0000 : { *(.__pagetable_map_os_0x00000000efbc0000) } 

	. = 0xfe929000;
	 .__pagetable_map_os_0x00000000fe929000 : { *(.__pagetable_map_os_0x00000000fe929000) } 

	. = 0x8098e000;
	 .__pagetable_map_os_0x000000008098e000 : { *(.__pagetable_map_os_0x000000008098e000) } 

	. = 0xe18d8000;
	 .__pagetable_map_os_0x00000000e18d8000 : { *(.__pagetable_map_os_0x00000000e18d8000) } 

	. = 0x800bf000;
	 .__pagetable_map_os_0x00000000800bf000 : { *(.__pagetable_map_os_0x00000000800bf000) } 

	. = 0xf32be000;
	 .__pagetable_map_os_0x00000000f32be000 : { *(.__pagetable_map_os_0x00000000f32be000) } 

	. = 0x80aa5000;
	 .__pagetable_map_os_0x0000000080aa5000 : { *(.__pagetable_map_os_0x0000000080aa5000) } 

	. = 0x800e0000;
	 .__pagetable_map_os_0x00000000800e0000 : { *(.__pagetable_map_os_0x00000000800e0000) } 

	. = 0x83d70000;
	 .__pagetable_map_os_0x0000000083d70000 : { *(.__pagetable_map_os_0x0000000083d70000) } 

	. = 0x80c3b000;
	 .__pagetable_map_os_0x0000000080c3b000 : { *(.__pagetable_map_os_0x0000000080c3b000) } 

	. = 0xf5a43000;
	 .__pagetable_map_os_0x00000000f5a43000 : { *(.__pagetable_map_os_0x00000000f5a43000) } 

	. = 0x807eb000;
	 .__pagetable_map_os_0x00000000807eb000 : { *(.__pagetable_map_os_0x00000000807eb000) } 

	. = 0xff62c000;
	 .__pagetable_map_os_0x00000000ff62c000 : { *(.__pagetable_map_os_0x00000000ff62c000) } 

	. = 0x807ea000;
	 .__pagetable_map_os_0x00000000807ea000 : { *(.__pagetable_map_os_0x00000000807ea000) } 

	. = 0xfefdc000;
	 .__pagetable_map_os_0x00000000fefdc000 : { *(.__pagetable_map_os_0x00000000fefdc000) } 

	. = 0xf31d3000;
	 .__pagetable_map_os_0x00000000f31d3000 : { *(.__pagetable_map_os_0x00000000f31d3000) } 

	. = 0x80aa4000;
	 .__pagetable_map_os_0x0000000080aa4000 : { *(.__pagetable_map_os_0x0000000080aa4000) } 

	. = 0x81464000;
	 .__pagetable_map_os_0x0000000081464000 : { *(.__pagetable_map_os_0x0000000081464000) } 

	. = 0xee371000;
	 .__pagetable_map_os_0x00000000ee371000 : { *(.__pagetable_map_os_0x00000000ee371000) } 

	. = 0x812fd000;
	 .__pagetable_map_os_0x00000000812fd000 : { *(.__pagetable_map_os_0x00000000812fd000) } 

	. = 0xefd06000;
	 .__pagetable_map_os_0x00000000efd06000 : { *(.__pagetable_map_os_0x00000000efd06000) } 

	. = 0xfe553000;
	 .__pagetable_map_os_0x00000000fe553000 : { *(.__pagetable_map_os_0x00000000fe553000) } 

	. = 0x807e7000;
	 .__pagetable_map_os_0x00000000807e7000 : { *(.__pagetable_map_os_0x00000000807e7000) } 

	. = 0x800b0000;
	 .__pagetable_map_os_0x00000000800b0000 : { *(.__pagetable_map_os_0x00000000800b0000) } 

	. = 0x800be000;
	 .__pagetable_map_os_0x00000000800be000 : { *(.__pagetable_map_os_0x00000000800be000) } 

	. = 0x80bd6000;
	 .__pagetable_map_os_0x0000000080bd6000 : { *(.__pagetable_map_os_0x0000000080bd6000) } 

	. = 0x814cb000;
	 .__pagetable_map_os_0x00000000814cb000 : { *(.__pagetable_map_os_0x00000000814cb000) } 

	. = 0xf5c0f000;
	 .__pagetable_map_os_0x00000000f5c0f000 : { *(.__pagetable_map_os_0x00000000f5c0f000) } 

	. = 0xf5683000;
	 .__pagetable_map_os_0x00000000f5683000 : { *(.__pagetable_map_os_0x00000000f5683000) } 

	. = 0xf5666000;
	 .__pagetable_map_os_0x00000000f5666000 : { *(.__pagetable_map_os_0x00000000f5666000) } 

	. = 0xedada000;
	 .__pagetable_map_os_0x00000000edada000 : { *(.__pagetable_map_os_0x00000000edada000) } 

	. = 0x80a6d000;
	 .__pagetable_map_os_0x0000000080a6d000 : { *(.__pagetable_map_os_0x0000000080a6d000) } 

	. = 0xf07fb000;
	 .__pagetable_map_os_0x00000000f07fb000 : { *(.__pagetable_map_os_0x00000000f07fb000) } 

	. = 0xffd47000;
	 .__pagetable_map_os_0x00000000ffd47000 : { *(.__pagetable_map_os_0x00000000ffd47000) } 

	. = 0x800c7000;
	 .__pagetable_map_os_0x00000000800c7000 : { *(.__pagetable_map_os_0x00000000800c7000) } 

	. = 0xf3355000;
	 .__pagetable_map_os_0x00000000f3355000 : { *(.__pagetable_map_os_0x00000000f3355000) } 

	. = 0x81178000;
	 .__pagetable_map_os_0x0000000081178000 : { *(.__pagetable_map_os_0x0000000081178000) } 

	. = 0xee21f000;
	 .__pagetable_map_os_0x00000000ee21f000 : { *(.__pagetable_map_os_0x00000000ee21f000) } 

	. = 0x800bb000;
	 .__pagetable_map_os_0x00000000800bb000 : { *(.__pagetable_map_os_0x00000000800bb000) } 

	. = 0x8081c000;
	 .__pagetable_map_os_0x000000008081c000 : { *(.__pagetable_map_os_0x000000008081c000) } 

	. = 0x809e6000;
	 .__pagetable_map_os_0x00000000809e6000 : { *(.__pagetable_map_os_0x00000000809e6000) } 

	. = 0xfffa5000;
	 .__pagetable_map_os_0x00000000fffa5000 : { *(.__pagetable_map_os_0x00000000fffa5000) } 

	. = 0xd4c9a000;
	 .__pagetable_map_os_0x00000000d4c9a000 : { *(.__pagetable_map_os_0x00000000d4c9a000) } 

	. = 0xe2193000;
	 .__pagetable_map_os_0x00000000e2193000 : { *(.__pagetable_map_os_0x00000000e2193000) } 

	. = 0xf78ff000;
	 .__pagetable_map_os_0x00000000f78ff000 : { *(.__pagetable_map_os_0x00000000f78ff000) } 

	. = 0x800b6000;
	 .__pagetable_map_os_0x00000000800b6000 : { *(.__pagetable_map_os_0x00000000800b6000) } 

	. = 0xe360c000;
	 .__pagetable_map_os_0x00000000e360c000 : { *(.__pagetable_map_os_0x00000000e360c000) } 

	. = 0x81491000;
	 .__pagetable_map_os_0x0000000081491000 : { *(.__pagetable_map_os_0x0000000081491000) } 

	. = 0xe1d12000;
	 .__pagetable_map_os_0x00000000e1d12000 : { *(.__pagetable_map_os_0x00000000e1d12000) } 

	. = 0x800b1000;
	 .__pagetable_map_os_0x00000000800b1000 : { *(.__pagetable_map_os_0x00000000800b1000) } 

	. = 0x91f23000;
	 .__pagetable_map_os_0x0000000091f23000 : { *(.__pagetable_map_os_0x0000000091f23000) } 

	. = 0x80b1a000;
	 .__pagetable_map_os_0x0000000080b1a000 : { *(.__pagetable_map_os_0x0000000080b1a000) } 

	. = 0xedb1c000;
	 .__pagetable_map_os_0x00000000edb1c000 : { *(.__pagetable_map_os_0x00000000edb1c000) } 

	. = 0xfefe8000;
	 .__pagetable_map_os_0x00000000fefe8000 : { *(.__pagetable_map_os_0x00000000fefe8000) } 

	. = 0xe2123000;
	 .__pagetable_map_os_0x00000000e2123000 : { *(.__pagetable_map_os_0x00000000e2123000) } 

	. = 0xec532000;
	 .__pagetable_map_os_0x00000000ec532000 : { *(.__pagetable_map_os_0x00000000ec532000) } 

	. = 0xec51f000;
	 .__pagetable_map_os_0x00000000ec51f000 : { *(.__pagetable_map_os_0x00000000ec51f000) } 

	. = 0xf7860000;
	 .__pagetable_map_os_0x00000000f7860000 : { *(.__pagetable_map_os_0x00000000f7860000) } 

	. = 0xf02e9000;
	 .__pagetable_map_os_0x00000000f02e9000 : { *(.__pagetable_map_os_0x00000000f02e9000) } 

	. = 0xfe56e000;
	 .__pagetable_map_os_0x00000000fe56e000 : { *(.__pagetable_map_os_0x00000000fe56e000) } 

	. = 0xec591000;
	 .__pagetable_map_os_0x00000000ec591000 : { *(.__pagetable_map_os_0x00000000ec591000) } 

	. = 0xfefe5000;
	 .__pagetable_map_os_0x00000000fefe5000 : { *(.__pagetable_map_os_0x00000000fefe5000) } 

	. = 0x800b7000;
	 .__pagetable_map_os_0x00000000800b7000 : { *(.__pagetable_map_os_0x00000000800b7000) } 

	. = 0x81162000;
	 .__pagetable_map_os_0x0000000081162000 : { *(.__pagetable_map_os_0x0000000081162000) } 

	. = 0xf472b000;
	 .__pagetable_map_os_0x00000000f472b000 : { *(.__pagetable_map_os_0x00000000f472b000) } 

	. = 0x80818000;
	 .__pagetable_map_os_0x0000000080818000 : { *(.__pagetable_map_os_0x0000000080818000) } 

	. = 0x80be1000;
	 .__pagetable_map_os_0x0000000080be1000 : { *(.__pagetable_map_os_0x0000000080be1000) } 

	. = 0xf5c0d000;
	 .__pagetable_map_os_0x00000000f5c0d000 : { *(.__pagetable_map_os_0x00000000f5c0d000) } 

	. = 0xf32aa000;
	 .__pagetable_map_os_0x00000000f32aa000 : { *(.__pagetable_map_os_0x00000000f32aa000) } 

	. = 0xf41cb000;
	 .__pagetable_map_os_0x00000000f41cb000 : { *(.__pagetable_map_os_0x00000000f41cb000) } 

	. = 0x80be2000;
	 .__pagetable_map_os_0x0000000080be2000 : { *(.__pagetable_map_os_0x0000000080be2000) } 

	. = 0xefea5000;
	 .__pagetable_map_os_0x00000000efea5000 : { *(.__pagetable_map_os_0x00000000efea5000) } 

	. = 0x807f9000;
	 .__pagetable_map_os_0x00000000807f9000 : { *(.__pagetable_map_os_0x00000000807f9000) } 

	. = 0x8111f000;
	 .__pagetable_map_os_0x000000008111f000 : { *(.__pagetable_map_os_0x000000008111f000) } 

	. = 0xf78d5000;
	 .__pagetable_map_os_0x00000000f78d5000 : { *(.__pagetable_map_os_0x00000000f78d5000) } 

	. = 0xffa9e000;
	 .__pagetable_map_os_0x00000000ffa9e000 : { *(.__pagetable_map_os_0x00000000ffa9e000) } 

	. = 0x809ce000;
	 .__pagetable_map_os_0x00000000809ce000 : { *(.__pagetable_map_os_0x00000000809ce000) } 

	. = 0x80c10000;
	 .__pagetable_map_os_0x0000000080c10000 : { *(.__pagetable_map_os_0x0000000080c10000) } 

	. = 0x801f5000;
	 .__pagetable_map_os_0x00000000801f5000 : { *(.__pagetable_map_os_0x00000000801f5000) } 

	. = 0x809eb000;
	 .__pagetable_map_os_0x00000000809eb000 : { *(.__pagetable_map_os_0x00000000809eb000) } 

	. = 0x8113b000;
	 .__pagetable_map_os_0x000000008113b000 : { *(.__pagetable_map_os_0x000000008113b000) } 

	. = 0xefd4f000;
	 .__pagetable_map_os_0x00000000efd4f000 : { *(.__pagetable_map_os_0x00000000efd4f000) } 

}