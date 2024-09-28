## equates ##
# Test configuration:
.equ PRIV_MODE_MACHINE                  , 1
.equ PRIV_MODE_SUPER                    , 0
.equ PRIV_MODE_USER                     , 0
.equ ENV_BARE_METAL                     , 1
.equ ENV_VIRTUALIZED                    , 0
.equ PAGING_MODE_DISABLE                , 1
.equ PAGING_MODE_SV32                   , 0
.equ PAGING_MODE_SV39                   , 0
.equ PAGING_MODE_SV48                   , 0
.equ PAGING_MODE_SV57                   , 0
.equ MP_ENABLED                         , 0
.equ MP_SIMULTANEOUS                    , 0
.equ MP_PARALLEL                        , 1
.equ MP_PARALLEL_SCHEDULING_MODE_ROUND_ROBIN, 1
.equ MP_PARALLEL_SCHEDULING_MODE_EXHAUSTIVE, 0
.equ PAGING_G_MODE_DISABLE              , 1
.equ PAGING_G_MODE_SV32                 , 0
.equ PAGING_G_MODE_SV39                 , 0
.equ PAGING_G_MODE_SV48                 , 0
.equ PAGING_G_MODE_SV57                 , 0

# Test random data:

# Test addresses:
.equ data                               , 0x00000000a2348000
.equ __section_data                     , 0x00000000a2348000
.equ text                               , 0x0000000080000000
.equ __section_text                     , 0x0000000080000000
.equ __section__text_1                  , 0x0000000080001000
.equ __section__text_1_phys             , 0x0000000080001000
.equ __section__text_2                  , 0x0000000080002000
.equ __section__text_2_phys             , 0x0000000080002000
.equ __section__text_3                  , 0x0000000080003000
.equ __section__text_3_phys             , 0x0000000080003000
.equ __section__text_4                  , 0x0000000080004000
.equ __section__text_4_phys             , 0x0000000080004000
.equ __section__text_5                  , 0x0000000080005000
.equ __section__text_5_phys             , 0x0000000080005000
.equ __section__text_6                  , 0x0000000080006000
.equ __section__text_6_phys             , 0x0000000080006000
.equ __section__text_7                  , 0x0000000080007000
.equ __section__text_7_phys             , 0x0000000080007000
.equ __section__text_8                  , 0x0000000080008000
.equ __section__text_8_phys             , 0x0000000080008000
.equ __section__text_9                  , 0x0000000080009000
.equ __section__text_9_phys             , 0x0000000080009000
.equ __section__text_10                 , 0x000000008000a000
.equ __section__text_10_phys            , 0x000000008000a000
.equ __section__text_11                 , 0x000000008000b000
.equ __section__text_11_phys            , 0x000000008000b000
.equ __section__text_12                 , 0x000000008000c000
.equ __section__text_12_phys            , 0x000000008000c000
.equ __section__text_13                 , 0x000000008000d000
.equ __section__text_13_phys            , 0x000000008000d000
.equ __section__text_14                 , 0x000000008000e000
.equ __section__text_14_phys            , 0x000000008000e000
.equ __section__text_15                 , 0x000000008000f000
.equ __section__text_15_phys            , 0x000000008000f000
.equ code                               , 0x000000008001003a
.equ __section_code                     , 0x0000000080010000
.equ __section__code_1                  , 0x0000000080011000
.equ __section__code_1_phys             , 0x0000000080011000
.equ __section__code_2                  , 0x0000000080012000
.equ __section__code_2_phys             , 0x0000000080012000
.equ __section__code_3                  , 0x0000000080013000
.equ __section__code_3_phys             , 0x0000000080013000
.equ __section__code_4                  , 0x0000000080014000
.equ __section__code_4_phys             , 0x0000000080014000
.equ __section__code_5                  , 0x0000000080015000
.equ __section__code_5_phys             , 0x0000000080015000
.equ __section__code_6                  , 0x0000000080016000
.equ __section__code_6_phys             , 0x0000000080016000
.equ __section__code_7                  , 0x0000000080017000
.equ __section__code_7_phys             , 0x0000000080017000
.equ __section__code_8                  , 0x0000000080018000
.equ __section__code_8_phys             , 0x0000000080018000
.equ __section__code_9                  , 0x0000000080019000
.equ __section__code_9_phys             , 0x0000000080019000
.equ __section__code_10                 , 0x000000008001a000
.equ __section__code_10_phys            , 0x000000008001a000
.equ __section__code_11                 , 0x000000008001b000
.equ __section__code_11_phys            , 0x000000008001b000
.equ __section__code_12                 , 0x000000008001c000
.equ __section__code_12_phys            , 0x000000008001c000
.equ __section__code_13                 , 0x000000008001d000
.equ __section__code_13_phys            , 0x000000008001d000
.equ __section__code_14                 , 0x000000008001e000
.equ __section__code_14_phys            , 0x000000008001e000
.equ __section__code_15                 , 0x000000008001f000
.equ __section__code_15_phys            , 0x000000008001f000
.equ __section__code_16                 , 0x0000000080020000
.equ __section__code_16_phys            , 0x0000000080020000
.equ __section__code_17                 , 0x0000000080021000
.equ __section__code_17_phys            , 0x0000000080021000
.equ __section__code_18                 , 0x0000000080022000
.equ __section__code_18_phys            , 0x0000000080022000
.equ __section__code_19                 , 0x0000000080023000
.equ __section__code_19_phys            , 0x0000000080023000
.equ __section__code_20                 , 0x0000000080024000
.equ __section__code_20_phys            , 0x0000000080024000
.equ __section__code_21                 , 0x0000000080025000
.equ __section__code_21_phys            , 0x0000000080025000
.equ __section__code_22                 , 0x0000000080026000
.equ __section__code_22_phys            , 0x0000000080026000
.equ __section__code_23                 , 0x0000000080027000
.equ __section__code_23_phys            , 0x0000000080027000
.equ __section__code_24                 , 0x0000000080028000
.equ __section__code_24_phys            , 0x0000000080028000
.equ __section__code_25                 , 0x0000000080029000
.equ __section__code_25_phys            , 0x0000000080029000
.equ __section__code_26                 , 0x000000008002a000
.equ __section__code_26_phys            , 0x000000008002a000
.equ __section__code_27                 , 0x000000008002b000
.equ __section__code_27_phys            , 0x000000008002b000
.equ __section__code_28                 , 0x000000008002c000
.equ __section__code_28_phys            , 0x000000008002c000
.equ __section__code_29                 , 0x000000008002d000
.equ __section__code_29_phys            , 0x000000008002d000
.equ __section__code_30                 , 0x000000008002e000
.equ __section__code_30_phys            , 0x000000008002e000
.equ __section__code_31                 , 0x000000008002f000
.equ __section__code_31_phys            , 0x000000008002f000
.equ __section__code_32                 , 0x0000000080030000
.equ __section__code_32_phys            , 0x0000000080030000
.equ __section__code_33                 , 0x0000000080031000
.equ __section__code_33_phys            , 0x0000000080031000
.equ __section__code_34                 , 0x0000000080032000
.equ __section__code_34_phys            , 0x0000000080032000
.equ __section__code_35                 , 0x0000000080033000
.equ __section__code_35_phys            , 0x0000000080033000
.equ __section__code_36                 , 0x0000000080034000
.equ __section__code_36_phys            , 0x0000000080034000
.equ __section__code_37                 , 0x0000000080035000
.equ __section__code_37_phys            , 0x0000000080035000
.equ __section__code_38                 , 0x0000000080036000
.equ __section__code_38_phys            , 0x0000000080036000
.equ __section__code_39                 , 0x0000000080037000
.equ __section__code_39_phys            , 0x0000000080037000
.equ __section__code_40                 , 0x0000000080038000
.equ __section__code_40_phys            , 0x0000000080038000
.equ __section__code_41                 , 0x0000000080039000
.equ __section__code_41_phys            , 0x0000000080039000
.equ __section__code_42                 , 0x000000008003a000
.equ __section__code_42_phys            , 0x000000008003a000
.equ __section__code_43                 , 0x000000008003b000
.equ __section__code_43_phys            , 0x000000008003b000
.equ __section__code_44                 , 0x000000008003c000
.equ __section__code_44_phys            , 0x000000008003c000
.equ __section__code_45                 , 0x000000008003d000
.equ __section__code_45_phys            , 0x000000008003d000
.equ __section__code_46                 , 0x000000008003e000
.equ __section__code_46_phys            , 0x000000008003e000
.equ __section__code_47                 , 0x000000008003f000
.equ __section__code_47_phys            , 0x000000008003f000
.equ __section__code_48                 , 0x0000000080040000
.equ __section__code_48_phys            , 0x0000000080040000
.equ __section__code_49                 , 0x0000000080041000
.equ __section__code_49_phys            , 0x0000000080041000
.equ __section__code_50                 , 0x0000000080042000
.equ __section__code_50_phys            , 0x0000000080042000
.equ __section__code_51                 , 0x0000000080043000
.equ __section__code_51_phys            , 0x0000000080043000
.equ __section__code_52                 , 0x0000000080044000
.equ __section__code_52_phys            , 0x0000000080044000
.equ __section__code_53                 , 0x0000000080045000
.equ __section__code_53_phys            , 0x0000000080045000
.equ __section__code_54                 , 0x0000000080046000
.equ __section__code_54_phys            , 0x0000000080046000
.equ __section__code_55                 , 0x0000000080047000
.equ __section__code_55_phys            , 0x0000000080047000
.equ __section__code_56                 , 0x0000000080048000
.equ __section__code_56_phys            , 0x0000000080048000
.equ __section__code_57                 , 0x0000000080049000
.equ __section__code_57_phys            , 0x0000000080049000
.equ __section__code_58                 , 0x000000008004a000
.equ __section__code_58_phys            , 0x000000008004a000
.equ __section__code_59                 , 0x000000008004b000
.equ __section__code_59_phys            , 0x000000008004b000
.equ __section__code_60                 , 0x000000008004c000
.equ __section__code_60_phys            , 0x000000008004c000
.equ __section__code_61                 , 0x000000008004d000
.equ __section__code_61_phys            , 0x000000008004d000
.equ __section__code_62                 , 0x000000008004e000
.equ __section__code_62_phys            , 0x000000008004e000
.equ __section__code_63                 , 0x000000008004f000
.equ __section__code_63_phys            , 0x000000008004f000
.equ __section__code_64                 , 0x0000000080050000
.equ __section__code_64_phys            , 0x0000000080050000
.equ __section__code_65                 , 0x0000000080051000
.equ __section__code_65_phys            , 0x0000000080051000
.equ __section__code_66                 , 0x0000000080052000
.equ __section__code_66_phys            , 0x0000000080052000
.equ __section__code_67                 , 0x0000000080053000
.equ __section__code_67_phys            , 0x0000000080053000
.equ __section__code_68                 , 0x0000000080054000
.equ __section__code_68_phys            , 0x0000000080054000
.equ __section__code_69                 , 0x0000000080055000
.equ __section__code_69_phys            , 0x0000000080055000
.equ __section__code_70                 , 0x0000000080056000
.equ __section__code_70_phys            , 0x0000000080056000
.equ __section__code_71                 , 0x0000000080057000
.equ __section__code_71_phys            , 0x0000000080057000
.equ __section__code_72                 , 0x0000000080058000
.equ __section__code_72_phys            , 0x0000000080058000
.equ __section__code_73                 , 0x0000000080059000
.equ __section__code_73_phys            , 0x0000000080059000
.equ __section__code_74                 , 0x000000008005a000
.equ __section__code_74_phys            , 0x000000008005a000
.equ __section__code_75                 , 0x000000008005b000
.equ __section__code_75_phys            , 0x000000008005b000
.equ __section__code_76                 , 0x000000008005c000
.equ __section__code_76_phys            , 0x000000008005c000
.equ __section__code_77                 , 0x000000008005d000
.equ __section__code_77_phys            , 0x000000008005d000
.equ __section__code_78                 , 0x000000008005e000
.equ __section__code_78_phys            , 0x000000008005e000
.equ __section__code_79                 , 0x000000008005f000
.equ __section__code_79_phys            , 0x000000008005f000
.equ __section__code_80                 , 0x0000000080060000
.equ __section__code_80_phys            , 0x0000000080060000
.equ __section__code_81                 , 0x0000000080061000
.equ __section__code_81_phys            , 0x0000000080061000
.equ __section__code_82                 , 0x0000000080062000
.equ __section__code_82_phys            , 0x0000000080062000
.equ __section__code_83                 , 0x0000000080063000
.equ __section__code_83_phys            , 0x0000000080063000
.equ __section__code_84                 , 0x0000000080064000
.equ __section__code_84_phys            , 0x0000000080064000
.equ __section__code_85                 , 0x0000000080065000
.equ __section__code_85_phys            , 0x0000000080065000
.equ __section__code_86                 , 0x0000000080066000
.equ __section__code_86_phys            , 0x0000000080066000
.equ __section__code_87                 , 0x0000000080067000
.equ __section__code_87_phys            , 0x0000000080067000
.equ __section__code_88                 , 0x0000000080068000
.equ __section__code_88_phys            , 0x0000000080068000
.equ __section__code_89                 , 0x0000000080069000
.equ __section__code_89_phys            , 0x0000000080069000
.equ __section__code_90                 , 0x000000008006a000
.equ __section__code_90_phys            , 0x000000008006a000
.equ __section__code_91                 , 0x000000008006b000
.equ __section__code_91_phys            , 0x000000008006b000
.equ __section__code_92                 , 0x000000008006c000
.equ __section__code_92_phys            , 0x000000008006c000
.equ __section__code_93                 , 0x000000008006d000
.equ __section__code_93_phys            , 0x000000008006d000
.equ __section__code_94                 , 0x000000008006e000
.equ __section__code_94_phys            , 0x000000008006e000
.equ __section__code_95                 , 0x000000008006f000
.equ __section__code_95_phys            , 0x000000008006f000
.equ __section__code_96                 , 0x0000000080070000
.equ __section__code_96_phys            , 0x0000000080070000
.equ __section__code_97                 , 0x0000000080071000
.equ __section__code_97_phys            , 0x0000000080071000
.equ __section__code_98                 , 0x0000000080072000
.equ __section__code_98_phys            , 0x0000000080072000
.equ __section__code_99                 , 0x0000000080073000
.equ __section__code_99_phys            , 0x0000000080073000
.equ __section__code_100                , 0x0000000080074000
.equ __section__code_100_phys           , 0x0000000080074000
.equ __section__code_101                , 0x0000000080075000
.equ __section__code_101_phys           , 0x0000000080075000
.equ __section__code_102                , 0x0000000080076000
.equ __section__code_102_phys           , 0x0000000080076000
.equ __section__code_103                , 0x0000000080077000
.equ __section__code_103_phys           , 0x0000000080077000
.equ __section__code_104                , 0x0000000080078000
.equ __section__code_104_phys           , 0x0000000080078000
.equ __section__code_105                , 0x0000000080079000
.equ __section__code_105_phys           , 0x0000000080079000
.equ __section__code_106                , 0x000000008007a000
.equ __section__code_106_phys           , 0x000000008007a000
.equ __section__code_107                , 0x000000008007b000
.equ __section__code_107_phys           , 0x000000008007b000
.equ __section__code_108                , 0x000000008007c000
.equ __section__code_108_phys           , 0x000000008007c000
.equ __section__code_109                , 0x000000008007d000
.equ __section__code_109_phys           , 0x000000008007d000
.equ __section__code_110                , 0x000000008007e000
.equ __section__code_110_phys           , 0x000000008007e000
.equ __section__code_111                , 0x000000008007f000
.equ __section__code_111_phys           , 0x000000008007f000
.equ __section__code_112                , 0x0000000080080000
.equ __section__code_112_phys           , 0x0000000080080000
.equ __section__code_113                , 0x0000000080081000
.equ __section__code_113_phys           , 0x0000000080081000
.equ __section__code_114                , 0x0000000080082000
.equ __section__code_114_phys           , 0x0000000080082000
.equ __section__code_115                , 0x0000000080083000
.equ __section__code_115_phys           , 0x0000000080083000
.equ __section__code_116                , 0x0000000080084000
.equ __section__code_116_phys           , 0x0000000080084000
.equ __section__code_117                , 0x0000000080085000
.equ __section__code_117_phys           , 0x0000000080085000
.equ __section__code_118                , 0x0000000080086000
.equ __section__code_118_phys           , 0x0000000080086000
.equ __section__code_119                , 0x0000000080087000
.equ __section__code_119_phys           , 0x0000000080087000
.equ __section__code_120                , 0x0000000080088000
.equ __section__code_120_phys           , 0x0000000080088000
.equ __section__code_121                , 0x0000000080089000
.equ __section__code_121_phys           , 0x0000000080089000
.equ __section__code_122                , 0x000000008008a000
.equ __section__code_122_phys           , 0x000000008008a000
.equ __section__code_123                , 0x000000008008b000
.equ __section__code_123_phys           , 0x000000008008b000
.equ __section__code_124                , 0x000000008008c000
.equ __section__code_124_phys           , 0x000000008008c000
.equ __section__code_125                , 0x000000008008d000
.equ __section__code_125_phys           , 0x000000008008d000
.equ __section__code_126                , 0x000000008008e000
.equ __section__code_126_phys           , 0x000000008008e000
.equ __section__code_127                , 0x000000008008f000
.equ __section__code_127_phys           , 0x000000008008f000
.equ code_super_0                       , 0x0000000080090000
.equ __section_code_super_0             , 0x0000000080090000
.equ code_super_1                       , 0x0000000080091000
.equ __section_code_super_1             , 0x0000000080091000
.equ code_super_2                       , 0x0000000080092000
.equ __section_code_super_2             , 0x0000000080092000
.equ code_super_3                       , 0x0000000080093000
.equ __section_code_super_3             , 0x0000000080093000
.equ code_super_4                       , 0x0000000080094000
.equ __section_code_super_4             , 0x0000000080094000
.equ code_super_5                       , 0x0000000080095000
.equ __section_code_super_5             , 0x0000000080095000
.equ code_super_6                       , 0x0000000080096000
.equ __section_code_super_6             , 0x0000000080096000
.equ code_super_7                       , 0x0000000080097000
.equ __section_code_super_7             , 0x0000000080097000
.equ code_user_0                        , 0x0000000080098000
.equ __section_code_user_0              , 0x0000000080098000
.equ code_user_1                        , 0x0000000080099000
.equ __section_code_user_1              , 0x0000000080099000
.equ code_user_2                        , 0x000000008009a000
.equ __section_code_user_2              , 0x000000008009a000
.equ code_user_3                        , 0x000000008009b000
.equ __section_code_user_3              , 0x000000008009b000
.equ code_user_4                        , 0x000000008009c000
.equ __section_code_user_4              , 0x000000008009c000
.equ code_user_5                        , 0x000000008009d000
.equ __section_code_user_5              , 0x000000008009d000
.equ code_user_6                        , 0x000000008009e000
.equ __section_code_user_6              , 0x000000008009e000
.equ code_user_7                        , 0x000000008009f000
.equ __section_code_user_7              , 0x000000008009f000
.equ code_machine_0                     , 0x00000000800a0000
.equ __section_code_machine_0           , 0x00000000800a0000
.equ code_machine_1                     , 0x00000000800a1000
.equ __section_code_machine_1           , 0x00000000800a1000
.equ code_machine_2                     , 0x00000000800a2000
.equ __section_code_machine_2           , 0x00000000800a2000
.equ code_machine_3                     , 0x00000000800a3000
.equ __section_code_machine_3           , 0x00000000800a3000
.equ code_machine_4                     , 0x00000000800a4000
.equ __section_code_machine_4           , 0x00000000800a4000
.equ code_machine_5                     , 0x00000000800a5000
.equ __section_code_machine_5           , 0x00000000800a5000
.equ code_machine_6                     , 0x00000000800a6000
.equ __section_code_machine_6           , 0x00000000800a6000
.equ code_machine_7                     , 0x00000000800a7000
.equ __section_code_machine_7           , 0x00000000800a7000
.equ os_data                            , 0x00000000a234a000
.equ __section_os_data                  , 0x00000000a234a000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000a234c000
.equ vreg_inits_0_vfsgnjn.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000924ab000
.equ vreg_inits_0_vfsgnjn.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000924ab000
.equ vreg_inits_0_vor.vx_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000833ba000
.equ vreg_inits_0_vor.vx_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000833ba000
.equ vreg_inits_0_vor.vx_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000a7ec9000
.equ vreg_inits_0_vor.vx_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000a7ec9000
.equ vreg_inits_0_vxor.vi_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_lin, 0x000000009f1ad000
.equ vreg_inits_0_vxor.vi_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_phy, 0x000000009f1ad000
.equ vreg_inits_0_vxor.vi_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000844fc000
.equ vreg_inits_0_vxor.vi_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000844fc000
.equ vreg_inits_0_vmadd.vx_0_m2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000833b9000
.equ vreg_inits_0_vmadd.vx_0_m2_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000833b9000
.equ vreg_inits_0_vfclass.v_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x000000009bbd8000
.equ vreg_inits_0_vfclass.v_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x000000009bbd8000
.equ vreg_inits_0_vfclass.v_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000bd3d1000
.equ vreg_inits_0_vfclass.v_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000bd3d1000
.equ vreg_inits_0_vmsltu.vx_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000bc465000
.equ vreg_inits_0_vmsltu.vx_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000bc465000
.equ vreg_inits_0_vmsltu.vx_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x000000009f8fe000
.equ vreg_inits_0_vmsltu.vx_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x000000009f8fe000
.equ vreg_inits_0_vsra.vi_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000833bb000
.equ vreg_inits_0_vsra.vi_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000833bb000
.equ vreg_inits_0_vxor.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x000000009f432000
.equ vreg_inits_0_vxor.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x000000009f432000
.equ vreg_inits_0_vxor.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000bcc96000
.equ vreg_inits_0_vxor.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000bcc96000
.equ vreg_inits_0_vadd.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000094dde000
.equ vreg_inits_0_vadd.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000094dde000
.equ vreg_inits_0_vadd.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x000000009f2f1000
.equ vreg_inits_0_vadd.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x000000009f2f1000
.equ vreg_inits_0_vfmsub.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_lin, 0x000000009f250000
.equ vreg_inits_0_vfmsub.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_phy, 0x000000009f250000
.equ vreg_inits_0_vmv.v.x_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000bc464000
.equ vreg_inits_0_vmv.v.x_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000bc464000
.equ vreg_inits_0_vmsleu.vx_0_mf2_8_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x000000009f48f000
.equ vreg_inits_0_vmsleu.vx_0_mf2_8_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x000000009f48f000
.equ vreg_inits_0_vmsle.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000e8761000
.equ vreg_inits_0_vmsle.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000e8761000
.equ vreg_inits_0_vmsle.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000e54e5000
.equ vreg_inits_0_vmsle.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000e54e5000
.equ VFNMADD.VF_0_MF4_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000844fd000
.equ VFNMADD.VF_0_MF4_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000844fd000
.equ vreg_inits_0_vfnmadd.vf_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x0000000099943000
.equ vreg_inits_0_vfnmadd.vf_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x0000000099943000
.equ vreg_inits_0_vmsne.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000b02dd000
.equ vreg_inits_0_vmsne.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000b02dd000
.equ vreg_inits_0_vmsne.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x000000009b97b000
.equ vreg_inits_0_vmsne.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x000000009b97b000
.equ vreg_inits_0_vmadd.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000e861c000
.equ vreg_inits_0_vmadd.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000e861c000
.equ VFMV.V.F_0_M4_64_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000941a4000
.equ VFMV.V.F_0_M4_64_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000941a4000
.equ vreg_inits_0_vmsgt.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000bce6b000
.equ vreg_inits_0_vmsgt.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000bce6b000
.equ vreg_inits_0_vmsgt.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x0000000093dde000
.equ vreg_inits_0_vmsgt.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x0000000093dde000
.equ vreg_inits_0_vsra.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000a2c15000
.equ vreg_inits_0_vsra.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000a2c15000
.equ vreg_inits_0_vsra.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000bd6cd000
.equ vreg_inits_0_vsra.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000bd6cd000
.equ vreg_inits_0_vfnmsub.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000edfc3000
.equ vreg_inits_0_vfnmsub.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000edfc3000
.equ vreg_inits_0_vmerge.vvm_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000a82ea000
.equ vreg_inits_0_vmerge.vvm_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000a82ea000
.equ vreg_inits_0_vmerge.vvm_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_mask_lin, 0x00000000b02de000
.equ vreg_inits_0_vmerge.vvm_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_mask_phy, 0x00000000b02de000
.equ vreg_inits_0_vminu.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000bd122000
.equ vreg_inits_0_vminu.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000bd122000
.equ vreg_inits_0_vminu.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x000000009f33f000
.equ vreg_inits_0_vminu.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x000000009f33f000
.equ VFMADD.VF_0_M1_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x000000009ba3e000
.equ VFMADD.VF_0_M1_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x000000009ba3e000
.equ vreg_inits_0_vfmadd.vf_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x000000009d2a7000
.equ vreg_inits_0_vfmadd.vf_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x000000009d2a7000
.equ vreg_inits_0_vsub.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x000000009327b000
.equ vreg_inits_0_vsub.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x000000009327b000
.equ vreg_inits_0_vsub.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000bd40d000
.equ vreg_inits_0_vsub.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000bd40d000
.equ vreg_inits_0_vfnmsac.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_lin, 0x0000000081e38000
.equ vreg_inits_0_vfnmsac.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_phy, 0x0000000081e38000
.equ vreg_inits_0_vmseq.vi_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x0000000095664000
.equ vreg_inits_0_vmseq.vi_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x0000000095664000
.equ vreg_inits_0_vmseq.vi_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000bc9f0000
.equ vreg_inits_0_vmseq.vi_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000bc9f0000
.equ vreg_inits_0_vfsgnj.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000bcc97000
.equ vreg_inits_0_vfsgnj.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000bcc97000
.equ VFMSAC.VF_0_MF2_16_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000a2b7d000
.equ VFMSAC.VF_0_MF2_16_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000a2b7d000
.equ vreg_inits_0_vfmsac.vf_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000e7a32000
.equ vreg_inits_0_vfmsac.vf_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000e7a32000
.equ VFMACC.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x000000009f304000
.equ VFMACC.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x000000009f304000
.equ vreg_inits_0_vfmacc.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000932a8000
.equ vreg_inits_0_vfmacc.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000932a8000
.equ vreg_inits_0_vmul.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x000000009f1dc000
.equ vreg_inits_0_vmul.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x000000009f1dc000
.equ vreg_inits_0_vmul.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x0000000099944000
.equ vreg_inits_0_vmul.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x0000000099944000
.equ vreg_inits_0_vmulh.vv_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000f355f000
.equ vreg_inits_0_vmulh.vv_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000f355f000
.equ vreg_inits_0_vmsgtu.vx_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000bd3fd000
.equ vreg_inits_0_vmsgtu.vx_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000bd3fd000
.equ vreg_inits_0_vxor.vx_0_mf8_8_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x000000009328f000
.equ vreg_inits_0_vxor.vx_0_mf8_8_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x000000009328f000
.equ vreg_inits_0_vnmsac.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000083ec2000
.equ vreg_inits_0_vnmsac.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000083ec2000
.equ vreg_inits_0_vadd.vi_0_m1_16_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x000000009525e000
.equ vreg_inits_0_vadd.vi_0_m1_16_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x000000009525e000
.equ vreg_inits_0_vmulh.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x000000009f305000
.equ vreg_inits_0_vmulh.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x000000009f305000
.equ vreg_inits_0_vmulh.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x0000000094106000
.equ vreg_inits_0_vmulh.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x0000000094106000
.equ vreg_inits_0_vmv2r.v_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x000000009f68b000
.equ vreg_inits_0_vmv2r.v_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x000000009f68b000
.equ vreg_inits_0_vmsle.vi_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000bd451000
.equ vreg_inits_0_vmsle.vi_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000bd451000
.equ vreg_inits_0_vmsle.vi_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x000000009f278000
.equ vreg_inits_0_vmsle.vi_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x000000009f278000
.equ vreg_inits_0_vmerge.vim_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x000000009f45e000
.equ vreg_inits_0_vmerge.vim_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x000000009f45e000
.equ vreg_inits_0_vmerge.vim_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_mask_lin, 0x00000000a4593000
.equ vreg_inits_0_vmerge.vim_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_mask_phy, 0x00000000a4593000
.equ vreg_inits_0_vsext.vf2_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x000000009ba66000
.equ vreg_inits_0_vsext.vf2_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x000000009ba66000
.equ vreg_inits_0_vor.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000080d9e000
.equ vreg_inits_0_vor.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000080d9e000
.equ vreg_inits_1_vor.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x000000009ba5f000
.equ vreg_inits_1_vor.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x000000009ba5f000
.equ vreg_inits_0_vor.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000bd406000
.equ vreg_inits_0_vor.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000bd406000
.equ VFMSUB.VF_0_M4_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000bd3e6000
.equ VFMSUB.VF_0_M4_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000bd3e6000
.equ vreg_inits_0_vfmsub.vf_0_m4_32_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000e8132000
.equ vreg_inits_0_vfmsub.vf_0_m4_32_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000e8132000
.equ vreg_inits_0_vsll.vx_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x000000009f469000
.equ vreg_inits_0_vsll.vx_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x000000009f469000
.equ vreg_inits_0_vmslt.vx_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000e7af1000
.equ vreg_inits_0_vmslt.vx_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000e7af1000
.equ vreg_inits_0_vsra.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_lin, 0x000000009e82b000
.equ vreg_inits_0_vsra.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_phy, 0x000000009e82b000
.equ vreg_inits_0_vsra.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x000000009f47b000
.equ vreg_inits_0_vsra.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x000000009f47b000
.equ vreg_inits_0_vfsub.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000e6ca8000
.equ vreg_inits_0_vfsub.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000e6ca8000
.equ vreg_inits_0_vmv8r.v_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x000000009500e000
.equ vreg_inits_0_vmv8r.v_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x000000009500e000
.equ vreg_inits_0_vmv8r.v_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000970ad000
.equ vreg_inits_0_vmv8r.v_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000970ad000
.equ vreg_inits_0_vmulhsu.vx_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000093908000
.equ vreg_inits_0_vmulhsu.vx_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000093908000
.equ vreg_inits_0_vmulhsu.vx_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x000000009f487000
.equ vreg_inits_0_vmulhsu.vx_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x000000009f487000
.equ VFNMSAC.VF_0_M2_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x000000009f486000
.equ VFNMSAC.VF_0_M2_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x000000009f486000
.equ vreg_inits_0_vfnmsac.vf_0_m2_32_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x000000009ef08000
.equ vreg_inits_0_vfnmsac.vf_0_m2_32_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x000000009ef08000
.equ vreg_inits_0_vmax.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000e8011000
.equ vreg_inits_0_vmax.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000e8011000
.equ vreg_inits_1_vmax.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x000000009f361000
.equ vreg_inits_1_vmax.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x000000009f361000
.equ vreg_inits_0_vmax.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000a1715000
.equ vreg_inits_0_vmax.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000a1715000
.equ vreg_inits_0_vfmadd.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000a3710000
.equ vreg_inits_0_vfmadd.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000a3710000
.equ vreg_inits_0_vmsgt.vi_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x000000009f413000
.equ vreg_inits_0_vmsgt.vi_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x000000009f413000
.equ vreg_inits_0_vmsgt.vi_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000bd403000
.equ vreg_inits_0_vmsgt.vi_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000bd403000
.equ vreg_inits_0_vmsne.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000817f1000
.equ vreg_inits_0_vmsne.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000817f1000
.equ vreg_inits_0_vmsne.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x0000000081bb1000
.equ vreg_inits_0_vmsne.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x0000000081bb1000
.equ vreg_inits_0_vsrl.vi_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin, 0x000000009c4ac000
.equ vreg_inits_0_vsrl.vi_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_phy, 0x000000009c4ac000
.equ vreg_inits_0_vsrl.vi_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000950bd000
.equ vreg_inits_0_vsrl.vi_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000950bd000
.equ vreg_inits_0_vmulhsu.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000d9d3b000
.equ vreg_inits_0_vmulhsu.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000d9d3b000
.equ vreg_inits_1_vmulhsu.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000e7ab0000
.equ vreg_inits_1_vmulhsu.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000e7ab0000
.equ vreg_inits_0_vmulhsu.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000bd411000
.equ vreg_inits_0_vmulhsu.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000bd411000
.equ vreg_inits_0_vsrl.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x000000009407a000
.equ vreg_inits_0_vsrl.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x000000009407a000
.equ vreg_inits_0_vsrl.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x000000009f21a000
.equ vreg_inits_0_vsrl.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x000000009f21a000

