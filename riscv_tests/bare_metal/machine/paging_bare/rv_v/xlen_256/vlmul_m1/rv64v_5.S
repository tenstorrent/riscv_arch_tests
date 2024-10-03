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
.equ data                               , 0x00000000af776000
.equ __section_data                     , 0x00000000af776000
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
.equ code                               , 0x000000008001012c
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
.equ os_data                            , 0x00000000f85b6000
.equ __section_os_data                  , 0x00000000f85b6000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000fffe2000
.equ vreg_inits_0_vsext.vf2_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000fca61000
.equ vreg_inits_0_vsext.vf2_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000fca61000
.equ vreg_inits_0_vsext.vf2_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000ff2d4000
.equ vreg_inits_0_vsext.vf2_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000ff2d4000
.equ vreg_inits_0_vmsleu.vv_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000fffe8000
.equ vreg_inits_0_vmsleu.vv_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000fffe8000
.equ vreg_inits_0_vor.vi_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000fe6af000
.equ vreg_inits_0_vor.vi_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000fe6af000
.equ vreg_inits_0_vor.vi_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000fffe6000
.equ vreg_inits_0_vor.vi_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000fffe6000
.equ vreg_inits_0_vfnmsac.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000f85d6000
.equ vreg_inits_0_vfnmsac.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000f85d6000
.equ vreg_inits_0_vmul.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000f8f66000
.equ vreg_inits_0_vmul.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000f8f66000
.equ vreg_inits_0_vmul.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000ffff9000
.equ vreg_inits_0_vmul.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000ffff9000
.equ vreg_inits_0_vsll.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000b0089000
.equ vreg_inits_0_vsll.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000b0089000
.equ vreg_inits_0_vsll.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000ff2bb000
.equ vreg_inits_0_vsll.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000ff2bb000
.equ VFSGNJN.VF_0_M2_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000fe9af000
.equ VFSGNJN.VF_0_M2_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000fe9af000
.equ vreg_inits_0_vfsgnjn.vf_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000800a8000
.equ vreg_inits_0_vfsgnjn.vf_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000800a8000
.equ vreg_inits_0_vand.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000fffef000
.equ vreg_inits_0_vand.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000fffef000
.equ vreg_inits_0_vmv.v.x_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000af775000
.equ vreg_inits_0_vmv.v.x_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000af775000
.equ vreg_inits_0_vmaxu.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000fe823000
.equ vreg_inits_0_vmaxu.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000fe823000
.equ vreg_inits_0_vmaxu.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000ca81b000
.equ vreg_inits_0_vmaxu.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000ca81b000
.equ vreg_inits_0_vsrl.vi_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000f85bb000
.equ vreg_inits_0_vsrl.vi_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000f85bb000
.equ vreg_inits_0_vmsleu.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000fff5f000
.equ vreg_inits_0_vmsleu.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000fff5f000
.equ vreg_inits_0_vmsleu.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000fe7de000
.equ vreg_inits_0_vmsleu.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000fe7de000
.equ VFRSUB.VF_0_MF4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000fe79a000
.equ VFRSUB.VF_0_MF4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000fe79a000
.equ vreg_inits_0_vfrsub.vf_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000f85b9000
.equ vreg_inits_0_vfrsub.vf_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000f85b9000
.equ vreg_inits_0_vsra.vx_0_m8_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000fc858000
.equ vreg_inits_0_vsra.vx_0_m8_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000fc858000
.equ vreg_inits_0_vsra.vx_0_m8_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000fffe7000
.equ vreg_inits_0_vsra.vx_0_m8_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000fffe7000
.equ vreg_inits_0_vmaxu.vx_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000fe864000
.equ vreg_inits_0_vmaxu.vx_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000fe864000
.equ vreg_inits_0_vmv1r.v_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000fff77000
.equ vreg_inits_0_vmv1r.v_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000fff77000
.equ vreg_inits_0_vmv1r.v_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_post_lin, 0x00000000fe6cd000
.equ vreg_inits_0_vmv1r.v_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_post_phy, 0x00000000fe6cd000
.equ vreg_inits_0_vfsub.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000fe97a000
.equ vreg_inits_0_vfsub.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000fe97a000
.equ vreg_inits_0_vmulhsu.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000fc999000
.equ vreg_inits_0_vmulhsu.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000fc999000
.equ vreg_inits_0_vmulhsu.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000f85ba000
.equ vreg_inits_0_vmulhsu.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000f85ba000
.equ VFSGNJ.VF_0_M8_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000fe97c000
.equ VFSGNJ.VF_0_M8_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000fe97c000
.equ vreg_inits_0_vfsgnj.vf_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_lin, 0x0000000088545000
.equ vreg_inits_0_vfsgnj.vf_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_phy, 0x0000000088545000
.equ vreg_inits_0_vmul.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000fe7cd000
.equ vreg_inits_0_vmul.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000fe7cd000
.equ vreg_inits_0_vmul.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000fffd6000
.equ vreg_inits_0_vmul.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000fffd6000
.equ VFNMADD.VF_0_M4_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000966f2000
.equ VFNMADD.VF_0_M4_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000966f2000
.equ vreg_inits_0_vfnmadd.vf_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000fc4bd000
.equ vreg_inits_0_vfnmadd.vf_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000fc4bd000
.equ vreg_inits_0_vmsle.vi_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000fe7ce000
.equ vreg_inits_0_vmsle.vi_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000fe7ce000
.equ vreg_inits_0_vmsle.vi_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000fea9b000
.equ vreg_inits_0_vmsle.vi_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000fea9b000
.equ vreg_inits_0_vmin.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000f85b8000
.equ vreg_inits_0_vmin.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000f85b8000
.equ vreg_inits_0_vmin.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000fff60000
.equ vreg_inits_0_vmin.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000fff60000
.equ vreg_inits_0_vmsleu.vx_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000ffff6000
.equ vreg_inits_0_vmsleu.vx_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000ffff6000
.equ vreg_inits_0_vmsleu.vx_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x000000008b53c000
.equ vreg_inits_0_vmsleu.vx_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x000000008b53c000
.equ VFMACC.VF_0_M4_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000fe6b1000
.equ VFMACC.VF_0_M4_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000fe6b1000
.equ vreg_inits_0_vfmacc.vf_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000f86d1000
.equ vreg_inits_0_vfmacc.vf_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000f86d1000
.equ vreg_inits_0_vzext.vf4_0_m1_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000fffdd000
.equ vreg_inits_0_vzext.vf4_0_m1_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000fffdd000
.equ vreg_inits_0_vzext.vf4_0_m1_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000ff906000
.equ vreg_inits_0_vzext.vf4_0_m1_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000ff906000
.equ vreg_inits_0_vmerge.vxm_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000ffe3a000
.equ vreg_inits_0_vmerge.vxm_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000ffe3a000
.equ vreg_inits_0_vmerge.vxm_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000fffed000
.equ vreg_inits_0_vmerge.vxm_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000fffed000
.equ vreg_inits_0_vxor.vi_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000fffaa000
.equ vreg_inits_0_vxor.vi_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000fffaa000
.equ vreg_inits_0_vxor.vi_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000fe97b000
.equ vreg_inits_0_vxor.vi_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000fe97b000
.equ vreg_inits_0_vand.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000fc99a000
.equ vreg_inits_0_vand.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000fc99a000
.equ vreg_inits_0_vand.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000ff5fa000
.equ vreg_inits_0_vand.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000ff5fa000
.equ vreg_inits_0_vsext.vf8_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000fffee000
.equ vreg_inits_0_vsext.vf8_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000fffee000
.equ vreg_inits_0_vzext.vf2_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000ff2bc000
.equ vreg_inits_0_vzext.vf2_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000ff2bc000
.equ vreg_inits_0_vmulhu.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000ffe39000
.equ vreg_inits_0_vmulhu.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000ffe39000
.equ vreg_inits_1_vmulhu.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000fe746000
.equ vreg_inits_1_vmulhu.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000fe746000
.equ vreg_inits_0_vmulhu.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000fca26000
.equ vreg_inits_0_vmulhu.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000fca26000
.equ vreg_inits_0_vfmul.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000fe987000
.equ vreg_inits_0_vfmul.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000fe987000
.equ vreg_inits_0_vsub.vx_0_mf2_32_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000fe6b2000
.equ vreg_inits_0_vsub.vx_0_mf2_32_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000fe6b2000
.equ vreg_inits_0_vzext.vf8_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000fc859000
.equ vreg_inits_0_vzext.vf8_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000fc859000
.equ vreg_inits_0_vzext.vf8_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000fe7db000
.equ vreg_inits_0_vzext.vf8_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000fe7db000
.equ vreg_inits_0_vnmsac.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000fe954000
.equ vreg_inits_0_vnmsac.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000fe954000
.equ vreg_inits_0_vsll.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000fc5ee000
.equ vreg_inits_0_vsll.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000fc5ee000
.equ vreg_inits_0_vsll.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000fe979000
.equ vreg_inits_0_vsll.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000fe979000
.equ vreg_inits_0_vmin.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000fe6b0000
.equ vreg_inits_0_vmin.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000fe6b0000
.equ vreg_inits_0_vmin.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000fea9a000
.equ vreg_inits_0_vmin.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000fea9a000
.equ vreg_inits_0_vmadd.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000fe6e3000
.equ vreg_inits_0_vmadd.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000fe6e3000
.equ vreg_inits_0_vsub.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000fffda000
.equ vreg_inits_0_vsub.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000fffda000
.equ vreg_inits_0_vsub.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000fffdb000
.equ vreg_inits_0_vsub.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000fffdb000
.equ vreg_inits_0_vmslt.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000ffff3000
.equ vreg_inits_0_vmslt.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000ffff3000
.equ vreg_inits_0_vmslt.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000fe786000
.equ vreg_inits_0_vmslt.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000fe786000
.equ vreg_inits_0_vfsgnjx.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000fe97e000
.equ vreg_inits_0_vfsgnjx.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000fe97e000
.equ vreg_inits_0_vmseq.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000fe7b8000
.equ vreg_inits_0_vmseq.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000fe7b8000
.equ vreg_inits_0_vmseq.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000fe6c8000
.equ vreg_inits_0_vmseq.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000fe6c8000
.equ vreg_inits_0_vminu.vx_0_mf2_8_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000fe6d6000
.equ vreg_inits_0_vminu.vx_0_mf2_8_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000fe6d6000
.equ VFMV.V.F_0_M4_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000ffe7c000
.equ VFMV.V.F_0_M4_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000ffe7c000
.equ vreg_inits_0_vadd.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000ffe4a000
.equ vreg_inits_0_vadd.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000ffe4a000
.equ vreg_inits_0_vadd.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000fe796000
.equ vreg_inits_0_vadd.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000fe796000
.equ vreg_inits_0_vmv2r.v_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000f8d0c000
.equ vreg_inits_0_vmv2r.v_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000f8d0c000
.equ vreg_inits_0_vadd.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000fe6d9000
.equ vreg_inits_0_vadd.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000fe6d9000
.equ vreg_inits_0_vadd.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000fe7df000
.equ vreg_inits_0_vadd.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000fe7df000
.equ vreg_inits_0_vmseq.vx_0_m4_8_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000fe981000
.equ vreg_inits_0_vmseq.vx_0_m4_8_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000fe981000
.equ vreg_inits_0_vmulh.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000f9176000
.equ vreg_inits_0_vmulh.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000f9176000
.equ vreg_inits_0_vmulh.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000fb670000
.equ vreg_inits_0_vmulh.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000fb670000
.equ vreg_inits_0_vmsltu.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000ffff7000
.equ vreg_inits_0_vmsltu.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000ffff7000
.equ vreg_inits_1_vmsltu.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000fea53000
.equ vreg_inits_1_vmsltu.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000fea53000
.equ vreg_inits_0_vmsltu.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000fe7f2000
.equ vreg_inits_0_vmsltu.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000fe7f2000
.equ vreg_inits_0_vnmsac.vx_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000ca81a000
.equ vreg_inits_0_vnmsac.vx_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000ca81a000
.equ vreg_inits_0_vfsgnj.vv_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000fe98d000
.equ vreg_inits_0_vfsgnj.vv_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000fe98d000
.equ vreg_inits_0_vmulhu.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000f87ef000
.equ vreg_inits_0_vmulhu.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000f87ef000
.equ vreg_inits_0_vmulhu.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000ffff4000
.equ vreg_inits_0_vmulhu.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000ffff4000
.equ VFSUB.VF_0_M2_64_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000fc899000
.equ VFSUB.VF_0_M2_64_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000fc899000
.equ vreg_inits_0_vfsub.vf_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000ff2f2000
.equ vreg_inits_0_vfsub.vf_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000ff2f2000

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
# test1 : VSEXT.VF2
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x1f, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf2_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsext.vf2_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x9, 0
	add x10, x10, x9
	vle16.v v13, (x10)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsext.vf2_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x9, 0
	add x10, x10, x9
	vle64.v v0, (x10)
	vsetivli x5, 0x1f, e16, mf4, tu, mu
vsext.vf2_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine :
	vsext.vf2 v22, v13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMSLEU.VV
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x0, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsleu.vv_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x4, 0
	add x5, x5, x4
	vle32.v v22, (x5)
	li x5, vreg_inits_0_vmsleu.vv_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x4, 512
	add x5, x5, x4
	vle32.v v26, (x5)
	li x5, vreg_inits_0_vmsleu.vv_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x4, 1024
	add x5, x5, x4
	vle32.v v6, (x5)
vmsleu.vv_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine :
	vmsleu.vv v6, v22, v26
	li x2, 0xc0
	li x25, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x25, x2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VOR.VI
########################

;#discrete_test(test=test3)
test3:
	li x22,0
	li x6, 0x92
	vsetvl x5, x22, x6
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vi_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vor.vi_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_lin
	li x29, 0
	add x24, x24, x29
	vle32.v v28, (x24)
	li x24, vreg_inits_0_vor.vi_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_lin
	li x29, 1024
	add x24, x24, x29
	vle32.v v8, (x24)
	li x22,0
	li x1, 0x98
	vsetvl x5, x22, x1
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vi_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vor.vi_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x29, 0
	add x24, x24, x29
	vle64.v v0, (x24)
	li x22,0
	li x26, 0x92
	vsetvl x5, x22, x26
vor.vi_0_m4_32_0_1_vsetvl_zero_mask_disable_machine :
	vor.vi v8, v28, -14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFNMSAC.VV
########################

;#discrete_test(test=test4)
test4:
	li x30, 0xa
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfnmsac.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x13, 0
	add x31, x31, x13
	vle16.v v8, (x31)
	li x31, vreg_inits_0_vfnmsac.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x13, 1024
	add x31, x31, x13
	vle16.v v28, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine :
	vfnmsac.vv v8, v28, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMUL.VX
########################

;#discrete_test(test=test5)
test5:
	li x31, 0xda
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmul.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x14, 0
	add x6, x6, x14
	vle64.v v24, (x6)
	li x6, vreg_inits_0_vmul.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x14, 1024
	add x6, x6, x14
	vle64.v v16, (x6)
	li x18, 0xd8
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmul.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x14, 0
	add x6, x6, x14
	vle64.v v0, (x6)
	li x4, 0xda
	vsetvl x5, x0, x4
	li x22, 0x8000000000000000
vmul.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine :
	vmul.vx v16, v24, x22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VSLL.VI
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x1f, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsll.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x16, 0
	add x10, x10, x16
	vle8.v v28, (x10)
	li x10, vreg_inits_0_vsll.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x16, 128
	add x10, x10, x16
	vle8.v v2, (x10)
vsll.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine :
	vsll.vi v2, v28, 31
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsll.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x26, 0xc7
	li x9, 32
	vsetvl x5, x9, x26
	li x26, vreg_inits_0_vsll.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x9, 0
	add x26, x26, x9
	vle8.v v29, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0xc0
	li x9, 32
	vsetvl x5, x9, x26
	li x26, vreg_inits_0_vsll.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x9, 256
	add x26, x26, x9
	vle8.v v0, (x26)
	vmsne.vv v0, v2, v29
	vfirst.m x26, v0
	li x9, -1
	beq x26, x9, 3f
	li x9, 15
	blt x26, x9, 1f
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
# test7 : VFSGNJN.VF
########################

;#discrete_test(test=test7)
test7:
	li x18,0
	vsetvli x5, x18, e32, m2, tu, mu
;#random_addr(name=VFSGNJN.VF_0_M2_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M2_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M2_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJN.VF_0_M2_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFSGNJN.VF_0_M2_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f31, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfsgnjn.vf_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x25, 0
	add x2, x2, x25
	vle32.v v26, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine :
	vfsgnjn.vf v2, v26, f31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VAND.VV
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x0, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vand.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x17, 0
	add x22, x22, x17
	vle64.v v20, (x22)
	li x22, vreg_inits_0_vand.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x17, 512
	add x22, x22, x17
	vle64.v v2, (x22)
	li x22, vreg_inits_0_vand.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x17, 1024
	add x22, x22, x17
	vle64.v v16, (x22)
vand.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine :
	vand.vv v16, v20, v2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMV.V.X
########################

;#discrete_test(test=test9)
test9:
	vsetvli x5, x0, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.x_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmv.v.x_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x1, 0
	add x17, x17, x1
	vle32.v v26, (x17)
	li x28, 0x7fffffffffffffff
vmv.v.x_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine :
	vmv.v.x v26, x28
	li x26,0xffffffffffffffff
	vmv.x.s x15, v26
	bne x26, x15, 1f
	vslide1down.vx v24, v26, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test10 : VMAXU.VV
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x0, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmaxu.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_lin
	li x5, 0
	add x6, x6, x5
	vle32.v v28, (x6)
	li x6, vreg_inits_0_vmaxu.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_lin
	li x5, 1024
	add x6, x6, x5
	vle32.v v12, (x6)
	li x6, vreg_inits_0_vmaxu.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_lin
	li x5, 2048
	add x6, x6, x5
	vle32.v v16, (x6)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmaxu.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x5, 0
	add x6, x6, x5
	vle64.v v0, (x6)
	vsetivli x5, 0x0, e32, m4, tu, mu
vmaxu.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_machine :
	vmaxu.vv v16, v28, v12, v0.t
	li x11, 0x0
	li x12, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x12, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VSRL.VI
########################

;#discrete_test(test=test11)
test11:
	li x7,0
	li x27, 0x85
	vsetvl x5, x7, x27
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vi_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsrl.vi_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x18, 0
	add x19, x19, x18
	vle8.v v1, (x19)
	li x19, vreg_inits_0_vsrl.vi_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x18, 32
	add x19, x19, x18
	vle8.v v21, (x19)
vsrl.vi_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine :
	vsrl.vi v21, v1, 14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMSLEU.VI
########################

;#discrete_test(test=test12)
test12:
	li x10,0
	li x24, 0x9b
	vsetvl x5, x10, x24
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsleu.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin
	li x27, 0
	add x6, x6, x27
	vle64.v v8, (x6)
	li x6, vreg_inits_0_vmsleu.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin
	li x27, 2048
	add x6, x6, x27
	vle64.v v16, (x6)
	li x10,0
	li x16, 0x98
	vsetvl x5, x10, x16
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsleu.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x27, 0
	add x6, x6, x27
	vle64.v v0, (x6)
	li x10,0
	li x23, 0x9b
	vsetvl x5, x10, x23
