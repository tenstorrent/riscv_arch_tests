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
.equ data                               , 0x00000000ef22e000
.equ __section_data                     , 0x00000000ef22e000
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
.equ code                               , 0x0000000080010028
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
.equ os_data                            , 0x00000000ef230000
.equ __section_os_data                  , 0x00000000ef230000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000ef22a000
.equ vreg_inits_0_vfnmsac.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000da449000
.equ vreg_inits_0_vfnmsac.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000da449000
.equ vreg_inits_0_vfnmsub.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000f65ac000
.equ vreg_inits_0_vfnmsub.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000f65ac000
.equ vreg_inits_0_vand.vv_0_m4_64_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000ff172000
.equ vreg_inits_0_vand.vv_0_m4_64_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000ff172000
.equ VFMSAC.VF_0_M8_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x000000008678d000
.equ VFMSAC.VF_0_M8_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x000000008678d000
.equ vreg_inits_0_vfmsac.vf_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000f2934000
.equ vreg_inits_0_vfmsac.vf_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000f2934000
.equ VFSGNJN.VF_0_MF2_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x0000000083b51000
.equ VFSGNJN.VF_0_MF2_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x0000000083b51000
.equ vreg_inits_0_vfsgnjn.vf_0_mf2_16_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000e7ac0000
.equ vreg_inits_0_vfsgnjn.vf_0_mf2_16_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000e7ac0000
.equ vreg_inits_0_vfmax.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000b6174000
.equ vreg_inits_0_vfmax.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000b6174000
.equ VFRSUB.VF_0_M2_16_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000f4513000
.equ VFRSUB.VF_0_M2_16_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000f4513000
.equ vreg_inits_0_vfrsub.vf_0_m2_16_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000f1da9000
.equ vreg_inits_0_vfrsub.vf_0_m2_16_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000f1da9000
.equ VFMV.V.F_0_M8_32_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000f36af000
.equ VFMV.V.F_0_M8_32_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000f36af000
.equ vreg_inits_0_vfsgnjn.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000efec0000
.equ vreg_inits_0_vfsgnjn.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000efec0000
.equ vreg_inits_0_vmv1r.v_0_m1_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x0000000081835000
.equ vreg_inits_0_vmv1r.v_0_m1_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x0000000081835000
.equ vreg_inits_0_vfmadd.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000084351000
.equ vreg_inits_0_vfmadd.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000084351000
.equ vreg_inits_0_vmulhu.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000efa1e000
.equ vreg_inits_0_vmulhu.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000efa1e000
.equ vreg_inits_0_vmulhu.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000f504d000
.equ vreg_inits_0_vmulhu.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000f504d000
.equ VFMSUB.VF_0_M2_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000ff40b000
.equ VFMSUB.VF_0_M2_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000ff40b000
.equ vreg_inits_0_vfmsub.vf_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x000000008678c000
.equ vreg_inits_0_vfmsub.vf_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x000000008678c000
.equ vreg_inits_0_vmsgt.vi_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000beaab000
.equ vreg_inits_0_vmsgt.vi_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000beaab000
.equ vreg_inits_0_vmsgt.vi_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000f5123000
.equ vreg_inits_0_vmsgt.vi_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000f5123000
.equ vreg_inits_0_vmulh.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000f3536000
.equ vreg_inits_0_vmulh.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000f3536000
.equ vreg_inits_0_vmulh.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x0000000083cd7000
.equ vreg_inits_0_vmulh.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x0000000083cd7000
.equ vreg_inits_0_vsub.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000f3689000
.equ vreg_inits_0_vsub.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000f3689000
.equ vreg_inits_0_vsub.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x0000000080b88000
.equ vreg_inits_0_vsub.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x0000000080b88000
.equ vreg_inits_0_vmv2r.v_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000094fae000
.equ vreg_inits_0_vmv2r.v_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000094fae000
.equ vreg_inits_0_vmsle.vi_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000f001b000
.equ vreg_inits_0_vmsle.vi_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000f001b000
.equ VFMAX.VF_0_M4_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x0000000083d40000
.equ VFMAX.VF_0_M4_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x0000000083d40000
.equ vreg_inits_0_vfmax.vf_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_lin, 0x0000000080648000
.equ vreg_inits_0_vfmax.vf_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_phy, 0x0000000080648000
.equ vreg_inits_0_vmv4r.v_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000b746e000
.equ vreg_inits_0_vmv4r.v_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000b746e000
.equ vreg_inits_0_vmv4r.v_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x0000000085cf0000
.equ vreg_inits_0_vmv4r.v_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x0000000085cf0000
.equ vreg_inits_0_vmsleu.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x0000000083c34000
.equ vreg_inits_0_vmsleu.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x0000000083c34000
.equ vreg_inits_0_vmsleu.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000f5ea7000
.equ vreg_inits_0_vmsleu.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000f5ea7000
.equ vreg_inits_0_vadd.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000d3e57000
.equ vreg_inits_0_vadd.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000d3e57000
.equ vreg_inits_1_vadd.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000085a19000
.equ vreg_inits_1_vadd.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000085a19000
.equ vreg_inits_0_vadd.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000809b9000
.equ vreg_inits_0_vadd.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000809b9000
.equ vreg_inits_0_vminu.vx_0_m1_32_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000ff21f000
.equ vreg_inits_0_vminu.vx_0_m1_32_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000ff21f000
.equ vreg_inits_0_vsext.vf4_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000dd3e9000
.equ vreg_inits_0_vsext.vf4_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000dd3e9000
.equ vreg_inits_0_vsext.vf4_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000f3697000
.equ vreg_inits_0_vsext.vf4_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000f3697000
.equ vreg_inits_0_vmacc.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x0000000085076000
.equ vreg_inits_0_vmacc.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x0000000085076000
.equ vreg_inits_0_vfnmadd.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_lin, 0x0000000085ce0000
.equ vreg_inits_0_vfnmadd.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_phy, 0x0000000085ce0000
.equ VFSGNJ.VF_0_M1_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000f510d000
.equ VFSGNJ.VF_0_M1_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000f510d000
.equ vreg_inits_0_vfsgnj.vf_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000833d4000
.equ vreg_inits_0_vfsgnj.vf_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000833d4000
.equ VFSGNJX.VF_0_M8_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000ff173000
.equ VFSGNJX.VF_0_M8_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000ff173000
.equ vreg_inits_0_vfsgnjx.vf_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x0000000083890000
.equ vreg_inits_0_vfsgnjx.vf_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x0000000083890000
.equ vreg_inits_0_vminu.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000083b1e000
.equ vreg_inits_0_vminu.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000083b1e000
.equ vreg_inits_0_vminu.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000db18b000
.equ vreg_inits_0_vminu.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000db18b000
.equ vreg_inits_0_vnmsac.vx_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000f3529000
.equ vreg_inits_0_vnmsac.vx_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000f3529000
.equ vreg_inits_0_vsra.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000d4602000
.equ vreg_inits_0_vsra.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000d4602000
.equ vreg_inits_0_vsra.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000f510c000
.equ vreg_inits_0_vsra.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000f510c000
.equ vreg_inits_0_vxor.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x0000000085cdf000
.equ vreg_inits_0_vxor.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x0000000085cdf000
.equ vreg_inits_1_vxor.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000d43b0000
.equ vreg_inits_1_vxor.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000d43b0000
.equ vreg_inits_0_vrsub.vx_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000f8533000
.equ vreg_inits_0_vrsub.vx_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000f8533000
.equ VFNMSUB.VF_0_M1_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000f3688000
.equ VFNMSUB.VF_0_M1_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000f3688000
.equ vreg_inits_0_vfnmsub.vf_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000eff3d000
.equ vreg_inits_0_vfnmsub.vf_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000eff3d000
.equ VFMERGE.VFM_0_M2_64_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000f53e2000
.equ VFMERGE.VFM_0_M2_64_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000f53e2000
.equ vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000d4444000
.equ vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000d4444000
.equ vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x0000000086582000
.equ vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x0000000086582000
.equ vreg_inits_0_vmax.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000dc925000
.equ vreg_inits_0_vmax.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000dc925000
.equ vreg_inits_0_vmax.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000ff346000
.equ vreg_inits_0_vmax.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000ff346000
.equ vreg_inits_0_vxor.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000f9bef000
.equ vreg_inits_0_vxor.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000f9bef000
.equ vreg_inits_0_vxor.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000ef229000
.equ vreg_inits_0_vxor.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000ef229000
.equ vreg_inits_0_vmv.v.i_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000080529000
.equ vreg_inits_0_vmv.v.i_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000080529000
.equ vreg_inits_0_vzext.vf8_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000f5ea8000
.equ vreg_inits_0_vzext.vf8_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000f5ea8000
.equ vreg_inits_0_vor.vi_0_m4_32_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000d3e56000
.equ vreg_inits_0_vor.vi_0_m4_32_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000d3e56000
.equ vreg_inits_0_vor.vi_0_m4_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x0000000083bdc000
.equ vreg_inits_0_vor.vi_0_m4_32_1_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x0000000083bdc000
.equ vreg_inits_0_vfclass.v_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000081836000
.equ vreg_inits_0_vfclass.v_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000081836000
.equ VFMACC.VF_0_M8_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000f378d000
.equ VFMACC.VF_0_M8_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000f378d000
.equ vreg_inits_0_vfmacc.vf_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000ff17c000
.equ vreg_inits_0_vfmacc.vf_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000ff17c000
.equ vreg_inits_0_vmsne.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000927a0000
.equ vreg_inits_0_vmsne.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000927a0000
.equ vreg_inits_0_vmsne.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x0000000081765000
.equ vreg_inits_0_vmsne.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x0000000081765000
.equ vreg_inits_0_vmseq.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000f368f000
.equ vreg_inits_0_vmseq.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000f368f000
.equ vreg_inits_0_vmseq.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x0000000083891000
.equ vreg_inits_0_vmseq.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x0000000083891000
.equ vreg_inits_0_vfmacc.vv_0_m2_64_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000f368d000
.equ vreg_inits_0_vfmacc.vv_0_m2_64_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000f368d000
.equ vreg_inits_0_vmv.v.x_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000f3692000
.equ vreg_inits_0_vmv.v.x_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000f3692000
.equ vreg_inits_0_vmsltu.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000f3537000
.equ vreg_inits_0_vmsltu.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000f3537000
.equ vreg_inits_0_vmsltu.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000f4d3b000
.equ vreg_inits_0_vmsltu.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000f4d3b000
.equ vreg_inits_0_vmin.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000fcee2000
.equ vreg_inits_0_vmin.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000fcee2000
.equ vreg_inits_0_vmin.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000f352e000
.equ vreg_inits_0_vmin.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000f352e000
.equ vreg_inits_0_vzext.vf4_0_m8_64_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000805ae000
.equ vreg_inits_0_vzext.vf4_0_m8_64_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000805ae000
.equ vreg_inits_0_vzext.vf4_0_m8_64_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000fcee3000
.equ vreg_inits_0_vzext.vf4_0_m8_64_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000fcee3000
.equ vreg_inits_0_vmseq.vi_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000f3344000
.equ vreg_inits_0_vmseq.vi_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000f3344000
.equ vreg_inits_0_vmadd.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000bb305000
.equ vreg_inits_0_vmadd.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000bb305000
.equ vreg_inits_0_vfmsac.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000f57be000
.equ vreg_inits_0_vfmsac.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000f57be000
.equ vreg_inits_0_vmsgtu.vx_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000ff177000
.equ vreg_inits_0_vmsgtu.vx_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000ff177000
.equ vreg_inits_0_vmsgtu.vx_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000b746f000
.equ vreg_inits_0_vmsgtu.vx_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000b746f000
.equ VFMADD.VF_0_M4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000ff366000
.equ VFMADD.VF_0_M4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000ff366000
.equ vreg_inits_0_vfmadd.vf_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000f3534000
.equ vreg_inits_0_vfmadd.vf_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000f3534000
.equ vreg_inits_0_vmsltu.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000f5117000
.equ vreg_inits_0_vmsltu.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000f5117000

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
# test1 : VFNMSAC.VV
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x1f, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfnmsac.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x29, 0
	add x20, x20, x29
	vle32.v v8, (x20)
	li x20, vreg_inits_0_vfnmsac.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x29, 2048
	add x20, x20, x29
	vle32.v v16, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine :
	vfnmsac.vv v16, v8, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFNMSUB.VV
########################

;#discrete_test(test=test2)
test2:
	vsetvli x5, x0, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfnmsub.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x4, 0
	add x20, x20, x4
	vle16.v v18, (x20)
	li x20, vreg_inits_0_vfnmsub.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x4, 128
	add x20, x20, x4
	vle16.v v7, (x20)
	li x20, vreg_inits_0_vfnmsub.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x4, 256
	add x20, x20, x4
	vle16.v v31, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine :
	vfnmsub.vv v31, v7, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VAND.VV
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x0, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_64_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_64_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m4_64_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vv_0_m4_64_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vand.vv_0_m4_64_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x20, 0
	add x11, x11, x20
	vle64.v v4, (x11)
	li x11, vreg_inits_0_vand.vv_0_m4_64_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x20, 1024
	add x11, x11, x20
	vle64.v v0, (x11)
	li x11, vreg_inits_0_vand.vv_0_m4_64_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x20, 2048
	add x11, x11, x20
	vle64.v v20, (x11)
vand.vv_0_m4_64_0_0_vsetivli_zero_nomask_disable_machine :
	vand.vv v20, v4, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFMSAC.VF
########################

;#discrete_test(test=test4)
test4:
	li x29, 0x1b
	vsetvl x5, x0, x29
;#random_addr(name=VFMSAC.VF_0_M8_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M8_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M8_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSAC.VF_0_M8_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFMSAC.VF_0_M8_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f21, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmsac.vf_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x24, 0
	add x5, x5, x24
	vle64.v v0, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine :
	vfmsac.vf v0, f21, v0
	li x26,0x5c87fe09d4df6221
	vmv.x.s x4, v0
	bne x26, x4, 1f
	vslide1down.vx v8, v0, x0
	li x26,0x60d07e96453d6d6e
	vmv.x.s x4, v8
	bne x26, x4, 1f
	vslide1down.vx v0, v8, x0
	li x26,0xf1efa215eb74dd3f
	vmv.x.s x4, v0
	bne x26, x4, 1f
	vslide1down.vx v8, v0, x0
	li x26,0x7ff0000000000000
	vmv.x.s x4, v8
	bne x26, x4, 1f
	vslide1down.vx v0, v8, x0
	li x26,0x7ff0000000000000
	vmv.x.s x4, v0
	bne x26, x4, 1f
	vslide1down.vx v8, v0, x0
	li x26,0x584bc8f45f172eb8
	vmv.x.s x4, v8
	bne x26, x4, 1f
	vslide1down.vx v0, v8, x0
	li x26,0xfff0000000000000
	vmv.x.s x4, v0
	bne x26, x4, 1f
	vslide1down.vx v8, v0, x0
	li x26,0x7ff0000000000000
	vmv.x.s x4, v8
	bne x26, x4, 1f
	vslide1down.vx v0, v8, x0
	li x26,0x5240810a3b68181f
	vmv.x.s x4, v0
	bne x26, x4, 1f
	vslide1down.vx v8, v0, x0
	li x26,0x550878f62c77fad3
	vmv.x.s x4, v8
	bne x26, x4, 1f
	vslide1down.vx v0, v8, x0
	li x26,0xfedcce8a3e916fc4
	vmv.x.s x4, v0
	bne x26, x4, 1f
	vslide1down.vx v8, v0, x0
	li x26,0xfff0000000000000
	vmv.x.s x4, v8
	bne x26, x4, 1f
	vslide1down.vx v0, v8, x0
	li x26,0xfff0000000000000
	vmv.x.s x4, v0
	bne x26, x4, 1f
	vslide1down.vx v8, v0, x0
	li x26,0xd6d0bead3fdb3e1a
	vmv.x.s x4, v8
	bne x26, x4, 1f
	vslide1down.vx v0, v8, x0
	li x26,0x765e34c89680cafe
	vmv.x.s x4, v0
	bne x26, x4, 1f
	vslide1down.vx v8, v0, x0
	li x26,0x7ff0000000000000
	vmv.x.s x4, v8
	bne x26, x4, 1f
	vslide1down.vx v0, v8, x0
	li x26,0x3fed1e43a3ae3525
	vmv.x.s x4, v0
	bne x26, x4, 1f
	vslide1down.vx v8, v0, x0
	li x26,0xd1dc9faee1567aa5
	vmv.x.s x4, v8
	bne x26, x4, 1f
	vslide1down.vx v0, v8, x0
	li x26,0xfff0000000000000
	vmv.x.s x4, v0
	bne x26, x4, 1f
	vslide1down.vx v8, v0, x0
	li x26,0x6e60a5004277f9da
	vmv.x.s x4, v8
	bne x26, x4, 1f
	vslide1down.vx v0, v8, x0
	li x26,0x59f55a865d01bb2b
	vmv.x.s x4, v0
	bne x26, x4, 1f
	vslide1down.vx v8, v0, x0
	li x26,0xd9ee3c7cc8d50a36
	vmv.x.s x4, v8
	bne x26, x4, 1f
	vslide1down.vx v0, v8, x0
	li x26,0xed6f896cf71bedff
	vmv.x.s x4, v0
	bne x26, x4, 1f
	vslide1down.vx v8, v0, x0
	li x26,0xfff0000000000000
	vmv.x.s x4, v8
	bne x26, x4, 1f
	vslide1down.vx v0, v8, x0
	li x26,0x4b3a7fa63f06dc13
	vmv.x.s x4, v0
	bne x26, x4, 1f
	vslide1down.vx v8, v0, x0
	li x26,0xfff0000000000000
	vmv.x.s x4, v8
	bne x26, x4, 1f
	vslide1down.vx v0, v8, x0
	li x26,0x7ff0000000000000
	vmv.x.s x4, v0
	bne x26, x4, 1f
	vslide1down.vx v8, v0, x0
	li x26,0xe8fbb49a5cd1931a
	vmv.x.s x4, v8
	bne x26, x4, 1f
	vslide1down.vx v0, v8, x0
	li x26,0x7ff0000000000000
	vmv.x.s x4, v0
	bne x26, x4, 1f
	vslide1down.vx v8, v0, x0
	li x26,0xfff0000000000000
	vmv.x.s x4, v8
	bne x26, x4, 1f
	vslide1down.vx v0, v8, x0
	li x26,0xfff0000000000000
	vmv.x.s x4, v0
	bne x26, x4, 1f
	vslide1down.vx v8, v0, x0
	li x26,0x6464f8cd965b03e4
	vmv.x.s x4, v8
	bne x26, x4, 1f
	li x26,0x0000000000000005
	csrr x4, fflags
	bne x26, x4, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test5 : VFSGNJN.VF
