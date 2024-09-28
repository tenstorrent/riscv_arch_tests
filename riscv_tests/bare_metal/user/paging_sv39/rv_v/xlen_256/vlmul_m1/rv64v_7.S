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
.equ data                               , 0x00000000c8b62000
.equ __section_data                     , 0x00000000c8b62000
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
.equ code                               , 0x0000000080010120
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
.equ os_data                            , 0x00000000af7f8000
.equ __section_os_data                  , 0x00000000af7f8000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x000000008bcb4000
.equ VFMV.V.F_0_M4_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000ad36b000
.equ VFMV.V.F_0_M4_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000ad36b000
.equ VFSGNJ.VF_0_MF4_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x000000009e1f2000
.equ VFSGNJ.VF_0_MF4_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x000000009e1f2000
.equ vreg_inits_0_vfsgnj.vf_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000ae166000
.equ vreg_inits_0_vfsgnj.vf_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000ae166000
.equ vreg_inits_0_vrsub.vi_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000aeff9000
.equ vreg_inits_0_vrsub.vi_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000aeff9000
.equ vreg_inits_0_vrsub.vi_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000adebf000
.equ vreg_inits_0_vrsub.vi_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000adebf000
.equ vreg_inits_0_vmv1r.v_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000aeec0000
.equ vreg_inits_0_vmv1r.v_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000aeec0000
.equ vreg_inits_0_vfmsac.vv_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000be05b000
.equ vreg_inits_0_vfmsac.vv_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000be05b000
.equ vreg_inits_0_vminu.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000aef32000
.equ vreg_inits_0_vminu.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000aef32000
.equ vreg_inits_0_vminu.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000af7f7000
.equ vreg_inits_0_vminu.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000af7f7000
.equ vreg_inits_0_vor.vv_0_mf4_8_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000aef25000
.equ vreg_inits_0_vor.vv_0_mf4_8_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000aef25000
.equ vreg_inits_0_vsext.vf8_0_m2_16_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000adab3000
.equ vreg_inits_0_vsext.vf8_0_m2_16_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000adab3000
.equ vreg_inits_0_vsext.vf8_0_m2_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000aef24000
.equ vreg_inits_0_vsext.vf8_0_m2_16_0_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000aef24000
.equ vreg_inits_0_vrsub.vx_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000a9936000
.equ vreg_inits_0_vrsub.vx_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000a9936000
.equ vreg_inits_0_vrsub.vx_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000adf1d000
.equ vreg_inits_0_vrsub.vx_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000adf1d000
.equ VFMADD.VF_0_MF2_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000fabab000
.equ VFMADD.VF_0_MF2_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000fabab000
.equ vreg_inits_0_vfmadd.vf_0_mf2_16_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000adf1b000
.equ vreg_inits_0_vfmadd.vf_0_mf2_16_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000adf1b000
.equ vreg_inits_0_vmslt.vx_0_m1_8_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000aef1c000
.equ vreg_inits_0_vmslt.vx_0_m1_8_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000aef1c000
.equ vreg_inits_0_vmslt.vx_0_m1_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000af55a000
.equ vreg_inits_0_vmslt.vx_0_m1_8_0_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000af55a000
.equ vreg_inits_0_vsll.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x000000009d8e4000
.equ vreg_inits_0_vsll.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x000000009d8e4000
.equ vreg_inits_0_vsll.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000aef1b000
.equ vreg_inits_0_vsll.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000aef1b000
.equ vreg_inits_0_vfsgnj.vv_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000af51c000
.equ vreg_inits_0_vfsgnj.vv_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000af51c000
.equ vreg_inits_0_vmseq.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000af525000
.equ vreg_inits_0_vmseq.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000af525000
.equ vreg_inits_0_vmseq.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000a0ba0000
.equ vreg_inits_0_vmseq.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000a0ba0000
.equ vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x000000009fae4000
.equ vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x000000009fae4000
.equ vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000adec3000
.equ vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000adec3000
.equ VFMSUB.VF_0_M2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000af651000
.equ VFMSUB.VF_0_M2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000af651000
.equ vreg_inits_0_vfmsub.vf_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000adf1c000
.equ vreg_inits_0_vfmsub.vf_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000adf1c000
.equ vreg_inits_0_vsrl.vi_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000a8cc7000
.equ vreg_inits_0_vsrl.vi_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000a8cc7000
.equ vreg_inits_0_vsrl.vi_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000aee42000
.equ vreg_inits_0_vsrl.vi_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000aee42000
.equ vreg_inits_0_vmv4r.v_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000aeeaf000
.equ vreg_inits_0_vmv4r.v_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000aeeaf000
.equ vreg_inits_0_vmv4r.v_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000adf42000
.equ vreg_inits_0_vmv4r.v_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000adf42000
.equ vreg_inits_0_vsext.vf2_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x000000008aff8000
.equ vreg_inits_0_vsext.vf2_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x000000008aff8000
.equ vreg_inits_0_vsext.vf2_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000aee63000
.equ vreg_inits_0_vsext.vf2_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000aee63000
.equ vreg_inits_0_vsext.vf4_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000ae15e000
.equ vreg_inits_0_vsext.vf4_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000ae15e000
.equ vreg_inits_0_vsext.vf4_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000ae164000
.equ vreg_inits_0_vsext.vf4_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000ae164000
.equ VFMAX.VF_0_M2_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x000000008b331000
.equ VFMAX.VF_0_M2_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x000000008b331000
.equ vreg_inits_0_vfmax.vf_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000aef00000
.equ vreg_inits_0_vfmax.vf_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000aef00000
.equ vreg_inits_0_vmv8r.v_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000aee5f000
.equ vreg_inits_0_vmv8r.v_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000aee5f000
.equ vreg_inits_0_vzext.vf4_0_mf8_8_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x000000009d9d6000
.equ vreg_inits_0_vzext.vf4_0_mf8_8_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x000000009d9d6000
.equ VFNMSUB.VF_0_MF2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000a098a000
.equ VFNMSUB.VF_0_MF2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000a098a000
.equ vreg_inits_0_vfnmsub.vf_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000ae053000
.equ vreg_inits_0_vfnmsub.vf_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000ae053000
.equ vreg_inits_0_vmerge.vxm_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000ae165000
.equ vreg_inits_0_vmerge.vxm_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000ae165000
.equ vreg_inits_0_vmerge.vxm_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_mask_lin, 0x00000000af51d000
.equ vreg_inits_0_vmerge.vxm_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_mask_phy, 0x00000000af51d000
.equ vreg_inits_0_vmsleu.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000ae15f000
.equ vreg_inits_0_vmsleu.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000ae15f000
.equ vreg_inits_0_vmsleu.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000ad921000
.equ vreg_inits_0_vmsleu.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000ad921000
.equ vreg_inits_0_vmax.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x000000008b4bc000
.equ vreg_inits_0_vmax.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x000000008b4bc000
.equ vreg_inits_0_vmax.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000adf3e000
.equ vreg_inits_0_vmax.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000adf3e000
.equ vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000aeff8000
.equ vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000aeff8000
.equ vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_mask_lin, 0x00000000ae0bc000
.equ vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_mask_phy, 0x00000000ae0bc000
.equ vreg_inits_0_vmsleu.vi_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000fbb10000
.equ vreg_inits_0_vmsleu.vi_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000fbb10000
.equ vreg_inits_0_vmsleu.vi_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000af77a000
.equ vreg_inits_0_vmsleu.vi_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000af77a000
.equ VFADD.VF_0_MF2_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000b2157000
.equ VFADD.VF_0_MF2_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000b2157000
.equ vreg_inits_0_vfadd.vf_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000aef2b000
.equ vreg_inits_0_vfadd.vf_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000aef2b000
.equ vreg_inits_0_vminu.vx_0_m1_64_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000ef85b000
.equ vreg_inits_0_vminu.vx_0_m1_64_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000ef85b000
.equ vreg_inits_0_vnmsac.vv_0_m4_8_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000a0ba1000
.equ vreg_inits_0_vnmsac.vv_0_m4_8_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000a0ba1000
.equ vreg_inits_0_vmv.v.x_0_m1_64_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000ad95a000
.equ vreg_inits_0_vmv.v.x_0_m1_64_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000ad95a000
.equ VFSGNJX.VF_0_M4_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000aef22000
.equ VFSGNJX.VF_0_M4_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000aef22000
.equ vreg_inits_0_vfsgnjx.vf_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x000000009f8ae000
.equ vreg_inits_0_vfsgnjx.vf_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x000000009f8ae000
.equ vreg_inits_0_vmv.v.i_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000adf10000
.equ vreg_inits_0_vmv.v.i_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000adf10000
.equ VFMUL.VF_0_MF2_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000800a8000
.equ VFMUL.VF_0_MF2_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000800a8000
.equ vreg_inits_0_vfmul.vf_0_mf2_32_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000ade1a000
.equ vreg_inits_0_vfmul.vf_0_mf2_32_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000ade1a000
.equ vreg_inits_0_vfmul.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_lin, 0x000000009fa61000
.equ vreg_inits_0_vfmul.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_phy, 0x000000009fa61000
.equ vreg_inits_0_vmaxu.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000adf3f000
.equ vreg_inits_0_vmaxu.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000adf3f000
.equ vreg_inits_0_vmaxu.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000aff7d000
.equ vreg_inits_0_vmaxu.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000aff7d000
.equ vreg_inits_0_vzext.vf2_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000af2eb000
.equ vreg_inits_0_vzext.vf2_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000af2eb000
.equ vreg_inits_0_vzext.vf2_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000adec4000
.equ vreg_inits_0_vzext.vf2_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000adec4000
.equ vreg_inits_0_vfnmadd.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000aee9e000
.equ vreg_inits_0_vfnmadd.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000aee9e000
.equ vreg_inits_0_vor.vx_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000b9894000
.equ vreg_inits_0_vor.vx_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000b9894000
.equ vreg_inits_0_vmsle.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000aef1d000
.equ vreg_inits_0_vmsle.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000aef1d000
.equ vreg_inits_0_vnmsub.vv_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000adf40000
.equ vreg_inits_0_vnmsub.vv_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000adf40000
.equ vreg_inits_0_vor.vi_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000a8ed4000
.equ vreg_inits_0_vor.vi_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000a8ed4000
.equ vreg_inits_0_vor.vi_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000fbfd1000
.equ vreg_inits_0_vor.vi_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000fbfd1000
.equ vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000ade52000
.equ vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000ade52000
.equ vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000adf36000
.equ vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000adf36000
.equ vreg_inits_0_vfnmsub.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000af59a000
.equ vreg_inits_0_vfnmsub.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000af59a000
.equ vreg_inits_0_vsll.vi_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000ada40000
.equ vreg_inits_0_vsll.vi_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000ada40000
.equ vreg_inits_0_vsll.vi_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000c088b000
.equ vreg_inits_0_vsll.vi_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000c088b000
.equ vreg_inits_0_vfmsub.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000af3e9000
.equ vreg_inits_0_vfmsub.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000af3e9000
.equ vreg_inits_0_vfmax.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000aefbd000
.equ vreg_inits_0_vfmax.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000aefbd000
.equ vreg_inits_0_vmulhsu.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000aeec1000
.equ vreg_inits_0_vmulhsu.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000aeec1000
.equ vreg_inits_0_vmulhsu.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000ad36a000
.equ vreg_inits_0_vmulhsu.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000ad36a000
.equ vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000a9935000
.equ vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000a9935000
.equ vreg_inits_0_vmsgt.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000bce2c000
.equ vreg_inits_0_vmsgt.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000bce2c000
.equ vreg_inits_0_vmsgt.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000a6e91000
.equ vreg_inits_0_vmsgt.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000a6e91000
.equ vreg_inits_0_vfsgnjx.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000af7e4000
.equ vreg_inits_0_vfsgnjx.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000af7e4000

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
# test1 : VFMV.V.F
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x0, e16, m4, tu, ma
;#random_addr(name=VFMV.V.F_0_M4_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M4_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M4_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMV.V.F_0_M4_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFMV.V.F_0_M4_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f27, 0x0(x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m4_16_0_1_vsetivli_zero_nomask_disable_machine :
	vfmv.v.f v4, f27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFSGNJ.VF
########################

;#discrete_test(test=test2)
test2:
	li x5,0
	vsetvli x5, x5, e16, mf4, ta, mu
;#random_addr(name=VFSGNJ.VF_0_MF4_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_MF4_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_MF4_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJ.VF_0_MF4_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFSGNJ.VF_0_MF4_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f6, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfsgnj.vf_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x7, 0
	add x11, x11, x7
	vle16.v v6, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine :
	vfsgnj.vf v16, v6, f6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VRSUB.VI
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x1f, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vi_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vrsub.vi_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x17, 0
	add x29, x29, x17
	vle16.v v30, (x29)
	li x29, vreg_inits_0_vrsub.vi_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x17, 256
	add x29, x29, x17
	vle16.v v8, (x29)
vrsub.vi_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine :
	vrsub.vi v8, v30, 2
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vrsub.vi_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x3, 0x48
	li x24, 16
	vsetvl x5, x24, x3
	li x3, vreg_inits_0_vrsub.vi_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x24, 0
	add x3, x3, x24
	vle16.v v31, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0x40
	li x24, 32
	vsetvl x5, x24, x3
	li x3, vreg_inits_0_vrsub.vi_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x24, 256
	add x3, x3, x24
	vle8.v v0, (x3)
	vmsne.vv v0, v8, v31
	vfirst.m x3, v0
	li x24, -1
	beq x3, x24, 3f
	li x24, 15
	blt x3, x24, 1f
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
# test4 : VMV1R.V
########################