vmsleu.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_machine :
	vmsleu.vi v16, v8, 9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFRSUB.VF
########################

;#discrete_test(test=test13)
test13:
	li x8, 0xce
	vsetvl x5, x0, x8
;#random_addr(name=VFRSUB.VF_0_MF4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_MF4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_MF4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFRSUB.VF_0_MF4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFRSUB.VF_0_MF4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f28, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfrsub.vf_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfrsub.vf_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x27, 0
	add x9, x9, x27
	vle16.v v29, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine :
	vfrsub.vf v21, v29, f28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VSRA.VX
########################

;#discrete_test(test=test14)
test14:
	li x29, 0xc3
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m8_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vx_0_m8_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsra.vx_0_m8_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x27, 0
	add x28, x28, x27
	vle8.v v16, (x28)
	li x28, vreg_inits_0_vsra.vx_0_m8_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x27, 2048
	add x28, x28, x27
	vle8.v v24, (x28)
	li x22, 0xd8
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m8_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_m8_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsra.vx_0_m8_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x27, 0
	add x28, x28, x27
	vle64.v v0, (x28)
	li x9, 0xc3
	vsetvl x5, x0, x9
	li x5, 0x8000000000000000
vsra.vx_0_m8_8_1_1_vsetvl_vlmax_mask_disable_machine :
	vsra.vx v24, v16, x5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMAXU.VX
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x0, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmaxu.vx_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x6, 0
	add x7, x7, x6
	vle16.v v23, (x7)
	li x7, vreg_inits_0_vmaxu.vx_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x6, 64
	add x7, x7, x6
	vle16.v v0, (x7)
	li x17, 0x30e0a
vmaxu.vx_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine :
	vmaxu.vx v0, v23, x17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMV1R.V
########################

;#discrete_test(test=test16)
test16:
	vsetvli x5, x0, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv1r.v_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmv1r.v_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x16, 0
	add x12, x12, x16
	vle32.v v8, (x12)
	li x12, vreg_inits_0_vmv1r.v_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x16, 256
	add x12, x12, x16
	vle32.v v20, (x12)
	vsetvli x5, x0, e32, m1, ta, mu
vmv1r.v_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine :
	vmv1r.v v20, v8
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x19, 0x50
	li x24, 8
	vsetvl x5, x24, x19
	li x19, vreg_inits_0_vmv1r.v_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_post_lin
	li x24, 0
	add x19, x19, x24
	vle32.v v16, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x40
	li x24, 32
	vsetvl x5, x24, x19
	li x19, vreg_inits_0_vmv1r.v_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_post_lin
	li x24, 256
	add x19, x19, x24
	vle8.v v0, (x19)
	vmsne.vv v0, v20, v16
	vfirst.m x19, v0
	li x24, -1
	beq x19, x24, 3f
	li x24, 7
	blt x19, x24, 1f
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
# test17 : VFSUB.VV
########################

;#discrete_test(test=test17)
test17:
	li x6,0
	vsetvli x5, x6, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfsub.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x8, 0
	add x4, x4, x8
	vle16.v v8, (x4)
	li x4, vreg_inits_0_vfsub.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x8, 2048
	add x4, x4, x8
	vle16.v v24, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_machine :
	vfsub.vv v16, v8, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMULHSU.VV
########################

;#discrete_test(test=test18)
test18:
	li x12,0
	li x7, 0x12
	vsetvl x5, x12, x7
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmulhsu.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x17, 0
	add x10, x10, x17
	vle32.v v12, (x10)
	li x10, vreg_inits_0_vmulhsu.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x17, 1024
	add x10, x10, x17
	vle32.v v20, (x10)
	li x10, vreg_inits_0_vmulhsu.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x17, 2048
	add x10, x10, x17
	vle32.v v28, (x10)
	li x12,0
	li x21, 0x18
	vsetvl x5, x12, x21
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmulhsu.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x17, 0
	add x10, x10, x17
	vle64.v v0, (x10)
	li x12,0
	li x5, 0x12
	vsetvl x5, x12, x5
vmulhsu.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_machine :
	vmulhsu.vv v28, v12, v20, v0.t
	li x29, 0x0
	li x2, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x2, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFSGNJ.VF
########################

;#discrete_test(test=test19)
test19:
	li x3,0
	vsetvli x5, x3, e32, m8, ta, ma
;#random_addr(name=VFSGNJ.VF_0_M8_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M8_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M8_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJ.VF_0_M8_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFSGNJ.VF_0_M8_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f19, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfsgnj.vf_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_lin
	li x20, 0
	add x16, x16, x20
	vle32.v v16, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m8_32_1_1_vsetvli_zero_mask_disable_machine :
	vfsgnj.vf v8, v16, f19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMUL.VV
########################

;#discrete_test(test=test20)
test20:
	vsetvli x5, x0, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmul.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x28, 0
	add x7, x7, x28
	vle64.v v14, (x7)
	li x7, vreg_inits_0_vmul.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x28, 512
	add x7, x7, x28
	vle64.v v12, (x7)
	li x7, vreg_inits_0_vmul.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x28, 1024
	add x7, x7, x28
	vle64.v v22, (x7)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmul.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmul.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x28, 0
	add x7, x7, x28
	vle64.v v0, (x7)
	vsetvli x5, x0, e64, m2, ta, ma
vmul.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_machine :
	vmul.vv v22, v14, v12, v0.t
	li x24, 0xc0
	li x8, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x8, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFNMADD.VF
########################

;#discrete_test(test=test21)
test21:
	vsetvli x5, x0, e64, m4, ta, ma
;#random_addr(name=VFNMADD.VF_0_M4_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M4_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M4_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMADD.VF_0_M4_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFNMADD.VF_0_M4_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f14, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfnmadd.vf_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x25, 0
	add x6, x6, x25
	vle64.v v8, (x6)
	li x6, vreg_inits_0_vfnmadd.vf_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x25, 1024
	add x6, x6, x25
	vle64.v v0, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine :
	vfnmadd.vf v0, f14, v8
	li x11,0xc196700c6c9e3272
	vmv.x.s x23, v0
	bne x11, x23, 1f
	vslide1down.vx v8, v0, x0
	li x11,0x6e8f4114d67c4fd7
	vmv.x.s x23, v8
	bne x11, x23, 1f
	vslide1down.vx v0, v8, x0
	li x11,0xf032d0e14ddc655b
	vmv.x.s x23, v0
	bne x11, x23, 1f
	vslide1down.vx v8, v0, x0
	li x11,0xf2e31746b6e59f85
	vmv.x.s x23, v8
	bne x11, x23, 1f
	vslide1down.vx v0, v8, x0
	li x11,0x6abd1e85b53a475f
	vmv.x.s x23, v0
	bne x11, x23, 1f
	vslide1down.vx v8, v0, x0
	li x11,0x7f96e9bfa755613b
	vmv.x.s x23, v8
	bne x11, x23, 1f
	vslide1down.vx v0, v8, x0
	li x11,0x6f49a36733b561dc
	vmv.x.s x23, v0
	bne x11, x23, 1f
	vslide1down.vx v8, v0, x0
	li x11,0x625460d00eeb9a9a
	vmv.x.s x23, v8
	bne x11, x23, 1f
	vslide1down.vx v0, v8, x0
	li x11,0xb4477c5341156829
	vmv.x.s x23, v0
	bne x11, x23, 1f
	vslide1down.vx v8, v0, x0
	li x11,0xe8f5c816f3e7246c
	vmv.x.s x23, v8
	bne x11, x23, 1f
	vslide1down.vx v0, v8, x0
	li x11,0x48858908c097d195
	vmv.x.s x23, v0
	bne x11, x23, 1f
	vslide1down.vx v8, v0, x0
	li x11,0xde83b7c2802cc54b
	vmv.x.s x23, v8
	bne x11, x23, 1f
	vslide1down.vx v0, v8, x0
	li x11,0xaeaef7342670d5f5
	vmv.x.s x23, v0
	bne x11, x23, 1f
	vslide1down.vx v8, v0, x0
	li x11,0x25da893ba07f8e4b
	vmv.x.s x23, v8
	bne x11, x23, 1f
	vslide1down.vx v0, v8, x0
	li x11,0xa71b2cf419e435a6
	vmv.x.s x23, v0
	bne x11, x23, 1f
	vslide1down.vx v8, v0, x0
	li x11,0x5254d307106d733d
	vmv.x.s x23, v8
	bne x11, x23, 1f
	li x11,0x0000000000000001
	csrr x23, fflags
	bne x11, x23, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test22 : VMSLE.VI
########################

;#discrete_test(test=test22)
test22:
	li x4, 0x51
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vi_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsle.vi_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x21, 0
	add x26, x26, x21
	vle32.v v14, (x26)
	li x26, vreg_inits_0_vmsle.vi_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x21, 512
	add x26, x26, x21
	vle32.v v6, (x26)
vmsle.vi_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine :
	vmsle.vi v6, v14, -11
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsle.vi_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x25, 0x51
	li x31, 16
	vsetvl x5, x31, x25
	li x25, vreg_inits_0_vmsle.vi_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x31, 0
	add x25, x25, x31
	vle32.v v0, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0x40
	li x31, 32
	vsetvl x5, x31, x25
	li x25, vreg_inits_0_vmsle.vi_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x31, 512
	add x25, x25, x31
	vle8.v v14, (x25)
	vmsne.vv v14, v6, v0
	vfirst.m x25, v14
	li x31, -1
	beq x25, x31, 3f
	li x31, 15
	blt x25, x31, 1f
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
# test23 : VMIN.VX
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x0, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmin.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_lin
	li x30, 0
	add x25, x25, x30
	vle8.v v16, (x25)
	li x25, vreg_inits_0_vmin.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_lin
	li x30, 2048
	add x25, x25, x30
	vle8.v v8, (x25)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmin.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmin.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x30, 0
	add x25, x25, x30
	vle64.v v0, (x25)
	vsetivli x5, 0x0, e8, m8, ta, ma
	li x23, 0x8c0628b3eb3bb6d7
vmin.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_machine :
	vmin.vx v8, v16, x23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMSLEU.VX
########################

;#discrete_test(test=test24)
test24:
	vsetvli x5, x0, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsleu.vx_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x3, 0
	add x28, x28, x3
	vle8.v v8, (x28)
	li x28, vreg_inits_0_vmsleu.vx_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x3, 512
	add x28, x28, x3
	vle8.v v2, (x28)
	li x7, 0x1b91a765d205a
vmsleu.vx_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_machine :
	vmsleu.vx v2, v8, x7
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x21, 0x81
	li x4, 63
	vsetvl x5, x4, x21
	li x21, vreg_inits_0_vmsleu.vx_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x4, 0
	add x21, x21, x4
	vle8.v v22, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x80
	li x4, 32
	vsetvl x5, x4, x21
	li x21, vreg_inits_0_vmsleu.vx_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x4, 504
	add x21, x21, x4
	vle8.v v0, (x21)
	vmsne.vv v0, v2, v22
	vfirst.m x21, v0
	li x4, -1
	beq x21, x4, 3f
	li x4, 62
	blt x21, x4, 1f
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
# test25 : VFMACC.VF
########################

;#discrete_test(test=test25)
test25:
	li x6, 0x12
	vsetvl x5, x0, x6
;#random_addr(name=VFMACC.VF_0_M4_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M4_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M4_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMACC.VF_0_M4_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFMACC.VF_0_M4_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f16, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmacc.vf_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x28, 0
	add x25, x25, x28
	vle32.v v16, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine :
	vfmacc.vf v16, f16, v16
	li x30,0xffffffff8641bc79
	vmv.x.s x27, v16
	bne x30, x27, 1f
	vslide1down.vx v4, v16, x0
	li x30,0x726bd9e6
	vmv.x.s x27, v4
	bne x30, x27, 1f
	vslide1down.vx v16, v4, x0
	li x30,0x2516da2d
	vmv.x.s x27, v16
	bne x30, x27, 1f
	vslide1down.vx v4, v16, x0
	li x30,0xd552ccf
	vmv.x.s x27, v4
	bne x30, x27, 1f
	vslide1down.vx v16, v4, x0
	li x30,0xffffffff8a4d3fe5
	vmv.x.s x27, v16
	bne x30, x27, 1f
	vslide1down.vx v4, v16, x0
	li x30,0xffffffff95e05862
	vmv.x.s x27, v4
	bne x30, x27, 1f
	vslide1down.vx v16, v4, x0
	li x30,0xffffffffdb05392e
	vmv.x.s x27, v16
	bne x30, x27, 1f
	vslide1down.vx v4, v16, x0
	li x30,0xffffffff971668a0
	vmv.x.s x27, v4
	bne x30, x27, 1f
	vslide1down.vx v16, v4, x0
	li x30,0x33b15c96
	vmv.x.s x27, v16
	bne x30, x27, 1f
	vslide1down.vx v4, v16, x0
	li x30,0x267d2ebf
	vmv.x.s x27, v4
	bne x30, x27, 1f
	vslide1down.vx v16, v4, x0
	li x30,0xffffffff84ee0b66
	vmv.x.s x27, v16
	bne x30, x27, 1f
	vslide1down.vx v4, v16, x0
	li x30,0x5ccb4b6
	vmv.x.s x27, v4
	bne x30, x27, 1f
	vslide1down.vx v16, v4, x0
	li x30,0xffffffffa6dbc166
	vmv.x.s x27, v16
	bne x30, x27, 1f
	vslide1down.vx v4, v16, x0
	li x30,0xffffffffbf5c4c8d
	vmv.x.s x27, v4
	bne x30, x27, 1f
	vslide1down.vx v16, v4, x0
	li x30,0x34d37162
	vmv.x.s x27, v16
	bne x30, x27, 1f
	vslide1down.vx v4, v16, x0
	li x30,0xffffffffc9991d82
	vmv.x.s x27, v4
	bne x30, x27, 1f
	vslide1down.vx v16, v4, x0
	li x30,0xffffffffacec8f4f
	vmv.x.s x27, v16
	bne x30, x27, 1f
	vslide1down.vx v4, v16, x0
	li x30,0x6754fcca
	vmv.x.s x27, v4
	bne x30, x27, 1f
	vslide1down.vx v16, v4, x0
	li x30,0xffffffffa6d565e7
	vmv.x.s x27, v16
	bne x30, x27, 1f
	vslide1down.vx v4, v16, x0
	li x30,0xfffffffff9f8c6d1
	vmv.x.s x27, v4
	bne x30, x27, 1f
	vslide1down.vx v16, v4, x0
	li x30,0x90010b0
	vmv.x.s x27, v16
	bne x30, x27, 1f
	vslide1down.vx v4, v16, x0
	li x30,0x89c12c
	vmv.x.s x27, v4
	bne x30, x27, 1f
	vslide1down.vx v16, v4, x0
	li x30,0x23500b67
	vmv.x.s x27, v16
	bne x30, x27, 1f
	vslide1down.vx v4, v16, x0
	li x30,0x3f7a0021
	vmv.x.s x27, v4
	bne x30, x27, 1f
	vslide1down.vx v16, v4, x0
	li x30,0xffffffff8238d42c
	vmv.x.s x27, v16
	bne x30, x27, 1f
	vslide1down.vx v4, v16, x0
	li x30,0xffffffff9bde6992
	vmv.x.s x27, v4
	bne x30, x27, 1f
	vslide1down.vx v16, v4, x0
	li x30,0xfffffffff4c33ac6
	vmv.x.s x27, v16
	bne x30, x27, 1f
	vslide1down.vx v4, v16, x0
	li x30,0xffffffffb27033c2
	vmv.x.s x27, v4
	bne x30, x27, 1f
	vslide1down.vx v16, v4, x0
	li x30,0x6eea1e55
	vmv.x.s x27, v16
	bne x30, x27, 1f
	vslide1down.vx v4, v16, x0
	li x30,0x11ce770f
	vmv.x.s x27, v4
	bne x30, x27, 1f
	vslide1down.vx v16, v4, x0
	li x30,0xffffffffc18d3af6
	vmv.x.s x27, v16
	bne x30, x27, 1f
	vslide1down.vx v4, v16, x0
	li x30,0xffffffffdcbb17a0
	vmv.x.s x27, v4
	bne x30, x27, 1f
	li x30,0x0000000000000001
	csrr x27, fflags
	bne x30, x27, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test26 : VZEXT.VF4
########################

;#discrete_test(test=test26)
test26:
	li x16, 0x50
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m1_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf4_0_m1_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vzext.vf4_0_m1_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x20, 0
	add x4, x4, x20
	vle32.v v21, (x4)
	li x25, 0x58
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m1_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vzext.vf4_0_m1_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vzext.vf4_0_m1_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x20, 0
	add x4, x4, x20
	vle64.v v0, (x4)
	li x18, 0x50
	vsetvl x5, x0, x18
vzext.vf4_0_m1_16_1_0_vsetvl_vlmax_mask_disable_machine :
	vzext.vf4 v8, v21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMERGE.VXM
########################

;#discrete_test(test=test27)
test27:
	li x25,0
	vsetvli x5, x25, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmerge.vxm_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_lin
	li x16, 0
	add x24, x24, x16
	vle16.v v24, (x24)
	li x24, vreg_inits_0_vmerge.vxm_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_lin
	li x16, 2048
	add x24, x24, x16
	vle16.v v16, (x24)
	li x25,0
	vsetvli x5, x25, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmerge.vxm_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x16, 0
	add x24, x24, x16
	vle64.v v0, (x24)
	li x25,0
	vsetvli x5, x25, e16, m8, ta, mu
	li x1, 0x1fb54a67a6f20
vmerge.vxm_0_m8_16_1_0_vsetvli_zero_mask_disable_machine :
	vmerge.vxm v16, v24, x1, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VXOR.VI
########################

;#discrete_test(test=test28)
test28:
	li x10,0
	vsetvli x5, x10, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vi_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vxor.vi_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_lin
	li x20, 0
	add x30, x30, x20
	vle64.v v22, (x30)
	li x30, vreg_inits_0_vxor.vi_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_lin
	li x20, 256
	add x30, x30, x20
	vle64.v v15, (x30)
	li x10,0
	vsetvli x5, x10, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vxor.vi_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x20, 0
	add x30, x30, x20
	vle64.v v0, (x30)
	li x10,0
	vsetvli x5, x10, e64, m1, ta, mu
vxor.vi_0_m1_64_1_0_vsetvli_zero_mask_disable_machine :
	vxor.vi v15, v22, -10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VAND.VI
########################

;#discrete_test(test=test29)
test29:
	li x31,0
	li x26, 0xe
	vsetvl x5, x31, x26
;#random_addr(name=vreg_inits_0_vand.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vand.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_lin
	li x13, 0
	add x17, x17, x13
	vle16.v v13, (x17)
	li x17, vreg_inits_0_vand.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_lin
	li x13, 64
	add x17, x17, x13
	vle16.v v31, (x17)
	li x31,0
	li x28, 0x18
	vsetvl x5, x31, x28
