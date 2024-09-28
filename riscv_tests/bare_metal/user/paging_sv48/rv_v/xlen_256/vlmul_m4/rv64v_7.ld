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
.equ data                               , 0x00000000ff2c4000
.equ __section_data                     , 0x00000000ff2c4000
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
.equ code                               , 0x000000008001008a
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
.equ os_data                            , 0x00000000f751a000
.equ __section_os_data                  , 0x00000000f751a000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000ff908000
.equ VFNMADD.VF_0_M2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000ff79c000
.equ VFNMADD.VF_0_M2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000ff79c000
.equ vreg_inits_0_vfnmadd.vf_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000ff844000
.equ vreg_inits_0_vfnmadd.vf_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000ff844000
.equ vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000800a8000
.equ vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000800a8000
.equ vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000ff718000
.equ vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000ff718000
.equ vreg_inits_0_vsrl.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000ff740000
.equ vreg_inits_0_vsrl.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000ff740000
.equ vreg_inits_0_vsrl.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000ff660000
.equ vreg_inits_0_vsrl.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000ff660000
.equ vreg_inits_0_vmv.v.v_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000ffe01000
.equ vreg_inits_0_vmv.v.v_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000ffe01000
.equ vreg_inits_0_vfmsac.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000ff736000
.equ vreg_inits_0_vfmsac.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000ff736000
.equ vreg_inits_0_vsll.vi_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000ff90c000
.equ vreg_inits_0_vsll.vi_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000ff90c000
.equ vreg_inits_0_vsll.vi_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000ff787000
.equ vreg_inits_0_vsll.vi_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000ff787000
.equ vreg_inits_0_vand.vi_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000ff884000
.equ vreg_inits_0_vand.vi_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000ff884000
.equ vreg_inits_0_vand.vi_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000ff6f7000
.equ vreg_inits_0_vand.vi_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000ff6f7000
.equ vreg_inits_0_vmsgtu.vi_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000ff8d7000
.equ vreg_inits_0_vmsgtu.vi_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000ff8d7000
.equ vreg_inits_0_vmsgtu.vi_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000ffff0000
.equ vreg_inits_0_vmsgtu.vi_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000ffff0000
.equ VFMIN.VF_0_M2_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000ff8cb000
.equ VFMIN.VF_0_M2_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000ff8cb000
.equ vreg_inits_0_vfmin.vf_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000f8a16000
.equ vreg_inits_0_vfmin.vf_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000f8a16000
.equ VFMUL.VF_0_MF4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000ff847000
.equ VFMUL.VF_0_MF4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000ff847000
.equ vreg_inits_0_vfmul.vf_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000ff7d3000
.equ vreg_inits_0_vfmul.vf_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000ff7d3000
.equ vreg_inits_0_vmerge.vxm_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000ffb43000
.equ vreg_inits_0_vmerge.vxm_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000ffb43000
.equ vreg_inits_0_vmerge.vxm_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000ff881000
.equ vreg_inits_0_vmerge.vxm_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000ff881000
.equ VFMSUB.VF_0_M4_64_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000a5080000
.equ VFMSUB.VF_0_M4_64_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000a5080000
.equ vreg_inits_0_vfmsub.vf_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000ff89e000
.equ vreg_inits_0_vfmsub.vf_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000ff89e000
.equ vreg_inits_0_vfmax.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000ffa62000
.equ vreg_inits_0_vfmax.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000ffa62000
.equ VFMACC.VF_0_M4_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000ffef7000
.equ VFMACC.VF_0_M4_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000ffef7000
.equ vreg_inits_0_vfmacc.vf_0_m4_64_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000ff58f000
.equ vreg_inits_0_vfmacc.vf_0_m4_64_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000ff58f000
.equ vreg_inits_0_vmulh.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000ff799000
.equ vreg_inits_0_vmulh.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000ff799000
.equ vreg_inits_0_vmulh.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000ffb65000
.equ vreg_inits_0_vmulh.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000ffb65000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000ffb64000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000ffb64000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000f7c34000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000f7c34000
.equ vreg_inits_0_vmax.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000ffe34000
.equ vreg_inits_0_vmax.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000ffe34000
.equ vreg_inits_0_vmax.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000ff773000
.equ vreg_inits_0_vmax.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000ff773000
.equ vreg_inits_0_vmulhu.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000ff846000
.equ vreg_inits_0_vmulhu.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000ff846000
.equ vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000ffef8000
.equ vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000ffef8000
.equ vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000ff691000
.equ vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000ff691000
.equ vreg_inits_0_vfnmadd.vv_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000ff8c7000
.equ vreg_inits_0_vfnmadd.vv_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000ff8c7000
.equ VFADD.VF_0_M8_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000fcae5000
.equ VFADD.VF_0_M8_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000fcae5000
.equ vreg_inits_0_vfadd.vf_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000ff692000
.equ vreg_inits_0_vfadd.vf_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000ff692000
.equ vreg_inits_0_vmv4r.v_0_m8_64_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000ff88a000
.equ vreg_inits_0_vmv4r.v_0_m8_64_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000ff88a000
.equ vreg_inits_0_vrsub.vi_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000fff7d000
.equ vreg_inits_0_vrsub.vi_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000fff7d000
.equ vreg_inits_0_vrsub.vi_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000ff79a000
.equ vreg_inits_0_vrsub.vi_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000ff79a000
.equ vreg_inits_0_vsext.vf2_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000ffb06000
.equ vreg_inits_0_vsext.vf2_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000ffb06000
.equ vreg_inits_0_vsext.vf2_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000ffb18000
.equ vreg_inits_0_vsext.vf2_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000ffb18000
.equ vreg_inits_0_vfsgnjn.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000ff4b1000
.equ vreg_inits_0_vfsgnjn.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000ff4b1000
.equ vreg_inits_0_vfnmacc.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000ff79b000
.equ vreg_inits_0_vfnmacc.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000ff79b000
.equ vreg_inits_0_vadd.vx_0_mf4_8_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000f7948000
.equ vreg_inits_0_vadd.vx_0_mf4_8_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000f7948000
.equ vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000a62b8000
.equ vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000a62b8000
.equ vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000ff662000
.equ vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000ff662000
.equ vreg_inits_0_vfmadd.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000ff78b000
.equ vreg_inits_0_vfmadd.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000ff78b000
.equ vreg_inits_0_vmsle.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x000000008e0f5000
.equ vreg_inits_0_vmsle.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x000000008e0f5000
.equ vreg_inits_0_vmsle.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000ffb4d000
.equ vreg_inits_0_vmsle.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000ffb4d000
.equ vreg_inits_0_vfsgnj.vv_0_m8_64_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000ffec1000
.equ vreg_inits_0_vfsgnj.vv_0_m8_64_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000ffec1000
.equ vreg_inits_0_vsra.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000ff789000
.equ vreg_inits_0_vsra.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000ff789000
.equ vreg_inits_0_vsra.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000ff880000
.equ vreg_inits_0_vsra.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000ff880000
.equ vreg_inits_0_vmadd.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000fff3c000
.equ vreg_inits_0_vmadd.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000fff3c000
.equ vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000ff848000
.equ vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000ff848000
.equ vreg_inits_0_vmul.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000ff776000
.equ vreg_inits_0_vmul.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000ff776000
.equ vreg_inits_0_vmul.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000ff843000
.equ vreg_inits_0_vmul.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000ff843000
.equ vreg_inits_0_vmerge.vim_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000ffe0d000
.equ vreg_inits_0_vmerge.vim_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000ffe0d000
.equ vreg_inits_0_vmerge.vim_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine_mask_lin, 0x00000000ffb17000
.equ vreg_inits_0_vmerge.vim_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine_mask_phy, 0x00000000ffb17000
.equ vreg_inits_0_vmin.vv_0_m2_64_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000ff741000
.equ vreg_inits_0_vmin.vv_0_m2_64_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000ff741000
.equ vreg_inits_0_vmaxu.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000ffb66000
.equ vreg_inits_0_vmaxu.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000ffb66000
.equ vreg_inits_1_vmaxu.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000ffe02000
.equ vreg_inits_1_vmaxu.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000ffe02000
.equ vreg_inits_0_vmaxu.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000ff845000
.equ vreg_inits_0_vmaxu.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000ff845000
.equ vreg_inits_0_vmseq.vi_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000f7d7d000
.equ vreg_inits_0_vmseq.vi_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000f7d7d000
.equ vreg_inits_0_vmseq.vi_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000ff830000
.equ vreg_inits_0_vmseq.vi_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000ff830000
.equ vreg_inits_0_vmsgt.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000fffa5000
.equ vreg_inits_0_vmsgt.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000fffa5000
.equ vreg_inits_0_vmsgt.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000ff78f000
.equ vreg_inits_0_vmsgt.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000ff78f000
.equ vreg_inits_0_vmsne.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000ff8c8000
.equ vreg_inits_0_vmsne.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000ff8c8000
.equ vreg_inits_0_vmsne.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000ffe00000
.equ vreg_inits_0_vmsne.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000ffe00000
.equ vreg_inits_0_vmv2r.v_0_m2_8_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000f86af000
.equ vreg_inits_0_vmv2r.v_0_m2_8_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000f86af000
.equ vreg_inits_0_vmv2r.v_0_m2_8_0_1_vsetvli_zero_nomask_disable_machine_post_lin, 0x00000000ff8a5000
.equ vreg_inits_0_vmv2r.v_0_m2_8_0_1_vsetvli_zero_nomask_disable_machine_post_phy, 0x00000000ff8a5000
.equ vreg_inits_0_vxor.vi_0_m4_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000ff882000
.equ vreg_inits_0_vxor.vi_0_m4_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000ff882000
.equ vreg_inits_0_vxor.vi_0_m4_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000ffe04000
.equ vreg_inits_0_vxor.vi_0_m4_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000ffe04000
.equ VFSGNJX.VF_0_M8_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000ffe03000
.equ VFSGNJX.VF_0_M8_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000ffe03000
.equ vreg_inits_0_vfsgnjx.vf_0_m8_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000ff78c000
.equ vreg_inits_0_vfsgnjx.vf_0_m8_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000ff78c000
.equ vreg_inits_0_vzext.vf2_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000f7c5c000
.equ vreg_inits_0_vzext.vf2_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000f7c5c000
.equ vreg_inits_0_vfsgnjx.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000ffae6000
.equ vreg_inits_0_vfsgnjx.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000ffae6000
.equ vreg_inits_0_vmseq.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000ff4b0000
.equ vreg_inits_0_vmseq.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000ff4b0000
.equ vreg_inits_1_vmseq.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000ff6de000
.equ vreg_inits_1_vmseq.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000ff6de000
.equ VFSUB.VF_0_M1_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000ff774000
.equ VFSUB.VF_0_M1_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000ff774000
.equ vreg_inits_0_vfsub.vf_0_m1_64_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000ff8c9000
.equ vreg_inits_0_vfsub.vf_0_m1_64_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000ff8c9000
.equ vreg_inits_0_vmulh.vx_0_mf2_16_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000ff78a000
.equ vreg_inits_0_vmulh.vx_0_mf2_16_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000ff78a000
.equ VFMAX.VF_0_M2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000ffb55000
.equ VFMAX.VF_0_M2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000ffb55000
.equ vreg_inits_0_vfmax.vf_0_m2_16_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000ffaf3000
.equ vreg_inits_0_vfmax.vf_0_m2_16_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000ffaf3000
.equ VFMERGE.VFM_0_M8_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000ffe08000
.equ VFMERGE.VFM_0_M8_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000ffe08000
.equ vreg_inits_0_vfmerge.vfm_0_m8_16_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000ffe32000
.equ vreg_inits_0_vfmerge.vfm_0_m8_16_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000ffe32000
.equ vreg_inits_0_vfmerge.vfm_0_m8_16_1_1_vsetvl_zero_nomask_disable_machine_mask_lin, 0x00000000f78ba000
.equ vreg_inits_0_vfmerge.vfm_0_m8_16_1_1_vsetvl_zero_nomask_disable_machine_mask_phy, 0x00000000f78ba000
.equ vreg_inits_0_vmv.v.x_0_mf4_16_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000ff788000
.equ vreg_inits_0_vmv.v.x_0_mf4_16_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000ff788000
.equ vreg_inits_0_vminu.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000f8260000
.equ vreg_inits_0_vminu.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000f8260000
.equ vreg_inits_0_vminu.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000fc8b7000
.equ vreg_inits_0_vminu.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000fc8b7000
.equ VFNMSAC.VF_0_M4_64_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000ff885000
.equ VFNMSAC.VF_0_M4_64_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000ff885000
.equ vreg_inits_0_vfnmsac.vf_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000ffe96000
.equ vreg_inits_0_vfnmsac.vf_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000ffe96000
.equ vreg_inits_0_vsrl.vi_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000ff767000
.equ vreg_inits_0_vsrl.vi_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000ff767000
.equ vreg_inits_0_vmv1r.v_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000ff777000
.equ vreg_inits_0_vmv1r.v_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000ff777000
.equ vreg_inits_0_vmv1r.v_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000ff2dc000
.equ vreg_inits_0_vmv1r.v_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000ff2dc000

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
# test1 : VFNMADD.VF
########################

;#discrete_test(test=test1)
test1:
	li x20,0
	vsetvli x5, x20, e32, m2, ta, ma
;#random_addr(name=VFNMADD.VF_0_M2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMADD.VF_0_M2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFNMADD.VF_0_M2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f26, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfnmadd.vf_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_lin
	li x1, 0
	add x6, x6, x1
	vle32.v v30, (x6)
	li x6, vreg_inits_0_vfnmadd.vf_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_lin
	li x1, 512
	add x6, x6, x1
	vle32.v v12, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m2_32_1_1_vsetvli_zero_mask_disable_machine :
	vfnmadd.vf v12, f26, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VADD.VI
########################

;#discrete_test(test=test2)
test2:
	li x23,0
	vsetvli x5, x23, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_lin
	li x25, 0
	add x22, x22, x25
	vle16.v v19, (x22)
	li x22, vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_lin
	li x25, 256
	add x22, x22, x25
	vle16.v v8, (x22)
	li x23,0
	vsetvli x5, x23, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x25, 0
	add x22, x22, x25
	vle64.v v0, (x22)
	li x23,0
	vsetvli x5, x23, e16, m1, ta, ma
vadd.vi_0_m1_16_1_1_vsetvli_zero_mask_disable_machine :
	vadd.vi v8, v19, 0, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VSRL.VV
########################

;#discrete_test(test=test3)
test3:
	vsetvli x5, x0, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsrl.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x27, 0
	add x25, x25, x27
	vle32.v v22, (x25)
	li x25, vreg_inits_0_vsrl.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x27, 256
	add x25, x25, x27
	vle32.v v27, (x25)
	li x25, vreg_inits_0_vsrl.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x27, 512
	add x25, x25, x27
	vle32.v v12, (x25)
vsrl.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine :
	vsrl.vv v12, v22, v27
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsrl.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x7, 0x90
	li x8, 8
	vsetvl x5, x8, x7
	li x7, vreg_inits_0_vsrl.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x8, 0
	add x7, x7, x8
	vle32.v v27, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0x80
	li x8, 32
	vsetvl x5, x8, x7
	li x7, vreg_inits_0_vsrl.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x8, 256
	add x7, x7, x8
	vle8.v v0, (x7)
	vmsne.vv v0, v12, v27
	vfirst.m x7, v0
	li x8, -1
	beq x7, x8, 3f
	li x8, 7
	blt x7, x8, 1f
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
# test4 : VMV.V.V
########################

;#discrete_test(test=test4)
test4:
	li x11,0
	vsetvli x5, x11, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.v_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmv.v.v_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_lin
	li x1, 0
	add x4, x4, x1
	vle64.v v7, (x4)
	li x4, vreg_inits_0_vmv.v.v_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_lin
	li x1, 256
	add x4, x4, x1
	vle64.v v30, (x4)
vmv.v.v_0_m1_64_0_1_vsetvli_zero_mask_disable_machine :
	vmv.v.v v7, v30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VFMSAC.VV
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x0, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmsac.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_lin
	li x14, 0
	add x15, x15, x14
	vle32.v v8, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_machine :
	vfmsac.vv v8, v8, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VSLL.VI
########################

