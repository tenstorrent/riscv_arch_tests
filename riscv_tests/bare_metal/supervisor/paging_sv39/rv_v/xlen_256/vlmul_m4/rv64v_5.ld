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
.equ data                               , 0x000000008c386000
.equ __section_data                     , 0x000000008c386000
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
.equ os_data                            , 0x0000000087fa2000
.equ __section_os_data                  , 0x0000000087fa2000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x0000000088888000
.equ vreg_inits_0_vmseq.vi_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x000000008a3f7000
.equ vreg_inits_0_vmseq.vi_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x000000008a3f7000
.equ vreg_inits_0_vmseq.vi_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000899d4000
.equ vreg_inits_0_vmseq.vi_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000899d4000
.equ vreg_inits_0_vmsne.vx_0_mf2_8_0_1_vsetvl_zero_nomask_disable_super_lin, 0x000000008a2b1000
.equ vreg_inits_0_vmsne.vx_0_mf2_8_0_1_vsetvl_zero_nomask_disable_super_phy, 0x000000008a2b1000
.equ vreg_inits_0_vand.vi_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_lin, 0x000000008888c000
.equ vreg_inits_0_vand.vi_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_phy, 0x000000008888c000
.equ vreg_inits_0_vmseq.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000899f1000
.equ vreg_inits_0_vmseq.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000899f1000
.equ vreg_inits_0_vmseq.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000899e7000
.equ vreg_inits_0_vmseq.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000899e7000
.equ VFSGNJX.VF_0_M2_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x000000008a2f3000
.equ VFSGNJX.VF_0_M2_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x000000008a2f3000
.equ vreg_inits_0_vfsgnjx.vf_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x000000008af2b000
.equ vreg_inits_0_vfsgnjx.vf_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x000000008af2b000
.equ vreg_inits_0_vmul.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x000000008a1eb000
.equ vreg_inits_0_vmul.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x000000008a1eb000
.equ vreg_inits_0_vmul.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000887df000
.equ vreg_inits_0_vmul.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000887df000
.equ vreg_inits_0_vmerge.vim_0_m2_16_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000899ef000
.equ vreg_inits_0_vmerge.vim_0_m2_16_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000899ef000
.equ vreg_inits_0_vmerge.vim_0_m2_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x000000008bfd9000
.equ vreg_inits_0_vmerge.vim_0_m2_16_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x000000008bfd9000
.equ vreg_inits_0_vmseq.vx_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_lin, 0x0000000094f16000
.equ vreg_inits_0_vmseq.vx_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_phy, 0x0000000094f16000
.equ vreg_inits_0_vxor.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x0000000089cc2000
.equ vreg_inits_0_vxor.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x0000000089cc2000
.equ vreg_inits_0_vxor.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000899f0000
.equ vreg_inits_0_vxor.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000899f0000
.equ vreg_inits_0_vmax.vx_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_lin, 0x000000008c1b9000
.equ vreg_inits_0_vmax.vx_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_phy, 0x000000008c1b9000
.equ vreg_inits_0_vsrl.vx_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000899e2000
.equ vreg_inits_0_vsrl.vx_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000899e2000
.equ vreg_inits_0_vsrl.vx_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x0000000083d2f000
.equ vreg_inits_0_vsrl.vx_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x0000000083d2f000
.equ vreg_inits_0_vmsle.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_super_lin, 0x0000000089b87000
.equ vreg_inits_0_vmsle.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_super_phy, 0x0000000089b87000
.equ vreg_inits_0_vmsle.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, 0x0000000089b57000
.equ vreg_inits_0_vmsle.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_super_mask_phy, 0x0000000089b57000
.equ vreg_inits_0_vmaxu.vv_0_m2_8_1_0_vsetvli_zero_mask_disable_super_lin, 0x000000008c04c000
.equ vreg_inits_0_vmaxu.vv_0_m2_8_1_0_vsetvli_zero_mask_disable_super_phy, 0x000000008c04c000
.equ vreg_inits_0_vmaxu.vv_0_m2_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, 0x0000000089c40000
.equ vreg_inits_0_vmaxu.vv_0_m2_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, 0x0000000089c40000
.equ vreg_inits_0_vsext.vf4_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000821a2000
.equ vreg_inits_0_vsext.vf4_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000821a2000
.equ vreg_inits_0_vsext.vf4_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x0000000089b58000
.equ vreg_inits_0_vsext.vf4_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x0000000089b58000
.equ vreg_inits_0_vsll.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_super_lin, 0x000000008a249000
.equ vreg_inits_0_vsll.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_super_phy, 0x000000008a249000
.equ vreg_inits_0_vsll.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, 0x000000008ae19000
.equ vreg_inits_0_vsll.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_super_mask_phy, 0x000000008ae19000
.equ vreg_inits_0_vminu.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x000000008e799000
.equ vreg_inits_0_vminu.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x000000008e799000
.equ vreg_inits_0_vminu.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x000000008c08a000
.equ vreg_inits_0_vminu.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x000000008c08a000
.equ VFSUB.VF_0_M1_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000081c6f000
.equ VFSUB.VF_0_M1_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000081c6f000
.equ vreg_inits_0_vfsub.vf_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x000000008a37f000
.equ vreg_inits_0_vfsub.vf_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x000000008a37f000
.equ VFMV.V.F_0_M2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000089a4e000
.equ VFMV.V.F_0_M2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000089a4e000
.equ vreg_inits_0_vzext.vf8_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_lin, 0x0000000089c3a000
.equ vreg_inits_0_vzext.vf8_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_phy, 0x0000000089c3a000
.equ VFMADD.VF_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000089bc9000
.equ VFMADD.VF_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000089bc9000
.equ vreg_inits_0_vfmadd.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_super_lin, 0x0000000089c3d000
.equ vreg_inits_0_vfmadd.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_super_phy, 0x0000000089c3d000
.equ vreg_inits_0_vsrl.vi_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x000000008c6fa000
.equ vreg_inits_0_vsrl.vi_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x000000008c6fa000
.equ vreg_inits_0_vsrl.vi_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000899dc000
.equ vreg_inits_0_vsrl.vi_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000899dc000
.equ vreg_inits_0_vmulh.vx_0_m1_8_0_1_vsetivli_zero_mask_disable_super_lin, 0x000000008ae78000
.equ vreg_inits_0_vmulh.vx_0_m1_8_0_1_vsetivli_zero_mask_disable_super_phy, 0x000000008ae78000
.equ vreg_inits_0_vmulh.vx_0_m1_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, 0x0000000080c8f000
.equ vreg_inits_0_vmulh.vx_0_m1_8_0_1_vsetivli_zero_mask_disable_super_mask_phy, 0x0000000080c8f000
.equ VFMUL.VF_0_M2_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000890de000
.equ VFMUL.VF_0_M2_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000890de000
.equ vreg_inits_0_vfmul.vf_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x000000008c4ed000
.equ vreg_inits_0_vfmul.vf_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x000000008c4ed000
.equ vreg_inits_0_vmsne.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000899d8000
.equ vreg_inits_0_vmsne.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000899d8000
.equ vreg_inits_0_vmsne.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x0000000089cc1000
.equ vreg_inits_0_vmsne.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x0000000089cc1000
.equ vreg_inits_0_vsext.vf2_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x000000008a33d000
.equ vreg_inits_0_vsext.vf2_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x000000008a33d000
.equ vreg_inits_0_vsext.vf2_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x000000008af2a000
.equ vreg_inits_0_vsext.vf2_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x000000008af2a000
.equ vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_super_lin, 0x000000008bd87000
.equ vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_super_phy, 0x000000008bd87000
.equ vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x000000008ae63000
.equ vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x000000008ae63000
.equ vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetivli_zero_mask_disable_super_lin, 0x0000000089c8c000
.equ vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetivli_zero_mask_disable_super_phy, 0x0000000089c8c000
.equ vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000899eb000
.equ vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000899eb000
.equ VFNMSUB.VF_0_M1_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x0000000089c05000
.equ VFNMSUB.VF_0_M1_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x0000000089c05000
.equ vreg_inits_0_vfnmsub.vf_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x000000008a251000
.equ vreg_inits_0_vfnmsub.vf_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x000000008a251000
.equ vreg_inits_0_vmsltu.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000089bf4000
.equ vreg_inits_0_vmsltu.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000089bf4000
.equ vreg_inits_0_vmsltu.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x000000008ae86000
.equ vreg_inits_0_vmsltu.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x000000008ae86000
.equ vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_super_lin, 0x000000008ae6f000
.equ vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_super_phy, 0x000000008ae6f000
.equ vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000899e8000
.equ vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000899e8000
.equ VFNMADD.VF_0_M4_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x000000008100e000
.equ VFNMADD.VF_0_M4_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x000000008100e000
.equ vreg_inits_0_vfnmadd.vf_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x0000000089c3c000
.equ vreg_inits_0_vfnmadd.vf_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x0000000089c3c000
.equ vreg_inits_0_vsll.vv_0_m4_8_0_1_vsetivli_zero_mask_disable_super_lin, 0x0000000089c29000
.equ vreg_inits_0_vsll.vv_0_m4_8_0_1_vsetivli_zero_mask_disable_super_phy, 0x0000000089c29000
.equ vreg_inits_0_vsll.vv_0_m4_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, 0x000000008c082000
.equ vreg_inits_0_vsll.vv_0_m4_8_0_1_vsetivli_zero_mask_disable_super_mask_phy, 0x000000008c082000
.equ vreg_inits_0_vmacc.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin, 0x000000008ae7f000
.equ vreg_inits_0_vmacc.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_phy, 0x000000008ae7f000
.equ vreg_inits_0_vsra.vx_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x000000008c330000
.equ vreg_inits_0_vsra.vx_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x000000008c330000
.equ vreg_inits_0_vsra.vx_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x0000000089c03000
.equ vreg_inits_0_vsra.vx_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x0000000089c03000
.equ vreg_inits_0_vfnmsub.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000899e9000
.equ vreg_inits_0_vfnmsub.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000899e9000
.equ vreg_inits_0_vsrl.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x000000008c0bb000
.equ vreg_inits_0_vsrl.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x000000008c0bb000
.equ vreg_inits_1_vsrl.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x000000008ae83000
.equ vreg_inits_1_vsrl.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x000000008ae83000
.equ vreg_inits_0_vsrl.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x0000000089b90000
.equ vreg_inits_0_vsrl.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x0000000089b90000
.equ VFMSAC.VF_0_M2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000089b1b000
.equ VFMSAC.VF_0_M2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000089b1b000
.equ vreg_inits_0_vfmsac.vf_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x000000008bf6b000
.equ vreg_inits_0_vfmsac.vf_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x000000008bf6b000
.equ vreg_inits_0_vnmsub.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x000000008be02000
.equ vreg_inits_0_vnmsub.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x000000008be02000
.equ vreg_inits_0_vand.vx_0_m2_16_0_1_vsetvl_zero_nomask_disable_super_lin, 0x000000008a3b3000
.equ vreg_inits_0_vand.vx_0_m2_16_0_1_vsetvl_zero_nomask_disable_super_phy, 0x000000008a3b3000
.equ vreg_inits_0_vand.vv_0_m4_8_0_0_vsetvl_zero_nomask_disable_super_lin, 0x000000008c272000
.equ vreg_inits_0_vand.vv_0_m4_8_0_0_vsetvl_zero_nomask_disable_super_phy, 0x000000008c272000
.equ vreg_inits_0_vmv1r.v_0_m4_32_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000810aa000
.equ vreg_inits_0_vmv1r.v_0_m4_32_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000810aa000
.equ vreg_inits_0_vmv1r.v_0_m4_32_1_0_vsetvli_zero_nomask_disable_super_post_lin, 0x0000000089c02000
.equ vreg_inits_0_vmv1r.v_0_m4_32_1_0_vsetvli_zero_nomask_disable_super_post_phy, 0x0000000089c02000
.equ vreg_inits_0_vnmsub.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_super_lin, 0x0000000089bc8000
.equ vreg_inits_0_vnmsub.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_super_phy, 0x0000000089bc8000
.equ vreg_inits_0_vmaxu.vx_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000089b8b000
.equ vreg_inits_0_vmaxu.vx_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000089b8b000
.equ vreg_inits_0_vmaxu.vx_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x0000000088af6000
.equ vreg_inits_0_vmaxu.vx_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x0000000088af6000
.equ vreg_inits_0_vmadd.vx_0_mf4_8_0_1_vsetvl_zero_mask_disable_super_lin, 0x000000008a24e000
.equ vreg_inits_0_vmadd.vx_0_mf4_8_0_1_vsetvl_zero_mask_disable_super_phy, 0x000000008a24e000
.equ vreg_inits_0_vfmsac.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x000000008c417000
.equ vreg_inits_0_vfmsac.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x000000008c417000
.equ vreg_inits_0_vmslt.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x000000008f61c000
.equ vreg_inits_0_vmslt.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x000000008f61c000
.equ vreg_inits_0_vmslt.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x000000008ae81000
.equ vreg_inits_0_vmslt.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x000000008ae81000
.equ vreg_inits_0_vmv4r.v_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000089b88000
.equ vreg_inits_0_vmv4r.v_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000089b88000
.equ vreg_inits_0_vmv4r.v_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x000000008bd85000
.equ vreg_inits_0_vmv4r.v_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x000000008bd85000
.equ VFNMACC.VF_0_M1_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x000000008af29000
.equ VFNMACC.VF_0_M1_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x000000008af29000
.equ vreg_inits_0_vfnmacc.vf_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000089b89000
.equ vreg_inits_0_vfnmacc.vf_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000089b89000
.equ vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_super_lin, 0x0000000080ec7000
.equ vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_super_phy, 0x0000000080ec7000
.equ vreg_inits_0_vor.vx_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin, 0x0000000089b3f000
.equ vreg_inits_0_vor.vx_0_m8_32_1_1_vsetvli_zero_mask_disable_super_phy, 0x0000000089b3f000
.equ vreg_inits_0_vor.vx_0_m8_32_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x000000008c4ad000
.equ vreg_inits_0_vor.vx_0_m8_32_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x000000008c4ad000
.equ VFRSUB.VF_0_MF4_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x0000000089c41000
.equ VFRSUB.VF_0_MF4_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x0000000089c41000
.equ vreg_inits_0_vfrsub.vf_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x000000008ae84000
.equ vreg_inits_0_vfrsub.vf_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x000000008ae84000
.equ vreg_inits_0_vsext.vf8_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x000000008c1f1000
.equ vreg_inits_0_vsext.vf8_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x000000008c1f1000

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
# test1 : VMSEQ.VI
########################

;#discrete_test(test=test1)
test1:
	li x6, 0xf
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmseq.vi_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x12, 0
	add x29, x29, x12
	vle16.v v9, (x29)
	li x29, vreg_inits_0_vmseq.vi_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x12, 128
	add x29, x29, x12
	vle16.v v28, (x29)
	li x30, 0x18
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmseq.vi_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x12, 0
	add x29, x29, x12
	vle64.v v0, (x29)
	li x2, 0xf
	vsetvl x5, x0, x2
vmseq.vi_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super :
	vmseq.vi v28, v9, 1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMSNE.VX
########################

;#discrete_test(test=test2)
test2:
	li x15,0
	li x11, 0x87
	vsetvl x5, x15, x11
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf2_8_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf2_8_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf2_8_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf2_8_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsne.vx_0_mf2_8_0_1_vsetvl_zero_nomask_disable_super_lin
	li x2, 0
	add x23, x23, x2
	vle8.v v7, (x23)
	li x23, vreg_inits_0_vmsne.vx_0_mf2_8_0_1_vsetvl_zero_nomask_disable_super_lin
	li x2, 128
	add x23, x23, x2
	vle8.v v21, (x23)
	li x8, 0x175bb231c3af
vmsne.vx_0_mf2_8_0_1_vsetvl_zero_nomask_disable_super :
	vmsne.vx v21, v7, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VAND.VI
########################

;#discrete_test(test=test3)
test3:
	li x29,0
	li x15, 0xc3
	vsetvl x5, x29, x15
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vand.vi_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vand.vi_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_lin
	li x4, 0
	add x22, x22, x4
	vle8.v v0, (x22)
	li x22, vreg_inits_0_vand.vi_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_lin
	li x4, 2048
	add x22, x22, x4
	vle8.v v8, (x22)
vand.vi_0_m8_8_1_1_vsetvl_zero_nomask_disable_super :
	vand.vi v8, v0, -8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMSEQ.VV
########################

;#discrete_test(test=test4)
test4:
	vsetvli x5, x0, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmseq.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x20, 0
	add x31, x31, x20
	vle16.v v4, (x31)
	li x31, vreg_inits_0_vmseq.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x20, 512
	add x31, x31, x20
	vle16.v v12, (x31)
	li x31, vreg_inits_0_vmseq.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x20, 1024
	add x31, x31, x20
	vle16.v v8, (x31)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmseq.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x20, 0
	add x31, x31, x20
	vle64.v v0, (x31)
	vsetvli x5, x0, e16, m2, ta, ma
vmseq.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super :
	vmseq.vv v8, v4, v12, v0.t
	li x24, 0xc0
	li x27, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x27, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VFSGNJX.VF
########################

;#discrete_test(test=test5)
test5:
	vsetvli x5, x0, e16, m2, ta, mu
