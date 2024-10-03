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
.equ MP_PARALLEL_SCHEDULING_MODE_ROUND_ROBIN, 0
.equ MP_PARALLEL_SCHEDULING_MODE_EXHAUSTIVE, 1
.equ PAGING_G_MODE_DISABLE              , 1
.equ PAGING_G_MODE_SV32                 , 0
.equ PAGING_G_MODE_SV39                 , 0
.equ PAGING_G_MODE_SV48                 , 0
.equ PAGING_G_MODE_SV57                 , 0

# Test random data:

# Test addresses:
.equ data                               , 0x00000000f62c0000
.equ __section_data                     , 0x00000000f62c0000
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
.equ code                               , 0x0000000080010092
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
.equ os_data                            , 0x00000000ef566000
.equ __section_os_data                  , 0x00000000ef566000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000f4f90000
.equ VFMERGE.VFM_0_MF2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000fbc8d000
.equ VFMERGE.VFM_0_MF2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000fbc8d000
.equ vreg_inits_0_vfmerge.vfm_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000fc46f000
.equ vreg_inits_0_vfmerge.vfm_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000fc46f000
.equ vreg_inits_0_vfmerge.vfm_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_mask_lin, 0x00000000f3756000
.equ vreg_inits_0_vfmerge.vfm_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_mask_phy, 0x00000000f3756000
.equ vreg_inits_0_vfsgnjn.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000bd568000
.equ vreg_inits_0_vfsgnjn.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000bd568000
.equ vreg_inits_0_vfnmacc.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000e010d000
.equ vreg_inits_0_vfnmacc.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000e010d000
.equ vreg_inits_0_vsra.vi_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000c1554000
.equ vreg_inits_0_vsra.vi_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000c1554000
.equ vreg_inits_0_vsra.vi_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000f3a8b000
.equ vreg_inits_0_vsra.vi_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000f3a8b000
.equ vreg_inits_0_vmsne.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000f5450000
.equ vreg_inits_0_vmsne.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000f5450000
.equ vreg_inits_0_vmsne.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000ed0f3000
.equ vreg_inits_0_vmsne.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000ed0f3000
.equ vreg_inits_0_vrsub.vi_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000fbd66000
.equ vreg_inits_0_vrsub.vi_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000fbd66000
.equ vreg_inits_0_vrsub.vi_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000ddff9000
.equ vreg_inits_0_vrsub.vi_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000ddff9000
.equ vreg_inits_0_vmulhsu.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000e43e4000
.equ vreg_inits_0_vmulhsu.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000e43e4000
.equ vreg_inits_0_vmulhsu.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000fd71e000
.equ vreg_inits_0_vmulhsu.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000fd71e000
.equ VFNMACC.VF_0_M1_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000fc470000
.equ VFNMACC.VF_0_M1_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000fc470000
.equ vreg_inits_0_vfnmacc.vf_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000e43e5000
.equ vreg_inits_0_vfnmacc.vf_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000e43e5000
.equ vreg_inits_0_vsra.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000ef565000
.equ vreg_inits_0_vsra.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000ef565000
.equ vreg_inits_0_vsra.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000e299f000
.equ vreg_inits_0_vsra.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000e299f000
.equ vreg_inits_0_vxor.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000faf49000
.equ vreg_inits_0_vxor.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000faf49000
.equ vreg_inits_0_vxor.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000fb469000
.equ vreg_inits_0_vxor.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000fb469000
.equ vreg_inits_0_vmadd.vx_0_m8_16_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000fc39a000
.equ vreg_inits_0_vmadd.vx_0_m8_16_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000fc39a000
.equ vreg_inits_0_vfmacc.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000fbc4d000
.equ vreg_inits_0_vfmacc.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000fbc4d000
.equ vreg_inits_0_vmsltu.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000fbc68000
.equ vreg_inits_0_vmsltu.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000fbc68000
.equ VFMACC.VF_0_MF2_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000f52f4000
.equ VFMACC.VF_0_MF2_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000f52f4000
.equ vreg_inits_0_vfmacc.vf_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000f37b5000
.equ vreg_inits_0_vfmacc.vf_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000f37b5000
.equ VFMIN.VF_0_M4_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000e404e000
.equ VFMIN.VF_0_M4_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000e404e000
.equ vreg_inits_0_vfmin.vf_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000fc5ac000
.equ vreg_inits_0_vfmin.vf_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000fc5ac000
.equ vreg_inits_0_vor.vi_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000fc49b000
.equ vreg_inits_0_vor.vi_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000fc49b000
.equ vreg_inits_0_vor.vi_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000f37c3000
.equ vreg_inits_0_vor.vi_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000f37c3000
.equ vreg_inits_0_vmax.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000fc488000
.equ vreg_inits_0_vmax.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000fc488000
.equ vreg_inits_0_vmv.v.x_0_m4_64_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000999b2000
.equ vreg_inits_0_vmv.v.x_0_m4_64_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000999b2000
.equ vreg_inits_0_vmacc.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000fbf48000
.equ vreg_inits_0_vmacc.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000fbf48000
.equ vreg_inits_0_vmsgt.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000ff944000
.equ vreg_inits_0_vmsgt.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000ff944000
.equ vreg_inits_0_vmsgt.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000e3a70000
.equ vreg_inits_0_vmsgt.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000e3a70000
.equ vreg_inits_0_vmaxu.vv_0_m2_8_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000f4fb6000
.equ vreg_inits_0_vmaxu.vv_0_m2_8_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000f4fb6000
.equ vreg_inits_0_vfsgnj.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000e4066000
.equ vreg_inits_0_vfsgnj.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000e4066000
.equ vreg_inits_0_vsra.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000e404d000
.equ vreg_inits_0_vsra.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000e404d000
.equ vreg_inits_0_vsra.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000fc3a6000
.equ vreg_inits_0_vsra.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000fc3a6000
.equ vreg_inits_0_vmv2r.v_0_m8_32_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000f37ba000
.equ vreg_inits_0_vmv2r.v_0_m8_32_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000f37ba000
.equ vreg_inits_0_vmv2r.v_0_m8_32_0_0_vsetvli_zero_nomask_disable_super_post_lin, 0x000000008b2ab000
.equ vreg_inits_0_vmv2r.v_0_m8_32_0_0_vsetvli_zero_nomask_disable_super_post_phy, 0x000000008b2ab000
.equ vreg_inits_0_vnmsub.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000fc39d000
.equ vreg_inits_0_vnmsub.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000fc39d000
.equ vreg_inits_0_vxor.vi_0_mf8_8_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000f38b4000
.equ vreg_inits_0_vxor.vi_0_mf8_8_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000f38b4000
.equ vreg_inits_0_vxor.vi_0_mf8_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000f37e1000
.equ vreg_inits_0_vxor.vi_0_mf8_8_1_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000f37e1000
.equ vreg_inits_0_vzext.vf8_0_m1_16_1_1_vsetvli_zero_mask_disable_super_lin, 0x0000000087cb6000
.equ vreg_inits_0_vzext.vf8_0_m1_16_1_1_vsetvli_zero_mask_disable_super_phy, 0x0000000087cb6000
.equ vreg_inits_0_vzext.vf8_0_m1_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000f3764000
.equ vreg_inits_0_vzext.vf8_0_m1_16_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000f3764000
.equ vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000ec397000
.equ vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000ec397000
.equ vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000fafa6000
.equ vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000fafa6000
.equ vreg_inits_0_vor.vx_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000f4fa0000
.equ vreg_inits_0_vor.vx_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000f4fa0000
.equ vreg_inits_0_vmv1r.v_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000de5e1000
.equ vreg_inits_0_vmv1r.v_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000de5e1000
.equ vreg_inits_0_vmv1r.v_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000f4fb7000
.equ vreg_inits_0_vmv1r.v_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000f4fb7000
.equ vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000fb05e000
.equ vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000fb05e000
.equ vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x0000000094ca5000
.equ vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x0000000094ca5000
.equ vreg_inits_0_vmsltu.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000f3760000
.equ vreg_inits_0_vmsltu.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000f3760000
.equ vreg_inits_0_vmsltu.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000e2df1000
.equ vreg_inits_0_vmsltu.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000e2df1000
.equ vreg_inits_0_vmsgt.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000fc2bf000
.equ vreg_inits_0_vmsgt.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000fc2bf000
.equ vreg_inits_0_vmsgt.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000a2c3e000
.equ vreg_inits_0_vmsgt.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000a2c3e000
.equ vreg_inits_0_vxor.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000ffb9f000
.equ vreg_inits_0_vxor.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000ffb9f000
.equ vreg_inits_0_vxor.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000f6a13000
.equ vreg_inits_0_vxor.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000f6a13000
.equ vreg_inits_0_vand.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000e4068000
.equ vreg_inits_0_vand.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000e4068000
.equ vreg_inits_0_vand.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000d5618000
.equ vreg_inits_0_vand.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000d5618000
.equ vreg_inits_0_vmsle.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000fc3a7000
.equ vreg_inits_0_vmsle.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000fc3a7000
.equ vreg_inits_0_vmsle.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000c85e0000
.equ vreg_inits_0_vmsle.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000c85e0000
.equ VFMUL.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000fd1ef000
.equ VFMUL.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000fd1ef000
.equ vreg_inits_0_vfmul.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000fc55b000
.equ vreg_inits_0_vfmul.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000fc55b000
.equ vreg_inits_0_vmulhsu.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000f5ae7000
.equ vreg_inits_0_vmulhsu.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000f5ae7000
.equ vreg_inits_0_vmulhsu.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000f39dc000
.equ vreg_inits_0_vmulhsu.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000f39dc000
.equ vreg_inits_0_vmsne.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000fda70000
.equ vreg_inits_0_vmsne.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000fda70000
.equ vreg_inits_0_vmsne.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000f6929000
.equ vreg_inits_0_vmsne.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000f6929000
.equ VFNMADD.VF_0_M4_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000de01d000
.equ VFNMADD.VF_0_M4_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000de01d000
.equ vreg_inits_0_vfnmadd.vf_0_m4_16_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000fc482000
.equ vreg_inits_0_vfnmadd.vf_0_m4_16_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000fc482000
.equ vreg_inits_0_vsrl.vi_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000e417b000
.equ vreg_inits_0_vsrl.vi_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000e417b000
.equ vreg_inits_0_vsrl.vi_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000fc39b000
.equ vreg_inits_0_vsrl.vi_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000fc39b000
.equ VFSGNJX.VF_0_M2_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000fbc69000
.equ VFSGNJX.VF_0_M2_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000fbc69000
.equ vreg_inits_0_vfsgnjx.vf_0_m2_64_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000f37c1000
.equ vreg_inits_0_vfsgnjx.vf_0_m2_64_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000f37c1000
.equ vreg_inits_0_vminu.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000fd84f000
.equ vreg_inits_0_vminu.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000fd84f000
.equ vreg_inits_0_vminu.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000fc59e000
.equ vreg_inits_0_vminu.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000fc59e000
.equ VFMV.V.F_0_M4_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000e4095000
.equ VFMV.V.F_0_M4_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000e4095000
.equ vreg_inits_0_vmseq.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000f523c000
.equ vreg_inits_0_vmseq.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000f523c000
.equ vreg_inits_0_vmseq.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000e3f18000
.equ vreg_inits_0_vmseq.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000e3f18000
.equ vreg_inits_0_vrsub.vx_0_mf4_8_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000fb336000
.equ vreg_inits_0_vrsub.vx_0_mf4_8_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000fb336000
.equ vreg_inits_0_vsext.vf8_0_m2_8_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000fc483000
.equ vreg_inits_0_vsext.vf8_0_m2_8_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000fc483000
.equ vreg_inits_0_vsext.vf8_0_m2_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000e32d0000
.equ vreg_inits_0_vsext.vf8_0_m2_8_0_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000e32d0000
.equ vreg_inits_0_vmul.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000f37c2000
.equ vreg_inits_0_vmul.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000f37c2000
.equ vreg_inits_0_vmul.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000fc55c000
.equ vreg_inits_0_vmul.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000fc55c000
.equ vreg_inits_0_vzext.vf2_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000fc55f000
.equ vreg_inits_0_vzext.vf2_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000fc55f000
.equ vreg_inits_0_vzext.vf2_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000e6bdc000
.equ vreg_inits_0_vzext.vf2_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000e6bdc000
.equ VFSGNJN.VF_0_M8_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000f37b7000
.equ VFSGNJN.VF_0_M8_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000f37b7000
.equ vreg_inits_0_vfsgnjn.vf_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000f39ec000
.equ vreg_inits_0_vfsgnjn.vf_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000f39ec000
.equ vreg_inits_0_vmul.vv_0_m1_8_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000fc39c000
.equ vreg_inits_0_vmul.vv_0_m1_8_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000fc39c000
.equ vreg_inits_0_vmul.vv_0_m1_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000e383d000
.equ vreg_inits_0_vmul.vv_0_m1_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000e383d000

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

.equ OS_DELEG_EXCP_TO_SUPER, 1
.equ OS_DELEG_EXCP_TO_MACHINE, 0

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
# test1 : VFMERGE.VFM
########################

;#discrete_test(test=test1)
test1:
	li x29,0
	vsetvli x5, x29, e32, mf2, tu, ma
;#random_addr(name=VFMERGE.VFM_0_MF2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_MF2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_MF2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMERGE.VFM_0_MF2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFMERGE.VFM_0_MF2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f4, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmerge.vfm_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_lin
	li x24, 0
	add x8, x8, x24
	vle32.v v2, (x8)
	li x29,0
	vsetvli x5, x29, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmerge.vfm_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_mask_lin
	li x24, 0
	add x8, x8, x24
	vle64.v v0, (x8)
	li x29,0
	vsetvli x5, x29, e32, mf2, tu, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super :
	vfmerge.vfm v8, v2, f4, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFSGNJN.VV
########################

