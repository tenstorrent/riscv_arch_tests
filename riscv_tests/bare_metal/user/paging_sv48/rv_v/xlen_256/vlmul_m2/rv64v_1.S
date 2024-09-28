## equates ##
# Test configuration:
.equ PRIV_MODE_MACHINE                  , 0
.equ PRIV_MODE_SUPER                    , 1
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
.equ MP_PARALLEL_SCHEDULING_MODE_ROUND_ROBIN, 0
.equ MP_PARALLEL_SCHEDULING_MODE_EXHAUSTIVE, 1
.equ PAGING_G_MODE_DISABLE              , 1
.equ PAGING_G_MODE_SV32                 , 0
.equ PAGING_G_MODE_SV39                 , 0
.equ PAGING_G_MODE_SV48                 , 0
.equ PAGING_G_MODE_SV57                 , 0

# Test random data:

# Test addresses:
.equ data                               , 0x0000000089c56000
.equ __section_data                     , 0x0000000089c56000
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
.equ code                               , 0x0000000080010110
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
.equ os_data                            , 0x0000000084622000
.equ __section_os_data                  , 0x0000000084622000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000b46da000
.equ vreg_inits_0_vmsgt.vi_0_m8_16_0_1_vsetvli_zero_mask_disable_super_lin, 0x000000008144d000
.equ vreg_inits_0_vmsgt.vi_0_m8_16_0_1_vsetvli_zero_mask_disable_super_phy, 0x000000008144d000
.equ vreg_inits_0_vmsgt.vi_0_m8_16_0_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000e4cd0000
.equ vreg_inits_0_vmsgt.vi_0_m8_16_0_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000e4cd0000
.equ vreg_inits_0_vfmin.vv_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super_lin, 0x0000000080f59000
.equ vreg_inits_0_vfmin.vv_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super_phy, 0x0000000080f59000
.equ VFADD.VF_0_M8_64_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000800d4000
.equ VFADD.VF_0_M8_64_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000800d4000
.equ vreg_inits_0_vfadd.vf_0_m8_64_1_0_vsetvli_zero_mask_disable_super_lin, 0x0000000080f58000
.equ vreg_inits_0_vfadd.vf_0_m8_64_1_0_vsetvli_zero_mask_disable_super_phy, 0x0000000080f58000
.equ vreg_inits_0_vrsub.vi_0_m2_64_1_1_vsetvli_zero_nomask_disable_super_lin, 0x000000008144e000
.equ vreg_inits_0_vrsub.vi_0_m2_64_1_1_vsetvli_zero_nomask_disable_super_phy, 0x000000008144e000
.equ vreg_inits_0_vsra.vi_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000800ae000
.equ vreg_inits_0_vsra.vi_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000800ae000
.equ vreg_inits_0_vsra.vi_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x0000000088bad000
.equ vreg_inits_0_vsra.vi_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x0000000088bad000
.equ vreg_inits_0_vsrl.vx_0_m4_32_1_1_vsetvl_zero_mask_disable_super_lin, 0x000000008932e000
.equ vreg_inits_0_vsrl.vx_0_m4_32_1_1_vsetvl_zero_mask_disable_super_phy, 0x000000008932e000
.equ vreg_inits_0_vsrl.vx_0_m4_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000800a8000
.equ vreg_inits_0_vsrl.vx_0_m4_32_1_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000800a8000
.equ vreg_inits_0_vmv8r.v_0_m4_8_1_0_vsetivli_zero_mask_disable_super_lin, 0x000000008108c000
.equ vreg_inits_0_vmv8r.v_0_m4_8_1_0_vsetivli_zero_mask_disable_super_phy, 0x000000008108c000
.equ vreg_inits_0_vnmsub.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000800ba000
.equ vreg_inits_0_vnmsub.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000800ba000
.equ vreg_inits_0_vmsleu.vx_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000831ca000
.equ vreg_inits_0_vmsleu.vx_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000831ca000
.equ vreg_inits_0_vfmax.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000080fe0000
.equ vreg_inits_0_vfmax.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000080fe0000
.equ vreg_inits_0_vmv.v.v_0_m4_16_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000a532f000
.equ vreg_inits_0_vmv.v.v_0_m4_16_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000a532f000
.equ vreg_inits_0_vmv.v.x_0_m8_16_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000832cf000
.equ vreg_inits_0_vmv.v.x_0_m8_16_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000832cf000
.equ vreg_inits_0_vsext.vf4_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x0000000080fc8000
.equ vreg_inits_0_vsext.vf4_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x0000000080fc8000
.equ vreg_inits_0_vsext.vf4_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x0000000086eae000
.equ vreg_inits_0_vsext.vf4_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x0000000086eae000
.equ vreg_inits_0_vzext.vf8_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000800bb000
.equ vreg_inits_0_vzext.vf8_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000800bb000
.equ vreg_inits_0_vzext.vf8_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x0000000082ffd000
.equ vreg_inits_0_vzext.vf8_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x0000000082ffd000
.equ VFMSUB.VF_0_M4_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x0000000084a0b000
.equ VFMSUB.VF_0_M4_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x0000000084a0b000
.equ vreg_inits_0_vfmsub.vf_0_m4_64_0_1_vsetivli_zero_mask_disable_super_lin, 0x0000000080fa9000
.equ vreg_inits_0_vfmsub.vf_0_m4_64_0_1_vsetivli_zero_mask_disable_super_phy, 0x0000000080fa9000
.equ vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000817d0000
.equ vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000817d0000
.equ vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x0000000080fde000
.equ vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x0000000080fde000
.equ vreg_inits_0_vfsub.vv_0_m4_32_1_0_vsetvli_zero_mask_disable_super_lin, 0x0000000081292000
.equ vreg_inits_0_vfsub.vv_0_m4_32_1_0_vsetvli_zero_mask_disable_super_phy, 0x0000000081292000
.equ vreg_inits_0_vsext.vf2_0_m2_32_1_0_vsetivli_zero_nomask_disable_super_lin, 0x0000000080f57000
.equ vreg_inits_0_vsext.vf2_0_m2_32_1_0_vsetivli_zero_nomask_disable_super_phy, 0x0000000080f57000
.equ VFNMSUB.VF_0_MF4_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000832b9000
.equ VFNMSUB.VF_0_MF4_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000832b9000
.equ vreg_inits_0_vfnmsub.vf_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_lin, 0x0000000080fd5000
.equ vreg_inits_0_vfnmsub.vf_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_phy, 0x0000000080fd5000
.equ VFMIN.VF_0_MF4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000832bc000
.equ VFMIN.VF_0_MF4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000832bc000
.equ vreg_inits_0_vfmin.vf_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000afb0c000
.equ vreg_inits_0_vfmin.vf_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000afb0c000
.equ vreg_inits_0_vmulh.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin, 0x000000009b478000
.equ vreg_inits_0_vmulh.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_phy, 0x000000009b478000
.equ vreg_inits_0_vmulh.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, 0x0000000082ffe000
.equ vreg_inits_0_vmulh.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_mask_phy, 0x0000000082ffe000
.equ vreg_inits_0_vxor.vi_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000080fca000
.equ vreg_inits_0_vxor.vi_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000080fca000
.equ vreg_inits_0_vxor.vi_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x0000000081cdc000
.equ vreg_inits_0_vxor.vi_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x0000000081cdc000
.equ vreg_inits_0_vfmsub.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_super_lin, 0x0000000081885000
.equ vreg_inits_0_vfmsub.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_super_phy, 0x0000000081885000
.equ VFSGNJ.VF_0_M4_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000081085000
.equ VFSGNJ.VF_0_M4_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000081085000
.equ vreg_inits_0_vfsgnj.vf_0_m4_64_1_0_vsetvl_zero_nomask_disable_super_lin, 0x0000000080fdf000
.equ vreg_inits_0_vfsgnj.vf_0_m4_64_1_0_vsetvl_zero_nomask_disable_super_phy, 0x0000000080fdf000
.equ vreg_inits_0_vmsgt.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000fab3c000
.equ vreg_inits_0_vmsgt.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000fab3c000
.equ vreg_inits_0_vmsgt.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, 0x000000008144c000
.equ vreg_inits_0_vmsgt.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_super_mask_phy, 0x000000008144c000
.equ VFSUB.VF_0_M2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x0000000080fd2000
.equ VFSUB.VF_0_M2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x0000000080fd2000
.equ vreg_inits_0_vfsub.vf_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000fc54b000
.equ vreg_inits_0_vfsub.vf_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000fc54b000
.equ vreg_inits_0_vmv1r.v_0_m2_32_0_1_vsetivli_zero_mask_disable_super_lin, 0x0000000084d55000
.equ vreg_inits_0_vmv1r.v_0_m2_32_0_1_vsetivli_zero_mask_disable_super_phy, 0x0000000084d55000
.equ vreg_inits_0_vfadd.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x000000008328f000
.equ vreg_inits_0_vfadd.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x000000008328f000
.equ vreg_inits_0_vmslt.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x000000008329b000
.equ vreg_inits_0_vmslt.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x000000008329b000
.equ vreg_inits_0_vmslt.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x0000000083292000
.equ vreg_inits_0_vmslt.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x0000000083292000
.equ vreg_inits_0_vxor.vx_0_mf4_8_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000800b7000
.equ vreg_inits_0_vxor.vx_0_mf4_8_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000800b7000
.equ vreg_inits_0_vmseq.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_super_lin, 0x0000000081cdd000
.equ vreg_inits_0_vmseq.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_super_phy, 0x0000000081cdd000
.equ vreg_inits_0_vmseq.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x0000000081722000
.equ vreg_inits_0_vmseq.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x0000000081722000
.equ vreg_inits_0_vor.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000080794000
.equ vreg_inits_0_vor.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000080794000
.equ vreg_inits_0_vor.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000812d4000
.equ vreg_inits_0_vor.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000812d4000
.equ vreg_inits_0_vmsltu.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x0000000081291000
.equ vreg_inits_0_vmsltu.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x0000000081291000
.equ vreg_inits_0_vmsltu.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000886af000
.equ vreg_inits_0_vmsltu.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000886af000
.equ VFMADD.VF_0_M1_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x0000000088fde000
.equ VFMADD.VF_0_M1_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x0000000088fde000
.equ vreg_inits_0_vfmadd.vf_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000fd081000
.equ vreg_inits_0_vfmadd.vf_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000fd081000
.equ vreg_inits_0_vmadd.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000832ba000
.equ vreg_inits_0_vmadd.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000832ba000
.equ vreg_inits_0_vmul.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000a04f1000
.equ vreg_inits_0_vmul.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000a04f1000
.equ vreg_inits_1_vmul.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x0000000086c35000
.equ vreg_inits_1_vmul.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x0000000086c35000
.equ vreg_inits_0_vmul.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x0000000080dfd000
.equ vreg_inits_0_vmul.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x0000000080dfd000
.equ VFSGNJN.VF_0_M8_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000080f09000
.equ VFSGNJN.VF_0_M8_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000080f09000
.equ vreg_inits_0_vfsgnjn.vf_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000800b1000
.equ vreg_inits_0_vfsgnjn.vf_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000800b1000
.equ vreg_inits_0_vmacc.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x0000000080fd0000
.equ vreg_inits_0_vmacc.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x0000000080fd0000
.equ vreg_inits_0_vfclass.v_0_m8_16_0_0_vsetivli_zero_nomask_disable_super_lin, 0x0000000083208000
.equ vreg_inits_0_vfclass.v_0_m8_16_0_0_vsetivli_zero_nomask_disable_super_phy, 0x0000000083208000
.equ vreg_inits_0_vsrl.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_lin, 0x0000000083277000
.equ vreg_inits_0_vsrl.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_phy, 0x0000000083277000
.equ vreg_inits_0_vsrl.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000800b3000
.equ vreg_inits_0_vsrl.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000800b3000
.equ vreg_inits_0_vsll.vx_0_m1_32_1_0_vsetvli_zero_nomask_disable_super_lin, 0x0000000084723000
.equ vreg_inits_0_vsll.vx_0_m1_32_1_0_vsetvli_zero_nomask_disable_super_phy, 0x0000000084723000
.equ vreg_inits_0_vsll.vi_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x0000000081823000
.equ vreg_inits_0_vsll.vi_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x0000000081823000
.equ vreg_inits_0_vsll.vi_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000846fa000
.equ vreg_inits_0_vsll.vi_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000846fa000
.equ vreg_inits_0_vfsgnj.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000a3869000
.equ vreg_inits_0_vfsgnj.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000a3869000
.equ vreg_inits_0_vmsne.vv_0_mf4_8_1_1_vsetvli_zero_nomask_disable_super_lin, 0x0000000080fdd000
.equ vreg_inits_0_vmsne.vv_0_mf4_8_1_1_vsetvli_zero_nomask_disable_super_phy, 0x0000000080fdd000
.equ VFMV.V.F_0_M2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000800b4000
.equ VFMV.V.F_0_M2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000800b4000
.equ vreg_inits_0_vmerge.vxm_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000800b8000
.equ vreg_inits_0_vmerge.vxm_0_m1_64_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000800b8000
.equ vreg_inits_0_vmerge.vxm_0_m1_64_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000832bb000
.equ vreg_inits_0_vmerge.vxm_0_m1_64_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000832bb000
.equ vreg_inits_0_vmin.vv_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000a1a30000
.equ vreg_inits_0_vmin.vv_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000a1a30000
.equ vreg_inits_0_vmin.vv_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000817e7000
.equ vreg_inits_0_vmin.vv_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000817e7000
.equ vreg_inits_0_vsra.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000832c6000
.equ vreg_inits_0_vsra.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000832c6000
.equ vreg_inits_0_vsra.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000800b2000
.equ vreg_inits_0_vsra.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000800b2000
.equ vreg_inits_0_vmslt.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_super_lin, 0x000000008320c000
.equ vreg_inits_0_vmslt.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_super_phy, 0x000000008320c000
.equ vreg_inits_0_vmslt.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000808c2000
.equ vreg_inits_0_vmslt.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000808c2000
.equ VFMAX.VF_0_M2_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000089a20000
.equ VFMAX.VF_0_M2_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000089a20000
.equ vreg_inits_0_vfmax.vf_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000085719000
.equ vreg_inits_0_vfmax.vf_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000085719000
.equ vreg_inits_0_vnmsac.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_super_lin, 0x0000000080375000
.equ vreg_inits_0_vnmsac.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_super_phy, 0x0000000080375000
.equ vreg_inits_0_vmv2r.v_0_m8_8_1_1_vsetvli_zero_mask_disable_super_lin, 0x0000000083063000
.equ vreg_inits_0_vmv2r.v_0_m8_8_1_1_vsetvli_zero_mask_disable_super_phy, 0x0000000083063000
.equ vreg_inits_0_vmadd.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_lin, 0x0000000080f4e000
.equ vreg_inits_0_vmadd.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_phy, 0x0000000080f4e000
.equ vreg_inits_0_vand.vi_0_m8_16_0_0_vsetvl_zero_mask_disable_super_lin, 0x000000008327e000
.equ vreg_inits_0_vand.vi_0_m8_16_0_0_vsetvl_zero_mask_disable_super_phy, 0x000000008327e000
.equ vreg_inits_0_vand.vi_0_m8_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, 0x0000000089bf7000
.equ vreg_inits_0_vand.vi_0_m8_16_0_0_vsetvl_zero_mask_disable_super_mask_phy, 0x0000000089bf7000

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

.equ ECALL            , ECALL_FROM_SUPER

.equ OS_DELEG_EXCP_TO_SUPER, 0
.equ OS_DELEG_EXCP_TO_MACHINE, 1

.equ PMA_ENABLED, 0
;#test.name       sample_test
;#test.author     dkoshiya@tenstorrent.com
;#test.arch       rv64
;#test.priv       super
;#test.env        virtualized bare_metal
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

        
                setup_medeleg:
                    # _if we are in supervisor or user mode, we will handle all the exceptions in
                    # supervisor mode
                    li t0, 0
                    csrw medeleg, t0

                    
                setup_mideleg:
                    # _if we are in supervisor or user mode, we will handle all the exceptions in
                    # supervisor mode
                    li t0, 0
                    csrw mideleg, t0

                    
                    la t0, excp_entry
                    csrw mtvec, t0

                    
                # Setup MEPC for the return label of MRET
                la x1, post_switch_to_super
                csrw mepc, x1
                # MSTATUS.MPP bits control the privilege level we will switch to
                # | MPP[12:11] | Privilege  |
                # |     00     |    User    |
                # |     01     | Supervisor |
                # |     10     |  Reserved  |
                # |     11     |   Machine  |
            
                li x1, 0x00001800
                csrrc x0, mstatus, x1
                li x1, 0x00000800
                csrrs x0, mstatus, x1
                # nop
                # nop
                # nop
                # nop
                # After the execution of mret, we switch to correct privilege
                # mode and jump to the next instruction
                mret
                nop
                nop
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
                    csrw stvec, t0
                
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
            
            # Update mstatus csr to switch to machine mode
            li t0, 0x00001800
            csrrc x0, mstatus, t0
            li t0, 0x00001800
            csrrs x0, mstatus, t0
        
                
            li t0, code_machine_0
        
                j ret_from_os_fn
            
            os_fn_f0001002:
                # f0001002 : Switch to super mode

            
                # If already in machine mode, do nothing
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
            
            # Update mstatus csr to switch to super mode
            li t0, 0x00001800
            csrrc x0, mstatus, t0
            li t0, 0x00000800
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
# test1 : VMSGT.VI
########################

;#discrete_test(test=test1)
test1:
	li x8,0
	vsetvli x5, x8, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_16_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_16_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m8_16_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m8_16_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsgt.vi_0_m8_16_0_1_vsetvli_zero_mask_disable_super_lin
	li x12, 0
	add x3, x3, x12
	vle16.v v8, (x3)
	li x3, vreg_inits_0_vmsgt.vi_0_m8_16_0_1_vsetvli_zero_mask_disable_super_lin
	li x12, 2048
	add x3, x3, x12
	vle16.v v24, (x3)
	li x8,0
	vsetvli x5, x8, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_16_0_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_16_0_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m8_16_0_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m8_16_0_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsgt.vi_0_m8_16_0_1_vsetvli_zero_mask_disable_super_mask_lin
	li x12, 0
	add x3, x3, x12
	vle64.v v0, (x3)
	li x8,0
	vsetvli x5, x8, e16, m8, tu, ma
vmsgt.vi_0_m8_16_0_1_vsetvli_zero_mask_disable_super :
	vmsgt.vi v24, v8, 10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFMIN.VV
########################

;#discrete_test(test=test2)
test2:
	li x3,0
	vsetvli x5, x3, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vfmin.vv_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vv_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmin.vv_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super_lin
	li x29, 0
	add x26, x26, x29
	vle16.v v17, (x26)
	li x26, vreg_inits_0_vfmin.vv_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super_lin
	li x29, 64
	add x26, x26, x29
	vle16.v v26, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super :
	vfmin.vv v7, v17, v26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VFADD.VF
########################

;#discrete_test(test=test3)
test3:
	li x11,0
	vsetvli x5, x11, e64, m8, ta, mu
;#random_addr(name=VFADD.VF_0_M8_64_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M8_64_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M8_64_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFADD.VF_0_M8_64_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFADD.VF_0_M8_64_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f23, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m8_64_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m8_64_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m8_64_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vf_0_m8_64_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfadd.vf_0_m8_64_1_0_vsetvli_zero_mask_disable_super_lin
	li x8, 0
	add x12, x12, x8
	vle64.v v16, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m8_64_1_0_vsetvli_zero_mask_disable_super :
	vfadd.vf v16, v16, f23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VRSUB.VI
########################

;#discrete_test(test=test4)
test4:
	li x4,0
	vsetvli x5, x4, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_64_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_64_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m2_64_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vi_0_m2_64_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vrsub.vi_0_m2_64_1_1_vsetvli_zero_nomask_disable_super_lin
	li x1, 0
	add x18, x18, x1
	vle64.v v28, (x18)
	li x18, vreg_inits_0_vrsub.vi_0_m2_64_1_1_vsetvli_zero_nomask_disable_super_lin
	li x1, 512
	add x18, x18, x1
	vle64.v v16, (x18)
vrsub.vi_0_m2_64_1_1_vsetvli_zero_nomask_disable_super :
	vrsub.vi v16, v28, -3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VSRA.VI
