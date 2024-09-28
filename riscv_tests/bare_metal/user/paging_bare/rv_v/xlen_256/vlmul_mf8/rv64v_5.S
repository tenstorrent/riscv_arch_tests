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
.equ MP_PARALLEL_SCHEDULING_MODE_ROUND_ROBIN, 0
.equ MP_PARALLEL_SCHEDULING_MODE_EXHAUSTIVE, 1
.equ PAGING_G_MODE_DISABLE              , 1
.equ PAGING_G_MODE_SV32                 , 0
.equ PAGING_G_MODE_SV39                 , 0
.equ PAGING_G_MODE_SV48                 , 0
.equ PAGING_G_MODE_SV57                 , 0

# Test random data:

# Test addresses:
.equ data                               , 0x00000000e676a000
.equ __section_data                     , 0x00000000e676a000
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
.equ code                               , 0x0000000080010088
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
.equ os_data                            , 0x00000000fac1e000
.equ __section_os_data                  , 0x00000000fac1e000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000fd65c000
.equ vreg_inits_0_vsrl.vi_0_mf8_8_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000b4355000
.equ vreg_inits_0_vsrl.vi_0_mf8_8_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000b4355000
.equ vreg_inits_0_vsrl.vi_0_mf8_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x0000000095206000
.equ vreg_inits_0_vsrl.vi_0_mf8_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x0000000095206000
.equ vreg_inits_0_vfmacc.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000ff6e0000
.equ vreg_inits_0_vfmacc.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000ff6e0000
.equ vreg_inits_0_vmin.vv_0_mf2_32_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000f6f7d000
.equ vreg_inits_0_vmin.vv_0_mf2_32_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000f6f7d000
.equ vreg_inits_0_vand.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000ffd39000
.equ vreg_inits_0_vand.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000ffd39000
.equ vreg_inits_0_vand.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000fb43c000
.equ vreg_inits_0_vand.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000fb43c000
.equ vreg_inits_0_vmsltu.vx_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000ffda8000
.equ vreg_inits_0_vmsltu.vx_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000ffda8000
.equ vreg_inits_0_vmsltu.vx_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000908f0000
.equ vreg_inits_0_vmsltu.vx_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000908f0000
.equ vreg_inits_0_vnmsac.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000a5a6d000
.equ vreg_inits_0_vnmsac.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000a5a6d000
.equ VFADD.VF_0_M1_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000ffd71000
.equ VFADD.VF_0_M1_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000ffd71000
.equ vreg_inits_0_vfadd.vf_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000ffd79000
.equ vreg_inits_0_vfadd.vf_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000ffd79000
.equ vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000ff916000
.equ vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000ff916000
.equ vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000ff8f1000
.equ vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000ff8f1000
.equ vreg_inits_0_vfadd.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000824e9000
.equ vreg_inits_0_vfadd.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000824e9000
.equ vreg_inits_0_vmseq.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000ff7cc000
.equ vreg_inits_0_vmseq.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000ff7cc000
.equ vreg_inits_0_vmseq.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000f4549000
.equ vreg_inits_0_vmseq.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000f4549000
.equ vreg_inits_0_vmsne.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000ff71f000
.equ vreg_inits_0_vmsne.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000ff71f000
.equ vreg_inits_0_vmsne.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000ffd76000
.equ vreg_inits_0_vmsne.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000ffd76000
.equ vreg_inits_0_vfsgnjx.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x0000000091e07000
.equ vreg_inits_0_vfsgnjx.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x0000000091e07000
.equ VFMAX.VF_0_MF2_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x0000000082134000
.equ VFMAX.VF_0_MF2_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x0000000082134000
.equ vreg_inits_0_vfmax.vf_0_mf2_32_0_0_vsetivli_zero_mask_disable_machine_lin, 0x000000009d78a000
.equ vreg_inits_0_vfmax.vf_0_mf2_32_0_0_vsetivli_zero_mask_disable_machine_phy, 0x000000009d78a000
.equ VFNMSAC.VF_0_M1_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000f4e81000
.equ VFNMSAC.VF_0_M1_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000f4e81000
.equ vreg_inits_0_vfnmsac.vf_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000faceb000
.equ vreg_inits_0_vfnmsac.vf_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000faceb000
.equ vreg_inits_0_vmaxu.vv_0_m2_8_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000cecbe000
.equ vreg_inits_0_vmaxu.vv_0_m2_8_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000cecbe000
.equ vreg_inits_0_vmaxu.vv_0_m2_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000ffd7d000
.equ vreg_inits_0_vmaxu.vv_0_m2_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000ffd7d000
.equ vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x0000000084286000
.equ vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x0000000084286000
.equ vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000ffd8d000
.equ vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000ffd8d000
.equ vreg_inits_0_vxor.vi_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000fb1f8000
.equ vreg_inits_0_vxor.vi_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000fb1f8000
.equ vreg_inits_0_vxor.vi_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000faf89000
.equ vreg_inits_0_vxor.vi_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000faf89000
.equ vreg_inits_0_vfmax.vv_0_m4_64_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000faed4000
.equ vreg_inits_0_vfmax.vv_0_m4_64_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000faed4000
.equ VFMERGE.VFM_0_M1_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000ffd72000
.equ VFMERGE.VFM_0_M1_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000ffd72000
.equ vreg_inits_0_vfmerge.vfm_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000bb58e000
.equ vreg_inits_0_vfmerge.vfm_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000bb58e000
.equ vreg_inits_0_vfmerge.vfm_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_mask_lin, 0x00000000ffd74000
.equ vreg_inits_0_vfmerge.vfm_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_mask_phy, 0x00000000ffd74000
.equ vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000e0149000
.equ vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000e0149000
.equ vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000ffd89000
.equ vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000ffd89000
.equ vreg_inits_0_vsra.vi_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000ff90b000
.equ vreg_inits_0_vsra.vi_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000ff90b000
.equ vreg_inits_0_vsra.vi_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000ff6e1000
.equ vreg_inits_0_vsra.vi_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000ff6e1000
.equ VFMIN.VF_0_M4_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000fb0d7000
.equ VFMIN.VF_0_M4_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000fb0d7000
.equ vreg_inits_0_vfmin.vf_0_m4_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000a2338000
.equ vreg_inits_0_vfmin.vf_0_m4_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000a2338000
.equ vreg_inits_0_vmsgt.vi_0_m4_32_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000f862f000
.equ vreg_inits_0_vmsgt.vi_0_m4_32_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000f862f000
.equ vreg_inits_0_vsub.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_lin, 0x0000000081467000
.equ vreg_inits_0_vsub.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_phy, 0x0000000081467000
.equ vreg_inits_0_vsub.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000fb43d000
.equ vreg_inits_0_vsub.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000fb43d000
.equ VFMSAC.VF_0_M2_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000e676c000
.equ VFMSAC.VF_0_M2_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000e676c000
.equ vreg_inits_0_vfmsac.vf_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000f8437000
.equ vreg_inits_0_vfmsac.vf_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000f8437000
.equ vreg_inits_0_vfnmadd.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000f84db000
.equ vreg_inits_0_vfnmadd.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000f84db000
.equ vreg_inits_0_vzext.vf8_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000ffd7c000
.equ vreg_inits_0_vzext.vf8_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000ffd7c000
.equ vreg_inits_0_vzext.vf8_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000ffd77000
.equ vreg_inits_0_vzext.vf8_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000ffd77000
.equ vreg_inits_0_vmsgtu.vi_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000ffd6e000
.equ vreg_inits_0_vmsgtu.vi_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000ffd6e000
.equ vreg_inits_0_vmsgtu.vi_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000ffd7e000
.equ vreg_inits_0_vmsgtu.vi_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000ffd7e000
.equ vreg_inits_0_vnmsub.vv_0_m1_8_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000fb020000
.equ vreg_inits_0_vnmsub.vv_0_m1_8_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000fb020000
.equ vreg_inits_0_vfnmsac.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000a2358000
.equ vreg_inits_0_vfnmsac.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000a2358000
.equ vreg_inits_0_vsra.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000ff6fa000
.equ vreg_inits_0_vsra.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000ff6fa000
.equ vreg_inits_0_vsra.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000a2342000
.equ vreg_inits_0_vsra.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000a2342000
.equ vreg_inits_0_vor.vv_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000ffd75000
.equ vreg_inits_0_vor.vv_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000ffd75000
.equ vreg_inits_0_vor.vv_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x000000009e52a000
.equ vreg_inits_0_vor.vv_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x000000009e52a000
.equ vreg_inits_0_vadd.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000fb05e000
.equ vreg_inits_0_vadd.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000fb05e000
.equ vreg_inits_0_vadd.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x000000008bafb000
.equ vreg_inits_0_vadd.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x000000008bafb000
.equ vreg_inits_0_vmerge.vvm_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000ffd6f000
.equ vreg_inits_0_vmerge.vvm_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000ffd6f000
.equ vreg_inits_0_vmerge.vvm_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_machine_mask_lin, 0x00000000fb064000
.equ vreg_inits_0_vmerge.vvm_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_machine_mask_phy, 0x00000000fb064000
.equ vreg_inits_0_vmsgt.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000ff6e3000
.equ vreg_inits_0_vmsgt.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000ff6e3000
.equ vreg_inits_0_vmsgt.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000ff8f2000
.equ vreg_inits_0_vmsgt.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000ff8f2000
.equ vreg_inits_0_vfsub.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000ff7d4000
.equ vreg_inits_0_vfsub.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000ff7d4000
.equ vreg_inits_0_vmul.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000086385000
.equ vreg_inits_0_vmul.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000086385000
.equ vreg_inits_0_vmul.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000ff71b000
.equ vreg_inits_0_vmul.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000ff71b000
.equ VFRSUB.VF_0_M1_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x000000009bd54000
.equ VFRSUB.VF_0_M1_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x000000009bd54000
.equ vreg_inits_0_vfrsub.vf_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000f8363000
.equ vreg_inits_0_vfrsub.vf_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000f8363000
.equ vreg_inits_0_vmulhu.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000ff6e2000
.equ vreg_inits_0_vmulhu.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000ff6e2000
.equ vreg_inits_0_vmulhu.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000ff6f7000
.equ vreg_inits_0_vmulhu.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000ff6f7000
.equ vreg_inits_0_vfsgnjn.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000f8419000
.equ vreg_inits_0_vfsgnjn.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000f8419000
.equ VFNMACC.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000ff824000
.equ VFNMACC.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000ff824000
.equ vreg_inits_0_vfnmacc.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000f8532000
.equ vreg_inits_0_vfnmacc.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000f8532000
.equ vreg_inits_0_vor.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x000000009d78b000
.equ vreg_inits_0_vor.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x000000009d78b000
.equ vreg_inits_0_vor.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x0000000083c63000
.equ vreg_inits_0_vor.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x0000000083c63000
.equ vreg_inits_0_vmv1r.v_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000084dbf000
.equ vreg_inits_0_vmv1r.v_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000084dbf000
.equ vreg_inits_0_vmv1r.v_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000ff729000
.equ vreg_inits_0_vmv1r.v_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000ff729000
.equ VFMADD.VF_0_M8_32_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000eedd5000
.equ VFMADD.VF_0_M8_32_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000eedd5000
.equ vreg_inits_0_vfmadd.vf_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000f8471000
.equ vreg_inits_0_vfmadd.vf_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000f8471000
.equ vreg_inits_0_vmsleu.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_lin, 0x0000000091e06000
.equ vreg_inits_0_vmsleu.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_phy, 0x0000000091e06000
.equ vreg_inits_0_vmsleu.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000ffd7f000
.equ vreg_inits_0_vmsleu.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000ffd7f000
.equ vreg_inits_0_vnmsac.vx_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000ff823000
.equ vreg_inits_0_vnmsac.vx_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000ff823000
.equ VFNMADD.VF_0_MF4_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x0000000097346000
.equ VFNMADD.VF_0_MF4_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x0000000097346000
.equ vreg_inits_0_vfnmadd.vf_0_mf4_16_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000fba03000
.equ vreg_inits_0_vfnmadd.vf_0_mf4_16_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000fba03000
.equ vreg_inits_0_vmslt.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000fafa6000
.equ vreg_inits_0_vmslt.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000fafa6000
.equ vreg_inits_0_vmslt.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000fb08a000
.equ vreg_inits_0_vmslt.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000fb08a000
.equ vreg_inits_0_vzext.vf4_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000ff721000
.equ vreg_inits_0_vzext.vf4_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000ff721000
.equ vreg_inits_0_vzext.vf4_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000a6473000
.equ vreg_inits_0_vzext.vf4_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000a6473000

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
# test1 : VSRL.VI
########################

;#discrete_test(test=test1)
test1:
	li x17,0
	vsetvli x5, x17, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf8_8_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf8_8_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_mf8_8_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vi_0_mf8_8_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsrl.vi_0_mf8_8_1_0_vsetvli_zero_mask_disable_machine_lin
	li x24, 0
	add x19, x19, x24
	vle8.v v19, (x19)
	li x19, vreg_inits_0_vsrl.vi_0_mf8_8_1_0_vsetvli_zero_mask_disable_machine_lin
	li x24, 32
	add x19, x19, x24
	vle8.v v31, (x19)
	li x17,0
	vsetvli x5, x17, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf8_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf8_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_mf8_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_mf8_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsrl.vi_0_mf8_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x24, 0
	add x19, x19, x24
	vle64.v v0, (x19)
	li x17,0
	vsetvli x5, x17, e8, mf8, ta, mu
vsrl.vi_0_mf8_8_1_0_vsetvli_zero_mask_disable_machine :
	vsrl.vi v31, v19, 28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFMACC.VV
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x0, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmacc.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_lin
	li x5, 0
	add x20, x20, x5
	vle64.v v16, (x20)
	li x20, vreg_inits_0_vfmacc.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_lin
	li x5, 512
	add x20, x20, x5
	vle64.v v8, (x20)
	li x20, vreg_inits_0_vfmacc.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_lin
	li x5, 1024
	add x20, x20, x5
	vle64.v v26, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_machine :
	vfmacc.vv v26, v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMIN.VV