########################

;#discrete_test(test=test5)
test5:
	li x20,0
	li x22, 0x4f
	vsetvl x5, x20, x22
;#random_addr(name=VFSGNJN.VF_0_MF2_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_MF2_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_MF2_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJN.VF_0_MF2_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFSGNJN.VF_0_MF2_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f8, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_mf2_16_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_mf2_16_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_mf2_16_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_mf2_16_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfsgnjn.vf_0_mf2_16_1_0_vsetvl_zero_mask_disable_machine_lin
	li x23, 0
	add x31, x31, x23
	vle16.v v27, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_mf2_16_1_0_vsetvl_zero_mask_disable_machine :
	vfsgnjn.vf v14, v27, f8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFMAX.VV
########################

;#discrete_test(test=test6)
test6:
	vsetvli x5, x0, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmax.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x22, 0
	add x15, x15, x22
	vle32.v v31, (x15)
	li x15, vreg_inits_0_vfmax.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x22, 256
	add x15, x15, x22
	vle32.v v29, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine :
	vfmax.vv v27, v31, v29
	li x12,0x14e8a3f3
	vmv.x.s x30, v27
	bne x12, x30, 1f
	vslide1down.vx v29, v27, x0
	li x12,0xffffffffb7ef6188
	vmv.x.s x30, v29
	bne x12, x30, 1f
	vslide1down.vx v27, v29, x0
	li x12,0x3922ff4
	vmv.x.s x30, v27
	bne x12, x30, 1f
	vslide1down.vx v29, v27, x0
	li x12,0x75c16faf
	vmv.x.s x30, v29
	bne x12, x30, 1f
	vslide1down.vx v27, v29, x0
	li x12,0xffffffffe5fe010f
	vmv.x.s x30, v27
	bne x12, x30, 1f
	vslide1down.vx v29, v27, x0
	li x12,0x51d0349
	vmv.x.s x30, v29
	bne x12, x30, 1f
	vslide1down.vx v27, v29, x0
	li x12,0xffffffff9ab60184
	vmv.x.s x30, v27
	bne x12, x30, 1f
	vslide1down.vx v29, v27, x0
	li x12,0x59a38174
	vmv.x.s x30, v29
	bne x12, x30, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test7 : VFRSUB.VF
########################

;#discrete_test(test=test7)
test7:
	li x6,0
	li x24, 0x89
	vsetvl x5, x6, x24
;#random_addr(name=VFRSUB.VF_0_M2_16_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M2_16_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M2_16_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFRSUB.VF_0_M2_16_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFRSUB.VF_0_M2_16_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f14, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m2_16_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m2_16_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m2_16_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m2_16_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfrsub.vf_0_m2_16_0_1_vsetvl_zero_mask_disable_machine_lin
	li x27, 0
	add x12, x12, x27
	vle16.v v30, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m2_16_0_1_vsetvl_zero_mask_disable_machine :
	vfrsub.vf v20, v30, f14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VFMV.V.F
########################

;#discrete_test(test=test8)
test8:
	li x17,0
	vsetvli x5, x17, e32, m8, ta, mu
;#random_addr(name=VFMV.V.F_0_M8_32_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M8_32_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M8_32_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMV.V.F_0_M8_32_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFMV.V.F_0_M8_32_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f25, 0x0(x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m8_32_1_0_vsetvli_zero_mask_disable_machine :
	vfmv.v.f v8, f25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFSGNJN.VV
########################

;#discrete_test(test=test9)
test9:
	li x16,0
	li x3, 0xca
	vsetvl x5, x16, x3
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfsgnjn.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_machine_lin
	li x10, 0
	add x28, x28, x10
	vle16.v v8, (x28)
	li x28, vreg_inits_0_vfsgnjn.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_machine_lin
	li x10, 1024
	add x28, x28, x10
	vle16.v v28, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_machine :
	vfsgnjn.vv v12, v8, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMV1R.V
########################

;#discrete_test(test=test10)
test10:
	li x14, 0xc0
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m1_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m1_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m1_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv1r.v_0_m1_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmv1r.v_0_m1_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x27, 0
	add x21, x21, x27
	vle8.v v2, (x21)
	li x21, vreg_inits_0_vmv1r.v_0_m1_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x27, 256
	add x21, x21, x27
	vle8.v v3, (x21)
	li x23, 0xc0
	vsetvl x5, x0, x23
vmv1r.v_0_m1_8_1_1_vsetvl_vlmax_mask_disable_machine :
	vmv1r.v v3, v2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VFMADD.VV
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x1f, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfmadd.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x26, 0
	add x18, x18, x26
	vle16.v v4, (x18)
	li x18, vreg_inits_0_vfmadd.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x26, 512
	add x18, x18, x26
	vle16.v v28, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_machine :
	vfmadd.vv v4, v28, v4
	li x11,0xffffffffffff8a65
	vmv.x.s x1, v4
	bne x11, x1, 1f
	vslide1down.vx v8, v4, x0
	li x11,0xffffffffffffb03c
	vmv.x.s x1, v8
	bne x11, x1, 1f
	vslide1down.vx v4, v8, x0
	li x11,0x11a1
	vmv.x.s x1, v4
	bne x11, x1, 1f
	vslide1down.vx v8, v4, x0
	li x11,0xffffffffffffe219
	vmv.x.s x1, v8
	bne x11, x1, 1f
	vslide1down.vx v4, v8, x0
	li x11,0xffffffffffff94a5
	vmv.x.s x1, v4
	bne x11, x1, 1f
	vslide1down.vx v8, v4, x0
	li x11,0x7bcb
	vmv.x.s x1, v8
	bne x11, x1, 1f
	vslide1down.vx v4, v8, x0
	li x11,0xffffffffffffee77
	vmv.x.s x1, v4
	bne x11, x1, 1f
	vslide1down.vx v8, v4, x0
	li x11,0xffffffffffffe8dd
	vmv.x.s x1, v8
	bne x11, x1, 1f
	vslide1down.vx v4, v8, x0
	li x11,0x7c00
	vmv.x.s x1, v4
	bne x11, x1, 1f
	vslide1down.vx v8, v4, x0
	li x11,0xfffffffffffffc00
	vmv.x.s x1, v8
	bne x11, x1, 1f
	vslide1down.vx v4, v8, x0
	li x11,0xffffffffffffa9b1
	vmv.x.s x1, v4
	bne x11, x1, 1f
	vslide1down.vx v8, v4, x0
	li x11,0x4a75
	vmv.x.s x1, v8
	bne x11, x1, 1f
	vslide1down.vx v4, v8, x0
	li x11,0xffffffffffffae56
	vmv.x.s x1, v4
	bne x11, x1, 1f
	vslide1down.vx v8, v4, x0
	li x11,0x5b94
	vmv.x.s x1, v8
	bne x11, x1, 1f
	vslide1down.vx v4, v8, x0
	li x11,0x4348
	vmv.x.s x1, v4
	bne x11, x1, 1f
	vslide1down.vx v8, v4, x0
	li x11,0x74d9
	vmv.x.s x1, v8
	bne x11, x1, 1f
	vslide1down.vx v4, v8, x0
	li x11,0x5e22
	vmv.x.s x1, v4
	bne x11, x1, 1f
	vslide1down.vx v8, v4, x0
	li x11,0x62ff
	vmv.x.s x1, v8
	bne x11, x1, 1f
	vslide1down.vx v4, v8, x0
	li x11,0xfffffffffffffc00
	vmv.x.s x1, v4
	bne x11, x1, 1f
	vslide1down.vx v8, v4, x0
	li x11,0x6127
	vmv.x.s x1, v8
	bne x11, x1, 1f
	vslide1down.vx v4, v8, x0
	li x11,0x3f8c
	vmv.x.s x1, v4
	bne x11, x1, 1f
	vslide1down.vx v8, v4, x0
	li x11,0x2088
	vmv.x.s x1, v8
	bne x11, x1, 1f
	vslide1down.vx v4, v8, x0
	li x11,0xffffffffffffa2f3
	vmv.x.s x1, v4
	bne x11, x1, 1f
	vslide1down.vx v8, v4, x0
	li x11,0xffffffffffff85a1
	vmv.x.s x1, v8
	bne x11, x1, 1f
	vslide1down.vx v4, v8, x0
	li x11,0x7245
	vmv.x.s x1, v4
	bne x11, x1, 1f
	vslide1down.vx v8, v4, x0
	li x11,0x2cdb
	vmv.x.s x1, v8
	bne x11, x1, 1f
	vslide1down.vx v4, v8, x0
	li x11,0x2c69
	vmv.x.s x1, v4
	bne x11, x1, 1f
	vslide1down.vx v8, v4, x0
	li x11,0xfffffffffffffc00
	vmv.x.s x1, v8
	bne x11, x1, 1f
	vslide1down.vx v4, v8, x0
	li x11,0x2a77
	vmv.x.s x1, v4
	bne x11, x1, 1f
	vslide1down.vx v8, v4, x0
	li x11,0xffffffffffffbdae
	vmv.x.s x1, v8
	bne x11, x1, 1f
	vslide1down.vx v4, v8, x0
	li x11,0x0000000000000005
	csrr x1, fflags
	bne x11, x1, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test12 : VMULHU.VV
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x1f, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmulhu.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x19, 0
	add x24, x24, x19
	vle32.v v25, (x24)
	li x24, vreg_inits_0_vmulhu.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x19, 128
	add x24, x24, x19
	vle32.v v18, (x24)
	li x24, vreg_inits_0_vmulhu.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x19, 256
	add x24, x24, x19
	vle32.v v13, (x24)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmulhu.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x19, 0
	add x24, x24, x19
	vle64.v v0, (x24)
	vsetivli x5, 0x1f, e32, mf2, tu, mu
vmulhu.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine :
	vmulhu.vv v13, v25, v18, v0.t
	li x22, 0x7
	li x3, 31
# Checking vtype: 7, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x3, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFMSUB.VF
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x1f, e32, m2, tu, ma
;#random_addr(name=VFMSUB.VF_0_M2_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M2_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M2_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSUB.VF_0_M2_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFMSUB.VF_0_M2_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f11, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmsub.vf_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x11, 0
	add x10, x10, x11
	vle32.v v6, (x10)
	li x10, vreg_inits_0_vfmsub.vf_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x11, 512
	add x10, x10, x11
	vle32.v v16, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine :
	vfmsub.vf v16, f11, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMSGT.VI
########################

;#discrete_test(test=test14)
test14:
	vsetvli x5, x0, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsgt.vi_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x8, 0
	add x10, x10, x8
	vle64.v v16, (x10)
	li x10, vreg_inits_0_vmsgt.vi_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x8, 1024
	add x10, x10, x8
	vle64.v v4, (x10)
vmsgt.vi_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine :
	vmsgt.vi v4, v16, 0
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x20, 0xda
	li x24, 16
	vsetvl x5, x24, x20
	li x20, vreg_inits_0_vmsgt.vi_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x24, 0
	add x20, x20, x24
	vle64.v v12, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0xc0
	li x24, 32
	vsetvl x5, x24, x20
	li x20, vreg_inits_0_vmsgt.vi_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x24, 1024
	add x20, x20, x24
	vle8.v v0, (x20)
	vmsne.vv v0, v4, v12
	vfirst.m x20, v0
	li x24, -1
	beq x20, x24, 3f
	li x24, 15
	blt x20, x24, 1f
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
# test15 : VMULH.VX
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x1f, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmulh.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x2, 0
	add x22, x22, x2
	vle64.v v16, (x22)
	li x22, vreg_inits_0_vmulh.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x2, 2048
	add x22, x22, x2
	vle64.v v24, (x22)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmulh.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x2, 0
	add x22, x22, x2
	vle64.v v0, (x22)
	vsetivli x5, 0x1f, e64, m8, tu, mu
	li x14, 0x47b140d3fe8
vmulh.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine :
	vmulh.vx v24, v16, x14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VSUB.VX
########################

;#discrete_test(test=test16)
test16:
	vsetvli x5, x0, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsub.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x22, 0
	add x16, x16, x22
	vle8.v v1, (x16)
	li x16, vreg_inits_0_vsub.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x22, 32
	add x16, x16, x22
	vle8.v v22, (x16)
	li x25, 0x0
vsub.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_machine :
	vsub.vx v22, v1, x25
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsub.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x14, 0x85
	li x24, 32
	vsetvl x5, x24, x14
	li x14, vreg_inits_0_vsub.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x24, 0
	add x14, x14, x24
	vle8.v v24, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x80
	li x24, 32
	vsetvl x5, x24, x14
	li x14, vreg_inits_0_vsub.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x24, 256
	add x14, x14, x24
	vle8.v v0, (x14)
	vmsne.vv v0, v22, v24
	vfirst.m x14, v0
	li x24, -1
	beq x14, x24, 3f
	li x24, 3
	blt x14, x24, 1f
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
# test17 : VMV2R.V
########################

;#discrete_test(test=test17)
test17:
	vsetvli x5, x0, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv2r.v_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmv2r.v_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x14, 0
	add x9, x9, x14
	vle32.v v6, (x9)
	li x9, vreg_inits_0_vmv2r.v_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x14, 512
	add x9, x9, x14
	vle32.v v14, (x9)
	vsetvli x5, x0, e32, m2, ta, mu
vmv2r.v_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine :
	vmv2r.v v14, v6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMSLE.VI
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x0, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vi_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsle.vi_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x10, 0
	add x18, x18, x10
	vle16.v v0, (x18)
	li x18, vreg_inits_0_vmsle.vi_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x10, 2048
	add x18, x18, x10
	vle16.v v8, (x18)
vmsle.vi_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine :
	vmsle.vi v8, v0, -16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFMAX.VF
########################

;#discrete_test(test=test19)
test19:
	li x19,0
	vsetvli x5, x19, e16, m4, ta, mu
;#random_addr(name=VFMAX.VF_0_M4_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M4_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M4_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMAX.VF_0_M4_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFMAX.VF_0_M4_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f24, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vf_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfmax.vf_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_lin
	li x5, 0
	add x22, x22, x5
	vle16.v v4, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m4_16_1_0_vsetvli_zero_mask_disable_machine :
	vfmax.vf v4, v4, f24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMV4R.V
########################