# Test OS data hack:

.equ check_excp                         , os_data + 0
.equ check_excp_expected_pc             , os_data + 8
.equ check_excp_actual_pc               , os_data + 16
.equ check_excp_return_pc               , os_data + 24
.equ check_excp_expected_tval           , os_data + 32
.equ check_excp_actual_tval             , os_data + 40
.equ check_excp_expected_cause          , os_data + 48
.equ check_excp_actual_cause            , os_data + 56
.equ os_save_ecall_fn_epc                  , os_data + 64
.equ passed_addr                        , os_data + 72
.equ failed_addr                        , os_data + 80
.equ machine_flags                      , os_data + 88
.equ user_flags                         , os_data + 96
.equ super_flags                        , os_data + 104
.equ machine_area                       , os_data + 112
.equ user_area                          , os_data + 120
.equ super_area                         , os_data + 128
.equ os_passed_addr                     , os_data + 136
.equ os_failed_addr                     , os_data + 144
        
# Exception causes:
.equ INSTRUCTION_ADDRESS_MISALIGNED     , 0
.equ INSTRUCTION_ACCESS_FAULT           , 1
.equ ILLEGAL_INSTRUCTION                , 2
.equ BREAKPOINT                         , 3
.equ LOAD_ADDRESS_MISALIGNED            , 4
.equ LOAD_ACCESS_FAULT                  , 5
.equ STORE_ADDRESS_MISALIGNED           , 6
.equ STORE_ACCESS_FAULT                 , 7
.equ ECALL_FROM_USER                    , 8
.equ ECALL_FROM_SUPER                   , 9
.equ ECALL_FROM_VS                      , 10
.equ ECALL_FROM_MACHINE                 , 11
.equ INSTRUCTION_PAGE_FAULT             , 12
.equ LOAD_PAGE_FAULT                    , 13
.equ STORE_PAGE_FAULT                   , 15
.equ INSTRUCTION_GUEST_PAGE_FAULT       , 20
.equ LOAD_GUEST_PAGE_FAULT              , 21
.equ VIRTUAL_INSTRUCTION                , 22
.equ STORE_GUEST_PAGE_FAULT             , 23

.equ ECALL            , ECALL_FROM_MACHINE

.equ OS_DELEG_EXCP_TO_SUPER, 0
.equ OS_DELEG_EXCP_TO_MACHINE, 1

.equ PMA_ENABLED, 0
;#test.name       sample_test
;#test.author     dkoshiya@tenstorrent.com
;#test.arch       rv64
;#test.priv       machine
;#test.env        bare_metal
;#test.cpus       1
;#test.paging     disable
;#test.category   arch
;#test.class      vector
;#test.features   ext_v.enable ext_fp.disable
## macros ##
.macro OS_SETUP_CHECK_EXCP expected_cause, expected_pc, return_pc, expected_tval=0
            
            # Setup exception check
            li x1, check_excp_expected_cause
            
            li x2, \expected_cause
            sw x2, 0(x1)

            # Expected PC
            li x1, check_excp_expected_pc
            
            la x2, \expected_pc
            sd x2, 0(x1)

            # Expected TVAL
            li x1, check_excp_expected_tval
            
            li x2, \expected_tval
            sd x2, 0(x1)

            # Return pc
            li x1, check_excp_return_pc
            
            la x2, \return_pc
            sd x2, 0(x1)

        
.endm
.macro MACHINE_SYSCALL payload_label:req
        .if OS_DELEG_EXCP_TO_MACHINE
            la a0, \payload_label
            li x31, 0xf0001001 # Switch to machine mode
            ecall
        .else
        fail_not_delegating_exceptions_to_machine:
            j failed
        .endif

        
.endm
.macro GET_HART_ID test_label:req, hartid_counter_label:req
            li a0, \hartid_counter_label
            li t0, 1
            amoadd.w.aq t1, t0, (a0) # FIXME What happens when overflow occurs?
            li t2, 1
            remu a0, t1, t2
        
.endm
.macro GET_MHART_ID MACHINE_SYSCALL os_get_hartid
.endm
.macro MUTEX_ACQUIRE_AMO test_label:req, lock_addr_reg=a0, swap_val_reg=t0, work_reg=t1
        li \lock_addr_reg, barrier_lock
        li \swap_val_reg, 1        # Initialize swap value.
        \test_label\()_retry_acquire_lock:
            lw           \work_reg, (\lock_addr_reg)     # Check if lock is held.
            bnez         \work_reg,  \test_label\()_retry_acquire_lock    # Retry if held.
            amoswap.w.aq \work_reg, \swap_val_reg, (\lock_addr_reg)
            bnez         \work_reg,  \test_label\()_retry_acquire_lock    # Retry if held.
        \test_label\()_acquired_lock:
            fence

        
.endm
.macro MUTEX_RELEASE_AMO test_label:req, lock_addr_reg=a0
        fence
        amoswap.w.rl x0, x0, (\lock_addr_reg) # Release lock by storing 0.
        \test_label\()_released_lock:

        
.endm
.macro MUTEX_ACQUIRE_LR_SC test_label:req, lock_addr_reg=a0, expected_val_reg=a1, desired_val_reg=a2, return_val_reg=a3, work_reg=t0
            \test_label\()_cas_acquire:
                lr.d \work_reg, (\lock_addr_reg) # Load original value.
                bne \work_reg, \expected_val_reg, \test_label\()_cas_acquire# Doesn't match, retry
                sc.d \work_reg, \desired_val_reg, (\lock_addr_reg) # Try to update.
                bnez \work_reg, \test_label\()_cas_acquire # Retry if store-conditional failed.
                li \return_val_reg, 0 # Set return to success.
                j \test_label\()_cas_acquired_lock

            \test_label\()_cas_acquire_fail:
                li \return_val_reg, 1 # Set return to failure.
            \test_label\()_cas_acquired_lock:
                fence
        
.endm
.macro MUTEX_RELEASE_LR_SC test_label:req, lock_addr_reg=a0, expected_val_reg=a1, desired_val_reg=a2, return_val_reg=a3, work_reg=t0
            \test_label\()_cas_acquire:
                lr.d \work_reg, (\lock_addr_reg) # Load original value.
                bne \work_reg, \expected_val_reg, \test_label\()_cas_acquire# Doesn't match, retry
                sc.d \work_reg, \desired_val_reg, (\lock_addr_reg) # Try to update.
                bnez \work_reg, \test_label\()_cas_acquire # Retry if store-conditional failed.
                li \return_val_reg, 0 # Set return to success.
                j \test_label\()_cas_acquired_lock

            \test_label\()_cas_acquire_fail:
                li \return_val_reg, 1 # Set return to failure.
            \test_label\()_cas_acquired_lock:
                fence
        
.endm
.macro SEMAPHORE_ACQUIRE_TICKET test_label:req, semaphore_addr_reg=a0, lock_addr_reg=a1, swap_val_reg=t0, return_val_reg=a2, work_reg=t2
            \test_label\()_acquire_ticket:
                
        li \lock_addr_reg, barrier_lock
        li \swap_val_reg, 1        # Initialize swap value.
        \test_label\()_acquire_semaphore_retry_acquire_lock:
            lw           \work_reg, (\lock_addr_reg)     # Check if lock is held.
            bnez         \work_reg,  \test_label\()_acquire_semaphore_retry_acquire_lock    # Retry if held.
            amoswap.w.aq \work_reg, \swap_val_reg, (\lock_addr_reg)
            bnez         \work_reg,  \test_label\()_acquire_semaphore_retry_acquire_lock    # Retry if held.
        \test_label\()_acquire_semaphore_acquired_lock:
            fence

        
                ld \work_reg, (\semaphore_addr_reg)
                bge x0, \work_reg, \test_label\()_acquire_ticket_fail

                # Decrement semaphore
                addi \work_reg, \work_reg, -1
                sd \work_reg, (\semaphore_addr_reg)
                j \test_label\()_acquired_ticket

            \test_label\()_acquire_ticket_fail:
                li \return_val_reg, 1
                j \test_label\()_semaphore_release_lock

            \test_label\()_acquired_ticket:
                li \return_val_reg, 0

            \test_label\()_semaphore_release_lock:
            
        fence
        amoswap.w.rl x0, x0, (\lock_addr_reg) # Release lock by storing 0.
        \test_label\()_acquire_semaphore_released_lock:

        
            fence
        
.endm
.macro SEMAPHORE_RELEASE_TICKET test_label:req, semaphore_addr_reg=a0, lock_addr_reg=a1, swap_val_reg=t0, return_val_reg=a2, work_reg=t2
            fence
            \test_label\()_release_ticket:
                
        li \lock_addr_reg, barrier_lock
        li \swap_val_reg, 1        # Initialize swap value.
        \test_label\()_release_semaphore_retry_acquire_lock:
            lw           \work_reg, (\lock_addr_reg)     # Check if lock is held.
            bnez         \work_reg,  \test_label\()_release_semaphore_retry_acquire_lock    # Retry if held.
            amoswap.w.aq \work_reg, \swap_val_reg, (\lock_addr_reg)
            bnez         \work_reg,  \test_label\()_release_semaphore_retry_acquire_lock    # Retry if held.
        \test_label\()_release_semaphore_acquired_lock:
            fence

        
                ld \work_reg, (\semaphore_addr_reg)
                addi \work_reg, \work_reg, 1
                sd \work_reg, (\semaphore_addr_reg)

            \test_label\()_released_ticket:
                li \return_val_reg, 0

            
        fence
        amoswap.w.rl x0, x0, (\lock_addr_reg) # Release lock by storing 0.
        \test_label\()_release_semaphore_released_lock:

        
        
.endm
.macro CRITICAL_SECTION_AMO test_label:req, lock_addr_reg=a0, swap_val_reg=t0, work_reg=t1, critical_section_addr_reg=a1
        li \lock_addr_reg, barrier_lock
        li \swap_val_reg, 1        # Initialize swap value.
        \test_label\()_retry_acquire_lock:
            lw           \work_reg, (\lock_addr_reg)     # Check if lock is held.
            bnez         \work_reg,  \test_label\()_retry_acquire_lock    # Retry if held.
            amoswap.w.aq \work_reg, \swap_val_reg, (\lock_addr_reg)
            bnez         \work_reg,  \test_label\()_retry_acquire_lock    # Retry if held.
        \test_label\()_acquired_lock:
            fence

        jalr ra, \critical_section_addr_reg
        fence
        amoswap.w.rl x0, x0, (\lock_addr_reg) # Release lock by storing 0.
        \test_label\()_released_lock:

        
.endm
.macro CRITICAL_SECTION_LR_SC test_label:req, lock_addr_reg=a0, expected_val_reg=a1, desired_val_reg=a2, return_val_reg=a3, work_reg=t0, critical_section_addr_reg=a4
            \test_label\()_cas_acquire:
                lr.d \work_reg, (\lock_addr_reg) # Load original value.
                bne \work_reg, \expected_val_reg, \test_label\()_cas_acquire# Doesn't match, retry
                sc.d \work_reg, \desired_val_reg, (\lock_addr_reg) # Try to update.
                bnez \work_reg, \test_label\()_cas_acquire # Retry if store-conditional failed.
                li eturn_val_reg, 0 # Set return to success.
                j \test_label\()_cas_acquired_lock

            \test_label\()_cas_acquire_fail:
                li eturn_val_reg, 1 # Set return to failure.
            \test_label\()_cas_acquired_lock:
                fence
        bnez eturn_val_reg, \test_label\()_exitjalr ra, \critical_section_addr_reg
            fence
            \test_label\()_cas_release:
                lr.d \work_reg, (\lock_addr_reg) # Load original value.
                bne \work_reg, \desired_val_reg, \test_label\()_cas_release# Doesn't match, retry
                sc.d \work_reg, \expected_val_reg, (\lock_addr_reg) # Try to update.
                bnez \work_reg, \test_label\()_cas_release # Retry if store-conditional failed.
                li eturn_val_reg, 0 # Set return to success.
                j \test_label\()_cas_released_lock

            \test_label\()_cas_release_fail:
                li eturn_val_reg, 1
                j failed
            \test_label\()_cas_released_lock:
        \test_label\()_exit:
.endm
.macro OS_SYNC_HARTS test_label:req, lock_addr_reg=a0, arrive_counter_addr_reg=a1, depart_counter_addr_reg=a2, flag_addr_reg=a3, swap_val_reg=t0, work_reg_1=t1, work_reg_2=t2
        li \lock_addr_reg, barrier_lock
        li \arrive_counter_addr_reg, barrier_arrive_counter
        li \depart_counter_addr_reg, barrier_depart_counter
        li \flag_addr_reg, barrier_flag

        
        li \lock_addr_reg, barrier_lock
        li \swap_val_reg, 1        # Initialize swap value.
        \test_label\()_0_retry_acquire_lock:
            lw           \work_reg_1, (\lock_addr_reg)     # Check if lock is held.
            bnez         \work_reg_1,  \test_label\()_0_retry_acquire_lock    # Retry if held.
            amoswap.w.aq \work_reg_1, \swap_val_reg, (\lock_addr_reg)
            bnez         \work_reg_1,  \test_label\()_0_retry_acquire_lock    # Retry if held.
        \test_label\()_0_acquired_lock:
            fence

        
        # Branch if arrive_counter not equal to zero
        lw \work_reg_1, 0(\arrive_counter_addr_reg)
        bnez \work_reg_1, \test_label\()_arrive_count_not_zero
            # Branch if depart_counter not equal to num_harts
            lw \work_reg_1, 0(\depart_counter_addr_reg)
            li \work_reg_2, 1
            bne \work_reg_1, \work_reg_2, \test_label\()_depart_count_not_num_harts
                # Set flag to zero
                sw x0, 0(\flag_addr_reg)
                j \test_label\()_arrive_count_not_zero
            \test_label\()_depart_count_not_num_harts:
                
        fence
        amoswap.w.rl x0, x0, (\lock_addr_reg) # Release lock by storing 0.
        \test_label\()_0_released_lock:

        
                \test_label\()_wait_while_depart_count_not_num_harts:
                    lw \work_reg_1, 0(\depart_counter_addr_reg)
                    bne \work_reg_1, \work_reg_2, \test_label\()_wait_while_depart_count_not_num_harts
                
        li \lock_addr_reg, barrier_lock
        li \swap_val_reg, 1        # Initialize swap value.
        \test_label\()_1_retry_acquire_lock:
            lw           \work_reg_1, (\lock_addr_reg)     # Check if lock is held.
            bnez         \work_reg_1,  \test_label\()_1_retry_acquire_lock    # Retry if held.
            amoswap.w.aq \work_reg_1, \swap_val_reg, (\lock_addr_reg)
            bnez         \work_reg_1,  \test_label\()_1_retry_acquire_lock    # Retry if held.
        \test_label\()_1_acquired_lock:
            fence

        
                # Set flag to zero
                sw x0, 0(\flag_addr_reg)

        \test_label\()_arrive_count_not_zero:
            li \work_reg_2, 1
            amoadd.w \work_reg_1, \work_reg_2, (\arrive_counter_addr_reg)
            addi \work_reg_1, \work_reg_1, 1
            
        fence
        amoswap.w.rl x0, x0, (\lock_addr_reg) # Release lock by storing 0.
        \test_label\()_1_released_lock:

        

            # Branch if arrive_count not equal to num_harts
            li \work_reg_2, 1
            bne \work_reg_1, \work_reg_2, \test_label\()_arrive_count_not_num_harts # Last to arrive must reset variables
                # Set arrive_count to zero
                sw x0, 0(\arrive_counter_addr_reg)
                # Set depart_counter to 1
                li \work_reg_1, 1
                sw \work_reg_1, 0(\depart_counter_addr_reg)
                # Set flag to one
                sw \work_reg_1, 0(\flag_addr_reg)
                j \test_label\()_barrier_complete
            \test_label\()_arrive_count_not_num_harts:
                \test_label\()_wait_while_flag_zero:
                    lw \work_reg_1, 0(\flag_addr_reg)
                    beqz \work_reg_1, \test_label\()_wait_while_flag_zero
                
        li \lock_addr_reg, barrier_lock
        li \swap_val_reg, 1        # Initialize swap value.
        \test_label\()_2_retry_acquire_lock:
            lw           \work_reg_1, (\lock_addr_reg)     # Check if lock is held.
            bnez         \work_reg_1,  \test_label\()_2_retry_acquire_lock    # Retry if held.
            amoswap.w.aq \work_reg_1, \swap_val_reg, (\lock_addr_reg)
            bnez         \work_reg_1,  \test_label\()_2_retry_acquire_lock    # Retry if held.
        \test_label\()_2_acquired_lock:
            fence

        
                li \work_reg_1, 1
                amoadd.w \work_reg_2, \work_reg_1, (\depart_counter_addr_reg)
                
        fence
        amoswap.w.rl x0, x0, (\lock_addr_reg) # Release lock by storing 0.
        \test_label\()_2_released_lock:

        

        \test_label\()_barrier_complete:
            fence

        
.endm
## loader ##



        .section .text
        .globl _start
        .option norvc

        _start:
            nop


        init:
        loader_init:
            li x1, 0x0
            li x2, 0x0
            li x3, 0x0
            li x4, 0x0
            li x5, 0x0
            li x6, 0x0
            li x7, 0x0
            li x8, 0x0
            li x9, 0x0
            li x10, 0x0
            li x11, 0x0
            li x12, 0x0
            li x13, 0x0
            li x14, 0x0
            li x15, 0x0
            li x16, 0x0
            li x17, 0x0
            li x18, 0x0
            li x19, 0x0
            li x20, 0x0
            li x21, 0x0
            li x22, 0x0
            li x23, 0x0
            li x24, 0x0
            li x25, 0x0
            li x26, 0x0
            li x27, 0x0
            li x28, 0x0
            li x29, 0x0
            li x30, 0x0
            li x31, 0x0

        

        init_tests:
            # Initialize test configuration like privilege
            # We should be in Machine mode at this point
            # li x1, 0x40341123
            li t0, 0x80000000003411af
            csrw misa, t0
            csrr t0, misa

        
        cache_mhartid:
            csrr s1, mhartid

        
        set_mstatus_sum:
            # Set mstatus.SUM=1, so we can access user pages from supervisor
            li t0, 0x00040000
            csrrs t0, mstatus, t0

        
        set_mstatus_fsvs:
            li t0, 0x2200
            csrrs x0, mstatus, t0

            # Initialize FP registers
            li t0, check_excp
            fld f0 , 0(t0)
            fld f1 , 0(t0)
            fld f2 , 0(t0)
            fld f3 , 0(t0)
            fld f4 , 0(t0)
            fld f5 , 0(t0)
            fld f6 , 0(t0)
            fld f7 , 0(t0)
            fld f8 , 0(t0)
            fld f9 , 0(t0)
            fld f10, 0(t0)
            fld f11, 0(t0)
            fld f12, 0(t0)
            fld f13, 0(t0)
            fld f14, 0(t0)
            fld f15, 0(t0)
            fld f16, 0(t0)
            fld f17, 0(t0)
            fld f18, 0(t0)
            fld f19, 0(t0)
            fld f20, 0(t0)
            fld f21, 0(t0)
            fld f22, 0(t0)
            fld f23, 0(t0)
            fld f24, 0(t0)
            fld f25, 0(t0)
            fld f26, 0(t0)
            fld f27, 0(t0)
            fld f28, 0(t0)
            fld f29, 0(t0)
            fld f30, 0(t0)
            fld f31, 0(t0)

            #Initialize Vector Registers
            li x4, 0x0
            li x5, 0x4
            li x6, 0xd8
            li t0, check_excp
            vsetvl x4,x5,x6
            vmv.v.x v0,  x0
            vmv.v.x v1,  x0
            vmv.v.x v2,  x0
            vmv.v.x v3,  x0
            vmv.v.x v4,  x0
            vmv.v.x v5,  x0
            vmv.v.x v6,  x0
            vmv.v.x v7,  x0
            vmv.v.x v8,  x0
            vmv.v.x v9,  x0
            vmv.v.x v10, x0
            vmv.v.x v11, x0
            vmv.v.x v12, x0
            vmv.v.x v13, x0
            vmv.v.x v14, x0
            vmv.v.x v15, x0
            vmv.v.x v16, x0
            vmv.v.x v17, x0
            vmv.v.x v18, x0
            vmv.v.x v19, x0
            vmv.v.x v20, x0
            vmv.v.x v21, x0
            vmv.v.x v22, x0
            vmv.v.x v23, x0
            vmv.v.x v24, x0
            vmv.v.x v25, x0
            vmv.v.x v26, x0
            vmv.v.x v27, x0
            vmv.v.x v28, x0
            vmv.v.x v29, x0
            vmv.v.x v30, x0
            vmv.v.x v31, x0

        nop
