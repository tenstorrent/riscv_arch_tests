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
.equ MP_PARALLEL_SCHEDULING_MODE_ROUND_ROBIN, 0
.equ MP_PARALLEL_SCHEDULING_MODE_EXHAUSTIVE, 1
.equ PAGING_G_MODE_DISABLE              , 1
.equ PAGING_G_MODE_SV32                 , 0
.equ PAGING_G_MODE_SV39                 , 0
.equ PAGING_G_MODE_SV48                 , 0
.equ PAGING_G_MODE_SV57                 , 0

# Test random data:

# Test addresses:
.equ data                               , 0x00000000af5f4000
.equ __section_data                     , 0x00000000af5f4000
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
.equ code                               , 0x0000000080010050
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
.equ os_data                            , 0x00000000800a8000
.equ __section_os_data                  , 0x00000000800a8000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000cc20c000
.equ vreg_inits_0_vsrl.vi_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_lin, 0x0000000082f17000
.equ vreg_inits_0_vsrl.vi_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_phy, 0x0000000082f17000
.equ vreg_inits_0_vmv.v.v_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000080f9d000
.equ vreg_inits_0_vmv.v.v_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000080f9d000
.equ VFSGNJX.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000c1f16000
.equ VFSGNJX.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000c1f16000
.equ vreg_inits_0_vfsgnjx.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000800aa000
.equ vreg_inits_0_vfsgnjx.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000800aa000
.equ vreg_inits_0_vmacc.vx_0_m1_8_1_1_vsetvli_zero_nomask_disable_user_lin, 0x0000000095cba000
.equ vreg_inits_0_vmacc.vx_0_m1_8_1_1_vsetvli_zero_nomask_disable_user_phy, 0x0000000095cba000
.equ vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000af5f6000
.equ vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000af5f6000
.equ VFSUB.VF_0_M8_64_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000874f0000
.equ VFSUB.VF_0_M8_64_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000874f0000
.equ vreg_inits_0_vfsub.vf_0_m8_64_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x0000000083172000
.equ vreg_inits_0_vfsub.vf_0_m8_64_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x0000000083172000
.equ vreg_inits_0_vmin.vv_0_mf4_16_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000c6eec000
.equ vreg_inits_0_vmin.vv_0_mf4_16_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000c6eec000
.equ vreg_inits_0_vmslt.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000cfc37000
.equ vreg_inits_0_vmslt.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000cfc37000
.equ vreg_inits_0_vmslt.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x0000000082f84000
.equ vreg_inits_0_vmslt.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x0000000082f84000
.equ vreg_inits_0_vsll.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000f6c1e000
.equ vreg_inits_0_vsll.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000f6c1e000
.equ vreg_inits_0_vsll.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x000000008015b000
.equ vreg_inits_0_vsll.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x000000008015b000
.equ vreg_inits_0_vxor.vx_0_m2_64_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000973fa000
.equ vreg_inits_0_vxor.vx_0_m2_64_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000973fa000
.equ vreg_inits_0_vxor.vx_0_m2_64_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x0000000080f9c000
.equ vreg_inits_0_vxor.vx_0_m2_64_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x0000000080f9c000
.equ vreg_inits_0_vfnmsac.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000d2aaf000
.equ vreg_inits_0_vfnmsac.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000d2aaf000
.equ vreg_inits_0_vmsgt.vi_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x000000009660c000
.equ vreg_inits_0_vmsgt.vi_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x000000009660c000
.equ vreg_inits_0_vmsgt.vi_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000ce716000
.equ vreg_inits_0_vmsgt.vi_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000ce716000
.equ vreg_inits_0_vsll.vx_0_m1_32_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000af5f7000
.equ vreg_inits_0_vsll.vx_0_m1_32_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000af5f7000
.equ vreg_inits_0_vor.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000e438b000
.equ vreg_inits_0_vor.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000e438b000
.equ vreg_inits_0_vor.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x0000000082f8e000
.equ vreg_inits_0_vor.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x0000000082f8e000
.equ vreg_inits_0_vmsne.vi_0_m2_16_0_1_vsetivli_zero_mask_disable_user_lin, 0x0000000082325000
.equ vreg_inits_0_vmsne.vi_0_m2_16_0_1_vsetivli_zero_mask_disable_user_phy, 0x0000000082325000
.equ vreg_inits_0_vmsne.vi_0_m2_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x0000000082f51000
.equ vreg_inits_0_vmsne.vi_0_m2_16_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x0000000082f51000
.equ VFMSAC.VF_0_MF2_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x0000000081826000
.equ VFMSAC.VF_0_MF2_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x0000000081826000
.equ vreg_inits_0_vfmsac.vf_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_lin, 0x0000000081011000
.equ vreg_inits_0_vfmsac.vf_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_phy, 0x0000000081011000
.equ vreg_inits_0_vmulh.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x0000000084858000
.equ vreg_inits_0_vmulh.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x0000000084858000
.equ vreg_inits_0_vmulh.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x0000000086b8b000
.equ vreg_inits_0_vmulh.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x0000000086b8b000
.equ vreg_inits_0_vnmsub.vx_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000d1c57000
.equ vreg_inits_0_vnmsub.vx_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000d1c57000
.equ vreg_inits_0_vmsgt.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000d17cd000
.equ vreg_inits_0_vmsgt.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000d17cd000
.equ vreg_inits_0_vmsgt.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_user_mask_lin, 0x000000008a225000
.equ vreg_inits_0_vmsgt.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_user_mask_phy, 0x000000008a225000
.equ vreg_inits_0_vmv1r.v_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x000000008717b000
.equ vreg_inits_0_vmv1r.v_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x000000008717b000
.equ vreg_inits_0_vmsleu.vi_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000d11b8000
.equ vreg_inits_0_vmsleu.vi_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000d11b8000
.equ vreg_inits_0_vmsleu.vi_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000cf991000
.equ vreg_inits_0_vmsleu.vi_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000cf991000
.equ vreg_inits_0_vmsne.vv_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_lin, 0x0000000087f17000
.equ vreg_inits_0_vmsne.vv_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_phy, 0x0000000087f17000
.equ vreg_inits_0_vor.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000c53b2000
.equ vreg_inits_0_vor.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000c53b2000
.equ vreg_inits_1_vor.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000ceb76000
.equ vreg_inits_1_vor.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000ceb76000
.equ vreg_inits_0_vor.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x0000000090bf5000
.equ vreg_inits_0_vor.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x0000000090bf5000
.equ vreg_inits_0_vmul.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000c53b3000
.equ vreg_inits_0_vmul.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000c53b3000
.equ vreg_inits_1_vmul.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000d1acb000
.equ vreg_inits_1_vmul.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000d1acb000
.equ vreg_inits_0_vmul.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x0000000090bf6000
.equ vreg_inits_0_vmul.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x0000000090bf6000
.equ vreg_inits_0_vmsltu.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_user_lin, 0x0000000082f36000
.equ vreg_inits_0_vmsltu.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_user_phy, 0x0000000082f36000
.equ vreg_inits_0_vmsltu.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_user_mask_lin, 0x0000000096e13000
.equ vreg_inits_0_vmsltu.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_user_mask_phy, 0x0000000096e13000
.equ VFMADD.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x0000000082f56000
.equ VFMADD.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x0000000082f56000
.equ vreg_inits_0_vfmadd.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000d76f0000
.equ vreg_inits_0_vfmadd.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000d76f0000
.equ vreg_inits_0_vfmsac.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000b8f3f000
.equ vreg_inits_0_vfmsac.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000b8f3f000
.equ VFMIN.VF_0_M4_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000d17ce000
.equ VFMIN.VF_0_M4_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000d17ce000
.equ vreg_inits_0_vfmin.vf_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000082f34000
.equ vreg_inits_0_vfmin.vf_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000082f34000
.equ vreg_inits_0_vmv8r.v_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000cdf02000
.equ vreg_inits_0_vmv8r.v_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000cdf02000
.equ vreg_inits_0_vmv8r.v_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x0000000096a88000
.equ vreg_inits_0_vmv8r.v_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x0000000096a88000
.equ VFRSUB.VF_0_M8_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000d6699000
.equ VFRSUB.VF_0_M8_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000d6699000
.equ vreg_inits_0_vfrsub.vf_0_m8_64_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000d18de000
.equ vreg_inits_0_vfrsub.vf_0_m8_64_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000d18de000
.equ vreg_inits_0_vadd.vi_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000a6f58000
.equ vreg_inits_0_vadd.vi_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000a6f58000
.equ vreg_inits_0_vadd.vi_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000d7273000
.equ vreg_inits_0_vadd.vi_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000d7273000
.equ vreg_inits_0_vsext.vf2_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x0000000081ab5000
.equ vreg_inits_0_vsext.vf2_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x0000000081ab5000
.equ vreg_inits_0_vfmax.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000d6f08000
.equ vreg_inits_0_vfmax.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000d6f08000
.equ vreg_inits_0_vfsgnj.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x0000000096ee7000
.equ vreg_inits_0_vfsgnj.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x0000000096ee7000
.equ vreg_inits_0_vmulhu.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_lin, 0x0000000087d82000
.equ vreg_inits_0_vmulhu.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_phy, 0x0000000087d82000
.equ vreg_inits_0_vsext.vf4_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x000000009660d000
.equ vreg_inits_0_vsext.vf4_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x000000009660d000
.equ vreg_inits_0_vand.vi_0_m8_64_0_1_vsetvli_zero_mask_disable_user_lin, 0x000000008959f000
.equ vreg_inits_0_vand.vi_0_m8_64_0_1_vsetvli_zero_mask_disable_user_phy, 0x000000008959f000
.equ vreg_inits_0_vand.vi_0_m8_64_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x0000000089639000
.equ vreg_inits_0_vand.vi_0_m8_64_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x0000000089639000
.equ vreg_inits_0_vmadd.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000953cb000
.equ vreg_inits_0_vmadd.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000953cb000
.equ VFMSUB.VF_0_M4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000cee35000
.equ VFMSUB.VF_0_M4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000cee35000
.equ vreg_inits_0_vfmsub.vf_0_m4_16_0_0_vsetivli_zero_mask_disable_user_lin, 0x0000000082f35000
.equ vreg_inits_0_vfmsub.vf_0_m4_16_0_0_vsetivli_zero_mask_disable_user_phy, 0x0000000082f35000
.equ vreg_inits_0_vsra.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000d1ab0000
.equ vreg_inits_0_vsra.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000d1ab0000
.equ vreg_inits_0_vsra.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x0000000096a79000
.equ vreg_inits_0_vsra.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x0000000096a79000
.equ vreg_inits_0_vsll.vi_0_m2_16_0_1_vsetvli_zero_mask_disable_user_lin, 0x0000000081a4f000
.equ vreg_inits_0_vsll.vi_0_m2_16_0_1_vsetvli_zero_mask_disable_user_phy, 0x0000000081a4f000
.equ vreg_inits_0_vsll.vi_0_m2_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000875b8000
.equ vreg_inits_0_vsll.vi_0_m2_16_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000875b8000
.equ vreg_inits_0_vand.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000cc20b000
.equ vreg_inits_0_vand.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000cc20b000
.equ vreg_inits_0_vand.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x0000000082e5f000
.equ vreg_inits_0_vand.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x0000000082e5f000
.equ vreg_inits_0_vmsleu.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000dc3ab000
.equ vreg_inits_0_vmsleu.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000dc3ab000
.equ vreg_inits_0_vmsleu.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000962ea000
.equ vreg_inits_0_vmsleu.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000962ea000
.equ vreg_inits_0_vnmsac.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x0000000082f8f000
.equ vreg_inits_0_vnmsac.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x0000000082f8f000
.equ VFSGNJ.VF_0_M4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x0000000083171000
.equ VFSGNJ.VF_0_M4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x0000000083171000
.equ vreg_inits_0_vfsgnj.vf_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x0000000082f39000
.equ vreg_inits_0_vfsgnj.vf_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x0000000082f39000
.equ vreg_inits_0_vzext.vf2_0_m2_8_1_1_vsetvl_zero_nomask_disable_user_lin, 0x000000008a224000
.equ vreg_inits_0_vzext.vf2_0_m2_8_1_1_vsetvl_zero_nomask_disable_user_phy, 0x000000008a224000
.equ vreg_inits_0_vand.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000df417000
.equ vreg_inits_0_vand.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000df417000
.equ vreg_inits_0_vand.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000d729f000
.equ vreg_inits_0_vand.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000d729f000
.equ vreg_inits_0_vfadd.vv_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000d29ea000
.equ vreg_inits_0_vfadd.vv_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000d29ea000
.equ vreg_inits_0_vor.vi_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000b7773000
.equ vreg_inits_0_vor.vi_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000b7773000
.equ vreg_inits_0_vor.vi_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x000000009648c000
.equ vreg_inits_0_vor.vi_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x000000009648c000
.equ vreg_inits_0_vmaxu.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000d1874000
.equ vreg_inits_0_vmaxu.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000d1874000
.equ vreg_inits_0_vmsne.vx_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000ce0c4000
.equ vreg_inits_0_vmsne.vx_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000ce0c4000
.equ vreg_inits_0_vmsne.vx_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000d1a85000
.equ vreg_inits_0_vmsne.vx_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000d1a85000
.equ vreg_inits_0_vsrl.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000082007000
.equ vreg_inits_0_vsrl.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000082007000
.equ vreg_inits_0_vsrl.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x000000008754d000
.equ vreg_inits_0_vsrl.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x000000008754d000
.equ vreg_inits_0_vsra.vi_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000b6006000
.equ vreg_inits_0_vsra.vi_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000b6006000
.equ vreg_inits_0_vsra.vi_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000d19e0000
.equ vreg_inits_0_vsra.vi_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000d19e0000
.equ vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000b70bf000
.equ vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000b70bf000
.equ vreg_inits_1_vmsltu.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_lin, 0x0000000087898000
.equ vreg_inits_1_vmsltu.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_phy, 0x0000000087898000

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
# test1 : VSRL.VI
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vi_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsrl.vi_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_lin
	li x7, 0
	add x9, x9, x7
	vle64.v v25, (x9)
	li x9, vreg_inits_0_vsrl.vi_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_lin
	li x7, 256
	add x9, x9, x7
	vle64.v v11, (x9)
vsrl.vi_0_m1_64_1_0_vsetivli_zero_nomask_disable_user :
	vsrl.vi v11, v25, 27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMV.V.V
########################

;#discrete_test(test=test2)
test2:
	vsetvli x5, x0, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.v_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmv.v.v_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x8, 0
	add x21, x21, x8
	vle16.v v4, (x21)
	li x21, vreg_inits_0_vmv.v.v_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x8, 1024
	add x21, x21, x8
	vle16.v v20, (x21)