########################

;#discrete_test(test=test3)
test3:
	li x13,0
	vsetvli x5, x13, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf2_32_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf2_32_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_mf2_32_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vv_0_mf2_32_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmin.vv_0_mf2_32_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x18, 0
	add x17, x17, x18
	vle32.v v16, (x17)
	li x17, vreg_inits_0_vmin.vv_0_mf2_32_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x18, 128
	add x17, x17, x18
	vle32.v v12, (x17)
	li x17, vreg_inits_0_vmin.vv_0_mf2_32_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x18, 256
	add x17, x17, x18
	vle32.v v6, (x17)
vmin.vv_0_mf2_32_0_1_vsetvli_zero_nomask_disable_machine :
	vmin.vv v6, v16, v12
	li x31, 0x87
	li x21, 9999
# Checking vtype: 135, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x21, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VAND.VV
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x1f, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vand.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x22, 0
	add x1, x1, x22
	vle64.v v24, (x1)
	li x1, vreg_inits_0_vand.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x22, 1024
	add x1, x1, x22
	vle64.v v12, (x1)
	li x1, vreg_inits_0_vand.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x22, 2048
	add x1, x1, x22
	vle64.v v20, (x1)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vand.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x22, 0
	add x1, x1, x22
	vle64.v v0, (x1)
	vsetivli x5, 0x1f, e64, m4, ta, ma
vand.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_machine :
	vand.vv v20, v24, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMSLTU.VX
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x0, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vx_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsltu.vx_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x13, 0
	add x29, x29, x13
	vle16.v v23, (x29)
	li x29, vreg_inits_0_vmsltu.vx_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x13, 64
	add x29, x29, x13
	vle16.v v9, (x29)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsltu.vx_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsltu.vx_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x13, 0
	add x29, x29, x13
	vle64.v v0, (x29)
	vsetivli x5, 0x0, e16, mf4, tu, ma
	li x6, 0x7fffffffffffffff
vmsltu.vx_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine :
	vmsltu.vx v9, v23, x6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VNMSAC.VV
########################

;#discrete_test(test=test6)
test6:
	vsetvli x5, x0, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vnmsac.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x11, 0
	add x9, x9, x11
	vle8.v v28, (x9)
	li x9, vreg_inits_0_vnmsac.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x11, 512
	add x9, x9, x11
	vle8.v v14, (x9)
	li x9, vreg_inits_0_vnmsac.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x11, 1024
	add x9, x9, x11
	vle8.v v16, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine :
	vnmsac.vv v16, v14, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VFADD.VF
########################

;#discrete_test(test=test7)
test7:
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=VFADD.VF_0_M1_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M1_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M1_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFADD.VF_0_M1_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFADD.VF_0_M1_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f24, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vf_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfadd.vf_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x19, 0
	add x9, x9, x19
	vle64.v v18, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine :
	vfadd.vf v23, v18, f24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VSUB.VX
########################

;#discrete_test(test=test8)
test8:
	li x24, 0x41
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x22, 0
	add x18, x18, x22
	vle8.v v6, (x18)
	li x18, vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x22, 512
	add x18, x18, x22
	vle8.v v28, (x18)
	li x27, 0x58
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x22, 0
	add x18, x18, x22
	vle64.v v0, (x18)
	li x9, 0x41
	vsetvl x5, x0, x9
	li x14, 0x8000000000000000
vsub.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_machine :
	vsub.vx v28, v6, x14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFADD.VV
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x0, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfadd.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x28, 0
	add x27, x27, x28
	vle32.v v0, (x27)
	li x27, vreg_inits_0_vfadd.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x28, 512
	add x27, x27, x28
	vle32.v v20, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_machine :
	vfadd.vv v18, v0, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMSEQ.VV
########################

;#discrete_test(test=test10)
test10:
	li x18,0
	vsetvli x5, x18, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmseq.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_machine_lin
	li x20, 0
	add x29, x29, x20
	vle8.v v28, (x29)
	li x29, vreg_inits_0_vmseq.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_machine_lin
	li x20, 1024
	add x29, x29, x20
	vle8.v v4, (x29)
	li x29, vreg_inits_0_vmseq.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_machine_lin
	li x20, 2048
	add x29, x29, x20
	vle8.v v8, (x29)
	li x18,0
	vsetvli x5, x18, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmseq.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x20, 0
	add x29, x29, x20
	vle64.v v0, (x29)
	li x18,0
	vsetvli x5, x18, e8, m4, ta, mu
vmseq.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_machine :
	vmseq.vv v8, v28, v4, v0.t
	li x24, 0x40
	li x12, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x12, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMSNE.VX
########################

;#discrete_test(test=test11)
test11:
	li x4, 0x8e
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsne.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x18, 0
	add x19, x19, x18
	vle16.v v19, (x19)
	li x19, vreg_inits_0_vmsne.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x18, 64
	add x19, x19, x18
	vle16.v v23, (x19)
	li x2, 0x532186838b
vmsne.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine :
	vmsne.vx v23, v19, x2
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x7, 0x8e
	li x10, 16
	vsetvl x5, x10, x7
	li x7, vreg_inits_0_vmsne.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x10, 0
	add x7, x7, x10
	vle16.v v17, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0x80
	li x10, 32
	vsetvl x5, x10, x7
	li x7, vreg_inits_0_vmsne.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x10, 256
	add x7, x7, x10
	vle8.v v0, (x7)
	vmsne.vv v0, v23, v17
	vfirst.m x7, v0
	li x10, -1
	beq x7, x10, 3f
	li x10, 3
	blt x7, x10, 1f
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
# test12 : VFSGNJX.VV
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x0, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfsgnjx.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x10, 0
	add x23, x23, x10
	vle32.v v0, (x23)
	li x23, vreg_inits_0_vfsgnjx.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x10, 1024
	add x23, x23, x10
	vle32.v v24, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_machine :
	vfsgnjx.vv v20, v0, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFMAX.VF
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x0, e32, mf2, tu, mu
;#random_addr(name=VFMAX.VF_0_MF2_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_MF2_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_MF2_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMAX.VF_0_MF2_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFMAX.VF_0_MF2_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f27, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_mf2_32_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_mf2_32_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_mf2_32_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vf_0_mf2_32_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfmax.vf_0_mf2_32_0_0_vsetivli_zero_mask_disable_machine_lin
	li x28, 0
	add x13, x13, x28
	vle32.v v11, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_mf2_32_0_0_vsetivli_zero_mask_disable_machine :
	vfmax.vf v12, v11, f27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VFNMSAC.VF
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x1f, e32, m1, tu, ma
;#random_addr(name=VFNMSAC.VF_0_M1_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M1_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M1_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSAC.VF_0_M1_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFNMSAC.VF_0_M1_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f3, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfnmsac.vf_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x1, 0
	add x6, x6, x1
	vle32.v v1, (x6)
	li x6, vreg_inits_0_vfnmsac.vf_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x1, 256
	add x6, x6, x1
	vle32.v v5, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_machine :
	vfnmsac.vf v5, f3, v1
	li x25,0xffffffffa715aaf1
	vmv.x.s x23, v5
	bne x25, x23, 1f
	vslide1down.vx v21, v5, x0
	li x25,0xffffffffb9829263
	vmv.x.s x23, v21
	bne x25, x23, 1f
	vslide1down.vx v5, v21, x0
	li x25,0x4d07bd10
	vmv.x.s x23, v5
	bne x25, x23, 1f
	vslide1down.vx v21, v5, x0
	li x25,0xffffffffecdba1a1
	vmv.x.s x23, v21
	bne x25, x23, 1f
	vslide1down.vx v5, v21, x0
	li x25,0x28ab1698
	vmv.x.s x23, v5
	bne x25, x23, 1f
	vslide1down.vx v21, v5, x0
	li x25,0x14247310
	vmv.x.s x23, v21
	bne x25, x23, 1f
	vslide1down.vx v5, v21, x0
	li x25,0x54343c53
	vmv.x.s x23, v5
	bne x25, x23, 1f
	vslide1down.vx v21, v5, x0
	li x25,0xfffffffff7b5eda3
	vmv.x.s x23, v21
	bne x25, x23, 1f
	li x25,0x0000000000000001
	csrr x23, fflags
	bne x25, x23, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test15 : VMAXU.VV
########################

;#discrete_test(test=test15)
test15:
	li x24,0
	vsetvli x5, x24, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_8_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_8_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m2_8_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m2_8_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmaxu.vv_0_m2_8_1_0_vsetvli_zero_mask_disable_machine_lin
	li x11, 0
	add x7, x7, x11
	vle8.v v10, (x7)
	li x7, vreg_inits_0_vmaxu.vv_0_m2_8_1_0_vsetvli_zero_mask_disable_machine_lin
	li x11, 512
	add x7, x7, x11
	vle8.v v30, (x7)
	li x7, vreg_inits_0_vmaxu.vv_0_m2_8_1_0_vsetvli_zero_mask_disable_machine_lin
	li x11, 1024
	add x7, x7, x11
	vle8.v v8, (x7)
	li x24,0
	vsetvli x5, x24, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m2_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m2_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmaxu.vv_0_m2_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x11, 0
	add x7, x7, x11
	vle64.v v0, (x7)
	li x24,0
	vsetvli x5, x24, e8, m2, ta, mu
vmaxu.vv_0_m2_8_1_0_vsetvli_zero_mask_disable_machine :
	vmaxu.vv v8, v10, v30, v0.t
	li x23, 0x40
	li x26, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x26, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMSLE.VX
########################

;#discrete_test(test=test16)
test16:
	li x18, 0x1a
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x29, 0
	add x3, x3, x29
	vle64.v v4, (x3)
	li x3, vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x29, 1024
	add x3, x3, x29
	vle64.v v12, (x3)
	li x1, 0x18
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x29, 0
	add x3, x3, x29
	vle64.v v0, (x3)
	li x19, 0x1a
	vsetvl x5, x0, x19
	li x2, 0x12cd3c03e0
vmsle.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_machine :
	vmsle.vx v12, v4, x2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VXOR.VI
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x1f, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vi_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vxor.vi_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x14, 0
	add x1, x1, x14
	vle16.v v10, (x1)
	li x1, vreg_inits_0_vxor.vi_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x14, 512
	add x1, x1, x14
	vle16.v v20, (x1)
vxor.vi_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine :
	vxor.vi v20, v10, -12
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vxor.vi_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x19, 0x89
	li x3, 32
	vsetvl x5, x3, x19
	li x19, vreg_inits_0_vxor.vi_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x3, 0
	add x19, x19, x3
	vle16.v v8, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x80
	li x3, 32
	vsetvl x5, x3, x19
	li x19, vreg_inits_0_vxor.vi_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x3, 512
	add x19, x19, x3
	vle8.v v0, (x19)
	vmsne.vv v0, v20, v8
	vfirst.m x19, v0
	li x3, -1
	beq x19, x3, 3f
	li x3, 31
	blt x19, x3, 1f
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
# test18 : VFMAX.VV
########################

;#discrete_test(test=test18)
test18:
	li x19,0
	vsetvli x5, x19, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m4_64_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m4_64_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m4_64_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vv_0_m4_64_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmax.vv_0_m4_64_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x21, 0
	add x28, x28, x21
	vle64.v v12, (x28)
	li x28, vreg_inits_0_vfmax.vv_0_m4_64_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x21, 1024
	add x28, x28, x21
	vle64.v v24, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m4_64_0_0_vsetvli_zero_nomask_disable_machine :
	vfmax.vv v0, v12, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFMERGE.VFM
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=VFMERGE.VFM_0_M1_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M1_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M1_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMERGE.VFM_0_M1_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFMERGE.VFM_0_M1_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f12, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmerge.vfm_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x4, 0
	add x14, x14, x4
	vle64.v v28, (x14)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmerge.vfm_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_mask_lin
	li x4, 0
	add x14, x14, x4
	vle64.v v0, (x14)
	vsetivli x5, 0x0, e64, m1, tu, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine :
	vfmerge.vfm v2, v28, f12, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMSNE.VI
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x1f, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x2, 0
	add x17, x17, x2
	vle32.v v22, (x17)
	li x17, vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x2, 512
	add x17, x17, x2
	vle32.v v18, (x17)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x2, 0
	add x17, x17, x2
	vle64.v v0, (x17)
	vsetivli x5, 0x1f, e32, m2, tu, ma
vmsne.vi_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine :
	vmsne.vi v18, v22, -7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VSRA.VI
########################

;#discrete_test(test=test21)
test21:
	li x30,0
	li x15, 0x5b
	vsetvl x5, x30, x15
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vi_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsra.vi_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_lin
	li x18, 0
	add x8, x8, x18
	vle64.v v8, (x8)
	li x8, vreg_inits_0_vsra.vi_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_lin
	li x18, 2048
	add x8, x8, x18
	vle64.v v24, (x8)
	li x30,0
	li x27, 0x58
	vsetvl x5, x30, x27
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsra.vi_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x18, 0
	add x8, x8, x18
	vle64.v v0, (x8)
	li x30,0
	li x9, 0x5b
	vsetvl x5, x30, x9
vsra.vi_0_m8_64_1_0_vsetvl_zero_mask_disable_machine :
	vsra.vi v24, v8, 26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFMIN.VF
########################

;#discrete_test(test=test22)
test22:
	vsetvli x5, x0, e32, m4, tu, mu
;#random_addr(name=VFMIN.VF_0_M4_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M4_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M4_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMIN.VF_0_M4_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFMIN.VF_0_M4_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f13, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m4_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vf_0_m4_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmin.vf_0_m4_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x25, 0
	add x20, x20, x25
	vle32.v v24, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m4_32_0_0_vsetvli_vlmax_mask_disable_machine :
	vfmin.vf v16, v24, f13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMSGT.VI