;#discrete_test(test=test2)
test2:
	li x31,0
	li x28, 0xb
	vsetvl x5, x31, x28
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfsgnjn.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x27, 0
	add x3, x3, x27
	vle16.v v24, (x3)
	li x3, vreg_inits_0_vfsgnjn.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x27, 2048
	add x3, x3, x27
	vle16.v v8, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super :
	vfsgnjn.vv v24, v24, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VFNMACC.VV
########################

;#discrete_test(test=test3)
test3:
	li x2,0
	vsetvli x5, x2, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfnmacc.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_super_lin
	li x23, 0
	add x22, x22, x23
	vle64.v v20, (x22)
	li x22, vreg_inits_0_vfnmacc.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_super_lin
	li x23, 512
	add x22, x22, x23
	vle64.v v30, (x22)
	li x22, vreg_inits_0_vfnmacc.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_super_lin
	li x23, 1024
	add x22, x22, x23
	vle64.v v28, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_super :
	vfnmacc.vv v28, v30, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VSRA.VI
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x1f, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsra.vi_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsra.vi_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x27, 0
	add x18, x18, x27
	vle8.v v0, (x18)
	li x18, vreg_inits_0_vsra.vi_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x27, 2048
	add x18, x18, x27
	vle8.v v16, (x18)
vsra.vi_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super :
	vsra.vi v16, v0, 0
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsra.vi_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x25, 0x43
	li x29, 32
	vsetvl x5, x29, x25
	li x25, vreg_inits_0_vsra.vi_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x29, 0
	add x25, x25, x29
	vle8.v v8, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0x40
	li x29, 32
	vsetvl x5, x29, x25
	li x25, vreg_inits_0_vsra.vi_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x29, 256
	add x25, x25, x29
	vle8.v v0, (x25)
	vmsne.vv v0, v16, v8
	vfirst.m x25, v0
	li x29, -1
	beq x25, x29, 3f
	li x29, 31
	blt x25, x29, 1f
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
# test5 : VMSNE.VX
########################

;#discrete_test(test=test5)
test5:
	li x24, 0xc5
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsne.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x27, 0
	add x12, x12, x27
	vle8.v v9, (x12)
	li x12, vreg_inits_0_vmsne.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x27, 32
	add x12, x12, x27
	vle8.v v24, (x12)
	li x22, 0x7fffffffffffffff
vmsne.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super :
	vmsne.vx v24, v9, x22
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x26, 0xc5
	li x1, 32
	vsetvl x5, x1, x26
	li x26, vreg_inits_0_vmsne.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x1, 0
	add x26, x26, x1
	vle8.v v4, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0xc0
	li x1, 32
	vsetvl x5, x1, x26
	li x26, vreg_inits_0_vmsne.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x1, 256
	add x26, x26, x1
	vle8.v v0, (x26)
	vmsne.vv v0, v24, v4
	vfirst.m x26, v0
	li x1, -1
	beq x26, x1, 3f
	li x1, 3
	blt x26, x1, 1f
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
# test6 : VRSUB.VI
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x0, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vrsub.vi_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_lin
	li x12, 0
	add x2, x2, x12
	vle8.v v13, (x2)
	li x2, vreg_inits_0_vrsub.vi_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_lin
	li x12, 64
	add x2, x2, x12
	vle8.v v18, (x2)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vrsub.vi_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_mask_lin
	li x12, 0
	add x2, x2, x12
	vle64.v v0, (x2)
	vsetivli x5, 0x0, e8, mf4, tu, mu
vrsub.vi_0_mf4_8_0_0_vsetivli_zero_mask_disable_super :
	vrsub.vi v18, v13, -8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMULHSU.VV
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x0, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmulhsu.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x21, 0
	add x29, x29, x21
	vle64.v v16, (x29)
	li x29, vreg_inits_0_vmulhsu.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x21, 1024
	add x29, x29, x21
	vle64.v v20, (x29)
	li x29, vreg_inits_0_vmulhsu.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x21, 2048
	add x29, x29, x21
	vle64.v v4, (x29)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmulhsu.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_mask_lin
	li x21, 0
	add x29, x29, x21
	vle64.v v0, (x29)
	vsetivli x5, 0x0, e64, m4, tu, mu
vmulhsu.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super :
	vmulhsu.vv v4, v16, v20, v0.t
	li x3, 0x0
	li x31, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x31, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VFNMACC.VF
########################

;#discrete_test(test=test8)
test8:
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=VFNMACC.VF_0_M1_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M1_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M1_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMACC.VF_0_M1_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFNMACC.VF_0_M1_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f29, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfnmacc.vf_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x21, 0
	add x28, x28, x21
	vle64.v v11, (x28)
	li x28, vreg_inits_0_vfnmacc.vf_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x21, 256
	add x28, x28, x21
	vle64.v v12, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super :
	vfnmacc.vf v12, f29, v11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VSRA.VV
########################

;#discrete_test(test=test9)
test9:
	vsetvli x5, x0, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsra.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsra.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x28, 0
	add x31, x31, x28
	vle16.v v20, (x31)
	li x31, vreg_inits_0_vsra.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x28, 128
	add x31, x31, x28
	vle16.v v13, (x31)
	li x31, vreg_inits_0_vsra.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x28, 256
	add x31, x31, x28
	vle16.v v29, (x31)
vsra.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super :
	vsra.vv v29, v20, v13
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsra.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 16
	li x20, 0xf
	li x15, 16
	vsetvl x5, x15, x20
	li x20, vreg_inits_0_vsra.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x15, 0
	add x20, x20, x15
	vle16.v v13, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x0
	li x15, 32
	vsetvl x5, x15, x20
	li x20, vreg_inits_0_vsra.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x15, 256
	add x20, x20, x15
	vle8.v v0, (x20)
	vmsne.vv v0, v29, v13
	vfirst.m x20, v0
	li x15, -1
	beq x20, x15, 3f
	li x15, 7
	blt x20, x15, 1f
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
# test10 : VXOR.VX
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x1f, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vxor.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x30, 0
	add x3, x3, x30
	vle8.v v1, (x3)
	li x3, vreg_inits_0_vxor.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x30, 32
	add x3, x3, x30
	vle8.v v13, (x3)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vxor.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x30, 0
	add x3, x3, x30
	vle64.v v0, (x3)
	vsetivli x5, 0x1f, e8, mf8, tu, mu
	li x31, 0xaf6d577811a6c7cf
vxor.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_super :
	vxor.vx v13, v1, x31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMADD.VX
########################

;#discrete_test(test=test11)
test11:
	li x2,0
	li x8, 0xcb
	vsetvl x5, x2, x8
	li x11, 0x8ce78127a589dd5b
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m8_16_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m8_16_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m8_16_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vx_0_m8_16_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmadd.vx_0_m8_16_1_1_vsetvl_zero_mask_disable_super_lin
	li x28, 0
	add x7, x7, x28
	vle16.v v24, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m8_16_1_1_vsetvl_zero_mask_disable_super :
	vmadd.vx v24, x11, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFMACC.VV
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x1f, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmacc.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x19, 0
	add x8, x8, x19
	vle64.v v28, (x8)
	li x8, vreg_inits_0_vfmacc.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x19, 1024
	add x8, x8, x19
	vle64.v v12, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super :
	vfmacc.vv v28, v12, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMSLTU.VV
########################

;#discrete_test(test=test13)
test13:
	li x23,0
	li x7, 0x11
	vsetvl x5, x23, x7
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsltu.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_super_lin
	li x20, 0
	add x17, x17, x20
	vle32.v v22, (x17)
	li x17, vreg_inits_0_vmsltu.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_super_lin
	li x20, 512
	add x17, x17, x20
	vle32.v v2, (x17)
	li x17, vreg_inits_0_vmsltu.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_super_lin
	li x20, 1024
	add x17, x17, x20
	vle32.v v14, (x17)
vmsltu.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_super :
	vmsltu.vv v14, v22, v2
	li x27, 0x0
	li x1, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x1, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VFMACC.VF
########################

;#discrete_test(test=test14)
test14:
	vsetvli x5, x0, e32, mf2, tu, ma
;#random_addr(name=VFMACC.VF_0_MF2_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_MF2_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_MF2_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMACC.VF_0_MF2_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFMACC.VF_0_MF2_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f13, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vf_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmacc.vf_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x7, 0
	add x17, x17, x7
	vle32.v v0, (x17)
	li x17, vreg_inits_0_vfmacc.vf_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x7, 128
	add x17, x17, x7
	vle32.v v1, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super :
	vfmacc.vf v1, f13, v0
	li x22,0xffffffffe6d183e6
	vmv.x.s x27, v1
	bne x22, x27, 1f
	vslide1down.vx v10, v1, x0
	li x22,0xfffffffff89d409b
	vmv.x.s x27, v10
	bne x22, x27, 1f
	vslide1down.vx v1, v10, x0
	li x22,0xfffffffff5cf702e
	vmv.x.s x27, v1
	bne x22, x27, 1f
	vslide1down.vx v10, v1, x0
	li x22,0xffffffffbc991131
	vmv.x.s x27, v10
	bne x22, x27, 1f
	li x22,0x0000000000000001
	csrr x27, fflags
	bne x22, x27, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test15 : VFMIN.VF
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x1f, e64, m4, tu, ma
;#random_addr(name=VFMIN.VF_0_M4_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M4_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M4_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMIN.VF_0_M4_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFMIN.VF_0_M4_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f23, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vf_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfmin.vf_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x16, 0
	add x18, x18, x16
	vle64.v v24, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_super :
	vfmin.vf v0, v24, f23
	li x27,0xfe3e852748f98768
	vmv.x.s x31, v0
	bne x27, x31, 1f
	vslide1down.vx v24, v0, x0
	li x27,0xfe3e852748f98768
	vmv.x.s x31, v24
	bne x27, x31, 1f
	vslide1down.vx v0, v24, x0
	li x27,0xfe3e852748f98768
	vmv.x.s x31, v0
	bne x27, x31, 1f
	vslide1down.vx v24, v0, x0
	li x27,0xfe3e852748f98768
	vmv.x.s x31, v24
	bne x27, x31, 1f
	vslide1down.vx v0, v24, x0
	li x27,0xfe3e852748f98768
	vmv.x.s x31, v0
	bne x27, x31, 1f
	vslide1down.vx v24, v0, x0
	li x27,0xfe3e852748f98768
	vmv.x.s x31, v24
	bne x27, x31, 1f
	vslide1down.vx v0, v24, x0
	li x27,0xfe3e852748f98768
	vmv.x.s x31, v0
	bne x27, x31, 1f
	vslide1down.vx v24, v0, x0
	li x27,0xfe3e852748f98768
	vmv.x.s x31, v24
	bne x27, x31, 1f
	vslide1down.vx v0, v24, x0
	li x27,0xfe3e852748f98768
	vmv.x.s x31, v0
	bne x27, x31, 1f
	vslide1down.vx v24, v0, x0
	li x27,0xfe3e852748f98768
	vmv.x.s x31, v24
	bne x27, x31, 1f
	vslide1down.vx v0, v24, x0
	li x27,0xfe3e852748f98768
	vmv.x.s x31, v0
	bne x27, x31, 1f
	vslide1down.vx v24, v0, x0
	li x27,0xfe3e852748f98768
	vmv.x.s x31, v24
	bne x27, x31, 1f
	vslide1down.vx v0, v24, x0
	li x27,0xfe3e852748f98768
	vmv.x.s x31, v0
	bne x27, x31, 1f
	vslide1down.vx v24, v0, x0
	li x27,0xfe3e852748f98768
	vmv.x.s x31, v24
	bne x27, x31, 1f
	vslide1down.vx v0, v24, x0
	li x27,0xfe3e852748f98768
	vmv.x.s x31, v0
	bne x27, x31, 1f
	vslide1down.vx v24, v0, x0
	li x27,0xfe3e852748f98768
	vmv.x.s x31, v24
	bne x27, x31, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test16 : VOR.VI
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x1f, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vor.vi_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vor.vi_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vor.vi_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x27, 0
	add x9, x9, x27
	vle32.v v10, (x9)
	li x9, vreg_inits_0_vor.vi_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x27, 128
	add x9, x9, x27
	vle32.v v31, (x9)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vor.vi_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vor.vi_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vor.vi_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x27, 0
	add x9, x9, x27
	vle64.v v0, (x9)
	vsetivli x5, 0x1f, e32, mf2, tu, ma
vor.vi_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_super :
	vor.vi v31, v10, -3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMAX.VV
########################

;#discrete_test(test=test17)
test17:
	li x16,0
	li x23, 0x10
	vsetvl x5, x16, x23
;#random_addr(name=vreg_inits_0_vmax.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmax.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmax.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_lin
	li x4, 0
	add x27, x27, x4
	vle32.v v7, (x27)
	li x27, vreg_inits_0_vmax.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_lin
	li x4, 256
	add x27, x27, x4
	vle32.v v11, (x27)
	li x27, vreg_inits_0_vmax.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_lin
	li x4, 512
	add x27, x27, x4
	vle32.v v14, (x27)
vmax.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_super :
	vmax.vv v14, v7, v11
	li x6, 0x0
	li x28, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x28, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMV.V.X
########################

;#discrete_test(test=test18)
test18:
	li x4,0
	li x27, 0x1a
	vsetvl x5, x4, x27
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m4_64_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m4_64_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m4_64_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.x_0_m4_64_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmv.v.x_0_m4_64_0_0_vsetvl_zero_mask_disable_super_lin
	li x14, 0
	add x25, x25, x14
	vle64.v v12, (x25)
	li x21, 0xbf45b647fb0ef991
vmv.v.x_0_m4_64_0_0_vsetvl_zero_mask_disable_super :
	vmv.v.x v12, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMACC.VX
########################