;#random_addr(name=VFSGNJX.VF_0_M2_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M2_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M2_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJX.VF_0_M2_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFSGNJX.VF_0_M2_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f21, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfsgnjx.vf_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x11, 0
	add x19, x19, x11
	vle16.v v22, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_super :
	vfsgnjx.vf v8, v22, f21
	li x26,0x767
	vmv.x.s x24, v8
	bne x26, x24, 1f
	vslide1down.vx v20, v8, x0
	li x26,0x52d9
	vmv.x.s x24, v20
	bne x26, x24, 1f
	vslide1down.vx v8, v20, x0
	li x26,0xffffffffffff9f41
	vmv.x.s x24, v8
	bne x26, x24, 1f
	vslide1down.vx v20, v8, x0
	li x26,0xffffffffffffe5e4
	vmv.x.s x24, v20
	bne x26, x24, 1f
	vslide1down.vx v8, v20, x0
	li x26,0xffffffffffffd642
	vmv.x.s x24, v8
	bne x26, x24, 1f
	vslide1down.vx v20, v8, x0
	li x26,0xdac
	vmv.x.s x24, v20
	bne x26, x24, 1f
	vslide1down.vx v8, v20, x0
	li x26,0x4651
	vmv.x.s x24, v8
	bne x26, x24, 1f
	vslide1down.vx v20, v8, x0
	li x26,0x108
	vmv.x.s x24, v20
	bne x26, x24, 1f
	vslide1down.vx v8, v20, x0
	li x26,0xffffffffffffda61
	vmv.x.s x24, v8
	bne x26, x24, 1f
	vslide1down.vx v20, v8, x0
	li x26,0xfffffffffffff9bf
	vmv.x.s x24, v20
	bne x26, x24, 1f
	vslide1down.vx v8, v20, x0
	li x26,0xffffffffffff8675
	vmv.x.s x24, v8
	bne x26, x24, 1f
	vslide1down.vx v20, v8, x0
	li x26,0xffffffffffffd14e
	vmv.x.s x24, v20
	bne x26, x24, 1f
	vslide1down.vx v8, v20, x0
	li x26,0x55ed
	vmv.x.s x24, v8
	bne x26, x24, 1f
	vslide1down.vx v20, v8, x0
	li x26,0x6243
	vmv.x.s x24, v20
	bne x26, x24, 1f
	vslide1down.vx v8, v20, x0
	li x26,0xffffffffffffbd6c
	vmv.x.s x24, v8
	bne x26, x24, 1f
	vslide1down.vx v20, v8, x0
	li x26,0x6ee
	vmv.x.s x24, v20
	bne x26, x24, 1f
	vslide1down.vx v8, v20, x0
	li x26,0xffffffffffff8024
	vmv.x.s x24, v8
	bne x26, x24, 1f
	vslide1down.vx v20, v8, x0
	li x26,0xffffffffffffb9e3
	vmv.x.s x24, v20
	bne x26, x24, 1f
	vslide1down.vx v8, v20, x0
	li x26,0xffffffffffffb510
	vmv.x.s x24, v8
	bne x26, x24, 1f
	vslide1down.vx v20, v8, x0
	li x26,0xffffffffffffe194
	vmv.x.s x24, v20
	bne x26, x24, 1f
	vslide1down.vx v8, v20, x0
	li x26,0xffffffffffffec3a
	vmv.x.s x24, v8
	bne x26, x24, 1f
	vslide1down.vx v20, v8, x0
	li x26,0x5103
	vmv.x.s x24, v20
	bne x26, x24, 1f
	vslide1down.vx v8, v20, x0
	li x26,0xffffffffffffd56e
	vmv.x.s x24, v8
	bne x26, x24, 1f
	vslide1down.vx v20, v8, x0
	li x26,0x3eef
	vmv.x.s x24, v20
	bne x26, x24, 1f
	vslide1down.vx v8, v20, x0
	li x26,0xffffffffffffcd04
	vmv.x.s x24, v8
	bne x26, x24, 1f
	vslide1down.vx v20, v8, x0
	li x26,0x7890
	vmv.x.s x24, v20
	bne x26, x24, 1f
	vslide1down.vx v8, v20, x0
	li x26,0x30f7
	vmv.x.s x24, v8
	bne x26, x24, 1f
	vslide1down.vx v20, v8, x0
	li x26,0x2f2c
	vmv.x.s x24, v20
	bne x26, x24, 1f
	vslide1down.vx v8, v20, x0
	li x26,0x79d8
	vmv.x.s x24, v8
	bne x26, x24, 1f
	vslide1down.vx v20, v8, x0
	li x26,0xffffffffffffa376
	vmv.x.s x24, v20
	bne x26, x24, 1f
	vslide1down.vx v8, v20, x0
	li x26,0x7991
	vmv.x.s x24, v8
	bne x26, x24, 1f
	vslide1down.vx v20, v8, x0
	li x26,0x1e25
	vmv.x.s x24, v20
	bne x26, x24, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test6 : VMUL.VX
########################

;#discrete_test(test=test6)
test6:
	li x26, 0x5a
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmul.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmul.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x31, 0
	add x6, x6, x31
	vle64.v v4, (x6)
	li x6, vreg_inits_0_vmul.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x31, 1024
	add x6, x6, x31
	vle64.v v24, (x6)
	li x11, 0x58
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmul.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x31, 0
	add x6, x6, x31
	vle64.v v0, (x6)
	li x7, 0x5a
	vsetvl x5, x0, x7
	li x19, 0xc60ab762726dde00
vmul.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_super :
	vmul.vx v24, v4, x19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMERGE.VIM
########################

;#discrete_test(test=test7)
test7:
	li x18,0
	vsetvli x5, x18, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_16_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_16_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m2_16_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vim_0_m2_16_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmerge.vim_0_m2_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x15, 0
	add x17, x17, x15
	vle16.v v2, (x17)
	li x17, vreg_inits_0_vmerge.vim_0_m2_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x15, 512
	add x17, x17, x15
	vle16.v v4, (x17)
	li x18,0
	vsetvli x5, x18, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_16_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m2_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m2_16_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmerge.vim_0_m2_16_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x15, 0
	add x17, x17, x15
	vle64.v v0, (x17)
	li x18,0
	vsetvli x5, x18, e16, m2, ta, ma
vmerge.vim_0_m2_16_1_1_vsetvli_zero_mask_disable_super :
	vmerge.vim v2, v4, 6, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMSEQ.VX
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x0, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vx_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmseq.vx_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x12, 0
	add x22, x22, x12
	vle16.v v8, (x22)
	li x22, vreg_inits_0_vmseq.vx_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x12, 1024
	add x22, x22, x12
	vle16.v v28, (x22)
	li x20, 0xffffffffffffffff
vmseq.vx_0_m4_16_0_0_vsetivli_zero_nomask_disable_super :
	vmseq.vx v28, v8, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VXOR.VI
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x1f, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vxor.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x21, 0
	add x29, x29, x21
	vle16.v v11, (x29)
	li x29, vreg_inits_0_vxor.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x21, 256
	add x29, x29, x21
	vle16.v v23, (x29)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vxor.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x21, 0
	add x29, x29, x21
	vle64.v v0, (x29)
	vsetivli x5, 0x1f, e16, m1, ta, mu
vxor.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super :
	vxor.vi v23, v11, 7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMAX.VX
########################

;#discrete_test(test=test10)
test10:
	li x20,0
	li x30, 0x8e
	vsetvl x5, x20, x30
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmax.vx_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmax.vx_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x22, 0
	add x27, x27, x22
	vle16.v v31, (x27)
	li x27, vreg_inits_0_vmax.vx_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x22, 64
	add x27, x27, x22
	vle16.v v0, (x27)
	li x7, 0x8000000000000000
vmax.vx_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super :
	vmax.vx v0, v31, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VSRL.VX
########################

;#discrete_test(test=test11)
test11:
	li x2, 0xc2
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vx_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsrl.vx_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x28, 0
	add x14, x14, x28
	vle8.v v12, (x14)
	li x14, vreg_inits_0_vsrl.vx_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x28, 1024
	add x14, x14, x28
	vle8.v v4, (x14)
	li x20, 0xd8
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vx_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsrl.vx_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x28, 0
	add x14, x14, x28
	vle64.v v0, (x14)
	li x16, 0xc2
	vsetvl x5, x0, x16
	li x4, 0xe112740b508ad5c6
vsrl.vx_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super :
	vsrl.vx v4, v12, x4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMSLE.VX
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x0, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsle.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_super_lin
	li x29, 0
	add x26, x26, x29
	vle8.v v4, (x26)
	li x26, vreg_inits_0_vmsle.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_super_lin
	li x29, 1024
	add x26, x26, x29
	vle8.v v8, (x26)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsle.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_super_mask_lin
	li x29, 0
	add x26, x26, x29
	vle64.v v0, (x26)
	vsetivli x5, 0x0, e8, m4, tu, mu
	li x11, 0xaf6841a850aed6e2
vmsle.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_super :
	vmsle.vx v8, v4, x11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMAXU.VV
########################

;#discrete_test(test=test13)
test13:
	li x19,0
	vsetvli x5, x19, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_8_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_8_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m2_8_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m2_8_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmaxu.vv_0_m2_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x29, 0
	add x2, x2, x29
	vle8.v v6, (x2)
	li x2, vreg_inits_0_vmaxu.vv_0_m2_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x29, 512
	add x2, x2, x29
	vle8.v v14, (x2)
	li x2, vreg_inits_0_vmaxu.vv_0_m2_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x29, 1024
	add x2, x2, x29
	vle8.v v30, (x2)
	li x19,0
	vsetvli x5, x19, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m2_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m2_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmaxu.vv_0_m2_8_1_0_vsetvli_zero_mask_disable_super_mask_lin
	li x29, 0
	add x2, x2, x29
	vle64.v v0, (x2)
	li x19,0
	vsetvli x5, x19, e8, m2, ta, mu
vmaxu.vv_0_m2_8_1_0_vsetvli_zero_mask_disable_super :
	vmaxu.vv v30, v6, v14, v0.t
	li x9, 0x40
	li x27, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x27, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VSEXT.VF4
########################

;#discrete_test(test=test14)
test14:
	li x7, 0x51
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf4_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsext.vf4_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x11, 0
	add x4, x4, x11
	vle32.v v8, (x4)
	li x14, 0x58
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf4_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsext.vf4_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x11, 0
	add x4, x4, x11
	vle64.v v0, (x4)
	li x16, 0x51
	vsetvl x5, x0, x16
vsext.vf4_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super :
	vsext.vf4 v20, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VSLL.VX
########################

;#discrete_test(test=test15)
test15:
	li x31,0
	li x4, 0xb
	vsetvl x5, x31, x4
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsll.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_super_lin
	li x20, 0
	add x24, x24, x20
	vle16.v v24, (x24)
	li x24, vreg_inits_0_vsll.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_super_lin
	li x20, 2048
	add x24, x24, x20
	vle16.v v16, (x24)
	li x31,0
	li x3, 0x18
	vsetvl x5, x31, x3
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsll.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_super_mask_lin
	li x20, 0
	add x24, x24, x20
	vle64.v v0, (x24)
	li x31,0
	li x13, 0xb
	vsetvl x5, x31, x13
	li x18, 0x9e3420dc8b0f8c48
vsll.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_super :
	vsll.vx v16, v24, x18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMINU.VX
########################

;#discrete_test(test=test16)
test16:
	vsetvli x5, x0, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vminu.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vminu.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x23, 0
	add x10, x10, x23
	vle64.v v22, (x10)
	li x10, vreg_inits_0_vminu.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x23, 512
	add x10, x10, x23
	vle64.v v10, (x10)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vminu.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vminu.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x23, 0
	add x10, x10, x23
	vle64.v v0, (x10)
	vsetvli x5, x0, e64, m2, tu, ma
	li x18, 0xffffffffffffffff
vminu.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super :
	vminu.vx v10, v22, x18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFSUB.VF
########################

;#discrete_test(test=test17)
test17:
	vsetvli x5, x0, e16, m1, ta, ma
;#random_addr(name=VFSUB.VF_0_M1_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M1_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M1_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSUB.VF_0_M1_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFSUB.VF_0_M1_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f25, 0x0(x8)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vf_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfsub.vf_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x7, 0
	add x22, x22, x7
	vle16.v v5, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super :
	vfsub.vf v10, v5, f25
	li x30,0x7a99
	vmv.x.s x17, v10
	bne x30, x17, 1f
	vslide1down.vx v2, v10, x0
	li x30,0x7a9a
	vmv.x.s x17, v2
	bne x30, x17, 1f
	vslide1down.vx v10, v2, x0
	li x30,0x7c00
	vmv.x.s x17, v10
	bne x30, x17, 1f
	vslide1down.vx v2, v10, x0
	li x30,0x7a9a
	vmv.x.s x17, v2
	bne x30, x17, 1f
	vslide1down.vx v10, v2, x0
	li x30,0x7a9a
	vmv.x.s x17, v10
	bne x30, x17, 1f
	vslide1down.vx v2, v10, x0
	li x30,0x6e18
	vmv.x.s x17, v2
	bne x30, x17, 1f
	vslide1down.vx v10, v2, x0
	li x30,0x7a98
	vmv.x.s x17, v10
	bne x30, x17, 1f
	vslide1down.vx v2, v10, x0
	li x30,0x7a98
	vmv.x.s x17, v2
	bne x30, x17, 1f
	vslide1down.vx v10, v2, x0
	li x30,0xffffffffffffedb8
	vmv.x.s x17, v10
	bne x30, x17, 1f
	vslide1down.vx v2, v10, x0
	li x30,0x7338
	vmv.x.s x17, v2
	bne x30, x17, 1f
	vslide1down.vx v10, v2, x0
	li x30,0x7a9d
	vmv.x.s x17, v10
	bne x30, x17, 1f
	vslide1down.vx v2, v10, x0
	li x30,0x7a20
	vmv.x.s x17, v2
	bne x30, x17, 1f
	vslide1down.vx v10, v2, x0
	li x30,0x7a9b
	vmv.x.s x17, v10
	bne x30, x17, 1f
	vslide1down.vx v2, v10, x0
	li x30,0x7a9a
	vmv.x.s x17, v2
	bne x30, x17, 1f
	vslide1down.vx v10, v2, x0
	li x30,0x7a9a
	vmv.x.s x17, v10
	bne x30, x17, 1f
	vslide1down.vx v2, v10, x0
	li x30,0x7a9a
	vmv.x.s x17, v2
	bne x30, x17, 1f
	li x30,0x0000000000000005
	csrr x17, fflags
	bne x30, x17, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test18 : VFMV.V.F
########################

;#discrete_test(test=test18)
test18:
	vsetvli x5, x0, e16, m2, ta, ma
;#random_addr(name=VFMV.V.F_0_M2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMV.V.F_0_M2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFMV.V.F_0_M2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f16, 0x0(x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_super :
	vfmv.v.f v20, f16
	li x10,0x4eec
	vmv.x.s x12, v20
	bne x10, x12, 1f
	vslide1down.vx v0, v20, x0
	li x10,0x4eec
	vmv.x.s x12, v0
	bne x10, x12, 1f
	vslide1down.vx v20, v0, x0
	li x10,0x4eec
	vmv.x.s x12, v20
	bne x10, x12, 1f
	vslide1down.vx v0, v20, x0
	li x10,0x4eec
	vmv.x.s x12, v0
	bne x10, x12, 1f
	vslide1down.vx v20, v0, x0
	li x10,0x4eec
	vmv.x.s x12, v20
	bne x10, x12, 1f
	vslide1down.vx v0, v20, x0
	li x10,0x4eec
	vmv.x.s x12, v0
	bne x10, x12, 1f
	vslide1down.vx v20, v0, x0
	li x10,0x4eec
	vmv.x.s x12, v20
	bne x10, x12, 1f
	vslide1down.vx v0, v20, x0
	li x10,0x4eec
	vmv.x.s x12, v0
	bne x10, x12, 1f
	vslide1down.vx v20, v0, x0
	li x10,0x4eec
	vmv.x.s x12, v20
	bne x10, x12, 1f
	vslide1down.vx v0, v20, x0
	li x10,0x4eec
	vmv.x.s x12, v0
	bne x10, x12, 1f
	vslide1down.vx v20, v0, x0
	li x10,0x4eec
	vmv.x.s x12, v20
	bne x10, x12, 1f
	vslide1down.vx v0, v20, x0
	li x10,0x4eec
	vmv.x.s x12, v0
	bne x10, x12, 1f
	vslide1down.vx v20, v0, x0
	li x10,0x4eec
	vmv.x.s x12, v20
	bne x10, x12, 1f
	vslide1down.vx v0, v20, x0
	li x10,0x4eec
	vmv.x.s x12, v0
	bne x10, x12, 1f
	vslide1down.vx v20, v0, x0
	li x10,0x4eec
	vmv.x.s x12, v20
	bne x10, x12, 1f
	vslide1down.vx v0, v20, x0
	li x10,0x4eec
	vmv.x.s x12, v0
	bne x10, x12, 1f
	vslide1down.vx v20, v0, x0
	li x10,0x4eec
	vmv.x.s x12, v20
	bne x10, x12, 1f
	vslide1down.vx v0, v20, x0
	li x10,0x4eec
	vmv.x.s x12, v0
	bne x10, x12, 1f
	vslide1down.vx v20, v0, x0
	li x10,0x4eec
	vmv.x.s x12, v20
	bne x10, x12, 1f
	vslide1down.vx v0, v20, x0
	li x10,0x4eec
	vmv.x.s x12, v0
	bne x10, x12, 1f
	vslide1down.vx v20, v0, x0
	li x10,0x4eec
	vmv.x.s x12, v20
	bne x10, x12, 1f
	vslide1down.vx v0, v20, x0
	li x10,0x4eec
	vmv.x.s x12, v0
	bne x10, x12, 1f
	vslide1down.vx v20, v0, x0
	li x10,0x4eec
	vmv.x.s x12, v20
	bne x10, x12, 1f
	vslide1down.vx v0, v20, x0
	li x10,0x4eec
	vmv.x.s x12, v0
	bne x10, x12, 1f
	vslide1down.vx v20, v0, x0
	li x10,0x4eec
	vmv.x.s x12, v20
	bne x10, x12, 1f
	vslide1down.vx v0, v20, x0
	li x10,0x4eec
	vmv.x.s x12, v0
	bne x10, x12, 1f
	vslide1down.vx v20, v0, x0
	li x10,0x4eec
	vmv.x.s x12, v20
	bne x10, x12, 1f
	vslide1down.vx v0, v20, x0
	li x10,0x4eec
	vmv.x.s x12, v0
	bne x10, x12, 1f
	vslide1down.vx v20, v0, x0
	li x10,0x4eec
	vmv.x.s x12, v20
	bne x10, x12, 1f
	vslide1down.vx v0, v20, x0
	li x10,0x4eec
	vmv.x.s x12, v0
	bne x10, x12, 1f
	vslide1down.vx v20, v0, x0
	li x10,0x4eec
	vmv.x.s x12, v20
	bne x10, x12, 1f
	vslide1down.vx v0, v20, x0
	li x10,0x4eec
	vmv.x.s x12, v0
	bne x10, x12, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test19 : VZEXT.VF8
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf8_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vzext.vf8_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x5, 0
	add x7, x7, x5
	vle64.v v19, (x7)
vzext.vf8_0_m1_32_0_0_vsetivli_zero_nomask_disable_super :
	vzext.vf8 v12, v19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VFMADD.VF
########################

;#discrete_test(test=test20)
test20:
	li x24,0
	li x15, 0x8a
	vsetvl x5, x24, x15
;#random_addr(name=VFMADD.VF_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMADD.VF_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFMADD.VF_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f12, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfmadd.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x18, 0
	add x13, x13, x18
	vle16.v v28, (x13)
	li x13, vreg_inits_0_vfmadd.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x18, 1024
	add x13, x13, x18
	vle16.v v24, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_super :
	vfmadd.vf v24, f12, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VSRL.VI
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x1f, e8, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vi_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsrl.vi_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x3, 0
	add x29, x29, x3
	vle8.v v30, (x29)
	li x29, vreg_inits_0_vsrl.vi_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x3, 64
	add x29, x29, x3
	vle8.v v2, (x29)
vsrl.vi_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super :
	vsrl.vi v2, v30, 18
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsrl.vi_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x5, 0x46
	li x17, 32
	vsetvl x5, x17, x5
	li x5, vreg_inits_0_vsrl.vi_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x17, 0
	add x5, x5, x17
	vle8.v v6, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0x40
	li x17, 32
	vsetvl x5, x17, x5
	li x5, vreg_inits_0_vsrl.vi_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x17, 256
	add x5, x5, x17
	vle8.v v0, (x5)
	vmsne.vv v0, v2, v6
	vfirst.m x5, v0
	li x17, -1
	beq x5, x17, 3f
	li x17, 7
	blt x5, x17, 1f
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
# test22 : VMULH.VX
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x0, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_8_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_8_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m1_8_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vx_0_m1_8_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmulh.vx_0_m1_8_0_1_vsetivli_zero_mask_disable_super_lin
	li x17, 0
	add x15, x15, x17
	vle8.v v7, (x15)
	li x15, vreg_inits_0_vmulh.vx_0_m1_8_0_1_vsetivli_zero_mask_disable_super_lin
	li x17, 256
	add x15, x15, x17
	vle8.v v4, (x15)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_8_0_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m1_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_m1_8_0_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmulh.vx_0_m1_8_0_1_vsetivli_zero_mask_disable_super_mask_lin
	li x17, 0
	add x15, x15, x17
	vle64.v v0, (x15)
	vsetivli x5, 0x0, e8, m1, tu, ma
	li x5, 0x92964cf06fc934c4