;#discrete_test(test=test4)
test4:
	li x5, 0x48
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmv1r.v_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x19, 0
	add x24, x24, x19
	vle16.v v3, (x24)
	li x24, vreg_inits_0_vmv1r.v_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x19, 256
	add x24, x24, x19
	vle16.v v12, (x24)
	li x26, 0x48
	vsetvl x5, x0, x26
vmv1r.v_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine :
	vmv1r.v v12, v3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VFMSAC.VV
########################

;#discrete_test(test=test5)
test5:
	li x12,0
	vsetvli x5, x12, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmsac.vv_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x7, 0
	add x4, x4, x7
	vle32.v v1, (x4)
	li x4, vreg_inits_0_vfmsac.vv_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x7, 256
	add x4, x4, x7
	vle32.v v19, (x4)
	li x4, vreg_inits_0_vfmsac.vv_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x7, 512
	add x4, x4, x7
	vle32.v v8, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine :
	vfmsac.vv v8, v19, v1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMINU.VV
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x0, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vminu.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_lin
	li x4, 0
	add x30, x30, x4
	vle32.v v15, (x30)
	li x30, vreg_inits_0_vminu.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_lin
	li x4, 256
	add x30, x30, x4
	vle32.v v26, (x30)
	li x30, vreg_inits_0_vminu.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_lin
	li x4, 512
	add x30, x30, x4
	vle32.v v14, (x30)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vminu.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vminu.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x4, 0
	add x30, x30, x4
	vle64.v v0, (x30)
	vsetivli x5, 0x0, e32, m1, tu, mu
vminu.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_machine :
	vminu.vv v14, v15, v26, v0.t
	li x17, 0x0
	li x29, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x29, x17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VOR.VV
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x0, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_mf4_8_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf4_8_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf4_8_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vor.vv_0_mf4_8_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vor.vv_0_mf4_8_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x31, 0
	add x15, x15, x31
	vle8.v v7, (x15)
	li x15, vreg_inits_0_vor.vv_0_mf4_8_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x31, 64
	add x15, x15, x31
	vle8.v v12, (x15)
	li x15, vreg_inits_0_vor.vv_0_mf4_8_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x31, 128
	add x15, x15, x31
	vle8.v v14, (x15)
vor.vv_0_mf4_8_0_1_vsetivli_zero_nomask_disable_machine :
	vor.vv v14, v7, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VSEXT.VF8
########################

;#discrete_test(test=test8)
test8:
	li x11,0
	li x15, 0x99
	vsetvl x5, x11, x15
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_16_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_16_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m2_16_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf8_0_m2_16_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsext.vf8_0_m2_16_0_1_vsetvl_zero_mask_disable_machine_lin
	li x13, 0
	add x27, x27, x13
	vle64.v v28, (x27)
	li x11,0
	li x7, 0x98
	vsetvl x5, x11, x7
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_16_0_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m2_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_m2_16_0_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsext.vf8_0_m2_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x13, 0
	add x27, x27, x13
	vle64.v v0, (x27)
	li x11,0
	li x14, 0x99
	vsetvl x5, x11, x14
vsext.vf8_0_m2_16_0_1_vsetvl_zero_mask_disable_machine :
	vsext.vf8 v30, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VRSUB.VX
########################

;#discrete_test(test=test9)
test9:
	li x17,0
	li x6, 0x12
	vsetvl x5, x17, x6
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vx_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vrsub.vx_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x27, 0
	add x26, x26, x27
	vle32.v v12, (x26)
	li x26, vreg_inits_0_vrsub.vx_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x27, 1024
	add x26, x26, x27
	vle32.v v8, (x26)
	li x17,0
	li x18, 0x18
	vsetvl x5, x17, x18
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vrsub.vx_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vrsub.vx_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x27, 0
	add x26, x26, x27
	vle64.v v0, (x26)
	li x17,0
	li x11, 0x12
	vsetvl x5, x17, x11
	li x15, 0x1e
vrsub.vx_0_m4_32_0_0_vsetvl_zero_mask_disable_machine :
	vrsub.vx v8, v12, x15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VFMADD.VF
########################

;#discrete_test(test=test10)
test10:
	li x31,0
	li x18, 0xcf
	vsetvl x5, x31, x18
;#random_addr(name=VFMADD.VF_0_MF2_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_MF2_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_MF2_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMADD.VF_0_MF2_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFMADD.VF_0_MF2_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f4, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_mf2_16_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_mf2_16_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_mf2_16_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vf_0_mf2_16_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmadd.vf_0_mf2_16_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x15, 0
	add x6, x6, x15
	vle16.v v0, (x6)
	li x6, vreg_inits_0_vfmadd.vf_0_mf2_16_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x15, 128
	add x6, x6, x15
	vle16.v v26, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_mf2_16_1_1_vsetvl_zero_nomask_disable_machine :
	vfmadd.vf v26, f4, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMSLT.VX
########################

;#discrete_test(test=test11)
test11:
	li x21,0
	li x18, 0x80
	vsetvl x5, x21, x18
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_8_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_8_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m1_8_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vx_0_m1_8_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmslt.vx_0_m1_8_0_1_vsetvl_zero_mask_disable_machine_lin
	li x1, 0
	add x30, x30, x1
	vle8.v v19, (x30)
	li x30, vreg_inits_0_vmslt.vx_0_m1_8_0_1_vsetvl_zero_mask_disable_machine_lin
	li x1, 256
	add x30, x30, x1
	vle8.v v22, (x30)
	li x21,0
	li x7, 0x98
	vsetvl x5, x21, x7
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_8_0_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m1_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmslt.vx_0_m1_8_0_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmslt.vx_0_m1_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x1, 0
	add x30, x30, x1
	vle64.v v0, (x30)
	li x21,0
	li x19, 0x80
	vsetvl x5, x21, x19
	li x8, 0xd475cf5c46d4d41c
vmslt.vx_0_m1_8_0_1_vsetvl_zero_mask_disable_machine :
	vmslt.vx v22, v19, x8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VSLL.VV
########################

;#discrete_test(test=test12)
test12:
	li x14, 0x18
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsll.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x4, 0
	add x1, x1, x4
	vle64.v v25, (x1)
	li x1, vreg_inits_0_vsll.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x4, 256
	add x1, x1, x4
	vle64.v v30, (x1)
	li x1, vreg_inits_0_vsll.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x4, 512
	add x1, x1, x4
	vle64.v v16, (x1)
vsll.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine :
	vsll.vv v16, v25, v30
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsll.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x15, 0x18
	li x20, 4
	vsetvl x5, x20, x15
	li x15, vreg_inits_0_vsll.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x20, 0
	add x15, x15, x20
	vle64.v v30, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x0
	li x20, 32
	vsetvl x5, x20, x15
	li x15, vreg_inits_0_vsll.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x20, 256
	add x15, x15, x20
	vle8.v v0, (x15)
	vmsne.vv v0, v16, v30
	vfirst.m x15, v0
	li x20, -1
	beq x15, x20, 3f
	li x20, 3
	blt x15, x20, 1f
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
# test13 : VFSGNJ.VV
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x1f, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfsgnj.vv_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x10, 0
	add x31, x31, x10
	vle32.v v31, (x31)
	li x31, vreg_inits_0_vfsgnj.vv_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x10, 256
	add x31, x31, x10
	vle32.v v14, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_machine :
	vfsgnj.vv v22, v31, v14
	li x11,0xffffffffa94923b4
	vmv.x.s x26, v22
	bne x11, x26, 1f
	vslide1down.vx v19, v22, x0
	li x11,0xffffffffef9494b0
	vmv.x.s x26, v19
	bne x11, x26, 1f
	vslide1down.vx v22, v19, x0
	li x11,0xffffffffbcf3297e
	vmv.x.s x26, v22
	bne x11, x26, 1f
	vslide1down.vx v19, v22, x0
	li x11,0x25bf4d89
	vmv.x.s x26, v19
	bne x11, x26, 1f
	vslide1down.vx v22, v19, x0
	li x11,0xfffffffff8a97b3d
	vmv.x.s x26, v22
	bne x11, x26, 1f
	vslide1down.vx v19, v22, x0
	li x11,0xfffffffffba44ec5
	vmv.x.s x26, v19
	bne x11, x26, 1f
	vslide1down.vx v22, v19, x0
	li x11,0xffffffffba0dff47
	vmv.x.s x26, v22
	bne x11, x26, 1f
	vslide1down.vx v19, v22, x0
	li x11,0xffffffffa2df7fa3
	vmv.x.s x26, v19
	bne x11, x26, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test14 : VMSEQ.VV
########################

;#discrete_test(test=test14)
test14:
	vsetvli x5, x0, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmseq.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x25, 0
	add x31, x31, x25
	vle8.v v28, (x31)
	li x31, vreg_inits_0_vmseq.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x25, 512
	add x31, x31, x25
	vle8.v v16, (x31)
	li x31, vreg_inits_0_vmseq.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x25, 1024
	add x31, x31, x25
	vle8.v v4, (x31)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmseq.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x25, 0
	add x31, x31, x25
	vle64.v v0, (x31)
	vsetvli x5, x0, e8, m2, tu, ma
vmseq.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_machine :
	vmseq.vv v4, v28, v16, v0.t
	li x26, 0x80
	li x16, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x16, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMULHU.VV
########################

;#discrete_test(test=test15)
test15:
	li x31, 0x6
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x20, 0
	add x27, x27, x20
	vle8.v v30, (x27)
	li x27, vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x20, 64
	add x27, x27, x20
	vle8.v v16, (x27)
	li x27, vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x20, 128
	add x27, x27, x20
	vle8.v v4, (x27)
	li x29, 0x18
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x20, 0
	add x27, x27, x20
	vle64.v v0, (x27)
	li x22, 0x6
	vsetvl x5, x0, x22
vmulhu.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine :
	vmulhu.vv v4, v30, v16, v0.t
	li x28, 0x6
	li x17, 9999
# Checking vtype: 6, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x17, x28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFMSUB.VF
########################

;#discrete_test(test=test16)
test16:
	li x29, 0x89
	vsetvl x5, x0, x29
;#random_addr(name=VFMSUB.VF_0_M2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSUB.VF_0_M2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFMSUB.VF_0_M2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f22, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmsub.vf_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x4, 0
	add x10, x10, x4
	vle16.v v6, (x10)
	li x10, vreg_inits_0_vfmsub.vf_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x4, 512
	add x10, x10, x4
	vle16.v v4, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine :
	vfmsub.vf v4, f22, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VSRL.VI
########################

;#discrete_test(test=test17)
test17:
	li x18,0
	vsetvli x5, x18, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vi_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsrl.vi_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_lin
	li x20, 0
	add x22, x22, x20
	vle64.v v14, (x22)
	li x22, vreg_inits_0_vsrl.vi_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_lin
	li x20, 512
	add x22, x22, x20
	vle64.v v10, (x22)
	li x18,0
	vsetvli x5, x18, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsrl.vi_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x20, 0
	add x22, x22, x20
	vle64.v v0, (x22)
	li x18,0
	vsetvli x5, x18, e64, m2, tu, ma
vsrl.vi_0_m2_64_0_1_vsetvli_zero_mask_disable_machine :
	vsrl.vi v10, v14, 29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMV4R.V
########################

;#discrete_test(test=test18)
test18:
	vsetvli x5, x0, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv4r.v_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmv4r.v_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x12, 0
	add x18, x18, x12
	vle16.v v28, (x18)
	li x18, vreg_inits_0_vmv4r.v_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x12, 1024
	add x18, x18, x12
	vle16.v v8, (x18)
	vsetvli x5, x0, e16, m4, ta, ma
vmv4r.v_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine :
	vmv4r.v v8, v28
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv4r.v_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x1, 0xca
	li x20, 64
	vsetvl x5, x20, x1
	li x1, vreg_inits_0_vmv4r.v_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x20, 0
	add x1, x1, x20
	vle16.v v4, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0xc0
	li x20, 32
	vsetvl x5, x20, x1
	li x1, vreg_inits_0_vmv4r.v_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x20, 1024
	add x1, x1, x20
	vle8.v v0, (x1)
	vmsne.vv v0, v8, v4
	vfirst.m x1, v0
	li x20, -1
	beq x1, x20, 3f
	li x20, 63
	blt x1, x20, 1f
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
# test19 : VSEXT.VF2
########################

;#discrete_test(test=test19)
test19:
	vsetvli x5, x0, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf2_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsext.vf2_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x16, 0
	add x18, x18, x16
	vle16.v v28, (x18)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsext.vf2_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x16, 0
	add x18, x18, x16
	vle64.v v0, (x18)
	vsetvli x5, x0, e16, m4, ta, ma
vsext.vf2_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine :
	vsext.vf2 v4, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VSEXT.VF4
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x0, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf4_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsext.vf4_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x31, 0
	add x27, x27, x31
	vle32.v v9, (x27)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsext.vf4_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsext.vf4_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x31, 0
	add x27, x27, x31
	vle64.v v0, (x27)
	vsetivli x5, 0x0, e32, m1, ta, mu
vsext.vf4_0_m1_16_1_0_vsetivli_zero_mask_disable_machine :
	vsext.vf4 v18, v9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFMAX.VF
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x0, e32, m2, ta, ma
;#random_addr(name=VFMAX.VF_0_M2_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M2_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M2_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMAX.VF_0_M2_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFMAX.VF_0_M2_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f13, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vf_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmax.vf_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_lin
	li x8, 0
	add x29, x29, x8
	vle32.v v20, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m2_32_1_1_vsetivli_zero_mask_disable_machine :
	vfmax.vf v28, v20, f13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMV8R.V
########################

;#discrete_test(test=test22)
test22:
	vsetvli x5, x0, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv8r.v_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmv8r.v_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_lin
	li x2, 0
	add x16, x16, x2
	vle64.v v16, (x16)
	li x16, vreg_inits_0_vmv8r.v_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_lin
	li x2, 2048
	add x16, x16, x2
	vle64.v v24, (x16)
	vsetvli x5, x0, e64, m8, ta, mu