;#discrete_test(test=test19)
test19:
	li x10, 0xf
	vsetvl x5, x0, x10
	li x19, 0x4a7e2eb050a007bc
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmacc.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x27, 0
	add x30, x30, x27
	vle16.v v12, (x30)
	li x30, vreg_inits_0_vmacc.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x27, 128
	add x30, x30, x27
	vle16.v v1, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super :
	vmacc.vx v1, x19, v12
	li x6,0x5f66
	vmv.x.s x31, v1
	bne x6, x31, 1f
	vslide1down.vx v5, v1, x0
	li x6,0x31e3
	vmv.x.s x31, v5
	bne x6, x31, 1f
	vslide1down.vx v1, v5, x0
	li x6,0xffffffffffffcfee
	vmv.x.s x31, v1
	bne x6, x31, 1f
	vslide1down.vx v5, v1, x0
	li x6,0xffffffffffffaa75
	vmv.x.s x31, v5
	bne x6, x31, 1f
	vslide1down.vx v1, v5, x0
	li x6,0xffffffffffffdbeb
	vmv.x.s x31, v1
	bne x6, x31, 1f
	vslide1down.vx v5, v1, x0
	li x6,0xfffffffffffff852
	vmv.x.s x31, v5
	bne x6, x31, 1f
	vslide1down.vx v1, v5, x0
	li x6,0x19eb
	vmv.x.s x31, v1
	bne x6, x31, 1f
	vslide1down.vx v5, v1, x0
	li x6,0x1e12
	vmv.x.s x31, v5
	bne x6, x31, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test20 : VMSGT.VX
########################

;#discrete_test(test=test20)
test20:
	li x16,0
	li x20, 0x58
	vsetvl x5, x16, x20
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsgt.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_super_lin
	li x1, 0
	add x30, x30, x1
	vle64.v v31, (x30)
	li x30, vreg_inits_0_vmsgt.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_super_lin
	li x1, 256
	add x30, x30, x1
	vle64.v v19, (x30)
	li x16,0
	li x5, 0x58
	vsetvl x5, x16, x5
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsgt.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x1, 0
	add x30, x30, x1
	vle64.v v0, (x30)
	li x16,0
	li x2, 0x58
	vsetvl x5, x16, x2
	li x31, 0xc440c911786f
vmsgt.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_super :
	vmsgt.vx v19, v31, x31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMAXU.VV
########################

;#discrete_test(test=test21)
test21:
	li x15,0
	li x19, 0x81
	vsetvl x5, x15, x19
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_8_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_8_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m2_8_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m2_8_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmaxu.vv_0_m2_8_0_1_vsetvl_zero_nomask_disable_super_lin
	li x30, 0
	add x20, x20, x30
	vle8.v v4, (x20)
	li x20, vreg_inits_0_vmaxu.vv_0_m2_8_0_1_vsetvl_zero_nomask_disable_super_lin
	li x30, 512
	add x20, x20, x30
	vle8.v v24, (x20)
	li x20, vreg_inits_0_vmaxu.vv_0_m2_8_0_1_vsetvl_zero_nomask_disable_super_lin
	li x30, 1024
	add x20, x20, x30
	vle8.v v8, (x20)
vmaxu.vv_0_m2_8_0_1_vsetvl_zero_nomask_disable_super :
	vmaxu.vv v8, v4, v24
	li x22, 0x80
	li x8, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x8, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFSGNJ.VV
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfsgnj.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_super_lin
	li x6, 0
	add x28, x28, x6
	vle64.v v11, (x28)
	li x28, vreg_inits_0_vfsgnj.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_super_lin
	li x6, 256
	add x28, x28, x6
	vle64.v v20, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_super :
	vfsgnj.vv v14, v11, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VSRA.VX
########################

;#discrete_test(test=test23)
test23:
	li x18, 0xd8
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsra.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x2, 0
	add x1, x1, x2
	vle64.v v2, (x1)
	li x1, vreg_inits_0_vsra.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x2, 256
	add x1, x1, x2
	vle64.v v17, (x1)
	li x4, 0xd8
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsra.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x2, 0
	add x1, x1, x2
	vle64.v v0, (x1)
	li x30, 0xd8
	vsetvl x5, x0, x30
	li x9, 0x8000000000000000
vsra.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super :
	vsra.vx v17, v2, x9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMV2R.V
########################

;#discrete_test(test=test24)
test24:
	vsetvli x5, x0, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m8_32_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m8_32_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m8_32_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv2r.v_0_m8_32_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmv2r.v_0_m8_32_0_0_vsetvli_zero_nomask_disable_super_lin
	li x9, 0
	add x15, x15, x9
	vle32.v v8, (x15)
	li x15, vreg_inits_0_vmv2r.v_0_m8_32_0_0_vsetvli_zero_nomask_disable_super_lin
	li x9, 512
	add x15, x15, x9
	vle32.v v0, (x15)
	vsetvli x5, x0, e32, m2, tu, mu
vmv2r.v_0_m8_32_0_0_vsetvli_zero_nomask_disable_super :
	vmv2r.v v0, v8
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m8_32_0_0_vsetvli_zero_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m8_32_0_0_vsetvli_zero_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m8_32_0_0_vsetvli_zero_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv2r.v_0_m8_32_0_0_vsetvli_zero_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x24, 0x11
	li x5, 16
	vsetvl x5, x5, x24
	li x24, vreg_inits_0_vmv2r.v_0_m8_32_0_0_vsetvli_zero_nomask_disable_super_post_lin
	li x5, 0
	add x24, x24, x5
	vle32.v v16, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0x0
	li x5, 32
	vsetvl x5, x5, x24
	li x24, vreg_inits_0_vmv2r.v_0_m8_32_0_0_vsetvli_zero_nomask_disable_super_post_lin
	li x5, 512
	add x24, x24, x5
	vle8.v v8, (x24)
	vmsne.vv v8, v0, v16
	vfirst.m x24, v8
	li x5, -1
	beq x24, x5, 3f
	li x5, 15
	blt x24, x5, 1f
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
# test25 : VNMSUB.VV
########################

;#discrete_test(test=test25)
test25:
	li x14,0
	vsetvli x5, x14, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vnmsub.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_super_lin
	li x18, 0
	add x19, x19, x18
	vle64.v v28, (x19)
	li x19, vreg_inits_0_vnmsub.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_super_lin
	li x18, 256
	add x19, x19, x18
	vle64.v v19, (x19)
	li x19, vreg_inits_0_vnmsub.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_super_lin
	li x18, 512
	add x19, x19, x18
	vle64.v v9, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_super :
	vnmsub.vv v9, v19, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VXOR.VI
########################

;#discrete_test(test=test26)
test26:
	li x23,0
	li x9, 0xc5
	vsetvl x5, x23, x9
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf8_8_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf8_8_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_mf8_8_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vi_0_mf8_8_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vxor.vi_0_mf8_8_1_1_vsetvl_zero_mask_disable_super_lin
	li x7, 0
	add x14, x14, x7
	vle8.v v15, (x14)
	li x14, vreg_inits_0_vxor.vi_0_mf8_8_1_1_vsetvl_zero_mask_disable_super_lin
	li x7, 32
	add x14, x14, x7
	vle8.v v24, (x14)
	li x23,0
	li x28, 0xd8
	vsetvl x5, x23, x28
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf8_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf8_8_1_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_mf8_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_mf8_8_1_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vxor.vi_0_mf8_8_1_1_vsetvl_zero_mask_disable_super_mask_lin
	li x7, 0
	add x14, x14, x7
	vle64.v v0, (x14)
	li x23,0
	li x20, 0xc5
	vsetvl x5, x23, x20
vxor.vi_0_mf8_8_1_1_vsetvl_zero_mask_disable_super :
	vxor.vi v24, v15, 15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VZEXT.VF8
########################

;#discrete_test(test=test27)
test27:
	li x12,0
	vsetvli x5, x12, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_16_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_16_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m1_16_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf8_0_m1_16_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vzext.vf8_0_m1_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x21, 0
	add x8, x8, x21
	vle64.v v29, (x8)
	li x12,0
	vsetvli x5, x12, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_16_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m1_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_m1_16_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vzext.vf8_0_m1_16_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x21, 0
	add x8, x8, x21
	vle64.v v0, (x8)
	li x12,0
	vsetvli x5, x12, e64, m1, ta, ma
vzext.vf8_0_m1_16_1_1_vsetvli_zero_mask_disable_super :
	vzext.vf8 v7, v29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VSLL.VV
########################

;#discrete_test(test=test28)
test28:
	li x29,0
	li x13, 0x89
	vsetvl x5, x29, x13
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x28, 0
	add x22, x22, x28
	vle16.v v14, (x22)
	li x22, vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x28, 512
	add x22, x22, x28
	vle16.v v24, (x22)
	li x22, vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x28, 1024
	add x22, x22, x28
	vle16.v v12, (x22)
	li x29,0
	li x15, 0x98
	vsetvl x5, x29, x15
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x28, 0
	add x22, x22, x28
	vle64.v v0, (x22)
	li x29,0
	li x16, 0x89
	vsetvl x5, x29, x16
vsll.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_super :
	vsll.vv v12, v14, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VOR.VX
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x0, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vx_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vor.vx_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_lin
	li x31, 0
	add x8, x8, x31
	vle16.v v10, (x8)
	li x8, vreg_inits_0_vor.vx_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_lin
	li x31, 256
	add x8, x8, x31
	vle16.v v0, (x8)
	li x29, 0x379a35c621364eb2
vor.vx_0_m1_16_1_1_vsetivli_zero_nomask_disable_super :
	vor.vx v0, v10, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMV1R.V
########################

;#discrete_test(test=test30)
test30:
	vsetvli x5, x0, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmv1r.v_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x11, 0
	add x17, x17, x11
	vle8.v v3, (x17)
	li x17, vreg_inits_0_vmv1r.v_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x11, 256
	add x17, x17, x11
	vle8.v v26, (x17)
	vsetvli x5, x0, e8, m1, tu, ma
vmv1r.v_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_super :
	vmv1r.v v26, v3
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0x80
	li x21, 32
	vsetvl x5, x21, x4
	li x4, vreg_inits_0_vmv1r.v_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x21, 0
	add x4, x4, x21
	vle8.v v21, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0x80
	li x21, 32
	vsetvl x5, x21, x4
	li x4, vreg_inits_0_vmv1r.v_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x21, 256
	add x4, x4, x21
	vle8.v v0, (x4)
	vmsne.vv v0, v26, v21
	vfirst.m x4, v0
	li x21, -1
	beq x4, x21, 3f
	li x21, 31
	blt x4, x21, 1f
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
# test31 : VADD.VV
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x0, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetivli_zero_mask_disable_super_lin
	li x27, 0
	add x13, x13, x27
	vle8.v v25, (x13)
	li x13, vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetivli_zero_mask_disable_super_lin
	li x27, 32
	add x13, x13, x27
	vle8.v v15, (x13)
	li x13, vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetivli_zero_mask_disable_super_lin
	li x27, 64
	add x13, x13, x27
	vle8.v v27, (x13)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x27, 0
	add x13, x13, x27
	vle64.v v0, (x13)
	vsetivli x5, 0x0, e8, mf8, ta, mu
vadd.vv_0_mf8_8_1_0_vsetivli_zero_mask_disable_super :
	vadd.vv v27, v25, v15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMSLTU.VX
########################

;#discrete_test(test=test32)
test32:
	li x28, 0x12
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsltu.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x9, 0
	add x22, x22, x9
	vle32.v v12, (x22)
	li x22, vreg_inits_0_vmsltu.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x9, 1024
	add x22, x22, x9
	vle32.v v20, (x22)
	li x3, 0x18
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsltu.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x9, 0
	add x22, x22, x9
	vle64.v v0, (x22)
	li x23, 0x12
	vsetvl x5, x0, x23
	li x17, 0x28cc388920aa54
vmsltu.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super :
	vmsltu.vx v20, v12, x17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMSGT.VI
########################

;#discrete_test(test=test33)
test33:
	vsetvli x5, x0, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsgt.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x24, 0
	add x21, x21, x24
	vle64.v v0, (x21)
	li x21, vreg_inits_0_vmsgt.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x24, 2048
	add x21, x21, x24
	vle64.v v24, (x21)
vmsgt.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super :
	vmsgt.vi v24, v0, 12
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x23, 0x5b
	li x17, 32
	vsetvl x5, x17, x23
	li x23, vreg_inits_0_vmsgt.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x17, 0
	add x23, x23, x17
	vle64.v v16, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0x40
	li x17, 32
	vsetvl x5, x17, x23
	li x23, vreg_inits_0_vmsgt.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x17, 2048
	add x23, x23, x17
	vle8.v v0, (x23)
	vmsne.vv v0, v24, v16
	vfirst.m x23, v0
	li x17, -1
	beq x23, x17, 3f
	li x17, 31
	blt x23, x17, 1f
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
# test34 : VXOR.VV
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x0, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vxor.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x23, 0
	add x22, x22, x23
	vle16.v v17, (x22)
	li x22, vreg_inits_0_vxor.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x23, 256
	add x22, x22, x23
	vle16.v v5, (x22)
	li x22, vreg_inits_0_vxor.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x23, 512
	add x22, x22, x23
	vle16.v v29, (x22)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vxor.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x23, 0
	add x22, x22, x23
	vle64.v v0, (x22)
	vsetivli x5, 0x0, e16, m1, ta, mu
vxor.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_super :
	vxor.vv v29, v17, v5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VAND.VX
########################

;#discrete_test(test=test35)
test35:
	li x21, 0xc8
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vand.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x14, 0
	add x26, x26, x14
	vle16.v v2, (x26)
	li x26, vreg_inits_0_vand.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x14, 256
	add x26, x26, x14
	vle16.v v1, (x26)
	li x2, 0xd8
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vand.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x14, 0
	add x26, x26, x14
	vle64.v v0, (x26)
	li x20, 0xc8
	vsetvl x5, x0, x20
	li x29, 0x6c29a5
vand.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super :
	vand.vx v1, v2, x29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMSLE.VV
########################

