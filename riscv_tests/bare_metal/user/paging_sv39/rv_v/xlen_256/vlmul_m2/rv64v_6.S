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
.equ data                               , 0x00000000c543e000
.equ __section_data                     , 0x00000000c543e000
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
.equ code                               , 0x0000000080010078
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
.equ os_data                            , 0x00000000b2438000
.equ __section_os_data                  , 0x00000000b2438000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000d1980000
.equ vreg_inits_0_vsra.vx_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000cebbc000
.equ vreg_inits_0_vsra.vx_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000cebbc000
.equ vreg_inits_0_vsra.vx_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000d054f000
.equ vreg_inits_0_vsra.vx_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000d054f000
.equ vreg_inits_0_vfsgnjn.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000f5973000
.equ vreg_inits_0_vfsgnjn.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000f5973000
.equ vreg_inits_0_vmv2r.v_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000f7bd3000
.equ vreg_inits_0_vmv2r.v_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000f7bd3000
.equ vreg_inits_0_vmv2r.v_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_post_lin, 0x00000000ef3b7000
.equ vreg_inits_0_vmv2r.v_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_post_phy, 0x00000000ef3b7000
.equ vreg_inits_0_vmsne.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000df585000
.equ vreg_inits_0_vmsne.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000df585000
.equ vreg_inits_0_vmsne.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000cbde1000
.equ vreg_inits_0_vmsne.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000cbde1000
.equ vreg_inits_0_vrsub.vi_0_m1_64_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000e5b01000
.equ vreg_inits_0_vrsub.vi_0_m1_64_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000e5b01000
.equ vreg_inits_0_vxor.vi_0_m2_8_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000f5974000
.equ vreg_inits_0_vxor.vi_0_m2_8_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000f5974000
.equ vreg_inits_0_vsrl.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000c6c90000
.equ vreg_inits_0_vsrl.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000c6c90000
.equ vreg_inits_0_vsrl.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000c341d000
.equ vreg_inits_0_vsrl.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000c341d000
.equ vreg_inits_0_vmsle.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000a2f84000
.equ vreg_inits_0_vmsle.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000a2f84000
.equ vreg_inits_0_vmsle.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000d3c51000
.equ vreg_inits_0_vmsle.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000d3c51000
.equ vreg_inits_0_vmin.vx_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000db237000
.equ vreg_inits_0_vmin.vx_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000db237000
.equ vreg_inits_0_vsrl.vx_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000b243a000
.equ vreg_inits_0_vsrl.vx_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000b243a000
.equ vreg_inits_0_vsrl.vx_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000e5e6a000
.equ vreg_inits_0_vsrl.vx_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000e5e6a000
.equ VFNMADD.VF_0_M1_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000f7bd2000
.equ VFNMADD.VF_0_M1_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000f7bd2000
.equ vreg_inits_0_vfnmadd.vf_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000d1095000
.equ vreg_inits_0_vfnmadd.vf_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000d1095000
.equ VFMAX.VF_0_M4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000d5c5c000
.equ VFMAX.VF_0_M4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000d5c5c000
.equ vreg_inits_0_vfmax.vf_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000d5c85000
.equ vreg_inits_0_vfmax.vf_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000d5c85000
.equ VFMACC.VF_0_M4_64_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000df4da000
.equ VFMACC.VF_0_M4_64_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000df4da000
.equ vreg_inits_0_vfmacc.vf_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000e818d000
.equ vreg_inits_0_vfmacc.vf_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000e818d000
.equ vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000a6cea000
.equ vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000a6cea000
.equ vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000d5c83000
.equ vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000d5c83000
.equ vreg_inits_0_vmseq.vv_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000df572000
.equ vreg_inits_0_vmseq.vv_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000df572000
.equ vreg_inits_0_vmseq.vv_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x0000000089413000
.equ vreg_inits_0_vmseq.vv_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x0000000089413000
.equ vreg_inits_0_vfsgnj.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000f2a35000
.equ vreg_inits_0_vfsgnj.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000f2a35000
.equ vreg_inits_0_vfmax.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000df582000
.equ vreg_inits_0_vfmax.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000df582000
.equ vreg_inits_0_vmv8r.v_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000df583000
.equ vreg_inits_0_vmv8r.v_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000df583000
.equ VFMADD.VF_0_MF2_32_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000d3b59000
.equ VFMADD.VF_0_MF2_32_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000d3b59000
.equ vreg_inits_0_vfmadd.vf_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_lin, 0x000000008b6ab000
.equ vreg_inits_0_vfmadd.vf_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_phy, 0x000000008b6ab000
.equ vreg_inits_0_vfclass.v_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000a52d5000
.equ vreg_inits_0_vfclass.v_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000a52d5000
.equ vreg_inits_0_vfclass.v_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000f53d2000
.equ vreg_inits_0_vfclass.v_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000f53d2000
.equ vreg_inits_0_vor.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000c6b4b000
.equ vreg_inits_0_vor.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000c6b4b000
.equ vreg_inits_0_vor.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000d068a000
.equ vreg_inits_0_vor.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000d068a000
.equ vreg_inits_0_vmerge.vvm_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x000000009a949000
.equ vreg_inits_0_vmerge.vvm_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x000000009a949000
.equ vreg_inits_0_vmerge.vvm_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_mask_lin, 0x00000000ce1a3000
.equ vreg_inits_0_vmerge.vvm_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_mask_phy, 0x00000000ce1a3000
.equ vreg_inits_0_vmsltu.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000df584000
.equ vreg_inits_0_vmsltu.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000df584000
.equ vreg_inits_0_vmsltu.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000b2437000
.equ vreg_inits_0_vmsltu.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000b2437000
.equ vreg_inits_0_vfnmsub.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000c5437000
.equ vreg_inits_0_vfnmsub.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000c5437000
.equ vreg_inits_0_vzext.vf8_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000cdc81000
.equ vreg_inits_0_vzext.vf8_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000cdc81000
.equ vreg_inits_0_vzext.vf8_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000d5c75000
.equ vreg_inits_0_vzext.vf8_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000d5c75000
.equ vreg_inits_0_vnmsub.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000ddce0000
.equ vreg_inits_0_vnmsub.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000ddce0000
.equ vreg_inits_0_vminu.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000e5e16000
.equ vreg_inits_0_vminu.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000e5e16000
.equ vreg_inits_1_vminu.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000f6ce2000
.equ vreg_inits_1_vminu.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000f6ce2000
.equ vreg_inits_0_vmadd.vx_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000cebbd000
.equ vreg_inits_0_vmadd.vx_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000cebbd000
.equ vreg_inits_0_vmseq.vx_0_m1_8_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000e722b000
.equ vreg_inits_0_vmseq.vx_0_m1_8_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000e722b000
.equ VFRSUB.VF_0_M4_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000c5438000
.equ VFRSUB.VF_0_M4_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000c5438000
.equ vreg_inits_0_vfrsub.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000e7a35000
.equ vreg_inits_0_vfrsub.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000e7a35000
.equ VFNMACC.VF_0_M8_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x000000008a448000
.equ VFNMACC.VF_0_M8_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x000000008a448000
.equ vreg_inits_0_vfnmacc.vf_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000ddcdf000
.equ vreg_inits_0_vfnmacc.vf_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000ddcdf000
.equ vreg_inits_0_vmsle.vi_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000d32be000
.equ vreg_inits_0_vmsle.vi_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000d32be000
.equ vreg_inits_0_vmulh.vv_0_m2_8_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x000000008b6aa000
.equ vreg_inits_0_vmulh.vv_0_m2_8_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x000000008b6aa000
.equ vreg_inits_0_vmadd.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000d3bab000
.equ vreg_inits_0_vmadd.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000d3bab000
.equ VFMSAC.VF_0_M4_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000d1f5e000
.equ VFMSAC.VF_0_M4_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000d1f5e000
.equ vreg_inits_0_vfmsac.vf_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000c6b4c000
.equ vreg_inits_0_vfmsac.vf_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000c6b4c000
.equ vreg_inits_0_vfnmacc.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000e5e59000
.equ vreg_inits_0_vfnmacc.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000e5e59000
.equ vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_lin, 0x000000009cee4000
.equ vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_phy, 0x000000009cee4000
.equ vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000cde06000
.equ vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000cde06000
.equ vreg_inits_0_vmax.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000089ea4000
.equ vreg_inits_0_vmax.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000089ea4000
.equ vreg_inits_0_vmax.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000a6bd6000
.equ vreg_inits_0_vmax.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000a6bd6000
.equ vreg_inits_0_vfmadd.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000de9e0000
.equ vreg_inits_0_vfmadd.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000de9e0000
.equ vreg_inits_0_vnmsac.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000db238000
.equ vreg_inits_0_vnmsac.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000db238000
.equ VFADD.VF_0_M8_64_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000f685d000
.equ VFADD.VF_0_M8_64_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000f685d000
.equ vreg_inits_0_vfadd.vf_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000d66dc000
.equ vreg_inits_0_vfadd.vf_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000d66dc000
.equ vreg_inits_0_vminu.vx_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000f0421000
.equ vreg_inits_0_vminu.vx_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000f0421000
.equ vreg_inits_0_vzext.vf2_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000d5c68000
.equ vreg_inits_0_vzext.vf2_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000d5c68000
.equ vreg_inits_0_vor.vi_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000d0584000
.equ vreg_inits_0_vor.vi_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000d0584000
.equ vreg_inits_0_vor.vi_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000ca05e000
.equ vreg_inits_0_vor.vi_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000ca05e000
.equ vreg_inits_0_vsra.vv_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000d5c84000
.equ vreg_inits_0_vsra.vv_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000d5c84000
.equ vreg_inits_0_vsra.vv_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000df575000
.equ vreg_inits_0_vsra.vv_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000df575000
.equ vreg_inits_0_vmin.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000e7c49000
.equ vreg_inits_0_vmin.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000e7c49000
.equ vreg_inits_0_vmin.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000eeb0c000
.equ vreg_inits_0_vmin.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000eeb0c000
.equ vreg_inits_0_vmerge.vxm_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000089ea5000
.equ vreg_inits_0_vmerge.vxm_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000089ea5000
.equ vreg_inits_0_vmerge.vxm_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_machine_mask_lin, 0x00000000ce353000
.equ vreg_inits_0_vmerge.vxm_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_machine_mask_phy, 0x00000000ce353000
.equ vreg_inits_0_vmv.v.v_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000d3be5000
.equ vreg_inits_0_vmv.v.v_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000d3be5000
.equ VFMV.V.F_0_M4_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000f53d9000
.equ VFMV.V.F_0_M4_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000f53d9000
.equ VFMUL.VF_0_M1_32_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000ddcde000
.equ VFMUL.VF_0_M1_32_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000ddcde000
.equ vreg_inits_0_vfmul.vf_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000e5e3f000
.equ vreg_inits_0_vfmul.vf_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000e5e3f000
.equ vreg_inits_0_vmulhsu.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000cb5bd000
.equ vreg_inits_0_vmulhsu.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000cb5bd000
.equ vreg_inits_1_vmulhsu.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000ebb88000
.equ vreg_inits_1_vmulhsu.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000ebb88000
.equ vreg_inits_0_vmulhsu.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000abce9000
.equ vreg_inits_0_vmulhsu.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000abce9000
.equ vreg_inits_0_vand.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000f3b8e000
.equ vreg_inits_0_vand.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000f3b8e000
.equ vreg_inits_0_vmsne.vv_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000d055e000
.equ vreg_inits_0_vmsne.vv_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000d055e000
.equ vreg_inits_0_vmsne.vv_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000e80ed000
.equ vreg_inits_0_vmsne.vv_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000e80ed000
.equ vreg_inits_0_vxor.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000f53d6000
.equ vreg_inits_0_vxor.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000f53d6000
.equ vreg_inits_0_vxor.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000a418c000
.equ vreg_inits_0_vxor.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000a418c000

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
# test1 : VSRA.VX
########################

;#discrete_test(test=test1)
test1:
	li x26,0
	li x23, 0x82
	vsetvl x5, x26, x23
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vx_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsra.vx_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_lin
	li x27, 0
	add x17, x17, x27
	vle8.v v12, (x17)
	li x17, vreg_inits_0_vsra.vx_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_lin
	li x27, 1024
	add x17, x17, x27
	vle8.v v16, (x17)
	li x26,0
	li x31, 0x98
	vsetvl x5, x26, x31
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsra.vx_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x27, 0
	add x17, x17, x27
	vle64.v v0, (x17)
	li x26,0
	li x5, 0x82
	vsetvl x5, x26, x5
	li x25, 0x8000000000000000
vsra.vx_0_m4_8_0_1_vsetvl_zero_mask_disable_machine :
	vsra.vx v16, v12, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFSGNJN.VV
########################

;#discrete_test(test=test2)
test2:
	li x9, 0x1b
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfsgnjn.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x14, 0
	add x15, x15, x14
	vle64.v v16, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine :
	vfsgnjn.vv v8, v16, v16
	li x13,0xcda9a4eca778fca
	vmv.x.s x5, v8
	bne x13, x5, 1f
	vslide1down.vx v0, v8, x0
	li x13,0x86fe7d80282c174
	vmv.x.s x5, v0
	bne x13, x5, 1f
	vslide1down.vx v8, v0, x0
	li x13,0x7ed26b1fd7660743
	vmv.x.s x5, v8
	bne x13, x5, 1f
	vslide1down.vx v0, v8, x0
	li x13,0x7ab54f5f42833ed2
	vmv.x.s x5, v0
	bne x13, x5, 1f
	vslide1down.vx v8, v0, x0
	li x13,0x4b37b792759dfecf
	vmv.x.s x5, v8
	bne x13, x5, 1f
	vslide1down.vx v0, v8, x0
	li x13,0xc7615770d37ad30
	vmv.x.s x5, v0
	bne x13, x5, 1f
	vslide1down.vx v8, v0, x0
	li x13,0x61cf05c90dc7aba3
	vmv.x.s x5, v8
	bne x13, x5, 1f
	vslide1down.vx v0, v8, x0
	li x13,0x138ba081f981ad55
	vmv.x.s x5, v0
	bne x13, x5, 1f
	vslide1down.vx v8, v0, x0
	li x13,0xd7b77324234fa66c
	vmv.x.s x5, v8
	bne x13, x5, 1f
	vslide1down.vx v0, v8, x0
	li x13,0x24c3b154ee866840
	vmv.x.s x5, v0
	bne x13, x5, 1f
	vslide1down.vx v8, v0, x0
	li x13,0xa60b60058814c574
	vmv.x.s x5, v8
	bne x13, x5, 1f
	vslide1down.vx v0, v8, x0
	li x13,0xdad7dcf96baf6117
	vmv.x.s x5, v0
	bne x13, x5, 1f
	vslide1down.vx v8, v0, x0
	li x13,0x2c0d03947dc95c67
	vmv.x.s x5, v8
	bne x13, x5, 1f
	vslide1down.vx v0, v8, x0
	li x13,0x1449b4de9565a2e2
	vmv.x.s x5, v0
	bne x13, x5, 1f
	vslide1down.vx v8, v0, x0
	li x13,0x79189f6bbfa686fc
	vmv.x.s x5, v8
	bne x13, x5, 1f
	vslide1down.vx v0, v8, x0
	li x13,0x90276c4685c9e6ba
	vmv.x.s x5, v0
	bne x13, x5, 1f
	vslide1down.vx v8, v0, x0
	li x13,0x44f771daaf29338a
	vmv.x.s x5, v8
	bne x13, x5, 1f
	vslide1down.vx v0, v8, x0
	li x13,0x3dd127b7ce34cf84
	vmv.x.s x5, v0
	bne x13, x5, 1f
	vslide1down.vx v8, v0, x0
	li x13,0x9f5b71097feb4189
	vmv.x.s x5, v8
	bne x13, x5, 1f
	vslide1down.vx v0, v8, x0
	li x13,0x84e5dd3dfebbe9a6
	vmv.x.s x5, v0
	bne x13, x5, 1f
	vslide1down.vx v8, v0, x0
	li x13,0xeda8e28fca3b19a4
	vmv.x.s x5, v8
	bne x13, x5, 1f
	vslide1down.vx v0, v8, x0
	li x13,0x64f4303150393db4
	vmv.x.s x5, v0
	bne x13, x5, 1f
	vslide1down.vx v8, v0, x0
	li x13,0xd4371e152e50126a
	vmv.x.s x5, v8
	bne x13, x5, 1f
	vslide1down.vx v0, v8, x0
	li x13,0x7702d55a17d470b9
	vmv.x.s x5, v0
	bne x13, x5, 1f
	vslide1down.vx v8, v0, x0
	li x13,0xe6f45a8f325543dc
	vmv.x.s x5, v8
	bne x13, x5, 1f
	vslide1down.vx v0, v8, x0
	li x13,0xd251686f6eb7e535
	vmv.x.s x5, v0
	bne x13, x5, 1f
	vslide1down.vx v8, v0, x0
	li x13,0xdc7f2aa6f69a7f7b
	vmv.x.s x5, v8
	bne x13, x5, 1f
	vslide1down.vx v0, v8, x0
	li x13,0x8f9050ca9949bfe3
	vmv.x.s x5, v0
	bne x13, x5, 1f
	vslide1down.vx v8, v0, x0
	li x13,0x5c1df6fcc7a72f2c
	vmv.x.s x5, v8
	bne x13, x5, 1f
	vslide1down.vx v0, v8, x0
	li x13,0xd38fec8c79dea173
	vmv.x.s x5, v0
	bne x13, x5, 1f
	vslide1down.vx v8, v0, x0
	li x13,0x693eea19b32b9ea5
	vmv.x.s x5, v8
	bne x13, x5, 1f
	vslide1down.vx v0, v8, x0
	li x13,0xd90ccc6818b4534c
	vmv.x.s x5, v0
	bne x13, x5, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test3 : VMV2R.V
########################

;#discrete_test(test=test3)
test3:
	li x15, 0xc1
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv2r.v_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmv2r.v_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x30, 0
	add x12, x12, x30
	vle8.v v2, (x12)
	li x12, vreg_inits_0_vmv2r.v_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x30, 512
	add x12, x12, x30
	vle8.v v18, (x12)
	li x4, 0xc1
	vsetvl x5, x0, x4
vmv2r.v_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine :
	vmv2r.v v18, v2
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv2r.v_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x17, 0xc1
	li x9, 64
	vsetvl x5, x9, x17
	li x17, vreg_inits_0_vmv2r.v_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_post_lin
	li x9, 0
	add x17, x17, x9
	vle8.v v10, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0xc0
	li x9, 32
	vsetvl x5, x9, x17
	li x17, vreg_inits_0_vmv2r.v_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_post_lin
	li x9, 512
	add x17, x17, x9
	vle8.v v0, (x17)
	vmsne.vv v0, v18, v10
	vfirst.m x17, v0
	li x9, -1
	beq x17, x9, 3f
	li x9, 63
	blt x17, x9, 1f
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
# test4 : VMSNE.VI
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x1f, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsne.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x9, 0
	add x26, x26, x9
	vle8.v v9, (x26)
	li x26, vreg_inits_0_vmsne.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x9, 128
	add x26, x26, x9
	vle8.v v24, (x26)
vmsne.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine :
	vmsne.vi v24, v9, -3
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsne.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x28, 0x7
	li x14, 32
	vsetvl x5, x14, x28
	li x28, vreg_inits_0_vmsne.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x14, 0
	add x28, x28, x14
	vle8.v v14, (x28)
	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0x0
	li x14, 32
	vsetvl x5, x14, x28
	li x28, vreg_inits_0_vmsne.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x14, 256
	add x28, x28, x14
	vle8.v v0, (x28)
	vmsne.vv v0, v24, v14
	vfirst.m x28, v0
	li x14, -1
	beq x28, x14, 3f
	li x14, 15
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
# test5 : VRSUB.VI
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_64_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_64_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m1_64_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vi_0_m1_64_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vrsub.vi_0_m1_64_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x31, 0
	add x14, x14, x31
	vle64.v v28, (x14)
	li x14, vreg_inits_0_vrsub.vi_0_m1_64_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x31, 256
	add x14, x14, x31
	vle64.v v1, (x14)
