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
.equ data                               , 0x00000000c8cf6000
.equ __section_data                     , 0x00000000c8cf6000
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
.equ code                               , 0x0000000080010020
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
.equ os_data                            , 0x00000000c0622000
.equ __section_os_data                  , 0x00000000c0622000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000b6a0a000
.equ vreg_inits_0_vadd.vi_0_mf2_16_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000c0b0f000
.equ vreg_inits_0_vadd.vi_0_mf2_16_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000c0b0f000
.equ VFNMSAC.VF_0_M1_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000c511c000
.equ VFNMSAC.VF_0_M1_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000c511c000
.equ vreg_inits_0_vfnmsac.vf_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000c090a000
.equ vreg_inits_0_vfnmsac.vf_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000c090a000
.equ vreg_inits_0_vsrl.vi_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000c4a55000
.equ vreg_inits_0_vsrl.vi_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000c4a55000
.equ vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000c08df000
.equ vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000c08df000
.equ vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000a592b000
.equ vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000a592b000
.equ vreg_inits_0_vsext.vf2_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000a4fa2000
.equ vreg_inits_0_vsext.vf2_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000a4fa2000
.equ VFMADD.VF_0_M2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000c0901000
.equ VFMADD.VF_0_M2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000c0901000
.equ vreg_inits_0_vfmadd.vf_0_m2_16_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000c84b6000
.equ vreg_inits_0_vfmadd.vf_0_m2_16_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000c84b6000
.equ VFMV.V.F_0_M1_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000839f3000
.equ VFMV.V.F_0_M1_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000839f3000
.equ VFADD.VF_0_M4_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x000000009eba7000
.equ VFADD.VF_0_M4_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x000000009eba7000
.equ vreg_inits_0_vfadd.vf_0_m4_32_1_0_vsetvl_zero_nomask_disable_super_lin, 0x000000008141b000
.equ vreg_inits_0_vfadd.vf_0_m4_32_1_0_vsetvl_zero_nomask_disable_super_phy, 0x000000008141b000
.equ vreg_inits_0_vmax.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000a5248000
.equ vreg_inits_0_vmax.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000a5248000
.equ vreg_inits_0_vmax.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000a65f3000
.equ vreg_inits_0_vmax.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000a65f3000
.equ vreg_inits_0_vsext.vf4_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_lin, 0x000000009f97f000
.equ vreg_inits_0_vsext.vf4_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_phy, 0x000000009f97f000
.equ vreg_inits_0_vmsltu.vx_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000a6629000
.equ vreg_inits_0_vmsltu.vx_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000a6629000
.equ vreg_inits_0_vmsltu.vx_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000bc2d1000
.equ vreg_inits_0_vmsltu.vx_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000bc2d1000
.equ vreg_inits_0_vmseq.vi_0_m2_64_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000c4e69000
.equ vreg_inits_0_vmseq.vi_0_m2_64_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000c4e69000
.equ vreg_inits_0_vmseq.vi_0_m2_64_0_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000c0909000
.equ vreg_inits_0_vmseq.vi_0_m2_64_0_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000c0909000
.equ vreg_inits_0_vmsleu.vi_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000dfab8000
.equ vreg_inits_0_vmsleu.vi_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000dfab8000
.equ vreg_inits_0_vmsleu.vi_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x000000009f5e6000
.equ vreg_inits_0_vmsleu.vi_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x000000009f5e6000
.equ vreg_inits_0_vmv1r.v_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000c8966000
.equ vreg_inits_0_vmv1r.v_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000c8966000
.equ vreg_inits_0_vmv1r.v_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000a662a000
.equ vreg_inits_0_vmv1r.v_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000a662a000
.equ vreg_inits_0_vmsleu.vv_0_m4_8_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000c067c000
.equ vreg_inits_0_vmsleu.vv_0_m4_8_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000c067c000
.equ VFSGNJX.VF_0_M1_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000e4e98000
.equ VFSGNJX.VF_0_M1_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000e4e98000
.equ vreg_inits_0_vfsgnjx.vf_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000c4a70000
.equ vreg_inits_0_vfsgnjx.vf_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000c4a70000
.equ vreg_inits_0_vrsub.vi_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000c08e0000
.equ vreg_inits_0_vrsub.vi_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000c08e0000
.equ VFMERGE.VFM_0_M4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000a510b000
.equ VFMERGE.VFM_0_M4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000a510b000
.equ vreg_inits_0_vfmerge.vfm_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000a65f4000
.equ vreg_inits_0_vfmerge.vfm_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000a65f4000
.equ vreg_inits_0_vfmerge.vfm_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000c08fa000
.equ vreg_inits_0_vfmerge.vfm_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000c08fa000
.equ vreg_inits_0_vmsne.vi_0_m2_8_0_1_vsetvli_zero_nomask_disable_super_lin, 0x000000009f810000
.equ vreg_inits_0_vmsne.vi_0_m2_8_0_1_vsetvli_zero_nomask_disable_super_phy, 0x000000009f810000
.equ vreg_inits_0_vfmadd.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_super_lin, 0x0000000082d3f000
.equ vreg_inits_0_vfmadd.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_super_phy, 0x0000000082d3f000
.equ vreg_inits_0_vfmul.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000a5564000
.equ vreg_inits_0_vfmul.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000a5564000
.equ vreg_inits_0_vminu.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000e4e99000
.equ vreg_inits_0_vminu.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000e4e99000
.equ vreg_inits_0_vminu.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000810bf000
.equ vreg_inits_0_vminu.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000810bf000
.equ vreg_inits_0_vfnmsub.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000c41e9000
.equ vreg_inits_0_vfnmsub.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000c41e9000
.equ vreg_inits_0_vmsgt.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000e2fdd000
.equ vreg_inits_0_vmsgt.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000e2fdd000
.equ vreg_inits_0_vmsgt.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x000000009943e000
.equ vreg_inits_0_vmsgt.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x000000009943e000
.equ vreg_inits_0_vor.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000c0903000
.equ vreg_inits_0_vor.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000c0903000
.equ vreg_inits_0_vor.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000de2d6000
.equ vreg_inits_0_vor.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000de2d6000
.equ vreg_inits_0_vmacc.vx_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000e427b000
.equ vreg_inits_0_vmacc.vx_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000e427b000
.equ vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000c4d3e000
.equ vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000c4d3e000
.equ vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000a51f4000
.equ vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000a51f4000
.equ vreg_inits_0_vmsne.vx_0_m4_32_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000c4bfd000
.equ vreg_inits_0_vmsne.vx_0_m4_32_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000c4bfd000
.equ vreg_inits_0_vmsne.vx_0_m4_32_0_1_vsetvli_zero_mask_disable_super_mask_lin, 0x000000008219b000
.equ vreg_inits_0_vmsne.vx_0_m4_32_0_1_vsetvli_zero_mask_disable_super_mask_phy, 0x000000008219b000
.equ vreg_inits_0_vmulhsu.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000c08e7000
.equ vreg_inits_0_vmulhsu.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000c08e7000
.equ vreg_inits_0_vmulhsu.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000c08f5000
.equ vreg_inits_0_vmulhsu.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000c08f5000
.equ vreg_inits_0_vsra.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000c188c000
.equ vreg_inits_0_vsra.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000c188c000
.equ vreg_inits_0_vsra.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x000000009bc17000
.equ vreg_inits_0_vsra.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x000000009bc17000
.equ vreg_inits_0_vmulhu.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000a65ff000
.equ vreg_inits_0_vmulhu.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000a65ff000
.equ vreg_inits_0_vmulhu.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000f936f000
.equ vreg_inits_0_vmulhu.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000f936f000
.equ vreg_inits_0_vmslt.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_lin, 0x000000008d07b000
.equ vreg_inits_0_vmslt.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_phy, 0x000000008d07b000
.equ vreg_inits_0_vrsub.vx_0_m4_16_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000c4e54000
.equ vreg_inits_0_vrsub.vx_0_m4_16_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000c4e54000
.equ vreg_inits_0_vrsub.vx_0_m4_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000a6602000
.equ vreg_inits_0_vrsub.vx_0_m4_16_0_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000a6602000
.equ vreg_inits_0_vmin.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000c06ea000
.equ vreg_inits_0_vmin.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000c06ea000
.equ vreg_inits_0_vmin.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000a5227000
.equ vreg_inits_0_vmin.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000a5227000
.equ vreg_inits_0_vfmax.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x000000009f64d000
.equ vreg_inits_0_vfmax.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x000000009f64d000
.equ vreg_inits_0_vsub.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000c511b000
.equ vreg_inits_0_vsub.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000c511b000
.equ vreg_inits_0_vsub.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000c0798000
.equ vreg_inits_0_vsub.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000c0798000
.equ vreg_inits_0_vfnmadd.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_super_lin, 0x000000009dd16000
.equ vreg_inits_0_vfnmadd.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_super_phy, 0x000000009dd16000
.equ vreg_inits_0_vfadd.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_super_lin, 0x000000009d662000
.equ vreg_inits_0_vfadd.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_super_phy, 0x000000009d662000
.equ vreg_inits_0_vmerge.vxm_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000c0904000
.equ vreg_inits_0_vmerge.vxm_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000c0904000
.equ vreg_inits_0_vmerge.vxm_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_super_mask_lin, 0x00000000a5565000
.equ vreg_inits_0_vmerge.vxm_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_super_mask_phy, 0x00000000a5565000
.equ vreg_inits_0_vmulhsu.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000817e6000
.equ vreg_inits_0_vmulhsu.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000817e6000
.equ vreg_inits_0_vmulhsu.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000868fc000
.equ vreg_inits_0_vmulhsu.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000868fc000
.equ vreg_inits_0_vmadd.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000e4c87000
.equ vreg_inits_0_vmadd.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000e4c87000
.equ vreg_inits_0_vmsle.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000b804f000
.equ vreg_inits_0_vmsle.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000b804f000
.equ vreg_inits_0_vmsle.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000a5247000
.equ vreg_inits_0_vmsle.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000a5247000
.equ vreg_inits_0_vmul.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000c0902000
.equ vreg_inits_0_vmul.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000c0902000
.equ vreg_inits_0_vmul.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x000000009ece3000
.equ vreg_inits_0_vmul.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x000000009ece3000
.equ vreg_inits_0_vfsgnjn.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_super_lin, 0x0000000081a45000
.equ vreg_inits_0_vfsgnjn.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_super_phy, 0x0000000081a45000
.equ vreg_inits_0_vzext.vf4_0_m4_32_1_0_vsetivli_zero_mask_disable_super_lin, 0x000000009f612000
.equ vreg_inits_0_vzext.vf4_0_m4_32_1_0_vsetivli_zero_mask_disable_super_phy, 0x000000009f612000
.equ vreg_inits_0_vzext.vf4_0_m4_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000c151f000
.equ vreg_inits_0_vzext.vf4_0_m4_32_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000c151f000
.equ vreg_inits_0_vfmsac.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000c188b000
.equ vreg_inits_0_vfmsac.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000c188b000
.equ vreg_inits_0_vmv.v.x_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000c448c000
.equ vreg_inits_0_vmv.v.x_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000c448c000
.equ vreg_inits_0_vmv.v.i_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x000000009f626000
.equ vreg_inits_0_vmv.v.i_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x000000009f626000
.equ vreg_inits_0_vnmsac.vx_0_m8_16_1_1_vsetvli_zero_nomask_disable_super_lin, 0x0000000092902000
.equ vreg_inits_0_vnmsac.vx_0_m8_16_1_1_vsetvli_zero_nomask_disable_super_phy, 0x0000000092902000
.equ vreg_inits_0_vmsle.vi_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000839a7000
.equ vreg_inits_0_vmsle.vi_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000839a7000
.equ vreg_inits_0_vmsle.vi_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000e3905000
.equ vreg_inits_0_vmsle.vi_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000e3905000
.equ vreg_inits_0_vmacc.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_super_lin, 0x000000009ec0a000
.equ vreg_inits_0_vmacc.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_super_phy, 0x000000009ec0a000
.equ vreg_inits_0_vfclass.v_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000c0906000
.equ vreg_inits_0_vfclass.v_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000c0906000
.equ vreg_inits_0_vfclass.v_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000c4a6d000
.equ vreg_inits_0_vfclass.v_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000c4a6d000
.equ vreg_inits_0_vmseq.vx_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000c84ec000
.equ vreg_inits_0_vmseq.vx_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000c84ec000
.equ vreg_inits_0_vmseq.vx_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000a660a000
.equ vreg_inits_0_vmseq.vx_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000a660a000

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

.equ OS_DELEG_EXCP_TO_SUPER, 1
.equ OS_DELEG_EXCP_TO_MACHINE, 0

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
# test1 : VADD.VI
########################

;#discrete_test(test=test1)
test1:
	li x27,0
	li x8, 0x4f
	vsetvl x5, x27, x8
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf2_16_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf2_16_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_mf2_16_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vadd.vi_0_mf2_16_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vadd.vi_0_mf2_16_1_0_vsetvl_zero_nomask_disable_super_lin
	li x29, 0
	add x25, x25, x29
	vle16.v v27, (x25)
	li x25, vreg_inits_0_vadd.vi_0_mf2_16_1_0_vsetvl_zero_nomask_disable_super_lin
	li x29, 128
	add x25, x25, x29
	vle16.v v7, (x25)
vadd.vi_0_mf2_16_1_0_vsetvl_zero_nomask_disable_super :
	vadd.vi v7, v27, 3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFNMSAC.VF
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x1f, e32, m1, tu, mu
;#random_addr(name=VFNMSAC.VF_0_M1_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M1_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M1_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSAC.VF_0_M1_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFNMSAC.VF_0_M1_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f1, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfnmsac.vf_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x6, 0
	add x27, x27, x6
	vle32.v v1, (x27)
	li x27, vreg_inits_0_vfnmsac.vf_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x6, 256
	add x27, x27, x6
	vle32.v v0, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super :
	vfnmsac.vf v0, f1, v1
	li x12,0xffffffffdec3a340
	vmv.x.s x3, v0
	bne x12, x3, 1f
	vslide1down.vx v9, v0, x0
	li x12,0x7892305b
	vmv.x.s x3, v9
	bne x12, x3, 1f
	vslide1down.vx v0, v9, x0
	li x12,0x76d31327
	vmv.x.s x3, v0
	bne x12, x3, 1f
	vslide1down.vx v9, v0, x0
	li x12,0x7066802b
	vmv.x.s x3, v9
	bne x12, x3, 1f
	vslide1down.vx v0, v9, x0
	li x12,0xffffffffbeb9f096
	vmv.x.s x3, v0
	bne x12, x3, 1f
	vslide1down.vx v9, v0, x0
	li x12,0x3db92fa2
	vmv.x.s x3, v9
	bne x12, x3, 1f
	vslide1down.vx v0, v9, x0
	li x12,0xffffffffa0905710
	vmv.x.s x3, v0
	bne x12, x3, 1f
	vslide1down.vx v9, v0, x0
	li x12,0x4f768d28
	vmv.x.s x3, v9
	bne x12, x3, 1f
	li x12,0x0000000000000001
	csrr x3, fflags
	bne x12, x3, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test3 : VSRL.VI
########################

;#discrete_test(test=test3)
test3:
	li x29,0
	li x8, 0x1a
	vsetvl x5, x29, x8
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vi_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsrl.vi_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_lin
	li x17, 0
	add x30, x30, x17
	vle64.v v4, (x30)
	li x30, vreg_inits_0_vsrl.vi_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_lin
	li x17, 1024
	add x30, x30, x17
	vle64.v v8, (x30)
vsrl.vi_0_m4_64_0_0_vsetvl_zero_nomask_disable_super :
	vsrl.vi v8, v4, 9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMULH.VX
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x1f, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x9, 0
	add x12, x12, x9
	vle32.v v4, (x12)
	li x12, vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x9, 512
	add x12, x12, x9
	vle32.v v20, (x12)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x9, 0
	add x12, x12, x9
	vle64.v v0, (x12)
	vsetivli x5, 0x1f, e32, m2, ta, ma
	li x23, 0xaaf9b339
vmulh.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super :
	vmulh.vx v20, v4, x23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VSEXT.VF2
########################

;#discrete_test(test=test5)
test5:
	vsetvli x5, x0, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf2_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsext.vf2_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x7, 0
	add x8, x8, x7
	vle32.v v4, (x8)
vsext.vf2_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super :
	vsext.vf2 v20, v4
	li x29,0xffffffffffffe318
	vmv.x.s x28, v20
	bne x29, x28, 1f
	vslide1down.vx v4, v20, x0
	li x29,0x1731
	vmv.x.s x28, v4
	bne x29, x28, 1f
	vslide1down.vx v20, v4, x0
	li x29,0xe7
	vmv.x.s x28, v20
	bne x29, x28, 1f
	vslide1down.vx v4, v20, x0
	li x29,0x0
	vmv.x.s x28, v4
	bne x29, x28, 1f
	vslide1down.vx v20, v4, x0
	li x29,0x0
	vmv.x.s x28, v20
	bne x29, x28, 1f
	vslide1down.vx v4, v20, x0
	li x29,0x0
	vmv.x.s x28, v4
	bne x29, x28, 1f
	vslide1down.vx v20, v4, x0
	li x29,0x0
	vmv.x.s x28, v20
	bne x29, x28, 1f
	vslide1down.vx v4, v20, x0
	li x29,0x0
	vmv.x.s x28, v4
	bne x29, x28, 1f
	vslide1down.vx v20, v4, x0
	li x29,0x744
	vmv.x.s x28, v20
	bne x29, x28, 1f
	vslide1down.vx v4, v20, x0
	li x29,0x0
	vmv.x.s x28, v4
	bne x29, x28, 1f
	vslide1down.vx v20, v4, x0
	li x29,0xffffffffffffffff
	vmv.x.s x28, v20
	bne x29, x28, 1f
	vslide1down.vx v4, v20, x0
	li x29,0x7fff
	vmv.x.s x28, v4
	bne x29, x28, 1f
	vslide1down.vx v20, v4, x0
	li x29,0x17f
	vmv.x.s x28, v20
	bne x29, x28, 1f
	vslide1down.vx v4, v20, x0
	li x29,0x0
	vmv.x.s x28, v4
	bne x29, x28, 1f
	vslide1down.vx v20, v4, x0
	li x29,0xffffffffffffea82
	vmv.x.s x28, v20
	bne x29, x28, 1f
	vslide1down.vx v4, v20, x0
	li x29,0xffffffffffffdb02
	vmv.x.s x28, v4
	bne x29, x28, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test6 : VFMADD.VF
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x0, e16, m2, ta, mu
;#random_addr(name=VFMADD.VF_0_M2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMADD.VF_0_M2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFMADD.VF_0_M2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f18, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m2_16_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m2_16_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m2_16_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m2_16_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmadd.vf_0_m2_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x9, 0
	add x1, x1, x9
	vle16.v v28, (x1)
	li x1, vreg_inits_0_vfmadd.vf_0_m2_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x9, 512
	add x1, x1, x9
	vle16.v v4, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m2_16_1_0_vsetivli_zero_mask_disable_super :
	vfmadd.vf v4, f18, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VFMV.V.F