vmulh.vx_0_m1_8_0_1_vsetivli_zero_mask_disable_super :
	vmulh.vx v4, v7, x5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFMUL.VF
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x1f, e32, m2, tu, ma
;#random_addr(name=VFMUL.VF_0_M2_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M2_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M2_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMUL.VF_0_M2_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFMUL.VF_0_M2_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f11, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vf_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmul.vf_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x4, 0
	add x1, x1, x4
	vle32.v v26, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super :
	vfmul.vf v14, v26, f11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMSNE.VV
########################

;#discrete_test(test=test24)
test24:
	li x24, 0x86
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsne.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x11, 0
	add x10, x10, x11
	vle8.v v17, (x10)
	li x10, vreg_inits_0_vmsne.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x11, 64
	add x10, x10, x11
	vle8.v v24, (x10)
	li x10, vreg_inits_0_vmsne.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x11, 128
	add x10, x10, x11
	vle8.v v15, (x10)
	li x14, 0x98
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsne.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x11, 0
	add x10, x10, x11
	vle64.v v0, (x10)
	li x30, 0x86
	vsetvl x5, x0, x30
vmsne.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super :
	vmsne.vv v15, v17, v24, v0.t
	li x19, 0x86
	li x16, 9999
# Checking vtype: 134, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x16, x19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VSEXT.VF2
########################

;#discrete_test(test=test25)
test25:
	li x23, 0x4a
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf2_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsext.vf2_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x12, 0
	add x18, x18, x12
	vle16.v v20, (x18)
	li x13, 0x58
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsext.vf2_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x12, 0
	add x18, x18, x12
	vle64.v v0, (x18)
	li x27, 0x4a
	vsetvl x5, x0, x27
vsext.vf2_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super :
	vsext.vf2 v4, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMAX.VV
########################

;#discrete_test(test=test26)
test26:
	li x16,0
	li x23, 0x81
	vsetvl x5, x16, x23
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_super_lin
	li x6, 0
	add x13, x13, x6
	vle8.v v8, (x13)
	li x13, vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_super_lin
	li x6, 512
	add x13, x13, x6
	vle8.v v16, (x13)
	li x13, vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_super_lin
	li x6, 1024
	add x13, x13, x6
	vle8.v v12, (x13)
	li x16,0
	li x2, 0x98
	vsetvl x5, x16, x2
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x6, 0
	add x13, x13, x6
	vle64.v v0, (x13)
	li x16,0
	li x26, 0x81
	vsetvl x5, x16, x26
vmax.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_super :
	vmax.vv v12, v8, v16, v0.t
	li x24, 0x80
	li x1, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x1, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VADD.VI
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x0, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetivli_zero_mask_disable_super_lin
	li x16, 0
	add x25, x25, x16
	vle8.v v10, (x25)
	li x25, vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetivli_zero_mask_disable_super_lin
	li x16, 128
	add x25, x25, x16
	vle8.v v15, (x25)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetivli_zero_mask_disable_super_mask_lin
	li x16, 0
	add x25, x25, x16
	vle64.v v0, (x25)
	vsetivli x5, 0x0, e8, mf2, tu, mu
vadd.vi_0_mf2_8_0_0_vsetivli_zero_mask_disable_super :
	vadd.vi v15, v10, -9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VFNMSUB.VF
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x1f, e32, m1, tu, mu
;#random_addr(name=VFNMSUB.VF_0_M1_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M1_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M1_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSUB.VF_0_M1_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFNMSUB.VF_0_M1_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f13, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfnmsub.vf_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x8, 0
	add x9, x9, x8
	vle32.v v31, (x9)
	li x9, vreg_inits_0_vfnmsub.vf_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x8, 256
	add x9, x9, x8
	vle32.v v14, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super :
	vfnmsub.vf v14, f13, v31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMSLTU.VV
########################

;#discrete_test(test=test29)
test29:
	li x30, 0xd8
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsltu.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x29, 0
	add x1, x1, x29
	vle64.v v30, (x1)
	li x1, vreg_inits_0_vmsltu.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x29, 256
	add x1, x1, x29
	vle64.v v25, (x1)
	li x1, vreg_inits_0_vmsltu.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x29, 512
	add x1, x1, x29
	vle64.v v15, (x1)
vmsltu.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super :
	vmsltu.vv v15, v30, v25
	li x22, 0xc0
	li x21, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x21, x22
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0xc0
	li x4, 32
	vsetvl x5, x4, x31
	li x31, vreg_inits_0_vmsltu.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x4, 0
	add x31, x31, x4
	vle8.v v25, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0xc0
	li x4, 32
	vsetvl x5, x4, x31
	li x31, vreg_inits_0_vmsltu.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x4, 256
	add x31, x31, x4
	vle8.v v0, (x31)
	vmsne.vv v0, v15, v25
	vfirst.m x31, v0
	li x4, -1
	beq x31, x4, 3f
	li x4, 31
	blt x31, x4, 1f
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
# test30 : VMSLEU.VX
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x0, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_super_lin
	li x18, 0
	add x10, x10, x18
	vle8.v v22, (x10)
	li x10, vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_super_lin
	li x18, 256
	add x10, x10, x18
	vle8.v v31, (x10)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x18, 0
	add x10, x10, x18
	vle64.v v0, (x10)
	vsetivli x5, 0x0, e8, m1, ta, mu
	li x21, 0x7fffffffffffffff
vmsleu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_super :
	vmsleu.vx v31, v22, x21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFNMADD.VF
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x1f, e64, m4, ta, ma
;#random_addr(name=VFNMADD.VF_0_M4_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M4_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M4_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMADD.VF_0_M4_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFNMADD.VF_0_M4_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f29, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfnmadd.vf_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x28, 0
	add x18, x18, x28
	vle64.v v28, (x18)
	li x18, vreg_inits_0_vfnmadd.vf_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x28, 1024
	add x18, x18, x28
	vle64.v v8, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super :
	vfnmadd.vf v8, f29, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VSLL.VV
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x0, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_8_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_8_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m4_8_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vv_0_m4_8_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsll.vv_0_m4_8_0_1_vsetivli_zero_mask_disable_super_lin
	li x29, 0
	add x17, x17, x29
	vle8.v v8, (x17)
	li x17, vreg_inits_0_vsll.vv_0_m4_8_0_1_vsetivli_zero_mask_disable_super_lin
	li x29, 1024
	add x17, x17, x29
	vle8.v v12, (x17)
	li x17, vreg_inits_0_vsll.vv_0_m4_8_0_1_vsetivli_zero_mask_disable_super_lin
	li x29, 2048
	add x17, x17, x29
	vle8.v v16, (x17)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_8_0_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m4_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vv_0_m4_8_0_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsll.vv_0_m4_8_0_1_vsetivli_zero_mask_disable_super_mask_lin
	li x29, 0
	add x17, x17, x29
	vle64.v v0, (x17)
	vsetivli x5, 0x0, e8, m4, tu, ma
vsll.vv_0_m4_8_0_1_vsetivli_zero_mask_disable_super :
	vsll.vv v16, v8, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMACC.VV
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x0, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmacc.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmacc.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x9, 0
	add x24, x24, x9
	vle16.v v31, (x24)
	li x24, vreg_inits_0_vmacc.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x9, 128
	add x24, x24, x9
	vle16.v v16, (x24)
	li x24, vreg_inits_0_vmacc.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x9, 256
	add x24, x24, x9
	vle16.v v28, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super :
	vmacc.vv v28, v16, v31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VSRA.VX
########################

;#discrete_test(test=test34)
test34:
	li x8, 0x97
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsra.vx_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsra.vx_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x22, 0
	add x18, x18, x22
	vle32.v v19, (x18)
	li x18, vreg_inits_0_vsra.vx_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x22, 128
	add x18, x18, x22
	vle32.v v15, (x18)
	li x29, 0xffffffffffffffff
vsra.vx_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super :
	vsra.vx v15, v19, x29
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsra.vx_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x25, 0x97
	li x2, 8
	vsetvl x5, x2, x25
	li x25, vreg_inits_0_vsra.vx_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x2, 0
	add x25, x25, x2
	vle32.v v4, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0x80
	li x2, 32
	vsetvl x5, x2, x25
	li x25, vreg_inits_0_vsra.vx_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x2, 256
	add x25, x25, x2
	vle8.v v0, (x25)
	vmsne.vv v0, v15, v4
	vfirst.m x25, v0
	li x2, -1
	beq x25, x2, 3f
	li x2, 3
	blt x25, x2, 1f
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
# test35 : VFNMSUB.VV
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x0, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfnmsub.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x30, 0
	add x19, x19, x30
	vle32.v v14, (x19)
	li x19, vreg_inits_0_vfnmsub.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x30, 128
	add x19, x19, x30
	vle32.v v10, (x19)
	li x19, vreg_inits_0_vfnmsub.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x30, 256
	add x19, x19, x30
	vle32.v v18, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super :
	vfnmsub.vv v18, v10, v14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VSRL.VV
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x1f, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsrl.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_1_vsrl.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsrl.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x30, 0
	add x14, x14, x30
	vle8.v v16, (x14)
	li x14, vreg_inits_0_vsrl.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x30, 2048
	add x14, x14, x30
	vle8.v v24, (x14)
	li x14, vreg_inits_1_vsrl.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x30, 0
	add x14, x14, x30
	vle8.v v8, (x14)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsrl.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x30, 0
	add x14, x14, x30
	vle64.v v0, (x14)
	vsetivli x5, 0x1f, e8, m8, tu, mu
vsrl.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_super :
	vsrl.vv v8, v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFMSAC.VF
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x1f, e16, m2, ta, mu
;#random_addr(name=VFMSAC.VF_0_M2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMSAC.VF_0_M2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFMSAC.VF_0_M2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f2, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfmsac.vf_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x14, 0
	add x18, x18, x14
	vle16.v v2, (x18)
	li x18, vreg_inits_0_vfmsac.vf_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x14, 512
	add x18, x18, x14
	vle16.v v28, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super :
	vfmsac.vf v28, f2, v2
	li x10,0xffffffffffffc672
	vmv.x.s x15, v28
	bne x10, x15, 1f
	vslide1down.vx v10, v28, x0
	li x10,0x6eb1
	vmv.x.s x15, v10
	bne x10, x15, 1f
	vslide1down.vx v28, v10, x0
	li x10,0x73bc
	vmv.x.s x15, v28
	bne x10, x15, 1f
	vslide1down.vx v10, v28, x0
	li x10,0xffffffffffffc86f
	vmv.x.s x15, v10
	bne x10, x15, 1f
	vslide1down.vx v28, v10, x0
	li x10,0xffffffffffffe618
	vmv.x.s x15, v28
	bne x10, x15, 1f
	vslide1down.vx v10, v28, x0
	li x10,0x5b62
	vmv.x.s x15, v10
	bne x10, x15, 1f
	vslide1down.vx v28, v10, x0
	li x10,0xffffffffffff90bd
	vmv.x.s x15, v28
	bne x10, x15, 1f
	vslide1down.vx v10, v28, x0
	li x10,0x7009
	vmv.x.s x15, v10
	bne x10, x15, 1f
	vslide1down.vx v28, v10, x0
	li x10,0x2b35
	vmv.x.s x15, v28
	bne x10, x15, 1f
	vslide1down.vx v10, v28, x0
	li x10,0x4597
	vmv.x.s x15, v10
	bne x10, x15, 1f
	vslide1down.vx v28, v10, x0
	li x10,0xfffffffffffffa9d
	vmv.x.s x15, v28
	bne x10, x15, 1f
	vslide1down.vx v10, v28, x0
	li x10,0xfffffffffffff26b
	vmv.x.s x15, v10
	bne x10, x15, 1f
	vslide1down.vx v28, v10, x0
	li x10,0xffffffffffffa636
	vmv.x.s x15, v28
	bne x10, x15, 1f
	vslide1down.vx v10, v28, x0
	li x10,0xffffffffffff9352
	vmv.x.s x15, v10
	bne x10, x15, 1f
	vslide1down.vx v28, v10, x0
	li x10,0x7175
	vmv.x.s x15, v28
	bne x10, x15, 1f
	vslide1down.vx v10, v28, x0
	li x10,0xcc2
	vmv.x.s x15, v10
	bne x10, x15, 1f
	vslide1down.vx v28, v10, x0
	li x10,0x49bb
	vmv.x.s x15, v28
	bne x10, x15, 1f
	vslide1down.vx v10, v28, x0
	li x10,0xffffffffffffb2e9
	vmv.x.s x15, v10
	bne x10, x15, 1f
	vslide1down.vx v28, v10, x0
	li x10,0x6240
	vmv.x.s x15, v28
	bne x10, x15, 1f
	vslide1down.vx v10, v28, x0
	li x10,0xffffffffffffa108
	vmv.x.s x15, v10
	bne x10, x15, 1f
	vslide1down.vx v28, v10, x0
	li x10,0xffffffffffffa571
	vmv.x.s x15, v28
	bne x10, x15, 1f
	vslide1down.vx v10, v28, x0
	li x10,0xffffffffffffa484
	vmv.x.s x15, v10
	bne x10, x15, 1f
	vslide1down.vx v28, v10, x0
	li x10,0x60f0
	vmv.x.s x15, v28
	bne x10, x15, 1f
	vslide1down.vx v10, v28, x0
	li x10,0xffffffffffffa906
	vmv.x.s x15, v10
	bne x10, x15, 1f
	vslide1down.vx v28, v10, x0
	li x10,0x7272
	vmv.x.s x15, v28
	bne x10, x15, 1f
	vslide1down.vx v10, v28, x0
	li x10,0xffffffffffffd40d
	vmv.x.s x15, v10
	bne x10, x15, 1f
	vslide1down.vx v28, v10, x0
	li x10,0x7a80
	vmv.x.s x15, v28
	bne x10, x15, 1f
	vslide1down.vx v10, v28, x0
	li x10,0x4e4c
	vmv.x.s x15, v10
	bne x10, x15, 1f
	vslide1down.vx v28, v10, x0
	li x10,0x510b
	vmv.x.s x15, v28
	bne x10, x15, 1f
	vslide1down.vx v10, v28, x0
	li x10,0x3c46
	vmv.x.s x15, v10
	bne x10, x15, 1f
	vslide1down.vx v28, v10, x0
	li x10,0x0000000000000001
	csrr x15, fflags
	bne x10, x15, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test38 : VNMSUB.VX
########################

;#discrete_test(test=test38)
test38:
	li x26, 0x90
	vsetvl x5, x0, x26
	li x7, 0x76345a06988df143
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vnmsub.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x5, 0
	add x12, x12, x5
	vle32.v v26, (x12)
	li x12, vreg_inits_0_vnmsub.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x5, 256
	add x12, x12, x5
	vle32.v v14, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super :
	vnmsub.vx v14, x7, v26
	li x13,0x183eebbe
	vmv.x.s x22, v14
	bne x13, x22, 1f
	vslide1down.vx v1, v14, x0
	li x13,0xb69fa91
	vmv.x.s x22, v1
	bne x13, x22, 1f
	vslide1down.vx v14, v1, x0
	li x13,0xffffffffdab43ce7
	vmv.x.s x22, v14
	bne x13, x22, 1f
	vslide1down.vx v1, v14, x0
	li x13,0xffffffff9d52bdf4
	vmv.x.s x22, v1
	bne x13, x22, 1f
	vslide1down.vx v14, v1, x0
	li x13,0x5f90c4c9
	vmv.x.s x22, v14
	bne x13, x22, 1f
	vslide1down.vx v1, v14, x0
	li x13,0xffffffffd3fa1337
	vmv.x.s x22, v1
	bne x13, x22, 1f
	vslide1down.vx v14, v1, x0
	li x13,0x188df143
	vmv.x.s x22, v14
	bne x13, x22, 1f
	vslide1down.vx v1, v14, x0
	li x13,0x63419d23
	vmv.x.s x22, v1
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
# test39 : VAND.VX
########################

;#discrete_test(test=test39)
test39:
	li x24,0
	li x14, 0x89
	vsetvl x5, x24, x14
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_16_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_16_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m2_16_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vand.vx_0_m2_16_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vand.vx_0_m2_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x28, 0
	add x30, x30, x28
	vle16.v v16, (x30)
	li x30, vreg_inits_0_vand.vx_0_m2_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x28, 512
	add x30, x30, x28
	vle16.v v6, (x30)
	li x6, 0x87d14da5f92d
vand.vx_0_m2_16_0_1_vsetvl_zero_nomask_disable_super :
	vand.vx v6, v16, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VAND.VV
########################

;#discrete_test(test=test40)
test40:
	li x20,0
	li x29, 0x2
	vsetvl x5, x20, x29
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_8_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_8_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m4_8_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vand.vv_0_m4_8_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vand.vv_0_m4_8_0_0_vsetvl_zero_nomask_disable_super_lin
	li x31, 0
	add x6, x6, x31
	vle8.v v16, (x6)
	li x6, vreg_inits_0_vand.vv_0_m4_8_0_0_vsetvl_zero_nomask_disable_super_lin
	li x31, 1024
	add x6, x6, x31
	vle8.v v20, (x6)
	li x6, vreg_inits_0_vand.vv_0_m4_8_0_0_vsetvl_zero_nomask_disable_super_lin
	li x31, 2048
	add x6, x6, x31
	vle8.v v12, (x6)
vand.vv_0_m4_8_0_0_vsetvl_zero_nomask_disable_super :
	vand.vv v12, v16, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMV1R.V
########################

;#discrete_test(test=test41)
test41:
	vsetvli x5, x0, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_32_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_32_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m4_32_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv1r.v_0_m4_32_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmv1r.v_0_m4_32_1_0_vsetvli_zero_nomask_disable_super_lin
	li x26, 0
	add x17, x17, x26
	vle32.v v8, (x17)
	li x17, vreg_inits_0_vmv1r.v_0_m4_32_1_0_vsetvli_zero_nomask_disable_super_lin
	li x26, 256
	add x17, x17, x26
	vle32.v v20, (x17)
	vsetvli x5, x0, e32, m1, ta, mu