vmv.v.v_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user :
	vmv.v.v v4, v20
	li x6,0x7fff
	vmv.x.s x30, v4
	bne x6, x30, 1f
	vslide1down.vx v8, v4, x0
	li x6,0x14b1
	vmv.x.s x30, v8
	bne x6, x30, 1f
	vslide1down.vx v4, v8, x0
	li x6,0xffffffffffff9c05
	vmv.x.s x30, v4
	bne x6, x30, 1f
	vslide1down.vx v8, v4, x0
	li x6,0xffffffffffffffff
	vmv.x.s x30, v8
	bne x6, x30, 1f
	vslide1down.vx v4, v8, x0
	li x6,0x7fff
	vmv.x.s x30, v4
	bne x6, x30, 1f
	vslide1down.vx v8, v4, x0
	li x6,0x7fff
	vmv.x.s x30, v8
	bne x6, x30, 1f
	vslide1down.vx v4, v8, x0
	li x6,0xe
	vmv.x.s x30, v4
	bne x6, x30, 1f
	vslide1down.vx v8, v4, x0
	li x6,0xffffffffffffffff
	vmv.x.s x30, v8
	bne x6, x30, 1f
	vslide1down.vx v4, v8, x0
	li x6,0xd6
	vmv.x.s x30, v4
	bne x6, x30, 1f
	vslide1down.vx v8, v4, x0
	li x6,0x19
	vmv.x.s x30, v8
	bne x6, x30, 1f
	vslide1down.vx v4, v8, x0
	li x6,0x0
	vmv.x.s x30, v4
	bne x6, x30, 1f
	vslide1down.vx v8, v4, x0
	li x6,0xffffffffffff8560
	vmv.x.s x30, v8
	bne x6, x30, 1f
	vslide1down.vx v4, v8, x0
	li x6,0xffffffffffffffff
	vmv.x.s x30, v4
	bne x6, x30, 1f
	vslide1down.vx v8, v4, x0
	li x6,0xffffffffffff8000
	vmv.x.s x30, v8
	bne x6, x30, 1f
	vslide1down.vx v4, v8, x0
	li x6,0xfffffffffffff99a
	vmv.x.s x30, v4
	bne x6, x30, 1f
	vslide1down.vx v8, v4, x0
	li x6,0x0
	vmv.x.s x30, v8
	bne x6, x30, 1f
	vslide1down.vx v4, v8, x0
	li x6,0x14
	vmv.x.s x30, v4
	bne x6, x30, 1f
	vslide1down.vx v8, v4, x0
	li x6,0xffffffffffffffff
	vmv.x.s x30, v8
	bne x6, x30, 1f
	vslide1down.vx v4, v8, x0
	li x6,0x0
	vmv.x.s x30, v4
	bne x6, x30, 1f
	vslide1down.vx v8, v4, x0
	li x6,0xffffffffffffd7b4
	vmv.x.s x30, v8
	bne x6, x30, 1f
	vslide1down.vx v4, v8, x0
	li x6,0xffffffffffffdee6
	vmv.x.s x30, v4
	bne x6, x30, 1f
	vslide1down.vx v8, v4, x0
	li x6,0x0
	vmv.x.s x30, v8
	bne x6, x30, 1f
	vslide1down.vx v4, v8, x0
	li x6,0xffffffffffffccdb
	vmv.x.s x30, v4
	bne x6, x30, 1f
	vslide1down.vx v8, v4, x0
	li x6,0x5
	vmv.x.s x30, v8
	bne x6, x30, 1f
	vslide1down.vx v4, v8, x0
	li x6,0xffffffffffffaf6e
	vmv.x.s x30, v4
	bne x6, x30, 1f
	vslide1down.vx v8, v4, x0
	li x6,0xffffffffffffffff
	vmv.x.s x30, v8
	bne x6, x30, 1f
	vslide1down.vx v4, v8, x0
	li x6,0x7fff
	vmv.x.s x30, v4
	bne x6, x30, 1f
	vslide1down.vx v8, v4, x0
	li x6,0xffffffffffffce53
	vmv.x.s x30, v8
	bne x6, x30, 1f
	vslide1down.vx v4, v8, x0
	li x6,0xffffffffffffffff
	vmv.x.s x30, v4
	bne x6, x30, 1f
	vslide1down.vx v8, v4, x0
	li x6,0xffffffffffffffff
	vmv.x.s x30, v8
	bne x6, x30, 1f
	vslide1down.vx v4, v8, x0
	li x6,0x6c
	vmv.x.s x30, v4
	bne x6, x30, 1f
	vslide1down.vx v8, v4, x0
	li x6,0x5
	vmv.x.s x30, v8
	bne x6, x30, 1f
	vslide1down.vx v4, v8, x0
	li x6,0x0
	vmv.x.s x30, v4
	bne x6, x30, 1f
	vslide1down.vx v8, v4, x0
	li x6,0xffffffffffffe4c0
	vmv.x.s x30, v8
	bne x6, x30, 1f
	vslide1down.vx v4, v8, x0
	li x6,0xffffffffffffc77f
	vmv.x.s x30, v4
	bne x6, x30, 1f
	vslide1down.vx v8, v4, x0
	li x6,0xffffffffffff8447
	vmv.x.s x30, v8
	bne x6, x30, 1f
	vslide1down.vx v4, v8, x0
	li x6,0x2
	vmv.x.s x30, v4
	bne x6, x30, 1f
	vslide1down.vx v8, v4, x0
	li x6,0xffffffffffff8000
	vmv.x.s x30, v8
	bne x6, x30, 1f
	vslide1down.vx v4, v8, x0
	li x6,0x0
	vmv.x.s x30, v4
	bne x6, x30, 1f
	vslide1down.vx v8, v4, x0
	li x6,0xffffffffffffffff
	vmv.x.s x30, v8
	bne x6, x30, 1f
	vslide1down.vx v4, v8, x0
	li x6,0xffffffffffffffff
	vmv.x.s x30, v4
	bne x6, x30, 1f
	vslide1down.vx v8, v4, x0
	li x6,0x0
	vmv.x.s x30, v8
	bne x6, x30, 1f
	vslide1down.vx v4, v8, x0
	li x6,0x0
	vmv.x.s x30, v4
	bne x6, x30, 1f
	vslide1down.vx v8, v4, x0
	li x6,0x0
	vmv.x.s x30, v8
	bne x6, x30, 1f
	vslide1down.vx v4, v8, x0
	li x6,0xffffffffffff80f6
	vmv.x.s x30, v4
	bne x6, x30, 1f
	vslide1down.vx v8, v4, x0
	li x6,0x2
	vmv.x.s x30, v8
	bne x6, x30, 1f
	vslide1down.vx v4, v8, x0
	li x6,0x1ef
	vmv.x.s x30, v4
	bne x6, x30, 1f
	vslide1down.vx v8, v4, x0
	li x6,0xffffffffffff9d8e
	vmv.x.s x30, v8
	bne x6, x30, 1f
	vslide1down.vx v4, v8, x0
	li x6,0xffffffffffffb186
	vmv.x.s x30, v4
	bne x6, x30, 1f
	vslide1down.vx v8, v4, x0
	li x6,0xffffffffffffa112
	vmv.x.s x30, v8
	bne x6, x30, 1f
	vslide1down.vx v4, v8, x0
	li x6,0xffffffffffff8000
	vmv.x.s x30, v4
	bne x6, x30, 1f
	vslide1down.vx v8, v4, x0
	li x6,0x7fff
	vmv.x.s x30, v8
	bne x6, x30, 1f
	vslide1down.vx v4, v8, x0
	li x6,0xffffffffffffae36
	vmv.x.s x30, v4
	bne x6, x30, 1f
	vslide1down.vx v8, v4, x0
	li x6,0xffffffffffffee38
	vmv.x.s x30, v8
	bne x6, x30, 1f
	vslide1down.vx v4, v8, x0
	li x6,0xffffffffffff8000
	vmv.x.s x30, v4
	bne x6, x30, 1f
	vslide1down.vx v8, v4, x0
	li x6,0x2f00
	vmv.x.s x30, v8
	bne x6, x30, 1f
	vslide1down.vx v4, v8, x0
	li x6,0xffffffffffffdbce
	vmv.x.s x30, v4
	bne x6, x30, 1f
	vslide1down.vx v8, v4, x0
	li x6,0x0
	vmv.x.s x30, v8
	bne x6, x30, 1f
	vslide1down.vx v4, v8, x0
	li x6,0xffffffffffffffff
	vmv.x.s x30, v4
	bne x6, x30, 1f
	vslide1down.vx v8, v4, x0
	li x6,0xffffffffffffe9c4
	vmv.x.s x30, v8
	bne x6, x30, 1f
	vslide1down.vx v4, v8, x0
	li x6,0x3a
	vmv.x.s x30, v4
	bne x6, x30, 1f
	vslide1down.vx v8, v4, x0
	li x6,0xffffffffffffe95b
	vmv.x.s x30, v8
	bne x6, x30, 1f
	vslide1down.vx v4, v8, x0
	li x6,0xffffffffffff8000
	vmv.x.s x30, v4
	bne x6, x30, 1f
	vslide1down.vx v8, v4, x0
	li x6,0xffffffffffff8000
	vmv.x.s x30, v8
	bne x6, x30, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test3 : VFSGNJX.VF
########################

;#discrete_test(test=test3)
test3:
	li x9,0
	vsetvli x5, x9, e16, m1, ta, mu
;#random_addr(name=VFSGNJX.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJX.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFSGNJX.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f28, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfsgnjx.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x17, 0
	add x25, x25, x17
	vle16.v v18, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_user :
	vfsgnjx.vf v25, v18, f28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMACC.VX
########################

;#discrete_test(test=test4)
test4:
	li x20,0
	vsetvli x5, x20, e8, m1, ta, ma
	li x19, 0xc32c8e51bd756fa6
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m1_8_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m1_8_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m1_8_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vx_0_m1_8_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmacc.vx_0_m1_8_1_1_vsetvli_zero_nomask_disable_user_lin
	li x30, 0
	add x16, x16, x30
	vle8.v v18, (x16)
	li x16, vreg_inits_0_vmacc.vx_0_m1_8_1_1_vsetvli_zero_nomask_disable_user_lin
	li x30, 256
	add x16, x16, x30
	vle8.v v22, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m1_8_1_1_vsetvli_zero_nomask_disable_user :
	vmacc.vx v22, x19, v18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VFSGNJX.VV
########################

;#discrete_test(test=test5)
test5:
	vsetvli x5, x0, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x19, 0
	add x31, x31, x19
	vle32.v v28, (x31)
	li x31, vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x19, 128
	add x31, x31, x19
	vle32.v v24, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user :
	vfsgnjx.vv v9, v28, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFSUB.VF
########################

;#discrete_test(test=test6)
test6:
	li x10, 0x5b
	vsetvl x5, x0, x10
;#random_addr(name=VFSUB.VF_0_M8_64_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M8_64_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M8_64_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFSUB.VF_0_M8_64_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFSUB.VF_0_M8_64_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f10, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m8_64_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m8_64_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m8_64_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vf_0_m8_64_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfsub.vf_0_m8_64_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x13, 0
	add x4, x4, x13
	vle64.v v24, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m8_64_1_0_vsetvl_vlmax_mask_disable_user :
	vfsub.vf v24, v24, f10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMIN.VV
########################

;#discrete_test(test=test7)
test7:
	li x26,0
	vsetvli x5, x26, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf4_16_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf4_16_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_mf4_16_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmin.vv_0_mf4_16_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmin.vv_0_mf4_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x17, 0
	add x30, x30, x17
	vle16.v v25, (x30)
	li x30, vreg_inits_0_vmin.vv_0_mf4_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x17, 64
	add x30, x30, x17
	vle16.v v24, (x30)
	li x30, vreg_inits_0_vmin.vv_0_mf4_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x17, 128
	add x30, x30, x17
	vle16.v v23, (x30)
vmin.vv_0_mf4_16_1_1_vsetvli_zero_nomask_disable_user :
	vmin.vv v23, v25, v24
	li x20, 0xc6
	li x29, 9999
# Checking vtype: 198, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x29, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMSLT.VX
########################

;#discrete_test(test=test8)
test8:
	li x13,0
	vsetvli x5, x13, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmslt.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x6, 0
	add x22, x22, x6
	vle16.v v19, (x22)
	li x22, vreg_inits_0_vmslt.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x6, 256
	add x22, x22, x6
	vle16.v v4, (x22)
	li x13,0
	vsetvli x5, x13, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmslt.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmslt.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x6, 0
	add x22, x22, x6
	vle64.v v0, (x22)
	li x13,0
	vsetvli x5, x13, e16, m1, ta, mu
	li x2, 0x7fffffffffffffff
vmslt.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_user :
	vmslt.vx v4, v19, x2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VSLL.VV
########################

;#discrete_test(test=test9)
test9:
	li x5,0
	vsetvli x5, x5, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsll.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsll.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_user_lin
	li x12, 0
	add x20, x20, x12
	vle64.v v24, (x20)
	li x20, vreg_inits_0_vsll.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_user_lin
	li x12, 1024
	add x20, x20, x12
	vle64.v v20, (x20)
	li x20, vreg_inits_0_vsll.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_user_lin
	li x12, 2048
	add x20, x20, x12
	vle64.v v8, (x20)
	li x5,0
	vsetvli x5, x5, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsll.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsll.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x12, 0
	add x20, x20, x12
	vle64.v v0, (x20)
	li x5,0
	vsetvli x5, x5, e64, m4, ta, mu
vsll.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_user :
	vsll.vv v8, v24, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VXOR.VX
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x0, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_64_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_64_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m2_64_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vxor.vx_0_m2_64_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vxor.vx_0_m2_64_1_1_vsetivli_zero_mask_disable_user_lin
	li x11, 0
	add x28, x28, x11
	vle64.v v14, (x28)
	li x28, vreg_inits_0_vxor.vx_0_m2_64_1_1_vsetivli_zero_mask_disable_user_lin
	li x11, 512
	add x28, x28, x11
	vle64.v v16, (x28)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_64_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_64_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m2_64_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vxor.vx_0_m2_64_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vxor.vx_0_m2_64_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x11, 0
	add x28, x28, x11
	vle64.v v0, (x28)
	vsetivli x5, 0x0, e64, m2, ta, ma
	li x1, 0x17d
vxor.vx_0_m2_64_1_1_vsetivli_zero_mask_disable_user :
	vxor.vx v16, v14, x1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VFNMSAC.VV
########################

;#discrete_test(test=test11)
test11:
	li x8,0
	li x21, 0xda
	vsetvl x5, x8, x21
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfnmsac.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_user_lin
	li x4, 0
	add x18, x18, x4
	vle64.v v24, (x18)
	li x18, vreg_inits_0_vfnmsac.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_user_lin
	li x4, 1024
	add x18, x18, x4
	vle64.v v12, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_user :
	vfnmsac.vv v12, v12, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMSGT.VI
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x1f, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsgt.vi_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x5, 0
	add x13, x13, x5
	vle8.v v12, (x13)
	li x13, vreg_inits_0_vmsgt.vi_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x5, 1024
	add x13, x13, x5
	vle8.v v0, (x13)
vmsgt.vi_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user :
	vmsgt.vi v0, v12, 5
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x7, 0x82
	li x30, 32
	vsetvl x5, x30, x7
	li x7, vreg_inits_0_vmsgt.vi_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x30, 0
	add x7, x7, x30
	vle8.v v24, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0x80
	li x30, 32
	vsetvl x5, x30, x7
	li x7, vreg_inits_0_vmsgt.vi_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x30, 256
	add x7, x7, x30
	vle8.v v12, (x7)
	vmsne.vv v12, v0, v24
	vfirst.m x7, v12
	li x30, -1
	beq x7, x30, 3f
	li x30, 31
	blt x7, x30, 1f
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
# test13 : VSLL.VX
########################

;#discrete_test(test=test13)
test13:
	li x11,0
	li x14, 0x90
	vsetvl x5, x11, x14
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_32_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_32_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m1_32_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsll.vx_0_m1_32_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsll.vx_0_m1_32_0_1_vsetvl_zero_nomask_disable_user_lin
	li x12, 0
	add x2, x2, x12
	vle32.v v19, (x2)
	li x2, vreg_inits_0_vsll.vx_0_m1_32_0_1_vsetvl_zero_nomask_disable_user_lin
	li x12, 256
	add x2, x2, x12
	vle32.v v2, (x2)
	li x18, 0xc94d86f9c86dbb1c
vsll.vx_0_m1_32_0_1_vsetvl_zero_nomask_disable_user :
	vsll.vx v2, v19, x18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VOR.VX
########################

;#discrete_test(test=test14)
test14:
	li x31, 0x59
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vor.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vor.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x15, 0
	add x3, x3, x15
	vle64.v v22, (x3)
	li x3, vreg_inits_0_vor.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x15, 512
	add x3, x3, x15
	vle64.v v20, (x3)
	li x7, 0x58
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vor.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vor.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x15, 0
	add x3, x3, x15
	vle64.v v0, (x3)
	li x2, 0x59
	vsetvl x5, x0, x2
	li x4, 0xffffffffffffffff
vor.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user :
	vor.vx v20, v22, x4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMSNE.VI
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x0, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_16_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_16_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m2_16_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vi_0_m2_16_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsne.vi_0_m2_16_0_1_vsetivli_zero_mask_disable_user_lin
	li x30, 0
	add x19, x19, x30
	vle16.v v2, (x19)
	li x19, vreg_inits_0_vmsne.vi_0_m2_16_0_1_vsetivli_zero_mask_disable_user_lin
	li x30, 512
	add x19, x19, x30
	vle16.v v22, (x19)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_16_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m2_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsne.vi_0_m2_16_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsne.vi_0_m2_16_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x30, 0
	add x19, x19, x30
	vle64.v v0, (x19)
	vsetivli x5, 0x0, e16, m2, tu, ma
vmsne.vi_0_m2_16_0_1_vsetivli_zero_mask_disable_user :
	vmsne.vi v22, v2, 4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFMSAC.VF
########################

;#discrete_test(test=test16)
test16:
	li x21,0
	li x18, 0x4f
	vsetvl x5, x21, x18
;#random_addr(name=VFMSAC.VF_0_MF2_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_MF2_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_MF2_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMSAC.VF_0_MF2_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFMSAC.VF_0_MF2_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f12, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vf_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmsac.vf_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_lin
	li x28, 0
	add x12, x12, x28
	vle16.v v31, (x12)
	li x12, vreg_inits_0_vfmsac.vf_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_lin
	li x28, 128
	add x12, x12, x28
	vle16.v v2, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_mf2_16_1_0_vsetvl_zero_mask_disable_user :
	vfmsac.vf v2, f12, v31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMULH.VX
########################

;#discrete_test(test=test17)
test17:
	li x12, 0x19
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmulh.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x29, 0
	add x7, x7, x29
	vle64.v v18, (x7)
	li x7, vreg_inits_0_vmulh.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x29, 512
	add x7, x7, x29
	vle64.v v20, (x7)
	li x25, 0x18
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmulh.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x29, 0
	add x7, x7, x29
	vle64.v v0, (x7)
	li x22, 0x19
	vsetvl x5, x0, x22
	li x31, 0x8dd1846217262b7a
vmulh.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_user :
	vmulh.vx v20, v18, x31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VNMSUB.VX
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x0, e64, m1, ta, ma
	li x24, 0xdde2f598e47cbef3
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vnmsub.vx_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_lin
	li x20, 0
	add x15, x15, x20
	vle64.v v21, (x15)
	li x15, vreg_inits_0_vnmsub.vx_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_lin
	li x20, 256
	add x15, x15, x20
	vle64.v v31, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m1_64_1_1_vsetivli_zero_nomask_disable_user :
	vnmsub.vx v31, x24, v21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMSGT.VX
########################

;#discrete_test(test=test19)
test19:
	li x4,0
	li x19, 0x4b
	vsetvl x5, x4, x19
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsgt.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_user_lin
	li x26, 0
	add x20, x20, x26
	vle16.v v24, (x20)
	li x20, vreg_inits_0_vmsgt.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_user_lin
	li x26, 2048
	add x20, x20, x26
	vle16.v v16, (x20)
	li x4,0
	li x11, 0x58
	vsetvl x5, x4, x11
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsgt.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_user_mask_lin
	li x26, 0
	add x20, x20, x26
	vle64.v v0, (x20)
	li x4,0
	li x25, 0x4b
	vsetvl x5, x4, x25
	li x17, 0x7fffffffffffffff
vmsgt.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_user :
	vmsgt.vx v16, v24, x17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMV1R.V
########################

;#discrete_test(test=test20)
test20:
	vsetvli x5, x0, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv1r.v_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmv1r.v_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x19, 0
	add x17, x17, x19
	vle16.v v8, (x17)
	vsetvli x5, x0, e16, m1, ta, ma
vmv1r.v_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user :
	vmv1r.v v8, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMSLEU.VI
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x1f, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsleu.vi_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x23, 0
	add x26, x26, x23
	vle32.v v6, (x26)
	li x26, vreg_inits_0_vmsleu.vi_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x23, 512
	add x26, x26, x23
	vle32.v v2, (x26)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsleu.vi_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x23, 0
	add x26, x26, x23
	vle64.v v0, (x26)
	vsetivli x5, 0x1f, e32, m2, ta, mu