vrsub.vi_0_m1_64_0_0_vsetivli_zero_nomask_disable_machine :
	vrsub.vi v1, v28, 12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VXOR.VI
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x0, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_8_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_8_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m2_8_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vi_0_m2_8_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vxor.vi_0_m2_8_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x28, 0
	add x9, x9, x28
	vle8.v v10, (x9)
	li x9, vreg_inits_0_vxor.vi_0_m2_8_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x28, 512
	add x9, x9, x28
	vle8.v v12, (x9)
vxor.vi_0_m2_8_0_1_vsetivli_zero_nomask_disable_machine :
	vxor.vi v12, v10, -8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VSRL.VV
########################

;#discrete_test(test=test7)
test7:
	vsetvli x5, x0, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsrl.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x25, 0
	add x31, x31, x25
	vle32.v v8, (x31)
	li x31, vreg_inits_0_vsrl.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x25, 1024
	add x31, x31, x25
	vle32.v v12, (x31)
	li x31, vreg_inits_0_vsrl.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x25, 2048
	add x31, x31, x25
	vle32.v v24, (x31)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsrl.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x25, 0
	add x31, x31, x25
	vle64.v v0, (x31)
	vsetvli x5, x0, e32, m4, ta, ma
vsrl.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine :
	vsrl.vv v24, v8, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMSLE.VX
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x1f, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsle.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x11, 0
	add x21, x21, x11
	vle64.v v24, (x21)
	li x21, vreg_inits_0_vmsle.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x11, 512
	add x21, x21, x11
	vle64.v v0, (x21)
	li x3, 0x7fffffffffffffff
vmsle.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine :
	vmsle.vx v0, v24, x3
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsle.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x31, 0x59
	li x27, 8
	vsetvl x5, x27, x31
	li x31, vreg_inits_0_vmsle.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x27, 0
	add x31, x31, x27
	vle64.v v2, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x40
	li x27, 32
	vsetvl x5, x27, x31
	li x31, vreg_inits_0_vmsle.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x27, 512
	add x31, x31, x27
	vle8.v v24, (x31)
	vmsne.vv v24, v0, v2
	vfirst.m x31, v24
	li x27, -1
	beq x31, x27, 3f
	li x27, 7
	blt x31, x27, 1f
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
# test9 : VMIN.VX
########################

;#discrete_test(test=test9)
test9:
	li x24,0
	li x2, 0x8b
	vsetvl x5, x24, x2
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vx_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmin.vx_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x10, 0
	add x11, x11, x10
	vle16.v v16, (x11)
	li x11, vreg_inits_0_vmin.vx_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x10, 2048
	add x11, x11, x10
	vle16.v v8, (x11)
	li x13, 0x92bbef0544c6d
vmin.vx_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine :
	vmin.vx v8, v16, x13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VSRL.VX
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x0, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vx_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsrl.vx_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_lin
	li x16, 0
	add x30, x30, x16
	vle32.v v16, (x30)
	li x30, vreg_inits_0_vsrl.vx_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_lin
	li x16, 2048
	add x30, x30, x16
	vle32.v v24, (x30)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vx_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsrl.vx_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x16, 0
	add x30, x30, x16
	vle64.v v0, (x30)
	vsetivli x5, 0x0, e32, m8, ta, ma
	li x7, 0x151ff4e9
vsrl.vx_0_m8_32_1_1_vsetivli_zero_mask_disable_machine :
	vsrl.vx v24, v16, x7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VFNMADD.VF
########################

;#discrete_test(test=test11)
test11:
	vsetvli x5, x0, e32, m1, tu, mu
;#random_addr(name=VFNMADD.VF_0_M1_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M1_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M1_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMADD.VF_0_M1_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFNMADD.VF_0_M1_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f0, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfnmadd.vf_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x20, 0
	add x27, x27, x20
	vle32.v v4, (x27)
	li x27, vreg_inits_0_vfnmadd.vf_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x20, 256
	add x27, x27, x20
	vle32.v v9, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine :
	vfnmadd.vf v9, f0, v4
	li x25,0xffffffffe0042df0
	vmv.x.s x11, v9
	bne x25, x11, 1f
	vslide1down.vx v29, v9, x0
	li x25,0x72496277
	vmv.x.s x11, v29
	bne x25, x11, 1f
	vslide1down.vx v9, v29, x0
	li x25,0x41176999
	vmv.x.s x11, v9
	bne x25, x11, 1f
	vslide1down.vx v29, v9, x0
	li x25,0x6edc680f
	vmv.x.s x11, v29
	bne x25, x11, 1f
	vslide1down.vx v9, v29, x0
	li x25,0x6e0c8890
	vmv.x.s x11, v9
	bne x25, x11, 1f
	vslide1down.vx v29, v9, x0
	li x25,0x4785fbb1
	vmv.x.s x11, v29
	bne x25, x11, 1f
	vslide1down.vx v9, v29, x0
	li x25,0x2cbf8c47
	vmv.x.s x11, v9
	bne x25, x11, 1f
	vslide1down.vx v29, v9, x0
	li x25,0x73fc7ee9
	vmv.x.s x11, v29
	bne x25, x11, 1f
	li x25,0x0000000000000001
	csrr x11, fflags
	bne x25, x11, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test12 : VFMAX.VF
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x1f, e16, m4, tu, mu
;#random_addr(name=VFMAX.VF_0_M4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMAX.VF_0_M4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFMAX.VF_0_M4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f10, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vf_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfmax.vf_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x29, 0
	add x24, x24, x29
	vle16.v v20, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine :
	vfmax.vf v20, v20, f10
	li x31,0x1fc5
	vmv.x.s x3, v20
	bne x31, x3, 1f
	vslide1down.vx v12, v20, x0
	li x31,0x553c
	vmv.x.s x3, v12
	bne x31, x3, 1f
	vslide1down.vx v20, v12, x0
	li x31,0x1fc5
	vmv.x.s x3, v20
	bne x31, x3, 1f
	vslide1down.vx v12, v20, x0
	li x31,0x1fc5
	vmv.x.s x3, v12
	bne x31, x3, 1f
	vslide1down.vx v20, v12, x0
	li x31,0x1ff4
	vmv.x.s x3, v20
	bne x31, x3, 1f
	vslide1down.vx v12, v20, x0
	li x31,0x3002
	vmv.x.s x3, v12
	bne x31, x3, 1f
	vslide1down.vx v20, v12, x0
	li x31,0x1fc5
	vmv.x.s x3, v20
	bne x31, x3, 1f
	vslide1down.vx v12, v20, x0
	li x31,0x71d9
	vmv.x.s x3, v12
	bne x31, x3, 1f
	vslide1down.vx v20, v12, x0
	li x31,0x1fc5
	vmv.x.s x3, v20
	bne x31, x3, 1f
	vslide1down.vx v12, v20, x0
	li x31,0x1fc5
	vmv.x.s x3, v12
	bne x31, x3, 1f
	vslide1down.vx v20, v12, x0
	li x31,0x1fc5
	vmv.x.s x3, v20
	bne x31, x3, 1f
	vslide1down.vx v12, v20, x0
	li x31,0x68e2
	vmv.x.s x3, v12
	bne x31, x3, 1f
	vslide1down.vx v20, v12, x0
	li x31,0x1fc5
	vmv.x.s x3, v20
	bne x31, x3, 1f
	vslide1down.vx v12, v20, x0
	li x31,0x7410
	vmv.x.s x3, v12
	bne x31, x3, 1f
	vslide1down.vx v20, v12, x0
	li x31,0x40a7
	vmv.x.s x3, v20
	bne x31, x3, 1f
	vslide1down.vx v12, v20, x0
	li x31,0x1fc5
	vmv.x.s x3, v12
	bne x31, x3, 1f
	vslide1down.vx v20, v12, x0
	li x31,0x1fc5
	vmv.x.s x3, v20
	bne x31, x3, 1f
	vslide1down.vx v12, v20, x0
	li x31,0x1fc5
	vmv.x.s x3, v12
	bne x31, x3, 1f
	vslide1down.vx v20, v12, x0
	li x31,0x1fc5
	vmv.x.s x3, v20
	bne x31, x3, 1f
	vslide1down.vx v12, v20, x0
	li x31,0x1fc5
	vmv.x.s x3, v12
	bne x31, x3, 1f
	vslide1down.vx v20, v12, x0
	li x31,0x1fc5
	vmv.x.s x3, v20
	bne x31, x3, 1f
	vslide1down.vx v12, v20, x0
	li x31,0x6111
	vmv.x.s x3, v12
	bne x31, x3, 1f
	vslide1down.vx v20, v12, x0
	li x31,0x428b
	vmv.x.s x3, v20
	bne x31, x3, 1f
	vslide1down.vx v12, v20, x0
	li x31,0x4cea
	vmv.x.s x3, v12
	bne x31, x3, 1f
	vslide1down.vx v20, v12, x0
	li x31,0x1fc5
	vmv.x.s x3, v20
	bne x31, x3, 1f
	vslide1down.vx v12, v20, x0
	li x31,0x1fc5
	vmv.x.s x3, v12
	bne x31, x3, 1f
	vslide1down.vx v20, v12, x0
	li x31,0x2e2f
	vmv.x.s x3, v20
	bne x31, x3, 1f
	vslide1down.vx v12, v20, x0
	li x31,0x1fc5
	vmv.x.s x3, v12
	bne x31, x3, 1f
	vslide1down.vx v20, v12, x0
	li x31,0x7239
	vmv.x.s x3, v20
	bne x31, x3, 1f
	vslide1down.vx v12, v20, x0
	li x31,0x1fc5
	vmv.x.s x3, v12
	bne x31, x3, 1f
	vslide1down.vx v20, v12, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test13 : VFMACC.VF
########################

;#discrete_test(test=test13)
test13:
	li x19,0
	vsetvli x5, x19, e64, m4, tu, ma
;#random_addr(name=VFMACC.VF_0_M4_64_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M4_64_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M4_64_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMACC.VF_0_M4_64_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFMACC.VF_0_M4_64_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f3, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmacc.vf_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_lin
	li x20, 0
	add x17, x17, x20
	vle64.v v12, (x17)
	li x17, vreg_inits_0_vfmacc.vf_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_lin
	li x20, 1024
	add x17, x17, x20
	vle64.v v8, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m4_64_0_1_vsetvli_zero_mask_disable_machine :
	vfmacc.vf v8, f3, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VSRA.VI
########################

;#discrete_test(test=test14)
test14:
	li x25, 0x3
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x5, 0
	add x19, x19, x5
	vle8.v v16, (x19)
	li x19, vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x5, 2048
	add x19, x19, x5
	vle8.v v8, (x19)
	li x8, 0x18
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x5, 0
	add x19, x19, x5
	vle64.v v0, (x19)
	li x20, 0x3
	vsetvl x5, x0, x20
vsra.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine :
	vsra.vi v8, v16, 11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMSEQ.VV
########################

;#discrete_test(test=test15)
test15:
	li x26, 0x10
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vv_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmseq.vv_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x25, 0
	add x11, x11, x25
	vle32.v v28, (x11)
	li x11, vreg_inits_0_vmseq.vv_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x25, 256
	add x11, x11, x25
	vle32.v v21, (x11)
	li x11, vreg_inits_0_vmseq.vv_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x25, 512
	add x11, x11, x25
	vle32.v v30, (x11)
vmseq.vv_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine :
	vmseq.vv v30, v28, v21
	li x16, 0x0
	li x4, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x4, x16
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmseq.vv_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0x0
	li x29, 32
	vsetvl x5, x29, x23
	li x23, vreg_inits_0_vmseq.vv_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x29, 0
	add x23, x23, x29
	vle8.v v21, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0x0
	li x29, 32
	vsetvl x5, x29, x23
	li x23, vreg_inits_0_vmseq.vv_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x29, 256
	add x23, x23, x29
	vle8.v v0, (x23)
	vmsne.vv v0, v30, v21
	vfirst.m x23, v0
	li x29, -1
	beq x23, x29, 3f
	li x29, 31
	blt x23, x29, 1f
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
# test16 : VFSGNJ.VV
########################

;#discrete_test(test=test16)
test16:
	li x8,0
	li x26, 0x52
	vsetvl x5, x8, x26
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfsgnj.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_lin
	li x14, 0
	add x7, x7, x14
	vle32.v v12, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_machine :
	vfsgnj.vv v28, v12, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFMAX.VV
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x1f, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmax.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x4, 0
	add x28, x28, x4
	vle16.v v24, (x28)
	li x28, vreg_inits_0_vfmax.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x4, 256
	add x28, x28, x4
	vle16.v v5, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine :
	vfmax.vv v10, v24, v5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMV8R.V
########################

;#discrete_test(test=test18)
test18:
	li x3, 0x13
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv8r.v_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmv8r.v_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x27, 0
	add x17, x17, x27
	vle32.v v16, (x17)
	li x17, vreg_inits_0_vmv8r.v_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x27, 2048
	add x17, x17, x27
	vle32.v v0, (x17)
	li x30, 0x13
	vsetvl x5, x0, x30
vmv8r.v_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine :
	vmv8r.v v0, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFMADD.VF
########################

;#discrete_test(test=test19)
test19:
	li x22,0
	li x26, 0x57
	vsetvl x5, x22, x26
;#random_addr(name=VFMADD.VF_0_MF2_32_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_MF2_32_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_MF2_32_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMADD.VF_0_MF2_32_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFMADD.VF_0_MF2_32_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f13, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vf_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmadd.vf_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_lin
	li x16, 0
	add x31, x31, x16
	vle32.v v8, (x31)
	li x31, vreg_inits_0_vfmadd.vf_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_lin
	li x16, 128
	add x31, x31, x16
	vle32.v v2, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine :
	vfmadd.vf v2, f13, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VFCLASS.V
########################

;#discrete_test(test=test20)
test20:
	vsetvli x5, x0, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfclass.v_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfclass.v_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x11, 0
	add x23, x23, x11
	vle16.v v12, (x23)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfclass.v_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x11, 0
	add x23, x23, x11
	vle64.v v0, (x23)
	vsetvli x5, x0, e16, m4, ta, mu
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine :
	vfclass.v v12, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VOR.VV
########################

;#discrete_test(test=test21)
test21:
	vsetvli x5, x0, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vor.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x1, 0
	add x5, x5, x1
	vle64.v v4, (x5)
	li x5, vreg_inits_0_vor.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x1, 512
	add x5, x5, x1
	vle64.v v30, (x5)
	li x5, vreg_inits_0_vor.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x1, 1024
	add x5, x5, x1
	vle64.v v26, (x5)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vor.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x1, 0
	add x5, x5, x1
	vle64.v v0, (x5)
	vsetvli x5, x0, e64, m2, ta, mu
vor.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine :
	vor.vv v26, v4, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMERGE.VVM
########################

;#discrete_test(test=test22)
test22:
	li x12, 0x87
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vvm_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmerge.vvm_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x6, 0
	add x5, x5, x6
	vle8.v v19, (x5)
	li x5, vreg_inits_0_vmerge.vvm_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x6, 128
	add x5, x5, x6
	vle8.v v31, (x5)
	li x5, vreg_inits_0_vmerge.vvm_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x6, 256
	add x5, x5, x6
	vle8.v v13, (x5)
	li x29, 0x98
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmerge.vvm_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_mask_lin
	li x6, 0
	add x5, x5, x6
	vle64.v v0, (x5)
	li x15, 0x87
	vsetvl x5, x0, x15
vmerge.vvm_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine :
	vmerge.vvm v13, v19, v31, v0
	li x7,0xffffffffffffffff
	vmv.x.s x22, v13
	bne x7, x22, 1f
	vslide1down.vx v5, v13, x0
	li x7,0xffffffffffffffea
	vmv.x.s x22, v5
	bne x7, x22, 1f
	vslide1down.vx v13, v5, x0
	li x7,0x18
	vmv.x.s x22, v13
	bne x7, x22, 1f
	vslide1down.vx v5, v13, x0
	li x7,0xe
	vmv.x.s x22, v5
	bne x7, x22, 1f
	vslide1down.vx v13, v5, x0
	li x7,0x0
	vmv.x.s x22, v13
	bne x7, x22, 1f
	vslide1down.vx v5, v13, x0
	li x7,0xffffffffffffffc4
	vmv.x.s x22, v5
	bne x7, x22, 1f
	vslide1down.vx v13, v5, x0
	li x7,0xffffffffffffffc8
	vmv.x.s x22, v13
	bne x7, x22, 1f
	vslide1down.vx v5, v13, x0
	li x7,0x3c
	vmv.x.s x22, v5
	bne x7, x22, 1f
	vslide1down.vx v13, v5, x0
	li x7,0x1
	vmv.x.s x22, v13
	bne x7, x22, 1f
	vslide1down.vx v5, v13, x0
	li x7,0x2
	vmv.x.s x22, v5
	bne x7, x22, 1f
	vslide1down.vx v13, v5, x0
	li x7,0x0
	vmv.x.s x22, v13
	bne x7, x22, 1f
	vslide1down.vx v5, v13, x0
	li x7,0x0
	vmv.x.s x22, v5
	bne x7, x22, 1f
	vslide1down.vx v13, v5, x0
	li x7,0x7f
	vmv.x.s x22, v13
	bne x7, x22, 1f
	vslide1down.vx v5, v13, x0
	li x7,0xffffffffffffff80
	vmv.x.s x22, v5
	bne x7, x22, 1f
	vslide1down.vx v13, v5, x0
	li x7,0xffffffffffffff86
	vmv.x.s x22, v13
	bne x7, x22, 1f
	vslide1down.vx v5, v13, x0
	li x7,0xffffffffffffff80
	vmv.x.s x22, v5
	bne x7, x22, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test23 : VMSLTU.VX
########################

;#discrete_test(test=test23)
test23:
	li x29, 0x80
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsltu.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x16, 0
	add x23, x23, x16
	vle8.v v8, (x23)
	li x23, vreg_inits_0_vmsltu.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x16, 256
	add x23, x23, x16
	vle8.v v5, (x23)
	li x3, 0x0
vmsltu.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_machine :
	vmsltu.vx v5, v8, x3
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0x80
	li x7, 32
	vsetvl x5, x7, x5
	li x5, vreg_inits_0_vmsltu.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x7, 0
	add x5, x5, x7
	vle8.v v23, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0x80
	li x7, 32
	vsetvl x5, x7, x5
	li x5, vreg_inits_0_vmsltu.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x7, 256
	add x5, x5, x7
	vle8.v v0, (x5)
	vmsne.vv v0, v5, v23
	vfirst.m x5, v0
	li x7, -1
	beq x5, x7, 3f
	li x7, 31
	blt x5, x7, 1f
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
# test24 : VFNMSUB.VV
########################

;#discrete_test(test=test24)
test24:
	vsetvli x5, x0, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfnmsub.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x30, 0
	add x25, x25, x30
	vle64.v v20, (x25)
	li x25, vreg_inits_0_vfnmsub.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x30, 1024
	add x25, x25, x30
	vle64.v v8, (x25)
	li x25, vreg_inits_0_vfnmsub.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x30, 2048
	add x25, x25, x30
	vle64.v v4, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_machine :
	vfnmsub.vv v4, v8, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VZEXT.VF8
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf8_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vzext.vf8_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_lin
	li x18, 0
	add x2, x2, x18
	vle64.v v6, (x2)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vzext.vf8_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x18, 0
	add x2, x2, x18
	vle64.v v0, (x2)
	vsetivli x5, 0x0, e64, m1, tu, ma
vzext.vf8_0_m1_32_0_1_vsetivli_zero_mask_disable_machine :
	vzext.vf8 v11, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VNMSUB.VX
########################

;#discrete_test(test=test26)
test26:
	li x17,0
	li x28, 0x48
	vsetvl x5, x17, x28
	li x1, 0xa3f9f50539cece70
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vnmsub.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_machine_lin
	li x20, 0
	add x14, x14, x20
	vle16.v v29, (x14)
	li x14, vreg_inits_0_vnmsub.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_machine_lin
	li x20, 256
	add x14, x14, x20
	vle16.v v17, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_machine :
	vnmsub.vx v17, x1, v29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMINU.VV
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x0, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vminu.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vminu.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vminu.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vminu.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_1_vminu.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vminu.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x23, 0
	add x15, x15, x23
	vle8.v v24, (x15)
	li x15, vreg_inits_0_vminu.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x23, 2048
	add x15, x15, x23
	vle8.v v0, (x15)
	li x15, vreg_inits_1_vminu.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x23, 0
	add x15, x15, x23
	vle8.v v16, (x15)
vminu.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_machine :
	vminu.vv v16, v24, v0
	li x20, 0xc0
	li x31, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x31, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMADD.VX
