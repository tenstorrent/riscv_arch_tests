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
.equ MP_PARALLEL_SCHEDULING_MODE_ROUND_ROBIN, 1
.equ MP_PARALLEL_SCHEDULING_MODE_EXHAUSTIVE, 0
.equ PAGING_G_MODE_DISABLE              , 1
.equ PAGING_G_MODE_SV32                 , 0
.equ PAGING_G_MODE_SV39                 , 0
.equ PAGING_G_MODE_SV48                 , 0
.equ PAGING_G_MODE_SV57                 , 0

# Test random data:

# Test addresses:
.equ data                               , 0x00000000f3208000
.equ __section_data                     , 0x00000000f3208000
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
.equ code                               , 0x0000000080010022
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
.equ os_data                            , 0x00000000fea3a000
.equ __section_os_data                  , 0x00000000fea3a000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000ff14e000
.equ vreg_inits_0_vnmsub.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000c0bf5000
.equ vreg_inits_0_vnmsub.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000c0bf5000
.equ VFMACC.VF_0_M4_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000fef39000
.equ VFMACC.VF_0_M4_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000fef39000
.equ vreg_inits_0_vfmacc.vf_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000fef7f000
.equ vreg_inits_0_vfmacc.vf_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000fef7f000
.equ VFNMADD.VF_0_M8_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000f3ef8000
.equ VFNMADD.VF_0_M8_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000f3ef8000
.equ vreg_inits_0_vfnmadd.vf_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000feffb000
.equ vreg_inits_0_vfnmadd.vf_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000feffb000
.equ vreg_inits_0_vrsub.vi_0_m4_64_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000f7689000
.equ vreg_inits_0_vrsub.vi_0_m4_64_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000f7689000
.equ vreg_inits_0_vrsub.vi_0_m4_64_0_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000a0fad000
.equ vreg_inits_0_vrsub.vi_0_m4_64_0_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000a0fad000
.equ vreg_inits_0_vxor.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000f35f8000
.equ vreg_inits_0_vxor.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000f35f8000
.equ vreg_inits_0_vxor.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000a0fae000
.equ vreg_inits_0_vxor.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000a0fae000
.equ vreg_inits_0_vsll.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000c0bf4000
.equ vreg_inits_0_vsll.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000c0bf4000
.equ vreg_inits_0_vor.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000fefc5000
.equ vreg_inits_0_vor.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000fefc5000
.equ vreg_inits_0_vor.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000ff1ff000
.equ vreg_inits_0_vor.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000ff1ff000
.equ vreg_inits_0_vmsle.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000e774c000
.equ vreg_inits_0_vmsle.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000e774c000
.equ vreg_inits_0_vmsle.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000fb0d5000
.equ vreg_inits_0_vmsle.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000fb0d5000
.equ VFMADD.VF_0_M1_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000f7e64000
.equ VFMADD.VF_0_M1_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000f7e64000
.equ vreg_inits_0_vfmadd.vf_0_m1_64_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000fefac000
.equ vreg_inits_0_vfmadd.vf_0_m1_64_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000fefac000
.equ vreg_inits_0_vnmsac.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000fef8e000
.equ vreg_inits_0_vnmsac.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000fef8e000
.equ vreg_inits_0_vmsne.vi_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000ff1a0000
.equ vreg_inits_0_vmsne.vi_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000ff1a0000
.equ VFNMACC.VF_0_M2_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000f67ef000
.equ VFNMACC.VF_0_M2_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000f67ef000
.equ vreg_inits_0_vfnmacc.vf_0_m2_64_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000fefbe000
.equ vreg_inits_0_vfnmacc.vf_0_m2_64_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000fefbe000
.equ vreg_inits_0_vzext.vf4_0_m1_64_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000f35a4000
.equ vreg_inits_0_vzext.vf4_0_m1_64_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000f35a4000
.equ vreg_inits_0_vzext.vf4_0_m1_64_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000f44b4000
.equ vreg_inits_0_vzext.vf4_0_m1_64_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000f44b4000
.equ vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000ff098000
.equ vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000ff098000
.equ vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000f4f16000
.equ vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000f4f16000
.equ vreg_inits_0_vfnmacc.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000f3a84000
.equ vreg_inits_0_vfnmacc.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000f3a84000
.equ vreg_inits_0_vsll.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000fefb8000
.equ vreg_inits_0_vsll.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000fefb8000
.equ vreg_inits_0_vsll.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000fef88000
.equ vreg_inits_0_vsll.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000fef88000
.equ vreg_inits_0_vzext.vf2_0_m4_8_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000fef83000
.equ vreg_inits_0_vzext.vf2_0_m4_8_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000fef83000
.equ vreg_inits_0_vzext.vf2_0_m4_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000fef8c000
.equ vreg_inits_0_vzext.vf2_0_m4_8_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000fef8c000
.equ VFRSUB.VF_0_M8_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000f4d9e000
.equ VFRSUB.VF_0_M8_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000f4d9e000
.equ vreg_inits_0_vfrsub.vf_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000fefbb000
.equ vreg_inits_0_vfrsub.vf_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000fefbb000
.equ VFSGNJ.VF_0_MF4_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000fef8d000
.equ VFSGNJ.VF_0_MF4_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000fef8d000
.equ vreg_inits_0_vfsgnj.vf_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000f4d9f000
.equ vreg_inits_0_vfsgnj.vf_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000f4d9f000
.equ vreg_inits_0_vfnmsub.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000fa802000
.equ vreg_inits_0_vfnmsub.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000fa802000
.equ vreg_inits_0_vxor.vi_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000fec60000
.equ vreg_inits_0_vxor.vi_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000fec60000
.equ vreg_inits_0_vxor.vi_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000fef89000
.equ vreg_inits_0_vxor.vi_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000fef89000
.equ vreg_inits_0_vmerge.vxm_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000feaa7000
.equ vreg_inits_0_vmerge.vxm_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000feaa7000
.equ vreg_inits_0_vmerge.vxm_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000f4ed6000
.equ vreg_inits_0_vmerge.vxm_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000f4ed6000
.equ vreg_inits_0_vfmul.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000fef78000
.equ vreg_inits_0_vfmul.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000fef78000
.equ vreg_inits_0_vmsle.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000fefb9000
.equ vreg_inits_0_vmsle.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000fefb9000
.equ vreg_inits_0_vmsle.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000f35ce000
.equ vreg_inits_0_vmsle.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000f35ce000
.equ vreg_inits_0_vmv.v.i_0_m2_8_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000fef8b000
.equ vreg_inits_0_vmv.v.i_0_m2_8_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000fef8b000
.equ vreg_inits_0_vadd.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000a0faf000
.equ vreg_inits_0_vadd.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000a0faf000
.equ vreg_inits_0_vfnmadd.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000fecdd000
.equ vreg_inits_0_vfnmadd.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000fecdd000
.equ vreg_inits_0_vsrl.vi_0_mf4_8_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000f66ad000
.equ vreg_inits_0_vsrl.vi_0_mf4_8_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000f66ad000
.equ vreg_inits_0_vsrl.vi_0_mf4_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000f5753000
.equ vreg_inits_0_vsrl.vi_0_mf4_8_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000f5753000
.equ vreg_inits_0_vsub.vx_0_m4_64_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000feda8000
.equ vreg_inits_0_vsub.vx_0_m4_64_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000feda8000
.equ vreg_inits_0_vmaxu.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000fecf4000
.equ vreg_inits_0_vmaxu.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000fecf4000
.equ vreg_inits_0_vmaxu.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000fedc8000
.equ vreg_inits_0_vmaxu.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000fedc8000
.equ vreg_inits_0_vmsne.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000f66ac000
.equ vreg_inits_0_vmsne.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000f66ac000
.equ vreg_inits_0_vmsne.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000fed11000
.equ vreg_inits_0_vmsne.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000fed11000
.equ vreg_inits_0_vfmin.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000fd418000
.equ vreg_inits_0_vfmin.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000fd418000
.equ vreg_inits_0_vand.vv_0_mf8_8_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000f6851000
.equ vreg_inits_0_vand.vv_0_mf8_8_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000f6851000
.equ vreg_inits_0_vsra.vx_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000fefeb000
.equ vreg_inits_0_vsra.vx_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000fefeb000
.equ vreg_inits_0_vsext.vf2_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000f35f7000
.equ vreg_inits_0_vsext.vf2_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000f35f7000
.equ vreg_inits_0_vmin.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000fef81000
.equ vreg_inits_0_vmin.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000fef81000
.equ vreg_inits_0_vmin.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000fefbf000
.equ vreg_inits_0_vmin.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000fefbf000
.equ VFMAX.VF_0_MF2_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000f3c78000
.equ VFMAX.VF_0_MF2_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000f3c78000
.equ vreg_inits_0_vfmax.vf_0_mf2_32_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000fece0000
.equ vreg_inits_0_vfmax.vf_0_mf2_32_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000fece0000
.equ vreg_inits_0_vmsgt.vx_0_m4_8_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000fecde000
.equ vreg_inits_0_vmsgt.vx_0_m4_8_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000fecde000
.equ vreg_inits_0_vsrl.vx_0_m2_16_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000fef96000
.equ vreg_inits_0_vsrl.vx_0_m2_16_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000fef96000
.equ vreg_inits_0_vfsgnjx.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000f71f2000
.equ vreg_inits_0_vfsgnjx.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000f71f2000
.equ vreg_inits_0_vmerge.vvm_0_m8_64_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000f4f15000
.equ vreg_inits_0_vmerge.vvm_0_m8_64_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000f4f15000
.equ vreg_inits_0_vmerge.vvm_0_m8_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000f35e5000
.equ vreg_inits_0_vmerge.vvm_0_m8_64_0_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000f35e5000
.equ vreg_inits_0_vsext.vf4_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000fee10000
.equ vreg_inits_0_vsext.vf4_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000fee10000
.equ vreg_inits_0_vmsne.vv_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000f57b2000
.equ vreg_inits_0_vmsne.vv_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000f57b2000
.equ vreg_inits_0_vmsne.vv_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000fedc9000
.equ vreg_inits_0_vmsne.vv_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000fedc9000
.equ vreg_inits_0_vfsgnj.vv_0_m4_64_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000fea4d000
.equ vreg_inits_0_vfsgnj.vv_0_m4_64_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000fea4d000
.equ vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000f4b8a000
.equ vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000f4b8a000
.equ vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000f5866000
.equ vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000f5866000
.equ vreg_inits_0_vmulh.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000f34b5000
.equ vreg_inits_0_vmulh.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000f34b5000
.equ vreg_inits_0_vmulh.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000b6dfe000
.equ vreg_inits_0_vmulh.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000b6dfe000
.equ vreg_inits_0_vmsleu.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000fef82000
.equ vreg_inits_0_vmsleu.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000fef82000
.equ vreg_inits_1_vmsleu.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000f35c2000
.equ vreg_inits_1_vmsleu.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000f35c2000
.equ vreg_inits_0_vmsleu.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000f3239000
.equ vreg_inits_0_vmsleu.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000f3239000
.equ vreg_inits_0_vand.vi_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000f35ca000
.equ vreg_inits_0_vand.vi_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000f35ca000
.equ vreg_inits_0_vand.vi_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000bb915000
.equ vreg_inits_0_vand.vi_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000bb915000
.equ vreg_inits_0_vfadd.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000f680c000
.equ vreg_inits_0_vfadd.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000f680c000
.equ VFSGNJN.VF_0_M1_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000f35f1000
.equ VFSGNJN.VF_0_M1_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000f35f1000
.equ vreg_inits_0_vfsgnjn.vf_0_m1_64_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000bbc58000
.equ vreg_inits_0_vfsgnjn.vf_0_m1_64_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000bbc58000
.equ VFMERGE.VFM_0_M8_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000f585d000
.equ VFMERGE.VFM_0_M8_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000f585d000
.equ vreg_inits_0_vfmerge.vfm_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000fef76000
.equ vreg_inits_0_vfmerge.vfm_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000fef76000
.equ vreg_inits_0_vfmerge.vfm_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_mask_lin, 0x00000000f35ae000
.equ vreg_inits_0_vfmerge.vfm_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_mask_phy, 0x00000000f35ae000
.equ vreg_inits_0_vmax.vx_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000fece9000
.equ vreg_inits_0_vmax.vx_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000fece9000
.equ vreg_inits_0_vmax.vx_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000ffb3c000
.equ vreg_inits_0_vmax.vx_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000ffb3c000
.equ vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000fefba000
.equ vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000fefba000
.equ vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000fef7d000
.equ vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000fef7d000
.equ vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000fef8a000
.equ vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000fef8a000
.equ vreg_inits_0_vmulhu.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000fef6f000
.equ vreg_inits_0_vmulhu.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000fef6f000
.equ vreg_inits_0_vmulhu.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000fec8f000
.equ vreg_inits_0_vmulhu.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000fec8f000

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
# test1 : VNMSUB.VV
########################

;#discrete_test(test=test1)
test1:
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vnmsub.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x25, 0
	add x20, x20, x25
	vle64.v v2, (x20)
	li x20, vreg_inits_0_vnmsub.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x25, 256
	add x20, x20, x25
	vle64.v v10, (x20)
	li x20, vreg_inits_0_vnmsub.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x25, 512
	add x20, x20, x25
	vle64.v v18, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super :
	vnmsub.vv v18, v10, v2
	li x13,0xffffffffffffffff
	vmv.x.s x6, v18
	bne x13, x6, 1f
	vslide1down.vx v16, v18, x0
	li x13,0x8b819c3f650b58e7
	vmv.x.s x6, v16
	bne x13, x6, 1f
	vslide1down.vx v18, v16, x0
	li x13,0x0
	vmv.x.s x6, v18
	bne x13, x6, 1f
	vslide1down.vx v16, v18, x0
	li x13,0x73008
	vmv.x.s x6, v16
	bne x13, x6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test2 : VFMACC.VF
########################

;#discrete_test(test=test2)
test2:
	li x21,0
	vsetvli x5, x21, e32, m4, tu, ma
;#random_addr(name=VFMACC.VF_0_M4_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M4_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M4_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMACC.VF_0_M4_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFMACC.VF_0_M4_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f14, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmacc.vf_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_lin
	li x3, 0
	add x26, x26, x3
	vle32.v v28, (x26)
	li x26, vreg_inits_0_vfmacc.vf_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_lin
	li x3, 1024
	add x26, x26, x3
	vle32.v v12, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m4_32_0_1_vsetvli_zero_nomask_disable_super :
	vfmacc.vf v12, f14, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VFNMADD.VF
########################

;#discrete_test(test=test3)
test3:
	li x30, 0xd3
	vsetvl x5, x0, x30
;#random_addr(name=VFNMADD.VF_0_M8_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M8_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M8_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMADD.VF_0_M8_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFNMADD.VF_0_M8_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f24, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfnmadd.vf_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x25, 0
	add x15, x15, x25
	vle32.v v0, (x15)
	li x15, vreg_inits_0_vfnmadd.vf_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x25, 2048
	add x15, x15, x25
	vle32.v v16, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super :
	vfnmadd.vf v16, f24, v0
	li x31,0xfffffffff50693d6
	vmv.x.s x11, v16
	bne x31, x11, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x637d7078
	vmv.x.s x11, v0
	bne x31, x11, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x29fc16
	vmv.x.s x11, v16
	bne x31, x11, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffdaf4a2d4
	vmv.x.s x11, v0
	bne x31, x11, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffed2de71f
	vmv.x.s x11, v16
	bne x31, x11, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffa4ec3ee8
	vmv.x.s x11, v0
	bne x31, x11, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffc474f7c7
	vmv.x.s x11, v16
	bne x31, x11, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x5fc476e8
	vmv.x.s x11, v0
	bne x31, x11, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x7544a489
	vmv.x.s x11, v16
	bne x31, x11, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffaa9a6506
	vmv.x.s x11, v0
	bne x31, x11, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x13b7f0ad
	vmv.x.s x11, v16
	bne x31, x11, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x505d51a5
	vmv.x.s x11, v0
	bne x31, x11, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xfffffffff262be9e
	vmv.x.s x11, v16
	bne x31, x11, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffee35ca2b
	vmv.x.s x11, v0
	bne x31, x11, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xfffffffffc36d9f7
	vmv.x.s x11, v16
	bne x31, x11, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x3a9e1ac5
	vmv.x.s x11, v0
	bne x31, x11, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffe31dceaf
	vmv.x.s x11, v16
	bne x31, x11, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffdde8a019
	vmv.x.s x11, v0
	bne x31, x11, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x6e3cd269
	vmv.x.s x11, v16
	bne x31, x11, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffe3f22636
	vmv.x.s x11, v0
	bne x31, x11, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x530b5c0a
	vmv.x.s x11, v16
	bne x31, x11, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x441e06c4
	vmv.x.s x11, v0
	bne x31, x11, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x3dc3d67b
	vmv.x.s x11, v16
	bne x31, x11, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffd57d02fd
	vmv.x.s x11, v0
	bne x31, x11, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x4507f044
	vmv.x.s x11, v16
	bne x31, x11, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x32b69c18
	vmv.x.s x11, v0
	bne x31, x11, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffc4817488
	vmv.x.s x11, v16
	bne x31, x11, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x61465d73
	vmv.x.s x11, v0
	bne x31, x11, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffff9adc81d1
	vmv.x.s x11, v16
	bne x31, x11, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x3de09712
	vmv.x.s x11, v0
	bne x31, x11, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffb72b0f9d
	vmv.x.s x11, v16
	bne x31, x11, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffebb15121
	vmv.x.s x11, v0
	bne x31, x11, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x66c177e2
	vmv.x.s x11, v16
	bne x31, x11, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffe51b5c05
	vmv.x.s x11, v0
	bne x31, x11, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x31cb332d
	vmv.x.s x11, v16
	bne x31, x11, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x6cafffcf
	vmv.x.s x11, v0
	bne x31, x11, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x609eca14
	vmv.x.s x11, v16
	bne x31, x11, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x5c44bbe4
	vmv.x.s x11, v0
	bne x31, x11, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x5828b4c4
	vmv.x.s x11, v16
	bne x31, x11, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffe5c589b5
	vmv.x.s x11, v0
	bne x31, x11, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x30d7cc1f
	vmv.x.s x11, v16
	bne x31, x11, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xfffffffffb73e20d
	vmv.x.s x11, v0
	bne x31, x11, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x1a40d94f
	vmv.x.s x11, v16
	bne x31, x11, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x7c825f19
	vmv.x.s x11, v0
	bne x31, x11, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x193c2080
	vmv.x.s x11, v16
	bne x31, x11, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x63c709ea
	vmv.x.s x11, v0
	bne x31, x11, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffff921d735b
	vmv.x.s x11, v16
	bne x31, x11, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffd3ed7d12
	vmv.x.s x11, v0
	bne x31, x11, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffb9c8b08c
	vmv.x.s x11, v16
	bne x31, x11, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffe7080520
	vmv.x.s x11, v0
	bne x31, x11, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffadec4735
	vmv.x.s x11, v16
	bne x31, x11, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x1adc81bc
	vmv.x.s x11, v0
	bne x31, x11, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffba2168f5
	vmv.x.s x11, v16
	bne x31, x11, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x7a096b48
	vmv.x.s x11, v0
	bne x31, x11, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffc15c0
	vmv.x.s x11, v16
	bne x31, x11, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffff8930ae54
	vmv.x.s x11, v0
	bne x31, x11, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x3e5516c8
	vmv.x.s x11, v16
	bne x31, x11, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xfffffffff8e8a226
	vmv.x.s x11, v0
	bne x31, x11, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x4461f73c
	vmv.x.s x11, v16
	bne x31, x11, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x35bb174e
	vmv.x.s x11, v0
	bne x31, x11, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffaac05433
	vmv.x.s x11, v16
	bne x31, x11, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffd2bf06fd
	vmv.x.s x11, v0
	bne x31, x11, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x342f9991
	vmv.x.s x11, v16
	bne x31, x11, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x7aa1bbca
	vmv.x.s x11, v0
	bne x31, x11, 1f
	li x31,0x0000000000000003
	csrr x11, fflags
	bne x31, x11, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test4 : VRSUB.VI