;#discrete_test(test=test6)
test6:
	vsetvli x5, x0, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vi_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsll.vi_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x1, 0
	add x15, x15, x1
	vle8.v v23, (x15)
	li x15, vreg_inits_0_vsll.vi_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x1, 32
	add x15, x15, x1
	vle8.v v20, (x15)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsll.vi_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsll.vi_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x1, 0
	add x15, x15, x1
	vle64.v v0, (x15)
	vsetvli x5, x0, e8, mf8, tu, mu
vsll.vi_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine :
	vsll.vi v20, v23, 3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VAND.VI
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x1f, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vi_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vand.vi_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x22, 0
	add x10, x10, x22
	vle8.v v16, (x10)
	li x10, vreg_inits_0_vand.vi_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x22, 512
	add x10, x10, x22
	vle8.v v6, (x10)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vi_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vand.vi_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x22, 0
	add x10, x10, x22
	vle64.v v0, (x10)
	vsetivli x5, 0x1f, e8, m2, tu, mu
vand.vi_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine :
	vand.vi v6, v16, 9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMSGTU.VI
########################

;#discrete_test(test=test8)
test8:
	li x1, 0x2
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsgtu.vi_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x31, 0
	add x29, x29, x31
	vle8.v v20, (x29)
	li x29, vreg_inits_0_vmsgtu.vi_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x31, 1024
	add x29, x29, x31
	vle8.v v8, (x29)
vmsgtu.vi_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_machine :
	vmsgtu.vi v8, v20, 1
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x3, 0x2
	li x21, 125
	vsetvl x5, x21, x3
	li x3, vreg_inits_0_vmsgtu.vi_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x21, 0
	add x3, x3, x21
	vle8.v v24, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0x0
	li x21, 32
	vsetvl x5, x21, x3
	li x3, vreg_inits_0_vmsgtu.vi_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x21, 1000
	add x3, x3, x21
	vle8.v v0, (x3)
	vmsne.vv v0, v8, v24
	vfirst.m x3, v0
	li x21, -1
	beq x3, x21, 3f
	li x21, 124
	blt x3, x21, 1f
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
# test9 : VFMIN.VF
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x1f, e64, m2, ta, mu
;#random_addr(name=VFMIN.VF_0_M2_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M2_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M2_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMIN.VF_0_M2_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFMIN.VF_0_M2_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f2, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vf_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmin.vf_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x8, 0
	add x6, x6, x8
	vle64.v v0, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine :
	vfmin.vf v0, v0, f2
	li x9,0x20a11742be626991
	vmv.x.s x7, v0
	bne x9, x7, 1f
	vslide1down.vx v18, v0, x0
	li x9,0xf35447210ab48246
	vmv.x.s x7, v18
	bne x9, x7, 1f
	vslide1down.vx v0, v18, x0
	li x9,0x2b153ac664950f6c
	vmv.x.s x7, v0
	bne x9, x7, 1f
	vslide1down.vx v18, v0, x0
	li x9,0xf850ccafe686d9e8
	vmv.x.s x7, v18
	bne x9, x7, 1f
	vslide1down.vx v0, v18, x0
	li x9,0xca343474559e1b26
	vmv.x.s x7, v0
	bne x9, x7, 1f
	vslide1down.vx v18, v0, x0
	li x9,0x2b153ac664950f6c
	vmv.x.s x7, v18
	bne x9, x7, 1f
	vslide1down.vx v0, v18, x0
	li x9,0x9f02fb43b1c5a5a5
	vmv.x.s x7, v0
	bne x9, x7, 1f
	vslide1down.vx v18, v0, x0
	li x9,0x2b153ac664950f6c
	vmv.x.s x7, v18
	bne x9, x7, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test10 : VFMUL.VF
########################

;#discrete_test(test=test10)
test10:
	li x30, 0x4e
	vsetvl x5, x0, x30
;#random_addr(name=VFMUL.VF_0_MF4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_MF4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_MF4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMUL.VF_0_MF4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFMUL.VF_0_MF4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f4, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vf_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmul.vf_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x26, 0
	add x8, x8, x26
	vle16.v v2, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_machine :
	vfmul.vf v13, v2, f4
	li x10,0xffffffffffffe0af
	vmv.x.s x7, v13
	bne x10, x7, 1f
	vslide1down.vx v28, v13, x0
	li x10,0xffffffffffffec1e
	vmv.x.s x7, v28
	bne x10, x7, 1f
	vslide1down.vx v13, v28, x0
	li x10,0xffffffffffffdb9c
	vmv.x.s x7, v13
	bne x10, x7, 1f
	vslide1down.vx v28, v13, x0
	li x10,0xf2
	vmv.x.s x7, v28
	bne x10, x7, 1f
	li x10,0x0000000000000003
	csrr x7, fflags
	bne x10, x7, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test11 : VMERGE.VXM
########################

;#discrete_test(test=test11)
test11:
	li x23, 0x46
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vxm_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmerge.vxm_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x24, 0
	add x15, x15, x24
	vle8.v v23, (x15)
	li x15, vreg_inits_0_vmerge.vxm_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x24, 64
	add x15, x15, x24
	vle8.v v2, (x15)
	li x27, 0x58
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmerge.vxm_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x24, 0
	add x15, x15, x24
	vle64.v v0, (x15)
	li x21, 0x46
	vsetvl x5, x0, x21
	li x17, 0x5ab15
vmerge.vxm_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_machine :
	vmerge.vxm v2, v23, x17, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFMSUB.VF
########################

;#discrete_test(test=test12)
test12:
	li x1, 0xda
	vsetvl x5, x0, x1
;#random_addr(name=VFMSUB.VF_0_M4_64_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M4_64_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M4_64_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSUB.VF_0_M4_64_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFMSUB.VF_0_M4_64_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f13, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmsub.vf_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x27, 0
	add x4, x4, x27
	vle64.v v4, (x4)
	li x4, vreg_inits_0_vfmsub.vf_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x27, 1024
	add x4, x4, x27
	vle64.v v8, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine :
	vfmsub.vf v8, f13, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFMAX.VV
########################

;#discrete_test(test=test13)
test13:
	li x21,0
	li x14, 0xd1
	vsetvl x5, x21, x14
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmax.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_lin
	li x18, 0
	add x8, x8, x18
	vle32.v v24, (x8)
	li x8, vreg_inits_0_vfmax.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_lin
	li x18, 512
	add x8, x8, x18
	vle32.v v14, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_machine :
	vfmax.vv v16, v24, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VFMACC.VF
########################

;#discrete_test(test=test14)
test14:
	li x2,0
	li x22, 0x9a
	vsetvl x5, x2, x22
;#random_addr(name=VFMACC.VF_0_M4_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M4_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M4_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMACC.VF_0_M4_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFMACC.VF_0_M4_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f16, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m4_64_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m4_64_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m4_64_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m4_64_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfmacc.vf_0_m4_64_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x10, 0
	add x19, x19, x10
	vle64.v v28, (x19)
	li x19, vreg_inits_0_vfmacc.vf_0_m4_64_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x10, 1024
	add x19, x19, x10
	vle64.v v20, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m4_64_0_1_vsetvl_zero_nomask_disable_machine :
	vfmacc.vf v20, f16, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMULH.VV
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x1f, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmulh.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x30, 0
	add x22, x22, x30
	vle64.v v26, (x22)
	li x22, vreg_inits_0_vmulh.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x30, 512
	add x22, x22, x30
	vle64.v v18, (x22)
	li x22, vreg_inits_0_vmulh.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x30, 1024
	add x22, x22, x30
	vle64.v v24, (x22)
vmulh.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine :
	vmulh.vv v24, v26, v18
	li x15, 0x80
	li x8, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x8, x15
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulh.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x80
	li x24, 32
	vsetvl x5, x24, x12
	li x12, vreg_inits_0_vmulh.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x24, 0
	add x12, x12, x24
	vle8.v v18, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x80
	li x24, 32
	vsetvl x5, x24, x12
	li x12, vreg_inits_0_vmulh.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x24, 256
	add x12, x12, x24
	vle8.v v0, (x12)
	vmsne.vv v0, v24, v18
	vfirst.m x12, v0
	li x24, -1
	beq x12, x24, 3f
	li x24, 31
	blt x12, x24, 1f
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
# test16 : VMULHSU.VV
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x0, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmulhsu.vv_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_lin
	li x15, 0
	add x16, x16, x15
	vle8.v v20, (x16)
	li x16, vreg_inits_0_vmulhsu.vv_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_lin
	li x15, 128
	add x16, x16, x15
	vle8.v v26, (x16)
	li x16, vreg_inits_0_vmulhsu.vv_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_lin
	li x15, 256
	add x16, x16, x15
	vle8.v v28, (x16)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmulhsu.vv_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x15, 0
	add x16, x16, x15
	vle64.v v0, (x16)
	vsetivli x5, 0x0, e8, mf2, ta, ma
vmulhsu.vv_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine :
	vmulhsu.vv v28, v20, v26, v0.t
	li x27, 0xc7
	li x25, 31
# Checking vtype: 199, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x25, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMAX.VX
########################

;#discrete_test(test=test17)
test17:
	li x28, 0xda
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmax.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x9, 0
	add x30, x30, x9
	vle64.v v24, (x30)
	li x30, vreg_inits_0_vmax.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x9, 1024
	add x30, x30, x9
	vle64.v v8, (x30)
	li x31, 0xd8
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmax.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x9, 0
	add x30, x30, x9
	vle64.v v0, (x30)
	li x2, 0xda
	vsetvl x5, x0, x2
	li x24, 0x7fffffffffffffff
vmax.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine :
	vmax.vx v8, v24, x24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMULHU.VX
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x0, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmulhu.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x19, 0
	add x6, x6, x19
	vle32.v v0, (x6)
	li x6, vreg_inits_0_vmulhu.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x19, 2048
	add x6, x6, x19
	vle32.v v24, (x6)
	li x21, 0x7fffffffffffffff
vmulhu.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine :
	vmulhu.vx v24, v0, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VADD.VV
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x1f, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x24, 0
	add x26, x26, x24
	vle8.v v28, (x26)
	li x26, vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x24, 1024
	add x26, x26, x24
	vle8.v v4, (x26)
	li x26, vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x24, 2048
	add x26, x26, x24
	vle8.v v24, (x26)
vadd.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine :
	vadd.vv v24, v28, v4
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x11, 0x2
	li x8, 32
	vsetvl x5, x8, x11
	li x11, vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x8, 0
	add x11, x11, x8
	vle8.v v4, (x11)
	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0x0
	li x8, 32
	vsetvl x5, x8, x11
	li x11, vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x8, 256
	add x11, x11, x8
	vle8.v v0, (x11)
	vmsne.vv v0, v24, v4
	vfirst.m x11, v0
	li x8, -1
	beq x11, x8, 3f
	li x8, 31
	blt x11, x8, 1f
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
# test20 : VFNMADD.VV
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x0, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfnmadd.vv_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x30, 0
	add x17, x17, x30
	vle16.v v0, (x17)
	li x17, vreg_inits_0_vfnmadd.vv_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x30, 64
	add x17, x17, x30
	vle16.v v21, (x17)
	li x17, vreg_inits_0_vfnmadd.vv_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x30, 128
	add x17, x17, x30
	vle16.v v30, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine :
	vfnmadd.vv v30, v21, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFADD.VF
########################

;#discrete_test(test=test21)
test21:
	li x27,0
	vsetvli x5, x27, e16, m8, ta, ma
;#random_addr(name=VFADD.VF_0_M8_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M8_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M8_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFADD.VF_0_M8_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFADD.VF_0_M8_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f18, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vf_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfadd.vf_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x23, 0
	add x2, x2, x23
	vle16.v v24, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine :
	vfadd.vf v8, v24, f18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMV4R.V
########################

;#discrete_test(test=test22)
test22:
	li x4, 0x9a
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_64_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_64_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m8_64_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv4r.v_0_m8_64_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmv4r.v_0_m8_64_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x6, 0
	add x1, x1, x6
	vle64.v v8, (x1)
	li x1, vreg_inits_0_vmv4r.v_0_m8_64_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x6, 1024
	add x1, x1, x6
	vle64.v v24, (x1)
	li x26, 0x9a
	vsetvl x5, x0, x26
vmv4r.v_0_m8_64_0_1_vsetvl_vlmax_mask_disable_machine :
	vmv4r.v v24, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VRSUB.VI
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vi_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vrsub.vi_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x5, 0
	add x9, x9, x5
	vle64.v v14, (x9)
	li x9, vreg_inits_0_vrsub.vi_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x5, 256
	add x9, x9, x5
	vle64.v v17, (x9)
vrsub.vi_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine :
	vrsub.vi v17, v14, 5
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vrsub.vi_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x1, 0xd8
	li x13, 4
	vsetvl x5, x13, x1
	li x1, vreg_inits_0_vrsub.vi_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x13, 0
	add x1, x1, x13
	vle64.v v11, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0xc0
	li x13, 32
	vsetvl x5, x13, x1
	li x1, vreg_inits_0_vrsub.vi_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x13, 256
	add x1, x1, x13
	vle8.v v0, (x1)
	vmsne.vv v0, v17, v11
	vfirst.m x1, v0
	li x13, -1
	beq x1, x13, 3f
	li x13, 3
	blt x1, x13, 1f
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
# test24 : VSEXT.VF2
########################

;#discrete_test(test=test24)
test24:
	vsetvli x5, x0, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf2_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsext.vf2_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x29, 0
	add x30, x30, x29
	vle16.v v13, (x30)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsext.vf2_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x29, 0
	add x30, x30, x29
	vle64.v v0, (x30)
	vsetvli x5, x0, e16, mf4, ta, ma
vsext.vf2_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine :
	vsext.vf2 v28, v13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFSGNJN.VV
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfsgnjn.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x7, 0
	add x3, x3, x7
	vle64.v v20, (x3)
	li x3, vreg_inits_0_vfsgnjn.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x7, 256
	add x3, x3, x7
	vle64.v v10, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine :
	vfsgnjn.vv v16, v20, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFNMACC.VV
########################

;#discrete_test(test=test26)
test26:
	li x12,0
	li x1, 0x5b
	vsetvl x5, x12, x1
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfnmacc.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x22, 0
	add x6, x6, x22
	vle64.v v0, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_machine :
	vfnmacc.vv v0, v0, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VADD.VX
########################

;#discrete_test(test=test27)
test27:
	li x30,0
	li x22, 0x6
	vsetvl x5, x30, x22
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf4_8_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf4_8_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf4_8_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vx_0_mf4_8_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vadd.vx_0_mf4_8_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x3, 0
	add x29, x29, x3
	vle8.v v29, (x29)
	li x29, vreg_inits_0_vadd.vx_0_mf4_8_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x3, 64
	add x29, x29, x3
	vle8.v v1, (x29)
	li x20, 0xd61bc9a897e5351d
vadd.vx_0_mf4_8_0_0_vsetvl_zero_nomask_disable_machine :
	vadd.vx v1, v29, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMSLEU.VX
########################

;#discrete_test(test=test28)
test28:
	vsetvli x5, x0, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x23, 0
	add x16, x16, x23
	vle16.v v10, (x16)
	li x16, vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x23, 64
	add x16, x16, x23
	vle16.v v21, (x16)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x23, 0
	add x16, x16, x23
	vle64.v v0, (x16)
	vsetvli x5, x0, e16, mf4, tu, ma
	li x15, 0x1eed
vmsleu.vx_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_machine :
	vmsleu.vx v21, v10, x15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFMADD.VV
########################

;#discrete_test(test=test29)
test29:
	li x27,0
	vsetvli x5, x27, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfmadd.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_lin
	li x5, 0
	add x22, x22, x5
	vle64.v v22, (x22)
	li x22, vreg_inits_0_vfmadd.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_lin
	li x5, 512
	add x22, x22, x5
	vle64.v v18, (x22)
	li x22, vreg_inits_0_vfmadd.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_lin
	li x5, 1024
	add x22, x22, x5
	vle64.v v10, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_machine :
	vfmadd.vv v10, v18, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMSLE.VV
########################