########################

;#discrete_test(test=test7)
test7:
	li x3, 0xd8
	vsetvl x5, x0, x3
;#random_addr(name=VFMV.V.F_0_M1_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M1_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M1_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMV.V.F_0_M1_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFMV.V.F_0_M1_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f17, 0x0(x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super :
	vfmv.v.f v10, f17
	li x29,0x63b6947ddb1e53d
	vmv.x.s x27, v10
	bne x29, x27, 1f
	vslide1down.vx v0, v10, x0
	li x29,0x63b6947ddb1e53d
	vmv.x.s x27, v0
	bne x29, x27, 1f
	vslide1down.vx v10, v0, x0
	li x29,0x63b6947ddb1e53d
	vmv.x.s x27, v10
	bne x29, x27, 1f
	vslide1down.vx v0, v10, x0
	li x29,0x63b6947ddb1e53d
	vmv.x.s x27, v0
	bne x29, x27, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test8 : VFADD.VF
########################

;#discrete_test(test=test8)
test8:
	li x11,0
	li x8, 0x52
	vsetvl x5, x11, x8
;#random_addr(name=VFADD.VF_0_M4_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M4_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M4_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFADD.VF_0_M4_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFADD.VF_0_M4_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f9, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m4_32_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m4_32_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m4_32_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vf_0_m4_32_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfadd.vf_0_m4_32_1_0_vsetvl_zero_nomask_disable_super_lin
	li x18, 0
	add x7, x7, x18
	vle32.v v12, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m4_32_1_0_vsetvl_zero_nomask_disable_super :
	vfadd.vf v12, v12, f9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMAX.VV
########################

;#discrete_test(test=test9)
test9:
	li x13, 0x11
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmax.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmax.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x1, 0
	add x18, x18, x1
	vle32.v v30, (x18)
	li x18, vreg_inits_0_vmax.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x1, 512
	add x18, x18, x1
	vle32.v v18, (x18)
	li x18, vreg_inits_0_vmax.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x1, 1024
	add x18, x18, x1
	vle32.v v10, (x18)
	li x20, 0x18
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmax.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmax.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x1, 0
	add x18, x18, x1
	vle64.v v0, (x18)
	li x31, 0x11
	vsetvl x5, x0, x31
vmax.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super :
	vmax.vv v10, v30, v18, v0.t
	li x10, 0x0
	li x23, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x23, x10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VSEXT.VF4
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x0, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf4_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsext.vf4_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x12, 0
	add x26, x26, x12
	vle32.v v16, (x26)
vsext.vf4_0_m2_16_0_1_vsetivli_zero_nomask_disable_super :
	vsext.vf4 v2, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMSLTU.VX
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x1f, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsltu.vx_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x16, 0
	add x3, x3, x16
	vle64.v v8, (x3)
	li x3, vreg_inits_0_vmsltu.vx_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x16, 2048
	add x3, x3, x16
	vle64.v v0, (x3)
	li x27, 0x0
vmsltu.vx_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super :
	vmsltu.vx v0, v8, x27
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x9, 0x5b
	li x24, 32
	vsetvl x5, x24, x9
	li x9, vreg_inits_0_vmsltu.vx_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x24, 0
	add x9, x9, x24
	vle64.v v16, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x40
	li x24, 32
	vsetvl x5, x24, x9
	li x9, vreg_inits_0_vmsltu.vx_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x24, 2048
	add x9, x9, x24
	vle8.v v8, (x9)
	vmsne.vv v8, v0, v16
	vfirst.m x9, v8
	li x24, -1
	beq x9, x24, 3f
	li x24, 31
	blt x9, x24, 1f
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
# test12 : VMSEQ.VI
########################

;#discrete_test(test=test12)
test12:
	li x18,0
	li x9, 0x19
	vsetvl x5, x18, x9
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_64_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_64_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m2_64_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vi_0_m2_64_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmseq.vi_0_m2_64_0_0_vsetvl_zero_mask_disable_super_lin
	li x21, 0
	add x26, x26, x21
	vle64.v v4, (x26)
	li x26, vreg_inits_0_vmseq.vi_0_m2_64_0_0_vsetvl_zero_mask_disable_super_lin
	li x21, 512
	add x26, x26, x21
	vle64.v v20, (x26)
	li x18,0
	li x11, 0x18
	vsetvl x5, x18, x11
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_64_0_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_64_0_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m2_64_0_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmseq.vi_0_m2_64_0_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmseq.vi_0_m2_64_0_0_vsetvl_zero_mask_disable_super_mask_lin
	li x21, 0
	add x26, x26, x21
	vle64.v v0, (x26)
	li x18,0
	li x6, 0x19
	vsetvl x5, x18, x6
vmseq.vi_0_m2_64_0_0_vsetvl_zero_mask_disable_super :
	vmseq.vi v20, v4, 0, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMSLEU.VI
########################

;#discrete_test(test=test13)
test13:
	vsetvli x5, x0, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vi_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsleu.vi_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x4, 0
	add x21, x21, x4
	vle16.v v23, (x21)
	li x21, vreg_inits_0_vmsleu.vi_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x4, 128
	add x21, x21, x4
	vle16.v v30, (x21)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vi_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsleu.vi_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x4, 0
	add x21, x21, x4
	vle64.v v0, (x21)
	vsetvli x5, x0, e16, mf2, tu, mu
vmsleu.vi_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super :
	vmsleu.vi v30, v23, -11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMV1R.V
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x1f, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmv1r.v_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x13, 0
	add x5, x5, x13
	vle8.v v30, (x5)
	li x5, vreg_inits_0_vmv1r.v_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x13, 256
	add x5, x5, x13
	vle8.v v17, (x5)
	vsetivli x5, 0x1f, e8, m1, ta, mu
vmv1r.v_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_super :
	vmv1r.v v17, v30
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0x40
	li x14, 32
	vsetvl x5, x14, x30
	li x30, vreg_inits_0_vmv1r.v_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x14, 0
	add x30, x30, x14
	vle8.v v4, (x30)
	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0x40
	li x14, 32
	vsetvl x5, x14, x30
	li x30, vreg_inits_0_vmv1r.v_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x14, 256
	add x30, x30, x14
	vle8.v v0, (x30)
	vmsne.vv v0, v17, v4
	vfirst.m x30, v0
	li x14, -1
	beq x30, x14, 3f
	li x14, 31
	blt x30, x14, 1f
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
# test15 : VMSLEU.VV
########################

;#discrete_test(test=test15)
test15:
	li x24,0
	li x12, 0x82
	vsetvl x5, x24, x12
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_8_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_8_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m4_8_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m4_8_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsleu.vv_0_m4_8_0_1_vsetvl_zero_nomask_disable_super_lin
	li x15, 0
	add x25, x25, x15
	vle8.v v24, (x25)
	li x25, vreg_inits_0_vmsleu.vv_0_m4_8_0_1_vsetvl_zero_nomask_disable_super_lin
	li x15, 1024
	add x25, x25, x15
	vle8.v v16, (x25)
	li x25, vreg_inits_0_vmsleu.vv_0_m4_8_0_1_vsetvl_zero_nomask_disable_super_lin
	li x15, 2048
	add x25, x25, x15
	vle8.v v8, (x25)
vmsleu.vv_0_m4_8_0_1_vsetvl_zero_nomask_disable_super :
	vmsleu.vv v8, v24, v16
	li x14, 0x80
	li x3, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x3, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFSGNJX.VF
########################

;#discrete_test(test=test16)
test16:
	li x8, 0x88
	vsetvl x5, x0, x8
;#random_addr(name=VFSGNJX.VF_0_M1_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M1_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M1_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJX.VF_0_M1_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFSGNJX.VF_0_M1_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f11, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfsgnjx.vf_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x23, 0
	add x25, x25, x23
	vle16.v v12, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super :
	vfsgnjx.vf v17, v12, f11
	li x1,0x6de
	vmv.x.s x30, v17
	bne x1, x30, 1f
	vslide1down.vx v1, v17, x0
	li x1,0x1e1e
	vmv.x.s x30, v1
	bne x1, x30, 1f
	vslide1down.vx v17, v1, x0
	li x1,0x5d7a
	vmv.x.s x30, v17
	bne x1, x30, 1f
	vslide1down.vx v1, v17, x0
	li x1,0x1d4b
	vmv.x.s x30, v1
	bne x1, x30, 1f
	vslide1down.vx v17, v1, x0
	li x1,0x5633
	vmv.x.s x30, v17
	bne x1, x30, 1f
	vslide1down.vx v1, v17, x0
	li x1,0x6669
	vmv.x.s x30, v1
	bne x1, x30, 1f
	vslide1down.vx v17, v1, x0
	li x1,0xffffffffffffeefe
	vmv.x.s x30, v17
	bne x1, x30, 1f
	vslide1down.vx v1, v17, x0
	li x1,0xace
	vmv.x.s x30, v1
	bne x1, x30, 1f
	vslide1down.vx v17, v1, x0
	li x1,0xffffffffffffdd17
	vmv.x.s x30, v17
	bne x1, x30, 1f
	vslide1down.vx v1, v17, x0
	li x1,0xffffffffffffbd34
	vmv.x.s x30, v1
	bne x1, x30, 1f
	vslide1down.vx v17, v1, x0
	li x1,0x7906
	vmv.x.s x30, v17
	bne x1, x30, 1f
	vslide1down.vx v1, v17, x0
	li x1,0x3b96
	vmv.x.s x30, v1
	bne x1, x30, 1f
	vslide1down.vx v17, v1, x0
	li x1,0xfffffffffffff42b
	vmv.x.s x30, v17
	bne x1, x30, 1f
	vslide1down.vx v1, v17, x0
	li x1,0xe9
	vmv.x.s x30, v1
	bne x1, x30, 1f
	vslide1down.vx v17, v1, x0
	li x1,0xfffffffffffff476
	vmv.x.s x30, v17
	bne x1, x30, 1f
	vslide1down.vx v1, v17, x0
	li x1,0xffffffffffff8af0
	vmv.x.s x30, v1
	bne x1, x30, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test17 : VRSUB.VI
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x0, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vi_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vrsub.vi_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x17, 0
	add x16, x16, x17
	vle32.v v16, (x16)
	li x16, vreg_inits_0_vrsub.vi_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x17, 2048
	add x16, x16, x17
	vle32.v v0, (x16)
vrsub.vi_0_m8_32_0_1_vsetivli_zero_nomask_disable_super :
	vrsub.vi v0, v16, 5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VFMERGE.VFM
########################

;#discrete_test(test=test18)
test18:
	li x9, 0xa
	vsetvl x5, x0, x9
;#random_addr(name=VFMERGE.VFM_0_M4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMERGE.VFM_0_M4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFMERGE.VFM_0_M4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f13, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmerge.vfm_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x24, 0
	add x7, x7, x24
	vle16.v v28, (x7)
	li x15, 0x18
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmerge.vfm_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x24, 0
	add x7, x7, x24
	vle64.v v0, (x7)
	li x20, 0xa
	vsetvl x5, x0, x20
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super :
	vfmerge.vfm v4, v28, f13, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMSNE.VI
########################

;#discrete_test(test=test19)
test19:
	li x15,0
	vsetvli x5, x15, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_8_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_8_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m2_8_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vi_0_m2_8_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsne.vi_0_m2_8_0_1_vsetvli_zero_nomask_disable_super_lin
	li x3, 0
	add x14, x14, x3
	vle8.v v2, (x14)
	li x14, vreg_inits_0_vmsne.vi_0_m2_8_0_1_vsetvli_zero_nomask_disable_super_lin
	li x3, 512
	add x14, x14, x3
	vle8.v v20, (x14)
vmsne.vi_0_m2_8_0_1_vsetvli_zero_nomask_disable_super :
	vmsne.vi v20, v2, 7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VFMADD.VV
########################

;#discrete_test(test=test20)
test20:
	li x5,0
	vsetvli x5, x5, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmadd.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_super_lin
	li x25, 0
	add x2, x2, x25
	vle32.v v11, (x2)
	li x2, vreg_inits_0_vfmadd.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_super_lin
	li x25, 128
	add x2, x2, x25
	vle32.v v25, (x2)
	li x2, vreg_inits_0_vfmadd.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_super_lin
	li x25, 256
	add x2, x2, x25
	vle32.v v27, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_super :
	vfmadd.vv v27, v25, v11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFMUL.VV
########################

;#discrete_test(test=test21)
test21:
	li x31, 0x51
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfmul.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x20, 0
	add x19, x19, x20
	vle32.v v12, (x19)
	li x19, vreg_inits_0_vfmul.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x20, 512
	add x19, x19, x20
	vle32.v v24, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super :
	vfmul.vv v6, v12, v24
	li x3,0x9c71464
	vmv.x.s x27, v6
	bne x3, x27, 1f
	vslide1down.vx v2, v6, x0
	li x3,0xffffffffc0f42bea
	vmv.x.s x27, v2
	bne x3, x27, 1f
	vslide1down.vx v6, v2, x0
	li x3,0xffffffff8023dbb9
	vmv.x.s x27, v6
	bne x3, x27, 1f
	vslide1down.vx v2, v6, x0
	li x3,0x7f800000
	vmv.x.s x27, v2
	bne x3, x27, 1f
	vslide1down.vx v6, v2, x0
	li x3,0xffffffffb03ad7ae
	vmv.x.s x27, v6
	bne x3, x27, 1f
	vslide1down.vx v2, v6, x0
	li x3,0x1490d8
	vmv.x.s x27, v2
	bne x3, x27, 1f
	vslide1down.vx v6, v2, x0
	li x3,0x0
	vmv.x.s x27, v6
	bne x3, x27, 1f
	vslide1down.vx v2, v6, x0
	li x3,0xffffffff80000000
	vmv.x.s x27, v2
	bne x3, x27, 1f
	vslide1down.vx v6, v2, x0
	li x3,0xffffffffff800000
	vmv.x.s x27, v6
	bne x3, x27, 1f
	vslide1down.vx v2, v6, x0
	li x3,0x39dc8c1b
	vmv.x.s x27, v2
	bne x3, x27, 1f
	vslide1down.vx v6, v2, x0
	li x3,0xffffffff9ec380e1
	vmv.x.s x27, v6
	bne x3, x27, 1f
	vslide1down.vx v2, v6, x0
	li x3,0x1e8386d0
	vmv.x.s x27, v2
	bne x3, x27, 1f
	vslide1down.vx v6, v2, x0
	li x3,0xfffffffff3b2f2cc
	vmv.x.s x27, v6
	bne x3, x27, 1f
	vslide1down.vx v2, v6, x0
	li x3,0xffffffffbf361c63
	vmv.x.s x27, v2
	bne x3, x27, 1f
	vslide1down.vx v6, v2, x0
	li x3,0x3f11bda5
	vmv.x.s x27, v6
	bne x3, x27, 1f
	vslide1down.vx v2, v6, x0
	li x3,0x1e4a2b4c
	vmv.x.s x27, v2
	bne x3, x27, 1f
	li x3,0x0000000000000007
	csrr x27, fflags
	bne x3, x27, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test22 : VMINU.VV
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x1f, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vminu.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vminu.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x10, 0
	add x5, x5, x10
	vle64.v v18, (x5)
	li x5, vreg_inits_0_vminu.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x10, 512
	add x5, x5, x10
	vle64.v v22, (x5)
	li x5, vreg_inits_0_vminu.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x10, 1024
	add x5, x5, x10
	vle64.v v10, (x5)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vminu.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vminu.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x10, 0
	add x5, x5, x10
	vle64.v v0, (x5)
	vsetivli x5, 0x1f, e64, m2, tu, ma
vminu.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super :
	vminu.vv v10, v18, v22, v0.t
	li x12, 0x80
	li x19, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x19, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFNMSUB.VV
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x1f, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfnmsub.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x9, 0
	add x11, x11, x9
	vle16.v v12, (x11)
	li x11, vreg_inits_0_vfnmsub.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x9, 1024
	add x11, x11, x9
	vle16.v v28, (x11)
	li x11, vreg_inits_0_vfnmsub.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x9, 2048
	add x11, x11, x9
	vle16.v v4, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super :
	vfnmsub.vv v4, v28, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMSGT.VX
########################

;#discrete_test(test=test24)
test24:
	li x7, 0x8e
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsgt.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x18, 0
	add x26, x26, x18
	vle16.v v24, (x26)
	li x26, vreg_inits_0_vmsgt.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x18, 64
	add x26, x26, x18
	vle16.v v7, (x26)
	li x9, 0x98
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsgt.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x18, 0
	add x26, x26, x18
	vle64.v v0, (x26)
	li x28, 0x8e
	vsetvl x5, x0, x28
	li x27, 0x179e6c9cd2f961
vmsgt.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_super :
	vmsgt.vx v7, v24, x27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VOR.VV
########################