########################

;#discrete_test(test=test4)
test4:
	li x1,0
	vsetvli x5, x1, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_64_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_64_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m4_64_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vi_0_m4_64_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vrsub.vi_0_m4_64_0_1_vsetvli_zero_mask_disable_super_lin
	li x20, 0
	add x13, x13, x20
	vle64.v v24, (x13)
	li x13, vreg_inits_0_vrsub.vi_0_m4_64_0_1_vsetvli_zero_mask_disable_super_lin
	li x20, 1024
	add x13, x13, x20
	vle64.v v20, (x13)
	li x1,0
	vsetvli x5, x1, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_64_0_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_64_0_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m4_64_0_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_m4_64_0_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vrsub.vi_0_m4_64_0_1_vsetvli_zero_mask_disable_super_mask_lin
	li x20, 0
	add x13, x13, x20
	vle64.v v0, (x13)
	li x1,0
	vsetvli x5, x1, e64, m4, tu, ma
vrsub.vi_0_m4_64_0_1_vsetvli_zero_mask_disable_super :
	vrsub.vi v20, v24, -7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VXOR.VX
########################

;#discrete_test(test=test5)
test5:
	li x21, 0xc8
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vxor.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x11, 0
	add x3, x3, x11
	vle16.v v13, (x3)
	li x3, vreg_inits_0_vxor.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x11, 256
	add x3, x3, x11
	vle16.v v0, (x3)
	li x10, 0x45fea6c4206c6a7
vxor.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super :
	vxor.vx v0, v13, x10
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vxor.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x5, 0xc8
	li x22, 16
	vsetvl x5, x22, x5
	li x5, vreg_inits_0_vxor.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x22, 0
	add x5, x5, x22
	vle16.v v29, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0xc0
	li x22, 32
	vsetvl x5, x22, x5
	li x5, vreg_inits_0_vxor.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x22, 256
	add x5, x5, x22
	vle8.v v13, (x5)
	vmsne.vv v13, v0, v29
	vfirst.m x5, v13
	li x22, -1
	beq x5, x22, 3f
	li x22, 15
	blt x5, x22, 1f
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
# test6 : VSLL.VX
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x0, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsll.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x25, 0
	add x31, x31, x25
	vle32.v v16, (x31)
	li x31, vreg_inits_0_vsll.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x25, 2048
	add x31, x31, x25
	vle32.v v0, (x31)
	li x24, 0x667ca92f87af07
vsll.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_super :
	vsll.vx v0, v16, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VOR.VX
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x0, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vor.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vor.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vor.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x14, 0
	add x15, x15, x14
	vle8.v v14, (x15)
	li x15, vreg_inits_0_vor.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x14, 64
	add x15, x15, x14
	vle8.v v2, (x15)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vor.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vor.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vor.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x14, 0
	add x15, x15, x14
	vle64.v v0, (x15)
	vsetivli x5, 0x0, e8, mf4, ta, ma
	li x24, 0x8000000000000000
vor.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_super :
	vor.vx v2, v14, x24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMSLE.VV
########################

;#discrete_test(test=test8)
test8:
	li x4, 0x46
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsle.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x27, 0
	add x31, x31, x27
	vle8.v v22, (x31)
	li x31, vreg_inits_0_vmsle.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x27, 64
	add x31, x31, x27
	vle8.v v11, (x31)
	li x31, vreg_inits_0_vmsle.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x27, 128
	add x31, x31, x27
	vle8.v v1, (x31)
vmsle.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super :
	vmsle.vv v1, v22, v11
	li x6, 0x46
	li x22, 9999
# Checking vtype: 70, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x22, x6
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsle.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x10, 0x46
	li x29, 32
	vsetvl x5, x29, x10
	li x10, vreg_inits_0_vmsle.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x29, 0
	add x10, x10, x29
	vle8.v v11, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x40
	li x29, 32
	vsetvl x5, x29, x10
	li x10, vreg_inits_0_vmsle.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x29, 256
	add x10, x10, x29
	vle8.v v0, (x10)
	vmsne.vv v0, v1, v11
	vfirst.m x10, v0
	li x29, -1
	beq x10, x29, 3f
	li x29, 7
	blt x10, x29, 1f
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
# test9 : VFMADD.VF
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=VFMADD.VF_0_M1_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M1_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M1_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMADD.VF_0_M1_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFMADD.VF_0_M1_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f4, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m1_64_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m1_64_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m1_64_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m1_64_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmadd.vf_0_m1_64_1_1_vsetivli_zero_nomask_disable_super_lin
	li x19, 0
	add x16, x16, x19
	vle64.v v1, (x16)
	li x16, vreg_inits_0_vfmadd.vf_0_m1_64_1_1_vsetivli_zero_nomask_disable_super_lin
	li x19, 256
	add x16, x16, x19
	vle64.v v11, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m1_64_1_1_vsetivli_zero_nomask_disable_super :
	vfmadd.vf v11, f4, v1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VNMSAC.VV
########################

;#discrete_test(test=test10)
test10:
	li x6,0
	vsetvli x5, x6, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vnmsac.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x16, 0
	add x11, x11, x16
	vle16.v v24, (x11)
	li x11, vreg_inits_0_vnmsac.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x16, 1024
	add x11, x11, x16
	vle16.v v12, (x11)
	li x11, vreg_inits_0_vnmsac.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x16, 2048
	add x11, x11, x16
	vle16.v v20, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_super :
	vnmsac.vv v20, v12, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMSNE.VI
########################

;#discrete_test(test=test11)
test11:
	li x26,0
	li x9, 0x51
	vsetvl x5, x26, x9
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vi_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsne.vi_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin
	li x19, 0
	add x12, x12, x19
	vle32.v v6, (x12)
	li x12, vreg_inits_0_vmsne.vi_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin
	li x19, 512
	add x12, x12, x19
	vle32.v v18, (x12)
vmsne.vi_0_m2_32_1_0_vsetvl_zero_nomask_disable_super :
	vmsne.vi v18, v6, 10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFNMACC.VF
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x0, e64, m2, tu, ma
;#random_addr(name=VFNMACC.VF_0_M2_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M2_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M2_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMACC.VF_0_M2_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFNMACC.VF_0_M2_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f16, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m2_64_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m2_64_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m2_64_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m2_64_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfnmacc.vf_0_m2_64_0_1_vsetivli_zero_mask_disable_super_lin
	li x3, 0
	add x7, x7, x3
	vle64.v v30, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m2_64_0_1_vsetivli_zero_mask_disable_super :
	vfnmacc.vf v30, f16, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VZEXT.VF4
########################

;#discrete_test(test=test13)
test13:
	li x15,0
	li x6, 0x58
	vsetvl x5, x15, x6
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_64_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_64_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m1_64_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf4_0_m1_64_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vzext.vf4_0_m1_64_1_0_vsetvl_zero_mask_disable_super_lin
	li x24, 0
	add x16, x16, x24
	vle64.v v10, (x16)
	li x15,0
	li x23, 0x58
	vsetvl x5, x15, x23
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_64_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_64_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m1_64_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf4_0_m1_64_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vzext.vf4_0_m1_64_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x24, 0
	add x16, x16, x24
	vle64.v v0, (x16)
	li x15,0
	li x10, 0x58
	vsetvl x5, x15, x10
vzext.vf4_0_m1_64_1_0_vsetvl_zero_mask_disable_super :
	vzext.vf4 v12, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMAX.VV
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x1f, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x3, 0
	add x10, x10, x3
	vle8.v v4, (x10)
	li x10, vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x3, 1024
	add x10, x10, x3
	vle8.v v16, (x10)
	li x10, vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x3, 2048
	add x10, x10, x3
	vle8.v v12, (x10)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x3, 0
	add x10, x10, x3
	vle64.v v0, (x10)
	vsetivli x5, 0x1f, e8, m4, tu, ma
vmax.vv_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super :
	vmax.vv v12, v4, v16, v0.t
	li x13, 0x80
	li x29, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x29, x13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VFNMACC.VV
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x1f, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfnmacc.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x5, 0
	add x25, x25, x5
	vle16.v v3, (x25)
	li x25, vreg_inits_0_vfnmacc.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x5, 64
	add x25, x25, x5
	vle16.v v1, (x25)
	li x25, vreg_inits_0_vfnmacc.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x5, 128
	add x25, x25, x5
	vle16.v v30, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super :
	vfnmacc.vv v30, v1, v3
	li x13,0x5395
	vmv.x.s x18, v30
	bne x13, x18, 1f
	vslide1down.vx v2, v30, x0
	li x13,0x0000000000000001
	csrr x18, fflags
	bne x13, x18, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test16 : VSLL.VV
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x1f, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsll.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x25, 0
	add x11, x11, x25
	vle8.v v30, (x11)
	li x11, vreg_inits_0_vsll.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x25, 128
	add x11, x11, x25
	vle8.v v7, (x11)
	li x11, vreg_inits_0_vsll.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x25, 256
	add x11, x11, x25
	vle8.v v2, (x11)
vsll.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super :
	vsll.vv v2, v30, v7
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsll.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x18, 0xc7
	li x31, 32
	vsetvl x5, x31, x18
	li x18, vreg_inits_0_vsll.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x31, 0
	add x18, x18, x31
	vle8.v v7, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0xc0
	li x31, 32
	vsetvl x5, x31, x18
	li x18, vreg_inits_0_vsll.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x31, 256
	add x18, x18, x31
	vle8.v v0, (x18)
	vmsne.vv v0, v2, v7
	vfirst.m x18, v0
	li x31, -1
	beq x18, x31, 3f
	li x31, 15
	blt x18, x31, 1f
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
# test17 : VZEXT.VF2
########################

;#discrete_test(test=test17)
test17:
	li x24,0
	vsetvli x5, x24, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_8_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_8_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m4_8_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf2_0_m4_8_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vzext.vf2_0_m4_8_1_1_vsetvli_zero_mask_disable_super_lin
	li x31, 0
	add x30, x30, x31
	vle16.v v20, (x30)
	li x24,0
	vsetvli x5, x24, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_8_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m4_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_m4_8_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vzext.vf2_0_m4_8_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x31, 0
	add x30, x30, x31
	vle64.v v0, (x30)
	li x24,0
	vsetvli x5, x24, e16, m4, ta, ma
vzext.vf2_0_m4_8_1_1_vsetvli_zero_mask_disable_super :
	vzext.vf2 v16, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VFRSUB.VF
########################

;#discrete_test(test=test18)
test18:
	li x9,0
	vsetvli x5, x9, e64, m8, tu, mu
;#random_addr(name=VFRSUB.VF_0_M8_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M8_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M8_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFRSUB.VF_0_M8_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFRSUB.VF_0_M8_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f29, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfrsub.vf_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_lin
	li x25, 0
	add x28, x28, x25
	vle64.v v8, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m8_64_0_0_vsetvli_zero_nomask_disable_super :
	vfrsub.vf v8, v8, f29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFSGNJ.VF
########################

;#discrete_test(test=test19)
test19:
	li x23, 0xce
	vsetvl x5, x0, x23
;#random_addr(name=VFSGNJ.VF_0_MF4_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_MF4_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_MF4_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJ.VF_0_MF4_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFSGNJ.VF_0_MF4_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f26, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfsgnj.vf_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x29, 0
	add x2, x2, x29
	vle16.v v18, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super :
	vfsgnj.vf v27, v18, f26
	li x24,0x74a
	vmv.x.s x17, v27
	bne x24, x17, 1f
	vslide1down.vx v26, v27, x0
	li x24,0x328b
	vmv.x.s x17, v26
	bne x24, x17, 1f
	vslide1down.vx v27, v26, x0
	li x24,0xaf3
	vmv.x.s x17, v27
	bne x24, x17, 1f
	vslide1down.vx v26, v27, x0
	li x24,0x5e2d
	vmv.x.s x17, v26
	bne x24, x17, 1f
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
	li x20,0
	li x24, 0x9
	vsetvl x5, x20, x24
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfnmsub.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_super_lin
	li x5, 0
	add x22, x22, x5
	vle16.v v24, (x22)
	li x22, vreg_inits_0_vfnmsub.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_super_lin
	li x5, 512
	add x22, x22, x5
	vle16.v v14, (x22)
	li x22, vreg_inits_0_vfnmsub.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_super_lin
	li x5, 1024
	add x22, x22, x5
	vle16.v v8, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_super :
	vfnmsub.vv v8, v14, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VXOR.VI
########################

;#discrete_test(test=test21)
test21:
	li x23, 0x10
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vi_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vxor.vi_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x6, 0
	add x22, x22, x6
	vle32.v v2, (x22)
	li x22, vreg_inits_0_vxor.vi_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x6, 256
	add x22, x22, x6
	vle32.v v17, (x22)
	li x12, 0x18
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vxor.vi_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x6, 0
	add x22, x22, x6
	vle64.v v0, (x22)
	li x3, 0x10
	vsetvl x5, x0, x3
vxor.vi_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super :
	vxor.vi v17, v2, 0, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMERGE.VXM
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x0, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vxm_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmerge.vxm_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_lin
	li x14, 0
	add x3, x3, x14
	vle8.v v11, (x3)
	li x3, vreg_inits_0_vmerge.vxm_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_lin
	li x14, 64
	add x3, x3, x14
	vle8.v v12, (x3)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmerge.vxm_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_mask_lin
	li x14, 0
	add x3, x3, x14
	vle64.v v0, (x3)
	vsetivli x5, 0x0, e8, mf4, tu, mu
	li x1, 0x8000000000000000
vmerge.vxm_0_mf4_8_0_0_vsetivli_zero_mask_disable_super :
	vmerge.vxm v12, v11, x1, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFMUL.VV
########################

;#discrete_test(test=test23)
test23:
	vsetvli x5, x0, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmul.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x13, 0
	add x12, x12, x13
	vle64.v v12, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_super :
	vfmul.vv v16, v12, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMSLE.VX
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x0, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsle.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_super_lin
	li x31, 0
	add x12, x12, x31
	vle8.v v16, (x12)
	li x12, vreg_inits_0_vmsle.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_super_lin
	li x31, 2048
	add x12, x12, x31
	vle8.v v8, (x12)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsle.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_super_mask_lin
	li x31, 0
	add x12, x12, x31
	vle64.v v0, (x12)
	vsetivli x5, 0x0, e8, m8, tu, ma
	li x24, 0x86f5c458b37cf1f6
vmsle.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_super :
	vmsle.vx v8, v16, x24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMV.V.I
########################

;#discrete_test(test=test25)
test25:
	li x29,0
	vsetvli x5, x29, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m2_8_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m2_8_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m2_8_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.i_0_m2_8_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmv.v.i_0_m2_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x26, 0
	add x8, x8, x26
	vle8.v v6, (x8)
vmv.v.i_0_m2_8_1_0_vsetvli_zero_mask_disable_super :
	vmv.v.i v6, -16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VADD.VV
########################

;#discrete_test(test=test26)
test26:
	li x9,0
	vsetvli x5, x9, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vadd.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vadd.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x14, 0
	add x23, x23, x14
	vle16.v v2, (x23)
	li x23, vreg_inits_0_vadd.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x14, 512
	add x23, x23, x14
	vle16.v v12, (x23)
	li x23, vreg_inits_0_vadd.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x14, 1024
	add x23, x23, x14
	vle16.v v16, (x23)
vadd.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_super :
	vadd.vv v16, v2, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFNMADD.VV
########################

