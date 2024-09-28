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
.equ data                               , 0x00000000bddb6000
.equ __section_data                     , 0x00000000bddb6000
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
.equ code                               , 0x0000000080010094
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
.equ os_data                            , 0x00000000fac42000
.equ __section_os_data                  , 0x00000000fac42000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000c9028000
.equ vreg_inits_0_vmsgtu.vi_0_mf4_8_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000f1209000
.equ vreg_inits_0_vmsgtu.vi_0_mf4_8_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000f1209000
.equ vreg_inits_0_vmsgtu.vi_0_mf4_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000f8f07000
.equ vreg_inits_0_vmsgtu.vi_0_mf4_8_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000f8f07000
.equ vreg_inits_0_vsext.vf2_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000c9a7d000
.equ vreg_inits_0_vsext.vf2_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000c9a7d000
.equ vreg_inits_0_vsext.vf2_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000f6177000
.equ vreg_inits_0_vsext.vf2_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000f6177000
.equ vreg_inits_0_vmulhsu.vv_0_m4_8_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000f120a000
.equ vreg_inits_0_vmulhsu.vv_0_m4_8_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000f120a000
.equ VFSGNJX.VF_0_M2_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000fcfa3000
.equ VFSGNJX.VF_0_M2_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000fcfa3000
.equ vreg_inits_0_vfsgnjx.vf_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000f7d13000
.equ vreg_inits_0_vfsgnjx.vf_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000f7d13000
.equ vreg_inits_0_vor.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000f71d2000
.equ vreg_inits_0_vor.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000f71d2000
.equ vreg_inits_0_vor.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000feabf000
.equ vreg_inits_0_vor.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000feabf000
.equ vreg_inits_0_vxor.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000fcfa2000
.equ vreg_inits_0_vxor.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000fcfa2000
.equ vreg_inits_0_vxor.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000ad2de000
.equ vreg_inits_0_vxor.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000ad2de000
.equ vreg_inits_0_vmsgtu.vx_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000996d0000
.equ vreg_inits_0_vmsgtu.vx_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000996d0000
.equ vreg_inits_0_vmulhsu.vx_0_m8_32_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000921cc000
.equ vreg_inits_0_vmulhsu.vx_0_m8_32_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000921cc000
.equ VFMERGE.VFM_0_M2_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000acc31000
.equ VFMERGE.VFM_0_M2_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000acc31000
.equ vreg_inits_0_vfmerge.vfm_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000f7ec9000
.equ vreg_inits_0_vfmerge.vfm_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000f7ec9000
.equ vreg_inits_0_vfmerge.vfm_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_mask_lin, 0x0000000097bb0000
.equ vreg_inits_0_vfmerge.vfm_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_mask_phy, 0x0000000097bb0000
.equ vreg_inits_0_vsll.vi_0_m1_32_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000a8d14000
.equ vreg_inits_0_vsll.vi_0_m1_32_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000a8d14000
.equ vreg_inits_0_vsll.vi_0_m1_32_1_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000fc5bd000
.equ vreg_inits_0_vsll.vi_0_m1_32_1_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000fc5bd000
.equ vreg_inits_0_vmul.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000a9331000
.equ vreg_inits_0_vmul.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000a9331000
.equ vreg_inits_0_vmul.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000fedc2000
.equ vreg_inits_0_vmul.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000fedc2000
.equ vreg_inits_0_vsra.vi_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000aa108000
.equ vreg_inits_0_vsra.vi_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000aa108000
.equ vreg_inits_0_vsra.vi_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000f3b16000
.equ vreg_inits_0_vsra.vi_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000f3b16000
.equ vreg_inits_0_vxor.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000f932c000
.equ vreg_inits_0_vxor.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000f932c000
.equ vreg_inits_0_vxor.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x000000009db6b000
.equ vreg_inits_0_vxor.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x000000009db6b000
.equ vreg_inits_0_vfclass.v_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000996cf000
.equ vreg_inits_0_vfclass.v_0_m1_16_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000996cf000
.equ vreg_inits_0_vfclass.v_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x0000000093312000
.equ vreg_inits_0_vfclass.v_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x0000000093312000
.equ vreg_inits_0_vfmsac.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x000000008d5a6000
.equ vreg_inits_0_vfmsac.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x000000008d5a6000
.equ vreg_inits_1_vfmsac.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000f7d14000
.equ vreg_inits_1_vfmsac.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000f7d14000
.equ vreg_inits_0_vmv8r.v_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000aeef9000
.equ vreg_inits_0_vmv8r.v_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000aeef9000
.equ vreg_inits_0_vnmsac.vx_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000f6483000
.equ vreg_inits_0_vnmsac.vx_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000f6483000
.equ vreg_inits_0_vmv.v.x_0_m4_16_1_0_vsetvli_zero_nomask_disable_user_lin, 0x0000000080120000
.equ vreg_inits_0_vmv.v.x_0_m4_16_1_0_vsetvli_zero_nomask_disable_user_phy, 0x0000000080120000
.equ vreg_inits_0_vmerge.vvm_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x000000009730a000
.equ vreg_inits_0_vmerge.vvm_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x000000009730a000
.equ vreg_inits_0_vmerge.vvm_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000f202f000
.equ vreg_inits_0_vmerge.vvm_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000f202f000
.equ vreg_inits_0_vmsleu.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x000000009db6c000
.equ vreg_inits_0_vmsleu.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x000000009db6c000
.equ vreg_inits_0_vmsleu.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000f6c90000
.equ vreg_inits_0_vmsleu.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000f6c90000
.equ vreg_inits_0_vsrl.vi_0_m2_64_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000aa109000
.equ vreg_inits_0_vsrl.vi_0_m2_64_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000aa109000
.equ vreg_inits_0_vsrl.vi_0_m2_64_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000f2e76000
.equ vreg_inits_0_vsrl.vi_0_m2_64_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000f2e76000
.equ vreg_inits_0_vfmin.vv_0_m4_32_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000c921b000
.equ vreg_inits_0_vfmin.vv_0_m4_32_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000c921b000
.equ vreg_inits_0_vmsne.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000f8558000
.equ vreg_inits_0_vmsne.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000f8558000
.equ vreg_inits_0_vmsne.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000f729c000
.equ vreg_inits_0_vmsne.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000f729c000
.equ vreg_inits_0_vmin.vv_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000fa521000
.equ vreg_inits_0_vmin.vv_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000fa521000
.equ vreg_inits_0_vmseq.vi_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000f932d000
.equ vreg_inits_0_vmseq.vi_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000f932d000
.equ vreg_inits_0_vmseq.vi_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000fc009000
.equ vreg_inits_0_vmseq.vi_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000fc009000
.equ vreg_inits_0_vzext.vf2_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000bbc94000
.equ vreg_inits_0_vzext.vf2_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000bbc94000
.equ vreg_inits_0_vzext.vf2_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x000000009f2d2000
.equ vreg_inits_0_vzext.vf2_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x000000009f2d2000
.equ vreg_inits_0_vmerge.vxm_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000f4e14000
.equ vreg_inits_0_vmerge.vxm_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000f4e14000
.equ vreg_inits_0_vmerge.vxm_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_mask_lin, 0x00000000f7db0000
.equ vreg_inits_0_vmerge.vxm_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_mask_phy, 0x00000000f7db0000
.equ vreg_inits_0_vmulhu.vv_0_mf8_8_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000feabe000
.equ vreg_inits_0_vmulhu.vv_0_mf8_8_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000feabe000
.equ vreg_inits_0_vmulhu.vv_0_mf8_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000fed48000
.equ vreg_inits_0_vmulhu.vv_0_mf8_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000fed48000
.equ vreg_inits_0_vmadd.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000a9d3a000
.equ vreg_inits_0_vmadd.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000a9d3a000
.equ vreg_inits_0_vadd.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000bddb5000
.equ vreg_inits_0_vadd.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000bddb5000
.equ vreg_inits_0_vadd.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000f7e97000
.equ vreg_inits_0_vadd.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000f7e97000
.equ vreg_inits_0_vmsne.vi_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000ddc82000
.equ vreg_inits_0_vmsne.vi_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000ddc82000
.equ vreg_inits_0_vmin.vx_0_m2_8_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000f47af000
.equ vreg_inits_0_vmin.vx_0_m2_8_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000f47af000
.equ vreg_inits_0_vfsgnjx.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000f82a4000
.equ vreg_inits_0_vfsgnjx.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000f82a4000
.equ vreg_inits_0_vzext.vf8_0_m1_32_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000a9a08000
.equ vreg_inits_0_vzext.vf8_0_m1_32_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000a9a08000
.equ vreg_inits_0_vmv.v.i_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000acc30000
.equ vreg_inits_0_vmv.v.i_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000acc30000
.equ vreg_inits_0_vfnmadd.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000f82ed000
.equ vreg_inits_0_vfnmadd.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000f82ed000
.equ vreg_inits_0_vmerge.vim_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000f43ae000
.equ vreg_inits_0_vmerge.vim_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000f43ae000
.equ vreg_inits_0_vmerge.vim_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_user_mask_lin, 0x00000000a90e8000
.equ vreg_inits_0_vmerge.vim_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_user_mask_phy, 0x00000000a90e8000
.equ vreg_inits_0_vand.vv_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000f850b000
.equ vreg_inits_0_vand.vv_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000f850b000
.equ vreg_inits_0_vand.vv_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000ad889000
.equ vreg_inits_0_vand.vv_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000ad889000
.equ VFMACC.VF_0_M4_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000fc039000
.equ VFMACC.VF_0_M4_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000fc039000
.equ vreg_inits_0_vfmacc.vf_0_m4_64_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000c0694000
.equ vreg_inits_0_vfmacc.vf_0_m4_64_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000c0694000
.equ vreg_inits_0_vmseq.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000f892f000
.equ vreg_inits_0_vmseq.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000f892f000
.equ vreg_inits_0_vmseq.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000f8781000
.equ vreg_inits_0_vmseq.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000f8781000
.equ vreg_inits_0_vand.vi_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000ff8f1000
.equ vreg_inits_0_vand.vi_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000ff8f1000
.equ vreg_inits_0_vfmsub.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000f6334000
.equ vreg_inits_0_vfmsub.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000f6334000
.equ VFMSUB.VF_0_M8_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000f6333000
.equ VFMSUB.VF_0_M8_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000f6333000
.equ vreg_inits_0_vfmsub.vf_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_lin, 0x0000000096ca3000
.equ vreg_inits_0_vfmsub.vf_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_phy, 0x0000000096ca3000
.equ vreg_inits_0_vadd.vi_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000f8d71000
.equ vreg_inits_0_vadd.vi_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000f8d71000
.equ vreg_inits_0_vmslt.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000f8536000
.equ vreg_inits_0_vmslt.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000f8536000
.equ vreg_inits_0_vmslt.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x0000000092535000
.equ vreg_inits_0_vmslt.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x0000000092535000
.equ vreg_inits_0_vsub.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000ffbc1000
.equ vreg_inits_0_vsub.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000ffbc1000
.equ vreg_inits_0_vsub.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000d2355000
.equ vreg_inits_0_vsub.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000d2355000
.equ vreg_inits_0_vmax.vv_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000f8562000
.equ vreg_inits_0_vmax.vv_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000f8562000
.equ vreg_inits_1_vmax.vv_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000a9b50000
.equ vreg_inits_1_vmax.vv_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000a9b50000
.equ vreg_inits_0_vmax.vv_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000f6d13000
.equ vreg_inits_0_vmax.vv_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000f6d13000
.equ vreg_inits_0_vmsle.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000bd5f4000
.equ vreg_inits_0_vmsle.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000bd5f4000
.equ vreg_inits_0_vmsle.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000dbffb000
.equ vreg_inits_0_vmsle.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000dbffb000
.equ vreg_inits_0_vmv4r.v_0_m4_64_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000f7e9e000
.equ vreg_inits_0_vmv4r.v_0_m4_64_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000f7e9e000
.equ VFADD.VF_0_M8_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000871cf000
.equ VFADD.VF_0_M8_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000871cf000
.equ vreg_inits_0_vfadd.vf_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000972d2000
.equ vreg_inits_0_vfadd.vf_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000972d2000
.equ vreg_inits_0_vsrl.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000f294f000
.equ vreg_inits_0_vsrl.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000f294f000
.equ vreg_inits_0_vsrl.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000c7623000
.equ vreg_inits_0_vsrl.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000c7623000
.equ vreg_inits_0_vmaxu.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000ad6b4000
.equ vreg_inits_0_vmaxu.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000ad6b4000
.equ vreg_inits_0_vmaxu.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000a915d000
.equ vreg_inits_0_vmaxu.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000a915d000
.equ vreg_inits_0_vmax.vx_0_m4_8_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000f3143000
.equ vreg_inits_0_vmax.vx_0_m4_8_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000f3143000
.equ vreg_inits_0_vmax.vx_0_m4_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000f84b3000
.equ vreg_inits_0_vmax.vx_0_m4_8_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000f84b3000
.equ vreg_inits_0_vmacc.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000d86c1000
.equ vreg_inits_0_vmacc.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000d86c1000

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

.equ OS_DELEG_EXCP_TO_SUPER, 0
.equ OS_DELEG_EXCP_TO_MACHINE, 1

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
# test1 : VMSGTU.VI
########################

;#discrete_test(test=test1)
test1:
	li x3,0
	li x14, 0x86
	vsetvl x5, x3, x14
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf4_8_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf4_8_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_mf4_8_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_mf4_8_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsgtu.vi_0_mf4_8_0_1_vsetvl_zero_mask_disable_user_lin
	li x10, 0
	add x28, x28, x10
	vle8.v v15, (x28)
	li x28, vreg_inits_0_vmsgtu.vi_0_mf4_8_0_1_vsetvl_zero_mask_disable_user_lin
	li x10, 64
	add x28, x28, x10
	vle8.v v4, (x28)
	li x3,0
	li x4, 0x98
	vsetvl x5, x3, x4
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf4_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf4_8_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_mf4_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_mf4_8_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsgtu.vi_0_mf4_8_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x10, 0
	add x28, x28, x10
	vle64.v v0, (x28)
	li x3,0
	li x18, 0x86
	vsetvl x5, x3, x18
vmsgtu.vi_0_mf4_8_0_1_vsetvl_zero_mask_disable_user :
	vmsgtu.vi v4, v15, 14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VSEXT.VF2
########################

;#discrete_test(test=test2)
test2:
	vsetvli x5, x0, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf2_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsext.vf2_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x19, 0
	add x31, x31, x19
	vle16.v v16, (x31)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsext.vf2_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x19, 0
	add x31, x31, x19
	vle64.v v0, (x31)
	vsetvli x5, x0, e16, m8, tu, mu
vsext.vf2_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user :
	vsext.vf2 v24, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMULHSU.VV
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x0, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_8_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_8_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m4_8_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m4_8_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmulhsu.vv_0_m4_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x20, 0
	add x27, x27, x20
	vle8.v v20, (x27)
	li x27, vreg_inits_0_vmulhsu.vv_0_m4_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x20, 1024
	add x27, x27, x20
	vle8.v v0, (x27)
	li x27, vreg_inits_0_vmulhsu.vv_0_m4_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x20, 2048
	add x27, x27, x20
	vle8.v v28, (x27)
vmulhsu.vv_0_m4_8_1_1_vsetivli_zero_nomask_disable_user :
	vmulhsu.vv v28, v20, v0
	li x4, 0xc0
	li x22, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x22, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFSGNJX.VF
########################

;#discrete_test(test=test4)
test4:
	vsetvli x5, x0, e64, m2, ta, ma
;#random_addr(name=VFSGNJX.VF_0_M2_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M2_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M2_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJX.VF_0_M2_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFSGNJX.VF_0_M2_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f12, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfsgnjx.vf_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x22, 0
	add x3, x3, x22
	vle64.v v26, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user :
	vfsgnjx.vf v8, v26, f12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VOR.VX
########################

;#discrete_test(test=test5)
test5:
	li x18, 0xcb
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vor.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vor.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x5, 0
	add x24, x24, x5
	vle16.v v24, (x24)
	li x24, vreg_inits_0_vor.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x5, 2048
	add x24, x24, x5
	vle16.v v16, (x24)
	li x9, 0xd8
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vor.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vor.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x5, 0
	add x24, x24, x5
	vle64.v v0, (x24)
	li x16, 0xcb
	vsetvl x5, x0, x16
	li x10, 0x0
vor.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user :
	vor.vx v16, v24, x10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VXOR.VV
########################

;#discrete_test(test=test6)
test6:
	vsetvli x5, x0, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vxor.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vxor.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x23, 0
	add x16, x16, x23
	vle64.v v10, (x16)
	li x16, vreg_inits_0_vxor.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x23, 512
	add x16, x16, x23
	vle64.v v4, (x16)
	li x16, vreg_inits_0_vxor.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x23, 1024
	add x16, x16, x23
	vle64.v v6, (x16)
vxor.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user :
	vxor.vv v6, v10, v4
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vxor.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x27, 0xd9
	li x26, 8
	vsetvl x5, x26, x27
	li x27, vreg_inits_0_vxor.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x26, 0
	add x27, x27, x26
	vle64.v v4, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0xc0
	li x26, 32
	vsetvl x5, x26, x27
	li x27, vreg_inits_0_vxor.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x26, 512
	add x27, x27, x26
	vle8.v v0, (x27)
	vmsne.vv v0, v6, v4
	vfirst.m x27, v0
	li x26, -1
	beq x27, x26, 3f
	li x26, 7
	blt x27, x26, 1f
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
# test7 : VMSGTU.VX
########################

;#discrete_test(test=test7)
test7:
	li x25,0
	li x8, 0x1a
	vsetvl x5, x25, x8
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsgtu.vx_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_lin
	li x23, 0
	add x7, x7, x23
	vle64.v v0, (x7)
	li x7, vreg_inits_0_vmsgtu.vx_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_lin
	li x23, 1024
	add x7, x7, x23
	vle64.v v4, (x7)
	li x27, 0x0
vmsgtu.vx_0_m4_64_0_0_vsetvl_zero_nomask_disable_user :
	vmsgtu.vx v4, v0, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMULHSU.VX
########################

;#discrete_test(test=test8)
test8:
	li x9,0
	li x15, 0xd3
	vsetvl x5, x9, x15
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m8_32_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m8_32_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m8_32_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m8_32_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmulhsu.vx_0_m8_32_1_1_vsetvl_zero_nomask_disable_user_lin
	li x20, 0
	add x23, x23, x20
	vle32.v v8, (x23)
	li x23, vreg_inits_0_vmulhsu.vx_0_m8_32_1_1_vsetvl_zero_nomask_disable_user_lin
	li x20, 2048
	add x23, x23, x20
	vle32.v v16, (x23)
	li x22, 0x7fffffffffffffff
vmulhsu.vx_0_m8_32_1_1_vsetvl_zero_nomask_disable_user :
	vmulhsu.vx v16, v8, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFMERGE.VFM
########################

;#discrete_test(test=test9)
test9:
	li x5, 0xd1
	vsetvl x5, x0, x5
;#random_addr(name=VFMERGE.VFM_0_M2_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M2_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M2_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMERGE.VFM_0_M2_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFMERGE.VFM_0_M2_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f10, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmerge.vfm_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x9, 0
	add x4, x4, x9
	vle32.v v26, (x4)
	li x6, 0xd8
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmerge.vfm_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_mask_lin
	li x9, 0
	add x4, x4, x9
	vle64.v v0, (x4)
	li x18, 0xd1
	vsetvl x5, x0, x18
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user :
	vfmerge.vfm v26, v26, f10, v0
	li x30,0x36b0bb0b
	vmv.x.s x14, v26
	bne x30, x14, 1f
	vslide1down.vx v6, v26, x0
	li x30,0xffffffff89f809f6
	vmv.x.s x14, v6
	bne x30, x14, 1f
	vslide1down.vx v26, v6, x0
	li x30,0x36b0bb0b
	vmv.x.s x14, v26
	bne x30, x14, 1f
	vslide1down.vx v6, v26, x0
	li x30,0x6f462ae5
	vmv.x.s x14, v6
	bne x30, x14, 1f
	vslide1down.vx v26, v6, x0
	li x30,0x36b0bb0b
	vmv.x.s x14, v26
	bne x30, x14, 1f
	vslide1down.vx v6, v26, x0
	li x30,0xffffffffc33bdaf1
	vmv.x.s x14, v6
	bne x30, x14, 1f
	vslide1down.vx v26, v6, x0
	li x30,0x36b0bb0b
	vmv.x.s x14, v26
	bne x30, x14, 1f
	vslide1down.vx v6, v26, x0
	li x30,0x36b0bb0b
	vmv.x.s x14, v6
	bne x30, x14, 1f
	vslide1down.vx v26, v6, x0
	li x30,0x136fbc76
	vmv.x.s x14, v26
	bne x30, x14, 1f
	vslide1down.vx v6, v26, x0
	li x30,0xffffffffe61ba643
	vmv.x.s x14, v6
	bne x30, x14, 1f
	vslide1down.vx v26, v6, x0
	li x30,0x36b0bb0b
	vmv.x.s x14, v26
	bne x30, x14, 1f
	vslide1down.vx v6, v26, x0
	li x30,0x36b0bb0b
	vmv.x.s x14, v6
	bne x30, x14, 1f
	vslide1down.vx v26, v6, x0
	li x30,0xffffffffb19a0f14
	vmv.x.s x14, v26
	bne x30, x14, 1f
	vslide1down.vx v6, v26, x0
	li x30,0x45a73289
	vmv.x.s x14, v6
	bne x30, x14, 1f
	vslide1down.vx v26, v6, x0
	li x30,0x36b0bb0b
	vmv.x.s x14, v26
	bne x30, x14, 1f
	vslide1down.vx v6, v26, x0
	li x30,0x36b0bb0b
	vmv.x.s x14, v6
	bne x30, x14, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test10 : VSLL.VI
