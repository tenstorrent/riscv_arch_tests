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
.equ data                               , 0x00000000da4c6000
.equ __section_data                     , 0x00000000da4c6000
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
.equ code                               , 0x000000008001002c
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
.equ os_data                            , 0x00000000ff6fa000
.equ __section_os_data                  , 0x00000000ff6fa000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000ffbea000
.equ vreg_inits_0_vmsne.vv_0_mf8_8_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000fffa2000
.equ vreg_inits_0_vmsne.vv_0_mf8_8_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000fffa2000
.equ vreg_inits_0_vmseq.vx_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000fffed000
.equ vreg_inits_0_vmseq.vx_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000fffed000
.equ vreg_inits_0_vmseq.vx_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000f7371000
.equ vreg_inits_0_vmseq.vx_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000f7371000
.equ VFMACC.VF_0_M8_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000f748f000
.equ VFMACC.VF_0_M8_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000f748f000
.equ vreg_inits_0_vfmacc.vf_0_m8_32_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000f5072000
.equ vreg_inits_0_vfmacc.vf_0_m8_32_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000f5072000
.equ vreg_inits_0_vmv2r.v_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000f67da000
.equ vreg_inits_0_vmv2r.v_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000f67da000
.equ vreg_inits_0_vmv2r.v_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000fb49e000
.equ vreg_inits_0_vmv2r.v_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000fb49e000
.equ vreg_inits_0_vmv.v.i_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000ffff7000
.equ vreg_inits_0_vmv.v.i_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000ffff7000
.equ vreg_inits_0_vnmsub.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000f5898000
.equ vreg_inits_0_vnmsub.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000f5898000
.equ vreg_inits_0_vfsgnjn.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000fffa6000
.equ vreg_inits_0_vfsgnjn.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000fffa6000
.equ vreg_inits_0_vzext.vf4_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000baf9c000
.equ vreg_inits_0_vzext.vf4_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000baf9c000
.equ vreg_inits_0_vzext.vf4_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000ffe7f000
.equ vreg_inits_0_vzext.vf4_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000ffe7f000
.equ vreg_inits_0_vsra.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000ffffc000
.equ vreg_inits_0_vsra.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000ffffc000
.equ vreg_inits_0_vsra.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000d0ba3000
.equ vreg_inits_0_vsra.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000d0ba3000
.equ VFNMACC.VF_0_MF2_32_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x0000000095edd000
.equ VFNMACC.VF_0_MF2_32_0_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x0000000095edd000
.equ vreg_inits_0_vfnmacc.vf_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000fad91000
.equ vreg_inits_0_vfnmacc.vf_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000fad91000
.equ vreg_inits_0_vminu.vx_0_m1_32_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000fae04000
.equ vreg_inits_0_vminu.vx_0_m1_32_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000fae04000
.equ vreg_inits_0_vminu.vx_0_m1_32_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000ffffd000
.equ vreg_inits_0_vminu.vx_0_m1_32_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000ffffd000
.equ vreg_inits_0_vmseq.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000fffa4000
.equ vreg_inits_0_vmseq.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000fffa4000
.equ vreg_inits_0_vmseq.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000fffbc000
.equ vreg_inits_0_vmseq.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000fffbc000
.equ vreg_inits_0_vmslt.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000fff9e000
.equ vreg_inits_0_vmslt.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000fff9e000
.equ VFNMADD.VF_0_M4_32_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000bc22c000
.equ VFNMADD.VF_0_M4_32_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000bc22c000
.equ vreg_inits_0_vfnmadd.vf_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000c893c000
.equ vreg_inits_0_vfnmadd.vf_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000c893c000
.equ vreg_inits_0_vfsub.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000fff9d000
.equ vreg_inits_0_vfsub.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000fff9d000
.equ vreg_inits_0_vmslt.vx_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000fff10000
.equ vreg_inits_0_vmslt.vx_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000fff10000
.equ vreg_inits_0_vmslt.vx_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000b7a8b000
.equ vreg_inits_0_vmslt.vx_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000b7a8b000
.equ vreg_inits_0_vzext.vf8_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000f69fb000
.equ vreg_inits_0_vzext.vf8_0_m4_16_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000f69fb000
.equ vreg_inits_0_vzext.vf8_0_m4_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000ff758000
.equ vreg_inits_0_vzext.vf8_0_m4_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000ff758000
.equ vreg_inits_0_vmaxu.vx_0_mf2_8_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000bb576000
.equ vreg_inits_0_vmaxu.vx_0_mf2_8_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000bb576000
.equ vreg_inits_0_vmin.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000f5897000
.equ vreg_inits_0_vmin.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000f5897000
.equ vreg_inits_0_vmin.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000f5674000
.equ vreg_inits_0_vmin.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000f5674000
.equ vreg_inits_0_vsrl.vi_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000fffa3000
.equ vreg_inits_0_vsrl.vi_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000fffa3000
.equ vreg_inits_0_vsrl.vi_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000fff9c000
.equ vreg_inits_0_vsrl.vi_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000fff9c000
.equ VFMERGE.VFM_0_M2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000ffde9000
.equ VFMERGE.VFM_0_M2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000ffde9000
.equ vreg_inits_0_vfmerge.vfm_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000faf55000
.equ vreg_inits_0_vfmerge.vfm_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000faf55000
.equ vreg_inits_0_vfmerge.vfm_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_mask_lin, 0x00000000ffff8000
.equ vreg_inits_0_vfmerge.vfm_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_mask_phy, 0x00000000ffff8000
.equ vreg_inits_0_vsext.vf2_0_mf4_8_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000fae03000
.equ vreg_inits_0_vsext.vf2_0_mf4_8_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000fae03000
.equ vreg_inits_0_vsext.vf2_0_mf4_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000fae02000
.equ vreg_inits_0_vsext.vf2_0_mf4_8_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000fae02000
.equ vreg_inits_0_vmsne.vx_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000fadaa000
.equ vreg_inits_0_vmsne.vx_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000fadaa000
.equ vreg_inits_0_vmsne.vx_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000fd9b0000
.equ vreg_inits_0_vmsne.vx_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000fd9b0000
.equ vreg_inits_0_vadd.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000fada5000
.equ vreg_inits_0_vadd.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000fada5000
.equ vreg_inits_0_vadd.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x000000009d32f000
.equ vreg_inits_0_vadd.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x000000009d32f000
.equ vreg_inits_0_vor.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000ffa43000
.equ vreg_inits_0_vor.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000ffa43000
.equ vreg_inits_0_vor.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000bbc48000
.equ vreg_inits_0_vor.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000bbc48000
.equ vreg_inits_0_vand.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000fffee000
.equ vreg_inits_0_vand.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000fffee000
.equ vreg_inits_0_vand.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000ffaec000
.equ vreg_inits_0_vand.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000ffaec000
.equ vreg_inits_0_vmsgtu.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000fab5b000
.equ vreg_inits_0_vmsgtu.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000fab5b000
.equ vreg_inits_0_vmsgtu.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000fad37000
.equ vreg_inits_0_vmsgtu.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000fad37000
.equ vreg_inits_0_vnmsub.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000b8a94000
.equ vreg_inits_0_vnmsub.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000b8a94000
.equ vreg_inits_0_vmulh.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000fada8000
.equ vreg_inits_0_vmulh.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000fada8000
.equ vreg_inits_0_vmulh.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000d0ba4000
.equ vreg_inits_0_vmulh.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000d0ba4000
.equ vreg_inits_0_vfclass.v_0_m2_32_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000fffaa000
.equ vreg_inits_0_vfclass.v_0_m2_32_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000fffaa000
.equ vreg_inits_0_vfclass.v_0_m2_32_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000bc1a1000
.equ vreg_inits_0_vfclass.v_0_m2_32_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000bc1a1000
.equ vreg_inits_0_vmax.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000debb6000
.equ vreg_inits_0_vmax.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000debb6000
.equ vreg_inits_0_vmax.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000f51a8000
.equ vreg_inits_0_vmax.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000f51a8000
.equ VFSGNJX.VF_0_M1_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000f5071000
.equ VFSGNJX.VF_0_M1_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000f5071000
.equ vreg_inits_0_vfsgnjx.vf_0_m1_16_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000fffa5000
.equ vreg_inits_0_vfsgnjx.vf_0_m1_16_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000fffa5000
.equ vreg_inits_0_vfnmsub.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x000000009d330000
.equ vreg_inits_0_vfnmsub.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x000000009d330000
.equ vreg_inits_0_vrsub.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000a7273000
.equ vreg_inits_0_vrsub.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000a7273000
.equ vreg_inits_0_vrsub.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000ffe8c000
.equ vreg_inits_0_vrsub.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000ffe8c000
.equ vreg_inits_0_vfmul.vv_0_m4_16_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000ff763000
.equ vreg_inits_0_vfmul.vv_0_m4_16_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000ff763000
.equ vreg_inits_0_vrsub.vi_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000ffe9b000
.equ vreg_inits_0_vrsub.vi_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000ffe9b000
.equ vreg_inits_0_vrsub.vi_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000ff737000
.equ vreg_inits_0_vrsub.vi_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000ff737000
.equ vreg_inits_0_vfmsac.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000fade8000
.equ vreg_inits_0_vfmsac.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000fade8000
.equ vreg_inits_0_vfsgnj.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000bc1d6000
.equ vreg_inits_0_vfsgnj.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000bc1d6000
.equ vreg_inits_0_vsext.vf4_0_m2_64_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000fad3b000
.equ vreg_inits_0_vsext.vf4_0_m2_64_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000fad3b000
.equ vreg_inits_0_vxor.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x0000000095edc000
.equ vreg_inits_0_vxor.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x0000000095edc000
.equ vreg_inits_0_vxor.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000ff09e000
.equ vreg_inits_0_vxor.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000ff09e000
.equ vreg_inits_0_vsub.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000fff27000
.equ vreg_inits_0_vsub.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000fff27000
.equ vreg_inits_0_vsub.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000feb04000
.equ vreg_inits_0_vsub.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000feb04000
.equ VFMIN.VF_0_M1_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000fadd4000
.equ VFMIN.VF_0_M1_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000fadd4000
.equ vreg_inits_0_vfmin.vf_0_m1_32_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000a5a17000
.equ vreg_inits_0_vfmin.vf_0_m1_32_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000a5a17000
.equ vreg_inits_0_vmerge.vim_0_m8_64_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000fadff000
.equ vreg_inits_0_vmerge.vim_0_m8_64_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000fadff000
.equ vreg_inits_0_vmerge.vim_0_m8_64_1_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000e20b5000
.equ vreg_inits_0_vmerge.vim_0_m8_64_1_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000e20b5000
.equ vreg_inits_0_vzext.vf2_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000ff8d1000
.equ vreg_inits_0_vzext.vf2_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000ff8d1000
.equ vreg_inits_0_vzext.vf2_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000f7424000
.equ vreg_inits_0_vzext.vf2_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000f7424000
.equ vreg_inits_0_vmul.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000fadfe000
.equ vreg_inits_0_vmul.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000fadfe000
.equ vreg_inits_0_vmul.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000fadea000
.equ vreg_inits_0_vmul.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000fadea000
.equ vreg_inits_0_vmsleu.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000bc1c4000
.equ vreg_inits_0_vmsleu.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000bc1c4000
.equ vreg_inits_0_vmsleu.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000f511d000
.equ vreg_inits_0_vmsleu.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000f511d000
.equ vreg_inits_0_vmsne.vi_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000fffa8000
.equ vreg_inits_0_vmsne.vi_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000fffa8000
.equ vreg_inits_0_vmsne.vi_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000ffe12000
.equ vreg_inits_0_vmsne.vi_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000ffe12000
.equ vreg_inits_0_vsrl.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000ffff9000
.equ vreg_inits_0_vsrl.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000ffff9000
.equ vreg_inits_0_vxor.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000ffe78000
.equ vreg_inits_0_vxor.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000ffe78000
.equ vreg_inits_0_vxor.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000ffffe000
.equ vreg_inits_0_vxor.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000ffffe000
.equ vreg_inits_0_vnmsac.vx_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000f743e000
.equ vreg_inits_0_vnmsac.vx_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000f743e000
.equ vreg_inits_0_vmulhu.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000fac55000
.equ vreg_inits_0_vmulhu.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000fac55000
.equ vreg_inits_0_vmulhu.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000f5ef5000
.equ vreg_inits_0_vmulhu.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000f5ef5000
.equ vreg_inits_0_vfnmsac.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000ffbe9000
.equ vreg_inits_0_vfnmsac.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000ffbe9000
.equ vreg_inits_0_vsub.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000fffa7000
.equ vreg_inits_0_vsub.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000fffa7000
.equ vreg_inits_0_vsub.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x0000000081d42000
.equ vreg_inits_0_vsub.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x0000000081d42000
.equ vreg_inits_0_vmerge.vvm_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000f5896000
.equ vreg_inits_0_vmerge.vvm_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000f5896000
.equ vreg_inits_0_vmerge.vvm_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000f7427000
.equ vreg_inits_0_vmerge.vvm_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000f7427000

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
# test1 : VMSNE.VV
########################

;#discrete_test(test=test1)
test1:
	li x25,0
	li x28, 0x85
	vsetvl x5, x25, x28
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf8_8_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf8_8_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_mf8_8_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vv_0_mf8_8_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsne.vv_0_mf8_8_0_1_vsetvl_zero_nomask_disable_user_lin
	li x18, 0
	add x17, x17, x18
	vle8.v v4, (x17)
	li x17, vreg_inits_0_vmsne.vv_0_mf8_8_0_1_vsetvl_zero_nomask_disable_user_lin
	li x18, 32
	add x17, x17, x18
	vle8.v v2, (x17)
	li x17, vreg_inits_0_vmsne.vv_0_mf8_8_0_1_vsetvl_zero_nomask_disable_user_lin
	li x18, 64
	add x17, x17, x18
	vle8.v v8, (x17)
vmsne.vv_0_mf8_8_0_1_vsetvl_zero_nomask_disable_user :
	vmsne.vv v8, v4, v2
	li x10, 0x85
	li x5, 9999
# Checking vtype: 133, vl: 9999, vlmul: 0.125, vsew: 8
	vsetvl x5, x5, x10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMSEQ.VX
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x1f, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vx_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmseq.vx_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x7, 0
	add x15, x15, x7
	vle64.v v16, (x15)
	li x15, vreg_inits_0_vmseq.vx_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x7, 512
	add x15, x15, x7
	vle64.v v8, (x15)
	li x11, 0x8000000000000000
