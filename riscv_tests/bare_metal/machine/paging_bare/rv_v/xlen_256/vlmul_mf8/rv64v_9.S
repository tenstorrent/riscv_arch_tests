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
.equ data                               , 0x00000000e4674000
.equ __section_data                     , 0x00000000e4674000
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
.equ code                               , 0x0000000080010086
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
.equ os_data                            , 0x00000000fda38000
.equ __section_os_data                  , 0x00000000fda38000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000ff0e8000
.equ vreg_inits_0_vmulhsu.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000a3d7c000
.equ vreg_inits_0_vmulhsu.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000a3d7c000
.equ vreg_inits_0_vmulhsu.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000e4676000
.equ vreg_inits_0_vmulhsu.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000e4676000
.equ vreg_inits_0_vand.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_lin, 0x0000000098bb8000
.equ vreg_inits_0_vand.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_phy, 0x0000000098bb8000
.equ VFADD.VF_0_M1_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x0000000094393000
.equ VFADD.VF_0_M1_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x0000000094393000
.equ vreg_inits_0_vfadd.vf_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000faee1000
.equ vreg_inits_0_vfadd.vf_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000faee1000
.equ vreg_inits_0_vmv4r.v_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000fb349000
.equ vreg_inits_0_vmv4r.v_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000fb349000
.equ vreg_inits_0_vfsgnjn.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_user_lin, 0x0000000091021000
.equ vreg_inits_0_vfsgnjn.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_user_phy, 0x0000000091021000
.equ vreg_inits_0_vrsub.vi_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000921b7000
.equ vreg_inits_0_vrsub.vi_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000921b7000
.equ vreg_inits_0_vrsub.vi_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000ff0e7000
.equ vreg_inits_0_vrsub.vi_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000ff0e7000
.equ VFMADD.VF_0_M8_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x000000009880f000
.equ VFMADD.VF_0_M8_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x000000009880f000
.equ vreg_inits_0_vfmadd.vf_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000a2e8b000
.equ vreg_inits_0_vfmadd.vf_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000a2e8b000
.equ vreg_inits_0_vmerge.vvm_0_m2_64_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000a3d3c000
.equ vreg_inits_0_vmerge.vvm_0_m2_64_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000a3d3c000
.equ vreg_inits_0_vmerge.vvm_0_m2_64_1_0_vsetivli_zero_nomask_disable_user_mask_lin, 0x0000000094388000
.equ vreg_inits_0_vmerge.vvm_0_m2_64_1_0_vsetivli_zero_nomask_disable_user_mask_phy, 0x0000000094388000
.equ vreg_inits_0_vmin.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000e41eb000
.equ vreg_inits_0_vmin.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000e41eb000
.equ vreg_inits_0_vmin.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x0000000094392000
.equ vreg_inits_0_vmin.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x0000000094392000
.equ vreg_inits_0_vfnmsac.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000ff244000
.equ vreg_inits_0_vfnmsac.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000ff244000
.equ VFMAX.VF_0_M2_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000e44be000
.equ VFMAX.VF_0_M2_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000e44be000
.equ vreg_inits_0_vfmax.vf_0_m2_16_1_0_vsetvl_zero_mask_disable_user_lin, 0x0000000098b64000
.equ vreg_inits_0_vfmax.vf_0_m2_16_1_0_vsetvl_zero_mask_disable_user_phy, 0x0000000098b64000
.equ VFMSUB.VF_0_M4_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000a3d66000
.equ VFMSUB.VF_0_M4_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000a3d66000
.equ vreg_inits_0_vfmsub.vf_0_m4_16_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000fe8ac000
.equ vreg_inits_0_vfmsub.vf_0_m4_16_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000fe8ac000
.equ vreg_inits_0_vfsub.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000ff01e000
.equ vreg_inits_0_vfsub.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000ff01e000
.equ VFMSAC.VF_0_M4_64_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000f02eb000
.equ VFMSAC.VF_0_M4_64_0_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000f02eb000
.equ vreg_inits_0_vfmsac.vf_0_m4_64_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000e4581000
.equ vreg_inits_0_vfmsac.vf_0_m4_64_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000e4581000
.equ vreg_inits_0_vmerge.vim_0_m4_8_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000b3673000
.equ vreg_inits_0_vmerge.vim_0_m4_8_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000b3673000
.equ vreg_inits_0_vmerge.vim_0_m4_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x0000000095464000
.equ vreg_inits_0_vmerge.vim_0_m4_8_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x0000000095464000
.equ VFNMSUB.VF_0_M2_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000ff1a6000
.equ VFNMSUB.VF_0_M2_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000ff1a6000
.equ vreg_inits_0_vfnmsub.vf_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_lin, 0x000000009438c000
.equ vreg_inits_0_vfnmsub.vf_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_phy, 0x000000009438c000
.equ vreg_inits_0_vmv2r.v_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000ff0d6000
.equ vreg_inits_0_vmv2r.v_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000ff0d6000
.equ VFMACC.VF_0_M2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000e4523000
.equ VFMACC.VF_0_M2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000e4523000
.equ vreg_inits_0_vfmacc.vf_0_m2_16_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000921b8000
.equ vreg_inits_0_vfmacc.vf_0_m2_16_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000921b8000
.equ vreg_inits_0_vmseq.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000e458a000
.equ vreg_inits_0_vmseq.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000e458a000
.equ vreg_inits_0_vmseq.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000e45df000
.equ vreg_inits_0_vmseq.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000e45df000
.equ vreg_inits_0_vmv8r.v_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000a4bec000
.equ vreg_inits_0_vmv8r.v_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000a4bec000
.equ vreg_inits_0_vmv8r.v_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000ff0d7000
.equ vreg_inits_0_vmv8r.v_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000ff0d7000
.equ vreg_inits_0_vxor.vv_0_m4_16_1_0_vsetvl_zero_nomask_disable_user_lin, 0x0000000094394000
.equ vreg_inits_0_vxor.vv_0_m4_16_1_0_vsetvl_zero_nomask_disable_user_phy, 0x0000000094394000
.equ vreg_inits_0_vmv1r.v_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_lin, 0x0000000093236000
.equ vreg_inits_0_vmv1r.v_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_phy, 0x0000000093236000
.equ vreg_inits_0_vmv1r.v_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_post_lin, 0x00000000e72cc000
.equ vreg_inits_0_vmv1r.v_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_post_phy, 0x00000000e72cc000
.equ vreg_inits_0_vmax.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x0000000091eca000
.equ vreg_inits_0_vmax.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x0000000091eca000
.equ vreg_inits_0_vmax.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000fee0c000
.equ vreg_inits_0_vmax.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000fee0c000
.equ vreg_inits_0_vand.vx_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_lin, 0x0000000093882000
.equ vreg_inits_0_vand.vx_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_phy, 0x0000000093882000
.equ vreg_inits_0_vnmsub.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000fef3a000
.equ vreg_inits_0_vnmsub.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000fef3a000
.equ vreg_inits_0_vfnmsub.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000977b8000
.equ vreg_inits_0_vfnmsub.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000977b8000
.equ vreg_inits_0_vmadd.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000ff080000
.equ vreg_inits_0_vmadd.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000ff080000
.equ vreg_inits_0_vmul.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000ff13a000
.equ vreg_inits_0_vmul.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000ff13a000
.equ vreg_inits_1_vmul.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_user_lin, 0x0000000094389000
.equ vreg_inits_1_vmul.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_user_phy, 0x0000000094389000
.equ vreg_inits_0_vmul.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000d2124000
.equ vreg_inits_0_vmul.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000d2124000
.equ vreg_inits_0_vsra.vi_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000ff39f000
.equ vreg_inits_0_vsra.vi_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000ff39f000
.equ vreg_inits_0_vsra.vi_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000948db000
.equ vreg_inits_0_vsra.vi_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000948db000
.equ vreg_inits_0_vor.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000fec64000
.equ vreg_inits_0_vor.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000fec64000
.equ vreg_inits_0_vadd.vv_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_lin, 0x0000000092008000
.equ vreg_inits_0_vadd.vv_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_phy, 0x0000000092008000
.equ vreg_inits_0_vnmsac.vx_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_lin, 0x0000000093e56000
.equ vreg_inits_0_vnmsac.vx_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_phy, 0x0000000093e56000
.equ vreg_inits_0_vadd.vx_0_m1_16_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000ff243000
.equ vreg_inits_0_vadd.vx_0_m1_16_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000ff243000
.equ vreg_inits_0_vadd.vx_0_m1_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000ff1e8000
.equ vreg_inits_0_vadd.vx_0_m1_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000ff1e8000
.equ vreg_inits_0_vmv.v.v_0_m4_8_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000a54ea000
.equ vreg_inits_0_vmv.v.v_0_m4_8_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000a54ea000
.equ vreg_inits_0_vsll.vx_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000921b3000
.equ vreg_inits_0_vsll.vx_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000921b3000
.equ vreg_inits_0_vsll.vx_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000ffede000
.equ vreg_inits_0_vsll.vx_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000ffede000
.equ vreg_inits_0_vmacc.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000cf608000
.equ vreg_inits_0_vmacc.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000cf608000
.equ vreg_inits_1_vmacc.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x0000000095289000
.equ vreg_inits_1_vmacc.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x0000000095289000
.equ vreg_inits_0_vfmax.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000ff01f000
.equ vreg_inits_0_vfmax.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000ff01f000
.equ vreg_inits_0_vsub.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000a358e000
.equ vreg_inits_0_vsub.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000a358e000
.equ vreg_inits_0_vsub.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000fee90000
.equ vreg_inits_0_vsub.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000fee90000
.equ vreg_inits_0_vmseq.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000ff14a000
.equ vreg_inits_0_vmseq.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000ff14a000
.equ vreg_inits_0_vmsltu.vx_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000fee8a000
.equ vreg_inits_0_vmsltu.vx_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000fee8a000
.equ vreg_inits_0_vmv.v.x_0_m2_64_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000fee89000
.equ vreg_inits_0_vmv.v.x_0_m2_64_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000fee89000
.equ vreg_inits_0_vfsgnj.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000ff02b000
.equ vreg_inits_0_vfsgnj.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000ff02b000
.equ vreg_inits_0_vmulhsu.vv_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000fffc6000
.equ vreg_inits_0_vmulhsu.vv_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000fffc6000
.equ vreg_inits_0_vmulhsu.vv_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000fefdb000
.equ vreg_inits_0_vmulhsu.vv_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000fefdb000
.equ vreg_inits_0_vmulhu.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_lin, 0x0000000094713000
.equ vreg_inits_0_vmulhu.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_phy, 0x0000000094713000
.equ vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x000000009863b000
.equ vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x000000009863b000
.equ vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_mask_lin, 0x000000009438a000
.equ vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_mask_phy, 0x000000009438a000
.equ vreg_inits_0_vfmsac.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x0000000091cd9000
.equ vreg_inits_0_vfmsac.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x0000000091cd9000
.equ vreg_inits_0_vmulh.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000ad0ab000
.equ vreg_inits_0_vmulh.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000ad0ab000
.equ vreg_inits_0_vmulh.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x0000000082e0d000
.equ vreg_inits_0_vmulh.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x0000000082e0d000
.equ vreg_inits_0_vzext.vf2_0_m2_64_0_0_vsetvl_zero_nomask_disable_user_lin, 0x0000000094ac0000
.equ vreg_inits_0_vzext.vf2_0_m2_64_0_0_vsetvl_zero_nomask_disable_user_phy, 0x0000000094ac0000
.equ VFSGNJN.VF_0_M8_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x0000000092082000
.equ VFSGNJN.VF_0_M8_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x0000000092082000
.equ vreg_inits_0_vfsgnjn.vf_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000e4583000
.equ vreg_inits_0_vfsgnjn.vf_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000e4583000
.equ vreg_inits_0_vmsne.vx_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000fafe6000
.equ vreg_inits_0_vmsne.vx_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000fafe6000
.equ VFNMSAC.VF_0_M2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000e00cb000
.equ VFNMSAC.VF_0_M2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000e00cb000
.equ vreg_inits_0_vfnmsac.vf_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000a4334000
.equ vreg_inits_0_vfnmsac.vf_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000a4334000
.equ vreg_inits_0_vzext.vf4_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000ff027000
.equ vreg_inits_0_vzext.vf4_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000ff027000
.equ vreg_inits_0_vzext.vf4_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000ff029000
.equ vreg_inits_0_vzext.vf4_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000ff029000
.equ vreg_inits_0_vmulhu.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_user_lin, 0x000000009880e000
.equ vreg_inits_0_vmulhu.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_user_phy, 0x000000009880e000
.equ vreg_inits_0_vmulhu.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x0000000094059000
.equ vreg_inits_0_vmulhu.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x0000000094059000
.equ vreg_inits_0_vsrl.vi_0_m2_8_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000a3fa9000
.equ vreg_inits_0_vsrl.vi_0_m2_8_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000a3fa9000

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
# test1 : VMULHSU.VX
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x1f, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmulhsu.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x27, 0
	add x18, x18, x27
	vle8.v v28, (x18)
	li x18, vreg_inits_0_vmulhsu.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x27, 1024
	add x18, x18, x27
	vle8.v v16, (x18)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmulhsu.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x27, 0
	add x18, x18, x27
	vle64.v v0, (x18)
	vsetivli x5, 0x1f, e8, m4, ta, ma
	li x19, 0x20f61c5e62d7
vmulhsu.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_user :
	vmulhsu.vx v16, v28, x19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VAND.VV
########################

;#discrete_test(test=test2)
test2:
	li x16,0
	vsetvli x5, x16, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vand.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vand.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_lin
	li x12, 0
	add x6, x6, x12
	vle16.v v22, (x6)
	li x6, vreg_inits_0_vand.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_lin
	li x12, 128
	add x6, x6, x12
	vle16.v v7, (x6)
	li x6, vreg_inits_0_vand.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_lin
	li x12, 256
	add x6, x6, x12
	vle16.v v14, (x6)
vand.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user :
	vand.vv v14, v22, v7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VFADD.VF
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=VFADD.VF_0_M1_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M1_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M1_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFADD.VF_0_M1_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFADD.VF_0_M1_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f23, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vf_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfadd.vf_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x25, 0
	add x17, x17, x25
	vle64.v v28, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user :
	vfadd.vf v13, v28, f23
	li x6,0xd59a11e9668650f5
	vmv.x.s x19, v13
	bne x6, x19, 1f
	vslide1down.vx v27, v13, x0
	li x6,0xc5530ddd2cae3f7f
	vmv.x.s x19, v27
	bne x6, x19, 1f
	vslide1down.vx v13, v27, x0
	li x6,0x7ccb45638b6edea6
	vmv.x.s x19, v13
	bne x6, x19, 1f
	vslide1down.vx v27, v13, x0
	li x6,0xf75dc08dc6501d1f
	vmv.x.s x19, v27
	bne x6, x19, 1f
	li x6,0x0000000000000001
	csrr x19, fflags
	bne x6, x19, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test4 : VMV4R.V
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x1f, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv4r.v_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmv4r.v_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x8, 0
	add x6, x6, x8
	vle8.v v12, (x6)
	li x6, vreg_inits_0_vmv4r.v_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x8, 1024
	add x6, x6, x8
	vle8.v v4, (x6)
	vsetivli x5, 0x1f, e8, m4, tu, ma
vmv4r.v_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user :
	vmv4r.v v4, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VFSGNJN.VV
########################

;#discrete_test(test=test5)
test5:
	li x26,0
	vsetvli x5, x26, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfsgnjn.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_user_lin
	li x19, 0
	add x16, x16, x19
	vle64.v v24, (x16)
	li x16, vreg_inits_0_vfsgnjn.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_user_lin
	li x19, 512
	add x16, x16, x19
	vle64.v v18, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_user :
	vfsgnjn.vv v20, v24, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VRSUB.VI
########################

;#discrete_test(test=test6)
test6:
	li x1,0
	li x25, 0x57
	vsetvl x5, x1, x25
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vrsub.vi_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_lin
	li x13, 0
	add x14, x14, x13
	vle32.v v26, (x14)
	li x14, vreg_inits_0_vrsub.vi_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_lin
	li x13, 128
	add x14, x14, x13
	vle32.v v8, (x14)
	li x1,0
	li x15, 0x58
	vsetvl x5, x1, x15
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vrsub.vi_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_mask_lin
	li x13, 0
	add x14, x14, x13
	vle64.v v0, (x14)
	li x1,0
	li x23, 0x57
	vsetvl x5, x1, x23
vrsub.vi_0_mf2_32_1_0_vsetvl_zero_mask_disable_user :
	vrsub.vi v8, v26, 15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VFMADD.VF
########################

;#discrete_test(test=test7)
test7:
	vsetvli x5, x0, e32, m8, ta, ma
;#random_addr(name=VFMADD.VF_0_M8_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M8_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M8_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMADD.VF_0_M8_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFMADD.VF_0_M8_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f11, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmadd.vf_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x27, 0
	add x20, x20, x27
	vle32.v v16, (x20)
	li x20, vreg_inits_0_vfmadd.vf_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x27, 2048
	add x20, x20, x27
	vle32.v v8, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user :
	vfmadd.vf v8, f11, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMERGE.VVM
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x0, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_64_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_64_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m2_64_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m2_64_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmerge.vvm_0_m2_64_1_0_vsetivli_zero_nomask_disable_user_lin
	li x24, 0
	add x3, x3, x24
	vle64.v v2, (x3)
	li x3, vreg_inits_0_vmerge.vvm_0_m2_64_1_0_vsetivli_zero_nomask_disable_user_lin
	li x24, 512
	add x3, x3, x24
	vle64.v v18, (x3)
	li x3, vreg_inits_0_vmerge.vvm_0_m2_64_1_0_vsetivli_zero_nomask_disable_user_lin
	li x24, 1024
	add x3, x3, x24
	vle64.v v30, (x3)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_64_1_0_vsetivli_zero_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_64_1_0_vsetivli_zero_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m2_64_1_0_vsetivli_zero_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m2_64_1_0_vsetivli_zero_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmerge.vvm_0_m2_64_1_0_vsetivli_zero_nomask_disable_user_mask_lin
	li x24, 0
	add x3, x3, x24
	vle64.v v0, (x3)
	vsetivli x5, 0x0, e64, m2, ta, mu
vmerge.vvm_0_m2_64_1_0_vsetivli_zero_nomask_disable_user :
	vmerge.vvm v30, v2, v18, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMIN.VV
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x1f, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmin.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmin.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x15, 0
	add x22, x22, x15
	vle8.v v30, (x22)
	li x22, vreg_inits_0_vmin.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x15, 32
	add x22, x22, x15
	vle8.v v11, (x22)
	li x22, vreg_inits_0_vmin.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x15, 64
	add x22, x22, x15
	vle8.v v1, (x22)
vmin.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user :
	vmin.vv v1, v30, v11
	li x20, 0x5
	li x3, 31
# Checking vtype: 5, vl: 31, vlmul: 0.125, vsew: 8
	vsetvl x5, x3, x20
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmin.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x18, 0x5
	li x19, 32
	vsetvl x5, x19, x18
	li x18, vreg_inits_0_vmin.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x19, 0
	add x18, x18, x19
	vle8.v v11, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0x0
	li x19, 32
	vsetvl x5, x19, x18
	li x18, vreg_inits_0_vmin.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x19, 256
	add x18, x18, x19
	vle8.v v0, (x18)
	vmsne.vv v0, v1, v11
	vfirst.m x18, v0
	li x19, -1
	beq x18, x19, 3f
	li x19, 3
	blt x18, x19, 1f
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
# test10 : VFNMSAC.VV
########################

;#discrete_test(test=test10)
test10:
	li x27,0
	li x15, 0x88
	vsetvl x5, x27, x15
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfnmsac.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x20, 0
	add x13, x13, x20
	vle16.v v19, (x13)
	li x13, vreg_inits_0_vfnmsac.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x20, 256
	add x13, x13, x20
	vle16.v v3, (x13)
	li x13, vreg_inits_0_vfnmsac.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x20, 512
	add x13, x13, x20
	vle16.v v23, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_user :
	vfnmsac.vv v23, v3, v19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VFMAX.VF
########################