########################

;#discrete_test(test=test23)
test23:
	li x28,0
	vsetvli x5, x28, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_32_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_32_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m4_32_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m4_32_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsgt.vi_0_m4_32_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x23, 0
	add x21, x21, x23
	vle32.v v8, (x21)
	li x21, vreg_inits_0_vmsgt.vi_0_m4_32_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x23, 1024
	add x21, x21, x23
	vle32.v v12, (x21)
vmsgt.vi_0_m4_32_0_0_vsetvli_zero_nomask_disable_machine :
	vmsgt.vi v12, v8, 12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VSUB.VV
########################

;#discrete_test(test=test24)
test24:
	li x21,0
	vsetvli x5, x21, e8, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsub.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_lin
	li x18, 0
	add x1, x1, x18
	vle8.v v14, (x1)
	li x1, vreg_inits_0_vsub.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_lin
	li x18, 64
	add x1, x1, x18
	vle8.v v26, (x1)
	li x1, vreg_inits_0_vsub.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_lin
	li x18, 128
	add x1, x1, x18
	vle8.v v9, (x1)
	li x21,0
	vsetvli x5, x21, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsub.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x18, 0
	add x1, x1, x18
	vle64.v v0, (x1)
	li x21,0
	vsetvli x5, x21, e8, mf4, ta, mu
vsub.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine :
	vsub.vv v9, v14, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFMSAC.VF
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x0, e32, m2, tu, mu
;#random_addr(name=VFMSAC.VF_0_M2_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M2_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M2_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSAC.VF_0_M2_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFMSAC.VF_0_M2_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f10, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmsac.vf_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_lin
	li x29, 0
	add x16, x16, x29
	vle32.v v6, (x16)
	li x16, vreg_inits_0_vfmsac.vf_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_lin
	li x29, 512
	add x16, x16, x29
	vle32.v v22, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m2_32_0_0_vsetivli_zero_mask_disable_machine :
	vfmsac.vf v22, f10, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFNMADD.VV
########################

;#discrete_test(test=test26)
test26:
	vsetvli x5, x0, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfnmadd.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x11, 0
	add x10, x10, x11
	vle16.v v1, (x10)
	li x10, vreg_inits_0_vfnmadd.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x11, 128
	add x10, x10, x11
	vle16.v v9, (x10)
	li x10, vreg_inits_0_vfnmadd.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x11, 256
	add x10, x10, x11
	vle16.v v2, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_machine :
	vfnmadd.vv v2, v9, v1
	li x27,0xffffffffffffddc0
	vmv.x.s x17, v2
	bne x27, x17, 1f
	vslide1down.vx v3, v2, x0
	li x27,0x5254
	vmv.x.s x17, v3
	bne x27, x17, 1f
	vslide1down.vx v2, v3, x0
	li x27,0xffffffffffffdbd3
	vmv.x.s x17, v2
	bne x27, x17, 1f
	vslide1down.vx v3, v2, x0
	li x27,0x263c
	vmv.x.s x17, v3
	bne x27, x17, 1f
	vslide1down.vx v2, v3, x0
	li x27,0xffffffffffffb3e6
	vmv.x.s x17, v2
	bne x27, x17, 1f
	vslide1down.vx v3, v2, x0
	li x27,0xffffffffffffe857
	vmv.x.s x17, v3
	bne x27, x17, 1f
	vslide1down.vx v2, v3, x0
	li x27,0xffffffffffffd8ab
	vmv.x.s x17, v2
	bne x27, x17, 1f
	vslide1down.vx v3, v2, x0
	li x27,0x2ca2
	vmv.x.s x17, v3
	bne x27, x17, 1f
	li x27,0x0000000000000001
	csrr x17, fflags
	bne x27, x17, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test27 : VZEXT.VF8
########################

;#discrete_test(test=test27)
test27:
	li x25,0
	vsetvli x5, x25, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf8_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vzext.vf8_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_lin
	li x16, 0
	add x13, x13, x16
	vle64.v v15, (x13)
	li x25,0
	vsetvli x5, x25, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vzext.vf8_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x16, 0
	add x13, x13, x16
	vle64.v v0, (x13)
	li x25,0
	vsetvli x5, x25, e64, m1, ta, mu
vzext.vf8_0_m1_32_1_0_vsetvli_zero_mask_disable_machine :
	vzext.vf8 v29, v15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMSGTU.VI
########################

;#discrete_test(test=test28)
test28:
	vsetvli x5, x0, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsgtu.vi_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x29, 0
	add x26, x26, x29
	vle8.v v0, (x26)
	li x26, vreg_inits_0_vmsgtu.vi_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x29, 2048
	add x26, x26, x29
	vle8.v v24, (x26)
vmsgtu.vi_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine :
	vmsgtu.vi v24, v0, 5
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x8, 0xc3
	li x23, 249
	vsetvl x5, x23, x8
	li x8, vreg_inits_0_vmsgtu.vi_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x23, 0
	add x8, x8, x23
	vle8.v v16, (x8)
	# Vtype is: vlmul = 1, vsew = 8
	li x8, 0xc0
	li x23, 32
	vsetvl x5, x23, x8
	li x8, vreg_inits_0_vmsgtu.vi_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x23, 1992
	add x8, x8, x23
	vle8.v v0, (x8)
	vmsne.vv v0, v24, v16
	vfirst.m x8, v0
	li x23, -1
	beq x8, x23, 3f
	li x23, 248
	blt x8, x23, 1f
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
# test29 : VNMSUB.VV
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x0, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m1_8_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m1_8_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m1_8_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m1_8_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vnmsub.vv_0_m1_8_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x15, 0
	add x17, x17, x15
	vle8.v v12, (x17)
	li x17, vreg_inits_0_vnmsub.vv_0_m1_8_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x15, 256
	add x17, x17, x15
	vle8.v v27, (x17)
	li x17, vreg_inits_0_vnmsub.vv_0_m1_8_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x15, 512
	add x17, x17, x15
	vle8.v v2, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m1_8_1_0_vsetivli_zero_nomask_disable_machine :
	vnmsub.vv v2, v27, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VFNMSAC.VV
########################

;#discrete_test(test=test30)
test30:
	li x24,0
	li x7, 0x90
	vsetvl x5, x24, x7
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfnmsac.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x1, 0
	add x9, x9, x1
	vle32.v v15, (x9)
	li x9, vreg_inits_0_vfnmsac.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x1, 256
	add x9, x9, x1
	vle32.v v21, (x9)
	li x9, vreg_inits_0_vfnmsac.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x1, 512
	add x9, x9, x1
	vle32.v v12, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_machine :
	vfnmsac.vv v12, v21, v15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VSRA.VV
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x1f, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsra.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x9, 0
	add x15, x15, x9
	vle32.v v16, (x15)
	li x15, vreg_inits_0_vsra.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x9, 1024
	add x15, x15, x9
	vle32.v v4, (x15)
	li x15, vreg_inits_0_vsra.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x9, 2048
	add x15, x15, x9
	vle32.v v12, (x15)
vsra.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine :
	vsra.vv v12, v16, v4
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsra.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x24, 0x12
	li x18, 32
	vsetvl x5, x18, x24
	li x24, vreg_inits_0_vsra.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x18, 0
	add x24, x24, x18
	vle32.v v4, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0x0
	li x18, 32
	vsetvl x5, x18, x24
	li x24, vreg_inits_0_vsra.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x18, 1024
	add x24, x24, x18
	vle8.v v0, (x24)
	vmsne.vv v0, v12, v4
	vfirst.m x24, v0
	li x18, -1
	beq x24, x18, 3f
	li x18, 31
	blt x24, x18, 1f
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
# test32 : VOR.VV
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x1f, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vv_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vor.vv_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x21, 0
	add x1, x1, x21
	vle8.v v30, (x1)
	li x1, vreg_inits_0_vor.vv_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x21, 32
	add x1, x1, x21
	vle8.v v16, (x1)
	li x1, vreg_inits_0_vor.vv_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x21, 64
	add x1, x1, x21
	vle8.v v17, (x1)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vv_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vor.vv_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x21, 0
	add x1, x1, x21
	vle64.v v0, (x1)
	vsetivli x5, 0x1f, e8, mf8, tu, mu
vor.vv_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine :
	vor.vv v17, v30, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VADD.VX
########################

;#discrete_test(test=test33)
test33:
	li x24,0
	vsetvli x5, x24, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vadd.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_machine_lin
	li x18, 0
	add x2, x2, x18
	vle16.v v4, (x2)
	li x2, vreg_inits_0_vadd.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_machine_lin
	li x18, 128
	add x2, x2, x18
	vle16.v v29, (x2)
	li x24,0
	vsetvli x5, x24, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vadd.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vadd.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x18, 0
	add x2, x2, x18
	vle64.v v0, (x2)
	li x24,0
	vsetvli x5, x24, e16, mf2, ta, mu
	li x17, 0x14d5782
vadd.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_machine :
	vadd.vx v29, v4, x17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMERGE.VVM
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x1f, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmerge.vvm_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x13, 0
	add x19, x19, x13
	vle32.v v17, (x19)
	li x19, vreg_inits_0_vmerge.vvm_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x13, 256
	add x19, x19, x13
	vle32.v v14, (x19)
	li x19, vreg_inits_0_vmerge.vvm_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x13, 512
	add x19, x19, x13
	vle32.v v29, (x19)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmerge.vvm_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_machine_mask_lin
	li x13, 0
	add x19, x19, x13
	vle64.v v0, (x19)
	vsetivli x5, 0x1f, e32, m1, tu, ma
vmerge.vvm_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_machine :
	vmerge.vvm v29, v17, v14, v0
	li x25,0x7fffffff
	vmv.x.s x17, v29
	bne x25, x17, 1f
	vslide1down.vx v19, v29, x0
	li x25,0xffffffffffffffff
	vmv.x.s x17, v19
	bne x25, x17, 1f
	vslide1down.vx v29, v19, x0
	li x25,0x76725
	vmv.x.s x17, v29
	bne x25, x17, 1f
	vslide1down.vx v19, v29, x0
	li x25,0x0
	vmv.x.s x17, v19
	bne x25, x17, 1f
	vslide1down.vx v29, v19, x0
	li x25,0xffffffffd79ba27b
	vmv.x.s x17, v29
	bne x25, x17, 1f
	vslide1down.vx v19, v29, x0
	li x25,0xffffffffb63babdf
	vmv.x.s x17, v19
	bne x25, x17, 1f
	vslide1down.vx v29, v19, x0
	li x25,0x5ca
	vmv.x.s x17, v29
	bne x25, x17, 1f
	vslide1down.vx v19, v29, x0
	li x25,0x1a2ab1
	vmv.x.s x17, v19
	bne x25, x17, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test35 : VMSGT.VX
########################

;#discrete_test(test=test35)
test35:
	li x26, 0x81
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsgt.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x6, 0
	add x9, x9, x6
	vle8.v v2, (x9)
	li x9, vreg_inits_0_vmsgt.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x6, 512
	add x9, x9, x6
	vle8.v v10, (x9)
	li x10, 0x98
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsgt.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x6, 0
	add x9, x9, x6
	vle64.v v0, (x9)
	li x22, 0x81
	vsetvl x5, x0, x22
	li x27, 0x0
vmsgt.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_machine :
	vmsgt.vx v10, v2, x27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VFSUB.VV
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x0, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfsub.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x1, 0
	add x25, x25, x1
	vle32.v v23, (x25)
	li x25, vreg_inits_0_vfsub.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x1, 256
	add x25, x25, x1
	vle32.v v21, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine :
	vfsub.vv v31, v23, v21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMUL.VV
########################

;#discrete_test(test=test37)
test37:
	vsetvli x5, x0, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmul.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x9, 0
	add x20, x20, x9
	vle16.v v18, (x20)
	li x20, vreg_inits_0_vmul.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x9, 64
	add x20, x20, x9
	vle16.v v3, (x20)
	li x20, vreg_inits_0_vmul.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x9, 128
	add x20, x20, x9
	vle16.v v6, (x20)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmul.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmul.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x9, 0
	add x20, x20, x9
	vle64.v v0, (x20)
	vsetvli x5, x0, e16, mf4, ta, mu
vmul.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_machine :
	vmul.vv v6, v18, v3, v0.t
	li x11, 0x46
	li x7, 9999
# Checking vtype: 70, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x7, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VFRSUB.VF
########################

;#discrete_test(test=test38)
test38:
	vsetvli x5, x0, e32, m1, ta, mu
;#random_addr(name=VFRSUB.VF_0_M1_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M1_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M1_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFRSUB.VF_0_M1_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFRSUB.VF_0_M1_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f3, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfrsub.vf_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x20, 0
	add x6, x6, x20
	vle32.v v16, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine :
	vfrsub.vf v12, v16, f3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMULHU.VV
########################

;#discrete_test(test=test39)
test39:
	li x18,0
	li x29, 0xc2
	vsetvl x5, x18, x29
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmulhu.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_lin
	li x15, 0
	add x31, x31, x15
	vle8.v v24, (x31)
	li x31, vreg_inits_0_vmulhu.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_lin
	li x15, 1024
	add x31, x31, x15
	vle8.v v16, (x31)
	li x31, vreg_inits_0_vmulhu.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_lin
	li x15, 2048
	add x31, x31, x15
	vle8.v v8, (x31)
	li x18,0
	li x8, 0xd8
	vsetvl x5, x18, x8
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmulhu.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x15, 0
	add x31, x31, x15
	vle64.v v0, (x31)
	li x18,0
	li x17, 0xc2
	vsetvl x5, x18, x17