########################

;#discrete_test(test=test28)
test28:
	vsetvli x5, x0, e16, m1, ta, mu
	li x14, 0xd5128f4427aba87b
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vx_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmadd.vx_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x23, 0
	add x26, x26, x23
	vle16.v v27, (x26)
	li x26, vreg_inits_0_vmadd.vx_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x23, 256
	add x26, x26, x23
	vle16.v v13, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_machine :
	vmadd.vx v13, x14, v27
	li x17,0xffffffffffff8cec
	vmv.x.s x11, v13
	bne x17, x11, 1f
	vslide1down.vx v23, v13, x0
	li x17,0x5785
	vmv.x.s x11, v23
	bne x17, x11, 1f
	vslide1down.vx v13, v23, x0
	li x17,0xffffffffffffd78c
	vmv.x.s x11, v13
	bne x17, x11, 1f
	vslide1down.vx v23, v13, x0
	li x17,0x0
	vmv.x.s x11, v23
	bne x17, x11, 1f
	vslide1down.vx v13, v23, x0
	li x17,0xf64
	vmv.x.s x11, v13
	bne x17, x11, 1f
	vslide1down.vx v23, v13, x0
	li x17,0xffffffffffffe7b1
	vmv.x.s x11, v23
	bne x17, x11, 1f
	vslide1down.vx v13, v23, x0
	li x17,0xffffffffffff96ae
	vmv.x.s x11, v13
	bne x17, x11, 1f
	vslide1down.vx v23, v13, x0
	li x17,0xffffffffffff8000
	vmv.x.s x11, v23
	bne x17, x11, 1f
	vslide1down.vx v13, v23, x0
	li x17,0xffffffffffffe1b4
	vmv.x.s x11, v13
	bne x17, x11, 1f
	vslide1down.vx v23, v13, x0
	li x17,0xffffffffffffd78e
	vmv.x.s x11, v23
	bne x17, x11, 1f
	vslide1down.vx v13, v23, x0
	li x17,0x0
	vmv.x.s x11, v13
	bne x17, x11, 1f
	vslide1down.vx v23, v13, x0
	li x17,0x60eb
	vmv.x.s x11, v23
	bne x17, x11, 1f
	vslide1down.vx v13, v23, x0
	li x17,0x287a
	vmv.x.s x11, v13
	bne x17, x11, 1f
	vslide1down.vx v23, v13, x0
	li x17,0x7fff
	vmv.x.s x11, v23
	bne x17, x11, 1f
	vslide1down.vx v13, v23, x0
	li x17,0xffffffffffffd784
	vmv.x.s x11, v13
	bne x17, x11, 1f
	vslide1down.vx v23, v13, x0
	li x17,0xfffffffffffffb0d
	vmv.x.s x11, v23
	bne x17, x11, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test29 : VMSEQ.VX
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x0, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_8_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_8_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m1_8_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vx_0_m1_8_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmseq.vx_0_m1_8_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x15, 0
	add x8, x8, x15
	vle8.v v7, (x8)
	li x8, vreg_inits_0_vmseq.vx_0_m1_8_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x15, 256
	add x8, x8, x15
	vle8.v v11, (x8)
	li x17, 0xaa86f6c594edd4a8
vmseq.vx_0_m1_8_0_1_vsetivli_zero_nomask_disable_machine :
	vmseq.vx v11, v7, x17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VFRSUB.VF
########################

;#discrete_test(test=test30)
test30:
	li x18, 0x5a
	vsetvl x5, x0, x18
;#random_addr(name=VFRSUB.VF_0_M4_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M4_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M4_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFRSUB.VF_0_M4_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFRSUB.VF_0_M4_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f24, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfrsub.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x23, 0
	add x7, x7, x23
	vle64.v v0, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine :
	vfrsub.vf v8, v0, f24
	li x5,0x6a83a444ad4bb381
	vmv.x.s x27, v8
	bne x5, x27, 1f
	vslide1down.vx v24, v8, x0
	li x5,0x38b7685625af7ea1
	vmv.x.s x27, v24
	bne x5, x27, 1f
	vslide1down.vx v8, v24, x0
	li x5,0x401b0a1f06240307
	vmv.x.s x27, v8
	bne x5, x27, 1f
	vslide1down.vx v24, v8, x0
	li x5,0x446f37359c51026a
	vmv.x.s x27, v24
	bne x5, x27, 1f
	vslide1down.vx v8, v24, x0
	li x5,0x5d25cb029eff89c7
	vmv.x.s x27, v8
	bne x5, x27, 1f
	vslide1down.vx v24, v8, x0
	li x5,0xa5d804780cb5c3ca
	vmv.x.s x27, v24
	bne x5, x27, 1f
	vslide1down.vx v8, v24, x0
	li x5,0x9731c1a57538223f
	vmv.x.s x27, v8
	bne x5, x27, 1f
	vslide1down.vx v24, v8, x0
	li x5,0x42f4fb119a9aedee
	vmv.x.s x27, v24
	bne x5, x27, 1f
	vslide1down.vx v8, v24, x0
	li x5,0xda29bddc555430eb
	vmv.x.s x27, v8
	bne x5, x27, 1f
	vslide1down.vx v24, v8, x0
	li x5,0x408d840856b6e2a6
	vmv.x.s x27, v24
	bne x5, x27, 1f
	vslide1down.vx v8, v24, x0
	li x5,0x9731c1a57538223f
	vmv.x.s x27, v8
	bne x5, x27, 1f
	vslide1down.vx v24, v8, x0
	li x5,0x4d8a3a86803579bc
	vmv.x.s x27, v24
	bne x5, x27, 1f
	vslide1down.vx v8, v24, x0
	li x5,0x4c16f23f31054f1b
	vmv.x.s x27, v8
	bne x5, x27, 1f
	vslide1down.vx v24, v8, x0
	li x5,0xf985985edcb92b4e
	vmv.x.s x27, v24
	bne x5, x27, 1f
	vslide1down.vx v8, v24, x0
	li x5,0xee4d3e9566c41f2e
	vmv.x.s x27, v8
	bne x5, x27, 1f
	vslide1down.vx v24, v8, x0
	li x5,0x9731c1a57538223f
	vmv.x.s x27, v24
	bne x5, x27, 1f
	li x5,0x0000000000000001
	csrr x27, fflags
	bne x5, x27, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test31 : VFNMACC.VF
########################

;#discrete_test(test=test31)
test31:
	li x25,0
	li x19, 0xd3
	vsetvl x5, x25, x19
;#random_addr(name=VFNMACC.VF_0_M8_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M8_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M8_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMACC.VF_0_M8_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFNMACC.VF_0_M8_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f23, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfnmacc.vf_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_lin
	li x11, 0
	add x2, x2, x11
	vle32.v v8, (x2)
	li x2, vreg_inits_0_vfnmacc.vf_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_lin
	li x11, 2048
	add x2, x2, x11
	vle32.v v24, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m8_32_1_1_vsetvl_zero_mask_disable_machine :
	vfnmacc.vf v24, f23, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMSLE.VI
########################

;#discrete_test(test=test32)
test32:
	li x27,0
	vsetvli x5, x27, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vi_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsle.vi_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x16, 0
	add x7, x7, x16
	vle16.v v9, (x7)
	li x7, vreg_inits_0_vmsle.vi_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x16, 128
	add x7, x7, x16
	vle16.v v23, (x7)
vmsle.vi_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine :
	vmsle.vi v23, v9, 0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMULH.VV
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x0, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_8_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_8_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m2_8_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vv_0_m2_8_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmulh.vv_0_m2_8_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x10, 0
	add x13, x13, x10
	vle8.v v22, (x13)
	li x13, vreg_inits_0_vmulh.vv_0_m2_8_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x10, 512
	add x13, x13, x10
	vle8.v v12, (x13)
	li x13, vreg_inits_0_vmulh.vv_0_m2_8_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x10, 1024
	add x13, x13, x10
	vle8.v v30, (x13)
vmulh.vv_0_m2_8_0_0_vsetivli_zero_nomask_disable_machine :
	vmulh.vv v30, v22, v12
	li x16, 0x0
	li x20, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x20, x16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMADD.VV
########################

;#discrete_test(test=test34)
test34:
	vsetvli x5, x0, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmadd.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x1, 0
	add x9, x9, x1
	vle8.v v19, (x9)
	li x9, vreg_inits_0_vmadd.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x1, 64
	add x9, x9, x1
	vle8.v v26, (x9)
	li x9, vreg_inits_0_vmadd.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x1, 128
	add x9, x9, x1
	vle8.v v15, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine :
	vmadd.vv v15, v26, v19
	li x8,0x55
	vmv.x.s x25, v15
	bne x8, x25, 1f
	vslide1down.vx v6, v15, x0
	li x8,0x11
	vmv.x.s x25, v6
	bne x8, x25, 1f
	vslide1down.vx v15, v6, x0
	li x8,0xffffffffffffff8a
	vmv.x.s x25, v15
	bne x8, x25, 1f
	vslide1down.vx v6, v15, x0
	li x8,0x6c
	vmv.x.s x25, v6
	bne x8, x25, 1f
	vslide1down.vx v15, v6, x0
	li x8,0x1
	vmv.x.s x25, v15
	bne x8, x25, 1f
	vslide1down.vx v6, v15, x0
	li x8,0x1
	vmv.x.s x25, v6
	bne x8, x25, 1f
	vslide1down.vx v15, v6, x0
	li x8,0xffffffffffffffb9
	vmv.x.s x25, v15
	bne x8, x25, 1f
	vslide1down.vx v6, v15, x0
	li x8,0x2
	vmv.x.s x25, v6
	bne x8, x25, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test35 : VFMSAC.VF
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x0, e16, m4, tu, ma
;#random_addr(name=VFMSAC.VF_0_M4_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M4_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M4_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSAC.VF_0_M4_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFMSAC.VF_0_M4_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f23, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfmsac.vf_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x26, 0
	add x18, x18, x26
	vle16.v v4, (x18)
	li x18, vreg_inits_0_vfmsac.vf_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x26, 1024
	add x18, x18, x26
	vle16.v v12, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m4_16_0_1_vsetivli_zero_mask_disable_machine :
	vfmsac.vf v12, f23, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VFNMACC.VV
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfnmacc.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x10, 0
	add x18, x18, x10
	vle64.v v21, (x18)
	li x18, vreg_inits_0_vfnmacc.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x10, 256
	add x18, x18, x10
	vle64.v v31, (x18)
	li x18, vreg_inits_0_vfnmacc.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x10, 512
	add x18, x18, x10
	vle64.v v0, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_machine :
	vfnmacc.vv v0, v31, v21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMSLT.VX
########################

;#discrete_test(test=test37)
test37:
	li x19,0
	vsetvli x5, x19, e8, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_lin
	li x18, 0
	add x9, x9, x18
	vle8.v v9, (x9)
	li x9, vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_lin
	li x18, 128
	add x9, x9, x18
	vle8.v v31, (x9)
	li x19,0
	vsetvli x5, x19, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x18, 0
	add x9, x9, x18
	vle64.v v0, (x9)
	li x19,0
	vsetvli x5, x19, e8, mf2, ta, mu
	li x10, 0xffffffffffffffff
vmslt.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine :
	vmslt.vx v31, v9, x10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMAX.VX
########################

;#discrete_test(test=test38)
test38:
	vsetvli x5, x0, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmax.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x17, 0
	add x1, x1, x17
	vle32.v v22, (x1)
	li x1, vreg_inits_0_vmax.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x17, 128
	add x1, x1, x17
	vle32.v v15, (x1)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmax.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x17, 0
	add x1, x1, x17
	vle64.v v0, (x1)
	vsetvli x5, x0, e32, mf2, tu, mu
	li x29, 0x7fffffffffffffff
vmax.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine :
	vmax.vx v15, v22, x29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFMADD.VV
########################

;#discrete_test(test=test39)
test39:
	vsetvli x5, x0, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmadd.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x13, 0
	add x4, x4, x13
	vle32.v v24, (x4)
	li x4, vreg_inits_0_vfmadd.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x13, 2048
	add x4, x4, x13
	vle32.v v8, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_machine :
	vfmadd.vv v8, v24, v24
	li x10,0xffffffffad329ee0
	vmv.x.s x16, v8
	bne x10, x16, 1f
	vslide1down.vx v24, v8, x0
	li x10,0x729e4c14
	vmv.x.s x16, v24
	bne x10, x16, 1f
	vslide1down.vx v8, v24, x0
	li x10,0x4b972939
	vmv.x.s x16, v8
	bne x10, x16, 1f
	vslide1down.vx v24, v8, x0
	li x10,0xfffffffff79147d8
	vmv.x.s x16, v24
	bne x10, x16, 1f
	vslide1down.vx v8, v24, x0
	li x10,0xffffffffa608f549
	vmv.x.s x16, v8
	bne x10, x16, 1f
	vslide1down.vx v24, v8, x0
	li x10,0x47df6cb7
	vmv.x.s x16, v24
	bne x10, x16, 1f
	vslide1down.vx v8, v24, x0
	li x10,0xffffffffb9334d57
	vmv.x.s x16, v8
	bne x10, x16, 1f
	vslide1down.vx v24, v8, x0
	li x10,0x31386d9a
	vmv.x.s x16, v24
	bne x10, x16, 1f
	vslide1down.vx v8, v24, x0
	li x10,0xffffffffa055496f
	vmv.x.s x16, v8
	bne x10, x16, 1f
	vslide1down.vx v24, v8, x0
	li x10,0x4145d1f8
	vmv.x.s x16, v24
	bne x10, x16, 1f
	vslide1down.vx v8, v24, x0
	li x10,0x628b6545
	vmv.x.s x16, v8
	bne x10, x16, 1f
	vslide1down.vx v24, v8, x0
	li x10,0xffffffffe345ce39
	vmv.x.s x16, v24
	bne x10, x16, 1f
	vslide1down.vx v8, v24, x0
	li x10,0xffffffffff800000
	vmv.x.s x16, v8
	bne x10, x16, 1f
	vslide1down.vx v24, v8, x0
	li x10,0xffffffffd0d2ee78
	vmv.x.s x16, v24
	bne x10, x16, 1f
	vslide1down.vx v8, v24, x0
	li x10,0xffffffffff800000
	vmv.x.s x16, v8
	bne x10, x16, 1f
	vslide1down.vx v24, v8, x0
	li x10,0xffffffffff800000
	vmv.x.s x16, v24
	bne x10, x16, 1f
	vslide1down.vx v8, v24, x0
	li x10,0xffffffffe820101c
	vmv.x.s x16, v8
	bne x10, x16, 1f
	vslide1down.vx v24, v8, x0
	li x10,0xffffffffcbc555a8
	vmv.x.s x16, v24
	bne x10, x16, 1f
	vslide1down.vx v8, v24, x0
	li x10,0xffffffffff800000
	vmv.x.s x16, v8
	bne x10, x16, 1f
	vslide1down.vx v24, v8, x0
	li x10,0x6aef2941
	vmv.x.s x16, v24
	bne x10, x16, 1f
	vslide1down.vx v8, v24, x0
	li x10,0xffffffff9b5dfc17
	vmv.x.s x16, v8
	bne x10, x16, 1f
	vslide1down.vx v24, v8, x0
	li x10,0x78b5e337
	vmv.x.s x16, v24
	bne x10, x16, 1f
	vslide1down.vx v8, v24, x0
	li x10,0x41b1c924
	vmv.x.s x16, v8
	bne x10, x16, 1f
	vslide1down.vx v24, v8, x0
	li x10,0xffffffffbefd7818
	vmv.x.s x16, v24
	bne x10, x16, 1f
	vslide1down.vx v8, v24, x0
	li x10,0x43e16082
	vmv.x.s x16, v8
	bne x10, x16, 1f
	vslide1down.vx v24, v8, x0
	li x10,0xffffffffff800000
	vmv.x.s x16, v24
	bne x10, x16, 1f
	vslide1down.vx v8, v24, x0
	li x10,0x4ebe3463
	vmv.x.s x16, v8
	bne x10, x16, 1f
	vslide1down.vx v24, v8, x0
	li x10,0x20f5a0eb
	vmv.x.s x16, v24
	bne x10, x16, 1f
	vslide1down.vx v8, v24, x0
	li x10,0x49913311
	vmv.x.s x16, v8
	bne x10, x16, 1f
	vslide1down.vx v24, v8, x0
	li x10,0x1ed33bd2
	vmv.x.s x16, v24
	bne x10, x16, 1f
	vslide1down.vx v8, v24, x0
	li x10,0xfffffffffdef9262
	vmv.x.s x16, v8
	bne x10, x16, 1f
	vslide1down.vx v24, v8, x0
	li x10,0x51cd5fcc
	vmv.x.s x16, v24
	bne x10, x16, 1f
	vslide1down.vx v8, v24, x0
	li x10,0x661de87b
	vmv.x.s x16, v8
	bne x10, x16, 1f
	vslide1down.vx v24, v8, x0
	li x10,0x6bebc7dd
	vmv.x.s x16, v24
	bne x10, x16, 1f
	vslide1down.vx v8, v24, x0
	li x10,0xffffffffbb316294
	vmv.x.s x16, v8
	bne x10, x16, 1f
	vslide1down.vx v24, v8, x0
	li x10,0xffffffff9db6c9b2
	vmv.x.s x16, v24
	bne x10, x16, 1f
	vslide1down.vx v8, v24, x0
	li x10,0x64478fdd
	vmv.x.s x16, v8
	bne x10, x16, 1f
	vslide1down.vx v24, v8, x0
	li x10,0x8681ec8
	vmv.x.s x16, v24
	bne x10, x16, 1f
	vslide1down.vx v8, v24, x0
	li x10,0x105d1dff
	vmv.x.s x16, v8
	bne x10, x16, 1f
	vslide1down.vx v24, v8, x0
	li x10,0xfffffffffba2adca
	vmv.x.s x16, v24
	bne x10, x16, 1f
	vslide1down.vx v8, v24, x0
	li x10,0xffffffffac9d0afa
	vmv.x.s x16, v8
	bne x10, x16, 1f
	vslide1down.vx v24, v8, x0
	li x10,0xffffffff8f64de31
	vmv.x.s x16, v24
	bne x10, x16, 1f
	vslide1down.vx v8, v24, x0
	li x10,0xffffffffbc7c79c4
	vmv.x.s x16, v8
	bne x10, x16, 1f
	vslide1down.vx v24, v8, x0
	li x10,0xffffffffafa39736
	vmv.x.s x16, v24
	bne x10, x16, 1f
	vslide1down.vx v8, v24, x0
	li x10,0xffffffffdf266bf5
	vmv.x.s x16, v8
	bne x10, x16, 1f
	vslide1down.vx v24, v8, x0
	li x10,0xffffffff9b0830e1
	vmv.x.s x16, v24
	bne x10, x16, 1f
	vslide1down.vx v8, v24, x0
	li x10,0x5d30a03e
	vmv.x.s x16, v8
	bne x10, x16, 1f
	vslide1down.vx v24, v8, x0
	li x10,0x67dc778e
	vmv.x.s x16, v24
	bne x10, x16, 1f
	vslide1down.vx v8, v24, x0
	li x10,0x2d92aaa8
	vmv.x.s x16, v8
	bne x10, x16, 1f
	vslide1down.vx v24, v8, x0
	li x10,0xffffffffe59ff9d6
	vmv.x.s x16, v24
	bne x10, x16, 1f
	vslide1down.vx v8, v24, x0
	li x10,0xffffffffff800000
	vmv.x.s x16, v8
	bne x10, x16, 1f
	vslide1down.vx v24, v8, x0
	li x10,0x1817de63
	vmv.x.s x16, v24
	bne x10, x16, 1f
	vslide1down.vx v8, v24, x0
	li x10,0xffffffffe92a6765
	vmv.x.s x16, v8
	bne x10, x16, 1f
	vslide1down.vx v24, v8, x0
	li x10,0xffffffffad24e39a
	vmv.x.s x16, v24
	bne x10, x16, 1f
	vslide1down.vx v8, v24, x0
	li x10,0x201d094f
	vmv.x.s x16, v8
	bne x10, x16, 1f
	vslide1down.vx v24, v8, x0
	li x10,0xffffffffb8886b34
	vmv.x.s x16, v24
	bne x10, x16, 1f
	vslide1down.vx v8, v24, x0
	li x10,0x76aa0520
	vmv.x.s x16, v8
	bne x10, x16, 1f
	vslide1down.vx v24, v8, x0
	li x10,0xffffffffff800000
	vmv.x.s x16, v24
	bne x10, x16, 1f
	vslide1down.vx v8, v24, x0
	li x10,0x451f2822
	vmv.x.s x16, v8
	bne x10, x16, 1f
	vslide1down.vx v24, v8, x0
	li x10,0x3191deba
	vmv.x.s x16, v24
	bne x10, x16, 1f
	vslide1down.vx v8, v24, x0
	li x10,0xffffffff876ace1e
	vmv.x.s x16, v8
	bne x10, x16, 1f
	vslide1down.vx v24, v8, x0
	li x10,0xffffffffc52e4758
	vmv.x.s x16, v24
	bne x10, x16, 1f
	vslide1down.vx v8, v24, x0
	li x10,0xffffffffce4b7675
	vmv.x.s x16, v8
	bne x10, x16, 1f
	vslide1down.vx v24, v8, x0
	li x10,0xffffffff9b4f4ef6
	vmv.x.s x16, v24
	bne x10, x16, 1f
	li x10,0x0000000000000005
	csrr x16, fflags
	bne x10, x16, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test40 : VNMSAC.VV