;#discrete_test(test=test20)
test20:
	vsetvli x5, x0, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv4r.v_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmv4r.v_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x30, 0
	add x16, x16, x30
	vle8.v v4, (x16)
	li x16, vreg_inits_0_vmv4r.v_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x30, 1024
	add x16, x16, x30
	vle8.v v20, (x16)
	vsetvli x5, x0, e8, m4, tu, ma
vmv4r.v_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_machine :
	vmv4r.v v20, v4
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv4r.v_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x9, 0x82
	li x12, 128
	vsetvl x5, x12, x9
	li x9, vreg_inits_0_vmv4r.v_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x12, 0
	add x9, x9, x12
	vle8.v v16, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x80
	li x12, 32
	vsetvl x5, x12, x9
	li x9, vreg_inits_0_vmv4r.v_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x12, 1024
	add x9, x9, x12
	vle8.v v0, (x9)
	vmsne.vv v0, v20, v16
	vfirst.m x9, v0
	li x12, -1
	beq x9, x12, 3f
	li x12, 127
	blt x9, x12, 1f
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
# test21 : VMSLEU.VV
########################

;#discrete_test(test=test21)
test21:
	vsetvli x5, x0, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsleu.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x25, 0
	add x7, x7, x25
	vle16.v v20, (x7)
	li x7, vreg_inits_0_vmsleu.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x25, 64
	add x7, x7, x25
	vle16.v v10, (x7)
	li x7, vreg_inits_0_vmsleu.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x25, 128
	add x7, x7, x25
	vle16.v v9, (x7)
vmsleu.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine :
	vmsleu.vv v9, v20, v10
	li x3, 0xc6
	li x14, 9999
# Checking vtype: 198, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x14, x3
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsleu.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x23, 0xc6
	li x16, 32
	vsetvl x5, x16, x23
	li x23, vreg_inits_0_vmsleu.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x16, 0
	add x23, x23, x16
	vle8.v v10, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0xc0
	li x16, 32
	vsetvl x5, x16, x23
	li x23, vreg_inits_0_vmsleu.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x16, 256
	add x23, x23, x16
	vle8.v v0, (x23)
	vmsne.vv v0, v9, v10
	vfirst.m x23, v0
	li x16, -1
	beq x23, x16, 3f
	li x16, 7
	blt x23, x16, 1f
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
# test22 : VADD.VV
########################

;#discrete_test(test=test22)
test22:
	li x19, 0x1b
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vadd.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vadd.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vadd.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_1_vadd.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vadd.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x5, 0
	add x17, x17, x5
	vle64.v v24, (x17)
	li x17, vreg_inits_0_vadd.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x5, 2048
	add x17, x17, x5
	vle64.v v16, (x17)
	li x17, vreg_inits_1_vadd.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x5, 0
	add x17, x17, x5
	vle64.v v8, (x17)
vadd.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine :
	vadd.vv v8, v24, v16
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vadd.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x20, 0x1b
	li x21, 32
	vsetvl x5, x21, x20
	li x20, vreg_inits_0_vadd.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x21, 0
	add x20, x20, x21
	vle64.v v16, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x0
	li x21, 32
	vsetvl x5, x21, x20
	li x20, vreg_inits_0_vadd.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x21, 2048
	add x20, x20, x21
	vle8.v v0, (x20)
	vmsne.vv v0, v8, v16
	vfirst.m x20, v0
	li x21, -1
	beq x20, x21, 3f
	li x21, 31
	blt x20, x21, 1f
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
# test23 : VMINU.VX
########################

;#discrete_test(test=test23)
test23:
	li x5,0
	li x8, 0xd0
	vsetvl x5, x5, x8
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_32_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_32_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m1_32_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vx_0_m1_32_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vminu.vx_0_m1_32_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x21, 0
	add x9, x9, x21
	vle32.v v23, (x9)
	li x9, vreg_inits_0_vminu.vx_0_m1_32_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x21, 256
	add x9, x9, x21
	vle32.v v11, (x9)
	li x15, 0xffffffffffffffff
vminu.vx_0_m1_32_1_1_vsetvl_zero_nomask_disable_machine :
	vminu.vx v11, v23, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VSEXT.VF4
########################

;#discrete_test(test=test24)
test24:
	li x19,0
	li x5, 0xd9
	vsetvl x5, x19, x5
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf4_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsext.vf4_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_lin
	li x10, 0
	add x15, x15, x10
	vle64.v v4, (x15)
	li x19,0
	li x28, 0xd8
	vsetvl x5, x19, x28
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsext.vf4_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsext.vf4_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x10, 0
	add x15, x15, x10
	vle64.v v0, (x15)
	li x19,0
	li x31, 0xd9
	vsetvl x5, x19, x31
vsext.vf4_0_m2_64_1_1_vsetvl_zero_mask_disable_machine :
	vsext.vf4 v6, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMACC.VV
########################

;#discrete_test(test=test25)
test25:
	li x17, 0x50
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmacc.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x10, 0
	add x12, x12, x10
	vle32.v v28, (x12)
	li x12, vreg_inits_0_vmacc.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x10, 256
	add x12, x12, x10
	vle32.v v18, (x12)
	li x12, vreg_inits_0_vmacc.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x10, 512
	add x12, x12, x10
	vle32.v v17, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine :
	vmacc.vv v17, v18, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFNMADD.VV
########################

;#discrete_test(test=test26)
test26:
	li x18,0
	li x2, 0x58
	vsetvl x5, x18, x2
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfnmadd.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_lin
	li x23, 0
	add x29, x29, x23
	vle64.v v15, (x29)
	li x29, vreg_inits_0_vfnmadd.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_lin
	li x23, 256
	add x29, x29, x23
	vle64.v v4, (x29)
	li x29, vreg_inits_0_vfnmadd.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_lin
	li x23, 512
	add x29, x29, x23
	vle64.v v3, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_machine :
	vfnmadd.vv v3, v4, v15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFSGNJ.VF
########################

;#discrete_test(test=test27)
test27:
	li x1,0
	li x19, 0xd8
	vsetvl x5, x1, x19
;#random_addr(name=VFSGNJ.VF_0_M1_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M1_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M1_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJ.VF_0_M1_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFSGNJ.VF_0_M1_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f22, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfsgnj.vf_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_lin
	li x25, 0
	add x17, x17, x25
	vle64.v v20, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m1_64_1_1_vsetvl_zero_mask_disable_machine :
	vfsgnj.vf v13, v20, f22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VFSGNJX.VF
########################

;#discrete_test(test=test28)
test28:
	vsetvli x5, x0, e64, m8, tu, ma
;#random_addr(name=VFSGNJX.VF_0_M8_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M8_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M8_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJX.VF_0_M8_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFSGNJX.VF_0_M8_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f4, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfsgnjx.vf_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x17, 0
	add x31, x31, x17
	vle64.v v8, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine :
	vfsgnjx.vf v16, v8, f4
	li x13,0xf23d17208e808920
	vmv.x.s x4, v16
	bne x13, x4, 1f
	vslide1down.vx v0, v16, x0
	li x13,0xcb9f869feeda40cc
	vmv.x.s x4, v0
	bne x13, x4, 1f
	vslide1down.vx v16, v0, x0
	li x13,0x990ac75e5587c079
	vmv.x.s x4, v16
	bne x13, x4, 1f
	vslide1down.vx v0, v16, x0
	li x13,0x1bcdbdedcb19d7b6
	vmv.x.s x4, v0
	bne x13, x4, 1f
	vslide1down.vx v16, v0, x0
	li x13,0x1d890e509d02a617
	vmv.x.s x4, v16
	bne x13, x4, 1f
	vslide1down.vx v0, v16, x0
	li x13,0x16715b2bb7c9b2b6
	vmv.x.s x4, v0
	bne x13, x4, 1f
	vslide1down.vx v16, v0, x0
	li x13,0xbf745598b35159a3
	vmv.x.s x4, v16
	bne x13, x4, 1f
	vslide1down.vx v0, v16, x0
	li x13,0xffc42e11e6639605
	vmv.x.s x4, v0
	bne x13, x4, 1f
	vslide1down.vx v16, v0, x0
	li x13,0xd975ebc05e6b0a2f
	vmv.x.s x4, v16
	bne x13, x4, 1f
	vslide1down.vx v0, v16, x0
	li x13,0x8c6b755a38e69cc8
	vmv.x.s x4, v0
	bne x13, x4, 1f
	vslide1down.vx v16, v0, x0
	li x13,0x2656c7246762a3ab
	vmv.x.s x4, v16
	bne x13, x4, 1f
	vslide1down.vx v0, v16, x0
	li x13,0x433e9b39324c0cd
	vmv.x.s x4, v0
	bne x13, x4, 1f
	vslide1down.vx v16, v0, x0
	li x13,0xa87836487af93f6c
	vmv.x.s x4, v16
	bne x13, x4, 1f
	vslide1down.vx v0, v16, x0
	li x13,0x442698ef81b499b5
	vmv.x.s x4, v0
	bne x13, x4, 1f
	vslide1down.vx v16, v0, x0
	li x13,0x7c37b77eab86274c
	vmv.x.s x4, v16
	bne x13, x4, 1f
	vslide1down.vx v0, v16, x0
	li x13,0xc5ff6bb04fa91c82
	vmv.x.s x4, v0
	bne x13, x4, 1f
	vslide1down.vx v16, v0, x0
	li x13,0xcea59fb3286cea
	vmv.x.s x4, v16
	bne x13, x4, 1f
	vslide1down.vx v0, v16, x0
	li x13,0x1204e9ba3100e999
	vmv.x.s x4, v0
	bne x13, x4, 1f
	vslide1down.vx v16, v0, x0
	li x13,0x88f32b98942d1e55
	vmv.x.s x4, v16
	bne x13, x4, 1f
	vslide1down.vx v0, v16, x0
	li x13,0x159413e39030e639
	vmv.x.s x4, v0
	bne x13, x4, 1f
	vslide1down.vx v16, v0, x0
	li x13,0x63b6b13d589927
	vmv.x.s x4, v16
	bne x13, x4, 1f
	vslide1down.vx v0, v16, x0
	li x13,0x2655033425ee5bdd
	vmv.x.s x4, v0
	bne x13, x4, 1f
	vslide1down.vx v16, v0, x0
	li x13,0xc8072a978607cf5a
	vmv.x.s x4, v16
	bne x13, x4, 1f
	vslide1down.vx v0, v16, x0
	li x13,0x60898383724e97d2
	vmv.x.s x4, v0
	bne x13, x4, 1f
	vslide1down.vx v16, v0, x0
	li x13,0x7e175f056568edcf
	vmv.x.s x4, v16
	bne x13, x4, 1f
	vslide1down.vx v0, v16, x0
	li x13,0x63dd56eb1784058d
	vmv.x.s x4, v0
	bne x13, x4, 1f
	vslide1down.vx v16, v0, x0
	li x13,0x614f0079f03db675
	vmv.x.s x4, v16
	bne x13, x4, 1f
	vslide1down.vx v0, v16, x0
	li x13,0x886cd4e75d0baad0
	vmv.x.s x4, v0
	bne x13, x4, 1f
	vslide1down.vx v16, v0, x0
	li x13,0x91006c12c537e5a2
	vmv.x.s x4, v16
	bne x13, x4, 1f
	vslide1down.vx v0, v16, x0
	li x13,0xe7ae432a0afe84fc
	vmv.x.s x4, v0
	bne x13, x4, 1f
	vslide1down.vx v16, v0, x0
	li x13,0x9f369c7c39f792d2
	vmv.x.s x4, v16
	bne x13, x4, 1f
	vslide1down.vx v0, v16, x0
	li x13,0xc0c0de55a58e21d1
	vmv.x.s x4, v0
	bne x13, x4, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test29 : VMINU.VV
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x1f, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vminu.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x30, 0
	add x21, x21, x30
	vle32.v v22, (x21)
	li x21, vreg_inits_0_vminu.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x30, 512
	add x21, x21, x30
	vle32.v v8, (x21)
	li x21, vreg_inits_0_vminu.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x30, 1024
	add x21, x21, x30
	vle32.v v16, (x21)
vminu.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine :
	vminu.vv v16, v22, v8
	li x4, 0x80
	li x19, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x19, x4
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vminu.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x80
	li x22, 32
	vsetvl x5, x22, x12
	li x12, vreg_inits_0_vminu.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x22, 0
	add x12, x12, x22
	vle8.v v8, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x80
	li x22, 32
	vsetvl x5, x22, x12
	li x12, vreg_inits_0_vminu.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x22, 256
	add x12, x12, x22
	vle8.v v0, (x12)
	vmsne.vv v0, v16, v8
	vfirst.m x12, v0
	li x22, -1
	beq x12, x22, 3f
	li x22, 31
	blt x12, x22, 1f
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
# test30 : VNMSAC.VX
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x1f, e8, m1, tu, ma
	li x25, 0xef6882fa2ef0bfb0
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vnmsac.vx_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x11, 0
	add x10, x10, x11
	vle8.v v19, (x10)
	li x10, vreg_inits_0_vnmsac.vx_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x11, 256
	add x10, x10, x11
	vle8.v v28, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine :
	vnmsac.vx v28, x25, v19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test31 : VSRA.VV
########################

;#discrete_test(test=test31)
test31:
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsra.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x18, 0
	add x12, x12, x18
	vle64.v v18, (x12)
	li x12, vreg_inits_0_vsra.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x18, 256
	add x12, x12, x18
	vle64.v v5, (x12)
	li x12, vreg_inits_0_vsra.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x18, 512
	add x12, x12, x18
	vle64.v v22, (x12)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsra.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x18, 0
	add x12, x12, x18
	vle64.v v0, (x12)
	vsetvli x5, x0, e64, m1, ta, ma
vsra.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine :
	vsra.vv v22, v18, v5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VXOR.VV
########################

;#discrete_test(test=test32)
test32:
	li x11,0
	li x9, 0x13
	vsetvl x5, x11, x9
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vxor.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vxor.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vxor.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_1_vxor.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vxor.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x13, 0
	add x7, x7, x13
	vle32.v v0, (x7)
	li x7, vreg_inits_0_vxor.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x13, 2048
	add x7, x7, x13
	vle32.v v24, (x7)
	li x7, vreg_inits_1_vxor.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x13, 0
	add x7, x7, x13
	vle32.v v16, (x7)
vxor.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_machine :
	vxor.vv v16, v0, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VRSUB.VX
########################

;#discrete_test(test=test33)
test33:
	li x19,0
	vsetvli x5, x19, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vx_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vrsub.vx_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x7, 0
	add x8, x8, x7
	vle16.v v11, (x8)
	li x8, vreg_inits_0_vrsub.vx_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x7, 64
	add x8, x8, x7
	vle16.v v20, (x8)
	li x24, 0xa2756d2f1f1a261e
vrsub.vx_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine :
	vrsub.vx v20, v11, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VFNMSUB.VF
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x0, e32, m1, tu, ma
;#random_addr(name=VFNMSUB.VF_0_M1_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M1_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M1_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSUB.VF_0_M1_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFNMSUB.VF_0_M1_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f19, 0x0(x8)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfnmsub.vf_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x24, 0
	add x17, x17, x24
	vle32.v v17, (x17)
	li x17, vreg_inits_0_vfnmsub.vf_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x24, 256
	add x17, x17, x24
	vle32.v v0, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine :
	vfnmsub.vf v0, f19, v17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VFMERGE.VFM
########################

;#discrete_test(test=test35)
test35:
	li x18, 0x19
	vsetvl x5, x0, x18
;#random_addr(name=VFMERGE.VFM_0_M2_64_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M2_64_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M2_64_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMERGE.VFM_0_M2_64_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFMERGE.VFM_0_M2_64_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f23, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x10, 0
	add x6, x6, x10
	vle64.v v2, (x6)
	li x28, 0x18
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x10, 0
	add x6, x6, x10
	vle64.v v0, (x6)
	li x16, 0x19
	vsetvl x5, x0, x16
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine :
	vfmerge.vfm v16, v2, f23, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMAX.VV
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x1f, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmax.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x15, 0
	add x23, x23, x15
	vle64.v v0, (x23)
	li x23, vreg_inits_0_vmax.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x15, 1024
	add x23, x23, x15
	vle64.v v16, (x23)
	li x23, vreg_inits_0_vmax.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x15, 2048
	add x23, x23, x15
	vle64.v v28, (x23)
