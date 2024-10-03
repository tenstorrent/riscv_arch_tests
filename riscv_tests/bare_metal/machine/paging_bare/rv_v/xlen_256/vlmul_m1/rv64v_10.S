## equates ##
# Test configuration:
.equ PRIV_MODE_MACHINE                  , 0
.equ PRIV_MODE_SUPER                    , 0
.equ PRIV_MODE_USER                     , 1
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
.equ data                               , 0x0000000086682000
.equ __section_data                     , 0x0000000086682000
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
.equ os_data                            , 0x0000000083102000
.equ __section_os_data                  , 0x0000000083102000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x000000008124e000
.equ vreg_inits_0_vsra.vx_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000823e1000
.equ vreg_inits_0_vsra.vx_0_m8_16_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000823e1000
.equ vreg_inits_0_vsra.vx_0_m8_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x0000000083f3b000
.equ vreg_inits_0_vsra.vx_0_m8_16_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x0000000083f3b000
.equ vreg_inits_0_vmslt.vx_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x0000000085c71000
.equ vreg_inits_0_vmslt.vx_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x0000000085c71000
.equ vreg_inits_0_vmslt.vx_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x0000000084a85000
.equ vreg_inits_0_vmslt.vx_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x0000000084a85000
.equ vreg_inits_0_vmsgtu.vx_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x0000000080e59000
.equ vreg_inits_0_vmsgtu.vx_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x0000000080e59000
.equ vreg_inits_0_vmsgtu.vx_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000811f7000
.equ vreg_inits_0_vmsgtu.vx_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000811f7000
.equ VFNMSUB.VF_0_M2_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000830cf000
.equ VFNMSUB.VF_0_M2_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000830cf000
.equ vreg_inits_0_vfnmsub.vf_0_m2_16_0_0_vsetivli_zero_nomask_disable_user_lin, 0x0000000080d61000
.equ vreg_inits_0_vfnmsub.vf_0_m2_16_0_0_vsetivli_zero_nomask_disable_user_phy, 0x0000000080d61000
.equ VFMIN.VF_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x0000000080d87000
.equ VFMIN.VF_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x0000000080d87000
.equ vreg_inits_0_vfmin.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin, 0x0000000082b1b000
.equ vreg_inits_0_vfmin.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_phy, 0x0000000082b1b000
.equ vreg_inits_0_vzext.vf8_0_m1_32_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000826b7000
.equ vreg_inits_0_vzext.vf8_0_m1_32_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000826b7000
.equ vreg_inits_0_vzext.vf8_0_m1_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x0000000083278000
.equ vreg_inits_0_vzext.vf8_0_m1_32_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x0000000083278000
.equ vreg_inits_0_vmsltu.vx_0_m4_8_0_0_vsetvli_zero_mask_disable_user_lin, 0x0000000082c45000
.equ vreg_inits_0_vmsltu.vx_0_m4_8_0_0_vsetvli_zero_mask_disable_user_phy, 0x0000000082c45000
.equ vreg_inits_0_vmsltu.vx_0_m4_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x0000000083167000
.equ vreg_inits_0_vmsltu.vx_0_m4_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x0000000083167000
.equ vreg_inits_0_vsrl.vx_0_m1_64_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x000000008315e000
.equ vreg_inits_0_vsrl.vx_0_m1_64_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x000000008315e000
.equ vreg_inits_0_vsrl.vx_0_m1_64_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000824d1000
.equ vreg_inits_0_vsrl.vx_0_m1_64_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000824d1000
.equ vreg_inits_0_vadd.vi_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_lin, 0x0000000082b1c000
.equ vreg_inits_0_vadd.vi_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_phy, 0x0000000082b1c000
.equ vreg_inits_0_vadd.vi_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x0000000083101000
.equ vreg_inits_0_vadd.vi_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x0000000083101000
.equ vreg_inits_0_vnmsac.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x0000000083163000
.equ vreg_inits_0_vnmsac.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x0000000083163000
.equ VFNMADD.VF_0_M1_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000808ef000
.equ VFNMADD.VF_0_M1_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000808ef000
.equ vreg_inits_0_vfnmadd.vf_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000863c5000
.equ vreg_inits_0_vfnmadd.vf_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000863c5000
.equ VFMV.V.F_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x0000000080d9c000
.equ VFMV.V.F_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x0000000080d9c000
.equ vreg_inits_0_vmerge.vim_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000824a4000
.equ vreg_inits_0_vmerge.vim_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000824a4000
.equ vreg_inits_0_vmerge.vim_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_mask_lin, 0x00000000fd24b000
.equ vreg_inits_0_vmerge.vim_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_mask_phy, 0x00000000fd24b000
.equ vreg_inits_0_vfclass.v_0_m8_32_0_0_vsetvli_zero_mask_disable_user_lin, 0x0000000082bcc000
.equ vreg_inits_0_vfclass.v_0_m8_32_0_0_vsetvli_zero_mask_disable_user_phy, 0x0000000082bcc000
.equ vreg_inits_0_vfclass.v_0_m8_32_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000831b0000
.equ vreg_inits_0_vfclass.v_0_m8_32_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000831b0000
.equ vreg_inits_0_vfnmsub.vv_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000f7e70000
.equ vreg_inits_0_vfnmsub.vv_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000f7e70000
.equ vreg_inits_0_vand.vi_0_m1_64_0_0_vsetvl_zero_nomask_disable_user_lin, 0x0000000082461000
.equ vreg_inits_0_vand.vi_0_m1_64_0_0_vsetvl_zero_nomask_disable_user_phy, 0x0000000082461000
.equ vreg_inits_0_vmsne.vi_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000085606000
.equ vreg_inits_0_vmsne.vi_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000085606000
.equ vreg_inits_0_vmsne.vi_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000849f2000
.equ vreg_inits_0_vmsne.vi_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000849f2000
.equ vreg_inits_0_vfmadd.vv_0_m4_32_0_1_vsetvli_zero_nomask_disable_user_lin, 0x0000000084a61000
.equ vreg_inits_0_vfmadd.vv_0_m4_32_0_1_vsetvli_zero_nomask_disable_user_phy, 0x0000000084a61000
.equ VFNMACC.VF_0_M1_32_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x0000000084a6b000
.equ VFNMACC.VF_0_M1_32_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x0000000084a6b000
.equ vreg_inits_0_vfnmacc.vf_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000824a6000
.equ vreg_inits_0_vfnmacc.vf_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000824a6000
.equ VFMADD.VF_0_M1_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x0000000081225000
.equ VFMADD.VF_0_M1_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x0000000081225000
.equ vreg_inits_0_vfmadd.vf_0_m1_16_1_1_vsetivli_zero_mask_disable_user_lin, 0x0000000084558000
.equ vreg_inits_0_vfmadd.vf_0_m1_16_1_1_vsetivli_zero_mask_disable_user_phy, 0x0000000084558000
.equ vreg_inits_0_vor.vx_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin, 0x0000000086497000
.equ vreg_inits_0_vor.vx_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_phy, 0x0000000086497000
.equ vreg_inits_0_vor.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x0000000082b43000
.equ vreg_inits_0_vor.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x0000000082b43000
.equ vreg_inits_1_vor.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000837ea000
.equ vreg_inits_1_vor.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000837ea000
.equ vreg_inits_0_vor.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000849fd000
.equ vreg_inits_0_vor.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000849fd000
.equ vreg_inits_0_vfnmsac.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x0000000082b5a000
.equ vreg_inits_0_vfnmsac.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x0000000082b5a000
.equ vreg_inits_0_vsub.vv_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x0000000084a77000
.equ vreg_inits_0_vsub.vv_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x0000000084a77000
.equ vreg_inits_0_vsub.vv_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x000000008344a000
.equ vreg_inits_0_vsub.vv_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x000000008344a000
.equ vreg_inits_0_vmin.vx_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x0000000083279000
.equ vreg_inits_0_vmin.vx_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x0000000083279000
.equ vreg_inits_0_vmin.vx_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000849f8000
.equ vreg_inits_0_vmin.vx_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000849f8000
.equ vreg_inits_0_vfmax.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_lin, 0x0000000084a6c000
.equ vreg_inits_0_vfmax.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_phy, 0x0000000084a6c000
.equ vreg_inits_0_vfsgnjx.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin, 0x0000000080e3e000
.equ vreg_inits_0_vfsgnjx.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_phy, 0x0000000080e3e000
.equ vreg_inits_0_vxor.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000a46ec000
.equ vreg_inits_0_vxor.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000a46ec000
.equ vreg_inits_0_vxor.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x0000000080b45000
.equ vreg_inits_0_vxor.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x0000000080b45000
.equ vreg_inits_0_vsext.vf8_0_m1_32_0_0_vsetvl_zero_mask_disable_user_lin, 0x000000009329a000
.equ vreg_inits_0_vsext.vf8_0_m1_32_0_0_vsetvl_zero_mask_disable_user_phy, 0x000000009329a000
.equ vreg_inits_0_vsext.vf8_0_m1_32_0_0_vsetvl_zero_mask_disable_user_mask_lin, 0x0000000084a78000
.equ vreg_inits_0_vsext.vf8_0_m1_32_0_0_vsetvl_zero_mask_disable_user_mask_phy, 0x0000000084a78000
.equ vreg_inits_0_vminu.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000824c6000
.equ vreg_inits_0_vminu.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000824c6000
.equ vreg_inits_0_vminu.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_user_mask_lin, 0x0000000084a66000
.equ vreg_inits_0_vminu.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_user_mask_phy, 0x0000000084a66000
.equ vreg_inits_0_vfnmacc.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x0000000082618000
.equ vreg_inits_0_vfnmacc.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x0000000082618000
.equ vreg_inits_0_vnmsub.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000084a7d000
.equ vreg_inits_0_vnmsub.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000084a7d000
.equ VFSGNJX.VF_0_M2_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x0000000082b5d000
.equ VFSGNJX.VF_0_M2_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x0000000082b5d000
.equ vreg_inits_0_vfsgnjx.vf_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000824b0000
.equ vreg_inits_0_vfsgnjx.vf_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000824b0000
.equ vreg_inits_0_vfmsac.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x0000000082651000
.equ vreg_inits_0_vfmsac.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x0000000082651000
.equ vreg_inits_0_vmsne.vx_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x0000000084a71000
.equ vreg_inits_0_vmsne.vx_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x0000000084a71000
.equ vreg_inits_0_vmsne.vx_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x0000000083d5e000
.equ vreg_inits_0_vmsne.vx_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x0000000083d5e000
.equ VFSGNJ.VF_0_MF2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x0000000084a67000
.equ VFSGNJ.VF_0_MF2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x0000000084a67000
.equ vreg_inits_0_vfsgnj.vf_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000849fb000
.equ vreg_inits_0_vfsgnj.vf_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000849fb000
.equ vreg_inits_0_vmsne.vv_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_lin, 0x0000000084a7b000
.equ vreg_inits_0_vmsne.vv_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_phy, 0x0000000084a7b000
.equ vreg_inits_0_vmsleu.vx_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin, 0x0000000082c19000
.equ vreg_inits_0_vmsleu.vx_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_phy, 0x0000000082c19000
.equ vreg_inits_0_vfadd.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_user_lin, 0x0000000084ca7000
.equ vreg_inits_0_vfadd.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_user_phy, 0x0000000084ca7000
.equ vreg_inits_0_vmulhsu.vx_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x0000000084a72000
.equ vreg_inits_0_vmulhsu.vx_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x0000000084a72000
.equ vreg_inits_0_vmulhsu.vx_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x000000008253b000
.equ vreg_inits_0_vmulhsu.vx_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x000000008253b000
.equ vreg_inits_0_vadd.vx_0_m1_16_1_0_vsetivli_zero_nomask_disable_user_lin, 0x0000000083597000
.equ vreg_inits_0_vadd.vx_0_m1_16_1_0_vsetivli_zero_nomask_disable_user_phy, 0x0000000083597000
.equ vreg_inits_0_vfsgnjn.vv_0_m4_64_0_0_vsetvl_zero_mask_disable_user_lin, 0x0000000080d92000
.equ vreg_inits_0_vfsgnjn.vv_0_m4_64_0_0_vsetvl_zero_mask_disable_user_phy, 0x0000000080d92000
.equ vreg_inits_0_vsra.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x0000000083edc000
.equ vreg_inits_0_vsra.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x0000000083edc000
.equ vreg_inits_0_vsra.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x0000000084a74000
.equ vreg_inits_0_vsra.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x0000000084a74000
.equ vreg_inits_0_vmslt.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000824b7000
.equ vreg_inits_0_vmslt.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000824b7000
.equ vreg_inits_0_vmslt.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000859c6000
.equ vreg_inits_0_vmslt.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000859c6000
.equ vreg_inits_0_vmsle.vi_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x0000000084a79000
.equ vreg_inits_0_vmsle.vi_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x0000000084a79000
.equ vreg_inits_0_vmsle.vi_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x0000000080488000
.equ vreg_inits_0_vmsle.vi_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x0000000080488000
.equ vreg_inits_0_vmacc.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_user_lin, 0x0000000082647000
.equ vreg_inits_0_vmacc.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_user_phy, 0x0000000082647000
.equ vreg_inits_0_vmadd.vx_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000824d7000
.equ vreg_inits_0_vmadd.vx_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000824d7000
.equ vreg_inits_0_vmseq.vi_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000080c85000
.equ vreg_inits_0_vmseq.vi_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000080c85000
.equ vreg_inits_0_vmseq.vi_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000824a5000
.equ vreg_inits_0_vmseq.vi_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000824a5000
.equ vreg_inits_0_vmsle.vx_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user_lin, 0x000000008d15d000
.equ vreg_inits_0_vmsle.vx_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user_phy, 0x000000008d15d000
.equ vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x0000000087e33000
.equ vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x0000000087e33000
.equ vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x0000000083f10000
.equ vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x0000000083f10000
.equ vreg_inits_0_vmseq.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x0000000080e40000
.equ vreg_inits_0_vmseq.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x0000000080e40000
.equ vreg_inits_0_vmseq.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000811a2000
.equ vreg_inits_0_vmseq.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000811a2000
.equ vreg_inits_0_vmsgtu.vi_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x000000008356b000
.equ vreg_inits_0_vmsgtu.vi_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x000000008356b000
.equ vreg_inits_0_vmsgtu.vi_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x0000000082c38000
.equ vreg_inits_0_vmsgtu.vi_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x0000000082c38000

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

