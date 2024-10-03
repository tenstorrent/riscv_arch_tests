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
.equ data                               , 0x00000000a146a000
.equ __section_data                     , 0x00000000a146a000
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
.equ code                               , 0x00000000800100b2
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
.equ os_data                            , 0x0000000093e4a000
.equ __section_os_data                  , 0x0000000093e4a000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x0000000088b98000
.equ vreg_inits_0_vxor.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x0000000086a98000
.equ vreg_inits_0_vxor.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x0000000086a98000
.equ vreg_inits_0_vxor.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x0000000092d18000
.equ vreg_inits_0_vxor.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x0000000092d18000
.equ vreg_inits_0_vmslt.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x0000000090daa000
.equ vreg_inits_0_vmslt.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x0000000090daa000
.equ vreg_inits_0_vmslt.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000fa109000
.equ vreg_inits_0_vmslt.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000fa109000
.equ vreg_inits_0_vmsle.vx_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000878d9000
.equ vreg_inits_0_vmsle.vx_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000878d9000
.equ vreg_inits_0_vmsle.vx_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x000000009dff4000
.equ vreg_inits_0_vmsle.vx_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x000000009dff4000
.equ vreg_inits_0_vmadd.vx_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x0000000090f1b000
.equ vreg_inits_0_vmadd.vx_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x0000000090f1b000
.equ vreg_inits_0_vfsub.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000922a7000
.equ vreg_inits_0_vfsub.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000922a7000
.equ vreg_inits_0_vfsgnjn.vv_0_m8_32_1_1_vsetvl_zero_nomask_disable_user_lin, 0x0000000090eed000
.equ vreg_inits_0_vfsgnjn.vv_0_m8_32_1_1_vsetvl_zero_nomask_disable_user_phy, 0x0000000090eed000
.equ VFSGNJN.VF_0_M8_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000870ae000
.equ VFSGNJN.VF_0_M8_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000870ae000
.equ vreg_inits_0_vfsgnjn.vf_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x0000000090f0d000
.equ vreg_inits_0_vfsgnjn.vf_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x0000000090f0d000
.equ VFMSUB.VF_0_M4_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000932f8000
.equ VFMSUB.VF_0_M4_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000932f8000
.equ vreg_inits_0_vfmsub.vf_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000872ca000
.equ vreg_inits_0_vfmsub.vf_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000872ca000
.equ vreg_inits_0_vmerge.vxm_0_m8_8_1_0_vsetvl_zero_mask_disable_user_lin, 0x0000000090efc000
.equ vreg_inits_0_vmerge.vxm_0_m8_8_1_0_vsetvl_zero_mask_disable_user_phy, 0x0000000090efc000
.equ vreg_inits_0_vmerge.vxm_0_m8_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, 0x0000000090f02000
.equ vreg_inits_0_vmerge.vxm_0_m8_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, 0x0000000090f02000
.equ vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetvli_zero_mask_disable_user_lin, 0x0000000092e6f000
.equ vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetvli_zero_mask_disable_user_phy, 0x0000000092e6f000
.equ vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, 0x0000000087a6a000
.equ vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, 0x0000000087a6a000
.equ vreg_inits_0_vmv.v.v_0_mf2_8_1_0_vsetvl_zero_nomask_disable_user_lin, 0x0000000092dc6000
.equ vreg_inits_0_vmv.v.v_0_mf2_8_1_0_vsetvl_zero_nomask_disable_user_phy, 0x0000000092dc6000
.equ vreg_inits_0_vzext.vf8_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x0000000086c71000
.equ vreg_inits_0_vzext.vf8_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x0000000086c71000
.equ VFMERGE.VFM_0_M2_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x000000009eccb000
.equ VFMERGE.VFM_0_M2_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x000000009eccb000
.equ vreg_inits_0_vfmerge.vfm_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_lin, 0x0000000086b20000
.equ vreg_inits_0_vfmerge.vfm_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_phy, 0x0000000086b20000
.equ vreg_inits_0_vfmerge.vfm_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_mask_lin, 0x0000000093d55000
.equ vreg_inits_0_vfmerge.vfm_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_mask_phy, 0x0000000093d55000
.equ vreg_inits_0_vfsgnjx.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x000000008792b000
.equ vreg_inits_0_vfsgnjx.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x000000008792b000
.equ vreg_inits_0_vmsgt.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x0000000091b3a000
.equ vreg_inits_0_vmsgt.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x0000000091b3a000
.equ vreg_inits_0_vmsgt.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x0000000080a04000
.equ vreg_inits_0_vmsgt.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x0000000080a04000
.equ vreg_inits_0_vsra.vi_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_lin, 0x0000000090f0a000
.equ vreg_inits_0_vsra.vi_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_phy, 0x0000000090f0a000
.equ vreg_inits_0_vsra.vi_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, 0x0000000090eef000
.equ vreg_inits_0_vsra.vi_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_mask_phy, 0x0000000090eef000
.equ vreg_inits_0_vfadd.vv_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x0000000092e50000
.equ vreg_inits_0_vfadd.vv_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x0000000092e50000
.equ vreg_inits_0_vfmsub.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x0000000090f07000
.equ vreg_inits_0_vfmsub.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x0000000090f07000
.equ vreg_inits_0_vor.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000870d1000
.equ vreg_inits_0_vor.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000870d1000
.equ vreg_inits_0_vor.vi_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_lin, 0x0000000086bfc000
.equ vreg_inits_0_vor.vi_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_phy, 0x0000000086bfc000
.equ vreg_inits_0_vmacc.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_lin, 0x0000000091db8000
.equ vreg_inits_0_vmacc.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_phy, 0x0000000091db8000
.equ vreg_inits_0_vmsgtu.vi_0_mf8_8_1_1_vsetvli_zero_nomask_disable_user_lin, 0x0000000090f05000
.equ vreg_inits_0_vmsgtu.vi_0_mf8_8_1_1_vsetvli_zero_nomask_disable_user_phy, 0x0000000090f05000
.equ vreg_inits_0_vfnmsub.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000fac73000
.equ vreg_inits_0_vfnmsub.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000fac73000
.equ vreg_inits_0_vmul.vx_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000086c18000
.equ vreg_inits_0_vmul.vx_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000086c18000
.equ vreg_inits_0_vmul.vx_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x0000000093de5000
.equ vreg_inits_0_vmul.vx_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x0000000093de5000
.equ vreg_inits_0_vfmax.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x0000000090ef3000
.equ vreg_inits_0_vfmax.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x0000000090ef3000
.equ vreg_inits_0_vmv2r.v_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user_lin, 0x0000000086c10000
.equ vreg_inits_0_vmv2r.v_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user_phy, 0x0000000086c10000
.equ vreg_inits_0_vmv2r.v_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user_post_lin, 0x0000000090ef1000
.equ vreg_inits_0_vmv2r.v_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user_post_phy, 0x0000000090ef1000
.equ vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_user_lin, 0x0000000086c16000
.equ vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_user_phy, 0x0000000086c16000
.equ vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, 0x0000000086b6b000
.equ vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_user_mask_phy, 0x0000000086b6b000
.equ vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x0000000086ba6000
.equ vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x0000000086ba6000
.equ vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x0000000090efa000
.equ vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x0000000090efa000
.equ vreg_inits_0_vfmadd.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000826df000
.equ vreg_inits_0_vfmadd.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000826df000
.equ vreg_inits_0_vor.vx_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x0000000086b6a000
.equ vreg_inits_0_vor.vx_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x0000000086b6a000
.equ vreg_inits_0_vor.vx_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x0000000090f08000
.equ vreg_inits_0_vor.vx_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x0000000090f08000
.equ vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetvl_zero_mask_disable_user_lin, 0x0000000090ef2000
.equ vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetvl_zero_mask_disable_user_phy, 0x0000000090ef2000
.equ vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x0000000093e1f000
.equ vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x0000000093e1f000
.equ vreg_inits_0_vmseq.vx_0_m8_64_1_1_vsetivli_zero_mask_disable_user_lin, 0x0000000092dd5000
.equ vreg_inits_0_vmseq.vx_0_m8_64_1_1_vsetivli_zero_mask_disable_user_phy, 0x0000000092dd5000
.equ vreg_inits_0_vmseq.vx_0_m8_64_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x0000000090eee000
.equ vreg_inits_0_vmseq.vx_0_m8_64_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x0000000090eee000
.equ VFMACC.VF_0_M8_64_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x0000000086b29000
.equ VFMACC.VF_0_M8_64_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x0000000086b29000
.equ vreg_inits_0_vfmacc.vf_0_m8_64_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000933a4000
.equ vreg_inits_0_vfmacc.vf_0_m8_64_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000933a4000
.equ vreg_inits_0_vfsgnj.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_user_lin, 0x0000000086c0e000
.equ vreg_inits_0_vfsgnj.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_user_phy, 0x0000000086c0e000
.equ vreg_inits_0_vfmul.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000864ba000
.equ vreg_inits_0_vfmul.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000864ba000
.equ vreg_inits_0_vmerge.vim_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000859e7000
.equ vreg_inits_0_vmerge.vim_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000859e7000
.equ vreg_inits_0_vmerge.vim_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_mask_lin, 0x0000000086dd6000
.equ vreg_inits_0_vmerge.vim_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_mask_phy, 0x0000000086dd6000
.equ VFMV.V.F_0_MF2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000dc5b1000
.equ VFMV.V.F_0_MF2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000dc5b1000
.equ vreg_inits_0_vmin.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000889e6000
.equ vreg_inits_0_vmin.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000889e6000
.equ vreg_inits_0_vmin.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x0000000093dfc000
.equ vreg_inits_0_vmin.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x0000000093dfc000
.equ VFMIN.VF_0_M2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x0000000092e87000
.equ VFMIN.VF_0_M2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x0000000092e87000
.equ vreg_inits_0_vfmin.vf_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_lin, 0x0000000080d76000
.equ vreg_inits_0_vfmin.vf_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_phy, 0x0000000080d76000
.equ vreg_inits_0_vsll.vi_0_m1_16_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x0000000092e7f000
.equ vreg_inits_0_vsll.vi_0_m1_16_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x0000000092e7f000
.equ vreg_inits_0_vsll.vi_0_m1_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000826e0000
.equ vreg_inits_0_vsll.vi_0_m1_16_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000826e0000
.equ vreg_inits_0_vmulhsu.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000fa5a9000
.equ vreg_inits_0_vmulhsu.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000fa5a9000
.equ vreg_inits_0_vmv8r.v_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x0000000086c0c000
.equ vreg_inits_0_vmv8r.v_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x0000000086c0c000
.equ vreg_inits_0_vand.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000878eb000
.equ vreg_inits_0_vand.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000878eb000
.equ vreg_inits_0_vand.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_mask_lin, 0x0000000086d90000
.equ vreg_inits_0_vand.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_mask_phy, 0x0000000086d90000
.equ vreg_inits_0_vsll.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x0000000087a5b000
.equ vreg_inits_0_vsll.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x0000000087a5b000
.equ vreg_inits_0_vsll.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x0000000092e6c000
.equ vreg_inits_0_vsll.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x0000000092e6c000
.equ VFSGNJ.VF_0_M8_32_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x0000000092d5d000
.equ VFSGNJ.VF_0_M8_32_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x0000000092d5d000
.equ vreg_inits_0_vfsgnj.vf_0_m8_32_1_1_vsetvli_zero_mask_disable_user_lin, 0x0000000091b82000
.equ vreg_inits_0_vfsgnj.vf_0_m8_32_1_1_vsetvli_zero_mask_disable_user_phy, 0x0000000091b82000
.equ vreg_inits_0_vsub.vv_0_m1_8_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000915b0000
.equ vreg_inits_0_vsub.vv_0_m1_8_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000915b0000
.equ vreg_inits_0_vsub.vv_0_m1_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, 0x000000009d723000
.equ vreg_inits_0_vsub.vv_0_m1_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, 0x000000009d723000
.equ VFNMSUB.VF_0_M1_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x0000000086c0d000
.equ VFNMSUB.VF_0_M1_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x0000000086c0d000
.equ vreg_inits_0_vfnmsub.vf_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_lin, 0x0000000090efb000
.equ vreg_inits_0_vfnmsub.vf_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_phy, 0x0000000090efb000
.equ vreg_inits_0_vmacc.vx_0_m4_16_1_1_vsetvl_zero_mask_disable_user_lin, 0x0000000086b7e000
.equ vreg_inits_0_vmacc.vx_0_m4_16_1_1_vsetvl_zero_mask_disable_user_phy, 0x0000000086b7e000
.equ VFSGNJX.VF_0_M2_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x0000000091b96000
.equ VFSGNJX.VF_0_M2_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x0000000091b96000
.equ vreg_inits_0_vfsgnjx.vf_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x000000009dfe2000
.equ vreg_inits_0_vfsgnjx.vf_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x000000009dfe2000
.equ vreg_inits_0_vmin.vv_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000809ab000
.equ vreg_inits_0_vmin.vv_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000809ab000
.equ vreg_inits_0_vmin.vv_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x0000000092d78000
.equ vreg_inits_0_vmin.vv_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x0000000092d78000
.equ vreg_inits_0_vadd.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x0000000092e7d000
.equ vreg_inits_0_vadd.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x0000000092e7d000
.equ vreg_inits_0_vadd.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x000000009361f000
.equ vreg_inits_0_vadd.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x000000009361f000
.equ vreg_inits_0_vfnmadd.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin, 0x000000009dfe6000
.equ vreg_inits_0_vfnmadd.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_user_phy, 0x000000009dfe6000
.equ vreg_inits_0_vfmsac.vv_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_lin, 0x000000009361e000
.equ vreg_inits_0_vfmsac.vv_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_phy, 0x000000009361e000

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
# test1 : VXOR.VV
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vxor.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vxor.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x9, 0
	add x5, x5, x9
	vle64.v v15, (x5)
	li x5, vreg_inits_0_vxor.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x9, 256
	add x5, x5, x9
	vle64.v v16, (x5)
	li x5, vreg_inits_0_vxor.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x9, 512
	add x5, x5, x9
	vle64.v v18, (x5)
vxor.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user :
	vxor.vv v18, v15, v16
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vxor.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x28, 0xd8
	li x15, 4
	vsetvl x5, x15, x28
	li x28, vreg_inits_0_vxor.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x15, 0
	add x28, x28, x15
	vle64.v v16, (x28)
	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0xc0
	li x15, 32
	vsetvl x5, x15, x28
	li x28, vreg_inits_0_vxor.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x15, 256
	add x28, x28, x15
	vle8.v v0, (x28)
	vmsne.vv v0, v18, v16
	vfirst.m x28, v0
	li x15, -1
	beq x28, x15, 3f
	li x15, 3
	blt x28, x15, 1f
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
# test2 : VMSLT.VV
########################

;#discrete_test(test=test2)
test2:
	vsetvli x5, x0, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmslt.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x15, 0
	add x9, x9, x15
	vle16.v v8, (x9)
	li x9, vreg_inits_0_vmslt.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x15, 64
	add x9, x9, x15
	vle16.v v23, (x9)
	li x9, vreg_inits_0_vmslt.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x15, 128
	add x9, x9, x15
	vle16.v v17, (x9)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmslt.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmslt.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x15, 0
	add x9, x9, x15
	vle64.v v0, (x9)
	vsetvli x5, x0, e16, mf4, tu, mu
vmslt.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user :
	vmslt.vv v17, v8, v23, v0.t
	li x20, 0x6
	li x27, 9999
# Checking vtype: 6, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x27, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMSLE.VX
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x1f, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vx_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsle.vx_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x19, 0
	add x21, x21, x19
	vle32.v v20, (x21)
	li x21, vreg_inits_0_vmsle.vx_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x19, 1024
	add x21, x21, x19
	vle32.v v16, (x21)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsle.vx_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsle.vx_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x19, 0
	add x21, x21, x19
	vle64.v v0, (x21)
	vsetivli x5, 0x1f, e32, m4, tu, ma
	li x31, 0x1
vmsle.vx_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user :
	vmsle.vx v16, v20, x31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMADD.VX
########################

;#discrete_test(test=test4)
test4:
	li x3, 0x9a
	vsetvl x5, x0, x3
	li x9, 0xd6d1276991811a4e
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vx_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmadd.vx_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x10, 0
	add x19, x19, x10
	vle64.v v20, (x19)
	li x19, vreg_inits_0_vmadd.vx_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x10, 1024
	add x19, x19, x10
	vle64.v v28, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user :
	vmadd.vx v28, x9, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VFSUB.VV
########################

;#discrete_test(test=test5)
test5:
	li x27,0
	li x1, 0x49
	vsetvl x5, x27, x1
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfsub.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_user_lin
	li x7, 0
	add x21, x21, x7
	vle16.v v30, (x21)
	li x21, vreg_inits_0_vfsub.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_user_lin
	li x7, 512
	add x21, x21, x7
	vle16.v v6, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_user :
	vfsub.vv v2, v30, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFSGNJN.VV
########################

;#discrete_test(test=test6)
test6:
	li x26,0
	li x13, 0xd3
	vsetvl x5, x26, x13
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m8_32_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m8_32_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m8_32_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m8_32_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfsgnjn.vv_0_m8_32_1_1_vsetvl_zero_nomask_disable_user_lin
	li x9, 0
	add x7, x7, x9
	vle32.v v16, (x7)
	li x7, vreg_inits_0_vfsgnjn.vv_0_m8_32_1_1_vsetvl_zero_nomask_disable_user_lin
	li x9, 2048
	add x7, x7, x9
	vle32.v v8, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m8_32_1_1_vsetvl_zero_nomask_disable_user :
	vfsgnjn.vv v16, v16, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VFSGNJN.VF
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x1f, e32, m8, tu, mu
;#random_addr(name=VFSGNJN.VF_0_M8_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M8_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M8_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJN.VF_0_M8_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFSGNJN.VF_0_M8_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f10, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfsgnjn.vf_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x13, 0
	add x30, x30, x13
	vle32.v v16, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user :
	vfsgnjn.vf v8, v16, f10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VFMSUB.VF
########################

;#discrete_test(test=test8)
test8:
	li x19,0
	li x14, 0x1a
	vsetvl x5, x19, x14