;#discrete_test(test=test27)
test27:
	vsetvli x5, x0, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfnmadd.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x9, 0
	add x15, x15, x9
	vle16.v v8, (x15)
	li x15, vreg_inits_0_vfnmadd.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x9, 1024
	add x15, x15, x9
	vle16.v v20, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super :
	vfnmadd.vv v20, v20, v8
	li x30,0xffffffffffffdd86
	vmv.x.s x6, v20
	bne x30, x6, 1f
	vslide1down.vx v0, v20, x0
	li x30,0xffffffffffffba59
	vmv.x.s x6, v0
	bne x30, x6, 1f
	vslide1down.vx v20, v0, x0
	li x30,0xfffffffffffffc00
	vmv.x.s x6, v20
	bne x30, x6, 1f
	vslide1down.vx v0, v20, x0
	li x30,0x4940
	vmv.x.s x6, v0
	bne x30, x6, 1f
	vslide1down.vx v20, v0, x0
	li x30,0x2c36
	vmv.x.s x6, v20
	bne x30, x6, 1f
	vslide1down.vx v0, v20, x0
	li x30,0x6e4e
	vmv.x.s x6, v0
	bne x30, x6, 1f
	vslide1down.vx v20, v0, x0
	li x30,0xfffffffffffffb86
	vmv.x.s x6, v20
	bne x30, x6, 1f
	vslide1down.vx v0, v20, x0
	li x30,0xffffffffffffcf87
	vmv.x.s x6, v0
	bne x30, x6, 1f
	vslide1down.vx v20, v0, x0
	li x30,0x75e8
	vmv.x.s x6, v20
	bne x30, x6, 1f
	vslide1down.vx v0, v20, x0
	li x30,0xffffffffffffb900
	vmv.x.s x6, v0
	bne x30, x6, 1f
	vslide1down.vx v20, v0, x0
	li x30,0xffffffffffffc965
	vmv.x.s x6, v20
	bne x30, x6, 1f
	vslide1down.vx v0, v20, x0
	li x30,0xfffffffffffffc00
	vmv.x.s x6, v0
	bne x30, x6, 1f
	vslide1down.vx v20, v0, x0
	li x30,0xffffffffffffdf45
	vmv.x.s x6, v20
	bne x30, x6, 1f
	vslide1down.vx v0, v20, x0
	li x30,0x723b
	vmv.x.s x6, v0
	bne x30, x6, 1f
	vslide1down.vx v20, v0, x0
	li x30,0xffffffffffffd128
	vmv.x.s x6, v20
	bne x30, x6, 1f
	vslide1down.vx v0, v20, x0
	li x30,0xfffffffffffffc00
	vmv.x.s x6, v0
	bne x30, x6, 1f
	vslide1down.vx v20, v0, x0
	li x30,0xffffffffffffabcd
	vmv.x.s x6, v20
	bne x30, x6, 1f
	vslide1down.vx v0, v20, x0
	li x30,0xffffffffffffa555
	vmv.x.s x6, v0
	bne x30, x6, 1f
	vslide1down.vx v20, v0, x0
	li x30,0x609c
	vmv.x.s x6, v20
	bne x30, x6, 1f
	vslide1down.vx v0, v20, x0
	li x30,0xfffffffffffffc00
	vmv.x.s x6, v0
	bne x30, x6, 1f
	vslide1down.vx v20, v0, x0
	li x30,0xffffffffffffdb41
	vmv.x.s x6, v20
	bne x30, x6, 1f
	vslide1down.vx v0, v20, x0
	li x30,0xfffffffffffffc00
	vmv.x.s x6, v0
	bne x30, x6, 1f
	vslide1down.vx v20, v0, x0
	li x30,0xfffffffffffff47f
	vmv.x.s x6, v20
	bne x30, x6, 1f
	vslide1down.vx v0, v20, x0
	li x30,0xfffffffffffffc00
	vmv.x.s x6, v0
	bne x30, x6, 1f
	vslide1down.vx v20, v0, x0
	li x30,0xfffffffffffffc00
	vmv.x.s x6, v20
	bne x30, x6, 1f
	vslide1down.vx v0, v20, x0
	li x30,0xffffffffffffefab
	vmv.x.s x6, v0
	bne x30, x6, 1f
	vslide1down.vx v20, v0, x0
	li x30,0xfffffffffffffc00
	vmv.x.s x6, v20
	bne x30, x6, 1f
	vslide1down.vx v0, v20, x0
	li x30,0xffffffffffffe72c
	vmv.x.s x6, v0
	bne x30, x6, 1f
	vslide1down.vx v20, v0, x0
	li x30,0xfffffffffffff41c
	vmv.x.s x6, v20
	bne x30, x6, 1f
	vslide1down.vx v0, v20, x0
	li x30,0xffffffffffffb7dd
	vmv.x.s x6, v0
	bne x30, x6, 1f
	vslide1down.vx v20, v0, x0
	li x30,0x8b8
	vmv.x.s x6, v20
	bne x30, x6, 1f
	vslide1down.vx v0, v20, x0
	li x30,0xfffffffffffffc00
	vmv.x.s x6, v0
	bne x30, x6, 1f
	vslide1down.vx v20, v0, x0
	li x30,0xfffffffffffffc00
	vmv.x.s x6, v20
	bne x30, x6, 1f
	vslide1down.vx v0, v20, x0
	li x30,0xffffffffffffa178
	vmv.x.s x6, v0
	bne x30, x6, 1f
	vslide1down.vx v20, v0, x0
	li x30,0xffffffffffffbe5f
	vmv.x.s x6, v20
	bne x30, x6, 1f
	vslide1down.vx v0, v20, x0
	li x30,0x4dd8
	vmv.x.s x6, v0
	bne x30, x6, 1f
	vslide1down.vx v20, v0, x0
	li x30,0xfffffffffffffc00
	vmv.x.s x6, v20
	bne x30, x6, 1f
	vslide1down.vx v0, v20, x0
	li x30,0xfffffffffffffc00
	vmv.x.s x6, v0
	bne x30, x6, 1f
	vslide1down.vx v20, v0, x0
	li x30,0xffffffffffffde00
	vmv.x.s x6, v20
	bne x30, x6, 1f
	vslide1down.vx v0, v20, x0
	li x30,0xfffffffffffffc00
	vmv.x.s x6, v0
	bne x30, x6, 1f
	vslide1down.vx v20, v0, x0
	li x30,0xffffffffffffd2ab
	vmv.x.s x6, v20
	bne x30, x6, 1f
	vslide1down.vx v0, v20, x0
	li x30,0xffffffffffffd0e3
	vmv.x.s x6, v0
	bne x30, x6, 1f
	vslide1down.vx v20, v0, x0
	li x30,0x75a
	vmv.x.s x6, v20
	bne x30, x6, 1f
	vslide1down.vx v0, v20, x0
	li x30,0xfffffffffffffc00
	vmv.x.s x6, v0
	bne x30, x6, 1f
	vslide1down.vx v20, v0, x0
	li x30,0xfffffffffffffc00
	vmv.x.s x6, v20
	bne x30, x6, 1f
	vslide1down.vx v0, v20, x0
	li x30,0xfffffffffffff70d
	vmv.x.s x6, v0
	bne x30, x6, 1f
	vslide1down.vx v20, v0, x0
	li x30,0x5478
	vmv.x.s x6, v20
	bne x30, x6, 1f
	vslide1down.vx v0, v20, x0
	li x30,0xffffffffffff985f
	vmv.x.s x6, v0
	bne x30, x6, 1f
	vslide1down.vx v20, v0, x0
	li x30,0x521c
	vmv.x.s x6, v20
	bne x30, x6, 1f
	vslide1down.vx v0, v20, x0
	li x30,0x4ff5
	vmv.x.s x6, v0
	bne x30, x6, 1f
	vslide1down.vx v20, v0, x0
	li x30,0x6e16
	vmv.x.s x6, v20
	bne x30, x6, 1f
	vslide1down.vx v0, v20, x0
	li x30,0x4b9f
	vmv.x.s x6, v0
	bne x30, x6, 1f
	vslide1down.vx v20, v0, x0
	li x30,0xfffffffffffffc00
	vmv.x.s x6, v20
	bne x30, x6, 1f
	vslide1down.vx v0, v20, x0
	li x30,0xffffffffffffea7b
	vmv.x.s x6, v0
	bne x30, x6, 1f
	vslide1down.vx v20, v0, x0
	li x30,0xfffffffffffffc00
	vmv.x.s x6, v20
	bne x30, x6, 1f
	vslide1down.vx v0, v20, x0
	li x30,0xfffffffffffffc00
	vmv.x.s x6, v0
	bne x30, x6, 1f
	vslide1down.vx v20, v0, x0
	li x30,0xfffffffffffffc00
	vmv.x.s x6, v20
	bne x30, x6, 1f
	vslide1down.vx v0, v20, x0
	li x30,0xffffffffffffe674
	vmv.x.s x6, v0
	bne x30, x6, 1f
	vslide1down.vx v20, v0, x0
	li x30,0xffffffffffffdf70
	vmv.x.s x6, v20
	bne x30, x6, 1f
	vslide1down.vx v0, v20, x0
	li x30,0x1745
	vmv.x.s x6, v0
	bne x30, x6, 1f
	vslide1down.vx v20, v0, x0
	li x30,0xffffffffffffdf14
	vmv.x.s x6, v20
	bne x30, x6, 1f
	vslide1down.vx v0, v20, x0
	li x30,0xffffffffffffb585
	vmv.x.s x6, v0
	bne x30, x6, 1f
	vslide1down.vx v20, v0, x0
	li x30,0xffffffffffff8b10
	vmv.x.s x6, v20
	bne x30, x6, 1f
	vslide1down.vx v0, v20, x0
	li x30,0xfffffffffffffc00
	vmv.x.s x6, v0
	bne x30, x6, 1f
	li x30,0x0000000000000005
	csrr x6, fflags
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
# test28 : VSRL.VI
########################

;#discrete_test(test=test28)
test28:
	li x7,0
	li x18, 0x46
	vsetvl x5, x7, x18
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf4_8_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf4_8_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_mf4_8_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vi_0_mf4_8_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsrl.vi_0_mf4_8_1_0_vsetvl_zero_mask_disable_super_lin
	li x8, 0
	add x1, x1, x8
	vle8.v v28, (x1)
	li x1, vreg_inits_0_vsrl.vi_0_mf4_8_1_0_vsetvl_zero_mask_disable_super_lin
	li x8, 64
	add x1, x1, x8
	vle8.v v20, (x1)
	li x7,0
	li x29, 0x58
	vsetvl x5, x7, x29
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf4_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf4_8_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_mf4_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_mf4_8_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsrl.vi_0_mf4_8_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x8, 0
	add x1, x1, x8
	vle64.v v0, (x1)
	li x7,0
	li x30, 0x46
	vsetvl x5, x7, x30
vsrl.vi_0_mf4_8_1_0_vsetvl_zero_mask_disable_super :
	vsrl.vi v20, v28, 27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VSUB.VX
########################

;#discrete_test(test=test29)
test29:
	li x28,0
	li x19, 0x5a
	vsetvl x5, x28, x19
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_64_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_64_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m4_64_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsub.vx_0_m4_64_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsub.vx_0_m4_64_1_0_vsetvl_zero_nomask_disable_super_lin
	li x10, 0
	add x18, x18, x10
	vle64.v v12, (x18)
	li x18, vreg_inits_0_vsub.vx_0_m4_64_1_0_vsetvl_zero_nomask_disable_super_lin
	li x10, 1024
	add x18, x18, x10
	vle64.v v24, (x18)
	li x4, 0xcf7a0970af76508f
vsub.vx_0_m4_64_1_0_vsetvl_zero_nomask_disable_super :
	vsub.vx v24, v12, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMAXU.VV
########################

;#discrete_test(test=test30)
test30:
	vsetvli x5, x0, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmaxu.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x26, 0
	add x14, x14, x26
	vle16.v v4, (x14)
	li x14, vreg_inits_0_vmaxu.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x26, 512
	add x14, x14, x26
	vle16.v v14, (x14)
	li x14, vreg_inits_0_vmaxu.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x26, 1024
	add x14, x14, x26
	vle16.v v24, (x14)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmaxu.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x26, 0
	add x14, x14, x26
	vle64.v v0, (x14)
	vsetvli x5, x0, e16, m2, tu, ma
vmaxu.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_super :
	vmaxu.vv v24, v4, v14, v0.t
	li x5, 0x80
	li x31, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x31, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMSNE.VX
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x0, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsne.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x26, 0
	add x3, x3, x26
	vle16.v v31, (x3)
	li x3, vreg_inits_0_vmsne.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x26, 64
	add x3, x3, x26
	vle16.v v16, (x3)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsne.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x26, 0
	add x3, x3, x26
	vle64.v v0, (x3)
	vsetivli x5, 0x0, e16, mf4, ta, mu
	li x24, 0xffffffffffffffff
vmsne.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_super :
	vmsne.vx v16, v31, x24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFMIN.VV
########################

;#discrete_test(test=test32)
test32:
	li x26, 0x52
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmin.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x19, 0
	add x4, x4, x19
	vle32.v v4, (x4)
	li x4, vreg_inits_0_vfmin.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x19, 1024
	add x4, x4, x19
	vle32.v v24, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super :
	vfmin.vv v20, v4, v24
	li x16,0xffffffffc7d0b2c4
	vmv.x.s x24, v20
	bne x16, x24, 1f
	vslide1down.vx v0, v20, x0
	li x16,0xffffffff8bb8905d
	vmv.x.s x24, v0
	bne x16, x24, 1f
	vslide1down.vx v20, v0, x0
	li x16,0xffffffffdeb891c3
	vmv.x.s x24, v20
	bne x16, x24, 1f
	vslide1down.vx v0, v20, x0
	li x16,0xffffffff80c11658
	vmv.x.s x24, v0
	bne x16, x24, 1f
	vslide1down.vx v20, v0, x0
	li x16,0xfffffffffdc5eedc
	vmv.x.s x24, v20
	bne x16, x24, 1f
	vslide1down.vx v0, v20, x0
	li x16,0xffffffffa2ca5cce
	vmv.x.s x24, v0
	bne x16, x24, 1f
	vslide1down.vx v20, v0, x0
	li x16,0xffffffffe07425dc
	vmv.x.s x24, v20
	bne x16, x24, 1f
	vslide1down.vx v0, v20, x0
	li x16,0xffffffffb58983fe
	vmv.x.s x24, v0
	bne x16, x24, 1f
	vslide1down.vx v20, v0, x0
	li x16,0x6c5036c
	vmv.x.s x24, v20
	bne x16, x24, 1f
	vslide1down.vx v0, v20, x0
	li x16,0x24ff7861
	vmv.x.s x24, v0
	bne x16, x24, 1f
	vslide1down.vx v20, v0, x0
	li x16,0x2b4a6b1e
	vmv.x.s x24, v20
	bne x16, x24, 1f
	vslide1down.vx v0, v20, x0
	li x16,0xffffffffa9a77c67
	vmv.x.s x24, v0
	bne x16, x24, 1f
	vslide1down.vx v20, v0, x0
	li x16,0xfffffffff97a7b7f
	vmv.x.s x24, v20
	bne x16, x24, 1f
	vslide1down.vx v0, v20, x0
	li x16,0xffffffffa08c8a88
	vmv.x.s x24, v0
	bne x16, x24, 1f
	vslide1down.vx v20, v0, x0
	li x16,0xf5d69c6
	vmv.x.s x24, v20
	bne x16, x24, 1f
	vslide1down.vx v0, v20, x0
	li x16,0xfffffffff5268d48
	vmv.x.s x24, v0
	bne x16, x24, 1f
	vslide1down.vx v20, v0, x0
	li x16,0xffffffff8e623dcb
	vmv.x.s x24, v20
	bne x16, x24, 1f
	vslide1down.vx v0, v20, x0
	li x16,0xffffffff9e42b042
	vmv.x.s x24, v0
	bne x16, x24, 1f
	vslide1down.vx v20, v0, x0
	li x16,0xffffffffe5bedb39
	vmv.x.s x24, v20
	bne x16, x24, 1f
	vslide1down.vx v0, v20, x0
	li x16,0x55222c09
	vmv.x.s x24, v0
	bne x16, x24, 1f
	vslide1down.vx v20, v0, x0
	li x16,0xffffffffa2b3fc5b
	vmv.x.s x24, v20
	bne x16, x24, 1f
	vslide1down.vx v0, v20, x0
	li x16,0xfffffffffa4a7d75
	vmv.x.s x24, v0
	bne x16, x24, 1f
	vslide1down.vx v20, v0, x0
	li x16,0xffffffffd6285147
	vmv.x.s x24, v20
	bne x16, x24, 1f
	vslide1down.vx v0, v20, x0
	li x16,0x15a83c35
	vmv.x.s x24, v0
	bne x16, x24, 1f
	vslide1down.vx v20, v0, x0
	li x16,0xffffffff8930b048
	vmv.x.s x24, v20
	bne x16, x24, 1f
	vslide1down.vx v0, v20, x0
	li x16,0xffffffffe3bfddd6
	vmv.x.s x24, v0
	bne x16, x24, 1f
	vslide1down.vx v20, v0, x0
	li x16,0xffffffffec9f10a7
	vmv.x.s x24, v20
	bne x16, x24, 1f
	vslide1down.vx v0, v20, x0
	li x16,0xffffffffa115119a
	vmv.x.s x24, v0
	bne x16, x24, 1f
	vslide1down.vx v20, v0, x0
	li x16,0x6effb0b2
	vmv.x.s x24, v20
	bne x16, x24, 1f
	vslide1down.vx v0, v20, x0
	li x16,0xfffffffff6d11bae
	vmv.x.s x24, v0
	bne x16, x24, 1f
	vslide1down.vx v20, v0, x0
	li x16,0xffffffffdd4b244b
	vmv.x.s x24, v20
	bne x16, x24, 1f
	vslide1down.vx v0, v20, x0
	li x16,0x2354367
	vmv.x.s x24, v0
	bne x16, x24, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test33 : VAND.VV
########################

;#discrete_test(test=test33)
test33:
	li x7,0
	vsetvli x5, x7, e8, mf8, ta, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_mf8_8_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_mf8_8_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_mf8_8_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vand.vv_0_mf8_8_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vand.vv_0_mf8_8_1_1_vsetvli_zero_nomask_disable_super_lin
	li x15, 0
	add x29, x29, x15
	vle8.v v0, (x29)
	li x29, vreg_inits_0_vand.vv_0_mf8_8_1_1_vsetvli_zero_nomask_disable_super_lin
	li x15, 32
	add x29, x29, x15
	vle8.v v26, (x29)
	li x29, vreg_inits_0_vand.vv_0_mf8_8_1_1_vsetvli_zero_nomask_disable_super_lin
	li x15, 64
	add x29, x29, x15
	vle8.v v24, (x29)
vand.vv_0_mf8_8_1_1_vsetvli_zero_nomask_disable_super :
	vand.vv v24, v0, v26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VSRA.VX
########################

;#discrete_test(test=test34)
test34:
	li x19,0
	vsetvli x5, x19, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsra.vx_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsra.vx_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_lin
	li x10, 0
	add x13, x13, x10
	vle8.v v8, (x13)
	li x13, vreg_inits_0_vsra.vx_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_lin
	li x10, 2048
	add x13, x13, x10
	vle8.v v24, (x13)
	li x20, 0xaf2d0d90435be505
vsra.vx_0_m8_8_1_1_vsetvli_zero_nomask_disable_super :
	vsra.vx v24, v8, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VSEXT.VF2
########################

;#discrete_test(test=test35)
test35:
	li x5, 0xf
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf2_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsext.vf2_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x23, 0
	add x2, x2, x23
	vle16.v v0, (x2)
vsext.vf2_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super :
	vsext.vf2 v4, v0
	li x25,0x0
	vmv.x.s x1, v4
	bne x25, x1, 1f
	vslide1down.vx v20, v4, x0
	li x25,0xffffffffffffff80
	vmv.x.s x1, v20
	bne x25, x1, 1f
	vslide1down.vx v4, v20, x0
	li x25,0xffffffffffffffe4
	vmv.x.s x1, v4
	bne x25, x1, 1f
	vslide1down.vx v20, v4, x0
	li x25,0xffffffffffffffe7
	vmv.x.s x1, v20
	bne x25, x1, 1f
	vslide1down.vx v4, v20, x0
	li x25,0x0
	vmv.x.s x1, v4
	bne x25, x1, 1f
	vslide1down.vx v20, v4, x0
	li x25,0x0
	vmv.x.s x1, v20
	bne x25, x1, 1f
	vslide1down.vx v4, v20, x0
	li x25,0x0
	vmv.x.s x1, v4
	bne x25, x1, 1f
	vslide1down.vx v20, v4, x0
	li x25,0xffffffffffffff80
	vmv.x.s x1, v20
	bne x25, x1, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test36 : VMIN.VV
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x1f, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmin.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmin.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x17, 0
	add x4, x4, x17
	vle32.v v16, (x4)
	li x4, vreg_inits_0_vmin.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x17, 1024
	add x4, x4, x17
	vle32.v v12, (x4)
	li x4, vreg_inits_0_vmin.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x17, 2048
	add x4, x4, x17
	vle32.v v0, (x4)
vmin.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super :
	vmin.vv v0, v16, v12
	li x31, 0x40
	li x20, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x20, x31
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmin.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x40
	li x5, 32
	vsetvl x5, x5, x9
	li x9, vreg_inits_0_vmin.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x5, 0
	add x9, x9, x5
	vle8.v v12, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x40
	li x5, 32
	vsetvl x5, x5, x9
	li x9, vreg_inits_0_vmin.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x5, 256
	add x9, x9, x5
	vle8.v v16, (x9)
	vmsne.vv v16, v0, v12
	vfirst.m x9, v16
	li x5, -1
	beq x9, x5, 3f
	li x5, 31
	blt x9, x5, 1f
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
# test37 : VFMAX.VF
########################

;#discrete_test(test=test37)
test37:
	li x31,0
	li x4, 0xd7
	vsetvl x5, x31, x4
;#random_addr(name=VFMAX.VF_0_MF2_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_MF2_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_MF2_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMAX.VF_0_MF2_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFMAX.VF_0_MF2_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f12, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_mf2_32_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_mf2_32_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_mf2_32_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vf_0_mf2_32_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfmax.vf_0_mf2_32_1_1_vsetvl_zero_nomask_disable_super_lin
	li x6, 0
	add x19, x19, x6
	vle32.v v13, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_mf2_32_1_1_vsetvl_zero_nomask_disable_super :
	vfmax.vf v2, v13, f12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMSGT.VX
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x0, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_8_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_8_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m4_8_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m4_8_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsgt.vx_0_m4_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x19, 0
	add x3, x3, x19
	vle8.v v12, (x3)
	li x3, vreg_inits_0_vmsgt.vx_0_m4_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x19, 1024
	add x3, x3, x19
	vle8.v v28, (x3)
	li x18, 0x93ba98b28a7170be
vmsgt.vx_0_m4_8_0_1_vsetivli_zero_nomask_disable_super :
	vmsgt.vx v28, v12, x18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VSRL.VX
########################

;#discrete_test(test=test39)
test39:
	li x22,0
	vsetvli x5, x22, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_16_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_16_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m2_16_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vx_0_m2_16_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsrl.vx_0_m2_16_1_0_vsetvli_zero_nomask_disable_super_lin
	li x12, 0
	add x5, x5, x12
	vle16.v v4, (x5)
	li x5, vreg_inits_0_vsrl.vx_0_m2_16_1_0_vsetvli_zero_nomask_disable_super_lin
	li x12, 512
	add x5, x5, x12
	vle16.v v10, (x5)
	li x28, 0x15d2