vmv1r.v_0_m4_32_1_0_vsetvli_zero_nomask_disable_super :
	vmv1r.v v20, v8
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_32_1_0_vsetvli_zero_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_32_1_0_vsetvli_zero_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m4_32_1_0_vsetvli_zero_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_m4_32_1_0_vsetvli_zero_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x28, 0x50
	li x5, 8
	vsetvl x5, x5, x28
	li x28, vreg_inits_0_vmv1r.v_0_m4_32_1_0_vsetvli_zero_nomask_disable_super_post_lin
	li x5, 0
	add x28, x28, x5
	vle32.v v12, (x28)
	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0x40
	li x5, 32
	vsetvl x5, x5, x28
	li x28, vreg_inits_0_vmv1r.v_0_m4_32_1_0_vsetvli_zero_nomask_disable_super_post_lin
	li x5, 256
	add x28, x28, x5
	vle8.v v0, (x28)
	vmsne.vv v0, v20, v12
	vfirst.m x28, v0
	li x5, -1
	beq x28, x5, 3f
	li x5, 7
	blt x28, x5, 1f
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
# test42 : VNMSUB.VV
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x0, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vnmsub.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_super_lin
	li x13, 0
	add x20, x20, x13
	vle16.v v23, (x20)
	li x20, vreg_inits_0_vnmsub.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_super_lin
	li x13, 256
	add x20, x20, x13
	vle16.v v30, (x20)
	li x20, vreg_inits_0_vnmsub.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_super_lin
	li x13, 512
	add x20, x20, x13
	vle16.v v18, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_super :
	vnmsub.vv v18, v30, v23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMAXU.VX
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x1f, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmaxu.vx_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x1, 0
	add x23, x23, x1
	vle16.v v4, (x23)
	li x23, vreg_inits_0_vmaxu.vx_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x1, 512
	add x23, x23, x1
	vle16.v v0, (x23)
	li x2, 0xe1a795f0b4b36a75
vmaxu.vx_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super :
	vmaxu.vx v0, v4, x2
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x31, 0x49
	li x8, 32
	vsetvl x5, x8, x31
	li x31, vreg_inits_0_vmaxu.vx_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x8, 0
	add x31, x31, x8
	vle16.v v28, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x40
	li x8, 32
	vsetvl x5, x8, x31
	li x31, vreg_inits_0_vmaxu.vx_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x8, 512
	add x31, x31, x8
	vle8.v v4, (x31)
	vmsne.vv v4, v0, v28
	vfirst.m x31, v4
	li x8, -1
	beq x31, x8, 3f
	li x8, 31
	blt x31, x8, 1f
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
# test44 : VMADD.VX
########################

;#discrete_test(test=test44)
test44:
	li x16,0
	li x22, 0x86
	vsetvl x5, x16, x22
	li x21, 0x4916ae3ea6345455
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf4_8_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf4_8_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_mf4_8_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vx_0_mf4_8_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmadd.vx_0_mf4_8_0_1_vsetvl_zero_mask_disable_super_lin
	li x27, 0
	add x26, x26, x27
	vle8.v v10, (x26)
	li x26, vreg_inits_0_vmadd.vx_0_mf4_8_0_1_vsetvl_zero_mask_disable_super_lin
	li x27, 64
	add x26, x26, x27
	vle8.v v25, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_mf4_8_0_1_vsetvl_zero_mask_disable_super :
	vmadd.vx v25, x21, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFMSAC.VV
########################

;#discrete_test(test=test45)
test45:
	vsetvli x5, x0, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfmsac.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x10, 0
	add x11, x11, x10
	vle64.v v8, (x11)
	li x11, vreg_inits_0_vfmsac.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x10, 2048
	add x11, x11, x10
	vle64.v v16, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super :
	vfmsac.vv v16, v8, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMSLT.VX
########################

;#discrete_test(test=test46)
test46:
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmslt.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x5, 0
	add x29, x29, x5
	vle64.v v0, (x29)
	li x29, vreg_inits_0_vmslt.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x5, 256
	add x29, x29, x5
	vle64.v v12, (x29)
	li x25, 0xeb2dda711990e92b
vmslt.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super :
	vmslt.vx v12, v0, x25
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmslt.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x15, 0x18
	li x9, 4
	vsetvl x5, x9, x15
	li x15, vreg_inits_0_vmslt.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x9, 0
	add x15, x15, x9
	vle64.v v13, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x0
	li x9, 32
	vsetvl x5, x9, x15
	li x15, vreg_inits_0_vmslt.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x9, 256
	add x15, x15, x9
	vle8.v v0, (x15)
	vmsne.vv v0, v12, v13
	vfirst.m x15, v0
	li x9, -1
	beq x15, x9, 3f
	li x9, 3
	blt x15, x9, 1f
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
# test47 : VMV4R.V
########################

;#discrete_test(test=test47)
test47:
	li x27, 0x2
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv4r.v_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmv4r.v_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x9, 0
	add x12, x12, x9
	vle8.v v4, (x12)
	li x12, vreg_inits_0_vmv4r.v_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x9, 1024
	add x12, x12, x9
	vle8.v v0, (x12)
	li x23, 0x2
	vsetvl x5, x0, x23
vmv4r.v_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super :
	vmv4r.v v0, v4
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv4r.v_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x21, 0x2
	li x25, 128
	vsetvl x5, x25, x21
	li x21, vreg_inits_0_vmv4r.v_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x25, 0
	add x21, x21, x25
	vle8.v v4, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x0
	li x25, 32
	vsetvl x5, x25, x21
	li x21, vreg_inits_0_vmv4r.v_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x25, 1024
	add x21, x21, x25
	vle8.v v8, (x21)
	vmsne.vv v8, v0, v4
	vfirst.m x21, v8
	li x25, -1
	beq x21, x25, 3f
	li x25, 127
	blt x21, x25, 1f
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
# test48 : VFNMACC.VF
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x1f, e32, m1, ta, ma
;#random_addr(name=VFNMACC.VF_0_M1_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M1_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M1_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMACC.VF_0_M1_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFNMACC.VF_0_M1_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f4, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfnmacc.vf_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x4, 0
	add x28, x28, x4
	vle32.v v4, (x28)
	li x28, vreg_inits_0_vfnmacc.vf_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x4, 256
	add x28, x28, x4
	vle32.v v19, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super :
	vfnmacc.vf v19, f4, v4
	li x8,0x5c5b8c10
	vmv.x.s x10, v19
	bne x8, x10, 1f
	vslide1down.vx v3, v19, x0
	li x8,0x5b6693e4
	vmv.x.s x10, v3
	bne x8, x10, 1f
	vslide1down.vx v19, v3, x0
	li x8,0xffffffffaacd477c
	vmv.x.s x10, v19
	bne x8, x10, 1f
	vslide1down.vx v3, v19, x0
	li x8,0xffffffffdf07ea91
	vmv.x.s x10, v3
	bne x8, x10, 1f
	vslide1down.vx v19, v3, x0
	li x8,0x40673499
	vmv.x.s x10, v19
	bne x8, x10, 1f
	vslide1down.vx v3, v19, x0
	li x8,0x430983cd
	vmv.x.s x10, v3
	bne x8, x10, 1f
	vslide1down.vx v19, v3, x0
	li x8,0xffffffffd7fd476a
	vmv.x.s x10, v19
	bne x8, x10, 1f
	vslide1down.vx v3, v19, x0
	li x8,0xffffffffedf51a69
	vmv.x.s x10, v3
	bne x8, x10, 1f
	li x8,0x0000000000000001
	csrr x10, fflags
	bne x8, x10, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test49 : VMSLE.VV
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x0, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x21, 0
	add x24, x24, x21
	vle16.v v6, (x24)
	li x24, vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x21, 256
	add x24, x24, x21
	vle16.v v0, (x24)
	li x24, vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x21, 512
	add x24, x24, x21
	vle16.v v23, (x24)
vmsle.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_super :
	vmsle.vv v23, v6, v0
	li x5, 0x40
	li x17, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x17, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VOR.VX
########################

;#discrete_test(test=test50)
test50:
	li x3,0
	vsetvli x5, x3, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_32_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vor.vx_0_m8_32_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vor.vx_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin
	li x23, 0
	add x31, x31, x23
	vle32.v v24, (x31)
	li x31, vreg_inits_0_vor.vx_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin
	li x23, 2048
	add x31, x31, x23
	vle32.v v16, (x31)
	li x3,0
	vsetvli x5, x3, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_32_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_32_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m8_32_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vor.vx_0_m8_32_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vor.vx_0_m8_32_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x23, 0
	add x31, x31, x23
	vle64.v v0, (x31)
	li x3,0
	vsetvli x5, x3, e32, m8, ta, ma
	li x12, 0x8000000000000000
vor.vx_0_m8_32_1_1_vsetvli_zero_mask_disable_super :
	vor.vx v16, v24, x12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VFRSUB.VF
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x1f, e16, mf4, tu, ma
;#random_addr(name=VFRSUB.VF_0_MF4_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_MF4_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_MF4_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFRSUB.VF_0_MF4_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFRSUB.VF_0_MF4_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f18, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfrsub.vf_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfrsub.vf_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x24, 0
	add x29, x29, x24
	vle16.v v23, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super :
	vfrsub.vf v16, v23, f18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VSEXT.VF8
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x1f, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf8_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsext.vf8_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x1, 0
	add x27, x27, x1
	vle64.v v16, (x27)
vsext.vf8_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super :
	vsext.vf8 v24, v16
	li x0,-0x1
	li x12, 0xc0
	vsetvl x5, x0, x12
	li x21,0x32
	vmv.x.s x11, v24
	bne x21, x11, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x0
	vmv.x.s x11, v8
	bne x21, x11, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x0
	vmv.x.s x11, v24
	bne x21, x11, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x0
	vmv.x.s x11, v8
	bne x21, x11, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x0
	vmv.x.s x11, v24
	bne x21, x11, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x0
	vmv.x.s x11, v8
	bne x21, x11, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x0
	vmv.x.s x11, v24
	bne x21, x11, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x0
	vmv.x.s x11, v8
	bne x21, x11, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xfffffffffffffff4
	vmv.x.s x11, v24
	bne x21, x11, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffffffffff
	vmv.x.s x11, v8
	bne x21, x11, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffffffffff
	vmv.x.s x11, v24
	bne x21, x11, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffffffffff
	vmv.x.s x11, v8
	bne x21, x11, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffffffffff
	vmv.x.s x11, v24
	bne x21, x11, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffffffffff
	vmv.x.s x11, v8
	bne x21, x11, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffffffffff
	vmv.x.s x11, v24
	bne x21, x11, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffffffffff
	vmv.x.s x11, v8
	bne x21, x11, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x0
	vmv.x.s x11, v24
	bne x21, x11, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x0
	vmv.x.s x11, v8
	bne x21, x11, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x0
	vmv.x.s x11, v24
	bne x21, x11, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x0
	vmv.x.s x11, v8
	bne x21, x11, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x0
	vmv.x.s x11, v24
	bne x21, x11, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x0
	vmv.x.s x11, v8
	bne x21, x11, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x0
	vmv.x.s x11, v24
	bne x21, x11, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x0
	vmv.x.s x11, v8
	bne x21, x11, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x0
	vmv.x.s x11, v24
	bne x21, x11, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x0
	vmv.x.s x11, v8
	bne x21, x11, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x0
	vmv.x.s x11, v24
	bne x21, x11, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x0
	vmv.x.s x11, v8
	bne x21, x11, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x0
	vmv.x.s x11, v24
	bne x21, x11, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x0
	vmv.x.s x11, v8
	bne x21, x11, 1f
	vslide1down.vx v24, v8, x0
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
            .dword 1263074527
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sepc
csrr t0, sip
csrr t0, scause
csrr t0, sscratch
csrr t0, stval
csrr t0, stvec
csrr t0, sepc
csrr t0, sie
csrr t0, scause
csrr t0, stval
csrr t0, sscratch
csrr t0, sie
csrr t0, scounteren
csrr t0, sscratch
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
            .dword 53
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test13
    .dword test12
    .dword test37
    .dword test30
    .dword test39
    .dword test32
    .dword test31
    .dword test46
    .dword test44
    .dword test17
    .dword test11
    .dword test19
    .dword test40
    .dword test25
    .dword test33
    .dword test7
    .dword test43
    .dword test27
    .dword test34
    .dword test20
    .dword test3
    .dword test21
    .dword test50
    .dword test9
    .dword test15
    .dword test48
    .dword test22
    .dword test8
    .dword test2
    .dword test51
    .dword test26
    .dword test24
    .dword test41
    .dword test42
    .dword test29
    .dword test5
    .dword test6
    .dword test23
    .dword test52
    .dword test38
    .dword test18
    .dword test14
    .dword test16
    .dword test47
    .dword test49
    .dword test45
    .dword test10
    .dword test28
    .dword test35
    .dword test36
    .dword test1
    .dword test4


        
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

;#init_memory @vreg_inits_0_vmseq.vi_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmseq.vi_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xd409, 0x0, 0x8e7b, 0x0, 0x16, 0x0, 0x3cfb, 0x8000
	.org 128
	.hword 0x1d4, 0x8000, 0xa3, 0xc103, 0x8000, 0x7fff, 0xffff, 0x19c7

;#init_memory @vreg_inits_0_vmseq.vi_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmseq.vi_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xbd09d440f06c54da, 0x386c2ee1980, 0x0

;#init_memory @vreg_inits_0_vmsne.vx_0_mf2_8_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vx_0_mf2_8_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xf4, 0x5, 0x1, 0x4, 0x82, 0x80, 0x0, 0xff, 0xff, 0x80, 0x0, 0x6, 0x95, 0xff, 0xff, 0xff
	.org 128
	.byte 0x1, 0xb2, 0x9d, 0x13, 0x80, 0x1, 0xff, 0x80, 0xf, 0x1, 0x7f, 0x0, 0x0, 0xdd, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vi_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vand.vi_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x97, 0x80, 0x0, 0x0, 0x7f, 0xb2, 0xff, 0xbb, 0x7f, 0x80, 0xff, 0x1f, 0x80, 0x0, 0x80, 0x80, 0x9a, 0xff, 0x82, 0x0, 0x0, 0x7f, 0x0, 0x80, 0xca, 0x12, 0x10, 0x80, 0x0, 0x1, 0xff, 0xff, 0x7f, 0x7f, 0x0, 0x0, 0xff, 0x0, 0xff, 0x7f, 0x0, 0x0, 0x7f, 0xd6, 0x0, 0xa0, 0x1, 0xac, 0x32, 0x7f, 0x7, 0x0, 0x0, 0x80, 0x0, 0x0, 0xd9, 0x7f, 0x8a, 0x0, 0x92, 0x7f, 0xff, 0x0, 0x7f, 0xdb, 0x80, 0x7f, 0xb1, 0xff, 0xff, 0x80, 0xfd, 0x4, 0x80, 0x80, 0xff, 0x4, 0xc, 0xc, 0xd, 0xc7, 0x7f, 0x1, 0x0, 0xff, 0xa4, 0x0, 0x80, 0x7f, 0x7f, 0xca, 0x8, 0xff, 0x80, 0x80, 0xa, 0xca, 0x88, 0xff, 0x0, 0xca, 0xe7, 0xff, 0x0, 0xff, 0x0, 0xc8, 0x80, 0xff, 0xa7, 0x7f, 0x7f, 0xea, 0xa9, 0xff, 0x7f, 0x2c, 0x0, 0xf5, 0x0, 0x39, 0x0, 0x7f, 0x80, 0xc7, 0xa5, 0x14, 0x0, 0xff, 0xff, 0x3b, 0x7f, 0x0, 0x80, 0x7f, 0x7f, 0xff, 0x0, 0x7f, 0x7f, 0x7, 0x7f, 0x6, 0x7f, 0x80, 0x7f, 0xa8, 0x80, 0xc3, 0xcf, 0xff, 0x7f, 0x0, 0x80, 0x1, 0x7f, 0xf0, 0x0, 0x7f, 0x7f, 0x1, 0x2, 0xa5, 0xd8, 0xff, 0x80, 0x80, 0xf6, 0x7f, 0x1, 0x80, 0x0, 0x7f, 0x0, 0x1, 0x7f, 0x0, 0xa5, 0x0, 0xd8, 0xff, 0x0, 0xae, 0x0, 0xff, 0x91, 0x0, 0x84, 0xc3, 0x7f, 0xff, 0x7f, 0x3, 0x5, 0xa0, 0x16, 0xe, 0xe0, 0xa8, 0xb0, 0x89, 0x3, 0xdd, 0x80, 0x0, 0xff, 0x0, 0x7f, 0xb6, 0x80, 0xb8, 0x96, 0xff, 0x7f, 0x0, 0x0, 0x96, 0x99, 0x0, 0x0, 0xb0, 0xc7, 0x7f, 0xfe, 0x7f, 0x0, 0x0, 0x0, 0x80, 0xff, 0x0, 0x0, 0x80, 0x7f, 0x2, 0x0, 0x7f, 0x80, 0xff, 0x80, 0x7f, 0x0, 0x80, 0x7f, 0x0, 0x0, 0x7f, 0x6, 0x3, 0xff, 0x9d, 0x85, 0x0, 0xff
	.org 2048
	.byte 0xf7, 0xae, 0x2, 0x1f, 0xd, 0x1a, 0x0, 0xff, 0x7f, 0x5, 0x80, 0x80, 0x7f, 0x0, 0x80, 0xe6, 0xae, 0xdc, 0x9c, 0x2, 0xb6, 0x80, 0x4, 0x0, 0x3, 0xfb, 0x3, 0x0, 0xff, 0xbb, 0x5, 0x3, 0x8e, 0xff, 0xc7, 0x0, 0xea, 0x0, 0xce, 0x7f, 0xf4, 0x80, 0xee, 0x7f, 0xff, 0xff, 0x80, 0x7f, 0xe8, 0x80, 0x2, 0xe4, 0xff, 0x3, 0x0, 0x33, 0x0, 0x0, 0xff, 0xc6, 0x9, 0xae, 0x0, 0x0, 0x5, 0xca, 0x0, 0x7, 0xff, 0x0, 0x0, 0xcf, 0xa9, 0x80, 0x0, 0x2d, 0xff, 0x7f, 0xfd, 0x80, 0x7f, 0x7f, 0x9f, 0x8b, 0xe2, 0x80, 0x7f, 0xda, 0x80, 0x80, 0x0, 0x1, 0x0, 0xff, 0x80, 0x7f, 0x7f, 0x6, 0xc, 0x80, 0x9c, 0x0, 0x4, 0x39, 0x80, 0x80, 0x7f, 0x11, 0x0, 0xd0, 0x0, 0x13, 0xff, 0x95, 0xff, 0x80, 0xe7, 0x1b, 0x7f, 0xff, 0x6, 0x80, 0x0, 0x7f, 0x80, 0xb5, 0x0, 0x80, 0xff, 0x7f, 0x1e, 0x7f, 0xff, 0x15, 0xa5, 0x80, 0xe6, 0x82, 0x3, 0x0, 0x7f, 0x27, 0x0, 0xf3, 0x7, 0x7f, 0xf8, 0x80, 0xff, 0xff, 0xca, 0x7f, 0xff, 0xff, 0x80, 0xff, 0x6, 0xb, 0x0, 0x1d, 0x91, 0x80, 0x80, 0x1, 0x1, 0xb8, 0x7f, 0xe7, 0xb3, 0x7f, 0xa0, 0x7f, 0x0, 0x80, 0x0, 0xb5, 0x7f, 0x80, 0xed, 0x80, 0x2, 0x0, 0xaf, 0x80, 0x2e, 0x2, 0xdd, 0xff, 0x1, 0xd, 0x80, 0x0, 0x80, 0x1, 0x80, 0x80, 0x97, 0x80, 0x1, 0x7f, 0x0, 0x0, 0xff, 0xff, 0x0, 0x2, 0x0, 0xff, 0x3, 0xbd, 0x7f, 0xe1, 0xe0, 0xff, 0xff, 0xc5, 0x0, 0xc8, 0xf1, 0x85, 0xc2, 0x1, 0x10, 0x17, 0x0, 0x80, 0xb3, 0x80, 0x80, 0x10, 0xac, 0xff, 0x0, 0x14, 0xbf, 0x0, 0x8f, 0xe4, 0x0, 0x0, 0x1, 0x96, 0x0, 0xa8, 0xff, 0x80, 0x80, 0xc0, 0xbb, 0x7f, 0xaf, 0xff, 0x0, 0x80, 0xff, 0x0