;#discrete_test(test=test36)
test36:
	li x6,0
	li x29, 0x50
	vsetvl x5, x6, x29
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsle.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x11, 0
	add x16, x16, x11
	vle32.v v20, (x16)
	li x16, vreg_inits_0_vmsle.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x11, 256
	add x16, x16, x11
	vle32.v v18, (x16)
	li x16, vreg_inits_0_vmsle.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x11, 512
	add x16, x16, x11
	vle32.v v29, (x16)
	li x6,0
	li x14, 0x58
	vsetvl x5, x6, x14
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsle.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x11, 0
	add x16, x16, x11
	vle64.v v0, (x16)
	li x6,0
	li x3, 0x50
	vsetvl x5, x6, x3
vmsle.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_super :
	vmsle.vv v29, v20, v18, v0.t
	li x23, 0x40
	li x18, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x18, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFMUL.VF
########################

;#discrete_test(test=test37)
test37:
	li x21,0
	vsetvli x5, x21, e16, m8, tu, ma
;#random_addr(name=VFMUL.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMUL.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFMUL.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f28, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmul.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x17, 0
	add x4, x4, x17
	vle16.v v8, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_super :
	vfmul.vf v0, v8, f28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMULHSU.VX
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x1f, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmulhsu.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x7, 0
	add x12, x12, x7
	vle8.v v21, (x12)
	li x12, vreg_inits_0_vmulhsu.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x7, 128
	add x12, x12, x7
	vle8.v v2, (x12)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmulhsu.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x7, 0
	add x12, x12, x7
	vle64.v v0, (x12)
	vsetivli x5, 0x1f, e8, mf2, tu, mu
	li x11, 0x7fffffffffffffff
vmulhsu.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super :
	vmulhsu.vx v2, v21, x11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMSNE.VV
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x1f, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsne.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x15, 0
	add x3, x3, x15
	vle16.v v6, (x3)
	li x3, vreg_inits_0_vmsne.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x15, 512
	add x3, x3, x15
	vle16.v v0, (x3)
	li x3, vreg_inits_0_vmsne.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x15, 1024
	add x3, x3, x15
	vle16.v v28, (x3)
vmsne.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super :
	vmsne.vv v28, v6, v0
	li x18, 0x40
	li x23, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x23, x18
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsne.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x40
	li x17, 32
	vsetvl x5, x17, x6
	li x6, vreg_inits_0_vmsne.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x17, 0
	add x6, x6, x17
	vle8.v v0, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x40
	li x17, 32
	vsetvl x5, x17, x6
	li x6, vreg_inits_0_vmsne.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x17, 256
	add x6, x6, x17
	vle8.v v6, (x6)
	vmsne.vv v6, v28, v0
	vfirst.m x6, v6
	li x17, -1
	beq x6, x17, 3f
	li x17, 31
	blt x6, x17, 1f
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
# test40 : VFNMADD.VF
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x0, e16, m4, tu, ma
;#random_addr(name=VFNMADD.VF_0_M4_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M4_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M4_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMADD.VF_0_M4_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFNMADD.VF_0_M4_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f13, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m4_16_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m4_16_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m4_16_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m4_16_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfnmadd.vf_0_m4_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x3, 0
	add x12, x12, x3
	vle16.v v4, (x12)
	li x12, vreg_inits_0_vfnmadd.vf_0_m4_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x3, 1024
	add x12, x12, x3
	vle16.v v20, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m4_16_0_1_vsetivli_zero_nomask_disable_super :
	vfnmadd.vf v20, f13, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VSRL.VI
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x1f, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vi_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsrl.vi_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x13, 0
	add x2, x2, x13
	vle16.v v16, (x2)
	li x2, vreg_inits_0_vsrl.vi_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x13, 512
	add x2, x2, x13
	vle16.v v8, (x2)
vsrl.vi_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super :
	vsrl.vi v8, v16, 14
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsrl.vi_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x14, 0x9
	li x12, 32
	vsetvl x5, x12, x14
	li x14, vreg_inits_0_vsrl.vi_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x12, 0
	add x14, x14, x12
	vle16.v v2, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x0
	li x12, 32
	vsetvl x5, x12, x14
	li x14, vreg_inits_0_vsrl.vi_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x12, 512
	add x14, x14, x12
	vle8.v v0, (x14)
	vmsne.vv v0, v8, v2
	vfirst.m x14, v0
	li x12, -1
	beq x14, x12, 3f
	li x12, 31
	blt x14, x12, 1f
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
# test42 : VFSGNJX.VF
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x0, e64, m2, ta, ma
;#random_addr(name=VFSGNJX.VF_0_M2_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M2_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M2_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJX.VF_0_M2_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFSGNJX.VF_0_M2_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f28, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m2_64_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m2_64_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m2_64_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m2_64_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfsgnjx.vf_0_m2_64_1_1_vsetivli_zero_mask_disable_super_lin
	li x26, 0
	add x10, x10, x26
	vle64.v v20, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m2_64_1_1_vsetivli_zero_mask_disable_super :
	vfsgnjx.vf v16, v20, f28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMINU.VV
########################

;#discrete_test(test=test43)
test43:
	vsetvli x5, x0, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vminu.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vminu.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x25, 0
	add x30, x30, x25
	vle8.v v12, (x30)
	li x30, vreg_inits_0_vminu.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x25, 512
	add x30, x30, x25
	vle8.v v2, (x30)
	li x30, vreg_inits_0_vminu.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x25, 1024
	add x30, x30, x25
	vle8.v v18, (x30)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vminu.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vminu.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x25, 0
	add x30, x30, x25
	vle64.v v0, (x30)
	vsetvli x5, x0, e8, m2, tu, mu
vminu.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super :
	vminu.vv v18, v12, v2, v0.t
	li x19, 0x0
	li x21, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x21, x19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFMV.V.F
########################

;#discrete_test(test=test44)
test44:
	li x8,0
	vsetvli x5, x8, e64, m4, ta, ma
;#random_addr(name=VFMV.V.F_0_M4_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M4_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M4_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMV.V.F_0_M4_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFMV.V.F_0_M4_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f12, 0x0(x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m4_64_1_1_vsetvli_zero_nomask_disable_super :
	vfmv.v.f v28, f12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMSEQ.VV
########################

;#discrete_test(test=test45)
test45:
	li x25, 0x90
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmseq.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x8, 0
	add x28, x28, x8
	vle32.v v13, (x28)
	li x28, vreg_inits_0_vmseq.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x8, 256
	add x28, x28, x8
	vle32.v v22, (x28)
	li x28, vreg_inits_0_vmseq.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x8, 512
	add x28, x28, x8
	vle32.v v2, (x28)
	li x7, 0x98
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmseq.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x8, 0
	add x28, x28, x8
	vle64.v v0, (x28)
	li x16, 0x90
	vsetvl x5, x0, x16
vmseq.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super :
	vmseq.vv v2, v13, v22, v0.t
	li x24, 0x80
	li x21, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x21, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VRSUB.VX
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x0, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf4_8_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf4_8_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_mf4_8_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vx_0_mf4_8_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vrsub.vx_0_mf4_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x27, 0
	add x16, x16, x27
	vle8.v v18, (x16)
	li x16, vreg_inits_0_vrsub.vx_0_mf4_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x27, 64
	add x16, x16, x27
	vle8.v v24, (x16)
	li x4, 0x3be8a9
vrsub.vx_0_mf4_8_0_1_vsetivli_zero_nomask_disable_super :
	vrsub.vx v24, v18, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VSEXT.VF8
########################

;#discrete_test(test=test47)
test47:
	li x10,0
	li x30, 0x19
	vsetvl x5, x10, x30
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_8_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_8_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m2_8_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf8_0_m2_8_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsext.vf8_0_m2_8_0_0_vsetvl_zero_mask_disable_super_lin
	li x8, 0
	add x24, x24, x8
	vle64.v v4, (x24)
	li x10,0
	li x3, 0x18
	vsetvl x5, x10, x3
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_8_0_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m2_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_m2_8_0_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsext.vf8_0_m2_8_0_0_vsetvl_zero_mask_disable_super_mask_lin
	li x8, 0
	add x24, x24, x8
	vle64.v v0, (x24)
	li x10,0
	li x2, 0x19
	vsetvl x5, x10, x2
vsext.vf8_0_m2_8_0_0_vsetvl_zero_mask_disable_super :
	vsext.vf8 v22, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMUL.VX
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x0, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmul.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmul.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_super_lin
	li x22, 0
	add x27, x27, x22
	vle32.v v24, (x27)
	li x27, vreg_inits_0_vmul.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_super_lin
	li x22, 2048
	add x27, x27, x22
	vle32.v v8, (x27)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmul.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x22, 0
	add x27, x27, x22
	vle64.v v0, (x27)
	vsetivli x5, 0x0, e32, m8, ta, mu
	li x2, 0xe8e0eeee7329a228
vmul.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_super :
	vmul.vx v8, v24, x2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VZEXT.VF2
########################

;#discrete_test(test=test49)
test49:
	vsetvli x5, x0, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf2_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vzext.vf2_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x9, 0
	add x31, x31, x9
	vle16.v v16, (x31)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vzext.vf2_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x9, 0
	add x31, x31, x9
	vle64.v v0, (x31)
	vsetvli x5, x0, e16, m2, tu, mu
vzext.vf2_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super :
	vzext.vf2 v26, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VFSGNJN.VF
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x1f, e32, m8, tu, ma
;#random_addr(name=VFSGNJN.VF_0_M8_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M8_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M8_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJN.VF_0_M8_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFSGNJN.VF_0_M8_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f31, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfsgnjn.vf_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x28, 0
	add x29, x29, x28
	vle32.v v16, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super :
	vfsgnjn.vf v16, v16, f31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMUL.VV
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x0, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_8_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_8_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m1_8_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmul.vv_0_m1_8_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmul.vv_0_m1_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x18, 0
	add x19, x19, x18
	vle8.v v6, (x19)
	li x19, vreg_inits_0_vmul.vv_0_m1_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x18, 256
	add x19, x19, x18
	vle8.v v24, (x19)
	li x19, vreg_inits_0_vmul.vv_0_m1_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x18, 512
	add x19, x19, x18
	vle8.v v11, (x19)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m1_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmul.vv_0_m1_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmul.vv_0_m1_8_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x18, 0
	add x19, x19, x18
	vle64.v v0, (x19)
	vsetivli x5, 0x0, e8, m1, ta, ma
vmul.vv_0_m1_8_1_1_vsetivli_zero_mask_disable_super :
	vmul.vv v11, v6, v24, v0.t
	li x17, 0xc0
	li x22, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x22, x17
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
            .dword 631852146
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sscratch
csrr t0, sie
csrr t0, senvcfg
csrr t0, senvcfg
csrr t0, sip
csrr t0, sip
csrr t0, sepc
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
            .dword 52
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test33
    .dword test31
    .dword test16
    .dword test19
    .dword test11
    .dword test2
    .dword test25
    .dword test10
    .dword test45
    .dword test29
    .dword test34
    .dword test43
    .dword test22
    .dword test17
    .dword test47
    .dword test14
    .dword test36
    .dword test41
    .dword test20
    .dword test51
    .dword test46
    .dword test40
    .dword test42
    .dword test13
    .dword test5
    .dword test8
    .dword test50
    .dword test26
    .dword test49
    .dword test44
    .dword test28
    .dword test30
    .dword test27
    .dword test21
    .dword test18
    .dword test15
    .dword test48
    .dword test9
    .dword test6
    .dword test7
    .dword test1
    .dword test39
    .dword test24
    .dword test3
    .dword test32
    .dword test4
    .dword test37
    .dword test38
    .dword test35
    .dword test12
    .dword test23


        
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

;#init_memory @VFMERGE.VFM_0_MF2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMERGE.VFM_0_MF2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff8db6ccce
;#init_memory @vreg_inits_0_vfmerge.vfm_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmerge.vfm_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x6bc7fb46, 0xb765e54d, 0x390241b5, 0x5a5ea32