;#discrete_test(test=test30)
test30:
	vsetvli x5, x0, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsle.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x19, 0
	add x2, x2, x19
	vle32.v v4, (x2)
	li x2, vreg_inits_0_vmsle.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x19, 1024
	add x2, x2, x19
	vle32.v v8, (x2)
	li x2, vreg_inits_0_vmsle.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x19, 2048
	add x2, x2, x19
	vle32.v v28, (x2)
vmsle.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine :
	vmsle.vv v28, v4, v8
	li x29, 0xc0
	li x25, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x25, x29
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsle.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0xc0
	li x20, 32
	vsetvl x5, x20, x15
	li x15, vreg_inits_0_vmsle.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x20, 0
	add x15, x15, x20
	vle8.v v8, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0xc0
	li x20, 32
	vsetvl x5, x20, x15
	li x15, vreg_inits_0_vmsle.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x20, 256
	add x15, x15, x20
	vle8.v v0, (x15)
	vmsne.vv v0, v28, v8
	vfirst.m x15, v0
	li x20, -1
	beq x15, x20, 3f
	li x20, 31
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
# test31 : VFSGNJ.VV
########################

;#discrete_test(test=test31)
test31:
	li x6,0
	vsetvli x5, x6, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m8_64_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m8_64_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m8_64_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m8_64_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfsgnj.vv_0_m8_64_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x5, 0
	add x20, x20, x5
	vle64.v v0, (x20)
	li x20, vreg_inits_0_vfsgnj.vv_0_m8_64_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x5, 2048
	add x20, x20, x5
	vle64.v v24, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m8_64_1_0_vsetvli_zero_nomask_disable_machine :
	vfsgnj.vv v16, v0, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VSRA.VV
########################

;#discrete_test(test=test32)
test32:
	vsetvli x5, x0, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsra.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x3, 0
	add x23, x23, x3
	vle32.v v2, (x23)
	li x23, vreg_inits_0_vsra.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x3, 256
	add x23, x23, x3
	vle32.v v3, (x23)
	li x23, vreg_inits_0_vsra.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x3, 512
	add x23, x23, x3
	vle32.v v19, (x23)
vsra.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine :
	vsra.vv v19, v2, v3
;#random_addr(name=vreg_inits_0_vsra.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsra.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x15, 0x90
	li x9, 8
	vsetvl x5, x9, x15
	li x15, vreg_inits_0_vsra.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x9, 0
	add x15, x15, x9
	vle32.v v3, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x80
	li x9, 32
	vsetvl x5, x9, x15
	li x15, vreg_inits_0_vsra.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x9, 256
	add x15, x15, x9
	vle8.v v0, (x15)
	vmsne.vv v0, v19, v3
	vfirst.m x15, v0
	li x9, -1
	beq x15, x9, 3f
	li x9, 7
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
# test33 : VMADD.VV
########################

;#discrete_test(test=test33)
test33:
	li x7,0
	vsetvli x5, x7, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmadd.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x30, 0
	add x15, x15, x30
	vle16.v v23, (x15)
	li x15, vreg_inits_0_vmadd.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x30, 128
	add x15, x15, x30
	vle16.v v17, (x15)
	li x15, vreg_inits_0_vmadd.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x30, 256
	add x15, x15, x30
	vle16.v v22, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_machine :
	vmadd.vv v22, v17, v23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VSLL.VV
########################

;#discrete_test(test=test34)
test34:
	li x11,0
	vsetvli x5, x11, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x28, 0
	add x22, x22, x28
	vle16.v v22, (x22)
	li x22, vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x28, 512
	add x22, x22, x28
	vle16.v v20, (x22)
	li x22, vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x28, 1024
	add x22, x22, x28
	vle16.v v30, (x22)
vsll.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine :
	vsll.vv v30, v22, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMUL.VX
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x1f, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmul.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x12, 0
	add x6, x6, x12
	vle8.v v31, (x6)
	li x6, vreg_inits_0_vmul.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x12, 64
	add x6, x6, x12
	vle8.v v23, (x6)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmul.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x12, 0
	add x6, x6, x12
	vle64.v v0, (x6)
	vsetivli x5, 0x1f, e8, mf4, tu, ma
	li x27, 0x0
vmul.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine :
	vmul.vx v23, v31, x27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMERGE.VIM
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x0, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vim_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmerge.vim_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x24, 0
	add x25, x25, x24
	vle32.v v14, (x25)
	li x25, vreg_inits_0_vmerge.vim_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x24, 512
	add x25, x25, x24
	vle32.v v24, (x25)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmerge.vim_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine_mask_lin
	li x24, 0
	add x25, x25, x24
	vle64.v v0, (x25)
	vsetivli x5, 0x0, e32, m2, ta, ma
vmerge.vim_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine :
	vmerge.vim v14, v24, 4, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMIN.VV
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x0, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_64_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_64_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m2_64_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vv_0_m2_64_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmin.vv_0_m2_64_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x5, 0
	add x27, x27, x5
	vle64.v v14, (x27)
	li x27, vreg_inits_0_vmin.vv_0_m2_64_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x5, 512
	add x27, x27, x5
	vle64.v v6, (x27)
	li x27, vreg_inits_0_vmin.vv_0_m2_64_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x5, 1024
	add x27, x27, x5
	vle64.v v22, (x27)
vmin.vv_0_m2_64_0_0_vsetivli_zero_nomask_disable_machine :
	vmin.vv v22, v14, v6
	li x8, 0x0
	li x30, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x30, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMAXU.VV
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x1f, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmaxu.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmaxu.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmaxu.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_1_vmaxu.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmaxu.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x12, 0
	add x5, x5, x12
	vle64.v v8, (x5)
	li x5, vreg_inits_0_vmaxu.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x12, 2048
	add x5, x5, x12
	vle64.v v16, (x5)
	li x5, vreg_inits_1_vmaxu.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x12, 0
	add x5, x5, x12
	vle64.v v24, (x5)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmaxu.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x12, 0
	add x5, x5, x12
	vle64.v v0, (x5)
	vsetivli x5, 0x1f, e64, m8, ta, mu
vmaxu.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine :
	vmaxu.vv v24, v8, v16, v0.t
	li x16, 0x40
	li x9, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x9, x16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMSEQ.VI
########################

;#discrete_test(test=test39)
test39:
	li x15, 0xce
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmseq.vi_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x26, 0
	add x1, x1, x26
	vle16.v v9, (x1)
	li x1, vreg_inits_0_vmseq.vi_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x26, 64
	add x1, x1, x26
	vle16.v v22, (x1)
vmseq.vi_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine :
	vmseq.vi v22, v9, -11
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x29, 0xce
	li x25, 16
	vsetvl x5, x25, x29
	li x29, vreg_inits_0_vmseq.vi_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x25, 0
	add x29, x29, x25
	vle16.v v7, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0xc0
	li x25, 32
	vsetvl x5, x25, x29
	li x29, vreg_inits_0_vmseq.vi_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x25, 256
	add x29, x29, x25
	vle8.v v0, (x29)
	vmsne.vv v0, v22, v7
	vfirst.m x29, v0
	li x25, -1
	beq x29, x25, 3f
	li x25, 3
	blt x29, x25, 1f
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
# test40 : VMSGT.VX
########################

;#discrete_test(test=test40)
test40:
	vsetvli x5, x0, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsgt.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x10, 0
	add x16, x16, x10
	vle64.v v8, (x16)
	li x16, vreg_inits_0_vmsgt.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x10, 2048
	add x16, x16, x10
	vle64.v v24, (x16)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsgt.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x10, 0
	add x16, x16, x10
	vle64.v v0, (x16)
	vsetvli x5, x0, e64, m8, tu, ma
	li x6, 0xa79586a1711c8158
vmsgt.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine :
	vmsgt.vx v24, v8, x6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMSNE.VV
########################

;#discrete_test(test=test41)
test41:
	li x14,0
	li x13, 0xcf
	vsetvl x5, x14, x13
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsne.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_lin
	li x29, 0
	add x21, x21, x29
	vle16.v v5, (x21)
	li x21, vreg_inits_0_vmsne.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_lin
	li x29, 128
	add x21, x21, x29
	vle16.v v24, (x21)
	li x21, vreg_inits_0_vmsne.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_lin
	li x29, 256
	add x21, x21, x29
	vle16.v v20, (x21)
	li x14,0
	li x4, 0xd8
	vsetvl x5, x14, x4
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsne.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsne.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x29, 0
	add x21, x21, x29
	vle64.v v0, (x21)
	li x14,0
	li x26, 0xcf
	vsetvl x5, x14, x26
vmsne.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine :
	vmsne.vv v20, v5, v24, v0.t
	li x7, 0xc7
	li x15, 9999
# Checking vtype: 199, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x15, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMV2R.V
########################

;#discrete_test(test=test42)
test42:
	vsetvli x5, x0, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m2_8_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m2_8_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m2_8_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv2r.v_0_m2_8_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmv2r.v_0_m2_8_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x9, 0
	add x18, x18, x9
	vle8.v v2, (x18)
	li x18, vreg_inits_0_vmv2r.v_0_m2_8_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x9, 512
	add x18, x18, x9
	vle8.v v8, (x18)
	vsetvli x5, x0, e8, m2, tu, ma
vmv2r.v_0_m2_8_0_1_vsetvli_zero_nomask_disable_machine :
	vmv2r.v v8, v2
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m2_8_0_1_vsetvli_zero_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m2_8_0_1_vsetvli_zero_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m2_8_0_1_vsetvli_zero_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv2r.v_0_m2_8_0_1_vsetvli_zero_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x31, 0x81
	li x3, 64
	vsetvl x5, x3, x31
	li x31, vreg_inits_0_vmv2r.v_0_m2_8_0_1_vsetvli_zero_nomask_disable_machine_post_lin
	li x3, 0
	add x31, x31, x3
	vle8.v v14, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x80
	li x3, 32
	vsetvl x5, x3, x31
	li x31, vreg_inits_0_vmv2r.v_0_m2_8_0_1_vsetvli_zero_nomask_disable_machine_post_lin
	li x3, 512
	add x31, x31, x3
	vle8.v v0, (x31)
	vmsne.vv v0, v8, v14
	vfirst.m x31, v0
	li x3, -1
	beq x31, x3, 3f
	li x3, 63
	blt x31, x3, 1f
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
# test43 : VXOR.VI
########################

;#discrete_test(test=test43)
test43:
	vsetvli x5, x0, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m4_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vi_0_m4_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vxor.vi_0_m4_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x4, 0
	add x13, x13, x4
	vle8.v v28, (x13)
	li x13, vreg_inits_0_vxor.vi_0_m4_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x4, 1024
	add x13, x13, x4
	vle8.v v4, (x13)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m4_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_m4_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vxor.vi_0_m4_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x4, 0
	add x13, x13, x4
	vle64.v v0, (x13)
	vsetvli x5, x0, e8, m4, tu, mu
vxor.vi_0_m4_8_0_0_vsetvli_vlmax_mask_disable_machine :
	vxor.vi v4, v28, -8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFSGNJX.VF
########################

;#discrete_test(test=test44)
test44:
	vsetvli x5, x0, e32, m8, tu, mu
;#random_addr(name=VFSGNJX.VF_0_M8_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M8_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M8_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJX.VF_0_M8_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFSGNJX.VF_0_M8_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f18, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m8_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m8_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m8_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m8_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfsgnjx.vf_0_m8_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x13, 0
	add x6, x6, x13
	vle32.v v24, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m8_32_0_0_vsetvli_vlmax_mask_disable_machine :
	vfsgnjx.vf v24, v24, f18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VZEXT.VF2
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x1f, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf2_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vzext.vf2_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x8, 0
	add x10, x10, x8
	vle64.v v12, (x10)
vzext.vf2_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_machine :
	vzext.vf2 v4, v12
	li x20,0x0
	vmv.x.s x25, v4
	bne x20, x25, 1f
	vslide1down.vx v24, v4, x0
	li x20,0x80000000
	vmv.x.s x25, v24
	bne x20, x25, 1f
	vslide1down.vx v4, v24, x0
	li x20,0xffffffff
	vmv.x.s x25, v4
	bne x20, x25, 1f
	vslide1down.vx v24, v4, x0
	li x20,0xffffffff
	vmv.x.s x25, v24
	bne x20, x25, 1f
	vslide1down.vx v4, v24, x0
	li x20,0xffffffff
	vmv.x.s x25, v4
	bne x20, x25, 1f
	vslide1down.vx v24, v4, x0
	li x20,0x7fffffff
	vmv.x.s x25, v24
	bne x20, x25, 1f
	vslide1down.vx v4, v24, x0
	li x20,0x1cabc
	vmv.x.s x25, v4
	bne x20, x25, 1f
	vslide1down.vx v24, v4, x0
	li x20,0x0
	vmv.x.s x25, v24
	bne x20, x25, 1f
	vslide1down.vx v4, v24, x0
	li x20,0x1dbf9a4c
	vmv.x.s x25, v4
	bne x20, x25, 1f
	vslide1down.vx v24, v4, x0
	li x20,0x80919a3c
	vmv.x.s x25, v24
	bne x20, x25, 1f
	vslide1down.vx v4, v24, x0
	li x20,0x0
	vmv.x.s x25, v4
	bne x20, x25, 1f
	vslide1down.vx v24, v4, x0
	li x20,0x80000000
	vmv.x.s x25, v24
	bne x20, x25, 1f
	vslide1down.vx v4, v24, x0
	li x20,0x1e7782aa
	vmv.x.s x25, v4
	bne x20, x25, 1f
	vslide1down.vx v24, v4, x0
	li x20,0xe8bb25f1
	vmv.x.s x25, v24
	bne x20, x25, 1f
	vslide1down.vx v4, v24, x0
	li x20,0x11d005
	vmv.x.s x25, v4
	bne x20, x25, 1f
	vslide1down.vx v24, v4, x0
	li x20,0x0
	vmv.x.s x25, v24
	bne x20, x25, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test46 : VFSGNJX.VV
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x0, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfsgnjx.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_lin
	li x5, 0
	add x10, x10, x5
	vle16.v v4, (x10)
	li x10, vreg_inits_0_vfsgnjx.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_lin
	li x5, 1024
	add x10, x10, x5
	vle16.v v28, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_machine :
	vfsgnjx.vv v16, v4, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMSEQ.VV
########################

;#discrete_test(test=test47)
test47:
	li x26,0
	li x1, 0xc3
	vsetvl x5, x26, x1
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmseq.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmseq.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmseq.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_1_vmseq.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmseq.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x30, 0
	add x10, x10, x30
	vle8.v v24, (x10)
	li x10, vreg_inits_0_vmseq.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x30, 2048
	add x10, x10, x30
	vle8.v v8, (x10)
	li x10, vreg_inits_1_vmseq.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x30, 0
	add x10, x10, x30
	vle8.v v0, (x10)
vmseq.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine :
	vmseq.vv v0, v24, v8
	li x11, 0xc0
	li x20, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x20, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VFSUB.VF
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=VFSUB.VF_0_M1_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M1_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M1_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSUB.VF_0_M1_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFSUB.VF_0_M1_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f21, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m1_64_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m1_64_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m1_64_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vf_0_m1_64_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfsub.vf_0_m1_64_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x29, 0
	add x3, x3, x29
	vle64.v v23, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m1_64_1_0_vsetivli_zero_nomask_disable_machine :
	vfsub.vf v4, v23, f21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMULH.VX
########################

;#discrete_test(test=test49)
test49:
	li x7,0
	li x1, 0x8f
	vsetvl x5, x7, x1
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_16_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_16_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf2_16_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf2_16_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmulh.vx_0_mf2_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x25, 0
	add x12, x12, x25
	vle16.v v2, (x12)
	li x12, vreg_inits_0_vmulh.vx_0_mf2_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x25, 128
	add x12, x12, x25
	vle16.v v4, (x12)
	li x17, 0xffffffffffffffff
vmulh.vx_0_mf2_16_0_1_vsetvl_zero_nomask_disable_machine :
	vmulh.vx v4, v2, x17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VFMAX.VF
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x0, e16, m2, ta, mu
;#random_addr(name=VFMAX.VF_0_M2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMAX.VF_0_M2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFMAX.VF_0_M2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f23, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m2_16_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m2_16_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m2_16_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vf_0_m2_16_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfmax.vf_0_m2_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x1, 0
	add x18, x18, x1
	vle16.v v22, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m2_16_1_0_vsetivli_zero_mask_disable_machine :
	vfmax.vf v8, v22, f23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VFMERGE.VFM