nop
nop
nop
post_switch_to_super:

                setup_stvec:
                    # Setup stvec, so we can handle the ecall. STVEC contains the base address
                    # of the interrupt handler
                    # bit[0] = 0 => direct mode (all exceptions are directed to the base addr)
                    # la t0, enter_scheduler
                    la t0, excp_entry
                    csrw mtvec, t0
                
            li t0, passed_addr
            la t1, passed
            sd t1, 0(t0)

            li t0, os_passed_addr
            la t1, test_passed
            sd t1, 0(t0)

            li t0, failed_addr
            la t1, failed
            sd t1, 0(t0)

            li t0, os_failed_addr
            la t1, test_failed
            sd t1, 0(t0)
        
        init_mepc_label:
            j schedule_tests

        ## excp ##

        .section .text

        .align 2
        excp_entry:
            # Save the exception cause / code
            csrr t1, mcause
            li t3, check_excp_actual_cause
            sd t1, 0(t3)

            # Save exception PC
            csrr t0, mepc
            li t3, check_excp_actual_pc
            sd t0, 0(t3)
        
        li t0, 8
        beq t1, t0, os_check_functions
        li t0, 9
        beq t1, t0, os_check_functions
        li t0, 11
        beq t1, t0, os_check_functions
        li t0, 10
        beq t1, t0, os_check_functions
        j os_check_exception
        
        os_check_functions:
            # The function number is in x31

            li t0, 0xf0000001  # schedule next test
            beq t0, x31, enter_scheduler

            li t0, 0xf0000002  # fail test
            beq t0, x31, test_failed

            li t0, 0xf0001001    # Switch to machine mode
            beq x31, t0, os_fn_f0001001

            li t0, 0xf0001002    # Switch to super mode
            beq x31, t0, os_fn_f0001002

            li t0, 0xf0001003    # Switch to user mode
            beq x31, t0, os_fn_f0001003

            li t0, 0xf0001004    # Switch to test mode
            beq x31, t0, os_fn_f0001004

        
        os_check_exception:
        
                # Check if check_exception is enabled
                li t3, check_excp
                lb t0, 0(t3)
                beq t0, x0, return_to_host

                # Check for correct exception code
                li t3, check_excp_expected_cause
                ld t0, 0(t3)
                sd x0, 0(t3)
                bne t1, t0, test_failed

                # TODO: Check for the correct pc value check_excp_expected_pc
                li t3, check_excp_expected_pc
                ld t1, 0(t3)
                sd x0, 0(t3)
                li t3, check_excp_actual_pc
                ld t0, 0(t3)
                sd x0, 0(t3)
                bne t1, t0, test_failed
                j return_to_host
            
        
            ecall_from_machine:
            ecall_from_supervisor:
            return_to_host:
        
                # Update the return PC from check_excp_return_pc
                li t3, check_excp_return_pc
                ld t0, 0(t3)
                sd x0, 0(t3)
                csrw mepc, t0

                # Return from exception
                mret

            
            os_fn_f0001001:
                # f0001001 : Switch to machine mode
            
                # If already in machine mode, do nothing
                
            li t0, code_machine_0
        
                j ret_from_os_fn
            
            os_fn_f0001002:
                # f0001002 : Switch to super mode

            
            # Update mstatus csr to switch to super mode
            li t0, 0x00001800
            csrrc x0, mstatus, t0
            li t0, 0x00000800
            csrrs x0, mstatus, t0
        
                sfence.vma
                # When switching to supervisor mode, we will need to switch a new page
                # that has u=0
                
            li t0, code_super_0
        
                j ret_from_os_fn
            
            os_fn_f0001003:
                # f0001003 : Switch to user mode
            
            # Update mstatus csr to switch to user mode
            li t0, 0x00001800
            csrrc x0, mstatus, t0
            li t0, 0x00000000
            csrrs x0, mstatus, t0
        
                # Load return pc from os_save_ecall_fn_epc and move it to t0
                # which will be used to update epc
                
            li t0, code_user_0
        

                j ret_from_os_fn
            
            os_fn_f0001004:
                # f0001004 : Switch to test mode
            
            # Update mstatus csr to switch to machine mode
            li t0, 0x00001800
            csrrc x0, mstatus, t0
            li t0, 0x00001800
            csrrs x0, mstatus, t0
        
            # Here, we want to go back to the test code. The PC is saved in os_save_ecall_epc
            # Load it into t0 and ret_from_os_fn will move t0 to epc
            li t3, os_save_ecall_fn_epc
            ld t0, 0(t3)

            j ret_from_os_fn
        
        ret_from_os_fn:
            # csrr t0, mepc
            # addi t0, t0, 4
            # save current epc to os_save_ecall_fn_epc
            csrr t1, mepc
            addi t1, t1, 4
            li t3, os_save_ecall_fn_epc
            sd t1, 0(t3)
            csrw mepc, t0

            # Clear x31, so we don't accidentally jump to an OS function next time
            li x31, -1

            # Return from exception
            mret
        
        .section .code, "ax"
        # .org 0x0
        
test_setup:
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)

########################
# test1 : VFSGNJN.VV
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x0, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfsgnjn.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x22, 0
	add x28, x28, x22
	vle32.v v12, (x28)
	li x28, vreg_inits_0_vfsgnjn.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x22, 1024
	add x28, x28, x22
	vle32.v v4, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine :
	vfsgnjn.vv v16, v12, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VOR.VX
########################

;#discrete_test(test=test2)
test2:
	vsetvli x5, x0, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vor.vx_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vor.vx_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x20, 0
	add x31, x31, x20
	vle8.v v8, (x31)
	li x31, vreg_inits_0_vor.vx_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x20, 256
	add x31, x31, x20
	vle8.v v14, (x31)
	li x8, 0xa2b1eb68a3
vor.vx_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine :
	vor.vx v14, v8, x8
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vor.vx_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0x0
	li x30, 32
	vsetvl x5, x30, x5
	li x5, vreg_inits_0_vor.vx_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x30, 0
	add x5, x5, x30
	vle8.v v4, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0x0
	li x30, 32
	vsetvl x5, x30, x5
	li x5, vreg_inits_0_vor.vx_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x30, 256
	add x5, x5, x30
	vle8.v v0, (x5)
	vmsne.vv v0, v14, v4
	vfirst.m x5, v0
	li x30, -1
	beq x5, x30, 3f
	li x30, 31
	blt x5, x30, 1f
	3:
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test3 : VXOR.VI
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x0, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vi_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vxor.vi_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_lin
	li x21, 0
	add x3, x3, x21
	vle16.v v16, (x3)
	li x3, vreg_inits_0_vxor.vi_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_lin
	li x21, 2048
	add x3, x3, x21
	vle16.v v8, (x3)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vxor.vi_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x21, 0
	add x3, x3, x21
	vle64.v v0, (x3)
	vsetivli x5, 0x0, e16, m8, tu, mu
vxor.vi_0_m8_16_0_0_vsetivli_zero_mask_disable_machine :
	vxor.vi v8, v16, 1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMADD.VX
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x1f, e32, m2, tu, mu
	li x16, 0x8585b3194dde27a
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m2_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vx_0_m2_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmadd.vx_0_m2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x7, 0
	add x20, x20, x7
	vle32.v v18, (x20)
	li x20, vreg_inits_0_vmadd.vx_0_m2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x7, 512
	add x20, x20, x7
	vle32.v v2, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m2_32_0_0_vsetivli_vlmax_mask_disable_machine :
	vmadd.vx v2, x16, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VFCLASS.V
########################

;#discrete_test(test=test5)
test5:
	li x27, 0x10
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfclass.v_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfclass.v_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x21, 0
	add x14, x14, x21
	vle32.v v29, (x14)
	li x28, 0x18
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfclass.v_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x21, 0
	add x14, x14, x21
	vle64.v v0, (x14)
	li x1, 0x10
	vsetvl x5, x0, x1
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine :
	vfclass.v v11, v29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMSLTU.VX
########################

;#discrete_test(test=test6)
test6:
	li x4, 0x46
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vx_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsltu.vx_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x27, 0
	add x12, x12, x27
	vle8.v v4, (x12)
	li x12, vreg_inits_0_vmsltu.vx_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x27, 64
	add x12, x12, x27
	vle8.v v12, (x12)
	li x21, 0x58
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsltu.vx_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsltu.vx_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x27, 0
	add x12, x12, x27
	vle64.v v0, (x12)
	li x15, 0x46
	vsetvl x5, x0, x15
	li x9, 0x8000000000000000
vmsltu.vx_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_machine :
	vmsltu.vx v12, v4, x9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VSRA.VI
########################

;#discrete_test(test=test7)
test7:
	li x10,0
	vsetvli x5, x10, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vi_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsra.vi_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x21, 0
	add x26, x26, x21
	vle64.v v16, (x26)
	li x26, vreg_inits_0_vsra.vi_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x21, 2048
	add x26, x26, x21
	vle64.v v8, (x26)
vsra.vi_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine :
	vsra.vi v8, v16, 11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VXOR.VV
########################

;#discrete_test(test=test8)
test8:
	vsetvli x5, x0, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vxor.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x27, 0
	add x26, x26, x27
	vle16.v v12, (x26)
	li x26, vreg_inits_0_vxor.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x27, 512
	add x26, x26, x27
	vle16.v v8, (x26)
	li x26, vreg_inits_0_vxor.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x27, 1024
	add x26, x26, x27
	vle16.v v4, (x26)
vxor.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine :
	vxor.vv v4, v12, v8
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vxor.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x29, 0x9
	li x19, 32
	vsetvl x5, x19, x29
	li x29, vreg_inits_0_vxor.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x19, 0
	add x29, x29, x19
	vle16.v v8, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0x0
	li x19, 32
	vsetvl x5, x19, x29
	li x29, vreg_inits_0_vxor.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x19, 512
	add x29, x29, x19
	vle8.v v0, (x29)
	vmsne.vv v0, v4, v8
	vfirst.m x29, v0
	li x19, -1
	beq x29, x19, 3f
	li x19, 31
	blt x29, x19, 1f
	3:
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test9 : VADD.VV
########################

;#discrete_test(test=test9)
test9:
	li x20, 0x46
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vadd.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x9, 0
	add x26, x26, x9
	vle8.v v27, (x26)
	li x26, vreg_inits_0_vadd.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x9, 64
	add x26, x26, x9
	vle8.v v16, (x26)
	li x26, vreg_inits_0_vadd.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x9, 128
	add x26, x26, x9
	vle8.v v17, (x26)
vadd.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine :
	vadd.vv v17, v27, v16
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vadd.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x16, 0x46
	li x25, 32
	vsetvl x5, x25, x16
	li x16, vreg_inits_0_vadd.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x25, 0
	add x16, x16, x25
	vle8.v v16, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x40
	li x25, 32
	vsetvl x5, x25, x16
	li x16, vreg_inits_0_vadd.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x25, 256
	add x16, x16, x25
	vle8.v v0, (x16)
	vmsne.vv v0, v17, v16
	vfirst.m x16, v0
	li x25, -1
	beq x16, x25, 3f
	li x25, 7
	blt x16, x25, 1f
	3:
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test10 : VFMSUB.VV
########################

;#discrete_test(test=test10)
test10:
	li x16,0
	vsetvli x5, x16, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmsub.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_lin
	li x1, 0
	add x23, x23, x1
	vle16.v v24, (x23)
	li x23, vreg_inits_0_vfmsub.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_lin
	li x1, 1024
	add x23, x23, x1
	vle16.v v8, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_machine :
	vfmsub.vv v8, v24, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMV.V.X
########################

;#discrete_test(test=test11)
test11:
	li x20,0
	li x12, 0xd9
	vsetvl x5, x20, x12
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.x_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmv.v.x_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_lin
	li x26, 0
	add x5, x5, x26
	vle64.v v14, (x5)
	li x24, 0xffffffffffffffff
vmv.v.x_0_m2_64_1_1_vsetvl_zero_mask_disable_machine :
	vmv.v.x v14, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMSLEU.VX
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x0, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_8_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_8_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_mf2_8_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vx_0_mf2_8_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsleu.vx_0_mf2_8_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x20, 0
	add x1, x1, x20
	vle8.v v20, (x1)
	li x1, vreg_inits_0_vmsleu.vx_0_mf2_8_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x20, 128
	add x1, x1, x20
	vle8.v v18, (x1)
	li x3, 0x9d93c8c4dbe928bd
vmsleu.vx_0_mf2_8_1_1_vsetivli_zero_nomask_disable_machine :
	vmsleu.vx v18, v20, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMSLE.VV
########################

;#discrete_test(test=test13)
test13:
	vsetvli x5, x0, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsle.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x1, 0
	add x7, x7, x1
	vle16.v v26, (x7)
	li x7, vreg_inits_0_vmsle.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x1, 512
	add x7, x7, x1
	vle16.v v30, (x7)
	li x7, vreg_inits_0_vmsle.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x1, 1024
	add x7, x7, x1
	vle16.v v10, (x7)
vmsle.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine :
	vmsle.vv v10, v26, v30
	li x14, 0x40
	li x22, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x22, x14
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsle.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x40
	li x28, 32
	vsetvl x5, x28, x15
	li x15, vreg_inits_0_vmsle.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x28, 0
	add x15, x15, x28
	vle8.v v30, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x40
	li x28, 32
	vsetvl x5, x28, x15
	li x15, vreg_inits_0_vmsle.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x28, 256
	add x15, x15, x28
	vle8.v v0, (x15)
	vmsne.vv v0, v10, v30
	vfirst.m x15, v0
	li x28, -1
	beq x15, x28, 3f
	li x28, 31
	blt x15, x28, 1f
	3:
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test14 : VFNMADD.VF
########################

;#discrete_test(test=test14)
test14:
	vsetvli x5, x0, e16, mf4, ta, mu
;#random_addr(name=VFNMADD.VF_0_MF4_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_MF4_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_MF4_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMADD.VF_0_MF4_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFNMADD.VF_0_MF4_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f22, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfnmadd.vf_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x12, 0
	add x31, x31, x12
	vle16.v v25, (x31)
	li x31, vreg_inits_0_vfnmadd.vf_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x12, 64
	add x31, x31, x12
	vle16.v v9, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine :
	vfnmadd.vf v9, f22, v25
	li x30,0xffffffffffffd22a
	vmv.x.s x4, v9
	bne x30, x4, 1f
	vslide1down.vx v23, v9, x0
	li x30,0xffffffffffffcb5a
	vmv.x.s x4, v23
	bne x30, x4, 1f
	vslide1down.vx v9, v23, x0
	li x30,0xfffffffffffffc00
	vmv.x.s x4, v9
	bne x30, x4, 1f
	vslide1down.vx v23, v9, x0
	li x30,0x73fe
	vmv.x.s x4, v23
	bne x30, x4, 1f
	li x30,0x0000000000000005
	csrr x4, fflags
	bne x30, x4, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test15 : VMSNE.VV
########################

;#discrete_test(test=test15)
test15:
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsne.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x24, 0
	add x15, x15, x24
	vle64.v v23, (x15)
	li x15, vreg_inits_0_vmsne.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x24, 256
	add x15, x15, x24
	vle64.v v27, (x15)
	li x15, vreg_inits_0_vmsne.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x24, 512
	add x15, x15, x24
	vle64.v v15, (x15)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsne.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsne.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x24, 0
	add x15, x15, x24
	vle64.v v0, (x15)
	vsetvli x5, x0, e64, m1, tu, ma
vmsne.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine :
	vmsne.vv v15, v23, v27, v0.t
	li x20, 0x80
	li x14, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x14, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMADD.VV
########################

;#discrete_test(test=test16)
test16:
	li x17,0
	vsetvli x5, x17, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmadd.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_lin
	li x18, 0
	add x20, x20, x18
	vle8.v v23, (x20)
	li x20, vreg_inits_0_vmadd.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_lin
	li x18, 256
	add x20, x20, x18
	vle8.v v8, (x20)
	li x20, vreg_inits_0_vmadd.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_lin
	li x18, 512
	add x20, x20, x18
	vle8.v v7, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_machine :
	vmadd.vv v7, v8, v23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFMV.V.F
########################

;#discrete_test(test=test17)
test17:
	li x28,0
	li x30, 0x5a
	vsetvl x5, x28, x30
;#random_addr(name=VFMV.V.F_0_M4_64_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M4_64_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M4_64_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMV.V.F_0_M4_64_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFMV.V.F_0_M4_64_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f8, 0x0(x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m4_64_1_0_vsetvl_zero_mask_disable_machine :
	vfmv.v.f v12, f8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMSGT.VX
########################

;#discrete_test(test=test18)
test18:
	li x31,0
	li x18, 0x47
	vsetvl x5, x31, x18
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsgt.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_lin
	li x28, 0
	add x22, x22, x28
	vle8.v v21, (x22)
	li x22, vreg_inits_0_vmsgt.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_lin
	li x28, 128
	add x22, x22, x28
	vle8.v v5, (x22)
	li x31,0
	li x6, 0x58
	vsetvl x5, x31, x6
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsgt.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x28, 0
	add x22, x22, x28
	vle64.v v0, (x22)
	li x31,0
	li x29, 0x47
	vsetvl x5, x31, x29
	li x3, 0xd39e267fa7b8a3d4
vmsgt.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine :
	vmsgt.vx v5, v21, x3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VSRA.VV
########################

;#discrete_test(test=test19)
test19:
	vsetvli x5, x0, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsra.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x19, 0
	add x28, x28, x19
	vle16.v v9, (x28)
	li x28, vreg_inits_0_vsra.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x19, 256
	add x28, x28, x19
	vle16.v v1, (x28)
	li x28, vreg_inits_0_vsra.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x19, 512
	add x28, x28, x19
	vle16.v v11, (x28)
vsra.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine :
	vsra.vv v11, v9, v1
;#random_addr(name=vreg_inits_0_vsra.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsra.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x15, 0x88
	li x18, 16
	vsetvl x5, x18, x15
	li x15, vreg_inits_0_vsra.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x18, 0
	add x15, x15, x18
	vle16.v v1, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x80
	li x18, 32
	vsetvl x5, x18, x15
	li x15, vreg_inits_0_vsra.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x18, 256
	add x15, x15, x18
	vle8.v v0, (x15)
	vmsne.vv v0, v11, v1
	vfirst.m x15, v0
	li x18, -1
	beq x15, x18, 3f
	li x18, 15
	blt x15, x18, 1f
	3:
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test20 : VFNMSUB.VV
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x1f, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfnmsub.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x8, 0
	add x17, x17, x8
	vle64.v v18, (x17)
	li x17, vreg_inits_0_vfnmsub.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x8, 512
	add x17, x17, x8
	vle64.v v30, (x17)
	li x17, vreg_inits_0_vfnmsub.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x8, 1024
	add x17, x17, x8
	vle64.v v10, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine :
	vfnmsub.vv v10, v30, v18
	li x30,0x64e0e076f11b37a7
	vmv.x.s x15, v10
	bne x30, x15, 1f
	vslide1down.vx v6, v10, x0
	li x30,0xe12499a99919ac64
	vmv.x.s x15, v6
	bne x30, x15, 1f
	vslide1down.vx v10, v6, x0
	li x30,0x4bc94259d7156c4d
	vmv.x.s x15, v10
	bne x30, x15, 1f
	vslide1down.vx v6, v10, x0
	li x30,0x6d2fb01c42da62df
	vmv.x.s x15, v6
	bne x30, x15, 1f
	vslide1down.vx v10, v6, x0
	li x30,0xf06913cb4b651c33
	vmv.x.s x15, v10
	bne x30, x15, 1f
	vslide1down.vx v6, v10, x0
	li x30,0xcf516040e5392ca3
	vmv.x.s x15, v6
	bne x30, x15, 1f
	vslide1down.vx v10, v6, x0
	li x30,0x6af8e127b4a47e97
	vmv.x.s x15, v10
	bne x30, x15, 1f
	vslide1down.vx v6, v10, x0
	li x30,0xf14b48b52838ea30
	vmv.x.s x15, v6
	bne x30, x15, 1f
	li x30,0x0000000000000001
	csrr x15, fflags
	bne x30, x15, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test21 : VMERGE.VVM
########################

;#discrete_test(test=test21)
test21:
	li x21,0
	vsetvli x5, x21, e8, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vvm_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmerge.vvm_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x18, 0
	add x10, x10, x18
	vle8.v v6, (x10)
	li x10, vreg_inits_0_vmerge.vvm_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x18, 128
	add x10, x10, x18
	vle8.v v4, (x10)
	li x10, vreg_inits_0_vmerge.vvm_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x18, 256
	add x10, x10, x18
	vle8.v v9, (x10)
	li x21,0
	vsetvli x5, x21, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmerge.vvm_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_mask_lin
	li x18, 0
	add x10, x10, x18
	vle64.v v0, (x10)
	li x21,0
	vsetvli x5, x21, e8, mf2, ta, mu
vmerge.vvm_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine :
	vmerge.vvm v9, v6, v4, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMINU.VX
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x1f, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vminu.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x4, 0
	add x23, x23, x4
	vle16.v v28, (x23)
	li x23, vreg_inits_0_vminu.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x4, 1024
	add x23, x23, x4
	vle16.v v8, (x23)
	li x19, 0x0
vminu.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine :
	vminu.vx v8, v28, x19
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vminu.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x11, 0x8a
	li x2, 32
	vsetvl x5, x2, x11
	li x11, vreg_inits_0_vminu.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x2, 0
	add x11, x11, x2
	vle16.v v12, (x11)
	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0x80
	li x2, 32
	vsetvl x5, x2, x11
	li x11, vreg_inits_0_vminu.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x2, 512
	add x11, x11, x2
	vle8.v v0, (x11)
	vmsne.vv v0, v8, v12
	vfirst.m x11, v0
	li x2, -1
	beq x11, x2, 3f
	li x2, 31
	blt x11, x2, 1f
	3:
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test23 : VFMADD.VF
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=VFMADD.VF_0_M1_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M1_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M1_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMADD.VF_0_M1_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFMADD.VF_0_M1_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f29, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmadd.vf_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x8, 0
	add x10, x10, x8
	vle64.v v3, (x10)
	li x10, vreg_inits_0_vfmadd.vf_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x8, 256
	add x10, x10, x8
	vle64.v v24, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_machine :
	vfmadd.vf v24, f29, v3
	li x6,0x7ff0000000000000
	vmv.x.s x11, v24
	bne x6, x11, 1f
	vslide1down.vx v16, v24, x0
	li x6,0x640a70bb434bb509
	vmv.x.s x11, v16
	bne x6, x11, 1f
	vslide1down.vx v24, v16, x0
	li x6,0xc2840f38bfdb31fd
	vmv.x.s x11, v24
	bne x6, x11, 1f
	vslide1down.vx v16, v24, x0
	li x6,0xfab1da820d4a0219
	vmv.x.s x11, v16
	bne x6, x11, 1f
	li x6,0x0000000000000005
	csrr x11, fflags
	bne x6, x11, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test24 : VSUB.VV
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x1f, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsub.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x9, 0
	add x19, x19, x9
	vle8.v v12, (x19)
	li x19, vreg_inits_0_vsub.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x9, 1024
	add x19, x19, x9
	vle8.v v16, (x19)
	li x19, vreg_inits_0_vsub.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x9, 2048
	add x19, x19, x9
	vle8.v v8, (x19)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsub.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x9, 0
	add x19, x19, x9
	vle64.v v0, (x19)
	vsetivli x5, 0x1f, e8, m4, ta, mu
vsub.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_machine :
	vsub.vv v8, v12, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFNMSAC.VV
########################

;#discrete_test(test=test25)
test25:
	li x25,0
	vsetvli x5, x25, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfnmsac.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_lin
	li x29, 0
	add x21, x21, x29
	vle32.v v22, (x21)
	li x21, vreg_inits_0_vfnmsac.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_lin
	li x29, 256
	add x21, x21, x29
	vle32.v v16, (x21)
	li x21, vreg_inits_0_vfnmsac.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_lin
	li x29, 512
	add x21, x21, x29
	vle32.v v20, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_machine :
	vfnmsac.vv v20, v16, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMSEQ.VI
########################

;#discrete_test(test=test26)
test26:
	vsetvli x5, x0, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vi_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmseq.vi_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x29, 0
	add x26, x26, x29
	vle8.v v27, (x26)
	li x26, vreg_inits_0_vmseq.vi_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x29, 256
	add x26, x26, x29
	vle8.v v25, (x26)
vmseq.vi_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine :
	vmseq.vi v25, v27, -16
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmseq.vi_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0xc0
	li x24, 32
	vsetvl x5, x24, x7
	li x7, vreg_inits_0_vmseq.vi_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x24, 0
	add x7, x7, x24
	vle8.v v12, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0xc0
	li x24, 32
	vsetvl x5, x24, x7
	li x7, vreg_inits_0_vmseq.vi_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x24, 256
	add x7, x7, x24
	vle8.v v0, (x7)
	vmsne.vv v0, v25, v12
	vfirst.m x7, v0
	li x24, -1
	beq x7, x24, 3f
	li x24, 31
	blt x7, x24, 1f
	3:
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test27 : VFSGNJ.VV
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x1f, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfsgnj.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x7, 0
	add x6, x6, x7
	vle32.v v17, (x6)
	li x6, vreg_inits_0_vfsgnj.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x7, 256
	add x6, x6, x7
	vle32.v v20, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine :
	vfsgnj.vv v3, v17, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VFMSAC.VF
########################

;#discrete_test(test=test28)
test28:
	li x28,0
	vsetvli x5, x28, e16, mf2, tu, mu
;#random_addr(name=VFMSAC.VF_0_MF2_16_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_MF2_16_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_MF2_16_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSAC.VF_0_MF2_16_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFMSAC.VF_0_MF2_16_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f17, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vf_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmsac.vf_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x23, 0
	add x12, x12, x23
	vle16.v v23, (x12)
	li x12, vreg_inits_0_vfmsac.vf_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x23, 128
	add x12, x12, x23
	vle16.v v25, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine :
	vfmsac.vf v25, f17, v23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFMACC.VF
########################

;#discrete_test(test=test29)
test29:
	li x26,0
	vsetvli x5, x26, e16, m1, ta, mu
;#random_addr(name=VFMACC.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMACC.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFMACC.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f9, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfmacc.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x6, 0
	add x11, x11, x6
	vle16.v v19, (x11)
	li x11, vreg_inits_0_vfmacc.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x6, 256
	add x11, x11, x6
	vle16.v v21, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_machine :
	vfmacc.vf v21, f9, v19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMUL.VV
########################

;#discrete_test(test=test30)
test30:
	vsetvli x5, x0, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmul.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x27, 0
	add x3, x3, x27
	vle64.v v8, (x3)
	li x3, vreg_inits_0_vmul.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x27, 1024
	add x3, x3, x27
	vle64.v v24, (x3)
	li x3, vreg_inits_0_vmul.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x27, 2048
	add x3, x3, x27
	vle64.v v20, (x3)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmul.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmul.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x27, 0
	add x3, x3, x27
	vle64.v v0, (x3)
	vsetvli x5, x0, e64, m4, tu, mu
vmul.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_machine :
	vmul.vv v20, v8, v24, v0.t
	li x10, 0x0
	li x29, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x29, x10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMULH.VV
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x0, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmulh.vv_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x18, 0
	add x16, x16, x18
	vle32.v v17, (x16)
	li x16, vreg_inits_0_vmulh.vv_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x18, 128
	add x16, x16, x18
	vle32.v v26, (x16)
	li x16, vreg_inits_0_vmulh.vv_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x18, 256
	add x16, x16, x18
	vle32.v v22, (x16)
vmulh.vv_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine :
	vmulh.vv v22, v17, v26
	li x23, 0x7
	li x31, 31
# Checking vtype: 7, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x31, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMSGTU.VX
########################

;#discrete_test(test=test32)
test32:
	li x12,0
	vsetvli x5, x12, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsgtu.vx_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x6, 0
	add x8, x8, x6
	vle16.v v8, (x8)
	li x8, vreg_inits_0_vmsgtu.vx_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x6, 2048
	add x8, x8, x6
	vle16.v v16, (x8)
	li x18, 0x50ac7708d04135
vmsgtu.vx_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine :
	vmsgtu.vx v16, v8, x18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VXOR.VX
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x0, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf8_8_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf8_8_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_mf8_8_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vx_0_mf8_8_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vxor.vx_0_mf8_8_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x24, 0
	add x2, x2, x24
	vle8.v v21, (x2)
	li x2, vreg_inits_0_vxor.vx_0_mf8_8_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x24, 32
	add x2, x2, x24
	vle8.v v16, (x2)
	li x25, 0x8000000000000000
vxor.vx_0_mf8_8_0_0_vsetivli_zero_nomask_disable_machine :
	vxor.vx v16, v21, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VNMSAC.VV
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x1f, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vnmsac.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x25, 0
	add x24, x24, x25
	vle16.v v24, (x24)
	li x24, vreg_inits_0_vnmsac.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x25, 512
	add x24, x24, x25
	vle16.v v10, (x24)
	li x24, vreg_inits_0_vnmsac.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x25, 1024
	add x24, x24, x25
	vle16.v v2, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine :
	vnmsac.vv v2, v10, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VADD.VI