########################

;#discrete_test(test=test10)
test10:
	li x28,0
	li x31, 0x50
	vsetvl x5, x28, x31
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_32_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_32_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m1_32_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsll.vi_0_m1_32_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsll.vi_0_m1_32_1_0_vsetvl_zero_mask_disable_user_lin
	li x26, 0
	add x5, x5, x26
	vle32.v v7, (x5)
	li x5, vreg_inits_0_vsll.vi_0_m1_32_1_0_vsetvl_zero_mask_disable_user_lin
	li x26, 256
	add x5, x5, x26
	vle32.v v23, (x5)
	li x28,0
	li x10, 0x58
	vsetvl x5, x28, x10
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_32_1_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_32_1_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m1_32_1_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsll.vi_0_m1_32_1_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsll.vi_0_m1_32_1_0_vsetvl_zero_mask_disable_user_mask_lin
	li x26, 0
	add x5, x5, x26
	vle64.v v0, (x5)
	li x28,0
	li x9, 0x50
	vsetvl x5, x28, x9
vsll.vi_0_m1_32_1_0_vsetvl_zero_mask_disable_user :
	vsll.vi v23, v7, 26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMUL.VV
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x1f, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmul.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmul.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x7, 0
	add x2, x2, x7
	vle64.v v28, (x2)
	li x2, vreg_inits_0_vmul.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x7, 1024
	add x2, x2, x7
	vle64.v v24, (x2)
	li x2, vreg_inits_0_vmul.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x7, 2048
	add x2, x2, x7
	vle64.v v0, (x2)
vmul.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user :
	vmul.vv v0, v28, v24
	li x10, 0x80
	li x4, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x4, x10
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmul.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0x80
	li x20, 32
	vsetvl x5, x20, x25
	li x25, vreg_inits_0_vmul.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x20, 0
	add x25, x25, x20
	vle8.v v24, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0x80
	li x20, 32
	vsetvl x5, x20, x25
	li x25, vreg_inits_0_vmul.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x20, 256
	add x25, x25, x20
	vle8.v v28, (x25)
	vmsne.vv v28, v0, v24
	vfirst.m x25, v28
	li x20, -1
	beq x25, x20, 3f
	li x20, 31
	blt x25, x20, 1f
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
# test12 : VSRA.VI
########################

;#discrete_test(test=test12)
test12:
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vi_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsra.vi_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x27, 0
	add x17, x17, x27
	vle64.v v20, (x17)
	li x17, vreg_inits_0_vsra.vi_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x27, 256
	add x17, x17, x27
	vle64.v v4, (x17)
vsra.vi_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_user :
	vsra.vi v4, v20, 22
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsra.vi_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x7, 0x98
	li x21, 4
	vsetvl x5, x21, x7
	li x7, vreg_inits_0_vsra.vi_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x21, 0
	add x7, x7, x21
	vle64.v v13, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0x80
	li x21, 32
	vsetvl x5, x21, x7
	li x7, vreg_inits_0_vsra.vi_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x21, 256
	add x7, x7, x21
	vle8.v v0, (x7)
	vmsne.vv v0, v4, v13
	vfirst.m x7, v0
	li x21, -1
	beq x7, x21, 3f
	li x21, 3
	blt x7, x21, 1f
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
# test13 : VXOR.VX
########################

;#discrete_test(test=test13)
test13:
	vsetvli x5, x0, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vxor.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vxor.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x6, 0
	add x13, x13, x6
	vle16.v v22, (x13)
	li x13, vreg_inits_0_vxor.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x6, 512
	add x13, x13, x6
	vle16.v v8, (x13)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vxor.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vxor.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x6, 0
	add x13, x13, x6
	vle64.v v0, (x13)
	vsetvli x5, x0, e16, m2, tu, ma
	li x15, 0xffffffffffffffff
vxor.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user :
	vxor.vx v8, v22, x15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VFCLASS.V
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x0, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_16_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfclass.v_0_m1_16_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfclass.v_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin
	li x26, 0
	add x30, x30, x26
	vle16.v v18, (x30)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfclass.v_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x26, 0
	add x30, x30, x26
	vle64.v v0, (x30)
	vsetivli x5, 0x0, e16, m1, tu, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m1_16_0_1_vsetivli_zero_mask_disable_user :
	vfclass.v v30, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VFMSAC.VV
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x1f, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vfmsac.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vfmsac.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vfmsac.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_1_vfmsac.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmsac.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x7, 0
	add x10, x10, x7
	vle64.v v16, (x10)
	li x10, vreg_inits_0_vfmsac.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x7, 2048
	add x10, x10, x7
	vle64.v v8, (x10)
	li x10, vreg_inits_1_vfmsac.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x7, 0
	add x10, x10, x7
	vle64.v v24, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user :
	vfmsac.vv v24, v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMV8R.V
########################

;#discrete_test(test=test16)
test16:
	li x24, 0x13
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv8r.v_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmv8r.v_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x12, 0
	add x13, x13, x12
	vle32.v v8, (x13)
	li x13, vreg_inits_0_vmv8r.v_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x12, 2048
	add x13, x13, x12
	vle32.v v16, (x13)
	li x30, 0x13
	vsetvl x5, x0, x30
vmv8r.v_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user :
	vmv8r.v v16, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VNMSAC.VX
########################

;#discrete_test(test=test17)
test17:
	li x27,0
	li x17, 0xb
	vsetvl x5, x27, x17
	li x15, 0xdec258800245cd8b
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vnmsac.vx_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x3, 0
	add x1, x1, x3
	vle16.v v24, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m8_16_0_0_vsetvl_zero_nomask_disable_user :
	vnmsac.vx v24, x15, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMV.V.X
########################

;#discrete_test(test=test18)
test18:
	li x24,0
	vsetvli x5, x24, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m4_16_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m4_16_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m4_16_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.x_0_m4_16_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmv.v.x_0_m4_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x27, 0
	add x22, x22, x27
	vle16.v v28, (x22)
	li x28, 0x9979c18aa73ce0d9
vmv.v.x_0_m4_16_1_0_vsetvli_zero_nomask_disable_user :
	vmv.v.x v28, x28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMERGE.VVM
########################

;#discrete_test(test=test19)
test19:
	vsetvli x5, x0, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmerge.vvm_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x22, 0
	add x29, x29, x22
	vle16.v v8, (x29)
	li x29, vreg_inits_0_vmerge.vvm_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x22, 1024
	add x29, x29, x22
	vle16.v v12, (x29)
	li x29, vreg_inits_0_vmerge.vvm_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x22, 2048
	add x29, x29, x22
	vle16.v v28, (x29)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmerge.vvm_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x22, 0
	add x29, x29, x22
	vle64.v v0, (x29)
	vsetvli x5, x0, e16, m4, ta, mu
vmerge.vvm_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user :
	vmerge.vvm v28, v8, v12, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMSLEU.VV
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x1f, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsleu.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x6, 0
	add x5, x5, x6
	vle32.v v30, (x5)
	li x5, vreg_inits_0_vmsleu.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x6, 256
	add x5, x5, x6
	vle32.v v3, (x5)
	li x5, vreg_inits_0_vmsleu.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x6, 512
	add x5, x5, x6
	vle32.v v24, (x5)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsleu.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x6, 0
	add x5, x5, x6
	vle64.v v0, (x5)
	vsetivli x5, 0x1f, e32, m1, ta, mu
vmsleu.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user :
	vmsleu.vv v24, v30, v3, v0.t
	li x4, 0x40
	li x29, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x29, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VSRL.VI
########################

;#discrete_test(test=test21)
test21:
	li x28,0
	li x7, 0x99
	vsetvl x5, x28, x7
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_64_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_64_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m2_64_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vi_0_m2_64_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsrl.vi_0_m2_64_0_1_vsetvl_zero_mask_disable_user_lin
	li x16, 0
	add x20, x20, x16
	vle64.v v2, (x20)
	li x20, vreg_inits_0_vsrl.vi_0_m2_64_0_1_vsetvl_zero_mask_disable_user_lin
	li x16, 512
	add x20, x20, x16
	vle64.v v20, (x20)
	li x28,0
	li x14, 0x98
	vsetvl x5, x28, x14
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_64_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_64_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m2_64_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_m2_64_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsrl.vi_0_m2_64_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x16, 0
	add x20, x20, x16
	vle64.v v0, (x20)
	li x28,0
	li x5, 0x99
	vsetvl x5, x28, x5
vsrl.vi_0_m2_64_0_1_vsetvl_zero_mask_disable_user :
	vsrl.vi v20, v2, 31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFMIN.VV
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x0, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m4_32_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m4_32_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m4_32_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vv_0_m4_32_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmin.vv_0_m4_32_0_1_vsetivli_zero_nomask_disable_user_lin
	li x8, 0
	add x7, x7, x8
	vle32.v v12, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m4_32_0_1_vsetivli_zero_nomask_disable_user :
	vfmin.vv v16, v12, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMSNE.VV
########################

;#discrete_test(test=test23)
test23:
	vsetvli x5, x0, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsne.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x28, 0
	add x19, x19, x28
	vle8.v v11, (x19)
	li x19, vreg_inits_0_vmsne.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x28, 64
	add x19, x19, x28
	vle8.v v30, (x19)
	li x19, vreg_inits_0_vmsne.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x28, 128
	add x19, x19, x28
	vle8.v v14, (x19)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsne.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsne.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x28, 0
	add x19, x19, x28
	vle64.v v0, (x19)
	vsetvli x5, x0, e8, mf4, tu, mu
vmsne.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user :
	vmsne.vv v14, v11, v30, v0.t
	li x14, 0x6
	li x31, 9999
# Checking vtype: 6, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x31, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMIN.VV
########################

;#discrete_test(test=test24)
test24:
	li x23,0
	vsetvli x5, x23, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmin.vv_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmin.vv_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x14, 0
	add x2, x2, x14
	vle8.v v26, (x2)
	li x2, vreg_inits_0_vmin.vv_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x14, 128
	add x2, x2, x14
	vle8.v v17, (x2)
	li x2, vreg_inits_0_vmin.vv_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x14, 256
	add x2, x2, x14
	vle8.v v8, (x2)
vmin.vv_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user :
	vmin.vv v8, v26, v17
	li x27, 0x87
	li x18, 9999
# Checking vtype: 135, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x18, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMSEQ.VI
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x1f, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vi_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmseq.vi_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x11, 0
	add x30, x30, x11
	vle64.v v6, (x30)
	li x30, vreg_inits_0_vmseq.vi_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x11, 512
	add x30, x30, x11
	vle64.v v14, (x30)
vmseq.vi_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user :
	vmseq.vi v14, v6, 13
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmseq.vi_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x31, 0x19
	li x18, 8
	vsetvl x5, x18, x31
	li x31, vreg_inits_0_vmseq.vi_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x18, 0
	add x31, x31, x18
	vle64.v v0, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x0
	li x18, 32
	vsetvl x5, x18, x31
	li x31, vreg_inits_0_vmseq.vi_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x18, 512
	add x31, x31, x18
	vle8.v v6, (x31)
	vmsne.vv v6, v14, v0
	vfirst.m x31, v6
	li x18, -1
	beq x31, x18, 3f
	li x18, 7
	blt x31, x18, 1f
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
# test26 : VZEXT.VF2
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x0, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf2_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vzext.vf2_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_lin
	li x13, 0
	add x9, x9, x13
	vle16.v v22, (x9)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vzext.vf2_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x13, 0
	add x9, x9, x13
	vle64.v v0, (x9)
	vsetivli x5, 0x0, e16, mf2, ta, ma
vzext.vf2_0_mf2_8_1_1_vsetivli_zero_mask_disable_user :
	vzext.vf2 v11, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMERGE.VXM
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x0, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmerge.vxm_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_lin
	li x14, 0
	add x5, x5, x14
	vle32.v v12, (x5)
	li x5, vreg_inits_0_vmerge.vxm_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_lin
	li x14, 1024
	add x5, x5, x14
	vle32.v v16, (x5)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmerge.vxm_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_mask_lin
	li x14, 0
	add x5, x5, x14
	vle64.v v0, (x5)
	vsetivli x5, 0x0, e32, m4, ta, ma
	li x25, 0xffffffffffffffff
vmerge.vxm_0_m4_32_1_1_vsetivli_zero_nomask_disable_user :
	vmerge.vxm v16, v12, x25, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMULHU.VV
########################

;#discrete_test(test=test28)
test28:
	li x26,0
	li x17, 0xc5
	vsetvl x5, x26, x17
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf8_8_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf8_8_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf8_8_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf8_8_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmulhu.vv_0_mf8_8_1_1_vsetvl_zero_mask_disable_user_lin
	li x5, 0
	add x23, x23, x5
	vle8.v v26, (x23)
	li x23, vreg_inits_0_vmulhu.vv_0_mf8_8_1_1_vsetvl_zero_mask_disable_user_lin
	li x5, 32
	add x23, x23, x5
	vle8.v v12, (x23)
	li x23, vreg_inits_0_vmulhu.vv_0_mf8_8_1_1_vsetvl_zero_mask_disable_user_lin
	li x5, 64
	add x23, x23, x5
	vle8.v v13, (x23)
	li x26,0
	li x25, 0xd8
	vsetvl x5, x26, x25
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf8_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf8_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf8_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf8_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmulhu.vv_0_mf8_8_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x5, 0
	add x23, x23, x5
	vle64.v v0, (x23)
	li x26,0
	li x7, 0xc5
	vsetvl x5, x26, x7
vmulhu.vv_0_mf8_8_1_1_vsetvl_zero_mask_disable_user :
	vmulhu.vv v13, v26, v12, v0.t
	li x1, 0xc5
	li x20, 9999
# Checking vtype: 197, vl: 9999, vlmul: 0.125, vsew: 8
	vsetvl x5, x20, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMADD.VV
########################

;#discrete_test(test=test29)
test29:
	li x11,0
	vsetvli x5, x11, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmadd.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_lin
	li x7, 0
	add x21, x21, x7
	vle32.v v22, (x21)
	li x21, vreg_inits_0_vmadd.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_lin
	li x7, 512
	add x21, x21, x7
	vle32.v v24, (x21)
	li x21, vreg_inits_0_vmadd.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_lin
	li x7, 1024
	add x21, x21, x7
	vle32.v v0, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_user :
	vmadd.vv v0, v24, v22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VADD.VV
########################

;#discrete_test(test=test30)
test30:
	vsetvli x5, x0, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vadd.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x27, 0
	add x21, x21, x27
	vle32.v v30, (x21)
	li x21, vreg_inits_0_vadd.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x27, 256
	add x21, x21, x27
	vle32.v v17, (x21)
	li x21, vreg_inits_0_vadd.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x27, 512
	add x21, x21, x27
	vle32.v v15, (x21)
vadd.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user :
	vadd.vv v15, v30, v17
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vadd.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x28, 0xd0
	li x14, 8
	vsetvl x5, x14, x28
	li x28, vreg_inits_0_vadd.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x14, 0
	add x28, x28, x14
	vle32.v v17, (x28)
	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0xc0
	li x14, 32
	vsetvl x5, x14, x28
	li x28, vreg_inits_0_vadd.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x14, 256
	add x28, x28, x14
	vle8.v v0, (x28)
	vmsne.vv v0, v15, v17
	vfirst.m x28, v0
	li x14, -1
	beq x28, x14, 3f
	li x14, 7
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
# test31 : VMSNE.VI
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x0, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vi_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsne.vi_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_lin
	li x8, 0
	add x10, x10, x8
	vle64.v v12, (x10)
	li x10, vreg_inits_0_vmsne.vi_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_lin
	li x8, 1024
	add x10, x10, x8
	vle64.v v24, (x10)
vmsne.vi_0_m4_64_1_1_vsetivli_zero_nomask_disable_user :
	vmsne.vi v24, v12, -10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMIN.VX
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x0, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_8_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_8_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m2_8_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmin.vx_0_m2_8_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmin.vx_0_m2_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x18, 0
	add x19, x19, x18
	vle8.v v16, (x19)
	li x19, vreg_inits_0_vmin.vx_0_m2_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x18, 512
	add x19, x19, x18
	vle8.v v14, (x19)
	li x28, 0x1178900dadcf
vmin.vx_0_m2_8_1_1_vsetivli_zero_nomask_disable_user :
	vmin.vx v14, v16, x28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFSGNJX.VV
########################

;#discrete_test(test=test33)
test33:
	li x20,0
	li x16, 0x51
	vsetvl x5, x20, x16
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfsgnjx.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_user_lin
	li x27, 0
	add x21, x21, x27
	vle32.v v26, (x21)
	li x21, vreg_inits_0_vfsgnjx.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_user_lin
	li x27, 512
	add x21, x21, x27
	vle32.v v22, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_user :
	vfsgnjx.vv v8, v26, v22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VZEXT.VF8
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_32_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_32_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m1_32_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf8_0_m1_32_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vzext.vf8_0_m1_32_0_0_vsetivli_zero_nomask_disable_user_lin
	li x20, 0
	add x17, x17, x20
	vle64.v v22, (x17)
vzext.vf8_0_m1_32_0_0_vsetivli_zero_nomask_disable_user :
	vzext.vf8 v4, v22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMV.V.I
########################

;#discrete_test(test=test35)
test35:
	vsetvli x5, x0, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.i_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmv.v.i_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x6, 0
	add x9, x9, x6
	vle8.v v8, (x9)