;#random_addr(name=vreg_inits_0_vand.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vand.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x13, 0
	add x17, x17, x13
	vle64.v v0, (x17)
	li x31,0
	li x15, 0xe
	vsetvl x5, x31, x15
vand.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine :
	vand.vi v31, v13, 13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VSEXT.VF8
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf8_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsext.vf8_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x31, 0
	add x16, x16, x31
	vle64.v v26, (x16)
vsext.vf8_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_machine :
	vsext.vf8 v7, v26
	li x0,-0x1
	li x17, 0x0
	vsetvl x5, x0, x17
	li x13,0xffffffffffffffff
	vmv.x.s x19, v7
	bne x13, x19, 1f
	vslide1down.vx v16, v7, x0
	li x13,0xffffffffffffffff
	vmv.x.s x19, v16
	bne x13, x19, 1f
	vslide1down.vx v7, v16, x0
	li x13,0xffffffffffffffff
	vmv.x.s x19, v7
	bne x13, x19, 1f
	vslide1down.vx v16, v7, x0
	li x13,0xffffffffffffffff
	vmv.x.s x19, v16
	bne x13, x19, 1f
	vslide1down.vx v7, v16, x0
	li x13,0xffffffffffffffff
	vmv.x.s x19, v7
	bne x13, x19, 1f
	vslide1down.vx v16, v7, x0
	li x13,0xffffffffffffffff
	vmv.x.s x19, v16
	bne x13, x19, 1f
	vslide1down.vx v7, v16, x0
	li x13,0xffffffffffffffff
	vmv.x.s x19, v7
	bne x13, x19, 1f
	vslide1down.vx v16, v7, x0
	li x13,0xffffffffffffffff
	vmv.x.s x19, v16
	bne x13, x19, 1f
	vslide1down.vx v7, v16, x0
	li x13,0xffffffffffffffff
	vmv.x.s x19, v7
	bne x13, x19, 1f
	vslide1down.vx v16, v7, x0
	li x13,0xffffffffffffffff
	vmv.x.s x19, v16
	bne x13, x19, 1f
	vslide1down.vx v7, v16, x0
	li x13,0xffffffffffffffff
	vmv.x.s x19, v7
	bne x13, x19, 1f
	vslide1down.vx v16, v7, x0
	li x13,0xffffffffffffffff
	vmv.x.s x19, v16
	bne x13, x19, 1f
	vslide1down.vx v7, v16, x0
	li x13,0xffffffffffffffff
	vmv.x.s x19, v7
	bne x13, x19, 1f
	vslide1down.vx v16, v7, x0
	li x13,0xffffffffffffffff
	vmv.x.s x19, v16
	bne x13, x19, 1f
	vslide1down.vx v7, v16, x0
	li x13,0xffffffffffffffff
	vmv.x.s x19, v7
	bne x13, x19, 1f
	vslide1down.vx v16, v7, x0
	li x13,0xffffffffffffffff
	vmv.x.s x19, v16
	bne x13, x19, 1f
	vslide1down.vx v7, v16, x0
	li x13,0xffffffffffffffff
	vmv.x.s x19, v7
	bne x13, x19, 1f
	vslide1down.vx v16, v7, x0
	li x13,0xffffffffffffffff
	vmv.x.s x19, v16
	bne x13, x19, 1f
	vslide1down.vx v7, v16, x0
	li x13,0xffffffffffffffff
	vmv.x.s x19, v7
	bne x13, x19, 1f
	vslide1down.vx v16, v7, x0
	li x13,0xffffffffffffffff
	vmv.x.s x19, v16
	bne x13, x19, 1f
	vslide1down.vx v7, v16, x0
	li x13,0xffffffffffffffff
	vmv.x.s x19, v7
	bne x13, x19, 1f
	vslide1down.vx v16, v7, x0
	li x13,0xffffffffffffffff
	vmv.x.s x19, v16
	bne x13, x19, 1f
	vslide1down.vx v7, v16, x0
	li x13,0xffffffffffffffff
	vmv.x.s x19, v7
	bne x13, x19, 1f
	vslide1down.vx v16, v7, x0
	li x13,0xffffffffffffffff
	vmv.x.s x19, v16
	bne x13, x19, 1f
	vslide1down.vx v7, v16, x0
	li x13,0xffffffffffffffff
	vmv.x.s x19, v7
	bne x13, x19, 1f
	vslide1down.vx v16, v7, x0
	li x13,0xffffffffffffffff
	vmv.x.s x19, v16
	bne x13, x19, 1f
	vslide1down.vx v7, v16, x0
	li x13,0xffffffffffffffff
	vmv.x.s x19, v7
	bne x13, x19, 1f
	vslide1down.vx v16, v7, x0
	li x13,0xffffffffffffffff
	vmv.x.s x19, v16
	bne x13, x19, 1f
	vslide1down.vx v7, v16, x0
	li x13,0xffffffffffffffff
	vmv.x.s x19, v7
	bne x13, x19, 1f
	vslide1down.vx v16, v7, x0
	li x13,0xffffffffffffffff
	vmv.x.s x19, v16
	bne x13, x19, 1f
	vslide1down.vx v7, v16, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test31 : VZEXT.VF2
########################

;#discrete_test(test=test31)
test31:
	li x25, 0x57
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf2_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vzext.vf2_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x10, 0
	add x11, x11, x10
	vle32.v v5, (x11)
vzext.vf2_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine :
	vzext.vf2 v10, v5
	li x29,0x7803
	vmv.x.s x18, v10
	bne x29, x18, 1f
	vslide1down.vx v5, v10, x0
	li x29,0x0
	vmv.x.s x18, v5
	bne x29, x18, 1f
	vslide1down.vx v10, v5, x0
	li x29,0xe9c9
	vmv.x.s x18, v10
	bne x29, x18, 1f
	vslide1down.vx v5, v10, x0
	li x29,0xd814
	vmv.x.s x18, v5
	bne x29, x18, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test32 : VMULHU.VV
########################

;#discrete_test(test=test32)
test32:
	li x22,0
	vsetvli x5, x22, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmulhu.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmulhu.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmulhu.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_1_vmulhu.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmulhu.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_lin
	li x9, 0
	add x7, x7, x9
	vle16.v v8, (x7)
	li x7, vreg_inits_0_vmulhu.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_lin
	li x9, 2048
	add x7, x7, x9
	vle16.v v16, (x7)
	li x7, vreg_inits_1_vmulhu.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_lin
	li x9, 0
	add x7, x7, x9
	vle16.v v24, (x7)
	li x22,0
	vsetvli x5, x22, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmulhu.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x9, 0
	add x7, x7, x9
	vle64.v v0, (x7)
	li x22,0
	vsetvli x5, x22, e16, m8, ta, mu
vmulhu.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_machine :
	vmulhu.vv v24, v8, v16, v0.t
	li x28, 0x40
	li x3, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x3, x28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFMUL.VV
########################

;#discrete_test(test=test33)
test33:
	li x27, 0x50
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmul.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x1, 0
	add x7, x7, x1
	vle32.v v1, (x7)
	li x7, vreg_inits_0_vfmul.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x1, 256
	add x7, x7, x1
	vle32.v v28, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine :
	vfmul.vv v31, v1, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VSUB.VX
########################

;#discrete_test(test=test34)
test34:
	li x8,0
	li x1, 0x97
	vsetvl x5, x8, x1
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_32_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_32_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf2_32_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vx_0_mf2_32_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsub.vx_0_mf2_32_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x17, 0
	add x31, x31, x17
	vle32.v v26, (x31)
	li x31, vreg_inits_0_vsub.vx_0_mf2_32_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x17, 128
	add x31, x31, x17
	vle32.v v15, (x31)
	li x28, 0xfd4251fb890
vsub.vx_0_mf2_32_0_1_vsetvl_zero_nomask_disable_machine :
	vsub.vx v15, v26, x28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VZEXT.VF8
########################

;#discrete_test(test=test35)
test35:
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf8_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vzext.vf8_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x6, 0
	add x5, x5, x6
	vle64.v v8, (x5)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vzext.vf8_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x6, 0
	add x5, x5, x6
	vle64.v v0, (x5)
	vsetvli x5, x0, e64, m1, ta, mu
vzext.vf8_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_machine :
	vzext.vf8 v18, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VNMSAC.VV
########################

;#discrete_test(test=test36)
test36:
	li x31,0
	li x10, 0x8f
	vsetvl x5, x31, x10
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vnmsac.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_machine_lin
	li x28, 0
	add x30, x30, x28
	vle16.v v25, (x30)
	li x30, vreg_inits_0_vnmsac.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_machine_lin
	li x28, 128
	add x30, x30, x28
	vle16.v v31, (x30)
	li x30, vreg_inits_0_vnmsac.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_machine_lin
	li x28, 256
	add x30, x30, x28
	vle16.v v6, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_machine :
	vnmsac.vv v6, v31, v25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VSLL.VX
########################

;#discrete_test(test=test37)
test37:
	li x9, 0xdb
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsll.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x16, 0
	add x15, x15, x16
	vle64.v v8, (x15)
	li x15, vreg_inits_0_vsll.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x16, 2048
	add x15, x15, x16
	vle64.v v24, (x15)
	li x23, 0x0
vsll.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine :
	vsll.vx v24, v8, x23
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsll.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x19, 0xdb
	li x1, 32
	vsetvl x5, x1, x19
	li x19, vreg_inits_0_vsll.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x1, 0
	add x19, x19, x1
	vle64.v v0, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0xc0
	li x1, 32
	vsetvl x5, x1, x19
	li x19, vreg_inits_0_vsll.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x1, 2048
	add x19, x19, x1
	vle8.v v8, (x19)
	vmsne.vv v8, v24, v0
	vfirst.m x19, v8
	li x1, -1
	beq x19, x1, 3f
	li x1, 31
	blt x19, x1, 1f
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
# test38 : VMIN.VV
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x1f, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmin.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x11, 0
	add x21, x21, x11
	vle32.v v4, (x21)
	li x21, vreg_inits_0_vmin.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x11, 1024
	add x21, x21, x11
	vle32.v v20, (x21)
	li x21, vreg_inits_0_vmin.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x11, 2048
	add x21, x21, x11
	vle32.v v8, (x21)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmin.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmin.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x11, 0
	add x21, x21, x11
	vle64.v v0, (x21)
	vsetivli x5, 0x1f, e32, m4, tu, mu
vmin.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine :
	vmin.vv v8, v4, v20, v0.t
	li x28, 0x0
	li x13, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x13, x28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMADD.VV
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x0, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmadd.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_lin
	li x28, 0
	add x30, x30, x28
	vle8.v v2, (x30)
	li x30, vreg_inits_0_vmadd.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_lin
	li x28, 256
	add x30, x30, x28
	vle8.v v23, (x30)
	li x30, vreg_inits_0_vmadd.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_lin
	li x28, 512
	add x30, x30, x28
	vle8.v v7, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_machine :
	vmadd.vv v7, v23, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VSUB.VV
########################

;#discrete_test(test=test40)
test40:
	vsetvli x5, x0, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsub.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x26, 0
	add x23, x23, x26
	vle32.v v28, (x23)
	li x23, vreg_inits_0_vsub.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x26, 1024
	add x23, x23, x26
	vle32.v v8, (x23)
	li x23, vreg_inits_0_vsub.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x26, 2048
	add x23, x23, x26
	vle32.v v16, (x23)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsub.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x26, 0
	add x23, x23, x26
	vle64.v v0, (x23)
	vsetvli x5, x0, e32, m4, ta, mu
vsub.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine :
	vsub.vv v16, v28, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMSLT.VV
########################

;#discrete_test(test=test41)
test41:
	vsetvli x5, x0, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmslt.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x21, 0
	add x1, x1, x21
	vle32.v v21, (x1)
	li x1, vreg_inits_0_vmslt.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x21, 256
	add x1, x1, x21
	vle32.v v0, (x1)
	li x1, vreg_inits_0_vmslt.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x21, 512
	add x1, x1, x21
	vle32.v v14, (x1)
vmslt.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine :
	vmslt.vv v14, v21, v0
	li x9, 0x40
	li x3, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x3, x9
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmslt.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0x40
	li x30, 32
	vsetvl x5, x30, x26
	li x26, vreg_inits_0_vmslt.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x30, 0
	add x26, x26, x30
	vle8.v v0, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0x40
	li x30, 32
	vsetvl x5, x30, x26
	li x26, vreg_inits_0_vmslt.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x30, 256
	add x26, x26, x30
	vle8.v v21, (x26)
	vmsne.vv v21, v14, v0
	vfirst.m x26, v21
	li x30, -1
	beq x26, x30, 3f
	li x30, 31
	blt x26, x30, 1f
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
# test42 : VFSGNJX.VV
########################

;#discrete_test(test=test42)
test42:
	vsetvli x5, x0, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfsgnjx.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x18, 0
	add x12, x12, x18
	vle64.v v24, (x12)
	li x12, vreg_inits_0_vfsgnjx.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x18, 2048
	add x12, x12, x18
	vle64.v v8, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine :
	vfsgnjx.vv v0, v24, v8
	li x14,0x1ae42fd7d3caeef9
	vmv.x.s x19, v0
	bne x14, x19, 1f
	vslide1down.vx v24, v0, x0
	li x14,0x47ee4c1bbaee9fbb
	vmv.x.s x19, v24
	bne x14, x19, 1f
	vslide1down.vx v0, v24, x0
	li x14,0xd061b06ac92377ca
	vmv.x.s x19, v0
	bne x14, x19, 1f
	vslide1down.vx v24, v0, x0
	li x14,0x99065e3148706610
	vmv.x.s x19, v24
	bne x14, x19, 1f
	vslide1down.vx v0, v24, x0
	li x14,0xe16c07fc279182fd
	vmv.x.s x19, v0
	bne x14, x19, 1f
	vslide1down.vx v24, v0, x0
	li x14,0x3234da11197caa14
	vmv.x.s x19, v24
	bne x14, x19, 1f
	vslide1down.vx v0, v24, x0
	li x14,0x11980f460b07520d
	vmv.x.s x19, v0
	bne x14, x19, 1f
	vslide1down.vx v24, v0, x0
	li x14,0xe3fa41d8c2d6ab06
	vmv.x.s x19, v24
	bne x14, x19, 1f
	vslide1down.vx v0, v24, x0
	li x14,0x5010f62c792a376b
	vmv.x.s x19, v0
	bne x14, x19, 1f
	vslide1down.vx v24, v0, x0
	li x14,0x4bc94b1272c5ec1
	vmv.x.s x19, v24
	bne x14, x19, 1f
	vslide1down.vx v0, v24, x0
	li x14,0x1f4928471712403e
	vmv.x.s x19, v0
	bne x14, x19, 1f
	vslide1down.vx v24, v0, x0
	li x14,0x2d2aa8f6821faace
	vmv.x.s x19, v24
	bne x14, x19, 1f
	vslide1down.vx v0, v24, x0
	li x14,0xb750b347b540775
	vmv.x.s x19, v0
	bne x14, x19, 1f
	vslide1down.vx v24, v0, x0
	li x14,0x1114fbc0b87a69b6
	vmv.x.s x19, v24
	bne x14, x19, 1f
	vslide1down.vx v0, v24, x0
	li x14,0x1b24574931c3ebba
	vmv.x.s x19, v0
	bne x14, x19, 1f
	vslide1down.vx v24, v0, x0
	li x14,0x5c4af5962902512c
	vmv.x.s x19, v24
	bne x14, x19, 1f
	vslide1down.vx v0, v24, x0
	li x14,0x130f6fc288e8c9b7
	vmv.x.s x19, v0
	bne x14, x19, 1f
	vslide1down.vx v24, v0, x0
	li x14,0x7f02770d6ccbfe29
	vmv.x.s x19, v24
	bne x14, x19, 1f
	vslide1down.vx v0, v24, x0
	li x14,0x5fda79df602cb1a5
	vmv.x.s x19, v0
	bne x14, x19, 1f
	vslide1down.vx v24, v0, x0
	li x14,0x6514919b476cc5b5
	vmv.x.s x19, v24
	bne x14, x19, 1f
	vslide1down.vx v0, v24, x0
	li x14,0xf694675e5210d237
	vmv.x.s x19, v0
	bne x14, x19, 1f
	vslide1down.vx v24, v0, x0
	li x14,0x7e4f713ad4e01042
	vmv.x.s x19, v24
	bne x14, x19, 1f
	vslide1down.vx v0, v24, x0
	li x14,0x36db2905e386ae0a
	vmv.x.s x19, v0
	bne x14, x19, 1f
	vslide1down.vx v24, v0, x0
	li x14,0x2e77632218506214
	vmv.x.s x19, v24
	bne x14, x19, 1f
	vslide1down.vx v0, v24, x0
	li x14,0x6f3e4800aa31b867
	vmv.x.s x19, v0
	bne x14, x19, 1f
	vslide1down.vx v24, v0, x0
	li x14,0xac446abd5a1444d
	vmv.x.s x19, v24
	bne x14, x19, 1f
	vslide1down.vx v0, v24, x0
	li x14,0xb458a96d49e022dc
	vmv.x.s x19, v0
	bne x14, x19, 1f
	vslide1down.vx v24, v0, x0
	li x14,0xc75db6938cc97d10
	vmv.x.s x19, v24
	bne x14, x19, 1f
	vslide1down.vx v0, v24, x0
	li x14,0xafceefd86d9a8ed9
	vmv.x.s x19, v0
	bne x14, x19, 1f
	vslide1down.vx v24, v0, x0
	li x14,0x30ee3d6e44b42ad3
	vmv.x.s x19, v24
	bne x14, x19, 1f
	vslide1down.vx v0, v24, x0
	li x14,0x7e20c8fe49f4e01f
	vmv.x.s x19, v0
	bne x14, x19, 1f
	vslide1down.vx v24, v0, x0
	li x14,0x12a45f01a8e629e8
	vmv.x.s x19, v24
	bne x14, x19, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test43 : VMSEQ.VI
########################

;#discrete_test(test=test43)
test43:
	li x9, 0x9b
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmseq.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x7, 0
	add x28, x28, x7
	vle64.v v16, (x28)
	li x28, vreg_inits_0_vmseq.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x7, 2048
	add x28, x28, x7
	vle64.v v8, (x28)
vmseq.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine :
	vmseq.vi v8, v16, -7
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmseq.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x24, 0x9b
	li x21, 32
	vsetvl x5, x21, x24
	li x24, vreg_inits_0_vmseq.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x21, 0
	add x24, x24, x21
	vle64.v v24, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0x80
	li x21, 32
	vsetvl x5, x21, x24
	li x24, vreg_inits_0_vmseq.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x21, 2048
	add x24, x24, x21
	vle8.v v0, (x24)
	vmsne.vv v0, v8, v24
	vfirst.m x24, v0
	li x21, -1
	beq x24, x21, 3f
	li x21, 31
	blt x24, x21, 1f
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
# test44 : VMINU.VX
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x0, e8, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_8_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_8_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_mf2_8_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vx_0_mf2_8_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vminu.vx_0_mf2_8_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x15, 0
	add x9, x9, x15
	vle8.v v4, (x9)
	li x9, vreg_inits_0_vminu.vx_0_mf2_8_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x15, 128
	add x9, x9, x15
	vle8.v v7, (x9)
	li x13, 0xffffffffffffffff