vmax.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_machine :
	vmax.vv v28, v0, v16
	li x16, 0x0
	li x14, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x14, x16
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmax.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0x0
	li x17, 32
	vsetvl x5, x17, x26
	li x26, vreg_inits_0_vmax.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x17, 0
	add x26, x26, x17
	vle8.v v16, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0x0
	li x17, 32
	vsetvl x5, x17, x26
	li x26, vreg_inits_0_vmax.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x17, 256
	add x26, x26, x17
	vle8.v v0, (x26)
	vmsne.vv v0, v28, v16
	vfirst.m x26, v0
	li x17, -1
	beq x26, x17, 3f
	li x17, 31
	blt x26, x17, 1f
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
# test37 : VXOR.VX
########################

;#discrete_test(test=test37)
test37:
	vsetvli x5, x0, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vxor.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x29, 0
	add x19, x19, x29
	vle16.v v30, (x19)
	li x19, vreg_inits_0_vxor.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x29, 512
	add x19, x19, x29
	vle16.v v16, (x19)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vxor.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x29, 0
	add x19, x19, x29
	vle64.v v0, (x19)
	vsetvli x5, x0, e16, m2, tu, mu
	li x23, 0xd1fe
vxor.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine :
	vxor.vx v16, v30, x23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMV.V.I
########################

;#discrete_test(test=test38)
test38:
	li x27, 0x10
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.i_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmv.v.i_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x8, 0
	add x22, x22, x8
	vle32.v v23, (x22)
vmv.v.i_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine :
	vmv.v.i v23, 13
	li x3,0xd
	vmv.x.s x21, v23
	bne x3, x21, 1f
	vslide1down.vx v7, v23, x0
	li x3,0xd
	vmv.x.s x21, v7
	bne x3, x21, 1f
	vslide1down.vx v23, v7, x0
	li x3,0xd
	vmv.x.s x21, v23
	bne x3, x21, 1f
	vslide1down.vx v7, v23, x0
	li x3,0xd
	vmv.x.s x21, v7
	bne x3, x21, 1f
	vslide1down.vx v23, v7, x0
	li x3,0xd
	vmv.x.s x21, v23
	bne x3, x21, 1f
	vslide1down.vx v7, v23, x0
	li x3,0xd
	vmv.x.s x21, v7
	bne x3, x21, 1f
	vslide1down.vx v23, v7, x0
	li x3,0xd
	vmv.x.s x21, v23
	bne x3, x21, 1f
	vslide1down.vx v7, v23, x0
	li x3,0xd
	vmv.x.s x21, v7
	bne x3, x21, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test39 : VZEXT.VF8
########################

;#discrete_test(test=test39)
test39:
	li x26,0
	li x14, 0xd9
	vsetvl x5, x26, x14
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf8_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vzext.vf8_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x22, 0
	add x1, x1, x22
	vle64.v v24, (x1)
vzext.vf8_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine :
	vzext.vf8 v26, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VOR.VI
########################

;#discrete_test(test=test40)
test40:
	li x9,0
	li x26, 0xd2
	vsetvl x5, x9, x26
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_32_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_32_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m4_32_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vi_0_m4_32_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vor.vi_0_m4_32_1_1_vsetvl_zero_mask_disable_machine_lin
	li x5, 0
	add x8, x8, x5
	vle32.v v20, (x8)
	li x8, vreg_inits_0_vor.vi_0_m4_32_1_1_vsetvl_zero_mask_disable_machine_lin
	li x5, 1024
	add x8, x8, x5
	vle32.v v12, (x8)
	li x9,0
	li x24, 0xd8
	vsetvl x5, x9, x24
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_32_1_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m4_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vi_0_m4_32_1_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vor.vi_0_m4_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x5, 0
	add x8, x8, x5
	vle64.v v0, (x8)
	li x9,0
	li x22, 0xd2
	vsetvl x5, x9, x22
vor.vi_0_m4_32_1_1_vsetvl_zero_mask_disable_machine :
	vor.vi v12, v20, -5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFCLASS.V
########################

;#discrete_test(test=test41)
test41:
	li x14, 0x4e
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfclass.v_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfclass.v_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x6, 0
	add x5, x5, x6
	vle16.v v26, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_machine :
	vfclass.v v10, v26
	li x24,0x2
	vmv.x.s x18, v10
	bne x24, x18, 1f
	vslide1down.vx v19, v10, x0
	li x24,0x40
	vmv.x.s x18, v19
	bne x24, x18, 1f
	vslide1down.vx v10, v19, x0
	li x24,0x2
	vmv.x.s x18, v10
	bne x24, x18, 1f
	vslide1down.vx v19, v10, x0
	li x24,0x20
	vmv.x.s x18, v19
	bne x24, x18, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test42 : VFMACC.VF
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x1f, e64, m8, ta, mu
;#random_addr(name=VFMACC.VF_0_M8_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M8_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M8_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMACC.VF_0_M8_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFMACC.VF_0_M8_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f1, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmacc.vf_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x15, 0
	add x5, x5, x15
	vle64.v v0, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine :
	vfmacc.vf v0, f1, v0
	li x9,0xe6f9d85194b222ee
	vmv.x.s x28, v0
	bne x9, x28, 1f
	vslide1down.vx v16, v0, x0
	li x9,0xcc8124558c440c9d
	vmv.x.s x28, v16
	bne x9, x28, 1f
	vslide1down.vx v0, v16, x0
	li x9,0xc9c3a12fd67fbf1e
	vmv.x.s x28, v0
	bne x9, x28, 1f
	vslide1down.vx v16, v0, x0
	li x9,0x8ef6983b9c1fbfc2
	vmv.x.s x28, v16
	bne x9, x28, 1f
	vslide1down.vx v0, v16, x0
	li x9,0xfff0000000000000
	vmv.x.s x28, v0
	bne x9, x28, 1f
	vslide1down.vx v16, v0, x0
	li x9,0x799938eadb8ce4fe
	vmv.x.s x28, v16
	bne x9, x28, 1f
	vslide1down.vx v0, v16, x0
	li x9,0x29c29fb4ed2b5b3c
	vmv.x.s x28, v0
	bne x9, x28, 1f
	vslide1down.vx v16, v0, x0
	li x9,0x184c8a4181bdf941
	vmv.x.s x28, v16
	bne x9, x28, 1f
	vslide1down.vx v0, v16, x0
	li x9,0x8dc09519929740aa
	vmv.x.s x28, v0
	bne x9, x28, 1f
	vslide1down.vx v16, v0, x0
	li x9,0x322714de15d7681c
	vmv.x.s x28, v16
	bne x9, x28, 1f
	vslide1down.vx v0, v16, x0
	li x9,0x5fe40ac79424fbe1
	vmv.x.s x28, v0
	bne x9, x28, 1f
	vslide1down.vx v16, v0, x0
	li x9,0x45ab58da57e61391
	vmv.x.s x28, v16
	bne x9, x28, 1f
	vslide1down.vx v0, v16, x0
	li x9,0x9b545088b25ab026
	vmv.x.s x28, v0
	bne x9, x28, 1f
	vslide1down.vx v16, v0, x0
	li x9,0xac5b9f143c5127ec
	vmv.x.s x28, v16
	bne x9, x28, 1f
	vslide1down.vx v0, v16, x0
	li x9,0xb6ffa4270ecc140c
	vmv.x.s x28, v0
	bne x9, x28, 1f
	vslide1down.vx v16, v0, x0
	li x9,0x7fe5794465e2936c
	vmv.x.s x28, v16
	bne x9, x28, 1f
	vslide1down.vx v0, v16, x0
	li x9,0xc440a419172730cd
	vmv.x.s x28, v0
	bne x9, x28, 1f
	vslide1down.vx v16, v0, x0
	li x9,0xa3f1b0572bcf68a1
	vmv.x.s x28, v16
	bne x9, x28, 1f
	vslide1down.vx v0, v16, x0
	li x9,0x2cf4235af9d334f6
	vmv.x.s x28, v0
	bne x9, x28, 1f
	vslide1down.vx v16, v0, x0
	li x9,0x701c2af345b63b76
	vmv.x.s x28, v16
	bne x9, x28, 1f
	vslide1down.vx v0, v16, x0
	li x9,0x2053c8489a60d0dd
	vmv.x.s x28, v0
	bne x9, x28, 1f
	vslide1down.vx v16, v0, x0
	li x9,0xfda16547739997ec
	vmv.x.s x28, v16
	bne x9, x28, 1f
	vslide1down.vx v0, v16, x0
	li x9,0xb6f3e0cf3a9e325
	vmv.x.s x28, v0
	bne x9, x28, 1f
	vslide1down.vx v16, v0, x0
	li x9,0xf5cb41e45d114a3f
	vmv.x.s x28, v16
	bne x9, x28, 1f
	vslide1down.vx v0, v16, x0
	li x9,0x3dd60c47153172a2
	vmv.x.s x28, v0
	bne x9, x28, 1f
	vslide1down.vx v16, v0, x0
	li x9,0x3c54e6f73fd12737
	vmv.x.s x28, v16
	bne x9, x28, 1f
	vslide1down.vx v0, v16, x0
	li x9,0xc445aa67eea97ff9
	vmv.x.s x28, v0
	bne x9, x28, 1f
	vslide1down.vx v16, v0, x0
	li x9,0x5d62a81d0a14846a
	vmv.x.s x28, v16
	bne x9, x28, 1f
	vslide1down.vx v0, v16, x0
	li x9,0x1bb36afbcaaf4bbf
	vmv.x.s x28, v0
	bne x9, x28, 1f
	vslide1down.vx v16, v0, x0
	li x9,0xe8944b496344b37
	vmv.x.s x28, v16
	bne x9, x28, 1f
	vslide1down.vx v0, v16, x0
	li x9,0x0000000000000005
	csrr x28, fflags
	bne x9, x28, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test43 : VMSNE.VX
########################

;#discrete_test(test=test43)
test43:
	vsetvli x5, x0, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsne.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x3, 0
	add x20, x20, x3
	vle8.v v5, (x20)
	li x20, vreg_inits_0_vmsne.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x3, 128
	add x20, x20, x3
	vle8.v v4, (x20)
	li x25, 0xcc04569b11078f7a
vmsne.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine :
	vmsne.vx v4, v5, x25
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x15, 0x7
	li x5, 32
	vsetvl x5, x5, x15
	li x15, vreg_inits_0_vmsne.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x5, 0
	add x15, x15, x5
	vle8.v v10, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x0
	li x5, 32
	vsetvl x5, x5, x15
	li x15, vreg_inits_0_vmsne.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x5, 256
	add x15, x15, x5
	vle8.v v0, (x15)
	vmsne.vv v0, v4, v10
	vfirst.m x15, v0
	li x5, -1
	beq x15, x5, 3f
	li x5, 15
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
# test44 : VMSEQ.VX
########################

;#discrete_test(test=test44)
test44:
	vsetvli x5, x0, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmseq.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x27, 0
	add x9, x9, x27
	vle16.v v16, (x9)
	li x9, vreg_inits_0_vmseq.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x27, 64
	add x9, x9, x27
	vle16.v v11, (x9)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmseq.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmseq.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x27, 0
	add x9, x9, x27
	vle64.v v0, (x9)
	vsetvli x5, x0, e16, mf4, tu, mu
	li x22, 0xe0cff4458ef233f3
vmseq.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine :
	vmseq.vx v11, v16, x22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFMACC.VV
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x0, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m2_64_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m2_64_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m2_64_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m2_64_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmacc.vv_0_m2_64_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x27, 0
	add x21, x21, x27
	vle64.v v8, (x21)
	li x21, vreg_inits_0_vfmacc.vv_0_m2_64_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x27, 512
	add x21, x21, x27
	vle64.v v4, (x21)
	li x21, vreg_inits_0_vfmacc.vv_0_m2_64_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x27, 1024
	add x21, x21, x27
	vle64.v v0, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m2_64_0_0_vsetivli_zero_nomask_disable_machine :
	vfmacc.vv v0, v4, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMV.V.X
########################

;#discrete_test(test=test46)
test46:
	li x19,0
	vsetvli x5, x19, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.x_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmv.v.x_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_lin
	li x11, 0
	add x17, x17, x11
	vle64.v v20, (x17)
	li x1, 0xc43602650ef4896c
vmv.v.x_0_m4_64_0_1_vsetvli_zero_mask_disable_machine :
	vmv.v.x v20, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMSLTU.VX
########################

;#discrete_test(test=test47)
test47:
	li x30, 0x80
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsltu.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x28, 0
	add x4, x4, x28
	vle8.v v23, (x4)
	li x4, vreg_inits_0_vmsltu.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x28, 256
	add x4, x4, x28
	vle8.v v27, (x4)
	li x31, 0x0
vmsltu.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_machine :
	vmsltu.vx v27, v23, x31
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x80
	li x15, 32
	vsetvl x5, x15, x16
	li x16, vreg_inits_0_vmsltu.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x15, 0
	add x16, x16, x15
	vle8.v v14, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x80
	li x15, 32
	vsetvl x5, x15, x16
	li x16, vreg_inits_0_vmsltu.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x15, 256
	add x16, x16, x15
	vle8.v v0, (x16)
	vmsne.vv v0, v27, v14
	vfirst.m x16, v0
	li x15, -1
	beq x16, x15, 3f
	li x15, 31
	blt x16, x15, 1f
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
# test48 : VMIN.VX
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x1f, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmin.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x15, 0
	add x17, x17, x15
	vle32.v v0, (x17)
	li x17, vreg_inits_0_vmin.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x15, 2048
	add x17, x17, x15
	vle32.v v24, (x17)
	li x25, 0x8000000000000000
vmin.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_machine :
	vmin.vx v24, v0, x25
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmin.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x23, 0xd3
	li x30, 32
	vsetvl x5, x30, x23
	li x23, vreg_inits_0_vmin.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x30, 0
	add x23, x23, x30
	vle32.v v16, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0xc0
	li x30, 32
	vsetvl x5, x30, x23
	li x23, vreg_inits_0_vmin.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x30, 1024
	add x23, x23, x30
	vle8.v v0, (x23)
	vmsne.vv v0, v24, v16
	vfirst.m x23, v0
	li x30, -1
	beq x23, x30, 3f
	li x30, 31
	blt x23, x30, 1f
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
# test49 : VZEXT.VF4
########################

;#discrete_test(test=test49)
test49:
	li x18, 0x9b
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_64_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_64_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m8_64_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf4_0_m8_64_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vzext.vf4_0_m8_64_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x23, 0
	add x22, x22, x23
	vle64.v v8, (x22)
	li x5, 0x98
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_64_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_64_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m8_64_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vzext.vf4_0_m8_64_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vzext.vf4_0_m8_64_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x23, 0
	add x22, x22, x23
	vle64.v v0, (x22)
	li x12, 0x9b
	vsetvl x5, x0, x12
vzext.vf4_0_m8_64_0_1_vsetvl_vlmax_mask_disable_machine :
	vzext.vf4 v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMSEQ.VI
########################

;#discrete_test(test=test50)
test50:
	li x1,0
	li x24, 0x51
	vsetvl x5, x1, x24
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vi_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmseq.vi_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x13, 0
	add x19, x19, x13
	vle32.v v30, (x19)
	li x19, vreg_inits_0_vmseq.vi_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x13, 512
	add x19, x19, x13
	vle32.v v16, (x19)
vmseq.vi_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine :
	vmseq.vi v16, v30, -2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMADD.VV
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x0, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmadd.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_lin
	li x10, 0
	add x31, x31, x10
	vle32.v v31, (x31)
	li x31, vreg_inits_0_vmadd.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_lin
	li x10, 128
	add x31, x31, x10
	vle32.v v15, (x31)
	li x31, vreg_inits_0_vmadd.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_lin
	li x10, 256
	add x31, x31, x10
	vle32.v v30, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine :
	vmadd.vv v30, v15, v31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VFMSAC.VV
########################

;#discrete_test(test=test52)
test52:
	vsetvli x5, x0, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmsac.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x21, 0
	add x5, x5, x21
	vle16.v v23, (x5)
	li x5, vreg_inits_0_vfmsac.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x21, 128
	add x5, x5, x21
	vle16.v v8, (x5)
	li x5, vreg_inits_0_vfmsac.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x21, 256
	add x5, x5, x21
	vle16.v v30, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine :
	vfmsac.vv v30, v8, v23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMSGTU.VX
########################