;#discrete_test(test=test11)
test11:
	li x19,0
	li x12, 0x49
	vsetvl x5, x19, x12
;#random_addr(name=VFMAX.VF_0_M2_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M2_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M2_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMAX.VF_0_M2_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFMAX.VF_0_M2_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f12, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m2_16_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m2_16_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m2_16_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vf_0_m2_16_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfmax.vf_0_m2_16_1_0_vsetvl_zero_mask_disable_user_lin
	li x31, 0
	add x9, x9, x31
	vle16.v v22, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m2_16_1_0_vsetvl_zero_mask_disable_user :
	vfmax.vf v22, v22, f12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFMSUB.VF
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x0, e16, m4, ta, ma
;#random_addr(name=VFMSUB.VF_0_M4_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M4_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M4_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMSUB.VF_0_M4_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFMSUB.VF_0_M4_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f8, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m4_16_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m4_16_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m4_16_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m4_16_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmsub.vf_0_m4_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x5, 0
	add x15, x15, x5
	vle16.v v8, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m4_16_1_1_vsetivli_zero_mask_disable_user :
	vfmsub.vf v8, f8, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFSUB.VV
########################

;#discrete_test(test=test13)
test13:
	li x16,0
	li x8, 0x5a
	vsetvl x5, x16, x8
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfsub.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_user_lin
	li x2, 0
	add x18, x18, x2
	vle64.v v16, (x18)
	li x18, vreg_inits_0_vfsub.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_user_lin
	li x2, 1024
	add x18, x18, x2
	vle64.v v8, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_user :
	vfsub.vv v20, v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VFMSAC.VF
########################

;#discrete_test(test=test14)
test14:
	li x26,0
	li x20, 0x1a
	vsetvl x5, x26, x20
;#random_addr(name=VFMSAC.VF_0_M4_64_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M4_64_0_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M4_64_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMSAC.VF_0_M4_64_0_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFMSAC.VF_0_M4_64_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f16, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m4_64_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m4_64_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m4_64_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m4_64_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmsac.vf_0_m4_64_0_0_vsetvl_zero_mask_disable_user_lin
	li x13, 0
	add x17, x17, x13
	vle64.v v16, (x17)
	li x17, vreg_inits_0_vfmsac.vf_0_m4_64_0_0_vsetvl_zero_mask_disable_user_lin
	li x13, 1024
	add x17, x17, x13
	vle64.v v28, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m4_64_0_0_vsetvl_zero_mask_disable_user :
	vfmsac.vf v28, f16, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMERGE.VIM
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x1f, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_8_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_8_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m4_8_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vim_0_m4_8_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmerge.vim_0_m4_8_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x26, 0
	add x1, x1, x26
	vle8.v v16, (x1)
	li x1, vreg_inits_0_vmerge.vim_0_m4_8_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x26, 1024
	add x1, x1, x26
	vle8.v v8, (x1)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_8_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m4_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m4_8_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmerge.vim_0_m4_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x26, 0
	add x1, x1, x26
	vle64.v v0, (x1)
	vsetivli x5, 0x1f, e8, m4, ta, mu
vmerge.vim_0_m4_8_1_0_vsetivli_vlmax_mask_disable_user :
	vmerge.vim v16, v8, -6, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFNMSUB.VF
########################

;#discrete_test(test=test16)
test16:
	li x19,0
	li x23, 0x89
	vsetvl x5, x19, x23
;#random_addr(name=VFNMSUB.VF_0_M2_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M2_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M2_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMSUB.VF_0_M2_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFNMSUB.VF_0_M2_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f22, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfnmsub.vf_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x30, 0
	add x25, x25, x30
	vle16.v v30, (x25)
	li x25, vreg_inits_0_vfnmsub.vf_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x30, 512
	add x25, x25, x30
	vle16.v v22, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m2_16_0_1_vsetvl_zero_nomask_disable_user :
	vfnmsub.vf v22, f22, v30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMV2R.V
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x1f, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv2r.v_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmv2r.v_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x6, 0
	add x29, x29, x6
	vle64.v v12, (x29)
	vsetivli x5, 0x1f, e64, m2, ta, mu
vmv2r.v_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user :
	vmv2r.v v12, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VFMACC.VF
########################

;#discrete_test(test=test18)
test18:
	li x3,0
	vsetvli x5, x3, e16, m2, ta, mu
;#random_addr(name=VFMACC.VF_0_M2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMACC.VF_0_M2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFMACC.VF_0_M2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f12, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m2_16_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m2_16_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m2_16_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m2_16_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfmacc.vf_0_m2_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x13, 0
	add x27, x27, x13
	vle16.v v12, (x27)
	li x27, vreg_inits_0_vfmacc.vf_0_m2_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x13, 512
	add x27, x27, x13
	vle16.v v30, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m2_16_1_0_vsetvli_zero_mask_disable_user :
	vfmacc.vf v30, f12, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMSEQ.VX
########################

;#discrete_test(test=test19)
test19:
	li x18, 0xd0
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmseq.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x9, 0
	add x31, x31, x9
	vle32.v v2, (x31)
	li x31, vreg_inits_0_vmseq.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x9, 256
	add x31, x31, x9
	vle32.v v5, (x31)
	li x6, 0xd8
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmseq.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x9, 0
	add x31, x31, x9
	vle64.v v0, (x31)
	li x16, 0xd0
	vsetvl x5, x0, x16
	li x23, 0xda0417751
vmseq.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user :
	vmseq.vx v5, v2, x23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMV8R.V
########################

;#discrete_test(test=test20)
test20:
	vsetvli x5, x0, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv8r.v_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmv8r.v_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x9, 0
	add x30, x30, x9
	vle16.v v24, (x30)
	li x30, vreg_inits_0_vmv8r.v_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x9, 2048
	add x30, x30, x9
	vle16.v v0, (x30)
	vsetvli x5, x0, e16, m8, ta, mu
vmv8r.v_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user :
	vmv8r.v v0, v24
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv8r.v_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x4, 0x4b
	li x24, 128
	vsetvl x5, x24, x4
	li x4, vreg_inits_0_vmv8r.v_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x24, 0
	add x4, x4, x24
	vle16.v v8, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0x40
	li x24, 32
	vsetvl x5, x24, x4
	li x4, vreg_inits_0_vmv8r.v_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x24, 2048
	add x4, x4, x24
	vle8.v v24, (x4)
	vmsne.vv v24, v0, v8
	vfirst.m x4, v24
	li x24, -1
	beq x4, x24, 3f
	li x24, 127
	blt x4, x24, 1f
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
# test21 : VXOR.VV
########################

;#discrete_test(test=test21)
test21:
	li x28,0
	li x31, 0x4a
	vsetvl x5, x28, x31
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_16_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_16_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m4_16_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vxor.vv_0_m4_16_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vxor.vv_0_m4_16_1_0_vsetvl_zero_nomask_disable_user_lin
	li x10, 0
	add x7, x7, x10
	vle16.v v12, (x7)
	li x7, vreg_inits_0_vxor.vv_0_m4_16_1_0_vsetvl_zero_nomask_disable_user_lin
	li x10, 1024
	add x7, x7, x10
	vle16.v v28, (x7)
	li x7, vreg_inits_0_vxor.vv_0_m4_16_1_0_vsetvl_zero_nomask_disable_user_lin
	li x10, 2048
	add x7, x7, x10
	vle16.v v24, (x7)
vxor.vv_0_m4_16_1_0_vsetvl_zero_nomask_disable_user :
	vxor.vv v24, v12, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMV1R.V
########################

;#discrete_test(test=test22)
test22:
	vsetvli x5, x0, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv1r.v_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmv1r.v_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x14, 0
	add x25, x25, x14
	vle16.v v16, (x25)
	li x25, vreg_inits_0_vmv1r.v_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x14, 256
	add x25, x25, x14
	vle16.v v8, (x25)
	vsetvli x5, x0, e16, m1, ta, ma
vmv1r.v_0_m8_16_1_1_vsetvli_zero_nomask_disable_user :
	vmv1r.v v8, v16
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x12, 0xc8
	li x1, 16
	vsetvl x5, x1, x12
	li x12, vreg_inits_0_vmv1r.v_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_post_lin
	li x1, 0
	add x12, x12, x1
	vle16.v v0, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0xc0
	li x1, 32
	vsetvl x5, x1, x12
	li x12, vreg_inits_0_vmv1r.v_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_post_lin
	li x1, 256
	add x12, x12, x1
	vle8.v v16, (x12)
	vmsne.vv v16, v8, v0
	vfirst.m x12, v16
	li x1, -1
	beq x12, x1, 3f
	li x1, 15
	blt x12, x1, 1f
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
# test23 : VMAX.VV
########################

;#discrete_test(test=test23)
test23:
	li x24, 0x86
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmax.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmax.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x2, 0
	add x29, x29, x2
	vle8.v v28, (x29)
	li x29, vreg_inits_0_vmax.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x2, 64
	add x29, x29, x2
	vle8.v v12, (x29)
	li x29, vreg_inits_0_vmax.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x2, 128
	add x29, x29, x2
	vle8.v v20, (x29)
	li x26, 0x98
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmax.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmax.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x2, 0
	add x29, x29, x2
	vle64.v v0, (x29)
	li x13, 0x86
	vsetvl x5, x0, x13
vmax.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_user :
	vmax.vv v20, v28, v12, v0.t
	li x3, 0x86
	li x8, 9999
# Checking vtype: 134, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x8, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VAND.VX
########################

;#discrete_test(test=test24)
test24:
	li x18,0
	li x17, 0x53
	vsetvl x5, x18, x17
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vand.vx_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vand.vx_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_lin
	li x22, 0
	add x15, x15, x22
	vle32.v v0, (x15)
	li x15, vreg_inits_0_vand.vx_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_lin
	li x22, 2048
	add x15, x15, x22
	vle32.v v24, (x15)
	li x4, 0xffffffffffffffff
vand.vx_0_m8_32_1_0_vsetvl_zero_nomask_disable_user :
	vand.vx v24, v0, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VNMSUB.VV
########################

;#discrete_test(test=test25)
test25:
	li x2,0
	li x25, 0xc6
	vsetvl x5, x2, x25
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vnmsub.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_lin
	li x28, 0
	add x10, x10, x28
	vle8.v v19, (x10)
	li x10, vreg_inits_0_vnmsub.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_lin
	li x28, 64
	add x10, x10, x28
	vle8.v v13, (x10)
	li x10, vreg_inits_0_vnmsub.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_lin
	li x28, 128
	add x10, x10, x28
	vle8.v v9, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_user :
	vnmsub.vv v9, v13, v19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFNMSUB.VV
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x1f, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfnmsub.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x15, 0
	add x25, x25, x15
	vle32.v v18, (x25)
	li x25, vreg_inits_0_vfnmsub.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x15, 512
	add x25, x25, x15
	vle32.v v14, (x25)
	li x25, vreg_inits_0_vfnmsub.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x15, 1024
	add x25, x25, x15
	vle32.v v26, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user :
	vfnmsub.vv v26, v14, v18
	li x26,0x5656173f
	vmv.x.s x31, v26
	bne x26, x31, 1f
	vslide1down.vx v2, v26, x0
	li x26,0x7f800000
	vmv.x.s x31, v2
	bne x26, x31, 1f
	vslide1down.vx v26, v2, x0
	li x26,0x59e59fad
	vmv.x.s x31, v26
	bne x26, x31, 1f
	vslide1down.vx v2, v26, x0
	li x26,0xb3d7b87
	vmv.x.s x31, v2
	bne x26, x31, 1f
	vslide1down.vx v26, v2, x0
	li x26,0x7f800000
	vmv.x.s x31, v26
	bne x26, x31, 1f
	vslide1down.vx v2, v26, x0
	li x26,0x6bfd8db5
	vmv.x.s x31, v2
	bne x26, x31, 1f
	vslide1down.vx v26, v2, x0
	li x26,0xffffffffcaeb1feb
	vmv.x.s x31, v26
	bne x26, x31, 1f
	vslide1down.vx v2, v26, x0
	li x26,0x5ea7f75d
	vmv.x.s x31, v2
	bne x26, x31, 1f
	vslide1down.vx v26, v2, x0
	li x26,0xffffffffc9c8e9ba
	vmv.x.s x31, v26
	bne x26, x31, 1f
	vslide1down.vx v2, v26, x0
	li x26,0x7af7f31e
	vmv.x.s x31, v2
	bne x26, x31, 1f
	vslide1down.vx v26, v2, x0
	li x26,0x50a1ecca
	vmv.x.s x31, v26
	bne x26, x31, 1f
	vslide1down.vx v2, v26, x0
	li x26,0xffffffffff800000
	vmv.x.s x31, v2
	bne x26, x31, 1f
	vslide1down.vx v26, v2, x0
	li x26,0xffffffffdd0d9641
	vmv.x.s x31, v26
	bne x26, x31, 1f
	vslide1down.vx v2, v26, x0
	li x26,0x5294b816
	vmv.x.s x31, v2
	bne x26, x31, 1f
	vslide1down.vx v26, v2, x0
	li x26,0xfffffffff8b35aa2
	vmv.x.s x31, v26
	bne x26, x31, 1f
	vslide1down.vx v2, v26, x0
	li x26,0x5850c25f
	vmv.x.s x31, v2
	bne x26, x31, 1f
	li x26,0x0000000000000005
	csrr x31, fflags
	bne x26, x31, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test27 : VMADD.VV
########################

;#discrete_test(test=test27)
test27:
	li x4,0
	li x20, 0x8
	vsetvl x5, x4, x20
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmadd.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_user_lin
	li x1, 0
	add x14, x14, x1
	vle16.v v20, (x14)
	li x14, vreg_inits_0_vmadd.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_user_lin
	li x1, 256
	add x14, x14, x1
	vle16.v v12, (x14)
	li x14, vreg_inits_0_vmadd.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_user_lin
	li x1, 512
	add x14, x14, x1
	vle16.v v18, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_user :
	vmadd.vv v18, v12, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMUL.VV
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x0, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmul.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmul.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmul.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmul.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_1_vmul.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmul.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_user_lin
	li x2, 0
	add x29, x29, x2
	vle64.v v8, (x29)
	li x29, vreg_inits_0_vmul.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_user_lin
	li x2, 2048
	add x29, x29, x2
	vle64.v v24, (x29)
	li x29, vreg_inits_1_vmul.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_user_lin
	li x2, 0
	add x29, x29, x2
	vle64.v v16, (x29)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmul.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmul.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x2, 0
	add x29, x29, x2
	vle64.v v0, (x29)
	vsetivli x5, 0x0, e64, m8, ta, ma
vmul.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_user :
	vmul.vv v16, v8, v24, v0.t
	li x23, 0xc0
	li x4, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x4, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VSRA.VI
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x1f, e8, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vi_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsra.vi_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x11, 0
	add x28, x28, x11
	vle8.v v17, (x28)
	li x28, vreg_inits_0_vsra.vi_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x11, 128
	add x28, x28, x11
	vle8.v v22, (x28)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsra.vi_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x11, 0
	add x28, x28, x11
	vle64.v v0, (x28)
	vsetivli x5, 0x1f, e8, mf2, ta, mu
vsra.vi_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_user :
	vsra.vi v22, v17, 5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VOR.VX
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x0, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vor.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x30, 0
	add x2, x2, x30
	vle32.v v12, (x2)
	li x2, vreg_inits_0_vor.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x30, 1024
	add x2, x2, x30
	vle32.v v4, (x2)
	li x13, 0x8000000000000000
vor.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_user :
	vor.vx v4, v12, x13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VADD.VV
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x0, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vv_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vadd.vv_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_lin
	li x8, 0
	add x6, x6, x8
	vle64.v v2, (x6)
	li x6, vreg_inits_0_vadd.vv_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_lin
	li x8, 512
	add x6, x6, x8
	vle64.v v28, (x6)
	li x6, vreg_inits_0_vadd.vv_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_lin
	li x8, 1024
	add x6, x6, x8
	vle64.v v26, (x6)
vadd.vv_0_m2_64_0_0_vsetivli_zero_nomask_disable_user :
	vadd.vv v26, v2, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VNMSAC.VX
########################

;#discrete_test(test=test32)
test32:
	li x1,0
	li x7, 0xc0
	vsetvl x5, x1, x7
	li x21, 0x2599a50b3e9ac536
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vnmsac.vx_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_lin
	li x28, 0
	add x5, x5, x28
	vle8.v v0, (x5)
	li x5, vreg_inits_0_vnmsac.vx_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_lin
	li x28, 256
	add x5, x5, x28
	vle8.v v21, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m1_8_1_1_vsetvl_zero_nomask_disable_user :
	vnmsac.vx v21, x21, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VADD.VX
########################

;#discrete_test(test=test33)
test33:
	li x14,0
	vsetvli x5, x14, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_16_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_16_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m1_16_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vadd.vx_0_m1_16_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vadd.vx_0_m1_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x17, 0
	add x7, x7, x17
	vle16.v v2, (x7)
	li x7, vreg_inits_0_vadd.vx_0_m1_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x17, 256
	add x7, x7, x17
	vle16.v v11, (x7)
	li x14,0
	vsetvli x5, x14, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m1_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vadd.vx_0_m1_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vadd.vx_0_m1_16_1_1_vsetvli_zero_mask_disable_user_mask_lin
	li x17, 0
	add x7, x7, x17
	vle64.v v0, (x7)
	li x14,0
	vsetvli x5, x14, e16, m1, ta, ma
	li x20, 0x7fffffffffffffff
vadd.vx_0_m1_16_1_1_vsetvli_zero_mask_disable_user :
	vadd.vx v11, v2, x20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMV.V.V
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x0, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m4_8_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m4_8_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m4_8_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.v_0_m4_8_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmv.v.v_0_m4_8_0_1_vsetivli_zero_nomask_disable_user_lin
	li x19, 0
	add x7, x7, x19
	vle8.v v4, (x7)
	li x7, vreg_inits_0_vmv.v.v_0_m4_8_0_1_vsetivli_zero_nomask_disable_user_lin
	li x19, 1024
	add x7, x7, x19
	vle8.v v28, (x7)
vmv.v.v_0_m4_8_0_1_vsetivli_zero_nomask_disable_user :
	vmv.v.v v4, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VSLL.VX
########################

;#discrete_test(test=test35)
test35:
	li x3, 0x4f
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsll.vx_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsll.vx_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x28, 0
	add x26, x26, x28
	vle16.v v18, (x26)
	li x26, vreg_inits_0_vsll.vx_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x28, 128
	add x26, x26, x28
	vle16.v v15, (x26)
	li x11, 0x58
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsll.vx_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsll.vx_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x28, 0
	add x26, x26, x28
	vle64.v v0, (x26)
	li x20, 0x4f
	vsetvl x5, x0, x20
	li x18, 0x118416f4d8
vsll.vx_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user :
	vsll.vx v15, v18, x18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMACC.VV
########################

;#discrete_test(test=test36)
test36:
	li x9, 0xc3
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmacc.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmacc.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmacc.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_1_vmacc.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmacc.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x3, 0
	add x19, x19, x3
	vle8.v v24, (x19)
	li x19, vreg_inits_0_vmacc.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x3, 2048
	add x19, x19, x3
	vle8.v v8, (x19)
	li x19, vreg_inits_1_vmacc.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x3, 0
	add x19, x19, x3
	vle8.v v16, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user :
	vmacc.vv v16, v8, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFMAX.VV
########################

;#discrete_test(test=test37)
test37:
	li x3,0
	li x5, 0x9b
	vsetvl x5, x3, x5
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmax.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_user_lin
	li x24, 0
	add x7, x7, x24
	vle64.v v8, (x7)
	li x7, vreg_inits_0_vfmax.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_user_lin
	li x24, 2048
	add x7, x7, x24
	vle64.v v16, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_user :
	vfmax.vv v24, v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VSUB.VV
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x1f, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsub.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsub.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x16, 0
	add x11, x11, x16
	vle32.v v24, (x11)
	li x11, vreg_inits_0_vsub.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x16, 256
	add x11, x11, x16
	vle32.v v14, (x11)
	li x11, vreg_inits_0_vsub.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x16, 512
	add x11, x11, x16
	vle32.v v20, (x11)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsub.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x16, 0
	add x11, x11, x16
	vle64.v v0, (x11)
	vsetivli x5, 0x1f, e32, m1, tu, ma
