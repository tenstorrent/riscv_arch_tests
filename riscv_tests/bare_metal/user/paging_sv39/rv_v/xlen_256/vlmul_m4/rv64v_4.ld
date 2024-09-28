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
.equ data                               , 0x00000000d6c4c000
.equ __section_data                     , 0x00000000d6c4c000
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
.equ code                               , 0x0000000080010068
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
.equ os_data                            , 0x00000000a9260000
.equ __section_os_data                  , 0x00000000a9260000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000a0df6000
.equ vreg_inits_0_vmul.vx_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000087c81000
.equ vreg_inits_0_vmul.vx_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000087c81000
.equ vreg_inits_0_vmul.vx_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000f3edc000
.equ vreg_inits_0_vmul.vx_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000f3edc000
.equ VFNMSAC.VF_0_MF4_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000edcf4000
.equ VFNMSAC.VF_0_MF4_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000edcf4000
.equ vreg_inits_0_vfnmsac.vf_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000a5d59000
.equ vreg_inits_0_vfnmsac.vf_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000a5d59000
.equ vreg_inits_0_vzext.vf2_0_m8_32_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x000000009a54a000
.equ vreg_inits_0_vzext.vf2_0_m8_32_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x000000009a54a000
.equ vreg_inits_0_vmul.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x000000008490f000
.equ vreg_inits_0_vmul.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x000000008490f000
.equ vreg_inits_0_vmul.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000abcbc000
.equ vreg_inits_0_vmul.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000abcbc000
.equ vreg_inits_0_vzext.vf8_0_m4_16_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000a2a87000
.equ vreg_inits_0_vzext.vf8_0_m4_16_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000a2a87000
.equ vreg_inits_0_vmslt.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x000000009a549000
.equ vreg_inits_0_vmslt.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x000000009a549000
.equ vreg_inits_0_vmslt.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000fb0e0000
.equ vreg_inits_0_vmslt.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000fb0e0000
.equ vreg_inits_0_vmax.vx_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000aa139000
.equ vreg_inits_0_vmax.vx_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000aa139000
.equ vreg_inits_0_vsub.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000a01d5000
.equ vreg_inits_0_vsub.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000a01d5000
.equ vreg_inits_0_vsub.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000a325c000
.equ vreg_inits_0_vsub.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000a325c000
.equ vreg_inits_0_vand.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000c4073000
.equ vreg_inits_0_vand.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000c4073000
.equ vreg_inits_0_vand.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000b626c000
.equ vreg_inits_0_vand.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000b626c000
.equ vreg_inits_0_vmseq.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000a93bc000
.equ vreg_inits_0_vmseq.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000a93bc000
.equ vreg_inits_1_vmseq.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000a6928000
.equ vreg_inits_1_vmseq.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000a6928000
.equ vreg_inits_0_vmseq.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x000000009aac4000
.equ vreg_inits_0_vmseq.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x000000009aac4000
.equ vreg_inits_0_vmin.vv_0_m2_8_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x0000000093b19000
.equ vreg_inits_0_vmin.vv_0_m2_8_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x0000000093b19000
.equ VFSGNJ.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x0000000081c2c000
.equ VFSGNJ.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x0000000081c2c000
.equ vreg_inits_0_vfsgnj.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x000000008310a000
.equ vreg_inits_0_vfsgnj.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x000000008310a000
.equ VFSGNJN.VF_0_M1_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000ab4a4000
.equ VFSGNJN.VF_0_M1_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000ab4a4000
.equ vreg_inits_0_vfsgnjn.vf_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000b3b28000
.equ vreg_inits_0_vfsgnjn.vf_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000b3b28000
.equ VFNMACC.VF_0_M1_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x000000009d2b7000
.equ VFNMACC.VF_0_M1_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x000000009d2b7000
.equ vreg_inits_0_vfnmacc.vf_0_m1_64_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x000000009126d000
.equ vreg_inits_0_vfnmacc.vf_0_m1_64_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x000000009126d000
.equ vreg_inits_0_vmaxu.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000c03b3000
.equ vreg_inits_0_vmaxu.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000c03b3000
.equ VFMIN.VF_0_M1_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000ce792000
.equ VFMIN.VF_0_M1_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000ce792000
.equ vreg_inits_0_vfmin.vf_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000a92b0000
.equ vreg_inits_0_vfmin.vf_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000a92b0000
.equ vreg_inits_0_vmseq.vi_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000a936f000
.equ vreg_inits_0_vmseq.vi_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000a936f000
.equ vreg_inits_0_vmseq.vi_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x000000009aa29000
.equ vreg_inits_0_vmseq.vi_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x000000009aa29000
.equ vreg_inits_0_vmsne.vi_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x000000009a789000
.equ vreg_inits_0_vmsne.vi_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x000000009a789000
.equ vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000b5025000
.equ vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000b5025000
.equ vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000b947f000
.equ vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000b947f000
.equ vreg_inits_0_vsrl.vv_0_m4_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000846e6000
.equ vreg_inits_0_vsrl.vv_0_m4_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000846e6000
.equ vreg_inits_0_vsrl.vv_0_m4_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000f682e000
.equ vreg_inits_0_vsrl.vv_0_m4_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000f682e000
.equ vreg_inits_0_vmulh.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000b61b9000
.equ vreg_inits_0_vmulh.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000b61b9000
.equ vreg_inits_0_vmulh.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000a6ddb000
.equ vreg_inits_0_vmulh.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000a6ddb000
.equ vreg_inits_0_vrsub.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000b61dd000
.equ vreg_inits_0_vrsub.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000b61dd000
.equ vreg_inits_0_vrsub.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x000000008bdd8000
.equ vreg_inits_0_vrsub.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x000000008bdd8000
.equ vreg_inits_0_vmsle.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000a67f5000
.equ vreg_inits_0_vmsle.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000a67f5000
.equ vreg_inits_0_vmsle.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x000000009aa2a000
.equ vreg_inits_0_vmsle.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x000000009aa2a000
.equ vreg_inits_0_vzext.vf4_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x000000008bdd9000
.equ vreg_inits_0_vzext.vf4_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x000000008bdd9000
.equ VFMADD.VF_0_M4_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000f423f000
.equ VFMADD.VF_0_M4_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000f423f000
.equ vreg_inits_0_vfmadd.vf_0_m4_64_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000a216f000
.equ vreg_inits_0_vfmadd.vf_0_m4_64_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000a216f000
.equ vreg_inits_0_vmulhu.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x000000009a6ad000
.equ vreg_inits_0_vmulhu.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x000000009a6ad000
.equ vreg_inits_0_vmulhu.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000a04ee000
.equ vreg_inits_0_vmulhu.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000a04ee000
.equ vreg_inits_0_vmslt.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000a938c000
.equ vreg_inits_0_vmslt.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000a938c000
.equ vreg_inits_0_vmslt.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000a97a5000
.equ vreg_inits_0_vmslt.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000a97a5000
.equ vreg_inits_0_vmsne.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_lin, 0x000000009a730000
.equ vreg_inits_0_vmsne.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_phy, 0x000000009a730000
.equ vreg_inits_0_vmsne.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000f2318000
.equ vreg_inits_0_vmsne.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000f2318000
.equ VFMSAC.VF_0_M4_32_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000a9295000
.equ VFMSAC.VF_0_M4_32_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000a9295000
.equ vreg_inits_0_vfmsac.vf_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x0000000092fa5000
.equ vreg_inits_0_vfmsac.vf_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x0000000092fa5000
.equ vreg_inits_0_vmulhu.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000810e9000
.equ vreg_inits_0_vmulhu.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000810e9000
.equ vreg_inits_0_vmulhu.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x000000009a655000
.equ vreg_inits_0_vmulhu.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x000000009a655000
.equ vreg_inits_0_vmulhsu.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000fb0df000
.equ vreg_inits_0_vmulhsu.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000fb0df000
.equ vreg_inits_1_vmulhsu.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000a9384000
.equ vreg_inits_1_vmulhsu.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000a9384000
.equ vreg_inits_0_vmulhsu.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000fbe6f000
.equ vreg_inits_0_vmulhsu.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000fbe6f000
.equ vreg_inits_0_vmv.v.i_0_m4_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x000000009a7b2000
.equ vreg_inits_0_vmv.v.i_0_m4_64_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x000000009a7b2000
.equ vreg_inits_0_vfnmadd.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_lin, 0x000000008e837000
.equ vreg_inits_0_vfnmadd.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_phy, 0x000000008e837000
.equ vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x000000009a586000
.equ vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x000000009a586000
.equ vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000f4108000
.equ vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000f4108000
.equ vreg_inits_0_vfsub.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000a925f000
.equ vreg_inits_0_vfsub.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000a925f000
.equ vreg_inits_0_vmadd.vx_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000ee585000
.equ vreg_inits_0_vmadd.vx_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000ee585000
.equ vreg_inits_0_vfmin.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000930f2000
.equ vreg_inits_0_vfmin.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000930f2000
.equ VFMV.V.F_0_M4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x0000000080589000
.equ VFMV.V.F_0_M4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x0000000080589000
.equ vreg_inits_0_vsext.vf2_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000a9397000
.equ vreg_inits_0_vsext.vf2_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000a9397000
.equ vreg_inits_0_vmax.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000a9388000
.equ vreg_inits_0_vmax.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000a9388000
.equ vreg_inits_0_vfsgnjx.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000fd601000
.equ vreg_inits_0_vfsgnjx.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000fd601000
.equ vreg_inits_0_vxor.vi_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000aa94f000
.equ vreg_inits_0_vxor.vi_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000aa94f000
.equ vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x000000008165c000
.equ vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x000000008165c000
.equ vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000f3f43000
.equ vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000f3f43000
.equ VFMERGE.VFM_0_M2_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000fbc71000
.equ VFMERGE.VFM_0_M2_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000fbc71000
.equ vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000a9359000
.equ vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000a9359000
.equ vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_mask_lin, 0x000000008d325000
.equ vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_mask_phy, 0x000000008d325000
.equ VFMAX.VF_0_M2_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000f27f0000
.equ VFMAX.VF_0_M2_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000f27f0000
.equ vreg_inits_0_vfmax.vf_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x000000009a556000
.equ vreg_inits_0_vfmax.vf_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x000000009a556000
.equ vreg_inits_0_vmv1r.v_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000f4161000
.equ vreg_inits_0_vmv1r.v_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000f4161000
.equ vreg_inits_0_vsll.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000a6c22000
.equ vreg_inits_0_vsll.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000a6c22000
.equ vreg_inits_1_vsll.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x0000000096e03000
.equ vreg_inits_1_vsll.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x0000000096e03000
.equ vreg_inits_0_vand.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000a92c6000
.equ vreg_inits_0_vand.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000a92c6000
.equ vreg_inits_0_vand.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000967f3000
.equ vreg_inits_0_vand.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000967f3000
.equ vreg_inits_0_vmulh.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000a9c0c000
.equ vreg_inits_0_vmulh.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000a9c0c000
.equ vreg_inits_0_vmulh.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000a929a000
.equ vreg_inits_0_vmulh.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000a929a000
.equ vreg_inits_0_vmseq.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x000000009aa27000
.equ vreg_inits_0_vmseq.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x000000009aa27000
.equ vreg_inits_0_vmseq.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x0000000094dae000
.equ vreg_inits_0_vmseq.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x0000000094dae000
.equ vreg_inits_0_vfclass.v_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000abcbb000
.equ vreg_inits_0_vfclass.v_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000abcbb000
.equ vreg_inits_0_vmsgtu.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000fbd9b000
.equ vreg_inits_0_vmsgtu.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000fbd9b000
.equ vreg_inits_0_vmsgtu.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x000000009406e000
.equ vreg_inits_0_vmsgtu.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x000000009406e000
.equ vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetvl_zero_mask_disable_machine_lin, 0x000000009a568000
.equ vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetvl_zero_mask_disable_machine_phy, 0x000000009a568000
.equ vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000a9393000
.equ vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000a9393000

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
# test1 : VMUL.VX
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x1f, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vx_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmul.vx_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x22, 0
	add x18, x18, x22
	vle16.v v22, (x18)
	li x18, vreg_inits_0_vmul.vx_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x22, 128
	add x18, x18, x22
	vle16.v v9, (x18)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmul.vx_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x22, 0
	add x18, x18, x22
	vle64.v v0, (x18)
	vsetivli x5, 0x1f, e16, mf2, ta, ma
	li x7, 0x18878a8e41f44f47
vmul.vx_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine :
	vmul.vx v9, v22, x7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFNMSAC.VF
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x1f, e16, mf4, tu, ma
;#random_addr(name=VFNMSAC.VF_0_MF4_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_MF4_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_MF4_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSAC.VF_0_MF4_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFNMSAC.VF_0_MF4_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f1, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfnmsac.vf_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x1, 0
	add x10, x10, x1
	vle16.v v28, (x10)
	li x10, vreg_inits_0_vfnmsac.vf_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x1, 64
	add x10, x10, x1
	vle16.v v31, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine :
	vfnmsac.vf v31, f1, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VZEXT.VF2
########################

;#discrete_test(test=test3)
test3:
	li x22,0
	vsetvli x5, x22, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m8_32_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m8_32_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m8_32_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf2_0_m8_32_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vzext.vf2_0_m8_32_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x10, 0
	add x21, x21, x10
	vle32.v v16, (x21)
vzext.vf2_0_m8_32_0_1_vsetvli_zero_nomask_disable_machine :
	vzext.vf2 v8, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMUL.VV
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x1f, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmul.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x18, 0
	add x20, x20, x18
	vle64.v v24, (x20)
	li x20, vreg_inits_0_vmul.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x18, 512
	add x20, x20, x18
	vle64.v v12, (x20)
	li x20, vreg_inits_0_vmul.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x18, 1024
	add x20, x20, x18
	vle64.v v6, (x20)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmul.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmul.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x18, 0
	add x20, x20, x18
	vle64.v v0, (x20)
	vsetivli x5, 0x1f, e64, m2, tu, ma
vmul.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine :
	vmul.vv v6, v24, v12, v0.t
	li x27, 0x80
	li x3, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x3, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VZEXT.VF8
########################

;#discrete_test(test=test5)
test5:
	li x29,0
	vsetvli x5, x29, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_16_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_16_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m4_16_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf8_0_m4_16_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vzext.vf8_0_m4_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x14, 0
	add x2, x2, x14
	vle64.v v16, (x2)
vzext.vf8_0_m4_16_0_0_vsetvli_zero_nomask_disable_machine :
	vzext.vf8 v8, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMSLT.VV
########################

;#discrete_test(test=test6)
test6:
	li x16, 0x45
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmslt.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x9, 0
	add x1, x1, x9
	vle8.v v13, (x1)
	li x1, vreg_inits_0_vmslt.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x9, 32
	add x1, x1, x9
	vle8.v v14, (x1)
	li x1, vreg_inits_0_vmslt.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x9, 64
	add x1, x1, x9
	vle8.v v17, (x1)
vmslt.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine :
	vmslt.vv v17, v13, v14
	li x20, 0x45
	li x12, 9999
# Checking vtype: 69, vl: 9999, vlmul: 0.125, vsew: 8
	vsetvl x5, x12, x20
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmslt.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x18, 0x45
	li x25, 32
	vsetvl x5, x25, x18
	li x18, vreg_inits_0_vmslt.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x25, 0
	add x18, x18, x25
	vle8.v v14, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0x40
	li x25, 32
	vsetvl x5, x25, x18
	li x18, vreg_inits_0_vmslt.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x25, 256
	add x18, x18, x25
	vle8.v v0, (x18)
	vmsne.vv v0, v17, v14
	vfirst.m x18, v0
	li x25, -1
	beq x18, x25, 3f
	li x25, 3
	blt x18, x25, 1f
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
# test7 : VMAX.VX
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x0, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vx_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmax.vx_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x6, 0
	add x11, x11, x6
	vle32.v v4, (x11)
	li x11, vreg_inits_0_vmax.vx_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x6, 512
	add x11, x11, x6
	vle32.v v14, (x11)
	li x9, 0x3a0557
vmax.vx_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine :
	vmax.vx v14, v4, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VSUB.VV
########################

;#discrete_test(test=test8)
test8:
	li x3,0
	vsetvli x5, x3, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsub.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_lin
	li x8, 0
	add x15, x15, x8
	vle8.v v6, (x15)
	li x15, vreg_inits_0_vsub.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_lin
	li x8, 512
	add x15, x15, x8
	vle8.v v24, (x15)
	li x15, vreg_inits_0_vsub.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_lin
	li x8, 1024
	add x15, x15, x8
	vle8.v v2, (x15)
	li x3,0
	vsetvli x5, x3, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsub.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x8, 0
	add x15, x15, x8
	vle64.v v0, (x15)
	li x3,0
	vsetvli x5, x3, e8, m2, tu, mu