vmulhu.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_machine :
	vmulhu.vv v8, v24, v16, v0.t
	li x1, 0xc0
	li x25, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x25, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VFSGNJN.VV
########################

;#discrete_test(test=test40)
test40:
	li x28,0
	vsetvli x5, x28, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfsgnjn.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_lin
	li x13, 0
	add x1, x1, x13
	vle32.v v28, (x1)
	li x1, vreg_inits_0_vfsgnjn.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_lin
	li x13, 128
	add x1, x1, x13
	vle32.v v20, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine :
	vfsgnjn.vv v29, v28, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFNMACC.VF
########################

;#discrete_test(test=test41)
test41:
	li x14,0
	li x10, 0xda
	vsetvl x5, x14, x10
;#random_addr(name=VFNMACC.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMACC.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFNMACC.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f16, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfnmacc.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_lin
	li x5, 0
	add x22, x22, x5
	vle64.v v16, (x22)
	li x22, vreg_inits_0_vfnmacc.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_lin
	li x5, 1024
	add x22, x22, x5
	vle64.v v20, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_machine :
	vfnmacc.vf v20, f16, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VOR.VX
########################

;#discrete_test(test=test42)
test42:
	vsetvli x5, x0, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vor.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vor.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x18, 0
	add x30, x30, x18
	vle16.v v7, (x30)
	li x30, vreg_inits_0_vor.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x18, 128
	add x30, x30, x18
	vle16.v v11, (x30)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vor.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vor.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x18, 0
	add x30, x30, x18
	vle64.v v0, (x30)
	vsetvli x5, x0, e16, mf2, tu, mu
	li x13, 0x0
vor.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_machine :
	vor.vx v11, v7, x13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMV1R.V
########################

;#discrete_test(test=test43)
test43:
	li x12, 0x80
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmv1r.v_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x3, 0
	add x6, x6, x3
	vle8.v v10, (x6)
	li x6, vreg_inits_0_vmv1r.v_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x3, 256
	add x6, x6, x3
	vle8.v v27, (x6)
	li x22, 0x80
	vsetvl x5, x0, x22
vmv1r.v_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine :
	vmv1r.v v27, v10
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0x80
	li x27, 32
	vsetvl x5, x27, x5
	li x5, vreg_inits_0_vmv1r.v_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x27, 0
	add x5, x5, x27
	vle8.v v7, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0x80
	li x27, 32
	vsetvl x5, x27, x5
	li x5, vreg_inits_0_vmv1r.v_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x27, 256
	add x5, x5, x27
	vle8.v v0, (x5)
	vmsne.vv v0, v27, v7
	vfirst.m x5, v0
	li x27, -1
	beq x5, x27, 3f
	li x27, 31
	blt x5, x27, 1f
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
# test44 : VFMADD.VF
########################

;#discrete_test(test=test44)
test44:
	li x26,0
	li x29, 0x13
	vsetvl x5, x26, x29
;#random_addr(name=VFMADD.VF_0_M8_32_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M8_32_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M8_32_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMADD.VF_0_M8_32_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFMADD.VF_0_M8_32_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f27, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfmadd.vf_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x31, 0
	add x18, x18, x31
	vle32.v v16, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m8_32_0_0_vsetvl_zero_mask_disable_machine :
	vfmadd.vf v16, f27, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMSLEU.VV
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x0, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsleu.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_lin
	li x19, 0
	add x20, x20, x19
	vle64.v v16, (x20)
	li x20, vreg_inits_0_vmsleu.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_lin
	li x19, 1024
	add x20, x20, x19
	vle64.v v20, (x20)
	li x20, vreg_inits_0_vmsleu.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_lin
	li x19, 2048
	add x20, x20, x19
	vle64.v v4, (x20)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsleu.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x19, 0
	add x20, x20, x19
	vle64.v v0, (x20)
	vsetivli x5, 0x0, e64, m4, ta, ma
vmsleu.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_machine :
	vmsleu.vv v4, v16, v20, v0.t
	li x31, 0xc0
	li x5, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x5, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VNMSAC.VX
########################

;#discrete_test(test=test46)
test46:
	li x3,0
	vsetvli x5, x3, e16, m2, ta, mu
	li x4, 0x24fd48fe34ee943b
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vnmsac.vx_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_lin
	li x23, 0
	add x27, x27, x23
	vle16.v v6, (x27)
	li x27, vreg_inits_0_vnmsac.vx_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_lin
	li x23, 512
	add x27, x27, x23
	vle16.v v12, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m2_16_1_0_vsetvli_zero_mask_disable_machine :
	vnmsac.vx v12, x4, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFNMADD.VF
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x0, e16, mf4, ta, ma
;#random_addr(name=VFNMADD.VF_0_MF4_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_MF4_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_MF4_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMADD.VF_0_MF4_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFNMADD.VF_0_MF4_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f0, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_mf4_16_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_mf4_16_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_mf4_16_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_mf4_16_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfnmadd.vf_0_mf4_16_1_1_vsetivli_zero_mask_disable_machine_lin
	li x30, 0
	add x21, x21, x30
	vle16.v v19, (x21)
	li x21, vreg_inits_0_vfnmadd.vf_0_mf4_16_1_1_vsetivli_zero_mask_disable_machine_lin
	li x30, 64
	add x21, x21, x30
	vle16.v v9, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_mf4_16_1_1_vsetivli_zero_mask_disable_machine :
	vfnmadd.vf v9, f0, v19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMSLT.VV
########################

;#discrete_test(test=test48)
test48:
	li x7, 0xd1
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmslt.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x17, 0
	add x2, x2, x17
	vle32.v v18, (x2)
	li x2, vreg_inits_0_vmslt.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x17, 512
	add x2, x2, x17
	vle32.v v8, (x2)
	li x2, vreg_inits_0_vmslt.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x17, 1024
	add x2, x2, x17
	vle32.v v10, (x2)
	li x4, 0xd8
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmslt.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmslt.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x17, 0
	add x2, x2, x17
	vle64.v v0, (x2)
	li x22, 0xd1
	vsetvl x5, x0, x22
vmslt.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine :
	vmslt.vv v10, v18, v8, v0.t
	li x10, 0xc0
	li x30, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x30, x10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VZEXT.VF4
########################

;#discrete_test(test=test49)
test49:
	li x28,0
	li x30, 0x9a
	vsetvl x5, x28, x30
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf4_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vzext.vf4_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin
	li x15, 0
	add x25, x25, x15
	vle64.v v4, (x25)
	li x28,0
	li x16, 0x98
	vsetvl x5, x28, x16
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vzext.vf4_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vzext.vf4_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x15, 0
	add x25, x25, x15
	vle64.v v0, (x25)
	li x28,0
	li x29, 0x9a
	vsetvl x5, x28, x29
vzext.vf4_0_m4_64_0_1_vsetvl_zero_mask_disable_machine :
	vzext.vf4 v20, v4, v0.t
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
            .dword 1568056017
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sstatus
csrr t0, mip
csrr t0, mhartid
csrr t0, mideleg
csrr t0, stvec
csrr t0, misa
csrr t0, scounteren
csrr t0, stvec
csrr t0, marchid
csrr t0, sscratch
csrr t0, mtvec
csrr t0, marchid
csrr t0, menvcfg
csrr t0, stvec
csrr t0, mideleg
csrr t0, sepc


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
            .dword 50
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test46
    .dword test6
    .dword test20
    .dword test32
    .dword test37
    .dword test24
    .dword test4
    .dword test21
    .dword test47
    .dword test36
    .dword test48
    .dword test29
    .dword test28
    .dword test34
    .dword test39
    .dword test35
    .dword test7
    .dword test17
    .dword test44
    .dword test40
    .dword test23
    .dword test19
    .dword test9
    .dword test22
    .dword test30
    .dword test41
    .dword test1
    .dword test38
    .dword test25
    .dword test42
    .dword test15
    .dword test8
    .dword test3
    .dword test10
    .dword test14
    .dword test11
    .dword test2
    .dword test5
    .dword test31
    .dword test26
    .dword test27
    .dword test45
    .dword test16
    .dword test13
    .dword test43
    .dword test12
    .dword test33
    .dword test49
    .dword test18


        
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

;#init_memory @vreg_inits_0_vsrl.vi_0_mf8_8_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vi_0_mf8_8_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x2b, 0x3, 0x1
	.org 32
	.byte 0x1, 0x0, 0x0, 0x9b

;#init_memory @vreg_inits_0_vsrl.vi_0_mf8_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vi_0_mf8_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xac42483fa4d6299e, 0xd1dabf473e219d05, 0x8000000000000000

;#init_memory @vreg_inits_0_vfmacc.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xeb45b350e398064, 0x10407a8163ad56bc, 0x5e326265a48d9f93, 0xe89f0e8dd83093ac, 0xb0520ae07920cf82, 0x38049dac4d158f39, 0x8831d20c6127ab41, 0x86879fd0fcfdd622
	.org 512
	.dword 0xfa1eaa97a7447ce8, 0xd92471df199eb3de, 0x179e7b1ab1056a7d, 0x1ef3b0b41eb8ce5a, 0xf290b73aeb142862, 0x5e4528c055d7528a, 0x6c1b51c54130a684, 0x5b687210191960c8
	.org 1024
	.dword 0x698e45fc45d35f1b, 0xccea636397fbe928, 0x68372d1b09eed6d3, 0xf512173ffe2e87f1, 0x9ff218bd0bb2f378, 0xf8156f7cd6193b98, 0xcfd99370b06863ff, 0x9bb085476a5680f8

;#init_memory @vreg_inits_0_vmin.vv_0_mf2_32_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmin.vv_0_mf2_32_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x3371bc, 0xbc5d37c1, 0x80000000
	.org 128
	.word 0x77ff9e4, 0x80000000, 0xffffffff, 0xffffffff
	.org 256
	.word 0xc69248df, 0xbb683, 0x81fbd596, 0x7fffffff

;#init_memory @vreg_inits_0_vand.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vand.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x826383777bc18ca1, 0x50c2138cb, 0x8000000000000000, 0xacbc1660ab05e02c, 0xf01, 0xd04ac8e5f1ffa6ec, 0x1e1d0f713ae5, 0x8a385d53fb7665a8, 0x7fffffffffffffff, 0x73, 0x0, 0x8000000000000000, 0xd8a775203840d27f, 0xf23ee264a4628e8f
	.org 1024
	.dword 0x7fffffffffffffff, 0x2, 0xef36d24df6b0937a, 0x0, 0x9a4c9b3c2, 0x8000000000000000, 0x8000000000000000, 0x0, 0xf5faffa705d3c38a, 0xda9f27fd981d2499, 0x8000000000000000, 0x1c1e3fe9c, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0xf
	.org 2048
	.dword 0xff8caa0f0bb, 0x74, 0xe730e79fb7, 0x8000000000000000, 0xdd47c24fb05109ea, 0xffffffffffffffff, 0xe9b41e5c18600e41, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x6601e1a6f, 0x9bb8ec134c0bc7e8, 0x8000000000000000, 0x1a, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vand.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xe76fcde6dfa96463, 0x9cd9641d7fa81137, 0x0, 0xe64141549a09dac0

;#init_memory @vreg_inits_0_vmsltu.vx_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vx_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0xe7, 0x3, 0xffff
	.org 64
	.hword 0x7fff, 0xffff, 0x7fff, 0xffff

;#init_memory @vreg_inits_0_vmsltu.vx_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsltu.vx_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xcc6f05f15f, 0xd22b8, 0xa05a5444634583dc, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vnmsac.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0x88, 0x9, 0x0, 0x7f, 0x0, 0x1, 0x38, 0x0, 0x7f, 0x7f, 0x7f, 0xff, 0x7f, 0x80, 0x87, 0xb, 0x80, 0xdf, 0xd3, 0x94, 0xa3, 0xfa, 0x18, 0x7f, 0x80, 0x80, 0xe6, 0x80, 0x1, 0x6, 0x7f, 0x7, 0xcd, 0xb9, 0xeb, 0xc, 0x80, 0x1, 0x0, 0x0, 0x99, 0x9c, 0xdd, 0x16, 0x80, 0x80, 0x16, 0x0, 0x3, 0xbe, 0xff, 0x1, 0xcb, 0x7f, 0x80, 0xc7, 0xff, 0x97, 0x1, 0x5, 0x0, 0xff
	.org 512
	.byte 0x2, 0x7f, 0xc0, 0x80, 0xe5, 0x7f, 0xd3, 0x4, 0x1, 0xb1, 0x0, 0x1, 0xff, 0x0, 0x11, 0x12, 0x0, 0x7f, 0x0, 0xb1, 0x2, 0x0, 0x1, 0x80, 0x0, 0x7f, 0xb5, 0x7f, 0xda, 0xff, 0xff, 0x80, 0xf1, 0x1, 0xff, 0x80, 0xc8, 0x0, 0x0, 0xfc, 0x0, 0xff, 0x3d, 0x80, 0x0, 0x80, 0xdc, 0x0, 0xff, 0xf, 0x0, 0xc, 0x80, 0x1, 0x88, 0x80, 0x1, 0x0, 0x1, 0x0, 0xa, 0x80, 0x0, 0x0
	.org 1024
	.byte 0xe8, 0x8c, 0x1, 0x5, 0xcd, 0xff, 0x1, 0x7f, 0x80, 0x1, 0x1, 0xff, 0x0, 0x7f, 0x0, 0xfb, 0x1, 0x7, 0x0, 0xff, 0x6, 0x4, 0x2, 0x80, 0x80, 0xcb, 0xd1, 0x80, 0x10, 0x80, 0x85, 0xff, 0x7f, 0x18, 0xec, 0x1e, 0xff, 0xb9, 0x80, 0xd0, 0xbc, 0x0, 0xff, 0x0, 0x9d, 0x7f, 0x80, 0x0, 0x7f, 0x0, 0x7f, 0xa8, 0x7f, 0x8a, 0x7f, 0x0, 0x0, 0x7f, 0x18, 0x80, 0x98, 0xbe, 0x1, 0x80