vmseq.vx_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user :
	vmseq.vx v8, v16, x11
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmseq.vx_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x18, 0x19
	li x6, 8
	vsetvl x5, x6, x18
	li x18, vreg_inits_0_vmseq.vx_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x6, 0
	add x18, x18, x6
	vle64.v v12, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0x0
	li x6, 32
	vsetvl x5, x6, x18
	li x18, vreg_inits_0_vmseq.vx_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x6, 512
	add x18, x18, x6
	vle8.v v0, (x18)
	vmsne.vv v0, v8, v12
	vfirst.m x18, v0
	li x6, -1
	beq x18, x6, 3f
	li x6, 7
	blt x18, x6, 1f
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
# test3 : VFMACC.VF
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x0, e32, m8, tu, mu
;#random_addr(name=VFMACC.VF_0_M8_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M8_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M8_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMACC.VF_0_M8_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFMACC.VF_0_M8_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f29, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m8_32_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m8_32_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m8_32_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m8_32_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmacc.vf_0_m8_32_0_0_vsetivli_zero_nomask_disable_user_lin
	li x31, 0
	add x4, x4, x31
	vle32.v v8, (x4)
	li x4, vreg_inits_0_vfmacc.vf_0_m8_32_0_0_vsetivli_zero_nomask_disable_user_lin
	li x31, 2048
	add x4, x4, x31
	vle32.v v0, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m8_32_0_0_vsetivli_zero_nomask_disable_user :
	vfmacc.vf v0, f29, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMV2R.V
########################

;#discrete_test(test=test4)
test4:
	li x26, 0x41
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv2r.v_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmv2r.v_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x28, 0
	add x4, x4, x28
	vle8.v v0, (x4)
	li x4, vreg_inits_0_vmv2r.v_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x28, 512
	add x4, x4, x28
	vle8.v v16, (x4)
	li x11, 0x41
	vsetvl x5, x0, x11
vmv2r.v_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user :
	vmv2r.v v16, v0
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv2r.v_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x27, 0x41
	li x30, 64
	vsetvl x5, x30, x27
	li x27, vreg_inits_0_vmv2r.v_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x30, 0
	add x27, x27, x30
	vle8.v v0, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0x40
	li x30, 32
	vsetvl x5, x30, x27
	li x27, vreg_inits_0_vmv2r.v_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x30, 512
	add x27, x27, x30
	vle8.v v2, (x27)
	vmsne.vv v2, v16, v0
	vfirst.m x27, v2
	li x30, -1
	beq x27, x30, 3f
	li x30, 63
	blt x27, x30, 1f
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
# test5 : VMV.V.I
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.i_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmv.v.i_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x4, 0
	add x30, x30, x4
	vle64.v v9, (x30)
vmv.v.i_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user :
	vmv.v.i v9, -16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VNMSUB.VX
########################

;#discrete_test(test=test6)
test6:
	li x24, 0x8e
	vsetvl x5, x0, x24
	li x5, 0xf4fdd2cd42111d6c
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vnmsub.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x18, 0
	add x17, x17, x18
	vle16.v v3, (x17)
	li x17, vreg_inits_0_vnmsub.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x18, 64
	add x17, x17, x18
	vle16.v v8, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user :
	vnmsub.vx v8, x5, v3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VFSGNJN.VV
########################

;#discrete_test(test=test7)
test7:
	vsetvli x5, x0, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfsgnjn.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x8, 0
	add x11, x11, x8
	vle32.v v8, (x11)
	li x11, vreg_inits_0_vfsgnjn.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x8, 512
	add x11, x11, x8
	vle32.v v22, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user :
	vfsgnjn.vv v6, v8, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VZEXT.VF4
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x1f, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf4_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vzext.vf4_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x29, 0
	add x6, x6, x29
	vle32.v v8, (x6)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf4_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vzext.vf4_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x29, 0
	add x6, x6, x29
	vle64.v v0, (x6)
	vsetivli x5, 0x1f, e32, m8, ta, mu
vzext.vf4_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user :
	vzext.vf4 v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VSRA.VX
########################

;#discrete_test(test=test9)
test9:
	vsetvli x5, x0, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsra.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x8, 0
	add x25, x25, x8
	vle8.v v21, (x25)
	li x25, vreg_inits_0_vsra.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x8, 128
	add x25, x25, x8
	vle8.v v4, (x25)
	li x5, 0x0
vsra.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user :
	vsra.vx v4, v21, x5
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsra.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x12, 0xc7
	li x28, 32
	vsetvl x5, x28, x12
	li x12, vreg_inits_0_vsra.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x28, 0
	add x12, x12, x28
	vle8.v v7, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0xc0
	li x28, 32
	vsetvl x5, x28, x12
	li x12, vreg_inits_0_vsra.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x28, 256
	add x12, x12, x28
	vle8.v v0, (x12)
	vmsne.vv v0, v4, v7
	vfirst.m x12, v0
	li x28, -1
	beq x12, x28, 3f
	li x28, 15
	blt x12, x28, 1f
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
# test10 : VFNMACC.VF
########################

;#discrete_test(test=test10)
test10:
	li x30,0
	li x4, 0x97
	vsetvl x5, x30, x4
;#random_addr(name=VFNMACC.VF_0_MF2_32_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_MF2_32_0_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_MF2_32_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFNMACC.VF_0_MF2_32_0_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFNMACC.VF_0_MF2_32_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f0, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfnmacc.vf_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_lin
	li x5, 0
	add x22, x22, x5
	vle32.v v22, (x22)
	li x22, vreg_inits_0_vfnmacc.vf_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_lin
	li x5, 128
	add x22, x22, x5
	vle32.v v24, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_mf2_32_0_1_vsetvl_zero_mask_disable_user :
	vfnmacc.vf v24, f0, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMINU.VX
########################

;#discrete_test(test=test11)
test11:
	vsetvli x5, x0, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_32_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_32_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m1_32_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vminu.vx_0_m1_32_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vminu.vx_0_m1_32_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x19, 0
	add x15, x15, x19
	vle32.v v31, (x15)
	li x15, vreg_inits_0_vminu.vx_0_m1_32_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x19, 256
	add x15, x15, x19
	vle32.v v24, (x15)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_32_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_32_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m1_32_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vminu.vx_0_m1_32_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vminu.vx_0_m1_32_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x19, 0
	add x15, x15, x19
	vle64.v v0, (x15)
	vsetvli x5, x0, e32, m1, ta, mu
	li x12, 0x7fffffffffffffff
vminu.vx_0_m1_32_1_0_vsetvli_vlmax_mask_disable_user :
	vminu.vx v24, v31, x12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMSEQ.VI
########################

;#discrete_test(test=test12)
test12:
	vsetvli x5, x0, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmseq.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x24, 0
	add x31, x31, x24
	vle8.v v3, (x31)
	li x31, vreg_inits_0_vmseq.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x24, 256
	add x31, x31, x24
	vle8.v v0, (x31)
vmseq.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_user :
	vmseq.vi v0, v3, -5
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmseq.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x80
	li x13, 32
	vsetvl x5, x13, x16
	li x16, vreg_inits_0_vmseq.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x13, 0
	add x16, x16, x13
	vle8.v v16, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x80
	li x13, 32
	vsetvl x5, x13, x16
	li x16, vreg_inits_0_vmseq.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x13, 256
	add x16, x16, x13
	vle8.v v3, (x16)
	vmsne.vv v3, v0, v16
	vfirst.m x16, v3
	li x13, -1
	beq x16, x13, 3f
	li x13, 31
	blt x16, x13, 1f
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
# test13 : VMSLT.VV
########################

;#discrete_test(test=test13)
test13:
	li x8,0
	vsetvli x5, x8, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmslt.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_user_lin
	li x3, 0
	add x15, x15, x3
	vle32.v v24, (x15)
	li x15, vreg_inits_0_vmslt.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_user_lin
	li x3, 512
	add x15, x15, x3
	vle32.v v0, (x15)
	li x15, vreg_inits_0_vmslt.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_user_lin
	li x3, 1024
	add x15, x15, x3
	vle32.v v8, (x15)
vmslt.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_user :
	vmslt.vv v8, v24, v0
	li x12, 0x40
	li x19, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x19, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VFNMADD.VF
########################

;#discrete_test(test=test14)
test14:
	li x25, 0x92
	vsetvl x5, x0, x25
;#random_addr(name=VFNMADD.VF_0_M4_32_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M4_32_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M4_32_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFNMADD.VF_0_M4_32_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFNMADD.VF_0_M4_32_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f12, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfnmadd.vf_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x21, 0
	add x4, x4, x21
	vle32.v v12, (x4)
	li x4, vreg_inits_0_vfnmadd.vf_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x21, 1024
	add x4, x4, x21
	vle32.v v20, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user :
	vfnmadd.vf v20, f12, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VFSUB.VV
########################

;#discrete_test(test=test15)
test15:
	vsetvli x5, x0, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfsub.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x21, 0
	add x3, x3, x21
	vle16.v v8, (x3)
	li x3, vreg_inits_0_vfsub.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x21, 1024
	add x3, x3, x21
	vle16.v v28, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user :
	vfsub.vv v4, v8, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMSLT.VX
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x1f, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vx_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmslt.vx_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x12, 0
	add x14, x14, x12
	vle16.v v18, (x14)
	li x14, vreg_inits_0_vmslt.vx_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x12, 512
	add x14, x14, x12
	vle16.v v10, (x14)
	li x13, 0x14a8f9eb3
vmslt.vx_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user :
	vmslt.vx v10, v18, x13
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmslt.vx_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x15, 0x89
	li x16, 32
	vsetvl x5, x16, x15
	li x15, vreg_inits_0_vmslt.vx_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x16, 0
	add x15, x15, x16
	vle16.v v20, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x80
	li x16, 32
	vsetvl x5, x16, x15
	li x15, vreg_inits_0_vmslt.vx_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x16, 512
	add x15, x15, x16
	vle8.v v0, (x15)
	vmsne.vv v0, v10, v20
	vfirst.m x15, v0
	li x16, -1
	beq x15, x16, 3f
	li x16, 31
	blt x15, x16, 1f
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
# test17 : VZEXT.VF8
########################

;#discrete_test(test=test17)
test17:
	li x30,0
	vsetvli x5, x30, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_16_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf8_0_m4_16_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vzext.vf8_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x31, 0
	add x2, x2, x31
	vle64.v v8, (x2)
	li x30,0
	vsetvli x5, x30, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m4_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_m4_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vzext.vf8_0_m4_16_1_1_vsetvli_zero_mask_disable_user_mask_lin
	li x31, 0
	add x2, x2, x31
	vle64.v v0, (x2)
	li x30,0
	vsetvli x5, x30, e64, m4, ta, ma
vzext.vf8_0_m4_16_1_1_vsetvli_zero_mask_disable_user :
	vzext.vf8 v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMAXU.VX
########################

;#discrete_test(test=test18)
test18:
	li x30,0
	vsetvli x5, x30, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_8_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_8_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf2_8_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf2_8_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmaxu.vx_0_mf2_8_0_0_vsetvli_zero_nomask_disable_user_lin
	li x12, 0
	add x1, x1, x12
	vle8.v v13, (x1)
	li x1, vreg_inits_0_vmaxu.vx_0_mf2_8_0_0_vsetvli_zero_nomask_disable_user_lin
	li x12, 128
	add x1, x1, x12
	vle8.v v28, (x1)
	li x7, 0xffffffffffffffff
vmaxu.vx_0_mf2_8_0_0_vsetvli_zero_nomask_disable_user :
	vmaxu.vx v28, v13, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMIN.VX
########################

;#discrete_test(test=test19)
test19:
	li x12, 0x43
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmin.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmin.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x17, 0
	add x6, x6, x17
	vle8.v v16, (x6)
	li x6, vreg_inits_0_vmin.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x17, 2048
	add x6, x6, x17
	vle8.v v8, (x6)
	li x24, 0x5b9449ea1c334
vmin.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user :
	vmin.vx v8, v16, x24
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmin.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x8, 0x43
	li x16, 256
	vsetvl x5, x16, x8
	li x8, vreg_inits_0_vmin.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x16, 0
	add x8, x8, x16
	vle8.v v0, (x8)
	# Vtype is: vlmul = 1, vsew = 8
	li x8, 0x40
	li x16, 32
	vsetvl x5, x16, x8
	li x8, vreg_inits_0_vmin.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x16, 2048
	add x8, x8, x16
	vle8.v v16, (x8)
	vmsne.vv v16, v8, v0
	vfirst.m x8, v16
	li x16, -1
	beq x8, x16, 3f
	li x16, 255
	blt x8, x16, 1f
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
# test20 : VSRL.VI
########################

;#discrete_test(test=test20)
test20:
	li x28, 0x4f
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vi_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsrl.vi_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x13, 0
	add x31, x31, x13
	vle16.v v17, (x31)
	li x31, vreg_inits_0_vsrl.vi_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x13, 128
	add x31, x31, x13
	vle16.v v23, (x31)
vsrl.vi_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user :
	vsrl.vi v23, v17, 9
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsrl.vi_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 16
	li x11, 0x4f
	li x22, 16
	vsetvl x5, x22, x11
	li x11, vreg_inits_0_vsrl.vi_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x22, 0
	add x11, x11, x22
	vle16.v v11, (x11)
	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0x40
	li x22, 32
	vsetvl x5, x22, x11
	li x11, vreg_inits_0_vsrl.vi_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x22, 256
	add x11, x11, x22
	vle8.v v0, (x11)
	vmsne.vv v0, v23, v11
	vfirst.m x11, v0
	li x22, -1
	beq x11, x22, 3f
	li x22, 7
	blt x11, x22, 1f
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
# test21 : VFMERGE.VFM
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x0, e32, m2, ta, mu
;#random_addr(name=VFMERGE.VFM_0_M2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMERGE.VFM_0_M2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFMERGE.VFM_0_M2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f7, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmerge.vfm_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x23, 0
	add x12, x12, x23
	vle32.v v8, (x12)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmerge.vfm_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_mask_lin
	li x23, 0
	add x12, x12, x23
	vle64.v v0, (x12)
	vsetivli x5, 0x0, e32, m2, ta, mu
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m2_32_1_0_vsetivli_zero_nomask_disable_user :
	vfmerge.vfm v12, v8, f7, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VSEXT.VF2
########################

;#discrete_test(test=test22)
test22:
	li x18,0
	li x23, 0x8e
	vsetvl x5, x18, x23
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf4_8_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf4_8_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_mf4_8_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf2_0_mf4_8_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsext.vf2_0_mf4_8_0_1_vsetvl_zero_mask_disable_user_lin
	li x14, 0
	add x10, x10, x14
	vle16.v v1, (x10)
	li x18,0
	li x29, 0x98
	vsetvl x5, x18, x29
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf4_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf4_8_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_mf4_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_mf4_8_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsext.vf2_0_mf4_8_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x14, 0
	add x10, x10, x14
	vle64.v v0, (x10)
	li x18,0
	li x28, 0x8e
	vsetvl x5, x18, x28
vsext.vf2_0_mf4_8_0_1_vsetvl_zero_mask_disable_user :
	vsext.vf2 v22, v1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMSNE.VX
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x1f, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsne.vx_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x24, 0
	add x17, x17, x24
	vle8.v v8, (x17)
	li x17, vreg_inits_0_vmsne.vx_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x24, 32
	add x17, x17, x24
	vle8.v v24, (x17)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsne.vx_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x24, 0
	add x17, x17, x24
	vle64.v v0, (x17)
	vsetivli x5, 0x1f, e8, mf8, ta, mu
	li x20, 0x0
vmsne.vx_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user :
	vmsne.vx v24, v8, x20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VADD.VV
########################