;#discrete_test(test=test25)
test25:
	li x31, 0x1
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vor.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vor.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x6, 0
	add x7, x7, x6
	vle8.v v18, (x7)
	li x7, vreg_inits_0_vor.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x6, 512
	add x7, x7, x6
	vle8.v v22, (x7)
	li x7, vreg_inits_0_vor.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x6, 1024
	add x7, x7, x6
	vle8.v v20, (x7)
	li x20, 0x18
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vor.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vor.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x6, 0
	add x7, x7, x6
	vle64.v v0, (x7)
	li x21, 0x1
	vsetvl x5, x0, x21
vor.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_super :
	vor.vv v20, v18, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMACC.VX
########################

;#discrete_test(test=test26)
test26:
	vsetvli x5, x0, e8, m8, tu, mu
	li x13, 0x8039ff93fa021b27
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vx_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmacc.vx_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x19, 0
	add x14, x14, x19
	vle8.v v16, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super :
	vmacc.vx v16, x13, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VADD.VV
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x1f, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x1, 0
	add x21, x21, x1
	vle64.v v16, (x21)
	li x21, vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x1, 512
	add x21, x21, x1
	vle64.v v6, (x21)
	li x21, vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x1, 1024
	add x21, x21, x1
	vle64.v v18, (x21)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x1, 0
	add x21, x21, x1
	vle64.v v0, (x21)
	vsetivli x5, 0x1f, e64, m2, tu, ma
vadd.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super :
	vadd.vv v18, v16, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMSNE.VX
########################

;#discrete_test(test=test28)
test28:
	li x21,0
	vsetvli x5, x21, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_32_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_32_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m4_32_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vx_0_m4_32_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsne.vx_0_m4_32_0_1_vsetvli_zero_mask_disable_super_lin
	li x4, 0
	add x6, x6, x4
	vle32.v v20, (x6)
	li x6, vreg_inits_0_vmsne.vx_0_m4_32_0_1_vsetvli_zero_mask_disable_super_lin
	li x4, 1024
	add x6, x6, x4
	vle32.v v24, (x6)
	li x21,0
	vsetvli x5, x21, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_32_0_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_32_0_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m4_32_0_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_m4_32_0_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsne.vx_0_m4_32_0_1_vsetvli_zero_mask_disable_super_mask_lin
	li x4, 0
	add x6, x6, x4
	vle64.v v0, (x6)
	li x21,0
	vsetvli x5, x21, e32, m4, tu, ma
	li x18, 0xed0d319ffb
vmsne.vx_0_m4_32_0_1_vsetvli_zero_mask_disable_super :
	vmsne.vx v24, v20, x18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMULHSU.VV
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x1f, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmulhsu.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x15, 0
	add x5, x5, x15
	vle16.v v6, (x5)
	li x5, vreg_inits_0_vmulhsu.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x15, 256
	add x5, x5, x15
	vle16.v v3, (x5)
	li x5, vreg_inits_0_vmulhsu.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x15, 512
	add x5, x5, x15
	vle16.v v5, (x5)
vmulhsu.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super :
	vmulhsu.vv v5, v6, v3
	li x20, 0x0
	li x24, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x24, x20
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0x0
	li x7, 32
	vsetvl x5, x7, x27
	li x27, vreg_inits_0_vmulhsu.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x7, 0
	add x27, x27, x7
	vle8.v v3, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0x0
	li x7, 32
	vsetvl x5, x7, x27
	li x27, vreg_inits_0_vmulhsu.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x7, 256
	add x27, x27, x7
	vle8.v v0, (x27)
	vmsne.vv v0, v5, v3
	vfirst.m x27, v0
	li x7, -1
	beq x27, x7, 3f
	li x7, 31
	blt x27, x7, 1f
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
# test30 : VSRA.VV
########################

;#discrete_test(test=test30)
test30:
	li x7, 0x0
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vsra.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsra.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsra.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x29, 0
	add x15, x15, x29
	vle8.v v31, (x15)
	li x15, vreg_inits_0_vsra.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x29, 256
	add x15, x15, x29
	vle8.v v5, (x15)
	li x15, vreg_inits_0_vsra.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x29, 512
	add x15, x15, x29
	vle8.v v13, (x15)
vsra.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super :
	vsra.vv v13, v31, v5
;#random_addr(name=vreg_inits_0_vsra.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsra.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0x0
	li x3, 32
	vsetvl x5, x3, x11
	li x11, vreg_inits_0_vsra.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x3, 0
	add x11, x11, x3
	vle8.v v5, (x11)
	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0x0
	li x3, 32
	vsetvl x5, x3, x11
	li x11, vreg_inits_0_vsra.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x3, 256
	add x11, x11, x3
	vle8.v v0, (x11)
	vmsne.vv v0, v13, v5
	vfirst.m x11, v0
	li x3, -1
	beq x11, x3, 3f
	li x3, 31
	blt x11, x3, 1f
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
# test31 : VMULHU.VX
########################

;#discrete_test(test=test31)
test31:
	vsetvli x5, x0, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmulhu.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x21, 0
	add x27, x27, x21
	vle16.v v12, (x27)
	li x27, vreg_inits_0_vmulhu.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x21, 256
	add x27, x27, x21
	vle16.v v29, (x27)
	li x17, 0x35566cdb442
vmulhu.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super :
	vmulhu.vx v29, v12, x17
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x30, 0x8
	li x28, 16
	vsetvl x5, x28, x30
	li x30, vreg_inits_0_vmulhu.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x28, 0
	add x30, x30, x28
	vle16.v v24, (x30)
	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0x0
	li x28, 32
	vsetvl x5, x28, x30
	li x30, vreg_inits_0_vmulhu.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x28, 256
	add x30, x30, x28
	vle8.v v0, (x30)
	vmsne.vv v0, v29, v24
	vfirst.m x30, v0
	li x28, -1
	beq x30, x28, 3f
	li x28, 15
	blt x30, x28, 1f
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
# test32 : VMSLT.VV
########################

;#discrete_test(test=test32)
test32:
	li x3,0
	li x12, 0x88
	vsetvl x5, x3, x12
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmslt.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x22, 0
	add x15, x15, x22
	vle16.v v10, (x15)
	li x15, vreg_inits_0_vmslt.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x22, 256
	add x15, x15, x22
	vle16.v v26, (x15)
	li x15, vreg_inits_0_vmslt.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x22, 512
	add x15, x15, x22
	vle16.v v14, (x15)
vmslt.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_super :
	vmslt.vv v14, v10, v26
	li x25, 0x80
	li x11, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x11, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VRSUB.VX
########################

;#discrete_test(test=test33)
test33:
	li x8,0
	li x22, 0xa
	vsetvl x5, x8, x22
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m4_16_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m4_16_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m4_16_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vx_0_m4_16_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vrsub.vx_0_m4_16_0_0_vsetvl_zero_mask_disable_super_lin
	li x14, 0
	add x11, x11, x14
	vle16.v v24, (x11)
	li x11, vreg_inits_0_vrsub.vx_0_m4_16_0_0_vsetvl_zero_mask_disable_super_lin
	li x14, 1024
	add x11, x11, x14
	vle16.v v12, (x11)
	li x8,0
	li x4, 0x18
	vsetvl x5, x8, x4
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m4_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m4_16_0_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m4_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vrsub.vx_0_m4_16_0_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vrsub.vx_0_m4_16_0_0_vsetvl_zero_mask_disable_super_mask_lin
	li x14, 0
	add x11, x11, x14
	vle64.v v0, (x11)
	li x8,0
	li x15, 0xa
	vsetvl x5, x8, x15
	li x16, 0xe10da8039a9d002b
vrsub.vx_0_m4_16_0_0_vsetvl_zero_mask_disable_super :
	vrsub.vx v12, v24, x16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMIN.VV
########################

;#discrete_test(test=test34)
test34:
	li x16, 0x8e
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmin.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmin.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x19, 0
	add x21, x21, x19
	vle16.v v24, (x21)
	li x21, vreg_inits_0_vmin.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x19, 64
	add x21, x21, x19
	vle16.v v13, (x21)
	li x21, vreg_inits_0_vmin.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x19, 128
	add x21, x21, x19
	vle16.v v22, (x21)
	li x14, 0x98
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmin.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmin.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x19, 0
	add x21, x21, x19
	vle64.v v0, (x21)
	li x5, 0x8e
	vsetvl x5, x0, x5
vmin.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_super :
	vmin.vv v22, v24, v13, v0.t
	li x1, 0x86
	li x27, 9999
# Checking vtype: 134, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x27, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VFMAX.VV
########################

;#discrete_test(test=test35)
test35:
	vsetvli x5, x0, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfmax.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x13, 0
	add x11, x11, x13
	vle16.v v8, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super :
	vfmax.vv v16, v8, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VSUB.VX
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x1f, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsub.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsub.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x30, 0
	add x31, x31, x30
	vle8.v v24, (x31)
	li x31, vreg_inits_0_vsub.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x30, 128
	add x31, x31, x30
	vle8.v v1, (x31)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsub.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x30, 0
	add x31, x31, x30
	vle64.v v0, (x31)
	vsetivli x5, 0x1f, e8, mf2, ta, ma
	li x11, 0x8000000000000000
vsub.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super :
	vsub.vx v1, v24, x11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFNMADD.VV
########################

;#discrete_test(test=test37)
test37:
	li x5,0
	li x10, 0x18
	vsetvl x5, x5, x10
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfnmadd.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_super_lin
	li x1, 0
	add x24, x24, x1
	vle64.v v2, (x24)
	li x24, vreg_inits_0_vfnmadd.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_super_lin
	li x1, 256
	add x24, x24, x1
	vle64.v v20, (x24)
	li x24, vreg_inits_0_vfnmadd.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_super_lin
	li x1, 512
	add x24, x24, x1
	vle64.v v19, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_super :
	vfnmadd.vv v19, v20, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VFADD.VV
########################

;#discrete_test(test=test38)
test38:
	li x15,0
	li x13, 0x59
	vsetvl x5, x15, x13
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfadd.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_super_lin
	li x2, 0
	add x9, x9, x2
	vle64.v v10, (x9)
	li x9, vreg_inits_0_vfadd.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_super_lin
	li x2, 512
	add x9, x9, x2
	vle64.v v8, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_super :
	vfadd.vv v6, v10, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMERGE.VXM
########################

;#discrete_test(test=test39)
test39:
	li x18, 0xcb
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmerge.vxm_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x11, 0
	add x7, x7, x11
	vle16.v v24, (x7)
	li x7, vreg_inits_0_vmerge.vxm_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x11, 2048
	add x7, x7, x11
	vle16.v v16, (x7)
	li x3, 0xd8
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmerge.vxm_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_super_mask_lin
	li x11, 0
	add x7, x7, x11
	vle64.v v0, (x7)
	li x10, 0xcb
	vsetvl x5, x0, x10
	li x31, 0x8000000000000000