.equ ECALL            , ECALL_FROM_USER

.equ OS_DELEG_EXCP_TO_SUPER, 1
.equ OS_DELEG_EXCP_TO_MACHINE, 0

.equ PMA_ENABLED, 0
;#test.name       sample_test
;#test.author     dkoshiya@tenstorrent.com
;#test.arch       rv64
;#test.priv       user
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

        
                setup_medeleg:
                    # _if we are in supervisor or user mode, we will handle all the exceptions in
                    # supervisor mode
                    li t0, 18446744073709551615
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
            csrr t1, scause
            li t3, check_excp_actual_cause
            sd t1, 0(t3)

            # Save exception PC
            csrr t0, sepc
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
                csrw sepc, t0

                # Return from exception
                sret

            
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
            
                # If already in machine mode, do nothing
                
            li t0, code_user_0
        
                j ret_from_os_fn
            
            os_fn_f0001004:
                # f0001004 : Switch to test mode
            
            # Update mstatus csr to switch to user mode
            li t0, 0x00001800
            csrrc x0, mstatus, t0
            li t0, 0x00000000
            csrrs x0, mstatus, t0
        
            # Here, we want to go back to the test code. The PC is saved in os_save_ecall_epc
            # Load it into t0 and ret_from_os_fn will move t0 to epc
            li t3, os_save_ecall_fn_epc
            ld t0, 0(t3)

            j ret_from_os_fn
        
        ret_from_os_fn:
            # csrr t0, sepc
            # addi t0, t0, 4
            # save current epc to os_save_ecall_fn_epc
            csrr t1, sepc
            addi t1, t1, 4
            li t3, os_save_ecall_fn_epc
            sd t1, 0(t3)
            csrw sepc, t0

            # Clear x31, so we don't accidentally jump to an OS function next time
            li x31, -1

            # Return from exception
            sret
        
        .section .code, "ax"
        # .org 0x0
        
test_setup:
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)

########################
# test1 : VSRA.VX
########################

;#discrete_test(test=test1)
test1:
	li x5,0
	vsetvli x5, x5, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_16_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vx_0_m8_16_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsra.vx_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x25, 0
	add x29, x29, x25
	vle16.v v24, (x29)
	li x29, vreg_inits_0_vsra.vx_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x25, 2048
	add x29, x29, x25
	vle16.v v16, (x29)
	li x5,0
	vsetvli x5, x5, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_16_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m8_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_m8_16_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsra.vx_0_m8_16_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x25, 0
	add x29, x29, x25
	vle64.v v0, (x29)
	li x5,0
	vsetvli x5, x5, e16, m8, tu, mu
	li x20, 0x155549d069e9
vsra.vx_0_m8_16_0_0_vsetvli_zero_mask_disable_user :
	vsra.vx v16, v24, x20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMSLT.VX
########################

;#discrete_test(test=test2)
test2:
	vsetvli x5, x0, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vx_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmslt.vx_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x28, 0
	add x14, x14, x28
	vle32.v v26, (x14)
	li x14, vreg_inits_0_vmslt.vx_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x28, 512
	add x14, x14, x28
	vle32.v v4, (x14)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmslt.vx_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmslt.vx_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x28, 0
	add x14, x14, x28
	vle64.v v0, (x14)
	vsetvli x5, x0, e32, m2, ta, ma
	li x12, 0x7fffffffffffffff
vmslt.vx_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user :
	vmslt.vx v4, v26, x12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMSGTU.VX
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x1f, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsgtu.vx_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x8, 0
	add x31, x31, x8
	vle16.v v16, (x31)
	li x31, vreg_inits_0_vmsgtu.vx_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x8, 2048
	add x31, x31, x8
	vle16.v v24, (x31)
	li x9, 0x8000000000000000
vmsgtu.vx_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user :
	vmsgtu.vx v24, v16, x9
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x28, 0xcb
	li x6, 32
	vsetvl x5, x6, x28
	li x28, vreg_inits_0_vmsgtu.vx_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x6, 0
	add x28, x28, x6
	vle16.v v0, (x28)
	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0xc0
	li x6, 32
	vsetvl x5, x6, x28
	li x28, vreg_inits_0_vmsgtu.vx_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x6, 512
	add x28, x28, x6
	vle8.v v16, (x28)
	vmsne.vv v16, v24, v0
	vfirst.m x28, v16
	li x6, -1
	beq x28, x6, 3f
	li x6, 31
	blt x28, x6, 1f
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
# test4 : VFNMSUB.VF
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x0, e16, m2, tu, mu
;#random_addr(name=VFNMSUB.VF_0_M2_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M2_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M2_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMSUB.VF_0_M2_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFNMSUB.VF_0_M2_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f27, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m2_16_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m2_16_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m2_16_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m2_16_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfnmsub.vf_0_m2_16_0_0_vsetivli_zero_nomask_disable_user_lin
	li x18, 0
	add x15, x15, x18
	vle16.v v30, (x15)
	li x15, vreg_inits_0_vfnmsub.vf_0_m2_16_0_0_vsetivli_zero_nomask_disable_user_lin
	li x18, 512
	add x15, x15, x18
	vle16.v v0, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m2_16_0_0_vsetivli_zero_nomask_disable_user :
	vfnmsub.vf v0, f27, v30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VFMIN.VF
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x0, e64, m4, ta, mu
;#random_addr(name=VFMIN.VF_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMIN.VF_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFMIN.VF_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f23, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmin.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin
	li x6, 0
	add x30, x30, x6
	vle64.v v20, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_user :
	vfmin.vf v12, v20, f23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VZEXT.VF8
########################

;#discrete_test(test=test6)
test6:
	li x3,0
	li x26, 0x98
	vsetvl x5, x3, x26
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_32_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_32_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m1_32_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf8_0_m1_32_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vzext.vf8_0_m1_32_0_1_vsetvl_zero_mask_disable_user_lin
	li x5, 0
	add x14, x14, x5
	vle64.v v26, (x14)
	li x3,0
	li x31, 0x98
	vsetvl x5, x3, x31
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_32_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m1_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_m1_32_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vzext.vf8_0_m1_32_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x5, 0
	add x14, x14, x5
	vle64.v v0, (x14)
	li x3,0
	li x7, 0x98
	vsetvl x5, x3, x7
vzext.vf8_0_m1_32_0_1_vsetvl_zero_mask_disable_user :
	vzext.vf8 v9, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMSLTU.VX
########################

;#discrete_test(test=test7)
test7:
	li x15,0
	vsetvli x5, x15, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_8_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_8_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m4_8_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m4_8_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsltu.vx_0_m4_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x26, 0
	add x29, x29, x26
	vle8.v v24, (x29)
	li x29, vreg_inits_0_vmsltu.vx_0_m4_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x26, 1024
	add x29, x29, x26
	vle8.v v8, (x29)
	li x15,0
	vsetvli x5, x15, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m4_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m4_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsltu.vx_0_m4_8_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x26, 0
	add x29, x29, x26
	vle64.v v0, (x29)
	li x15,0
	vsetvli x5, x15, e8, m4, tu, mu
	li x1, 0xff7994096f667c89
vmsltu.vx_0_m4_8_0_0_vsetvli_zero_mask_disable_user :
	vmsltu.vx v8, v24, x1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VSRL.VX
########################

;#discrete_test(test=test8)
test8:
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m1_64_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m1_64_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m1_64_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vx_0_m1_64_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsrl.vx_0_m1_64_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x2, 0
	add x26, x26, x2
	vle64.v v4, (x26)
	li x26, vreg_inits_0_vsrl.vx_0_m1_64_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x2, 256
	add x26, x26, x2
	vle64.v v17, (x26)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m1_64_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m1_64_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m1_64_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsrl.vx_0_m1_64_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsrl.vx_0_m1_64_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x2, 0
	add x26, x26, x2
	vle64.v v0, (x26)
	vsetvli x5, x0, e64, m1, ta, mu
	li x11, 0x30ab16d3e19c4
vsrl.vx_0_m1_64_1_0_vsetvli_vlmax_mask_disable_user :
	vsrl.vx v17, v4, x11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VADD.VI
########################

;#discrete_test(test=test9)
test9:
	li x11,0
	vsetvli x5, x11, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vadd.vi_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vadd.vi_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_lin
	li x3, 0
	add x25, x25, x3
	vle8.v v1, (x25)
	li x25, vreg_inits_0_vadd.vi_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_lin
	li x3, 32
	add x25, x25, x3
	vle8.v v19, (x25)
	li x11,0
	vsetvli x5, x11, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vadd.vi_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vadd.vi_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x3, 0
	add x25, x25, x3
	vle64.v v0, (x25)
	li x11,0
	vsetvli x5, x11, e8, mf8, tu, ma
vadd.vi_0_mf8_8_0_1_vsetvli_zero_mask_disable_user :
	vadd.vi v19, v1, 9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VNMSAC.VX
########################

;#discrete_test(test=test10)
test10:
	li x13, 0xc1
	vsetvl x5, x0, x13
	li x18, 0x7d348405cb57ad3a
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vnmsac.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x9, 0
	add x21, x21, x9
	vle8.v v28, (x21)
	li x21, vreg_inits_0_vnmsac.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x9, 512
	add x21, x21, x9
	vle8.v v20, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user :
	vnmsac.vx v20, x18, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VFNMADD.VF
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x0, e16, m1, ta, ma
;#random_addr(name=VFNMADD.VF_0_M1_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M1_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M1_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMADD.VF_0_M1_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFNMADD.VF_0_M1_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f7, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfnmadd.vf_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_lin
	li x3, 0
	add x31, x31, x3
	vle16.v v4, (x31)
	li x31, vreg_inits_0_vfnmadd.vf_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_lin
	li x3, 256
	add x31, x31, x3
	vle16.v v21, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m1_16_1_1_vsetivli_zero_nomask_disable_user :
	vfnmadd.vf v21, f7, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFMV.V.F
########################

;#discrete_test(test=test12)
test12:
	li x27,0
	li x16, 0x8a
	vsetvl x5, x27, x16
;#random_addr(name=VFMV.V.F_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMV.V.F_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFMV.V.F_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f2, 0x0(x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m4_16_0_1_vsetvl_zero_nomask_disable_user :
	vfmv.v.f v24, f2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMERGE.VIM
########################

;#discrete_test(test=test13)
test13:
	vsetvli x5, x0, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vim_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmerge.vim_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x11, 0
	add x29, x29, x11
	vle32.v v26, (x29)
	li x29, vreg_inits_0_vmerge.vim_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x11, 512
	add x29, x29, x11
	vle32.v v28, (x29)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmerge.vim_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_mask_lin
	li x11, 0
	add x29, x29, x11
	vle64.v v0, (x29)
	vsetvli x5, x0, e32, m2, ta, mu
vmerge.vim_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user :
	vmerge.vim v26, v28, 13, v0
	li x15,0xffffffffe8cfa205
	vmv.x.s x16, v26
	bne x15, x16, 1f
	vslide1down.vx v4, v26, x0
	li x15,0xffffffff80000000
	vmv.x.s x16, v4
	bne x15, x16, 1f
	vslide1down.vx v26, v4, x0
	li x15,0xfffffffff5ae93a0
	vmv.x.s x16, v26
	bne x15, x16, 1f
	vslide1down.vx v4, v26, x0
	li x15,0x0
	vmv.x.s x16, v4
	bne x15, x16, 1f
	vslide1down.vx v26, v4, x0
	li x15,0x73f
	vmv.x.s x16, v26
	bne x15, x16, 1f
	vslide1down.vx v4, v26, x0
	li x15,0xffffffffc3369cfb
	vmv.x.s x16, v4
	bne x15, x16, 1f
	vslide1down.vx v26, v4, x0
	li x15,0x7fffffff
	vmv.x.s x16, v26
	bne x15, x16, 1f
	vslide1down.vx v4, v26, x0
	li x15,0xffffffff80000000
	vmv.x.s x16, v4
	bne x15, x16, 1f
	vslide1down.vx v26, v4, x0
	li x15,0x1
	vmv.x.s x16, v26
	bne x15, x16, 1f
	vslide1down.vx v4, v26, x0
	li x15,0xffffffff80000000
	vmv.x.s x16, v4
	bne x15, x16, 1f
	vslide1down.vx v26, v4, x0
	li x15,0xe85f
	vmv.x.s x16, v26
	bne x15, x16, 1f
	vslide1down.vx v4, v26, x0
	li x15,0xffffffffffffffff
	vmv.x.s x16, v4
	bne x15, x16, 1f
	vslide1down.vx v26, v4, x0
	li x15,0x0
	vmv.x.s x16, v26
	bne x15, x16, 1f
	vslide1down.vx v4, v26, x0
	li x15,0xfffffffffa463e01
	vmv.x.s x16, v4
	bne x15, x16, 1f
	vslide1down.vx v26, v4, x0
	li x15,0x7fffffff
	vmv.x.s x16, v26
	bne x15, x16, 1f
	vslide1down.vx v4, v26, x0
	li x15,0x7fffffff
	vmv.x.s x16, v4
	bne x15, x16, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test14 : VFCLASS.V
########################

;#discrete_test(test=test14)
test14:
	li x18,0
	vsetvli x5, x18, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_32_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_32_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m8_32_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfclass.v_0_m8_32_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfclass.v_0_m8_32_0_0_vsetvli_zero_mask_disable_user_lin
	li x28, 0
	add x6, x6, x28
	vle32.v v16, (x6)
	li x18,0
	vsetvli x5, x18, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_32_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_32_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m8_32_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_m8_32_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfclass.v_0_m8_32_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x28, 0
	add x6, x6, x28
	vle64.v v0, (x6)
	li x18,0
	vsetvli x5, x18, e32, m8, tu, mu
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m8_32_0_0_vsetvli_zero_mask_disable_user :
	vfclass.v v24, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VFNMSUB.VV
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x1f, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfnmsub.vv_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x30, 0
	add x22, x22, x30
	vle32.v v10, (x22)
	li x22, vreg_inits_0_vfnmsub.vv_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x30, 512
	add x22, x22, x30
	vle32.v v22, (x22)
	li x22, vreg_inits_0_vfnmsub.vv_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x30, 1024
	add x22, x22, x30
	vle32.v v30, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user :
	vfnmsub.vv v30, v22, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VAND.VI
########################