;#discrete_test(test=test24)
test24:
	vsetvli x5, x0, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vadd.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x15, 0
	add x10, x10, x15
	vle16.v v29, (x10)
	li x10, vreg_inits_0_vadd.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x15, 256
	add x10, x10, x15
	vle16.v v5, (x10)
	li x10, vreg_inits_0_vadd.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x15, 512
	add x10, x10, x15
	vle16.v v13, (x10)
vadd.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user :
	vadd.vv v13, v29, v5
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vadd.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x26, 0x48
	li x28, 16
	vsetvl x5, x28, x26
	li x26, vreg_inits_0_vadd.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x28, 0
	add x26, x26, x28
	vle16.v v5, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0x40
	li x28, 32
	vsetvl x5, x28, x26
	li x26, vreg_inits_0_vadd.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x28, 256
	add x26, x26, x28
	vle8.v v0, (x26)
	vmsne.vv v0, v13, v5
	vfirst.m x26, v0
	li x28, -1
	beq x26, x28, 3f
	li x28, 15
	blt x26, x28, 1f
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
# test25 : VOR.VX
########################

;#discrete_test(test=test25)
test25:
	li x25,0
	vsetvli x5, x25, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vor.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vor.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x12, 0
	add x2, x2, x12
	vle16.v v16, (x2)
	li x2, vreg_inits_0_vor.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x12, 2048
	add x2, x2, x12
	vle16.v v24, (x2)
	li x25,0
	vsetvli x5, x25, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vor.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vor.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x12, 0
	add x2, x2, x12
	vle64.v v0, (x2)
	li x25,0
	vsetvli x5, x25, e16, m8, ta, mu
	li x18, 0xc07c6885
vor.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_user :
	vor.vx v24, v16, x18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VAND.VX
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x1f, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vand.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x4, 0
	add x14, x14, x4
	vle32.v v20, (x14)
	li x14, vreg_inits_0_vand.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x4, 1024
	add x14, x14, x4
	vle32.v v12, (x14)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vand.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x4, 0
	add x14, x14, x4
	vle64.v v0, (x14)
	vsetivli x5, 0x1f, e32, m4, tu, mu
	li x5, 0x0
vand.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user :
	vand.vx v12, v20, x5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMSGTU.VX
########################

;#discrete_test(test=test27)
test27:
	vsetvli x5, x0, e8, mf8, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsgtu.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x3, 0
	add x14, x14, x3
	vle8.v v11, (x14)
	li x14, vreg_inits_0_vmsgtu.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x3, 32
	add x14, x14, x3
	vle8.v v27, (x14)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsgtu.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x3, 0
	add x14, x14, x3
	vle64.v v0, (x14)
	vsetvli x5, x0, e8, mf8, ta, ma
	li x16, 0x27c25648c87d00
vmsgtu.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user :
	vmsgtu.vx v27, v11, x16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VNMSUB.VV
########################

;#discrete_test(test=test28)
test28:
	li x22,0
	vsetvli x5, x22, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vnmsub.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_user_lin
	li x28, 0
	add x11, x11, x28
	vle8.v v31, (x11)
	li x11, vreg_inits_0_vnmsub.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_user_lin
	li x28, 256
	add x11, x11, x28
	vle8.v v4, (x11)
	li x11, vreg_inits_0_vnmsub.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_user_lin
	li x28, 512
	add x11, x11, x28
	vle8.v v29, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_user :
	vnmsub.vv v29, v4, v31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMULH.VV
########################

;#discrete_test(test=test29)
test29:
	li x24, 0x86
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmulh.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x23, 0
	add x22, x22, x23
	vle8.v v13, (x22)
	li x22, vreg_inits_0_vmulh.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x23, 64
	add x22, x22, x23
	vle8.v v18, (x22)
	li x22, vreg_inits_0_vmulh.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x23, 128
	add x22, x22, x23
	vle8.v v16, (x22)
vmulh.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user :
	vmulh.vv v16, v13, v18
	li x21, 0x86
	li x11, 9999
# Checking vtype: 134, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x11, x21
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x5, 0x86
	li x7, 32
	vsetvl x5, x7, x5
	li x5, vreg_inits_0_vmulh.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x7, 0
	add x5, x5, x7
	vle8.v v18, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0x80
	li x7, 32
	vsetvl x5, x7, x5
	li x5, vreg_inits_0_vmulh.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x7, 256
	add x5, x5, x7
	vle8.v v0, (x5)
	vmsne.vv v0, v16, v18
	vfirst.m x5, v0
	li x7, -1
	beq x5, x7, 3f
	li x7, 7
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
# test30 : VFCLASS.V
########################

;#discrete_test(test=test30)
test30:
	li x1,0
	vsetvli x5, x1, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_32_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_32_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m2_32_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfclass.v_0_m2_32_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfclass.v_0_m2_32_0_0_vsetvli_zero_mask_disable_user_lin
	li x2, 0
	add x11, x11, x2
	vle32.v v24, (x11)
	li x1,0
	vsetvli x5, x1, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_32_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_32_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m2_32_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_m2_32_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfclass.v_0_m2_32_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x2, 0
	add x11, x11, x2
	vle64.v v0, (x11)
	li x1,0
	vsetvli x5, x1, e32, m2, tu, mu
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m2_32_0_0_vsetvli_zero_mask_disable_user :
	vfclass.v v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMAX.VV
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x1f, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmax.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmax.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x14, 0
	add x29, x29, x14
	vle16.v v16, (x29)
	li x29, vreg_inits_0_vmax.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x14, 1024
	add x29, x29, x14
	vle16.v v20, (x29)
	li x29, vreg_inits_0_vmax.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x14, 2048
	add x29, x29, x14
	vle16.v v8, (x29)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmax.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmax.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x14, 0
	add x29, x29, x14
	vle64.v v0, (x29)
	vsetivli x5, 0x1f, e16, m4, ta, mu
vmax.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_user :
	vmax.vv v8, v16, v20, v0.t
	li x21, 0x40
	li x10, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x10, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFSGNJX.VF
########################

;#discrete_test(test=test32)
test32:
	li x25,0
	li x8, 0x48
	vsetvl x5, x25, x8
;#random_addr(name=VFSGNJX.VF_0_M1_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M1_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M1_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJX.VF_0_M1_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFSGNJX.VF_0_M1_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f9, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m1_16_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m1_16_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m1_16_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m1_16_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfsgnjx.vf_0_m1_16_1_0_vsetvl_zero_mask_disable_user_lin
	li x31, 0
	add x1, x1, x31
	vle16.v v22, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m1_16_1_0_vsetvl_zero_mask_disable_user :
	vfsgnjx.vf v7, v22, f9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFNMSUB.VV
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x1f, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfnmsub.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x13, 0
	add x29, x29, x13
	vle64.v v6, (x29)
	li x29, vreg_inits_0_vfnmsub.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x13, 512
	add x29, x29, x13
	vle64.v v2, (x29)
	li x29, vreg_inits_0_vfnmsub.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x13, 1024
	add x29, x29, x13
	vle64.v v22, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user :
	vfnmsub.vv v22, v2, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VRSUB.VX
########################

;#discrete_test(test=test34)
test34:
	li x6, 0x57
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vrsub.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x24, 0
	add x28, x28, x24
	vle32.v v21, (x28)
	li x28, vreg_inits_0_vrsub.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x24, 128
	add x28, x28, x24
	vle32.v v25, (x28)
	li x10, 0x58
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vrsub.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vrsub.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x24, 0
	add x28, x28, x24
	vle64.v v0, (x28)
	li x25, 0x57
	vsetvl x5, x0, x25
	li x18, 0xbb8304789674739a
vrsub.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user :
	vrsub.vx v25, v21, x18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VFMUL.VV
########################

;#discrete_test(test=test35)
test35:
	li x3,0
	li x22, 0x4a
	vsetvl x5, x3, x22
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m4_16_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m4_16_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m4_16_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vv_0_m4_16_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmul.vv_0_m4_16_1_0_vsetvl_zero_mask_disable_user_lin
	li x19, 0
	add x6, x6, x19
	vle16.v v20, (x6)
	li x6, vreg_inits_0_vfmul.vv_0_m4_16_1_0_vsetvl_zero_mask_disable_user_lin
	li x19, 1024
	add x6, x6, x19
	vle16.v v4, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m4_16_1_0_vsetvl_zero_mask_disable_user :
	vfmul.vv v12, v20, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VRSUB.VI
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x1f, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vi_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vrsub.vi_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x11, 0
	add x10, x10, x11
	vle32.v v6, (x10)
	li x10, vreg_inits_0_vrsub.vi_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x11, 512
	add x10, x10, x11
	vle32.v v16, (x10)
vrsub.vi_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user :
	vrsub.vi v16, v6, 13
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vrsub.vi_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x29, 0x11
	li x18, 16
	vsetvl x5, x18, x29
	li x29, vreg_inits_0_vrsub.vi_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x18, 0
	add x29, x29, x18
	vle32.v v28, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0x0
	li x18, 32
	vsetvl x5, x18, x29
	li x29, vreg_inits_0_vrsub.vi_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x18, 512
	add x29, x29, x18
	vle8.v v0, (x29)
	vmsne.vv v0, v16, v28
	vfirst.m x29, v0
	li x18, -1
	beq x29, x18, 3f
	li x18, 15
	blt x29, x18, 1f
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
# test37 : VFMSAC.VV
########################

;#discrete_test(test=test37)
test37:
	li x11,0
	vsetvli x5, x11, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmsac.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_lin
	li x3, 0
	add x14, x14, x3
	vle64.v v8, (x14)
	li x14, vreg_inits_0_vfmsac.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_lin
	li x3, 512
	add x14, x14, x3
	vle64.v v18, (x14)
	li x14, vreg_inits_0_vfmsac.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_lin
	li x3, 1024
	add x14, x14, x3
	vle64.v v6, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_user :
	vfmsac.vv v6, v18, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VFSGNJ.VV
########################

;#discrete_test(test=test38)
test38:
	vsetvli x5, x0, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfsgnj.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x15, 0
	add x8, x8, x15
	vle16.v v1, (x8)
	li x8, vreg_inits_0_vfsgnj.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x15, 64
	add x8, x8, x15
	vle16.v v10, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user :
	vfsgnj.vv v10, v1, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VSEXT.VF4
########################

;#discrete_test(test=test39)
test39:
	li x6,0
	vsetvli x5, x6, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_64_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_64_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m2_64_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf4_0_m2_64_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsext.vf4_0_m2_64_1_1_vsetvli_zero_nomask_disable_user_lin
	li x19, 0
	add x3, x3, x19
	vle64.v v30, (x3)
vsext.vf4_0_m2_64_1_1_vsetvli_zero_nomask_disable_user :
	vsext.vf4 v28, v30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VXOR.VV
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x1f, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vxor.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vxor.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x31, 0
	add x15, x15, x31
	vle16.v v12, (x15)
	li x15, vreg_inits_0_vxor.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x31, 256
	add x15, x15, x31
	vle16.v v24, (x15)
	li x15, vreg_inits_0_vxor.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x31, 512
	add x15, x15, x31
	vle16.v v3, (x15)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vxor.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x31, 0
	add x15, x15, x31
	vle64.v v0, (x15)
	vsetivli x5, 0x1f, e16, m1, ta, mu
vxor.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user :
	vxor.vv v3, v12, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VSUB.VV
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x1f, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsub.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsub.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x26, 0
	add x7, x7, x26
	vle16.v v21, (x7)
	li x7, vreg_inits_0_vsub.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x26, 64
	add x7, x7, x26
	vle16.v v7, (x7)
	li x7, vreg_inits_0_vsub.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x26, 128
	add x7, x7, x26
	vle16.v v8, (x7)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsub.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x26, 0
	add x7, x7, x26
	vle64.v v0, (x7)
	vsetivli x5, 0x1f, e16, mf4, tu, ma
vsub.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user :
	vsub.vv v8, v21, v7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFMIN.VF
########################

;#discrete_test(test=test42)
test42:
	vsetvli x5, x0, e32, m1, tu, mu
;#random_addr(name=VFMIN.VF_0_M1_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M1_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M1_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMIN.VF_0_M1_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFMIN.VF_0_M1_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f14, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m1_32_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m1_32_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m1_32_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vf_0_m1_32_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmin.vf_0_m1_32_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x6, 0
	add x25, x25, x6
	vle32.v v8, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m1_32_0_0_vsetvli_vlmax_mask_disable_user :
	vfmin.vf v16, v8, f14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMERGE.VIM
########################

;#discrete_test(test=test43)
test43:
	li x15,0
	li x14, 0x5b
	vsetvl x5, x15, x14
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_64_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_64_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m8_64_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vim_0_m8_64_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmerge.vim_0_m8_64_1_0_vsetvl_zero_mask_disable_user_lin
	li x8, 0
	add x28, x28, x8
	vle64.v v8, (x28)
	li x28, vreg_inits_0_vmerge.vim_0_m8_64_1_0_vsetvl_zero_mask_disable_user_lin
	li x8, 2048
	add x28, x28, x8
	vle64.v v24, (x28)
	li x15,0
	li x4, 0x58
	vsetvl x5, x15, x4
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_64_1_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_64_1_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m8_64_1_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m8_64_1_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmerge.vim_0_m8_64_1_0_vsetvl_zero_mask_disable_user_mask_lin
	li x8, 0
	add x28, x28, x8
	vle64.v v0, (x28)
	li x15,0
	li x10, 0x5b
	vsetvl x5, x15, x10
vmerge.vim_0_m8_64_1_0_vsetvl_zero_mask_disable_user :
	vmerge.vim v8, v24, -16, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VZEXT.VF2
########################

;#discrete_test(test=test44)
test44:
	li x20, 0xe
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf2_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vzext.vf2_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x31, 0
	add x11, x11, x31
	vle16.v v27, (x11)
	li x19, 0x18
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vzext.vf2_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x31, 0
	add x11, x11, x31
	vle64.v v0, (x11)
	li x17, 0xe
	vsetvl x5, x0, x17
vzext.vf2_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user :
	vzext.vf2 v28, v27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMUL.VV
########################

;#discrete_test(test=test45)
test45:
	vsetvli x5, x0, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmul.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmul.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x29, 0
	add x6, x6, x29
	vle64.v v20, (x6)
	li x6, vreg_inits_0_vmul.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x29, 512
	add x6, x6, x29
	vle64.v v2, (x6)
	li x6, vreg_inits_0_vmul.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x29, 1024
	add x6, x6, x29
	vle64.v v14, (x6)
vmul.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user :
	vmul.vv v14, v20, v2
	li x26, 0x40
	li x18, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x18, x26
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmul.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0x40
	li x20, 32
	vsetvl x5, x20, x11
	li x11, vreg_inits_0_vmul.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x20, 0
	add x11, x11, x20
	vle8.v v2, (x11)
	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0x40
	li x20, 32
	vsetvl x5, x20, x11
	li x11, vreg_inits_0_vmul.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x20, 256
	add x11, x11, x20
	vle8.v v0, (x11)
	vmsne.vv v0, v14, v2
	vfirst.m x11, v0
	li x20, -1
	beq x11, x20, 3f
	li x20, 31
	blt x11, x20, 1f
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
# test46 : VMSLEU.VX
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x0, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsleu.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_user_lin
	li x27, 0
	add x29, x29, x27
	vle32.v v23, (x29)
	li x29, vreg_inits_0_vmsleu.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_user_lin
	li x27, 256
	add x29, x29, x27
	vle32.v v30, (x29)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsleu.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x27, 0
	add x29, x29, x27
	vle64.v v0, (x29)
	vsetivli x5, 0x0, e32, m1, ta, ma
	li x10, 0x7fffffffffffffff