vmv.v.i_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user :
	vmv.v.i v8, 4
	li x19,0x4
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v12, v8, x0
	li x19,0x4
	vmv.x.s x29, v12
	bne x19, x29, 1f
	vslide1down.vx v8, v12, x0
	li x19,0x4
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v12, v8, x0
	li x19,0x4
	vmv.x.s x29, v12
	bne x19, x29, 1f
	vslide1down.vx v8, v12, x0
	li x19,0x4
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v12, v8, x0
	li x19,0x4
	vmv.x.s x29, v12
	bne x19, x29, 1f
	vslide1down.vx v8, v12, x0
	li x19,0x4
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v12, v8, x0
	li x19,0x4
	vmv.x.s x29, v12
	bne x19, x29, 1f
	vslide1down.vx v8, v12, x0
	li x19,0x4
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v12, v8, x0
	li x19,0x4
	vmv.x.s x29, v12
	bne x19, x29, 1f
	vslide1down.vx v8, v12, x0
	li x19,0x4
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v12, v8, x0
	li x19,0x4
	vmv.x.s x29, v12
	bne x19, x29, 1f
	vslide1down.vx v8, v12, x0
	li x19,0x4
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v12, v8, x0
	li x19,0x4
	vmv.x.s x29, v12
	bne x19, x29, 1f
	vslide1down.vx v8, v12, x0
	li x19,0x4
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v12, v8, x0
	li x19,0x4
	vmv.x.s x29, v12
	bne x19, x29, 1f
	vslide1down.vx v8, v12, x0
	li x19,0x4
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v12, v8, x0
	li x19,0x4
	vmv.x.s x29, v12
	bne x19, x29, 1f
	vslide1down.vx v8, v12, x0
	li x19,0x4
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v12, v8, x0
	li x19,0x4
	vmv.x.s x29, v12
	bne x19, x29, 1f
	vslide1down.vx v8, v12, x0
	li x19,0x4
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v12, v8, x0
	li x19,0x4
	vmv.x.s x29, v12
	bne x19, x29, 1f
	vslide1down.vx v8, v12, x0
	li x19,0x4
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v12, v8, x0
	li x19,0x4
	vmv.x.s x29, v12
	bne x19, x29, 1f
	vslide1down.vx v8, v12, x0
	li x19,0x4
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v12, v8, x0
	li x19,0x4
	vmv.x.s x29, v12
	bne x19, x29, 1f
	vslide1down.vx v8, v12, x0
	li x19,0x4
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v12, v8, x0
	li x19,0x4
	vmv.x.s x29, v12
	bne x19, x29, 1f
	vslide1down.vx v8, v12, x0
	li x19,0x4
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v12, v8, x0
	li x19,0x4
	vmv.x.s x29, v12
	bne x19, x29, 1f
	vslide1down.vx v8, v12, x0
	li x19,0x4
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v12, v8, x0
	li x19,0x4
	vmv.x.s x29, v12
	bne x19, x29, 1f
	vslide1down.vx v8, v12, x0
	li x19,0x4
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v12, v8, x0
	li x19,0x4
	vmv.x.s x29, v12
	bne x19, x29, 1f
	vslide1down.vx v8, v12, x0
	li x19,0x4
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v12, v8, x0
	li x19,0x4
	vmv.x.s x29, v12
	bne x19, x29, 1f
	vslide1down.vx v8, v12, x0
	li x19,0x4
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v12, v8, x0
	li x19,0x4
	vmv.x.s x29, v12
	bne x19, x29, 1f
	vslide1down.vx v8, v12, x0
	li x19,0x4
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v12, v8, x0
	li x19,0x4
	vmv.x.s x29, v12
	bne x19, x29, 1f
	vslide1down.vx v8, v12, x0
	li x19,0x4
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v12, v8, x0
	li x19,0x4
	vmv.x.s x29, v12
	bne x19, x29, 1f
	vslide1down.vx v8, v12, x0
	li x19,0x4
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v12, v8, x0
	li x19,0x4
	vmv.x.s x29, v12
	bne x19, x29, 1f
	vslide1down.vx v8, v12, x0
	li x19,0x4
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v12, v8, x0
	li x19,0x4
	vmv.x.s x29, v12
	bne x19, x29, 1f
	vslide1down.vx v8, v12, x0
	li x19,0x4
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v12, v8, x0
	li x19,0x4
	vmv.x.s x29, v12
	bne x19, x29, 1f
	vslide1down.vx v8, v12, x0
	li x19,0x4
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v12, v8, x0
	li x19,0x4
	vmv.x.s x29, v12
	bne x19, x29, 1f
	vslide1down.vx v8, v12, x0
	li x19,0x4
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v12, v8, x0
	li x19,0x4
	vmv.x.s x29, v12
	bne x19, x29, 1f
	vslide1down.vx v8, v12, x0
	li x19,0x4
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v12, v8, x0
	li x19,0x4
	vmv.x.s x29, v12
	bne x19, x29, 1f
	vslide1down.vx v8, v12, x0
	li x19,0x4
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v12, v8, x0
	li x19,0x4
	vmv.x.s x29, v12
	bne x19, x29, 1f
	vslide1down.vx v8, v12, x0
	li x19,0x4
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v12, v8, x0
	li x19,0x4
	vmv.x.s x29, v12
	bne x19, x29, 1f
	vslide1down.vx v8, v12, x0
	li x19,0x4
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v12, v8, x0
	li x19,0x4
	vmv.x.s x29, v12
	bne x19, x29, 1f
	vslide1down.vx v8, v12, x0
	li x19,0x4
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v12, v8, x0
	li x19,0x4
	vmv.x.s x29, v12
	bne x19, x29, 1f
	vslide1down.vx v8, v12, x0
	li x19,0x4
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v12, v8, x0
	li x19,0x4
	vmv.x.s x29, v12
	bne x19, x29, 1f
	vslide1down.vx v8, v12, x0
	li x19,0x4
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v12, v8, x0
	li x19,0x4
	vmv.x.s x29, v12
	bne x19, x29, 1f
	vslide1down.vx v8, v12, x0
	li x19,0x4
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v12, v8, x0
	li x19,0x4
	vmv.x.s x29, v12
	bne x19, x29, 1f
	vslide1down.vx v8, v12, x0
	li x19,0x4
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v12, v8, x0
	li x19,0x4
	vmv.x.s x29, v12
	bne x19, x29, 1f
	vslide1down.vx v8, v12, x0
	li x19,0x4
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v12, v8, x0
	li x19,0x4
	vmv.x.s x29, v12
	bne x19, x29, 1f
	vslide1down.vx v8, v12, x0
	li x19,0x4
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v12, v8, x0
	li x19,0x4
	vmv.x.s x29, v12
	bne x19, x29, 1f
	vslide1down.vx v8, v12, x0
	li x19,0x4
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v12, v8, x0
	li x19,0x4
	vmv.x.s x29, v12
	bne x19, x29, 1f
	vslide1down.vx v8, v12, x0
	li x19,0x4
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v12, v8, x0
	li x19,0x4
	vmv.x.s x29, v12
	bne x19, x29, 1f
	vslide1down.vx v8, v12, x0
	li x19,0x4
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v12, v8, x0
	li x19,0x4
	vmv.x.s x29, v12
	bne x19, x29, 1f
	vslide1down.vx v8, v12, x0
	li x19,0x4
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v12, v8, x0
	li x19,0x4
	vmv.x.s x29, v12
	bne x19, x29, 1f
	vslide1down.vx v8, v12, x0
	li x19,0x4
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v12, v8, x0
	li x19,0x4
	vmv.x.s x29, v12
	bne x19, x29, 1f
	vslide1down.vx v8, v12, x0
	li x19,0x4
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v12, v8, x0
	li x19,0x4
	vmv.x.s x29, v12
	bne x19, x29, 1f
	vslide1down.vx v8, v12, x0
	li x19,0x4
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v12, v8, x0
	li x19,0x4
	vmv.x.s x29, v12
	bne x19, x29, 1f
	vslide1down.vx v8, v12, x0
	li x19,0x4
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v12, v8, x0
	li x19,0x4
	vmv.x.s x29, v12
	bne x19, x29, 1f
	vslide1down.vx v8, v12, x0
	li x19,0x4
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v12, v8, x0
	li x19,0x4
	vmv.x.s x29, v12
	bne x19, x29, 1f
	vslide1down.vx v8, v12, x0
	li x19,0x4
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v12, v8, x0
	li x19,0x4
	vmv.x.s x29, v12
	bne x19, x29, 1f
	vslide1down.vx v8, v12, x0
	li x19,0x4
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v12, v8, x0
	li x19,0x4
	vmv.x.s x29, v12
	bne x19, x29, 1f
	vslide1down.vx v8, v12, x0
	li x19,0x4
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v12, v8, x0
	li x19,0x4
	vmv.x.s x29, v12
	bne x19, x29, 1f
	vslide1down.vx v8, v12, x0
	li x19,0x4
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v12, v8, x0
	li x19,0x4
	vmv.x.s x29, v12
	bne x19, x29, 1f
	vslide1down.vx v8, v12, x0
	li x19,0x4
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v12, v8, x0
	li x19,0x4
	vmv.x.s x29, v12
	bne x19, x29, 1f
	vslide1down.vx v8, v12, x0
	li x19,0x4
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v12, v8, x0
	li x19,0x4
	vmv.x.s x29, v12
	bne x19, x29, 1f
	vslide1down.vx v8, v12, x0
	li x19,0x4
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v12, v8, x0
	li x19,0x4
	vmv.x.s x29, v12
	bne x19, x29, 1f
	vslide1down.vx v8, v12, x0
	li x19,0x4
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v12, v8, x0
	li x19,0x4
	vmv.x.s x29, v12
	bne x19, x29, 1f
	vslide1down.vx v8, v12, x0
	li x19,0x4
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v12, v8, x0
	li x19,0x4
	vmv.x.s x29, v12
	bne x19, x29, 1f
	vslide1down.vx v8, v12, x0
	li x19,0x4
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v12, v8, x0
	li x19,0x4
	vmv.x.s x29, v12
	bne x19, x29, 1f
	vslide1down.vx v8, v12, x0
	li x19,0x4
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v12, v8, x0
	li x19,0x4
	vmv.x.s x29, v12
	bne x19, x29, 1f
	vslide1down.vx v8, v12, x0
	li x19,0x4
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v12, v8, x0
	li x19,0x4
	vmv.x.s x29, v12
	bne x19, x29, 1f
	vslide1down.vx v8, v12, x0
	li x19,0x4
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v12, v8, x0
	li x19,0x4
	vmv.x.s x29, v12
	bne x19, x29, 1f
	vslide1down.vx v8, v12, x0
	li x19,0x4
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v12, v8, x0
	li x19,0x4
	vmv.x.s x29, v12
	bne x19, x29, 1f
	vslide1down.vx v8, v12, x0
	li x19,0x4
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v12, v8, x0
	li x19,0x4
	vmv.x.s x29, v12
	bne x19, x29, 1f
	vslide1down.vx v8, v12, x0
	li x19,0x4
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v12, v8, x0
	li x19,0x4
	vmv.x.s x29, v12
	bne x19, x29, 1f
	vslide1down.vx v8, v12, x0
	li x19,0x4
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v12, v8, x0
	li x19,0x4
	vmv.x.s x29, v12
	bne x19, x29, 1f
	vslide1down.vx v8, v12, x0
	li x19,0x4
	vmv.x.s x29, v8
	bne x19, x29, 1f
	vslide1down.vx v12, v8, x0
	li x19,0x4
	vmv.x.s x29, v12
	bne x19, x29, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test36 : VFNMADD.VV
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x1f, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfnmadd.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x19, 0
	add x13, x13, x19
	vle16.v v2, (x13)
	li x13, vreg_inits_0_vfnmadd.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x19, 512
	add x13, x13, x19
	vle16.v v14, (x13)
	li x13, vreg_inits_0_vfnmadd.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x19, 1024
	add x13, x13, x19
	vle16.v v26, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user :
	vfnmadd.vv v26, v14, v2
	li x24,0xffffffffffffdcde
	vmv.x.s x12, v26
	bne x24, x12, 1f
	vslide1down.vx v10, v26, x0
	li x24,0x503a
	vmv.x.s x12, v10
	bne x24, x12, 1f
	vslide1down.vx v26, v10, x0
	li x24,0xffffffffffffa15f
	vmv.x.s x12, v26
	bne x24, x12, 1f
	vslide1down.vx v10, v26, x0
	li x24,0xffffffffffffb36a
	vmv.x.s x12, v10
	bne x24, x12, 1f
	vslide1down.vx v26, v10, x0
	li x24,0xffffffffffffaf7c
	vmv.x.s x12, v26
	bne x24, x12, 1f
	vslide1down.vx v10, v26, x0
	li x24,0xffffffffffff88cd
	vmv.x.s x12, v10
	bne x24, x12, 1f
	vslide1down.vx v26, v10, x0
	li x24,0xffffffffffffef96
	vmv.x.s x12, v26
	bne x24, x12, 1f
	vslide1down.vx v10, v26, x0
	li x24,0xffffffffffffe672
	vmv.x.s x12, v10
	bne x24, x12, 1f
	vslide1down.vx v26, v10, x0
	li x24,0xfffffffffffff889
	vmv.x.s x12, v26
	bne x24, x12, 1f
	vslide1down.vx v10, v26, x0
	li x24,0xffffffffffff9024
	vmv.x.s x12, v10
	bne x24, x12, 1f
	vslide1down.vx v26, v10, x0
	li x24,0xffffffffffffdc5c
	vmv.x.s x12, v26
	bne x24, x12, 1f
	vslide1down.vx v10, v26, x0
	li x24,0xffffffffffffbd55
	vmv.x.s x12, v10
	bne x24, x12, 1f
	vslide1down.vx v26, v10, x0
	li x24,0xffffffffffffe05f
	vmv.x.s x12, v26
	bne x24, x12, 1f
	vslide1down.vx v10, v26, x0
	li x24,0x4345
	vmv.x.s x12, v10
	bne x24, x12, 1f
	vslide1down.vx v26, v10, x0
	li x24,0xffffffffffffee3b
	vmv.x.s x12, v26
	bne x24, x12, 1f
	vslide1down.vx v10, v26, x0
	li x24,0xffffffffffffd3ee
	vmv.x.s x12, v10
	bne x24, x12, 1f
	vslide1down.vx v26, v10, x0
	li x24,0xffffffffffffe56f
	vmv.x.s x12, v26
	bne x24, x12, 1f
	vslide1down.vx v10, v26, x0
	li x24,0xffffffffffff82f2
	vmv.x.s x12, v10
	bne x24, x12, 1f
	vslide1down.vx v26, v10, x0
	li x24,0x58c3
	vmv.x.s x12, v26
	bne x24, x12, 1f
	vslide1down.vx v10, v26, x0
	li x24,0xfffffffffffffc00
	vmv.x.s x12, v10
	bne x24, x12, 1f
	vslide1down.vx v26, v10, x0
	li x24,0x2f15
	vmv.x.s x12, v26
	bne x24, x12, 1f
	vslide1down.vx v10, v26, x0
	li x24,0xffffffffffffdb76
	vmv.x.s x12, v10
	bne x24, x12, 1f
	vslide1down.vx v26, v10, x0
	li x24,0xffffffffffffa1ec
	vmv.x.s x12, v26
	bne x24, x12, 1f
	vslide1down.vx v10, v26, x0
	li x24,0x60ad
	vmv.x.s x12, v10
	bne x24, x12, 1f
	vslide1down.vx v26, v10, x0
	li x24,0xfffffffffffff41b
	vmv.x.s x12, v26
	bne x24, x12, 1f
	vslide1down.vx v10, v26, x0
	li x24,0xfffffffffffff0b3
	vmv.x.s x12, v10
	bne x24, x12, 1f
	vslide1down.vx v26, v10, x0
	li x24,0xffffffffffffd4a4
	vmv.x.s x12, v26
	bne x24, x12, 1f
	vslide1down.vx v10, v26, x0
	li x24,0x7b05
	vmv.x.s x12, v10
	bne x24, x12, 1f
	vslide1down.vx v26, v10, x0
	li x24,0xffffffffffffeede
	vmv.x.s x12, v26
	bne x24, x12, 1f
	vslide1down.vx v10, v26, x0
	li x24,0xfffffffffffff3ab
	vmv.x.s x12, v10
	bne x24, x12, 1f
	vslide1down.vx v26, v10, x0
	li x24,0x0000000000000007
	csrr x12, fflags
	bne x24, x12, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test37 : VMERGE.VIM
########################

;#discrete_test(test=test37)
test37:
	vsetvli x5, x0, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vim_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmerge.vim_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x30, 0
	add x9, x9, x30
	vle8.v v16, (x9)
	li x9, vreg_inits_0_vmerge.vim_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x30, 2048
	add x9, x9, x30
	vle8.v v8, (x9)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmerge.vim_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_user_mask_lin
	li x30, 0
	add x9, x9, x30
	vle64.v v0, (x9)
	vsetvli x5, x0, e8, m8, tu, ma
vmerge.vim_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_user :
	vmerge.vim v16, v8, 5, v0
	li x25,0xffffffffffffff80
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffffff
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x0
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x6
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x0
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x7f
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffff8a
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xd
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x7f
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffffd9
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffffff
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x0
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x7f
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffff80
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xfffffffffffffff1
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x1
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x3
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffff80
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x3
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffffff
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x0
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x0
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x2
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x0
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffffef
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffffda
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffffc3
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x0
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x0
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x7f
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffffce
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x4
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffffce
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xfffffffffffffffa
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffff80
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x7f
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x7f
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffffff
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffffc4
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x1
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x3
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffffb9
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffffb2
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xf
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffff93
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x7f
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffffd9
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x0
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x32
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x0
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x4
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffff80
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x16
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x0
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x2
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x0
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffffbd
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffff99
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x0
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x0
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffff80
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x2
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x0
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xfffffffffffffff5
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x5
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffffe0
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x5
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x5
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x5
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x2
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffff80
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xfffffffffffffff1
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffffff
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x7f
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x7f
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffffd5
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffffc8
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffffff
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffff80
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffff80
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffffff
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffffff
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x7f
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffffff
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x0
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffffff
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x0
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffffff
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffffab
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffff8b
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x7f
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x7f
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffff9e
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffff80
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffff87
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffffe2
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x0
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x3
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffffff
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xb
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x39
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffffec
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffffff
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffff80
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x7f
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffffae
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x0
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffffda
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x7
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x2
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x0
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x0
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xfffffffffffffffc
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffff80
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x0
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffffcc
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x7f
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x7f
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffffff
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffffa5
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x8
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x7f
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffffc8
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x7f
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffffff
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffffff
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x0
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x0
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffffd4
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x2
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x7f
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x3
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffffff
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x7f
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x6
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffff80
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xfffffffffffffff1
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffffff
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x0
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffff80
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x7f
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x3e
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x3
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x7f
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x2
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x10
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x0
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffffff
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffffff
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x0
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x7f
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffff80
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffffff
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x7f
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x3
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x0
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffffff
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffffff
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffffa8
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x1
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffffff
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x6
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x27
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x3a
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xfffffffffffffffd
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x1
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x0
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffffc5
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffffa6
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffffc9
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x7f
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xfffffffffffffffa
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffff80
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x0
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffffc1
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffff80
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x3
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffffff
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x0
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x7f
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x0
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x2
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffffca
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xa
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x0
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffff80
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x0
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x2
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffffff
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x0
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x2
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x0
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x0
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x7
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x7
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffffcd
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x0
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffffd5
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x2
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffffff
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x0
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffffd6
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x4
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x7f
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x7f
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x0
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x1
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffff80
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffffed
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffff90
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffffff
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x0
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffffff
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffff80
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x1
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffffff
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffff8f
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xfffffffffffffffd
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffff80
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x3
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x0
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x0
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x5
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffffa9
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x7f
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x0
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x0
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x7f
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x7f
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffffb2
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x0
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffffcd
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x7f
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffffff
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffff80
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffffff
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x8
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x1
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x8
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x0
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x3e
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x7f
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffffdd
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x0
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x0
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffff80
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffffff
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x7f
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x0
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffffff
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffff80
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffffcb
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffff91
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffffff
	vmv.x.s x2, v24
	bne x25, x2, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x15
	vmv.x.s x2, v16
	bne x25, x2, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffffbc
	vmv.x.s x2, v24
	bne x25, x2, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test38 : VAND.VV
########################

;#discrete_test(test=test38)
test38:
	vsetvli x5, x0, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vand.vv_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vand.vv_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x26, 0
	add x31, x31, x26
	vle8.v v7, (x31)
	li x31, vreg_inits_0_vand.vv_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x26, 256
	add x31, x31, x26
	vle8.v v28, (x31)
	li x31, vreg_inits_0_vand.vv_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x26, 512
	add x31, x31, x26
	vle8.v v4, (x31)
vand.vv_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_user :
	vand.vv v4, v7, v28
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vand.vv_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x0
	li x5, 32
	vsetvl x5, x5, x15
	li x15, vreg_inits_0_vand.vv_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x5, 0
	add x15, x15, x5
	vle8.v v28, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x0
	li x5, 32
	vsetvl x5, x5, x15
	li x15, vreg_inits_0_vand.vv_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x5, 256
	add x15, x15, x5
	vle8.v v0, (x15)
	vmsne.vv v0, v4, v28
	vfirst.m x15, v0
	li x5, -1
	beq x15, x5, 3f
	li x5, 31
	blt x15, x5, 1f
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
# test39 : VFMACC.VF
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x0, e64, m4, tu, mu
;#random_addr(name=VFMACC.VF_0_M4_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M4_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M4_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMACC.VF_0_M4_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFMACC.VF_0_M4_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f16, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m4_64_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m4_64_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m4_64_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m4_64_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmacc.vf_0_m4_64_0_0_vsetivli_zero_nomask_disable_user_lin
	li x14, 0
	add x20, x20, x14
	vle64.v v4, (x20)
	li x20, vreg_inits_0_vfmacc.vf_0_m4_64_0_0_vsetivli_zero_nomask_disable_user_lin
	li x14, 1024
	add x20, x20, x14
	vle64.v v8, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m4_64_0_0_vsetivli_zero_nomask_disable_user :
	vfmacc.vf v8, f16, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMSEQ.VX
########################

;#discrete_test(test=test40)
test40:
	li x15,0
	li x23, 0x2
	vsetvl x5, x15, x23
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmseq.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user_lin
	li x17, 0
	add x19, x19, x17
	vle8.v v24, (x19)
	li x19, vreg_inits_0_vmseq.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user_lin
	li x17, 1024
	add x19, x19, x17
	vle8.v v20, (x19)
	li x15,0
	li x12, 0x18
	vsetvl x5, x15, x12
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmseq.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user_mask_lin
	li x17, 0
	add x19, x19, x17
	vle64.v v0, (x19)
	li x15,0
	li x13, 0x2
	vsetvl x5, x15, x13
	li x18, 0x978d7bc2eb9
vmseq.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user :
	vmseq.vx v20, v24, x18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VAND.VI
########################

;#discrete_test(test=test41)
test41:
	li x6,0
	vsetvli x5, x6, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vand.vi_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vand.vi_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_lin
	li x20, 0
	add x10, x10, x20
	vle16.v v20, (x10)
	li x10, vreg_inits_0_vand.vi_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_lin
	li x20, 256
	add x10, x10, x20
	vle16.v v10, (x10)
vand.vi_0_m1_16_0_0_vsetvli_zero_nomask_disable_user :
	vand.vi v10, v20, -14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFMSUB.VV
########################

;#discrete_test(test=test42)
test42:
	li x11,0
	li x21, 0x4e
	vsetvl x5, x11, x21
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmsub.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin
	li x5, 0
	add x7, x7, x5
	vle16.v v1, (x7)
	li x7, vreg_inits_0_vfmsub.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin
	li x5, 64
	add x7, x7, x5
	vle16.v v5, (x7)
	li x7, vreg_inits_0_vfmsub.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin
	li x5, 128
	add x7, x7, x5
	vle16.v v2, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user :
	vfmsub.vv v2, v5, v1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFMSUB.VF
########################

;#discrete_test(test=test43)
test43:
	li x18,0
	li x22, 0xcb
	vsetvl x5, x18, x22
;#random_addr(name=VFMSUB.VF_0_M8_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M8_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M8_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMSUB.VF_0_M8_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFMSUB.VF_0_M8_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f29, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmsub.vf_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x13, 0
	add x6, x6, x13
	vle16.v v24, (x6)
	li x6, vreg_inits_0_vfmsub.vf_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x13, 2048
	add x6, x6, x13
	vle16.v v0, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m8_16_1_1_vsetvl_zero_nomask_disable_user :
	vfmsub.vf v0, f29, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VADD.VI