vsub.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_machine :
	vsub.vv v2, v6, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VAND.VX
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x0, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vand.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_lin
	li x14, 0
	add x27, x27, x14
	vle8.v v2, (x27)
	li x27, vreg_inits_0_vand.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_lin
	li x14, 128
	add x27, x27, x14
	vle8.v v29, (x27)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vand.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x14, 0
	add x27, x27, x14
	vle64.v v0, (x27)
	vsetivli x5, 0x0, e8, mf2, ta, ma
	li x12, 0xf
vand.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine :
	vand.vx v29, v2, x12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMSEQ.VV
########################

;#discrete_test(test=test10)
test10:
	li x12,0
	vsetvli x5, x12, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmseq.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmseq.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmseq.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_1_vmseq.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmseq.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x23, 0
	add x22, x22, x23
	vle16.v v8, (x22)
	li x22, vreg_inits_0_vmseq.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x23, 2048
	add x22, x22, x23
	vle16.v v16, (x22)
	li x22, vreg_inits_1_vmseq.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x23, 0
	add x22, x22, x23
	vle16.v v24, (x22)
	li x12,0
	vsetvli x5, x12, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmseq.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x23, 0
	add x22, x22, x23
	vle64.v v0, (x22)
	li x12,0
	vsetvli x5, x12, e16, m8, tu, mu
vmseq.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_machine :
	vmseq.vv v24, v8, v16, v0.t
	li x11, 0x0
	li x8, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x8, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMIN.VV
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x0, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_8_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_8_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m2_8_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vv_0_m2_8_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmin.vv_0_m2_8_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x25, 0
	add x13, x13, x25
	vle8.v v30, (x13)
	li x13, vreg_inits_0_vmin.vv_0_m2_8_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x25, 512
	add x13, x13, x25
	vle8.v v20, (x13)
	li x13, vreg_inits_0_vmin.vv_0_m2_8_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x25, 1024
	add x13, x13, x25
	vle8.v v12, (x13)
vmin.vv_0_m2_8_0_1_vsetivli_zero_nomask_disable_machine :
	vmin.vv v12, v30, v20
	li x29, 0x80
	li x20, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x20, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFSGNJ.VF
########################

;#discrete_test(test=test12)
test12:
	li x1,0
	vsetvli x5, x1, e16, m8, tu, ma
;#random_addr(name=VFSGNJ.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJ.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFSGNJ.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f25, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfsgnj.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x5, 0
	add x21, x21, x5
	vle16.v v24, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine :
	vfsgnj.vf v0, v24, f25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFSGNJN.VF
########################

;#discrete_test(test=test13)
test13:
	li x26,0
	vsetvli x5, x26, e16, m1, tu, ma
;#random_addr(name=VFSGNJN.VF_0_M1_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M1_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M1_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJN.VF_0_M1_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFSGNJN.VF_0_M1_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f14, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfsgnjn.vf_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x20, 0
	add x24, x24, x20
	vle16.v v29, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine :
	vfsgnjn.vf v17, v29, f14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VFNMACC.VF
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=VFNMACC.VF_0_M1_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M1_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M1_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMACC.VF_0_M1_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFNMACC.VF_0_M1_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f24, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m1_64_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m1_64_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m1_64_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m1_64_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfnmacc.vf_0_m1_64_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x17, 0
	add x1, x1, x17
	vle64.v v25, (x1)
	li x1, vreg_inits_0_vfnmacc.vf_0_m1_64_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x17, 256
	add x1, x1, x17
	vle64.v v3, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m1_64_1_0_vsetivli_zero_nomask_disable_machine :
	vfnmacc.vf v3, f24, v25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMAXU.VV
########################

;#discrete_test(test=test15)
test15:
	li x13,0
	li x19, 0x11
	vsetvl x5, x13, x19
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmaxu.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x5, 0
	add x3, x3, x5
	vle32.v v6, (x3)
	li x3, vreg_inits_0_vmaxu.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x5, 512
	add x3, x3, x5
	vle32.v v22, (x3)
	li x3, vreg_inits_0_vmaxu.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x5, 1024
	add x3, x3, x5
	vle32.v v28, (x3)
vmaxu.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_machine :
	vmaxu.vv v28, v6, v22
	li x29, 0x0
	li x10, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x10, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFMIN.VF
########################

;#discrete_test(test=test16)
test16:
	li x28, 0x88
	vsetvl x5, x0, x28
;#random_addr(name=VFMIN.VF_0_M1_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M1_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M1_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMIN.VF_0_M1_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFMIN.VF_0_M1_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f1, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vf_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmin.vf_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x29, 0
	add x15, x15, x29
	vle16.v v26, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine :
	vfmin.vf v2, v26, f1
	li x24,0xfffffffffffff1c1
	vmv.x.s x5, v2
	bne x24, x5, 1f
	vslide1down.vx v7, v2, x0
	li x24,0x35c6
	vmv.x.s x5, v7
	bne x24, x5, 1f
	vslide1down.vx v2, v7, x0
	li x24,0x1499
	vmv.x.s x5, v2
	bne x24, x5, 1f
	vslide1down.vx v7, v2, x0
	li x24,0xffffffffffffc24d
	vmv.x.s x5, v7
	bne x24, x5, 1f
	vslide1down.vx v2, v7, x0
	li x24,0xffffffffffff9507
	vmv.x.s x5, v2
	bne x24, x5, 1f
	vslide1down.vx v7, v2, x0
	li x24,0xffffffffffff9cf8
	vmv.x.s x5, v7
	bne x24, x5, 1f
	vslide1down.vx v2, v7, x0
	li x24,0x35c6
	vmv.x.s x5, v2
	bne x24, x5, 1f
	vslide1down.vx v7, v2, x0
	li x24,0x2eec
	vmv.x.s x5, v7
	bne x24, x5, 1f
	vslide1down.vx v2, v7, x0
	li x24,0x7ee
	vmv.x.s x5, v2
	bne x24, x5, 1f
	vslide1down.vx v7, v2, x0
	li x24,0x35c6
	vmv.x.s x5, v7
	bne x24, x5, 1f
	vslide1down.vx v2, v7, x0
	li x24,0x35c6
	vmv.x.s x5, v2
	bne x24, x5, 1f
	vslide1down.vx v7, v2, x0
	li x24,0x35c6
	vmv.x.s x5, v7
	bne x24, x5, 1f
	vslide1down.vx v2, v7, x0
	li x24,0xffffffffffff8c10
	vmv.x.s x5, v2
	bne x24, x5, 1f
	vslide1down.vx v7, v2, x0
	li x24,0xffffffffffffdbaf
	vmv.x.s x5, v7
	bne x24, x5, 1f
	vslide1down.vx v2, v7, x0
	li x24,0xffffffffffffdd57
	vmv.x.s x5, v2
	bne x24, x5, 1f
	vslide1down.vx v7, v2, x0
	li x24,0xffffffffffff887c
	vmv.x.s x5, v7
	bne x24, x5, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test17 : VMSEQ.VI
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x0, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmseq.vi_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_lin
	li x17, 0
	add x25, x25, x17
	vle8.v v18, (x25)
	li x25, vreg_inits_0_vmseq.vi_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_lin
	li x17, 128
	add x25, x25, x17
	vle8.v v22, (x25)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmseq.vi_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x17, 0
	add x25, x25, x17
	vle64.v v0, (x25)
	vsetivli x5, 0x0, e8, mf2, ta, ma
vmseq.vi_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine :
	vmseq.vi v22, v18, 15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMSNE.VI
########################

;#discrete_test(test=test18)
test18:
	li x19,0
	vsetvli x5, x19, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vi_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsne.vi_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x26, 0
	add x29, x29, x26
	vle16.v v26, (x29)
	li x29, vreg_inits_0_vmsne.vi_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x26, 512
	add x29, x29, x26
	vle16.v v30, (x29)
vmsne.vi_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine :
	vmsne.vi v30, v26, 12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VADD.VV
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x19, 0
	add x9, x9, x19
	vle64.v v24, (x9)
	li x9, vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x19, 256
	add x9, x9, x19
	vle64.v v0, (x9)
	li x9, vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x19, 512
	add x9, x9, x19
	vle64.v v13, (x9)
vadd.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine :
	vadd.vv v13, v24, v0
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x26, 0xd8
	li x14, 4
	vsetvl x5, x14, x26
	li x26, vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x14, 0
	add x26, x26, x14
	vle64.v v0, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0xc0
	li x14, 32
	vsetvl x5, x14, x26
	li x26, vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x14, 256
	add x26, x26, x14
	vle8.v v24, (x26)
	vmsne.vv v24, v13, v0
	vfirst.m x26, v24
	li x14, -1
	beq x26, x14, 3f
	li x14, 3
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
# test20 : VSRL.VV
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x1f, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m4_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vv_0_m4_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsrl.vv_0_m4_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x21, 0
	add x23, x23, x21
	vle8.v v8, (x23)
	li x23, vreg_inits_0_vsrl.vv_0_m4_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x21, 1024
	add x23, x23, x21
	vle8.v v24, (x23)
	li x23, vreg_inits_0_vsrl.vv_0_m4_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x21, 2048
	add x23, x23, x21
	vle8.v v12, (x23)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m4_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_m4_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsrl.vv_0_m4_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x21, 0
	add x23, x23, x21
	vle64.v v0, (x23)
	vsetivli x5, 0x1f, e8, m4, tu, mu
vsrl.vv_0_m4_8_0_0_vsetivli_vlmax_mask_disable_machine :
	vsrl.vv v12, v8, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMULH.VV
########################

;#discrete_test(test=test21)
test21:
	li x29,0
	li x23, 0x59
	vsetvl x5, x29, x23
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmulh.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin
	li x15, 0
	add x27, x27, x15
	vle64.v v16, (x27)
	li x27, vreg_inits_0_vmulh.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin
	li x15, 512
	add x27, x27, x15
	vle64.v v28, (x27)
	li x27, vreg_inits_0_vmulh.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin
	li x15, 1024
	add x27, x27, x15
	vle64.v v18, (x27)
	li x29,0
	li x1, 0x58
	vsetvl x5, x29, x1
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulh.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmulh.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x15, 0
	add x27, x27, x15
	vle64.v v0, (x27)
	li x29,0
	li x11, 0x59
	vsetvl x5, x29, x11
vmulh.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine :
	vmulh.vv v18, v16, v28, v0.t
	li x21, 0x40
	li x14, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x14, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VRSUB.VX
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x1f, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vrsub.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x30, 0
	add x13, x13, x30
	vle32.v v28, (x13)
	li x13, vreg_inits_0_vrsub.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x30, 256
	add x13, x13, x30
	vle32.v v9, (x13)
	li x11, 0x8000000000000000
vrsub.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_machine :
	vrsub.vx v9, v28, x11
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vrsub.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x6, 0xd0
	li x8, 8
	vsetvl x5, x8, x6
	li x6, vreg_inits_0_vrsub.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x8, 0
	add x6, x6, x8
	vle32.v v2, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0xc0
	li x8, 32
	vsetvl x5, x8, x6
	li x6, vreg_inits_0_vrsub.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x8, 256
	add x6, x6, x8
	vle8.v v0, (x6)
	vmsne.vv v0, v9, v2
	vfirst.m x6, v0
	li x8, -1
	beq x6, x8, 3f
	li x8, 7
	blt x6, x8, 1f
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
# test23 : VMSLE.VX
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x1f, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsle.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x12, 0
	add x1, x1, x12
	vle64.v v20, (x1)
	li x1, vreg_inits_0_vmsle.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x12, 1024
	add x1, x1, x12
	vle64.v v12, (x1)
	li x14, 0xde44f973b78792bf
vmsle.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine :
	vmsle.vx v12, v20, x14
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsle.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x23, 0xda
	li x3, 16
	vsetvl x5, x3, x23
	li x23, vreg_inits_0_vmsle.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x3, 0
	add x23, x23, x3
	vle64.v v16, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0xc0
	li x3, 32
	vsetvl x5, x3, x23
	li x23, vreg_inits_0_vmsle.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x3, 1024
	add x23, x23, x3
	vle8.v v0, (x23)
	vmsne.vv v0, v12, v16
	vfirst.m x23, v0
	li x3, -1
	beq x23, x3, 3f
	li x3, 15
	blt x23, x3, 1f
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
# test24 : VZEXT.VF4
########################

;#discrete_test(test=test24)
test24:
	li x3,0
	li x15, 0x50
	vsetvl x5, x3, x15
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf4_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vzext.vf4_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x16, 0
	add x31, x31, x16
	vle32.v v20, (x31)
vzext.vf4_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine :
	vzext.vf4 v16, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFMADD.VF
########################

;#discrete_test(test=test25)
test25:
	li x25,0
	vsetvli x5, x25, e64, m4, tu, mu
;#random_addr(name=VFMADD.VF_0_M4_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M4_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M4_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMADD.VF_0_M4_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFMADD.VF_0_M4_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f13, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m4_64_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m4_64_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m4_64_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m4_64_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmadd.vf_0_m4_64_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x10, 0
	add x15, x15, x10
	vle64.v v16, (x15)
	li x15, vreg_inits_0_vfmadd.vf_0_m4_64_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x10, 1024
	add x15, x15, x10
	vle64.v v4, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m4_64_0_0_vsetvli_zero_nomask_disable_machine :
	vfmadd.vf v4, f13, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMULHU.VV
########################

;#discrete_test(test=test26)
test26:
	li x13, 0xc8
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmulhu.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x22, 0
	add x10, x10, x22
	vle16.v v30, (x10)
	li x10, vreg_inits_0_vmulhu.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x22, 256
	add x10, x10, x22
	vle16.v v1, (x10)
	li x10, vreg_inits_0_vmulhu.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x22, 512
	add x10, x10, x22
	vle16.v v27, (x10)
vmulhu.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine :
	vmulhu.vv v27, v30, v1
	li x4, 0xc0
	li x16, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x16, x4
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0xc0
	li x6, 32
	vsetvl x5, x6, x5
	li x5, vreg_inits_0_vmulhu.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x6, 0
	add x5, x5, x6
	vle8.v v1, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0xc0
	li x6, 32
	vsetvl x5, x6, x5
	li x5, vreg_inits_0_vmulhu.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x6, 256
	add x5, x5, x6
	vle8.v v0, (x5)
	vmsne.vv v0, v27, v1
	vfirst.m x5, v0
	li x6, -1
	beq x5, x6, 3f
	li x6, 31
	blt x5, x6, 1f
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
# test27 : VMSLT.VX
########################

;#discrete_test(test=test27)
test27:
	vsetvli x5, x0, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmslt.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x1, 0
	add x14, x14, x1
	vle16.v v31, (x14)
	li x14, vreg_inits_0_vmslt.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x1, 128
	add x14, x14, x1
	vle16.v v24, (x14)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmslt.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x1, 0
	add x14, x14, x1
	vle64.v v0, (x14)
	vsetvli x5, x0, e16, mf2, tu, ma
	li x24, 0x0
vmslt.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine :
	vmslt.vx v24, v31, x24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMSNE.VX
########################

;#discrete_test(test=test28)
test28:
	li x22,0
	li x7, 0xc1
	vsetvl x5, x22, x7
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsne.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_lin
	li x24, 0
	add x10, x10, x24
	vle8.v v24, (x10)
	li x10, vreg_inits_0_vmsne.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_lin
	li x24, 512
	add x10, x10, x24
	vle8.v v2, (x10)
	li x22,0
	li x1, 0xd8
	vsetvl x5, x22, x1
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsne.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x24, 0
	add x10, x10, x24
	vle64.v v0, (x10)
	li x22,0
	li x26, 0xc1
	vsetvl x5, x22, x26
	li x12, 0xe56d5d6f002bf912
vmsne.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_machine :
	vmsne.vx v2, v24, x12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFMSAC.VF
########################

;#discrete_test(test=test29)
test29:
	li x22, 0x12
	vsetvl x5, x0, x22
;#random_addr(name=VFMSAC.VF_0_M4_32_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M4_32_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M4_32_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSAC.VF_0_M4_32_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFMSAC.VF_0_M4_32_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f18, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmsac.vf_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x28, 0
	add x1, x1, x28
	vle32.v v16, (x1)
	li x1, vreg_inits_0_vfmsac.vf_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x28, 1024
	add x1, x1, x28
	vle32.v v12, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine :
	vfmsac.vf v12, f18, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMULHU.VX
########################

;#discrete_test(test=test30)
test30:
	li x13, 0x58
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmulhu.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x24, 0
	add x1, x1, x24
	vle64.v v1, (x1)
	li x1, vreg_inits_0_vmulhu.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x24, 256
	add x1, x1, x24
	vle64.v v24, (x1)
	li x7, 0x58
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmulhu.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x24, 0
	add x1, x1, x24
	vle64.v v0, (x1)
	li x26, 0x58
	vsetvl x5, x0, x26
	li x20, 0x0
vmulhu.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_machine :
	vmulhu.vx v24, v1, x20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMULHSU.VV
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x1f, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmulhsu.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmulhsu.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmulhsu.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_1_vmulhsu.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmulhsu.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x14, 0
	add x24, x24, x14
	vle32.v v16, (x24)
	li x24, vreg_inits_0_vmulhsu.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x14, 2048
	add x24, x24, x14
	vle32.v v8, (x24)
	li x24, vreg_inits_1_vmulhsu.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x14, 0
	add x24, x24, x14
	vle32.v v24, (x24)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmulhsu.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x14, 0
	add x24, x24, x14
	vle64.v v0, (x24)
	vsetivli x5, 0x1f, e32, m8, ta, ma