;#init_memory @VFADD.VF_0_M1_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFADD.VF_0_M1_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x58ff7d6961ce70b2
;#init_memory @vreg_inits_0_vfadd.vf_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfadd.vf_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8d268eb4929a3832, 0x4e831d25e6988e0b, 0x4d50833d3b309c80, 0xc668094c4a851591

;#init_memory @vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x92, 0x3, 0xff, 0x86, 0xa, 0x7f, 0xc6, 0x0, 0xff, 0x3, 0xff, 0x7f, 0xa4, 0xb5, 0xce, 0x7, 0xff, 0x80, 0x0, 0x1, 0x0, 0x7f, 0x0, 0x2, 0xd6, 0x9d, 0x0, 0xf9, 0x80, 0xd4, 0x3, 0x17, 0xf1, 0x80, 0x7f, 0xff, 0x8, 0x0, 0x0, 0x87, 0x0, 0xd3, 0x80, 0x2, 0x1, 0xcc, 0xff, 0x23, 0x7f, 0x3, 0x7f, 0x80, 0xff, 0x0, 0x0, 0x0, 0x0, 0x9b, 0x80, 0x3a, 0x7f, 0xff, 0xff, 0x9e
	.org 512
	.byte 0x0, 0x95, 0xff, 0x7f, 0x0, 0x0, 0xce, 0x95, 0xbb, 0x0, 0xdd, 0x3, 0x7f, 0xc9, 0x8a, 0xad, 0x80, 0x3, 0x7f, 0xff, 0xa0, 0x0, 0xa8, 0xff, 0x80, 0x7, 0x80, 0x80, 0x0, 0xd7, 0x7f, 0xff, 0xa, 0x80, 0x0, 0xfb, 0xef, 0xe, 0xd0, 0xde, 0x93, 0x7f, 0xce, 0xcd, 0x8f, 0x7f, 0xff, 0x0, 0x1, 0xff, 0x7f, 0x84, 0x9e, 0x7f, 0x80, 0xca, 0xff, 0x80, 0x80, 0x7f, 0x95, 0x7f, 0x18, 0xa9

;#init_memory @vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7d8e, 0xeb18e61900f75c58, 0x2, 0xa45c2dbe33add3

;#init_memory @vreg_inits_0_vfadd.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfadd.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x1e183dc5, 0x38f00105, 0xd30c3ca2, 0x1001163a, 0x1b7943d9, 0x80c163f0, 0x14d19525, 0x29d93f3d, 0x54b3a9cd, 0xa25d1754, 0x467721a0, 0xdb77fd6a, 0xcf6b735, 0xf73b9d5d, 0xb1c8c732, 0xad58d62b
	.org 512
	.word 0x9cdedb5b, 0x9766b2a, 0xfaa41713, 0xb5f96251, 0x30a46b5f, 0x20214755, 0x9ebd1e21, 0x6013084e, 0xf5573b0b, 0x6941afb6, 0xb466678e, 0x3d2b4ce5, 0x14e7d009, 0xb82ad94c, 0x85aaf56c, 0x7ec78d7e

;#init_memory @vreg_inits_0_vmseq.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmseq.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x4, 0x0, 0x1, 0x81, 0x91, 0xff, 0x7f, 0x0, 0xf2, 0x7f, 0x93, 0x0, 0xfa, 0x9, 0xff, 0xdd, 0x2, 0xde, 0xc4, 0xb9, 0x0, 0xff, 0x0, 0x7f, 0x80, 0x9b, 0x1, 0xe4, 0xd7, 0xc7, 0x0, 0x1, 0xff, 0xff, 0x0, 0xd1, 0x0, 0x7, 0x7f, 0x5, 0x89, 0xb4, 0x7f, 0x0, 0x80, 0xff, 0xff, 0x7f, 0x7f, 0xf8, 0x0, 0x80, 0x21, 0x0, 0x1c, 0xbe, 0xff, 0x87, 0xf4, 0xff, 0xff, 0x2, 0x90, 0xdf, 0xe2, 0x80, 0xff, 0xff, 0x0, 0x7f, 0xff, 0xa, 0xff, 0x7f, 0x7f, 0x7f, 0xdd, 0x0, 0xda, 0xff, 0xc5, 0x80, 0x1, 0x0, 0x7f, 0x0, 0xcd, 0xfc, 0x80, 0x0, 0x7f, 0x94, 0xff, 0x94, 0x80, 0x0, 0xe, 0xff, 0x5, 0xe0, 0x4, 0x7f, 0x7f, 0x5, 0xff, 0xcf, 0x2, 0x0, 0xae, 0xf7, 0xe1, 0x80, 0xc, 0x80, 0x0, 0x5, 0xec, 0xde, 0x0, 0x0, 0xff, 0x1, 0xdd, 0x9e, 0x7f, 0xd0, 0xdc, 0x80
	.org 1024
	.byte 0x80, 0xc5, 0x80, 0x80, 0x3f, 0x80, 0xb8, 0x0, 0x7f, 0x80, 0x1, 0x1, 0x2, 0x0, 0x0, 0xa7, 0x3a, 0x0, 0x80, 0x0, 0x80, 0xe7, 0x7f, 0x0, 0x0, 0x7f, 0x7f, 0x7f, 0x9, 0x0, 0xff, 0xc8, 0x0, 0x0, 0x7f, 0xff, 0xff, 0x0, 0x0, 0x3, 0x7f, 0x0, 0x0, 0xff, 0xb, 0x2, 0xf5, 0x80, 0x80, 0x80, 0x9, 0xe6, 0xff, 0x80, 0x2, 0xc3, 0x8b, 0x94, 0x0, 0x80, 0xdd, 0x80, 0x0, 0xff, 0xff, 0x80, 0x80, 0x0, 0x1f, 0x80, 0xc4, 0xff, 0x3e, 0xff, 0x22, 0x99, 0x0, 0x12, 0xaf, 0x1, 0x9c, 0x80, 0x7f, 0x2, 0x0, 0xff, 0x1, 0xb5, 0x80, 0xc2, 0x7f, 0x0, 0x0, 0x80, 0x18, 0xff, 0xe2, 0x0, 0x80, 0xff, 0x6, 0xb5, 0xff, 0xff, 0x7f, 0x0, 0x4, 0xff, 0xff, 0x80, 0x0, 0xb8, 0x7f, 0x5, 0xd2, 0xc3, 0x7f, 0xff, 0x3, 0xb5, 0x3, 0xff, 0x7, 0xb3, 0x7f, 0xb2, 0x5, 0x80
	.org 2048
	.byte 0xac, 0x80, 0x80, 0x9b, 0xb, 0x4, 0x7f, 0xfe, 0x0, 0x7f, 0x7f, 0x0, 0x1, 0x0, 0x80, 0x5, 0x1, 0x1, 0xcb, 0x80, 0xd4, 0xff, 0x18, 0xff, 0x0, 0x0, 0x0, 0x3, 0x86, 0xff, 0x3, 0x7f, 0x0, 0x3c, 0x0, 0xff, 0x7f, 0x80, 0x7f, 0xda, 0x11, 0x0, 0x0, 0xa1, 0x2, 0xf6, 0x0, 0x2, 0x4, 0x80, 0x7f, 0xff, 0x0, 0x0, 0x91, 0xe9, 0xff, 0xff, 0x80, 0x3, 0x1, 0xc8, 0x7f, 0xff, 0x7f, 0x0, 0x0, 0x0, 0xf2, 0x0, 0x8e, 0x5, 0xea, 0x7f, 0x80, 0x16, 0xc, 0x80, 0x1, 0x1, 0xaf, 0x90, 0x7f, 0x8, 0x7, 0x80, 0xc, 0x7f, 0xff, 0x0, 0xff, 0x0, 0xf1, 0x0, 0xc6, 0x0, 0x1, 0x95, 0x80, 0x1, 0xf, 0xff, 0x7f, 0x0, 0x0, 0xa3, 0xff, 0x3a, 0x7f, 0x80, 0x91, 0x3d, 0xd5, 0x7f, 0xff, 0x82, 0x7f, 0x7f, 0xce, 0x80, 0xb4, 0x0, 0x7f, 0xc9, 0xcb, 0xff, 0x0, 0xff

;#init_memory @vreg_inits_0_vmseq.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmseq.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xfda3d15f3f804464, 0x0, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsne.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsne.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x0, 0xffff, 0xddee
	.org 64
	.hword 0xffff, 0xe63f, 0xe93e, 0xd237

;#init_memory @vreg_inits_0_vmsne.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsne.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0xffff, 0xe63f, 0xe93e, 0xd237, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x118cd52d, 0x7cf6e62c, 0xcd6443, 0x2c5c9490, 0x6593412a, 0xf979cc63, 0xb20664dc, 0x3db221b0, 0xa82e1ca8, 0x4eceaba6, 0x9477244d, 0x58a0c17b, 0xbd2e9e0f, 0x52345a4e, 0x6cdc98bf, 0x58a1e2fb, 0xb4c119a3, 0xe75be81a, 0x74f39e81, 0xc48affaa, 0xd546fcd8, 0x6d39b651, 0x186b285b, 0xd1589b4d, 0x867f12bb, 0x53c5f1e3, 0x80dbfb91, 0xf2ffcc04, 0x7b0d1dfe, 0x76a75f0c, 0xef2ecde, 0xfd8fd3a8
	.org 1024
	.word 0x5cac50bd, 0x7e858669, 0x8960248b, 0x439b5387, 0xf2ee369, 0x6ee1ab8a, 0x23e2c6f0, 0x82c877cf, 0x36a55fc4, 0x50ad575c, 0x40aaa401, 0x6e8445d6, 0xdfdb7d42, 0x21b474a8, 0xd765508e, 0x117bf3db, 0xeb8c0bb8, 0xc66b1b86, 0xb7768c76, 0x346541aa, 0xe7f08663, 0xbbc9b238, 0x2bc32dbd, 0x52eabbf3, 0xcb2ccd93, 0x707247e9, 0xde6bbd78, 0x8131b714, 0x6665902c, 0x4cbe472b, 0xa7b3a143, 0x17b6a4cf

;#init_memory @VFMAX.VF_0_MF2_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMAX.VF_0_MF2_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffbb27f9e3
;#init_memory @vreg_inits_0_vfmax.vf_0_mf2_32_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmax.vf_0_mf2_32_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xd114fa80, 0x13367a7, 0x3929aa80, 0x27def07

;#init_memory @VFNMSAC.VF_0_M1_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMSAC.VF_0_M1_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff45ec72c0
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vf_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x92bb855, 0x1c0609cb, 0xc692f671, 0xcec812e7, 0xa2393c46, 0x8defdfb9, 0xcdc323be, 0xd7c65051
	.org 256
	.word 0xa715aaf1, 0xb9829263, 0xc75ec2b, 0xecdba1a1, 0xc9b23e1, 0x93646ad2, 0xcac6efbc, 0xf7b5eda3

;#init_memory @vreg_inits_0_vmaxu.vv_0_m2_8_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vv_0_m2_8_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xd2, 0xc3, 0xa9, 0x7f, 0x31, 0xff, 0xff, 0xd5, 0x80, 0xde, 0xdc, 0xff, 0xff, 0x7f, 0x16, 0x80, 0xff, 0xff, 0xe0, 0xff, 0xff, 0x0, 0x1, 0x0, 0xe2, 0x7f, 0x0, 0x8d, 0xa3, 0x89, 0x9, 0x4, 0x80, 0x22, 0x7f, 0x7f, 0x2, 0x1, 0x3, 0x80, 0x1, 0x7f, 0x0, 0x86, 0x7f, 0xa2, 0xba, 0x0, 0xd, 0xff, 0x80, 0x7f, 0x7f, 0x80, 0x0, 0x2, 0x0, 0x7f, 0x3e, 0xa0, 0x0, 0xff, 0x1, 0x8c
	.org 512
	.byte 0xff, 0xa2, 0x6, 0xc3, 0xc7, 0x0, 0x89, 0x0, 0xbe, 0xe, 0xff, 0xff, 0xff, 0x80, 0xda, 0x0, 0x3, 0x2e, 0x80, 0xff, 0xff, 0x80, 0xff, 0x9f, 0xff, 0x7f, 0x7f, 0x0, 0x1, 0x1, 0x1, 0x0, 0x2, 0x80, 0x0, 0x3c, 0x80, 0xe, 0x0, 0x9b, 0x0, 0x80, 0x7f, 0x80, 0x96, 0xff, 0x7f, 0x0, 0x0, 0xdb, 0x10, 0x7, 0x7f, 0x0, 0x2, 0x80, 0x0, 0xff, 0x7, 0x80, 0xe5, 0xf7, 0xff, 0x8e
	.org 1024
	.byte 0xff, 0xfd, 0x80, 0x0, 0x13, 0x3, 0x80, 0xa6, 0xc5, 0xbf, 0xff, 0x80, 0x2, 0x87, 0x80, 0xa8, 0x80, 0x7f, 0xa8, 0x80, 0x7f, 0x1, 0xf9, 0xff, 0x0, 0xff, 0x3a, 0xf1, 0xff, 0x1, 0x7f, 0x7f, 0x80, 0x14, 0x1, 0x2, 0x80, 0x0, 0x1, 0x0, 0xf1, 0x18, 0xff, 0x0, 0xff, 0xf0, 0x80, 0x1, 0xd5, 0x1, 0xc5, 0x0, 0x0, 0x7f, 0x7f, 0x0, 0x3, 0x1b, 0xea, 0x88, 0xff, 0x2a, 0xd, 0x1