vminu.vx_0_mf2_8_1_0_vsetivli_zero_nomask_disable_machine :
	vminu.vx v7, v4, x13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFMV.V.F
########################

;#discrete_test(test=test45)
test45:
	vsetvli x5, x0, e16, m4, ta, mu
;#random_addr(name=VFMV.V.F_0_M4_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M4_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M4_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMV.V.F_0_M4_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFMV.V.F_0_M4_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f21, 0x0(x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine :
	vfmv.v.f v16, f21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VADD.VX
########################

;#discrete_test(test=test46)
test46:
	li x27, 0xda
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vadd.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x11, 0
	add x17, x17, x11
	vle64.v v12, (x17)
	li x17, vreg_inits_0_vadd.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x11, 1024
	add x17, x17, x11
	vle64.v v4, (x17)
	li x24, 0x248a845
vadd.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine :
	vadd.vx v4, v12, x24
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vadd.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x15, 0xda
	li x25, 16
	vsetvl x5, x25, x15
	li x15, vreg_inits_0_vadd.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x25, 0
	add x15, x15, x25
	vle64.v v24, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0xc0
	li x25, 32
	vsetvl x5, x25, x15
	li x15, vreg_inits_0_vadd.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x25, 1024
	add x15, x15, x25
	vle8.v v0, (x15)
	vmsne.vv v0, v4, v24
	vfirst.m x15, v0
	li x25, -1
	beq x15, x25, 3f
	li x25, 15
	blt x15, x25, 1f
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
# test47 : VMV2R.V
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x1f, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv2r.v_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmv2r.v_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x23, 0
	add x20, x20, x23
	vle16.v v24, (x20)
	li x20, vreg_inits_0_vmv2r.v_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x23, 512
	add x20, x20, x23
	vle16.v v8, (x20)
	vsetivli x5, 0x1f, e16, m2, ta, mu
vmv2r.v_0_m8_16_1_0_vsetivli_zero_mask_disable_machine :
	vmv2r.v v8, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VADD.VI
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x1f, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vadd.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x6, 0
	add x28, x28, x6
	vle16.v v24, (x28)
	li x28, vreg_inits_0_vadd.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x6, 2048
	add x28, x28, x6
	vle16.v v8, (x28)
vadd.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine :
	vadd.vi v8, v24, 7
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vadd.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x20, 0x4b
	li x19, 32
	vsetvl x5, x19, x20
	li x20, vreg_inits_0_vadd.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x19, 0
	add x20, x20, x19
	vle16.v v16, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x40
	li x19, 32
	vsetvl x5, x19, x20
	li x20, vreg_inits_0_vadd.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x19, 512
	add x20, x20, x19
	vle8.v v0, (x20)
	vmsne.vv v0, v8, v16
	vfirst.m x20, v0
	li x19, -1
	beq x20, x19, 3f
	li x19, 31
	blt x20, x19, 1f
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
# test49 : VMSEQ.VX
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x0, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_8_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_8_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m4_8_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vx_0_m4_8_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmseq.vx_0_m4_8_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x23, 0
	add x30, x30, x23
	vle8.v v24, (x30)
	li x30, vreg_inits_0_vmseq.vx_0_m4_8_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x23, 1024
	add x30, x30, x23
	vle8.v v0, (x30)
	li x21, 0xa282da66ebc62ef5
vmseq.vx_0_m4_8_1_1_vsetivli_zero_nomask_disable_machine :
	vmseq.vx v0, v24, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMULH.VV
########################

;#discrete_test(test=test50)
test50:
	vsetvli x5, x0, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmulh.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x26, 0
	add x30, x30, x26
	vle32.v v16, (x30)
	li x30, vreg_inits_0_vmulh.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x26, 512
	add x30, x30, x26
	vle32.v v12, (x30)
	li x30, vreg_inits_0_vmulh.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x26, 1024
	add x30, x30, x26
	vle32.v v2, (x30)
vmulh.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine :
	vmulh.vv v2, v16, v12
	li x31, 0x40
	li x12, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x12, x31
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulh.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x8, 0x40
	li x5, 32
	vsetvl x5, x5, x8
	li x8, vreg_inits_0_vmulh.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x5, 0
	add x8, x8, x5
	vle8.v v12, (x8)
	# Vtype is: vlmul = 1, vsew = 8
	li x8, 0x40
	li x5, 32
	vsetvl x5, x5, x8
	li x8, vreg_inits_0_vmulh.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x5, 256
	add x8, x8, x5
	vle8.v v0, (x8)
	vmsne.vv v0, v2, v12
	vfirst.m x8, v0
	li x5, -1
	beq x8, x5, 3f
	li x5, 31
	blt x8, x5, 1f
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
# test51 : VMSLTU.VV
########################

;#discrete_test(test=test51)
test51:
	li x23,0
	li x1, 0x4b
	vsetvl x5, x23, x1
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsltu.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsltu.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsltu.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_1_vmsltu.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsltu.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_lin
	li x27, 0
	add x12, x12, x27
	vle16.v v24, (x12)
	li x12, vreg_inits_0_vmsltu.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_lin
	li x27, 2048
	add x12, x12, x27
	vle16.v v8, (x12)
	li x12, vreg_inits_1_vmsltu.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_lin
	li x27, 0
	add x12, x12, x27
	vle16.v v16, (x12)
	li x23,0
	li x30, 0x58
	vsetvl x5, x23, x30
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsltu.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x27, 0
	add x12, x12, x27
	vle64.v v0, (x12)
	li x23,0
	li x6, 0x4b
	vsetvl x5, x23, x6
vmsltu.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_machine :
	vmsltu.vv v16, v24, v8, v0.t
	li x13, 0x40
	li x31, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x31, x13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VNMSAC.VX
########################

;#discrete_test(test=test52)
test52:
	li x7, 0x49
	vsetvl x5, x0, x7
	li x4, 0x1b1a1c32d93b62b
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vnmsac.vx_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x13, 0
	add x18, x18, x13
	vle16.v v14, (x18)
	li x18, vreg_inits_0_vnmsac.vx_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x13, 512
	add x18, x18, x13
	vle16.v v30, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine :
	vnmsac.vx v30, x4, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VFSGNJ.VV
########################

;#discrete_test(test=test53)
test53:
	li x3,0
	vsetvli x5, x3, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfsgnj.vv_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x22, 0
	add x28, x28, x22
	vle16.v v9, (x28)
	li x28, vreg_inits_0_vfsgnj.vv_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x22, 256
	add x28, x28, x22
	vle16.v v2, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m1_16_0_0_vsetvli_zero_mask_disable_machine :
	vfsgnj.vv v6, v9, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VMULHU.VX
########################

;#discrete_test(test=test54)
test54:
	li x15, 0x57
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmulhu.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x18, 0
	add x17, x17, x18
	vle32.v v23, (x17)
	li x17, vreg_inits_0_vmulhu.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x18, 128
	add x17, x17, x18
	vle32.v v25, (x17)
	li x9, 0x926293bf9cc2eb28
vmulhu.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine :
	vmulhu.vx v25, v23, x9
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulhu.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x26, 0x57
	li x14, 8
	vsetvl x5, x14, x26
	li x26, vreg_inits_0_vmulhu.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x14, 0
	add x26, x26, x14
	vle32.v v7, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0x40
	li x14, 32
	vsetvl x5, x14, x26
	li x26, vreg_inits_0_vmulhu.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x14, 256
	add x26, x26, x14
	vle8.v v0, (x26)
	vmsne.vv v0, v25, v7
	vfirst.m x26, v0
	li x14, -1
	beq x26, x14, 3f
	li x14, 3
	blt x26, x14, 1f
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
# test55 : VFSUB.VF
########################

;#discrete_test(test=test55)
test55:
	li x4,0
	li x17, 0x99
	vsetvl x5, x4, x17
;#random_addr(name=VFSUB.VF_0_M2_64_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M2_64_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M2_64_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSUB.VF_0_M2_64_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFSUB.VF_0_M2_64_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f9, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vf_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfsub.vf_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_lin
	li x1, 0
	add x11, x11, x1
	vle64.v v18, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m2_64_0_1_vsetvl_zero_mask_disable_machine :
	vfsub.vf v2, v18, f9, v0.t
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
            .dword 1240807203
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, scounteren
csrr t0, stval
csrr t0, mvendorid
csrr t0, mimpid
csrr t0, medeleg
csrr t0, sstatus
csrr t0, sip
csrr t0, marchid
csrr t0, mhartid
csrr t0, mscratch
csrr t0, scounteren
csrr t0, stval
csrr t0, mhartid
csrr t0, minstret
csrr t0, marchid
csrr t0, mtval


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
            .dword 56
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test4
    .dword test29
    .dword test40
    .dword test13
    .dword test26
    .dword test10
    .dword test27
    .dword test33
    .dword test30
    .dword test53
    .dword test7
    .dword test42
    .dword test15
    .dword test54
    .dword test24
    .dword test5
    .dword test46
    .dword test8
    .dword test43
    .dword test37
    .dword test48
    .dword test22
    .dword test17
    .dword test39
    .dword test9
    .dword test49
    .dword test36
    .dword test1
    .dword test34
    .dword test11
    .dword test41
    .dword test20
    .dword test31
    .dword test52
    .dword test38
    .dword test21
    .dword test14
    .dword test18
    .dword test16
    .dword test47
    .dword test35
    .dword test28
    .dword test44
    .dword test19
    .dword test51
    .dword test3
    .dword test6
    .dword test12
    .dword test23
    .dword test50
    .dword test32
    .dword test55
    .dword test45
    .dword test25
    .dword test2


        
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

;#init_memory @vreg_inits_0_vsext.vf2_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsext.vf2_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xc0eb, 0x7fff, 0x7fff, 0x8fe7

;#init_memory @vreg_inits_0_vsext.vf2_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsext.vf2_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xab4254c0f0ba3e1e, 0x7fffffffffffffff, 0x5f84c60

;#init_memory @vreg_inits_0_vmsleu.vv_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vv_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0xf296630e, 0x7fffffff, 0x8624dfd1, 0xffffffff, 0x80000000, 0x8c3, 0x30f2, 0x89a0b4e9, 0x80000000, 0xffffffff, 0x2b5630e, 0x80000000, 0x15, 0xffffffff, 0xdaad7599
	.org 512
	.word 0x1f, 0xfe25afef, 0x5a5cfeb, 0x84, 0x21a, 0x1735, 0x17, 0xdbd624, 0xd5bb49c1, 0x2399b, 0x0, 0x9d273900, 0x0, 0xffffffff, 0xf99199c8, 0x0
	.org 1024
	.word 0x3dfe6bf, 0xc4367932, 0x7fffffff, 0x7fffffff, 0xebdb41bf, 0x0, 0xd231c2c9, 0x80000000, 0xe274f9, 0x1987515b, 0x35, 0x97, 0x9f3c6, 0x0, 0x1e818e, 0x98d9cb00

;#init_memory @vreg_inits_0_vor.vi_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vor.vi_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x8d623f8b, 0xffffffff, 0xdb04afa7, 0xf62f38, 0xffffffff, 0xd83482d8, 0xb211269f, 0x7fffffff, 0x80000000, 0xdac68194, 0x638f5c, 0x1005d3, 0x14d26d, 0x7cc91, 0xe956de1d, 0xa6820d53, 0x973291d3, 0x7fffffff, 0xffffffff, 0x1c193, 0x2d, 0xf, 0x0, 0x80000000, 0x50, 0x6a, 0x0, 0xc661ae5e, 0x0, 0x8b3d839c, 0x0
	.org 1024
	.word 0xb0609d55, 0x80000000, 0x6afe, 0x0, 0x7fffffff, 0x0, 0x98051304, 0xbc6ffcb7, 0xfd17a24e, 0x4, 0x80000000, 0x0, 0x0, 0x39a3, 0xf4f8051a, 0x26, 0x0, 0x80000000, 0xd9a93ac2, 0xd, 0x31ab5d9, 0x0, 0x0, 0x0, 0xffffffff, 0x6f730, 0xffffffff, 0x21f45f9, 0xccac6066, 0x0, 0x4a7, 0x12

;#init_memory @vreg_inits_0_vor.vi_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vi_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xc2296707ff00b6e7, 0x0, 0x1be2466a7e691c2, 0x939f757364ca6afe

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x5cc6, 0x1088, 0x70de, 0xdaf0, 0x7562, 0xb3aa, 0xc1f2, 0x35b7, 0x703a, 0x9f88, 0xa098, 0xbd49, 0xddcb, 0x98f4, 0xe394, 0x9eb0, 0x6481, 0x3d8e, 0x64d1, 0x55d1, 0xe394, 0xd814, 0x6373, 0xb7b7, 0x919b, 0xc900, 0x91ab, 0x494e, 0xeefb, 0x8c25, 0x88a9, 0x958c, 0x906a, 0xbcdd, 0x2b11, 0x9684, 0x51c7, 0x1103, 0x5ec2, 0xe4c, 0x5f2b, 0x8772, 0x82bb, 0x53d5, 0xaf16, 0xf84e, 0x20ad, 0x30e1, 0x653c, 0x553, 0xc945, 0x403f, 0xc4d8, 0xd215, 0x20ca, 0x3949, 0xe81c, 0x2693, 0x588c, 0xa4dc, 0x70e5, 0x9e5c, 0xb15b, 0x2626
	.org 1024
	.hword 0x829, 0x9a6e, 0xda5c, 0x36a7, 0xb713, 0x9d08, 0xaf35, 0x24dd, 0xd491, 0x42f1, 0x10fb, 0xe201, 0xc4ee, 0xd953, 0xdd5f, 0x3d66, 0xbfcf, 0x1876, 0xa277, 0x5652, 0x1e6c, 0xd42e, 0x5946, 0xd815, 0x6e9, 0x6ead, 0xbb46, 0xcf44, 0x192f, 0xa0e5, 0xa734, 0x9e60, 0xc962, 0x9090, 0x55ff, 0x9ce1, 0xd9ab, 0x45a9, 0x77b0, 0x1e69, 0xacd4, 0x385d, 0x4bcf, 0xc847, 0xb5d4, 0x4dc, 0x3640, 0xed02, 0xd5b4, 0xe99b, 0x6ffe, 0xc4b0, 0x18a2, 0x812f, 0xc837, 0xa842, 0x6635, 0xbe89, 0xc9f3, 0xeb8d, 0x8038, 0x543d, 0xf0cd, 0xeef7

;#init_memory @vreg_inits_0_vmul.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmul.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0xda844f7b668088fd, 0x8000000000000000, 0xffffffffffffffff, 0xa85e3ca5b7620726, 0x0, 0x6ee5a, 0xaee, 0x7fffffffffffffff
	.org 1024
	.dword 0xffffffffffffffff, 0xa9638a6e04651bfe, 0x8000000000000000, 0x0, 0xb356eb606e7790e6, 0x85704a0ce875c000, 0xffffffffffffffff, 0xa29db49d894b440, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x0, 0x2, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmul.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmul.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8d4548586adb8575, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsll.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0x4, 0x80, 0xa2, 0x0, 0xff, 0xe9, 0xd7, 0x80, 0x8d, 0x1, 0x7, 0x0, 0xc, 0xc7
	.org 128
	.byte 0xa9, 0xb, 0xff, 0x7f, 0xff, 0xae, 0x8, 0x0, 0x3, 0x1, 0x13, 0x80, 0xa, 0x7f, 0x80, 0x2

;#init_memory @vreg_inits_0_vsll.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsll.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x80, 0x80, 0x00, 0x80, 0x80, 0x80, 0x00, 0x00, 0x80, 0x95, 0xd1, 0x97, 0xc0, 0x08, 0x89, 0x85, 0x48, 0x4b, 0xc5, 0x2c, 0x80, 0xc2, 0xb7, 0x83, 0xde
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSGNJN.VF_0_M2_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJN.VF_0_M2_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff64ed9f77
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x58f062a9, 0xf3fc1429, 0xde0b97ab, 0x94f2beca, 0x2ee82e8e, 0x5ade63d3, 0xfa81d1ed, 0x11314595, 0x329db0ee, 0x7e847fcd, 0x228141b, 0xdea9637, 0xade6a542, 0x6f5aa7a5, 0x45f7bd1, 0xd46736

;#init_memory @vreg_inits_0_vand.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0x8bf410cabf5e5c3d, 0x7fffffffffffffff, 0x204, 0x8000000000000000, 0xccef8b55b23483f4, 0xd642bc0b78491e22, 0xb9ea95821ed0990
	.org 512
	.dword 0x18, 0x92ace58c4dce7cc9, 0x0, 0x7fffffffffffffff, 0x2f9ce8cbcb34a6, 0x0, 0x7fffffffffffffff, 0xe5633de8ec8fe10c
	.org 1024
	.dword 0x1a, 0xd3d1df5e5b2e85a8, 0x7fffffffffffffff, 0xa7b8fd55e6cf1d86, 0xb34beb07bdb9938d, 0x0, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmv.v.x_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.x_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0xffffffff, 0x80000000, 0x31d5af8, 0x7fffffff, 0x7fffffff, 0xabbb7dcd, 0x8e3522be, 0x0, 0x9c1d307e, 0xc66dc68e, 0xe48cb84a, 0xf3a0c8ee, 0x0, 0x7fffffff, 0xbc60efad

;#init_memory @vreg_inits_0_vmaxu.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xbcb7e4c8, 0x80000000, 0x0, 0xffffffff, 0x80000000, 0xa04d84ba, 0x84f8802a, 0x8f84b164, 0x0, 0x80000000, 0x84d43621, 0x7fffffff, 0x47bffc0, 0x0, 0xda19a297, 0x5, 0x94d47b84, 0xffffffff, 0x7fffffff, 0xe33cd, 0xc4e35a, 0x46c61ca, 0xffffffff, 0xc00fa8a4, 0x7fffffff, 0xffffffff, 0x18dc, 0xbd, 0xdb5fe09c, 0x8e951f59, 0x16876, 0xb178b05e
	.org 1024
	.word 0xffffffff, 0xffffffff, 0xffffffff, 0x6, 0x80000000, 0xf4609, 0x7fffffff, 0x0, 0x7fffffff, 0x80000000, 0x7fffffff, 0xbd84c5cc, 0x7fffffff, 0x80000000, 0x5537, 0xffffffff, 0x7fffffff, 0x0, 0xffffffff, 0xd051425a, 0x22d0b59, 0x7fffffff, 0x395, 0xffffffff, 0x0, 0x0, 0x0, 0x0, 0xe061e93f, 0x5a2d, 0x7fffffff, 0x7fffffff
	.org 2048
	.word 0x8d747cb8, 0xffffffff, 0xc5f87d8b, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x1ecfd, 0x7020e39, 0x4242cf9, 0x0, 0x0, 0x2f, 0x9b079f15, 0x95884db, 0x557, 0xffffffff, 0xa1f8e38a, 0x0, 0x80000000, 0x60b1f, 0x0, 0xecb8dc0c, 0xfd508, 0x0, 0xf, 0xc, 0x7fffffff, 0xee07b377, 0xc7d196d5, 0x80000000, 0x2b2f207