vsrl.vx_0_m2_16_1_0_vsetvli_zero_nomask_disable_super :
	vsrl.vx v10, v4, x28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VFSGNJX.VV
########################

;#discrete_test(test=test40)
test40:
	li x31,0
	vsetvli x5, x31, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfsgnjx.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_super_lin
	li x3, 0
	add x1, x1, x3
	vle32.v v20, (x1)
	li x1, vreg_inits_0_vfsgnjx.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_super_lin
	li x3, 256
	add x1, x1, x3
	vle32.v v21, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_super :
	vfsgnjx.vv v15, v20, v21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMERGE.VVM
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x0, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_64_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_64_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m8_64_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m8_64_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmerge.vvm_0_m8_64_0_1_vsetivli_zero_mask_disable_super_lin
	li x13, 0
	add x16, x16, x13
	vle64.v v24, (x16)
	li x16, vreg_inits_0_vmerge.vvm_0_m8_64_0_1_vsetivli_zero_mask_disable_super_lin
	li x13, 2048
	add x16, x16, x13
	vle64.v v8, (x16)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_64_0_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m8_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m8_64_0_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmerge.vvm_0_m8_64_0_1_vsetivli_zero_mask_disable_super_mask_lin
	li x13, 0
	add x16, x16, x13
	vle64.v v0, (x16)
	vsetivli x5, 0x0, e64, m8, tu, ma
vmerge.vvm_0_m8_64_0_1_vsetivli_zero_mask_disable_super :
	vmerge.vvm v8, v24, v8, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VSEXT.VF4
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x1f, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf4_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsext.vf4_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x22, 0
	add x11, x11, x22
	vle32.v v24, (x11)
vsext.vf4_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super :
	vsext.vf4 v0, v24
	li x1,0x58
	vmv.x.s x13, v0
	bne x1, x13, 1f
	vslide1down.vx v24, v0, x0
	li x1,0x56
	vmv.x.s x13, v24
	bne x1, x13, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xffffffffffffffb1
	vmv.x.s x13, v0
	bne x1, x13, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xffffffffffffff83
	vmv.x.s x13, v24
	bne x1, x13, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xffffffffffffffff
	vmv.x.s x13, v0
	bne x1, x13, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xffffffffffffffff
	vmv.x.s x13, v24
	bne x1, x13, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xffffffffffffffff
	vmv.x.s x13, v0
	bne x1, x13, 1f
	vslide1down.vx v24, v0, x0
	li x1,0x7f
	vmv.x.s x13, v24
	bne x1, x13, 1f
	vslide1down.vx v0, v24, x0
	li x1,0x9
	vmv.x.s x13, v0
	bne x1, x13, 1f
	vslide1down.vx v24, v0, x0
	li x1,0x0
	vmv.x.s x13, v24
	bne x1, x13, 1f
	vslide1down.vx v0, v24, x0
	li x1,0x0
	vmv.x.s x13, v0
	bne x1, x13, 1f
	vslide1down.vx v24, v0, x0
	li x1,0x0
	vmv.x.s x13, v24
	bne x1, x13, 1f
	vslide1down.vx v0, v24, x0
	li x1,0x0
	vmv.x.s x13, v0
	bne x1, x13, 1f
	vslide1down.vx v24, v0, x0
	li x1,0x0
	vmv.x.s x13, v24
	bne x1, x13, 1f
	vslide1down.vx v0, v24, x0
	li x1,0x0
	vmv.x.s x13, v0
	bne x1, x13, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xffffffffffffff80
	vmv.x.s x13, v24
	bne x1, x13, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xffffffffffffffff
	vmv.x.s x13, v0
	bne x1, x13, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xffffffffffffffff
	vmv.x.s x13, v24
	bne x1, x13, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xffffffffffffffff
	vmv.x.s x13, v0
	bne x1, x13, 1f
	vslide1down.vx v24, v0, x0
	li x1,0x7f
	vmv.x.s x13, v24
	bne x1, x13, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xffffffffffffffd2
	vmv.x.s x13, v0
	bne x1, x13, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xffffffffffffffc6
	vmv.x.s x13, v24
	bne x1, x13, 1f
	vslide1down.vx v0, v24, x0
	li x1,0x24
	vmv.x.s x13, v0
	bne x1, x13, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xffffffffffffff9a
	vmv.x.s x13, v24
	bne x1, x13, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xffffffffffffffe1
	vmv.x.s x13, v0
	bne x1, x13, 1f
	vslide1down.vx v24, v0, x0
	li x1,0x4e
	vmv.x.s x13, v24
	bne x1, x13, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xffffffffffffffa9
	vmv.x.s x13, v0
	bne x1, x13, 1f
	vslide1down.vx v24, v0, x0
	li x1,0x6
	vmv.x.s x13, v24
	bne x1, x13, 1f
	vslide1down.vx v0, v24, x0
	li x1,0x0
	vmv.x.s x13, v0
	bne x1, x13, 1f
	vslide1down.vx v24, v0, x0
	li x1,0x0
	vmv.x.s x13, v24
	bne x1, x13, 1f
	vslide1down.vx v0, v24, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test43 : VMSNE.VV
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x1f, e8, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vv_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsne.vv_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x23, 0
	add x4, x4, x23
	vle8.v v9, (x4)
	li x4, vreg_inits_0_vmsne.vv_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x23, 64
	add x4, x4, x23
	vle8.v v30, (x4)
	li x4, vreg_inits_0_vmsne.vv_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x23, 128
	add x4, x4, x23
	vle8.v v17, (x4)
vmsne.vv_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super :
	vmsne.vv v17, v9, v30
	li x16, 0x46
	li x30, 31
# Checking vtype: 70, vl: 31, vlmul: 0.25, vsew: 8
	vsetvl x5, x30, x16
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsne.vv_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x7, 0x46
	li x25, 32
	vsetvl x5, x25, x7
	li x7, vreg_inits_0_vmsne.vv_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x25, 0
	add x7, x7, x25
	vle8.v v30, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0x40
	li x25, 32
	vsetvl x5, x25, x7
	li x7, vreg_inits_0_vmsne.vv_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x25, 256
	add x7, x7, x25
	vle8.v v0, (x7)
	vmsne.vv v0, v17, v30
	vfirst.m x7, v0
	li x25, -1
	beq x7, x25, 3f
	li x25, 7
	blt x7, x25, 1f
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
# test44 : VFSGNJ.VV
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x0, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m4_64_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m4_64_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m4_64_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m4_64_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfsgnj.vv_0_m4_64_1_1_vsetivli_zero_nomask_disable_super_lin
	li x31, 0
	add x11, x11, x31
	vle64.v v12, (x11)
	li x11, vreg_inits_0_vfsgnj.vv_0_m4_64_1_1_vsetivli_zero_nomask_disable_super_lin
	li x31, 1024
	add x11, x11, x31
	vle64.v v28, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m4_64_1_1_vsetivli_zero_nomask_disable_super :
	vfsgnj.vv v28, v12, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VSRA.VI
########################

;#discrete_test(test=test45)
test45:
	vsetvli x5, x0, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x14, 0
	add x27, x27, x14
	vle32.v v24, (x27)
	li x27, vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x14, 2048
	add x27, x27, x14
	vle32.v v8, (x27)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x14, 0
	add x27, x27, x14
	vle64.v v0, (x27)
	vsetvli x5, x0, e32, m8, ta, mu
vsra.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super :
	vsra.vi v8, v24, 29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMULH.VX
########################

;#discrete_test(test=test46)
test46:
	li x6, 0x86
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmulh.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x28, 0
	add x19, x19, x28
	vle8.v v27, (x19)
	li x19, vreg_inits_0_vmulh.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x28, 64
	add x19, x19, x28
	vle8.v v9, (x19)
	li x2, 0xe71a640ecca0c20e
vmulh.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super :
	vmulh.vx v9, v27, x2
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x21, 0x86
	li x24, 32
	vsetvl x5, x24, x21
	li x21, vreg_inits_0_vmulh.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x24, 0
	add x21, x21, x24
	vle8.v v2, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x80
	li x24, 32
	vsetvl x5, x24, x21
	li x21, vreg_inits_0_vmulh.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x24, 256
	add x21, x21, x24
	vle8.v v0, (x21)
	vmsne.vv v0, v9, v2
	vfirst.m x21, v0
	li x24, -1
	beq x21, x24, 3f
	li x24, 7
	blt x21, x24, 1f
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
# test47 : VMSLEU.VV
########################

;#discrete_test(test=test47)
test47:
	li x5, 0x53
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsleu.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsleu.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsleu.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_1_vmsleu.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsleu.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x8, 0
	add x24, x24, x8
	vle32.v v16, (x24)
	li x24, vreg_inits_0_vmsleu.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x8, 2048
	add x24, x24, x8
	vle32.v v8, (x24)
	li x24, vreg_inits_1_vmsleu.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x8, 0
	add x24, x24, x8
	vle32.v v24, (x24)
	li x20, 0x58
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsleu.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x8, 0
	add x24, x24, x8
	vle64.v v0, (x24)
	li x18, 0x53
	vsetvl x5, x0, x18
vmsleu.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super :
	vmsleu.vv v24, v16, v8, v0.t
	li x4, 0x40
	li x11, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x11, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VAND.VI
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x1f, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vi_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vand.vi_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x6, 0
	add x9, x9, x6
	vle16.v v22, (x9)
	li x9, vreg_inits_0_vand.vi_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x6, 256
	add x9, x9, x6
	vle16.v v18, (x9)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vi_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vand.vi_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x6, 0
	add x9, x9, x6
	vle64.v v0, (x9)
	vsetivli x5, 0x1f, e16, m1, tu, mu
vand.vi_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super :
	vand.vi v18, v22, 8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VFADD.VV
########################

;#discrete_test(test=test49)
test49:
	li x23,0
	vsetvli x5, x23, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vfadd.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfadd.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_super_lin
	li x6, 0
	add x13, x13, x6
	vle32.v v17, (x13)
	li x13, vreg_inits_0_vfadd.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_super_lin
	li x6, 128
	add x13, x13, x6
	vle32.v v8, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_super :
	vfadd.vv v11, v17, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VFSGNJN.VF
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=VFSGNJN.VF_0_M1_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M1_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M1_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJN.VF_0_M1_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFSGNJN.VF_0_M1_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f11, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m1_64_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m1_64_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m1_64_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m1_64_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfsgnjn.vf_0_m1_64_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x26, 0
	add x2, x2, x26
	vle64.v v13, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m1_64_1_0_vsetivli_vlmax_mask_disable_super :
	vfsgnjn.vf v28, v13, f11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VFMERGE.VFM
########################

;#discrete_test(test=test51)
test51:
	li x23, 0x9b
	vsetvl x5, x0, x23
;#random_addr(name=VFMERGE.VFM_0_M8_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M8_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M8_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMERGE.VFM_0_M8_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFMERGE.VFM_0_M8_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f3, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmerge.vfm_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x19, 0
	add x6, x6, x19
	vle64.v v8, (x6)
	li x20, 0x98
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmerge.vfm_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_mask_lin
	li x19, 0
	add x6, x6, x19
	vle64.v v0, (x6)
	li x21, 0x9b
	vsetvl x5, x0, x21
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super :
	vfmerge.vfm v24, v8, f3, v0
	li x18,0x97c4f5d6cb737704
	vmv.x.s x7, v24
	bne x18, x7, 1f
	vslide1down.vx v8, v24, x0
	li x18,0x77c3fd181c4c2fdf
	vmv.x.s x7, v8
	bne x18, x7, 1f
	vslide1down.vx v24, v8, x0
	li x18,0xa79c52319b44564c
	vmv.x.s x7, v24
	bne x18, x7, 1f
	vslide1down.vx v8, v24, x0
	li x18,0x3cb6237475775866
	vmv.x.s x7, v8
	bne x18, x7, 1f
	vslide1down.vx v24, v8, x0
	li x18,0x1a8330173f99d3d3
	vmv.x.s x7, v24
	bne x18, x7, 1f
	vslide1down.vx v8, v24, x0
	li x18,0x3cb6237475775866
	vmv.x.s x7, v8
	bne x18, x7, 1f
	vslide1down.vx v24, v8, x0
	li x18,0x3cb6237475775866
	vmv.x.s x7, v24
	bne x18, x7, 1f
	vslide1down.vx v8, v24, x0
	li x18,0x6004c3a1e3d06f33
	vmv.x.s x7, v8
	bne x18, x7, 1f
	vslide1down.vx v24, v8, x0
	li x18,0xe6076ee148a49d5d
	vmv.x.s x7, v24
	bne x18, x7, 1f
	vslide1down.vx v8, v24, x0
	li x18,0x3cb6237475775866
	vmv.x.s x7, v8
	bne x18, x7, 1f
	vslide1down.vx v24, v8, x0
	li x18,0xe34f5ef917b2f5d
	vmv.x.s x7, v24
	bne x18, x7, 1f
	vslide1down.vx v8, v24, x0
	li x18,0x3cb6237475775866
	vmv.x.s x7, v8
	bne x18, x7, 1f
	vslide1down.vx v24, v8, x0
	li x18,0x947482758b7e6bc8
	vmv.x.s x7, v24
	bne x18, x7, 1f
	vslide1down.vx v8, v24, x0
	li x18,0x56605f55785aede0
	vmv.x.s x7, v8
	bne x18, x7, 1f
	vslide1down.vx v24, v8, x0
	li x18,0x5fa7b681dba94350
	vmv.x.s x7, v24
	bne x18, x7, 1f
	vslide1down.vx v8, v24, x0
	li x18,0x78d9675328a36645
	vmv.x.s x7, v8
	bne x18, x7, 1f
	vslide1down.vx v24, v8, x0
	li x18,0x3cb6237475775866
	vmv.x.s x7, v24
	bne x18, x7, 1f
	vslide1down.vx v8, v24, x0
	li x18,0xeda1bca2fd98cec9
	vmv.x.s x7, v8
	bne x18, x7, 1f
	vslide1down.vx v24, v8, x0
	li x18,0x3cb6237475775866
	vmv.x.s x7, v24
	bne x18, x7, 1f
	vslide1down.vx v8, v24, x0
	li x18,0x10ad3056b4f71a03
	vmv.x.s x7, v8
	bne x18, x7, 1f
	vslide1down.vx v24, v8, x0
	li x18,0xb9627c659821e083
	vmv.x.s x7, v24
	bne x18, x7, 1f
	vslide1down.vx v8, v24, x0
	li x18,0x2ca22c6de7321e88
	vmv.x.s x7, v8
	bne x18, x7, 1f
	vslide1down.vx v24, v8, x0
	li x18,0x3cb6237475775866
	vmv.x.s x7, v24
	bne x18, x7, 1f
	vslide1down.vx v8, v24, x0
	li x18,0x23256d7c1f21d23a
	vmv.x.s x7, v8
	bne x18, x7, 1f
	vslide1down.vx v24, v8, x0
	li x18,0x3cb6237475775866
	vmv.x.s x7, v24
	bne x18, x7, 1f
	vslide1down.vx v8, v24, x0
	li x18,0x3cb6237475775866
	vmv.x.s x7, v8
	bne x18, x7, 1f
	vslide1down.vx v24, v8, x0
	li x18,0xd6b0dec408adcd11
	vmv.x.s x7, v24
	bne x18, x7, 1f
	vslide1down.vx v8, v24, x0
	li x18,0x747daa4ec081de90
	vmv.x.s x7, v8
	bne x18, x7, 1f
	vslide1down.vx v24, v8, x0
	li x18,0x3521d95423cd1790
	vmv.x.s x7, v24
	bne x18, x7, 1f
	vslide1down.vx v8, v24, x0
	li x18,0x3cb6237475775866
	vmv.x.s x7, v8
	bne x18, x7, 1f
	vslide1down.vx v24, v8, x0
	li x18,0x939037dbff106c93
	vmv.x.s x7, v24
	bne x18, x7, 1f
	vslide1down.vx v8, v24, x0
	li x18,0x3cb6237475775866
	vmv.x.s x7, v8
	bne x18, x7, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test52 : VMAX.VX
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x1f, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmax.vx_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmax.vx_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x13, 0
	add x24, x24, x13
	vle32.v v14, (x24)
	li x24, vreg_inits_0_vmax.vx_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x13, 256
	add x24, x24, x13
	vle32.v v0, (x24)
	li x7, 0xffffffffffffffff
vmax.vx_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super :
	vmax.vx v0, v14, x7
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmax.vx_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x9, 0x90
	li x30, 8
	vsetvl x5, x30, x9
	li x9, vreg_inits_0_vmax.vx_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x30, 0
	add x9, x9, x30
	vle32.v v5, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x80
	li x30, 32
	vsetvl x5, x30, x9
	li x9, vreg_inits_0_vmax.vx_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x30, 256
	add x9, x9, x30
	vle8.v v14, (x9)
	vmsne.vv v14, v0, v5
	vfirst.m x9, v14
	li x30, -1
	beq x9, x30, 3f
	li x30, 7
	blt x9, x30, 1f
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
# test53 : VSUB.VV
########################

;#discrete_test(test=test53)
test53:
	li x20,0
	li x23, 0x41
	vsetvl x5, x20, x23
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetvl_zero_nomask_disable_super_lin
	li x12, 0
	add x6, x6, x12
	vle8.v v6, (x6)
	li x6, vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetvl_zero_nomask_disable_super_lin
	li x12, 512
	add x6, x6, x12
	vle8.v v14, (x6)
	li x6, vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetvl_zero_nomask_disable_super_lin
	li x12, 1024
	add x6, x6, x12
	vle8.v v16, (x6)
vsub.vv_0_m2_8_1_0_vsetvl_zero_nomask_disable_super :
	vsub.vv v16, v6, v14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VMINU.VX
########################

;#discrete_test(test=test54)
test54:
	vsetvli x5, x0, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x25, 0
	add x11, x11, x25
	vle32.v v15, (x11)
	li x11, vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x25, 256
	add x11, x11, x25
	vle32.v v28, (x11)
	li x23, 0x8000000000000000
vminu.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super :
	vminu.vx v28, v15, x23
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x28, 0x10
	li x4, 8
	vsetvl x5, x4, x28
	li x28, vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x4, 0
	add x28, x28, x4
	vle32.v v10, (x28)
	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0x0
	li x4, 32
	vsetvl x5, x4, x28
	li x28, vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x4, 256
	add x28, x28, x4
	vle8.v v0, (x28)
	vmsne.vv v0, v28, v10
	vfirst.m x28, v0
	li x4, -1
	beq x28, x4, 3f
	li x4, 7
	blt x28, x4, 1f
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
# test55 : VMULHU.VX
########################

;#discrete_test(test=test55)
test55:
	li x18, 0x12
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmulhu.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x3, 0
	add x25, x25, x3
	vle32.v v8, (x25)
	li x25, vreg_inits_0_vmulhu.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x3, 1024
	add x25, x25, x3
	vle32.v v20, (x25)
	li x23, 0x18
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmulhu.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x3, 0
	add x25, x25, x3
	vle64.v v0, (x25)
	li x16, 0x12
	vsetvl x5, x0, x16
	li x20, 0xdd9f973938403447