;#init_memory @vreg_inits_0_vmaxu.vv_0_m2_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_m2_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0xe425c0def50f1841, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x89c879670b228274, 0x7fffffffffffffff, 0x19a4e68d616f7, 0xe1e3e8a00b0b3843, 0xa573b4eacdc76ad3, 0xf947747dd444221f, 0xd4767ecde2729c71, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0xbd8bf13c180af2fd, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000
	.org 1024
	.dword 0x8000000000000000, 0x0, 0x8111f5596bdf259e, 0xc5155e8d91, 0xc61126e074603305, 0x3451b43dc9, 0x0, 0x94b618b22893b959, 0x0, 0x5fc610d69c, 0xffffffffffffffff, 0x2a5cbabb68a0, 0x0, 0x8000000000000000, 0xd530516174310072, 0xf1a4

;#init_memory @vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xd38cb2501fce8

;#init_memory @vreg_inits_0_vxor.vi_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vxor.vi_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8358, 0xfa01, 0x0, 0x18, 0x8000, 0x7fff, 0x0, 0x3d, 0x8000, 0x8601, 0xffff, 0xf8, 0xfa54, 0x9e1b, 0x7fff, 0xeba6, 0x85fa, 0x1, 0x3b48, 0x1c8, 0x8204, 0x1b5b, 0xffff, 0x7fff, 0x8000, 0x8000, 0x8095, 0xffff, 0x0, 0x7fff, 0x8168, 0x9b26
	.org 512
	.hword 0x62, 0xffff, 0x1b, 0xc8d9, 0x3c, 0x0, 0x8000, 0xffff, 0x7fff, 0x0, 0x8000, 0x8000, 0x836, 0x8000, 0x8000, 0x8000, 0x0, 0xffff, 0xffff, 0xffff, 0x0, 0x8000, 0xffff, 0x6, 0xb5ba, 0x7fff, 0x6, 0x0, 0xe42f, 0x8000, 0x24eb, 0x7fff

;#init_memory @vreg_inits_0_vxor.vi_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vxor.vi_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x7cac, 0x05f5, 0xfff4, 0xffec, 0x7ff4, 0x800b, 0xfff4, 0xffc9, 0x7ff4, 0x79f5, 0x000b, 0xff0c, 0x05a0, 0x61ef, 0x800b, 0x1452, 0x7a0e, 0xfff5, 0xc4bc, 0xfe3c, 0x7df0, 0xe4af, 0x000b, 0x800b, 0x7ff4, 0x7ff4, 0x7f61, 0x000b, 0xfff4, 0x800b, 0x7e9c, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmax.vv_0_m4_64_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmax.vv_0_m4_64_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xbd011416cf218a6a, 0x51547c16a250364d, 0x512eab1ce9616d1a, 0x71929be1eaf5cd70, 0x44cafffb0e2a3797, 0x1e07bb71239a4e54, 0x16c8566b937ce9c4, 0x1e0c436828e39433, 0x7806bc3e41aefe09, 0x5a8799a021f39e8a, 0x483a212af898c5e, 0xbc4fd51d841e6176, 0x7e3630760214ded1, 0x1c7abdc01dc1c1f7, 0xd7d97a56c16e84d9, 0x39ccc95b27a3af0e
	.org 1024
	.dword 0x2715dd2a132937bb, 0x1012dd2b0f4edb85, 0xa60e1e1b0b70d3ea, 0xeea5b38a7e83f84d, 0x5ab0d4a153a24016, 0x6bdb0e7236e8c3fc, 0xee793d1698cad955, 0xf55bf97480acf13f, 0xe87c2e65e52ff9ee, 0x38f7355873dfbf6a, 0x717c71360ee0b1da, 0x3e9338e1b1ec82f4, 0x131556b6cb58b9bd, 0x807db4bd5c8b7c72, 0x1defdb19e290a367, 0x9c72f9667699dda2

;#init_memory @VFMERGE.VFM_0_M1_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMERGE.VFM_0_M1_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x397fd7394b083a62
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmerge.vfm_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xe573eb60a7beb869, 0xa2aa589d90586244, 0x636d1ace3f076b12, 0xb94d3722843af088

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0xaa, 0x9ec90da6, 0x7fffffff, 0x80000000, 0x863412dd, 0xffffffff, 0x0, 0x0, 0xbe36e02f, 0x0, 0xe, 0x0, 0x607, 0xb7361de9, 0x60afde0
	.org 512
	.word 0xffffffff, 0x8f59f72d, 0xb12a6210, 0xd85a527e, 0xb8f830e9, 0x8ed9d121, 0x9b89daa6, 0xffffffff, 0xf13f, 0xffffffff, 0xffffffff, 0x9fa5, 0xf78a896f, 0xd5df0309, 0x7fffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0xc9, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsra.vi_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vi_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x78135728, 0xffffffffffffffff, 0x7fffffffffffffff, 0xb7ef6aebd4c98614, 0xa8f6d14edc1cc09d, 0x0, 0xf0a6b5ecc3841c06, 0xffffffffffffffff, 0x7fffffffffffffff, 0xc1039b, 0x8000000000000000, 0x67c2070392be1, 0x44e31dc, 0x0, 0xe7e24c20c3bd72d1, 0x817751d12e06cc4c, 0x0, 0x8000000000000000, 0x0, 0x0, 0x8bd9c212e02ace7b, 0xcb15ecc2bb8f8889, 0xf389a62e4f9b3116, 0x9cc84c854290dfc8, 0x93d7c5, 0x8000000000000000, 0x8f5fd2b429a98c71, 0x0, 0xffffffffffffffff, 0x0, 0xb266efd53ca53666, 0x1
	.org 2048
	.dword 0xb341a1d664ffb7b7, 0xfa209cfe4741724f, 0xcdf723b, 0xdd4b4b9b53255214, 0x0, 0xffffffffffffffff, 0xa2e1db554403, 0x0, 0xbb76620788cca9ea, 0xad3da01bd6, 0xffffffffffffffff, 0x948387231a4, 0x0, 0xffffffffffffffff, 0xdc00d1d71deda073, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0xf12f9638bf8bde20, 0x1c51c0, 0xfe8dbeeed66c8c7f, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xfa9cdaabac1b752c, 0xa59, 0x7fffffffffffffff, 0xceded5d087142795, 0xbe6153d245975175, 0x0, 0xbcf7a7cd683cf639, 0x8000000000000000

;#init_memory @vreg_inits_0_vsra.vi_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vi_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xa527735691ef9260

;#init_memory @VFMIN.VF_0_M4_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMIN.VF_0_M4_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff42797585
;#init_memory @vreg_inits_0_vfmin.vf_0_m4_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmin.vf_0_m4_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xcf5ce0d5, 0x62820edc, 0x5f3da3b, 0xdb393cdc, 0x25f991b7, 0xb0e90d9, 0x11596b02, 0x3e404424, 0xbd44fc91, 0x5ce66c91, 0x701f50d6, 0x6da089a9, 0x7d28be66, 0x2774df0f, 0x577bfb03, 0xc0ea05d7, 0x465b5d4e, 0xe84b7ad9, 0xd501426d, 0x62c975e8, 0x312af4c9, 0x33ba9f74, 0x9128155d, 0xd8af6433, 0xbc1a236f, 0x2aaec153, 0x87cf79de, 0x595429df, 0x5a7f42, 0x5353d926, 0x5e4417, 0xb3d78d3c

;#init_memory @vreg_inits_0_vmsgt.vi_0_m4_32_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vi_0_m4_32_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xd4d624fc, 0x80ddd69f, 0x0, 0xdcff675c, 0xf3c608d9, 0xcd4, 0x175ae, 0x0, 0xc60770f5, 0x0, 0xc97b0def, 0xffffffff, 0xbc2ec624, 0x2, 0x0, 0x80000000, 0xffffffff, 0x7fffffff, 0x82ef03, 0xe1fbd5b8, 0x3765, 0x2d08674, 0x8b1e2270, 0xffffffff, 0xc02b24d9, 0x3a, 0xf521ba21, 0x0, 0x80000000, 0x4, 0xd741778b, 0xd414ff81
	.org 1024
	.word 0xaafa9a37, 0x7fffffff, 0xffffffff, 0x80000000, 0x294, 0x80000000, 0x386, 0x248ff966, 0xffffffff, 0xa5750c2d, 0x5744814, 0x80000000, 0xffffffff, 0x38fc2, 0x7fffffff, 0xc6441126, 0x7fffffff, 0xff08397a, 0xffffffff, 0x80000000, 0x0, 0x847, 0x8f01bb, 0x37, 0x29645917, 0x2ffb3, 0x0, 0x80000000, 0xffffffff, 0x6d69b97, 0x80000000, 0x7fffffff

;#init_memory @vreg_inits_0_vsub.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsub.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x80, 0x0, 0x7f, 0xbe, 0xb1, 0x7f, 0xff
	.org 64
	.byte 0xff, 0x2, 0xb1, 0x7f, 0x7f, 0x0, 0x0, 0x0
	.org 128
	.byte 0x9, 0xe2, 0x80, 0x1, 0xbe, 0xee, 0x0, 0x8e

;#init_memory @vreg_inits_0_vsub.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsub.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x3b0bf87c471b, 0x0

;#init_memory @VFMSAC.VF_0_M2_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMSAC.VF_0_M2_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff43862b5b
;#init_memory @vreg_inits_0_vfmsac.vf_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vf_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x4a53ab8b, 0xb918307a, 0x5f5474ac, 0x8fc6d7ad, 0xb0252d22, 0x8f162f91, 0xf57c09f7, 0x25b594a, 0x4645ff98, 0xbc2d5411, 0x40c11c59, 0xde5c1873, 0x6478564a, 0x393b691f, 0xdafc05bc, 0x48ce6f3d
	.org 512
	.word 0xd31be99d, 0x8ac8a4d6, 0x6ab5813e, 0x8eed2bb0, 0x4b574e9e, 0xe4c687b1, 0xc0978f2f, 0xd86d0f4, 0x6045caf5, 0xb8d7364, 0x160375f6, 0x4a221b16, 0x55ed367d, 0xd2bdd1e1, 0x441949c0, 0x3c29cc20

;#init_memory @vreg_inits_0_vfnmadd.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x5dc0, 0xd254, 0x5bd3, 0xa5ee, 0x1f87, 0x6857, 0x2c2a, 0xad66
	.org 128
	.hword 0x1715, 0xa304, 0xb33f, 0x2e42, 0x263, 0x508, 0xa7b7, 0xb8e1
	.org 256
	.hword 0xb5fb, 0xa86f, 0x2e9f, 0xa240, 0x6e6c, 0x2443, 0xecd7, 0xa508

;#init_memory @vreg_inits_0_vzext.vf8_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vzext.vf8_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0xc355bb361c714491