vmerge.vxm_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_super :
	vmerge.vxm v16, v24, x31, v0
	li x8,0x0
	vmv.x.s x6, v16
	bne x8, x6, 1f
	vslide1down.vx v0, v16, x0
	li x8,0x0
	vmv.x.s x6, v0
	bne x8, x6, 1f
	vslide1down.vx v16, v0, x0
	li x8,0x0
	vmv.x.s x6, v16
	bne x8, x6, 1f
	vslide1down.vx v0, v16, x0
	li x8,0x0
	vmv.x.s x6, v0
	bne x8, x6, 1f
	vslide1down.vx v16, v0, x0
	li x8,0x0
	vmv.x.s x6, v16
	bne x8, x6, 1f
	vslide1down.vx v0, v16, x0
	li x8,0x0
	vmv.x.s x6, v0
	bne x8, x6, 1f
	vslide1down.vx v16, v0, x0
	li x8,0x0
	vmv.x.s x6, v16
	bne x8, x6, 1f
	vslide1down.vx v0, v16, x0
	li x8,0x0
	vmv.x.s x6, v0
	bne x8, x6, 1f
	vslide1down.vx v16, v0, x0
	li x8,0x0
	vmv.x.s x6, v16
	bne x8, x6, 1f
	vslide1down.vx v0, v16, x0
	li x8,0x0
	vmv.x.s x6, v0
	bne x8, x6, 1f
	vslide1down.vx v16, v0, x0
	li x8,0x0
	vmv.x.s x6, v16
	bne x8, x6, 1f
	vslide1down.vx v0, v16, x0
	li x8,0x0
	vmv.x.s x6, v0
	bne x8, x6, 1f
	vslide1down.vx v16, v0, x0
	li x8,0x0
	vmv.x.s x6, v16
	bne x8, x6, 1f
	vslide1down.vx v0, v16, x0
	li x8,0x0
	vmv.x.s x6, v0
	bne x8, x6, 1f
	vslide1down.vx v16, v0, x0
	li x8,0x0
	vmv.x.s x6, v16
	bne x8, x6, 1f
	vslide1down.vx v0, v16, x0
	li x8,0x0
	vmv.x.s x6, v0
	bne x8, x6, 1f
	vslide1down.vx v16, v0, x0
	li x8,0x0
	vmv.x.s x6, v16
	bne x8, x6, 1f
	vslide1down.vx v0, v16, x0
	li x8,0x0
	vmv.x.s x6, v0
	bne x8, x6, 1f
	vslide1down.vx v16, v0, x0
	li x8,0x0
	vmv.x.s x6, v16
	bne x8, x6, 1f
	vslide1down.vx v0, v16, x0
	li x8,0x0
	vmv.x.s x6, v0
	bne x8, x6, 1f
	vslide1down.vx v16, v0, x0
	li x8,0x0
	vmv.x.s x6, v16
	bne x8, x6, 1f
	vslide1down.vx v0, v16, x0
	li x8,0x0
	vmv.x.s x6, v0
	bne x8, x6, 1f
	vslide1down.vx v16, v0, x0
	li x8,0x0
	vmv.x.s x6, v16
	bne x8, x6, 1f
	vslide1down.vx v0, v16, x0
	li x8,0x0
	vmv.x.s x6, v0
	bne x8, x6, 1f
	vslide1down.vx v16, v0, x0
	li x8,0x0
	vmv.x.s x6, v16
	bne x8, x6, 1f
	vslide1down.vx v0, v16, x0
	li x8,0x0
	vmv.x.s x6, v0
	bne x8, x6, 1f
	vslide1down.vx v16, v0, x0
	li x8,0x0
	vmv.x.s x6, v16
	bne x8, x6, 1f
	vslide1down.vx v0, v16, x0
	li x8,0x0
	vmv.x.s x6, v0
	bne x8, x6, 1f
	vslide1down.vx v16, v0, x0
	li x8,0x0
	vmv.x.s x6, v16
	bne x8, x6, 1f
	vslide1down.vx v0, v16, x0
	li x8,0x0
	vmv.x.s x6, v0
	bne x8, x6, 1f
	vslide1down.vx v16, v0, x0
	li x8,0x0
	vmv.x.s x6, v16
	bne x8, x6, 1f
	vslide1down.vx v0, v16, x0
	li x8,0x0
	vmv.x.s x6, v0
	bne x8, x6, 1f
	vslide1down.vx v16, v0, x0
	li x8,0x0
	vmv.x.s x6, v16
	bne x8, x6, 1f
	vslide1down.vx v0, v16, x0
	li x8,0x0
	vmv.x.s x6, v0
	bne x8, x6, 1f
	vslide1down.vx v16, v0, x0
	li x8,0x0
	vmv.x.s x6, v16
	bne x8, x6, 1f
	vslide1down.vx v0, v16, x0
	li x8,0x0
	vmv.x.s x6, v0
	bne x8, x6, 1f
	vslide1down.vx v16, v0, x0
	li x8,0x0
	vmv.x.s x6, v16
	bne x8, x6, 1f
	vslide1down.vx v0, v16, x0
	li x8,0x0
	vmv.x.s x6, v0
	bne x8, x6, 1f
	vslide1down.vx v16, v0, x0
	li x8,0x0
	vmv.x.s x6, v16
	bne x8, x6, 1f
	vslide1down.vx v0, v16, x0
	li x8,0x0
	vmv.x.s x6, v0
	bne x8, x6, 1f
	vslide1down.vx v16, v0, x0
	li x8,0x0
	vmv.x.s x6, v16
	bne x8, x6, 1f
	vslide1down.vx v0, v16, x0
	li x8,0x0
	vmv.x.s x6, v0
	bne x8, x6, 1f
	vslide1down.vx v16, v0, x0
	li x8,0x0
	vmv.x.s x6, v16
	bne x8, x6, 1f
	vslide1down.vx v0, v16, x0
	li x8,0x0
	vmv.x.s x6, v0
	bne x8, x6, 1f
	vslide1down.vx v16, v0, x0
	li x8,0x0
	vmv.x.s x6, v16
	bne x8, x6, 1f
	vslide1down.vx v0, v16, x0
	li x8,0x0
	vmv.x.s x6, v0
	bne x8, x6, 1f
	vslide1down.vx v16, v0, x0
	li x8,0x0
	vmv.x.s x6, v16
	bne x8, x6, 1f
	vslide1down.vx v0, v16, x0
	li x8,0x0
	vmv.x.s x6, v0
	bne x8, x6, 1f
	vslide1down.vx v16, v0, x0
	li x8,0x0
	vmv.x.s x6, v16
	bne x8, x6, 1f
	vslide1down.vx v0, v16, x0
	li x8,0x0
	vmv.x.s x6, v0
	bne x8, x6, 1f
	vslide1down.vx v16, v0, x0
	li x8,0x0
	vmv.x.s x6, v16
	bne x8, x6, 1f
	vslide1down.vx v0, v16, x0
	li x8,0x0
	vmv.x.s x6, v0
	bne x8, x6, 1f
	vslide1down.vx v16, v0, x0
	li x8,0x0
	vmv.x.s x6, v16
	bne x8, x6, 1f
	vslide1down.vx v0, v16, x0
	li x8,0x0
	vmv.x.s x6, v0
	bne x8, x6, 1f
	vslide1down.vx v16, v0, x0
	li x8,0x0
	vmv.x.s x6, v16
	bne x8, x6, 1f
	vslide1down.vx v0, v16, x0
	li x8,0x0
	vmv.x.s x6, v0
	bne x8, x6, 1f
	vslide1down.vx v16, v0, x0
	li x8,0x0
	vmv.x.s x6, v16
	bne x8, x6, 1f
	vslide1down.vx v0, v16, x0
	li x8,0x0
	vmv.x.s x6, v0
	bne x8, x6, 1f
	vslide1down.vx v16, v0, x0
	li x8,0x0
	vmv.x.s x6, v16
	bne x8, x6, 1f
	vslide1down.vx v0, v16, x0
	li x8,0x0
	vmv.x.s x6, v0
	bne x8, x6, 1f
	vslide1down.vx v16, v0, x0
	li x8,0x0
	vmv.x.s x6, v16
	bne x8, x6, 1f
	vslide1down.vx v0, v16, x0
	li x8,0x0
	vmv.x.s x6, v0
	bne x8, x6, 1f
	vslide1down.vx v16, v0, x0
	li x8,0x0
	vmv.x.s x6, v16
	bne x8, x6, 1f
	vslide1down.vx v0, v16, x0
	li x8,0x0
	vmv.x.s x6, v0
	bne x8, x6, 1f
	vslide1down.vx v16, v0, x0
	li x8,0xff
	vmv.x.s x6, v16
	bne x8, x6, 1f
	vslide1down.vx v0, v16, x0
	li x8,0x0
	vmv.x.s x6, v0
	bne x8, x6, 1f
	vslide1down.vx v16, v0, x0
	li x8,0xffffffffffffe423
	vmv.x.s x6, v16
	bne x8, x6, 1f
	vslide1down.vx v0, v16, x0
	li x8,0x0
	vmv.x.s x6, v0
	bne x8, x6, 1f
	vslide1down.vx v16, v0, x0
	li x8,0x0
	vmv.x.s x6, v16
	bne x8, x6, 1f
	vslide1down.vx v0, v16, x0
	li x8,0x7fff
	vmv.x.s x6, v0
	bne x8, x6, 1f
	vslide1down.vx v16, v0, x0
	li x8,0xffffffffffffffff
	vmv.x.s x6, v16
	bne x8, x6, 1f
	vslide1down.vx v0, v16, x0
	li x8,0x560
	vmv.x.s x6, v0
	bne x8, x6, 1f
	vslide1down.vx v16, v0, x0
	li x8,0x0
	vmv.x.s x6, v16
	bne x8, x6, 1f
	vslide1down.vx v0, v16, x0
	li x8,0x0
	vmv.x.s x6, v0
	bne x8, x6, 1f
	vslide1down.vx v16, v0, x0
	li x8,0x0
	vmv.x.s x6, v16
	bne x8, x6, 1f
	vslide1down.vx v0, v16, x0
	li x8,0xffffffffffffe70c
	vmv.x.s x6, v0
	bne x8, x6, 1f
	vslide1down.vx v16, v0, x0
	li x8,0x0
	vmv.x.s x6, v16
	bne x8, x6, 1f
	vslide1down.vx v0, v16, x0
	li x8,0xfffffffffffffbca
	vmv.x.s x6, v0
	bne x8, x6, 1f
	vslide1down.vx v16, v0, x0
	li x8,0xffffffffffff8000
	vmv.x.s x6, v16
	bne x8, x6, 1f
	vslide1down.vx v0, v16, x0
	li x8,0x7fff
	vmv.x.s x6, v0
	bne x8, x6, 1f
	vslide1down.vx v16, v0, x0
	li x8,0x0
	vmv.x.s x6, v16
	bne x8, x6, 1f
	vslide1down.vx v0, v16, x0
	li x8,0x0
	vmv.x.s x6, v0
	bne x8, x6, 1f
	vslide1down.vx v16, v0, x0
	li x8,0x0
	vmv.x.s x6, v16
	bne x8, x6, 1f
	vslide1down.vx v0, v16, x0
	li x8,0x0
	vmv.x.s x6, v0
	bne x8, x6, 1f
	vslide1down.vx v16, v0, x0
	li x8,0xffffffffffffffff
	vmv.x.s x6, v16
	bne x8, x6, 1f
	vslide1down.vx v0, v16, x0
	li x8,0x0
	vmv.x.s x6, v0
	bne x8, x6, 1f
	vslide1down.vx v16, v0, x0
	li x8,0x0
	vmv.x.s x6, v16
	bne x8, x6, 1f
	vslide1down.vx v0, v16, x0
	li x8,0x0
	vmv.x.s x6, v0
	bne x8, x6, 1f
	vslide1down.vx v16, v0, x0
	li x8,0x0
	vmv.x.s x6, v16
	bne x8, x6, 1f
	vslide1down.vx v0, v16, x0
	li x8,0xffffffffffffffff
	vmv.x.s x6, v0
	bne x8, x6, 1f
	vslide1down.vx v16, v0, x0
	li x8,0x0
	vmv.x.s x6, v16
	bne x8, x6, 1f
	vslide1down.vx v0, v16, x0
	li x8,0x0
	vmv.x.s x6, v0
	bne x8, x6, 1f
	vslide1down.vx v16, v0, x0
	li x8,0x0
	vmv.x.s x6, v16
	bne x8, x6, 1f
	vslide1down.vx v0, v16, x0
	li x8,0xffffffffffffa155
	vmv.x.s x6, v0
	bne x8, x6, 1f
	vslide1down.vx v16, v0, x0
	li x8,0x0
	vmv.x.s x6, v16
	bne x8, x6, 1f
	vslide1down.vx v0, v16, x0
	li x8,0x0
	vmv.x.s x6, v0
	bne x8, x6, 1f
	vslide1down.vx v16, v0, x0
	li x8,0xffffffffffffffff
	vmv.x.s x6, v16
	bne x8, x6, 1f
	vslide1down.vx v0, v16, x0
	li x8,0x0
	vmv.x.s x6, v0
	bne x8, x6, 1f
	vslide1down.vx v16, v0, x0
	li x8,0xce3
	vmv.x.s x6, v16
	bne x8, x6, 1f
	vslide1down.vx v0, v16, x0
	li x8,0x0
	vmv.x.s x6, v0
	bne x8, x6, 1f
	vslide1down.vx v16, v0, x0
	li x8,0x0
	vmv.x.s x6, v16
	bne x8, x6, 1f
	vslide1down.vx v0, v16, x0
	li x8,0xffffffffffffffff
	vmv.x.s x6, v0
	bne x8, x6, 1f
	vslide1down.vx v16, v0, x0
	li x8,0x7fff
	vmv.x.s x6, v16
	bne x8, x6, 1f
	vslide1down.vx v0, v16, x0
	li x8,0xffffffffffffd694
	vmv.x.s x6, v0
	bne x8, x6, 1f
	vslide1down.vx v16, v0, x0
	li x8,0x0
	vmv.x.s x6, v16
	bne x8, x6, 1f
	vslide1down.vx v0, v16, x0
	li x8,0xffffffffffffe5d9
	vmv.x.s x6, v0
	bne x8, x6, 1f
	vslide1down.vx v16, v0, x0
	li x8,0x0
	vmv.x.s x6, v16
	bne x8, x6, 1f
	vslide1down.vx v0, v16, x0
	li x8,0x0
	vmv.x.s x6, v0
	bne x8, x6, 1f
	vslide1down.vx v16, v0, x0
	li x8,0xffffffffffffd234
	vmv.x.s x6, v16
	bne x8, x6, 1f
	vslide1down.vx v0, v16, x0
	li x8,0x0
	vmv.x.s x6, v0
	bne x8, x6, 1f
	vslide1down.vx v16, v0, x0
	li x8,0x0
	vmv.x.s x6, v16
	bne x8, x6, 1f
	vslide1down.vx v0, v16, x0
	li x8,0x5
	vmv.x.s x6, v0
	bne x8, x6, 1f
	vslide1down.vx v16, v0, x0
	li x8,0x0
	vmv.x.s x6, v16
	bne x8, x6, 1f
	vslide1down.vx v0, v16, x0
	li x8,0x0
	vmv.x.s x6, v0
	bne x8, x6, 1f
	vslide1down.vx v16, v0, x0
	li x8,0xffffffffffff936b
	vmv.x.s x6, v16
	bne x8, x6, 1f
	vslide1down.vx v0, v16, x0
	li x8,0xffffffffffffb17a
	vmv.x.s x6, v0
	bne x8, x6, 1f
	vslide1down.vx v16, v0, x0
	li x8,0x7fff
	vmv.x.s x6, v16
	bne x8, x6, 1f
	vslide1down.vx v0, v16, x0
	li x8,0xffffffffffff8000
	vmv.x.s x6, v0
	bne x8, x6, 1f
	vslide1down.vx v16, v0, x0
	li x8,0xffffffffffffffff
	vmv.x.s x6, v16
	bne x8, x6, 1f
	vslide1down.vx v0, v16, x0
	li x8,0x0
	vmv.x.s x6, v0
	bne x8, x6, 1f
	vslide1down.vx v16, v0, x0
	li x8,0xffffffffffffffff
	vmv.x.s x6, v16
	bne x8, x6, 1f
	vslide1down.vx v0, v16, x0
	li x8,0x0
	vmv.x.s x6, v0
	bne x8, x6, 1f
	vslide1down.vx v16, v0, x0
	li x8,0x7fff
	vmv.x.s x6, v16
	bne x8, x6, 1f
	vslide1down.vx v0, v16, x0
	li x8,0x2
	vmv.x.s x6, v0
	bne x8, x6, 1f
	vslide1down.vx v16, v0, x0
	li x8,0x0
	vmv.x.s x6, v16
	bne x8, x6, 1f
	vslide1down.vx v0, v16, x0
	li x8,0x0
	vmv.x.s x6, v0
	bne x8, x6, 1f
	vslide1down.vx v16, v0, x0
	li x8,0x2
	vmv.x.s x6, v16
	bne x8, x6, 1f
	vslide1down.vx v0, v16, x0
	li x8,0x0
	vmv.x.s x6, v0
	bne x8, x6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test40 : VMULHSU.VX
########################

;#discrete_test(test=test40)
test40:
	li x31, 0x85
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmulhsu.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x6, 0
	add x7, x7, x6
	vle8.v v8, (x7)
	li x7, vreg_inits_0_vmulhsu.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x6, 32
	add x7, x7, x6
	vle8.v v31, (x7)
	li x30, 0x98
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmulhsu.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x6, 0
	add x7, x7, x6
	vle64.v v0, (x7)
	li x5, 0x85
	vsetvl x5, x0, x5
	li x12, 0x7fffffffffffffff
vmulhsu.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super :
	vmulhsu.vx v31, v8, x12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMADD.VX
########################

;#discrete_test(test=test41)
test41:
	vsetvli x5, x0, e8, mf8, tu, ma
	li x24, 0x3133ab737a3a8025
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmadd.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x12, 0
	add x3, x3, x12
	vle8.v v2, (x3)
	li x3, vreg_inits_0_vmadd.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x12, 32
	add x3, x3, x12
	vle8.v v31, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super :
	vmadd.vx v31, x24, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMSLE.VV
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x1f, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsle.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x3, 0
	add x6, x6, x3
	vle64.v v8, (x6)
	li x6, vreg_inits_0_vmsle.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x3, 1024
	add x6, x6, x3
	vle64.v v28, (x6)
	li x6, vreg_inits_0_vmsle.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x3, 2048
	add x6, x6, x3
	vle64.v v12, (x6)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsle.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x3, 0
	add x6, x6, x3
	vle64.v v0, (x6)
	vsetivli x5, 0x1f, e64, m4, ta, ma
vmsle.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super :
	vmsle.vv v12, v8, v28, v0.t
	li x31, 0xc0
	li x13, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x13, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMUL.VX
########################

;#discrete_test(test=test43)
test43:
	vsetvli x5, x0, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmul.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmul.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x31, 0
	add x29, x29, x31
	vle16.v v20, (x29)
	li x29, vreg_inits_0_vmul.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x31, 512
	add x29, x29, x31
	vle16.v v22, (x29)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmul.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x31, 0
	add x29, x29, x31
	vle64.v v0, (x29)
	vsetvli x5, x0, e16, m2, tu, ma
	li x26, 0xffffffffffffffff
vmul.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_super :
	vmul.vx v22, v20, x26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFSGNJN.VV
########################

;#discrete_test(test=test44)
test44:
	li x23,0
	li x7, 0x19
	vsetvl x5, x23, x7
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfsgnjn.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_super_lin
	li x11, 0
	add x12, x12, x11
	vle64.v v2, (x12)
	li x12, vreg_inits_0_vfsgnjn.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_super_lin
	li x11, 512
	add x12, x12, x11
	vle64.v v10, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_super :
	vfsgnjn.vv v18, v2, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VZEXT.VF4
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x0, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_32_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_32_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m4_32_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf4_0_m4_32_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vzext.vf4_0_m4_32_1_0_vsetivli_zero_mask_disable_super_lin
	li x17, 0
	add x25, x25, x17
	vle32.v v28, (x25)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_32_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m4_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf4_0_m4_32_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vzext.vf4_0_m4_32_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x17, 0
	add x25, x25, x17
	vle64.v v0, (x25)
	vsetivli x5, 0x0, e32, m4, ta, mu
vzext.vf4_0_m4_32_1_0_vsetivli_zero_mask_disable_super :
	vzext.vf4 v4, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFMSAC.VV
########################

;#discrete_test(test=test46)
test46:
	li x9,0
	vsetvli x5, x9, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfmsac.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_super_lin
	li x15, 0
	add x18, x18, x15
	vle64.v v8, (x18)
	li x18, vreg_inits_0_vfmsac.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_super_lin
	li x15, 1024
	add x18, x18, x15
	vle64.v v12, (x18)
	li x18, vreg_inits_0_vfmsac.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_super_lin
	li x15, 2048
	add x18, x18, x15
	vle64.v v20, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_super :
	vfmsac.vv v20, v12, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMV.V.X
########################

;#discrete_test(test=test47)
test47:
	vsetvli x5, x0, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.x_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmv.v.x_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x2, 0
	add x5, x5, x2
	vle16.v v20, (x5)
	li x1, 0x7fffffffffffffff
vmv.v.x_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super :
	vmv.v.x v20, x1
	li x15,0xffffffffffffffff
	vmv.x.s x7, v20
	bne x15, x7, 1f
	vslide1down.vx v16, v20, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test48 : VMV.V.I
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x1f, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.i_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmv.v.i_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x27, 0
	add x28, x28, x27
	vle16.v v20, (x28)
vmv.v.i_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super :
	vmv.v.i v20, -4
	li x21,0xfffffffffffffffc
	vmv.x.s x11, v20
	bne x21, x11, 1f
	vslide1down.vx v28, v20, x0
	li x21,0xfffffffffffffffc
	vmv.x.s x11, v28
	bne x21, x11, 1f
	vslide1down.vx v20, v28, x0
	li x21,0xfffffffffffffffc
	vmv.x.s x11, v20
	bne x21, x11, 1f
	vslide1down.vx v28, v20, x0
	li x21,0xfffffffffffffffc
	vmv.x.s x11, v28
	bne x21, x11, 1f
	vslide1down.vx v20, v28, x0
	li x21,0xfffffffffffffffc
	vmv.x.s x11, v20
	bne x21, x11, 1f
	vslide1down.vx v28, v20, x0
	li x21,0xfffffffffffffffc
	vmv.x.s x11, v28
	bne x21, x11, 1f
	vslide1down.vx v20, v28, x0
	li x21,0xfffffffffffffffc
	vmv.x.s x11, v20
	bne x21, x11, 1f
	vslide1down.vx v28, v20, x0
	li x21,0xfffffffffffffffc
	vmv.x.s x11, v28
	bne x21, x11, 1f
	vslide1down.vx v20, v28, x0
	li x21,0xfffffffffffffffc
	vmv.x.s x11, v20
	bne x21, x11, 1f
	vslide1down.vx v28, v20, x0
	li x21,0xfffffffffffffffc
	vmv.x.s x11, v28
	bne x21, x11, 1f
	vslide1down.vx v20, v28, x0
	li x21,0xfffffffffffffffc
	vmv.x.s x11, v20
	bne x21, x11, 1f
	vslide1down.vx v28, v20, x0
	li x21,0xfffffffffffffffc
	vmv.x.s x11, v28
	bne x21, x11, 1f
	vslide1down.vx v20, v28, x0
	li x21,0xfffffffffffffffc
	vmv.x.s x11, v20
	bne x21, x11, 1f
	vslide1down.vx v28, v20, x0
	li x21,0xfffffffffffffffc
	vmv.x.s x11, v28
	bne x21, x11, 1f
	vslide1down.vx v20, v28, x0
	li x21,0xfffffffffffffffc
	vmv.x.s x11, v20
	bne x21, x11, 1f
	vslide1down.vx v28, v20, x0
	li x21,0xfffffffffffffffc
	vmv.x.s x11, v28
	bne x21, x11, 1f
	vslide1down.vx v20, v28, x0
	li x21,0xfffffffffffffffc
	vmv.x.s x11, v20
	bne x21, x11, 1f
	vslide1down.vx v28, v20, x0
	li x21,0xfffffffffffffffc
	vmv.x.s x11, v28
	bne x21, x11, 1f
	vslide1down.vx v20, v28, x0
	li x21,0xfffffffffffffffc
	vmv.x.s x11, v20
	bne x21, x11, 1f
	vslide1down.vx v28, v20, x0
	li x21,0xfffffffffffffffc
	vmv.x.s x11, v28
	bne x21, x11, 1f
	vslide1down.vx v20, v28, x0
	li x21,0xfffffffffffffffc
	vmv.x.s x11, v20
	bne x21, x11, 1f
	vslide1down.vx v28, v20, x0
	li x21,0xfffffffffffffffc
	vmv.x.s x11, v28
	bne x21, x11, 1f
	vslide1down.vx v20, v28, x0
	li x21,0xfffffffffffffffc
	vmv.x.s x11, v20
	bne x21, x11, 1f
	vslide1down.vx v28, v20, x0
	li x21,0xfffffffffffffffc
	vmv.x.s x11, v28
	bne x21, x11, 1f
	vslide1down.vx v20, v28, x0
	li x21,0xfffffffffffffffc
	vmv.x.s x11, v20
	bne x21, x11, 1f
	vslide1down.vx v28, v20, x0
	li x21,0xfffffffffffffffc
	vmv.x.s x11, v28
	bne x21, x11, 1f
	vslide1down.vx v20, v28, x0
	li x21,0xfffffffffffffffc
	vmv.x.s x11, v20
	bne x21, x11, 1f
	vslide1down.vx v28, v20, x0
	li x21,0xfffffffffffffffc
	vmv.x.s x11, v28
	bne x21, x11, 1f
	vslide1down.vx v20, v28, x0
	li x21,0xfffffffffffffffc
	vmv.x.s x11, v20
	bne x21, x11, 1f
	vslide1down.vx v28, v20, x0
	li x21,0xfffffffffffffffc
	vmv.x.s x11, v28
	bne x21, x11, 1f
	vslide1down.vx v20, v28, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test49 : VNMSAC.VX