########################

;#discrete_test(test=test44)
test44:
	li x7,0
	li x4, 0x59
	vsetvl x5, x7, x4
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vi_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vadd.vi_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin
	li x17, 0
	add x2, x2, x17
	vle64.v v0, (x2)
	li x2, vreg_inits_0_vadd.vi_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin
	li x17, 512
	add x2, x2, x17
	vle64.v v30, (x2)
vadd.vi_0_m2_64_1_0_vsetvl_zero_nomask_disable_user :
	vadd.vi v30, v0, -13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMSLT.VX
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x1f, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmslt.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x20, 0
	add x30, x30, x20
	vle16.v v6, (x30)
	li x30, vreg_inits_0_vmslt.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x20, 256
	add x30, x30, x20
	vle16.v v15, (x30)
	li x1, 0xe173b91e339528f8
vmslt.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user :
	vmslt.vx v15, v6, x1
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmslt.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x19, 0xc8
	li x21, 16
	vsetvl x5, x21, x19
	li x19, vreg_inits_0_vmslt.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x21, 0
	add x19, x19, x21
	vle16.v v30, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0xc0
	li x21, 32
	vsetvl x5, x21, x19
	li x19, vreg_inits_0_vmslt.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x21, 256
	add x19, x19, x21
	vle8.v v0, (x19)
	vmsne.vv v0, v15, v30
	vfirst.m x19, v0
	li x21, -1
	beq x19, x21, 3f
	li x21, 15
	blt x19, x21, 1f
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
# test46 : VSUB.VX
########################

;#discrete_test(test=test46)
test46:
	li x18, 0xf
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsub.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsub.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x5, 0
	add x26, x26, x5
	vle16.v v31, (x26)
	li x26, vreg_inits_0_vsub.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x5, 128
	add x26, x26, x5
	vle16.v v19, (x26)
	li x4, 0x0
vsub.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user :
	vsub.vx v19, v31, x4
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsub.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 16
	li x14, 0xf
	li x10, 16
	vsetvl x5, x10, x14
	li x14, vreg_inits_0_vsub.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x10, 0
	add x14, x14, x10
	vle16.v v7, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x0
	li x10, 32
	vsetvl x5, x10, x14
	li x14, vreg_inits_0_vsub.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x10, 256
	add x14, x14, x10
	vle8.v v0, (x14)
	vmsne.vv v0, v19, v7
	vfirst.m x14, v0
	li x10, -1
	beq x14, x10, 3f
	li x10, 7
	blt x14, x10, 1f
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
# test47 : VMAX.VV
########################

;#discrete_test(test=test47)
test47:
	li x19, 0x83
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmax.vv_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmax.vv_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmax.vv_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmax.vv_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_1_vmax.vv_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmax.vv_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x7, 0
	add x21, x21, x7
	vle8.v v24, (x21)
	li x21, vreg_inits_0_vmax.vv_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x7, 2048
	add x21, x21, x7
	vle8.v v8, (x21)
	li x21, vreg_inits_1_vmax.vv_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x7, 0
	add x21, x21, x7
	vle8.v v16, (x21)
	li x29, 0x98
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmax.vv_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmax.vv_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x7, 0
	add x21, x21, x7
	vle64.v v0, (x21)
	li x16, 0x83
	vsetvl x5, x0, x16
vmax.vv_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user :
	vmax.vv v16, v24, v8, v0.t
	li x11, 0x80
	li x12, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x12, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMSLE.VV
########################

;#discrete_test(test=test48)
test48:
	li x4, 0x50
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsle.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x28, 0
	add x1, x1, x28
	vle32.v v1, (x1)
	li x1, vreg_inits_0_vmsle.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x28, 256
	add x1, x1, x28
	vle32.v v22, (x1)
	li x1, vreg_inits_0_vmsle.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x28, 512
	add x1, x1, x28
	vle32.v v27, (x1)
	li x11, 0x58
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsle.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x28, 0
	add x1, x1, x28
	vle64.v v0, (x1)
	li x24, 0x50
	vsetvl x5, x0, x24
vmsle.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user :
	vmsle.vv v27, v1, v22, v0.t
	li x31, 0x40
	li x14, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x14, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMV4R.V
########################

;#discrete_test(test=test49)
test49:
	vsetvli x5, x0, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_64_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_64_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m4_64_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv4r.v_0_m4_64_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmv4r.v_0_m4_64_0_1_vsetvli_zero_mask_disable_user_lin
	li x11, 0
	add x26, x26, x11
	vle64.v v4, (x26)
	li x26, vreg_inits_0_vmv4r.v_0_m4_64_0_1_vsetvli_zero_mask_disable_user_lin
	li x11, 1024
	add x26, x26, x11
	vle64.v v0, (x26)
	vsetvli x5, x0, e64, m4, tu, ma
vmv4r.v_0_m4_64_0_1_vsetvli_zero_mask_disable_user :
	vmv4r.v v0, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VFADD.VF
########################

;#discrete_test(test=test50)
test50:
	vsetvli x5, x0, e32, m8, ta, ma
;#random_addr(name=VFADD.VF_0_M8_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M8_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M8_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFADD.VF_0_M8_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFADD.VF_0_M8_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f13, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vf_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfadd.vf_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x10, 0
	add x27, x27, x10
	vle32.v v8, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user :
	vfadd.vf v24, v8, f13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VSRL.VX
########################

;#discrete_test(test=test51)
test51:
	li x31,0
	li x24, 0x43
	vsetvl x5, x31, x24
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsrl.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_user_lin
	li x27, 0
	add x21, x21, x27
	vle8.v v24, (x21)
	li x21, vreg_inits_0_vsrl.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_user_lin
	li x27, 2048
	add x21, x21, x27
	vle8.v v16, (x21)
	li x31,0
	li x17, 0x58
	vsetvl x5, x31, x17
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsrl.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsrl.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_user_mask_lin
	li x27, 0
	add x21, x21, x27
	vle64.v v0, (x21)
	li x31,0
	li x20, 0x43
	vsetvl x5, x31, x20
	li x6, 0x8000000000000000
vsrl.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_user :
	vsrl.vx v16, v24, x6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMAXU.VX
########################

;#discrete_test(test=test52)
test52:
	vsetvli x5, x0, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmaxu.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x4, 0
	add x2, x2, x4
	vle16.v v12, (x2)
	li x2, vreg_inits_0_vmaxu.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x4, 1024
	add x2, x2, x4
	vle16.v v24, (x2)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmaxu.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x4, 0
	add x2, x2, x4
	vle64.v v0, (x2)
	vsetvli x5, x0, e16, m4, tu, mu
	li x9, 0x7fffffffffffffff
vmaxu.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user :
	vmaxu.vx v24, v12, x9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMAX.VX
########################

;#discrete_test(test=test53)
test53:
	li x3,0
	vsetvli x5, x3, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_8_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_8_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m4_8_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmax.vx_0_m4_8_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmax.vx_0_m4_8_1_0_vsetvli_zero_mask_disable_user_lin
	li x19, 0
	add x7, x7, x19
	vle8.v v4, (x7)
	li x7, vreg_inits_0_vmax.vx_0_m4_8_1_0_vsetvli_zero_mask_disable_user_lin
	li x19, 1024
	add x7, x7, x19
	vle8.v v16, (x7)
	li x3,0
	vsetvli x5, x3, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_8_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m4_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_m4_8_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmax.vx_0_m4_8_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x19, 0
	add x7, x7, x19
	vle64.v v0, (x7)
	li x3,0
	vsetvli x5, x3, e8, m4, ta, mu
	li x20, 0xffffffffffffffff
vmax.vx_0_m4_8_1_0_vsetvli_zero_mask_disable_user :
	vmax.vx v16, v4, x20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VMACC.VX
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x1f, e8, m4, ta, mu
	li x21, 0xc11c0d0dd113f10c
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmacc.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x16, 0
	add x7, x7, x16
	vle8.v v16, (x7)
	li x7, vreg_inits_0_vmacc.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x16, 1024
	add x7, x7, x16
	vle8.v v24, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_user :
	vmacc.vx v24, x21, v16
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
            .dword 3893905196
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sscratch
csrr t0, scause
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
    .dword test2
    .dword test3
    .dword test41
    .dword test14
    .dword test54
    .dword test12
    .dword test39
    .dword test13
    .dword test11
    .dword test32
    .dword test35
    .dword test42
    .dword test20
    .dword test48
    .dword test43
    .dword test26
    .dword test49
    .dword test10
    .dword test21
    .dword test40
    .dword test6
    .dword test50
    .dword test31
    .dword test29
    .dword test45
    .dword test38
    .dword test51
    .dword test5
    .dword test19
    .dword test7
    .dword test17
    .dword test28
    .dword test46
    .dword test25
    .dword test22
    .dword test52
    .dword test27
    .dword test37
    .dword test30
    .dword test8
    .dword test47
    .dword test36
    .dword test33
    .dword test34
    .dword test9
    .dword test53
    .dword test24
    .dword test23
    .dword test44
    .dword test1
    .dword test18
    .dword test15
    .dword test16
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

;#init_memory @vreg_inits_0_vmsgtu.vi_0_mf4_8_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vi_0_mf4_8_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x4, 0x80, 0xec, 0x80, 0xff, 0x2, 0x2, 0x7f
	.org 64
	.byte 0x0, 0x8d, 0x0, 0x7f, 0x0, 0x2, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vi_0_mf4_8_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_mf4_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x719eec7, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf2_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsext.vf2_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xf992, 0x2, 0x36aa, 0x63f, 0x7fff, 0xac72, 0x0, 0xf71e, 0xffff, 0x7fff, 0x9c1, 0x4e6, 0xb2ba, 0x1, 0x8b, 0x4, 0xbd2a, 0x7fff, 0x0, 0x8000, 0xdd5b, 0xbd0f, 0xffff, 0xd128, 0x8000, 0xfcb9, 0xffff, 0x2, 0x0, 0x8386, 0xffff, 0x8a89, 0xba86, 0x0, 0xda97, 0x8000, 0x7fff, 0x224, 0x8, 0x8f2b, 0x8e14, 0xfa96, 0xf000, 0xf8b3, 0xffff, 0x10b, 0x8e, 0xa9b2, 0xc4dc, 0x0, 0x79, 0x7fff, 0x0, 0x0, 0x0, 0xffff, 0xd8aa, 0x8000, 0xbc11, 0x7fff, 0x7fff, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0x8000, 0x8000, 0xe, 0x0, 0x12d4, 0x89cb, 0xffff, 0x1, 0xb6af, 0xbe9, 0xffff, 0x0, 0xffff, 0x8000, 0x8000, 0xdb8d, 0x8000, 0xffff, 0x8000, 0xffff, 0xffff, 0xc78d, 0x7fff, 0xffff, 0x9, 0x916d, 0xffff, 0x0, 0x8000, 0xe006, 0xffff, 0xaaa1, 0x8f, 0x7fff, 0x1b, 0x7fff, 0x6, 0x8883, 0x0, 0xb6ab, 0x1, 0x4, 0x8000, 0x7fff, 0xde04, 0x40, 0xffff, 0x7fff, 0x8000, 0x7fff, 0x2c, 0x8000, 0x4e, 0x0, 0x1fb, 0x0, 0xd, 0x0, 0xcaa4, 0x0, 0x3, 0x101f, 0xffff

;#init_memory @vreg_inits_0_vsext.vf2_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsext.vf2_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xbac6abd60c500684, 0xd83a0d3ecc93cd1f, 0x40ccc9cc5c

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m4_8_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vv_0_m4_8_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x2, 0x0, 0x0, 0xf, 0x0, 0xd7, 0xbd, 0xdd, 0x0, 0x2, 0x5, 0xff, 0x7f, 0xbc, 0x88, 0xd, 0xee, 0xff, 0x0, 0x0, 0xd, 0x8, 0x7f, 0x80, 0x0, 0x80, 0x4, 0x80, 0x80, 0x80, 0x7f, 0x80, 0x30, 0x80, 0x9e, 0xfb, 0xd0, 0xff, 0xc, 0x13, 0x0, 0x7f, 0xff, 0xb4, 0xdd, 0xc2, 0xff, 0xff, 0x4, 0x80, 0xa1, 0xff, 0x4, 0xff, 0xda, 0xff, 0x7, 0x83, 0x7, 0x1, 0x7, 0x0, 0x7f, 0xff, 0x0, 0x0, 0xff, 0x17, 0x0, 0xf5, 0xff, 0xff, 0x6, 0xce, 0x0, 0xa8, 0xd4, 0x0, 0x1, 0x2, 0xae, 0xff, 0x80, 0x0, 0xff, 0x80, 0x80, 0xe, 0x8c, 0xcc, 0xff, 0x0, 0x9, 0xf2, 0x0, 0xc, 0x9d, 0x7f, 0x7f, 0x16, 0xff, 0xff, 0xfa, 0xd3, 0x97, 0x0, 0xc7, 0x4, 0xa6, 0x80, 0xae, 0xd, 0x7f, 0x80, 0xff, 0xad, 0x80, 0x0, 0x2a, 0x0, 0xa, 0x80, 0xff, 0xf9, 0x0, 0x83, 0x80, 0xff
	.org 1024
	.byte 0x0, 0x7f, 0x80, 0x7f, 0x11, 0xae, 0xff, 0x2, 0x7f, 0xf, 0x7f, 0xf1, 0x1, 0x8e, 0xc2, 0x0, 0xff, 0xde, 0xa3, 0x80, 0x1, 0x80, 0x3, 0xff, 0x80, 0x8d, 0x8, 0xff, 0x80, 0x0, 0x7f, 0xa7, 0xe, 0xc5, 0x0, 0x88, 0xd7, 0x0, 0x80, 0x0, 0x80, 0xe0, 0x7f, 0x0, 0x0, 0x80, 0x7f, 0x3, 0xc2, 0xd4, 0x7, 0x0, 0x0, 0xb6, 0x1, 0xb5, 0xff, 0xff, 0x7f, 0xa6, 0xf, 0x0, 0xa, 0x8d, 0x7f, 0x0, 0xa, 0x0, 0xff, 0x7f, 0x0, 0x80, 0x80, 0xdb, 0x80, 0x7f, 0x15, 0x1, 0xcd, 0x1, 0x7f, 0xff, 0x1, 0xff, 0x0, 0x6, 0x3, 0x0, 0x0, 0xa8, 0xb5, 0x80, 0x80, 0x0, 0x1d, 0x0, 0xc5, 0xcb, 0xff, 0x0, 0xd3, 0xb6, 0xe1, 0x7f, 0xf, 0x1e, 0x80, 0x9e, 0xb7, 0x93, 0x9, 0xa4, 0x0, 0xd4, 0x0, 0x80, 0x0, 0xac, 0x7f, 0x7, 0x80, 0x2, 0x1, 0x80, 0x1, 0x0, 0x0, 0x1
	.org 2048
	.byte 0xff, 0x1, 0x86, 0xff, 0x1, 0x5, 0x80, 0x80, 0x80, 0xac, 0xba, 0x7f, 0x7f, 0x0, 0xde, 0x80, 0xf6, 0x1a, 0xfd, 0x80, 0x0, 0x0, 0x2, 0xd0, 0x0, 0x1, 0xff, 0x0, 0x7f, 0xe0, 0x6, 0xe1, 0x0, 0x1, 0xa6, 0xff, 0x7, 0x0, 0xc0, 0x0, 0x0, 0x7f, 0x0, 0xff, 0x0, 0xa0, 0x80, 0xe4, 0x7f, 0x80, 0x16, 0x83, 0xbd, 0x1f, 0x3, 0x84, 0x7f, 0x8e, 0x7f, 0x0, 0x7f, 0x82, 0xb9, 0x1f, 0x1, 0xff, 0xff, 0xe5, 0x2, 0xff, 0x12, 0x0, 0xdc, 0x0, 0x18, 0x7f, 0x80, 0x3, 0x80, 0x80, 0x5, 0x0, 0xbc, 0x80, 0x80, 0x7f, 0xff, 0x0, 0xed, 0x5, 0x7f, 0xff, 0xe3, 0xb4, 0x7f, 0x21, 0xdd, 0xa3, 0xdc, 0xdd, 0x0, 0xa9, 0x80, 0xe5, 0xff, 0xa1, 0x7f, 0x6, 0x1, 0x1, 0xeb, 0x9, 0xa4, 0xff, 0x7f, 0xf6, 0xff, 0x7f, 0x3, 0x7f, 0xff, 0xff, 0x7f, 0x80, 0xce, 0xf2, 0x0, 0xbf

;#init_memory @VFSGNJX.VF_0_M2_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFSGNJX.VF_0_M2_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x1282cc4e0e76f236
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x6c21a222c03a4939, 0x6afc4430374ae250, 0x14e921fd70833ee2, 0x35839242b858a705, 0x747269636814bae7, 0xdaa932ce842ebdb4, 0xaa145314c9934333, 0x7125b7a548cc8db0

;#init_memory @vreg_inits_0_vor.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vor.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xc19e, 0x0, 0x3, 0x9011, 0xcf44, 0xdd08, 0xffff, 0x8000, 0x1698, 0x0, 0xffff, 0x8000, 0x37, 0x108, 0x0, 0xd1a5, 0x7fff, 0x64, 0xa3, 0x0, 0x9f5d, 0x8000, 0x7fff, 0x2f7d, 0xffff, 0x7fff, 0x8000, 0xffff, 0xde37, 0x833b, 0x31, 0xffff, 0xacb2, 0x7c, 0x767, 0x0, 0x8000, 0x1b, 0x3d, 0x1c, 0xfb9b, 0xe6dd, 0xbcb5, 0x1378, 0xffff, 0x7fff, 0x2, 0x99ab, 0xffff, 0x8000, 0xc, 0xa1e8, 0xffff, 0x9d94, 0x0, 0x7fff, 0x8000, 0x0, 0x7fff, 0xf4fc, 0x0, 0x8000, 0xd5, 0x94ac, 0x7fff, 0x9e31, 0x7fff, 0x0, 0xfd20, 0x0, 0x12, 0xfeca, 0xae1, 0x8aec, 0x8000, 0x0, 0x7fff, 0x8000, 0xff37, 0x8000, 0x8000, 0xe3fc, 0x8000, 0xffff, 0xaa72, 0x0, 0x910, 0x7fff, 0x16, 0xa, 0x8000, 0xd42, 0x8000, 0x0, 0xec55, 0xa4a1, 0xb2a2, 0x8ebb, 0x7fff, 0xd0ea, 0xdf1f, 0xffff, 0x50, 0x0, 0x0, 0xbb7, 0xb576, 0xcdb1, 0x8000, 0x7fff, 0x7fff, 0xc361, 0xc451, 0xffff, 0x8000, 0x7fff, 0xbc8e, 0x252, 0x8000, 0x38, 0xc909, 0xbca, 0x0, 0x0, 0xffff, 0xb110, 0xec12, 0xffff
	.org 2048
	.hword 0x0, 0xffff, 0x6, 0xffff, 0x8000, 0xffff, 0xb1a4, 0x0, 0xffff, 0x8470, 0xc6, 0x8000, 0x7e, 0x8de2, 0xc45f, 0xea08, 0x0, 0x8000, 0x7fff, 0x3c, 0x84c3, 0x6, 0x7fff, 0x7fff, 0x6, 0x7fff, 0x8000, 0xcfa1, 0x3c, 0x677, 0xc37f, 0x0, 0xffff, 0x7fff, 0x0, 0xf062, 0xffff, 0x13, 0x8000, 0x8000, 0xe8b5, 0xf9e7, 0x7fff, 0x8000, 0xffff, 0xc3ec, 0x2, 0xffff, 0xfb5b, 0xb974, 0xdf60, 0xffff, 0x8000, 0x8000, 0xffff, 0xb482, 0x55, 0xffff, 0x8000, 0xd, 0xfc03, 0xffff, 0x0, 0x7a7, 0x847b, 0x8000, 0x0, 0x0, 0x8000, 0x8000, 0xb6d6, 0xffff, 0xe94e, 0x8514, 0xd3cf, 0x1, 0xffff, 0xf81c, 0xd895, 0x8000, 0xffff, 0x8000, 0xb539, 0x8, 0x7fff, 0x8000, 0xeaeb, 0xb840, 0x0, 0xffff, 0xffff, 0xffff, 0xbd51, 0xe153, 0xbdd0, 0x7fff, 0x2d6, 0x0, 0x1, 0x5, 0x8000, 0x7fff, 0xd76f, 0xf9c5, 0xe3b1, 0x0, 0x8000, 0xc4ea, 0x8000, 0x7fff, 0x7fff, 0x0, 0x8000, 0x1011, 0xbc54, 0x8000, 0xa367, 0x942e, 0xb5d9, 0x2, 0x0, 0x0, 0x4, 0x0, 0xe677, 0x4df, 0xffff, 0x91e7

;#init_memory @vreg_inits_0_vor.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vor.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xd9ec4f61ba65f09f, 0xffffffffffffffff, 0xdf5ca329dce81346, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vxor.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vxor.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0xfc587599ec907655, 0x497, 0x3449a05dfecc4fb, 0x1c7fc4, 0xa9c9bf70d757c807
	.org 512
	.dword 0xa371e86e3dfb7bca, 0xa3555ffaf8da0219, 0x7fffffffffffffff, 0x8f, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x846052036abfd13b
	.org 1024
	.dword 0xc49402285cce318a, 0xffffffffffffffff, 0x8000000000000000, 0x836, 0x4db3, 0x6f7c6d9c31cd0, 0x1f9f96c4, 0x8000000000000000