vmulhu.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super :
	vmulhu.vx v20, v8, x20, v0.t
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
            .dword 159701229
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sie
csrr t0, stvec
csrr t0, scause
csrr t0, sstatus
csrr t0, stval
csrr t0, senvcfg
csrr t0, stvec
csrr t0, sstatus
csrr t0, sie
csrr t0, sscratch
csrr t0, stvec
csrr t0, stvec
csrr t0, stval
csrr t0, sepc
csrr t0, stvec


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
            .dword 56
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test27
    .dword test11
    .dword test8
    .dword test35
    .dword test38
    .dword test44
    .dword test39
    .dword test3
    .dword test23
    .dword test48
    .dword test7
    .dword test45
    .dword test51
    .dword test50
    .dword test31
    .dword test19
    .dword test42
    .dword test17
    .dword test40
    .dword test20
    .dword test52
    .dword test12
    .dword test5
    .dword test34
    .dword test29
    .dword test10
    .dword test24
    .dword test2
    .dword test41
    .dword test30
    .dword test36
    .dword test21
    .dword test15
    .dword test54
    .dword test4
    .dword test28
    .dword test53
    .dword test33
    .dword test9
    .dword test43
    .dword test55
    .dword test22
    .dword test18
    .dword test14
    .dword test47
    .dword test16
    .dword test6
    .dword test32
    .dword test25
    .dword test46
    .dword test37
    .dword test49
    .dword test26
    .dword test1
    .dword test13


        
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

;#init_memory @vreg_inits_0_vnmsub.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vnmsub.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8b6eb056a084ee56, 0x8000000000000000, 0xffffffffffffffff
	.org 256
	.dword 0xdb561d16dbb308b0, 0xffffffffffffffff, 0x8000000000000000, 0x73009
	.org 512
	.dword 0x0, 0x12ebe8c4866a91, 0x208b2a5, 0xffffffffffffffff

;#init_memory @VFMACC.VF_0_M4_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMACC.VF_0_M4_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff6792f0eb
;#init_memory @vreg_inits_0_vfmacc.vf_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmacc.vf_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xed827cd3, 0x6bef26c1, 0x982ce953, 0x9dd81459, 0x24ae4d26, 0x4e7566c8, 0xb9c275f0, 0xa81cbad0, 0x684a07a5, 0x63e0e665, 0x6316dca5, 0x8b729224, 0x712fbfb4, 0xb4dfda2c, 0x93b2b13, 0xa0cec196, 0x747d42af, 0xa3593eae, 0x11063c5f, 0x35553a2a, 0x356c357a, 0x5536ca05, 0xe76c1a9a, 0x6c08f1a7, 0xdac51eee, 0x7cdfa81b, 0x3bba2691, 0x41eba06a, 0xf696f6a6, 0x37f11d22, 0x23113ff9, 0x604d1676
	.org 1024
	.word 0xfb85c0b8, 0x8832e166, 0xb8887cea, 0x6aa1c0c5, 0x32741c44, 0xd7f0b99c, 0x1f259c45, 0x3846186e, 0x2ee4399f, 0xf2f7fd2a, 0xd9f61a57, 0x32133bd1, 0xe3123df4, 0xf455f361, 0x2b6d7426, 0xc961b466, 0x5806b0e, 0x5615f11b, 0x45c73320, 0xb348ec93, 0xd2ac44f9, 0x128b6de, 0x855eec6, 0xbff6c3b2, 0x6017e7c6, 0x5920bfc8, 0xd215e9bf, 0xce1922f1, 0x95191454, 0x22a359fd, 0xe9786540, 0x7d33e8e5

;#init_memory @VFNMADD.VF_0_M8_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMADD.VF_0_M8_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff072800be
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vf_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x750693d6, 0xe37d7078, 0x8029fc16, 0x5af4a2d4, 0x6d2de71f, 0x1aebe3d3, 0xa742891e, 0xdfc476e8, 0xf544a489, 0x170e4567, 0x93b7f0ad, 0xd05d51a5, 0x7262be9e, 0x6e35ca2b, 0x7c36d9f7, 0xba9e1ac5, 0x631dceaf, 0x5de8a019, 0xee3cd269, 0x63f22636, 0xd30b5c0a, 0xc41e06c4, 0xbdc3d67b, 0x557d02fd, 0xc507f044, 0xb2b69c18, 0x44817488, 0xe1465d73, 0x1adc81d1, 0xbde09712, 0x372b0f9d, 0x6bb15121, 0xe6c177e2, 0x651b5c05, 0xb0bc7282, 0xecafffcf, 0xe09eca14, 0xdc44bbe4, 0xd828b4c4, 0x65c589b5, 0xa68245c5, 0x7b73e20d, 0x9a40d94f, 0xfc825f19, 0x993c2080, 0xe3c709ea, 0x121d735b, 0x53ed7d12, 0x39c8b08c, 0x67080520, 0x2dec4735, 0x87460667, 0x9502f728, 0xfa096b48, 0x8ffc15c0, 0x930ae54, 0xbe5516c8, 0x78e8a226, 0xc461f73c, 0xb4f7ecdd, 0x81facc2d, 0x52bf06fd, 0x8702aa65, 0xfaa1bbca
	.org 2048
	.word 0x454ee0bd, 0x8bb877d9, 0x95f9e699, 0x2b194da6, 0x8d0ac075, 0x5d33fe54, 0x7cbaa394, 0xaa12a70, 0x84544147, 0x62eb4392, 0xafdfeb46, 0x447319b, 0x70aaa73, 0x30b12e56, 0x99061d65, 0xd2b4579b, 0xa6710280, 0x5db2e8bf, 0x36c02fdc, 0xf85d87fa, 0xa4c47660, 0x9b5d9f4d, 0x6e9c72c, 0x7edb3bc2, 0xb59d306f, 0x3c92a92f, 0x4e700e02, 0x82dec9f, 0x3357fa0d, 0xdf6a9bb8, 0x1feb1734, 0xea63719, 0x95f25f02, 0x5bf7f03, 0xe9edd82b, 0x2ea21325, 0x20cc28ac, 0xfce7c0a6, 0x21b83491, 0xb30275b5, 0xe9246a02, 0x13f83bda, 0xdc7ea54, 0x6f7076d4, 0x360cd1de, 0x40def006, 0x16616606, 0x80708871, 0xe58fcfb0, 0x989f4a06, 0xb1baa393, 0xd3280094, 0x7275f42f, 0xa12e5886, 0xbaff6261, 0x18358fe5, 0x81623631, 0xcef9c13b, 0x8644145a, 0xedbea3dd, 0x631288a6, 0xe25d8c31, 0xec85c9bf, 0xdf8b1e38

;#init_memory @vreg_inits_0_vrsub.vi_0_m4_64_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vrsub.vi_0_m4_64_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x4eae24eb75093f, 0x886ebcb5c79d7539, 0x76, 0x372, 0x10ec59b755, 0x7fffffffffffffff, 0xb6e919eb7e0c2751, 0xfcc29298ce020ccf, 0x7fffffffffffffff, 0x95b1e21a2dac3, 0x89cbc3c4c3bc0c5f, 0xb8397d5892de75cc, 0xb7fd8aa5da6140a3, 0xffffffffffffffff, 0x9dcbcc69c7665d25, 0x3b3e
	.org 1024
	.dword 0xe857b60d81927496, 0x7fffffffffffffff, 0x0, 0xf4c3e143b30ef6da, 0x8000000000000000, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xb33dc1bf6343cc3c, 0x8ae99cd97412f4bc, 0x8000000000000000, 0x0, 0xed0ae4adffb5ea53, 0x53dfe676, 0x70577

;#init_memory @vreg_inits_0_vrsub.vi_0_m4_64_0_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vrsub.vi_0_m4_64_0_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x90c7722047bd31cf, 0x7fffffffffffffff, 0xffffffffffffffff, 0xefba0971bf4067de

;#init_memory @vreg_inits_0_vxor.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xac7a, 0x7fff, 0x0, 0xe2, 0xffff, 0xe3c, 0x0, 0xdb13, 0x0, 0x6, 0x8000, 0x63a, 0xffff, 0xffff, 0x2988, 0x7fff
	.org 256
	.hword 0xacce, 0x1, 0x7fff, 0xe780, 0x7fff, 0x97cc, 0xf359, 0xffff, 0xf2cd, 0x8000, 0x4c1, 0xf8ed, 0x1, 0x373, 0x87e6, 0x8000

;#init_memory @vreg_inits_0_vxor.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vxor.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x6add, 0xb958, 0xc6a7, 0xc645, 0x3958, 0xc89b, 0xc6a7, 0x1db4, 0xc6a7, 0xc6a1, 0x46a7, 0xc09d, 0x3958, 0x3958, 0xef2f, 0xb958
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0xffffffff, 0x80000000, 0x7fffffff, 0x1f734c, 0x80000000, 0x0, 0xffffffff, 0xedcb633e, 0x2ca, 0x0, 0x135c, 0x77e, 0x19b3, 0x80000000, 0x7fffffff, 0x63, 0x16d1c53, 0x25b5, 0xcd50dbe1, 0x7fffffff, 0x80000000, 0x0, 0x3, 0xdbcf539a, 0xfc003b13, 0xe17a864b, 0x80000000, 0x0, 0xa3ee22b4, 0x0, 0x80000000, 0x7fffffff, 0x815e241c, 0xe212850, 0x15a45797, 0xc365211d, 0xfbbdaec7, 0x14, 0xffffffff, 0x0, 0xc5f6877a, 0x0, 0x0, 0x85, 0x0, 0xa2d8c093, 0x0, 0x2a09e3, 0x588b, 0x3, 0x80000000, 0x80000000, 0x80000000, 0x0, 0x84, 0xc537c67d, 0x0, 0xffffffff, 0xffffffff, 0xf4e32e10, 0x2f, 0x0, 0x1be9
	.org 2048
	.word 0xda2a5f1a, 0x80000000, 0x9d37320e, 0x7fffffff, 0x80000000, 0xffffffff, 0xffffffff, 0x9e0bfb69, 0xffffffff, 0x80000000, 0x1, 0xf3340, 0x8979291c, 0xca69da4c, 0x0, 0xffffffff, 0x566, 0xffffffff, 0x80000000, 0xa20c4f9c, 0x80000000, 0xbe7934ad, 0xd319ba90, 0x80000000, 0xe4ae057f, 0x0, 0xf695f772, 0x80000000, 0x77b, 0x15, 0xffffffff, 0x7fffffff, 0x0, 0x0, 0x7fffffff, 0x7fffffff, 0x0, 0xd056d, 0x80000000, 0x80000000, 0x0, 0x80000000, 0xf, 0xac2be, 0x1, 0x6b, 0x80000000, 0xa912e, 0x80000000, 0xbf883884, 0xd2b0, 0x0, 0xad575df6, 0x99667ed8, 0xffffffff, 0x135b389, 0xffffffff, 0xf9, 0x0, 0xe9d756da, 0x7fffffff, 0x0, 0x7fffffff, 0xfb3e128

;#init_memory @vreg_inits_0_vor.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vor.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0xee, 0x0, 0xdf, 0x0, 0x0, 0x80
	.org 64
	.byte 0x0, 0x1, 0xff, 0x0, 0x0, 0x7f, 0x0, 0x89

;#init_memory @vreg_inits_0_vor.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vor.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x5a3cb558c, 0x3e351c3d28, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsle.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xc6, 0xff, 0x0, 0x10, 0x0, 0xc, 0x0, 0xc9
	.org 64
	.byte 0x80, 0x80, 0xf, 0xff, 0x3, 0x80, 0x35, 0x0
	.org 128
	.byte 0x7f, 0x7f, 0x80, 0x0, 0x85, 0x0, 0x7, 0x9

;#init_memory @vreg_inits_0_vmsle.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsle.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xd4, 0x7f, 0x80, 0x00, 0x85, 0x00, 0x07, 0x09, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0xff, 0xff, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMADD.VF_0_M1_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMADD.VF_0_M1_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x2dcb19234885d30b
;#init_memory @vreg_inits_0_vfmadd.vf_0_m1_64_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmadd.vf_0_m1_64_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x45d7e45697a57056, 0x1098beb7ce6fe373, 0xb291e5bf3c14d30a, 0x5eda087f751a0ba5
	.org 256
	.dword 0xa377f54e794ba146, 0xc3f145c207e011c9, 0x560ab302b41b92b9, 0x33a59d0274e8f883

;#init_memory @vreg_inits_0_vnmsac.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vnmsac.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xf, 0x0, 0xffff, 0xffff, 0x84a9, 0xffff, 0x20, 0x93d5, 0x7fff, 0x0, 0x89ee, 0x9930, 0x20, 0x94e2, 0xffff, 0x973d, 0x8000, 0x7fff, 0x8000, 0xbbc3, 0x47, 0xea2d, 0x6, 0x0, 0xbf8, 0x7fff, 0xffff, 0xd7f, 0xffff, 0x9b21, 0x8000, 0x8000, 0xb3d, 0xffff, 0x24e, 0x7fff, 0x1c, 0x0, 0x7fff, 0x8000, 0x7fff, 0xd1aa, 0x8d25, 0x8000, 0xfb8b, 0xb, 0xaa6b, 0x1cfa, 0xe889, 0x146, 0xf0ba, 0xe133, 0x0, 0xb719, 0x78, 0xffff, 0x7fff, 0x0, 0x0, 0x0, 0xfa5b, 0x9199, 0x1, 0xf435
	.org 1024
	.hword 0x1, 0xffff, 0xffff, 0x0, 0xcfec, 0x1, 0x20b, 0xffff, 0x175, 0x8000, 0x8c, 0x8000, 0x7fff, 0x2, 0x60f, 0xffff, 0x13c2, 0xffff, 0x8000, 0x23, 0x1e2, 0x7fff, 0x8000, 0x1, 0xdbb9, 0x8000, 0x2b1d, 0xa3a9, 0x3fd, 0xc5c8, 0x0, 0xcd03, 0x0, 0x5d, 0xffff, 0x7fff, 0xbc89, 0x8000, 0xc230, 0xffff, 0x7fff, 0xffff, 0x170, 0x1, 0xe1, 0x31e, 0xffff, 0xffff, 0x8000, 0x7fff, 0xffff, 0x2, 0xffff, 0xffff, 0x7fff, 0x75e, 0xe1f2, 0x3b5, 0xffff, 0x7fff, 0xffff, 0xfc79, 0xabbd, 0x7fff
	.org 2048
	.hword 0xffff, 0xf11f, 0xc7f8, 0xffff, 0xfe4b, 0x7fff, 0x11, 0xb513, 0x2b, 0x19b, 0xc, 0x8000, 0xffff, 0x6f, 0x7fff, 0xffff, 0x69, 0xffff, 0x9a84, 0xa00a, 0xc2, 0x11, 0x84f6, 0xf916, 0x8000, 0x7fff, 0x0, 0x7fff, 0x0, 0x8, 0xffff, 0xe4db, 0x1ceb, 0x0, 0x2, 0x189, 0x8000, 0x7fff, 0x1257, 0x7fff, 0x83, 0x8567, 0x8fb4, 0x0, 0x8000, 0xffff, 0xa6c6, 0x5b4, 0x8000, 0xffff, 0x1, 0xdf7c, 0x0, 0x0, 0xd760, 0x8000, 0xffff, 0x0, 0x0, 0xffff, 0x7fff, 0xdafa, 0xe49a, 0xc52c

;#init_memory @vreg_inits_0_vmsne.vi_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vi_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0xffffffff, 0x0, 0xe5f3dda6, 0xb3cbf8c3, 0x0, 0x80000000, 0x8eb87df8, 0x4724e, 0xffffffff, 0xdee0, 0x80000000, 0x7fffffff, 0xea56f74e, 0x7fffffff, 0xffffffff
	.org 512
	.word 0x843e75e, 0xffffffff, 0x2c447c, 0x0, 0x0, 0xd7a65f2d, 0xffffffff, 0xffffffff, 0xf7579ad8, 0xcc2866d9, 0xf7f3b397, 0xffffffff, 0x0, 0x0, 0x3eb8bd, 0xffffffff

;#init_memory @VFNMACC.VF_0_M2_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFNMACC.VF_0_M2_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x1243757704b2b49e
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m2_64_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vf_0_m2_64_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x760d1f6d0ec11e99, 0x190f38e5d1e85084, 0xfd76a5b8cacb54c1, 0xabcdc08e930bdbe3, 0xaec9ad346cc4ec4b, 0xf26ced22f6f8c2e6, 0xc401c20ffcfa5006, 0x7bf795451faa0022

;#init_memory @vreg_inits_0_vzext.vf4_0_m1_64_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf4_0_m1_64_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vzext.vf4_0_m1_64_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf4_0_m1_64_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x1ee07022, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xb7, 0x7f, 0xff, 0x80, 0xf0, 0x1f, 0x8d, 0xbc, 0x7f, 0x35, 0x80, 0x0, 0x15, 0x9, 0x80, 0x7, 0x80, 0x0, 0x0, 0x7f, 0xdf, 0x0, 0x1d, 0x29, 0x2, 0xff, 0x7f, 0x3b, 0x7f, 0xd8, 0x0, 0xd1, 0xb2, 0x82, 0xa3, 0xf0, 0xa9, 0x80, 0xf2, 0x80, 0xff, 0x94, 0x7f, 0x7f, 0x7f, 0x3, 0x0, 0x7f, 0x7f, 0x80, 0xff, 0xa4, 0x7f, 0x80, 0x80, 0x2, 0x5, 0x3, 0x0, 0xc6, 0xda, 0xbf, 0x0, 0x0, 0x7f, 0xff, 0x7f, 0x91, 0x8, 0xd, 0xe5, 0x0, 0x3, 0xdb, 0xb5, 0x80, 0x80, 0x7f, 0x80, 0xc8, 0xff, 0x0, 0x1, 0xff, 0xff, 0xb5, 0x7f, 0x3, 0x80, 0x80, 0x0, 0x22, 0x7f, 0x0, 0x7f, 0x80, 0xff, 0x80, 0x0, 0x1, 0x80, 0x80, 0x0, 0xc7, 0x0, 0x1, 0xca, 0xff, 0x7f, 0x0, 0xc2, 0x7f, 0xaf, 0xa5, 0x1, 0x7f, 0xda, 0x38, 0x80, 0x97, 0x3, 0x0, 0xff, 0xae, 0x1, 0x3, 0x2, 0x7f
	.org 1024
	.byte 0x0, 0xff, 0xa2, 0x0, 0x80, 0x7f, 0x9, 0xff, 0x7f, 0x7f, 0xff, 0xff, 0x81, 0xff, 0x2, 0x38, 0xb5, 0x80, 0x2, 0x2, 0x13, 0x7f, 0x80, 0xa9, 0xb7, 0x1, 0xff, 0x9f, 0x80, 0x0, 0xa6, 0xff, 0x2, 0xff, 0x1, 0x7f, 0x3, 0x2, 0x1, 0xfd, 0xff, 0xe2, 0x1, 0xe, 0x0, 0xff, 0x7f, 0xff, 0xd7, 0xff, 0xb, 0x0, 0xd, 0x0, 0x0, 0xd, 0x7f, 0xff, 0x3, 0x8, 0x80, 0x80, 0x9a, 0xff, 0xf4, 0xb5, 0x80, 0x6, 0xf7, 0xff, 0x0, 0xff, 0xa9, 0x9, 0x4, 0xff, 0xa4, 0x7f, 0x0, 0x7f, 0xb9, 0xc, 0x7f, 0x0, 0x7f, 0xff, 0x3, 0xff, 0x80, 0x9a, 0xbf, 0x0, 0xbd, 0x5, 0x0, 0xff, 0xff, 0xff, 0x8a, 0xc7, 0xb, 0x12, 0x19, 0x80, 0x94, 0x80, 0x80, 0x80, 0xbe, 0xff, 0xff, 0x0, 0xd9, 0xe2, 0x0, 0x91, 0xfd, 0x80, 0x80, 0x0, 0xff, 0x4, 0x2, 0xea, 0xff, 0xda, 0x0, 0x21
	.org 2048
	.byte 0xe3, 0x0, 0xe4, 0x0, 0x1, 0xc2, 0xcf, 0x2, 0x7f, 0x0, 0x0, 0x1, 0xd4, 0xc5, 0xc, 0x2, 0xa4, 0x0, 0x3e, 0x0, 0x80, 0xab, 0xd, 0x80, 0xc8, 0x7f, 0xff, 0x80, 0x0, 0xda, 0xff, 0xff, 0xff, 0xe1, 0x80, 0x7, 0xd9, 0xf5, 0x0, 0x80, 0x0, 0xa7, 0x7f, 0xd6, 0x6, 0xff, 0xff, 0x1, 0x7f, 0x0, 0xe2, 0xff, 0xff, 0x91, 0x9, 0xb0, 0x0, 0xc, 0x5, 0x80, 0xff, 0x82, 0x0, 0x80, 0xf7, 0xff, 0x0, 0x7f, 0xff, 0xee, 0xff, 0x0, 0x7f, 0xff, 0x0, 0xe6, 0x80, 0x4, 0x80, 0x7, 0x35, 0xff, 0x1, 0x0, 0xdc, 0xff, 0x8c, 0xff, 0xbb, 0xff, 0x98, 0x0, 0x80, 0x0, 0x0, 0x1, 0x0, 0x1f, 0x80, 0xcc, 0x1, 0xe7, 0xff, 0xff, 0x80, 0xef, 0x1, 0x2, 0x7f, 0x37, 0x2f, 0xe0, 0x84, 0xfc, 0x81, 0xf8, 0x7f, 0xff, 0x80, 0xbb, 0xf6, 0xff, 0xdc, 0xd7, 0x7f, 0x8, 0x7f, 0xe