vmulhsu.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine :
	vmulhsu.vv v24, v16, v8, v0.t
	li x1, 0xc0
	li x30, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x30, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMV.V.I
########################

;#discrete_test(test=test32)
test32:
	vsetvli x5, x0, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m4_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m4_64_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m4_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.i_0_m4_64_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmv.v.i_0_m4_64_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x8, 0
	add x7, x7, x8
	vle64.v v12, (x7)
vmv.v.i_0_m4_64_1_0_vsetvli_vlmax_mask_disable_machine :
	vmv.v.i v12, 6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFNMADD.VV
########################

;#discrete_test(test=test33)
test33:
	li x13,0
	li x2, 0x19
	vsetvl x5, x13, x2
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfnmadd.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_lin
	li x31, 0
	add x22, x22, x31
	vle64.v v18, (x22)
	li x22, vreg_inits_0_vfnmadd.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_lin
	li x31, 512
	add x22, x22, x31
	vle64.v v14, (x22)
	li x22, vreg_inits_0_vfnmadd.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_lin
	li x31, 1024
	add x22, x22, x31
	vle64.v v30, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_machine :
	vfnmadd.vv v30, v14, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VAND.VI
########################

;#discrete_test(test=test34)
test34:
	li x4, 0x5a
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x10, 0
	add x19, x19, x10
	vle64.v v28, (x19)
	li x19, vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x10, 1024
	add x19, x19, x10
	vle64.v v20, (x19)
	li x9, 0x58
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x10, 0
	add x19, x19, x10
	vle64.v v0, (x19)
	li x1, 0x5a
	vsetvl x5, x0, x1
vand.vi_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine :
	vand.vi v20, v28, 1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VFSUB.VV
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x1f, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfsub.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x8, 0
	add x12, x12, x8
	vle16.v v16, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine :
	vfsub.vv v15, v16, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMADD.VX
########################

;#discrete_test(test=test36)
test36:
	li x26,0
	vsetvli x5, x26, e16, m2, ta, mu
	li x4, 0x9bf4d900e3aba81c
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vx_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmadd.vx_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_lin
	li x3, 0
	add x12, x12, x3
	vle16.v v22, (x12)
	li x12, vreg_inits_0_vmadd.vx_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_lin
	li x3, 512
	add x12, x12, x3
	vle16.v v20, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m2_16_1_0_vsetvli_zero_mask_disable_machine :
	vmadd.vx v20, x4, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFMIN.VV
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x1f, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfmin.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x30, 0
	add x22, x22, x30
	vle16.v v2, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine :
	vfmin.vv v10, v2, v2
	li x1,0x6094
	vmv.x.s x2, v10
	bne x1, x2, 1f
	vslide1down.vx v14, v10, x0
	li x1,0xffffffffffffa6af
	vmv.x.s x2, v14
	bne x1, x2, 1f
	vslide1down.vx v10, v14, x0
	li x1,0xffffffffffffe38e
	vmv.x.s x2, v10
	bne x1, x2, 1f
	vslide1down.vx v14, v10, x0
	li x1,0xffffffffffff91c7
	vmv.x.s x2, v14
	bne x1, x2, 1f
	vslide1down.vx v10, v14, x0
	li x1,0xffffffffffff8f55
	vmv.x.s x2, v10
	bne x1, x2, 1f
	vslide1down.vx v14, v10, x0
	li x1,0xffffffffffff9e4e
	vmv.x.s x2, v14
	bne x1, x2, 1f
	vslide1down.vx v10, v14, x0
	li x1,0x4a25
	vmv.x.s x2, v10
	bne x1, x2, 1f
	vslide1down.vx v14, v10, x0
	li x1,0xffffffffffffc7ee
	vmv.x.s x2, v14
	bne x1, x2, 1f
	vslide1down.vx v10, v14, x0
	li x1,0xffffffffffff826a
	vmv.x.s x2, v10
	bne x1, x2, 1f
	vslide1down.vx v14, v10, x0
	li x1,0xffffffffffffb66a
	vmv.x.s x2, v14
	bne x1, x2, 1f
	vslide1down.vx v10, v14, x0
	li x1,0x347a
	vmv.x.s x2, v10
	bne x1, x2, 1f
	vslide1down.vx v14, v10, x0
	li x1,0x5d8b
	vmv.x.s x2, v14
	bne x1, x2, 1f
	vslide1down.vx v10, v14, x0
	li x1,0x380d
	vmv.x.s x2, v10
	bne x1, x2, 1f
	vslide1down.vx v14, v10, x0
	li x1,0xffffffffffff91a0
	vmv.x.s x2, v14
	bne x1, x2, 1f
	vslide1down.vx v10, v14, x0
	li x1,0x4250
	vmv.x.s x2, v10
	bne x1, x2, 1f
	vslide1down.vx v14, v10, x0
	li x1,0xdf1
	vmv.x.s x2, v14
	bne x1, x2, 1f
	vslide1down.vx v10, v14, x0
	li x1,0x75f0
	vmv.x.s x2, v10
	bne x1, x2, 1f
	vslide1down.vx v14, v10, x0
	li x1,0xffffffffffffca0e
	vmv.x.s x2, v14
	bne x1, x2, 1f
	vslide1down.vx v10, v14, x0
	li x1,0x83d
	vmv.x.s x2, v10
	bne x1, x2, 1f
	vslide1down.vx v14, v10, x0
	li x1,0x59ca
	vmv.x.s x2, v14
	bne x1, x2, 1f
	vslide1down.vx v10, v14, x0
	li x1,0xffffffffffff86fb
	vmv.x.s x2, v10
	bne x1, x2, 1f
	vslide1down.vx v14, v10, x0
	li x1,0x4bcd
	vmv.x.s x2, v14
	bne x1, x2, 1f
	vslide1down.vx v10, v14, x0
	li x1,0x5841
	vmv.x.s x2, v10
	bne x1, x2, 1f
	vslide1down.vx v14, v10, x0
	li x1,0x6a40
	vmv.x.s x2, v14
	bne x1, x2, 1f
	vslide1down.vx v10, v14, x0
	li x1,0x5413
	vmv.x.s x2, v10
	bne x1, x2, 1f
	vslide1down.vx v14, v10, x0
	li x1,0xffffffffffffa8f9
	vmv.x.s x2, v14
	bne x1, x2, 1f
	vslide1down.vx v10, v14, x0
	li x1,0xffffffffffff9796
	vmv.x.s x2, v10
	bne x1, x2, 1f
	vslide1down.vx v14, v10, x0
	li x1,0xffffffffffffc008
	vmv.x.s x2, v14
	bne x1, x2, 1f
	vslide1down.vx v10, v14, x0
	li x1,0x6f42
	vmv.x.s x2, v10
	bne x1, x2, 1f
	vslide1down.vx v14, v10, x0
	li x1,0xffffffffffffa832
	vmv.x.s x2, v14
	bne x1, x2, 1f
	vslide1down.vx v10, v14, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test38 : VFMV.V.F
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x0, e16, m4, ta, mu
;#random_addr(name=VFMV.V.F_0_M4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMV.V.F_0_M4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFMV.V.F_0_M4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f16, 0x0(x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine :
	vfmv.v.f v20, f16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VSEXT.VF2
########################

;#discrete_test(test=test39)
test39:
	vsetvli x5, x0, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf2_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsext.vf2_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x8, 0
	add x13, x13, x8
	vle16.v v24, (x13)
vsext.vf2_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine :
	vsext.vf2 v0, v24
	li x10,0x0
	vmv.x.s x19, v0
	bne x10, x19, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x0
	vmv.x.s x19, v24
	bne x10, x19, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffffffe6
	vmv.x.s x19, v0
	bne x10, x19, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xfffffffffffffff7
	vmv.x.s x19, v24
	bne x10, x19, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x0
	vmv.x.s x19, v0
	bne x10, x19, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffffffffff80
	vmv.x.s x19, v24
	bne x10, x19, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x0
	vmv.x.s x19, v0
	bne x10, x19, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x0
	vmv.x.s x19, v24
	bne x10, x19, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x0
	vmv.x.s x19, v0
	bne x10, x19, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffffffffff80
	vmv.x.s x19, v24
	bne x10, x19, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffffffff
	vmv.x.s x19, v0
	bne x10, x19, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffffffffffff
	vmv.x.s x19, v24
	bne x10, x19, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffffffff
	vmv.x.s x19, v0
	bne x10, x19, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x7f
	vmv.x.s x19, v24
	bne x10, x19, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x0
	vmv.x.s x19, v0
	bne x10, x19, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x0
	vmv.x.s x19, v24
	bne x10, x19, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x33
	vmv.x.s x19, v0
	bne x10, x19, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffffffffff9c
	vmv.x.s x19, v24
	bne x10, x19, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x1a
	vmv.x.s x19, v0
	bne x10, x19, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x0
	vmv.x.s x19, v24
	bne x10, x19, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x0
	vmv.x.s x19, v0
	bne x10, x19, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffffffffff80
	vmv.x.s x19, v24
	bne x10, x19, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffffffff
	vmv.x.s x19, v0
	bne x10, x19, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x7f
	vmv.x.s x19, v24
	bne x10, x19, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x3
	vmv.x.s x19, v0
	bne x10, x19, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x0
	vmv.x.s x19, v24
	bne x10, x19, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffffffa5
	vmv.x.s x19, v0
	bne x10, x19, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffffffffffbe
	vmv.x.s x19, v24
	bne x10, x19, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffffffbc
	vmv.x.s x19, v0
	bne x10, x19, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffffffffffdf
	vmv.x.s x19, v24
	bne x10, x19, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x0
	vmv.x.s x19, v0
	bne x10, x19, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x0
	vmv.x.s x19, v24
	bne x10, x19, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x4d
	vmv.x.s x19, v0
	bne x10, x19, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffffffffff83
	vmv.x.s x19, v24
	bne x10, x19, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x7
	vmv.x.s x19, v0
	bne x10, x19, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x0
	vmv.x.s x19, v24
	bne x10, x19, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x4
	vmv.x.s x19, v0
	bne x10, x19, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x0
	vmv.x.s x19, v24
	bne x10, x19, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x11
	vmv.x.s x19, v0
	bne x10, x19, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x0
	vmv.x.s x19, v24
	bne x10, x19, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffffffff
	vmv.x.s x19, v0
	bne x10, x19, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffffffffffff
	vmv.x.s x19, v24
	bne x10, x19, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffffff9e
	vmv.x.s x19, v0
	bne x10, x19, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x20
	vmv.x.s x19, v24
	bne x10, x19, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x0
	vmv.x.s x19, v0
	bne x10, x19, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x0
	vmv.x.s x19, v24
	bne x10, x19, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x3e
	vmv.x.s x19, v0
	bne x10, x19, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffffffffff94
	vmv.x.s x19, v24
	bne x10, x19, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x1f
	vmv.x.s x19, v0
	bne x10, x19, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffffffffffb0
	vmv.x.s x19, v24
	bne x10, x19, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffffffff
	vmv.x.s x19, v0
	bne x10, x19, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffffffffffff
	vmv.x.s x19, v24
	bne x10, x19, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffffffff
	vmv.x.s x19, v0
	bne x10, x19, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffffffffffff
	vmv.x.s x19, v24
	bne x10, x19, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x9
	vmv.x.s x19, v0
	bne x10, x19, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x2
	vmv.x.s x19, v24
	bne x10, x19, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffffffff
	vmv.x.s x19, v0
	bne x10, x19, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffffffffffff
	vmv.x.s x19, v24
	bne x10, x19, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffffff85
	vmv.x.s x19, v0
	bne x10, x19, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffffffffffcb
	vmv.x.s x19, v24
	bne x10, x19, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffffffff
	vmv.x.s x19, v0
	bne x10, x19, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x7f
	vmv.x.s x19, v24
	bne x10, x19, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x0
	vmv.x.s x19, v0
	bne x10, x19, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x0
	vmv.x.s x19, v24
	bne x10, x19, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffffffff
	vmv.x.s x19, v0
	bne x10, x19, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x7f
	vmv.x.s x19, v24
	bne x10, x19, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffffffff
	vmv.x.s x19, v0
	bne x10, x19, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffffffffffff
	vmv.x.s x19, v24
	bne x10, x19, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x0
	vmv.x.s x19, v0
	bne x10, x19, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffffffffff80
	vmv.x.s x19, v24
	bne x10, x19, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffffffff
	vmv.x.s x19, v0
	bne x10, x19, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x7f
	vmv.x.s x19, v24
	bne x10, x19, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x1
	vmv.x.s x19, v0
	bne x10, x19, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x0
	vmv.x.s x19, v24
	bne x10, x19, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffffff94
	vmv.x.s x19, v0
	bne x10, x19, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffffffffff8c
	vmv.x.s x19, v24
	bne x10, x19, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x0
	vmv.x.s x19, v0
	bne x10, x19, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffffffffff80
	vmv.x.s x19, v24
	bne x10, x19, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffffff80
	vmv.x.s x19, v0
	bne x10, x19, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x0
	vmv.x.s x19, v24
	bne x10, x19, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x0
	vmv.x.s x19, v0
	bne x10, x19, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffffffffff80
	vmv.x.s x19, v24
	bne x10, x19, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x0
	vmv.x.s x19, v0
	bne x10, x19, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x0
	vmv.x.s x19, v24
	bne x10, x19, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x0
	vmv.x.s x19, v0
	bne x10, x19, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x0
	vmv.x.s x19, v24
	bne x10, x19, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x22
	vmv.x.s x19, v0
	bne x10, x19, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffffffffffec
	vmv.x.s x19, v24
	bne x10, x19, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x0
	vmv.x.s x19, v0
	bne x10, x19, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x0
	vmv.x.s x19, v24
	bne x10, x19, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffffffff
	vmv.x.s x19, v0
	bne x10, x19, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffffffffffff
	vmv.x.s x19, v24
	bne x10, x19, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x0
	vmv.x.s x19, v0
	bne x10, x19, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffffffffff80
	vmv.x.s x19, v24
	bne x10, x19, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffffffb1
	vmv.x.s x19, v0
	bne x10, x19, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x17
	vmv.x.s x19, v24
	bne x10, x19, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x24
	vmv.x.s x19, v0
	bne x10, x19, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x0
	vmv.x.s x19, v24
	bne x10, x19, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x0
	vmv.x.s x19, v0
	bne x10, x19, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffffffffff80
	vmv.x.s x19, v24
	bne x10, x19, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffffffff
	vmv.x.s x19, v0
	bne x10, x19, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffffffffffff
	vmv.x.s x19, v24
	bne x10, x19, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffffffff
	vmv.x.s x19, v0
	bne x10, x19, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffffffffffff
	vmv.x.s x19, v24
	bne x10, x19, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffffffc4
	vmv.x.s x19, v0
	bne x10, x19, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x1
	vmv.x.s x19, v24
	bne x10, x19, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x0
	vmv.x.s x19, v0
	bne x10, x19, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffffffffff80
	vmv.x.s x19, v24
	bne x10, x19, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffffffff
	vmv.x.s x19, v0
	bne x10, x19, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x7f
	vmv.x.s x19, v24
	bne x10, x19, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x0
	vmv.x.s x19, v0
	bne x10, x19, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x0
	vmv.x.s x19, v24
	bne x10, x19, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x0
	vmv.x.s x19, v0
	bne x10, x19, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x0
	vmv.x.s x19, v24
	bne x10, x19, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x6
	vmv.x.s x19, v0
	bne x10, x19, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x0
	vmv.x.s x19, v24
	bne x10, x19, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x0
	vmv.x.s x19, v0
	bne x10, x19, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x0
	vmv.x.s x19, v24
	bne x10, x19, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x7
	vmv.x.s x19, v0
	bne x10, x19, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x0
	vmv.x.s x19, v24
	bne x10, x19, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffffffff
	vmv.x.s x19, v0
	bne x10, x19, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffffffffffff
	vmv.x.s x19, v24
	bne x10, x19, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffffffff
	vmv.x.s x19, v0
	bne x10, x19, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x7f
	vmv.x.s x19, v24
	bne x10, x19, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffffffff
	vmv.x.s x19, v0
	bne x10, x19, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffffffffffff
	vmv.x.s x19, v24
	bne x10, x19, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffffffff
	vmv.x.s x19, v0
	bne x10, x19, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x7f
	vmv.x.s x19, v24
	bne x10, x19, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test40 : VMAX.VV
########################

;#discrete_test(test=test40)
test40:
	li x3,0
	li x1, 0xc7
	vsetvl x5, x3, x1
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmax.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x13, 0
	add x6, x6, x13
	vle8.v v30, (x6)
	li x6, vreg_inits_0_vmax.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x13, 128
	add x6, x6, x13
	vle8.v v19, (x6)
	li x6, vreg_inits_0_vmax.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x13, 256
	add x6, x6, x13
	vle8.v v5, (x6)