########################

;#discrete_test(test=test35)
test35:
	li x8,0
	li x28, 0x48
	vsetvl x5, x8, x28
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_16_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_16_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m1_16_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vi_0_m1_16_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vadd.vi_0_m1_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x6, 0
	add x14, x14, x6
	vle16.v v22, (x14)
	li x14, vreg_inits_0_vadd.vi_0_m1_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x6, 256
	add x14, x14, x6
	vle16.v v7, (x14)
vadd.vi_0_m1_16_1_0_vsetvl_zero_nomask_disable_machine :
	vadd.vi v7, v22, 5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMULH.VX
########################

;#discrete_test(test=test36)
test36:
	li x9, 0xd8
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmulh.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x31, 0
	add x30, x30, x31
	vle64.v v18, (x30)
	li x30, vreg_inits_0_vmulh.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x31, 256
	add x30, x30, x31
	vle64.v v6, (x30)
	li x17, 0xd8
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmulh.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x31, 0
	add x30, x30, x31
	vle64.v v0, (x30)
	li x10, 0xd8
	vsetvl x5, x0, x10
	li x15, 0xada623d8f07aa163
vmulh.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine :
	vmulh.vx v6, v18, x15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMV2R.V
########################

;#discrete_test(test=test37)
test37:
	li x12, 0x41
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv2r.v_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmv2r.v_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x29, 0
	add x6, x6, x29
	vle8.v v10, (x6)
	li x6, vreg_inits_0_vmv2r.v_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x29, 512
	add x6, x6, x29
	vle8.v v2, (x6)
	li x7, 0x41
	vsetvl x5, x0, x7
vmv2r.v_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_machine :
	vmv2r.v v2, v10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMSLE.VI
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x0, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vi_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsle.vi_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_lin
	li x22, 0
	add x23, x23, x22
	vle32.v v17, (x23)
	li x23, vreg_inits_0_vmsle.vi_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_lin
	li x22, 256
	add x23, x23, x22
	vle32.v v13, (x23)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsle.vi_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsle.vi_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x22, 0
	add x23, x23, x22
	vle64.v v0, (x23)
	vsetivli x5, 0x0, e32, m1, tu, mu
vmsle.vi_0_m1_32_0_0_vsetivli_zero_mask_disable_machine :
	vmsle.vi v13, v17, 1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMERGE.VIM
########################

;#discrete_test(test=test39)
test39:
	vsetvli x5, x0, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vim_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmerge.vim_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x28, 0
	add x16, x16, x28
	vle32.v v26, (x16)
	li x16, vreg_inits_0_vmerge.vim_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x28, 512
	add x16, x16, x28
	vle32.v v2, (x16)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmerge.vim_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_mask_lin
	li x28, 0
	add x16, x16, x28
	vle64.v v0, (x16)
	vsetvli x5, x0, e32, m2, tu, mu
vmerge.vim_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine :
	vmerge.vim v26, v2, -6, v0
	li x21,0x6759
	vmv.x.s x8, v26
	bne x21, x8, 1f
	vslide1down.vx v24, v26, x0
	li x21,0x1
	vmv.x.s x8, v24
	bne x21, x8, 1f
	vslide1down.vx v26, v24, x0
	li x21,0xfffffffffffffffa
	vmv.x.s x8, v26
	bne x21, x8, 1f
	vslide1down.vx v24, v26, x0
	li x21,0xfffffffffffffffa
	vmv.x.s x8, v24
	bne x21, x8, 1f
	vslide1down.vx v26, v24, x0
	li x21,0x0
	vmv.x.s x8, v26
	bne x21, x8, 1f
	vslide1down.vx v24, v26, x0
	li x21,0xfffffffffffffffa
	vmv.x.s x8, v24
	bne x21, x8, 1f
	vslide1down.vx v26, v24, x0
	li x21,0x7e4544
	vmv.x.s x8, v26
	bne x21, x8, 1f
	vslide1down.vx v24, v26, x0
	li x21,0xfffffffffffffffa
	vmv.x.s x8, v24
	bne x21, x8, 1f
	vslide1down.vx v26, v24, x0
	li x21,0xfffffffffffffffa
	vmv.x.s x8, v26
	bne x21, x8, 1f
	vslide1down.vx v24, v26, x0
	li x21,0xffffffffe0ad0244
	vmv.x.s x8, v24
	bne x21, x8, 1f
	vslide1down.vx v26, v24, x0
	li x21,0xfffffffffffffffa
	vmv.x.s x8, v26
	bne x21, x8, 1f
	vslide1down.vx v24, v26, x0
	li x21,0xffffffff80000000
	vmv.x.s x8, v24
	bne x21, x8, 1f
	vslide1down.vx v26, v24, x0
	li x21,0xffffffffffffffff
	vmv.x.s x8, v26
	bne x21, x8, 1f
	vslide1down.vx v24, v26, x0
	li x21,0xffffffffffffffff
	vmv.x.s x8, v24
	bne x21, x8, 1f
	vslide1down.vx v26, v24, x0
	li x21,0xffffffffffffffff
	vmv.x.s x8, v26
	bne x21, x8, 1f
	vslide1down.vx v24, v26, x0
	li x21,0xffffffffb8e6739d
	vmv.x.s x8, v24
	bne x21, x8, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test40 : VSEXT.VF2
########################

;#discrete_test(test=test40)
test40:
	li x2, 0x89
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf2_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsext.vf2_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x30, 0
	add x12, x12, x30
	vle16.v v30, (x12)
vsext.vf2_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine :
	vsext.vf2 v28, v30
	li x22,0xffffffffffffffff
	vmv.x.s x19, v28
	bne x22, x19, 1f
	vslide1down.vx v12, v28, x0
	li x22,0x7f
	vmv.x.s x19, v12
	bne x22, x19, 1f
	vslide1down.vx v28, v12, x0
	li x22,0xffffffffffffffff
	vmv.x.s x19, v28
	bne x22, x19, 1f
	vslide1down.vx v12, v28, x0
	li x22,0x7f
	vmv.x.s x19, v12
	bne x22, x19, 1f
	vslide1down.vx v28, v12, x0
	li x22,0x0
	vmv.x.s x19, v28
	bne x22, x19, 1f
	vslide1down.vx v12, v28, x0
	li x22,0xffffffffffffff80
	vmv.x.s x19, v12
	bne x22, x19, 1f
	vslide1down.vx v28, v12, x0
	li x22,0x1
	vmv.x.s x19, v28
	bne x22, x19, 1f
	vslide1down.vx v12, v28, x0
	li x22,0x0
	vmv.x.s x19, v12
	bne x22, x19, 1f
	vslide1down.vx v28, v12, x0
	li x22,0x22
	vmv.x.s x19, v28
	bne x22, x19, 1f
	vslide1down.vx v12, v28, x0
	li x22,0xffffffffffffffc1
	vmv.x.s x19, v12
	bne x22, x19, 1f
	vslide1down.vx v28, v12, x0
	li x22,0xffffffffffffffff
	vmv.x.s x19, v28
	bne x22, x19, 1f
	vslide1down.vx v12, v28, x0
	li x22,0xffffffffffffffff
	vmv.x.s x19, v12
	bne x22, x19, 1f
	vslide1down.vx v28, v12, x0
	li x22,0xa
	vmv.x.s x19, v28
	bne x22, x19, 1f
	vslide1down.vx v12, v28, x0
	li x22,0x0
	vmv.x.s x19, v12
	bne x22, x19, 1f
	vslide1down.vx v28, v12, x0
	li x22,0x55
	vmv.x.s x19, v28
	bne x22, x19, 1f
	vslide1down.vx v12, v28, x0
	li x22,0x2
	vmv.x.s x19, v12
	bne x22, x19, 1f
	vslide1down.vx v28, v12, x0
	li x22,0xffffffffffffffff
	vmv.x.s x19, v28
	bne x22, x19, 1f
	vslide1down.vx v12, v28, x0
	li x22,0x7f
	vmv.x.s x19, v12
	bne x22, x19, 1f
	vslide1down.vx v28, v12, x0
	li x22,0x0
	vmv.x.s x19, v28
	bne x22, x19, 1f
	vslide1down.vx v12, v28, x0
	li x22,0xffffffffffffff80
	vmv.x.s x19, v12
	bne x22, x19, 1f
	vslide1down.vx v28, v12, x0
	li x22,0x0
	vmv.x.s x19, v28
	bne x22, x19, 1f
	vslide1down.vx v12, v28, x0
	li x22,0x0
	vmv.x.s x19, v12
	bne x22, x19, 1f
	vslide1down.vx v28, v12, x0
	li x22,0xffffffffffffffff
	vmv.x.s x19, v28
	bne x22, x19, 1f
	vslide1down.vx v12, v28, x0
	li x22,0xffffffffffffffff
	vmv.x.s x19, v12
	bne x22, x19, 1f
	vslide1down.vx v28, v12, x0
	li x22,0xffffffffffffffff
	vmv.x.s x19, v28
	bne x22, x19, 1f
	vslide1down.vx v12, v28, x0
	li x22,0x7f
	vmv.x.s x19, v12
	bne x22, x19, 1f
	vslide1down.vx v28, v12, x0
	li x22,0x3a
	vmv.x.s x19, v28
	bne x22, x19, 1f
	vslide1down.vx v12, v28, x0
	li x22,0x0
	vmv.x.s x19, v12
	bne x22, x19, 1f
	vslide1down.vx v28, v12, x0
	li x22,0x45
	vmv.x.s x19, v28
	bne x22, x19, 1f
	vslide1down.vx v12, v28, x0
	li x22,0x2f
	vmv.x.s x19, v12
	bne x22, x19, 1f
	vslide1down.vx v28, v12, x0
	li x22,0x0
	vmv.x.s x19, v28
	bne x22, x19, 1f
	vslide1down.vx v12, v28, x0
	li x22,0xffffffffffffff80
	vmv.x.s x19, v12
	bne x22, x19, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test41 : VOR.VV
########################

;#discrete_test(test=test41)
test41:
	li x15, 0x8b
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vor.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vor.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vor.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vor.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_1_vor.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vor.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x24, 0
	add x29, x29, x24
	vle16.v v8, (x29)
	li x29, vreg_inits_0_vor.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x24, 2048
	add x29, x29, x24
	vle16.v v24, (x29)
	li x29, vreg_inits_1_vor.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x24, 0
	add x29, x29, x24
	vle16.v v16, (x29)
vor.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine :
	vor.vv v16, v8, v24
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vor.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x27, 0x8b
	li x21, 128
	vsetvl x5, x21, x27
	li x27, vreg_inits_0_vor.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x21, 0
	add x27, x27, x21
	vle16.v v24, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0x80
	li x21, 32
	vsetvl x5, x21, x27
	li x27, vreg_inits_0_vor.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x21, 2048
	add x27, x27, x21
	vle8.v v0, (x27)
	vmsne.vv v0, v16, v24
	vfirst.m x27, v0
	li x21, -1
	beq x27, x21, 3f
	li x21, 127
	blt x27, x21, 1f
	3:
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test42 : VFMSUB.VF
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x0, e32, m4, ta, mu
;#random_addr(name=VFMSUB.VF_0_M4_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M4_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M4_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSUB.VF_0_M4_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFMSUB.VF_0_M4_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f22, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m4_32_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m4_32_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m4_32_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m4_32_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfmsub.vf_0_m4_32_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x4, 0
	add x24, x24, x4
	vle32.v v20, (x24)
	li x24, vreg_inits_0_vfmsub.vf_0_m4_32_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x4, 1024
	add x24, x24, x4
	vle32.v v16, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m4_32_1_0_vsetivli_zero_nomask_disable_machine :
	vfmsub.vf v16, f22, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VSLL.VX
########################

;#discrete_test(test=test43)
test43:
	li x31,0
	vsetvli x5, x31, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vx_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsll.vx_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x6, 0
	add x20, x20, x6
	vle16.v v21, (x20)
	li x20, vreg_inits_0_vsll.vx_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x6, 128
	add x20, x20, x6
	vle16.v v2, (x20)
	li x2, 0x17d99d
vsll.vx_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine :
	vsll.vx v2, v21, x2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMSLT.VX
########################

;#discrete_test(test=test44)
test44:
	li x26,0
	vsetvli x5, x26, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmslt.vx_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x14, 0
	add x31, x31, x14
	vle32.v v2, (x31)
	li x31, vreg_inits_0_vmslt.vx_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x14, 128
	add x31, x31, x14
	vle32.v v6, (x31)
	li x16, 0xf04bac36995cc252
vmslt.vx_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine :
	vmslt.vx v6, v2, x16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VSRA.VX
########################

;#discrete_test(test=test45)
test45:
	li x26,0
	vsetvli x5, x26, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsra.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_lin
	li x4, 0
	add x7, x7, x4
	vle32.v v18, (x7)
	li x7, vreg_inits_0_vsra.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_lin
	li x4, 512
	add x7, x7, x4
	vle32.v v24, (x7)
	li x26,0
	vsetvli x5, x26, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsra.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x4, 0
	add x7, x7, x4
	vle64.v v0, (x7)
	li x26,0
	vsetvli x5, x26, e32, m2, tu, mu
	li x9, 0x5638b2d
vsra.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_machine :
	vsra.vx v24, v18, x9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFSUB.VV
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x0, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfsub.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_lin
	li x14, 0
	add x5, x5, x14
	vle16.v v8, (x5)
	li x5, vreg_inits_0_vfsub.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_lin
	li x14, 2048
	add x5, x5, x14
	vle16.v v16, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_machine :
	vfsub.vv v24, v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMV8R.V
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x1f, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv8r.v_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmv8r.v_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x18, 0
	add x5, x5, x18
	vle16.v v8, (x5)
	li x5, vreg_inits_0_vmv8r.v_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x18, 2048
	add x5, x5, x18
	vle16.v v0, (x5)
	vsetivli x5, 0x1f, e16, m8, tu, ma
vmv8r.v_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine :
	vmv8r.v v0, v8
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv8r.v_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x25, 0x8b
	li x7, 32
	vsetvl x5, x7, x25
	li x25, vreg_inits_0_vmv8r.v_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x7, 0
	add x25, x25, x7
	vle16.v v8, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0x80
	li x7, 32
	vsetvl x5, x7, x25
	li x25, vreg_inits_0_vmv8r.v_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x7, 512
	add x25, x25, x7
	vle8.v v16, (x25)
	vmsne.vv v16, v0, v8
	vfirst.m x25, v16
	li x7, -1
	beq x25, x7, 3f
	li x7, 31
	blt x25, x7, 1f
	3:
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test48 : VMULHSU.VX
########################

;#discrete_test(test=test48)
test48:
	li x8, 0xcb
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmulhsu.vx_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x29, 0
	add x3, x3, x29
	vle16.v v24, (x3)
	li x3, vreg_inits_0_vmulhsu.vx_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x29, 2048
	add x3, x3, x29
	vle16.v v16, (x3)
	li x17, 0x1249abc470c2
vmulhsu.vx_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine :
	vmulhsu.vx v16, v24, x17
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x13, 0xcb
	li x11, 128
	vsetvl x5, x11, x13
	li x13, vreg_inits_0_vmulhsu.vx_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x11, 0
	add x13, x13, x11
	vle16.v v0, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0xc0
	li x11, 32
	vsetvl x5, x11, x13
	li x13, vreg_inits_0_vmulhsu.vx_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x11, 2048
	add x13, x13, x11
	vle8.v v24, (x13)
	vmsne.vv v24, v16, v0
	vfirst.m x13, v24
	li x11, -1
	beq x13, x11, 3f
	li x11, 127
	blt x13, x11, 1f
	3:
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test49 : VFNMSAC.VF
########################

;#discrete_test(test=test49)
test49:
	li x27,0
	li x20, 0x11
	vsetvl x5, x27, x20
;#random_addr(name=VFNMSAC.VF_0_M2_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M2_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M2_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSAC.VF_0_M2_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFNMSAC.VF_0_M2_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f27, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m2_32_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m2_32_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m2_32_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m2_32_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfnmsac.vf_0_m2_32_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x19, 0
	add x31, x31, x19
	vle32.v v28, (x31)
	li x31, vreg_inits_0_vfnmsac.vf_0_m2_32_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x19, 512
	add x31, x31, x19
	vle32.v v20, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m2_32_0_0_vsetvl_zero_nomask_disable_machine :
	vfnmsac.vf v20, f27, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMAX.VV
########################

;#discrete_test(test=test50)
test50:
	vsetvli x5, x0, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmax.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmax.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmax.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_1_vmax.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmax.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x14, 0
	add x25, x25, x14
	vle32.v v16, (x25)
	li x25, vreg_inits_0_vmax.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x14, 2048
	add x25, x25, x14
	vle32.v v0, (x25)
	li x25, vreg_inits_1_vmax.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x14, 0
	add x25, x25, x14
	vle32.v v24, (x25)
vmax.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine :
	vmax.vv v24, v16, v0
	li x21, 0x80
	li x7, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x7, x21
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmax.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0x80
	li x30, 32
	vsetvl x5, x30, x4
	li x4, vreg_inits_0_vmax.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x30, 0
	add x4, x4, x30
	vle8.v v0, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0x80
	li x30, 32
	vsetvl x5, x30, x4
	li x4, vreg_inits_0_vmax.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x30, 256
	add x4, x4, x30
	vle8.v v16, (x4)
	vmsne.vv v16, v24, v0
	vfirst.m x4, v16
	li x30, -1
	beq x4, x30, 3f
	li x30, 31
	blt x4, x30, 1f
	3:
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test51 : VFMADD.VV
########################

;#discrete_test(test=test51)
test51:
	vsetvli x5, x0, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmadd.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x5, 0
	add x6, x6, x5
	vle16.v v16, (x6)
	li x6, vreg_inits_0_vfmadd.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x5, 2048
	add x6, x6, x5
	vle16.v v8, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine :
	vfmadd.vv v16, v8, v16
	li x21,0x6da6
	vmv.x.s x30, v16
	bne x21, x30, 1f
	vslide1down.vx v0, v16, x0
	li x21,0x68c3
	vmv.x.s x30, v0
	bne x21, x30, 1f
	vslide1down.vx v16, v0, x0
	li x21,0xfffffffffffffc00
	vmv.x.s x30, v16
	bne x21, x30, 1f
	vslide1down.vx v0, v16, x0
	li x21,0xffffffffffff92ae
	vmv.x.s x30, v0
	bne x21, x30, 1f
	vslide1down.vx v16, v0, x0
	li x21,0x592a
	vmv.x.s x30, v16
	bne x21, x30, 1f
	vslide1down.vx v0, v16, x0
	li x21,0xffffffffffffe439
	vmv.x.s x30, v0
	bne x21, x30, 1f
	vslide1down.vx v16, v0, x0
	li x21,0x3727
	vmv.x.s x30, v16
	bne x21, x30, 1f
	vslide1down.vx v0, v16, x0
	li x21,0x7958
	vmv.x.s x30, v0
	bne x21, x30, 1f
	vslide1down.vx v16, v0, x0
	li x21,0x6c6f
	vmv.x.s x30, v16
	bne x21, x30, 1f
	vslide1down.vx v0, v16, x0
	li x21,0xffffffffffffd7d6
	vmv.x.s x30, v0
	bne x21, x30, 1f
	vslide1down.vx v16, v0, x0
	li x21,0x41d9
	vmv.x.s x30, v16
	bne x21, x30, 1f
	vslide1down.vx v0, v16, x0
	li x21,0x4a2f
	vmv.x.s x30, v0
	bne x21, x30, 1f
	vslide1down.vx v16, v0, x0
	li x21,0x159b
	vmv.x.s x30, v16
	bne x21, x30, 1f
	vslide1down.vx v0, v16, x0
	li x21,0xffffffffffffa32d
	vmv.x.s x30, v0
	bne x21, x30, 1f
	vslide1down.vx v16, v0, x0
	li x21,0x4a75
	vmv.x.s x30, v16
	bne x21, x30, 1f
	vslide1down.vx v0, v16, x0
	li x21,0x534a
	vmv.x.s x30, v0
	bne x21, x30, 1f
	vslide1down.vx v16, v0, x0
	li x21,0x2306
	vmv.x.s x30, v16
	bne x21, x30, 1f
	vslide1down.vx v0, v16, x0
	li x21,0xffffffffffffea64
	vmv.x.s x30, v0
	bne x21, x30, 1f
	vslide1down.vx v16, v0, x0
	li x21,0xffffffffffffe42e
	vmv.x.s x30, v16
	bne x21, x30, 1f
	vslide1down.vx v0, v16, x0
	li x21,0xffffffffffff9cce
	vmv.x.s x30, v0
	bne x21, x30, 1f
	vslide1down.vx v16, v0, x0
	li x21,0xfffffffffffff451
	vmv.x.s x30, v16
	bne x21, x30, 1f
	vslide1down.vx v0, v16, x0
	li x21,0x5ff7
	vmv.x.s x30, v0
	bne x21, x30, 1f
	vslide1down.vx v16, v0, x0
	li x21,0x198c
	vmv.x.s x30, v16
	bne x21, x30, 1f
	vslide1down.vx v0, v16, x0
	li x21,0x7c00
	vmv.x.s x30, v0
	bne x21, x30, 1f
	vslide1down.vx v16, v0, x0
	li x21,0x6517
	vmv.x.s x30, v16
	bne x21, x30, 1f
	vslide1down.vx v0, v16, x0
	li x21,0x53ef
	vmv.x.s x30, v0
	bne x21, x30, 1f
	vslide1down.vx v16, v0, x0
	li x21,0x1a41
	vmv.x.s x30, v16
	bne x21, x30, 1f
	vslide1down.vx v0, v16, x0
	li x21,0x1596
	vmv.x.s x30, v0
	bne x21, x30, 1f
	vslide1down.vx v16, v0, x0
	li x21,0x7422
	vmv.x.s x30, v16
	bne x21, x30, 1f
	vslide1down.vx v0, v16, x0
	li x21,0xffffffffffffad19
	vmv.x.s x30, v0
	bne x21, x30, 1f
	vslide1down.vx v16, v0, x0
	li x21,0x7c00
	vmv.x.s x30, v16
	bne x21, x30, 1f
	vslide1down.vx v0, v16, x0
	li x21,0xfffffffffffffc00
	vmv.x.s x30, v0
	bne x21, x30, 1f
	vslide1down.vx v16, v0, x0
	li x21,0xffffffffffffb8ee
	vmv.x.s x30, v16
	bne x21, x30, 1f
	vslide1down.vx v0, v16, x0
	li x21,0xfffffffffffffc00
	vmv.x.s x30, v0
	bne x21, x30, 1f
	vslide1down.vx v16, v0, x0
	li x21,0xffffffffffffd124
	vmv.x.s x30, v16
	bne x21, x30, 1f
	vslide1down.vx v0, v16, x0
	li x21,0x6d3a
	vmv.x.s x30, v0
	bne x21, x30, 1f
	vslide1down.vx v16, v0, x0
	li x21,0x6561
	vmv.x.s x30, v16
	bne x21, x30, 1f
	vslide1down.vx v0, v16, x0
	li x21,0xfffffffffffffc00
	vmv.x.s x30, v0
	bne x21, x30, 1f
	vslide1down.vx v16, v0, x0
	li x21,0x459c
	vmv.x.s x30, v16
	bne x21, x30, 1f
	vslide1down.vx v0, v16, x0
	li x21,0xfffffffffffff50a
	vmv.x.s x30, v0
	bne x21, x30, 1f
	vslide1down.vx v16, v0, x0
	li x21,0x7a69
	vmv.x.s x30, v16
	bne x21, x30, 1f
	vslide1down.vx v0, v16, x0
	li x21,0xffffffffffffe977
	vmv.x.s x30, v0
	bne x21, x30, 1f
	vslide1down.vx v16, v0, x0
	li x21,0xffffffffffffe52f
	vmv.x.s x30, v16
	bne x21, x30, 1f
	vslide1down.vx v0, v16, x0
	li x21,0xffffffffffffb3bc
	vmv.x.s x30, v0
	bne x21, x30, 1f
	vslide1down.vx v16, v0, x0
	li x21,0x2bfb
	vmv.x.s x30, v16
	bne x21, x30, 1f
	vslide1down.vx v0, v16, x0
	li x21,0xffffffffffffc330
	vmv.x.s x30, v0
	bne x21, x30, 1f
	vslide1down.vx v16, v0, x0
	li x21,0x43cf
	vmv.x.s x30, v16
	bne x21, x30, 1f
	vslide1down.vx v0, v16, x0
	li x21,0x4857
	vmv.x.s x30, v0
	bne x21, x30, 1f
	vslide1down.vx v16, v0, x0
	li x21,0xffffffffffffc98d
	vmv.x.s x30, v16
	bne x21, x30, 1f
	vslide1down.vx v0, v16, x0
	li x21,0x4fa9
	vmv.x.s x30, v0
	bne x21, x30, 1f
	vslide1down.vx v16, v0, x0
	li x21,0xffffffffffffed78
	vmv.x.s x30, v16
	bne x21, x30, 1f
	vslide1down.vx v0, v16, x0
	li x21,0x39a
	vmv.x.s x30, v0
	bne x21, x30, 1f
	vslide1down.vx v16, v0, x0
	li x21,0x7c00
	vmv.x.s x30, v16
	bne x21, x30, 1f
	vslide1down.vx v0, v16, x0
	li x21,0xffffffffffffc1b5
	vmv.x.s x30, v0
	bne x21, x30, 1f
	vslide1down.vx v16, v0, x0
	li x21,0xffffffffffffaba8
	vmv.x.s x30, v16
	bne x21, x30, 1f
	vslide1down.vx v0, v16, x0
	li x21,0xffffffffffffa549
	vmv.x.s x30, v0
	bne x21, x30, 1f
	vslide1down.vx v16, v0, x0
	li x21,0xffffffffffffe538
	vmv.x.s x30, v16
	bne x21, x30, 1f
	vslide1down.vx v0, v16, x0
	li x21,0x240b
	vmv.x.s x30, v0
	bne x21, x30, 1f
	vslide1down.vx v16, v0, x0
	li x21,0xffffffffffff95fe
	vmv.x.s x30, v16
	bne x21, x30, 1f
	vslide1down.vx v0, v16, x0
	li x21,0x6fa8
	vmv.x.s x30, v0
	bne x21, x30, 1f
	vslide1down.vx v16, v0, x0
	li x21,0x7958
	vmv.x.s x30, v16
	bne x21, x30, 1f
	vslide1down.vx v0, v16, x0
	li x21,0x7c00
	vmv.x.s x30, v0
	bne x21, x30, 1f
	vslide1down.vx v16, v0, x0
	li x21,0xffffffffffffc8cf
	vmv.x.s x30, v16
	bne x21, x30, 1f
	vslide1down.vx v0, v16, x0
	li x21,0xffffffffffffc4c1
	vmv.x.s x30, v0
	bne x21, x30, 1f
	vslide1down.vx v16, v0, x0
	li x21,0x7c00
	vmv.x.s x30, v16
	bne x21, x30, 1f
	vslide1down.vx v0, v16, x0
	li x21,0xffffffffffffe1de
	vmv.x.s x30, v0
	bne x21, x30, 1f
	vslide1down.vx v16, v0, x0
	li x21,0x1c7c
	vmv.x.s x30, v16
	bne x21, x30, 1f
	vslide1down.vx v0, v16, x0
	li x21,0xffffffffffffc514
	vmv.x.s x30, v0
	bne x21, x30, 1f
	vslide1down.vx v16, v0, x0
	li x21,0x61b7
	vmv.x.s x30, v16
	bne x21, x30, 1f
	vslide1down.vx v0, v16, x0
	li x21,0x1d29
	vmv.x.s x30, v0
	bne x21, x30, 1f
	vslide1down.vx v16, v0, x0
	li x21,0x5df4
	vmv.x.s x30, v16
	bne x21, x30, 1f
	vslide1down.vx v0, v16, x0
	li x21,0x7c00
	vmv.x.s x30, v0
	bne x21, x30, 1f
	vslide1down.vx v16, v0, x0
	li x21,0xfffffffffffffb13
	vmv.x.s x30, v16
	bne x21, x30, 1f
	vslide1down.vx v0, v16, x0
	li x21,0xfffffffffffff94e
	vmv.x.s x30, v0
	bne x21, x30, 1f
	vslide1down.vx v16, v0, x0
	li x21,0x7c00
	vmv.x.s x30, v16
	bne x21, x30, 1f
	vslide1down.vx v0, v16, x0
	li x21,0xffffffffffffc216
	vmv.x.s x30, v0
	bne x21, x30, 1f
	vslide1down.vx v16, v0, x0
	li x21,0xffffffffffffc41c
	vmv.x.s x30, v16
	bne x21, x30, 1f
	vslide1down.vx v0, v16, x0
	li x21,0xfffffffffffffc00
	vmv.x.s x30, v0
	bne x21, x30, 1f
	vslide1down.vx v16, v0, x0
	li x21,0x42f7
	vmv.x.s x30, v16
	bne x21, x30, 1f
	vslide1down.vx v0, v16, x0
	li x21,0xfffffffffffffc00
	vmv.x.s x30, v0
	bne x21, x30, 1f
	vslide1down.vx v16, v0, x0
	li x21,0x6cf
	vmv.x.s x30, v16
	bne x21, x30, 1f
	vslide1down.vx v0, v16, x0
	li x21,0xffffffffffffcb76
	vmv.x.s x30, v0
	bne x21, x30, 1f
	vslide1down.vx v16, v0, x0
	li x21,0x7a09
	vmv.x.s x30, v16
	bne x21, x30, 1f
	vslide1down.vx v0, v16, x0
	li x21,0xffffffffffff9cdc
	vmv.x.s x30, v0
	bne x21, x30, 1f
	vslide1down.vx v16, v0, x0
	li x21,0xffffffffffffacca
	vmv.x.s x30, v16
	bne x21, x30, 1f
	vslide1down.vx v0, v16, x0
	li x21,0x6430
	vmv.x.s x30, v0
	bne x21, x30, 1f
	vslide1down.vx v16, v0, x0
	li x21,0x21f2
	vmv.x.s x30, v16
	bne x21, x30, 1f
	vslide1down.vx v0, v16, x0
	li x21,0xfffffffffffffc00
	vmv.x.s x30, v0
	bne x21, x30, 1f
	vslide1down.vx v16, v0, x0
	li x21,0xffffffffffffb949
	vmv.x.s x30, v16
	bne x21, x30, 1f
	vslide1down.vx v0, v16, x0
	li x21,0xffffffffffffc9fe
	vmv.x.s x30, v0
	bne x21, x30, 1f
	vslide1down.vx v16, v0, x0
	li x21,0x2853
	vmv.x.s x30, v16
	bne x21, x30, 1f
	vslide1down.vx v0, v16, x0
	li x21,0x460f
	vmv.x.s x30, v0
	bne x21, x30, 1f
	vslide1down.vx v16, v0, x0
	li x21,0xffffffffffffcd4f
	vmv.x.s x30, v16
	bne x21, x30, 1f
	vslide1down.vx v0, v16, x0
	li x21,0xffffffffffffacd4
	vmv.x.s x30, v0
	bne x21, x30, 1f
	vslide1down.vx v16, v0, x0
	li x21,0x7a48
	vmv.x.s x30, v16
	bne x21, x30, 1f
	vslide1down.vx v0, v16, x0
	li x21,0x5528
	vmv.x.s x30, v0
	bne x21, x30, 1f
	vslide1down.vx v16, v0, x0
	li x21,0x336f
	vmv.x.s x30, v16
	bne x21, x30, 1f
	vslide1down.vx v0, v16, x0
	li x21,0x1f6f
	vmv.x.s x30, v0
	bne x21, x30, 1f
	vslide1down.vx v16, v0, x0
	li x21,0x4cc2
	vmv.x.s x30, v16
	bne x21, x30, 1f
	vslide1down.vx v0, v16, x0
	li x21,0xffffffffffffb32e
	vmv.x.s x30, v0
	bne x21, x30, 1f
	vslide1down.vx v16, v0, x0
	li x21,0xffffffffffffddde
	vmv.x.s x30, v16
	bne x21, x30, 1f
	vslide1down.vx v0, v16, x0
	li x21,0xffffffffffffcee3
	vmv.x.s x30, v0
	bne x21, x30, 1f
	vslide1down.vx v16, v0, x0
	li x21,0xffffffffffffa6de
	vmv.x.s x30, v16
	bne x21, x30, 1f
	vslide1down.vx v0, v16, x0
	li x21,0xffffffffffffbdf3
	vmv.x.s x30, v0
	bne x21, x30, 1f
	vslide1down.vx v16, v0, x0
	li x21,0x7c00
	vmv.x.s x30, v16
	bne x21, x30, 1f
	vslide1down.vx v0, v16, x0
	li x21,0x422c
	vmv.x.s x30, v0
	bne x21, x30, 1f
	vslide1down.vx v16, v0, x0
	li x21,0x4f8f
	vmv.x.s x30, v16
	bne x21, x30, 1f
	vslide1down.vx v0, v16, x0
	li x21,0xffffffffffffc252
	vmv.x.s x30, v0
	bne x21, x30, 1f
	vslide1down.vx v16, v0, x0
	li x21,0x5d4f
	vmv.x.s x30, v16
	bne x21, x30, 1f
	vslide1down.vx v0, v16, x0
	li x21,0x7c00
	vmv.x.s x30, v0
	bne x21, x30, 1f
	vslide1down.vx v16, v0, x0
	li x21,0xffffffffffffe593
	vmv.x.s x30, v16
	bne x21, x30, 1f
	vslide1down.vx v0, v16, x0
	li x21,0x7c00
	vmv.x.s x30, v0
	bne x21, x30, 1f
	vslide1down.vx v16, v0, x0
	li x21,0xfffffffffffff9d6
	vmv.x.s x30, v16
	bne x21, x30, 1f
	vslide1down.vx v0, v16, x0
	li x21,0x13b4
	vmv.x.s x30, v0
	bne x21, x30, 1f
	vslide1down.vx v16, v0, x0
	li x21,0x263a
	vmv.x.s x30, v16
	bne x21, x30, 1f
	vslide1down.vx v0, v16, x0
	li x21,0xffffffffffffd7ac
	vmv.x.s x30, v0
	bne x21, x30, 1f
	vslide1down.vx v16, v0, x0
	li x21,0x61cc
	vmv.x.s x30, v16
	bne x21, x30, 1f
	vslide1down.vx v0, v16, x0
	li x21,0xffffffffffffbfcf
	vmv.x.s x30, v0
	bne x21, x30, 1f
	vslide1down.vx v16, v0, x0
	li x21,0x6f9c
	vmv.x.s x30, v16
	bne x21, x30, 1f
	vslide1down.vx v0, v16, x0
	li x21,0xfffffffffffffc00
	vmv.x.s x30, v0
	bne x21, x30, 1f
	vslide1down.vx v16, v0, x0
	li x21,0x3efc
	vmv.x.s x30, v16
	bne x21, x30, 1f
	vslide1down.vx v0, v16, x0
	li x21,0xffffffffffffc934
	vmv.x.s x30, v0
	bne x21, x30, 1f
	vslide1down.vx v16, v0, x0
	li x21,0xffffffffffffd308
	vmv.x.s x30, v16
	bne x21, x30, 1f
	vslide1down.vx v0, v16, x0
	li x21,0xfffffffffffffb99
	vmv.x.s x30, v0
	bne x21, x30, 1f
	vslide1down.vx v16, v0, x0
	li x21,0xffffffffffffc3a3
	vmv.x.s x30, v16
	bne x21, x30, 1f
	vslide1down.vx v0, v16, x0
	li x21,0x482e
	vmv.x.s x30, v0
	bne x21, x30, 1f
	vslide1down.vx v16, v0, x0
	li x21,0x27bd
	vmv.x.s x30, v16
	bne x21, x30, 1f
	vslide1down.vx v0, v16, x0
	li x21,0xffffffffffffd981
	vmv.x.s x30, v0
	bne x21, x30, 1f
	li x21,0x0000000000000007
	csrr x30, fflags
	bne x21, x30, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test52 : VMSGT.VI
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x1f, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsgt.vi_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x4, 0
	add x8, x8, x4
	vle16.v v12, (x8)
	li x8, vreg_inits_0_vmsgt.vi_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x4, 1024
	add x8, x8, x4
	vle16.v v24, (x8)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsgt.vi_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x4, 0
	add x8, x8, x4
	vle64.v v0, (x8)
	vsetivli x5, 0x1f, e16, m4, ta, mu