;#random_addr(name=VFMSUB.VF_0_M4_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M4_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M4_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMSUB.VF_0_M4_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFMSUB.VF_0_M4_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f23, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmsub.vf_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_lin
	li x18, 0
	add x10, x10, x18
	vle64.v v0, (x10)
	li x10, vreg_inits_0_vfmsub.vf_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_lin
	li x18, 1024
	add x10, x10, x18
	vle64.v v24, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m4_64_0_0_vsetvl_zero_nomask_disable_user :
	vfmsub.vf v24, f23, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMERGE.VXM
########################

;#discrete_test(test=test9)
test9:
	li x23,0
	li x24, 0x43
	vsetvl x5, x23, x24
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_8_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_8_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m8_8_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m8_8_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmerge.vxm_0_m8_8_1_0_vsetvl_zero_mask_disable_user_lin
	li x3, 0
	add x4, x4, x3
	vle8.v v8, (x4)
	li x4, vreg_inits_0_vmerge.vxm_0_m8_8_1_0_vsetvl_zero_mask_disable_user_lin
	li x3, 2048
	add x4, x4, x3
	vle8.v v24, (x4)
	li x23,0
	li x2, 0x58
	vsetvl x5, x23, x2
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m8_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m8_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmerge.vxm_0_m8_8_1_0_vsetvl_zero_mask_disable_user_mask_lin
	li x3, 0
	add x4, x4, x3
	vle64.v v0, (x4)
	li x23,0
	li x20, 0x43
	vsetvl x5, x23, x20
	li x26, 0xee9db9fd7d9e298f
vmerge.vxm_0_m8_8_1_0_vsetvl_zero_mask_disable_user :
	vmerge.vxm v24, v8, x26, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VZEXT.VF2
########################

;#discrete_test(test=test10)
test10:
	li x15,0
	vsetvli x5, x15, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x23, 0
	add x21, x21, x23
	vle16.v v20, (x21)
	li x15,0
	vsetvli x5, x15, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetvli_zero_mask_disable_user_mask_lin
	li x23, 0
	add x21, x21, x23
	vle64.v v0, (x21)
	li x15,0
	vsetvli x5, x15, e16, m1, ta, ma
vzext.vf2_0_m1_16_1_1_vsetvli_zero_mask_disable_user :
	vzext.vf2 v1, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMV.V.V
########################

;#discrete_test(test=test11)
test11:
	li x12,0
	li x29, 0x47
	vsetvl x5, x12, x29
;#random_addr(name=vreg_inits_0_vmv.v.v_0_mf2_8_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_mf2_8_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_mf2_8_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.v_0_mf2_8_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmv.v.v_0_mf2_8_1_0_vsetvl_zero_nomask_disable_user_lin
	li x22, 0
	add x28, x28, x22
	vle8.v v4, (x28)
	li x28, vreg_inits_0_vmv.v.v_0_mf2_8_1_0_vsetvl_zero_nomask_disable_user_lin
	li x22, 128
	add x28, x28, x22
	vle8.v v9, (x28)
vmv.v.v_0_mf2_8_1_0_vsetvl_zero_nomask_disable_user :
	vmv.v.v v4, v9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VZEXT.VF8
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf8_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vzext.vf8_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x14, 0
	add x27, x27, x14
	vle64.v v21, (x27)
vzext.vf8_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user :
	vzext.vf8 v30, v21
	li x0,-0x1
	li x30, 0xc0
	vsetvl x5, x0, x30
	li x1,0x0
	vmv.x.s x23, v30
	bne x1, x23, 1f
	vslide1down.vx v26, v30, x0
	li x1,0x0
	vmv.x.s x23, v26
	bne x1, x23, 1f
	vslide1down.vx v30, v26, x0
	li x1,0x0
	vmv.x.s x23, v30
	bne x1, x23, 1f
	vslide1down.vx v26, v30, x0
	li x1,0x0
	vmv.x.s x23, v26
	bne x1, x23, 1f
	vslide1down.vx v30, v26, x0
	li x1,0x0
	vmv.x.s x23, v30
	bne x1, x23, 1f
	vslide1down.vx v26, v30, x0
	li x1,0x0
	vmv.x.s x23, v26
	bne x1, x23, 1f
	vslide1down.vx v30, v26, x0
	li x1,0x0
	vmv.x.s x23, v30
	bne x1, x23, 1f
	vslide1down.vx v26, v30, x0
	li x1,0x0
	vmv.x.s x23, v26
	bne x1, x23, 1f
	vslide1down.vx v30, v26, x0
	li x1,0x0
	vmv.x.s x23, v30
	bne x1, x23, 1f
	vslide1down.vx v26, v30, x0
	li x1,0x0
	vmv.x.s x23, v26
	bne x1, x23, 1f
	vslide1down.vx v30, v26, x0
	li x1,0x0
	vmv.x.s x23, v30
	bne x1, x23, 1f
	vslide1down.vx v26, v30, x0
	li x1,0x0
	vmv.x.s x23, v26
	bne x1, x23, 1f
	vslide1down.vx v30, v26, x0
	li x1,0x0
	vmv.x.s x23, v30
	bne x1, x23, 1f
	vslide1down.vx v26, v30, x0
	li x1,0x0
	vmv.x.s x23, v26
	bne x1, x23, 1f
	vslide1down.vx v30, v26, x0
	li x1,0x0
	vmv.x.s x23, v30
	bne x1, x23, 1f
	vslide1down.vx v26, v30, x0
	li x1,0x0
	vmv.x.s x23, v26
	bne x1, x23, 1f
	vslide1down.vx v30, v26, x0
	li x1,0x0
	vmv.x.s x23, v30
	bne x1, x23, 1f
	vslide1down.vx v26, v30, x0
	li x1,0x0
	vmv.x.s x23, v26
	bne x1, x23, 1f
	vslide1down.vx v30, v26, x0
	li x1,0x0
	vmv.x.s x23, v30
	bne x1, x23, 1f
	vslide1down.vx v26, v30, x0
	li x1,0x0
	vmv.x.s x23, v26
	bne x1, x23, 1f
	vslide1down.vx v30, v26, x0
	li x1,0x0
	vmv.x.s x23, v30
	bne x1, x23, 1f
	vslide1down.vx v26, v30, x0
	li x1,0x0
	vmv.x.s x23, v26
	bne x1, x23, 1f
	vslide1down.vx v30, v26, x0
	li x1,0x0
	vmv.x.s x23, v30
	bne x1, x23, 1f
	vslide1down.vx v26, v30, x0
	li x1,0x0
	vmv.x.s x23, v26
	bne x1, x23, 1f
	vslide1down.vx v30, v26, x0
	li x1,0x0
	vmv.x.s x23, v30
	bne x1, x23, 1f
	vslide1down.vx v26, v30, x0
	li x1,0x0
	vmv.x.s x23, v26
	bne x1, x23, 1f
	vslide1down.vx v30, v26, x0
	li x1,0x0
	vmv.x.s x23, v30
	bne x1, x23, 1f
	vslide1down.vx v26, v30, x0
	li x1,0x0
	vmv.x.s x23, v26
	bne x1, x23, 1f
	vslide1down.vx v30, v26, x0
	li x1,0x0
	vmv.x.s x23, v30
	bne x1, x23, 1f
	vslide1down.vx v26, v30, x0
	li x1,0x0
	vmv.x.s x23, v26
	bne x1, x23, 1f
	vslide1down.vx v30, v26, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test13 : VFMERGE.VFM
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x0, e32, m2, tu, ma
;#random_addr(name=VFMERGE.VFM_0_M2_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M2_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M2_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMERGE.VFM_0_M2_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFMERGE.VFM_0_M2_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f29, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmerge.vfm_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_lin
	li x19, 0
	add x26, x26, x19
	vle32.v v18, (x26)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmerge.vfm_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_mask_lin
	li x19, 0
	add x26, x26, x19
	vle64.v v0, (x26)
	vsetivli x5, 0x0, e32, m2, tu, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m2_32_0_1_vsetivli_zero_nomask_disable_user :
	vfmerge.vfm v16, v18, f29, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VFSGNJX.VV
########################

;#discrete_test(test=test14)
test14:
	li x25, 0x89
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfsgnjx.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x11, 0
	add x14, x14, x11
	vle16.v v2, (x14)
	li x14, vreg_inits_0_vfsgnjx.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x11, 512
	add x14, x14, x11
	vle16.v v28, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user :
	vfsgnjx.vv v12, v2, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMSGT.VX
########################

;#discrete_test(test=test15)
test15:
	li x28, 0x91
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsgt.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x29, 0
	add x7, x7, x29
	vle32.v v6, (x7)
	li x7, vreg_inits_0_vmsgt.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x29, 512
	add x7, x7, x29
	vle32.v v0, (x7)
	li x3, 0x7fffffffffffffff
vmsgt.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user :
	vmsgt.vx v0, v6, x3
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x21, 0x91
	li x25, 16
	vsetvl x5, x25, x21
	li x21, vreg_inits_0_vmsgt.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x25, 0
	add x21, x21, x25
	vle32.v v22, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x80
	li x25, 32
	vsetvl x5, x25, x21
	li x21, vreg_inits_0_vmsgt.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x25, 512
	add x21, x21, x25
	vle8.v v6, (x21)
	vmsne.vv v6, v0, v22
	vfirst.m x21, v6
	li x25, -1
	beq x21, x25, 3f
	li x25, 15
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
# test16 : VSRA.VI
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x0, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vi_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsra.vi_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_lin
	li x3, 0
	add x7, x7, x3
	vle8.v v27, (x7)
	li x7, vreg_inits_0_vsra.vi_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_lin
	li x3, 32
	add x7, x7, x3
	vle8.v v31, (x7)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsra.vi_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_mask_lin
	li x3, 0
	add x7, x7, x3
	vle64.v v0, (x7)
	vsetivli x5, 0x0, e8, mf8, ta, mu
vsra.vi_0_mf8_8_1_0_vsetivli_zero_mask_disable_user :
	vsra.vi v31, v27, 12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFADD.VV
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x1f, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vfadd.vv_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vv_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfadd.vv_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x21, 0
	add x30, x30, x21
	vle32.v v19, (x30)
	li x30, vreg_inits_0_vfadd.vv_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x21, 128
	add x30, x30, x21
	vle32.v v11, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user :
	vfadd.vv v7, v19, v11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VFMSUB.VV
########################

;#discrete_test(test=test18)
test18:
	li x25, 0x5a
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfmsub.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x13, 0
	add x24, x24, x13
	vle64.v v24, (x24)
	li x24, vreg_inits_0_vfmsub.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x13, 1024
	add x24, x24, x13
	vle64.v v4, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user :
	vfmsub.vv v4, v4, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VOR.VV
########################

;#discrete_test(test=test19)
test19:
	li x18,0
	li x13, 0xd1
	vsetvl x5, x18, x13
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vor.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_user_lin
	li x15, 0
	add x7, x7, x15
	vle32.v v18, (x7)
	li x7, vreg_inits_0_vor.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_user_lin
	li x15, 512
	add x7, x7, x15
	vle32.v v2, (x7)
	li x7, vreg_inits_0_vor.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_user_lin
	li x15, 1024
	add x7, x7, x15
	vle32.v v20, (x7)
vor.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_user :
	vor.vv v20, v18, v2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VOR.VI
########################

;#discrete_test(test=test20)
test20:
	li x7,0
	li x24, 0x13
	vsetvl x5, x7, x24
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vi_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vor.vi_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x16, 0
	add x5, x5, x16
	vle32.v v8, (x5)
	li x5, vreg_inits_0_vor.vi_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x16, 2048
	add x5, x5, x16
	vle32.v v16, (x5)
vor.vi_0_m8_32_0_0_vsetvl_zero_nomask_disable_user :
	vor.vi v16, v8, 9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMACC.VV
########################

;#discrete_test(test=test21)
test21:
	li x25,0
	li x12, 0x17
	vsetvl x5, x25, x12
;#random_addr(name=vreg_inits_0_vmacc.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmacc.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_lin
	li x17, 0
	add x2, x2, x17
	vle32.v v21, (x2)
	li x2, vreg_inits_0_vmacc.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_lin
	li x17, 128
	add x2, x2, x17
	vle32.v v27, (x2)
	li x2, vreg_inits_0_vmacc.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_lin
	li x17, 256
	add x2, x2, x17
	vle32.v v17, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_user :
	vmacc.vv v17, v27, v21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMSGTU.VI
########################

;#discrete_test(test=test22)
test22:
	li x17,0
	vsetvli x5, x17, e8, mf8, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf8_8_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf8_8_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_mf8_8_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_mf8_8_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsgtu.vi_0_mf8_8_1_1_vsetvli_zero_nomask_disable_user_lin
	li x13, 0
	add x22, x22, x13
	vle8.v v22, (x22)
	li x22, vreg_inits_0_vmsgtu.vi_0_mf8_8_1_1_vsetvli_zero_nomask_disable_user_lin
	li x13, 32
	add x22, x22, x13
	vle8.v v4, (x22)
vmsgtu.vi_0_mf8_8_1_1_vsetvli_zero_nomask_disable_user :
	vmsgtu.vi v4, v22, -5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFNMSUB.VV
########################

;#discrete_test(test=test23)
test23:
	li x31,0
	li x3, 0x11
	vsetvl x5, x31, x3
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfnmsub.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_user_lin
	li x18, 0
	add x5, x5, x18
	vle32.v v12, (x5)
	li x5, vreg_inits_0_vfnmsub.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_user_lin
	li x18, 512
	add x5, x5, x18
	vle32.v v16, (x5)
	li x5, vreg_inits_0_vfnmsub.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_user_lin
	li x18, 1024
	add x5, x5, x18
	vle32.v v18, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_user :
	vfnmsub.vv v18, v16, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMUL.VX
########################

;#discrete_test(test=test24)
test24:
	vsetvli x5, x0, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmul.vx_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmul.vx_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x9, 0
	add x2, x2, x9
	vle32.v v28, (x2)
	li x2, vreg_inits_0_vmul.vx_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x9, 256
	add x2, x2, x9
	vle32.v v30, (x2)
	li x29, 0x8000000000000000
vmul.vx_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user :
	vmul.vx v30, v28, x29
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmul.vx_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x16, 0x90
	li x24, 8
	vsetvl x5, x24, x16
	li x16, vreg_inits_0_vmul.vx_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x24, 0
	add x16, x16, x24
	vle32.v v17, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x80
	li x24, 32
	vsetvl x5, x24, x16
	li x16, vreg_inits_0_vmul.vx_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x24, 256
	add x16, x16, x24
	vle8.v v0, (x16)
	vmsne.vv v0, v30, v17
	vfirst.m x16, v0
	li x24, -1
	beq x16, x24, 3f
	li x24, 7
	blt x16, x24, 1f
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
# test25 : VFMAX.VV
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x1f, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmax.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x26, 0
	add x1, x1, x26
	vle64.v v24, (x1)
	li x1, vreg_inits_0_vfmax.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x26, 2048
	add x1, x1, x26
	vle64.v v8, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user :
	vfmax.vv v24, v24, v8
	li x15,0x8346068c5e0297ea
	vmv.x.s x29, v24
	bne x15, x29, 1f
	vslide1down.vx v8, v24, x0
	li x15,0x1fc0de9c8f4efc5a
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v24, v8, x0
	li x15,0xcdc0b62b8ba2dba2
	vmv.x.s x29, v24
	bne x15, x29, 1f
	vslide1down.vx v8, v24, x0
	li x15,0xe06b91b2c913f6cf
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v24, v8, x0
	li x15,0x8eb38c1298690bbf
	vmv.x.s x29, v24
	bne x15, x29, 1f
	vslide1down.vx v8, v24, x0
	li x15,0x4e39d3c557b7dd14
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v24, v8, x0
	li x15,0x4ca2089563f30ce4
	vmv.x.s x29, v24
	bne x15, x29, 1f
	vslide1down.vx v8, v24, x0
	li x15,0x65d8d8f60ed04095
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v24, v8, x0
	li x15,0xd287ed223fbc88c1
	vmv.x.s x29, v24
	bne x15, x29, 1f
	vslide1down.vx v8, v24, x0
	li x15,0x6abc42864e8ab6c8
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v24, v8, x0
	li x15,0x40077171a44632b3
	vmv.x.s x29, v24
	bne x15, x29, 1f
	vslide1down.vx v8, v24, x0
	li x15,0x556ce2e025efb35b
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v24, v8, x0
	li x15,0x36535d91d1a75ce5
	vmv.x.s x29, v24
	bne x15, x29, 1f
	vslide1down.vx v8, v24, x0
	li x15,0x65003d2d01db10cb
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v24, v8, x0
	li x15,0x6500e014f75d7852
	vmv.x.s x29, v24
	bne x15, x29, 1f
	vslide1down.vx v8, v24, x0
	li x15,0x64d20c26dd71a94f
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v24, v8, x0
	li x15,0x8a5db7937bd9795e
	vmv.x.s x29, v24
	bne x15, x29, 1f
	vslide1down.vx v8, v24, x0
	li x15,0xa5e2ee25cb4e6222
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v24, v8, x0
	li x15,0xc410639f10c0e5d9
	vmv.x.s x29, v24
	bne x15, x29, 1f
	vslide1down.vx v8, v24, x0
	li x15,0x9fc61a98d60ef761
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v24, v8, x0
	li x15,0x41bf84f6435a1dbf
	vmv.x.s x29, v24
	bne x15, x29, 1f
	vslide1down.vx v8, v24, x0
	li x15,0x8c23c6eb43603ccc
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v24, v8, x0
	li x15,0x2188ff67bedac06a
	vmv.x.s x29, v24
	bne x15, x29, 1f
	vslide1down.vx v8, v24, x0
	li x15,0xb381155c16e9af6f
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v24, v8, x0
	li x15,0x1c676b48acc073b3
	vmv.x.s x29, v24
	bne x15, x29, 1f
	vslide1down.vx v8, v24, x0
	li x15,0x81d5b233d7945675
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v24, v8, x0
	li x15,0xb3ff57a30ad6cf4e
	vmv.x.s x29, v24
	bne x15, x29, 1f
	vslide1down.vx v8, v24, x0
	li x15,0x3548b9fbee03271f
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v24, v8, x0
	li x15,0x1b99588fe08749b8
	vmv.x.s x29, v24
	bne x15, x29, 1f
	vslide1down.vx v8, v24, x0
	li x15,0xd800377f59ef34b4
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v24, v8, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test26 : VMV2R.V
########################