;#init_memory @vreg_inits_0_vxor.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vxor.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x2371e86e3dfb7bca, 0x5caaa0050725fde6, 0x0000000000000000, 0xfc587599ec9076da, 0x0000000000000497, 0x83449a05dfecc4fb, 0xffffffffffe3803b, 0x2da9ed73bde8193c
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vx_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x2c29006976bf733, 0x2697438ae738, 0xfe51c5eb547bf037, 0xc771aa63c2694742, 0x33626e, 0xffffffffffffffff, 0xffffffffffffffff, 0x141b40e6, 0xfcf31bc8bbf63f53, 0xa5946ce708417501, 0x8000000000000000, 0x14904f07, 0x1e1f10d045, 0x7fffffffffffffff, 0xffffffffffffffff
	.org 1024
	.dword 0xc64eb17b1d17d819, 0x0, 0x0, 0x62a, 0x8ca46bdcf1f2ec12, 0x7fffffffffffffff, 0x4, 0xffffffffffffffff, 0xf471930279fc37fd, 0x471482ea, 0xef37c7e266c2546a, 0xc5775b4ddaa13608, 0xe3cba8218c15acea, 0xef78fe0e54dcbaef, 0x146d33d87b02ea07, 0xb2935167867b859c

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m8_32_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vx_0_m8_32_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xb826cb36, 0x1, 0x80000000, 0xdd3e9200, 0xd36e644d, 0x24, 0x0, 0x9038e960, 0xd338287d, 0x3c, 0x232ebcc, 0x80000000, 0x534f8, 0x0, 0x6c62cda, 0xffffffff, 0x2, 0xf83eb765, 0x33, 0xffffffff, 0xb91ca473, 0x7fffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0x0, 0x6b, 0x80000000, 0xa912d, 0xd4d9167e, 0xffffffff, 0xffffffff, 0x7fffffff, 0x0, 0xffffffff, 0x1a3f7, 0xe15, 0x2ab3c, 0x59, 0x7fffffff, 0x1, 0x0, 0x28, 0x7fffffff, 0xf2aed, 0x8abf592b, 0x0, 0xb2, 0x865dbdd, 0x385f, 0x0, 0x1ec6ed7, 0xf038e90b, 0xc8c9510e, 0x7fffffff, 0x42c7b, 0x20, 0x7fffffff, 0xb148ec6d, 0x7fffffff, 0x0, 0x9bc9a6f1, 0xc1f5f835, 0xa27429a5
	.org 2048
	.word 0x9518b8f4, 0xc5a7e295, 0xdffecd2b, 0x0, 0x7fffffff, 0xf087c74f, 0x54, 0xd0a45be6, 0x0, 0x16a4, 0xfbb2124c, 0x923a424a, 0xba5d14ad, 0xcb030754, 0xbede9bd1, 0x164fbbc, 0x0, 0xcdd0c4c0, 0x287f533, 0xfba029f2, 0x0, 0x9dd868a0, 0x6, 0x0, 0x7fffffff, 0x88c05531, 0x8e87d5f2, 0xef5e2419, 0x9d9e212d, 0xffffffff, 0x7fffffff, 0xa10ee9ec, 0x7fffffff, 0x7fffffff, 0x0, 0xa300fd08, 0x3cdb014, 0x73f22d, 0x80000000, 0xb6c482c4, 0x0, 0xbeac9f05, 0x17e5dff, 0x0, 0xc3d, 0x80000000, 0xffffffff, 0xca0304db, 0xffffffff, 0x0, 0x9fae37fe, 0xcdf01846, 0xebf8636a, 0xeda63f6a, 0x7fffffff, 0x7efa, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xb2d3198e, 0xcb157ba9, 0xce, 0xffffffff, 0x559

;#init_memory @VFMERGE.VFM_0_M2_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMERGE.VFM_0_M2_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff36b0bb0b
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmerge.vfm_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xa898fc3e, 0x89f809f6, 0xd75fc79, 0x6f462ae5, 0x7c90f094, 0xc33bdaf1, 0x3a256ed9, 0x6ba59a20, 0x136fbc76, 0xe61ba643, 0x182ad09d, 0xab305f36, 0xb19a0f14, 0x45a73289, 0xb2348ae5, 0x2e8db198

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7d40cccd5, 0x8000000000000000, 0xaddd8417115d472a, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsll.vi_0_m1_32_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vsll.vi_0_m1_32_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xd60fd6b8, 0x80000000, 0xeffccbe1, 0xffffffff, 0xffffffff, 0x80000000, 0xe95d53e8, 0x4834
	.org 256
	.word 0x893d7398, 0x2bd82f, 0xc5afb, 0x75, 0x7fffffff, 0x0, 0x7, 0x1

;#init_memory @vreg_inits_0_vsll.vi_0_m1_32_1_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsll.vi_0_m1_32_1_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xc7d66ff6d3d21d5, 0xa7c42689b02f0e8c, 0x8000000000000000, 0x5571662e

;#init_memory @vreg_inits_0_vmul.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmul.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xc4e12e582b01b53c, 0x0, 0x7fffffffffffffff, 0xf562759fe635fc37, 0x7fffffffffffffff, 0x63b5ed, 0xd36aae83d0fe5559, 0x0, 0x0, 0xaae01c723102ef3f, 0xb0a02ecea48b68a8, 0xf57168bac017f205, 0x0, 0x7fffffffffffffff, 0xded806c7d1070a2b, 0x29eb4
	.org 1024
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x0, 0x94dc2ca12e9286fa, 0x6, 0xe438b6d8df264fda, 0xc9857eaf2ba433e0, 0x8000000000000000, 0x385e594fb595ffb, 0x0, 0x8000000000000000, 0x421271678f3, 0xc073da9e16875ca5, 0x0, 0x0
	.org 2048
	.dword 0xf229f0636463119e, 0xf23257758c55, 0x0, 0xd08a267a416, 0x8000000000000000, 0xffffffffffffffff, 0xbeca1ca43b872000, 0x0, 0x7fffffffffffffff, 0x17ee0ab295694, 0x8000000000000000, 0xdb4ac1f2c198c64e, 0x173a274c6e5, 0x9b7626c3539723b8, 0xef0a9d39e7aa4cd6, 0x0

;#init_memory @vreg_inits_0_vmul.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmul.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xc4, 0x4a, 0xfe, 0xd4, 0xa7, 0xd1, 0x1e, 0x3b, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vi_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vi_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0xee8613f0fa40a101, 0x8000000000000000
	.org 256
	.dword 0x144ca067902d7, 0x9fd40446efb63f9f, 0x94ff18c1804b6, 0x9a7896eedd588dda

;#init_memory @vreg_inits_0_vsra.vi_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsra.vi_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x0000000000000000, 0xffffffffffffffff, 0xffffffba184fc3e9, 0xfffffe0000000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vxor.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0xfdc9, 0x8000, 0x8000, 0x5c, 0x35c, 0x0, 0x7fff, 0xed46, 0x7fff, 0x36, 0x0, 0xffff, 0x7fff, 0x0, 0x0, 0xffff, 0xffff, 0xa6f0, 0x142a, 0x7fff, 0xffff, 0xffff, 0xcca3, 0x12, 0x7fff, 0x0, 0xffff, 0x0, 0xffff, 0xfc8a, 0xffff
	.org 512
	.hword 0x8000, 0x9c0b, 0x8000, 0x4, 0xffff, 0xffff, 0xb75f, 0xffff, 0x7fff, 0xffff, 0xba90, 0x0, 0x29e, 0x8000, 0x0, 0x16, 0xed1f, 0x0, 0x16e, 0xe, 0xffff, 0x7fff, 0x0, 0xffff, 0x7fff, 0x0, 0x0, 0xc020, 0xe27c, 0x7fff, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vxor.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xb40b1da7d, 0x1374dc1b4edd, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfclass.v_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfclass.v_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xd0ed, 0x5efc, 0x9f1a, 0xba49, 0x5870, 0x4a22, 0xba56, 0xc428, 0x529a, 0xb5e0, 0x3dc7, 0xd37a, 0x29fa, 0xbad6, 0xac91, 0xde47

;#init_memory @vreg_inits_0_vfclass.v_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vfclass.v_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x12ccee191f66caf2, 0xee8b079859bf1599, 0xffffffffffffffff, 0xd35f5eccbea6fa3d

;#init_memory @vreg_inits_0_vfmsac.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmsac.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x31ecf3994d44016, 0x577354c3753016b7, 0xb331b7511f1eb5e, 0xd4e1bb2c8a237499, 0xa2ede0eb7b4d6c55, 0xc5a3165e1ae51a64, 0x8451137f3191d033, 0xa024aee6995770cd, 0xb43df26f8aac1454, 0x929047e10f5c5e0c, 0xa9b95ec524dff632, 0x47b2e67a74fa2300, 0x7bd24ae77927fa0d, 0x66fa99b64ebfdc6b, 0x869dd694ddf356a6, 0x86d9799c3c68f191, 0x2ddde3e2d29d8098, 0x1a4f37886cec8e5e, 0x11148e5adb2f2986, 0xc89a4cfce67fc44, 0x57aa3eeb3ef0bcee, 0x353ddf2ff237ab1a, 0xa059336532c6d00b, 0xb1e4afdd4d77aaf9, 0xc28fbb59a7b9907f, 0x547be25b0088adf6, 0xf01642b6d2b38de4, 0x58340b0345effaec, 0xf77b736b5e51e2a2, 0x35f994274229e990, 0x65651f686d7fd708, 0x149bcf11812e9e76
	.org 2048
	.dword 0x84602011f15d4a10, 0x6aa1477c4d5b4fe5, 0x694aa809cc2edf15, 0x573dcf3f482119ad, 0xf118de39ec9df82e, 0x9f675f93991323f4, 0x7ba9be2c3b5aac8a, 0xca1c3c2b84406621, 0x55cf83438341f2a, 0xe092d470fc8ca4fc, 0x5ecdf2ef3b55ee9b, 0xeb8a833ef31b3d21, 0x54f9214dda31c243, 0x6aa06a69d1b75de8, 0x1c590b0c8438ed70, 0x2a69bf755c4af46f, 0x1603b7e386ab0083, 0x1c5314418d9c4aeb, 0x3f9efc9b285e178, 0x282ae023eae3afc7, 0x5e62d72cab6b137d, 0x99ae38bbca330420, 0xee2e80502690e211, 0x63e851e597eefa41, 0xa5d384bf17e32886, 0xcc6ee3480bc8bea5, 0x2e2ac50b614f977f, 0x9480b893e553d8b7, 0x95599190babc8936, 0xe62e228747433fef, 0xe1a2275735bd13d1, 0x4c2f216ae9deb035
;#init_memory @vreg_inits_1_vfmsac.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_1_vfmsac.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xbc6ee3a461952e73, 0x58e6b8a93055bb3c, 0x9a7a1e19ba933e64, 0xf65a48a87a8a24af, 0x31c1e393343eaf23, 0x56920ec35aca5c2b, 0xf94d83ef891c1773, 0x1bbde5f64ed42575, 0x31716a0f85248895, 0x184bbb1e8e28e84e, 0x922aa2ce8b61a23f, 0xc8bb698e0195130, 0x6e64f9d17f22631f, 0x915d3852c5b0daf7, 0xeee2f51dd59c1a9b, 0x3b325a432feab801, 0xe7dc80a234f21bf6, 0x7a614c9cb95b6b45, 0x62fd725024247c83, 0xd4fcde27c5f10363, 0x3cd004a612b1445e, 0x6883e1bedd933e8e, 0xec653babadb9ee99, 0xe90e31f8b196c013, 0x53595ab627614e88, 0x1da75422522c1a85, 0xd3b446a18868cf8f, 0xe49e0e82cd982b78, 0x59ba02dbad7ec9b2, 0x993d507bd985fcd3, 0x2eefe1ac850253fc, 0x45455d2647d29f47

;#init_memory @vreg_inits_0_vmv8r.v_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv8r.v_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x7fffffff, 0x0, 0xe212601b, 0x2bb, 0x80000000, 0x0, 0x0, 0xffffffff, 0x80000000, 0xe0d9dbf7, 0xa6b7135f, 0x7fffffff, 0x1, 0xb, 0x0, 0x7fffffff, 0x7fffffff, 0x72828a, 0xcd72270a, 0xe0e4590e, 0x0, 0x0, 0x80000000, 0x8f345f, 0xffffffff, 0x1873, 0x2, 0x80000000, 0xa8e, 0xffffffff, 0x2, 0x92598a2e, 0x8a22bd3e, 0xf0ba1192, 0xaa2be98a, 0x0, 0xcac27498, 0xcc4229ec, 0x80000000, 0x7fffffff, 0x19631c3, 0x1b, 0x7fffffff, 0xd8c70bec, 0x80000000, 0xd4aca62f, 0xfc930e37, 0x88063c62, 0x80000000, 0xe5d, 0x202b, 0xffffffff, 0xe, 0x1, 0x80000000, 0xe156b86d, 0xffffffff, 0x3979, 0x34be8d, 0x99a7ec4b, 0x26, 0xa1824f94, 0x80000000
	.org 2048
	.word 0x8, 0x7fffffff, 0xcae521ae, 0x2889, 0xffffffff, 0xffffffff, 0x840831d1, 0x3cad68, 0x0, 0x7fffffff, 0x0, 0xffd68bb8, 0x0, 0xffffffff, 0xee2dcd4a, 0x80000000, 0xb69acfb7, 0xf75f9b08, 0x7fffffff, 0x80000000, 0x80000000, 0x8eeab, 0x0, 0xef04976f, 0xffffffff, 0xda9d1991, 0x12c, 0x0, 0x7fffffff, 0x17, 0x980df1c5, 0x0, 0xaa0aae2e, 0xa0, 0xe32e2779, 0x0, 0xffffffff, 0xd2e1996c, 0xf9371074, 0x9cf37749, 0xffffffff, 0x7fffffff, 0xe975896f, 0xa76ce58c, 0x0, 0xa1, 0x6f4b48c, 0x7fffffff, 0x69, 0xa1b2d4ad, 0x5684, 0xf, 0x80000000, 0xffffffff, 0x9ab2acba, 0xcc58a81b, 0x1606, 0x13bfdab, 0x896b4e5c, 0xa94, 0x80000000, 0xffffffff, 0x17f, 0xffffffff

;#init_memory @vreg_inits_0_vnmsac.vx_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vnmsac.vx_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x2, 0xc33a, 0x0, 0xffff, 0xaee, 0x0, 0xc3ba, 0x0, 0xc3ce, 0xf481, 0x8000, 0x7fff, 0x80b9, 0x1d6, 0x84db, 0x6, 0x4, 0x7fff, 0x0, 0x7fff, 0x7fff, 0x7fff, 0xffff, 0xffff, 0x7fff, 0xee2b, 0x472, 0x8000, 0x16f, 0xffff, 0x803d, 0x90a8, 0xb06a, 0xa540, 0xc345, 0xcf48, 0x0, 0xab9c, 0xedaf, 0xc6c3, 0xdce5, 0x0, 0x0, 0x7fff, 0xffff, 0xef42, 0x1603, 0x8000, 0xb, 0x0, 0xbd37, 0x2b66, 0xffff, 0x6af, 0x7fff, 0x17c, 0xdaf8, 0xbc3a, 0x8000, 0x4, 0x28a, 0x0, 0xf6a8, 0xa509, 0x7fff, 0x7, 0xaf6a, 0x8000, 0x0, 0xffff, 0x16, 0xf0d, 0x0, 0x0, 0xbb40, 0xd91a, 0xffff, 0xffff, 0x7fff, 0x8000, 0x11, 0xb167, 0xb1f7, 0x4, 0x30, 0x7fff, 0x16, 0x7fff, 0x7fff, 0x0, 0x2, 0x78, 0x8000, 0x1, 0x8269, 0xd3e4, 0x8398, 0x8093, 0x2, 0x7fff, 0x7fff, 0x15, 0x8000, 0x7fff, 0xe50f, 0xc3c0, 0x7fff, 0x9444, 0x0, 0xffff, 0xdea9, 0x9, 0x85f6, 0x8000, 0x8000, 0xb3d9, 0x7fff, 0xf5d8, 0x0, 0x8000, 0x9c7b, 0x8000, 0xa18c, 0x1d5, 0x3b0, 0x2, 0x50b, 0x8d45

;#init_memory @vreg_inits_0_vmv.v.x_0_m4_16_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv.v.x_0_m4_16_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xa8ce, 0x8d6f, 0x0, 0x0, 0xe61d, 0xb9db, 0xe522, 0xc3f0, 0xffff, 0x0, 0x8000, 0xffff, 0xa22b, 0xb7c5, 0xa21e, 0x8000, 0xbfbe, 0xb654, 0xe685, 0x9061, 0xb27c, 0x8000, 0xe5cd, 0x7fff, 0x9a7d, 0x7fff, 0x4, 0xfc7d, 0x8000, 0x7fff, 0x8000, 0x7fff, 0x93ef, 0xe8, 0x2, 0x9fae, 0x8000, 0xc495, 0xffff, 0x0, 0x7fff, 0x9, 0x7, 0xd67f, 0x0, 0xffff, 0xffff, 0xa9c1, 0x9f3, 0x7, 0xffff, 0x2f7, 0x0, 0xc, 0x2b9, 0x3c, 0xae93, 0x8616, 0x99, 0xbe0f, 0xa, 0x32ef, 0x0, 0x8000

;#init_memory @vreg_inits_0_vmerge.vvm_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vvm_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x2, 0xffff, 0x8000, 0x0, 0xaae, 0xffff, 0xc86d, 0xd340, 0x7fff, 0x7fff, 0x0, 0xb32d, 0xffff, 0x8000, 0xaf62, 0x142, 0x7fff, 0xf, 0x555, 0xc52c, 0xffff, 0x39c, 0x3, 0xfe8a, 0x0, 0x9dea, 0x0, 0x9930, 0x0, 0x595, 0x17e, 0x8000, 0x7fff, 0xffff, 0x7fff, 0xffff, 0xf677, 0x3cae, 0x7fff, 0x48, 0x7fff, 0xdef5, 0xc3, 0x8000, 0x8000, 0x17, 0x7fff, 0xa8e9, 0x0, 0xa91d, 0x3, 0x7fff, 0x8000, 0x96fa, 0xffff, 0xd28, 0x94a6, 0xffff, 0x22, 0xc6b4, 0x9471, 0x0, 0x27f7, 0xb8e0
	.org 1024
	.hword 0x3fd, 0x8e, 0x9, 0x8310, 0x7fff, 0x70, 0xe716, 0xe782, 0x0, 0x0, 0xc045, 0x8000, 0xba36, 0x1, 0xe15d, 0xffff, 0x8000, 0x18, 0xfcc4, 0x8000, 0x9db1, 0x2474, 0xab07, 0x8000, 0x0, 0x0, 0x0, 0x7fff, 0x8000, 0xbcfb, 0x0, 0x7fff, 0x96fb, 0x8000, 0x7fff, 0x0, 0x898c, 0x2b42, 0xffff, 0xffff, 0x7fff, 0x0, 0x8d7, 0xb048, 0x910d, 0xdc60, 0xc4f8, 0x1e, 0x8000, 0x0, 0x0, 0xa568, 0xed33, 0xa827, 0xf306, 0x7fff, 0xd88c, 0x0, 0xabf8, 0x7fff, 0xb006, 0xfd6a, 0x42, 0x0
	.org 2048
	.hword 0xa44d, 0x1f7, 0xffff, 0xbffe, 0xffff, 0x8000, 0x1ba, 0xe695, 0x8000, 0x0, 0xb7c0, 0x8000, 0x7, 0x7fff, 0xffff, 0xffff, 0x7fff, 0x0, 0x8000, 0x38, 0x12, 0xffff, 0xe64a, 0x7fff, 0x0, 0xa733, 0x0, 0xffff, 0x0, 0xffff, 0xffff, 0xfaf1, 0x8000, 0x9e, 0xabc7, 0x7fff, 0xf1, 0x0, 0x9358, 0xcc1d, 0x0, 0x7fff, 0xffff, 0xffff, 0x1e, 0x0, 0xfc6f, 0x3f, 0x1, 0xbe2f, 0x9e, 0xbed7, 0x8000, 0x8000, 0x7fff, 0xffff, 0xbab0, 0x898c, 0x8000, 0x1f, 0xbd68, 0x8000, 0xffff, 0xba0c

;#init_memory @vreg_inits_0_vmerge.vvm_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x433543ce277fc5, 0x2aba2f28, 0x173be9b217bf3b, 0xe53147aec8409ddd

;#init_memory @vreg_inits_0_vmsleu.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x7fffffff, 0x7e4, 0xffffffff, 0xffffffff, 0xffffffff, 0x0, 0x80000000
	.org 256
	.word 0x0, 0xffffffff, 0x2, 0xb5652655, 0x943a1a7f, 0x28fa842d, 0x1, 0xeb704a86
	.org 512
	.word 0xf2218, 0x7fffffff, 0x9e3a38a3, 0x9f, 0x25ffe7b9, 0xce, 0x80000000, 0xffffffff