;#init_memory @vreg_inits_0_vfmerge.vfm_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xa4dc0d84ea92c055, 0x5020cc310bd56, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xcf2e, 0x8290, 0xbbcc, 0xf80d, 0x48f4, 0x1ae1, 0x7bfb, 0x4b51, 0x918, 0x5189, 0xebaa, 0xf9af, 0x138c, 0x73fa, 0xb878, 0xe5, 0xf1f3, 0xf973, 0xf136, 0x67d3, 0xdd51, 0xb1d3, 0x3cd3, 0xc776, 0xbbba, 0x1a7a, 0x8879, 0x669d, 0x6fa, 0x6e1d, 0x9f34, 0x8985, 0xf324, 0x155d, 0x289, 0xeb56, 0x8dfe, 0xda7e, 0x23c4, 0xd044, 0x59e9, 0x5338, 0xda57, 0xccb9, 0xf4d1, 0x4d39, 0xd6b3, 0x46a5, 0xc21c, 0x73cd, 0x6caf, 0xa00e, 0xe35b, 0x5c87, 0xde8, 0xd25f, 0x336a, 0x9e00, 0x5f70, 0xaa04, 0x5cba, 0x1e27, 0xf2d6, 0xcede, 0x4a25, 0x3ca, 0x17f8, 0xee2d, 0x3c81, 0xa162, 0xdc80, 0x9311, 0x2af8, 0x9859, 0x836a, 0x30ee, 0xce51, 0x32f6, 0x1b0, 0xbe32, 0x252a, 0x2e59, 0x1276, 0xac, 0x4511, 0x611c, 0xc448, 0x2641, 0x8c63, 0xfacf, 0xe883, 0x3bf0, 0xbe22, 0xe5d8, 0x6cc8, 0x45b9, 0x4715, 0x1916, 0x67f5, 0x23b9, 0xad7d, 0xf953, 0x6730, 0xd13e, 0xb27e, 0xf86, 0x681c, 0xdf16, 0xd662, 0x6fd1, 0x264a, 0x8d1a, 0xc4aa, 0xbabe, 0xaa95, 0x7414, 0x6ab2, 0x478, 0x1700, 0x9dfd, 0x4bb3, 0x516f, 0xd081, 0x4735, 0xe0a6, 0xae8e, 0x947d, 0xf42f
	.org 2048
	.hword 0x36cc, 0x4068, 0x3323, 0xf2ee, 0x9fef, 0xf2fc, 0x8778, 0x1854, 0xd6a7, 0xb1a9, 0x8d19, 0x6f79, 0xee3b, 0x4f5a, 0xd03a, 0x47c4, 0xd000, 0x3f33, 0x460a, 0xbf17, 0x9784, 0xc189, 0xe00d, 0x2f7d, 0x5827, 0x9a2, 0xcd56, 0xcc03, 0x927a, 0x21e5, 0x5ca9, 0x90ce, 0xec04, 0x4fe3, 0x26b0, 0x700, 0x55d1, 0x240b, 0xe12a, 0xaac1, 0x4a04, 0xa652, 0x8e14, 0xd038, 0x166f, 0x5e51, 0x17b7, 0x4537, 0x55e5, 0x57e6, 0xec32, 0x5f2e, 0x38d7, 0xf80d, 0x11ec, 0x44be, 0xd8ff, 0x8839, 0x62d0, 0xdb2c, 0xb67f, 0x4edb, 0xe612, 0xa32d, 0x22e6, 0xad2b, 0x685e, 0x28ce, 0xf776, 0x250e, 0x4d31, 0x8fa7, 0xe07d, 0xcd14, 0x5a55, 0xa181, 0x6ab2, 0xbd6b, 0xd54f, 0x45e7, 0xd127, 0xc6f8, 0x9c02, 0xe6f, 0x3918, 0x82ff, 0x8e07, 0x5398, 0x536f, 0x284f, 0x3cc2, 0x7055, 0x66f6, 0xc0af, 0x2c24, 0xc127, 0x3305, 0x4251, 0x18e1, 0x9317, 0x95a2, 0x9df1, 0xb299, 0xc2b1, 0xd944, 0x59b1, 0x8bd1, 0x122c, 0x1bec, 0xe510, 0xe4bd, 0x8bbf, 0x7496, 0xa273, 0x13cb, 0x32ed, 0xa000, 0x5e68, 0x246f, 0xbab9, 0x60ad, 0x1ae7, 0xe04, 0xb876, 0x4912, 0x5529, 0xd46f, 0xae5b

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x1030fe2c326d90f6, 0xb36b49b1f19e1d88, 0xce874f3da4ca9d8e, 0x786238cc89286e94, 0xf89b7dadc1a1dae, 0x3472b355818740a0, 0x8f968c42fc3be73f, 0x5d72cb876d1c9801
	.org 512
	.dword 0x6215c3c4ff786d32, 0x3dc55473175724e8, 0x87e2a270add995ea, 0xb9b1639895a94f78, 0x6197785eecd73069, 0xc7b0998a9808f3e5, 0x533b82a2bffef21d, 0x964dcdf7a0391fbc
	.org 1024
	.dword 0x2f688882c6690b71, 0xd199705fcff07f32, 0xcb01a933a4a6ca26, 0x39d1dc31ce5036ac, 0x25c4d036c8d9550a, 0xcf2cfdb322d7c524, 0x763463ea11617d45, 0x677ae0884a93d78d

;#init_memory @vreg_inits_0_vsra.vi_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsra.vi_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x1, 0x89, 0x8c, 0xcc, 0x1, 0x7f, 0x0, 0x7, 0x0, 0x0, 0x2, 0x9, 0x0, 0xff, 0x4, 0x0, 0x97, 0xff, 0x87, 0xb4, 0x80, 0x9c, 0x3, 0x7f, 0x16, 0xc, 0x80, 0xff, 0x0, 0xff, 0xd8, 0x2, 0x4, 0xd, 0xff, 0x80, 0x7f, 0x0, 0x0, 0x1, 0x0, 0xe, 0x1, 0x80, 0x86, 0xff, 0xde, 0x7f, 0x7f, 0x7f, 0xab, 0x7f, 0x82, 0xe3, 0x6, 0xff, 0xa4, 0xd4, 0x0, 0xd8, 0x0, 0x7f, 0x0, 0x0, 0xbc, 0x1b, 0x7f, 0xff, 0x0, 0x0, 0xa6, 0x7f, 0xc1, 0xf3, 0x9e, 0x2, 0x0, 0x0, 0xff, 0x7f, 0xff, 0x7f, 0x4, 0x93, 0x2, 0x96, 0xb8, 0xbf, 0x3, 0x3, 0x0, 0x80, 0x7f, 0x80, 0xa8, 0x6, 0x1b, 0x0, 0xab, 0x1, 0x0, 0x95, 0xb4, 0x2, 0x7f, 0xff, 0xff, 0xff, 0x0, 0x0, 0x0, 0xf9, 0x0, 0x0, 0x7f, 0x80, 0x7f, 0x6, 0xc4, 0x0, 0xff, 0x7f, 0x0, 0xd0, 0x7f, 0xe6, 0x7f, 0x7f, 0x0, 0x0, 0xff, 0x0, 0xd5, 0xce, 0xff, 0xd, 0xff, 0xa4, 0xff, 0xea, 0x7f, 0xe7, 0x0, 0x1, 0x80, 0x80, 0x80, 0xff, 0x80, 0xd3, 0x7f, 0x80, 0x7f, 0x80, 0x9a, 0xc6, 0x80, 0x7f, 0x4, 0x7f, 0x0, 0xff, 0x80, 0x11, 0x0, 0xaa, 0xf9, 0x80, 0xff, 0x87, 0xc5, 0xff, 0x9b, 0xe7, 0xff, 0x0, 0x3, 0x80, 0x80, 0x7, 0xff, 0x7, 0x8, 0x80, 0x8d, 0x8d, 0x8c, 0x86, 0x7f, 0x3, 0x2, 0xba, 0x0, 0x7f, 0x1, 0x2, 0xff, 0x90, 0x3, 0x80, 0xff, 0x0, 0x3, 0x1, 0x7, 0x0, 0x0, 0x80, 0x7, 0xf6, 0x7f, 0xb6, 0x88, 0x7f, 0x99, 0x80, 0x80, 0xff, 0x7f, 0xa7, 0x2, 0xff, 0x7f, 0x2, 0xa1, 0x80, 0xe2, 0x0, 0x0, 0x0, 0x80, 0x7f, 0xff, 0x1, 0xff, 0x0, 0x7f, 0xff, 0x14, 0x0, 0x7f, 0x4, 0xc3, 0x0, 0x1f, 0xf2, 0xf4, 0xb8, 0x7f, 0x0, 0x7f, 0x3, 0x80, 0xcd, 0x7f
	.org 2048
	.byte 0x83, 0xa3, 0x80, 0x1f, 0x0, 0xff, 0x1, 0x80, 0xbf, 0x80, 0x5, 0xff, 0x0, 0xb9, 0xff, 0x7, 0x7f, 0xa, 0x0, 0x38, 0xff, 0x7f, 0x7f, 0x0, 0xf9, 0xff, 0x6, 0x2, 0xf9, 0x9f, 0xff, 0x0, 0x3, 0x7f, 0x0, 0x80, 0xe3, 0xff, 0xda, 0x7f, 0x7f, 0x7f, 0x0, 0xd, 0xb7, 0x7f, 0x80, 0xfd, 0x92, 0x7f, 0xd, 0x7f, 0x0, 0x4, 0xb2, 0xdc, 0xff, 0xc0, 0x0, 0x1, 0x80, 0x38, 0xff, 0x80, 0xb0, 0x80, 0x0, 0x80, 0xcf, 0xa, 0x3, 0xf, 0x0, 0x1d, 0x80, 0x5, 0x0, 0x7f, 0x0, 0xff, 0x0, 0xe8, 0x1, 0x7f, 0x2, 0x0, 0x0, 0x14, 0xff, 0xd3, 0x7f, 0xff, 0x80, 0x0, 0x7, 0xff, 0x80, 0xf5, 0x92, 0x80, 0x0, 0x0, 0xaf, 0x9b, 0x7f, 0x80, 0x3, 0x80, 0x0, 0x81, 0xd0, 0x80, 0xf2, 0xea, 0x80, 0xff, 0x0, 0x0, 0x80, 0x7f, 0x1, 0x84, 0xff, 0x0, 0x0, 0xff, 0x80, 0x1, 0x0, 0x0, 0x7f, 0x1, 0x0, 0x39, 0x7f, 0xff, 0x80, 0x0, 0xff, 0x80, 0xda, 0x7f, 0xae, 0x8, 0x80, 0x0, 0x4, 0x7f, 0x26, 0xff, 0x0, 0x80, 0xff, 0x1, 0x15, 0x7f, 0x0, 0x2, 0xfe, 0x0, 0xa0, 0x80, 0x7f, 0xe0, 0x80, 0x1, 0x8d, 0xaa, 0x7f, 0xb, 0x7f, 0xca, 0x4, 0x7f, 0x7f, 0x1, 0x7f, 0x14, 0x1, 0xbf, 0xe0, 0x7f, 0x7f, 0xca, 0xff, 0x0, 0x9a, 0x80, 0x7f, 0x7f, 0xff, 0xde, 0x0, 0xdf, 0xb5, 0x0, 0x1d, 0x3, 0xff, 0xff, 0x7f, 0xff, 0x0, 0x1, 0x1, 0x7f, 0x88, 0x0, 0x3, 0xf, 0xb2, 0x7f, 0xff, 0x7f, 0x6, 0xb2, 0xff, 0x1, 0xff, 0x0, 0x8c, 0xe2, 0x0, 0x23, 0xf, 0x6, 0xff, 0x94, 0x80, 0xfc, 0x4, 0x0, 0x80, 0xed, 0x82, 0x80, 0xff, 0x7, 0x1, 0x12, 0xff, 0xff, 0x9f, 0x9b, 0x7f, 0x7f, 0x1, 0x7f, 0xff, 0x5, 0x2, 0xe7, 0x25, 0xfe, 0x6, 0xff

;#init_memory @vreg_inits_0_vsra.vi_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsra.vi_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x00, 0x01, 0x89, 0x8c, 0xcc, 0x01, 0x7f, 0x00, 0x07, 0x00, 0x00, 0x02, 0x09, 0x00, 0xff, 0x04, 0x00, 0x97, 0xff, 0x87, 0xb4, 0x80, 0x9c, 0x03, 0x7f, 0x16, 0x0c, 0x80, 0xff, 0x00, 0xff, 0xc0
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsne.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xdc, 0x91, 0x0, 0x80
	.org 32
	.byte 0xf1, 0x80, 0x85, 0xd7

;#init_memory @vreg_inits_0_vmsne.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsne.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xff, 0x80, 0x85, 0xd7, 0x6e, 0x6c, 0x17, 0xe2, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xde, 0x0a, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xb7, 0x75, 0x1e, 0x68, 0xef, 0xef, 0x1c, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vrsub.vi_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vrsub.vi_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0x0, 0xc2, 0x2, 0xca, 0x3, 0xc0
	.org 64
	.byte 0x19, 0xcf, 0x1, 0xff, 0xe8, 0x2, 0xff, 0x7f

;#init_memory @vreg_inits_0_vrsub.vi_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vrsub.vi_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xed1043a9866de1f0, 0x8000000000000000, 0xffffffffffffffff, 0x9a6d0aea7de2a5c5

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x2574, 0xffffffffffffffff, 0x392, 0xceca71db40dba946, 0x8000000000000000, 0x258c, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x583569e8e7f9f2, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x830ccf1edf0c5ae0, 0x9e8a723bf4c19b5e, 0x80b078f598409a03
	.org 1024
	.dword 0x0, 0xd, 0xa3f8f8f28f4c3676, 0xe59114a9f10f86e4, 0xffffffffffffffff, 0x293af, 0xca41278b147ede56, 0xf7cc5f74a997573b, 0xffffffffffffffff, 0x8000000000000000, 0x1465ae8d6d665, 0x188ec881e, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x0
	.org 2048
	.dword 0x8000000000000000, 0x8f2243b1975dccec, 0xfc959dd7a3e87a43, 0x90c9553138abd96f, 0xea13256ec185b8b5, 0x8000000000000000, 0x1a0a401d23e4a, 0xcca7e2b7f955d579, 0x8000000000000000, 0x9f56ceec82031861, 0x259c3, 0x0, 0xffffffffffffffff, 0x3aea5e, 0x10ff55499201c4d, 0xfe09b9fb7352

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xdc0548f3bab751d4, 0xa1e8ce4000985f19, 0x7fffffffffffffff

;#init_memory @VFNMACC.VF_0_M1_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFNMACC.VF_0_M1_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x3f816d2ff47ba7af
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vf_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x331f68763246dddb, 0x8dcc9301c53840dd, 0x181bd1f603905f6c, 0xf3a2c6ac20b5f1d8
	.org 256
	.dword 0xd50adbe10276e7fb, 0x2f94cf3aeeef1e24, 0xb80ee82dc5979187, 0x6cbeb97b1345bbe

;#init_memory @vreg_inits_0_vsra.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsra.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xf60e, 0x8000, 0xffff, 0x101, 0xf544, 0x0, 0xffff, 0x9
	.org 128
	.hword 0xe83e, 0x941b, 0x3, 0x8000, 0x0, 0xdab5, 0xb043, 0x7fff
	.org 256
	.hword 0xffff, 0xaf6, 0x7fff, 0x0, 0xffff, 0x0, 0x0, 0x2

;#init_memory @vreg_inits_0_vsra.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsra.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0xffff, 0xfff0, 0xffff, 0x0101, 0xf544, 0x0000, 0xffff, 0x0000, 0xcda0, 0xaa5d, 0x4443, 0xbbab, 0x94b6, 0xfd2c, 0x5013, 0x2a32
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vxor.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x1, 0x0, 0xc0, 0xff
	.org 32
	.byte 0x80, 0xff, 0x0, 0x1