vmsgt.vi_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine :
	vmsgt.vi v24, v12, 7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMSNE.VX
########################

;#discrete_test(test=test53)
test53:
	li x27,0
	li x3, 0xc5
	vsetvl x5, x27, x3
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsne.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_lin
	li x25, 0
	add x15, x15, x25
	vle8.v v24, (x15)
	li x15, vreg_inits_0_vmsne.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_lin
	li x25, 32
	add x15, x15, x25
	vle8.v v11, (x15)
	li x27,0
	li x24, 0xd8
	vsetvl x5, x27, x24
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsne.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x25, 0
	add x15, x15, x25
	vle64.v v0, (x15)
	li x27,0
	li x30, 0xc5
	vsetvl x5, x27, x30
	li x9, 0xffffffffffffffff
vmsne.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine :
	vmsne.vx v11, v24, x9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VSRL.VI
########################

;#discrete_test(test=test54)
test54:
	li x18,0
	li x20, 0x5a
	vsetvl x5, x18, x20
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vi_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsrl.vi_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin
	li x26, 0
	add x6, x6, x26
	vle64.v v24, (x6)
	li x6, vreg_inits_0_vsrl.vi_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin
	li x26, 1024
	add x6, x6, x26
	vle64.v v12, (x6)
	li x18,0
	li x28, 0x58
	vsetvl x5, x18, x28
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsrl.vi_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x26, 0
	add x6, x6, x26
	vle64.v v0, (x6)
	li x18,0
	li x19, 0x5a
	vsetvl x5, x18, x19
vsrl.vi_0_m4_64_1_0_vsetvl_zero_mask_disable_machine :
	vsrl.vi v12, v24, 6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VMULHSU.VV
########################

;#discrete_test(test=test55)
test55:
	li x21,0
	li x17, 0x8b
	vsetvl x5, x21, x17
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmulhsu.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmulhsu.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmulhsu.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_1_vmulhsu.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmulhsu.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_machine_lin
	li x3, 0
	add x27, x27, x3
	vle16.v v16, (x27)
	li x27, vreg_inits_0_vmulhsu.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_machine_lin
	li x3, 2048
	add x27, x27, x3
	vle16.v v8, (x27)
	li x27, vreg_inits_1_vmulhsu.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_machine_lin
	li x3, 0
	add x27, x27, x3
	vle16.v v24, (x27)
	li x21,0
	li x19, 0x98
	vsetvl x5, x21, x19
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmulhsu.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x3, 0
	add x27, x27, x3
	vle64.v v0, (x27)
	li x21,0
	li x5, 0x8b
	vsetvl x5, x21, x5
vmulhsu.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_machine :
	vmulhsu.vv v24, v16, v8, v0.t
	li x4, 0x80
	li x7, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x7, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test56 : VSRL.VV
########################

;#discrete_test(test=test56)
test56:
	li x13, 0x48
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsrl.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x1, 0
	add x28, x28, x1
	vle16.v v16, (x28)
	li x28, vreg_inits_0_vsrl.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x1, 256
	add x28, x28, x1
	vle16.v v15, (x28)
	li x28, vreg_inits_0_vsrl.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x1, 512
	add x28, x28, x1
	vle16.v v29, (x28)
	li x12, 0x58
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsrl.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x1, 0
	add x28, x28, x1
	vle64.v v0, (x28)
	li x10, 0x48
	vsetvl x5, x0, x10
vsrl.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_machine :
	vsrl.vv v29, v16, v15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
test_cleanup:
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)

passed:
    li t0, os_passed_addr
    ld t1, 0(t0)
    jr t1

failed:
    li t0, os_failed_addr
    ld t1, 0(t0)
    jr t1
## os ##

        .section .text

        enter_scheduler:
            # Check if t0 has a pass or fail condition
            li t1, 0xbaadc0de
            beq t0, t1, test_failed
            # git hartid

        
        test_passed:
            # li gp, 0x1
            # j os_end_test
            j schedule_tests

    
        test_failed:
            li gp, 0x3
            j os_end_test

        
        os_rng_orig:
            
                # simple XORshift random number generator
                # https://www.javamex.com/tutorials/random_numbers/xorshift.shtml#.VlcaYzKwEV8

                # Calculate seed addr offset
                mv t2, s1
                mv t1, a3
                mul t2, t2, t1

                # Load seed element for this hart
                mv t1, a1
                add t1, t1, t2
                ld t0, (t1)

                # Generate new seed
                slli t1, t0, 21
                xor t0, t0, t1
                srli t1, t0, 35
                xor t0, t0, t1
                slli t1, t0, 4
                xor t0, t0, t1

                # Store updated seed element for this hart
                mv t1, a1
                add t1, t1, t2
                sd t0, (t1)

                # Obtain random number
                mv t1, a2
                remu t0, t0, t1
                # Ignore * elements at the beginning of the array
                #mv t1, a5
                #add t0, t0, t1
                # Offset scale is the number of bytes per element for indexing into an array
                #mv t1, a4
                #mul t0, t0, t1

                # Store in return register
                mv a0, t0
        
            ret

        
        schedule_seed:
            .dword 2562576107
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, mepc
csrr t0, sip
csrr t0, menvcfg
csrr t0, mcause
csrr t0, scounteren
csrr t0, mideleg
csrr t0, sepc
csrr t0, mie
csrr t0, mimpid
csrr t0, mepc
csrr t0, stval
csrr t0, sie
csrr t0, scause
csrr t0, senvcfg
csrr t0, stvec
csrr t0, mie


            la t0, schedule_setup

            
            
            

            ld t1, 0(t0)

            

            
            sd x0, 0(t0)
            

            mv t0, x0
            bnez t1, schedule_next_test
            
            endless:

            

            # Load test pointer (all harts need to do this)
            la t0, num_runs
            load_test_pointer:
            lw t1, 0(t0)  # t1 = [os_test_sequence] (actual test label)
            
            
            lw t1, 0(t0)  # t1 = [os_test_sequence] (actual test label)
            
            li gp, 0x1
            beqz t1, os_end_test # end program, if zero
            # Decrement num_runs and store it back
            decrement_num_runs:
            addi t2, t1, -1

            

            
            sw t2, 0(t0)
            

            
                scheduler:
                mv t0, t1
                slli t0, t0, 3

                
        schedule_next_test:
            # Get the pointer to the next test label
            la t1, os_test_sequence
            add t0, t0, t1 # t0 = current os_test_sequence pointer
            ld t1, 0(t0)  # t1 = [os_test_sequence] (actual test label)

        
            # Schedule next test, t1 has the test_label
            # priv_mode: MACHINE

            # Need barrier here so tests don't read num_runs after hart 0 updated it
            

            jr t1   # jump to t1
            # For user mode use sret to jump to test

        

        os_end_test:
            #    la t1, test_done
            #    jalr x0, t1, 0
            #
            # test_done:
            #    li gp, 0x1
            #    j write_tohost

        os_write_tohost:
           # sw gp, tohost, t5
            la t0, tohost
            sw gp, 0(t0)

        
        _exit:
           j os_write_tohost

        

        num_runs:
            # We need +1 below since we have cleanup as the last entry in the dtests_seq
            .dword 57
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test44
    .dword test54
    .dword test32
    .dword test17
    .dword test52
    .dword test24
    .dword test38
    .dword test27
    .dword test22
    .dword test1
    .dword test45
    .dword test48
    .dword test25
    .dword test49
    .dword test7
    .dword test18
    .dword test47
    .dword test39
    .dword test53
    .dword test42
    .dword test26
    .dword test23
    .dword test19
    .dword test5
    .dword test29
    .dword test16
    .dword test56
    .dword test20
    .dword test8
    .dword test9
    .dword test41
    .dword test13
    .dword test30
    .dword test51
    .dword test2
    .dword test12
    .dword test43
    .dword test34
    .dword test46
    .dword test14
    .dword test15
    .dword test4
    .dword test50
    .dword test33
    .dword test36
    .dword test21
    .dword test31
    .dword test35
    .dword test10
    .dword test40
    .dword test11
    .dword test3
    .dword test6
    .dword test55
    .dword test37
    .dword test28


        
        # Pseudorandom number generator between 0 and 10 using LCG algorithm
        # Seed value
        li a0, 42       # Set initial seed value (can be any value)

        # LCG parameters
        li a1, 1664525  # Multiplier
        li a2, 1013904223  # Increment
        li a3, 2^32     # Modulus (2^32 for a 32-bit pseudorandom number)

        # Generate pseudorandom number
        mul a0, a0, a1   # a0 = a0 * multiplier
        add a0, a0, a2  # a0 = a0 + increment
        rem a0, a0, a3   # a0 = a0 % modulus (remainder)

        # Calculate pseudorandom number between 0 and 10
        li a1, 11        # Maximum value (10 + 1)
        rem a0, a0, a1   # a0 = a0 % maximum value

        ret

        # The pseudorandom number between 0 and 10 will be stored in a0

        

        # Define tohost and fromhost labels for Spike to end the test
        .align 6; .global tohost; tohost: .dword 0;
        .align 6; .global fromhost; fromhost: .dword 0;

        
            .section .os_data, "aw"
            # OS data
            check_excp:
                .dword 0x1
            check_excp_expected_pc:
                .dword -1
            check_excp_actual_pc:
                .dword -1
            check_excp_return_pc:
                .dword -1
            check_excp_expected_tval:
                .dword -1
            check_excp_expected_cause:
                # 0xff is the default value. If we see 0xff, exception was not expected.
                # So, we can go to fail
                .dword 0xff
            check_excp_actual_cause:
                .dword 0xff
            os_save_ecall_fn_epc:
                .dword -1
            passed_addr:
                .dword 0x0
            failed_addr:
                .dword 0x0
            machine_flags:
                .dword 0x0
            user_flags:
                .dword 0x0
            super_flags:
                .dword 0x0
            machine_area:
                .dword 0x0
            user_area:
                .dword 0x0
            super_area:
                .dword 0x0
            .section .data

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7ea155be, 0x12578ebd, 0x2b229870, 0x5a3a6595, 0x6f42e282, 0x42f5fc47, 0x4812b44c, 0x7a47e31e, 0xbdad97cd, 0xd049bd22, 0xbf0b17b8, 0x4889c8e1, 0xd56d1db4, 0xba2b1822, 0xab1394f0, 0xc9937f4c, 0xaa586665, 0x3a16a677, 0xee8076f9, 0x74eccd89, 0x79a41f5e, 0x61fe2acb, 0x9753dbf6, 0x4eab4f2f, 0xc7314d8e, 0x8d27bd0c, 0x531cbef1, 0x8f325fb1, 0xa8fbc01f, 0xead9cbce, 0x1639ae3, 0xacc1885e
	.org 1024
	.word 0xfc9db96b, 0xa06ca0a5, 0x4c88e148, 0xaa916c3, 0x906a5807, 0xb63c556, 0x8d688861, 0xfb432127, 0xc03c5dc, 0xc0a16ea1, 0x30c1ae8b, 0xd685efdb, 0xe6e1238d, 0x848da275, 0x4f35d48e, 0xdbbaa2ac, 0xf720b769, 0x9d072e05, 0xe7bc1d4f, 0xfd38b5d7, 0x8d448e4c, 0x5b621db6, 0xc8cf5dc8, 0xd79d0655, 0xf65083b7, 0xd200c7cf, 0x3f052db3, 0x61bff60c, 0x419beef1, 0x16661084, 0xd3143502, 0x77256da6

;#init_memory @vreg_inits_0_vor.vx_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vor.vx_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xdc, 0x80, 0xff, 0xff, 0xfc, 0xff, 0x9d, 0x7f, 0x0, 0xff, 0x80, 0xff, 0x7, 0x80, 0x2, 0xd0, 0x0, 0x0, 0xff, 0x7f, 0x1, 0x2, 0x2, 0xb0, 0x7f, 0x6, 0xb0, 0x4, 0xb7, 0x0, 0xff, 0x80
	.org 256
	.byte 0x81, 0xc, 0x0, 0x0, 0x7f, 0x0, 0x15, 0x0, 0xd6, 0xef, 0x7f, 0x14, 0x7f, 0x0, 0xed, 0xff, 0x19, 0xb0, 0x0, 0x2, 0x80, 0x8c, 0x0, 0x0, 0x0, 0xff, 0x7f, 0x1, 0x0, 0xaa, 0xec, 0x7f

;#init_memory @vreg_inits_0_vor.vx_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vor.vx_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xff, 0xa3, 0xff, 0xff, 0xff, 0xff, 0xbf, 0xff, 0xa3, 0xff, 0xa3, 0xff, 0xa7, 0xa3, 0xa3, 0xf3, 0xa3, 0xa3, 0xff, 0xff, 0xa3, 0xa3, 0xa3, 0xb3, 0xff, 0xa7, 0xb3, 0xa7, 0xb7, 0xa3, 0xff, 0xa3
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vi_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vi_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xa31e, 0xfedd, 0x0, 0xffff, 0x7fff, 0x7fff, 0x0, 0x8000, 0x7fff, 0x8000, 0xebb8, 0x0, 0x90e0, 0x8000, 0x8c7, 0x7fff, 0xc43e, 0x8000, 0x7fff, 0x152, 0x0, 0xb1f4, 0x0, 0xffff, 0x9871, 0x35, 0xc682, 0x7fff, 0xe878, 0x0, 0xffff, 0x0, 0x21b2, 0xbacb, 0x7fff, 0x45, 0xffff, 0xfad2, 0xd968, 0x8000, 0xc53, 0x1c, 0x9d77, 0xffff, 0x58, 0x8000, 0x2, 0x45, 0x0, 0x8000, 0x90b1, 0x7fff, 0x0, 0xc10d, 0x97, 0x3b1, 0x7fff, 0xffff, 0x0, 0x8f5d, 0xffff, 0x0, 0x7fff, 0x8000, 0x7fff, 0x8000, 0x92e1, 0x691, 0x0, 0x1, 0x0, 0x0, 0x7fff, 0xffff, 0x3, 0x0, 0xffff, 0x0, 0x7fff, 0x1976, 0x8000, 0xd4a5, 0x0, 0x7fff, 0x7fff, 0x1, 0x7fff, 0xfb53, 0xf3a, 0x7fff, 0x0, 0xa990, 0xd049, 0x7fff, 0x1b01, 0x8000, 0x0, 0xffff, 0x18d, 0x0, 0xffff, 0x8000, 0xe7be, 0x256, 0x0, 0x0, 0xd975, 0xcad7, 0xcf7a, 0x8000, 0xd029, 0xffff, 0x15, 0xd88d, 0x7fff, 0x746, 0xbf86, 0x8000, 0xc1, 0x8000, 0x967c, 0xf3e4, 0x86, 0xe514, 0xffff, 0xeff6, 0x7fff, 0x8000
	.org 2048
	.hword 0xb376, 0x0, 0xdbf5, 0xffff, 0x1, 0x8000, 0x7, 0xffff, 0x7fff, 0xa940, 0xdb1d, 0x0, 0x8000, 0x8000, 0xffff, 0x3, 0x7fff, 0xd2b8, 0x0, 0x84b8, 0xac, 0x8000, 0x0, 0x0, 0x3e, 0xc5c3, 0x0, 0x15, 0xd25d, 0x8000, 0x0, 0x0, 0xffff, 0x7fff, 0x0, 0x8d3d, 0x7fff, 0x228e, 0x0, 0x7fff, 0xee1d, 0xffff, 0xa7cc, 0x5, 0x1ec, 0x0, 0xf7f8, 0xd1, 0x58c, 0xfce2, 0xc29e, 0xffff, 0xa, 0xf, 0x7fff, 0xe785, 0xf70, 0x8000, 0x6, 0xffff, 0x17a, 0xfadc, 0xffff, 0xf6ba, 0xfb9b, 0xffff, 0x0, 0xcb70, 0x89c, 0xa010, 0xf652, 0x9b56, 0xe, 0xb49a, 0x0, 0xbfd5, 0xd4a0, 0xffff, 0xffff, 0x3a, 0x8000, 0xffff, 0xdd35, 0x7fff, 0xac80, 0xaa9d, 0xbfcd, 0x2ea, 0x5c, 0x7fff, 0x7fff, 0xffff, 0x828c, 0x1e, 0xf94, 0xb90b, 0x7fff, 0x8000, 0x7fff, 0x0, 0x91de, 0x7fff, 0x0, 0x7fff, 0xf320, 0xffff, 0xfe55, 0xa21c, 0x8000, 0x8000, 0xc074, 0x85a2, 0xffff, 0x8000, 0x675, 0x38, 0xb726, 0x0, 0x0, 0xd852, 0x7fff, 0xffff, 0x7fff, 0x32f, 0x0, 0x0, 0xd0b2, 0xffff

;#init_memory @vreg_inits_0_vxor.vi_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vi_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x5, 0xffffffffffffffff, 0x8000000000000000, 0xbd0902ba97cab8b2

;#init_memory @vreg_inits_0_vmadd.vx_0_m2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmadd.vx_0_m2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xbd02592f, 0x942dc1df, 0xffffffff, 0xffffffff, 0x1b265b, 0xffffffff, 0xc7c2d0a1, 0xffffffff, 0x80000000, 0x0, 0x86a33, 0x80000000, 0x6, 0xd9e13eb6, 0xee21253e, 0x7fffffff
	.org 512
	.word 0xf2510669, 0xffffffff, 0xb2a9d2ef, 0x1ce806, 0xa0140923, 0xd98a90c4, 0xffffffff, 0xa19917b1, 0xd7b4b00b, 0x0, 0x7fffffff, 0xa989241d, 0xffffffff, 0xa2cd47, 0x7fffffff, 0x1bf

;#init_memory @vreg_inits_0_vfclass.v_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfclass.v_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x5f24ea95, 0xdbffc3b5, 0x38a8862c, 0xa1fb4220, 0xa2a4b5bf, 0x410850e3, 0xbfb24fee, 0x8a436ecf

;#init_memory @vreg_inits_0_vfclass.v_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vfclass.v_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xdf8a5c2b95c301db, 0x8000000000000000, 0x3d0, 0x7

;#init_memory @vreg_inits_0_vmsltu.vx_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vx_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x1, 0x6, 0x80, 0x0, 0x80, 0x80, 0x27, 0xf7
	.org 64
	.byte 0xff, 0x80, 0xcc, 0x0, 0xff, 0x7f, 0x80, 0xff