;#discrete_test(test=test26)
test26:
	vsetvli x5, x0, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv2r.v_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmv2r.v_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user_lin
	li x15, 0
	add x10, x10, x15
	vle32.v v20, (x10)
	li x10, vreg_inits_0_vmv2r.v_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user_lin
	li x15, 512
	add x10, x10, x15
	vle32.v v8, (x10)
	vsetvli x5, x0, e32, m2, tu, mu
vmv2r.v_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user :
	vmv2r.v v8, v20
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv2r.v_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x19, 0x11
	li x11, 16
	vsetvl x5, x11, x19
	li x19, vreg_inits_0_vmv2r.v_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user_post_lin
	li x11, 0
	add x19, x19, x11
	vle32.v v30, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x0
	li x11, 32
	vsetvl x5, x11, x19
	li x19, vreg_inits_0_vmv2r.v_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user_post_lin
	li x11, 512
	add x19, x19, x11
	vle8.v v0, (x19)
	vmsne.vv v0, v8, v30
	vfirst.m x19, v0
	li x11, -1
	beq x19, x11, 3f
	li x11, 15
	blt x19, x11, 1f
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
# test27 : VADD.VV
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x0, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_user_lin
	li x15, 0
	add x14, x14, x15
	vle8.v v4, (x14)
	li x14, vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_user_lin
	li x15, 1024
	add x14, x14, x15
	vle8.v v16, (x14)
	li x14, vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_user_lin
	li x15, 2048
	add x14, x14, x15
	vle8.v v24, (x14)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_user_mask_lin
	li x15, 0
	add x14, x14, x15
	vle64.v v0, (x14)
	vsetivli x5, 0x0, e8, m4, tu, mu
vadd.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_user :
	vadd.vv v24, v4, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMAXU.VX
########################

;#discrete_test(test=test28)
test28:
	li x3, 0x42
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x9, 0
	add x28, x28, x9
	vle8.v v0, (x28)
	li x28, vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x9, 1024
	add x28, x28, x9
	vle8.v v16, (x28)
	li x19, 0x7fffffffffffffff
vmaxu.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_user :
	vmaxu.vx v16, v0, x19
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x1, 0x42
	li x16, 128
	vsetvl x5, x16, x1
	li x1, vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x16, 0
	add x1, x1, x16
	vle8.v v12, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0x40
	li x16, 32
	vsetvl x5, x16, x1
	li x1, vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x16, 1024
	add x1, x1, x16
	vle8.v v0, (x1)
	vmsne.vv v0, v16, v12
	vfirst.m x1, v0
	li x16, -1
	beq x1, x16, 3f
	li x16, 127
	blt x1, x16, 1f
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
# test29 : VFMADD.VV
########################

;#discrete_test(test=test29)
test29:
	li x21,0
	li x19, 0xd7
	vsetvl x5, x21, x19
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmadd.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x10, 0
	add x5, x5, x10
	vle32.v v25, (x5)
	li x5, vreg_inits_0_vfmadd.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x10, 128
	add x5, x5, x10
	vle32.v v22, (x5)
	li x5, vreg_inits_0_vfmadd.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x10, 256
	add x5, x5, x10
	vle32.v v30, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_user :
	vfmadd.vv v30, v22, v25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VOR.VX
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x1f, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vor.vx_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vor.vx_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x6, 0
	add x4, x4, x6
	vle16.v v27, (x4)
	li x4, vreg_inits_0_vor.vx_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x6, 256
	add x4, x4, x6
	vle16.v v19, (x4)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vor.vx_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vor.vx_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x6, 0
	add x4, x4, x6
	vle64.v v0, (x4)
	vsetivli x5, 0x1f, e16, m1, tu, ma
	li x17, 0x7fffffffffffffff
vor.vx_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user :
	vor.vx v19, v27, x17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMERGE.VVM
########################

;#discrete_test(test=test31)
test31:
	li x27,0
	li x14, 0xd8
	vsetvl x5, x27, x14
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetvl_zero_mask_disable_user_lin
	li x1, 0
	add x12, x12, x1
	vle64.v v19, (x12)
	li x12, vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetvl_zero_mask_disable_user_lin
	li x1, 256
	add x12, x12, x1
	vle64.v v14, (x12)
	li x12, vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetvl_zero_mask_disable_user_lin
	li x1, 512
	add x12, x12, x1
	vle64.v v13, (x12)
	li x27,0
	li x29, 0xd8
	vsetvl x5, x27, x29
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x1, 0
	add x12, x12, x1
	vle64.v v0, (x12)
	li x27,0
	li x18, 0xd8
	vsetvl x5, x27, x18
vmerge.vvm_0_m1_64_1_1_vsetvl_zero_mask_disable_user :
	vmerge.vvm v13, v19, v14, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMSEQ.VX
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x0, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_64_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_64_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m8_64_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vx_0_m8_64_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmseq.vx_0_m8_64_1_1_vsetivli_zero_mask_disable_user_lin
	li x31, 0
	add x7, x7, x31
	vle64.v v24, (x7)
	li x7, vreg_inits_0_vmseq.vx_0_m8_64_1_1_vsetivli_zero_mask_disable_user_lin
	li x31, 2048
	add x7, x7, x31
	vle64.v v8, (x7)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_64_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_64_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m8_64_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vx_0_m8_64_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmseq.vx_0_m8_64_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x31, 0
	add x7, x7, x31
	vle64.v v0, (x7)
	vsetivli x5, 0x0, e64, m8, ta, ma
	li x20, 0x8000000000000000
vmseq.vx_0_m8_64_1_1_vsetivli_zero_mask_disable_user :
	vmseq.vx v8, v24, x20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFMACC.VF
########################

;#discrete_test(test=test33)
test33:
	li x13,0
	vsetvli x5, x13, e64, m8, ta, ma
;#random_addr(name=VFMACC.VF_0_M8_64_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M8_64_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M8_64_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMACC.VF_0_M8_64_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFMACC.VF_0_M8_64_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f20, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m8_64_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m8_64_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m8_64_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m8_64_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmacc.vf_0_m8_64_1_1_vsetvli_zero_mask_disable_user_lin
	li x20, 0
	add x8, x8, x20
	vle64.v v16, (x8)
	li x8, vreg_inits_0_vfmacc.vf_0_m8_64_1_1_vsetvli_zero_mask_disable_user_lin
	li x20, 2048
	add x8, x8, x20
	vle64.v v8, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m8_64_1_1_vsetvli_zero_mask_disable_user :
	vfmacc.vf v8, f20, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VFSGNJ.VV
########################

;#discrete_test(test=test34)
test34:
	li x15,0
	vsetvli x5, x15, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfsgnj.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_user_lin
	li x5, 0
	add x14, x14, x5
	vle32.v v14, (x14)
	li x14, vreg_inits_0_vfsgnj.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_user_lin
	li x5, 128
	add x14, x14, x5
	vle32.v v22, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_user :
	vfsgnj.vv v19, v14, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VFMUL.VV
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x0, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmul.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_lin
	li x16, 0
	add x30, x30, x16
	vle64.v v14, (x30)
	li x30, vreg_inits_0_vfmul.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_lin
	li x16, 512
	add x30, x30, x16
	vle64.v v28, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_user :
	vfmul.vv v10, v14, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMERGE.VIM
########################

;#discrete_test(test=test36)
test36:
	vsetvli x5, x0, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vim_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmerge.vim_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x12, 0
	add x19, x19, x12
	vle8.v v20, (x19)
	li x19, vreg_inits_0_vmerge.vim_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x12, 1024
	add x19, x19, x12
	vle8.v v16, (x19)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmerge.vim_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_mask_lin
	li x12, 0
	add x19, x19, x12
	vle64.v v0, (x19)
	vsetvli x5, x0, e8, m4, ta, ma
vmerge.vim_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user :
	vmerge.vim v20, v16, 1, v0
	li x4,0x7f
	vmv.x.s x21, v20
	bne x4, x21, 1f
	vslide1down.vx v24, v20, x0
	li x4,0x7f
	vmv.x.s x21, v24
	bne x4, x21, 1f
	vslide1down.vx v20, v24, x0
	li x4,0x0
	vmv.x.s x21, v20
	bne x4, x21, 1f
	vslide1down.vx v24, v20, x0
	li x4,0x7f
	vmv.x.s x21, v24
	bne x4, x21, 1f
	vslide1down.vx v20, v24, x0
	li x4,0xffffffffffffffff
	vmv.x.s x21, v20
	bne x4, x21, 1f
	vslide1down.vx v24, v20, x0
	li x4,0xffffffffffffff83
	vmv.x.s x21, v24
	bne x4, x21, 1f
	vslide1down.vx v20, v24, x0
	li x4,0xffffffffffffffeb
	vmv.x.s x21, v20
	bne x4, x21, 1f
	vslide1down.vx v24, v20, x0
	li x4,0x16
	vmv.x.s x21, v24
	bne x4, x21, 1f
	vslide1down.vx v20, v24, x0
	li x4,0x7f
	vmv.x.s x21, v20
	bne x4, x21, 1f
	vslide1down.vx v24, v20, x0
	li x4,0x1
	vmv.x.s x21, v24
	bne x4, x21, 1f
	vslide1down.vx v20, v24, x0
	li x4,0xffffffffffffffb6
	vmv.x.s x21, v20
	bne x4, x21, 1f
	vslide1down.vx v24, v20, x0
	li x4,0xffffffffffffffff
	vmv.x.s x21, v24
	bne x4, x21, 1f
	vslide1down.vx v20, v24, x0
	li x4,0x0
	vmv.x.s x21, v20
	bne x4, x21, 1f
	vslide1down.vx v24, v20, x0
	li x4,0xfffffffffffffff0
	vmv.x.s x21, v24
	bne x4, x21, 1f
	vslide1down.vx v20, v24, x0
	li x4,0xffffffffffffff80
	vmv.x.s x21, v20
	bne x4, x21, 1f
	vslide1down.vx v24, v20, x0
	li x4,0x3
	vmv.x.s x21, v24
	bne x4, x21, 1f
	vslide1down.vx v20, v24, x0
	li x4,0xffffffffffffffff
	vmv.x.s x21, v20
	bne x4, x21, 1f
	vslide1down.vx v24, v20, x0
	li x4,0x0
	vmv.x.s x21, v24
	bne x4, x21, 1f
	vslide1down.vx v20, v24, x0
	li x4,0x7f
	vmv.x.s x21, v20
	bne x4, x21, 1f
	vslide1down.vx v24, v20, x0
	li x4,0x26
	vmv.x.s x21, v24
	bne x4, x21, 1f
	vslide1down.vx v20, v24, x0
	li x4,0x2c
	vmv.x.s x21, v20
	bne x4, x21, 1f
	vslide1down.vx v24, v20, x0
	li x4,0x0
	vmv.x.s x21, v24
	bne x4, x21, 1f
	vslide1down.vx v20, v24, x0
	li x4,0x1
	vmv.x.s x21, v20
	bne x4, x21, 1f
	vslide1down.vx v24, v20, x0
	li x4,0xffffffffffffffc2
	vmv.x.s x21, v24
	bne x4, x21, 1f
	vslide1down.vx v20, v24, x0
	li x4,0xffffffffffffffce
	vmv.x.s x21, v20
	bne x4, x21, 1f
	vslide1down.vx v24, v20, x0
	li x4,0xffffffffffffff80
	vmv.x.s x21, v24
	bne x4, x21, 1f
	vslide1down.vx v20, v24, x0
	li x4,0xffffffffffffff80
	vmv.x.s x21, v20
	bne x4, x21, 1f
	vslide1down.vx v24, v20, x0
	li x4,0xfffffffffffffff5
	vmv.x.s x21, v24
	bne x4, x21, 1f
	vslide1down.vx v20, v24, x0
	li x4,0xffffffffffffff88
	vmv.x.s x21, v20
	bne x4, x21, 1f
	vslide1down.vx v24, v20, x0
	li x4,0x7f
	vmv.x.s x21, v24
	bne x4, x21, 1f
	vslide1down.vx v20, v24, x0
	li x4,0x15
	vmv.x.s x21, v20
	bne x4, x21, 1f
	vslide1down.vx v24, v20, x0
	li x4,0xffffffffffffff80
	vmv.x.s x21, v24
	bne x4, x21, 1f
	vslide1down.vx v20, v24, x0
	li x4,0xffffffffffffff80
	vmv.x.s x21, v20
	bne x4, x21, 1f
	vslide1down.vx v24, v20, x0
	li x4,0x0
	vmv.x.s x21, v24
	bne x4, x21, 1f
	vslide1down.vx v20, v24, x0
	li x4,0x1
	vmv.x.s x21, v20
	bne x4, x21, 1f
	vslide1down.vx v24, v20, x0
	li x4,0xffffffffffffffff
	vmv.x.s x21, v24
	bne x4, x21, 1f
	vslide1down.vx v20, v24, x0
	li x4,0xffffffffffffff86
	vmv.x.s x21, v20
	bne x4, x21, 1f
	vslide1down.vx v24, v20, x0
	li x4,0xffffffffffffff80
	vmv.x.s x21, v24
	bne x4, x21, 1f
	vslide1down.vx v20, v24, x0
	li x4,0x3
	vmv.x.s x21, v20
	bne x4, x21, 1f
	vslide1down.vx v24, v20, x0
	li x4,0xffffffffffffffff
	vmv.x.s x21, v24
	bne x4, x21, 1f
	vslide1down.vx v20, v24, x0
	li x4,0x0
	vmv.x.s x21, v20
	bne x4, x21, 1f
	vslide1down.vx v24, v20, x0
	li x4,0xffffffffffffff80
	vmv.x.s x21, v24
	bne x4, x21, 1f
	vslide1down.vx v20, v24, x0
	li x4,0xffffffffffffffa8
	vmv.x.s x21, v20
	bne x4, x21, 1f
	vslide1down.vx v24, v20, x0
	li x4,0x0
	vmv.x.s x21, v24
	bne x4, x21, 1f
	vslide1down.vx v20, v24, x0
	li x4,0x7f
	vmv.x.s x21, v20
	bne x4, x21, 1f
	vslide1down.vx v24, v20, x0
	li x4,0x0
	vmv.x.s x21, v24
	bne x4, x21, 1f
	vslide1down.vx v20, v24, x0
	li x4,0x1e
	vmv.x.s x21, v20
	bne x4, x21, 1f
	vslide1down.vx v24, v20, x0
	li x4,0xffffffffffffff80
	vmv.x.s x21, v24
	bne x4, x21, 1f
	vslide1down.vx v20, v24, x0
	li x4,0x7f
	vmv.x.s x21, v20
	bne x4, x21, 1f
	vslide1down.vx v24, v20, x0
	li x4,0x1
	vmv.x.s x21, v24
	bne x4, x21, 1f
	vslide1down.vx v20, v24, x0
	li x4,0x7f
	vmv.x.s x21, v20
	bne x4, x21, 1f
	vslide1down.vx v24, v20, x0
	li x4,0x3
	vmv.x.s x21, v24
	bne x4, x21, 1f
	vslide1down.vx v20, v24, x0
	li x4,0x0
	vmv.x.s x21, v20
	bne x4, x21, 1f
	vslide1down.vx v24, v20, x0
	li x4,0x7f
	vmv.x.s x21, v24
	bne x4, x21, 1f
	vslide1down.vx v20, v24, x0
	li x4,0x23
	vmv.x.s x21, v20
	bne x4, x21, 1f
	vslide1down.vx v24, v20, x0
	li x4,0x7f
	vmv.x.s x21, v24
	bne x4, x21, 1f
	vslide1down.vx v20, v24, x0
	li x4,0xffffffffffffff80
	vmv.x.s x21, v20
	bne x4, x21, 1f
	vslide1down.vx v24, v20, x0
	li x4,0xffffffffffffff80
	vmv.x.s x21, v24
	bne x4, x21, 1f
	vslide1down.vx v20, v24, x0
	li x4,0x7f
	vmv.x.s x21, v20
	bne x4, x21, 1f
	vslide1down.vx v24, v20, x0
	li x4,0x3
	vmv.x.s x21, v24
	bne x4, x21, 1f
	vslide1down.vx v20, v24, x0
	li x4,0x12
	vmv.x.s x21, v20
	bne x4, x21, 1f
	vslide1down.vx v24, v20, x0
	li x4,0x7
	vmv.x.s x21, v24
	bne x4, x21, 1f
	vslide1down.vx v20, v24, x0
	li x4,0xffffffffffffffff
	vmv.x.s x21, v20
	bne x4, x21, 1f
	vslide1down.vx v24, v20, x0
	li x4,0x1
	vmv.x.s x21, v24
	bne x4, x21, 1f
	vslide1down.vx v20, v24, x0
	li x4,0x1
	vmv.x.s x21, v20
	bne x4, x21, 1f
	vslide1down.vx v24, v20, x0
	li x4,0x1
	vmv.x.s x21, v24
	bne x4, x21, 1f
	vslide1down.vx v20, v24, x0
	li x4,0x1
	vmv.x.s x21, v20
	bne x4, x21, 1f
	vslide1down.vx v24, v20, x0
	li x4,0x1f
	vmv.x.s x21, v24
	bne x4, x21, 1f
	vslide1down.vx v20, v24, x0
	li x4,0x1
	vmv.x.s x21, v20
	bne x4, x21, 1f
	vslide1down.vx v24, v20, x0
	li x4,0x1
	vmv.x.s x21, v24
	bne x4, x21, 1f
	vslide1down.vx v20, v24, x0
	li x4,0x1
	vmv.x.s x21, v20
	bne x4, x21, 1f
	vslide1down.vx v24, v20, x0
	li x4,0x1
	vmv.x.s x21, v24
	bne x4, x21, 1f
	vslide1down.vx v20, v24, x0
	li x4,0xffffffffffffff80
	vmv.x.s x21, v20
	bne x4, x21, 1f
	vslide1down.vx v24, v20, x0
	li x4,0xffffffffffffff95
	vmv.x.s x21, v24
	bne x4, x21, 1f
	vslide1down.vx v20, v24, x0
	li x4,0x2
	vmv.x.s x21, v20
	bne x4, x21, 1f
	vslide1down.vx v24, v20, x0
	li x4,0x1
	vmv.x.s x21, v24
	bne x4, x21, 1f
	vslide1down.vx v20, v24, x0
	li x4,0xb
	vmv.x.s x21, v20
	bne x4, x21, 1f
	vslide1down.vx v24, v20, x0
	li x4,0x1
	vmv.x.s x21, v24
	bne x4, x21, 1f
	vslide1down.vx v20, v24, x0
	li x4,0x1
	vmv.x.s x21, v20
	bne x4, x21, 1f
	vslide1down.vx v24, v20, x0
	li x4,0x1
	vmv.x.s x21, v24
	bne x4, x21, 1f
	vslide1down.vx v20, v24, x0
	li x4,0x1
	vmv.x.s x21, v20
	bne x4, x21, 1f
	vslide1down.vx v24, v20, x0
	li x4,0x1
	vmv.x.s x21, v24
	bne x4, x21, 1f
	vslide1down.vx v20, v24, x0
	li x4,0xffffffffffffffc3
	vmv.x.s x21, v20
	bne x4, x21, 1f
	vslide1down.vx v24, v20, x0
	li x4,0x0
	vmv.x.s x21, v24
	bne x4, x21, 1f
	vslide1down.vx v20, v24, x0
	li x4,0x1
	vmv.x.s x21, v20
	bne x4, x21, 1f
	vslide1down.vx v24, v20, x0
	li x4,0x1
	vmv.x.s x21, v24
	bne x4, x21, 1f
	vslide1down.vx v20, v24, x0
	li x4,0xffffffffffffffff
	vmv.x.s x21, v20
	bne x4, x21, 1f
	vslide1down.vx v24, v20, x0
	li x4,0x0
	vmv.x.s x21, v24
	bne x4, x21, 1f
	vslide1down.vx v20, v24, x0
	li x4,0x7f
	vmv.x.s x21, v20
	bne x4, x21, 1f
	vslide1down.vx v24, v20, x0
	li x4,0x2f
	vmv.x.s x21, v24
	bne x4, x21, 1f
	vslide1down.vx v20, v24, x0
	li x4,0x7f
	vmv.x.s x21, v20
	bne x4, x21, 1f
	vslide1down.vx v24, v20, x0
	li x4,0x1
	vmv.x.s x21, v24
	bne x4, x21, 1f
	vslide1down.vx v20, v24, x0
	li x4,0xffffffffffffffff
	vmv.x.s x21, v20
	bne x4, x21, 1f
	vslide1down.vx v24, v20, x0
	li x4,0x1
	vmv.x.s x21, v24
	bne x4, x21, 1f
	vslide1down.vx v20, v24, x0
	li x4,0x1
	vmv.x.s x21, v20
	bne x4, x21, 1f
	vslide1down.vx v24, v20, x0
	li x4,0x0
	vmv.x.s x21, v24
	bne x4, x21, 1f
	vslide1down.vx v20, v24, x0
	li x4,0xffffffffffffff91
	vmv.x.s x21, v20
	bne x4, x21, 1f
	vslide1down.vx v24, v20, x0
	li x4,0x0
	vmv.x.s x21, v24
	bne x4, x21, 1f
	vslide1down.vx v20, v24, x0
	li x4,0xfffffffffffffff2
	vmv.x.s x21, v20
	bne x4, x21, 1f
	vslide1down.vx v24, v20, x0
	li x4,0xffffffffffffff80
	vmv.x.s x21, v24
	bne x4, x21, 1f
	vslide1down.vx v20, v24, x0
	li x4,0x7f
	vmv.x.s x21, v20
	bne x4, x21, 1f
	vslide1down.vx v24, v20, x0
	li x4,0x1
	vmv.x.s x21, v24
	bne x4, x21, 1f
	vslide1down.vx v20, v24, x0
	li x4,0x1
	vmv.x.s x21, v20
	bne x4, x21, 1f
	vslide1down.vx v24, v20, x0
	li x4,0x1
	vmv.x.s x21, v24
	bne x4, x21, 1f
	vslide1down.vx v20, v24, x0
	li x4,0xffffffffffffff80
	vmv.x.s x21, v20
	bne x4, x21, 1f
	vslide1down.vx v24, v20, x0
	li x4,0x1
	vmv.x.s x21, v24
	bne x4, x21, 1f
	vslide1down.vx v20, v24, x0
	li x4,0x7f
	vmv.x.s x21, v20
	bne x4, x21, 1f
	vslide1down.vx v24, v20, x0
	li x4,0x5
	vmv.x.s x21, v24
	bne x4, x21, 1f
	vslide1down.vx v20, v24, x0
	li x4,0xffffffffffffff9b
	vmv.x.s x21, v20
	bne x4, x21, 1f
	vslide1down.vx v24, v20, x0
	li x4,0x1
	vmv.x.s x21, v24
	bne x4, x21, 1f
	vslide1down.vx v20, v24, x0
	li x4,0x0
	vmv.x.s x21, v20
	bne x4, x21, 1f
	vslide1down.vx v24, v20, x0
	li x4,0x1
	vmv.x.s x21, v24
	bne x4, x21, 1f
	vslide1down.vx v20, v24, x0
	li x4,0xffffffffffffff80
	vmv.x.s x21, v20
	bne x4, x21, 1f
	vslide1down.vx v24, v20, x0
	li x4,0x0
	vmv.x.s x21, v24
	bne x4, x21, 1f
	vslide1down.vx v20, v24, x0
	li x4,0x2
	vmv.x.s x21, v20
	bne x4, x21, 1f
	vslide1down.vx v24, v20, x0
	li x4,0xffffffffffffff97
	vmv.x.s x21, v24
	bne x4, x21, 1f
	vslide1down.vx v20, v24, x0
	li x4,0xfffffffffffffffe
	vmv.x.s x21, v20
	bne x4, x21, 1f
	vslide1down.vx v24, v20, x0
	li x4,0x1
	vmv.x.s x21, v24
	bne x4, x21, 1f
	vslide1down.vx v20, v24, x0
	li x4,0x1
	vmv.x.s x21, v20
	bne x4, x21, 1f
	vslide1down.vx v24, v20, x0
	li x4,0x1
	vmv.x.s x21, v24
	bne x4, x21, 1f
	vslide1down.vx v20, v24, x0
	li x4,0xfffffffffffffff9
	vmv.x.s x21, v20
	bne x4, x21, 1f
	vslide1down.vx v24, v20, x0
	li x4,0x7f
	vmv.x.s x21, v24
	bne x4, x21, 1f
	vslide1down.vx v20, v24, x0
	li x4,0x1
	vmv.x.s x21, v20
	bne x4, x21, 1f
	vslide1down.vx v24, v20, x0
	li x4,0xffffffffffffffff
	vmv.x.s x21, v24
	bne x4, x21, 1f
	vslide1down.vx v20, v24, x0
	li x4,0xffffffffffffff8e
	vmv.x.s x21, v20
	bne x4, x21, 1f
	vslide1down.vx v24, v20, x0
	li x4,0x7f
	vmv.x.s x21, v24
	bne x4, x21, 1f
	vslide1down.vx v20, v24, x0
	li x4,0xffffffffffffffad
	vmv.x.s x21, v20
	bne x4, x21, 1f
	vslide1down.vx v24, v20, x0
	li x4,0x1
	vmv.x.s x21, v24
	bne x4, x21, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test37 : VFMV.V.F
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x1f, e32, mf2, ta, ma
;#random_addr(name=VFMV.V.F_0_MF2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_MF2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_MF2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMV.V.F_0_MF2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFMV.V.F_0_MF2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f3, 0x0(x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_user :
	vfmv.v.f v0, f3
	li x8,0xffffffffa3fc43d1
	vmv.x.s x10, v0
	bne x8, x10, 1f
	vslide1down.vx v1, v0, x0
	li x8,0xffffffffa3fc43d1
	vmv.x.s x10, v1
	bne x8, x10, 1f
	vslide1down.vx v0, v1, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test38 : VMIN.VX
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x1f, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmin.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmin.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x7, 0
	add x5, x5, x7
	vle32.v v16, (x5)
	li x5, vreg_inits_0_vmin.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x7, 256
	add x5, x5, x7
	vle32.v v5, (x5)
	li x15, 0x8000000000000000