########################

;#discrete_test(test=test40)
test40:
	vsetvli x5, x0, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vnmsac.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x14, 0
	add x22, x22, x14
	vle16.v v14, (x22)
	li x22, vreg_inits_0_vnmsac.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x14, 512
	add x22, x22, x14
	vle16.v v30, (x22)
	li x22, vreg_inits_0_vnmsac.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x14, 1024
	add x22, x22, x14
	vle16.v v24, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_machine :
	vnmsac.vv v24, v30, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFADD.VF
########################

;#discrete_test(test=test41)
test41:
	li x22,0
	li x14, 0x9b
	vsetvl x5, x22, x14
;#random_addr(name=VFADD.VF_0_M8_64_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M8_64_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M8_64_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFADD.VF_0_M8_64_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFADD.VF_0_M8_64_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f21, 0x0(x8)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vf_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfadd.vf_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin
	li x29, 0
	add x21, x21, x29
	vle64.v v16, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m8_64_0_1_vsetvl_zero_mask_disable_machine :
	vfadd.vf v16, v16, f21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMINU.VX
########################

;#discrete_test(test=test42)
test42:
	li x4,0
	li x22, 0xca
	vsetvl x5, x4, x22
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vx_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vminu.vx_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x17, 0
	add x21, x21, x17
	vle16.v v12, (x21)
	li x21, vreg_inits_0_vminu.vx_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x17, 1024
	add x21, x21, x17
	vle16.v v16, (x21)
	li x31, 0xc2372191618d050f
vminu.vx_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine :
	vminu.vx v16, v12, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VZEXT.VF2
########################

;#discrete_test(test=test43)
test43:
	li x29, 0xd9
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf2_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vzext.vf2_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x30, 0
	add x31, x31, x30
	vle64.v v18, (x31)
vzext.vf2_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine :
	vzext.vf2 v6, v18
	li x20,0x493f9f04
	vmv.x.s x7, v6
	bne x20, x7, 1f
	vslide1down.vx v14, v6, x0
	li x20,0xd3513e4d
	vmv.x.s x7, v14
	bne x20, x7, 1f
	vslide1down.vx v6, v14, x0
	li x20,0xd8cc0a2f
	vmv.x.s x7, v6
	bne x20, x7, 1f
	vslide1down.vx v14, v6, x0
	li x20,0xe69b1a75
	vmv.x.s x7, v14
	bne x20, x7, 1f
	vslide1down.vx v6, v14, x0
	li x20,0x75f00ed0
	vmv.x.s x7, v6
	bne x20, x7, 1f
	vslide1down.vx v14, v6, x0
	li x20,0x8e98
	vmv.x.s x7, v14
	bne x20, x7, 1f
	vslide1down.vx v6, v14, x0
	li x20,0xb6de24b2
	vmv.x.s x7, v6
	bne x20, x7, 1f
	vslide1down.vx v14, v6, x0
	li x20,0x13ddbe9
	vmv.x.s x7, v14
	bne x20, x7, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test44 : VOR.VI
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x1f, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vi_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vor.vi_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x20, 0
	add x22, x22, x20
	vle16.v v3, (x22)
	li x22, vreg_inits_0_vor.vi_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x20, 256
	add x22, x22, x20
	vle16.v v13, (x22)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vi_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vor.vi_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x20, 0
	add x22, x22, x20
	vle64.v v0, (x22)
	vsetivli x5, 0x1f, e16, m1, tu, ma
vor.vi_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine :
	vor.vi v13, v3, -2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VSRA.VV
########################

;#discrete_test(test=test45)
test45:
	li x30, 0xc6
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vv_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsra.vv_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x19, 0
	add x9, x9, x19
	vle8.v v11, (x9)
	li x9, vreg_inits_0_vsra.vv_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x19, 64
	add x9, x9, x19
	vle8.v v4, (x9)
	li x9, vreg_inits_0_vsra.vv_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x19, 128
	add x9, x9, x19
	vle8.v v1, (x9)
	li x28, 0xd8
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vv_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsra.vv_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x19, 0
	add x9, x9, x19
	vle64.v v0, (x9)
	li x25, 0xc6
	vsetvl x5, x0, x25
vsra.vv_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine :
	vsra.vv v1, v11, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMIN.VV
########################

;#discrete_test(test=test46)
test46:
	li x22, 0xda
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmin.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x19, 0
	add x27, x27, x19
	vle64.v v24, (x27)
	li x27, vreg_inits_0_vmin.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x19, 1024
	add x27, x27, x19
	vle64.v v20, (x27)
	li x27, vreg_inits_0_vmin.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x19, 2048
	add x27, x27, x19
	vle64.v v28, (x27)
	li x5, 0xd8
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmin.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmin.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x19, 0
	add x27, x27, x19
	vle64.v v0, (x27)
	li x24, 0xda
	vsetvl x5, x0, x24
vmin.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine :
	vmin.vv v28, v24, v20, v0.t
	li x3, 0xc0
	li x28, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x28, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMERGE.VXM
########################

;#discrete_test(test=test47)
test47:
	li x7, 0x80
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmerge.vxm_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x12, 0
	add x17, x17, x12
	vle8.v v2, (x17)
	li x17, vreg_inits_0_vmerge.vxm_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x12, 256
	add x17, x17, x12
	vle8.v v29, (x17)
	li x15, 0x98
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmerge.vxm_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_machine_mask_lin
	li x12, 0
	add x17, x17, x12
	vle64.v v0, (x17)
	li x28, 0x80
	vsetvl x5, x0, x28
	li x5, 0x8e0d8bb08a471c1d
vmerge.vxm_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_machine :
	vmerge.vxm v29, v2, x5, v0
	li x26,0x5
	vmv.x.s x16, v29
	bne x26, x16, 1f
	vslide1down.vx v14, v29, x0
	li x26,0xffffffffffffffff
	vmv.x.s x16, v14
	bne x26, x16, 1f
	vslide1down.vx v29, v14, x0
	li x26,0xffffffffffffff89
	vmv.x.s x16, v29
	bne x26, x16, 1f
	vslide1down.vx v14, v29, x0
	li x26,0xffffffffffffff80
	vmv.x.s x16, v14
	bne x26, x16, 1f
	vslide1down.vx v29, v14, x0
	li x26,0x5
	vmv.x.s x16, v29
	bne x26, x16, 1f
	vslide1down.vx v14, v29, x0
	li x26,0x7f
	vmv.x.s x16, v14
	bne x26, x16, 1f
	vslide1down.vx v29, v14, x0
	li x26,0xffffffffffffffff
	vmv.x.s x16, v29
	bne x26, x16, 1f
	vslide1down.vx v14, v29, x0
	li x26,0xffffffffffffffff
	vmv.x.s x16, v14
	bne x26, x16, 1f
	vslide1down.vx v29, v14, x0
	li x26,0x12
	vmv.x.s x16, v29
	bne x26, x16, 1f
	vslide1down.vx v14, v29, x0
	li x26,0x2
	vmv.x.s x16, v14
	bne x26, x16, 1f
	vslide1down.vx v29, v14, x0
	li x26,0xf
	vmv.x.s x16, v29
	bne x26, x16, 1f
	vslide1down.vx v14, v29, x0
	li x26,0x7f
	vmv.x.s x16, v14
	bne x26, x16, 1f
	vslide1down.vx v29, v14, x0
	li x26,0x0
	vmv.x.s x16, v29
	bne x26, x16, 1f
	vslide1down.vx v14, v29, x0
	li x26,0x7f
	vmv.x.s x16, v14
	bne x26, x16, 1f
	vslide1down.vx v29, v14, x0
	li x26,0x15
	vmv.x.s x16, v29
	bne x26, x16, 1f
	vslide1down.vx v14, v29, x0
	li x26,0xffffffffffffffaa
	vmv.x.s x16, v14
	bne x26, x16, 1f
	vslide1down.vx v29, v14, x0
	li x26,0x0
	vmv.x.s x16, v29
	bne x26, x16, 1f
	vslide1down.vx v14, v29, x0
	li x26,0x7f
	vmv.x.s x16, v14
	bne x26, x16, 1f
	vslide1down.vx v29, v14, x0
	li x26,0x9
	vmv.x.s x16, v29
	bne x26, x16, 1f
	vslide1down.vx v14, v29, x0
	li x26,0x0
	vmv.x.s x16, v14
	bne x26, x16, 1f
	vslide1down.vx v29, v14, x0
	li x26,0x0
	vmv.x.s x16, v29
	bne x26, x16, 1f
	vslide1down.vx v14, v29, x0
	li x26,0x0
	vmv.x.s x16, v14
	bne x26, x16, 1f
	vslide1down.vx v29, v14, x0
	li x26,0x5
	vmv.x.s x16, v29
	bne x26, x16, 1f
	vslide1down.vx v14, v29, x0
	li x26,0x3
	vmv.x.s x16, v14
	bne x26, x16, 1f
	vslide1down.vx v29, v14, x0
	li x26,0xffffffffffffffff
	vmv.x.s x16, v29
	bne x26, x16, 1f
	vslide1down.vx v14, v29, x0
	li x26,0x0
	vmv.x.s x16, v14
	bne x26, x16, 1f
	vslide1down.vx v29, v14, x0
	li x26,0xffffffffffffff80
	vmv.x.s x16, v29
	bne x26, x16, 1f
	vslide1down.vx v14, v29, x0
	li x26,0xffffffffffffff82
	vmv.x.s x16, v14
	bne x26, x16, 1f
	vslide1down.vx v29, v14, x0
	li x26,0x0
	vmv.x.s x16, v29
	bne x26, x16, 1f
	vslide1down.vx v14, v29, x0
	li x26,0xe
	vmv.x.s x16, v14
	bne x26, x16, 1f
	vslide1down.vx v29, v14, x0
	li x26,0x0
	vmv.x.s x16, v29
	bne x26, x16, 1f
	vslide1down.vx v14, v29, x0
	li x26,0xffffffffffffff8d
	vmv.x.s x16, v14
	bne x26, x16, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test48 : VMV.V.V
########################

;#discrete_test(test=test48)
test48:
	li x8,0
	li x1, 0xc3
	vsetvl x5, x8, x1
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.v_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmv.v.v_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x12, 0
	add x28, x28, x12
	vle8.v v8, (x28)
	li x28, vreg_inits_0_vmv.v.v_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x12, 2048
	add x28, x28, x12
	vle8.v v0, (x28)
vmv.v.v_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine :
	vmv.v.v v8, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VFMV.V.F
########################

;#discrete_test(test=test49)
test49:
	vsetvli x5, x0, e32, m4, tu, mu
;#random_addr(name=VFMV.V.F_0_M4_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M4_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M4_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMV.V.F_0_M4_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFMV.V.F_0_M4_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f5, 0x0(x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m4_32_0_0_vsetvli_vlmax_mask_disable_machine :
	vfmv.v.f v16, f5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VFMUL.VF
########################

;#discrete_test(test=test50)
test50:
	li x17, 0x50
	vsetvl x5, x0, x17
;#random_addr(name=VFMUL.VF_0_M1_32_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M1_32_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M1_32_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMUL.VF_0_M1_32_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFMUL.VF_0_M1_32_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f20, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vf_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmul.vf_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x28, 0
	add x15, x15, x28
	vle32.v v26, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine :
	vfmul.vf v4, v26, f20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMULHSU.VV
########################

;#discrete_test(test=test51)
test51:
	li x14,0
	vsetvli x5, x14, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmulhsu.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmulhsu.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmulhsu.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_1_vmulhsu.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmulhsu.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_machine_lin
	li x27, 0
	add x26, x26, x27
	vle64.v v8, (x26)
	li x26, vreg_inits_0_vmulhsu.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_machine_lin
	li x27, 2048
	add x26, x26, x27
	vle64.v v24, (x26)
	li x26, vreg_inits_1_vmulhsu.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_machine_lin
	li x27, 0
	add x26, x26, x27
	vle64.v v16, (x26)
	li x14,0
	vsetvli x5, x14, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmulhsu.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x27, 0
	add x26, x26, x27
	vle64.v v0, (x26)
	li x14,0
	vsetvli x5, x14, e64, m8, tu, mu
vmulhsu.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_machine :
	vmulhsu.vv v16, v8, v24, v0.t
	li x31, 0x0
	li x28, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x28, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VAND.VX
########################

;#discrete_test(test=test52)
test52:
	li x17,0
	vsetvli x5, x17, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vand.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x9, 0
	add x23, x23, x9
	vle32.v v24, (x23)
	li x23, vreg_inits_0_vand.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x9, 256
	add x23, x23, x9
	vle32.v v19, (x23)
	li x5, 0x25f76ed2540588
vand.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine :
	vand.vx v19, v24, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMSNE.VV
########################

;#discrete_test(test=test53)
test53:
	vsetvli x5, x0, e8, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vv_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsne.vv_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x8, 0
	add x4, x4, x8
	vle8.v v31, (x4)
	li x4, vreg_inits_0_vmsne.vv_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x8, 64
	add x4, x4, x8
	vle8.v v21, (x4)
	li x4, vreg_inits_0_vmsne.vv_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x8, 128
	add x4, x4, x8
	vle8.v v20, (x4)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsne.vv_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsne.vv_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x8, 0
	add x4, x4, x8
	vle64.v v0, (x4)
	vsetvli x5, x0, e8, mf4, ta, mu
vmsne.vv_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_machine :
	vmsne.vv v20, v31, v21, v0.t
	li x20, 0x46
	li x15, 9999
# Checking vtype: 70, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x15, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VXOR.VX
########################

;#discrete_test(test=test54)
test54:
	vsetvli x5, x0, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vxor.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x1, 0
	add x6, x6, x1
	vle16.v v2, (x6)
	li x6, vreg_inits_0_vxor.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x1, 64
	add x6, x6, x1
	vle16.v v29, (x6)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vxor.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x1, 0
	add x6, x6, x1
	vle64.v v0, (x6)
	vsetvli x5, x0, e16, mf4, ta, ma
	li x24, 0xffffffffffffffff
vxor.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine :
	vxor.vx v29, v2, x24, v0.t
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
            .dword 4234293971
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sie
csrr t0, mstatus
csrr t0, stvec
csrr t0, senvcfg
csrr t0, marchid
csrr t0, mie
csrr t0, stval
csrr t0, sie
csrr t0, mstatus


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
            .dword 55
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test54
    .dword test5
    .dword test48
    .dword test28
    .dword test38
    .dword test26
    .dword test33
    .dword test16
    .dword test31
    .dword test9
    .dword test23
    .dword test19
    .dword test25
    .dword test52
    .dword test41
    .dword test29
    .dword test7
    .dword test53
    .dword test4
    .dword test36
    .dword test13
    .dword test35
    .dword test24
    .dword test42
    .dword test30
    .dword test3
    .dword test1
    .dword test39
    .dword test44
    .dword test14
    .dword test10
    .dword test12
    .dword test46
    .dword test18
    .dword test51
    .dword test15
    .dword test50
    .dword test47
    .dword test20
    .dword test8
    .dword test40
    .dword test21
    .dword test22
    .dword test45
    .dword test6
    .dword test37
    .dword test17
    .dword test32
    .dword test49
    .dword test34
    .dword test27
    .dword test11
    .dword test43
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

;#init_memory @vreg_inits_0_vsra.vx_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vx_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x7f, 0x7f, 0x80, 0x94, 0xa2, 0x6, 0xff, 0x1, 0x0, 0x0, 0x0, 0x1, 0xff, 0x0, 0x12, 0x1, 0xfd, 0xa1, 0xb2, 0x16, 0x80, 0x0, 0xff, 0x14, 0x0, 0x7, 0x5, 0x0, 0x0, 0xff, 0xad, 0x1e, 0x15, 0x0, 0xa2, 0x6, 0x2, 0x80, 0xf, 0xe0, 0x3, 0x0, 0x8, 0x7f, 0xc9, 0x1, 0x1, 0x3, 0x7f, 0xff, 0x80, 0x0, 0x1, 0x0, 0x0, 0xe, 0x1, 0x80, 0xf6, 0xcc, 0x7, 0xd9, 0xc2, 0x80, 0x85, 0x7f, 0xf6, 0x0, 0x9f, 0xff, 0xec, 0x7f, 0x0, 0x7f, 0xff, 0x7f, 0x80, 0xff, 0x80, 0x0, 0x80, 0xf8, 0xff, 0xff, 0xd3, 0x2, 0x0, 0x1c, 0xe9, 0xff, 0x0, 0x1, 0x7f, 0x7f, 0x80, 0x1, 0xae, 0x3, 0x80, 0x0, 0x7f, 0xa2, 0x0, 0x80, 0x80, 0x1, 0x80, 0x15, 0x7f, 0x0, 0x0, 0x80, 0x34, 0x6, 0x4, 0x2, 0x80, 0x0, 0x1, 0x0, 0xff, 0x7f, 0x0, 0x80, 0xea, 0xb7, 0xe0
	.org 1024
	.byte 0xff, 0xff, 0x0, 0xff, 0x0, 0xff, 0x7f, 0x0, 0x7f, 0x7f, 0xc3, 0xff, 0x1, 0x7f, 0x0, 0x0, 0x24, 0x86, 0xff, 0x0, 0xae, 0x0, 0xff, 0x1d, 0x1, 0x0, 0x0, 0xff, 0x0, 0x16, 0x1, 0xee, 0x80, 0xc6, 0x7f, 0xff, 0x2f, 0x7f, 0x3, 0x0, 0x2, 0xe, 0x0, 0x0, 0xff, 0x7f, 0x0, 0x7f, 0x0, 0x15, 0x6, 0x80, 0x6, 0x20, 0x9, 0xff, 0x3, 0x7f, 0x7f, 0xe, 0x1, 0x14, 0xb9, 0xff, 0xe, 0x3, 0x0, 0x2, 0x2, 0x7f, 0x7f, 0xff, 0x7f, 0xb, 0x6, 0x7f, 0xf2, 0x0, 0x80, 0x7f, 0x0, 0x1, 0x1d, 0x7f, 0x7f, 0x80, 0xe8, 0xd9, 0xfd, 0x9e, 0xd1, 0x9c, 0x0, 0x97, 0x0, 0xff, 0xa9, 0x9b, 0xff, 0xff, 0x1, 0x80, 0xac, 0xc0, 0x7f, 0xd6, 0x7, 0x1, 0x1c, 0x7f, 0xca, 0xff, 0xff, 0x0, 0x80, 0xff, 0x0, 0xd0, 0xf, 0xff, 0xcb, 0xd2, 0x90, 0x0, 0x2, 0xdf, 0xd2, 0x0