########################

;#discrete_test(test=test51)
test51:
	li x10,0
	li x7, 0xcb
	vsetvl x5, x10, x7
;#random_addr(name=VFMERGE.VFM_0_M8_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M8_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M8_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMERGE.VFM_0_M8_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFMERGE.VFM_0_M8_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f26, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_16_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_16_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m8_16_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m8_16_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmerge.vfm_0_m8_16_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x6, 0
	add x5, x5, x6
	vle16.v v24, (x5)
	li x10,0
	li x18, 0xd8
	vsetvl x5, x10, x18
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_16_1_1_vsetvl_zero_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_16_1_1_vsetvl_zero_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m8_16_1_1_vsetvl_zero_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m8_16_1_1_vsetvl_zero_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmerge.vfm_0_m8_16_1_1_vsetvl_zero_nomask_disable_machine_mask_lin
	li x6, 0
	add x5, x5, x6
	vle64.v v0, (x5)
	li x10,0
	li x20, 0xcb
	vsetvl x5, x10, x20
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m8_16_1_1_vsetvl_zero_nomask_disable_machine :
	vfmerge.vfm v16, v24, f26, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMV.V.X
########################

;#discrete_test(test=test52)
test52:
	li x12,0
	vsetvli x5, x12, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf4_16_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf4_16_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_mf4_16_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.x_0_mf4_16_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmv.v.x_0_mf4_16_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x17, 0
	add x9, x9, x17
	vle16.v v26, (x9)
	li x25, 0x0
vmv.v.x_0_mf4_16_1_1_vsetvli_zero_nomask_disable_machine :
	vmv.v.x v26, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMINU.VV
########################

;#discrete_test(test=test53)
test53:
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vminu.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x27, 0
	add x9, x9, x27
	vle64.v v27, (x9)
	li x9, vreg_inits_0_vminu.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x27, 256
	add x9, x9, x27
	vle64.v v22, (x9)
	li x9, vreg_inits_0_vminu.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x27, 512
	add x9, x9, x27
	vle64.v v1, (x9)
vminu.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine :
	vminu.vv v1, v27, v22
	li x26, 0x40
	li x21, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x21, x26
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vminu.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x40
	li x3, 32
	vsetvl x5, x3, x10
	li x10, vreg_inits_0_vminu.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x3, 0
	add x10, x10, x3
	vle8.v v22, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x40
	li x3, 32
	vsetvl x5, x3, x10
	li x10, vreg_inits_0_vminu.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x3, 256
	add x10, x10, x3
	vle8.v v0, (x10)
	vmsne.vv v0, v1, v22
	vfirst.m x10, v0
	li x3, -1
	beq x10, x3, 3f
	li x3, 31
	blt x10, x3, 1f
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
# test54 : VFNMSAC.VF
########################

;#discrete_test(test=test54)
test54:
	li x22,0
	li x6, 0x9a
	vsetvl x5, x22, x6
;#random_addr(name=VFNMSAC.VF_0_M4_64_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M4_64_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M4_64_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSAC.VF_0_M4_64_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFNMSAC.VF_0_M4_64_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f18, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfnmsac.vf_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin
	li x28, 0
	add x31, x31, x28
	vle64.v v4, (x31)
	li x31, vreg_inits_0_vfnmsac.vf_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin
	li x28, 1024
	add x31, x31, x28
	vle64.v v8, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m4_64_0_1_vsetvl_zero_mask_disable_machine :
	vfnmsac.vf v8, f18, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VSRL.VI
########################

;#discrete_test(test=test55)
test55:
	li x27,0
	vsetvli x5, x27, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vi_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsrl.vi_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x20, 0
	add x29, x29, x20
	vle32.v v0, (x29)
	li x29, vreg_inits_0_vsrl.vi_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x20, 2048
	add x29, x29, x20
	vle32.v v24, (x29)
vsrl.vi_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine :
	vsrl.vi v24, v0, 30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test56 : VMV1R.V
########################

;#discrete_test(test=test56)
test56:
	vsetvli x5, x0, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmv1r.v_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x8, 0
	add x25, x25, x8
	vle32.v v16, (x25)
	li x25, vreg_inits_0_vmv1r.v_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x8, 256
	add x25, x25, x8
	vle32.v v24, (x25)
	vsetvli x5, x0, e32, m1, tu, ma
vmv1r.v_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine :
	vmv1r.v v24, v16
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x22, 0x90
	li x21, 8
	vsetvl x5, x21, x22
	li x22, vreg_inits_0_vmv1r.v_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x21, 0
	add x22, x22, x21
	vle32.v v18, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0x80
	li x21, 32
	vsetvl x5, x21, x22
	li x22, vreg_inits_0_vmv1r.v_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x21, 256
	add x22, x22, x21
	vle8.v v0, (x22)
	vmsne.vv v0, v24, v18
	vfirst.m x22, v0
	li x21, -1
	beq x22, x21, 3f
	li x21, 7
	blt x22, x21, 1f
	3:
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
            .dword 1330264867
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sip
csrr t0, mhartid
csrr t0, mtvec
csrr t0, stvec
csrr t0, menvcfg
csrr t0, misa
csrr t0, scounteren
csrr t0, mie
csrr t0, mimpid
csrr t0, mip


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
            .dword 57
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test54
    .dword test13
    .dword test53
    .dword test34
    .dword test27
    .dword test7
    .dword test8
    .dword test11
    .dword test33
    .dword test43
    .dword test32
    .dword test40
    .dword test52
    .dword test15
    .dword test21
    .dword test31
    .dword test28
    .dword test25
    .dword test22
    .dword test4
    .dword test50
    .dword test35
    .dword test10
    .dword test44
    .dword test5
    .dword test26
    .dword test14
    .dword test41
    .dword test24
    .dword test36
    .dword test18
    .dword test55
    .dword test56
    .dword test47
    .dword test12
    .dword test6
    .dword test17
    .dword test29
    .dword test48
    .dword test23
    .dword test39
    .dword test19
    .dword test9
    .dword test16
    .dword test45
    .dword test42
    .dword test51
    .dword test2
    .dword test1
    .dword test49
    .dword test37
    .dword test20
    .dword test46
    .dword test3
    .dword test30
    .dword test38


        
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

;#init_memory @VFNMADD.VF_0_M2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMADD.VF_0_M2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff1d09830c
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vf_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x57728426, 0xfe0de3de, 0xa45ae8be, 0x1be00635, 0x9b8c27a6, 0x93bf19c1, 0xe9547066, 0xc1002ccf, 0x7d472629, 0x3b2f0957, 0xc750d853, 0x9c0b29e5, 0xd5d341b8, 0xdca1dbe5, 0xfb17f627, 0x196089d7
	.org 512
	.word 0xd6140013, 0x759effc, 0x3f18b8f9, 0xfa4459a4, 0x86c9f093, 0x8b9149b2, 0xe19a4609, 0xc166965, 0x555dc101, 0xad8cddf1, 0xac13d7b, 0x98b2a6b3, 0xbdde38b3, 0x75b45de8, 0x71362e49, 0x6227f97e

;#init_memory @vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xd09f, 0xffff, 0x9bcd, 0x0, 0xffff, 0x6, 0x17, 0xe2e0, 0xffff, 0xffff, 0x0, 0x8000, 0x8000, 0x8000, 0x5, 0x0
	.org 256
	.hword 0xe508, 0x315c, 0xc829, 0xffff, 0x0, 0xffff, 0x7fff, 0x7fff, 0xba53, 0x116, 0x717, 0xbe2c, 0x7fff, 0x3, 0xafb, 0x7fff

;#init_memory @vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xd65, 0xe7e158aae71a5c74, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsrl.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0xffffffff, 0x3e4, 0x7fffffff, 0xd165829f, 0x80000000, 0x80000000, 0xb28cef20
	.org 256
	.word 0x0, 0xbc69389e, 0xfe56fc17, 0x7fffffff, 0x80000000, 0x7fffffff, 0x80000000, 0x80000000
	.org 512
	.word 0xf4f3240e, 0x7fffffff, 0x0, 0xffffffff, 0x2, 0x80000000, 0x80000000, 0xffffffff

;#init_memory @vreg_inits_0_vsrl.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsrl.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x80000000, 0x00000003, 0x00000000, 0x00000000, 0xd165829f, 0x00000001, 0x80000000, 0xb28cef20
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv.v.v_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.v_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xb2e0c4bdcfeeee99, 0x8000000000000000, 0xffffffffffffffff
	.org 256
	.dword 0x7fffffffffffffff, 0x8fde79692f49bf04, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vfmsac.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xd0c5cc0f, 0xc5f15e8b, 0x99e5b639, 0x369763e6, 0x9f1842b3, 0x4ab455cf, 0xc3136caa, 0x7ed129eb, 0xd831d6b7, 0x1ba954e4, 0xc372d450, 0xcf1862f9, 0xd2345a2b, 0x7c1f303b, 0x472ee34f, 0x3dc4ab56, 0x52844f9a, 0x1c87529c, 0xbf0add02, 0xff3f91de, 0xee718c2a, 0xd27a4127, 0x4c84604a, 0xc9a4fa57, 0x5d54e072, 0xaf8e7e97, 0xd7c284a2, 0x18a1fa7, 0x5cded174, 0xeb2457b8, 0xd337335f, 0x3ff9d513, 0xc0d26f5d, 0x7de99d2f, 0x8dd6a49, 0xb19bc1da, 0x54eab907, 0x17330f88, 0x2f2fe021, 0x709588ef, 0x62c5287c, 0x5a45824c, 0xf93bed4e, 0xa379ba47, 0xa0e56ede, 0x2b8379c8, 0xd7467643, 0x6e130dd8, 0x45f28e1a, 0x95d43342, 0x77db7604, 0x9636b113, 0xe2a43d, 0x31e2040f, 0x50a16e97, 0x99e7b5f, 0x889f0356, 0x49f7f6a9, 0xe7104511, 0xaa64c2cf, 0x2ac7fbcd, 0xa1213be6, 0x26ea4f38, 0x73bc4394

;#init_memory @vreg_inits_0_vsll.vi_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsll.vi_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xe9, 0x0, 0x82, 0x7f
	.org 32
	.byte 0x80, 0x80, 0x7f, 0x80

;#init_memory @vreg_inits_0_vsll.vi_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsll.vi_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0xec32095f929b9c95, 0x683673826ae

;#init_memory @vreg_inits_0_vand.vi_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vand.vi_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0x7, 0x3, 0xb6, 0xe7, 0x7, 0xfe, 0x9, 0x0, 0xff, 0x1, 0xff, 0x2, 0x5, 0x80, 0x7f, 0x0, 0x80, 0x0, 0x92, 0x80, 0x7f, 0xbb, 0x80, 0x7f, 0x0, 0xff, 0xe, 0x80, 0x3, 0x2, 0x1c, 0x7f, 0x3, 0x7, 0x0, 0x3, 0x80, 0x4, 0x1, 0x0, 0x0, 0xd, 0xc0, 0xff, 0x7, 0x7f, 0x80, 0x80, 0x7f, 0x90, 0xff, 0x0, 0x7f, 0xb6, 0xff, 0x29, 0x7f, 0xc1, 0x0, 0xa5, 0x1, 0x80
	.org 512
	.byte 0xa1, 0x7f, 0x2e, 0x7f, 0xf3, 0x80, 0xff, 0xff, 0x0, 0x6, 0x0, 0xf5, 0xa4, 0xff, 0xf, 0xb, 0x4, 0xf, 0x7f, 0x9a, 0xfb, 0x0, 0x94, 0x80, 0x80, 0x12, 0x8f, 0x3, 0x7f, 0xff, 0x0, 0x7f, 0xb1, 0xff, 0x7f, 0x82, 0x1, 0x96, 0xac, 0xca, 0x0, 0xa8, 0xbb, 0x2, 0xff, 0x80, 0xff, 0x96, 0x7f, 0x7f, 0x8a, 0x7f, 0x9, 0x7f, 0xcc, 0x7f, 0x2a, 0x0, 0x32, 0x9d, 0x0, 0x2, 0x7, 0x0

;#init_memory @vreg_inits_0_vand.vi_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vi_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xb37a6ca62a5b22b5, 0xfb951a3b951d5742, 0x7fffffffffffffff, 0x15e5a2a868f

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vi_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xe7, 0x2, 0xe1, 0x80, 0x80, 0x0, 0xf, 0x0, 0x80, 0x34, 0x1, 0x4, 0xff, 0xff, 0xff, 0x0, 0xf2, 0x80, 0xff, 0x0, 0xc3, 0x80, 0x0, 0x0, 0x0, 0x0, 0xc5, 0x80, 0x7f, 0xff, 0x0, 0xff, 0xff, 0x80, 0x7f, 0x9, 0x7f, 0x0, 0x80, 0xff, 0x0, 0xaf, 0x0, 0x1, 0x0, 0xc7, 0x6, 0xe0, 0xff, 0x0, 0xc5, 0x1a, 0xf9, 0xff, 0xff, 0xff, 0x7f, 0xf7, 0xff, 0xc5, 0x7f, 0x80, 0x18, 0x0, 0xff, 0x0, 0x83, 0x89, 0x7f, 0xe, 0xff, 0xce, 0x5, 0x7f, 0x7f, 0x1e, 0x7, 0x80, 0x0, 0xef, 0x80, 0x9, 0x0, 0x0, 0x0, 0x7f, 0x0, 0xff, 0xff, 0x0, 0xa5, 0x1, 0x4, 0xd, 0xf3, 0x9, 0xca, 0x38, 0x7f, 0xff, 0x7f, 0x80, 0x7f, 0xd, 0xde, 0xad, 0x80, 0x80, 0xb3, 0xff, 0x80, 0x1, 0xff, 0xe9, 0x80, 0x1c, 0x80, 0x16, 0x7f, 0xa1, 0xfb, 0x0, 0x7f, 0xf6, 0xff, 0x80, 0xe5
	.org 1024
	.byte 0x0, 0xff, 0xf2, 0x0, 0x31, 0x80, 0x0, 0x91, 0x0, 0x7f, 0x5, 0x80, 0x80, 0x0, 0x98, 0xff, 0x7f, 0x0, 0x99, 0x0, 0x80, 0x7, 0x80, 0x1, 0x80, 0x7f, 0x15, 0x3, 0xff, 0xef, 0xb3, 0x80, 0x91, 0x1d, 0xa, 0xff, 0x1a, 0xff, 0x0, 0x1, 0x1, 0xc1, 0x23, 0xf1, 0x0, 0x0, 0x23, 0x85, 0x0, 0x7f, 0x0, 0xea, 0x2a, 0x80, 0x37, 0xff, 0x1, 0x8c, 0x28, 0x7f, 0x0, 0x4, 0x0, 0xff, 0x1, 0xff, 0xff, 0xf5, 0x7f, 0x8e, 0xa, 0xff, 0x1, 0x0, 0x4, 0x0, 0x7, 0x1, 0x80, 0xbc, 0x7f, 0x80, 0xaa, 0x0, 0x0, 0xb4, 0x0, 0x1, 0x7f, 0xe, 0x80, 0xb3, 0x1, 0x0, 0xff, 0x7f, 0xde, 0x0, 0x80, 0x0, 0xeb, 0xff, 0x7f, 0x1a, 0x10, 0x5, 0xe5, 0x7f, 0x0, 0xff, 0xf1, 0x1, 0x5, 0xe, 0xdd, 0x3, 0xb2, 0xee, 0xb9, 0x7f, 0x0, 0xff, 0x80, 0x80, 0x0, 0x0, 0xb2, 0x99

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsgtu.vi_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xbe, 0xf6, 0x6e, 0x78, 0xbf, 0xc5, 0xfb, 0xff, 0xfa, 0x7f, 0x47, 0xeb, 0xff, 0xff, 0xfe, 0xfb, 0x7f, 0x00, 0x99, 0x00, 0x80, 0x07, 0x80, 0x01, 0x80, 0x7f, 0x15, 0x03, 0xff, 0xef, 0xb3, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 1000
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMIN.VF_0_M2_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMIN.VF_0_M2_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x2b153ac664950f6c
;#init_memory @vreg_inits_0_vfmin.vf_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmin.vf_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x20a11742be626991, 0xf35447210ab48246, 0x67860f7a40a2a382, 0xf850ccafe686d9e8, 0xca343474559e1b26, 0x471bb1856fe7d918, 0x9f02fb43b1c5a5a5, 0x7da6579a9b9ebd29