;#init_memory @vreg_inits_0_vmseq.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmseq.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xae4, 0x0, 0x7a, 0x95f7, 0x30, 0xe7be, 0xb7, 0xffff, 0x0, 0x0, 0xa747, 0x0, 0xa902, 0x0, 0xffff, 0x9a6a, 0x7fff, 0x16, 0x8000, 0x0, 0xdf0f, 0x0, 0x8000, 0x94f1, 0x18b, 0xffff, 0x7fff, 0x2, 0x9349, 0x0, 0x2, 0x205
	.org 512
	.hword 0x0, 0x8000, 0x126, 0xffff, 0x2d, 0x8000, 0xb942, 0x8000, 0x7fff, 0x0, 0xee85, 0x8000, 0x7fff, 0xffff, 0xbea0, 0xe, 0xaeac, 0x8fde, 0xfe09, 0x7fff, 0x1f, 0x7fff, 0x0, 0x852a, 0xffff, 0x0, 0x1a, 0xaef7, 0x0, 0x8ad2, 0x48, 0xffff
	.org 1024
	.hword 0x2, 0x40, 0x2cbc, 0x7fff, 0x8000, 0x8000, 0xffff, 0xb6c8, 0x4, 0xd8fa, 0x1, 0xe101, 0xfa87, 0x2, 0xe112, 0x3, 0x0, 0x0, 0xebbd, 0x7fff, 0x0, 0xef1b, 0x7fff, 0x0, 0x8000, 0x1, 0x8000, 0x18b5, 0xefd3, 0x7fff, 0x8000, 0x8000

;#init_memory @vreg_inits_0_vmseq.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmseq.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xa5e07dc62b80b, 0xc181e1dbebe515e8, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @VFSGNJX.VF_0_M2_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSGNJX.VF_0_M2_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffa65d
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8767, 0xd2d9, 0x1f41, 0x65e4, 0x5642, 0x8dac, 0xc651, 0x8108, 0x5a61, 0x79bf, 0x675, 0x514e, 0xd5ed, 0xe243, 0x3d6c, 0x86ee, 0x24, 0x39e3, 0x3510, 0x6194, 0x6c3a, 0xd103, 0x556e, 0xbeef, 0x4d04, 0xf890, 0xb0f7, 0xaf2c, 0xf9d8, 0x2376, 0xf991, 0x9e25

;#init_memory @vreg_inits_0_vmul.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmul.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xc3f1b874538, 0xc1b2ec54fbce2bd2, 0x8000000000000000, 0xc3b32a0f1e13965, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x0, 0x1c984b25453b6cb, 0xdd80c889183fbd75, 0x575d815fb, 0x0
	.org 1024
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x1844ce6d3afb429, 0x8000000000000000, 0xf48138a096a740b9, 0x0, 0x8000000000000000, 0x8000000000000000, 0x0, 0xb894ca7f, 0xd, 0x1b125da69b36111, 0x2c8, 0x97dc2effd91, 0x7fffffffffffffff, 0xdbba620ed1b74b81

;#init_memory @vreg_inits_0_vmul.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmul.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xdfe11, 0xb2e4e0487a06e23d, 0x7fffffffffffffff, 0x8f84f6bbde5a10ab

;#init_memory @vreg_inits_0_vmerge.vim_0_m2_16_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vim_0_m2_16_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x486, 0x0, 0xba71, 0x1, 0xffff, 0x3, 0xffff, 0xfcbe, 0xffff, 0x0, 0x8000, 0x7fff, 0xc9db, 0x9754, 0x7fff, 0xaf52, 0x15, 0xffff, 0x8000, 0xffff, 0x7fff, 0xffff, 0xcedb, 0xffff, 0x7fff, 0xffff, 0xffff, 0xffff, 0x8000, 0x0, 0x1a
	.org 512
	.hword 0xffff, 0x0, 0x7fff, 0x6, 0x25f, 0x8000, 0xcaff, 0x0, 0x0, 0x8000, 0xffff, 0xd0fd, 0x8000, 0x7fff, 0x8000, 0x1e6, 0x0, 0x59e, 0xf976, 0x3f, 0x0, 0x8f07, 0xa1bb, 0x0, 0x3, 0x7fff, 0xffff, 0xbc26, 0x13fb, 0x2, 0xffff, 0x87bf

;#init_memory @vreg_inits_0_vmerge.vim_0_m2_16_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m2_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xd83e28b223cbc7da, 0x0, 0xe6547195fb2559ac, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmseq.vx_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vx_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xb38a, 0x0, 0x0, 0x7fff, 0x7fff, 0xffff, 0xbc97, 0x0, 0x2, 0xc, 0x79, 0x1, 0x8000, 0x7fff, 0x9b98, 0x2, 0x2c, 0xda61, 0x7fff, 0x0, 0xb6b8, 0xdc64, 0x6df, 0x8000, 0x99c, 0x0, 0xbaa3, 0x8000, 0xffff, 0x8bb, 0x7fff, 0x7fff, 0xd, 0xdc5, 0xce07, 0xffff, 0x8c78, 0x8000, 0xffff, 0x8ff4, 0x7fff, 0xd0b0, 0xd7ed, 0x12, 0x8000, 0xd8ec, 0x10, 0xfe3e, 0xa9fd, 0x7fff, 0x28a4, 0x0, 0xffff, 0x9a0a, 0x0, 0x7fff, 0xf6da, 0x4, 0x7, 0x89d8, 0xe803, 0x2ca8, 0xffff, 0x83b0
	.org 1024
	.hword 0x2, 0xffff, 0x7fff, 0x0, 0x1, 0x83bf, 0xdb9c, 0xd0e5, 0x257, 0x7fff, 0x8000, 0xd3, 0x8000, 0x0, 0x8ee3, 0x2, 0x8000, 0x8303, 0xffff, 0x8000, 0x254e, 0x0, 0x0, 0x2, 0x8ac9, 0xc, 0x7cb, 0xe179, 0xb2bf, 0xb71f, 0x4, 0x0, 0xed2b, 0x8000, 0xdc08, 0xaaf2, 0x8000, 0x1ea, 0xffff, 0x98a8, 0xffff, 0x0, 0x8000, 0x8000, 0x0, 0x8182, 0xffff, 0x8000, 0xb82f, 0x8f58, 0x167, 0xffff, 0x8000, 0x0, 0x1c1, 0xfef9, 0x3442, 0x99d4, 0xd9e0, 0x7fff, 0x1e, 0x1e5, 0xffff, 0x0

;#init_memory @vreg_inits_0_vxor.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vxor.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x8000, 0x8000, 0x7fff, 0x2e8, 0x0, 0x7fff, 0x8000, 0xffff, 0xffff, 0xffff, 0x7e, 0x8000, 0x7fff, 0xd38c, 0x3
	.org 256
	.hword 0xe78e, 0xae3b, 0x8000, 0x8000, 0xb41f, 0x7fff, 0x7fff, 0x760, 0xfc1c, 0xffff, 0x12, 0xf17, 0x8000, 0xcb4c, 0x7fff, 0xd68f

;#init_memory @vreg_inits_0_vxor.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7f70ebba, 0xca3311501c2287a6, 0x3c9dc12f486a5, 0x8000000000000000

;#init_memory @vreg_inits_0_vmax.vx_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmax.vx_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8cc6, 0x1ba, 0x7fff, 0xffff
	.org 64
	.hword 0x3, 0xbbca, 0x3, 0xffff

;#init_memory @vreg_inits_0_vsrl.vx_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vx_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0xff, 0x8, 0x7f, 0x0, 0x0, 0xaf, 0x7f, 0xf, 0x0, 0x7, 0x3f, 0xbb, 0x96, 0xff, 0x85, 0x80, 0xb, 0xff, 0xff, 0xc, 0x1, 0x7f, 0x7f, 0x0, 0xa2, 0xcd, 0x7f, 0x0, 0xec, 0x0, 0x80, 0xff, 0x80, 0x80, 0x4, 0x7f, 0xda, 0x80, 0xff, 0x0, 0xff, 0x7f, 0xa4, 0x0, 0x0, 0x7f, 0x98, 0x7, 0x80, 0xde, 0x7f, 0x80, 0xc8, 0x1, 0x0, 0x80, 0x0, 0xff, 0x0, 0xe, 0xe, 0x33, 0x80, 0x80, 0x97, 0x9, 0x0, 0x6, 0x7f, 0x3, 0x7f, 0x1, 0x7f, 0xf, 0x7f, 0x1, 0xee, 0x0, 0x18, 0x8a, 0x80, 0x6, 0x80, 0x0, 0x7f, 0x16, 0x1, 0x80, 0xff, 0x4, 0xff, 0xa9, 0x0, 0x80, 0x7f, 0x80, 0xff, 0x4, 0xcc, 0x12, 0x7f, 0xff, 0x0, 0xc6, 0x80, 0x0, 0x7f, 0x12, 0xb8, 0x0, 0x7f, 0x90, 0xeb, 0x80, 0x80, 0x0, 0x3, 0xa3, 0x80, 0x0, 0x80, 0xad, 0x0, 0xd0, 0x7f, 0xa2
	.org 1024
	.byte 0xbc, 0xa8, 0x7f, 0x80, 0x97, 0x83, 0xb1, 0x0, 0x0, 0x80, 0x7f, 0x80, 0x80, 0x80, 0xe1, 0x0, 0xd2, 0x7f, 0x80, 0xaa, 0x3, 0xb8, 0xff, 0x1, 0x1e, 0x0, 0x7f, 0x90, 0x80, 0xb, 0x7f, 0x80, 0x0, 0xa8, 0x7, 0xff, 0x16, 0xbb, 0x0, 0x8, 0x80, 0x6, 0x0, 0xff, 0xff, 0x7f, 0x93, 0x0, 0x1c, 0xd, 0x16, 0xee, 0x80, 0x7f, 0x0, 0xff, 0x9b, 0x0, 0xff, 0x0, 0xff, 0xff, 0x1, 0x7f, 0x0, 0xac, 0xff, 0x89, 0x22, 0x1, 0x1, 0xff, 0x80, 0x80, 0x7f, 0x7f, 0x7f, 0x0, 0xb8, 0x1f, 0xd7, 0xde, 0x4, 0xff, 0x1, 0x96, 0x0, 0x80, 0x1, 0x0, 0x0, 0x80, 0x0, 0x89, 0xff, 0xa8, 0x1e, 0xe8, 0x9, 0x3, 0xff, 0xb, 0x20, 0xff, 0x80, 0x7f, 0x80, 0x80, 0x93, 0x0, 0xff, 0x8c, 0xff, 0x7f, 0x3, 0x1c, 0xff, 0xff, 0x5, 0xff, 0xcc, 0xff, 0x9, 0x2, 0x2, 0xf5, 0x9, 0xff

;#init_memory @vreg_inits_0_vsrl.vx_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vx_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x662b, 0x7fffffffffffffff, 0xffffffffffffffff, 0x1e9b4f56

;#init_memory @vreg_inits_0_vmsle.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x6, 0x7f, 0x80, 0x80, 0xe2, 0x82, 0x0, 0xff, 0x80, 0x7f, 0xfe, 0xd8, 0x90, 0x0, 0x1, 0xff, 0x0, 0x80, 0x80, 0xff, 0x7f, 0xff, 0xfd, 0xa6, 0xff, 0x80, 0xfc, 0x7, 0xb6, 0xff, 0x80, 0x0, 0xa1, 0x3, 0x7f, 0xff, 0x1d, 0xe0, 0xff, 0x99, 0x38, 0xff, 0x80, 0x0, 0x97, 0xb, 0x0, 0x80, 0x80, 0x1, 0xff, 0x7f, 0xc4, 0xff, 0x0, 0x80, 0x7f, 0x0, 0x1, 0x0, 0x9b, 0x80, 0xff, 0x1d, 0x0, 0x80, 0x6, 0x0, 0x0, 0x80, 0xff, 0xd5, 0x7f, 0x7f, 0x7f, 0x7f, 0x9b, 0x0, 0x0, 0xc, 0x0, 0x1, 0xe8, 0xe1, 0x2c, 0xff, 0x7f, 0xd7, 0x7f, 0x7f, 0x7f, 0x80, 0x1, 0x0, 0x8, 0xff, 0x7f, 0x7f, 0xff, 0x0, 0x9, 0xaf, 0x0, 0x7f, 0xb, 0x8, 0xe6, 0x0, 0x2, 0x0, 0x0, 0xd7, 0x26, 0xb7, 0x80, 0x7f, 0x80, 0xca, 0x7f, 0xd0, 0x0, 0x1, 0x9f, 0x2, 0x0, 0xb1, 0xff, 0xff
	.org 1024
	.byte 0x7f, 0xff, 0x6, 0x99, 0x2, 0x94, 0x80, 0xeb, 0xff, 0x80, 0x0, 0x9a, 0xff, 0xff, 0x12, 0x7f, 0xff, 0xff, 0xff, 0x0, 0xbb, 0x80, 0x9d, 0xff, 0x26, 0xff, 0xff, 0x7f, 0xc1, 0x0, 0x22, 0x0, 0x0, 0x3, 0x7f, 0x7f, 0x7f, 0x9b, 0x84, 0x7f, 0x7f, 0x0, 0x80, 0x2b, 0xc1, 0x1e, 0x80, 0x80, 0xb4, 0x0, 0x0, 0x80, 0x15, 0xc7, 0x0, 0xe8, 0xeb, 0x0, 0x94, 0x0, 0x0, 0xff, 0x7f, 0xff, 0x0, 0x7f, 0x0, 0xff, 0x98, 0x0, 0xad, 0x7f, 0xe, 0xff, 0x7f, 0x0, 0xfb, 0xf6, 0x1, 0x1d, 0x8, 0xb7, 0x82, 0x80, 0x0, 0x80, 0xf8, 0x7f, 0xa9, 0xb1, 0xff, 0x7f, 0x0, 0x92, 0x0, 0x17, 0x8c, 0x0, 0xff, 0xf5, 0xf5, 0x5, 0x80, 0xe3, 0x80, 0xa5, 0xff, 0x80, 0xb1, 0x98, 0xff, 0xa6, 0x96, 0x1, 0x6, 0xd6, 0x16, 0x7f, 0x0, 0xd, 0x2a, 0x0, 0xcc, 0x0, 0xfe, 0xb2, 0xa8, 0xf8

;#init_memory @vreg_inits_0_vmsle.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xbf0d6a06517c4227, 0xb5188d7e6d60ad8f, 0xf6b526699841371e, 0xae48da8cfcaaede3

;#init_memory @vreg_inits_0_vmaxu.vv_0_m2_8_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmaxu.vv_0_m2_8_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0xff, 0x80, 0x0, 0x1, 0x7f, 0x3, 0x7f, 0x3, 0x0, 0x7f, 0xed, 0xb5, 0x80, 0x1, 0xf6, 0x80, 0xff, 0x7f, 0x3, 0x26, 0xc, 0xec, 0x3, 0x7f, 0x7f, 0xff, 0x2, 0x0, 0xff, 0x1, 0x7, 0x7f, 0x0, 0x7f, 0xe5, 0x80, 0x0, 0x80, 0xca, 0x7f, 0x0, 0x0, 0x0, 0x0, 0x80, 0x0, 0xee, 0x3e, 0x0, 0x1, 0x16, 0xbb, 0x2d, 0x96, 0x7f, 0xda, 0x1, 0xe9, 0xcd, 0x7f, 0xdf, 0xb0
	.org 512
	.byte 0xcc, 0xe7, 0xa6, 0x7f, 0xb5, 0x80, 0x82, 0x0, 0x0, 0x7f, 0x0, 0xff, 0xce, 0xf3, 0xb2, 0x5, 0x2a, 0x7f, 0x1, 0x7, 0xff, 0x0, 0xc5, 0xf3, 0xb, 0x96, 0xff, 0x80, 0xff, 0x7f, 0xe8, 0x1, 0x7f, 0x2, 0x0, 0xff, 0x0, 0xff, 0xfd, 0x37, 0x80, 0x1, 0x3, 0x0, 0x3, 0x80, 0x7f, 0x93, 0x88, 0x1, 0x7, 0x80, 0xb2, 0x2, 0x0, 0x0, 0x14, 0xff, 0x1, 0x8f, 0x0, 0xe1, 0xa2, 0x7f
	.org 1024
	.byte 0x7f, 0xc8, 0xc5, 0x1, 0xff, 0x0, 0x95, 0x15, 0xff, 0xbc, 0x9e, 0xfe, 0x16, 0xf2, 0x80, 0xaf, 0xf6, 0x7f, 0x3, 0x80, 0x9, 0xd6, 0xad, 0x1, 0xff, 0x0, 0x99, 0x0, 0xd9, 0x7f, 0x1, 0xff, 0x25, 0x0, 0xff, 0x0, 0x1, 0xff, 0xca, 0xff, 0x0, 0xd3, 0x0, 0xbd, 0xd1, 0x0, 0x0, 0xff, 0xc, 0x25, 0x18, 0xb, 0xf, 0x7f, 0xf, 0x7f, 0x86, 0x80, 0xff, 0xf6, 0xc7, 0x80, 0x4, 0x19

;#init_memory @vreg_inits_0_vmaxu.vv_0_m2_8_1_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_m2_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xd9d, 0x3bda80, 0xb3f25b25bda7cd41, 0xa5978ab02620b7c8

;#init_memory @vreg_inits_0_vsext.vf4_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf4_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x77881, 0x2eae4, 0xbac944a3, 0x2, 0xde, 0xad, 0x80000000, 0x80000000, 0x7fffffff, 0x80000000, 0xf7e7eaf6, 0xffffffff, 0x8e20c767, 0x80000000, 0x9, 0xec0ea16