vmsleu.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_user :
	vmsleu.vx v30, v23, x10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMSNE.VI
########################

;#discrete_test(test=test47)
test47:
	li x14, 0x59
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vi_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsne.vi_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x18, 0
	add x25, x25, x18
	vle64.v v30, (x25)
	li x25, vreg_inits_0_vmsne.vi_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x18, 512
	add x25, x25, x18
	vle64.v v6, (x25)
	li x29, 0x58
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsne.vi_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsne.vi_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x18, 0
	add x25, x25, x18
	vle64.v v0, (x25)
	li x17, 0x59
	vsetvl x5, x0, x17
vmsne.vi_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user :
	vmsne.vi v6, v30, 8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VSRL.VX
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x0, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsrl.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_user_lin
	li x13, 0
	add x16, x16, x13
	vle8.v v8, (x16)
	li x16, vreg_inits_0_vsrl.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_user_lin
	li x13, 2048
	add x16, x16, x13
	vle8.v v0, (x16)
	li x26, 0x7fffffffffffffff
vsrl.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_user :
	vsrl.vx v0, v8, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VXOR.VX
########################

;#discrete_test(test=test49)
test49:
	li x30, 0x17
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vxor.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vxor.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x8, 0
	add x3, x3, x8
	vle32.v v9, (x3)
	li x3, vreg_inits_0_vxor.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x8, 128
	add x3, x3, x8
	vle32.v v22, (x3)
	li x24, 0x18
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vxor.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vxor.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x8, 0
	add x3, x3, x8
	vle64.v v0, (x3)
	li x27, 0x17
	vsetvl x5, x0, x27
	li x31, 0x0
vxor.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user :
	vxor.vx v22, v9, x31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VNMSAC.VX
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x1f, e32, m2, tu, mu
	li x27, 0xb76366e01beeb5e2
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vnmsac.vx_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x6, 0
	add x14, x14, x6
	vle32.v v6, (x14)
	li x14, vreg_inits_0_vnmsac.vx_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x6, 512
	add x14, x14, x6
	vle32.v v2, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user :
	vnmsac.vx v2, x27, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMULHU.VX
########################

;#discrete_test(test=test51)
test51:
	li x21, 0xe
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmulhu.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x22, 0
	add x6, x6, x22
	vle16.v v28, (x6)
	li x6, vreg_inits_0_vmulhu.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x22, 64
	add x6, x6, x22
	vle16.v v30, (x6)
	li x10, 0x7fffffffffffffff
vmulhu.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user :
	vmulhu.vx v30, v28, x10
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulhu.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x11, 0xe
	li x18, 16
	vsetvl x5, x18, x11
	li x11, vreg_inits_0_vmulhu.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x18, 0
	add x11, x11, x18
	vle16.v v7, (x11)
	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0x0
	li x18, 32
	vsetvl x5, x18, x11
	li x11, vreg_inits_0_vmulhu.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x18, 256
	add x11, x11, x18
	vle8.v v0, (x11)
	vmsne.vv v0, v30, v7
	vfirst.m x11, v0
	li x18, -1
	beq x11, x18, 3f
	li x18, 3
	blt x11, x18, 1f
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
# test52 : VFNMSAC.VV
########################

;#discrete_test(test=test52)
test52:
	li x13,0
	li x20, 0xca
	vsetvl x5, x13, x20
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfnmsac.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x2, 0
	add x8, x8, x2
	vle16.v v24, (x8)
	li x8, vreg_inits_0_vfnmsac.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x2, 1024
	add x8, x8, x2
	vle16.v v0, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_user :
	vfnmsac.vv v0, v24, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VSUB.VX
########################

;#discrete_test(test=test53)
test53:
	li x5,0
	vsetvli x5, x5, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsub.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsub.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x7, 0
	add x25, x25, x7
	vle8.v v30, (x25)
	li x25, vreg_inits_0_vsub.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x7, 512
	add x25, x25, x7
	vle8.v v8, (x25)
	li x5,0
	vsetvli x5, x5, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsub.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x7, 0
	add x25, x25, x7
	vle64.v v0, (x25)
	li x5,0
	vsetvli x5, x5, e8, m2, tu, mu
	li x24, 0xffffffffffffffff
vsub.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_user :
	vsub.vx v8, v30, x24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VMERGE.VVM
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x1f, e8, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vvm_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmerge.vvm_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x20, 0
	add x5, x5, x20
	vle8.v v12, (x5)
	li x5, vreg_inits_0_vmerge.vvm_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x20, 64
	add x5, x5, x20
	vle8.v v31, (x5)
	li x5, vreg_inits_0_vmerge.vvm_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x20, 128
	add x5, x5, x20
	vle8.v v26, (x5)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmerge.vvm_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x20, 0
	add x5, x5, x20
	vle64.v v0, (x5)
	vsetivli x5, 0x1f, e8, mf4, ta, mu
vmerge.vvm_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user :
	vmerge.vvm v26, v12, v31, v0
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
            .dword 1255492010
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, stval
csrr t0, scause
csrr t0, sscratch
csrr t0, scounteren
csrr t0, sscratch
csrr t0, scounteren
csrr t0, stval
csrr t0, sie
csrr t0, stvec
csrr t0, stval
csrr t0, sscratch
csrr t0, sie
csrr t0, scause
csrr t0, senvcfg
csrr t0, senvcfg
csrr t0, scause


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
    .dword test4
    .dword test18
    .dword test11
    .dword test3
    .dword test21
    .dword test29
    .dword test26
    .dword test1
    .dword test44
    .dword test14
    .dword test27
    .dword test53
    .dword test45
    .dword test25
    .dword test19
    .dword test51
    .dword test46
    .dword test34
    .dword test32
    .dword test20
    .dword test35
    .dword test16
    .dword test28
    .dword test5
    .dword test38
    .dword test33
    .dword test52
    .dword test6
    .dword test36
    .dword test41
    .dword test7
    .dword test49
    .dword test13
    .dword test17
    .dword test48
    .dword test15
    .dword test39
    .dword test23
    .dword test9
    .dword test54
    .dword test37
    .dword test31
    .dword test24
    .dword test47
    .dword test42
    .dword test8
    .dword test30
    .dword test43
    .dword test10
    .dword test40
    .dword test50
    .dword test12
    .dword test22
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

;#init_memory @vreg_inits_0_vmsne.vv_0_mf8_8_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vv_0_mf8_8_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xa9, 0xda, 0x1
	.org 32
	.byte 0x3, 0x0, 0x1d, 0x7f
	.org 64
	.byte 0x0, 0x7f, 0xf8, 0xff

;#init_memory @vreg_inits_0_vmseq.vx_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmseq.vx_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xbc6bab562668, 0xe618b03403659a33, 0xffffffffffffffff, 0x8000000000000000, 0xe685db6fa5b61969, 0x0, 0x8811c8acb9cf58e3
	.org 512
	.dword 0x7fffffffffffffff, 0x1, 0x3259c8757e, 0xf62e35af1e374fdf, 0x862ffab06fb06902, 0xb945db6dab4147f8, 0xc64f1b6055b49617, 0xaf38eb98173d79d7

;#init_memory @vreg_inits_0_vmseq.vx_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmseq.vx_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x7fffffffffffff10, 0x0000000000000001, 0x0000003259c8757e, 0xf62e35af1e374fdf, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMACC.VF_0_M8_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMACC.VF_0_M8_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffbfac329d
;#init_memory @vreg_inits_0_vfmacc.vf_0_m8_32_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmacc.vf_0_m8_32_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xd2c649e5, 0xfb0698d1, 0x19340b96, 0xa7c2e403, 0x3bbbac8e, 0x88fbf2e1, 0xe378b015, 0xb2be415c, 0x4716758b, 0xb9fec456, 0xd0307c85, 0x3a6d569b, 0x9ba38996, 0xb563905e, 0xd1f66816, 0x35f8d045, 0x4ac8929b, 0x18f4f56, 0x43ad4461, 0xf187f66a, 0xd0429bf2, 0x57aec129, 0x9dcd3a1c, 0x91c9b61f, 0xb2fb29b4, 0x8cfb5704, 0x6353b7b0, 0x89e7d04, 0x89e52ee1, 0x8c88e716, 0x8e46d86f, 0x76ad971d, 0x295612d3, 0xf8acf13a, 0xdb661c29, 0x121818d5, 0x433211a8, 0xf1d0f410, 0x36c6daad, 0x88298785, 0x8368550, 0xb906a63d, 0xdab8097, 0xb8bcc2f, 0xa5a5ab14, 0x3a905dd5, 0xae4b1d3d, 0xa99d7303, 0x174b81e5, 0x415bdd0d, 0x6edbb769, 0x135dd762, 0x4ea58585, 0x4ba9256b, 0x642fad79, 0x27ee8040, 0xa020ab7a, 0xb524e997, 0x5da9b51f, 0x4934d9b4, 0x48a4d969, 0x84c5fde5, 0xc47ff717, 0xd951949e
	.org 2048
	.word 0xb9983a1b, 0xe4e54b4a, 0x4d313bf4, 0x3944ca0, 0x1ded7b73, 0x60a76ba6, 0x5fddee92, 0x9619473d, 0x329c1d39, 0x90a2e33, 0x44168ec5, 0x58bdd8e6, 0x2cbf0313, 0xd870986c, 0xf6b4fa99, 0x7970e218, 0xb2bd9397, 0x8d2afb04, 0x37c9eef8, 0x6c64466, 0x7dd086d5, 0xb2795aaa, 0x21a9ba88, 0xd139a1fe, 0x2cae0d92, 0x4d250dfa, 0x6dc674a9, 0x2c5e87b4, 0x8063bae6, 0x21bbc1c7, 0xb19c53ee, 0x69ba9ed7, 0x7e21d0fe, 0x3b8524f7, 0x323f6e45, 0x97fc7fed, 0xd14a737b, 0xd584412a, 0xf71e398d, 0x9f0fb9ad, 0xf838d184, 0x346d525b, 0x78772155, 0xc92d2feb, 0x8a225600, 0x633d3912, 0x8b19b69, 0x85323f1e, 0x52147fca, 0x22638828, 0xca4cb059, 0xce8097a, 0x811cff67, 0x13b9c611, 0xd19e477b, 0x51d0130e, 0xfc25f0a5, 0x27d7cb97, 0x60333d6, 0x52adb15d, 0x538517e3, 0xbb6b9947, 0x4a5a6e3f, 0x6bd4a322

;#init_memory @vreg_inits_0_vmv2r.v_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv2r.v_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xb9, 0xff, 0xa5, 0xd9, 0xb4, 0x4, 0x4, 0x0, 0xdd, 0xff, 0x7f, 0x80, 0xb2, 0x0, 0x0, 0xe9, 0xff, 0x19, 0x7f, 0x1, 0x15, 0x8, 0x7f, 0x80, 0x0, 0xff, 0x7f, 0x80, 0x7, 0x5, 0xc, 0x7f, 0x80, 0x80, 0xdb, 0x0, 0x7f, 0x7f, 0x80, 0xff, 0x80, 0x80, 0x7f, 0x80, 0x1, 0xe2, 0x0, 0x0, 0x7f, 0x7f, 0xcf, 0x0, 0x6, 0x80, 0x1, 0xb5, 0xbe, 0x7f, 0xba, 0x85, 0x9a, 0xe8, 0x7f, 0x1
	.org 512
	.byte 0x7f, 0xb5, 0xc5, 0x8a, 0x0, 0x1, 0x80, 0x6, 0x80, 0x7f, 0x9a, 0x80, 0xff, 0x8f, 0x80, 0xd8, 0x9, 0x7f, 0x7f, 0xe2, 0x3, 0x0, 0x8a, 0xac, 0x7f, 0xff, 0xa6, 0x0, 0x8d, 0xdd, 0xf3, 0xe, 0x15, 0x0, 0x6, 0xa5, 0x7f, 0x7f, 0x7f, 0x86, 0xb1, 0x0, 0xac, 0xc, 0xbf, 0x0, 0x1, 0xff, 0x0, 0x80, 0x80, 0xff, 0xf9, 0xdf, 0x0, 0x7f, 0x91, 0x7f, 0x97, 0x82, 0xca, 0xff, 0x0, 0x5

;#init_memory @vreg_inits_0_vmv2r.v_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv2r.v_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xb9, 0xff, 0xa5, 0xd9, 0xb4, 0x04, 0x04, 0x00, 0xdd, 0xff, 0x7f, 0x80, 0xb2, 0x00, 0x00, 0xe9, 0xff, 0x19, 0x7f, 0x01, 0x15, 0x08, 0x7f, 0x80, 0x00, 0xff, 0x7f, 0x80, 0x07, 0x05, 0x0c, 0x7f, 0x80, 0x80, 0xdb, 0x00, 0x7f, 0x7f, 0x80, 0xff, 0x80, 0x80, 0x7f, 0x80, 0x01, 0xe2, 0x00, 0x00, 0x7f, 0x7f, 0xcf, 0x00, 0x06, 0x80, 0x01, 0xb5, 0xbe, 0x7f, 0xba, 0x85, 0x9a, 0xe8, 0x7f, 0x01
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv.v.i_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv.v.i_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x7487da550401a, 0x0, 0x8000000000000000, 0xc53f6d991ea6bf68

;#init_memory @vreg_inits_0_vnmsub.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vnmsub.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xf1f1, 0xf640, 0xe6, 0x3d
	.org 64
	.hword 0xc5eb, 0x7fff, 0x8000, 0xd320

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x6d155454, 0xa05531d, 0x3e0c1159, 0x2503d6f, 0x67a7226f, 0xa452b2e5, 0x4cc2a5c5, 0xdf45d39f, 0xc274569, 0xaf42a23a, 0x8d8b6746, 0x1a3bdf2f, 0xc2acd495, 0x170d8f29, 0x47aab727, 0xe086be96
	.org 512
	.word 0xd6db0c26, 0x3af5634, 0x271914e5, 0x9f8eb135, 0xd743d297, 0x44390a10, 0xea1f800b, 0x3598e5fd, 0xda7313e, 0xa2a5aefa, 0x9a161d6, 0x383371e4, 0x7a0c67d2, 0xda04ba9d, 0xb25c3f4c, 0xd8d9e335