;#init_memory @vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x1eb9, 0xbea4d591c5bb5d4e, 0x41780ae2ea91d14

;#init_memory @vreg_inits_0_vfnmacc.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xdf95, 0xe9c7, 0x524, 0x128
	.org 64
	.hword 0x156c, 0xfe, 0x3fee, 0xf63f
	.org 128
	.hword 0xd380, 0x8056, 0xe118, 0x2c3f

;#init_memory @vreg_inits_0_vsll.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x2, 0xf5, 0xfe, 0x80, 0xff, 0x80, 0x0, 0x80, 0xff, 0x80, 0x16, 0x7f, 0x4, 0x80, 0x13, 0xff
	.org 128
	.byte 0xec, 0x80, 0x7f, 0xff, 0x7f, 0x0, 0xff, 0xff, 0x80, 0x0, 0x0, 0xe4, 0x0, 0xd, 0x0, 0xff
	.org 256
	.byte 0xba, 0x7f, 0x0, 0x80, 0x7f, 0x80, 0x80, 0x0, 0x0, 0x7f, 0x0, 0x80, 0xff, 0xbb, 0x1e, 0x7f

;#init_memory @vreg_inits_0_vsll.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsll.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x20, 0xf5, 0x00, 0x00, 0x80, 0x80, 0x00, 0x00, 0xff, 0x80, 0x16, 0xf0, 0x04, 0x00, 0x13, 0x80, 0xd2, 0xff, 0xff, 0xff, 0xc6, 0xff, 0xff, 0xff, 0x24, 0x00, 0x00, 0x00, 0x9a, 0xff, 0xff, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vzext.vf2_0_m4_8_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf2_0_m4_8_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x7fff, 0x2, 0x7fff, 0xffff, 0x0, 0x7fff, 0x7fff, 0xf10d, 0x3, 0x8ed0, 0xd7f2, 0x96a4, 0x1db, 0x8000, 0xb1dc, 0xffff, 0x0, 0xffff, 0x0, 0x8305, 0x53, 0x3, 0xe2, 0x1, 0x0, 0x7fff, 0x1cc0, 0x0, 0xfdb0, 0xffff, 0x1f8, 0x1, 0x2b0, 0xffff, 0x0, 0x8000, 0xca5c, 0x25ba, 0xffff, 0xc2f3, 0x24b5, 0xe3ce, 0xe724, 0x0, 0xc433, 0x0, 0xb7ca, 0x3, 0x7fff, 0xc79f, 0x0, 0x0, 0x0, 0xffff, 0x8000, 0x8000, 0xb75f, 0x7fff, 0xfa7, 0x8000, 0x7fff, 0x12b5, 0x0

;#init_memory @vreg_inits_0_vzext.vf2_0_m4_8_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf2_0_m4_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x34ea574dde01, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @VFRSUB.VF_0_M8_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFRSUB.VF_0_M8_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x9a4683c9799c5bdc
;#init_memory @vreg_inits_0_vfrsub.vf_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfrsub.vf_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x64318698ca419609, 0x82b87317d53616ff, 0x687488f61384754, 0xb27bffff33c362e4, 0x6d6f43e1bef8806b, 0x66e80a704357b04d, 0x1aa23f1dda40793f, 0x130d31fcb46968a1, 0xd4e75226d9f08dc7, 0x2e41a0abf5ddd0b9, 0x429827e0725e23d6, 0x5bfbf591ec152a7f, 0x66c38e68f847f88b, 0x5c0c9e059bae8c39, 0x6026743e01983ea2, 0x300b4cce42ce69ed, 0x7a3ee71c210ffb38, 0xa4713514d2a525cc, 0x4a27fe64a7a32f5, 0xa3eadba17d309342, 0x5d84afacee7f676d, 0xf1ebb1e7a35422a, 0x855be6643f5f0eef, 0xc09d7a7ef9e891a1, 0x54eb7ee2947a950b, 0xfdcd66793390f8b, 0x94e0ac65eb4e2eb1, 0x100515919948bcd9, 0x2a0956e626eff8b0, 0x64066ffec44fa5cd, 0x15c5e3a884bfcb7f, 0x797056d979e9f876

;#init_memory @VFSGNJ.VF_0_MF4_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSGNJ.VF_0_MF4_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff7a6c
;#init_memory @vreg_inits_0_vfsgnj.vf_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vf_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x874a, 0x328b, 0x8af3, 0x5e2d

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8f3d, 0x7634, 0xc69f, 0xac1f, 0x4dcf, 0x60bd, 0x379c, 0xbfc8, 0x8657, 0x3a09, 0x5ea, 0xd0f, 0x92e1, 0x2b44, 0x9f56, 0xbf3b, 0x1228, 0x9a73, 0x6ddf, 0x3414, 0xe6fa, 0x7459, 0xea8a, 0x698e, 0x2c9b, 0x6d0e, 0xfb3e, 0xabba, 0xc69, 0x683a, 0x84f2, 0x5
	.org 512
	.hword 0x95cd, 0x9a84, 0xc053, 0xabf8, 0xb4b0, 0xca8, 0x76b, 0xb41a, 0x96ca, 0x5620, 0xac0e, 0x4fd5, 0xa92d, 0xbd9f, 0xe0ac, 0xec9a, 0x481c, 0x308, 0xe4d4, 0xa018, 0xcc87, 0xd4dc, 0x13fe, 0xdf8c, 0x9bdd, 0x6e14, 0xd581, 0xa640, 0x219, 0x293c, 0xe8af, 0xf4d
	.org 1024
	.hword 0x3523, 0xdb23, 0xb1, 0x983c, 0x3eb0, 0x6a29, 0x7927, 0xe0af, 0x467e, 0xc5d5, 0xf01e, 0x95b4, 0xabf7, 0xf75b, 0x10f, 0x6b4, 0x2036, 0x22e4, 0xdb1d, 0x27f8, 0x23c3, 0x11bc, 0x9245, 0x14a9, 0xf760, 0x3af, 0x3cf, 0xf54b, 0x8c40, 0xdcd, 0x2b6e, 0x152c

;#init_memory @vreg_inits_0_vxor.vi_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vxor.vi_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0xffffffff, 0x9643077d, 0x7fffffff, 0x8142bced, 0xb56588, 0x942841, 0xb18a4684
	.org 256
	.word 0xffffffff, 0x80000000, 0xffffffff, 0x0, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x15c8

;#init_memory @vreg_inits_0_vxor.vi_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vi_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0xf93a4706795feb4a

;#init_memory @vreg_inits_0_vmerge.vxm_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vxm_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xac, 0xdc, 0x1, 0xff, 0x0, 0x1, 0x80, 0xff
	.org 64
	.byte 0x0, 0x80, 0x95, 0xd1, 0x80, 0x7f, 0x0, 0x88

;#init_memory @vreg_inits_0_vmerge.vxm_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x901ae31aff0a4e86, 0x0, 0x9887366e3baea8e2, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfmul.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmul.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xef7f6fb54ca639b4, 0x526c66bb4f16b37d, 0xa36e8b4e06f15449, 0x24338aa83d13e42c, 0x94b303a3f5a7ab18, 0x84ace1cd464b5fe0, 0xbca888fcf3e6faf0, 0xe876c212ddf725a6

;#init_memory @vreg_inits_0_vmsle.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xd9, 0xff, 0xff, 0xff, 0xff, 0x20, 0x18, 0x1, 0x0, 0xe0, 0x0, 0xcf, 0xc3, 0xe2, 0xae, 0x96, 0x17, 0xf4, 0xdd, 0x0, 0xb0, 0x1, 0x2, 0x80, 0x0, 0xff, 0x0, 0x7f, 0xff, 0x0, 0x89, 0xff, 0xff, 0x0, 0x1b, 0x6, 0x80, 0x10, 0x80, 0xa, 0x0, 0x80, 0xfd, 0xbf, 0xff, 0x7f, 0xff, 0xff, 0x7f, 0x1, 0x0, 0x3, 0x0, 0x81, 0x80, 0x80, 0x2, 0x16, 0x1, 0xad, 0x95, 0x0, 0x23, 0x0, 0xff, 0xa3, 0x5, 0x7f, 0xff, 0x3, 0xc8, 0x8a, 0xff, 0xdd, 0xa, 0x0, 0xbd, 0x7f, 0xc1, 0x80, 0x0, 0x0, 0xff, 0x0, 0x7f, 0x80, 0xff, 0x2e, 0x80, 0x94, 0x80, 0xc0, 0x82, 0x80, 0xbe, 0x0, 0xad, 0xbd, 0xff, 0xd4, 0x80, 0x1, 0xf5, 0x7, 0xb4, 0xed, 0xff, 0x0, 0x80, 0xa7, 0xff, 0xff, 0x80, 0x7f, 0xa5, 0x8d, 0x8e, 0x7f, 0x1, 0xc0, 0xee, 0x80, 0x1, 0xb0, 0x80, 0xbb, 0x80, 0x0, 0x24, 0x80, 0xc, 0x80, 0xe, 0xff, 0x80, 0x80, 0x80, 0x98, 0xe, 0xa1, 0x0, 0xf2, 0x2, 0x0, 0x80, 0x14, 0x0, 0x0, 0x0, 0xa, 0x85, 0x86, 0x0, 0xff, 0xd2, 0xd9, 0xd5, 0x80, 0x0, 0x7f, 0xff, 0xda, 0x0, 0x0, 0xff, 0xe2, 0x0, 0xbe, 0x1, 0x80, 0x29, 0xff, 0x3b, 0x7f, 0xd3, 0xff, 0x1, 0x0, 0xff, 0xff, 0x80, 0x1, 0xf, 0x7, 0x97, 0xff, 0x5, 0x80, 0x7f, 0x0, 0x80, 0x1, 0x0, 0x80, 0xd3, 0x2, 0x80, 0x0, 0x80, 0xff, 0x7f, 0xe1, 0x4, 0x0, 0x0, 0x7f, 0xff, 0xff, 0x7f, 0x0, 0x7f, 0x1d, 0x80, 0xff, 0x7f, 0x80, 0x87, 0xb4, 0x0, 0x1, 0x0, 0x80, 0xa, 0x80, 0x7f, 0xff, 0xa6, 0xee, 0xf1, 0x7f, 0x0, 0xbe, 0x0, 0x2, 0x7f, 0x7f, 0x80, 0xff, 0x7f, 0xf8, 0x1e, 0x7f, 0xff, 0x80, 0x7f, 0x7f, 0xbd, 0xc, 0x0, 0x80, 0x7f, 0x0, 0x1, 0xff, 0x0, 0x80
	.org 2048
	.byte 0x1, 0x0, 0xb, 0xe, 0xa4, 0x7f, 0xfd, 0x80, 0x0, 0xb7, 0x85, 0x2, 0xff, 0xb4, 0x7f, 0xc0, 0x0, 0x6, 0x0, 0x1c, 0xa1, 0x0, 0x0, 0xff, 0x0, 0x7f, 0x80, 0xda, 0x0, 0x0, 0xe2, 0x80, 0xec, 0xb5, 0x0, 0xff, 0x0, 0xff, 0x97, 0x80, 0x1, 0x0, 0x13, 0x9f, 0x3, 0xe, 0xd6, 0x0, 0x80, 0x7f, 0xba, 0x80, 0x3, 0xf5, 0x0, 0x80, 0x7, 0xe2, 0xe3, 0xe4, 0xa9, 0x16, 0x1, 0x0, 0x80, 0x0, 0x80, 0xd, 0x80, 0x80, 0x7f, 0x7f, 0xa6, 0xff, 0x0, 0xb9, 0xaa, 0x80, 0xff, 0x7f, 0x9d, 0x7f, 0x86, 0x0, 0x13, 0x3d, 0xff, 0x87, 0x0, 0x7f, 0x0, 0xcb, 0x7f, 0x97, 0xf, 0xff, 0xb, 0x7f, 0x8d, 0xa8, 0x80, 0x99, 0x0, 0x5, 0xff, 0x80, 0x2, 0xbf, 0xc2, 0x80, 0xf1, 0x0, 0xc5, 0x0, 0x80, 0xff, 0x0, 0x25, 0x2, 0xe6, 0xff, 0x1, 0x80, 0xae, 0x1f, 0xff, 0x7f, 0x7f, 0xff, 0x1, 0x1, 0xd8, 0x8e, 0x7f, 0xe6, 0xaa, 0x0, 0x5, 0xd8, 0x0, 0xdd, 0x0, 0x12, 0x7f, 0xff, 0xab, 0xaf, 0xf9, 0xa, 0x80, 0x12, 0xc5, 0x7, 0x1, 0x7f, 0x7f, 0xb2, 0xbc, 0x7, 0x2, 0x3, 0x80, 0x3, 0xed, 0xff, 0x7f, 0x80, 0x80, 0x80, 0xf3, 0x0, 0xe9, 0xf, 0x0, 0xb, 0x3, 0xf5, 0x80, 0x9, 0x7f, 0x5, 0xa7, 0x97, 0xb8, 0xd3, 0xff, 0xee, 0xe6, 0xba, 0xee, 0x3, 0x80, 0x89, 0x0, 0xd, 0xe9, 0xff, 0x80, 0x9a, 0x20, 0x0, 0xb, 0x7f, 0x1, 0x3c, 0x1b, 0x11, 0x84, 0xff, 0x6, 0x80, 0xe7, 0xa6, 0x0, 0x0, 0x80, 0x80, 0x3, 0x80, 0x6, 0x0, 0x0, 0x16, 0x7f, 0x6, 0x80, 0xc5, 0xf, 0x15, 0x7f, 0xff, 0xff, 0x80, 0x80, 0x80, 0xd1, 0x80, 0x7f, 0xa0, 0xc9, 0xff, 0x80, 0x22, 0x80, 0xa6, 0x7f, 0xbe, 0x0, 0x0, 0x80, 0xcc, 0xff, 0xb, 0x80, 0x7f, 0x95

;#init_memory @vreg_inits_0_vmsle.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x28005f76457ec09, 0xfcb6f7b5f3bc24ef, 0xd4197d64f4f0e13b, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmv.v.i_0_m2_8_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.i_0_m2_8_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0xfa, 0x0, 0x0, 0xfd, 0xf1, 0x7f, 0xfa, 0x25, 0xb7, 0x7, 0xea, 0x80, 0xa, 0x0, 0xfe, 0xa7, 0x1e, 0x8c, 0x0, 0xff, 0x7f, 0x8, 0x0, 0xf, 0x0, 0xc8, 0x0, 0x11, 0x80, 0xff, 0x80, 0x0, 0xb8, 0xa7, 0xff, 0x10, 0x80, 0xa3, 0x6, 0x7f, 0xd, 0x5, 0x0, 0x80, 0xe9, 0xf8, 0x7, 0xbf, 0xdd, 0x7f, 0xe2, 0x2, 0x1a, 0x80, 0x1a, 0x80, 0x3, 0xff, 0x6, 0x80, 0x80, 0xff, 0x7f

;#init_memory @vreg_inits_0_vadd.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vadd.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x8000, 0x2560, 0x0, 0xffff, 0xaff0, 0xf548, 0x80, 0xe11c, 0x7fff, 0x7fff, 0xa852, 0xe5c0, 0x0, 0xd8, 0x3de, 0x0, 0xffff, 0xffff, 0x0, 0x7fff, 0x8976, 0xe, 0x6, 0x8000, 0x7fff, 0x3, 0x0, 0xf950, 0x7fff, 0x8d17, 0xd4de
	.org 512
	.hword 0xa0b9, 0x8000, 0x7fff, 0x2, 0xf36c, 0x8000, 0xffff, 0x7fff, 0x0, 0xd, 0x7fff, 0x7fff, 0xffff, 0x87, 0x38d, 0x9c, 0x0, 0x1, 0x8000, 0xf3e8, 0x7fff, 0xb7b5, 0xf9, 0x0, 0x8000, 0x2b, 0x2f, 0xb, 0x8000, 0x0, 0x8000, 0x8000
	.org 1024
	.hword 0xa288, 0x8000, 0x9cdd, 0x957, 0x8e38, 0x3, 0x0, 0x8708, 0xd897, 0x7fff, 0xf61f, 0x7fff, 0x16, 0xffff, 0x0, 0x8365, 0xf8f8, 0x0, 0x5, 0x2, 0xb, 0xf4c9, 0xa4e4, 0x215, 0xb234, 0xe701, 0xda4f, 0xffff, 0x17b, 0x0, 0x8000, 0x8000

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x5d86, 0x3948, 0x599d, 0xc940, 0xac36, 0xee4e, 0x7b86, 0x42a6, 0xf5e8, 0x26a8, 0x2034, 0xe4cf, 0x498d, 0xf23b, 0x5128, 0xf516, 0x8b6c, 0x2555, 0xe2a2, 0x6f44, 0x5b41, 0x8d69, 0x6cf4, 0xbc35, 0x60e0, 0xbf41, 0x2540, 0x114, 0x741c, 0x37dd, 0x88b8, 0xf6be, 0xd70, 0x2171, 0x2726, 0xcdd8, 0xb52f, 0x5719, 0x80d6, 0x4d78, 0xa0e2, 0x3d69, 0x875a, 0xd05, 0x9bc1, 0x611c, 0xd478, 0x121b, 0xd221, 0xcff5, 0xee18, 0xcb9f, 0x967f, 0x5562, 0x9fce, 0x1cf6, 0xc09a, 0x6674, 0x5f52, 0x9745, 0x5f14, 0x3557, 0xb0f, 0xfb27
	.org 1024
	.hword 0x711, 0x35d8, 0xebf6, 0x2527, 0xb5b, 0x38ef, 0xe16, 0x452d, 0x12b1, 0xba31, 0x4291, 0xed43, 0xcd54, 0x8070, 0x1ab1, 0x6c93, 0x33ea, 0x86cd, 0x4c06, 0xf0a1, 0x330a, 0xece8, 0xd738, 0xf327, 0xf148, 0xd58a, 0x600d, 0xd15b, 0x1f0f, 0x8238, 0x827a, 0x61d2, 0x5f3a, 0x9f44, 0xbd01, 0x2d72, 0x60ae, 0xdc11, 0xcce6, 0x6e1f, 0xc74e, 0xc625, 0x60, 0xe3f1, 0xe3dd, 0x5940, 0xa0c0, 0xa8c5, 0xb6a2, 0xa95, 0xc1e2, 0x944c, 0xe403, 0x531b, 0x67af, 0x65da, 0x67f7, 0xb3ea, 0xc184, 0xbd9, 0x81e4, 0xaecc, 0xd7e, 0x78d7