;#init_memory @vreg_inits_0_vsext.vf4_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf4_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xb05bd73d3aeed64c, 0xe33fefaacb656677, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsll.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vsll.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0xeb30, 0xa074, 0x80c8, 0x8000, 0xffff, 0x8000, 0x0, 0x3, 0x7fff, 0xe, 0x0, 0x3b1, 0x7fff, 0xe054, 0x7fff, 0x9734, 0xb72a, 0xa4a0, 0xd192, 0x3a8c, 0xe47c, 0x8000, 0x1d, 0x894b, 0xc, 0xa224, 0x8000, 0xb63e, 0xffff, 0x7fff, 0x8032, 0x7fff, 0xffff, 0x69b, 0x7fff, 0xdebc, 0x84ec, 0xa975, 0x8000, 0x0, 0x7fff, 0xffff, 0xfae, 0x7fff, 0x7fff, 0x1, 0x6, 0x0, 0x8000, 0x0, 0xb3f4, 0xea7, 0xb, 0x0, 0x0, 0x1d, 0xc87, 0x13, 0x7fff, 0x0, 0xffff, 0xf865, 0xffff, 0x3184, 0x16e, 0xe12b, 0xffff, 0x4a, 0xd, 0x0, 0xffff, 0x0, 0x0, 0x980d, 0xc423, 0x0, 0xffff, 0xb6cc, 0x8000, 0x6a, 0x8000, 0xcd48, 0x7fff, 0x86d5, 0xc675, 0x115, 0x0, 0xffff, 0x7fff, 0xffff, 0x8000, 0x0, 0xc7, 0xffff, 0x7fff, 0xf4ba, 0x8000, 0x0, 0xdd94, 0x8000, 0x0, 0x0, 0x9c87, 0xa, 0x3e83, 0x5, 0xffff, 0x9, 0x0, 0xf783, 0x0, 0x3, 0x92e0, 0xa36d, 0xb58e, 0x0, 0x0, 0x6a, 0x0, 0xd09b, 0x0, 0x8000, 0x0, 0x0, 0x3, 0xffff
	.org 2048
	.hword 0xa419, 0x7fff, 0x7fff, 0xffff, 0x8000, 0x9fca, 0x9d04, 0x8000, 0x8000, 0xc734, 0x23, 0x8000, 0x8000, 0x7fff, 0xaa, 0xa, 0x0, 0x2a4, 0x5c, 0x8000, 0x7fff, 0x92ea, 0xffff, 0x8000, 0x0, 0xdd45, 0x8000, 0x1fe, 0x7fff, 0x15d, 0xffff, 0x18, 0xb, 0xf4b4, 0xdedd, 0x45, 0xffff, 0x11, 0xf3d8, 0x8000, 0x8f9d, 0x7fff, 0xdeed, 0x288, 0x7aa, 0x0, 0x3, 0xe618, 0x8000, 0xf, 0x0, 0x7fff, 0x0, 0xd259, 0x7fff, 0x1, 0x6d, 0xffff, 0xf841, 0x0, 0xffff, 0xb46, 0xffff, 0x2e, 0x0, 0x8589, 0x8000, 0x7fff, 0xee, 0x3, 0x7fff, 0xd4, 0x8e7c, 0x7fff, 0x7fff, 0xffff, 0xd, 0x99fd, 0x8000, 0x3, 0x2ca, 0x0, 0x0, 0xc1e4, 0x0, 0xe43e, 0x8000, 0xa73d, 0x275a, 0x936f, 0xf700, 0xd4c3, 0x7fff, 0x8000, 0x5, 0x8000, 0xffff, 0xd, 0x4b, 0xefc7, 0xf1d4, 0xfc16, 0xd3ab, 0x97b2, 0xffff, 0xb1b3, 0x0, 0x51, 0x33, 0xf461, 0xef7, 0x8000, 0x9078, 0x4a, 0xb72b, 0x8000, 0x7fff, 0xffff, 0x18, 0x8000, 0x7fff, 0x2e, 0x7fff, 0x8000, 0x0, 0x0, 0x1, 0xffff

;#init_memory @vreg_inits_0_vsll.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xfa042c2b14fadece, 0x8000000000000000, 0x98c1a117be921e97, 0x7ca9b

;#init_memory @vreg_inits_0_vminu.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vminu.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0xde4729135d264cea, 0xffffffffffffffff, 0x2874d08a586e, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff
	.org 512
	.dword 0x2480, 0x8000000000000000, 0xd, 0xbdc1a48220425f66, 0xeac496c120a1f6ab, 0x357883d0f887b, 0xc2ff295183f5244d, 0xeab6

;#init_memory @vreg_inits_0_vminu.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vminu.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x8000000000000000, 0x24d2ee5acbbb7bb

;#init_memory @VFSUB.VF_0_M1_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSUB.VF_0_M1_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffffffa9a
;#init_memory @vreg_inits_0_vfsub.vf_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsub.vf_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xce4b, 0xc412, 0x73ee, 0x3dbe, 0xa1a0, 0xf9d7, 0xd277, 0xd35d, 0xfb51, 0xf8cc, 0x563a, 0xeba4, 0x4e50, 0xb485, 0xcb43, 0xae5e

;#init_memory @VFMV.V.F_0_M2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMV.V.F_0_M2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff4eec
;#init_memory @vreg_inits_0_vzext.vf8_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vzext.vf8_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x9533ddf9

;#init_memory @VFMADD.VF_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMADD.VF_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff66a8
;#init_memory @vreg_inits_0_vfmadd.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmadd.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x82f8, 0xa349, 0x82ad, 0x8fa5, 0xd40a, 0x9541, 0x4d84, 0xf983, 0x1be, 0xa3ab, 0x93ab, 0x6482, 0x8747, 0x9c2, 0x251a, 0x366b, 0x444a, 0x7052, 0x1402, 0x9a70, 0xae11, 0xb96e, 0x8900, 0x52c0, 0x741b, 0x6d32, 0x2920, 0x2f38, 0xc1c1, 0x960c, 0xd988, 0xcf12, 0x3235, 0x389e, 0x80b8, 0x8f39, 0x22fb, 0x26b8, 0x5194, 0x81b1, 0x5d00, 0xfb83, 0xeae8, 0x8e37, 0xfa2, 0xa0d0, 0x92ab, 0xe059, 0x2225, 0x4ca8, 0xc5e0, 0xe204, 0xd9f, 0x6723, 0x2f2a, 0x903e, 0x4552, 0x97ea, 0xdc23, 0x44de, 0xb7ae, 0xab8b, 0x61ad, 0xbebf
	.org 1024
	.hword 0x793e, 0x3715, 0x15db, 0xa0b1, 0xbbf5, 0xc71c, 0xaf79, 0x362, 0xd927, 0x1bd0, 0x7b5f, 0x76ec, 0x12e4, 0xcdd6, 0x81f8, 0x28d7, 0xef53, 0x4182, 0xdef7, 0x94f5, 0x42b7, 0x89b, 0xe8, 0x7bc7, 0x1a69, 0x1601, 0x4cde, 0x6ff7, 0xde0, 0xf19a, 0x211, 0xdf22, 0xd886, 0x4726, 0xb3f9, 0x4fa6, 0x42be, 0x92a2, 0x5b2c, 0x992e, 0xa9cb, 0x32b0, 0xf8cf, 0xde11, 0xc3ae, 0x64c, 0x9a78, 0x8713, 0xe154, 0xbcb9, 0x87d5, 0x1124, 0x6a99, 0x4846, 0x28b6, 0xa387, 0xe329, 0xd113, 0x8e, 0x10c7, 0x39e1, 0x56f8, 0xe36b, 0x4d79

;#init_memory @vreg_inits_0_vsrl.vi_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsrl.vi_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x80, 0x7f, 0x3, 0xbe, 0xb4, 0x7f, 0x93
	.org 64
	.byte 0xff, 0xde, 0x0, 0x96, 0x7f, 0x92, 0xff, 0x80

;#init_memory @vreg_inits_0_vsrl.vi_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsrl.vi_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x3f, 0x20, 0x1f, 0x00, 0x2f, 0x2d, 0x1f, 0x24, 0xff, 0x5e, 0x37, 0xa7, 0xc6, 0xac, 0x3d, 0x0f, 0x18, 0xc6, 0xca, 0x9e, 0x66, 0x66, 0x3b, 0xe1, 0xe3, 0x24, 0xcc, 0x82, 0x2d, 0x51, 0x1c, 0x37
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulh.vx_0_m1_8_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmulh.vx_0_m1_8_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x2b, 0xde, 0x5, 0xff, 0x7f, 0x3, 0xff, 0xaf, 0xe0, 0xff, 0x7f, 0x7f, 0xff, 0xff, 0xe1, 0x0, 0x38, 0xe, 0x80, 0x0, 0xff, 0x7f, 0x7f, 0x7f, 0x0, 0x0, 0xff, 0xd1, 0x8d, 0x8d, 0x80, 0x80
	.org 256
	.byte 0x91, 0x80, 0x0, 0xe0, 0x7f, 0xc3, 0xe6, 0x91, 0x7f, 0x7f, 0x80, 0x0, 0x3, 0x2c, 0x80, 0x8b, 0x0, 0x0, 0x0, 0x80, 0xef, 0xff, 0x80, 0x0, 0xc5, 0x80, 0xa8, 0x7f, 0x80, 0xae, 0x7f, 0x3

;#init_memory @vreg_inits_0_vmulh.vx_0_m1_8_0_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulh.vx_0_m1_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xf6b99fff66874ea7, 0xad568dfea9b, 0x204ab25915d, 0x0

;#init_memory @VFMUL.VF_0_M2_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMUL.VF_0_M2_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff47837170
;#init_memory @vreg_inits_0_vfmul.vf_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmul.vf_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xb8b8b194, 0x7b7e3cc5, 0xe7ac6b80, 0x4fe05217, 0xc3002afa, 0xfda3e942, 0x20e2776e, 0xd619e893, 0x2e5e7af6, 0x3adf8538, 0x3e43a101, 0x9d5811b3, 0x9d07f8ae, 0xa308f025, 0x415ef50a, 0x6ab7649e

;#init_memory @vreg_inits_0_vmsne.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xc8, 0xff, 0xc1, 0x0, 0xff, 0xff, 0xca, 0xf4
	.org 64
	.byte 0x0, 0x7f, 0xff, 0x7f, 0x0, 0xbd, 0xf, 0x7f
	.org 128
	.byte 0xca, 0x80, 0x6, 0x7f, 0xa9, 0xa7, 0x80, 0x7f

;#init_memory @vreg_inits_0_vmsne.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x672db5d620f62c, 0x8000000000000000, 0x1bb54c, 0x8000000000000000

;#init_memory @vreg_inits_0_vsext.vf2_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf2_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x7fff, 0xffff, 0xb4e4, 0x5b, 0x0, 0xfca5, 0xffff, 0x8000, 0xb38e, 0x98ea, 0xae7f, 0xf80, 0x853b, 0x430, 0xffff, 0xffff, 0x0, 0x7fff, 0x2e, 0x9094, 0x1b90, 0x0, 0xb6d2, 0xffff, 0x7fff, 0x0, 0xf, 0x0, 0x67, 0xb8cc, 0xad, 0xdb2a, 0x0, 0xffff, 0xebad, 0x9718, 0x8000, 0x7fff, 0xffff, 0x1d3, 0xf19, 0xb137, 0xb45, 0x270f, 0x12, 0xb764, 0x8000, 0xfc70, 0x0, 0x8000, 0x8000, 0x0, 0x1b2, 0xffff, 0x81, 0x7fff, 0x94, 0x1e2b, 0xffff, 0x9bab, 0x0, 0x2, 0x8000

;#init_memory @vreg_inits_0_vsext.vf2_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf2_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x94374e7a14308227, 0xbd4c4d21577a399f, 0x8000000000000000, 0x1043be7da93c

;#init_memory @vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x7f, 0x5, 0x1, 0xb, 0x7f, 0x80, 0x0, 0x80, 0x0, 0x0, 0x7f, 0xff, 0x7f, 0x6, 0x0, 0xff, 0x0, 0x80, 0xfd, 0x80, 0x1, 0xe6, 0xc4, 0x7, 0x2, 0x80, 0xff, 0x7f, 0x10, 0xe4, 0x80, 0x95, 0xab, 0x0, 0x80, 0xd2, 0x7f, 0xff, 0xff, 0x80, 0x6, 0x0, 0x83, 0xff, 0xe, 0xff, 0x7f, 0x0, 0xf7, 0x6, 0x0, 0x83, 0x0, 0x2d, 0x5, 0xc0, 0x7, 0x80, 0xf1, 0xff, 0x1, 0x31, 0x8a
	.org 512
	.byte 0xfa, 0x80, 0x5, 0x80, 0xa9, 0x80, 0x0, 0x7f, 0x7f, 0x2, 0x80, 0x80, 0x0, 0x0, 0x80, 0x0, 0xe3, 0xd0, 0x5, 0x2, 0x0, 0xff, 0x0, 0x7f, 0x2, 0x7f, 0xff, 0xb, 0x1, 0x1, 0xff, 0x88, 0xa6, 0x9, 0x80, 0x96, 0xcc, 0x80, 0x1, 0xdb, 0x0, 0xa9, 0xff, 0xff, 0x3, 0xff, 0xfa, 0x7f, 0x7, 0xa9, 0x1, 0xd4, 0x0, 0x9, 0x0, 0x0, 0x7f, 0xaa, 0x0, 0xad, 0x80, 0xba, 0xf4, 0xf0
	.org 1024
	.byte 0x18, 0x7f, 0x0, 0xff, 0x0, 0xb8, 0x80, 0x0, 0xe9, 0xb2, 0xf1, 0xff, 0x8b, 0x7f, 0xd8, 0x0, 0x1, 0x19, 0x89, 0x80, 0x7f, 0xcf, 0x0, 0x7f, 0x7f, 0x1c, 0x1d, 0x7f, 0x98, 0x7f, 0xad, 0x0, 0x80, 0x80, 0x0, 0x80, 0x7f, 0x7f, 0x0, 0x1, 0xb8, 0xf5, 0xff, 0x2, 0xff, 0x18, 0x80, 0x90, 0x80, 0x7f, 0x0, 0x0, 0x88, 0x98, 0x3, 0x80, 0x96, 0xe, 0xd4, 0x6, 0x20, 0x80, 0x7f, 0x1

;#init_memory @vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xbf852e6418e2, 0xe07c8b4cfae0645c, 0x8000000000000000, 0xa9a1e99ad40173cb

;#init_memory @vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0xaa, 0x7f, 0x9c, 0x0, 0x7f, 0x80, 0x0, 0x80, 0x80, 0xff, 0x13, 0x0, 0x0, 0x0, 0xff
	.org 128
	.byte 0x17, 0x2, 0xfc, 0x0, 0xff, 0xff, 0x9f, 0xff, 0x0, 0x0, 0x80, 0xde, 0xdb, 0x86, 0xa2, 0x80

;#init_memory @vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x145e8, 0xca434a488ba54d96, 0xffffffffffffffff, 0xaa220aded4dba125

;#init_memory @VFNMSUB.VF_0_M1_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFNMSUB.VF_0_M1_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffe21e5bb0
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vf_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xd624e5b5, 0x9db75fea, 0x7b88b078, 0xe662e532, 0x602c467a, 0xaaacb4d3, 0xab117f0, 0x392d54cc
	.org 256
	.word 0xd7063acc, 0x95396c87, 0x674d5491, 0x1bf8dcd4, 0xb4c61ed0, 0x49e9ae2e, 0xf6b9076, 0xe8ad16a

;#init_memory @vreg_inits_0_vmsltu.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsltu.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff
	.org 256
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0xffffffffffffffff
	.org 512
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xc5a

;#init_memory @vreg_inits_0_vmsltu.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsltu.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xfb, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x7f, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x5a, 0x0c, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x9c, 0xff, 0x0, 0x7f, 0x9, 0xff, 0x80, 0x83, 0xd, 0x9, 0xbc, 0xbb, 0x0, 0x8c, 0x80, 0xdf, 0x7, 0xb5, 0x0, 0xb7, 0x0, 0xe8, 0x86, 0xfb, 0x9b, 0xd2, 0x84, 0x7f, 0xc4, 0x0, 0xff, 0xb3
	.org 256
	.byte 0xbf, 0x0, 0xd4, 0x80, 0x0, 0xa, 0xff, 0xc, 0x2, 0x0, 0xfc, 0x7f, 0x4, 0x0, 0x99, 0xff, 0xf, 0x9e, 0xcc, 0x0, 0x1, 0xd7, 0x80, 0x28, 0x80, 0x7f, 0xff, 0xab, 0xff, 0xff, 0xc, 0x7f

;#init_memory @vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x1eb88b701d3, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0

;#init_memory @VFNMADD.VF_0_M4_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFNMADD.VF_0_M4_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x54721d91f1488714
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vf_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xea7682dffe8646db, 0x26f2b49ba3dacd01, 0xb53b182ca2150208, 0xc555f7c819d0ee60, 0x1f87b2fa6b25c667, 0xec200c645c241bf7, 0xe26a5cb31100b085, 0x8a82e5c5fc3800ff, 0x77640b3472585476, 0xa8bebed570246cea, 0x4f0949ca895660a5, 0xe131e5f0d116fe9e, 0xafc24afa326886aa, 0xe910a0e7cfc3215b, 0xbcfd76cdd39774a9, 0x9b74142f9e490464
	.org 1024
	.dword 0xbda69f4d048dc183, 0x75178765b8f0acb9, 0x448268437911ccc8, 0xc13fb8b4dcec6557, 0xac6489dc30812857, 0xa517c1e8cd206a6a, 0x44adfa5033ccddc, 0x36e0cbbad1565d40, 0x88191159f2325442, 0xb4cbef9d7ead05f0, 0x32238e5847cb5a60, 0xebc6722bbc4781dc, 0x7470ff1ab24790f, 0xa0c38bfde49bde96, 0x8836eafcf6a5f2a2, 0x235a1fc60f5629a