;#init_memory @vreg_inits_0_vsra.vx_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vx_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xf, 0x7fffffffffffffff, 0xf28c689be9ec4a30

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8cda9a4eca778fca, 0x886fe7d80282c174, 0xfed26b1fd7660743, 0xfab54f5f42833ed2, 0xcb37b792759dfecf, 0x8c7615770d37ad30, 0xe1cf05c90dc7aba3, 0x938ba081f981ad55, 0x57b77324234fa66c, 0xa4c3b154ee866840, 0x260b60058814c574, 0x5ad7dcf96baf6117, 0xac0d03947dc95c67, 0x9449b4de9565a2e2, 0xf9189f6bbfa686fc, 0x10276c4685c9e6ba, 0xc4f771daaf29338a, 0xbdd127b7ce34cf84, 0x1f5b71097feb4189, 0x4e5dd3dfebbe9a6, 0x6da8e28fca3b19a4, 0xe4f4303150393db4, 0x54371e152e50126a, 0xf702d55a17d470b9, 0x66f45a8f325543dc, 0x5251686f6eb7e535, 0x5c7f2aa6f69a7f7b, 0xf9050ca9949bfe3, 0xdc1df6fcc7a72f2c, 0x538fec8c79dea173, 0xe93eea19b32b9ea5, 0x590ccc6818b4534c

;#init_memory @vreg_inits_0_vmv2r.v_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv2r.v_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xe, 0x7f, 0x7f, 0x80, 0x0, 0xff, 0x1, 0x1, 0x80, 0x80, 0x7f, 0x7f, 0x7f, 0x7f, 0x6, 0xa, 0xc4, 0xb4, 0x80, 0x5, 0x0, 0x8a, 0x80, 0x0, 0x0, 0x0, 0x7f, 0x81, 0xff, 0x80, 0x80, 0x80, 0x1, 0x0, 0x7f, 0x0, 0x1, 0x0, 0x0, 0xb5, 0x2, 0x0, 0xff, 0x13, 0x9b, 0x10, 0x0, 0x2, 0xff, 0x80, 0x7f, 0x7f, 0xff, 0x10, 0x0, 0x7f, 0x7f, 0xc8, 0x1, 0xff, 0x0, 0xb7, 0x7f
	.org 512
	.byte 0x7f, 0x0, 0x0, 0x94, 0xf, 0x80, 0x7f, 0x7f, 0xe4, 0xd1, 0xff, 0x80, 0xaf, 0x80, 0xfd, 0x80, 0x7f, 0x80, 0x7f, 0x3d, 0x3c, 0x0, 0x80, 0x89, 0xed, 0x0, 0x7f, 0x85, 0xb6, 0x7f, 0x16, 0x10, 0xea, 0x80, 0x8, 0x1d, 0x4, 0xa1, 0x3, 0x5, 0xff, 0x0, 0x2e, 0x0, 0xff, 0x0, 0x80, 0xff, 0xe1, 0x7f, 0x7f, 0xc2, 0x80, 0x7f, 0x80, 0x12, 0x85, 0xb3, 0xff, 0x2, 0xff, 0x7f, 0x4, 0x7f

;#init_memory @vreg_inits_0_vmv2r.v_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv2r.v_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x0e, 0x7f, 0x7f, 0x80, 0x00, 0xff, 0x01, 0x01, 0x80, 0x80, 0x7f, 0x7f, 0x7f, 0x7f, 0x06, 0x0a, 0xc4, 0xb4, 0x80, 0x05, 0x00, 0x8a, 0x80, 0x00, 0x00, 0x00, 0x7f, 0x81, 0xff, 0x80, 0x80, 0x80, 0x01, 0x00, 0x7f, 0x00, 0x01, 0x00, 0x00, 0xb5, 0x02, 0x00, 0xff, 0x13, 0x9b, 0x10, 0x00, 0x02, 0xff, 0x80, 0x7f, 0x7f, 0xff, 0x10, 0x00, 0x7f, 0x7f, 0xc8, 0x01, 0xff, 0x00, 0xb7, 0x7f
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsne.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsne.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0xeb, 0x80, 0x7f, 0x0, 0xd4, 0x1, 0x80, 0x7f, 0x3, 0x1a, 0x0, 0x98, 0x7f, 0x1, 0x5
	.org 128
	.byte 0xb3, 0x80, 0x7f, 0x80, 0x80, 0x0, 0x80, 0xff, 0x0, 0x7f, 0x0, 0xff, 0xc, 0xff, 0xac, 0x0

;#init_memory @vreg_inits_0_vmsne.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsne.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0x7f, 0x80, 0x80, 0x00, 0x80, 0xff, 0x00, 0x7f, 0x00, 0xff, 0x0c, 0xff, 0xac, 0x00, 0xf3, 0x94, 0x95, 0xab, 0x67, 0x1c, 0xf5, 0xb1, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vrsub.vi_0_m1_64_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vrsub.vi_0_m1_64_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0x30187fde, 0x0, 0x0
	.org 256
	.dword 0x7fffffffffffffff, 0xf889d13be72af146, 0x7fffffffffffffff, 0xfd19f2155ca14c60

;#init_memory @vreg_inits_0_vxor.vi_0_m2_8_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vxor.vi_0_m2_8_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x8, 0x80, 0x0, 0x9e, 0x80, 0xe5, 0x0, 0x2, 0x1e, 0x80, 0xb5, 0x7, 0x0, 0x0, 0x12, 0xff, 0xff, 0xff, 0xff, 0xa5, 0x80, 0x80, 0x0, 0x7f, 0xef, 0xf8, 0xff, 0x7, 0x0, 0x88, 0x3, 0x80, 0xc1, 0x0, 0x18, 0x7, 0x7f, 0x27, 0xa0, 0xff, 0x7f, 0x1, 0xef, 0xff, 0xc, 0x3, 0x0, 0x7f, 0xff, 0xe7, 0x7f, 0x0, 0x15, 0xff, 0x14, 0x84, 0x0, 0x7f, 0x80, 0x80, 0x0, 0x33, 0xd7, 0x0
	.org 512
	.byte 0x7f, 0xa2, 0x80, 0xff, 0x6, 0xff, 0x1, 0xff, 0xec, 0x98, 0x3, 0xff, 0x0, 0x7f, 0x0, 0x7f, 0x0, 0x80, 0x3, 0x0, 0x2e, 0x1, 0x18, 0x97, 0x27, 0x80, 0x0, 0x94, 0xff, 0x1, 0x7f, 0x0, 0x1, 0x7f, 0x7f, 0x0, 0xde, 0x7f, 0xff, 0x2, 0xaf, 0xc9, 0xff, 0x2, 0x0, 0x80, 0x0, 0x80, 0x7f, 0xd5, 0x1, 0x80, 0x8b, 0x0, 0x1, 0x0, 0xff, 0x0, 0x80, 0x1, 0xd, 0x1, 0xaa, 0x94

;#init_memory @vreg_inits_0_vsrl.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0xffffffff, 0xc94eec6, 0x20e9e6a, 0x0, 0xfc32ff06, 0x5019, 0xb885bdb6, 0x170ea93, 0x0, 0x7fffffff, 0x80000000, 0xe19669b6, 0x80000000, 0x80000000, 0xc7a44d2b, 0x1d, 0x7fffffff, 0x2135cf, 0x7fffffff, 0x1eeb8f2c, 0xffffffff, 0x104fa, 0x0, 0x0, 0x80000000, 0x80000000, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x80000000, 0x31284a2
	.org 1024
	.word 0x80000000, 0x80000000, 0xcc4, 0xc06c901d, 0xcd5318e3, 0xb426c7ec, 0x80000000, 0x80000000, 0x1a, 0xffffffff, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x0, 0x7fffffff, 0x80000000, 0xffffffff, 0x9393b0, 0xc961883b, 0x8513e, 0x0, 0x72, 0xffffffff, 0x80000000, 0x80000000, 0x0, 0xfefc6631, 0x924b2996, 0x7fffffff, 0xe, 0x7fffffff, 0x6969bce
	.org 2048
	.word 0x7fffffff, 0x80000000, 0xca02fdb9, 0xe2875529, 0xffffffff, 0x0, 0x0, 0x5f79, 0xc0e0991f, 0xffffffff, 0xe93e86f8, 0xb7fce99, 0x98, 0x4bda31, 0x7, 0x0, 0xad437283, 0xffffffff, 0x80000000, 0x41f, 0x807c1e22, 0x0, 0x2b, 0x187b82, 0x728, 0x93, 0xbc2665ab, 0x9c780681, 0x2829a, 0x151, 0xffffffff, 0xc453c4c0

;#init_memory @vreg_inits_0_vsrl.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsle.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xadc6bb5eb2a2c5d0, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x4d69a6d, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff
	.org 512
	.dword 0x8000000000000000, 0xf08727a, 0x740b0e877, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0xd4624191f03bcf3e

;#init_memory @vreg_inits_0_vmsle.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsle.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x80000000000000ff, 0x000000000f08727a, 0x0000000740b0e877, 0xffffffffffffffff, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmin.vx_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmin.vx_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x2b4, 0x7fff, 0x7fff, 0x0, 0xafcf, 0x4, 0x85, 0x0, 0x8913, 0x8000, 0x1fc, 0xffff, 0x8000, 0x0, 0x0, 0xb48b, 0x9712, 0x0, 0x8000, 0x8000, 0x13f, 0x1c5, 0xc5, 0x8000, 0x0, 0xcd29, 0x8a4a, 0xffff, 0xcfc1, 0xe8e3, 0xa146, 0x9ce2, 0x8000, 0xdaa0, 0x7fff, 0xffff, 0x2, 0x8000, 0x7fff, 0xffff, 0xffff, 0x0, 0xffff, 0xc5f1, 0x0, 0x32d2, 0xd8b3, 0x0, 0x8000, 0xffff, 0xffff, 0xd0f2, 0x7fff, 0x3a7, 0x7fff, 0x8000, 0x0, 0x7fff, 0x11a0, 0xa23d, 0x0, 0xd1dd, 0xa77a, 0x8d31, 0x72, 0xffff, 0xde2f, 0x8000, 0x7fff, 0x7fff, 0xffff, 0x8000, 0x0, 0x7fff, 0xffff, 0x82aa, 0xffff, 0x7fff, 0x9057, 0xc066, 0x0, 0x9cee, 0xee, 0x9fc9, 0x323, 0x14a, 0xa23a, 0xd, 0x91d7, 0x0, 0xffff, 0x2136, 0xe28f, 0x0, 0x8000, 0x7fff, 0xa2a, 0x7fff, 0x7fff, 0x7fff, 0xcbb0, 0x17a, 0x0, 0xa, 0x8000, 0x88fd, 0x7fff, 0xb2, 0xffff, 0x7fff, 0x0, 0x1, 0x0, 0xe221, 0x1e6, 0xe503, 0x47, 0x8fc1, 0x7fff, 0x4, 0xd, 0xc8d3, 0x8000, 0xffff, 0x8000, 0x8000, 0xffff, 0x0
	.org 2048
	.hword 0xffff, 0x6, 0xd925, 0xdf8c, 0xbbd1, 0x8345, 0x3, 0x91a4, 0xffff, 0x0, 0x926, 0x6, 0x7fff, 0x0, 0xffff, 0x9a80, 0x8000, 0x7fff, 0x8000, 0xffff, 0x7fff, 0x0, 0xffff, 0x8000, 0x34, 0x23, 0x4, 0x8000, 0x7fff, 0x7fff, 0x0, 0x8000, 0xab8c, 0xffff, 0xd610, 0x0, 0x0, 0x0, 0x31aa, 0xffff, 0x0, 0xb24b, 0xa995, 0xa963, 0xd9c1, 0xff8b, 0x7fff, 0x7fff, 0x8000, 0xa6e2, 0xeae5, 0x0, 0x0, 0x7fff, 0x7fff, 0x7fff, 0xe2bc, 0x8000, 0xffff, 0x7fff, 0x14, 0x0, 0x8000, 0x8767, 0x9549, 0xf, 0x8000, 0x0, 0x90c0, 0x0, 0xf4bc, 0xdb22, 0x8f35, 0xffff, 0x5, 0x7fff, 0xc9b2, 0xffff, 0xffff, 0x7fff, 0x7fff, 0xcbcc, 0x0, 0xe23f, 0xffff, 0xffff, 0xffff, 0x7fff, 0xf39c, 0xa6ad, 0x8000, 0x9e79, 0xf6a5, 0x8000, 0xffff, 0x0, 0x323a, 0xfc1e, 0x0, 0xba26, 0x8000, 0xffff, 0x1a5, 0x906b, 0x5a4, 0x1, 0x7fff, 0x7fff, 0xcb8f, 0x7fff, 0x7fff, 0xffff, 0x1, 0x8246, 0x7fff, 0x1, 0xffff, 0x7fff, 0xffff, 0x0, 0x1, 0xffff, 0x7fff, 0x0, 0xa739, 0x3, 0x1d5c, 0x7fff

;#init_memory @vreg_inits_0_vsrl.vx_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vx_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xe073bb00, 0xafd57109, 0xd61adcfd, 0x1, 0x5fa8fd, 0x9c0aec, 0x7fffffff, 0xffffffff, 0x80000000, 0x7fffffff, 0x0, 0x0, 0x1db3, 0x80000000, 0xffffffff, 0x17ee, 0x0, 0x3b, 0xbf45d8bc, 0xb14eb694, 0x9119fb45, 0x895fbdc1, 0x7fffffff, 0xce234d27, 0x80000000, 0x0, 0xf2fe02e9, 0xffffffff, 0x80000000, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x80000000, 0xacc027eb, 0xc3c0e054, 0xffffffff, 0x7, 0x80000000, 0x80000000, 0xffffffff, 0x3927017, 0x80000000, 0x29eb5, 0xe39d6ae, 0xdd6ce, 0x889ac2d2, 0x3, 0xffffffff, 0xff9e82cc, 0xf91f25ca, 0x3a, 0xb29227a0, 0xffffffff, 0x0, 0xffffffff, 0x7fffffff, 0x2cc7e55, 0xfd1fcf, 0x80000000, 0x922afe29, 0x1127, 0x7fffffff, 0x0, 0x0
	.org 2048
	.word 0xa16c6df5, 0x0, 0xffffffff, 0x18fd19, 0xffffffff, 0x54aed31, 0x7fffffff, 0x3, 0x7192576, 0x7fffffff, 0xffffffff, 0x0, 0xb6307f7f, 0xc06ba5b6, 0x1654d101, 0xc3416bab, 0x17, 0xffffffff, 0x80000000, 0xffffffff, 0x9b063c59, 0x7fffffff, 0xb6, 0x241, 0xeb234524, 0x5a92123, 0xb9447cb5, 0x80000000, 0xb0201948, 0x8, 0xffffffff, 0x5, 0xffffffff, 0xd08a5f81, 0xa3be89e, 0x0, 0xffffffff, 0x0, 0x9645ac96, 0x7fffffff, 0xe2a6ac8a, 0x0, 0x0, 0xffffffff, 0x0, 0x0, 0x80000000, 0x9166235c, 0x8e6c5d5c, 0x0, 0x111a, 0x0, 0x7fffffff, 0xbdcc33d6, 0x80000000, 0x0, 0x80000000, 0x0, 0x835bd85b, 0x8e05b1ed, 0x7fffffff, 0xda0b455d, 0xffffffff, 0x9da77aca

;#init_memory @vreg_inits_0_vsrl.vx_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vx_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xd76f8c13e6d29119, 0x9c6d5b8a64e3b43c, 0x8f018354808fc70a, 0x0

;#init_memory @VFNMADD.VF_0_M1_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMADD.VF_0_M1_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffbb50a64b
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vf_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x600062c6, 0x851ba60e, 0xc1176999, 0xeedc680f, 0xdee70f5, 0xc785fbb1, 0xaa450972, 0xf3fc7ee9
	.org 256
	.word 0xe194f1d2, 0x7677161b, 0xa126ac77, 0x33b29c44, 0x722c6cfe, 0xaed37441, 0x30e3766f, 0xb9ea770c

;#init_memory @VFMAX.VF_0_M4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMAX.VF_0_M4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff1fc5
;#init_memory @vreg_inits_0_vfmax.vf_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmax.vf_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xcedf, 0x553c, 0xe518, 0x92b0, 0x1ff4, 0x3002, 0x1b1e, 0x71d9, 0xa197, 0xe41a, 0x9307, 0x68e2, 0xd74c, 0x7410, 0x40a7, 0x1cb4, 0xc7b8, 0xe1b, 0xaa79, 0x8c76, 0x87bf, 0x6111, 0x428b, 0x4cea, 0x8ea7, 0xb067, 0x2e2f, 0xdadf, 0x7239, 0x2e7, 0x5be5, 0x3e69, 0x651f, 0x94ed, 0xcd54, 0x167a, 0xc00c, 0xd34b, 0x765b, 0x23e9, 0xd0e9, 0x80cc, 0x8137, 0x74d6, 0x6b99, 0x4fd5, 0x8dc8, 0xf3bf, 0xe341, 0x8061, 0xd134, 0x17b5, 0xba8c, 0xbdb4, 0x4453, 0xc201, 0xef81, 0x1045, 0x9e76, 0x9dde, 0x792f, 0x509d, 0xb42f, 0x2987

;#init_memory @VFMACC.VF_0_M4_64_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMACC.VF_0_M4_64_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xf07fec8247bcb5e2
;#init_memory @vreg_inits_0_vfmacc.vf_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vf_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x5cd6ce84e4e43c2b, 0xffd88ebc6bab1c5c, 0xb711f8a1b4fbe709, 0xccb3ed51b9569730, 0x67c9ec7c1187fa2e, 0xc463d0f11752efe2, 0xc545cc93520444e1, 0x7cd17ee932fd60f1, 0x46affbbf47a14ef3, 0xdb6127056ca540f8, 0x7587260d2a441c1f, 0x1fa06a8a62fe58ea, 0xc92d4e02a357844c, 0x4bd7e2653d98cbd2, 0xb721fa9e266e1fd8, 0x8254319f8de3e1fc
	.org 1024
	.dword 0x3779f05f0d4993ea, 0x96761f4b0e34fa72, 0x5a4e99bc18985974, 0xd8e1f049faa9beca, 0xe2b38cc352bcef65, 0x6d4c38108fce843b, 0xd7cf862edb7a62d1, 0xf2c3c5e46c611b5c, 0x683900506a58209f, 0x240ab750a3744f6c, 0x9b0e2c732d2fc7b9, 0xaf8f773f143dc132, 0xd56cda68371bc98f, 0x17c9d829f98db5fa, 0xc17c6397b3597957, 0x9cf1059330979027