vmsleu.vi_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user :
	vmsleu.vi v2, v6, 1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMSNE.VV
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x0, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vv_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsne.vv_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_lin
	li x24, 0
	add x13, x13, x24
	vle8.v v19, (x13)
	li x13, vreg_inits_0_vmsne.vv_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_lin
	li x24, 128
	add x13, x13, x24
	vle8.v v24, (x13)
	li x13, vreg_inits_0_vmsne.vv_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_lin
	li x24, 256
	add x13, x13, x24
	vle8.v v20, (x13)
vmsne.vv_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user :
	vmsne.vv v20, v19, v24
	li x11, 0x87
	li x20, 31
# Checking vtype: 135, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x20, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VOR.VV
########################

;#discrete_test(test=test23)
test23:
	vsetvli x5, x0, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vor.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vor.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vor.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_1_vor.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vor.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x6, 0
	add x14, x14, x6
	vle64.v v0, (x14)
	li x14, vreg_inits_0_vor.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x6, 2048
	add x14, x14, x6
	vle64.v v16, (x14)
	li x14, vreg_inits_1_vor.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x6, 0
	add x14, x14, x6
	vle64.v v8, (x14)
vor.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user :
	vor.vv v8, v0, v16
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vor.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x18, 0x9b
	li x12, 32
	vsetvl x5, x12, x18
	li x18, vreg_inits_0_vor.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x12, 0
	add x18, x18, x12
	vle64.v v16, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0x80
	li x12, 32
	vsetvl x5, x12, x18
	li x18, vreg_inits_0_vor.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x12, 2048
	add x18, x18, x12
	vle8.v v0, (x18)
	vmsne.vv v0, v8, v16
	vfirst.m x18, v0
	li x12, -1
	beq x18, x12, 3f
	li x12, 31
	blt x18, x12, 1f
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
# test24 : VMUL.VV
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x1f, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmul.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmul.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmul.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmul.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_1_vmul.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmul.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x22, 0
	add x17, x17, x22
	vle16.v v16, (x17)
	li x17, vreg_inits_0_vmul.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x22, 2048
	add x17, x17, x22
	vle16.v v8, (x17)
	li x17, vreg_inits_1_vmul.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x22, 0
	add x17, x17, x22
	vle16.v v24, (x17)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmul.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmul.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x22, 0
	add x17, x17, x22
	vle64.v v0, (x17)
	vsetivli x5, 0x1f, e16, m8, tu, ma
vmul.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user :
	vmul.vv v24, v16, v8, v0.t
	li x15, 0x80
	li x12, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x12, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMSLTU.VX
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x0, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsltu.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_user_lin
	li x19, 0
	add x6, x6, x19
	vle32.v v12, (x6)
	li x6, vreg_inits_0_vmsltu.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_user_lin
	li x19, 1024
	add x6, x6, x19
	vle32.v v4, (x6)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsltu.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_user_mask_lin
	li x19, 0
	add x6, x6, x19
	vle64.v v0, (x6)
	vsetivli x5, 0x0, e32, m4, ta, mu
	li x11, 0x88f70d8a9916f401
vmsltu.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_user :
	vmsltu.vx v4, v12, x11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFMADD.VF
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x0, e64, m4, tu, mu
;#random_addr(name=VFMADD.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMADD.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFMADD.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f23, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmadd.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_user_lin
	li x20, 0
	add x12, x12, x20
	vle64.v v16, (x12)
	li x12, vreg_inits_0_vfmadd.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_user_lin
	li x20, 1024
	add x12, x12, x20
	vle64.v v8, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_user :
	vfmadd.vf v8, f23, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFMSAC.VV
########################

;#discrete_test(test=test27)
test27:
	li x28,0
	li x8, 0x11
	vsetvl x5, x28, x8
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfmsac.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x10, 0
	add x3, x3, x10
	vle32.v v30, (x3)
	li x3, vreg_inits_0_vfmsac.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x10, 512
	add x3, x3, x10
	vle32.v v24, (x3)
	li x3, vreg_inits_0_vfmsac.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x10, 1024
	add x3, x3, x10
	vle32.v v20, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_user :
	vfmsac.vv v20, v24, v30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VFMIN.VF
########################

;#discrete_test(test=test28)
test28:
	vsetvli x5, x0, e32, m4, ta, mu
;#random_addr(name=VFMIN.VF_0_M4_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M4_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M4_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMIN.VF_0_M4_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFMIN.VF_0_M4_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f0, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vf_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmin.vf_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x16, 0
	add x5, x5, x16
	vle32.v v16, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user :
	vfmin.vf v28, v16, f0
	li x28,0xffffffff938673c6
	vmv.x.s x26, v28
	bne x28, x26, 1f
	vslide1down.vx v4, v28, x0
	li x28,0xffffffff938673c6
	vmv.x.s x26, v4
	bne x28, x26, 1f
	vslide1down.vx v28, v4, x0
	li x28,0xffffffff938673c6
	vmv.x.s x26, v28
	bne x28, x26, 1f
	vslide1down.vx v4, v28, x0
	li x28,0xffffffffcb33d4c8
	vmv.x.s x26, v4
	bne x28, x26, 1f
	vslide1down.vx v28, v4, x0
	li x28,0xffffffff938673c6
	vmv.x.s x26, v28
	bne x28, x26, 1f
	vslide1down.vx v4, v28, x0
	li x28,0xffffffff938673c6
	vmv.x.s x26, v4
	bne x28, x26, 1f
	vslide1down.vx v28, v4, x0
	li x28,0xffffffff9978a7d0
	vmv.x.s x26, v28
	bne x28, x26, 1f
	vslide1down.vx v4, v28, x0
	li x28,0xffffffff938673c6
	vmv.x.s x26, v4
	bne x28, x26, 1f
	vslide1down.vx v28, v4, x0
	li x28,0xffffffff938673c6
	vmv.x.s x26, v28
	bne x28, x26, 1f
	vslide1down.vx v4, v28, x0
	li x28,0xffffffff938673c6
	vmv.x.s x26, v4
	bne x28, x26, 1f
	vslide1down.vx v28, v4, x0
	li x28,0xfffffffff6a3338f
	vmv.x.s x26, v28
	bne x28, x26, 1f
	vslide1down.vx v4, v28, x0
	li x28,0xffffffffea848bcb
	vmv.x.s x26, v4
	bne x28, x26, 1f
	vslide1down.vx v28, v4, x0
	li x28,0xffffffffccdb3b8c
	vmv.x.s x26, v28
	bne x28, x26, 1f
	vslide1down.vx v4, v28, x0
	li x28,0xffffffffb09de98d
	vmv.x.s x26, v4
	bne x28, x26, 1f
	vslide1down.vx v28, v4, x0
	li x28,0xffffffff938673c6
	vmv.x.s x26, v28
	bne x28, x26, 1f
	vslide1down.vx v4, v28, x0
	li x28,0xffffffffce2482c7
	vmv.x.s x26, v4
	bne x28, x26, 1f
	vslide1down.vx v28, v4, x0
	li x28,0xffffffff938673c6
	vmv.x.s x26, v28
	bne x28, x26, 1f
	vslide1down.vx v4, v28, x0
	li x28,0xffffffff938673c6
	vmv.x.s x26, v4
	bne x28, x26, 1f
	vslide1down.vx v28, v4, x0
	li x28,0xffffffff938673c6
	vmv.x.s x26, v28
	bne x28, x26, 1f
	vslide1down.vx v4, v28, x0
	li x28,0xffffffffe2532c73
	vmv.x.s x26, v4
	bne x28, x26, 1f
	vslide1down.vx v28, v4, x0
	li x28,0xffffffff938673c6
	vmv.x.s x26, v28
	bne x28, x26, 1f
	vslide1down.vx v4, v28, x0
	li x28,0xffffffff938673c6
	vmv.x.s x26, v4
	bne x28, x26, 1f
	vslide1down.vx v28, v4, x0
	li x28,0xffffffff938673c6
	vmv.x.s x26, v28
	bne x28, x26, 1f
	vslide1down.vx v4, v28, x0
	li x28,0xffffffff938673c6
	vmv.x.s x26, v4
	bne x28, x26, 1f
	vslide1down.vx v28, v4, x0
	li x28,0xffffffff938673c6
	vmv.x.s x26, v28
	bne x28, x26, 1f
	vslide1down.vx v4, v28, x0
	li x28,0xffffffffcf920d76
	vmv.x.s x26, v4
	bne x28, x26, 1f
	vslide1down.vx v28, v4, x0
	li x28,0xffffffffe69f8c78
	vmv.x.s x26, v28
	bne x28, x26, 1f
	vslide1down.vx v4, v28, x0
	li x28,0xffffffff938673c6
	vmv.x.s x26, v4
	bne x28, x26, 1f
	vslide1down.vx v28, v4, x0
	li x28,0xffffffff938673c6
	vmv.x.s x26, v28
	bne x28, x26, 1f
	vslide1down.vx v4, v28, x0
	li x28,0xffffffffb039e672
	vmv.x.s x26, v4
	bne x28, x26, 1f
	vslide1down.vx v28, v4, x0
	li x28,0xffffffff938673c6
	vmv.x.s x26, v28
	bne x28, x26, 1f
	vslide1down.vx v4, v28, x0
	li x28,0xffffffff938673c6
	vmv.x.s x26, v4
	bne x28, x26, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test29 : VMV8R.V
########################

;#discrete_test(test=test29)
test29:
	li x29, 0x93
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv8r.v_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmv8r.v_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x25, 0
	add x30, x30, x25
	vle32.v v16, (x30)
	li x30, vreg_inits_0_vmv8r.v_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x25, 2048
	add x30, x30, x25
	vle32.v v0, (x30)
	li x13, 0x93
	vsetvl x5, x0, x13
vmv8r.v_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user :
	vmv8r.v v0, v16
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv8r.v_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x6, 0x93
	li x22, 64
	vsetvl x5, x22, x6
	li x6, vreg_inits_0_vmv8r.v_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x22, 0
	add x6, x6, x22
	vle32.v v24, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x80
	li x22, 32
	vsetvl x5, x22, x6
	li x6, vreg_inits_0_vmv8r.v_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x22, 2048
	add x6, x6, x22
	vle8.v v16, (x6)
	vmsne.vv v16, v0, v24
	vfirst.m x6, v16
	li x22, -1
	beq x6, x22, 3f
	li x22, 63
	blt x6, x22, 1f
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
# test30 : VFRSUB.VF
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x0, e64, m8, ta, mu
;#random_addr(name=VFRSUB.VF_0_M8_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M8_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M8_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFRSUB.VF_0_M8_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFRSUB.VF_0_M8_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f2, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m8_64_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m8_64_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m8_64_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m8_64_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfrsub.vf_0_m8_64_1_0_vsetivli_zero_mask_disable_user_lin
	li x17, 0
	add x13, x13, x17
	vle64.v v8, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m8_64_1_0_vsetivli_zero_mask_disable_user :
	vfrsub.vf v8, v8, f2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VADD.VI
########################

;#discrete_test(test=test31)
test31:
	li x29, 0x1b
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vadd.vi_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vadd.vi_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x3, 0
	add x10, x10, x3
	vle64.v v24, (x10)
	li x10, vreg_inits_0_vadd.vi_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x3, 2048
	add x10, x10, x3
	vle64.v v16, (x10)
	li x2, 0x18
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vadd.vi_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vadd.vi_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x3, 0
	add x10, x10, x3
	vle64.v v0, (x10)
	li x27, 0x1b
	vsetvl x5, x0, x27
vadd.vi_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user :
	vadd.vi v16, v24, 2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VSEXT.VF2
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x1f, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf2_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsext.vf2_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x29, 0
	add x16, x16, x29
	vle16.v v8, (x16)
vsext.vf2_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user :
	vsext.vf2 v14, v8
	li x19,0x0
	vmv.x.s x21, v14
	bne x19, x21, 1f
	vslide1down.vx v11, v14, x0
	li x19,0x0
	vmv.x.s x21, v11
	bne x19, x21, 1f
	vslide1down.vx v14, v11, x0
	li x19,0xffffffffffffffff
	vmv.x.s x21, v14
	bne x19, x21, 1f
	vslide1down.vx v11, v14, x0
	li x19,0xffffffffffffffff
	vmv.x.s x21, v11
	bne x19, x21, 1f
	vslide1down.vx v14, v11, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test33 : VFMAX.VV
########################

;#discrete_test(test=test33)
test33:
	li x21, 0xca
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmax.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x27, 0
	add x1, x1, x27
	vle16.v v0, (x1)
	li x1, vreg_inits_0_vfmax.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x27, 1024
	add x1, x1, x27
	vle16.v v24, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user :
	vfmax.vv v4, v0, v24
	li x13,0xa68
	vmv.x.s x2, v4
	bne x13, x2, 1f
	vslide1down.vx v8, v4, x0
	li x13,0x36c4
	vmv.x.s x2, v8
	bne x13, x2, 1f
	vslide1down.vx v4, v8, x0
	li x13,0x691b
	vmv.x.s x2, v4
	bne x13, x2, 1f
	vslide1down.vx v8, v4, x0
	li x13,0xffffffffffff8247
	vmv.x.s x2, v8
	bne x13, x2, 1f
	vslide1down.vx v4, v8, x0
	li x13,0x28e4
	vmv.x.s x2, v4
	bne x13, x2, 1f
	vslide1down.vx v8, v4, x0
	li x13,0x61c7
	vmv.x.s x2, v8
	bne x13, x2, 1f
	vslide1down.vx v4, v8, x0
	li x13,0x7311
	vmv.x.s x2, v4
	bne x13, x2, 1f
	vslide1down.vx v8, v4, x0
	li x13,0x422e
	vmv.x.s x2, v8
	bne x13, x2, 1f
	vslide1down.vx v4, v8, x0
	li x13,0xffffffffffff8b22
	vmv.x.s x2, v4
	bne x13, x2, 1f
	vslide1down.vx v8, v4, x0
	li x13,0x2da2
	vmv.x.s x2, v8
	bne x13, x2, 1f
	vslide1down.vx v4, v8, x0
	li x13,0xafd
	vmv.x.s x2, v4
	bne x13, x2, 1f
	vslide1down.vx v8, v4, x0
	li x13,0xffffffffffff9f46
	vmv.x.s x2, v8
	bne x13, x2, 1f
	vslide1down.vx v4, v8, x0
	li x13,0xffffffffffffc39d
	vmv.x.s x2, v4
	bne x13, x2, 1f
	vslide1down.vx v8, v4, x0
	li x13,0xfffffffffffff116
	vmv.x.s x2, v8
	bne x13, x2, 1f
	vslide1down.vx v4, v8, x0
	li x13,0x46c0
	vmv.x.s x2, v4
	bne x13, x2, 1f
	vslide1down.vx v8, v4, x0
	li x13,0x7448
	vmv.x.s x2, v8
	bne x13, x2, 1f
	vslide1down.vx v4, v8, x0
	li x13,0x120d
	vmv.x.s x2, v4
	bne x13, x2, 1f
	vslide1down.vx v8, v4, x0
	li x13,0x427b
	vmv.x.s x2, v8
	bne x13, x2, 1f
	vslide1down.vx v4, v8, x0
	li x13,0xaf9
	vmv.x.s x2, v4
	bne x13, x2, 1f
	vslide1down.vx v8, v4, x0
	li x13,0x21aa
	vmv.x.s x2, v8
	bne x13, x2, 1f
	vslide1down.vx v4, v8, x0
	li x13,0x5f3e
	vmv.x.s x2, v4
	bne x13, x2, 1f
	vslide1down.vx v8, v4, x0
	li x13,0x3abe
	vmv.x.s x2, v8
	bne x13, x2, 1f
	vslide1down.vx v4, v8, x0
	li x13,0x410f
	vmv.x.s x2, v4
	bne x13, x2, 1f
	vslide1down.vx v8, v4, x0
	li x13,0x1e7
	vmv.x.s x2, v8
	bne x13, x2, 1f
	vslide1down.vx v4, v8, x0
	li x13,0xffffffffffffc0c2
	vmv.x.s x2, v4
	bne x13, x2, 1f
	vslide1down.vx v8, v4, x0
	li x13,0x358f
	vmv.x.s x2, v8
	bne x13, x2, 1f
	vslide1down.vx v4, v8, x0
	li x13,0x5969
	vmv.x.s x2, v4
	bne x13, x2, 1f
	vslide1down.vx v8, v4, x0
	li x13,0xffffffffffffc012
	vmv.x.s x2, v8
	bne x13, x2, 1f
	vslide1down.vx v4, v8, x0
	li x13,0x31d9
	vmv.x.s x2, v4
	bne x13, x2, 1f
	vslide1down.vx v8, v4, x0
	li x13,0x1bd
	vmv.x.s x2, v8
	bne x13, x2, 1f
	vslide1down.vx v4, v8, x0
	li x13,0x13cc
	vmv.x.s x2, v4
	bne x13, x2, 1f
	vslide1down.vx v8, v4, x0
	li x13,0x6813
	vmv.x.s x2, v8
	bne x13, x2, 1f
	vslide1down.vx v4, v8, x0
	li x13,0x3354
	vmv.x.s x2, v4
	bne x13, x2, 1f
	vslide1down.vx v8, v4, x0
	li x13,0x6729
	vmv.x.s x2, v8
	bne x13, x2, 1f
	vslide1down.vx v4, v8, x0
	li x13,0x3228
	vmv.x.s x2, v4
	bne x13, x2, 1f
	vslide1down.vx v8, v4, x0
	li x13,0x6e0d
	vmv.x.s x2, v8
	bne x13, x2, 1f
	vslide1down.vx v4, v8, x0
	li x13,0xffffffffffff860d
	vmv.x.s x2, v4
	bne x13, x2, 1f
	vslide1down.vx v8, v4, x0
	li x13,0x4dfb
	vmv.x.s x2, v8
	bne x13, x2, 1f
	vslide1down.vx v4, v8, x0
	li x13,0x3911
	vmv.x.s x2, v4
	bne x13, x2, 1f
	vslide1down.vx v8, v4, x0
	li x13,0x5b2c
	vmv.x.s x2, v8
	bne x13, x2, 1f
	vslide1down.vx v4, v8, x0
	li x13,0x7388
	vmv.x.s x2, v4
	bne x13, x2, 1f
	vslide1down.vx v8, v4, x0
	li x13,0x53a6
	vmv.x.s x2, v8
	bne x13, x2, 1f
	vslide1down.vx v4, v8, x0
	li x13,0x283d
	vmv.x.s x2, v4
	bne x13, x2, 1f
	vslide1down.vx v8, v4, x0
	li x13,0x6686
	vmv.x.s x2, v8
	bne x13, x2, 1f
	vslide1down.vx v4, v8, x0
	li x13,0x6457
	vmv.x.s x2, v4
	bne x13, x2, 1f
	vslide1down.vx v8, v4, x0
	li x13,0x74dc
	vmv.x.s x2, v8
	bne x13, x2, 1f
	vslide1down.vx v4, v8, x0
	li x13,0x2cd
	vmv.x.s x2, v4
	bne x13, x2, 1f
	vslide1down.vx v8, v4, x0
	li x13,0x42d2
	vmv.x.s x2, v8
	bne x13, x2, 1f
	vslide1down.vx v4, v8, x0
	li x13,0xffffffffffff923c
	vmv.x.s x2, v4
	bne x13, x2, 1f
	vslide1down.vx v8, v4, x0
	li x13,0xffffffffffff88fd
	vmv.x.s x2, v8
	bne x13, x2, 1f
	vslide1down.vx v4, v8, x0
	li x13,0x2205
	vmv.x.s x2, v4
	bne x13, x2, 1f
	vslide1down.vx v8, v4, x0
	li x13,0xffffffffffff8876
	vmv.x.s x2, v8
	bne x13, x2, 1f
	vslide1down.vx v4, v8, x0
	li x13,0x6096
	vmv.x.s x2, v4
	bne x13, x2, 1f
	vslide1down.vx v8, v4, x0
	li x13,0x554b
	vmv.x.s x2, v8
	bne x13, x2, 1f
	vslide1down.vx v4, v8, x0
	li x13,0x738c
	vmv.x.s x2, v4
	bne x13, x2, 1f
	vslide1down.vx v8, v4, x0
	li x13,0x1f44
	vmv.x.s x2, v8
	bne x13, x2, 1f
	vslide1down.vx v4, v8, x0
	li x13,0x6798
	vmv.x.s x2, v4
	bne x13, x2, 1f
	vslide1down.vx v8, v4, x0
	li x13,0x6ad2
	vmv.x.s x2, v8
	bne x13, x2, 1f
	vslide1down.vx v4, v8, x0
	li x13,0x396d
	vmv.x.s x2, v4
	bne x13, x2, 1f
	vslide1down.vx v8, v4, x0
	li x13,0x664f
	vmv.x.s x2, v8
	bne x13, x2, 1f
	vslide1down.vx v4, v8, x0
	li x13,0x6249
	vmv.x.s x2, v4
	bne x13, x2, 1f
	vslide1down.vx v8, v4, x0
	li x13,0x4d5d
	vmv.x.s x2, v8
	bne x13, x2, 1f
	vslide1down.vx v4, v8, x0
	li x13,0x1aaf
	vmv.x.s x2, v4
	bne x13, x2, 1f
	vslide1down.vx v8, v4, x0
	li x13,0xffffffffffff8531
	vmv.x.s x2, v8
	bne x13, x2, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test34 : VFSGNJ.VV