vmax.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine :
	vmax.vv v5, v30, v19
	li x31, 0xc7
	li x18, 9999
# Checking vtype: 199, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x18, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFSGNJX.VV
########################

;#discrete_test(test=test41)
test41:
	li x24, 0x13
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfsgnjx.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x26, 0
	add x18, x18, x26
	vle32.v v16, (x18)
	li x18, vreg_inits_0_vfsgnjx.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x26, 2048
	add x18, x18, x26
	vle32.v v24, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine :
	vfsgnjx.vv v24, v16, v24
	li x12,0xffffffffca117d16
	vmv.x.s x6, v24
	bne x12, x6, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x518f4d6
	vmv.x.s x6, v16
	bne x12, x6, 1f
	vslide1down.vx v24, v16, x0
	li x12,0xffffffff971c19ce
	vmv.x.s x6, v24
	bne x12, x6, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x7c47fab7
	vmv.x.s x6, v16
	bne x12, x6, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x6d31ee04
	vmv.x.s x6, v24
	bne x12, x6, 1f
	vslide1down.vx v16, v24, x0
	li x12,0xffffffffd2c2707c
	vmv.x.s x6, v16
	bne x12, x6, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x52cf143
	vmv.x.s x6, v24
	bne x12, x6, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x4bbbdde4
	vmv.x.s x6, v16
	bne x12, x6, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x271a732a
	vmv.x.s x6, v24
	bne x12, x6, 1f
	vslide1down.vx v16, v24, x0
	li x12,0xffffffff97c02257
	vmv.x.s x6, v16
	bne x12, x6, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1804e0d9
	vmv.x.s x6, v24
	bne x12, x6, 1f
	vslide1down.vx v16, v24, x0
	li x12,0xffffffff9ebe2ea9
	vmv.x.s x6, v16
	bne x12, x6, 1f
	vslide1down.vx v24, v16, x0
	li x12,0xffffffffd9fd8fbb
	vmv.x.s x6, v24
	bne x12, x6, 1f
	vslide1down.vx v16, v24, x0
	li x12,0xffffffff922c9229
	vmv.x.s x6, v16
	bne x12, x6, 1f
	vslide1down.vx v24, v16, x0
	li x12,0xffffffff8fbd56f2
	vmv.x.s x6, v24
	bne x12, x6, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x75c43e7d
	vmv.x.s x6, v16
	bne x12, x6, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x5f1d80d4
	vmv.x.s x6, v24
	bne x12, x6, 1f
	vslide1down.vx v16, v24, x0
	li x12,0xffffffffd34c19f7
	vmv.x.s x6, v16
	bne x12, x6, 1f
	vslide1down.vx v24, v16, x0
	li x12,0xffffffffa121fdae
	vmv.x.s x6, v24
	bne x12, x6, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x53ce4e8
	vmv.x.s x6, v16
	bne x12, x6, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x28f6361e
	vmv.x.s x6, v24
	bne x12, x6, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x5ba6013d
	vmv.x.s x6, v16
	bne x12, x6, 1f
	vslide1down.vx v24, v16, x0
	li x12,0xffffffffb0d8df9d
	vmv.x.s x6, v24
	bne x12, x6, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x7755f708
	vmv.x.s x6, v16
	bne x12, x6, 1f
	vslide1down.vx v24, v16, x0
	li x12,0xffffffffad5ff3ed
	vmv.x.s x6, v24
	bne x12, x6, 1f
	vslide1down.vx v16, v24, x0
	li x12,0xffffffffae05877d
	vmv.x.s x6, v16
	bne x12, x6, 1f
	vslide1down.vx v24, v16, x0
	li x12,0xffffffffdf35122a
	vmv.x.s x6, v24
	bne x12, x6, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x2165afb9
	vmv.x.s x6, v16
	bne x12, x6, 1f
	vslide1down.vx v24, v16, x0
	li x12,0xffffffffb6e9c97c
	vmv.x.s x6, v24
	bne x12, x6, 1f
	vslide1down.vx v16, v24, x0
	li x12,0xffffffffc117d559
	vmv.x.s x6, v16
	bne x12, x6, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x209dc0d
	vmv.x.s x6, v24
	bne x12, x6, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x355f8149
	vmv.x.s x6, v16
	bne x12, x6, 1f
	vslide1down.vx v24, v16, x0
	li x12,0xffffffffa90ab93b
	vmv.x.s x6, v24
	bne x12, x6, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x6ffe49c1
	vmv.x.s x6, v16
	bne x12, x6, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x657c5475
	vmv.x.s x6, v24
	bne x12, x6, 1f
	vslide1down.vx v16, v24, x0
	li x12,0xffffffffceeda05d
	vmv.x.s x6, v16
	bne x12, x6, 1f
	vslide1down.vx v24, v16, x0
	li x12,0xffffffffbbae5cb0
	vmv.x.s x6, v24
	bne x12, x6, 1f
	vslide1down.vx v16, v24, x0
	li x12,0xffffffffa07ec515
	vmv.x.s x6, v16
	bne x12, x6, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x5d937daa
	vmv.x.s x6, v24
	bne x12, x6, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x790a58eb
	vmv.x.s x6, v16
	bne x12, x6, 1f
	vslide1down.vx v24, v16, x0
	li x12,0xfffffffffc17dcf9
	vmv.x.s x6, v24
	bne x12, x6, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x4f4bc609
	vmv.x.s x6, v16
	bne x12, x6, 1f
	vslide1down.vx v24, v16, x0
	li x12,0xfffffffffcb26ade
	vmv.x.s x6, v24
	bne x12, x6, 1f
	vslide1down.vx v16, v24, x0
	li x12,0xffffffffdf9d823e
	vmv.x.s x6, v16
	bne x12, x6, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x53d96dab
	vmv.x.s x6, v24
	bne x12, x6, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x3f9c025d
	vmv.x.s x6, v16
	bne x12, x6, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x313711f6
	vmv.x.s x6, v24
	bne x12, x6, 1f
	vslide1down.vx v16, v24, x0
	li x12,0xffffffffec0d3cd5
	vmv.x.s x6, v16
	bne x12, x6, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x74b35c05
	vmv.x.s x6, v24
	bne x12, x6, 1f
	vslide1down.vx v16, v24, x0
	li x12,0xffffffffed5f8730
	vmv.x.s x6, v16
	bne x12, x6, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x52439103
	vmv.x.s x6, v24
	bne x12, x6, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x6c0099e3
	vmv.x.s x6, v16
	bne x12, x6, 1f
	vslide1down.vx v24, v16, x0
	li x12,0xffffffffd2351143
	vmv.x.s x6, v24
	bne x12, x6, 1f
	vslide1down.vx v16, v24, x0
	li x12,0xffffffff8aa9ace4
	vmv.x.s x6, v16
	bne x12, x6, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x71c45d96
	vmv.x.s x6, v24
	bne x12, x6, 1f
	vslide1down.vx v16, v24, x0
	li x12,0xffffffffd4974054
	vmv.x.s x6, v16
	bne x12, x6, 1f
	vslide1down.vx v24, v16, x0
	li x12,0xffffffffbff098ad
	vmv.x.s x6, v24
	bne x12, x6, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x24f96858
	vmv.x.s x6, v16
	bne x12, x6, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x79563f4c
	vmv.x.s x6, v24
	bne x12, x6, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x39fda1ca
	vmv.x.s x6, v16
	bne x12, x6, 1f
	vslide1down.vx v24, v16, x0
	li x12,0xfffffffffa579f48
	vmv.x.s x6, v24
	bne x12, x6, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x55a36ae2
	vmv.x.s x6, v16
	bne x12, x6, 1f
	vslide1down.vx v24, v16, x0
	li x12,0xffffffffdef3f675
	vmv.x.s x6, v24
	bne x12, x6, 1f
	vslide1down.vx v16, v24, x0
	li x12,0xffffffffb7adad8b
	vmv.x.s x6, v16
	bne x12, x6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test42 : VXOR.VI
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x0, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vi_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vxor.vi_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x25, 0
	add x6, x6, x25
	vle16.v v26, (x6)
	li x6, vreg_inits_0_vxor.vi_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x25, 64
	add x6, x6, x25
	vle16.v v19, (x6)
vxor.vi_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine :
	vxor.vi v19, v26, -9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMERGE.VIM
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x1f, e8, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x5, 0
	add x22, x22, x5
	vle8.v v29, (x22)
	li x22, vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x5, 128
	add x22, x22, x5
	vle8.v v6, (x22)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x5, 0
	add x22, x22, x5
	vle64.v v0, (x22)
	vsetivli x5, 0x1f, e8, mf2, ta, mu
vmerge.vim_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_machine :
	vmerge.vim v29, v6, 4, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFMERGE.VFM
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x1f, e64, m2, tu, mu
;#random_addr(name=VFMERGE.VFM_0_M2_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M2_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M2_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMERGE.VFM_0_M2_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFMERGE.VFM_0_M2_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f9, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x12, 0
	add x17, x17, x12
	vle64.v v18, (x17)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_mask_lin
	li x12, 0
	add x17, x17, x12
	vle64.v v0, (x17)
	vsetivli x5, 0x1f, e64, m2, tu, mu
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine :
	vfmerge.vfm v8, v18, f9, v0
	li x19,0xd40f4c56d4b76ab5
	vmv.x.s x27, v8
	bne x19, x27, 1f
	vslide1down.vx v14, v8, x0
	li x19,0xd40f4c56d4b76ab5
	vmv.x.s x27, v14
	bne x19, x27, 1f
	vslide1down.vx v8, v14, x0
	li x19,0xd40f4c56d4b76ab5
	vmv.x.s x27, v8
	bne x19, x27, 1f
	vslide1down.vx v14, v8, x0
	li x19,0xd40f4c56d4b76ab5
	vmv.x.s x27, v14
	bne x19, x27, 1f
	vslide1down.vx v8, v14, x0
	li x19,0xd40f4c56d4b76ab5
	vmv.x.s x27, v8
	bne x19, x27, 1f
	vslide1down.vx v14, v8, x0
	li x19,0xd40f4c56d4b76ab5
	vmv.x.s x27, v14
	bne x19, x27, 1f
	vslide1down.vx v8, v14, x0
	li x19,0xd40f4c56d4b76ab5
	vmv.x.s x27, v8
	bne x19, x27, 1f
	vslide1down.vx v14, v8, x0
	li x19,0xd40f4c56d4b76ab5
	vmv.x.s x27, v14
	bne x19, x27, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test45 : VFMAX.VF
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x1f, e32, m2, ta, mu
;#random_addr(name=VFMAX.VF_0_M2_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M2_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M2_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMAX.VF_0_M2_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFMAX.VF_0_M2_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f2, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vf_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmax.vf_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x8, 0
	add x28, x28, x8
	vle32.v v24, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine :
	vfmax.vf v24, v24, f2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMV1R.V
########################

;#discrete_test(test=test46)
test46:
	li x23, 0x48
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmv1r.v_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_lin
	li x29, 0
	add x17, x17, x29
	vle16.v v13, (x17)
	li x17, vreg_inits_0_vmv1r.v_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_lin
	li x29, 256
	add x17, x17, x29
	vle16.v v9, (x17)
	li x2, 0x48
	vsetvl x5, x0, x2
vmv1r.v_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine :
	vmv1r.v v9, v13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VSLL.VV
########################

;#discrete_test(test=test47)
test47:
	li x11,0
	li x14, 0x83
	vsetvl x5, x11, x14
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsll.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsll.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsll.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_1_vsll.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsll.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x22, 0
	add x16, x16, x22
	vle8.v v24, (x16)
	li x16, vreg_inits_0_vsll.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x22, 2048
	add x16, x16, x22
	vle8.v v8, (x16)
	li x16, vreg_inits_1_vsll.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x22, 0
	add x16, x16, x22
	vle8.v v16, (x16)
vsll.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_machine :
	vsll.vv v16, v24, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VAND.VV
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x0, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vand.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x16, 0
	add x10, x10, x16
	vle32.v v8, (x10)
	li x10, vreg_inits_0_vand.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x16, 1024
	add x10, x10, x16
	vle32.v v20, (x10)
	li x10, vreg_inits_0_vand.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x16, 2048
	add x10, x10, x16
	vle32.v v4, (x10)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vand.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x16, 0
	add x10, x10, x16
	vle64.v v0, (x10)
	vsetivli x5, 0x0, e32, m4, ta, mu
vand.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine :
	vand.vv v4, v8, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMULH.VX
########################

;#discrete_test(test=test49)
test49:
	li x6, 0xd7
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmulh.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x20, 0
	add x27, x27, x20
	vle32.v v18, (x27)
	li x27, vreg_inits_0_vmulh.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x20, 128
	add x27, x27, x20
	vle32.v v22, (x27)
	li x5, 0xd8
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmulh.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x20, 0
	add x27, x27, x20
	vle64.v v0, (x27)
	li x17, 0xd7
	vsetvl x5, x0, x17
	li x3, 0x277ed750c2048a
vmulh.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine :
	vmulh.vx v22, v18, x3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMSEQ.VX
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x1f, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmseq.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x11, 0
	add x30, x30, x11
	vle16.v v24, (x30)
	li x30, vreg_inits_0_vmseq.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x11, 128
	add x30, x30, x11
	vle16.v v20, (x30)
	li x2, 0x7fffffffffffffff
vmseq.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_machine :
	vmseq.vx v20, v24, x2
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmseq.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 16
	li x9, 0x4f
	li x17, 16
	vsetvl x5, x17, x9
	li x9, vreg_inits_0_vmseq.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x17, 0
	add x9, x9, x17
	vle16.v v12, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x40
	li x17, 32
	vsetvl x5, x17, x9
	li x9, vreg_inits_0_vmseq.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x17, 256
	add x9, x9, x17
	vle8.v v0, (x9)
	vmsne.vv v0, v20, v12
	vfirst.m x9, v0
	li x17, -1
	beq x9, x17, 3f
	li x17, 7
	blt x9, x17, 1f
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
# test51 : VFCLASS.V
########################

;#discrete_test(test=test51)
test51:
	vsetvli x5, x0, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfclass.v_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfclass.v_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x23, 0
	add x26, x26, x23
	vle32.v v3, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine :
	vfclass.v v12, v3
	li x19,0x2
	vmv.x.s x29, v12
	bne x19, x29, 1f
	vslide1down.vx v29, v12, x0
	li x19,0x2
	vmv.x.s x29, v29
	bne x19, x29, 1f
	vslide1down.vx v12, v29, x0
	li x19,0x40
	vmv.x.s x29, v12
	bne x19, x29, 1f
	vslide1down.vx v29, v12, x0
	li x19,0x40
	vmv.x.s x29, v29
	bne x19, x29, 1f
	vslide1down.vx v12, v29, x0
	li x19,0x2
	vmv.x.s x29, v12
	bne x19, x29, 1f
	vslide1down.vx v29, v12, x0
	li x19,0x2
	vmv.x.s x29, v29
	bne x19, x29, 1f
	vslide1down.vx v12, v29, x0
	li x19,0x40
	vmv.x.s x29, v12
	bne x19, x29, 1f
	vslide1down.vx v29, v12, x0
	li x19,0x2
	vmv.x.s x29, v29
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
# test52 : VMSGTU.VX
########################

;#discrete_test(test=test52)
test52:
	li x25,0
	vsetvli x5, x25, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsgtu.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_lin
	li x7, 0
	add x21, x21, x7
	vle64.v v17, (x21)
	li x21, vreg_inits_0_vmsgtu.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_lin
	li x7, 256
	add x21, x21, x7
	vle64.v v2, (x21)
	li x25,0
	vsetvli x5, x25, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsgtu.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x7, 0
	add x21, x21, x7
	vle64.v v0, (x21)
	li x25,0
	vsetvli x5, x25, e64, m1, tu, mu
	li x27, 0xcb51b2e290e7205a
vmsgtu.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_machine :
	vmsgtu.vx v2, v17, x27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VADD.VX
########################

;#discrete_test(test=test53)
test53:
	li x1,0
	li x21, 0xce
	vsetvl x5, x1, x21
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetvl_zero_mask_disable_machine_lin
	li x22, 0
	add x14, x14, x22
	vle16.v v23, (x14)
	li x14, vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetvl_zero_mask_disable_machine_lin
	li x22, 64
	add x14, x14, x22
	vle16.v v19, (x14)
	li x1,0
	li x29, 0xd8
	vsetvl x5, x1, x29
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x22, 0
	add x14, x14, x22
	vle64.v v0, (x14)
	li x1,0
	li x30, 0xce
	vsetvl x5, x1, x30
	li x5, 0xc9a475f555f0b194