;#discrete_test(test=test16)
test16:
	li x21,0
	li x7, 0x18
	vsetvl x5, x21, x7
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_64_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_64_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m1_64_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vand.vi_0_m1_64_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vand.vi_0_m1_64_0_0_vsetvl_zero_nomask_disable_user_lin
	li x9, 0
	add x1, x1, x9
	vle64.v v13, (x1)
	li x1, vreg_inits_0_vand.vi_0_m1_64_0_0_vsetvl_zero_nomask_disable_user_lin
	li x9, 256
	add x1, x1, x9
	vle64.v v18, (x1)
vand.vi_0_m1_64_0_0_vsetvl_zero_nomask_disable_user :
	vand.vi v18, v13, -16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMSNE.VI
########################

;#discrete_test(test=test17)
test17:
	vsetvli x5, x0, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vi_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsne.vi_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x28, 0
	add x31, x31, x28
	vle8.v v23, (x31)
	li x31, vreg_inits_0_vmsne.vi_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x28, 64
	add x31, x31, x28
	vle8.v v0, (x31)
vmsne.vi_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user :
	vmsne.vi v0, v23, 15
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsne.vi_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x24, 0x6
	li x11, 32
	vsetvl x5, x11, x24
	li x24, vreg_inits_0_vmsne.vi_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x11, 0
	add x24, x24, x11
	vle8.v v3, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0x0
	li x11, 32
	vsetvl x5, x11, x24
	li x24, vreg_inits_0_vmsne.vi_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x11, 256
	add x24, x24, x11
	vle8.v v23, (x24)
	vmsne.vv v23, v0, v3
	vfirst.m x24, v23
	li x11, -1
	beq x24, x11, 3f
	li x11, 7
	blt x24, x11, 1f
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
# test18 : VFMADD.VV
########################

;#discrete_test(test=test18)
test18:
	li x14,0
	vsetvli x5, x14, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m4_32_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m4_32_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m4_32_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m4_32_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmadd.vv_0_m4_32_0_1_vsetvli_zero_nomask_disable_user_lin
	li x10, 0
	add x6, x6, x10
	vle32.v v16, (x6)
	li x6, vreg_inits_0_vfmadd.vv_0_m4_32_0_1_vsetvli_zero_nomask_disable_user_lin
	li x10, 1024
	add x6, x6, x10
	vle32.v v8, (x6)
	li x6, vreg_inits_0_vfmadd.vv_0_m4_32_0_1_vsetvli_zero_nomask_disable_user_lin
	li x10, 2048
	add x6, x6, x10
	vle32.v v24, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m4_32_0_1_vsetvli_zero_nomask_disable_user :
	vfmadd.vv v24, v8, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFNMACC.VF
########################

;#discrete_test(test=test19)
test19:
	li x15, 0x90
	vsetvl x5, x0, x15
;#random_addr(name=VFNMACC.VF_0_M1_32_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M1_32_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M1_32_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFNMACC.VF_0_M1_32_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFNMACC.VF_0_M1_32_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f28, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfnmacc.vf_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x30, 0
	add x14, x14, x30
	vle32.v v8, (x14)
	li x14, vreg_inits_0_vfnmacc.vf_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x30, 256
	add x14, x14, x30
	vle32.v v1, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user :
	vfnmacc.vf v1, f28, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VFMADD.VF
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x0, e16, m1, ta, ma
;#random_addr(name=VFMADD.VF_0_M1_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M1_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M1_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMADD.VF_0_M1_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFMADD.VF_0_M1_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f6, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m1_16_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m1_16_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m1_16_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m1_16_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmadd.vf_0_m1_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x4, 0
	add x23, x23, x4
	vle16.v v11, (x23)
	li x23, vreg_inits_0_vfmadd.vf_0_m1_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x4, 256
	add x23, x23, x4
	vle16.v v17, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m1_16_1_1_vsetivli_zero_mask_disable_user :
	vfmadd.vf v17, f6, v11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VOR.VX
########################

;#discrete_test(test=test21)
test21:
	li x26,0
	li x4, 0xd0
	vsetvl x5, x26, x4
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vx_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vor.vx_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin
	li x29, 0
	add x17, x17, x29
	vle32.v v25, (x17)
	li x17, vreg_inits_0_vor.vx_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin
	li x29, 256
	add x17, x17, x29
	vle32.v v16, (x17)
	li x6, 0x8000000000000000
vor.vx_0_m1_32_1_1_vsetvl_zero_nomask_disable_user :
	vor.vx v16, v25, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VOR.VV
########################

;#discrete_test(test=test22)
test22:
	li x27, 0x13
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vor.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vor.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vor.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vor.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_1_vor.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vor.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x22, 0
	add x10, x10, x22
	vle32.v v8, (x10)
	li x10, vreg_inits_0_vor.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x22, 2048
	add x10, x10, x22
	vle32.v v16, (x10)
	li x10, vreg_inits_1_vor.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x22, 0
	add x10, x10, x22
	vle32.v v24, (x10)
	li x3, 0x18
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vor.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vor.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x22, 0
	add x10, x10, x22
	vle64.v v0, (x10)
	li x25, 0x13
	vsetvl x5, x0, x25
vor.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user :
	vor.vv v24, v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFNMSAC.VV
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x1f, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfnmsac.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x29, 0
	add x30, x30, x29
	vle32.v v18, (x30)
	li x30, vreg_inits_0_vfnmsac.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x29, 256
	add x30, x30, x29
	vle32.v v1, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user :
	vfnmsac.vv v1, v18, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VSUB.VV
########################

;#discrete_test(test=test24)
test24:
	vsetvli x5, x0, e8, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsub.vv_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsub.vv_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x1, 0
	add x5, x5, x1
	vle8.v v25, (x5)
	li x5, vreg_inits_0_vsub.vv_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x1, 64
	add x5, x5, x1
	vle8.v v8, (x5)
	li x5, vreg_inits_0_vsub.vv_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x1, 128
	add x5, x5, x1
	vle8.v v19, (x5)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsub.vv_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x1, 0
	add x5, x5, x1
	vle64.v v0, (x5)
	vsetvli x5, x0, e8, mf4, ta, mu
vsub.vv_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_user :
	vsub.vv v19, v25, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMIN.VX
########################

;#discrete_test(test=test25)
test25:
	vsetvli x5, x0, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmin.vx_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmin.vx_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x7, 0
	add x6, x6, x7
	vle16.v v6, (x6)
	li x6, vreg_inits_0_vmin.vx_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x7, 128
	add x6, x6, x7
	vle16.v v29, (x6)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmin.vx_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmin.vx_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x7, 0
	add x6, x6, x7
	vle64.v v0, (x6)
	vsetvli x5, x0, e16, mf2, ta, mu
	li x15, 0xb3c03e8139fe0e58
vmin.vx_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user :
	vmin.vx v29, v6, x15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFMAX.VV
########################

;#discrete_test(test=test26)
test26:
	li x16,0
	vsetvli x5, x16, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmax.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_lin
	li x13, 0
	add x15, x15, x13
	vle64.v v0, (x15)
	li x15, vreg_inits_0_vfmax.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_lin
	li x13, 512
	add x15, x15, x13
	vle64.v v2, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_user :
	vfmax.vv v22, v0, v2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFSGNJX.VV
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x0, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfsgnjx.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin
	li x25, 0
	add x6, x6, x25
	vle64.v v24, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user :
	vfsgnjx.vv v8, v24, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VXOR.VV
########################

;#discrete_test(test=test28)
test28:
	vsetvli x5, x0, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vxor.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vxor.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x10, 0
	add x1, x1, x10
	vle32.v v17, (x1)
	li x1, vreg_inits_0_vxor.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x10, 256
	add x1, x1, x10
	vle32.v v27, (x1)
	li x1, vreg_inits_0_vxor.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x10, 512
	add x1, x1, x10
	vle32.v v4, (x1)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vxor.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x10, 0
	add x1, x1, x10
	vle64.v v0, (x1)
	vsetvli x5, x0, e32, m1, ta, ma
vxor.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user :
	vxor.vv v4, v17, v27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VSEXT.VF8
########################

;#discrete_test(test=test29)
test29:
	li x22,0
	li x20, 0x18
	vsetvl x5, x22, x20
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_32_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_32_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m1_32_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf8_0_m1_32_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsext.vf8_0_m1_32_0_0_vsetvl_zero_mask_disable_user_lin
	li x3, 0
	add x26, x26, x3
	vle64.v v7, (x26)
	li x22,0
	li x10, 0x18
	vsetvl x5, x22, x10
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_32_0_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_32_0_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m1_32_0_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_m1_32_0_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsext.vf8_0_m1_32_0_0_vsetvl_zero_mask_disable_user_mask_lin
	li x3, 0
	add x26, x26, x3
	vle64.v v0, (x26)
	li x22,0
	li x13, 0x18
	vsetvl x5, x22, x13
vsext.vf8_0_m1_32_0_0_vsetvl_zero_mask_disable_user :
	vsext.vf8 v28, v7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMINU.VX
########################

;#discrete_test(test=test30)
test30:
	li x4,0
	li x26, 0x8
	vsetvl x5, x4, x26
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vminu.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vminu.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_user_lin
	li x2, 0
	add x29, x29, x2
	vle16.v v23, (x29)
	li x29, vreg_inits_0_vminu.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_user_lin
	li x2, 256
	add x29, x29, x2
	vle16.v v16, (x29)
	li x4,0
	li x14, 0x18
	vsetvl x5, x4, x14
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vminu.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vminu.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_user_mask_lin
	li x2, 0
	add x29, x29, x2
	vle64.v v0, (x29)
	li x4,0
	li x1, 0x8
	vsetvl x5, x4, x1
	li x3, 0x0
vminu.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_user :
	vminu.vx v16, v23, x3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFNMACC.VV
########################

;#discrete_test(test=test31)
test31:
	li x27, 0xc8
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfnmacc.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x19, 0
	add x30, x30, x19
	vle16.v v1, (x30)
	li x30, vreg_inits_0_vfnmacc.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x19, 256
	add x30, x30, x19
	vle16.v v29, (x30)
	li x30, vreg_inits_0_vfnmacc.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x19, 512
	add x30, x30, x19
	vle16.v v23, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user :
	vfnmacc.vv v23, v29, v1
	li x24,0xffffffffffffc784
	vmv.x.s x7, v23
	bne x24, x7, 1f
	vslide1down.vx v31, v23, x0
	li x24,0x711e
	vmv.x.s x7, v31
	bne x24, x7, 1f
	vslide1down.vx v23, v31, x0
	li x24,0xffffffffffffd237
	vmv.x.s x7, v23
	bne x24, x7, 1f
	vslide1down.vx v31, v23, x0
	li x24,0xffffffffffffc62e
	vmv.x.s x7, v31
	bne x24, x7, 1f
	vslide1down.vx v23, v31, x0
	li x24,0xffffffffffffb557
	vmv.x.s x7, v23
	bne x24, x7, 1f
	vslide1down.vx v31, v23, x0
	li x24,0x73a1
	vmv.x.s x7, v31
	bne x24, x7, 1f
	vslide1down.vx v23, v31, x0
	li x24,0xfffffffffffffc00
	vmv.x.s x7, v23
	bne x24, x7, 1f
	vslide1down.vx v31, v23, x0
	li x24,0x58a0
	vmv.x.s x7, v31
	bne x24, x7, 1f
	vslide1down.vx v23, v31, x0
	li x24,0xffffffffffffed5b
	vmv.x.s x7, v23
	bne x24, x7, 1f
	vslide1down.vx v31, v23, x0
	li x24,0x5e6
	vmv.x.s x7, v31
	bne x24, x7, 1f
	vslide1down.vx v23, v31, x0
	li x24,0xffffffffffffc90a
	vmv.x.s x7, v23
	bne x24, x7, 1f
	vslide1down.vx v31, v23, x0
	li x24,0x4561
	vmv.x.s x7, v31
	bne x24, x7, 1f
	vslide1down.vx v23, v31, x0
	li x24,0x13fd
	vmv.x.s x7, v23
	bne x24, x7, 1f
	vslide1down.vx v31, v23, x0
	li x24,0x7c00
	vmv.x.s x7, v31
	bne x24, x7, 1f
	vslide1down.vx v23, v31, x0
	li x24,0xfffffffffffff1ab
	vmv.x.s x7, v23
	bne x24, x7, 1f
	vslide1down.vx v31, v23, x0
	li x24,0xffffffffffffa9b8
	vmv.x.s x7, v31
	bne x24, x7, 1f
	li x24,0x0000000000000005
	csrr x7, fflags
	bne x24, x7, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test32 : VNMSUB.VV
########################

;#discrete_test(test=test32)
test32:
	vsetvli x5, x0, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vnmsub.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x12, 0
	add x15, x15, x12
	vle8.v v5, (x15)
	li x15, vreg_inits_0_vnmsub.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x12, 64
	add x15, x15, x12
	vle8.v v29, (x15)
	li x15, vreg_inits_0_vnmsub.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x12, 128
	add x15, x15, x12
	vle8.v v10, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user :
	vnmsub.vv v10, v29, v5
	li x28,0xffffffffffffffff
	vmv.x.s x7, v10
	bne x28, x7, 1f
	vslide1down.vx v0, v10, x0
	li x28,0xffffffffffffff82
	vmv.x.s x7, v0
	bne x28, x7, 1f
	vslide1down.vx v10, v0, x0
	li x28,0x0
	vmv.x.s x7, v10
	bne x28, x7, 1f
	vslide1down.vx v0, v10, x0
	li x28,0xffffffffffffffff
	vmv.x.s x7, v0
	bne x28, x7, 1f
	vslide1down.vx v10, v0, x0
	li x28,0xffffffffffffff80
	vmv.x.s x7, v10
	bne x28, x7, 1f
	vslide1down.vx v0, v10, x0
	li x28,0xffffffffffffffb6
	vmv.x.s x7, v0
	bne x28, x7, 1f
	vslide1down.vx v10, v0, x0
	li x28,0xffffffffffffff92
	vmv.x.s x7, v10
	bne x28, x7, 1f
	vslide1down.vx v0, v10, x0
	li x28,0x2c
	vmv.x.s x7, v0
	bne x28, x7, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test33 : VFSGNJX.VF
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x1f, e64, m2, ta, mu
;#random_addr(name=VFSGNJX.VF_0_M2_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M2_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M2_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJX.VF_0_M2_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFSGNJX.VF_0_M2_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f29, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfsgnjx.vf_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x11, 0
	add x1, x1, x11
	vle64.v v18, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user :
	vfsgnjx.vf v24, v18, f29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VFMSAC.VV