;#init_memory @vreg_inits_0_vzext.vf4_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf4_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x3e98cd, 0x80000000, 0x1a496b0, 0xe93d9e22, 0x7fffffff, 0xdc6664dd, 0x7fffffff, 0x235bd, 0xee60c38e, 0xffffffff, 0x9d6143ff, 0x0, 0xac161a01, 0x1a, 0xffffffff, 0x79b5, 0xbf445f88, 0xbfb31e68, 0xffffffff, 0x7fffffff, 0x0, 0xd628dc10, 0x0, 0xc9811e51, 0x4f7e, 0x1a, 0x7fffffff, 0xb2e2c5fe, 0xeb3, 0xa777ab22, 0xa75a, 0xcb9, 0x3, 0x9a859d8e, 0x0, 0x0, 0xfaa96, 0x7fffffff, 0x3afb6, 0xc, 0x0, 0xce8a, 0x80000000, 0x80000000, 0x80000000, 0xb49ce449, 0x18105a, 0x1614f, 0x80000000, 0x202, 0x1e52965, 0xfb7d6a58, 0x1e, 0x1050, 0xffffffff, 0x0, 0x0, 0xffffffff, 0x80000000, 0xffffffff, 0x1f873f1a, 0x838cff3, 0x9a3eef2d, 0x18b

;#init_memory @vreg_inits_0_vzext.vf4_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf4_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8adc236a1963f17b, 0x0, 0x4445d, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsra.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0x8, 0x1c, 0x7f, 0xb9, 0xff, 0x7f, 0xc7, 0x9e, 0x6, 0x0, 0x7f, 0xdf, 0x14, 0xff
	.org 128
	.byte 0xff, 0xff, 0xfb, 0xff, 0x0, 0x7f, 0x80, 0xc, 0xbd, 0x80, 0x80, 0x7f, 0x3, 0x80, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsra.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xff, 0x00, 0x08, 0x1c, 0x7f, 0xb9, 0xff, 0x7f, 0xc7, 0x9e, 0x06, 0x00, 0x7f, 0xdf, 0x14, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMACC.VF_0_MF2_32_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFNMACC.VF_0_MF2_32_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff546516c0
;#init_memory @vreg_inits_0_vfnmacc.vf_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vf_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x9b3d5d1, 0x71e4ba51, 0xb52da013, 0x8872adb4
	.org 128
	.word 0x5df4e43e, 0x6ca8a25, 0x56ef3b74, 0x68dadb42

;#init_memory @vreg_inits_0_vminu.vx_0_m1_32_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vminu.vx_0_m1_32_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x0, 0xf2ebb85d, 0x9, 0xe6873005, 0x7fffffff, 0x9b24cbfc, 0xa524e6a8
	.org 256
	.word 0x1, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x80000000, 0x0, 0x860bdf64

;#init_memory @vreg_inits_0_vminu.vx_0_m1_32_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vminu.vx_0_m1_32_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x4, 0xf8c4cb1f329551fc, 0x8000000000000000, 0xc2fa49f0064a3381

;#init_memory @vreg_inits_0_vmseq.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmseq.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xc2, 0x0, 0xff, 0x1, 0x7f, 0x13, 0x7f, 0x9c, 0x6, 0x0, 0xa0, 0x0, 0xff, 0x3, 0x83, 0x29, 0xff, 0x4, 0x7f, 0x7f, 0x7f, 0x84, 0xff, 0xea, 0xc7, 0x0, 0x80, 0x1, 0xff, 0xa3, 0x7f, 0x0
	.org 256
	.byte 0x14, 0x0, 0xfb, 0x0, 0x7f, 0x0, 0x7f, 0xf1, 0xff, 0x80, 0x0, 0x80, 0x12, 0x94, 0x1, 0xff, 0x7f, 0x7, 0x80, 0x80, 0xd9, 0x1f, 0x7f, 0xa8, 0x8f, 0xff, 0x7f, 0x0, 0x80, 0x7f, 0xff, 0xd6

;#init_memory @vreg_inits_0_vmseq.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmseq.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0x7f, 0x00, 0x7f, 0xf1, 0xff, 0x80, 0x00, 0x80, 0x12, 0x94, 0x01, 0xff, 0x7f, 0x07, 0x80, 0x80, 0xd9, 0x1f, 0x7f, 0xa8, 0x8f, 0xff, 0x7f, 0x00, 0x80, 0x7f, 0xff, 0xd6
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmslt.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmslt.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x97d67142, 0x80000000, 0x7fffffff, 0xd3ceb736, 0x1bc7e2e6, 0x80000000, 0x9b0d087e, 0x8d5, 0x984d8087, 0xb, 0xe8e, 0xffffffff, 0x9e12ac7a, 0x235e, 0x16c195b
	.org 512
	.word 0x0, 0x278, 0x9c9691c3, 0x91cfe3ec, 0xffffffff, 0x80000000, 0xb595cb97, 0xd62b0240, 0xa299a122, 0xff9bade9, 0xbc2c76eb, 0xebddaa24, 0xabd4f, 0xf6322eac, 0xda305124, 0x2100e3
	.org 1024
	.word 0x9d, 0xf20f9846, 0xa0b3b139, 0xcd2548d5, 0x0, 0xcdd763a5, 0xbf4c4a58, 0x0, 0x0, 0xcd, 0x0, 0x7fffffff, 0x7fffffff, 0xc5d36735, 0x80000000, 0x196383

;#init_memory @VFNMADD.VF_0_M4_32_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFNMADD.VF_0_M4_32_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffcb48ea05
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vf_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x56a50281, 0xe537c0bd, 0x8141a0e1, 0x435795cd, 0x749d2394, 0x4eac9f05, 0x87671c5, 0x3d5166bc, 0xe03741ab, 0xcf49c4e7, 0x834d8f7c, 0x73fc9f73, 0x14d3ba1c, 0x6524978a, 0xf47d8014, 0xea742469, 0x5991d7e1, 0xdab0d68e, 0x1fa4858e, 0xb750ab4b, 0xd9e3ebc, 0x7130c954, 0x91a979d6, 0x6a611fb1, 0xb0467832, 0x5617ad17, 0x2946c0fb, 0x18c9f80a, 0xac235dff, 0x3212c780, 0xdf7380c7, 0xda442810
	.org 1024
	.word 0x47e5ab75, 0xc8e48cf8, 0xa4b45641, 0xa3a54254, 0x5659ce55, 0x2d695162, 0x8fc32bac, 0xd37bcc5f, 0xc6a0d3b4, 0xbc2a45e2, 0x3af94afc, 0x38e050a5, 0x732cf7e5, 0xf21cf0a9, 0xcd65b0c5, 0xbd4627d, 0x40bb355c, 0x2970e91b, 0x17ddd9b1, 0x605b3fef, 0x90dfc052, 0xf65787d8, 0x905d994, 0x7d4bd856, 0x3a1f2de4, 0x6bb77c2f, 0x51933c55, 0xb3e52441, 0x4a6918a, 0xdad6095f, 0x23744437, 0x52bfa68a

;#init_memory @vreg_inits_0_vfsub.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsub.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x3591, 0x5781, 0x754d, 0x4acf, 0x5258, 0x4fac, 0x1706, 0x93a, 0x3ea3, 0xe245, 0xf3ae, 0x57f8, 0x4aaa, 0x29fb, 0xe585, 0x476d, 0xa8d9, 0xacc0, 0xf0c5, 0xe096, 0xd166, 0xe10, 0xd9e2, 0x5c1b, 0x8dc9, 0x54e1, 0x50ff, 0xdfed, 0x9109, 0xc85d, 0xa24b, 0xe265, 0x4e53, 0x22b9, 0x1200, 0x41b1, 0x52b1, 0x96b4, 0x9a61, 0x2b4e, 0xf608, 0xd15a, 0x7836, 0x9d07, 0xdb9a, 0x4446, 0x8d03, 0x370d, 0xeac8, 0x5805, 0xa4ce, 0x1021, 0xdd65, 0x27ab, 0x52c7, 0x44d5, 0x381, 0xcba1, 0xd1bf, 0xb374, 0xf560, 0xf6bb, 0xbee6, 0x93a4
	.org 1024
	.hword 0xf6c2, 0x3573, 0xe5b0, 0xb652, 0xb680, 0x8e4d, 0xae5f, 0x2d2f, 0xc23b, 0xb06b, 0xaf3a, 0x128b, 0xd2ef, 0x6a0c, 0xc276, 0x1407, 0xd2de, 0x98fc, 0x1701, 0xe694, 0x16ca, 0x7154, 0x35db, 0x15a8, 0xb6d3, 0x29a1, 0xf645, 0x5b5b, 0xf559, 0xe102, 0xec72, 0xc403, 0xa4d7, 0x9675, 0x76a4, 0xc08b, 0xe935, 0xad8c, 0x8b51, 0xf72c, 0x98be, 0xd5e8, 0x777b, 0xab1d, 0x1b2d, 0x14d7, 0xbb54, 0xc077, 0x88ea, 0xbc38, 0x8e6a, 0x8e73, 0x4e7c, 0xd2f3, 0x1c7, 0x5586, 0x6aec, 0xfbc2, 0xd210, 0x32ff, 0xf4ae, 0x488f, 0x69eb, 0x7620

;#init_memory @vreg_inits_0_vmslt.vx_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmslt.vx_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xa22b, 0x7fff, 0xc9f, 0x5, 0xb05e, 0x0, 0xb2bc, 0x0, 0x7fff, 0xd60a, 0xfc5, 0x0, 0x1922, 0x138, 0x10d, 0x8000, 0xab9e, 0x38, 0x7fff, 0x0, 0x0, 0xff87, 0xc1ef, 0xab35, 0xffff, 0xffff, 0x6f6, 0xfdc1, 0x1926, 0x0, 0x7fff, 0xcfde
	.org 512
	.hword 0xc5dd, 0xa550, 0x0, 0xecc9, 0x0, 0xffff, 0xf7cb, 0xb, 0x7fff, 0xd12b, 0xffff, 0x8000, 0x0, 0x8000, 0xbbe0, 0x3a, 0xffff, 0x7fff, 0x8000, 0x999e, 0x23, 0xf181, 0xec11, 0x0, 0xffff, 0x8000, 0x8c22, 0x84e5, 0x8000, 0x7fff, 0xfa01, 0x6d

;#init_memory @vreg_inits_0_vmslt.vx_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmslt.vx_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x8000, 0x8000, 0x0000, 0xecc9, 0x0000, 0xffff, 0xf7cb, 0x000b, 0x7fff, 0xd12b, 0xffff, 0x8000, 0x0000, 0x8000, 0xbbe0, 0x003a, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vzext.vf8_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf8_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xd8c30e0ba6f83f5a, 0x0, 0xfd7c9, 0xffffffffffffffff, 0xcf5fc1a389f2f2af, 0xa6cc497d90e7d, 0x8000000000000000, 0xd6b8765d110f84ee, 0x0, 0x7298c8a, 0xe53bd7d577521354, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xecf4bce, 0x0

;#init_memory @vreg_inits_0_vzext.vf8_0_m4_16_1_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf8_0_m4_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x922201339dd958dd, 0x10cf0703974c545, 0x7, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf2_8_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmaxu.vx_0_mf2_8_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xb7, 0xba, 0x19, 0x19, 0x1c, 0xff, 0x3, 0x7, 0x80, 0xea, 0x7f, 0xf4, 0x80, 0xc2, 0x1e, 0x7
	.org 128
	.byte 0x80, 0xd3, 0xff, 0xff, 0xd3, 0xc4, 0x80, 0x7f, 0xff, 0x80, 0x0, 0x0, 0x7f, 0x80, 0x88, 0xb2

;#init_memory @vreg_inits_0_vmin.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmin.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x1, 0x80, 0x1, 0x2, 0x24, 0xff, 0x7f, 0x0, 0x5, 0x0, 0xb0, 0xff, 0x80, 0x2, 0xff, 0xff, 0xfe, 0xe7, 0x0, 0xa, 0x7f, 0xff, 0xa4, 0xb8, 0x3, 0x80, 0xff, 0x0, 0xf8, 0x9e, 0xff, 0x10, 0xa0, 0x80, 0x88, 0xa6, 0xce, 0xcc, 0x5, 0x5, 0x0, 0x8b, 0x7f, 0xff, 0x7f, 0x7f, 0xcc, 0x2e, 0x0, 0x80, 0x2, 0x80, 0x2a, 0x87, 0x7f, 0x7f, 0x0, 0xff, 0x0, 0x0, 0x7f, 0x80, 0x0, 0x80, 0x94, 0xff, 0xa1, 0x0, 0x80, 0x80, 0xc9, 0x80, 0xcb, 0x0, 0xff, 0x7f, 0xff, 0x0, 0xe, 0xab, 0x0, 0xff, 0xa8, 0xff, 0xff, 0x0, 0x1, 0x19, 0x0, 0x80, 0x18, 0x7f, 0xff, 0x0, 0x0, 0xd0, 0xf0, 0x80, 0x4, 0xd, 0x80, 0x80, 0xff, 0x1, 0x80, 0xff, 0x0, 0xf, 0xf7, 0xff, 0x6, 0xe8, 0xff, 0x98, 0xa1, 0x80, 0xff, 0x80, 0x1, 0x1, 0xd3, 0x7f, 0xbf, 0x0, 0xff, 0x80, 0x80, 0x15, 0x0, 0x8d, 0x1, 0x7f, 0xf4, 0x97, 0x84, 0x0, 0x80, 0x0, 0x0, 0x0, 0x80, 0xff, 0x7f, 0x7f, 0xa0, 0x7f, 0x0, 0xf5, 0x0, 0x7f, 0x7f, 0xff, 0x3, 0xc1, 0x0, 0xd, 0x7f, 0x1a, 0x80, 0xc0, 0xc0, 0x5, 0x1, 0x7f, 0xff, 0x0, 0x7f, 0x7f, 0x0, 0xaf, 0x4, 0x85, 0x80, 0x0, 0x1, 0x0, 0x7f, 0x6, 0xc, 0x0, 0xbc, 0xea, 0xc, 0xff, 0x1, 0x0, 0xff, 0x80, 0xff, 0xd7, 0xff, 0x7f, 0x0, 0xc0, 0x96, 0x0, 0xb6, 0xfe, 0x8e, 0xa, 0x80, 0xa5, 0xff, 0xff, 0xb2, 0x81, 0xc5, 0x82, 0x0, 0x0, 0x7f, 0xff, 0x80, 0xff, 0xf4, 0x3c, 0x80, 0xa6, 0xff, 0x0, 0x7, 0x0, 0xff, 0xa2, 0x7f, 0x7f, 0x13, 0xf1, 0x3, 0x13, 0xff, 0xc8, 0xae, 0x97, 0x80, 0xff, 0x80, 0x5, 0x80, 0x4, 0x80, 0x80, 0xff, 0x2, 0x1, 0x80, 0x1, 0xff, 0xa2, 0x1b, 0x80, 0x7f, 0x7f, 0x7f, 0xff, 0xc2
	.org 2048
	.byte 0xf3, 0x0, 0x8a, 0x0, 0x0, 0x80, 0x80, 0x6, 0x80, 0x7f, 0xff, 0x80, 0x1, 0xe6, 0xb1, 0x80, 0x80, 0x7, 0x0, 0x80, 0xca, 0x93, 0x9f, 0xd6, 0x3, 0xff, 0x6, 0x7f, 0xeb, 0x80, 0xef, 0xc7, 0x85, 0x86, 0x7f, 0x80, 0x38, 0x0, 0xd3, 0x0, 0x80, 0x7f, 0x3, 0x0, 0xff, 0x0, 0xff, 0xb, 0x3, 0x0, 0x80, 0xc4, 0x7f, 0x7f, 0x80, 0xff, 0xff, 0xb2, 0x0, 0xff, 0x7, 0x0, 0xf4, 0x2, 0x3, 0x0, 0x0, 0x7f, 0xff, 0x8d, 0x3, 0x80, 0x0, 0xff, 0xc2, 0x4, 0xff, 0xff, 0xc7, 0xa6, 0x80, 0x1, 0xec, 0x80, 0x4, 0x80, 0x7f, 0xff, 0xc7, 0x0, 0x7f, 0xd3, 0x17, 0x7f, 0x12, 0xd9, 0xc0, 0x7f, 0x3a, 0x0, 0x7f, 0xfd, 0x80, 0x0, 0x80, 0x7f, 0xff, 0x7, 0x7f, 0x0, 0x1, 0x0, 0x80, 0x0, 0x7f, 0x3b, 0x0, 0x7f, 0xff, 0x82, 0x0, 0xc, 0xd5, 0xa4, 0x0, 0x7f, 0x0, 0x7f, 0xc, 0x32, 0xff, 0x80, 0x84, 0x0, 0xff, 0xff, 0x3, 0xa7, 0x80, 0xf9, 0x7f, 0x4, 0x4, 0x7, 0x7f, 0xff, 0x80, 0x0, 0x0, 0x0, 0x80, 0x80, 0x80, 0x0, 0xff, 0x7f, 0x0, 0xff, 0xce, 0x89, 0x0, 0x0, 0x17, 0xbf, 0x80, 0xff, 0xeb, 0x7f, 0x0, 0xb8, 0xa, 0x80, 0xf9, 0x6, 0x7, 0x7f, 0xff, 0x1, 0x80, 0x80, 0xe1, 0x82, 0xd, 0x1, 0x0, 0x3, 0x7f, 0xff, 0x7f, 0x80, 0x23, 0x0, 0xd4, 0xff, 0x0, 0x4, 0xd7, 0xa, 0x4, 0xfc, 0x9b, 0x0, 0xfb, 0x0, 0xc, 0x88, 0x80, 0x80, 0xac, 0x0, 0xcb, 0x80, 0x7f, 0xea, 0xc4, 0x80, 0x7f, 0xc, 0x2, 0x7f, 0xaf, 0xd7, 0x80, 0x7f, 0x7f, 0xb, 0x7f, 0xc7, 0x80, 0xe1, 0x0, 0x0, 0xdd, 0xff, 0x0, 0x80, 0xad, 0x7f, 0x7f, 0x1, 0x8d, 0xfb, 0xff, 0xce, 0xff, 0xff, 0x33, 0x0, 0xff, 0x7f, 0xff, 0x0, 0x0, 0xff, 0x80, 0xae