vadd.vx_0_mf4_16_1_1_vsetvl_zero_mask_disable_machine :
	vadd.vx v19, v23, x5, v0.t
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
            .dword 1242367651
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sie
csrr t0, sie
csrr t0, misa
csrr t0, senvcfg
csrr t0, minstret
csrr t0, mscratch
csrr t0, scounteren
csrr t0, mtval
csrr t0, mhartid
csrr t0, mtval
csrr t0, scounteren


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
    .dword test46
    .dword test47
    .dword test32
    .dword test44
    .dword test8
    .dword test13
    .dword test52
    .dword test42
    .dword test19
    .dword test35
    .dword test24
    .dword test18
    .dword test51
    .dword test39
    .dword test21
    .dword test37
    .dword test49
    .dword test12
    .dword test28
    .dword test22
    .dword test43
    .dword test7
    .dword test4
    .dword test25
    .dword test11
    .dword test6
    .dword test40
    .dword test29
    .dword test23
    .dword test1
    .dword test5
    .dword test41
    .dword test10
    .dword test50
    .dword test15
    .dword test45
    .dword test2
    .dword test9
    .dword test38
    .dword test36
    .dword test16
    .dword test53
    .dword test20
    .dword test30
    .dword test34
    .dword test27
    .dword test26
    .dword test17
    .dword test33
    .dword test31
    .dword test3
    .dword test48
    .dword test14


        
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

;#init_memory @vreg_inits_0_vmul.vx_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmul.vx_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0xdd60, 0x8000, 0x88e3, 0x8000, 0x8000, 0xf627, 0x80aa
	.org 128
	.hword 0xffff, 0x68f, 0x8000, 0xb6, 0xb7ac, 0x3, 0x8dc6, 0xffff

;#init_memory @vreg_inits_0_vmul.vx_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmul.vx_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x79779812e, 0xc13e21654c5bc539, 0x38f37bbe69e5a91, 0xf4eee80a

;#init_memory @VFNMSAC.VF_0_MF4_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMSAC.VF_0_MF4_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff919e
;#init_memory @vreg_inits_0_vfnmsac.vf_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vf_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x5fb0, 0x1a03, 0x2262, 0x65c8
	.org 64
	.hword 0x52e7, 0x672f, 0x789e, 0x9abc

;#init_memory @vreg_inits_0_vzext.vf2_0_m8_32_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vzext.vf2_0_m8_32_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x80000000, 0x8144815f, 0x8, 0x0, 0xffffffff, 0xd1ecbb17, 0xfd6c6f3f, 0xc56f9116, 0x9deb7de7, 0x8a797418, 0xd942, 0x308ff4da, 0x1fe5, 0x0, 0xffffffff, 0xc4d3d799, 0xca3c2b8b, 0x0, 0x7fffffff, 0xffffffff, 0xffffffff, 0x0, 0x7fffffff, 0x7fffffff, 0x93, 0xa9e3e, 0x80000000, 0x80000000, 0xffffffff, 0xa5c88bce, 0xe25ed73e, 0x80000000, 0x80000000, 0x0, 0x80000000, 0xabb73dfa, 0x7784ed2, 0xffffffff, 0x61fdc, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x24, 0xfee94, 0x7fffffff, 0xb737, 0x7fffffff, 0x80000000, 0x80000000, 0xffffffff, 0x80000000, 0xf28d0471, 0x72, 0xa6dea3cd, 0x7fffffff, 0xcd33076c, 0xffffffff, 0x80000000, 0x9eb76975, 0x7fffffff, 0x7fffffff, 0x25dcd3, 0x7fffffff

;#init_memory @vreg_inits_0_vmul.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmul.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0xbc79981022b0827c, 0x7fffffffffffffff, 0x63e571, 0xb12426f28c6, 0xffffffffffffffff, 0x85c, 0xfc225e4fa33fb591
	.org 512
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x9ebd25, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x128a46c26b063, 0x8000000000000000
	.org 1024
	.dword 0xf22ac278ad1cfa40, 0xb7770d2df18b91bd, 0xffffffffffffffff, 0x8000000000000000, 0x5f8ff955239, 0x1768c, 0xf0b36448db86384e, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmul.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmul.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7, 0x89c6b5a0fb0fafc7, 0xf2990c93323943a1, 0xd51c474f7ab47783

;#init_memory @vreg_inits_0_vzext.vf8_0_m4_16_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vzext.vf8_0_m4_16_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x783, 0x7fffffffffffffff, 0xf91cd007c4adb309, 0x7fffffffffffffff, 0xc501abe0cb0d706c, 0xffffffffffffffff, 0xf, 0x20, 0xfd47f37bdd49ad31, 0xa2985868d3115cb3, 0x7fffffffffffffff, 0x8000000000000000, 0x1c800fc43, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vmslt.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmslt.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0xac, 0xff, 0xff
	.org 32
	.byte 0xe5, 0x2, 0x11, 0x80
	.org 64
	.byte 0xa, 0x0, 0x7f, 0xff

;#init_memory @vreg_inits_0_vmslt.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmslt.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x07, 0x00, 0x7f, 0xff, 0x57, 0x22, 0xc0, 0x17, 0xd9, 0xe0, 0x04, 0x98, 0xa9, 0x2e, 0xbe, 0x9e, 0xbb, 0x8f, 0xfd, 0xd9, 0x29, 0x92, 0x2c, 0x12, 0xf2, 0x56, 0xbd, 0x8f, 0x7d, 0x3e, 0xc4, 0xf5
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmax.vx_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmax.vx_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x0, 0x0, 0x80000000, 0xd49, 0xe15af52d, 0x7fffffff, 0xa8712131, 0x0, 0x1317b3e7, 0xd2, 0x6e4d, 0x7fffffff, 0x9e79a856, 0x1b, 0x0
	.org 512
	.word 0x83b02f66, 0x7fffffff, 0xffffffff, 0xec646297, 0x0, 0x6d, 0x80000000, 0xe8b51a6b, 0x0, 0x923d5d76, 0x0, 0xd96e8d94, 0xd758f595, 0x0, 0xffffffff, 0x201

;#init_memory @vreg_inits_0_vsub.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsub.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x80, 0x8c, 0xc, 0xd, 0x83, 0x80, 0x1, 0x19, 0x0, 0x1, 0xaa, 0x0, 0xe2, 0x7f, 0x0, 0x39, 0xc8, 0x2, 0x6, 0xff, 0x7f, 0xff, 0x0, 0xf, 0xff, 0x7f, 0x7, 0x3, 0xff, 0x88, 0x3, 0xff, 0x0, 0x2, 0xf8, 0xd8, 0xff, 0x0, 0x7f, 0xcc, 0xb, 0xff, 0x7, 0xff, 0x80, 0x10, 0x13, 0x14, 0xff, 0x5, 0xf8, 0xff, 0xd, 0x80, 0x97, 0x0, 0x3, 0x9, 0xb7, 0xff, 0x1, 0x80, 0xff
	.org 512
	.byte 0x80, 0x91, 0x0, 0xcf, 0x80, 0xff, 0x7f, 0x80, 0x1, 0xcd, 0xff, 0x0, 0x7f, 0xff, 0x0, 0xd3, 0x7f, 0xff, 0x3, 0xee, 0x80, 0x0, 0xff, 0x80, 0x0, 0x0, 0x80, 0x7f, 0xff, 0x1, 0x6, 0xff, 0xa, 0x80, 0x10, 0xff, 0x3, 0x7f, 0x80, 0x97, 0x0, 0x80, 0x0, 0x80, 0xff, 0x7f, 0x99, 0x80, 0x9c, 0x1, 0x1, 0xd0, 0x7f, 0x80, 0x0, 0x0, 0xcc, 0xaa, 0x0, 0x9, 0x80, 0xc8, 0x0, 0xff
	.org 1024
	.byte 0x2, 0xff, 0xfb, 0xa, 0x80, 0x8e, 0xa6, 0xa5, 0xc6, 0x0, 0x0, 0xfa, 0x4, 0x1, 0x0, 0x80, 0xff, 0xc5, 0x5, 0x5, 0x94, 0x0, 0x0, 0xff, 0xd6, 0xad, 0x96, 0xff, 0x9, 0xbd, 0x0, 0xff, 0x7f, 0x7f, 0x7f, 0xa8, 0x80, 0x1, 0xff, 0x2, 0xfb, 0xff, 0x4, 0x0, 0xcb, 0x3, 0xfb, 0x80, 0x80, 0x80, 0x28, 0x36, 0xe, 0xff, 0x9f, 0xd, 0xff, 0xbe, 0x80, 0xff, 0xff, 0x7f, 0xff, 0x1

;#init_memory @vreg_inits_0_vsub.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsub.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8830e6ad80d4d856, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vand.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vand.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xd4, 0xfc, 0x7f, 0x7f, 0x80, 0x7f, 0x7f, 0xff, 0xff, 0xa3, 0xff, 0x24, 0x99, 0x80, 0xf2, 0xa
	.org 128
	.byte 0x7f, 0xb3, 0xf8, 0xba, 0x0, 0x80, 0xff, 0x92, 0x0, 0x80, 0x19, 0x0, 0x2, 0x1, 0xff, 0x0

;#init_memory @vreg_inits_0_vand.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8b713dabad111ca3, 0x32c40, 0xa, 0x0

;#init_memory @vreg_inits_0_vmseq.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmseq.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xaf48, 0x3, 0xd889, 0x627, 0x7fff, 0x8000, 0xbc5b, 0x1192, 0xc1e4, 0xe83d, 0xa5ea, 0xffff, 0x7fff, 0xffff, 0x1c, 0x3b76, 0x8, 0xffff, 0xb37d, 0xffff, 0x8559, 0x0, 0x8000, 0x8000, 0x0, 0xfb08, 0x99c1, 0x8000, 0xffff, 0x1ee, 0x14, 0xccc6, 0xb612, 0xbadf, 0x8000, 0xb964, 0x0, 0xffff, 0x8000, 0x8000, 0x8000, 0xc15c, 0xffff, 0x30, 0x1, 0xf171, 0x82f7, 0x7fff, 0xfbd2, 0x8000, 0x2, 0x15d, 0x83c7, 0xc, 0x8000, 0xffff, 0x7fff, 0x7fff, 0xf86b, 0xffff, 0xaebf, 0x7fff, 0xffff, 0x1718, 0x7fff, 0x79e, 0x0, 0xee7d, 0x7d, 0xffff, 0x7fff, 0x0, 0x7fff, 0xa27f, 0x1846, 0x6, 0xd6de, 0xcc97, 0xd85f, 0xffff, 0x7fff, 0x6a6, 0x7fff, 0x9040, 0x7fff, 0xc0a5, 0xb5e0, 0x47, 0x8000, 0xb85f, 0x0, 0x8000, 0x7fff, 0x8000, 0x37b, 0x0, 0xffff, 0x8000, 0x102f, 0xf282, 0x1, 0xeb2e, 0xffff, 0x7fff, 0x7fff, 0x8000, 0x0, 0x3508, 0x0, 0x3, 0x9f94, 0xffff, 0xffff, 0xc3, 0xd095, 0x1e6, 0xb724, 0xb599, 0x8000, 0xc55e, 0x69e, 0x7fff, 0xffff, 0xae8e, 0x0, 0x0, 0x0, 0x0
	.org 2048
	.hword 0x1, 0x8bb9, 0x8000, 0x1, 0x0, 0xe6fb, 0xfac, 0x8000, 0x837e, 0x8000, 0xffff, 0x0, 0x8f46, 0x85ae, 0x7, 0x27f, 0x7fff, 0x8000, 0x8f0f, 0x0, 0xffff, 0xffff, 0x1, 0x12, 0x0, 0xda7b, 0x8000, 0x1f, 0x0, 0xffff, 0xd408, 0xee00, 0xa4fe, 0xd4c5, 0xffff, 0x8000, 0xb438, 0xffff, 0xa6fe, 0x8000, 0xcbb8, 0xa, 0x1, 0x7fff, 0x7fff, 0xdf1, 0xffff, 0xdbf, 0x0, 0x9e08, 0x7fff, 0x7fff, 0x0, 0xffff, 0x0, 0xda85, 0x1806, 0x91cb, 0x1, 0xffff, 0x93f3, 0x7fff, 0x1d, 0x7fff, 0x3a, 0x3d, 0x0, 0xfa20, 0x894c, 0xa3b, 0x0, 0x7fff, 0xdd, 0x845a, 0x1, 0xffff, 0x4, 0xf365, 0xffff, 0xd337, 0x2, 0xd90, 0x8000, 0xffff, 0xc786, 0xea51, 0x0, 0x0, 0xb7ea, 0xffff, 0x90db, 0xa243, 0x8000, 0xc9f4, 0x0, 0x3, 0xffff, 0x7fff, 0x0, 0xffff, 0xf, 0xffff, 0x0, 0x0, 0xffff, 0x0, 0x0, 0xffff, 0x1, 0xffff, 0x8000, 0x0, 0x0, 0xfe59, 0x7fff, 0x0, 0x8000, 0xb686, 0xffff, 0x16bf, 0x0, 0x4, 0xf76d, 0xf96d, 0x2b20, 0x8000, 0x1, 0x0
;#init_memory @vreg_inits_1_vmseq.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_1_vmseq.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x114d, 0xb86b, 0xa, 0xffff, 0x7fff, 0xd44, 0xffff, 0x0, 0xc444, 0x14, 0x0, 0xf03e, 0x8000, 0x8460, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0xfdd6, 0x2d96, 0x0, 0xc15c, 0xcb53, 0x0, 0x2db7, 0xc253, 0xba12, 0xffff, 0xffff, 0xa778, 0x3, 0x211, 0x2e, 0xbb32, 0xb743, 0x1cf, 0x0, 0x1e8b, 0x0, 0xffff, 0x72, 0xffff, 0x58, 0xf425, 0x64, 0xccb4, 0xffff, 0x0, 0xf3a2, 0x7fff, 0x12f2, 0x7fff, 0x7fff, 0x8000, 0x7fff, 0x0, 0x0, 0x7fff, 0x0, 0xbf16, 0xfd5d, 0xffff, 0x7fff, 0x0, 0x7, 0x8000, 0x0, 0x12, 0x8000, 0xb449, 0x0, 0xfe, 0x3, 0xf76b, 0x0, 0x0, 0x0, 0x1, 0x8000, 0x2a8b, 0x1, 0x9de9, 0x0, 0x7, 0xce42, 0x8000, 0xffff, 0xfb, 0x7fff, 0xecb0, 0x7fff, 0x81bc, 0xffff, 0xbabc, 0xd5e9, 0x4, 0xe, 0x7fff, 0xa900, 0xffff, 0x3a, 0x8000, 0xee, 0xffff, 0x7fff, 0x2b9, 0xb7d, 0x88b, 0xeac7, 0xffff, 0xe4d0, 0xffff, 0xd8, 0x0, 0x0, 0x819e, 0x7, 0xd4, 0xbce7, 0x861a, 0xea7d, 0xffff, 0xb0cb, 0xffff, 0xefda, 0xd32e, 0x7fff, 0x3b

;#init_memory @vreg_inits_0_vmseq.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmseq.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xcdbd53db503032f9, 0xf15c02ae5028f472, 0x7b20edd8, 0x8000000000000000

;#init_memory @vreg_inits_0_vmin.vv_0_m2_8_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmin.vv_0_m2_8_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xcb, 0x3, 0x7f, 0x0, 0xc2, 0x18, 0x7f, 0x1, 0x0, 0x0, 0x7f, 0x1c, 0x0, 0x0, 0x80, 0x2, 0x8, 0x80, 0xff, 0x80, 0xce, 0x7f, 0xc5, 0x0, 0x15, 0x3a, 0x7f, 0x7f, 0x0, 0xc0, 0x80, 0xb3, 0xff, 0x0, 0xff, 0x7f, 0xff, 0x7f, 0x1, 0xb2, 0x0, 0xff, 0xc7, 0x7, 0x0, 0x0, 0x93, 0x7f, 0x80, 0x0, 0x18, 0x28, 0x2, 0xff, 0x7f, 0xff, 0x9d, 0x0, 0x80, 0xab, 0xff, 0x86, 0xff, 0x80
	.org 512
	.byte 0x1, 0x8d, 0x0, 0x7f, 0xff, 0xff, 0x1, 0x7f, 0x0, 0x0, 0xff, 0x7f, 0xbb, 0xff, 0x8, 0x7f, 0x2, 0x81, 0xf, 0x7f, 0x7f, 0x0, 0x1f, 0x80, 0x80, 0x80, 0xc9, 0xff, 0x0, 0x1, 0x7f, 0x87, 0x1, 0x4, 0x7f, 0x80, 0x7f, 0xb3, 0x7f, 0xc, 0xff, 0x2, 0xff, 0xbd, 0x7f, 0x0, 0x4, 0xc5, 0x80, 0x80, 0xff, 0xff, 0x0, 0x80, 0x3d, 0xaa, 0x80, 0xff, 0x7f, 0xe5, 0x1, 0xc5, 0xc5, 0xc
	.org 1024
	.byte 0x9, 0x3, 0x0, 0x22, 0x8e, 0xd9, 0x1, 0xe3, 0x0, 0x0, 0x0, 0xff, 0xb0, 0x82, 0xe9, 0xfd, 0x90, 0xe3, 0xd5, 0x5, 0x0, 0x0, 0x1, 0xff, 0xff, 0xf, 0xa, 0x0, 0x0, 0xdf, 0x0, 0x7f, 0xff, 0xb2, 0x5, 0x14, 0x1, 0x0, 0x1, 0xd, 0x80, 0x7f, 0x8a, 0xff, 0x7f, 0x80, 0x1, 0x8e, 0xb9, 0x1, 0xe0, 0x0, 0x80, 0x0, 0x80, 0xed, 0x1, 0x7f, 0x0, 0x0, 0x97, 0x0, 0x80, 0x80