;#init_memory @VFMUL.VF_0_MF4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMUL.VF_0_MF4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffaf21
;#init_memory @vreg_inits_0_vfmul.vf_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmul.vf_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x6d42, 0x789f, 0x6845, 0x883d

;#init_memory @vreg_inits_0_vmerge.vxm_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmerge.vxm_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xba, 0xa, 0x0, 0x7f, 0x2, 0x80, 0xff, 0x80
	.org 64
	.byte 0x1, 0xe, 0x1, 0xd0, 0x7f, 0xff, 0x7f, 0x89

;#init_memory @vreg_inits_0_vmerge.vxm_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x39ba, 0x8000000000000000

;#init_memory @VFMSUB.VF_0_M4_64_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMSUB.VF_0_M4_64_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x3e5ff72e85e94f06
;#init_memory @vreg_inits_0_vfmsub.vf_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vf_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x87908569e981caf6, 0x3ec6c3a4ae59991b, 0x525c8e553f3ec33e, 0xe30e4af18a8913c7, 0x48d6832624d14b9c, 0x68402d9198844dcd, 0x4ddf8ab26c823606, 0x88a7b88312703211, 0x7c967bad41a53fff, 0x236751ff79b4a0e7, 0xb968b90d61edbe25, 0xa60f352542ee329a, 0xb93fb71649006f9, 0xa0b15faa72f4f837, 0xf45e8cffde5105dd, 0x98625a3b1ff7c0d2
	.org 1024
	.dword 0x1850d80e3762e244, 0x5ad9c8d5f544a72e, 0xa1bb6d83acdf274b, 0x7ca7b479a364b8ec, 0x19e874f45794db99, 0x71884e7cd71b67dc, 0x4ed3ea9b510d5be1, 0xfac2651429f0a134, 0xb62c1fd592e1065d, 0xcbb1b3f27ae93246, 0x80fde3e090d28e39, 0x2f7912b3a6fb17f5, 0xdf49cb3e5a9095d2, 0x336ce07b98a3c545, 0x56d6c62cbdb09b51, 0x6eeee9cbf63fc3c4

;#init_memory @vreg_inits_0_vfmax.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmax.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x5075d57c, 0xd839c48b, 0xd7674123, 0xaf241a11, 0x88fff67d, 0xd3313c8, 0xa4a1a1d0, 0xdf0c7763, 0x4383b1f4, 0x73ef1ba7, 0x6505e0b1, 0xab0def9a, 0xa1796047, 0x1873f723, 0xb41539fa, 0x3b31cc51
	.org 512
	.word 0xea5adfde, 0x7aae715f, 0x81594d68, 0x3c8d1cc7, 0xcd5ca115, 0x4c3371c0, 0x73cd6e1d, 0xccaef2d4, 0xea06646, 0xed116225, 0x7e2f3e1d, 0xfdbf3d4f, 0xa41bd523, 0xd6f59f5b, 0x55caa675, 0x6430ed37

;#init_memory @VFMACC.VF_0_M4_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMACC.VF_0_M4_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xcaa8b5e26203634f
;#init_memory @vreg_inits_0_vfmacc.vf_0_m4_64_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vf_0_m4_64_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x25175d41b2db268, 0x5e988bfe0f5d348f, 0x71ff67999d1e5a5c, 0xde0039e990847355, 0xe3a2c3edff5be18e, 0xc66f3cb993ffac03, 0xbf617c7377ffc0ba, 0xeca3303c0bec3cc7, 0x3e583f24819181bf, 0x720724c720500028, 0xdf534d7db19d9138, 0x4ab9acb9415cbb7d, 0x7105b8293dc2d9b6, 0x25906e2bfae0ccd, 0x328a45fc3c4fdd9a, 0x2b6bdfc9b4751ca
	.org 1024
	.dword 0x84773e74a9e5b09e, 0xa5d1d722b6e772be, 0x30bf472c0e03b84b, 0xa34f6b3ff6fe8433, 0xb4fd51e15b9ef12b, 0x321c899344ff0626, 0x3e4929b69e3639e0, 0x7b650cef05260608, 0x7dfd06ff447212a0, 0xa785740a125f9166, 0xbf3b278ed039569b, 0x5cd4e525186c84c4, 0x1eb00afef9bc15f3, 0xc6f3e48b019dc8d1, 0xfd4e499d92dc1c2, 0xb9521b7d6ed77264

;#init_memory @vreg_inits_0_vmulh.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulh.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xd80e6df86ed6a0bf, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x9f04130b85523150, 0x9a280f6716f1aa0a, 0x25b326a
	.org 512
	.dword 0x8000000000000000, 0x27b, 0x0, 0x960054dacadfc51d, 0x9139462444b60a48, 0x2d504d6d1, 0xffffffffffffffff, 0xf7a3ffad227dcece
	.org 1024
	.dword 0x1212cc9f0c56, 0x9146, 0xb054f2befb1d869c, 0xaed5c8ed1238acf1, 0x5f2, 0xa064d021f62eef8e, 0x36940241c59, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmulh.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulh.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xa0, 0xaf, 0x94, 0xc8, 0x03, 0xc9, 0xf8, 0x13, 0xc2, 0xfe, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vv_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vv_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xa0, 0xbe, 0x8, 0x81, 0xe, 0xff, 0xdf, 0xa6, 0x9, 0x80, 0x7f, 0x7f, 0x0, 0xb5, 0x0
	.org 128
	.byte 0x1, 0xff, 0x14, 0x12, 0xa5, 0x0, 0xff, 0x85, 0x80, 0xc7, 0x30, 0x7f, 0x1, 0x80, 0xa8, 0x3
	.org 256
	.byte 0x7f, 0xbf, 0x1, 0x80, 0xff, 0xff, 0x80, 0x1f, 0x7, 0x1, 0xda, 0x0, 0x80, 0x0, 0x80, 0xaf

;#init_memory @vreg_inits_0_vmulhsu.vv_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x2bf45ad3adfc46, 0xc092a5a8bf129d75, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vmax.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmax.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x19216953efe2e8, 0x0, 0x8000000000000000, 0xd081056e39e2f582, 0xe1f7bfe6d, 0xdcd1aeac59d8dc66, 0x967, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x84f0b43f5927ec0e, 0x5, 0x3f6c72, 0xba66f202caa5b79c
	.org 1024
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0xbf98ae054cf2cfed, 0x8474f94e4785b50b, 0x3366b3ed3c99, 0x0, 0x8000000000000000, 0x92ca1429c2c029d3, 0x7fffffffffffffff, 0x8a43, 0xdbab6dcae729f78f, 0xfd5d892ffb66ba2e, 0x285d5515153fb, 0x8000000000000000, 0x55a43fb, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmax.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmax.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x12ca893a, 0xec2d72ed2da85a

;#init_memory @vreg_inits_0_vmulhu.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x526, 0xffffffff, 0x7fffffff, 0xe68, 0xfb805e01, 0xb784b7a6, 0x0, 0x1, 0xffffffff, 0x0, 0xf716945c, 0xffffffff, 0x7fffffff, 0x80000000, 0x7fffffff, 0x277c615, 0x853e04ba, 0x22, 0xfc2f6d11, 0x815aa38e, 0x7fffffff, 0x187e, 0xffffffff, 0x6, 0x80000000, 0x3e1, 0x7fffffff, 0x0, 0x0, 0x0, 0x0, 0x3, 0x80000000, 0x38d8c1a0, 0x710, 0x1a6, 0xbe128ed3, 0x0, 0xffffffff, 0xffffffff, 0x451a4, 0x58ac, 0xc465edb7, 0x80000000, 0xdca5ba8f, 0xfa9a6c50, 0x7fffffff, 0xc8a184cb, 0x80000000, 0x4f, 0x7fffffff, 0xeb93b0e4, 0x0, 0x80000000, 0x0, 0x177c000, 0xffffffff, 0xee6dcbb0, 0x3b423e5, 0x0, 0x7fffffff, 0x7, 0x0, 0x80000000
	.org 2048
	.word 0xed695cf5, 0xc509b7b7, 0xffffffff, 0xe, 0x43fe393, 0x0, 0x80000000, 0x8c6cf5c6, 0x78ef6, 0xfc9a4748, 0x8031cbaf, 0x7fffffff, 0x7c, 0xc3216276, 0x80000000, 0x23000, 0x7fffffff, 0x0, 0x7fffffff, 0x4c01f, 0xcc, 0xc845b214, 0xfa721b7f, 0x7fffffff, 0xffffffff, 0x5, 0xec819cf3, 0x7fffffff, 0x7fffffff, 0x0, 0xa59fb669, 0x7fffffff, 0x0, 0xa1, 0xcef5, 0x0, 0xf3, 0x9c8e2f20, 0x80000000, 0x4, 0xe9ccd, 0x91988617, 0x80000000, 0xffffffff, 0x8f8585, 0x339d688, 0xf608aa44, 0x243d08de, 0x0, 0xd47abd74, 0x153e, 0x9b9e, 0x944ff5e4, 0xdd0b791e, 0x3, 0x8ccddfda, 0xffffffff, 0x1d050f, 0xfb8aedca, 0x7fffffff, 0x7fffffff, 0x80000000, 0xfe373acd, 0xffffffff

;#init_memory @vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xdf, 0x80, 0x7f, 0x80, 0xb7, 0x0, 0xff, 0x0, 0x0, 0xad, 0x2a, 0x80, 0x0, 0x7f, 0xd5, 0xd, 0xcc, 0xf, 0x7f, 0xff, 0x7f, 0xff, 0x16, 0x91, 0xeb, 0xff, 0x80, 0x1, 0x1, 0x7f, 0xaf, 0x7f, 0x21, 0x3, 0xc2, 0x80, 0x0, 0x0, 0xff, 0xb1, 0x7f, 0x7f, 0x1, 0xae, 0x3, 0x80, 0xe3, 0xd, 0x88, 0x0, 0x7, 0x88, 0x0, 0x0, 0xfe, 0x1, 0xca, 0x0, 0xb9, 0x1, 0x0, 0x1, 0x0, 0x14, 0x90, 0x1, 0x16, 0x0, 0x80, 0x2, 0x0, 0x3, 0x80, 0xff, 0xb, 0x0, 0x98, 0xfc, 0x3, 0x0, 0x0, 0x0, 0x1, 0x0, 0x0, 0x7f, 0xe8, 0xfe, 0xb1, 0x80, 0x0, 0xec, 0x0, 0xec, 0xa2, 0x7f, 0xe4, 0xcb, 0x0, 0xd, 0xff, 0x7f, 0x1, 0x7f, 0x80, 0x80, 0x80, 0x0, 0x1, 0xab, 0x0, 0x0, 0x82, 0x3, 0xf4, 0x80, 0x0, 0xcc, 0x80, 0x0, 0x7f, 0x80, 0x0, 0x7f, 0xae, 0xa6, 0xc3, 0x80
	.org 1024
	.byte 0x7f, 0x7f, 0xcd, 0xf2, 0x1, 0xae, 0xe6, 0xcd, 0xff, 0xc1, 0x0, 0x5, 0x7f, 0x7f, 0xff, 0x4, 0x81, 0xb8, 0x29, 0x80, 0xb7, 0x80, 0xf, 0x80, 0xff, 0x7f, 0xb5, 0x0, 0x0, 0xff, 0xa4, 0xbe, 0xff, 0x7, 0x80, 0x16, 0x0, 0x83, 0x0, 0x0, 0x7, 0xff, 0x0, 0xff, 0x7f, 0x7f, 0xc8, 0x7f, 0x80, 0x5, 0x96, 0x7f, 0x2a, 0x0, 0x80, 0x10, 0x84, 0xa2, 0x0, 0x0, 0x3, 0x19, 0x7f, 0xc, 0xef, 0x80, 0x80, 0x0, 0x5, 0x2, 0x19, 0xff, 0xff, 0x80, 0xff, 0xff, 0xd, 0x80, 0xff, 0xff, 0xad, 0x1, 0x0, 0x92, 0x80, 0xdf, 0xa, 0xe9, 0x7f, 0xdd, 0x80, 0xff, 0x2, 0xf, 0x8f, 0xff, 0x0, 0x7f, 0x7f, 0x80, 0xff, 0x3, 0xb2, 0xff, 0xbb, 0xa5, 0xff, 0xff, 0x80, 0x87, 0xda, 0x80, 0xcc, 0xa, 0xb9, 0x12, 0x0, 0xff, 0xa0, 0x87, 0xff, 0x2, 0xff, 0x9d, 0xfd, 0xff, 0xff, 0x95
	.org 2048
	.byte 0x7, 0x5, 0x2, 0x80, 0xbd, 0x91, 0x7, 0x7f, 0x1, 0xdc, 0x0, 0x3, 0xe0, 0x0, 0x0, 0xb6, 0xb9, 0xff, 0x0, 0x80, 0xa4, 0xd, 0x80, 0xd4, 0x10, 0x1, 0x7f, 0xe9, 0x2, 0x80, 0xe5, 0x86, 0x39, 0x7f, 0xc1, 0xb, 0xd, 0xff, 0x8a, 0x7f, 0x0, 0x80, 0x7f, 0x80, 0x0, 0xa0, 0x8b, 0xee, 0x0, 0x0, 0xd8, 0xff, 0xcd, 0xed, 0xd1, 0xff, 0x1, 0xc2, 0x1, 0x0, 0xd2, 0x84, 0x0, 0x7f, 0x1, 0xff, 0xdc, 0x80, 0x1f, 0x7f, 0xd2, 0xd3, 0x7f, 0x8f, 0xb5, 0x2, 0xf6, 0xe0, 0x7f, 0x9e, 0x0, 0xff, 0x80, 0x0, 0x1, 0x3, 0xe3, 0x80, 0x80, 0x1, 0x5, 0x87, 0xff, 0x2b, 0xff, 0x1b, 0x81, 0x0, 0x7f, 0x12, 0x80, 0x1, 0xe7, 0x1, 0xff, 0xff, 0xb3, 0xc1, 0x6, 0x90, 0xb6, 0x14, 0x0, 0x6, 0x3, 0x0, 0x80, 0x80, 0xd7, 0xd7, 0x0, 0x97, 0x1, 0x7, 0xa1, 0xb9, 0x3, 0x80

;#init_memory @vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x5e, 0xff, 0x4c, 0x72, 0xb8, 0xae, 0xe5, 0xcd, 0xff, 0x6e, 0x2a, 0x85, 0x7f, 0xfe, 0xd4, 0x11, 0x4d, 0xc7, 0xa8, 0x7f, 0x36, 0x7f, 0x25, 0x11, 0xea, 0x7e, 0x35, 0x01, 0x01, 0x7e, 0x53, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmadd.vv_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vv_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x281f, 0xd356, 0x2a78, 0xe923
	.org 64
	.hword 0xdd87, 0xa94b, 0xec61, 0x8bb8
	.org 128
	.hword 0x86, 0x9edb, 0x8ee8, 0x568f