vmv8r.v_0_m2_64_1_0_vsetvli_zero_mask_disable_machine :
	vmv8r.v v24, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VZEXT.VF4
########################

;#discrete_test(test=test23)
test23:
	li x13,0
	li x7, 0x57
	vsetvl x5, x13, x7
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf8_8_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf8_8_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_mf8_8_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf4_0_mf8_8_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vzext.vf4_0_mf8_8_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x31, 0
	add x6, x6, x31
	vle32.v v2, (x6)
vzext.vf4_0_mf8_8_1_0_vsetvl_zero_nomask_disable_machine :
	vzext.vf4 v10, v2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VFNMSUB.VF
########################

;#discrete_test(test=test24)
test24:
	li x18, 0x17
	vsetvl x5, x0, x18
;#random_addr(name=VFNMSUB.VF_0_MF2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_MF2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_MF2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSUB.VF_0_MF2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFNMSUB.VF_0_MF2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f22, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfnmsub.vf_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x7, 0
	add x3, x3, x7
	vle32.v v20, (x3)
	li x3, vreg_inits_0_vfnmsub.vf_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x7, 128
	add x3, x3, x7
	vle32.v v21, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine :
	vfnmsub.vf v21, f22, v20
	li x5,0x524c500e
	vmv.x.s x12, v21
	bne x5, x12, 1f
	vslide1down.vx v27, v21, x0
	li x5,0x65f1644a
	vmv.x.s x12, v27
	bne x5, x12, 1f
	vslide1down.vx v21, v27, x0
	li x5,0xffffffffde55a54c
	vmv.x.s x12, v21
	bne x5, x12, 1f
	vslide1down.vx v27, v21, x0
	li x5,0xffffffffc91f2bb6
	vmv.x.s x12, v27
	bne x5, x12, 1f
	li x5,0x0000000000000001
	csrr x12, fflags
	bne x5, x12, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test25 : VMERGE.VXM
########################

;#discrete_test(test=test25)
test25:
	vsetvli x5, x0, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmerge.vxm_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x22, 0
	add x6, x6, x22
	vle64.v v8, (x6)
	li x6, vreg_inits_0_vmerge.vxm_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x22, 1024
	add x6, x6, x22
	vle64.v v12, (x6)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmerge.vxm_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_mask_lin
	li x22, 0
	add x6, x6, x22
	vle64.v v0, (x6)
	vsetvli x5, x0, e64, m4, ta, mu
	li x24, 0x8000000000000000
vmerge.vxm_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine :
	vmerge.vxm v12, v8, x24, v0
	li x19,0x33a6c53d2477
	vmv.x.s x1, v12
	bne x19, x1, 1f
	vslide1down.vx v20, v12, x0
	li x19,0xfe9a34e858da8c4e
	vmv.x.s x1, v20
	bne x19, x1, 1f
	vslide1down.vx v12, v20, x0
	li x19,0x8000000000000000
	vmv.x.s x1, v12
	bne x19, x1, 1f
	vslide1down.vx v20, v12, x0
	li x19,0xea98d49c568e1b8d
	vmv.x.s x1, v20
	bne x19, x1, 1f
	vslide1down.vx v12, v20, x0
	li x19,0x0
	vmv.x.s x1, v12
	bne x19, x1, 1f
	vslide1down.vx v20, v12, x0
	li x19,0xf1bce84081351287
	vmv.x.s x1, v20
	bne x19, x1, 1f
	vslide1down.vx v12, v20, x0
	li x19,0x4eee8e5870
	vmv.x.s x1, v12
	bne x19, x1, 1f
	vslide1down.vx v20, v12, x0
	li x19,0x0
	vmv.x.s x1, v20
	bne x19, x1, 1f
	vslide1down.vx v12, v20, x0
	li x19,0x8000000000000000
	vmv.x.s x1, v12
	bne x19, x1, 1f
	vslide1down.vx v20, v12, x0
	li x19,0x7fffffffffffffff
	vmv.x.s x1, v20
	bne x19, x1, 1f
	vslide1down.vx v12, v20, x0
	li x19,0x0
	vmv.x.s x1, v12
	bne x19, x1, 1f
	vslide1down.vx v20, v12, x0
	li x19,0x0
	vmv.x.s x1, v20
	bne x19, x1, 1f
	vslide1down.vx v12, v20, x0
	li x19,0x7fffffffffffffff
	vmv.x.s x1, v12
	bne x19, x1, 1f
	vslide1down.vx v20, v12, x0
	li x19,0x58d5568
	vmv.x.s x1, v20
	bne x19, x1, 1f
	vslide1down.vx v12, v20, x0
	li x19,0x8
	vmv.x.s x1, v12
	bne x19, x1, 1f
	vslide1down.vx v20, v12, x0
	li x19,0x8000000000000000
	vmv.x.s x1, v20
	bne x19, x1, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test26 : VMSLEU.VV
########################

;#discrete_test(test=test26)
test26:
	vsetvli x5, x0, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsleu.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x7, 0
	add x19, x19, x7
	vle64.v v8, (x19)
	li x19, vreg_inits_0_vmsleu.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x7, 1024
	add x19, x19, x7
	vle64.v v20, (x19)
	li x19, vreg_inits_0_vmsleu.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x7, 2048
	add x19, x19, x7
	vle64.v v24, (x19)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsleu.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x7, 0
	add x19, x19, x7
	vle64.v v0, (x19)
	vsetvli x5, x0, e64, m4, tu, ma
vmsleu.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine :
	vmsleu.vv v24, v8, v20, v0.t
	li x14, 0x80
	li x2, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x2, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMAX.VV
########################

;#discrete_test(test=test27)
test27:
	vsetvli x5, x0, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmax.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x11, 0
	add x7, x7, x11
	vle32.v v4, (x7)
	li x7, vreg_inits_0_vmax.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x11, 1024
	add x7, x7, x11
	vle32.v v24, (x7)
	li x7, vreg_inits_0_vmax.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x11, 2048
	add x7, x7, x11
	vle32.v v12, (x7)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmax.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmax.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x11, 0
	add x7, x7, x11
	vle64.v v0, (x7)
	vsetvli x5, x0, e32, m4, ta, ma
vmax.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine :
	vmax.vv v12, v4, v24, v0.t
	li x24, 0xc0
	li x28, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x28, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMERGE.VIM
########################

;#discrete_test(test=test28)
test28:
	li x4,0
	vsetvli x5, x4, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x26, 0
	add x29, x29, x26
	vle32.v v15, (x29)
	li x29, vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x26, 256
	add x29, x29, x26
	vle32.v v3, (x29)
	li x4,0
	vsetvli x5, x4, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_mask_lin
	li x26, 0
	add x29, x29, x26
	vle64.v v0, (x29)
	li x4,0
	vsetvli x5, x4, e32, m1, ta, ma
vmerge.vim_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine :
	vmerge.vim v15, v3, -11, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMSLEU.VI
########################

;#discrete_test(test=test29)
test29:
	li x5, 0x7
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vi_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsleu.vi_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x26, 0
	add x21, x21, x26
	vle8.v v19, (x21)
	li x21, vreg_inits_0_vmsleu.vi_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x26, 128
	add x21, x21, x26
	vle8.v v13, (x21)
	li x11, 0x18
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsleu.vi_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsleu.vi_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x26, 0
	add x21, x21, x26
	vle64.v v0, (x21)
	li x19, 0x7
	vsetvl x5, x0, x19
vmsleu.vi_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_machine :
	vmsleu.vi v13, v19, 8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VFADD.VF
########################

;#discrete_test(test=test30)
test30:
	li x21,0
	vsetvli x5, x21, e32, mf2, tu, mu
;#random_addr(name=VFADD.VF_0_MF2_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_MF2_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_MF2_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFADD.VF_0_MF2_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFADD.VF_0_MF2_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f30, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vf_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfadd.vf_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_lin
	li x26, 0
	add x14, x14, x26
	vle32.v v11, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine :
	vfadd.vf v30, v11, f30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMINU.VX
########################

;#discrete_test(test=test31)
test31:
	li x13,0
	li x10, 0x18
	vsetvl x5, x13, x10
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_64_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_64_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m1_64_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vx_0_m1_64_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vminu.vx_0_m1_64_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x5, 0
	add x25, x25, x5
	vle64.v v20, (x25)
	li x25, vreg_inits_0_vminu.vx_0_m1_64_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x5, 256
	add x25, x25, x5
	vle64.v v0, (x25)
	li x26, 0xc9687bfa55d7e6b0
vminu.vx_0_m1_64_0_0_vsetvl_zero_nomask_disable_machine :
	vminu.vx v0, v20, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VNMSAC.VV
########################

;#discrete_test(test=test32)
test32:
	li x3,0
	li x12, 0x2
	vsetvl x5, x3, x12
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m4_8_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m4_8_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m4_8_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m4_8_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vnmsac.vv_0_m4_8_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x22, 0
	add x30, x30, x22
	vle8.v v20, (x30)
	li x30, vreg_inits_0_vnmsac.vv_0_m4_8_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x22, 1024
	add x30, x30, x22
	vle8.v v16, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m4_8_0_0_vsetvl_zero_nomask_disable_machine :
	vnmsac.vv v16, v16, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMV.V.X
########################

;#discrete_test(test=test33)
test33:
	li x21,0
	vsetvli x5, x21, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m1_64_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m1_64_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m1_64_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.x_0_m1_64_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmv.v.x_0_m1_64_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x23, 0
	add x1, x1, x23
	vle64.v v30, (x1)
	li x5, 0xf6c2bf25acfedce
vmv.v.x_0_m1_64_0_0_vsetvli_zero_nomask_disable_machine :
	vmv.v.x v30, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VFSGNJX.VF
########################

;#discrete_test(test=test34)
test34:
	vsetvli x5, x0, e16, m4, tu, ma