;#init_memory @vreg_inits_0_vmin.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmin.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x01, 0x80, 0x01, 0x02, 0x24, 0xff, 0x34, 0x00, 0x05, 0x00, 0xb0, 0xff, 0x80, 0x02, 0xff, 0xff, 0xfe, 0xe7, 0x00, 0x0a, 0x34, 0xff, 0xa4, 0xb8, 0x03, 0x80, 0xff, 0x00, 0xf8, 0x9e, 0xff, 0x10, 0xa0, 0x80, 0x88, 0xa6, 0xce, 0xcc, 0x05, 0x05, 0x00, 0x8b, 0x34, 0xff, 0x34, 0x34, 0xcc, 0x2e, 0x00, 0x80, 0x02, 0x80, 0x2a, 0x87, 0x34, 0x34, 0x00, 0xff, 0x00, 0x00, 0x34, 0x80, 0x00, 0x80, 0x94, 0xff, 0xa1, 0x00, 0x80, 0x80, 0xc9, 0x80, 0xcb, 0x00, 0xff, 0x34, 0xff, 0x00, 0x0e, 0xab, 0x00, 0xff, 0xa8, 0xff, 0xff, 0x00, 0x01, 0x19, 0x00, 0x80, 0x18, 0x34, 0xff, 0x00, 0x00, 0xd0, 0xf0, 0x80, 0x04, 0x0d, 0x80, 0x80, 0xff, 0x01, 0x80, 0xff, 0x00, 0x0f, 0xf7, 0xff, 0x06, 0xe8, 0xff, 0x98, 0xa1, 0x80, 0xff, 0x80, 0x01, 0x01, 0xd3, 0x34, 0xbf, 0x00, 0xff, 0x80, 0x80, 0x15, 0x00, 0x8d, 0x01, 0x34, 0xf4, 0x97, 0x84, 0x00, 0x80, 0x00, 0x00, 0x00, 0x80, 0xff, 0x34, 0x34, 0xa0, 0x34, 0x00, 0xf5, 0x00, 0x34, 0x34, 0xff, 0x03, 0xc1, 0x00, 0x0d, 0x34, 0x1a, 0x80, 0xc0, 0xc0, 0x05, 0x01, 0x34, 0xff, 0x00, 0x34, 0x34, 0x00, 0xaf, 0x04, 0x85, 0x80, 0x00, 0x01, 0x00, 0x34, 0x06, 0x0c, 0x00, 0xbc, 0xea, 0x0c, 0xff, 0x01, 0x00, 0xff, 0x80, 0xff, 0xd7, 0xff, 0x34, 0x00, 0xc0, 0x96, 0x00, 0xb6, 0xfe, 0x8e, 0x0a, 0x80, 0xa5, 0xff, 0xff, 0xb2, 0x81, 0xc5, 0x82, 0x00, 0x00, 0x34, 0xff, 0x80, 0xff, 0xf4, 0x34, 0x80, 0xa6, 0xff, 0x00, 0x07, 0x00, 0xff, 0xa2, 0x34, 0x34, 0x13, 0xf1, 0x03, 0x13, 0xff, 0xc8, 0xae, 0x97, 0x80, 0xff, 0x80, 0x05, 0x80, 0x04, 0x80, 0x80, 0xff, 0x02, 0x01, 0x80, 0x01, 0xff, 0xa2, 0x1b, 0x80, 0x34, 0x34, 0x34, 0xff, 0xc2
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vi_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vi_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x7fff, 0xdf90, 0x8666, 0xffff, 0x7fff, 0x8a4b, 0x8366
	.org 128
	.hword 0x8000, 0x7fff, 0x8000, 0xae52, 0xe4, 0xffff, 0x0, 0x1df7

;#init_memory @vreg_inits_0_vsrl.vi_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsrl.vi_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x007f, 0x003f, 0x006f, 0x0043, 0x007f, 0x003f, 0x0045, 0x0041, 0x67d2, 0x7a0c, 0xba9d, 0xda04, 0x3f4c, 0xb25c, 0xe335, 0xd8d9
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMERGE.VFM_0_M2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMERGE.VFM_0_M2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff2f4c083c
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmerge.vfm_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xb9251f9, 0xbef9b703, 0x63578ef9, 0x1c96b95e, 0x96f0e748, 0x9848a307, 0x3306320e, 0xeda033f3, 0x1f5be494, 0xf7ea169, 0x2e884958, 0xefd90985, 0x16fc40b9, 0xc0ed06a2, 0xb5ab2189, 0x1e2f49d9

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xec122674585b6969, 0x80, 0xed7bb0854b476c96, 0x8ad0e837598d72c0

;#init_memory @vreg_inits_0_vsext.vf2_0_mf4_8_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vsext.vf2_0_mf4_8_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0x8000, 0xf9

;#init_memory @vreg_inits_0_vsext.vf2_0_mf4_8_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsext.vf2_0_mf4_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0xe986d7023dfbf166, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsne.vx_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsne.vx_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x1b, 0x7f, 0x7f, 0x0
	.org 32
	.byte 0x7f, 0x80, 0xaf, 0x80

;#init_memory @vreg_inits_0_vmsne.vx_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsne.vx_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0xc744a5ae191d76ff, 0x13ccdfa97

;#init_memory @vreg_inits_0_vadd.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0xa0b7, 0x7fff, 0xea81, 0xffff, 0x495, 0x278, 0x8000, 0xffff, 0x1bd, 0x8000, 0xa1f6, 0x7fff, 0xffff, 0xf3, 0x3da
	.org 256
	.hword 0x8000, 0xa037, 0xfed5, 0xad18, 0xe606, 0xc700, 0x8000, 0x0, 0x7fff, 0x8000, 0xd060, 0x0, 0xa203, 0x1f0e, 0x9296, 0xe69b
	.org 512
	.hword 0x8000, 0xdecc, 0x0, 0xffff, 0xff46, 0x0, 0x9e1c, 0x0, 0x0, 0x8633, 0x12a, 0x341, 0xa267, 0xffff, 0x4d7, 0xa5d9

;#init_memory @vreg_inits_0_vadd.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vadd.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x0000, 0x40ee, 0x7ed4, 0x9799, 0xe605, 0xcb95, 0x8278, 0x8000, 0x7ffe, 0x81bd, 0x5060, 0xa1f6, 0x2202, 0x1f0d, 0x9389, 0xea75
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vor.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vor.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xf8e4, 0x0, 0x7fff, 0xe8fb, 0x2f, 0x76, 0xce54, 0xffff, 0x7fff, 0x1, 0x7fff, 0x8000, 0x7fff, 0x8, 0x8000, 0xb044, 0xd3a1, 0xaa80, 0x1, 0xaca1, 0xffff, 0x0, 0x7fff, 0x8000, 0x895b, 0xffff, 0x7fff, 0x197, 0x7fff, 0x129, 0x105, 0x1a, 0x8000, 0xf, 0x8000, 0x0, 0x0, 0xffff, 0xb, 0x7fff, 0x37, 0x81, 0xffff, 0x7fff, 0x7fff, 0x0, 0x2c, 0x0, 0x7fff, 0xffff, 0xffff, 0x1d3, 0xee2, 0x0, 0x7fff, 0x0, 0x9025, 0xffff, 0x0, 0xda8b, 0x9595, 0x0, 0xaae4, 0x7fff, 0x9fcf, 0xc8d5, 0x8, 0xd, 0x0, 0x57e, 0x7fff, 0xffff, 0x8, 0x8000, 0x7fff, 0xffff, 0x7fff, 0x8000, 0xa, 0xb9b7, 0xa6e3, 0x8b86, 0xbb8e, 0xffff, 0xb23b, 0x7fff, 0x7fff, 0x8af4, 0xffff, 0x7fff, 0xc27, 0x0, 0x8f32, 0x8069, 0x11, 0xa162, 0x0, 0x7fff, 0x6a, 0xeb58, 0x0, 0x148, 0xab40, 0xbdff, 0x0, 0x0, 0xffff, 0x8000, 0xeff7, 0x0, 0x0, 0x8000, 0xacea, 0x0, 0x0, 0x55a, 0xffff, 0xa, 0x7fff, 0x0, 0xffff, 0x0, 0xffff, 0xc73a, 0x3ce, 0x22, 0xb2b9, 0x11
	.org 2048
	.hword 0xffff, 0xffff, 0xf77c, 0xffff, 0xcd64, 0x0, 0x8000, 0xffff, 0x39, 0xe020, 0x0, 0x3cf, 0x1b8, 0x8000, 0xa708, 0xffff, 0x8000, 0xffff, 0xb6, 0x7fff, 0x8000, 0x80, 0x62, 0xffff, 0x0, 0x1, 0xe667, 0xce97, 0xffff, 0x0, 0x146, 0x911b, 0x4, 0x31, 0xffff, 0xffff, 0x9e66, 0xffff, 0x8000, 0xa2fc, 0xfe65, 0x8000, 0xffff, 0x2, 0x0, 0x2c38, 0x0, 0x0, 0x89ee, 0xcef5, 0x8000, 0xffff, 0x8, 0x0, 0x1b0, 0xaeb1, 0x8000, 0xffff, 0xffff, 0xa004, 0xba5a, 0x14, 0xffff, 0xf, 0xffff, 0xe8e7, 0xb54c, 0xffff, 0x8000, 0xb6c5, 0xffff, 0x8000, 0x7fff, 0xffff, 0x0, 0xdb, 0x0, 0x0, 0xf34, 0x0, 0x8467, 0x0, 0x7fff, 0x7fff, 0xb416, 0xfdd7, 0xffff, 0xc514, 0x9bea, 0x857b, 0xa, 0xf81e, 0xf440, 0xb7a0, 0x7fff, 0x7fff, 0x7fff, 0xffff, 0x17a3, 0xf184, 0x162, 0x7fff, 0xffff, 0x9230, 0x8000, 0x7fff, 0x7fff, 0x8000, 0x8000, 0xd661, 0xb6a4, 0x8000, 0x75, 0xffff, 0x7fff, 0xb96e, 0x21, 0x7fff, 0xffff, 0x0, 0x8000, 0x7fff, 0xffff, 0x1, 0x7fff, 0x7fff, 0x87fc, 0x7fff

;#init_memory @vreg_inits_0_vor.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vor.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xc3d9c5ff5a7eb7c2, 0x8000000000000000, 0x566be7, 0x0

;#init_memory @vreg_inits_0_vand.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vand.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0xffffffff, 0xffffffff, 0x80000000, 0x37b, 0x1df1aee7, 0x0, 0x53ec05, 0x88e, 0x0, 0x38a564f, 0x5464, 0x9ca3d228, 0x80000000, 0x7fffffff, 0x0, 0xffffffff, 0x0, 0x2c0731b, 0xf69abdf1, 0xffffffff, 0x80000000, 0xc163a060, 0xffffffff, 0xe48237ef, 0x82ede7d0, 0xf909f6e, 0xb17ac261, 0x9cc40b07, 0xffffffff, 0xd22db7a7, 0xffffffff
	.org 1024
	.word 0x80000000, 0x4784, 0xffffffff, 0x0, 0xffffffff, 0xae3d9be1, 0xc32a3cdd, 0x80000000, 0x7fffffff, 0x80000000, 0xf3a9f1ed, 0x101bb, 0x5, 0x13b64, 0x80000000, 0x0, 0x0, 0x8c2ca28a, 0x80000000, 0x80000000, 0xce0b4d88, 0xfc, 0x0, 0x80000000, 0xeaa2fc, 0xe619794e, 0x7fffffff, 0xdd9bf281, 0x165771b1, 0xffffffff, 0x6, 0xfb4bd98e

;#init_memory @vreg_inits_0_vand.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xa68ada51f4b9af5a, 0x98a165ab4d5845bc, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0xa0, 0x7f, 0x33
	.org 32
	.byte 0x7f, 0x0, 0x0, 0xed

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xc58e26a332028933, 0x8000000000000000, 0xffffffffffffffff, 0xdc74d3a3265e0e71