########################

;#discrete_test(test=test34)
test34:
	vsetvli x5, x0, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfsgnj.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x13, 0
	add x25, x25, x13
	vle32.v v20, (x25)
	li x25, vreg_inits_0_vfsgnj.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x13, 512
	add x25, x25, x13
	vle32.v v26, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user :
	vfsgnj.vv v26, v20, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMULHU.VV
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x0, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmulhu.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_lin
	li x14, 0
	add x5, x5, x14
	vle16.v v13, (x5)
	li x5, vreg_inits_0_vmulhu.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_lin
	li x14, 64
	add x5, x5, x14
	vle16.v v31, (x5)
	li x5, vreg_inits_0_vmulhu.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_lin
	li x14, 128
	add x5, x5, x14
	vle16.v v17, (x5)
vmulhu.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user :
	vmulhu.vv v17, v13, v31
	li x9, 0xc6
	li x26, 31
# Checking vtype: 198, vl: 31, vlmul: 0.25, vsew: 8
	vsetvl x5, x26, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VSEXT.VF4
########################

;#discrete_test(test=test36)
test36:
	vsetvli x5, x0, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf4_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsext.vf4_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x5, 0
	add x28, x28, x5
	vle32.v v12, (x28)
vsext.vf4_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user :
	vsext.vf4 v9, v12
	li x2,0xffffffffffffffcc
	vmv.x.s x8, v9
	bne x2, x8, 1f
	vslide1down.vx v25, v9, x0
	li x2,0xfffffffffffffff0
	vmv.x.s x8, v25
	bne x2, x8, 1f
	vslide1down.vx v9, v25, x0
	li x2,0xfffffffffffffff8
	vmv.x.s x8, v9
	bne x2, x8, 1f
	vslide1down.vx v25, v9, x0
	li x2,0xffffffffffffff95
	vmv.x.s x8, v25
	bne x2, x8, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test37 : VAND.VI
########################

;#discrete_test(test=test37)
test37:
	li x13,0
	vsetvli x5, x13, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_64_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_64_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m8_64_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vi_0_m8_64_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vand.vi_0_m8_64_0_1_vsetvli_zero_mask_disable_user_lin
	li x20, 0
	add x19, x19, x20
	vle64.v v8, (x19)
	li x19, vreg_inits_0_vand.vi_0_m8_64_0_1_vsetvli_zero_mask_disable_user_lin
	li x20, 2048
	add x19, x19, x20
	vle64.v v16, (x19)
	li x13,0
	vsetvli x5, x13, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_64_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_64_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m8_64_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vi_0_m8_64_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vand.vi_0_m8_64_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x20, 0
	add x19, x19, x20
	vle64.v v0, (x19)
	li x13,0
	vsetvli x5, x13, e64, m8, tu, ma
vand.vi_0_m8_64_0_1_vsetvli_zero_mask_disable_user :
	vand.vi v16, v8, -15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMADD.VX
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x1f, e32, m1, ta, ma
	li x17, 0x298957fea995c426
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmadd.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x22, 0
	add x25, x25, x22
	vle32.v v7, (x25)
	li x25, vreg_inits_0_vmadd.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x22, 256
	add x25, x25, x22
	vle32.v v31, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user :
	vmadd.vx v31, x17, v7
	li x5,0xffffffff9dd418e3
	vmv.x.s x10, v31
	bne x5, x10, 1f
	vslide1down.vx v3, v31, x0
	li x5,0x6a52832a
	vmv.x.s x10, v3
	bne x5, x10, 1f
	vslide1down.vx v31, v3, x0
	li x5,0xffffffffbd9f047d
	vmv.x.s x10, v31
	bne x5, x10, 1f
	vslide1down.vx v3, v31, x0
	li x5,0x4630ba14
	vmv.x.s x10, v3
	bne x5, x10, 1f
	vslide1down.vx v31, v3, x0
	li x5,0x1a
	vmv.x.s x10, v31
	bne x5, x10, 1f
	vslide1down.vx v3, v31, x0
	li x5,0xffffffffc8d9282d
	vmv.x.s x10, v3
	bne x5, x10, 1f
	vslide1down.vx v31, v3, x0
	li x5,0x566a42e4
	vmv.x.s x10, v31
	bne x5, x10, 1f
	vslide1down.vx v3, v31, x0
	li x5,0x566a3bda
	vmv.x.s x10, v3
	bne x5, x10, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test39 : VFMSUB.VF
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x0, e16, m4, tu, mu
;#random_addr(name=VFMSUB.VF_0_M4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMSUB.VF_0_M4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFMSUB.VF_0_M4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f27, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m4_16_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m4_16_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m4_16_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m4_16_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfmsub.vf_0_m4_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x25, 0
	add x27, x27, x25
	vle16.v v20, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m4_16_0_0_vsetivli_zero_mask_disable_user :
	vfmsub.vf v20, f27, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VSRA.VX
########################

;#discrete_test(test=test40)
test40:
	li x2, 0x91
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsra.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x8, 0
	add x7, x7, x8
	vle32.v v8, (x7)
	li x7, vreg_inits_0_vsra.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x8, 512
	add x7, x7, x8
	vle32.v v4, (x7)
	li x29, 0x98
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsra.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x8, 0
	add x7, x7, x8
	vle64.v v0, (x7)
	li x4, 0x91
	vsetvl x5, x0, x4
	li x13, 0x38d5e5
vsra.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user :
	vsra.vx v4, v8, x13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VSLL.VI
########################

;#discrete_test(test=test41)
test41:
	li x31,0
	vsetvli x5, x31, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_16_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_16_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m2_16_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsll.vi_0_m2_16_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsll.vi_0_m2_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x12, 0
	add x23, x23, x12
	vle16.v v28, (x23)
	li x23, vreg_inits_0_vsll.vi_0_m2_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x12, 512
	add x23, x23, x12
	vle16.v v10, (x23)
	li x31,0
	vsetvli x5, x31, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_16_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m2_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsll.vi_0_m2_16_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsll.vi_0_m2_16_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x12, 0
	add x23, x23, x12
	vle64.v v0, (x23)
	li x31,0
	vsetvli x5, x31, e16, m2, tu, ma
vsll.vi_0_m2_16_0_1_vsetvli_zero_mask_disable_user :
	vsll.vi v10, v28, 12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VAND.VX
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x1f, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vand.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vand.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vand.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x8, 0
	add x15, x15, x8
	vle8.v v21, (x15)
	li x15, vreg_inits_0_vand.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x8, 64
	add x15, x15, x8
	vle8.v v3, (x15)
	li x25, 0x8000000000000000
vand.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user :
	vand.vx v3, v21, x25
;#random_addr(name=vreg_inits_0_vand.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vand.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x31, 0xc6
	li x13, 32
	vsetvl x5, x13, x31
	li x31, vreg_inits_0_vand.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x13, 0
	add x31, x31, x13
	vle8.v v24, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0xc0
	li x13, 32
	vsetvl x5, x13, x31
	li x31, vreg_inits_0_vand.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x13, 256
	add x31, x31, x13
	vle8.v v0, (x31)
	vmsne.vv v0, v3, v24
	vfirst.m x31, v0
	li x13, -1
	beq x31, x13, 3f
	li x13, 7
	blt x31, x13, 1f
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
# test43 : VMSLEU.VV
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x1f, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsleu.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x10, 0
	add x13, x13, x10
	vle8.v v9, (x13)
	li x13, vreg_inits_0_vmsleu.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x10, 256
	add x13, x13, x10
	vle8.v v20, (x13)
	li x13, vreg_inits_0_vmsleu.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x10, 512
	add x13, x13, x10
	vle8.v v5, (x13)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsleu.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x10, 0
	add x13, x13, x10
	vle64.v v0, (x13)
	vsetivli x5, 0x1f, e8, m1, ta, mu
vmsleu.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_user :
	vmsleu.vv v5, v9, v20, v0.t
	li x28, 0x40
	li x23, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x23, x28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VNMSAC.VV
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x1f, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vnmsac.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x31, 0
	add x11, x11, x31
	vle8.v v25, (x11)
	li x11, vreg_inits_0_vnmsac.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x31, 256
	add x11, x11, x31
	vle8.v v7, (x11)
	li x11, vreg_inits_0_vnmsac.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x31, 512
	add x11, x11, x31
	vle8.v v16, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user :
	vnmsac.vv v16, v7, v25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test45 : VFSGNJ.VF
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x1f, e16, m4, tu, mu
;#random_addr(name=VFSGNJ.VF_0_M4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJ.VF_0_M4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFSGNJ.VF_0_M4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f20, 0x0(x8)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfsgnj.vf_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x7, 0
	add x26, x26, x7
	vle16.v v4, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user :
	vfsgnj.vf v24, v4, f20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VZEXT.VF2
########################

;#discrete_test(test=test46)
test46:
	li x1,0
	li x23, 0xc9
	vsetvl x5, x1, x23
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_8_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_8_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m2_8_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf2_0_m2_8_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vzext.vf2_0_m2_8_1_1_vsetvl_zero_nomask_disable_user_lin
	li x14, 0
	add x27, x27, x14
	vle16.v v26, (x27)
vzext.vf2_0_m2_8_1_1_vsetvl_zero_nomask_disable_user :
	vzext.vf2 v16, v26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VAND.VV
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x1f, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vand.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x24, 0
	add x25, x25, x24
	vle32.v v13, (x25)
	li x25, vreg_inits_0_vand.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x24, 256
	add x25, x25, x24
	vle32.v v11, (x25)
	li x25, vreg_inits_0_vand.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x24, 512
	add x25, x25, x24
	vle32.v v9, (x25)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vand.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x24, 0
	add x25, x25, x24
	vle64.v v0, (x25)
	vsetivli x5, 0x1f, e32, m1, ta, ma
vand.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user :
	vand.vv v9, v13, v11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VFADD.VV
########################

;#discrete_test(test=test48)
test48:
	li x1,0
	vsetvli x5, x1, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vv_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfadd.vv_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x8, 0
	add x19, x19, x8
	vle16.v v4, (x19)
	li x19, vreg_inits_0_vfadd.vv_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x8, 1024
	add x19, x19, x8
	vle16.v v24, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m4_16_1_1_vsetvli_zero_nomask_disable_user :
	vfadd.vv v24, v4, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VOR.VI
########################

;#discrete_test(test=test49)
test49:
	li x11,0
	vsetvli x5, x11, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vor.vi_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vor.vi_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vor.vi_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x6, 0
	add x27, x27, x6
	vle16.v v15, (x27)
	li x27, vreg_inits_0_vor.vi_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x6, 128
	add x27, x27, x6
	vle16.v v1, (x27)
	li x11,0
	vsetvli x5, x11, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vor.vi_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vor.vi_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vor.vi_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x6, 0
	add x27, x27, x6
	vle64.v v0, (x27)
	li x11,0
	vsetvli x5, x11, e16, mf2, ta, mu
vor.vi_0_mf2_16_1_0_vsetvli_zero_mask_disable_user :
	vor.vi v1, v15, 3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMAXU.VV
########################

;#discrete_test(test=test50)
test50:
	li x2,0
	vsetvli x5, x2, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmaxu.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_user_lin
	li x12, 0
	add x9, x9, x12
	vle32.v v12, (x9)
	li x9, vreg_inits_0_vmaxu.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_user_lin
	li x12, 512
	add x9, x9, x12
	vle32.v v6, (x9)
	li x9, vreg_inits_0_vmaxu.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_user_lin
	li x12, 1024
	add x9, x9, x12
	vle32.v v2, (x9)
vmaxu.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_user :
	vmaxu.vv v2, v12, v6
	li x25, 0xc0
	li x8, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x8, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMSNE.VX
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x1f, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsne.vx_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x24, 0
	add x3, x3, x24
	vle16.v v29, (x3)
	li x3, vreg_inits_0_vmsne.vx_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x24, 128
	add x3, x3, x24
	vle16.v v3, (x3)
	li x6, 0x7fffffffffffffff
vmsne.vx_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user :
	vmsne.vx v3, v29, x6
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 16
	li x31, 0x8f
	li x19, 16
	vsetvl x5, x19, x31
	li x31, vreg_inits_0_vmsne.vx_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x19, 0
	add x31, x31, x19
	vle16.v v15, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x80
	li x19, 32
	vsetvl x5, x19, x31
	li x31, vreg_inits_0_vmsne.vx_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x19, 256
	add x31, x31, x19
	vle8.v v0, (x31)
	vmsne.vv v0, v3, v15
	vfirst.m x31, v0
	li x19, -1
	beq x31, x19, 3f
	li x19, 7
	blt x31, x19, 1f
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
# test52 : VSRL.VV
########################

;#discrete_test(test=test52)
test52:
	vsetvli x5, x0, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsrl.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x11, 0
	add x8, x8, x11
	vle32.v v0, (x8)
	li x8, vreg_inits_0_vsrl.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x11, 1024
	add x8, x8, x11
	vle32.v v8, (x8)
	li x8, vreg_inits_0_vsrl.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x11, 2048
	add x8, x8, x11
	vle32.v v28, (x8)
vsrl.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user :
	vsrl.vv v28, v0, v8
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsrl.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x26, 0x12
	li x14, 32
	vsetvl x5, x14, x26
	li x26, vreg_inits_0_vsrl.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x14, 0
	add x26, x26, x14
	vle32.v v8, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0x0
	li x14, 32
	vsetvl x5, x14, x26
	li x26, vreg_inits_0_vsrl.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x14, 1024
	add x26, x26, x14
	vle8.v v0, (x26)
	vmsne.vv v0, v28, v8
	vfirst.m x26, v0
	li x14, -1
	beq x26, x14, 3f
	li x14, 31
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
# test53 : VSRA.VI
########################

;#discrete_test(test=test53)
test53:
	li x27, 0x97
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vi_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsra.vi_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x18, 0
	add x11, x11, x18
	vle32.v v16, (x11)
	li x11, vreg_inits_0_vsra.vi_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x18, 128
	add x11, x11, x18
	vle32.v v27, (x11)
	li x29, 0x98
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsra.vi_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x18, 0
	add x11, x11, x18
	vle64.v v0, (x11)
	li x12, 0x97
	vsetvl x5, x0, x12
vsra.vi_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_user :
	vsra.vi v27, v16, 17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VMSLTU.VV
########################