;#init_memory @vreg_inits_0_vmsleu.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xc3a4030bd51c7677, 0x380, 0x8000000000000000, 0xcd7622f64b3e3eab

;#init_memory @vreg_inits_0_vsrl.vi_0_m2_64_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vsrl.vi_0_m2_64_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xbf75235d0cfb7016, 0x1e0, 0x5bcacc8c2, 0x7fffffffffffffff, 0x1a43967, 0xffffffffffffffff, 0x8000000000000000, 0xcd73540e447d8744
	.org 512
	.dword 0x86d46d66d01c2871, 0x8000000000000000, 0xffffffffffffffff, 0xfabb857225553bdb, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xf54d13f88a328c22, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsrl.vi_0_m2_64_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsrl.vi_0_m2_64_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xa4df660aa96bec78, 0xffffffffffffffff, 0x34239e3c3a0bf

;#init_memory @vreg_inits_0_vfmin.vv_0_m4_32_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmin.vv_0_m4_32_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x5e7e2620, 0xa4df1464, 0xca3e9c72, 0xb4df7203, 0xf06e7d9b, 0x879e7284, 0x1a7e939c, 0x2a4725d6, 0x6f7a91c5, 0x118e3ec2, 0x20cd531, 0xaa2a76a3, 0x2ffd7520, 0x3d758e9f, 0x9bd85961, 0x1b4fb53a, 0x552da110, 0x57df64dc, 0xc247b263, 0xaa9fcf6e, 0x3054fed1, 0x258c4327, 0x582dabb1, 0x9a1c75a4, 0xf9e47dff, 0x90a3f55f, 0x21b82723, 0xb79d71f9, 0x875407ad, 0x53b33d52, 0x9bd8cdba, 0x623fa720

;#init_memory @vreg_inits_0_vmsne.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsne.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0xd6, 0x0, 0xb5, 0x26, 0x80, 0x7, 0xe3
	.org 64
	.byte 0x7f, 0x13, 0xa4, 0xff, 0x9f, 0x1e, 0x7f, 0xd0
	.org 128
	.byte 0x0, 0xff, 0xca, 0xd7, 0x0, 0x0, 0x7f, 0x0

;#init_memory @vreg_inits_0_vmsne.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsne.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0xdb2291370278fd93, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmin.vv_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmin.vv_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x6, 0x0, 0x2, 0x6, 0x0, 0xdd, 0xff, 0x0, 0xe9, 0xc5, 0x1, 0x96, 0x7f, 0xff, 0x0
	.org 128
	.byte 0xf0, 0x6, 0x7f, 0xae, 0xff, 0xff, 0x80, 0x7f, 0x7f, 0x80, 0x1, 0x7f, 0x80, 0x7f, 0xda, 0xcd
	.org 256
	.byte 0x88, 0xa8, 0x0, 0xdb, 0x2, 0xe6, 0x2e, 0xc3, 0xff, 0xe8, 0x0, 0x7f, 0x80, 0xff, 0xc4, 0x1

;#init_memory @vreg_inits_0_vmseq.vi_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmseq.vi_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x56ff0, 0x7fffffffffffffff, 0x0, 0x19254eee, 0x273, 0x358ac699c4, 0x8000000000000000, 0x8000000000000000
	.org 512
	.dword 0xcc6cf2dd2a4cb60b, 0x7fffffffffffffff, 0x1707b3340e673cb, 0xffffffffffffffff, 0xf885b419cc45d656, 0x0, 0xffffffffffffffff, 0xc8b59d6ea116fd41

;#init_memory @vreg_inits_0_vmseq.vi_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmseq.vi_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0xcc6cf2dd2a4cb600, 0x7fffffffffffffff, 0x01707b3340e673cb, 0xffffffffffffffff, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vzext.vf2_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf2_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xb0df, 0xd920, 0x94ce, 0x0, 0xe2bb, 0x1, 0x7fff, 0x0

;#init_memory @vreg_inits_0_vzext.vf2_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf2_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x800f61df444bfaad, 0x7fffffffffffffff, 0xc44c48eb5b80d09d

;#init_memory @vreg_inits_0_vmerge.vxm_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmerge.vxm_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x0, 0xdca7691f, 0x80000000, 0x0, 0xa86fdbb4, 0x8dcaecb4, 0x80000000, 0x63d, 0x80000000, 0x7fffffff, 0x7fffffff, 0x0, 0x80000000, 0x0, 0x7fffffff, 0xffffffff, 0x1fe5fdf, 0x80000000, 0x80000000, 0x3dfb8c7, 0x7fffffff, 0x5a13ed, 0x7fffffff, 0x1b1, 0x0, 0x0, 0x95fd8afd, 0xa1b17eec, 0x80000000, 0xb344cd70, 0x7fffffff
	.org 1024
	.word 0xcfa8504a, 0x4055e, 0x0, 0x7fffffff, 0x3, 0xba2a99bf, 0xab4b3377, 0x26b, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x388470, 0x1f, 0x9eedb4bb, 0x80000000, 0xbd3ec2be, 0x7fffffff, 0x0, 0xe44d4289, 0x0, 0x1aebe89, 0x7fffffff, 0x80000000, 0x8e8f8, 0xc78f31e1, 0x80000000, 0xb, 0x80000000, 0x7fffffff, 0xffffffff, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vxm_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xf67fc, 0x7fffffffffffffff, 0xb6f6244f2c7643ae, 0x86f3a83cac

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf8_8_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulhu.vv_0_mf8_8_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x17, 0x7f, 0x0
	.org 32
	.byte 0x80, 0xe9, 0x7f, 0x80
	.org 64
	.byte 0x31, 0xb2, 0x0, 0xff

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf8_8_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhu.vv_0_mf8_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x820926c82c525b40, 0x0, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmadd.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmadd.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x7fffffff, 0x24758, 0x3b82, 0x7e2dd1, 0xe1405136, 0x8d69aac3, 0xd145a152, 0xa0b9cef2, 0xf212b4c4, 0x0, 0x7fffffff, 0xd31c3a7a, 0x7fffffff, 0x0, 0x0
	.org 512
	.word 0x80000000, 0x80000000, 0xe68f124b, 0x7fffffff, 0x0, 0xffffffff, 0xe2b97456, 0xa2e6252b, 0x0, 0xd22df562, 0xffffffff, 0xbad2b8bc, 0x0, 0x80000000, 0x80000000, 0x0
	.org 1024
	.word 0x87645713, 0x80000000, 0x0, 0x80000000, 0x90f33a, 0xffffffff, 0x1eb, 0x80000000, 0x607fc0, 0x8b, 0x0, 0x1bdb036, 0x7fffffff, 0x0, 0x3fac4, 0x2ee0

;#init_memory @vreg_inits_0_vadd.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x32cc22, 0x96be426e, 0xd5763f90, 0x82a37547, 0x664a965, 0xa4c09d75, 0xe242843d
	.org 256
	.word 0x0, 0xffffffff, 0x17, 0xffffffff, 0x80000000, 0x7fffffff, 0x996acf60, 0x7fffffff
	.org 512
	.word 0x7fffffff, 0x1907, 0x80000000, 0x80000000, 0xffffffff, 0x0, 0xbbc0d30c, 0x7fffffff

;#init_memory @vreg_inits_0_vadd.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vadd.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x00000000, 0x0032cc21, 0x96be4285, 0xd5763f8f, 0x02a37547, 0x8664a964, 0x3e2b6cd5, 0x6242843c
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsne.vi_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vi_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x9e523ed049451d6d, 0xd8fde727b8f05e3e, 0x3769f64, 0xffffffffffffffff, 0xa, 0x8d074505c5680b55, 0x28eb63c33, 0x87e1511e3729b694, 0xf4f5a6fab561f, 0x0, 0xffffffffffffffff, 0x908202dd91a8f3b7, 0x8000000000000000, 0x39be6d2c, 0x0, 0xfbbcc647
	.org 1024
	.dword 0xb9b2b0c3f0d95f9f, 0xea8f38e85647739a, 0x148b78bbeb90, 0xffffffffffffffff, 0x8d6eb9683206f37a, 0x98bdc0ce67ca0e87, 0x8000000000000000, 0xbf60ddceb5fe7f32, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x8573eee490803acf, 0x12bcca75cd, 0xa83638dc24526cd1, 0x8000000000000000, 0xdd01e57f49463f48

;#init_memory @vreg_inits_0_vmin.vx_0_m2_8_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmin.vx_0_m2_8_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xed, 0xb5, 0x7f, 0x0, 0x80, 0xb, 0xa0, 0x6, 0x0, 0xdf, 0x80, 0x5, 0x80, 0x23, 0x7f, 0xbb, 0xc3, 0xff, 0xff, 0x80, 0x0, 0x0, 0xb, 0x3, 0x84, 0x7f, 0xff, 0x86, 0xe2, 0xf, 0x5, 0x84, 0x5, 0xb, 0x80, 0xf1, 0x7f, 0x1, 0xff, 0x0, 0x8a, 0xef, 0xb6, 0xff, 0x0, 0xff, 0x0, 0xff, 0x0, 0x7, 0xc6, 0xf0, 0xc7, 0xa4, 0x6, 0x7, 0x7f, 0x2, 0x0, 0x0, 0x36, 0x0, 0xee, 0x91
	.org 512
	.byte 0x5, 0x7f, 0xc9, 0x0, 0x7f, 0x2, 0xff, 0x4, 0x80, 0xff, 0x5, 0x7f, 0x0, 0xd4, 0x7f, 0x7f, 0xc5, 0xc1, 0x0, 0xfb, 0x80, 0x0, 0xff, 0x1, 0x1, 0xb1, 0xe8, 0x0, 0x1, 0xff, 0x1, 0xff, 0x80, 0x80, 0x7f, 0x7f, 0xe0, 0xc7, 0xd, 0x0, 0x1, 0x80, 0x7f, 0x80, 0x5, 0x0, 0x18, 0x7f, 0xff, 0x8, 0x1, 0xfc, 0x80, 0x0, 0x6, 0x8a, 0xef, 0xcf, 0x80, 0x0, 0xa2, 0x6, 0x3, 0x0

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xdd2b0e5b, 0x4681d11c, 0x9db5f0a7, 0x9473dc3c, 0xd5dd7177, 0xf087f8d7, 0xb95a927f, 0xe18a144e, 0x192f0f60, 0x95f62937, 0x237e18cf, 0x351b9675, 0x62c9fd81, 0x3e65c8b2, 0x5f215229, 0x21bae98c
	.org 512
	.word 0x13482148, 0xaab2da8, 0x2adcab15, 0x8af6e50a, 0xce55ad2f, 0x29c894c0, 0xe6dbb623, 0xedfa8ecb, 0xa502eb87, 0x389ee94e, 0x887cf8c3, 0xea9b68f3, 0xc2348a70, 0x21c49c31, 0x944f28f, 0x95a6e713

;#init_memory @vreg_inits_0_vzext.vf8_0_m1_32_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vzext.vf8_0_m1_32_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmv.v.i_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv.v.i_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xc7, 0x0, 0x80, 0xff, 0x7f, 0x1, 0x0, 0xb8, 0x2, 0x0, 0xff, 0x9e, 0xff, 0xd4, 0xf5, 0xff, 0xb, 0x80, 0x7f, 0xff, 0x7f, 0x1, 0x80, 0x1, 0xc9, 0x95, 0x7, 0x0, 0xd0, 0xc3, 0xff, 0xc4, 0x85, 0xb5, 0x0, 0x0, 0x7f, 0x29, 0x7f, 0x7f, 0x0, 0x7f, 0x7f, 0x80, 0x81, 0x2, 0xb, 0xff, 0xf9, 0x2, 0x6, 0x80, 0x0, 0x0, 0x7f, 0xb1, 0xed, 0xff, 0xb9, 0xa3, 0x5, 0x80, 0x98, 0xcd, 0x4, 0xc1, 0xac, 0x7f, 0x7f, 0x0, 0x5, 0xff, 0x11, 0x3, 0x0, 0x0, 0xc4, 0xb7, 0x7f, 0xdd, 0x0, 0x7f, 0x7f, 0x80, 0x7f, 0x4, 0xff, 0x3, 0xc1, 0xff, 0x8, 0xbb, 0x0, 0x80, 0x3b, 0x0, 0x1, 0x7f, 0x0, 0xad, 0x14, 0xff, 0x0, 0xd3, 0x2, 0x0, 0x80, 0xff, 0x7f, 0x9e, 0x80, 0xdf, 0x0, 0x80, 0x0, 0x0, 0xff, 0x0, 0x5, 0x7f, 0x80, 0x7f, 0x80, 0x7f, 0xb, 0x0, 0xff, 0xff

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x903b, 0xd09f, 0x2154, 0x3361, 0x9d28, 0x8d8, 0x6f91, 0x8a0c, 0x7898, 0xca3, 0x9ca3, 0xbf14, 0xa305, 0x424, 0xa2a7, 0x8f5b, 0x656f, 0x69e, 0x59e4, 0x2f68, 0xaf13, 0x5b76, 0x220f, 0x3d29, 0x741b, 0x9b68, 0x1eec, 0xfb05, 0x6ab1, 0xf699, 0xe76, 0xe51c
	.org 512
	.hword 0xe76e, 0xa733, 0xb263, 0x9167, 0x1564, 0x9f91, 0x5b2e, 0x4d17, 0x785a, 0x31dd, 0xdf0e, 0x5fb0, 0x4d01, 0xb9ec, 0xf8ab, 0xc061, 0x440d, 0x3d0, 0xd600, 0xcd24, 0x8cf4, 0x82f4, 0x4ebe, 0x398d, 0x1347, 0x3e98, 0x153c, 0xaa93, 0x4a21, 0xf2f9, 0xafde, 0xc483
	.org 1024
	.hword 0xb13e, 0xd700, 0x8eba, 0xbe93, 0x55cb, 0x99a, 0x2d4a, 0x5511, 0xa2df, 0x14f8, 0xb8f1, 0x1e75, 0x4efd, 0x44e9, 0xb157, 0xcf3e, 0x1733, 0xbbb5, 0x431a, 0xf067, 0x36db, 0x1fc, 0x80a8, 0xe2c1, 0xdb7f, 0x6db3, 0x7b18, 0xca16, 0x5c99, 0xc1fc, 0x2cb9, 0xcbbb

;#init_memory @vreg_inits_0_vmerge.vim_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmerge.vim_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x6, 0x80, 0x17, 0x7f, 0x0, 0x80, 0xff, 0x7f, 0x1, 0x6, 0x0, 0x0, 0x9a, 0x0, 0x0, 0xe4, 0x19, 0x80, 0x1, 0xaa, 0x0, 0x0, 0x0, 0x0, 0xd0, 0xab, 0x14, 0x0, 0x93, 0x36, 0xff, 0x80, 0xff, 0xa1, 0xab, 0xa8, 0x80, 0xff, 0xff, 0x7f, 0xff, 0x2, 0x0, 0xa1, 0xf, 0x3, 0x0, 0xff, 0x0, 0x80, 0xba, 0x1, 0x7f, 0x0, 0x7f, 0xbf, 0xff, 0xcd, 0x7f, 0xa, 0xc0, 0x0, 0x7f, 0x1, 0xa4, 0x80, 0x80, 0xd7, 0x0, 0x7f, 0xc0, 0xf1, 0xff, 0x80, 0x0, 0x80, 0xbd, 0x0, 0x8d, 0xff, 0x80, 0xcd, 0xf1, 0x5, 0x80, 0x7f, 0xb7, 0x80, 0x0, 0xff, 0x0, 0x3, 0x7f, 0xff, 0x0, 0x80, 0xc, 0x7f, 0x0, 0x35, 0x0, 0x9, 0xee, 0x0, 0x80, 0x18, 0x0, 0x0, 0x80, 0xea, 0x0, 0x3, 0xff, 0x5, 0x7f, 0x85, 0x7f, 0xd, 0x7f, 0xff, 0x0, 0xff, 0x0, 0x0, 0xff, 0xb, 0xa3, 0x2, 0x1, 0xc, 0x80, 0x2, 0x7f, 0xff, 0x1, 0x1c, 0xf, 0x0, 0x0, 0xff, 0x86, 0xd4, 0xc0, 0x80, 0x80, 0x0, 0xe5, 0x0, 0x7f, 0xc6, 0x80, 0x0, 0x7, 0x80, 0xff, 0x0, 0xff, 0x7f, 0xff, 0xee, 0x91, 0xf7, 0xff, 0x1, 0x2, 0xdc, 0x25, 0x7f, 0x82, 0xff, 0xfb, 0xff, 0x8, 0xcb, 0x1, 0x85, 0x0, 0xc9, 0x0, 0x0, 0x7f, 0xe4, 0x80, 0xff, 0x80, 0x81, 0x0, 0xef, 0x19, 0x0, 0x0, 0x0, 0xc1, 0xe, 0xff, 0x6, 0xbe, 0xff, 0x80, 0xb, 0xe3, 0xff, 0xe6, 0x80, 0xff, 0x1, 0x0, 0x80, 0x1, 0x4, 0xcc, 0xff, 0xa9, 0x7f, 0x6, 0x7f, 0xff, 0xab, 0x96, 0x7f, 0x0, 0x0, 0x8e, 0x1, 0x7f, 0x0, 0x0, 0xcd, 0x9a, 0xbb, 0x3d, 0xff, 0x5, 0x80, 0xe7, 0x80, 0xe9, 0x80, 0x7, 0x80, 0x7f, 0x3, 0x0, 0xff, 0x7f, 0x80, 0x3, 0xff, 0x80, 0xeb, 0x4, 0x1c, 0x7f, 0x16, 0x80, 0x7f
	.org 2048
	.byte 0x80, 0xff, 0x0, 0x6, 0x0, 0x7f, 0x8a, 0xd, 0x7f, 0xd9, 0xff, 0x0, 0x7f, 0x80, 0xf1, 0x1, 0x3, 0x80, 0x3, 0xff, 0x0, 0x0, 0x2, 0x0, 0xef, 0xda, 0xc3, 0x0, 0x0, 0x7f, 0xce, 0x4, 0xce, 0xfa, 0x80, 0x7f, 0x7f, 0xff, 0xc4, 0x1, 0x3, 0xb9, 0xb2, 0xf, 0x93, 0x7f, 0xd9, 0x0, 0x32, 0x0, 0x4, 0x80, 0x16, 0x0, 0x2, 0x0, 0xbd, 0x99, 0x0, 0x0, 0x80, 0x2, 0x0, 0xf5, 0x7f, 0xe0, 0xba, 0x97, 0xff, 0x2, 0x80, 0xf1, 0xff, 0x7f, 0x7f, 0xd5, 0xc8, 0xff, 0x80, 0x80, 0xff, 0xff, 0x7f, 0xff, 0x0, 0xff, 0x0, 0xff, 0xab, 0x8b, 0x7f, 0x7f, 0x9e, 0x80, 0x87, 0xe2, 0x0, 0x3, 0xff, 0xb, 0x39, 0xec, 0xff, 0x80, 0x7f, 0xae, 0x0, 0xda, 0x7, 0x2, 0x0, 0x0, 0xfc, 0x80, 0x0, 0xcc, 0x7f, 0x7f, 0xff, 0xa5, 0x8, 0x7f, 0xc8, 0x7f, 0xff, 0xff, 0x0, 0x0, 0xd4, 0x2, 0x7f, 0x3, 0xff, 0x7f, 0x6, 0x80, 0xf1, 0xff, 0x0, 0x80, 0x7f, 0x3e, 0x3, 0x7f, 0x2, 0x10, 0x0, 0xff, 0xff, 0x0, 0x7f, 0x80, 0xff, 0x7f, 0x3, 0x0, 0xff, 0xff, 0xa8, 0x1, 0xff, 0x6, 0x27, 0x3a, 0xfd, 0x1, 0x0, 0xc5, 0xa6, 0xc9, 0x7f, 0xfa, 0x80, 0x0, 0xc1, 0x80, 0x3, 0xff, 0x0, 0x7f, 0x0, 0x2, 0xca, 0xa, 0x0, 0x80, 0x0, 0x2, 0xff, 0x0, 0x2, 0x0, 0x0, 0x7, 0x7, 0xcd, 0x0, 0xd5, 0x2, 0xff, 0x0, 0xd6, 0x4, 0x7f, 0x7f, 0x0, 0x1, 0x80, 0xed, 0x90, 0xff, 0x0, 0xff, 0x80, 0x1, 0xff, 0x8f, 0xfd, 0x80, 0x3, 0x0, 0x0, 0x5, 0xa9, 0x7f, 0x0, 0x0, 0x7f, 0x7f, 0xb2, 0x0, 0xcd, 0x7f, 0xff, 0x80, 0xff, 0x8, 0x1, 0x8, 0x0, 0x3e, 0x7f, 0xdd, 0x0, 0x0, 0x80, 0xff, 0x7f, 0x0, 0xff, 0x80, 0xcb, 0x91, 0xff, 0x15, 0xbc