vmin.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user :
	vmin.vx v5, v16, x15
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmin.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x13, 0xd0
	li x22, 8
	vsetvl x5, x22, x13
	li x13, vreg_inits_0_vmin.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x22, 0
	add x13, x13, x22
	vle32.v v0, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0xc0
	li x22, 32
	vsetvl x5, x22, x13
	li x13, vreg_inits_0_vmin.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x22, 256
	add x13, x13, x22
	vle8.v v16, (x13)
	vmsne.vv v16, v5, v0
	vfirst.m x13, v16
	li x22, -1
	beq x13, x22, 3f
	li x22, 7
	blt x13, x22, 1f
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
# test39 : VFMIN.VF
########################

;#discrete_test(test=test39)
test39:
	li x8,0
	vsetvli x5, x8, e32, m2, tu, ma
;#random_addr(name=VFMIN.VF_0_M2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMIN.VF_0_M2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFMIN.VF_0_M2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f24, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vf_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfmin.vf_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_lin
	li x16, 0
	add x18, x18, x16
	vle32.v v14, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m2_32_0_1_vsetvli_zero_nomask_disable_user :
	vfmin.vf v12, v14, f24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VSLL.VI
########################

;#discrete_test(test=test40)
test40:
	vsetvli x5, x0, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_16_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_16_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m1_16_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsll.vi_0_m1_16_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsll.vi_0_m1_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x17, 0
	add x19, x19, x17
	vle16.v v7, (x19)
	li x19, vreg_inits_0_vsll.vi_0_m1_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x17, 256
	add x19, x19, x17
	vle16.v v3, (x19)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_16_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m1_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsll.vi_0_m1_16_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsll.vi_0_m1_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x17, 0
	add x19, x19, x17
	vle64.v v0, (x19)
	vsetvli x5, x0, e16, m1, tu, mu
vsll.vi_0_m1_16_0_0_vsetvli_vlmax_mask_disable_user :
	vsll.vi v3, v7, 27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMULHSU.VV
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x0, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmulhsu.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x10, 0
	add x4, x4, x10
	vle16.v v24, (x4)
	li x4, vreg_inits_0_vmulhsu.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x10, 1024
	add x4, x4, x10
	vle16.v v28, (x4)
	li x4, vreg_inits_0_vmulhsu.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x10, 2048
	add x4, x4, x10
	vle16.v v4, (x4)
vmulhsu.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_user :
	vmulhsu.vv v4, v24, v28
	li x28, 0x80
	li x26, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x26, x28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMV8R.V
########################

;#discrete_test(test=test42)
test42:
	li x22, 0x5b
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv8r.v_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmv8r.v_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x27, 0
	add x31, x31, x27
	vle64.v v16, (x31)
	li x31, vreg_inits_0_vmv8r.v_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x27, 2048
	add x31, x31, x27
	vle64.v v8, (x31)
	li x29, 0x5b
	vsetvl x5, x0, x29
vmv8r.v_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user :
	vmv8r.v v8, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VAND.VX
########################

;#discrete_test(test=test43)
test43:
	li x26,0
	li x9, 0x4f
	vsetvl x5, x26, x9
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vand.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_lin
	li x24, 0
	add x5, x5, x24
	vle16.v v9, (x5)
	li x5, vreg_inits_0_vand.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_lin
	li x24, 128
	add x5, x5, x24
	vle16.v v27, (x5)
	li x26,0
	li x17, 0x58
	vsetvl x5, x26, x17
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vand.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_mask_lin
	li x24, 0
	add x5, x5, x24
	vle64.v v0, (x5)
	li x26,0
	li x19, 0x4f
	vsetvl x5, x26, x19
	li x21, 0x3ccf7a194
vand.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_user :
	vand.vx v27, v9, x21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VSLL.VV
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsll.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsll.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x19, 0
	add x21, x21, x19
	vle64.v v4, (x21)
	li x21, vreg_inits_0_vsll.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x19, 256
	add x21, x21, x19
	vle64.v v30, (x21)
	li x21, vreg_inits_0_vsll.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x19, 512
	add x21, x21, x19
	vle64.v v29, (x21)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsll.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsll.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x19, 0
	add x21, x21, x19
	vle64.v v0, (x21)
	vsetivli x5, 0x1f, e64, m1, tu, ma
vsll.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user :
	vsll.vv v29, v4, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFSGNJ.VF
########################

;#discrete_test(test=test45)
test45:
	li x24,0
	vsetvli x5, x24, e32, m8, ta, ma
;#random_addr(name=VFSGNJ.VF_0_M8_32_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M8_32_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M8_32_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJ.VF_0_M8_32_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFSGNJ.VF_0_M8_32_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f11, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m8_32_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m8_32_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m8_32_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m8_32_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfsgnj.vf_0_m8_32_1_1_vsetvli_zero_mask_disable_user_lin
	li x17, 0
	add x19, x19, x17
	vle32.v v16, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m8_32_1_1_vsetvli_zero_mask_disable_user :
	vfsgnj.vf v16, v16, f11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VSUB.VV
########################

;#discrete_test(test=test46)
test46:
	li x9,0
	li x15, 0x40
	vsetvl x5, x9, x15
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_8_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_8_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m1_8_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsub.vv_0_m1_8_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsub.vv_0_m1_8_1_0_vsetvl_zero_mask_disable_user_lin
	li x7, 0
	add x31, x31, x7
	vle8.v v12, (x31)
	li x31, vreg_inits_0_vsub.vv_0_m1_8_1_0_vsetvl_zero_mask_disable_user_lin
	li x7, 256
	add x31, x31, x7
	vle8.v v24, (x31)
	li x31, vreg_inits_0_vsub.vv_0_m1_8_1_0_vsetvl_zero_mask_disable_user_lin
	li x7, 512
	add x31, x31, x7
	vle8.v v8, (x31)
	li x9,0
	li x14, 0x58
	vsetvl x5, x9, x14
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m1_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_m1_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsub.vv_0_m1_8_1_0_vsetvl_zero_mask_disable_user_mask_lin
	li x7, 0
	add x31, x31, x7
	vle64.v v0, (x31)
	li x9,0
	li x4, 0x40
	vsetvl x5, x9, x4
vsub.vv_0_m1_8_1_0_vsetvl_zero_mask_disable_user :
	vsub.vv v8, v12, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFNMSUB.VF
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x0, e16, m1, tu, ma
;#random_addr(name=VFNMSUB.VF_0_M1_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M1_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M1_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMSUB.VF_0_M1_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFNMSUB.VF_0_M1_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f25, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfnmsub.vf_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x21, 0
	add x3, x3, x21
	vle16.v v17, (x3)
	li x3, vreg_inits_0_vfnmsub.vf_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x21, 256
	add x3, x3, x21
	vle16.v v5, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m1_16_0_1_vsetivli_zero_nomask_disable_user :
	vfnmsub.vf v5, f25, v17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMACC.VX
########################

;#discrete_test(test=test48)
test48:
	li x21,0
	li x2, 0xca
	vsetvl x5, x21, x2
	li x22, 0x9e8404afd28c8769
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m4_16_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m4_16_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m4_16_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vx_0_m4_16_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmacc.vx_0_m4_16_1_1_vsetvl_zero_mask_disable_user_lin
	li x26, 0
	add x15, x15, x26
	vle16.v v24, (x15)
	li x15, vreg_inits_0_vmacc.vx_0_m4_16_1_1_vsetvl_zero_mask_disable_user_lin
	li x26, 1024
	add x15, x15, x26
	vle16.v v28, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m4_16_1_1_vsetvl_zero_mask_disable_user :
	vmacc.vx v28, x22, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VFSGNJX.VF
########################

;#discrete_test(test=test49)
test49:
	vsetvli x5, x0, e64, m2, tu, ma
;#random_addr(name=VFSGNJX.VF_0_M2_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M2_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M2_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJX.VF_0_M2_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFSGNJX.VF_0_M2_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f29, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfsgnjx.vf_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x21, 0
	add x23, x23, x21
	vle64.v v18, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user :
	vfsgnjx.vf v22, v18, f29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMIN.VV
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x1f, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmin.vv_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmin.vv_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x30, 0
	add x1, x1, x30
	vle16.v v16, (x1)
	li x1, vreg_inits_0_vmin.vv_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x30, 1024
	add x1, x1, x30
	vle16.v v12, (x1)
	li x1, vreg_inits_0_vmin.vv_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x30, 2048
	add x1, x1, x30
	vle16.v v4, (x1)
vmin.vv_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user :
	vmin.vv v4, v16, v12
	li x26, 0x40
	li x5, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x5, x26
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmin.vv_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x40
	li x29, 32
	vsetvl x5, x29, x19
	li x19, vreg_inits_0_vmin.vv_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x29, 0
	add x19, x19, x29
	vle8.v v12, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x40
	li x29, 32
	vsetvl x5, x29, x19
	li x19, vreg_inits_0_vmin.vv_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x29, 256
	add x19, x19, x29
	vle8.v v0, (x19)
	vmsne.vv v0, v4, v12
	vfirst.m x19, v0
	li x29, -1
	beq x19, x29, 3f
	li x29, 31
	blt x19, x29, 1f
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
# test51 : VADD.VX
########################

;#discrete_test(test=test51)
test51:
	li x11, 0xe
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vadd.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x9, 0
	add x1, x1, x9
	vle16.v v27, (x1)
	li x1, vreg_inits_0_vadd.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x9, 64
	add x1, x1, x9
	vle16.v v3, (x1)
	li x27, 0xffffffffffffffff
vadd.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user :
	vadd.vx v3, v27, x27
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vadd.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x3, 0xe
	li x19, 16
	vsetvl x5, x19, x3
	li x3, vreg_inits_0_vadd.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x19, 0
	add x3, x3, x19
	vle16.v v21, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0x0
	li x19, 32
	vsetvl x5, x19, x3
	li x3, vreg_inits_0_vadd.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x19, 256
	add x3, x3, x19
	vle8.v v0, (x3)
	vmsne.vv v0, v3, v21
	vfirst.m x3, v0
	li x19, -1
	beq x3, x19, 3f
	li x19, 3
	blt x3, x19, 1f
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
# test52 : VFNMADD.VV
########################

;#discrete_test(test=test52)
test52:
	li x26,0
	vsetvli x5, x26, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfnmadd.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x18, 0
	add x11, x11, x18
	vle16.v v4, (x11)
	li x11, vreg_inits_0_vfnmadd.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x18, 1024
	add x11, x11, x18
	vle16.v v8, (x11)
	li x11, vreg_inits_0_vfnmadd.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x18, 2048
	add x11, x11, x18
	vle16.v v12, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_user :
	vfnmadd.vv v12, v8, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VFMSAC.VV