;#init_memory @vreg_inits_0_vmsltu.vx_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsltu.vx_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vsra.vi_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsra.vi_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7, 0x37039fd5a, 0x0, 0x7fffffffffffffff, 0x15ab068f6a2f5b, 0xee6be4932e078ba5, 0x0, 0x3ab3d4712, 0x54a3c5954d2a0a, 0x8000000000000000, 0x4f51, 0x7fffffffffffffff, 0xef020, 0xffffffffffffffff, 0x1bb0dd, 0xffffffffffffffff, 0x396, 0x7fffffffffffffff, 0x8a95349b7206a092, 0x0, 0xccd582d8621dbdb1, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0xad, 0xbe0516, 0x0, 0x6ff, 0xdb0, 0xffffffffffffffff, 0x7fffffffffffffff
	.org 2048
	.dword 0xffffffffffffffff, 0xdf251e2975a31b9a, 0x7a3dc49df, 0x8092e7cd730e1e1b, 0x8000000000000000, 0xa10df28e54b096e7, 0x0, 0x9f7817ac6ae4754b, 0x0, 0xfc0174c34b12afb1, 0x35f35f, 0xffffffffffffffff, 0x12be, 0x7dfdf81497, 0xd776a892be91d8a2, 0x0, 0x90b3f0238d396, 0x0, 0x8000000000000000, 0x3e54919117, 0xffffffffffffffff, 0xe2da3288d009ec31, 0xc1204dd8190f53c8, 0x406ee1, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0xbd749b87f31698f6, 0x0, 0x25934198, 0xffffffffffffffff, 0x1

;#init_memory @vreg_inits_0_vxor.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vxor.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x8000, 0xff75, 0xffff, 0xffff, 0xffff, 0x7fff, 0x8000, 0x8000, 0xffff, 0x8138, 0x47, 0xb, 0xffff, 0x1c8, 0xf219, 0x0, 0xd140, 0x8000, 0xffff, 0xb2d3, 0x8000, 0x1, 0xb411, 0xe5, 0xb10e, 0xf218, 0x3348, 0xce, 0xba54, 0x132, 0xfed2
	.org 512
	.hword 0x7fff, 0xb7f, 0x8000, 0x4, 0x7fff, 0xa77c, 0x0, 0x1, 0xc9d7, 0x0, 0xffff, 0x5a8, 0xbfc6, 0x39, 0x8000, 0xffff, 0x1bd, 0xffff, 0x7fff, 0x0, 0x7fff, 0x823f, 0xffff, 0xffff, 0xffff, 0xa843, 0xfe25, 0x0, 0xc373, 0x7fff, 0x8000, 0x8078
	.org 1024
	.hword 0x37, 0x8000, 0xb05c, 0x8000, 0xb9ae, 0x8000, 0xffff, 0x0, 0xb631, 0x0, 0x7a, 0x0, 0x7fff, 0xb5b, 0x8000, 0x8000, 0xba9c, 0x8000, 0x0, 0xffff, 0xffff, 0x40, 0xffff, 0x0, 0xffff, 0x7fff, 0x0, 0x34, 0x7fff, 0xa1b8, 0xffff, 0xffff

;#init_memory @vreg_inits_0_vxor.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vxor.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x7fff, 0x8b7f, 0x7f75, 0xfffb, 0x8000, 0x5883, 0x7fff, 0x8001, 0x49d7, 0xffff, 0x7ec7, 0x05ef, 0xbfcd, 0xffc6, 0x81c8, 0x0de6, 0x01bd, 0x2ebf, 0xffff, 0xffff, 0xcd2c, 0x023f, 0xfffe, 0x4bee, 0xff1a, 0x194d, 0x0c3d, 0x3348, 0xc3bd, 0xc5ab, 0x8132, 0x7eaa
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vadd.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x8a, 0xfe, 0x7f, 0x37, 0xc5, 0x80, 0x0
	.org 64
	.byte 0x0, 0x1, 0x0, 0x7f, 0x80, 0x0, 0x7f, 0x0
	.org 128
	.byte 0xff, 0x9a, 0x80, 0xc8, 0x80, 0x3, 0xff, 0x0

;#init_memory @vreg_inits_0_vadd.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vadd.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x7f, 0x8b, 0xfe, 0xfe, 0xb7, 0xc5, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmsub.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8eaf, 0x40c8, 0xbd50, 0x87e9, 0xf94a, 0x9a3e, 0x3bf9, 0xdcad, 0xe57f, 0xf586, 0x3a5d, 0x21b9, 0xb5ed, 0xee83, 0x1f67, 0x3d27, 0x311b, 0xa501, 0x5562, 0x9e3a, 0x4762, 0x890e, 0x1076, 0xd177, 0x72e0, 0xf1b4, 0xaddb, 0x36a9, 0x468e, 0x1c35, 0x831d, 0x4be8, 0xeed3, 0x347e, 0x94cd, 0x4acc, 0xd275, 0x16b, 0x7009, 0x1c13, 0xc3dc, 0xf102, 0xc0e0, 0xd97c, 0xa6a6, 0x6bb5, 0xebd9, 0x75aa, 0xa16e, 0xc543, 0x52bc, 0xe57d, 0x28f5, 0xda6a, 0x759f, 0xc18f, 0x42e5, 0x19c, 0xb4d6, 0x35d1, 0x4e70, 0xbc28, 0x90e2, 0xd189
	.org 1024
	.hword 0x92d1, 0x9c85, 0xe0bf, 0xbef9, 0x8d6, 0x89a8, 0x2527, 0x9f09, 0xb119, 0x9e99, 0xf976, 0x8686, 0xc119, 0xbc87, 0x8dd5, 0x9b65, 0x40e2, 0x968e, 0x9fde, 0x542c, 0x48ce, 0x484b, 0xb7b5, 0xeb19, 0x3670, 0x88d9, 0xc797, 0xb33c, 0x67a6, 0xa0b7, 0xb8e0, 0xf1ab, 0xec96, 0x26c, 0x2c57, 0xa4b, 0xa062, 0x1b2a, 0x65eb, 0x59b4, 0x9990, 0xe8e0, 0x46a8, 0x1568, 0x4110, 0xc8c4, 0xf656, 0x7b04, 0x8dfe, 0x2309, 0x8a5a, 0xacbc, 0x9b74, 0x4db4, 0x76ea, 0xc83c, 0x9c5c, 0x69a5, 0x2c0, 0x534b, 0x9d9, 0x7228, 0x1759, 0x71b0

;#init_memory @vreg_inits_0_vmv.v.x_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.x_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0xfa9801307c873a27, 0xffffffffffffffff, 0xaa55977d31f9a8, 0x7fffffffffffffff, 0xe5a33d9bd292ef15, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsleu.vx_0_mf2_8_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vx_0_mf2_8_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7, 0x4, 0xff, 0xa9, 0x2, 0xbc, 0x1b, 0x7, 0x1, 0xb, 0x0, 0xff, 0xff, 0xff, 0xdf, 0xff
	.org 128
	.byte 0x0, 0x4, 0x1, 0x7f, 0x6, 0x33, 0xe4, 0xa3, 0x0, 0xfd, 0xdf, 0x80, 0xff, 0xd, 0xf9, 0xff

;#init_memory @vreg_inits_0_vmsle.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0x12, 0x8000, 0x49, 0xbd9f, 0xbcdf, 0xffff, 0x7, 0x19, 0x8000, 0xffff, 0x307, 0x84f9, 0x7fff, 0x9b78, 0x1ab, 0x50c, 0xffff, 0xc5f7, 0x2332, 0xffff, 0x47e, 0x7fff, 0x7fff, 0xffff, 0xe235, 0x7fff, 0x12e7, 0x7fff, 0xeb82, 0x0
	.org 512
	.hword 0x8000, 0xd121, 0xb, 0xd101, 0xffff, 0x96, 0xffff, 0xd1, 0x7fff, 0xffff, 0x939d, 0x0, 0x46, 0xffff, 0xffff, 0xffff, 0x19, 0x9cce, 0xd773, 0x0, 0x0, 0xd30d, 0xdf, 0x7fff, 0xaf85, 0x856e, 0x7fff, 0x8ee7, 0xbe05, 0x0, 0x31a, 0x0
	.org 1024
	.hword 0x2, 0xa015, 0x1d38, 0xde6, 0xbdab, 0x8000, 0x0, 0x8000, 0x8000, 0x7fff, 0x1, 0x0, 0xec61, 0xffff, 0xe37, 0x10c8, 0xffff, 0x7fff, 0x8e14, 0xffff, 0x22b, 0xe79e, 0xd8, 0xffff, 0x0, 0xafdc, 0x9d9d, 0x7fff, 0x8000, 0x8000, 0x8000, 0x15

;#init_memory @vreg_inits_0_vmsle.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsle.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xe9, 0xad, 0x88, 0xc4, 0x38, 0x1d, 0xe6, 0x0d, 0xab, 0xbd, 0x00, 0x80, 0x00, 0x00, 0x00, 0x80, 0x00, 0x80, 0xff, 0x7f, 0x01, 0x00, 0x00, 0x00, 0x61, 0xec, 0xff, 0xff, 0x37, 0x0e, 0xc8, 0x10
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMADD.VF_0_MF4_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMADD.VF_0_MF4_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff4b80
;#init_memory @vreg_inits_0_vfnmadd.vf_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vf_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x521f, 0x4b86, 0xf938, 0xee65
	.org 64
	.hword 0x25f1, 0xa5d2, 0x781f, 0xe11d

;#init_memory @vreg_inits_0_vmsne.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsne.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xff0f939, 0x7fffffffffffffff, 0x7dc, 0xffffffffffffffff
	.org 256
	.dword 0x1a62252d6610fc85, 0xffffffffffffffff, 0xeef405b3, 0xcbbc2cde66f70438
	.org 512
	.dword 0xf0255a05c4ca, 0xb99cb6640539668a, 0x1cbcc3b77a993c, 0x1f16e28e

;#init_memory @vreg_inits_0_vmsne.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsne.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xef8704b0f04a490b, 0x972e04b, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmadd.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmadd.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x83, 0x7f, 0x80, 0xad, 0xff, 0x7f, 0x1, 0x1, 0x80, 0x3, 0x7, 0xd3, 0xe4, 0xe, 0x80, 0x0, 0xff, 0x0, 0x0, 0x7f, 0xff, 0x7f, 0xfc, 0xaf, 0xff, 0x0, 0x3, 0x9b, 0x80, 0xb, 0xff, 0x0
	.org 256
	.byte 0xe7, 0x8e, 0xf, 0xff, 0x0, 0x7f, 0xcb, 0x0, 0x7f, 0x0, 0xff, 0xa8, 0x1a, 0x91, 0x0, 0xa5, 0x8, 0x8c, 0x86, 0xf, 0xeb, 0x1, 0x0, 0x7f, 0xff, 0x0, 0xb3, 0xff, 0x15, 0xff, 0x7, 0x7
	.org 512
	.byte 0xff, 0xff, 0xff, 0xfc, 0x0, 0x0, 0xd, 0xe6, 0x80, 0x0, 0xe9, 0xa8, 0x1, 0x1, 0xb2, 0x7f, 0x9e, 0x2, 0x80, 0xb, 0x80, 0x16, 0xe, 0xe7, 0xcb, 0x7f, 0x80, 0xff, 0xff, 0xcf, 0x0, 0x80

;#init_memory @VFMV.V.F_0_M4_64_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMV.V.F_0_M4_64_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x3b8248d28738e06b
;#init_memory @vreg_inits_0_vmsgt.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xb, 0xeb, 0xbd, 0xff, 0x7f, 0x91, 0x1, 0xee, 0x7f, 0x86, 0x0, 0x80, 0x0, 0x0, 0xd8, 0xff
	.org 128
	.byte 0xff, 0xff, 0x99, 0xba, 0xff, 0x80, 0x80, 0x80, 0x8f, 0x80, 0xa1, 0x7f, 0x1, 0xfa, 0x8d, 0x90

;#init_memory @vreg_inits_0_vmsgt.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x5a084e433, 0x8000000000000000, 0xa3963e39391b7723, 0x8000000000000000

;#init_memory @vreg_inits_0_vsra.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsra.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0xffff, 0x8da6, 0x88d5, 0xffff, 0x17ad, 0xca47, 0xdb, 0x7fff, 0x8000, 0xf06e, 0x0, 0x0, 0x7fff, 0x67, 0xfe
	.org 256
	.hword 0x0, 0xd342, 0xffff, 0x1, 0x8000, 0xe333, 0x8000, 0x86, 0x9534, 0x0, 0x1e, 0x0, 0xffff, 0x0, 0x8000, 0x7fff
	.org 512
	.hword 0x7fff, 0x8000, 0x2, 0x7fff, 0x8f6c, 0x0, 0xffff, 0x8000, 0xe478, 0x0, 0xfa09, 0x9d4c, 0x0, 0x7fff, 0xc1, 0xffff

;#init_memory @vreg_inits_0_vsra.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsra.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x7fff, 0xffff, 0xffff, 0xc46a, 0xffff, 0x02f5, 0xca47, 0x0003, 0x07ff, 0x8000, 0xffff, 0x0000, 0x0000, 0x7fff, 0x0067, 0x0000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x64e0e076f11b37a7, 0xab569edaf6c0abff, 0xa32b70fc55265c8f, 0x2bd7334745c3d163, 0xf06913cb4b651c33, 0x2028dd6483bfc66c, 0x6af8e127b4a47e97, 0xbcd08f5c5ac3e48
	.org 512
	.dword 0x18fa5d5e48932aac, 0x5215dd311852f81e, 0x71eb7a10563160f3, 0xc8a3e36c9bea03b5, 0x907634f074bcc54a, 0xd69d3851fc0e7299, 0x32a5a24e16377b84, 0x5f01727284cc6cce
	.org 1024
	.dword 0x583c859fba591f0b, 0x4efe267c449c3538, 0x99cd6ad4c632d8aa, 0x64797e1ca2773548, 0x775da327b5edb876, 0xb8a30776298f7113, 0x4365cb20f1e363d6, 0x523905654ba5a5f4

;#init_memory @vreg_inits_0_vmerge.vvm_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vvm_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xba, 0x80, 0xc9, 0x0, 0x80, 0x0, 0x15, 0xc5, 0xff, 0x0, 0x9a, 0x7, 0xca, 0xfc, 0xe4, 0xff
	.org 128
	.byte 0x26, 0x93, 0x7f, 0x7f, 0x6, 0xfd, 0x7f, 0x1, 0x0, 0x1, 0xff, 0xff, 0x80, 0xbf, 0xff, 0xa4
	.org 256
	.byte 0x80, 0xbd, 0x84, 0xee, 0x0, 0xff, 0x7, 0xff, 0x0, 0xa2, 0x7, 0xf, 0xbf, 0xff, 0x1, 0xff

;#init_memory @vreg_inits_0_vmerge.vvm_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x2ba, 0x8000000000000000, 0x8000000000000000, 0x6ec

;#init_memory @vreg_inits_0_vminu.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vminu.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0xcfb3, 0x8000, 0xb22b, 0xf97f, 0x7fff, 0x0, 0x7fff, 0x1, 0x8000, 0x0, 0xd91d, 0xa032, 0x1, 0x7fff, 0x8000, 0xbaf, 0x7fff, 0xffff, 0x88d, 0xffff, 0x9442, 0xe31a, 0x300, 0x7a, 0x6c9, 0x0, 0x8000, 0x10, 0x8000, 0xf7f7, 0xb155, 0x684, 0x327, 0x192f, 0xc35a, 0xb8bf, 0xffff, 0x9182, 0xeaea, 0x7fff, 0x8000, 0x8000, 0xbb61, 0x723, 0x8000, 0x1, 0xdc63, 0xd, 0xb96b, 0x916b, 0x8000, 0xa139, 0x8000, 0xdacf, 0x8000, 0x41, 0x0, 0x7fff, 0x8000, 0xffff, 0xedc3, 0xfda7
	.org 1024
	.hword 0xe, 0x8000, 0x8000, 0x7fff, 0x57, 0xd2ed, 0xffff, 0xffff, 0xffff, 0x0, 0xb19d, 0x8000, 0xffff, 0x9b04, 0xffff, 0x0, 0x7fff, 0xffff, 0x3, 0xd3fd, 0x3, 0x1c3, 0x11, 0xffff, 0x969c, 0x8000, 0x8b32, 0xae32, 0x7fff, 0x8000, 0xffff, 0xb53d, 0x7fff, 0x9, 0x20, 0xffff, 0x863f, 0x0, 0x8000, 0x8000, 0x8000, 0x0, 0xb, 0x8000, 0x15, 0x9529, 0xb137, 0x8000, 0xffff, 0xffff, 0x7fff, 0x28, 0xffff, 0x0, 0x3d, 0xe905, 0x7fff, 0x7fff, 0xae9c, 0xffff, 0x7fff, 0xb, 0x8000, 0x8000

;#init_memory @vreg_inits_0_vminu.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vminu.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x8078
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMADD.VF_0_M1_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMADD.VF_0_M1_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xfc884838d7bf70d6
;#init_memory @vreg_inits_0_vfmadd.vf_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vf_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x17359575da9a856, 0x640a70bb434bb509, 0x3cf6431ecaa91b34, 0xad934748e423a5d0
	.org 256
	.dword 0xce666c51a4496b8c, 0xa2e9d7ecc1b434c5, 0x5ea6f697c6a9c98, 0x3e17873562922577

;#init_memory @vreg_inits_0_vsub.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsub.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0x80, 0xff, 0xad, 0x1, 0x0, 0x0, 0x80, 0xff, 0x96, 0x80, 0x0, 0xc1, 0xff, 0x7f, 0xb9, 0x7f, 0x80, 0xf, 0x1d, 0x80, 0x80, 0xff, 0x80, 0xa5, 0xc1, 0x7f, 0xd8, 0x84, 0x0, 0xbd, 0xff, 0x37, 0x80, 0x80, 0x7f, 0x0, 0x80, 0x1a, 0x12, 0xb5, 0xcd, 0xa7, 0x80, 0x5, 0xbd, 0x3, 0x2, 0x22, 0x0, 0x0, 0x2, 0xff, 0x0, 0x1, 0x80, 0xce, 0x5, 0x7f, 0x0, 0xfc, 0x8d, 0x80, 0x0, 0x80, 0xff, 0x0, 0x0, 0x7f, 0x7, 0x88, 0x0, 0x0, 0x91, 0xa8, 0x1c, 0xff, 0xa3, 0x7f, 0xff, 0xbe, 0x0, 0x3, 0xff, 0x19, 0x7f, 0x1, 0x0, 0xff, 0x0, 0xff, 0x7f, 0xff, 0xb, 0x1, 0x80, 0x7f, 0xa8, 0xd6, 0x7f, 0x0, 0x3d, 0x80, 0x95, 0x1, 0xff, 0x0, 0x8b, 0x7f, 0xfb, 0x7f, 0x80, 0xff, 0x80, 0x39, 0x7f, 0x0, 0x5, 0xa4, 0x0, 0x1, 0x8a, 0xf6, 0x8f, 0xf8, 0x0, 0x7f
	.org 1024
	.byte 0xc9, 0x7f, 0x0, 0x0, 0x80, 0x5, 0x0, 0x86, 0xff, 0xff, 0xff, 0x0, 0xff, 0x0, 0x12, 0xac, 0x0, 0x11, 0xa7, 0x7f, 0x7f, 0xbc, 0xff, 0x9e, 0x0, 0x7f, 0x7f, 0x7f, 0x4, 0x0, 0x3d, 0xc8, 0x0, 0x0, 0x7f, 0x0, 0x16, 0xfe, 0x0, 0x7f, 0x80, 0xa, 0xff, 0x0, 0x0, 0xff, 0xa, 0x7f, 0xff, 0x0, 0x1, 0xb, 0xd, 0xf2, 0xff, 0x8b, 0x2, 0x7f, 0x7, 0xff, 0x7f, 0x7f, 0x0, 0xa4, 0x1, 0xdc, 0x0, 0x80, 0xff, 0xe5, 0x3, 0xff, 0xe4, 0xff, 0x3, 0x0, 0x80, 0x87, 0xff, 0x7, 0xff, 0xe2, 0x0, 0x3c, 0x80, 0x80, 0x86, 0xee, 0x2, 0x0, 0x3, 0xb3, 0x9f, 0x80, 0x80, 0x4, 0x3, 0x7f, 0x80, 0x7f, 0x0, 0x7f, 0x92, 0xff, 0x80, 0x4, 0xd5, 0x80, 0x7f, 0xfb, 0x80, 0xe5, 0xff, 0x0, 0x3, 0x80, 0x80, 0x87, 0xba, 0x82, 0xbc, 0x80, 0xf1, 0xff, 0xc, 0xff, 0xdd, 0x80
	.org 2048
	.byte 0x4, 0x0, 0xff, 0x7f, 0x9, 0x4, 0xf, 0xe9, 0x80, 0xfc, 0x0, 0x87, 0x0, 0x80, 0xd9, 0xef, 0xd, 0xff, 0x0, 0xbc, 0x0, 0x80, 0x1, 0x80, 0x0, 0x0, 0x99, 0x80, 0x7f, 0x3, 0x7f, 0xff, 0x6, 0x0, 0x8a, 0x0, 0x8b, 0x12, 0x8, 0x0, 0xa1, 0x0, 0x80, 0xff, 0xff, 0x89, 0x80, 0x1, 0x0, 0x80, 0x23, 0x80, 0x92, 0x0, 0xe9, 0x7f, 0xff, 0x0, 0xff, 0x0, 0x0, 0xb6, 0x3, 0x7f, 0x80, 0x1, 0x7f, 0x0, 0xff, 0xff, 0x7f, 0x1, 0x7f, 0xe4, 0x4, 0xf2, 0x7f, 0x7f, 0x2, 0xce, 0xff, 0x7f, 0xff, 0xff, 0xe8, 0x80, 0x0, 0xc, 0x80, 0x8, 0xff, 0x80, 0x32, 0xff, 0xe9, 0x0, 0x80, 0xea, 0x5, 0xb, 0xff, 0x0, 0x80, 0x7f, 0xff, 0xe0, 0x80, 0x1, 0x0, 0x9c, 0x0, 0x4, 0xff, 0xce, 0xff, 0xbc, 0x7f, 0x80, 0xff, 0xf8, 0x3, 0x87, 0xc7, 0x96, 0x0, 0x80, 0x0, 0x1

;#init_memory @vreg_inits_0_vsub.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsub.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xe9d717456b93949f, 0x0, 0x96277570e0d89c58

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xecf9b82c, 0x697aa391, 0xd5522b47, 0x831f3d5d, 0xe75a0fcb, 0x7355ec95, 0xecb607bc, 0x6edb3554
	.org 256
	.word 0xfc671a51, 0x7f797953, 0xab437ff5, 0xeb41c043, 0xa1582b77, 0x90e15c97, 0xf27ba6a7, 0xc02b0589
	.org 512
	.word 0x53b2b809, 0xc207b158, 0xecd4ad8e, 0x48165ad6, 0x2c4050a6, 0xb739277e, 0xae603802, 0x1a363f9d

;#init_memory @vreg_inits_0_vmseq.vi_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vi_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xcb, 0x0, 0x89, 0x7f, 0xbf, 0x80, 0x7f, 0xa1, 0x80, 0xff, 0x1a, 0x0, 0xa0, 0x2, 0xff, 0xaf, 0xc1, 0x3c, 0xd9, 0xc7, 0x0, 0x13, 0xff, 0x3, 0x0, 0x2, 0xcf, 0x7f, 0x0, 0x0, 0x7f, 0x7f
	.org 256
	.byte 0xff, 0xb, 0xff, 0x0, 0x29, 0x0, 0xb2, 0xd, 0xc5, 0x7f, 0xa7, 0x9, 0xff, 0x0, 0xb7, 0x0, 0x7f, 0xb7, 0x21, 0xff, 0x80, 0xff, 0x2, 0x7f, 0x7f, 0x1d, 0x0, 0xff, 0x7f, 0x4, 0xeb, 0xa7

;#init_memory @vreg_inits_0_vmseq.vi_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmseq.vi_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0x29, 0x00, 0xb2, 0x0d, 0xc5, 0x7f, 0xa7, 0x09, 0xff, 0x00, 0xb7, 0x00, 0x7f, 0xb7, 0x21, 0xff, 0x80, 0xff, 0x02, 0x7f, 0x7f, 0x1d, 0x00, 0xff, 0x7f, 0x04, 0xeb, 0xa7
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x93d261bd, 0x2bcd9386, 0x27202dcd, 0x490f1cd8, 0xa09bd0ff, 0x8743c703, 0xab6275dc, 0x1c6ed238
	.org 256
	.word 0x1a18a8f, 0xae1dbc3e, 0xbd8d83de, 0x246405d2, 0x560950de, 0xc9a7dd45, 0x581e2f0f, 0x6c2570c9

;#init_memory @VFMSAC.VF_0_MF2_16_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMSAC.VF_0_MF2_16_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff6b66
;#init_memory @vreg_inits_0_vfmsac.vf_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vf_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xd25e, 0x2586, 0x7b, 0xde16, 0xe735, 0xf6d9, 0xa1e1, 0xfb3e
	.org 128
	.hword 0xd6f3, 0xac7f, 0x6cea, 0x3fb6, 0x3d14, 0x923d, 0x4acd, 0x7025

;#init_memory @VFMACC.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMACC.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff83a8
;#init_memory @vreg_inits_0_vfmacc.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xb28f, 0x237d, 0x3084, 0x9c18, 0xeaee, 0x10e9, 0x4362, 0x38fe, 0xb6f4, 0xe633, 0xa8ef, 0x83c0, 0xe074, 0xfb20, 0x4bb3, 0x58bc
	.org 256
	.hword 0x63a, 0x7b89, 0x54b8, 0xa48f, 0x6915, 0xe3fd, 0x86a5, 0xc645, 0xd833, 0xbda5, 0x6d8f, 0xe366, 0x12d9, 0xf755, 0xe54, 0x452c

;#init_memory @vreg_inits_0_vmul.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmul.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x1f5c34c, 0x7fffffffffffffff, 0x4c1cdeb677663, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x292f0fc46fc, 0x7fffffffffffffff, 0xffffffffffffffff, 0x9700f75d335c, 0x1bbf98c27, 0xfd9f57d61ffb746e, 0x7fffffffffffffff, 0x0
	.org 1024
	.dword 0x10d4c, 0x6f75e1163, 0xd58d991b2d44c, 0x0, 0x8000000000000000, 0x0, 0x5ecf, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xebc3c19, 0x1945c87770d, 0xbd619e57d1f9eb4b, 0xbcad07be6cf59c8a, 0x7fffffffffffffff
	.org 2048
	.dword 0xffffffffffffffff, 0xa8323c281d9fda8f, 0x8aeea8472e688438, 0xec549fb49a283de1, 0x7fffffffffffffff, 0x0, 0xb8908a9c6a6fbc2a, 0xdbbd090903950484, 0x7fffffffffffffff, 0x0, 0x0, 0x8000000000000000, 0x1bb03724749, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmul.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmul.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x37317890eb3ba, 0xffffffffffffffff, 0x84868cefd85b28e0