########################

;#discrete_test(test=test49)
test49:
	li x7,0
	vsetvli x5, x7, e16, m8, ta, ma
	li x23, 0x37fdf5d5e53868c0
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m8_16_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m8_16_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m8_16_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m8_16_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vnmsac.vx_0_m8_16_1_1_vsetvli_zero_nomask_disable_super_lin
	li x8, 0
	add x27, x27, x8
	vle16.v v0, (x27)
	li x27, vreg_inits_0_vnmsac.vx_0_m8_16_1_1_vsetvli_zero_nomask_disable_super_lin
	li x8, 2048
	add x27, x27, x8
	vle16.v v24, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m8_16_1_1_vsetvli_zero_nomask_disable_super :
	vnmsac.vx v24, x23, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMSLE.VI
########################

;#discrete_test(test=test50)
test50:
	li x3, 0x49
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vi_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsle.vi_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x11, 0
	add x7, x7, x11
	vle16.v v20, (x7)
	li x7, vreg_inits_0_vmsle.vi_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x11, 512
	add x7, x7, x11
	vle16.v v4, (x7)
	li x24, 0x58
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vi_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsle.vi_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x11, 0
	add x7, x7, x11
	vle64.v v0, (x7)
	li x6, 0x49
	vsetvl x5, x0, x6
vmsle.vi_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super :
	vmsle.vi v4, v20, 0, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMACC.VV
########################

;#discrete_test(test=test51)
test51:
	li x14,0
	li x28, 0x9b
	vsetvl x5, x14, x28
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmacc.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_super_lin
	li x16, 0
	add x6, x6, x16
	vle64.v v8, (x6)
	li x6, vreg_inits_0_vmacc.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_super_lin
	li x16, 2048
	add x6, x6, x16
	vle64.v v24, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_super :
	vmacc.vv v24, v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VFCLASS.V
########################

;#discrete_test(test=test52)
test52:
	vsetvli x5, x0, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfclass.v_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfclass.v_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x31, 0
	add x18, x18, x31
	vle32.v v14, (x18)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfclass.v_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x31, 0
	add x18, x18, x31
	vle64.v v0, (x18)
	vsetvli x5, x0, e32, mf2, ta, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super :
	vfclass.v v15, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMSEQ.VX
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x1f, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vx_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmseq.vx_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x29, 0
	add x7, x7, x29
	vle16.v v12, (x7)
	li x7, vreg_inits_0_vmseq.vx_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x29, 512
	add x7, x7, x29
	vle16.v v16, (x7)
	li x16, 0xffffffffffffffff
vmseq.vx_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super :
	vmseq.vx v16, v12, x16
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmseq.vx_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x5, 0x9
	li x12, 32
	vsetvl x5, x12, x5
	li x5, vreg_inits_0_vmseq.vx_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x12, 0
	add x5, x5, x12
	vle16.v v8, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0x0
	li x12, 32
	vsetvl x5, x12, x5
	li x5, vreg_inits_0_vmseq.vx_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x12, 512
	add x5, x5, x12
	vle8.v v0, (x5)
	vmsne.vv v0, v16, v8
	vfirst.m x5, v0
	li x12, -1
	beq x5, x12, 3f
	li x12, 31
	blt x5, x12, 1f
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
            .dword 616053765
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sscratch
csrr t0, scause
csrr t0, sscratch


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
            .dword 54
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test37
    .dword test5
    .dword test50
    .dword test17
    .dword test14
    .dword test42
    .dword test21
    .dword test22
    .dword test11
    .dword test8
    .dword test9
    .dword test31
    .dword test51
    .dword test15
    .dword test47
    .dword test12
    .dword test23
    .dword test6
    .dword test32
    .dword test36
    .dword test39
    .dword test16
    .dword test25
    .dword test19
    .dword test10
    .dword test29
    .dword test48
    .dword test26
    .dword test20
    .dword test2
    .dword test3
    .dword test24
    .dword test18
    .dword test33
    .dword test52
    .dword test40
    .dword test41
    .dword test7
    .dword test13
    .dword test43
    .dword test28
    .dword test35
    .dword test34
    .dword test49
    .dword test4
    .dword test1
    .dword test30
    .dword test27
    .dword test44
    .dword test46
    .dword test53
    .dword test38
    .dword test45


        
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

;#init_memory @vreg_inits_0_vadd.vi_0_mf2_16_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vadd.vi_0_mf2_16_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x7fff, 0x0, 0xffff, 0xabed, 0x8000, 0xec60, 0xfd
	.org 128
	.hword 0x9f48, 0x0, 0xf273, 0xef4d, 0x5, 0x0, 0xffff, 0xac8

;#init_memory @VFNMSAC.VF_0_M1_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMSAC.VF_0_M1_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffb087b08d
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vf_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x10a77523, 0xc8fbb3ad, 0xec967e77, 0x7f597020, 0xcdaf6705, 0x4caeb100, 0xaf882903, 0x5e689440
	.org 256
	.word 0xdec3a340, 0x7892305b, 0x76d31327, 0xb2303a80, 0x11b73db3, 0xeaf22e4, 0x10d223e7, 0x19a5b3b2

;#init_memory @vreg_inits_0_vsrl.vi_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsrl.vi_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x8b, 0x9b3c1bce31fdbb5c, 0x0, 0x6d044c, 0xdf8969dbe0049075, 0x0, 0xf35, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xfcc033bb4489b285, 0xfd89699ee3378d76, 0xffffffffffffffff, 0x7fffffffffffffff
	.org 1024
	.dword 0x20b7, 0x8000000000000000, 0x8000000000000000, 0x9ca236c, 0x8000000000000000, 0xeea48e976, 0x7fffffffffffffff, 0xe5a1ce45dd5da2ef, 0x7fffffffffffffff, 0x1297f172e62037, 0x2f9b, 0xcf4795284e624253, 0x81d6615313c6427f, 0x9965384a3862fbed, 0x0, 0xc2ef0e2ce4391828

;#init_memory @vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x98d39d08, 0x9c6268b1, 0x905ee80c, 0xffffffff, 0x7fffffff, 0xea2cd705, 0xe5bebc99, 0xa225a6b3, 0xffffffff, 0x7fffffff, 0x0, 0x7fffffff, 0x80000000, 0xffffffff, 0x80000000
	.org 512
	.word 0xae2c5ce9, 0x201b, 0x389, 0x80000000, 0x9f2aced1, 0x1a284976, 0x4f4b, 0x80000000, 0x12bd49, 0x0, 0x3fa1492, 0x8330, 0x0, 0x3, 0x0, 0xffffffff

;#init_memory @vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x302deaae1f7, 0x8000000000000000, 0x91a, 0x1825543

;#init_memory @vreg_inits_0_vsext.vf2_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf2_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x1731e318, 0xe7, 0x0, 0x0, 0x744, 0x7fffffff, 0x17f, 0xdb02ea82, 0xbbe43c, 0x80000000, 0x7fffffff, 0x0, 0xbd1f6e99, 0x80000000, 0x1e7, 0x80000000

;#init_memory @VFMADD.VF_0_M2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMADD.VF_0_M2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff1642
;#init_memory @vreg_inits_0_vfmadd.vf_0_m2_16_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmadd.vf_0_m2_16_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xc7a2, 0x2949, 0x45a5, 0x32e7, 0xbf4b, 0x4b62, 0x299d, 0xd718, 0x9a08, 0x797a, 0x91ce, 0xd6ea, 0xc3c3, 0x5265, 0xc56d, 0x1d5, 0xc869, 0x2ecf, 0x19fe, 0x9630, 0xf50a, 0x608b, 0x79a, 0x2d38, 0x3b26, 0xb6fd, 0x91fa, 0x251b, 0xaaeb, 0x1617, 0x7a5b, 0xc8c5
	.org 512
	.hword 0x61d9, 0x2d14, 0xf781, 0x7959, 0xf03e, 0xcd4, 0xbd71, 0x1dbb, 0x5e4, 0xe23e, 0x4860, 0xb72a, 0xb543, 0x546b, 0x6e16, 0x906b, 0x865b, 0x5c71, 0x6787, 0x36c7, 0xe93, 0x6771, 0x41d7, 0x8f20, 0x99bd, 0x2f38, 0x98df, 0x191f, 0x9e8, 0xabb0, 0xf518, 0xa1d9

;#init_memory @VFMV.V.F_0_M1_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMV.V.F_0_M1_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x063b6947ddb1e53d
;#init_memory @VFADD.VF_0_M4_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFADD.VF_0_M4_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffff4f52eba
;#init_memory @vreg_inits_0_vfadd.vf_0_m4_32_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfadd.vf_0_m4_32_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xf1933711, 0xa6975ac5, 0x8aecc7aa, 0xa73dae47, 0xed444b44, 0xf5cd87b1, 0xfe06b6d8, 0xe9e125ad, 0xe0aa8abb, 0x8d85610, 0xd4e735d5, 0x9eca5a40, 0x13f885e0, 0x588f40bc, 0x6c45f7b4, 0x9527619b, 0xee68ce61, 0x5ff49497, 0x86b45cfc, 0xa92f9834, 0xaced281c, 0xda17d36f, 0xddc81c26, 0x6737876d, 0xf21e4f17, 0xe1a98032, 0xbf3ea0c7, 0x35510c7b, 0x3e6ee632, 0xe9a4ac4, 0xb1772b7a, 0x58ff6020

;#init_memory @vreg_inits_0_vmax.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmax.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x9a6ce3c7, 0x80000000, 0x1ca0eacc, 0x8ffa3025, 0xb2f675a2, 0x2f58399, 0xcb0b6a5a, 0x80000000, 0xa5d45ff, 0x80000000, 0xffffffff, 0xbdfcfca1, 0xe4d93cac, 0x7fffffff, 0x0, 0x80000000
	.org 512
	.word 0x6c214e, 0xac22a5ae, 0x163f, 0x7fffffff, 0x17fd, 0x9d27a73d, 0x337dc, 0xffffffff, 0x69, 0xffffffff, 0xb, 0xf88cae85, 0x897b906d, 0x0, 0x80000000, 0xf2399995
	.org 1024
	.word 0x2995, 0x7fffffff, 0x7fffffff, 0xd45449f6, 0x80000000, 0xfe5f508b, 0xf6772e98, 0x52714, 0xffffffff, 0x7fffffff, 0xb9f8af, 0xffffffff, 0x7fffffff, 0x80000000, 0x0, 0x82c31e4a

;#init_memory @vreg_inits_0_vmax.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmax.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x950032fc9dd487e5, 0x5, 0x0

;#init_memory @vreg_inits_0_vsext.vf4_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf4_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x7fffffff, 0x7fffffff, 0x8ebbf330, 0x923e60dd, 0x80000000, 0x1358da6f, 0x7fffffff, 0xffffffff, 0x83981ae3, 0x80000000, 0x122da, 0xffffffff, 0xffffffff, 0x7fffffff, 0xffffffff

;#init_memory @vreg_inits_0_vmsltu.vx_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsltu.vx_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xda0a9df9ff524efa, 0x7fffffffffffffff, 0xa283b02834b5c456, 0xc529, 0x37957c, 0xeefaab29d909febc, 0x0, 0x0, 0xc8d87472e8098931, 0x1, 0xeac0933bb9368ed5, 0x66fac99c1, 0x8000000000000000, 0xc15fadd211cf1f5e, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x1b37bc148, 0x707129e0c3ea4, 0x4ae58a83963, 0x8000000000000000, 0x53e, 0x7fffffffffffffff, 0xddae029e4b79d728, 0x0, 0x3e, 0x3da6dda, 0x8be4cc571afdf244, 0xa626976ba9d89479, 0x0, 0x7fffffffffffffff
	.org 2048
	.dword 0x0, 0xdeb6802066c30eac, 0x9effeeb83a52d8b8, 0xffffffffffffffff, 0xffffffffffffffff, 0x8092d9dabd0b6936, 0x8000000000000000, 0x38, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x84b5ce6632eb3d13, 0x0, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0xc42c636bee0c8b27, 0xde987a333d2d3981, 0x88ab7867080f5fa2, 0x7fffffffffffffff, 0x93706f282e1259d0, 0x0, 0x8000000000000000, 0x8bc686c1798ecd4b, 0x0, 0xbec6d5df035c8e7f, 0x1284e53abcc, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsltu.vx_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsltu.vx_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x0000000000000000, 0xdeb6802066c30eac, 0x9effeeb83a52d8b8, 0xffffffffffffffff, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmseq.vi_0_m2_64_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmseq.vi_0_m2_64_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x1f05bc7ee9150, 0x8000000000000000, 0xf5d1e4b7f3f1197d, 0xffffffffffffffff, 0x8000000000000000, 0x399f1, 0x9db8390e68f1c3db, 0x7fffffffffffffff
	.org 512
	.dword 0xf7ab91d2c0395d73, 0xffffffffffffffff, 0x2566ad, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xeb2296a6652c0b18, 0xbeb05c02a03c4522

;#init_memory @vreg_inits_0_vmseq.vi_0_m2_64_0_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmseq.vi_0_m2_64_0_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x1ed32

;#init_memory @vreg_inits_0_vmsleu.vi_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vi_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0xffff, 0x79, 0x7fff, 0x97bd, 0xffff, 0x1, 0x0
	.org 128
	.hword 0x393, 0x0, 0x0, 0x0, 0x2, 0xf6cb, 0x4, 0x7fff

;#init_memory @vreg_inits_0_vmsleu.vi_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vi_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0xeb55d3b5cd576705, 0x15

;#init_memory @vreg_inits_0_vmv1r.v_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv1r.v_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0x7f, 0xad, 0x0, 0x80, 0xb, 0xff, 0x7f, 0x7f, 0x8, 0x7f, 0xfd, 0x7f, 0x80, 0xff, 0x80, 0x0, 0xff, 0xc5, 0x80, 0x0, 0x0, 0x0, 0x80, 0x1, 0x80, 0x7f, 0xcb, 0xf, 0xce, 0x1
	.org 256
	.byte 0x92, 0x0, 0x80, 0x1f, 0x0, 0xe6, 0x97, 0xf, 0x80, 0x1, 0xff, 0x89, 0xc, 0x5, 0x0, 0x0, 0x0, 0x80, 0xe0, 0x8c, 0xd3, 0xff, 0x0, 0xff, 0x1c, 0xa7, 0xed, 0x7f, 0xde, 0x7f, 0xbb, 0xff