;#init_memory @vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xf2, 0x7f, 0x21, 0x7f, 0x0, 0xd8, 0x7, 0xed, 0x0, 0x7f, 0x4, 0x23, 0x97, 0x10, 0xee, 0x80, 0x90, 0x0, 0xff, 0xbc, 0x1, 0xff, 0x8b, 0x7f, 0xad, 0x7f, 0x5, 0x0, 0x0, 0x8e, 0xbc, 0x19, 0xff, 0x3, 0x7, 0xf2, 0x16, 0xff, 0x80, 0x1, 0x0, 0xff, 0x0, 0x0, 0xff, 0xcd, 0x7f, 0x80, 0x0, 0x0, 0xff, 0x99, 0x0, 0x1e, 0x0, 0xbc, 0x7f, 0xec, 0x2, 0x80, 0x0, 0x80, 0x0, 0xc7, 0xff, 0x80, 0xff, 0xe9, 0x80, 0xba, 0x0, 0x7f, 0x80, 0x7f, 0x80, 0x3, 0xff, 0xff, 0x2, 0xd3, 0xff, 0xff, 0xa2, 0x7f, 0x98, 0x7f, 0xac, 0xe2, 0x7f, 0x7f, 0xbe, 0x7f, 0x9e, 0xff, 0x7f, 0x2, 0x0, 0x0, 0x6, 0x7f, 0x0, 0x80, 0x80, 0x1, 0x7f, 0x4, 0xff, 0x16, 0x80, 0x7f, 0xff, 0xff, 0x80, 0x1, 0xea, 0x0, 0xf3, 0xf8, 0x0, 0xae, 0xa1, 0xff, 0xc, 0xff, 0x91, 0x9d, 0x1, 0xff, 0xbc, 0x7f, 0xb3, 0x2, 0x80, 0x7f, 0x9d, 0xff, 0xca, 0xc8, 0x7f, 0xef, 0x0, 0x6, 0x1, 0x24, 0x80, 0xf8, 0x80, 0xdd, 0x2, 0xf4, 0x0, 0x2, 0x7f, 0x2, 0x9, 0x26, 0x7f, 0x80, 0x3, 0x85, 0x7f, 0x14, 0xa1, 0x8, 0xb2, 0xff, 0x80, 0x0, 0x1, 0xff, 0xd3, 0x1, 0x14, 0x3, 0x82, 0xca, 0xc9, 0xff, 0xff, 0x7f, 0xff, 0x80, 0x2, 0x0, 0x80, 0x8f, 0x3b, 0xa8, 0x7f, 0x7f, 0x0, 0xd0, 0x91, 0xff, 0xff, 0x0, 0xb8, 0x80, 0xe3, 0xc2, 0x3, 0x5, 0xff, 0x23, 0x6, 0x0, 0x7f, 0xff, 0xff, 0xd4, 0x1f, 0x0, 0x80, 0xff, 0x7f, 0x20, 0x0, 0xc3, 0xff, 0xea, 0x80, 0x7f, 0x99, 0x7f, 0x0, 0x0, 0xff, 0x0, 0x13, 0x0, 0xaa, 0xff, 0x7f, 0xff, 0x1, 0x80, 0x7f, 0xff, 0xff, 0xff, 0x12, 0x7f, 0x1, 0x80, 0x4, 0x1, 0xc2, 0x80, 0x80, 0x8, 0x80, 0x0, 0x7f, 0xff, 0x3
	.org 2048
	.byte 0x80, 0xba, 0x7f, 0xa7, 0xba, 0x6, 0xa6, 0x9a, 0x7f, 0xff, 0x1, 0x1, 0x0, 0xd6, 0x7f, 0x80, 0x7f, 0x0, 0x0, 0xd9, 0x98, 0x80, 0x80, 0x5, 0x1f, 0x0, 0x0, 0xbc, 0x7f, 0xcd, 0x3, 0x4, 0x88, 0x9c, 0x80, 0x80, 0xc6, 0x8a, 0xff, 0x7f, 0x80, 0x80, 0xbd, 0xf, 0xa0, 0x7f, 0xfd, 0x0, 0x7, 0xff, 0x9a, 0x0, 0xff, 0x2, 0x80, 0xb4, 0x0, 0xff, 0x7f, 0xf7, 0x0, 0x3, 0xce, 0x5, 0x7f, 0x0, 0xff, 0x1, 0x0, 0x1e, 0xff, 0x80, 0x80, 0x7f, 0xfa, 0x80, 0x0, 0x7f, 0x0, 0x0, 0x2, 0xa9, 0x0, 0x3e, 0x0, 0xe5, 0xf0, 0xe, 0x7f, 0xc5, 0xff, 0x0, 0x1, 0xce, 0x7f, 0x0, 0x7f, 0xcf, 0x6, 0x7f, 0xf8, 0x0, 0x97, 0x7f, 0x7f, 0x0, 0xff, 0xaf, 0x80, 0x7f, 0x80, 0x80, 0x9f, 0x15, 0xff, 0x0, 0x80, 0xff, 0x0, 0x80, 0x8d, 0xff, 0xa4, 0x80, 0xff, 0x2, 0x7f, 0xff, 0x80, 0xa, 0x0, 0x7f, 0x0, 0x34, 0x80, 0x0, 0x8, 0xcf, 0x0, 0xe, 0x5, 0x7f, 0xff, 0xff, 0xb, 0x0, 0xd3, 0x0, 0x0, 0x0, 0x1, 0x0, 0x91, 0x7f, 0x0, 0x5, 0xd6, 0xff, 0xd3, 0x0, 0x0, 0xf6, 0x0, 0xb, 0xff, 0xc3, 0x80, 0x94, 0xff, 0xa, 0x1, 0x1d, 0xff, 0xff, 0x7f, 0x7f, 0xac, 0xce, 0x0, 0x7f, 0xce, 0xfd, 0x0, 0x8a, 0x18, 0x5, 0x0, 0x7f, 0x0, 0xff, 0x7, 0x7f, 0xdd, 0x5, 0xf2, 0x80, 0xca, 0x7f, 0x0, 0x7f, 0x80, 0xf1, 0xff, 0x95, 0xef, 0xeb, 0x16, 0x0, 0x0, 0x7f, 0x0, 0xdd, 0xf6, 0x0, 0x80, 0x0, 0x29, 0xe1, 0x5, 0xf7, 0x80, 0xa3, 0xda, 0x38, 0xff, 0x0, 0x7f, 0xc, 0xec, 0x80, 0x9e, 0xe6, 0x80, 0x0, 0x80, 0x1, 0x90, 0x7f, 0x0, 0x7f, 0xfe, 0x80, 0x0, 0x16, 0x80, 0x3, 0xff, 0x7f, 0x0, 0xff, 0x0, 0xff, 0x10, 0x85, 0xb, 0x1d

;#init_memory @vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xaba6f409022a5288, 0x0, 0x93b843fdf44d, 0xcdf360a86eb10ce1

;#init_memory @vreg_inits_0_vmseq.vv_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vv_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xa55925e8, 0xd854cc23, 0x0, 0x24a, 0x3, 0xb027d70b, 0x80000000, 0xffffffff
	.org 256
	.word 0xafe45198, 0x80000000, 0xb0d0f957, 0xe30, 0xffffffff, 0x0, 0xbb047, 0x1e513f
	.org 512
	.word 0x9f973665, 0xdba6c7f9, 0xcfe99f7f, 0x7fffffff, 0xc8c4f668, 0x80000000, 0xa7e, 0x5ef3

;#init_memory @vreg_inits_0_vmseq.vv_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmseq.vv_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x36, 0x97, 0x9f, 0xf9, 0xc7, 0xa6, 0xdb, 0x7f, 0x9f, 0xe9, 0xcf, 0xff, 0xff, 0xff, 0x7f, 0x68, 0xf6, 0xc4, 0xc8, 0x00, 0x00, 0x00, 0x80, 0x7e, 0x0a, 0x00, 0x00, 0xf3, 0x5e, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xc5d2c256, 0x182e1148, 0xbe2427be, 0x5f287125, 0x554c43b4, 0x637789be, 0x369ab3a2, 0xf1494e4f, 0x183c6aea, 0x1f50b056, 0x2f72f902, 0x201a9c32, 0x4928d888, 0x7732bb50, 0x5773243f, 0x8402dcb8, 0x53614b5f, 0x49a0db9c, 0x9d83d359, 0x23682526, 0x935d6671, 0x9db520f, 0xb19e32fc, 0x51c27d13, 0xe3d56851, 0x5e2c8ec0, 0xc3db8aae, 0x519fd786, 0x74925099, 0xb2cb66a1, 0x185d9701, 0x8d84b513

;#init_memory @vreg_inits_0_vfmax.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmax.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x9382, 0xb974, 0x4ed8, 0xd055, 0x6f6c, 0xd82c, 0x50e4, 0xb268, 0xf518, 0x1f4c, 0x171f, 0x43da, 0x2e2b, 0x96c1, 0x7875, 0xfa96
	.org 256
	.hword 0x1026, 0xdedd, 0x79bf, 0x5dff, 0x65a, 0x8351, 0x65d9, 0x534f, 0x7948, 0xf505, 0xe949, 0xbfd4, 0x6033, 0x848a, 0xf3b9, 0xca48

;#init_memory @vreg_inits_0_vmv8r.v_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv8r.v_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xb, 0x80000000, 0xf5233a3e, 0x80000000, 0x44c4ad3, 0xc28d031d, 0x0, 0x5aa92a9, 0x80000000, 0xccc4382a, 0x7fffffff, 0x7fffffff, 0x0, 0x36a, 0x6d, 0xffffffff, 0x4, 0xf, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xa924, 0x0, 0xba64fa9d, 0x7fffffff, 0x80000000, 0x4cb9, 0xb309f181, 0xffffffff, 0x1418f53, 0x35d, 0x7fffffff, 0x7fffffff, 0x80000000, 0x7fffffff, 0x3a9c, 0xffffffff, 0x7fffffff, 0x1fad, 0x80000000, 0xf9, 0xffffffff, 0x2, 0x80000000, 0x0, 0xe8f8463e, 0xc822688c, 0x7fffffff, 0x34402, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x0, 0x80000000, 0x30ac6aa, 0x7fffffff, 0x3, 0x14c8, 0xff72a, 0x5, 0xe1e8f314, 0x80000000, 0xc9d40547
	.org 2048
	.word 0x0, 0x7fffffff, 0x0, 0x80000000, 0x8c8fd452, 0x866bc272, 0x4, 0xae6b1, 0x0, 0x1ec961, 0x80000000, 0xea1a5aa4, 0x7fffffff, 0xa5dcb41f, 0x7fffffff, 0x7fffffff, 0xdb10, 0x0, 0xffffffff, 0x80000000, 0xf159fd2a, 0x7d362c, 0x80000000, 0x2c0d, 0x80000000, 0x30835c7, 0x7fffffff, 0x4b2dcbd, 0x80000000, 0x6a9ff, 0xffffffff, 0x75d, 0xe6c636af, 0x28ffd, 0xd626f95b, 0x819d16b4, 0x150a2902, 0xa9fde489, 0xab8afa4a, 0x80000000, 0x80000000, 0x81ceb771, 0x80000000, 0x7fffffff, 0x1f97f98, 0x0, 0x1b2, 0x80000000, 0x1290, 0x80000000, 0xb9f365fd, 0x788, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x953be279, 0x80000000, 0xffffffff, 0x80000000, 0x80000000, 0xa23aaa, 0xa427f0d1, 0xc8028c79, 0x7fffffff

;#init_memory @VFMADD.VF_0_MF2_32_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMADD.VF_0_MF2_32_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffbc20345b
;#init_memory @vreg_inits_0_vfmadd.vf_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vf_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xef372af2, 0x331f3ea4, 0xfce7995b, 0xb81f61d7
	.org 128
	.word 0xbc1a0f71, 0x9b626cc6, 0xa96d3b21, 0xcbbe69a6

;#init_memory @vreg_inits_0_vfclass.v_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfclass.v_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x9621, 0xd815, 0x9e79, 0x3fa1, 0xd1a4, 0xea5, 0x4872, 0x430, 0xea33, 0x4575, 0x9ff7, 0xcc2, 0xa6e1, 0x3b3c, 0x1cca, 0x3b30, 0xd797, 0xcb75, 0x4bc2, 0x50e2, 0x2982, 0x9df1, 0x1dec, 0x7cf, 0x7142, 0x9f62, 0x9447, 0xde03, 0xfa12, 0xf4b8, 0x7a53, 0xb552, 0xd6ce, 0x6a02, 0xa1a6, 0x4ffc, 0xd3b7, 0xf941, 0xa702, 0x4b1b, 0x983e, 0x69d6, 0x8902, 0x31d2, 0xd1dc, 0xdc6d, 0x5454, 0x1da4, 0x2f6f, 0x1c5b, 0x734c, 0xc1e, 0xa3c3, 0x8fa, 0xbac7, 0xa3b9, 0x73b4, 0x66e5, 0xad47, 0x35cf, 0x333b, 0x5ebc, 0x93c6, 0x31bc

;#init_memory @vreg_inits_0_vfclass.v_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vfclass.v_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xa54daddf59c351b9, 0x7fffffffffffffff, 0x8144ef614da5657b, 0xb6327846d8da73db

;#init_memory @vreg_inits_0_vor.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vor.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x18266bf82, 0x7fffffffffffffff, 0x15adc03dbc623f, 0xffffffffffffffff, 0xe2aaeab052d55df8, 0x7fffffffffffffff, 0x109b206, 0x7fffffffffffffff
	.org 512
	.dword 0x69e4058f6d79, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x81, 0xba4a0ac4085de3a2, 0x3b18faa7da491bd, 0xcbf2733aa46473da
	.org 1024
	.dword 0xffffffffffffffff, 0xbc2feaed238ddf24, 0x7fffffffffffffff, 0x0, 0xdeb56751b3a99551, 0x7fffffffffffffff, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vor.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xbc1989a6ed8c3666, 0x2a27f36854f, 0x7fffffffffffffff, 0x6697119444d

;#init_memory @vreg_inits_0_vmerge.vvm_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vvm_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0xea, 0xff, 0xe, 0x7f, 0x6, 0xff, 0x6, 0xc8, 0x2, 0x0, 0x0, 0x7f, 0x1, 0x86, 0x80
	.org 128
	.byte 0x1, 0xf8, 0x18, 0x7f, 0x0, 0xc4, 0xc8, 0x3c, 0x1, 0x91, 0x1, 0x0, 0x0, 0x80, 0x80, 0xd2
	.org 256
	.byte 0x0, 0x80, 0x80, 0xc7, 0x7f, 0xcb, 0x0, 0xff, 0xb6, 0x0, 0x3, 0x99, 0xc9, 0xa6, 0x80, 0x0

;#init_memory @vreg_inits_0_vmerge.vvm_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xbf8fb21f4, 0xf3d9ee91719fdea7, 0xffffffffffffffff, 0xa3c8cbc520824438

;#init_memory @vreg_inits_0_vmsltu.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x0, 0x7f, 0xd9, 0x3, 0x80, 0xff, 0xdd, 0xd9, 0x7f, 0xa6, 0x7f, 0x1f, 0x0, 0xff, 0xff, 0x7f, 0x80, 0xcd, 0xc, 0xd7, 0x0, 0x12, 0x80, 0x0, 0x80, 0x39, 0x1, 0x7f, 0x0, 0xfc, 0x80
	.org 256
	.byte 0x7f, 0xff, 0x33, 0x1, 0x0, 0x20, 0x0, 0x0, 0xd3, 0xde, 0x7f, 0x80, 0xe, 0x0, 0x7f, 0x0, 0x1c, 0x80, 0x89, 0x7f, 0x1, 0x80, 0xff, 0x80, 0x3, 0xfc, 0x0, 0xd6, 0x81, 0xa6, 0x3, 0xe

;#init_memory @vreg_inits_0_vmsltu.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsltu.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0xd3, 0xde, 0x7f, 0x80, 0x0e, 0x00, 0x7f, 0x00, 0x1c, 0x80, 0x89, 0x7f, 0x01, 0x80, 0xff, 0x80, 0x03, 0xfc, 0x00, 0xd6, 0x81, 0xa6, 0x03, 0x0e
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x9eb10c0dfe1fe9c3, 0x118017db2454c5e9, 0x325b15555a833171, 0x9ae58f141014873a, 0x51a938e469899841, 0xb2e67a7dc59127c6, 0x629e13717ed6e503, 0xbb76ec4133557639, 0x3833291c2e57451, 0x1b6b69818122930a, 0x1b78c28758393885, 0x896bb8186ff5def8, 0xb1a7cbb5f87006da, 0x847c2e085a20cd9, 0xb58d633737392cc1, 0x33dc9a129b7d9057
	.org 1024
	.dword 0xbafcf4c5b2646a54, 0xc6e2fa364bc01013, 0xc725f9fdb7ec4391, 0x81c0a10263438dc9, 0x6eb3be667f488430, 0xadb36c1032520d2f, 0x4fe6f65cc658ea36, 0x9d9705df90467f03, 0x626d3752a3708a6d, 0x866c4ca37edf36e8, 0x16a58062830b4836, 0x54b01e9e785deab, 0xaf895f9b993a7fdb, 0xeed44caf204fdbb9, 0xd8c2c92ae554c456, 0x9de6ce226105e2c6
	.org 2048
	.dword 0xde8dd163634b2c0f, 0xbaae0e6d9fdbde7, 0xc1db726f37baa096, 0xcedecd27b1b07a55, 0x8984f295276d80c3, 0x8caad86ef059b7ea, 0xdf0bd948f2b1c80a, 0x9ce51e4d5f94ecc7, 0xd65df9821d158271, 0x4ae08d233c0440c7, 0x5d89c4e54595b341, 0x4d7669bab710ac77, 0xa62a2f90d86d711e, 0x85ddda660125f0f7, 0x16d30fc7e418d8eb, 0xfdacfe449d2629f5

;#init_memory @vreg_inits_0_vzext.vf8_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vzext.vf8_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8e97b37a0722bc1f, 0x957076dacdb5013d, 0xe28029c9a25d589f

;#init_memory @vreg_inits_0_vzext.vf8_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vzext.vf8_0_m1_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xec5176fa98297986, 0x193306061bbe18f, 0xbff6ab6996b6a54a, 0xcbf

;#init_memory @vreg_inits_0_vnmsub.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x7fff, 0x1, 0xffff, 0xd695, 0x8000, 0x9699, 0x0, 0x0, 0x0, 0x8, 0x7fff, 0x88e3, 0xffff, 0x8938, 0x2dc
	.org 256
	.hword 0x8000, 0x8920, 0x8000, 0x8e9d, 0xb7ba, 0x0, 0x7fff, 0x4a, 0xffff, 0x0, 0x0, 0x0, 0xffff, 0xbc39, 0x35, 0x7fff

;#init_memory @vreg_inits_0_vminu.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vminu.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x80, 0xa9, 0xd, 0x3, 0x7f, 0x3, 0xb1, 0xa0, 0xff, 0x2d, 0xff, 0x0, 0x0, 0x32, 0xb9, 0xff, 0x80, 0x0, 0x7f, 0x7f, 0xf0, 0xff, 0x0, 0x98, 0x7f, 0xb6, 0x9d, 0xff, 0x1, 0x1, 0x0, 0x11, 0xf5, 0xd, 0xf7, 0xff, 0x5, 0x80, 0x0, 0xff, 0x7f, 0x0, 0xdf, 0x13, 0x80, 0xe, 0xff, 0xff, 0x33, 0xfc, 0xff, 0x80, 0x5, 0x7f, 0xaf, 0x7f, 0x6, 0x1, 0x1, 0x80, 0x0, 0x1, 0xe5, 0xff, 0xff, 0xff, 0xad, 0x39, 0x0, 0x0, 0x4, 0x7f, 0xff, 0xdd, 0x0, 0x7f, 0x0, 0x80, 0x0, 0x80, 0x9b, 0x13, 0x80, 0xaa, 0xc6, 0x0, 0x1, 0xff, 0x1, 0xe, 0x0, 0x7f, 0x20, 0x7f, 0x6, 0xff, 0x38, 0x0, 0x8e, 0x5, 0x38, 0x0, 0xc3, 0x3, 0x80, 0x3, 0xb, 0x7f, 0xd8, 0x9b, 0x7f, 0xff, 0xda, 0xbc, 0x7f, 0x80, 0x80, 0x0, 0x38, 0xac, 0x1, 0xe2, 0xe4, 0x87, 0x1, 0x10, 0x80, 0xde, 0xff, 0x80, 0x80, 0x7f, 0x97, 0x80, 0x3e, 0x1, 0x4, 0x6, 0xff, 0x7f, 0x80, 0xc, 0x7f, 0xff, 0x9, 0x0, 0x9, 0x80, 0xff, 0xc, 0x80, 0xa0, 0x80, 0x0, 0x0, 0x80, 0xff, 0xff, 0x80, 0xa, 0x80, 0xfa, 0x9e, 0x1a, 0x2, 0x6, 0xa7, 0x7f, 0xa6, 0x80, 0xff, 0x0, 0x8, 0xd, 0x1, 0x91, 0xf2, 0xff, 0xd, 0x7f, 0x80, 0x80, 0x6, 0x7f, 0x0, 0x7f, 0xd0, 0xff, 0xa2, 0x7f, 0x7f, 0x2, 0x7f, 0xbb, 0x0, 0xff, 0xf5, 0xff, 0xff, 0x0, 0x31, 0x80, 0x7f, 0x80, 0x0, 0x0, 0x7f, 0xff, 0x7f, 0xff, 0x80, 0x7f, 0x0, 0x7, 0x7f, 0x4, 0x8, 0x1c, 0xf9, 0x5, 0x7, 0x80, 0xd6, 0xff, 0x0, 0xff, 0xff, 0xe7, 0x0, 0xa, 0x0, 0x7f, 0x0, 0x90, 0x80, 0x93, 0x4, 0x7f, 0xa, 0x92, 0x0, 0xbd, 0x87, 0x9d, 0xca, 0xc4, 0x37, 0x0, 0xff, 0x0, 0x5, 0x6, 0x1, 0x80, 0x1
	.org 2048
	.byte 0xb8, 0x80, 0xe8, 0x80, 0xac, 0xa, 0xd3, 0x0, 0xdd, 0x0, 0xff, 0x7f, 0x7f, 0x80, 0x0, 0x8, 0x0, 0xa9, 0xf0, 0x4, 0xff, 0x80, 0xf7, 0xf7, 0xff, 0x0, 0x80, 0xd6, 0xeb, 0xe1, 0xd, 0x2, 0x29, 0x7f, 0x85, 0x9c, 0xb5, 0x7f, 0x80, 0xc1, 0x0, 0xae, 0x0, 0xff, 0x5, 0xac, 0x7f, 0xc3, 0x7f, 0x7f, 0x0, 0x15, 0x80, 0x0, 0xce, 0xff, 0xff, 0x7f, 0xbe, 0x0, 0xc1, 0x0, 0x0, 0x9c, 0x95, 0x0, 0xf7, 0xff, 0x0, 0x1, 0x90, 0xcd, 0x0, 0x0, 0x7f, 0x0, 0xff, 0x7f, 0xa3, 0xff, 0x80, 0x80, 0x80, 0x7f, 0x4, 0xc2, 0x80, 0x0, 0x16, 0x80, 0x0, 0x7f, 0x7f, 0xf7, 0xff, 0xff, 0x80, 0x7f, 0x14, 0xc9, 0x7f, 0x80, 0xd3, 0xa, 0x1, 0x80, 0xe3, 0x80, 0x80, 0x0, 0x0, 0x17, 0xff, 0x1, 0xae, 0x0, 0x0, 0x0, 0xba, 0x90, 0xff, 0xff, 0x80, 0xbe, 0xd4, 0xff, 0x7f, 0x0, 0x7f, 0x7f, 0xff, 0xab, 0x0, 0x38, 0x0, 0x0, 0x7f, 0x0, 0x7f, 0x7f, 0x7f, 0x3, 0x0, 0xe9, 0xc6, 0xff, 0x0, 0xa0, 0x80, 0x7f, 0xc8, 0x0, 0xb, 0x7f, 0xa5, 0x80, 0x0, 0x0, 0x7f, 0xff, 0x7f, 0x0, 0x7f, 0x7f, 0xf2, 0xa8, 0x80, 0x80, 0xe4, 0x7f, 0xff, 0xff, 0xdc, 0x0, 0xff, 0x1, 0xcf, 0x6, 0xa2, 0x0, 0xff, 0x0, 0x80, 0xff, 0x80, 0xfb, 0x1, 0x29, 0x80, 0x80, 0x80, 0xff, 0xfe, 0x2, 0xf0, 0xe6, 0xff, 0x86, 0x0, 0x25, 0x80, 0xc7, 0x80, 0xff, 0xfb, 0xff, 0x80, 0x80, 0x80, 0x0, 0x80, 0x6, 0xff, 0x3c, 0x92, 0x7f, 0x3, 0x80, 0x82, 0x93, 0x7f, 0x80, 0x15, 0x7f, 0x90, 0xff, 0x15, 0xc7, 0xab, 0xff, 0xa5, 0x0, 0x80, 0x0, 0x80, 0x0, 0xff, 0xb7, 0xdf, 0x0, 0x7f, 0x3, 0x80, 0x0, 0xff, 0x80, 0x2, 0x0, 0x1, 0xff, 0x0, 0x0, 0x0, 0x80, 0x7f, 0x80