########################

;#discrete_test(test=test34)
test34:
	vsetvli x5, x0, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmsac.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x12, 0
	add x26, x26, x12
	vle32.v v22, (x26)
	li x26, vreg_inits_0_vfmsac.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x12, 512
	add x26, x26, x12
	vle32.v v18, (x26)
	li x26, vreg_inits_0_vfmsac.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x12, 1024
	add x26, x26, x12
	vle32.v v2, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user :
	vfmsac.vv v2, v18, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMSNE.VX
########################

;#discrete_test(test=test35)
test35:
	vsetvli x5, x0, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vx_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsne.vx_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x31, 0
	add x22, x22, x31
	vle32.v v12, (x22)
	li x22, vreg_inits_0_vmsne.vx_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x31, 512
	add x22, x22, x31
	vle32.v v20, (x22)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsne.vx_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x31, 0
	add x22, x22, x31
	vle64.v v0, (x22)
	vsetvli x5, x0, e32, m2, ta, ma
	li x21, 0xaa1418ebd5bebe44
vmsne.vx_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user :
	vmsne.vx v20, v12, x21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VFSGNJ.VF
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x0, e32, mf2, ta, mu
;#random_addr(name=VFSGNJ.VF_0_MF2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_MF2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_MF2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJ.VF_0_MF2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFSGNJ.VF_0_MF2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f25, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfsgnj.vf_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_lin
	li x23, 0
	add x17, x17, x23
	vle32.v v27, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_mf2_32_1_0_vsetivli_zero_mask_disable_user :
	vfsgnj.vf v24, v27, f25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMSNE.VV
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x0, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vv_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsne.vv_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_lin
	li x29, 0
	add x20, x20, x29
	vle8.v v30, (x20)
	li x20, vreg_inits_0_vmsne.vv_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_lin
	li x29, 128
	add x20, x20, x29
	vle8.v v22, (x20)
	li x20, vreg_inits_0_vmsne.vv_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_lin
	li x29, 256
	add x20, x20, x29
	vle8.v v15, (x20)
vmsne.vv_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user :
	vmsne.vv v15, v30, v22
	li x4, 0x87
	li x26, 31
# Checking vtype: 135, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x26, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMSLEU.VX
########################

;#discrete_test(test=test38)
test38:
	li x2,0
	li x7, 0x59
	vsetvl x5, x2, x7
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsleu.vx_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin
	li x16, 0
	add x3, x3, x16
	vle64.v v20, (x3)
	li x3, vreg_inits_0_vmsleu.vx_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin
	li x16, 512
	add x3, x3, x16
	vle64.v v24, (x3)
	li x31, 0xffffffffffffffff
vmsleu.vx_0_m2_64_1_0_vsetvl_zero_nomask_disable_user :
	vmsleu.vx v24, v20, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFADD.VV
########################

;#discrete_test(test=test39)
test39:
	li x13,0
	li x22, 0x5a
	vsetvl x5, x13, x22
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfadd.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_user_lin
	li x11, 0
	add x24, x24, x11
	vle64.v v12, (x24)
	li x24, vreg_inits_0_vfadd.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_user_lin
	li x11, 1024
	add x24, x24, x11
	vle64.v v16, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_user :
	vfadd.vv v4, v12, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMULHSU.VX
########################

;#discrete_test(test=test40)
test40:
	vsetvli x5, x0, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmulhsu.vx_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x3, 0
	add x29, x29, x3
	vle32.v v12, (x29)
	li x29, vreg_inits_0_vmulhsu.vx_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x3, 1024
	add x29, x29, x3
	vle32.v v8, (x29)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmulhsu.vx_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x3, 0
	add x29, x29, x3
	vle64.v v0, (x29)
	vsetvli x5, x0, e32, m4, ta, ma
	li x20, 0xb6a661df1f598587
vmulhsu.vx_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user :
	vmulhsu.vx v8, v12, x20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VADD.VX
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x0, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_16_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_16_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m1_16_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vx_0_m1_16_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vadd.vx_0_m1_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x7, 0
	add x17, x17, x7
	vle16.v v21, (x17)
	li x17, vreg_inits_0_vadd.vx_0_m1_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x7, 256
	add x17, x17, x7
	vle16.v v0, (x17)
	li x16, 0x0
vadd.vx_0_m1_16_1_0_vsetivli_zero_nomask_disable_user :
	vadd.vx v0, v21, x16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFSGNJN.VV
########################

;#discrete_test(test=test42)
test42:
	li x4,0
	li x17, 0x1a
	vsetvl x5, x4, x17
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m4_64_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m4_64_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m4_64_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m4_64_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfsgnjn.vv_0_m4_64_0_0_vsetvl_zero_mask_disable_user_lin
	li x24, 0
	add x2, x2, x24
	vle64.v v12, (x2)
	li x2, vreg_inits_0_vfsgnjn.vv_0_m4_64_0_0_vsetvl_zero_mask_disable_user_lin
	li x24, 1024
	add x2, x2, x24
	vle64.v v20, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m4_64_0_0_vsetvl_zero_mask_disable_user :
	vfsgnjn.vv v20, v12, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VSRA.VV
########################

;#discrete_test(test=test43)
test43:
	vsetvli x5, x0, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsra.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x30, 0
	add x22, x22, x30
	vle64.v v28, (x22)
	li x22, vreg_inits_0_vsra.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x30, 512
	add x22, x22, x30
	vle64.v v30, (x22)
	li x22, vreg_inits_0_vsra.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x30, 1024
	add x22, x22, x30
	vle64.v v20, (x22)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsra.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x30, 0
	add x22, x22, x30
	vle64.v v0, (x22)
	vsetvli x5, x0, e64, m2, ta, mu
vsra.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user :
	vsra.vv v20, v28, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMSLT.VV
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmslt.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_user_lin
	li x28, 0
	add x7, x7, x28
	vle64.v v18, (x7)
	li x7, vreg_inits_0_vmslt.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_user_lin
	li x28, 256
	add x7, x7, x28
	vle64.v v4, (x7)
	li x7, vreg_inits_0_vmslt.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_user_lin
	li x28, 512
	add x7, x7, x28
	vle64.v v21, (x7)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmslt.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmslt.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x28, 0
	add x7, x7, x28
	vle64.v v0, (x7)
	vsetivli x5, 0x0, e64, m1, ta, ma
vmslt.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_user :
	vmslt.vv v21, v18, v4, v0.t
	li x29, 0xc0
	li x22, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x22, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMSLE.VI
########################

;#discrete_test(test=test45)
test45:
	vsetvli x5, x0, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vi_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsle.vi_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x30, 0
	add x17, x17, x30
	vle8.v v2, (x17)
	li x17, vreg_inits_0_vmsle.vi_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x30, 512
	add x17, x17, x30
	vle8.v v20, (x17)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsle.vi_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsle.vi_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x30, 0
	add x17, x17, x30
	vle64.v v0, (x17)
	vsetvli x5, x0, e8, m2, ta, ma
vmsle.vi_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user :
	vmsle.vi v20, v2, -9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMACC.VX
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x0, e32, mf2, ta, ma
	li x14, 0xaf910b738a0ec0b
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmacc.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_user_lin
	li x13, 0
	add x6, x6, x13
	vle32.v v24, (x6)
	li x6, vreg_inits_0_vmacc.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_user_lin
	li x13, 128
	add x6, x6, x13
	vle32.v v17, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_user :
	vmacc.vx v17, x14, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMADD.VX
########################

;#discrete_test(test=test47)
test47:
	li x24,0
	li x25, 0x5a
	vsetvl x5, x24, x25
	li x20, 0xf155b25bfce9340
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vx_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmadd.vx_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_lin
	li x16, 0
	add x2, x2, x16
	vle64.v v4, (x2)
	li x2, vreg_inits_0_vmadd.vx_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_lin
	li x16, 1024
	add x2, x2, x16
	vle64.v v24, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m4_64_1_0_vsetvl_zero_nomask_disable_user :
	vmadd.vx v24, x20, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMSEQ.VI
########################

;#discrete_test(test=test48)
test48:
	vsetvli x5, x0, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmseq.vi_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x25, 0
	add x5, x5, x25
	vle16.v v0, (x5)
	li x5, vreg_inits_0_vmseq.vi_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x25, 64
	add x5, x5, x25
	vle16.v v19, (x5)
vmseq.vi_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user :
	vmseq.vi v19, v0, -5
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x29, 0xe
	li x14, 16
	vsetvl x5, x14, x29
	li x29, vreg_inits_0_vmseq.vi_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x14, 0
	add x29, x29, x14
	vle16.v v2, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0x0
	li x14, 32
	vsetvl x5, x14, x29
	li x29, vreg_inits_0_vmseq.vi_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x14, 256
	add x29, x29, x14
	vle8.v v0, (x29)
	vmsne.vv v0, v19, v2
	vfirst.m x29, v0
	li x14, -1
	beq x29, x14, 3f
	li x14, 3
	blt x29, x14, 1f
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
# test49 : VMSLE.VX
########################

;#discrete_test(test=test49)
test49:
	li x23,0
	vsetvli x5, x23, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vx_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsle.vx_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user_lin
	li x9, 0
	add x29, x29, x9
	vle32.v v31, (x29)
	li x29, vreg_inits_0_vmsle.vx_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user_lin
	li x9, 128
	add x29, x29, x9
	vle32.v v4, (x29)
	li x16, 0xffffffffffffffff
vmsle.vx_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user :
	vmsle.vx v4, v31, x16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMSEQ.VX
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x1f, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x26, 0
	add x21, x21, x26
	vle32.v v15, (x21)
	li x21, vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x26, 128
	add x21, x21, x26
	vle32.v v24, (x21)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x26, 0
	add x21, x21, x26
	vle64.v v0, (x21)
	vsetivli x5, 0x1f, e32, mf2, tu, mu
	li x8, 0x0
vmseq.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user :
	vmseq.vx v24, v15, x8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMSEQ.VV
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x1f, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmseq.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x29, 0
	add x13, x13, x29
	vle16.v v16, (x13)
	li x13, vreg_inits_0_vmseq.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x29, 512
	add x13, x13, x29
	vle16.v v14, (x13)
	li x13, vreg_inits_0_vmseq.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x29, 1024
	add x13, x13, x29
	vle16.v v28, (x13)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmseq.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x29, 0
	add x13, x13, x29
	vle64.v v0, (x13)
	vsetivli x5, 0x1f, e16, m2, tu, ma
vmseq.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user :
	vmseq.vv v28, v16, v14, v0.t
	li x24, 0x80
	li x18, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x18, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMSGTU.VI
########################

;#discrete_test(test=test52)
test52:
	li x13, 0xc3
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsgtu.vi_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x5, 0
	add x9, x9, x5
	vle8.v v24, (x9)
	li x9, vreg_inits_0_vmsgtu.vi_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x5, 2048
	add x9, x9, x5
	vle8.v v8, (x9)
vmsgtu.vi_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user :
	vmsgtu.vi v8, v24, 4
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x11, 0xc3
	li x14, 249
	vsetvl x5, x14, x11
	li x11, vreg_inits_0_vmsgtu.vi_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x14, 0
	add x11, x11, x14
	vle8.v v16, (x11)
	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0xc0
	li x14, 32
	vsetvl x5, x14, x11
	li x11, vreg_inits_0_vmsgtu.vi_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x14, 1992
	add x11, x11, x14
	vle8.v v0, (x11)
	vmsne.vv v0, v8, v16
	vfirst.m x11, v0
	li x14, -1
	beq x11, x14, 3f
	li x14, 248
	blt x11, x14, 1f
	3:
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
test_cleanup:
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)


            passed:
                li x31, 0xf0000001  # Schedule test
                ecall

            failed:
                li x31, 0xf0000002  # End test with fail
                ecall
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
            .dword 3723731559
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, scounteren
csrr t0, sscratch
csrr t0, senvcfg
csrr t0, scounteren
csrr t0, sepc
csrr t0, senvcfg
csrr t0, stvec
csrr t0, sstatus
csrr t0, sscratch
csrr t0, stval
csrr t0, sip
csrr t0, stvec
csrr t0, scounteren
csrr t0, scounteren


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
            li t0, 0x00000100
            csrrc x0, sstatus, t0
            li t0, 0x00000000
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
            .dword 53
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test40
    .dword test31
    .dword test4
    .dword test49
    .dword test3
    .dword test44
    .dword test48
    .dword test43
    .dword test24
    .dword test8
    .dword test50
    .dword test10
    .dword test41
    .dword test14
    .dword test22
    .dword test42
    .dword test45
    .dword test33
    .dword test27
    .dword test23
    .dword test7
    .dword test2
    .dword test37
    .dword test38
    .dword test34
    .dword test12
    .dword test1
    .dword test19
    .dword test39
    .dword test16
    .dword test15
    .dword test35
    .dword test9
    .dword test18
    .dword test29
    .dword test5
    .dword test51
    .dword test36
    .dword test28
    .dword test11
    .dword test21
    .dword test6
    .dword test32
    .dword test52
    .dword test13
    .dword test47
    .dword test25
    .dword test46
    .dword test26
    .dword test30
    .dword test17
    .dword test20


        
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