;#init_memory @vreg_inits_0_vzext.vf8_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vzext.vf8_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x3eea2b2, 0x81e704d9515914ae

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vi_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x0, 0x80, 0x7f, 0x7f, 0x80, 0x80, 0xae, 0x5, 0x7f, 0x92, 0x80, 0xba, 0xab, 0x4, 0x80, 0xff, 0x80, 0x80, 0x80, 0x8f, 0x0, 0x3d, 0x0, 0x7f, 0xc5, 0xff, 0x90, 0x80, 0x7f, 0x80, 0xff, 0x9, 0xd3, 0x80, 0xff, 0x1c, 0xb1, 0xc7, 0x80, 0xc7, 0x3a, 0x80, 0xff, 0x0, 0xeb, 0x0, 0x80, 0xc8, 0x0, 0x0, 0xc8, 0x9f, 0x9a, 0x0, 0xff, 0x0, 0x0, 0xff, 0xdb, 0x94, 0xff, 0xff, 0x0, 0xeb, 0x0, 0x8, 0x7f, 0x7f, 0x7f, 0x80, 0x80, 0x0, 0x4, 0x6, 0x0, 0x7f, 0x7f, 0xe1, 0x1, 0x80, 0x5, 0x80, 0x1, 0x0, 0x0, 0x86, 0xea, 0x8e, 0x7f, 0x80, 0x7f, 0x0, 0xe4, 0xfe, 0xbc, 0x7f, 0x80, 0xff, 0x80, 0x7f, 0x7f, 0xdd, 0x9f, 0x0, 0x80, 0x9d, 0x7f, 0xa4, 0xff, 0x7f, 0xff, 0x80, 0xc, 0xff, 0xcd, 0xc8, 0xed, 0x7f, 0x80, 0x38, 0xff, 0xf3, 0xd6, 0x7f, 0x80, 0xff, 0x1, 0x0, 0x11, 0x0, 0x0, 0x80, 0x90, 0xff, 0x7f, 0xff, 0x0, 0x87, 0x1f, 0x0, 0x3b, 0x80, 0x0, 0x80, 0xff, 0x7f, 0x4, 0x0, 0xff, 0x7f, 0x6, 0x0, 0x7f, 0x80, 0x9f, 0x7f, 0x11, 0xff, 0x7f, 0xa5, 0x7f, 0x0, 0x80, 0x0, 0x3, 0xff, 0x5, 0xf1, 0x80, 0xff, 0x80, 0xc4, 0xb2, 0xff, 0xff, 0x0, 0xff, 0xff, 0x8b, 0x95, 0x7f, 0xa4, 0x7f, 0xb2, 0x0, 0x7f, 0x0, 0x1, 0xdd, 0x80, 0x1, 0x0, 0xff, 0x3, 0x13, 0xe9, 0x80, 0x0, 0xb8, 0x7f, 0x16, 0xc8, 0x0, 0xff, 0x80, 0x7f, 0x80, 0x1, 0x4, 0xf9, 0x5, 0x0, 0xff, 0xff, 0x7f, 0x0, 0x97, 0x7f, 0x7f, 0x0, 0x2, 0xff, 0xe9, 0x0, 0xff, 0x80, 0x80, 0xca, 0xf4, 0x0, 0xff, 0xff, 0x9, 0x1, 0x80, 0xff, 0x2, 0x80, 0x7f, 0xd1, 0x80, 0x0, 0xb8, 0x38, 0x6, 0x1, 0x3, 0xff, 0x0, 0xff, 0x0, 0x0, 0x4, 0x0, 0x80
	.org 2048
	.byte 0x7f, 0xff, 0xff, 0x2, 0x7f, 0x80, 0x80, 0x0, 0x80, 0x12, 0xff, 0xff, 0xf, 0x8, 0x26, 0x0, 0x0, 0xad, 0xff, 0x1, 0x1e, 0xfe, 0xff, 0xff, 0x81, 0xb4, 0xd2, 0x80, 0xff, 0x1a, 0xad, 0xc8, 0x80, 0x12, 0x7f, 0x81, 0x0, 0x7f, 0xb, 0x7f, 0x1, 0xe, 0xc9, 0x0, 0x7f, 0x7f, 0x0, 0xee, 0xff, 0xeb, 0xff, 0x0, 0x80, 0xff, 0x7f, 0x7f, 0x80, 0x7f, 0xff, 0x7f, 0x80, 0x0, 0x0, 0x0, 0x7f, 0x0, 0x6, 0xef, 0x7, 0x0, 0xff, 0x80, 0x0, 0xb5, 0xfd, 0x80, 0xd7, 0xe1, 0x80, 0x7f, 0x80, 0xbb, 0x1, 0xa5, 0x3, 0x80, 0x7, 0xff, 0x0, 0x7f, 0x5, 0x1, 0xdc, 0xff, 0x0, 0x0, 0x1, 0x0, 0x2, 0x80, 0x87, 0x80, 0xbd, 0x1, 0xb8, 0x80, 0xa2, 0x87, 0x0, 0x80, 0xc9, 0x7f, 0x80, 0x91, 0x7f, 0x9d, 0x0, 0x80, 0x0, 0x5, 0x1, 0xff, 0x7, 0xff, 0xdd, 0x80, 0xaa, 0x14, 0xad, 0xa6, 0xd8, 0xff, 0xff, 0x0, 0x86, 0xe5, 0x7f, 0x3, 0x9b, 0x7f, 0xba, 0x1, 0x0, 0x0, 0xff, 0x7f, 0x80, 0xe1, 0xe4, 0xff, 0xb4, 0xc1, 0xff, 0x0, 0xff, 0x0, 0x0, 0x80, 0x7f, 0xff, 0xa0, 0x0, 0x3e, 0xf4, 0x0, 0x7f, 0xe, 0x12, 0xe0, 0x0, 0x80, 0x0, 0xff, 0xf, 0xf8, 0xff, 0x1, 0x95, 0x87, 0x0, 0x7f, 0x80, 0xff, 0xc, 0x2, 0x7f, 0x7, 0x38, 0x3, 0xd, 0x3f, 0x80, 0xff, 0x12, 0x0, 0xbf, 0x0, 0x1c, 0x0, 0x2, 0xff, 0x0, 0xac, 0xcc, 0x80, 0x0, 0xff, 0xff, 0xb8, 0xcb, 0xff, 0x7f, 0x80, 0x0, 0xf5, 0x7f, 0x7f, 0x0, 0x3, 0x7f, 0x80, 0x80, 0x1, 0x7f, 0x0, 0x80, 0x0, 0x80, 0x7f, 0x7f, 0x2, 0x0, 0x0, 0x0, 0x7f, 0x7f, 0x8b, 0xe1, 0x80, 0x7f, 0x2d, 0xf7, 0xbb, 0xf4, 0x7f, 0x85, 0x80, 0x4, 0x7f, 0xc3, 0xeb, 0x7f, 0x0, 0x8c, 0xff, 0xe6

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsgtu.vi_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xfd, 0xbe, 0x5f, 0xff, 0xff, 0xaf, 0xb9, 0x7c, 0xfd, 0x74, 0xc5, 0xef, 0xff, 0xfe, 0xff, 0x7f, 0xf2, 0x6d, 0xe7, 0xfe, 0x4b, 0xff, 0xfe, 0x65, 0xba, 0xf7, 0xe4, 0xce, 0xbe, 0xdb, 0x3b, 0x85, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 1992
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsub.vv_0_m1_8_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vv_0_m1_8_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x8, 0x2, 0x12, 0xf0, 0xff, 0x80, 0xae, 0xb6, 0x2, 0xc1, 0xa, 0xa0, 0xa2, 0x27, 0x80, 0x80, 0xe, 0x7f, 0x0, 0x4, 0xc3, 0xdf, 0xc, 0x0, 0x17, 0x8, 0x0, 0x6, 0xff, 0x98, 0xa7, 0xff
	.org 256
	.byte 0xf0, 0x3, 0xca, 0xaf, 0x8, 0xb0, 0x80, 0x80, 0x9d, 0x7f, 0x7f, 0xff, 0x0, 0xc1, 0x7, 0xa5, 0x80, 0xe, 0xe8, 0x3, 0x1, 0x2, 0x1, 0xcc, 0x80, 0xfa, 0xff, 0x90, 0x80, 0x3, 0x0, 0x7f
	.org 512
	.byte 0xaf, 0x0, 0x0, 0x80, 0xc9, 0xd6, 0x80, 0x1, 0xff, 0xdf, 0x80, 0x0, 0xff, 0xaa, 0xf5, 0x83, 0xdf, 0xff, 0x8, 0x7f, 0x0, 0x80, 0xa1, 0xff, 0xff, 0xb1, 0x0, 0x1, 0x7f, 0x0, 0x80, 0x3

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x119c51b9, 0x41792fdf, 0xdf1811a6, 0xfca9cc00, 0x7ba39aa8, 0x70340ad, 0xbfc9ff0f, 0x4e5d0358
	.org 256
	.word 0xc89086d5, 0x91fec524, 0xfeb0ff86, 0x7c9b5dfc, 0x973da0d5, 0x43974604, 0x3c49c37b, 0x113723d6
	.org 512
	.word 0xd8729a38, 0x4f8ad721, 0x9771f91b, 0x86efe843, 0x15061d1e, 0x329a5106, 0x5e9d8ea7, 0x4fe0eed8

;#init_memory @vreg_inits_0_vsra.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsra.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x80000000, 0xda786a55, 0xffffffff, 0x1, 0xe5875d97, 0x0, 0xffffffff, 0x1, 0x80000000, 0x1, 0x898af526, 0xc, 0x68ceb, 0x0, 0x9b927785, 0xcb95a536, 0x80000000, 0x5e, 0x80000000, 0x7fffffff, 0x80000000, 0x0, 0x0, 0x0, 0xb0e30daa, 0x1fc, 0x1114d, 0x80000000, 0x9e952711, 0xabde2842, 0x9c200d51
	.org 1024
	.word 0x7fffffff, 0xd9a4391f, 0x154c1, 0xacba9dc7, 0xeb32ba71, 0x12, 0x3f5, 0x80000000, 0xffffffff, 0xffffffff, 0x7fffffff, 0xffffffff, 0x9b6c4c0e, 0x32c3, 0x80000000, 0x117, 0xffffffff, 0x0, 0x1529b27e, 0xde470c9a, 0x80000000, 0xf47efd35, 0x17e6779, 0xe964392b, 0x0, 0x855638c9, 0x80000000, 0x0, 0x80000000, 0x1965, 0xe71dbc, 0x0
	.org 2048
	.word 0x81763, 0x1, 0xffffffff, 0x7fffffff, 0x359b992, 0x3b6f, 0xffffffff, 0xed5a8c3e, 0x7fffffff, 0x3de, 0x0, 0x80000000, 0x4fcd, 0xee2ee74a, 0xffffffff, 0x7fffffff, 0x98696941, 0xffffffff, 0x9ace7ab1, 0x7fffffff, 0xf, 0x0, 0xa1b9660d, 0x57f0, 0xff3666e2, 0x95794830, 0xcf9c, 0xc81e8c45, 0xdf0d07a7, 0x7fffffff, 0xffffffff, 0xffffffff

;#init_memory @vreg_inits_0_vsra.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsra.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0xffffffff, 0xffffffff, 0xed3c352a, 0xffffffff, 0x00000000, 0xfffff961, 0x00000000, 0xffffffff, 0x00000000, 0xffffffff, 0x00000000, 0xffffffff, 0x00000000, 0x0000d19d, 0x00000000, 0xffffff37, 0xffffffff, 0x80000000, 0x00000000, 0xffffffe0, 0x7fffffff, 0xfffffc00, 0x00000000, 0x00000000, 0x00000000, 0xffd87186, 0x000001fc, 0x0001114d, 0x80000000, 0xfcf4a938, 0xfffffffa, 0x00000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vor.vv_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vor.vv_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x0, 0xff, 0xff
	.org 32
	.byte 0xb3, 0xf0, 0x80, 0xe4
	.org 64
	.byte 0x0, 0x4, 0x7f, 0x7f

;#init_memory @vreg_inits_0_vor.vv_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vv_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x95cbfc70, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vadd.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vadd.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x43, 0x0, 0xffff, 0x0, 0x3, 0xab71, 0x0
	.org 128
	.hword 0x8000, 0x2, 0xffff, 0xd72a, 0xffff, 0x9d2d, 0x8000, 0xa150

;#init_memory @vreg_inits_0_vadd.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vadd.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x8000000000000000, 0x106f

;#init_memory @vreg_inits_0_vmerge.vvm_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vvm_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xffffffff, 0x76725, 0x0, 0xd79ba27b, 0xb63babdf, 0x5ca, 0x1a2ab1
	.org 256
	.word 0x9c89db27, 0xb1770fae, 0xdfcdd952, 0x0, 0x0, 0x5c8, 0x1e558e87, 0xd21bebbd
	.org 512
	.word 0x956c3322, 0x7fffffff, 0x80000000, 0x7be2005, 0x7fffffff, 0xd9bcd19, 0xffffffff, 0xc85c3f0a

;#init_memory @vreg_inits_0_vmerge.vvm_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x8000000000000000, 0xb05371bab09b13c8

;#init_memory @vreg_inits_0_vmsgt.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x8e, 0xe6, 0xa, 0x10, 0x0, 0xff, 0x0, 0x0, 0x80, 0xdb, 0x0, 0x80, 0xb3, 0xff, 0xfa, 0xd4, 0xff, 0x30, 0xf9, 0xff, 0x31, 0xff, 0x80, 0x95, 0xbf, 0x1, 0x80, 0x9a, 0xff, 0xef, 0x0, 0x80, 0xff, 0x0, 0xff, 0x0, 0x0, 0xff, 0x0, 0x7f, 0xa2, 0x9a, 0x80, 0xff, 0x1a, 0xff, 0x19, 0xd9, 0x9, 0xcf, 0xff, 0xff, 0x0, 0x6, 0x1, 0x80, 0x9a, 0xbb, 0x80, 0x3, 0x1b, 0x1, 0xd, 0xa1
	.org 512
	.byte 0x0, 0x7f, 0xff, 0x26, 0x3, 0x0, 0x0, 0xf5, 0x2, 0xff, 0x0, 0xae, 0x13, 0xff, 0x3f, 0xb8, 0xb, 0x80, 0x7f, 0x0, 0x8e, 0xff, 0x0, 0x9e, 0x5, 0xff, 0x80, 0x0, 0x1, 0x2, 0x1, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x1, 0x7f, 0x18, 0xc6, 0x0, 0x96, 0x0, 0xff, 0x80, 0x11, 0x96, 0xd, 0x0, 0x7f, 0x7f, 0x6, 0xff, 0x7f, 0xe8, 0x2a, 0xdd, 0x80, 0x7f, 0x0, 0xff, 0xd7, 0xa7

;#init_memory @vreg_inits_0_vmsgt.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x2f9c387, 0x7fffffffffffffff, 0x12b0

;#init_memory @vreg_inits_0_vfsub.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsub.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x472758d3, 0x99282ca8, 0x5fccf9b9, 0x26a7877c, 0x832434b2, 0x8a937a03, 0x21a28185, 0x6f77e300
	.org 256
	.word 0xfa634735, 0x11a8978c, 0xbe5447cc, 0xd8fa230a, 0xd54cf218, 0x8bc5b3f8, 0xf8b6bce6, 0xe4d3e5d0

;#init_memory @vreg_inits_0_vmul.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmul.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x12a0, 0x4, 0x91a
	.org 64
	.hword 0x8000, 0x7fff, 0xa, 0xf8cb
	.org 128
	.hword 0x12, 0xffff, 0xfddf, 0x7fff

;#init_memory @vreg_inits_0_vmul.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmul.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xf611c54b9, 0x1742ae25c616981, 0x0, 0x0

;#init_memory @VFRSUB.VF_0_M1_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFRSUB.VF_0_M1_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff82cfaa6d
;#init_memory @vreg_inits_0_vfrsub.vf_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfrsub.vf_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x2f47b881, 0x4cf3a72d, 0xdc889a33, 0x8a48daf7, 0xed213de1, 0x5ca55854, 0xf9d56b10, 0xb75ddb9d