;#init_memory @vreg_inits_0_vmaxu.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x21926, 0x0, 0x7fffffffffffffff, 0xfe3f543741a49547

;#init_memory @vreg_inits_0_vsrl.vi_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vi_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xc5, 0x0, 0x2, 0x1
	.org 32
	.byte 0x9e, 0xc, 0xc2, 0x7f

;#init_memory @vreg_inits_0_vmsleu.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8c, 0x7fffffffffffffff, 0x10c2a75af76608, 0x0, 0xdc6b316fa7, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0xb0f999aa601de269, 0x7fffffffffffffff, 0xc05e9255ec76ec10, 0xf06, 0x8000000000000000, 0x8000000000000000, 0xb5066286e1cfa852, 0x7fffffffffffffff, 0xe8d399b5ee2867e1, 0xc25405bd65e9e4ef, 0x0, 0x7fffffffffffffff, 0x19a1f17516c9, 0x8000000000000000, 0x7fffffffffffffff, 0x180b2225ca5f5a, 0xec4121f10ad1c0e9, 0xd6cf9883b441bbfa, 0x0, 0xf3434, 0x1ae838eb, 0xc0c5b60734d8cc3c, 0xbdf20161794bad, 0x8000000000000000
	.org 2048
	.dword 0xab0b51af5e0bffc6, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0xc9f9ae, 0x7fffffffffffffff, 0x93512f01cee79ee8, 0x916272d6e0c97b6e, 0xea7ee9810beb820a, 0x114c5, 0xffffffffffffffff, 0xffffffffffffffff, 0xd7dd59e3b814c52f, 0xf8e38faf7d3b40e9, 0x6, 0x9a945f471e1f89f1, 0x1b5, 0x0, 0x8000000000000000, 0xead1247e853cb763, 0x1, 0xa613415889d4c14e, 0x97e48439ebb28ed1, 0x8000000000000000, 0x0, 0x93d044c1f7f88710, 0xb5d73d979f14321c, 0x0, 0xf73404801763abc9, 0xbe20c8d7e59fd0f1, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsleu.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x1698aa8f, 0xae43a84b272f5b, 0x6a9a91e4595bd5, 0xa16474e883c76826

;#init_memory @VFRSUB.VF_0_MF4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFRSUB.VF_0_MF4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff9f75
;#init_memory @vreg_inits_0_vfrsub.vf_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfrsub.vf_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x9b48, 0x2081, 0x82fe, 0x4b73

;#init_memory @vreg_inits_0_vsra.vx_0_m8_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vx_0_m8_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0xff, 0x1d, 0xa1, 0x1, 0xff, 0x0, 0x0, 0xff, 0xff, 0x0, 0x5, 0xf8, 0x1, 0x86, 0x1, 0x7f, 0x7f, 0x99, 0x80, 0xd, 0xb5, 0x82, 0x14, 0x80, 0x95, 0x0, 0xff, 0x8d, 0xc1, 0x9e, 0x2, 0x0, 0x7f, 0x4, 0x4, 0xe6, 0x80, 0x80, 0x14, 0xb, 0xae, 0xff, 0xff, 0xff, 0x7, 0xac, 0x80, 0xc4, 0x7f, 0xff, 0x9, 0x7f, 0x0, 0x1, 0xcf, 0x6, 0x0, 0x80, 0x0, 0x80, 0x0, 0x80, 0xdb, 0xff, 0xff, 0x7f, 0x7f, 0x7f, 0xff, 0x91, 0x7f, 0x0, 0x7f, 0xa5, 0xa5, 0x5, 0x1a, 0x80, 0x1, 0x7f, 0xff, 0x0, 0x80, 0x7f, 0xff, 0x2, 0x0, 0x80, 0x7, 0xff, 0x0, 0xbb, 0x7f, 0xf1, 0xe2, 0xff, 0x0, 0xff, 0x17, 0xff, 0xdb, 0xe7, 0x3d, 0x1, 0xff, 0x3, 0x0, 0x0, 0xf9, 0x7f, 0xff, 0x7, 0x7f, 0x0, 0x9, 0xff, 0x7f, 0xa5, 0x7f, 0x80, 0x0, 0x95, 0xbc, 0x0, 0xff, 0x97, 0x1, 0x0, 0x91, 0x80, 0xd8, 0x6, 0x0, 0x2, 0x80, 0x7f, 0xd7, 0x0, 0xff, 0x7f, 0x80, 0xdb, 0xff, 0x7f, 0x4, 0x7f, 0xfe, 0x0, 0xb5, 0x7f, 0xca, 0x86, 0x3, 0xfc, 0xff, 0x7f, 0x0, 0xb7, 0x80, 0xf9, 0x7f, 0x7f, 0x6, 0xcb, 0x9, 0x1b, 0x7f, 0x24, 0x7f, 0x7f, 0x3, 0x85, 0xcb, 0xd, 0xff, 0xc, 0x7f, 0x1, 0x0, 0x7f, 0x87, 0x0, 0x7, 0x80, 0xff, 0x80, 0x0, 0xff, 0xf8, 0x9f, 0x0, 0xee, 0x3, 0x4, 0x0, 0xff, 0x9e, 0xc4, 0x7f, 0xf9, 0x7f, 0x80, 0xc0, 0x0, 0xff, 0x80, 0xb9, 0xa7, 0x0, 0x80, 0x80, 0x3, 0x7f, 0xd6, 0x7f, 0x0, 0x0, 0x12, 0x1c, 0xe, 0xff, 0xff, 0x1f, 0x7f, 0x5, 0xc7, 0xf5, 0x7f, 0x1, 0x7f, 0x1d, 0x80, 0x0, 0x0, 0x80, 0xb3, 0x7f, 0xe7, 0xc1, 0xc9, 0x7f, 0x0, 0xd3, 0x80, 0xae, 0x0, 0x80, 0x7f, 0x17, 0x80, 0xff, 0x0, 0x0, 0x0, 0xab
	.org 2048
	.byte 0x7f, 0xff, 0x7f, 0x0, 0xf5, 0x7f, 0x0, 0x80, 0x7f, 0xff, 0x7f, 0x7f, 0x80, 0xf6, 0x91, 0x7f, 0xd5, 0x80, 0xff, 0x7f, 0x0, 0x80, 0xff, 0xd1, 0x0, 0x3, 0x0, 0x80, 0xdf, 0xcd, 0x3, 0x1, 0x96, 0xf8, 0xff, 0x0, 0xff, 0x80, 0x5, 0xff, 0xc0, 0xdd, 0x80, 0x0, 0xd5, 0x0, 0x1, 0xd7, 0x80, 0x0, 0x1b, 0xff, 0x0, 0xff, 0xff, 0xa4, 0x7f, 0x7f, 0xff, 0xff, 0x98, 0xff, 0xd, 0x6, 0xff, 0xe0, 0xff, 0x0, 0xff, 0xc2, 0x0, 0x7f, 0x18, 0x80, 0xff, 0x1, 0x0, 0x7f, 0xff, 0x93, 0xde, 0x11, 0x0, 0xff, 0x80, 0xff, 0x0, 0xfd, 0xff, 0xbd, 0x2, 0x2, 0x7f, 0x1a, 0xff, 0x0, 0xff, 0x80, 0x80, 0x0, 0x0, 0x0, 0xff, 0x0, 0x0, 0x0, 0x80, 0xff, 0x80, 0x0, 0xff, 0x7f, 0x2, 0x7f, 0xff, 0x13, 0x0, 0x80, 0x7f, 0xef, 0x7f, 0x0, 0x95, 0x7f, 0x80, 0x2, 0x80, 0x80, 0xff, 0x7f, 0x0, 0xc1, 0x8, 0x80, 0x80, 0x5, 0x4, 0x1, 0xf6, 0x80, 0x7f, 0x2, 0xff, 0xb, 0x7f, 0x7f, 0x12, 0x80, 0xa4, 0xa2, 0x7, 0x1a, 0x7f, 0xc6, 0x92, 0x0, 0xff, 0x0, 0xff, 0x0, 0x7, 0xff, 0x80, 0x7f, 0xa, 0xd, 0x0, 0xb6, 0x3, 0xb0, 0x0, 0xe, 0xff, 0x80, 0x80, 0xa8, 0x1, 0x3, 0x0, 0x0, 0x0, 0xe, 0xc8, 0x0, 0x7f, 0x0, 0x0, 0xbe, 0xf9, 0x80, 0x7f, 0x0, 0x1, 0x9b, 0x1, 0xc6, 0x80, 0xf, 0x80, 0x80, 0x7f, 0x13, 0x15, 0xff, 0x0, 0xd6, 0x2, 0xff, 0x90, 0x3, 0x0, 0x83, 0xd3, 0xac, 0x80, 0x1, 0x0, 0xbc, 0x80, 0xad, 0x7f, 0xff, 0x2, 0x3, 0x3, 0x0, 0x19, 0xda, 0x6, 0xd1, 0x31, 0x3, 0xbc, 0x0, 0xff, 0xff, 0xf6, 0x7f, 0x23, 0x0, 0x13, 0x9, 0x0, 0x80, 0xff, 0xff, 0x0, 0x0, 0xe7, 0x80, 0x7f, 0x7f, 0x0, 0xff, 0xd1, 0x7f

;#init_memory @vreg_inits_0_vsra.vx_0_m8_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vx_0_m8_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x84ed, 0x34bbee395241f328, 0x8000000000000000

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vx_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xc886, 0xb919, 0x7fff, 0xffff
	.org 64
	.hword 0x3, 0x8, 0x8000, 0xb614

;#init_memory @vreg_inits_0_vmv1r.v_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv1r.v_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xbd28b3fa, 0x80000000, 0xffffffff, 0x123f7, 0xf, 0xb2cac533, 0x692d, 0x7fffffff
	.org 256
	.word 0x80000000, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x80000000, 0x195, 0x0, 0x80000000

;#init_memory @vreg_inits_0_vmv1r.v_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv1r.v_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0xbd28b3fa, 0x80000000, 0xffffffff, 0x000123f7, 0x0000000f, 0xb2cac533, 0x0000692d, 0x7fffffff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsub.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsub.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x66b1, 0xbc13, 0x3bf6, 0x92ce, 0x103d, 0xea48, 0x5113, 0x5905, 0x7998, 0x9651, 0x8870, 0x5bb0, 0xed3f, 0x3ecf, 0x5c62, 0x6329, 0x5dbf, 0xd93a, 0x2dc1, 0xc2dd, 0x6f69, 0x6013, 0x9dae, 0x803e, 0x87da, 0x6553, 0xcef7, 0xafb8, 0x430e, 0xca0f, 0xcf51, 0x50f6, 0xa513, 0x4978, 0x7834, 0xc577, 0xd691, 0x50cb, 0x414f, 0x8767, 0xa737, 0xc2ee, 0x3af1, 0x881d, 0xdd80, 0x5299, 0x5c7, 0xfdc, 0xf5d9, 0xef09, 0xe6da, 0x2276, 0xa9af, 0x4997, 0x8a00, 0xe0a9, 0xec11, 0x171a, 0x1ce1, 0xd623, 0x809e, 0x3b59, 0x88d3, 0x6c7, 0x553d, 0x3d36, 0x596b, 0xaa26, 0xb839, 0xa3bb, 0xb24d, 0x5626, 0xc2df, 0x3871, 0xa27e, 0x213d, 0xb53c, 0x3ae5, 0x2c23, 0x83cc, 0x90d8, 0x1d01, 0xe676, 0xb0d2, 0xd13f, 0x669a, 0x489d, 0xcfac, 0x8c8a, 0x41b0, 0x32a7, 0x2438, 0xea7d, 0x8242, 0xf78c, 0x70ad, 0xe092, 0xe97e, 0xbcb4, 0x528b, 0x1d83, 0x46bb, 0x1659, 0x1f0b, 0x585d, 0x4ba, 0xa50a, 0x1d9, 0xe1e2, 0xe134, 0x552b, 0x2779, 0x1ec2, 0xc9f9, 0xefb7, 0x72a4, 0x5904, 0x97c9, 0x2222, 0xe4a, 0xdf6d, 0x68b6, 0xc069, 0x2e5c, 0xccb1, 0xdf1e, 0x4a7b, 0x4de8
	.org 2048
	.hword 0xb3d8, 0x935a, 0xbf9b, 0x9aaa, 0xc38, 0xe028, 0x8a06, 0xcc50, 0xd519, 0x43c8, 0x8dfc, 0x2595, 0xe12a, 0x5049, 0x3e2b, 0x20d7, 0x262b, 0x875f, 0xe816, 0x35c8, 0x497, 0xe891, 0xa7c7, 0xd56f, 0x52c, 0x2a99, 0x6205, 0x4257, 0x89, 0x38f2, 0x975c, 0x3b51, 0x1a5c, 0x742, 0xf94, 0xb5fb, 0x2ad, 0x682c, 0x71d7, 0xf301, 0x6276, 0xb6a3, 0xc4f7, 0x25bb, 0xfb3c, 0x96c3, 0xc7ca, 0x23c, 0x3fab, 0x7bc, 0xa6d8, 0x3974, 0xbd48, 0x5254, 0x5171, 0xfb79, 0xebfd, 0x946e, 0x631a, 0xd349, 0xb993, 0x8a9c, 0x14f9, 0xe43e, 0x787, 0x48e3, 0x5f29, 0x71c7, 0xb8fb, 0xe9d4, 0x6f29, 0xc815, 0xa185, 0x90c5, 0xf9f6, 0x2103, 0x58fc, 0x4aa2, 0xdcda, 0xc82d, 0x2cf9, 0x2cef, 0x1df6, 0xdaa3, 0xf581, 0xf94e, 0xf918, 0xd56e, 0xa1b0, 0xcd84, 0xc5c, 0xd74, 0x5f0e, 0xa079, 0xa17a, 0x86e1, 0x281e, 0x16a3, 0x9a12, 0x6e98, 0x7128, 0x6ccf, 0xf2fe, 0x285f, 0xdf5b, 0xe19e, 0x536c, 0x90aa, 0xf0f5, 0x30ec, 0x955a, 0x96fd, 0xebfe, 0xeac9, 0x6bc5, 0x1d7c, 0xc9a7, 0x773f, 0xd350, 0x18af, 0x88a1, 0xa0ba, 0x9bf4, 0x22ab, 0xf221, 0xe95e, 0xea8c, 0xeb84

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xd40e2e65, 0x16a8, 0xffffffff, 0x13d478, 0x80000000, 0xffffffff, 0xec635daa, 0xffffffff, 0x8f83089e, 0x80000000, 0x0, 0x1, 0xffffffff, 0xd4ebc55b, 0xddbc278b, 0x3, 0x0, 0xea0f8172, 0x80000000, 0xa836f58e, 0x7391, 0x0, 0x0, 0x8, 0x0, 0x80000000, 0xa87cd178, 0x80000000, 0x0, 0xe745c817, 0xffffffff, 0xffffffff
	.org 1024
	.word 0x1c82, 0x0, 0x0, 0x724, 0xffffffff, 0x7fffffff, 0x18d1161a, 0xd28093e0, 0x3, 0xc99c0e24, 0xffffffff, 0xfde1ec0c, 0xedd829db, 0xbfa792ba, 0xffffffff, 0x0, 0x7fffffff, 0xf51c100f, 0x2338dea3, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xa0f2ed60, 0x80000000, 0xc62bfcdd, 0x9c8fd49b, 0x0, 0xb4446ada, 0x8b8605b8, 0xee04b3d2
	.org 2048
	.word 0x90542eee, 0x0, 0xffffffff, 0x80000000, 0xf18382, 0xa33d05d8, 0xea35b416, 0x4de1901, 0xffffffff, 0xcd8a6c27, 0x1fb226, 0x1, 0xffffffff, 0xce6d2f8e, 0x1, 0x2, 0x87d00527, 0xf596ff92, 0x2fc, 0xaa331273, 0x0, 0x7fffffff, 0x7fffffff, 0x3db93, 0x94aa07d0, 0x0, 0x1b861bfd, 0x80000000, 0x0, 0xd9b90b7f, 0x0, 0xf25d8aab

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xaff38fdab163e5f2, 0x0, 0xc9f7c767f689704f, 0xe0738b4aec3b641d

;#init_memory @VFSGNJ.VF_0_M8_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJ.VF_0_M8_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffcc16b299
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vf_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xe492c6ea, 0x98b41037, 0x5dd20ae7, 0x91759eb1, 0xdbb16b83, 0xf65313d1, 0x5c78dd06, 0xf35f9c84, 0x5265ef0b, 0x8956cb6a, 0xe5796f8b, 0x8b1886d7, 0x145a0bb8, 0xe9c99f95, 0x53919cde, 0x8e14d473, 0xd9ec7f41, 0xbd8ec1a3, 0x8460bc8c, 0x879847f7, 0x68c6933a, 0x35665108, 0xb42b21ba, 0xb0cd6f8, 0x56a482a, 0x43eebee5, 0xe76f7488, 0x4bec1b6f, 0x6fe0678f, 0xd4c0c36b, 0x7456d59d, 0xaaf5186, 0x9068c081, 0xf4e69d64, 0x7c391209, 0x386efa5e, 0xfdd41581, 0xf72fb9bb, 0x850f89bc, 0xdd2b56ee, 0xc99d4bd2, 0x72acef52, 0x8ea55756, 0x8c45168d, 0x8fb4abb7, 0x575a0841, 0xeb2ec3ad, 0xd837ed26, 0xbc907cf0, 0xa61f297c, 0xa2488ace, 0xd8850aea, 0x1df733f5, 0x71fd747b, 0xaf537363, 0x699273e4, 0xbdf408a0, 0xade93330, 0xa937dd8f, 0xe3ca0f3c, 0x69ab89d7, 0x7a59741, 0xf1b4cedc, 0x5775f6e0

;#init_memory @vreg_inits_0_vmul.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmul.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x47f806, 0xffffffffffffffff, 0x1e97b5699c2a786, 0x168, 0x8000000000000000, 0xa4f6f89b58f1041b, 0x7fffffffffffffff
	.org 512
	.dword 0x0, 0x950b2964b0ff9265, 0xb0756b102367968a, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x8d2d069ce0, 0x7fffffffffffffff
	.org 1024
	.dword 0x19427f21, 0xb14d20aea654c724, 0xd2f77bc7676, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xe4433fc17c092416, 0x8000000000000000, 0x517cb68

;#init_memory @vreg_inits_0_vmul.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmul.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xba27576b8ce72dac, 0xad6a61c4b5b9f299, 0x24c068f8e81, 0xffffffffffffffff