;#init_memory @vreg_inits_0_vxor.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xba565cdda6404e51, 0x7fffffffffffffff, 0xd0f77957bd82b304

;#init_memory @vreg_inits_0_vmadd.vx_0_m8_16_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmadd.vx_0_m8_16_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x2d6, 0x7fff, 0x0, 0x1, 0x1a, 0xe17e, 0x91, 0xb4c9, 0xc5d, 0x7a2, 0x7fff, 0xffff, 0xb3e, 0x8d67, 0x8000, 0x7fff, 0xffff, 0x0, 0xe0, 0xa7cc, 0x7fff, 0x8000, 0x0, 0x0, 0x7fff, 0x0, 0x8000, 0xd7dc, 0x7fff, 0xbe6e, 0x29, 0xcbcb, 0x62e, 0x0, 0x7fff, 0x7fff, 0xffff, 0xfa8c, 0x28, 0x27, 0xffff, 0x7fff, 0x0, 0xf06, 0x1, 0xe12, 0x8000, 0x7fff, 0x3, 0xe1d3, 0x7fff, 0x8000, 0x913, 0x44, 0xffff, 0x5, 0xb3b8, 0x12, 0xffff, 0xbb53, 0xffff, 0x7fff, 0xefe0, 0xffff, 0xffff, 0x8e4c, 0x0, 0x20bf, 0x0, 0xffff, 0x9e36, 0x8000, 0x818e, 0x0, 0xffff, 0x7fff, 0x2a1, 0x0, 0x62, 0xfaa, 0x79d, 0x7ef, 0x739, 0x7fff, 0xcfbe, 0x8000, 0xffff, 0x8000, 0x9fc1, 0xbc1f, 0x7fff, 0x7fff, 0x8000, 0x327, 0xf685, 0xa9, 0x7fff, 0x43e, 0xffff, 0x29f9, 0xffff, 0xffff, 0xea6c, 0x9f9f, 0x0, 0x8000, 0xd70a, 0xf1eb, 0x0, 0x8000, 0x7fff, 0xd71e, 0x2, 0xb, 0x0, 0x8000, 0xa, 0x9251, 0xd5c6, 0x7fff, 0xa4f7, 0x1, 0x8000, 0x8000, 0x8000, 0x7fff, 0x9cab, 0xb5c1

;#init_memory @vreg_inits_0_vfmacc.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmacc.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x7413450e766e12cb, 0x16e2019c84d4ab9c, 0x9ce428ee8432136a, 0x4f22db2c63590108, 0x8050ca464cec6994, 0xa2fd462686f96426, 0xbbab4443aa5dcda0, 0x2a325013fd2c94b6, 0xa94ef16cc2d2c0d8, 0x94ac22f767844d88, 0xb287b441077c0512, 0x29b24a7e3ee72b33, 0x573c9f369689eb1f, 0x1432058b202d95af, 0xe20518fa3976cd73, 0x1f506ebba539b68
	.org 1024
	.dword 0x4a36f865fbb75c12, 0x1815293f9c017fb5, 0x1653a580a5d69c23, 0x2fd4eb1dd31ba670, 0xe4180a513eed7a67, 0x3749b6a7c1ef2512, 0xb9dff930dee91be2, 0xb4924267128f7ae0, 0x94fe2c535a443161, 0x24dd7e80cfaf2dc3, 0x7c0890e31845946a, 0x446e1b6b8413e7ad, 0xa6d53a27f2a4d66f, 0xf6c823261083e885, 0x36604ebf516678f0, 0x1f74b3e9045f5e0a

;#init_memory @vreg_inits_0_vmsltu.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsltu.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0xb4074b1a, 0xffffffff, 0x80000000, 0xb2ff2e6d, 0x8164521d, 0x0, 0xffffffff, 0xfb7dc582, 0x0, 0x0, 0xffffffff, 0x0, 0xb0233c29, 0x1, 0x7fffffff
	.org 512
	.word 0xf40d26ed, 0x7fffffff, 0x0, 0x0, 0x80000000, 0x7fffffff, 0x2, 0x0, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xedc0c61d, 0xce2cc708, 0x0, 0x80000000, 0x7fffffff
	.org 1024
	.word 0x839c377c, 0x1bcb1c, 0x12be4, 0x7fffffff, 0x6f, 0x3d2d9, 0x222, 0xffffffff, 0x0, 0x7fffffff, 0x80000000, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x80000000, 0xb3ed0a57

;#init_memory @VFMACC.VF_0_MF2_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMACC.VF_0_MF2_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffd70da8a8
;#init_memory @vreg_inits_0_vfmacc.vf_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmacc.vf_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x240f1412, 0xb5d7eaca, 0x5e3b7041, 0x19ce33d3
	.org 128
	.word 0xe6d183e6, 0xf89d409b, 0x6d661dee, 0xbc99112f

;#init_memory @VFMIN.VF_0_M4_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMIN.VF_0_M4_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xfe3e852748f98768
;#init_memory @vreg_inits_0_vfmin.vf_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmin.vf_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xc0fa507a05093829, 0x73fd1a58a48321da, 0xe8370e8e490b6321, 0xadb134eaa7f69e86, 0xbc1f7cea699089f8, 0xbe6d9bf9fe696937, 0x7636e793d4a5224c, 0x960f65779359ab7b, 0xca918b974bc5740a, 0xd34c8a6499fe8cb7, 0xea5cb07079924bda, 0x5bfdd89c586f51a0, 0x439ca74d00ac829e, 0x1e2962cc776c754, 0x2cdd860137e297ef, 0xfb919c6db835391d

;#init_memory @vreg_inits_0_vor.vi_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vor.vi_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x3ac0156, 0x17, 0xffffffff
	.org 128
	.word 0xe6e7b89b, 0x7fffffff, 0xffffffff, 0x9ea06062

;#init_memory @vreg_inits_0_vor.vi_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vor.vi_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x534aff8d6, 0x5d8d65b8b6d, 0xf6db32dae7c24070, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmax.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmax.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x80000000, 0x80000000, 0x0, 0xffffffff, 0x113583d, 0x80000000, 0x80000000
	.org 256
	.word 0x7fffffff, 0x6, 0x129e8d3c, 0xffffffff, 0x3, 0xf28ad059, 0x80000000, 0x80000000
	.org 512
	.word 0x0, 0x8d0d3e14, 0x0, 0x3, 0xd1b56, 0xc9b27c46, 0x7fffffff, 0x14

;#init_memory @vreg_inits_0_vmv.v.x_0_m4_64_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.x_0_m4_64_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0xfe1b014f309d627a, 0xa931472b4374a56f, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0xcf2a4cbba3dff4c9, 0x9c7d77319e509f4c, 0x17bdf734, 0xffffffffffffffff, 0x7115149f111b12f, 0x8000000000000000, 0x42e93cb42411d0a

;#init_memory @vreg_inits_0_vmacc.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmacc.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x9777, 0x17, 0x925, 0xffff, 0x97b5, 0xffff, 0xc035, 0x2
	.org 128
	.hword 0xe302, 0x7fff, 0x15c2, 0xb231, 0x7fff, 0xe, 0x7fff, 0xe9a

;#init_memory @vreg_inits_0_vmsgt.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsgt.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xc1d6283f38c4de01, 0x7fffffffffffffff, 0x2b, 0x0
	.org 256
	.dword 0x8000000000000000, 0x18fc9959ac0b36d, 0xe85285e5d2a084dc, 0x0

;#init_memory @vreg_inits_0_vmsgt.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0xd025a6dd616d93a1, 0x8000000000000000

;#init_memory @vreg_inits_0_vmaxu.vv_0_m2_8_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmaxu.vv_0_m2_8_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0xed, 0x7f, 0x7f, 0x0, 0xbd, 0xff, 0x0, 0x7f, 0x10, 0xbb, 0x9, 0x80, 0xcf, 0x7f, 0xff, 0xff, 0x6, 0x7f, 0x0, 0x5, 0x1, 0x80, 0x1, 0x8e, 0xaa, 0x7f, 0xd6, 0x80, 0x1, 0x0, 0x7f, 0x1, 0x0, 0x1, 0x5, 0xcf, 0xff, 0x5, 0x80, 0x80, 0x80, 0x1, 0x37, 0x13, 0x0, 0xff, 0x7f, 0x91, 0x5, 0x80, 0x7f, 0xdd, 0xc5, 0x0, 0x80, 0x80, 0xba, 0x80, 0xb8, 0xaa, 0x7f, 0xc9
	.org 512
	.byte 0x0, 0x7f, 0x0, 0xd0, 0xff, 0x0, 0x7f, 0x0, 0xd7, 0xff, 0x0, 0xa8, 0x7f, 0x80, 0x80, 0x7f, 0xff, 0x0, 0xff, 0x80, 0xff, 0xff, 0xf2, 0x0, 0x15, 0x17, 0xd, 0xfb, 0xef, 0x7f, 0xa8, 0x0, 0x7f, 0x7f, 0x80, 0xcd, 0xdc, 0x7f, 0xff, 0xff, 0x7f, 0x0, 0xfc, 0xe4, 0x0, 0x7f, 0xe, 0xdf, 0x80, 0x0, 0x0, 0x80, 0x80, 0x0, 0xbd, 0xab, 0xd, 0xb7, 0x80, 0x7f, 0xff, 0xff, 0xff, 0x80
	.org 1024
	.byte 0xc8, 0x96, 0xff, 0x80, 0x1, 0xa0, 0x3e, 0xb9, 0xd1, 0x80, 0xd3, 0x2, 0x80, 0xf2, 0x0, 0x7f, 0x3, 0x80, 0xd0, 0x0, 0xd8, 0xff, 0x80, 0xff, 0x2, 0x2, 0xb, 0xc4, 0xa8, 0xff, 0x1, 0xea, 0xbf, 0xff, 0x7f, 0x0, 0x2, 0xff, 0x80, 0x20, 0xfe, 0xe, 0x7f, 0x0, 0x3, 0x0, 0x80, 0xd5, 0x22, 0x7f, 0x2, 0x10, 0x7f, 0x9a, 0x0, 0xff, 0xc, 0x7f, 0x80, 0x80, 0x12, 0x7f, 0x7f, 0x80

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x303721973929bc78, 0x485025e257df3e58, 0x44b7264f1634fb0b, 0x6cc189f1d35ceebd
	.org 256
	.dword 0xfe03a9f4c5cdfad0, 0x6317a10e78898b67, 0x103b31cb0a994612, 0xeaac2df46f9f9234

;#init_memory @vreg_inits_0_vsra.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsra.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0xa52dc4f4e7062a, 0xabb5516dd3bb464b, 0xc34b3320b06ac792
	.org 256
	.dword 0x8000000000000000, 0xba6d4e8cbc36c8b2, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vsra.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x587a2021f3b68, 0x8000000000000000

;#init_memory @vreg_inits_0_vmv2r.v_0_m8_32_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv2r.v_0_m8_32_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x14, 0x0, 0xffffffff, 0x0, 0x0, 0x1dd46, 0x0, 0xffffffff, 0x80000000, 0x18a, 0x19c6, 0xc7369dcb, 0xca0ee5cf, 0x7a916, 0xe56880cd
	.org 512
	.word 0x7fffffff, 0xffffffff, 0x3ebeef, 0xeeb168cb, 0x1499, 0x80000000, 0xffffffff, 0x7fffffff, 0x0, 0x0, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x2, 0x7fffffff, 0xe

;#init_memory @vreg_inits_0_vmv2r.v_0_m8_32_0_0_vsetvli_zero_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv2r.v_0_m8_32_0_0_vsetvli_zero_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x80000000, 0x00000014, 0x00000000, 0xffffffff, 0x00000000, 0x00000000, 0x0001dd46, 0x00000000, 0xffffffff, 0x80000000, 0x0000018a, 0x000019c6, 0xc7369dcb, 0xca0ee5cf, 0x0007a916, 0xe56880cd
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsub.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vnmsub.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x154c77a7f1da9d4, 0xa71f15a1f72a1fbc
	.org 256
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x9374bae0ccc02279, 0x0
	.org 512
	.dword 0x0, 0x8000000000000000, 0x83d69733ba0bf855, 0xa5ff745723a3fee5

;#init_memory @vreg_inits_0_vxor.vi_0_mf8_8_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vxor.vi_0_mf8_8_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xb7, 0xe1, 0xac, 0xff
	.org 32
	.byte 0x80, 0xee, 0x7f, 0xff

;#init_memory @vreg_inits_0_vxor.vi_0_mf8_8_1_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vi_0_mf8_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x6de, 0x8000000000000000, 0xab6712d396ec19ac, 0x8000000000000000

;#init_memory @vreg_inits_0_vzext.vf8_0_m1_16_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf8_0_m1_16_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x9728925ad42488f4, 0x1ddc7cf036b3, 0x7fffffffffffffff, 0x8d704cdba4e92ff0

;#init_memory @vreg_inits_0_vzext.vf8_0_m1_16_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf8_0_m1_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0xa583d72bd4c8f6ef, 0x8000000000000000

;#init_memory @vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0xbc, 0x231, 0x7fff, 0xde9, 0x3f4c, 0x8000, 0xd3, 0xb6c1, 0x2136, 0x7fff, 0xe8, 0x75, 0x4d, 0x8000, 0xffff, 0xffff, 0x8000, 0xffff, 0x0, 0x7fff, 0xffff, 0x0, 0x2e9, 0x8a2b, 0xec9e, 0xdc28, 0x7, 0x0, 0x0, 0x0, 0xe63d
	.org 512
	.hword 0x8000, 0x1198, 0xb692, 0x0, 0xe44a, 0x0, 0x8000, 0xdeb7, 0x0, 0xbef8, 0xfeaf, 0xe, 0xffff, 0x8000, 0x7fff, 0x0, 0x6, 0xf, 0x2872, 0xf455, 0x7fff, 0x210, 0xffff, 0x7fff, 0x77, 0xeced, 0xffff, 0x8d9b, 0x8000, 0x8000, 0x19, 0xedb9
	.org 1024
	.hword 0x7fff, 0xacdd, 0xa1df, 0xffff, 0x7fff, 0xffff, 0x0, 0xcdf, 0xa54c, 0x917c, 0x3, 0xffff, 0x3b4, 0x97f9, 0xffff, 0x1, 0xffff, 0x0, 0xb986, 0xe3ae, 0xaa26, 0xffff, 0xffff, 0x53, 0x0, 0x7fff, 0x0, 0xffff, 0x0, 0xbd96, 0x32b, 0xe966