;#discrete_test(test=test53)
test53:
	li x24,0
	li x27, 0x82
	vsetvl x5, x24, x27
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsgtu.vx_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_lin
	li x19, 0
	add x8, x8, x19
	vle8.v v12, (x8)
	li x8, vreg_inits_0_vmsgtu.vx_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_lin
	li x19, 1024
	add x8, x8, x19
	vle8.v v24, (x8)
	li x24,0
	li x31, 0x98
	vsetvl x5, x24, x31
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsgtu.vx_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x19, 0
	add x8, x8, x19
	vle64.v v0, (x8)
	li x24,0
	li x16, 0x82
	vsetvl x5, x24, x16
	li x17, 0x536f53
vmsgtu.vx_0_m4_8_0_1_vsetvl_zero_mask_disable_machine :
	vmsgtu.vx v24, v12, x17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VFMADD.VF
########################

;#discrete_test(test=test54)
test54:
	li x2, 0xca
	vsetvl x5, x0, x2
;#random_addr(name=VFMADD.VF_0_M4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMADD.VF_0_M4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFMADD.VF_0_M4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f16, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmadd.vf_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x15, 0
	add x25, x25, x15
	vle16.v v20, (x25)
	li x25, vreg_inits_0_vfmadd.vf_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x15, 1024
	add x25, x25, x15
	vle16.v v8, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine :
	vfmadd.vf v8, f16, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VMSLTU.VV
########################

;#discrete_test(test=test55)
test55:
	li x7,0
	li x11, 0x48
	vsetvl x5, x7, x11
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsltu.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x28, 0
	add x26, x26, x28
	vle16.v v19, (x26)
	li x26, vreg_inits_0_vmsltu.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x28, 256
	add x26, x26, x28
	vle16.v v14, (x26)
	li x26, vreg_inits_0_vmsltu.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x28, 512
	add x26, x26, x28
	vle16.v v25, (x26)
vmsltu.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_machine :
	vmsltu.vv v25, v19, v14
	li x19, 0x40
	li x17, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x17, x19
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
            .dword 4151923177
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, medeleg
csrr t0, sie
csrr t0, scause
csrr t0, stval
csrr t0, scounteren
csrr t0, mtvec
csrr t0, mtval
csrr t0, mcause
csrr t0, sstatus
csrr t0, sepc
csrr t0, mie


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
            .dword 56
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test38
    .dword test23
    .dword test2
    .dword test16
    .dword test20
    .dword test26
    .dword test41
    .dword test10
    .dword test50
    .dword test34
    .dword test48
    .dword test53
    .dword test5
    .dword test8
    .dword test32
    .dword test1
    .dword test21
    .dword test51
    .dword test30
    .dword test17
    .dword test43
    .dword test14
    .dword test35
    .dword test29
    .dword test28
    .dword test3
    .dword test52
    .dword test27
    .dword test22
    .dword test45
    .dword test47
    .dword test36
    .dword test25
    .dword test46
    .dword test13
    .dword test18
    .dword test49
    .dword test40
    .dword test44
    .dword test9
    .dword test12
    .dword test7
    .dword test11
    .dword test19
    .dword test39
    .dword test31
    .dword test6
    .dword test55
    .dword test24
    .dword test33
    .dword test15
    .dword test37
    .dword test4
    .dword test42
    .dword test54


        
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

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x3f704832, 0x3605e1cb, 0x391549e6, 0x34dcc725, 0xb118c7b8, 0x45e336fe, 0x561c0014, 0xb90ad33c, 0xc22e155d, 0xe2785b7d, 0xadd76bd6, 0x8cd31305, 0xa5fc6cc1, 0x554708fc, 0xc410e4c9, 0xaf5bd0f, 0xbf4587b4, 0x5e8b2477, 0x1da13731, 0x293df0c, 0xb2f5406e, 0x3eacacd1, 0xa31a370a, 0x72638e9, 0x800a1bc3, 0x92ef5c9c, 0xbbe06b43, 0xd4f3fd9a, 0x4ed61eeb, 0x514c6488, 0x4a18ccbf, 0x7a0f5aee, 0x78702c29, 0xeb539e10, 0xbf25fe78, 0x106811a2, 0x50c98cf2, 0xb761ec4c, 0xd122e913, 0x69e1b615, 0x6957a653, 0xff7dbfe9, 0xbba541e8, 0x22a08f6, 0x465e92a, 0xadbb38f4, 0x7f15390d, 0xc50de3b6, 0x254278c7, 0x86861500, 0x164af37e, 0xaf1ed7f8, 0x1a4d2d64, 0xeb22d840, 0xe3452bc2, 0x91c20520, 0xf0f78c2c, 0x746ffccf, 0xbee535d0, 0xdaa3ff81, 0x8010d3a6, 0xec69b943, 0x4caaf15e, 0xa2574501
	.org 2048
	.word 0x755e7664, 0xe9677653, 0x110805e3, 0x69623148, 0x2c19cb87, 0xc698e1c3, 0x82db9983, 0x424ac462, 0x6c9b45e2, 0x672b230, 0x1f17b2b5, 0xeed3c04b, 0xa58ed731, 0x6937a9df, 0x53c5e8e2, 0xca276b10, 0xd6bca4c4, 0xbb73bf3, 0xfb2b91e1, 0xe7b39def, 0xd0aa1d0, 0x1e1c84d3, 0x9027dfd1, 0x3820de, 0x46782961, 0x11ede8e9, 0xed4667a8, 0xefbc78, 0xb95045b8, 0x926b61b1, 0x8e3c45e3, 0x4f68a127, 0x540504d0, 0xb4169d0b, 0xcaa57f43, 0x15d9deb9, 0xa121348, 0x4b75c358, 0x4ae4261d, 0xda102281, 0xb1fb32de, 0x6b3a1d80, 0x30d6ce1f, 0xdd2b5e60, 0xa85e3bee, 0xb18d6691, 0x9823383d, 0x1a9d03e5, 0x75af97f, 0x55e7b5b0, 0x732ece1e, 0xec9b30c7, 0xcee7290, 0x75f4869, 0xe102f1e5, 0x662489b9, 0xd3f7522b, 0xb8b37099, 0x6656e610, 0x35b9ea73, 0x36f05766, 0xc519dfd7, 0xf82f82c5, 0xcb8c70d4

;#init_memory @vreg_inits_0_vfnmsub.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xb310, 0xbb77, 0x4e8d, 0xe23f, 0x8940, 0xe369, 0x5008, 0x6bb4
	.org 128
	.hword 0xbd35, 0x8344, 0xb2ae, 0xf8d2, 0x6c42, 0xb49, 0xecdb, 0x3a0f
	.org 256
	.hword 0x5e6a, 0xbd9b, 0x60c8, 0x911d, 0xba2f, 0xacfd, 0xa2a0, 0x22ee

;#init_memory @vreg_inits_0_vand.vv_0_m4_64_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vv_0_m4_64_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8fcfb826f29, 0x9842a4861ed095e6, 0x7fffffffffffffff, 0x0, 0x1c1fc23dba5c1, 0xf276ee9da6fe3f48, 0x19d5486, 0x8d9216873a76cbde, 0x11222c1, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x86703956351a5aab, 0xd76c3c74ec2a33b2, 0x8000000000000000
	.org 1024
	.dword 0x0, 0x19c632ca13b, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x2bb273b, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x0
	.org 2048
	.dword 0x9c57f81767a79693, 0x0, 0x6, 0x23e49b1969, 0xffffffffffffffff, 0xf4d8edd925be1a4d, 0xbf5e4e981fa29d72, 0xa2428508876ff60e, 0xf5f10efc1a18a8dd, 0x7fffffffffffffff, 0x8000000000000000, 0xb01b5e9a, 0x7fffffffffffffff, 0xdf88da822e8bf0eb, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @VFMSAC.VF_0_M8_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMSAC.VF_0_M8_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x7fa17c700ea63689
;#init_memory @vreg_inits_0_vfmsac.vf_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vf_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x1cd5f40bf82bec75, 0x211e2f72487e15c1, 0xb23cf1db1fc43ac8, 0x70b57b66a4225ede, 0x63eb29a4a1a78ee0, 0x18996c72ad1dec1a, 0xdfbe83491b9c23ef, 0x6502adeb593eeb5e, 0x128e33ef7835b7ac, 0x15566485ebb0585f, 0xbf2a5bcd56ffb037, 0xef81592b85c65dec, 0xc33fec9e54fe7027, 0x971ea4bb7d9ffba2, 0x36aba39985d551ec, 0x4264301a0fffe517, 0x3aa4c0351a9967, 0x922a30ed6c168a15, 0xc3959ac1085a1447, 0x2eae75bebea56fbd, 0x1a4389f160c9b264, 0x9a3baaa61bdf8f6a, 0xadbcdb4aafd56b92, 0xf01a49a9b161a9a4, 0xb883f211c867bd4, 0xda27a1bee0b2f921, 0x670f6564e24b2835, 0xa94959d372ea3fe6, 0x458b3ffd506c8b0d, 0xf6b0dfa65d940c47, 0xf1840efcbab8a2e1, 0x24b33086b214e63c

;#init_memory @VFSGNJN.VF_0_MF2_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJN.VF_0_MF2_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff7848
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_mf2_16_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vf_0_mf2_16_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xba0, 0x8bfc, 0x5092, 0xa11d, 0x9fc9, 0x1807, 0xe916, 0xed5b

;#init_memory @vreg_inits_0_vfmax.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmax.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x14e8a3f3, 0xb7ef6188, 0x3922ff4, 0x75c16faf, 0xf917c833, 0x51d0349, 0xc71a8512, 0x59a38174
	.org 256
	.word 0x97e53642, 0xdca503ea, 0xcadda6ad, 0x18708f69, 0xe5fe010f, 0x31ca817, 0x9ab60184, 0xb5d8cb46

;#init_memory @VFRSUB.VF_0_M2_16_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFRSUB.VF_0_M2_16_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff72f8
;#init_memory @vreg_inits_0_vfrsub.vf_0_m2_16_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfrsub.vf_0_m2_16_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xd305, 0x2f9a, 0xf3eb, 0xf3b9, 0x1469, 0x8d33, 0x3681, 0xf7a0, 0x184f, 0xdcd6, 0x7856, 0x9a77, 0x63d0, 0x2996, 0x509e, 0x2683, 0x8472, 0x6066, 0x55df, 0x6fa1, 0xee9d, 0x96b5, 0xffa, 0x5c67, 0x8f8, 0xc4a7, 0xabe0, 0x28bc, 0x117b, 0xf3fb, 0xaa94, 0xc888

;#init_memory @VFMV.V.F_0_M8_32_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMV.V.F_0_M8_32_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff7435ad71
;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xf099, 0xa7df, 0xef9c, 0x2384, 0xf02a, 0x653e, 0x937b, 0x9461, 0xd9cf, 0x65a9, 0xf1f, 0x4086, 0x7aca, 0x231f, 0x4be3, 0xe7a0, 0x62d, 0xdd02, 0xe708, 0xe726, 0x28a1, 0x34f7, 0x645e, 0x2c93, 0xbb0b, 0x5319, 0x4d89, 0x21e0, 0x6023, 0x6048, 0x5d8a, 0x5e3d, 0x21b5, 0x865b, 0x6e35, 0xa076, 0x4cae, 0x64cd, 0x42cd, 0xda22, 0x4e40, 0xf918, 0x510c, 0x16a8, 0x4ec1, 0x75d5, 0x532f, 0xcb87, 0xb009, 0x11bc, 0xe02c, 0xbd80, 0x55b5, 0xd3de, 0x5f17, 0x3d2e, 0x960e, 0x6ec2, 0x3e97, 0x9486, 0x9713, 0x8e7, 0xda1b, 0xbfbb
	.org 1024
	.hword 0xb518, 0x83e5, 0x8865, 0x3389, 0xa95c, 0x64a2, 0xa6d1, 0xedf0, 0x3395, 0x94dd, 0x1140, 0xac2e, 0xa375, 0xb68b, 0xb315, 0xd55f, 0x3678, 0xf93, 0x2509, 0x2445, 0x48a5, 0x6385, 0xe87a, 0x254a, 0x5d97, 0x2241, 0x99fd, 0xb7bc, 0x37a6, 0xdf98, 0x3d49, 0x8e6f, 0x9906, 0x53e8, 0x2c22, 0x4fd2, 0x1ff0, 0x5322, 0xf079, 0x12a8, 0xb184, 0x87d4, 0xc45e, 0xbd56, 0xe9e6, 0xb803, 0x8167, 0xfab1, 0x4544, 0x92e2, 0xa995, 0xdbab, 0x4cd7, 0x36e6, 0x1793, 0x4ee4, 0xbdf8, 0x2698, 0x3dd0, 0xab78, 0xf568, 0x6536, 0x3ef4, 0xe74f

;#init_memory @vreg_inits_0_vmv1r.v_0_m1_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv1r.v_0_m1_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0x7f, 0x4, 0x0, 0x29, 0x80, 0x7f, 0x80, 0x80, 0x0, 0x0, 0xac, 0x80, 0x2, 0xb1, 0xa9, 0xff, 0x0, 0x0, 0x0, 0x0, 0xff, 0x7f, 0x7f, 0x7f, 0xff, 0x7f, 0x80, 0xff, 0x2, 0x7f
	.org 256
	.byte 0xe3, 0xc3, 0xed, 0x80, 0xff, 0x3, 0x35, 0x0, 0x9a, 0x30, 0x80, 0xda, 0x0, 0x0, 0x81, 0xff, 0x2, 0x80, 0x3, 0x82, 0x8e, 0x80, 0xff, 0x1, 0x0, 0xff, 0x1, 0xb0, 0x0, 0x1f, 0x0, 0x26

;#init_memory @vreg_inits_0_vfmadd.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x819a, 0x60b, 0x11a3, 0xa6fe, 0x94ac, 0x6d77, 0xee77, 0xd65b, 0x77d0, 0xc4e5, 0xa9b3, 0x4a60, 0xae6c, 0x5b94, 0x4348, 0x74dd, 0x5e5a, 0xcb68, 0xee43, 0xae0a, 0x11a6, 0x94f5, 0x1419, 0x8348, 0xc55f, 0x1235, 0x11d, 0xf402, 0x2a76, 0x87eb, 0x373b, 0x7232
	.org 512
	.hword 0x46fc, 0xe59c, 0x9548, 0x76fa, 0x9e0a, 0x4934, 0x809a, 0x4ddf, 0x7abc, 0x760e, 0x9508, 0x2283, 0xa2c2, 0x887a, 0xa60, 0x99d3, 0xa872, 0xd3af, 0x796e, 0xeed4, 0x6958, 0xc828, 0xcb49, 0x39ba, 0xe8ac, 0x5632, 0x6bec, 0x6be5, 0xf2c, 0x71bd, 0x77be, 0x92e8

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0xae7, 0x655f, 0xe703f82e
	.org 128
	.word 0xe2cf4fdd, 0x7fffffff, 0xbb0b5fb9, 0xf13fa2bf
	.org 256
	.word 0x80000000, 0x80000000, 0x3e, 0xffffffff

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhu.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x18, 0xdc4e57144a521933, 0xffffffffffffffff, 0xd0dff794d8e9a1c6

;#init_memory @VFMSUB.VF_0_M2_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMSUB.VF_0_M2_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff91690598
;#init_memory @vreg_inits_0_vfmsub.vf_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vf_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x65454271, 0x633afd9f, 0x9c578ffe, 0xcfec5ec4, 0x907fd076, 0x68f8ae6a, 0xe263729d, 0x38ac8f9b, 0x36299e67, 0x48fbe0f0, 0x9acc7b19, 0x86f21db1, 0xe42dcdf2, 0x25c82c26, 0xc51e8deb, 0x53d8092e
	.org 512
	.word 0x9ed1506a, 0xd4ac1ddd, 0x89788099, 0xc973427e, 0x186cb857, 0x3cdf567d, 0x5256d03c, 0x818a069a, 0x56d92a8e, 0x3a07f480, 0xbf70cec9, 0x6504bcf7, 0x899bdf30, 0x807fdce, 0x340c0ff, 0xf734a02c

;#init_memory @vreg_inits_0_vmsgt.vi_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vi_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xc664862e04cdbe25, 0xffffffffffffffff, 0xb1c8214043e451cc, 0xd4ed44e7dd426fbd, 0x1fe9e, 0x0, 0xaf6720be780ebb57, 0x1aae4770071b, 0x7fffffffffffffff, 0x312067d5ce5ef, 0xb26b2d1faecec7d8, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x11823e46da6, 0x92eea0923a8ae25e
	.org 1024
	.dword 0xd02eb9638ea6ce9e, 0x4bab339af84b9, 0xffffffffffffffff, 0xcf292389063, 0x7fffffffffffffff, 0x47b604, 0xffffffffffffffff, 0xbf5e9e9bbc1290cc, 0x7fffffffffffffff, 0x6f, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x13aa67b18286d