########################

;#discrete_test(test=test5)
test5:
	vsetvli x5, x0, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vi_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsra.vi_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x13, 0
	add x1, x1, x13
	vle8.v v18, (x1)
	li x1, vreg_inits_0_vsra.vi_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x13, 512
	add x1, x1, x13
	vle8.v v28, (x1)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsra.vi_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x13, 0
	add x1, x1, x13
	vle64.v v0, (x1)
	vsetvli x5, x0, e8, m2, ta, ma
vsra.vi_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super :
	vsra.vi v28, v18, 14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VSRL.VX
########################

;#discrete_test(test=test6)
test6:
	li x22,0
	li x24, 0xd2
	vsetvl x5, x22, x24
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_32_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_32_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m4_32_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vx_0_m4_32_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsrl.vx_0_m4_32_1_1_vsetvl_zero_mask_disable_super_lin
	li x19, 0
	add x3, x3, x19
	vle32.v v20, (x3)
	li x3, vreg_inits_0_vsrl.vx_0_m4_32_1_1_vsetvl_zero_mask_disable_super_lin
	li x19, 1024
	add x3, x3, x19
	vle32.v v8, (x3)
	li x22,0
	li x6, 0xd8
	vsetvl x5, x22, x6
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_32_1_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m4_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vx_0_m4_32_1_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsrl.vx_0_m4_32_1_1_vsetvl_zero_mask_disable_super_mask_lin
	li x19, 0
	add x3, x3, x19
	vle64.v v0, (x3)
	li x22,0
	li x14, 0xd2
	vsetvl x5, x22, x14
	li x26, 0xd68385f6fa93cd2a
vsrl.vx_0_m4_32_1_1_vsetvl_zero_mask_disable_super :
	vsrl.vx v8, v20, x26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMV8R.V
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x1f, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m4_8_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m4_8_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m4_8_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv8r.v_0_m4_8_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmv8r.v_0_m4_8_1_0_vsetivli_zero_mask_disable_super_lin
	li x31, 0
	add x11, x11, x31
	vle8.v v8, (x11)
	li x11, vreg_inits_0_vmv8r.v_0_m4_8_1_0_vsetivli_zero_mask_disable_super_lin
	li x31, 2048
	add x11, x11, x31
	vle8.v v16, (x11)
	vsetivli x5, 0x1f, e8, m8, ta, mu
vmv8r.v_0_m4_8_1_0_vsetivli_zero_mask_disable_super :
	vmv8r.v v16, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VNMSUB.VV
########################

;#discrete_test(test=test8)
test8:
	li x31, 0xc2
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vnmsub.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x25, 0
	add x13, x13, x25
	vle8.v v16, (x13)
	li x13, vreg_inits_0_vnmsub.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x25, 1024
	add x13, x13, x25
	vle8.v v4, (x13)
	li x13, vreg_inits_0_vnmsub.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x25, 2048
	add x13, x13, x25
	vle8.v v0, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super :
	vnmsub.vv v0, v4, v16
	li x20,0xffffffffffffffed
	vmv.x.s x29, v0
	bne x20, x29, 1f
	vslide1down.vx v4, v0, x0
	li x20,0x59
	vmv.x.s x29, v4
	bne x20, x29, 1f
	vslide1down.vx v0, v4, x0
	li x20,0x7f
	vmv.x.s x29, v0
	bne x20, x29, 1f
	vslide1down.vx v4, v0, x0
	li x20,0x6e
	vmv.x.s x29, v4
	bne x20, x29, 1f
	vslide1down.vx v0, v4, x0
	li x20,0x0
	vmv.x.s x29, v0
	bne x20, x29, 1f
	vslide1down.vx v4, v0, x0
	li x20,0xffffffffffffff81
	vmv.x.s x29, v4
	bne x20, x29, 1f
	vslide1down.vx v0, v4, x0
	li x20,0xffffffffffffff80
	vmv.x.s x29, v0
	bne x20, x29, 1f
	vslide1down.vx v4, v0, x0
	li x20,0x52
	vmv.x.s x29, v4
	bne x20, x29, 1f
	vslide1down.vx v0, v4, x0
	li x20,0xffffffffffffffa1
	vmv.x.s x29, v0
	bne x20, x29, 1f
	vslide1down.vx v4, v0, x0
	li x20,0x7f
	vmv.x.s x29, v4
	bne x20, x29, 1f
	vslide1down.vx v0, v4, x0
	li x20,0xffffffffffffff85
	vmv.x.s x29, v0
	bne x20, x29, 1f
	vslide1down.vx v4, v0, x0
	li x20,0xffffffffffffff81
	vmv.x.s x29, v4
	bne x20, x29, 1f
	vslide1down.vx v0, v4, x0
	li x20,0xffffffffffffffff
	vmv.x.s x29, v0
	bne x20, x29, 1f
	vslide1down.vx v4, v0, x0
	li x20,0x0
	vmv.x.s x29, v4
	bne x20, x29, 1f
	vslide1down.vx v0, v4, x0
	li x20,0xffffffffffffffff
	vmv.x.s x29, v0
	bne x20, x29, 1f
	vslide1down.vx v4, v0, x0
	li x20,0xffffffffffffff80
	vmv.x.s x29, v4
	bne x20, x29, 1f
	vslide1down.vx v0, v4, x0
	li x20,0xffffffffffffff81
	vmv.x.s x29, v0
	bne x20, x29, 1f
	vslide1down.vx v4, v0, x0
	li x20,0xffffffffffffffff
	vmv.x.s x29, v4
	bne x20, x29, 1f
	vslide1down.vx v0, v4, x0
	li x20,0x6
	vmv.x.s x29, v0
	bne x20, x29, 1f
	vslide1down.vx v4, v0, x0
	li x20,0xb
	vmv.x.s x29, v4
	bne x20, x29, 1f
	vslide1down.vx v0, v4, x0
	li x20,0x0
	vmv.x.s x29, v0
	bne x20, x29, 1f
	vslide1down.vx v4, v0, x0
	li x20,0x3e
	vmv.x.s x29, v4
	bne x20, x29, 1f
	vslide1down.vx v0, v4, x0
	li x20,0xffffffffffffff94
	vmv.x.s x29, v0
	bne x20, x29, 1f
	vslide1down.vx v4, v0, x0
	li x20,0x7f
	vmv.x.s x29, v4
	bne x20, x29, 1f
	vslide1down.vx v0, v4, x0
	li x20,0x6
	vmv.x.s x29, v0
	bne x20, x29, 1f
	vslide1down.vx v4, v0, x0
	li x20,0xffffffffffffff80
	vmv.x.s x29, v4
	bne x20, x29, 1f
	vslide1down.vx v0, v4, x0
	li x20,0x2
	vmv.x.s x29, v0
	bne x20, x29, 1f
	vslide1down.vx v4, v0, x0
	li x20,0xfffffffffffffffe
	vmv.x.s x29, v4
	bne x20, x29, 1f
	vslide1down.vx v0, v4, x0
	li x20,0x6d
	vmv.x.s x29, v0
	bne x20, x29, 1f
	vslide1down.vx v4, v0, x0
	li x20,0x35
	vmv.x.s x29, v4
	bne x20, x29, 1f
	vslide1down.vx v0, v4, x0
	li x20,0xffffffffffffffd6
	vmv.x.s x29, v0
	bne x20, x29, 1f
	vslide1down.vx v4, v0, x0
	li x20,0xffffffffffffffb2
	vmv.x.s x29, v4
	bne x20, x29, 1f
	vslide1down.vx v0, v4, x0
	li x20,0x7f
	vmv.x.s x29, v0
	bne x20, x29, 1f
	vslide1down.vx v4, v0, x0
	li x20,0xffffffffffffffe5
	vmv.x.s x29, v4
	bne x20, x29, 1f
	vslide1down.vx v0, v4, x0
	li x20,0xa
	vmv.x.s x29, v0
	bne x20, x29, 1f
	vslide1down.vx v4, v0, x0
	li x20,0xffffffffffffffd6
	vmv.x.s x29, v4
	bne x20, x29, 1f
	vslide1down.vx v0, v4, x0
	li x20,0xffffffffffffffd4
	vmv.x.s x29, v0
	bne x20, x29, 1f
	vslide1down.vx v4, v0, x0
	li x20,0xffffffffffffff80
	vmv.x.s x29, v4
	bne x20, x29, 1f
	vslide1down.vx v0, v4, x0
	li x20,0x0
	vmv.x.s x29, v0
	bne x20, x29, 1f
	vslide1down.vx v4, v0, x0
	li x20,0xffffffffffffff80
	vmv.x.s x29, v4
	bne x20, x29, 1f
	vslide1down.vx v0, v4, x0
	li x20,0xffffffffffffffb0
	vmv.x.s x29, v0
	bne x20, x29, 1f
	vslide1down.vx v4, v0, x0
	li x20,0x2
	vmv.x.s x29, v4
	bne x20, x29, 1f
	vslide1down.vx v0, v4, x0
	li x20,0xffffffffffffffc1
	vmv.x.s x29, v0
	bne x20, x29, 1f
	vslide1down.vx v4, v0, x0
	li x20,0xffffffffffffff80
	vmv.x.s x29, v4
	bne x20, x29, 1f
	vslide1down.vx v0, v4, x0
	li x20,0xffffffffffffffdc
	vmv.x.s x29, v0
	bne x20, x29, 1f
	vslide1down.vx v4, v0, x0
	li x20,0x0
	vmv.x.s x29, v4
	bne x20, x29, 1f
	vslide1down.vx v0, v4, x0
	li x20,0xc
	vmv.x.s x29, v0
	bne x20, x29, 1f
	vslide1down.vx v4, v0, x0
	li x20,0xffffffffffffff83
	vmv.x.s x29, v4
	bne x20, x29, 1f
	vslide1down.vx v0, v4, x0
	li x20,0x44
	vmv.x.s x29, v0
	bne x20, x29, 1f
	vslide1down.vx v4, v0, x0
	li x20,0x52
	vmv.x.s x29, v4
	bne x20, x29, 1f
	vslide1down.vx v0, v4, x0
	li x20,0x2
	vmv.x.s x29, v0
	bne x20, x29, 1f
	vslide1down.vx v4, v0, x0
	li x20,0xffffffffffffff91
	vmv.x.s x29, v4
	bne x20, x29, 1f
	vslide1down.vx v0, v4, x0
	li x20,0xffffffffffffffba
	vmv.x.s x29, v0
	bne x20, x29, 1f
	vslide1down.vx v4, v0, x0
	li x20,0xffffffffffffffa8
	vmv.x.s x29, v4
	bne x20, x29, 1f
	vslide1down.vx v0, v4, x0
	li x20,0x6
	vmv.x.s x29, v0
	bne x20, x29, 1f
	vslide1down.vx v4, v0, x0
	li x20,0x62
	vmv.x.s x29, v4
	bne x20, x29, 1f
	vslide1down.vx v0, v4, x0
	li x20,0x7f
	vmv.x.s x29, v0
	bne x20, x29, 1f
	vslide1down.vx v4, v0, x0
	li x20,0xffffffffffffff80
	vmv.x.s x29, v4
	bne x20, x29, 1f
	vslide1down.vx v0, v4, x0
	li x20,0x6f
	vmv.x.s x29, v0
	bne x20, x29, 1f
	vslide1down.vx v4, v0, x0
	li x20,0x7a
	vmv.x.s x29, v4
	bne x20, x29, 1f
	vslide1down.vx v0, v4, x0
	li x20,0xffffffffffffffb8
	vmv.x.s x29, v0
	bne x20, x29, 1f
	vslide1down.vx v4, v0, x0
	li x20,0x4
	vmv.x.s x29, v4
	bne x20, x29, 1f
	vslide1down.vx v0, v4, x0
	li x20,0xffffffffffffffff
	vmv.x.s x29, v0
	bne x20, x29, 1f
	vslide1down.vx v4, v0, x0
	li x20,0xffffffffffffff84
	vmv.x.s x29, v4
	bne x20, x29, 1f
	vslide1down.vx v0, v4, x0
	li x20,0xffffffffffffffcc
	vmv.x.s x29, v0
	bne x20, x29, 1f
	vslide1down.vx v4, v0, x0
	li x20,0x1
	vmv.x.s x29, v4
	bne x20, x29, 1f
	vslide1down.vx v0, v4, x0
	li x20,0x0
	vmv.x.s x29, v0
	bne x20, x29, 1f
	vslide1down.vx v4, v0, x0
	li x20,0xffffffffffffffd9
	vmv.x.s x29, v4
	bne x20, x29, 1f
	vslide1down.vx v0, v4, x0
	li x20,0x5
	vmv.x.s x29, v0
	bne x20, x29, 1f
	vslide1down.vx v4, v0, x0
	li x20,0xffffffffffffff83
	vmv.x.s x29, v4
	bne x20, x29, 1f
	vslide1down.vx v0, v4, x0
	li x20,0xffffffffffffffb0
	vmv.x.s x29, v0
	bne x20, x29, 1f
	vslide1down.vx v4, v0, x0
	li x20,0x2
	vmv.x.s x29, v4
	bne x20, x29, 1f
	vslide1down.vx v0, v4, x0
	li x20,0xffffffffffffff80
	vmv.x.s x29, v0
	bne x20, x29, 1f
	vslide1down.vx v4, v0, x0
	li x20,0xffffffffffffffff
	vmv.x.s x29, v4
	bne x20, x29, 1f
	vslide1down.vx v0, v4, x0
	li x20,0x26
	vmv.x.s x29, v0
	bne x20, x29, 1f
	vslide1down.vx v4, v0, x0
	li x20,0xffffffffffffffc9
	vmv.x.s x29, v4
	bne x20, x29, 1f
	vslide1down.vx v0, v4, x0
	li x20,0x7f
	vmv.x.s x29, v0
	bne x20, x29, 1f
	vslide1down.vx v4, v0, x0
	li x20,0xffffffffffffff80
	vmv.x.s x29, v4
	bne x20, x29, 1f
	vslide1down.vx v0, v4, x0
	li x20,0xffffffffffffff82
	vmv.x.s x29, v0
	bne x20, x29, 1f
	vslide1down.vx v4, v0, x0
	li x20,0x51
	vmv.x.s x29, v4
	bne x20, x29, 1f
	vslide1down.vx v0, v4, x0
	li x20,0x30
	vmv.x.s x29, v0
	bne x20, x29, 1f
	vslide1down.vx v4, v0, x0
	li x20,0x49
	vmv.x.s x29, v4
	bne x20, x29, 1f
	vslide1down.vx v0, v4, x0
	li x20,0xffffffffffffff80
	vmv.x.s x29, v0
	bne x20, x29, 1f
	vslide1down.vx v4, v0, x0
	li x20,0xffffffffffffffcf
	vmv.x.s x29, v4
	bne x20, x29, 1f
	vslide1down.vx v0, v4, x0
	li x20,0xffffffffffffff82
	vmv.x.s x29, v0
	bne x20, x29, 1f
	vslide1down.vx v4, v0, x0
	li x20,0xffffffffffffff9b
	vmv.x.s x29, v4
	bne x20, x29, 1f
	vslide1down.vx v0, v4, x0
	li x20,0xffffffffffffff80
	vmv.x.s x29, v0
	bne x20, x29, 1f
	vslide1down.vx v4, v0, x0
	li x20,0xffffffffffffff8d
	vmv.x.s x29, v4
	bne x20, x29, 1f
	vslide1down.vx v0, v4, x0
	li x20,0xffffffffffffff80
	vmv.x.s x29, v0
	bne x20, x29, 1f
	vslide1down.vx v4, v0, x0
	li x20,0x1
	vmv.x.s x29, v4
	bne x20, x29, 1f
	vslide1down.vx v0, v4, x0
	li x20,0xffffffffffffffb6
	vmv.x.s x29, v0
	bne x20, x29, 1f
	vslide1down.vx v4, v0, x0
	li x20,0xffffffffffffff80
	vmv.x.s x29, v4
	bne x20, x29, 1f
	vslide1down.vx v0, v4, x0
	li x20,0x0
	vmv.x.s x29, v0
	bne x20, x29, 1f
	vslide1down.vx v4, v0, x0
	li x20,0xffffffffffffff80
	vmv.x.s x29, v4
	bne x20, x29, 1f
	vslide1down.vx v0, v4, x0
	li x20,0xffffffffffffffb8
	vmv.x.s x29, v0
	bne x20, x29, 1f
	vslide1down.vx v4, v0, x0
	li x20,0x5b
	vmv.x.s x29, v4
	bne x20, x29, 1f
	vslide1down.vx v0, v4, x0
	li x20,0xffffffffffffffff
	vmv.x.s x29, v0
	bne x20, x29, 1f
	vslide1down.vx v4, v0, x0
	li x20,0xffffffffffffffa2
	vmv.x.s x29, v4
	bne x20, x29, 1f
	vslide1down.vx v0, v4, x0
	li x20,0xffffffffffffff82
	vmv.x.s x29, v0
	bne x20, x29, 1f
	vslide1down.vx v4, v0, x0
	li x20,0xfffffffffffffffe
	vmv.x.s x29, v4
	bne x20, x29, 1f
	vslide1down.vx v0, v4, x0
	li x20,0xa
	vmv.x.s x29, v0
	bne x20, x29, 1f
	vslide1down.vx v4, v0, x0
	li x20,0xffffffffffffffff
	vmv.x.s x29, v4
	bne x20, x29, 1f
	vslide1down.vx v0, v4, x0
	li x20,0xffffffffffffffcf
	vmv.x.s x29, v0
	bne x20, x29, 1f
	vslide1down.vx v4, v0, x0
	li x20,0xffffffffffffff8f
	vmv.x.s x29, v4
	bne x20, x29, 1f
	vslide1down.vx v0, v4, x0
	li x20,0xffffffffffffff80
	vmv.x.s x29, v0
	bne x20, x29, 1f
	vslide1down.vx v4, v0, x0
	li x20,0xffffffffffffffc1
	vmv.x.s x29, v4
	bne x20, x29, 1f
	vslide1down.vx v0, v4, x0
	li x20,0x7f
	vmv.x.s x29, v0
	bne x20, x29, 1f
	vslide1down.vx v4, v0, x0
	li x20,0xffffffffffffffc3
	vmv.x.s x29, v4
	bne x20, x29, 1f
	vslide1down.vx v0, v4, x0
	li x20,0xffffffffffffffb7
	vmv.x.s x29, v0
	bne x20, x29, 1f
	vslide1down.vx v4, v0, x0
	li x20,0x0
	vmv.x.s x29, v4
	bne x20, x29, 1f
	vslide1down.vx v0, v4, x0
	li x20,0xffffffffffffffff
	vmv.x.s x29, v0
	bne x20, x29, 1f
	vslide1down.vx v4, v0, x0
	li x20,0xffffffffffffff81
	vmv.x.s x29, v4
	bne x20, x29, 1f
	vslide1down.vx v0, v4, x0
	li x20,0xffffffffffffffc7
	vmv.x.s x29, v0
	bne x20, x29, 1f
	vslide1down.vx v4, v0, x0
	li x20,0x2
	vmv.x.s x29, v4
	bne x20, x29, 1f
	vslide1down.vx v0, v4, x0
	li x20,0xffffffffffffffde
	vmv.x.s x29, v0
	bne x20, x29, 1f
	vslide1down.vx v4, v0, x0
	li x20,0x4
	vmv.x.s x29, v4
	bne x20, x29, 1f
	vslide1down.vx v0, v4, x0
	li x20,0x36
	vmv.x.s x29, v0
	bne x20, x29, 1f
	vslide1down.vx v4, v0, x0
	li x20,0x31
	vmv.x.s x29, v4
	bne x20, x29, 1f
	vslide1down.vx v0, v4, x0
	li x20,0x2
	vmv.x.s x29, v0
	bne x20, x29, 1f
	vslide1down.vx v4, v0, x0
	li x20,0xffffffffffffff8b
	vmv.x.s x29, v4
	bne x20, x29, 1f
	vslide1down.vx v0, v4, x0
	li x20,0x4e
	vmv.x.s x29, v0
	bne x20, x29, 1f
	vslide1down.vx v4, v0, x0
	li x20,0x7f
	vmv.x.s x29, v4
	bne x20, x29, 1f
	vslide1down.vx v0, v4, x0
	li x20,0xffffffffffffff92
	vmv.x.s x29, v0
	bne x20, x29, 1f
	vslide1down.vx v4, v0, x0
	li x20,0x17
	vmv.x.s x29, v4
	bne x20, x29, 1f
	vslide1down.vx v0, v4, x0
	li x20,0xffffffffffffff80
	vmv.x.s x29, v0
	bne x20, x29, 1f
	vslide1down.vx v4, v0, x0
	li x20,0xffffffffffffffd5
	vmv.x.s x29, v4
	bne x20, x29, 1f
	vslide1down.vx v0, v4, x0
	li x20,0xffffffffffffff83
	vmv.x.s x29, v0
	bne x20, x29, 1f
	vslide1down.vx v4, v0, x0
	li x20,0xffffffffffffffff
	vmv.x.s x29, v4
	bne x20, x29, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test9 : VMSLEU.VX
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x0, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsleu.vx_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x25, 0
	add x23, x23, x25
	vle32.v v29, (x23)
	li x23, vreg_inits_0_vmsleu.vx_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x25, 256
	add x23, x23, x25
	vle32.v v26, (x23)
	li x4, 0xa3f531de117d2573