;#init_memory @vreg_inits_0_vsrl.vi_0_mf4_8_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vi_0_mf4_8_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0x0, 0xf, 0x7f, 0x0, 0xff, 0x7f
	.org 64
	.byte 0x80, 0xf8, 0x7f, 0xff, 0xdd, 0x80, 0xab, 0xad

;#init_memory @vreg_inits_0_vsrl.vi_0_mf4_8_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vi_0_mf4_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x83dacba428, 0x8000000000000000, 0xf2e99e0adceb86, 0x0

;#init_memory @vreg_inits_0_vsub.vx_0_m4_64_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsub.vx_0_m4_64_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x12f14f, 0x64abc3c, 0xf93037f417f0d03b, 0x0, 0x76, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0x83bb9172d8292f74, 0xffffffffffffffff, 0x91ae0cc4cacb56b7, 0x0, 0x8000000000000000, 0x9c2250af4deb1a65, 0xb04ff7b47ee45383
	.org 1024
	.dword 0x49c0862e003089, 0x7fffffffffffffff, 0xffffffffffffffff, 0x3787ee4f500313a, 0x3a083, 0x6d36df88b03f6, 0x9435f6b9745, 0x7fffffffffffffff, 0xe7427d2cd0d85ea4, 0x21f9, 0xffffffffffffffff, 0x896, 0xffffffffffffffff, 0x7fffffffffffffff, 0x17b0431, 0xfbc762ae4d390f8b

;#init_memory @vreg_inits_0_vmaxu.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmaxu.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xa, 0xffff, 0x7fff, 0x3, 0xbc0a, 0x0, 0x7fff, 0x8000, 0xe6f9, 0x2, 0x7fff, 0x8000, 0x1, 0x1f1, 0x7fff, 0x0, 0x8000, 0x1588, 0x0, 0x7fff, 0x2, 0xf6b7, 0xd917, 0xffff, 0x1, 0x7, 0x7fff, 0x3, 0x7fff, 0x929e, 0x8000, 0x8000
	.org 512
	.hword 0xffff, 0x8000, 0x0, 0xffff, 0x0, 0xf9f6, 0xc7dc, 0xded4, 0x93b3, 0x8000, 0x0, 0x7fff, 0x8000, 0xaa55, 0x8638, 0x2, 0xb1, 0xc, 0x17d, 0x0, 0xc94f, 0xd463, 0xffff, 0x6ed, 0x8000, 0x0, 0x60, 0xffff, 0x0, 0xacf4, 0x0, 0xf186
	.org 1024
	.hword 0x7fff, 0x1243, 0xf, 0xffff, 0x2, 0x8000, 0x8, 0x7fff, 0x216, 0x8000, 0xb85b, 0xffff, 0x2f, 0xffff, 0x0, 0x97b1, 0x0, 0x7fff, 0x8000, 0x0, 0xddf7, 0x3, 0xc11e, 0xc23f, 0x2, 0x0, 0xffff, 0xd298, 0xbbfb, 0x0, 0x142, 0xffff

;#init_memory @vreg_inits_0_vmaxu.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xa1c1a1cf37354e35, 0xabeac2cde4564760, 0x7cdbec3d6cb6002

;#init_memory @vreg_inits_0_vmsne.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x0, 0x1be1, 0xe846
	.org 64
	.hword 0x7fff, 0xffff, 0xffff, 0x3

;#init_memory @vreg_inits_0_vmsne.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xf81b16375c69603f, 0xe0ba7e6a22235e38, 0x8000000000000000, 0xe268cce8bc5

;#init_memory @vreg_inits_0_vfmin.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmin.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xc7d0b2c4, 0x3c52ebbe, 0x8f6ce92, 0x21a90d03, 0xfdc5eedc, 0xa2ca5cce, 0xe07425dc, 0xb58983fe, 0x6c5036c, 0x3d5761fe, 0x5106f698, 0xa9a77c67, 0xf97a7b7f, 0xa08c8a88, 0x78b27166, 0xb07f4d70, 0x1a50bdd6, 0x864db0bb, 0xe5bedb39, 0x5543eb1a, 0x846bf21a, 0xfa4a7d75, 0xd6285147, 0x2ca4df63, 0x8930b048, 0xc7527a16, 0xb05d7f47, 0xa115119a, 0x6effb0b2, 0xf6d11bae, 0xdd4b244b, 0x7dadd19d
	.org 1024
	.word 0xab238b1f, 0x8bb8905d, 0xdeb891c3, 0x80c11658, 0x18b73b5e, 0xccdb40b, 0xad5cda5a, 0xb21d9925, 0x1270732c, 0x24ff7861, 0x2b4a6b1e, 0x9b608e53, 0x33c0a03, 0x2fb12f6c, 0xf5d69c6, 0xf5268d48, 0x8e623dcb, 0x9e42b042, 0x241dc243, 0x55222c09, 0xa2b3fc5b, 0x958a525e, 0x4332c234, 0x15a83c35, 0x2528eeec, 0xe3bfddd6, 0xec9f10a7, 0x37a93664, 0x74b0b100, 0x4e3022f0, 0xb1f1768f, 0x2354367

;#init_memory @vreg_inits_0_vand.vv_0_mf8_8_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vand.vv_0_mf8_8_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x82, 0x7f, 0x0, 0xff
	.org 32
	.byte 0x20, 0xb2, 0xe8, 0xff
	.org 64
	.byte 0x0, 0xff, 0x0, 0xb1

;#init_memory @vreg_inits_0_vsra.vx_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsra.vx_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x1, 0x18, 0x36, 0xff, 0x7f, 0xff, 0x1, 0xff, 0xff, 0x7f, 0x0, 0x1, 0xff, 0x0, 0x80, 0xc9, 0x8c, 0xc8, 0x0, 0xee, 0x7f, 0xf, 0xe, 0x1, 0x80, 0x9, 0xbd, 0x7f, 0x7f, 0x86, 0x7f, 0x7f, 0xbf, 0x80, 0x80, 0xdc, 0xff, 0x80, 0xf, 0x7f, 0x80, 0x80, 0x8, 0x80, 0x80, 0x0, 0xec, 0xa2, 0xef, 0x9d, 0xdf, 0xcc, 0xb5, 0x81, 0xff, 0x7f, 0x7f, 0xa9, 0x7f, 0x8, 0x80, 0xe4, 0x5, 0x80, 0x7f, 0x80, 0xff, 0x84, 0xff, 0x2, 0x1c, 0x92, 0x1, 0x19, 0xff, 0x0, 0xff, 0x7f, 0xa2, 0x17, 0xc2, 0x35, 0x7f, 0xb1, 0x0, 0xff, 0x0, 0x0, 0x19, 0x4, 0xbd, 0x80, 0x1, 0x84, 0x35, 0x7f, 0xff, 0x80, 0x80, 0xff, 0x7f, 0xff, 0x7f, 0x0, 0x0, 0x3, 0xff, 0x80, 0xff, 0xc8, 0x84, 0x80, 0x2, 0x80, 0x7, 0xff, 0x7f, 0xff, 0x80, 0x19, 0xa5, 0x1, 0x0, 0x5, 0x0, 0x7f, 0x0, 0x99, 0xe0, 0x0, 0x0, 0x8, 0xa4, 0xb7, 0xff, 0xf, 0x7f, 0x3, 0x8b, 0xe, 0x80, 0xa, 0x7f, 0xff, 0x7f, 0x80, 0xc0, 0xc, 0xcf, 0x1, 0xff, 0xa2, 0x80, 0xff, 0xff, 0x98, 0x0, 0xff, 0x80, 0x0, 0x80, 0x81, 0xae, 0x7, 0x7f, 0x1, 0x0, 0xd, 0xa8, 0x26, 0x1, 0x7f, 0x80, 0x95, 0x88, 0x0, 0xf, 0x80, 0x81, 0x0, 0xcf, 0x7f, 0xe3, 0x7f, 0x2f, 0x13, 0x7f, 0x2, 0x7, 0xc6, 0x0, 0x28, 0xf, 0xe5, 0xff, 0x0, 0x80, 0x7f, 0x0, 0x3, 0x3f, 0x80, 0xc, 0x1, 0x80, 0x80, 0xff, 0x7f, 0xb1, 0x5, 0x1, 0xb6, 0x1, 0xff, 0x0, 0x8d, 0xff, 0xf7, 0xc7, 0xff, 0x9a, 0x0, 0x0, 0xf0, 0xbd, 0x7f, 0x80, 0xff, 0x6, 0xa4, 0xb9, 0x0, 0x1c, 0x7f, 0x0, 0x13, 0x80, 0xf9, 0xc2, 0xff, 0xff, 0x80, 0xd8, 0x7f, 0x7f, 0xff, 0xff, 0xd0, 0x80, 0x7f, 0x0, 0x80, 0x80, 0x80, 0x7f, 0xe9
	.org 2048
	.byte 0x80, 0x0, 0x80, 0x0, 0xa3, 0x0, 0x7f, 0xdb, 0xba, 0x1, 0xbc, 0x80, 0x0, 0x8a, 0x0, 0x7f, 0x80, 0x0, 0xb4, 0x15, 0x3, 0x4, 0x80, 0xff, 0xaf, 0x7f, 0xeb, 0xff, 0x8e, 0xa3, 0x0, 0x1, 0xff, 0x80, 0x1, 0x0, 0xff, 0x80, 0x0, 0x4, 0x0, 0x7f, 0x1, 0x1, 0xff, 0x7f, 0x9d, 0x0, 0xf, 0x80, 0xff, 0xf2, 0xff, 0x80, 0xf4, 0xe0, 0xd5, 0x0, 0x0, 0x80, 0x0, 0x92, 0xff, 0xb4, 0xbc, 0x9, 0x0, 0x80, 0xff, 0xeb, 0xd2, 0x0, 0x83, 0x80, 0xea, 0xf2, 0x7f, 0x8, 0x0, 0xe0, 0x80, 0xff, 0x7f, 0x98, 0x7f, 0x7f, 0x0, 0x0, 0xa7, 0x38, 0x0, 0x0, 0xff, 0x80, 0x1b, 0xd6, 0xcf, 0x80, 0x7f, 0x7f, 0xff, 0x80, 0x0, 0x0, 0x2a, 0xc3, 0x97, 0x0, 0xb, 0xe9, 0x80, 0x80, 0xff, 0xba, 0x33, 0xe1, 0x7f, 0x2, 0xcb, 0xfe, 0x9, 0x1, 0xba, 0x95, 0xf1, 0x7f, 0x7f, 0x0, 0x0, 0x80, 0x7f, 0x7f, 0xc2, 0x0, 0xff, 0x4, 0xa2, 0x8a, 0x80, 0xfe, 0xbc, 0xf8, 0x87, 0x80, 0x6, 0x0, 0xd7, 0x80, 0x80, 0xb, 0x80, 0x3, 0x80, 0x7, 0xff, 0xff, 0x7f, 0xff, 0xec, 0x7f, 0x3, 0x5, 0x80, 0xff, 0x1, 0xb1, 0xcf, 0x80, 0x7f, 0x7f, 0xff, 0xd1, 0xff, 0x1, 0x80, 0xff, 0x0, 0x0, 0x0, 0xbc, 0xff, 0xeb, 0xa9, 0xf2, 0xc9, 0xa, 0xf, 0xb9, 0xe8, 0xfa, 0xba, 0x0, 0xc, 0x7f, 0x0, 0x0, 0xff, 0x80, 0xec, 0x0, 0xd6, 0x3, 0x7f, 0x0, 0x88, 0x0, 0xff, 0x1, 0x9, 0x88, 0x0, 0x80, 0x7f, 0xde, 0xe3, 0x0, 0x8f, 0x7f, 0x7f, 0x0, 0xf9, 0x1, 0x80, 0x7f, 0xed, 0x7f, 0x1, 0xff, 0xe5, 0x80, 0x0, 0x6, 0x0, 0x1, 0x80, 0x80, 0xff, 0x0, 0xb1, 0x90, 0x0, 0xff, 0x0, 0x80, 0x9, 0xff, 0xbd, 0x7f, 0x80, 0x80, 0x0, 0xb9, 0xff, 0x7f, 0xbf, 0xff

;#init_memory @vreg_inits_0_vsext.vf2_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf2_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0xe7e4, 0x0, 0x8000, 0xffff, 0x7fff, 0xffff, 0x7fff

;#init_memory @vreg_inits_0_vmin.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmin.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0xcb3e42ef, 0xde436a66, 0x5218, 0x80000000, 0x0, 0x5aa7, 0x7fffffff, 0x7fffffff, 0xffe314f7, 0xd01a, 0x80000000, 0xffffffff, 0xcaae7073, 0x80000000, 0x7b88, 0xfe9db0, 0x3088, 0x313088, 0x0, 0xffffffff, 0x1c296, 0x0, 0xffffffff, 0xfd3a438e, 0xda9790cf, 0xffffffff, 0xdf0e104c, 0xb38dac79, 0x417c, 0xfded03cb, 0x3e6
	.org 1024
	.word 0x7fffffff, 0xffffffff, 0xffffffff, 0x0, 0xa74702df, 0x1e, 0x1a7647e, 0x80000000, 0x3d321b71, 0x0, 0xffffffff, 0x85040508, 0xe31c3859, 0x0, 0xca3fe850, 0xffffffff, 0x11e, 0x0, 0xffffffff, 0xb1c94192, 0x80000000, 0x1e7, 0xc3d20473, 0xffffffff, 0x0, 0xffffffff, 0xffffffff, 0x7fffffff, 0x917e7d25, 0x7fffffff, 0x80000000, 0x7fffffff
	.org 2048
	.word 0xc4f8ce10, 0x0, 0x1a4e470, 0x1, 0x9f7a5a27, 0xad2772d, 0x9afd3bd2, 0x0, 0x629, 0x80000000, 0x2d, 0x80000000, 0xb4e22acb, 0x80000000, 0xffffffff, 0xffffffff, 0x0, 0xc6393130, 0x0, 0xd8cac6bd, 0x9b5362ab, 0xbb357140, 0xc6808379, 0x80000000, 0xffffffff, 0x7fffffff, 0xa4, 0x239a89, 0x0, 0xffffffff, 0xd51, 0x188

;#init_memory @vreg_inits_0_vmin.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmin.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0xef, 0x42, 0x3e, 0xcb, 0x66, 0x6a, 0x43, 0xde, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0xa7, 0x5a, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMAX.VF_0_MF2_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMAX.VF_0_MF2_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffe5798589
;#init_memory @vreg_inits_0_vfmax.vf_0_mf2_32_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmax.vf_0_mf2_32_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x5d4b0db1, 0xa46c3467, 0x72d33e94, 0x959de97b

;#init_memory @vreg_inits_0_vmsgt.vx_0_m4_8_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsgt.vx_0_m4_8_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xcf, 0xce, 0xfb, 0x80, 0x97, 0x7, 0xe, 0xad, 0x97, 0xff, 0xff, 0x0, 0x80, 0xae, 0x0, 0x7f, 0xf6, 0x7f, 0x1, 0xff, 0xd1, 0x80, 0xff, 0x0, 0x0, 0xc, 0x9, 0x80, 0xe6, 0xcd, 0x8d, 0x87, 0x0, 0xd1, 0x80, 0x99, 0x9d, 0xb3, 0x7f, 0xe4, 0x2, 0x0, 0x80, 0x4, 0x0, 0x0, 0x80, 0x0, 0x5, 0x2, 0x0, 0x8e, 0x3, 0xe, 0xff, 0x98, 0xa8, 0x85, 0x90, 0x26, 0xa0, 0x0, 0x7f, 0x80, 0x80, 0x0, 0x0, 0x7f, 0x9c, 0xd2, 0xba, 0x0, 0x0, 0x0, 0x7f, 0xff, 0x0, 0xff, 0xff, 0xff, 0x1, 0x5, 0xff, 0x27, 0x7f, 0x7f, 0x80, 0x7f, 0xc7, 0xa9, 0x9f, 0xff, 0xff, 0xe6, 0x80, 0x86, 0x83, 0x0, 0x7, 0xff, 0x4, 0x4, 0x1, 0xe7, 0x7f, 0xab, 0x2b, 0x2b, 0x80, 0x13, 0xa3, 0x0, 0x80, 0x7f, 0xc1, 0xc5, 0x0, 0x8c, 0x9, 0x80, 0x7f, 0xab, 0xff, 0x5, 0x1, 0xd0, 0x8a, 0xff
	.org 1024
	.byte 0x1, 0xf, 0x80, 0x0, 0xc9, 0x80, 0x1, 0xb, 0xb1, 0x0, 0xcc, 0xff, 0x1d, 0x0, 0x7f, 0xe0, 0xff, 0x2, 0x2a, 0x0, 0x7, 0xca, 0x1, 0x80, 0x80, 0x7, 0xff, 0x7, 0x83, 0xff, 0xff, 0xde, 0x7f, 0x9d, 0x7f, 0xe9, 0x17, 0x6, 0x7f, 0x0, 0x0, 0x5, 0xb2, 0x0, 0xf7, 0x0, 0xf3, 0x0, 0x80, 0xff, 0xaf, 0xc8, 0x7f, 0x0, 0x7f, 0x9c, 0x80, 0x2, 0x8e, 0xff, 0x1, 0x0, 0xb0, 0x7f, 0xb4, 0x7f, 0x5, 0xa9, 0x0, 0x80, 0x7f, 0x0, 0x2, 0x12, 0xe0, 0x0, 0xff, 0xff, 0x80, 0x7f, 0xff, 0x0, 0xdd, 0x80, 0xa9, 0xb6, 0xd, 0x7f, 0xff, 0x82, 0x80, 0x0, 0x8, 0x80, 0xdf, 0x1, 0xf7, 0xb, 0x80, 0xf0, 0x80, 0xa5, 0xcc, 0x86, 0x0, 0x80, 0xfa, 0x80, 0x8c, 0xe9, 0xff, 0xf, 0xe2, 0x94, 0xff, 0xed, 0xf4, 0x87, 0x0, 0x88, 0x3, 0x7f, 0xff, 0xff, 0x14, 0xf4, 0x8, 0x7f

;#init_memory @vreg_inits_0_vsrl.vx_0_m2_16_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsrl.vx_0_m2_16_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x1c64, 0x6eb, 0xd355, 0x9de5, 0x7fff, 0x1cf, 0x8000, 0xffff, 0x0, 0x9333, 0x0, 0x8000, 0x0, 0x7fff, 0xb0a3, 0x0, 0x1, 0x8000, 0x0, 0x8000, 0x8000, 0x0, 0x0, 0x2, 0x0, 0x8884, 0x7fff, 0x8000, 0x3, 0x0, 0x1, 0xc
	.org 512
	.hword 0xd68d, 0xa314, 0x226d, 0x0, 0xb270, 0x18, 0xffff, 0x7fff, 0xffff, 0xb32e, 0x8000, 0x0, 0x8000, 0x8000, 0x7fff, 0x8000, 0xf399, 0xa439, 0xffff, 0x8000, 0x7fff, 0x0, 0xe2b8, 0x4, 0x1ad9, 0x7fff, 0xf2, 0x8000, 0xbd05, 0x973e, 0x1ea, 0xffff

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xec901ce1, 0x4ff2f145, 0xc5bbb7a5, 0x74df7224, 0x17f3c2d2, 0xaff3d434, 0x92421486, 0xfac1db3
	.org 256
	.word 0xafea9911, 0xe744b61a, 0xbb46131f, 0xd925b04b, 0xcda10a61, 0x5b46f2c9, 0xbf047cae, 0xb5671256