;#init_memory @VFSGNJ.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJ.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffc75b
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x437b, 0xee13, 0x2060, 0xb12f, 0xf435, 0xb8f1, 0x4943, 0xaa01, 0xc14f, 0xb297, 0x863d, 0x911d, 0x9e54, 0xe332, 0x14ac, 0x5c35, 0x6d14, 0x45c6, 0xbfdd, 0x86db, 0xe22e, 0xed15, 0x4e3f, 0xa4db, 0x60e8, 0x2d07, 0x108a, 0xf6a4, 0x75d1, 0x4f, 0xd4cc, 0x3059, 0x13c6, 0xc8, 0x26a7, 0x5b33, 0x9fe, 0x71ec, 0x1ac1, 0x1b32, 0xd8b, 0x95fe, 0x69be, 0x2b4d, 0x4e1e, 0x584e, 0xcf3c, 0x955f, 0x2abe, 0x907b, 0xb0a5, 0x6cba, 0x6812, 0x60cd, 0x3b20, 0xa37f, 0xd9e9, 0xad7e, 0xa6f8, 0x5dad, 0x772a, 0xd73, 0x2b5b, 0x9fd0, 0xebb8, 0x4d1b, 0x4ce9, 0x1d24, 0x1cb4, 0x9fa6, 0xd2a, 0x5756, 0x744c, 0xd978, 0xcd01, 0x4d5a, 0xb34e, 0x3eab, 0xd931, 0xec4f, 0xb748, 0x57c, 0x630b, 0x44cd, 0xf041, 0x5f28, 0xd8de, 0xb8d4, 0x6e4b, 0x19e5, 0x27b0, 0x8dcc, 0x2934, 0xda12, 0xb059, 0xb0ae, 0xae10, 0x8aa7, 0xb587, 0x1a38, 0x76a0, 0xce8d, 0x33a6, 0xbb15, 0x7aa2, 0x494d, 0x1301, 0xb6a7, 0x712c, 0x14b0, 0xa5d2, 0x5db1, 0xb621, 0xe3ea, 0x5c41, 0x30e5, 0x7b95, 0x873c, 0x3fb2, 0xd779, 0xe458, 0xea77, 0x290, 0x49a1, 0x701c, 0x5441, 0xaf20, 0xde49

;#init_memory @VFSGNJN.VF_0_M1_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJN.VF_0_M1_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff2b2e
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xd813, 0x5927, 0x5bec, 0x13c8, 0xf2d3, 0x1d4a, 0xeb6a, 0x1f7f, 0x8d13, 0x17d7, 0x9029, 0x8ae3, 0x4352, 0xf36d, 0xe374, 0x9d50

;#init_memory @VFNMACC.VF_0_M1_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMACC.VF_0_M1_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xac3a9713f0a2f374
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m1_64_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vf_0_m1_64_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x16ab36fc411f02d0, 0x72105a92b0c75d02, 0x67ab3b735619646d, 0x434dfe14936f3f7d
	.org 256
	.dword 0x9eff7b4fc873bc3d, 0x93f860647c218850, 0xcc96633938169d2d, 0x195692f3bb175394

;#init_memory @vreg_inits_0_vmaxu.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x47, 0x36c, 0x7fffffff, 0x0, 0xc326898e, 0x0, 0xa5c0a, 0x0, 0x80000000, 0xffffffff, 0x49e3707, 0xf21d7c4b, 0x845034cc, 0x7fffffff, 0x0, 0xffffffff
	.org 512
	.word 0x80000000, 0xd09fe7ca, 0x96536d4a, 0x7fffffff, 0x80000000, 0xb7fe1, 0x7fffffff, 0xffffffff, 0x0, 0xffffffff, 0x3c7d32, 0x312bc, 0xfe3f, 0xffffffff, 0x82e48e27, 0x1233
	.org 1024
	.word 0xffffffff, 0x7fffffff, 0x7fffffff, 0xe53704c6, 0x85787, 0xee7a4bb0, 0x2db, 0x5, 0x7fffffff, 0x0, 0x0, 0xf18c0211, 0xbe0009ed, 0x6ec1a8, 0x7fffffff, 0x52b06ff

;#init_memory @VFMIN.VF_0_M1_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMIN.VF_0_M1_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff35c6
;#init_memory @vreg_inits_0_vfmin.vf_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmin.vf_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xf1c1, 0x5aa3, 0x1499, 0xc24d, 0x9507, 0x9cf8, 0x6811, 0x2eec, 0x7ee, 0x7789, 0x5e99, 0x70ef, 0x8c10, 0xdbaf, 0xdd57, 0x887c

;#init_memory @vreg_inits_0_vmseq.vi_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmseq.vi_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x3, 0x13, 0x7f, 0x18, 0x80, 0x0, 0xd9, 0xec, 0xb4, 0x4, 0x1, 0x80, 0xff, 0xc4, 0x99, 0x7f
	.org 128
	.byte 0xff, 0x7f, 0xf4, 0x0, 0x7f, 0x7f, 0x7f, 0x80, 0xff, 0xf7, 0x4, 0x0, 0x0, 0x2, 0x7f, 0xc2

;#init_memory @vreg_inits_0_vmseq.vi_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmseq.vi_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x1557b01d26f0, 0xfedcc0, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsne.vi_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsne.vi_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x241, 0xad67, 0xffff, 0x9ad6, 0x0, 0xc35d, 0x7fff, 0x8000, 0x1ad1, 0x0, 0xd5b1, 0x8000, 0x57c, 0x0, 0x8000, 0x153, 0xd458, 0x7fff, 0x7fff, 0xffff, 0x8, 0x0, 0x3e, 0x2951, 0x8000, 0xffff, 0x18e, 0xcbaa, 0x8000, 0x2507, 0x20
	.org 512
	.hword 0x8337, 0xffff, 0x7fff, 0x8fa3, 0xffff, 0xa23e, 0x0, 0x0, 0xe271, 0xe3a, 0x3, 0x0, 0x7fff, 0xe98, 0x1c4, 0x7fff, 0x17, 0x291, 0xfa82, 0x8000, 0x0, 0x8c76, 0xb766, 0x7fff, 0xffff, 0xd16b, 0x9dfe, 0xe, 0x676, 0x31f, 0x7fff, 0xd390

;#init_memory @vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x1f294fbb, 0x0, 0xffffffffffffffff, 0x2a08d98951
	.org 256
	.dword 0x8000000000000000, 0xaf053c78765fd866, 0x7fffffffffffffff, 0x7fffffffffffffff
	.org 512
	.dword 0x929bfa3e0f530b24, 0xb718b3adb4cd6e0b, 0x92344ac0ffc57b3d, 0xb12e2eaad28c5

;#init_memory @vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x800000001f294fbb, 0xaf053c78765fd866, 0x7ffffffffffffffe, 0x8000002a08d98950
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vv_0_m4_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vv_0_m4_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x2, 0x7f, 0x0, 0x80, 0x80, 0x80, 0xc6, 0x0, 0x98, 0x80, 0x2, 0x13, 0x0, 0xc3, 0xea, 0xff, 0xd7, 0x7f, 0xff, 0x80, 0xb3, 0x8b, 0x0, 0x0, 0x0, 0xf7, 0xff, 0x84, 0x14, 0x8b, 0xfb, 0xff, 0x4, 0x80, 0x80, 0xff, 0x0, 0xb1, 0x4, 0x0, 0xa6, 0x8a, 0x0, 0x0, 0x0, 0xe8, 0x7f, 0xae, 0x2, 0x1, 0xff, 0x7f, 0x80, 0x16, 0xb0, 0xde, 0xff, 0x80, 0x7f, 0x0, 0x7, 0x13, 0x80, 0x2, 0xde, 0xff, 0x0, 0x1, 0xd5, 0x7f, 0x0, 0xf7, 0xb7, 0x22, 0x80, 0x0, 0x80, 0xff, 0xff, 0x80, 0xd9, 0xff, 0xff, 0x2, 0xf3, 0xcc, 0x80, 0xff, 0x3f, 0x80, 0x11, 0xff, 0x7, 0x7f, 0xba, 0x94, 0xff, 0xff, 0x92, 0x1, 0x80, 0x80, 0x0, 0x8a, 0xf0, 0xc8, 0xff, 0xaa, 0x1, 0x21, 0x80, 0xff, 0x0, 0xff, 0x1, 0xff, 0x0, 0x0, 0xdd, 0x3, 0xa, 0xee, 0x0, 0x80, 0x7f, 0xe4, 0x90
	.org 1024
	.byte 0x7f, 0x4, 0x0, 0x2, 0x84, 0x0, 0x80, 0xff, 0xff, 0x2, 0x7f, 0x80, 0x80, 0xb8, 0xb, 0xff, 0x0, 0x80, 0x95, 0x0, 0x0, 0x0, 0x2a, 0x80, 0x7f, 0x1, 0x87, 0x3a, 0x0, 0x7f, 0xab, 0x80, 0x80, 0x80, 0x7f, 0xbd, 0xff, 0xf7, 0xff, 0xd8, 0x97, 0x1, 0xff, 0x7f, 0x7f, 0x80, 0xff, 0x0, 0x7f, 0x1, 0x80, 0x7f, 0x6, 0x80, 0x0, 0x7f, 0x1, 0x0, 0x0, 0x80, 0x80, 0x80, 0x1b, 0x14, 0x7f, 0xe8, 0x80, 0x7f, 0x9a, 0xff, 0xd9, 0x80, 0xd3, 0x7f, 0x80, 0x0, 0xd, 0xb, 0x0, 0x0, 0xfc, 0xf4, 0xff, 0x8b, 0xe3, 0x7f, 0x3, 0x0, 0xfe, 0x80, 0x80, 0x93, 0x0, 0x0, 0xd, 0x7f, 0xc6, 0x0, 0x80, 0x17, 0x80, 0x7f, 0x80, 0x7f, 0xff, 0x0, 0xe8, 0xff, 0xb1, 0x3e, 0xff, 0x18, 0x80, 0x80, 0xe6, 0xff, 0x3, 0x0, 0x0, 0xd5, 0xff, 0x0, 0x0, 0xf2, 0x0, 0x7, 0x0, 0x7f
	.org 2048
	.byte 0xf, 0x7f, 0x7f, 0x0, 0x38, 0x4, 0x0, 0x80, 0xff, 0xff, 0xff, 0xae, 0x0, 0xe5, 0xca, 0x91, 0x0, 0x9f, 0x14, 0x91, 0x7f, 0x80, 0x7f, 0xc, 0xde, 0x2, 0x15, 0x3, 0xff, 0x7f, 0x0, 0xee, 0x0, 0x80, 0x7f, 0xff, 0x7f, 0x0, 0xff, 0x2d, 0x7f, 0xf1, 0x7f, 0x80, 0xe0, 0xd8, 0xe, 0x5, 0x8, 0xde, 0x9d, 0xcd, 0x3, 0x7f, 0xe, 0xa3, 0x0, 0xc4, 0x0, 0xff, 0xdf, 0x7f, 0xc2, 0x5, 0x7f, 0xff, 0x4, 0x7, 0x2, 0x0, 0xf7, 0x1f, 0x80, 0xff, 0x80, 0x7, 0xff, 0x20, 0x80, 0x7f, 0xe1, 0xff, 0x0, 0x80, 0xf6, 0xa9, 0x1, 0xcf, 0x0, 0x0, 0x7f, 0x80, 0xb3, 0x6, 0x91, 0xff, 0x7f, 0x80, 0x0, 0x0, 0xf7, 0x14, 0xff, 0x18, 0x7f, 0x8, 0x7f, 0x27, 0x2, 0xff, 0xff, 0x80, 0xff, 0x80, 0x80, 0xff, 0x0, 0x80, 0xae, 0xa1, 0xc6, 0x2, 0x80, 0x9, 0x7f, 0x7f, 0xa2, 0x1

;#init_memory @vreg_inits_0_vsrl.vv_0_m4_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vv_0_m4_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xa8fd30949e9e714f, 0xffffffffffffffff, 0x10e, 0x8000000000000000

;#init_memory @vreg_inits_0_vmulh.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmulh.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x6358fe08, 0xffffffffffffffff, 0x10761, 0xffffffffffffffff, 0xd2c0ed21011ea0bd, 0xffffffffffffffff, 0x240c418a, 0xffffffffffffffff
	.org 512
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x7, 0x5fdf5a0a16a, 0xffffffffffffffff, 0xb7bdaa3c7445ecd9
	.org 1024
	.dword 0x2edea130c0, 0x1d2332, 0xbb5ebf15fe6a3d6b, 0xdb95d63c1d758e5f, 0x61d426d19, 0x8000000000000000, 0xf23594cc483d1b86, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmulh.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulh.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x5544, 0x9ae1630fb3b95f81, 0x895d0ca66ac933fb, 0xe572939339b79e80

;#init_memory @vreg_inits_0_vrsub.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vrsub.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x221de60c, 0xa6e3b0b1, 0xbc28fb5c, 0x0, 0x8cfec1d7, 0x852f24a4, 0x15bed, 0x346eda
	.org 256
	.word 0xd52ca122, 0x0, 0x0, 0x88161e01, 0xa, 0xc1d0, 0x7fffffff, 0xbd304480

;#init_memory @vreg_inits_0_vrsub.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vrsub.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0xdde219f4, 0x591c4f4f, 0x43d704a4, 0x00000000, 0x73013e29, 0x7ad0db5c, 0xfffea413, 0xffcb9126
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsle.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x21f, 0xccb0e61c959ba993, 0x7fffffffffffffff, 0x0, 0xb1d778f4c9fc2286, 0xa0a56a8b45cf0454, 0x0, 0x0, 0x127e2dc, 0xf8ce35cc879c2caf, 0x8000000000000000, 0x724e125d2f0e, 0xbcf693222295a45f, 0xffffffffffffffff, 0x89cf95aa64e83972, 0xf6a800d3532194ee
	.org 1024
	.dword 0x10c358787d4fe, 0x973f41029223466e, 0x7fffffffffffffff, 0xa58b8ce58496, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xcbb6f3bcfe1b4462, 0xeee1fee6818, 0x7fffffffffffffff, 0x8000000000000000, 0xc7249ba6f74366, 0xffffffffffffffff, 0xeb7574fe917da4, 0x0

;#init_memory @vreg_inits_0_vmsle.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsle.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x00010c3587875432, 0x973f41029223466e, 0x7fffffffffffffff, 0x0000a58b8ce58496, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vzext.vf4_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vzext.vf4_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x7fffffff, 0x863464b1, 0xe057b00b, 0x312e1, 0xfb857c65, 0xea42526d, 0x195

;#init_memory @VFMADD.VF_0_M4_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMADD.VF_0_M4_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x0623b3615335eb51
;#init_memory @vreg_inits_0_vfmadd.vf_0_m4_64_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vf_0_m4_64_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x3913aa8e6714dcbf, 0xdb67bc00001ff46e, 0x12ccf6e2c52560ce, 0xbd618c11cafc20d3, 0xf1f1461626975dc1, 0xe2450a64b512e9db, 0xf683be05fc9abd1e, 0xfb647d6c215c0e0b, 0xc55412f6bd612be1, 0x1fc24770f713864b, 0xb8277faabb99cbf4, 0x3e86ef25bcc48ecb, 0xdea50513bc0ff45b, 0xc516339b4130e38a, 0xdf9a8a74948fd1c8, 0xb8fb85ba49a3a57a
	.org 1024
	.dword 0xe347c1a3ad2bd10c, 0x3e3016f29c69821, 0xa38d086d0a00c3af, 0x6acd3910ca4108ef, 0x59e1e0b4fabd44cf, 0x6a40e8812169b636, 0x350212c25646e18b, 0xa61912b997fecc75, 0x2b8f909b4574fc1f, 0xd89a4dc2a269188a, 0x12b75e934063ac29, 0x4d773405bbb55180, 0x892c510d25b07e8a, 0xf1974a07ece16305, 0x99cd63da6dc56133, 0x11b5d6746ad92c84

;#init_memory @vreg_inits_0_vmulhu.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x9d35, 0x7fff, 0x7fff, 0x8000, 0xd313, 0x840d, 0xf1ae, 0xffff, 0x5bd, 0x2, 0x19, 0xce96, 0x8000, 0x8000, 0x8000, 0x8be7
	.org 256
	.hword 0xab17, 0xbb6b, 0x0, 0x2, 0x5d, 0x9561, 0x2, 0xad21, 0x3, 0xd, 0x7fff, 0xffff, 0x7fff, 0x8000, 0xbd, 0x73
	.org 512
	.hword 0xa7, 0x8, 0x2a, 0x8000, 0xffff, 0xa, 0x13cd, 0x960e, 0x7fff, 0x4, 0xffff, 0xb474, 0xffff, 0xce70, 0x8000, 0x0