;#init_memory @vreg_inits_0_vmsgt.vi_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsgt.vi_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0xd02eb9638ea66b90, 0x0004bab339af84b9, 0xffffffffffffffff, 0x00000cf292389063, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulh.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulh.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xb3a20afd04c610ed, 0xd55c3dc5f770329e, 0xffffffffffffffff, 0x8000000000000000, 0xe2fe35dfd5bd99f8, 0x0, 0x3, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0xb0c5114bdba6dd91, 0x0, 0x7fffffffffffffff, 0x8a4e43710761347c, 0x7fffffffffffffff, 0xf16eaa790ac76438, 0x0, 0xba2bf5be47b99, 0x8000000000000000, 0x3ef9, 0xffffffffffffffff, 0x0, 0xbd3d0abc5439472a, 0xbccd53f9, 0x10bbf771b86, 0x8000000000000000, 0x7fffffffffffffff, 0x2371ed0fb, 0x0, 0xffffffffffffffff
	.org 2048
	.dword 0xa408af4da0dab946, 0x50781068, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x9722cf5ac61da215, 0xdc20ac2bfbf2627f, 0x98ad16f99e1db2f7, 0xbdd47f222f2fc938, 0x7fffffffffffffff, 0xe58aac10b20b1db4, 0x7fffffffffffffff, 0x6f332181fd42a, 0xffffffffffffffff, 0xcb29acbeee432b6c, 0x178448, 0xe8b974e5bfa47185, 0x8fc7c7643eb76b89, 0xb7146462ef35e, 0x8000000000000000, 0xcc0b64a20, 0xffffffffffffffff, 0xae5ef4c6b13975d4, 0xd18795a4060f7857, 0x0, 0x0, 0xae28ff491c162754, 0x37ccd814f39, 0xffffffffffffffff, 0x6245fcb, 0xe520128082ae, 0xc3dd12791e91f093

;#init_memory @vreg_inits_0_vmulh.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulh.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xe58f20711e367a6e, 0xbffc1f3669cfbce5, 0x8000000000000000, 0xc137a41ffa5c22a7

;#init_memory @vreg_inits_0_vsub.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsub.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0xff, 0x7f
	.org 32
	.byte 0xff, 0x7f, 0x2, 0x1a

;#init_memory @vreg_inits_0_vsub.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsub.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0xff, 0x7f, 0xff, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0xc5, 0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xef, 0xe5, 0x0b, 0x2b, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv2r.v_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv2r.v_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xcf490c33, 0xc54f0b5d, 0x3868, 0xe4a6a4cc, 0x80000000, 0x80000000, 0x1b0b84b8, 0x7fffffff, 0xf7a47756, 0xffffffff, 0x7fffffff, 0x9600a704, 0x5e0929, 0xd70db4be, 0x80000000, 0x0
	.org 512
	.word 0xffffffff, 0x0, 0x2, 0x0, 0x80000000, 0x7fffffff, 0xef236343, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x890cd9df, 0x0, 0x0, 0x7fffffff, 0x32, 0x80000000

;#init_memory @vreg_inits_0_vmsle.vi_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vi_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xb91b, 0x7fff, 0x187, 0x0, 0xffff, 0xba80, 0x0, 0x0, 0x0, 0xcdf9, 0x8000, 0xffff, 0xb8a7, 0x0, 0x8000, 0xffff, 0xffff, 0x8000, 0xffff, 0xffff, 0xffff, 0xa260, 0x0, 0xffff, 0xf721, 0x1cac, 0x0, 0x2, 0xfbd4, 0x0, 0x1, 0x8ffe, 0x7fff, 0x0, 0x0, 0x0, 0x8000, 0x0, 0x135, 0x8000, 0x1e4, 0x8000, 0x982c, 0xa799, 0xc330, 0x0, 0x3, 0x7fff, 0xaa09, 0x0, 0xc50f, 0x0, 0xb57d, 0x0, 0x8d1, 0x22, 0xffff, 0xa282, 0x0, 0x7fff, 0xc55b, 0x60b, 0xb57a, 0x0, 0x8000, 0xffff, 0xda, 0x3, 0x80c5, 0x16c, 0x8000, 0xbc22, 0xcc96, 0x7fff, 0xe2d2, 0xffff, 0x6, 0x8065, 0xffff, 0xffff, 0x1ae, 0x8000, 0x8000, 0x67, 0x8348, 0x82dc, 0xc1f0, 0x8000, 0x395d, 0x0, 0xffff, 0x8000, 0x2be, 0x8000, 0xc887, 0x1b, 0x6, 0x7fff, 0x26, 0x14, 0xffff, 0xe182, 0x23, 0x8000, 0x40a, 0xb, 0x0, 0x0, 0xb7b7, 0x7fff, 0xffff, 0xffff, 0xd4b8, 0x778, 0x9ef4, 0x0, 0xffff, 0xffff, 0xc4bf, 0xffff, 0xffff, 0x8000, 0xe01a, 0xffff, 0x8000, 0x0, 0x0, 0xffff
	.org 2048
	.hword 0x1, 0x8000, 0x7fff, 0xffff, 0x7fff, 0xd9cb, 0x1, 0x8000, 0x8000, 0x537, 0x8104, 0xd5ea, 0xffff, 0x8000, 0x687, 0x7fff, 0x8000, 0xffff, 0xffff, 0x7fff, 0xffff, 0x1a4, 0xda1d, 0xd460, 0x63, 0xffff, 0xffff, 0x28ce, 0xffff, 0x7fff, 0x8000, 0x8024, 0x7fff, 0x356, 0xf, 0xffff, 0x0, 0xb02d, 0xf0cb, 0xba8a, 0x0, 0xaf3b, 0x0, 0x0, 0x8000, 0xc4d1, 0xca0c, 0x836, 0xffff, 0x8000, 0x0, 0x8257, 0xbcd7, 0xcd28, 0xffff, 0x7fff, 0x7fff, 0x3, 0x0, 0x1fb4, 0x12, 0xe7f1, 0x8000, 0xb386, 0x8a85, 0x7fff, 0xdd4a, 0x8000, 0x8000, 0x7fff, 0xb, 0x8000, 0x8000, 0xf0fb, 0x9a1e, 0x0, 0x8000, 0x7fff, 0x7fff, 0x125, 0xe467, 0xffff, 0xffff, 0xd569, 0xbcf9, 0xffff, 0x7fff, 0x1051, 0xffff, 0x95fd, 0x7fff, 0x7fff, 0x0, 0x19, 0x1d, 0x7fff, 0xffff, 0xffff, 0xffff, 0xf7f, 0x7fff, 0x18f6, 0xffff, 0x8000, 0x8000, 0xe819, 0xffff, 0xff2c, 0x1, 0xbdc9, 0x7fff, 0x196, 0x8000, 0x0, 0x0, 0x875b, 0xdd47, 0x7fff, 0x5d3, 0xda49, 0x8b47, 0x90aa, 0x892d, 0x7fff, 0x4, 0x3, 0xc8f, 0xffff

;#init_memory @VFMAX.VF_0_M4_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMAX.VF_0_M4_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffa42b
;#init_memory @vreg_inits_0_vfmax.vf_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmax.vf_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x9d73, 0x71e1, 0x43f, 0x26a3, 0x1a36, 0x8629, 0x3639, 0xd521, 0xd881, 0x4660, 0x55f1, 0x98d4, 0x468, 0x6717, 0x157, 0xbb87, 0x4295, 0x96f2, 0xf18d, 0x60a4, 0x61de, 0xb862, 0x4103, 0x6dae, 0xeb4b, 0xe6d2, 0xaf89, 0xcb7a, 0x82be, 0x70b8, 0xb9a7, 0x311f, 0x7982, 0xedce, 0xa39, 0x4ae5, 0x9e8e, 0xa9cb, 0xa67b, 0x7bd1, 0x4db1, 0x732d, 0x811d, 0x76db, 0xd043, 0x75f6, 0xd97e, 0xa49c, 0xe5dd, 0x20a2, 0x56a4, 0xb58e, 0x47e9, 0x9e93, 0x5a36, 0xeeae, 0xd3, 0x105d, 0xde95, 0xc853, 0x5e3a, 0xd00d, 0x53df, 0x930b

;#init_memory @vreg_inits_0_vmv4r.v_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv4r.v_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0xe1, 0xe4, 0xfe, 0xdb, 0xc1, 0x0, 0xff, 0x1, 0x0, 0xaf, 0x0, 0xff, 0xcd, 0xff, 0xff, 0x7f, 0x0, 0x15, 0xca, 0xa9, 0xff, 0x1, 0x80, 0x80, 0xff, 0x2e, 0x0, 0x80, 0x1, 0x2, 0x0, 0xff, 0xff, 0x0, 0x80, 0x80, 0x7f, 0x0, 0x7f, 0x80, 0x0, 0x7f, 0xc5, 0x0, 0x80, 0x80, 0xff, 0x1, 0x0, 0x0, 0xed, 0xe3, 0xed, 0x1, 0x0, 0xff, 0x0, 0x0, 0x1f, 0x80, 0x80, 0x2, 0x0, 0x4, 0x80, 0xab, 0x0, 0x80, 0xa9, 0x7f, 0x8e, 0xff, 0x0, 0x80, 0xec, 0x91, 0x0, 0xe1, 0x1, 0x0, 0x1, 0x0, 0x1, 0xff, 0x0, 0xd8, 0xbc, 0xea, 0x82, 0x0, 0xff, 0x7f, 0x7f, 0x0, 0x9c, 0x7f, 0xf9, 0x19, 0x7f, 0x6, 0x80, 0xc, 0x0, 0xf1, 0xd4, 0x1, 0x7f, 0xff, 0xb2, 0x0, 0x80, 0xff, 0x3, 0x98, 0xc8, 0x80, 0x7f, 0xfe, 0x7f, 0xda, 0x2, 0x0, 0x7f, 0xff, 0x80, 0xfe, 0xff
	.org 1024
	.byte 0xf, 0xf8, 0x80, 0xd9, 0xe0, 0x7f, 0xaf, 0x80, 0xff, 0xff, 0x80, 0x80, 0xd3, 0x7, 0xff, 0xff, 0xff, 0x0, 0xff, 0x80, 0x3f, 0x80, 0xff, 0xa3, 0x7f, 0xd2, 0x80, 0x1, 0x2f, 0x0, 0x7f, 0xff, 0xff, 0x0, 0xff, 0xc9, 0x1, 0x80, 0x7f, 0x0, 0xe, 0xff, 0xb, 0x7f, 0x8, 0xe8, 0x80, 0xff, 0x7f, 0x1, 0xc1, 0x80, 0x0, 0x1, 0x80, 0xcf, 0x0, 0x0, 0x7f, 0x7f, 0x16, 0x7f, 0x7f, 0x2, 0x80, 0xd, 0x80, 0x80, 0x0, 0xb1, 0xff, 0x7f, 0x10, 0xf6, 0x3, 0x0, 0x80, 0xdf, 0x92, 0xff, 0x1, 0x7f, 0x7f, 0x1, 0x0, 0x0, 0x80, 0x80, 0xc0, 0xf5, 0xff, 0xa6, 0xf7, 0x7f, 0xe9, 0xad, 0x19, 0x7f, 0x1b, 0x94, 0x80, 0xba, 0xa5, 0x2, 0xff, 0x87, 0xf, 0x7f, 0x7f, 0x2, 0xb5, 0x13, 0xdc, 0x80, 0xff, 0x80, 0xb, 0xd3, 0xc0, 0x3, 0xbb, 0x0, 0x80, 0xff, 0x9, 0x0, 0xfb, 0x1

;#init_memory @vreg_inits_0_vmv4r.v_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv4r.v_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x7f, 0xe1, 0xe4, 0xfe, 0xdb, 0xc1, 0x00, 0xff, 0x01, 0x00, 0xaf, 0x00, 0xff, 0xcd, 0xff, 0xff, 0x7f, 0x00, 0x15, 0xca, 0xa9, 0xff, 0x01, 0x80, 0x80, 0xff, 0x2e, 0x00, 0x80, 0x01, 0x02, 0x00, 0xff, 0xff, 0x00, 0x80, 0x80, 0x7f, 0x00, 0x7f, 0x80, 0x00, 0x7f, 0xc5, 0x00, 0x80, 0x80, 0xff, 0x01, 0x00, 0x00, 0xed, 0xe3, 0xed, 0x01, 0x00, 0xff, 0x00, 0x00, 0x1f, 0x80, 0x80, 0x02, 0x00, 0x04, 0x80, 0xab, 0x00, 0x80, 0xa9, 0x7f, 0x8e, 0xff, 0x00, 0x80, 0xec, 0x91, 0x00, 0xe1, 0x01, 0x00, 0x01, 0x00, 0x01, 0xff, 0x00, 0xd8, 0xbc, 0xea, 0x82, 0x00, 0xff, 0x7f, 0x7f, 0x00, 0x9c, 0x7f, 0xf9, 0x19, 0x7f, 0x06, 0x80, 0x0c, 0x00, 0xf1, 0xd4, 0x01, 0x7f, 0xff, 0xb2, 0x00, 0x80, 0xff, 0x03, 0x98, 0xc8, 0x80, 0x7f, 0xfe, 0x7f, 0xda, 0x02, 0x00, 0x7f, 0xff, 0x80, 0xfe, 0xff
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xcc89, 0x7fff, 0x5, 0xe3
	.org 64
	.hword 0x0, 0xffff, 0xffff, 0x7fff
	.org 128
	.hword 0xffff, 0x5f, 0x39a9, 0xffff

;#init_memory @vreg_inits_0_vmsleu.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsleu.vv_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xfe, 0xff, 0x5f, 0x00, 0xa9, 0x39, 0xff, 0xff, 0xfc, 0xc5, 0xce, 0xc3, 0xff, 0xff, 0xff, 0xff, 0x10, 0xe0, 0x0f, 0x00, 0xca, 0x0d, 0x01, 0x00, 0xff, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0x80
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vadd.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xc0c9b3f2318da6a9, 0x2f1e2585f, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0xbce08c, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x0, 0xa90a867e45f61a47, 0x6ef71, 0x7fffffffffffffff, 0xc1dc4fc2e874816c, 0xc8a9fd2ba5d664c5, 0x8000000000000000, 0x0, 0x2e, 0x7fffffffffffffff, 0xf052bfea139dee4d, 0xe4bddc613704a380, 0xd9b319e8917efd36, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x708cd5618cde98, 0x7fffffffffffffff, 0xae6040eed04f6, 0xffffffffffffffff, 0x312402d84, 0x0
	.org 2048
	.dword 0x8e37422ec3885938, 0x0, 0x2a061d1, 0xa1574559a7f1af07, 0x7fffffffffffffff, 0xcddcd9fbc17f8926, 0xffffffffffffffff, 0xf6108, 0xdb, 0x2e97177c90, 0xbd2248f4dd, 0xc80a25faaf1b5478, 0x0, 0x9706, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0xac01d47e3b1a3, 0x851654b4e2a3d06f, 0x9dd38cc64211e05c, 0xada8d560bfb7a546, 0xa0027093fcd47e6b, 0xf02e2c6fd846fcf2, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x5c5, 0x2b0be5ef, 0x0, 0x8000000000000000, 0xce37562876348663, 0xffffffffffffffff