;#init_memory @vreg_inits_0_vmerge.vvm_0_m8_64_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vvm_0_m8_64_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xdcee525a2fd4da23, 0x7fffffffffffffff, 0x293bc44e, 0x110, 0x7fffffffffffffff, 0x6b5f, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x61895d, 0x9370cf3b0256952c, 0xf1b4f42dabff4709, 0x577d3ef, 0x7fffffffffffffff, 0x1dcce, 0xe710d6b85cc3f971, 0xd1, 0x8000000000000000, 0xffffffffffffffff, 0x14f628ef11, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0xb4dc011b7af3da80, 0xfcc4ddcebad517c1, 0x0, 0x1e, 0xfaaafb3f7caaeb39
	.org 2048
	.dword 0xffffffffffffffff, 0x839bddcc8d4fd538, 0x7fffffffffffffff, 0x0, 0x9c88e1e37203337d, 0x7fffffffffffffff, 0xf79a1833bfb0d0b8, 0xdddd55c290f952d2, 0x8000000000000000, 0x1, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xb07376ebb069d9b3, 0xcd32d4de202ea48c, 0xffffffffffffffff, 0xbde138210c01aefd, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0xcedbd8b269a8261e, 0x710, 0xddd922b750484abb, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xb980a50f63df7a20, 0xe, 0xe67d4ec27e625315, 0x8000000000000000, 0x5e

;#init_memory @vreg_inits_0_vmerge.vvm_0_m8_64_0_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m8_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x132, 0x1, 0x725e7a388, 0x9fdba2a

;#init_memory @vreg_inits_0_vsext.vf4_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf4_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x83b15658, 0x7fffffff, 0x9, 0x80000000, 0x7fffffff, 0x9a24c6d2, 0x6a94ee1, 0x0, 0x0, 0x0, 0xc428d942, 0x7fffffff, 0x89d57070, 0x0, 0x19d56ed, 0x0, 0xffffffff, 0x7fffffff, 0xaf2806f7, 0xf41b32fe, 0xffffffff, 0xa3d3b1a9, 0x7fffffff, 0xffffffff, 0xc9d9bbf3, 0xffffffff, 0x858cee81, 0x0, 0x80000000, 0x0, 0x0, 0xf08a82ed, 0x10, 0xf8a30f6e, 0xcd52, 0x7fffffff, 0xf24ec709, 0x2e227e8, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xfb7c3045, 0x80000000, 0x7fffffff, 0x7fffffff, 0xae9353ce, 0x3, 0xc14257d4, 0x5d, 0x9, 0x9c1efa7c, 0xfc5272c8, 0x0, 0x0, 0xaf87f7bd, 0x80000000, 0xffffffff, 0xffffffff, 0x10b2f5f, 0x218b1d, 0x0, 0xafc808c9, 0x3278d2, 0x7

;#init_memory @vreg_inits_0_vmsne.vv_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vv_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x3, 0x97, 0x38, 0x1, 0xff, 0x80, 0x7f, 0x19
	.org 64
	.byte 0x1f, 0x0, 0x0, 0xd8, 0x80, 0x7, 0x1b, 0xcb
	.org 128
	.byte 0x0, 0x7, 0x5, 0x9c, 0xd, 0xa9, 0x7f, 0x80

;#init_memory @vreg_inits_0_vmsne.vv_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsne.vv_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xff, 0x07, 0x05, 0x9c, 0x0d, 0xa9, 0x7f, 0x80, 0x1a, 0xd0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0xff, 0xff, 0xff, 0xff, 0x73, 0x70, 0xae, 0xca, 0x00, 0x00, 0x00, 0x80, 0x88, 0x7b, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m4_64_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vv_0_m4_64_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x7c4e9ffa70411417, 0x59c29c932c5912e1, 0x7d90a643c747523a, 0x62b3172d11a78b67, 0x6cd2dfa68dbbf12a, 0x1bb4d14d471f26ca, 0xdba74285ab6de849, 0x6e0962cffab83c0c, 0x8b9ad6ee7b794a85, 0x301ce5429f4f024a, 0x2d1a85feffda3e3, 0x5f84352080c915ae, 0x788dc294b3788245, 0x452c9f7e3a2f34b4, 0xb5e6e7cdee23156c, 0xa37e01542d33f433
	.org 1024
	.dword 0xde7106d6ccddfe66, 0x4a6c08a848a8de64, 0x72223b6a70e22765, 0x79c5d7d004b3784d, 0xa3773c02d21c65e1, 0x73be706382375d71, 0x93238f0dc9506eab, 0x929589cdaa099b20, 0xeaa90445708b6366, 0xa0d29ebeaffb24df, 0x56bb8a3db530f789, 0x1a2000df29fa54c0, 0x9c6a800653c9c402, 0xdb785e0deaf8daeb, 0xf5e56d9c3cd7cdc0, 0x2d9985869a65a251

;#init_memory @vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0xa2f3cd58, 0xffffffff, 0xbbd, 0x176, 0x16452, 0xc525d286, 0x0, 0x7fffffff, 0x3, 0x0, 0x4f57c0, 0xc1b18875, 0xab7fc4a4, 0x0, 0xe46024b7, 0x80000000, 0x7fffffff, 0x0, 0x91471eb5, 0x7fffffff, 0x80000000, 0x5, 0x0, 0xeb2baf, 0x80000000, 0x80000000, 0xffffffff, 0x80000000, 0xf0c35f8, 0x80000000, 0xbb5896e4, 0x7fffffff, 0xe1f619d5, 0xd1b4fdfe, 0xe7cb5516, 0x919fbf93, 0x80000000, 0xa8e9c2c9, 0xeef00ace, 0xe6205bec, 0xa7e20b7, 0xffffffff, 0x7fffffff, 0xc93f8867, 0x80000000, 0xffffffff, 0xa2a08ebf, 0x80000000, 0x80000000, 0x1de4a, 0x80000000, 0x0, 0x0, 0x4cf6, 0x0, 0x9e786c1f, 0x8e9f94af, 0xffffffff, 0x0, 0x0, 0x0, 0x7fffffff, 0x0
	.org 2048
	.word 0x7fffffff, 0x8f855d1a, 0x80000000, 0xffffffff, 0x3, 0xffffffff, 0x0, 0x1cd1c1b, 0xffffffff, 0x191c3, 0xda934b96, 0x80000000, 0x7fffffff, 0xffffffff, 0x1f6, 0xffffffff, 0xf1e7d0c8, 0xffffffff, 0x18e, 0x80000000, 0xd9a89, 0xcac216b, 0xf4, 0x0, 0xffffffff, 0x7fffffff, 0xffffffff, 0xf4360009, 0x9142eaa0, 0xdb115568, 0xc36b8cc, 0x80000000, 0x11228, 0xc2e43722, 0xe8, 0xe9508493, 0xb89534c8, 0xd9cdf061, 0x0, 0xffffffff, 0xd6f9c25d, 0xffffffff, 0xdf0d3749, 0xb4006f0e, 0xe1dd0a07, 0xd2b, 0xffffffff, 0xffffffff, 0x6, 0x7fffffff, 0x28a, 0x80000000, 0xffffffff, 0x1a09d1, 0xffffffff, 0xe0, 0x80000000, 0x7fffffff, 0xa3526160, 0x2341, 0x0, 0xbbcefc39, 0x0, 0x80000000

;#init_memory @vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x40a9878, 0x8000000000000000, 0xb8f355ff81ae11db, 0xc4741d6297d9869d

;#init_memory @vreg_inits_0_vmulh.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulh.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x80, 0x9c, 0xd4, 0x92, 0x0, 0xff, 0x80
	.org 64
	.byte 0xb7, 0x80, 0x0, 0x0, 0xe9, 0xff, 0x0, 0x7f

;#init_memory @vreg_inits_0_vmulh.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulh.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x06, 0xf9, 0xfa, 0xfd, 0xf9, 0x00, 0xff, 0xf9, 0x96, 0x4b, 0x93, 0xda, 0x00, 0x00, 0x00, 0x00, 0xfe, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xf6, 0x01, 0x00, 0x00, 0xff, 0xff, 0xff, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x24991e51, 0x7fffffff, 0xa41e1e, 0xd47c117e, 0x0, 0x7fffffff, 0xa274f267, 0xffffffff, 0x6fb, 0x80000000, 0x0, 0x7fffffff, 0x0, 0xfac65d8c, 0x0, 0x0, 0x75da, 0x92b6b04d, 0x80000000, 0xffffffff, 0xffffffff, 0x80000000, 0xffffffff, 0x8a68, 0xffffffff, 0xcb7336f6, 0x80000000, 0xfc931, 0x80000000, 0x80000000, 0x80000000, 0x13007417, 0x7, 0x80000000, 0x0, 0xe9694665, 0x80000000, 0xb58b43f6, 0x2b, 0x0, 0xd5e52616, 0x8d75052c, 0x7fffffff, 0x7fffffff, 0xa45c4afe, 0x7fffffff, 0x9ba83f33, 0xffffffff, 0xf2, 0xd6625e26, 0xffffffff, 0x80000000, 0x3b, 0x97, 0x21cdb, 0xffffffff, 0x5567, 0x7fffffff, 0x195, 0xda6b0ae9, 0x80000000, 0x3697, 0x0, 0xc12e8ba8
	.org 2048
	.word 0xc49e30b0, 0x0, 0x7fffffff, 0x80000000, 0xa2a3042d, 0x0, 0xffffffff, 0x6e2, 0xef69825c, 0xffffffff, 0x2, 0x0, 0x3be514, 0xb2846618, 0x7fffffff, 0x7fffffff, 0x1d5dfaa4, 0x0, 0xbd67691a, 0x2, 0xa7cbfeac, 0xbbaa1c9, 0x74c, 0xb13ffc19, 0x0, 0x7fffffff, 0x87bb725c, 0x7fffffff, 0x9d0302e2, 0x1, 0x80000000, 0x7fffffff, 0xc9e6416b, 0xb02b, 0xdd514768, 0x80000000, 0xad4ee32d, 0xe91089ca, 0x7fffffff, 0x0, 0x0, 0xffffffff, 0x819afaba, 0x0, 0x80000000, 0xffffffff, 0xb, 0x13b, 0x7fffffff, 0x0, 0x2fd9, 0x2cff2cc, 0x80000000, 0x4f9eb8, 0x0, 0x80000000, 0xbdbab485, 0x84367a77, 0xe7714b84, 0x80000000, 0xc, 0xf5033e7d, 0xffffffff, 0xf93c5169
;#init_memory @vreg_inits_1_vmsleu.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_1_vmsleu.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x80000000, 0x61a4, 0x0, 0xf20f5b0c, 0xbde0dbdc, 0xbeac0, 0x1a03, 0x92b9a67a, 0xffd79ff1, 0xf2274f40, 0xffffffff, 0x80000000, 0x80000000, 0x14a65bf8, 0x80000000, 0xac17ee0d, 0x3764a42, 0xd97f, 0xacea1fbd, 0x0, 0xd2f0abd6, 0x8c951afa, 0x57b5, 0x81fd24ac, 0xb678f0, 0x0, 0xffffffff, 0x7fffffff, 0xfd6be026, 0x0, 0x0, 0x3a, 0x161, 0x0, 0xffffffff, 0xc5a0e6b1, 0x45f0, 0x80000000, 0x730, 0xa2cc84c6, 0x8, 0x0, 0x7fffffff, 0x28aa, 0x36ec, 0x0, 0x1d3083, 0x99de32e9, 0xd2dbcc94, 0x80000000, 0x49b3149, 0xb64d08b9, 0x85a839ad, 0x7fffffff, 0x80000000, 0x0, 0x80000000, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xffffffff, 0x7fffffff, 0xe30203ff

;#init_memory @vreg_inits_0_vmsleu.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xe46e3eb35943dd0d, 0x0, 0x709da087abf231e

;#init_memory @vreg_inits_0_vand.vi_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vand.vi_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x1d0, 0x0, 0x0, 0x29, 0x7fff, 0xc08c, 0xffff, 0x8000, 0x9d53, 0xb7bb, 0xd1c8, 0x24, 0xffff, 0x7fff, 0x13
	.org 256
	.hword 0x8000, 0x8000, 0x8000, 0xbfc4, 0x82d1, 0x8000, 0x1, 0x815e, 0xfc38, 0x36f, 0xaacf, 0x0, 0xffff, 0x0, 0xfe65, 0xe611

;#init_memory @vreg_inits_0_vand.vi_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vi_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x1433dc1, 0xe2a8cbce5cbb0e5c, 0x0

;#init_memory @vreg_inits_0_vfadd.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfadd.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xf1fd9e3c, 0x2c6ee35, 0x2012deb1, 0x96bd9fb2
	.org 128
	.word 0x2cfe3335, 0x2bf7f095, 0x4ee1f3d8, 0x7eb2ec55

;#init_memory @VFSGNJN.VF_0_M1_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJN.VF_0_M1_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x9e4cb17fa7a9bcb0
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m1_64_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m1_64_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x7790c1ac2ff8f0bd, 0x3771643bc30fedd7, 0xcadb26e50bfc9d24, 0xc14d9053b0179b55

;#init_memory @VFMERGE.VFM_0_M8_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMERGE.VFM_0_M8_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x3cb6237475775866
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmerge.vfm_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x97c4f5d6cb737704, 0x77c3fd181c4c2fdf, 0xa79c52319b44564c, 0xf26338af6063026e, 0x1a8330173f99d3d3, 0xc9b49cd27b8d7239, 0x808e48c344d9bbb4, 0x6004c3a1e3d06f33, 0xe6076ee148a49d5d, 0xeba851472d752064, 0xe34f5ef917b2f5d, 0x3ad7d5cc98168ab0, 0x947482758b7e6bc8, 0x56605f55785aede0, 0x5fa7b681dba94350, 0x78d9675328a36645, 0x9455fb5c663a4b0b, 0xeda1bca2fd98cec9, 0x4f64198b369ad56, 0x10ad3056b4f71a03, 0xb9627c659821e083, 0x2ca22c6de7321e88, 0xcd39cf36fb677c89, 0x23256d7c1f21d23a, 0x21b6c91d3b11c6c5, 0x8aa7fb035e563255, 0xd6b0dec408adcd11, 0x747daa4ec081de90, 0x3521d95423cd1790, 0x1d05cabe3650d3d1, 0x939037dbff106c93, 0x14ddcac4cd8f0311

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xd3a47d2ca3450a68, 0x1a1bf31fd6a088, 0xe30d6ef46d047a94, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmax.vx_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmax.vx_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x10eb0df, 0xffffffff, 0xe4d, 0x2107eae, 0xefc313cd, 0x5810b, 0xffffffff
	.org 256
	.word 0x0, 0xaa83e7f1, 0x7fffffff, 0xf3d9733e, 0xc6e88968, 0xc8632c39, 0x1, 0xd651476f

;#init_memory @vreg_inits_0_vmax.vx_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmax.vx_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x00000000, 0x010eb0df, 0xffffffff, 0x00000e4d, 0x02107eae, 0xffffffff, 0x0005810b, 0xffffffff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x5, 0x6, 0x0, 0xff, 0xff, 0x80, 0x0, 0x0, 0xb8, 0x2f, 0xff, 0x2, 0x0, 0x0, 0x80, 0xf1, 0xff, 0x0, 0xe1, 0xff, 0x2, 0x2, 0x6, 0x7f, 0x7f, 0xa7, 0x8, 0x34, 0xf1, 0x80, 0x80, 0x0, 0x94, 0xc7, 0x9, 0xa4, 0x0, 0x7f, 0xa2, 0x1, 0xbc, 0x8e, 0xcb, 0xd2, 0x0, 0xb9, 0x1c, 0x2, 0xff, 0xb3, 0xee, 0x7f, 0x7f, 0x88, 0x0, 0x80, 0x0, 0xd5, 0xff, 0x7f, 0x39, 0x8, 0xff, 0x3
	.org 512
	.byte 0xff, 0xbd, 0x93, 0x80, 0x0, 0xe, 0xb6, 0xc9, 0x7f, 0xff, 0x80, 0xbd, 0x80, 0x80, 0xae, 0xfe, 0x0, 0xc, 0xac, 0x7f, 0x2, 0x90, 0x1, 0xeb, 0x7f, 0x1c, 0xed, 0x0, 0xff, 0xf, 0xe, 0x0, 0xff, 0xff, 0xff, 0x34, 0x7f, 0x19, 0xff, 0xb2, 0x80, 0x9c, 0xff, 0xbb, 0x80, 0x1, 0x80, 0x0, 0x80, 0xa2, 0xae, 0x18, 0x3, 0xff, 0x7f, 0x0, 0x0, 0xff, 0x7f, 0x7f, 0x0, 0x80, 0xc1, 0x9b
	.org 1024
	.byte 0x80, 0x80, 0x0, 0xae, 0x14, 0x0, 0xa8, 0x1c, 0x4, 0x1, 0x89, 0x5, 0x23, 0xca, 0xfa, 0x80, 0x5, 0x1, 0x7, 0x1, 0x8e, 0xff, 0xc7, 0x1, 0xe9, 0x80, 0xe3, 0x7f, 0x4, 0x0, 0x7f, 0xff, 0x2, 0x80, 0x0, 0xff, 0x0, 0x7f, 0x7f, 0xc1, 0x80, 0xb5, 0x7f, 0xe9, 0x0, 0xff, 0x3, 0x0, 0x7f, 0x11, 0x95, 0xc4, 0x80, 0x96, 0x91, 0xb1, 0xde, 0x0, 0xc6, 0xff, 0xeb, 0x0, 0x0, 0x7f

;#init_memory @vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x3bc, 0x3, 0x87cc6c, 0x80000000, 0x1, 0x80000000, 0xdaa39728, 0x9238e2b0
	.org 256
	.word 0x0, 0xdb92e0ae, 0xf16df, 0x80000000, 0x3c29, 0x0, 0x80000000, 0xffffffff

;#init_memory @vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhu.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmulhu.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x80000000, 0x22846a1c, 0xd15defe4, 0xe532fe6c, 0x1e92901, 0x0, 0x80000000, 0xbf7f5375, 0x0, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xce55a14e, 0xb7b27e0, 0xd95082df, 0xbea60f18, 0x80000000, 0x15634, 0x7c65, 0x80000000, 0x80000000, 0xffffffff, 0x7b5279c, 0xd817a44e, 0xe58d1709, 0x0, 0x8f54451a, 0x9f9c7546, 0xc4c82286, 0x80000000, 0x80000000
	.org 1024
	.word 0x79f5be, 0xffffffff, 0xdc, 0x9eff4124, 0x3fbb5, 0x2d6e, 0x3, 0xffffffff, 0xffffffff, 0x7fffffff, 0xffffffff, 0x3ed, 0x80000000, 0xf52df2a5, 0x0, 0x614, 0x0, 0x7fffffff, 0xd3e21fdd, 0xaa332beb, 0x0, 0xffffffff, 0x80000000, 0xffffffff, 0xd8efad0d, 0x86c3560f, 0xa1298a68, 0x0, 0x1ea7e9, 0xbee792f0, 0x80000000, 0xe6b8dabd

;#init_memory @vreg_inits_0_vmulhu.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xf5c3f228c, 0x8, 0x8000000000000000, 0x0