;#init_memory @VFNMADD.VF_0_M4_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMADD.VF_0_M4_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xb75d621055876830
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vf_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x1660b83b186cd8a0, 0xee8f4114d67c4fd7, 0xcd0e9274086c7194, 0x72e31746b6e59f85, 0xeabd1e85b53a475f, 0xff96e9bfa755613b, 0xa95f0e4515553486, 0xd3fe0724714fe50f, 0x59e11bed04026f, 0x5e1ba24ba057ef07, 0xc8858908c097d195, 0x8b8f51e35f5ca393, 0x2eaf236714681514, 0x176d345dc83cb03a, 0x271b2cf419e435a6, 0x420506883d08e12e
	.org 1024
	.dword 0xca286fa132905d19, 0x59f2afee197d2a22, 0xf8c47de28fc87b76, 0xa170e4833a946ab9, 0xde62a94823711e57, 0x537a5523c16365e4, 0x77dbebf553a0c413, 0x6ae6316fcff488bd, 0xbcd993ccc1eea97d, 0xf187b8b64001169e, 0xcb08a163b546f8c4, 0xe7157953d5615cac, 0x36c81155a3b46c6f, 0x2e6ce641e3afe6e3, 0x808d5f38d33c1121, 0x5ae6add2ed2c1879

;#init_memory @vreg_inits_0_vmsle.vi_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vi_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x261c0d, 0x0, 0x161008, 0x80000000, 0x80000000, 0xab582c26, 0xc70, 0xffffffff, 0xffffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0x7fffffff, 0x75e56c, 0x80000000
	.org 512
	.word 0x7fffffff, 0x30694, 0x9b0b9f7b, 0xe8caa, 0xf321bf5f, 0x2105b, 0xffffffff, 0x7fffffff, 0x80000000, 0x7fffffff, 0x304811, 0x0, 0x109, 0x7fffffff, 0x109a9, 0xa4b4841e

;#init_memory @vreg_inits_0_vmsle.vi_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsle.vi_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x7fff9070, 0x00030694, 0x9b0b9f7b, 0x000e8caa, 0xf321bf5f, 0x0002105b, 0xffffffff, 0x7fffffff, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmin.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmin.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x1f, 0xff, 0x7f, 0x9, 0xcc, 0xe1, 0x0, 0x6, 0xf9, 0x4, 0x1, 0xff, 0x6, 0x1, 0xff, 0xff, 0xff, 0x0, 0x80, 0x0, 0x7f, 0xff, 0x0, 0xff, 0xe0, 0x80, 0x7f, 0x0, 0xfb, 0x8f, 0x1, 0x7f, 0x80, 0x80, 0x7f, 0x3b, 0xff, 0xff, 0xff, 0xd4, 0x7f, 0x0, 0x7f, 0x0, 0x80, 0xff, 0xe9, 0x0, 0x80, 0x7f, 0x0, 0x5, 0x0, 0x0, 0xdf, 0xd3, 0x16, 0x0, 0xff, 0xb9, 0x0, 0x0, 0xff, 0x0, 0xff, 0x80, 0x80, 0x0, 0x0, 0xbb, 0xff, 0x1, 0xaa, 0x7f, 0x90, 0x1, 0x3, 0xc7, 0x7f, 0xff, 0x0, 0xb, 0x32, 0xb0, 0xe0, 0x0, 0x0, 0xf0, 0xc, 0x7f, 0x0, 0x7f, 0x0, 0x7f, 0xff, 0x2f, 0x7f, 0x0, 0x7f, 0x9d, 0x80, 0xff, 0x80, 0x80, 0x80, 0xed, 0x5, 0xb6, 0xef, 0x0, 0x80, 0x4, 0xe, 0xe8, 0x0, 0xe1, 0x0, 0x2, 0xff, 0xbd, 0xff, 0xf7, 0x7f, 0x0, 0x7f, 0x0, 0xff, 0x0, 0x15, 0xad, 0xb9, 0xd9, 0xf1, 0xe3, 0xe0, 0xff, 0x7f, 0x5, 0x7f, 0xc0, 0xb, 0x0, 0x2, 0x7f, 0x7f, 0xaa, 0x0, 0x7f, 0x80, 0x1, 0x99, 0x0, 0xe1, 0x0, 0xa2, 0xc9, 0xff, 0xff, 0x1, 0x7f, 0x0, 0x80, 0xae, 0x1, 0xff, 0x1, 0x1, 0x80, 0xfb, 0x6, 0x6, 0x7f, 0xff, 0x80, 0x93, 0x7f, 0x0, 0x6, 0x80, 0x7f, 0xff, 0x0, 0x8, 0x2, 0x6, 0xff, 0x7f, 0xfb, 0x80, 0xb0, 0x0, 0xff, 0x0, 0xff, 0xff, 0x0, 0xd1, 0xff, 0x7f, 0xff, 0x7f, 0xb1, 0xe3, 0x92, 0x6, 0x0, 0x7f, 0x0, 0xff, 0x80, 0x80, 0x80, 0xff, 0x17, 0xf8, 0x7f, 0x7f, 0xff, 0xff, 0xa6, 0xff, 0x80, 0x10, 0xba, 0xff, 0x0, 0x0, 0xff, 0xc4, 0x0, 0x0, 0x0, 0x7f, 0x0, 0x0, 0xd1, 0x0, 0x80, 0xd, 0x7f, 0x80, 0xff, 0x7f, 0x12, 0xa, 0x3, 0x7f, 0x7f, 0x1, 0x0, 0xd0, 0xda, 0x2, 0x89, 0x1
	.org 2048
	.byte 0x9c, 0x0, 0xc6, 0x80, 0x7f, 0xab, 0x0, 0x89, 0x9d, 0x10, 0xb, 0x7f, 0xb, 0xa9, 0x3, 0x7f, 0x8e, 0x1, 0xc7, 0x0, 0xff, 0xa7, 0xfb, 0x7f, 0x7f, 0x0, 0xd7, 0xeb, 0xec, 0xff, 0xd, 0xff, 0x9b, 0x7f, 0xfd, 0x7f, 0xe7, 0x7f, 0xc, 0xff, 0x0, 0xe8, 0x80, 0x0, 0x3f, 0x84, 0x2, 0x3d, 0x0, 0xbc, 0x96, 0xca, 0x0, 0x0, 0x80, 0xd6, 0x0, 0x7f, 0x7f, 0x7, 0x80, 0x0, 0xe9, 0x0, 0xc1, 0x80, 0xf0, 0xd0, 0x0, 0xea, 0x9f, 0xba, 0x7f, 0x7f, 0xb, 0x0, 0x23, 0x0, 0xff, 0xff, 0x7f, 0x0, 0xff, 0x9f, 0x7f, 0x0, 0xff, 0xff, 0xf8, 0x2, 0xc, 0x7f, 0xff, 0x0, 0xc3, 0x3, 0x0, 0x0, 0x1, 0xf1, 0xff, 0x0, 0x80, 0xd8, 0xb7, 0x0, 0xff, 0xfc, 0xd4, 0x80, 0x0, 0x7f, 0x2f, 0xd2, 0x7f, 0xf5, 0x8a, 0xe6, 0x7f, 0xff, 0x80, 0x80, 0xda, 0x7f, 0xff, 0x7, 0xbe, 0x7f, 0x2, 0x0, 0x7f, 0x0, 0x1d, 0x9e, 0x0, 0x80, 0x1, 0x9c, 0xff, 0xaf, 0xb, 0xdd, 0x80, 0x2, 0x37, 0x7, 0xee, 0x0, 0x7f, 0xfe, 0x97, 0x8, 0x92, 0x0, 0x3, 0x0, 0x1, 0xcd, 0x0, 0xff, 0x80, 0x7f, 0xb, 0x0, 0x0, 0xff, 0x0, 0x0, 0xad, 0x1, 0x1e, 0x0, 0xfc, 0x80, 0x1b, 0x0, 0x80, 0x7f, 0x0, 0xff, 0xac, 0x0, 0xff, 0x80, 0x80, 0xe0, 0xf1, 0xdc, 0x80, 0xff, 0x7f, 0x80, 0x2, 0x3, 0x0, 0x22, 0xff, 0xff, 0xc7, 0xba, 0x80, 0xd3, 0xb, 0x80, 0x8f, 0x80, 0x7f, 0x80, 0x85, 0xe0, 0x10, 0x80, 0x0, 0x80, 0x6, 0xd7, 0x0, 0xb, 0x1, 0x80, 0x0, 0xff, 0x1, 0xff, 0x7f, 0x80, 0x0, 0xff, 0x80, 0x7f, 0x0, 0x0, 0x80, 0x7f, 0x0, 0xff, 0xcb, 0x1, 0x7f, 0x7f, 0x0, 0x0, 0x1, 0xed, 0xa6, 0x7f, 0xf, 0x0, 0x0, 0x80, 0x7f, 0x2, 0x80, 0x0, 0xcb, 0x80

;#init_memory @vreg_inits_0_vmin.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmin.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x6cd, 0xbe8f7918c8b23f46, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmsleu.vx_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vx_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x1, 0x9d, 0x0, 0xf0, 0x7f, 0xb3, 0x6, 0xda, 0xe0, 0x1, 0x0, 0x80, 0x99, 0x1, 0xd1, 0x2, 0xdb, 0xa, 0xff, 0xcc, 0xdf, 0x80, 0x7f, 0x7f, 0xcb, 0x8a, 0xce, 0x3, 0x7f, 0xc0, 0x22, 0x7f, 0x1b, 0x7f, 0x82, 0x28, 0x8f, 0x19, 0xfe, 0x88, 0xc5, 0x86, 0x0, 0xab, 0x27, 0x7, 0xb8, 0x9d, 0xff, 0x7f, 0x1, 0xff, 0x3, 0x0, 0x0, 0x88, 0x0, 0x80, 0xff, 0xff, 0x0, 0x1, 0x80, 0x0
	.org 512
	.byte 0x7f, 0xff, 0xff, 0xb1, 0x3c, 0xff, 0x7f, 0x7f, 0x1, 0xf4, 0xff, 0x0, 0x0, 0x87, 0x0, 0xff, 0x80, 0x80, 0x3, 0x1, 0xe, 0xff, 0x80, 0x80, 0xb9, 0xa5, 0xff, 0x7f, 0xff, 0xe6, 0x7f, 0x39, 0xa2, 0xa, 0xc9, 0xfd, 0xff, 0xce, 0x7f, 0x3d, 0x0, 0xa5, 0x5, 0x2, 0x0, 0xd7, 0x29, 0x80, 0xf9, 0x7f, 0x99, 0xc8, 0x1, 0x7f, 0xa3, 0xff, 0xcf, 0xcd, 0x0, 0x7f, 0x94, 0xfb, 0xff, 0xca

;#init_memory @vreg_inits_0_vmsleu.vx_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsleu.vx_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x45, 0xa6, 0x02, 0x48, 0x29, 0x34, 0x74, 0xb1, 0x01, 0xf4, 0xff, 0x00, 0x00, 0x87, 0x00, 0xff, 0x80, 0x80, 0x03, 0x01, 0x0e, 0xff, 0x80, 0x80, 0xb9, 0xa5, 0xff, 0x7f, 0xff, 0xe6, 0x7f, 0x39, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 504
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMACC.VF_0_M4_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMACC.VF_0_M4_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff8449d05a
;#init_memory @vreg_inits_0_vfmacc.vf_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vf_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x8641bc79, 0x726bd9e6, 0x2516da2d, 0xd552ccf, 0x8a4d3fe5, 0x95e05862, 0xdb05392e, 0x971668a0, 0x33b15c96, 0x267d2ebf, 0x84ee0b66, 0x5ccb4b6, 0xa6dbc166, 0xbf5c4c8d, 0x34d37162, 0xc9991d82, 0xacec8f4f, 0x6754fcca, 0xa6d565e7, 0xf9f8c6d1, 0x90010b0, 0x89c12c, 0x23500b67, 0x3f7a0021, 0x8238d42c, 0x9bde6992, 0xf4c33ac6, 0xb27033c2, 0x6eea1e55, 0x11ce770f, 0xc18d3af6, 0xdcbb17a0

;#init_memory @vreg_inits_0_vzext.vf4_0_m1_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vzext.vf4_0_m1_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0xf5f00111, 0x29a6, 0x48d2a4, 0xffffffff, 0x80000000, 0xffffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vzext.vf4_0_m1_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vzext.vf4_0_m1_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x146, 0x97e80a22639d3323, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmerge.vxm_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmerge.vxm_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x186, 0x8000, 0xa152, 0x8d96, 0xab0b, 0x7fff, 0xffff, 0x8000, 0x3, 0xffff, 0x8000, 0x1d7, 0x7fff, 0x0, 0x0, 0x1b, 0x0, 0x7fff, 0xf3ae, 0xee7b, 0xd310, 0x8000, 0xa1ca, 0xa326, 0x7fff, 0x0, 0xb81f, 0x8000, 0xb9, 0x3c, 0x9f67, 0x8000, 0x8afa, 0xd8, 0x14, 0x17f, 0x9b44, 0xa031, 0x8000, 0xffff, 0xffff, 0x2646, 0x7fff, 0xdfe0, 0x0, 0xffff, 0x8000, 0x2d, 0x2a, 0x8000, 0x7fff, 0x7fff, 0x1, 0xa619, 0x9fc8, 0x8386, 0x0, 0xb, 0xa9a8, 0x9555, 0x17a8, 0xf822, 0x0, 0x92b, 0x512, 0xbd, 0x7fff, 0x7fff, 0x4, 0x6, 0x15, 0xc9b7, 0x1e84, 0x1fd0, 0xc215, 0xffff, 0x8be3, 0xffff, 0x7fff, 0xffff, 0x7d6, 0x7fff, 0xffff, 0x0, 0xffff, 0xb754, 0xf96f, 0xffff, 0x8000, 0x8752, 0xffff, 0x22e3, 0x7fff, 0x3, 0xabf9, 0x41a, 0xb102, 0xffff, 0xf798, 0x0, 0xb0e9, 0x5e, 0x0, 0x0, 0xf693, 0x0, 0x8000, 0x7fff, 0xffff, 0x38, 0xfb9b, 0x8000, 0x0, 0x51, 0xd339, 0xffff, 0xd807, 0xaac4, 0xffff, 0xce53, 0xffff, 0x7fff, 0xd3, 0xffff, 0xa1, 0xf2c6, 0x3b, 0x77
	.org 2048
	.hword 0xffff, 0xc, 0xe3b6, 0x13d, 0xb3aa, 0xffff, 0x8000, 0xffff, 0x0, 0xffff, 0xa, 0xffff, 0x0, 0x8000, 0x7fff, 0x0, 0xb683, 0x58, 0x0, 0xf5d4, 0x8bb0, 0xb865, 0x17d, 0x0, 0x8000, 0x0, 0x7fff, 0x8000, 0x8000, 0x83a5, 0xf58, 0xe672, 0x7fff, 0xffff, 0xffff, 0x7fff, 0x1, 0x7fff, 0x21, 0x9635, 0x8000, 0xcca5, 0xf83d, 0x0, 0xc234, 0x8000, 0x7fff, 0x8000, 0x7e, 0xfe6f, 0x9dc3, 0xc3a7, 0xd695, 0x9, 0x2, 0x0, 0xd8, 0x8000, 0xe527, 0x8000, 0xffff, 0x8000, 0xcc42, 0xea29, 0x7fff, 0x7fff, 0x6e, 0x0, 0x7fff, 0x35f, 0x8000, 0x0, 0x8000, 0x7fff, 0x8000, 0xf6e1, 0x7fff, 0xffff, 0x1, 0xfc2b, 0xffff, 0xffff, 0x8000, 0x30, 0xd5c2, 0xb64a, 0x7fff, 0x8000, 0xba8e, 0xa545, 0xb56, 0x0, 0xffff, 0x7fff, 0xf571, 0x0, 0xc9b5, 0xbb7a, 0x8000, 0x7fff, 0x8000, 0xec57, 0xffff, 0x7fff, 0xd, 0x0, 0xea89, 0x8000, 0x7fff, 0x5, 0x8000, 0xc34d, 0x2, 0x6, 0x12b3, 0x2, 0x0, 0x0, 0x7fff, 0x86, 0xdd47, 0x7fff, 0xffff, 0xffff, 0x3, 0x31, 0x0, 0xd8

;#init_memory @vreg_inits_0_vmerge.vxm_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x637, 0xb8fc25e0f028ee4f, 0x78c, 0x8000000000000000

;#init_memory @vreg_inits_0_vxor.vi_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vi_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x0, 0x0
	.org 256
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x1, 0x0

;#init_memory @vreg_inits_0_vxor.vi_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vi_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7f542e, 0x8000000000000000, 0xb39560d5c872242a, 0x113363670d704

;#init_memory @vreg_inits_0_vand.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vand.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0x8711, 0x0
	.org 64
	.hword 0x7c, 0x12a, 0xd, 0x7b

;#init_memory @vreg_inits_0_vand.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8ebc17de1f0b15fe, 0x0, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vsext.vf8_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf8_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x695424727c67, 0xfa0ab7d22499e890, 0xd1f090f43e19f1da

;#init_memory @vreg_inits_0_vzext.vf2_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vzext.vf2_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7803, 0xd814e9c9, 0x22d7854, 0x92e5599a

;#init_memory @vreg_inits_0_vmulhu.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x92cf, 0xcf57, 0xffff, 0x1b2, 0xac4e, 0x8000, 0xac, 0x7fff, 0x25e1, 0x0, 0xf408, 0xc4d0, 0xffff, 0x7fff, 0xdb3a, 0x1d, 0xc958, 0xc556, 0xffff, 0x865b, 0x7fff, 0x7fff, 0xd2, 0xd433, 0xc66b, 0x1, 0x816b, 0x0, 0x9e75, 0xffff, 0x9028, 0x180, 0x0, 0x0, 0x8000, 0xffff, 0xffff, 0x8000, 0x966b, 0xffff, 0xffff, 0xd6, 0x1, 0x0, 0xec01, 0x0, 0xffff, 0x3, 0xbe, 0x1fd, 0xffff, 0x7fff, 0x83, 0x84bd, 0x111, 0x7fff, 0xd337, 0x8000, 0xe1e5, 0xe74a, 0xd68f, 0x0, 0x2dc6, 0x7fff, 0x8000, 0xd864, 0x8313, 0xb30d, 0x2, 0xdce9, 0xffff, 0x7fff, 0x0, 0x7fff, 0xfe83, 0x0, 0x0, 0x71, 0x0, 0x3a3, 0x7fff, 0x0, 0x8000, 0x8000, 0x3c7, 0xffff, 0x706, 0xe4d, 0x15, 0x0, 0xffff, 0x7fff, 0x9e79, 0xa03d, 0x0, 0x0, 0x934a, 0xd071, 0x5, 0x7fff, 0x1fee, 0x8000, 0xc, 0x7fff, 0x8000, 0x8000, 0x7fff, 0x9981, 0xf4de, 0x7fff, 0x127, 0x13, 0x24cf, 0xcd50, 0x0, 0x7fff, 0x1, 0xffff, 0x0, 0x7fff, 0x463, 0x6, 0xffff, 0x0, 0xffff, 0x7e, 0x7fff, 0xffff
	.org 2048
	.hword 0xa180, 0x1a, 0x8000, 0x7fff, 0xffff, 0x7fff, 0xd913, 0x8000, 0x0, 0xffff, 0x73, 0xffff, 0x1, 0x0, 0xffff, 0x8000, 0x0, 0xc14, 0x67, 0x0, 0x7fff, 0x0, 0x7fff, 0x35, 0x19f, 0x7, 0x8000, 0xbdd3, 0x109, 0xffff, 0xaf46, 0x7fff, 0xbf, 0x0, 0x0, 0x7fff, 0x0, 0x975, 0xffff, 0xd6de, 0x0, 0xffff, 0x11a, 0x8000, 0x7fff, 0x27, 0x7fff, 0x7fff, 0x1e, 0xdde4, 0xb65, 0x7fff, 0x8000, 0x18f9, 0x8a93, 0xffff, 0x0, 0xab6e, 0x59, 0x8000, 0x8256, 0x8000, 0x21b6, 0xa0d1, 0x0, 0x19b, 0x7fff, 0xffff, 0xffff, 0xd5d6, 0x8000, 0x8000, 0x8000, 0x734, 0x9ba7, 0x0, 0xd4d3, 0x1b6, 0x7fff, 0x1, 0x0, 0x1f, 0x938f, 0xffff, 0x0, 0xacb1, 0x6c, 0x1d, 0xd, 0x7fff, 0x347, 0x974d, 0x1e8, 0xb115, 0xffff, 0x7fff, 0xa263, 0xe0e5, 0x0, 0xa259, 0x1, 0xcda8, 0xd776, 0xad98, 0xc1, 0x8a, 0x5b, 0x8000, 0xffff, 0xffff, 0x8479, 0x608, 0x22, 0xdcb4, 0x5, 0xd2e3, 0x2561, 0xffff, 0x7fff, 0x0, 0x7fff, 0x8000, 0x0, 0xba8e, 0xead, 0x5, 0xef3f, 0x0