;#init_memory @vreg_inits_0_vnmsub.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vnmsub.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x1, 0x98, 0x0, 0x7f, 0x80, 0x20, 0xd0, 0x80, 0x7f, 0x7f, 0x81, 0x91, 0x10, 0x7f, 0xff, 0xb9, 0xb4, 0x80, 0x80, 0xf, 0x0, 0x0, 0x7f, 0x0, 0x0, 0xf, 0x2a, 0xf8, 0x8a, 0xf0, 0xca, 0xff
	.org 256
	.byte 0x18, 0x4, 0x80, 0xff, 0x80, 0xdd, 0x80, 0x3, 0x6, 0xc9, 0xff, 0x3, 0x0, 0xff, 0xbb, 0x6, 0x80, 0x7f, 0x7f, 0x0, 0x0, 0xff, 0xff, 0xa9, 0xff, 0x2, 0xea, 0x7f, 0x6, 0x4, 0xff, 0x7f
	.org 512
	.byte 0xff, 0xae, 0x80, 0x0, 0xf7, 0x0, 0xb1, 0xff, 0x1, 0x80, 0xd1, 0x0, 0xf5, 0x0, 0x0, 0x8a, 0x84, 0xff, 0xdf, 0xde, 0x80, 0xae, 0x0, 0x80, 0x15, 0xff, 0x17, 0x6, 0xd9, 0x7, 0xe2, 0x1

;#init_memory @vreg_inits_0_vmulh.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulh.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0x80, 0x0, 0x22, 0xff, 0x7f, 0x0
	.org 64
	.byte 0xe5, 0x80, 0xd9, 0x7f, 0xa0, 0x19, 0xb6, 0xff
	.org 128
	.byte 0xf7, 0x9d, 0xff, 0xf3, 0x80, 0xc, 0x7, 0x0

;#init_memory @vreg_inits_0_vmulh.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulh.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x13, 0x00, 0xf3, 0xff, 0xdb, 0x00, 0x68, 0x26, 0x56, 0xab, 0x6b, 0xbc, 0x00, 0x00, 0x33, 0x9a, 0x65, 0x03, 0x34, 0xb0, 0x18, 0xe6, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfclass.v_0_m2_32_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfclass.v_0_m2_32_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xd644acf4, 0x6831c6c3, 0x4d4947a3, 0xa0960a49, 0xa7d6dd9, 0xebffe135, 0x294a0d3c, 0xa8cf02bc, 0x67406caf, 0x8f4f6d04, 0x6d2f728c, 0x10018c6f, 0xf7447196, 0xfa5d8259, 0x968eb28a, 0xacbf08de

;#init_memory @vreg_inits_0_vfclass.v_0_m2_32_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vfclass.v_0_m2_32_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8620a34f9769add3, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmax.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmax.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0xf11e, 0x8000, 0x0, 0x8d5c, 0xabf7, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0xb7dd, 0x19, 0x7fff, 0x8e0f, 0x7fff, 0x5, 0x7fff, 0x0, 0x321, 0x1ade, 0x3e82, 0x8000, 0x0, 0x8000, 0xb663, 0x1, 0x7fff, 0x1, 0xffff, 0x0, 0xffff, 0x0, 0xffff, 0x501, 0x8000, 0x8ace, 0x8000, 0xffff, 0x7fff, 0xfb51, 0x7fff, 0xc2, 0x0, 0x8000, 0x7fff, 0x0, 0x0, 0xb717, 0x89cd, 0x7fff, 0x1, 0x18a, 0xb4b5, 0x679, 0x0, 0x0, 0xccf1, 0xad67, 0x8000, 0xd1a6, 0x3e53, 0x8000, 0xffff, 0xffff
	.org 1024
	.hword 0x8c53, 0x79, 0x2a, 0x8000, 0x3d43, 0x0, 0xa0, 0x7fff, 0xffff, 0xffff, 0x0, 0x7fff, 0xffff, 0xffff, 0xeddf, 0x78, 0x8000, 0x1, 0xf576, 0x7fff, 0xfaf5, 0x0, 0x7, 0x7fff, 0xd45b, 0x3, 0xbae, 0x7fff, 0xffff, 0x0, 0x0, 0x0, 0x7fff, 0x0, 0x8000, 0x7fff, 0xfecf, 0x0, 0xffff, 0xffff, 0x8000, 0xeb9, 0xc5e6, 0xb1eb, 0x0, 0x1, 0x8000, 0xad98, 0x7fff, 0x997, 0x1c4, 0x0, 0x0, 0xd9, 0x7fff, 0x0, 0x3f, 0x2c7, 0xffff, 0x7fff, 0xf8a2, 0x8000, 0x2, 0xf8ec
	.org 2048
	.hword 0x9f0d, 0x0, 0xffff, 0xffff, 0x9e98, 0x8000, 0x8000, 0x1984, 0xec48, 0x0, 0x0, 0x8000, 0xc6ab, 0x8d49, 0xffff, 0x0, 0x7fff, 0xffff, 0xa9c5, 0x7fff, 0x0, 0x8000, 0x7fff, 0x0, 0xffff, 0xdedf, 0x1c, 0x0, 0xffff, 0x0, 0x26, 0x335, 0x7fff, 0xfa6, 0x4, 0xefa0, 0x8000, 0x8000, 0x32, 0xca08, 0x0, 0x7fff, 0xbc12, 0xffff, 0x82ea, 0x0, 0x0, 0x0, 0x8, 0xb, 0xffff, 0x7fff, 0xd6b8, 0x1, 0x8000, 0xa542, 0x0, 0x0, 0x7fff, 0x173c, 0xba63, 0xd9a6, 0xf, 0x7fff

;#init_memory @vreg_inits_0_vmax.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmax.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xb4, 0x0, 0xffffffffffffffff

;#init_memory @VFSGNJX.VF_0_M1_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFSGNJX.VF_0_M1_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff8038
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m1_16_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m1_16_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xb1a2, 0xa77d, 0x4dcc, 0x3446, 0x9991, 0xe7fb, 0x4c59, 0xae83, 0xef67, 0x3ff2, 0x29db, 0x8d0a, 0xe211, 0xa2b6, 0xb3ef, 0x5834

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x3c44217aeac0b4bc, 0x6ae612377d23ddc2, 0xacf7864eb5a97241, 0xdb536236ab19aec0, 0xee82f36026d1d2be, 0x9f51da490ceac32f, 0xaa09d83395e70492, 0x32588f0b0dba019
	.org 512
	.dword 0x3e2331d664d70b45, 0x165b16e4a8b8eebe, 0x346ea9a2f14740cc, 0x5aae02dbd13f400a, 0xd41144eb1d7da0cf, 0x8a6a811f3b7e0793, 0x4e8e320ddee1b9f6, 0x1d7c38a43b4fc5c
	.org 1024
	.dword 0x107778c141bf122a, 0xf6c42380caf5e62b, 0xc9158a9b503c941, 0x896fd44f9ae28ab, 0x91679fed6e9f697b, 0x685ab0cc7c0309e8, 0x14a96523a1b8a105, 0xf3825ad8214f225e

;#init_memory @vreg_inits_0_vrsub.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vrsub.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xa80a29fb, 0xffffffff, 0xa4197890, 0x7fffffff
	.org 128
	.word 0x1d6da11, 0xffffffff, 0xffffffff, 0x0

;#init_memory @vreg_inits_0_vrsub.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vrsub.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7, 0xcc9071dde3884c56, 0xf807d2f43c3

;#init_memory @vreg_inits_0_vfmul.vv_0_m4_16_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmul.vv_0_m4_16_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x5749, 0xf107, 0xcde7, 0x1a53, 0xb444, 0xbdf8, 0xd5ed, 0x4212, 0x98e2, 0xcf83, 0xc6b4, 0x29a, 0x5c5a, 0x2654, 0xa2cd, 0x1666, 0x62fd, 0x6968, 0x9e5a, 0xa5b1, 0x368c, 0x18fa, 0xb12f, 0xd676, 0x938d, 0x71c6, 0x6398, 0x474e, 0x7ae7, 0x5354, 0xc06c, 0xb507, 0x144e, 0x6afa, 0xebcc, 0x8022, 0x9f5, 0x99ee, 0xa4f2, 0x7426, 0x56f2, 0xb03c, 0xa784, 0x370a, 0x1724, 0x1036, 0xf193, 0x727, 0xe726, 0x3d4c, 0xec5a, 0x8847, 0x9865, 0x5c31, 0x9dbb, 0x10e2, 0xbf27, 0xc3ca, 0x2be8, 0x998b, 0xecb, 0x5fba, 0x40c1, 0x5bb1
	.org 1024
	.hword 0x5df6, 0xecaa, 0xd400, 0xed83, 0x4ddd, 0x78c, 0x5217, 0x17f7, 0xb6ad, 0xe920, 0x56d5, 0x8f8f, 0x4241, 0xa944, 0x51ea, 0x3ce3, 0x8384, 0xa21, 0x9279, 0x3fba, 0x780f, 0x254f, 0x20c, 0x6bd1, 0x2a13, 0x4323, 0xdc69, 0x9ecf, 0x7899, 0x600c, 0x3c93, 0x3425, 0x3a64, 0x891a, 0xf739, 0x1347, 0x1164, 0x79f, 0x80fe, 0xc2fc, 0x8e2c, 0x5a80, 0x29c, 0x4b0a, 0xde8e, 0x3423, 0x393a, 0xc000, 0x311e, 0x39a0, 0xb1e1, 0x2774, 0xe8a, 0xcfd7, 0x81bf, 0x545b, 0xf1c8, 0x2e9b, 0xbc04, 0xc148, 0x3190, 0x17ea, 0x252d, 0xe7b9

;#init_memory @vreg_inits_0_vrsub.vi_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vrsub.vi_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x9be29f1e, 0x0, 0x80000000, 0xffffffff, 0x0, 0x76, 0xc227108b, 0x0, 0x80000000, 0xffffffff, 0xdaadd002, 0x80000000, 0x80000000, 0x0, 0xe36
	.org 512
	.word 0xc2bfc267, 0x6bb19a9, 0x7d60, 0x3da, 0x80000000, 0xffffffff, 0x1f4e, 0x0, 0x1790, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x80000000, 0xe14141b5, 0x13a, 0xffffffff

;#init_memory @vreg_inits_0_vrsub.vi_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vrsub.vi_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x8000000e, 0x641d60ef, 0x0000000d, 0x8000000d, 0x0000000e, 0x0000000d, 0xffffff97, 0x3dd8ef82, 0x0000000d, 0x8000000d, 0x0000000e, 0x2552300b, 0x8000000d, 0x8000000d, 0x0000000d, 0xfffff1d7
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmsac.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmsac.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xd26c36fedc5e41fd, 0x964c29d6fb169ce3, 0x25f5443b3d3cc5ac, 0x24373798f74a86c2, 0xdec37c26986323d0, 0x9a2c24f4212ffe22, 0x77b20b14ba51691d, 0x8d886dc04d36ad78
	.org 512
	.dword 0x9d2c672bd6172371, 0xc92cb36291c2339, 0xeb0a4d0b4ef218fb, 0x5623d1a58334da6e, 0xcb00c99e073e275c, 0xb9f263acaeddf098, 0x60f1562a46739ac8, 0x23cb560b81b501ae
	.org 1024
	.dword 0x3bf502f7b95c0533, 0xbe96dda5568f4edb, 0xd434d441649cc265, 0xe0a75f61dc547ce5, 0x4895d49cad04e778, 0xab1ee65ef55a393e, 0x4610f0eb184444ca, 0x5a9e1964b9785929

;#init_memory @vreg_inits_0_vfsgnj.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x96e0, 0xa93f, 0xf15b, 0xc3f2
	.org 64
	.hword 0x57d, 0x8f1a, 0x73bc, 0xa63f

;#init_memory @vreg_inits_0_vsext.vf4_0_m2_64_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf4_0_m2_64_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x1, 0x7fffffffffffffff, 0x47, 0x8e380e6a16cf6ebe, 0x1627a3, 0x0, 0x314e7f6d472f1, 0x8000000000000000

;#init_memory @vreg_inits_0_vxor.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vxor.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xf6, 0xe433, 0x896c, 0x0, 0x0, 0x7fff, 0x3da, 0x96a6, 0xdfc2, 0xcd8b, 0xe6c6, 0xffff, 0x7d, 0x8000, 0xb677, 0xa
	.org 256
	.hword 0x7fff, 0x0, 0x0, 0x474, 0x8457, 0x8000, 0x66, 0x7fff, 0xd3d1, 0x9094, 0xd333, 0x7fff, 0x8898, 0xc8b9, 0xffff, 0x9368
	.org 512
	.hword 0xffff, 0x16eb, 0x8000, 0x8000, 0x7fff, 0x0, 0x7fff, 0xe, 0xe480, 0x3d3, 0x7fff, 0x0, 0x8e85, 0x8995, 0xedd2, 0x8028

;#init_memory @vreg_inits_0_vxor.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vxor.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vsub.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsub.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xab7c, 0x0, 0x7fff, 0x86
	.org 64
	.hword 0xcd1d, 0x0, 0xc, 0xd817
	.org 128
	.hword 0x8000, 0x0, 0x7fff, 0x2

;#init_memory @vreg_inits_0_vsub.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsub.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x149324172d6e, 0x51b1e, 0xa, 0x0

;#init_memory @VFMIN.VF_0_M1_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMIN.VF_0_M1_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff5c9f394c
;#init_memory @vreg_inits_0_vfmin.vf_0_m1_32_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmin.vf_0_m1_32_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xb798e5a8, 0xc846029e, 0x5ee21da3, 0xce2a1a40, 0xe378108d, 0x82dab7ec, 0x7cbaa139, 0xdc75f06e

;#init_memory @vreg_inits_0_vmerge.vim_0_m8_64_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vim_0_m8_64_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xdab2dc38a23d9fa7, 0x0, 0x1a1443, 0x8000000000000000, 0x0, 0xe5b721ac1f6fac76, 0x8b25922431a30e, 0x7fffffffffffffff, 0xfe3b6468b5dc63e7, 0xae6fe25487aba957, 0x888ac01eae437e93, 0x7b8d6, 0xd22da7969e8f8a38, 0x2a, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xec0ea6e50cb11ee4, 0xb852f81c999ebc71, 0x93b61d46764513cd, 0xcd9c6a3a0cabb9d1, 0xd36b4, 0xffffffffffffffff, 0x2270, 0x1653, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff
	.org 2048
	.dword 0x3, 0x0, 0x326, 0x1d41e3087eae, 0x36b9f, 0xbc51db57c761f88e, 0x1d55b369a2, 0xffffffffffffffff, 0x0, 0xd13c4ca9e80543f8, 0x8c3b1d, 0xcb95dcb82b20bf0a, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x2bfd8e2, 0x375d514d8627122, 0x0, 0x8000000000000000, 0x8000000000000000, 0x7df869ca, 0x295a15f65476, 0xffffffffffffffff, 0x7fffffffffffffff, 0x153ce28be, 0xffffffffffffffff, 0xb77706c9efeb6053, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x8de043eb413e2895

;#init_memory @vreg_inits_0_vmerge.vim_0_m8_64_1_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m8_64_1_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x3e79, 0x22f5d4f7b05, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vzext.vf2_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf2_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xbc, 0xffff, 0x7fff, 0x22