########################

;#discrete_test(test=test53)
test53:
	li x28,0
	li x29, 0x58
	vsetvl x5, x28, x29
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmsac.vv_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_lin
	li x1, 0
	add x5, x5, x1
	vle64.v v24, (x5)
	li x5, vreg_inits_0_vfmsac.vv_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_lin
	li x1, 256
	add x5, x5, x1
	vle64.v v18, (x5)
	li x5, vreg_inits_0_vfmsac.vv_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_lin
	li x1, 512
	add x5, x5, x1
	vle64.v v1, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m1_64_1_0_vsetvl_zero_nomask_disable_user :
	vfmsac.vv v1, v18, v24
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
            .dword 2177416849
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sstatus
csrr t0, sie
csrr t0, scounteren
csrr t0, stvec
csrr t0, sepc
csrr t0, scause
csrr t0, sie
csrr t0, scounteren
csrr t0, scounteren
csrr t0, stval
csrr t0, sie
csrr t0, scounteren
csrr t0, sie
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
            .dword 54
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test49
    .dword test52
    .dword test10
    .dword test6
    .dword test44
    .dword test51
    .dword test2
    .dword test36
    .dword test9
    .dword test31
    .dword test33
    .dword test37
    .dword test22
    .dword test41
    .dword test30
    .dword test19
    .dword test1
    .dword test27
    .dword test16
    .dword test47
    .dword test40
    .dword test21
    .dword test45
    .dword test32
    .dword test7
    .dword test48
    .dword test42
    .dword test12
    .dword test14
    .dword test23
    .dword test15
    .dword test53
    .dword test4
    .dword test8
    .dword test43
    .dword test25
    .dword test11
    .dword test46
    .dword test39
    .dword test38
    .dword test3
    .dword test28
    .dword test29
    .dword test17
    .dword test13
    .dword test18
    .dword test26
    .dword test34
    .dword test50
    .dword test35
    .dword test20
    .dword test5
    .dword test24


        
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

;#init_memory @vreg_inits_0_vxor.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vxor.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xa4c7f788da5657e0, 0x81351fc39849f273, 0xa87636ed428ff248, 0xe9f3a0769fd2ca41
	.org 256
	.dword 0x7fffffffffffffff, 0xde15147be8ddd769, 0x8b02fe55062cfcf9, 0x2cd
	.org 512
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xf7b96

;#init_memory @vreg_inits_0_vxor.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vxor.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0xdb38087725a9a81f, 0x5f200bb87094251a, 0x2374c8b844a30eb1, 0xe9f3a0769fd2c88c
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmslt.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmslt.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0x7fff, 0xb270
	.org 64
	.hword 0x8000, 0xe2c8, 0x2fd, 0x0
	.org 128
	.hword 0x7fff, 0x2fb2, 0x0, 0xbd4e

;#init_memory @vreg_inits_0_vmslt.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmslt.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x342726134c5, 0xad43790a6cbb, 0xf988b916786da239, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsle.vx_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsle.vx_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x0, 0x80000000, 0x80000000, 0xd00abc54, 0x7fffffff, 0x0, 0x80000000, 0x80000000, 0xf4e376c9, 0x7fffffff, 0x7fffffff, 0xd61577ea, 0x147, 0x99609252, 0xc3c8c5ac, 0x96dd5123, 0xffffffff, 0x80000000, 0x80000000, 0x80000000, 0x25, 0x533, 0x7fffffff, 0xf4a8cb0e, 0x0, 0xf3a7133d, 0x7fffffff, 0x0, 0x7fffffff, 0x0, 0xffffffff
	.org 1024
	.word 0x80000000, 0x696b9, 0x1, 0x5, 0x80000000, 0x80000000, 0xf2fc5651, 0xffffffff, 0x30eccfc0, 0x285a06, 0x53f523, 0x0, 0x1d, 0x7fffffff, 0x0, 0x861af1bc, 0xffffffff, 0xdf6e65, 0x173a0, 0x7fffffff, 0x7fffffff, 0x80000000, 0x7fffffff, 0x0, 0x80000000, 0xa221a51c, 0x7fffffff, 0x0, 0xfd77351f, 0xffffffff, 0xb37d17ff, 0x7fffffff

;#init_memory @vreg_inits_0_vmsle.vx_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsle.vx_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xbeb0c4c3a43307ca

;#init_memory @vreg_inits_0_vmadd.vx_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmadd.vx_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x60777bb01cb, 0xdb77e1c04737a03d, 0xffffffffffffffff, 0xffffffffffffffff, 0xf22b0f622f57ac20, 0xffffffffffffffff, 0x7fffffffffffffff, 0x6daede4370d797d, 0x0, 0x0, 0xfc4609128964af8, 0x11a7f539e, 0xa1bd0682331107f4, 0x8c064b1982d29981, 0xffffffffffffffff, 0x845171ca15f51c40
	.org 1024
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xe4e866ca1d96b22e, 0xb240844caa28534b, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x985cb3bde0e6f77e, 0x7fffffffffffffff, 0x1ec, 0xd1c2398bdf9fd519, 0xd, 0x3606832, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfsub.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsub.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xb1ae, 0xf35d, 0xbbbb, 0x121f, 0xc0, 0x5045, 0xae9a, 0x5ae7, 0x8fce, 0x7bb1, 0xda6d, 0x1a9e, 0x3ea1, 0x8740, 0x3134, 0x80fc, 0x9dff, 0x93f6, 0x3a93, 0x316f, 0xaa1e, 0x2a93, 0x7063, 0xb82, 0xa8cd, 0x2c00, 0xf493, 0xb394, 0xcf9f, 0x155, 0x9380, 0xce1f
	.org 512
	.hword 0x8dc, 0xe945, 0xf636, 0xc55b, 0x6149, 0x93b7, 0x2c68, 0x3971, 0xf167, 0x506a, 0xfb2e, 0xa558, 0xf2b2, 0xd762, 0xe747, 0x8e68, 0x7429, 0xb49a, 0xa7fa, 0xd524, 0x5c6c, 0x10f, 0x3b2f, 0xc498, 0x722c, 0x5ef0, 0xbbd4, 0x5c64, 0x1598, 0xd2af, 0x2bc7, 0x4be8

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m8_32_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m8_32_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x118711b1, 0xe61290ee, 0x6cc9031, 0x7963187c, 0x5e4a227d, 0x48aa2a91, 0xb72bc0bb, 0x2cb845d9, 0x12bc840c, 0xb32b16d5, 0x45ea01b5, 0x30a9467, 0x805ba917, 0x24350fe3, 0xbf689cdc, 0xfe2c8b1b, 0x3d19ba5e, 0x277d9188, 0x6e081268, 0x5cc1718f, 0x48fbca72, 0xf6da0aa, 0x41a7cc0d, 0x56756fd2, 0x56370269, 0xd2279124, 0x56756749, 0xd710706a, 0xc96b1ceb, 0xe19b91d1, 0x4fed8a15, 0x9e31a3ba, 0x1665f42a, 0x4084b951, 0x9f2670da, 0x47549466, 0x4961cf32, 0x6b7f5819, 0xdf5fc44d, 0x23151f5d, 0xe09e368b, 0x70b7a399, 0xea6857fa, 0xf0386e7f, 0x1fa433bc, 0x9e8575bd, 0x9adc94f6, 0x1c7fc315, 0xb98e1c5d, 0xb08b0d65, 0x93d61612, 0x8789aef, 0xf5dd799b, 0xb9796096, 0x5de0b9ac, 0x21cd7ea5, 0xc3541595, 0xa6bb1ad, 0xc4200623, 0x2cb1436c, 0x1eefd4d8, 0x4ea8430, 0xe21a19e8, 0x96482f9f
	.org 2048
	.word 0x927cc5f8, 0x129c3488, 0xc6c956f5, 0xb37a3a06, 0xee143939, 0x7f7fad8b, 0x9fa55802, 0x85a16478, 0x5fb7b01c, 0xa564fdd6, 0xba65d0a2, 0xbaaa6b01, 0x8adcd85a, 0xef323d92, 0x2ea6bf90, 0x7046fcda, 0x83aaf1e3, 0xea3e4252, 0xa849cc9f, 0x5e0e1655, 0xbdd1dd6b, 0x4260a073, 0x46acd15f, 0xa695321, 0xd3a35994, 0x53b72f86, 0x7937546b, 0xca7be81d, 0x9c4e5f72, 0xc5093526, 0x18e6367c, 0xecd3c016, 0xda5c9202, 0x1aceeaed, 0xfc729594, 0xd68d93a0, 0x6e920e23, 0x841f3b50, 0xaa89eef8, 0xa04bd217, 0x28ad32b, 0x8f5acf67, 0x93a23c32, 0x1a8df153, 0x828811b1, 0xedb3314, 0x806374af, 0x32fa67ac, 0x1d2936cc, 0xaec5eebf, 0x4836aff2, 0x915d80b7, 0x8e7c9553, 0xe0785508, 0x1110a4c4, 0x9916ad8b, 0xd1827a52, 0xb0aabeda, 0xe7191dd5, 0x6b391324, 0xc51d2909, 0x49f1fa2d, 0x5db22786, 0x890b36e4

;#init_memory @VFSGNJN.VF_0_M8_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFSGNJN.VF_0_M8_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff0115019f
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xa91983b1, 0xbeae3aac, 0xcc4b9844, 0xcbd8f8a2, 0x821a7b0e, 0xa02f6d7d, 0x432db727, 0xcbc0276c, 0xf10bdc43, 0xf65e415a, 0x2375e502, 0xb36677c9, 0xd080a349, 0xae913085, 0x653760ad, 0x68c6a99b, 0x84daac7, 0xbc0c12bc, 0x8b915012, 0x918c5863, 0xb5e07e92, 0x8bef37fd, 0x55180d0e, 0x8f9244cf, 0xfb5fed26, 0x376dfb11, 0x779d5298, 0xc55a8514, 0x7211ced0, 0xc5812b9e, 0x84240f17, 0x2ade5f62, 0xc791f00d, 0xb7dc5628, 0x930932a1, 0xb1c4737e, 0x34287117, 0xb3824338, 0x9bc063a2, 0x91ff5924, 0xf7d04c62, 0x7e0703ce, 0x941edae6, 0xe1a3a326, 0x72dc776b, 0x9a207303, 0x9b06489c, 0x5dacfd79, 0x7bb8131, 0x9bb13e6b, 0x2f7facb, 0xb65f24e5, 0xd28154f7, 0xca71059, 0xebf70d03, 0xb63514b4, 0xfe99cbe2, 0x32afc8f6, 0x15318654, 0xa3a7c088, 0x2888968b, 0xd5b83064, 0x5ab23ab5, 0x51e7e45

;#init_memory @VFMSUB.VF_0_M4_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMSUB.VF_0_M4_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x729f41b27a53e9b6
;#init_memory @vreg_inits_0_vfmsub.vf_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmsub.vf_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x70c025fe641893ea, 0x245154066217d99c, 0xed639ea321d80be9, 0x791fc571da3f9b0a, 0xabd353e5694b64, 0xf22744b65ee7caa4, 0x78ca5279e2a1172, 0x3e8c26dbb8e49ec8, 0x6e938a421d25077f, 0x6d09a2f76de1440a, 0xcc54a3a8996021fb, 0x7c31787525ad2d47, 0x54f7ba691aab8df9, 0x6ebac16969a3604c, 0x202cdba0758d679a, 0xe863a180002a1cdf
	.org 1024
	.dword 0x53b9a8a969e2c9b1, 0x1dec339f1793771a, 0xa8bd73117d2ea0a4, 0xce008c00057dbb9a, 0x729e70871b8ad8ed, 0xb6d6c720950bc922, 0xbc004fb3c099cc19, 0x689313a393b92d52, 0xbe3ce9241890ad23, 0x1a78edc444c0edc9, 0x2c746233c50252de, 0x3fe488c74bdaab1, 0x9f2e3169072c88a6, 0xe6ad636d7f046434, 0x99c856b390ecbd08, 0x5c7293e052090aa

;#init_memory @vreg_inits_0_vmerge.vxm_0_m8_8_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vxm_0_m8_8_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0xc1, 0x80, 0xe, 0x0, 0x1, 0x80, 0x1, 0xf3, 0x18, 0xbd, 0x81, 0x0, 0x35, 0xff, 0xf7, 0x7f, 0xff, 0xff, 0x0, 0xe2, 0x80, 0x7f, 0xff, 0x7f, 0x7f, 0x80, 0xb3, 0x80, 0xc0, 0xff, 0x14, 0x7f, 0x7f, 0xc7, 0x0, 0x13, 0xb1, 0x7f, 0x3d, 0x80, 0x0, 0xb9, 0x0, 0x83, 0x3, 0xe, 0x80, 0x0, 0xaa, 0x2, 0xad, 0x80, 0x0, 0x8a, 0xff, 0x0, 0xff, 0x0, 0xff, 0xd7, 0xff, 0x7f, 0x80, 0x0, 0x0, 0x7f, 0x7f, 0xb, 0x7f, 0x0, 0x0, 0x6, 0x9b, 0xff, 0xc1, 0x7f, 0xff, 0x1, 0x6, 0x3, 0x0, 0x6, 0x99, 0xff, 0xd9, 0x80, 0x11, 0x1, 0x1d, 0x0, 0x6, 0x3, 0x3, 0x1, 0x8a, 0x8c, 0x1e, 0x0, 0x0, 0xff, 0xde, 0x7, 0x2, 0x1e, 0x1, 0xea, 0x9f, 0x0, 0x7f, 0x7f, 0x14, 0x80, 0x2, 0xae, 0xff, 0xb0, 0x7f, 0x0, 0x7, 0x2d, 0x14, 0xb3, 0x12, 0x80, 0x3, 0xde, 0x1, 0xff, 0xd6, 0xdc, 0xc3, 0x1c, 0x80, 0x0, 0xff, 0x36, 0xff, 0xf, 0xfa, 0x0, 0xa1, 0x7, 0x0, 0xff, 0x9b, 0x7f, 0x80, 0xb3, 0x0, 0x80, 0x7f, 0x6, 0x0, 0x0, 0xff, 0xff, 0x2, 0x5, 0xe, 0x7f, 0xc7, 0x1, 0xf, 0x0, 0x92, 0xaa, 0x3, 0x0, 0x3d, 0x7f, 0xff, 0x7f, 0x80, 0x7f, 0xff, 0x0, 0x5, 0xd0, 0x80, 0x80, 0xf, 0x0, 0x0, 0x80, 0xbc, 0xcf, 0x0, 0x80, 0x2, 0x0, 0xf, 0xe7, 0x7f, 0xff, 0x0, 0x0, 0x0, 0xed, 0xbc, 0xff, 0x0, 0xe1, 0x3, 0xff, 0xff, 0xa3, 0xb3, 0x89, 0x80, 0x10, 0xb3, 0x0, 0x0, 0x7f, 0x0, 0x7f, 0x80, 0xdd, 0xea, 0x7f, 0x0, 0x0, 0xff, 0xfb, 0x7f, 0xea, 0x1, 0x1b, 0x1, 0xe4, 0x7f, 0xff, 0x0, 0xb8, 0x7f, 0x80, 0xf, 0xbd, 0xab, 0xe2, 0x0, 0x2, 0x0, 0xc7, 0x7f, 0xf3, 0xb5, 0xff, 0x7f, 0x7f, 0xfb, 0x80, 0x6, 0x0
	.org 2048
	.byte 0x91, 0xbd, 0xbe, 0xff, 0x0, 0x80, 0xe3, 0x80, 0x80, 0xff, 0x7f, 0xf1, 0x7f, 0xb3, 0xca, 0x7f, 0x7f, 0x0, 0xff, 0x7f, 0x0, 0x80, 0x7f, 0x7f, 0x0, 0xbf, 0x10, 0xd, 0x2, 0x0, 0x7f, 0xe2, 0x1, 0xff, 0xff, 0x7f, 0x0, 0x3f, 0xfe, 0xf2, 0xc3, 0xff, 0xbf, 0x5, 0x37, 0x0, 0x80, 0x80, 0x7f, 0x0, 0x7, 0xff, 0xff, 0xd5, 0x6, 0x7f, 0x0, 0xc, 0x0, 0x93, 0x39, 0x80, 0x4, 0x80, 0xff, 0x80, 0x0, 0xef, 0xdc, 0xdd, 0x7f, 0x80, 0x0, 0x9e, 0x4, 0xdd, 0x1, 0xff, 0xf1, 0xea, 0xff, 0x3, 0x80, 0x7f, 0x8, 0x80, 0xff, 0x7f, 0x84, 0x80, 0x7f, 0x0, 0xdf, 0x80, 0x7f, 0xff, 0xed, 0xf2, 0xff, 0xc2, 0x84, 0x80, 0x80, 0x0, 0x80, 0xff, 0x92, 0x0, 0x0, 0x7f, 0xff, 0x3, 0xc0, 0x80, 0x3, 0xff, 0xc, 0x80, 0xe, 0x0, 0x80, 0xda, 0x9, 0x2, 0x80, 0x80, 0xf8, 0x80, 0xff, 0x0, 0x80, 0xe4, 0x80, 0x8a, 0x93, 0x92, 0xff, 0x80, 0x8e, 0x1, 0x3, 0x6, 0x1, 0xa0, 0x7, 0x80, 0xe6, 0x7f, 0xf4, 0xff, 0x6, 0x1, 0x0, 0xec, 0x80, 0x3, 0xff, 0x1, 0x2, 0x13, 0xcb, 0xc0, 0x80, 0x80, 0xe8, 0x7f, 0x1, 0xff, 0x0, 0x0, 0xf8, 0x3, 0x0, 0x0, 0x7f, 0x2, 0xff, 0xe1, 0xff, 0x80, 0xff, 0x0, 0x1, 0x7f, 0x80, 0xff, 0x8f, 0x0, 0xa2, 0xff, 0x1, 0x7f, 0xff, 0xea, 0x8d, 0x15, 0x0, 0x0, 0x7f, 0x7f, 0xc, 0x7f, 0x33, 0x0, 0x6, 0x7f, 0xa7, 0xea, 0x4, 0xff, 0x7, 0x80, 0x80, 0x7f, 0x7, 0x1f, 0xaa, 0x34, 0x0, 0xf8, 0x7, 0x0, 0xff, 0x80, 0x0, 0x8c, 0x0, 0xcd, 0xac, 0xe4, 0xf4, 0xf, 0xff, 0x95, 0x80, 0xd8, 0xff, 0xab, 0xff, 0x0, 0xd9, 0x0, 0x7f, 0x1, 0x1, 0x0, 0xde, 0x3, 0x80, 0x18, 0x5, 0x0, 0x80, 0x86, 0x0, 0xa

;#init_memory @vreg_inits_0_vmerge.vxm_0_m8_8_1_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m8_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x5dc06b357

;#init_memory @vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x615, 0x7fff, 0x8000, 0x1, 0x8000, 0x8a5d, 0x9351, 0xda8, 0x0, 0xf8ef, 0x39f, 0xd216, 0x7fff, 0x155, 0x7fff, 0x0

;#init_memory @vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xaa6b08a261be87b0, 0xf41af0c07bfed24f, 0xe1a48ad95bc70bbf, 0x18754165192

;#init_memory @vreg_inits_0_vmv.v.v_0_mf2_8_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv.v.v_0_mf2_8_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x2, 0x7, 0x6, 0x7f, 0x0, 0x80, 0x80, 0x80, 0xd, 0x88, 0x80, 0xf, 0x1, 0x7f, 0xf, 0xe1
	.org 128
	.byte 0x80, 0x13, 0x7f, 0x0, 0x5, 0x85, 0x80, 0x3e, 0x80, 0xff, 0x80, 0xca, 0xd4, 0x7f, 0x6, 0x8b

;#init_memory @vreg_inits_0_vzext.vf8_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vzext.vf8_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x9f43b9d32a8fdc17, 0xffffffffffffffff, 0x862739aa004bbf44

;#init_memory @VFMERGE.VFM_0_M2_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMERGE.VFM_0_M2_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffeb5c7cec
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmerge.vfm_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x5cecc5c8, 0xbd65b074, 0x4977dc75, 0xbdd9be78, 0x751a3cf3, 0xdd39eb06, 0x967ee800, 0x340754ab, 0x3038410a, 0xcdb7358d, 0x4949d184, 0xee03a1e, 0xe2257223, 0xdebd56e, 0x5598b48a, 0x2dc92aa5

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xbd1ce53523d3600e

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x5a15, 0xf239, 0x27e8, 0x6d90, 0xc03, 0x816e, 0x4fe2, 0x98dc, 0xb418, 0xc0f2, 0x9b98, 0x1b9c, 0xcb0, 0x74cd, 0x266c, 0x6032, 0x80bb, 0xc7e1, 0x21c2, 0xbc4c, 0x1ae5, 0xd9ed, 0x5b7a, 0xf177, 0x2379, 0x8f20, 0x5925, 0x4597, 0x991e, 0x8730, 0x831, 0x9bc8
	.org 512
	.hword 0x5e79, 0x4053, 0xf451, 0x9628, 0xeddf, 0xa7cb, 0x1e5, 0x594e, 0x4615, 0xf39a, 0x3500, 0x40eb, 0x74ad, 0x623f, 0xcc8f, 0xdd7a, 0xf0e4, 0x784, 0xb204, 0xa8ca, 0x914e, 0xa998, 0x8770, 0xf9ea, 0xb05a, 0xd1fa, 0xd3d0, 0x127d, 0x457a, 0x72f4, 0x8080, 0x649f

;#init_memory @vreg_inits_0_vmsgt.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsgt.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x1a238a, 0x0, 0xf30fbb5b, 0x64a9665, 0xf98, 0xe01ad558, 0xe8dac173, 0xa6030c97, 0x4a7d28, 0x0, 0x7fffffff, 0xfe846983, 0x7fffffff, 0x896a68f1, 0x7fffffff, 0x7fffffff
	.org 512
	.word 0xffffffff, 0xc, 0x0, 0x0, 0x8e23db1f, 0x0, 0x80000000, 0x4, 0x15ef484, 0x9e066633, 0xb9, 0xd2a80e06, 0xffffffff, 0x80000000, 0x7fffffff, 0x80000000

;#init_memory @vreg_inits_0_vmsgt.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsgt.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0xffffd71b, 0x0000000c, 0x00000000, 0x00000000, 0x8e23db1f, 0x00000000, 0x80000000, 0x00000004, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vi_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsra.vi_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0x80, 0xff
	.org 32
	.byte 0xff, 0xe4, 0x80, 0x7f

;#init_memory @vreg_inits_0_vsra.vi_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vi_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x1fa24462a, 0x2855d, 0x6303ce583010b1

;#init_memory @vreg_inits_0_vfadd.vv_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfadd.vv_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x73cf04a6, 0x16081bf8, 0xf510f42f, 0x449add5
	.org 128
	.word 0x3b3e70d1, 0x2c97d2f3, 0xc4e4c832, 0x84efa1fc

;#init_memory @vreg_inits_0_vfmsub.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmsub.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xd2ddfe75c7df32d, 0x442a0115d0208667, 0x653e6c95911837ca, 0xa2c023ed3f9f30f9, 0xb10a7a792e0aba59, 0x844d4064ede80eb4, 0xd9c8516bc3af3ed, 0x9b274f35d14f5eff, 0xbb00f9505e9be391, 0xcf53a20f961b2c4e, 0xca4d3d3f71a68c49, 0x65bd3dd2e9500c9f, 0x89cc8de90a02fd8f, 0xa3eed97c2784831f, 0x6fd80c5259d49123, 0x74849af1367d482f
	.org 1024
	.dword 0xdc780bd6a2550a70, 0x1ba6fcfa00bdae7c, 0xdbd712a0d5c50699, 0x8bd3485d0e4e8185, 0x2759fab8a7a9e425, 0xc5206541065d0dd1, 0x48bd173e569cd7d7, 0xab59bdc2dd8e8d64, 0xb66f05e821b7f400, 0x3f0174b3914423b3, 0x97a0b24183a057e5, 0xceee918fa576372c, 0x44d842d7b0738ce3, 0x813b6db91a2a9885, 0xacff7030a089d8d8, 0xfe120eb5035742d8

;#init_memory @vreg_inits_0_vor.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vor.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0xc18c0e3d, 0xd90df582, 0xdd15c8b5, 0x22e, 0x7fffffff, 0xe69f2fb4, 0x9ce0f78e, 0x80000000, 0x378cc, 0x0, 0xf3e4f9ed, 0x7fffffff, 0x1f1967d, 0x80000000, 0x7fffffff
	.org 512
	.word 0x0, 0x0, 0x0, 0x4618d2, 0x80000000, 0x71, 0x80000000, 0xfa286e4f, 0x7fffffff, 0xffffffff, 0xfc5d745a, 0x80000000, 0x7fffffff, 0x7fffffff, 0x0, 0x0
	.org 1024
	.word 0x80000000, 0xcae2a1f6, 0x7fffffff, 0xf014837c, 0xffffffff, 0x9be, 0xffffffff, 0x0, 0x79214e, 0x80000000, 0xe9b6c419, 0xf7a17104, 0x80000000, 0x1a70, 0x7fffffff, 0x63ac

;#init_memory @vreg_inits_0_vor.vi_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vor.vi_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xf18226c1, 0x2e, 0x80000000, 0x0, 0xa8ad6934, 0x98daa5bb, 0xffffffff, 0x80000000, 0x75dc, 0x0, 0xf89ef469, 0x80000000, 0xb7501657, 0x919b0db3, 0xde6739eb, 0x0, 0x1, 0xf7159c46, 0xffffffff, 0xf15ce179, 0x7fffffff, 0x11, 0x2, 0x80000000, 0xd015182b, 0x80000000, 0x17, 0x1c, 0xa9a43c2a, 0xfcb60342, 0x80000000, 0x0, 0x7fffffff, 0xa7841ff3, 0x8ccd4c2f, 0x1e8, 0xce22b9b6, 0x7e40, 0xf3a0d743, 0xffffffff, 0x0, 0xdb9ccb62, 0x80000000, 0x80000000, 0x8b2ed8da, 0xf8dc3adc, 0xffffffff, 0xbec37abd, 0xd2333487, 0x0, 0xad783790, 0x7fffffff, 0x8026cc8e, 0x8b49457b, 0x0, 0x7fffffff, 0x80000000, 0x7fffffff, 0x1ce9bbef, 0xffffffff, 0xdc22967a, 0xb041ba8f, 0xd63cf470, 0x7fffffff
	.org 2048
	.word 0x7fffffff, 0xffffffff, 0x80000000, 0x8498b51, 0x80000000, 0x7fffffff, 0x987ca795, 0x80000000, 0x7fffffff, 0xffffffff, 0xffffffff, 0xbf2b0f62, 0x81087, 0xe7dff676, 0xa82bdd2a, 0x7fffffff, 0x0, 0xb2a6a654, 0x80000000, 0xa928, 0xb5164f9b, 0x9249f043, 0xdd49e804, 0x4b8118, 0xe1c54c63, 0x7fffffff, 0x7fffffff, 0x80000000, 0xffffffff, 0x5803, 0x7fffffff, 0x7fffffff, 0x0, 0xffffffff, 0xc8ef81fd, 0x80000000, 0x7fffffff, 0x896483cb, 0xafaca3b, 0x7fffffff, 0xcfaca4bc, 0x7fffffff, 0xffffffff, 0x0, 0xe4c95b34, 0x3f4bf6, 0xdc9f7f9c, 0xc983da67, 0xc4c9, 0xf9c22f24, 0xf908238d, 0x7fffffff, 0x331, 0xae4ef6df, 0x29b5779, 0xffffffff, 0x80000000, 0x0, 0xffffffff, 0x6d, 0x53966f0, 0x80000000, 0x80000000, 0x13fdb298

;#init_memory @vreg_inits_0_vmacc.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmacc.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x13, 0x1c60, 0x0, 0xd8e2
	.org 128
	.word 0x0, 0x80000000, 0x80000000, 0x80000000
	.org 256
	.word 0x7fffffff, 0x114a6d, 0x7fffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vmsgtu.vi_0_mf8_8_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vi_0_mf8_8_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x2, 0xd, 0x9
	.org 32
	.byte 0xff, 0xc2, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x5edec852, 0x9bd9c67d, 0xfb5b1d24, 0x1b3df357, 0x3612394e, 0xdfa15bcf, 0x34cf93c9, 0x3e27dd00, 0x59c973f2, 0xa015f469, 0x9ae01906, 0xd3c1916e, 0x1a7e188e, 0xa11a71e1, 0x1548a46, 0xb5d0c570
	.org 512
	.word 0x7e8ddb1c, 0x8123d32a, 0x3fc4fe44, 0x5ce6cd8d, 0x29f9f939, 0x63e2bf05, 0xf4f77a1a, 0xedbc0c2a, 0x3848836, 0xed8a0e25, 0x9fa9892a, 0x6dcca90e, 0xaa0995de, 0x62c1202d, 0x26c306e5, 0xc757ea68
	.org 1024
	.word 0xb856dbde, 0x9c601182, 0xb225892f, 0x12e1459b, 0x51967bca, 0xb3189837, 0x5a44a443, 0xbb4859b2, 0x37fc8a1a, 0xd976e4ad, 0x1ecf7879, 0x78ee16a4, 0x1809b85d, 0xf9ec7a98, 0x217b3cfd, 0xbe04d0b6

;#init_memory @vreg_inits_0_vmul.vx_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmul.vx_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x7fffffff, 0x0, 0x3d, 0x80000000, 0x11d53eb, 0x7fffffff, 0x7fffffff
	.org 256
	.word 0xdcbbd8f8, 0xa64a6fac, 0x915f55da, 0xa6195, 0x0, 0xffffffff, 0xf2b36405, 0x8d8cd6bd

;#init_memory @vreg_inits_0_vmul.vx_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmul.vx_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmax.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmax.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xe5910f95ee69fc91, 0x1fc0de9c8f4efc5a, 0xcdc0b62b8ba2dba2, 0xe06b91b2c913f6cf, 0x8eb38c1298690bbf, 0x4e39d3c557b7dd14, 0x4ca2089563f30ce4, 0x65d8d8f60ed04095, 0xe91fba3576a5ccd5, 0xbd006b72dce85447, 0xb972aa88b27317eb, 0xc0b216a51807d683, 0x36535d91d1a75ce5, 0xc5db8ad6791fc4d2, 0x458e443ff8de18fb, 0xc3cad195846f6100, 0xfd11c8b50a78d468, 0xd5689dc6e73eb10a, 0xecbcb8f11acf8130, 0x9fc61a98d60ef761, 0x41bf84f6435a1dbf, 0xafee4c95d32bc32c, 0x2188ff67bedac06a, 0xfcc4d83c2988852e, 0x1c676b48acc073b3, 0xcdd3c14059036192, 0xb3ff57a30ad6cf4e, 0x3548b9fbee03271f, 0x8f8f16861e57b6fe, 0xe6652d6f2813cd39, 0x1f0903dd91f086d2, 0x84f2295faea23041
	.org 2048
	.dword 0x8346068c5e0297ea, 0xcce39fe18f3f056a, 0xe1b85b27d0642925, 0xee42081b8b7a6d37, 0xeae052792b03a9f3, 0x96af5c0e78c3e9ae, 0xe7c6e8ef6dda1bd6, 0x1d0c62b4d181c146, 0xd287ed223fbc88c1, 0x6abc42864e8ab6c8, 0x40077171a44632b3, 0x556ce2e025efb35b, 0x8005ebba7275f4c7, 0x65003d2d01db10cb, 0x6500e014f75d7852, 0x64d20c26dd71a94f, 0x8a5db7937bd9795e, 0xa5e2ee25cb4e6222, 0xc410639f10c0e5d9, 0xaef6e2eab3ef08af, 0x879b0c3840b7796a, 0x8c23c6eb43603ccc, 0xbcdfff83b9323587, 0xb381155c16e9af6f, 0xa2dbb02685777463, 0x81d5b233d7945675, 0xb6c52115c2458e1c, 0xd2ca679e9d8e9b83, 0x1b99588fe08749b8, 0xd800377f59ef34b4, 0x8a73899bea5b3401, 0x8be548c2514d9889

;#init_memory @vreg_inits_0_vmv2r.v_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv2r.v_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xdfff8a60, 0xffffffff, 0xb496d53e, 0x0, 0xffffffff, 0x0, 0x4c, 0x80ee1df1, 0x7fffffff, 0x7fffffff, 0x0, 0x9730cad, 0xd1931bc7, 0x0, 0x643e0, 0xffffffff
	.org 512
	.word 0xffffffff, 0x13c, 0x7fffffff, 0xe0995720, 0x0, 0xde5b3280, 0x7fffffff, 0xfec17028, 0x0, 0x80000000, 0x7fffffff, 0x9ef0a92, 0x7fffffff, 0x80000000, 0x80000000, 0x1

;#init_memory @vreg_inits_0_vmv2r.v_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv2r.v_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0xdfff8a60, 0xffffffff, 0xb496d53e, 0x00000000, 0xffffffff, 0x00000000, 0x0000004c, 0x80ee1df1, 0x7fffffff, 0x7fffffff, 0x00000000, 0x09730cad, 0xd1931bc7, 0x00000000, 0x000643e0, 0xffffffff
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x80, 0x9d, 0x80, 0x0, 0x3, 0xda, 0x0, 0x0, 0x7f, 0x0, 0x1, 0x80, 0x80, 0x19, 0xdb, 0x87, 0xf9, 0x4, 0x6, 0x7f, 0x80, 0x0, 0xf8, 0x0, 0x0, 0xff, 0xff, 0x1, 0x83, 0xff, 0x3, 0x80, 0xff, 0x10, 0x7f, 0x11, 0x0, 0x7f, 0x3, 0x80, 0x24, 0x7f, 0x80, 0xe3, 0xc, 0xff, 0x5, 0x1, 0xff, 0xff, 0xb7, 0x0, 0x0, 0xef, 0x7f, 0x92, 0x84, 0x2, 0x0, 0x0, 0x3, 0x0, 0x0, 0x28, 0x7f, 0x7f, 0x80, 0x1, 0x1, 0xf6, 0xae, 0x0, 0xc6, 0x10, 0xff, 0x80, 0x80, 0x0, 0x7f, 0x7f, 0x0, 0x4, 0xff, 0xff, 0xee, 0xc6, 0x33, 0x4, 0x31, 0xff, 0x7f, 0xff, 0xb0, 0xb6, 0x0, 0xc4, 0x0, 0xff, 0xa0, 0x31, 0x2, 0xe7, 0x3, 0xff, 0xcc, 0x11, 0x7f, 0x0, 0x37, 0xff, 0xf9, 0x2, 0x0, 0xfc, 0x1, 0x80, 0xa3, 0xff, 0x7f, 0x80, 0x3, 0x0, 0xd0, 0x0, 0x0, 0x0, 0xf1
	.org 1024
	.byte 0x8d, 0xff, 0x19, 0xff, 0xe4, 0x85, 0x0, 0xb3, 0x0, 0x0, 0xff, 0xff, 0x7f, 0x0, 0x80, 0xe7, 0x0, 0x80, 0x12, 0x0, 0x7f, 0x6, 0xe3, 0x9, 0x1, 0x2, 0xff, 0x0, 0x80, 0x11, 0x7f, 0x3, 0x80, 0xff, 0x1, 0xff, 0x80, 0xff, 0x9f, 0xfd, 0xe0, 0xff, 0x0, 0xe3, 0xdf, 0x0, 0xde, 0x7f, 0xff, 0x1, 0x3, 0x9d, 0x31, 0x3, 0xff, 0x80, 0x80, 0x0, 0x80, 0x7f, 0x1, 0xf9, 0x7f, 0xff, 0x0, 0x7f, 0x88, 0x5, 0xff, 0x2e, 0x7f, 0xff, 0x0, 0xd6, 0xa6, 0xbb, 0x7f, 0x5, 0xed, 0x1, 0x0, 0xb9, 0x0, 0xff, 0xc7, 0x9, 0xff, 0xe2, 0x2e, 0x80, 0x27, 0xd, 0x7f, 0x7f, 0x80, 0x2, 0xd1, 0x86, 0x1, 0x0, 0x8a, 0xb3, 0xfd, 0x18, 0x0, 0x80, 0xe3, 0x7f, 0x0, 0x0, 0x7, 0x88, 0xff, 0x10, 0xff, 0xb8, 0x7f, 0x1, 0x0, 0x1, 0x7f, 0x7f, 0x8, 0x24, 0x3, 0xff, 0x0, 0x7f
	.org 2048
	.byte 0x7f, 0xff, 0x80, 0x8e, 0x7f, 0x2, 0x7f, 0x0, 0x27, 0x9, 0x80, 0x7f, 0x90, 0x80, 0x35, 0xff, 0xf1, 0x3, 0x0, 0xfa, 0x85, 0x87, 0x1, 0x0, 0x81, 0x6, 0x80, 0xff, 0x92, 0xff, 0xe2, 0x80, 0x0, 0x8b, 0x80, 0xbd, 0xe, 0x80, 0xa, 0x80, 0xa2, 0x0, 0x9c, 0x1, 0x1, 0xff, 0x8c, 0xd4, 0xe, 0x80, 0x7f, 0xf6, 0xc4, 0xd3, 0xff, 0x6, 0xc6, 0xff, 0x1, 0x0, 0x0, 0x7f, 0x1, 0xff, 0x7f, 0x0, 0xd4, 0xff, 0xec, 0xff, 0x80, 0xe, 0x7f, 0xdb, 0x0, 0x0, 0xff, 0x0, 0x0, 0xb1, 0x80, 0x0, 0xbb, 0x7f, 0x38, 0x9b, 0x4, 0xff, 0x0, 0x7f, 0xff, 0xcc, 0x80, 0x80, 0xff, 0xa4, 0x93, 0xff, 0xff, 0x7f, 0xb2, 0x7f, 0xff, 0x90, 0x0, 0x23, 0xfc, 0x7f, 0xa3, 0xc5, 0x2c, 0x80, 0x7f, 0xfe, 0x0, 0xed, 0x0, 0x35, 0xb3, 0xba, 0xff, 0xff, 0x7f, 0x80, 0x2, 0x1e, 0x7f, 0x9c

;#init_memory @vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8ddb587ec7213c60, 0xffffffffffffffff, 0x0, 0x1f9cc2b36

;#init_memory @vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0x0, 0x80, 0xf, 0xff, 0x7f, 0x7f, 0xff, 0x0, 0x80, 0xe, 0x7f, 0x1, 0x80, 0x0, 0xff, 0xb, 0x80, 0xff, 0x82, 0xd0, 0x0, 0x80, 0xc8, 0x80, 0xe, 0xd5, 0x7f, 0x80, 0xff, 0x80, 0x0, 0xf, 0x3, 0x3, 0x1f, 0x9f, 0x1, 0xc0, 0xef, 0x7f, 0x3, 0x0, 0x15, 0xff, 0x0, 0x97, 0x0, 0x0, 0x80, 0xff, 0x0, 0xff, 0x80, 0x0, 0xb, 0x4, 0x3b, 0x80, 0xec, 0x7f, 0x7f, 0x15, 0x0, 0xa8, 0x7f, 0x80, 0x1, 0x8e, 0x8c, 0x7f, 0xb, 0x33, 0x80, 0xa1, 0x9b, 0x2, 0xd7, 0x1, 0x9f, 0xff, 0xef, 0x98, 0xff, 0xb4, 0x3, 0xce, 0xcb, 0x0, 0x0, 0x80, 0x0, 0x80, 0x34, 0x3, 0xa6, 0x1, 0xff, 0x2, 0x0, 0x0, 0x7f, 0x80, 0x80, 0xeb, 0xa5, 0x9c, 0x0, 0x1, 0xcb, 0xec, 0x80, 0xa1, 0x0, 0x7f, 0xff, 0x80, 0x93, 0x7f, 0x18, 0x0, 0xa6, 0xc2, 0x38, 0xfe, 0x80, 0xf0
	.org 1024
	.byte 0x0, 0x2, 0x1, 0x6, 0xff, 0x33, 0xff, 0x1, 0x95, 0xff, 0x86, 0x80, 0xdc, 0x80, 0xb9, 0xb2, 0x17, 0x8c, 0x0, 0xcb, 0x1, 0x0, 0x31, 0x0, 0x7f, 0x0, 0x1, 0x7f, 0xa, 0x3, 0x0, 0xe4, 0x10, 0x81, 0x7f, 0x7f, 0x96, 0x80, 0xbe, 0xac, 0xfd, 0xfa, 0xff, 0x5, 0x80, 0xdb, 0x1, 0xcd, 0x95, 0x1, 0x7, 0x9, 0xfb, 0x2, 0xfc, 0xff, 0x80, 0x9, 0x0, 0xff, 0xff, 0x1b, 0x80, 0x7f, 0x7f, 0xff, 0xd, 0x80, 0xfc, 0xa5, 0x0, 0xff, 0xff, 0xab, 0x85, 0x7f, 0xb2, 0x80, 0xf, 0x80, 0x80, 0xe6, 0x7, 0xd5, 0x93, 0x7f, 0x38, 0x1, 0x7f, 0x7f, 0x17, 0xfd, 0xff, 0xa7, 0x80, 0xff, 0x0, 0xd6, 0xd, 0x80, 0x14, 0xe, 0x7f, 0x80, 0x80, 0x0, 0x0, 0x16, 0x0, 0x0, 0x95, 0x84, 0x7f, 0x80, 0x2, 0xff, 0x7f, 0x0, 0xff, 0x0, 0xa9, 0xdc, 0x7f, 0x3, 0xac, 0x80, 0x0, 0x80

;#init_memory @vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmadd.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmadd.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xf70ae95f, 0x59feceb0, 0xf1226897, 0xcd89bc1e
	.org 128
	.word 0x4e8e7eef, 0x270898b1, 0xc1e7e1d9, 0xae24dbd
	.org 256
	.word 0x1033a006, 0xf1e8eed8, 0x845e3c46, 0xc16197c2

;#init_memory @vreg_inits_0_vor.vx_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vor.vx_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x23, 0x3, 0x0, 0xd32, 0x32, 0x92ed, 0xb7, 0x8000, 0x0, 0x8000, 0x16c, 0x0, 0x8000, 0x8000, 0x8000, 0x7fff
	.org 256
	.hword 0x1e, 0xdd60, 0x3, 0x7fff, 0xffff, 0x1, 0x7fff, 0x18, 0xffff, 0xf154, 0x8000, 0x9b76, 0x9288, 0x8000, 0xfc2c, 0x0

;#init_memory @vreg_inits_0_vor.vx_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vor.vx_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x2da8c3995d, 0x8000000000000000, 0x56554a667aad731, 0xdca591e158da5228

;#init_memory @vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xea04f96b728305e1, 0xdcde435f4bbf27ad, 0x300, 0x0
	.org 256
	.dword 0x8000000000000000, 0x59b4, 0x0, 0x725d57b0
	.org 512
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xa9a216b60570f233, 0x8000000000000000, 0x2dbd, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmseq.vx_0_m8_64_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vx_0_m8_64_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x93005b32e3f78305, 0xffffffffffffffff, 0xeeb77315204b1b91, 0x763, 0x8000000000000000, 0x8000000000000000, 0x131d6, 0x7fffffffffffffff, 0x1b944dfa8e5691cd, 0x8c750b4ee06be946, 0x1481aa4b21, 0xf2bd9c7cf1f1137a, 0x8000000000000000, 0x8000000000000000, 0xc67c66d1ab26c4, 0xbf3e485a5125df12, 0xf74a9, 0x8000000000000000, 0x8000000000000000, 0xec7f90628b4aff68, 0x0, 0x7fffffffffffffff, 0x38db8825e25, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x9f2ba58bc70a4ef2, 0x2b2a5a5f9b7b, 0x0, 0x9fae7deb6c5aee73, 0x9309b62e97650ead
	.org 2048
	.dword 0xec9b535c2852522a, 0x7fffffffffffffff, 0xfde458fd99ff8, 0xd54f09fd73893966, 0x0, 0x0, 0xffffffffffffffff, 0xb52, 0xffffffffffffffff, 0x0, 0x8e80744cdb683001, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xc68bb8a609525dec, 0x86aa937022b8922c, 0xa45ad19719a0b5a9, 0xfc4f0592befd, 0x0, 0xfd7ca0b745215bdd, 0xb49979b, 0x8000000000000000, 0x3cd30, 0xbe7f1436ee7dc2a6, 0xce1f57cf074, 0x0, 0xd00, 0x7fffffffffffffff, 0x8000000000000000, 0x95def6905666800d, 0xeaf0b9a5ebe64cc0, 0xf112c22c0f9d15d3

;#init_memory @vreg_inits_0_vmseq.vx_0_m8_64_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vx_0_m8_64_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xf33ebd1a0d9be4ed, 0x0, 0x13, 0x9d43e070327b955e

;#init_memory @VFMACC.VF_0_M8_64_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMACC.VF_0_M8_64_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x2af8ff344b76f9aa
;#init_memory @vreg_inits_0_vfmacc.vf_0_m8_64_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmacc.vf_0_m8_64_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xc87e4ecd32f111, 0x19a895fe65bde23b, 0x9d4893e85d09513c, 0xb070922f1510581b, 0x44d58cc23cfc626f, 0x43a016c3b9effa2d, 0xb7f426a67d037a85, 0x72f55b3a8ca510e8, 0x7c908dceba9ad3ad, 0xf98e266dc926350e, 0x9cab46daa166607d, 0x969ef68851900501, 0x1eb726475cacb5c1, 0x7ddc71862e9c80d3, 0x91cf03cc37fd534a, 0xeb4901021dd547ad, 0xaae956277fa8be7a, 0x38b7da56fc66f83d, 0x9684ffc574d0b0b3, 0xca48f7fe05f351e2, 0x5ec37175f0a8a335, 0xb3005ce28e2d20db, 0x3a374397bef7c4c0, 0x7764b80e57096794, 0x78e6359acca66bc, 0x81b2721e39d5263f, 0x3c5a2fe3e0ccc368, 0x541d6de46b299114, 0x6dccb449933748cf, 0x21fd0a1f96dcb497, 0xdcd0b9fb70eeea68, 0x16a6f99ea7810906
	.org 2048
	.dword 0x4645c80543f1b0be, 0xd7651852e373a188, 0x30a80a2be57f8cdc, 0xe64995c883e08c0f, 0x9de5520ba241ea51, 0xae6d2b11e3f36c5e, 0x66fd5484ad96b538, 0x1453c041d2bc520a, 0x4435585c040a6282, 0x89844ae7286727ef, 0xfb25cfc16b3d3227, 0x739f45de97f1173f, 0x235a67f557e639cb, 0x850adf4bab49dbb0, 0x1ee705b1691af7c0, 0xcf4503295cc35aa4, 0xcb9a9ecb2826c34e, 0xfcc7f33e1d2bb218, 0x5279c92cf8f10dd1, 0xe24a2d0106c72b5e, 0x2d783a3693bfb450, 0x1414c7ed22aae66, 0x64cd9bebfc3c0dc0, 0x3530cdb6a68ee380, 0xa95d8d4b797c4784, 0xa787d186f04901dd, 0x6ce37ff759b359f3, 0x11096f6cd8bf6851, 0x590415225c49da01, 0x92c5eaedfa20ef10, 0x16a78229eb900e4f, 0x2bda8da53011176f

;#init_memory @vreg_inits_0_vfsgnj.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x396913ce, 0xe6871eec, 0xaf37ac1f, 0x5bc55f84
	.org 128
	.word 0xb9ece449, 0xab35130e, 0x391ce99b, 0x47dbe6ed

;#init_memory @vreg_inits_0_vfmul.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmul.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x8b494766ff80d8c6, 0xe6f9476fae249549, 0x5ad2565c32fc8f5e, 0x444f2f67833ce942, 0xa398f95949dcb04, 0xc33d4e2fbd24cb4e, 0x9be386f6170cf498, 0x8866b2b3d9618697
	.org 512
	.dword 0xf1fc3c755c54ed40, 0x3e8c64efef6f67da, 0xb62e93a30c0b7b4c, 0xf2b6845ecc9c2081, 0xd537fa9a25733e38, 0xbcfd3722b6bdd016, 0x507fd551d5f90712, 0xfa67c310514b9db7

;#init_memory @vreg_inits_0_vmerge.vim_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmerge.vim_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x5, 0xd7, 0x7f, 0x0, 0xf0, 0x8e, 0xfd, 0x80, 0x8, 0xd0, 0x2, 0x7f, 0x98, 0xad, 0x99, 0x0, 0x1, 0x7f, 0x0, 0x7f, 0x80, 0xdf, 0xdf, 0x0, 0x83, 0xd, 0x80, 0x7f, 0x6, 0x1, 0x80, 0xd, 0xff, 0xf, 0xc5, 0x84, 0x7f, 0x7f, 0x7f, 0x80, 0x1f, 0x80, 0x1, 0x7f, 0x80, 0x2, 0x80, 0xff, 0xff, 0x0, 0x0, 0x80, 0xff, 0x0, 0xaa, 0x7f, 0x0, 0xb9, 0x1, 0x0, 0xff, 0x0, 0x7f, 0x1, 0x8, 0x80, 0x6, 0xdb, 0x26, 0xd5, 0x1, 0x1, 0x1, 0x0, 0xe7, 0x0, 0xa7, 0xb3, 0x81, 0x19, 0xff, 0x2, 0x0, 0x0, 0xe6, 0x80, 0xd4, 0xff, 0x0, 0x7f, 0xf3, 0xff, 0x31, 0x3, 0x80, 0x7f, 0xf7, 0x98, 0x0, 0xff, 0x0, 0x2b, 0x0, 0x82, 0x0, 0xc1, 0x80, 0xa3, 0xcc, 0xff, 0x1a, 0x7f, 0x0, 0x2, 0x6, 0x80, 0x7f, 0xff, 0xb6, 0x0, 0x7f, 0xf2, 0xcf, 0xf0, 0x0, 0xec, 0xf, 0xfc
	.org 1024
	.byte 0x7f, 0x7f, 0x0, 0x7f, 0xff, 0x83, 0xeb, 0x16, 0x7f, 0x1, 0xb6, 0xff, 0x0, 0xf0, 0x80, 0x3, 0xff, 0x0, 0x7f, 0x26, 0x2c, 0x0, 0x1, 0xc2, 0xce, 0x80, 0x80, 0xf5, 0x88, 0x7f, 0x15, 0x80, 0x80, 0x0, 0x1, 0xff, 0x86, 0x80, 0x3, 0xff, 0x0, 0x80, 0xa8, 0x0, 0x7f, 0x0, 0x1e, 0x80, 0x7f, 0x1, 0x7f, 0x3, 0x0, 0x7f, 0x23, 0x7f, 0x80, 0x80, 0x7f, 0x3, 0x12, 0x7, 0xff, 0xb7, 0x7f, 0x3, 0x7f, 0x1f, 0x80, 0xc8, 0xcc, 0x0, 0x80, 0x95, 0x2, 0x2, 0xb, 0x7f, 0x84, 0xd7, 0xff, 0x91, 0xc3, 0x0, 0x1, 0xff, 0xff, 0x0, 0x7f, 0x2f, 0x7f, 0xff, 0xff, 0x0, 0x7f, 0x0, 0x91, 0x0, 0xf2, 0x80, 0x7f, 0xa5, 0x80, 0x7f, 0x80, 0x0, 0x7f, 0x5, 0x9b, 0x7f, 0x0, 0x0, 0x80, 0x0, 0x2, 0x97, 0xfe, 0x7f, 0x80, 0x80, 0xf9, 0x7f, 0x1b, 0xff, 0x8e, 0x7f, 0xad, 0x4

;#init_memory @vreg_inits_0_vmerge.vim_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x84e0a2e06823e8f7, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @VFMV.V.F_0_MF2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMV.V.F_0_MF2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffa3fc43d1
;#init_memory @vreg_inits_0_vmin.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmin.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x0, 0xe18e35e3, 0x919be597, 0x80000000, 0xb529f231, 0xe553aefc, 0xe9b6adbc
	.org 256
	.word 0x0, 0x7fffffff, 0x0, 0x80000000, 0x8d71b238, 0x2cb4ef, 0x7fffffff, 0x113

;#init_memory @vreg_inits_0_vmin.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmin.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0xffffffff, 0x00000000, 0xe18e35e3, 0x919be597, 0x80000000, 0xb529f231, 0xe553aefc, 0xe9b6adbc
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMIN.VF_0_M2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMIN.VF_0_M2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffb46c3abc
;#init_memory @vreg_inits_0_vfmin.vf_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmin.vf_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x87aef61e, 0x404a3482, 0xbfb251e3, 0x59d8ab0f, 0x9a18f1b6, 0x3617dcb1, 0x12a671ea, 0xae928ece, 0x36b808c3, 0x43af09c8, 0xabab5135, 0x3f2f4e42, 0xf5d17511, 0x838b7fb, 0x1081cfd4, 0x9d76dd0d

;#init_memory @vreg_inits_0_vsll.vi_0_m1_16_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsll.vi_0_m1_16_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x87a6, 0xe252, 0x0, 0x7fff, 0x97aa, 0x8000, 0xac7c, 0x8000, 0xb753, 0xda03, 0x7fff, 0x311, 0x6e9, 0x0, 0x0
	.org 256
	.hword 0xcf20, 0x8000, 0x7fff, 0x24, 0xeefb, 0x3, 0xf2b8, 0x8000, 0x0, 0x1, 0x8000, 0x8000, 0x0, 0xffff, 0xf73a, 0x0

;#init_memory @vreg_inits_0_vsll.vi_0_m1_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsll.vi_0_m1_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xb9c40397bf159980, 0x9df, 0x8ca954fea8e695cc

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x7fff, 0x1, 0x9c66, 0xef51, 0xb065, 0x0, 0x1, 0x0, 0x7f, 0x3d, 0x7fff, 0x0, 0x8000, 0xae69, 0x9cb1, 0x86dc, 0xffff, 0x0, 0x7fff, 0xffff, 0xf395, 0x7fff, 0x1, 0x1, 0xf, 0xa933, 0xffff, 0xca10, 0x0, 0x0, 0x8cc1, 0x0, 0x0, 0xdc3b, 0x8000, 0x7fff, 0x0, 0xb5a9, 0x824d, 0x8000, 0x0, 0x7fff, 0xa5ba, 0x7fff, 0xbdc8, 0x8000, 0x0, 0x0, 0xffff, 0x8827, 0x0, 0x7fff, 0x8654, 0x8000, 0xd50f, 0xe049, 0xe, 0x7fff, 0x8000, 0x0, 0x7fff, 0xb077, 0x18
	.org 1024
	.hword 0x8000, 0x3b, 0xa89b, 0x2, 0xffff, 0xffff, 0x7fff, 0x8000, 0x8000, 0xa723, 0x0, 0x8000, 0xffff, 0x34, 0x8000, 0x8000, 0x7fff, 0x7fff, 0xc121, 0x8c02, 0x2, 0xffff, 0x0, 0x8000, 0xdca0, 0x0, 0x7fff, 0x7fff, 0xb3be, 0xf665, 0x61, 0x6, 0x0, 0x7fff, 0x0, 0x0, 0x8000, 0xe1e2, 0xffff, 0x51, 0x8000, 0x14, 0x8000, 0x7fff, 0xca36, 0x8000, 0x7fff, 0x5, 0xd16, 0x7fff, 0x37, 0x0, 0x7fff, 0xd, 0xffff, 0x0, 0x8b, 0x2, 0x2, 0x0, 0xffff, 0xffff, 0x7fff, 0xc996
	.org 2048
	.hword 0x0, 0x3, 0x0, 0x7fff, 0x44b, 0xa431, 0xffff, 0x8000, 0xeed4, 0x144, 0xeccb, 0xffff, 0xd6c6, 0x18a0, 0x236b, 0x879c, 0x8000, 0x8000, 0x117, 0xdb71, 0x0, 0xeaf5, 0xbdd2, 0xa5d9, 0x15, 0x1, 0x8000, 0x1, 0x25, 0xd101, 0x8000, 0x8000, 0xd6d2, 0x1, 0xf760, 0xffff, 0x0, 0x8000, 0xffff, 0xcadf, 0x8000, 0xffff, 0xd011, 0xb2fe, 0x8000, 0xffff, 0x8000, 0xca0b, 0xf37a, 0xffff, 0x7, 0x7fff, 0x8000, 0xffff, 0x7fff, 0xc7ef, 0x79, 0x2, 0x0, 0xa8be, 0xffff, 0xb, 0x7fff, 0xffff

;#init_memory @vreg_inits_0_vmv8r.v_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv8r.v_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x8000000000000000, 0xc45bd9a6ab7ed38e, 0xbca18fb3b2, 0xf07dd3f46bacb0f0, 0x8000000000000000, 0x7fffffffffffffff, 0xd4316dd098e81f95, 0x8000000000000000, 0xc0897fed209671c5, 0x7fffffffffffffff, 0x0, 0x0, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0xf084669845b7a9e1, 0x3, 0x7fffffffffffffff, 0xa28cac63e, 0xffffffffffffffff, 0x14e83f90556ffe9, 0x1b9eca8e19, 0x9013f87517, 0x5735c8794846, 0xf37749f240488a01, 0x8000000000000000, 0x2a64dad48f, 0x87df119d87c65700, 0x7fffffffffffffff, 0x7fffffffffffffff
	.org 2048
	.dword 0x0, 0xd0209716f0a90a00, 0xffffffffffffffff, 0x0, 0xc42d87957a7f895d, 0xabf69dbd366eda38, 0x7fffffffffffffff, 0x0, 0x819ec851e67cdc90, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x1ad761b41, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x5c2f1, 0x7fffffffffffffff, 0xf6d4403b69138382, 0xb45693c4eca5c6d7, 0x0, 0x8000000000000000, 0x8000000000000000, 0x9a9f777830272b28, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vand.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vand.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x39e, 0x0, 0xffff, 0xda0d, 0x8000, 0x7fff, 0xffff, 0xffff
	.org 128
	.hword 0x9747, 0x20ed, 0x907e, 0x3b4, 0x8484, 0xdad0, 0x7fff, 0x0

;#init_memory @vreg_inits_0_vand.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xd3f4fbdffff3e78a, 0x12b9d8a267358, 0x21c, 0x6

;#init_memory @vreg_inits_0_vsll.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsll.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x105360d172, 0x0, 0xf505891e036ea765, 0x87aba5220b61b97d
	.org 256
	.dword 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0xc49c9ff0acba9
	.org 512
	.dword 0x1e7145fd, 0x7fffffffffffffff, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsll.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xc444cacae1fef6ec, 0x0, 0x0, 0xc28f6b48e997a9a1

;#init_memory @VFSGNJ.VF_0_M8_32_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFSGNJ.VF_0_M8_32_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff6b70a43e
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m8_32_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vf_0_m8_32_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xc763895b, 0xce10b8bc, 0xc27cb2b0, 0x24ce8b51, 0x394d9742, 0xa9e5c218, 0x8bab77d9, 0x46d947e2, 0x3690b21c, 0x56ad01b6, 0x601cb92c, 0xe4b6e0c5, 0x97941a89, 0xc7b2d76b, 0xe58cacdd, 0xc77f14d6, 0x8c71f8f2, 0xc54a77a7, 0x4c1e385e, 0x77f8dd4, 0x5481f1ab, 0x6aafdcfd, 0x748dd56b, 0x6987d04a, 0xbe536830, 0xd56c9df8, 0xaf96d19, 0xe8f39c0e, 0x25f22418, 0xec3de1c8, 0xfa9e6fd7, 0x7617eabb, 0x2938a680, 0x94673431, 0x591401ac, 0xce8d7774, 0x12b851e2, 0x3d0ac8f1, 0x81b520f2, 0xf67e4ba9, 0x6352427d, 0x1754c7a2, 0x79704eeb, 0x57ba8607, 0xb56891d1, 0xa5239c3c, 0x8050ddaf, 0xf88242ad, 0x6b9c622, 0x60b93ed2, 0x4e792bba, 0xf48f8b64, 0x3386b03b, 0x3e73db1f, 0x8fbc95e6, 0x800968e3, 0x2eb2eccc, 0xba901a5f, 0x85f3a392, 0x1ba22042, 0x59670f15, 0x6c0dea1, 0x5f4a1d20, 0xba7eb4a1

;#init_memory @vreg_inits_0_vsub.vv_0_m1_8_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vsub.vv_0_m1_8_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x1, 0x80, 0x80, 0x80, 0x38, 0x80, 0x0, 0x0, 0xff, 0x2, 0x7f, 0x80, 0xbe, 0x80, 0x0, 0x0, 0xe4, 0xff, 0x7f, 0x16, 0x0, 0x9e, 0xb, 0xff, 0x0, 0x7f, 0xff, 0xa6, 0x80, 0x33, 0xa9, 0x39
	.org 256
	.byte 0xac, 0x80, 0x1, 0x0, 0xa, 0x80, 0x7f, 0x3, 0xff, 0xd7, 0xff, 0x7f, 0xe, 0x2, 0x0, 0xe8, 0x80, 0xf6, 0xa0, 0xa7, 0xb1, 0xde, 0x0, 0x0, 0x0, 0xff, 0x1, 0xff, 0x1, 0x7f, 0x0, 0xf6
	.org 512
	.byte 0xbe, 0x2, 0xff, 0x80, 0xff, 0xc7, 0xff, 0xb6, 0xa9, 0x19, 0xbb, 0x0, 0xeb, 0x7f, 0xff, 0x98, 0xff, 0x16, 0xff, 0x2, 0x8a, 0xff, 0x80, 0x7f, 0x7f, 0xff, 0xe, 0x1a, 0x80, 0x92, 0xaf, 0x0

;#init_memory @vreg_inits_0_vsub.vv_0_m1_8_1_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsub.vv_0_m1_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x11628d, 0xffffffffffffffff, 0x469a771f, 0x50fa71bf11a573

;#init_memory @VFNMSUB.VF_0_M1_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFNMSUB.VF_0_M1_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffa5dc
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vf_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xd03b, 0x1a0a, 0xa962, 0x68f8, 0x7005, 0xd406, 0x9cf8, 0xdc22, 0xc119, 0xd43c, 0xb597, 0xd6b1, 0x6af, 0x6da9, 0xa45a, 0x7448
	.org 256
	.hword 0x4dc8, 0x9778, 0x1426, 0xa64, 0x1add, 0x9731, 0x9a44, 0x8ef8, 0x9462, 0x4f30, 0xb320, 0xef6c, 0x4c9c, 0x4009, 0xf8cb, 0x4876

;#init_memory @vreg_inits_0_vmacc.vx_0_m4_16_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmacc.vx_0_m4_16_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x7fff, 0x0, 0x8000, 0x91c0, 0x27, 0xcc, 0x0, 0x8759, 0x8000, 0x8000, 0x8736, 0xaf24, 0xffff, 0xa433, 0x8000, 0x7fff, 0xf9ce, 0xbd, 0xfa9b, 0x197, 0x42, 0x0, 0xbfa7, 0x7fff, 0xf9a, 0x7fff, 0xe2be, 0xffff, 0x70, 0x463, 0x8000, 0xd5f4, 0x0, 0x28, 0x8000, 0xffff, 0x4d5, 0x8000, 0x0, 0x599, 0xeca3, 0x7fff, 0x0, 0xbe97, 0x7fff, 0x0, 0xccf8, 0x2, 0x18, 0x7fff, 0x0, 0xffff, 0x8000, 0x7fff, 0x1c, 0x0, 0xaa4a, 0x6a2, 0xffff, 0x7fff, 0x0, 0x9211, 0x0
	.org 1024
	.hword 0xa97c, 0x24, 0xf962, 0xffff, 0x8000, 0x88, 0xffff, 0x10, 0x4, 0x0, 0xffff, 0x35, 0xb6e, 0xffff, 0x1a, 0xcb05, 0x1, 0xd4ed, 0xaea, 0x8000, 0x7fff, 0xc, 0x7fff, 0x99b7, 0xcfb8, 0x0, 0xf0bb, 0x0, 0xc30b, 0xe17b, 0xbe1e, 0xde1a, 0x7fff, 0x2, 0xfae2, 0x8000, 0xdc69, 0x7fff, 0x9d64, 0x7fff, 0x147, 0xab, 0xd0f5, 0x8000, 0x7ac, 0x8196, 0x0, 0xbe81, 0x0, 0x7fff, 0xffff, 0xdd3, 0xbe, 0xb8, 0x3fee, 0x0, 0x5, 0x8000, 0xde1d, 0x54e, 0x8, 0xffff, 0x8000, 0x7fff

;#init_memory @VFSGNJX.VF_0_M2_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFSGNJX.VF_0_M2_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xca2666f3ee882602
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x2476b0de1730a245, 0xef2dc04d85cde0c3, 0x6a880f0ed56889ab, 0xeebee006b12023f7, 0x7ade6b6f8fa7d149, 0x1e6b9608c453d7f2, 0x154be9e5374e59d3, 0x32b6a878978ddf7e

;#init_memory @vreg_inits_0_vmin.vv_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmin.vv_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xec6, 0x75d, 0xffff, 0xffff, 0x7fff, 0x1f8, 0xe, 0x8000, 0xd7ff, 0x0, 0x9707, 0xffff, 0xdb, 0x7fff, 0xcc45, 0xb9f6, 0x0, 0x8856, 0xcadf, 0xcc38, 0x0, 0x9ddf, 0x17, 0x1d1c, 0xffff, 0x4, 0xd037, 0x7fff, 0x8000, 0x8, 0x1, 0x0, 0x8000, 0x8000, 0xe8d0, 0x0, 0xcd21, 0xc83d, 0x8000, 0x9cce, 0x0, 0xe, 0x67, 0x7, 0x0, 0xffff, 0x0, 0x9e36, 0xd9c4, 0xc636, 0x0, 0x76, 0x9597, 0x8000, 0xb819, 0xbd17, 0x99c2, 0x97e6, 0xffff, 0x7fff, 0x7fff, 0x55, 0xde07, 0x8000
	.org 1024
	.hword 0xdcb7, 0x7fff, 0x8000, 0xf0fc, 0xc5ec, 0xa, 0x4, 0x8b03, 0x8000, 0x8000, 0x0, 0x38, 0x53, 0x8000, 0xffff, 0x0, 0xffff, 0x0, 0x8000, 0x7fff, 0x1426, 0xedd2, 0xffff, 0xb246, 0xffff, 0x82, 0xcf67, 0x8000, 0x7fff, 0xa99b, 0x8000, 0xd431, 0x934, 0x0, 0x0, 0xffff, 0x7fff, 0xe9a5, 0xa680, 0x7fff, 0xfb48, 0x7fff, 0x7, 0xffff, 0x7fff, 0x17, 0xd112, 0x8000, 0x0, 0x9a26, 0x988f, 0xa4e5, 0xffff, 0x919, 0xe, 0x8000, 0xd6, 0x0, 0xb545, 0xb7fe, 0x8000, 0xffff, 0xffff, 0xffff
	.org 2048
	.hword 0xef5e, 0xe738, 0x7fff, 0x0, 0xafbb, 0x14, 0x8000, 0xc3bc, 0x0, 0xd140, 0x7fff, 0x8bad, 0x8dc, 0x7fff, 0xa227, 0x8000, 0x8000, 0xe028, 0x0, 0xedc2, 0x6, 0xffff, 0x7fff, 0x0, 0xffff, 0x8000, 0x394, 0x8b3, 0x8000, 0x4e, 0xea, 0x0, 0x0, 0x0, 0xd6a2, 0xffff, 0x2, 0xd948, 0xd899, 0x8000, 0xffff, 0x8000, 0x8000, 0x6, 0x0, 0x8000, 0x0, 0x1b, 0x7fff, 0x94d7, 0x8000, 0x0, 0x0, 0x1a, 0x1, 0xa45a, 0xffff, 0x7fff, 0xeb9b, 0x0, 0xa0a2, 0x7fff, 0xffff, 0xffff

;#init_memory @vreg_inits_0_vmin.vv_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmin.vv_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xb7, 0xdc, 0x5d, 0x07, 0x00, 0x80, 0xfc, 0xf0, 0xec, 0xc5, 0x0a, 0x00, 0x04, 0x00, 0x00, 0x80, 0x00, 0x80, 0x00, 0x80, 0x07, 0x97, 0xff, 0xff, 0x53, 0x00, 0x00, 0x80, 0x45, 0xcc, 0xf6, 0xb9
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vadd.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xac4c, 0xf7ac, 0x0, 0x7fff
	.org 64
	.hword 0xa4b7, 0x0, 0x0, 0x7fff

;#init_memory @vreg_inits_0_vadd.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vadd.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0xac4b, 0xf7ab, 0xffff, 0x7ffe, 0x1ae5, 0xd9ed, 0x5b7a, 0xf177, 0x2379, 0x8f20, 0x5925, 0x4597, 0x991e, 0x8730, 0x0831, 0x9bc8
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x55c7, 0x93b9, 0x97b2, 0x20d2, 0x50a7, 0xf11a, 0x5ff2, 0xdc1b, 0x2fd3, 0xe6df, 0x8390, 0x8205, 0x8a49, 0x821f, 0xea2f, 0x1ce, 0x8671, 0xfb3, 0x1c9a, 0xd434, 0x1840, 0x6098, 0xe40b, 0xf102, 0x107e, 0xb7f, 0x70f4, 0x238c, 0x85c8, 0xf59, 0x5dca, 0xf446, 0x468a, 0x7aca, 0x5364, 0xb9dc, 0x33ac, 0x1530, 0x6b18, 0x92f2, 0x4b24, 0xaf9a, 0x1feb, 0xb6f2, 0x2110, 0xe49a, 0x4414, 0x91e3, 0xea77, 0xe66d, 0xe07f, 0x9ae0, 0xd9d8, 0x5d97, 0x9af, 0x7ab2, 0xa5ba, 0x83a8, 0x183e, 0xae7e, 0xada7, 0xca45, 0x1ef1, 0xdd55
	.org 1024
	.hword 0x21f3, 0x25e0, 0x8bc3, 0xcda5, 0x5a28, 0xea86, 0x2931, 0x6f17, 0xc4a7, 0xb573, 0x3ce4, 0xf533, 0x5, 0x9d41, 0x34ed, 0xcc7c, 0xe64e, 0x36ff, 0x63b4, 0x448d, 0x95b7, 0xc4b9, 0xa2b6, 0xcba8, 0x582a, 0xf39c, 0xf70d, 0xaccd, 0x55fd, 0x91e3, 0xbbc5, 0x5032, 0xe4f5, 0x6e57, 0xf63a, 0x9ce, 0x1ad7, 0xd440, 0x5ef, 0xbf64, 0x6460, 0xf74b, 0xe133, 0x5655, 0x5a73, 0xcb0f, 0xcfe4, 0x569b, 0x5928, 0xf22a, 0xb3cd, 0x467e, 0xb8f, 0x3ef5, 0xe367, 0x486f, 0x4ac0, 0x3193, 0x1cb0, 0x4811, 0x9e6f, 0x809e, 0xa30f, 0x5e37
	.org 2048
	.hword 0x383b, 0x767a, 0x1772, 0x9875, 0x6c7c, 0x92da, 0x2aa8, 0x4f16, 0xb2cd, 0xe31c, 0x1559, 0x1760, 0xacbc, 0x7af3, 0x5f6d, 0xefd0, 0x77ba, 0x1542, 0x7610, 0x9d48, 0x142b, 0xae30, 0xd8d4, 0x5548, 0x636d, 0xb744, 0x8d5c, 0xf4d8, 0x147a, 0xb448, 0x5796, 0x2acf, 0x2c81, 0x3bbe, 0x257, 0x9a2b, 0x5674, 0x71ba, 0xe367, 0xf197, 0x62b, 0x53d6, 0xbf02, 0xf1d6, 0x3933, 0x6ce, 0x6174, 0x28e3, 0x3eee, 0x40a5, 0xd044, 0x2649, 0x526b, 0xc5b2, 0x62bd, 0x6c1b, 0x5985, 0xd45f, 0x9ea1, 0x5d4b, 0xb111, 0xbaa4, 0xebc4, 0x29a9

;#init_memory @vreg_inits_0_vfmsac.vv_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmsac.vv_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xb41c3b70423b1e03, 0x7acc02ad8dee8540, 0xadb067b14418d01f, 0xb081aeab74d0b90b
	.org 256
	.dword 0xb3c0901855925725, 0x40d25a64c1ff2e94, 0xcd97ffb9c55c0e24, 0x58c653e35d26c69b
	.org 512
	.dword 0x131e76fdfab86b79, 0xba8e9fd742c1b308, 0x8202bf84e62adef6, 0xc5a5370e803f9215