;#init_memory @vreg_inits_1_vmulhu.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_1_vmulhu.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7d, 0x1, 0xbe, 0x7fff, 0x8000, 0x7fff, 0x0, 0x7fff, 0x7fff, 0x0, 0x251, 0xffff, 0xf2e1, 0xea91, 0x8000, 0xa, 0x8000, 0x9aa3, 0xd18f, 0xffff, 0x0, 0xe615, 0x1, 0x8000, 0xc, 0x8000, 0xa93e, 0x8000, 0x816a, 0xfad7, 0xd, 0xffff, 0xf167, 0x18f, 0x0, 0x1, 0x8000, 0x5, 0xffff, 0x12ba, 0x8000, 0x0, 0x0, 0xb80b, 0x3ec, 0x38, 0xe779, 0x896, 0x434, 0xffff, 0x7fff, 0xc531, 0xffff, 0x0, 0x0, 0xffff, 0xffff, 0xeb54, 0x7fff, 0xffff, 0x7fff, 0xffff, 0x2, 0x49, 0x1c, 0x8000, 0x412, 0x1, 0x5fb, 0xf97f, 0x0, 0xffff, 0x0, 0xffff, 0xcbff, 0x8000, 0x7fff, 0xa551, 0x0, 0x7fff, 0x0, 0x8000, 0xffff, 0x2, 0x90c, 0x0, 0xfd21, 0xffff, 0x0, 0xffff, 0x2bd9, 0xffff, 0xffff, 0x5e, 0x7fff, 0x56f, 0xf85c, 0x0, 0x0, 0x0, 0x9b11, 0x0, 0x0, 0xa203, 0xa8fc, 0x8c7a, 0x7fff, 0x0, 0x9144, 0xd634, 0xffff, 0xffff, 0x0, 0xf404, 0xe875, 0x0, 0x6e9, 0xffff, 0x8000, 0xd532, 0x8000, 0x0, 0xa441, 0x7fff, 0xc985, 0x8000, 0x1b, 0xc268

;#init_memory @vreg_inits_0_vmulhu.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhu.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x9bfdd2a238e444e4, 0x8000000000000000, 0x25716dcc

;#init_memory @vreg_inits_0_vfmul.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmul.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xc378087d, 0x96782e44, 0x76285d85, 0xd1e3803d, 0x6aac86ec, 0xa939fd46, 0x3b129423, 0x94903cbe
	.org 256
	.word 0xb6b9f1ee, 0x7bcd762b, 0xbcff25a6, 0x45d1d658, 0x925ed582, 0x89e49e27, 0xa92b7692, 0x781370c1

;#init_memory @vreg_inits_0_vsub.vx_0_mf2_32_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsub.vx_0_mf2_32_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x89f02b4d, 0x0, 0x3f, 0x8d8
	.org 128
	.word 0x3e0, 0x7fffffff, 0x7fffffff, 0x1

;#init_memory @vreg_inits_0_vzext.vf8_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vzext.vf8_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xc485988b6, 0x7d1715777bab7ee, 0x64a143ae

;#init_memory @vreg_inits_0_vzext.vf8_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vzext.vf8_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xf10005aa9e898f37, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vnmsac.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xf, 0x7fff, 0xa97f, 0x8000, 0xe386, 0x58, 0xffff, 0x98
	.org 128
	.hword 0x98c2, 0x0, 0x8000, 0x2e18, 0xffff, 0xffff, 0x872a, 0x8000
	.org 256
	.hword 0x0, 0x7fff, 0x7fff, 0xeba1, 0xf328, 0x0, 0xffff, 0xffff

;#init_memory @vreg_inits_0_vsll.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x1e52b, 0xa117663c5f79d2, 0x7fffffffffffffff, 0xdb22c8aabdfe36af, 0x8000000000000000, 0xebb4b98c3db25f06, 0xf7b1df2e96bad, 0x0, 0x0, 0x0, 0x0, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x33b98dfcf9, 0x8000000000000000, 0x19a9f51f1, 0x7fffffffffffffff, 0x8000000000000000, 0xd540e283d3ffb09c, 0x6a1e9a1b20ab628, 0x89a6929780f05d0f, 0x205, 0x93b5e23fb1d2aa22, 0x8000000000000000, 0xb22312f85d9a7319, 0x8000000000000000, 0x5b0632037034a7, 0xd4ce7a889abd0881, 0xffffffffffffffff, 0x0, 0xcbde82eeeabc27
	.org 2048
	.dword 0x1c6ec52dbf, 0xed1edc1a0a3e08bc, 0x3d1b224e9, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x12d, 0xece58f8, 0x0, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x94b5c8, 0x7fffffffffffffff, 0xf30a4a499682e3d2, 0x3b6d549c20395ff4, 0x7fffffffffffffff, 0x0, 0xd68774d99eff5369, 0xa6b6bcbd0d9cf, 0xffffffffffffffff, 0x12c, 0xffffffffffffffff, 0x7fffffffffffffff, 0x31caea2da0, 0xd9ab5fb45c0979c3, 0x22c79a2ebff0, 0xffffffffffffffff, 0xf3b99c6f30e0cd1e, 0x8000000000000000, 0xe3e4fc65eeaefa40, 0x0

;#init_memory @vreg_inits_0_vsll.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsll.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x000000000001e52b, 0x00a117663c5f79d2, 0x7fffffffffffffff, 0xdb22c8aabdfe36af, 0x8000000000000000, 0xebb4b98c3db25f06, 0x000f7b1df2e96bad, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x7fffffffffffffff, 0x0000000000000000, 0x8000000000000000, 0x00000033b98dfcf9, 0x8000000000000000, 0x000000019a9f51f1, 0x7fffffffffffffff, 0x8000000000000000, 0xd540e283d3ffb09c, 0x06a1e9a1b20ab628, 0x89a6929780f05d0f, 0x0000000000000205, 0x93b5e23fb1d2aa22, 0x8000000000000000, 0xb22312f85d9a7319, 0x8000000000000000, 0x005b0632037034a7, 0xd4ce7a889abd0881, 0xffffffffffffffff, 0x0000000000000000, 0x00cbde82eeeabc27
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmin.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmin.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x92ce3d36, 0xffffffff, 0x80000000, 0x49a05, 0x0, 0x7fffffff, 0x0, 0xffffffff, 0x80000000, 0x80000000, 0x80000000, 0x0, 0x80000000, 0xffffffff, 0xb78d7ac6, 0x7fffffff, 0x80000000, 0x3ab, 0xffffffff, 0x0, 0xbbeecdd4, 0x0, 0xafa19afd, 0x3730, 0x80000000, 0x7fffffff, 0xffffffff, 0x8198d4c0, 0xffffffff, 0xecd7e1e3, 0xa41b2739
	.org 1024
	.word 0xc6, 0xd6a1ee01, 0x0, 0x1fca5d0f, 0xffffffff, 0xd634746a, 0xffffffff, 0xe4b0a82b, 0x80000000, 0x1cbe23e1, 0x49c1, 0x2d0db, 0x100a6a, 0xbe731285, 0x110feac, 0x2572, 0x2f, 0x80000000, 0x196e18, 0x1, 0xbcbe4639, 0x0, 0xffffffff, 0x35ea7ee9, 0x0, 0xb88964a5, 0xffffffff, 0xcb492d07, 0xf12b5f7a, 0xc80c5fb9, 0x80000000, 0xc9b4af45
	.org 2048
	.word 0xe51a9, 0x7e40a41, 0x0, 0xe1e09485, 0x0, 0x0, 0xc4b8, 0x0, 0x80000000, 0xa7d1f307, 0xffffffff, 0xb2db159b, 0x0, 0x80000000, 0x7fffffff, 0x0, 0x7fffffff, 0x7fa18e, 0x80000000, 0x80000000, 0xf2e16a1c, 0xffffffff, 0x0, 0x80000000, 0x80000000, 0xf1d868cc, 0x8da0e79a, 0x80000000, 0x7fffffff, 0x6, 0x6246f4, 0x0

;#init_memory @vreg_inits_0_vmin.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmin.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xa44558a32385ca0f, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmadd.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmadd.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x3, 0x80, 0x7, 0x80, 0x1, 0x0, 0x7f, 0xff, 0x34, 0xff, 0x0, 0x80, 0x80, 0x8a, 0xff, 0x95, 0xe4, 0x7f, 0x7f, 0x80, 0x3, 0x16, 0xff, 0x0, 0x5, 0x8b, 0x7f, 0xff, 0x7f, 0x0, 0x0
	.org 256
	.byte 0x1, 0x7f, 0xd6, 0x0, 0x80, 0x80, 0xff, 0x5, 0xed, 0x8b, 0x7f, 0xcb, 0x80, 0x0, 0xe0, 0x0, 0xed, 0x0, 0x7f, 0x80, 0x7f, 0xb2, 0x0, 0xff, 0xf, 0xac, 0xb, 0x0, 0x0, 0xc6, 0x80, 0xff
	.org 512
	.byte 0xaa, 0xdb, 0x98, 0x3, 0x5, 0x80, 0x80, 0xff, 0xad, 0x7f, 0xed, 0xff, 0x80, 0x1, 0x93, 0xff, 0x7f, 0x5, 0xf3, 0xdd, 0xfa, 0xe7, 0x2, 0xba, 0xff, 0x80, 0x80, 0xb3, 0x86, 0xb9, 0xc, 0x0

;#init_memory @vreg_inits_0_vsub.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsub.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x80000000, 0x8a4ee9b3, 0x4368, 0xffffffff, 0x80000000, 0x6b22675, 0x898e3117, 0xbdbabdfb, 0xffffffff, 0x80000000, 0x7fffffff, 0x53fe1a, 0xaba3d932, 0x1e, 0xae34ed35, 0x0, 0x80000000, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x1, 0x85afadc, 0x4, 0xfb623243, 0x7fffffff, 0xb5ab08bf, 0x0, 0xf9b516fd, 0x0, 0x80000000, 0x80000000
	.org 1024
	.word 0x8b10195, 0x80000000, 0x24, 0xcb5cfa80, 0x0, 0xffffffff, 0x7fffffff, 0xffffffff, 0xc771ed33, 0xbc771926, 0x80000000, 0x0, 0xfa0de0ca, 0xda4, 0x130fd1b0, 0x7fffffff, 0x0, 0x6b04803, 0xc5dfc451, 0x8c41e988, 0xb2c75662, 0x7fffffff, 0xc009d1be, 0x31, 0x80000000, 0x80000000, 0xd45a94b1, 0x80000000, 0x80000000, 0xdc85e54a, 0xdd17aadb, 0x9491
	.org 2048
	.word 0x3ee12, 0x1d9, 0x8ccdfbfa, 0xffffffff, 0xffffffff, 0xffffffff, 0x8e80f052, 0x80000000, 0xb64bd058, 0x1, 0xffffffff, 0xe93ce6fe, 0x7fffffff, 0xffffffff, 0xea1, 0x7fffffff, 0x80000000, 0x80000000, 0x7fffffff, 0x7fffffff, 0x1ea, 0x94, 0x907b4a8c, 0xffffffff, 0x1dea0d5, 0x1956c, 0x1065b9, 0xdfe92e44, 0x944df2e0, 0x5b9, 0x7fffffff, 0x8b28b283

;#init_memory @vreg_inits_0_vsub.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsub.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xb23da3392, 0x7fffffffffffffff, 0x2768215, 0x8000000000000000

;#init_memory @vreg_inits_0_vmslt.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmslt.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x6c, 0xffffffff, 0xdcdbe175, 0x80000000, 0xd3c9ac67, 0x80000000, 0x5402fe2, 0xffffffff
	.org 256
	.word 0x0, 0x194a8f2, 0x7fffffff, 0x80000000, 0xdf5dc194, 0x963231bf, 0xffffffff, 0x0
	.org 512
	.word 0x7fffffff, 0xffffffff, 0xc215, 0x8cf0bbad, 0x7fffffff, 0xe4ac80a0, 0x80b07885, 0xffffffff

;#init_memory @vreg_inits_0_vmslt.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmslt.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xb6, 0xff, 0xff, 0x7f, 0xff, 0xff, 0xff, 0xff, 0x15, 0xc2, 0x00, 0x00, 0xad, 0xbb, 0xf0, 0x8c, 0xff, 0xff, 0xff, 0x7f, 0xa0, 0x80, 0xac, 0xe4, 0x85, 0x78, 0xb0, 0x80, 0xff, 0xff, 0xff, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x1ae42fd7d3caeef9, 0xc7ee4c1bbaee9fbb, 0x5061b06ac92377ca, 0x99065e3148706610, 0xe16c07fc279182fd, 0xb234da11197caa14, 0x91980f460b07520d, 0x63fa41d8c2d6ab06, 0x5010f62c792a376b, 0x84bc94b1272c5ec1, 0x9f4928471712403e, 0x2d2aa8f6821faace, 0x8b750b347b540775, 0x9114fbc0b87a69b6, 0x9b24574931c3ebba, 0xdc4af5962902512c, 0x930f6fc288e8c9b7, 0x7f02770d6ccbfe29, 0x5fda79df602cb1a5, 0xe514919b476cc5b5, 0x7694675e5210d237, 0x7e4f713ad4e01042, 0x36db2905e386ae0a, 0xae77632218506214, 0xef3e4800aa31b867, 0xac446abd5a1444d, 0x3458a96d49e022dc, 0xc75db6938cc97d10, 0x2fceefd86d9a8ed9, 0xb0ee3d6e44b42ad3, 0x7e20c8fe49f4e01f, 0x12a45f01a8e629e8
	.org 2048
	.dword 0x5fc6a7f0b5177c31, 0xa22f8b09a3e1eaf3, 0xdf499decb26d685d, 0x7b5e888799b0c08e, 0x7661a61ac5f3d3ec, 0xd1d397bc66cf8aba, 0x9c47af269811d7c3, 0xe1344c9dd6aea0c0, 0x5edeb18e9401d310, 0xc971ea2128cc8d21, 0x971886f9c6753745, 0x22667a7ec65c7260, 0xa8b9d105bf22c2fe, 0xd40514d38721dc76, 0x97b5e4cbc400b1c3, 0xf3a33611cda8bae8, 0xd928fd26c788d87b, 0x4647d78821ad42a, 0x4c29e74001261499, 0xfb56bf8f32b67ddf, 0xbe62f7359fa839e5, 0x47980be309f31c90, 0x6274754219f53d95, 0xac6abd88e06902cd, 0x9b8262f660741ad2, 0x29c11297d2ba84e, 0xb08ae363079042cb, 0x17192ba88278caab, 0xe162609d4ace7ecb, 0x937f7572f837b377, 0x8bc3079c4d635c4, 0x2037a86897f9e68a

;#init_memory @vreg_inits_0_vmseq.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0xb2064dd8d6b51c4b, 0xb996815b3d5f41ce, 0x2, 0x8000000000000000, 0xfa88ff97d1a7, 0xffffffffffffffff, 0xa54b8de19fd4dcca, 0x64b, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x53, 0x18b0351791f3d, 0x7fffffffffffffff, 0x0, 0xf1f0897429e65c, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x14354dab18f8, 0xffffffffffffffff, 0x7c6ca8e9f, 0x11acf64, 0x1a0956f77, 0x8000000000000000, 0xc607a81cf51064e7, 0xffffffffffffffff, 0x0
	.org 2048
	.dword 0x5bb304a214f9cee, 0xffffffffffffffff, 0x5defff13d0931, 0x7fffffffffffffff, 0x8000000000000000, 0x3a87aaafbade2d63, 0xf199ef3ddf8131e, 0xffffffffffffffff, 0xf9d2d8a0524e48ce, 0x8000000000000000, 0x8000000000000000, 0xcdb97e38cc8a6a53, 0x90fc5ae1fe737b53, 0x7fffffffffffffff, 0xa4471561641972, 0xffffffffffffffff, 0xb7e299933f3a50e1, 0xf42cb1404311bc36, 0x189ae, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x80a8cf3dab6f1833, 0x935c8356a0c15b48, 0xfa94fab43df5b023, 0xe3618ac003201db8, 0x7fffffffffffffff, 0xebbc17cfbfe2a9c2

;#init_memory @vreg_inits_0_vmseq.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmseq.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x05bb304a00000000, 0xffffffffffffffff, 0x0005defff13d0931, 0x7fffffffffffffff, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vminu.vx_0_mf2_8_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vminu.vx_0_mf2_8_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0xff, 0xcb, 0x0, 0x7, 0x80, 0xf7, 0x6, 0xc, 0xdb, 0x80, 0x87, 0x7f, 0x18, 0x7f, 0x7f
	.org 128
	.byte 0xef, 0x80, 0x7f, 0x0, 0x94, 0x7f, 0x8a, 0xa, 0xd7, 0x6, 0x80, 0x0, 0x80, 0x7f, 0xa, 0xa1

;#init_memory @VFMV.V.F_0_M4_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMV.V.F_0_M4_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff1d39
;#init_memory @vreg_inits_0_vadd.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x772e9ec, 0xeb42, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xe6cfdda1fc692bf0, 0x0, 0x0, 0xadf07ba1be16fce0, 0x9de8592209b32f98, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff
	.org 1024
	.dword 0x164ca93, 0xffffffffffffffff, 0x9f3aa2a457a4d93c, 0x38e8, 0x19f275bedc66b, 0xffffffffffffffff, 0x37c592, 0x0, 0x8000000000000000, 0x0, 0x331a, 0x4e05029, 0xffffffffffffffff, 0xd20f02c8524b7dcb, 0x8000000000000000, 0xaf2967b15232cf8d