vsub.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user :
	vsub.vv v20, v24, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMSEQ.VV
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x0, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmseq.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x18, 0
	add x21, x21, x18
	vle16.v v12, (x21)
	li x21, vreg_inits_0_vmseq.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x18, 1024
	add x21, x21, x18
	vle16.v v20, (x21)
	li x21, vreg_inits_0_vmseq.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x18, 2048
	add x21, x21, x18
	vle16.v v24, (x21)
vmseq.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_user :
	vmseq.vv v24, v12, v20
	li x14, 0x40
	li x17, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x17, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMSLTU.VX
########################

;#discrete_test(test=test40)
test40:
	li x8,0
	vsetvli x5, x8, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vx_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsltu.vx_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x22, 0
	add x28, x28, x22
	vle16.v v11, (x28)
	li x28, vreg_inits_0_vmsltu.vx_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x22, 128
	add x28, x28, x22
	vle16.v v9, (x28)
	li x14, 0x798c
vmsltu.vx_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user :
	vmsltu.vx v9, v11, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMV.V.X
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x0, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m2_64_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m2_64_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m2_64_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.x_0_m2_64_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmv.v.x_0_m2_64_1_0_vsetivli_zero_nomask_disable_user_lin
	li x1, 0
	add x19, x19, x1
	vle64.v v4, (x19)
	li x25, 0xe06afcdf44878664
vmv.v.x_0_m2_64_1_0_vsetivli_zero_nomask_disable_user :
	vmv.v.x v4, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFSGNJ.VV
########################

;#discrete_test(test=test42)
test42:
	vsetvli x5, x0, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfsgnj.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x10, 0
	add x29, x29, x10
	vle64.v v28, (x29)
	li x29, vreg_inits_0_vfsgnj.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x10, 1024
	add x29, x29, x10
	vle64.v v24, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user :
	vfsgnj.vv v24, v28, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMULHSU.VV
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x1f, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmulhsu.vv_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x21, 0
	add x1, x1, x21
	vle8.v v20, (x1)
	li x1, vreg_inits_0_vmulhsu.vv_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x21, 1024
	add x1, x1, x21
	vle8.v v28, (x1)
	li x1, vreg_inits_0_vmulhsu.vv_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x21, 2048
	add x1, x1, x21
	vle8.v v4, (x1)
vmulhsu.vv_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user :
	vmulhsu.vv v4, v20, v28
	li x11, 0x80
	li x31, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x31, x11
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0x80
	li x29, 32
	vsetvl x5, x29, x27
	li x27, vreg_inits_0_vmulhsu.vv_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x29, 0
	add x27, x27, x29
	vle8.v v28, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0x80
	li x29, 32
	vsetvl x5, x29, x27
	li x27, vreg_inits_0_vmulhsu.vv_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x29, 256
	add x27, x27, x29
	vle8.v v0, (x27)
	vmsne.vv v0, v4, v28
	vfirst.m x27, v0
	li x29, -1
	beq x27, x29, 3f
	li x29, 31
	blt x27, x29, 1f
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
# test44 : VMULHU.VV
########################

;#discrete_test(test=test44)
test44:
	li x6,0
	vsetvli x5, x6, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmulhu.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x20, 0
	add x4, x4, x20
	vle16.v v3, (x4)
	li x4, vreg_inits_0_vmulhu.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x20, 64
	add x4, x4, x20
	vle16.v v2, (x4)
	li x4, vreg_inits_0_vmulhu.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x20, 128
	add x4, x4, x20
	vle16.v v1, (x4)
vmulhu.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user :
	vmulhu.vv v1, v3, v2
	li x31, 0x86
	li x25, 9999
# Checking vtype: 134, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x25, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMERGE.VXM
########################

;#discrete_test(test=test45)
test45:
	li x10, 0x91
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x29, 0
	add x2, x2, x29
	vle32.v v14, (x2)
	li x2, vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x29, 512
	add x2, x2, x29
	vle32.v v12, (x2)
	li x14, 0x98
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_mask_lin
	li x29, 0
	add x2, x2, x29
	vle64.v v0, (x2)
	li x8, 0x91
	vsetvl x5, x0, x8
	li x21, 0x7858
vmerge.vxm_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user :
	vmerge.vxm v12, v14, x21, v0
	li x9,0xffffffff8aa5e774
	vmv.x.s x15, v12
	bne x9, x15, 1f
	vslide1down.vx v24, v12, x0
	li x9,0x3bc
	vmv.x.s x15, v24
	bne x9, x15, 1f
	vslide1down.vx v12, v24, x0
	li x9,0x0
	vmv.x.s x15, v12
	bne x9, x15, 1f
	vslide1down.vx v24, v12, x0
	li x9,0x0
	vmv.x.s x15, v24
	bne x9, x15, 1f
	vslide1down.vx v12, v24, x0
	li x9,0xffffffffcdb44b9c
	vmv.x.s x15, v12
	bne x9, x15, 1f
	vslide1down.vx v24, v12, x0
	li x9,0xffffffffffffffff
	vmv.x.s x15, v24
	bne x9, x15, 1f
	vslide1down.vx v12, v24, x0
	li x9,0x0
	vmv.x.s x15, v12
	bne x9, x15, 1f
	vslide1down.vx v24, v12, x0
	li x9,0x7fffffff
	vmv.x.s x15, v24
	bne x9, x15, 1f
	vslide1down.vx v12, v24, x0
	li x9,0x7858
	vmv.x.s x15, v12
	bne x9, x15, 1f
	vslide1down.vx v24, v12, x0
	li x9,0x118de2
	vmv.x.s x15, v24
	bne x9, x15, 1f
	vslide1down.vx v12, v24, x0
	li x9,0x0
	vmv.x.s x15, v12
	bne x9, x15, 1f
	vslide1down.vx v24, v12, x0
	li x9,0x7858
	vmv.x.s x15, v24
	bne x9, x15, 1f
	vslide1down.vx v12, v24, x0
	li x9,0x7858
	vmv.x.s x15, v12
	bne x9, x15, 1f
	vslide1down.vx v24, v12, x0
	li x9,0x7858
	vmv.x.s x15, v24
	bne x9, x15, 1f
	vslide1down.vx v12, v24, x0
	li x9,0x7858
	vmv.x.s x15, v12
	bne x9, x15, 1f
	vslide1down.vx v24, v12, x0
	li x9,0x7858
	vmv.x.s x15, v24
	bne x9, x15, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test46 : VFMSAC.VV
########################

;#discrete_test(test=test46)
test46:
	li x6, 0x9
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmsac.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x23, 0
	add x1, x1, x23
	vle16.v v4, (x1)
	li x1, vreg_inits_0_vfmsac.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x23, 512
	add x1, x1, x23
	vle16.v v24, (x1)
	li x1, vreg_inits_0_vfmsac.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x23, 1024
	add x1, x1, x23
	vle16.v v12, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user :
	vfmsac.vv v12, v24, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMULH.VX
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x1f, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmulh.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x14, 0
	add x18, x18, x14
	vle8.v v31, (x18)
	li x18, vreg_inits_0_vmulh.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x14, 64
	add x18, x18, x14
	vle8.v v1, (x18)
	li x29, 0x0
vmulh.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_user :
	vmulh.vx v1, v31, x29
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x28, 0x6
	li x10, 32
	vsetvl x5, x10, x28
	li x28, vreg_inits_0_vmulh.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x10, 0
	add x28, x28, x10
	vle8.v v24, (x28)
	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0x0
	li x10, 32
	vsetvl x5, x10, x28
	li x28, vreg_inits_0_vmulh.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x10, 256
	add x28, x28, x10
	vle8.v v0, (x28)
	vmsne.vv v0, v1, v24
	vfirst.m x28, v0
	li x10, -1
	beq x28, x10, 3f
	li x10, 7
	blt x28, x10, 1f
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
# test48 : VZEXT.VF2
########################

;#discrete_test(test=test48)
test48:
	li x28,0
	li x26, 0x19
	vsetvl x5, x28, x26
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_64_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_64_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m2_64_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf2_0_m2_64_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vzext.vf2_0_m2_64_0_0_vsetvl_zero_nomask_disable_user_lin
	li x15, 0
	add x6, x6, x15
	vle64.v v10, (x6)
vzext.vf2_0_m2_64_0_0_vsetvl_zero_nomask_disable_user :
	vzext.vf2 v20, v10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VFSGNJN.VF
########################

;#discrete_test(test=test49)
test49:
	li x22, 0x4b
	vsetvl x5, x0, x22
;#random_addr(name=VFSGNJN.VF_0_M8_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M8_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M8_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJN.VF_0_M8_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFSGNJN.VF_0_M8_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f11, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfsgnjn.vf_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x28, 0
	add x24, x24, x28
	vle16.v v16, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user :
	vfsgnjn.vf v8, v16, f11
	li x9,0xffffffffffffd472
	vmv.x.s x14, v8
	bne x9, x14, 1f
	vslide1down.vx v0, v8, x0
	li x9,0xffffffffffff8997
	vmv.x.s x14, v0
	bne x9, x14, 1f
	vslide1down.vx v8, v0, x0
	li x9,0xffffffffffffbf5e
	vmv.x.s x14, v8
	bne x9, x14, 1f
	vslide1down.vx v0, v8, x0
	li x9,0xffffffffffff845a
	vmv.x.s x14, v0
	bne x9, x14, 1f
	vslide1down.vx v8, v0, x0
	li x9,0xffffffffffffcbb6
	vmv.x.s x14, v8
	bne x9, x14, 1f
	vslide1down.vx v0, v8, x0
	li x9,0xffffffffffffc089
	vmv.x.s x14, v0
	bne x9, x14, 1f
	vslide1down.vx v8, v0, x0
	li x9,0xffffffffffffa352
	vmv.x.s x14, v8
	bne x9, x14, 1f
	vslide1down.vx v0, v8, x0
	li x9,0xffffffffffffe326
	vmv.x.s x14, v0
	bne x9, x14, 1f
	vslide1down.vx v8, v0, x0
	li x9,0xffffffffffffc951
	vmv.x.s x14, v8
	bne x9, x14, 1f
	vslide1down.vx v0, v8, x0
	li x9,0xffffffffffffde9b
	vmv.x.s x14, v0
	bne x9, x14, 1f
	vslide1down.vx v8, v0, x0
	li x9,0xffffffffffffd867
	vmv.x.s x14, v8
	bne x9, x14, 1f
	vslide1down.vx v0, v8, x0
	li x9,0xffffffffffff9e2e
	vmv.x.s x14, v0
	bne x9, x14, 1f
	vslide1down.vx v8, v0, x0
	li x9,0xffffffffffffea61
	vmv.x.s x14, v8
	bne x9, x14, 1f
	vslide1down.vx v0, v8, x0
	li x9,0xffffffffffffd94c
	vmv.x.s x14, v0
	bne x9, x14, 1f
	vslide1down.vx v8, v0, x0
	li x9,0xffffffffffffd527
	vmv.x.s x14, v8
	bne x9, x14, 1f
	vslide1down.vx v0, v8, x0
	li x9,0xffffffffffffc29c
	vmv.x.s x14, v0
	bne x9, x14, 1f
	vslide1down.vx v8, v0, x0
	li x9,0xffffffffffff93b2
	vmv.x.s x14, v8
	bne x9, x14, 1f
	vslide1down.vx v0, v8, x0
	li x9,0xffffffffffff8cb0
	vmv.x.s x14, v0
	bne x9, x14, 1f
	vslide1down.vx v8, v0, x0
	li x9,0xffffffffffffbb0a
	vmv.x.s x14, v8
	bne x9, x14, 1f
	vslide1down.vx v0, v8, x0
	li x9,0xffffffffffff95e1
	vmv.x.s x14, v0
	bne x9, x14, 1f
	vslide1down.vx v8, v0, x0
	li x9,0xfffffffffffff44e
	vmv.x.s x14, v8
	bne x9, x14, 1f
	vslide1down.vx v0, v8, x0
	li x9,0xffffffffffffb655
	vmv.x.s x14, v0
	bne x9, x14, 1f
	vslide1down.vx v8, v0, x0
	li x9,0xffffffffffffea90
	vmv.x.s x14, v8
	bne x9, x14, 1f
	vslide1down.vx v0, v8, x0
	li x9,0xffffffffffffa8a7
	vmv.x.s x14, v0
	bne x9, x14, 1f
	vslide1down.vx v8, v0, x0
	li x9,0xffffffffffffa540
	vmv.x.s x14, v8
	bne x9, x14, 1f
	vslide1down.vx v0, v8, x0
	li x9,0xffffffffffffa4e8
	vmv.x.s x14, v0
	bne x9, x14, 1f
	vslide1down.vx v8, v0, x0
	li x9,0xffffffffffff8888
	vmv.x.s x14, v8
	bne x9, x14, 1f
	vslide1down.vx v0, v8, x0
	li x9,0xffffffffffffb0f6
	vmv.x.s x14, v0
	bne x9, x14, 1f
	vslide1down.vx v8, v0, x0
	li x9,0xffffffffffff89d1
	vmv.x.s x14, v8
	bne x9, x14, 1f
	vslide1down.vx v0, v8, x0
	li x9,0xffffffffffff80d7
	vmv.x.s x14, v0
	bne x9, x14, 1f
	vslide1down.vx v8, v0, x0
	li x9,0xffffffffffffd5b5
	vmv.x.s x14, v8
	bne x9, x14, 1f
	vslide1down.vx v0, v8, x0
	li x9,0xffffffffffffca35
	vmv.x.s x14, v0
	bne x9, x14, 1f
	vslide1down.vx v8, v0, x0
	li x9,0xffffffffffffd6e3
	vmv.x.s x14, v8
	bne x9, x14, 1f
	vslide1down.vx v0, v8, x0
	li x9,0xfffffffffffff35a
	vmv.x.s x14, v0
	bne x9, x14, 1f
	vslide1down.vx v8, v0, x0
	li x9,0xffffffffffffbad9
	vmv.x.s x14, v8
	bne x9, x14, 1f
	vslide1down.vx v0, v8, x0
	li x9,0xfffffffffffffa0e
	vmv.x.s x14, v0
	bne x9, x14, 1f
	vslide1down.vx v8, v0, x0
	li x9,0xffffffffffff8dea
	vmv.x.s x14, v8
	bne x9, x14, 1f
	vslide1down.vx v0, v8, x0
	li x9,0xffffffffffffa86a
	vmv.x.s x14, v0
	bne x9, x14, 1f
	vslide1down.vx v8, v0, x0
	li x9,0xffffffffffffa342
	vmv.x.s x14, v8
	bne x9, x14, 1f
	vslide1down.vx v0, v8, x0
	li x9,0xffffffffffff8a62
	vmv.x.s x14, v0
	bne x9, x14, 1f
	vslide1down.vx v8, v0, x0
	li x9,0xffffffffffffe8fd
	vmv.x.s x14, v8
	bne x9, x14, 1f
	vslide1down.vx v0, v8, x0
	li x9,0xffffffffffffbfa9
	vmv.x.s x14, v0
	bne x9, x14, 1f
	vslide1down.vx v8, v0, x0
	li x9,0xffffffffffffc26c
	vmv.x.s x14, v8
	bne x9, x14, 1f
	vslide1down.vx v0, v8, x0
	li x9,0xffffffffffffa37c
	vmv.x.s x14, v0
	bne x9, x14, 1f
	vslide1down.vx v8, v0, x0
	li x9,0xffffffffffff8ce2
	vmv.x.s x14, v8
	bne x9, x14, 1f
	vslide1down.vx v0, v8, x0
	li x9,0xffffffffffffc872
	vmv.x.s x14, v0
	bne x9, x14, 1f
	vslide1down.vx v8, v0, x0
	li x9,0xffffffffffff8f37
	vmv.x.s x14, v8
	bne x9, x14, 1f
	vslide1down.vx v0, v8, x0
	li x9,0xffffffffffffc8a6
	vmv.x.s x14, v0
	bne x9, x14, 1f
	vslide1down.vx v8, v0, x0
	li x9,0xffffffffffff815b
	vmv.x.s x14, v8
	bne x9, x14, 1f
	vslide1down.vx v0, v8, x0
	li x9,0xffffffffffffa295
	vmv.x.s x14, v0
	bne x9, x14, 1f
	vslide1down.vx v8, v0, x0
	li x9,0xffffffffffffe17a
	vmv.x.s x14, v8
	bne x9, x14, 1f
	vslide1down.vx v0, v8, x0
	li x9,0xffffffffffffa6b6
	vmv.x.s x14, v0
	bne x9, x14, 1f
	vslide1down.vx v8, v0, x0
	li x9,0xffffffffffff8143
	vmv.x.s x14, v8
	bne x9, x14, 1f
	vslide1down.vx v0, v8, x0
	li x9,0xffffffffffffcee9
	vmv.x.s x14, v0
	bne x9, x14, 1f
	vslide1down.vx v8, v0, x0
	li x9,0xffffffffffff9499
	vmv.x.s x14, v8
	bne x9, x14, 1f
	vslide1down.vx v0, v8, x0
	li x9,0xffffffffffff923b
	vmv.x.s x14, v0
	bne x9, x14, 1f
	vslide1down.vx v8, v0, x0
	li x9,0xffffffffffffa73a
	vmv.x.s x14, v8
	bne x9, x14, 1f
	vslide1down.vx v0, v8, x0
	li x9,0xffffffffffffef51
	vmv.x.s x14, v0
	bne x9, x14, 1f
	vslide1down.vx v8, v0, x0
	li x9,0xffffffffffffef53
	vmv.x.s x14, v8
	bne x9, x14, 1f
	vslide1down.vx v0, v8, x0
	li x9,0xffffffffffffbc2f
	vmv.x.s x14, v0
	bne x9, x14, 1f
	vslide1down.vx v8, v0, x0
	li x9,0xfffffffffffffa3d
	vmv.x.s x14, v8
	bne x9, x14, 1f
	vslide1down.vx v0, v8, x0
	li x9,0xffffffffffffea1f
	vmv.x.s x14, v0
	bne x9, x14, 1f
	vslide1down.vx v8, v0, x0
	li x9,0xffffffffffff804b
	vmv.x.s x14, v8
	bne x9, x14, 1f
	vslide1down.vx v0, v8, x0
	li x9,0xffffffffffff9bf0
	vmv.x.s x14, v0
	bne x9, x14, 1f
	vslide1down.vx v8, v0, x0
	li x9,0xffffffffffffe317
	vmv.x.s x14, v8
	bne x9, x14, 1f
	vslide1down.vx v0, v8, x0
	li x9,0xffffffffffffc7a1
	vmv.x.s x14, v0
	bne x9, x14, 1f
	vslide1down.vx v8, v0, x0
	li x9,0xffffffffffffc197
	vmv.x.s x14, v8
	bne x9, x14, 1f
	vslide1down.vx v0, v8, x0
	li x9,0xfffffffffffffbae
	vmv.x.s x14, v0
	bne x9, x14, 1f
	vslide1down.vx v8, v0, x0
	li x9,0xffffffffffff899e
	vmv.x.s x14, v8
	bne x9, x14, 1f
	vslide1down.vx v0, v8, x0
	li x9,0xffffffffffffe5d5
	vmv.x.s x14, v0
	bne x9, x14, 1f
	vslide1down.vx v8, v0, x0
	li x9,0xffffffffffffd1fe
	vmv.x.s x14, v8
	bne x9, x14, 1f
	vslide1down.vx v0, v8, x0
	li x9,0xfffffffffffff49c
	vmv.x.s x14, v0
	bne x9, x14, 1f
	vslide1down.vx v8, v0, x0
	li x9,0xfffffffffffff0c1
	vmv.x.s x14, v8
	bne x9, x14, 1f
	vslide1down.vx v0, v8, x0
	li x9,0xffffffffffffcfc5
	vmv.x.s x14, v0
	bne x9, x14, 1f
	vslide1down.vx v8, v0, x0
	li x9,0xffffffffffffb168
	vmv.x.s x14, v8
	bne x9, x14, 1f
	vslide1down.vx v0, v8, x0
	li x9,0xffffffffffffe5d2
	vmv.x.s x14, v0
	bne x9, x14, 1f
	vslide1down.vx v8, v0, x0
	li x9,0xffffffffffff83e3
	vmv.x.s x14, v8
	bne x9, x14, 1f
	vslide1down.vx v0, v8, x0
	li x9,0xffffffffffffe532
	vmv.x.s x14, v0
	bne x9, x14, 1f
	vslide1down.vx v8, v0, x0
	li x9,0xffffffffffffcd9e
	vmv.x.s x14, v8
	bne x9, x14, 1f
	vslide1down.vx v0, v8, x0
	li x9,0xffffffffffffbad3
	vmv.x.s x14, v0
	bne x9, x14, 1f
	vslide1down.vx v8, v0, x0
	li x9,0xffffffffffff9cb3
	vmv.x.s x14, v8
	bne x9, x14, 1f
	vslide1down.vx v0, v8, x0
	li x9,0xffffffffffff9320
	vmv.x.s x14, v0
	bne x9, x14, 1f
	vslide1down.vx v8, v0, x0
	li x9,0xffffffffffff8b37
	vmv.x.s x14, v8
	bne x9, x14, 1f
	vslide1down.vx v0, v8, x0
	li x9,0xffffffffffff96bc
	vmv.x.s x14, v0
	bne x9, x14, 1f
	vslide1down.vx v8, v0, x0
	li x9,0xffffffffffffcd95
	vmv.x.s x14, v8
	bne x9, x14, 1f
	vslide1down.vx v0, v8, x0
	li x9,0xffffffffffffd058
	vmv.x.s x14, v0
	bne x9, x14, 1f
	vslide1down.vx v8, v0, x0
	li x9,0xffffffffffffd8fa
	vmv.x.s x14, v8
	bne x9, x14, 1f
	vslide1down.vx v0, v8, x0
	li x9,0xffffffffffffb554
	vmv.x.s x14, v0
	bne x9, x14, 1f
	vslide1down.vx v8, v0, x0
	li x9,0xffffffffffffe637
	vmv.x.s x14, v8
	bne x9, x14, 1f
	vslide1down.vx v0, v8, x0
	li x9,0xffffffffffff83d2
	vmv.x.s x14, v0
	bne x9, x14, 1f
	vslide1down.vx v8, v0, x0
	li x9,0xfffffffffffff270
	vmv.x.s x14, v8
	bne x9, x14, 1f
	vslide1down.vx v0, v8, x0
	li x9,0xffffffffffffd7c8
	vmv.x.s x14, v0
	bne x9, x14, 1f
	vslide1down.vx v8, v0, x0
	li x9,0xffffffffffffadb1
	vmv.x.s x14, v8
	bne x9, x14, 1f
	vslide1down.vx v0, v8, x0
	li x9,0xffffffffffff9401
	vmv.x.s x14, v0
	bne x9, x14, 1f
	vslide1down.vx v8, v0, x0
	li x9,0xffffffffffffd942
	vmv.x.s x14, v8
	bne x9, x14, 1f
	vslide1down.vx v0, v8, x0
	li x9,0xffffffffffff8d44
	vmv.x.s x14, v0
	bne x9, x14, 1f
	vslide1down.vx v8, v0, x0
	li x9,0xffffffffffff8377
	vmv.x.s x14, v8
	bne x9, x14, 1f
	vslide1down.vx v0, v8, x0
	li x9,0xffffffffffff9690
	vmv.x.s x14, v0
	bne x9, x14, 1f
	vslide1down.vx v8, v0, x0
	li x9,0xffffffffffffd144
	vmv.x.s x14, v8
	bne x9, x14, 1f
	vslide1down.vx v0, v8, x0
	li x9,0xffffffffffff89ca
	vmv.x.s x14, v0
	bne x9, x14, 1f
	vslide1down.vx v8, v0, x0
	li x9,0xfffffffffffff771
	vmv.x.s x14, v8
	bne x9, x14, 1f
	vslide1down.vx v0, v8, x0
	li x9,0xffffffffffffde30
	vmv.x.s x14, v0
	bne x9, x14, 1f
	vslide1down.vx v8, v0, x0
	li x9,0xffffffffffffa933
	vmv.x.s x14, v8
	bne x9, x14, 1f
	vslide1down.vx v0, v8, x0
	li x9,0xfffffffffffff36c
	vmv.x.s x14, v0
	bne x9, x14, 1f
	vslide1down.vx v8, v0, x0
	li x9,0xffffffffffffeaa5
	vmv.x.s x14, v8
	bne x9, x14, 1f
	vslide1down.vx v0, v8, x0
	li x9,0xffffffffffffa398
	vmv.x.s x14, v0
	bne x9, x14, 1f
	vslide1down.vx v8, v0, x0
	li x9,0xffffffffffffb48d
	vmv.x.s x14, v8
	bne x9, x14, 1f
	vslide1down.vx v0, v8, x0
	li x9,0xffffffffffffdd51
	vmv.x.s x14, v0
	bne x9, x14, 1f
	vslide1down.vx v8, v0, x0
	li x9,0xffffffffffffd35f
	vmv.x.s x14, v8
	bne x9, x14, 1f
	vslide1down.vx v0, v8, x0
	li x9,0xffffffffffffb025
	vmv.x.s x14, v0
	bne x9, x14, 1f
	vslide1down.vx v8, v0, x0
	li x9,0xffffffffffff8ca1
	vmv.x.s x14, v8
	bne x9, x14, 1f
	vslide1down.vx v0, v8, x0
	li x9,0xffffffffffffbd8f
	vmv.x.s x14, v0
	bne x9, x14, 1f
	vslide1down.vx v8, v0, x0
	li x9,0xffffffffffffbf44
	vmv.x.s x14, v8
	bne x9, x14, 1f
	vslide1down.vx v0, v8, x0
	li x9,0xffffffffffff8d9d
	vmv.x.s x14, v0
	bne x9, x14, 1f
	vslide1down.vx v8, v0, x0
	li x9,0xffffffffffff8257
	vmv.x.s x14, v8
	bne x9, x14, 1f
	vslide1down.vx v0, v8, x0
	li x9,0xffffffffffff9c5f
	vmv.x.s x14, v0
	bne x9, x14, 1f
	vslide1down.vx v8, v0, x0
	li x9,0xffffffffffffc5a9
	vmv.x.s x14, v8
	bne x9, x14, 1f
	vslide1down.vx v0, v8, x0
	li x9,0xffffffffffffc764
	vmv.x.s x14, v0
	bne x9, x14, 1f
	vslide1down.vx v8, v0, x0
	li x9,0xffffffffffffafe1
	vmv.x.s x14, v8
	bne x9, x14, 1f
	vslide1down.vx v0, v8, x0
	li x9,0xffffffffffffe023
	vmv.x.s x14, v0
	bne x9, x14, 1f
	vslide1down.vx v8, v0, x0
	li x9,0xfffffffffffff8e4
	vmv.x.s x14, v8
	bne x9, x14, 1f
	vslide1down.vx v0, v8, x0
	li x9,0xffffffffffffa681
	vmv.x.s x14, v0
	bne x9, x14, 1f
	vslide1down.vx v8, v0, x0
	li x9,0xffffffffffffe7af
	vmv.x.s x14, v8
	bne x9, x14, 1f
	vslide1down.vx v0, v8, x0
	li x9,0xffffffffffff89a2
	vmv.x.s x14, v0
	bne x9, x14, 1f
	vslide1down.vx v8, v0, x0
	li x9,0xffffffffffffbe4a
	vmv.x.s x14, v8
	bne x9, x14, 1f
	vslide1down.vx v0, v8, x0
	li x9,0xffffffffffff974d
	vmv.x.s x14, v0
	bne x9, x14, 1f
	vslide1down.vx v8, v0, x0
	li x9,0xffffffffffff85fb
	vmv.x.s x14, v8
	bne x9, x14, 1f
	vslide1down.vx v0, v8, x0
	li x9,0xffffffffffffb902
	vmv.x.s x14, v0
	bne x9, x14, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test50 : VMSNE.VX