;#init_memory @vreg_inits_0_vmulhu.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulhu.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x10, 0x69, 0xb4, 0x5d, 0x00, 0x00, 0x01, 0x00, 0x4c, 0x00, 0x0d, 0x4d, 0x01, 0x00, 0x20, 0xad, 0x00, 0x00, 0x00, 0x00, 0x0c, 0x00, 0x95, 0xce, 0xff, 0x3f, 0x00, 0x40, 0x5e, 0x00, 0x3e, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmslt.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmslt.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0xdae0, 0xffff, 0x0, 0xd126, 0x4, 0xffff, 0xffff
	.org 128
	.hword 0xffff, 0xe, 0xfe16, 0xea36, 0x9c, 0x2, 0xd2a7, 0x1094

;#init_memory @vreg_inits_0_vmslt.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmslt.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xada3dacf3f833526, 0x3f7c9e7a9d039, 0xb4186e4538b4b252

;#init_memory @vreg_inits_0_vmsne.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsne.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x3, 0xb8, 0xff, 0x0, 0xff, 0x0, 0xec, 0x80, 0x1b, 0x80, 0x4, 0x80, 0x7f, 0x7f, 0xcb, 0x0, 0x80, 0x0, 0xff, 0x0, 0xbd, 0x83, 0x0, 0x80, 0x80, 0x80, 0x80, 0x7f, 0x80, 0xff, 0x0, 0xe1, 0x7f, 0x80, 0x31, 0x0, 0xff, 0xda, 0xff, 0x0, 0xf, 0x0, 0xd5, 0xe0, 0xff, 0x7f, 0x2, 0x80, 0x2, 0x80, 0x1, 0x87, 0x1, 0x80, 0x9d, 0xff, 0x0, 0x19, 0xc, 0xd0, 0xff, 0xfb, 0x90
	.org 512
	.byte 0x2, 0x7f, 0xff, 0xfc, 0x80, 0x7f, 0x8c, 0x87, 0x8, 0xb0, 0xf3, 0xff, 0x0, 0xea, 0x0, 0x0, 0xff, 0x7f, 0x15, 0x0, 0x0, 0x0, 0x84, 0x0, 0x80, 0x7f, 0x80, 0x0, 0x80, 0x80, 0x80, 0x80, 0x7f, 0x80, 0x1, 0x6, 0x80, 0x1a, 0x0, 0x0, 0x2e, 0x0, 0x82, 0x1e, 0x80, 0x7f, 0xff, 0x80, 0x80, 0x0, 0xe0, 0xff, 0x1, 0x1, 0xff, 0xff, 0xff, 0xc, 0xff, 0x10, 0x0, 0x1, 0x9b, 0x0

;#init_memory @vreg_inits_0_vmsne.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsne.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x5b3beb9f6, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @VFMSAC.VF_0_M4_32_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMSAC.VF_0_M4_32_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffe216920
;#init_memory @vreg_inits_0_vfmsac.vf_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vf_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x2a348363, 0xfcb51461, 0x3cf22e0f, 0xdcf4763b, 0x15bbbbf6, 0x9d53f1b, 0x1b4eecff, 0xc4611a4b, 0x39c626b7, 0xedd782f4, 0x904028b4, 0xb42a31cf, 0xc37193b6, 0x334d6ffc, 0xfa468ee0, 0x166a8775, 0xbc19f48b, 0x7a0463ee, 0x9916f6b, 0xbf922bef, 0xf4ff1b0e, 0xa890f466, 0x9cde5302, 0xe4d399ac, 0x6255e806, 0x8956cd25, 0x1239ff0e, 0xa5dee9c1, 0x6666c038, 0xef7f9467, 0xabe01637, 0x661886a8
	.org 1024
	.word 0x9b5286a5, 0xcccf3d72, 0x7bb5eb9f, 0xef85e4ac, 0x7ea159b5, 0xfa57f7ca, 0x75850289, 0xd07f9cc7, 0xaebbdce6, 0x5d181565, 0x90168f5d, 0x2ce56a48, 0xcc6d846f, 0x4e878dee, 0x50ae7c8d, 0x3c478ef, 0x82d41fe, 0x42cc386d, 0xc6977bbe, 0x16eb166e, 0x2268eb2, 0x8251f86, 0x632c4b86, 0xbd1dc7bb, 0xc63f0e1d, 0xd3039eee, 0x20277edb, 0x514449ce, 0xbc756ca9, 0x888585e0, 0xd5db72e5, 0x2034b762

;#init_memory @vreg_inits_0_vmulhu.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x849939369538c6ad, 0x0, 0x62242b6482bc38, 0x728bc5e
	.org 256
	.dword 0x1215e043d, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmulhu.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x3, 0xffffffffffffffff, 0xf38ee7afef0b0a97, 0x983b9f3faac068f7

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0xffffffff, 0x1d26, 0xc2, 0x72ab4, 0x1d3, 0xbc8a, 0x7fffffff, 0x80000000, 0x7fffffff, 0x0, 0x7fffffff, 0xd0908ec1, 0xbe65a9b2, 0xe86ed721, 0x0, 0xffffffff, 0x1f, 0x7fffffff, 0xe60f9013, 0x80000000, 0x80000000, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xf338da9, 0x7fffffff, 0x0, 0x835552b8, 0xffffffff, 0xb7477317, 0xf47af47b, 0x1b2, 0xb764a133, 0x7fffffff, 0xffffffff, 0x77a702, 0x0, 0x7fffffff, 0xeef8f266, 0xc0424, 0x9a08b264, 0x943c35e3, 0xde41cf, 0x80000000, 0xffffffff, 0xffffffff, 0xffffffff, 0xe08386f3, 0x2b200, 0x920714ec, 0x0, 0x7fffffff, 0x80000000, 0x80000000, 0xa41b1094, 0x0, 0x0, 0xffffffff, 0xffffffff, 0x3fa0, 0x18780b7, 0x9d8
	.org 2048
	.word 0x4b, 0x0, 0xffffffff, 0xa2eac034, 0x8f, 0xbc666ba6, 0xd8b93e87, 0xa1f36a28, 0x80000000, 0xa5, 0xffffffff, 0x0, 0x80000000, 0x0, 0x0, 0x25c0, 0x80000000, 0xadf27663, 0x7fffffff, 0x753, 0x7fffffff, 0xad54c780, 0x0, 0x91165c27, 0x0, 0xc1cc094e, 0xffffffff, 0xfa9, 0x7fffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0x2238f5, 0x15, 0x0, 0xffffffff, 0xffffffff, 0xffffffff, 0x8cc93f10, 0x7fffffff, 0x80000000, 0x80000000, 0x7fffffff, 0xe3, 0xc33b3a6c, 0x7fffffff, 0xb78, 0x0, 0x0, 0x93, 0x0, 0xb625cab2, 0xffffffff, 0xffffffff, 0xffffffff, 0xdec541c8, 0xbd8b6a3e, 0x180afe52, 0x0, 0x80000000, 0x80000000, 0x0, 0x87, 0xffffffff
;#init_memory @vreg_inits_1_vmulhsu.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_1_vmulhsu.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0xc72a4, 0x8427670f, 0xe47e5f8a, 0xffffffff, 0xa7016b6b, 0x80000000, 0x0, 0xffffffff, 0xffffffff, 0x7f594d, 0xfaf892b3, 0x1f, 0x7fffffff, 0x7fffffff, 0x742e38, 0xffffffff, 0x3d3e, 0x0, 0x714f, 0x0, 0xdacd, 0x80000000, 0x80000000, 0xb93908c0, 0x0, 0x8, 0xa7, 0x80000000, 0x7fffffff, 0xbe94c216, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0x80000000, 0xf90c69ef, 0xf1f507d, 0x7fffffff, 0x0, 0xb2787a2e, 0x896794cf, 0x7fffffff, 0x0, 0x7fffffff, 0x8, 0x9ceab8ac, 0x7fffffff, 0x7fffffff, 0xea95aa24, 0x80000000, 0xf9, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x0, 0x80000000, 0x6, 0x80000000, 0x80000000, 0x7fffffff, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xbf, 0x7fffffffffffffff, 0x9cf63c06dc06, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmv.v.i_0_m4_64_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.i_0_m4_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x93ff02ff57c1c641, 0x0, 0x7fffffffffffffff, 0x8762b575da8afe4e, 0x0, 0xffffffffffffffff, 0xa753ae41a62f1de0, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x33, 0x8000000000000000, 0x7fffffffffffffff, 0xff03435da1e0c437, 0x8000000000000000

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x91aefc52d4dac305, 0x391b99982b7c00a3, 0x3f34678d55e1a531, 0x534c078c443b4bf, 0xe7ba0462c744862c, 0x8506d9c02b577f2b, 0x1a24db9310e1be93, 0xd2e3642f234a2865
	.org 512
	.dword 0x6e3c0dbc820db89f, 0x48879ebca6ddde23, 0x829aa18dd9a75d77, 0xf5c761a0b03b7efd, 0xf3e0d3efa768df08, 0xad2ad319d7fd2a3f, 0x78472bafd212efed, 0x485c634af0a75c3c
	.org 1024
	.dword 0x9619458e440855fc, 0xa7d5d03d51fcf306, 0xc7842b46a379bfac, 0xb02496e4cadb70f8, 0x114c6ac2490960bc, 0xb0e88e8cf6fe1ea1, 0x8c1fed5b57ebad64, 0x8b300876796cd19c

;#init_memory @vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0xcf5a7589c556c31d, 0xe13d5f64c201649d, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x81d, 0x0, 0xccc13ee81e6115e7, 0xee8130c40be82470, 0x7fffffffffffffff, 0x9f8a, 0x5979b3, 0x959ee75c9c6da52c, 0x8c48b1b27b9640a8, 0xbfb573199f809515
	.org 1024
	.dword 0xa, 0xffffffffffffffff, 0x7fffffffffffffff, 0x2, 0x38d9bcbad226f, 0x7fffffffffffffff, 0x8000000000000000, 0x150a5b8d861, 0x0, 0xffffffffffffffff, 0x8ff85b496e0a9eaa, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vi_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfsub.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsub.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xd150, 0xcc0f, 0x2b9b, 0xf02d, 0x9f89, 0x2c4, 0x69d1, 0xeeb2, 0x509f, 0xed73, 0x99e1, 0xa443, 0x90e1, 0x5490, 0xf46c, 0x17a9

;#init_memory @vreg_inits_0_vmadd.vx_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmadd.vx_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0xffff, 0xf4db, 0x9783, 0xffff, 0xa3b4, 0x8000, 0xffff, 0x0, 0x5, 0x0, 0x8000, 0xc1ff, 0x2a, 0x7fff, 0x1c, 0x2, 0x977f, 0xc510, 0xffff, 0x7fff, 0xb5a0, 0xd2a2, 0x0, 0xdea5, 0xffff, 0xd96d, 0x702, 0x8913, 0x838d, 0xffff, 0x0
	.org 512
	.hword 0x7fff, 0x7fff, 0x0, 0x0, 0x0, 0x8d82, 0x0, 0xffff, 0x8abd, 0x9910, 0xf8d9, 0x8000, 0x1, 0x2175, 0xffff, 0x8000, 0x51, 0x877, 0xe179, 0x136, 0x0, 0x34, 0x14, 0xff86, 0x4, 0x7fff, 0xef9d, 0xc056, 0xa, 0xd, 0x7fff, 0x8000

;#init_memory @vreg_inits_0_vfmin.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmin.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x6094, 0xa6af, 0xe38e, 0x91c7, 0x8f55, 0x9e4e, 0x4a25, 0xc7ee, 0x826a, 0xb66a, 0x347a, 0x5d8b, 0x380d, 0x91a0, 0x4250, 0xdf1, 0x75f0, 0xca0e, 0x83d, 0x59ca, 0x86fb, 0x4bcd, 0x5841, 0x6a40, 0x5413, 0xa8f9, 0x9796, 0xc008, 0x6f42, 0xa832, 0xd473, 0xa021

;#init_memory @VFMV.V.F_0_M4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMV.V.F_0_M4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff5dea
;#init_memory @vreg_inits_0_vsext.vf2_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf2_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0xf7e6, 0x8000, 0x0, 0x8000, 0xffff, 0x7fff, 0x0, 0x9c33, 0x1a, 0x8000, 0x7fff, 0x3, 0xbea5, 0xdfbc, 0x0, 0x834d, 0x7, 0x4, 0x11, 0xffff, 0x209e, 0x0, 0x943e, 0xb01f, 0xffff, 0xffff, 0x209, 0xffff, 0xcb85, 0x7fff, 0x0, 0x7fff, 0xffff, 0x8000, 0x7fff, 0x1, 0x8c94, 0x8000, 0x80, 0x8000, 0x0, 0x0, 0xec22, 0x0, 0xffff, 0x8000, 0x17b1, 0x24, 0x8000, 0xffff, 0xffff, 0x1c4, 0x8000, 0x7fff, 0x0, 0x0, 0x6, 0x0, 0x7, 0xffff, 0x7fff, 0xffff, 0x7fff, 0x0, 0x0, 0x0, 0xf63b, 0x6c, 0x1871, 0x4, 0xffff, 0x0, 0x9bcb, 0xb5f1, 0x7fff, 0x11, 0xffff, 0xffff, 0x0, 0x7fff, 0xbc57, 0xc47a, 0xffff, 0x0, 0x4c, 0x7fff, 0x0, 0xa2f6, 0xffff, 0xbbcd, 0x0, 0xddb7, 0xdbff, 0xa7c9, 0xbab8, 0x1780, 0xb60c, 0x18ee, 0x1, 0x7fff, 0x8000, 0x7fff, 0x7fff, 0x1, 0xd4e4, 0x6f9, 0x7fff, 0xdf54, 0x0, 0x8171, 0x8000, 0xaf04, 0xe69b, 0x7fff, 0x0, 0xf7d0, 0x7, 0x7fff, 0x0, 0x0, 0x2, 0x29b, 0x7fff, 0xc5ec, 0x9588, 0x40f, 0x0

;#init_memory @vreg_inits_0_vmax.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmax.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x8f, 0x7f, 0xa8, 0x15, 0xf9, 0x2, 0xff, 0xc, 0xa5, 0x7f, 0x0, 0xff, 0x80, 0x2, 0x15
	.org 128
	.byte 0x80, 0x80, 0x7f, 0x7f, 0x80, 0xff, 0x0, 0x0, 0xa3, 0x6, 0x0, 0xf1, 0x7f, 0xff, 0x0, 0x0
	.org 256
	.byte 0x0, 0xff, 0x80, 0x80, 0x80, 0xc5, 0x80, 0x3, 0xd2, 0x80, 0x7f, 0xa4, 0xb6, 0xff, 0x7f, 0x30

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xca117d16, 0x518f4d6, 0x971c19ce, 0x7c47fab7, 0x6d31ee04, 0x52c2707c, 0x852cf143, 0x4bbbdde4, 0x271a732a, 0x17c02257, 0x9804e0d9, 0x9ebe2ea9, 0xd9fd8fbb, 0x122c9229, 0x8fbd56f2, 0xf5c43e7d, 0xdf1d80d4, 0xd34c19f7, 0xa121fdae, 0x53ce4e8, 0x28f6361e, 0x5ba6013d, 0x30d8df9d, 0x7755f708, 0x2d5ff3ed, 0x2e05877d, 0x5f35122a, 0xa165afb9, 0xb6e9c97c, 0xc117d559, 0x8209dc0d, 0x355f8149, 0xa90ab93b, 0xeffe49c1, 0x657c5475, 0xceeda05d, 0xbbae5cb0, 0xa07ec515, 0xdd937daa, 0xf90a58eb, 0xfc17dcf9, 0xcf4bc609, 0x7cb26ade, 0xdf9d823e, 0xd3d96dab, 0x3f9c025d, 0xb13711f6, 0xec0d3cd5, 0x74b35c05, 0xed5f8730, 0x52439103, 0x6c0099e3, 0xd2351143, 0xaa9ace4, 0x71c45d96, 0xd4974054, 0x3ff098ad, 0x24f96858, 0x79563f4c, 0x39fda1ca, 0xfa579f48, 0x55a36ae2, 0xdef3f675, 0x37adad8b
	.org 2048
	.word 0x292cc82e, 0x78ef6a16, 0x40867eb3, 0x3630759a, 0x65f19105, 0xc5f0cd6b, 0xc3bb217d, 0x38bc5e41, 0x47e701ce, 0x85a52a05, 0xb1dd4715, 0x3359833f, 0x5757b51d, 0x823866ab, 0x42cfb2a6, 0xacb5bbc4, 0xbb86a48d, 0x4c5c827d, 0x3e8656a7, 0x11514e8f, 0x127b71ac, 0x16f45615, 0x9bdd3de5, 0x1a509807, 0xe844bc6f, 0x905891ba, 0xc94fa0aa, 0xa3d7fcff, 0x279a1cf0, 0x3229f61c, 0x93152fe3, 0x2e5983fa, 0x4569be14, 0xac60a118, 0x4e614883, 0x6d177091, 0x6121b4ed, 0x79ab865, 0x991b006a, 0xfe8e74b1, 0xa2b0b39, 0xc3666d24, 0xff5b020c, 0x64abdc64, 0xe740a571, 0x51fee584, 0xd602c3a2, 0x41be0a3, 0xa41cf11, 0x29f108f, 0x71f656c8, 0x47a060ba, 0x353ff5b9, 0x95a4a5e4, 0xad3f8d3, 0x5208b6d1, 0x9593c48d, 0x44c3ab7e, 0x3ca70acf, 0x1792b39b, 0x5aa7ac5e, 0x70c3625b, 0x76f5f13c, 0x8690dfbe