;#init_memory @VFADD.VF_0_M8_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFADD.VF_0_M8_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff0750
;#init_memory @vreg_inits_0_vfadd.vf_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfadd.vf_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x6f8a, 0xd258, 0x8cee, 0x68b9, 0xadec, 0xd0a, 0x4574, 0x7b16, 0xd528, 0x2aa, 0xc8bd, 0x94b7, 0x5f8a, 0xe4c2, 0x27dc, 0x67fd, 0xfb7e, 0xea33, 0xcbeb, 0x7b41, 0x9688, 0xf7f1, 0x6a9b, 0xe73a, 0xc540, 0xbfe7, 0x44dc, 0x39f1, 0x9438, 0x5775, 0xbeab, 0x8f60, 0xf97e, 0x6274, 0xc811, 0x130e, 0x9ea4, 0x5c24, 0xd4c1, 0x6812, 0xd01, 0x6401, 0x1880, 0x63e5, 0xa08e, 0x3a03, 0x3a28, 0x9b18, 0xf216, 0x1edd, 0x7b22, 0x5f54, 0x20c2, 0x9a7e, 0x675d, 0xa810, 0x1e3b, 0xd43a, 0x49a7, 0x4528, 0x8b58, 0xf88, 0x8f02, 0xb2ff, 0xc423, 0xb853, 0x3f6d, 0x9036, 0xd269, 0x2617, 0x32c0, 0xdf2d, 0x4b24, 0xf184, 0x90a8, 0xf94c, 0x74e5, 0x3a3f, 0xc0a2, 0xd227, 0xd6a3, 0xe6a0, 0xf331, 0xdaf3, 0xc3aa, 0xea52, 0xed55, 0xbb30, 0x5333, 0xcbb6, 0x54d2, 0x1c05, 0xa3db, 0xe2b3, 0x87fb, 0x14ab, 0x20f2, 0x9486, 0xeae3, 0x6454, 0x8dc2, 0x35e9, 0x66b2, 0x3cfb, 0x6939, 0x1c0b, 0x2646, 0x55, 0x2dac, 0x251c, 0xb68a, 0xccdd, 0xe83b, 0x2512, 0x9243, 0x37b3, 0xd1be, 0xa8d7, 0x5e9a, 0x1a72, 0x4985, 0x5c59, 0x87aa, 0x3c81, 0x909c, 0xb5, 0xe306, 0x7610

;#init_memory @vreg_inits_0_vmv4r.v_0_m8_64_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv4r.v_0_m8_64_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x158efbd76ee7058d, 0x0, 0xdfc871e9dc4a1b2b, 0x7fffffffffffffff, 0xb849e, 0xffffffffffffffff, 0xbe0885ea3425bfa4
	.org 1024
	.dword 0x94537b, 0x9ec5012f7e6512b5, 0x8000000000000000, 0x7fffffffffffffff, 0x84be69f06bbeb5e2, 0x7fffffffffffffff, 0x98348e63855e2fc2, 0x8000000000000000, 0xffffffffffffffff, 0x56993b9, 0x155a10, 0x7fffffffffffffff, 0xb93babcb62740e6c, 0x8000000000000000, 0xffffffffffffffff, 0x829f9

;#init_memory @vreg_inits_0_vrsub.vi_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vrsub.vi_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x8000000000000000, 0xffffffffffffffff
	.org 256
	.dword 0xffffffffffffffff, 0xa0d632bbafd4, 0xfe0e4464d1ab06f0, 0xcbf7449c240f2f00

;#init_memory @vreg_inits_0_vrsub.vi_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vrsub.vi_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x0000000000000006, 0x0000000000000005, 0x8000000000000005, 0x0000000000000006
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf2_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsext.vf2_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x7fff, 0xa2d9, 0xb9ea

;#init_memory @vreg_inits_0_vsext.vf2_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsext.vf2_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xd2029bfac8c93df2, 0x7fffffffffffffff, 0xffffffffffffffff, 0x2

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x583b5bd35992ec95, 0x125eb56b9366ed11, 0x288ffab523cc5992, 0xf676b81f6d893742
	.org 256
	.dword 0xe4292af62416e2cf, 0x2c3535afb45bc91e, 0x36175005f86f543d, 0x8f44e4dc2723e835

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x83de65979d2e3ca1, 0xc54f3389378703dc, 0x799e9b2588b47da9, 0x7dfc68e145ab3f20, 0x8f22c9be60aefc7c, 0xb55f476c0da265bf, 0x486aec03a229ef72, 0x7786d6adcf62a932, 0xa09d3ee5f2f16e02, 0x679545405ecb2eab, 0x595e03f4c8a19d8e, 0x1e7706461e858dbd, 0xe731ee8883046fe9, 0xf4a48d8946093ede, 0x73bd301244174302, 0xd4200b8fabd9b1c9, 0xe0613b35314ef5f4, 0xe427c1c4eff3074f, 0xcedfe15dfa38318b, 0x8acb894ad37cacc8, 0x6d2a14a5e8d328cb, 0x479d2b20af45e950, 0xa99ee015437df53d, 0xd97a6b8f37b30986, 0x73558adc11492928, 0x53079864c9640f9f, 0xc15537a24aa7605f, 0xacf4378339519358, 0xbdcc4512848ec6bc, 0xdbf07208eac69702, 0x3d9dcd0e953e50b0, 0xd404c2d242a6c961

;#init_memory @vreg_inits_0_vadd.vx_0_mf4_8_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vx_0_mf4_8_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xd7, 0x0, 0x0, 0x0, 0xe9, 0x7f, 0x80, 0xff
	.org 64
	.byte 0x80, 0x4, 0x7, 0xff, 0xf4, 0x0, 0x1d, 0x96

;#init_memory @vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x0, 0x8000, 0x8000
	.org 64
	.hword 0xfa, 0x8000, 0xd3c2, 0x7fff

;#init_memory @vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x6c, 0x808fb65f8ec50e12

;#init_memory @vreg_inits_0_vfmadd.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xee07042846baa865, 0xa24ca0fb74ab754, 0x54c2364c6c051671, 0x88fc868238cdb72d, 0xd469a141fa201252, 0x93bbd96f82926f30, 0x1e647a2b752ea130, 0x31d95d7e1e4b23c
	.org 512
	.dword 0xa7c3816247fbf711, 0xfdad60e8be30a883, 0xdcb9820961b552e9, 0x98d23efbc3bcfa4a, 0xf73c424a30b768c8, 0xe5b4c2822f2c9b95, 0x7b5929d7fc62777a, 0x62183d8464234472
	.org 1024
	.dword 0xe8e538d828cd7dfc, 0xbf1a798281da0673, 0xf161eb804da97dd3, 0x9cdb8f207755a403, 0xda4f46972055b7aa, 0x3e6d4d8313859b7d, 0x744517be6b156640, 0x7b14ef5799dc0770

;#init_memory @vreg_inits_0_vmsle.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x0, 0x80000000, 0x7fffffff, 0x80000000, 0xffffffff, 0xf9e7c898, 0xe51e6e1d, 0xffffffff, 0x44d530, 0xf4b5b0d3, 0x1, 0xffffffff, 0x7fffffff, 0x960676fd, 0xffffffff, 0xffffffff, 0xf244, 0x0, 0x7fffffff, 0x7fffffff, 0xd7a5, 0x7fffffff, 0x1, 0xa4e4e7ae, 0x138d, 0xca70f315, 0xffffffff, 0xffffffff, 0x30, 0xffffffff, 0xcde53b2b
	.org 1024
	.word 0xf6bbb8b3, 0x280, 0x7fffffff, 0x8f01e59f, 0x80000000, 0x99b0, 0xe1775970, 0x7fffffff, 0x5e, 0x7fffffff, 0xbc6e0a90, 0xfd8cc3e0, 0x7fffffff, 0xffffffff, 0xffffffff, 0x9df19fea, 0x894cb12, 0xfcd700ed, 0xd5031560, 0x2f884e89, 0x0, 0x80000000, 0x80000000, 0x9b84ab7d, 0xffffffff, 0xc, 0x0, 0x37b4c3d, 0xc5990ac7, 0xd6c5b1ee, 0x7fffffff, 0xffffffff
	.org 2048
	.word 0x2, 0xfb2849da, 0x53ae, 0x7fffffff, 0x2c3df6, 0xbb74bf60, 0x80000000, 0x6b2, 0xb3dba681, 0x80000000, 0xbb14f61c, 0xffffffff, 0xf8, 0xc46d8f3a, 0x80000000, 0xffffffff, 0x0, 0xffffffff, 0x8a1689e6, 0xb1e4460e, 0x0, 0x0, 0x80000000, 0x0, 0xdf09efb0, 0xb034f928, 0x80000000, 0xffffffff, 0x91cc2b2f, 0x121cdc, 0x7fffffff, 0x0

;#init_memory @vreg_inits_0_vmsle.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsle.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xb6, 0x53, 0x01, 0xcd, 0xda, 0x49, 0x28, 0xfb, 0xae, 0x53, 0x00, 0x00, 0xff, 0xff, 0xff, 0x7f, 0xf6, 0x3d, 0x2c, 0x00, 0x60, 0xbf, 0x74, 0xbb, 0x00, 0x00, 0x00, 0x80, 0xb2, 0x06, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m8_64_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vv_0_m8_64_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xac29e899e336ad88, 0x14a79a9ee122d89d, 0xcb0ce921f7d4e90, 0x89892e936573e3e4, 0x2431743524bb66f4, 0x49fc30ea96dc5c8b, 0x34201bf29d2681eb, 0xdcc5a1935cb61d73, 0x57dc8a9d55978d9a, 0xc8d5c14a46f08724, 0x4ab3f0f9ecfa33bd, 0x121c8e14aa6b169a, 0x2d409636d744714, 0xec1f00eb780fa294, 0x47cb098166a08a97, 0x2b9613bdf835e086, 0xd4dafe792aa7aba3, 0x7a3f6bb91067a34e, 0x2ad8b85e721a50b4, 0x431aad07422df689, 0x59ded01eb343d468, 0x60c603df601ae0e4, 0xc9b7db2420b60adf, 0x80e81b923aa1f6e8, 0x5cf7efcd949397b, 0x7ce9526500c5fd3b, 0xa0286e5cf4439f3d, 0x6e96b1e50b05da99, 0x14ab2cee3122868c, 0xb7fd09ec7590ce46, 0x61d2d6e611ec66b4, 0xff4056e077065951
	.org 2048
	.dword 0x3482be8d9adb397a, 0xedeef81f78f08da0, 0xfe9e708303618390, 0x4efe4548dc0b0e54, 0x10251199e8fb05f8, 0x1efade8b534ea832, 0x3b41e51fdd4762ec, 0xcf9a36a831b790b0, 0x43373a73bb716f9a, 0xc04e000efa558d01, 0x752d719e60a4c390, 0x6acc26778da34581, 0xbad73dbc40cfe1cb, 0xe913fee2bffd796e, 0x76201c9945c8be4e, 0xe4d230c648f452c3, 0xbcb4d1a1b72b1f9b, 0x43e38da046b998b3, 0xe0b5da60a9722935, 0x3ea09b6874b99798, 0x80e2640782afedc7, 0x35f012eaa670a253, 0xae2eea675f981434, 0xb6be7e8e2faa7a6f, 0x95d9788215c24d10, 0x35a679169e86108d, 0x9fec00deaf164eb9, 0x8c9455a9dbdd9747, 0xb4aab06c48eb592b, 0xb33c50122e4e2bf6, 0x7f502cfec7d4c9ab, 0xf59f48e0af1f1ca3

;#init_memory @vreg_inits_0_vsra.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsra.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xb208df01, 0x0, 0x1, 0x80000000, 0xd72ec13b, 0x688e15, 0xffffffff
	.org 256
	.word 0x5cf, 0x80000000, 0xffffffff, 0xf9b879cf, 0x80000000, 0xffffffff, 0xffffffff, 0x0
	.org 512
	.word 0x18846d, 0x80000000, 0x7fffffff, 0xb, 0x80000000, 0x80000000, 0x0, 0x80000000

;#init_memory @vreg_inits_0_vsra.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsra.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x0000ffff, 0xb208df01, 0x00000000, 0x00000000, 0x80000000, 0xffffffff, 0x00000000, 0xffffffff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmadd.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmadd.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x5, 0x0, 0x8000, 0xd541, 0xd8ac, 0x0, 0x7fff
	.org 128
	.hword 0xf, 0x0, 0xd04e, 0x7fff, 0xe8dd, 0x8000, 0xffff, 0x7fff
	.org 256
	.hword 0x1, 0x97, 0x7, 0x8f9a, 0xd47a, 0xa1aa, 0x8000, 0xfc39

;#init_memory @vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x8000, 0x6, 0x0, 0x8000, 0x82c3, 0x8000, 0xf4fb, 0x3, 0xffff, 0x7fff, 0x7fff, 0xa954, 0xffff, 0x0, 0x8000, 0x8000, 0x0, 0x0, 0x7fff, 0xea8, 0xead3, 0x396, 0x8000, 0xffff, 0xffff, 0x8000, 0xfc2d, 0x8000, 0x8397, 0x0, 0xbf91
	.org 512
	.hword 0x0, 0xffff, 0x0, 0x0, 0xb67d, 0xfd35, 0x1317, 0x8000, 0xed89, 0x0, 0x8000, 0xd47a, 0xffff, 0x3, 0x0, 0x26c, 0xe0c0, 0x8000, 0x8000, 0x8000, 0xcb51, 0x6d, 0x8000, 0xffff, 0xf993, 0x28, 0x8000, 0x0, 0x8000, 0xffff, 0xffff, 0x0
	.org 1024
	.hword 0x8ef, 0x8ecc, 0x8000, 0xffff, 0x9899, 0x9bee, 0x85d, 0x7fff, 0x2fb, 0xb6c9, 0x8000, 0x0, 0x8000, 0xffff, 0xa48a, 0xffff, 0x0, 0x102, 0xd, 0x9a36, 0x7fff, 0x8000, 0x8000, 0xed, 0xad5e, 0x643, 0x7fff, 0x0, 0x8000, 0x7fff, 0x16e, 0x17c

;#init_memory @vreg_inits_0_vmul.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmul.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xea, 0x0, 0xbb, 0x7f, 0x7f, 0x19, 0xcc
	.org 64
	.byte 0x0, 0xff, 0xff, 0x82, 0xa1, 0x7f, 0x0, 0x6

;#init_memory @vreg_inits_0_vmul.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmul.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x370d5b, 0x7fffffffffffffff, 0x88d57e4f5e9454a4, 0xcabb037646e93be1

;#init_memory @vreg_inits_0_vmerge.vim_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vim_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x0, 0x111e2, 0x7fffffff, 0x80000000, 0xb3008c81, 0xc5978015, 0x7fffffff, 0x3fcc, 0x91596af0, 0xe29052d6, 0xbe6fb023, 0x44e, 0x80000000, 0xffffffff, 0xba
	.org 512
	.word 0x5f68, 0xd00f9092, 0xe53fe23b, 0x21ed304, 0x7fffffff, 0xc08ccdf, 0x0, 0xc0d6f30b, 0xc20effe4, 0x89fe1ea7, 0x80000000, 0xc41e859e, 0xcd44b313, 0x7fffffff, 0xfe8a2b0a, 0xffffffff

;#init_memory @vreg_inits_0_vmerge.vim_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fb3f15, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmin.vv_0_m2_64_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmin.vv_0_m2_64_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x5297de63f, 0x601e646fafc, 0x7fffffffffffffff, 0xa48ac44f459190c1, 0xffffffffffffffff, 0x76d03ee
	.org 512
	.dword 0x0, 0x1a0a6, 0x3, 0x8000000000000000, 0x1f76c69e9, 0xffffffffffffffff, 0x3, 0xffffffffffffffff
	.org 1024
	.dword 0x4eb, 0x7fffffffffffffff, 0xc4f5c9a56a16609e, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xd36faa1173cfb88f

;#init_memory @vreg_inits_0_vmaxu.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xa1bdb3a8867dce5c, 0x805539203d3ea4df, 0x7fffffffffffffff, 0x244ce04733, 0x7fffffffffffffff, 0x9005e2b3fefdf78f, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x9345a7a649a2d, 0xd0e4fb24b09934d8, 0x587dd3826157, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xf88389e8d0670876, 0x487dc40f3ea67e8, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0x8914affdaafd2ca8, 0xb0578b362a75ab0c, 0x7fffffffffffffff, 0x0, 0xe53787743a6071ea, 0x8000000000000000, 0x0, 0x0, 0x38b57346, 0xffffffffffffffff
	.org 2048
	.dword 0x4bfa353, 0x4b4, 0x7fffffffffffffff, 0x66e9, 0x11a15bcc9596b, 0x1cc1, 0x0, 0xc2e0abde3d4eb075, 0x7fffffffffffffff, 0x8000000000000000, 0x3fffb, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x75fb1868a019a, 0xffffffffffffffff, 0xe3a40df8011d5551, 0xd159d50f08bd7612, 0xf8297178fffe635e, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xb39371c1c6cb1751, 0x7c97f, 0x8000000000000000, 0x152d4c, 0x0, 0x0, 0x7fffffffffffffff, 0x1a8b27489f9fd4