;#init_memory @vreg_inits_0_vmulh.vv_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmulh.vv_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x2, 0x7fffffff, 0x7fffffff, 0xffffffff
	.org 128
	.word 0x0, 0x0, 0x7fffffff, 0x762fb3
	.org 256
	.word 0x80000000, 0xdafb06a7, 0xc5f6a1e1, 0xfb55c5

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vx_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x487, 0x3b, 0xffff, 0x1, 0x8000, 0x7fff, 0x8ae7, 0x31f, 0xda09, 0x11, 0xdc88, 0x41, 0x7fff, 0x2, 0xf38d, 0x7fff, 0x8e8a, 0x7fff, 0x7fff, 0xd6f4, 0x0, 0xf7d3, 0xd1a5, 0x5, 0x7fff, 0x4, 0xc736, 0x829e, 0xe, 0xbb89, 0xcad0, 0x0, 0xfa8b, 0x9, 0x0, 0xe3d2, 0x7fff, 0xc, 0x2, 0x0, 0x8000, 0x0, 0x7, 0x891b, 0x1, 0x8000, 0xd7fd, 0x0, 0xffff, 0xb, 0x0, 0x8000, 0x8000, 0x746, 0x0, 0x98, 0x8000, 0x8000, 0xc8a9, 0xb7d1, 0x4a, 0xc2a1, 0x54, 0xb654, 0x7fff, 0xf191, 0x918, 0x35, 0x3, 0x7fff, 0xcacd, 0x0, 0xae27, 0xa33d, 0x1cbc, 0x8000, 0x7fff, 0x4, 0x8000, 0x8000, 0xabc9, 0xfaca, 0x2cb, 0x1b, 0x832a, 0x8000, 0x7fff, 0xad, 0xf974, 0x7e, 0x0, 0x0, 0x134, 0x0, 0xd73e, 0x0, 0x0, 0x0, 0x0, 0xab77, 0xd564, 0x7fff, 0x8000, 0xc90d, 0x0, 0xffff, 0xffff, 0xc8b3, 0xf3f3, 0x7fff, 0xe4f1, 0xffff, 0x23, 0xffff, 0x1c9, 0x7fff, 0xffff, 0x4db, 0xfc3, 0xffff, 0x7fff, 0x0, 0xa7bb, 0xdc2f, 0x0, 0x0, 0xd8d6, 0xe677
	.org 2048
	.hword 0x8000, 0x8000, 0xffff, 0x384, 0xdf9b, 0x537, 0x0, 0x7fff, 0x0, 0xe9e4, 0xb988, 0x87, 0xffff, 0x8129, 0xe127, 0x8000, 0xc9, 0xc067, 0x0, 0x8000, 0x19e, 0x0, 0x970b, 0x8000, 0xf46, 0x0, 0xbbcf, 0x0, 0xdd4, 0xa3ca, 0x7a8, 0xd72a, 0x0, 0x8000, 0x2, 0xa, 0xffff, 0x8000, 0xe00a, 0x1, 0x11f4, 0x82f7, 0x730, 0xffff, 0xb41a, 0x7fff, 0xb6, 0x2, 0xe6, 0x0, 0x36, 0x7fff, 0xffff, 0xcaa3, 0x8000, 0x7fff, 0xe, 0x8000, 0x7fff, 0xdff1, 0x8000, 0x4d0, 0x7fff, 0x1f, 0x8000, 0xd663, 0x19aa, 0xffff, 0x7fff, 0x8000, 0xffff, 0xc0, 0xffff, 0x4, 0x1c, 0xffff, 0x7fff, 0xb1df, 0x8b84, 0x7ec, 0x5df, 0x3d, 0xa2b6, 0x3, 0xfe12, 0x3b, 0xedc6, 0x2, 0xc443, 0x8000, 0x8000, 0x8000, 0xec88, 0x10c2, 0x7fff, 0x43a, 0x7fff, 0x12a, 0x8000, 0xffff, 0x0, 0xffff, 0x3e, 0xbdf0, 0xb88, 0xba0d, 0x7fff, 0x0, 0xffff, 0x7fff, 0xffff, 0x9dd8, 0x0, 0x8000, 0xb794, 0xd9f2, 0x1c31, 0xffff, 0x8000, 0xb347, 0xffff, 0x8000, 0xc927, 0x7fff, 0x0, 0x9681, 0x8ade, 0x0

;#init_memory @vreg_inits_0_vxor.vx_0_mf8_8_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vxor.vx_0_mf8_8_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0xff, 0xff
	.org 32
	.byte 0x3, 0xff, 0xff, 0x7f

;#init_memory @vreg_inits_0_vnmsac.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0x7fff, 0xee72, 0xa517, 0x8000, 0xb53e, 0x58d, 0x8000, 0x42, 0xcc7, 0xf, 0x7fff, 0xca47, 0xffff, 0xffff, 0xd875, 0x8000, 0xffff, 0xda55, 0xffff, 0x7fff, 0x8000, 0x7fff, 0x6d8, 0x7fff, 0xa213, 0x2, 0xde12, 0xffff, 0x3c0, 0x0
	.org 512
	.hword 0x8000, 0x1, 0x84b2, 0xbdf6, 0xc, 0x7fff, 0xffff, 0x8000, 0x8000, 0x1d28, 0x8000, 0x0, 0x26, 0x8000, 0xffff, 0xffff, 0xffff, 0xffff, 0x0, 0x32c, 0x23, 0x62, 0x7fff, 0xffff, 0x1, 0x14c, 0xffff, 0x7fff, 0x8000, 0x840b, 0x1874, 0x8000
	.org 1024
	.hword 0x105, 0xe8b5, 0x0, 0x292c, 0x318, 0xffff, 0xffff, 0x7fff, 0x7fff, 0x7fff, 0x1, 0x8000, 0x9, 0x8000, 0xfa, 0xda6f, 0x0, 0xc09d, 0xca88, 0x0, 0x96, 0x685, 0x7fff, 0xa144, 0xc7d0, 0xdb2b, 0x7fff, 0x0, 0xffff, 0x13b, 0xbbfc, 0x0

;#init_memory @vreg_inits_0_vadd.vi_0_m1_16_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vi_0_m1_16_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0xd6a4, 0x0, 0xffff, 0x94d4, 0x2, 0xffff, 0xda3c, 0x7fff, 0x7fff, 0xffff, 0x0, 0x8000, 0x0, 0x7fff, 0x8c1b
	.org 256
	.hword 0x7fff, 0x3, 0x12e4, 0x0, 0x0, 0xffff, 0xffff, 0xd903, 0x0, 0x0, 0x7fff, 0x96d6, 0x7fff, 0x82ee, 0xa5ae, 0x9453

;#init_memory @vreg_inits_0_vmulh.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulh.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xd97d13aa4a7fa6e1, 0x0, 0xd0f1, 0xe4ca73a04a91e
	.org 256
	.dword 0x75b852936, 0xf00fed5a7f5cba73, 0xad3ea8d0ceffd, 0x0

;#init_memory @vreg_inits_0_vmulh.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulh.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x12840643, 0xffffffffffffffff, 0x8000000000000000, 0xf6ac581f9187f312

;#init_memory @vreg_inits_0_vmv2r.v_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv2r.v_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x1, 0x0, 0x3f, 0xff, 0x0, 0xa0, 0x80, 0x7f, 0x3, 0xc2, 0xff, 0x0, 0x80, 0x2, 0x7f, 0x0, 0x0, 0x80, 0x7f, 0x7f, 0x1, 0xff, 0x7f, 0xff, 0x80, 0xb6, 0x0, 0x0, 0x3, 0xff, 0x0, 0xff, 0x7, 0x8, 0x6, 0xa3, 0x3, 0x7, 0x80, 0xba, 0x0, 0xff, 0x98, 0x8, 0xff, 0x96, 0xd7, 0x0, 0xfb, 0x18, 0x80, 0x7f, 0x80, 0x80, 0x0, 0x0, 0xe, 0xf5, 0x0, 0xe1, 0x0, 0x7f, 0xca
	.org 512
	.byte 0x80, 0x1, 0x1, 0x7f, 0xff, 0xa4, 0x80, 0xc1, 0x7f, 0x0, 0x0, 0x1, 0x7f, 0x8e, 0xd, 0xff, 0x0, 0x0, 0x0, 0x0, 0xff, 0x27, 0x1, 0xff, 0x7, 0x82, 0x80, 0x7f, 0xb6, 0xff, 0xff, 0xf4, 0x3, 0x80, 0x7f, 0x7f, 0x80, 0x0, 0x0, 0xb7, 0x0, 0xff, 0xa3, 0x80, 0xb5, 0x7f, 0xd5, 0xa1, 0x0, 0x95, 0xda, 0xb7, 0x0, 0x85, 0x86, 0xf, 0x2d, 0x0, 0x80, 0x0, 0x80, 0x1, 0x8a, 0xfb

;#init_memory @vreg_inits_0_vmsle.vi_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsle.vi_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x0, 0x0, 0x9f2bd16c, 0x80000000, 0xdb7e1ab6, 0xffffffff, 0x5060f6
	.org 256
	.word 0x6e39a, 0x92e9be51, 0x7fffffff, 0x0, 0x80000000, 0x11, 0x3c35d26, 0x8a78e913

;#init_memory @vreg_inits_0_vmsle.vi_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsle.vi_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xf164bd79cf0b2fef, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmerge.vim_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vim_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x5964, 0x0, 0x2163f2, 0xc2d70212, 0xffffffff, 0x33f43b, 0xffffffff, 0xe8289, 0xc039879, 0x0, 0xd29ff533, 0xcdcd3005, 0x331b73, 0x80000000, 0xd462ec1f
	.org 512
	.word 0x6759, 0x1, 0x1dd6, 0x80000000, 0x0, 0x80000000, 0x7e4544, 0xffffffff, 0x1d254a2c, 0xe0ad0244, 0x80000000, 0x80000000, 0xffffffff, 0xffffffff, 0xffffffff, 0xb8e6739d

;#init_memory @vreg_inits_0_vmerge.vim_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x5ac, 0xfde1a6d2a768f07a, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vsext.vf2_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf2_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x7fff, 0x8000, 0x1, 0xc122, 0xffff, 0xa, 0x255, 0x7fff, 0x8000, 0x0, 0xffff, 0x7fff, 0x3a, 0x2f45, 0x8000, 0x0, 0x1d7, 0xe669, 0x17, 0x7fff, 0xeb8b, 0x7fff, 0x8000, 0x0, 0x7fff, 0xefa8, 0x7fff, 0x8000, 0xffff, 0xd3bc, 0x7fff

;#init_memory @vreg_inits_0_vor.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vor.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xa, 0x0, 0xffff, 0x8000, 0xf7ce, 0x0, 0x2ad, 0x0, 0xc, 0x15b, 0x7fff, 0xd6d1, 0x0, 0x7fff, 0x7fff, 0x7fff, 0x8000, 0x7fff, 0x0, 0x226, 0x169, 0x91b5, 0x8cd5, 0xb0b9, 0x17, 0x0, 0xffff, 0x4e9, 0x7fff, 0x7fff, 0x7fff, 0x7eb, 0xc9ba, 0xffff, 0x0, 0xffff, 0xe6d6, 0xd859, 0xe58a, 0x25f, 0xa26b, 0x7fff, 0x7fff, 0xa, 0xffff, 0x0, 0x8000, 0xffff, 0x7fff, 0x0, 0x8000, 0x110, 0x0, 0x7fff, 0x477, 0x8000, 0x8000, 0xc8c8, 0x15c, 0x7fff, 0x9, 0xea73, 0xaabb, 0x1, 0x9ca, 0x0, 0xed80, 0xa1c1, 0x1, 0x1, 0x0, 0x0, 0x0, 0xa864, 0xc9, 0xd979, 0xe273, 0x7fff, 0x0, 0x0, 0x1, 0x0, 0xde77, 0x8000, 0xffff, 0x1d, 0x0, 0xffff, 0x8000, 0xbda0, 0x2a, 0x8, 0xffff, 0xc7c8, 0x0, 0x8df8, 0x1, 0xb2ef, 0x7fff, 0xffff, 0x10, 0xcc13, 0x3d4, 0xd6b5, 0x7fff, 0x0, 0xc5b1, 0x8000, 0x8000, 0xf3d5, 0x8000, 0x14fa, 0x0, 0xffff, 0xffff, 0x1, 0x8000, 0xab44, 0x8000, 0x7fff, 0xffff, 0x1, 0x5, 0x9a4c, 0x7fff, 0xc55f, 0x9181, 0x0
	.org 2048
	.hword 0x9945, 0xd9a4, 0x0, 0xb64d, 0x0, 0x8000, 0xfd87, 0x7fff, 0xd0, 0x7fff, 0x8d45, 0x8cb8, 0x7fff, 0x8000, 0x1e, 0x0, 0x8000, 0x855, 0xffff, 0x38, 0x37, 0x9a74, 0xed, 0x88d5, 0xa96d, 0x139, 0x0, 0xc5f2, 0xffff, 0x7fff, 0x4, 0xe794, 0x2c, 0x70f, 0x959a, 0xfcd9, 0x0, 0x8000, 0xbf2c, 0xa, 0x8000, 0x1, 0x8a1b, 0x7fff, 0x170f, 0x0, 0xe, 0x1b, 0xffff, 0xd5b9, 0x7c, 0x7fff, 0x518, 0x311, 0x0, 0x7fff, 0xffff, 0x225, 0x76, 0x7fff, 0x0, 0x0, 0xffff, 0x7fff, 0xffff, 0x8000, 0x0, 0x8b64, 0xffff, 0x92a, 0x0, 0x2135, 0x4, 0x7fff, 0x7fff, 0x2, 0x8000, 0x8000, 0x10c, 0x7fff, 0xe1, 0x8000, 0x0, 0x1eae, 0x175d, 0xf931, 0xd7b9, 0x3d9a, 0x9c97, 0xc03b, 0x8aef, 0xe6bc, 0xffff, 0xf376, 0x0, 0x0, 0xa5a6, 0x8000, 0x7fff, 0xffff, 0xc431, 0x7fff, 0x7fff, 0xb2a0, 0x7fff, 0x7fff, 0x4f, 0xffff, 0xab6d, 0xe51e, 0x18, 0xd1fa, 0x8000, 0x0, 0x7fff, 0x0, 0xb389, 0x0, 0x8000, 0xffff, 0x0, 0xbfc1, 0x7fff, 0x7fff, 0x8000, 0x7e5, 0x8000, 0x8000
;#init_memory @vreg_inits_1_vor.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_1_vor.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xcb99, 0x5, 0x8000, 0xd831, 0xdf, 0xffff, 0x8000, 0x0, 0x7fff, 0x0, 0x7fff, 0x44e, 0xa0da, 0x8000, 0x0, 0xad21, 0x9bd, 0x5, 0x0, 0x0, 0x8000, 0xb2d3, 0x17, 0x0, 0x90d7, 0x0, 0xfb20, 0xffff, 0xe6a3, 0x8000, 0xffff, 0x5, 0xffff, 0xcdd, 0x0, 0xf1cb, 0x7fff, 0x292, 0xa2a3, 0x216, 0x1b9, 0xffff, 0x7fff, 0x7fff, 0xffff, 0x8000, 0xa511, 0x30, 0x95c7, 0x8a16, 0x8000, 0xffff, 0x0, 0xffff, 0xffff, 0x8000, 0x0, 0x963, 0xb4dc, 0x7fff, 0x2, 0xf506, 0xffff, 0x1bf, 0x8000, 0xa233, 0x97df, 0x8000, 0x7fff, 0xe, 0x7fff, 0xe92, 0xffff, 0xffff, 0xca21, 0xa5a2, 0xffff, 0xbad1, 0xab73, 0x7fff, 0x2e, 0xffff, 0xe548, 0x34d, 0xffff, 0x7fff, 0x0, 0x3d, 0xffff, 0xffff, 0xd1b7, 0xee86, 0x9001, 0xffff, 0x1be, 0x71a, 0x105, 0x0, 0x805a, 0xdb05, 0x8000, 0xf128, 0x0, 0x8000, 0x8474, 0x7fff, 0xe92c, 0x29, 0x901e, 0x7fff, 0x8000, 0xba37, 0xe8dc, 0x7fff, 0xa880, 0x31, 0x8752, 0x8000, 0x235, 0x59, 0x7fff, 0xe687, 0x7fff, 0xb465, 0x8000, 0xffff, 0x7fff, 0x0

;#init_memory @vreg_inits_0_vor.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vor.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x994f, 0xd9a4, 0xffff, 0xb64d, 0xf7ce, 0x8000, 0xffaf, 0x7fff, 0x00dc, 0x7fff, 0xffff, 0xdef9, 0x7fff, 0xffff, 0x7fff, 0x7fff, 0x8000, 0x7fff, 0xffff, 0x023e, 0x017f, 0x9bf5, 0x8cfd, 0xb8fd, 0xa97f, 0x0139, 0xffff, 0xc5fb, 0xffff, 0x7fff, 0x7fff, 0xe7ff, 0xc9be, 0xffff, 0x959a, 0xffff, 0xe6d6, 0xd859, 0xffae, 0x025f, 0xa26b, 0x7fff, 0xffff, 0x7fff, 0xffff, 0x0000, 0x800e, 0xffff, 0xffff, 0xd5b9, 0x807c, 0x7fff, 0x0518, 0x7fff, 0x0477, 0xffff, 0xffff, 0xcaed, 0x017e, 0x7fff, 0x0009, 0xea73, 0xffff, 0x7fff, 0xffff, 0x8000, 0xed80, 0xabe5, 0xffff, 0x092b, 0x0000, 0x2135, 0x0004, 0xffff, 0x7fff, 0xd97b, 0xe273, 0xffff, 0x010c, 0x7fff, 0x00e1, 0x8000, 0xde77, 0x9eae, 0xffff, 0xf93d, 0xd7b9, 0xffff, 0x9c97, 0xfdbb, 0x8aef, 0xe6bc, 0xffff, 0xf7fe, 0x0000, 0x8df8, 0xa5a7, 0xb2ef, 0x7fff, 0xffff, 0xc431, 0xffff, 0x7fff, 0xf6b5, 0x7fff, 0x7fff, 0xc5ff, 0xffff, 0xab6d, 0xf7df, 0x8018, 0xd5fa, 0x8000, 0xffff, 0xffff, 0x0001, 0xb389, 0xab44, 0x8000, 0xffff, 0xffff, 0xbfc1, 0x7fff, 0xffff, 0xffff, 0xc7ff, 0x9181, 0x8000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMSUB.VF_0_M4_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMSUB.VF_0_M4_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff7a355c0a
;#init_memory @vreg_inits_0_vfmsub.vf_0_m4_32_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vf_0_m4_32_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xd34f1cb6, 0x3555180a, 0x8f1481b3, 0xfe1af852, 0x38923305, 0x83858ad7, 0x212a2118, 0x26553002, 0x45c671da, 0x394497ef, 0x564ccb39, 0x503a5c6c, 0xcca05716, 0xa634a105, 0x802a325e, 0xec64813b, 0xdb85d5a4, 0xcf9c1fe2, 0x5cb0b977, 0xfa6edf4f, 0x8470fd2, 0xeb96bcbe, 0xec75121b, 0xcfbc3b35, 0x98521e98, 0xbf67fd1e, 0xe0f371ee, 0x10fa3ef4, 0x4fdb37ec, 0x5156c8dc, 0xbdaef95d, 0x4ffc1840
	.org 1024
	.word 0xb074389a, 0x3a692d3a, 0x76469678, 0x1d9c411d, 0x6586979b, 0x7f4adad0, 0x59664850, 0x91ab6d56, 0x647e99e4, 0x996d53e8, 0x63c182a5, 0x4379ee2, 0x1e62018f, 0x1301e36f, 0x80ef17a2, 0xe835b2e4, 0x2de3ac5c, 0x7408020e, 0x8797a7b1, 0x98cb0fa7, 0x930d0164, 0x17435064, 0x87aa9bd5, 0xfade8e3e, 0xfbc8e0f0, 0x4563b8f8, 0x9222711b, 0xa4840389, 0x8ef4fc8, 0xbd7a0780, 0x4a0c10f, 0x3749ac58

;#init_memory @vreg_inits_0_vsll.vx_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vx_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x39, 0x13, 0xf84e, 0x7fff, 0x14, 0x3, 0xfa69, 0xffff
	.org 128
	.hword 0x0, 0x8000, 0x0, 0xffff, 0x7fff, 0x119, 0x0, 0xffff

;#init_memory @vreg_inits_0_vmslt.vx_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmslt.vx_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xec0a7f4a, 0xc18ac0a4, 0x7fffffff, 0xffffffff
	.org 128
	.word 0x80000000, 0xffffffff, 0x7fffffff, 0x2c37ef38

;#init_memory @vreg_inits_0_vsra.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xdd6cb03e, 0x0, 0x8b254d89, 0xcd2e6566, 0xa4e68414, 0x7fffffff, 0x7a329, 0xd1bf8858, 0x7fffffff, 0x77976e6, 0x80000000, 0xeaf081d1, 0xd1e4e5a8, 0x7fffffff, 0x2de95bec, 0x80000000
	.org 512
	.word 0xaa3a4b68, 0xe93f53f2, 0x1785596, 0x956d4bae, 0xffffffff, 0xe476b0c4, 0x7fffffff, 0xf6e9f394, 0x0, 0x19, 0x33, 0x6a, 0x1a14, 0x0, 0xa40e268b, 0x80000000

;#init_memory @vreg_inits_0_vsra.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xc4251336b6d85620, 0xd469e7, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsub.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsub.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xf6dc, 0x43f3, 0x5e30, 0xb6b7, 0x8614, 0xf3ae, 0x5457, 0xa578, 0x56ee, 0xa1bc, 0x99fd, 0x3438, 0xe81f, 0x440b, 0x5db6, 0x3d8b, 0x4c1f, 0xd920, 0xd364, 0x837, 0x41bb, 0x4249, 0xe715, 0x2371, 0x6827, 0x6cfc, 0x2ad8, 0xf178, 0x70f4, 0x7009, 0x108a, 0x6bbe, 0xf279, 0xcda7, 0x6e5, 0x36e5, 0x4d40, 0x5f2c, 0xb390, 0xf8e1, 0xee4f, 0x501e, 0x2ea8, 0x1be, 0xf1d0, 0x4ff7, 0x18cb, 0xde93, 0x3667, 0x8c5c, 0x127d, 0xfb82, 0x2e6e, 0x327c, 0x29b9, 0x85b5, 0x8a1e, 0x6a18, 0xcf59, 0x3ff9, 0x1bf9, 0x5395, 0x3f61, 0x22a2, 0xbc9c, 0x139c, 0x71f6, 0x9cb8, 0x1a9, 0x90f7, 0xef60, 0x21da, 0xa913, 0xbfdb, 0x3fe8, 0x9b9f, 0xcaf6, 0x813f, 0xa335, 0xf046, 0x2ebf, 0x39fb, 0xc79d, 0xa081, 0x7588, 0x15df, 0xa066, 0x96e8, 0xf137, 0xe7f3, 0x474a, 0x3dab, 0x9ef5, 0x269d, 0x4a69, 0x48cf, 0x8046, 0x9a97, 0x3738, 0x380e, 0x588e, 0x1d96, 0x5954, 0x4762, 0x909c, 0x6f60, 0xb4fd, 0x57e4, 0xe006, 0x28f9, 0xb21, 0x1b04, 0x5b37, 0x9701, 0x6139, 0xa2a6, 0xdffb, 0xfb05, 0xf7b, 0x232a, 0x4d23, 0x66cf, 0x37ac, 0xa8b6, 0xc38, 0x4afd, 0x5def, 0x5e6
	.org 2048
	.hword 0x4cc1, 0x3e67, 0x56bb, 0x3e37, 0xf56e, 0x587c, 0x2f37, 0x485b, 0x72d0, 0xabfc, 0xf931, 0x9c43, 0x78b3, 0xd39b, 0xe582, 0xc9cc, 0x4559, 0x59fd, 0x1b25, 0x811c, 0x7025, 0x68ce, 0x3dd0, 0xc685, 0x7b3a, 0xf6be, 0x6556, 0xae4, 0x9915, 0x8afa, 0x643f, 0x695a, 0x4f, 0xdd2, 0xc8cd, 0x1b52, 0xb9ed, 0xd685, 0x9e83, 0xaef7, 0x1f7f, 0xaa7b, 0x4290, 0xb935, 0x471b, 0xcf3d, 0x4e25, 0xedbe, 0xa8ca, 0xc37e, 0xf4c6, 0xbdf1, 0x188f, 0xb4a6, 0xda7f, 0x79ea, 0xea81, 0x3bba, 0x5e22, 0x6f01, 0x5fc6, 0xd936, 0x5296, 0x37ba, 0x9269, 0xf5b, 0xe8a3, 0xcbf8, 0x663c, 0x2b61, 0xd394, 0xc91e, 0x1530, 0x38c5, 0xd418, 0x57f9, 0x67c, 0x4b15, 0x729e, 0x40aa, 0x94a3, 0x3965, 0x95e7, 0x45e0, 0xe066, 0x6e18, 0xd27c, 0xdc28, 0xcc56, 0xeb4f, 0x80a9, 0x3254, 0x9ae2, 0x2dc7, 0x8e28, 0xbc58, 0x7627, 0xf16d, 0x59a6, 0x50c9, 0xd83b, 0x2db8, 0xe70, 0xe05, 0xef8c, 0x1082, 0x4f7, 0xfb93, 0xc10c, 0x5683, 0xbdd4, 0x21b5, 0x2ed4, 0x5cd4, 0x6b67, 0xa922, 0x163f, 0xa4fb, 0x2c7f, 0x8d83, 0x1d0f, 0x259f, 0x60d2, 0x767c, 0x44bc, 0xb28d, 0xe3ee, 0xec1e

;#init_memory @vreg_inits_0_vmv8r.v_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv8r.v_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xee10, 0x7fff, 0x7fff, 0x37, 0x3b4, 0x8000, 0x5c, 0x0, 0x0, 0x861a, 0xf9b1, 0xf, 0x0, 0x0, 0x8000, 0x8000, 0x1f2, 0xf, 0x72, 0xffff, 0xb2df, 0x8000, 0x8000, 0x53c, 0x7fff, 0xd36e, 0x8000, 0x8000, 0x83e3, 0xbee0, 0xf688, 0x0, 0x0, 0x60, 0x4, 0x5, 0xffff, 0x7fff, 0xffff, 0x8000, 0xed0f, 0xffff, 0xfdca, 0x0, 0xd188, 0xaecd, 0xffff, 0xffff, 0xefe1, 0x8000, 0x0, 0x0, 0x7fff, 0x8000, 0x8000, 0xffff, 0xfb, 0x8000, 0xcc02, 0x1, 0xf634, 0x9685, 0x0, 0x0, 0xffff, 0x7fff, 0xffff, 0x9556, 0xe423, 0x8000, 0x8000, 0x0, 0x1fe, 0xffff, 0x7fff, 0xffff, 0x7fff, 0x80c6, 0xffff, 0x0, 0x7fff, 0xcb5, 0xdea2, 0x44, 0xe9b, 0x67, 0x0, 0x8000, 0xadab, 0x9f1e, 0xe0, 0x3, 0x8000, 0x8000, 0xe49a, 0x10, 0xffff, 0x0, 0x8000, 0xe173, 0xba69, 0x8000, 0x8f3e, 0x0, 0xffff, 0x75, 0xf41d, 0x0, 0x8000, 0x5, 0xee, 0x7fff, 0x0, 0xffff, 0x0, 0xe41c, 0xd64c, 0x8000, 0x0, 0xe595, 0xffff, 0x13, 0xba9b, 0xb5bd, 0x8000, 0x7fff, 0x0, 0xc4ff
	.org 2048
	.hword 0x8000, 0x99e8, 0x0, 0x7fff, 0x8000, 0x7fff, 0xb29b, 0xffff, 0xcd9f, 0x7fff, 0x1, 0xd2d1, 0xffff, 0xffff, 0x77, 0x0, 0xe3, 0x1543, 0xd, 0x7fff, 0xfa2c, 0x7fff, 0x0, 0x9b5e, 0x16b6, 0xd730, 0xbe00, 0x0, 0x1, 0x8000, 0x2, 0x8000, 0x7fff, 0x0, 0x5, 0x74b, 0xc917, 0xe055, 0xcc38, 0xffff, 0x7fff, 0x0, 0x7fff, 0xd0a5, 0xe00e, 0xa0, 0x986c, 0x7fff, 0xcc25, 0x0, 0x0, 0x0, 0x0, 0x26, 0x6, 0xf, 0xd0df, 0xffff, 0xffff, 0xd64e, 0x0, 0x8000, 0x93a7, 0x7, 0xa4, 0x983, 0x7fff, 0x0, 0x0, 0x8525, 0x8000, 0x1d, 0xdecc, 0x57, 0x898a, 0x97cb, 0xffff, 0x0, 0x2, 0xcd33, 0x9680, 0xada9, 0x22, 0xf1d, 0xb636, 0x7fff, 0xffff, 0xffff, 0x7fff, 0xc16f, 0x1, 0x1c8, 0x7fff, 0x19d, 0x13, 0x8000, 0xffff, 0xe3, 0x5, 0x7fff, 0x3, 0x0, 0x0, 0x0, 0x920d, 0x7fff, 0x0, 0xe22f, 0x0, 0x2bb, 0x0, 0x9de3, 0x8fcf, 0xc, 0x7fff, 0x0, 0x1, 0x0, 0x8000, 0x8000, 0xffff, 0x8000, 0x0, 0x6b1, 0xa2, 0x8000, 0xbc2d, 0xf