########################

;#discrete_test(test=test50)
test50:
	li x9,0
	vsetvli x5, x9, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsne.vx_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x28, 0
	add x21, x21, x28
	vle8.v v25, (x21)
	li x21, vreg_inits_0_vmsne.vx_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x28, 64
	add x21, x21, x28
	vle8.v v6, (x21)
	li x7, 0x8000000000000000
vmsne.vx_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user :
	vmsne.vx v6, v25, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VFNMSAC.VF
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x1f, e16, m2, tu, mu
;#random_addr(name=VFNMSAC.VF_0_M2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMSAC.VF_0_M2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFNMSAC.VF_0_M2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f6, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfnmsac.vf_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x18, 0
	add x1, x1, x18
	vle16.v v14, (x1)
	li x1, vreg_inits_0_vfnmsac.vf_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x18, 512
	add x1, x1, x18
	vle16.v v26, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user :
	vfnmsac.vf v26, f6, v14
	li x23,0x7719
	vmv.x.s x2, v26
	bne x23, x2, 1f
	vslide1down.vx v6, v26, x0
	li x23,0x6000
	vmv.x.s x2, v6
	bne x23, x2, 1f
	vslide1down.vx v26, v6, x0
	li x23,0x7c00
	vmv.x.s x2, v26
	bne x23, x2, 1f
	vslide1down.vx v6, v26, x0
	li x23,0xffffffffffffded6
	vmv.x.s x2, v6
	bne x23, x2, 1f
	vslide1down.vx v26, v6, x0
	li x23,0x7c00
	vmv.x.s x2, v26
	bne x23, x2, 1f
	vslide1down.vx v6, v26, x0
	li x23,0x7c00
	vmv.x.s x2, v6
	bne x23, x2, 1f
	vslide1down.vx v26, v6, x0
	li x23,0xfffffffffffffc00
	vmv.x.s x2, v26
	bne x23, x2, 1f
	vslide1down.vx v6, v26, x0
	li x23,0x6bc0
	vmv.x.s x2, v6
	bne x23, x2, 1f
	vslide1down.vx v26, v6, x0
	li x23,0xfffffffffffffc00
	vmv.x.s x2, v26
	bne x23, x2, 1f
	vslide1down.vx v6, v26, x0
	li x23,0xffffffffffffdfd9
	vmv.x.s x2, v6
	bne x23, x2, 1f
	vslide1down.vx v26, v6, x0
	li x23,0x6cd2
	vmv.x.s x2, v26
	bne x23, x2, 1f
	vslide1down.vx v6, v26, x0
	li x23,0xfffffffffffffc00
	vmv.x.s x2, v6
	bne x23, x2, 1f
	vslide1down.vx v26, v6, x0
	li x23,0xfffffffffffffc00
	vmv.x.s x2, v26
	bne x23, x2, 1f
	vslide1down.vx v6, v26, x0
	li x23,0x715f
	vmv.x.s x2, v6
	bne x23, x2, 1f
	vslide1down.vx v26, v6, x0
	li x23,0x708e
	vmv.x.s x2, v26
	bne x23, x2, 1f
	vslide1down.vx v6, v26, x0
	li x23,0x6abf
	vmv.x.s x2, v6
	bne x23, x2, 1f
	vslide1down.vx v26, v6, x0
	li x23,0x68c6
	vmv.x.s x2, v26
	bne x23, x2, 1f
	vslide1down.vx v6, v26, x0
	li x23,0xffffffffffffdfd9
	vmv.x.s x2, v6
	bne x23, x2, 1f
	vslide1down.vx v26, v6, x0
	li x23,0x6164
	vmv.x.s x2, v26
	bne x23, x2, 1f
	vslide1down.vx v6, v26, x0
	li x23,0x5cdc
	vmv.x.s x2, v6
	bne x23, x2, 1f
	vslide1down.vx v26, v6, x0
	li x23,0xfffffffffffffc00
	vmv.x.s x2, v26
	bne x23, x2, 1f
	vslide1down.vx v6, v26, x0
	li x23,0x457c
	vmv.x.s x2, v6
	bne x23, x2, 1f
	vslide1down.vx v26, v6, x0
	li x23,0x7c00
	vmv.x.s x2, v26
	bne x23, x2, 1f
	vslide1down.vx v6, v26, x0
	li x23,0x6ac5
	vmv.x.s x2, v6
	bne x23, x2, 1f
	vslide1down.vx v26, v6, x0
	li x23,0x7c00
	vmv.x.s x2, v26
	bne x23, x2, 1f
	vslide1down.vx v6, v26, x0
	li x23,0xfffffffffffffc00
	vmv.x.s x2, v6
	bne x23, x2, 1f
	vslide1down.vx v26, v6, x0
	li x23,0x7c00
	vmv.x.s x2, v26
	bne x23, x2, 1f
	vslide1down.vx v6, v26, x0
	li x23,0x6af1
	vmv.x.s x2, v6
	bne x23, x2, 1f
	vslide1down.vx v26, v6, x0
	li x23,0x4488
	vmv.x.s x2, v26
	bne x23, x2, 1f
	vslide1down.vx v6, v26, x0
	li x23,0x7c00
	vmv.x.s x2, v6
	bne x23, x2, 1f
	vslide1down.vx v26, v6, x0
	li x23,0x0000000000000005
	csrr x2, fflags
	bne x23, x2, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test52 : VZEXT.VF4
########################

;#discrete_test(test=test52)
test52:
	li x8,0
	vsetvli x5, x8, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf4_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vzext.vf4_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x20, 0
	add x5, x5, x20
	vle32.v v6, (x5)
	li x8,0
	vsetvli x5, x8, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf4_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vzext.vf4_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x20, 0
	add x5, x5, x20
	vle64.v v0, (x5)
	li x8,0
	vsetvli x5, x8, e32, mf2, tu, ma
vzext.vf4_0_mf2_16_0_1_vsetvli_zero_mask_disable_user :
	vzext.vf4 v10, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMULHU.VX
########################

;#discrete_test(test=test53)
test53:
	li x15,0
	vsetvli x5, x15, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmulhu.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_user_lin
	li x23, 0
	add x20, x20, x23
	vle8.v v13, (x20)
	li x20, vreg_inits_0_vmulhu.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_user_lin
	li x23, 256
	add x20, x20, x23
	vle8.v v18, (x20)
	li x15,0
	vsetvli x5, x15, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmulhu.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x23, 0
	add x20, x20, x23
	vle64.v v0, (x20)
	li x15,0
	vsetvli x5, x15, e8, m1, ta, mu
	li x5, 0x8000000000000000
vmulhu.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_user :
	vmulhu.vx v18, v13, x5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VSRL.VI
########################

;#discrete_test(test=test54)
test54:
	li x15,0
	li x18, 0x81
	vsetvl x5, x15, x18
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_8_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_8_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m2_8_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vi_0_m2_8_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsrl.vi_0_m2_8_0_1_vsetvl_zero_nomask_disable_user_lin
	li x21, 0
	add x22, x22, x21
	vle8.v v24, (x22)
	li x22, vreg_inits_0_vsrl.vi_0_m2_8_0_1_vsetvl_zero_nomask_disable_user_lin
	li x21, 512
	add x22, x22, x21
	vle8.v v22, (x22)
vsrl.vi_0_m2_8_0_1_vsetvl_zero_nomask_disable_user :
	vsrl.vi v22, v24, 2
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
            .dword 2395960541
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sip
csrr t0, sip
csrr t0, sstatus
csrr t0, sip
csrr t0, sstatus
csrr t0, stval


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
    .dword test1
    .dword test48
    .dword test20
    .dword test51
    .dword test38
    .dword test35
    .dword test34
    .dword test50
    .dword test44
    .dword test33
    .dword test26
    .dword test36
    .dword test53
    .dword test17
    .dword test29
    .dword test39
    .dword test54
    .dword test43
    .dword test7
    .dword test23
    .dword test5
    .dword test52
    .dword test47
    .dword test25
    .dword test32
    .dword test15
    .dword test14
    .dword test22
    .dword test30
    .dword test3
    .dword test40
    .dword test46
    .dword test8
    .dword test6
    .dword test24
    .dword test37
    .dword test28
    .dword test2
    .dword test16
    .dword test31
    .dword test18
    .dword test10
    .dword test27
    .dword test42
    .dword test19
    .dword test4
    .dword test13
    .dword test45
    .dword test12
    .dword test41
    .dword test11
    .dword test9
    .dword test49
    .dword test21


        
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

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xef, 0xff, 0xff, 0x80, 0x0, 0x0, 0x7f, 0xb3, 0xff, 0x7f, 0xff, 0x7f, 0xca, 0x0, 0x9, 0xc, 0xff, 0x0, 0xb, 0x93, 0x0, 0xb6, 0x80, 0xeb, 0xb6, 0x0, 0x1, 0x0, 0xf1, 0x11, 0x7f, 0x80, 0xd9, 0xc3, 0x1, 0x1, 0x80, 0xc3, 0x0, 0x1, 0x98, 0xff, 0x7, 0x80, 0x0, 0x91, 0x6, 0x80, 0x2, 0x80, 0xf, 0x7f, 0xb3, 0xff, 0xe1, 0x96, 0xff, 0x0, 0xff, 0x0, 0x7f, 0x80, 0x0, 0xe1, 0x10, 0x7f, 0xf0, 0x0, 0x7f, 0x1, 0x80, 0x7f, 0xf1, 0xd8, 0x39, 0x91, 0xcd, 0x0, 0x0, 0x0, 0xad, 0x7f, 0xff, 0xfc, 0xff, 0x7f, 0x0, 0x2d, 0xcf, 0x7f, 0x1e, 0x1, 0xff, 0x89, 0x0, 0x0, 0x0, 0xf2, 0xff, 0xff, 0x80, 0x80, 0x80, 0x7f, 0x7f, 0xce, 0x85, 0x1, 0xb, 0xff, 0x0, 0xa5, 0xe5, 0x80, 0x7f, 0x7f, 0x7f, 0xc, 0xff, 0x7f, 0x0, 0x80, 0xe3, 0x7f, 0x80, 0xbb, 0x80, 0xff
	.org 1024
	.byte 0xff, 0xff, 0x1, 0x0, 0x80, 0x0, 0x0, 0x80, 0x7f, 0xe5, 0x0, 0x90, 0xff, 0xe4, 0xe, 0xa8, 0xed, 0x4, 0x0, 0x0, 0xff, 0x9a, 0xe1, 0x7f, 0x87, 0xa8, 0x0, 0x7f, 0x80, 0x3, 0xa8, 0x3, 0x7, 0xf8, 0x0, 0x7f, 0xff, 0x80, 0x7f, 0xff, 0xd7, 0xff, 0xff, 0x80, 0x0, 0xff, 0x80, 0x80, 0x6, 0x91, 0x81, 0xff, 0xff, 0x80, 0x0, 0x35, 0x80, 0xd3, 0x0, 0x2, 0x7f, 0x2e, 0x7f, 0x0, 0x0, 0x80, 0xe1, 0x0, 0x15, 0x80, 0x7f, 0xaf, 0xf, 0x0, 0xf7, 0x7f, 0x80, 0x80, 0x7f, 0x0, 0xd8, 0x80, 0xff, 0x7f, 0x12, 0xd, 0xff, 0xff, 0x1b, 0xff, 0x80, 0xfb, 0x7f, 0x7f, 0xe6, 0xdb, 0x0, 0x0, 0x0, 0xe, 0x0, 0xc, 0x87, 0x6, 0x95, 0x80, 0x0, 0xf, 0x80, 0xff, 0xbd, 0xc7, 0xd1, 0xda, 0x3, 0x7, 0xff, 0x0, 0x92, 0x80, 0x1, 0x1, 0xf3, 0xff, 0x3, 0xff, 0xd8, 0xff

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhsu.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xaf0616b46deb42c9, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vand.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vand.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0xffff, 0xf0, 0x9a0a, 0x8b2d, 0xe45a, 0xc, 0x0
	.org 128
	.hword 0xea0, 0xb1be, 0x7e0, 0xac, 0xf50b, 0x3c, 0xffff, 0xac72
	.org 256
	.hword 0x7fff, 0x3, 0x0, 0xdf87, 0x1, 0xa693, 0x7fff, 0xbd01