;#random_addr(name=VFSGNJX.VF_0_M4_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M4_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M4_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJX.VF_0_M4_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFSGNJX.VF_0_M4_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f0, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfsgnjx.vf_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x23, 0
	add x12, x12, x23
	vle16.v v8, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine :
	vfsgnjx.vf v28, v8, f0
	li x28,0x55d3
	vmv.x.s x29, v28
	bne x28, x29, 1f
	vslide1down.vx v12, v28, x0
	li x28,0x64a1
	vmv.x.s x29, v12
	bne x28, x29, 1f
	vslide1down.vx v28, v12, x0
	li x28,0x5885
	vmv.x.s x29, v28
	bne x28, x29, 1f
	vslide1down.vx v12, v28, x0
	li x28,0xffffffffffff89b8
	vmv.x.s x29, v12
	bne x28, x29, 1f
	vslide1down.vx v28, v12, x0
	li x28,0xffffffffffffcffe
	vmv.x.s x29, v28
	bne x28, x29, 1f
	vslide1down.vx v12, v28, x0
	li x28,0x22af
	vmv.x.s x29, v12
	bne x28, x29, 1f
	vslide1down.vx v28, v12, x0
	li x28,0x62cd
	vmv.x.s x29, v28
	bne x28, x29, 1f
	vslide1down.vx v12, v28, x0
	li x28,0xffffffffffffb956
	vmv.x.s x29, v12
	bne x28, x29, 1f
	vslide1down.vx v28, v12, x0
	li x28,0x469d
	vmv.x.s x29, v28
	bne x28, x29, 1f
	vslide1down.vx v12, v28, x0
	li x28,0x354a
	vmv.x.s x29, v12
	bne x28, x29, 1f
	vslide1down.vx v28, v12, x0
	li x28,0x2219
	vmv.x.s x29, v28
	bne x28, x29, 1f
	vslide1down.vx v12, v28, x0
	li x28,0xffffffffffff8923
	vmv.x.s x29, v12
	bne x28, x29, 1f
	vslide1down.vx v28, v12, x0
	li x28,0xffffffffffffa59e
	vmv.x.s x29, v28
	bne x28, x29, 1f
	vslide1down.vx v12, v28, x0
	li x28,0x56e4
	vmv.x.s x29, v12
	bne x28, x29, 1f
	vslide1down.vx v28, v12, x0
	li x28,0xffffffffffffc2e8
	vmv.x.s x29, v28
	bne x28, x29, 1f
	vslide1down.vx v12, v28, x0
	li x28,0xffffffffffffb0fa
	vmv.x.s x29, v12
	bne x28, x29, 1f
	vslide1down.vx v28, v12, x0
	li x28,0xfffffffffffff79f
	vmv.x.s x29, v28
	bne x28, x29, 1f
	vslide1down.vx v12, v28, x0
	li x28,0x7523
	vmv.x.s x29, v12
	bne x28, x29, 1f
	vslide1down.vx v28, v12, x0
	li x28,0x2540
	vmv.x.s x29, v28
	bne x28, x29, 1f
	vslide1down.vx v12, v28, x0
	li x28,0xffffffffffffe9a7
	vmv.x.s x29, v12
	bne x28, x29, 1f
	vslide1down.vx v28, v12, x0
	li x28,0xffffffffffffefcc
	vmv.x.s x29, v28
	bne x28, x29, 1f
	vslide1down.vx v12, v28, x0
	li x28,0xffffffffffffec38
	vmv.x.s x29, v12
	bne x28, x29, 1f
	vslide1down.vx v28, v12, x0
	li x28,0xffffffffffffcf0f
	vmv.x.s x29, v28
	bne x28, x29, 1f
	vslide1down.vx v12, v28, x0
	li x28,0xffffffffffff8877
	vmv.x.s x29, v12
	bne x28, x29, 1f
	vslide1down.vx v28, v12, x0
	li x28,0x493b
	vmv.x.s x29, v28
	bne x28, x29, 1f
	vslide1down.vx v12, v28, x0
	li x28,0x8ad
	vmv.x.s x29, v12
	bne x28, x29, 1f
	vslide1down.vx v28, v12, x0
	li x28,0x1f0b
	vmv.x.s x29, v28
	bne x28, x29, 1f
	vslide1down.vx v12, v28, x0
	li x28,0x3f3c
	vmv.x.s x29, v12
	bne x28, x29, 1f
	vslide1down.vx v28, v12, x0
	li x28,0x7635
	vmv.x.s x29, v28
	bne x28, x29, 1f
	vslide1down.vx v12, v28, x0
	li x28,0x2c1c
	vmv.x.s x29, v12
	bne x28, x29, 1f
	vslide1down.vx v28, v12, x0
	li x28,0x59f1
	vmv.x.s x29, v28
	bne x28, x29, 1f
	vslide1down.vx v12, v28, x0
	li x28,0x4d99
	vmv.x.s x29, v12
	bne x28, x29, 1f
	vslide1down.vx v28, v12, x0
	li x28,0xffffffffffffde52
	vmv.x.s x29, v28
	bne x28, x29, 1f
	vslide1down.vx v12, v28, x0
	li x28,0x4ee0
	vmv.x.s x29, v12
	bne x28, x29, 1f
	vslide1down.vx v28, v12, x0
	li x28,0x219d
	vmv.x.s x29, v28
	bne x28, x29, 1f
	vslide1down.vx v12, v28, x0
	li x28,0x602d
	vmv.x.s x29, v12
	bne x28, x29, 1f
	vslide1down.vx v28, v12, x0
	li x28,0x7b8d
	vmv.x.s x29, v28
	bne x28, x29, 1f
	vslide1down.vx v12, v28, x0
	li x28,0xffffffffffffe0b9
	vmv.x.s x29, v12
	bne x28, x29, 1f
	vslide1down.vx v28, v12, x0
	li x28,0xffffffffffffa0be
	vmv.x.s x29, v28
	bne x28, x29, 1f
	vslide1down.vx v12, v28, x0
	li x28,0xffffffffffffe3e2
	vmv.x.s x29, v12
	bne x28, x29, 1f
	vslide1down.vx v28, v12, x0
	li x28,0xffffffffffffe264
	vmv.x.s x29, v28
	bne x28, x29, 1f
	vslide1down.vx v12, v28, x0
	li x28,0xffffffffffffa977
	vmv.x.s x29, v12
	bne x28, x29, 1f
	vslide1down.vx v28, v12, x0
	li x28,0xffffffffffff8e42
	vmv.x.s x29, v28
	bne x28, x29, 1f
	vslide1down.vx v12, v28, x0
	li x28,0xffffffffffffe7f3
	vmv.x.s x29, v12
	bne x28, x29, 1f
	vslide1down.vx v28, v12, x0
	li x28,0xffffffffffffe0af
	vmv.x.s x29, v28
	bne x28, x29, 1f
	vslide1down.vx v12, v28, x0
	li x28,0x136d
	vmv.x.s x29, v12
	bne x28, x29, 1f
	vslide1down.vx v28, v12, x0
	li x28,0xffffffffffff80c0
	vmv.x.s x29, v28
	bne x28, x29, 1f
	vslide1down.vx v12, v28, x0
	li x28,0xfffffffffffff12b
	vmv.x.s x29, v12
	bne x28, x29, 1f
	vslide1down.vx v28, v12, x0
	li x28,0xfffffffffffffbc3
	vmv.x.s x29, v28
	bne x28, x29, 1f
	vslide1down.vx v12, v28, x0
	li x28,0xffffffffffffd45a
	vmv.x.s x29, v12
	bne x28, x29, 1f
	vslide1down.vx v28, v12, x0
	li x28,0x1fcb
	vmv.x.s x29, v28
	bne x28, x29, 1f
	vslide1down.vx v12, v28, x0
	li x28,0x1410
	vmv.x.s x29, v12
	bne x28, x29, 1f
	vslide1down.vx v28, v12, x0
	li x28,0xffffffffffff9e7d
	vmv.x.s x29, v28
	bne x28, x29, 1f
	vslide1down.vx v12, v28, x0
	li x28,0x348a
	vmv.x.s x29, v12
	bne x28, x29, 1f
	vslide1down.vx v28, v12, x0
	li x28,0x322b
	vmv.x.s x29, v28
	bne x28, x29, 1f
	vslide1down.vx v12, v28, x0
	li x28,0xffffffffffffe274
	vmv.x.s x29, v12
	bne x28, x29, 1f
	vslide1down.vx v28, v12, x0
	li x28,0xffffffffffffbafe
	vmv.x.s x29, v28
	bne x28, x29, 1f
	vslide1down.vx v12, v28, x0
	li x28,0x3f53
	vmv.x.s x29, v12
	bne x28, x29, 1f
	vslide1down.vx v28, v12, x0
	li x28,0xedd
	vmv.x.s x29, v28
	bne x28, x29, 1f
	vslide1down.vx v12, v28, x0
	li x28,0xffffffffffffb21c
	vmv.x.s x29, v12
	bne x28, x29, 1f
	vslide1down.vx v28, v12, x0
	li x28,0xffffffffffff82e4
	vmv.x.s x29, v28
	bne x28, x29, 1f
	vslide1down.vx v12, v28, x0
	li x28,0xffffffffffffb60f
	vmv.x.s x29, v12
	bne x28, x29, 1f
	vslide1down.vx v28, v12, x0
	li x28,0x3067
	vmv.x.s x29, v28
	bne x28, x29, 1f
	vslide1down.vx v12, v28, x0
	li x28,0x7852
	vmv.x.s x29, v12
	bne x28, x29, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test35 : VMV.V.I
########################

;#discrete_test(test=test35)
test35:
	li x1,0
	li x9, 0x4b
	vsetvl x5, x1, x9
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.i_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmv.v.i_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_lin
	li x2, 0
	add x15, x15, x2
	vle16.v v16, (x15)
vmv.v.i_0_m8_16_1_0_vsetvl_zero_mask_disable_machine :
	vmv.v.i v16, -13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VFMUL.VF
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x0, e32, mf2, tu, ma
;#random_addr(name=VFMUL.VF_0_MF2_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_MF2_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_MF2_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMUL.VF_0_MF2_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFMUL.VF_0_MF2_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f3, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_mf2_32_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_mf2_32_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_mf2_32_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vf_0_mf2_32_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmul.vf_0_mf2_32_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x1, 0
	add x8, x8, x1
	vle32.v v18, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_mf2_32_0_1_vsetivli_zero_nomask_disable_machine :
	vfmul.vf v4, v18, f3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFMUL.VV
########################

;#discrete_test(test=test37)
test37:
	li x30,0
	vsetvli x5, x30, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfmul.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_lin
	li x31, 0
	add x3, x3, x31
	vle64.v v16, (x3)
	li x3, vreg_inits_0_vfmul.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_lin
	li x31, 1024
	add x3, x3, x31
	vle64.v v20, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_machine :
	vfmul.vv v28, v16, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMAXU.VX
########################

;#discrete_test(test=test38)
test38:
	li x5,0
	vsetvli x5, x5, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmaxu.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_lin
	li x8, 0
	add x9, x9, x8
	vle16.v v31, (x9)
	li x9, vreg_inits_0_vmaxu.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_lin
	li x8, 128
	add x9, x9, x8
	vle16.v v12, (x9)
	li x5,0
	vsetvli x5, x5, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmaxu.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x8, 0
	add x9, x9, x8
	vle64.v v0, (x9)
	li x5,0
	vsetvli x5, x5, e16, mf2, tu, ma
	li x28, 0xa6f95b07a7877a15
vmaxu.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine :
	vmaxu.vx v12, v31, x28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VZEXT.VF2
########################

;#discrete_test(test=test39)
test39:
	li x1, 0x8a
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf2_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vzext.vf2_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x31, 0
	add x7, x7, x31
	vle16.v v16, (x7)
	li x9, 0x98
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vzext.vf2_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x31, 0
	add x7, x7, x31
	vle64.v v0, (x7)
	li x6, 0x8a
	vsetvl x5, x0, x6
vzext.vf2_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine :
	vzext.vf2 v12, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VFNMADD.VV
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfnmadd.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x4, 0
	add x15, x15, x4
	vle64.v v17, (x15)
	li x15, vreg_inits_0_vfnmadd.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x4, 256
	add x15, x15, x4
	vle64.v v31, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_machine :
	vfnmadd.vv v31, v17, v17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VOR.VX
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x0, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vor.vx_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vor.vx_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x5, 0
	add x12, x12, x5
	vle16.v v20, (x12)
	li x12, vreg_inits_0_vor.vx_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x5, 256
	add x12, x12, x5
	vle16.v v5, (x12)
	li x30, 0x7fffffffffffffff
vor.vx_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine :
	vor.vx v5, v20, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMSLE.VV
########################

;#discrete_test(test=test42)
test42:
	li x16,0
	vsetvli x5, x16, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsle.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x20, 0
	add x27, x27, x20
	vle64.v v18, (x27)
	li x27, vreg_inits_0_vmsle.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x20, 512
	add x27, x27, x20
	vle64.v v2, (x27)
	li x27, vreg_inits_0_vmsle.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x20, 1024
	add x27, x27, x20
	vle64.v v4, (x27)
vmsle.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine :
	vmsle.vv v4, v18, v2
	li x22, 0x40
	li x17, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x17, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VNMSUB.VV
########################

;#discrete_test(test=test43)
test43:
	li x12, 0x47
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vv_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vnmsub.vv_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x18, 0
	add x4, x4, x18
	vle8.v v15, (x4)
	li x4, vreg_inits_0_vnmsub.vv_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x18, 128
	add x4, x4, x18
	vle8.v v20, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_machine :
	vnmsub.vv v15, v20, v15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VOR.VI
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x1f, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vi_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vor.vi_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x15, 0
	add x22, x22, x15
	vle32.v v18, (x22)
	li x22, vreg_inits_0_vor.vi_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x15, 256
	add x22, x22, x15
	vle32.v v3, (x22)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vi_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vor.vi_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x15, 0
	add x22, x22, x15
	vle64.v v0, (x22)
	vsetivli x5, 0x1f, e32, m1, tu, ma
vor.vi_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine :
	vor.vi v3, v18, 8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VXOR.VV
########################

;#discrete_test(test=test45)
test45:
	vsetvli x5, x0, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x25, 0
	add x7, x7, x25
	vle32.v v28, (x7)
	li x7, vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x25, 512
	add x7, x7, x25
	vle32.v v14, (x7)
	li x7, vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x25, 1024
	add x7, x7, x25
	vle32.v v2, (x7)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x25, 0
	add x7, x7, x25
	vle64.v v0, (x7)
	vsetvli x5, x0, e32, m2, ta, mu
vxor.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine :
	vxor.vv v2, v28, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFNMSUB.VV
########################

;#discrete_test(test=test46)
test46:
	li x25,0
	vsetvli x5, x25, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfnmsub.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_lin
	li x13, 0
	add x16, x16, x13
	vle64.v v8, (x16)
	li x16, vreg_inits_0_vfnmsub.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_lin
	li x13, 256
	add x16, x16, x13
	vle64.v v29, (x16)
	li x16, vreg_inits_0_vfnmsub.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_lin
	li x13, 512
	add x16, x16, x13
	vle64.v v28, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_machine :
	vfnmsub.vv v28, v29, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VSLL.VI
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x1f, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vi_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsll.vi_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x11, 0
	add x4, x4, x11
	vle32.v v8, (x4)
	li x4, vreg_inits_0_vsll.vi_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x11, 128
	add x4, x4, x11
	vle32.v v24, (x4)
vsll.vi_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_machine :
	vsll.vi v24, v8, 29
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsll.vi_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x25, 0x97
	li x17, 8
	vsetvl x5, x17, x25
	li x25, vreg_inits_0_vsll.vi_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x17, 0
	add x25, x25, x17
	vle32.v v1, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0x80
	li x17, 32
	vsetvl x5, x17, x25
	li x25, vreg_inits_0_vsll.vi_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x17, 256
	add x25, x25, x17
	vle8.v v0, (x25)
	vmsne.vv v0, v24, v1
	vfirst.m x25, v0
	li x17, -1
	beq x25, x17, 3f
	li x17, 3
	blt x25, x17, 1f
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
# test48 : VFMSUB.VV
########################

;#discrete_test(test=test48)
test48:
	li x8,0
	vsetvli x5, x8, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmsub.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x22, 0
	add x7, x7, x22
	vle64.v v16, (x7)
	li x7, vreg_inits_0_vfmsub.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x22, 2048
	add x7, x7, x22
	vle64.v v0, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine :
	vfmsub.vv v0, v16, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VFMAX.VV
########################

;#discrete_test(test=test49)
test49:
	li x23, 0xce
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmax.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x9, 0
	add x6, x6, x9
	vle16.v v4, (x6)
	li x6, vreg_inits_0_vfmax.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x9, 64
	add x6, x6, x9
	vle16.v v27, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine :
	vfmax.vv v30, v4, v27
	li x13,0x72ef
	vmv.x.s x22, v30
	bne x13, x22, 1f
	vslide1down.vx v18, v30, x0
	li x13,0xfffffffffffff086
	vmv.x.s x22, v18
	bne x13, x22, 1f
	vslide1down.vx v30, v18, x0
	li x13,0x6f81
	vmv.x.s x22, v30
	bne x13, x22, 1f
	vslide1down.vx v18, v30, x0
	li x13,0x7835
	vmv.x.s x22, v18
	bne x13, x22, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test50 : VMULHSU.VV
########################

;#discrete_test(test=test50)
test50:
	vsetvli x5, x0, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmulhsu.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x20, 0
	add x9, x9, x20
	vle16.v v28, (x9)
	li x9, vreg_inits_0_vmulhsu.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x20, 512
	add x9, x9, x20
	vle16.v v26, (x9)
	li x9, vreg_inits_0_vmulhsu.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x20, 1024
	add x9, x9, x20
	vle16.v v0, (x9)
vmulhsu.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine :
	vmulhsu.vv v0, v28, v26
	li x29, 0xc0
	li x5, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x5, x29
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0xc0
	li x4, 32
	vsetvl x5, x4, x18
	li x18, vreg_inits_0_vmulhsu.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x4, 0
	add x18, x18, x4
	vle8.v v26, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0xc0
	li x4, 32
	vsetvl x5, x4, x18
	li x18, vreg_inits_0_vmulhsu.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x4, 256
	add x18, x18, x4
	vle8.v v28, (x18)
	vmsne.vv v28, v0, v26
	vfirst.m x18, v28
	li x4, -1
	beq x18, x4, 3f
	li x4, 31
	blt x18, x4, 1f
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
# test51 : VSUB.VX
########################

;#discrete_test(test=test51)
test51:
	li x3,0
	vsetvli x5, x3, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x6, 0
	add x21, x21, x6
	vle8.v v15, (x21)
	li x21, vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x6, 32
	add x21, x21, x6
	vle8.v v30, (x21)
	li x17, 0x5c9110
vsub.vx_0_mf8_8_0_0_vsetvli_zero_nomask_disable_machine :
	vsub.vx v30, v15, x17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMSGT.VX
########################

;#discrete_test(test=test52)
test52:
	li x6,0
	vsetvli x5, x6, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsgt.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_lin
	li x12, 0
	add x29, x29, x12
	vle8.v v24, (x29)
	li x29, vreg_inits_0_vmsgt.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_lin
	li x12, 2048
	add x29, x29, x12
	vle8.v v8, (x29)
	li x6,0
	vsetvli x5, x6, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsgt.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x12, 0
	add x29, x29, x12
	vle64.v v0, (x29)
	li x6,0
	vsetvli x5, x6, e8, m8, tu, ma
	li x1, 0x2a9fc1eee71e
vmsgt.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_machine :
	vmsgt.vx v8, v24, x1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VFSGNJX.VV
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x1f, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfsgnjx.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x9, 0
	add x5, x5, x9
	vle32.v v5, (x5)
	li x5, vreg_inits_0_vfsgnjx.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x9, 256
	add x5, x5, x9
	vle32.v v9, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine :
	vfsgnjx.vv v17, v5, v9, v0.t
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
            .dword 3703031483
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, mvendorid
csrr t0, stvec
csrr t0, sie
csrr t0, mstatus
csrr t0, mstatus
csrr t0, stvec
csrr t0, sie
csrr t0, mie
csrr t0, sip


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
            .dword 54
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test9
    .dword test46
    .dword test51
    .dword test42
    .dword test29
    .dword test16
    .dword test45
    .dword test50
    .dword test21
    .dword test8
    .dword test31
    .dword test40
    .dword test43
    .dword test52
    .dword test37
    .dword test53
    .dword test22
    .dword test34
    .dword test18
    .dword test36
    .dword test48
    .dword test1
    .dword test3
    .dword test15
    .dword test10
    .dword test7
    .dword test11
    .dword test49
    .dword test17
    .dword test24
    .dword test28
    .dword test14
    .dword test6
    .dword test4
    .dword test13
    .dword test23
    .dword test41
    .dword test5
    .dword test47
    .dword test25
    .dword test44
    .dword test12
    .dword test35
    .dword test20
    .dword test30
    .dword test32
    .dword test38
    .dword test39
    .dword test19
    .dword test2
    .dword test33
    .dword test27
    .dword test26


        
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

;#init_memory @VFMV.V.F_0_M4_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMV.V.F_0_M4_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffffff2de
;#init_memory @VFSGNJ.VF_0_MF4_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJ.VF_0_MF4_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffd17b
;#init_memory @vreg_inits_0_vfsgnj.vf_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vf_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x4668, 0xc658, 0x504c, 0xba5f

;#init_memory @vreg_inits_0_vrsub.vi_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vrsub.vi_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0xf1b0, 0x1, 0x8e, 0x91ca, 0xa045, 0x8263, 0xffff, 0x7fff, 0x7fff, 0x0, 0xe3a1, 0x8000, 0xc7c5, 0xf054, 0x8000
	.org 256
	.hword 0xc277, 0x8000, 0x0, 0x54, 0xffff, 0xa0db, 0x8c62, 0x8000, 0xb, 0x8a9c, 0xcc60, 0x119c, 0x0, 0xa1ae, 0xe3ff, 0xfbd3

;#init_memory @vreg_inits_0_vrsub.vi_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vrsub.vi_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x8002, 0x0e52, 0x0001, 0xff74, 0x6e38, 0x5fbd, 0x7d9f, 0x0003, 0x8003, 0x8003, 0x0002, 0x1c61, 0x8002, 0x383d, 0x0fae, 0x8002
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv1r.v_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv1r.v_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x8000, 0x9, 0x3, 0xb177, 0xfeba, 0x7fff, 0x0, 0x7fff, 0xbae0, 0x2ff, 0x7fff, 0xc95e, 0x171c, 0x10b, 0x7fff
	.org 256
	.hword 0x8000, 0x8000, 0x896e, 0xffff, 0x7fff, 0xffff, 0x9, 0xe3d5, 0xfe7c, 0x0, 0xb021, 0xffff, 0x2, 0x7fff, 0x0, 0xffff

;#init_memory @vreg_inits_0_vfmsac.vv_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vv_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xa45467c1, 0x94ead1f0, 0xfde8df68, 0xd3b8d030, 0x840f7c31, 0x96d80996, 0x1908f7aa, 0xb02e58b6
	.org 256
	.word 0xfa7b28c6, 0xfc07867f, 0xc9393ab3, 0xdbc988bd, 0x24de61ac, 0xd6ad35bd, 0x284bfbcb, 0x1d92609c
	.org 512
	.word 0xda5dac7d, 0x6ded1966, 0xad7fc452, 0xfbf29d4, 0xdcbfd017, 0x3a131c5d, 0x7144b584, 0xe9f7c52c

;#init_memory @vreg_inits_0_vminu.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vminu.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0xc3380e43, 0xd9f4b82e, 0x87689895, 0xffffffff, 0x86d76f32, 0x80000000, 0xcd79e854
	.org 256
	.word 0x3c37, 0x80000000, 0x80000000, 0x3c2223b, 0xffffffff, 0x4a19a25, 0x7fffffff, 0x6345
	.org 512
	.word 0xbca85ce8, 0x13ab3, 0x7fffffff, 0xbec405fc, 0x80000000, 0x0, 0xa610a944, 0x80000000

;#init_memory @vreg_inits_0_vminu.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vminu.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xedc3e889edb6f2d4, 0xffffffffffffffff, 0x81bf0e1387abecf4, 0x0

;#init_memory @vreg_inits_0_vor.vv_0_mf4_8_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vor.vv_0_mf4_8_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0x4, 0xc9, 0x7f, 0xff, 0x99, 0x7f
	.org 64
	.byte 0x7f, 0x0, 0xff, 0x2b, 0x80, 0x0, 0x11, 0x0
	.org 128
	.byte 0xb3, 0x7f, 0x25, 0xf, 0x16, 0xed, 0x0, 0x7f

;#init_memory @vreg_inits_0_vsext.vf8_0_m2_16_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsext.vf8_0_m2_16_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xb3b54237e88b6, 0x9, 0xffffffffffffffff, 0xa3c1a377, 0xaae0b75d7cab9fb2, 0xaa5f422dc05e0276, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf8_0_m2_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsext.vf8_0_m2_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xb4fc94867e7370af, 0x7fffffffffffffff, 0xcc14d6c46abc5, 0x729c97015e9e

;#init_memory @vreg_inits_0_vrsub.vx_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vrsub.vx_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xe95f3a55, 0x332d, 0xffffffff, 0x0, 0x0, 0x80000000, 0xffffffff, 0x8288a0fc, 0x0, 0xe05c0b88, 0xa3fb8fb4, 0xda85, 0xffffffff, 0xccec2dae, 0xcc1da186, 0x97cdbe04, 0x28, 0xcde41d91, 0x176, 0xa156538, 0x15, 0x80000000, 0x7fffffff, 0x7fffffff, 0x7502, 0xca4004b5, 0xfc9ba4ee, 0xf0094026, 0xc0178aa7, 0x3ec7c4f, 0x0, 0x9551a543
	.org 1024
	.word 0x9fd361f3, 0x22062, 0x3, 0xc, 0x80000000, 0x85eefd8d, 0x33a9, 0xc0357, 0x0, 0x0, 0x0, 0x0, 0x73a, 0x80000000, 0x5bc, 0xffffffff, 0xde0beda1, 0x2d6, 0x7fffffff, 0x8, 0x9e39c360, 0x0, 0x154, 0xcdd603, 0x96fc2ff3, 0x7fffffff, 0x80000000, 0x0, 0x0, 0x5e2d18, 0x0, 0x80000000

;#init_memory @vreg_inits_0_vrsub.vx_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vrsub.vx_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x30e8, 0x3ac20a2912, 0xe6f035758c55e79d, 0xd14d5a9e935c0ff6

;#init_memory @VFMADD.VF_0_MF2_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMADD.VF_0_MF2_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff6990
;#init_memory @vreg_inits_0_vfmadd.vf_0_mf2_16_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vf_0_mf2_16_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xaf76, 0x3728, 0x37a1, 0x9a67, 0xd8ca, 0x582a, 0xf575, 0x8e0d
	.org 128
	.hword 0x8e9e, 0xaa59, 0xecb3, 0x930b, 0xeaae, 0x21, 0x39e9, 0x8ee3

;#init_memory @vreg_inits_0_vmslt.vx_0_m1_8_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmslt.vx_0_m1_8_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xf7, 0xff, 0x9f, 0x80, 0x0, 0x0, 0x82, 0x1b, 0x80, 0x80, 0xaf, 0xa6, 0x80, 0x1, 0x0, 0xbe, 0x0, 0x7, 0x80, 0x1, 0xff, 0x3, 0x0, 0xff, 0xba, 0x7f, 0xff, 0x93, 0x80, 0xf, 0xf5, 0x3
	.org 256
	.byte 0x2, 0x80, 0xff, 0x80, 0xff, 0xff, 0xd9, 0x7f, 0x7f, 0x7f, 0x7f, 0x80, 0xfa, 0x0, 0xff, 0x0, 0x0, 0x7f, 0xff, 0xff, 0x7f, 0xb, 0x95, 0xb, 0x0, 0xa7, 0x5, 0x7f, 0x3, 0x2, 0x8d, 0xf4

;#init_memory @vreg_inits_0_vmslt.vx_0_m1_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmslt.vx_0_m1_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x157741524d1d, 0xd2ec70a8cc62236c, 0x8000000000000000

;#init_memory @vreg_inits_0_vsll.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff
	.org 256
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x199840c5
	.org 512
	.dword 0x8000000000000000, 0x870d292844a123d7, 0x210950, 0xf403daa543aa5105

;#init_memory @vreg_inits_0_vsll.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsll.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x0000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffe0
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vv_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xa94923b4, 0x6f9494b0, 0x3cf3297e, 0xa5bf4d89, 0x78a97b3d, 0x7ba44ec5, 0x3a0dff47, 0x22df7fa3
	.org 256
	.word 0xac54ec02, 0xd03795eb, 0x8ba686de, 0x24d7a78e, 0x94153788, 0xe11d3a35, 0xc99080fb, 0xe37ab2be

;#init_memory @vreg_inits_0_vmseq.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmseq.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0xe, 0x7, 0x0, 0x0, 0x0, 0x9b, 0xd9, 0xff, 0xed, 0x2, 0xa, 0x0, 0x0, 0x6, 0xf4, 0x80, 0x0, 0xd, 0x0, 0xff, 0x0, 0x26, 0x7f, 0xe, 0x0, 0xd, 0xff, 0x7f, 0x0, 0x0, 0x1, 0xff, 0xff, 0x87, 0xa, 0xff, 0x7f, 0xf, 0x3, 0x80, 0x80, 0x0, 0x0, 0x92, 0xe3, 0x84, 0xf, 0xff, 0xe8, 0xd, 0x9a, 0xfe, 0x3, 0xb7, 0x0, 0x10, 0x7f, 0x7f, 0xff, 0x1, 0xb2, 0xd8, 0x3
	.org 512
	.byte 0xff, 0xff, 0x10, 0xf1, 0xd, 0x84, 0xff, 0xff, 0x80, 0x80, 0xff, 0xe2, 0x82, 0xcc, 0xff, 0x39, 0xc4, 0x39, 0x80, 0x5, 0x3, 0x1, 0xc0, 0x7f, 0x1d, 0x0, 0x8b, 0x80, 0x7f, 0x1, 0xb6, 0x5, 0xb5, 0xe7, 0x9c, 0x80, 0x3, 0x80, 0xff, 0x7f, 0x0, 0x0, 0xff, 0x9d, 0x0, 0x0, 0xe0, 0x80, 0x0, 0x80, 0x7f, 0xd0, 0xe1, 0x0, 0xb, 0xff, 0x7f, 0x0, 0x7f, 0x7f, 0xe, 0x0, 0xc6, 0x80
	.org 1024
	.byte 0x87, 0x2, 0x9d, 0xaf, 0x3, 0x7f, 0xff, 0x80, 0xb2, 0x0, 0xc1, 0xbb, 0x80, 0x80, 0x80, 0xd4, 0xff, 0x80, 0x0, 0x7f, 0xff, 0xff, 0xd9, 0x96, 0xed, 0xbe, 0x80, 0x7f, 0x3, 0xff, 0x7f, 0x14, 0x80, 0x0, 0xd8, 0x0, 0x9e, 0x80, 0xfc, 0xd9, 0x7f, 0xd, 0x7f, 0x7, 0xff, 0xa3, 0x80, 0xff, 0x1, 0x80, 0x2, 0x7f, 0x7f, 0x80, 0x0, 0xff, 0x7f, 0x7f, 0x80, 0x3, 0x80, 0xff, 0x80, 0xff

;#init_memory @vreg_inits_0_vmseq.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmseq.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xbf9ea0338c03, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x2, 0xff, 0x0, 0x3e, 0x35, 0x1, 0xb9, 0x8c
	.org 64
	.byte 0x0, 0xff, 0xb5, 0x7f, 0xe4, 0xff, 0x80, 0x8
	.org 128
	.byte 0xff, 0x7f, 0x94, 0xa1, 0x3, 0xd2, 0x80, 0xa0

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xf0aa839e46eea06a, 0x41d8d40, 0x8000000000000000, 0x8000000000000000

;#init_memory @VFMSUB.VF_0_M2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMSUB.VF_0_M2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff3714
;#init_memory @vreg_inits_0_vfmsub.vf_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vf_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x2a37, 0xe37b, 0x249c, 0x466b, 0x5378, 0xf8df, 0xd292, 0xdaac, 0x2186, 0x57be, 0xc07c, 0x31f9, 0x1933, 0x4a34, 0xe999, 0x5352, 0xe666, 0xfab8, 0x70f4, 0x959d, 0xb8e0, 0x8776, 0x8e55, 0x3164, 0x912d, 0xf65a, 0x1259, 0x9e00, 0xcf6b, 0x52a1, 0x3dc8, 0x46fc
	.org 512
	.hword 0x679f, 0x8e73, 0xd3c7, 0x4775, 0x47b5, 0x72b1, 0xdd3c, 0x395f, 0xba19, 0x5f05, 0xcabf, 0xfa1e, 0x4d61, 0xab3a, 0xf97f, 0x9ddc, 0xc285, 0x23ce, 0x4aa9, 0x30d9, 0xde37, 0xae9f, 0xc288, 0x36f2, 0xecc3, 0x5eb0, 0x751b, 0xcccb, 0x22a0, 0xedef, 0xea27, 0xcf1

;#init_memory @vreg_inits_0_vsrl.vi_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vi_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x75, 0xced670333e06bb35, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000
	.org 512
	.dword 0xffffffffffffffff, 0xe151eb91fa9768fa, 0xc475e0b3fd, 0x8000000000000000, 0x0, 0xd4b555dcb837d8be, 0xe02e1e9593785324, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsrl.vi_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vi_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x97f, 0xc7df2dd8ea8ebbba, 0xd185821586dd9e33

;#init_memory @vreg_inits_0_vmv4r.v_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv4r.v_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0x0, 0x0, 0x1aa, 0x8000, 0x0, 0xa144, 0xca0, 0xd5c0, 0xfa90, 0x8000, 0x8000, 0x0, 0x0, 0x5, 0xa, 0xe44a, 0x0, 0x6, 0xeb0, 0x8000, 0x35, 0x0, 0xe9c7, 0x8000, 0x0, 0x1f, 0x8379, 0xcc0c, 0xce17, 0x178f, 0x0, 0xf00d, 0x8000, 0xa0cb, 0xb8a2, 0x1, 0xf4a8, 0x8000, 0x12a, 0xb43f, 0x1801, 0x7fff, 0x1, 0xffff, 0xb4, 0xba5e, 0x7d6, 0x120, 0x93cb, 0x7fff, 0x8f76, 0xdf68, 0xba48, 0x19, 0xffff, 0x0, 0x8613, 0x358, 0x7fff, 0x2ed, 0x0, 0xeeae
	.org 1024
	.hword 0xffff, 0x7fff, 0xcb65, 0x9, 0x7fff, 0x2ba, 0x1df1, 0x7fff, 0x8000, 0x35, 0xffff, 0x1dd, 0xffff, 0x0, 0x0, 0xffff, 0x9, 0x8000, 0x53, 0x8000, 0xa927, 0xfeb6, 0x0, 0xdd79, 0x83fa, 0xe57f, 0xffff, 0x39, 0x0, 0x8000, 0xc039, 0xd646, 0x0, 0x0, 0xffff, 0xcc2a, 0x0, 0x8000, 0xd6, 0xa5ac, 0xa9f5, 0x7fff, 0x0, 0xffff, 0xc319, 0xd, 0xb2b1, 0x2e35, 0xffff, 0x993a, 0xc7b6, 0xffff, 0xffff, 0xffff, 0x0, 0xffff, 0x8c6b, 0x7fff, 0x0, 0x0, 0x0, 0x2, 0x2b, 0x8000

;#init_memory @vreg_inits_0_vmv4r.v_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv4r.v_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0x0000, 0x0000, 0x01aa, 0x8000, 0x0000, 0xa144, 0x0ca0, 0xd5c0, 0xfa90, 0x8000, 0x8000, 0x0000, 0x0000, 0x0005, 0x000a, 0xe44a, 0x0000, 0x0006, 0x0eb0, 0x8000, 0x0035, 0x0000, 0xe9c7, 0x8000, 0x0000, 0x001f, 0x8379, 0xcc0c, 0xce17, 0x178f, 0x0000, 0xf00d, 0x8000, 0xa0cb, 0xb8a2, 0x0001, 0xf4a8, 0x8000, 0x012a, 0xb43f, 0x1801, 0x7fff, 0x0001, 0xffff, 0x00b4, 0xba5e, 0x07d6, 0x0120, 0x93cb, 0x7fff, 0x8f76, 0xdf68, 0xba48, 0x0019, 0xffff, 0x0000, 0x8613, 0x0358, 0x7fff, 0x02ed, 0x0000, 0xeeae
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf2_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsext.vf2_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1b, 0x7fff, 0x18, 0xdd34, 0x7fff, 0xfa97, 0x1b1, 0x88ba, 0x15, 0xbeeb, 0xffff, 0x7fff, 0x0, 0xffff, 0x0, 0x8000, 0x9757, 0x0, 0xae55, 0xdbb, 0x0, 0x1, 0x1, 0xffff, 0x8000, 0x7fff, 0x7fff, 0x8000, 0x61f, 0xffff, 0x0, 0xffff, 0x8b58, 0x8000, 0x8000, 0x11ba, 0xa514, 0x3, 0x8d2f, 0xffff, 0x0, 0x64, 0xaa6d, 0x1, 0x18, 0xffff, 0x8c96, 0xb1de, 0xe05, 0xc053, 0x95c1, 0x1, 0xffff, 0x8000, 0x5d, 0x8000, 0x0, 0xdd16, 0x0, 0x0, 0xffff, 0xa577, 0xffff, 0x13

;#init_memory @vreg_inits_0_vsext.vf2_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsext.vf2_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x2fd9d5b2974, 0xdcdfd13ec223a779, 0x91af7e1e85ecd97d, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf4_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsext.vf4_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x7fffffff, 0xffffffff, 0xe9f2c18d, 0x0, 0x0, 0x7fffffff, 0x21b4

;#init_memory @vreg_inits_0_vsext.vf4_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsext.vf4_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x0, 0x4e27b4eea

;#init_memory @VFMAX.VF_0_M2_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMAX.VF_0_M2_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff30e0b831
;#init_memory @vreg_inits_0_vfmax.vf_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmax.vf_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x89ea8ef4, 0x31ccf339, 0x6681c21c, 0xe5c7dede, 0xbb2996c1, 0x8b78d02e, 0xcb7c2f82, 0xfb5fc6bd, 0xc2b9f1dd, 0x57994452, 0x3a111570, 0xe17ee30b, 0xba21deeb, 0xd1b67fd6, 0xe4f91e51, 0xdcc09e05

;#init_memory @vreg_inits_0_vmv8r.v_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv8r.v_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x0, 0x1, 0xee739bd1996fc092, 0x8000000000000000, 0xd51b507fec17146f, 0xcbec3c8367e7feb2, 0xaec540cd756df3a5, 0xc5225e07fa1a9249, 0xb1ccf5c98d7b4f75, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x0, 0x0, 0x0, 0x8010f52a7f2038b5, 0xffffffffffffffff, 0x8580e35bc2fdf017, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x1, 0x14f6da8, 0x2f, 0x8000000000000000, 0x3f690fce, 0xffffffffffffffff, 0x8000000000000000
	.org 2048
	.dword 0x0, 0x18aa, 0x16, 0x1808f640ef2a4, 0x0, 0xcf56d7577ff5e51c, 0x3b72de43c90b6, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xe5163cf2c693a2a6, 0xa48e89c592468632, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0xb42618917de0f2b3, 0x21e38feef2, 0xb4df0c612938623c, 0xffffffffffffffff, 0x0, 0x3b5217d1, 0xb772210d3390b0da, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x0, 0xd7ef37e9, 0x8000000000000000, 0x0, 0x0, 0xffffffffffffffff, 0x1757348d39bb39

;#init_memory @vreg_inits_0_vzext.vf4_0_mf8_8_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vzext.vf4_0_mf8_8_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMSUB.VF_0_MF2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMSUB.VF_0_MF2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff65fe6ad0
;#init_memory @vreg_inits_0_vfnmsub.vf_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vf_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xa72920db, 0x65f1644a, 0x26a1cc66, 0xc7438fde
	.org 128
	.word 0xabcd9572, 0x31c02710, 0x37d6f98d, 0x2293dcc0

;#init_memory @vreg_inits_0_vmerge.vxm_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vxm_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x33a6c53d2477, 0xfe9a34e858da8c4e, 0x8000000000000000, 0xea98d49c568e1b8d, 0x0, 0xf1bce84081351287, 0x4eee8e5870, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x0, 0x7fffffffffffffff, 0x58d5568, 0x8, 0x8000000000000000
	.org 1024
	.dword 0x6afc4e2c359d79, 0x18b67445, 0x8000000000000000, 0xffffffffffffffff, 0x4ed95, 0xe237a74a5f95ed32, 0x0, 0xe152763f1523abe, 0x178, 0xffffffffffffffff, 0x0, 0x943a2e27104607f2, 0x7fffffffffffffff, 0x5, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmerge.vxm_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x1dd32c, 0x0, 0x7baebd54cac9cf

;#init_memory @vreg_inits_0_vmsleu.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0xffffffffffffffff, 0xe36b57ca755eca22, 0xc7065, 0x7fffffffffffffff, 0x8000000000000000, 0xb522b70879d17f27, 0x92817c342ee8d238, 0xd0b4b98b18c67fc6, 0x15783ee608bbc, 0xffffffffffffffff, 0xffffffffffffffff, 0xd413a62a8408740f, 0x31d71, 0x776
	.org 1024
	.dword 0x0, 0x11a5ae44, 0x0, 0xffffffffffffffff, 0x9fda18554b, 0x2f20af, 0x1522f9, 0x7fffffffffffffff, 0xf2682d3637f43884, 0x0, 0x19cf93adce583324, 0x5e, 0xc93f2989f789, 0x8000000000000000, 0x9e182d7aec4a719c, 0x398aff
	.org 2048
	.dword 0x21b01435e4b, 0x0, 0xffffffffffffffff, 0xac267a6638af7498, 0xffffffffffffffff, 0xa8e3828, 0x7fffffffffffffff, 0xa1d, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xa1c498c373d1d84f, 0xc31067369aa0c935, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsleu.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsleu.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xec21119eb1dd0c83, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmax.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmax.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x0, 0x10b, 0x86d7f206, 0x7fffffff, 0x0, 0xf0ebbf02, 0x0, 0xea1ef65b, 0x0, 0x80000000, 0x5cb34, 0xf, 0xf8b80cf9, 0x80000000, 0xc, 0x8, 0x80000000, 0xffffffff, 0xfe315b7e, 0x7fffffff, 0x0, 0xbc7, 0xa1, 0x2cb8b65, 0x2, 0x89cc3ef9, 0x0, 0x0, 0x8ff6ce19, 0xffffffff, 0xb30d4fb3
	.org 1024
	.word 0xffffffff, 0x80000000, 0x0, 0xfd506691, 0x1, 0xffffffff, 0x80000000, 0x7fffffff, 0xceb07515, 0x0, 0xd052673e, 0xffffffff, 0x0, 0xe7a26ab2, 0xa190e17d, 0xe77ac024, 0x0, 0x7fffffff, 0xe3453b60, 0xa2536a01, 0xc94248, 0x80000000, 0xd9afdeb2, 0x80000000, 0xaf109030, 0x7fffffff, 0x0, 0x80000000, 0x0, 0xffffffff, 0xf1f1db8c, 0x2141a7cc
	.org 2048
	.word 0x0, 0x16031ec, 0x7fffffff, 0x2d387, 0xffffffff, 0x0, 0xb968b448, 0x7fffffff, 0x1ec890, 0x25, 0xecfd37ec, 0x80000000, 0xffffffff, 0xffffffff, 0xa6ac7814, 0x0, 0x80000000, 0x0, 0x7fffffff, 0x6a120, 0xffffffff, 0xc13afaf1, 0x7, 0x80000000, 0xffffffff, 0xdefb7f94, 0x7fffffff, 0xcff73178, 0xffffffff, 0xb78216b9, 0x80000000, 0x7