;#init_memory @vreg_inits_1_vmaxu.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_1_vmaxu.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xfab5d950f8b399e8, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xf4522fb4, 0xffffffffffffffff, 0x8000000000000000, 0xfbad9211dbeaff00, 0x6e00, 0xffffffffffffffff, 0x9471ea4093a39fcc, 0x0, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x451dde5846, 0x3b679e723, 0x5f, 0x57e9533d2afdf3, 0x1ea6552e7fc9f, 0x0, 0x0, 0x8000000000000000, 0x97d06fdd55f2b911, 0x15541428f8bc17cd, 0x70bf, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmaxu.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0x160, 0x0

;#init_memory @vreg_inits_0_vmseq.vi_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vi_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x709, 0xade8, 0x0, 0xffff
	.org 64
	.hword 0xffff, 0x8000, 0x0, 0x2

;#init_memory @vreg_inits_0_vmseq.vi_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmseq.vi_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0xfff0, 0x8000, 0x0000, 0x0002, 0xc97f, 0x0007, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x8000, 0x2d4c, 0x0015, 0x0000, 0x0000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgt.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x97efc8fb0509f6de, 0xffffffffffffffff, 0xbeb496604f9a6b42, 0xa4e4ed199514d21d, 0xf, 0x0, 0x8000000000000000, 0x0, 0xd85c8a6e4cc58e6a, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0xd602d17cb6802c7e, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x4c6c81, 0xc1bebf2b5ae5ac06, 0x7fffffffffffffff, 0xa488a8aaa999393f, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xa21dce3bf048df5a, 0xc499, 0xab31aec51885fe78, 0x169b, 0x31f0f3e1, 0x0, 0xffffffffffffffff, 0x3b5, 0x7fffffffffffffff
	.org 2048
	.dword 0xa6c798287720, 0xffffffffffffffff, 0x14ba91ab, 0x7fffffffffffffff, 0x0, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0xeea55010d1717409, 0xffffffffffffffff, 0x4a2baa986c, 0x0, 0xc6a4c42673c2321f, 0xf89e9f55a3cc8e2a, 0xd94c3f92d303da, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xba1b7686b7f760fa, 0x9d6518ea52414445, 0x15c, 0x97c827a46662080f, 0x8fde7fdf36cde78c, 0x7fffffffffffffff, 0xffffffffffffffff, 0xe904363ee9b2bbfa, 0x0, 0x2d2f1cb2176be, 0x1821, 0x18564ac9bca69, 0x607

;#init_memory @vreg_inits_0_vmsgt.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x9f20e16c8d77dba9, 0x14f63318a567, 0xb10086034725176e

;#init_memory @vreg_inits_0_vmsne.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsne.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x7fff, 0x8c67, 0x78, 0x54, 0xc, 0x60, 0x0
	.org 128
	.hword 0xffff, 0x8000, 0x0, 0x7fff, 0x59b, 0x0, 0x79, 0xb21c
	.org 256
	.hword 0xffff, 0xffff, 0xffff, 0xc6b6, 0x8000, 0x8081, 0xe5f2, 0xaa

;#init_memory @vreg_inits_0_vmsne.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsne.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x95afc1aee0d57b3b, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmv2r.v_0_m2_8_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv2r.v_0_m2_8_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x96, 0x2, 0x0, 0xff, 0x7, 0x0, 0x85, 0xf4, 0xcb, 0x12, 0x7f, 0x1b, 0x7, 0x80, 0xf4, 0x1a, 0x80, 0x90, 0x7f, 0x1, 0x7f, 0x80, 0xff, 0xff, 0x80, 0x7f, 0x99, 0xf6, 0x7f, 0x96, 0x7f, 0x80, 0x92, 0x91, 0x0, 0x7f, 0x5, 0xf1, 0x0, 0xcc, 0x8d, 0x1e, 0xd5, 0x80, 0x0, 0x4, 0xec, 0xff, 0xff, 0xe7, 0x80, 0x7f, 0x80, 0x80, 0xff, 0x8e, 0x0, 0x1, 0xf7, 0x83, 0xeb, 0xa8, 0xfd, 0x7f
	.org 512
	.byte 0x0, 0xff, 0x80, 0xb1, 0x80, 0x8f, 0xfb, 0xff, 0xff, 0x2e, 0x0, 0x7, 0x80, 0xd7, 0xff, 0x0, 0x80, 0x0, 0xff, 0xa, 0x0, 0xda, 0xff, 0x1, 0x0, 0x3, 0xff, 0xff, 0xa1, 0x89, 0x8b, 0xf7, 0x7f, 0x80, 0xb2, 0x0, 0xff, 0x93, 0x16, 0xa2, 0xc3, 0xe8, 0x0, 0x0, 0x1a, 0x80, 0xa1, 0xe4, 0x7f, 0x6, 0x80, 0x0, 0xff, 0x0, 0x7f, 0xff, 0xff, 0xff, 0x7f, 0xff, 0xcf, 0x7f, 0x80, 0xd3

;#init_memory @vreg_inits_0_vmv2r.v_0_m2_8_0_1_vsetvli_zero_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv2r.v_0_m2_8_0_1_vsetvli_zero_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x96, 0x02, 0x00, 0xff, 0x07, 0x00, 0x85, 0xf4, 0xcb, 0x12, 0x7f, 0x1b, 0x07, 0x80, 0xf4, 0x1a, 0x80, 0x90, 0x7f, 0x01, 0x7f, 0x80, 0xff, 0xff, 0x80, 0x7f, 0x99, 0xf6, 0x7f, 0x96, 0x7f, 0x80, 0x92, 0x91, 0x00, 0x7f, 0x05, 0xf1, 0x00, 0xcc, 0x8d, 0x1e, 0xd5, 0x80, 0x00, 0x04, 0xec, 0xff, 0xff, 0xe7, 0x80, 0x7f, 0x80, 0x80, 0xff, 0x8e, 0x00, 0x01, 0xf7, 0x83, 0xeb, 0xa8, 0xfd, 0x7f
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vi_0_m4_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vi_0_m4_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xce, 0x7f, 0x1, 0x90, 0xd4, 0x10, 0x1, 0x7f, 0x8, 0x0, 0x0, 0x0, 0x80, 0xda, 0x80, 0x0, 0x80, 0x0, 0x2b, 0x7f, 0x2, 0x0, 0x1e, 0xff, 0x11, 0x0, 0x0, 0x7f, 0x8, 0xff, 0xff, 0x31, 0x7f, 0xff, 0x7f, 0x80, 0xff, 0x9, 0x7f, 0xb8, 0xff, 0xff, 0xff, 0x3f, 0xff, 0x7f, 0x2, 0x88, 0x1, 0xc0, 0x7f, 0x0, 0x88, 0xd3, 0x2, 0xff, 0x80, 0x7f, 0x0, 0x7f, 0x0, 0xff, 0xa9, 0x80, 0x1, 0x7f, 0x7f, 0xff, 0xe5, 0xd1, 0x7f, 0xff, 0x0, 0x3, 0x1, 0x0, 0x0, 0x18, 0x0, 0x0, 0x0, 0x2, 0x8b, 0x0, 0x80, 0xef, 0x1, 0x95, 0x29, 0x80, 0x18, 0xdc, 0x7f, 0x98, 0x1, 0xff, 0x9, 0xff, 0xb4, 0xb9, 0x0, 0xe7, 0x80, 0xff, 0xf, 0x80, 0xff, 0x80, 0x7f, 0x1, 0x0, 0x4, 0xff, 0x80, 0x4, 0xed, 0x17, 0xca, 0xff, 0xbc, 0x0, 0x8e, 0x7f, 0xff, 0x4, 0xc, 0xf4, 0x80
	.org 1024
	.byte 0xae, 0x3, 0x2, 0x8e, 0xf3, 0xff, 0x7f, 0x3, 0x0, 0x1, 0xff, 0x0, 0xf, 0xbe, 0x80, 0xff, 0x0, 0x2, 0xff, 0x80, 0x7f, 0x1f, 0x7f, 0x80, 0x7f, 0xf7, 0xfb, 0x7f, 0xff, 0x1, 0x9, 0xcd, 0xd, 0xdd, 0x93, 0xff, 0x0, 0x0, 0xd7, 0x8c, 0xfa, 0x7f, 0x80, 0x8f, 0xe2, 0x80, 0xa0, 0xff, 0xff, 0xc, 0x7f, 0x8a, 0xa, 0xa2, 0x0, 0xca, 0x7f, 0x0, 0x5, 0x0, 0x80, 0x7f, 0xff, 0x7f, 0xff, 0xa1, 0x7f, 0x1, 0xff, 0x0, 0x3, 0x80, 0x1, 0xaf, 0xa4, 0x0, 0x80, 0x8, 0xff, 0x0, 0x7f, 0x7f, 0xa0, 0xfe, 0x1c, 0x1f, 0x8, 0x0, 0xab, 0x80, 0x0, 0x8c, 0xee, 0xff, 0x1, 0x0, 0xff, 0x7f, 0xff, 0xff, 0x80, 0x7, 0x80, 0x80, 0x0, 0x0, 0xde, 0xb1, 0xe3, 0x0, 0x0, 0xff, 0x1c, 0x7f, 0xf, 0xff, 0x0, 0x80, 0xee, 0xff, 0xff, 0x0, 0x8c, 0x7f, 0x80, 0xb, 0x86, 0x7f

;#init_memory @vreg_inits_0_vxor.vi_0_m4_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vi_0_m4_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0xc9fdc1f6637a80f1, 0x7fffffffffffffff

;#init_memory @VFSGNJX.VF_0_M8_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJX.VF_0_M8_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff7be50166
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m8_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m8_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xbb308412, 0x49c727d7, 0xb109f252, 0x834f1227, 0x3b76d92, 0x58564d1b, 0x837c4bdd, 0xcca60a81, 0xb743e60d, 0x4c07bfa2, 0xefdc0bb7, 0x610655af, 0x5d8b36e1, 0xc0546ff2, 0xa893e4c4, 0x31ec205e, 0xb8cedfb, 0xb6781f5, 0x578991f1, 0x3818136, 0x83be9f0c, 0x89ef0ea9, 0xc4618228, 0x45a2ffc2, 0x8159bc5a, 0x86ccdf76, 0x22212a0e, 0x7539791b, 0xd721e5b3, 0x84ed5126, 0xb7b30007, 0xbd595072, 0xdecf7d6, 0xc1f23584, 0x82833d0, 0x19ca341e, 0xc2f95017, 0xd6c868bf, 0xd4ddcfb3, 0x1395a855, 0x3821c1aa, 0xfd6320db, 0x4884a16c, 0xc6f3e4f1, 0xab2acb3b, 0x506338ed, 0x1279f9f3, 0xdb7b0ea1, 0x2b7f40ec, 0x62edce08, 0x76dd87a4, 0xc550580, 0x25ad8e7c, 0xd12e9aa7, 0xe814d20e, 0xf6f58eb, 0xe406fa6a, 0xdfc2fa8a, 0xa064abf4, 0x73ce2b6c, 0x3136973f, 0x40c66950, 0xdff54550, 0xe5f588b4

;#init_memory @vreg_inits_0_vzext.vf2_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vzext.vf2_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x1cabc, 0x80919a3c1dbf9a4c, 0x8000000000000000, 0xe8bb25f11e7782aa, 0x11d005, 0xb5a1c744d298cb89, 0x1e4dec, 0x46a7d, 0x90f4c2f5486c3a63, 0xffffffffffffffff, 0x8000000000000000, 0x4b28c5c77, 0xa133800f52bba4c3

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x71d, 0xb8af, 0xed6b, 0xd7b4, 0xc651, 0x2062, 0xb8f2, 0x6e68, 0xb1d2, 0xb3c0, 0xc998, 0xdcc2, 0xe48, 0x33e1, 0xfadd, 0x294c, 0x508c, 0x3f6d, 0x2bdb, 0x808d, 0x39f5, 0x97a6, 0xcb34, 0xe920, 0x9bca, 0xdcb8, 0x1c8e, 0xac01, 0xb8a1, 0x366e, 0x9fb0, 0x342, 0x3ec9, 0x4833, 0xb796, 0xfaed, 0x8ed1, 0xf1b6, 0x4bd6, 0xd0b6, 0x8d02, 0xb7e8, 0x597c, 0xc6e9, 0x5b4, 0xb31e, 0xb2f3, 0x8dac, 0x213, 0xcdae, 0xf8ba, 0x805c, 0xe7e0, 0x30c2, 0x5bf5, 0x41b5, 0xc02b, 0xac01, 0x3b58, 0x324e, 0x9e61, 0x9718, 0xa407, 0xb8
	.org 1024
	.hword 0xcaf1, 0x2576, 0xe2a7, 0x7ab8, 0xb4b1, 0x6a76, 0xb782, 0xb3f8, 0x515a, 0xa157, 0xc470, 0x5a98, 0x48b6, 0xc007, 0x787c, 0x2c93, 0xd061, 0x949e, 0xafed, 0xd2c3, 0x74f, 0x6a74, 0xa0a6, 0xf35c, 0xa38c, 0x8998, 0x9c72, 0xf04f, 0xd6f9, 0x4d09, 0x8a9, 0x9cb5, 0xdb6b, 0xbbe1, 0x9f7b, 0xf0fb, 0x60cc, 0x2949, 0xb7b9, 0x6cb6, 0x35f, 0x6e22, 0xa5b6, 0x121d, 0xa353, 0xd3f8, 0x9872, 0x53ab, 0x761f, 0xd4cc, 0x9921, 0xdc3a, 0xaf01, 0x660e, 0x8e41, 0xe0d3, 0xb4ca, 0x379c, 0x44fa, 0x9c1, 0x35e4, 0x4e62, 0x5e92, 0xd2bc