vmsleu.vx_0_m1_32_1_0_vsetivli_zero_nomask_disable_super :
	vmsleu.vx v26, v29, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VFMAX.VV
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x1f, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmax.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x15, 0
	add x21, x21, x15
	vle16.v v7, (x21)
	li x21, vreg_inits_0_vfmax.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x15, 64
	add x21, x21, x15
	vle16.v v29, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super :
	vfmax.vv v15, v7, v29
	li x30,0x4742
	vmv.x.s x5, v15
	bne x30, x5, 1f
	vslide1down.vx v20, v15, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test11 : VMV.V.V
########################

;#discrete_test(test=test11)
test11:
	li x8,0
	vsetvli x5, x8, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m4_16_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m4_16_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m4_16_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.v_0_m4_16_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmv.v.v_0_m4_16_1_0_vsetvli_zero_nomask_disable_super_lin
	li x25, 0
	add x30, x30, x25
	vle16.v v0, (x30)
	li x30, vreg_inits_0_vmv.v.v_0_m4_16_1_0_vsetvli_zero_nomask_disable_super_lin
	li x25, 1024
	add x30, x30, x25
	vle16.v v4, (x30)
vmv.v.v_0_m4_16_1_0_vsetvli_zero_nomask_disable_super :
	vmv.v.v v0, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMV.V.X
########################

;#discrete_test(test=test12)
test12:
	li x17,0
	vsetvli x5, x17, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m8_16_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m8_16_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m8_16_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.x_0_m8_16_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmv.v.x_0_m8_16_0_1_vsetvli_zero_mask_disable_super_lin
	li x24, 0
	add x25, x25, x24
	vle16.v v0, (x25)
	li x10, 0x8000000000000000
vmv.v.x_0_m8_16_0_1_vsetvli_zero_mask_disable_super :
	vmv.v.x v0, x10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VSEXT.VF4
########################

;#discrete_test(test=test13)
test13:
	vsetvli x5, x0, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf4_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsext.vf4_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x6, 0
	add x23, x23, x6
	vle32.v v4, (x23)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf4_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsext.vf4_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x6, 0
	add x23, x23, x6
	vle64.v v0, (x23)
	vsetvli x5, x0, e32, m4, ta, mu
vsext.vf4_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super :
	vsext.vf4 v12, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VZEXT.VF8
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf8_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vzext.vf8_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x20, 0
	add x25, x25, x20
	vle64.v v22, (x25)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vzext.vf8_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x20, 0
	add x25, x25, x20
	vle64.v v0, (x25)
	vsetivli x5, 0x1f, e64, m1, tu, ma
vzext.vf8_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super :
	vzext.vf8 v30, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VFMSUB.VF
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x0, e64, m4, tu, ma
;#random_addr(name=VFMSUB.VF_0_M4_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M4_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M4_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMSUB.VF_0_M4_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFMSUB.VF_0_M4_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f13, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m4_64_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m4_64_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m4_64_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m4_64_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfmsub.vf_0_m4_64_0_1_vsetivli_zero_mask_disable_super_lin
	li x11, 0
	add x3, x3, x11
	vle64.v v28, (x3)
	li x3, vreg_inits_0_vfmsub.vf_0_m4_64_0_1_vsetivli_zero_mask_disable_super_lin
	li x11, 1024
	add x3, x3, x11
	vle64.v v24, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m4_64_0_1_vsetivli_zero_mask_disable_super :
	vfmsub.vf v24, f13, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMSLE.VV
########################

;#discrete_test(test=test16)
test16:
	li x2, 0x17
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x24, 0
	add x1, x1, x24
	vle32.v v20, (x1)
	li x1, vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x24, 128
	add x1, x1, x24
	vle32.v v12, (x1)
	li x1, vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x24, 256
	add x1, x1, x24
	vle32.v v29, (x1)
	li x8, 0x18
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x24, 0
	add x1, x1, x24
	vle64.v v0, (x1)
	li x21, 0x17
	vsetvl x5, x0, x21
vmsle.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super :
	vmsle.vv v29, v20, v12, v0.t
	li x3, 0x7
	li x12, 9999
# Checking vtype: 7, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x12, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFSUB.VV
########################

;#discrete_test(test=test17)
test17:
	li x4,0
	vsetvli x5, x4, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m4_32_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m4_32_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m4_32_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vv_0_m4_32_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfsub.vv_0_m4_32_1_0_vsetvli_zero_mask_disable_super_lin
	li x9, 0
	add x13, x13, x9
	vle32.v v24, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m4_32_1_0_vsetvli_zero_mask_disable_super :
	vfsub.vv v28, v24, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VSEXT.VF2
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x0, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m2_32_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m2_32_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m2_32_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf2_0_m2_32_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsext.vf2_0_m2_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x17, 0
	add x19, x19, x17
	vle32.v v20, (x19)
vsext.vf2_0_m2_32_1_0_vsetivli_zero_nomask_disable_super :
	vsext.vf2 v22, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFNMSUB.VF
########################

;#discrete_test(test=test19)
test19:
	li x17,0
	vsetvli x5, x17, e16, mf4, ta, mu
;#random_addr(name=VFNMSUB.VF_0_MF4_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_MF4_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_MF4_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSUB.VF_0_MF4_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFNMSUB.VF_0_MF4_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f9, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfnmsub.vf_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_lin
	li x5, 0
	add x13, x13, x5
	vle16.v v12, (x13)
	li x13, vreg_inits_0_vfnmsub.vf_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_lin
	li x5, 64
	add x13, x13, x5
	vle16.v v16, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super :
	vfnmsub.vf v16, f9, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VFMIN.VF
########################

;#discrete_test(test=test20)
test20:
	li x25, 0x4e
	vsetvl x5, x0, x25
;#random_addr(name=VFMIN.VF_0_MF4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_MF4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_MF4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMIN.VF_0_MF4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFMIN.VF_0_MF4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f11, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vf_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmin.vf_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x18, 0
	add x12, x12, x18
	vle16.v v14, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super :
	vfmin.vf v10, v14, f11
	li x22,0x5f3
	vmv.x.s x19, v10
	bne x22, x19, 1f
	vslide1down.vx v13, v10, x0
	li x22,0xffffffffffff83f9
	vmv.x.s x19, v13
	bne x22, x19, 1f
	vslide1down.vx v10, v13, x0
	li x22,0x5f3
	vmv.x.s x19, v10
	bne x22, x19, 1f
	vslide1down.vx v13, v10, x0
	li x22,0x5f3
	vmv.x.s x19, v13
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
# test21 : VMULH.VV
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x0, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmulh.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x5, 0
	add x1, x1, x5
	vle64.v v28, (x1)
	li x1, vreg_inits_0_vmulh.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x5, 1024
	add x1, x1, x5
	vle64.v v4, (x1)
	li x1, vreg_inits_0_vmulh.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x5, 2048
	add x1, x1, x5
	vle64.v v20, (x1)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulh.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmulh.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_mask_lin
	li x5, 0
	add x1, x1, x5
	vle64.v v0, (x1)
	vsetivli x5, 0x0, e64, m4, tu, mu
vmulh.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super :
	vmulh.vv v20, v28, v4, v0.t
	li x11, 0x0
	li x14, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x14, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VXOR.VI
########################

;#discrete_test(test=test22)
test22:
	vsetvli x5, x0, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vi_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vxor.vi_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x30, 0
	add x17, x17, x30
	vle32.v v31, (x17)
	li x17, vreg_inits_0_vxor.vi_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x30, 128
	add x17, x17, x30
	vle32.v v15, (x17)
vxor.vi_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super :
	vxor.vi v15, v31, 5
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vxor.vi_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x28, 0x57
	li x14, 8
	vsetvl x5, x14, x28
	li x28, vreg_inits_0_vxor.vi_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x14, 0
	add x28, x28, x14
	vle32.v v21, (x28)
	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0x40
	li x14, 32
	vsetvl x5, x14, x28
	li x28, vreg_inits_0_vxor.vi_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x14, 256
	add x28, x28, x14
	vle8.v v0, (x28)
	vmsne.vv v0, v15, v21
	vfirst.m x28, v0
	li x14, -1
	beq x28, x14, 3f
	li x14, 3
	blt x28, x14, 1f
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
# test23 : VFMSUB.VV
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x0, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmsub.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_super_lin
	li x19, 0
	add x2, x2, x19
	vle32.v v13, (x2)
	li x2, vreg_inits_0_vfmsub.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_super_lin
	li x19, 128
	add x2, x2, x19
	vle32.v v31, (x2)
	li x2, vreg_inits_0_vfmsub.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_super_lin
	li x19, 256
	add x2, x2, x19
	vle32.v v7, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_super :
	vfmsub.vv v7, v31, v13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VFSGNJ.VF
########################

;#discrete_test(test=test24)
test24:
	li x5,0
	li x14, 0x5a
	vsetvl x5, x5, x14
;#random_addr(name=VFSGNJ.VF_0_M4_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M4_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M4_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJ.VF_0_M4_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFSGNJ.VF_0_M4_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f21, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m4_64_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m4_64_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m4_64_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m4_64_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfsgnj.vf_0_m4_64_1_0_vsetvl_zero_nomask_disable_super_lin
	li x20, 0
	add x26, x26, x20
	vle64.v v20, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m4_64_1_0_vsetvl_zero_nomask_disable_super :
	vfsgnj.vf v28, v20, f21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMSGT.VX
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x0, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsgt.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_super_lin
	li x11, 0
	add x28, x28, x11
	vle8.v v21, (x28)
	li x28, vreg_inits_0_vmsgt.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_super_lin
	li x11, 32
	add x28, x28, x11
	vle8.v v25, (x28)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsgt.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_super_mask_lin
	li x11, 0
	add x28, x28, x11
	vle64.v v0, (x28)
	vsetivli x5, 0x0, e8, mf8, tu, ma
	li x4, 0x4
vmsgt.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_super :
	vmsgt.vx v25, v21, x4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFSUB.VF
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x1f, e32, m2, tu, mu
;#random_addr(name=VFSUB.VF_0_M2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSUB.VF_0_M2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFSUB.VF_0_M2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f17, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vf_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfsub.vf_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x7, 0
	add x4, x4, x7
	vle32.v v26, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super :
	vfsub.vf v16, v26, f17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMV1R.V
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x1f, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_32_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_32_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m2_32_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv1r.v_0_m2_32_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmv1r.v_0_m2_32_0_1_vsetivli_zero_mask_disable_super_lin
	li x1, 0
	add x14, x14, x1
	vle32.v v14, (x14)
	vsetivli x5, 0x1f, e32, m1, tu, ma
vmv1r.v_0_m2_32_0_1_vsetivli_zero_mask_disable_super :
	vmv1r.v v14, v14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VFADD.VV
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x1f, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vfadd.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfadd.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x26, 0
	add x19, x19, x26
	vle16.v v6, (x19)
	li x19, vreg_inits_0_vfadd.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x26, 64
	add x19, x19, x26
	vle16.v v25, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super :
	vfadd.vv v31, v6, v25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMSLT.VX
########################

;#discrete_test(test=test29)
test29:
	li x31, 0x43
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmslt.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x8, 0
	add x16, x16, x8
	vle8.v v0, (x16)
	li x16, vreg_inits_0_vmslt.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x8, 2048
	add x16, x16, x8
	vle8.v v8, (x16)
	li x20, 0xc0c7
vmslt.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super :
	vmslt.vx v8, v0, x20
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmslt.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x13, 0x43
	li x1, 249
	vsetvl x5, x1, x13
	li x13, vreg_inits_0_vmslt.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x1, 0
	add x13, x13, x1
	vle8.v v24, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0x40
	li x1, 32
	vsetvl x5, x1, x13
	li x13, vreg_inits_0_vmslt.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x1, 1992
	add x13, x13, x1
	vle8.v v0, (x13)
	vmsne.vv v0, v8, v24
	vfirst.m x13, v0
	li x1, -1
	beq x13, x1, 3f
	li x1, 248
	blt x13, x1, 1f
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
# test30 : VXOR.VX
########################

;#discrete_test(test=test30)
test30:
	li x30,0
	vsetvli x5, x30, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf4_8_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf4_8_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_mf4_8_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vx_0_mf4_8_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vxor.vx_0_mf4_8_1_1_vsetvli_zero_nomask_disable_super_lin
	li x27, 0
	add x5, x5, x27
	vle8.v v11, (x5)
	li x5, vreg_inits_0_vxor.vx_0_mf4_8_1_1_vsetvli_zero_nomask_disable_super_lin
	li x27, 64
	add x5, x5, x27
	vle8.v v13, (x5)
	li x1, 0xffffffffffffffff
vxor.vx_0_mf4_8_1_1_vsetvli_zero_nomask_disable_super :
	vxor.vx v13, v11, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMSEQ.VX
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x0, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmseq.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x16, 0
	add x2, x2, x16
	vle16.v v4, (x2)
	li x2, vreg_inits_0_vmseq.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x16, 1024
	add x2, x2, x16
	vle16.v v24, (x2)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmseq.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmseq.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x16, 0
	add x2, x2, x16
	vle64.v v0, (x2)
	vsetivli x5, 0x0, e16, m4, ta, ma
	li x1, 0x7fffffffffffffff
vmseq.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_super :
	vmseq.vx v24, v4, x1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VOR.VI
########################

;#discrete_test(test=test32)
test32:
	li x18, 0x5a
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vor.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x11, 0
	add x28, x28, x11
	vle64.v v16, (x28)
	li x28, vreg_inits_0_vor.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x11, 1024
	add x28, x28, x11
	vle64.v v20, (x28)
vor.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super :
	vor.vi v20, v16, -6
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vor.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x27, 0x5a
	li x6, 16
	vsetvl x5, x6, x27
	li x27, vreg_inits_0_vor.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x6, 0
	add x27, x27, x6
	vle64.v v8, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0x40
	li x6, 32
	vsetvl x5, x6, x27
	li x27, vreg_inits_0_vor.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x6, 1024
	add x27, x27, x6
	vle8.v v0, (x27)
	vmsne.vv v0, v20, v8
	vfirst.m x27, v0
	li x6, -1
	beq x27, x6, 3f
	li x6, 15
	blt x27, x6, 1f
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
# test33 : VMSLTU.VV
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x1f, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsltu.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x30, 0
	add x17, x17, x30
	vle64.v v4, (x17)
	li x17, vreg_inits_0_vmsltu.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x30, 1024
	add x17, x17, x30
	vle64.v v24, (x17)
	li x17, vreg_inits_0_vmsltu.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x30, 2048
	add x17, x17, x30
	vle64.v v16, (x17)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsltu.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x30, 0
	add x17, x17, x30
	vle64.v v0, (x17)
	vsetivli x5, 0x1f, e64, m4, ta, ma
vmsltu.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super :
	vmsltu.vv v16, v4, v24, v0.t
	li x29, 0xc0
	li x12, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x12, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VFMADD.VF
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=VFMADD.VF_0_M1_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M1_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M1_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMADD.VF_0_M1_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFMADD.VF_0_M1_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f29, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmadd.vf_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x16, 0
	add x10, x10, x16
	vle64.v v6, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super :
	vfmadd.vf v6, f29, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMADD.VX
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x0, e32, m8, tu, ma
	li x12, 0xd8657725bca1e10d
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmadd.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x10, 0
	add x23, x23, x10
	vle32.v v24, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_super :
	vmadd.vx v24, x12, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMUL.VV
########################

;#discrete_test(test=test36)
test36:
	li x17, 0xb
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmul.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmul.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmul.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmul.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_1_vmul.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmul.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x15, 0
	add x22, x22, x15
	vle16.v v16, (x22)
	li x22, vreg_inits_0_vmul.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x15, 2048
	add x22, x22, x15
	vle16.v v8, (x22)
	li x22, vreg_inits_1_vmul.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x15, 0
	add x22, x22, x15
	vle16.v v24, (x22)
	li x14, 0x18
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmul.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmul.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x15, 0
	add x22, x22, x15
	vle64.v v0, (x22)
	li x26, 0xb
	vsetvl x5, x0, x26
vmul.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super :
	vmul.vv v24, v16, v8, v0.t
	li x9, 0x0
	li x23, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x23, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFSGNJN.VF
########################

;#discrete_test(test=test37)
test37:
	vsetvli x5, x0, e16, m8, ta, mu