;#init_memory @vreg_inits_0_vmerge.vim_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x1d, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vv_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vand.vv_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xcc, 0xb3, 0x0, 0x80, 0x80, 0x80, 0xed, 0xf2, 0x80, 0xff, 0xff, 0xd5, 0xe7, 0xea, 0xae, 0x0, 0xb3, 0xa, 0x0, 0x0, 0x86, 0x7f, 0x0, 0xff, 0x0, 0x0, 0xff, 0xff, 0x3, 0x80, 0x0, 0xd5
	.org 256
	.byte 0xd4, 0x80, 0x1, 0x1, 0x7f, 0x96, 0xe5, 0xa1, 0x2, 0x0, 0x2, 0x80, 0xd, 0x1a, 0x7f, 0x0, 0x7f, 0x7f, 0x0, 0x0, 0xcc, 0x80, 0x13, 0xdd, 0x6, 0x3, 0x4, 0xdc, 0xf6, 0x33, 0xcd, 0xe3
	.org 512
	.byte 0xd, 0x18, 0x1, 0xfd, 0x14, 0x9d, 0x4, 0x80, 0x80, 0xc5, 0x0, 0x0, 0x7f, 0x7f, 0x0, 0xa7, 0xb7, 0x8f, 0x0, 0x7f, 0x7f, 0x0, 0x17, 0xcc, 0x7f, 0xeb, 0xc1, 0xfe, 0x8c, 0x2, 0x0, 0xb8

;#init_memory @vreg_inits_0_vand.vv_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vand.vv_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xc4, 0x80, 0x00, 0x00, 0x00, 0x80, 0xe5, 0xa0, 0x00, 0x00, 0x02, 0x80, 0x05, 0x0a, 0x2e, 0x00, 0x33, 0x0a, 0x00, 0x00, 0x84, 0x00, 0x00, 0xdd, 0x00, 0x00, 0x04, 0xdc, 0x02, 0x00, 0x00, 0xc1
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMACC.VF_0_M4_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMACC.VF_0_M4_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x2fbd1698ebdeeda7
;#init_memory @vreg_inits_0_vfmacc.vf_0_m4_64_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmacc.vf_0_m4_64_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x439e94bf35b9ee9b, 0x3098e0df93c0ce05, 0x4634a180c30726cf, 0xe4c9a1e388674a36, 0x3683585fbe24d806, 0xa8c3563d538fddd6, 0x9fba658878c1339d, 0xf5940fe43d952b9b, 0x320f0417f22415a, 0x5ad46f9b0ee5a1f7, 0x4bbf604460a2e33e, 0xc067815fbd246f1e, 0x7ae89a3af4e354ba, 0x549fa53698e2c646, 0x7386907b464a84e2, 0x79f4f69cb410764d
	.org 1024
	.dword 0x6a765ca302cf3caf, 0x337a01b846b29cb, 0x174b3b4a9281ba2e, 0xb864b34453e7742a, 0x2738d9041453d5e0, 0xf5707b43a4254465, 0x8d125756b328c73c, 0xbe54924c24c860da, 0x5e317843bd56dd53, 0x63b7f2661745a5d8, 0x45024f599a0f7775, 0xac55eda2ae3be263, 0x7573cf0cc226e88f, 0x8933051796e44267, 0x516dd7f4f1ddbdb, 0x7e59b9b671bf8d0

;#init_memory @vreg_inits_0_vmseq.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xfd, 0xff, 0x7f, 0x0, 0x0, 0x7f, 0x0, 0xda, 0xff, 0x39, 0xa4, 0x0, 0x2, 0xb6, 0x3, 0x9b, 0x5, 0xf1, 0x3, 0x0, 0x0, 0xff, 0x80, 0xe6, 0x0, 0xf7, 0x7f, 0x0, 0x7f, 0x1, 0x7f, 0x1, 0x98, 0xc7, 0xff, 0x80, 0x3c, 0x94, 0x9f, 0x0, 0xd1, 0x26, 0xfb, 0x0, 0x81, 0xe, 0xb7, 0xf0, 0xa6, 0x90, 0x7f, 0x7f, 0xaa, 0xff, 0x7f, 0x3, 0xc8, 0xe, 0x7f, 0x0, 0xff, 0x3, 0x80, 0x7f, 0xff, 0xb, 0x7f, 0x1, 0xff, 0xcb, 0xe7, 0x4, 0x28, 0xff, 0x80, 0x80, 0x0, 0x7f, 0x22, 0x7f, 0xff, 0x80, 0xff, 0xab, 0x0, 0x1, 0x0, 0xd8, 0xff, 0x7f, 0x1, 0x2b, 0x7, 0x80, 0x7f, 0x8f, 0xff, 0xff, 0x2, 0xc0, 0xff, 0x0, 0xff, 0xff, 0x8c, 0x0, 0x0, 0x0, 0x19, 0x0, 0xff, 0xff, 0xfb, 0x2, 0xff, 0x9a, 0x80, 0xb3, 0x94, 0xdc, 0x1f, 0x0, 0x80, 0x0, 0x81, 0x83, 0x80
	.org 1024
	.byte 0x7f, 0xfd, 0x80, 0xf3, 0x80, 0x4, 0xe0, 0xff, 0x7f, 0xff, 0xbd, 0xc6, 0x7f, 0x94, 0xff, 0x80, 0x0, 0xaf, 0x7f, 0x0, 0x10, 0xd5, 0xa9, 0xb7, 0x7f, 0xf6, 0x18, 0xd0, 0x0, 0x3, 0xb4, 0xe6, 0x7, 0xf7, 0x7f, 0x1f, 0x0, 0x0, 0x80, 0x80, 0x7f, 0x7f, 0x0, 0xd0, 0x80, 0xf, 0xff, 0xb, 0xff, 0xff, 0x0, 0x80, 0x7f, 0x7f, 0x0, 0xc5, 0xe7, 0x8f, 0x7f, 0x3, 0x0, 0xd4, 0xd5, 0x3, 0xd, 0x7f, 0xb7, 0x80, 0x1, 0x80, 0x96, 0xa4, 0xff, 0xcc, 0x7f, 0xd6, 0x7f, 0x3, 0xc1, 0x1, 0x7f, 0x97, 0x0, 0x85, 0x0, 0x7f, 0x6, 0xff, 0x80, 0xb2, 0x0, 0xff, 0xff, 0xc3, 0x3, 0x7f, 0xca, 0x99, 0x0, 0x0, 0xad, 0xa5, 0xff, 0x80, 0x8, 0x80, 0xff, 0xff, 0x88, 0xa, 0xff, 0x1, 0x0, 0x1, 0x80, 0x7f, 0xc2, 0xcc, 0x0, 0xff, 0x7f, 0x84, 0x7f, 0x1, 0x0, 0x7f, 0x0, 0x80

;#init_memory @vreg_inits_0_vmseq.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x92ab7411, 0x1eb64997736cb79, 0x0

;#init_memory @vreg_inits_0_vand.vi_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vand.vi_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xcf, 0xffff, 0xc6f7, 0x0, 0x7fff, 0x59, 0x7fff, 0x57, 0x0, 0xd632, 0xc7, 0x8a8, 0x23b6, 0xb91f, 0xffff, 0x8000
	.org 256
	.hword 0x64, 0x86db, 0xbbb9, 0x64, 0x7fff, 0xffff, 0xbe68, 0xffff, 0x0, 0x8000, 0xffff, 0x883e, 0x4b, 0x8dd8, 0x8000, 0x0

;#init_memory @vreg_inits_0_vfmsub.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmsub.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x5214, 0x792a, 0x8e31, 0xecea
	.org 64
	.hword 0x1a89, 0x1ca0, 0x7517, 0x1685
	.org 128
	.hword 0xc4ab, 0xcae, 0x3f20, 0xc760

;#init_memory @VFMSUB.VF_0_M8_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMSUB.VF_0_M8_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffdd40
;#init_memory @vreg_inits_0_vfmsub.vf_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmsub.vf_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xa57a, 0xb25f, 0x58b2, 0x84e9, 0xbaeb, 0x2d6d, 0x2974, 0x6c0f, 0x4faf, 0x477b, 0xfa6c, 0x138, 0xeec, 0x1992, 0xbd90, 0xe4ea, 0xb613, 0x8c8f, 0x13b, 0xe7aa, 0x3b88, 0xa547, 0xfb66, 0xba8a, 0xf699, 0x36cd, 0x72ef, 0x9732, 0x1859, 0x8d4, 0x6cc8, 0x8d52, 0x9761, 0xeabf, 0xf945, 0xde05, 0xdaee, 0x1722, 0x80f1, 0x8ed8, 0x76ad, 0xb37a, 0x1729, 0x369d, 0x565f, 0x639d, 0xba6d, 0x5415, 0x78c0, 0xd1cb, 0x1df, 0xb6ab, 0x6f47, 0xd79, 0xc156, 0xf4db, 0x35f0, 0x474a, 0xb7ef, 0x2f4, 0xdbb9, 0x2a46, 0x98bf, 0x89b, 0x98b3, 0x12c7, 0xb2f5, 0x11e0, 0x6040, 0x32a8, 0xf38f, 0x5be9, 0xaa89, 0x14fa, 0xe9f9, 0x80af, 0xa811, 0xe93a, 0x890c, 0x43a6, 0x7103, 0x5253, 0x3cf5, 0xd8e1, 0x74e3, 0x9dc4, 0xb9f0, 0x3615, 0x3c55, 0xe76b, 0xebcd, 0x2662, 0xf14d, 0xecd1, 0xed86, 0x6153, 0x1765, 0xe703, 0x3e2c, 0x91fd, 0x1de6, 0xdbe7, 0x945f, 0x9535, 0xe3f3, 0xac06, 0xbff7, 0x583d, 0x8563, 0x88ff, 0xcc13, 0x6e40, 0x4998, 0xcb1e, 0x72af, 0xfb22, 0x41ba, 0x5600, 0x8d31, 0xc281, 0xa7f3, 0xc96c, 0x8273, 0x1c47, 0x9b28, 0x47c0, 0xb73c, 0x54f
	.org 2048
	.hword 0x3ea4, 0x8eb7, 0xb1d4, 0x2aed, 0x15e2, 0x3984, 0xbf55, 0xf0c4, 0x78c8, 0x6bed, 0x6aa1, 0xe6fb, 0x891c, 0x4a0d, 0xaf43, 0x606d, 0xa05, 0x5f16, 0x43a8, 0x1e65, 0xe866, 0xcfe3, 0x2f4b, 0xe6cc, 0xe63e, 0x8495, 0x1be, 0x921b, 0x2d12, 0x7928, 0xc06f, 0xd861, 0x7a5f, 0xb0fe, 0xce84, 0xeb85, 0x6899, 0x6b39, 0x2067, 0x6079, 0x11c5, 0xaf09, 0x8fc4, 0x960e, 0xd45e, 0xe3bb, 0x48b9, 0x8640, 0x48c, 0x2684, 0x1c11, 0x58ab, 0xc108, 0xad8d, 0x87dc, 0xd212, 0xaedb, 0x59, 0xd5c9, 0x8db6, 0x7676, 0x984d, 0x9cf5, 0xb1c2, 0xf1ee, 0xa947, 0x2ef4, 0x17ad, 0x8eab, 0x4a89, 0x4a1e, 0xeefd, 0x1789, 0x99c9, 0x9179, 0x3766, 0x33f2, 0xc81b, 0x6fdc, 0x6687, 0x2e4c, 0xaf4a, 0xa6c4, 0xc288, 0xbb6a, 0xc09c, 0x2813, 0x668c, 0xd2f2, 0x296e, 0x185, 0xcdf4, 0x4ac9, 0xc28e, 0xd3a0, 0x7ad1, 0x9b8e, 0x5f73, 0x7a25, 0x5abd, 0x3d16, 0x3226, 0x3533, 0x1441, 0x28f7, 0x9f19, 0x97a3, 0xce19, 0xd1e, 0x1a38, 0xd54a, 0x5f2e, 0x613f, 0xab6, 0x99d6, 0x1aa, 0x253, 0x48df, 0x8545, 0xf3a4, 0xf274, 0x8b00, 0x6f02, 0x1987, 0xf44d, 0xce4f, 0xbf96, 0x8783

;#init_memory @vreg_inits_0_vadd.vi_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vi_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x81d550109, 0x881aa4c6b885c753, 0xa9f8af18ecb15f3a, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xc3f8f86ee69, 0x4570efa8e4c
	.org 512
	.dword 0x7fffffffffffffff, 0x0, 0xd2619, 0xf497c7718ffaab11, 0x0, 0x82693f4b5f6ad7c8, 0xabb2039646b48b44, 0x887fd7f639801fe1

;#init_memory @vreg_inits_0_vmslt.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmslt.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xad08, 0xffff, 0x7fff, 0x7fff, 0x8000, 0x8000, 0xff50, 0x7fff, 0x0, 0x0, 0x3a0, 0xb305, 0x8000, 0x0, 0x16, 0x0
	.org 256
	.hword 0x7fff, 0xffff, 0x9802, 0x8000, 0x5, 0x8000, 0x0, 0x8000, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0x8a4e, 0xffff, 0xffff

;#init_memory @vreg_inits_0_vmslt.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmslt.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0xff73, 0xffff, 0x9802, 0x8000, 0x0005, 0x8000, 0x0000, 0x8000, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0x8a4e, 0xffff, 0xffff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsub.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsub.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0xd369, 0xa0a7, 0x0, 0x7fff, 0xd73f, 0x7fff, 0x1
	.org 128
	.hword 0x16, 0x8015, 0x2, 0xc371, 0xffff, 0xfa11, 0xdf9d, 0x0

;#init_memory @vreg_inits_0_vsub.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsub.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x8000, 0xd369, 0xa0a7, 0x0000, 0x7fff, 0xd73f, 0x7fff, 0x0001, 0xffb3, 0x007f, 0x7f00, 0x0011, 0x0000, 0x7f7f, 0x7f7f, 0x00f5
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmax.vv_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmax.vv_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0xff, 0x0, 0xa2, 0x7f, 0xff, 0xb7, 0x0, 0xe1, 0x0, 0x80, 0xec, 0xf3, 0xb2, 0x0, 0xe2, 0x80, 0x7f, 0x80, 0xff, 0x8f, 0xa2, 0xff, 0x92, 0xe8, 0x0, 0x2, 0x7f, 0x7f, 0x1d, 0x11, 0x80, 0x80, 0x0, 0x2b, 0xe9, 0x7f, 0x80, 0x80, 0x5, 0x1, 0x80, 0x2, 0x91, 0x98, 0x11, 0x1f, 0xbd, 0x0, 0x7f, 0x80, 0x80, 0xd4, 0xc, 0x0, 0x6, 0xff, 0x80, 0x7f, 0xff, 0x0, 0x7f, 0x80, 0x6, 0x0, 0x7f, 0x7f, 0x80, 0xb1, 0xff, 0x2, 0x8c, 0xba, 0x7f, 0x80, 0x0, 0xf9, 0xb, 0x3, 0xda, 0xff, 0x12, 0x0, 0x83, 0x0, 0x8, 0x0, 0xd9, 0x7f, 0x6, 0x0, 0x0, 0x80, 0x0, 0x7f, 0x85, 0x2, 0x7f, 0x5, 0x7f, 0x0, 0xff, 0x7f, 0xa2, 0x0, 0x7f, 0x2, 0xff, 0x3f, 0xa9, 0x7f, 0xff, 0x0, 0x8f, 0x7f, 0x80, 0x0, 0x80, 0x11, 0x0, 0xac, 0xd9, 0x1, 0x7f, 0x7f, 0x7f, 0xd5, 0x0, 0xff, 0x1, 0x7f, 0x6, 0x87, 0xeb, 0x4, 0xd3, 0xe5, 0xab, 0x1, 0x7f, 0x80, 0xff, 0xe9, 0x0, 0xe9, 0x2, 0x0, 0xe1, 0xfb, 0xff, 0x0, 0x0, 0xff, 0x99, 0x80, 0x7, 0xff, 0xff, 0x80, 0x0, 0x0, 0x7f, 0x80, 0x0, 0x80, 0x7f, 0x7f, 0x80, 0x0, 0x16, 0xdc, 0x0, 0x0, 0x37, 0x1, 0xcf, 0x7f, 0x7f, 0x0, 0x7f, 0xff, 0xff, 0x7f, 0xe, 0x7f, 0x7f, 0xff, 0xff, 0xcf, 0x1, 0xe7, 0xff, 0xe2, 0x80, 0x80, 0x9a, 0x80, 0x80, 0x80, 0x7f, 0x1, 0x0, 0x7f, 0x0, 0x80, 0x7f, 0x80, 0x0, 0x1, 0x80, 0xf, 0x80, 0x8b, 0xb8, 0x2c, 0xc9, 0xf5, 0xf3, 0x7f, 0xd4, 0x1, 0xde, 0xb3, 0x7f, 0x2, 0xff, 0x1, 0x7f, 0x0, 0x0, 0x80, 0x99, 0xff, 0x7f, 0x0, 0x28, 0x80, 0x7f, 0x7f, 0x80, 0x7f, 0x21, 0xa8, 0x80, 0x1d, 0x0, 0x80, 0x23, 0x1, 0xad, 0x7, 0x0, 0x0, 0x4, 0xca, 0xe7
	.org 2048
	.byte 0xff, 0x7f, 0x97, 0x0, 0x23, 0xff, 0xa8, 0x7f, 0x5, 0x4, 0x80, 0x7f, 0x4, 0xff, 0xa2, 0x80, 0x8c, 0x0, 0x80, 0xf, 0x3, 0x1, 0x9f, 0x80, 0x80, 0x2, 0xa6, 0xb6, 0x0, 0x1, 0xff, 0x80, 0x1c, 0xfa, 0xff, 0x1, 0xff, 0x0, 0xec, 0xba, 0x5, 0x7f, 0x0, 0x7f, 0x5, 0x7f, 0xff, 0x3, 0x0, 0x2a, 0x80, 0x17, 0x9b, 0x0, 0xae, 0x0, 0xff, 0x0, 0x0, 0x0, 0xbc, 0x0, 0x1, 0x7f, 0x6, 0xec, 0xc2, 0xf7, 0x1, 0x0, 0x6, 0xff, 0x3, 0x7f, 0xc1, 0x7f, 0x28, 0xde, 0x0, 0x0, 0x0, 0x7f, 0x7f, 0xb6, 0x0, 0xff, 0x7f, 0x7f, 0x92, 0x7f, 0x80, 0x80, 0x0, 0x7f, 0x0, 0xff, 0xff, 0x7f, 0xff, 0x3, 0xad, 0x0, 0x81, 0x8, 0x7f, 0xe6, 0xe, 0x0, 0x8, 0x80, 0xff, 0x2, 0x90, 0xff, 0x0, 0xbb, 0x0, 0x1, 0xff, 0xff, 0x0, 0x0, 0x7f, 0xff, 0xa0, 0x0, 0x0, 0xa5, 0xd7, 0x0, 0x5, 0x14, 0xff, 0x7f, 0x0, 0x0, 0x0, 0x7f, 0x1, 0x0, 0x84, 0xff, 0x7f, 0xc7, 0xef, 0x98, 0x4, 0x1, 0x0, 0x3c, 0x0, 0x2, 0x2, 0x0, 0xae, 0x2, 0xd5, 0x80, 0x0, 0xd, 0xd6, 0xbb, 0xdc, 0x0, 0x2, 0x7f, 0x0, 0x1, 0xa5, 0x1, 0x0, 0xff, 0x0, 0xff, 0xe0, 0x0, 0x7f, 0xd6, 0x3, 0x7f, 0xb3, 0xff, 0x8, 0x80, 0x80, 0x80, 0x7f, 0x7f, 0x7f, 0x0, 0xe9, 0xba, 0x7f, 0x0, 0x7f, 0x1, 0x0, 0xd2, 0xff, 0x2, 0xc0, 0x21, 0x19, 0x0, 0x80, 0x7f, 0x80, 0x0, 0x80, 0x90, 0xf, 0xff, 0x80, 0x93, 0x7f, 0x7, 0xff, 0xae, 0x95, 0x80, 0xe8, 0x83, 0xf6, 0x7f, 0x7f, 0xff, 0x7f, 0x80, 0xa5, 0x3, 0xd5, 0x99, 0x0, 0x5, 0x9c, 0x0, 0x7f, 0xf7, 0xa4, 0xaf, 0xfc, 0x80, 0xff, 0x0, 0x0, 0xff, 0x9, 0xa9, 0x0, 0x7f, 0x80, 0xe3, 0xff, 0x5, 0x0, 0x0