;#init_memory @VFADD.VF_0_M1_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFADD.VF_0_M1_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x31b18c9325d73627
;#init_memory @vreg_inits_0_vfadd.vf_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfadd.vf_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xd59a11e9668650f5, 0xc5530ddd2cae3f7f, 0x7ccb45638b6edea6, 0xf75dc08dc6501d1f

;#init_memory @vreg_inits_0_vmv4r.v_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv4r.v_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x90, 0x7f, 0xa8, 0x82, 0x7f, 0xf, 0x80, 0xc8, 0xcf, 0x8e, 0x0, 0x4, 0x2, 0xd9, 0x7f, 0x1a, 0x7f, 0x1, 0x80, 0x7f, 0xb2, 0x0, 0x0, 0x95, 0x80, 0x1d, 0xff, 0x80, 0xb, 0xb1, 0xc1, 0x7f, 0x1, 0xff, 0x80, 0xe9, 0x7f, 0x1b, 0x0, 0x3b, 0x7f, 0x80, 0xff, 0xff, 0xb4, 0xff, 0x2, 0xaa, 0xbd, 0x80, 0x0, 0xff, 0x1b, 0x80, 0x4, 0xa6, 0x1c, 0x7f, 0x1, 0x25, 0x0, 0x1c, 0x7f, 0x1, 0x2, 0xaf, 0xff, 0x12, 0xb0, 0x1, 0x0, 0x7f, 0xff, 0x0, 0xff, 0x0, 0x7f, 0x0, 0x7f, 0x7f, 0x2, 0xc4, 0x80, 0xff, 0x95, 0x3, 0x0, 0x9d, 0x15, 0x0, 0x0, 0x0, 0xe, 0x0, 0x2, 0xff, 0x80, 0x88, 0x80, 0x0, 0xdb, 0xff, 0x80, 0x7f, 0xbd, 0x1, 0xff, 0x7f, 0xfb, 0xff, 0x80, 0x7, 0x80, 0x8b, 0xff, 0x80, 0x92, 0xde, 0x7f, 0xa5, 0x7f, 0x33, 0x80, 0x1, 0x7f, 0x80, 0x94
	.org 1024
	.byte 0x80, 0x1, 0x0, 0xff, 0x10, 0x0, 0x0, 0xc1, 0x6, 0xf5, 0x80, 0xff, 0x7f, 0x7f, 0xb6, 0x7f, 0x1, 0xb3, 0xb, 0x3, 0xff, 0xb4, 0x5, 0x0, 0x0, 0x12, 0x8, 0x80, 0x0, 0xce, 0x2, 0x6, 0x4, 0x0, 0x0, 0x3, 0x1, 0x7f, 0x0, 0x7f, 0xe, 0x0, 0x0, 0x0, 0xa, 0x3, 0x80, 0xff, 0x5, 0x7f, 0xf, 0x6, 0xff, 0xd8, 0x28, 0x0, 0x7, 0x7f, 0xf5, 0xd9, 0x80, 0x0, 0x0, 0x15, 0xf0, 0x97, 0x0, 0x80, 0x7f, 0x2, 0x80, 0x7f, 0x7f, 0x7f, 0x7f, 0x80, 0x1, 0xde, 0xd6, 0x2, 0x0, 0xce, 0x1, 0xff, 0x7f, 0x9c, 0x7f, 0x98, 0x10, 0x0, 0x1, 0xf3, 0xd1, 0x0, 0x13, 0x0, 0xd7, 0xc8, 0x3, 0x26, 0xff, 0x1d, 0x0, 0x0, 0xff, 0x0, 0x7, 0xa0, 0x0, 0x0, 0xa8, 0x80, 0xff, 0xe3, 0x80, 0x6, 0x2, 0xff, 0x7f, 0x0, 0xd5, 0x80, 0xff, 0x7f, 0xff, 0x7f, 0xc8, 0x4

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x7cbc4aad98fdd591, 0x93ee183e9d5d670e, 0xe642843f8b1f272f, 0x9ef0979c72a4a02a, 0xb972dcb423334280, 0xc0f4cc8cbd25ee6e, 0x35cf086768dfb9c1, 0x489e2e94391fe2c8
	.org 512
	.dword 0xb8b0d39d07f47589, 0x82f6e5f8a957e3f8, 0xfecd39117cae880e, 0x2263e2d7d0ce6afa, 0x24a00f408a869699, 0x200b1e8337821f65, 0x2387ec2f7340eadf, 0xc950281502e8584

;#init_memory @vreg_inits_0_vrsub.vi_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vrsub.vi_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xa3dc800f, 0x0, 0xd339d68b, 0xf85d5735
	.org 128
	.word 0x0, 0xd46005d2, 0xffffffff, 0x9eb92

;#init_memory @vreg_inits_0_vrsub.vi_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vrsub.vi_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x1f9c3631d, 0x8000000000000000, 0x3

;#init_memory @VFMADD.VF_0_M8_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMADD.VF_0_M8_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffbc76a791
;#init_memory @vreg_inits_0_vfmadd.vf_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmadd.vf_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x43e981b2, 0x4e8b1a7c, 0x8d3a268b, 0xda1a067c, 0xd32ca895, 0xe0042f69, 0x74f75414, 0xd5efc87b, 0x243d230e, 0x82d52a96, 0x5fd130f2, 0x9fdee4a1, 0x8ecca516, 0x5c7b9d7, 0x5ac11728, 0x3c608cdc, 0x5846daad, 0x21791e01, 0xd6fc43fd, 0x138d11c6, 0x626649d, 0x868efff0, 0xf568847b, 0x486a31b3, 0x1dadd46, 0x1f6822a8, 0x42d4190c, 0x3ed8da4d, 0x12424ad5, 0x6a7292c9, 0x76ae1f2f, 0x1635cefa, 0x18327b18, 0xb4e581d5, 0x8d59f3c4, 0x9468f2cf, 0xa4fcd762, 0x502b8816, 0xca940c51, 0x9bd79de4, 0x6219bce4, 0x2938976a, 0x4b444d45, 0xe52d2678, 0x57f20394, 0xc81a5ad, 0x2bf29f8b, 0x35d16760, 0xd187c536, 0x623b31ab, 0xba43f96f, 0xcbc4bf83, 0xf5a89266, 0xe93288a9, 0x65818be9, 0x40b1d964, 0xd52f1b7e, 0xaf031586, 0xe3010033, 0xd789a134, 0xf672183e, 0xf4e48079, 0xd230b520, 0xff7c6ee6
	.org 2048
	.word 0x972c03c5, 0xc1905f99, 0xe246cfc4, 0xf955531, 0xaf8b20db, 0x2617b66a, 0x99f20910, 0xa6ff8d79, 0x58121f57, 0x9bed3337, 0x9795f12f, 0xbc3ccc73, 0x9844834e, 0xd5322869, 0x3b854c7, 0x87afa77b, 0x94be1082, 0x9343bbe9, 0xa461a413, 0x5c83d61a, 0xe90be2df, 0xf0b41d97, 0x70432b5d, 0x8fa42d7f, 0x8b707a6e, 0xf7013cd5, 0x89440b75, 0xa9cd817d, 0x5a0717c8, 0x39914ffa, 0xbdd67961, 0xb5c872f9, 0x8a2cbcd3, 0xe52f7e8b, 0x4336b23d, 0x24652fe0, 0x15b22a6f, 0x33a7ac75, 0xaef48ebc, 0xed3cb08, 0xcf1d487, 0xb84c79c8, 0x616e26d2, 0x67dad27f, 0xfda09a37, 0x4f9531a5, 0x35f2616a, 0x20352d89, 0xe9510dce, 0xbf2cf6a4, 0x1635a6e0, 0xf57c6633, 0xffe1401, 0xafffd70e, 0x9cf7ef5e, 0xe93180f7, 0x5f2c1f43, 0x95a16463, 0xb3372e8, 0x3752e9c8, 0x4a9548f3, 0x8f319193, 0x2cc4b562, 0xcd6f7e

;#init_memory @vreg_inits_0_vmerge.vvm_0_m2_64_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmerge.vvm_0_m2_64_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x1324d15df79, 0x8a9b9316612ce149, 0x7fffffffffffffff, 0xa4f7c5f5bb35c5de, 0x20086, 0x0, 0x9c22e54805321c3a
	.org 512
	.dword 0x7fffffffffffffff, 0x0, 0x14, 0x7fffffffffffffff, 0xff53618ae51000a0, 0x1421b, 0x8000000000000000, 0xece11783a06203e3
	.org 1024
	.dword 0x2083065c869dfbd1, 0xffffffffffffffff, 0x56daa, 0xffb3567dcc5bf054, 0xdc2094866e2b3bd7, 0xde0274747a9a34ec, 0x990ae6765c9dbf83, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmerge.vvm_0_m2_64_1_0_vsetivli_zero_nomask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m2_64_1_0_vsetivli_zero_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x54648d144e020d, 0xef0e8e26844bab58, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmin.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmin.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x28, 0xc7, 0xd
	.org 32
	.byte 0x89, 0x8b, 0x80, 0x31
	.org 64
	.byte 0xee, 0x7f, 0xdb, 0x7f

;#init_memory @vreg_inits_0_vmin.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmin.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x89, 0x8b, 0x80, 0x0d, 0x00, 0x80, 0xff, 0xff, 0x00, 0x00, 0xff, 0xff, 0xdd, 0xb0, 0xff, 0x7f, 0xa9, 0x12, 0x00, 0x80, 0x00, 0x00, 0xb7, 0x01, 0xf4, 0xd9, 0x00, 0x00, 0xff, 0xff, 0xff, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x12e4, 0xe9c0, 0x5bbf, 0x3711, 0xc80e, 0x6bad, 0xb062, 0x334b, 0xbcce, 0x4bbc, 0xe936, 0x6337, 0xc338, 0xead2, 0x80d3, 0x1c8b
	.org 256
	.hword 0x7986, 0x2187, 0x859, 0xb788, 0xbfe1, 0x5b38, 0x8e21, 0x4a4a, 0x7855, 0x17a7, 0xdf50, 0xaac3, 0xda47, 0xcc09, 0x23ba, 0x5c78
	.org 512
	.hword 0xb364, 0xbe79, 0xa94c, 0xd125, 0xec8b, 0x5947, 0x8c58, 0xcdfa, 0xf0c8, 0xda74, 0xd2c9, 0xfb83, 0x9684, 0x4215, 0xbe1f, 0x8406

;#init_memory @VFMAX.VF_0_M2_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMAX.VF_0_M2_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff185a
;#init_memory @vreg_inits_0_vfmax.vf_0_m2_16_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmax.vf_0_m2_16_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x51, 0x3853, 0x4c3a, 0xde7e, 0x18ce, 0x1bc1, 0x99db, 0x707d, 0xdaf6, 0x92e, 0xe43a, 0xb6fc, 0x8118, 0x6884, 0xc13c, 0xa39f, 0x474d, 0x878c, 0x555, 0xb783, 0x11e, 0x4d41, 0xcaf6, 0x168a, 0xc1bf, 0x7216, 0xbed1, 0x1c75, 0x5e7b, 0x6451, 0x4d65, 0x6337

;#init_memory @VFMSUB.VF_0_M4_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMSUB.VF_0_M4_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff1352
;#init_memory @vreg_inits_0_vfmsub.vf_0_m4_16_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmsub.vf_0_m4_16_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xe6b0, 0x8328, 0x3a70, 0x4d3e, 0xc861, 0x88c, 0xe5fc, 0x286f, 0xeba1, 0xb421, 0x5406, 0x5d28, 0x6545, 0x538f, 0x71b9, 0x4ec1, 0xbcdf, 0x81c2, 0xca92, 0x7231, 0xde48, 0x8f87, 0x1788, 0xf9ca, 0xeef9, 0x5e4d, 0xbad2, 0x2b36, 0x5746, 0x7d4, 0xf76e, 0x357b, 0x373d, 0x8032, 0x55be, 0x3de7, 0xed44, 0x1ce1, 0x5865, 0x5483, 0x595e, 0x11c9, 0x4193, 0xdd89, 0x599f, 0x4bf7, 0x4d6c, 0x13c9, 0xc238, 0xcb76, 0x4cb2, 0x25a8, 0x2daa, 0x81ea, 0xbed8, 0x5912, 0x45c6, 0xb525, 0x389, 0x8550, 0x7577, 0x3fd8, 0xc4c, 0x6a94

;#init_memory @vreg_inits_0_vfsub.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsub.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x9de4c90314cb45e2, 0x66b4814c8f78aeea, 0x2509517c794f2a92, 0x1aefcfed246223ec, 0x2cd29bdc5ab57556, 0x663df0a89e142e89, 0x7b5163b08bd9d802, 0x57888527a1e282c5, 0xbb48289afbd46e0, 0x68d32eed8c35aaa9, 0x790ac1c599933398, 0x29bbbe91614f0fcb, 0x98c6cd95eee2a9d4, 0x9c1e9119845b7102, 0x1db71b5264e035bf, 0x2c4b9a9a63dcc2e6
	.org 1024
	.dword 0xc14f1822a80e3f1c, 0x9432916671fb543f, 0xb83f67475cd63b12, 0x4d44f69ab64b7990, 0x2f262307f77e9c5a, 0xef64e287a173f173, 0x272cd3dee7567e, 0xc656441aa1755833, 0xb8eb24c6c9c62bbd, 0x5c0d9c44a6192bd3, 0x2c6959e74cc61ef8, 0x51b8855f457ae48f, 0xeb8e6b328bbb19cd, 0xc6b9b5c6d5547e7, 0x100d99eb13836385, 0x3fe414b04fd68442

;#init_memory @VFMSAC.VF_0_M4_64_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMSAC.VF_0_M4_64_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x90643597d787aa5a
;#init_memory @vreg_inits_0_vfmsac.vf_0_m4_64_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmsac.vf_0_m4_64_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x9f511851a2311cfd, 0x4170e7a54789df8e, 0x532ff7b00e1ea995, 0xcea816f2fef7673a, 0xd24caebed1435916, 0xf26b0ba071092e82, 0xa4d4ececbaec2e11, 0x63b25272740ec931, 0x5ff34e74031129f9, 0x769bc8445fcdd887, 0xd64f354dca8f92c3, 0xb12dd59058ff3404, 0xf53a843f050bc8df, 0xb9a30dd018caa8e1, 0xd80fc70195580f60, 0xbdfd8cbbdadd1cd1
	.org 1024
	.dword 0xb74070b702a35492, 0x3e668482449d60b2, 0x66e90f835a31375e, 0x74bb43492a879a6, 0x2cd01f6f966965b5, 0xd0a18176dafed9ae, 0xd62e48793e6cf284, 0x6ee38043f1208197, 0xc767618b3e1f0361, 0x8b2d228d40fbdcc6, 0x899fc44a082ab458, 0x810292d964726473, 0x83f90fd2e62e5adb, 0x1c7c70a0740027c4, 0x8e2967539640970c, 0xc92617c9609c4590

;#init_memory @vreg_inits_0_vmerge.vim_0_m4_8_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vim_0_m4_8_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x80, 0x7, 0x2, 0x80, 0x2, 0x9, 0x7f, 0x0, 0x80, 0x0, 0x85, 0x97, 0x0, 0xa, 0xff, 0x80, 0xe1, 0xff, 0xff, 0x1e, 0x7f, 0x0, 0x80, 0x91, 0xff, 0x7f, 0xe0, 0x7, 0x89, 0x3, 0x7f, 0xe8, 0x7f, 0x0, 0x3, 0x80, 0x7f, 0xff, 0xa8, 0xc6, 0x7f, 0xb7, 0x91, 0xc6, 0xf7, 0x0, 0x0, 0xff, 0xff, 0x3e, 0x1d, 0x7f, 0xff, 0x80, 0x8, 0x80, 0xec, 0x7f, 0x0, 0x0, 0xff, 0xc9, 0x80, 0xc, 0x3, 0xdd, 0x0, 0x21, 0x7f, 0xff, 0x80, 0x80, 0xff, 0x80, 0xff, 0x4, 0x8e, 0x5, 0x2, 0xff, 0xf4, 0x0, 0x0, 0x0, 0xed, 0xd4, 0xbf, 0x1, 0x80, 0xf2, 0xab, 0x7f, 0xe, 0x7f, 0xff, 0x80, 0x14, 0xc5, 0xaa, 0x7f, 0x7f, 0x0, 0x2, 0xad, 0x5, 0x7f, 0x2, 0x13, 0xff, 0x80, 0x1, 0x93, 0x2, 0x7f, 0x2, 0xe5, 0x80, 0xa3, 0x7f, 0xff, 0x80, 0x80, 0x5, 0x0, 0x7f, 0xa2, 0xff
	.org 1024
	.byte 0x80, 0x7f, 0xff, 0x8b, 0x84, 0x80, 0x80, 0xc7, 0xff, 0xff, 0x0, 0xba, 0x0, 0x7f, 0xff, 0x80, 0x0, 0x82, 0x5, 0x83, 0x80, 0x80, 0xff, 0x0, 0x80, 0x0, 0x35, 0x0, 0x7f, 0xff, 0xde, 0x1, 0x1f, 0xff, 0x0, 0x26, 0x28, 0xc, 0x1, 0x0, 0x1, 0x80, 0x0, 0x30, 0xff, 0x80, 0xff, 0x12, 0x7f, 0x80, 0x0, 0xc9, 0x0, 0xff, 0x7f, 0x7f, 0xa7, 0xff, 0x80, 0x7f, 0x80, 0x7f, 0x0, 0x8, 0xb, 0x7f, 0xd0, 0x0, 0x0, 0xff, 0x0, 0x80, 0xda, 0x1, 0x1d, 0x15, 0x6, 0x0, 0x0, 0x80, 0x7, 0xda, 0x19, 0xff, 0x80, 0xff, 0xde, 0x7f, 0x91, 0xff, 0x0, 0xe, 0x97, 0x2, 0xff, 0x0, 0xff, 0x7f, 0x80, 0x0, 0xfd, 0x15, 0x80, 0x80, 0xff, 0x7f, 0xdd, 0xc2, 0x7f, 0x84, 0x5, 0x18, 0xff, 0x9b, 0x7f, 0xff, 0x80, 0x80, 0x80, 0x0, 0x7f, 0x80, 0xff, 0xff, 0x0, 0xf, 0xa0, 0x17

;#init_memory @vreg_inits_0_vmerge.vim_0_m4_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m4_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xf8ac92c04f3b033d, 0xe7b332584dd16845, 0xe7, 0x0

;#init_memory @VFNMSUB.VF_0_M2_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFNMSUB.VF_0_M2_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff5092
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vf_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x68e2, 0xea49, 0x928f, 0x6db9, 0x35c6, 0x2ba0, 0x1dd5, 0x3249, 0x4ce2, 0xc4e8, 0x3689, 0xd0ed, 0xf11f, 0xcb05, 0x1092, 0xadee, 0x5af7, 0x13a3, 0x680f, 0xad6f, 0x3fe5, 0xe850, 0xcb3b, 0xc7bf, 0x9b93, 0x698d, 0x2435, 0x89da, 0xcc5f, 0xd199, 0x51b7, 0x8bf4
	.org 512
	.hword 0x3c79, 0x5d94, 0xa821, 0x8f2d, 0x1bb2, 0x78e6, 0xc494, 0xedd0, 0xa177, 0x78b3, 0x9368, 0x510, 0x2095, 0xb70b, 0x7230, 0x8f49, 0xb59e, 0x71ce, 0x7190, 0xd1d9, 0x343a, 0x17a8, 0xf8ec, 0xd39f, 0x5db4, 0xa0d0, 0x15ae, 0x6b4c, 0x224a, 0xa385, 0xacf2, 0x8d71

;#init_memory @vreg_inits_0_vmv2r.v_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv2r.v_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xd90d25344f58b464, 0x89c7582f5, 0x1499ec25932606b, 0xb8519920133db752, 0x7fffffffffffffff, 0x0, 0x0, 0x7fffffffffffffff