;#init_memory @vreg_inits_0_vxor.vi_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vxor.vi_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x3, 0x7fff, 0x0, 0xffa
	.org 64
	.hword 0x9037, 0x8000, 0x0, 0x8e4d

;#init_memory @vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x1, 0x7f, 0x2a, 0x87, 0x80, 0x7f, 0xff, 0x15, 0x8, 0x0, 0x87, 0xff, 0xf1, 0x3, 0x0, 0x80
	.org 128
	.byte 0xee, 0xff, 0x1e, 0xcc, 0xaa, 0x9d, 0x1, 0xff, 0xb6, 0xb, 0x1b, 0x7f, 0x0, 0x3, 0x1d, 0xf1

;#init_memory @vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8124228, 0xd9751b9efcffe438, 0xffffffffffffffff

;#init_memory @VFMERGE.VFM_0_M2_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMERGE.VFM_0_M2_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xd40f4c56d4b76ab5
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xa886b6a46b1cccb5, 0xad9cc9deb06ab41f, 0xc7f7454b995a9783, 0xcdf0f171b327be6a, 0x4432ef24e8ddaf21, 0x5aaa4ef08b1b5628, 0xa783b769b2023799, 0x8da28ba6347f8dff

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @VFMAX.VF_0_M2_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMAX.VF_0_M2_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff439e65bc
;#init_memory @vreg_inits_0_vfmax.vf_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmax.vf_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x149efde6, 0xe37d7cda, 0x13031242, 0xc40189f7, 0x9af2d55a, 0x1224cba7, 0xd93bfc86, 0xe7d0e18d, 0x925a1f32, 0xe55a4db3, 0x8aea0364, 0x2c4aa544, 0x953d9a95, 0x37e7b2ba, 0x551710be, 0x11a98536

;#init_memory @vreg_inits_0_vmv1r.v_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv1r.v_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0xf03c, 0x7fff, 0xffff, 0x7fff, 0xe07a, 0x1c, 0xea43, 0x7fff, 0xa, 0xe10d, 0x0, 0x8000, 0x7f, 0xd514, 0x0
	.org 256
	.hword 0xec8b, 0x3, 0x0, 0x2f39, 0x7fff, 0x8000, 0x8000, 0x7fff, 0x1e0, 0x7fff, 0xffff, 0x7fff, 0xffff, 0x1e8, 0xb715, 0x7fff

;#init_memory @vreg_inits_0_vsll.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x80, 0x7f, 0x0, 0x80, 0x7f, 0xff, 0xd3, 0x80, 0x0, 0x0, 0x1, 0xf7, 0x7f, 0xce, 0x35, 0x80, 0xff, 0x4, 0xc9, 0xff, 0x7f, 0x7f, 0x80, 0xff, 0x0, 0x0, 0x0, 0x2, 0x3, 0xff, 0x3, 0x1, 0x80, 0x3, 0x7f, 0x88, 0x0, 0x9c, 0x7, 0x0, 0x7, 0xf, 0x8, 0xff, 0x1, 0xff, 0x7f, 0x80, 0x7f, 0x3, 0x0, 0xdb, 0x7f, 0xf0, 0xbf, 0x0, 0x1, 0x0, 0x0, 0xe0, 0xff, 0xf4, 0x87, 0x2, 0x0, 0x1b, 0x12, 0x80, 0x0, 0x15, 0x80, 0x1, 0x2, 0xa1, 0xbf, 0xd2, 0x2, 0x8f, 0x80, 0xc8, 0xe, 0x0, 0x0, 0x80, 0xd8, 0xe, 0x7f, 0x9a, 0x0, 0xf2, 0x0, 0xe4, 0x18, 0x7f, 0x8f, 0x0, 0xff, 0x0, 0x80, 0xcd, 0x92, 0xac, 0xd3, 0xdf, 0x0, 0xb2, 0x7f, 0x0, 0x7f, 0xff, 0x0, 0xca, 0x7f, 0xff, 0xff, 0x1, 0x80, 0x9d, 0x18, 0x7f, 0x7f, 0x4, 0x2, 0x0, 0x0, 0x0, 0xff, 0x0, 0x2, 0xff, 0x0, 0x80, 0x9, 0xb9, 0x2, 0xff, 0x2, 0x0, 0xa8, 0x0, 0xb, 0x0, 0x80, 0x83, 0x0, 0x8f, 0xa3, 0x0, 0xff, 0x80, 0x15, 0xff, 0x6, 0x7f, 0xe, 0x82, 0xff, 0xe0, 0xec, 0x7f, 0x0, 0x80, 0x1, 0xa8, 0xa7, 0x7f, 0x81, 0xff, 0x80, 0x23, 0x0, 0x7f, 0x0, 0x1c, 0x2, 0xac, 0x80, 0x80, 0x80, 0xff, 0xdc, 0x88, 0x0, 0x89, 0x80, 0x3, 0x80, 0xff, 0xff, 0x9d, 0x0, 0x0, 0x7f, 0x80, 0x7f, 0x81, 0x1, 0x8f, 0x1, 0x8, 0x0, 0xa6, 0xff, 0x7f, 0x7f, 0x0, 0x3, 0x0, 0xd0, 0xd0, 0xda, 0x7f, 0xd8, 0x2, 0xb7, 0xd7, 0xff, 0xff, 0xff, 0x39, 0x80, 0x1, 0x2d, 0x80, 0x80, 0xb5, 0x5, 0x0, 0x80, 0x0, 0xda, 0x0, 0x80, 0x0, 0x0, 0xee, 0x9f, 0x10, 0x0, 0x80, 0xa, 0xe4, 0x0, 0x0, 0xff, 0x6, 0xff, 0xff, 0x0, 0x0, 0x0, 0xc, 0x0, 0xdb, 0x7f
	.org 2048
	.byte 0x0, 0x80, 0xff, 0x0, 0x80, 0x0, 0x0, 0xb8, 0x7f, 0x7f, 0xe, 0x80, 0x80, 0x7f, 0x13, 0x4, 0xaa, 0xee, 0x0, 0xc1, 0xa1, 0x2b, 0xa1, 0xb4, 0x0, 0x80, 0xc, 0x80, 0xe1, 0x0, 0xc3, 0xbe, 0x7f, 0x80, 0x2, 0xa, 0x16, 0x3, 0x0, 0xd8, 0x9a, 0x7f, 0xba, 0x7f, 0x92, 0x4, 0x8c, 0x0, 0x0, 0x80, 0xf3, 0xac, 0x7f, 0x81, 0xff, 0x7f, 0xf9, 0xda, 0x7f, 0x0, 0xdd, 0x4, 0x1, 0x80, 0xa5, 0x9, 0x9b, 0xd5, 0x80, 0x0, 0xd5, 0xe, 0x3, 0xcf, 0xa9, 0xde, 0x0, 0xd3, 0x7f, 0x7f, 0x8f, 0x0, 0x7f, 0x80, 0x80, 0x1e, 0x0, 0x0, 0x2, 0x8b, 0x7f, 0xed, 0x80, 0x0, 0x9d, 0x89, 0x7f, 0x0, 0xff, 0x7f, 0x80, 0xf, 0xb2, 0x8c, 0x7f, 0xf6, 0x7f, 0xd6, 0x7f, 0xff, 0x7f, 0xf0, 0xff, 0xff, 0x80, 0xc2, 0xbf, 0x90, 0x3, 0x0, 0xff, 0x7, 0x7f, 0x8, 0x0, 0x0, 0xff, 0x7f, 0x80, 0x21, 0xc2, 0x80, 0x0, 0x87, 0xb7, 0x0, 0x0, 0x0, 0x0, 0x7f, 0x0, 0xc8, 0x96, 0x0, 0x2, 0x80, 0xe5, 0x80, 0x10, 0x7f, 0x3, 0x7f, 0xa5, 0xff, 0x7f, 0x0, 0x9, 0x14, 0xff, 0x0, 0xc8, 0x2, 0x80, 0x0, 0xd8, 0x80, 0xb8, 0x7f, 0xd0, 0x2, 0x80, 0x96, 0xde, 0x7f, 0x1, 0xff, 0x7f, 0x93, 0xb, 0xae, 0xd3, 0xff, 0x0, 0x10, 0xb2, 0xb, 0x7f, 0x7f, 0x0, 0x1, 0x7f, 0xe7, 0x0, 0x0, 0x7f, 0x80, 0x3, 0xe6, 0x0, 0x18, 0xc9, 0xff, 0x0, 0x0, 0x0, 0x0, 0x34, 0x0, 0x5, 0x27, 0x0, 0x2, 0x80, 0x80, 0x7f, 0x0, 0xf, 0xf9, 0xe, 0x0, 0xb3, 0x0, 0xba, 0x5, 0xff, 0x4, 0x37, 0xe, 0xdb, 0x2, 0x16, 0xad, 0x7f, 0x0, 0xd7, 0xed, 0xf4, 0xff, 0xff, 0x7, 0x80, 0xdb, 0x80, 0x1a, 0xb, 0x0, 0xff, 0x0, 0x7f, 0x0, 0xc7, 0xff, 0xff, 0x0, 0x9e, 0x80
;#init_memory @vreg_inits_1_vsll.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_1_vsll.vv_0_m8_8_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0xe5, 0x0, 0x0, 0xf1, 0x1, 0x7f, 0xff, 0xd, 0x80, 0x3c, 0x3a, 0xae, 0x7f, 0x80, 0x7f, 0xa3, 0xa, 0x2, 0x0, 0x0, 0x80, 0x0, 0xbb, 0x80, 0x7f, 0x0, 0xff, 0x80, 0x0, 0x80, 0xa, 0x7f, 0x80, 0x80, 0x7f, 0x0, 0xa3, 0xee, 0x88, 0xa8, 0x7f, 0x0, 0x8a, 0x1, 0xff, 0xc6, 0x3, 0x0, 0x7f, 0x7f, 0x80, 0xb8, 0x9e, 0xa, 0x7f, 0x0, 0xa0, 0xbd, 0x17, 0x0, 0x9d, 0x5, 0xe2, 0xb9, 0x80, 0x7, 0xa2, 0x1, 0x0, 0x0, 0x1, 0x7f, 0x19, 0x80, 0x0, 0x8, 0x3c, 0x80, 0x22, 0xa8, 0x7f, 0xff, 0x80, 0xff, 0x89, 0x80, 0x0, 0x2b, 0x7f, 0xff, 0xf1, 0xff, 0x6, 0xbb, 0xbd, 0xff, 0x80, 0xff, 0x25, 0x0, 0x0, 0x7f, 0xa8, 0x29, 0xf7, 0xff, 0xac, 0xe5, 0xcc, 0x7f, 0x34, 0xe9, 0x0, 0x80, 0x80, 0x7f, 0xf3, 0x0, 0xe5, 0x0, 0x7f, 0xff, 0xd1, 0x7f, 0xff, 0x0, 0xff, 0xff, 0x7f, 0x7f, 0x7f, 0x80, 0x3a, 0xff, 0xff, 0xef, 0x80, 0xb5, 0x0, 0x2, 0x89, 0xe3, 0x1, 0x7f, 0x0, 0xc, 0x3, 0x7f, 0x37, 0x7f, 0x1, 0xa8, 0x3, 0xed, 0x80, 0xff, 0x1, 0x7f, 0x8, 0x0, 0xff, 0x15, 0x80, 0x80, 0xa4, 0x0, 0xd2, 0xe4, 0xe5, 0x0, 0xff, 0x7f, 0xff, 0x0, 0x1e, 0x80, 0xdd, 0xcf, 0x7f, 0x80, 0x0, 0xff, 0x80, 0xff, 0xee, 0x80, 0x7f, 0xef, 0x1e, 0xd5, 0x80, 0xb1, 0x7f, 0xeb, 0xd6, 0xf6, 0x7f, 0xf2, 0x80, 0x87, 0xff, 0x0, 0x80, 0x1, 0x1, 0x7f, 0xee, 0x6, 0xa9, 0x9, 0x1, 0xcc, 0x0, 0xee, 0x0, 0x80, 0xac, 0x7f, 0x7f, 0x7f, 0x0, 0xff, 0x0, 0xa, 0x3, 0x82, 0xfd, 0x7, 0x1, 0x8c, 0x80, 0x7f, 0xd2, 0x7f, 0x80, 0x80, 0x8, 0xb6, 0xd, 0xf0, 0xdc, 0xf6, 0x7f, 0xff, 0x80, 0xa, 0xff, 0xa8, 0x0, 0x2, 0x80, 0x8f, 0xd6, 0xff, 0x80

;#init_memory @vreg_inits_0_vand.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vand.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0xa7, 0xee292d21, 0xa611522d, 0x80000000, 0x0, 0xc7d8d54f, 0x0, 0xf4b44f, 0xc50f2754, 0x7fffffff, 0xff53b818, 0x891590dc, 0xbc12895a, 0xfae9a6, 0x24b164d, 0xffffffff, 0x7fffffff, 0x0, 0x9fc4e3f7, 0xffffffff, 0x80000000, 0xd02672f6, 0x1, 0x0, 0x0, 0x0, 0xfe173876, 0x25, 0xffffffff, 0x435, 0x15aeddc
	.org 1024
	.word 0x81e5b104, 0x3, 0x7fffffff, 0x7fffffff, 0x0, 0xe670c70, 0xd34d7819, 0x7fffffff, 0x80000000, 0xc5c0cbea, 0x0, 0x133a3b, 0x80000000, 0xe076b, 0x0, 0x34e1df, 0xffffffff, 0xffffffff, 0x7ae0bab, 0x80000000, 0x7, 0x80000000, 0x80000000, 0x80000000, 0x7fffffff, 0x2384c1, 0x24, 0xf, 0x7fffffff, 0x9ba536c0, 0x0, 0x26
	.org 2048
	.word 0x7fffffff, 0xa0ce33dc, 0xa4720247, 0xffffffff, 0x80000000, 0xbb3f1b76, 0x7fffffff, 0xadfcac40, 0x8c, 0x9c4196d6, 0x9f2c92c5, 0x89, 0xfd886618, 0xf3c8e0b, 0x5a6905e, 0x2c, 0xa, 0xc766805a, 0x0, 0x888423a6, 0x0, 0x8f2a0425, 0x7fffffff, 0x0, 0xffffffff, 0xffffffff, 0x94281e7a, 0x3, 0x906866df, 0x7fffffff, 0x80000000, 0x0

;#init_memory @vreg_inits_0_vand.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xdb367c91f3ac8e3c, 0x27ebd2a78843ae, 0x8f8ff76daa73439a

;#init_memory @vreg_inits_0_vmulh.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulh.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x80000000, 0x80000000, 0xaecd3dea
	.org 128
	.word 0x0, 0xc420d1f3, 0xeecf2951, 0x1f33fab7

;#init_memory @vreg_inits_0_vmulh.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulh.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x96d93e731f11babf, 0x0, 0xfaaa7f5c27eded9a

;#init_memory @vreg_inits_0_vmseq.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x8000, 0xffff, 0x8520, 0xde2f, 0xffff, 0x8000, 0x0
	.org 128
	.hword 0xfd3a, 0xd839, 0xdc8f, 0x7fff, 0x8000, 0x8000, 0xdac0, 0x78

;#init_memory @vreg_inits_0_vmseq.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmseq.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0xfd24, 0xd839, 0xdc8f, 0x7fff, 0x8000, 0x8000, 0xdac0, 0x0078, 0xffff, 0xffff, 0xffff, 0x7fff, 0x0002, 0x0000, 0x0000, 0x0000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfclass.v_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfclass.v_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xa5ff8239, 0xd9c0b945, 0x38079be4, 0x61e668b9, 0xd0d3a832, 0xb81558cd, 0x6f7065ca, 0xb7b28ceb

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x114be6fd1, 0xe3b9d260270802d1, 0x7fffffffffffffff
	.org 256
	.dword 0x240dd471722, 0xfc1732c19f56, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0xa0b1081

;#init_memory @vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7e3, 0x8000, 0x966f, 0xffff
	.org 64
	.hword 0x9633, 0xe612, 0xfed0, 0x0

;#init_memory @vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff
