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
.equ data                               , 0x0000000098be4000
.equ __section_data                     , 0x0000000098be4000
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
.equ code                               , 0x000000008001005a
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
.equ os_data                            , 0x0000000089f26000
.equ __section_os_data                  , 0x0000000089f26000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000c3b66000
.equ vreg_inits_0_vmin.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000b203f000
.equ vreg_inits_0_vmin.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000b203f000
.equ vreg_inits_0_vmin.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000b56cf000
.equ vreg_inits_0_vmin.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000b56cf000
.equ vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000d295d000
.equ vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000d295d000
.equ vreg_inits_1_vmulh.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000c3b6a000
.equ vreg_inits_1_vmulh.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000c3b6a000
.equ vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x0000000086d83000
.equ vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x0000000086d83000
.equ vreg_inits_0_vfmax.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000b24b7000
.equ vreg_inits_0_vfmax.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000b24b7000
.equ vreg_inits_0_vor.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000b1c3e000
.equ vreg_inits_0_vor.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000b1c3e000
.equ vreg_inits_0_vor.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000be720000
.equ vreg_inits_0_vor.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000be720000
.equ vreg_inits_0_vmsle.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000081e26000
.equ vreg_inits_0_vmsle.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000081e26000
.equ vreg_inits_0_vmsle.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000891f3000
.equ vreg_inits_0_vmsle.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000891f3000
.equ vreg_inits_0_vfmacc.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_lin, 0x0000000087bae000
.equ vreg_inits_0_vfmacc.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_phy, 0x0000000087bae000
.equ vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_user_lin, 0x0000000087b3f000
.equ vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_user_phy, 0x0000000087b3f000
.equ vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000a82f5000
.equ vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000a82f5000
.equ vreg_inits_0_vmsgtu.vx_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_lin, 0x0000000089582000
.equ vreg_inits_0_vmsgtu.vx_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_phy, 0x0000000089582000
.equ vreg_inits_0_vsll.vi_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000801ab000
.equ vreg_inits_0_vsll.vi_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000801ab000
.equ vreg_inits_0_vsll.vi_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000894a1000
.equ vreg_inits_0_vsll.vi_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000894a1000
.equ vreg_inits_0_vmv2r.v_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000087ba7000
.equ vreg_inits_0_vmv2r.v_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000087ba7000
.equ vreg_inits_0_vmv2r.v_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000cb8ca000
.equ vreg_inits_0_vmv2r.v_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000cb8ca000
.equ VFNMSAC.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000b1c3d000
.equ VFNMSAC.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000b1c3d000
.equ vreg_inits_0_vfnmsac.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000b1c3f000
.equ vreg_inits_0_vfnmsac.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000b1c3f000
.equ vreg_inits_0_vsub.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_lin, 0x000000008e8de000
.equ vreg_inits_0_vsub.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_phy, 0x000000008e8de000
.equ vreg_inits_0_vfnmsac.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000c0ee7000
.equ vreg_inits_0_vfnmsac.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000c0ee7000
.equ vreg_inits_1_vfnmsac.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000ceed6000
.equ vreg_inits_1_vfnmsac.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000ceed6000
.equ vreg_inits_0_vxor.vv_0_m2_64_0_0_vsetvl_zero_nomask_disable_user_lin, 0x000000008d358000
.equ vreg_inits_0_vxor.vv_0_m2_64_0_0_vsetvl_zero_nomask_disable_user_phy, 0x000000008d358000
.equ vreg_inits_0_vmslt.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x000000008776e000
.equ vreg_inits_0_vmslt.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x000000008776e000
.equ vreg_inits_0_vmslt.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x000000008013d000
.equ vreg_inits_0_vmslt.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x000000008013d000
.equ vreg_inits_0_vmseq.vv_0_m4_8_1_0_vsetivli_zero_nomask_disable_user_lin, 0x000000008014e000
.equ vreg_inits_0_vmseq.vv_0_m4_8_1_0_vsetivli_zero_nomask_disable_user_phy, 0x000000008014e000
.equ vreg_inits_0_vmsne.vi_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000b1f87000
.equ vreg_inits_0_vmsne.vi_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000b1f87000
.equ vreg_inits_0_vmsleu.vi_0_mf2_32_1_0_vsetvl_zero_nomask_disable_user_lin, 0x0000000098340000
.equ vreg_inits_0_vmsleu.vi_0_mf2_32_1_0_vsetvl_zero_nomask_disable_user_phy, 0x0000000098340000
.equ vreg_inits_0_vadd.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000b3714000
.equ vreg_inits_0_vadd.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000b3714000
.equ vreg_inits_0_vadd.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x000000009865f000
.equ vreg_inits_0_vadd.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x000000009865f000
.equ vreg_inits_0_vsrl.vv_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000879b9000
.equ vreg_inits_0_vsrl.vv_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000879b9000
.equ vreg_inits_0_vsrl.vv_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x000000008e194000
.equ vreg_inits_0_vsrl.vv_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x000000008e194000
.equ vreg_inits_0_vnmsub.vx_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000c26d9000
.equ vreg_inits_0_vnmsub.vx_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000c26d9000
.equ VFMUL.VF_0_M8_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x0000000098765000
.equ VFMUL.VF_0_M8_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x0000000098765000
.equ vreg_inits_0_vfmul.vf_0_m8_64_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x000000009873f000
.equ vreg_inits_0_vfmul.vf_0_m8_64_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x000000009873f000
.equ vreg_inits_0_vfclass.v_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000873d6000
.equ vreg_inits_0_vfclass.v_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000873d6000
.equ vreg_inits_0_vfclass.v_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000b203e000
.equ vreg_inits_0_vfclass.v_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000b203e000
.equ vreg_inits_0_vsra.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x0000000087b50000
.equ vreg_inits_0_vsra.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x0000000087b50000
.equ vreg_inits_0_vsra.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x0000000081d37000
.equ vreg_inits_0_vsra.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x0000000081d37000
.equ vreg_inits_0_vmulhu.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x000000009dce5000
.equ vreg_inits_0_vmulhu.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x000000009dce5000
.equ vreg_inits_0_vmulhu.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x0000000080133000
.equ vreg_inits_0_vmulhu.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x0000000080133000
.equ vreg_inits_0_vmv4r.v_0_m4_64_0_0_vsetivli_zero_nomask_disable_user_lin, 0x000000009870b000
.equ vreg_inits_0_vmv4r.v_0_m4_64_0_0_vsetivli_zero_nomask_disable_user_phy, 0x000000009870b000
.equ vreg_inits_0_vmv4r.v_0_m4_64_0_0_vsetivli_zero_nomask_disable_user_post_lin, 0x0000000081a83000
.equ vreg_inits_0_vmv4r.v_0_m4_64_0_0_vsetivli_zero_nomask_disable_user_post_phy, 0x0000000081a83000
.equ vreg_inits_0_vmacc.vv_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000f07e5000
.equ vreg_inits_0_vmacc.vv_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000f07e5000
.equ vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_user_lin, 0x000000008776f000
.equ vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_user_phy, 0x000000008776f000
.equ vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000b1f73000
.equ vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000b1f73000
.equ vreg_inits_0_vand.vi_0_mf4_16_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000ceed7000
.equ vreg_inits_0_vand.vi_0_mf4_16_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000ceed7000
.equ vreg_inits_0_vmsle.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000a08fa000
.equ vreg_inits_0_vmsle.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000a08fa000
.equ vreg_inits_0_vmsle.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000b2ba3000
.equ vreg_inits_0_vmsle.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000b2ba3000
.equ vreg_inits_0_vxor.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000087b45000
.equ vreg_inits_0_vxor.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000087b45000
.equ vreg_inits_0_vxor.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x0000000098644000
.equ vreg_inits_0_vxor.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x0000000098644000
.equ VFMERGE.VFM_0_M4_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x000000008013e000
.equ VFMERGE.VFM_0_M4_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x000000008013e000
.equ vreg_inits_0_vfmerge.vfm_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000815e0000
.equ vreg_inits_0_vfmerge.vfm_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000815e0000
.equ vreg_inits_0_vfmerge.vfm_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_user_mask_lin, 0x00000000b1f4c000
.equ vreg_inits_0_vfmerge.vfm_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_user_mask_phy, 0x00000000b1f4c000
.equ VFRSUB.VF_0_MF4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000894b0000
.equ VFRSUB.VF_0_MF4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000894b0000
.equ vreg_inits_0_vfrsub.vf_0_mf4_16_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000f6baa000
.equ vreg_inits_0_vfrsub.vf_0_mf4_16_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000f6baa000
.equ vreg_inits_0_vmsgtu.vi_0_m4_32_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000b88b8000
.equ vreg_inits_0_vmsgtu.vi_0_m4_32_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000b88b8000
.equ vreg_inits_0_vmsgtu.vi_0_m4_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000a60dc000
.equ vreg_inits_0_vmsgtu.vi_0_m4_32_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000a60dc000
.equ vreg_inits_0_vzext.vf8_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x0000000087849000
.equ vreg_inits_0_vzext.vf8_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x0000000087849000
.equ vreg_inits_0_vzext.vf8_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x0000000081c64000
.equ vreg_inits_0_vzext.vf8_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x0000000081c64000
.equ vreg_inits_0_vmaxu.vx_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000b2747000
.equ vreg_inits_0_vmaxu.vx_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000b2747000
.equ vreg_inits_0_vmaxu.vx_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000c2b43000
.equ vreg_inits_0_vmaxu.vx_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000c2b43000
.equ vreg_inits_0_vmsltu.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_user_lin, 0x0000000098744000
.equ vreg_inits_0_vmsltu.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_user_phy, 0x0000000098744000
.equ vreg_inits_0_vfadd.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin, 0x0000000098b25000
.equ vreg_inits_0_vfadd.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_user_phy, 0x0000000098b25000
.equ vreg_inits_0_vand.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_user_lin, 0x0000000088279000
.equ vreg_inits_0_vand.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_user_phy, 0x0000000088279000
.equ vreg_inits_0_vsub.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000b25d3000
.equ vreg_inits_0_vsub.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000b25d3000
.equ vreg_inits_0_vsub.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000874d1000
.equ vreg_inits_0_vsub.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000874d1000
.equ vreg_inits_0_vmerge.vim_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_lin, 0x000000009865d000
.equ vreg_inits_0_vmerge.vim_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_phy, 0x000000009865d000
.equ vreg_inits_0_vmerge.vim_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_mask_lin, 0x0000000087880000
.equ vreg_inits_0_vmerge.vim_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_mask_phy, 0x0000000087880000
.equ vreg_inits_0_vmulhsu.vx_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000087811000
.equ vreg_inits_0_vmulhsu.vx_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000087811000
.equ vreg_inits_0_vmulhsu.vx_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000877ca000
.equ vreg_inits_0_vmulhsu.vx_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000877ca000
.equ VFSGNJ.VF_0_M2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x0000000095249000
.equ VFSGNJ.VF_0_M2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x0000000095249000
.equ vreg_inits_0_vfsgnj.vf_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000ba5a0000
.equ vreg_inits_0_vfsgnj.vf_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000ba5a0000
.equ vreg_inits_0_vmsleu.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000bee12000
.equ vreg_inits_0_vmsleu.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000bee12000
.equ vreg_inits_0_vmsleu.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000becfc000
.equ vreg_inits_0_vmsleu.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000becfc000
.equ vreg_inits_0_vmv8r.v_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x000000008049c000
.equ vreg_inits_0_vmv8r.v_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x000000008049c000
.equ VFMSUB.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000b2619000
.equ VFMSUB.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000b2619000
.equ vreg_inits_0_vfmsub.vf_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x0000000093270000
.equ vreg_inits_0_vfmsub.vf_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x0000000093270000
.equ vreg_inits_0_vrsub.vi_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x0000000098649000
.equ vreg_inits_0_vrsub.vi_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x0000000098649000
.equ vreg_inits_0_vrsub.vi_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x0000000087807000
.equ vreg_inits_0_vrsub.vi_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x0000000087807000
.equ vreg_inits_0_vfsgnjx.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_lin, 0x000000008fed0000
.equ vreg_inits_0_vfsgnjx.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_phy, 0x000000008fed0000
.equ vreg_inits_0_vmsltu.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000a3278000
.equ vreg_inits_0_vmsltu.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000a3278000
.equ vreg_inits_0_vmsltu.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_mask_lin, 0x0000000089503000
.equ vreg_inits_0_vmsltu.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_mask_phy, 0x0000000089503000
.equ vreg_inits_0_vmv.v.i_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x0000000089536000
.equ vreg_inits_0_vmv.v.i_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x0000000089536000
.equ vreg_inits_0_vmacc.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x000000008e671000
.equ vreg_inits_0_vmacc.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x000000008e671000
.equ vreg_inits_0_vzext.vf4_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000aa6a2000
.equ vreg_inits_0_vzext.vf4_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000aa6a2000
.equ vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000877bc000
.equ vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000877bc000
.equ vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000b2782000
.equ vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000b2782000
.equ vreg_inits_0_vfnmadd.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000c0a7c000
.equ vreg_inits_0_vfnmadd.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000c0a7c000
.equ vreg_inits_0_vadd.vv_0_mf2_8_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000aa7c7000
.equ vreg_inits_0_vadd.vv_0_mf2_8_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000aa7c7000
.equ vreg_inits_0_vsrl.vi_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_lin, 0x000000009865e000
.equ vreg_inits_0_vsrl.vi_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_phy, 0x000000009865e000
.equ vreg_inits_0_vsrl.vi_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_mask_lin, 0x0000000080146000
.equ vreg_inits_0_vsrl.vi_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_mask_phy, 0x0000000080146000
.equ vreg_inits_0_vmseq.vx_0_m1_64_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000b219d000
.equ vreg_inits_0_vmseq.vx_0_m1_64_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000b219d000
.equ vreg_inits_0_vmseq.vx_0_m1_64_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000b25ad000
.equ vreg_inits_0_vmseq.vx_0_m1_64_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000b25ad000

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
# test1 : VMIN.VX
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x1f, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmin.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmin.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x27, 0
	add x5, x5, x27
	vle32.v v14, (x5)
	li x5, vreg_inits_0_vmin.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x27, 128
	add x5, x5, x27
	vle32.v v30, (x5)
	li x8, 0x8000000000000000
vmin.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_user :
	vmin.vx v30, v14, x8
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmin.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x21, 0xd7
	li x30, 8
	vsetvl x5, x30, x21
	li x21, vreg_inits_0_vmin.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x30, 0
	add x21, x21, x30
	vle32.v v5, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0xc0
	li x30, 32
	vsetvl x5, x30, x21
	li x21, vreg_inits_0_vmin.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x30, 256
	add x21, x21, x30
	vle8.v v0, (x21)
	vmsne.vv v0, v30, v5
	vfirst.m x21, v0
	li x30, -1
	beq x21, x30, 3f
	li x30, 3
	blt x21, x30, 1f
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
# test2 : VMULH.VV
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x1f, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmulh.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmulh.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmulh.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_1_vmulh.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x20, 0
	add x6, x6, x20
	vle8.v v16, (x6)
	li x6, vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x20, 2048
	add x6, x6, x20
	vle8.v v24, (x6)
	li x6, vreg_inits_1_vmulh.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x20, 0
	add x6, x6, x20
	vle8.v v0, (x6)
vmulh.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_user :
	vmulh.vv v0, v16, v24
	li x13, 0x0
	li x25, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x25, x13
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0x0
	li x3, 32
	vsetvl x5, x3, x29
	li x29, vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x3, 0
	add x29, x29, x3
	vle8.v v24, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0x0
	li x3, 32
	vsetvl x5, x3, x29
	li x29, vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x3, 256
	add x29, x29, x3
	vle8.v v16, (x29)
	vmsne.vv v16, v0, v24
	vfirst.m x29, v16
	li x3, -1
	beq x29, x3, 3f
	li x3, 31
	blt x29, x3, 1f
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
# test3 : VFMAX.VV
########################

;#discrete_test(test=test3)
test3:
	li x7,0
	li x6, 0x59
	vsetvl x5, x7, x6
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmax.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_user_lin
	li x1, 0
	add x28, x28, x1
	vle64.v v28, (x28)
	li x28, vreg_inits_0_vfmax.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_user_lin
	li x1, 512
	add x28, x28, x1
	vle64.v v14, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_user :
	vfmax.vv v16, v28, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VOR.VX
########################

;#discrete_test(test=test4)
test4:
	li x20, 0xc5
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vor.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vor.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vor.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x15, 0
	add x30, x30, x15
	vle8.v v28, (x30)
	li x30, vreg_inits_0_vor.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x15, 32
	add x30, x30, x15
	vle8.v v29, (x30)
	li x4, 0xd8
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vor.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vor.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vor.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x15, 0
	add x30, x30, x15
	vle64.v v0, (x30)
	li x23, 0xc5
	vsetvl x5, x0, x23
	li x29, 0x8164569a31e2b54d
vor.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user :
	vor.vx v29, v28, x29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMSLE.VI
########################

;#discrete_test(test=test5)
test5:
	vsetvli x5, x0, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsle.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x7, 0
	add x10, x10, x7
	vle64.v v24, (x10)
	li x10, vreg_inits_0_vmsle.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x7, 2048
	add x10, x10, x7
	vle64.v v8, (x10)
vmsle.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user :
	vmsle.vi v8, v24, -7
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsle.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x23, 0x5b
	li x19, 32
	vsetvl x5, x19, x23
	li x23, vreg_inits_0_vmsle.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x19, 0
	add x23, x23, x19
	vle64.v v0, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0x40
	li x19, 32
	vsetvl x5, x19, x23
	li x23, vreg_inits_0_vmsle.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x19, 2048
	add x23, x23, x19
	vle8.v v24, (x23)
	vmsne.vv v24, v8, v0
	vfirst.m x23, v24
	li x19, -1
	beq x23, x19, 3f
	li x19, 31
	blt x23, x19, 1f
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
# test6 : VFMACC.VV
########################

;#discrete_test(test=test6)
test6:
	li x7,0
	li x14, 0x97
	vsetvl x5, x7, x14
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmacc.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_lin
	li x13, 0
	add x12, x12, x13
	vle32.v v15, (x12)
	li x12, vreg_inits_0_vfmacc.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_lin
	li x13, 128
	add x12, x12, x13
	vle32.v v3, (x12)
	li x12, vreg_inits_0_vfmacc.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_lin
	li x13, 256
	add x12, x12, x13
	vle32.v v11, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_user :
	vfmacc.vv v11, v3, v15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMULH.VX
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x0, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_user_lin
	li x10, 0
	add x5, x5, x10
	vle32.v v18, (x5)
	li x5, vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_user_lin
	li x10, 512
	add x5, x5, x10
	vle32.v v8, (x5)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x10, 0
	add x5, x5, x10
	vle64.v v0, (x5)
	vsetivli x5, 0x0, e32, m2, ta, ma
	li x15, 0x0
vmulh.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_user :
	vmulh.vx v8, v18, x15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMSGTU.VX
########################

;#discrete_test(test=test8)
test8:
	li x12,0
	li x21, 0x1a
	vsetvl x5, x12, x21
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsgtu.vx_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_lin
	li x27, 0
	add x31, x31, x27
	vle64.v v12, (x31)
	li x31, vreg_inits_0_vmsgtu.vx_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_lin
	li x27, 1024
	add x31, x31, x27
	vle64.v v28, (x31)
	li x19, 0xffffffffffffffff
vmsgtu.vx_0_m4_64_0_0_vsetvl_zero_nomask_disable_user :
	vmsgtu.vx v28, v12, x19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VSLL.VI
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x1f, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsll.vi_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsll.vi_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x10, 0
	add x2, x2, x10
	vle64.v v24, (x2)
	li x2, vreg_inits_0_vsll.vi_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x10, 1024
	add x2, x2, x10
	vle64.v v20, (x2)
vsll.vi_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user :
	vsll.vi v20, v24, 23
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsll.vi_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x6, 0x1a
	li x18, 16
	vsetvl x5, x18, x6
	li x6, vreg_inits_0_vsll.vi_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x18, 0
	add x6, x6, x18
	vle64.v v12, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x0
	li x18, 32
	vsetvl x5, x18, x6
	li x6, vreg_inits_0_vsll.vi_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x18, 1024
	add x6, x6, x18
	vle8.v v0, (x6)
	vmsne.vv v0, v20, v12
	vfirst.m x6, v0
	li x18, -1
	beq x6, x18, 3f
	li x18, 15
	blt x6, x18, 1f
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
# test10 : VMV2R.V
########################

;#discrete_test(test=test10)
test10:
	vsetvli x5, x0, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv2r.v_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmv2r.v_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x17, 0
	add x22, x22, x17
	vle64.v v14, (x22)
	li x22, vreg_inits_0_vmv2r.v_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x17, 512
	add x22, x22, x17
	vle64.v v6, (x22)
	vsetvli x5, x0, e64, m2, tu, ma
vmv2r.v_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user :
	vmv2r.v v6, v14
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv2r.v_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x6, 0x99
	li x19, 8
	vsetvl x5, x19, x6
	li x6, vreg_inits_0_vmv2r.v_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x19, 0
	add x6, x6, x19
	vle64.v v10, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x80
	li x19, 32
	vsetvl x5, x19, x6
	li x6, vreg_inits_0_vmv2r.v_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x19, 512
	add x6, x6, x19
	vle8.v v0, (x6)
	vmsne.vv v0, v6, v10
	vfirst.m x6, v0
	li x19, -1
	beq x6, x19, 3f
	li x19, 7
	blt x6, x19, 1f
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
# test11 : VFNMSAC.VF
########################

;#discrete_test(test=test11)
test11:
	vsetvli x5, x0, e16, m4, ta, ma
;#random_addr(name=VFNMSAC.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFNMSAC.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFNMSAC.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f24, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfnmsac.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x14, 0
	add x16, x16, x14
	vle16.v v20, (x16)
	li x16, vreg_inits_0_vfnmsac.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x14, 1024
	add x16, x16, x14
	vle16.v v12, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user :
	vfnmsac.vf v12, f24, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VSUB.VV
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsub.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsub.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_lin
	li x8, 0
	add x21, x21, x8
	vle64.v v19, (x21)
	li x21, vreg_inits_0_vsub.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_lin
	li x8, 256
	add x21, x21, x8
	vle64.v v9, (x21)
	li x21, vreg_inits_0_vsub.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_lin
	li x8, 512
	add x21, x21, x8
	vle64.v v26, (x21)
vsub.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_user :
	vsub.vv v26, v19, v9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFNMSAC.VV
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x1f, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vfnmsac.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vfnmsac.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vfnmsac.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_1_vfnmsac.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfnmsac.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x16, 0
	add x5, x5, x16
	vle64.v v16, (x5)
	li x5, vreg_inits_0_vfnmsac.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x16, 2048
	add x5, x5, x16
	vle64.v v24, (x5)
	li x5, vreg_inits_1_vfnmsac.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x16, 0
	add x5, x5, x16
	vle64.v v0, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user :
	vfnmsac.vv v0, v24, v16
	li x13,0x2cd655fcb147f5b5
	vmv.x.s x23, v0
	bne x13, x23, 1f
	vslide1down.vx v24, v0, x0
	li x13,0xf00d81bbc5b0c29d
	vmv.x.s x23, v24
	bne x13, x23, 1f
	vslide1down.vx v0, v24, x0
	li x13,0xfb129ef38ff18e6e
	vmv.x.s x23, v0
	bne x13, x23, 1f
	vslide1down.vx v24, v0, x0
	li x13,0xddc4d87d61f35c2e
	vmv.x.s x23, v24
	bne x13, x23, 1f
	vslide1down.vx v0, v24, x0
	li x13,0xa8305b082dfe42b2
	vmv.x.s x23, v0
	bne x13, x23, 1f
	vslide1down.vx v24, v0, x0
	li x13,0xd6191a96856a28af
	vmv.x.s x23, v24
	bne x13, x23, 1f
	vslide1down.vx v0, v24, x0
	li x13,0x68966ba1e448a5a6
	vmv.x.s x23, v0
	bne x13, x23, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x3c0d88f5eb05ac97
	vmv.x.s x23, v24
	bne x13, x23, 1f
	vslide1down.vx v0, v24, x0
	li x13,0xf74b5350bad72abc
	vmv.x.s x23, v0
	bne x13, x23, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x693d4802c6101a09
	vmv.x.s x23, v24
	bne x13, x23, 1f
	vslide1down.vx v0, v24, x0
	li x13,0x706f109097a31896
	vmv.x.s x23, v0
	bne x13, x23, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x58775e29f353a51d
	vmv.x.s x23, v24
	bne x13, x23, 1f
	vslide1down.vx v0, v24, x0
	li x13,0xd75aed962ff908db
	vmv.x.s x23, v0
	bne x13, x23, 1f
	vslide1down.vx v24, v0, x0
	li x13,0xafc5c33375b4b3e3
	vmv.x.s x23, v24
	bne x13, x23, 1f
	vslide1down.vx v0, v24, x0
	li x13,0xbfec60e77bb55f2c
	vmv.x.s x23, v0
	bne x13, x23, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x528519abbba7ab8e
	vmv.x.s x23, v24
	bne x13, x23, 1f
	vslide1down.vx v0, v24, x0
	li x13,0x5d721104316e8a4f
	vmv.x.s x23, v0
	bne x13, x23, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x9a3df37e97712a02
	vmv.x.s x23, v24
	bne x13, x23, 1f
	vslide1down.vx v0, v24, x0
	li x13,0xe13e12867628bbef
	vmv.x.s x23, v0
	bne x13, x23, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x5cdd847b0de2493b
	vmv.x.s x23, v24
	bne x13, x23, 1f
	vslide1down.vx v0, v24, x0
	li x13,0xf8614dfb70190aaa
	vmv.x.s x23, v0
	bne x13, x23, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x629508dc544c7ce5
	vmv.x.s x23, v24
	bne x13, x23, 1f
	vslide1down.vx v0, v24, x0
	li x13,0x55ea49fefd263b60
	vmv.x.s x23, v0
	bne x13, x23, 1f
	vslide1down.vx v24, v0, x0
	li x13,0xaa23211e166e0ab7
	vmv.x.s x23, v24
	bne x13, x23, 1f
	vslide1down.vx v0, v24, x0
	li x13,0x484ef4f501374fae
	vmv.x.s x23, v0
	bne x13, x23, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x710329584af8f792
	vmv.x.s x23, v24
	bne x13, x23, 1f
	vslide1down.vx v0, v24, x0
	li x13,0xb121647d0463d7ac
	vmv.x.s x23, v0
	bne x13, x23, 1f
	vslide1down.vx v24, v0, x0
	li x13,0xfff0000000000000
	vmv.x.s x23, v24
	bne x13, x23, 1f
	vslide1down.vx v0, v24, x0
	li x13,0xdec5e747077e2c19
	vmv.x.s x23, v0
	bne x13, x23, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x4bde2bcfe09c57ed
	vmv.x.s x23, v24
	bne x13, x23, 1f
	vslide1down.vx v0, v24, x0
	li x13,0x0000000000000005
	csrr x23, fflags
	bne x13, x23, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test14 : VXOR.VV
########################

;#discrete_test(test=test14)
test14:
	li x19,0
	li x17, 0x19
	vsetvl x5, x19, x17
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_64_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_64_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m2_64_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vxor.vv_0_m2_64_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vxor.vv_0_m2_64_0_0_vsetvl_zero_nomask_disable_user_lin
	li x18, 0
	add x11, x11, x18
	vle64.v v26, (x11)
	li x11, vreg_inits_0_vxor.vv_0_m2_64_0_0_vsetvl_zero_nomask_disable_user_lin
	li x18, 512
	add x11, x11, x18
	vle64.v v4, (x11)
	li x11, vreg_inits_0_vxor.vv_0_m2_64_0_0_vsetvl_zero_nomask_disable_user_lin
	li x18, 1024
	add x11, x11, x18
	vle64.v v28, (x11)
vxor.vv_0_m2_64_0_0_vsetvl_zero_nomask_disable_user :
	vxor.vv v28, v26, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMSLT.VV
########################

;#discrete_test(test=test15)
test15:
	li x6, 0x50
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmslt.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x4, 0
	add x25, x25, x4
	vle32.v v4, (x25)
	li x25, vreg_inits_0_vmslt.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x4, 256
	add x25, x25, x4
	vle32.v v16, (x25)
	li x25, vreg_inits_0_vmslt.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x4, 512
	add x25, x25, x4
	vle32.v v30, (x25)
	li x31, 0x58
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmslt.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmslt.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x4, 0
	add x25, x25, x4
	vle64.v v0, (x25)
	li x24, 0x50
	vsetvl x5, x0, x24
vmslt.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user :
	vmslt.vv v30, v4, v16, v0.t
	li x13, 0x40
	li x23, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x23, x13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMSEQ.VV
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x0, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_8_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_8_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m4_8_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vv_0_m4_8_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmseq.vv_0_m4_8_1_0_vsetivli_zero_nomask_disable_user_lin
	li x11, 0
	add x27, x27, x11
	vle8.v v16, (x27)
	li x27, vreg_inits_0_vmseq.vv_0_m4_8_1_0_vsetivli_zero_nomask_disable_user_lin
	li x11, 1024
	add x27, x27, x11
	vle8.v v8, (x27)
	li x27, vreg_inits_0_vmseq.vv_0_m4_8_1_0_vsetivli_zero_nomask_disable_user_lin
	li x11, 2048
	add x27, x27, x11
	vle8.v v0, (x27)
vmseq.vv_0_m4_8_1_0_vsetivli_zero_nomask_disable_user :
	vmseq.vv v0, v16, v8
	li x21, 0x40
	li x12, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x12, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMSNE.VI
########################

;#discrete_test(test=test17)
test17:
	li x27,0
	vsetvli x5, x27, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vi_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsne.vi_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x30, 0
	add x8, x8, x30
	vle16.v v8, (x8)
	li x8, vreg_inits_0_vmsne.vi_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x30, 2048
	add x8, x8, x30
	vle16.v v24, (x8)
vmsne.vi_0_m8_16_0_1_vsetvli_zero_nomask_disable_user :
	vmsne.vi v24, v8, -6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMSLEU.VI
########################

;#discrete_test(test=test18)
test18:
	li x12,0
	li x13, 0x57
	vsetvl x5, x12, x13
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_32_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_32_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_mf2_32_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vi_0_mf2_32_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsleu.vi_0_mf2_32_1_0_vsetvl_zero_nomask_disable_user_lin
	li x14, 0
	add x31, x31, x14
	vle32.v v18, (x31)
	li x31, vreg_inits_0_vmsleu.vi_0_mf2_32_1_0_vsetvl_zero_nomask_disable_user_lin
	li x14, 128
	add x31, x31, x14
	vle32.v v4, (x31)
vmsleu.vi_0_mf2_32_1_0_vsetvl_zero_nomask_disable_user :
	vmsleu.vi v4, v18, 4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VADD.VX
########################

;#discrete_test(test=test19)
test19:
	li x4, 0x11
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vadd.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vadd.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x22, 0
	add x21, x21, x22
	vle32.v v24, (x21)
	li x21, vreg_inits_0_vadd.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x22, 512
	add x21, x21, x22
	vle32.v v10, (x21)
	li x9, 0x9f5075a847d1408
vadd.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user :
	vadd.vx v10, v24, x9
;#random_addr(name=vreg_inits_0_vadd.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vadd.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x13, 0x11
	li x11, 16
	vsetvl x5, x11, x13
	li x13, vreg_inits_0_vadd.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x11, 0
	add x13, x13, x11
	vle32.v v20, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0x0
	li x11, 32
	vsetvl x5, x11, x13
	li x13, vreg_inits_0_vadd.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x11, 512
	add x13, x13, x11
	vle8.v v0, (x13)
	vmsne.vv v0, v10, v20
	vfirst.m x13, v0
	li x11, -1
	beq x13, x11, 3f
	li x11, 15
	blt x13, x11, 1f
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
	vsetvli x5, x0, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vv_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsrl.vv_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x21, 0
	add x26, x26, x21
	vle32.v v28, (x26)
	li x26, vreg_inits_0_vsrl.vv_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x21, 256
	add x26, x26, x21
	vle32.v v24, (x26)
	li x26, vreg_inits_0_vsrl.vv_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x21, 512
	add x26, x26, x21
	vle32.v v27, (x26)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsrl.vv_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x21, 0
	add x26, x26, x21
	vle64.v v0, (x26)
	vsetvli x5, x0, e32, m1, tu, ma
vsrl.vv_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user :
	vsrl.vv v27, v28, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VNMSUB.VX
########################

;#discrete_test(test=test21)
test21:
	li x12,0
	vsetvli x5, x12, e32, m1, tu, ma
	li x16, 0x7d9a0dcb331ef99b
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vnmsub.vx_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_lin
	li x4, 0
	add x29, x29, x4
	vle32.v v10, (x29)
	li x29, vreg_inits_0_vnmsub.vx_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_lin
	li x4, 256
	add x29, x29, x4
	vle32.v v20, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m1_32_0_1_vsetvli_zero_nomask_disable_user :
	vnmsub.vx v20, x16, v10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFMUL.VF
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x1f, e64, m8, ta, ma
;#random_addr(name=VFMUL.VF_0_M8_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M8_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M8_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMUL.VF_0_M8_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFMUL.VF_0_M8_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f15, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m8_64_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m8_64_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m8_64_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vf_0_m8_64_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmul.vf_0_m8_64_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x26, 0
	add x15, x15, x26
	vle64.v v16, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m8_64_1_1_vsetivli_vlmax_mask_disable_user :
	vfmul.vf v24, v16, f15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFCLASS.V
########################

;#discrete_test(test=test23)
test23:
	vsetvli x5, x0, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfclass.v_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfclass.v_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x7, 0
	add x11, x11, x7
	vle16.v v4, (x11)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfclass.v_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x7, 0
	add x11, x11, x7
	vle64.v v0, (x11)
	vsetvli x5, x0, e16, m4, tu, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user :
	vfclass.v v16, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VSRA.VX
########################

;#discrete_test(test=test24)
test24:
	li x8, 0xd1
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsra.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x18, 0
	add x21, x21, x18
	vle32.v v2, (x21)
	li x21, vreg_inits_0_vsra.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x18, 512
	add x21, x21, x18
	vle32.v v20, (x21)
	li x13, 0xd8
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsra.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x18, 0
	add x21, x21, x18
	vle64.v v0, (x21)
	li x15, 0xd1
	vsetvl x5, x0, x15
	li x5, 0x1ca0001e9217f9a
vsra.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_user :
	vsra.vx v20, v2, x5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMULHU.VV
########################

;#discrete_test(test=test25)
test25:
	li x22, 0x1a
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmulhu.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x14, 0
	add x24, x24, x14
	vle64.v v12, (x24)
	li x24, vreg_inits_0_vmulhu.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x14, 1024
	add x24, x24, x14
	vle64.v v28, (x24)
	li x24, vreg_inits_0_vmulhu.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x14, 2048
	add x24, x24, x14
	vle64.v v4, (x24)
	li x3, 0x18
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmulhu.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x14, 0
	add x24, x24, x14
	vle64.v v0, (x24)
	li x18, 0x1a
	vsetvl x5, x0, x18
vmulhu.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_user :
	vmulhu.vv v4, v12, v28, v0.t
	li x6, 0x0
	li x29, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x29, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMV4R.V
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x1f, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_64_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_64_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m4_64_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv4r.v_0_m4_64_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmv4r.v_0_m4_64_0_0_vsetivli_zero_nomask_disable_user_lin
	li x12, 0
	add x18, x18, x12
	vle64.v v8, (x18)
	li x18, vreg_inits_0_vmv4r.v_0_m4_64_0_0_vsetivli_zero_nomask_disable_user_lin
	li x12, 1024
	add x18, x18, x12
	vle64.v v28, (x18)
	vsetivli x5, 0x1f, e64, m4, tu, mu
vmv4r.v_0_m4_64_0_0_vsetivli_zero_nomask_disable_user :
	vmv4r.v v28, v8
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_64_0_0_vsetivli_zero_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_64_0_0_vsetivli_zero_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m4_64_0_0_vsetivli_zero_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv4r.v_0_m4_64_0_0_vsetivli_zero_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x17, 0x1a
	li x25, 16
	vsetvl x5, x25, x17
	li x17, vreg_inits_0_vmv4r.v_0_m4_64_0_0_vsetivli_zero_nomask_disable_user_post_lin
	li x25, 0
	add x17, x17, x25
	vle64.v v8, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0x0
	li x25, 32
	vsetvl x5, x25, x17
	li x17, vreg_inits_0_vmv4r.v_0_m4_64_0_0_vsetivli_zero_nomask_disable_user_post_lin
	li x25, 1024
	add x17, x17, x25
	vle8.v v0, (x17)
	vmsne.vv v0, v28, v8
	vfirst.m x17, v0
	li x25, -1
	beq x17, x25, 3f
	li x25, 15
	blt x17, x25, 1f
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
# test27 : VMACC.VV
########################

;#discrete_test(test=test27)
test27:
	li x23,0
	li x19, 0xd8
	vsetvl x5, x23, x19
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vv_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmacc.vv_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_lin
	li x18, 0
	add x22, x22, x18
	vle64.v v24, (x22)
	li x22, vreg_inits_0_vmacc.vv_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_lin
	li x18, 256
	add x22, x22, x18
	vle64.v v5, (x22)
	li x22, vreg_inits_0_vmacc.vv_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_lin
	li x18, 512
	add x22, x22, x18
	vle64.v v11, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m1_64_1_1_vsetvl_zero_nomask_disable_user :
	vmacc.vv v11, v5, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VSLL.VV
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x0, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_user_lin
	li x18, 0
	add x24, x24, x18
	vle16.v v18, (x24)
	li x24, vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_user_lin
	li x18, 512
	add x24, x24, x18
	vle16.v v24, (x24)
	li x24, vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_user_lin
	li x18, 1024
	add x24, x24, x18
	vle16.v v22, (x24)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x18, 0
	add x24, x24, x18
	vle64.v v0, (x24)
	vsetivli x5, 0x0, e16, m2, tu, ma
vsll.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_user :
	vsll.vv v22, v18, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VAND.VI
########################

;#discrete_test(test=test29)
test29:
	li x17,0
	li x4, 0xce
	vsetvl x5, x17, x4
;#random_addr(name=vreg_inits_0_vand.vi_0_mf4_16_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_mf4_16_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_mf4_16_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vand.vi_0_mf4_16_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vand.vi_0_mf4_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x24, 0
	add x18, x18, x24
	vle16.v v11, (x18)
	li x18, vreg_inits_0_vand.vi_0_mf4_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x24, 64
	add x18, x18, x24
	vle16.v v5, (x18)
vand.vi_0_mf4_16_1_1_vsetvl_zero_nomask_disable_user :
	vand.vi v5, v11, -15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMSLE.VV
########################

;#discrete_test(test=test30)
test30:
	vsetvli x5, x0, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsle.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x10, 0
	add x11, x11, x10
	vle16.v v22, (x11)
	li x11, vreg_inits_0_vmsle.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x10, 512
	add x11, x11, x10
	vle16.v v8, (x11)
	li x11, vreg_inits_0_vmsle.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x10, 1024
	add x11, x11, x10
	vle16.v v2, (x11)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsle.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x10, 0
	add x11, x11, x10
	vle64.v v0, (x11)
	vsetvli x5, x0, e16, m2, ta, ma
vmsle.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user :
	vmsle.vv v2, v22, v8, v0.t
	li x3, 0xc0
	li x24, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x24, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VXOR.VI
########################

;#discrete_test(test=test31)
test31:
	vsetvli x5, x0, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vxor.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vxor.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x2, 0
	add x24, x24, x2
	vle64.v v0, (x24)
	li x24, vreg_inits_0_vxor.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x2, 2048
	add x24, x24, x2
	vle64.v v24, (x24)
vxor.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user :
	vxor.vi v24, v0, -16
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vxor.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x23, 0x5b
	li x15, 32
	vsetvl x5, x15, x23
	li x23, vreg_inits_0_vxor.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x15, 0
	add x23, x23, x15
	vle64.v v8, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0x40
	li x15, 32
	vsetvl x5, x15, x23
	li x23, vreg_inits_0_vxor.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x15, 2048
	add x23, x23, x15
	vle8.v v0, (x23)
	vmsne.vv v0, v24, v8
	vfirst.m x23, v0
	li x15, -1
	beq x23, x15, 3f
	li x15, 31
	blt x23, x15, 1f
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
# test32 : VFMERGE.VFM
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x1f, e32, m4, tu, ma
;#random_addr(name=VFMERGE.VFM_0_M4_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M4_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M4_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMERGE.VFM_0_M4_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFMERGE.VFM_0_M4_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f15, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmerge.vfm_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x18, 0
	add x2, x2, x18
	vle32.v v28, (x2)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmerge.vfm_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_user_mask_lin
	li x18, 0
	add x2, x2, x18
	vle64.v v0, (x2)
	vsetivli x5, 0x1f, e32, m4, tu, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_user :
	vfmerge.vfm v16, v28, f15, v0
	li x4,0x5defd23f
	vmv.x.s x9, v16
	bne x4, x9, 1f
	vslide1down.vx v4, v16, x0
	li x4,0x5defd23f
	vmv.x.s x9, v4
	bne x4, x9, 1f
	vslide1down.vx v16, v4, x0
	li x4,0xffffffffeb4d064e
	vmv.x.s x9, v16
	bne x4, x9, 1f
	vslide1down.vx v4, v16, x0
	li x4,0x5defd23f
	vmv.x.s x9, v4
	bne x4, x9, 1f
	vslide1down.vx v16, v4, x0
	li x4,0x5defd23f
	vmv.x.s x9, v16
	bne x4, x9, 1f
	vslide1down.vx v4, v16, x0
	li x4,0x5defd23f
	vmv.x.s x9, v4
	bne x4, x9, 1f
	vslide1down.vx v16, v4, x0
	li x4,0xffffffffd9bbc46a
	vmv.x.s x9, v16
	bne x4, x9, 1f
	vslide1down.vx v4, v16, x0
	li x4,0xffffffffabbb5c70
	vmv.x.s x9, v4
	bne x4, x9, 1f
	vslide1down.vx v16, v4, x0
	li x4,0x6ca3ae8c
	vmv.x.s x9, v16
	bne x4, x9, 1f
	vslide1down.vx v4, v16, x0
	li x4,0xffffffff83eae9ac
	vmv.x.s x9, v4
	bne x4, x9, 1f
	vslide1down.vx v16, v4, x0
	li x4,0x5defd23f
	vmv.x.s x9, v16
	bne x4, x9, 1f
	vslide1down.vx v4, v16, x0
	li x4,0x5a1596ed
	vmv.x.s x9, v4
	bne x4, x9, 1f
	vslide1down.vx v16, v4, x0
	li x4,0xfffffffff70d9ac8
	vmv.x.s x9, v16
	bne x4, x9, 1f
	vslide1down.vx v4, v16, x0
	li x4,0xffffffffb6551573
	vmv.x.s x9, v4
	bne x4, x9, 1f
	vslide1down.vx v16, v4, x0
	li x4,0xffffffffd763ee86
	vmv.x.s x9, v16
	bne x4, x9, 1f
	vslide1down.vx v4, v16, x0
	li x4,0x5defd23f
	vmv.x.s x9, v4
	bne x4, x9, 1f
	vslide1down.vx v16, v4, x0
	li x4,0xffffffff97c5c575
	vmv.x.s x9, v16
	bne x4, x9, 1f
	vslide1down.vx v4, v16, x0
	li x4,0x5326392a
	vmv.x.s x9, v4
	bne x4, x9, 1f
	vslide1down.vx v16, v4, x0
	li x4,0x114d02d
	vmv.x.s x9, v16
	bne x4, x9, 1f
	vslide1down.vx v4, v16, x0
	li x4,0x5defd23f
	vmv.x.s x9, v4
	bne x4, x9, 1f
	vslide1down.vx v16, v4, x0
	li x4,0x5defd23f
	vmv.x.s x9, v16
	bne x4, x9, 1f
	vslide1down.vx v4, v16, x0
	li x4,0x5defd23f
	vmv.x.s x9, v4
	bne x4, x9, 1f
	vslide1down.vx v16, v4, x0
	li x4,0x2918f0f6
	vmv.x.s x9, v16
	bne x4, x9, 1f
	vslide1down.vx v4, v16, x0
	li x4,0xffffffffabcc328f
	vmv.x.s x9, v4
	bne x4, x9, 1f
	vslide1down.vx v16, v4, x0
	li x4,0x5defd23f
	vmv.x.s x9, v16
	bne x4, x9, 1f
	vslide1down.vx v4, v16, x0
	li x4,0xffffffff8e8ce789
	vmv.x.s x9, v4
	bne x4, x9, 1f
	vslide1down.vx v16, v4, x0
	li x4,0x5defd23f
	vmv.x.s x9, v16
	bne x4, x9, 1f
	vslide1down.vx v4, v16, x0
	li x4,0x5defd23f
	vmv.x.s x9, v4
	bne x4, x9, 1f
	vslide1down.vx v16, v4, x0
	li x4,0x5defd23f
	vmv.x.s x9, v16
	bne x4, x9, 1f
	vslide1down.vx v4, v16, x0
	li x4,0x5defd23f
	vmv.x.s x9, v4
	bne x4, x9, 1f
	vslide1down.vx v16, v4, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test33 : VFRSUB.VF
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x0, e16, mf4, ta, mu
;#random_addr(name=VFRSUB.VF_0_MF4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_MF4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_MF4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFRSUB.VF_0_MF4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFRSUB.VF_0_MF4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f11, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_mf4_16_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_mf4_16_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_mf4_16_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfrsub.vf_0_mf4_16_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfrsub.vf_0_mf4_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x29, 0
	add x10, x10, x29
	vle16.v v26, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_mf4_16_1_0_vsetivli_zero_nomask_disable_user :
	vfrsub.vf v1, v26, f11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMSGTU.VI
########################

;#discrete_test(test=test34)
test34:
	vsetvli x5, x0, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_32_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_32_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m4_32_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m4_32_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsgtu.vi_0_m4_32_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x20, 0
	add x9, x9, x20
	vle32.v v8, (x9)
	li x9, vreg_inits_0_vmsgtu.vi_0_m4_32_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x20, 1024
	add x9, x9, x20
	vle32.v v12, (x9)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_32_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m4_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m4_32_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsgtu.vi_0_m4_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x20, 0
	add x9, x9, x20
	vle64.v v0, (x9)
	vsetvli x5, x0, e32, m4, tu, ma
vmsgtu.vi_0_m4_32_0_1_vsetvli_vlmax_mask_disable_user :
	vmsgtu.vi v12, v8, 12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VZEXT.VF8
########################

;#discrete_test(test=test35)
test35:
	li x11, 0x98
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf8_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vzext.vf8_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x21, 0
	add x4, x4, x21
	vle64.v v6, (x4)
	li x26, 0x98
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vzext.vf8_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x21, 0
	add x4, x4, x21
	vle64.v v0, (x4)
	li x31, 0x98
	vsetvl x5, x0, x31
vzext.vf8_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user :
	vzext.vf8 v24, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMAXU.VX
########################

;#discrete_test(test=test36)
test36:
	li x30, 0x13
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmaxu.vx_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x21, 0
	add x12, x12, x21
	vle32.v v16, (x12)
	li x12, vreg_inits_0_vmaxu.vx_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x21, 2048
	add x12, x12, x21
	vle32.v v24, (x12)
	li x22, 0x18
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmaxu.vx_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x21, 0
	add x12, x12, x21
	vle64.v v0, (x12)
	li x10, 0x13
	vsetvl x5, x0, x10
	li x27, 0xcc4c68818db0e076
vmaxu.vx_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user :
	vmaxu.vx v24, v16, x27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMSLTU.VX
########################

;#discrete_test(test=test37)
test37:
	li x28,0
	li x14, 0x82
	vsetvl x5, x28, x14
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsltu.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_user_lin
	li x24, 0
	add x3, x3, x24
	vle8.v v12, (x3)
	li x3, vreg_inits_0_vmsltu.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_user_lin
	li x24, 1024
	add x3, x3, x24
	vle8.v v24, (x3)
	li x12, 0xa6a5df266c9
vmsltu.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_user :
	vmsltu.vx v24, v12, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VFADD.VV
########################

;#discrete_test(test=test38)
test38:
	li x31,0
	li x14, 0xd9
	vsetvl x5, x31, x14
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfadd.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin
	li x29, 0
	add x19, x19, x29
	vle64.v v8, (x19)
	li x19, vreg_inits_0_vfadd.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin
	li x29, 512
	add x19, x19, x29
	vle64.v v6, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_user :
	vfadd.vv v18, v8, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VAND.VV
########################

;#discrete_test(test=test39)
test39:
	li x20,0
	li x7, 0x51
	vsetvl x5, x20, x7
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vand.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vand.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_user_lin
	li x26, 0
	add x22, x22, x26
	vle32.v v2, (x22)
	li x22, vreg_inits_0_vand.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_user_lin
	li x26, 512
	add x22, x22, x26
	vle32.v v18, (x22)
	li x22, vreg_inits_0_vand.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_user_lin
	li x26, 1024
	add x22, x22, x26
	vle32.v v0, (x22)
vand.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_user :
	vand.vv v0, v2, v18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VSUB.VX
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x1f, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsub.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsub.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x27, 0
	add x11, x11, x27
	vle32.v v24, (x11)
	li x11, vreg_inits_0_vsub.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x27, 2048
	add x11, x11, x27
	vle32.v v0, (x11)
	li x3, 0x0
vsub.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user :
	vsub.vx v0, v24, x3
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsub.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x21, 0xd3
	li x24, 32
	vsetvl x5, x24, x21
	li x21, vreg_inits_0_vsub.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x24, 0
	add x21, x21, x24
	vle32.v v8, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0xc0
	li x24, 32
	vsetvl x5, x24, x21
	li x21, vreg_inits_0_vsub.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x24, 1024
	add x21, x21, x24
	vle8.v v24, (x21)
	vmsne.vv v24, v0, v8
	vfirst.m x21, v24
	li x24, -1
	beq x21, x24, 3f
	li x24, 31
	blt x21, x24, 1f
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
# test41 : VMERGE.VIM
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x0, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vim_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmerge.vim_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x5, 0
	add x11, x11, x5
	vle16.v v4, (x11)
	li x11, vreg_inits_0_vmerge.vim_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x5, 1024
	add x11, x11, x5
	vle16.v v20, (x11)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmerge.vim_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_mask_lin
	li x5, 0
	add x11, x11, x5
	vle64.v v0, (x11)
	vsetivli x5, 0x0, e16, m4, ta, mu
vmerge.vim_0_m4_16_1_0_vsetivli_zero_nomask_disable_user :
	vmerge.vim v4, v20, 13, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMULHSU.VX
########################

;#discrete_test(test=test42)
test42:
	vsetvli x5, x0, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmulhsu.vx_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x5, 0
	add x2, x2, x5
	vle32.v v7, (x2)
	li x2, vreg_inits_0_vmulhsu.vx_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x5, 128
	add x2, x2, x5
	vle32.v v12, (x2)
	li x6, 0xae7aa1b8feaa4b0e
vmulhsu.vx_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user :
	vmulhsu.vx v12, v7, x6
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x16, 0x97
	li x21, 8
	vsetvl x5, x21, x16
	li x16, vreg_inits_0_vmulhsu.vx_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x21, 0
	add x16, x16, x21
	vle32.v v10, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x80
	li x21, 32
	vsetvl x5, x21, x16
	li x16, vreg_inits_0_vmulhsu.vx_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x21, 256
	add x16, x16, x21
	vle8.v v0, (x16)
	vmsne.vv v0, v12, v10
	vfirst.m x16, v0
	li x21, -1
	beq x16, x21, 3f
	li x21, 3
	blt x16, x21, 1f
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
# test43 : VFSGNJ.VF
########################

;#discrete_test(test=test43)
test43:
	li x19,0
	vsetvli x5, x19, e32, m2, tu, ma
;#random_addr(name=VFSGNJ.VF_0_M2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJ.VF_0_M2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFSGNJ.VF_0_M2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f28, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfsgnj.vf_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_lin
	li x22, 0
	add x4, x4, x22
	vle32.v v16, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m2_32_0_1_vsetvli_zero_nomask_disable_user :
	vfsgnj.vf v24, v16, f28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMSLEU.VX
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x1f, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsleu.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x7, 0
	add x8, x8, x7
	vle8.v v21, (x8)
	li x8, vreg_inits_0_vmsleu.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x7, 32
	add x8, x8, x7
	vle8.v v5, (x8)
	li x25, 0x0
vmsleu.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_user :
	vmsleu.vx v5, v21, x25
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsleu.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x1, 0x85
	li x29, 32
	vsetvl x5, x29, x1
	li x1, vreg_inits_0_vmsleu.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x29, 0
	add x1, x1, x29
	vle8.v v20, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0x80
	li x29, 32
	vsetvl x5, x29, x1
	li x1, vreg_inits_0_vmsleu.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x29, 256
	add x1, x1, x29
	vle8.v v0, (x1)
	vmsne.vv v0, v5, v20
	vfirst.m x1, v0
	li x29, -1
	beq x1, x29, 3f
	li x29, 3
	blt x1, x29, 1f
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
# test45 : VMV8R.V
########################

;#discrete_test(test=test45)
test45:
	li x17, 0xdb
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv8r.v_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmv8r.v_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x2, 0
	add x3, x3, x2
	vle64.v v24, (x3)
	li x3, vreg_inits_0_vmv8r.v_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x2, 2048
	add x3, x3, x2
	vle64.v v16, (x3)
	li x28, 0xdb
	vsetvl x5, x0, x28
vmv8r.v_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user :
	vmv8r.v v16, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFMSUB.VF
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x1f, e16, mf4, ta, ma
;#random_addr(name=VFMSUB.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMSUB.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFMSUB.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f11, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vf_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmsub.vf_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x14, 0
	add x20, x20, x14
	vle16.v v9, (x20)
	li x20, vreg_inits_0_vfmsub.vf_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x14, 64
	add x20, x20, x14
	vle16.v v22, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user :
	vfmsub.vf v22, f11, v9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VRSUB.VI
########################

;#discrete_test(test=test47)
test47:
	li x19, 0x92
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vi_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vrsub.vi_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x4, 0
	add x29, x29, x4
	vle32.v v16, (x29)
	li x29, vreg_inits_0_vrsub.vi_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x4, 1024
	add x29, x29, x4
	vle32.v v20, (x29)
	li x26, 0x98
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vrsub.vi_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x4, 0
	add x29, x29, x4
	vle64.v v0, (x29)
	li x13, 0x92
	vsetvl x5, x0, x13
vrsub.vi_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user :
	vrsub.vi v20, v16, 8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VFSGNJX.VV
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x0, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfsgnjx.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x7, 0
	add x13, x13, x7
	vle16.v v14, (x13)
	li x13, vreg_inits_0_vfsgnjx.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x7, 64
	add x13, x13, x7
	vle16.v v4, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_user :
	vfsgnjx.vv v2, v14, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMSLTU.VV
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x0, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsltu.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_lin
	li x9, 0
	add x6, x6, x9
	vle32.v v21, (x6)
	li x6, vreg_inits_0_vmsltu.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_lin
	li x9, 128
	add x6, x6, x9
	vle32.v v26, (x6)
	li x6, vreg_inits_0_vmsltu.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_lin
	li x9, 256
	add x6, x6, x9
	vle32.v v25, (x6)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsltu.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsltu.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_mask_lin
	li x9, 0
	add x6, x6, x9
	vle64.v v0, (x6)
	vsetivli x5, 0x0, e32, mf2, ta, mu
vmsltu.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_user :
	vmsltu.vv v25, v21, v26, v0.t
	li x26, 0x47
	li x10, 31
# Checking vtype: 71, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x10, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMV.V.I
########################

;#discrete_test(test=test50)
test50:
	li x23, 0xc5
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.i_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmv.v.i_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x6, 0
	add x30, x30, x6
	vle8.v v10, (x30)
vmv.v.i_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user :
	vmv.v.i v10, -16
	li x22,0xfffffffffffffff0
	vmv.x.s x24, v10
	bne x22, x24, 1f
	vslide1down.vx v31, v10, x0
	li x22,0xfffffffffffffff0
	vmv.x.s x24, v31
	bne x22, x24, 1f
	vslide1down.vx v10, v31, x0
	li x22,0xfffffffffffffff0
	vmv.x.s x24, v10
	bne x22, x24, 1f
	vslide1down.vx v31, v10, x0
	li x22,0xfffffffffffffff0
	vmv.x.s x24, v31
	bne x22, x24, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test51 : VMACC.VX
########################

;#discrete_test(test=test51)
test51:
	li x1, 0x12
	vsetvl x5, x0, x1
	li x2, 0x6d3640cf2a7b11
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmacc.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x16, 0
	add x25, x25, x16
	vle32.v v8, (x25)
	li x25, vreg_inits_0_vmacc.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x16, 1024
	add x25, x25, x16
	vle32.v v24, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user :
	vmacc.vx v24, x2, v8
	li x17,0xffffffffeac147ef
	vmv.x.s x7, v24
	bne x17, x7, 1f
	vslide1down.vx v0, v24, x0
	li x17,0xffffffffac1fc6ef
	vmv.x.s x7, v0
	bne x17, x7, 1f
	vslide1down.vx v24, v0, x0
	li x17,0xffffffffe7300cd6
	vmv.x.s x7, v24
	bne x17, x7, 1f
	vslide1down.vx v0, v24, x0
	li x17,0xffffffff80000082
	vmv.x.s x7, v0
	bne x17, x7, 1f
	vslide1down.vx v24, v0, x0
	li x17,0x7d3853b2
	vmv.x.s x7, v24
	bne x17, x7, 1f
	vslide1down.vx v0, v24, x0
	li x17,0x7fffffff
	vmv.x.s x7, v0
	bne x17, x7, 1f
	vslide1down.vx v24, v0, x0
	li x17,0xffffffff9c1aa117
	vmv.x.s x7, v24
	bne x17, x7, 1f
	vslide1down.vx v0, v24, x0
	li x17,0x50396706
	vmv.x.s x7, v0
	bne x17, x7, 1f
	vslide1down.vx v24, v0, x0
	li x17,0x593ae432
	vmv.x.s x7, v24
	bne x17, x7, 1f
	vslide1down.vx v0, v24, x0
	li x17,0x718d0eed
	vmv.x.s x7, v0
	bne x17, x7, 1f
	vslide1down.vx v24, v0, x0
	li x17,0x30d58524
	vmv.x.s x7, v24
	bne x17, x7, 1f
	vslide1down.vx v0, v24, x0
	li x17,0x30dae0ff
	vmv.x.s x7, v0
	bne x17, x7, 1f
	vslide1down.vx v24, v0, x0
	li x17,0xffffffffb0d585c1
	vmv.x.s x7, v24
	bne x17, x7, 1f
	vslide1down.vx v0, v24, x0
	li x17,0x0
	vmv.x.s x7, v0
	bne x17, x7, 1f
	vslide1down.vx v24, v0, x0
	li x17,0xffffffffc8252b1e
	vmv.x.s x7, v24
	bne x17, x7, 1f
	vslide1down.vx v0, v24, x0
	li x17,0x0
	vmv.x.s x7, v0
	bne x17, x7, 1f
	vslide1down.vx v24, v0, x0
	li x17,0xffffffffb0d584ee
	vmv.x.s x7, v24
	bne x17, x7, 1f
	vslide1down.vx v0, v24, x0
	li x17,0x3d4db6b
	vmv.x.s x7, v0
	bne x17, x7, 1f
	vslide1down.vx v24, v0, x0
	li x17,0xffffffffb0d584ef
	vmv.x.s x7, v24
	bne x17, x7, 1f
	vslide1down.vx v0, v24, x0
	li x17,0xffffffffb733c9da
	vmv.x.s x7, v0
	bne x17, x7, 1f
	vslide1down.vx v24, v0, x0
	li x17,0xffffffffb10121c1
	vmv.x.s x7, v24
	bne x17, x7, 1f
	vslide1down.vx v0, v24, x0
	li x17,0xffffffff80000000
	vmv.x.s x7, v0
	bne x17, x7, 1f
	vslide1down.vx v24, v0, x0
	li x17,0xffffffffaf6dc601
	vmv.x.s x7, v24
	bne x17, x7, 1f
	vslide1down.vx v0, v24, x0
	li x17,0x6e26ebc1
	vmv.x.s x7, v0
	bne x17, x7, 1f
	vslide1down.vx v24, v0, x0
	li x17,0xffffffffb0d584ee
	vmv.x.s x7, v24
	bne x17, x7, 1f
	vslide1down.vx v0, v24, x0
	li x17,0x606ad1f2
	vmv.x.s x7, v0
	bne x17, x7, 1f
	vslide1down.vx v24, v0, x0
	li x17,0x67a6c2f6
	vmv.x.s x7, v24
	bne x17, x7, 1f
	vslide1down.vx v0, v24, x0
	li x17,0xffffffffffffffff
	vmv.x.s x7, v0
	bne x17, x7, 1f
	vslide1down.vx v24, v0, x0
	li x17,0xffffffffa3cc6357
	vmv.x.s x7, v24
	bne x17, x7, 1f
	vslide1down.vx v0, v24, x0
	li x17,0x7fffffff
	vmv.x.s x7, v0
	bne x17, x7, 1f
	vslide1down.vx v24, v0, x0
	li x17,0xffffffffcf9e9d74
	vmv.x.s x7, v24
	bne x17, x7, 1f
	vslide1down.vx v0, v24, x0
	li x17,0xffffffff8883468c
	vmv.x.s x7, v0
	bne x17, x7, 1f
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
	vsetvli x5, x0, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf4_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vzext.vf4_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x13, 0
	add x9, x9, x13
	vle32.v v0, (x9)
vzext.vf4_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_user :
	vzext.vf4 v24, v0
	li x23,0x0
	vmv.x.s x30, v24
	bne x23, x30, 1f
	vslide1down.vx v0, v24, x0
	li x23,0x0
	vmv.x.s x30, v0
	bne x23, x30, 1f
	vslide1down.vx v24, v0, x0
	li x23,0x0
	vmv.x.s x30, v24
	bne x23, x30, 1f
	vslide1down.vx v0, v24, x0
	li x23,0x80
	vmv.x.s x30, v0
	bne x23, x30, 1f
	vslide1down.vx v24, v0, x0
	li x23,0x67
	vmv.x.s x30, v24
	bne x23, x30, 1f
	vslide1down.vx v0, v24, x0
	li x23,0x0
	vmv.x.s x30, v0
	bne x23, x30, 1f
	vslide1down.vx v24, v0, x0
	li x23,0x0
	vmv.x.s x30, v24
	bne x23, x30, 1f
	vslide1down.vx v0, v24, x0
	li x23,0x0
	vmv.x.s x30, v0
	bne x23, x30, 1f
	vslide1down.vx v24, v0, x0
	li x23,0xff
	vmv.x.s x30, v24
	bne x23, x30, 1f
	vslide1down.vx v0, v24, x0
	li x23,0xff
	vmv.x.s x30, v0
	bne x23, x30, 1f
	vslide1down.vx v24, v0, x0
	li x23,0xff
	vmv.x.s x30, v24
	bne x23, x30, 1f
	vslide1down.vx v0, v24, x0
	li x23,0xff
	vmv.x.s x30, v0
	bne x23, x30, 1f
	vslide1down.vx v24, v0, x0
	li x23,0xa2
	vmv.x.s x30, v24
	bne x23, x30, 1f
	vslide1down.vx v0, v24, x0
	li x23,0x93
	vmv.x.s x30, v0
	bne x23, x30, 1f
	vslide1down.vx v24, v0, x0
	li x23,0x1f
	vmv.x.s x30, v24
	bne x23, x30, 1f
	vslide1down.vx v0, v24, x0
	li x23,0x0
	vmv.x.s x30, v0
	bne x23, x30, 1f
	vslide1down.vx v24, v0, x0
	li x23,0xff
	vmv.x.s x30, v24
	bne x23, x30, 1f
	vslide1down.vx v0, v24, x0
	li x23,0xff
	vmv.x.s x30, v0
	bne x23, x30, 1f
	vslide1down.vx v24, v0, x0
	li x23,0xff
	vmv.x.s x30, v24
	bne x23, x30, 1f
	vslide1down.vx v0, v24, x0
	li x23,0x7f
	vmv.x.s x30, v0
	bne x23, x30, 1f
	vslide1down.vx v24, v0, x0
	li x23,0xe4
	vmv.x.s x30, v24
	bne x23, x30, 1f
	vslide1down.vx v0, v24, x0
	li x23,0xe5
	vmv.x.s x30, v0
	bne x23, x30, 1f
	vslide1down.vx v24, v0, x0
	li x23,0x88
	vmv.x.s x30, v24
	bne x23, x30, 1f
	vslide1down.vx v0, v24, x0
	li x23,0xad
	vmv.x.s x30, v0
	bne x23, x30, 1f
	vslide1down.vx v24, v0, x0
	li x23,0xff
	vmv.x.s x30, v24
	bne x23, x30, 1f
	vslide1down.vx v0, v24, x0
	li x23,0xff
	vmv.x.s x30, v0
	bne x23, x30, 1f
	vslide1down.vx v24, v0, x0
	li x23,0xff
	vmv.x.s x30, v24
	bne x23, x30, 1f
	vslide1down.vx v0, v24, x0
	li x23,0xff
	vmv.x.s x30, v0
	bne x23, x30, 1f
	vslide1down.vx v24, v0, x0
	li x23,0x76
	vmv.x.s x30, v24
	bne x23, x30, 1f
	vslide1down.vx v0, v24, x0
	li x23,0x7b
	vmv.x.s x30, v0
	bne x23, x30, 1f
	vslide1down.vx v24, v0, x0
	li x23,0xa
	vmv.x.s x30, v24
	bne x23, x30, 1f
	vslide1down.vx v0, v24, x0
	li x23,0x9e
	vmv.x.s x30, v0
	bne x23, x30, 1f
	vslide1down.vx v24, v0, x0
	li x23,0x47
	vmv.x.s x30, v24
	bne x23, x30, 1f
	vslide1down.vx v0, v24, x0
	li x23,0x0
	vmv.x.s x30, v0
	bne x23, x30, 1f
	vslide1down.vx v24, v0, x0
	li x23,0x0
	vmv.x.s x30, v24
	bne x23, x30, 1f
	vslide1down.vx v0, v24, x0
	li x23,0x0
	vmv.x.s x30, v0
	bne x23, x30, 1f
	vslide1down.vx v24, v0, x0
	li x23,0xb2
	vmv.x.s x30, v24
	bne x23, x30, 1f
	vslide1down.vx v0, v24, x0
	li x23,0x72
	vmv.x.s x30, v0
	bne x23, x30, 1f
	vslide1down.vx v24, v0, x0
	li x23,0xf3
	vmv.x.s x30, v24
	bne x23, x30, 1f
	vslide1down.vx v0, v24, x0
	li x23,0x4
	vmv.x.s x30, v0
	bne x23, x30, 1f
	vslide1down.vx v24, v0, x0
	li x23,0xff
	vmv.x.s x30, v24
	bne x23, x30, 1f
	vslide1down.vx v0, v24, x0
	li x23,0xff
	vmv.x.s x30, v0
	bne x23, x30, 1f
	vslide1down.vx v24, v0, x0
	li x23,0xff
	vmv.x.s x30, v24
	bne x23, x30, 1f
	vslide1down.vx v0, v24, x0
	li x23,0xff
	vmv.x.s x30, v0
	bne x23, x30, 1f
	vslide1down.vx v24, v0, x0
	li x23,0xff
	vmv.x.s x30, v24
	bne x23, x30, 1f
	vslide1down.vx v0, v24, x0
	li x23,0xff
	vmv.x.s x30, v0
	bne x23, x30, 1f
	vslide1down.vx v24, v0, x0
	li x23,0xff
	vmv.x.s x30, v24
	bne x23, x30, 1f
	vslide1down.vx v0, v24, x0
	li x23,0xff
	vmv.x.s x30, v0
	bne x23, x30, 1f
	vslide1down.vx v24, v0, x0
	li x23,0x51
	vmv.x.s x30, v24
	bne x23, x30, 1f
	vslide1down.vx v0, v24, x0
	li x23,0x2c
	vmv.x.s x30, v0
	bne x23, x30, 1f
	vslide1down.vx v24, v0, x0
	li x23,0xc2
	vmv.x.s x30, v24
	bne x23, x30, 1f
	vslide1down.vx v0, v24, x0
	li x23,0xbb
	vmv.x.s x30, v0
	bne x23, x30, 1f
	vslide1down.vx v24, v0, x0
	li x23,0xa3
	vmv.x.s x30, v24
	bne x23, x30, 1f
	vslide1down.vx v0, v24, x0
	li x23,0xef
	vmv.x.s x30, v0
	bne x23, x30, 1f
	vslide1down.vx v24, v0, x0
	li x23,0x48
	vmv.x.s x30, v24
	bne x23, x30, 1f
	vslide1down.vx v0, v24, x0
	li x23,0x1
	vmv.x.s x30, v0
	bne x23, x30, 1f
	vslide1down.vx v24, v0, x0
	li x23,0xff
	vmv.x.s x30, v24
	bne x23, x30, 1f
	vslide1down.vx v0, v24, x0
	li x23,0xff
	vmv.x.s x30, v0
	bne x23, x30, 1f
	vslide1down.vx v24, v0, x0
	li x23,0xff
	vmv.x.s x30, v24
	bne x23, x30, 1f
	vslide1down.vx v0, v24, x0
	li x23,0x7f
	vmv.x.s x30, v0
	bne x23, x30, 1f
	vslide1down.vx v24, v0, x0
	li x23,0x47
	vmv.x.s x30, v24
	bne x23, x30, 1f
	vslide1down.vx v0, v24, x0
	li x23,0x0
	vmv.x.s x30, v0
	bne x23, x30, 1f
	vslide1down.vx v24, v0, x0
	li x23,0x0
	vmv.x.s x30, v24
	bne x23, x30, 1f
	vslide1down.vx v0, v24, x0
	li x23,0x0
	vmv.x.s x30, v0
	bne x23, x30, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test53 : VMINU.VX
########################

;#discrete_test(test=test53)
test53:
	li x29, 0x49
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x18, 0
	add x23, x23, x18
	vle16.v v14, (x23)
	li x23, vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x18, 512
	add x23, x23, x18
	vle16.v v8, (x23)
	li x7, 0x58
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x18, 0
	add x23, x23, x18
	vle64.v v0, (x23)
	li x26, 0x49
	vsetvl x5, x0, x26
	li x31, 0x993e5f70cf330225
vminu.vx_0_m2_16_1_0_vsetvl_vlmax_mask_disable_user :
	vminu.vx v8, v14, x31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VFNMADD.VV
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x0, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfnmadd.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_lin
	li x1, 0
	add x27, x27, x1
	vle64.v v8, (x27)
	li x27, vreg_inits_0_vfnmadd.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_lin
	li x1, 2048
	add x27, x27, x1
	vle64.v v16, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user :
	vfnmadd.vv v16, v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VADD.VV
########################

;#discrete_test(test=test55)
test55:
	vsetivli x5, 0x0, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf2_8_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf2_8_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_mf2_8_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vv_0_mf2_8_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vadd.vv_0_mf2_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x10, 0
	add x25, x25, x10
	vle8.v v17, (x25)
	li x25, vreg_inits_0_vadd.vv_0_mf2_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x10, 128
	add x25, x25, x10
	vle8.v v31, (x25)
	li x25, vreg_inits_0_vadd.vv_0_mf2_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x10, 256
	add x25, x25, x10
	vle8.v v23, (x25)
vadd.vv_0_mf2_8_1_1_vsetivli_zero_nomask_disable_user :
	vadd.vv v23, v17, v31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test56 : VSRL.VI
########################

;#discrete_test(test=test56)
test56:
	li x13,0
	li x26, 0x17
	vsetvl x5, x13, x26
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vi_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsrl.vi_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_lin
	li x16, 0
	add x27, x27, x16
	vle32.v v3, (x27)
	li x27, vreg_inits_0_vsrl.vi_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_lin
	li x16, 128
	add x27, x27, x16
	vle32.v v12, (x27)
	li x13,0
	li x2, 0x18
	vsetvl x5, x13, x2
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsrl.vi_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_mask_lin
	li x16, 0
	add x27, x27, x16
	vle64.v v0, (x27)
	li x13,0
	li x21, 0x17
	vsetvl x5, x13, x21
vsrl.vi_0_mf2_32_0_0_vsetvl_zero_mask_disable_user :
	vsrl.vi v12, v3, 0, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test57 : VMSEQ.VX
########################

;#discrete_test(test=test57)
test57:
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_64_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_64_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m1_64_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vx_0_m1_64_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmseq.vx_0_m1_64_1_1_vsetivli_zero_mask_disable_user_lin
	li x2, 0
	add x8, x8, x2
	vle64.v v14, (x8)
	li x8, vreg_inits_0_vmseq.vx_0_m1_64_1_1_vsetivli_zero_mask_disable_user_lin
	li x2, 256
	add x8, x8, x2
	vle64.v v18, (x8)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_64_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_64_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m1_64_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vx_0_m1_64_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmseq.vx_0_m1_64_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x2, 0
	add x8, x8, x2
	vle64.v v0, (x8)
	vsetivli x5, 0x0, e64, m1, ta, ma
	li x14, 0xa223bc04d4882cd5
vmseq.vx_0_m1_64_1_1_vsetivli_zero_mask_disable_user :
	vmseq.vx v18, v14, x14, v0.t
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
            .dword 2283321311
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sstatus
csrr t0, sepc
csrr t0, sip
csrr t0, stval
csrr t0, sie
csrr t0, stval
csrr t0, sip
csrr t0, sscratch
csrr t0, stvec
csrr t0, scounteren
csrr t0, scounteren
csrr t0, stvec


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
            .dword 58
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test14
    .dword test25
    .dword test35
    .dword test17
    .dword test23
    .dword test11
    .dword test24
    .dword test5
    .dword test55
    .dword test15
    .dword test10
    .dword test54
    .dword test42
    .dword test45
    .dword test26
    .dword test56
    .dword test30
    .dword test21
    .dword test12
    .dword test34
    .dword test28
    .dword test3
    .dword test32
    .dword test50
    .dword test41
    .dword test40
    .dword test9
    .dword test51
    .dword test19
    .dword test53
    .dword test27
    .dword test7
    .dword test44
    .dword test6
    .dword test13
    .dword test39
    .dword test37
    .dword test33
    .dword test22
    .dword test48
    .dword test36
    .dword test1
    .dword test52
    .dword test31
    .dword test8
    .dword test29
    .dword test2
    .dword test18
    .dword test46
    .dword test20
    .dword test57
    .dword test4
    .dword test43
    .dword test38
    .dword test49
    .dword test16
    .dword test47


        
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

;#init_memory @vreg_inits_0_vmin.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmin.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xfd94510d, 0xffffffff, 0xeb3662e1, 0x7fffffff
	.org 128
	.word 0x0, 0x0, 0x2c7d, 0x0

;#init_memory @vreg_inits_0_vmin.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmin.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0xfd94510d, 0xffffffff, 0xeb3662e1, 0x00000000, 0x00000000, 0x00000000, 0x169b423a, 0x9d3dfdce
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x3, 0xa, 0x1b, 0x8f, 0x80, 0x7f, 0x7f, 0x0, 0x80, 0x80, 0x80, 0x11, 0x0, 0x1, 0x0, 0xff, 0xdc, 0xf0, 0x0, 0x29, 0xd3, 0x1b, 0x9c, 0x0, 0xbb, 0x0, 0xff, 0x0, 0x0, 0xff, 0x0, 0x8d, 0x8b, 0x0, 0xe5, 0x0, 0x7f, 0xfd, 0x0, 0xff, 0x1, 0x82, 0x7, 0x0, 0x80, 0xb5, 0x0, 0x80, 0xff, 0x0, 0x7f, 0x0, 0x3, 0x5, 0x7f, 0x80, 0xc4, 0x33, 0x0, 0x1, 0x8, 0x0, 0x7f, 0x0, 0x0, 0xff, 0xad, 0x0, 0xe8, 0x80, 0xd2, 0xc0, 0x80, 0x38, 0x80, 0x7, 0x4, 0xff, 0x80, 0xff, 0x80, 0x0, 0xb7, 0xf7, 0xd4, 0x0, 0xa, 0xdd, 0xee, 0x5, 0xff, 0x12, 0x0, 0x80, 0xe7, 0x6, 0x0, 0xff, 0x9, 0x7f, 0x2, 0x0, 0x80, 0x80, 0x0, 0xff, 0x98, 0xff, 0x7f, 0x7f, 0x0, 0x0, 0x80, 0x0, 0x19, 0xa3, 0x80, 0xff, 0x15, 0x0, 0x0, 0x7f, 0x80, 0x80, 0x80, 0x7f, 0x0, 0xa3, 0xb7, 0x0, 0xf6, 0xff, 0x80, 0xe7, 0x0, 0xe, 0x0, 0xc, 0x7f, 0xe, 0xff, 0xaa, 0xdd, 0x0, 0x80, 0x7f, 0x2, 0x1, 0x4, 0x7f, 0x9d, 0x0, 0xcf, 0x80, 0xe0, 0xff, 0x1, 0x7f, 0x80, 0x80, 0x80, 0xb6, 0x0, 0x2, 0xb4, 0x0, 0x1, 0xa7, 0xff, 0x7f, 0x0, 0x7, 0xa3, 0xff, 0x13, 0x9d, 0x1, 0xb8, 0xff, 0xc6, 0x9f, 0xf5, 0x2, 0x7f, 0x80, 0x91, 0xf4, 0xe9, 0x0, 0x7f, 0x7f, 0xa7, 0xff, 0x88, 0x80, 0x80, 0x80, 0x80, 0xa8, 0x1, 0x0, 0x80, 0x80, 0x0, 0x80, 0x7, 0xd, 0x82, 0xed, 0x2, 0x87, 0x0, 0xd1, 0x0, 0x80, 0x7f, 0x2, 0x0, 0x31, 0x3, 0x2, 0xd1, 0x7f, 0xed, 0xdf, 0x7f, 0x94, 0x0, 0xd9, 0xa8, 0xf4, 0xd1, 0x0, 0x7f, 0xcb, 0xff, 0x7f, 0x1, 0xc4, 0xff, 0x4, 0x3, 0x8d, 0x7f, 0xff, 0x7f, 0x80, 0x80, 0xb4, 0xbf, 0x82, 0x80, 0x1, 0x80, 0x92, 0x0
	.org 2048
	.byte 0xd2, 0x2a, 0xff, 0x80, 0x3, 0x0, 0xff, 0xff, 0x1, 0x0, 0xfb, 0xb0, 0x80, 0x3, 0x7f, 0xff, 0x98, 0xff, 0x0, 0x0, 0x80, 0xc4, 0x80, 0xe6, 0xff, 0x0, 0x1, 0xd0, 0xff, 0x80, 0x2, 0x0, 0xa6, 0x1, 0x0, 0xff, 0x85, 0x9c, 0x1, 0x80, 0x0, 0xd4, 0xff, 0xd4, 0x0, 0xd5, 0xcb, 0x8f, 0x1, 0x81, 0x3, 0x4, 0xf9, 0x0, 0xff, 0xd2, 0xff, 0x80, 0xff, 0x2, 0x80, 0x80, 0x8e, 0x80, 0x7f, 0x80, 0x80, 0xff, 0x80, 0x0, 0x7f, 0x80, 0xff, 0x1, 0xa, 0x80, 0x37, 0x5, 0x80, 0x0, 0xd6, 0x0, 0x5, 0xbc, 0xff, 0x94, 0x0, 0x9e, 0xd8, 0xaf, 0xff, 0x7f, 0x0, 0xf, 0x0, 0x80, 0xb9, 0xc8, 0x80, 0xff, 0x80, 0xff, 0xff, 0x3, 0xc2, 0x7f, 0xfc, 0x0, 0xcc, 0xc2, 0x0, 0xe3, 0x2, 0x7f, 0x97, 0x2, 0xff, 0x0, 0xc9, 0xc3, 0x7, 0x17, 0x7f, 0x0, 0x3c, 0x5, 0xff, 0x0, 0x7f, 0x8d, 0x0, 0xff, 0x6, 0x80, 0x2, 0xb4, 0xeb, 0x13, 0xaa, 0xe5, 0x12, 0xbf, 0x7f, 0x8d, 0xef, 0x0, 0x80, 0xc7, 0x7, 0xec, 0x0, 0x0, 0xe8, 0xa2, 0x7f, 0x7f, 0x0, 0xdd, 0xff, 0x80, 0xff, 0xa, 0x80, 0xff, 0x0, 0xfc, 0xa, 0x80, 0xff, 0xff, 0x80, 0x2, 0x2, 0x7f, 0xe9, 0xf1, 0x0, 0x7f, 0x80, 0x93, 0x2, 0x15, 0x0, 0xff, 0xff, 0x80, 0x7f, 0x18, 0x7f, 0xff, 0x1, 0x0, 0x0, 0x0, 0x96, 0x0, 0x0, 0x87, 0x1, 0x0, 0x7f, 0x0, 0x80, 0x7f, 0x7f, 0x4, 0x7f, 0x80, 0x5, 0xc9, 0x7f, 0x1f, 0x0, 0x97, 0xff, 0xff, 0x8a, 0x0, 0xff, 0x4, 0x7f, 0xff, 0x7f, 0x7f, 0x0, 0x7, 0x11, 0xff, 0xe, 0x0, 0x7f, 0x2f, 0x0, 0x7f, 0x2, 0xff, 0x7f, 0x80, 0x80, 0x1, 0xff, 0x0, 0x0, 0xdb, 0xc, 0xff, 0x1, 0xf0, 0xf3, 0x7, 0xa, 0xff, 0xff, 0x0, 0x89, 0x97
;#init_memory @vreg_inits_1_vmulh.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_1_vmulh.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xeb, 0x0, 0x6, 0xd4, 0x0, 0x1, 0x0, 0x7f, 0xf7, 0x88, 0xcb, 0xfb, 0x7f, 0x3, 0xff, 0xff, 0xff, 0x7f, 0xc7, 0x80, 0x7f, 0xce, 0x20, 0x7f, 0x7, 0x0, 0x80, 0xcc, 0x4, 0x0, 0x80, 0x80, 0x21, 0x0, 0xd1, 0x0, 0x4, 0x23, 0xff, 0xff, 0x80, 0x0, 0x80, 0xb1, 0x2, 0x9e, 0xff, 0xdf, 0xb8, 0xff, 0xff, 0x0, 0x80, 0xc5, 0xc6, 0xfc, 0x80, 0x1, 0x98, 0xff, 0x1, 0x0, 0x80, 0x4, 0x5, 0x80, 0xe, 0x0, 0xff, 0x7f, 0xff, 0xff, 0x0, 0xff, 0x7f, 0x8, 0x0, 0xf1, 0x1e, 0x80, 0x7f, 0x0, 0xff, 0x0, 0xc5, 0xe0, 0xff, 0xa6, 0x7f, 0x7f, 0x0, 0xff, 0xc3, 0xff, 0xe9, 0x80, 0xc0, 0x24, 0x80, 0xff, 0xd0, 0x0, 0x7f, 0x39, 0xff, 0xb6, 0xff, 0xff, 0x0, 0x7f, 0x0, 0xff, 0xff, 0x80, 0xa, 0x1e, 0xff, 0x0, 0x83, 0xa, 0x7f, 0x7f, 0x0, 0x80, 0x8, 0x80, 0x7, 0x96, 0x80, 0xff, 0x8, 0xa, 0xff, 0x4, 0x0, 0x39, 0x7f, 0x80, 0x7f, 0x0, 0x1, 0xbb, 0xb8, 0x7f, 0x1, 0x80, 0x80, 0x0, 0x9e, 0xcc, 0xc2, 0x0, 0xe, 0x80, 0x6, 0x80, 0xff, 0x7f, 0xfc, 0x9, 0x8f, 0xc, 0xc, 0x8, 0x4, 0xe6, 0xa, 0x93, 0x0, 0x0, 0x85, 0x80, 0x3c, 0x3, 0xff, 0x1, 0x19, 0x7f, 0x0, 0x7f, 0x18, 0x1, 0x80, 0x2, 0xb6, 0xe2, 0xff, 0x80, 0xfa, 0x3e, 0x8d, 0xe3, 0x5, 0xac, 0xbe, 0x80, 0x7f, 0x80, 0xd1, 0x15, 0x7f, 0x0, 0x7f, 0x0, 0x0, 0x4, 0x7f, 0x0, 0x80, 0xf2, 0x7f, 0xa6, 0x6, 0xff, 0x7f, 0xf3, 0x12, 0xd6, 0xd0, 0x9d, 0x80, 0x80, 0xc7, 0xc1, 0x7f, 0x0, 0x80, 0x7f, 0x3, 0xd9, 0x7f, 0x1, 0x10, 0xff, 0xde, 0x9, 0x7f, 0xd7, 0x80, 0x3, 0xff, 0xba, 0x80, 0x0, 0xc6, 0x80, 0x7f, 0x32, 0x0, 0x7f, 0x0, 0x0, 0x7f, 0xb5, 0x93, 0x80

;#init_memory @vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xff, 0x01, 0xff, 0x38, 0xfe, 0x00, 0xff, 0x00, 0xff, 0x00, 0x02, 0xfa, 0x00, 0x00, 0x00, 0x00, 0x0e, 0x00, 0x00, 0x00, 0x16, 0xf9, 0x32, 0x00, 0x00, 0x00, 0xff, 0x00, 0x00, 0x00, 0x00, 0x91
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmax.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmax.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x7dd9ab51afbc5a52, 0x2469a63136d598b3, 0xce8475e28d46d40a, 0x5becd74f2e78b0ce, 0x1b2cdf2d9657c3c9, 0x94b5d2c8391c729d, 0x831e45877067af05, 0x7dd84d1997705eb3
	.org 512
	.dword 0x830537ac9d0d5931, 0x3cd5757f24646ab4, 0xf520a2412362192e, 0x5fb7624b06d6961b, 0x638145e3e65005b9, 0x56a1a2fe7c788165, 0x247147dc7ffde248, 0x14d00b169a1e220a

;#init_memory @vreg_inits_0_vor.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vor.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0xff, 0xee, 0x80
	.org 32
	.byte 0xbf, 0x1f, 0x1, 0xb6

;#init_memory @vreg_inits_0_vor.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vor.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0xb70c2183312d2b08, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsle.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsle.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xc0d9b9b3ffaca5e6, 0x0, 0x12fbcf, 0x7fffffffffffffff, 0xcdee200ed2b695c3, 0x8000000000000000, 0x1b0d38, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0xffd7e12ece0db4fc, 0x90, 0x5, 0xffffffffffffffff, 0x26ea6b762e, 0xf7594, 0xffffffffffffffff, 0xffffffffffffffff, 0x96f, 0xf9e4b6556d38b043, 0x0, 0x77bb03507, 0x7fffffffffffffff, 0x0, 0x0, 0x9d3dfdce169b423a, 0x545e, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff
	.org 2048
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x1a15c3edc, 0xdc5c8c2f6980761b, 0xffffffffffffffff, 0xffffffffffffffff, 0x1cf8fa21e733, 0xdd456bde331c9d4c, 0x0, 0x0, 0xb6d3b320319b74bd, 0xdf21d4bcfe0637cc, 0x27a14cfaad5ea41, 0xe11c0dd67893c877, 0x168162, 0xbd0855d3d42c35e0, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x194af5dac71c0, 0xcc8af4ea43702482, 0x0, 0x0, 0xfa982b4f0f64c880, 0x0, 0x9695ffc01f58309c, 0x9f7e56a17fea6adb, 0x0, 0xaf1022c9c18, 0xe0b8f, 0x1e1e2cb

;#init_memory @vreg_inits_0_vmsle.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsle.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0xffffffff28201162, 0x8000000000000000, 0x0000000000000000, 0x00000001a15c3edc, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmacc.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmacc.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x5cb81349, 0xf24ac1d, 0x6787a6a7, 0xfc289784
	.org 128
	.word 0x704a141d, 0x577c33d2, 0x4cd9a810, 0x587ba96f
	.org 256
	.word 0x5c67020a, 0x9e6108f5, 0x3fe1fd23, 0x7c5e2b01

;#init_memory @vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xce0b8dc4, 0x39d, 0x960c8d88, 0x7fffffff, 0xdca5d40, 0xc7899, 0x7fffffff, 0x80000000, 0xf92fbc11, 0x80000000, 0x80000000, 0x0, 0x80000000, 0xc6af980e, 0x82a49498, 0x0
	.org 512
	.word 0xa3d4733b, 0x7fffffff, 0x154a4, 0x80000000, 0x10, 0x4d70, 0x6d248a1, 0xffffffff, 0x80000000, 0x877e1, 0x0, 0x80000000, 0x0, 0x1, 0x9eacc92f, 0x0

;#init_memory @vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x97fe9d1b5e53, 0xcaedb9d868b0d431, 0x8c708322ec08a7e, 0x2596111d4d7

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vx_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x10, 0xffffffffffffffff, 0x29a9349b73956251, 0x8000000000000000, 0x0, 0x8000000000000000, 0xc1f8d48056b455b9, 0xdc6fdd9e95d77ce5, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff
	.org 1024
	.dword 0x15803791197f, 0xaa3f6e424582db9e, 0x0, 0x8000000000000000, 0xf24befed2ecede9c, 0x8000000000000000, 0x7fffffffffffffff, 0x9660354db3b04233, 0x815af5145c97811b, 0xffffffffffffffff, 0xffffffffffffffff, 0xe5cd7c951d345, 0x181, 0x7fffffffffffffff, 0x8a3707ff1b67400b, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsll.vi_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsll.vi_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0xa6d, 0x7fffffffffffffff, 0xffffffffffffffff, 0xbfaae8190c4a2ab2, 0x8000000000000000, 0x9, 0x15ec0b89b17, 0x7fffffffffffffff, 0x1, 0xd6b186471f687561, 0x1baa214b4, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff
	.org 1024
	.dword 0x2f206170e052a, 0xffffffffffffffff, 0x8303ecc7248c85d2, 0xffffffffffffffff, 0xa1afc794ac82b472, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xb199114d35751716, 0xe49fc109a4b276d7, 0xffffffffffffffff, 0x3ff0cbfa, 0x8000000000000000

;#init_memory @vreg_inits_0_vsll.vi_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsll.vi_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0xffffffffff800000, 0x0000000000000000, 0x0000000536800000, 0xffffffffff800000, 0xffffffffff800000, 0x0c86251559000000, 0x0000000000000000, 0x0000000004800000, 0xaf605c4d8b800000, 0xffffffffff800000, 0x0000000000800000, 0x238fb43ab0800000, 0x00dd510a5a000000, 0xffffffffff800000, 0xffffffffff800000, 0xffffffffff800000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv2r.v_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv2r.v_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0xd10236e717e3eabf, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x9e3b53b5e93733b4, 0x7fffffffffffffff, 0x8000000000000000
	.org 512
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x21c220b0e84bb, 0x81b3a7b63397d0ee, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0xc0686c99ea1d0b56

;#init_memory @vreg_inits_0_vmv2r.v_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv2r.v_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x0000000000000000, 0xd10236e717e3eabf, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x9e3b53b5e93733b4, 0x7fffffffffffffff, 0x8000000000000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMSAC.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFNMSAC.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffcc86
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x1a4c, 0xee43, 0xdd91, 0x8a90, 0xe782, 0x830, 0x7749, 0xaa6a, 0x2a98, 0x204e, 0x3275, 0x763c, 0x97eb, 0x3a62, 0x8070, 0x9356, 0x3bb, 0x51ca, 0x5f8d, 0x274f, 0x88c7, 0x34c1, 0x47b4, 0xfb51, 0xf04, 0xd629, 0x70d2, 0x1beb, 0xb1e4, 0x52c2, 0x63be, 0x7218, 0x64af, 0x908b, 0x44b3, 0xdcce, 0x1c03, 0x404f, 0x1e24, 0x73b5, 0xadab, 0x29da, 0x37eb, 0x93d6, 0xa9de, 0xe9a6, 0x2666, 0xaf4f, 0xcda5, 0xf8fd, 0xa5e6, 0xcdbf, 0xeb92, 0xd820, 0x37b6, 0xa291, 0x8dee, 0x4c6b, 0x564e, 0xfa3c, 0x76f0, 0x55dc, 0x63ec, 0x9992
	.org 1024
	.hword 0xe14f, 0xda93, 0xec0, 0x1246, 0x6bf4, 0xe432, 0xf269, 0x1dcd, 0x9769, 0x3d0c, 0xcdd8, 0x6fd0, 0xb4bf, 0xd700, 0x41cb, 0x16f7, 0x2d66, 0x49ed, 0x9af4, 0xc6a4, 0xc655, 0x4fb5, 0x8e50, 0xc309, 0xb96b, 0x377f, 0x8416, 0x4d54, 0xa396, 0x58aa, 0x5260, 0xdb6d, 0x4da3, 0x3cf0, 0x2bd3, 0x333b, 0xf0b8, 0xd548, 0x3375, 0x1e9, 0xf6ce, 0xf597, 0x9ac9, 0xf558, 0x2ed1, 0x20a3, 0x121, 0x91b5, 0x1bef, 0xd2c9, 0xa3f1, 0xe2ad, 0xdbc7, 0x9647, 0xb360, 0x501, 0xa4dd, 0xf44e, 0xc72d, 0xf292, 0x5f09, 0x1902, 0x2880, 0x38e9

;#init_memory @vreg_inits_0_vsub.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsub.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x8d00f32579b45451, 0xcee0447771c8a525, 0xbfd0b58bd24600ac, 0x0
	.org 256
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x8000000000000000
	.org 512
	.dword 0x8ab186995610f98d, 0x25a9b7fecf80e68, 0x6d1bed415d00358, 0x1cfa

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x9df42ee180f0ca19, 0xe97a542e45c05bb7, 0xefa1c8cdd6aeacfb, 0x65d7e958ca4a3fcf, 0x2a019539e77f310c, 0xad203627746693eb, 0xe884c49cfa81bcfb, 0x9e765f83f62baaef, 0xd0a6f3805f20fd42, 0xc0ba35a4b274ee44, 0x31b19f3fae74fd25, 0x475aeba5bcc9f73d, 0x1dc2a1cb8c2f492f, 0x9ab1cbe30ddd19bd, 0xa42d918f43b1629f, 0xce2ed321e9124967, 0x3c1886ba7924bcdb, 0x10a6711548143afd, 0x7b9b3396ca6267a7, 0xd473dc53f4a96c98, 0xde6b9fc2358e400e, 0xa82f0986fc857107, 0xa7b580743e3ddecc, 0x37872972b29a4864, 0x1b00cb7ee9130184, 0x92a4a8a2ddec212, 0x6fd3c94d261210ca, 0x7b92c736fb6ea51b, 0x43ce68509964eed5, 0x2296692767c02d95, 0x81be531a58cfe46, 0xbc3060ddef8c96f7
	.org 2048
	.dword 0x99822163710481eb, 0xc681ee6521f62f4a, 0xc8b23f276c2f4721, 0x37dbe5a6b7d8d475, 0x3e1dc42ec2c6a781, 0x217522ec5025c6b7, 0x9851cfb9d9da0483, 0x1afdd3b5d2af1a0b, 0xb3a1b495b26e5d5, 0x603f86683414966b, 0xfeac348d44ff7ad7, 0xd10bc6e907ff4ea2, 0xa87692a5b214a06f, 0x8a48e92273492b1a, 0x544822db479b65af, 0x4445e79f36dc814b, 0xe147925d3ea7955b, 0x49855a98fa22454f, 0x96f03c15675918a3, 0x585f849dd402737, 0xd9e40bbcfbb44b70, 0x5ef9e25fed25d67c, 0x6e238ff4bc8db4ab, 0x328a6dc1066a13db, 0x5e49f410b564e41, 0xbc9488072edc6841, 0x13c20e93a8d4bd9, 0x5bdc91e0678c88f6, 0x11b78e87938797c4, 0x37f60983a98817fd, 0x37d85ee58fc126d7, 0xf51c1f6424e2a618
;#init_memory @vreg_inits_1_vfnmsac.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_1_vfnmsac.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x2cd655fcb147f5b5, 0x1a215146c60abab4, 0xfb129ef38ff18be5, 0x4defacfd94ea51e7, 0x842c9b5d2c8d773c, 0xd6191a96856a28af, 0x68966ba1e448a5a6, 0x3c0d88f5eb05ac97, 0xf74b5350bad72abc, 0x693d4802c6101a09, 0x3c9a9e8b2e84a30f, 0xa411bda368d6c7cc, 0xd75aed962ff908db, 0xafc5c33375b4b3e3, 0xbfec60e77bb55f2c, 0x22e892c716b657ff, 0xac353005cc70f08a, 0x101f5bbf4c9e05ec, 0xe13e12867628bbef, 0x5cdd847b0de2493b, 0xb3d34445de782c5f, 0x629508dc544c7ce5, 0x39895791dbf53b92, 0x1ccdd5e484d1d77f, 0x484ef4f501374fae, 0x710329584af8f792, 0xa4bd1e3b514149d, 0x688146d441001428, 0xdec5e747077e2c19, 0x4bde2bcfe09c57ed, 0xc3d5c93f2d7d4648, 0xd82805858de7bd32

;#init_memory @vreg_inits_0_vxor.vv_0_m2_64_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vxor.vv_0_m2_64_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x8923197251f10c45, 0xe820ea38b906e900, 0x95a3830a2e18b59e, 0xc5d9fab215a28c1c, 0xaf99c10dbcb38695, 0xffffffffffffffff, 0x6e163279, 0x1
	.org 512
	.dword 0xffffffffffffffff, 0x6a6, 0x8000000000000000, 0xb29cc340bfa30be9, 0x8000000000000000, 0x8000000000000000, 0xbd7d365171af75a3, 0x79053
	.org 1024
	.dword 0x0, 0x3, 0x7fffffffffffffff, 0x9fea7bef4b76c2b6, 0x7fffffffffffffff, 0xf85150917efed, 0x7fffffffffffffff, 0x1e1ab43ea8b38a3

;#init_memory @vreg_inits_0_vmslt.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmslt.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x0, 0xffffffff, 0x1c, 0xffffffff, 0x8854184b, 0x80000000, 0xd305e89b
	.org 256
	.word 0x3d, 0x2, 0x0, 0x80000000, 0x0, 0xc046c910, 0x0, 0x84605594
	.org 512
	.word 0xb85689, 0x38, 0x0, 0xc6e7c98e, 0x15cbab, 0x7fffffff, 0x84063e93, 0xdbdd7fb5

;#init_memory @vreg_inits_0_vmslt.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmslt.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8, 0xc61a231ffc59007e, 0xfa8ed48f05c1f36d

;#init_memory @vreg_inits_0_vmseq.vv_0_m4_8_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmseq.vv_0_m4_8_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xe4, 0x0, 0x14, 0xa, 0x1, 0x7, 0x0, 0xb3, 0x17, 0x4, 0x2, 0xa4, 0xd, 0x0, 0xb0, 0x7f, 0x89, 0x7f, 0x7f, 0x80, 0xd9, 0x0, 0x7f, 0xff, 0x2, 0xb9, 0xeb, 0x9d, 0x7, 0x0, 0xff, 0xea, 0xf1, 0x7f, 0x85, 0xff, 0xb8, 0x80, 0x7f, 0xd1, 0x0, 0x1f, 0x1, 0x80, 0xff, 0xe6, 0xff, 0x80, 0x7f, 0x1, 0x5, 0xff, 0xaf, 0xff, 0xca, 0x0, 0xb6, 0x7f, 0x3, 0x80, 0x2, 0x0, 0xff, 0x94, 0x0, 0x9, 0x80, 0x7f, 0x0, 0xff, 0x7f, 0x9e, 0x0, 0x7f, 0xff, 0x7f, 0xff, 0xb8, 0x0, 0x0, 0x0, 0x80, 0x1, 0x7f, 0x7f, 0x93, 0xfe, 0x5, 0xe9, 0x7f, 0x7f, 0x8a, 0x7f, 0x0, 0x80, 0x0, 0xeb, 0xff, 0x2, 0xff, 0x7f, 0x0, 0xc4, 0xff, 0x1, 0xf, 0xbc, 0x0, 0x8f, 0x7f, 0xd5, 0x6, 0xe, 0xa1, 0x32, 0xff, 0xf6, 0xff, 0x7f, 0x80, 0xaa, 0x7f, 0xb2, 0xff, 0xe3, 0x7f, 0xff
	.org 1024
	.byte 0x0, 0xc4, 0xc9, 0x1, 0x0, 0x8, 0x0, 0xff, 0x2, 0x1f, 0x7, 0xa6, 0x4, 0xff, 0xbb, 0x90, 0xff, 0x80, 0x0, 0x0, 0x0, 0xff, 0x7f, 0x2, 0x3, 0x0, 0x7f, 0xca, 0x6, 0x0, 0x1, 0xce, 0x80, 0x85, 0x0, 0x0, 0x0, 0x1, 0xf8, 0x0, 0x1, 0x3, 0xef, 0x80, 0x14, 0x0, 0xbb, 0xff, 0xbd, 0x0, 0x7f, 0xff, 0xef, 0x84, 0x91, 0x0, 0x0, 0x7f, 0xb0, 0x3, 0xff, 0x1, 0xff, 0x89, 0xff, 0xe, 0x7f, 0x0, 0x0, 0x80, 0xe, 0xc, 0x0, 0x6, 0xa, 0xff, 0x5, 0x7f, 0x8, 0xb5, 0xa5, 0x0, 0x2, 0xf9, 0xe5, 0x97, 0xcf, 0x80, 0x0, 0x7f, 0x0, 0xd3, 0xef, 0x4, 0x7f, 0x5, 0x4, 0xf0, 0xf0, 0x25, 0x0, 0x0, 0x0, 0x0, 0xff, 0x1, 0x99, 0x91, 0x3, 0xff, 0xda, 0x9b, 0xb7, 0x6, 0x0, 0x0, 0x0, 0x2f, 0x6, 0xff, 0x80, 0x0, 0xc7, 0x7f, 0x0, 0x7f, 0x91, 0x8e
	.org 2048
	.byte 0xff, 0xaf, 0x80, 0x6, 0x7f, 0xa, 0x7f, 0x7f, 0xff, 0x80, 0x80, 0x1, 0xff, 0x80, 0x80, 0xff, 0x0, 0xff, 0x80, 0x10, 0x0, 0x80, 0x80, 0x6, 0x0, 0x80, 0x8c, 0x7f, 0xbd, 0x7f, 0x9f, 0xe7, 0x80, 0x0, 0x0, 0x9c, 0xc, 0xda, 0x80, 0xff, 0x3, 0x0, 0x0, 0xff, 0xfd, 0x99, 0xbd, 0xd, 0xa7, 0xff, 0xe9, 0x0, 0xc8, 0x7f, 0x80, 0x0, 0xb1, 0x0, 0x19, 0x1, 0x87, 0xeb, 0x0, 0x11, 0xbc, 0x9, 0x20, 0x8e, 0xc7, 0x8, 0x80, 0x0, 0x7f, 0x0, 0x0, 0xab, 0x0, 0x80, 0x0, 0xee, 0x0, 0x19, 0x0, 0x0, 0x1, 0x80, 0xff, 0x80, 0x80, 0x0, 0xff, 0x7f, 0xff, 0x0, 0xe4, 0x7, 0xc3, 0xc, 0x0, 0xff, 0x0, 0x8, 0x4, 0x33, 0x80, 0x80, 0x1, 0x80, 0xd1, 0x0, 0x80, 0x0, 0x80, 0x1, 0x88, 0x8a, 0x5, 0x80, 0xff, 0xb5, 0x1, 0x8f, 0x9d, 0x7f, 0xff, 0x80, 0x0, 0xd

;#init_memory @vreg_inits_0_vmsne.vi_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vi_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x1429, 0xb829, 0x8000, 0x3, 0x3, 0x8000, 0x7fff, 0x0, 0x6, 0x6d6, 0xcc, 0xde78, 0xd5b2, 0x7fff, 0x17, 0xbd34, 0x3, 0x8000, 0x0, 0xf497, 0x3e3, 0x1f63, 0x7fff, 0x8000, 0x0, 0x0, 0x803c, 0x7fff, 0x0, 0x7fff, 0x9a1d, 0xeaac, 0xe5fb, 0x0, 0x0, 0xf480, 0x19, 0x8000, 0x8000, 0x8000, 0xffff, 0x8000, 0x99ac, 0x9, 0x0, 0x7fff, 0xb242, 0x7fff, 0x3449, 0x0, 0x7fff, 0x9113, 0xffff, 0x0, 0x918b, 0xd939, 0xffff, 0x8000, 0x7fff, 0x0, 0x1391, 0xe6ff, 0x38b, 0x0, 0x7fff, 0x0, 0xffff, 0x8000, 0xb29e, 0x42a, 0x8e2a, 0xbb81, 0xffff, 0x860, 0x7fff, 0x7fff, 0xfbbe, 0xffff, 0x8000, 0x8000, 0xffff, 0x0, 0x7fff, 0x0, 0xffff, 0xaceb, 0x8000, 0x8000, 0xd41a, 0xf308, 0xc9b4, 0xda22, 0x7fff, 0xffff, 0x16f1, 0x9355, 0xa010, 0x8000, 0x258, 0x0, 0xb6d9, 0x2a, 0xb1, 0xffff, 0x1, 0x0, 0x7fff, 0x1, 0x7fff, 0xffff, 0x8822, 0x8000, 0x8000, 0x4, 0x7fff, 0x8000, 0x1c, 0x7fff, 0xffff, 0xffff, 0x989f, 0x217, 0x1deb, 0x5d8, 0xffff, 0x8a33, 0x0
	.org 2048
	.hword 0x0, 0x0, 0x0, 0xd7d4, 0x0, 0x0, 0x99bd, 0x8000, 0xa6bd, 0xffff, 0xe338, 0x8000, 0x8000, 0xa466, 0x0, 0xf86, 0x216, 0x0, 0xe3fc, 0x0, 0x61, 0x0, 0x22, 0xa294, 0x7fff, 0x8000, 0x73c, 0x7fff, 0x7fff, 0x3958, 0xb50f, 0x1f, 0xaec, 0x275, 0x34, 0x3b, 0x19d, 0x8bab, 0xe085, 0xffff, 0x0, 0x7fff, 0x0, 0x8000, 0xa7bf, 0x150, 0xd, 0xdcb3, 0x8000, 0x7fff, 0xffff, 0x8000, 0x8000, 0x7d, 0x7fff, 0x7fff, 0x826a, 0xffff, 0x7fff, 0x1, 0xd702, 0x8000, 0x700, 0x0, 0xa230, 0x0, 0xd, 0xffff, 0x7fff, 0xc6ae, 0x12, 0xffff, 0x7fff, 0x7fff, 0xffff, 0xa058, 0x8000, 0x18, 0xffff, 0x0, 0x7fff, 0xffff, 0x7fff, 0xe217, 0xfb8e, 0x860c, 0xffff, 0x0, 0xffff, 0x3, 0x0, 0x7fff, 0xffff, 0x0, 0x11a, 0x4f9, 0x7fff, 0x98e8, 0x7fff, 0x0, 0x8000, 0xac3b, 0xd600, 0xffff, 0x0, 0x8fb, 0xfa96, 0x9, 0xffff, 0x98b3, 0xffff, 0x79e, 0x0, 0x7fff, 0x407, 0x7fff, 0xffff, 0x8000, 0x7fff, 0x0, 0xf, 0x7fff, 0x30b5, 0x1d6, 0x0, 0x0, 0x0, 0x8000

;#init_memory @vreg_inits_0_vmsleu.vi_0_mf2_32_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vi_0_mf2_32_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xa, 0xffffffff, 0x7fffffff
	.org 128
	.word 0x1b, 0x7fffffff, 0x0, 0xd1f14ea5

;#init_memory @vreg_inits_0_vadd.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0xaf150c28, 0xa8c7f67e, 0xf8b08293, 0x3d2d, 0xfabcd975, 0x967f81fd, 0x80000000, 0x80000000, 0x67b16, 0x970d1ae9, 0xc53c, 0xf37a, 0x80000000, 0x0, 0x7fffffff
	.org 512
	.word 0xffffffff, 0xa9cdc5cf, 0xd6a052f, 0x80000000, 0x0, 0xf6333d8d, 0x7, 0x6, 0xfe2ac98e, 0x7fffffff, 0x9dfc5, 0x2a55543c, 0xc7520181, 0x1faf47e, 0xffffffff, 0x10a

;#init_memory @vreg_inits_0_vadd.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vadd.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x847d1408, 0x33922030, 0x2d450a86, 0x7d2d969b, 0x847d5135, 0x7f39ed7d, 0x1afc9605, 0x047d1408, 0x047d1408, 0x84838f1e, 0x1b8a2ef1, 0x847dd944, 0x847e0782, 0x047d1408, 0x847d1408, 0x047d1407
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vv_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsrl.vv_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x5, 0x7fffffff, 0x80000000, 0x7fffffff, 0xb301261c, 0x182ee1, 0x80000000, 0x1a83
	.org 256
	.word 0x80000000, 0x0, 0x1ab3d, 0x80000000, 0x80c5bc71, 0x7fffffff, 0xdfd56da8, 0xce7
	.org 512
	.word 0x7fffffff, 0x2c, 0x1, 0x7bd, 0xffffffff, 0x1a7c8b6, 0xffffffff, 0x80000000

;#init_memory @vreg_inits_0_vsrl.vv_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsrl.vv_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0xbcda8bbb17e4e3b1, 0x0

;#init_memory @vreg_inits_0_vnmsub.vx_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vnmsub.vx_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x3d, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x80000000, 0x0, 0x37
	.org 256
	.word 0x80000000, 0x11, 0xffffffff, 0x2cce3a, 0x1a7c509, 0x13, 0x8f9da876, 0x7fffffff

;#init_memory @VFMUL.VF_0_M8_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMUL.VF_0_M8_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xeb3e227edba773c4
;#init_memory @vreg_inits_0_vfmul.vf_0_m8_64_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmul.vf_0_m8_64_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x354aa4771a6d2539, 0xb3d35d4f839f1050, 0x36d4152fc788b95f, 0xe539fe8136385e85, 0x3659fbda8d5b0ece, 0x7ce648ed381a6fd7, 0xd24eb4a97ef6e750, 0xd02a0f590088f3de, 0x32d1d1e0eceaf16, 0x8c14bf28aa542bc7, 0xdcdd93aea5b6718f, 0x454a7f2282107cd3, 0xcc0fe41e59885e65, 0x4fc8e6abf6d0f3d7, 0xe4539e471d549722, 0xb0e68ee99d65d538, 0xd7e7ae611051578b, 0x86f4dbace0c17377, 0x2d21309d9ca10717, 0xc3f3d34967b379ac, 0xdfd218db9367ef7d, 0x652f016fe4786ecb, 0x312e5af07d79d48d, 0x940921a45ed5861b, 0x90f41ff0328b00fa, 0xb985d67f48f7da74, 0xd242938ab4160eda, 0x38be603317a17e42, 0x632471c3a434f62, 0xbf68196415bc8182, 0xb5ac7f15037273d3, 0xc1ae8facf8999468

;#init_memory @vreg_inits_0_vfclass.v_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfclass.v_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xa9d2, 0x91e3, 0x468e, 0x35c6, 0xdaf6, 0x7aab, 0xcd33, 0xd66b, 0x2600, 0xcf8f, 0x5e0e, 0x6c05, 0x9f2d, 0x53e8, 0x7f6, 0x31b9, 0x4924, 0xf787, 0x8cb6, 0x7104, 0xc6bb, 0xb173, 0xa9f4, 0x2d92, 0x12e0, 0x7ba6, 0x57af, 0x54f8, 0xd531, 0xcb24, 0x3a2b, 0xa24e, 0x1a35, 0x1bf, 0xc0df, 0xe285, 0xddab, 0x1238, 0xf73, 0x682a, 0x46f9, 0xbcb9, 0x9c69, 0x101e, 0x564a, 0xa89d, 0x2e9c, 0x292, 0x674a, 0xae19, 0xabc5, 0x67e2, 0x5128, 0x320a, 0xd032, 0x8401, 0xa384, 0x1653, 0x48ad, 0xbff8, 0x6d22, 0x1ee4, 0x6a8d, 0x9e78

;#init_memory @vreg_inits_0_vfclass.v_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vfclass.v_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xf842d7aaee358bee, 0xffffffffffffffff, 0x1d0

;#init_memory @vreg_inits_0_vsra.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsra.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x80000000, 0x80000000, 0xee362e7b, 0x0, 0xb11dafa2, 0x8a953d9c, 0xffffffff, 0x7fffffff, 0x1136f, 0x0, 0xbf00, 0x80000000, 0xffffffff, 0x7566, 0x0
	.org 512
	.word 0xffffffff, 0x8a266112, 0x5733f0, 0x8c068303, 0xa9a9, 0x27, 0xba765288, 0x7ea15, 0x8530f2f2, 0x80000000, 0x80000000, 0x484f, 0x0, 0x2b3dc1f, 0x23, 0x7fffffff

;#init_memory @vreg_inits_0_vsra.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xba89ee8751212d17, 0x0, 0x0, 0xb57209015e98e60d

;#init_memory @vreg_inits_0_vmulhu.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmulhu.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xf11bc8804e52259, 0xa8355d034f6daffe, 0xa5b04148b3a381f6, 0x8000000000000000, 0x8000000000000000, 0x67aa, 0x7fffffffffffffff, 0xe1d4937bbe74298f, 0x64239b833, 0xea16d50dfa031bdf, 0x14cb5e635, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x113279ed0ff, 0x7fffffffffffffff
	.org 1024
	.dword 0x0, 0x8000000000000000, 0xffffffffffffffff, 0xda1be87fbf9a20a6, 0x1dd48, 0x0, 0x362a9a6e4d4, 0x83ac9d9437878c32, 0x1, 0xc4cf8f4065aad27f, 0x8000000000000000, 0xb39ef5eadffc0779, 0x7fffffffffffffff, 0xb6e7946e40820667, 0x7fffffffffffffff, 0x0
	.org 2048
	.dword 0x6, 0x2e, 0x99969f1d3, 0xa52d7bfd50f6c88e, 0xeef082483bc20a79, 0x23b6cb, 0x3978341b02a17, 0xc5777be423ebb6d3, 0x18d308f, 0xf12662a8cfa3bb20, 0x8000000000000000, 0x0, 0x68, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmulhu.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhu.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x9144fec597fcb2a7

;#init_memory @vreg_inits_0_vmv4r.v_0_m4_64_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv4r.v_0_m4_64_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xaa05509eda9b885d, 0x6, 0x7360177abe9, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x417e1, 0xe848d580326bb6dd, 0x15ba, 0x0, 0xcf9bc569053cb089, 0x5af5cef411494d, 0x7fffffffffffffff, 0x2f97de0586e, 0xa2cfd611694eab4d
	.org 1024
	.dword 0x0, 0x0, 0xb4, 0xbd6b6d5064abdab0, 0x8000000000000000, 0xffffffffffffffff, 0x16dfe0704cc5b1, 0xb0fa1b1719db4b09, 0x0, 0x0, 0x0, 0x0, 0x816db9bbad2964b2, 0xfd2bcf7f443b97bc, 0x8000000000000000, 0x72e90c

;#init_memory @vreg_inits_0_vmv4r.v_0_m4_64_0_0_vsetivli_zero_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv4r.v_0_m4_64_0_0_vsetivli_zero_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0xaa05509eda9b885d, 0x0000000000000006, 0x000007360177abe9, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0000000000000000, 0x8000000000000000, 0x00000000000417e1, 0xe848d580326bb6dd, 0x00000000000015ba, 0x0000000000000000, 0xcf9bc569053cb089, 0x005af5cef411494d, 0x7fffffffffffffff, 0x000002f97de0586e, 0xa2cfd611694eab4d
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmacc.vv_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmacc.vv_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xa06777e14425d3f9, 0x8000000000000000, 0xffffffffffffffff
	.org 256
	.dword 0x2af0c7cbc, 0x0, 0xffffffffffffffff, 0x0
	.org 512
	.dword 0xffffffffffffffff, 0xc6173901857a3baf, 0x120d90b3, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x8000, 0x8000, 0x142f, 0x3, 0x0, 0xfe86, 0xcb5, 0x8000, 0xffff, 0xffff, 0xf2, 0xa55f, 0x7fff, 0xffff, 0xa3cf, 0xffff, 0xffff, 0x3d7, 0x8000, 0x0, 0xf7ab, 0x239a, 0x7fff, 0x8000, 0x0, 0x0, 0x8000, 0xffff, 0x10, 0x0, 0x8000
	.org 512
	.hword 0x7fff, 0x0, 0xde30, 0xffff, 0x7fff, 0x153, 0x0, 0xffff, 0x0, 0xe39d, 0x7fff, 0x7fff, 0xf919, 0xd1bf, 0x8000, 0xbc09, 0x3, 0x41, 0xffff, 0xb9ac, 0xec2b, 0xffff, 0x204, 0x0, 0xe95f, 0x50, 0x8af3, 0xeadb, 0xcf06, 0x0, 0x24f, 0x0
	.org 1024
	.hword 0x8000, 0x94a6, 0xfb41, 0x2, 0x0, 0x0, 0x7fff, 0x8000, 0xfab8, 0x926e, 0x8, 0x8000, 0xffff, 0x8000, 0x2f, 0x2, 0xffff, 0x19, 0xffff, 0xa0da, 0x8000, 0xffff, 0x7fff, 0x8000, 0x8000, 0xaf24, 0x0, 0x289, 0xffff, 0xbf08, 0x142, 0xa129

;#init_memory @vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xa99c577ffafb2cab, 0x0, 0xffffffffffffffff, 0xd8d8b4b485

;#init_memory @vreg_inits_0_vand.vi_0_mf4_16_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vand.vi_0_mf4_16_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0xdee9, 0x7fff, 0x7fff
	.org 64
	.hword 0xffff, 0x7fff, 0x9e73, 0xc402

;#init_memory @vreg_inits_0_vmsle.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsle.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0x85, 0x8000, 0xbfb5, 0x7fff, 0xf7eb, 0x26, 0x0, 0x124, 0xf3, 0xf5c3, 0x9ec1, 0xe632, 0x3, 0x0, 0x527, 0x5, 0xff2f, 0x8000, 0xb2c0, 0x2, 0xa5c9, 0x3a1, 0xb6a1, 0x8000, 0x1e6, 0x7fff, 0x8000, 0xf4af, 0x2c, 0x7fff
	.org 512
	.hword 0x1fc6, 0xee0c, 0xb994, 0xaf41, 0x0, 0xe2f6, 0x15, 0xf82b, 0xbfb2, 0xa929, 0x9164, 0xd, 0xa164, 0x804d, 0xffff, 0x1456, 0x0, 0x8000, 0x0, 0x0, 0xaa1f, 0x2, 0x1, 0x7fff, 0x7fff, 0xf22c, 0x8000, 0x8000, 0x0, 0x1d, 0xab58, 0xaab6
	.org 1024
	.hword 0x0, 0x0, 0x779, 0x92d6, 0x1, 0x30, 0xd067, 0x0, 0xffff, 0xcdd0, 0x8000, 0x0, 0xfb74, 0x8000, 0x3c, 0x11db, 0x7fff, 0xbce0, 0x8000, 0xe4, 0x7fff, 0x88dc, 0xb5df, 0xb20f, 0xffff, 0x7fff, 0xa6c5, 0x924, 0x0, 0xffff, 0xa2b4, 0xd1ff

;#init_memory @vreg_inits_0_vmsle.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsle.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xfa2f745efb09d854, 0x0, 0xbb, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vxor.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vxor.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x13fd14, 0xffffffffffffffff, 0xc0cd65ee37a8ccdb, 0xffffffffffffffff, 0xf0c457d2cc56fdd9, 0x87bb11b443126717, 0x8000000000000000, 0x7fffffffffffffff, 0x1be8b9, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xf6d8cbd02cac7fd0, 0x9bb29c366f13185f, 0xab9edb0bd96790ce, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x1ad4f, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0xf39b0f906b257137, 0x12a4f0
	.org 2048
	.dword 0xffffffffffffffff, 0x15a7014d57f, 0x9db9381545986944, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0xbd0f814c06, 0x0, 0xb0241d61a2795421, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0xddfcc73a2a257772, 0xc86298432eaa4c3f, 0x8000000000000000, 0x6379bf3, 0xf4c1824, 0xaf946d9d9ac50b7b, 0xffffffffffffffff, 0x9ab12a84d6735d72, 0x9c0ad5b27754ec3c, 0x0, 0xaebc2b1, 0x8000000000000000, 0x15ddf, 0xcf178f7473f15f9f, 0x8000000000000000, 0x7fffffffffffffff, 0x8b1e82f8b16298e5, 0xa510e2855d, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vxor.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vxor.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0xfffffffffffffff0, 0x000000000000000f, 0xffffffffffec02e4, 0x000000000000000f, 0x3f329a11c857332b, 0x000000000000000f, 0x0f3ba82d33a90229, 0x7844ee4bbced98e7, 0x7ffffffffffffff0, 0x800000000000000f, 0xffffffffffe41749, 0xfffffffffffffff0, 0x000000000000000f, 0x800000000000000f, 0x7ffffffffffffff0, 0x800000000000000f, 0x000000000000000f, 0x000000000000000f, 0x0927342fd3538020, 0x644d63c990ece7af, 0x546124f426986f3e, 0x800000000000000f, 0x800000000000000f, 0x800000000000000f, 0xfffffffffffe52bf, 0x800000000000000f, 0x7ffffffffffffff0, 0xfffffffffffffff0, 0x000000000000000f, 0x7ffffffffffffff0, 0x0c64f06f94da8ec7, 0xffffffffffed5b00
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMERGE.VFM_0_M4_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMERGE.VFM_0_M4_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff5defd23f
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmerge.vfm_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x28c1de9e, 0xa24aa64e, 0xeb4d064e, 0xa1a9215a, 0xe97080d7, 0x3d10744e, 0xd9bbc46a, 0xabbb5c70, 0x6ca3ae8c, 0x83eae9ac, 0x270e7247, 0x5a1596ed, 0xf70d9ac8, 0xb6551573, 0xd763ee86, 0xe5968b58, 0x97c5c575, 0x5326392a, 0x114d02d, 0x247b80e5, 0xb2c750b7, 0xf9d75cfd, 0x2918f0f6, 0xabcc328f, 0x990438ab, 0x8e8ce789, 0x18969b36, 0x630eac3f, 0x10ac669, 0x1f7003ee, 0xe0be0f36, 0x44ef16af

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_user_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7bd38843b, 0x8000000000000000, 0x8000000000000000, 0x0

;#init_memory @VFRSUB.VF_0_MF4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFRSUB.VF_0_MF4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff0480
;#init_memory @vreg_inits_0_vfrsub.vf_0_mf4_16_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfrsub.vf_0_mf4_16_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x3dca, 0xe4a, 0xd6e5, 0x2658

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m4_32_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vi_0_m4_32_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x270e13d1, 0xf7a5f5b1, 0x0, 0x8494c088, 0x7fffffff, 0xd14eeda2, 0x80000000, 0x87470956, 0xffffffff, 0x18d3bf6, 0x7fffffff, 0x7fffffff, 0x0, 0x7fffffff, 0x7a06fe7, 0x7fffffff, 0x3a9587, 0x80db77ec, 0xb92955, 0xffffffff, 0x8a2fc0f5, 0x7fffffff, 0xed, 0xf4363103, 0x80000000, 0xb5aaa33f, 0x7fffffff, 0x89d149, 0x7fffffff, 0x1, 0x0, 0x0
	.org 1024
	.word 0x7fffffff, 0x1ccaab, 0xffffffff, 0x80000000, 0x80000000, 0x7fffffff, 0xdf1a9678, 0x80000000, 0x803b5, 0x80000000, 0xc198b77b, 0xffffffff, 0xffffffff, 0x80000000, 0xe5052076, 0x18, 0xf2c5c680, 0xe9c29170, 0x7fffffff, 0x993c9ead, 0x7fffffff, 0xffffffff, 0xb, 0x138ea, 0x80000000, 0x90a657e9, 0x1d6f39, 0x8bcf1174, 0x7fffffff, 0xd5bfdb, 0x7fffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m4_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_m4_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vzext.vf8_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf8_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0xcfe088da3ba624d5, 0xc553dc6fa

;#init_memory @vreg_inits_0_vzext.vf8_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf8_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x14, 0x8000000000000000, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmaxu.vx_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmaxu.vx_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xf8fa336a, 0x7fffffff, 0x20f2, 0xe9047e84, 0xffffffff, 0x0, 0x7fffffff, 0x444, 0xd7ea8ca, 0xffffffff, 0x85ca144a, 0xffffffff, 0xc06d581b, 0x920, 0x7fffffff, 0xffffffff, 0xb103dc0f, 0x7fffffff, 0x0, 0x95a05d25, 0x0, 0xf, 0x0, 0x80000000, 0x0, 0xffffffff, 0x0, 0x0, 0x297f, 0x7fffffff, 0xa3a90562, 0xfcfbf5a8, 0xb2f84261, 0x3afa5, 0x7fffffff, 0x7fffffff, 0x98852a77, 0x2f, 0x2e9, 0xc71b7c19, 0x933eb2d, 0xffffffff, 0x0, 0xffffffff, 0x925f9885, 0x80000000, 0xd1108d63, 0x7fffffff, 0xfafa1952, 0x7fffffff, 0xc6a, 0x761fd4b, 0x80000000, 0xc4a253ae, 0x5d8ac, 0x80000000, 0x0, 0xf71e1b74, 0x7fffffff, 0x0, 0x3a, 0xca20211e, 0x93df221f, 0x11d38
	.org 2048
	.word 0xdc82c32b, 0x100e47, 0xda387891, 0x7fffffff, 0xc0987cab, 0x80000000, 0xcf0fbaa3, 0x80000000, 0x73, 0x801a22ef, 0x80000000, 0x7fffffff, 0x80000000, 0x80000000, 0xffffffff, 0xbb1a7e13, 0xffffffff, 0xffffffff, 0x7fffffff, 0xffffffff, 0x0, 0xffffffff, 0xce637511, 0x0, 0x80000000, 0x7fffffff, 0xdced2169, 0xb931fdbb, 0x9d83173d, 0xffffffff, 0xca597054, 0x0, 0x80000000, 0x80000000, 0x0, 0x0, 0x80000000, 0x820529b3, 0x7fffffff, 0x18, 0xbd4, 0xabdd8ddf, 0xb1a46b0c, 0x80000000, 0x7fffffff, 0xffffffff, 0xf1624991, 0x7fffffff, 0xa51dbda1, 0x80000000, 0xffffffff, 0x38, 0x1ff, 0x80000000, 0x7fffffff, 0xffffffff, 0x8ffbf09c, 0x0, 0x80000000, 0x0, 0x7fffffff, 0xa4aa96c5, 0xb0c26748, 0x0

;#init_memory @vreg_inits_0_vmaxu.vx_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsltu.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsltu.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xf0, 0x0, 0xf4, 0x8, 0x80, 0x7f, 0x0, 0x80, 0x7f, 0x7, 0xe3, 0x0, 0x7f, 0x11, 0x80, 0x9d, 0x7f, 0x7, 0x88, 0x6, 0xff, 0x7f, 0xff, 0xdc, 0x7f, 0x0, 0x7, 0x1, 0x27, 0x0, 0x7f, 0xcf, 0x80, 0xff, 0x0, 0x0, 0x7f, 0x80, 0xff, 0x80, 0xf9, 0xcf, 0x86, 0xff, 0x0, 0x80, 0x80, 0xfe, 0x2, 0x80, 0x7f, 0x0, 0xce, 0xf6, 0x0, 0x80, 0xff, 0xff, 0x2, 0xb3, 0x7f, 0x80, 0xa, 0x1, 0x6, 0x0, 0x92, 0x0, 0x1, 0x80, 0x7f, 0x7f, 0xff, 0x0, 0xdf, 0x80, 0x80, 0x7f, 0x7f, 0xfe, 0xbc, 0x0, 0x89, 0x80, 0x0, 0x0, 0x0, 0x0, 0xff, 0x80, 0x0, 0x7f, 0x80, 0x80, 0xc6, 0x7f, 0x0, 0xbb, 0xff, 0x1, 0x0, 0xdf, 0xd0, 0x3, 0x7f, 0x0, 0x80, 0x80, 0x80, 0x80, 0x0, 0x0, 0x0, 0x5, 0x0, 0x80, 0xd, 0xcd, 0x13, 0xc2, 0x1, 0x3, 0x99, 0x7f, 0x7, 0x80, 0x7f, 0xaf
	.org 1024
	.byte 0x82, 0x8b, 0x7f, 0xa4, 0x5, 0x7f, 0xff, 0x7f, 0x88, 0x7f, 0x2, 0x97, 0x80, 0x6, 0x0, 0x7, 0x80, 0x80, 0xd2, 0x7, 0x80, 0x80, 0x0, 0x1f, 0xff, 0xff, 0xff, 0xff, 0xff, 0x0, 0xe1, 0x86, 0x92, 0x0, 0x14, 0x0, 0xba, 0xc0, 0x1, 0x7f, 0x80, 0x80, 0xff, 0xe0, 0x80, 0x3, 0x1, 0x7f, 0xaf, 0xff, 0x2, 0x1d, 0x0, 0x9, 0x0, 0xf1, 0x1, 0x80, 0xcd, 0x80, 0x80, 0x1a, 0x0, 0x7f, 0xb4, 0x0, 0x0, 0xe7, 0x80, 0xff, 0xa, 0x7f, 0x1, 0x80, 0xc5, 0x80, 0xff, 0xff, 0xe1, 0x0, 0x0, 0x0, 0x80, 0x7f, 0x3, 0x0, 0x0, 0xff, 0x7f, 0x80, 0x19, 0x2, 0xff, 0x80, 0xd, 0x8, 0x80, 0x38, 0xb7, 0xff, 0x7f, 0x32, 0x1b, 0x80, 0x9, 0x9e, 0xae, 0x6, 0x80, 0xff, 0xf0, 0x7f, 0xa, 0x0, 0xeb, 0x1, 0xff, 0x80, 0xff, 0x7f, 0x9b, 0x0, 0xa3, 0xa5, 0x0, 0x80, 0x80, 0xe8

;#init_memory @vreg_inits_0_vfadd.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfadd.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x124983da6fdbb4e1, 0xdcf61527a75946b0, 0x80a6d3593cdd1ed3, 0x51c097873e0fce71, 0x405f090d59188cd9, 0x27cdc3b6467bc389, 0x4fa840242f3e1a91, 0x4e08554fb62bc00e
	.org 512
	.dword 0x67c4ce0983c79f6, 0x7518b4d2f5c0e66d, 0x5238b684dfded8e, 0x7a289ff84c0eab8c, 0x54b6d351c6330a6b, 0xee2859f7a94d3c67, 0xae7fb4cb1ca7de8d, 0x605e5836ad9a5413

;#init_memory @vreg_inits_0_vand.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vand.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xcd57f00f, 0x9a4bc561, 0x1be3926, 0x141f61c9, 0x7fffffff, 0x0, 0x29831f5, 0x8e670c44, 0xbaa0d746, 0x80000000, 0x7fffffff, 0x7fffffff, 0x80000000, 0xd024bd99, 0x0, 0x7fffffff
	.org 512
	.word 0xfad6a1cf, 0x80000000, 0xbdd, 0x80000000, 0xffffffff, 0xd18a7cfc, 0x0, 0xffffffff, 0xd2640ab6, 0x2b43, 0xab761cee, 0x36, 0x0, 0xe8c96c28, 0x293bb75, 0x7fffffff
	.org 1024
	.word 0x2408, 0x33, 0xffffffff, 0xcca, 0xe05e8385, 0x0, 0x80000000, 0x92f12a96, 0x7fffffff, 0xa78580c0, 0x5, 0x7fffffff, 0x80000000, 0x6, 0x7fffffff, 0xffffffff

;#init_memory @vreg_inits_0_vsub.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsub.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0xc21325d4, 0x7, 0x5a2f, 0x80000000, 0x71ab, 0x80000000, 0x14, 0xb46de5dc, 0x7fffffff, 0x5f2d9cb, 0x6e, 0x3a, 0xb5599627, 0x1, 0xffffffff, 0xb804019c, 0xb2b522cf, 0x9894b3c1, 0x80000000, 0xffffffff, 0x7fffffff, 0xffffffff, 0x0, 0xf029504e, 0xffffffff, 0x0, 0x412366, 0x89fe4ce0, 0x80000000, 0xc79e1090, 0x0, 0x778e9f, 0x80000000, 0x0, 0xd80343d3, 0xffffffff, 0x86350e4f, 0xa50b2f44, 0xa0cee98e, 0x13f1, 0x2594e7, 0x80000000, 0x9677eb04, 0x80000000, 0xa1c97454, 0x7fffffff, 0x7fffffff, 0xc782fa42, 0x2, 0x80000000, 0xffafe35b, 0x4f78, 0x6e, 0x80000000, 0x0, 0x0, 0x80000000, 0x7fffffff, 0xe22f47c9, 0x80000000, 0x0, 0x0, 0xffffffff
	.org 2048
	.word 0xffffffff, 0x9cd8c5dc, 0x80000000, 0x0, 0x7fffffff, 0xffffffff, 0xc9, 0xffffffff, 0x397a4, 0x38140fa, 0xf, 0x7fffffff, 0xc612064f, 0x44cda2, 0x80000000, 0x1218a, 0x7fffffff, 0x80000000, 0xcf37973d, 0x140f07, 0x0, 0x3bfdb0, 0x0, 0x0, 0xffffffff, 0x96997ef7, 0xf5f12540, 0x3f, 0x9cbd1fbd, 0xe9, 0x1da9a9b, 0x0, 0xffffffff, 0xffffffff, 0x7fffffff, 0x25d64, 0x80000000, 0x0, 0x7fffffff, 0x5cc517, 0xc95069c6, 0xfca3, 0xd8142e54, 0x80000000, 0xa514fcd4, 0xffffffff, 0x7fffffff, 0xc1fba78d, 0x80000000, 0x7fffffff, 0xe1ede52, 0x0, 0x80000000, 0x935ec598, 0x4532, 0x0, 0xf51b732e, 0x80000000, 0xae399da2, 0x80000000, 0x7fffffff, 0xf9edc536, 0x44cc64e, 0x972e6666

;#init_memory @vreg_inits_0_vsub.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsub.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0xffffffff, 0xc21325d4, 0x00000007, 0x00005a2f, 0x80000000, 0x000071ab, 0x80000000, 0x00000014, 0xb46de5dc, 0x7fffffff, 0x05f2d9cb, 0x0000006e, 0x0000003a, 0xb5599627, 0x00000001, 0xffffffff, 0xb804019c, 0xb2b522cf, 0x9894b3c1, 0x80000000, 0xffffffff, 0x7fffffff, 0xffffffff, 0x00000000, 0xf029504e, 0xffffffff, 0x00000000, 0x00412366, 0x89fe4ce0, 0x80000000, 0xc79e1090, 0x00000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vim_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmerge.vim_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0xffff, 0x7, 0x7fff, 0xec43, 0xef33, 0x8000, 0x8000, 0xffff, 0xb84, 0x0, 0x0, 0x0, 0x8000, 0x7fff, 0x18, 0x0, 0x8000, 0xd037, 0xf14a, 0x7fff, 0xffff, 0x0, 0x7fff, 0xffff, 0x8000, 0x7fff, 0xffff, 0x3, 0xdbbd, 0xccd, 0x234, 0x8000, 0x8000, 0xa189, 0x7fff, 0xffff, 0x7fff, 0xffff, 0xf4c3, 0x0, 0xffff, 0x223, 0x11da, 0xe0bf, 0x77, 0xf3fb, 0x8000, 0x7fff, 0x8000, 0x1b7, 0xffff, 0x7fff, 0xfed5, 0xffff, 0x0, 0x0, 0x0, 0xcdb9, 0xaf6b, 0x8000, 0xffff, 0x90e, 0x64e
	.org 1024
	.hword 0x7fff, 0x0, 0xc50a, 0x8000, 0x7fff, 0x24, 0x8000, 0x2f, 0x7fff, 0x1b, 0xff0a, 0x7fff, 0x8000, 0xb422, 0x925a, 0xffff, 0x0, 0x8000, 0x19a, 0xffff, 0xcc7c, 0x45, 0xe45c, 0xae12, 0xe1e5, 0x0, 0x0, 0xf4a3, 0x0, 0x8000, 0xebcc, 0x44d, 0xfe3b, 0x1, 0xffff, 0x7fff, 0x0, 0xa8de, 0x10a, 0x2, 0xffff, 0x0, 0x0, 0x1d6, 0x7e, 0x0, 0x8000, 0x1f29, 0x9b55, 0x4, 0x7fff, 0x0, 0x7fff, 0x7fff, 0x7fff, 0x8000, 0x1, 0x0, 0x14, 0x7fff, 0x20c, 0x7fff, 0x74, 0xffff

;#init_memory @vreg_inits_0_vmerge.vim_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x18708ed8, 0xffffffffffffffff, 0x19521c5, 0x74ed6e72d

;#init_memory @vreg_inits_0_vmulhsu.vx_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vx_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xf0dc7a04, 0x71, 0x0, 0xffffffff
	.org 128
	.word 0xef5ece1a, 0x8c72f7b4, 0x823caf30, 0xa94da2ed

;#init_memory @vreg_inits_0_vmulhsu.vx_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulhsu.vx_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0xf0f0af08, 0x00000070, 0x00000000, 0xffffffff, 0xb3a381f6, 0xa5b04148, 0x00000000, 0x80000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSGNJ.VF_0_M2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJ.VF_0_M2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff423f430f
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vf_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xdbd8e4ea, 0x1ba648ce, 0xeadaf2d2, 0x8d59d1a1, 0x91f3705e, 0xa5c7c952, 0x178736fe, 0x91cccf63, 0xec2ecb9, 0xdf49939c, 0x997ec648, 0xf705b291, 0xfa050097, 0x200f8f4c, 0x537a677d, 0xd4044ac1

;#init_memory @vreg_inits_0_vmsleu.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0xd4, 0xff, 0x3a
	.org 32
	.byte 0x80, 0x1, 0xff, 0x80

;#init_memory @vreg_inits_0_vmsleu.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsleu.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x80, 0x01, 0xff, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv8r.v_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv8r.v_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0xce5061e082acad69, 0x9f2b16aee6b1cb1d, 0x3293be08dea52532, 0x0, 0xc5794, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x84ac476f69a86302, 0x7fffffffffffffff, 0x0, 0xbc6b89bf90cebb5d, 0x7fffffffffffffff, 0xffffffffffffffff, 0x176e336d44b5300f, 0x8466bea1cdcb6bb1, 0xffffffffffffffff, 0xffffffffffffffff, 0xbfcffed89d48ca2f, 0x5559ab48886a, 0xda8809a28fbd7b71, 0x0, 0xbaf813306eb, 0xd65976ac0a35b6c6, 0x0, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0xd2192f7db
	.org 2048
	.dword 0x7fffffffffffffff, 0x3356726fc1b, 0xbfa8951d1336dd06, 0xffffffffffffffff, 0x7fffffffffffffff, 0x9b758a94af5de438, 0x1f3c6ee5fb4b932, 0x36d4b8b6, 0x7fffffffffffffff, 0x13, 0x9f7a2e1cc76066ef, 0x19dd, 0x7fffffffffffffff, 0xc200daf34a1125c1, 0x8000000000000000, 0x3, 0x0, 0x0, 0xec6161b4a0a0d7c1, 0x3955d8ca606f5e, 0xa3687, 0xe02ff106668efae0, 0xd9b54fa7b0763723, 0x7fffffffffffffff, 0x8000000000000000, 0xc76bdc2b3744b47a, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x3f58dfa70ea7, 0x0, 0x7fffffffffffffff

;#init_memory @VFMSUB.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMSUB.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff900f
;#init_memory @vreg_inits_0_vfmsub.vf_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmsub.vf_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7494, 0xdbc2, 0x2682, 0x351e
	.org 64
	.hword 0xb950, 0x87c2, 0x30d5, 0xa77

;#init_memory @vreg_inits_0_vrsub.vi_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vrsub.vi_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xda5f2bf8, 0x80000000, 0x80000000, 0xb800bacc, 0x13e9, 0x0, 0xffffffff, 0xffffffff, 0xb125bd0, 0xca86a3, 0x0, 0x80000000, 0x80000000, 0x0, 0xfd833a92, 0x39a5, 0xffffffff, 0x0, 0x7fffffff, 0x0, 0x80000000, 0x1ea7, 0x1, 0x80000000, 0x80000000, 0xffffffff, 0xe0bc250e, 0xfa876109, 0x9a7aff90, 0x7fffffff, 0x3
	.org 1024
	.word 0x5d5ef, 0xb, 0x80000000, 0xffffffff, 0xdeb1ba35, 0xffffffff, 0x0, 0x346a0eee, 0x9a28c0e3, 0xbff00b1e, 0x80000000, 0x80000000, 0xffffffff, 0x0, 0xd608a0f1, 0x7fffffff, 0xffffffff, 0xffffffff, 0x957ddb77, 0x7fffffff, 0xadc9eaea, 0x80000000, 0x0, 0xa2e8182b, 0xffffffff, 0x2933e38, 0xf41926a1, 0x0, 0xba8b4228, 0xffffffff, 0x7fffffff, 0x941faa37

;#init_memory @vreg_inits_0_vrsub.vi_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vrsub.vi_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x6752052, 0x7fffffffffffffff, 0x13572e0f2, 0x0

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xeec7, 0xc953, 0xa81c, 0x3044
	.org 64
	.hword 0x4715, 0xda50, 0x2fcf, 0xdc51

;#init_memory @vreg_inits_0_vmsltu.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsltu.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xb, 0xfe49b541, 0x7fffffff, 0x80000000
	.org 128
	.word 0x80000000, 0x1c6, 0x0, 0x61c
	.org 256
	.word 0x14e, 0xc, 0x15b92, 0x80000000

;#init_memory @vreg_inits_0_vmsltu.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsltu.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x8eed337859194da9, 0x334c23

;#init_memory @vreg_inits_0_vmv.v.i_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv.v.i_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xc7, 0x7f, 0x0

;#init_memory @vreg_inits_0_vmacc.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmacc.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xedf4f2e1, 0x889ff7f0, 0x4, 0x80000000, 0x201ba83, 0x80000000, 0x7fffffff, 0xc3bcf700, 0x714, 0xa631682c, 0xffffffff, 0xffffffff, 0x7fffffff, 0x0, 0xb6e38d3e, 0x80000000, 0xffffffff, 0x0, 0x7fffffff, 0xce6ac, 0x7fffffff, 0x0, 0xdf54ff51, 0x87265ba2, 0x7fffffff, 0x840a10fe, 0xd87, 0x80000000, 0x8b7b349f, 0x80000000, 0x52bcb, 0x31bbbd
	.org 1024
	.word 0xa4e10bfe, 0xffffffff, 0xaa862092, 0x82, 0xffffffff, 0xffffffff, 0xeb451c28, 0x6, 0x8bcfde, 0x1, 0x35, 0x55c10, 0xd2, 0x0, 0x0, 0x80000000, 0x7fffffff, 0x3d4db6b, 0x0, 0x974bd46e, 0x2b9cd2, 0x80000000, 0xa1d2e6a0, 0xffffffff, 0xffffffff, 0x99e9a714, 0xffffffff, 0x7fffffff, 0xfb3f7fc8, 0xffffffff, 0xfeee2bf9, 0xffffffff

;#init_memory @vreg_inits_0_vzext.vf4_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vzext.vf4_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x67, 0xffffffff, 0x1f93a2, 0x7fffffff, 0xad88e5e4, 0xffffffff, 0x9e0a7b76, 0x47, 0x4f372b2, 0xffffffff, 0xffffffff, 0xbbc22c51, 0x148efa3, 0x7fffffff, 0x47, 0x0, 0x7fffffff, 0x0, 0x80000000, 0x1, 0xf6e97242, 0x14, 0x2, 0xffffffff, 0x727, 0x80000000, 0x0, 0x80000000, 0x80000000, 0x8, 0x0, 0xffffffff, 0xfd986270, 0x4, 0xb5db23ca, 0x0, 0x7fffffff, 0xc16e2c, 0x357509, 0x80000000, 0xf5, 0xefad2150, 0x0, 0xffffffff, 0x56f90, 0xffffffff, 0x0, 0x80000000, 0xc174, 0x5dc20e, 0x0, 0xcd2644b2, 0x7fffffff, 0x80000000, 0xde2d2c2d, 0xd5864df0, 0x80000000, 0x80000000, 0x0, 0x7fffffff, 0xffffffff, 0x2c7, 0xffffffff

;#init_memory @vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x343c, 0x798, 0x8000, 0xa5d4, 0x8000, 0xeb9d, 0x7fff, 0x7fff, 0x8000, 0x761, 0x9e96, 0x0, 0x8000, 0x0, 0x151, 0xffff, 0x4, 0x891b, 0xb5b5, 0xe68e, 0x5, 0x92fd, 0xffff, 0x3, 0xf290, 0x8000, 0xf, 0x81d8, 0x0, 0x8000, 0xc3bc, 0x36
	.org 512
	.hword 0xe6b4, 0xffff, 0x8000, 0x3, 0x276d, 0xc, 0x9403, 0x3652, 0x9937, 0x9a, 0x8000, 0x6f, 0x0, 0x8000, 0x32, 0xffff, 0x7fff, 0xdc1a, 0x0, 0x8000, 0x8000, 0x9272, 0x14c, 0x0, 0xe606, 0xca57, 0x0, 0x7fff, 0x7fff, 0x67, 0x0, 0x7fff

;#init_memory @vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x2, 0x8de4080e68acd5c2, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xe9ca687621ef33a8, 0x244078607ea9bc5b, 0x3d9d44aa130d7eec, 0xd8d0dd310f86650c, 0x35ba0f4dc2aaeb45, 0xab9aa305ad4a7add, 0x20c6a2017a4fab13, 0xfc0456e683a41327, 0x9b452783e2b77017, 0x7ddc00c0cf27693d, 0xad8cc76444a91ebd, 0x6de1c6de3ba64227, 0xf1d5c8b7bb278262, 0x2fc5e42c93450761, 0x5bef35e2b99686c0, 0x9743897f552538b7, 0xb8ac82238b1c8e95, 0x5d8aaef1abb37f65, 0xc72f49b9b6c85d77, 0xb871742521b391be, 0x2d593a70eda792b2, 0x3f98cd4037837655, 0x9b43e32988f1b886, 0x3334e660a8832cf0, 0xfc03159395e6892d, 0x41b33ad0b59e7737, 0x5d72fbf4f472d522, 0x520b926a170bd522, 0x43baa574cb704226, 0xebe98ebc2be9eb37, 0x631341b92c86f4d7, 0x860802cf76a721f5
	.org 2048
	.dword 0x2e1b8f44bf5a4a6b, 0x990318f57400f7d7, 0xb59c7a42c45e8524, 0x9c5284882c50a69, 0x81c14998614e5d0d, 0x4731482c3f39727c, 0x73f3d0529489bd1d, 0x7b48852fa5ae9fb2, 0x573c10c421966e32, 0xc7ebc91a9871707b, 0xd0301c7600c6d94a, 0x957a360c529e3817, 0xed324cfb35359646, 0x6d981e3693b32a8c, 0x48b2bab1609ba5ed, 0x1f0e7c99c2996c87, 0xd423c78f319e6f24, 0x18a998414cdbc432, 0xae02e1f2f60dc2b3, 0x16bfa71ecfc5ace4, 0x6284e342daed3d9b, 0xfa70727eb8660d1f, 0x784607ee1c0bd84f, 0xd1c3109c01637776, 0x6a1a0da93380fbfd, 0x8a749835bd9a7aba, 0xcfe68df138420aaf, 0x1ba4b98d0e2ab23, 0xcc15adf5c538edc4, 0x4ae4c1f4d50ba2da, 0x60d2c628ec62ba67, 0xd1d96d4ef0c07efb

;#init_memory @vreg_inits_0_vadd.vv_0_mf2_8_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vv_0_mf2_8_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0xff, 0xad, 0xf6, 0x0, 0x80, 0x0, 0xcd, 0x80, 0x7f, 0x0, 0x8e, 0x0, 0x7f, 0xff, 0x25
	.org 128
	.byte 0xc7, 0x0, 0x0, 0xff, 0xff, 0xc9, 0x12, 0x3, 0xf1, 0xd8, 0xff, 0xd9, 0xc0, 0xff, 0xff, 0x3
	.org 256
	.byte 0x80, 0x6, 0xeb, 0xaf, 0xc8, 0x80, 0xff, 0x3, 0x0, 0x80, 0xff, 0xb1, 0xbe, 0x80, 0xf5, 0x80

;#init_memory @vreg_inits_0_vsrl.vi_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vsrl.vi_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xeac24366, 0xae3f0ef9, 0xffffffff, 0x0
	.org 128
	.word 0x9a18057b, 0x80000000, 0xa4985f36, 0x328162

;#init_memory @vreg_inits_0_vsrl.vi_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsrl.vi_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x7fffffffffffffff, 0x90935

;#init_memory @vreg_inits_0_vmseq.vx_0_m1_64_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vx_0_m1_64_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x6cac82, 0x7fffffffffffffff, 0xc205
	.org 256
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmseq.vx_0_m1_64_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vx_0_m1_64_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x2105fa4, 0xc8db448b9335485f, 0x276, 0x8000000000000000