;#init_memory @vreg_inits_0_vmseq.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x80, 0x80, 0xff, 0x90, 0x7f, 0x8, 0x3d, 0x86, 0xf4, 0xff, 0xd9, 0x2, 0x0, 0xbf, 0x0, 0x0, 0x1, 0xa, 0x80, 0xff, 0x0, 0x7f, 0xdd, 0x7f, 0x9, 0x7f, 0xa1, 0xea, 0xd, 0x7f, 0xff, 0x7f, 0x7f, 0xce, 0x7f, 0x9c, 0x0, 0x0, 0xec, 0x0, 0x7f, 0xff, 0x80, 0x0, 0xff, 0x80, 0xab, 0x8, 0x80, 0x7f, 0xac, 0x80, 0x80, 0x86, 0xff, 0x18, 0xff, 0x0, 0x7f, 0xea, 0xff, 0x0, 0x0, 0xf7, 0xff, 0xb4, 0x1, 0x7, 0x2, 0xef, 0x0, 0x5, 0x7f, 0xff, 0xa5, 0xff, 0x0, 0xb8, 0x5, 0x0, 0xff, 0xe2, 0xab, 0xb5, 0x1, 0x80, 0x1, 0x7f, 0xda, 0x1, 0x8, 0x7f, 0xe6, 0xff, 0x9f, 0x0, 0x80, 0x3, 0x7f, 0xab, 0x13, 0x7f, 0x3, 0x7f, 0x0, 0xae, 0x3, 0x80, 0x4, 0x1, 0x0, 0x1, 0x9, 0x0, 0x1f, 0xdb, 0x80, 0xff, 0x80, 0x80, 0x96, 0x0, 0x7f, 0x7f, 0x7f, 0x0, 0xcf, 0x1c, 0xeb, 0x0, 0x7f, 0x80, 0xf, 0xf1, 0x8a, 0x7f, 0x7f, 0x7f, 0xb7, 0x7, 0x0, 0xf4, 0xff, 0x7f, 0x2, 0x7f, 0xff, 0x1, 0xe2, 0x2, 0x80, 0xff, 0x89, 0x0, 0x3, 0xab, 0xf2, 0xff, 0x80, 0x80, 0x80, 0x80, 0x7f, 0x0, 0x80, 0x88, 0x0, 0x7f, 0x16, 0x0, 0x5, 0x1d, 0xe7, 0xff, 0x80, 0xff, 0x6, 0x80, 0xff, 0x6, 0xac, 0x0, 0x1, 0xff, 0x0, 0xb7, 0x7f, 0x80, 0xc0, 0x0, 0x8d, 0xff, 0x87, 0x1a, 0x7f, 0x5, 0xb5, 0xff, 0x0, 0xff, 0x80, 0x7f, 0xff, 0x7f, 0xff, 0xff, 0xff, 0xa, 0x2, 0xff, 0xff, 0xff, 0x80, 0x2, 0x1d, 0x6, 0x7f, 0x89, 0x0, 0xb6, 0x0, 0x7f, 0x0, 0xcc, 0x7f, 0x2, 0x1, 0x0, 0x0, 0x7f, 0x80, 0xff, 0xac, 0xaa, 0x7f, 0x80, 0x0, 0x1, 0x5, 0xbd, 0xd0, 0x12, 0x0, 0x7f, 0x80, 0x7f, 0x4, 0x8e, 0x7f, 0xff, 0x80, 0x0, 0x7f, 0x7f, 0x80
	.org 2048
	.byte 0xff, 0xff, 0xb0, 0x4, 0x1e, 0x2, 0xdb, 0x80, 0xc2, 0x7f, 0x4, 0x0, 0x0, 0x13, 0x2, 0x80, 0x83, 0xff, 0xa2, 0x80, 0x7f, 0x7f, 0x14, 0x0, 0xf6, 0xff, 0x80, 0x2f, 0x7f, 0x0, 0x80, 0x80, 0xde, 0xf3, 0xf5, 0xff, 0x7f, 0x8f, 0x80, 0xe3, 0xff, 0x1, 0xa3, 0x7f, 0x8a, 0xff, 0x0, 0x7, 0x7, 0x1b, 0xff, 0x9, 0xb, 0x3, 0xdc, 0xd3, 0x0, 0x80, 0x80, 0xa, 0x1, 0xff, 0xd, 0xf0, 0xff, 0xb, 0xff, 0x7f, 0xb3, 0x24, 0x80, 0x0, 0x1, 0xa6, 0x1, 0xfa, 0x2, 0x7f, 0x7f, 0x7f, 0x5, 0x5, 0xf, 0x2, 0x9a, 0x80, 0x0, 0x7f, 0xa5, 0xa, 0x17, 0x7f, 0x7f, 0xa2, 0xff, 0x17, 0xd6, 0x1, 0x0, 0xbb, 0xdd, 0xff, 0x0, 0x1, 0x1, 0x7f, 0xff, 0x0, 0xff, 0x0, 0xf4, 0x80, 0xff, 0xff, 0xa9, 0x0, 0xff, 0x1c, 0x8b, 0x80, 0x0, 0xff, 0x2, 0xca, 0xdb, 0x80, 0x7f, 0x8f, 0xff, 0x80, 0xb2, 0xc9, 0xd, 0xc8, 0x7f, 0x4, 0x97, 0x1, 0x8a, 0x80, 0x7f, 0x80, 0xdb, 0x7f, 0x0, 0x4, 0x1, 0xff, 0xb, 0x1, 0xff, 0x80, 0x7f, 0x0, 0x3, 0x7f, 0x7f, 0x7f, 0x93, 0x0, 0xff, 0x80, 0x90, 0x0, 0x80, 0x80, 0x7f, 0xff, 0x80, 0x7f, 0xff, 0x80, 0xd4, 0xc2, 0x7f, 0xff, 0xff, 0x80, 0x0, 0x1c, 0xc, 0xd3, 0xe0, 0x10, 0x7f, 0x80, 0x1, 0xff, 0x0, 0xb4, 0x80, 0x0, 0x80, 0xff, 0x0, 0xbc, 0x6, 0x7f, 0x87, 0xff, 0xd8, 0xff, 0x7f, 0x6, 0x1b, 0xff, 0xa7, 0x80, 0x88, 0x80, 0x84, 0x7f, 0xb3, 0xff, 0x80, 0x5, 0x0, 0x6, 0xb6, 0x3, 0xff, 0x0, 0x91, 0xff, 0x7f, 0x0, 0x1, 0x80, 0xff, 0x1, 0x80, 0x80, 0x7f, 0xff, 0x7f, 0x9e, 0xb3, 0x80, 0x0, 0x7f, 0xe7, 0x1, 0xb9, 0xaa, 0x0, 0x7, 0x4, 0xd7, 0x7f, 0xf, 0x7f, 0x1, 0xff, 0x2, 0x12, 0x8d
;#init_memory @vreg_inits_1_vmseq.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_1_vmseq.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x0, 0x94, 0x80, 0x7f, 0x8f, 0x4, 0xf8, 0xbb, 0x7f, 0xbf, 0xe6, 0x87, 0x6, 0xe4, 0xfa, 0xb1, 0x98, 0x1, 0xff, 0xee, 0x4, 0x7f, 0x0, 0x0, 0x0, 0x7f, 0x92, 0xff, 0xec, 0x0, 0x0, 0x7f, 0x0, 0x80, 0xff, 0x3f, 0x7f, 0x7f, 0xcd, 0x3, 0xa8, 0xd, 0x80, 0x93, 0xd9, 0x7f, 0x90, 0x4, 0x5, 0x1, 0x8, 0x18, 0xff, 0x0, 0x11, 0xfd, 0x7f, 0x9e, 0x80, 0x9f, 0x1, 0x0, 0x98, 0x1f, 0xff, 0xc7, 0xff, 0x0, 0x7f, 0x7f, 0x80, 0xce, 0xbe, 0xff, 0xc, 0x8b, 0x80, 0xf9, 0xe0, 0xab, 0xb5, 0x7f, 0x0, 0x0, 0xf5, 0x7f, 0xff, 0x93, 0x7f, 0xc6, 0x0, 0xff, 0x80, 0x80, 0x1, 0x7f, 0xb, 0x5, 0x1, 0xa5, 0x80, 0x80, 0xac, 0x7f, 0xff, 0x80, 0x1, 0x0, 0xd9, 0x0, 0x80, 0x1, 0x7f, 0x7f, 0xa4, 0x9b, 0x7f, 0xff, 0x1, 0xa4, 0xdd, 0xc, 0xb4, 0x14, 0x7, 0x0, 0x0, 0x0, 0x0, 0x1e, 0xff, 0xff, 0x0, 0x80, 0x4, 0x0, 0xd1, 0x80, 0x2, 0x80, 0xb2, 0xb5, 0xc7, 0xa7, 0xff, 0xb8, 0x80, 0xd0, 0x7f, 0xff, 0xb1, 0x9, 0xfc, 0x0, 0xff, 0xd2, 0x7f, 0x18, 0x1, 0xe7, 0x91, 0x28, 0x1, 0x80, 0x0, 0x80, 0x3, 0xea, 0x1, 0xda, 0x0, 0x80, 0xff, 0xff, 0xf6, 0x9e, 0x7f, 0xff, 0xa, 0xff, 0xe2, 0x1, 0x0, 0xdc, 0x7f, 0xf5, 0x80, 0x1, 0x0, 0xc6, 0x80, 0x80, 0xff, 0x8f, 0x80, 0x92, 0x11, 0x0, 0x7f, 0x80, 0x80, 0xfa, 0x0, 0xdf, 0x7f, 0x98, 0xcc, 0x9d, 0x7f, 0xc3, 0x87, 0x0, 0x9d, 0x1, 0xc, 0x7f, 0xff, 0x7f, 0x1, 0x80, 0x9a, 0x7f, 0x7f, 0x6, 0x9c, 0x0, 0x1, 0xa3, 0x0, 0xff, 0x9b, 0x3, 0xe9, 0x0, 0x80, 0x0, 0x2, 0x84, 0x7f, 0x82, 0x18, 0xcd, 0x0, 0xbd, 0x80, 0x93, 0xe8, 0xde, 0x80, 0x0, 0x7f, 0xff, 0xe6, 0xff, 0x20

;#init_memory @VFSUB.VF_0_M1_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSUB.VF_0_M1_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x3bef5e327f571ca8
;#init_memory @vreg_inits_0_vfsub.vf_0_m1_64_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsub.vf_0_m1_64_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xf8ffccf1e8f56abc, 0xabb29a9f7b841b6a, 0x3709fb411be0db0c, 0xb2b38d569baa87b9

;#init_memory @vreg_inits_0_vmulh.vx_0_mf2_16_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmulh.vx_0_mf2_16_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xa845, 0x1e1b, 0xc265, 0x8000, 0x7, 0x7fff, 0x5f, 0xfa49
	.org 128
	.hword 0xffff, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0xc3ab, 0x7fff, 0x0

;#init_memory @VFMAX.VF_0_M2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMAX.VF_0_M2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff93a1
;#init_memory @vreg_inits_0_vfmax.vf_0_m2_16_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmax.vf_0_m2_16_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xd4ee, 0x2c19, 0xe028, 0x63f7, 0xa07d, 0x626b, 0x4577, 0x8acf, 0xe5db, 0x1fb5, 0xad43, 0x2a0e, 0x3246, 0x3332, 0x1d19, 0xbc29, 0x891, 0x828e, 0x5022, 0x2df7, 0xe223, 0xb918, 0xb0d4, 0xdc0a, 0x37ba, 0x914e, 0xee88, 0xdae1, 0x2cd2, 0x1d65, 0xd030, 0x806f

;#init_memory @VFMERGE.VFM_0_M8_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMERGE.VFM_0_M8_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff4157
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m8_16_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmerge.vfm_0_m8_16_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xcf3a, 0x38a8, 0x84c1, 0x87e4, 0x51cb, 0x15e, 0x9277, 0x180e, 0xa37c, 0x502d, 0x90ce, 0xe022, 0x13da, 0x9b98, 0x9925, 0x57a1, 0x2811, 0x600d, 0x5ffd, 0xd38a, 0x2488, 0xe985, 0x7abd, 0x68d2, 0x184d, 0x559, 0x2e4b, 0x6858, 0x5da9, 0x9350, 0xc4ad, 0x9f49, 0x25c8, 0x655a, 0xab61, 0xe466, 0xbf12, 0x4d53, 0xbac5, 0x4f2f, 0xe2bf, 0xa01d, 0x71b2, 0x8070, 0x4321, 0xca6b, 0x555b, 0xf4fc, 0x24b2, 0x22c8, 0x511a, 0x918, 0x51c7, 0x2482, 0x64dd, 0x964c, 0x4bbe, 0x651b, 0xe39e, 0x2724, 0xd9f9, 0xdc12, 0xcb7b, 0xe01c, 0x821c, 0x72cc, 0x77b0, 0xb417, 0x5da6, 0xcea, 0x1cd7, 0x40b1, 0xabb2, 0xba5, 0xbd7, 0x1e77, 0xa456, 0x726d, 0xb8b8, 0x91b8, 0xcc92, 0xed85, 0x5e09, 0xc2cd, 0xca56, 0x4874, 0x8681, 0x1271, 0xba08, 0x7ae4, 0x728b, 0xf7cf, 0xdb21, 0x11a8, 0x7776, 0x2a26, 0x789e, 0x8026, 0xf399, 0x38fc, 0x9831, 0xa9b1, 0x4cb7, 0x4b2, 0xb0ce, 0x3f60, 0x5f4f, 0xd0c3, 0x494e, 0x2bd3, 0x104b, 0xfa07, 0x8699, 0x54f2, 0x9c41, 0x14bf, 0xeed9, 0x727d, 0x9fef, 0x9340, 0x28d7, 0x1fbb, 0xd024, 0x2c63, 0x833a, 0x7aa7, 0x68dd, 0x6e37

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m8_16_1_1_vsetvl_zero_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m8_16_1_1_vsetvl_zero_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0xa829101eda566eb1, 0x89ccf8b66f90b725

;#init_memory @vreg_inits_0_vmv.v.x_0_mf4_16_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.x_0_mf4_16_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0xffff, 0xb3, 0xe255

;#init_memory @vreg_inits_0_vminu.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vminu.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x68f3d0d50c9d4, 0xb4274adcfd9f31e2
	.org 256
	.dword 0xffffffffffffffff, 0x0, 0x0, 0x8000000000000000
	.org 512
	.dword 0xd7b594c715, 0xc2af7e2c5cd0135e, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vminu.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vminu.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMSAC.VF_0_M4_64_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMSAC.VF_0_M4_64_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x16c481b05ae777ff
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vf_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xa3add1e8f42935b0, 0xc2740751dd2a4658, 0x40a6dd920a78d078, 0xa6b7edcb3ad45ca1, 0xe8b79558de6787fb, 0x5f09fa81d85f4aec, 0xc5951b4af7624f98, 0x489b02616fe1e0e8, 0x7031d04e9e825efb, 0x5a5f1c401a69d8e3, 0x8cc95df25c60778e, 0x9ef1b23cef80481f, 0xe5e368950b2baba7, 0x764bbfc270e61011, 0xf98df34fbd945ebf, 0x3b65535ae92f657b
	.org 1024
	.dword 0x30535ce36d8d7240, 0x25815a49c224ee28, 0xe8e843f91d353fd4, 0xbbbc9127e840ec6, 0xbc47202984f34ced, 0x3adb05c48376debe, 0xac4112b8dd2371ec, 0x51c0bcf3b7aca3f9, 0xa90c428b800bf5b9, 0x8ad8ffd80827a59, 0x1cf3de725b2618da, 0x3516cf2dc13a0e0d, 0xbdaea35f5eb8b48d, 0xcaf5595ee04da9b8, 0xfd1db71f662d6394, 0xa51afac200e8c8ce

;#init_memory @vreg_inits_0_vsrl.vi_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vi_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x3995f, 0xa9775489, 0x0, 0x25c64b, 0x15, 0x0, 0x0, 0x2, 0x14, 0x80000000, 0x7fffffff, 0x80000000, 0xe74f877e, 0xe009, 0x5cd8a, 0x0, 0x80000000, 0x1f7, 0x1219d3, 0x0, 0x7fffffff, 0x0, 0x145e67, 0x80000000, 0xc0a9580a, 0xe, 0x0, 0x80000000, 0x7fffffff, 0x80000000, 0x7fffffff, 0x91f702c5, 0xdf2180ca, 0xe396da93, 0x80000000, 0xb9c62d74, 0xd993e338, 0x1046e205, 0x815623ea, 0xffffffff, 0xffffffff, 0xa906, 0x0, 0x80000000, 0x2d134b, 0x80000000, 0xffffffff, 0xf6c944b6, 0xfcfb9508, 0x0, 0x18, 0x11c, 0xffffffff, 0x10, 0xda876cf5, 0x80000000, 0xf48c87c9, 0x10405, 0xc97b4eaf, 0x80000000, 0x63, 0x0, 0x1, 0x1111
	.org 2048
	.word 0xffffffff, 0x93749318, 0x80000000, 0x0, 0x0, 0xabf08823, 0xffffffff, 0x80000000, 0x9ce30a07, 0xffffffff, 0x99c457e3, 0x80000000, 0xcfbef26a, 0xffffffff, 0x0, 0xffffffff, 0x0, 0xffffffff, 0xe83b07ce, 0xf4, 0x21b0575d, 0xb8f5a7cb, 0x8606, 0x0, 0x8a1782b4, 0xba6d1, 0xffffffff, 0x7fffffff, 0x3a6f5c3, 0xcf5537d4, 0x7fffffff, 0xf5460ec7, 0x8e1adf4f, 0x80000000, 0x19c7d6, 0x10b6ee, 0x0, 0x99e30bc0, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xd742d1e2, 0x7fffffff, 0x13937e8, 0x4a, 0x0, 0x4c, 0xf93d20b3, 0xffffffff, 0x2d5, 0x0, 0x80000000, 0x767d22, 0xffffffff, 0x64f945, 0x96e3111d, 0x7fffffff, 0x3345f66b, 0xffffffff, 0xffffffff, 0xffffffff, 0xffe07941, 0xb9552a44, 0x7fffffff

;#init_memory @vreg_inits_0_vmv1r.v_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv1r.v_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x138f, 0x0, 0x3f6304, 0x7fffffff, 0xfa9ba20d, 0x80000000, 0xca992d19, 0xaded55
	.org 256
	.word 0xfa0d2466, 0xffffffff, 0x0, 0x7fffffff, 0x7fffffff, 0x80000000, 0x8c43e27c, 0x0

;#init_memory @vreg_inits_0_vmv1r.v_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv1r.v_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x0000138f, 0x00000000, 0x003f6304, 0x7fffffff, 0xfa9ba20d, 0x80000000, 0xca992d19, 0x00aded55
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0