;#random_addr(name=VFSGNJN.VF_0_M8_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M8_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M8_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJN.VF_0_M8_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFSGNJN.VF_0_M8_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f22, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfsgnjn.vf_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x25, 0
	add x2, x2, x25
	vle16.v v16, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super :
	vfsgnjn.vf v0, v16, f22
	li x18,0xffffffffffffcc9d
	vmv.x.s x24, v0
	bne x18, x24, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffaae6
	vmv.x.s x24, v24
	bne x18, x24, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffff809b
	vmv.x.s x24, v0
	bne x18, x24, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffb011
	vmv.x.s x24, v24
	bne x18, x24, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffc051
	vmv.x.s x24, v0
	bne x18, x24, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffa824
	vmv.x.s x24, v24
	bne x18, x24, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffe8df
	vmv.x.s x24, v0
	bne x18, x24, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffff8552
	vmv.x.s x24, v24
	bne x18, x24, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffa6fe
	vmv.x.s x24, v0
	bne x18, x24, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffff92c6
	vmv.x.s x24, v24
	bne x18, x24, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffe37e
	vmv.x.s x24, v0
	bne x18, x24, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffc712
	vmv.x.s x24, v24
	bne x18, x24, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffbc79
	vmv.x.s x24, v0
	bne x18, x24, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffff973d
	vmv.x.s x24, v24
	bne x18, x24, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffdced
	vmv.x.s x24, v0
	bne x18, x24, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffd2f9
	vmv.x.s x24, v24
	bne x18, x24, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffbda7
	vmv.x.s x24, v0
	bne x18, x24, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffff8a52
	vmv.x.s x24, v24
	bne x18, x24, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xfffffffffffff5f2
	vmv.x.s x24, v0
	bne x18, x24, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffff9e49
	vmv.x.s x24, v24
	bne x18, x24, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffff8cab
	vmv.x.s x24, v0
	bne x18, x24, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffc788
	vmv.x.s x24, v24
	bne x18, x24, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffb72d
	vmv.x.s x24, v0
	bne x18, x24, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffff9a5f
	vmv.x.s x24, v24
	bne x18, x24, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffb223
	vmv.x.s x24, v0
	bne x18, x24, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffe254
	vmv.x.s x24, v24
	bne x18, x24, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffe31d
	vmv.x.s x24, v0
	bne x18, x24, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffe346
	vmv.x.s x24, v24
	bne x18, x24, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffbfc0
	vmv.x.s x24, v0
	bne x18, x24, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xfffffffffffffad1
	vmv.x.s x24, v24
	bne x18, x24, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffd6f9
	vmv.x.s x24, v0
	bne x18, x24, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffcdb8
	vmv.x.s x24, v24
	bne x18, x24, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffb11f
	vmv.x.s x24, v0
	bne x18, x24, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffc260
	vmv.x.s x24, v24
	bne x18, x24, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffff9a55
	vmv.x.s x24, v0
	bne x18, x24, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffff982c
	vmv.x.s x24, v24
	bne x18, x24, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffc096
	vmv.x.s x24, v0
	bne x18, x24, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffff8153
	vmv.x.s x24, v24
	bne x18, x24, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffc318
	vmv.x.s x24, v0
	bne x18, x24, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffb69f
	vmv.x.s x24, v24
	bne x18, x24, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffe8d1
	vmv.x.s x24, v0
	bne x18, x24, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffc971
	vmv.x.s x24, v24
	bne x18, x24, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xfffffffffffff129
	vmv.x.s x24, v0
	bne x18, x24, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffcfd4
	vmv.x.s x24, v24
	bne x18, x24, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xfffffffffffff7dc
	vmv.x.s x24, v0
	bne x18, x24, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffff9ff6
	vmv.x.s x24, v24
	bne x18, x24, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffdfa6
	vmv.x.s x24, v0
	bne x18, x24, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffff9245
	vmv.x.s x24, v24
	bne x18, x24, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffe310
	vmv.x.s x24, v0
	bne x18, x24, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffff8e7e
	vmv.x.s x24, v24
	bne x18, x24, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffaae4
	vmv.x.s x24, v0
	bne x18, x24, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffb572
	vmv.x.s x24, v24
	bne x18, x24, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffff9b96
	vmv.x.s x24, v0
	bne x18, x24, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffff8d77
	vmv.x.s x24, v24
	bne x18, x24, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffdf4a
	vmv.x.s x24, v0
	bne x18, x24, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffbfa3
	vmv.x.s x24, v24
	bne x18, x24, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffff9d7b
	vmv.x.s x24, v0
	bne x18, x24, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffb941
	vmv.x.s x24, v24
	bne x18, x24, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffeec5
	vmv.x.s x24, v0
	bne x18, x24, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xfffffffffffff63f
	vmv.x.s x24, v24
	bne x18, x24, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xfffffffffffff0e3
	vmv.x.s x24, v0
	bne x18, x24, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xfffffffffffff6ab
	vmv.x.s x24, v24
	bne x18, x24, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffff89f1
	vmv.x.s x24, v0
	bne x18, x24, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffdc48
	vmv.x.s x24, v24
	bne x18, x24, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffff9602
	vmv.x.s x24, v0
	bne x18, x24, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffc68c
	vmv.x.s x24, v24
	bne x18, x24, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffff8690
	vmv.x.s x24, v0
	bne x18, x24, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffa9fc
	vmv.x.s x24, v24
	bne x18, x24, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffff8250
	vmv.x.s x24, v0
	bne x18, x24, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffc306
	vmv.x.s x24, v24
	bne x18, x24, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffd330
	vmv.x.s x24, v0
	bne x18, x24, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffff9bc6
	vmv.x.s x24, v24
	bne x18, x24, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffcfb9
	vmv.x.s x24, v0
	bne x18, x24, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xfffffffffffff2bf
	vmv.x.s x24, v24
	bne x18, x24, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffc89e
	vmv.x.s x24, v0
	bne x18, x24, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffcf35
	vmv.x.s x24, v24
	bne x18, x24, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffb47c
	vmv.x.s x24, v0
	bne x18, x24, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffae14
	vmv.x.s x24, v24
	bne x18, x24, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xfffffffffffff5e4
	vmv.x.s x24, v0
	bne x18, x24, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffe67c
	vmv.x.s x24, v24
	bne x18, x24, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffff8c21
	vmv.x.s x24, v0
	bne x18, x24, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffc01d
	vmv.x.s x24, v24
	bne x18, x24, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffeb98
	vmv.x.s x24, v0
	bne x18, x24, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffcdc8
	vmv.x.s x24, v24
	bne x18, x24, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffff9e73
	vmv.x.s x24, v0
	bne x18, x24, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffc1dd
	vmv.x.s x24, v24
	bne x18, x24, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffbd8b
	vmv.x.s x24, v0
	bne x18, x24, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffa170
	vmv.x.s x24, v24
	bne x18, x24, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffff9abf
	vmv.x.s x24, v0
	bne x18, x24, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffed08
	vmv.x.s x24, v24
	bne x18, x24, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffa157
	vmv.x.s x24, v0
	bne x18, x24, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffab07
	vmv.x.s x24, v24
	bne x18, x24, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffff9751
	vmv.x.s x24, v0
	bne x18, x24, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffff83de
	vmv.x.s x24, v24
	bne x18, x24, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffff976e
	vmv.x.s x24, v0
	bne x18, x24, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffff8d1a
	vmv.x.s x24, v24
	bne x18, x24, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffd51a
	vmv.x.s x24, v0
	bne x18, x24, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffe0f1
	vmv.x.s x24, v24
	bne x18, x24, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffc84c
	vmv.x.s x24, v0
	bne x18, x24, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffe26e
	vmv.x.s x24, v24
	bne x18, x24, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffb0ca
	vmv.x.s x24, v0
	bne x18, x24, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffb9b4
	vmv.x.s x24, v24
	bne x18, x24, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffb648
	vmv.x.s x24, v0
	bne x18, x24, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffff8b26
	vmv.x.s x24, v24
	bne x18, x24, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffc973
	vmv.x.s x24, v0
	bne x18, x24, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffe2cf
	vmv.x.s x24, v24
	bne x18, x24, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffa673
	vmv.x.s x24, v0
	bne x18, x24, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffff8e36
	vmv.x.s x24, v24
	bne x18, x24, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xfffffffffffff51f
	vmv.x.s x24, v0
	bne x18, x24, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffebf6
	vmv.x.s x24, v24
	bne x18, x24, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffd202
	vmv.x.s x24, v0
	bne x18, x24, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xfffffffffffff75b
	vmv.x.s x24, v24
	bne x18, x24, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffc007
	vmv.x.s x24, v0
	bne x18, x24, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffff865e
	vmv.x.s x24, v24
	bne x18, x24, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffca64
	vmv.x.s x24, v0
	bne x18, x24, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffeb33
	vmv.x.s x24, v24
	bne x18, x24, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffeef1
	vmv.x.s x24, v0
	bne x18, x24, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffff8ae7
	vmv.x.s x24, v24
	bne x18, x24, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffe138
	vmv.x.s x24, v0
	bne x18, x24, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffc580
	vmv.x.s x24, v24
	bne x18, x24, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffca2a
	vmv.x.s x24, v0
	bne x18, x24, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xfffffffffffff443
	vmv.x.s x24, v24
	bne x18, x24, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffc364
	vmv.x.s x24, v0
	bne x18, x24, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xfffffffffffff23a
	vmv.x.s x24, v24
	bne x18, x24, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffff9220
	vmv.x.s x24, v0
	bne x18, x24, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffad8f
	vmv.x.s x24, v24
	bne x18, x24, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffbe3c
	vmv.x.s x24, v0
	bne x18, x24, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffc001
	vmv.x.s x24, v24
	bne x18, x24, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test38 : VMACC.VV
########################

;#discrete_test(test=test38)
test38:
	vsetvli x5, x0, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmacc.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x17, 0
	add x30, x30, x17
	vle16.v v16, (x30)
	li x30, vreg_inits_0_vmacc.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x17, 2048
	add x30, x30, x17
	vle16.v v8, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super :
	vmacc.vv v16, v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFCLASS.V
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x0, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_16_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_16_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m8_16_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfclass.v_0_m8_16_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfclass.v_0_m8_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x1, 0
	add x7, x7, x1
	vle16.v v8, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m8_16_0_0_vsetivli_zero_nomask_disable_super :
	vfclass.v v8, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VSRL.VV
########################

;#discrete_test(test=test40)
test40:
	li x15,0
	vsetvli x5, x15, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsrl.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x9, 0
	add x30, x30, x9
	vle16.v v9, (x30)
	li x30, vreg_inits_0_vsrl.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x9, 128
	add x30, x30, x9
	vle16.v v24, (x30)
	li x30, vreg_inits_0_vsrl.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x9, 256
	add x30, x30, x9
	vle16.v v18, (x30)
	li x15,0
	vsetvli x5, x15, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsrl.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_mask_lin
	li x9, 0
	add x30, x30, x9
	vle64.v v0, (x30)
	li x15,0
	vsetvli x5, x15, e16, mf2, ta, mu
vsrl.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_super :
	vsrl.vv v18, v9, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VSLL.VX
########################

;#discrete_test(test=test41)
test41:
	li x28,0
	vsetvli x5, x28, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_32_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_32_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m1_32_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vx_0_m1_32_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsll.vx_0_m1_32_1_0_vsetvli_zero_nomask_disable_super_lin
	li x2, 0
	add x7, x7, x2
	vle32.v v26, (x7)
	li x7, vreg_inits_0_vsll.vx_0_m1_32_1_0_vsetvli_zero_nomask_disable_super_lin
	li x2, 256
	add x7, x7, x2
	vle32.v v10, (x7)
	li x22, 0x0
vsll.vx_0_m1_32_1_0_vsetvli_zero_nomask_disable_super :
	vsll.vx v10, v26, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VSLL.VI
########################

;#discrete_test(test=test42)
test42:
	vsetvli x5, x0, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vi_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsll.vi_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x27, 0
	add x22, x22, x27
	vle64.v v16, (x22)
	li x22, vreg_inits_0_vsll.vi_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x27, 2048
	add x22, x22, x27
	vle64.v v24, (x22)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vi_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsll.vi_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x27, 0
	add x22, x22, x27
	vle64.v v0, (x22)
	vsetvli x5, x0, e64, m8, tu, ma
vsll.vi_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super :
	vsll.vi v24, v16, 26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFSGNJ.VV
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x0, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfsgnj.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_lin
	li x5, 0
	add x19, x19, x5
	vle16.v v4, (x19)
	li x19, vreg_inits_0_vfsgnj.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_lin
	li x5, 256
	add x19, x19, x5
	vle16.v v17, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_super :
	vfsgnj.vv v13, v4, v17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMSNE.VV
########################

;#discrete_test(test=test44)
test44:
	li x26,0
	vsetvli x5, x26, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf4_8_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf4_8_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_mf4_8_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vv_0_mf4_8_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsne.vv_0_mf4_8_1_1_vsetvli_zero_nomask_disable_super_lin
	li x20, 0
	add x8, x8, x20
	vle8.v v27, (x8)
	li x8, vreg_inits_0_vmsne.vv_0_mf4_8_1_1_vsetvli_zero_nomask_disable_super_lin
	li x20, 64
	add x8, x8, x20
	vle8.v v18, (x8)
	li x8, vreg_inits_0_vmsne.vv_0_mf4_8_1_1_vsetvli_zero_nomask_disable_super_lin
	li x20, 128
	add x8, x8, x20
	vle8.v v9, (x8)
vmsne.vv_0_mf4_8_1_1_vsetvli_zero_nomask_disable_super :
	vmsne.vv v9, v27, v18
	li x30, 0xc6
	li x1, 9999
# Checking vtype: 198, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x1, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFMV.V.F
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x0, e32, m2, ta, mu
;#random_addr(name=VFMV.V.F_0_M2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMV.V.F_0_M2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFMV.V.F_0_M2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f27, 0x0(x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m2_32_1_0_vsetivli_zero_nomask_disable_super :
	vfmv.v.f v22, f27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMERGE.VXM
########################

;#discrete_test(test=test46)
test46:
	li x17,0
	li x11, 0x98
	vsetvl x5, x17, x11
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_64_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_64_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmerge.vxm_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin
	li x4, 0
	add x20, x20, x4
	vle64.v v19, (x20)
	li x20, vreg_inits_0_vmerge.vxm_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin
	li x4, 256
	add x20, x20, x4
	vle64.v v13, (x20)
	li x17,0
	li x5, 0x98
	vsetvl x5, x17, x5
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_64_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_64_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_64_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_64_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmerge.vxm_0_m1_64_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x4, 0
	add x20, x20, x4
	vle64.v v0, (x20)
	li x17,0
	li x25, 0x98
	vsetvl x5, x17, x25
	li x15, 0xdaafeca46bd4738d
vmerge.vxm_0_m1_64_0_1_vsetvl_zero_mask_disable_super :
	vmerge.vxm v13, v19, x15, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMIN.VV
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x1f, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmin.vv_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmin.vv_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x21, 0
	add x24, x24, x21
	vle32.v v23, (x24)
	li x24, vreg_inits_0_vmin.vv_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x21, 256
	add x24, x24, x21
	vle32.v v2, (x24)
	li x24, vreg_inits_0_vmin.vv_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x21, 512
	add x24, x24, x21
	vle32.v v0, (x24)
vmin.vv_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super :
	vmin.vv v0, v23, v2
	li x6, 0xc0
	li x28, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x28, x6
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmin.vv_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0xc0
	li x15, 32
	vsetvl x5, x15, x3
	li x3, vreg_inits_0_vmin.vv_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x15, 0
	add x3, x3, x15
	vle8.v v2, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0xc0
	li x15, 32
	vsetvl x5, x15, x3
	li x3, vreg_inits_0_vmin.vv_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x15, 256
	add x3, x3, x15
	vle8.v v23, (x3)
	vmsne.vv v23, v0, v2
	vfirst.m x3, v23
	li x15, -1
	beq x3, x15, 3f
	li x15, 31
	blt x3, x15, 1f
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
# test48 : VSRA.VX
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x1f, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsra.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x14, 0
	add x1, x1, x14
	vle32.v v5, (x1)
	li x1, vreg_inits_0_vsra.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x14, 128
	add x1, x1, x14
	vle32.v v20, (x1)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsra.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x14, 0
	add x1, x1, x14
	vle64.v v0, (x1)
	vsetivli x5, 0x1f, e32, mf2, ta, mu
	li x3, 0x9ff7db0a752bbe91
vsra.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super :
	vsra.vx v20, v5, x3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMSLT.VV
########################

;#discrete_test(test=test49)
test49:
	li x12,0
	li x31, 0x1
	vsetvl x5, x12, x31
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmslt.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_super_lin
	li x26, 0
	add x4, x4, x26
	vle8.v v14, (x4)
	li x4, vreg_inits_0_vmslt.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_super_lin
	li x26, 512
	add x4, x4, x26
	vle8.v v22, (x4)
	li x4, vreg_inits_0_vmslt.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_super_lin
	li x26, 1024
	add x4, x4, x26
	vle8.v v30, (x4)
	li x12,0
	li x27, 0x18
	vsetvl x5, x12, x27
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmslt.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmslt.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_super_mask_lin
	li x26, 0
	add x4, x4, x26
	vle64.v v0, (x4)
	li x12,0
	li x23, 0x1
	vsetvl x5, x12, x23
vmslt.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_super :
	vmslt.vv v30, v14, v22, v0.t
	li x16, 0x0
	li x28, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x28, x16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VFMAX.VF
########################

;#discrete_test(test=test50)
test50:
	vsetvli x5, x0, e64, m2, ta, mu
;#random_addr(name=VFMAX.VF_0_M2_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M2_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M2_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMAX.VF_0_M2_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFMAX.VF_0_M2_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f18, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vf_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmax.vf_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x5, 0
	add x8, x8, x5
	vle64.v v2, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_super :
	vfmax.vf v8, v2, f18
	li x30,0x44862b2e455c824e
	vmv.x.s x6, v8
	bne x30, x6, 1f
	vslide1down.vx v22, v8, x0
	li x30,0x8673585d4d39560e
	vmv.x.s x6, v22
	bne x30, x6, 1f
	vslide1down.vx v8, v22, x0
	li x30,0x8673585d4d39560e
	vmv.x.s x6, v8
	bne x30, x6, 1f
	vslide1down.vx v22, v8, x0
	li x30,0x8673585d4d39560e
	vmv.x.s x6, v22
	bne x30, x6, 1f
	vslide1down.vx v8, v22, x0
	li x30,0x8673585d4d39560e
	vmv.x.s x6, v8
	bne x30, x6, 1f
	vslide1down.vx v22, v8, x0
	li x30,0x74c90964de4b7b4e
	vmv.x.s x6, v22
	bne x30, x6, 1f
	vslide1down.vx v8, v22, x0
	li x30,0x8673585d4d39560e
	vmv.x.s x6, v8
	bne x30, x6, 1f
	vslide1down.vx v22, v8, x0
	li x30,0x8183e0d45900ae3d
	vmv.x.s x6, v22
	bne x30, x6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test51 : VNMSAC.VV
########################

;#discrete_test(test=test51)
test51:
	li x18,0
	li x31, 0xa
	vsetvl x5, x18, x31
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vnmsac.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_super_lin
	li x7, 0
	add x22, x22, x7
	vle16.v v20, (x22)
	li x22, vreg_inits_0_vnmsac.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_super_lin
	li x7, 1024
	add x22, x22, x7
	vle16.v v12, (x22)
	li x22, vreg_inits_0_vnmsac.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_super_lin
	li x7, 2048
	add x22, x22, x7
	vle16.v v16, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_super :
	vnmsac.vv v16, v12, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMV2R.V
########################

;#discrete_test(test=test52)
test52:
	vsetvli x5, x0, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m8_8_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m8_8_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m8_8_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv2r.v_0_m8_8_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmv2r.v_0_m8_8_1_1_vsetvli_zero_mask_disable_super_lin
	li x6, 0
	add x23, x23, x6
	vle8.v v8, (x23)
	li x23, vreg_inits_0_vmv2r.v_0_m8_8_1_1_vsetvli_zero_mask_disable_super_lin
	li x6, 512
	add x23, x23, x6
	vle8.v v16, (x23)
	vsetvli x5, x0, e8, m2, ta, ma
vmv2r.v_0_m8_8_1_1_vsetvli_zero_mask_disable_super :
	vmv2r.v v16, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMADD.VV
########################

;#discrete_test(test=test53)
test53:
	li x18,0
	vsetvli x5, x18, e8, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmadd.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x29, 0
	add x30, x30, x29
	vle8.v v7, (x30)
	li x30, vreg_inits_0_vmadd.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x29, 64
	add x30, x30, x29
	vle8.v v5, (x30)
	li x30, vreg_inits_0_vmadd.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x29, 128
	add x30, x30, x29
	vle8.v v19, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_super :
	vmadd.vv v19, v5, v7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VAND.VI
########################

;#discrete_test(test=test54)
test54:
	li x3,0
	li x11, 0xb
	vsetvl x5, x3, x11
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_16_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_16_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m8_16_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vi_0_m8_16_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vand.vi_0_m8_16_0_0_vsetvl_zero_mask_disable_super_lin
	li x8, 0
	add x17, x17, x8
	vle16.v v8, (x17)
	li x17, vreg_inits_0_vand.vi_0_m8_16_0_0_vsetvl_zero_mask_disable_super_lin
	li x8, 2048
	add x17, x17, x8
	vle16.v v16, (x17)
	li x3,0
	li x27, 0x18
	vsetvl x5, x3, x27
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_16_0_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m8_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vi_0_m8_16_0_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vand.vi_0_m8_16_0_0_vsetvl_zero_mask_disable_super_mask_lin
	li x8, 0
	add x17, x17, x8
	vle64.v v0, (x17)
	li x3,0
	li x5, 0xb
	vsetvl x5, x3, x5
vand.vi_0_m8_16_0_0_vsetvl_zero_mask_disable_super :
	vand.vi v16, v8, 13, v0.t
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
            .dword 73747875
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, stval
csrr t0, scounteren
csrr t0, stvec
csrr t0, sie
csrr t0, stval
csrr t0, scounteren
csrr t0, sip
csrr t0, sstatus
csrr t0, sie


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

        
            # Setup sepc for the return label of sret
            # la t0, t1
            csrw sepc, t1

            # MSTATUS.MPP bits control the privilege level we will switch to
            # | MPP[12:11] | Privilege  |
            # |     00     |    User    |
            # |     01     | Supervisor |
            # |     10     |  Reserved  |
            # |     11     |   Machine  |

            # If we are going from Super to User or super mode, we need to update SSTATUS.SPP

        
            # Update SSTATUS.SPP
            li t0, 0x00000000
            csrrc x0, sstatus, t0
            li t0, 0x00000100
            csrrs x0, sstatus, t0

            # li x1, 0x00000080 # HSTATUS.SVP=1
            # csrrs x0, hstatus, x1

            

            # After the execution of mret, we switch to correct privilege
            # mode and jump to the next instruction
            sret
            

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
            .dword 55
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test20
    .dword test32
    .dword test45
    .dword test16
    .dword test49
    .dword test4
    .dword test35
    .dword test23
    .dword test10
    .dword test33
    .dword test7
    .dword test27
    .dword test14
    .dword test37
    .dword test24
    .dword test36
    .dword test18
    .dword test51
    .dword test38
    .dword test22
    .dword test39
    .dword test28
    .dword test48
    .dword test54
    .dword test8
    .dword test1
    .dword test40
    .dword test19
    .dword test30
    .dword test2
    .dword test9
    .dword test26
    .dword test53
    .dword test17
    .dword test12
    .dword test3
    .dword test47
    .dword test5
    .dword test21
    .dword test31
    .dword test41
    .dword test11
    .dword test29
    .dword test44
    .dword test34
    .dword test15
    .dword test42
    .dword test50
    .dword test46
    .dword test13
    .dword test43
    .dword test52
    .dword test6
    .dword test25


        
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

;#init_memory @vreg_inits_0_vmsgt.vi_0_m8_16_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsgt.vi_0_m8_16_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0xff8c, 0x5, 0xffff, 0x0, 0xffff, 0xffff, 0x8000, 0xf5ac, 0x8000, 0x0, 0xcbd3, 0x5a8, 0xd2, 0xc7af, 0xc, 0x7fff, 0x7fff, 0x5, 0xdb38, 0xf354, 0x0, 0x8000, 0xffff, 0x7fff, 0x7fff, 0x7fff, 0x4d9, 0x0, 0x3c8, 0xdacf, 0x1, 0x7fff, 0x8000, 0x7fff, 0xffff, 0xffff, 0x7fff, 0x7fff, 0x8000, 0xc3fa, 0x2d0, 0x0, 0xd8, 0xf615, 0x90a, 0x8000, 0x7fff, 0xf1eb, 0x0, 0xf020, 0xffff, 0x8000, 0x6, 0x2499, 0x7fff, 0xffff, 0x0, 0x1e, 0x2cb, 0x8000, 0x1258, 0xde3f, 0xba5d, 0x8000, 0x8000, 0x2839, 0xe56e, 0xa24d, 0x8000, 0x51, 0x7fff, 0x0, 0xffff, 0x7fff, 0xffff, 0xea3e, 0x7fff, 0x7fff, 0xffff, 0x8000, 0x7fff, 0xffff, 0x8000, 0x394, 0xae39, 0x11, 0x7fff, 0xffff, 0x2, 0xb076, 0xffff, 0x8000, 0x12c, 0xa719, 0x8000, 0x8000, 0xffff, 0x0, 0x1e7, 0x7fff, 0x0, 0xf3e9, 0xe, 0x849a, 0x4, 0x7fff, 0x0, 0xf, 0x7fff, 0xe86e, 0xffff, 0x0, 0xffff, 0xe364, 0xc462, 0x0, 0xd16b, 0x51b, 0x7fff, 0xffff, 0x99b5, 0x8000, 0xfac6, 0xf1ed, 0x8000, 0x9e09, 0xffff
	.org 2048
	.hword 0x2, 0x0, 0x1, 0xf2f6, 0x8000, 0x0, 0x1a, 0xffff, 0xaf61, 0x8000, 0x2100, 0xffff, 0x0, 0x8000, 0x934d, 0x18, 0x0, 0xaf57, 0x8000, 0xf3b7, 0x78, 0x7fff, 0xd9bc, 0xc684, 0x8000, 0x0, 0xac6a, 0xffff, 0xe995, 0x0, 0x8000, 0x6b0, 0x8000, 0x1c, 0x8000, 0x1d9e, 0x0, 0xffff, 0x0, 0x9c53, 0x7fff, 0x8000, 0xf4b9, 0x8000, 0x0, 0x7fff, 0x8000, 0xffff, 0xd32a, 0x2b0, 0x8000, 0xffff, 0x8472, 0x1, 0x95aa, 0xf410, 0x311, 0xffff, 0x1a4, 0x0, 0x17c, 0xf25f, 0xf5, 0x8000, 0x7fff, 0xde5c, 0x8000, 0xffff, 0xffff, 0x1b8, 0x7fff, 0x8000, 0x7fff, 0x7fff, 0x0, 0x8000, 0xf38f, 0xa810, 0x7fff, 0xd802, 0xc679, 0x8000, 0xba7b, 0x0, 0xb75c, 0x0, 0xffff, 0x9e08, 0x4ce, 0x9316, 0xffff, 0x8000, 0x4, 0xffff, 0x9ac, 0xdec4, 0xa73c, 0xdca6, 0x0, 0xa72d, 0x0, 0xaf6f, 0xffff, 0x7fff, 0x3b, 0x8000, 0x3, 0xffff, 0x917a, 0x7fff, 0x69f, 0xa06d, 0x8000, 0x7fff, 0xffff, 0x8000, 0x8000, 0x7fff, 0x7fff, 0x6, 0xe056, 0xe57d, 0x8000, 0xad8b, 0x7fff, 0x7fff, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgt.vi_0_m8_16_0_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_m8_16_0_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x88910dcafbdaa872, 0x8d48a6be82baf33c, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vfmin.vv_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmin.vv_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xe91e, 0x5ad4, 0x72fe, 0x1f69
	.org 64
	.hword 0x8a68, 0x43db, 0x563, 0x949c

;#init_memory @VFADD.VF_0_M8_64_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFADD.VF_0_M8_64_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x36164537cdbf5d98
;#init_memory @vreg_inits_0_vfadd.vf_0_m8_64_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfadd.vf_0_m8_64_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x99c2e81f0a752267, 0xb44945d8efc9023a, 0xe0ead9c8ff26289, 0xf24973c323d99fc4, 0xd8e84e77cd2cceaf, 0xc9c645b734d4361b, 0xba8cd513c4e54d13, 0x401d4864aa5559f9, 0xe5dcb334e43ee693, 0xe13670781e04275d, 0x9533834bfc9169eb, 0x7d66f229bc41cf77, 0x8d9b569740f40b6d, 0x4bde27297b153310, 0x15413add5275e63e, 0xb9b6acd923029cf0, 0x629b08ae91e2554, 0x9d6db9a719b4104a, 0x308305d4e0017568, 0x207805ba4fce067f, 0x57daabd545db381e, 0xc3abb76f4c6a0439, 0xd72e51103260f65d, 0xf385d95183cad586, 0x6d20e1a8745371e, 0x3aa3bae194aafe97, 0x448e6f772b8ab363, 0xaed76fa030aee6a9, 0xe851263c00179797, 0x7ea72cbb17c3905e, 0xf8ed87f8ae50f093, 0x3984f4ee319ba6ac

;#init_memory @vreg_inits_0_vrsub.vi_0_m2_64_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vrsub.vi_0_m2_64_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x563b1d209c4fc, 0xeba7108fa7d77034, 0x0, 0x13f6ed416, 0x7fffffffffffffff, 0xffffffffffffffff, 0xb529f55, 0xe36f5ca7179f94cc
	.org 512
	.dword 0x69f97fdb65497f, 0x22e34a6a26541, 0xaa7cee3af186f930, 0x20305c5d94, 0xd3e5d0a, 0xf9c7687d35ef7bc5, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vsra.vi_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsra.vi_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0x7f, 0x7f, 0x7f, 0x80, 0xff, 0x0, 0x9b, 0xab, 0xe2, 0xa5, 0x0, 0x7f, 0x0, 0xf, 0x80, 0xff, 0xea, 0x0, 0x0, 0xf8, 0x3, 0x4, 0x80, 0x1, 0x7, 0x95, 0x13, 0xd8, 0x80, 0x5, 0xc4, 0x7, 0x7f, 0xf, 0xf4, 0x9b, 0x80, 0x1, 0xc3, 0xce, 0xd1, 0x34, 0x7f, 0x0, 0xff, 0x2, 0x80, 0xe3, 0x0, 0x0, 0x5, 0x0, 0x0, 0x1, 0x2, 0xa2, 0xd, 0x0, 0xdc, 0x0, 0x7f, 0xd2
	.org 512
	.byte 0x94, 0x1, 0x80, 0xa, 0xff, 0x1c, 0x18, 0x7f, 0x2, 0xb7, 0x80, 0x0, 0x0, 0x9e, 0xe4, 0x1d, 0x7f, 0xc0, 0x1, 0xdd, 0xd2, 0xac, 0x8d, 0x7f, 0xb, 0xfb, 0xc8, 0xff, 0x4, 0x94, 0x15, 0x80, 0x1c, 0xff, 0xa3, 0x80, 0xd9, 0x0, 0x0, 0x0, 0xb8, 0x80, 0xff, 0xb6, 0xff, 0xbb, 0xc4, 0xba, 0x0, 0x0, 0x0, 0xf9, 0x14, 0x0, 0x17, 0xb4, 0x80, 0x7f, 0x80, 0xff, 0x0, 0x0, 0xd2, 0xe2

;#init_memory @vreg_inits_0_vsra.vi_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vi_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x18f, 0x800e2ad1f0d3125b, 0x8000000000000000

;#init_memory @vreg_inits_0_vsrl.vx_0_m4_32_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vx_0_m4_32_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x33a63a, 0xb534e2d1, 0x80000000, 0x9330a709, 0xa7b073f4, 0x0, 0xffffffff, 0x34b43, 0xa, 0x7fffffff, 0x1, 0x0, 0x7fffffff, 0x80000000, 0x8a91e606, 0xffffffff, 0x80000000, 0x147a3d3, 0x80000000, 0xa821, 0x0, 0x80000000, 0xa1e6cb13, 0xffffffff, 0x0, 0x80000000, 0x34debd, 0x561e800, 0x593, 0x80000000, 0x7fffffff
	.org 1024
	.word 0x0, 0x5515, 0xb620c246, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x21edc, 0x94d84f94, 0x80000000, 0x89a25add, 0x436, 0xffffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0xa686cdf5, 0x1bcc, 0x0, 0x14fd, 0x11, 0x7fffffff, 0x734a, 0xbbc09d20, 0x80000000, 0x0, 0x32f, 0xb2af8d7, 0xfee172, 0xffffffff, 0x1d927, 0x0, 0x90

;#init_memory @vreg_inits_0_vsrl.vx_0_m4_32_1_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vx_0_m4_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x5027fcdaa03d, 0x8000000000000000, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmv8r.v_0_m4_8_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv8r.v_0_m4_8_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xd4, 0x0, 0x7f, 0x9d, 0xb6, 0x15, 0xff, 0x0, 0x7f, 0x80, 0xb5, 0x2, 0x3, 0x1, 0xff, 0x0, 0x2f, 0x7f, 0xb1, 0xe5, 0x80, 0x1, 0xc, 0x0, 0x7f, 0x80, 0xff, 0x80, 0xff, 0x1f, 0x7f, 0x7f, 0xcb, 0x7f, 0x1, 0x80, 0x89, 0x0, 0x9d, 0x0, 0x0, 0x80, 0x5, 0x3, 0x9f, 0xa5, 0x2, 0x2a, 0xff, 0xff, 0xbc, 0xff, 0x7f, 0x80, 0x80, 0xed, 0x0, 0x7f, 0x91, 0x7f, 0xd3, 0x0, 0x7f, 0x81, 0xff, 0xff, 0x7f, 0x7, 0x0, 0xa4, 0xb3, 0x0, 0xdb, 0x7f, 0x7f, 0xf1, 0x7f, 0x93, 0xff, 0xa3, 0xf1, 0xaa, 0xff, 0x0, 0x7f, 0x7f, 0xff, 0xe2, 0x80, 0xe, 0x13, 0x9, 0x0, 0x9, 0x80, 0x7f, 0x80, 0xc9, 0x80, 0x1, 0x93, 0x0, 0x7f, 0x1a, 0x7f, 0xfe, 0x7f, 0xa4, 0x3, 0x80, 0x2, 0x0, 0x7f, 0x1, 0x80, 0x80, 0xff, 0x7f, 0xbe, 0x18, 0xff, 0x9, 0x5, 0x0, 0x0, 0x0, 0x7f, 0xe, 0x2, 0x17, 0x80, 0x15, 0xa7, 0x80, 0x7, 0x7, 0x6, 0x7f, 0xa2, 0x7f, 0xba, 0xff, 0xb5, 0x80, 0xa, 0x15, 0xc, 0xe, 0x80, 0xdd, 0x80, 0x13, 0xff, 0x0, 0x0, 0xff, 0x0, 0x0, 0xe6, 0x8c, 0x80, 0x6, 0x0, 0x7f, 0xff, 0xb5, 0xff, 0x7f, 0xff, 0x80, 0x8, 0x0, 0x7f, 0xff, 0xd3, 0x1, 0x80, 0x0, 0xf1, 0x0, 0xfb, 0xea, 0x4, 0x7f, 0x1, 0x0, 0x0, 0x7f, 0xff, 0x0, 0x0, 0x84, 0xb5, 0x7f, 0xda, 0x8b, 0x7f, 0xda, 0x0, 0xff, 0x3, 0x7f, 0x1e, 0x0, 0x1, 0xff, 0xff, 0x7f, 0x9, 0xff, 0x0, 0x4, 0x7f, 0xc0, 0x7f, 0x0, 0x1, 0x7f, 0xf, 0xf1, 0x99, 0xc9, 0xc7, 0xff, 0xea, 0x7f, 0xe3, 0x16, 0x2, 0xa7, 0x0, 0xd0, 0x80, 0x0, 0x3d, 0x0, 0x0, 0x7f, 0x80, 0xba, 0xff, 0x5, 0x80, 0xa8, 0x0, 0x7, 0xff, 0x7f, 0xfa, 0x80, 0x80, 0xff, 0xfb, 0x7f, 0x0, 0x4
	.org 2048
	.byte 0x80, 0x89, 0x80, 0x80, 0x0, 0x0, 0x3, 0xc1, 0xa7, 0x7f, 0x80, 0x0, 0x10, 0x80, 0xf2, 0xff, 0x88, 0xb4, 0x3b, 0xbf, 0x1, 0x0, 0xdf, 0xd5, 0x80, 0x4, 0x90, 0x80, 0x7f, 0x80, 0xca, 0xcd, 0x34, 0x1, 0x7f, 0x0, 0x4, 0xa, 0x80, 0x0, 0x8d, 0x80, 0x0, 0x80, 0xb9, 0xc1, 0x8, 0x98, 0xc4, 0xff, 0x80, 0x0, 0x7f, 0x7f, 0xdc, 0x80, 0x1, 0xb1, 0x0, 0x0, 0xff, 0x0, 0xff, 0x80, 0x80, 0xcc, 0x24, 0x16, 0xe7, 0x18, 0x8e, 0xff, 0x0, 0x0, 0x1, 0x0, 0xaa, 0x1b, 0x96, 0x7f, 0xff, 0x0, 0xd, 0x8b, 0x80, 0x9f, 0x80, 0x0, 0x0, 0xf, 0x7f, 0x7f, 0xdd, 0x9, 0x3b, 0x2, 0xff, 0xff, 0x80, 0x7f, 0xf0, 0x80, 0xff, 0x0, 0x2d, 0x7f, 0x7f, 0x80, 0x0, 0xa2, 0x86, 0x0, 0x86, 0x80, 0x8b, 0xff, 0x7f, 0x0, 0x8, 0x7f, 0x8b, 0x0, 0xa7, 0xf9, 0xff, 0x0, 0x9, 0x2b, 0x89, 0x80, 0x0, 0x7f, 0x80, 0xff, 0xa4, 0x80, 0x3, 0x93, 0x80, 0x7f, 0x0, 0x80, 0x4, 0x80, 0xff, 0x80, 0x7f, 0x9a, 0x3, 0xff, 0x0, 0x0, 0xf4, 0xda, 0x80, 0x3, 0x0, 0xa8, 0x97, 0x1, 0x80, 0x9d, 0x0, 0x7f, 0x80, 0xe3, 0xcf, 0x80, 0x7f, 0x9f, 0x3, 0x0, 0x7f, 0xb6, 0xb0, 0x83, 0x80, 0xc2, 0x0, 0x80, 0xc3, 0x80, 0x0, 0x1, 0x7f, 0x9a, 0x7f, 0xa8, 0xca, 0x1, 0xff, 0xdf, 0x8d, 0x8d, 0xac, 0x7f, 0x80, 0x7f, 0xad, 0x80, 0x81, 0xff, 0xbf, 0x7f, 0x0, 0x0, 0x33, 0x12, 0xac, 0xe5, 0x80, 0x9a, 0x80, 0x8e, 0x7f, 0xa1, 0xca, 0x3, 0x7f, 0x7f, 0xb0, 0x0, 0x0, 0x35, 0x7f, 0x0, 0x0, 0xbe, 0xec, 0x1, 0x1, 0xfb, 0xe9, 0x0, 0xff, 0xbb, 0x89, 0xc, 0x2, 0x80, 0x7f, 0x81, 0x1, 0xff, 0x17, 0x7f, 0xf8, 0x80, 0xb7, 0x80, 0xa7, 0x7, 0x0, 0x7f, 0x7f, 0xd6

;#init_memory @vreg_inits_0_vnmsub.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vnmsub.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xed, 0x7f, 0x80, 0x80, 0x0, 0x1, 0x0, 0xf2, 0x21, 0x0, 0x82, 0x1, 0xff, 0x80, 0xff, 0x80, 0x1, 0xff, 0x6, 0xff, 0x80, 0xff, 0x94, 0x7f, 0xff, 0xff, 0x2, 0x7f, 0x0, 0x35, 0xd6, 0xaa, 0x7f, 0xe5, 0xa, 0xd6, 0xd3, 0x80, 0x80, 0x80, 0xff, 0x2, 0xfb, 0x80, 0xdc, 0x80, 0x8d, 0x83, 0xc4, 0xd3, 0xd, 0x12, 0x80, 0x2, 0x80, 0xe2, 0x7f, 0x80, 0x7f, 0x80, 0xb8, 0x3, 0xff, 0x4, 0x7f, 0x1, 0x0, 0x80, 0x5, 0x83, 0x98, 0x0, 0x80, 0x80, 0x9e, 0x7, 0x7f, 0x0, 0xff, 0x80, 0x99, 0x80, 0x80, 0x3, 0x2, 0xb, 0x1, 0x7f, 0x80, 0x1, 0x0, 0x0, 0x80, 0x0, 0xb8, 0xff, 0x80, 0xa2, 0x3, 0xff, 0x0, 0xff, 0xcf, 0x0, 0x7f, 0xba, 0xff, 0xc3, 0xb7, 0x0, 0xff, 0xc7, 0x2, 0x2, 0xde, 0x4, 0x1, 0x1, 0x1, 0x7f, 0x7f, 0x7f, 0x12, 0x98, 0x80, 0xfd, 0xfe, 0xff
	.org 1024
	.byte 0x80, 0xda, 0xff, 0x1, 0xf4, 0x80, 0x80, 0xe0, 0xff, 0x7f, 0x3, 0x1d, 0x0, 0x7f, 0xff, 0x4, 0x80, 0x9b, 0x0, 0xff, 0xff, 0x1, 0x85, 0xba, 0xd5, 0x7f, 0x80, 0xff, 0x5, 0x0, 0x0, 0xff, 0x3, 0x80, 0x0, 0x7f, 0xff, 0x7f, 0x80, 0x0, 0xb1, 0x0, 0xc6, 0x0, 0x0, 0xff, 0x7f, 0x0, 0xff, 0x7f, 0xb, 0xff, 0x1a, 0xa6, 0x86, 0x80, 0x0, 0x0, 0xb3, 0x6, 0x7f, 0xff, 0x0, 0x80, 0x15, 0x0, 0x1d, 0x7f, 0x0, 0x0, 0xec, 0x7f, 0x0, 0x7f, 0xcc, 0x1e, 0x0, 0x1d, 0x5, 0x99, 0x7f, 0xeb, 0xff, 0x2, 0x7f, 0x90, 0x8d, 0x16, 0x0, 0x9c, 0xb6, 0x80, 0x80, 0x80, 0x0, 0x8e, 0x7f, 0x0, 0xff, 0x7f, 0xa, 0x80, 0x0, 0x7f, 0x1, 0x7, 0x80, 0xff, 0xdc, 0x80, 0x0, 0xff, 0x1, 0x80, 0x1, 0x0, 0xb5, 0x12, 0x1, 0xf4, 0x3d, 0x0, 0x7f, 0xff, 0x0, 0x3, 0x5, 0x0
	.org 2048
	.byte 0x3c, 0xff, 0xff, 0x12, 0x0, 0x1, 0xf, 0xcb, 0x80, 0xff, 0xff, 0x80, 0x7f, 0x80, 0x0, 0x80, 0x7f, 0x0, 0xf4, 0xc, 0x80, 0xc1, 0x0, 0x80, 0x95, 0x1, 0x80, 0x7f, 0xb7, 0x3d, 0xd6, 0x8, 0x0, 0x2, 0x7f, 0x0, 0x1, 0x0, 0x7f, 0x1, 0xff, 0x0, 0x7f, 0x0, 0x0, 0x80, 0xff, 0xff, 0x80, 0xff, 0x1, 0x7f, 0xaf, 0x7f, 0x7f, 0x1, 0xa1, 0x15, 0xb0, 0x1, 0x0, 0x1, 0x6, 0xff, 0xa7, 0xd1, 0x0, 0xd9, 0x0, 0x80, 0xe, 0x2, 0x80, 0xff, 0xaa, 0xf1, 0x0, 0x80, 0x19, 0x7, 0x17, 0xe5, 0x0, 0x9a, 0x80, 0xff, 0xc5, 0xb, 0xc5, 0x0, 0xff, 0x7f, 0xdf, 0x7f, 0x80, 0x1e, 0xff, 0x1e, 0x7f, 0x7f, 0xff, 0xdc, 0xff, 0xf, 0xff, 0xff, 0x7f, 0x0, 0x0, 0x0, 0x7f, 0xba, 0x3b, 0x2, 0x0, 0xb8, 0x7f, 0x28, 0xff, 0x1, 0x5, 0x7f, 0x80, 0x7f, 0xcc, 0xb8, 0x7f, 0x0

;#init_memory @vreg_inits_0_vmsleu.vx_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsleu.vx_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x7fffffff, 0x0, 0x7fffffff, 0x80000000, 0x7fffffff, 0x7fffffff, 0x0
	.org 256
	.word 0x0, 0x0, 0x83ca1a99, 0x80000000, 0x4, 0x0, 0x7fffffff, 0xffffffff

;#init_memory @vreg_inits_0_vfmax.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmax.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x14e9, 0x10d8, 0xc7a1, 0x7691
	.org 64
	.hword 0x4742, 0xf618, 0x8d8d, 0xc2a0

;#init_memory @vreg_inits_0_vmv.v.v_0_m4_16_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv.v.v_0_m4_16_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xe71f, 0xffff, 0xffff, 0x8000, 0x0, 0x8000, 0x2, 0x9ac0, 0x0, 0xd791, 0x0, 0x0, 0xffff, 0x7fff, 0x1, 0x3a, 0x7fff, 0x8000, 0x7fff, 0x7fff, 0xc24b, 0xc8d5, 0x9, 0x32d, 0x8000, 0x1b, 0x700, 0xffff, 0x8000, 0x7fff, 0x0, 0x7fff, 0x15, 0x70, 0x0, 0x8000, 0x7fff, 0x7fff, 0xffff, 0x9c09, 0xa8d7, 0x86c8, 0xc90f, 0x0, 0xa, 0xffff, 0xa5, 0xffff, 0x14, 0x7fff, 0x0, 0xc, 0xffff, 0xc3ad, 0xb2da, 0x0, 0x0, 0xe7b5, 0xc670, 0x8000, 0x1, 0x315, 0x22e, 0x198
	.org 1024
	.hword 0x0, 0x7fff, 0xcc, 0x5e5, 0x30, 0xcba9, 0x7e3, 0x8000, 0x1d9, 0xffff, 0x0, 0xffff, 0x7fff, 0xc65b, 0x1, 0xa, 0xffff, 0x7fff, 0x8000, 0xd73b, 0x8000, 0x8000, 0x1, 0x1d, 0xb21a, 0x8000, 0x8e97, 0x96b0, 0x8000, 0x64, 0xffff, 0x596, 0xccbf, 0xffff, 0xe81a, 0x19, 0xe942, 0x6, 0x7fff, 0xf62b, 0x0, 0x8f05, 0x0, 0xe6, 0xffff, 0x8000, 0x7fff, 0x67, 0x0, 0xe, 0x116, 0xa79d, 0x8000, 0xff43, 0xd2, 0x91a4, 0x779, 0x7fff, 0x166, 0x8000, 0xcfb7, 0x12, 0xffff, 0x7fff

;#init_memory @vreg_inits_0_vmv.v.x_0_m8_16_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.x_0_m8_16_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x31d1, 0x2b3, 0x0, 0x41, 0x9615, 0x0, 0x0, 0x8000, 0xefc7, 0x3, 0x1, 0x1a, 0xffff, 0x1c3, 0xffff, 0xa0, 0xffff, 0x7fff, 0x2f, 0xc08a, 0x2, 0xd09b, 0x121, 0xffff, 0x19c0, 0xc4, 0xdde0, 0xff64, 0x181, 0xa8bc, 0x8000, 0xa5b4, 0x9b28, 0x73, 0x0, 0x8, 0xea4b, 0x8b3f, 0x7fff, 0x908, 0x0, 0x5, 0x8000, 0x113, 0x29, 0x6, 0x2, 0x1b, 0x0, 0xffff, 0x29e, 0x1, 0xcce, 0xcb9b, 0x513, 0xffff, 0x14d3, 0x7fff, 0x1945, 0x9a15, 0xed1a, 0xef49, 0x7fff, 0x7, 0x0, 0x0, 0x8000, 0x66, 0x49, 0x21, 0x92, 0xa740, 0x6, 0x2, 0x7fff, 0xffff, 0x0, 0xa0f1, 0x88b8, 0xffff, 0xb767, 0x7fff, 0x8000, 0xf39c, 0xbf04, 0x8000, 0xe978, 0xac32, 0x0, 0x7fff, 0x4e2, 0x0, 0xace8, 0x3, 0x3c, 0xffff, 0xdc8f, 0x8c51, 0xa932, 0x7fff, 0x7fff, 0xc75, 0x0, 0xbcab, 0xd795, 0x7fff, 0x398, 0xc463, 0xece3, 0x38, 0x8000, 0x9, 0x3e8, 0x8bd3, 0xffff, 0x7fff, 0xffff, 0x8000, 0xffff, 0x7fff, 0x9e3c, 0xe49b, 0x8b8c, 0x7fff, 0x1, 0x0, 0x1f95, 0x9b11

;#init_memory @vreg_inits_0_vsext.vf4_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf4_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x62410, 0x968a360b, 0x7fffffff, 0x0, 0x174664, 0x1da, 0x7fffffff, 0xb4445a1e, 0x902d87bb, 0xb042edbf, 0x7fffffff, 0x12ad, 0xffffffff, 0x0, 0x7fffffff, 0xe319523, 0xffffffff, 0x0, 0xffffffff, 0x7fffffff, 0xffffffff, 0x0, 0xffffffff, 0x6946, 0x80000000, 0x0, 0x368d9, 0x1e, 0xcf291d00, 0x290, 0x80982ec5, 0xa0c2ef9

;#init_memory @vreg_inits_0_vsext.vf4_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf4_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xca97cf70051553c6, 0xd68d3477d, 0xc256a9ac392d953c

;#init_memory @vreg_inits_0_vzext.vf8_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf8_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0xc995db6d310b7086, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vzext.vf8_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf8_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0xc854aacb06e81ae0, 0x9b05ec57edd3b2bd

;#init_memory @VFMSUB.VF_0_M4_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMSUB.VF_0_M4_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xc9f408b6c6e67b70
;#init_memory @vreg_inits_0_vfmsub.vf_0_m4_64_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmsub.vf_0_m4_64_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xe445450e4a7d5674, 0x6fb13e1af7138eb5, 0x525e88f1bc1ef7d4, 0xc9d9498a3e6f6405, 0xf1cd181320716837, 0x3a56c130aa724abb, 0xf99930b039388607, 0x288de559ca018f30, 0xef9bbca70909d74d, 0x61792d90b4147404, 0xaa980d8ee0684614, 0xe321e51e6355e5f5, 0x6477d1c0042ef58b, 0xefea19232e431d07, 0xf630d1f9ef862be7, 0x7a20ad5309739cc
	.org 1024
	.dword 0x6f95cf5a6d0d6127, 0xc13dc786afb7da46, 0x69dec50ba42e0932, 0x52203ab2bdee79d1, 0x4fc5339f1acc668c, 0x24064eb18bfc0537, 0xcf368f585434eb1, 0x2b9d83d066da654f, 0xdc9238a7c7f75058, 0xf22c102b1202823c, 0xb7fb7c6ffb6980ef, 0xbf7bca135a9b1f0f, 0x73de9945540de7a9, 0x9899c8fd57ac8121, 0x9a6a916ce159a73, 0xaba404fe0d5b632

;#init_memory @vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x7fffffff, 0x68, 0x80000000
	.org 128
	.word 0xf02a75c4, 0xffffffff, 0x9713ef37, 0x2c92d5
	.org 256
	.word 0xde974cd8, 0xe0a, 0x80000000, 0x1

;#init_memory @vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xc0e7a71c50, 0xf3b629132a8bad09, 0x8000000000000000

;#init_memory @vreg_inits_0_vfsub.vv_0_m4_32_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsub.vv_0_m4_32_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xa02f8b84, 0x7abbf70c, 0x4b6f49e1, 0x1e821140, 0x23769dd0, 0xce3b2958, 0x982b59cc, 0x2682439d, 0xbcddac77, 0x51025315, 0x6ca4676d, 0xe4d5cd55, 0xe39aadbb, 0xebc607fc, 0x29b6518b, 0x6e7aaea9, 0x67e8b5c, 0xcf1f0526, 0x86b0701c, 0x6ae588f6, 0xed0eb09, 0x401233f8, 0x288afd21, 0x8ddbb240, 0xd460f68c, 0x5df618f3, 0xd9da5cdb, 0xc549e9, 0x6896df17, 0xd81d4b9d, 0x626a7f04, 0x4c3782ce

;#init_memory @vreg_inits_0_vsext.vf2_0_m2_32_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf2_0_m2_32_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0xffffffff, 0xffffffff, 0xffffffff, 0x80000000, 0xc5dd, 0xffffffff, 0x7, 0x80000000, 0x7fffffff, 0x592, 0x10a0, 0x87f956d, 0x0, 0x7fffffff, 0xd50c0072

;#init_memory @VFNMSUB.VF_0_MF4_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMSUB.VF_0_MF4_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffb66e
;#init_memory @vreg_inits_0_vfnmsub.vf_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vf_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xad45, 0x38df, 0x25fb, 0xab61
	.org 64
	.hword 0xf83d, 0xdb30, 0xcc43, 0x3e87

;#init_memory @VFMIN.VF_0_MF4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMIN.VF_0_MF4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff05f3
;#init_memory @vreg_inits_0_vfmin.vf_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmin.vf_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x1ad3, 0x83f9, 0x61ed, 0x5917

;#init_memory @vreg_inits_0_vmulh.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmulh.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xd0ac560fb34c281d, 0x0, 0xffffffffffffffff, 0xd339a2f059747c6d, 0x5d8e6a1225b93b7, 0x8000000000000000, 0x0, 0x1, 0x1fc764a, 0x7fffffffffffffff, 0xc73997cfabe54db8, 0xab5a05876, 0x7fffffffffffffff, 0x0, 0x11f9ead90e76f0e
	.org 1024
	.dword 0xa62755dba32a61d5, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0xf0d84133342c4c4b, 0x5cdc491198df, 0x8000000000000000, 0x2d90e11a5f95, 0x0, 0xd24cd361037c28a0, 0xdbfb0df709c60622, 0xbf9c3e83, 0xc6a1d2e7e09ba, 0xc6e36a66f1bc0f2a, 0x0, 0x3
	.org 2048
	.dword 0xcad03fc3c6b7cafa, 0xa33c37c3671a8c4a, 0x0, 0x1a0aebe6821, 0xe21e398b6df74a57, 0xd3346b937c642b1b, 0x35d956bad32bf6, 0x0, 0xb2c1243a1a709e02, 0x0, 0xad07583002400f3c, 0xc863edea82086eaf, 0x7, 0x8000000000000000, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmulh.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulh.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x80bedf83e640ce69, 0xe8e48bf50153ba6a, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vxor.vi_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vi_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x9c1f825c, 0xd5b9112b, 0xe1
	.org 128
	.word 0xc0419a90, 0xd764a28f, 0x7fffffff, 0xffffffff

;#init_memory @vreg_inits_0_vxor.vi_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vxor.vi_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x80000005, 0x9c1f8259, 0xd5b9112e, 0x000000e4, 0x0000ff86, 0x7f0600d7, 0xff0080ff, 0xbb00ff00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmsub.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmsub.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xe892ce8f, 0xd7d949a0, 0x1bacaebf, 0x743b4997
	.org 128
	.word 0xd5eda692, 0xdbeb7d0a, 0xa14c9d42, 0xe634cf9f
	.org 256
	.word 0xa9529ee5, 0xf3bea0cf, 0xe4e850d3, 0x4f836b5

;#init_memory @VFSGNJ.VF_0_M4_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSGNJ.VF_0_M4_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xd1cab6684ef624dd
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m4_64_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vf_0_m4_64_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xeb23b5f217b93db3, 0x879048c16d6135b3, 0xa766ac79a013dbab, 0xbaf9ca2b5537fad5, 0x7812f303f9b26acd, 0xc2b5bff995146a50, 0x4c40dd8779ddc883, 0xfe6b1372a8cc412c, 0x2d3e1e1c792a23bf, 0x199f1c90b4a6028f, 0xe6c48df59857bbe7, 0xea8c8d9ecae4bc68, 0x9dce88c1af5404af, 0x11a69d6dc23afdb2, 0x5c94ae91df319331, 0x977dbf4827bcc9c9

;#init_memory @vreg_inits_0_vmsgt.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsgt.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x80, 0x7f, 0xb4
	.org 32
	.byte 0x3, 0x3, 0x3, 0x7f

;#init_memory @vreg_inits_0_vmsgt.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xd2aa0ad15698b09f, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @VFSUB.VF_0_M2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFSUB.VF_0_M2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff4aae6d3e
;#init_memory @vreg_inits_0_vfsub.vf_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsub.vf_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x63abb84b, 0xdb26a8fb, 0xcfc11301, 0x50926bba, 0x218df171, 0xc1bd2f9, 0x24878e09, 0x7d45b9c4, 0x183d5f45, 0x445be433, 0x31a08083, 0xf2892830, 0xc0202893, 0xa48465f7, 0xdf9b56e9, 0x86cbdd65

;#init_memory @vreg_inits_0_vmv1r.v_0_m2_32_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv1r.v_0_m2_32_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xffffffff, 0x2b7, 0x7, 0xffffffff, 0x0, 0x751d4, 0xffffffff

;#init_memory @vreg_inits_0_vfadd.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfadd.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xbd4f, 0xb2de, 0x9e65, 0xbf96
	.org 64
	.hword 0x3b, 0xe759, 0xf237, 0x2871

;#init_memory @vreg_inits_0_vmslt.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmslt.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x82, 0x7f, 0x4, 0xff, 0xa6, 0x7f, 0x1, 0xed, 0xb6, 0x0, 0x80, 0x0, 0x7f, 0xdf, 0x80, 0x7f, 0x3f, 0x7f, 0xec, 0x7f, 0x32, 0xff, 0x1f, 0xbe, 0xe8, 0x80, 0x0, 0x80, 0x86, 0x8, 0x4, 0x0, 0x2a, 0xb3, 0xce, 0xff, 0x82, 0x80, 0x2, 0x0, 0xb, 0x0, 0x80, 0x81, 0x80, 0x1, 0x83, 0xff, 0x1, 0xff, 0xff, 0x80, 0x0, 0x1, 0xff, 0x80, 0xfe, 0x2, 0xaa, 0x7f, 0x7f, 0x0, 0x80, 0x90, 0x80, 0x0, 0x0, 0x3e, 0x2, 0x80, 0xa0, 0xa9, 0x4, 0x0, 0x80, 0x3, 0x95, 0x9, 0x3, 0x9f, 0x0, 0x7f, 0x0, 0x0, 0x0, 0x2, 0x0, 0x0, 0x2, 0xe4, 0xf, 0x0, 0x2, 0xff, 0x0, 0x8d, 0xff, 0xf0, 0x7f, 0xa7, 0xc3, 0x80, 0xf3, 0xda, 0xff, 0xab, 0xfe, 0x10, 0x7f, 0x80, 0x80, 0x0, 0xfd, 0x7f, 0x80, 0xc1, 0xb8, 0xd0, 0xe7, 0xff, 0xaa, 0x1b, 0xf5, 0x7f, 0x91, 0x7f, 0x7f, 0x0, 0xff, 0x3b, 0x7, 0xdd, 0x0, 0xff, 0x7f, 0x7, 0x0, 0x80, 0xff, 0x8, 0xa3, 0x0, 0x0, 0x1, 0xae, 0x0, 0x39, 0xff, 0x2, 0x1, 0xba, 0xff, 0x88, 0xe0, 0x7f, 0x86, 0x7f, 0x0, 0x7f, 0xba, 0xe3, 0x8c, 0x7f, 0x0, 0xff, 0x5, 0xff, 0x80, 0x8, 0x80, 0xff, 0x3, 0xf7, 0xff, 0x80, 0x0, 0xff, 0xe3, 0xff, 0xff, 0xda, 0x82, 0x7f, 0x1e, 0xff, 0x0, 0xf0, 0xab, 0xc7, 0x1, 0xb5, 0x0, 0x0, 0x13, 0xb5, 0xf1, 0x80, 0x80, 0x7f, 0xc0, 0xd1, 0x7f, 0x2, 0x14, 0xff, 0x7f, 0x3b, 0x0, 0x3, 0x1, 0x0, 0x80, 0xff, 0x7f, 0x7f, 0xff, 0xff, 0x80, 0xff, 0xff, 0x0, 0xac, 0xff, 0xd4, 0x20, 0xb3, 0xb2, 0xa9, 0x3f, 0xab, 0x7f, 0x0, 0x7f, 0x7f, 0xe, 0x9f, 0x1, 0x24, 0x2, 0xff, 0x80, 0x0, 0x0, 0xe, 0xcc, 0x2, 0x36, 0x80, 0xff, 0x7f, 0x7f, 0x7f, 0x1d, 0xc6, 0x80
	.org 2048
	.byte 0x2, 0x0, 0xff, 0x80, 0xff, 0xff, 0x80, 0x80, 0x95, 0xa, 0x7f, 0x80, 0xa0, 0xf3, 0x7f, 0xd, 0x4, 0x0, 0x8a, 0x80, 0x80, 0x7f, 0x0, 0xc3, 0x7f, 0x80, 0xaf, 0x1, 0x80, 0x1e, 0x80, 0x7f, 0xff, 0x80, 0x7f, 0x7f, 0x7f, 0x7f, 0x0, 0x2, 0xea, 0x0, 0x0, 0x0, 0x7f, 0x90, 0xc, 0x0, 0x0, 0x80, 0x8a, 0x6, 0x0, 0xfb, 0xff, 0x7f, 0x7f, 0x1, 0x2, 0xf4, 0x1e, 0xe1, 0x0, 0x0, 0x7f, 0xc8, 0x3, 0x7f, 0x90, 0xff, 0x7f, 0x7f, 0xa4, 0x15, 0x1, 0x7, 0x7f, 0x4, 0xda, 0xff, 0x8b, 0x0, 0xd5, 0x1, 0xff, 0xdf, 0xfb, 0x6, 0xff, 0x7f, 0xd9, 0xff, 0xdd, 0xdf, 0xdb, 0x0, 0xad, 0xb4, 0x80, 0x9, 0x0, 0x0, 0x7f, 0xff, 0x80, 0xb4, 0xc1, 0xbe, 0x0, 0x8, 0x0, 0xeb, 0xff, 0x80, 0x80, 0xff, 0x0, 0xf, 0xd2, 0x9b, 0x7f, 0x3b, 0x6, 0xc, 0x89, 0x7f, 0x7f, 0x6, 0x1, 0x7f, 0x0, 0x9a, 0x7f, 0x0, 0x80, 0x80, 0xa5, 0x0, 0x0, 0x4, 0xff, 0x3, 0x0, 0x80, 0x80, 0x7f, 0x7f, 0x0, 0x2, 0x7f, 0x2, 0x17, 0x0, 0x8, 0x7f, 0x1, 0xce, 0x80, 0x0, 0xcc, 0x4, 0xff, 0x6, 0xcb, 0xc7, 0x1, 0x80, 0xff, 0x80, 0x80, 0xa0, 0x7f, 0x80, 0xff, 0x3, 0x7f, 0xca, 0x1, 0xcf, 0xf7, 0x80, 0x80, 0x80, 0xff, 0x1, 0x80, 0xff, 0x1, 0x0, 0x7f, 0xff, 0x15, 0x7f, 0x82, 0x0, 0xc, 0x26, 0x80, 0x7f, 0x1, 0xb4, 0x80, 0x5, 0x80, 0xfb, 0x0, 0x80, 0x8, 0x1, 0x80, 0x80, 0xff, 0x80, 0xff, 0xff, 0xff, 0xa1, 0x2, 0x7f, 0x6, 0xff, 0xff, 0x2, 0x7f, 0xd7, 0x7f, 0x6, 0xa1, 0x7f, 0xff, 0x1b, 0x7f, 0x80, 0x4, 0xdd, 0xff, 0xff, 0x92, 0x1e, 0x80, 0x86, 0xff, 0x0, 0x0, 0xd7, 0x0, 0x6, 0x7f, 0xff, 0x80, 0x0, 0xff, 0x0, 0xff, 0x0, 0xbb

;#init_memory @vreg_inits_0_vmslt.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmslt.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x22, 0x8a, 0x00, 0x35, 0x64, 0xb8, 0x10, 0x89, 0xc3, 0x29, 0x01, 0x00, 0x71, 0xc4, 0x38, 0x22, 0x00, 0x24, 0x82, 0x12, 0x05, 0x85, 0x40, 0x90, 0x68, 0x01, 0x10, 0x44, 0x5c, 0x10, 0x02, 0xc1, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 1992
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vx_0_mf4_8_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vx_0_mf4_8_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x1, 0x0, 0xb2, 0x1, 0x80, 0xa8, 0xd9, 0x36
	.org 64
	.byte 0x0, 0x0, 0x7f, 0x80, 0x0, 0x80, 0x7f, 0x3

;#init_memory @vreg_inits_0_vmseq.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmseq.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8, 0xeb8d, 0x50, 0x6, 0x81b1, 0x0, 0xf8ef, 0xf414, 0x3, 0x8d23, 0x592, 0xffff, 0x7fff, 0x7fff, 0x10, 0x8000, 0xf224, 0x7fff, 0x0, 0xfb6, 0xf, 0x8000, 0x7fff, 0x1, 0x0, 0xc8fe, 0x0, 0xffff, 0xffff, 0xe3b1, 0x7fff, 0xffff, 0x0, 0x0, 0xffff, 0x31, 0x0, 0x8000, 0x1140, 0x7fff, 0x1f2a, 0xffff, 0xffff, 0x8057, 0x7af, 0x7fff, 0xea90, 0x87db, 0x7fff, 0x8000, 0x77, 0x7fff, 0x8000, 0x7fff, 0xffff, 0xb671, 0xa930, 0x8000, 0x8326, 0x7fff, 0xffff, 0x0, 0x0, 0xffff
	.org 1024
	.hword 0x149, 0x30, 0x184, 0xa62, 0x2, 0xffff, 0x0, 0x90ca, 0x8000, 0xffff, 0x8000, 0xffff, 0x366, 0x0, 0x7fff, 0x0, 0x9e9c, 0x8000, 0x7, 0xc7c7, 0x0, 0x0, 0xa38c, 0xffff, 0xa7c9, 0xb3aa, 0x8000, 0x1323, 0x99e9, 0xf, 0x7fff, 0xffff, 0x7fff, 0xec91, 0x61, 0x61, 0xc3c2, 0xb68a, 0x867b, 0xffff, 0x3f47, 0x8d17, 0xffff, 0x8000, 0x9f58, 0x8000, 0x7fff, 0x8000, 0x7fff, 0x8abd, 0x7, 0x486, 0x7fff, 0x157, 0x19ba, 0x8000, 0x8000, 0x8000, 0xff59, 0x0, 0x7a, 0xc089, 0x202a, 0x7fff

;#init_memory @vreg_inits_0_vmseq.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmseq.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8c21298745e5ad86, 0x544, 0xf1f8b4990, 0x10f

;#init_memory @vreg_inits_0_vor.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vor.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x3252e663c5ca9, 0x8000000000000000, 0x86c0e3d5adbe61fb, 0x3b940, 0xa527a6465b10ad08, 0x6484bce115, 0x57767b, 0x2976599cd0ef, 0xd65adbd40fcdd, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0xa2d0925bf4b03e5d, 0x8000000000000000, 0x241
	.org 1024
	.dword 0x1bc5680ad193, 0x3f17a8d59066, 0xd87210c687ac432, 0xbf88146f273, 0x0, 0x8000000000000000, 0x3b8cdfa64, 0xffffffffffffffff, 0x8868e7f479881bab, 0x40b1747, 0x89d68b9877d2297b, 0x112cc47ab9d2c815, 0xa4c66d0144ad370f, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vor.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vor.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0xfffffffffffffffb, 0xfffffffffffffffa, 0xfffffffffffffffb, 0xfffffffffffffffa, 0xfffffffffffffffa, 0xffffffffffffffff, 0xfffffffffffffffb, 0xffffffffffffffff, 0xffffffffffffffff, 0xfffffffffffffffa, 0xfffffffffffffffa, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xfffffffffffffffa, 0xfffffffffffffffb
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsltu.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsltu.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x25bf23c517, 0xa8d7f305b438c4a6, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x9c7958e88a67599d, 0xa8d3deda3d8754d9, 0x3a8cd6696181eb, 0xffffffffffffffff, 0x8000000000000000, 0xc4a0d937fbda410d, 0x1bf5b, 0x7fffffffffffffff
	.org 1024
	.dword 0x8000000000000000, 0x6ee7abc3, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x4d594e432d6f, 0x7fffffffffffffff, 0x0, 0xb13d1e94deb678ed, 0xd6783bf82a94cfe9, 0x0, 0xe0e18f9715011f1b, 0xffffffffffffffff, 0x8000000000000000, 0x84c47d5d5f6b2f3b, 0xf19edcb3e8eb8ed0
	.org 2048
	.dword 0xffffffffffffffff, 0x3a4398de5dac78, 0x8000000000000000, 0x37, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xa8cbfd24f1ff43d8, 0xf7d7f421892ea363, 0xffffffffffffffff, 0x7fffffffffffffff, 0xd3169b55a, 0xffffffffffffffff, 0x0, 0x5737dfc35f5f, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsltu.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsltu.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xe22, 0x0, 0x1de, 0x6f253ddfb8bd

;#init_memory @VFMADD.VF_0_M1_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMADD.VF_0_M1_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x6471fd8c848d6f10
;#init_memory @vreg_inits_0_vfmadd.vf_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmadd.vf_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xd38af73679f9c8e8, 0x9814327e195ee923, 0x48683714e00916bd, 0x780e805346808a34

;#init_memory @vreg_inits_0_vmadd.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmadd.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x30, 0xee4e55f1, 0x1c78e8, 0xffffffff, 0xffffffff, 0x30515, 0x0, 0xffffffff, 0x114766, 0x7fffffff, 0x0, 0xc1724910, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x0, 0xf42, 0x32, 0x0, 0x80000000, 0xffffffff, 0xf5006394, 0x80000000, 0xd03a13a6, 0xffffffff, 0x0, 0x8d5bda07, 0xffffffff, 0x80000000, 0xffffffff, 0x1884a, 0xc5724e60, 0x80000000, 0x7fffffff, 0xffffffff, 0x80000000, 0xbeef9896, 0x0, 0xb3fc7c14, 0x80000000, 0x854aa1a1, 0x83950bfa, 0x80000000, 0xd3cbf1c3, 0x0, 0x10, 0x80000000, 0xffffffff, 0xe3f6dabc, 0xd9e60313, 0x9a274506, 0x80000000, 0xde54f110, 0x7ba9, 0xca142f89, 0x1, 0x0, 0xbe621ea9, 0x80000000, 0xc5fe65e1, 0x0, 0xe383f50c, 0xffffffff

;#init_memory @vreg_inits_0_vmul.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmul.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0xffff, 0x2c, 0xfe63, 0x778, 0x49a, 0x0, 0xb, 0xaae8, 0x7fff, 0xffff, 0x8000, 0xc7a9, 0x7fff, 0xa6e4, 0x8000, 0x7fff, 0x42, 0x0, 0x0, 0x3a, 0xed71, 0x7fff, 0x7fff, 0xf, 0x0, 0xb47f, 0x7fff, 0xffff, 0x0, 0xf968, 0x8000, 0xaca6, 0x7fff, 0xd534, 0xffff, 0xffff, 0x5, 0xffff, 0xc, 0x1, 0xffff, 0x11f, 0x0, 0x0, 0x202, 0x9, 0x0, 0x8818, 0x8000, 0xdda0, 0x0, 0xb, 0x0, 0x0, 0x8000, 0x1ad, 0x770, 0x4, 0x0, 0x1bc4, 0xa57d, 0x7fff, 0x0, 0xffff, 0x0, 0x485, 0x5a, 0xffff, 0x7fff, 0x0, 0xffff, 0x0, 0xdd3f, 0x7fff, 0xffff, 0x95d, 0xf06b, 0xde57, 0x0, 0xa83c, 0xffff, 0xffff, 0x8000, 0xffff, 0x7fff, 0x1d, 0x0, 0xffff, 0x7fff, 0x8000, 0x101, 0xffff, 0xf308, 0x7fff, 0xe, 0xb713, 0x8000, 0x7fff, 0xffff, 0x7fff, 0x1, 0xffff, 0x8000, 0x3, 0x0, 0x0, 0x0, 0x16, 0x0, 0x8000, 0x316, 0x8000, 0x3378, 0x7fff, 0xb88b, 0x0, 0x7fff, 0x0, 0x8000, 0x8cb5, 0x0, 0xffff, 0x1dc1, 0x8, 0x7fff, 0x0, 0xbbd4
	.org 2048
	.hword 0x8000, 0x8000, 0x7fff, 0xb606, 0x13, 0xc32c, 0x0, 0x7fff, 0x3, 0xffff, 0xed0d, 0x8000, 0xf863, 0x7fff, 0xef46, 0x8000, 0x8f98, 0xd, 0xffff, 0xc8c0, 0x23b, 0x5, 0xffff, 0xe, 0xd082, 0x8000, 0x0, 0x7fff, 0x8ad4, 0xffff, 0xffff, 0xffff, 0x84b4, 0x8000, 0x8abc, 0x7fff, 0xffff, 0xffff, 0xffff, 0xffff, 0x8000, 0x1, 0x8000, 0x0, 0x7fff, 0xd42f, 0xb2d6, 0x18, 0x27, 0x8000, 0x5c, 0xcd1b, 0x0, 0xfa2e, 0xffff, 0xfd1d, 0xf6c5, 0x0, 0xe, 0x0, 0x5b7, 0xf578, 0x8000, 0x0, 0xffff, 0x7fff, 0x8000, 0x95a2, 0xffff, 0xffff, 0xffff, 0x5, 0x8000, 0xbab3, 0xffff, 0xffff, 0x192, 0x45, 0x7fff, 0x0, 0x7fff, 0x2, 0x8000, 0xe91e, 0xffff, 0xda, 0x8000, 0xffff, 0xffff, 0x7fff, 0xbd1, 0x7fff, 0x0, 0xffff, 0x7fff, 0xffff, 0xeca4, 0xffff, 0x0, 0x95, 0xe7d3, 0x71, 0xbe98, 0xb2d1, 0x7fff, 0x8000, 0xe32a, 0xd665, 0x8000, 0x0, 0x2a, 0xffff, 0xc62e, 0x0, 0x2b, 0x1fb, 0xc560, 0xb4c9, 0x7fff, 0x9eae, 0x3c9, 0x1, 0x7fff, 0xaa0e, 0x7fff, 0x0, 0x8000, 0xffff
;#init_memory @vreg_inits_1_vmul.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_1_vmul.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x7fff, 0x7fff, 0x0, 0xf959, 0x7fff, 0xffff, 0x0, 0xfa23, 0x1c, 0x0, 0x7fff, 0x0, 0x81, 0xd, 0x843, 0x7fff, 0x7fff, 0xea94, 0x0, 0x142e, 0x3, 0x82b2, 0x14, 0x9ed6, 0x7fff, 0x0, 0xcc86, 0xffff, 0x7fff, 0x7fff, 0xd8a, 0x8000, 0xe322, 0xffff, 0xd, 0xe6c0, 0x0, 0x5e, 0x958, 0x18, 0x8000, 0xf61, 0xffff, 0x8000, 0xffff, 0xffff, 0x7fff, 0x8000, 0xfdc8, 0x8000, 0xde2e, 0x3, 0x0, 0xd2bf, 0x0, 0xcd57, 0xffff, 0x9525, 0x8000, 0x34, 0x0, 0x359, 0xffff, 0x0, 0xffff, 0x0, 0xe23d, 0x0, 0x8000, 0x9260, 0x3, 0xe795, 0x7fff, 0x7fff, 0x0, 0x0, 0xee98, 0xfba6, 0xf55f, 0x0, 0x8000, 0x8000, 0xad4d, 0x8000, 0x0, 0x8de3, 0x7fff, 0x7fff, 0x8000, 0xe7d6, 0xffff, 0xc05a, 0xb2e3, 0xe29, 0x7fff, 0x9c5a, 0x8000, 0xffff, 0x3, 0x7fff, 0x0, 0x8000, 0x62, 0x8000, 0x8000, 0x46, 0xffff, 0xd385, 0x5c, 0xfd51, 0x1b9, 0x0, 0x7fff, 0x7fff, 0xffff, 0x8000, 0xeee8, 0xcb0a, 0x8db0, 0x1cb, 0x30, 0x7fff, 0xddbf, 0x0, 0x0, 0xffff, 0x47

;#init_memory @vreg_inits_0_vmul.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmul.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xb550f92585e30569, 0x7fffffffffffffff, 0xfd77f2be47c822, 0x3277105a3fc

;#init_memory @VFSGNJN.VF_0_M8_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSGNJN.VF_0_M8_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff0dac
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x4c9d, 0xaae6, 0x809b, 0xb011, 0x4051, 0x2824, 0xe8df, 0x8552, 0xa6fe, 0x12c6, 0xe37e, 0xc712, 0xbc79, 0x173d, 0x5ced, 0x52f9, 0x3da7, 0x8a52, 0x75f2, 0x9e49, 0x8cab, 0x4788, 0x372d, 0x1a5f, 0xb223, 0x6254, 0xe31d, 0xe346, 0x3fc0, 0xfad1, 0xd6f9, 0xcdb8, 0x311f, 0xc260, 0x1a55, 0x982c, 0xc096, 0x153, 0x4318, 0x369f, 0x68d1, 0x4971, 0x7129, 0x4fd4, 0xf7dc, 0x9ff6, 0x5fa6, 0x1245, 0xe310, 0x8e7e, 0xaae4, 0xb572, 0x1b96, 0x8d77, 0x5f4a, 0x3fa3, 0x1d7b, 0xb941, 0xeec5, 0x763f, 0x70e3, 0xf6ab, 0x9f1, 0xdc48, 0x9602, 0xc68c, 0x8690, 0x29fc, 0x8250, 0xc306, 0xd330, 0x9bc6, 0xcfb9, 0x72bf, 0xc89e, 0x4f35, 0xb47c, 0x2e14, 0xf5e4, 0xe67c, 0xc21, 0xc01d, 0xeb98, 0x4dc8, 0x9e73, 0xc1dd, 0xbd8b, 0x2170, 0x9abf, 0xed08, 0x2157, 0x2b07, 0x9751, 0x3de, 0x176e, 0xd1a, 0x551a, 0x60f1, 0x484c, 0xe26e, 0x30ca, 0xb9b4, 0xb648, 0x8b26, 0x4973, 0x62cf, 0xa673, 0x8e36, 0x751f, 0x6bf6, 0xd202, 0x775b, 0x4007, 0x65e, 0x4a64, 0xeb33, 0xeef1, 0xae7, 0x6138, 0x4580, 0x4a2a, 0xf443, 0x4364, 0xf23a, 0x9220, 0x2d8f, 0x3e3c, 0xc001

;#init_memory @vreg_inits_0_vmacc.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmacc.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x8000, 0xffff, 0xfd62, 0x7fff, 0x84b6, 0x8000, 0x18d8, 0x8000, 0x224b, 0xffff, 0x0, 0x1, 0x0, 0x1, 0x82ac, 0xffff, 0x0, 0x3ca, 0x8000, 0x8000, 0xd67c, 0x0, 0x11, 0x0, 0x88b9, 0x8000, 0xe680, 0xffff, 0xffff, 0x3baf, 0x7fff, 0xf7d5, 0x8000, 0x8ccb, 0x8474, 0x881, 0x7fff, 0xa, 0x3, 0xe367, 0x8fbb, 0x8000, 0xffff, 0x94f3, 0x5, 0x84c8, 0x8000, 0x0, 0x9ba1, 0x8000, 0xd4a0, 0x7fff, 0x0, 0x7fff, 0x7fff, 0x8000, 0x0, 0xffff, 0xf72c, 0xa933, 0x7fff, 0x0, 0xffff, 0x3ddd, 0xffff, 0xe0b9, 0x8318, 0x8000, 0xffff, 0x7fff, 0xda3a, 0xb4d1, 0xc0d2, 0x4, 0x6, 0x6, 0xca, 0x2, 0xf369, 0xa39a, 0x0, 0x8000, 0x8c3d, 0x5e0, 0xffff, 0xcc6d, 0x1374, 0x7fff, 0x9077, 0x8000, 0x1, 0x7fff, 0x9036, 0x7fff, 0xf8ee, 0x7fff, 0x7, 0x5, 0x952e, 0x1c, 0x2, 0x0, 0x2, 0x8000, 0x7fff, 0x1e1, 0x7fff, 0x7fff, 0x42, 0x0, 0x0, 0x1, 0xffff, 0x8000, 0x0, 0xffff, 0x8000, 0x1, 0xffff, 0x17a, 0xffff, 0x8cfd, 0xce, 0x3, 0x9ef5, 0xffff, 0x0
	.org 2048
	.hword 0x7fff, 0xffff, 0x0, 0x8000, 0x5, 0xb667, 0xe759, 0xacff, 0x5, 0xbd79, 0xffff, 0xbc29, 0xdf34, 0x0, 0x21, 0xffff, 0xf06a, 0x0, 0x8749, 0x7fff, 0x7fff, 0x7fff, 0x0, 0xffff, 0x8000, 0x7fff, 0x7fff, 0xa452, 0x15a, 0xe397, 0x0, 0x235, 0xeb05, 0x8223, 0x0, 0x8d82, 0xdb71, 0x7fff, 0x0, 0x7fff, 0x157, 0x0, 0x72, 0x8000, 0x8559, 0x889a, 0xfa46, 0x8000, 0x7fff, 0x1, 0x18, 0x2, 0x0, 0x8000, 0xfda3, 0x0, 0xffff, 0x0, 0x0, 0xc086, 0xffff, 0x94f3, 0x8000, 0x8000, 0x1, 0x7, 0xc25f, 0x8000, 0x7fff, 0xeb33, 0xd048, 0xf56, 0x8000, 0x7fff, 0x8000, 0x7e, 0x74, 0x0, 0x0, 0x8000, 0xbe80, 0xcb8d, 0x38, 0x7fff, 0x1, 0x7fff, 0x0, 0xffff, 0xacdf, 0x0, 0xe852, 0xffff, 0xffff, 0x0, 0xffff, 0x1, 0xbfe0, 0x0, 0xfb7c, 0x1e, 0x0, 0x8000, 0xb, 0xdb93, 0x3, 0x8e81, 0xa183, 0xe859, 0xec, 0x5db, 0x0, 0x9c6c, 0xde49, 0xffff, 0xc11, 0xe5cb, 0xcef7, 0x85b5, 0x4, 0x0, 0x7fff, 0xf835, 0x8000, 0xffff, 0xffff, 0xd7a5, 0x1, 0x9c7

;#init_memory @vreg_inits_0_vfclass.v_0_m8_16_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfclass.v_0_m8_16_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x9b1d, 0x88d, 0xbe43, 0x1558, 0x5b67, 0x9fa3, 0x32d3, 0xbf78, 0xb456, 0xa16, 0x7219, 0x592d, 0x8a9a, 0x9260, 0x3fc1, 0x42e, 0x2b54, 0x74ba, 0x90f6, 0xd730, 0x90d8, 0x6c58, 0x8caf, 0x6163, 0xe44, 0x1931, 0xee06, 0xaadb, 0x5ab5, 0xc93, 0xe9ec, 0xe438, 0xce93, 0x44aa, 0xf2aa, 0xee9b, 0xdbd2, 0xdf2b, 0xa448, 0xa335, 0x780f, 0x5b89, 0x9d11, 0x63ba, 0x8137, 0x98b6, 0x2154, 0x66d, 0xc7b4, 0xdd55, 0x6613, 0xd3c, 0x3586, 0x28be, 0x118e, 0xc1bf, 0xc611, 0xa54b, 0x1c7f, 0x372e, 0xde2a, 0x42eb, 0x6f11, 0x981, 0xe755, 0x2147, 0xe16d, 0xbfd0, 0x3ce9, 0x811, 0x5a16, 0x6f77, 0xd617, 0xf4a0, 0xd95e, 0x3605, 0xb12, 0x9755, 0x90ec, 0x2910, 0xe196, 0x50dc, 0x6ad6, 0x9c1, 0xa95a, 0x296, 0x150e, 0xd2eb, 0x3bf3, 0x9550, 0x14cd, 0x17d5, 0x2db3, 0xfa46, 0x6f6e, 0x1a1e, 0x4dc6, 0x7746, 0x1b65, 0x9f0e, 0x983c, 0xe8cd, 0x42c4, 0x162d, 0xd3d2, 0x675, 0xeaba, 0x9ea1, 0x36aa, 0xecb7, 0x836c, 0x579, 0x84f, 0x68d3, 0xe2eb, 0x2bd3, 0xcb71, 0x8f38, 0x4955, 0x8001, 0x8a7, 0xa505, 0xed3c, 0xe69c, 0xda1d, 0xa2cb, 0x2a52, 0x8478

;#init_memory @vreg_inits_0_vsrl.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0xc174, 0x7fff, 0x7fff, 0x8000, 0x0, 0xcbb0
	.org 128
	.hword 0x6ae, 0x7fff, 0x8, 0x96ff, 0xc07a, 0x8000, 0x8000, 0xcd01
	.org 256
	.hword 0x8000, 0x8000, 0x902e, 0x0, 0x94c1, 0xb1c, 0x0, 0x8000

;#init_memory @vreg_inits_0_vsrl.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xf456f0e28753f5c2, 0xf4501201e2ce6633, 0xfe3d0255b61cc031

;#init_memory @vreg_inits_0_vsll.vx_0_m1_32_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vx_0_m1_32_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x7fffffff, 0x80000000, 0x0, 0x0, 0xf1d, 0x80000000, 0xc455c53d
	.org 256
	.word 0x98788856, 0x463, 0x0, 0xbcb0cc4b, 0xffffffff, 0x953, 0x0, 0xa5bc422a

;#init_memory @vreg_inits_0_vsll.vi_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsll.vi_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xe50bdf0658873169, 0x1, 0xec2b, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x2dd4d568bbbfb1, 0x8000000000000000, 0x2d, 0x2a154edfd5c, 0xffffffffffffffff, 0x6c4e34, 0x8000000000000000, 0x335fb8ccc20e91, 0x28324c607b04a, 0x0, 0x8ed99492d8558ef7, 0x2, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x1f9b0b1, 0x928c7c28bb66, 0xfb59f9a2b3ecf242, 0xfa525e7f4d1e, 0x5db6374a0ec65f4, 0x8000000000000000, 0x8000000000000000, 0xba5f27d028f664ec, 0x8000000000000000, 0x7fffffffffffffff
	.org 2048
	.dword 0x8e8569f6c00ab45a, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0xd2a9b45f921fea2b, 0xba50978691bb986e, 0x8000000000000000, 0x135906c8b05eb11, 0x932f, 0x7fffffffffffffff, 0x8000000000000000, 0x988988d, 0x0, 0xd26bb5dd495e151a, 0x6325891e1bc, 0xffffffffffffffff, 0x9877c64a2b2c8f00, 0x8000000000000000, 0x1aa3734f2, 0xffffffffffffffff, 0xced0cda050b54c19, 0x8000000000000000, 0x23, 0x0, 0x0, 0x15c9, 0x7fffffffffffffff, 0x0, 0x0, 0x131babbc4756690, 0x7fffffffffffffff, 0xe81ee49ab399a01b

;#init_memory @vreg_inits_0_vsll.vi_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vi_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x1, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x934, 0x3e12, 0xe9db, 0xe28e, 0x25d6, 0xbaad, 0xde52, 0x2f02, 0xcd44, 0xc4d1, 0x7160, 0xab17, 0xd36d, 0xec3d, 0x23af, 0x6ff2
	.org 256
	.hword 0xfa5e, 0xc98e, 0xe1e6, 0x9b4f, 0x2a95, 0xe6c8, 0x8b9f, 0x8cc4, 0x67f2, 0xb0d3, 0xf5f3, 0xba10, 0xd2a7, 0x85fb, 0x30a4, 0x1442

;#init_memory @vreg_inits_0_vmsne.vv_0_mf4_8_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vv_0_mf4_8_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xc, 0x0, 0xff, 0xff, 0xff, 0x0, 0x80, 0x21
	.org 64
	.byte 0xe, 0x7f, 0x7f, 0x80, 0x0, 0x80, 0x2, 0xa3
	.org 128
	.byte 0x7f, 0xff, 0x85, 0x7f, 0x31, 0x7, 0x80, 0xd5

;#init_memory @VFMV.V.F_0_M2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMV.V.F_0_M2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff4f4ee2d0
;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x1e8452, 0x9642c5892, 0xbbab23ed83b58bff, 0x479bc589
	.org 256
	.dword 0xfac656639570a6, 0x7fffffffffffffff, 0xf2df6869d6ea6908, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_64_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_64_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x195393837a9b9, 0x85c9e5dc9f6796cc, 0xffffffffffffffff, 0xa7a8642d1a

;#init_memory @vreg_inits_0_vmin.vv_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmin.vv_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x1, 0xb78ef828, 0x8f899d41, 0x23fb611, 0x90923192, 0x97618eea, 0x2e981
	.org 256
	.word 0x80000000, 0xb69f760a, 0x80000000, 0x3fd0891, 0xf4cee7e5, 0x5634f87, 0x0, 0x37
	.org 512
	.word 0x80000000, 0x0, 0x80000000, 0x0, 0x7fffffff, 0x7fffffff, 0x80000000, 0x80000000

;#init_memory @vreg_inits_0_vmin.vv_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmin.vv_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x80, 0x0a, 0x76, 0x9f, 0xb6, 0x00, 0x00, 0x00, 0x80, 0x41, 0x9d, 0x89, 0x8f, 0xe5, 0xe7, 0xce, 0xf4, 0x92, 0x31, 0x92, 0x90, 0xea, 0x8e, 0x61, 0x97, 0x37, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsra.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x9cc83101, 0x7fffffff, 0xbeb44
	.org 128
	.word 0x7fffffff, 0xc0, 0xf78117fb, 0xad0b453a

;#init_memory @vreg_inits_0_vsra.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x0, 0xab468745206f5f05

;#init_memory @vreg_inits_0_vmslt.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmslt.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0x80, 0x1, 0x0, 0xff, 0x8, 0x80, 0x1d, 0x1, 0xff, 0x2, 0xa4, 0x7, 0xf7, 0x4, 0x80, 0x13, 0xff, 0xff, 0x0, 0x0, 0x80, 0x0, 0x80, 0x80, 0xb2, 0x93, 0x0, 0x2, 0x7f, 0x80, 0x0, 0xab, 0x80, 0x80, 0x7, 0xbc, 0x7f, 0xff, 0xca, 0x0, 0xcd, 0x80, 0xff, 0x9a, 0x9, 0x80, 0x94, 0x7f, 0xff, 0xff, 0xff, 0xf9, 0xff, 0x1, 0xba, 0xc8, 0xff, 0x80, 0xfd, 0x80, 0x80, 0x8f
	.org 512
	.byte 0xff, 0xad, 0xff, 0x7f, 0x80, 0x21, 0x7f, 0x7f, 0x7f, 0x1, 0x0, 0xd5, 0x80, 0xa7, 0xe, 0x2, 0xc0, 0xe0, 0xfc, 0x7f, 0x0, 0xff, 0x0, 0x80, 0xff, 0x7f, 0xfa, 0x0, 0xbd, 0x7f, 0x9b, 0xff, 0xc1, 0xb4, 0x6, 0x7f, 0x4, 0x0, 0x0, 0x7f, 0x80, 0x80, 0xff, 0xed, 0x80, 0x7f, 0x7f, 0x80, 0xff, 0xad, 0xb8, 0xac, 0x23, 0x8b, 0xbd, 0xdc, 0x7f, 0x0, 0xcf, 0x0, 0x80, 0x31, 0x0, 0xa8
	.org 1024
	.byte 0x7f, 0x0, 0xb3, 0xff, 0x2, 0xf1, 0x8b, 0x80, 0xff, 0xe2, 0x8a, 0x98, 0x7f, 0x0, 0xff, 0x0, 0x91, 0x0, 0xe3, 0x28, 0xff, 0xb2, 0x80, 0xde, 0xff, 0x83, 0x1d, 0x7f, 0x1, 0xc0, 0xd6, 0x1, 0xff, 0xba, 0x10, 0x80, 0xbc, 0xcf, 0x3, 0xa0, 0xf, 0x2, 0xf6, 0xf4, 0x80, 0xd2, 0xff, 0xa9, 0xd2, 0x0, 0x2, 0x0, 0x2, 0xd4, 0xff, 0x1, 0xbf, 0xe1, 0x0, 0x1c, 0x80, 0xa6, 0x7f, 0xc

;#init_memory @vreg_inits_0_vmslt.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmslt.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x12a29e5bbfe4d91, 0x3, 0x7fffffffffffffff

;#init_memory @VFMAX.VF_0_M2_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMAX.VF_0_M2_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x8673585d4d39560e
;#init_memory @vreg_inits_0_vfmax.vf_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmax.vf_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x44862b2e455c824e, 0xa3359b6d74e6fd83, 0xe9a60edece277c01, 0xc2d5288e9f66d0c9, 0xb301dedc3a6bae07, 0x74c90964de4b7b4e, 0xbcfc34370cd1b99b, 0x8183e0d45900ae3d

;#init_memory @vreg_inits_0_vnmsac.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vnmsac.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x10f, 0x0, 0xbe6a, 0x156, 0x7fff, 0x8000, 0x43, 0x1c, 0x0, 0x8000, 0x8000, 0x0, 0x7fff, 0xf6f8, 0x0, 0x1fe, 0x227b, 0x0, 0x19, 0x8000, 0xed68, 0xffff, 0x94d5, 0xffff, 0x8000, 0x15, 0xe217, 0xdb3e, 0x7fff, 0xf, 0x13e, 0xffff, 0xffff, 0x8000, 0xa5c1, 0x7fff, 0x11b6, 0x0, 0xc, 0x22, 0xa27f, 0xffff, 0x0, 0x8002, 0xd12e, 0x8000, 0x97b3, 0x8000, 0x8000, 0xc956, 0xc87c, 0x0, 0x1256, 0x8000, 0x8000, 0x0, 0x10, 0x389, 0x8000, 0x7fff, 0x18dc, 0x9b58, 0x7fff, 0x9814
	.org 1024
	.hword 0x0, 0x0, 0x7fff, 0x6f1, 0x0, 0xb41d, 0x0, 0x4, 0xbb, 0x8000, 0xffff, 0x3df, 0x8a98, 0x94a3, 0x2fd, 0x7fff, 0xffff, 0x6f0, 0xaf6c, 0x0, 0xb96e, 0x5e9, 0xffeb, 0x7fff, 0x9d53, 0x1d99, 0x33c, 0x0, 0xdc12, 0x7fff, 0x1c2, 0x24c, 0x8000, 0xffff, 0xffff, 0x158, 0xffff, 0x0, 0xffff, 0x8000, 0xffff, 0x0, 0xffff, 0xe6ea, 0xffff, 0x7fff, 0x2ef, 0x25, 0xffff, 0x7fff, 0x8367, 0xffff, 0x0, 0xffff, 0x7fff, 0xbaab, 0x0, 0x0, 0x0, 0x137, 0x7fff, 0xee6c, 0x0, 0x7fff
	.org 2048
	.hword 0x9fab, 0x1d, 0x7fff, 0x8000, 0xffff, 0x8000, 0x197, 0xe961, 0x3, 0xf, 0x0, 0xffff, 0x8000, 0xa9d, 0x85cf, 0xe6ee, 0x7fff, 0xffff, 0x8000, 0x8000, 0x7fff, 0x7fff, 0xa7df, 0xffff, 0x0, 0x31f8, 0xc7, 0xbd, 0x0, 0x8000, 0x91e, 0x0, 0x36, 0x7fff, 0x8000, 0x7fff, 0xb8be, 0xefc6, 0x1, 0x8000, 0x8000, 0xffff, 0x51, 0xbfc1, 0x9, 0x7fff, 0xc160, 0xf051, 0xc78b, 0x28c, 0x9582, 0xffff, 0xffff, 0xdb29, 0x8000, 0xbe4e, 0xeba2, 0xcb71, 0x9b38, 0xda11, 0x0, 0xf187, 0x8000, 0x3642

;#init_memory @vreg_inits_0_vmv2r.v_0_m8_8_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv2r.v_0_m8_8_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x5, 0x7f, 0x1, 0x0, 0xa, 0x7f, 0xcc, 0xff, 0x80, 0x80, 0x80, 0xf, 0x7f, 0xe2, 0x21, 0x91, 0xd, 0x0, 0x80, 0xe0, 0x7f, 0xe3, 0x7f, 0x0, 0x7f, 0xff, 0x3, 0x1, 0x0, 0x1f, 0x0, 0xff, 0xa1, 0x7f, 0x7f, 0x80, 0x80, 0xff, 0x0, 0xf4, 0x0, 0x3, 0xff, 0x1, 0xff, 0x0, 0xd9, 0x7f, 0xff, 0x2, 0xff, 0xa3, 0x7f, 0xff, 0x0, 0xff, 0xb3, 0xf9, 0x7f, 0xa3, 0x7f, 0x0, 0x7f
	.org 512
	.byte 0xeb, 0xb3, 0xfe, 0xff, 0xcd, 0x0, 0xcd, 0x80, 0x1, 0x1f, 0x80, 0xfd, 0xff, 0x7f, 0xad, 0x80, 0xd, 0x3, 0x80, 0x80, 0x0, 0xc, 0xf3, 0xff, 0x9e, 0xbf, 0xff, 0xff, 0x0, 0x0, 0x0, 0x0, 0x7f, 0x80, 0x81, 0x7f, 0xc8, 0x80, 0x7f, 0xbf, 0x3, 0xff, 0xff, 0xff, 0x80, 0x7f, 0x0, 0xf6, 0xff, 0x0, 0xba, 0x1, 0x1, 0x22, 0x92, 0x1, 0x7f, 0x2, 0xcf, 0xc1, 0xff, 0x0, 0xd4, 0x7f

;#init_memory @vreg_inits_0_vmadd.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmadd.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x80, 0x7f, 0x0, 0x7f, 0x0, 0xff, 0xba
	.org 64
	.byte 0x3, 0x0, 0x0, 0x1, 0x0, 0x83, 0x80, 0xab
	.org 128
	.byte 0xe1, 0x81, 0xfd, 0x88, 0x0, 0x7f, 0x7f, 0x6

;#init_memory @vreg_inits_0_vand.vi_0_m8_16_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vand.vi_0_m8_16_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x1, 0x0, 0xe16d, 0xffff, 0xffff, 0xdd9f, 0x5b9, 0xd9e0, 0x94, 0xfeec, 0x645, 0xce, 0x0, 0x13, 0x2, 0xf, 0xb424, 0xffff, 0x7fff, 0x8, 0x8000, 0x850e, 0xb795, 0xde59, 0x8000, 0x8000, 0xdda7, 0x9f06, 0xfb38, 0x8000, 0xc89b, 0xffff, 0xd52b, 0x8000, 0x9034, 0x1d32, 0x0, 0xe95d, 0x1, 0x0, 0x0, 0x0, 0xffff, 0x5b4, 0x38, 0x0, 0xc2, 0x1b, 0xff, 0x7fff, 0xe74, 0xa5c3, 0xe257, 0xffff, 0xffff, 0x187, 0x23, 0xffff, 0xffff, 0x7fff, 0x8000, 0xffff, 0x8000, 0x0, 0x0, 0x0, 0x543, 0x8000, 0xf05a, 0xc794, 0x8000, 0x0, 0x7fff, 0x0, 0x8990, 0x0, 0x8393, 0x8000, 0x2, 0x8000, 0xe498, 0xa6bd, 0xfd72, 0x3a1f, 0x8000, 0xa778, 0x6, 0x8000, 0x7fff, 0x7fff, 0x7, 0x901c, 0x9fb5, 0x9f7a, 0x0, 0x0, 0x8000, 0xf364, 0x24, 0x0, 0x8000, 0x8000, 0xa330, 0x1e7, 0x1f, 0x8000, 0xffff, 0xffff, 0xffff, 0x8000, 0xffff, 0xbfb4, 0xe283, 0x6c, 0x7fff, 0x0, 0x2a, 0xc24c, 0x7fff, 0xb4de, 0x8000, 0xb5f3, 0x8000, 0x5, 0x0, 0x8000, 0x0, 0xffff
	.org 2048
	.hword 0x7fff, 0xffff, 0x443, 0x7fff, 0xffff, 0x8000, 0x1, 0x0, 0xae0a, 0x0, 0x8000, 0x0, 0xcefc, 0x69, 0x7fff, 0x7fff, 0xb78f, 0x8000, 0x8000, 0x0, 0x0, 0xd452, 0xb3bf, 0xa193, 0xb14, 0x0, 0x8000, 0x8000, 0x155, 0xffff, 0x5, 0x0, 0x79b, 0x8000, 0xd9, 0x0, 0x7fff, 0x5c2, 0x12c0, 0x2a, 0xffff, 0xf083, 0x0, 0x35f, 0x7fff, 0x74, 0x9901, 0x7fff, 0x7fff, 0xe357, 0xffff, 0x8d83, 0xffff, 0x1, 0x9d55, 0x9370, 0x818e, 0x7fff, 0x3, 0x0, 0xffff, 0x0, 0xa94b, 0x31, 0x0, 0x8000, 0x8000, 0x2ac, 0xc98, 0xf670, 0x7fff, 0x7fff, 0x46, 0xd, 0x7fff, 0x7fff, 0x3, 0x1ae, 0xffff, 0xffff, 0x8000, 0xe148, 0x1a, 0xffff, 0xffff, 0x8000, 0x0, 0x4, 0x7fff, 0x728, 0x8000, 0x7fff, 0xf427, 0x0, 0xea2, 0x7, 0x46, 0xd, 0x0, 0x674, 0x25, 0x2db7, 0x8000, 0x9f2b, 0x7fff, 0x7fff, 0x8000, 0xffff, 0xde23, 0x9d6d, 0xcaa6, 0x2822, 0xffff, 0xffff, 0x7fff, 0xd09d, 0xcd33, 0x9c1a, 0xcd11, 0xffff, 0x8000, 0x18, 0xffff, 0x0, 0x7fff, 0x7fff, 0xffff, 0x1f

;#init_memory @vreg_inits_0_vand.vi_0_m8_16_0_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vi_0_m8_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xb1fcfedb1c562dd9, 0x2, 0x0