;#init_memory @vreg_inits_0_vmax.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmax.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xd66a308f5603b952, 0xec069caaa11ad57b, 0x3caee3ae56d, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0xde5d9cc5, 0xffffffff, 0xcb98fbc2, 0x7fffffff, 0xb2cf68bf, 0x80000000, 0x9ea0924e
	.org 256
	.word 0x7fffffff, 0xc05e53ee, 0x92f742b9, 0x80000000, 0x97209dc6, 0xffffffff, 0xcf986, 0xf262c5b6

;#init_memory @vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x1a865ce3eceb7, 0x0, 0xffffffffffffffff, 0xb21f455a062db671

;#init_memory @vreg_inits_0_vmsleu.vi_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vi_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0x80, 0x80, 0x80, 0xff, 0x1, 0x80, 0x0, 0xe9, 0x2, 0xab, 0x1b, 0x1, 0x6, 0x80
	.org 128
	.byte 0x3, 0x1, 0x0, 0x7f, 0xa9, 0x4, 0x80, 0x2, 0x14, 0xe3, 0xd, 0x80, 0x0, 0x7f, 0xff, 0xb9

;#init_memory @vreg_inits_0_vmsleu.vi_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsleu.vi_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff

;#init_memory @VFADD.VF_0_MF2_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFADD.VF_0_MF2_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff7da825d8
;#init_memory @vreg_inits_0_vfadd.vf_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfadd.vf_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xfc2a7e2a, 0x9cb02e4f, 0xeedb1459, 0xe06c68a5

;#init_memory @vreg_inits_0_vminu.vx_0_m1_64_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vminu.vx_0_m1_64_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0xffffffffffffffff, 0x39b6f9fe83b9d
	.org 256
	.dword 0x0, 0x8000000000000000, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsac.vv_0_m4_8_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vv_0_m4_8_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xca, 0xae, 0x0, 0x0, 0xff, 0x80, 0x0, 0xfa, 0x7f, 0xff, 0xff, 0xf8, 0x80, 0x18, 0xff, 0x80, 0x1, 0x0, 0xfb, 0x80, 0xe8, 0x0, 0x7f, 0xff, 0x1c, 0xff, 0x7f, 0x6, 0x0, 0x0, 0x1, 0x7, 0x2, 0x80, 0x2, 0x0, 0x0, 0xff, 0xb6, 0xff, 0xa, 0xff, 0x80, 0x98, 0x80, 0x0, 0xa0, 0xc0, 0x5, 0xff, 0x1, 0x7, 0x7f, 0x80, 0x0, 0xd, 0x99, 0x7f, 0x4, 0x7f, 0xf1, 0x0, 0x5, 0x3, 0x80, 0xff, 0x1f, 0x3, 0xdb, 0x1d, 0xec, 0x80, 0x0, 0x80, 0x0, 0xdc, 0x9d, 0xff, 0x80, 0xa9, 0xda, 0x0, 0x7f, 0x80, 0x0, 0x80, 0xd2, 0xff, 0x7f, 0xb8, 0x80, 0x0, 0x7f, 0x80, 0x96, 0x0, 0xe8, 0x90, 0x0, 0xff, 0x8, 0xff, 0x7f, 0x7f, 0x80, 0x80, 0x80, 0xd9, 0x0, 0x7f, 0xff, 0x0, 0x0, 0x3, 0xff, 0x97, 0xcb, 0xff, 0xe7, 0x80, 0x86, 0x6, 0x80, 0x80, 0x7f, 0x1, 0xc3, 0x92
	.org 1024
	.byte 0xff, 0x1, 0x80, 0xa, 0x7f, 0xff, 0x1, 0x0, 0x3, 0x80, 0x7f, 0x81, 0xf5, 0xff, 0xdb, 0xff, 0x9a, 0x2, 0x2, 0xff, 0xff, 0x90, 0xd, 0x0, 0x80, 0x80, 0x80, 0x80, 0xff, 0x99, 0x32, 0x0, 0xb, 0x2c, 0xc1, 0x0, 0xff, 0x2, 0xff, 0x80, 0x7f, 0xff, 0x80, 0xc9, 0xff, 0x7f, 0x1, 0x93, 0xc3, 0xff, 0x0, 0xff, 0xe0, 0x2, 0xff, 0x0, 0x7f, 0x8d, 0x0, 0xff, 0xe1, 0x80, 0x7, 0xef, 0xc, 0x7f, 0xff, 0x7f, 0xff, 0x80, 0x80, 0x1a, 0x3d, 0xff, 0x7, 0x28, 0x80, 0x2, 0xee, 0x6, 0x2, 0x0, 0xff, 0x80, 0xff, 0x1, 0xd9, 0xff, 0x0, 0x36, 0x9e, 0x9, 0xbc, 0x0, 0x7, 0x7f, 0x0, 0x80, 0xff, 0x7f, 0xff, 0x84, 0x80, 0xff, 0x7, 0x0, 0x0, 0x92, 0xf0, 0xff, 0x7f, 0xf, 0x9e, 0x7f, 0x7f, 0x0, 0x1, 0xb, 0x35, 0x1, 0x7f, 0xff, 0x7f, 0xad, 0xbf, 0x80, 0x7f, 0xe

;#init_memory @vreg_inits_0_vmv.v.x_0_m1_64_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.x_0_m1_64_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x929647954f2b9070, 0x7fffffffffffffff, 0x2881ca23c31455c7

;#init_memory @VFSGNJX.VF_0_M4_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJX.VF_0_M4_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffb7b6
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xd5d3, 0xe4a1, 0xd885, 0x9b8, 0x4ffe, 0xa2af, 0xe2cd, 0x3956, 0xc69d, 0xb54a, 0xa219, 0x923, 0x259e, 0xd6e4, 0x42e8, 0x30fa, 0x779f, 0xf523, 0xa540, 0x69a7, 0x6fcc, 0x6c38, 0x4f0f, 0x877, 0xc93b, 0x88ad, 0x9f0b, 0xbf3c, 0xf635, 0xac1c, 0xd9f1, 0xcd99, 0x5e52, 0xcee0, 0xa19d, 0xe02d, 0xfb8d, 0x60b9, 0x20be, 0x63e2, 0x6264, 0x2977, 0xe42, 0x67f3, 0x60af, 0x936d, 0xc0, 0x712b, 0x7bc3, 0x545a, 0x9fcb, 0x9410, 0x1e7d, 0xb48a, 0xb22b, 0x6274, 0x3afe, 0xbf53, 0x8edd, 0x321c, 0x2e4, 0x360f, 0xb067, 0xf852

;#init_memory @vreg_inits_0_vmv.v.i_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.i_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x188, 0x7fff, 0x8000, 0x0, 0xa636, 0xffff, 0xffff, 0x35, 0xffff, 0x8000, 0xd314, 0x9ce5, 0x3f, 0xffff, 0xa3e9, 0x0, 0xffff, 0x6, 0xffff, 0x4, 0x7fff, 0xfada, 0xd1d9, 0x8000, 0x7fff, 0x3, 0xffff, 0x7fff, 0xe365, 0xffff, 0x9330, 0xb026, 0x7fff, 0x6, 0xaa30, 0x7fff, 0x7fff, 0xffff, 0xffff, 0x8000, 0x28c6, 0x7f6, 0xffff, 0x0, 0x7fff, 0x0, 0x8000, 0x0, 0x3, 0xb435, 0xffff, 0x8000, 0x2, 0x7fff, 0x0, 0x0, 0x2, 0x9bc9, 0x3c55, 0x0, 0x8000, 0x8000, 0xffff, 0x7fff, 0xffff, 0x7fff, 0xdbe8, 0xffff, 0xffff, 0x0, 0xc8df, 0x0, 0x23, 0x6, 0x2aa, 0x8325, 0xa4d8, 0x1f8d, 0xffff, 0x0, 0x7fff, 0x844, 0x7fff, 0xffff, 0x8000, 0x0, 0x7fff, 0x1f, 0xf27e, 0xebf5, 0x0, 0x0, 0x8000, 0x27, 0x68d, 0x0, 0x7fff, 0xefad, 0xa31a, 0x7fff, 0xffff, 0xade0, 0x0, 0x3, 0xffff, 0x1b, 0x2db6, 0xa828, 0x8000, 0x10, 0xffff, 0xffff, 0x2, 0xcdcf, 0x8000, 0x3d, 0x0, 0x7fff, 0x0, 0xd37, 0x8000, 0x5f, 0x6, 0xac96, 0xd926, 0xffff, 0x6fa, 0x9380

;#init_memory @VFMUL.VF_0_MF2_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMUL.VF_0_MF2_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff6ff233cb
;#init_memory @vreg_inits_0_vfmul.vf_0_mf2_32_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmul.vf_0_mf2_32_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x24555368, 0x9480855d, 0xe4f1fb58, 0xf7f6b885

;#init_memory @vreg_inits_0_vfmul.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmul.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x43b793a31ee45de1, 0x43465f61e7f94d72, 0x54ee2b23d808c064, 0x4e7856f2846433aa, 0x2cc6f0d36e46915f, 0x70dfaec33c5ad6a0, 0xb66c6a7af0309683, 0x752dbb012920e029, 0x81f7d686ef0ccefe, 0x4f24caa56fb5ef1f, 0xa1cab055e143482c, 0x9bbd0caa66cb4646, 0xb280aff76eb40c58, 0xfe10058dbf720bc3, 0x72247010c1d024a5, 0xa602ef214c7f15bd
	.org 1024
	.dword 0x9710cdb657dc1958, 0xdac74dea4b9cdb0e, 0x701edaffc7e9b1b9, 0xbab50115c551c794, 0xe22ceb30a69f6e93, 0x3e480a2ae2bf4c79, 0xe883a702f8a7ca2f, 0x7e6d5730d02ac505, 0xf7db61311ee3d44a, 0x1789d58a02fd5f03, 0x147e9ab8519321b0, 0xedff2adfe6fa37a3, 0x2c725e29a2a274bd, 0xc29d3c26ec112b18, 0x3ea1a87895bd6391, 0x5644c9afdc43dad5

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xb101, 0xffff, 0xbe2b, 0x0, 0x7fff, 0x8000, 0x37a6, 0x2e
	.org 128
	.hword 0x0, 0x8000, 0x50, 0x7fff, 0x2, 0x3c, 0xa72, 0x94bf

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x393c585ebc, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x1

;#init_memory @vreg_inits_0_vzext.vf2_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vzext.vf2_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x0, 0x8000, 0xf26b, 0x7fff, 0xa66e, 0xbd3, 0xc4c9, 0xf8a7, 0x172, 0x8000, 0x9e, 0x0, 0x0, 0xd596, 0xffff, 0x7fff, 0x7fff, 0x8000, 0x3, 0xc8a1, 0x12, 0xffff, 0xd7a1, 0xed18, 0x5a, 0x8539, 0xffff, 0x8000, 0x8000, 0xffff, 0x7fff, 0x8c17, 0x0, 0x5, 0x5d, 0x1dcd, 0x8000, 0x7fff, 0x0, 0xffff, 0xffff, 0x8000, 0xcb0, 0xffff, 0x2, 0xd3da, 0x7fff, 0xf, 0x7fff, 0x8000, 0xe190, 0x1cc2, 0xffff, 0xe9, 0x8000, 0xcab1, 0x5b1, 0x8000, 0xf725, 0xe, 0x0, 0x0, 0x8000

;#init_memory @vreg_inits_0_vzext.vf2_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vzext.vf2_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xb0eaacdadf438f74, 0xfe5e64e87065c3fc, 0xdd10e632ed4d90a9, 0xb834aba8a8793b1a
	.org 256
	.dword 0x3a8872f8d69a3d19, 0xf95da514da1b810f, 0x128dbaa940aaa040, 0x5958ed76cc5d6672

;#init_memory @vreg_inits_0_vor.vx_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vor.vx_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0xcdc, 0xd7c7, 0xffff, 0xbee8, 0xbe7d, 0x12f, 0xa7e3, 0x8000, 0xffff, 0x7fff, 0xffff, 0xffff, 0xa574, 0x344, 0xffff
	.org 256
	.hword 0x0, 0x1827, 0xebe2, 0x7fff, 0x1b4, 0x0, 0xbe4e, 0x7fff, 0x7fff, 0x258a, 0x34, 0xa732, 0x7fff, 0x0, 0xc9cb, 0xffff

;#init_memory @vreg_inits_0_vmsle.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x168ca860e44f, 0xffffffffffffffff, 0x80dc7820a4fdab6b, 0x9d27426bcfe312bb, 0xa25e3253f22d5f1b, 0x7fffffffffffffff, 0x8000000000000000
	.org 512
	.dword 0xe361597d6e565398, 0xacb, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x13a4fa75e704, 0x75, 0xffffffffffffffff
	.org 1024
	.dword 0x56, 0x8000000000000000, 0x2be9de677321, 0x8000000000000000, 0x7fffffffffffffff, 0x15a49f2c, 0xffffffffffffffff, 0x1724636812ddcad

;#init_memory @vreg_inits_0_vnmsub.vv_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vv_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xb4, 0x80, 0x80, 0x0, 0x7, 0x0, 0x0, 0x1, 0x0, 0x80, 0xa, 0x4, 0x80, 0x5, 0xdc
	.org 128
	.byte 0x80, 0x5, 0xd, 0x15, 0x0, 0x0, 0x80, 0x80, 0xff, 0x0, 0xff, 0x80, 0x1, 0x3, 0x3, 0x0

;#init_memory @vreg_inits_0_vor.vi_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vor.vi_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xf517cc6b, 0x0, 0xf3278387, 0x87b7f6fb, 0x7fffffff, 0xffffffff, 0x16e26, 0x58a8
	.org 256
	.word 0xcffd7e28, 0x80000000, 0xffffffff, 0xe45acb90, 0x2, 0x8aee95ee, 0xffffffff, 0x1888

;#init_memory @vreg_inits_0_vor.vi_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vi_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xcbb97d394e62d2d5, 0x8000000000000000, 0xfcdec07c86cd9fef, 0x68e3c6686bd