;#init_memory @vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xa8af9961828aa2b8, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vor.vx_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vor.vx_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x7fff, 0x8000, 0x8000, 0xc310, 0x0, 0xa4b9, 0xfbdb, 0xd0b2, 0x8000, 0x8000, 0x9efd, 0x8a5b, 0xffff, 0x7fff, 0xa59b
	.org 256
	.hword 0x7fff, 0x534, 0x0, 0xffff, 0x8000, 0x7fff, 0xc647, 0xe914, 0x152, 0x7fff, 0xd133, 0xac7c, 0x4, 0x8000, 0xa, 0x7fff

;#init_memory @vreg_inits_0_vmv1r.v_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv1r.v_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x80, 0xe0, 0x6, 0x80, 0xbc, 0x5, 0x7f, 0x8f, 0xff, 0x0, 0x80, 0xf0, 0xff, 0xd1, 0xd, 0x80, 0xff, 0x80, 0x7, 0xde, 0x8c, 0x0, 0x80, 0x7f, 0xca, 0x80, 0xff, 0xff, 0x7f, 0x7, 0xc8
	.org 256
	.byte 0xff, 0xfb, 0xff, 0xff, 0xff, 0xf, 0x0, 0x1, 0x13, 0x0, 0x30, 0x0, 0xce, 0xff, 0xc, 0x10, 0x0, 0x7f, 0x7f, 0x7f, 0x7f, 0xff, 0x8c, 0x7f, 0xff, 0x0, 0xb6, 0x18, 0xe7, 0x0, 0x80, 0xb1

;#init_memory @vreg_inits_0_vmv1r.v_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv1r.v_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x7f, 0x80, 0xe0, 0x06, 0x80, 0xbc, 0x05, 0x7f, 0x8f, 0xff, 0x00, 0x80, 0xf0, 0xff, 0xd1, 0x0d, 0x80, 0xff, 0x80, 0x07, 0xde, 0x8c, 0x00, 0x80, 0x7f, 0xca, 0x80, 0xff, 0xff, 0x7f, 0x07, 0xc8
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0xa4, 0xd4, 0xb4
	.org 32
	.byte 0x6, 0xca, 0x2, 0xff
	.org 64
	.byte 0x0, 0xff, 0x80, 0x0

;#init_memory @vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xd5f9f1906696214d, 0xffffffffffffffff, 0x17f4683cb4, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsltu.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsltu.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0xa27bc6af, 0x37ecc83, 0x252b9e, 0xb6ffc493, 0xfa974f4, 0x0, 0x7fffffff, 0x1, 0x8e493327, 0xffffffff, 0x88d60d0f, 0x7fffffff, 0x7fffffff, 0x70, 0xef465c22, 0x0, 0x7fffffff, 0xef15476d, 0x24, 0x7fffffff, 0x8ee5ec83, 0xc3457aba, 0x1ed06f7b, 0x0, 0xffffffff, 0x1a1, 0x0, 0x80000000, 0x0, 0xffffffff, 0x1ed87c
	.org 1024
	.word 0xc2197f1a, 0x7fffffff, 0x7fe, 0xd8dc30dd, 0x7fffffff, 0xf923, 0x974cfaef, 0x0, 0x0, 0xd6c5c399, 0x80000000, 0x80000000, 0x7fffffff, 0xf0c, 0xc8aa84b4, 0x282, 0x7fffffff, 0xac9edb5c, 0x80000000, 0xffffffff, 0x5c7, 0x7fffffff, 0x0, 0x80000000, 0x7fffffff, 0x7fffffff, 0x3, 0x7fffffff, 0x80000000, 0x80000000, 0x7fffffff, 0x70f

;#init_memory @vreg_inits_0_vmsltu.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsltu.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0xd4f72720c7aaf613

;#init_memory @vreg_inits_0_vmsgt.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsgt.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x913d3be351659d46, 0x3, 0x9a39109784403092, 0x8000000000000000, 0x408, 0x100e15086, 0x86fa7064dff34bf0, 0xffffffffffffffff, 0xd5921bf285d570, 0x8000000000000000, 0x86dc5d8, 0xffffffffffffffff, 0x7fffffffffffffff, 0x13883d18424, 0x1c503f, 0xd4a7bebc49580da9, 0xc18a9553edddce79, 0xffffffffffffffff, 0xf39eff929f1c69bb, 0x8000000000000000, 0x3cdbf0af79e3bf, 0x39a5e90acc144, 0x0
	.org 2048
	.dword 0xe2176c6ef26907d8, 0x0, 0xade, 0x1cefef681e75b7, 0x2cfe, 0x6f, 0x8000000000000000, 0x2b5e624e385, 0x26ea, 0x7dd90, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0xdda712f5569d82e5, 0xbf52b0fcc1884b2b, 0x8000000000000000, 0xffffffffffffffff, 0x3678, 0xc32daaae87217734, 0x8000000000000000, 0xc666529bc7f82d93, 0x8000000000000000, 0x0, 0xc6c62499cba77e, 0x0, 0x1a19701e0d41, 0xeb9e2558cdd, 0x26efca3, 0xa2ea2259f8864223, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsgt.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsgt.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0xe2176c6e60ea6025, 0x0000000000000000, 0x0000000000000ade, 0x001cefef681e75b7, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vxor.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x2, 0x8000, 0x7a4, 0x208, 0xdd84, 0x7fff, 0xcd26, 0x7fff, 0x2, 0xd, 0x2, 0x72, 0xffff, 0x0, 0xf7f4, 0xca5c
	.org 256
	.hword 0x8000, 0xeac6, 0xe18d, 0x4, 0x1f, 0xffff, 0x0, 0x8bfd, 0x7fff, 0x8000, 0xa071, 0xdad9, 0xffff, 0x8000, 0xc13, 0xb8ca
	.org 512
	.hword 0x7fff, 0x7fff, 0xffff, 0x8000, 0x8000, 0xffff, 0x7fff, 0xdd0d, 0x7fff, 0x0, 0x8be9, 0xffff, 0x1d, 0x0, 0x8000, 0xfec

;#init_memory @vreg_inits_0_vxor.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xe8212b2ad0e68f9e, 0x0, 0xc516ea5595fbaa75

;#init_memory @vreg_inits_0_vand.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vand.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0xffff, 0x92b6, 0x23, 0xffff, 0x7fff, 0xe, 0xffff, 0xb7cc, 0xffff, 0x7, 0x8000, 0xb0a5, 0x18d8, 0xd37
	.org 256
	.hword 0x8000, 0x8000, 0x4, 0x388, 0x0, 0xffff, 0xf4d5, 0x20, 0x8000, 0xffff, 0x283, 0x1859, 0x7fff, 0xffff, 0x8000, 0x0

;#init_memory @vreg_inits_0_vand.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xae724e65d5d3e4, 0xeb2062692b22b553, 0x3, 0xc8c67e093d105

;#init_memory @vreg_inits_0_vmsle.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x94, 0xfca21492, 0x24b09, 0x7fffffff, 0xf34cc4c0, 0x173e74, 0x1, 0x7fffffff
	.org 256
	.word 0x0, 0x1885, 0x80000000, 0x7fffffff, 0x7d366d, 0x80000000, 0x0, 0x0
	.org 512
	.word 0xffffffff, 0xb, 0xffffffff, 0x1b1c9e, 0x7fffffff, 0x3, 0x80000000, 0xffffffff

;#init_memory @vreg_inits_0_vmsle.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0xb0fa03db65580f94, 0x7a57b34a4

;#init_memory @VFMUL.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMUL.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffe937
;#init_memory @vreg_inits_0_vfmul.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmul.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x148d, 0x9d4b, 0x1d7a, 0x60cc, 0x2d5f, 0x52c1, 0x7127, 0xb846, 0xdecf, 0x2b03, 0x1c6a, 0xa8ff, 0x52ce, 0xf0a8, 0x846d, 0x4944, 0xafc1, 0x2bdb, 0x30da, 0xa503, 0x57bd, 0x4224, 0x8f02, 0xc8cb, 0xafdb, 0x3cac, 0x98db, 0xe8ae, 0xf84c, 0x1b3f, 0x2977, 0x8c5, 0x5466, 0x8299, 0x6e58, 0xc225, 0x7169, 0xb2b3, 0x70ad, 0x5da7, 0xdf63, 0x3128, 0xb5f2, 0x92e5, 0x1d83, 0x42b1, 0x31f2, 0x926d, 0xd3fd, 0x5b7b, 0x5e54, 0xa1d1, 0xca24, 0x1182, 0x7bd0, 0x6f5a, 0x316e, 0x6b48, 0xe29e, 0x1a43, 0x6372, 0x3f76, 0x4f4e, 0x8651, 0xe4fd, 0xe949, 0xb74c, 0x3e16, 0x59b3, 0xa8ef, 0xd5b8, 0x5b3a, 0x4e5c, 0xf2b, 0xe8c3, 0x5d7f, 0xe737, 0x690a, 0xa47, 0x31ad, 0x7b79, 0x1b70, 0xe604, 0x2398, 0xd2d6, 0xc0cc, 0x3ddb, 0x5ecb, 0xeda2, 0xb939, 0xd727, 0x956c, 0x8dee, 0x63fe, 0x1b94, 0x97c2, 0x1d0d, 0xd5b9, 0x896b, 0xe2d8, 0xfa52, 0xeb7, 0x8607, 0x3011, 0xa2e6, 0xdd26, 0x82e2, 0xefbe, 0x80ed, 0xc955, 0xd35, 0xb1d8, 0x4a17, 0x5bdc, 0x9772, 0x5028, 0xe254, 0xc835, 0x2b90, 0xd61e, 0x9cd7, 0xdb02, 0xb889, 0xe57f, 0xa8b1, 0x732f, 0xa04a, 0xa8c0

;#init_memory @vreg_inits_0_vmulhsu.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xe5, 0xfd, 0x93, 0x1, 0x1, 0xbc, 0x3, 0x0, 0xe9, 0xff, 0xff, 0xe2, 0x0, 0xff, 0xee, 0x7f
	.org 128
	.byte 0x8, 0x2, 0x80, 0x7f, 0xd9, 0xff, 0xc0, 0xe8, 0xff, 0xc0, 0xff, 0x0, 0xff, 0xf, 0xff, 0x8

;#init_memory @vreg_inits_0_vmulhsu.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhsu.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0xc22ca4cf2806adaf, 0xc59f6eb4792b4ad0

;#init_memory @vreg_inits_0_vmsne.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xb3dc, 0x7e, 0x33a, 0x1333, 0x0, 0x7fff, 0x7fff, 0x7fff, 0x8000, 0x328, 0xa4d0, 0x8000, 0xba33, 0x85ce, 0xffff, 0x8000, 0xffff, 0x8000, 0x8000, 0xb549, 0xffff, 0xffff, 0x8000, 0x8410, 0xffff, 0x7fff, 0xffff, 0x33, 0xdcea, 0x668, 0x0, 0xffff
	.org 512
	.hword 0x2, 0x7fff, 0xf99c, 0x0, 0xc691, 0xc049, 0xeda4, 0x0, 0x8000, 0xb5e2, 0x371d, 0x7fff, 0x8000, 0xb2fd, 0x8d1e, 0x8000, 0x0, 0x7fff, 0xd913, 0xa6cc, 0x7fff, 0xe040, 0x8000, 0x8000, 0x8000, 0xf1ca, 0x7fff, 0x93df, 0xd834, 0x8bac, 0x8000, 0x7fff
	.org 1024
	.hword 0x8000, 0x0, 0xb09, 0x8000, 0x0, 0x82b6, 0x0, 0xffff, 0x3a, 0x7fff, 0x1a, 0xbb5f, 0xffff, 0x6, 0x0, 0x8000, 0xffff, 0xffff, 0xffff, 0x1, 0xbb2f, 0x7, 0x4, 0x8a, 0x1c1, 0xf0a4, 0xd013, 0xffff, 0xb9e8, 0xda, 0xd18e, 0xdabd

;#init_memory @vreg_inits_0_vmsne.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsne.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xff, 0x7e, 0xbf, 0x7f, 0x09, 0x0b, 0x00, 0x80, 0x00, 0x00, 0xb6, 0x82, 0x00, 0x00, 0xff, 0xff, 0x3a, 0x00, 0xff, 0x7f, 0x1a, 0x00, 0x5f, 0xbb, 0xff, 0xff, 0x06, 0x00, 0x00, 0x00, 0x00, 0x80
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMADD.VF_0_M4_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMADD.VF_0_M4_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffa3f1
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m4_16_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vf_0_m4_16_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xea0b, 0x6492, 0x6e47, 0x9245, 0x6e26, 0x2833, 0x8f0d, 0xc5a1, 0x43e4, 0xc273, 0x6e34, 0x7102, 0xce69, 0xd11e, 0xd80c, 0xf5a1, 0x1e29, 0x5bc4, 0xadc8, 0x77e8, 0x102b, 0x5369, 0x5f6b, 0x1a94, 0x2064, 0x5d4, 0x29a4, 0x3ff1, 0x90e4, 0x8090, 0xee07, 0xea93, 0xcacf, 0x49dd, 0xd7a3, 0xb6bc, 0x9ac0, 0x9175, 0xa23d, 0xdea, 0x1bb6, 0xec41, 0xc4f5, 0xfbab, 0x802a, 0xe567, 0xdf9, 0x5dc1, 0x33df, 0x63da, 0xea78, 0x1ebb, 0x1158, 0x1648, 0x4aeb, 0xc45f, 0x5718, 0x79f3, 0xcff1, 0xeb53, 0x302c, 0xb8da, 0x49e0, 0x8e8b
	.org 1024
	.hword 0x3eed, 0x1342, 0xb51d, 0xeca0, 0xf3c3, 0xba77, 0x73b5, 0x55b, 0x7616, 0xa43f, 0xa106, 0x3c6a, 0xb024, 0xbf8b, 0xf585, 0x4109, 0x8148, 0xea92, 0x47f1, 0xe24e, 0xf996, 0xdc00, 0xc35c, 0x942, 0x2985, 0x24e0, 0x48a7, 0x664e, 0xefb5, 0xef44, 0x9db1, 0x9bda, 0x1f30, 0xbbc2, 0x6c3b, 0x808f, 0x4829, 0x347f, 0x35b5, 0x38c1, 0xa402, 0x12b5, 0xf983, 0x7706, 0x97de, 0x365c, 0xeddd, 0x81ea, 0x7bcf, 0xe979, 0x8780, 0x3c5e, 0x5c41, 0x9014, 0xf7e6, 0x209, 0x1623, 0xb743, 0x533, 0xdd3d, 0x3a5c, 0x8b9a, 0x55a2, 0xb036