;#init_memory @vreg_inits_0_vsra.vx_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsra.vx_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8c7, 0x34, 0x11, 0x7fff, 0x7fff, 0x81de, 0x2, 0xffff, 0x12, 0xffff, 0xffff, 0x7fff, 0xffff, 0x7fff, 0x2, 0x824b, 0x0, 0x0, 0x3, 0x7fff, 0xd013, 0x0, 0xffff, 0x4, 0x9af4, 0xa0d7, 0x3b0, 0x8000, 0x8000, 0xe889, 0x0, 0xf798, 0x0, 0x0, 0x2, 0x0, 0xc523, 0x7fff, 0xfcde, 0x0, 0x5, 0x352, 0x7fff, 0x0, 0xf9, 0xddf8, 0xc62, 0xffff, 0x7fff, 0x8000, 0x7e3, 0x8000, 0xe195, 0xffff, 0xc054, 0x1a, 0x7fff, 0x7fff, 0xffff, 0xffff, 0x37, 0x4, 0x7fff, 0xffff, 0xbd32, 0xefd0, 0xe8b, 0x66, 0x7fff, 0xffff, 0x7fff, 0x2f67, 0x0, 0xffff, 0x3b3, 0x15, 0x0, 0xee1e, 0xffff, 0x0, 0xb837, 0x8000, 0x9a7c, 0x0, 0x0, 0x8000, 0xfbf3, 0x9684, 0x121, 0x8f38, 0x1d91, 0xaa35, 0x2f, 0xffff, 0x0, 0x8000, 0x0, 0x8000, 0x3c1, 0x8000, 0x0, 0xffff, 0xffff, 0x1, 0x0, 0xffff, 0xb955, 0x7cd, 0x96fe, 0x9831, 0xffff, 0x7fff, 0xffff, 0xc9ac, 0x2, 0xffff, 0x0, 0x8000, 0x7fff, 0x8000, 0x8000, 0xeea4, 0x44c, 0x1, 0x3c7, 0xffff, 0x8000, 0x8000
	.org 2048
	.hword 0x1c8, 0xd374, 0x8000, 0x8c8c, 0x8065, 0x0, 0xd60f, 0x8000, 0xffff, 0xffff, 0xd361, 0x8000, 0xffff, 0xbf81, 0xdd4d, 0x8000, 0xffff, 0x7fff, 0xffff, 0x1e2a, 0xffff, 0xc, 0xffff, 0xb385, 0x7fff, 0x7c3, 0x84fd, 0xffff, 0xecc8, 0xa978, 0x23, 0x3c, 0x1, 0xc784, 0xc4f6, 0xe121, 0xa9ab, 0x8000, 0x8af1, 0xffff, 0xdb15, 0x0, 0x8000, 0x8000, 0x8000, 0x8000, 0x95a3, 0xe94, 0x1c, 0x98e0, 0xd7e0, 0xffff, 0x151, 0xadfa, 0x3e9, 0x7fff, 0x7fff, 0x7f, 0x360, 0xffff, 0x0, 0x7fff, 0x0, 0xffff, 0x6, 0x7fff, 0xc89, 0x8c57, 0x1, 0xb3bb, 0xcd48, 0xe565, 0x8000, 0x3aa2, 0x8000, 0x9758, 0xffff, 0x7fff, 0x2e7e, 0xffff, 0x7fff, 0xcd17, 0x0, 0x5, 0x7fff, 0x0, 0x1dfb, 0xffff, 0xdf5a, 0xffff, 0x7fff, 0x0, 0x6d, 0x28, 0x7fff, 0x12, 0xce95, 0xbb1e, 0x72, 0x8000, 0x3, 0x0, 0xb97c, 0xfd45, 0xac, 0x1e9c, 0xf690, 0x0, 0x7fff, 0x7fff, 0x0, 0x8066, 0x8e0e, 0x1cba, 0xfda7, 0xffff, 0xda91, 0xffff, 0x0, 0x7fff, 0xa69, 0x84, 0xffff, 0x0, 0x2626, 0x0, 0xd8d9, 0x13

;#init_memory @vreg_inits_0_vsra.vx_0_m8_16_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vx_0_m8_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vmslt.vx_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmslt.vx_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0xf6506b86, 0x80000000, 0xffffffff, 0x80000000, 0xc5e3e019, 0x80000000, 0x3ac, 0x5e1d6ac, 0x80000000, 0x80000000, 0xffffffff, 0x40fc844, 0xd233241d, 0x0, 0x9eac7854
	.org 512
	.word 0x80000000, 0xffffffff, 0x4eb, 0xffffffff, 0x0, 0xffffffff, 0x1330, 0xd247c1dd, 0x7fffffff, 0x2ff9d783, 0x82c802bf, 0x7fffffff, 0x7fffffff, 0x0, 0x1589b074, 0x80000000

;#init_memory @vreg_inits_0_vmslt.vx_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmslt.vx_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x91fad3df18c70280, 0x50a14f88584ae, 0xc1bcab95b3377316

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vx_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x559, 0xffff, 0x84f4, 0xca79, 0x16c, 0x8000, 0xa6ab, 0xd, 0xffff, 0x7fff, 0x7fff, 0xbbd9, 0x3d1f, 0x0, 0xffff, 0xffff, 0xc9a4, 0x3, 0x0, 0x8000, 0x8000, 0xafed, 0xc, 0x91fd, 0xcd1c, 0x0, 0x19, 0xffff, 0xffff, 0x0, 0xffff, 0x7fff, 0x0, 0xc6d6, 0x8000, 0xb8, 0x8000, 0x20, 0xffad, 0x8acc, 0x9ec8, 0x67, 0x7fff, 0xc784, 0x1, 0x9118, 0x0, 0x8000, 0x1f, 0x7fff, 0xe, 0x8000, 0x0, 0x8000, 0x8000, 0xffff, 0x7fff, 0x96e2, 0xd40d, 0xffff, 0x7fff, 0x9cfc, 0xc8e2, 0x0, 0x8a80, 0xf50a, 0xffff, 0xcd62, 0x0, 0xdb5b, 0xffff, 0xc7f0, 0x0, 0x8000, 0x0, 0x1e, 0xd5b, 0x4ce, 0x8000, 0x83ae, 0xffff, 0x8000, 0x0, 0xd2b4, 0xf2, 0xf762, 0xd554, 0x9, 0x7fff, 0x7fff, 0xaf2b, 0x1, 0x0, 0x846d, 0x5, 0x8000, 0x0, 0x99dd, 0xffff, 0xc43f, 0x2, 0x20, 0x0, 0x230, 0xdf0d, 0x0, 0x7fff, 0x7fff, 0xffff, 0xc2c5, 0xafdb, 0x0, 0x7fff, 0x0, 0xf151, 0x520, 0x133, 0x7fff, 0x107, 0x8000, 0x8000, 0x9c6, 0xffff, 0x8000, 0xc4ae, 0xa393, 0x7fff
	.org 2048
	.hword 0x7fff, 0xbdf9, 0x3f, 0xffff, 0x7fff, 0xe96b, 0x27, 0x0, 0xd509, 0x1bd, 0xd2d4, 0x5, 0x0, 0xffff, 0x0, 0x7fff, 0x0, 0x912a, 0xd2da, 0x3, 0x8000, 0xd03e, 0xbaa9, 0x2a, 0x0, 0x0, 0xf330, 0x0, 0x7fff, 0xdc22, 0x8000, 0x8000, 0x8000, 0x489, 0xa33b, 0x8000, 0x1, 0x0, 0xfc92, 0x7fff, 0x0, 0xb2e2, 0xd, 0x3e, 0xbd59, 0x0, 0x8000, 0x8000, 0x84dd, 0x1f, 0x7fff, 0x8000, 0x91, 0x70, 0xffff, 0x17, 0x3, 0x8000, 0x0, 0xf144, 0x8000, 0xffff, 0x7fff, 0x7fff, 0x82bb, 0x7fff, 0xffff, 0x980f, 0x183, 0x2, 0xffff, 0x7fff, 0xffff, 0x0, 0x2d, 0x8000, 0x829e, 0x10c, 0x0, 0x7fff, 0xfd5d, 0xf, 0x8000, 0x8000, 0x7fff, 0xc19b, 0xaa63, 0x7fff, 0x0, 0xb0e5, 0x0, 0x7fff, 0xffff, 0xe7e7, 0xa2a2, 0x33b3, 0x8000, 0xee6a, 0x0, 0xdba5, 0x35d0, 0x0, 0x8000, 0x9522, 0x7fff, 0x1c5, 0x0, 0x7fff, 0x58, 0xe7c9, 0xa01a, 0x935f, 0x99d4, 0x9, 0x16, 0x80a2, 0xffff, 0x0, 0x0, 0x8000, 0x51, 0x0, 0x8000, 0x0, 0x38b, 0x1c, 0xe2e7, 0x2

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsgtu.vx_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0xbfff, 0xbbf7, 0x003f, 0xffff, 0x7fff, 0xe96b, 0x0027, 0x0000, 0xd509, 0x01bd, 0xd2d4, 0x0005, 0x0000, 0xffff, 0x0000, 0x7fff, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMSUB.VF_0_M2_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFNMSUB.VF_0_M2_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffec8d
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m2_16_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vf_0_m2_16_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x9fb3, 0xbcce, 0x2b0f, 0xf2b5, 0xdb96, 0x7bca, 0x36a, 0xbe75, 0x241, 0xe390, 0x70cc, 0x616c, 0x141d, 0xd7ee, 0x7ad, 0x5faf, 0x9dd8, 0x2617, 0xee4b, 0xc43a, 0x99ca, 0x18ca, 0x611b, 0xa6ba, 0xab3, 0xcaa1, 0x239d, 0xa318, 0xef0d, 0xd440, 0xde41, 0xb532
	.org 512
	.hword 0x688c, 0xe320, 0x1cad, 0xbb34, 0x1ad9, 0x3342, 0xbb65, 0xd2e, 0x40d9, 0x8f40, 0xb902, 0x2605, 0x55d2, 0x5811, 0x8937, 0x931, 0xcb64, 0xd14a, 0x1da3, 0x5f91, 0x56e, 0x86e1, 0xfbb6, 0x4bab, 0x9673, 0xabb4, 0xec08, 0x2afb, 0x2acd, 0xb2a0, 0x3681, 0xa849

;#init_memory @VFMIN.VF_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMIN.VF_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x5d62234e280cb63d
;#init_memory @vreg_inits_0_vfmin.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmin.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xa0ecc23a300b6285, 0x2712c024cbeba59d, 0xb893015adbdd811f, 0x9afbe296846f5a59, 0xdf5c04dea6866cd, 0xb204cd08a68e87b8, 0x683e35a5ce6c0697, 0x3fa8352c921599bd, 0x7c14fff36d4a5c34, 0xeaecf1282b8245c1, 0x61d5150587628ca1, 0xe6d155c189502a0a, 0xde0065b8a45f42a6, 0x5a9efa155763a31, 0xe2f41614bd17d482, 0xbe5aed9f399b2073

;#init_memory @vreg_inits_0_vzext.vf8_0_m1_32_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf8_0_m1_32_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xf8d9ca7ce665961e, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vzext.vf8_0_m1_32_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf8_0_m1_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xd4f5f7b85a199574, 0x7fffffffffffffff, 0x44a90babfc, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsltu.vx_0_m4_8_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsltu.vx_0_m4_8_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0x7f, 0x9f, 0xae, 0x84, 0x0, 0x2, 0x1, 0x0, 0x7f, 0x7f, 0x80, 0x80, 0x7f, 0x80, 0x1b, 0xc, 0x96, 0x80, 0x7f, 0x91, 0x80, 0x80, 0x7f, 0x7f, 0x7f, 0xd, 0x1, 0x1, 0x80, 0x9, 0x3, 0x7f, 0xff, 0x0, 0xaa, 0xff, 0xc4, 0xa5, 0x9e, 0x8d, 0x0, 0xff, 0x7f, 0xb1, 0x80, 0x3e, 0x4, 0x7f, 0x13, 0xfa, 0x3e, 0xff, 0xac, 0x0, 0x1, 0x91, 0x89, 0x18, 0x0, 0x80, 0x7f, 0x3, 0x7f, 0x18, 0x80, 0xff, 0xc9, 0xc6, 0x7f, 0x80, 0xbd, 0x7f, 0xd6, 0x7f, 0xdc, 0x80, 0xb7, 0x1, 0x80, 0x0, 0x8a, 0x7f, 0x1a, 0xff, 0xff, 0x2, 0xff, 0x0, 0xff, 0x0, 0x0, 0x0, 0x8e, 0x80, 0xff, 0x2, 0x7f, 0x3, 0x7f, 0x1, 0x7f, 0x1f, 0x0, 0xd, 0x5, 0x0, 0xba, 0x7f, 0x2, 0xc8, 0x92, 0x92, 0x7f, 0x7f, 0xeb, 0xf3, 0x7f, 0xde, 0xe0, 0x7f, 0xba, 0x7, 0x7f, 0x0, 0xc3, 0xe9
	.org 1024
	.byte 0x6, 0x7f, 0x7f, 0x0, 0xff, 0xff, 0x80, 0x80, 0xff, 0x0, 0x80, 0x0, 0x7f, 0xf4, 0x7f, 0x84, 0x2, 0xe1, 0xad, 0xc9, 0xff, 0x0, 0x0, 0x1, 0x0, 0x80, 0x0, 0x80, 0x7f, 0x7f, 0xfd, 0xe2, 0xff, 0x0, 0xe3, 0x0, 0x80, 0x7f, 0x80, 0x8, 0x7f, 0x80, 0x4, 0x80, 0x0, 0x80, 0x80, 0xff, 0xff, 0x7f, 0xf7, 0xcb, 0x9b, 0xc8, 0x3f, 0x3, 0x0, 0xd, 0x8, 0x7f, 0x4, 0xb9, 0x7f, 0x7f, 0xac, 0x7f, 0x0, 0x0, 0x10, 0x3b, 0xc9, 0xa2, 0x7f, 0x0, 0xb5, 0xff, 0xb6, 0x1, 0x0, 0x80, 0x0, 0xd1, 0x1, 0xff, 0xff, 0x0, 0x11, 0x88, 0xa4, 0xb9, 0xff, 0x38, 0x80, 0x80, 0x80, 0xa3, 0x0, 0xcc, 0x80, 0xff, 0xe, 0x82, 0xd7, 0x0, 0x7f, 0x2, 0x0, 0x7f, 0x0, 0x80, 0x1d, 0x0, 0x0, 0xff, 0x82, 0x0, 0x1, 0x96, 0x7f, 0x80, 0xff, 0xff, 0x80, 0xa, 0xa4, 0x7f, 0xec, 0xe

;#init_memory @vreg_inits_0_vmsltu.vx_0_m4_8_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsltu.vx_0_m4_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7260a0c2597136

;#init_memory @vreg_inits_0_vsrl.vx_0_m1_64_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsrl.vx_0_m1_64_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0xeb460565889ff255
	.org 256
	.dword 0xffffffffffffffff, 0xc91c11fbaeb55953, 0x90235e2491f992f0, 0xcc073e30bb80a015

;#init_memory @vreg_inits_0_vsrl.vx_0_m1_64_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsrl.vx_0_m1_64_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xb15fd59d4339e028, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vadd.vi_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vadd.vi_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x4, 0x7f, 0xf5, 0x96
	.org 32
	.byte 0xff, 0x8, 0x3, 0x80