;#init_memory @vreg_inits_0_vsll.vv_0_m4_8_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsll.vv_0_m4_8_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xb8, 0xd, 0x0, 0x0, 0x0, 0xff, 0x2, 0xbf, 0x14, 0x9c, 0x99, 0xff, 0x80, 0xa3, 0x9d, 0x2, 0xa2, 0xff, 0x0, 0x8e, 0x7f, 0x80, 0x7f, 0xff, 0x84, 0x5, 0xd7, 0xf9, 0x7f, 0x7f, 0x0, 0x2, 0x7f, 0xf9, 0x0, 0x7f, 0x80, 0xe0, 0x9, 0x1, 0xa, 0x1, 0xa6, 0xd2, 0x9f, 0x3, 0x1, 0x3e, 0x0, 0x80, 0x80, 0xff, 0xff, 0xb4, 0xfe, 0x93, 0xea, 0x0, 0xf5, 0x0, 0xff, 0x88, 0x7f, 0xff, 0x80, 0x0, 0xff, 0x9e, 0x85, 0xff, 0x1, 0x39, 0xd5, 0x7f, 0xff, 0x0, 0x80, 0x0, 0x99, 0x80, 0x0, 0x7f, 0x7f, 0xff, 0xff, 0x7f, 0x15, 0xcd, 0x11, 0x80, 0xff, 0x3, 0xff, 0x0, 0x7f, 0x8b, 0x0, 0x0, 0x3, 0x7f, 0xfb, 0x4, 0xc4, 0x80, 0xff, 0x80, 0x1, 0xbf, 0xe5, 0x0, 0xff, 0xee, 0x3, 0xff, 0x6, 0xff, 0xde, 0xcd, 0x7f, 0x82, 0x80, 0x0, 0x0, 0x3, 0x7, 0x7f, 0x14, 0xff
	.org 1024
	.byte 0x0, 0x0, 0x80, 0x0, 0x0, 0x0, 0xf4, 0x0, 0xff, 0x0, 0xd6, 0x9b, 0x10, 0x0, 0x0, 0x0, 0x80, 0xff, 0x7f, 0x0, 0xc3, 0x11, 0xe9, 0x8, 0x1, 0x1, 0x7f, 0x0, 0x8, 0xff, 0xb7, 0x5, 0x3, 0x0, 0x0, 0xcb, 0x0, 0xff, 0x3, 0xe7, 0xbb, 0x18, 0xff, 0x3, 0x1, 0x7f, 0x80, 0x0, 0x7, 0x0, 0xff, 0x2, 0x7f, 0x33, 0xde, 0xef, 0xa6, 0x80, 0x80, 0x0, 0x80, 0x7f, 0x1, 0x1, 0x80, 0x80, 0x1, 0xff, 0xa5, 0x0, 0x9c, 0x0, 0x39, 0x1, 0xb4, 0xff, 0x4, 0xc0, 0xff, 0xff, 0x7f, 0x7f, 0x80, 0x84, 0xf, 0xff, 0xdf, 0x0, 0x80, 0x0, 0x29, 0x82, 0x7f, 0xcc, 0x0, 0x96, 0x7f, 0xaf, 0xd, 0x3, 0x1a, 0x0, 0x16, 0x7, 0x0, 0x0, 0x8c, 0x7, 0x84, 0x0, 0xff, 0x80, 0xff, 0x7f, 0x7f, 0xff, 0x7f, 0x8a, 0xa6, 0x80, 0x4, 0xaa, 0x0, 0x0, 0x80, 0x0, 0xd2, 0x80
	.org 2048
	.byte 0x0, 0x1, 0xff, 0x93, 0x9c, 0x2, 0x19, 0xf6, 0xe5, 0xf6, 0x7f, 0x3, 0xf8, 0xd1, 0x0, 0x0, 0x19, 0xd0, 0x4, 0xff, 0xff, 0x0, 0x80, 0x0, 0x0, 0x0, 0x0, 0x3, 0x0, 0x7, 0x80, 0xad, 0x3, 0xc1, 0x6, 0xbf, 0x81, 0x5, 0x80, 0x8d, 0x0, 0x2, 0x29, 0x10, 0x5, 0xcf, 0xff, 0x7f, 0x1, 0x0, 0x80, 0xff, 0xff, 0x1, 0x80, 0x80, 0x1, 0x80, 0xb0, 0xf5, 0x80, 0x8c, 0x7f, 0x80, 0xa1, 0xff, 0x0, 0x0, 0xff, 0xe, 0x0, 0xe, 0xa9, 0xf8, 0xf1, 0x14, 0x0, 0x7, 0x7f, 0x0, 0x7f, 0x0, 0xff, 0x83, 0xff, 0x0, 0x1, 0xa3, 0xf4, 0x1, 0x1, 0x7f, 0x87, 0xa9, 0x97, 0x2, 0x5, 0xff, 0x0, 0x0, 0xc0, 0x3e, 0x80, 0xda, 0xff, 0xa9, 0x0, 0x0, 0x0, 0xff, 0xbe, 0x80, 0x0, 0x1, 0x0, 0x80, 0x0, 0x2, 0x7, 0x86, 0x80, 0x7f, 0xf0, 0xb, 0x1, 0x1c, 0x0, 0xff

;#init_memory @vreg_inits_0_vsll.vv_0_m4_8_0_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vv_0_m4_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x7ee45c6bc

;#init_memory @vreg_inits_0_vmacc.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmacc.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x8000, 0x7fff, 0xe00d, 0x7, 0x2, 0x0, 0x8000
	.org 128
	.hword 0x3c, 0xe, 0xaefd, 0xeb33, 0x0, 0xa, 0x0, 0x8000
	.org 256
	.hword 0x7fff, 0x8000, 0x0, 0xef6f, 0x7fff, 0x1, 0x0, 0x7fff

;#init_memory @vreg_inits_0_vsra.vx_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsra.vx_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xaa, 0xffffffff, 0x7fffffff
	.org 128
	.word 0x38f9f, 0x0, 0x80000000, 0x49cf

;#init_memory @vreg_inits_0_vsra.vx_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsra.vx_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x00000000, 0x00000000, 0xffffffff, 0x00000000, 0x00000000, 0x80000000, 0x00000c5a, 0x00000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmsub.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x8940b22a, 0x99a8fa66, 0xcc8a1fd3, 0xcf82a62b
	.org 128
	.word 0xe222e3b, 0xad6e053a, 0x52f706df, 0x5e84c0e
	.org 256
	.word 0x4fc91552, 0x4d68597a, 0xe2485589, 0x1ab86928

;#init_memory @vreg_inits_0_vsrl.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xc3, 0x80, 0x80, 0xff, 0xf6, 0x1, 0xc6, 0x0, 0xff, 0xe9, 0x3, 0xf0, 0x88, 0x9d, 0xc1, 0x8b, 0xc4, 0xff, 0x0, 0xff, 0x0, 0xff, 0x91, 0x9, 0xaa, 0x2, 0x0, 0x80, 0x1, 0x7f, 0x0, 0x80, 0x7f, 0x7, 0xff, 0xff, 0x80, 0x7f, 0x5, 0xb8, 0x80, 0x7, 0xf, 0xae, 0xb4, 0x1c, 0x0, 0x0, 0x0, 0x7f, 0xd4, 0x7f, 0xa, 0x0, 0x3b, 0xd, 0x0, 0x0, 0x7f, 0x0, 0x1, 0x80, 0x87, 0x7f, 0xa, 0x85, 0x0, 0xff, 0x80, 0xed, 0xff, 0x7f, 0x7f, 0xff, 0x1, 0xff, 0x7f, 0x3, 0x0, 0xa5, 0x0, 0xf, 0x98, 0x80, 0xab, 0xff, 0x0, 0x80, 0x0, 0xa, 0x1, 0xbb, 0xff, 0xe2, 0x96, 0x9, 0x80, 0x7f, 0x80, 0x80, 0x0, 0x0, 0x0, 0x80, 0xff, 0xae, 0x0, 0x0, 0x98, 0x7f, 0x0, 0xcf, 0x7f, 0x80, 0xa2, 0x3, 0x7f, 0xff, 0x0, 0x0, 0x13, 0xd3, 0xf9, 0xff, 0x80, 0xff, 0x7f, 0xff, 0xc1, 0x0, 0x7f, 0x1a, 0x26, 0x88, 0xe5, 0x97, 0xff, 0x7f, 0x80, 0x14, 0x80, 0x7f, 0x1, 0xd3, 0x0, 0x1, 0x0, 0x16, 0x93, 0x0, 0x36, 0xe1, 0x8b, 0x88, 0x7f, 0x0, 0x0, 0x7f, 0x0, 0xb7, 0xff, 0x7f, 0xa1, 0x85, 0xff, 0x0, 0x7f, 0xeb, 0x7f, 0x0, 0xff, 0x15, 0xff, 0xff, 0x3, 0xff, 0x80, 0xcf, 0x1, 0x80, 0x0, 0x80, 0xe6, 0xb9, 0xb5, 0x98, 0xce, 0xf, 0x7f, 0xba, 0xf4, 0x80, 0x80, 0x2, 0xff, 0x1, 0x80, 0xc2, 0x80, 0x80, 0xff, 0x80, 0x3, 0xe, 0x7f, 0x39, 0x7f, 0x8a, 0x0, 0x7f, 0xf1, 0xcc, 0x0, 0xff, 0xff, 0x7f, 0x80, 0x7f, 0x80, 0xff, 0x1d, 0x80, 0xff, 0x86, 0xff, 0x0, 0x85, 0x0, 0x99, 0x0, 0xe, 0x0, 0x80, 0x80, 0x0, 0xf1, 0x80, 0xec, 0x1, 0x80, 0x9f, 0xb4, 0x0, 0xca, 0x7f, 0x7f, 0x7f, 0x7f, 0x0, 0x0, 0x80, 0x6, 0x7f, 0x0, 0x7, 0x1
	.org 2048
	.byte 0xa1, 0x94, 0xff, 0x0, 0xff, 0x2, 0x12, 0x3, 0x0, 0xff, 0xff, 0x80, 0x80, 0x80, 0x0, 0xa, 0x0, 0x1, 0x1b, 0x2, 0xb2, 0x7f, 0x80, 0x4, 0x80, 0xac, 0x1, 0x6, 0xf9, 0xe0, 0x1b, 0xc4, 0xb7, 0x7f, 0x80, 0x0, 0x90, 0x7f, 0x3, 0xef, 0x0, 0xff, 0x17, 0x7f, 0xb9, 0x0, 0xff, 0xf9, 0x80, 0x80, 0x80, 0x80, 0x0, 0xc8, 0x84, 0xb4, 0x34, 0xff, 0x80, 0xa, 0x0, 0x0, 0xeb, 0x7f, 0xda, 0x7f, 0x7f, 0x95, 0xc3, 0x7f, 0x85, 0xcb, 0xec, 0x0, 0xff, 0xff, 0xff, 0xff, 0x0, 0xeb, 0xa8, 0x3d, 0x80, 0x86, 0x1, 0x3, 0x7f, 0x0, 0x2, 0x80, 0x96, 0xff, 0x1, 0xda, 0x17, 0xd5, 0xff, 0x0, 0xff, 0xff, 0xff, 0x1, 0x9c, 0x80, 0x0, 0x0, 0x0, 0xff, 0x17, 0xff, 0x7f, 0x1, 0x7f, 0xff, 0xff, 0xda, 0xff, 0xff, 0xe6, 0x0, 0x7f, 0x7f, 0x2, 0x7f, 0x32, 0x1, 0xda, 0xff, 0x1, 0xc4, 0x3, 0x1c, 0x0, 0x7f, 0x80, 0xd, 0xff, 0x0, 0xe, 0x80, 0x95, 0x7f, 0xb, 0x0, 0x28, 0x4, 0x8, 0x0, 0x1e, 0xff, 0x0, 0xff, 0xfb, 0xcf, 0xa5, 0x2d, 0x7, 0xff, 0x0, 0x80, 0x7f, 0x0, 0x4, 0xa2, 0xff, 0x0, 0x80, 0x7f, 0xbd, 0xff, 0x80, 0x0, 0x14, 0x80, 0xb, 0xee, 0x6, 0x0, 0x0, 0x3, 0x80, 0xf5, 0x81, 0x0, 0x2, 0xff, 0x80, 0xa4, 0xff, 0x90, 0x4, 0xf, 0x84, 0x0, 0xff, 0x7f, 0xa1, 0x0, 0x0, 0x0, 0x0, 0x9, 0xab, 0xda, 0x2, 0x80, 0x80, 0xd8, 0xf, 0xdc, 0x0, 0xdb, 0x1, 0x7f, 0xbb, 0x7f, 0xd7, 0x80, 0x91, 0x3, 0xff, 0xa0, 0xff, 0xb7, 0x7f, 0xff, 0x15, 0x7f, 0xdd, 0xff, 0x8b, 0x80, 0xac, 0x80, 0xfa, 0x6, 0xff, 0x36, 0xde, 0x7f, 0x80, 0x33, 0xff, 0x90, 0xff, 0x92, 0x3d, 0xb7, 0x80, 0xeb, 0x6, 0x6, 0xc1, 0xac, 0x0, 0xff
;#init_memory @vreg_inits_1_vsrl.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_1_vsrl.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x14, 0x2, 0x80, 0xef, 0xbd, 0x0, 0x3, 0x2c, 0xb, 0xb1, 0xb0, 0x80, 0x7f, 0xff, 0x0, 0x2, 0xff, 0x8f, 0x6, 0x16, 0x5, 0x7f, 0x7f, 0xd5, 0xa2, 0x80, 0x7, 0x7f, 0x7f, 0x0, 0x80, 0xff, 0xc, 0x5, 0x80, 0xff, 0x80, 0x9, 0x7f, 0x1, 0xde, 0x7f, 0x0, 0xbd, 0xff, 0x0, 0x7f, 0x7f, 0xff, 0x4, 0x0, 0xff, 0x80, 0xaf, 0xff, 0xff, 0xff, 0xa7, 0xe8, 0x7f, 0x95, 0x7f, 0x80, 0x0, 0xff, 0xf6, 0x1, 0x7f, 0xf3, 0xff, 0x0, 0x3, 0xff, 0xff, 0x7, 0x2b, 0x1, 0x0, 0x1, 0x3, 0x81, 0x0, 0xe4, 0x80, 0x80, 0x0, 0xd, 0x4, 0x1c, 0xff, 0x7f, 0x80, 0x0, 0x80, 0x4, 0x80, 0x1, 0x3, 0xb, 0x0, 0x88, 0xfd, 0x6, 0x80, 0x2, 0x7f, 0x7f, 0x7f, 0xff, 0xff, 0xc3, 0x1f, 0x80, 0x0, 0x9f, 0x80, 0x7f, 0x80, 0xf6, 0xff, 0x9a, 0x0, 0x7f, 0xff, 0x0, 0xff, 0xff, 0xe2, 0x88, 0x7f, 0x80, 0x7f, 0xfd, 0x7f, 0x1, 0x0, 0x3d, 0xe0, 0x0, 0x0, 0xff, 0x1, 0x7f, 0xff, 0xef, 0x0, 0xba, 0x80, 0xf, 0xff, 0x0, 0x7f, 0xff, 0xff, 0xef, 0x93, 0x0, 0x1, 0x0, 0x1, 0xe, 0x7f, 0x7f, 0x0, 0x0, 0xa2, 0x1a, 0x0, 0x80, 0x33, 0x80, 0xd3, 0x0, 0x7f, 0xff, 0xbb, 0x0, 0xff, 0x80, 0x0, 0x80, 0x0, 0x1, 0x7, 0x7f, 0x0, 0x6, 0xce, 0xff, 0x2, 0xa1, 0x8c, 0x6, 0xd2, 0xff, 0xdc, 0x7f, 0x0, 0xff, 0xff, 0x19, 0xbd, 0x1f, 0xe1, 0xff, 0x3c, 0x80, 0x80, 0xd3, 0x10, 0x0, 0xa, 0x7f, 0xd6, 0x7f, 0x0, 0x0, 0x5, 0x1, 0x0, 0x7f, 0x7f, 0x8b, 0xef, 0x0, 0x7f, 0x7f, 0x1d, 0x6, 0x1d, 0x4, 0x3, 0x31, 0x7f, 0x7f, 0x7f, 0x33, 0x0, 0xff, 0x1, 0xff, 0x7f, 0x7f, 0xbe, 0x80, 0xff, 0x1, 0xff, 0x6, 0xff, 0x9e, 0x80, 0x86, 0x0, 0x80, 0x7

;#init_memory @vreg_inits_0_vsrl.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0xa5421940c460d9e4, 0x7fffffffffffffff

;#init_memory @VFMSAC.VF_0_M2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMSAC.VF_0_M2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff8c52
;#init_memory @vreg_inits_0_vfmsac.vf_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmsac.vf_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xdca, 0xdedb, 0x2f53, 0x8e56, 0x5eff, 0xa737, 0xacc6, 0xf3d, 0xc618, 0x9eca, 0x6666, 0xe13b, 0x24e3, 0x82cc, 0x512d, 0x371c, 0xf94f, 0xc331, 0x1ee5, 0x8cc0, 0x4114, 0xacb8, 0x888e, 0x9e31, 0x1aa6, 0x5407, 0x6b50, 0x712a, 0x382f, 0xebe7, 0x94c2, 0xcdd7
	.org 512
	.hword 0x4672, 0xeeb1, 0xf3bc, 0x486f, 0x6618, 0xdb62, 0x10e6, 0xf009, 0xab00, 0xc597, 0x7a9d, 0x726b, 0x2636, 0x1352, 0xf175, 0x8ead, 0x19d3, 0x32f1, 0xe240, 0x2108, 0x2545, 0x2485, 0xe0f0, 0x2906, 0xf272, 0x540d, 0xfa80, 0xcefe, 0xd10b, 0x9491, 0xfdd, 0x324

;#init_memory @vreg_inits_0_vnmsub.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vnmsub.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x7fffffff, 0xffffffff, 0xc3fa0d18, 0x13829b, 0xfe33bfb8, 0x80000000, 0x169cc971
	.org 256
	.word 0xd2987d96, 0x91524efa, 0xa7d6d308, 0xc, 0xb6b90cc6, 0x640bceb, 0xffffffff, 0xa2e9a

;#init_memory @vreg_inits_0_vand.vx_0_m2_16_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vand.vx_0_m2_16_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xb9ca, 0x49, 0x1, 0xffff, 0x0, 0xc2fa, 0x54, 0xffff, 0x0, 0x76, 0xd149, 0xcf68, 0xf539, 0xf21b, 0x8000, 0xffff, 0x7fff, 0x8000, 0x7fff, 0x2, 0xea30, 0x6c6, 0xffff, 0x7fff, 0x7, 0xefa6, 0x7fff, 0xfac0, 0xffff, 0x7fff, 0xf66f, 0x8000
	.org 512
	.hword 0xe728, 0x7fff, 0xde, 0x2f, 0x0, 0xec9b, 0x7fff, 0x0, 0xbb63, 0xffff, 0x8000, 0x0, 0xa152, 0x0, 0x1f, 0x0, 0x0, 0xb9a, 0x0, 0x0, 0x8000, 0x18b, 0xffff, 0x0, 0xf1ed, 0x1bb, 0x7a, 0xffff, 0x8000, 0x0, 0x7fff, 0x9b61