;#init_memory @vreg_inits_0_vadd.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vadd.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x800000000248a845, 0x0000000009bb9231, 0x0000000002499387, 0x800000000248a844, 0x000000000248a845, 0x800000000248a844, 0x800000000248a844, 0xe6cfdda1feb1d435, 0x000000000248a845, 0x000000000248a845, 0xadf07ba1c05fa525, 0x9de859220bfbd7dd, 0x000000000248a845, 0x800000000248a845, 0x000000000248a844, 0x800000000248a844
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv2r.v_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv2r.v_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x9cdd, 0x96, 0x0, 0xd07, 0xc50, 0x1, 0xc, 0xe7, 0x0, 0xffff, 0xffff, 0x1, 0x7fff, 0x39a, 0x8000, 0x8efa, 0xffff, 0x7fff, 0xffff, 0xffff, 0x8000, 0x82b6, 0x8000, 0x1fda, 0x0, 0x41a, 0xae, 0xa758, 0x7fff, 0x0, 0x8000, 0xffff
	.org 512
	.hword 0x7fff, 0xfc66, 0x7fff, 0x39, 0x0, 0x0, 0x5d6, 0x243, 0xfe4e, 0x93d2, 0x95f1, 0xb067, 0x8000, 0x8000, 0x8fcf, 0xffff, 0x0, 0xe1a7, 0x7fff, 0x8958, 0x7fff, 0xffff, 0xffff, 0x0, 0xd07e, 0xffff, 0x9df8, 0x0, 0xffff, 0x0, 0x9e1e, 0xdd00

;#init_memory @vreg_inits_0_vadd.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x8000, 0xc186, 0x7fff, 0xf63, 0xb899, 0xbe, 0xe839, 0x7fff, 0x7fff, 0xc, 0x7fff, 0x62, 0x0, 0xf30d, 0x0, 0x0, 0xd, 0x0, 0xffff, 0x221d, 0xffff, 0x0, 0x7fff, 0x8000, 0x7fff, 0xffff, 0xedb5, 0x8000, 0x0, 0xa, 0x0, 0xffff, 0x3, 0xe39, 0x7fff, 0xaa8e, 0x8000, 0xffff, 0x2, 0x8000, 0x7fff, 0x2, 0xf, 0x0, 0x8000, 0xf013, 0x26a, 0x7fff, 0x986f, 0x0, 0xffff, 0xffff, 0xbc06, 0x17e9, 0x7fff, 0x0, 0x8000, 0x8000, 0xfdf5, 0xffff, 0x0, 0xb02b, 0x1, 0x1, 0xbf, 0xffff, 0x7fff, 0x8000, 0xf1c7, 0x1ea, 0xf352, 0xffff, 0x8000, 0x0, 0x7fff, 0x0, 0x7ae, 0x0, 0x2, 0x8000, 0x8000, 0x8000, 0xcc, 0xffff, 0x8a4e, 0xcfac, 0x8000, 0xb1b0, 0xa581, 0xae95, 0x0, 0x20, 0x17, 0x0, 0x8000, 0x8000, 0xdf0a, 0x9b71, 0x7fff, 0xc154, 0x83e1, 0x7fff, 0x82a8, 0xffff, 0x0, 0x8000, 0x1, 0xffff, 0x8a30, 0x0, 0xffff, 0xffff, 0x7fff, 0xf8cf, 0x94c6, 0x7fff, 0x7fff, 0x8000, 0xffff, 0x8000, 0x8000, 0xffff, 0x0, 0x4, 0x7fff, 0x8000, 0xa
	.org 2048
	.hword 0xffff, 0xffff, 0xffff, 0x8000, 0x0, 0x0, 0xab1a, 0x8000, 0x1, 0x7fff, 0x3a, 0x7fff, 0xffff, 0x8000, 0x0, 0xffff, 0x8f3d, 0x0, 0x0, 0xae5b, 0x8000, 0xfdbb, 0x7fff, 0xcff8, 0x3a, 0x7fff, 0x0, 0xa9a8, 0xa385, 0x3b, 0x0, 0x7fff, 0x0, 0x1f, 0x0, 0x8000, 0x0, 0x8000, 0x1414, 0xf301, 0xffff, 0x38e, 0x15c, 0x0, 0xffff, 0xffff, 0x8000, 0xedfd, 0x7fff, 0xe782, 0x0, 0xbeec, 0xffff, 0x8000, 0x7fff, 0x8333, 0x5, 0x2, 0x7fff, 0xe49c, 0x5, 0xe665, 0x5e, 0xa70c, 0x340b, 0x8000, 0x8000, 0xffff, 0x0, 0x0, 0xffff, 0xfbd8, 0xffff, 0xffff, 0x7fff, 0x0, 0xc78, 0x6e, 0x0, 0x8d5c, 0xa57f, 0xffff, 0x0, 0x7fff, 0xb6, 0xd40f, 0xda59, 0xffff, 0xffff, 0x2a, 0x0, 0x6, 0x0, 0x8000, 0x3f4, 0x7fff, 0xffff, 0x17, 0x7fff, 0xcb02, 0xffff, 0xdd72, 0xd1f4, 0x8000, 0xc05c, 0x2, 0xe928, 0x6e, 0xe3cd, 0x7fff, 0xfcae, 0x0, 0x8000, 0x7fff, 0x0, 0x1, 0xe513, 0x8000, 0x0, 0xffff, 0x1, 0xffff, 0x3e, 0x0, 0x0, 0x8000, 0x364, 0xb777

;#init_memory @vreg_inits_0_vadd.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vadd.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x8007, 0x8007, 0xc18d, 0x8006, 0x0f6a, 0xb8a0, 0x00c5, 0xe840, 0x8006, 0x8006, 0x0013, 0x8006, 0x0069, 0x0007, 0xf314, 0x0007, 0x0007, 0x0014, 0x0007, 0x0006, 0x2224, 0x0006, 0x0007, 0x8006, 0x8007, 0x8006, 0x0006, 0xedbc, 0x8007, 0x0007, 0x0011, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmseq.vx_0_m4_8_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vx_0_m4_8_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xaf, 0xa7, 0xc5, 0x0, 0x80, 0xf6, 0xb0, 0xed, 0x0, 0x0, 0x80, 0x0, 0x80, 0xff, 0x80, 0xdc, 0x7f, 0xff, 0xd3, 0xff, 0x80, 0x3, 0xff, 0x0, 0xff, 0x3, 0xff, 0x0, 0x7f, 0x0, 0xf2, 0x7f, 0xe4, 0x7f, 0x0, 0x80, 0xb5, 0x7, 0x7f, 0x0, 0x80, 0x80, 0xda, 0x80, 0x80, 0x80, 0x7f, 0x1, 0xff, 0x1, 0x80, 0xff, 0xff, 0xff, 0x80, 0xfb, 0x3, 0x80, 0x7f, 0x1e, 0xa2, 0xe2, 0x7f, 0x0, 0x7f, 0x1, 0xb5, 0x7f, 0xec, 0x80, 0xff, 0x3, 0x7f, 0x86, 0x1, 0xcb, 0xff, 0x31, 0x80, 0x0, 0x7f, 0xd3, 0x0, 0xff, 0x97, 0x0, 0x80, 0xa3, 0xff, 0x5, 0xd5, 0x0, 0x80, 0xc0, 0x0, 0x0, 0x1, 0xff, 0xff, 0xbb, 0x80, 0xeb, 0x7f, 0x9c, 0x1, 0x0, 0x7f, 0x2, 0x80, 0x1, 0x82, 0x7, 0xe1, 0xff, 0xff, 0xa3, 0x0, 0x3, 0x7f, 0x0, 0xff, 0x1, 0xff, 0xa8, 0xff, 0xb2, 0x7f, 0x0
	.org 1024
	.byte 0xff, 0xff, 0xff, 0x81, 0xb5, 0xb1, 0x80, 0x7f, 0x4, 0xbe, 0xff, 0xff, 0xaf, 0x1, 0x7, 0x7f, 0x0, 0x7f, 0x7f, 0x1, 0x7f, 0x7f, 0x80, 0xff, 0xb8, 0x6, 0x7f, 0xeb, 0x91, 0x7f, 0xf4, 0xf0, 0xcb, 0x9f, 0x7f, 0xff, 0xff, 0x0, 0x80, 0xd9, 0x7f, 0x2, 0xa8, 0x4, 0xff, 0x82, 0x7, 0x18, 0xff, 0xe, 0x7f, 0x80, 0x7f, 0xff, 0x80, 0x8b, 0xff, 0x1e, 0x80, 0xff, 0xeb, 0x80, 0x80, 0xbc, 0xc3, 0xb4, 0x80, 0xc7, 0x9, 0x6, 0x98, 0x0, 0x2, 0xbd, 0xb8, 0x0, 0x3f, 0xd, 0x7f, 0x7f, 0x80, 0xc1, 0xea, 0xb, 0x0, 0x0, 0x1, 0x0, 0x0, 0x7f, 0xff, 0xf1, 0x7f, 0x7f, 0xff, 0x7f, 0x7f, 0x7f, 0x2e, 0x39, 0x0, 0x1, 0xa0, 0x4, 0xb, 0x0, 0x80, 0x94, 0x0, 0xf5, 0x7f, 0x0, 0x7f, 0x0, 0x0, 0x0, 0x1, 0xc5, 0x0, 0xc, 0x8c, 0x2, 0x7f, 0x0, 0x3, 0xe9, 0x0, 0xec

;#init_memory @vreg_inits_0_vmulh.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulh.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x24d, 0xffffffff, 0x7fffffff, 0x80000000, 0x803b393b, 0x80000000, 0xdabe496c, 0x0, 0x94, 0x80000000, 0xf09bdf, 0x1991c, 0xa67b9574, 0xe45dbb9d, 0xffffffff, 0xd9089574
	.org 512
	.word 0x7fffffff, 0x91f45188, 0x17194, 0xd3, 0x1b9a, 0x398, 0x192b9be, 0x35, 0xaf0bb848, 0xd, 0xe2f, 0x80000000, 0xffffffff, 0x7fffffff, 0x80000000, 0x0
	.org 1024
	.word 0xe, 0x9d378c12, 0xffffffff, 0x7fffffff, 0x80000000, 0x7fffffff, 0x15dd0a, 0xc6, 0xd8d80e1b, 0x2d63e9, 0xef29fda6, 0x7fffffff, 0xb655c64c, 0xd61a09bb, 0xffffffff, 0x0

;#init_memory @vreg_inits_0_vmulh.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulh.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x26, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xc9, 0xb8, 0x00, 0x00, 0x96, 0xff, 0xff, 0xff, 0x39, 0xf2, 0xff, 0xff, 0x34, 0xfe, 0xff, 0xff, 0xc7, 0x63, 0xc5, 0xff, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsltu.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1ce, 0xffff, 0x0, 0xffff, 0x69, 0xf, 0xffff, 0x7fff, 0x80ac, 0x0, 0xffff, 0x0, 0xf0f3, 0xd09d, 0x0, 0xffff, 0x377b, 0x0, 0x7fff, 0xffff, 0x0, 0xbec7, 0xda9c, 0x0, 0xd991, 0xa51a, 0xe8c9, 0x3, 0xac46, 0xa85e, 0x8000, 0x9, 0x8000, 0x18ff, 0xffff, 0x8c7d, 0x0, 0x7fff, 0x8000, 0xffff, 0x7, 0x0, 0x17, 0x7fff, 0x0, 0xf567, 0x2, 0x8000, 0xef1e, 0x7, 0xbc1b, 0xb2, 0x8000, 0x0, 0xa619, 0x0, 0xd890, 0xce, 0xeb1c, 0x13, 0xf5f7, 0x1b, 0x0, 0x1def, 0x1896, 0x7fff, 0x7fff, 0x143a, 0x7fff, 0xdecc, 0x7be, 0xffff, 0x0, 0x0, 0x0, 0xc384, 0x0, 0xf998, 0xffff, 0x0, 0x8000, 0x7, 0xb268, 0x7fff, 0x9879, 0xf, 0xffff, 0x7fff, 0x8000, 0x7fff, 0x1, 0x21e, 0xa, 0xffff, 0x0, 0x7b5, 0xffff, 0xffff, 0xa19d, 0x6, 0xd, 0xffff, 0x15, 0xf69, 0xe97, 0x86cd, 0x0, 0xe8d4, 0x7fff, 0xf57a, 0x3, 0xe352, 0x7fff, 0xccd6, 0x0, 0xc69f, 0x8000, 0x0, 0x8000, 0x46, 0xdb2f, 0x7fff, 0x8000, 0x72, 0x8000, 0xe, 0x2, 0x92
	.org 2048
	.hword 0x15be, 0x1a7, 0x8000, 0xf, 0xf49d, 0x0, 0x0, 0x0, 0x7fff, 0xffff, 0xd4e0, 0x0, 0x0, 0x7fff, 0x7fff, 0x17e3, 0x1c, 0xda96, 0xc54b, 0x0, 0x0, 0x7fff, 0xffff, 0x8000, 0x7fff, 0x7fff, 0x0, 0x2fff, 0x0, 0xe1fd, 0x0, 0x8000, 0x0, 0xffff, 0xa277, 0x0, 0x0, 0xf946, 0xf59d, 0x0, 0xb0bd, 0x196, 0x990b, 0x7fff, 0x8000, 0xaa0d, 0xffff, 0xffff, 0xdb55, 0xacbd, 0xf95c, 0xbd, 0xa246, 0xd13c, 0x0, 0xbb97, 0x140, 0x1, 0x8000, 0xffff, 0x8000, 0x0, 0xffff, 0x0, 0xff68, 0xffff, 0xffff, 0x7fff, 0x7fff, 0xffff, 0x8498, 0xb534, 0x1f2, 0x8, 0x8000, 0x8000, 0x849, 0x821, 0x141, 0xaf8d, 0x7fff, 0x473, 0xf8b9, 0x7fff, 0xffff, 0xa172, 0x8000, 0x111a, 0xe594, 0xaffd, 0x7fff, 0xe0cd, 0x8000, 0x1, 0xd89f, 0x9be3, 0x7fff, 0xce20, 0x8000, 0x9ae7, 0xffff, 0x135, 0x7fff, 0x331, 0xb035, 0x63, 0x1f38, 0x0, 0x869e, 0xa6, 0x7fff, 0x7fff, 0x632, 0x1173, 0xd202, 0x8000, 0x0, 0x0, 0x8000, 0x41, 0x8000, 0x8000, 0xddf2, 0xbd12, 0xffff, 0x8e03, 0x3e, 0x8000
;#init_memory @vreg_inits_1_vmsltu.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_1_vmsltu.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xd8a6, 0x0, 0xffff, 0xdc7, 0x0, 0xd4f, 0xc9ca, 0x7fff, 0x0, 0x0, 0x8000, 0x8000, 0x7fff, 0xe191, 0x8000, 0x0, 0x874c, 0x1, 0xc1bd, 0x9409, 0x0, 0x0, 0x7, 0x9926, 0x99a9, 0x7fff, 0x7fff, 0x1a, 0x0, 0x7fff, 0x188, 0x2, 0xc292, 0x0, 0xd35f, 0x26a, 0x7fff, 0x7fff, 0xca43, 0x964d, 0x8000, 0x8000, 0x2970, 0x7fff, 0x9fd7, 0x6e, 0x2, 0xea63, 0xffff, 0x8000, 0xb2f3, 0x8000, 0xb54c, 0xf066, 0x7fff, 0x7fff, 0xffff, 0x0, 0x8000, 0xdfd6, 0x3068, 0x8000, 0x8000, 0xffff, 0x0, 0xab74, 0xf974, 0xa49a, 0x0, 0x0, 0x0, 0xdc77, 0x0, 0x1, 0x7fff, 0x1, 0x9ecf, 0x8000, 0xc0b0, 0xffff, 0xfe53, 0x7fff, 0x42, 0x31, 0xffff, 0xb8e5, 0x7fff, 0xffff, 0x0, 0xffff, 0xffff, 0xffff, 0x7fff, 0x7fff, 0x0, 0xc296, 0xae02, 0x1, 0x0, 0x7d, 0x7fff, 0x1, 0xc76d, 0x0, 0x110, 0x8000, 0x0, 0x1949, 0x8000, 0x2e, 0x8000, 0x0, 0xffff, 0xffff, 0xfc39, 0xc1ca, 0xd8d4, 0x0, 0x80be, 0x8000, 0x4, 0xdbae, 0x316, 0x49, 0x1, 0x8000, 0xffff, 0x8000

;#init_memory @vreg_inits_0_vmsltu.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsltu.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x5a70bb3, 0x3c12e, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vnmsac.vx_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vx_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xfde6, 0x7d, 0x0, 0x9e34, 0x1, 0x8000, 0xa96d, 0x6c7, 0xffff, 0xef, 0x1, 0x8000, 0x7, 0x0, 0x0, 0xfc5, 0x2, 0xffff, 0x7fff, 0x7fff, 0xef72, 0x7fff, 0xffff, 0x8000, 0x113, 0xdfb9, 0xef01, 0xa4b2, 0xffff, 0x7fff, 0x8000, 0x332
	.org 512
	.hword 0x0, 0xb5c9, 0x0, 0xffff, 0xffff, 0xffff, 0xc014, 0xffff, 0x7fff, 0xfb00, 0xa1f7, 0xb065, 0x0, 0x7fff, 0xaa87, 0x0, 0x8000, 0x8000, 0x110, 0x518, 0x8000, 0xb1c5, 0x7d, 0xf985, 0x8000, 0x9f63, 0x7fff, 0x7fff, 0x7fff, 0x274, 0x7fff, 0xffff

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vv_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1cb0, 0x2d1c, 0xa6b9, 0xb8ab, 0x911d, 0x1d19, 0x1beb, 0xfaa9, 0x8035, 0x9dc2, 0x9942, 0x7885, 0x3979, 0xab64, 0x21b0, 0x2f68
	.org 256
	.hword 0x9454, 0xd21f, 0xb4ef, 0xf9f5, 0xc980, 0xd3fa, 0x6f1a, 0x5ac6, 0x2aa8, 0x3c74, 0x105c, 0xcfb2, 0xf74c, 0xa0e7, 0xd645, 0xd7c4

;#init_memory @vreg_inits_0_vmulhu.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0xffffffff, 0xc027f9aa, 0x0
	.org 128
	.word 0xffd28, 0xbbf053a1, 0x3647, 0x80000000

;#init_memory @vreg_inits_0_vmulhu.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulhu.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x00000000, 0x9cc2eb27, 0x75aaaaf1, 0x00000000, 0x7fff8000, 0xedb5ffff, 0x00008000, 0xdb0d000a
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSUB.VF_0_M2_64_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFSUB.VF_0_M2_64_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xe24edc5dcacb5045
;#init_memory @vreg_inits_0_vfsub.vf_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsub.vf_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xad86bcbf1e5f6055, 0x305564c3943b3b6e, 0x4df6e0690e0ad121, 0x73a640bbf227925f, 0xfb53d3338da9094c, 0xac33e9267722a5b, 0x3c38a9cfaf44a95c, 0x1496eb265ed31677