;#init_memory @vreg_inits_0_vzext.vf2_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf2_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x12c5a, 0xffffffffffffffff, 0xf7a2, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmul.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmul.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xc2bd66a8919d9532, 0xecbddb8f0075b120, 0xb9163e622e87870f, 0x553066267eca89, 0x7fffffffffffffff, 0x1, 0x7fffffffffffffff, 0x7fffffffffffffff
	.org 512
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x1ba0e5b1, 0xffffffffffffffff, 0x91813d215196296a, 0x8000000000000000, 0x346a51d78a648303, 0xffffffffffffffff
	.org 1024
	.dword 0x3, 0xbb3ecccf0cb35f98, 0x0, 0x915859e151d0aebe, 0xffffffffffffffff, 0x7fffffffffffffff, 0xa526e92c5e0d88fc, 0x3

;#init_memory @vreg_inits_0_vmul.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmul.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xce, 0x6a, 0x62, 0x6e, 0x57, 0x99, 0x42, 0x3d, 0xe0, 0x4e, 0x8a, 0xff, 0x70, 0x24, 0x42, 0x13, 0x5f, 0xcc, 0xe4, 0x65, 0x74, 0x55, 0x74, 0x36, 0x77, 0x35, 0x81, 0xd9, 0x99, 0xcf, 0xaa, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x80000000, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xb41ba3fb, 0xffffffff, 0xeb075a5c
	.org 256
	.word 0x2, 0xcf, 0x0, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x9a39b653, 0x80000000

;#init_memory @vreg_inits_0_vmsleu.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x11989faa9355ea, 0xa82730f92fe9d70b, 0x0

;#init_memory @vreg_inits_0_vmsne.vi_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsne.vi_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x933a08587cd3b224, 0x0, 0x95494ea866c482a3, 0xfe53ae1da2c8a6af, 0x0, 0x8000000000000000, 0xffffffffffffffff
	.org 512
	.dword 0x8000000000000000, 0x7cb59dc47, 0xffffffffffffffff, 0xccbca322ad4b9eee, 0xd590209294c46381, 0x8000000000000000, 0x5da77, 0xbdd42ea87c0d86bb

;#init_memory @vreg_inits_0_vmsne.vi_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsne.vi_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x155650ec3, 0x5622, 0xfb8a7e22cf7419d7, 0xa33871bd181370b5

;#init_memory @vreg_inits_0_vsrl.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x89, 0xec, 0xe5, 0xef, 0x2b, 0xf8, 0xb, 0x96, 0xe8, 0x0, 0x7f, 0xff, 0x0, 0xff, 0xd3, 0x2c, 0x5, 0x0, 0x80, 0x0, 0x0, 0x8e, 0x15, 0x80, 0xe6, 0x80, 0x3, 0xbd, 0x80, 0x7f, 0xa0, 0x0, 0x1a, 0x7f, 0xea, 0x9e, 0xa2, 0x0, 0x15, 0x0, 0xff, 0x80, 0xe6, 0x98, 0xa1, 0xff, 0xff, 0x80, 0x0, 0x80, 0xf8, 0x7f, 0xdf, 0x80, 0xe1, 0x6, 0xd1, 0x7f, 0x2, 0x0, 0x92, 0x1, 0xff, 0x7f, 0x2a, 0x16, 0x0, 0xf6, 0x0, 0x0, 0x80, 0x1, 0xdd, 0x0, 0x5, 0xff, 0x80, 0x7f, 0xd9, 0x0, 0x0, 0x7f, 0xaa, 0xff, 0x2, 0x17, 0xff, 0x3, 0x1, 0x4, 0x7f, 0x1, 0xff, 0x0, 0x80, 0x7f, 0x0, 0xb8, 0xff, 0x80, 0x80, 0x7f, 0x80, 0xd6, 0xff, 0xff, 0x0, 0x2, 0x34, 0x7f, 0x7f, 0x0, 0xff, 0xff, 0x99, 0x5, 0x80, 0x93, 0x0, 0x7f, 0x0, 0x26, 0xdb, 0x80, 0xa0, 0xb0, 0x80, 0xcc, 0x2, 0xb5, 0xff, 0xff, 0x0, 0x0, 0x7f, 0x0, 0xff, 0x0, 0xe2, 0x0, 0xff, 0x0, 0xaf, 0x0, 0x7f, 0xb6, 0x0, 0xff, 0xab, 0xa4, 0x0, 0xb6, 0xba, 0x7f, 0x0, 0x80, 0xff, 0x9, 0xff, 0x0, 0x0, 0x0, 0x99, 0x0, 0x80, 0x2, 0x0, 0xff, 0x0, 0x7f, 0x80, 0xff, 0xf1, 0xc1, 0x80, 0xe, 0x0, 0xff, 0x9b, 0xa, 0x92, 0xb, 0x82, 0x80, 0x7f, 0x8b, 0x3, 0x8, 0x80, 0x7f, 0x0, 0x94, 0x0, 0xe, 0xd2, 0x7f, 0x80, 0x3, 0x92, 0xf5, 0x80, 0x80, 0xb8, 0x80, 0xc, 0x80, 0x7, 0x7f, 0x3, 0x2, 0x2, 0xff, 0x80, 0xad, 0xc, 0x8b, 0x80, 0xd6, 0xe3, 0x0, 0xff, 0x7f, 0x80, 0x80, 0x80, 0x7f, 0xc8, 0x0, 0xa3, 0x0, 0xdb, 0x7f, 0x0, 0x7f, 0x16, 0xd1, 0x0, 0x1, 0x0, 0x80, 0x80, 0x1, 0x0, 0xa, 0x0, 0x90, 0xfb, 0xff, 0xff, 0x7f, 0x7f, 0x4, 0x80, 0xff, 0x80, 0x80
	.org 2048
	.byte 0x0, 0x1, 0x0, 0x80, 0x80, 0x8b, 0xff, 0x2, 0x80, 0x9a, 0x0, 0x0, 0xff, 0x0, 0x80, 0x0, 0x0, 0x0, 0x4, 0xab, 0xa8, 0x0, 0x80, 0x0, 0x7f, 0xbb, 0x0, 0x0, 0x3c, 0x1, 0x2, 0x1, 0x0, 0x80, 0x2, 0x80, 0x0, 0x80, 0xae, 0xff, 0x80, 0x80, 0x83, 0x1, 0x1e, 0x3, 0x80, 0xa2, 0x5, 0xf6, 0x34, 0xc, 0x0, 0x0, 0x7f, 0x0, 0xff, 0x80, 0x0, 0x80, 0x0, 0xea, 0x7f, 0x13, 0x7f, 0xc5, 0x80, 0xac, 0x7, 0x0, 0x7f, 0x6, 0x0, 0x7f, 0x7f, 0x7f, 0x5, 0xd1, 0xff, 0xf, 0xff, 0x0, 0x7f, 0xae, 0x2f, 0x80, 0x90, 0x0, 0x9, 0x0, 0xee, 0x80, 0x0, 0x80, 0x7f, 0xdf, 0x7f, 0xff, 0xbd, 0x1, 0xe2, 0x1, 0xb9, 0x0, 0xf8, 0xe2, 0xd3, 0x7f, 0x13, 0xba, 0xfb, 0xc7, 0x1, 0xdc, 0x0, 0xf6, 0x7f, 0xff, 0xff, 0x7f, 0x0, 0xff, 0x80, 0xf1, 0xff, 0xd6, 0x1, 0x80, 0x0, 0x6, 0xff, 0x80, 0x7f, 0x0, 0xff, 0x0, 0xfd, 0x4, 0x0, 0x80, 0xc, 0x7f, 0x0, 0x7f, 0x1f, 0x7f, 0x80, 0xf9, 0x11, 0xff, 0xa, 0x9b, 0x0, 0xeb, 0x0, 0xaf, 0xb, 0x80, 0xff, 0x16, 0x0, 0xff, 0xd1, 0x80, 0x80, 0x0, 0x0, 0xa7, 0x85, 0xff, 0x80, 0x0, 0xae, 0x7f, 0x80, 0x1f, 0xa7, 0x0, 0xff, 0xc7, 0x12, 0x0, 0xd1, 0x0, 0xff, 0x1, 0x2f, 0x14, 0x37, 0xb2, 0x5, 0xd7, 0x7f, 0xe, 0x7f, 0x1, 0x7f, 0x3, 0x1, 0x94, 0x80, 0xf4, 0x1, 0x0, 0xe, 0x94, 0x4, 0xff, 0x0, 0x6, 0xff, 0x0, 0x7f, 0x1, 0x80, 0x80, 0x0, 0xff, 0x7f, 0x8d, 0x0, 0x80, 0xff, 0x7f, 0x1b, 0x38, 0x0, 0x7f, 0x7f, 0x7f, 0x0, 0xc, 0x80, 0x7f, 0x7f, 0xff, 0xff, 0x1a, 0x0, 0x80, 0xbb, 0x7f, 0x2, 0x80, 0xe7, 0xea, 0xff, 0x80, 0x7f, 0x7f, 0x7f, 0x7f, 0x80, 0x80, 0x7f, 0xff

;#init_memory @vreg_inits_0_vxor.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vxor.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x882566b6, 0xa070af33, 0x80000000
	.org 128
	.word 0x14, 0x80000000, 0xffffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vxor.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vxor.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x80d3a33f6898c667, 0xe7dc7025db334b8c

;#init_memory @vreg_inits_0_vnmsac.vx_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vnmsac.vx_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x23bc6e, 0x0, 0xd5864957, 0x2, 0x80000000, 0x7fffffff, 0x201fabf, 0x0, 0x7fffffff, 0x80000000, 0x351c74c0, 0x3463a, 0x0, 0x8d141533, 0x248b, 0xaf4bd142
	.org 512
	.word 0x80000000, 0xffffffff, 0x80000000, 0x0, 0x7fffffff, 0x7fffffff, 0x9263b726, 0x18b, 0xef, 0xeefc9fc5, 0x7fffffff, 0x0, 0xffffffff, 0x7fffffff, 0x3, 0x9

;#init_memory @vreg_inits_0_vmulhu.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulhu.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xef59, 0x0, 0xffff, 0x7fff
	.org 64
	.hword 0x8000, 0xffff, 0x3e1, 0xd722

;#init_memory @vreg_inits_0_vmulhu.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulhu.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0xef58, 0x0000, 0xfffe, 0x7ffe, 0xb224, 0x7cd3, 0x0858, 0x933a, 0x0000, 0x0000, 0x0000, 0x0000, 0x82a3, 0x66c4, 0x4ea8, 0x9549
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x93a4, 0x322a, 0x3906, 0xca3, 0x1fd9, 0xfbca, 0x9185, 0xdda6, 0x40d0, 0x3ca5, 0xe180, 0x50eb, 0xec0b, 0x834f, 0x3c33, 0xeabc, 0xc492, 0xe3cd, 0x75b7, 0x16f, 0xb0da, 0x2ecf, 0x69ca, 0x4ae7, 0xf209, 0xd009, 0xd7b4, 0xb364, 0x67e5, 0x650c, 0x7179, 0x265d, 0xad94, 0x865b, 0x69ea, 0x4194, 0x7804, 0x44db, 0xf031, 0xe0e7, 0x7150, 0xd376, 0xd994, 0x97d9, 0x3222, 0x18e5, 0xa5de, 0xb996, 0x6277, 0x6fdd, 0x36ce, 0x34cb, 0x69cf, 0xa119, 0x72cf, 0x55b4, 0x7415, 0x28bd, 0xadd5, 0x4f01, 0xf1c9, 0x3876, 0x8ded, 0x1451
	.org 1024
	.hword 0x3872, 0x22b1, 0x6381, 0x88eb, 0xac1c, 0x39a8, 0xbcc0, 0x3d67, 0x495c, 0x6c6e, 0xcf50, 0x6585, 0xf2a5, 0x9e2c, 0x2f51, 0x5e80, 0xaf12, 0x1458, 0xa76d, 0x96bc, 0x3544, 0xaef1, 0x3da0, 0x8c66, 0x2a29, 0xe653, 0xcd3, 0x1708, 0xada1, 0x56b6, 0xde05, 0x420f, 0xb93, 0x30da, 0x102b, 0x9e8, 0x3940, 0x893f, 0x4692, 0x811e, 0xeb31, 0x22c8, 0x8f17, 0xf142, 0xcb4c, 0xa537, 0x3320, 0x2594, 0xb6ba, 0x9aa6, 0x9db3, 0x6e7d, 0x9a19, 0x3a85, 0x1872, 0xa350, 0x889a, 0xaca7, 0xf1c3, 0x2376, 0x6c8, 0x207e, 0xf46b, 0x7a59

;#init_memory @vreg_inits_0_vsub.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsub.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xcf, 0x0, 0xa7, 0x8b, 0x0, 0x96, 0x4, 0x4, 0x2, 0xff, 0x7f, 0x10, 0x8b, 0x0, 0x90, 0x80, 0x80, 0x7, 0xa3, 0x8c, 0x38, 0x16, 0x1f, 0x0, 0xad, 0xff, 0xa7, 0x1, 0x0, 0x80, 0xff, 0x80, 0xe5, 0x91, 0x0, 0x0, 0xba, 0x0, 0x7f, 0xff, 0x7f, 0x1e, 0x0, 0x7f, 0x80, 0x3, 0x80, 0xbb, 0x80, 0x83, 0x80, 0x26, 0xff, 0xeb, 0x80, 0x94, 0x80, 0x11, 0x3, 0x0, 0x0, 0xb0
	.org 512
	.byte 0x3, 0xbf, 0xb0, 0x0, 0xff, 0xa1, 0x80, 0xfd, 0xff, 0x2e, 0xff, 0x96, 0xd7, 0xff, 0xc8, 0x80, 0x1b, 0x80, 0x7f, 0xff, 0xff, 0x0, 0x5, 0x9, 0xff, 0x80, 0xfa, 0xcc, 0x0, 0x7, 0x7f, 0x7f, 0xff, 0x80, 0x36, 0x0, 0x80, 0x86, 0xae, 0xa8, 0x7f, 0x19, 0x38, 0xff, 0x80, 0xf, 0x2, 0x19, 0x7f, 0xa8, 0x0, 0x80, 0x1c, 0x0, 0xc, 0xf8, 0xff, 0x80, 0x93, 0x3, 0xae, 0x95, 0x0, 0xff

;#init_memory @vreg_inits_0_vsub.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsub.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x40e5cb9392b, 0x38dcd89020ef, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmerge.vvm_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vvm_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x2c, 0x80, 0x7f, 0x7f, 0xc3, 0x80, 0xfc
	.org 64
	.byte 0x92, 0x80, 0x0, 0x80, 0x0, 0xe3, 0x0, 0xee
	.org 128
	.byte 0xe9, 0x0, 0xff, 0x80, 0x80, 0x37, 0x7f, 0x80

;#init_memory @vreg_inits_0_vmerge.vvm_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xd9cf23534d4789e9, 0x1, 0xffffffffffffffff, 0x7fffffffffffffff