;#init_memory @vreg_inits_0_vmv1r.v_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv1r.v_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0x7f, 0xad, 0x00, 0x80, 0x0b, 0xff, 0x7f, 0x7f, 0x08, 0x7f, 0xfd, 0x7f, 0x80, 0xff, 0x80, 0x00, 0xff, 0xc5, 0x80, 0x00, 0x00, 0x00, 0x80, 0x01, 0x80, 0x7f, 0xcb, 0x0f, 0xce, 0x80
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vv_0_m4_8_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsleu.vv_0_m4_8_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xd4, 0x86, 0x7, 0x80, 0x97, 0xa9, 0xff, 0x0, 0x7f, 0x94, 0xa9, 0x80, 0xb4, 0x0, 0x80, 0x80, 0x80, 0x0, 0x4, 0x7f, 0x80, 0x0, 0x7f, 0x1f, 0x4, 0x7f, 0xff, 0xd1, 0x7f, 0xd9, 0x7f, 0x7f, 0x7f, 0xff, 0xff, 0x7f, 0x1e, 0xa0, 0xdd, 0x0, 0x7f, 0x0, 0xff, 0x1, 0x96, 0x80, 0x0, 0xff, 0x0, 0xff, 0x3, 0xc1, 0xff, 0x0, 0xfd, 0x7, 0x0, 0x0, 0x0, 0x80, 0x80, 0xff, 0xd9, 0xe5, 0x7f, 0x8f, 0x2, 0x7f, 0x0, 0x7f, 0xcf, 0x5, 0x80, 0xb5, 0x12, 0x80, 0x0, 0xed, 0xae, 0x8d, 0xbb, 0xf, 0x0, 0xff, 0xff, 0x7f, 0x9d, 0xf0, 0xb2, 0x7, 0x7f, 0x0, 0x80, 0x7f, 0xff, 0x80, 0xad, 0x9b, 0xff, 0x7f, 0x0, 0xf7, 0x1, 0xff, 0x80, 0x7f, 0x1, 0x0, 0x7f, 0x97, 0xa5, 0xb7, 0x7f, 0xf9, 0xff, 0xff, 0x7f, 0x3, 0x80, 0x7f, 0x28, 0xa5, 0xb2, 0xa8, 0x1, 0x7f, 0xff, 0xaa
	.org 1024
	.byte 0x15, 0x97, 0x80, 0xb9, 0xc7, 0xc, 0x5, 0x7f, 0x7f, 0xbe, 0xa, 0x7f, 0x80, 0x3c, 0x5, 0x80, 0xbf, 0xff, 0x80, 0xff, 0x96, 0xff, 0xff, 0xc7, 0xdb, 0x3, 0xff, 0x5, 0x6, 0x7f, 0xdd, 0x7f, 0x81, 0x80, 0x2d, 0x0, 0xff, 0x7f, 0x0, 0x8c, 0x1, 0x2, 0x9f, 0xa5, 0x8d, 0xeb, 0x80, 0x3, 0xb3, 0x1, 0x0, 0xff, 0x2, 0x8a, 0xdc, 0x80, 0x2, 0xff, 0xd5, 0x9e, 0x0, 0x7f, 0x0, 0x0, 0xff, 0x80, 0x19, 0x7f, 0xff, 0x9a, 0xff, 0x0, 0x7f, 0xb4, 0xff, 0x0, 0x80, 0xeb, 0xff, 0xdb, 0x7f, 0x0, 0x0, 0x84, 0x0, 0x0, 0x7f, 0x7f, 0xa8, 0x8b, 0x80, 0x8f, 0x80, 0x7f, 0x1, 0x0, 0x7f, 0x87, 0x0, 0xa7, 0xa0, 0x7f, 0xb6, 0xfd, 0x7f, 0x80, 0x3, 0xf0, 0xc0, 0xb5, 0x7f, 0x80, 0x8e, 0x1d, 0x7, 0x7f, 0xff, 0x0, 0x7f, 0x1, 0x0, 0x8b, 0x7f, 0x2, 0x0, 0x10, 0x80, 0x3
	.org 2048
	.byte 0x1, 0xb9, 0x0, 0x1, 0x7f, 0x15, 0xff, 0xff, 0x8b, 0x7f, 0x1, 0xea, 0x0, 0x7f, 0x7f, 0x7, 0x1, 0x2, 0xff, 0xff, 0x0, 0x7f, 0x0, 0xff, 0x0, 0xe4, 0x7f, 0x38, 0xbe, 0xd1, 0x7f, 0x80, 0x87, 0x80, 0xa0, 0x2, 0xb8, 0x7f, 0x0, 0x7f, 0x0, 0x0, 0x37, 0x8b, 0x7f, 0xea, 0x1b, 0x93, 0x80, 0xff, 0xa1, 0x0, 0x2, 0x0, 0x9, 0x80, 0xbb, 0x80, 0xcd, 0x2, 0x80, 0x80, 0xba, 0xff, 0xff, 0x7f, 0x21, 0xc4, 0x2, 0xff, 0x7f, 0x0, 0x0, 0xc4, 0x81, 0xff, 0xff, 0xff, 0x0, 0x0, 0xd7, 0xf, 0xdb, 0xd5, 0x80, 0x8d, 0x0, 0x7f, 0xff, 0x11, 0x0, 0xae, 0xbc, 0x7f, 0x2, 0x0, 0x9a, 0xff, 0x7f, 0xff, 0x0, 0x10, 0x0, 0x7, 0x1, 0x89, 0xff, 0x80, 0x7f, 0xf4, 0x2, 0x7f, 0x7f, 0x7f, 0x90, 0xff, 0x80, 0x0, 0x7f, 0x80, 0x80, 0x1, 0xf, 0xe3, 0x3, 0x0, 0x0, 0x8b

;#init_memory @VFSGNJX.VF_0_M1_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSGNJX.VF_0_M1_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff91bc
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x86de, 0x9e1e, 0xdd7a, 0x9d4b, 0xd633, 0xe669, 0x6efe, 0x8ace, 0x5d17, 0x3d34, 0xf906, 0xbb96, 0x742b, 0x80e9, 0x7476, 0xaf0

;#init_memory @vreg_inits_0_vrsub.vi_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vrsub.vi_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x0, 0xa133c656, 0x2d1, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x29d6b61, 0x0, 0xb392589c, 0x8d26bb23, 0xa625ddb, 0x13cd05, 0x7fffffff, 0x7fffffff, 0x0, 0x0, 0xd6f718de, 0xba06548c, 0x6, 0x1e4cc1, 0xb2c58c2e, 0x0, 0xa2858be2, 0x3b4, 0x1352, 0x80000000, 0x0, 0x7fffffff, 0xb586be65, 0x1, 0x80000000, 0x80000000, 0xc, 0x80000000, 0xffffffff, 0x5de78, 0x80000000, 0x0, 0xffffffff, 0xffffffff, 0x500e2f, 0xe8e7ca, 0x7fffffff, 0x12b100d, 0x80000000, 0xb2813da8, 0x80000000, 0xf1f194d6, 0xffffffff, 0x3, 0x91, 0xf6, 0xffffffff, 0x80000000, 0x80000000, 0x80000000, 0xffffffff, 0xc3b3d692, 0x80000000, 0x0, 0x80000000, 0xc4f75346, 0xc735f4dc
	.org 2048
	.word 0xffffffff, 0x7fffffff, 0xc15a38be, 0xba661b8c, 0x95d3d107, 0x0, 0x80000000, 0x0, 0xa0aed050, 0x3b254d05, 0xffffffff, 0x80000000, 0xc48c956c, 0x7fffffff, 0x7d3, 0x11a0aac, 0x7fffffff, 0x0, 0x80000000, 0xeee96046, 0x80000000, 0xaa9e, 0xffffffff, 0x7fffffff, 0xffffffff, 0x0, 0x0, 0x7fffffff, 0x7fffffff, 0x8927cec0, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x0, 0x0, 0xaefc4a57, 0x0, 0x80000000, 0x80000000, 0xffffffff, 0xd33275ec, 0x5acc, 0xffffffff, 0xffffffff, 0x0, 0x80000000, 0x7fffffff, 0x302bf08, 0xffffffff, 0xffffffff, 0xd55c423a, 0x178ec, 0x190b2142, 0xe3b2, 0x92841fe7, 0x0, 0x7fffffff, 0xffffffff, 0x80000000, 0xcde8952f, 0x0, 0x38, 0xb32c383e

;#init_memory @VFMERGE.VFM_0_M4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMERGE.VFM_0_M4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff1f81
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmerge.vfm_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xe470, 0xa186, 0x5234, 0xb909, 0xaa36, 0x2d57, 0xe370, 0x8c76, 0xe794, 0x11e4, 0xe62a, 0xc08b, 0xa2aa, 0x5347, 0x8580, 0x254e, 0x7149, 0x5827, 0x309d, 0x65d2, 0x4fc0, 0x2902, 0xa8a3, 0xc9b1, 0xae56, 0x4004, 0xce46, 0x4f36, 0x3f6b, 0x18a8, 0xf2b8, 0x1221, 0x5371, 0x40bc, 0xe3c0, 0xd458, 0x1813, 0x6e7f, 0x64d0, 0xa951, 0xd76f, 0xce79, 0x7287, 0x4028, 0x3c86, 0x4d19, 0xd52a, 0x3d04, 0x68df, 0xbdd5, 0xc79, 0xed20, 0xc416, 0x390b, 0x389a, 0x3d8a, 0xc80, 0xc085, 0x4158, 0xe8e, 0xf4e0, 0x965b, 0x776b, 0x57c8

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x13410bd9e30, 0x0, 0xd4bd90c2a5ace46c, 0xac26c17c8cfe9d22

;#init_memory @vreg_inits_0_vmsne.vi_0_m2_8_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vi_0_m2_8_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xf, 0x0, 0x7f, 0x2, 0x80, 0x97, 0x0, 0xa2, 0x3, 0x1f, 0x0, 0xa, 0x0, 0x0, 0x7f, 0x5, 0xff, 0xc3, 0xce, 0xe2, 0xff, 0x0, 0x80, 0x7f, 0x12, 0x28, 0x80, 0x0, 0x0, 0x9e, 0xb1, 0x1, 0x0, 0x0, 0xfc, 0x1, 0x1, 0x7f, 0x3, 0x82, 0x0, 0x0, 0xe5, 0xff, 0x1, 0x8, 0x80, 0xf, 0x0, 0xfc, 0xe2, 0x0, 0xff, 0x81, 0x7f, 0x1, 0xf3, 0xff, 0x0, 0xff, 0x2, 0x7f, 0xcd, 0x80
	.org 512
	.byte 0x18, 0xa8, 0x14, 0x0, 0x11, 0x0, 0x7f, 0x7f, 0x7f, 0x0, 0x8, 0xce, 0x3, 0x1, 0x80, 0x13, 0x6, 0x80, 0xff, 0xb2, 0x80, 0x80, 0xd, 0xff, 0x80, 0x7f, 0x4, 0xa3, 0x7f, 0x80, 0x7f, 0x1, 0x80, 0x1a, 0xba, 0x3, 0x7f, 0xd8, 0xf2, 0x1, 0xf1, 0x80, 0x0, 0xea, 0xa5, 0x80, 0xe, 0x0, 0x80, 0x0, 0x92, 0x1, 0x0, 0x7f, 0x1, 0x0, 0x80, 0x3, 0x80, 0xcb, 0x80, 0x97, 0x0, 0x7f

;#init_memory @vreg_inits_0_vfmadd.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmadd.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xde9e203d, 0xbfbf84e4, 0xef3f12a7, 0x55515f3d
	.org 128
	.word 0x1b88de89, 0xd61219d1, 0xe68b378d, 0xe1b42cef
	.org 256
	.word 0x46122e83, 0x8b945df, 0x67ed1e93, 0x906169f4

;#init_memory @vreg_inits_0_vfmul.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmul.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x3eeae25f, 0xe3d3e799, 0x8a9a09d3, 0x5a9c7541, 0x4348f1c5, 0x1919a9d0, 0x901795d5, 0x146acce0, 0x6aa938e8, 0x899e83c7, 0x5a61441a, 0xb966197b, 0xd3242f98, 0xb65499ed, 0x98ef9d81, 0x95915dd
	.org 512
	.word 0xa58fa03, 0x1c937d9b, 0x346e5ffd, 0x790cdac2, 0xac6e08cd, 0x25890c7d, 0x81cf95bc, 0x98261f6f, 0xf36ab717, 0xefb2174c, 0x83de2d41, 0xa49254de, 0x600b8248, 0x485b491a, 0xe59bb4db, 0x546e68eb

;#init_memory @vreg_inits_0_vminu.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vminu.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0xf0fc3e8a33150e7d, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0
	.org 512
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x6ad69c1c3ee3d, 0xe10e6f83501, 0xf5828eac01f15297, 0xb59ddb8887b66949, 0x7fffffffffffffff, 0x8000000000000000
	.org 1024
	.dword 0x0, 0xffcb8a39cbdad333, 0xa94f9f1326aef9b7, 0xffffffffffffffff, 0xef5ab22f3862dc5f, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vminu.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vminu.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x5ad3226a, 0x6a, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x721, 0xaa6a, 0xbc89, 0x3499, 0x8e37, 0x48c, 0x285f, 0xee55, 0xde08, 0x3f61, 0x9d06, 0xa0e7, 0x470e, 0x73f6, 0xb60d, 0xbf50, 0x2344, 0xbf7f, 0xaef4, 0xbff0, 0x8053, 0x859d, 0xb17d, 0x5e30, 0x23d8, 0x3a0d, 0x92f3, 0x69ec, 0x92c6, 0x31a8, 0x4efb, 0xa8c4, 0xd259, 0x359, 0x6540, 0x3d82, 0xe94a, 0xf8d6, 0xafab, 0xac6, 0xfb3, 0x5e37, 0xbcf7, 0x2baf, 0x54a3, 0x7d2, 0xf046, 0x161d, 0xb9de, 0x5ee1, 0xbdac, 0x5ea7, 0x2136, 0x61b2, 0xa6c0, 0x1a90, 0x176d, 0x5619, 0x1086, 0xc22c, 0xc76f, 0x7700, 0xf0bd, 0x156b
	.org 1024
	.hword 0xd678, 0x683b, 0x68cc, 0xe384, 0xc724, 0x75b3, 0xecd0, 0x3b66, 0x585b, 0x82bf, 0x3919, 0x120a, 0xe9a7, 0x6d9b, 0xb511, 0xd654, 0x2dec, 0xd467, 0xcf4f, 0x567a, 0xbc55, 0x6380, 0xeaf9, 0xd394, 0x46a3, 0x359f, 0x4f6c, 0x9fe5, 0xc41a, 0xd911, 0x40ff, 0xf887, 0x110d, 0x52ba, 0x83f7, 0x6a59, 0x6c09, 0xab1f, 0xbb8b, 0x897d, 0x2aac, 0xc921, 0x1fb5, 0x7686, 0x110b, 0xe602, 0x875a, 0xe78b, 0xa42a, 0x2ba6, 0x3585, 0xa9c9, 0xdbbd, 0xba3e, 0xe591, 0x3c61, 0xa9e3, 0x1add, 0x66e0, 0xe624, 0x90e5, 0x5e8f, 0x2718, 0xc34e
	.org 2048
	.hword 0xa76b, 0x3971, 0x8272, 0xac22, 0xaf68, 0xdecc, 0xa2e0, 0xb836, 0x1c64, 0x4985, 0x4a9, 0xa09c, 0xca97, 0xeba8, 0x8adf, 0x9adc, 0x5302, 0x6bbe, 0x8ee5, 0xdc3c, 0x21a, 0x35c, 0x5918, 0x2d32, 0x9180, 0x36ca, 0x169b, 0x5189, 0x6da2, 0xba4b, 0xeda6, 0xfb66, 0x506e, 0x84c7, 0x6b35, 0x47b9, 0x653d, 0x57d1, 0xadb6, 0x40ac, 0x537f, 0x1ada, 0xc885, 0xf83, 0x8952, 0x3707, 0x8fca, 0xf81d, 0x48e4, 0x2e7a, 0xbf0e, 0xc26, 0x4a05, 0x56d1, 0x6b60, 0xd930, 0xedaf, 0xe074, 0x175d, 0xe40b, 0x389b, 0xc48e, 0xbaf4, 0xaf51

;#init_memory @vreg_inits_0_vmsgt.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsgt.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8191, 0x71, 0x47, 0x3
	.org 64
	.hword 0xcb28, 0x7fff, 0x0, 0x6

;#init_memory @vreg_inits_0_vmsgt.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x1abd720bef1a, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vor.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vor.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x6, 0xb0, 0x0, 0x0, 0x80, 0x0, 0x7f, 0x6, 0x1, 0xf9, 0xff, 0x5, 0xbf, 0x0, 0x0, 0x80, 0x7f, 0xff, 0xff, 0x0, 0x7, 0x7f, 0xab, 0xff, 0xff, 0xaf, 0x21, 0x19, 0x8e, 0x80, 0x0, 0x3, 0x6, 0x7f, 0x80, 0x0, 0x7f, 0x80, 0x0, 0x1, 0x7f, 0xff, 0xff, 0xff, 0xdc, 0xd7, 0x0, 0x7f, 0x80, 0xb, 0x7f, 0x0, 0x80, 0x80, 0xc, 0x88, 0xd2, 0xa6, 0x6, 0x80, 0x0, 0x7f, 0x1
	.org 512
	.byte 0x7f, 0xad, 0x80, 0x1, 0x7f, 0xa0, 0xd6, 0x8c, 0xff, 0xe6, 0xca, 0x7f, 0x3, 0x0, 0x80, 0x0, 0xab, 0x80, 0xe, 0x7f, 0xac, 0x96, 0xf3, 0xff, 0xff, 0x13, 0xba, 0x83, 0xc8, 0x90, 0x0, 0x0, 0x9d, 0xd, 0xf5, 0xdb, 0x0, 0x0, 0x7f, 0x4, 0x2, 0x0, 0xd6, 0x88, 0x80, 0xe3, 0x99, 0x99, 0x8b, 0xff, 0x86, 0xcf, 0xfb, 0x15, 0x7f, 0xa, 0xc0, 0xc3, 0x80, 0x4, 0x80, 0xd5, 0x0, 0x0
	.org 1024
	.byte 0x0, 0xbf, 0xc4, 0xe, 0x7f, 0x3, 0x80, 0x1, 0x0, 0xff, 0x1f, 0xff, 0x7f, 0xff, 0xff, 0xa4, 0x80, 0xa, 0x0, 0xbc, 0xd6, 0xc4, 0xd1, 0xdc, 0x80, 0x5, 0x0, 0xc, 0x0, 0xff, 0x0, 0x0, 0xff, 0xce, 0x3, 0xff, 0xd5, 0xe1, 0xd7, 0x0, 0xb1, 0xb6, 0x0, 0x1, 0x7f, 0x0, 0xff, 0xff, 0x80, 0xb, 0xc, 0xeb, 0xff, 0x8b, 0xb5, 0x80, 0x7f, 0x30, 0x0, 0x0, 0x3, 0x80, 0xff, 0x83

;#init_memory @vreg_inits_0_vor.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vor.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x5269b3da81, 0x0, 0xbdf72ad75a07d7ab, 0x0