;#init_memory @VFMACC.VF_0_M2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMACC.VF_0_M2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff485f
;#init_memory @vreg_inits_0_vfmacc.vf_0_m2_16_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmacc.vf_0_m2_16_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x1773, 0xe675, 0xa089, 0x77db, 0xd037, 0x3559, 0xcfb3, 0xdb46, 0xd3c4, 0x9aa2, 0xa7d4, 0x864a, 0x26a1, 0xeeb4, 0x36f9, 0x6bcd, 0xb918, 0xbdba, 0xe55f, 0xba95, 0x5920, 0x6eb6, 0x49f2, 0xd2b4, 0xbff3, 0xd0c6, 0xd95, 0x6886, 0xbdca, 0x63d0, 0x8457, 0x747e
	.org 512
	.hword 0x2c3b, 0x3677, 0x5d03, 0x62d7, 0x27dc, 0x6e4, 0xc382, 0x139f, 0xba69, 0x6b5c, 0x6437, 0xcc2a, 0x69fc, 0xbbd, 0xb901, 0x16bd, 0x40ec, 0x56c0, 0x4cf5, 0x4af5, 0x1d4b, 0xdd0, 0x513d, 0x5da2, 0x3a4f, 0x3cd9, 0x4565, 0x58d3, 0x5487, 0x9c22, 0xb591, 0x4550

;#init_memory @vreg_inits_0_vmseq.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xfffe7a47, 0xcd95c8, 0xffffffff, 0x80000000, 0xffffffff, 0x47fa7a7, 0xf, 0x5873a7
	.org 256
	.word 0x7fffffff, 0xb8bddb72, 0x1, 0x0, 0x80000000, 0xffffffff, 0x1, 0x13

;#init_memory @vreg_inits_0_vmseq.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0xd45fc39fad54a67d, 0xea0b5059a49d1f55

;#init_memory @vreg_inits_0_vmv8r.v_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv8r.v_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x1, 0x1, 0xfaa8, 0x8be2, 0x7fff, 0x7fff, 0x0, 0x0, 0x7fff, 0xffff, 0xdf95, 0x1, 0x0, 0x1, 0x7fff, 0xa197, 0x7fff, 0x8000, 0xffff, 0x0, 0xffff, 0xb0dd, 0x7fff, 0x12a9, 0x8000, 0x0, 0x1b7, 0xd9f4, 0x0, 0xffff, 0xffff, 0x23, 0x0, 0x7fff, 0x7fff, 0xacc4, 0x39b, 0x5c7, 0x7fff, 0xffff, 0x1, 0x7fff, 0x1a8a, 0x7fff, 0x5, 0x8000, 0x0, 0xffff, 0x4, 0xfc02, 0x8000, 0xe, 0x8000, 0x7fff, 0xc73c, 0x8000, 0x43, 0x957c, 0x8000, 0xffff, 0x7fff, 0xffff, 0x8967, 0x8000, 0xffff, 0xb64b, 0x7fff, 0x8671, 0x1ea, 0x945, 0x1151, 0x3, 0x8000, 0x0, 0x7fff, 0x2af, 0x8000, 0x959e, 0xffff, 0xc, 0x8000, 0x8fbe, 0xffff, 0x7fff, 0x3b, 0x7fff, 0xe7d7, 0x9, 0xc49c, 0x7fff, 0x339, 0x0, 0x212, 0x7fff, 0xcda6, 0xffff, 0xa559, 0x7fff, 0x9c31, 0x7fff, 0x7fff, 0x0, 0x0, 0x64, 0xffff, 0xa651, 0xc87, 0xffff, 0xffff, 0xa777, 0x8000, 0x1d0, 0xea48, 0x3, 0x8000, 0x818f, 0xf356, 0x8ac, 0x121, 0x7fff, 0xffff, 0x7, 0x8000, 0xffff, 0xffff, 0x6, 0x1
	.org 2048
	.hword 0xa006, 0xffff, 0xffff, 0xa9bb, 0x161, 0x8000, 0x9, 0xdf0, 0xbc88, 0xa4ef, 0xe4a1, 0xd7f4, 0x8000, 0x7fff, 0x928b, 0xd58, 0xe, 0x8b91, 0x3, 0xa98d, 0xa837, 0x0, 0x1c8, 0x0, 0x7fff, 0x1a, 0xffff, 0xd125, 0xbf03, 0x6, 0x0, 0x6, 0xa55d, 0x0, 0x7fff, 0xb75c, 0xffff, 0xffff, 0x8f9a, 0xc, 0x37d, 0x56, 0x8000, 0xecef, 0x0, 0xffff, 0x8e66, 0x1887, 0x8496, 0xb12f, 0x27b9, 0x91c5, 0xb, 0x2c, 0x7fff, 0x8000, 0x7fff, 0x7fff, 0x95f9, 0x0, 0x7fff, 0xe4e8, 0xcd80, 0xffff, 0xe952, 0x80, 0xcd59, 0x8439, 0x4a, 0x1a94, 0xffff, 0x8000, 0x9544, 0xffff, 0x8000, 0x8000, 0xb8cf, 0x8258, 0x8000, 0x7fff, 0x7fff, 0x0, 0x0, 0x0, 0xffff, 0x8000, 0xa0e9, 0x8d7b, 0x8000, 0xf, 0x7fff, 0xffff, 0x31, 0xffff, 0x1, 0xa469, 0x16, 0x9937, 0xce34, 0xd0e3, 0x8000, 0x73, 0xf, 0x8000, 0xf336, 0x46b, 0x8000, 0x10d0, 0x7bf, 0x7fff, 0x0, 0x7fff, 0x20, 0x2, 0x0, 0x0, 0xffff, 0xdc82, 0xffab, 0x2, 0x8000, 0xffff, 0xffff, 0xffff, 0x0, 0xfa92, 0x5, 0xffff

;#init_memory @vreg_inits_0_vmv8r.v_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv8r.v_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x0000, 0x0001, 0x0001, 0xfaa8, 0x8be2, 0x7fff, 0x7fff, 0x0000, 0x0000, 0x7fff, 0xffff, 0xdf95, 0x0001, 0x0000, 0x0001, 0x7fff, 0xa197, 0x7fff, 0x8000, 0xffff, 0x0000, 0xffff, 0xb0dd, 0x7fff, 0x12a9, 0x8000, 0x0000, 0x01b7, 0xd9f4, 0x0000, 0xffff, 0xffff, 0x0023, 0x0000, 0x7fff, 0x7fff, 0xacc4, 0x039b, 0x05c7, 0x7fff, 0xffff, 0x0001, 0x7fff, 0x1a8a, 0x7fff, 0x0005, 0x8000, 0x0000, 0xffff, 0x0004, 0xfc02, 0x8000, 0x000e, 0x8000, 0x7fff, 0xc73c, 0x8000, 0x0043, 0x957c, 0x8000, 0xffff, 0x7fff, 0xffff, 0x8967, 0x8000, 0xffff, 0xb64b, 0x7fff, 0x8671, 0x01ea, 0x0945, 0x1151, 0x0003, 0x8000, 0x0000, 0x7fff, 0x02af, 0x8000, 0x959e, 0xffff, 0x000c, 0x8000, 0x8fbe, 0xffff, 0x7fff, 0x003b, 0x7fff, 0xe7d7, 0x0009, 0xc49c, 0x7fff, 0x0339, 0x0000, 0x0212, 0x7fff, 0xcda6, 0xffff, 0xa559, 0x7fff, 0x9c31, 0x7fff, 0x7fff, 0x0000, 0x0000, 0x0064, 0xffff, 0xa651, 0x0c87, 0xffff, 0xffff, 0xa777, 0x8000, 0x01d0, 0xea48, 0x0003, 0x8000, 0x818f, 0xf356, 0x08ac, 0x0121, 0x7fff, 0xffff, 0x0007, 0x8000, 0xffff, 0xffff, 0x0006, 0x0001
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vv_0_m4_16_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vxor.vv_0_m4_16_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0xfc9c, 0x8000, 0x8000, 0xdb, 0x82c6, 0x3c56, 0x983c, 0xffff, 0xc6f5, 0x0, 0xe, 0xffff, 0x7fff, 0x7fff, 0x7fff, 0xf1a3, 0x8000, 0x7fff, 0xc7d8, 0xf10a, 0x8000, 0xffff, 0xd319, 0xa123, 0x8000, 0x7fff, 0x7fff, 0x8000, 0x7fff, 0xa0d2, 0xbf5d, 0x17, 0xa188, 0x8000, 0x0, 0x801e, 0x7fff, 0xec2e, 0x9e8b, 0xe3ee, 0xac11, 0x7fff, 0x0, 0x935a, 0x2f7, 0x7fff, 0xe453, 0xffff, 0x859c, 0xffff, 0x8000, 0x8000, 0x7, 0x0, 0x8000, 0x8000, 0x0, 0x0, 0x0, 0x7fff, 0x4, 0x7fff, 0x7fff
	.org 1024
	.hword 0x0, 0x7fff, 0xb579, 0xbfd, 0x7fff, 0xffff, 0x6, 0xafbc, 0xf4f4, 0x82e, 0xc, 0x7fff, 0x0, 0xffff, 0xded1, 0x12d, 0x0, 0xffff, 0xffff, 0xffff, 0x8000, 0xd639, 0x1, 0xa, 0xde09, 0x8cb4, 0x9d7f, 0xffff, 0xffff, 0x0, 0x7fff, 0x7fff, 0x11, 0x8000, 0x0, 0x2, 0x3, 0x7fff, 0x8000, 0xc3f7, 0xffff, 0xbc84, 0x7fd, 0xffff, 0x0, 0x8000, 0xffff, 0xd9c5, 0x0, 0x0, 0xffff, 0x7fff, 0xdb9a, 0x7fff, 0x7fff, 0x8000, 0xc, 0x7fff, 0x7fff, 0xaa01, 0xc1ff, 0xe1c4, 0x7fff, 0x8000
	.org 2048
	.hword 0xb, 0xffff, 0x7fff, 0xf2ee, 0x8000, 0xffff, 0xffff, 0x8000, 0x77, 0x9d2a, 0x2e7, 0x8000, 0x1, 0x2, 0x930b, 0x0, 0x92, 0xdc07, 0xd2f6, 0x7fff, 0x8bfc, 0x45, 0xaa06, 0x8000, 0x7fff, 0xffff, 0xffff, 0x8000, 0xf65b, 0x0, 0xa700, 0x0, 0x16b6, 0x39, 0x1416, 0xdc08, 0x20, 0x0, 0xe9c4, 0xffff, 0xffff, 0xffff, 0x8000, 0xffff, 0xc77b, 0xffff, 0xb350, 0x63, 0x7fff, 0x90d7, 0xffff, 0xd660, 0x8000, 0xffff, 0x4f, 0xffff, 0x8dd7, 0x1b17, 0x85ec, 0x1ab, 0x7fff, 0xffff, 0x395, 0x0

;#init_memory @vreg_inits_0_vmv1r.v_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv1r.v_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x1811, 0x8000, 0x7fff, 0xd7f2, 0xe8ae, 0xffff, 0x12, 0x4e2, 0xffff, 0x0, 0x7da, 0x3da0, 0x7fff, 0x8000, 0x4e, 0xfce3
	.org 256
	.hword 0x7fff, 0xe224, 0x0, 0x8000, 0x7fff, 0x6, 0x9240, 0xffff, 0x0, 0xecc1, 0x125, 0xffff, 0x7fff, 0x0, 0xeb7e, 0x0

;#init_memory @vreg_inits_0_vmv1r.v_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv1r.v_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x1811, 0x8000, 0x7fff, 0xd7f2, 0xe8ae, 0xffff, 0x0012, 0x04e2, 0xffff, 0x0000, 0x07da, 0x3da0, 0x7fff, 0x8000, 0x004e, 0xfce3
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmax.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmax.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x7, 0xff, 0xfa, 0x1, 0x0, 0xf4, 0x7
	.org 64
	.byte 0x80, 0xff, 0x0, 0xff, 0x80, 0xff, 0x0, 0x7f
	.org 128
	.byte 0x0, 0x80, 0x2, 0x0, 0x7f, 0xff, 0xe, 0xda

;#init_memory @vreg_inits_0_vmax.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmax.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x8faec8c5e5a0ae02, 0x0

;#init_memory @vreg_inits_0_vand.vx_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vand.vx_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x29d, 0x7fffffff, 0xdab0a8b5, 0xffffffff, 0x138e0, 0x74, 0x436cb3, 0x0, 0xffffffff, 0x8fd04b57, 0xb8f1a0e2, 0x99293928, 0xdffe2041, 0x80000000, 0x6e12, 0x1200, 0x0, 0x0, 0x80000000, 0xe7aab0e4, 0x80000000, 0x80000000, 0x7fffffff, 0x7fffffff, 0xd4f4bc6d, 0xbd5b2372, 0x80000000, 0x7fffffff, 0x0, 0x7fffffff, 0xca020538, 0x80000000, 0x1fa75, 0x87f53975, 0x7fffffff, 0xc4452138, 0x12a, 0x1b231a4, 0x7fffffff, 0x9e3e9a9f, 0x80000000, 0xad4bfe32, 0x5cfbf, 0xdbdcc00, 0x0, 0x19fc57d, 0xc049f6, 0x80000000, 0xffffffff, 0xeb899c74, 0x7fffffff, 0xa442019b, 0x80000000, 0x8eae5, 0x31f27b5, 0xffffffff, 0x80000000, 0x80000000, 0x1, 0x0, 0x80000000, 0x0, 0x80000000, 0x0
	.org 2048
	.word 0x80000000, 0xaeb8cb56, 0x0, 0x0, 0x7fffffff, 0x6, 0x7fffffff, 0x7fffffff, 0x80000000, 0x7fffffff, 0x0, 0xa21d938e, 0x80000000, 0xffffffff, 0xf2f29366, 0xffffffff, 0xffffffff, 0x0, 0x0, 0xffffffff, 0x80000000, 0xffffffff, 0xffffffff, 0x80000000, 0xf45a69c0, 0x1786, 0x2, 0xc72, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xffffffff, 0xc7a0bdf6, 0x0, 0x754bf7, 0xffffffff, 0x5ec3, 0x51e, 0x1, 0x23, 0xc9bcf1bc, 0x9c26573f, 0x0, 0x2af, 0x0, 0x80000000, 0xb2bb1c2c, 0x0, 0x48971b, 0x14, 0x49b60d, 0xffffffff, 0xa983d169, 0x71c70, 0x113f9, 0x1, 0xffffffff, 0x7fffffff, 0x2f9, 0x0, 0xcaeafb1f, 0xaed147a0, 0xffffffff

;#init_memory @vreg_inits_0_vnmsub.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vnmsub.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0xea, 0xff, 0x7f, 0x0, 0xff, 0xdf
	.org 64
	.byte 0xf3, 0x7f, 0x31, 0x0, 0x8e, 0xff, 0x7f, 0x0
	.org 128
	.byte 0xff, 0x80, 0x1, 0x0, 0x7f, 0x7f, 0x7f, 0x0

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x5656173f, 0x85ab0046, 0x59e59fac, 0x54e5660, 0x36f0915, 0x6bfd8db5, 0xc8e9f26f, 0x5ea7f75d, 0xbfbc0999, 0x6e5ed083, 0x2bc1b8cb, 0x8934f4c3, 0x8f7768a3, 0x2081176, 0xf8b35aa2, 0x5850c25f
	.org 512
	.word 0xa8833718, 0x5809f04e, 0x7561191d, 0x976bbbf5, 0x6f3f23f6, 0xe4917229, 0x7271f9f7, 0x196fbc47, 0x7a762581, 0x4bf31bd5, 0xca5b8b5e, 0xd372991b, 0x299ad72f, 0x4de997a0, 0xbfb9b1e0, 0xa61f17ee
	.org 1024
	.word 0x945afca6, 0xed088c71, 0x97dcf731, 0x334db7a8, 0xdc7777e9, 0x2eb7d3c2, 0x17e94837, 0x9a4c0b78, 0xed0f4a0, 0xee828c80, 0x45bcd012, 0xfc4c2679, 0x72ea166d, 0xc422fc36, 0xac9f467a, 0x123fa1ff

;#init_memory @vreg_inits_0_vmadd.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmadd.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x93f1, 0x19, 0x0, 0x8000, 0x8000, 0x10, 0x37c, 0x8000, 0x71, 0x0, 0x0, 0x8000, 0x1a, 0x8000, 0x0
	.org 256
	.hword 0x200, 0x0, 0x7fff, 0xffff, 0xffff, 0x0, 0x8000, 0x8000, 0x7fff, 0x0, 0xa5c, 0xccba, 0xffff, 0x8000, 0xffff, 0x7fff
	.org 512
	.hword 0xeb71, 0x8000, 0x5, 0x5, 0xd43f, 0x51, 0xffff, 0xbed, 0xf542, 0x8000, 0x7fff, 0x7fff, 0x1da, 0x7fff, 0x8000, 0x7fff

;#init_memory @vreg_inits_0_vmul.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmul.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xb0819e2dbd14c5aa, 0x1b01d8b8b99f49, 0x0, 0x2035e, 0xb6fde1a30e9fff83, 0x18301e84e17b, 0x0, 0x98d13c97d3fc0fa2, 0xffffffffffffffff, 0x9d7df7f6, 0xaf03b20cfd5386aa, 0x0, 0x0, 0xacc0ba84c8a4c7c3, 0xfbf1292eb7a3f38d, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0xd, 0x830e9a8e84ca42ea, 0xcfdd92410ed3200c, 0xc94c964a31a0f5ed, 0x8000000000000000, 0xcfc17466b86e99d6
	.org 2048
	.dword 0x0, 0x5f69cdb9874af, 0x0, 0xffffffffffffffff, 0x0, 0x9d777d6f5e35c2d8, 0x72cd57cb0a3f0, 0x8468f78a7b8c6e27, 0xffffffffffffffff, 0xfceb55c3f158691c, 0x0, 0xc7e541929616, 0x8000000000000000, 0x194a1c773ab9, 0xcddf6, 0x76c369d272495f6, 0xc158d4f10749eff8, 0x0, 0x9d49b4, 0x0, 0xb779bf5e50f0f501, 0xeb2c3200ec0476, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x912221499bd98e50, 0x0, 0xffffffffffffffff, 0x162329, 0xc4fa4ce906cc8246, 0xffffffffffffffff, 0x8000000000000000
;#init_memory @vreg_inits_1_vmul.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_1_vmul.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x80851f, 0x8000000000000000, 0xa5ec979c1bbb9ac2, 0x0, 0xd9bfdbc0ee1ee435, 0xdc4af2209, 0x21cb, 0xe0a5e25a57053806, 0xffffffffffffffff, 0x0, 0xc97d261daec4bb4e, 0x0, 0x7fffffffffffffff, 0x26f5166fdeeed, 0xffffffffffffffff, 0x2a1f1ef6ee2aadf, 0x0, 0xde5a9f6e0b573fa7, 0x9f, 0x8000000000000000, 0x7836, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xdc79fd5504a86161, 0x8000000000000000, 0x742030, 0xab3, 0x19dda4a07dda3d, 0x1a05a, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmul.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmul.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0xa570, 0xc0a7a7cb02503db7

;#init_memory @vreg_inits_0_vsra.vi_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsra.vi_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0x7f, 0x80, 0x80, 0x2, 0x7f, 0x7f, 0xff, 0x7f, 0x80, 0xd, 0x7, 0x0, 0x80, 0x80
	.org 128
	.byte 0x0, 0x7f, 0xfd, 0x80, 0x0, 0xd6, 0x0, 0xe, 0x4, 0x19, 0xff, 0xff, 0xff, 0x80, 0x0, 0x80

;#init_memory @vreg_inits_0_vsra.vi_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vi_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x0, 0x7bc7d791d7882ca