;#init_memory @vreg_inits_1_vminu.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_1_vminu.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x1, 0x13, 0x80, 0xe7, 0x9, 0xff, 0xff, 0x80, 0xff, 0x0, 0xb9, 0xff, 0xe9, 0x0, 0x0, 0x94, 0xd2, 0xe2, 0xee, 0x80, 0x7f, 0xff, 0x7f, 0xf7, 0xfd, 0x99, 0x0, 0x8e, 0x7f, 0x9f, 0x7f, 0xff, 0x0, 0x2, 0xda, 0x0, 0x18, 0x18, 0x0, 0x14, 0xe7, 0xff, 0xff, 0x80, 0xb7, 0x7f, 0xff, 0x7f, 0x0, 0x7f, 0x80, 0xff, 0x92, 0x0, 0x84, 0xa6, 0x80, 0x96, 0x7f, 0xd7, 0x1, 0x7f, 0x7f, 0x19, 0x4, 0xff, 0x0, 0xac, 0x1, 0xcc, 0xff, 0xb5, 0x80, 0x1, 0x0, 0x80, 0xac, 0x21, 0x1, 0x7f, 0xec, 0xff, 0x7f, 0x1, 0x0, 0x1, 0xb2, 0x7f, 0x80, 0x80, 0xd4, 0x8f, 0xef, 0x80, 0xda, 0x80, 0x0, 0x3, 0xff, 0xff, 0x0, 0x3, 0x6, 0x7f, 0x80, 0x7f, 0xc9, 0x0, 0x0, 0xff, 0x3a, 0xe0, 0x2, 0x0, 0x80, 0xdb, 0x5, 0x4, 0xdd, 0xff, 0xff, 0x1a, 0xff, 0x7f, 0x80, 0xda, 0xe5, 0x80, 0xff, 0x80, 0x84, 0x80, 0xdd, 0x8, 0x0, 0xae, 0x80, 0x1, 0xff, 0xd7, 0xb, 0xff, 0x29, 0x0, 0x0, 0x0, 0x0, 0x7, 0xff, 0x0, 0x9c, 0x80, 0x0, 0x0, 0x0, 0x7f, 0x13, 0x0, 0xd4, 0x7f, 0x0, 0xff, 0x0, 0x0, 0x3, 0xac, 0x4, 0xa4, 0xd0, 0x80, 0x80, 0x80, 0x7f, 0x7f, 0x4, 0x14, 0x3a, 0x80, 0x9, 0xa0, 0x39, 0xc, 0x97, 0x2, 0xa, 0x0, 0x80, 0xd7, 0xff, 0x0, 0x7f, 0x98, 0x7f, 0x17, 0xe2, 0x2b, 0x26, 0x93, 0x0, 0x0, 0x0, 0xff, 0xff, 0xff, 0x0, 0x0, 0xe6, 0xf, 0xb, 0x1, 0x91, 0x0, 0x0, 0x7f, 0xb0, 0x0, 0xda, 0x9, 0x1, 0x0, 0x80, 0x5, 0xa3, 0x1, 0xe0, 0xe8, 0xd8, 0x0, 0x2, 0x80, 0xf9, 0xcc, 0xff, 0x31, 0x82, 0x7f, 0x88, 0xff, 0x80, 0x0, 0x15, 0x3, 0xff, 0x7f, 0xff, 0x3, 0x0, 0x4, 0x80, 0xec, 0xff, 0x0, 0x80, 0x7f, 0x0

;#init_memory @vreg_inits_0_vmadd.vx_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmadd.vx_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x33b1, 0x8000, 0x7, 0x0, 0x4, 0x0, 0x7fff, 0x8000, 0x3525, 0x9, 0x8000, 0xd1f, 0x7fff, 0x7fff, 0xffff, 0x0
	.org 256
	.hword 0x1641, 0x7fff, 0x7fff, 0x0, 0x20, 0x16c3, 0x65d, 0x0, 0x11fd, 0x7fff, 0x8000, 0x9fa4, 0x1, 0x0, 0x7fff, 0x817

;#init_memory @vreg_inits_0_vmseq.vx_0_m1_8_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vx_0_m1_8_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x9e, 0x7f, 0x7f, 0xff, 0x96, 0x7f, 0x8, 0x16, 0x6, 0x0, 0x1, 0x80, 0x7f, 0x2, 0xd3, 0xef, 0xff, 0xff, 0x0, 0x98, 0xd, 0x7f, 0x0, 0x84, 0x7f, 0xa1, 0xe6, 0x5, 0xd0, 0xf, 0x80, 0xa8
	.org 256
	.byte 0x0, 0xf1, 0x3, 0xff, 0x7f, 0x0, 0x6, 0xdc, 0xff, 0x4, 0xd, 0x0, 0xa4, 0x7f, 0xfb, 0x0, 0x3, 0xbd, 0x0, 0x3, 0x83, 0x17, 0xb0, 0xff, 0xc2, 0xff, 0x7f, 0x1, 0x1, 0x7f, 0x1, 0x0

;#init_memory @VFRSUB.VF_0_M4_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFRSUB.VF_0_M4_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x9731c1a57538223f
;#init_memory @vreg_inits_0_vfrsub.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfrsub.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xea83a444ad4bb381, 0xb8b7685625af7ea1, 0xc01b0a1f06240307, 0xc46f37359c51026a, 0xdd25cb029eff89c7, 0x25d804780cb5c3ca, 0x80b7dd9990919c14, 0xc2f4fb119a9aedee, 0x5a29bddc555430eb, 0xc08d840856b6e2a6, 0x8af9a542bf764b2, 0xcd8a3a86803579bc, 0xcc16f23f31054f1b, 0x7985985edcb92b4e, 0x6e4d3e9566c41f2e, 0x3e88780d9cbe683

;#init_memory @VFNMACC.VF_0_M8_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMACC.VF_0_M8_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff88bc1294
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vf_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xb580f52c, 0xd009b988, 0x429133df, 0x2836b1ce, 0xf52cc05b, 0xf7b269a, 0x1ce086d8, 0x38f011a0, 0x681c9d7b, 0x485c104c, 0x993b200c, 0xd84d4ae0, 0xdb62b1b9, 0xdfc631c6, 0x8ccb8428, 0x679efc24, 0x937e02c1, 0xd8a53a10, 0x3da7bc81, 0x5185d0ee, 0xe2d7960f, 0x4ab18c64, 0x222b4fb7, 0x9b93bb77, 0x34f208e4, 0x902d4388, 0x972b189a, 0x7151d3eb, 0xbb56040a, 0xa8153262, 0x155107fb, 0xbf265f58, 0x5216ac35, 0x3ae4f938, 0x2e657c6f, 0xd6b2f685, 0xca819d80, 0x2c5f6b80, 0x67e5f0cb, 0x39c45823, 0xdbd79dcf, 0x98e4e471, 0xa2ada28e, 0x1bf8c5b3, 0x7e92e067, 0x5c5fdb75, 0x7efb890, 0x8b59a779, 0x7b3b2af7, 0x2ddb298b, 0x502f9871, 0x97f1645, 0xb20fd66d, 0x39c84be7, 0x3b91b66a, 0x6d968d63, 0x54d0ccd4, 0xacfdeab2, 0x71e06ded, 0x38dc57d2, 0x72ac345e, 0x9cfc7acd, 0xb74f42ff, 0xbad851d2
	.org 2048
	.word 0xe78d5088, 0x6b725c97, 0x6b14f3ca, 0xcee595ff, 0x139fc468, 0x546cae75, 0x6d198a6, 0x321a63fa, 0x722d0ef5, 0x776361d9, 0xab91c457, 0x5b79f346, 0xe56e3e5f, 0x8b55ebdc, 0x20bc5e50, 0xc8b2d5f4, 0xb9b2e242, 0xc97f9b73, 0x96f42615, 0xa5a1a9ba, 0xc687ceaa, 0x61e3a62a, 0x334e69f6, 0x7f04b666, 0x671ded12, 0xc573a331, 0x62af456a, 0x7308a9d1, 0xbd51efc6, 0x72bd4343, 0xf3f30854, 0x87a26b32, 0x67961a16, 0xe8e0b89e, 0xa703138, 0xdc9bc91f, 0x4b232d7, 0x62209ad8, 0x3ad8c06b, 0xc00a3f38, 0x374cc57c, 0xaf61e59e, 0x9689ff1, 0xf8ae76f8, 0x43f8b40, 0x7d55ae2c, 0xf3ac01ff, 0x8c47a378, 0xe848cb89, 0x6f40e555, 0xc318d4a3, 0x9f5ce6a9, 0xbc867d41, 0xac131fb1, 0x71011be1, 0x46249607, 0xbae13dcf, 0xbc81e6ef, 0x9e6302a8, 0xa3d287d0, 0xb3a4c1fd, 0xe4a9ecc0, 0x3eb4c647, 0xebd1aa5d

;#init_memory @vreg_inits_0_vmsle.vi_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vi_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0xbc1f, 0xac, 0x8000, 0x82a1, 0xf3c, 0x936f, 0x942c
	.org 128
	.hword 0xec01, 0x7fff, 0xb4c1, 0x7fff, 0xff98, 0x0, 0x0, 0x11d

;#init_memory @vreg_inits_0_vmulh.vv_0_m2_8_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmulh.vv_0_m2_8_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xbc, 0xf2, 0x0, 0xd0, 0x7f, 0x7f, 0xec, 0xff, 0xc4, 0xff, 0x7f, 0x0, 0xff, 0xe7, 0xff, 0xa6, 0xad, 0xed, 0x0, 0x0, 0x80, 0xff, 0x7f, 0x80, 0x9, 0x0, 0xff, 0x80, 0x7f, 0xff, 0x0, 0x5, 0x92, 0x0, 0xb8, 0xd2, 0x6, 0x1, 0x1, 0xff, 0x80, 0x1, 0xb, 0x7f, 0x4, 0x4, 0x0, 0x94, 0xd8, 0xff, 0x1, 0x7f, 0xb0, 0xea, 0x7f, 0xff, 0x7f, 0x7f, 0xbd, 0xfe, 0x80, 0x80, 0x84, 0x90
	.org 512
	.byte 0xff, 0x5, 0xb0, 0xa2, 0x80, 0xdf, 0x0, 0x1f, 0xa3, 0xfe, 0x0, 0x83, 0x2, 0x26, 0x85, 0xff, 0xa5, 0x0, 0x2, 0x6, 0x80, 0xec, 0x0, 0x16, 0x0, 0x2, 0xff, 0x7f, 0xec, 0x80, 0x86, 0xdd, 0x80, 0x80, 0x7f, 0x0, 0x80, 0xe, 0x1c, 0x4, 0x80, 0x16, 0xb4, 0x6, 0x7f, 0x0, 0xaf, 0x1, 0x80, 0x0, 0x9, 0x0, 0x0, 0x92, 0x80, 0x7f, 0x0, 0x80, 0x3c, 0x5, 0x98, 0x9c, 0xe, 0x86
	.org 1024
	.byte 0x80, 0x0, 0xff, 0x29, 0x0, 0xff, 0xff, 0x0, 0x0, 0x86, 0x80, 0xdd, 0xf2, 0xf3, 0x0, 0x80, 0xbc, 0x7f, 0x80, 0x18, 0xc1, 0x0, 0x9b, 0x7f, 0xff, 0x1, 0x0, 0x0, 0xdd, 0x7f, 0x0, 0xf4, 0x0, 0xd4, 0xff, 0x80, 0x7f, 0x0, 0xff, 0xff, 0x7f, 0xff, 0xff, 0xd3, 0x7f, 0x7f, 0x2, 0x2b, 0xdc, 0xf, 0xff, 0x80, 0x3, 0x3, 0x80, 0xcd, 0x2, 0x80, 0x3, 0x80, 0x7f, 0xd8, 0xbd, 0x6

;#init_memory @vreg_inits_0_vmadd.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmadd.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xd5, 0x7, 0x9, 0xec, 0x1, 0x80, 0x80, 0x2
	.org 64
	.byte 0xeb, 0x5, 0xff, 0x80, 0x8, 0xff, 0xff, 0xff
	.org 128
	.byte 0x80, 0x2, 0x7f, 0xff, 0x0, 0x7f, 0xc7, 0x0

;#init_memory @VFMSAC.VF_0_M4_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMSAC.VF_0_M4_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff42f9
;#init_memory @vreg_inits_0_vfmsac.vf_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vf_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x6e0f, 0x2afc, 0xe707, 0x4e3b, 0xe86e, 0xe845, 0x972c, 0xeb46, 0x8f8d, 0xee6b, 0x7201, 0x5796, 0x8c41, 0x4847, 0x6f97, 0xfb57, 0xc0f5, 0xb1e3, 0x4b59, 0x54b8, 0x9ad6, 0xcf70, 0xce0, 0xe021, 0xaf38, 0xbbcc, 0x523, 0x320b, 0x57d, 0x6a17, 0x1302, 0x2d20, 0x953a, 0x2d5f, 0x7422, 0x2e1f, 0x6265, 0x56, 0x50bf, 0xb3c5, 0x2765, 0x3194, 0x88d6, 0x314, 0xc1b9, 0x9ae2, 0x1ee5, 0x2be4, 0xc2ce, 0x8fd5, 0x383e, 0x8753, 0x76c6, 0xab3c, 0xeb58, 0x1e37, 0x6e, 0x5c2f, 0xd356, 0x631d, 0xf2c2, 0xd6ec, 0xc7, 0xee72
	.org 1024
	.hword 0xb8ac, 0x5918, 0xcf84, 0x1f63, 0x3a87, 0x2a78, 0xced2, 0x4cca, 0xaff2, 0xc789, 0x5293, 0x3cf0, 0xbd9e, 0x265b, 0x7b63, 0xf48e, 0xd16d, 0x99aa, 0x1dcd, 0x3dce, 0x5e47, 0x757a, 0xf0e9, 0x72e5, 0xf280, 0xdd77, 0x9ea4, 0x9162, 0x932e, 0x6dc, 0x1313, 0x1981, 0xaf05, 0x9c7f, 0x68d7, 0x123b, 0x79e6, 0x28d7, 0x9f1a, 0xbd87, 0xf029, 0x12fb, 0x82eb, 0x5663, 0x8003, 0xab29, 0x4636, 0x538b, 0xed93, 0x20e7, 0x8bd8, 0x675c, 0x3af9, 0x599, 0x9049, 0x8739, 0xb22a, 0xa475, 0x2f9b, 0x33ba, 0x6b7e, 0x8335, 0x1a3b, 0x601f

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xf7e152652564de0a, 0x9468a4844b50498c, 0x9157245d5e20d482, 0xa72300b6478adf52
	.org 256
	.dword 0x7ce4d48c42290dbb, 0x3986c91fd176197, 0x149e81b9bedccce6, 0xf4449613d67b6a21
	.org 512
	.dword 0x3bd5962af6f207dc, 0x4ee0ff4a794daf47, 0x136672b1252cbf36, 0x7bb13581291896fa

;#init_memory @vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xf4, 0x0, 0xd5, 0xee, 0x7f, 0xbc, 0x1, 0x1, 0xff, 0x7f, 0x0, 0xb1, 0x5, 0x93, 0xea, 0x0
	.org 128
	.byte 0xbd, 0xa, 0xca, 0x2, 0xfb, 0xff, 0xf8, 0x0, 0x80, 0x7f, 0x85, 0x3, 0x80, 0x7f, 0x95, 0x80

;#init_memory @vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x1f749, 0xffffffffffffffff, 0x8000000000000000, 0x1ff5193e55912e

;#init_memory @vreg_inits_0_vmax.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmax.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x0, 0xc00f85c6, 0x7fffffff
	.org 128
	.word 0x80000000, 0x675379d, 0xadacc149, 0x80000000

;#init_memory @vreg_inits_0_vmax.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmax.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x1b40a4ef9, 0xffffffffffffffff, 0x1ad99

;#init_memory @vreg_inits_0_vfmadd.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xad329ee0, 0x729e4c13, 0x8fe66411, 0xf79147d8, 0xa608f549, 0x13794551, 0xb9334d57, 0x31386d9a, 0xa055496f, 0x4145d1f8, 0xdc12051b, 0xe345ce39, 0x6ae275f5, 0xab55a05d, 0x7a3e6562, 0xdf325dc4, 0xe820101c, 0xcbc555a8, 0xf94dd8d2, 0x3d6036a1, 0x9b5dfc17, 0x78b5e337, 0xac1c1259, 0xbefd7818, 0x38f4387e, 0x79addc9c, 0x8f69a663, 0x20f5a1a0, 0x49915d83, 0x1ed33bd2, 0xfdef9262, 0xa39ebee0, 0x3ccda5f6, 0xc5e509e0, 0xc17e5ce, 0x9db6c9b2, 0xda9e3e1e, 0x8682dc3, 0x105d1dff, 0xfba2adca, 0xac9d0afa, 0x8f64de31, 0xb79e6288, 0xafda7cad, 0x4a29c7c6, 0x9221ecfb, 0x9de44dfc, 0x67dc778e, 0x2d92aaa8, 0xe59ff9d6, 0x6f69cd74, 0x1817de63, 0x2eb47c04, 0xad24e3f3, 0x201d0933, 0xb1749a4e, 0x76aa0520, 0xe869be7c, 0xbd0b2a61, 0x3191deba, 0x876ace1e, 0xc52e4758, 0xce4b7675, 0x9b4f4ef6
	.org 2048
	.word 0xa7ab4de1, 0x336fb09a, 0xfb27f69e, 0x2f2e1aaa, 0x8f179da9, 0x73e574c7, 0x2b015445, 0xa4ebc00, 0x24e5003e, 0xa475c90f, 0xc5f46ae2, 0xa849ce60, 0xd5bb7242, 0x64fcc543, 0xe89023fb, 0x7cad85b2, 0x1dc0469, 0x2af91752, 0x60729d1b, 0x6d088890, 0x785a36f, 0x324e29e5, 0xd511cef7, 0xa3361304, 0x4a6c3f54, 0xe357e6e3, 0xfed0661d, 0xb73c309d, 0xba957f59, 0x960e535, 0x93d8e6d0, 0xeda598ff, 0x68c4922a, 0xe583c495, 0xee957a3f, 0x978a79de, 0xc9216c3c, 0xb98427f0, 0x8c706870, 0xa7251a8c, 0x8f16409e, 0x981c4d1, 0x444bca4a, 0xbe80a4bb, 0xd47aef8b, 0x48575026, 0xfec60d60, 0x94ca1294, 0x9cf47903, 0x8ebad3af, 0xd3825079, 0xa4da816, 0xf9f1b3a2, 0xb70a448e, 0x3636d780, 0x468ec472, 0xa719208e, 0x73965b63, 0xc79263a5, 0x86ce9ce5, 0x3dfc6bd, 0x2b0842e, 0x983c65ff, 0x9a65050b