;#discrete_test(test=test54)
test54:
	li x12,0
	li x7, 0xb
	vsetvl x5, x12, x7
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsltu.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsltu.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsltu.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_1_vmsltu.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x20, 0
	add x27, x27, x20
	vle16.v v0, (x27)
	li x27, vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x20, 2048
	add x27, x27, x20
	vle16.v v8, (x27)
	li x27, vreg_inits_1_vmsltu.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x20, 0
	add x27, x27, x20
	vle16.v v24, (x27)
vmsltu.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_user :
	vmsltu.vv v24, v0, v8
	li x3, 0x0
	li x18, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x18, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
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
            .dword 641838096
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sstatus
csrr t0, sip
csrr t0, scounteren
csrr t0, scause
csrr t0, sstatus
csrr t0, sstatus
csrr t0, scounteren
csrr t0, sscratch
csrr t0, sstatus


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
            .dword 55
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test53
    .dword test43
    .dword test27
    .dword test36
    .dword test10
    .dword test33
    .dword test47
    .dword test7
    .dword test30
    .dword test20
    .dword test8
    .dword test12
    .dword test45
    .dword test26
    .dword test48
    .dword test50
    .dword test32
    .dword test11
    .dword test23
    .dword test25
    .dword test46
    .dword test54
    .dword test41
    .dword test24
    .dword test44
    .dword test3
    .dword test22
    .dword test2
    .dword test42
    .dword test5
    .dword test13
    .dword test9
    .dword test34
    .dword test28
    .dword test39
    .dword test1
    .dword test6
    .dword test51
    .dword test35
    .dword test15
    .dword test49
    .dword test31
    .dword test40
    .dword test38
    .dword test16
    .dword test14
    .dword test18
    .dword test4
    .dword test17
    .dword test21
    .dword test19
    .dword test52
    .dword test29
    .dword test37


        
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

;#init_memory @vreg_inits_0_vsrl.vi_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vi_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x4061b320, 0xffffffffffffffff, 0x7fffffffffffffff
	.org 256
	.dword 0x0, 0x0, 0x902a394fb984044c, 0x0

;#init_memory @vreg_inits_0_vmv.v.v_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv.v.v_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0x17, 0x66, 0xe28c, 0x9eeb, 0xbc61, 0xaab6, 0xdaf0, 0x0, 0xffff, 0x0, 0x8000, 0xafdc, 0x8000, 0xb94c, 0xffff, 0x0, 0x1c, 0xd30b, 0xc6ec, 0xffff, 0x9e1c, 0xffff, 0x0, 0xa1f1, 0x8000, 0xdc3b, 0x8000, 0x8000, 0x12a2, 0xc830, 0x366, 0x7fff, 0x8000, 0x8420, 0xdc78, 0x0, 0x597, 0xc528, 0x3f, 0xffff, 0x0, 0x9c, 0x7c, 0x7fff, 0xc, 0xe68d, 0x8000, 0x8921, 0x7fff, 0xee6a, 0x0, 0x7fff, 0x0, 0x8000, 0xffff, 0x99cd, 0xb261, 0xbb, 0x0, 0x4, 0x8000, 0xffff
	.org 1024
	.hword 0x7fff, 0x14b1, 0x9c05, 0xffff, 0x7fff, 0x7fff, 0xe, 0xffff, 0xd6, 0x19, 0x0, 0x8560, 0xffff, 0x8000, 0xf99a, 0x0, 0x14, 0xffff, 0x0, 0xd7b4, 0xdee6, 0x0, 0xccdb, 0x5, 0xaf6e, 0xffff, 0x7fff, 0xce53, 0xffff, 0xffff, 0x6c, 0x5, 0x0, 0xe4c0, 0xc77f, 0x8447, 0x2, 0x8000, 0x0, 0xffff, 0xffff, 0x0, 0x0, 0x0, 0x80f6, 0x2, 0x1ef, 0x9d8e, 0xb186, 0xa112, 0x8000, 0x7fff, 0xae36, 0xee38, 0x8000, 0x2f00, 0xdbce, 0x0, 0xffff, 0xe9c4, 0x3a, 0xe95b, 0x8000, 0x8000

;#init_memory @VFSGNJX.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJX.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff5f3d
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xe87b, 0x4b41, 0x1007, 0xb771, 0x4083, 0x3810, 0x7677, 0x640b, 0xdbc4, 0x982b, 0xdeb, 0xda0, 0x1216, 0x42ef, 0x8a63, 0x71b5

;#init_memory @vreg_inits_0_vmacc.vx_0_m1_8_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmacc.vx_0_m1_8_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x1, 0x7f, 0x0, 0x80, 0x0, 0x0, 0x80, 0x80, 0x7f, 0xff, 0x1e, 0xb7, 0x13, 0xb, 0x5, 0x80, 0x7f, 0x0, 0xff, 0x2, 0x7f, 0x0, 0x0, 0x7f, 0x1b, 0x7f, 0x80, 0xd, 0x6, 0x80, 0xde, 0xff
	.org 256
	.byte 0xff, 0xf, 0xff, 0xb, 0xba, 0xff, 0x0, 0x7, 0x7f, 0x1, 0xff, 0x2f, 0x1a, 0x80, 0x80, 0xff, 0x4, 0x7f, 0x80, 0xf, 0xd1, 0x80, 0x5, 0x2, 0xf5, 0x1f, 0x7f, 0x80, 0xff, 0xee, 0x14, 0x82

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x53d51c69, 0x99f77b99, 0x47106cef, 0x337cb524
	.org 128
	.word 0x3e370db1, 0x906af5b1, 0x8cc69c82, 0xce162c29

;#init_memory @VFSUB.VF_0_M8_64_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFSUB.VF_0_M8_64_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xeaf27e3fce5d23d8
;#init_memory @vreg_inits_0_vfsub.vf_0_m8_64_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsub.vf_0_m8_64_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x818d90ecb56d5c3c, 0x3d6f64ef6bead217, 0xb3e855a79da73d22, 0xd6093233384c2a0b, 0xda27d020a722170d, 0x2d1b63be5fa9f6af, 0x9a409c043b066e52, 0x9e7042f787c0c17d, 0x21838f4fd028d3e5, 0x8e4738630e1cb866, 0x99cd1e9971510f01, 0xa60bc6671470d602, 0xe8f43c7ea729e85a, 0xac9e897b4d8ad110, 0xf01384f07e0c05bc, 0xe8d7e98220f7d62f, 0x42ff9bb4161e72f5, 0xe95ce544237c00bc, 0xa1b55da03bf228d1, 0x32242df83ceab6fb, 0x5977347f6edbf418, 0x50807a3d88a155bb, 0xdfa6f85cfa4770ce, 0x18334abd565fba65, 0x47d45c54464d8da0, 0xd9c8bf308d3b43ea, 0xa3202bcd31ad529f, 0x8006819485a9a8b8, 0x3aa7d69d3f3941f9, 0xf7ac6034874f3f54, 0xfc30db9903bf0f0c, 0x9c37709dc068f43c

;#init_memory @vreg_inits_0_vmin.vv_0_mf4_16_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmin.vv_0_mf4_16_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x2fe, 0xe733, 0x0
	.org 64
	.hword 0x7fff, 0xb, 0x8000, 0x7fff
	.org 128
	.hword 0x8000, 0x90ef, 0x64, 0xffff

;#init_memory @vreg_inits_0_vmslt.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmslt.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xb64d, 0x9, 0x6, 0xf43, 0x0, 0x2, 0x7fff, 0x0, 0x5f7, 0xffff, 0xffff, 0xfd89, 0xd5a2, 0x8af, 0x7fff, 0xffff
	.org 256
	.hword 0x4fd, 0x0, 0xffff, 0xa674, 0xc, 0x0, 0xffff, 0xcb23, 0x8000, 0x89ef, 0xffff, 0xffff, 0xf33a, 0x8000, 0xffff, 0x8000

;#init_memory @vreg_inits_0_vmslt.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmslt.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x281fc1af2ddd1, 0x0, 0xffffffffffffffff, 0x5c065e1a

;#init_memory @vreg_inits_0_vsll.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsll.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x23b326d, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xf4db6bf1d49cfa8a, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff
	.org 1024
	.dword 0x9403d4d94419a2e7, 0xe0e61742ce7eba9f, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0xd55d62c15655eb63, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x91cebd66c6099049, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff
	.org 2048
	.dword 0xe59f0e290d6ec67c, 0xe8796db, 0x88274be276d1a506, 0x20c1d3dcdda3d7, 0x7fffffffffffffff, 0xd669872876cf, 0x8575f72813cb7585, 0xaae3be66f5702710, 0x131e3c6e620b1, 0x8000000000000000, 0x7fffffffffffffff, 0xa07f43d4, 0xe7df11836ee8b4c1, 0x8000000000000000, 0x7fffffffffffffff, 0x157eb4e

;#init_memory @vreg_inits_0_vsll.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsll.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xb803207dae240190, 0x8000000000000000, 0xf4c2ac2fb7bf09b8, 0xeac84f5d40303060

;#init_memory @vreg_inits_0_vxor.vx_0_m2_64_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vxor.vx_0_m2_64_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0xb879a8bf19a6fdce, 0x2b0480, 0x33086849610a237, 0xffffffffffffffff, 0x29047975ce, 0x0
	.org 512
	.dword 0x322d9b2, 0x0, 0x8000000000000000, 0xcbce67c9803c49b1, 0x7fffffffffffffff, 0x5cf324, 0xffffffffffffffff, 0xd88613170ef10f6c

;#init_memory @vreg_inits_0_vxor.vx_0_m2_64_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vxor.vx_0_m2_64_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x4992596bfb

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xb1dd223d5ed338a6, 0xadc9f6db5c579369, 0x3385d4716dc07a52, 0xc32d212c49a4c800, 0xec189a4ede3e2e75, 0x9c8dd46800758192, 0xa44db833098417fb, 0xd666d8864da8ed94, 0x35083fcfbbac9bef, 0x61a155e2dd66668c, 0x27ac4e080ab3f1cb, 0xca3f7d1f602d0c42, 0xfd65a37a2f18188d, 0x4c1cfc5cd7ee7d78, 0x72b94f0ece216680, 0x70f7388c34049d72
	.org 1024
	.dword 0x408a82c3840262fa, 0x813e333a2ee1be38, 0xfa9fb5be5296fa1b, 0x324981a983ca30a, 0x546deaa03d50e6c9, 0x9b38cedb4e489113, 0x56417a3d29b2a7e8, 0x2ec03d4370c89ab9, 0x925c78989010f0d7, 0xc85e3a2385cd3918, 0xf9a487b180e390d5, 0xadbbef633bbc9f7c, 0x9dfe586864708feb, 0x4efb2a1bd9a8732f, 0xd48a084e9261eea1, 0x68eb83bebeefd5e9

;#init_memory @vreg_inits_0_vmsgt.vi_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsgt.vi_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xc7, 0x18, 0xff, 0x7f, 0x80, 0xc5, 0x3c, 0x80, 0x2f, 0xff, 0x2, 0xff, 0x1, 0x80, 0x0, 0x7f, 0x7f, 0xb7, 0x7f, 0x7f, 0xff, 0x0, 0xff, 0x6, 0x2, 0x2b, 0x82, 0xff, 0x7f, 0x7f, 0xe, 0x38, 0xf, 0xbf, 0x7f, 0x3, 0x0, 0x7f, 0xa6, 0x0, 0x7, 0xff, 0x7f, 0x80, 0x3, 0xc5, 0xff, 0xff, 0x0, 0xf, 0x13, 0x4, 0x7f, 0x0, 0x1, 0x7f, 0xff, 0x12, 0x80, 0x7f, 0x0, 0x80, 0xff, 0x0, 0xce, 0xff, 0xca, 0x5, 0xff, 0xab, 0x0, 0xed, 0xff, 0x7f, 0xc, 0xe8, 0x7f, 0x1b, 0xff, 0x7f, 0x80, 0xff, 0x80, 0x3d, 0x0, 0x80, 0x0, 0x7f, 0xea, 0xb4, 0xb6, 0x7f, 0x84, 0x7f, 0x80, 0x80, 0x80, 0x7, 0x0, 0xd0, 0x0, 0xbb, 0x0, 0x0, 0x80, 0xff, 0xc7, 0x95, 0x0, 0x4, 0xe, 0xfa, 0x8b, 0x80, 0x80, 0xff, 0x80, 0x84, 0xca, 0x35, 0x7f, 0x0, 0x0, 0xbb, 0xe1, 0xff, 0x87, 0x6
	.org 1024
	.byte 0xbf, 0x0, 0x0, 0xff, 0x0, 0x7f, 0x7f, 0xff, 0xff, 0xa1, 0x8e, 0x84, 0xb, 0x80, 0x1f, 0x0, 0xff, 0x1, 0xa7, 0x7f, 0x7f, 0xa4, 0x7, 0x0, 0x0, 0x7f, 0xff, 0x80, 0x0, 0x0, 0x0, 0x0, 0x4, 0x0, 0x7f, 0xa2, 0x1, 0x0, 0xff, 0x1, 0x80, 0x0, 0xff, 0xa8, 0x7f, 0x0, 0xcb, 0x0, 0x86, 0xef, 0xff, 0x7f, 0xff, 0x80, 0x80, 0x18, 0x80, 0x0, 0x80, 0x0, 0x29, 0xce, 0x7f, 0x80, 0xb0, 0x0, 0xb8, 0xff, 0x1, 0xff, 0xff, 0x7f, 0x7f, 0xb8, 0x27, 0xff, 0xd5, 0xff, 0x9f, 0xbf, 0x9d, 0xff, 0xff, 0xfe, 0x3, 0xa2, 0x92, 0xe8, 0x1, 0xa4, 0x0, 0xea, 0x0, 0x7f, 0x0, 0xe9, 0xbb, 0xff, 0xa, 0x1, 0xe1, 0x0, 0x80, 0x80, 0xff, 0xff, 0x0, 0xe4, 0x80, 0x1, 0x0, 0xc, 0xe, 0x80, 0xff, 0x80, 0x92, 0x3f, 0xff, 0x7f, 0x7f, 0x7f, 0xff, 0xff, 0x0, 0xd4, 0x7f, 0xbb

;#init_memory @vreg_inits_0_vmsgt.vi_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsgt.vi_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x4a, 0x81, 0x8d, 0xf2, 0x00, 0x7f, 0x7f, 0xff, 0xff, 0xa1, 0x8e, 0x84, 0x0b, 0x80, 0x1f, 0x00, 0xff, 0x01, 0xa7, 0x7f, 0x7f, 0xa4, 0x07, 0x00, 0x00, 0x7f, 0xff, 0x80, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vx_0_m1_32_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsll.vx_0_m1_32_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x16e50ec, 0x0, 0x0, 0xffffffff, 0x0, 0x7fffffff, 0x27, 0xbf92e48a
	.org 256
	.word 0xdd77a2cc, 0xffffffff, 0x100e, 0x48a3a8, 0xffffffff, 0x1, 0x7fffffff, 0x631

;#init_memory @vreg_inits_0_vor.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vor.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xe947b7c2ea2f6f86, 0x0, 0x0, 0x5a131cafa0caf, 0x0, 0x0, 0x0, 0xa2db349ef79ed0cb
	.org 512
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xcfa8a94b56d30622, 0xa8d3aa6d9353d47f, 0xfcf5df85158fa9c8, 0xb81b3c112d8f6672, 0x0

;#init_memory @vreg_inits_0_vor.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vor.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmsne.vi_0_m2_16_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsne.vi_0_m2_16_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0xae63, 0x1e08, 0xa869, 0x51, 0xf5bf, 0xd7f8, 0xffff, 0x8000, 0x7fff, 0x0, 0xe79f, 0x1, 0x8000, 0xffff, 0x0, 0xffff, 0x7fff, 0x4a, 0x1c4, 0x3, 0x7fff, 0xffff, 0x0, 0x0, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0x8000, 0x9646, 0xffff
	.org 512
	.hword 0xed14, 0x0, 0x7, 0xdf33, 0x7fff, 0x0, 0x8d16, 0xffff, 0x0, 0x8000, 0xed22, 0xffff, 0xa7a4, 0xffff, 0xe9a0, 0x8000, 0xdc05, 0x9cce, 0x8000, 0x1781, 0xa043, 0xdb65, 0x0, 0x7fff, 0x0, 0xc, 0x19, 0xffff, 0x28, 0x84e6, 0x7fff, 0x7fff

;#init_memory @vreg_inits_0_vmsne.vi_0_m2_16_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsne.vi_0_m2_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x26895, 0xffffffffffffffff, 0xeac77a2823bfda85, 0x8000000000000000

;#init_memory @VFMSAC.VF_0_MF2_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMSAC.VF_0_MF2_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff79ab
;#init_memory @vreg_inits_0_vfmsac.vf_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmsac.vf_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x6e81, 0xe4b5, 0x9602, 0xb6b2, 0x45e, 0x2abb, 0xb971, 0x240f
	.org 128
	.hword 0xc1bc, 0x8a74, 0x97e4, 0x4502, 0x9cad, 0xf182, 0x6176, 0xfa0e

;#init_memory @vreg_inits_0_vmulh.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmulh.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x94dc2535b44ea9, 0xc233970b905c1f15, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0xb5cab40b, 0x127aa, 0x83aca620559349c4
	.org 512
	.dword 0xebf03bf820da4b4f, 0x8000000000000000, 0x7fffffffffffffff, 0xc6354f6cecd08582, 0xf4fdc1eaa7d40fab, 0x852d6facf9d3af93, 0xd2812677c9f41816, 0x0

;#init_memory @vreg_inits_0_vmulh.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulh.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x9d5d78001ce47693, 0x8000000000000000