;#init_memory @vreg_inits_0_vor.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vor.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x1f, 0x80000000, 0xffffffff, 0x0, 0x7c, 0xf68a0aa7, 0x7a2, 0xf887bbb4, 0x0, 0xba5caa30, 0xc18d1c9b, 0x9d58364a, 0x44c, 0x80000000, 0x7fffffff, 0x2990, 0xf78e77af, 0xffffffff, 0xb8, 0x80000000, 0x5, 0x3b92738, 0xa93663ff, 0xdd4bee0a, 0x10f5ef, 0xe71, 0xb2048b37, 0x1e6152, 0xffffffff, 0xffffffff, 0x0
	.org 1024
	.word 0xdd0dcfa4, 0x7, 0xa9884c98, 0x7fffffff, 0x7fffffff, 0x6789aca, 0xffb33ca2, 0x80000000, 0xaa0faa7b, 0x10d5d075, 0x7, 0x7fffffff, 0x8d876c5a, 0xffffffff, 0x36e83, 0x58cbc3, 0x0, 0x6831, 0xffffffff, 0xfc421783, 0x80000000, 0x9fa9f392, 0xb0429888, 0x9ae11e20, 0x7fffffff, 0x83958918, 0xffffffff, 0x80000000, 0x3, 0xf4a79be7, 0x7fffffff, 0x0

;#init_memory @vreg_inits_0_vadd.vv_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vv_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x12c6ada, 0x94d577efb4, 0xb9c69d68c, 0x2cb11, 0x8, 0x0
	.org 512
	.dword 0x7fffffffffffffff, 0x500ef9a9cc, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0xeb518c735361b216, 0xffffffffffffffff, 0x8000000000000000
	.org 1024
	.dword 0x852c3e3e5d8d0ffc, 0x0, 0xadfa973c6d4b9c95, 0x7fffffffffffffff, 0xb4ba24176df79c4c, 0x7fffffffffffffff, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vnmsac.vx_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vnmsac.vx_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x6, 0x7f, 0x95, 0x1, 0xff, 0xa9, 0xff, 0x7f, 0x80, 0x7f, 0x4, 0x92, 0x4, 0x0, 0xff, 0xe, 0x2, 0x80, 0x88, 0x7f, 0xa4, 0xea, 0x0, 0xcc, 0x0, 0x0, 0x87, 0x80, 0x15, 0x80, 0x0, 0xff
	.org 256
	.byte 0xff, 0xa9, 0x34, 0x2, 0x7f, 0x13, 0x92, 0xfa, 0x0, 0x80, 0x80, 0xff, 0xff, 0x7f, 0xc, 0x13, 0x0, 0x0, 0x9, 0x7f, 0xcf, 0xff, 0x82, 0x0, 0x1, 0x6, 0x80, 0xb6, 0xf6, 0x1b, 0xff, 0x7f

;#init_memory @vreg_inits_0_vadd.vx_0_m1_16_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vadd.vx_0_m1_16_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x6, 0x0, 0x8000, 0x2c, 0x8000, 0x8493, 0x7fff, 0xe3f1, 0xfc2e, 0x7fff, 0x0, 0x0, 0x0, 0x7fff, 0x8000
	.org 256
	.hword 0x7fff, 0xffff, 0x827a, 0x0, 0x8000, 0x0, 0x0, 0xf24c, 0x0, 0x0, 0xcec7, 0x2, 0x9, 0xe7c5, 0xffff, 0xf8c5

;#init_memory @vreg_inits_0_vadd.vx_0_m1_16_1_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vadd.vx_0_m1_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x95baa, 0x2d247407, 0xd9e77a759f2f2f2e, 0x8000000000000000

;#init_memory @vreg_inits_0_vmv.v.v_0_m4_8_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv.v.v_0_m4_8_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x83, 0x0, 0x81, 0x7f, 0x3, 0x0, 0x80, 0x0, 0x80, 0xc6, 0x0, 0x80, 0x0, 0x0, 0x86, 0xe3, 0x4, 0xa, 0x6, 0x0, 0xe, 0x0, 0x4, 0x8a, 0xff, 0x7f, 0xff, 0x1, 0x1, 0x2, 0x0, 0x80, 0x80, 0x0, 0x0, 0x0, 0xf2, 0xff, 0x7f, 0x0, 0x0, 0xc5, 0xc6, 0x7f, 0xff, 0x80, 0x80, 0x80, 0xff, 0xe6, 0x9f, 0xf, 0x0, 0xe7, 0xf, 0x7f, 0x7, 0xe2, 0x80, 0x7f, 0xe1, 0x1, 0x0, 0x0, 0xe, 0xff, 0x3, 0xff, 0x80, 0x88, 0x9b, 0x0, 0xff, 0x1, 0xf2, 0xff, 0xff, 0x88, 0x3, 0xff, 0x97, 0x12, 0x8a, 0xff, 0x6, 0x87, 0x80, 0xff, 0xda, 0x80, 0x0, 0x3d, 0x0, 0x0, 0x0, 0xcd, 0xb1, 0x80, 0xfe, 0x80, 0x7f, 0x7f, 0xf, 0x80, 0xff, 0x7f, 0x3, 0x0, 0x7f, 0xe2, 0xe, 0x87, 0x7f, 0x19, 0x1, 0x3e, 0x7f, 0xaa, 0xb5, 0xb7, 0x0, 0x1, 0xff, 0x0, 0x0, 0x9b, 0x0
	.org 1024
	.byte 0xff, 0x0, 0xff, 0xff, 0xff, 0xff, 0xbb, 0xb, 0x2, 0xff, 0x0, 0x7f, 0xc9, 0xff, 0x0, 0xff, 0x80, 0xec, 0x7f, 0xfb, 0xff, 0xe8, 0xff, 0xa4, 0xa5, 0x0, 0x0, 0x0, 0x7f, 0x0, 0x80, 0x0, 0x0, 0x0, 0xd3, 0x7f, 0x96, 0x9, 0x7f, 0xff, 0x1, 0xef, 0xd, 0x6, 0xff, 0x0, 0xff, 0x0, 0x7f, 0x7f, 0xff, 0x1, 0x0, 0xf8, 0x3, 0x0, 0x98, 0xff, 0x10, 0x1, 0x1, 0x7f, 0x0, 0x2, 0xc7, 0x7f, 0x5, 0xae, 0x7f, 0x29, 0xcf, 0xaa, 0x8f, 0x80, 0x80, 0x80, 0xe1, 0x80, 0x7, 0x7f, 0x0, 0x3, 0xb3, 0xc5, 0x0, 0xf0, 0x7f, 0xff, 0x7f, 0x0, 0x7, 0xff, 0x80, 0x98, 0xff, 0xb2, 0x1c, 0xca, 0xff, 0x7f, 0x8, 0x80, 0x0, 0xc7, 0x2, 0x1, 0x0, 0xac, 0x9f, 0xff, 0x1c, 0x80, 0x9f, 0x80, 0x7f, 0xdf, 0x80, 0xd9, 0xfd, 0xff, 0xff, 0xff, 0x80, 0xe8, 0x80, 0x0, 0x8d, 0x0

;#init_memory @vreg_inits_0_vsll.vx_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsll.vx_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0x7fff, 0x495, 0x8ded, 0xec80, 0xc221, 0x0
	.org 128
	.hword 0x0, 0xca53, 0x7fff, 0xffff, 0xef0, 0x8000, 0x8000, 0x8000

;#init_memory @vreg_inits_0_vsll.vx_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsll.vx_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x90c438766d783f5e, 0x2, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmacc.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmacc.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0xbf, 0xf3, 0x7f, 0x0, 0x80, 0x0, 0x80, 0x7f, 0x9, 0xff, 0x7f, 0xee, 0x3, 0x80, 0x7f, 0x0, 0xff, 0x7f, 0xff, 0x88, 0xb6, 0xc6, 0x0, 0x0, 0xff, 0x0, 0x87, 0x1a, 0x8e, 0x1, 0x1, 0x0, 0xff, 0x0, 0x0, 0x1, 0x2f, 0x36, 0xed, 0x0, 0xbb, 0xca, 0x5, 0x0, 0xff, 0x0, 0x2, 0x7f, 0x0, 0x0, 0x0, 0x0, 0x1, 0xee, 0x7f, 0x80, 0x18, 0x8, 0x3, 0xf3, 0x7f, 0xff, 0xff, 0xf0, 0xff, 0x3, 0x0, 0x1, 0x99, 0x80, 0x85, 0xff, 0x3, 0x80, 0x0, 0x1, 0x7, 0x80, 0x8c, 0x8f, 0x0, 0x0, 0x7f, 0x2, 0xff, 0x0, 0x9d, 0xff, 0x14, 0x87, 0x2, 0x7f, 0x2, 0x80, 0x0, 0x4, 0xc1, 0x0, 0x0, 0x6, 0x7f, 0x0, 0x80, 0xb3, 0x7f, 0xa4, 0x84, 0xde, 0x7f, 0xb4, 0xd2, 0x0, 0xff, 0x80, 0x0, 0x7f, 0xff, 0x80, 0x7f, 0x1, 0xab, 0x9b, 0x1, 0x0, 0xff, 0xff, 0xaa, 0xff, 0xff, 0x80, 0x7f, 0x31, 0xff, 0x5, 0xc7, 0xfe, 0xff, 0xff, 0x9b, 0x1, 0x7f, 0x0, 0x96, 0x7, 0x7f, 0x4, 0x1, 0xc5, 0xfa, 0x1, 0x97, 0x7f, 0xff, 0x0, 0x7, 0x4, 0x7f, 0x0, 0x7f, 0xde, 0xe9, 0xec, 0x3, 0x2e, 0xff, 0xb1, 0x80, 0xb6, 0x8d, 0x80, 0xb5, 0x2, 0x91, 0xff, 0x0, 0xff, 0x2, 0xc, 0x84, 0x2, 0x0, 0x8, 0x0, 0x0, 0x0, 0x0, 0xc4, 0x1, 0xd0, 0xbb, 0xff, 0xc, 0x1, 0x1, 0xb, 0xff, 0xff, 0x0, 0x8e, 0x0, 0x0, 0x80, 0xff, 0xd9, 0xff, 0x80, 0xff, 0x0, 0x7f, 0x0, 0xe5, 0xff, 0x0, 0x8, 0xff, 0xe5, 0xff, 0x35, 0xff, 0xff, 0x7f, 0x94, 0x8, 0x7f, 0xff, 0xe5, 0x0, 0x2e, 0xff, 0x1, 0x96, 0x80, 0x90, 0x80, 0xff, 0xff, 0xed, 0x80, 0x80, 0x2, 0xc1, 0x7, 0x80, 0x0, 0xf9, 0x0, 0x80, 0xff, 0x80, 0x3, 0x7f, 0x0, 0x80, 0xbd, 0x25
	.org 2048
	.byte 0x7f, 0xbf, 0x7f, 0x80, 0x5, 0x2, 0x0, 0x7f, 0xff, 0x0, 0x80, 0x0, 0x0, 0x80, 0xff, 0xa6, 0x8b, 0x1, 0xdf, 0x7f, 0x17, 0xb8, 0x7f, 0xff, 0x10, 0x9c, 0x1, 0xd7, 0xe2, 0xff, 0x80, 0xff, 0x3c, 0xf0, 0x7f, 0xff, 0xa3, 0xff, 0xff, 0x0, 0xce, 0x1d, 0x1, 0x14, 0xa, 0xbc, 0x3b, 0xa3, 0x7f, 0x1, 0x80, 0xff, 0x80, 0x80, 0x7f, 0x0, 0xff, 0x80, 0x0, 0x80, 0xff, 0xff, 0xff, 0x4, 0x80, 0x83, 0x2e, 0xe, 0x1, 0x7f, 0x0, 0xff, 0x80, 0xfd, 0x3, 0x7f, 0xb0, 0x9b, 0x85, 0xf, 0xd9, 0xf8, 0xdf, 0x0, 0x80, 0x80, 0xc3, 0x0, 0xc, 0x0, 0xb4, 0xf, 0x0, 0xa, 0xff, 0x80, 0x17, 0xa5, 0x0, 0x3, 0xa0, 0x80, 0x93, 0x7f, 0x0, 0x7f, 0x93, 0xec, 0xc8, 0xff, 0x3, 0xc2, 0x19, 0x80, 0x0, 0x80, 0x80, 0x80, 0xc0, 0x3, 0x17, 0xf9, 0x7f, 0x3, 0x80, 0xff, 0x33, 0x0, 0xcd, 0x3, 0x80, 0x4, 0xf4, 0xff, 0x7f, 0x7f, 0x0, 0x7f, 0x7f, 0x0, 0x80, 0x10, 0xaf, 0x0, 0x4, 0xff, 0x80, 0xff, 0x7f, 0xff, 0xf5, 0xec, 0xc3, 0xc6, 0xea, 0x80, 0x7f, 0x7, 0x0, 0x0, 0x80, 0x4, 0xc1, 0x6, 0x0, 0xff, 0x80, 0xd, 0x80, 0xa, 0xff, 0xd, 0x7, 0x80, 0x1, 0x0, 0xc8, 0x0, 0x7f, 0x1, 0xff, 0xff, 0xdf, 0xed, 0x0, 0x7f, 0x7f, 0x80, 0x80, 0x0, 0x6, 0xff, 0x7f, 0x0, 0x7f, 0xff, 0x7f, 0xd4, 0xff, 0xe, 0xc9, 0x0, 0xba, 0xff, 0xf5, 0x5, 0x1, 0x1, 0x0, 0x80, 0x7f, 0x6, 0x80, 0xb7, 0x80, 0x0, 0xc5, 0x0, 0x89, 0xa0, 0xa6, 0xb, 0xff, 0x0, 0xe5, 0x7f, 0xca, 0x7f, 0xc, 0x1, 0x0, 0x7f, 0x80, 0xff, 0x7f, 0xc4, 0xfd, 0x80, 0xaa, 0xce, 0x0, 0x80, 0x0, 0xff, 0xf3, 0x80, 0xf, 0xcf, 0x7f, 0x0, 0xff, 0x0, 0x87, 0x80, 0x7f, 0x7f
;#init_memory @vreg_inits_1_vmacc.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_1_vmacc.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x9b, 0x80, 0xff, 0x7f, 0x0, 0xff, 0x7f, 0x81, 0x80, 0x1, 0x1, 0xff, 0x80, 0x31, 0x1, 0xcb, 0xb6, 0x83, 0x0, 0x0, 0xff, 0x18, 0x0, 0xe4, 0xc, 0x0, 0x0, 0x0, 0x1, 0x0, 0xee, 0x7f, 0x80, 0x81, 0x22, 0x3, 0x9, 0x0, 0x0, 0x80, 0x7f, 0x5, 0x7f, 0x9f, 0x7, 0x80, 0x99, 0x6, 0xff, 0x9c, 0x7f, 0x0, 0x7f, 0xff, 0x3, 0xcb, 0x7f, 0x7f, 0x7f, 0x7f, 0xff, 0x93, 0xdf, 0x0, 0x7f, 0xff, 0xfe, 0x3, 0xe8, 0x80, 0x7f, 0x1, 0x87, 0x4, 0x34, 0xb4, 0x0, 0xa3, 0x96, 0x80, 0x0, 0xff, 0x80, 0x7f, 0xb, 0xff, 0xe, 0xad, 0x0, 0x9, 0x3, 0x7f, 0xd3, 0x80, 0x0, 0xff, 0xcc, 0x0, 0x3, 0x90, 0xdc, 0xfe, 0x7f, 0x80, 0x80, 0xfe, 0x9, 0x7f, 0xa6, 0x80, 0xff, 0x2, 0x80, 0x1b, 0xb2, 0x7f, 0x0, 0xf, 0x7f, 0x7f, 0xb, 0xff, 0x1, 0xe2, 0x0, 0x12, 0x80, 0x80, 0x0, 0x3, 0x0, 0xff, 0x36, 0xba, 0xff, 0x5, 0x82, 0x91, 0xff, 0xff, 0x0, 0xd0, 0x0, 0xff, 0x7f, 0xe3, 0x0, 0x0, 0x0, 0xff, 0xff, 0x1, 0x0, 0xea, 0x9d, 0x7f, 0x7f, 0xa1, 0x1b, 0x0, 0x0, 0xc5, 0x0, 0x36, 0x7, 0x0, 0xff, 0x80, 0xd4, 0x7f, 0x80, 0x0, 0x2e, 0x1, 0x3, 0xff, 0xb2, 0x0, 0xc7, 0xff, 0x80, 0xd6, 0x7f, 0x91, 0x36, 0xff, 0x95, 0x1, 0xcb, 0x80, 0x7f, 0x8c, 0x12, 0x0, 0x80, 0x80, 0x0, 0xdb, 0x80, 0xe4, 0x3, 0xc6, 0x9d, 0x7, 0x0, 0xd2, 0x7f, 0x80, 0xe2, 0x80, 0x86, 0x5, 0x0, 0xff, 0x5, 0xd5, 0xbe, 0xa8, 0x7f, 0x0, 0x0, 0xff, 0xc8, 0x7f, 0x0, 0x0, 0xb0, 0x0, 0x7f, 0xff, 0x0, 0xfd, 0x0, 0x80, 0x0, 0x3, 0xd6, 0x0, 0x7f, 0xff, 0xf1, 0x80, 0x0, 0x7f, 0xa2, 0x2, 0x80, 0xff, 0x0, 0xb2, 0x80, 0x0, 0x80, 0x17, 0x0, 0xff

;#init_memory @vreg_inits_0_vfmax.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmax.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x68f8a32959cc2bcd, 0xfe3f351fd15e9ab3, 0xe969f553cdb8ff8d, 0xfb1197094afab88e, 0x9701f7d67ad275aa, 0x376f8042f35cbf48, 0xb9d3ceba93b4be09, 0xbf461d619d6fcb01, 0x386af717b8286e20, 0x418bf7d683e3538d, 0xa695e922dd35ba16, 0xf8aba6c5fe4041f3, 0x899ef35509fec080, 0x9f1d9f7d1bdffd06, 0x1c6c2d7f35bc9f01, 0x44a29c934fcea0ad, 0xd972b691dece2c8a, 0x89659306677eef7e, 0x12904aa9cd232764, 0x8b7c39959466e953, 0x41d8ea101a4b6e3a, 0x6ae45dd526c5ec87, 0x174445be3ce74398, 0x3aee510c50b50527, 0x38095eb24922f5f7, 0x6a17a204a17852b7, 0x3ff1755bc001986b, 0x4ef48f45bc3b89ef, 0x5d8122c89284055b, 0x12a3be6f561e73a5, 0x277d245eac5cb428, 0x9d6a8392cf2efb5f
	.org 2048
	.dword 0x501be7c640ec0a46, 0x61d0b28c2b965952, 0x491fa78b40a72218, 0xc64a0c884fda4c35, 0x73aba4e1d6fd828f, 0xa47e785394cad7d9, 0xae62cf6614a6a960, 0x1c549e708837f76b, 0x3f7cfcad32d1532d, 0xabbdb13e744f759c, 0x838685b97e4c7843, 0xe288d6c057824066, 0xc75d3a7cdfa0d21c, 0x3646d1db399c2656, 0x762a56315fd479e, 0x1d65274fd7032719, 0x1bd948caafaa0bcb, 0xc7e46ff60a5d509f, 0x14d08689f059004c, 0xa6afd1d5b74c4a22, 0x436f3a8f22531738, 0xd3ec6a206c591a33, 0xa7c029715e5ed277, 0x347f5ae2c3ca6894, 0x7a6a362dad84b3c8, 0xdae730d33ee46fa, 0x364c77ae41a7dfae, 0x8e76918335222fa4, 0xb71a0020701fb36, 0xd74278a0130880dc, 0xa77669bbca7b6fe, 0x5ad52230c05d2035

;#init_memory @vreg_inits_0_vsub.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsub.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x1, 0x7fffffff, 0x80000000, 0x7fffffff, 0x16, 0x4, 0xbd7d8314
	.org 256
	.word 0x80000000, 0x18284345, 0xffffffff, 0xc6, 0x2b8c7, 0x0, 0x7fffffff, 0xe2da
	.org 512
	.word 0xf4ef38ca, 0xb989105, 0x80000000, 0x1, 0x7fffffff, 0x80000000, 0x542, 0x7fffffff

;#init_memory @vreg_inits_0_vsub.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsub.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0xee42d23c12d8a03, 0xfdbd7fef4b6c5791