;#init_memory @vreg_inits_0_vadd.vi_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vadd.vi_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x6d65901b14, 0xffffffffffffffff, 0xfe5b1420a2, 0xfecc0c25a96e1753

;#init_memory @vreg_inits_0_vnmsac.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vnmsac.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x9, 0xff, 0x2, 0x80, 0xb9, 0x80, 0xe0, 0xa5, 0x86, 0x89, 0x7f, 0xc, 0x21, 0x2, 0xff, 0x0, 0xfa, 0x7f, 0x84, 0xa8, 0xd1, 0x7f, 0x80, 0xd3, 0x36, 0x2, 0x81, 0x1, 0x4, 0xff, 0xff, 0xa3, 0xbf, 0x7f, 0x3e, 0x7f, 0x80, 0x80, 0x15, 0x7f, 0x9f, 0xff, 0x0, 0xf, 0x0, 0x3, 0x0, 0xef, 0xf2, 0xff, 0x2, 0xff, 0x80, 0x80, 0x0, 0xf5, 0xff, 0x80, 0xc1, 0x7f, 0x4, 0x7f, 0xff
	.org 512
	.byte 0x0, 0x0, 0xc4, 0xff, 0x7f, 0x80, 0xde, 0xff, 0x4, 0xe4, 0x7f, 0xd3, 0xb6, 0x1, 0xe0, 0xc9, 0x0, 0xff, 0xf2, 0x7f, 0x0, 0xfc, 0xbf, 0xd0, 0xd2, 0xac, 0x0, 0xff, 0xff, 0x7f, 0x7f, 0xff, 0xec, 0x7f, 0x7, 0x12, 0xd9, 0xb9, 0x8, 0x7f, 0xff, 0x80, 0x5, 0x7f, 0xff, 0xde, 0x2c, 0xf1, 0x80, 0xff, 0x1, 0x0, 0x3, 0x0, 0x3d, 0xff, 0xff, 0xb4, 0x0, 0x7f, 0x7f, 0x3, 0xd6, 0xc3

;#init_memory @VFNMADD.VF_0_M1_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFNMADD.VF_0_M1_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffaf09
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vf_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xf993, 0x8f7d, 0x7261, 0x3116, 0x211b, 0x9cdf, 0x5411, 0x5b63, 0xa021, 0x1eda, 0xf439, 0x5651, 0xed9d, 0xddd3, 0x82ac, 0x3277
	.org 256
	.hword 0x3960, 0x5029, 0x785c, 0xea14, 0x7223, 0x3b9f, 0xe0f1, 0x12de, 0xb317, 0xb8e5, 0xd046, 0x80fc, 0x11e6, 0xd49a, 0x800d, 0x9cd7

;#init_memory @VFMV.V.F_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMV.V.F_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffef7c
;#init_memory @vreg_inits_0_vmerge.vim_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmerge.vim_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xd1c1ea95, 0x8c36a, 0x8c, 0x0, 0x80db1744, 0xffffffff, 0x0, 0x21c0c9, 0xffffffff, 0xfdc3, 0xffffffff, 0xc2a66a33, 0x80000000, 0x80000000, 0x80000000, 0x195
	.org 512
	.word 0xe8cfa205, 0x80000000, 0xf5ae93a0, 0x0, 0x73f, 0xc3369cfb, 0x7fffffff, 0x80000000, 0x1, 0x80000000, 0xe85f, 0xffffffff, 0x0, 0xfa463e01, 0x7fffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vmerge.vim_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x87f82d373a416b18, 0x9ad946dff170aa7a, 0xbe91a773b9f5605f

;#init_memory @vreg_inits_0_vfclass.v_0_m8_32_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfclass.v_0_m8_32_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x6fe0beeb, 0x3a2caa50, 0xb148d133, 0xf6279054, 0x1142d60d, 0x82616732, 0x4ab47cf8, 0x142a3e23, 0x8f38f926, 0x29164bca, 0x8ff579cb, 0x4f5d7d82, 0x40c633bf, 0x922035f5, 0x43592ab6, 0x2911c595, 0x434b1285, 0xbe7b3892, 0x1b4db5f2, 0x339989a5, 0x2df21847, 0xeecb159c, 0x54198e54, 0xaade1bbc, 0x5a30d329, 0xb199614, 0x1ee711b2, 0x2847cca8, 0x51d7e517, 0x34a1cb94, 0xadfc6469, 0x3341f7d6, 0xdb9d8ccb, 0x8522ddd2, 0xe104da01, 0x2d18d8b9, 0x55ee14a4, 0x5c344220, 0x9e46d0, 0xe23b04b3, 0x4978615c, 0xb9eee557, 0x1ac11feb, 0x4cda5237, 0x6633c495, 0x8d8823da, 0x12302e8b, 0xe2ddadc3, 0xc36e666b, 0x7ad04315, 0x3d78f143, 0xef087ac3, 0x9daf2172, 0xe9c506b3, 0xe35d8ade, 0xdf33df5, 0x3fbed484, 0xd37a691c, 0x2512f68d, 0xc12717aa, 0x2af48659, 0xf687beb7, 0xb6753415, 0xc1188dd1

;#init_memory @vreg_inits_0_vfclass.v_0_m8_32_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vfclass.v_0_m8_32_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xe6d3c72f6ac6512f, 0x7fffffffffffffff, 0x81397fd367ffbdf8, 0x893b3be4f49ad4e4

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vv_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x895e952f, 0x91145c73, 0xebb2fc61, 0xe55c3985, 0xd97dda57, 0x388bdd83, 0x1c3cd6bd, 0xd0a7c36b, 0xe56729d7, 0xca354888, 0xb08cd009, 0xa7d4c24f, 0xf94c7c92, 0x7a156354, 0xe0bcc1f9, 0x7082b0f2
	.org 512
	.word 0x7421b7df, 0x6a970a05, 0xde329f50, 0x8c91599, 0x259e540a, 0x9c29dd31, 0x41d9399d, 0xff250c7d, 0xb0b99ea, 0x223f5dba, 0xdb766867, 0xad20b498, 0x9b76712e, 0x79c229bc, 0x6cd71205, 0x639dbcd4
	.org 1024
	.word 0x2743de9, 0x1a4d3c80, 0x6ae05da6, 0xcccd66ea, 0x8805c9b0, 0x4064aab4, 0x7e0d021d, 0x5b5e51f1, 0xf9696e52, 0x4607c5f6, 0x932b0404, 0x2e1c2431, 0x53372d63, 0x7a89e26e, 0x3ec0bab2, 0x6dc1afdf

;#init_memory @vreg_inits_0_vand.vi_0_m1_64_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vand.vi_0_m1_64_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x0
	.org 256
	.dword 0xffffffffffffffff, 0x47aa588b, 0x1dcb36d1618, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsne.vi_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vi_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0xff, 0xaf, 0x1f, 0x80, 0x1, 0x80, 0x7f
	.org 64
	.byte 0xff, 0x3, 0xb4, 0x80, 0xd7, 0x0, 0xff, 0x80

;#init_memory @vreg_inits_0_vmsne.vi_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsne.vi_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xff, 0x03, 0xb4, 0x80, 0xd7, 0x00, 0xff, 0x80, 0x47, 0x04, 0xa6, 0x66, 0x5c, 0x75, 0xbe, 0xcd, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x96, 0x98, 0x32, 0xd8, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmadd.vv_0_m4_32_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmadd.vv_0_m4_32_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x6813d3ec, 0x25cef794, 0xdbdb16ff, 0xc804909f, 0x6ddbc302, 0xa4c2062, 0x37e43f23, 0x501b94e6, 0x83b2876, 0x55303216, 0x39d0e7f2, 0x24205e9d, 0x3484bb59, 0x19f500e7, 0xc2cb7bc, 0x46b39978, 0xf5356320, 0x430c4b7, 0x6b337faa, 0x5d6209ef, 0x7750dc7a, 0x453a185e, 0x5885951c, 0x9074df0f, 0xfd816847, 0x157ee220, 0x26bf047b, 0x3837e5f4, 0x779d63b4, 0x9e920690, 0xeb759371, 0xeda95c23
	.org 1024
	.word 0x9b01f3e1, 0x663acb17, 0x2b064305, 0xc533eca5, 0x4d897312, 0x541b5add, 0x5b67ba79, 0x3a782b65, 0x201e5f0, 0xa5a6326, 0xdcd332d3, 0x4097cb29, 0x184a3825, 0xfb41397, 0x31f7371e, 0x237f463d, 0xf05efc35, 0x710e2eef, 0x19da2df5, 0xbef99cc0, 0xbff5aca1, 0x3be8565e, 0x533aec6b, 0x54b2a058, 0xb2f444fd, 0xb2e9e094, 0xdc9248e5, 0x8a1aaf10, 0x44cb4aa5, 0x2cbc0916, 0x1ad0ba7d, 0x25497f15
	.org 2048
	.word 0x2dc052c2, 0x5023c659, 0x3a3392a6, 0x49c84ec4, 0xceb22523, 0x4e7df26e, 0xd90a95bd, 0x485a669b, 0x89f66a16, 0xa2ddbe8d, 0x10b2d1ab, 0x996aaeb6, 0xb84c6234, 0x83699750, 0xcb69deb7, 0xce636090, 0xb631ef35, 0x2ac3d240, 0x11bd3ac4, 0x9963a35f, 0xfb8f4597, 0x805974d0, 0x7256698f, 0x4260fda6, 0xc533fe44, 0x24abe818, 0x472ae095, 0xb3d0e023, 0xa16b1ce, 0x4f7d22ff, 0xfbf23793, 0x570a185c

;#init_memory @VFNMACC.VF_0_M1_32_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFNMACC.VF_0_M1_32_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffb160756f
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vf_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xb5ad0771, 0x5adb9167, 0xb2e3caa1, 0xce48dc9f, 0xb48db91a, 0xa1f4c302, 0x78656bcc, 0x880ffd38
	.org 256
	.word 0xc7ca9acb, 0x6bec09fb, 0xdf9d7471, 0xa970be23, 0x196cc6b1, 0x98d679c6, 0x8a10be09, 0xf131b53d

;#init_memory @VFMADD.VF_0_M1_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMADD.VF_0_M1_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff8b71
;#init_memory @vreg_inits_0_vfmadd.vf_0_m1_16_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmadd.vf_0_m1_16_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7480, 0x91d4, 0xe6aa, 0x24bd, 0xcea3, 0x3523, 0x212e, 0xb6aa, 0x726c, 0xe858, 0x9e0e, 0x2971, 0x6ef4, 0x3445, 0x4332, 0xe0a
	.org 256
	.hword 0x2a56, 0xfa05, 0xf34e, 0x176e, 0x1346, 0xc32a, 0xcc0d, 0x54c8, 0x1746, 0x29fc, 0xdb9e, 0x734b, 0x1901, 0x659f, 0xa6aa, 0x7039

;#init_memory @vreg_inits_0_vor.vx_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vor.vx_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xbea6d494, 0xa1fb139b, 0x0, 0x80000000, 0xffffffff, 0x1945ae2, 0xff7912c0, 0x80000000
	.org 256
	.word 0x76cd069, 0xffffffff, 0x1a254e, 0x0, 0xffffffff, 0xdd02da3b, 0xbd82, 0x3

;#init_memory @vreg_inits_0_vor.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vor.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x5799cd, 0x0, 0x7fffffff, 0xffffffff, 0x959e0fb8, 0xffffffff, 0xe86, 0x95015733, 0x7fffffff, 0xffffffff, 0xc710bfe9, 0xb763c3e3, 0x7fffffff, 0xffffffff, 0xca338e77, 0xe44b8a9d, 0xffffffff, 0x80000000, 0x0, 0x47397a8, 0x7fffffff, 0x80000000, 0xfa81e627, 0x30c6c019, 0xd92a56a1, 0x7fffffff, 0xb6f6f04, 0x9dbca045, 0x0, 0x101, 0x79624d3, 0x3, 0x3, 0xffffffff, 0x188, 0xf43f6c4a, 0x1cb, 0x5c99, 0xcf, 0x8ec070e2, 0x80000000, 0x4, 0x56, 0xc3791aba, 0x756962, 0x0, 0x8987445b, 0xffffffff, 0x7fffffff, 0x18540, 0xa6c446c8, 0x28edd, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x2, 0x3, 0x80000000, 0x46, 0xd7, 0x1f38cfb, 0xef2ad4d7, 0x2c, 0x0
	.org 2048
	.word 0x34, 0xffffffff, 0xbeadb239, 0xbab0e883, 0x6c2, 0x80000000, 0xd8335d18, 0x433, 0xa0fb4374, 0xe9dda30f, 0x7edd720, 0xf7e60cbb, 0x80000000, 0x80000000, 0x0, 0xab9a5039, 0x0, 0xffffffff, 0xffffffff, 0x15412d3, 0x846b702e, 0xffffffff, 0x0, 0x7fffffff, 0xde2e6a03, 0x2, 0x1c073, 0x1f9b, 0xc7b51f2b, 0x0, 0xc0989b7, 0xffffffff, 0xe7ac8a2a, 0xe522f22a, 0xb5cbc346, 0xffffffff, 0xf539, 0xffffffff, 0xa0ff3, 0xb5, 0x99f, 0x0, 0x0, 0x1aa6d3, 0x0, 0xce986f0b, 0x85307d23, 0xd737ebf6, 0xffffffff, 0x4, 0x80000000, 0x80000000, 0x6eb2c, 0xb2d468cc, 0xd1f90fa1, 0x0, 0xd921551f, 0xa4d198, 0x7fffffff, 0x81e46c80, 0x7fffffff, 0x0, 0x0, 0xe91c2080
;#init_memory @vreg_inits_1_vor.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_1_vor.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x2769, 0xffffffff, 0x80000000, 0x7113e4, 0x7d13a3, 0x80000000, 0xe7c1f67b, 0x7fffffff, 0x7fffffff, 0x35f48b, 0x0, 0xc4e7a2f1, 0x7fffffff, 0x80000000, 0x0, 0x10, 0xaa959123, 0x7fffffff, 0x0, 0xffffffff, 0x80000000, 0x0, 0x108b, 0xffffffff, 0x889fba32, 0x80000000, 0xc864c57c, 0xa35ee219, 0x0, 0x7fffffff, 0x80000000, 0xffffffff, 0xb97f7d8a, 0xc336f081, 0x15c27586, 0x80000000, 0x7fffffff, 0x7fffffff, 0x2dc1, 0x142, 0x7fffffff, 0x80000000, 0x0, 0x7fffffff, 0x80000000, 0xb80e561b, 0x80000000, 0x17fe90e, 0x9aab5001, 0x0, 0x26423, 0x7fffffff, 0x1, 0x1570d23a, 0x73a5a3c, 0xd33590f1, 0x80000000, 0x985f6940, 0x0, 0x0, 0xd59884c6, 0x9f25a, 0x81f3c966, 0xffffffff

;#init_memory @vreg_inits_0_vor.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vor.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x1e2c457, 0x9a288cb55e7933f7, 0xffffffffffffffff, 0xb0abd74c61721480

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x634b39b5, 0x3b5f4456, 0xae81734d, 0xdfb36418, 0x614bd1f0, 0x65668782, 0x2019287f, 0x86a787de
	.org 256
	.word 0x73b9ab65, 0x6c50bac0, 0x7d36295a, 0x1ee62f91, 0x2a83bea6, 0x2804d00e, 0x7c974b9b, 0x4d7fce4a

;#init_memory @vreg_inits_0_vsub.vv_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsub.vv_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x29, 0xc7, 0xd, 0x80, 0xe5, 0x80, 0x1, 0xe8
	.org 64
	.byte 0x5, 0x7f, 0x7f, 0x7f, 0xff, 0xa7, 0x0, 0x0
	.org 128
	.byte 0xe8, 0x0, 0xff, 0x7f, 0x1, 0xff, 0x7f, 0x7f

;#init_memory @vreg_inits_0_vsub.vv_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsub.vv_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x9c11ea497e6dc2d0, 0xd3561f68233b701d

;#init_memory @vreg_inits_0_vmin.vx_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmin.vx_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xdc5c, 0xa6ef, 0x0, 0x1, 0xfc27, 0x759, 0x7fff, 0x7fff
	.org 128
	.hword 0x198, 0x9dbc, 0xffff, 0xd398, 0x4cc, 0x531, 0x72, 0x8000

;#init_memory @vreg_inits_0_vmin.vx_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmin.vx_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0xc793a2ee3192b1f5, 0x3c4a5e18

;#init_memory @vreg_inits_0_vfmax.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmax.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xbe7a7e93c6041e33, 0x27054c49a594e42, 0xc5c5e5642793b665, 0x87a440544b89e595, 0x67f18f115fc99905, 0x1d51373b42822f48, 0x247771c2b53b4740, 0x47a83c5b16963426
	.org 512
	.dword 0x1718f6a47d789919, 0x80300fb5f7444c3d, 0x21eaf8be9a1b68c, 0x4a94a3969e741043, 0x1e5b5f5c027c23ad, 0x4002797e5c3ac776, 0x84c3a49419031939, 0xf6b43440c8192716

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x89c567c5840dc927, 0x3d26020c4bca6ca5, 0x28f7bbf19ffe128e, 0x9f39c4198e1d2a9b, 0xb5a663e2463907e3, 0x3331e5638f92fc94, 0xd68bf9ad214ae1a2, 0xf3e1c778d239d3fe, 0x4717806bc759d407, 0x9e324d8523839f06, 0x8269e0e1fb7ebd8f, 0xf61452eaf8ec6d99, 0xe004e3b5fe8b0bc9, 0xc0b7a450357980c7, 0x5c3b1277669b6e7a, 0x1718922d12a627db, 0x337a28c95631b02, 0x1ea23830491b4e4f, 0x2360699c5988ca3a, 0x8d86055bfa8aac3c, 0x2f5230ef7c4facb8, 0x9a2b524fe92dc13b, 0x560d7173bb2f1db2, 0x3d24fa4b4b8e1754, 0x2f77fa3aca0df420, 0x65a916667edb0d05, 0xc0d03732be60ba53, 0xfa2141fd377f0b0, 0x945097397b18b730, 0x2a63db5b99f44fb9, 0xf89cb8bea50ad2a3, 0x61070975c4393bd7

;#init_memory @vreg_inits_0_vxor.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vxor.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x19d, 0xfd278a, 0x160b, 0xffffffff, 0xb83e6, 0xd9a1a133, 0x0, 0xffffffff
	.org 256
	.word 0x95c75608, 0x0, 0xf, 0x8d84fcb5, 0x7fffffff, 0xd32, 0x19ab, 0x813cef6e
	.org 512
	.word 0x7fffffff, 0x0, 0xda0d45, 0xffffffff, 0x7fffffff, 0x80000000, 0xdd991eb1, 0x80000000

;#init_memory @vreg_inits_0_vxor.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vxor.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x711, 0xffffffffffffffff, 0x1bb9e

;#init_memory @vreg_inits_0_vsext.vf8_0_m1_32_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vsext.vf8_0_m1_32_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0xe9fa8923d18f6d53, 0x831a3018f1bca215

;#init_memory @vreg_inits_0_vsext.vf8_0_m1_32_0_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsext.vf8_0_m1_32_0_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xb8e84bfc26b29833, 0xa09ecea89a944c2f, 0xadaa0ac962effd0f

;#init_memory @vreg_inits_0_vminu.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vminu.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7e3, 0xffff, 0xfec2, 0xccea, 0x7fff, 0x7fff, 0x7fff, 0xffff, 0x0, 0xffff, 0x15c, 0x0, 0xe6d2, 0x0, 0xe439, 0x8000
	.org 256
	.hword 0x7fff, 0xf90a, 0x8000, 0x7fff, 0x8000, 0xd, 0xd414, 0xffff, 0x8000, 0xd4d4, 0xa185, 0x9, 0xe289, 0xadcc, 0xbdc2, 0x0

;#init_memory @vreg_inits_0_vminu.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vminu.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xf04aef99aa766511, 0xffffffffffffffff, 0xffffffffffffffff, 0x44d74e7e78500

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x9c1b, 0x1d38, 0xf6e2, 0x9935, 0xcf, 0xc2f4, 0x71e7, 0x3d92, 0x89e2, 0xba99, 0x45a0, 0x358c, 0x99c5, 0x7893, 0xdd20, 0x99a8
	.org 256
	.hword 0xe753, 0x6c06, 0x9739, 0xe8bf, 0x3f36, 0x656f, 0x5b68, 0xd6a5, 0x383d, 0xe2f, 0x2074, 0xcb14, 0x3606, 0xd4c0, 0xd06c, 0xee3
	.org 512
	.hword 0x93c6, 0xf121, 0x1a50, 0x8470, 0x3557, 0xf145, 0x337, 0x421, 0x6d5b, 0xb40, 0x4904, 0xb78c, 0x596, 0xa4af, 0x3c29, 0x29b8

;#init_memory @vreg_inits_0_vnmsub.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vnmsub.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x1, 0x0, 0x7f, 0x80, 0x4, 0x92, 0xc0
	.org 64
	.byte 0x80, 0x1, 0x0, 0x80, 0x0, 0xf6, 0x80, 0xb4
	.org 128
	.byte 0x80, 0x7f, 0x1, 0x95, 0x0, 0xc5, 0x80, 0x19

;#init_memory @VFSGNJX.VF_0_M2_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFSGNJX.VF_0_M2_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xf2b1d7a5778fb9d5
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xfb14dcc44e8509b0, 0xf1f623a66c127d6f, 0x18ee19a3e4edce86, 0xeefeb0b03d285129, 0x3cf04e2ed25a3125, 0x3dbc356086d28a7, 0xeba73be24555d004, 0x862c4711b6bae9c9

;#init_memory @vreg_inits_0_vfmsac.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmsac.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x3064777b, 0xfc0e8113, 0x5c72fa0, 0x39e82a68, 0xbca3d79b, 0x5e588227, 0xd2170903, 0x775a8f34, 0x72f2969a, 0x92ad2089, 0xa06f7db, 0x5281622a, 0x4e6cac7b, 0x9b5d2bd5, 0xaee326b3, 0xfac9134c
	.org 512
	.word 0xebb4c4c2, 0x2486bd2, 0xa135d30b, 0x58b0b4b9, 0x708a9fa2, 0xc2dd8612, 0x4f7ebba8, 0xc3fb7e8a, 0x12b622e6, 0xed8f88f3, 0xc86ce787, 0x37851e70, 0x9e1a755a, 0xc863633c, 0xaf6c9b38, 0xf5f62350
	.org 1024
	.word 0xdf640d28, 0x6cc0693f, 0xe711c4e, 0x9283b33d, 0x4990cb97, 0x88859175, 0xf52cd941, 0x8a7fa6ce, 0x323788a, 0xbf708100, 0x9be41810, 0xe78e01bb, 0x91a679fb, 0xe9a82038, 0x45d9d2a6, 0x251ad986

;#init_memory @vreg_inits_0_vmsne.vx_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsne.vx_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x0, 0x80000000, 0x80000000, 0xfca3ff74, 0xffffffff, 0x80000000, 0x7fba3c7, 0xc482aec7, 0xaa5c9779, 0x80000000, 0x0, 0x0, 0xffffffff, 0x928d, 0xd2940c8b
	.org 512
	.word 0x0, 0x0, 0x80000000, 0x14, 0xffffffff, 0x0, 0xa0145667, 0x7fffffff, 0x9b4d4bef, 0x0, 0x1c46, 0x1, 0x0, 0x80000000, 0xdd61eac8, 0x80000000

;#init_memory @vreg_inits_0_vmsne.vx_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsne.vx_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x526ca7ce439ed7, 0x7ad115f1c6f7, 0xffffffffffffffff

;#init_memory @VFSGNJ.VF_0_MF2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFSGNJ.VF_0_MF2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff9474d4f2
;#init_memory @vreg_inits_0_vfsgnj.vf_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vf_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xec5b3189, 0xe9b0b00c, 0x97164812, 0x648e604f

;#init_memory @vreg_inits_0_vmsne.vv_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vv_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xc2, 0x80, 0x2, 0x2, 0x80, 0x7f, 0xa2, 0x80, 0x7f, 0x13, 0x0, 0x7f, 0xff, 0x0, 0x7f, 0xe8
	.org 128
	.byte 0x7f, 0x0, 0x2, 0xb5, 0x8, 0xd5, 0x0, 0xfe, 0x18, 0x9a, 0x0, 0x7f, 0x7, 0x7f, 0x0, 0xff
	.org 256
	.byte 0xa8, 0xff, 0x7f, 0x3c, 0x80, 0x7f, 0xe0, 0x7f, 0x16, 0x80, 0x2, 0x0, 0x7f, 0x0, 0x0, 0x80

;#init_memory @vreg_inits_0_vmsleu.vx_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vx_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x26e36b0ad23cdc0a, 0x8000000000000000, 0x3d94, 0xb6f5f5, 0xd8cb27d9, 0x978f
	.org 512
	.dword 0xc0caef7094b44796, 0x7fffffffffffffff, 0xffffffffffffffff, 0x16d2168da6aa6f14, 0x34b9b2bef4f6cac, 0x7fffffffffffffff, 0xa7b72b30e9bdeb4d, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfadd.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfadd.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xb20194dfb4640a7d, 0x78826bb73fef09d, 0xb1d78f92cee068c, 0xd8ffe123c068d203, 0x1c75117498850564, 0x279ada55c2f607e7, 0x9a8f528f923c3d0a, 0xd8e9fcf9b046f51a, 0xeab290b6ecdcbc46, 0xc084836cd8852d36, 0xd3e841fe78b50965, 0x314a0071532164b0, 0xdf88bcd05501bb32, 0x40679ead5d66f646, 0x9ac7b748855c20d2, 0xdb3af517155d8c2
	.org 1024
	.dword 0xc125debdbb9bfcb4, 0x904aca642fcff0eb, 0x1aceac7d08619473, 0x7bd53d8d10bb9fa9, 0x66022ac641bf6535, 0x82ca8b619d2e719d, 0xed069669b367955e, 0x77459928b9de8e1f, 0xec72cdaf8c251b, 0x374feec82c83613a, 0xea21fefacf515438, 0xb55e7cde460567a9, 0x7baf206690fbdc0b, 0x15e3ca416fc229d7, 0x28fa54e877c01be1, 0x79188722f16924bc

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vx_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xb4037980, 0x0, 0xe14ba1b0, 0x6, 0x31b3789, 0x1577b, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x9cf6c9cc, 0xeb9ca1e7, 0x80000000, 0x80000000, 0x7fffffff, 0x8d25bc, 0x80000000, 0x7fffffff, 0xffffffff, 0x80000000, 0x90b76487, 0x80000000, 0xffffffff, 0x7fffffff, 0x12935d6, 0x7fffffff, 0x58ef05e, 0xffffffff, 0x0, 0x1742, 0xe4443687, 0x351282a
	.org 1024
	.word 0xffffffff, 0x7fffffff, 0x80000000, 0xdafa4669, 0xf8248, 0x19411218, 0xea70656f, 0xb0922725, 0xb2f55d7c, 0x86f0ff05, 0xffffffff, 0xb19434f5, 0x26813, 0x0, 0x0, 0xf9220f54, 0xeb007c9f, 0xffffffff, 0x7342, 0xfe982da5, 0x85694abb, 0x80501d32, 0x7fffffff, 0x0, 0xfb37f, 0xffffffff, 0x0, 0x7fffffff, 0x96e66dd5, 0x25512a, 0x7fffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhsu.vx_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x6e872ade, 0xcdbe755c66a60447, 0x8000000000000000, 0xd8329896

;#init_memory @vreg_inits_0_vadd.vx_0_m1_16_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vx_0_m1_16_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xac0b, 0x0, 0x7fff, 0xffff, 0x8000, 0x0, 0xf58e, 0x0, 0x993d, 0x0, 0x3632, 0x94, 0x7fff, 0xb523, 0x2b, 0x227
	.org 256
	.hword 0x5, 0xcb66, 0xe07a, 0x95d3, 0x44, 0x7fff, 0x8000, 0x7fff, 0x0, 0x0, 0xa934, 0x8575, 0x0, 0xf, 0xa577, 0x0

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m4_64_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m4_64_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xa0e764833bdcde7d, 0x89ec0f67f85e7c6e, 0xd97420291f617e5f, 0x3cfa5a6dde0e1576, 0x2805e74620c7062c, 0x71190d84399470e0, 0xa6245ae9fda70139, 0x9f678bec8f17b71e, 0x4a6568906f032039, 0x83b7e50339739f1e, 0xe5796f03bcfd63cc, 0x10443979aa676d09, 0x3ab10e67f118379a, 0x9ef167bbad6041f8, 0x786b48a13b62440e, 0x4ccb54d730089528
	.org 1024
	.dword 0x4b2232e6123bc173, 0x57d797beea18c7af, 0x29a514eff38ccaf5, 0x52f301acb9735431, 0x2d285bf2aa22f760, 0x2a992c743bd894fa, 0x455c9eae1d38b4ab, 0xfc36c8319c2025e7, 0xede7e4a7c2eeb0fe, 0xb88ba9d4292b7b67, 0x54241bf695cf3445, 0xd13e5ee6d85fa7cd, 0x20e2aff45cc2be65, 0x7fdd3fa9653d6bc6, 0x61be5106dcb5672b, 0x2c049ce050861421

;#init_memory @vreg_inits_0_vsra.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsra.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x9483e5a76217af11, 0xffffffffffffffff, 0x15a24f9, 0x730de1, 0x0, 0xce94f236e00e7f54, 0x0, 0xffffffffffffffff
	.org 512
	.dword 0x7fffffffffffffff, 0x95d384376ec99, 0xffffffffffffffff, 0xffffffffffffffff, 0xcb6577ed985bcbd4, 0x83466ad696cfe842, 0x95dc27c80419ec38, 0x7fffffffffffffff
	.org 1024
	.dword 0x0, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x91eb551e69376a54, 0xffffffffffffffff, 0x0, 0x11143

;#init_memory @vreg_inits_0_vsra.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xb61c1, 0x0, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmslt.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmslt.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x2e7fdf7e2ce, 0xffffffffffffffff, 0x42e87c, 0x7000e74
	.org 256
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0xaa, 0xffffffffffffffff
	.org 512
	.dword 0x9789c3b7614ea946, 0x8000000000000000, 0x3d1ac20e3b682, 0x0

;#init_memory @vreg_inits_0_vmslt.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmslt.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x114ed6, 0xffffffffffffffff, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsle.vi_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsle.vi_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xa5, 0xff, 0xef, 0x95, 0x7f, 0x1a, 0x7f, 0x0, 0x1, 0xff, 0x0, 0x1, 0xb6, 0x0, 0x6, 0x3, 0x80, 0x7f, 0x9, 0x3, 0x0, 0xd, 0x0, 0x0, 0x81, 0xb5, 0xc9, 0xff, 0xc8, 0xd2, 0x6, 0x80, 0x0, 0x80, 0x1, 0x0, 0x6, 0x7f, 0x80, 0xb2, 0xff, 0xc3, 0x80, 0x8, 0x0, 0x7f, 0x8f, 0x80, 0x91, 0xe2, 0xec, 0x4, 0x7f, 0x7f, 0x80, 0x80, 0x1, 0x80, 0x80, 0x80, 0x0, 0xff, 0xad
	.org 512
	.byte 0x1f, 0xff, 0xcc, 0x0, 0x7f, 0xfb, 0xff, 0x80, 0x80, 0xff, 0xc2, 0x80, 0x7f, 0x0, 0x7, 0x1, 0xff, 0x7f, 0xbd, 0x7f, 0xe4, 0xea, 0x3, 0x1, 0x7f, 0x80, 0xb2, 0x0, 0xb4, 0x80, 0xff, 0x9, 0x1b, 0x11, 0xa9, 0xff, 0xf, 0x80, 0x8, 0xd9, 0xb1, 0x0, 0x15, 0x80, 0xff, 0xff, 0x38, 0x7f, 0x9f, 0x0, 0x0, 0x7f, 0x0, 0x3, 0xff, 0x9e, 0x7f, 0x80, 0x0, 0x22, 0x7f, 0x92, 0x99, 0xc0

;#init_memory @vreg_inits_0_vmsle.vi_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsle.vi_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmacc.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmacc.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x0, 0x80000000, 0xbdca
	.org 128
	.word 0x2ea7, 0xffffffff, 0x1eb, 0xc531e

;#init_memory @vreg_inits_0_vmadd.vx_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmadd.vx_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xdee38aaec89baf12, 0x8000000000000000, 0x8000000000000000, 0xdab958333490f944, 0xa352faabb484b9e5, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x9ba85ba058bdf33b, 0xd4c7927ab9723c59, 0x7fffffffffffffff, 0xf9fe6dbca9613cf9, 0x955be
	.org 1024
	.dword 0x7fffffffffffffff, 0xf4c3578624dd29cb, 0x0, 0x0, 0xfe9f86a792, 0x9044a24baa86af, 0x7fffffffffffffff, 0xffffffffffffffff, 0x1c, 0x0, 0xd6478313b7c9c2f0, 0x9d6b0849abeecbaf, 0x0, 0xffffffffffffffff, 0x0, 0xa106b2eb6f7990ad

;#init_memory @vreg_inits_0_vmseq.vi_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmseq.vi_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xf36b, 0x8000, 0xd5f0, 0xe6b8
	.org 64
	.hword 0xa, 0xffff, 0x0, 0xea8e

;#init_memory @vreg_inits_0_vmseq.vi_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmseq.vi_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x0000, 0xffff, 0x0000, 0xea8e, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsle.vx_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsle.vx_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xa4ecaf29, 0xa, 0x7ebb3, 0xa3b720e8
	.org 128
	.word 0x884ce849, 0xffffffff, 0xad98b4b5, 0x0

;#init_memory @vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x80000000, 0x7f, 0x172e
	.org 128
	.word 0x0, 0x0, 0x9804ac90, 0x3818a56

;#init_memory @vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x3caa6a81a2c48fc0, 0x1b26b9857, 0x42, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmseq.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xc60a, 0x10, 0x16, 0xffff, 0xe6b6, 0x8000, 0x7fff, 0xffff, 0x88, 0x7fff, 0x8000, 0xaa29, 0xffff, 0xffff, 0xffff, 0x8000, 0xfe0d, 0x12f, 0xffff, 0xb9cc, 0xb0, 0x0, 0x7fff, 0x8a3, 0x7fff, 0xffff, 0xffff, 0x8000, 0x61, 0x170c, 0x295, 0xf2b4
	.org 512
	.hword 0xf924, 0x7fff, 0x1d, 0x5, 0xffff, 0x0, 0x79d, 0x0, 0xaf36, 0x0, 0x1815, 0xf020, 0x8000, 0x1, 0xffff, 0x6, 0x8000, 0xffff, 0x10, 0xfd, 0x0, 0x921c, 0xc2b6, 0x0, 0x1, 0x8000, 0x97cb, 0x10a, 0x1, 0xffff, 0x3, 0x1fa8
	.org 1024
	.hword 0xffff, 0x8, 0xffff, 0x7fff, 0xe, 0xc34d, 0x8f58, 0x0, 0x8c23, 0x946c, 0x8000, 0x320, 0x5d, 0xb, 0x0, 0xfc61, 0xa4d6, 0xe8dc, 0x7fff, 0x1, 0x8000, 0xdfc0, 0x327, 0x0, 0xc1d0, 0x13, 0x1d1, 0xfbdb, 0x0, 0xb9ba, 0x7fff, 0x7fff

;#init_memory @vreg_inits_0_vmseq.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x90bd0fca7b022fc2, 0x850f186813bd844b, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vi_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x0, 0x0, 0x0, 0x0, 0xf0, 0xff, 0x0, 0xa3, 0xa7, 0x80, 0x0, 0x92, 0x7f, 0x1, 0xe6, 0x0, 0x7f, 0xaa, 0x2, 0x7f, 0xf0, 0x7f, 0x7, 0x0, 0x0, 0x9b, 0xff, 0x0, 0x3, 0xc8, 0xbb, 0xff, 0xcc, 0xd, 0x7f, 0x80, 0xf2, 0x7f, 0x0, 0x0, 0x7f, 0xeb, 0x80, 0xff, 0xff, 0xcf, 0x7f, 0xff, 0x8c, 0x7f, 0x80, 0x80, 0x8c, 0x0, 0xff, 0x19, 0x80, 0x80, 0xa, 0xc, 0x1, 0x24, 0x3, 0x2, 0xce, 0x5, 0x27, 0xc7, 0xff, 0x80, 0x1, 0x1, 0x7f, 0x3, 0x0, 0x2f, 0xa, 0xad, 0xff, 0x7f, 0x80, 0x0, 0x7f, 0x94, 0x2b, 0x6, 0xd, 0x1, 0x7f, 0xff, 0x0, 0x0, 0x28, 0x7f, 0x0, 0x0, 0x3, 0x2, 0x1, 0x0, 0x80, 0x80, 0x80, 0x5, 0xee, 0xde, 0xc5, 0x7f, 0x80, 0x0, 0xa6, 0x7f, 0x1, 0x11, 0x8e, 0x80, 0x92, 0xff, 0x1, 0x0, 0xff, 0xff, 0xb9, 0xff, 0x9c, 0x4, 0x80, 0xff, 0x0, 0x80, 0xff, 0xff, 0xe0, 0x80, 0x80, 0x5, 0x7, 0x80, 0x4, 0x7f, 0xff, 0x80, 0x0, 0x8, 0xf9, 0x7f, 0x0, 0xff, 0x95, 0x0, 0xff, 0x80, 0x7f, 0x7f, 0xff, 0x8e, 0xff, 0x0, 0x0, 0x0, 0x8b, 0xf9, 0xff, 0xff, 0xdc, 0x80, 0xc, 0x0, 0xff, 0xff, 0xae, 0xa1, 0xf4, 0x1d, 0x0, 0xff, 0x80, 0xff, 0xa5, 0x2d, 0x5, 0x7f, 0x0, 0x80, 0xdb, 0x7f, 0x7f, 0x7f, 0xff, 0x80, 0x7f, 0xe2, 0xff, 0xff, 0x80, 0x0, 0xf8, 0x0, 0x0, 0xd2, 0xff, 0x2, 0x13, 0xff, 0xb0, 0x0, 0x80, 0x0, 0x13, 0xff, 0x7f, 0xff, 0xff, 0x5, 0x1, 0xff, 0xda, 0x0, 0x7f, 0x8a, 0x7f, 0x0, 0x0, 0xff, 0x1, 0x0, 0xb1, 0x7f, 0x90, 0xff, 0xb7, 0xff, 0x1, 0x0, 0x84, 0x7f, 0xf7, 0x9b, 0x4, 0xf, 0x7f, 0x6, 0x85, 0x7f, 0x7f, 0xc6, 0x7f, 0xff, 0x80, 0x7f, 0xff, 0x8b, 0xe8, 0xff, 0x9
	.org 2048
	.byte 0xe9, 0x80, 0xf8, 0x0, 0x19, 0x0, 0xe0, 0x6, 0x7f, 0x7f, 0xff, 0x1a, 0x0, 0x7f, 0x0, 0xb6, 0x9, 0xff, 0xff, 0x7f, 0xe4, 0xcf, 0x1, 0xff, 0x1c, 0x2e, 0x80, 0xc7, 0xe1, 0x93, 0x0, 0x7f, 0x80, 0xff, 0x1b, 0x3d, 0xff, 0xff, 0x2, 0x0, 0x8b, 0xf, 0x5, 0xff, 0x0, 0x0, 0x2, 0xff, 0x7f, 0x18, 0x12, 0xbb, 0x1, 0x7, 0x7f, 0x80, 0x97, 0x7f, 0x1, 0x80, 0x1, 0xe4, 0xbc, 0x7f, 0x8, 0x7f, 0x2, 0x7f, 0xbd, 0x7f, 0x0, 0x5, 0x9a, 0x0, 0x7f, 0x0, 0x7f, 0xff, 0x7f, 0x2, 0x7f, 0xd3, 0x7f, 0x0, 0xff, 0xa, 0x2, 0x91, 0xff, 0x7f, 0x3b, 0x0, 0x80, 0x7, 0xff, 0xe7, 0x0, 0xfe, 0x7f, 0x1, 0x80, 0x0, 0x8, 0x92, 0x7f, 0x12, 0xff, 0xff, 0xff, 0x2, 0x1c, 0x80, 0x0, 0xff, 0x8c, 0x0, 0x1, 0x80, 0x3, 0x97, 0x1, 0xf3, 0x33, 0x7f, 0x1, 0xf, 0x7f, 0x0, 0xad, 0xd4, 0x0, 0x0, 0xa4, 0x7f, 0x2, 0x80, 0x80, 0xa9, 0x7f, 0xff, 0xe2, 0x7, 0x7f, 0xc2, 0xff, 0x91, 0x33, 0xf8, 0x7f, 0xff, 0xf, 0xb5, 0xb9, 0xe0, 0xb4, 0xad, 0x1, 0x87, 0x2, 0x7f, 0xb7, 0x5, 0x13, 0x33, 0xd8, 0xd, 0x0, 0xea, 0xf8, 0x2, 0xd6, 0x80, 0x0, 0x80, 0x80, 0xc, 0xb8, 0xff, 0x1, 0x4, 0xdd, 0x7f, 0x0, 0xff, 0x0, 0x7f, 0x80, 0x0, 0x0, 0xa0, 0xb0, 0x80, 0x6, 0xff, 0x6, 0xd7, 0x0, 0x80, 0x1, 0x1, 0xff, 0xc2, 0x10, 0x35, 0xd, 0xfb, 0xc6, 0x7f, 0x0, 0x8, 0x80, 0x1d, 0x5, 0x6, 0x80, 0x2f, 0x0, 0xff, 0x0, 0xd5, 0xff, 0x7f, 0x7f, 0xa0, 0xa, 0xa6, 0x8b, 0x0, 0x0, 0x80, 0x0, 0x80, 0x80, 0x80, 0x7f, 0x92, 0xb7, 0xdb, 0x80, 0xce, 0xff, 0xff, 0x3, 0x96, 0x7f, 0x0, 0x0, 0xff, 0x7f, 0x9d, 0x80, 0xff, 0xff, 0x17, 0xb1, 0xff

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsgtu.vi_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x61, 0xb7, 0xf6, 0xcc, 0x7f, 0xfe, 0xbf, 0x5f, 0x7e, 0xf2, 0xfb, 0x66, 0xe0, 0xbf, 0x7d, 0xbe, 0xfd, 0x77, 0xb7, 0x3f, 0xfe, 0x7e, 0x7f, 0xff, 0x2f, 0xbb, 0x7e, 0x3b, 0xf9, 0x79, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 1992
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0