;#init_memory @vreg_inits_0_vnmsub.vx_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vnmsub.vx_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x396cdf3cc3d13e00, 0x8884dc45fe5ba8d1, 0x0
	.org 256
	.dword 0xc645d962810c2212, 0x1a7e442c46a, 0xd5fb6456bd35fc8d, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsgt.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsgt.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x16b, 0x0, 0x8000, 0xf1a6, 0xffff, 0x8ebe, 0x173, 0x0, 0xa6f4, 0x0, 0x7fff, 0x1d86, 0x0, 0xa95b, 0xcbd5, 0xffff, 0x7fff, 0xf0bc, 0x8000, 0x0, 0x8000, 0x0, 0xffff, 0x7fff, 0x114, 0x753, 0xd, 0x0, 0x7fff, 0xed2a, 0x97e7, 0xffff, 0x9a73, 0x0, 0x7fff, 0xffff, 0x9879, 0x0, 0x0, 0x89b9, 0xffff, 0x984f, 0x0, 0x7fff, 0xda, 0x8000, 0x8000, 0x8000, 0x0, 0x7fff, 0xe0f, 0x32b, 0x8edc, 0xffff, 0x0, 0xdfa6, 0x0, 0x8000, 0x8000, 0xe8c, 0x8a86, 0x9f00, 0x9f37, 0xffff, 0xffff, 0x0, 0xffff, 0x14be, 0xd2f4, 0x0, 0x7fff, 0xffff, 0xffff, 0x0, 0xcc39, 0x8000, 0x0, 0x0, 0x0, 0x704, 0xc8e, 0x10ba, 0xb483, 0xb20d, 0x376, 0x7af, 0xffff, 0x939e, 0xb5a7, 0xbb0a, 0x123f, 0x0, 0x32a, 0xd301, 0xffff, 0x8986, 0xde9e, 0xc, 0xf23c, 0x7e6, 0x0, 0x0, 0x8000, 0xda0, 0xffff, 0x898f, 0x0, 0x2d, 0x0, 0x8000, 0x9b7b, 0x8000, 0xef9, 0x7fff, 0x1, 0x7fff, 0xa6b3, 0xffff, 0x3, 0xa718, 0x7fff, 0x7fff, 0xeab7, 0xfb17, 0x7fff, 0xd23f, 0x244a
	.org 2048
	.hword 0xd465, 0x8, 0x7fff, 0x0, 0x8000, 0x0, 0x8000, 0x2, 0x0, 0x8000, 0xffff, 0x7fff, 0x7fff, 0x1c, 0x5, 0x2, 0x7fff, 0xffff, 0x0, 0xc47, 0x8000, 0x7fff, 0x0, 0xffff, 0x3ef, 0x0, 0x8000, 0xe08a, 0x9284, 0x52b, 0x9a4a, 0x8000, 0x7fff, 0xffff, 0x0, 0x8000, 0xffff, 0xffff, 0x8000, 0x0, 0x8000, 0xd020, 0x7fff, 0x98f8, 0x1d, 0xc804, 0x8d09, 0xffff, 0x0, 0x7fff, 0x93c, 0x8000, 0x7fff, 0x2e1b, 0x8000, 0x8988, 0x82aa, 0xffff, 0x8000, 0xffff, 0xaf23, 0xf55, 0x2, 0x8000, 0x0, 0x9734, 0x7fff, 0x7fff, 0x0, 0xffff, 0x8000, 0x8000, 0xffff, 0xa80a, 0xf752, 0x0, 0x7fff, 0x7fff, 0x0, 0x8d49, 0x1e58, 0x8000, 0x7fff, 0xfd6a, 0x1, 0xf7e8, 0x0, 0x1, 0xaf8f, 0x7fff, 0xffff, 0x61a, 0x7, 0x8000, 0x1d55, 0xffff, 0x7fff, 0xe674, 0xffff, 0xffff, 0x8000, 0xffff, 0xffff, 0x7fff, 0x912e, 0xe3aa, 0xfd2a, 0xf02b, 0x0, 0x4, 0x2ea, 0x1, 0x0, 0x7fff, 0x7fff, 0xffff, 0xf472, 0xf55b, 0x0, 0x1f, 0x1, 0x0, 0x15, 0x7fff, 0x3ca, 0x7fff, 0xd493, 0xffff

;#init_memory @vreg_inits_0_vmsgt.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xac080, 0x7fffffffffffffff, 0xe31555c9e5f4da78, 0x3e1fbdb12

;#init_memory @vreg_inits_0_vmv1r.v_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv1r.v_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xde7e, 0x12a, 0x2e, 0xd371, 0x8000, 0x8000, 0xd0d3, 0x8000, 0x8000, 0xf, 0x7fff, 0x0, 0x8cd0, 0x1af, 0xffff, 0xfcac

;#init_memory @vreg_inits_0_vmsleu.vi_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vi_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0xa5dbf147, 0x3, 0x7fffffff, 0x5, 0xf5, 0xc506dc45, 0x0, 0x87ccdcf6, 0x20206c4f, 0x1bbfe95, 0x80000000, 0x0, 0x0, 0xcff658, 0x7fffffff
	.org 512
	.word 0x80000000, 0x3, 0x0, 0x167, 0xe72f6, 0x7875e, 0x80000000, 0x1c2, 0x8345aec, 0x17f0dcc, 0xeee7d588, 0xf3ed15aa, 0xffffffff, 0xe01c4, 0xa1b3abf4, 0x81694b97

;#init_memory @vreg_inits_0_vmsleu.vi_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vi_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xb28573f06f2b1b50, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsne.vv_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vv_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xc5, 0xff, 0x23, 0x80, 0x14, 0x1, 0x9, 0x80, 0xa0, 0x0, 0x3, 0x80, 0xb6, 0x90, 0x95, 0x87
	.org 128
	.byte 0x98, 0xad, 0x80, 0x1, 0xff, 0xff, 0xff, 0x80, 0xf6, 0x7f, 0xee, 0x7f, 0x0, 0x0, 0xff, 0xff
	.org 256
	.byte 0x7f, 0x0, 0x93, 0xff, 0xff, 0xd5, 0xff, 0x0, 0x8c, 0x0, 0x1, 0xb9, 0x7, 0x7f, 0x0, 0x6

;#init_memory @vreg_inits_0_vor.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vor.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x2, 0xb5557be5f362cd20, 0xd4bae8602dcb4535, 0x0, 0x631, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0xceaee, 0x9bc23b1b5f31c458, 0x0, 0x0, 0x7fffffffffffffff, 0x4d5a4, 0xfdfb7ca9fd3ce73e, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x0, 0x84743f01b7dad1b7, 0x0, 0xd1cf, 0x96f4ae20f0fcb1d9, 0x8000000000000000, 0xdbafbd254104ae0d, 0xbab4cd3fd8813848, 0x0, 0x7fffffffffffffff, 0x1
	.org 2048
	.dword 0xcd, 0x7fffffffffffffff, 0x8000000000000000, 0xd1402a7fe0e2a, 0xc9478afec5dfcbaf, 0x7fffffffffffffff, 0x8f650a2c94805f18, 0xa8322b638576dad2, 0x87c82416fb3393e4, 0xf358f2b6fc434d39, 0x967be0dcd23b2dfd, 0xffffffffffffffff, 0xe7b08b4, 0xb20ce386e719631c, 0x1cc55c77868629, 0xfe1275abc48758c6, 0x8ba92, 0xd4ffd2fda47ba5ef, 0x7fffffffffffffff, 0x8000000000000000, 0x335f1daaf1ae, 0x7fffffffffffffff, 0x0, 0xe882577c51aacfee, 0x7fffffffffffffff, 0xf223db300f5068bb, 0xe908b36f4ca99652, 0x7fffffffffffffff, 0xffffffffffffffff, 0xb6c, 0x8000000000000000, 0xdc82d335c95631cd
;#init_memory @vreg_inits_1_vor.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_1_vor.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xbe7818328cb56f46, 0xa8b86eb90b728a51, 0xa06fb6f10c747306, 0xde00ef1304773671, 0xc2d3867e32fefed8, 0x0, 0xe3d35d4756854e06, 0x7fffffffffffffff, 0x0, 0x9d8e53d0ede502e8, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0xd073ac13b17c3420, 0x7fffffffffffffff, 0xf67881d26def44f2, 0xffffffffffffffff, 0xffffffffffffffff, 0xb4a6558c2a1dd03, 0xca2e82bb74b8155c, 0xfe37f3588f9cb1af, 0x38db6f4ae4, 0x8000000000000000, 0xffffffffffffffff, 0xa32de6b302a71aa3, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vor.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vor.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x00000000000000cf, 0xffffffffffffffff, 0xd4bae8602dcb4535, 0x000d1402a7fe0e2a, 0xc9478afec5dfcfbf, 0x7fffffffffffffff, 0x8f650a2c94805f18, 0xffffffffffffffff, 0xffffffffffffffff, 0xf358f2b6fc434d39, 0x967be0dcd23fefff, 0xffffffffffffffff, 0x000000000e7b08b4, 0xb20ce386e719631c, 0x7fffffffffffffff, 0xfe1275abc487dde6, 0xfdfb7ca9fd3cffbe, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0000335f1daaf1ae, 0x7fffffffffffffff, 0x84743f01b7dad1b7, 0xe882577c51aacfee, 0x7fffffffffffffff, 0xf6f7ff30fffcf9fb, 0xe908b36f4ca99652, 0xffffffffffffffff, 0xffffffffffffffff, 0x0000000000000b6c, 0xffffffffffffffff, 0xdc82d335c95631cd
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmul.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmul.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x14c6, 0xefb8, 0xda6e, 0x7fff, 0x8000, 0xda7d, 0xf289, 0x174, 0x7fff, 0x8000, 0x25, 0x7fff, 0xb51a, 0x10a, 0x8000, 0x18, 0xd96, 0x8000, 0x8000, 0xffff, 0x278, 0x8000, 0xffff, 0x8000, 0xf873, 0xd265, 0x0, 0x7fff, 0xffff, 0x0, 0x936b, 0x8000, 0x7fff, 0x7fff, 0x8000, 0x20, 0x8000, 0xffff, 0x2c, 0xa3, 0xd520, 0x0, 0x27d0, 0xd93f, 0xc65b, 0xdd73, 0x7fff, 0xffff, 0x8000, 0x8425, 0xa31f, 0x8000, 0x0, 0x8000, 0x9f4a, 0xffff, 0x8000, 0x3734, 0xd0fb, 0x0, 0x7fff, 0x10bb, 0xef3, 0x0, 0x84dc, 0x3ea, 0xffff, 0xffff, 0x7fff, 0x7fff, 0x8000, 0x357, 0x8000, 0xc978, 0xffff, 0xffff, 0x7, 0xb5dd, 0xa3f3, 0x8000, 0x926c, 0xf855, 0x8e10, 0xfa13, 0x7fff, 0x1, 0x2, 0x7fff, 0xffff, 0x0, 0x8000, 0x0, 0x7fff, 0x8000, 0xffff, 0x0, 0xf133, 0x0, 0xffff, 0x0, 0xbb75, 0xc766, 0x216, 0xd8b9, 0x764, 0x8000, 0x8000, 0xea46, 0x7fff, 0x6, 0x99e7, 0x9e3a, 0xcaff, 0x0, 0xc3d0, 0xeed4, 0x8000, 0x7fff, 0x88d, 0xffff, 0xf671, 0x1718, 0x7fff, 0xffff, 0xa6be, 0xffff, 0x3d, 0x1c58
	.org 2048
	.hword 0xffff, 0xcddf, 0xda92, 0x9b, 0x53c, 0x8000, 0xffff, 0x8000, 0x4, 0x4, 0x7fff, 0xab6a, 0x7fff, 0x2, 0x8000, 0xb17f, 0xffff, 0x8000, 0x8000, 0x0, 0xa651, 0x0, 0xffff, 0x5b, 0x7fff, 0x8000, 0x8000, 0x9089, 0xffff, 0x8000, 0xffff, 0x0, 0xffff, 0xa6c4, 0x7fff, 0x8000, 0xbe35, 0x0, 0x849b, 0x0, 0x8000, 0x0, 0xc6b7, 0x0, 0xe320, 0x7fff, 0x8000, 0xffff, 0x7fff, 0xffff, 0x0, 0x91d9, 0x2, 0x0, 0xffff, 0xac0d, 0x1, 0x94cf, 0x0, 0x0, 0x345f, 0x1, 0x8000, 0x1b, 0x111, 0x0, 0xdc05, 0xa, 0x7fff, 0xb68f, 0xbdde, 0x0, 0x0, 0xffff, 0x7fff, 0xd1c0, 0x7fff, 0x7fff, 0x0, 0xf8fa, 0xcd, 0x5, 0x8d74, 0xbf73, 0xe83e, 0xe376, 0x1cb, 0x8000, 0x7fff, 0x46, 0x31c, 0x45f, 0x0, 0x1e0, 0xaeb3, 0x8000, 0xffff, 0xacf4, 0x8000, 0xffff, 0x0, 0x22, 0xabe6, 0x26c, 0x7fff, 0x254, 0xffff, 0x8000, 0x5, 0xcf85, 0xe0, 0xffff, 0x8000, 0xffff, 0xf971, 0x7fff, 0xcd8, 0xf969, 0xffff, 0xffff, 0x0, 0x0, 0x91e8, 0x3, 0x0, 0x166, 0x35a, 0xda3d
;#init_memory @vreg_inits_1_vmul.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_1_vmul.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8, 0x0, 0x0, 0x7fff, 0xffff, 0xffff, 0x7fff, 0x8000, 0x8d87, 0x1, 0xca70, 0x7fff, 0x1, 0x591, 0x0, 0x7fff, 0xd7f3, 0xa8, 0x0, 0x9f1b, 0x0, 0x7fff, 0xffff, 0xf71f, 0x8000, 0x7fff, 0x1a, 0xa9d0, 0xd57c, 0xffff, 0x2, 0x9b, 0x0, 0x1e, 0xdd4a, 0xe994, 0x8000, 0x44, 0x3, 0x7fff, 0xffff, 0x0, 0xffff, 0x8006, 0x7fff, 0xffff, 0x7fff, 0x967, 0x3, 0x0, 0x7fff, 0xffff, 0x0, 0x7fff, 0x7fff, 0xfe6e, 0x7fff, 0x7fff, 0x8000, 0x7fff, 0xe9c7, 0xaf, 0x7fff, 0x199, 0x1d, 0x7fff, 0x8000, 0x7fff, 0x5b, 0xe2e1, 0x813, 0x7fff, 0x0, 0xb4c2, 0xc6e1, 0xfd1a, 0xe0, 0x1, 0x0, 0x8000, 0xf53c, 0x9, 0x3cf, 0xfc36, 0xf83f, 0x7fff, 0xffff, 0x7fff, 0x8000, 0x3339, 0x448, 0x7fff, 0x7fff, 0x0, 0xffff, 0x13bd, 0x0, 0x8000, 0x0, 0xffff, 0xffff, 0x0, 0xd221, 0x0, 0x8000, 0xce0d, 0x9407, 0x8000, 0xffff, 0x0, 0x800e, 0xd357, 0x946f, 0xe5ff, 0x5a5, 0xa82a, 0x8000, 0xffff, 0xd1b8, 0x0, 0xc9e2, 0x0, 0x0, 0x1612, 0x7fff, 0x8000, 0x48e, 0x94de

;#init_memory @vreg_inits_0_vmul.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmul.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7acf2f71b0d645, 0x8000000000000000, 0x235ea4e6d772

;#init_memory @vreg_inits_0_vmsltu.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsltu.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x890f7162, 0x80000000, 0xc, 0x98e7172b, 0x7fffffff, 0x0, 0xdc26ed05, 0x80000000, 0x1ecab1f, 0xc6f8998a, 0xcc246b0c, 0xffffffff, 0x7fffffff, 0xeb9e5f73, 0x0, 0x80000000, 0x13e616d, 0x2e0, 0xb1cae3db, 0x7f2, 0xf90b9baf, 0xdca, 0xcc32e3ac, 0x0, 0x3bbd, 0xb45b92f5, 0x7fffffff, 0xc6f072f5, 0x4da1fb, 0x0, 0x80000000, 0x80000000
	.org 1024
	.word 0xffffffff, 0x0, 0xffffffff, 0x6dc1, 0xffffffff, 0x12d602c, 0x97104b98, 0x80000000, 0xffffffff, 0xd0730c5c, 0x80000000, 0x7fffffff, 0x0, 0x1ed, 0x0, 0xffffffff, 0x186cd83b, 0x0, 0x7fffffff, 0x0, 0xffffffff, 0x5, 0x87d38536, 0xffffffff, 0x7fffffff, 0x96d1bc3d, 0x80000000, 0x7fffffff, 0xffffffff, 0x80000000, 0x80000000, 0x272e35d

;#init_memory @vreg_inits_0_vmsltu.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsltu.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xa30548cceb03e9bb, 0x0, 0x8000000000000000

;#init_memory @VFMADD.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMADD.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xece89c4d016d6f49
;#init_memory @vreg_inits_0_vfmadd.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmadd.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x56998010ba16dfe, 0x751f2f2628d44a0, 0xa62a12c6ac423f50, 0xdb4aa015475c02ee, 0xbbbdfbd59aace851, 0x8bb413d641c579f8, 0x77155858973f5d41, 0x93ef814e5d470486, 0xb1fc171ae740c007, 0x64ba28e38233aaef, 0x17e8a947b16cd84a, 0xf209eb03d09791d0, 0x582a03a1e399e0e4, 0xfc259e61e06652cb, 0x48af24206b8c2408, 0xf6cd866328377c3b
	.org 1024
	.dword 0x4eb3252524c92063, 0x7ed91dc9bec3912b, 0xf168da3353637de5, 0x9d1933ef4ce37497, 0x891d97d70fab89bc, 0x8e5bc5cb74047b2e, 0xaa847540d09114e0, 0x4efb4d5979d4a05e, 0x372376ee94329c0c, 0xb8cff1a89f161247, 0xedf9e86f4f529d01, 0x8d719770c7484b5d, 0xa985e6f654eb882, 0xaaa0917317408c4b, 0x133a3ba6b63fa6a0, 0xe997260ae6d9cf9d