;#init_memory @vreg_inits_0_vmseq.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmseq.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0xff65, 0x0, 0xd32d, 0x9050, 0xd06b, 0xc7b9, 0x0, 0x8806, 0x8000, 0x0, 0x6, 0x0, 0x8000, 0xd, 0xb77c, 0x7fff, 0x1, 0xffff, 0x0, 0x7fff, 0xe9af, 0xe179, 0xb1a9, 0x8000, 0x84b, 0x7fff, 0x1, 0xc751, 0x7fff, 0xa052, 0x8000, 0x0, 0xffff, 0x8000, 0x0, 0x1, 0x8000, 0xffff, 0xffff, 0x0, 0xba4a, 0x7fff, 0x8000, 0x8000, 0x7fff, 0xec59, 0x88d3, 0xafcf, 0xffff, 0x7fff, 0xa822, 0xffff, 0x599, 0xffff, 0x9f59, 0xd6a3, 0xedf5, 0xffff, 0xffff, 0x3, 0xffff, 0x0, 0x0
	.org 1024
	.hword 0xbfc3, 0x8519, 0x8000, 0xaf54, 0xd4c6, 0x0, 0x8000, 0x8000, 0x8000, 0xa, 0xffff, 0xb0, 0x8000, 0x1a2, 0xffff, 0x8000, 0x19, 0x11e6, 0x7fff, 0xffff, 0x1, 0xffff, 0x7fff, 0x1, 0xb2, 0x1, 0xa5fa, 0x1, 0x7fff, 0x99e8, 0xe3af, 0x9b2b, 0x0, 0xff1f, 0x8000, 0x0, 0x4e, 0x4cb, 0xffff, 0x8000, 0xabe4, 0xffff, 0x8000, 0x7fff, 0x6e, 0x8000, 0x0, 0x8144, 0xd6a0, 0x64, 0x132c, 0x0, 0x7fff, 0x14, 0x0, 0x0, 0xe4cb, 0x8000, 0xf240, 0x7fff, 0x0, 0x7fff, 0x8000, 0xffff
	.org 2048
	.hword 0x0, 0x8000, 0xe0, 0x8000, 0xffff, 0x8000, 0x9a3d, 0xd858, 0x9, 0xffff, 0x89d5, 0x8000, 0x7fff, 0x0, 0x8000, 0x8000, 0xffff, 0x7d, 0xc21b, 0x8000, 0xc957, 0x0, 0x0, 0x25d, 0x9dd7, 0xf81, 0x8000, 0x0, 0x8000, 0x0, 0x9b72, 0xdbdc, 0x0, 0x4, 0x3, 0x8000, 0x8000, 0x21, 0xffff, 0xd764, 0x0, 0x834d, 0x8000, 0x9514, 0x8000, 0x24d, 0x0, 0x0, 0xe4, 0xffff, 0xffff, 0x8000, 0xffff, 0xffff, 0x8000, 0xffff, 0x7fff, 0xffff, 0xe542, 0xc051, 0x1, 0xa817, 0x0, 0x7fff

;#init_memory @vreg_inits_0_vmsltu.vx_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsltu.vx_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x1, 0xbe, 0x99be, 0x0, 0x2, 0x8000, 0x0
	.org 128
	.hword 0x8737, 0xa344, 0x7fff, 0x8000, 0xffff, 0x57c, 0x7fff, 0xe9eb

;#init_memory @vreg_inits_0_vmv.v.x_0_m2_64_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv.v.x_0_m2_64_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x7f41f1f9d18a0, 0x12a165b26b768, 0xf2dc5d0c199f1398, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x96ab8fc344a3ad60, 0xa82402

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x10f8f8b8de14637e, 0x64935439e4d36a0a, 0xf8dfcf76ce742a0e, 0xfd485f86cb10f826, 0x5efb600195cc2d03, 0xe0ffe220b1d31456, 0x54f4e407ccef20e, 0x3244fa953f3d5928, 0x8ba8d70f18dd9555, 0x3f2f3f00ec95321c, 0xa2fcc284d5ed955b, 0x80f937348ba3d3d9, 0x6d85f91826bf28ba, 0x9d6bf891c7008eb3, 0x8f3f9bc9c0194e01, 0x18e7b42c7bdac14e
	.org 1024
	.dword 0x9cdcc58f3258a493, 0x50210edfb5e25ad3, 0xc03786b035b286bb, 0xe4f10220b158d9b, 0xc5240bea750ce4d2, 0xdc9848b63c09b14f, 0xc4022e856e85b18, 0x684f5fe9d04e29fe, 0x31ed1074354d79b9, 0x6fab54f3b21512a0, 0x6f5cbb92ee8b3542, 0x964b7a70c4999531, 0xa98c430694a40c14, 0x1ae858d9ec45646f, 0x96c5a5fc23475aa2, 0xfe24ebca7c402692

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vv_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x80, 0x80, 0x7f, 0xa8, 0x7f, 0x0, 0x0, 0x1, 0x80, 0x7f, 0x80, 0xcc, 0x1, 0x0, 0x81, 0x0, 0x0, 0x80, 0xff, 0x80, 0x3, 0x7f, 0x90, 0x36, 0xff, 0xcf, 0x4, 0xc5, 0x92, 0x7f, 0xe1, 0x7f, 0x1, 0x0, 0x80, 0x96, 0xb1, 0x80, 0x83, 0x35, 0xff, 0x82, 0x0, 0x0, 0xa, 0x7f, 0x7, 0x3, 0x7f, 0x0, 0x7f, 0x0, 0x1, 0x7f, 0x7, 0xf0, 0x80, 0x80, 0x9, 0xff, 0xff, 0x0, 0x0, 0xb8, 0x9, 0xff, 0x0, 0x80, 0x2, 0x0, 0x7f, 0x80, 0xe6, 0x7f, 0xff, 0xff, 0xde, 0x80, 0x8b, 0xff, 0xfe, 0xb0, 0xdc, 0x33, 0x7f, 0xc5, 0xe6, 0x91, 0x0, 0x17, 0x80, 0x80, 0x99, 0xca, 0xab, 0x1, 0x80, 0x0, 0x0, 0x95, 0x7f, 0x1, 0x1c, 0xd2, 0xc1, 0xff, 0xff, 0xaf, 0xff, 0xc, 0x7f, 0x7f, 0x0, 0x80, 0xff, 0x31, 0x9a, 0x7f, 0x3, 0x80, 0x7f, 0x16, 0x0, 0x7, 0x0, 0xff, 0x7f
	.org 1024
	.byte 0x0, 0x80, 0x7f, 0x80, 0x0, 0x7f, 0xff, 0x7f, 0x1, 0xff, 0xcc, 0x0, 0xff, 0x80, 0x0, 0xda, 0x2, 0x15, 0xf3, 0x7f, 0x0, 0x7f, 0x7f, 0x80, 0x9, 0xff, 0xac, 0x7f, 0xfe, 0xff, 0x0, 0x7f, 0x85, 0xff, 0x7f, 0x7f, 0xff, 0x92, 0x0, 0xff, 0x25, 0x2, 0x7f, 0x1, 0x0, 0xff, 0x80, 0xff, 0x27, 0xc, 0xb0, 0x7f, 0x7f, 0x1, 0xff, 0x80, 0x0, 0x0, 0xcc, 0x81, 0x0, 0xff, 0x8d, 0xeb, 0xcc, 0x0, 0x2, 0xed, 0x80, 0x80, 0x80, 0x80, 0x80, 0x1, 0x3, 0x8, 0x12, 0xff, 0x80, 0x80, 0x7f, 0x4, 0x80, 0x80, 0x80, 0x0, 0x7f, 0xff, 0x0, 0x0, 0x80, 0x7f, 0x13, 0x80, 0xff, 0xff, 0x7f, 0x1, 0xff, 0xff, 0x7f, 0xff, 0xbb, 0x7f, 0x2, 0x2, 0x0, 0xfe, 0xf5, 0x7f, 0x1, 0xdc, 0x0, 0x5, 0xfc, 0x80, 0xff, 0x0, 0x0, 0xca, 0x0, 0x0, 0xcc, 0xc8, 0x2, 0x0, 0xff, 0x0
	.org 2048
	.byte 0x1, 0xe0, 0xf1, 0x7f, 0x80, 0xde, 0x7f, 0xe7, 0xe, 0x91, 0x3a, 0x89, 0xa9, 0x7f, 0xff, 0xff, 0xac, 0x6, 0x80, 0x80, 0x1, 0x0, 0x0, 0xf5, 0x80, 0x8, 0x0, 0xff, 0x80, 0x80, 0x8b, 0xff, 0xfe, 0x0, 0x6, 0x80, 0xe0, 0xe, 0x9a, 0x1, 0x7f, 0x0, 0xff, 0x0, 0x80, 0x0, 0x1f, 0x6, 0xfa, 0x8f, 0xe2, 0x0, 0x91, 0xdd, 0x80, 0x0, 0x96, 0x7f, 0x0, 0x0, 0x8, 0x26, 0x5, 0x0, 0xd3, 0x84, 0x7f, 0x1, 0x1c, 0x0, 0x80, 0xa1, 0xff, 0xba, 0x0, 0x80, 0x6, 0xe7, 0x80, 0x0, 0x7f, 0x80, 0x0, 0xff, 0x96, 0xb3, 0x1, 0x1, 0x0, 0x7f, 0xf4, 0x1, 0x0, 0xb5, 0x7f, 0x1, 0x0, 0x80, 0x0, 0x7f, 0xba, 0x80, 0x0, 0xff, 0x80, 0xe3, 0x7f, 0xff, 0x81, 0x0, 0x1, 0x3f, 0xf6, 0x0, 0x7f, 0x7f, 0x0, 0x2, 0x80, 0x0, 0x15, 0x6, 0xed, 0x80, 0x80, 0x80, 0x7f, 0xff

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulhsu.vv_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0xc0, 0xc0, 0x3f, 0x00, 0x3f, 0x00, 0x00, 0x00, 0x80, 0x65, 0x00, 0xcc, 0x00, 0x00, 0x93, 0x00, 0x00, 0x86, 0xff, 0x00, 0x01, 0x3f, 0xc8, 0x01, 0xff, 0xdf, 0x01, 0xc5, 0x92, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulhu.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x9c2d, 0x8, 0x7fff, 0x8000
	.org 64
	.hword 0xd103, 0xdf, 0xf73, 0x0
	.org 128
	.hword 0x3, 0x7fff, 0x77, 0xb420

;#init_memory @vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x8aa5e774, 0x3bc, 0x0, 0x0, 0xcdb44b9c, 0xffffffff, 0x0, 0x7fffffff, 0x80000000, 0x118de2, 0x0, 0x80000000, 0xffffffff, 0x0, 0xffffffff, 0x1c7bd
	.org 512
	.word 0x80000000, 0x0, 0x7fffffff, 0xea977f81, 0x80000000, 0x3d972, 0x16e, 0x7fffffff, 0x80000000, 0x7fffffff, 0xa1, 0x95f30913, 0x0, 0x377b8, 0x10ad, 0x27e6

;#init_memory @vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xc903ea15ab19f900, 0xd6488, 0x7fffffffffffffff, 0xc83081b068e263da

;#init_memory @vreg_inits_0_vfmsac.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmsac.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xf16e, 0x8fdc, 0xe016, 0xa4c1, 0x60f8, 0xcf0, 0x4add, 0xd700, 0x68fa, 0xe0e5, 0xab96, 0x94d4, 0xed4b, 0x9e0a, 0x63f8, 0xdadb, 0xb76a, 0x9293, 0xbbd6, 0x703b, 0x6bb7, 0x4cf7, 0xb167, 0x36ed, 0x523c, 0xc29d, 0xc2f9, 0x5fbb, 0x219b, 0x66e8, 0x5781, 0x73dc
	.org 512
	.hword 0xc4e0, 0x33c, 0xaa16, 0x75cd, 0x369b, 0x4606, 0x55fa, 0x1477, 0x573a, 0x3554, 0xaf95, 0x61, 0xc863, 0xf6ab, 0xc144, 0x1abd, 0x20b8, 0x6e1e, 0x4bd0, 0xbc6a, 0x9eaa, 0x13ed, 0x2d9e, 0x85f5, 0xa6ab, 0x213d, 0x8a43, 0x28ca, 0x857f, 0x2678, 0xe5fe, 0x9e58
	.org 1024
	.hword 0xf9fa, 0xae05, 0x233a, 0x45e3, 0x47a7, 0xa79e, 0x59de, 0x252d, 0xc48, 0x5bd6, 0x6bcb, 0xdfbe, 0x16c9, 0x8bb5, 0xa834, 0xe1df, 0xbf41, 0x4715, 0xa57d, 0x36fb, 0x2847, 0xa6a6, 0x3d56, 0x239a, 0xb949, 0x4c18, 0x1b74, 0xf567, 0x6840, 0x8e27, 0x2516, 0xbf7a

;#init_memory @vreg_inits_0_vmulh.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulh.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x8, 0x7f, 0x4, 0x80, 0xff, 0x7, 0x4, 0x10
	.org 64
	.byte 0x0, 0x80, 0xff, 0xa, 0xb3, 0xba, 0xff, 0xd8

;#init_memory @vreg_inits_0_vmulh.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulh.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0xdd, 0xb0, 0xff, 0x7f, 0xa9, 0x12, 0x00, 0x80, 0x00, 0x00, 0xb7, 0x01, 0xf4, 0xd9, 0x00, 0x00, 0xff, 0xff, 0xff, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vzext.vf2_0_m2_64_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vzext.vf2_0_m2_64_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x8c3f460421c2c869, 0x5cf46, 0xffffffffffffffff, 0xcb7f, 0xffffffffffffffff, 0xa18147f17873bbcd, 0x1ec9b99a85, 0xca0690b061a4ef17

;#init_memory @VFSGNJN.VF_0_M8_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJN.VF_0_M8_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff5aa9
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xd472, 0x8997, 0x3f5e, 0x45a, 0xcbb6, 0x4089, 0x2352, 0x6326, 0xc951, 0xde9b, 0xd867, 0x1e2e, 0x6a61, 0xd94c, 0xd527, 0x429c, 0x13b2, 0xcb0, 0x3b0a, 0x95e1, 0x744e, 0xb655, 0x6a90, 0xa8a7, 0xa540, 0xa4e8, 0x888, 0x30f6, 0x89d1, 0x80d7, 0x55b5, 0xca35, 0xd6e3, 0x735a, 0xbad9, 0xfa0e, 0x8dea, 0x286a, 0xa342, 0x8a62, 0x68fd, 0xbfa9, 0xc26c, 0x237c, 0xce2, 0xc872, 0xf37, 0xc8a6, 0x15b, 0xa295, 0x617a, 0xa6b6, 0x143, 0xcee9, 0x1499, 0x123b, 0xa73a, 0xef51, 0x6f53, 0x3c2f, 0xfa3d, 0xea1f, 0x4b, 0x9bf0, 0xe317, 0x47a1, 0x4197, 0xfbae, 0x99e, 0x65d5, 0x51fe, 0xf49c, 0x70c1, 0xcfc5, 0x3168, 0x65d2, 0x3e3, 0x6532, 0xcd9e, 0xbad3, 0x9cb3, 0x1320, 0x8b37, 0x16bc, 0xcd95, 0x5058, 0x58fa, 0xb554, 0x6637, 0x3d2, 0x7270, 0xd7c8, 0x2db1, 0x1401, 0x5942, 0xd44, 0x377, 0x9690, 0x5144, 0x9ca, 0xf771, 0xde30, 0x2933, 0xf36c, 0x6aa5, 0xa398, 0xb48d, 0x5d51, 0xd35f, 0x3025, 0x8ca1, 0xbd8f, 0x3f44, 0xd9d, 0x8257, 0x1c5f, 0x45a9, 0xc764, 0x2fe1, 0x6023, 0x78e4, 0x2681, 0xe7af, 0x9a2, 0x3e4a, 0x974d, 0x85fb, 0xb902

;#init_memory @vreg_inits_0_vmsne.vx_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vx_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xf9, 0x1, 0x0, 0x0, 0x7f, 0x0, 0xc4, 0x80
	.org 64
	.byte 0x99, 0x6, 0xfb, 0x80, 0xff, 0x1, 0xe5, 0xa

;#init_memory @VFNMSAC.VF_0_M2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFNMSAC.VF_0_M2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff7311
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vf_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x2653, 0xa887, 0xf730, 0x2766, 0xe594, 0xe995, 0x48c1, 0xb460, 0x51c2, 0x287f, 0x124a, 0x55b1, 0x559f, 0xba15, 0xb928, 0xb3a5, 0xb167, 0x2190, 0xaa1b, 0xa580, 0x78c6, 0x8e52, 0xd8b9, 0xb3a0, 0xea0b, 0x52ec, 0xcd27, 0xb3db, 0x8751, 0xdf36, 0xda91, 0x14b3
	.org 512
	.hword 0x772f, 0x2174, 0x70e7, 0xccd1, 0x8e73, 0xbe13, 0x8a07, 0x4965, 0x77ce, 0x462f, 0x6cd5, 0x656f, 0xf1ff, 0x1f25, 0x877f, 0xc391, 0xa09d, 0xdd64, 0xb229, 0xa9f5, 0x2b66, 0xae2f, 0x17e7, 0x4c79, 0xbb66, 0x64d8, 0xba3f, 0x3c4c, 0x41d5, 0x35f5, 0xb599, 0x634

;#init_memory @vreg_inits_0_vzext.vf4_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf4_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0xffffffff, 0x80000000, 0x8ff96da0

;#init_memory @vreg_inits_0_vzext.vf4_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf4_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x10082, 0x8000000000000000, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmulhu.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulhu.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x1, 0x2, 0x3, 0x9b, 0x1, 0xe8, 0xff, 0xff, 0xe5, 0xf, 0xff, 0xff, 0x7f, 0x8b, 0x3, 0x80, 0x0, 0xa1, 0x80, 0xda, 0x3, 0x80, 0x80, 0x7f, 0x0, 0xa, 0x0, 0xff, 0x0, 0x7f, 0xff, 0x7f
	.org 256
	.byte 0x0, 0xe0, 0x4, 0x9, 0x5, 0x80, 0xaf, 0xff, 0xbd, 0x1, 0xff, 0x11, 0x0, 0xb2, 0x0, 0x33, 0xa8, 0x2, 0x80, 0xff, 0xff, 0xf, 0x12, 0xb9, 0x0, 0xff, 0x80, 0x80, 0x0, 0x1, 0x80, 0x3

;#init_memory @vreg_inits_0_vmulhu.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vsrl.vi_0_m2_8_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vi_0_m2_8_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x13, 0x20, 0xff, 0xfd, 0x93, 0xff, 0x0, 0x1, 0xe2, 0xff, 0x80, 0xf7, 0x7f, 0xed, 0x0, 0x0, 0x80, 0x1, 0x80, 0x80, 0x3, 0x4, 0x80, 0x3, 0x7f, 0x0, 0x7f, 0x7f, 0x80, 0xe2, 0x7f, 0xc9, 0xa, 0x80, 0x80, 0x0, 0x7f, 0xff, 0x80, 0xec, 0xaa, 0xf6, 0x0, 0x7f, 0x7f, 0xff, 0x80, 0xb6, 0xed, 0x80, 0x7f, 0x0, 0x7f, 0xff, 0xef, 0x2, 0x5, 0x80, 0x0, 0xb0, 0xad, 0x8a, 0x2, 0x7f
	.org 512
	.byte 0xff, 0xd2, 0x3, 0x93, 0x80, 0x80, 0xd, 0x0, 0x7f, 0x83, 0x0, 0x80, 0x3, 0xa, 0x99, 0xff, 0x80, 0xb, 0x1, 0x0, 0xff, 0x80, 0xff, 0xe2, 0xf4, 0xa0, 0xe1, 0xa, 0x1d, 0x0, 0xd, 0x9a, 0x80, 0xff, 0x80, 0xcb, 0xc3, 0xff, 0x99, 0x80, 0x32, 0x8e, 0x7f, 0x80, 0xb8, 0xfc, 0x0, 0x8, 0xff, 0x6, 0xe8, 0xef, 0xf8, 0x34, 0x7f, 0x7f, 0x7f, 0x7f, 0xff, 0x7f, 0x80, 0x9b, 0xd, 0xff