;#init_memory @vreg_inits_1_vmax.vv_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_1_vmax.vv_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xf8, 0x80, 0x1, 0xe3, 0x1, 0x2, 0x0, 0x7f, 0x0, 0x4, 0xff, 0x80, 0xc5, 0x7, 0x80, 0x7f, 0xb4, 0xa3, 0x1e, 0x0, 0x80, 0x5, 0x7f, 0xcf, 0xd5, 0x7f, 0x7f, 0x12, 0x0, 0xdd, 0xff, 0x80, 0x0, 0x80, 0x80, 0x80, 0x7, 0x80, 0x0, 0x7f, 0x0, 0xf4, 0xff, 0x7, 0x0, 0xff, 0xff, 0x0, 0xae, 0x9b, 0x80, 0xc2, 0x80, 0x0, 0xa4, 0xc5, 0x80, 0x0, 0xb9, 0x1, 0x0, 0x80, 0x80, 0x80, 0xce, 0x0, 0x0, 0x80, 0x7f, 0x0, 0x14, 0x7f, 0xff, 0x7f, 0x89, 0xae, 0xff, 0x6, 0x0, 0x0, 0x80, 0xf0, 0xf5, 0xfd, 0x1, 0xff, 0x9, 0x3b, 0x8, 0x8a, 0x0, 0xc0, 0x80, 0x3, 0xdf, 0x3, 0x0, 0x0, 0x13, 0x3, 0xff, 0x9c, 0x0, 0xff, 0xb1, 0x7f, 0xff, 0x0, 0x80, 0x80, 0xff, 0x80, 0xb3, 0x0, 0x7f, 0x0, 0x0, 0x7f, 0xdf, 0x9c, 0x2, 0xa8, 0x89, 0x7f, 0x0, 0xff, 0xf5, 0x12, 0x0, 0x7f, 0x7, 0x8d, 0x7f, 0xad, 0x80, 0xa2, 0x80, 0xc3, 0x80, 0xff, 0x3e, 0x6, 0xdf, 0x7f, 0x80, 0x0, 0x12, 0xea, 0x2, 0x2, 0xff, 0x0, 0x7f, 0x80, 0xc5, 0xa8, 0x1, 0xcc, 0x80, 0x1, 0x7f, 0xff, 0x3a, 0x0, 0x0, 0x9b, 0xb8, 0x80, 0x7, 0xff, 0xff, 0x1, 0xa2, 0xe0, 0x0, 0xff, 0x1, 0x7f, 0x0, 0x18, 0xff, 0x7f, 0x0, 0x0, 0x80, 0x2, 0x17, 0xff, 0x83, 0x80, 0x80, 0x7f, 0x80, 0xf6, 0x0, 0x80, 0x8b, 0x7f, 0xd5, 0xff, 0x8d, 0xc6, 0x2f, 0x29, 0x7f, 0x5, 0x7f, 0x93, 0x0, 0xff, 0xad, 0x35, 0xb4, 0x0, 0xc8, 0xff, 0x0, 0x0, 0x0, 0xce, 0xb6, 0x0, 0x7f, 0x2d, 0xf8, 0x80, 0x7f, 0xe5, 0xff, 0x7f, 0xff, 0x7f, 0x0, 0x8d, 0x5, 0xff, 0x0, 0x86, 0x0, 0x80, 0x7f, 0xb9, 0x8f, 0xc8, 0xff, 0xd7, 0x0, 0xa9, 0x80, 0xe, 0x8b, 0x1d, 0x0, 0x4, 0x0, 0x80

;#init_memory @vreg_inits_0_vmax.vv_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmax.vv_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xbfd2c50bdb414ace, 0xffffffffffffffff, 0xb3ed58a33a6c8203

;#init_memory @vreg_inits_0_vmsle.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsle.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x17, 0x445e, 0xf99c1040, 0xdfb8e479, 0x0, 0xf9dc5770, 0xc1dafad0
	.org 256
	.word 0x7fffffff, 0xfd8b63ac, 0x7fffffff, 0x0, 0x7fffffff, 0x0, 0x0, 0xffffffff
	.org 512
	.word 0x26, 0x80000000, 0x0, 0x80000000, 0x1, 0x80000000, 0x80000000, 0xffffffff

;#init_memory @vreg_inits_0_vmsle.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsle.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x248abcd23178, 0x13a9, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmv4r.v_0_m4_64_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv4r.v_0_m4_64_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x6c5bd, 0xffffffffffffffff, 0x4eb90a708b90d, 0x7fffffffffffffff, 0xcd41e5ee7a, 0x8000000000000000, 0x16823e142367c1f3, 0x893062360218d39f, 0x12320b820, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0xdf7b735298b0b2f3
	.org 1024
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0xfb844b4c5bd7b9bd, 0xffffffffffffffff, 0xc37eb4743504aec, 0xf5708ff74517b7b8, 0x0, 0xd5adbe865a7b3a89, 0x88c2e8ccb50f38e9, 0x580846f146c2, 0xcd02c607b031263b, 0x7fffffffffffffff, 0x8000000000000000, 0x23a70e521ca, 0x2d82, 0x0

;#init_memory @VFADD.VF_0_M8_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFADD.VF_0_M8_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffefe02b6e
;#init_memory @vreg_inits_0_vfadd.vf_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfadd.vf_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x735703b5, 0x4ff0390e, 0x290fdf1e, 0x5d5b623d, 0xfe29d523, 0x37c1f86a, 0x7b115578, 0xf4a4bfe6, 0xf3db7fe9, 0xceaaf968, 0xc8e8f1b6, 0xc615aa1f, 0xf7996e40, 0xec056f9a, 0x6f77c2a6, 0x8f5b3ce8, 0x5189dfe4, 0x977f75c3, 0xfe8fe505, 0x56f33f19, 0x33ee5240, 0x25d1e9d3, 0xcfe91cce, 0xa053d4c5, 0x4f2e91e2, 0xd45a5821, 0x9f997cbc, 0x81153576, 0x964d4bc0, 0x1fced503, 0x96f901af, 0x8be828a7, 0x6fe2e2b9, 0x488606c0, 0x425f0b65, 0x6ca4e778, 0x9affe245, 0xa1754bc7, 0x9cf6d3cb, 0x36772cc9, 0x6d7b0fb2, 0x567259b2, 0x5f55ed1e, 0x6260f01c, 0xe4391e5, 0x5db677be, 0xe96a3efc, 0x45dcff70, 0x34e33cd3, 0x4f6b9c5, 0x2ed99fc0, 0x631ada48, 0xee32b001, 0x44512a3e, 0x2879baec, 0x54256181, 0xd0e5aa03, 0x7420f179, 0xefa561cc, 0x5d347ff9, 0x4199f49, 0xdb25f124, 0xa5843314, 0x3e84a57c

;#init_memory @vreg_inits_0_vsrl.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vsrl.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xbe, 0xc5, 0xff, 0x7f, 0xd9, 0x0, 0x7f, 0xbb, 0xb3, 0x80, 0xd0, 0x7f, 0x7f, 0xd7, 0xde, 0xf2, 0x98, 0x0, 0x1c, 0x7f, 0xa6, 0x80, 0x80, 0xe8, 0x80, 0xff, 0xff, 0x1c, 0x80, 0x7f, 0xff, 0x7f, 0xf, 0x1a, 0xd9, 0xc2, 0x80, 0xff, 0x2, 0xfd, 0x80, 0x0, 0xf2, 0x24, 0x0, 0x8c, 0xf8, 0x3, 0x80, 0xff, 0x7f, 0xff, 0xd8, 0xa3, 0x15, 0x9, 0x2b, 0xff, 0x98, 0x1, 0x0, 0xc9, 0xff, 0x80, 0xff, 0x2, 0x0, 0xff, 0x7, 0x7f, 0xcb, 0x9d, 0x6, 0x4, 0x80, 0x7f, 0x0, 0xff, 0xdf, 0xf, 0x0, 0x2, 0x5, 0xff, 0x7f, 0xb6, 0xb, 0xa6, 0x80, 0x80, 0x9b, 0xa4, 0x0, 0x6, 0x7f, 0xff, 0x0, 0x17, 0x86, 0xd, 0xff, 0x8a, 0x80, 0x80, 0x0, 0x80, 0xac, 0x0, 0x8, 0x7f, 0x4, 0x8a, 0x0, 0x80, 0x7f, 0xae, 0x0, 0x5, 0x0, 0xe2, 0xd4, 0x7f, 0xc3, 0x7f, 0xff, 0x7f, 0x3, 0x0, 0xaa, 0x14, 0xbe, 0x1, 0xa3, 0x7f, 0x1, 0x0, 0xd0, 0x0, 0x0, 0xe5, 0x85, 0xff, 0x0, 0x8e, 0xff, 0x7, 0x1b, 0x80, 0x7f, 0x80, 0xca, 0x0, 0x0, 0x1, 0xff, 0x7f, 0xff, 0xff, 0xc1, 0x80, 0x7f, 0x0, 0xdb, 0x7f, 0xff, 0x1, 0xe, 0x80, 0xb5, 0x0, 0xff, 0x7, 0x80, 0xff, 0x0, 0xba, 0xe8, 0x8c, 0xff, 0xbe, 0xff, 0x4, 0x7f, 0x0, 0xb9, 0x1, 0x80, 0x0, 0x7f, 0x14, 0xff, 0x7f, 0x9b, 0x0, 0x88, 0xff, 0x7f, 0x95, 0x0, 0x0, 0xe, 0x82, 0x0, 0x0, 0x1, 0x0, 0x1c, 0xff, 0x1, 0x3, 0x1, 0x7f, 0x0, 0xe0, 0x80, 0x0, 0x7f, 0xf8, 0x8, 0xff, 0x2, 0xd, 0x80, 0xe6, 0xff, 0x91, 0xf6, 0x0, 0x86, 0xff, 0x9, 0x7f, 0x0, 0x5, 0xe3, 0x80, 0x6, 0x9b, 0x9f, 0x0, 0x1, 0x17, 0x91, 0xff, 0xde, 0x1f, 0x0, 0x0, 0xa0, 0x9, 0xc8, 0x1d, 0x17, 0x80, 0x1c, 0x7
	.org 2048
	.byte 0x7f, 0xd8, 0x7f, 0x3, 0xff, 0x0, 0xb8, 0x6, 0x7, 0x0, 0xa0, 0x80, 0x35, 0x0, 0x80, 0xff, 0x0, 0x80, 0x1, 0x1, 0x7f, 0x0, 0x80, 0x10, 0xff, 0x8, 0xff, 0x5, 0xe8, 0x0, 0xb6, 0x0, 0x19, 0x80, 0x0, 0xa4, 0x4, 0xa0, 0xff, 0x0, 0x7f, 0x80, 0x7f, 0x9, 0xff, 0x85, 0x80, 0x0, 0x28, 0xff, 0xdd, 0x7f, 0x9f, 0x1, 0xf7, 0xcc, 0xc4, 0x2, 0xfc, 0xe6, 0x80, 0xd5, 0xe8, 0xeb, 0x7f, 0x7f, 0x0, 0x4, 0xff, 0x7f, 0x7f, 0xff, 0x0, 0xff, 0x0, 0x24, 0x6, 0x86, 0x0, 0xff, 0x1, 0xff, 0xc0, 0xce, 0x0, 0x0, 0xe1, 0xa7, 0xd1, 0xff, 0x1, 0xc5, 0x26, 0x80, 0x80, 0xfc, 0xff, 0x2, 0x10, 0xff, 0xa, 0x0, 0xbb, 0x1, 0xff, 0x7f, 0x7f, 0x80, 0x22, 0x80, 0x7f, 0xb7, 0xe7, 0xff, 0xd3, 0x0, 0x7f, 0xff, 0xff, 0x0, 0xff, 0x7f, 0x80, 0xff, 0xf, 0xa8, 0x0, 0x0, 0x0, 0xa4, 0x7f, 0x7f, 0xb1, 0x1, 0x80, 0xff, 0x7f, 0x2, 0x3, 0xab, 0x0, 0x8, 0x80, 0x80, 0xef, 0x80, 0xff, 0x7f, 0x80, 0x80, 0x10, 0x80, 0x80, 0x80, 0x0, 0x7f, 0x80, 0xe6, 0x80, 0xff, 0x1b, 0x9b, 0x80, 0x80, 0x80, 0x34, 0x0, 0xc5, 0xa, 0xb8, 0x80, 0xff, 0x0, 0x1, 0xff, 0x7f, 0x7f, 0x7f, 0x80, 0x7f, 0x7f, 0xf9, 0x1, 0x80, 0x7f, 0xba, 0xff, 0x6, 0xe3, 0xff, 0x7f, 0xff, 0x0, 0xf5, 0x0, 0x21, 0x0, 0x0, 0x80, 0x80, 0x80, 0xb, 0x0, 0x3, 0xff, 0x7f, 0x0, 0x6, 0x0, 0x82, 0x1, 0xfc, 0xe4, 0x93, 0xf, 0x80, 0xa, 0xff, 0x7f, 0x7f, 0xa9, 0x7, 0xca, 0x93, 0xff, 0xa6, 0x7f, 0x7f, 0x80, 0xce, 0x80, 0x8, 0xb1, 0x0, 0x5, 0x35, 0x1, 0x0, 0x7f, 0xff, 0x3, 0x1, 0x80, 0x7f, 0x7f, 0x7f, 0x7f, 0x7f, 0x88, 0x1f, 0x80, 0x7f, 0x15, 0x2, 0x0, 0x13

;#init_memory @vreg_inits_0_vsrl.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsrl.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x3e1, 0xa363f60372c1a84b, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmaxu.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmaxu.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xd292, 0x0, 0x8000, 0xd24e, 0x936d, 0xb70a, 0x7fff, 0x8000, 0x1, 0xffff, 0xd50e, 0x0, 0x8000, 0x3, 0x72, 0x405, 0x5ed, 0x7fff, 0x7fff, 0x8000, 0xcea5, 0xffff, 0x790, 0x9fd2, 0xc, 0xc, 0xea4f, 0x0, 0xc008, 0x8000, 0x7fff, 0x2b5, 0x6, 0x0, 0x4e, 0x0, 0x7fff, 0xd0ec, 0x0, 0x0, 0x363, 0xcb63, 0x0, 0xb, 0x2fb, 0x1bd3, 0x0, 0xffff, 0x3db, 0x0, 0xe122, 0xffff, 0xd8cf, 0x1d4, 0x1, 0x8000, 0xee, 0x0, 0x8000, 0x8000, 0x8aa4, 0xffff, 0x394b, 0xffff
	.org 1024
	.hword 0xfbab, 0x4fc, 0x8000, 0xfcab, 0x2, 0x0, 0x0, 0x3, 0x793, 0xa852, 0x0, 0x8000, 0xf379, 0xffff, 0xc611, 0x8000, 0x8b, 0xa3ad, 0x7fff, 0x0, 0x29, 0xf827, 0xffff, 0xffff, 0xffff, 0x1a0, 0xf0, 0x7fff, 0x0, 0xe6fd, 0x3c, 0x964c, 0x8000, 0x1c9c, 0x3e, 0x3f4, 0x8b3a, 0x7fff, 0xffff, 0x8000, 0x8, 0x7fff, 0xb52d, 0x7, 0x8000, 0x7fff, 0x8, 0x8000, 0x8000, 0x15, 0xfe58, 0xc1fb, 0x7fff, 0xffff, 0x0, 0x8000, 0x7fff, 0x9662, 0x7fff, 0x1, 0x7fff, 0x9243, 0x0, 0x9658

;#init_memory @vreg_inits_0_vmaxu.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x4681485089b9, 0x8ac851231802d3c9, 0x0, 0xf86bd465e643d833

;#init_memory @vreg_inits_0_vmax.vx_0_m4_8_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmax.vx_0_m4_8_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xa8, 0xff, 0xf5, 0x84, 0x0, 0xa3, 0xf, 0xf9, 0x6, 0x8, 0xa, 0x0, 0x0, 0x7f, 0x80, 0x80, 0x0, 0x7f, 0xaa, 0x0, 0xe5, 0x0, 0x3, 0xd4, 0xc0, 0x19, 0x80, 0xb7, 0x36, 0x1, 0x7f, 0xc1, 0x0, 0xff, 0x7f, 0x0, 0x87, 0x0, 0x0, 0x8f, 0x80, 0x90, 0x0, 0x80, 0x7f, 0x80, 0x2, 0xa, 0xbb, 0x7f, 0xd1, 0xff, 0x7f, 0x6, 0x7f, 0x13, 0xfb, 0x7f, 0x80, 0x83, 0x0, 0x18, 0x7f, 0x2, 0xfb, 0xfd, 0xbe, 0x8, 0xff, 0xff, 0xda, 0xa4, 0x80, 0x98, 0x31, 0x7f, 0x0, 0xed, 0x7f, 0xff, 0x0, 0xa, 0xf3, 0xff, 0xda, 0xc1, 0xcb, 0xd0, 0x0, 0xff, 0x88, 0x1a, 0xa3, 0xee, 0xd0, 0xff, 0xa1, 0x7f, 0x0, 0x0, 0xff, 0xb, 0xaa, 0xb9, 0xca, 0x1a, 0x0, 0x80, 0x3, 0x80, 0x33, 0xe6, 0x86, 0x0, 0x0, 0x0, 0xdc, 0x7f, 0x80, 0x0, 0xff, 0xff, 0x7f, 0x0, 0x5, 0x80, 0x3, 0xc4
	.org 1024
	.byte 0xff, 0x1, 0x0, 0x80, 0xe4, 0x80, 0x7f, 0x7, 0x7f, 0x1, 0x7f, 0x3, 0x0, 0xf7, 0x1, 0x0, 0xff, 0x4, 0x7f, 0x80, 0x80, 0xee, 0xcf, 0xff, 0x0, 0xf4, 0x80, 0x0, 0x8b, 0x0, 0x7f, 0x0, 0xf3, 0x7f, 0x0, 0x0, 0x94, 0x0, 0x1, 0x80, 0x9f, 0xd6, 0x80, 0x0, 0x4, 0x0, 0xff, 0x0, 0x10, 0x80, 0x7, 0xf2, 0x80, 0xca, 0xca, 0xff, 0x80, 0x9a, 0xcd, 0xfe, 0x1, 0x80, 0x0, 0xff, 0xd9, 0x6, 0x7f, 0xff, 0x3, 0xff, 0x7f, 0xf3, 0x2, 0x87, 0x3, 0x6, 0x86, 0x11, 0xe, 0x80, 0x7f, 0x9f, 0x7f, 0x7f, 0x7f, 0xd6, 0x0, 0xb6, 0x0, 0xa3, 0xff, 0x83, 0xea, 0x0, 0x7f, 0x7f, 0xba, 0x4, 0x3, 0xf0, 0x0, 0x13, 0x1, 0x0, 0xd, 0x0, 0x80, 0x80, 0x0, 0x3e, 0x0, 0x80, 0xa2, 0x0, 0x80, 0x80, 0x9d, 0xba, 0x93, 0x0, 0x81, 0xff, 0x0, 0x7f, 0x3, 0x2, 0x0, 0x5

;#init_memory @vreg_inits_0_vmax.vx_0_m4_8_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmax.vx_0_m4_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x93cbd3ea42545f50

;#init_memory @vreg_inits_0_vmacc.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmacc.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x1c, 0x0, 0xaa, 0x7f, 0x0, 0x7f, 0x7f, 0xfe, 0x80, 0x80, 0xec, 0xff, 0xff, 0x7f, 0x80, 0xe9, 0xff, 0x7f, 0x7f, 0xff, 0x0, 0x80, 0xff, 0x0, 0x18, 0x93, 0x80, 0x0, 0xc2, 0x0, 0xc3, 0x8, 0x87, 0xbe, 0x7, 0xed, 0xbd, 0xd, 0xff, 0x9, 0x80, 0x80, 0x0, 0x3, 0x80, 0xff, 0xbf, 0x92, 0x80, 0xf5, 0x23, 0xfd, 0x7, 0x0, 0x1, 0x0, 0x39, 0x7, 0x7f, 0x80, 0x0, 0x7f, 0xdf, 0x0, 0x7f, 0x80, 0x0, 0x9c, 0x15, 0x1, 0x0, 0x8b, 0x3b, 0x0, 0xff, 0xe1, 0x82, 0xe6, 0xb0, 0xff, 0x1, 0xd6, 0x7f, 0xf7, 0xff, 0xff, 0x0, 0xff, 0x80, 0x2, 0x7f, 0x80, 0xff, 0xa5, 0x19, 0x7f, 0x96, 0xab, 0xec, 0xb, 0x1b, 0x0, 0xf3, 0x0, 0x0, 0xff, 0x0, 0xff, 0xff, 0x7f, 0x1c, 0x80, 0x0, 0x0, 0xff, 0x7f, 0x6, 0xff, 0x3b, 0x0, 0x7f, 0x7f, 0x1, 0x80, 0xff, 0x97, 0x80
	.org 1024
	.byte 0x16, 0x4, 0x80, 0x80, 0x88, 0xff, 0xff, 0x1, 0xff, 0xff, 0x80, 0x80, 0x0, 0x0, 0x4, 0x9c, 0x1c, 0xa5, 0x1, 0x36, 0x7f, 0x80, 0x0, 0x7f, 0x0, 0x7f, 0xe0, 0xc8, 0x3, 0x9b, 0x1, 0x1b, 0x1, 0x0, 0xff, 0xff, 0xc2, 0x9a, 0x0, 0x0, 0x9f, 0xe7, 0x7f, 0x83, 0xff, 0x80, 0x12, 0xdc, 0x80, 0x0, 0x80, 0x0, 0x7f, 0x80, 0xcc, 0x80, 0x7f, 0x17, 0x0, 0x1, 0xff, 0xa2, 0xb7, 0xff, 0x80, 0x0, 0xff, 0x2, 0x97, 0xff, 0x7f, 0x94, 0xb2, 0xff, 0x0, 0x80, 0x7f, 0x23, 0xe9, 0xb6, 0xff, 0xc4, 0x0, 0x1, 0x6, 0xb3, 0x8, 0x0, 0x0, 0x1b, 0xa6, 0x80, 0xee, 0xff, 0x80, 0xff, 0x7f, 0x2, 0x80, 0xff, 0x9a, 0x1, 0x80, 0xff, 0xda, 0x7f, 0x7f, 0x5, 0xe, 0x1, 0x15, 0x7f, 0xf8, 0x0, 0x90, 0xff, 0x0, 0x2, 0x80, 0x80, 0x3, 0x2, 0x7f, 0xd6, 0xb2, 0xbb, 0x1, 0x80