;#init_memory @vreg_inits_0_vfmsac.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmsac.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x802eaf20, 0xa2d5666d, 0x26b8961e, 0x5b8ff289, 0xb266195a, 0x33c0605e, 0x84a53a08, 0x1386b231, 0x8669170a, 0xcc1cec42, 0xc2d5ace1, 0x48337099, 0xcf3bdca3, 0xd5a28702, 0x981d6918, 0x15ded8d1
	.org 512
	.word 0x5db25560, 0xf6c29b8c, 0xc3c069a9, 0xdc33518d, 0x226cf651, 0xa36bb175, 0xd47e197c, 0x2c440203, 0x478a3c8, 0x654d8a0b, 0xc5e32bff, 0x36384afc, 0xd15c6a9a, 0x403fb53f, 0x22297c60, 0xc0af8e8f
	.org 1024
	.word 0x1e92348c, 0xa89a85d3, 0x614c49aa, 0x4a26b886, 0xea3478d5, 0x1e620cc4, 0x75606bd1, 0xf8e86fd9, 0x661c5ace, 0x6c2b4f08, 0x49ab45f7, 0x60cf9be2, 0x8f7f97b2, 0x6c5dc8ee, 0x579be7c3, 0xdc3115b

;#init_memory @VFMIN.VF_0_M4_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMIN.VF_0_M4_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff938673c6
;#init_memory @vreg_inits_0_vfmin.vf_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmin.vf_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x38a1e407, 0x1957c5d6, 0x11230aff, 0xcb33d4c8, 0x1a2d535f, 0x270516ef, 0x9978a7d0, 0x497f436e, 0x7eed9d6a, 0x1703edf3, 0xf6a3338f, 0xea848bcb, 0xccdb3b8c, 0xb09de98d, 0x90526034, 0xce2482c7, 0x3533894c, 0x6bb10a59, 0x737fad5a, 0xe2532c73, 0x70677d3d, 0x4ed876d2, 0x1c01a695, 0x883cc3cc, 0x7159581c, 0xcf920d76, 0xe69f8c78, 0x835d79af, 0x31f62b15, 0xb039e672, 0x70be51ee, 0x89348f1a

;#init_memory @vreg_inits_0_vmv8r.v_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv8r.v_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x80000000, 0xffffffff, 0x0, 0x80000000, 0x80000000, 0x36295, 0xd84db556, 0xdc893d11, 0xffffffff, 0x7fffffff, 0xed6b36ac, 0xd8ed, 0x80000000, 0x134a82, 0x0, 0x0, 0x5e0e66, 0xffffffff, 0xffffffff, 0x9e0e34f9, 0x0, 0x0, 0xce6cac87, 0x115a, 0x80879abb, 0x80000000, 0x7fffffff, 0x65c, 0x0, 0xffffffff, 0xcc64c454, 0xc65b842c, 0x80000000, 0x6f7c2e, 0x80000000, 0xffffffff, 0xca3c92db, 0x7fffffff, 0x8d9cf06e, 0x80000000, 0x80000000, 0x0, 0x12, 0xffffffff, 0xeab0ebab, 0xffffffff, 0x8, 0x5ab14a, 0xb9e38662, 0x8cc1220e, 0x80000000, 0xffb93f62, 0x26a1d9, 0x7fffffff, 0x974c31de, 0xdbcccb15, 0x80000000, 0x83c7db31, 0xa382449b, 0xffffffff, 0xea77f4e5, 0x822b86de, 0x7fffffff
	.org 2048
	.word 0x0, 0xffffffff, 0xffffffff, 0xe6007, 0xfcd, 0x35a3, 0x0, 0xa5a14e76, 0x80000000, 0x7fffffff, 0xec8a2d31, 0xff532e7f, 0x7fffffff, 0xffffffff, 0x19d2, 0x80000000, 0x80000000, 0xffffffff, 0xeab6d04c, 0xd449, 0x7fffffff, 0x3a5ac8, 0xbae7aed0, 0x7fffffff, 0x3e058, 0x0, 0x2bb3cbf, 0x80000000, 0x7fffffff, 0xd8065673, 0xc7abc34c, 0xd2e6b23d, 0x357d, 0xaf8d96de, 0x8864bfa0, 0x563891, 0x7fffffff, 0x80000000, 0xadaa258a, 0x80000000, 0x80000000, 0x8f59fc64, 0xf634ddf4, 0x7fffffff, 0x20aa5, 0xffffffff, 0xdaa7976b, 0x7fffffff, 0x879f2d, 0x0, 0x7fffffff, 0x7fffffff, 0xb762203b, 0x981038a0, 0xcdaa1512, 0x70d97a0, 0x458208, 0x993d21eb, 0x80000000, 0xffffffff, 0xffffffff, 0x7fffffff, 0x153d, 0x80000000

;#init_memory @vreg_inits_0_vmv8r.v_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv8r.v_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x80000000, 0x80000000, 0xffffffff, 0x00000000, 0x80000000, 0x80000000, 0x00036295, 0xd84db556, 0xdc893d11, 0xffffffff, 0x7fffffff, 0xed6b36ac, 0x0000d8ed, 0x80000000, 0x00134a82, 0x00000000, 0x00000000, 0x005e0e66, 0xffffffff, 0xffffffff, 0x9e0e34f9, 0x00000000, 0x00000000, 0xce6cac87, 0x0000115a, 0x80879abb, 0x80000000, 0x7fffffff, 0x0000065c, 0x00000000, 0xffffffff, 0xcc64c454, 0xc65b842c, 0x80000000, 0x006f7c2e, 0x80000000, 0xffffffff, 0xca3c92db, 0x7fffffff, 0x8d9cf06e, 0x80000000, 0x80000000, 0x00000000, 0x00000012, 0xffffffff, 0xeab0ebab, 0xffffffff, 0x00000008, 0x005ab14a, 0xb9e38662, 0x8cc1220e, 0x80000000, 0xffb93f62, 0x0026a1d9, 0x7fffffff, 0x974c31de, 0xdbcccb15, 0x80000000, 0x83c7db31, 0xa382449b, 0xffffffff, 0xea77f4e5, 0x822b86de, 0x7fffffff
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFRSUB.VF_0_M8_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFRSUB.VF_0_M8_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x72c9c4e735e0cbab
;#init_memory @vreg_inits_0_vfrsub.vf_0_m8_64_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfrsub.vf_0_m8_64_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xe8359076709f6c93, 0x269adc44eb33c7cf, 0x16728634d2120c5b, 0xd6514a10f4ac8c9b, 0xb3eda19b89a3f09b, 0x8566f0ddb9dd0272, 0xfec19b3537c0f7e5, 0x5b2d238eeb2dfa99, 0x4e9453f0a65d4fb8, 0x2df317abaa30001d, 0xf797f73e1b9a24da, 0xb08b8e12635d9be9, 0xe52511f8ccd3c13c, 0x6158841f3850643, 0x6ddf2788e1c0b4e3, 0x68bc963bf13ea6f2, 0x87208dc1daf642e1, 0x13157e44f3f37edc, 0x3531730f6972e108, 0x1ad280824aa02b57, 0xebda3ccc3f14d41d, 0x340a3145ebf31e71, 0x97569cd0ca292d01, 0x84ffb53c9e8095f9, 0x54b88f91d0324f56, 0x6f815d6d701ad3c4, 0x3e3cb317b8feb613, 0x1adc1302be604bd2, 0x327293e0975bd76f, 0x31b5bdcd32b94e1d, 0x881c169c2fba8390, 0xa0ee45fb55e14f83

;#init_memory @vreg_inits_0_vadd.vi_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vadd.vi_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x3b5c6df, 0xffffffffffffffff, 0x12b9d15b028e93, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x610948f, 0x753b41eff689, 0xc61e0259545b6f2b, 0x8000000000000000, 0xa07ce99d9ae59d65, 0x7fffffffffffffff, 0xdb26c903f66ee2cc, 0xffffffffffffffff, 0xda87ba3c644997e8, 0x8000000000000000, 0xf583be0c1b11eea7, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x6, 0xf12826946a4fc12e, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x0, 0xc3c173fdccce925f, 0x918c7b0176dcfcd5, 0xffffffffffffffff, 0xffffffffffffffff
	.org 2048
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x4d478b2e940156, 0xe3d2e4cd322fbbb1, 0xcf4e6fbf72b, 0x8000000000000000, 0x3, 0x0, 0xb7e8fd323d56d270, 0x9a317071a7fec8fc, 0x8000000000000000, 0x7fffffffffffffff, 0xe54db46f250ac773, 0x97bf7a0b4796f1cf, 0x0, 0xffffffffffffffff, 0xafb3a279d53b27b2, 0x1a9e073, 0xffffffffffffffff, 0xd2133b7418c082f9, 0x8000000000000000, 0xda2fee2dd7e2509a, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0xb6b452764fecc7e5, 0xae5e54aeb3b604dd, 0x7fffffffffffffff, 0x0, 0x9bfce19b4449b74b, 0x0

;#init_memory @vreg_inits_0_vadd.vi_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vadd.vi_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x8000000000000000, 0xfccf607fdbaa79f6

;#init_memory @vreg_inits_0_vsext.vf2_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf2_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0xffff, 0x0, 0x0, 0x7fff, 0x0, 0x0, 0x8c04

;#init_memory @vreg_inits_0_vfmax.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmax.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xa68, 0x36c4, 0x691b, 0x8247, 0xc606, 0xe4c6, 0x7311, 0x422e, 0x8b22, 0x2da2, 0xafd, 0x9f46, 0xd850, 0xf116, 0xf3e2, 0x7448, 0xb95b, 0x2647, 0xd9fa, 0x21aa, 0x5f3e, 0x3abe, 0x410f, 0x1e7, 0xc0c2, 0x9929, 0x976f, 0xc012, 0x9243, 0x1bd, 0xa079, 0xd7d7, 0x93cb, 0x2584, 0x3228, 0xc6fe, 0xa3c6, 0xccca, 0x3911, 0x9c56, 0x7388, 0x53a6, 0x283d, 0x6686, 0xb444, 0xb41d, 0x2cd, 0x42d2, 0xc13a, 0xa91d, 0x628, 0x8876, 0x6096, 0x554b, 0x2f1, 0x1f44, 0xd26e, 0xf7bd, 0x396d, 0x5765, 0x59fe, 0xc354, 0x83eb, 0xf41d
	.org 1024
	.hword 0xb5ba, 0xba84, 0xf3ad, 0xad3a, 0x28e4, 0x61c7, 0xe16b, 0xb191, 0xcd48, 0xc549, 0x8cfc, 0xd309, 0xc39d, 0xf4a0, 0x46c0, 0xaf0c, 0x120d, 0x427b, 0xaf9, 0xd022, 0xe027, 0xae1b, 0xaeb0, 0xe8e9, 0xd3b7, 0x358f, 0x5969, 0xcf89, 0x31d9, 0x12a, 0x13cc, 0x6813, 0x3354, 0x6729, 0x790, 0x6e0d, 0x860d, 0x4dfb, 0xd7c2, 0x5b2c, 0x884c, 0xd661, 0x1f18, 0xc63c, 0x6457, 0x74dc, 0xa988, 0xbf08, 0x923c, 0x88fd, 0x2205, 0xc023, 0x49f1, 0x3d63, 0x738c, 0xaaf3, 0x6798, 0x6ad2, 0x2a4e, 0x664f, 0x6249, 0x4d5d, 0x1aaf, 0x8531

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x935785d5, 0xb693e7fd, 0x99fe173c, 0xe97f6cf6, 0x164de96, 0x7c35014c, 0x29c863ff, 0xe6792c10, 0x84ad2f9d, 0xa5b1ba72, 0x6bff936b, 0x52d3c73f, 0xc48935de, 0xa8710818, 0x1209081, 0x1da611f5
	.org 512
	.word 0xb78b0866, 0xc0a7afac, 0x3e239cd8, 0x47f24b2c, 0xfd7c8c7d, 0x1e7a7be0, 0x8314188b, 0x10b24923, 0xd87a9c92, 0xbe77a40c, 0x76311ea5, 0x78e888e2, 0x7b12fae4, 0xacdd2f2b, 0xd7befeb3, 0x91df94ae

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulhu.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x5, 0xa1a, 0x7fff, 0x8000
	.org 64
	.hword 0x0, 0xd767, 0xffff, 0xe8c4
	.org 128
	.hword 0x8000, 0xffff, 0xd926, 0x33fa

;#init_memory @vreg_inits_0_vsext.vf4_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf4_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x95f8f0cc, 0xd49f50b9, 0x80000000, 0xb653b

;#init_memory @vreg_inits_0_vand.vi_0_m8_64_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vand.vi_0_m8_64_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x6662db0c, 0x8000000000000000, 0xfc0a37aacf204c52, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xee8fafbfcd4db1cc, 0x0, 0xc, 0xeb6e2efc9d885c9b, 0x7fffffffffffffff, 0xa539c7fd70198f36, 0xffffffffffffffff, 0xb0c72a3d2c530dd6, 0x7fffffffffffffff, 0x0, 0x0, 0x0, 0xf6e67040605a6111, 0x12de35, 0xf6c99f3e30b27f1a, 0x8000000000000000, 0x8000000000000000, 0x227dc1, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x1a03, 0x18b19, 0x80417c6eb6c9efcd, 0x7fffffffffffffff
	.org 2048
	.dword 0xfdbefd7f04eec21b, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xe91d18ce3229e20a, 0xf0887706bac6d8ac, 0xffffffffffffffff, 0x7fffffffffffffff, 0xfec7aed3e04b7bad, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x3419ec, 0x8000000000000000, 0xdcdc761a12756228, 0x0, 0x0, 0x8000000000000000, 0x9f8dc42c402e04ed, 0xbdf81dd134fe3618, 0xffffffffffffffff, 0x7fffffffffffffff, 0x18f071d430, 0x8000000000000000, 0xc16b406ed98eba2a, 0x113e7070d73, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0xca7aa484ea5a1e09, 0x15d2d154be7ed

;#init_memory @vreg_inits_0_vand.vi_0_m8_64_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vi_0_m8_64_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x6, 0x7fffffffffffffff, 0x8a

;#init_memory @vreg_inits_0_vmadd.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmadd.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xebc1174f, 0xc53d66a0, 0x1af, 0x0, 0x1a, 0x7, 0x70a, 0x0
	.org 256
	.word 0xf7c0c54e, 0xbf461947, 0x8bff2ddd, 0xe, 0x80000000, 0xe8fdc601, 0xffffffff, 0xffffffff

;#init_memory @VFMSUB.VF_0_M4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMSUB.VF_0_M4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffafc6
;#init_memory @vreg_inits_0_vfmsub.vf_0_m4_16_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmsub.vf_0_m4_16_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x4daa, 0x536c, 0xe432, 0x2d35, 0xfb11, 0xf537, 0xf460, 0x991, 0xe300, 0x40d5, 0x745b, 0xd149, 0xd02f, 0xe311, 0x3804, 0x1ba6, 0xea8e, 0xbaa6, 0x3629, 0xaeda, 0xcbd1, 0xb8c9, 0x79c1, 0xe531, 0x19b9, 0xf60e, 0xf12a, 0x9c3, 0x6927, 0x509f, 0xceea, 0x2cc2, 0xf6a0, 0x9a5a, 0x4818, 0xc2e3, 0x7251, 0xf78e, 0x6f86, 0x4558, 0xc210, 0xc206, 0x84f0, 0x520a, 0x7346, 0x44ea, 0xcdde, 0x1a28, 0x89bb, 0x1ea4, 0xe8e6, 0xd249, 0xc131, 0x3d91, 0xfa48, 0x9a2d, 0x99e, 0x60a9, 0x894e, 0x5a45, 0x4fb5, 0x926, 0xf234, 0x3b95

;#init_memory @vreg_inits_0_vsra.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsra.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x1e8e8, 0x7fffffff, 0xffffffff, 0xb89c2e6b, 0x0, 0x48c, 0xbdde4cd1, 0x0, 0x8, 0x80000000, 0x1b9, 0x5, 0x7fffffff, 0xffffffff, 0xffffffff
	.org 512
	.word 0xa, 0xd07f, 0xae387a85, 0x7fffffff, 0x7fffffff, 0xeaf585c0, 0x0, 0x80000000, 0xffffffff, 0x2, 0xffffffff, 0x44736, 0xf755325d, 0x10efa, 0x34, 0x80000000

;#init_memory @vreg_inits_0_vsra.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x5

;#init_memory @vreg_inits_0_vsll.vi_0_m2_16_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsll.vi_0_m2_16_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x1b7, 0x7fff, 0x7a3, 0x92, 0xffff, 0x0, 0xe, 0x8000, 0x8000, 0x7fff, 0x7fff, 0xb1bf, 0xb94, 0x7fff, 0x388, 0x0, 0xffff, 0x0, 0xd783, 0x20, 0xffff, 0x0, 0xffff, 0x1, 0x7fff, 0xffff, 0xde75, 0x0, 0x7fff, 0x6c3, 0x0, 0xffff
	.org 512
	.hword 0xffff, 0xe95f, 0x0, 0x0, 0x9f2b, 0xb7, 0xb352, 0x8000, 0x55, 0xd46d, 0xffff, 0x0, 0x8000, 0x7f, 0xffff, 0x5, 0x3d, 0xf, 0x8e5d, 0x7fff, 0xd22d, 0x0, 0x1, 0x0, 0xffff, 0x7fff, 0xf68, 0x7fff, 0xcb0a, 0xd64d, 0x8000, 0xf309

;#init_memory @vreg_inits_0_vsll.vi_0_m2_16_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsll.vi_0_m2_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xf649427c0a6, 0xde76bebd5fc9b838, 0xffffffffffffffff, 0xd11e678a02b3eaa1

;#init_memory @vreg_inits_0_vand.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vand.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0x5, 0x80, 0x0, 0xff, 0xdf, 0xff
	.org 64
	.byte 0xb3, 0xe9, 0xff, 0xff, 0x7f, 0x0, 0xff, 0x80