;#init_memory @vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xb7ff5631, 0xffffffff, 0xffffffff, 0xfb627657, 0x10c, 0xcd5275a3, 0x86b5fdcd, 0xef5b28b8, 0xe2a27fb8, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xffffffff, 0x27, 0xffffffff
	.org 512
	.word 0xffffffff, 0x0, 0x3, 0x629, 0x7fffffff, 0xa1e543c9, 0xbf5c1cf6, 0xa54, 0x34bf1a, 0xf5cb3699, 0xdbae7437, 0x8e4, 0x80000000, 0xd, 0xffffffff, 0xc5e66a14
	.org 1024
	.word 0xaf996359, 0xaceb83bf, 0xf01d7144, 0xd94ba1e1, 0x1624, 0xb620206c, 0xdf7a23d3, 0xaed36c55, 0x0, 0x31a, 0xa7c406, 0x176, 0x0, 0xffffffff, 0xffffffff, 0x0

;#init_memory @vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8e9d8ce1, 0xffffffffffffffff, 0xffffffffffffffff, 0x780e

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x51551a67a16ca2f, 0x2822ec338b8c0eba, 0x7dafe8e9d18be9d5, 0x5beb2b769e062c70
	.org 256
	.dword 0xd1d836002bf2bef0, 0xb8ef0590611561d5, 0x2094436608fcd5ad, 0x93f95b022edeed68
	.org 512
	.dword 0x1803da926b092643, 0xd3a3223dc60296cb, 0x1e6e36c2ac0cf2c3, 0x142e26c57fac9c79

;#init_memory @vreg_inits_0_vsll.vi_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vi_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x31680a, 0x80000000, 0x0, 0x7fffffff
	.org 128
	.word 0x836e00f8, 0x8e88eb21, 0x7fffffff, 0x0

;#init_memory @vreg_inits_0_vsll.vi_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsll.vi_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x40000000, 0x00000000, 0x00000000, 0xe0000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmsub.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x6271fba78443b56e, 0x8006c9e3f424d23d, 0x7ed1346d5eb1f139, 0x58e9436df416482c, 0x35812ed670579b15, 0xc0e2be3e4ccbfe6c, 0xa6bf1790beb39f6f, 0x3392b5530552dc01, 0x4de4ad9dd601ebfc, 0xae138e059c0215df, 0x69a7020c27969713, 0x1dae898891e3e515, 0x130e3fd43f34cd5c, 0x556c60ba4d5bcf9, 0x70ea14adceba0609, 0x94d44b8aad0d0f2f, 0x2be258a06da4644f, 0xbb1db500a289d3b, 0xf6d7d47ee6f35e83, 0x49be5d93d845d188, 0x203c0bd2fd33268, 0xcf2cb3ffb0889352, 0xfdd5111443a3a0b5, 0xddb08885dddc07a, 0x39e410f3249063fd, 0xfba4160602a9e2a6, 0x844c2d972f4a32b0, 0xd8369ae2d2b7e184, 0xeb5222a23bbc28be, 0x2e4505f66fe14af1, 0x8bd28efc62f1a0e8, 0x479f878fb8c2c1dd
	.org 2048
	.dword 0x222becbf93018c57, 0x871d32541a1d265b, 0xeb14a097269623ca, 0xd928f08c1b25cf0, 0x333227555a01d8a2, 0x103aae2e49e96027, 0xc66ae7dcc3f7e96a, 0x17be68e59a5ec0a4, 0x863db17d0223d4bb, 0xbcedb5851a677a74, 0xc70209804d10dc72, 0x5149dda886ea3684, 0x7d810513f76817a1, 0xa545a908bb473d85, 0x35f5b5accf30f1d5, 0x156fc697b045e6bb, 0x9b7f5c150c45e2a9, 0x39ae4a3997e33bb7, 0x699a7e43b8fb3c70, 0xfbda390185c3441e, 0x260db9c3364e428a, 0x3fcfa47f9365ea9a, 0xe2e0c1b0789ffd58, 0x2cf28e55f745e582, 0x8fa90213c819d13b, 0xee150bb500541776, 0x7cbe53e109a9ed84, 0x3d4272e3e9b85a92, 0x8cb96fe3fc2c3f48, 0xaa7c3c505952e54, 0x3c6b6829036136c5, 0xf445f66ddb653ffb

;#init_memory @vreg_inits_0_vfmax.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmax.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x72ef, 0xf086, 0xbefe, 0x7835
	.org 64
	.hword 0x940, 0xf9b0, 0x6f81, 0x8793

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xd682, 0xc5a7, 0x0, 0x2, 0x8000, 0xf920, 0x9f, 0x8000, 0xe069, 0x7fff, 0xffff, 0x7fff, 0x7, 0x6, 0x7fff, 0x6b, 0x7fff, 0x37a, 0x8000, 0x8000, 0x8000, 0x0, 0xf272, 0x7fff, 0x3, 0xa2e, 0x7fff, 0x0, 0xffff, 0x0, 0x0, 0x48
	.org 512
	.hword 0x8000, 0x7, 0xb7c8, 0x0, 0x9e, 0xcd6d, 0xffff, 0x7fff, 0x0, 0xffff, 0x7fff, 0x0, 0x0, 0x8423, 0xcb34, 0x8, 0x8000, 0x8000, 0x1701, 0xffdb, 0x0, 0x0, 0x4, 0x7fff, 0xe15e, 0xb54e, 0x91b8, 0xf254, 0x0, 0x0, 0xea7, 0x8000
	.org 1024
	.hword 0x0, 0x0, 0xe, 0x49e, 0xc34b, 0x7fff, 0xf46e, 0x1, 0xffff, 0x0, 0x0, 0x7fff, 0x7fff, 0xffff, 0x0, 0x0, 0xffff, 0x8000, 0xfcf, 0x9412, 0x8663, 0x701, 0xffff, 0xe8f8, 0x3, 0x9, 0x0, 0xc262, 0x0, 0x642, 0x8000, 0x7fff

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulhsu.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x41, 0xeb, 0xfe, 0xff, 0x00, 0x00, 0x00, 0x00, 0xb1, 0xff, 0x7b, 0xfa, 0x9e, 0x00, 0x00, 0xc0, 0x00, 0x00, 0xfe, 0x7f, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x99, 0x65, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0x7f, 0x7f
	.org 32
	.byte 0xf9, 0x0, 0x7, 0x7f

;#init_memory @vreg_inits_0_vmsgt.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xe0, 0xc8, 0x0, 0x4, 0xee, 0x7, 0x80, 0xff, 0xba, 0xe6, 0x80, 0xcc, 0xff, 0x80, 0xff, 0xff, 0x7f, 0xd8, 0x80, 0x2, 0xa5, 0x0, 0x0, 0x88, 0x7f, 0xf1, 0xc5, 0x7f, 0xd0, 0x9e, 0x98, 0x4, 0x80, 0x7f, 0xb0, 0xe6, 0xc1, 0x80, 0x7f, 0x86, 0xa9, 0x7f, 0x0, 0x1, 0x80, 0x7f, 0xff, 0x0, 0xfa, 0x7f, 0x80, 0x0, 0x14, 0x4, 0xa1, 0x7f, 0x0, 0x2, 0xb8, 0x0, 0x93, 0x31, 0x80, 0x1b, 0x80, 0x5, 0x7f, 0xc8, 0x7f, 0x0, 0x0, 0xff, 0xff, 0x80, 0xff, 0x80, 0x80, 0x0, 0x0, 0x0, 0x81, 0x80, 0x7f, 0xff, 0x0, 0xa4, 0x7f, 0xff, 0xff, 0x9c, 0xff, 0xaf, 0x7f, 0x80, 0xff, 0x83, 0x7f, 0xe, 0x7f, 0x0, 0xf, 0x80, 0x7f, 0x8a, 0x9, 0x0, 0x7f, 0x80, 0xe7, 0x0, 0xff, 0x0, 0x7f, 0xb7, 0xf9, 0xff, 0x1, 0xff, 0x80, 0xe8, 0xc7, 0x7f, 0x3, 0x0, 0x7f, 0x0, 0x6, 0xff, 0x7f, 0x80, 0x0, 0x8d, 0x0, 0x0, 0x5, 0xff, 0x0, 0x0, 0xa5, 0x0, 0xff, 0x0, 0xcf, 0x80, 0xa2, 0xf, 0xff, 0xf4, 0x0, 0x1, 0xd9, 0x7f, 0x1, 0x3, 0x7f, 0x2, 0x8d, 0x7f, 0x7, 0xcc, 0xbb, 0x0, 0xd, 0xee, 0x80, 0x0, 0x80, 0x0, 0xff, 0x80, 0x0, 0x80, 0x80, 0x80, 0x1, 0x80, 0x80, 0x1, 0xff, 0x80, 0x7f, 0xff, 0xff, 0x9c, 0x80, 0xe9, 0xff, 0xa, 0x0, 0x7f, 0x6, 0x7f, 0x80, 0x2, 0xff, 0x1, 0x0, 0x80, 0x1, 0x9, 0x1c, 0x80, 0x80, 0xce, 0xd8, 0xff, 0x99, 0x7f, 0x7, 0xff, 0xff, 0x1, 0xfe, 0x80, 0xff, 0x17, 0x7f, 0x1, 0x0, 0xff, 0x0, 0x7f, 0x6, 0x7f, 0x85, 0xaf, 0xff, 0x7f, 0x12, 0x7f, 0x5, 0x1f, 0x7, 0xad, 0xff, 0x80, 0xfb, 0x0, 0x82, 0x0, 0xf, 0xff, 0x84, 0xff, 0x0, 0xff, 0x7f, 0x8, 0x7f, 0x80, 0x7f, 0x4, 0xd8, 0xf1, 0xb, 0xff
	.org 2048
	.byte 0x80, 0xee, 0x7f, 0xb4, 0x0, 0x81, 0x7f, 0xff, 0x0, 0x7f, 0x80, 0x0, 0x7, 0x0, 0x7f, 0x7f, 0x80, 0x80, 0xb4, 0x0, 0x0, 0x7f, 0x1, 0x9, 0x0, 0xff, 0x0, 0xeb, 0x80, 0x0, 0x1, 0x3, 0x0, 0x1, 0xa, 0xf1, 0x0, 0xa, 0x3b, 0x80, 0xcd, 0xff, 0xb6, 0x7f, 0x7f, 0x80, 0x7f, 0x0, 0xb1, 0x4, 0x80, 0x0, 0x0, 0x0, 0xf8, 0xff, 0xff, 0x0, 0x1b, 0xff, 0xb, 0x80, 0xe4, 0x2a, 0xff, 0x1, 0x3e, 0x7f, 0x80, 0x7f, 0xff, 0xff, 0x0, 0x7f, 0x7f, 0x2e, 0x4, 0x2e, 0x1b, 0x17, 0x9, 0xff, 0x7f, 0xff, 0x8e, 0x7f, 0xff, 0x4, 0x0, 0xa3, 0x0, 0x11, 0xa4, 0x8d, 0x80, 0x0, 0xd4, 0x23, 0x34, 0x6, 0xf9, 0x8, 0x11, 0x80, 0x0, 0x7f, 0x1, 0xda, 0x0, 0xff, 0x7f, 0xc5, 0x7f, 0x80, 0xa2, 0xb2, 0xff, 0x80, 0x2, 0xff, 0xff, 0x0, 0x7f, 0x94, 0x7f, 0x3, 0xaa, 0x90, 0x1, 0x0, 0x0, 0x0, 0x80, 0x80, 0xd3, 0x3, 0x0, 0xa, 0xff, 0x18, 0xf6, 0x80, 0x0, 0xff, 0x0, 0xff, 0x0, 0xd4, 0xff, 0xee, 0x0, 0x0, 0x3a, 0xff, 0xff, 0xff, 0xde, 0xc, 0xff, 0x34, 0x80, 0x1, 0x1, 0xc7, 0x7f, 0xb9, 0xff, 0x1d, 0x0, 0x0, 0x0, 0xe8, 0x9f, 0xf, 0x0, 0x1, 0x0, 0x8, 0xa4, 0x7f, 0xff, 0x1b, 0x33, 0xfe, 0xb2, 0x6, 0x80, 0xff, 0x3, 0x0, 0x7f, 0xfe, 0xfb, 0xff, 0x0, 0x7f, 0x80, 0x6, 0x97, 0x0, 0x0, 0xdb, 0x8e, 0x96, 0x80, 0xff, 0xc5, 0x85, 0x0, 0x7f, 0xe8, 0x80, 0x31, 0x7f, 0xf, 0x80, 0xc4, 0x3, 0x1, 0x83, 0x80, 0xff, 0xff, 0x0, 0xa1, 0x0, 0xcb, 0x80, 0xff, 0xff, 0x7f, 0xee, 0xff, 0x3, 0xcf, 0x80, 0xde, 0x7f, 0xff, 0x1e, 0x80, 0xf3, 0x7f, 0x0, 0xff, 0x7f, 0xff, 0x7f, 0x80, 0x0, 0x80, 0x80, 0xf3, 0x93, 0x80, 0xa7

;#init_memory @vreg_inits_0_vmsgt.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7c34149e05, 0x8a733e9c63efaf73, 0xc77ca2341e0c2b64, 0x8f6342b71d63175d

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x4a4676, 0x95fa0286, 0x11db77c7, 0xe852f4f1, 0x7f65040f, 0x351a7991, 0xe72be6a0, 0xca4dcda4
	.org 256
	.word 0x2d3a5f74, 0xbb22ed83, 0x2967249d, 0x5bc063f7, 0x5a5d2431, 0xd82c4ed, 0xed5a4b8e, 0x1ce3b035