;#init_memory @vreg_inits_0_vmv8r.v_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv8r.v_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0xee10, 0x7fff, 0x7fff, 0x0037, 0x03b4, 0x8000, 0x005c, 0x0000, 0x0000, 0x861a, 0xf9b1, 0x000f, 0x0000, 0x0000, 0x8000, 0x8000, 0x01f2, 0x000f, 0x0072, 0xffff, 0xb2df, 0x8000, 0x8000, 0x053c, 0x7fff, 0xd36e, 0x8000, 0x8000, 0x83e3, 0xbee0, 0xf688, 0xffff
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vx_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0xbb6c, 0x0, 0xffff, 0x0, 0x0, 0xb592, 0xf4af, 0x0, 0xf1f2, 0xffff, 0xbaf, 0x8000, 0x0, 0x7fff, 0x25b, 0x7dc, 0x8000, 0x70, 0xfa4d, 0xe020, 0x0, 0xdf, 0xbf42, 0xffff, 0xffff, 0xffff, 0xc52b, 0x24, 0x0, 0x73, 0x7fff, 0xb778, 0x3, 0x79, 0xc2, 0x7fff, 0xba24, 0xc9cb, 0xffff, 0xffff, 0x7fff, 0xc898, 0x1a, 0xffff, 0x8000, 0x8000, 0xae31, 0xffff, 0x8000, 0x0, 0xd189, 0x8000, 0xffff, 0x35dd, 0xedfa, 0x1, 0x0, 0xaf, 0x3, 0xc2, 0xac41, 0x7fff, 0x7fff, 0x0, 0x0, 0xffff, 0xf, 0x24, 0xffff, 0x8000, 0xffff, 0xffff, 0x0, 0x7fff, 0xe38e, 0x8000, 0xd5bb, 0x8000, 0x0, 0x2, 0x8000, 0x9106, 0x2a, 0x1e3, 0x1, 0x7fff, 0x7fff, 0x7fff, 0x8000, 0x8000, 0x8000, 0x815, 0x0, 0x8000, 0x32a3, 0x8c68, 0x8000, 0x1a3d, 0x9635, 0x715, 0x138, 0x5a, 0xabf3, 0x0, 0xcb89, 0x61, 0xffff, 0xe, 0x7fff, 0x83cf, 0x3, 0x1, 0xda97, 0xf8c8, 0x8, 0x5c, 0xb68e, 0xffff, 0x3cb, 0xe88c, 0x0, 0x0, 0xb0, 0xe09a, 0x0, 0xffff, 0x8000
	.org 2048
	.hword 0x8000, 0x21, 0x8e06, 0x8000, 0x0, 0x0, 0x7fff, 0xf2c4, 0x7fff, 0x8000, 0x8000, 0x0, 0x9, 0xe69a, 0x7fff, 0x8000, 0x10a, 0x7fff, 0x7fff, 0xad86, 0x3f5c, 0xaa43, 0x6ce, 0xd180, 0x5, 0x40, 0x0, 0xea7e, 0x0, 0x7fff, 0xf8dc, 0x7fff, 0x7fff, 0x8000, 0xa559, 0xeed4, 0x2, 0x4, 0xead5, 0x57, 0xffff, 0x0, 0xb1d8, 0x8000, 0x0, 0x7fff, 0x8000, 0x8000, 0xfdc3, 0xffff, 0x9eb9, 0x0, 0x8000, 0x7fff, 0xedd8, 0x3a5, 0x0, 0x7, 0x8000, 0x8000, 0x7fff, 0xfe, 0x1fac, 0x99a7, 0xffff, 0x0, 0x7fff, 0x8000, 0x1b5, 0x0, 0x3b2, 0x7fff, 0xd, 0x2b4, 0x7fff, 0xbc58, 0x8000, 0x7fff, 0x8624, 0x0, 0x95f7, 0x7fff, 0x93b3, 0x4ea, 0xfafe, 0xb1ae, 0x7fff, 0x7fff, 0xffff, 0x0, 0x3ad, 0x0, 0xbdbb, 0x8000, 0x12a1, 0xdce0, 0xbaa8, 0x2, 0x8000, 0x39, 0xffff, 0xffff, 0xaabd, 0x7fff, 0x17, 0x0, 0x7fff, 0x7fff, 0x1394, 0x7fff, 0xffff, 0x0, 0xeac4, 0xcd70, 0xd9e9, 0xffff, 0x7fff, 0xffff, 0x5b, 0x19, 0xafee, 0x8000, 0x8000, 0xf2be, 0x0, 0xeef0, 0xffff, 0x99fc

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulhsu.vx_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x0000, 0xe1cb, 0x0000, 0xffff, 0x0000, 0x0000, 0xdf37, 0xfb03, 0x0000, 0xf9cf, 0xffff, 0x0525, 0xc79f, 0x0000, 0x3860, 0x0109, 0x0376, 0xc79f, 0x0031, 0xfd7d, 0xf1f5, 0x0000, 0x0062, 0xe37b, 0xffff, 0xffff, 0xffff, 0xe616, 0x000f, 0x0000, 0x0032, 0x3860, 0xe00d, 0x0001, 0x0035, 0x0055, 0x3860, 0xe13a, 0xe81f, 0xffff, 0xffff, 0x3860, 0xe798, 0x000b, 0xffff, 0xc79f, 0xc79f, 0xdbf7, 0xffff, 0xc79f, 0x0000, 0xeb88, 0xc79f, 0xffff, 0x17b9, 0xf80f, 0x0000, 0x0000, 0x004d, 0x0001, 0x0055, 0xdb1c, 0x3860, 0x3860, 0x0000, 0x0000, 0xffff, 0x0006, 0x000f, 0xffff, 0xc79f, 0xffff, 0xffff, 0x0000, 0x3860, 0xf378, 0xc79f, 0xed61, 0xc79f, 0x0000, 0x0000, 0xc79f, 0xcf1e, 0x0012, 0x00d4, 0x0000, 0x3860, 0x3860, 0x3860, 0xc79f, 0xc79f, 0xc79f, 0x038f, 0x0000, 0xc79f, 0x164d, 0xcd15, 0xc79f, 0x0b8e, 0xd167, 0x031e, 0x0089, 0x0027, 0xdafa, 0x0000, 0xe8e4, 0x002a, 0xffff, 0x0006, 0x3860, 0xc94c, 0x0001, 0x0000, 0xef85, 0xfcd2, 0x0003, 0x0028, 0xdfa6, 0xffff, 0x01ab, 0xf5ab, 0x0000, 0x0000, 0x004d, 0xf22b, 0x0000, 0xffff, 0xc79f
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMSAC.VF_0_M2_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMSAC.VF_0_M2_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff3c21d24e
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m2_32_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vf_0_m2_32_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xcef1d329, 0xa60ed7b2, 0x45fe61db, 0xbbb0b7a0, 0x81dee6fc, 0xd5cb89b6, 0x9299cb4, 0xafc58c90, 0xd9545980, 0x41a88e6f, 0xe11009ad, 0x684e5d37, 0x93e1080e, 0x995b5dea, 0xab4156e5, 0xf92a2849
	.org 512
	.word 0xeab5a4ba, 0xef189008, 0x7a040c0d, 0xfa95203f, 0x8335990b, 0x95ea5b9a, 0x8afbf6eb, 0x156a443, 0xfc453e7, 0x131f4406, 0x24e0d38b, 0x67334045, 0x698953f6, 0x4662b5b4, 0xbed2b8ab, 0x676645fe

;#init_memory @vreg_inits_0_vmax.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmax.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xbb070735, 0xb903b8cc, 0x91e08e4b, 0x82d32c61, 0x966d2c, 0x6df5, 0x644, 0xffffffff, 0xffffffff, 0x0, 0x0, 0x7fffffff, 0xd, 0x0, 0xc969a38a, 0xa062ccf2, 0xffffffff, 0x28, 0xffffffff, 0x2cbf784, 0xfcab7cbd, 0x3c8e32c, 0x821, 0xd1b1b446, 0x200d8a, 0x3af39, 0x7fffffff, 0x3b247, 0xffffffff, 0xc677d081, 0xbc2830cb, 0x79a5e6d, 0x7fffffff, 0x80000000, 0xb5ca1a, 0x57339, 0xffffffff, 0xa8429f6d, 0x80000000, 0x0, 0x0, 0x7fffffff, 0x0, 0x7fffffff, 0xce, 0x0, 0x7fffffff, 0xc, 0x61, 0xd98e28de, 0x80000000, 0x9274e443, 0x7fffffff, 0x7fffffff, 0x3b7, 0x7fffffff, 0x1bfd2, 0xff8, 0xcc78f3cb, 0x50, 0x2, 0xf, 0xda1b7c73, 0x7fffffff
	.org 2048
	.word 0x80000000, 0x8, 0x0, 0x14c968, 0xe65e72e8, 0xffffffff, 0x9bbcefa0, 0x7fffffff, 0xb4d8c492, 0xc782a8, 0xf75df25c, 0x80000000, 0x8c644, 0x0, 0x7fffffff, 0x7fffffff, 0x6c, 0x7fffffff, 0x7fffffff, 0xa1df2ea0, 0xbf4dd646, 0x1424, 0x0, 0xafdc884d, 0x7fffffff, 0xffffffff, 0xe4, 0xf231dc8f, 0xffffffff, 0xffffffff, 0x0, 0x1, 0x0, 0x0, 0x7fffffff, 0xa69ab0b0, 0x8f6efa98, 0x9821775d, 0x80000000, 0xa50fb439, 0x98fa92cf, 0x7fffffff, 0x7fffffff, 0x80000000, 0x481053, 0x80000000, 0x7fffffff, 0x1d963b4, 0x916c, 0x80000000, 0x80000000, 0xc0f0eb30, 0x80000000, 0xa8b42189, 0x8a3167da, 0x0, 0x5d2381, 0x7fffffff, 0xcccf030d, 0x61fe598, 0x80000000, 0xe0bbd482, 0xded3eaef, 0x94176
;#init_memory @vreg_inits_1_vmax.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_1_vmax.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0xf79d5947, 0xffffffff, 0x217349, 0xd0f55, 0xfe3, 0x1814, 0x3, 0x0, 0xcc22bec9, 0xffffffff, 0x1, 0x0, 0xe943fc4f, 0x2777, 0xffffffff, 0x8e235065, 0x3890af, 0x1, 0xc5c23bf0, 0x80000000, 0xb529c717, 0x377a, 0x7fffffff, 0xffffffff, 0xe1e833c3, 0x80000000, 0x0, 0x80000000, 0xffffffff, 0x469, 0x0, 0xffffffff, 0xba66bd7, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x80000000, 0xffffffff, 0xb5e89187, 0xc3563cdf, 0xffffffff, 0x6659, 0xd2c9271, 0xffffffff, 0x0, 0xe6d38f8b, 0x0, 0x0, 0x9ddb2bb2, 0x0, 0xffffffff, 0xf5ee7325, 0x0, 0x80000000, 0xcc0932, 0x7fffffff, 0x3a2c6d4, 0x52a8a4, 0xec3, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xa8595fb1

;#init_memory @vreg_inits_0_vmax.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmax.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x35, 0x07, 0x07, 0xbb, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x68, 0xc9, 0x14, 0x00, 0x2c, 0x6d, 0x96, 0x00, 0xf5, 0x6d, 0x00, 0x00, 0x44, 0x06, 0x00, 0x00, 0xff, 0xff, 0xff, 0x7f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmadd.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x6f5d, 0xd4ee, 0x6e04, 0x92ae, 0xd277, 0xb2f0, 0x13aa, 0xed0f, 0xbd3c, 0xd6b6, 0x41da, 0x4991, 0x159a, 0xa44e, 0xcd60, 0x5303, 0x2307, 0x2f8e, 0xc8c5, 0x9cd4, 0xc00b, 0x5f8d, 0x11c6, 0xf9fb, 0x64dd, 0x4816, 0x1a50, 0x1573, 0x43fe, 0x3ee, 0x74f9, 0xefe5, 0xb92a, 0x6e62, 0xd122, 0x6d3b, 0x40cc, 0x6ed9, 0xa48f, 0xbf2c, 0x7a8e, 0x5887, 0x2b5a, 0xb3bc, 0x2bfd, 0xc330, 0x2f02, 0xa594, 0xcb54, 0x90dd, 0xed7a, 0x39a, 0x4bc9, 0xc21f, 0xa97d, 0xb053, 0xdd3c, 0x2409, 0x962e, 0x6fa8, 0x64b2, 0x6b5a, 0x12a5, 0x3813, 0x78f5, 0xbfab, 0x8900, 0x3a93, 0xe7b9, 0x210a, 0x5dc5, 0xe33f, 0xc041, 0x5cb3, 0x6cee, 0x8f5a, 0xc41c, 0xfbfc, 0xb490, 0xe0c9, 0x6cf, 0xcb75, 0x7a2b, 0x9cdd, 0x9b9e, 0x35aa, 0x2263, 0xe3c1, 0x86e2, 0xc9fe, 0x8577, 0xaf1a, 0xc326, 0xa7e7, 0x72ff, 0x5801, 0x330d, 0x8beb, 0x331e, 0xb335, 0xddde, 0x155a, 0x83d9, 0xbdf3, 0xdffd, 0x1ce7, 0xc14c, 0x9e71, 0xa2b0, 0xe087, 0xe593, 0xefac, 0xee6b, 0x13b4, 0x263a, 0xc1f7, 0x63b7, 0xbfd2, 0xbc4e, 0x6b5a, 0x3f08, 0x2958, 0xa799, 0xfb9a, 0xbfc6, 0x482e, 0x28af, 0x4b14
	.org 2048
	.hword 0xb372, 0xcffb, 0xcdab, 0xa26, 0xc432, 0x6cde, 0x5f73, 0xc8ba, 0xeac7, 0x315d, 0x8d87, 0x2f1a, 0x12fc, 0xb155, 0xbe67, 0x290d, 0x9017, 0xf6c4, 0x56f2, 0x9d17, 0x7045, 0x2b0b, 0x41af, 0xe9cb, 0x29fd, 0x46c4, 0xa0dc, 0x266e, 0x6c23, 0xe531, 0x50e7, 0x6010, 0xa9da, 0xd029, 0x162e, 0x941a, 0x607a, 0xd728, 0xdcf0, 0x719f, 0xa5ae, 0xcd14, 0xf5a4, 0x639, 0x923d, 0x785, 0x5055, 0xde3d, 0xb3c1, 0xfa4d, 0x96ef, 0xfc1, 0x7b04, 0xac54, 0x3651, 0xbac7, 0x41fa, 0x1844, 0xa7b3, 0x8772, 0x506d, 0x7705, 0xf1ca, 0xc92b, 0x74c9, 0x5e1b, 0xcf6d, 0xc72e, 0xbd7b, 0xb7ce, 0x280f, 0xebd1, 0x76a7, 0xd88c, 0x618d, 0x6e9f, 0x8619, 0x67a5, 0xca9b, 0x6503, 0x7a7, 0xe0d, 0xa583, 0x9475, 0x4cc8, 0x69ea, 0xac69, 0x5ed2, 0x6e24, 0x8bb8, 0xde59, 0xd2f3, 0x44f1, 0x3dc6, 0x412f, 0xb5b2, 0x2af1, 0xcfc3, 0x5549, 0x9c17, 0xc10, 0xf526, 0x5f20, 0x98, 0xdd18, 0x6107, 0xca35, 0x5fd6, 0xf65a, 0xfa28, 0x8ad3, 0xe599, 0x4646, 0x871, 0x826b, 0x5105, 0xb3f3, 0x9613, 0xef12, 0xd233, 0x9efb, 0xdbd2, 0x6766, 0x8fa6, 0x3bb8, 0x75a, 0xb18f, 0xcab8

;#init_memory @vreg_inits_0_vmsgt.vi_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vi_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x3a, 0x8000, 0xffff, 0x7fff, 0x45f, 0x8000, 0xfd15, 0xf56b, 0x7fff, 0xd73a, 0x4a, 0xee75, 0xac47, 0x0, 0x0, 0x767, 0x7fff, 0x0, 0x7fff, 0x7fff, 0x7fff, 0xfb52, 0x17f, 0x291, 0x7fff, 0x8000, 0x8000, 0x7fff, 0xeced, 0x7fff, 0xffff, 0x0, 0x7fff, 0x8000, 0x8000, 0xffff, 0x8000, 0x1d7, 0xc375, 0x0, 0xffff, 0x8000, 0x7fff, 0xd661, 0x3bb, 0xe922, 0xffff, 0x7fff, 0x3, 0x0, 0x0, 0x0, 0xffff, 0x15e, 0x3, 0x7fff, 0x7fff, 0x8000, 0x2, 0x28b, 0xb721, 0xe185, 0xa50b
	.org 1024
	.hword 0x0, 0x7fff, 0x0, 0x899e, 0x8000, 0xad, 0x8000, 0xc, 0xffff, 0x8000, 0xffff, 0xebac, 0xcff5, 0x470, 0x3, 0x7fff, 0x8000, 0x0, 0x25, 0xbf3b, 0xffff, 0x14, 0x0, 0xf130, 0xaa80, 0x7fff, 0x1f5a, 0xea69, 0x8000, 0x1bb, 0x0, 0x53e, 0xd4ff, 0x0, 0x7fff, 0xac86, 0x2c2, 0x7fff, 0xfeb4, 0xffff, 0x7fff, 0x0, 0x7fff, 0x0, 0xa103, 0x145, 0x8dd, 0xffff, 0xa915, 0x0, 0x0, 0x65, 0x8000, 0xffff, 0x8980, 0x7fff, 0x7fff, 0x1974, 0x7fff, 0x8000, 0xf6, 0x13ba, 0x11, 0x27ef

;#init_memory @vreg_inits_0_vmsgt.vi_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x4806717, 0x9f04b5f4c2d15482, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsne.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsne.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0x0, 0xa3
	.org 32
	.byte 0xc0, 0x0, 0x80, 0xff

;#init_memory @vreg_inits_0_vmsne.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsne.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x375ad4e0e, 0x11d1071e

;#init_memory @vreg_inits_0_vsrl.vi_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vi_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x324d70a66, 0x91a56688, 0x996fc9a3ba46c6d5, 0x9ac779953515aa69, 0xeac5b4931415acac, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xfe1511ddc8d6605c, 0x1263bdac014c1030, 0x1ddc1b27d9, 0x156fea, 0x816648acfd97762e, 0xffffffffffffffff, 0xafeab55330daca91, 0x3baa0b87b
	.org 1024
	.dword 0x0, 0x53ed769, 0x19f850cb002d7, 0xe1054151479ca7fb, 0x8e, 0xdff014bd921ca661, 0x7fffffffffffffff, 0x0, 0xd863904295dd1481, 0xffffffffffffffff, 0x105e1, 0x8f6cd9535db4533f, 0x0, 0xca86bab88dc2966b, 0xad491da815d2e02b, 0x0

;#init_memory @vreg_inits_0_vsrl.vi_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vi_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xa1bd5a9b5, 0x44f, 0x65234d7cf54c690

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xdf2, 0xa847, 0x161, 0xe, 0x3d, 0x7fff, 0xa000, 0x0, 0x202b, 0x7fff, 0x7fff, 0xe5, 0xffff, 0x325, 0xffff, 0x12, 0x80f4, 0xecee, 0x7fff, 0x4, 0x8000, 0xa6d, 0xffff, 0x8000, 0xf, 0xffff, 0x9d68, 0x8000, 0x0, 0x1c, 0x9915, 0x7fff, 0xfefe, 0x7fff, 0x288, 0xffff, 0xbf76, 0xffff, 0x4ba, 0x0, 0x9d94, 0xe12d, 0xdc82, 0x8000, 0x0, 0xf631, 0x9dcb, 0x9dd8, 0x7fff, 0xb37b, 0x0, 0x0, 0x9, 0x0, 0xb505, 0x5b, 0x8000, 0xc09f, 0x84f4, 0x10e, 0x7fff, 0x8000, 0x9830, 0x0, 0xffff, 0x0, 0xb5af, 0x594, 0x9729, 0x8000, 0x1, 0x0, 0x91db, 0xd148, 0x7fff, 0x42e, 0x8000, 0x7fff, 0x0, 0x8000, 0x32b, 0xa13e, 0xbf, 0x0, 0x9b25, 0xffff, 0x0, 0x0, 0x0, 0x0, 0xc3a9, 0x7fff, 0x8e5e, 0xffff, 0x1b, 0x867b, 0x10, 0x0, 0xf8e, 0xd27, 0x9f, 0x31, 0xea36, 0x1, 0xffff, 0xffff, 0x61e, 0xbbda, 0x8000, 0x50, 0x9718, 0x8000, 0xe2a6, 0x7fff, 0x844a, 0x8000, 0x8b7a, 0xffff, 0xaea, 0x5d, 0xd14, 0x7fff, 0x224f, 0xffff, 0x7fff, 0xc45f, 0x6, 0x9676
	.org 2048
	.hword 0x7fff, 0x2ee, 0x8fd4, 0x8000, 0x0, 0x8000, 0x8000, 0xa3ba, 0x0, 0x0, 0x0, 0xffff, 0x0, 0xaf86, 0x3, 0x8000, 0x2, 0x8000, 0x8000, 0x895e, 0xbca5, 0x5, 0x7fff, 0xffff, 0x97cc, 0x8000, 0xb373, 0x7fff, 0x9197, 0x36, 0xe8, 0xdba3, 0x0, 0xd7d6, 0x0, 0xe126, 0x8000, 0x0, 0x91a6, 0xffff, 0xffff, 0x7fff, 0x8000, 0x2, 0x312, 0x1618, 0xffff, 0x7fff, 0x0, 0x8a82, 0xffff, 0xffff, 0x7fff, 0x0, 0xb51c, 0x43, 0xffff, 0x2fcf, 0x0, 0x8000, 0x0, 0xe190, 0x32a3, 0x0, 0x0, 0xa827, 0x2bf, 0x0, 0xa52c, 0xffff, 0x7fff, 0x8000, 0x11, 0x7fff, 0x952d, 0x8000, 0x186, 0x19, 0x8000, 0x7fff, 0x0, 0x7fff, 0xe516, 0x8000, 0xe844, 0x274f, 0xf0fd, 0x0, 0x0, 0x77, 0xe1fc, 0x91ae, 0x7fff, 0x7fff, 0x6, 0x2, 0xffff, 0x14, 0x0, 0xffff, 0x7fff, 0x8000, 0x7fff, 0x13, 0xfdbf, 0xd, 0x8000, 0x0, 0x0, 0x0, 0xffff, 0x8000, 0x0, 0x7fff, 0xffff, 0x3c, 0x5, 0x0, 0xc344, 0x74, 0x8000, 0x1, 0x22ef, 0xff8f, 0xffff, 0xbd2b, 0xc4b0, 0xf607
;#init_memory @vreg_inits_1_vmulhsu.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_1_vmulhsu.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x7fff, 0x8000, 0xf3, 0xba93, 0x0, 0x8000, 0xdb11, 0x9090, 0x0, 0xbb4, 0xe4ca, 0x2, 0x0, 0x8000, 0xffff, 0x8000, 0xd4a2, 0x8000, 0x19ab, 0x7fff, 0x7fff, 0x7fff, 0x2, 0x95c2, 0x7fff, 0x0, 0x143, 0x8000, 0x1, 0x60, 0xc74c, 0x7fff, 0x2, 0xd605, 0xe09, 0x16d, 0x0, 0x7fff, 0x0, 0x8000, 0x2, 0x206, 0x0, 0x1e7, 0x7fff, 0x8000, 0xd, 0x0, 0xffff, 0x0, 0x0, 0xf1, 0x0, 0xfa88, 0xffff, 0x8000, 0x0, 0x6, 0xb10, 0x7fff, 0xc2b8, 0xffff, 0xa7e4, 0xb5e7, 0xc, 0x8000, 0xa3, 0x7fff, 0xa63b, 0x0, 0x2e, 0x6, 0x8000, 0x1, 0xffff, 0xcacb, 0x9711, 0xc028, 0x1aa, 0x0, 0x0, 0x8000, 0xffff, 0xffff, 0x8000, 0x8000, 0xec68, 0xc4a9, 0x8000, 0x56, 0xffff, 0xd3e, 0xf52b, 0x14, 0x22, 0xffff, 0x19b, 0xffff, 0x0, 0xffff, 0x0, 0x8000, 0x45d, 0x7fff, 0x1, 0x3f, 0x7fff, 0x1e3c, 0x1, 0xfa7e, 0x0, 0x57, 0xc804, 0x9a1b, 0xde98, 0x8000, 0x7fff, 0xfe4b, 0x75, 0x8000, 0xffff, 0xfe3, 0x21d6, 0x3f, 0x0, 0x7fff, 0x958d

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x12f6e, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vsrl.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0xffff, 0xffff, 0x7fff, 0x0, 0x8000, 0x0, 0xa4, 0x7fff, 0xec73, 0x87, 0x7fff, 0xffff, 0x9a3b, 0x3
	.org 256
	.hword 0xffff, 0x7fff, 0x32e, 0xfe7b, 0xb70a, 0x94bb, 0xcbf3, 0x25c, 0x1d4, 0xffff, 0x7fff, 0x3edc, 0x7fff, 0x291, 0xddd9, 0x0
	.org 512
	.hword 0x8000, 0xffff, 0xffff, 0xffff, 0x8000, 0x20f, 0x9, 0xee, 0xffff, 0xc93f, 0xbc6b, 0x7fff, 0x7fff, 0xffff, 0x0, 0x7fff

;#init_memory @vreg_inits_0_vsrl.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xdb4f4839ac45e353, 0x551a949670e, 0xf2188915fccbcad3, 0x0