;#init_memory @vreg_inits_0_vnmsac.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x8000, 0x86c7, 0x8000, 0x48, 0xffff, 0x7fff, 0x8bd0, 0xd0bf, 0x7, 0x7fff, 0x0, 0x7fff, 0x8000, 0xfd0d, 0x0, 0xdbc6, 0x7c, 0x5e8, 0x8000, 0xfe5f, 0x7fff, 0xffff, 0xffff, 0x8000, 0x0, 0x7fff, 0x7fff, 0x9d, 0x0, 0xcbcc, 0xd4f5
	.org 512
	.hword 0xe212, 0xffff, 0x2f57, 0x82b0, 0x0, 0x0, 0x0, 0xfb85, 0xb7f4, 0xffff, 0xffff, 0x9c76, 0xe59e, 0xd4e3, 0xf8ed, 0x1, 0xffff, 0x8000, 0xd3d0, 0x0, 0xee96, 0x8000, 0x7fff, 0xffff, 0xe5d4, 0xf770, 0x1d, 0x0, 0xffff, 0x0, 0xaafc, 0x2
	.org 1024
	.hword 0xe333, 0x0, 0x17, 0xc965, 0x8000, 0xb3f3, 0x8000, 0x0, 0xb6bd, 0x2c, 0x8000, 0x5, 0x9d62, 0xc2fa, 0xb3d9, 0xc744, 0xf01d, 0x89, 0x14d, 0xc810, 0xffff, 0xa9c2, 0x1c, 0x9273, 0xffff, 0x8000, 0x8000, 0x8925, 0x0, 0xffff, 0x8000, 0x7fff

;#init_memory @VFADD.VF_0_M8_64_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFADD.VF_0_M8_64_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x5eb2e53e6cafb6a8
;#init_memory @vreg_inits_0_vfadd.vf_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfadd.vf_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x75b2a2e1f98d315c, 0x64789e5db3c5fa0d, 0xf52ed2c696a10988, 0xdea4da07de623b18, 0x1b182ab1d760bed5, 0x46414d210f4ee48e, 0xcebe2a657d7b22b4, 0xc791fca935b20375, 0x630c0e9922eb04c3, 0xa0d320968d6d56ce, 0x9aeebd4d126ca97f, 0xa6347c7bdb908d8a, 0xf99076472f245c55, 0x9fcd87eb37e0bb7f, 0x6c860139aec8a08f, 0x1c35f88b66f59cc3, 0x5a22d08ecdb5a692, 0xcb1697aab03b5003, 0x90afb63778dbc5bb, 0xf650bfc119dd2d0e, 0x84e7335d8e1f25f1, 0x8d09cd3fd90d18d3, 0xa0b0221e02178799, 0x708b70a5d0e951e3, 0xd1ff335fd4222b50, 0x70477602d4bd5c5f, 0x3699d1dcb2fdedaa, 0xa1a600945df19366, 0x910cca49f8104982, 0x2de85ad16f31676b, 0x3839f2b49b746d50, 0xc2c50b0a67053b71

;#init_memory @vreg_inits_0_vminu.vx_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vminu.vx_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x7fff, 0x8a99, 0xffff, 0x1, 0x141, 0xe178, 0x8000, 0x2, 0xffff, 0x85d0, 0x7fff, 0x83, 0xad1b, 0x7fff, 0xffff, 0xf931, 0x1, 0xe37f, 0x0, 0x7d0, 0x92aa, 0xffff, 0xc868, 0x2, 0x7fff, 0x73, 0xffff, 0x7fff, 0x83cb, 0xa3f, 0x66, 0xffff, 0x8, 0x0, 0x7fff, 0x0, 0xffff, 0x0, 0x0, 0x1, 0x8000, 0xffff, 0xa308, 0xa020, 0xcba7, 0x169, 0x1d, 0x8, 0xc156, 0x8000, 0xb1, 0xd3, 0xd79c, 0x1, 0x0, 0x8000, 0x1, 0x0, 0x15e0, 0x8000, 0x1e9c, 0x7, 0x0
	.org 1024
	.hword 0x8000, 0xffff, 0x0, 0xf02c, 0xa829, 0x10e, 0xffff, 0x0, 0x8000, 0x7fff, 0x0, 0xa773, 0x32, 0x0, 0x2b2, 0x0, 0x8000, 0x0, 0x2c, 0xd, 0xdacc, 0x199, 0x21d5, 0x7fff, 0x0, 0x679, 0x5b, 0x7fff, 0xd1f5, 0xffff, 0x307, 0x0, 0xffff, 0x8aa5, 0xe44d, 0xd930, 0x7fff, 0x7fff, 0x2d68, 0x7fff, 0x1, 0xffff, 0x0, 0x7fff, 0x7fff, 0x1e, 0x1, 0xabe5, 0x8000, 0x0, 0xffff, 0xffff, 0x8000, 0x8000, 0x0, 0xc, 0xffff, 0xc702, 0xa, 0xff2a, 0x0, 0x7fff, 0xffff, 0xffff

;#init_memory @vreg_inits_0_vzext.vf2_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vzext.vf2_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xd3513e4d493f9f04, 0xe69b1a75d8cc0a2f, 0x8e9875f00ed0, 0x13ddbe9b6de24b2, 0x83b945c09315df56, 0x2ea511e4bba, 0x2b, 0x185

;#init_memory @vreg_inits_0_vor.vi_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vor.vi_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xa910, 0x3, 0xffff, 0x819, 0x0, 0x2f, 0xc4cf, 0x0, 0x7fff, 0xffff, 0x3be, 0x8efa, 0x185, 0x8000, 0xf537, 0xda65
	.org 256
	.hword 0xffff, 0x7fff, 0x8dc5, 0xbc5a, 0xb222, 0x8000, 0x4a, 0x7fff, 0x8000, 0x0, 0x934b, 0xffff, 0xd0a5, 0x0, 0x1, 0xba6c

;#init_memory @vreg_inits_0_vor.vi_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vi_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xe963c280a8cb3807, 0x8a30f94861e34899, 0xd653319b718f291d, 0x0

;#init_memory @vreg_inits_0_vsra.vv_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vv_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x80, 0xff, 0x0, 0x4, 0xab, 0x0, 0x0
	.org 64
	.byte 0x80, 0x0, 0x6, 0xd7, 0x80, 0x0, 0x97, 0x90
	.org 128
	.byte 0x7f, 0xe9, 0xe9, 0x7f, 0x7f, 0x7f, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vv_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vv_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmin.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmin.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x882787175f2d2dab, 0x2e6c, 0xb1f51c67ab9594f3, 0x8000000000000000, 0x0, 0x94e23cd3f49c2895, 0x0, 0x8000000000000000, 0x0, 0x9ed1f73d1ecfc, 0x8000000000000000, 0x8000000000000000, 0xb0db99161cb2dd8c, 0xd9970b7799937f4f, 0xf8ad2becf08f64, 0x0
	.org 1024
	.dword 0x279595b0888, 0x0, 0x56b762f1e3ce10, 0x2d1c92, 0x8416, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0xf7c46ae682b23450, 0x0, 0xffffffffffffffff, 0x8000000000000000
	.org 2048
	.dword 0x7fffffffffffffff, 0x25ea66a35, 0x0, 0x8000000000000000, 0x34e65, 0xccdbfb4d8b16fe94, 0xc67c9bff38cf0b43, 0xd2b50aa4faa91268, 0x312ffcf14b092d, 0x8000000000000000, 0xbf6dd0132fbb5864, 0xffffffffffffffff, 0xcda0e, 0xfa03e641273bdfb6, 0xd9671a8024ff8c56, 0xb1413110172b

;#init_memory @vreg_inits_0_vmin.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmin.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x3c97, 0x76a5b68b9

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x5, 0xff, 0x89, 0x80, 0x5, 0x7f, 0xff, 0xff, 0x12, 0x2, 0xf, 0x7f, 0x0, 0x7f, 0x15, 0xaa, 0x0, 0x7f, 0x9, 0x0, 0x0, 0x0, 0x5, 0x3, 0xff, 0x0, 0x80, 0x82, 0x0, 0xe, 0x0, 0x8d
	.org 256
	.byte 0xba, 0xff, 0x80, 0xcd, 0x0, 0x0, 0x0, 0x0, 0x7f, 0x0, 0x0, 0xae, 0xe3, 0x84, 0x0, 0xd1, 0x0, 0x80, 0x0, 0xf8, 0xff, 0xf4, 0x1f, 0x0, 0x3, 0x9e, 0xf7, 0x0, 0xff, 0x10, 0xff, 0xb2

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vmv.v.v_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.v_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xa3, 0x23, 0x80, 0x0, 0xff, 0x80, 0x7f, 0x10, 0x3, 0xfb, 0x8e, 0xc0, 0x7f, 0x0, 0xa6, 0x83, 0x97, 0xff, 0x7f, 0xc2, 0x0, 0xb2, 0x1, 0x0, 0xfc, 0x2, 0x7f, 0xff, 0xb0, 0x7f, 0xd2, 0xac, 0x81, 0x0, 0x80, 0xea, 0x85, 0x3, 0x0, 0x81, 0x13, 0x4, 0x2, 0x10, 0xd8, 0x6, 0x3, 0x0, 0xf3, 0x93, 0x0, 0xef, 0x7f, 0x7f, 0x1, 0x80, 0xec, 0xff, 0xff, 0x9c, 0x0, 0xef, 0x4, 0x1, 0xff, 0xff, 0xf, 0x87, 0x80, 0xe, 0x93, 0xdf, 0x7f, 0x9f, 0x0, 0x5, 0xff, 0x7f, 0x80, 0xce, 0x3, 0x7f, 0x1, 0xff, 0xf0, 0xba, 0x2, 0x6, 0xff, 0x0, 0x80, 0x1, 0x18, 0x3, 0x4, 0x80, 0x2, 0x5, 0x80, 0xff, 0x3, 0x80, 0x80, 0xaf, 0x0, 0x2, 0x7f, 0xfb, 0xee, 0x0, 0x0, 0x80, 0x2, 0xc, 0xff, 0x7f, 0x80, 0xca, 0x19, 0x8, 0x2, 0xd8, 0x7f, 0x7f, 0x7f, 0x0, 0x80, 0x0, 0x0, 0x1, 0x80, 0xdd, 0x15, 0x6, 0xff, 0x7, 0x8a, 0x80, 0x80, 0x1, 0xd7, 0x7f, 0xdc, 0x3, 0x4, 0x9, 0x1c, 0xcc, 0x1, 0x0, 0x0, 0x0, 0x95, 0xff, 0x98, 0xf0, 0x92, 0x0, 0xff, 0xba, 0x80, 0x95, 0x2, 0x0, 0x1d, 0x0, 0xe9, 0x1, 0x80, 0x80, 0x3f, 0xb9, 0x7f, 0xb2, 0x0, 0x7f, 0x80, 0x2, 0x7f, 0xe5, 0x80, 0x0, 0xc, 0x26, 0xd3, 0x0, 0x0, 0x80, 0x0, 0x9, 0x3, 0xff, 0x19, 0x80, 0xff, 0x92, 0xff, 0x85, 0x80, 0x7f, 0xa, 0x92, 0xe5, 0x22, 0x3, 0xe4, 0x13, 0x86, 0xf3, 0x7f, 0x1, 0x0, 0xd3, 0x3, 0x84, 0xf, 0x7f, 0x7f, 0x2b, 0xfc, 0x7, 0x11, 0x0, 0x0, 0x0, 0x80, 0x3, 0xbe, 0xe, 0x0, 0x0, 0x0, 0x0, 0x0, 0x9d, 0x7f, 0x85, 0x9d, 0x7f, 0x9a, 0x7f, 0x7f, 0x0, 0xff, 0x80, 0x0, 0x1, 0x7f, 0xd3, 0x5, 0x2, 0x3, 0xff, 0x7f, 0x13, 0x2c
	.org 2048
	.byte 0xa1, 0x9e, 0x80, 0xd9, 0x0, 0x80, 0x7f, 0x0, 0xff, 0xdf, 0xff, 0x94, 0x7f, 0x7f, 0xf, 0x7f, 0x8c, 0x80, 0x7f, 0xff, 0x0, 0x0, 0x1, 0x7f, 0x8e, 0x80, 0xff, 0xff, 0xff, 0x80, 0xa2, 0xca, 0xc0, 0x99, 0x1, 0x7f, 0xe, 0x4, 0x0, 0x0, 0x0, 0x80, 0x80, 0xc6, 0xd7, 0xf4, 0x12, 0xdf, 0xd5, 0xc0, 0x87, 0xde, 0xff, 0x8, 0x80, 0x0, 0xff, 0x80, 0xff, 0xdc, 0x4, 0x33, 0x0, 0xe, 0xa3, 0x1, 0xf8, 0x89, 0x80, 0x0, 0xff, 0x93, 0x0, 0x1b, 0xff, 0xff, 0xa0, 0x0, 0xb3, 0x3, 0x80, 0xc9, 0xff, 0x7f, 0xa1, 0xff, 0x93, 0xc3, 0x0, 0x80, 0x80, 0x7f, 0xff, 0xd3, 0x32, 0x9d, 0xa2, 0xbd, 0x80, 0x0, 0x7f, 0x2, 0x1, 0xff, 0x4, 0x7f, 0xe0, 0x81, 0x1a, 0x2, 0xd, 0x0, 0x7f, 0x80, 0x0, 0xa6, 0x0, 0x3, 0x80, 0xa8, 0x8c, 0xc, 0x1c, 0x80, 0xff, 0x10, 0x0, 0x80, 0xa4, 0x8, 0x0, 0x0, 0x7f, 0x0, 0xff, 0x0, 0x14, 0xa9, 0xd1, 0x0, 0xde, 0x12, 0x0, 0x7f, 0x1, 0x7f, 0xff, 0xa5, 0x0, 0x0, 0xd4, 0x0, 0xff, 0xb2, 0x1, 0xba, 0xff, 0x0, 0xff, 0x7f, 0xff, 0x87, 0x8e, 0x0, 0xff, 0x2, 0x1, 0x9c, 0x0, 0x0, 0xb4, 0x5, 0x80, 0xa0, 0x0, 0xd8, 0x1, 0x80, 0x4, 0x0, 0x99, 0x80, 0x80, 0xff, 0xff, 0x3, 0xfe, 0x0, 0x32, 0x12, 0xca, 0x0, 0x0, 0x7f, 0xa4, 0xd8, 0x0, 0x0, 0x0, 0xa2, 0xd1, 0x7f, 0x7f, 0x11, 0xdf, 0x7f, 0x7f, 0x3b, 0x31, 0xb3, 0xff, 0x3, 0xff, 0xf0, 0x7f, 0xcb, 0xf3, 0x0, 0xff, 0x0, 0x3c, 0xfb, 0xcf, 0x0, 0xeb, 0xc, 0xdf, 0x7f, 0x92, 0xff, 0xff, 0xdf, 0x1e, 0xd9, 0xff, 0x7f, 0x7f, 0x80, 0x3, 0x93, 0x7f, 0xfc, 0x80, 0x35, 0x0, 0xe5, 0x98, 0xff, 0x80, 0xff, 0xff, 0xf1, 0x0, 0xae, 0x0, 0x94

;#init_memory @VFMV.V.F_0_M4_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMV.V.F_0_M4_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff56087e58
;#init_memory @VFMUL.VF_0_M1_32_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMUL.VF_0_M1_32_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff1e4a3549
;#init_memory @vreg_inits_0_vfmul.vf_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmul.vf_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xac8387dc, 0xe996f398, 0x7db878c9, 0xed3a78a2, 0x5ac6fd14, 0xd84527ef, 0x34e261e9, 0xbf5ea541

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x1f9ee, 0x833b70bc39e5b94d, 0x8000000000000000, 0x9da3c13d039c4033, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x9834f7d7e18499b6, 0x7fffffffffffffff, 0xc56384d532e794d3, 0x7fffffffffffffff, 0x0, 0xa3b0e4de969ece94, 0x8a9868a5f9389181, 0x1, 0x7fffffffffffffff, 0x1c5c72c3577, 0xca195196fdb8f725, 0xffffffffffffffff, 0xb9b55b3345a4c862, 0x6, 0x0, 0xffffffffffffffff, 0xd3984b2f750655f8, 0xa46f4cc16251f6db, 0xda5853f715ae5823, 0xffffffffffffffff
	.org 2048
	.dword 0xa, 0x3bd15, 0x7f66a3, 0x0, 0x0, 0xbd859373826d723e, 0xd026fb5, 0x14ecd7, 0x0, 0xb84a096e5e646e36, 0x2051050a375148, 0xdefca285d9a57b08, 0x7fffffffffffffff, 0x88ee2a5b1569ced0, 0xa9c9b3338cc8759a, 0xffffffffffffffff, 0xff865b4ef8b6d31c, 0xffffffffffffffff, 0x8000000000000000, 0xdaffdcde753fcd03, 0x3246ab902, 0xffffffffffffffff, 0x2630bc, 0x8000000000000000, 0x8000000000000000, 0x990ae851cb47a437, 0x21513, 0x8000000000000000, 0xffffffffffffffff, 0x7ff, 0xe74a69364455a4ae, 0xc1866bf94d3d3b3e
;#init_memory @vreg_inits_1_vmulhsu.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_1_vmulhsu.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xd57292ad1fa89021, 0x8000000000000000, 0x7fffffffffffffff, 0x1e1, 0x7fffffffffffffff, 0x9a4d2fa41c3b0564, 0xf818b9523b02d8b8, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0xca22002eb70d6951, 0x7fffffffffffffff, 0x8da49039623df902, 0x0, 0x7fffffffffffffff, 0x0, 0xbe931, 0x8000000000000000, 0x0, 0x30, 0xffffffffffffffff, 0xffffffffffffffff, 0x39a767b, 0xffffffffffffffff, 0xb6bfdf

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vand.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xc2366e23, 0xffffffff, 0x7fffffff, 0x0, 0x7fffffff, 0x80000000, 0x80000000, 0xffffffff
	.org 256
	.word 0x6, 0xd9b1bb67, 0xffffffff, 0x0, 0x7fffffff, 0x815e7e9a, 0xffffffff, 0x0

;#init_memory @vreg_inits_0_vmsne.vv_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsne.vv_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x3a, 0x80, 0xff, 0x0, 0x1f, 0x93, 0x97, 0xd
	.org 64
	.byte 0xff, 0x1b, 0x0, 0xff, 0xe7, 0x0, 0x7f, 0x80
	.org 128
	.byte 0x3c, 0x7, 0x80, 0x7f, 0x80, 0xa, 0xff, 0x3

;#init_memory @vreg_inits_0_vmsne.vv_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsne.vv_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x1b0822b7d36a96d

;#init_memory @vreg_inits_0_vxor.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xd, 0x6, 0xfec6, 0x1
	.org 64
	.hword 0xc674, 0x4, 0xd0eb, 0x38

;#init_memory @vreg_inits_0_vxor.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xd968bc32fc5f4196, 0xffffffffffffffff, 0x7fffffffffffffff, 0xe07dfb2a947f14cf