;#init_memory @vreg_inits_0_vmulhu.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x19, 0x0, 0xff, 0x82, 0x4, 0x16, 0x7f, 0x80, 0x80, 0x2, 0x0, 0xb0, 0x2, 0xb4, 0x0, 0x0, 0x80, 0xb6, 0x0, 0xb7, 0x0, 0xe, 0x7f, 0x1, 0x87, 0x7f, 0x7f, 0xbf, 0x80, 0x0, 0x0, 0x7f, 0x80, 0xff, 0x0, 0x0, 0xff, 0xff, 0xff, 0x9f, 0x0, 0xc7, 0x1, 0x2, 0x0, 0xae, 0xbe, 0x9e, 0x17, 0x9f, 0xdc, 0x80, 0x7f, 0x7f, 0xff, 0x0, 0xff, 0x7f, 0xfb, 0x88, 0x7f, 0xca, 0xef, 0xe7, 0x0, 0x80, 0x0, 0xff, 0xff, 0xc3, 0xd1, 0x3, 0x86, 0x80, 0x80, 0xea, 0x0, 0xff, 0x0, 0x8, 0xd6, 0xff, 0xf7, 0x7f, 0x0, 0x1, 0x3f, 0x0, 0xc1, 0x7f, 0x3, 0x80, 0x9f, 0x9c, 0x80, 0x2, 0xff, 0x1f, 0x0, 0x3, 0x0, 0x0, 0x0, 0x8b, 0x6, 0x7f, 0x6, 0x7f, 0x3, 0x4, 0xb, 0xf1, 0xae, 0x0, 0x84, 0xdf, 0x7f, 0x9f, 0x2, 0x7f, 0xff, 0x11, 0xdb, 0xd, 0x89, 0xd, 0x91, 0xa2
	.org 1024
	.byte 0xf, 0xc, 0x0, 0x80, 0xff, 0xdc, 0xff, 0x0, 0x80, 0x0, 0x1b, 0x2, 0x0, 0x20, 0xe3, 0x93, 0xff, 0x27, 0x7f, 0x0, 0x0, 0x22, 0x8f, 0xc, 0x7f, 0xe9, 0x80, 0x0, 0x27, 0xff, 0xff, 0x5, 0xfb, 0x80, 0x1e, 0x80, 0x11, 0x0, 0xbd, 0xdb, 0x80, 0xf0, 0xcb, 0x80, 0x1, 0xe8, 0xb6, 0xff, 0x19, 0x0, 0x80, 0x9b, 0x1, 0x3, 0x8c, 0x84, 0x1, 0x2, 0x80, 0xec, 0x7f, 0x19, 0xed, 0x92, 0x80, 0xff, 0x1c, 0x0, 0x7f, 0xff, 0xff, 0xff, 0xbd, 0xff, 0xff, 0x9, 0xc, 0x80, 0x7f, 0xff, 0x7f, 0xff, 0xc6, 0xf1, 0x16, 0xb1, 0x0, 0x99, 0x0, 0xcc, 0xcb, 0x0, 0xd7, 0x80, 0x13, 0xff, 0xdd, 0x0, 0xa9, 0x7f, 0x80, 0xf7, 0xab, 0x7f, 0xc1, 0xff, 0xff, 0xff, 0xe6, 0x0, 0x8d, 0x80, 0x2, 0x80, 0x7f, 0xfe, 0x80, 0x1, 0xa1, 0x80, 0x0, 0x7f, 0x0, 0x0, 0xd5, 0xd9, 0x80, 0x8a
	.org 2048
	.byte 0x0, 0x7f, 0xd5, 0x0, 0xc1, 0x0, 0x3, 0xff, 0x1, 0x0, 0x1, 0x4, 0x2, 0x7f, 0x0, 0x7f, 0x1, 0x1, 0x7f, 0x9a, 0x3, 0x80, 0x5, 0x0, 0x35, 0xc1, 0x1, 0x1, 0x0, 0x0, 0xc8, 0x80, 0xff, 0x1, 0x7f, 0x0, 0x9e, 0xd9, 0x0, 0x24, 0xa2, 0x80, 0xd0, 0xe6, 0x7f, 0xff, 0x1, 0x80, 0x0, 0xaf, 0x1a, 0x1d, 0xf9, 0x7f, 0xcd, 0x7f, 0x0, 0x4, 0x0, 0xff, 0x0, 0xff, 0xc3, 0xff, 0xff, 0x8e, 0x6, 0x0, 0xce, 0xff, 0xf2, 0x0, 0xff, 0x5, 0x0, 0x80, 0xb6, 0x80, 0x80, 0xe, 0x80, 0xff, 0xff, 0xc9, 0x80, 0x7f, 0x0, 0x7f, 0xd2, 0x1f, 0xd, 0x1, 0x0, 0xb8, 0x0, 0x0, 0x7f, 0xff, 0x5, 0x0, 0xcb, 0x0, 0x92, 0x7, 0x80, 0x0, 0x11, 0x80, 0xa8, 0xad, 0x80, 0x7f, 0x33, 0x7f, 0x7f, 0xe1, 0x84, 0x2, 0x3, 0xe4, 0x7f, 0x0, 0x7f, 0x2a, 0x1f, 0x0, 0x7f, 0x80

;#init_memory @vreg_inits_0_vmulhu.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhu.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xd71c41d07ca0d2dc, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xd078a0ba, 0x5ed09e52, 0x4748336b, 0x2474df11
	.org 128
	.word 0x49bd5da, 0xa3b01998, 0xab46fda5, 0x13ce45c9

;#init_memory @VFNMACC.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMACC.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xe0cd6f7474693f84
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8b626d7f04a48561, 0xd049986d3898acce, 0xd3dc34730a4dbc1, 0x222cb69d1ae042de, 0xe5fb03629812bcd, 0xcae1ea4704d7ca8d, 0xbdf9e5e69d13d506, 0x1a8eaf860fde38e4, 0xd98dfcc2823300f5, 0xd7be137aa4c97061, 0xbb093537f9f3644e, 0xea3fd73955767eba, 0x13142a00e03871db, 0xae5938685540bdb4, 0x5faddadaa163f4d6, 0xa1e2431c1abc8302
	.org 1024
	.dword 0x5c273e1ce76b18e1, 0xd597f05cb1210630, 0x72738aae43f179af, 0x7d6f0da9e5dc5eb4, 0x40a07dbe33a75061, 0xa62443ca1b8648c0, 0xf97554581ff5ad58, 0xfcd8f98260cc0b7f, 0x5f613e9957a3fa53, 0x45fe2ee5f584d8c7, 0xe38da8450d8084db, 0xb0dffc1932aeffa5, 0x328a6a642a7015ec, 0xc8dd7bad77a6526a, 0x785c56dfdb972d45, 0x4c70b9a0ddd4562c

;#init_memory @vreg_inits_0_vor.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vor.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x4, 0xfb65, 0x7fff, 0xbb5c, 0xc1b3, 0x8000, 0xe55e
	.org 128
	.hword 0x8d3c, 0x8000, 0x0, 0xa778, 0xfc8c, 0x7fff, 0x0, 0xdce0

;#init_memory @vreg_inits_0_vor.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xf8e19349fc443a, 0x98b155038a53f94d, 0x0, 0x23

;#init_memory @vreg_inits_0_vmv1r.v_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv1r.v_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x6, 0xb7, 0xbe, 0x0, 0x0, 0x0, 0xb, 0x4, 0xff, 0x2, 0x7f, 0xff, 0x7f, 0x0, 0x8f, 0x0, 0x1, 0xef, 0xef, 0x0, 0x0, 0xce, 0xdf, 0xce, 0x7f, 0x7f, 0xda, 0x8b, 0x0, 0x7f, 0x1f, 0x80
	.org 256
	.byte 0x0, 0x0, 0xbd, 0x0, 0x80, 0x1, 0x7f, 0x83, 0x0, 0x7f, 0x0, 0x80, 0xff, 0x0, 0xd6, 0x80, 0x0, 0xff, 0x80, 0x80, 0xb3, 0xff, 0x80, 0x0, 0x16, 0xff, 0xa8, 0xe2, 0xb8, 0x96, 0x7f, 0xa8

;#init_memory @vreg_inits_0_vmv1r.v_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv1r.v_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x06, 0xb7, 0xbe, 0x00, 0x00, 0x00, 0x0b, 0x04, 0xff, 0x02, 0x7f, 0xff, 0x7f, 0x00, 0x8f, 0x00, 0x01, 0xef, 0xef, 0x00, 0x00, 0xce, 0xdf, 0xce, 0x7f, 0x7f, 0xda, 0x8b, 0x00, 0x7f, 0x1f, 0x80
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMADD.VF_0_M8_32_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMADD.VF_0_M8_32_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff33f5ea2d
;#init_memory @vreg_inits_0_vfmadd.vf_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vf_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xcf796d6a, 0x8539ee54, 0x3970499f, 0x5203cfc8, 0x8500c36b, 0x51b06cde, 0x21c30b61, 0x754058f0, 0x2b92e780, 0xe2aab732, 0xbf499126, 0x69a88cd, 0xb25d5405, 0x9c268fb2, 0x303fb427, 0x392ae6f7, 0x6ca2b30d, 0xb6bbae91, 0x47e0c617, 0x3fcdb874, 0x633aeb6b, 0xc6349260, 0xe4455f28, 0x2683ed12, 0xdfc9bab, 0xa08c57ac, 0xc20ba821, 0xd805195b, 0xaf07d642, 0x4eb53c76, 0xbef5e21, 0x3ed9a6e3, 0x2d50eed1, 0xaa4fdb6c, 0x1f6f3f81, 0x216c24bf, 0xe06e3b20, 0x4349cac4, 0xb9085c64, 0x4548c873, 0x1381d620, 0xd5618b7, 0x46d9ac96, 0xd13e7cfc, 0x73021240, 0xe1f46872, 0x3fede45e, 0xcc434e71, 0xeba31a7d, 0x11ac277f, 0x894ee671, 0xabbc71fd, 0x38ffdca2, 0x6645073c, 0xc28315f9, 0x19fc4951, 0xca0db81f, 0x53290b99, 0xd84804fa, 0x910e4a3a, 0x106bb73b, 0x5a042486, 0x974b9ba3, 0x75f963e0

;#init_memory @vreg_inits_0_vmsleu.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x2dc317675240b4, 0x9a179ea99e30b0b9, 0x321a, 0x7fffffffffffffff, 0x69212674b41b87e, 0x927a6ed334275ab6, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0xe3a2bc976bd849e4, 0xc5, 0x0, 0x82aff81d9900f94b, 0xae40a367219d717a, 0xffffffffffffffff, 0x8000000000000000
	.org 1024
	.dword 0x8000000000000000, 0x8000000000000000, 0xde48644c8797fa37, 0xffffffffffffffff, 0x8000000000000000, 0xf4f69828fc8d0c38, 0x293e338d, 0xffffffffffffffff, 0x81a, 0x3b7882, 0xffffffffffffffff, 0xb406, 0xf102b85ee445cd3d, 0xc3be1c7336a091e8, 0xd2ac695762bcdd8e, 0x7fffffffffffffff
	.org 2048
	.dword 0x26fc8, 0xe69d14e8b1bd6776, 0x36cdf3d, 0xffffffffffffffff, 0x8a0b4675436f760d, 0x8000000000000000, 0xe6c5407c7c505de8, 0x14, 0xdd8cf337aa25e285, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vmsleu.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsleu.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x5, 0x8a41ab3260cbae9a, 0xc09487cf0ef4f71c, 0xb9800808648d6728

;#init_memory @vreg_inits_0_vnmsac.vx_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vx_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x0, 0x3, 0x8000, 0x2c, 0xfb7f, 0x1, 0x5e, 0xffff, 0x4, 0x2, 0xffff, 0x7fff, 0x0, 0x0, 0x0, 0xd729, 0xf, 0x0, 0xa949, 0xa1d6, 0x199, 0x7fff, 0x9ffe, 0xf5b9, 0x8000, 0x7fff, 0xffff, 0xcf1a, 0xe273, 0xe, 0xce14
	.org 512
	.hword 0xa023, 0x10, 0x2f4, 0x0, 0xffff, 0xffff, 0x5, 0x3f55, 0xb510, 0x1a, 0x0, 0xf38c, 0xffff, 0x8000, 0x7fff, 0x2c, 0x3, 0x0, 0xac50, 0xcb61, 0x14f, 0xda54, 0x7fff, 0x0, 0xa094, 0xec12, 0x103, 0x8000, 0x0, 0xf7bf, 0xffff, 0x8000

;#init_memory @VFNMADD.VF_0_MF4_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMADD.VF_0_MF4_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffaf5a
;#init_memory @vreg_inits_0_vfnmadd.vf_0_mf4_16_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vf_0_mf4_16_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x99a, 0xd028, 0x6c97, 0x21e8
	.org 64
	.hword 0x4be9, 0x8d64, 0x8149, 0xc174

;#init_memory @vreg_inits_0_vmslt.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmslt.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xe4, 0x0, 0x80000000, 0xbe53959c, 0x49, 0x0, 0x8393a7d9, 0x0, 0x983e67ea, 0x7fffffff, 0xffffffff, 0x1, 0x7fffffff, 0x7fffffff, 0xea4
	.org 512
	.word 0xbddb146, 0x2, 0x80000000, 0x0, 0xdd1b5adf, 0x80000000, 0x8b9b0564, 0x2332, 0x72f, 0x1a76b28, 0x9468262d, 0x19, 0x2761fe5b, 0xa71723f7, 0x50, 0x80000000
	.org 1024
	.word 0x9a348043, 0xf9c8cade, 0x80000000, 0x65a, 0xbcf09a67, 0x7fffffff, 0x80000000, 0x19, 0x0, 0x80000000, 0xffffffff, 0x7fffffff, 0x842f43c8, 0xaf5fdfb8, 0x0, 0x8

;#init_memory @vreg_inits_0_vmslt.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmslt.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xa5ea450736f7d672, 0x7fffffffffffffff, 0x117dfb7, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vzext.vf4_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vzext.vf4_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x54854a36ae, 0xe0c965cdf8fa74f0, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x0, 0xede82ac8a907734b, 0xffffffffffffffff, 0x18a5b9, 0x1587d46, 0xffffffffffffffff, 0xc59a29c4f6d2e641, 0x0, 0x8370826d24c2fccc, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vzext.vf4_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vzext.vf4_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xd8134ae4e447dd13, 0x0, 0xdda19fe3a336f785, 0x8f68e813ebfbcb0c