;#init_memory @vreg_inits_0_vsrl.vi_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsrl.vi_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x1, 0xc55b, 0x8000, 0xced7, 0x8000, 0xc431, 0x8000, 0xf6db, 0xd3a6, 0x0, 0x7fff, 0x2457, 0x2, 0x8000, 0x8000, 0x0, 0x53, 0x7e, 0xffff, 0x0, 0x8000, 0x971b, 0xc2f0, 0xffff, 0x0, 0xa490, 0x1f, 0x2b, 0x209, 0x8bf4, 0xffff, 0xa2ac
	.org 512
	.hword 0xcf27, 0x6, 0x0, 0x1679, 0x8ce9, 0x0, 0x9633, 0x7fff, 0x9344, 0x7fff, 0xe06f, 0xffff, 0x69, 0x49, 0xffff, 0x0, 0x85fc, 0x0, 0x7fff, 0xbc25, 0x7fff, 0xd2fc, 0x8af, 0x0, 0x7fff, 0xc6d2, 0xbfc9, 0xffff, 0x8000, 0x6b, 0x4, 0xffff

;#init_memory @vreg_inits_0_vsrl.vi_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsrl.vi_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x0000, 0x0003, 0x0002, 0x0003, 0x0002, 0x0003, 0x0002, 0x0003, 0x0003, 0x0000, 0x0001, 0x0000, 0x0000, 0x0002, 0x0002, 0x0000, 0x0000, 0x0000, 0x0003, 0x0000, 0x0002, 0x0002, 0x0003, 0x0003, 0x0000, 0x0002, 0x0000, 0x0000, 0x0000, 0x0002, 0x0003, 0xe568
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSGNJX.VF_0_M2_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJX.VF_0_M2_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xda8adde02f89d09a
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m2_64_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m2_64_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xd7fcaa6deeb31f1, 0xc5e22e728323355b, 0x36f45ac158adca35, 0x2be10236ce73ff7f, 0xe1939d33ff477950, 0xd82e4e9a4b8837a5, 0x86f7fbf19899d87f, 0xd860f64204046b82

;#init_memory @vreg_inits_0_vminu.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vminu.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0x0, 0xff, 0xff, 0x7f, 0x1e, 0x14, 0x0, 0x0, 0x85, 0xa3, 0x80, 0xfc, 0xee, 0x7f, 0x1, 0x7f, 0x14, 0xb0, 0x1, 0x0, 0x94, 0x9, 0x0, 0x88, 0xd8, 0xc2, 0xb4, 0xff, 0x88, 0xfd, 0xbe, 0xc8, 0xff, 0xc7, 0x7f, 0xc1, 0x7, 0xc, 0xfc, 0x0, 0xe6, 0x1, 0x0, 0x7f, 0x80, 0x7f, 0xb9, 0xff, 0x93, 0x4, 0xcb, 0xff, 0xdd, 0x7f, 0x7f, 0xe7, 0x1, 0x80, 0x80, 0x80, 0x7f, 0x7f
	.org 512
	.byte 0x80, 0x0, 0x80, 0x0, 0x80, 0x6, 0x11, 0x80, 0xaf, 0xdc, 0xff, 0x1, 0x7f, 0xd, 0x80, 0x7f, 0xe5, 0x6, 0x3, 0x3, 0x7f, 0x7f, 0xe9, 0x80, 0xff, 0xdf, 0x7f, 0x7f, 0x7f, 0xe, 0x1, 0x2, 0x80, 0x6, 0x2, 0x7f, 0xff, 0x8, 0xf0, 0x0, 0x7f, 0x3, 0x7f, 0x0, 0x1, 0xff, 0x7f, 0x1, 0xcb, 0xa2, 0x80, 0x7f, 0xba, 0xff, 0x80, 0x0, 0x0, 0x80, 0x0, 0x80, 0xfa, 0xff, 0x80, 0x80
	.org 1024
	.byte 0x95, 0x8, 0xca, 0xff, 0xfd, 0x4, 0xec, 0x0, 0x0, 0x80, 0x80, 0x0, 0x8, 0x7f, 0x7f, 0x0, 0x8, 0xe6, 0xff, 0xb4, 0x7f, 0x9c, 0xd8, 0x9, 0x80, 0x1, 0x80, 0x0, 0xff, 0xff, 0xdc, 0x0, 0x80, 0x80, 0xcf, 0x7f, 0xff, 0x1, 0x80, 0xff, 0xae, 0x0, 0xff, 0x80, 0x1, 0xff, 0xe, 0xa2, 0x1, 0xa, 0x98, 0x9, 0x98, 0x9, 0x20, 0x0, 0x80, 0xff, 0x80, 0x80, 0xfd, 0x19, 0xff, 0x7

;#init_memory @vreg_inits_0_vminu.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vminu.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xd04466f4d9cedd15, 0x7fffffffffffffff, 0x0, 0x929509b6ff08fd57

;#init_memory @VFMV.V.F_0_M4_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMV.V.F_0_M4_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x581eb910c684238f
;#init_memory @vreg_inits_0_vmseq.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmseq.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xc0e4fa54, 0x0, 0x80000000, 0xe11c3e01, 0x80000000, 0x1, 0x80000000, 0x80000000
	.org 256
	.word 0xffffffff, 0x7fffffff, 0x7fffffff, 0xc1d62060, 0x80000000, 0xbcd7efde, 0x20d46c7, 0xb3c109ce
	.org 512
	.word 0xffffffff, 0x0, 0x80000000, 0x96cb37c3, 0xc510eaab, 0x7fffffff, 0x351022, 0x80000000

;#init_memory @vreg_inits_0_vmseq.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmseq.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x88c8dbe4eef12a1d, 0x7fffffffffffffff, 0xdf5b02023b726646

;#init_memory @vreg_inits_0_vrsub.vx_0_mf4_8_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vrsub.vx_0_mf4_8_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x1c, 0xc0, 0x80, 0x1, 0x2, 0x89, 0x7f, 0x7f
	.org 64
	.byte 0xff, 0x0, 0xc2, 0x0, 0x7f, 0x1, 0x4, 0xff

;#init_memory @vreg_inits_0_vsext.vf8_0_m2_8_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf8_0_m2_8_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x97c1ee35097d66d0, 0x0, 0x3e38, 0x0, 0xffffffffffffffff, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf8_0_m2_8_0_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf8_0_m2_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmul.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmul.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xb2fb81ba, 0x0, 0x3c856, 0x0, 0x1297e4, 0xf224ef5c, 0x1, 0x17fe, 0xffffffff, 0xdf47ab44, 0x0, 0xbdf2731, 0xffffffff, 0xffffffff, 0x7fffffff, 0xffffffff, 0x50ee9, 0x0, 0x7fffffff, 0xffffffff, 0x80000000, 0x0, 0x1ea, 0xffffffff, 0xffffffff, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x0, 0x80000000, 0x220, 0x80000000, 0x92bb8053, 0x7fffffff, 0x8, 0x7fffffff, 0x80000000, 0x80000000, 0x1246, 0x2, 0xe8448cc7, 0x0, 0x9ebffe46, 0xddd9f4a4, 0xad, 0x845d0350, 0x0, 0xb5f7beb2, 0xffffffff, 0xedb02833, 0xffffffff, 0xffffffff, 0xa14dfe72, 0xb95eae1f, 0xbc8ea806, 0x738106, 0xe9b, 0x0, 0xc675d9db, 0xc3194c58, 0xffffffff, 0xf59849fb, 0x0, 0x7fffffff
	.org 2048
	.word 0x0, 0x7fffffff, 0xabc00a, 0xfc65f654, 0x553, 0x967e361c, 0x5, 0xb0, 0x1e9e17f4, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x95a, 0xa795eeb8, 0xd4dca8, 0x17bf80, 0xe, 0x91b778fe, 0x93b548b3, 0xc6, 0xcab587f, 0xec807042, 0x92a96558, 0x9ea2e6d6, 0xe9de0, 0x80000000, 0x2356b4, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x0, 0xa7dfb677, 0x1, 0xa739b093, 0x1, 0xffffffff, 0x97154992, 0x3779, 0x3f7ea571, 0x9524678a, 0xffffffff, 0xffffffff, 0x844f2f4a, 0xbc9ed184, 0x0, 0x80000000, 0xffffffff, 0x1d049ba, 0x80000000, 0x0, 0x9e2987b0, 0x5df, 0x103114e, 0xdd965f04, 0xffffffff, 0xc0, 0x80000000, 0xdaa7b528, 0x6656, 0x80000000, 0x3efe, 0x8e3bda, 0xe1548a52, 0x725943b

;#init_memory @vreg_inits_0_vmul.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmul.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x2579178fbe, 0xffffffffffffffff, 0xb20ff12d65ee2d91, 0x35cb99d

;#init_memory @vreg_inits_0_vzext.vf2_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf2_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xdfd5, 0x3, 0x7fff, 0xb7f4, 0x0, 0x0, 0x51, 0x7fff, 0x0, 0x27, 0x8000, 0x1b, 0xcfa3, 0x0, 0xffff, 0xc026, 0x0, 0x8000, 0xa026, 0xc4ab, 0x7fff, 0x11f, 0x7fff, 0x0, 0x2b, 0x8bdb, 0xe28d, 0x8000, 0x25, 0x7fff, 0xffff, 0x8000

;#init_memory @vreg_inits_0_vzext.vf2_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf2_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xe3bbd2092ef53705, 0x887ad275e829c082, 0x7fffffffffffffff

;#init_memory @VFSGNJN.VF_0_M8_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJN.VF_0_M8_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff33bff3ea
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x3593e7a0, 0xaa8784ff, 0xe7ff20be, 0x7f600d39, 0xf1baa237, 0x27694c68, 0x91f7b0e3, 0xdb9231e6, 0xde9ea61, 0xcf98b7d, 0x36f98bc0, 0x374aba9e, 0xbfc71736, 0x2234a44f, 0x280fe8ea, 0xb7bf310, 0x99a7feae, 0xae73c91, 0xf5716813, 0x9e0bd717, 0x8bfbf3f, 0x4ac29792, 0x5bc0a180, 0x7f53c3b9, 0xa812ce29, 0x6324b437, 0xe7c7324e, 0xad92111c, 0xdda46b2c, 0x1d4f0602, 0x21ccf03e, 0xa0d55602, 0x80191a32, 0x176cdc91, 0xa88959f2, 0x59572dc9, 0x2b255338, 0xa345fa9, 0x6b1b67d1, 0x677c5ad1, 0xa05599ed, 0x7d55e2e7, 0x8b4dc15f, 0xa9bf4ae4, 0x5e91089b, 0xe28d3a3d, 0x308f0a8d, 0x74c5954c, 0x973706f5, 0x281e3032, 0xca8fbd35, 0x3c0054bc, 0x5189a61b, 0xbf4299e6, 0x8264dbd9, 0xcff05e29, 0x5849ec75, 0x146bd75c, 0xa9089812, 0x253e5b21, 0xe137c949, 0x5be9a489, 0x4d27f009, 0x69e07c72

;#init_memory @vreg_inits_0_vmul.vv_0_m1_8_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmul.vv_0_m1_8_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xd2, 0xf3, 0x80, 0xc2, 0xb0, 0xff, 0x0, 0x80, 0xff, 0xd8, 0xff, 0xd, 0x80, 0x80, 0xbe, 0xfa, 0x80, 0x7f, 0x0, 0x0, 0xdd, 0x2, 0xff, 0xa, 0x0, 0x0, 0x1, 0x80, 0x0, 0xc, 0x7, 0x80
	.org 256
	.byte 0x7f, 0xc7, 0x1c, 0xff, 0x0, 0x80, 0x87, 0x0, 0x0, 0xff, 0x15, 0x0, 0x0, 0xff, 0xe8, 0x92, 0xe0, 0x0, 0x80, 0xff, 0xff, 0x80, 0x0, 0x7f, 0x9f, 0xfc, 0x0, 0xa0, 0x80, 0x2, 0xfa, 0x22
	.org 512
	.byte 0xff, 0x0, 0x0, 0x0, 0xba, 0xff, 0xef, 0x7f, 0x1, 0x10, 0x0, 0x7f, 0x80, 0x80, 0x0, 0x12, 0x4, 0x80, 0x7f, 0xd9, 0x3, 0x0, 0xff, 0x0, 0xa4, 0x0, 0x80, 0x0, 0x7f, 0xa1, 0xb2, 0x7f

;#init_memory @vreg_inits_0_vmul.vv_0_m1_8_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmul.vv_0_m1_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xa8ba774034a13dbc, 0x0, 0xdfde12b08c5b485c