;#init_memory @vreg_inits_0_vmacc.vx_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmacc.vx_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0xcc, 0xaa, 0x0, 0xff, 0x0, 0x5, 0x95, 0xb3, 0x80, 0x11, 0xfb, 0x80, 0x80, 0xf3, 0x5, 0x0, 0xfc, 0x0, 0x0, 0xff, 0xff, 0x1, 0x0, 0x0, 0xbe, 0xdf, 0x8, 0xdb, 0xd1, 0x7f, 0x1, 0x26, 0x80, 0x80, 0x80, 0x7, 0x93, 0x15, 0x0, 0x2, 0xff, 0xff, 0x1, 0x2, 0xca, 0x0, 0x7f, 0x0, 0xe4, 0xda, 0x1, 0x7f, 0xbd, 0x96, 0xa1, 0xc, 0x6, 0xff, 0xa9, 0x80, 0xec, 0xff, 0xb1, 0xff, 0x4, 0x85, 0x80, 0x7f, 0xd8, 0x0, 0x96, 0x80, 0xff, 0xff, 0x80, 0x3, 0x3, 0xf, 0x6, 0x80, 0x7f, 0xc6, 0xa7, 0x7f, 0x1c, 0xbf, 0x97, 0x7f, 0x0, 0xce, 0x0, 0x0, 0xb0, 0x80, 0xff, 0xa4, 0x80, 0x0, 0x1a, 0xc5, 0x2, 0xd4, 0xff, 0x0, 0xb, 0x1, 0x0, 0x80, 0x93, 0x1c, 0xc1, 0xe5, 0x0, 0x8f, 0x7f, 0x0, 0x7f, 0x93, 0x7f, 0x0, 0x5, 0xff, 0x80, 0x80, 0x91, 0x80, 0x0, 0x0, 0xff, 0x7f, 0x80, 0xfd, 0x80, 0xff, 0x0, 0x1, 0xb3, 0x0, 0x7f, 0x0, 0x0, 0xff, 0x0, 0x0, 0x80, 0x0, 0x1, 0xac, 0x3d, 0x7f, 0x0, 0xc5, 0x80, 0xf6, 0x80, 0xff, 0x7f, 0x3, 0xd3, 0x0, 0xec, 0x7f, 0x0, 0xff, 0x80, 0x7f, 0xfa, 0x0, 0x7f, 0xec, 0xff, 0x5, 0x8, 0x80, 0x0, 0x2, 0xff, 0x0, 0xc, 0xff, 0xff, 0x98, 0x7f, 0xb8, 0xc7, 0x1, 0x7f, 0x3, 0x0, 0xf1, 0xff, 0xa6, 0xe, 0x80, 0x85, 0xfa, 0xff, 0x3, 0x13, 0x0, 0x80, 0xfb, 0xc7, 0x80, 0xaa, 0xff, 0x7f, 0x7f, 0xec, 0x7f, 0x80, 0x0, 0x95, 0x7f, 0x0, 0x0, 0x3, 0x0, 0x0, 0x81, 0x9d, 0x0, 0xff, 0x80, 0x8c, 0x0, 0x0, 0x2, 0xa2, 0xec, 0x91, 0xbb, 0x0, 0x80, 0x1c, 0x7f, 0x80, 0x0, 0x80, 0x3f, 0xff, 0x80, 0x80, 0x7f, 0xcb, 0x9d, 0x3, 0x80, 0x9c, 0x0, 0x80, 0x7f, 0xff, 0xa2, 0x3

;#init_memory @vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0xa6ec9426a555f27d, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xd51b8dc4c49c5df3, 0x7fffffffffffffff
	.org 512
	.dword 0xeaab607f1aaa6a70, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0xa1a01eb2bc094843, 0x0
	.org 1024
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x81b6293c5cd84, 0x8000000000000000, 0xeb5f8051d7403ee2, 0x7fffffffffffffff, 0xffffffffffffffff, 0xa56b295410c6f661

;#init_memory @vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xfb0f53f585b75990, 0xdefe79523d5f986a, 0x8770a63569712fbd

;#init_memory @vreg_inits_0_vmsne.vx_0_m4_32_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vx_0_m4_32_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xffffffff, 0x7fffffff, 0x6, 0x7fffffff, 0xd1906344, 0xffffffff, 0x80000000, 0x0, 0x7fffffff, 0xea396614, 0x17402f, 0xced77eac, 0x0, 0xecf7d8e7, 0x80000000, 0xbfcbcf36, 0xb7740297, 0x0, 0x80000000, 0x7fffffff, 0x378ed, 0x0, 0x7fffffff, 0x18295a, 0x7fffffff, 0x1627, 0x7fffffff, 0xffffffff, 0x8632aa9c, 0x3c9c, 0x0
	.org 1024
	.word 0x0, 0x7fffffff, 0x7fffffff, 0x77, 0xffffffff, 0x0, 0x42, 0x6, 0x1345d9, 0x7fffffff, 0x7fffffff, 0x723f, 0xfb64fa60, 0x0, 0x7fffffff, 0x8aa6ab, 0x7fffffff, 0xc79a6a60, 0xc57a, 0x111f742, 0x1f0a, 0x99779313, 0x0, 0x7fffffff, 0x11, 0x0, 0xc, 0x7fffffff, 0x1dc2, 0x86af7754, 0xffffffff, 0xd90

;#init_memory @vreg_inits_0_vmsne.vx_0_m4_32_0_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vx_0_m4_32_0_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffc55d41c0320071, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x6c, 0x0, 0xdd5c, 0x7fff, 0xbb48, 0x9ab3, 0x0, 0x8000, 0x8000, 0x7fff, 0x8000, 0xffff, 0xc0e2, 0x8000, 0x8000
	.org 256
	.hword 0x30, 0xb8be, 0x1a93, 0xf483, 0xffff, 0x7fff, 0x8000, 0x155, 0x4, 0x0, 0x0, 0x0, 0x8000, 0xffff, 0x3, 0x7fff
	.org 512
	.hword 0xffff, 0x0, 0xffff, 0x1, 0x14, 0x7fff, 0xb468, 0x7fff, 0x7fff, 0xf7da, 0x8000, 0x8000, 0x8000, 0xb88b, 0xffff, 0x1d

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulhsu.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x17, 0x00, 0x4d, 0x00, 0x00, 0x00, 0xe9, 0xde, 0xfe, 0x7f, 0xa4, 0xdd, 0x59, 0xcd, 0x00, 0x00, 0xfe, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0xe2, 0xc0, 0xfe, 0xff, 0x00, 0xc0
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsra.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xc, 0x0, 0x80, 0xc, 0xff, 0x0, 0x0, 0xea, 0x80, 0xb3, 0x7f, 0xff, 0xff, 0x7f, 0x2, 0xf, 0x0, 0xff, 0x0, 0xd0, 0xeb, 0x7f, 0xe9, 0xe5, 0xa7, 0x95, 0xe8, 0x3, 0xd9, 0x0, 0x80, 0x0
	.org 256
	.byte 0x7f, 0xb2, 0x80, 0x5, 0x7f, 0x0, 0xfe, 0x7f, 0x80, 0xc7, 0xff, 0x0, 0x0, 0x0, 0x0, 0x80, 0x1, 0x7f, 0x0, 0x84, 0x1, 0xff, 0x7f, 0x80, 0x0, 0x7f, 0x80, 0x1, 0x0, 0x7f, 0x80, 0x7f
	.org 512
	.byte 0xdc, 0x0, 0xa0, 0xf, 0x0, 0x87, 0xa9, 0x3, 0x3, 0x80, 0xe, 0xcc, 0xd5, 0x0, 0x2, 0x80, 0xb6, 0x7f, 0x80, 0x1, 0xf3, 0xb, 0x5, 0x1e, 0x7f, 0xff, 0xff, 0x84, 0x0, 0xff, 0xde, 0xd

;#init_memory @vreg_inits_0_vsra.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsra.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x80, 0x00, 0xff, 0x00, 0x00, 0xff, 0x80, 0xff, 0x00, 0xff, 0xff, 0x7f, 0x02, 0x0f, 0x00, 0xff, 0x00, 0xfd, 0xf5, 0x00, 0xff, 0xe5, 0xa7, 0xff, 0xe8, 0x01, 0xd9, 0x00, 0x80, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhu.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulhu.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0xbce3, 0x8, 0x8000, 0x3, 0x9, 0x0, 0x7fff, 0x3, 0xffff, 0x7fff, 0x0, 0x4, 0x859e, 0x8000, 0xec96
	.org 256
	.hword 0x3, 0xffff, 0x6f, 0x0, 0x88d0, 0x7fff, 0x0, 0x8000, 0x8c, 0x0, 0x1e, 0x9c0d, 0xffff, 0x704, 0xffff, 0x3

;#init_memory @vreg_inits_0_vmulhu.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulhu.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x0000, 0x8500, 0x0005, 0x5a21, 0x0002, 0x0006, 0x0000, 0x5a20, 0x0002, 0xb441, 0x5a20, 0x0000, 0x0002, 0x5e15, 0x5a21, 0xa696
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmslt.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmslt.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0xffff, 0xffff, 0x5f, 0xf296, 0x0, 0x0, 0x7fff, 0x0, 0xa351, 0x7fff, 0xffff, 0x8000, 0x3, 0x85e5, 0xfd7a
	.org 256
	.hword 0x8000, 0x8000, 0xffff, 0x8000, 0x0, 0x7fff, 0x2, 0x0, 0x2, 0x0, 0x0, 0x15, 0xd, 0xcf98, 0xd747, 0x8b1
	.org 512
	.hword 0x8000, 0x4a, 0x0, 0x179f, 0x8667, 0x8000, 0x7fff, 0x0, 0x0, 0x3, 0xba, 0xda49, 0x2, 0x7fff, 0x0, 0x7fff

;#init_memory @vreg_inits_0_vrsub.vx_0_m4_16_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vrsub.vx_0_m4_16_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x1a, 0xbfc6, 0x1a9, 0x8000, 0x1, 0x8000, 0xffff, 0x7, 0xf, 0x8000, 0x6f, 0xf, 0x9f, 0xb5a6, 0xffff, 0x0, 0x0, 0x8000, 0x7fff, 0x0, 0x18, 0xf984, 0x3dcc, 0x0, 0x8000, 0xffff, 0x5, 0xc55a, 0x0, 0x0, 0x7fff, 0xffff, 0x7fff, 0x2399, 0x1c8b, 0x7fff, 0x702, 0xffff, 0x8000, 0x3d68, 0x8000, 0xd, 0xdb84, 0xffff, 0xbac3, 0x3113, 0xf42, 0x181, 0x0, 0xffff, 0x0, 0x0, 0xffff, 0x234f, 0x0, 0x7fff, 0x0, 0x0, 0x7fff, 0xffff, 0x1, 0x7fff, 0xd0b7, 0x44
	.org 1024
	.hword 0xa538, 0xffff, 0x2, 0x7fff, 0x0, 0x531, 0x0, 0xfc9f, 0x1209, 0xf1aa, 0x6, 0xe, 0xfc42, 0xf, 0x1, 0x5f, 0x0, 0x93d0, 0x9951, 0x0, 0x8000, 0x0, 0x8000, 0xc748, 0x1c2, 0x7c, 0xcf5c, 0xb7a0, 0x7fff, 0x612, 0xff11, 0x7fff, 0x0, 0xfbbb, 0xffff, 0xd17f, 0x8000, 0x8000, 0xcb57, 0xffff, 0x4, 0xa07, 0x2, 0x2d3e, 0xf517, 0xffc2, 0x5c6, 0x8000, 0xffff, 0xc489, 0xffff, 0x0, 0x4a, 0x1, 0x7fff, 0xe, 0x1c2, 0xffff, 0x8000, 0x7fff, 0xffff, 0x337, 0x8000, 0x0

;#init_memory @vreg_inits_0_vrsub.vx_0_m4_16_0_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vrsub.vx_0_m4_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xf80c26ee475ed1ee, 0xd6c11bf4d775d3ee, 0x0, 0xcc0a48e7fd59e065

;#init_memory @vreg_inits_0_vmin.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmin.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x7fff, 0x7fff, 0xffff
	.org 64
	.hword 0x8000, 0x0, 0x0, 0x3a
	.org 128
	.hword 0x6d9, 0xeb86, 0x7fff, 0x26a

;#init_memory @vreg_inits_0_vmin.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmin.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x9c1abe7e9114a395, 0x7fffffffffffffff, 0x0, 0x9f0c5

;#init_memory @vreg_inits_0_vfmax.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmax.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xdd1b, 0xfa3d, 0xb6d8, 0x589e, 0xd3bc, 0xa19b, 0xf3f9, 0x70b9, 0x6b11, 0x454, 0x6c35, 0xdfbc, 0xcf1c, 0xb9da, 0xee05, 0x7a14, 0x9a0b, 0xf59d, 0x5193, 0x9c53, 0xfb8a, 0x7354, 0xaed3, 0x8dab, 0x3e3e, 0xa22c, 0xa9d, 0x1050, 0xb6d3, 0x798a, 0x8119, 0xe33f, 0xb0dd, 0xf2f7, 0x2fec, 0xbe17, 0x6cc2, 0x6c8b, 0x44a0, 0x414, 0xf29c, 0x14f8, 0xeba5, 0x468a, 0x92af, 0xf5d7, 0x384b, 0xb5c0, 0x36f7, 0x7646, 0x5302, 0xcde3, 0x8071, 0xaade, 0xca8, 0xb516, 0xdb42, 0x6f4f, 0x111f, 0x75c4, 0xf674, 0xbce4, 0x4285, 0x3856, 0xa5cf, 0xa389, 0x835d, 0xd309, 0x4342, 0xcae, 0x1a63, 0x3e3c, 0x8051, 0xee69, 0xebcb, 0x2010, 0x6541, 0x360d, 0x67d1, 0xd226, 0x4560, 0x4003, 0x1a1e, 0x9bc, 0x915a, 0xbea6, 0xf3c5, 0xd05b, 0xf4bb, 0x442f, 0x6072, 0x4aa5, 0xbf2e, 0x582d, 0x50d2, 0x3e98, 0x3e52, 0xd9b8, 0xf6a9, 0xd1fa, 0xf32f, 0x8d5a, 0x7b7e, 0x3433, 0x2b29, 0x8e1c, 0x717c, 0xab73, 0x71f5, 0xb52f, 0x950c, 0x1564, 0x5bba, 0x59fa, 0x2243, 0x9d41, 0x3f3a, 0xa66c, 0xfa20, 0x46da, 0x5310, 0x559e, 0x2662, 0x4e16, 0x5131, 0x7b0b, 0x2807, 0xc809

;#init_memory @vreg_inits_0_vsub.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsub.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0xff, 0x1, 0x14, 0x0, 0x0, 0x0, 0xab, 0xd8, 0x89, 0x0, 0xf, 0x0, 0x1, 0x7f, 0x0
	.org 128
	.byte 0x5, 0x0, 0x7f, 0xff, 0x7f, 0x80, 0xff, 0x7f, 0x8, 0x1b, 0x7, 0x0, 0x0, 0x80, 0x80, 0xc5

;#init_memory @vreg_inits_0_vsub.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsub.vx_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xbd7203814d453ca1, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xe1bb8bda93d11e4e, 0xbaa8020a9a26654f, 0xa99adf04bce023b6, 0xbb95966f4e58d9b0
	.org 256
	.dword 0x4d93968f1c6ed327, 0xdaa9c06862c24f56, 0xb69f2ac6a1e430fe, 0x16e739b9f7886893
	.org 512
	.dword 0x645663a389568912, 0x237e815770492295, 0x35cd7df49a24736, 0x7cffc83718fea149

;#init_memory @vreg_inits_0_vfadd.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfadd.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xb7474247e2da301d, 0x1c86821ef33f497c, 0xdd794492e3749727, 0xf8b4ae0f8c8cef1c, 0x6c4c396c9a475882, 0xa18458165b10ccee, 0x410fbee74f864b62, 0xd7e27c49dcfd9d1b
	.org 512
	.dword 0xbcbdd8b32484f309, 0x6238c9b3d581f0c3, 0xf2e6ff41df694947, 0xedf666952e21246e, 0x6edbc2f6aa427b53, 0xc63b61654e965d8b, 0x3813600b0892e554, 0xd3e8a318258330d8

;#init_memory @vreg_inits_0_vmerge.vxm_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmerge.vxm_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xcd9b, 0x1ec, 0xffff, 0x0, 0x76, 0x0, 0x776, 0x0, 0x6, 0xe516, 0xffff, 0x8000, 0xc929, 0xc376, 0x8000, 0xb7a5, 0xb4bc, 0xffff, 0x4, 0x0, 0x8000, 0x7fff, 0xf8c5, 0xffff, 0xf1d, 0x8000, 0xa3bf, 0x44, 0x0, 0xdc14, 0x1, 0xc5f2, 0xffff, 0x299, 0x3d2, 0x8717, 0x0, 0x0, 0x0, 0xe142, 0xa1, 0x7fff, 0x7fff, 0x7fff, 0x1, 0x7fff, 0x7fff, 0x7fff, 0x718, 0xffff, 0x7fff, 0x8000, 0x3, 0x0, 0x86, 0xf934, 0x0, 0xc06b, 0xe5d2, 0xffff, 0x0, 0x1, 0xf269, 0x1da, 0xff, 0x1, 0xe423, 0xffff, 0x0, 0x7fff, 0xffff, 0x560, 0x0, 0x0, 0x863, 0xe70c, 0xe7cc, 0xfbca, 0x8000, 0x7fff, 0x0, 0xffff, 0x0, 0x0, 0xffff, 0x0, 0xffff, 0x0, 0x0, 0xffff, 0x0, 0x7fff, 0x0, 0xa155, 0xc483, 0xb702, 0xffff, 0xb0d2, 0xce3, 0x0, 0xa6, 0xffff, 0x7fff, 0xd694, 0x7fff, 0xe5d9, 0x8000, 0x2, 0xd234, 0x49, 0xf9ca, 0x5, 0xffff, 0x7fff, 0x936b, 0xb17a, 0x7fff, 0x8000, 0xffff, 0x0, 0xffff, 0xffff, 0x7fff, 0x2, 0xbe72, 0x8000, 0x2, 0x9979
	.org 2048
	.hword 0xa2, 0x8000, 0x8000, 0x0, 0xdf3c, 0x8000, 0x5, 0x1, 0x8000, 0x7fff, 0xe929, 0x8000, 0xddd3, 0x0, 0x0, 0x8000, 0x7fff, 0xe4d9, 0x1f1, 0x7fff, 0x3, 0x61, 0xc8bc, 0xd39, 0x9a5, 0x0, 0x0, 0xb, 0x8000, 0x0, 0xd51, 0x0, 0x7fff, 0xffff, 0x8000, 0xf197, 0x1, 0x7fff, 0x7fff, 0x7fff, 0x8000, 0x0, 0x8000, 0xffff, 0x8000, 0x8000, 0x8000, 0x7fff, 0xffff, 0xa047, 0x8000, 0x848d, 0x0, 0xec98, 0x2d, 0x0, 0xffb0, 0xbc6f, 0xffff, 0xe7, 0x78, 0x0, 0xffff, 0xffff, 0xffff, 0xb7eb, 0xffff, 0xb98a, 0x9b4e, 0xbbf, 0xe9d8, 0x0, 0x8359, 0x0, 0xa86a, 0xb63a, 0xb88, 0x0, 0x7fff, 0xbc1, 0x68e, 0x3d9, 0x7fff, 0xffff, 0xb72e, 0x828d, 0xfc41, 0x7fff, 0xd6, 0xf0, 0xfb55, 0x7fff, 0x1ca, 0x7fff, 0xd70b, 0x18e, 0x2e, 0xf97e, 0x0, 0xffff, 0xb36d, 0x8257, 0x8000, 0x1, 0xa4c8, 0xffff, 0x8000, 0xd137, 0x0, 0x1, 0x95c9, 0x822, 0x8000, 0x7fff, 0x81c1, 0xf3a6, 0xd5d5, 0xab5, 0x6, 0x7fff, 0xffff, 0x0, 0x7fff, 0xffff, 0x2, 0x47e, 0x7fff, 0x9625