;#init_memory @vreg_inits_0_vand.vv_0_m4_8_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vand.vv_0_m4_8_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xe5, 0xff, 0x7f, 0xe0, 0xfd, 0xc, 0x3, 0x80, 0x9, 0x80, 0x7f, 0xff, 0xed, 0x11, 0xff, 0x80, 0x7f, 0x0, 0x80, 0x3, 0xdf, 0x80, 0xff, 0x80, 0xf, 0x7f, 0xff, 0xff, 0xef, 0xff, 0xff, 0x1, 0x80, 0x0, 0xff, 0x3, 0xff, 0xcd, 0x7f, 0x3f, 0x0, 0x80, 0xd1, 0xd0, 0x0, 0xff, 0x5, 0x7f, 0x80, 0x80, 0xf4, 0xa4, 0xff, 0x0, 0x7f, 0xff, 0x1, 0xff, 0x7f, 0x7f, 0x2, 0xc3, 0xff, 0x89, 0xff, 0xa0, 0x0, 0xe8, 0xff, 0x21, 0xab, 0x0, 0x2, 0x0, 0xff, 0xd4, 0x7f, 0xff, 0xff, 0x1, 0xa0, 0x7f, 0x0, 0x80, 0x7f, 0x0, 0x3, 0x6, 0x4, 0xff, 0x0, 0x7f, 0x19, 0x1, 0x0, 0x3, 0x0, 0x0, 0x9c, 0xab, 0x2, 0x80, 0x80, 0x80, 0x0, 0x1, 0x7f, 0xac, 0xad, 0xae, 0xf9, 0x2, 0x6, 0xff, 0x0, 0x2, 0x7f, 0x80, 0x80, 0x80, 0xfc, 0x80, 0xaf, 0x5, 0xff, 0x80, 0x0
	.org 1024
	.byte 0xcf, 0xb, 0xff, 0x7f, 0xff, 0x2, 0x0, 0x80, 0x0, 0x8f, 0x3a, 0x27, 0x7f, 0x80, 0x83, 0xe8, 0xf1, 0x0, 0x7f, 0x0, 0x91, 0x7f, 0xff, 0xc1, 0x0, 0x0, 0xff, 0xf, 0xff, 0x3, 0xff, 0x2, 0xb0, 0x0, 0xad, 0x7f, 0xff, 0xc4, 0x7, 0x7f, 0xff, 0xff, 0xd1, 0x7, 0x7f, 0x0, 0x0, 0x0, 0x0, 0xd8, 0x7f, 0xce, 0x7f, 0x7f, 0x7f, 0x7, 0xf, 0x88, 0x4, 0x6, 0xdf, 0xff, 0xdc, 0x80, 0x80, 0x96, 0x89, 0x80, 0x80, 0x0, 0x0, 0xa0, 0xff, 0x0, 0xff, 0x14, 0x7f, 0xd8, 0xac, 0xa0, 0xff, 0xd, 0x1, 0x80, 0x0, 0x2, 0x80, 0xdb, 0x80, 0x80, 0x7f, 0xff, 0x7f, 0xce, 0xa3, 0x1, 0x8e, 0xff, 0x0, 0x80, 0xa0, 0x7f, 0xf0, 0xff, 0x0, 0x96, 0xd7, 0x0, 0x3, 0x2d, 0x5, 0x1, 0x82, 0x0, 0x0, 0x3, 0x7f, 0x80, 0x83, 0xff, 0x7f, 0xc3, 0x3, 0x80, 0x80, 0x7f, 0xff, 0x16
	.org 2048
	.byte 0xe7, 0x7, 0x0, 0x5, 0xda, 0xff, 0xfe, 0x7, 0x2, 0x7f, 0xbc, 0xff, 0xa8, 0x0, 0x0, 0x1, 0x1, 0xf9, 0xe0, 0x0, 0xff, 0xeb, 0xff, 0x7f, 0x0, 0x4, 0xff, 0x0, 0x81, 0x0, 0xaf, 0x1, 0x80, 0x4, 0xe3, 0xc2, 0x80, 0xff, 0x80, 0x80, 0xff, 0x0, 0xff, 0xff, 0x10, 0x80, 0xcb, 0x0, 0x80, 0x0, 0x2, 0xce, 0xb3, 0xff, 0xff, 0x0, 0x7f, 0xdb, 0xc9, 0x7f, 0xa9, 0x1, 0x8a, 0x80, 0xc, 0x85, 0x29, 0xff, 0x7f, 0xca, 0x6, 0x80, 0xf3, 0x84, 0x0, 0x80, 0x80, 0x0, 0x1c, 0x0, 0x7f, 0xca, 0xa8, 0xff, 0xde, 0x80, 0xff, 0x7f, 0xff, 0x1, 0x7f, 0x6, 0x80, 0x80, 0x98, 0xae, 0xe2, 0xa6, 0x7f, 0x7f, 0xff, 0xff, 0x7f, 0xff, 0xe7, 0x12, 0x7f, 0x2, 0x7f, 0x99, 0x1f, 0x80, 0xff, 0xf5, 0x0, 0x0, 0x5, 0xf9, 0x80, 0xb9, 0xed, 0xd2, 0x0, 0xbf, 0x17, 0xff, 0xf9, 0x80

;#init_memory @vreg_inits_0_vmv1r.v_0_m4_32_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv1r.v_0_m4_32_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xa7e26, 0x1cf3665, 0x26bd07, 0xe, 0xffffffff, 0x887908c2, 0xdd0898de, 0xab6a1fe5
	.org 256
	.word 0x0, 0xbdca251a, 0x9af05639, 0x7fffffff, 0x7fffffff, 0x459fc7a, 0x80000000, 0x416b7

;#init_memory @vreg_inits_0_vmv1r.v_0_m4_32_1_0_vsetvli_zero_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv1r.v_0_m4_32_1_0_vsetvli_zero_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x000a7e26, 0x01cf3665, 0x0026bd07, 0x0000000e, 0xffffffff, 0x887908c2, 0xdd0898de, 0xab6a1fe5
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsub.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vnmsub.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8ac3, 0x0, 0xf0de, 0x7fff, 0x0, 0x8000, 0xd5f0, 0xd0fc, 0xffff, 0x0, 0xce1, 0xe, 0x8000, 0x8000, 0x9a0c, 0xba20
	.org 256
	.hword 0xe948, 0xffff, 0x0, 0x0, 0x8000, 0x1, 0x7fff, 0xa657, 0x7fff, 0x8e47, 0x7fff, 0x7fff, 0xb517, 0x0, 0x7fff, 0x8000
	.org 512
	.hword 0xe286, 0x5e, 0xbef7, 0x1, 0x0, 0x7fff, 0x1c0f, 0x0, 0x1, 0x8000, 0xe6e9, 0x0, 0xffff, 0x7fff, 0x7fff, 0x0

;#init_memory @vreg_inits_0_vmaxu.vx_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmaxu.vx_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x9975, 0x7fff, 0xbdb6, 0xe5b8, 0xa887, 0x7fff, 0x7fff, 0x0, 0xffff, 0x8000, 0x34, 0xffff, 0xc6cb, 0xfe41, 0x7fff, 0x9892, 0x5, 0x22, 0x0, 0x9f26, 0x47, 0xb, 0xa26a, 0x8fe4, 0xffff, 0x0, 0xffff, 0x0, 0x8000, 0x795, 0xf390, 0x0
	.org 512
	.hword 0x7fff, 0x30f, 0x0, 0x15f, 0x4, 0x8000, 0x0, 0xb253, 0x7ae, 0xd264, 0x954b, 0x7fff, 0x0, 0xbdc4, 0xffff, 0x0, 0xffff, 0xd130, 0x8394, 0x0, 0x643, 0x7fff, 0x0, 0x7fff, 0x0, 0x3, 0x0, 0x8000, 0x2, 0x1b, 0xa164, 0x0

;#init_memory @vreg_inits_0_vmaxu.vx_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmaxu.vx_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x9975, 0x7fff, 0xbdb6, 0xe5b8, 0xa887, 0x7fff, 0x7fff, 0x6a75, 0xffff, 0x8000, 0x6a75, 0xffff, 0xc6cb, 0xfe41, 0x7fff, 0x9892, 0x6a75, 0x6a75, 0x6a75, 0x9f26, 0x6a75, 0x6a75, 0xa26a, 0x8fe4, 0xffff, 0x6a75, 0xffff, 0x6a75, 0x8000, 0x6a75, 0xf390, 0x0300
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmadd.vx_0_mf4_8_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmadd.vx_0_mf4_8_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x6, 0x7f, 0x7f, 0x80, 0x4, 0xf0, 0x0
	.org 64
	.byte 0x1c, 0x8b, 0x2e, 0xff, 0x80, 0x6, 0xff, 0x7f

;#init_memory @vreg_inits_0_vfmsac.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmsac.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8ac2ec5459499aed, 0xf38896d1646809b9, 0xedcf2462db7503a6, 0xd6a7cb8af05ce978, 0xbba3a2d248b0cad3, 0x1749ce64a4cf6ce9, 0xd957a4175ac2d4c4, 0xcb35fea5ff4073b, 0x106fb401e51a0642, 0xd93b0ee674ee89d5, 0xf10ad7121fc0b500, 0x5536153b6d4f253d, 0x3f3627ac0a49c5bc, 0x957caece370d41b6, 0x48f2f95b8eff85c5, 0xb2dd66561605a489, 0x346a9001c9929fd7, 0x8f79cd280a78b8bf, 0xe5710cda519daad4, 0xcc5d06f09f98ab58, 0x532b9316e2e1b16c, 0x8209fc97331cf31f, 0xfe507b528d51591d, 0x35c48694bed758ac, 0xd047516607b9d5fe, 0x99e2ea44d8442508, 0x26fc5cfa94747781, 0x888b138dbfeb54f0, 0x60842911252f6f4b, 0x153efbb700b3f508, 0xfca5f68f1e702d51, 0xb4ab189f9339e459
	.org 2048
	.dword 0x5fa38cec4d10f9e9, 0x30998c65419917b, 0x3376865a8b24d7e7, 0xd38d10ce016c1154, 0xa8c79c34bb298764, 0xd33d97639e70c7c5, 0xd2cef2aa2aec0ef2, 0x77eed68339e1ef08, 0x8d8998b02d5a1e69, 0x10a37bc2010945f4, 0xb21a65c91785ed4, 0x16e91954ce1cab2a, 0xa8ee262da859df9b, 0x33c446856993618f, 0x107942ebe4817219, 0x47272285b862c50e, 0xd57667676b9fb0a7, 0x4fa6a76db410f93, 0x4bb2372fc68cc086, 0x96fe5045be607bb3, 0xdd7a18b06adad21a, 0x8de166b1d6ba62e6, 0xa4be429af743e876, 0x91f1c1d72cccfbed, 0xf6226a6409c372c0, 0x990ac0dbdbe0ad6c, 0x27a38d2a6fbfadb2, 0xc7726735a9ab13dc, 0x96bdf1d3624327ec, 0x8013f88adaba2fef, 0x879a2f32256816fd, 0xfb4a8bc53cb5e27b

;#init_memory @vreg_inits_0_vmslt.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmslt.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0xffffffffffffffff, 0x0
	.org 256
	.dword 0x1d809, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmslt.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmslt.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x000000000001d800, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv4r.v_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv4r.v_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0xd, 0xc3, 0xd0, 0x80, 0x7f, 0x80, 0x7f, 0xe4, 0x0, 0x0, 0xff, 0xff, 0xff, 0xff, 0xff, 0x0, 0xb1, 0x89, 0xf5, 0xec, 0x80, 0xf4, 0x9f, 0x80, 0xf5, 0xd1, 0x0, 0xbd, 0xff, 0xcf, 0x19, 0xba, 0x1, 0x7f, 0x0, 0x8, 0x0, 0x80, 0x0, 0xa6, 0x80, 0x7f, 0x7f, 0x7f, 0x0, 0x7f, 0x0, 0xff, 0xc5, 0x0, 0x1b, 0xff, 0x0, 0x7f, 0xb0, 0x0, 0x7f, 0x0, 0x0, 0xe6, 0x0, 0x3, 0x0, 0xff, 0x7f, 0x0, 0x8e, 0x1, 0xaf, 0xa8, 0x80, 0xe3, 0x0, 0xb1, 0xf, 0xff, 0xff, 0x94, 0x0, 0x80, 0x0, 0x0, 0xff, 0xff, 0x7f, 0xbf, 0x0, 0xbe, 0xad, 0xa2, 0xff, 0x2, 0xd0, 0x5, 0xf4, 0x12, 0xff, 0x7f, 0xce, 0xff, 0x39, 0x0, 0xa, 0x7f, 0x7f, 0x1, 0x80, 0xc8, 0x7f, 0x2, 0xf7, 0x8a, 0x80, 0x7f, 0x7, 0x7f, 0x80, 0xd9, 0x2, 0x95, 0xf7, 0xd2, 0x7f, 0x0, 0xff, 0xe5
	.org 1024
	.byte 0x80, 0x7f, 0xb0, 0x7f, 0xff, 0x8, 0x7f, 0x80, 0x0, 0xaa, 0xff, 0x3, 0x0, 0x37, 0xff, 0x1, 0x0, 0xff, 0x1, 0xff, 0x80, 0x7, 0x7f, 0xc7, 0xb2, 0xd1, 0xea, 0x0, 0x80, 0xe, 0x3, 0xff, 0xc, 0xf8, 0x0, 0xcf, 0xff, 0x80, 0x0, 0xc6, 0x80, 0x0, 0x1a, 0xf, 0x1a, 0x8f, 0x0, 0x83, 0x6, 0x1, 0x7f, 0x7f, 0xff, 0xff, 0xff, 0x2, 0xb4, 0x7f, 0xc3, 0x82, 0x7f, 0xe, 0x0, 0x7f, 0xa, 0x8c, 0xff, 0x17, 0x5, 0xff, 0x80, 0xff, 0x1, 0xff, 0xcd, 0x7f, 0x0, 0x21, 0x29, 0x0, 0xe, 0xff, 0x16, 0x7f, 0x80, 0x0, 0x2, 0x80, 0x7f, 0xc, 0xff, 0x80, 0xff, 0x17, 0x0, 0x99, 0x7f, 0xff, 0x80, 0x0, 0x6, 0x2, 0xe3, 0x3, 0x80, 0x7f, 0xff, 0x0, 0xb6, 0x8f, 0x9a, 0x0, 0x2d, 0x0, 0x7f, 0x80, 0xff, 0xad, 0x7f, 0x7f, 0x80, 0x0, 0x3, 0x7f, 0xec, 0xff, 0x9c, 0x0

;#init_memory @vreg_inits_0_vmv4r.v_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv4r.v_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0x0d, 0xc3, 0xd0, 0x80, 0x7f, 0x80, 0x7f, 0xe4, 0x00, 0x00, 0xff, 0xff, 0xff, 0xff, 0xff, 0x00, 0xb1, 0x89, 0xf5, 0xec, 0x80, 0xf4, 0x9f, 0x80, 0xf5, 0xd1, 0x00, 0xbd, 0xff, 0xcf, 0x19, 0xba, 0x01, 0x7f, 0x00, 0x08, 0x00, 0x80, 0x00, 0xa6, 0x80, 0x7f, 0x7f, 0x7f, 0x00, 0x7f, 0x00, 0xff, 0xc5, 0x00, 0x1b, 0xff, 0x00, 0x7f, 0xb0, 0x00, 0x7f, 0x00, 0x00, 0xe6, 0x00, 0x03, 0x00, 0xff, 0x7f, 0x00, 0x8e, 0x01, 0xaf, 0xa8, 0x80, 0xe3, 0x00, 0xb1, 0x0f, 0xff, 0xff, 0x94, 0x00, 0x80, 0x00, 0x00, 0xff, 0xff, 0x7f, 0xbf, 0x00, 0xbe, 0xad, 0xa2, 0xff, 0x02, 0xd0, 0x05, 0xf4, 0x12, 0xff, 0x7f, 0xce, 0xff, 0x39, 0x00, 0x0a, 0x7f, 0x7f, 0x01, 0x80, 0xc8, 0x7f, 0x02, 0xf7, 0x8a, 0x80, 0x7f, 0x07, 0x7f, 0x80, 0xd9, 0x02, 0x95, 0xf7, 0xd2, 0x7f, 0x00, 0xff, 0xe5
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMACC.VF_0_M1_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMACC.VF_0_M1_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff20281566
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vf_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x52b84169, 0xe0276abd, 0x4a1c3bd9, 0x7e4f01ed, 0x28d0a70d, 0x9994ab53, 0x4c27d0df, 0xf5b8febd
	.org 256
	.word 0xdc5b8c10, 0xdb6693e4, 0x25768774, 0x4015c93a, 0xc0673499, 0xc30983cd, 0x57fd476a, 0x6df51a69

;#init_memory @vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x0, 0xffff, 0x36, 0xdcfe, 0xcfa, 0x0, 0x7fff, 0x95a6, 0xffff, 0x0, 0x7fff, 0x0, 0xffff, 0xa9a7, 0x7fff
	.org 256
	.hword 0x0, 0x0, 0x7fff, 0x7fff, 0x6, 0x5c, 0x76, 0x1a0, 0xde11, 0x7fff, 0xe8, 0x95cd, 0xe838, 0x0, 0x7fff, 0x7fff
	.org 512
	.hword 0x0, 0x7fff, 0xffff, 0xffb, 0x7fff, 0x8000, 0xffff, 0x7fff, 0x7fff, 0xae64, 0xa3f5, 0xffff, 0x8c4f, 0x92, 0x8482, 0x2dc

;#init_memory @vreg_inits_0_vor.vx_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vor.vx_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x0, 0x0, 0x71, 0xa4a96768, 0x0, 0xffffffff, 0xf641f7a5, 0xffffffff, 0xa885b, 0x1d40111a, 0xa3d714b1, 0xecd1daf5, 0xe, 0x80000000, 0xffffffff, 0xb718d6b6, 0x7fffffff, 0x7fffffff, 0xf0060, 0x0, 0x1438a8a6, 0x6b09772, 0x90b7c21f, 0xdc4d9ca3, 0x0, 0xffffffff, 0xeef3d326, 0xaf415c74, 0x7cf4, 0xc92df8, 0x80000000, 0x34af, 0x80000000, 0x3d, 0x9c, 0xcce2fa48, 0xaa321353, 0xfcba, 0x80000000, 0x0, 0x7fffffff, 0x0, 0xe84674, 0xffffffff, 0xbb24f490, 0xbd19d43a, 0x400d4, 0x410, 0x44f1e38, 0x0, 0x951b, 0xe6, 0xc749f5f0, 0xffffffff, 0x7fffffff, 0x80000000, 0xf8d6a, 0xcaf5e99e, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xffffffff, 0xffffffff
	.org 2048
	.word 0x7fffffff, 0x1a180f, 0x7fffffff, 0x7fffffff, 0x80000000, 0xffffffff, 0xffffffff, 0x80000000, 0xd2082e68, 0xaa17e305, 0x80000000, 0xffffffff, 0x0, 0x0, 0x80000000, 0xb1f8c4ad, 0xffffffff, 0x80000000, 0xffffffff, 0x0, 0x34c827, 0x80000000, 0xfa8500e8, 0xd71c55e3, 0xb5bb40b3, 0x27bc339, 0x99397b74, 0x7fffffff, 0x7fffffff, 0xb22e1ca8, 0x513, 0xd, 0x0, 0x80000000, 0x7fffffff, 0x0, 0x80000000, 0x949bb63, 0x7fffffff, 0x80000000, 0x7fffffff, 0x7fffffff, 0x80000000, 0x739, 0xe4558643, 0x0, 0x80000000, 0x80000000, 0x1, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x77f36d8, 0x4bd6, 0xb02, 0xffffffff, 0x80000000, 0xffffffff, 0x80000000, 0xa0e7745a, 0x7fffffff, 0x7fffffff, 0x0, 0xb2c5ae31

;#init_memory @vreg_inits_0_vor.vx_0_m8_32_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vor.vx_0_m8_32_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0xc7a128f71ebc7824, 0x46eef

;#init_memory @VFRSUB.VF_0_MF4_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFRSUB.VF_0_MF4_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff5261
;#init_memory @vreg_inits_0_vfrsub.vf_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfrsub.vf_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xee7, 0x5987, 0x1e48, 0x9d70

;#init_memory @vreg_inits_0_vsext.vf8_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf8_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xf432, 0x8b23b0575fc49722, 0x0, 0x8000000000000000, 0x0, 0x8000000000000000, 0x84bfd01d3ed3067c, 0xc86d40, 0x103dc48, 0xe14ae1b5ffaf4d40, 0xd, 0xbfb0ea9f67c24a6f, 0xccc9ddd3d8de826c, 0x22a, 0x0, 0xffffffffffffffff, 0xc7eca3a50c7cf084, 0xfa0802c7cf5eda70, 0xa73ec536d304cf51, 0x0, 0x796ca5b, 0x8000000000000000, 0x7fffffffffffffff, 0x9, 0xe4abc42fc3935a55, 0x7fffffffffffffff, 0x35f, 0x7fffffffffffffff, 0x71, 0xb2136b20913f620f, 0x7fffffffffffffff, 0xd4f53c0a5bcb615c