;#init_memory @vreg_inits_1_vadd.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_1_vadd.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xc5754a49797add75, 0x7fffffffffffffff, 0x17eebb4018d58f6f, 0x8000000000000000, 0x7fffffffffffffff, 0xb29d29a0, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0xcee08a84f22, 0xa1d44b2dcf2d62ae, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x30a0ea, 0x8000000000000000, 0xc9b1bf580c54947c, 0x0, 0x12da, 0x4c63690, 0xffffffffffffffff, 0xc9e45e73c00f794f, 0x165e29f1, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x10c6, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vadd.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vadd.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x4f00f620f515ffe1, 0x00000002f1e2585f, 0x8000000002a061d1, 0x21574559a7f1af07, 0xffffffffffffffff, 0x4ddcd9fbc17f8926, 0x0000000000bce08b, 0x80000000000f6108, 0x00000000000000db, 0x0000002e97177c8f, 0x000000bd2248f4dd, 0x7114ac78f5116ebf, 0x000000000006ef71, 0x8000000000009705, 0xc1dc4fc2e874816b, 0x48a9fd2ba5d664c4, 0x8000000000000000, 0x000ac01d47e3b1a3, 0x851654b4e2a3d09d, 0x1dd38cc64211e05b, 0x9dfb954ad3559393, 0x84c04cf533d921eb, 0xc9e1465869c5fa28, 0x0000000000000000, 0x7ffffffffffffffe, 0x8000000000000000, 0x00708cd5618ce45d, 0x800000002b0be5ee, 0x000ae6040eed04f6, 0x7fffffffffffffff, 0xce37562b8874b3e7, 0xffffffffffffffff
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vminu.vx_0_m1_32_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vminu.vx_0_m1_32_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xd313e37f, 0x8e0109ed, 0x80000000, 0x7fffffff, 0xa1c45e04, 0xffffffff, 0x80000000, 0x1168f4
	.org 256
	.word 0x0, 0x301155a, 0x1b879937, 0xe6dc70f0, 0x1c055d4, 0x80000000, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf4_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsext.vf4_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x73c5116b6311dc, 0x25c1b0e0bb82, 0x0, 0x3887c85, 0x0, 0xaec190b1c951c69c

;#init_memory @vreg_inits_0_vsext.vf4_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsext.vf4_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0x71, 0x6489c2d

;#init_memory @vreg_inits_0_vmacc.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmacc.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x9ead2bfa, 0x2b6e19d, 0xd8089508, 0x0, 0xc369a864, 0xd90a9498, 0x80000000, 0x34158e8a
	.org 256
	.word 0xae7a834d, 0x6094, 0x0, 0xa80c837e, 0xbc343b00, 0xdc735ce9, 0xa117a532, 0xffffffff
	.org 512
	.word 0x1a5, 0x0, 0x0, 0x9571913a, 0x80000000, 0x0, 0x10069591, 0x0

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x9f6aeb4182b0e4fa, 0x8311f9d41161e507, 0xab93fbee3ab882d1, 0xec8b4c8c8bb62db4
	.org 256
	.dword 0xdd666f772add9457, 0x6426d5f12e855786, 0xc25011859a4cbe32, 0x981bce896435463a
	.org 512
	.dword 0x419845d51f8fb9f0, 0x7d0010615113505a, 0x121dcc5e94620cd0, 0xeecab17f9f625244

;#init_memory @VFSGNJ.VF_0_M1_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJ.VF_0_M1_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x57417ee0e43ecce0
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vf_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xb17100388aa06f7a, 0xbb913d9ccc433297, 0x2a736fd7ca570fdb, 0xd3c91ef6f20c7559

;#init_memory @VFSGNJX.VF_0_M8_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJX.VF_0_M8_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x8a30712aca8f88a3
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x723d17208e808920, 0x4b9f869feeda40cc, 0x190ac75e5587c079, 0x9bcdbdedcb19d7b6, 0x9d890e509d02a617, 0x96715b2bb7c9b2b6, 0x3f745598b35159a3, 0x7fc42e11e6639605, 0x5975ebc05e6b0a2f, 0xc6b755a38e69cc8, 0xa656c7246762a3ab, 0x8433e9b39324c0cd, 0x287836487af93f6c, 0xc42698ef81b499b5, 0xfc37b77eab86274c, 0x45ff6bb04fa91c82, 0x80cea59fb3286cea, 0x9204e9ba3100e999, 0x8f32b98942d1e55, 0x959413e39030e639, 0x8063b6b13d589927, 0xa655033425ee5bdd, 0x48072a978607cf5a, 0xe0898383724e97d2, 0xfe175f056568edcf, 0xe3dd56eb1784058d, 0xe14f0079f03db675, 0x86cd4e75d0baad0, 0x11006c12c537e5a2, 0x67ae432a0afe84fc, 0x1f369c7c39f792d2, 0x40c0de55a58e21d1

;#init_memory @vreg_inits_0_vminu.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vminu.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x0, 0x80000000, 0xffffffff, 0xffffffff, 0xc2b473ee, 0x7fffffff, 0xe4697a2f, 0x0, 0xb26c13f5, 0xf33f0316, 0xf647048b, 0x7fffffff, 0xb0db9500, 0x0, 0x7fffffff
	.org 512
	.word 0xca147, 0xca8292e3, 0x80000000, 0xc0df44a5, 0xa66e115b, 0x7fffffff, 0x80000000, 0x228b996, 0x20, 0x928d74ff, 0xc3cec5fc, 0xffffffff, 0xfe010, 0x10dca, 0xffffffff, 0x80000000
	.org 1024
	.word 0x85adc6ec, 0x8a0e, 0x94b66ccc, 0x7fffffff, 0x80000000, 0x614e8, 0x80000000, 0xffffffff, 0xe06d0316, 0xdda49f49, 0xb230068d, 0xb79a23, 0x7c, 0xf9c899bb, 0x7fffffff, 0x99767

;#init_memory @vreg_inits_0_vminu.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vminu.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x47, 0xa1, 0x0c, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0xa5, 0x44, 0xdf, 0xc0, 0x5b, 0x11, 0x6e, 0xa6, 0xff, 0xff, 0xff, 0x7f, 0xff, 0xff, 0xff, 0x7f, 0x96, 0xb9, 0x28, 0x02
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsac.vx_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vx_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0x32, 0x85, 0xed, 0x3, 0x80, 0x7f, 0xaa, 0x80, 0xd4, 0x7f, 0x0, 0x0, 0x80, 0xe4, 0xff, 0x3, 0xbf, 0xff, 0x80, 0x1, 0x7f, 0x0, 0xce, 0x0, 0x0, 0xe, 0x80, 0xe3, 0x80, 0xff
	.org 256
	.byte 0x1, 0x3, 0x7f, 0x7f, 0x7f, 0x36, 0x8d, 0xff, 0xc3, 0x1d, 0x1, 0x9b, 0x9f, 0xff, 0x7f, 0x7f, 0x0, 0x7f, 0xff, 0x90, 0x0, 0xff, 0x0, 0x8a, 0x8f, 0x1, 0xe0, 0x90, 0x7f, 0xea, 0x89, 0x0

;#init_memory @vreg_inits_0_vsra.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0xd01dad9413a269af, 0xcbc3f1c443dab555, 0xa8619a724c314c41
	.org 256
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x1712c6b9b8
	.org 512
	.dword 0x77383583b79107b, 0xafc0a9a424673ff, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vsra.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xe4180d19a3c1a75b, 0xffffffffffffffff, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vxor.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vxor.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0xb8bea17b, 0x9533746d, 0xffffffff, 0xffffffff, 0xffffffff, 0x0, 0x7fffffff, 0x0, 0xffffffff, 0xe531f8b2, 0xe022cd56, 0xde86a29f, 0xffffffff, 0xc9898213, 0x1, 0x8aca62c0, 0x0, 0x7fffffff, 0x7fffffff, 0x0, 0x35, 0x7fffffff, 0x7fffffff, 0x37be, 0x3ca88, 0x8767aeb3, 0x7804, 0xffffffff, 0x80000000, 0xffffffff, 0x0, 0xe95931bc, 0xffffffff, 0x7fffffff, 0x359d5e3, 0xbd0b243f, 0x7fffffff, 0x80000000, 0xd1a7112, 0xcadd467e, 0x0, 0xfbd445f, 0xffffffff, 0x171fb3, 0x90c85631, 0xaaa9, 0xffffffff, 0x0, 0x237201, 0x0, 0xffffffff, 0x7fffffff, 0x0, 0xfbf21462, 0x80000000, 0xffffffff, 0x21ac0b, 0x4fd205, 0x7fffffff, 0xffffffff, 0xffffffff, 0xe3b7f64c, 0x0
	.org 2048
	.word 0xffffffff, 0x1, 0x3a, 0xcde8c9dc, 0x2b, 0xffffffff, 0x0, 0x7fffffff, 0xffffffff, 0xf6922c22, 0xffffffff, 0xa48210c, 0x7fffffff, 0xc1c4ffcc, 0x16b5, 0x80000000, 0xd41b1c7c, 0xffffffff, 0xe1c87c6b, 0x0, 0xb, 0x7fffffff, 0x80000000, 0xffffffff, 0x7fffffff, 0x49, 0x253121, 0xffffffff, 0x0, 0xffffffff, 0xffffffff, 0x80000000, 0xffffffff, 0x12f97b, 0xe6f6, 0xf0c7efb1, 0x7fffffff, 0x0, 0xf4da4337, 0x80000000, 0x0, 0x0, 0xffffffff, 0x4f, 0x3d, 0x80000000, 0x7fffffff, 0xffffffff, 0x9b6dd695, 0x0, 0xffffffff, 0xd96a9, 0x1f, 0x7fffffff, 0x1, 0x80000000, 0x0, 0xffffffff, 0x7fffffff, 0xf8, 0x99b7794a, 0x68, 0x70ca76, 0x80000000
;#init_memory @vreg_inits_1_vxor.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_1_vxor.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x1389b90f, 0x7fffffff, 0x0, 0xdabcf1d9, 0x80000000, 0xffffffff, 0xffffffff, 0xb1ae43ed, 0x7fffffff, 0x80000000, 0x1, 0xd6dfae9a, 0x7fffffff, 0x8edb4798, 0x0, 0x3a09c2a8, 0x7fffffff, 0x0, 0xab8, 0x80000000, 0x0, 0xcd1f8cb3, 0x7fffffff, 0xffffffff, 0x1e, 0x7fffffff, 0x10f, 0xa45d839d, 0x0, 0xd74b0387, 0xb6b49, 0x7fffffff, 0xffffffff, 0x60141e4, 0x5f407, 0x9af9fab5, 0x16a0734, 0x22b8a8, 0x9fa7f, 0xf4c5bb0c, 0x0, 0x0, 0xc93d8d62, 0xffffffff, 0x977, 0xff0b73f0, 0x7fffffff, 0x8fe6c94c, 0xc29c3a84, 0x7fffffff, 0x80000000, 0x7fffffff, 0x1534, 0xbd4bac0a, 0x2fccdc, 0x25af48ad, 0xb69, 0xd2f24d2d, 0x7fffffff, 0x376a, 0x7fffffff, 0xd526d826, 0xb7eba97d, 0x3

;#init_memory @vreg_inits_0_vrsub.vx_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vrsub.vx_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x7d, 0x0, 0x4
	.org 64
	.hword 0x7fff, 0xa92a, 0x7fff, 0x0

;#init_memory @VFNMSUB.VF_0_M1_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMSUB.VF_0_M1_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff6650bef3
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vf_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xde384538, 0x39f136db, 0xa4303783, 0x5492b188, 0xd71daac2, 0xd1b908b5, 0x30fb9b94, 0xe5d1224e
	.org 256
	.word 0x162e4264, 0x4209e14b, 0x8609579d, 0xeb2102b1, 0xdc0816fd, 0x64760af9, 0x5e5d7eeb, 0xc539b9cb

;#init_memory @VFMERGE.VFM_0_M2_64_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMERGE.VFM_0_M2_64_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x6b57cd65c8154446
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x10d1dc762bad4405, 0xfa693cb0ef26474, 0x4de03998c4f3f0eb, 0x9241f6feaaecc335, 0xea831b438ae6c1c0, 0x643ae09e776317a, 0x8fbce4f02ed9d3dd, 0x95fd37d79fdc580

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x6500, 0x1f513ad88bc7618, 0xffffffffffffffff, 0xaf56cefee1bcd1a2

;#init_memory @vreg_inits_0_vmax.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmax.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xc0141240319368a3, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xc0f64528644856d8, 0xd3c869, 0x0, 0xe2, 0x7fffffffffffffff, 0x3608af8, 0x352b2, 0xae59f923b6, 0x9ac60372f6dad3, 0x3c13, 0x7fffffffffffffff, 0xffffffffffffffff
	.org 1024
	.dword 0x4, 0xffffffffffffffff, 0x5c350b5175, 0xe638f5c8d1f2bd70, 0xffffffffffffffff, 0x2b3fdc5312c, 0x7fffffffffffffff, 0xbe0782f14b4b630d, 0x18, 0x0, 0xaaf078595534de59, 0x38b, 0xd310832d62906256, 0xaac1ada4795db80a, 0x15a2ef, 0xdad1446b6c7ec216
	.org 2048
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x878eacb91dc18bd8, 0x0, 0x0, 0x3067, 0x0, 0x0, 0x7fffffffffffffff, 0xff31c8cedd793c1f, 0x3, 0x8e1012ba01e9a161, 0xb913f59948b3, 0x0, 0xbd2d610f153de61b, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmax.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmax.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x7f, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x7f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1, 0x9658, 0xffff, 0xddc, 0x7fff, 0xfe91, 0x171, 0x95c5, 0xec83, 0x166, 0xffff, 0x7fff, 0xc5b7, 0x0, 0x0, 0x6, 0x7fff, 0xffff, 0xffff, 0x7fff, 0x2, 0x0, 0x8000, 0xffff, 0x8000, 0x0, 0x7fff, 0x88e5, 0xffff, 0xffff, 0x97b7, 0x0
	.org 512
	.hword 0x9c66, 0x0, 0xed3c, 0xffff, 0xf8ee, 0x367, 0xb925, 0x91b4, 0x1, 0x7fff, 0x8000, 0x25, 0x2, 0xffff, 0x7fff, 0x8c1b, 0xd539, 0xf6d, 0x8000, 0x7fff, 0x3c63, 0xffff, 0xffff, 0x8000, 0x0, 0x7fff, 0x8000, 0xd, 0xffff, 0xffff, 0x0, 0x7fff

;#init_memory @vreg_inits_0_vxor.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x2b, 0xd133e09fdd486878, 0xd6ad8e7

;#init_memory @vreg_inits_0_vmv.v.i_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.i_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x3d79c4, 0x0, 0x184, 0xa3a2537b, 0x80000000, 0x80000000, 0x859e69ce, 0x1e5

;#init_memory @vreg_inits_0_vzext.vf8_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vzext.vf8_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xfac7b2f863bbfe06, 0x8a81c46fcf8db106, 0xaead2f99dca5244e, 0xd8ae351e4a268d59, 0x50b5, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vor.vi_0_m4_32_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vor.vi_0_m4_32_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xc551f39e, 0x0, 0xffffffff, 0x80000000, 0xbb25b3f4, 0xffffffff, 0x0, 0x80000000, 0x7fffffff, 0xceec0c2c, 0x80000000, 0x7fffffff, 0xb45f631f, 0xdfdbd1b2, 0x7fffffff, 0xd, 0xcde2bef8, 0x8526df54, 0xc37ab196, 0xffffffff, 0x80000000, 0x0, 0x80000000, 0x0, 0x7fffffff, 0x7fffffff, 0x0, 0xf614f56c, 0xa6a68d16, 0x70, 0xffffffff, 0xb04891a1
	.org 1024
	.word 0x80000000, 0xffffffff, 0x0, 0x80000000, 0x80000000, 0x7fffffff, 0x7fffffff, 0xa6974f4b, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x8b3e6480, 0x0, 0x0, 0xb9a86f41, 0xf56e203, 0x80000000, 0x38a66, 0x80000000, 0xebd80253, 0xee4e0530, 0x18c, 0x5cf34, 0x0, 0x7fffffff, 0x7fffffff, 0x1b8d7b, 0x80000000, 0x80000000, 0xffffffff, 0x80000000, 0xffffffff

;#init_memory @vreg_inits_0_vor.vi_0_m4_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vi_0_m4_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x97775c7fc44, 0x1b8a2cff1e8a8, 0x9075cab7bc72

;#init_memory @vreg_inits_0_vfclass.v_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfclass.v_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xa600, 0x2848, 0x9af7, 0x70

;#init_memory @VFMACC.VF_0_M8_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMACC.VF_0_M8_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x4a8b5e561502c8e5
;#init_memory @vreg_inits_0_vfmacc.vf_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vf_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xdc5e37fb13fcc7ee, 0xc1e40af5d9715e11, 0xbf26f3960032024d, 0x845a6b1551094c01, 0xff6c967e4aae5b45, 0x6efd7d9abdb765c2, 0x1f25c6887bb9fd45, 0xdb0af564d41e283, 0x8323637ca6517299, 0x278afccf3d8b26c9, 0x55476f0c40638e91, 0x3b0ff996b5d5b8b3, 0x90b7c09b4847cbc6, 0xa1c025d97a121cb8, 0xac627f75c0f39600, 0x75491b8e1ea8a71b, 0xb9a37505eb3fb441, 0x9954aea8db0b8c63, 0x22578bc853409712, 0x6580779ec29d6e77, 0x15b7214c85d32ea4, 0xf30456e54f8a8455, 0xd243c50f398d7b, 0xeb2fdebe03f8e59e, 0x3339c7719f66c67b, 0x31b8707edfb317f5, 0xb9a9550274912d5f, 0x52c5d05ccae8d5aa, 0x1116b435bf801768, 0x3ed8b63270ac660, 0x818d4cce600b8765, 0x34a80f61f5bf110a