;#init_memory @vreg_inits_0_vmerge.vxm_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xb2036d1acde2140a, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0xc7, 0xd, 0x15
	.org 32
	.byte 0xf9, 0x0, 0xb6, 0x2

;#init_memory @vreg_inits_0_vmulhsu.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhsu.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xb99ed9d1624dbd4f, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vmadd.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmadd.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x0, 0xd, 0x91
	.org 32
	.byte 0x8d, 0xb1, 0xff, 0x1

;#init_memory @vreg_inits_0_vmsle.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x574b66d1f, 0xffffffffffffffff, 0x0, 0x1aeda2f8, 0x7fffffffffffffff, 0xf1cedf8478745d88, 0x19e8a313759b8, 0x4a4fd5ffe2e, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff
	.org 1024
	.dword 0xcf1bab0c974153d1, 0xa23563036e4e42d7, 0x7fffffffffffffff, 0x164, 0x15b31c82, 0xffffffffffffffff, 0x8000000000000000, 0x14ee52b68, 0x76, 0xffffffffffffffff, 0x8000000000000000, 0xfc3602b0282d80b6, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x27733d00c4
	.org 2048
	.dword 0x8009a56dd7801, 0x94cfd3e1a268014a, 0xb60eb068c861a26e, 0x8ffd6f894756ad35, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xba9293, 0xa817571d977e28e0, 0xbb9542fce92531ce, 0x989bfd339c81fb17, 0xd76e81fab93fbddc, 0x7fffffffffffffff, 0xbd, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsle.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xa534db3af8aade69, 0xe1ad7b3aea3873fd, 0x8ad1197, 0x1feea80e

;#init_memory @vreg_inits_0_vmul.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmul.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x8000, 0xe8a3, 0xffff, 0xabc8, 0xf19d, 0x9e34, 0x50, 0xc4d0, 0xffff, 0x7fff, 0x8000, 0xffff, 0xec35, 0x947a, 0x4, 0x7fff, 0xbb02, 0x6f, 0x0, 0x0, 0x3b4, 0x0, 0x7fff, 0x8000, 0xffff, 0x3, 0x17, 0x0, 0x8000, 0xffff, 0xe9fb
	.org 512
	.hword 0x7fff, 0x10c, 0x8000, 0xb6bc, 0x8000, 0x1, 0x0, 0x7fff, 0xae, 0xabf6, 0x7fff, 0x1, 0x31, 0x1b, 0x91b5, 0x0, 0x18b, 0x8000, 0x7fff, 0x0, 0x0, 0x7fff, 0x291, 0x1abf, 0xeda7, 0xffff, 0xffff, 0xffff, 0xe524, 0x9f0b, 0xffff, 0x9bcd

;#init_memory @vreg_inits_0_vmul.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmul.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xe47c117840ec, 0xffffffffffffffff, 0x3df031254f012, 0x72594f

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x2e1561399fd4177d, 0x37c49519be629d95, 0xd5e2976cdbd68122, 0x32493cbae3003893, 0xaf180d514870c35d, 0x6430fabac380ccac, 0xcee32920231ea39a, 0x9052916dcb95a989
	.org 512
	.dword 0xccaf1e277750bbcf, 0xe309153e4e9af057, 0xd58875d8ec4616d3, 0xdcded0d11f1aec04, 0xad131f24c6e23e59, 0x4613d26760278ebb, 0x2d30d568add246ee, 0x3f9677939812db2e

;#init_memory @vreg_inits_0_vzext.vf4_0_m4_32_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf4_0_m4_32_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x0, 0xffffffff, 0x820a3b31, 0x0, 0xbf9b5c3f, 0xde4aafb4, 0x3865, 0x80000000, 0x80000000, 0x80000000, 0xffffffff, 0xf5eaf7e3, 0x17e, 0x80000000, 0xffffffff, 0x7fffffff, 0x0, 0xb909a94, 0x0, 0xf9a62ae0, 0x7fffffff, 0xbd560, 0x0, 0x9f49d744, 0x0, 0xa9fa12a0, 0x85092ba3, 0x96c6f37, 0x9421c153, 0x1b, 0xffffffff

;#init_memory @vreg_inits_0_vzext.vf4_0_m4_32_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf4_0_m4_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x793b6, 0x3e7360d3c, 0xe33ff2b0a89f8ff9

;#init_memory @vreg_inits_0_vfmsac.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmsac.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x1f2a11e6ced9c00c, 0x537a983d35ff237b, 0x83995939ebbbef64, 0x31ba9497273323f9, 0x3ae5110f8988e3d, 0x3874187f19db1118, 0x501e4fd698685005, 0xde89a72a7d9b3de9, 0xfaaaed2faf38b386, 0xe8fb29be81dbdfa8, 0x2278b7eed4f330f9, 0xca33556dfa118128, 0x995d01b2621b041a, 0xc321c26229ba1421, 0x7af699a1871c9564, 0x9ecb25d5cdcb57ae
	.org 1024
	.dword 0xa7d36ae8e1e70b65, 0xb1ad79e1b3384fe, 0x49f73ddde71443cc, 0x3820e74018e08267, 0xb9e00527095161fb, 0x47d2cccb8b45289c, 0x78b8ed157fa9cfe5, 0xcab9e3823960efe5, 0x1036868fb1a2ae9b, 0xdf5cbb3a63b7bcb0, 0x1568c4c98284367f, 0xd92e0425c6b1cb07, 0x7de6b9b69ae6f5f0, 0xdcf4ef71c025ef8f, 0x8a07991c6d6290df, 0xf491e804b2fb07e
	.org 2048
	.dword 0x8328bfa7b6eca859, 0xef011bbd76f09da, 0x1b6ef5ec96eaf0d9, 0x309781ae639945e9, 0x894a4f8a7dcbc00c, 0xbedd7e79735352ed, 0x2010c58f245acbf4, 0x548ce79f4884740d, 0xa061075dfd2888f1, 0xcb242c615f7c04ae, 0x9cd181f7d6b08ec0, 0x3c8590de8693d7ad, 0x78c638e90d51e775, 0xf8addd4c3f887168, 0x71dbd567468e16fc, 0xb364b12e5f352a62

;#init_memory @vreg_inits_0_vmv.v.x_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv.v.x_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x8000, 0x7fff, 0x8000, 0x2, 0x7fff, 0x18, 0xba82, 0x0, 0xffff, 0xffff, 0x8a87, 0x6, 0x7fff, 0xeaaa, 0xeadd, 0xffff, 0x8000, 0xffff, 0x7fff, 0xd834, 0xffff, 0x1edd, 0x8000, 0xb31e, 0x0, 0x0, 0x8d24, 0xffff, 0xffff, 0x8000, 0x7fff, 0x0, 0x1, 0x0, 0xffff, 0x7fff, 0xd16, 0xc7b2, 0xf002, 0x8000, 0xffff, 0x1, 0x8000, 0x0, 0x8000, 0x11eb, 0xffff, 0x0, 0x9390, 0xffff, 0xcb72, 0x0, 0xb658, 0xffff, 0x0, 0xffff, 0x0, 0x61, 0x11da, 0xffff, 0x8000, 0xe920, 0xa08d

;#init_memory @vreg_inits_0_vmv.v.i_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv.v.i_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x0, 0xffff, 0x7fff, 0x7fff, 0xddf4, 0x8, 0x8000, 0x8000, 0x1, 0xffff, 0xffff, 0x7fff, 0x8000, 0xe9ad, 0xffff, 0x8000, 0x7fff, 0x2, 0x8b1b, 0x7d, 0x7fff, 0x4, 0x33, 0x8000, 0xffff, 0xffff, 0x1, 0x9a74, 0xffff, 0xa9df, 0xe0, 0xffff, 0x8000, 0x0, 0xffff, 0x88b6, 0xabd6, 0xbc30, 0xffff, 0x42, 0xc5f, 0x8000, 0x0, 0xa6ed, 0xea66, 0xbc92, 0x0, 0xffff, 0xc8, 0x8000, 0xb033, 0x0, 0xf3bc, 0x8000, 0x19b, 0x44, 0xffff, 0x0, 0x7fff, 0xffff, 0x16, 0xf4a, 0x0

;#init_memory @vreg_inits_0_vnmsac.vx_0_m8_16_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vnmsac.vx_0_m8_16_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xabcb, 0xcc11, 0xffff, 0x908f, 0x0, 0xb511, 0x3b, 0x7fff, 0xf4b1, 0x7fff, 0x6d, 0x7fff, 0x1, 0xffff, 0xde79, 0xd, 0x7fff, 0x2, 0xeb60, 0x8000, 0xd3e0, 0x0, 0x8000, 0x0, 0x0, 0x8000, 0x8000, 0x5, 0xffff, 0x7fff, 0x1, 0x8000, 0x7fff, 0x1ccf, 0x0, 0x0, 0x0, 0x7fff, 0xcc10, 0x8000, 0x85, 0x8000, 0xf44e, 0xffff, 0xcec1, 0x0, 0x495, 0x8000, 0x0, 0xf5d0, 0x17, 0xf99, 0xffff, 0x8000, 0x94a5, 0xb0ac, 0x7fff, 0xffff, 0xa302, 0x0, 0x8000, 0x0, 0x95e0, 0x6, 0x7fff, 0x8000, 0xa497, 0x3b4, 0x7fff, 0xc2, 0xebab, 0x7fff, 0x4, 0x7fff, 0xffff, 0xffff, 0xa030, 0xa, 0x7fff, 0x6, 0x8000, 0x8000, 0x0, 0x7fff, 0x1d87, 0xae72, 0x8000, 0x7fff, 0x7fff, 0x8000, 0xffff, 0xea88, 0xd38c, 0x8000, 0xffff, 0xa9, 0xead3, 0x2, 0x2e, 0x4, 0x0, 0x0, 0x0, 0x7fff, 0xe015, 0xffff, 0x4b2, 0x1ba, 0x7fff, 0xb1b4, 0xbe49, 0x7fff, 0xab83, 0x0, 0xe415, 0x30, 0xff6c, 0x0, 0xf9c1, 0xb6ee, 0x2b, 0xbfc7, 0x0, 0x9, 0x8726, 0x6, 0x76e, 0xffff
	.org 2048
	.hword 0x55, 0xf27, 0xff99, 0xb3, 0x1fd3, 0x0, 0xfae7, 0xffff, 0xffff, 0x8000, 0x0, 0xc14a, 0x8000, 0xcab7, 0xb127, 0x8000, 0xfddd, 0xde86, 0x0, 0x7fff, 0xffff, 0xca89, 0xffff, 0x0, 0x8000, 0x0, 0xfafe, 0x8000, 0xffff, 0xc, 0x8000, 0xc10e, 0xe0e4, 0x8000, 0x0, 0x91, 0xea88, 0x7fff, 0x8000, 0x277, 0x8e8e, 0x0, 0x0, 0x7fff, 0x8000, 0x1d7, 0x7fff, 0x0, 0xffff, 0x7fff, 0x36e, 0xdb82, 0xffff, 0xffff, 0x8000, 0xffff, 0xffff, 0x889, 0x7fff, 0xffff, 0x55b, 0xdc5f, 0xa965, 0x134, 0x7fff, 0x1, 0x7fff, 0xe04, 0xd831, 0x7fff, 0x0, 0x9ea4, 0x98, 0x8000, 0x5b1, 0x16, 0x1f98, 0x8000, 0x4, 0xc762, 0x0, 0x0, 0x7fff, 0xbed, 0x0, 0x7fff, 0x8000, 0x5, 0xe, 0x39f, 0xffff, 0xffff, 0xf9b0, 0xffff, 0x86f7, 0xe437, 0xf64e, 0xffff, 0x8000, 0x0, 0xa57f, 0x8000, 0xffff, 0xd484, 0x7fff, 0x0, 0x3, 0x8000, 0x9d, 0x0, 0xe494, 0xffff, 0x0, 0x0, 0x0, 0xfbd3, 0x94c9, 0xe209, 0x11e, 0x0, 0x7fff, 0x7fff, 0x8000, 0xe2c, 0x0, 0x19cf, 0x95, 0x96fc

;#init_memory @vreg_inits_0_vmsle.vi_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vi_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0xffff, 0x7fff, 0xffff, 0xb78d, 0x0, 0xc83c, 0x8000, 0x8374, 0x8000, 0xc877, 0x0, 0xbdf6, 0xffff, 0xf10c, 0xd, 0x0, 0xffff, 0xffff, 0xffff, 0xf42a, 0x7fff, 0x8000, 0xffff, 0x7fff, 0x7fff, 0x0, 0x8000, 0x0, 0x0, 0x8000, 0xef71
	.org 512
	.hword 0xe2, 0x8000, 0x8000, 0xf, 0x8000, 0x8000, 0x8000, 0x0, 0x7fff, 0x8000, 0x7fff, 0x8000, 0x7fff, 0xb5b8, 0x1d, 0x0, 0x8000, 0x7fff, 0x0, 0x8000, 0xc021, 0x7fff, 0x9, 0xdd60, 0xc19f, 0x8000, 0x7fff, 0x7fff, 0x2d, 0x7fff, 0x8000, 0xde87

;#init_memory @vreg_inits_0_vmsle.vi_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vi_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xbba6f945c9b68ee8, 0x99, 0xb7eaf5

;#init_memory @vreg_inits_0_vmacc.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmacc.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xf53bed5f520d5539, 0x343fc691135a3, 0x4c, 0x8910bf55bc583e33, 0xffffffffffffffff, 0x0, 0x86ed8dae4d09476c, 0x6c16a0263dc0, 0x8000000000000000, 0xffffffffffffffff, 0xa25168960e57b0b9, 0x9da67c2a6aff00db, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x4d5f, 0x0, 0x842cd089f2981c33, 0x8939f61eee449cd6, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x343c0e71, 0xffffffffffffffff, 0x7fffffffffffffff, 0xecfe1969acb34550, 0x13da4, 0xb9530225641c88da, 0x8000000000000000, 0xa45ce370d371, 0x8000000000000000, 0x1af
	.org 2048
	.dword 0x9ebccd3dd8f67de3, 0x1e11da, 0x0, 0x305611c65a0, 0xffffffffffffffff, 0x8000000000000000, 0x84534a25a0f01fe5, 0xada6163a, 0x8000000000000000, 0x5eda14ef, 0x7fffffffffffffff, 0x1f6, 0x0, 0xaa76b2485ae0b2cd, 0xffffffffffffffff, 0x7fffffffffffffff, 0xc942b7f5f1a3c06e, 0x8000000000000000, 0x7fffffffffffffff, 0xaeeaf0fad0080f6a, 0xffffffffffffffff, 0xf2db89d57cc4b361, 0x8bec68bcbe9bf357, 0xffffffffffffffff, 0xba1495abfb6, 0x52a6d8b3, 0xc7506647f84e4575, 0x7fffffffffffffff, 0xffffffffffffffff, 0x3f29ead584593, 0xffffffffffffffff, 0x194e

;#init_memory @vreg_inits_0_vfclass.v_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfclass.v_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x3b12cb9d, 0x79a00306, 0x59a87ee0, 0x560f48d5

;#init_memory @vreg_inits_0_vfclass.v_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vfclass.v_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8de477fbb94dcebb, 0x7fffffffffffffff, 0xd8dc82e3e60ba236

;#init_memory @vreg_inits_0_vmseq.vx_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vx_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x97bd, 0x8000, 0xc, 0x8000, 0xffff, 0x3d35, 0xa916, 0x7fff, 0xffff, 0x9855, 0x8050, 0xffff, 0x3fd, 0x8285, 0x587, 0xffff, 0x0, 0xdc01, 0xd2e0, 0x8000, 0x7fff, 0xea80, 0x8000, 0x0, 0x42, 0x2, 0x95de, 0x6, 0x0, 0x1, 0xffff, 0xed
	.org 512
	.hword 0x71, 0x1114, 0x3f, 0xe080, 0xcd1b, 0x7fff, 0x9b38, 0xffff, 0x8c75, 0xbc5e, 0xba58, 0x0, 0xffff, 0x0, 0x7fff, 0xffff, 0x7fff, 0x3, 0xd7ae, 0x6, 0x0, 0x7fff, 0xdd03, 0x4e3, 0x7fff, 0x0, 0x0, 0x9448, 0x7fff, 0x0, 0x64, 0x8000

;#init_memory @vreg_inits_0_vmseq.vx_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmseq.vx_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x8910, 0x4000, 0x003f, 0xe080, 0xcd1b, 0x7fff, 0x9b38, 0xffff, 0x8c75, 0xbc5e, 0xba58, 0x0000, 0xffff, 0x0000, 0x7fff, 0xffff, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0