;#init_memory @vreg_inits_0_vand.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vand.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x80, 0x10, 0x80, 0x7f, 0x80, 0xff, 0x7f, 0x7f, 0x0, 0xfe, 0x80, 0xea, 0x1, 0x2, 0xd, 0xb, 0xff, 0xf, 0xc3, 0xb7, 0x80, 0x7f, 0x7f, 0xf8, 0x7f, 0x80, 0xb, 0xe, 0x0, 0xe4, 0xaa
	.org 256
	.byte 0x83, 0x7f, 0x1, 0x80, 0xd, 0x1, 0x86, 0x0, 0x7f, 0x6, 0xff, 0xb8, 0x0, 0xe7, 0xbb, 0x2e, 0xff, 0x96, 0x80, 0x7f, 0x17, 0xfb, 0x0, 0x82, 0x7f, 0xff, 0xff, 0x7, 0xff, 0x7f, 0xff, 0x0
	.org 512
	.byte 0xee, 0x7f, 0x1a, 0x7f, 0x2a, 0x7f, 0x0, 0x7f, 0x3, 0xed, 0x30, 0xff, 0xff, 0x80, 0x80, 0x6, 0xd5, 0x86, 0xda, 0x10, 0x0, 0x2, 0x7f, 0x7, 0x80, 0xff, 0x1, 0xa6, 0x4, 0x7f, 0x7f, 0xff

;#init_memory @vreg_inits_0_vmsleu.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xe43619f9eb419a05, 0x252f146e0f, 0x0, 0x9e015a2818ed6941

;#init_memory @vreg_inits_0_vnmsac.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vnmsac.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x3e, 0xff, 0x0, 0x0, 0x3, 0x80, 0x7f, 0x1, 0xe, 0xdd, 0xff, 0xdb, 0xad, 0x0, 0x2, 0x80, 0xde, 0x0, 0x80, 0x7f, 0xa6, 0x88, 0xa, 0x7f, 0x80, 0x0, 0x80, 0x80, 0xf, 0x80, 0x7f
	.org 256
	.byte 0xe0, 0x80, 0xc0, 0x97, 0x81, 0x3e, 0x9, 0x3, 0xa9, 0xff, 0xd1, 0x1e, 0xa1, 0x3, 0x80, 0x3, 0xd5, 0x80, 0x87, 0xff, 0x7f, 0x1, 0x0, 0x0, 0x21, 0x80, 0xff, 0x1, 0xf5, 0x80, 0x9f, 0xff
	.org 512
	.byte 0xff, 0x1, 0xff, 0xf9, 0x0, 0x9f, 0x89, 0x0, 0x80, 0x80, 0xff, 0x0, 0x7f, 0x80, 0x80, 0x7f, 0xdf, 0x80, 0x96, 0x7f, 0x8f, 0xff, 0xea, 0x80, 0x0, 0x0, 0x8, 0x7f, 0x4, 0x0, 0x6, 0x0

;#init_memory @VFSGNJ.VF_0_M4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFSGNJ.VF_0_M4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffe2de
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vf_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xaef4, 0x1601, 0x45e6, 0x2bca, 0xade1, 0x92a1, 0xcdc2, 0xa007, 0xee92, 0x934e, 0xee7, 0x5e2f, 0x3541, 0xda27, 0xe0c0, 0x447, 0x4a6c, 0x703f, 0x64e3, 0xb12f, 0x3cd4, 0xa38e, 0x6c53, 0xca37, 0xa1c, 0xfa53, 0x794b, 0x2d30, 0x8d13, 0x8, 0xc4a2, 0x59c1, 0x7b86, 0x8864, 0x66b0, 0xfa2f, 0x4851, 0x7778, 0xd250, 0x3e73, 0x8400, 0x84d5, 0xa6ac, 0x5008, 0x4d21, 0xdfa3, 0x5311, 0xd440, 0x4b07, 0x415d, 0x11a6, 0x545a, 0x22e5, 0x2318, 0x97d6, 0xfa3, 0x9584, 0x4a8, 0x82a5, 0x7493, 0x7998, 0xcb4d, 0xf2, 0xb723

;#init_memory @vreg_inits_0_vzext.vf2_0_m2_8_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vzext.vf2_0_m2_8_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x98c9, 0x0, 0x9, 0xec37, 0x25, 0x8000, 0x142a, 0x8000, 0xffff, 0xf22a, 0x8bf0, 0xffff, 0xffff, 0x5, 0x1f, 0x7fff, 0x7fff, 0x0, 0x7fff, 0x2a, 0x77, 0x0, 0x0, 0x1, 0x0, 0xe80d, 0x9c, 0x0, 0xe577, 0xec6b, 0x5, 0x63

;#init_memory @vreg_inits_0_vand.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vand.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x2b2b, 0xd9cefc9d, 0x7fffffff, 0x80000000, 0xb34e33c3, 0x37, 0xffffffff
	.org 256
	.word 0x0, 0x80000000, 0x18b938, 0x80000000, 0x0, 0x0, 0xa9a738b4, 0x84c82ebb
	.org 512
	.word 0x80000000, 0x58, 0x7fffffff, 0xf9aa313d, 0x80000000, 0x7fffffff, 0x0, 0x7fffffff

;#init_memory @vreg_inits_0_vand.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0x63b6ec6ce, 0x8000000000000000

;#init_memory @vreg_inits_0_vfadd.vv_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfadd.vv_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x6eb6, 0x37ad, 0xd9ba, 0x3b8e, 0x3530, 0xec88, 0x9bd3, 0xecf3, 0xd4b6, 0x9a88, 0xa7d8, 0x95ad, 0x54f2, 0xe3a8, 0xd37, 0xc2e2, 0xda50, 0x2ec9, 0x53d4, 0x32ab, 0x1017, 0x9f6a, 0x42a8, 0x53f6, 0xa103, 0x962e, 0x6f67, 0xf4dc, 0x6350, 0x6b2b, 0x634b, 0xa49b, 0x9769, 0x321b, 0x473d, 0xbdb1, 0x4a7, 0xbd99, 0x3e32, 0x1744, 0xdd95, 0xbb92, 0x3fa3, 0x1878, 0xf039, 0xee91, 0xd995, 0x43a2, 0xfa6b, 0x8f25, 0x5028, 0xddb5, 0x28af, 0xbfbf, 0x647, 0x4f4e, 0xa7a1, 0x808d, 0x3407, 0xf8a8, 0xed97, 0x912d, 0x80d0, 0x48f8
	.org 1024
	.hword 0x6684, 0x521d, 0x41ba, 0x8ab0, 0x826e, 0x4838, 0x5879, 0xc92f, 0x4320, 0x9d1c, 0xa0af, 0x44de, 0x4d80, 0x3dfe, 0x6c99, 0x81c8, 0x12e6, 0x2ec0, 0xbca1, 0x528c, 0xa902, 0xf554, 0x446c, 0x83e, 0x2e20, 0x658, 0xa136, 0x39f7, 0xd246, 0x5d68, 0xd177, 0x5bf7, 0xefd2, 0x1f74, 0x2785, 0x2fc1, 0xa2f1, 0x9618, 0xb97e, 0xced5, 0x3eab, 0xfb53, 0xcfaa, 0xab82, 0x16f1, 0x2df4, 0xcdb2, 0x603a, 0x4fbc, 0x606d, 0xafe5, 0xbf30, 0xa0f7, 0xac08, 0x93be, 0x8602, 0x4596, 0x6c29, 0x9895, 0x8cf3, 0x6423, 0x8dc5, 0xb73c, 0x6d52

;#init_memory @vreg_inits_0_vor.vi_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vor.vi_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xa877, 0x7fff, 0x1c05, 0x9fde, 0x72, 0x7, 0x0, 0xffff
	.org 128
	.hword 0x8000, 0x993e, 0x0, 0x25, 0x7, 0xffff, 0x31, 0xffff

;#init_memory @vreg_inits_0_vor.vi_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vor.vi_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x158fed79, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmaxu.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmaxu.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x4198cf, 0x0, 0x0, 0xe525916b, 0xb63b9ce5, 0x3, 0x7aef, 0x874c6419, 0x888, 0xa5fe62ae, 0xffffffff, 0xffffffff, 0x2395bcd, 0xffffffff, 0x7fffffff, 0x7fffffff
	.org 512
	.word 0x80000000, 0x0, 0x0, 0x7fffffff, 0xeaa3c51b, 0xffffffff, 0x9e771837, 0x7fffffff, 0xa33ba553, 0x80000000, 0xfa0d77ea, 0x7fffffff, 0x35, 0x99bf2af0, 0xeb941690, 0x8aafee1b
	.org 1024
	.word 0x7fffffff, 0x7fffffff, 0x80000000, 0xfef7b9a5, 0x0, 0x80000000, 0xcfee, 0x80000000, 0x7fffffff, 0x892fe03f, 0xffffffff, 0x2, 0x7f, 0xa1f3e361, 0x61e, 0xa75756e4

;#init_memory @vreg_inits_0_vmsne.vx_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vx_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x8000, 0xd419, 0x0, 0x5c, 0x7fff, 0xfe76, 0xd653
	.org 128
	.hword 0xe1df, 0x48, 0xb2e1, 0x5, 0xffff, 0x1b, 0x1af6, 0xffff

;#init_memory @vreg_inits_0_vmsne.vx_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsne.vx_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0xe1fe, 0x0048, 0xb2e1, 0x0005, 0xffff, 0x001b, 0x1af6, 0xffff, 0xffff, 0xffff, 0xffff, 0x7fff, 0xd5a4, 0x0004, 0x0000, 0x0000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xc31fb7a5, 0xffffffff, 0x80000000, 0x0, 0x0, 0x7fffffff, 0x7fffffff, 0x1c, 0x8, 0x2f772, 0x7fffffff, 0xffffffff, 0x0, 0xf3afb068, 0x80000000, 0x0, 0xffffffff, 0x0, 0xb242301c, 0x81a23ac9, 0xdec, 0x0, 0xaf3702ef, 0x7fffffff, 0xffffffff, 0x0, 0xe3e1126c, 0x0, 0x3f6fa9, 0x984ee5c3, 0x8c75cc89, 0x7fffffff
	.org 1024
	.word 0x0, 0x80000000, 0x0, 0x80000000, 0x7fffffff, 0x25740, 0x8224bdc2, 0x0, 0xc5cd8b, 0xffffffff, 0xafde8db7, 0x80000000, 0x7fffffff, 0x1, 0x332, 0x126, 0xe4b7df25, 0xfbacc407, 0x0, 0xffffffff, 0x18, 0x9730, 0xde62ad0a, 0xcb6acd6c, 0xb366132e, 0x80000000, 0x373, 0xb0d9b2ef, 0x0, 0xffffffff, 0x2, 0x0
	.org 2048
	.word 0x7fffffff, 0x1e9415, 0xaf13c80b, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x0, 0x80000000, 0xd40049e8, 0x17c09, 0x5e, 0x1a, 0x7fffffff, 0x7fffffff, 0x83e64368, 0x3d3118b, 0x1c4e964, 0x0, 0xe4ce25d4, 0x1, 0x80000000, 0xe2595913, 0x80000000, 0xe895d67c, 0x80000000, 0x0, 0x3028, 0xffffffff, 0x7fffffff, 0x80000000, 0x7fffffff, 0x4efa8c

;#init_memory @vreg_inits_0_vsrl.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsrl.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0xc31fb7a5, 0xffffffff, 0x80000000, 0x00000000, 0x00000000, 0x7fffffff, 0x1fffffff, 0x0000001c, 0x00000000, 0x00000000, 0x000000ff, 0xffffffff, 0x00000000, 0x79d7d834, 0x00002000, 0x00000000, 0x07ffffff, 0x00000000, 0xb242301c, 0x00000001, 0x00000000, 0x00000000, 0x002bcdc0, 0x0007ffff, 0x0003ffff, 0x00000000, 0x00001c7c, 0x00000000, 0x003f6fa9, 0x00000001, 0x231d7322, 0x7fffffff
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vi_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsra.vi_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x56ec58d, 0xffffffff, 0xb4b3148a
	.org 128
	.word 0x0, 0x1530, 0x80000000, 0x1d

;#init_memory @vreg_inits_0_vsra.vi_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vi_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x2321307fd7, 0x0, 0xf1faed3565c366f0, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x92d, 0x7fff, 0xffff, 0xffff, 0xa674, 0x0, 0xffff, 0x8358, 0xcb1e, 0xd1c3, 0xfb, 0xffff, 0x7fff, 0x534, 0x591, 0x0, 0x91ed, 0x375, 0xfed7, 0x23c, 0xe0a1, 0x2d, 0xe746, 0xbfad, 0x0, 0xffff, 0x0, 0x7fff, 0x9a0, 0xee52, 0x0, 0x7fff, 0x7fff, 0x8000, 0xffff, 0x26, 0x8000, 0xfe18, 0xffff, 0x0, 0x0, 0xe56d, 0x0, 0x3, 0xffff, 0xffff, 0x8000, 0xa99c, 0x13, 0x0, 0xd03e, 0x0, 0xd44c, 0x3b, 0x0, 0x8000, 0x0, 0x7fff, 0xd9ff, 0x7fff, 0x7fff, 0x0, 0x7, 0x28, 0x8000, 0x33, 0xb9af, 0xffff, 0xfedb, 0xffff, 0x0, 0x8000, 0xfde3, 0x8000, 0xfe71, 0x41, 0xca37, 0x1f8, 0x0, 0x7fff, 0x1d56, 0x15, 0x3e, 0x7fff, 0xf0f0, 0xca02, 0xdf50, 0xc35b, 0xffff, 0x11, 0x60, 0x7fff, 0x0, 0x8000, 0x0, 0x7fff, 0xffff, 0x7fff, 0x4, 0xdb45, 0x80c7, 0x217, 0x3, 0xe045, 0x9ea4, 0x1ad, 0x8000, 0xf632, 0x987d, 0x0, 0xfd4e, 0x0, 0x0, 0x2317, 0xe4c4, 0x0, 0x0, 0xffff, 0xffff, 0x45, 0x7fff, 0x917c, 0xffff, 0x32, 0x7fff, 0x3b38, 0x7fff, 0x7fff
	.org 2048
	.hword 0x7fff, 0xffff, 0xb7ac, 0xcfc2, 0x25, 0x7fff, 0x1, 0x7fff, 0xbea2, 0x9996, 0xd232, 0x8000, 0x0, 0xc440, 0xfad0, 0xf969, 0x0, 0x0, 0x7fff, 0xe4, 0xffff, 0x8000, 0x8000, 0x0, 0x41, 0xe347, 0x7fff, 0x8000, 0xd99a, 0x1e, 0x8000, 0x9d14, 0xffff, 0xc0fa, 0x8000, 0xf57c, 0x8000, 0x0, 0x0, 0x1e, 0x7fff, 0x2b80, 0x8000, 0x7fff, 0xeb6f, 0xffff, 0xe216, 0x81c, 0xffff, 0x7fff, 0x1429, 0x0, 0x1b, 0x7fff, 0x0, 0xffff, 0x3, 0x8f0f, 0x0, 0x40, 0x7fff, 0xffff, 0xe190, 0xb6, 0x8000, 0xffff, 0xe, 0x959d, 0x8a97, 0x7, 0xffff, 0x8000, 0x7fff, 0x8000, 0x28, 0x2, 0xf, 0xf9a3, 0x6a, 0x8000, 0x7fff, 0x0, 0x343, 0x62a, 0x8000, 0xf211, 0x8000, 0x7fff, 0x7fff, 0xd58b, 0x0, 0xffff, 0x3, 0xb0d0, 0x97a8, 0x7fff, 0x7fff, 0xe6d, 0x0, 0x0, 0x8000, 0x6, 0x7fff, 0xffff, 0x8000, 0x8000, 0x40, 0xb832, 0x2c, 0xf09e, 0x7fff, 0xd6bb, 0xffff, 0xcf06, 0x7fff, 0xd2f4, 0xffff, 0x7fff, 0x8000, 0xb900, 0xffff, 0x8000, 0x8ad8, 0x7fff, 0x7fff, 0x7fff, 0x0, 0x0
;#init_memory @vreg_inits_1_vmsltu.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_1_vmsltu.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7b, 0xe671, 0x93fc, 0xb03b, 0xbd9b, 0x0, 0x171d, 0xb282, 0xffff, 0x8000, 0x88f3, 0xffff, 0x93be, 0x9, 0xfe41, 0x7fff, 0xffff, 0xf696, 0xffff, 0x8159, 0xffff, 0x7fff, 0x8000, 0x0, 0x0, 0xffff, 0x1, 0x1, 0x7fff, 0x8000, 0xffff, 0x7fff, 0x8000, 0xffff, 0xffff, 0xe3cb, 0x8000, 0x1e, 0x0, 0x0, 0x0, 0x8000, 0x18c, 0x0, 0xffff, 0x60, 0xc359, 0x1cf, 0xae41, 0x7fff, 0x16e, 0x7fff, 0x0, 0x7fff, 0xffff, 0xec55, 0x0, 0x7fff, 0xffff, 0xffff, 0xbde8, 0xd6d8, 0x8000, 0x8000, 0xffff, 0x0, 0xab6b, 0xb46c, 0x0, 0xa, 0x1, 0x9a4c, 0x0, 0x0, 0x5, 0x7fff, 0x7fff, 0xffff, 0xd3ae, 0xffff, 0xa487, 0x887e, 0xf416, 0x7fff, 0xffff, 0x7fff, 0x0, 0x7, 0x9395, 0x0, 0x7fff, 0x1d4, 0xffff, 0x7fff, 0x7fff, 0x0, 0x7, 0xd, 0xffff, 0xc385, 0x884a, 0x0, 0x0, 0x235, 0x8000, 0x0, 0xffff, 0x0, 0x93ad, 0x0, 0x0, 0x331, 0x0, 0xd10, 0x0, 0x0, 0x3, 0xffff, 0xffff, 0x0, 0xffff, 0x7fff, 0xecd3, 0xffff, 0x8000, 0x9cb1, 0x41, 0x7fff