;#init_memory @vreg_inits_0_vmsne.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsne.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xf8, 0xff, 0x7f, 0x2, 0xff, 0xec, 0x7f, 0x7f, 0x4, 0x7f, 0x80, 0x81, 0xd3, 0x0, 0x0, 0xff
	.org 128
	.byte 0x2, 0x0, 0xaa, 0xe, 0xb5, 0xe6, 0x80, 0xff, 0x95, 0xa9, 0xe2, 0x7f, 0xff, 0xff, 0xff, 0x0

;#init_memory @vreg_inits_0_vmsne.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsne.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xaa, 0x0e, 0xb5, 0xe6, 0x80, 0xff, 0x95, 0xa9, 0xe2, 0x7f, 0xff, 0xff, 0xff, 0x00, 0x00, 0x7c, 0x00, 0xfc, 0xb1, 0xa9, 0x75, 0x4a, 0x56, 0xae, 0x94, 0x5b, 0x48, 0x43, 0xd9, 0x74
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmseq.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmseq.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x0, 0x7fff, 0x77
	.org 64
	.hword 0xb97e, 0xfaf5, 0xf6c4, 0xfe9b

;#init_memory @vreg_inits_0_vmseq.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmseq.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x347d1bf28f61, 0xffffffffffffffff, 0x3

;#init_memory @vreg_inits_0_vfmacc.vv_0_m2_64_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vv_0_m2_64_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x758c5ec5fa973a39, 0x33431188feab41d7, 0xdf017360a721ff02, 0xbaead13dd952fffd, 0x9058b06e3d8bfc8f, 0xc77e30bdd68e1c57, 0x5e64d5e4c978f0ef, 0x4123b20f5b0d3971
	.org 512
	.dword 0x5002560d7b1cc663, 0xd15510535d27bf4f, 0xb75482d64b973ae6, 0x62cebc8d6a802705, 0x1c568c0e2ecc9341, 0x4317e8302643032c, 0x845de5a6de81242c, 0xd055a7837d00da72
	.org 1024
	.dword 0x2741eb3448756b0b, 0x349912179ee26bbd, 0xf19c5f440de1b67, 0xbabe952368ea732e, 0x5588ad847f2cbf5, 0xd0f674e84e25ec4e, 0x325aa80b8a22d323, 0xb115ecc27fadd335

;#init_memory @vreg_inits_0_vmv.v.x_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.x_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xa375c00f935b2ab3, 0x7fffffffffffffff, 0xe0, 0xffffffffffffffff, 0xc762c737e477826d, 0x0, 0x7fffffffffffffff, 0x113259356ae96, 0x8000000000000000, 0x8db, 0xd1fa69ee60b22530, 0x6d3, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x832f6156b48

;#init_memory @vreg_inits_0_vmsltu.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x1a, 0x7f, 0xff, 0xbc, 0x80, 0x4, 0x0, 0xff, 0x19, 0x0, 0xe, 0x80, 0xff, 0x7f, 0x7f, 0x0, 0x0, 0x9, 0x10, 0x80, 0x7f, 0xf1, 0x1, 0xff, 0xa1, 0x85, 0x0, 0x2, 0xff, 0x93, 0xff, 0xcd
	.org 256
	.byte 0x2, 0x0, 0xf3, 0x80, 0xcd, 0xc6, 0x80, 0x0, 0x7f, 0x7f, 0xb0, 0x0, 0x3f, 0xff, 0x0, 0x1, 0x7f, 0x2, 0x10, 0xff, 0x16, 0xff, 0xae, 0x1, 0x0, 0x7, 0x0, 0x99, 0x0, 0x0, 0xf0, 0x0

;#init_memory @vreg_inits_0_vmsltu.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsltu.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0xcd, 0xc6, 0x80, 0x00, 0x7f, 0x7f, 0xb0, 0x00, 0x3f, 0xff, 0x00, 0x01, 0x7f, 0x02, 0x10, 0xff, 0x16, 0xff, 0xae, 0x01, 0x00, 0x07, 0x00, 0x99, 0x00, 0x00, 0xf0, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmin.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmin.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x80000000, 0x80, 0x80000000, 0x80000000, 0x7fffffff, 0xa62bb27, 0xa88493a5, 0x0, 0xffffffff, 0x10274, 0xffffffff, 0x7fffffff, 0x88f5107a, 0x0, 0xffffffff, 0x80000000, 0x0, 0xee432ae0, 0x242d, 0xffffffff, 0x80000000, 0x88b9, 0x0, 0x1f28e, 0x0, 0x80000000, 0x38f826, 0x0, 0xffffffff, 0x7fffffff, 0x8a88bcda, 0xdd08e966, 0x80000000, 0x7fffffff, 0x11b02, 0x547ab6, 0x7fffffff, 0xffffffff, 0xef7c8875, 0x1, 0xc0914072, 0xb0c66065, 0x0, 0xf3f00682, 0xad7d7371, 0xffffffff, 0xd22703dc, 0x5b5, 0x11, 0xc9858a4b, 0xa21f496a, 0x0, 0x7fffffff, 0xc84f19f3, 0x80000000, 0xe3490323, 0x80000000, 0x7fffffff, 0x1bc70ca, 0x5b32ce, 0xbb, 0xb058f80b, 0xeeacfee1
	.org 2048
	.word 0xf4fd10a5, 0xffffffff, 0x0, 0x1a4b, 0x21f1e8ea, 0x884cd785, 0x0, 0xb292642, 0x0, 0x80000000, 0x80000000, 0x7fffffff, 0x80000000, 0x7fffffff, 0x0, 0xc3d79a5f, 0x80000000, 0xffffffff, 0xf225adbc, 0xd968b30a, 0x2, 0x8686da3e, 0xaaf28d32, 0xb5ce8a21, 0x8ff42285, 0x29, 0x0, 0xc1d27cfb, 0xd066499b, 0x0, 0xf, 0xffffffff, 0x80000000, 0x80000000, 0x80000000, 0x5, 0x5215, 0x80000000, 0x7fffffff, 0xffffffff, 0xffffffff, 0x8c8b4c50, 0x80000000, 0xb8d57158, 0x80000000, 0x366b85, 0xffffffff, 0x830ce1b, 0xc464afba, 0xf717c092, 0x1416ac, 0xc232bbe1, 0xffffffff, 0x80000000, 0xadbdeb57, 0x981bd13c, 0xab69e77f, 0x93b5071, 0xffffffff, 0xce4204b8, 0x138, 0x2f69c, 0x80000000, 0xffffffff

;#init_memory @vreg_inits_0_vmin.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmin.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x00000000, 0x80000000, 0x00000000, 0x80000000, 0x80000000, 0x00000000, 0x00000000, 0xa88493a5, 0x00000000, 0xffffffff, 0x00000000, 0xffffffff, 0x00000000, 0x88f5107a, 0x00000000, 0xffffffff, 0x80000000, 0x00000000, 0xee432ae0, 0x00000000, 0xffffffff, 0x80000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x80000000, 0x00000000, 0x00000000, 0xffffffff, 0x00000000, 0x00000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vzext.vf4_0_m8_64_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vzext.vf4_0_m8_64_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x19fe, 0xb420a636c8a8164d, 0x83f07ff86ca75d1e, 0x8000000000000000, 0x824c7d62a30b, 0xb5cfa993ccf4638d, 0x8000000000000000, 0xc775df32267d8cb4, 0xac91c76c05b7e34b, 0x1a670, 0x86bc66a2d97e3ee7, 0x8000000000000000, 0xc1bd552a55a162a7, 0x0, 0xac8963ddf09490c4, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0xece0e789ccd874b7, 0x7fffffffffffffff, 0x4139c209cd3, 0x8841748f94b4ed44, 0x80145aa0a928800d, 0xffffffffffffffff, 0x7fffffffffffffff, 0xef4411c202429d1a, 0x8000000000000000, 0x1f06783988a09fb, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vzext.vf4_0_m8_64_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vzext.vf4_0_m8_64_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x19aa4be61c882c, 0x8000000000000000, 0xcf12710947c45160

;#init_memory @vreg_inits_0_vmseq.vi_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vi_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x5f6d968, 0x7fffffff, 0xe72b31, 0xe95d6d4b, 0xffffffff, 0x80000000, 0x9c8216a7, 0x7fffffff, 0xd9ef7a11, 0x7fffffff, 0xeabf0, 0xa5504804, 0x9ed3789b, 0x7fffffff, 0x8abb7, 0xb8f52ab0
	.org 512
	.word 0x2d, 0x80000000, 0x190cbd, 0x782, 0x17, 0xc5d05fae, 0xffffffff, 0x0, 0x80000000, 0x0, 0xe0b17867, 0x9d1c04cc, 0x303a6b7, 0x0, 0x50256, 0xb68c3876

;#init_memory @vreg_inits_0_vmadd.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmadd.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x9426d, 0x0, 0x81, 0x0
	.org 128
	.word 0xa430e37b, 0x9d3e4354, 0x80000000, 0x80000000
	.org 256
	.word 0x9dee5f5a, 0xc65a114a, 0x0, 0xc8cf83d8

;#init_memory @vreg_inits_0_vfmsac.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1079, 0x55e3, 0x47af, 0x8666, 0x1e3e, 0xd0b6, 0x86e1, 0x4dd0
	.org 128
	.hword 0xa851, 0xf539, 0xa55, 0x4084, 0x3897, 0x90e1, 0x41c0, 0xe0e2
	.org 256
	.hword 0x80e7, 0xe759, 0x8939, 0xaa42, 0xe57f, 0x3bce, 0xcbc6, 0x4040

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vx_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xb4, 0x0, 0xab, 0xd6, 0x5, 0x7f, 0x0, 0x0, 0xfc, 0xea, 0x91, 0x7f, 0x0, 0xa2, 0x80, 0x7f, 0xae, 0x80, 0xff, 0xe, 0x5, 0x0, 0xd1, 0x7f, 0x3, 0x7f, 0xf, 0xae, 0x0, 0x0, 0xff, 0xff, 0xb4, 0x1, 0xac, 0xae, 0x80, 0xc3, 0x1a, 0x4, 0xd2, 0x7f, 0x7f, 0x3, 0xbc, 0xff, 0xbd, 0x0, 0x0, 0x9e, 0x0, 0x7f, 0xf0, 0x7f, 0xff, 0x0, 0x1, 0xd1, 0x0, 0xff, 0x80, 0xd, 0x29, 0xcd, 0x1, 0xf6, 0x0, 0xff, 0xff, 0xf, 0xa8, 0xff, 0x80, 0xb4, 0x0, 0x80, 0x12, 0x7f, 0xff, 0x7f, 0xa6, 0x0, 0x8, 0x5, 0xc3, 0x0, 0xad, 0x17, 0x8, 0xff, 0xb9, 0xec, 0x0, 0x0, 0x7f, 0x9c, 0xff, 0xeb, 0xc3, 0x0, 0xd, 0x80, 0x80, 0x1b, 0xff, 0xb1, 0xc, 0x80, 0x7f, 0x80, 0xaf, 0xf0, 0x2, 0x1f, 0x80, 0x7f, 0x7f, 0xff, 0x0, 0x0, 0x3, 0xd9, 0x80, 0xc, 0x94, 0x19, 0x8, 0xff
	.org 1024
	.byte 0x80, 0xca, 0x80, 0xf, 0x80, 0x0, 0x9f, 0x7f, 0x0, 0xa8, 0xff, 0x1, 0x3, 0x0, 0xff, 0x84, 0x2a, 0x9c, 0x6, 0x80, 0xee, 0x0, 0xd, 0xdf, 0x0, 0x0, 0xeb, 0x0, 0x98, 0x4, 0x7f, 0x80, 0x7f, 0xff, 0x80, 0xff, 0x7f, 0x7f, 0xff, 0x37, 0xff, 0x0, 0x0, 0x92, 0xc, 0xac, 0x7f, 0x0, 0xff, 0xff, 0xf5, 0xff, 0xff, 0x80, 0x1, 0x80, 0xb4, 0x7f, 0x6, 0xff, 0x1, 0x0, 0xc9, 0x0, 0x80, 0xa, 0x80, 0x1, 0xff, 0x80, 0xff, 0x0, 0x7f, 0xff, 0x0, 0x88, 0xff, 0x80, 0x7f, 0x80, 0x80, 0xa3, 0x17, 0x0, 0x3, 0x0, 0xff, 0x9e, 0x5, 0x7f, 0x80, 0xff, 0xfa, 0x0, 0xe6, 0x0, 0x7, 0x3f, 0x80, 0x33, 0x7f, 0x7f, 0x4, 0x0, 0x3, 0x2, 0x0, 0xff, 0x80, 0x7f, 0xf1, 0xb9, 0x0, 0xa8, 0x7f, 0xff, 0xfe, 0x80, 0x4, 0x0, 0x80, 0xe1, 0xff, 0x7f, 0x9d, 0x6, 0x7f, 0x80

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xa3076f018950491c, 0x0, 0x0

;#init_memory @VFMADD.VF_0_M4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMADD.VF_0_M4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff4562
;#init_memory @vreg_inits_0_vfmadd.vf_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vf_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xca9a, 0x461b, 0x33fa, 0x7550, 0x27e8, 0xef1b, 0x9eff, 0xf472, 0x4e9e, 0xd062, 0x3deb, 0x4f54, 0xe68a, 0x8147, 0x5587, 0xdbba, 0xb1c1, 0xc38, 0xbc96, 0x4d8a, 0x2224, 0xe1a9, 0x592b, 0x4c8e, 0x69ca, 0xdba5, 0x3a28, 0x8666, 0xf556, 0xe0e4, 0xacd9, 0xb4e, 0x7db, 0xb3a8, 0x5ab8, 0x2acf, 0x9f92, 0x6047, 0x9f42, 0xad5e, 0x1fed, 0x8de, 0x711, 0xf4e7, 0x5822, 0x7ba1, 0xd17d, 0xb39d, 0x4281, 0x567, 0x38b3, 0x67e6, 0xb5d, 0x9ce2, 0x7145, 0xc70b, 0x98ec, 0x392b, 0x9a4f, 0x4228, 0x8652, 0x9f2e, 0x81ec, 0xeeb0
	.org 1024
	.hword 0x61c6, 0x566a, 0x5605, 0x6184, 0x4198, 0x33fd, 0x2499, 0xb6a2, 0x262c, 0xbf6, 0x138a, 0x8618, 0xc9ea, 0x47b8, 0xce7c, 0x3ed1, 0x2948, 0xceb9, 0xce65, 0x263e, 0x189e, 0x176f, 0xfa69, 0xf75f, 0xcfa2, 0x88ea, 0xb206, 0xbf04, 0xd65a, 0x46b1, 0x3f29, 0x51f9, 0x1d77, 0xe120, 0x9e61, 0xc191, 0xf3b9, 0x3e4f, 0xa552, 0xea98, 0x777e, 0xb35d, 0x3806, 0x125, 0x780c, 0x6d72, 0x571a, 0x868a, 0xd3f5, 0x6716, 0x5361, 0x5d2c, 0x1e07, 0x6d7c, 0x10b4, 0x2a28, 0x6fc7, 0x4c42, 0xaa3b, 0xae85, 0x375a, 0x95d8, 0x626f, 0xc0

;#init_memory @vreg_inits_0_vmsltu.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x397, 0x0, 0x8000, 0x9bf0, 0x8000, 0xd1, 0xc849, 0x22a7, 0x9cc6, 0x55, 0x7fff, 0xf87d, 0x61a, 0xd214, 0x0, 0x7fff
	.org 256
	.hword 0x9e28, 0xffff, 0x0, 0xb404, 0x0, 0x7fff, 0xc78a, 0xbc27, 0x6e, 0x0, 0x720, 0x1d1, 0x13f, 0xffff, 0x0, 0x7fff
	.org 512
	.hword 0x8000, 0x8000, 0xb7, 0x8000, 0x7fff, 0x7fff, 0x8000, 0x8000, 0xdd6d, 0x7fff, 0x3c, 0xedcf, 0x0, 0xfcfa, 0xffff, 0x7fff
