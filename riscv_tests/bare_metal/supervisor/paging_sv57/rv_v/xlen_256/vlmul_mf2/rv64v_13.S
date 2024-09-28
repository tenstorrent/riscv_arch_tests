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
.equ data                               , 0x00000000f2dcc000
.equ __section_data                     , 0x00000000f2dcc000
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
.equ code                               , 0x00000000800100b8
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
.equ os_data                            , 0x00000000a2192000
.equ __section_os_data                  , 0x00000000a2192000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000f4736000
.equ vreg_inits_0_vmadd.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000f9619000
.equ vreg_inits_0_vmadd.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000f9619000
.equ VFMADD.VF_0_M2_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000f51ee000
.equ VFMADD.VF_0_M2_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000f51ee000
.equ vreg_inits_0_vfmadd.vf_0_m2_32_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000bcc39000
.equ vreg_inits_0_vfmadd.vf_0_m2_32_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000bcc39000
.equ vreg_inits_0_vnmsac.vx_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000fd7e7000
.equ vreg_inits_0_vnmsac.vx_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000fd7e7000
.equ vreg_inits_0_vmslt.vx_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000fa64d000
.equ vreg_inits_0_vmslt.vx_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000fa64d000
.equ vreg_inits_0_vmslt.vx_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000fad60000
.equ vreg_inits_0_vmslt.vx_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000fad60000
.equ VFMIN.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000c5e09000
.equ VFMIN.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000c5e09000
.equ vreg_inits_0_vfmin.vf_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000fffa2000
.equ vreg_inits_0_vfmin.vf_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000fffa2000
.equ VFSGNJN.VF_0_M8_32_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000fea22000
.equ VFSGNJN.VF_0_M8_32_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000fea22000
.equ vreg_inits_0_vfsgnjn.vf_0_m8_32_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000f2ee2000
.equ vreg_inits_0_vfsgnjn.vf_0_m8_32_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000f2ee2000
.equ vreg_inits_0_vmsgt.vx_0_m2_16_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000f448c000
.equ vreg_inits_0_vmsgt.vx_0_m2_16_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000f448c000
.equ vreg_inits_0_vmsgt.vx_0_m2_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000f4549000
.equ vreg_inits_0_vmsgt.vx_0_m2_16_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000f4549000
.equ vreg_inits_0_vminu.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000fabe5000
.equ vreg_inits_0_vminu.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000fabe5000
.equ vreg_inits_0_vminu.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000facac000
.equ vreg_inits_0_vminu.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000facac000
.equ vreg_inits_0_vfsgnj.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000f389b000
.equ vreg_inits_0_vfsgnj.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000f389b000
.equ vreg_inits_0_vsll.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000f3742000
.equ vreg_inits_0_vsll.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000f3742000
.equ vreg_inits_0_vsll.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000f3d43000
.equ vreg_inits_0_vsll.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000f3d43000
.equ vreg_inits_0_vand.vx_0_m8_8_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000f2dcb000
.equ vreg_inits_0_vand.vx_0_m8_8_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000f2dcb000
.equ vreg_inits_0_vand.vx_0_m8_8_0_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000f2e25000
.equ vreg_inits_0_vand.vx_0_m8_8_0_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000f2e25000
.equ vreg_inits_0_vor.vx_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000fbf50000
.equ vreg_inits_0_vor.vx_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000fbf50000
.equ vreg_inits_0_vor.vx_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000f8fd5000
.equ vreg_inits_0_vor.vx_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000f8fd5000
.equ vreg_inits_0_vmacc.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000fc878000
.equ vreg_inits_0_vmacc.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000fc878000
.equ vreg_inits_0_vadd.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000f2dde000
.equ vreg_inits_0_vadd.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000f2dde000
.equ vreg_inits_0_vadd.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000fc52e000
.equ vreg_inits_0_vadd.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000fc52e000
.equ VFMSUB.VF_0_M2_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000f46f5000
.equ VFMSUB.VF_0_M2_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000f46f5000
.equ vreg_inits_0_vfmsub.vf_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000f4a49000
.equ vreg_inits_0_vfmsub.vf_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000f4a49000
.equ vreg_inits_0_vmsleu.vi_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000f98c1000
.equ vreg_inits_0_vmsleu.vi_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000f98c1000
.equ vreg_inits_0_vmsleu.vi_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000f4727000
.equ vreg_inits_0_vmsleu.vi_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000f4727000
.equ vreg_inits_0_vadd.vi_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000f450a000
.equ vreg_inits_0_vadd.vi_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000f450a000
.equ vreg_inits_0_vadd.vi_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000fd7bf000
.equ vreg_inits_0_vadd.vi_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000fd7bf000
.equ vreg_inits_0_vmulh.vv_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000f983b000
.equ vreg_inits_0_vmulh.vv_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000f983b000
.equ vreg_inits_0_vmulh.vv_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000f3ef4000
.equ vreg_inits_0_vmulh.vv_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000f3ef4000
.equ vreg_inits_0_vfmsac.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000fa6f8000
.equ vreg_inits_0_vfmsac.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000fa6f8000
.equ vreg_inits_1_vfmsac.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000f432b000
.equ vreg_inits_1_vfmsac.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000f432b000
.equ vreg_inits_0_vmulhu.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000f2e19000
.equ vreg_inits_0_vmulhu.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000f2e19000
.equ vreg_inits_0_vmulhu.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000faaf7000
.equ vreg_inits_0_vmulhu.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000faaf7000
.equ vreg_inits_0_vmsgt.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000f6232000
.equ vreg_inits_0_vmsgt.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000f6232000
.equ vreg_inits_0_vmsgt.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000f4538000
.equ vreg_inits_0_vmsgt.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000f4538000
.equ VFMAX.VF_0_M1_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000fa698000
.equ VFMAX.VF_0_M1_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000fa698000
.equ vreg_inits_0_vfmax.vf_0_m1_64_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000f3e54000
.equ vreg_inits_0_vfmax.vf_0_m1_64_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000f3e54000
.equ vreg_inits_0_vmax.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000fa66f000
.equ vreg_inits_0_vmax.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000fa66f000
.equ vreg_inits_0_vmax.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000f4471000
.equ vreg_inits_0_vmax.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000f4471000
.equ VFSUB.VF_0_MF2_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000f3e55000
.equ VFSUB.VF_0_MF2_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000f3e55000
.equ vreg_inits_0_vfsub.vf_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000facf2000
.equ vreg_inits_0_vfsub.vf_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000facf2000
.equ vreg_inits_0_vmv8r.v_0_m4_32_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000f4724000
.equ vreg_inits_0_vmv8r.v_0_m4_32_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000f4724000
.equ vreg_inits_0_vsub.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000f4077000
.equ vreg_inits_0_vsub.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000f4077000
.equ vreg_inits_0_vsub.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000f51ed000
.equ vreg_inits_0_vsub.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000f51ed000
.equ vreg_inits_0_vand.vi_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000f9404000
.equ vreg_inits_0_vand.vi_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000f9404000
.equ vreg_inits_0_vand.vi_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000f9654000
.equ vreg_inits_0_vand.vi_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000f9654000
.equ vreg_inits_0_vmseq.vv_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000f4486000
.equ vreg_inits_0_vmseq.vv_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000f4486000
.equ vreg_inits_0_vmaxu.vv_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000f4bb7000
.equ vreg_inits_0_vmaxu.vv_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000f4bb7000
.equ vreg_inits_0_vsext.vf8_0_m2_16_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000fc877000
.equ vreg_inits_0_vsext.vf8_0_m2_16_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000fc877000
.equ vreg_inits_0_vsext.vf8_0_m2_16_0_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000f3821000
.equ vreg_inits_0_vsext.vf8_0_m2_16_0_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000f3821000
.equ VFMUL.VF_0_M1_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000ae133000
.equ VFMUL.VF_0_M1_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000ae133000
.equ vreg_inits_0_vfmul.vf_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000fa651000
.equ vreg_inits_0_vfmul.vf_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000fa651000
.equ vreg_inits_0_vmerge.vxm_0_m1_64_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000f9d80000
.equ vreg_inits_0_vmerge.vxm_0_m1_64_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000f9d80000
.equ vreg_inits_0_vmerge.vxm_0_m1_64_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000f4514000
.equ vreg_inits_0_vmerge.vxm_0_m1_64_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000f4514000
.equ vreg_inits_0_vsub.vx_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000fa64f000
.equ vreg_inits_0_vsub.vx_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000fa64f000
.equ vreg_inits_0_vsub.vx_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000f4b90000
.equ vreg_inits_0_vsub.vx_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000f4b90000
.equ vreg_inits_0_vmseq.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000f2dd7000
.equ vreg_inits_0_vmseq.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000f2dd7000
.equ vreg_inits_0_vmseq.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000f4499000
.equ vreg_inits_0_vmseq.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000f4499000
.equ VFSGNJX.VF_0_M1_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000f3864000
.equ VFSGNJX.VF_0_M1_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000f3864000
.equ vreg_inits_0_vfsgnjx.vf_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000f962e000
.equ vreg_inits_0_vfsgnjx.vf_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000f962e000
.equ vreg_inits_0_vfnmsac.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000f453b000
.equ vreg_inits_0_vfnmsac.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000f453b000
.equ vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000f396a000
.equ vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000f396a000
.equ vreg_inits_1_vminu.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000f96e9000
.equ vreg_inits_1_vminu.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000f96e9000
.equ vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000f448d000
.equ vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000f448d000
.equ vreg_inits_0_vmsgtu.vi_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000f4487000
.equ vreg_inits_0_vmsgtu.vi_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000f4487000
.equ vreg_inits_0_vmsgtu.vi_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000f4488000
.equ vreg_inits_0_vmsgtu.vi_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000f4488000
.equ vreg_inits_0_vsrl.vi_0_m4_16_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000a94f9000
.equ vreg_inits_0_vsrl.vi_0_m4_16_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000a94f9000
.equ vreg_inits_0_vsrl.vi_0_m4_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000fa697000
.equ vreg_inits_0_vsrl.vi_0_m4_16_0_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000fa697000
.equ vreg_inits_0_vrsub.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000f3e75000
.equ vreg_inits_0_vrsub.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000f3e75000
.equ vreg_inits_0_vrsub.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000fad61000
.equ vreg_inits_0_vrsub.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000fad61000
.equ vreg_inits_0_vfmul.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000f4961000
.equ vreg_inits_0_vfmul.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000f4961000
.equ vreg_inits_0_vfsgnjx.vv_0_m2_64_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000f9635000
.equ vreg_inits_0_vfsgnjx.vv_0_m2_64_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000f9635000
.equ vreg_inits_0_vmsgtu.vx_0_mf4_8_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000f452f000
.equ vreg_inits_0_vmsgtu.vx_0_mf4_8_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000f452f000
.equ VFMACC.VF_0_M1_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000f2dff000
.equ VFMACC.VF_0_M1_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000f2dff000
.equ vreg_inits_0_vfmacc.vf_0_m1_64_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000bba7f000
.equ vreg_inits_0_vfmacc.vf_0_m1_64_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000bba7f000
.equ vreg_inits_0_vfnmadd.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000fd9b2000
.equ vreg_inits_0_vfnmadd.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000fd9b2000
.equ vreg_inits_0_vmv.v.i_0_m1_16_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000f2e07000
.equ vreg_inits_0_vmv.v.i_0_m1_16_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000f2e07000
.equ vreg_inits_0_vmsleu.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000fafd4000
.equ vreg_inits_0_vmsleu.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000fafd4000
.equ vreg_inits_0_vmsleu.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000f2e21000
.equ vreg_inits_0_vmsleu.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000f2e21000
.equ vreg_inits_0_vzext.vf2_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000f2ddc000
.equ vreg_inits_0_vzext.vf2_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000f2ddc000
.equ vreg_inits_0_vmseq.vx_0_m1_8_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000f4671000
.equ vreg_inits_0_vmseq.vx_0_m1_8_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000f4671000
.equ vreg_inits_0_vor.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000fc77d000
.equ vreg_inits_0_vor.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000fc77d000
.equ vreg_inits_0_vor.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000f4ac4000
.equ vreg_inits_0_vor.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000f4ac4000
.equ VFMSAC.VF_0_M8_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000fc876000
.equ VFMSAC.VF_0_M8_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000fc876000
.equ vreg_inits_0_vfmsac.vf_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000f3e56000
.equ vreg_inits_0_vfmsac.vf_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000f3e56000
.equ vreg_inits_0_vsext.vf2_0_mf2_16_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000a31e0000
.equ vreg_inits_0_vsext.vf2_0_mf2_16_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000a31e0000
.equ vreg_inits_0_vxor.vi_0_m2_64_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000facdc000
.equ vreg_inits_0_vxor.vi_0_m2_64_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000facdc000
.equ vreg_inits_0_vmadd.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000f4576000
.equ vreg_inits_0_vmadd.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000f4576000
.equ vreg_inits_0_vnmsub.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000f2e29000
.equ vreg_inits_0_vnmsub.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000f2e29000

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
# test1 : VMADD.VX
########################

;#discrete_test(test=test1)
test1:
	li x16,0
	vsetvli x5, x16, e8, m1, ta, ma
	li x31, 0xea7fff131b60cf47
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmadd.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_lin
	li x22, 0
	add x8, x8, x22
	vle8.v v20, (x8)
	li x8, vreg_inits_0_vmadd.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_lin
	li x22, 256
	add x8, x8, x22
	vle8.v v11, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super :
	vmadd.vx v11, x31, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFMADD.VF
########################

;#discrete_test(test=test2)
test2:
	li x9,0
	li x19, 0xd1
	vsetvl x5, x9, x19
;#random_addr(name=VFMADD.VF_0_M2_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M2_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M2_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMADD.VF_0_M2_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFMADD.VF_0_M2_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f14, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m2_32_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m2_32_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m2_32_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m2_32_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmadd.vf_0_m2_32_1_1_vsetvl_zero_nomask_disable_super_lin
	li x4, 0
	add x12, x12, x4
	vle32.v v2, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m2_32_1_1_vsetvl_zero_nomask_disable_super :
	vfmadd.vf v2, f14, v2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VNMSAC.VX
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x0, e8, mf4, ta, mu
	li x11, 0x1307fcd0583d8eea
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vx_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vnmsac.vx_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super_lin
	li x27, 0
	add x25, x25, x27
	vle8.v v31, (x25)
	li x25, vreg_inits_0_vnmsac.vx_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super_lin
	li x27, 64
	add x25, x25, x27
	vle8.v v28, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super :
	vnmsac.vx v28, x11, v31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMSLT.VX
########################

;#discrete_test(test=test4)
test4:
	vsetvli x5, x0, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmslt.vx_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x2, 0
	add x23, x23, x2
	vle32.v v11, (x23)
	li x23, vreg_inits_0_vmslt.vx_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x2, 128
	add x23, x23, x2
	vle32.v v30, (x23)
	li x28, 0x7fffffffffffffff
vmslt.vx_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super :
	vmslt.vx v30, v11, x28
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x15, 0x57
	li x22, 8
	vsetvl x5, x22, x15
	li x15, vreg_inits_0_vmslt.vx_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x22, 0
	add x15, x15, x22
	vle32.v v26, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x40
	li x22, 32
	vsetvl x5, x22, x15
	li x15, vreg_inits_0_vmslt.vx_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x22, 256
	add x15, x15, x22
	vle8.v v0, (x15)
	vmsne.vv v0, v30, v26
	vfirst.m x15, v0
	li x22, -1
	beq x15, x22, 3f
	li x22, 3
	blt x15, x22, 1f
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
# test5 : VFMIN.VF
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x1f, e16, mf2, ta, mu
;#random_addr(name=VFMIN.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMIN.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFMIN.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f24, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vf_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmin.vf_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x12, 0
	add x16, x16, x12
	vle16.v v21, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super :
	vfmin.vf v4, v21, f24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFSGNJN.VF
########################

;#discrete_test(test=test6)
test6:
	li x7,0
	li x2, 0xd3
	vsetvl x5, x7, x2
;#random_addr(name=VFSGNJN.VF_0_M8_32_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M8_32_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M8_32_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJN.VF_0_M8_32_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFSGNJN.VF_0_M8_32_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f26, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m8_32_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m8_32_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m8_32_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m8_32_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfsgnjn.vf_0_m8_32_1_1_vsetvl_zero_mask_disable_super_lin
	li x16, 0
	add x17, x17, x16
	vle32.v v16, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m8_32_1_1_vsetvl_zero_mask_disable_super :
	vfsgnjn.vf v16, v16, f26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMSGT.VX
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x0, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_16_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_16_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m2_16_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m2_16_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsgt.vx_0_m2_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x9, 0
	add x16, x16, x9
	vle16.v v30, (x16)
	li x16, vreg_inits_0_vmsgt.vx_0_m2_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x9, 512
	add x16, x16, x9
	vle16.v v6, (x16)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_16_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m2_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m2_16_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsgt.vx_0_m2_16_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x9, 0
	add x16, x16, x9
	vle64.v v0, (x16)
	vsetivli x5, 0x0, e16, m2, ta, mu
	li x21, 0x1c4c4
vmsgt.vx_0_m2_16_1_0_vsetivli_zero_mask_disable_super :
	vmsgt.vx v6, v30, x21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMINU.VX
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x1f, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vminu.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vminu.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x15, 0
	add x12, x12, x15
	vle64.v v0, (x12)
	li x12, vreg_inits_0_vminu.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x15, 512
	add x12, x12, x15
	vle64.v v8, (x12)
	li x25, 0x0
vminu.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super :
	vminu.vx v8, v0, x25
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vminu.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x27, 0x99
	li x20, 8
	vsetvl x5, x20, x27
	li x27, vreg_inits_0_vminu.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x20, 0
	add x27, x27, x20
	vle64.v v30, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0x80
	li x20, 32
	vsetvl x5, x20, x27
	li x27, vreg_inits_0_vminu.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x20, 512
	add x27, x27, x20
	vle8.v v0, (x27)
	vmsne.vv v0, v8, v30
	vfirst.m x27, v0
	li x20, -1
	beq x27, x20, 3f
	li x20, 7
	blt x27, x20, 1f
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
# test9 : VFSGNJ.VV
########################

;#discrete_test(test=test9)
test9:
	li x13,0
	li x31, 0xca
	vsetvl x5, x13, x31
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfsgnj.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_super_lin
	li x5, 0
	add x27, x27, x5
	vle16.v v24, (x27)
	li x27, vreg_inits_0_vfsgnj.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_super_lin
	li x5, 1024
	add x27, x27, x5
	vle16.v v8, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_super :
	vfsgnj.vv v12, v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VSLL.VX
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x1f, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsll.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x24, 0
	add x1, x1, x24
	vle8.v v8, (x1)
	li x1, vreg_inits_0_vsll.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x24, 2048
	add x1, x1, x24
	vle8.v v0, (x1)
	li x4, 0xffffffffffffffff
vsll.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super :
	vsll.vx v0, v8, x4
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsll.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x3, 0x3
	li x18, 32
	vsetvl x5, x18, x3
	li x3, vreg_inits_0_vsll.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x18, 0
	add x3, x3, x18
	vle8.v v24, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0x0
	li x18, 32
	vsetvl x5, x18, x3
	li x3, vreg_inits_0_vsll.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x18, 256
	add x3, x3, x18
	vle8.v v8, (x3)
	vmsne.vv v8, v0, v24
	vfirst.m x3, v8
	li x18, -1
	beq x3, x18, 3f
	li x18, 31
	blt x3, x18, 1f
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
# test11 : VAND.VX
########################

;#discrete_test(test=test11)
test11:
	li x3,0
	vsetvli x5, x3, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_8_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_8_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m8_8_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vx_0_m8_8_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vand.vx_0_m8_8_0_0_vsetvli_zero_mask_disable_super_lin
	li x18, 0
	add x26, x26, x18
	vle8.v v24, (x26)
	li x26, vreg_inits_0_vand.vx_0_m8_8_0_0_vsetvli_zero_mask_disable_super_lin
	li x18, 2048
	add x26, x26, x18
	vle8.v v16, (x26)
	li x3,0
	vsetvli x5, x3, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_8_0_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_8_0_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m8_8_0_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vx_0_m8_8_0_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vand.vx_0_m8_8_0_0_vsetvli_zero_mask_disable_super_mask_lin
	li x18, 0
	add x26, x26, x18
	vle64.v v0, (x26)
	li x3,0
	vsetvli x5, x3, e8, m8, tu, mu
	li x13, 0xea3c0acc724e8d3b
vand.vx_0_m8_8_0_0_vsetvli_zero_mask_disable_super :
	vand.vx v16, v24, x13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VOR.VX
########################

;#discrete_test(test=test12)
test12:
	vsetvli x5, x0, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vor.vx_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vor.vx_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x18, 0
	add x1, x1, x18
	vle8.v v27, (x1)
	li x1, vreg_inits_0_vor.vx_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x18, 256
	add x1, x1, x18
	vle8.v v17, (x1)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vor.vx_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vor.vx_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x18, 0
	add x1, x1, x18
	vle64.v v0, (x1)
	vsetvli x5, x0, e8, m1, ta, ma
	li x3, 0xa42c30b996580cba
vor.vx_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super :
	vor.vx v17, v27, x3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMACC.VX
########################

;#discrete_test(test=test13)
test13:
	vsetvli x5, x0, e16, m8, ta, ma
	li x27, 0xd3934e34bf03369c
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmacc.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x6, 0
	add x23, x23, x6
	vle16.v v16, (x23)
	li x23, vreg_inits_0_vmacc.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x6, 2048
	add x23, x23, x6
	vle16.v v24, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super :
	vmacc.vx v24, x27, v16
	li x5,0xffffffffffff8fac
	vmv.x.s x22, v24
	bne x5, x22, 1f
	vslide1down.vx v8, v24, x0
	li x5,0xffffffffffffc964
	vmv.x.s x22, v8
	bne x5, x22, 1f
	vslide1down.vx v24, v8, x0
	li x5,0xffffffffffffebd9
	vmv.x.s x22, v24
	bne x5, x22, 1f
	vslide1down.vx v8, v24, x0
	li x5,0x7fff
	vmv.x.s x22, v8
	bne x5, x22, 1f
	vslide1down.vx v24, v8, x0
	li x5,0xffffffffffffffff
	vmv.x.s x22, v24
	bne x5, x22, 1f
	vslide1down.vx v8, v24, x0
	li x5,0x410
	vmv.x.s x22, v8
	bne x5, x22, 1f
	vslide1down.vx v24, v8, x0
	li x5,0xfffffffffffff3aa
	vmv.x.s x22, v24
	bne x5, x22, 1f
	vslide1down.vx v8, v24, x0
	li x5,0x833
	vmv.x.s x22, v8
	bne x5, x22, 1f
	vslide1down.vx v24, v8, x0
	li x5,0x6da2
	vmv.x.s x22, v24
	bne x5, x22, 1f
	vslide1down.vx v8, v24, x0
	li x5,0xffffffffffffe691
	vmv.x.s x22, v8
	bne x5, x22, 1f
	vslide1down.vx v24, v8, x0
	li x5,0x433b
	vmv.x.s x22, v24
	bne x5, x22, 1f
	vslide1down.vx v8, v24, x0
	li x5,0x0
	vmv.x.s x22, v8
	bne x5, x22, 1f
	vslide1down.vx v24, v8, x0
	li x5,0xffffffffffffffff
	vmv.x.s x22, v24
	bne x5, x22, 1f
	vslide1down.vx v8, v24, x0
	li x5,0x4
	vmv.x.s x22, v8
	bne x5, x22, 1f
	vslide1down.vx v24, v8, x0
	li x5,0xffffffffffffa824
	vmv.x.s x22, v24
	bne x5, x22, 1f
	vslide1down.vx v8, v24, x0
	li x5,0x7fff
	vmv.x.s x22, v8
	bne x5, x22, 1f
	vslide1down.vx v24, v8, x0
	li x5,0x4964
	vmv.x.s x22, v24
	bne x5, x22, 1f
	vslide1down.vx v8, v24, x0
	li x5,0xffffffffffff8972
	vmv.x.s x22, v8
	bne x5, x22, 1f
	vslide1down.vx v24, v8, x0
	li x5,0xffffffffffffa925
	vmv.x.s x22, v24
	bne x5, x22, 1f
	vslide1down.vx v8, v24, x0
	li x5,0xffffffffffff8000
	vmv.x.s x22, v8
	bne x5, x22, 1f
	vslide1down.vx v24, v8, x0
	li x5,0x7fff
	vmv.x.s x22, v24
	bne x5, x22, 1f
	vslide1down.vx v8, v24, x0
	li x5,0x2b6c
	vmv.x.s x22, v8
	bne x5, x22, 1f
	vslide1down.vx v24, v8, x0
	li x5,0x15da
	vmv.x.s x22, v24
	bne x5, x22, 1f
	vslide1down.vx v8, v24, x0
	li x5,0xfffffffffffff8cc
	vmv.x.s x22, v8
	bne x5, x22, 1f
	vslide1down.vx v24, v8, x0
	li x5,0xffffffffffffcda8
	vmv.x.s x22, v24
	bne x5, x22, 1f
	vslide1down.vx v8, v24, x0
	li x5,0xffffffffffff8000
	vmv.x.s x22, v8
	bne x5, x22, 1f
	vslide1down.vx v24, v8, x0
	li x5,0x2df0
	vmv.x.s x22, v24
	bne x5, x22, 1f
	vslide1down.vx v8, v24, x0
	li x5,0xffffffffffffc11f
	vmv.x.s x22, v8
	bne x5, x22, 1f
	vslide1down.vx v24, v8, x0
	li x5,0x46f3
	vmv.x.s x22, v24
	bne x5, x22, 1f
	vslide1down.vx v8, v24, x0
	li x5,0xffffffffffff8000
	vmv.x.s x22, v8
	bne x5, x22, 1f
	vslide1down.vx v24, v8, x0
	li x5,0x4964
	vmv.x.s x22, v24
	bne x5, x22, 1f
	vslide1down.vx v8, v24, x0
	li x5,0x7fdd
	vmv.x.s x22, v8
	bne x5, x22, 1f
	vslide1down.vx v24, v8, x0
	li x5,0x7fff
	vmv.x.s x22, v24
	bne x5, x22, 1f
	vslide1down.vx v8, v24, x0
	li x5,0xffffffffffffd252
	vmv.x.s x22, v8
	bne x5, x22, 1f
	vslide1down.vx v24, v8, x0
	li x5,0xffffffffffffc963
	vmv.x.s x22, v24
	bne x5, x22, 1f
	vslide1down.vx v8, v24, x0
	li x5,0xffffffffffff8000
	vmv.x.s x22, v8
	bne x5, x22, 1f
	vslide1down.vx v24, v8, x0
	li x5,0xffffffffffff8027
	vmv.x.s x22, v24
	bne x5, x22, 1f
	vslide1down.vx v8, v24, x0
	li x5,0x390f
	vmv.x.s x22, v8
	bne x5, x22, 1f
	vslide1down.vx v24, v8, x0
	li x5,0x4963
	vmv.x.s x22, v24
	bne x5, x22, 1f
	vslide1down.vx v8, v24, x0
	li x5,0x1fd9
	vmv.x.s x22, v8
	bne x5, x22, 1f
	vslide1down.vx v24, v8, x0
	li x5,0xffffffffffff96f4
	vmv.x.s x22, v24
	bne x5, x22, 1f
	vslide1down.vx v8, v24, x0
	li x5,0xffffffffffffc5fa
	vmv.x.s x22, v8
	bne x5, x22, 1f
	vslide1down.vx v24, v8, x0
	li x5,0xffffffffffffe927
	vmv.x.s x22, v24
	bne x5, x22, 1f
	vslide1down.vx v8, v24, x0
	li x5,0x1fbd
	vmv.x.s x22, v8
	bne x5, x22, 1f
	vslide1down.vx v24, v8, x0
	li x5,0xfffffffffffff323
	vmv.x.s x22, v24
	bne x5, x22, 1f
	vslide1down.vx v8, v24, x0
	li x5,0x7fff
	vmv.x.s x22, v8
	bne x5, x22, 1f
	vslide1down.vx v24, v8, x0
	li x5,0xffffffffffffe4aa
	vmv.x.s x22, v24
	bne x5, x22, 1f
	vslide1down.vx v8, v24, x0
	li x5,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x5, x22, 1f
	vslide1down.vx v24, v8, x0
	li x5,0xffffffffffffffff
	vmv.x.s x22, v24
	bne x5, x22, 1f
	vslide1down.vx v8, v24, x0
	li x5,0x7fff
	vmv.x.s x22, v8
	bne x5, x22, 1f
	vslide1down.vx v24, v8, x0
	li x5,0x7fff
	vmv.x.s x22, v24
	bne x5, x22, 1f
	vslide1down.vx v8, v24, x0
	li x5,0x4963
	vmv.x.s x22, v8
	bne x5, x22, 1f
	vslide1down.vx v24, v8, x0
	li x5,0x4963
	vmv.x.s x22, v24
	bne x5, x22, 1f
	vslide1down.vx v8, v24, x0
	li x5,0xffffffffffffaa1b
	vmv.x.s x22, v8
	bne x5, x22, 1f
	vslide1down.vx v24, v8, x0
	li x5,0xffffffffffffc965
	vmv.x.s x22, v24
	bne x5, x22, 1f
	vslide1down.vx v8, v24, x0
	li x5,0x4f58
	vmv.x.s x22, v8
	bne x5, x22, 1f
	vslide1down.vx v24, v8, x0
	li x5,0xffffffffffffc559
	vmv.x.s x22, v24
	bne x5, x22, 1f
	vslide1down.vx v8, v24, x0
	li x5,0xffffffffffffdfe7
	vmv.x.s x22, v8
	bne x5, x22, 1f
	vslide1down.vx v24, v8, x0
	li x5,0xffffffffffffce23
	vmv.x.s x22, v24
	bne x5, x22, 1f
	vslide1down.vx v8, v24, x0
	li x5,0xffffffffffffcf59
	vmv.x.s x22, v8
	bne x5, x22, 1f
	vslide1down.vx v24, v8, x0
	li x5,0xffffffffffffaf99
	vmv.x.s x22, v24
	bne x5, x22, 1f
	vslide1down.vx v8, v24, x0
	li x5,0x379a
	vmv.x.s x22, v8
	bne x5, x22, 1f
	vslide1down.vx v24, v8, x0
	li x5,0xffffffffffffc963
	vmv.x.s x22, v24
	bne x5, x22, 1f
	vslide1down.vx v8, v24, x0
	li x5,0xffffffffffff8940
	vmv.x.s x22, v8
	bne x5, x22, 1f
	vslide1down.vx v24, v8, x0
	li x5,0xffffffffffff8000
	vmv.x.s x22, v24
	bne x5, x22, 1f
	vslide1down.vx v8, v24, x0
	li x5,0x7fff
	vmv.x.s x22, v8
	bne x5, x22, 1f
	vslide1down.vx v24, v8, x0
	li x5,0xffffffffffffd5b2
	vmv.x.s x22, v24
	bne x5, x22, 1f
	vslide1down.vx v8, v24, x0
	li x5,0x4963
	vmv.x.s x22, v8
	bne x5, x22, 1f
	vslide1down.vx v24, v8, x0
	li x5,0xffffffffffffca1c
	vmv.x.s x22, v24
	bne x5, x22, 1f
	vslide1down.vx v8, v24, x0
	li x5,0x4964
	vmv.x.s x22, v8
	bne x5, x22, 1f
	vslide1down.vx v24, v8, x0
	li x5,0xffffffffffffa217
	vmv.x.s x22, v24
	bne x5, x22, 1f
	vslide1down.vx v8, v24, x0
	li x5,0x5849
	vmv.x.s x22, v8
	bne x5, x22, 1f
	vslide1down.vx v24, v8, x0
	li x5,0x42f6
	vmv.x.s x22, v24
	bne x5, x22, 1f
	vslide1down.vx v8, v24, x0
	li x5,0x5c0c
	vmv.x.s x22, v8
	bne x5, x22, 1f
	vslide1down.vx v24, v8, x0
	li x5,0xffffffffffffd568
	vmv.x.s x22, v24
	bne x5, x22, 1f
	vslide1down.vx v8, v24, x0
	li x5,0xffffffffffffff0e
	vmv.x.s x22, v8
	bne x5, x22, 1f
	vslide1down.vx v24, v8, x0
	li x5,0x7fff
	vmv.x.s x22, v24
	bne x5, x22, 1f
	vslide1down.vx v8, v24, x0
	li x5,0xffffffffffff8000
	vmv.x.s x22, v8
	bne x5, x22, 1f
	vslide1down.vx v24, v8, x0
	li x5,0x6b70
	vmv.x.s x22, v24
	bne x5, x22, 1f
	vslide1down.vx v8, v24, x0
	li x5,0xffffffffffff8510
	vmv.x.s x22, v8
	bne x5, x22, 1f
	vslide1down.vx v24, v8, x0
	li x5,0xffffffffffffdce6
	vmv.x.s x22, v24
	bne x5, x22, 1f
	vslide1down.vx v8, v24, x0
	li x5,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x5, x22, 1f
	vslide1down.vx v24, v8, x0
	li x5,0xffffffffffffc964
	vmv.x.s x22, v24
	bne x5, x22, 1f
	vslide1down.vx v8, v24, x0
	li x5,0x30c0
	vmv.x.s x22, v8
	bne x5, x22, 1f
	vslide1down.vx v24, v8, x0
	li x5,0xffffffffffffc963
	vmv.x.s x22, v24
	bne x5, x22, 1f
	vslide1down.vx v8, v24, x0
	li x5,0xffffffffffffc963
	vmv.x.s x22, v8
	bne x5, x22, 1f
	vslide1down.vx v24, v8, x0
	li x5,0xffffffffffffa6cd
	vmv.x.s x22, v24
	bne x5, x22, 1f
	vslide1down.vx v8, v24, x0
	li x5,0xc
	vmv.x.s x22, v8
	bne x5, x22, 1f
	vslide1down.vx v24, v8, x0
	li x5,0xffffffffffffeaf5
	vmv.x.s x22, v24
	bne x5, x22, 1f
	vslide1down.vx v8, v24, x0
	li x5,0xffffffffffffc964
	vmv.x.s x22, v8
	bne x5, x22, 1f
	vslide1down.vx v24, v8, x0
	li x5,0xffffffffffffce06
	vmv.x.s x22, v24
	bne x5, x22, 1f
	vslide1down.vx v8, v24, x0
	li x5,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x5, x22, 1f
	vslide1down.vx v24, v8, x0
	li x5,0xffffffffffffc964
	vmv.x.s x22, v24
	bne x5, x22, 1f
	vslide1down.vx v8, v24, x0
	li x5,0x7253
	vmv.x.s x22, v8
	bne x5, x22, 1f
	vslide1down.vx v24, v8, x0
	li x5,0xffffffffffffcae5
	vmv.x.s x22, v24
	bne x5, x22, 1f
	vslide1down.vx v8, v24, x0
	li x5,0x53b4
	vmv.x.s x22, v8
	bne x5, x22, 1f
	vslide1down.vx v24, v8, x0
	li x5,0x37b7
	vmv.x.s x22, v24
	bne x5, x22, 1f
	vslide1down.vx v8, v24, x0
	li x5,0xffffffffffff9e93
	vmv.x.s x22, v8
	bne x5, x22, 1f
	vslide1down.vx v24, v8, x0
	li x5,0xffffffffffffc969
	vmv.x.s x22, v24
	bne x5, x22, 1f
	vslide1down.vx v8, v24, x0
	li x5,0xffffffffffffc9f3
	vmv.x.s x22, v8
	bne x5, x22, 1f
	vslide1down.vx v24, v8, x0
	li x5,0xffffffffffffffff
	vmv.x.s x22, v24
	bne x5, x22, 1f
	vslide1down.vx v8, v24, x0
	li x5,0xffffffffffffa032
	vmv.x.s x22, v8
	bne x5, x22, 1f
	vslide1down.vx v24, v8, x0
	li x5,0xfffffffffffff48b
	vmv.x.s x22, v24
	bne x5, x22, 1f
	vslide1down.vx v8, v24, x0
	li x5,0x3
	vmv.x.s x22, v8
	bne x5, x22, 1f
	vslide1down.vx v24, v8, x0
	li x5,0xffffffffffffc964
	vmv.x.s x22, v24
	bne x5, x22, 1f
	vslide1down.vx v8, v24, x0
	li x5,0x49aa
	vmv.x.s x22, v8
	bne x5, x22, 1f
	vslide1down.vx v24, v8, x0
	li x5,0x74f9
	vmv.x.s x22, v24
	bne x5, x22, 1f
	vslide1down.vx v8, v24, x0
	li x5,0xffffffffffffda64
	vmv.x.s x22, v8
	bne x5, x22, 1f
	vslide1down.vx v24, v8, x0
	li x5,0x7fff
	vmv.x.s x22, v24
	bne x5, x22, 1f
	vslide1down.vx v8, v24, x0
	li x5,0xffffffffffffc975
	vmv.x.s x22, v8
	bne x5, x22, 1f
	vslide1down.vx v24, v8, x0
	li x5,0x6a3c
	vmv.x.s x22, v24
	bne x5, x22, 1f
	vslide1down.vx v8, v24, x0
	li x5,0xffffffffffffa3f8
	vmv.x.s x22, v8
	bne x5, x22, 1f
	vslide1down.vx v24, v8, x0
	li x5,0xbe
	vmv.x.s x22, v24
	bne x5, x22, 1f
	vslide1down.vx v8, v24, x0
	li x5,0xffffffffffffb619
	vmv.x.s x22, v8
	bne x5, x22, 1f
	vslide1down.vx v24, v8, x0
	li x5,0xffffffffffff8000
	vmv.x.s x22, v24
	bne x5, x22, 1f
	vslide1down.vx v8, v24, x0
	li x5,0xffffffffffffdea7
	vmv.x.s x22, v8
	bne x5, x22, 1f
	vslide1down.vx v24, v8, x0
	li x5,0x1e75
	vmv.x.s x22, v24
	bne x5, x22, 1f
	vslide1down.vx v8, v24, x0
	li x5,0xffffffffffff9161
	vmv.x.s x22, v8
	bne x5, x22, 1f
	vslide1down.vx v24, v8, x0
	li x5,0x2aff
	vmv.x.s x22, v24
	bne x5, x22, 1f
	vslide1down.vx v8, v24, x0
	li x5,0xffffffffffffc964
	vmv.x.s x22, v8
	bne x5, x22, 1f
	vslide1down.vx v24, v8, x0
	li x5,0xffffffffffffa388
	vmv.x.s x22, v24
	bne x5, x22, 1f
	vslide1down.vx v8, v24, x0
	li x5,0x5a39
	vmv.x.s x22, v8
	bne x5, x22, 1f
	vslide1down.vx v24, v8, x0
	li x5,0xffffffffffffc964
	vmv.x.s x22, v24
	bne x5, x22, 1f
	vslide1down.vx v8, v24, x0
	li x5,0x1
	vmv.x.s x22, v8
	bne x5, x22, 1f
	vslide1down.vx v24, v8, x0
	li x5,0x4430
	vmv.x.s x22, v24
	bne x5, x22, 1f
	vslide1down.vx v8, v24, x0
	li x5,0xffffffffffffa946
	vmv.x.s x22, v8
	bne x5, x22, 1f
	vslide1down.vx v24, v8, x0
	li x5,0xffffffffffffc963
	vmv.x.s x22, v24
	bne x5, x22, 1f
	vslide1down.vx v8, v24, x0
	li x5,0x4964
	vmv.x.s x22, v8
	bne x5, x22, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test14 : VADD.VV
########################

;#discrete_test(test=test14)
test14:
	li x3,0
	vsetvli x5, x3, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vadd.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_super_lin
	li x24, 0
	add x16, x16, x24
	vle32.v v8, (x16)
	li x16, vreg_inits_0_vadd.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_super_lin
	li x24, 512
	add x16, x16, x24
	vle32.v v30, (x16)
	li x16, vreg_inits_0_vadd.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_super_lin
	li x24, 1024
	add x16, x16, x24
	vle32.v v10, (x16)
	li x3,0
	vsetvli x5, x3, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vadd.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x24, 0
	add x16, x16, x24
	vle64.v v0, (x16)
	li x3,0
	vsetvli x5, x3, e32, m2, ta, ma
vadd.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_super :
	vadd.vv v10, v8, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VFMSUB.VF
########################

;#discrete_test(test=test15)
test15:
	li x31, 0xc9
	vsetvl x5, x0, x31
;#random_addr(name=VFMSUB.VF_0_M2_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M2_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M2_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMSUB.VF_0_M2_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFMSUB.VF_0_M2_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f31, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmsub.vf_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x18, 0
	add x15, x15, x18
	vle16.v v16, (x15)
	li x15, vreg_inits_0_vfmsub.vf_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x18, 512
	add x15, x15, x18
	vle16.v v6, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super :
	vfmsub.vf v6, f31, v16
	li x3,0x7c00
	vmv.x.s x26, v6
	bne x3, x26, 1f
	vslide1down.vx v20, v6, x0
	li x3,0x7c00
	vmv.x.s x26, v20
	bne x3, x26, 1f
	vslide1down.vx v6, v20, x0
	li x3,0xffffffffffffedf2
	vmv.x.s x26, v6
	bne x3, x26, 1f
	vslide1down.vx v20, v6, x0
	li x3,0x7c00
	vmv.x.s x26, v20
	bne x3, x26, 1f
	vslide1down.vx v6, v20, x0
	li x3,0xfffffffffffffc00
	vmv.x.s x26, v6
	bne x3, x26, 1f
	vslide1down.vx v20, v6, x0
	li x3,0x77c9
	vmv.x.s x26, v20
	bne x3, x26, 1f
	vslide1down.vx v6, v20, x0
	li x3,0x2cff
	vmv.x.s x26, v6
	bne x3, x26, 1f
	vslide1down.vx v20, v6, x0
	li x3,0xffffffffffffb329
	vmv.x.s x26, v20
	bne x3, x26, 1f
	vslide1down.vx v6, v20, x0
	li x3,0x3207
	vmv.x.s x26, v6
	bne x3, x26, 1f
	vslide1down.vx v20, v6, x0
	li x3,0x7488
	vmv.x.s x26, v20
	bne x3, x26, 1f
	vslide1down.vx v6, v20, x0
	li x3,0x4fee
	vmv.x.s x26, v6
	bne x3, x26, 1f
	vslide1down.vx v20, v6, x0
	li x3,0xfffffffffffffc00
	vmv.x.s x26, v20
	bne x3, x26, 1f
	vslide1down.vx v6, v20, x0
	li x3,0x74db
	vmv.x.s x26, v6
	bne x3, x26, 1f
	vslide1down.vx v20, v6, x0
	li x3,0x77e5
	vmv.x.s x26, v20
	bne x3, x26, 1f
	vslide1down.vx v6, v20, x0
	li x3,0x6a84
	vmv.x.s x26, v6
	bne x3, x26, 1f
	vslide1down.vx v20, v6, x0
	li x3,0xfffffffffffffc00
	vmv.x.s x26, v20
	bne x3, x26, 1f
	vslide1down.vx v6, v20, x0
	li x3,0xfffffffffffff6b5
	vmv.x.s x26, v6
	bne x3, x26, 1f
	vslide1down.vx v20, v6, x0
	li x3,0x49df
	vmv.x.s x26, v20
	bne x3, x26, 1f
	vslide1down.vx v6, v20, x0
	li x3,0x7c00
	vmv.x.s x26, v6
	bne x3, x26, 1f
	vslide1down.vx v20, v6, x0
	li x3,0xfffffffffffffc00
	vmv.x.s x26, v20
	bne x3, x26, 1f
	vslide1down.vx v6, v20, x0
	li x3,0xfffffffffffff017
	vmv.x.s x26, v6
	bne x3, x26, 1f
	vslide1down.vx v20, v6, x0
	li x3,0x7935
	vmv.x.s x26, v20
	bne x3, x26, 1f
	vslide1down.vx v6, v20, x0
	li x3,0xffffffffffffcef8
	vmv.x.s x26, v6
	bne x3, x26, 1f
	vslide1down.vx v20, v6, x0
	li x3,0x662f
	vmv.x.s x26, v20
	bne x3, x26, 1f
	vslide1down.vx v6, v20, x0
	li x3,0x7c00
	vmv.x.s x26, v6
	bne x3, x26, 1f
	vslide1down.vx v20, v6, x0
	li x3,0xfffffffffffffc00
	vmv.x.s x26, v20
	bne x3, x26, 1f
	vslide1down.vx v6, v20, x0
	li x3,0xfffffffffffffc00
	vmv.x.s x26, v6
	bne x3, x26, 1f
	vslide1down.vx v20, v6, x0
	li x3,0x792c
	vmv.x.s x26, v20
	bne x3, x26, 1f
	vslide1down.vx v6, v20, x0
	li x3,0x7c00
	vmv.x.s x26, v6
	bne x3, x26, 1f
	vslide1down.vx v20, v6, x0
	li x3,0x7428
	vmv.x.s x26, v20
	bne x3, x26, 1f
	vslide1down.vx v6, v20, x0
	li x3,0x7c00
	vmv.x.s x26, v6
	bne x3, x26, 1f
	vslide1down.vx v20, v6, x0
	li x3,0x7c00
	vmv.x.s x26, v20
	bne x3, x26, 1f
	li x3,0x0000000000000005
	csrr x26, fflags
	bne x3, x26, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test16 : VMSLEU.VI
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsleu.vi_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x10, 0
	add x7, x7, x10
	vle64.v v31, (x7)
	li x7, vreg_inits_0_vmsleu.vi_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x10, 256
	add x7, x7, x10
	vle64.v v8, (x7)
vmsleu.vi_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super :
	vmsleu.vi v8, v31, -2
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x3, 0x98
	li x17, 4
	vsetvl x5, x17, x3
	li x3, vreg_inits_0_vmsleu.vi_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x17, 0
	add x3, x3, x17
	vle64.v v10, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0x80
	li x17, 32
	vsetvl x5, x17, x3
	li x3, vreg_inits_0_vmsleu.vi_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x17, 256
	add x3, x3, x17
	vle8.v v0, (x3)
	vmsne.vv v0, v8, v10
	vfirst.m x3, v0
	li x17, -1
	beq x3, x17, 3f
	li x17, 3
	blt x3, x17, 1f
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
# test17 : VADD.VI
########################

;#discrete_test(test=test17)
test17:
	li x31, 0x8f
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vadd.vi_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vadd.vi_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x12, 0
	add x23, x23, x12
	vle16.v v7, (x23)
	li x23, vreg_inits_0_vadd.vi_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x12, 128
	add x23, x23, x12
	vle16.v v1, (x23)
vadd.vi_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super :
	vadd.vi v1, v7, -6
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vadd.vi_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 16
	li x16, 0x8f
	li x21, 16
	vsetvl x5, x21, x16
	li x16, vreg_inits_0_vadd.vi_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x21, 0
	add x16, x16, x21
	vle16.v v11, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x80
	li x21, 32
	vsetvl x5, x21, x16
	li x16, vreg_inits_0_vadd.vi_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x21, 256
	add x16, x16, x21
	vle8.v v0, (x16)
	vmsne.vv v0, v1, v11
	vfirst.m x16, v0
	li x21, -1
	beq x16, x21, 3f
	li x21, 7
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
# test18 : VMULH.VV
########################

;#discrete_test(test=test18)
test18:
	vsetvli x5, x0, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmulh.vv_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x19, 0
	add x3, x3, x19
	vle8.v v30, (x3)
	li x3, vreg_inits_0_vmulh.vv_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x19, 64
	add x3, x3, x19
	vle8.v v18, (x3)
	li x3, vreg_inits_0_vmulh.vv_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x19, 128
	add x3, x3, x19
	vle8.v v0, (x3)
vmulh.vv_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super :
	vmulh.vv v0, v30, v18
	li x12, 0x86
	li x2, 9999
# Checking vtype: 134, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x2, x12
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x6, 0x86
	li x4, 32
	vsetvl x5, x4, x6
	li x6, vreg_inits_0_vmulh.vv_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x4, 0
	add x6, x6, x4
	vle8.v v18, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x80
	li x4, 32
	vsetvl x5, x4, x6
	li x6, vreg_inits_0_vmulh.vv_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x4, 256
	add x6, x6, x4
	vle8.v v30, (x6)
	vmsne.vv v30, v0, v18
	vfirst.m x6, v30
	li x4, -1
	beq x6, x4, 3f
	li x4, 7
	blt x6, x4, 1f
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
# test19 : VFMSAC.VV
########################

;#discrete_test(test=test19)
test19:
	li x20,0
	li x7, 0x93
	vsetvl x5, x20, x7
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vfmsac.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vfmsac.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vfmsac.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_1_vfmsac.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmsac.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x2, 0
	add x14, x14, x2
	vle32.v v16, (x14)
	li x14, vreg_inits_0_vfmsac.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x2, 2048
	add x14, x14, x2
	vle32.v v8, (x14)
	li x14, vreg_inits_1_vfmsac.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x2, 0
	add x14, x14, x2
	vle32.v v24, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_super :
	vfmsac.vv v24, v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMULHU.VX
########################

;#discrete_test(test=test20)
test20:
	vsetvli x5, x0, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmulhu.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x8, 0
	add x11, x11, x8
	vle8.v v16, (x11)
	li x11, vreg_inits_0_vmulhu.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x8, 512
	add x11, x11, x8
	vle8.v v18, (x11)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmulhu.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x8, 0
	add x11, x11, x8
	vle64.v v0, (x11)
	vsetvli x5, x0, e8, m2, tu, mu
	li x31, 0xa1f0a2e082ded106
vmulhu.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super :
	vmulhu.vx v18, v16, x31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMSGT.VI
########################

;#discrete_test(test=test21)
test21:
	li x13, 0x9b
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsgt.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x22, 0
	add x8, x8, x22
	vle64.v v24, (x8)
	li x8, vreg_inits_0_vmsgt.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x22, 2048
	add x8, x8, x22
	vle64.v v8, (x8)
	li x1, 0x98
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsgt.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x22, 0
	add x8, x8, x22
	vle64.v v0, (x8)
	li x29, 0x9b
	vsetvl x5, x0, x29
vmsgt.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super :
	vmsgt.vi v8, v24, -16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFMAX.VF
########################

;#discrete_test(test=test22)
test22:
	li x7,0
	vsetvli x5, x7, e64, m1, tu, mu
;#random_addr(name=VFMAX.VF_0_M1_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M1_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M1_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMAX.VF_0_M1_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFMAX.VF_0_M1_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f20, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m1_64_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m1_64_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m1_64_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vf_0_m1_64_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmax.vf_0_m1_64_0_0_vsetvli_zero_nomask_disable_super_lin
	li x6, 0
	add x2, x2, x6
	vle64.v v25, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m1_64_0_0_vsetvli_zero_nomask_disable_super :
	vfmax.vf v24, v25, f20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMAX.VX
########################

;#discrete_test(test=test23)
test23:
	li x27, 0x8a
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmax.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmax.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x2, 0
	add x29, x29, x2
	vle16.v v4, (x29)
	li x29, vreg_inits_0_vmax.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x2, 1024
	add x29, x29, x2
	vle16.v v24, (x29)
	li x12, 0x98
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmax.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x2, 0
	add x29, x29, x2
	vle64.v v0, (x29)
	li x9, 0x8a
	vsetvl x5, x0, x9
	li x21, 0x1911d2184b79ae5c
vmax.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super :
	vmax.vx v24, v4, x21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VFSUB.VF
########################

;#discrete_test(test=test24)
test24:
	li x18,0
	vsetvli x5, x18, e32, mf2, ta, mu
;#random_addr(name=VFSUB.VF_0_MF2_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_MF2_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_MF2_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSUB.VF_0_MF2_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFSUB.VF_0_MF2_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f12, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vf_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfsub.vf_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_lin
	li x5, 0
	add x9, x9, x5
	vle32.v v4, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super :
	vfsub.vf v6, v4, f12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMV8R.V
########################

;#discrete_test(test=test25)
test25:
	vsetvli x5, x0, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m4_32_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m4_32_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m4_32_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv8r.v_0_m4_32_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmv8r.v_0_m4_32_1_1_vsetvli_zero_mask_disable_super_lin
	li x20, 0
	add x29, x29, x20
	vle32.v v24, (x29)
	li x29, vreg_inits_0_vmv8r.v_0_m4_32_1_1_vsetvli_zero_mask_disable_super_lin
	li x20, 2048
	add x29, x29, x20
	vle32.v v0, (x29)
	vsetvli x5, x0, e32, m8, ta, ma
vmv8r.v_0_m4_32_1_1_vsetvli_zero_mask_disable_super :
	vmv8r.v v0, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VSUB.VV
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x0, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsub.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsub.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_super_lin
	li x24, 0
	add x15, x15, x24
	vle64.v v8, (x15)
	li x15, vreg_inits_0_vsub.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_super_lin
	li x24, 512
	add x15, x15, x24
	vle64.v v26, (x15)
	li x15, vreg_inits_0_vsub.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_super_lin
	li x24, 1024
	add x15, x15, x24
	vle64.v v30, (x15)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsub.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x24, 0
	add x15, x15, x24
	vle64.v v0, (x15)
	vsetivli x5, 0x0, e64, m2, ta, ma
vsub.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_super :
	vsub.vv v30, v8, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VAND.VI
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x1f, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vand.vi_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vand.vi_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x11, 0
	add x24, x24, x11
	vle8.v v8, (x24)
	li x24, vreg_inits_0_vand.vi_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x11, 32
	add x24, x24, x11
	vle8.v v31, (x24)
vand.vi_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super :
	vand.vi v31, v8, -1
;#random_addr(name=vreg_inits_0_vand.vi_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vand.vi_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x19, 0x5
	li x4, 32
	vsetvl x5, x4, x19
	li x19, vreg_inits_0_vand.vi_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x4, 0
	add x19, x19, x4
	vle8.v v18, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x0
	li x4, 32
	vsetvl x5, x4, x19
	li x19, vreg_inits_0_vand.vi_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x4, 256
	add x19, x19, x4
	vle8.v v0, (x19)
	vmsne.vv v0, v31, v18
	vfirst.m x19, v0
	li x4, -1
	beq x19, x4, 3f
	li x4, 3
	blt x19, x4, 1f
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
# test28 : VMSEQ.VV
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x0, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vv_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmseq.vv_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x11, 0
	add x29, x29, x11
	vle8.v v0, (x29)
	li x29, vreg_inits_0_vmseq.vv_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x11, 256
	add x29, x29, x11
	vle8.v v24, (x29)
	li x29, vreg_inits_0_vmseq.vv_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x11, 512
	add x29, x29, x11
	vle8.v v31, (x29)
vmseq.vv_0_m1_8_0_1_vsetivli_zero_nomask_disable_super :
	vmseq.vv v31, v0, v24
	li x12, 0x80
	li x18, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x18, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMAXU.VV
########################

;#discrete_test(test=test29)
test29:
	li x15,0
	vsetvli x5, x15, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmaxu.vv_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_lin
	li x5, 0
	add x17, x17, x5
	vle8.v v10, (x17)
	li x17, vreg_inits_0_vmaxu.vv_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_lin
	li x5, 512
	add x17, x17, x5
	vle8.v v8, (x17)
	li x17, vreg_inits_0_vmaxu.vv_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_lin
	li x5, 1024
	add x17, x17, x5
	vle8.v v18, (x17)
vmaxu.vv_0_m2_8_1_0_vsetvli_zero_nomask_disable_super :
	vmaxu.vv v18, v10, v8
	li x21, 0x40
	li x14, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x14, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VSEXT.VF8
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x0, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_16_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_16_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m2_16_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf8_0_m2_16_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsext.vf8_0_m2_16_0_0_vsetivli_zero_mask_disable_super_lin
	li x16, 0
	add x22, x22, x16
	vle64.v v22, (x22)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_16_0_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_16_0_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m2_16_0_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_m2_16_0_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsext.vf8_0_m2_16_0_0_vsetivli_zero_mask_disable_super_mask_lin
	li x16, 0
	add x22, x22, x16
	vle64.v v0, (x22)
	vsetivli x5, 0x0, e64, m2, tu, mu
vsext.vf8_0_m2_16_0_0_vsetivli_zero_mask_disable_super :
	vsext.vf8 v10, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFMUL.VF
########################

;#discrete_test(test=test31)
test31:
	vsetvli x5, x0, e16, m1, ta, mu
;#random_addr(name=VFMUL.VF_0_M1_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M1_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M1_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMUL.VF_0_M1_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFMUL.VF_0_M1_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f12, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vf_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmul.vf_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x8, 0
	add x25, x25, x8
	vle16.v v14, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super :
	vfmul.vf v23, v14, f12
	li x5,0x2b7c
	vmv.x.s x31, v23
	bne x5, x31, 1f
	vslide1down.vx v13, v23, x0
	li x5,0x6646
	vmv.x.s x31, v13
	bne x5, x31, 1f
	vslide1down.vx v23, v13, x0
	li x5,0x1524
	vmv.x.s x31, v23
	bne x5, x31, 1f
	vslide1down.vx v13, v23, x0
	li x5,0xffffffffffffed6f
	vmv.x.s x31, v13
	bne x5, x31, 1f
	vslide1down.vx v23, v13, x0
	li x5,0xffffffffffffd924
	vmv.x.s x31, v23
	bne x5, x31, 1f
	vslide1down.vx v13, v23, x0
	li x5,0x6238
	vmv.x.s x31, v13
	bne x5, x31, 1f
	vslide1down.vx v23, v13, x0
	li x5,0xffffffffffffd766
	vmv.x.s x31, v23
	bne x5, x31, 1f
	vslide1down.vx v13, v23, x0
	li x5,0x5cfd
	vmv.x.s x31, v13
	bne x5, x31, 1f
	vslide1down.vx v23, v13, x0
	li x5,0xffffffffffffbbdf
	vmv.x.s x31, v23
	bne x5, x31, 1f
	vslide1down.vx v13, v23, x0
	li x5,0x46d4
	vmv.x.s x31, v13
	bne x5, x31, 1f
	vslide1down.vx v23, v13, x0
	li x5,0x31c6
	vmv.x.s x31, v23
	bne x5, x31, 1f
	vslide1down.vx v13, v23, x0
	li x5,0x4e70
	vmv.x.s x31, v13
	bne x5, x31, 1f
	vslide1down.vx v23, v13, x0
	li x5,0xfffffffffffffc00
	vmv.x.s x31, v23
	bne x5, x31, 1f
	vslide1down.vx v13, v23, x0
	li x5,0x4698
	vmv.x.s x31, v13
	bne x5, x31, 1f
	vslide1down.vx v23, v13, x0
	li x5,0xffffffffffffc820
	vmv.x.s x31, v23
	bne x5, x31, 1f
	vslide1down.vx v13, v23, x0
	li x5,0xffffffffffffa01b
	vmv.x.s x31, v13
	bne x5, x31, 1f
	li x5,0x0000000000000005
	csrr x31, fflags
	bne x5, x31, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test32 : VMERGE.VXM
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_64_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_64_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_64_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_64_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmerge.vxm_0_m1_64_1_1_vsetivli_zero_mask_disable_super_lin
	li x28, 0
	add x21, x21, x28
	vle64.v v26, (x21)
	li x21, vreg_inits_0_vmerge.vxm_0_m1_64_1_1_vsetivli_zero_mask_disable_super_lin
	li x28, 256
	add x21, x21, x28
	vle64.v v19, (x21)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_64_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_64_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_64_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_64_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmerge.vxm_0_m1_64_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x28, 0
	add x21, x21, x28
	vle64.v v0, (x21)
	vsetivli x5, 0x0, e64, m1, ta, ma
	li x8, 0x450fa35f90cde
vmerge.vxm_0_m1_64_1_1_vsetivli_zero_mask_disable_super :
	vmerge.vxm v19, v26, x8, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VSUB.VX
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x1f, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsub.vx_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsub.vx_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x30, 0
	add x25, x25, x30
	vle8.v v20, (x25)
	li x25, vreg_inits_0_vsub.vx_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x30, 1024
	add x25, x25, x30
	vle8.v v16, (x25)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsub.vx_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x30, 0
	add x25, x25, x30
	vle64.v v0, (x25)
	vsetivli x5, 0x1f, e8, m4, tu, ma
	li x31, 0x902a87aeafc47c6f
vsub.vx_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super :
	vsub.vx v16, v20, x31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMSEQ.VI
########################

;#discrete_test(test=test34)
test34:
	li x12,0
	li x7, 0xd0
	vsetvl x5, x12, x7
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmseq.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_lin
	li x1, 0
	add x30, x30, x1
	vle32.v v16, (x30)
	li x30, vreg_inits_0_vmseq.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_lin
	li x1, 256
	add x30, x30, x1
	vle32.v v25, (x30)
	li x12,0
	li x13, 0xd8
	vsetvl x5, x12, x13
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmseq.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmseq.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_mask_lin
	li x1, 0
	add x30, x30, x1
	vle64.v v0, (x30)
	li x12,0
	li x26, 0xd0
	vsetvl x5, x12, x26
vmseq.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super :
	vmseq.vi v25, v16, 1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VFSGNJX.VF
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=VFSGNJX.VF_0_M1_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M1_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M1_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJX.VF_0_M1_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFSGNJX.VF_0_M1_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f20, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfsgnjx.vf_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x25, 0
	add x19, x19, x25
	vle64.v v16, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super :
	vfsgnjx.vf v24, v16, f20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VFNMSAC.VV
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x0, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfnmsac.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x4, 0
	add x24, x24, x4
	vle16.v v13, (x24)
	li x24, vreg_inits_0_vfnmsac.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x4, 256
	add x24, x24, x4
	vle16.v v31, (x24)
	li x24, vreg_inits_0_vfnmsac.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x4, 512
	add x24, x24, x4
	vle16.v v15, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_super :
	vfnmsac.vv v15, v31, v13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMINU.VV
########################

;#discrete_test(test=test37)
test37:
	vsetvli x5, x0, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vminu.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vminu.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vminu.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_1_vminu.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x3, 0
	add x31, x31, x3
	vle8.v v16, (x31)
	li x31, vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x3, 2048
	add x31, x31, x3
	vle8.v v24, (x31)
	li x31, vreg_inits_1_vminu.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x3, 0
	add x31, x31, x3
	vle8.v v8, (x31)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x3, 0
	add x31, x31, x3
	vle64.v v0, (x31)
	vsetvli x5, x0, e8, m8, ta, mu
vminu.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super :
	vminu.vv v8, v16, v24, v0.t
	li x21, 0x40
	li x11, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x11, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMSGTU.VI
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x1f, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsgtu.vi_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x16, 0
	add x5, x5, x16
	vle8.v v8, (x5)
	li x5, vreg_inits_0_vmsgtu.vi_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x16, 2048
	add x5, x5, x16
	vle8.v v16, (x5)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsgtu.vi_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x16, 0
	add x5, x5, x16
	vle64.v v0, (x5)
	vsetivli x5, 0x1f, e8, m8, ta, mu
vmsgtu.vi_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super :
	vmsgtu.vi v16, v8, -2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VSRL.VI
########################

;#discrete_test(test=test39)
test39:
	li x1,0
	li x29, 0xa
	vsetvl x5, x1, x29
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_16_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_16_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m4_16_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vi_0_m4_16_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsrl.vi_0_m4_16_0_0_vsetvl_zero_mask_disable_super_lin
	li x14, 0
	add x11, x11, x14
	vle16.v v16, (x11)
	li x11, vreg_inits_0_vsrl.vi_0_m4_16_0_0_vsetvl_zero_mask_disable_super_lin
	li x14, 1024
	add x11, x11, x14
	vle16.v v12, (x11)
	li x1,0
	li x2, 0x18
	vsetvl x5, x1, x2
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_16_0_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m4_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_m4_16_0_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsrl.vi_0_m4_16_0_0_vsetvl_zero_mask_disable_super_mask_lin
	li x14, 0
	add x11, x11, x14
	vle64.v v0, (x11)
	li x1,0
	li x25, 0xa
	vsetvl x5, x1, x25
vsrl.vi_0_m4_16_0_0_vsetvl_zero_mask_disable_super :
	vsrl.vi v12, v16, 8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VRSUB.VI
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x1f, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vrsub.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x28, 0
	add x19, x19, x28
	vle16.v v0, (x19)
	li x19, vreg_inits_0_vrsub.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x28, 2048
	add x19, x19, x28
	vle16.v v8, (x19)
vrsub.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super :
	vrsub.vi v8, v0, 11
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vrsub.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x11, 0x8b
	li x30, 32
	vsetvl x5, x30, x11
	li x11, vreg_inits_0_vrsub.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x30, 0
	add x11, x11, x30
	vle16.v v16, (x11)
	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0x80
	li x30, 32
	vsetvl x5, x30, x11
	li x11, vreg_inits_0_vrsub.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x30, 512
	add x11, x11, x30
	vle8.v v0, (x11)
	vmsne.vv v0, v8, v16
	vfirst.m x11, v0
	li x30, -1
	beq x11, x30, 3f
	li x30, 31
	blt x11, x30, 1f
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
# test41 : VFMUL.VV
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x0, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmul.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin
	li x12, 0
	add x28, x28, x12
	vle32.v v10, (x28)
	li x28, vreg_inits_0_vfmul.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin
	li x12, 256
	add x28, x28, x12
	vle32.v v21, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_super :
	vfmul.vv v27, v10, v21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFSGNJX.VV
########################

;#discrete_test(test=test42)
test42:
	li x9,0
	li x12, 0x19
	vsetvl x5, x9, x12
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m2_64_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m2_64_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m2_64_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m2_64_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfsgnjx.vv_0_m2_64_0_0_vsetvl_zero_nomask_disable_super_lin
	li x19, 0
	add x8, x8, x19
	vle64.v v16, (x8)
	li x8, vreg_inits_0_vfsgnjx.vv_0_m2_64_0_0_vsetvl_zero_nomask_disable_super_lin
	li x19, 512
	add x8, x8, x19
	vle64.v v6, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m2_64_0_0_vsetvl_zero_nomask_disable_super :
	vfsgnjx.vv v2, v16, v6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMSGTU.VX
########################

;#discrete_test(test=test43)
test43:
	li x12,0
	vsetvli x5, x12, e8, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf4_8_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf4_8_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf4_8_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf4_8_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsgtu.vx_0_mf4_8_1_0_vsetvli_zero_nomask_disable_super_lin
	li x4, 0
	add x28, x28, x4
	vle8.v v28, (x28)
	li x28, vreg_inits_0_vmsgtu.vx_0_mf4_8_1_0_vsetvli_zero_nomask_disable_super_lin
	li x4, 64
	add x28, x28, x4
	vle8.v v3, (x28)
	li x22, 0x8000000000000000
vmsgtu.vx_0_mf4_8_1_0_vsetvli_zero_nomask_disable_super :
	vmsgtu.vx v3, v28, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFMACC.VF
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=VFMACC.VF_0_M1_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M1_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M1_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMACC.VF_0_M1_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFMACC.VF_0_M1_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f5, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m1_64_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m1_64_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m1_64_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m1_64_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmacc.vf_0_m1_64_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x27, 0
	add x4, x4, x27
	vle64.v v8, (x4)
	li x4, vreg_inits_0_vfmacc.vf_0_m1_64_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x27, 256
	add x4, x4, x27
	vle64.v v21, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m1_64_0_1_vsetivli_vlmax_mask_disable_super :
	vfmacc.vf v21, f5, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFNMADD.VV
########################

;#discrete_test(test=test45)
test45:
	li x4, 0x59
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfnmadd.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x29, 0
	add x23, x23, x29
	vle64.v v22, (x23)
	li x23, vreg_inits_0_vfnmadd.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x29, 512
	add x23, x23, x29
	vle64.v v12, (x23)
	li x23, vreg_inits_0_vfnmadd.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x29, 1024
	add x23, x23, x29
	vle64.v v2, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super :
	vfnmadd.vv v2, v12, v22
	li x16,0x51825d16d56cfcf4
	vmv.x.s x6, v2
	bne x16, x6, 1f
	vslide1down.vx v12, v2, x0
	li x16,0x507b94f8c108ae5f
	vmv.x.s x6, v12
	bne x16, x6, 1f
	vslide1down.vx v2, v12, x0
	li x16,0xba848fe5d58ae5b6
	vmv.x.s x6, v2
	bne x16, x6, 1f
	vslide1down.vx v12, v2, x0
	li x16,0xe13e89bfbce3b9d9
	vmv.x.s x6, v12
	bne x16, x6, 1f
	vslide1down.vx v2, v12, x0
	li x16,0xebf387f888494fe8
	vmv.x.s x6, v2
	bne x16, x6, 1f
	vslide1down.vx v12, v2, x0
	li x16,0x7ef732c6b23aa702
	vmv.x.s x6, v12
	bne x16, x6, 1f
	vslide1down.vx v2, v12, x0
	li x16,0x8e0d2a7cdca9c8b5
	vmv.x.s x6, v2
	bne x16, x6, 1f
	vslide1down.vx v12, v2, x0
	li x16,0x5ce0d062110c8f6d
	vmv.x.s x6, v12
	bne x16, x6, 1f
	li x16,0x0000000000000001
	csrr x6, fflags
	bne x16, x6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test46 : VMV.V.I
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x0, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m1_16_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m1_16_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m1_16_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.i_0_m1_16_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmv.v.i_0_m1_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x13, 0
	add x5, x5, x13
	vle16.v v21, (x5)
vmv.v.i_0_m1_16_0_0_vsetivli_zero_nomask_disable_super :
	vmv.v.i v21, -13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMSLEU.VX
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x1f, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsleu.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x13, 0
	add x22, x22, x13
	vle16.v v2, (x22)
	li x22, vreg_inits_0_vmsleu.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x13, 256
	add x22, x22, x13
	vle16.v v25, (x22)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsleu.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x13, 0
	add x22, x22, x13
	vle64.v v0, (x22)
	vsetivli x5, 0x1f, e16, m1, tu, mu
	li x2, 0x373e3b30bc03e99
vmsleu.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super :
	vmsleu.vx v25, v2, x2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VZEXT.VF2
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x0, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf2_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vzext.vf2_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x22, 0
	add x26, x26, x22
	vle32.v v23, (x26)
vzext.vf2_0_m1_32_1_0_vsetivli_zero_nomask_disable_super :
	vzext.vf2 v22, v23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMSEQ.VX
########################

;#discrete_test(test=test49)
test49:
	li x17,0
	li x25, 0x40
	vsetvl x5, x17, x25
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_8_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_8_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m1_8_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vx_0_m1_8_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmseq.vx_0_m1_8_1_0_vsetvl_zero_nomask_disable_super_lin
	li x14, 0
	add x11, x11, x14
	vle8.v v7, (x11)
	li x11, vreg_inits_0_vmseq.vx_0_m1_8_1_0_vsetvl_zero_nomask_disable_super_lin
	li x14, 256
	add x11, x11, x14
	vle8.v v13, (x11)
	li x5, 0x0
vmseq.vx_0_m1_8_1_0_vsetvl_zero_nomask_disable_super :
	vmseq.vx v13, v7, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VOR.VV
########################

;#discrete_test(test=test50)
test50:
	vsetvli x5, x0, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vor.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x29, 0
	add x20, x20, x29
	vle16.v v20, (x20)
	li x20, vreg_inits_0_vor.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x29, 1024
	add x20, x20, x29
	vle16.v v28, (x20)
	li x20, vreg_inits_0_vor.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x29, 2048
	add x20, x20, x29
	vle16.v v8, (x20)
vor.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super :
	vor.vv v8, v20, v28
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vor.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x10, 0x8a
	li x1, 64
	vsetvl x5, x1, x10
	li x10, vreg_inits_0_vor.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x1, 0
	add x10, x10, x1
	vle16.v v28, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x80
	li x1, 32
	vsetvl x5, x1, x10
	li x10, vreg_inits_0_vor.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x1, 1024
	add x10, x10, x1
	vle8.v v0, (x10)
	vmsne.vv v0, v8, v28
	vfirst.m x10, v0
	li x1, -1
	beq x10, x1, 3f
	li x1, 63
	blt x10, x1, 1f
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
# test51 : VFMSAC.VF
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x1f, e16, m8, tu, mu
;#random_addr(name=VFMSAC.VF_0_M8_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M8_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M8_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMSAC.VF_0_M8_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFMSAC.VF_0_M8_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f23, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmsac.vf_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x27, 0
	add x29, x29, x27
	vle16.v v24, (x29)
	li x29, vreg_inits_0_vfmsac.vf_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x27, 2048
	add x29, x29, x27
	vle16.v v8, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super :
	vfmsac.vf v8, f23, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VSEXT.VF2
########################

;#discrete_test(test=test52)
test52:
	li x27,0
	vsetvli x5, x27, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf2_16_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf2_16_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_mf2_16_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf2_0_mf2_16_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsext.vf2_0_mf2_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x18, 0
	add x3, x3, x18
	vle16.v v29, (x3)
vsext.vf2_0_mf2_16_0_1_vsetvli_zero_nomask_disable_super :
	vsext.vf2 v31, v29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VXOR.VI
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x0, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_64_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_64_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m2_64_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vi_0_m2_64_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vxor.vi_0_m2_64_0_1_vsetivli_zero_nomask_disable_super_lin
	li x16, 0
	add x20, x20, x16
	vle64.v v10, (x20)
	li x20, vreg_inits_0_vxor.vi_0_m2_64_0_1_vsetivli_zero_nomask_disable_super_lin
	li x16, 512
	add x20, x20, x16
	vle64.v v18, (x20)
vxor.vi_0_m2_64_0_1_vsetivli_zero_nomask_disable_super :
	vxor.vi v18, v10, 4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VMADD.VV
########################

;#discrete_test(test=test54)
test54:
	li x14, 0xce
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmadd.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x1, 0
	add x10, x10, x1
	vle16.v v15, (x10)
	li x10, vreg_inits_0_vmadd.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x1, 64
	add x10, x10, x1
	vle16.v v6, (x10)
	li x10, vreg_inits_0_vmadd.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x1, 128
	add x10, x10, x1
	vle16.v v9, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super :
	vmadd.vv v9, v6, v15
	li x13,0x3
	vmv.x.s x19, v9
	bne x13, x19, 1f
	vslide1down.vx v5, v9, x0
	li x13,0xffffffffffffb142
	vmv.x.s x19, v5
	bne x13, x19, 1f
	vslide1down.vx v9, v5, x0
	li x13,0x7ab9
	vmv.x.s x19, v9
	bne x13, x19, 1f
	vslide1down.vx v5, v9, x0
	li x13,0xfffffffffffff990
	vmv.x.s x19, v5
	bne x13, x19, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test55 : VNMSUB.VV
########################

;#discrete_test(test=test55)
test55:
	li x19, 0x1a
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vnmsub.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x9, 0
	add x18, x18, x9
	vle64.v v12, (x18)
	li x18, vreg_inits_0_vnmsub.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x9, 1024
	add x18, x18, x9
	vle64.v v24, (x18)
	li x18, vreg_inits_0_vnmsub.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x9, 2048
	add x18, x18, x9
	vle64.v v8, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super :
	vnmsub.vv v8, v24, v12, v0.t
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
            .dword 4025124709
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sscratch
csrr t0, sepc
csrr t0, scounteren
csrr t0, sstatus
csrr t0, sip
csrr t0, senvcfg
csrr t0, sstatus
csrr t0, sepc
csrr t0, sip
csrr t0, sepc
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
            .dword 56
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test33
    .dword test44
    .dword test16
    .dword test39
    .dword test2
    .dword test4
    .dword test19
    .dword test13
    .dword test29
    .dword test49
    .dword test51
    .dword test21
    .dword test26
    .dword test28
    .dword test46
    .dword test11
    .dword test7
    .dword test24
    .dword test14
    .dword test25
    .dword test18
    .dword test38
    .dword test12
    .dword test36
    .dword test27
    .dword test48
    .dword test55
    .dword test50
    .dword test1
    .dword test20
    .dword test17
    .dword test52
    .dword test35
    .dword test23
    .dword test40
    .dword test32
    .dword test30
    .dword test43
    .dword test10
    .dword test42
    .dword test6
    .dword test53
    .dword test37
    .dword test47
    .dword test15
    .dword test8
    .dword test3
    .dword test54
    .dword test34
    .dword test41
    .dword test45
    .dword test9
    .dword test5
    .dword test31
    .dword test22


        
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

;#init_memory @vreg_inits_0_vmadd.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmadd.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x80, 0x7f, 0xff, 0x2, 0xa9, 0x1, 0x4, 0x80, 0x14, 0x8f, 0xe, 0xad, 0xf2, 0x18, 0xc3, 0x1d, 0x80, 0x7f, 0x80, 0x80, 0xee, 0x0, 0xff, 0xff, 0x81, 0x2, 0x0, 0x5, 0x80, 0x1, 0x1
	.org 256
	.byte 0x0, 0x80, 0x7f, 0x17, 0xd, 0x0, 0x4, 0x0, 0x80, 0x5, 0xff, 0x1b, 0x1, 0x3, 0xf, 0x7f, 0x0, 0xe3, 0x7f, 0x0, 0x0, 0xff, 0x2, 0x8e, 0x0, 0x0, 0x7f, 0x4, 0x7f, 0x0, 0xff, 0xd8

;#init_memory @VFMADD.VF_0_M2_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMADD.VF_0_M2_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff3ecd1852
;#init_memory @vreg_inits_0_vfmadd.vf_0_m2_32_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmadd.vf_0_m2_32_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xc8aaf006, 0xca8ed78f, 0x9fa0959a, 0xdb01a78f, 0xbe9eeb1d, 0x2ef5bd76, 0x62da923c, 0xf824af1c, 0xa77ad320, 0x1eda9e4f, 0x2f7c5208, 0xcc053294, 0x8435c156, 0x1a6cb18, 0xb6d23a9c, 0x21accb1b

;#init_memory @vreg_inits_0_vnmsac.vx_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vnmsac.vx_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x1, 0x80, 0xd, 0x0, 0x0, 0xff, 0xdd, 0xb6
	.org 64
	.byte 0x80, 0x7f, 0xed, 0x7f, 0xaa, 0xc4, 0xf4, 0xb2

;#init_memory @vreg_inits_0_vmslt.vx_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmslt.vx_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x7fffffff, 0x2649c4e, 0xa02ef1cd
	.org 128
	.word 0xa4140, 0x80000000, 0x0, 0xa454c831

;#init_memory @vreg_inits_0_vmslt.vx_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmslt.vx_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x000a4148, 0x80000000, 0x00000000, 0xa454c831, 0x7fffffff, 0x002929f5, 0x00000000, 0xb9b18b05
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMIN.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMIN.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffbb78
;#init_memory @vreg_inits_0_vfmin.vf_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmin.vf_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x964e, 0x5a82, 0xd21, 0xf4f7, 0x820a, 0x7130, 0x2f94, 0xe000

;#init_memory @VFSGNJN.VF_0_M8_32_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJN.VF_0_M8_32_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffdb94195d
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m8_32_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m8_32_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7719c733, 0x65ac3050, 0xc0b4d6fb, 0x4686ad40, 0x5b85bf68, 0x170b8f97, 0x3fbcab63, 0x1fcbcaa4, 0x355561f2, 0x4d64dcdd, 0xf81ef816, 0x5c7b00b9, 0x7e6b2cfc, 0x3839e0ee, 0xdc0a94fb, 0xd663a96d, 0x6e5c7c3, 0x8b96f85c, 0xcb93e846, 0x15db6f21, 0x2986645b, 0x31c3f518, 0x788013e8, 0x32c9861f, 0x41b79162, 0x6915f844, 0x31b43477, 0x281cf5ab, 0x3766a229, 0x845e5ed2, 0x3cfb337e, 0x47cba6f, 0x55556d19, 0xc87e9396, 0x71821c91, 0xe389eb62, 0x71e02d25, 0x999b5465, 0xdd9efcf3, 0xfa6e5517, 0x950c62f8, 0x461a75ca, 0xf90b83c6, 0x3ba3429c, 0x10195f72, 0xefc58c54, 0x39790de6, 0x9007d78f, 0xaa8ad710, 0x53b28d03, 0xbaa174ae, 0x7f1e6b7b, 0xd5f9a8ac, 0x62ed641f, 0xb843bbf0, 0xd13bcdb0, 0xe07adb66, 0xf837de34, 0x3744fba6, 0x64280a2d, 0x27de8a8f, 0xdd415ce6, 0x92f76268, 0xd7494003

;#init_memory @vreg_inits_0_vmsgt.vx_0_m2_16_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsgt.vx_0_m2_16_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x8b75, 0x939f, 0x878, 0x8000, 0xb18a, 0xcf2f, 0xffff, 0xfa26, 0x7fff, 0xda41, 0x39ea, 0x8000, 0x8000, 0xab50, 0x8e, 0x492, 0xd06c, 0x0, 0xa519, 0x2, 0xffff, 0xd215, 0x7fff, 0x7fff, 0x8f28, 0xf705, 0x0, 0x7fff, 0x14a, 0xffff, 0x0
	.org 512
	.hword 0x8000, 0x103, 0xc6d4, 0x8000, 0xffff, 0x959b, 0xdaad, 0x7fff, 0x0, 0xc115, 0x0, 0xf1, 0xfa20, 0xf602, 0x8000, 0x607, 0xe8eb, 0x8000, 0x8000, 0xbedf, 0xdec9, 0xa41b, 0xabde, 0x7fff, 0xfef4, 0x997e, 0xa720, 0x0, 0x8000, 0x0, 0x7fff, 0x0

;#init_memory @vreg_inits_0_vmsgt.vx_0_m2_16_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_m2_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x3b78ab08edde1

;#init_memory @vreg_inits_0_vminu.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vminu.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x68a25059ad9, 0xffa8dd515793e4e2, 0x0, 0xa70963b32af9a527, 0x4fc472089, 0x7fffffffffffffff, 0x8000000000000000
	.org 512
	.dword 0xbcb38b88183a2eea, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xd65ecf532098f833, 0xffffffffffffffff, 0x1bd96effbcee, 0x2c2f816

;#init_memory @vreg_inits_0_vminu.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vminu.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xb95, 0x9134, 0x7aa7, 0xd990, 0xaf66, 0x2a79, 0x2edd, 0xd3ef, 0xc6f8, 0x1b6a, 0x9785, 0x4a72, 0x5fd5, 0xcbea, 0xaf38, 0x940d, 0xa84, 0xe737, 0x3347, 0xcc4c, 0x1379, 0x1ea6, 0x2951, 0x78ba, 0xbe38, 0x4e63, 0x50fc, 0xa527, 0x3e33, 0xdfef, 0x648c, 0x4f79, 0x939c, 0x7ace, 0xde5a, 0xbb67, 0x5190, 0x8a1b, 0x1642, 0x6fdd, 0xf000, 0x8af7, 0x9110, 0xc6ff, 0xe84b, 0x30ff, 0xeeb8, 0x6d77, 0x65da, 0x959b, 0x1d90, 0xe071, 0x58ab, 0x4e18, 0x461c, 0xb86b, 0xec07, 0xe5e6, 0x251b, 0xd260, 0xcf73, 0xf978, 0x1ab8, 0x1c34
	.org 1024
	.hword 0xb151, 0x61f6, 0xe2c0, 0x1b00, 0xb7ca, 0xf370, 0xd5ec, 0xecbe, 0x3191, 0x41f9, 0x6727, 0x2f32, 0xc1a9, 0xde9c, 0xcae3, 0x3895, 0xf704, 0x3980, 0xa27c, 0x64ee, 0xf7d2, 0xdfe3, 0x18bc, 0xf7d9, 0x8dac, 0x589e, 0xca45, 0x6e7a, 0x93da, 0xe917, 0xe03d, 0xa13d, 0xbc8f, 0x13ae, 0x614c, 0x67b8, 0xbea4, 0x84f4, 0x3a25, 0x7c3, 0xb84b, 0xfac4, 0xf301, 0x5df7, 0x6e35, 0x6e40, 0xc612, 0xe06e, 0xb26a, 0x96cb, 0x967e, 0x88f0, 0x65f3, 0x73b1, 0xd0fa, 0xcf40, 0xd3bb, 0x6444, 0x726d, 0x4a5d, 0xb745, 0x17bf, 0x2821, 0x1779

;#init_memory @vreg_inits_0_vsll.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xfa, 0x4, 0xff, 0xcb, 0xc8, 0xff, 0x0, 0xff, 0x19, 0xc9, 0x4, 0xc9, 0x7f, 0xbe, 0x1, 0x1, 0xff, 0x95, 0xa, 0xbb, 0x80, 0xd3, 0x2, 0x7f, 0x80, 0xff, 0xb3, 0x7f, 0xe0, 0x7f, 0x7f, 0xbf, 0x0, 0x1, 0x7f, 0x95, 0x0, 0x80, 0xc4, 0x7f, 0xff, 0x7, 0x0, 0x80, 0x7f, 0x7f, 0x0, 0x0, 0xf9, 0x2, 0xe6, 0x7f, 0xa, 0x7f, 0xff, 0x0, 0x0, 0x7f, 0x0, 0xd3, 0x9f, 0xfa, 0xe6, 0x2, 0xbb, 0x80, 0x0, 0x1, 0xc0, 0xc6, 0x0, 0x0, 0x7f, 0x0, 0xed, 0x80, 0x80, 0xaf, 0x1, 0xad, 0xc0, 0x87, 0x3, 0x7f, 0xde, 0x0, 0x80, 0x6, 0xdb, 0x1, 0xd, 0x0, 0xe3, 0x80, 0x0, 0x4, 0x80, 0x1e, 0xcd, 0x7f, 0x2, 0xf2, 0xe8, 0x80, 0x4, 0x9c, 0xff, 0x0, 0x7, 0xff, 0xff, 0x80, 0x0, 0x1a, 0x81, 0x80, 0xff, 0x0, 0x7f, 0x0, 0xd, 0xff, 0xf2, 0x0, 0xd, 0x7f, 0x80, 0x7f, 0x8e, 0xa5, 0xff, 0x1, 0x80, 0xff, 0xd7, 0x80, 0x80, 0x3, 0xff, 0xb6, 0xff, 0xec, 0x80, 0xff, 0x7f, 0xb, 0x7f, 0xff, 0xff, 0x7, 0x11, 0x7, 0xf3, 0x7f, 0x0, 0x7f, 0x89, 0x0, 0x11, 0x3a, 0xff, 0xc3, 0xff, 0x1, 0x0, 0x7f, 0x0, 0x31, 0x0, 0x2, 0xb1, 0x80, 0xa0, 0x3, 0x5, 0xc, 0xf0, 0xff, 0x1, 0x2, 0x2, 0x0, 0x80, 0xa2, 0x0, 0xff, 0x7f, 0x80, 0x7f, 0xff, 0x10, 0x7f, 0x18, 0xff, 0x0, 0x7f, 0x80, 0x7, 0x88, 0xdf, 0xd0, 0x7, 0x0, 0x0, 0x7f, 0xd4, 0xe, 0xcf, 0x2, 0x0, 0x1, 0x7f, 0x80, 0x0, 0x0, 0x1, 0xc0, 0x7f, 0xff, 0xfe, 0xce, 0xff, 0xb5, 0xbb, 0xfc, 0xb3, 0x7f, 0xc9, 0x0, 0x0, 0xff, 0xc6, 0xca, 0x7f, 0x3, 0xbb, 0x26, 0xc0, 0x1, 0x0, 0x80, 0x0, 0x2, 0xb5, 0x80, 0x7f, 0x0, 0x0, 0x0, 0x1, 0xb0, 0xd1, 0x80, 0xff, 0xc3, 0xb5
	.org 2048
	.byte 0x0, 0x0, 0x0, 0xe, 0x7f, 0x3d, 0xcd, 0x17, 0x0, 0xff, 0xff, 0x8, 0xc5, 0x0, 0x2, 0x84, 0xbc, 0x89, 0x1, 0x90, 0x7f, 0x80, 0x1, 0x0, 0xe5, 0x88, 0x7, 0xff, 0x86, 0x4, 0x3, 0xba, 0xf5, 0x98, 0xfd, 0xb5, 0xff, 0x80, 0xb4, 0xb9, 0x80, 0x1, 0x0, 0x2, 0xd2, 0x15, 0x97, 0x0, 0x7f, 0xef, 0xff, 0xdf, 0xd7, 0x7f, 0x0, 0xff, 0xcf, 0xff, 0xb, 0x80, 0x99, 0xf2, 0x8e, 0x0, 0xf5, 0x7f, 0x0, 0x1d, 0x80, 0x7f, 0x7, 0x7f, 0xce, 0xff, 0x80, 0x6, 0x16, 0x18, 0x0, 0x80, 0x8f, 0xf, 0x0, 0xff, 0x80, 0x7f, 0x1, 0xff, 0x80, 0x7f, 0x7f, 0x2, 0xb6, 0xe0, 0xff, 0x16, 0x0, 0xb, 0xf1, 0xa4, 0x7, 0x1, 0xb7, 0xd8, 0x2, 0x7f, 0x1, 0xe5, 0x31, 0x7f, 0xff, 0x7f, 0x82, 0x80, 0x0, 0x7f, 0x0, 0x80, 0x3, 0x9, 0x7f, 0xa2, 0x89, 0x80, 0xa9, 0x2, 0xe9, 0xa3, 0x6, 0xff, 0x0, 0x80, 0x3, 0x80, 0x7f, 0x1, 0x80, 0x80, 0x80, 0xff, 0x0, 0x7f, 0xdd, 0x12, 0x80, 0xeb, 0x3, 0xff, 0x80, 0xff, 0xd9, 0xff, 0x1, 0xc9, 0x7f, 0x0, 0x1, 0x80, 0x0, 0xb3, 0x8f, 0xff, 0xf, 0x80, 0xf, 0xff, 0x7f, 0x0, 0x6, 0x80, 0x7f, 0x0, 0xf3, 0x7f, 0x8b, 0x7, 0x0, 0xe9, 0xb1, 0x8, 0x80, 0x80, 0x80, 0x3, 0x1, 0x0, 0xff, 0xb6, 0xb, 0x7f, 0x2c, 0x80, 0x3, 0x2, 0x3d, 0x1, 0x89, 0xff, 0x23, 0x2, 0x0, 0x1, 0xb6, 0xa, 0x93, 0xd5, 0x1, 0x91, 0x7f, 0x80, 0xdb, 0x7f, 0xb, 0xc4, 0xff, 0x0, 0x0, 0xb2, 0x7f, 0xff, 0xfb, 0xd2, 0x1, 0x80, 0xef, 0x0, 0x80, 0xaa, 0xff, 0x0, 0xff, 0x17, 0x2a, 0x80, 0x7f, 0xc9, 0xa8, 0x2, 0xff, 0x7f, 0xff, 0xcb, 0xe7, 0xdf, 0x80, 0x0, 0xff, 0x0, 0x15, 0x0, 0x1b, 0x0, 0xff, 0x0, 0x80, 0x0

;#init_memory @vreg_inits_0_vsll.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsll.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x80, 0x80, 0x00, 0x80, 0x00, 0x80, 0x80, 0x80, 0x00, 0x80, 0x80, 0x00, 0x80, 0x80, 0x80, 0x80, 0x00, 0x80, 0x00, 0x80, 0x00, 0x80, 0x00, 0x80, 0x80, 0x80, 0x00, 0x80, 0x80, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vx_0_m8_8_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vand.vx_0_m8_8_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x6, 0x7f, 0xe8, 0xff, 0xff, 0xff, 0xff, 0x4, 0xa0, 0xc2, 0x1, 0xac, 0x80, 0xfd, 0x3, 0x8, 0x0, 0x14, 0x5, 0xf4, 0x84, 0x4, 0x80, 0x1a, 0x1d, 0x7f, 0x3, 0xff, 0x9, 0x0, 0x80, 0x2, 0x8c, 0xff, 0xdc, 0x13, 0xff, 0x7f, 0x1, 0x80, 0x97, 0x7f, 0xf0, 0x2, 0x7f, 0x80, 0x0, 0xa8, 0x2, 0xff, 0xd, 0xff, 0xbf, 0xf5, 0x2, 0xff, 0x1, 0xeb, 0xa3, 0xff, 0x80, 0xff, 0xff, 0x7f, 0x8, 0xe8, 0x80, 0xf0, 0xc0, 0x80, 0xc1, 0x7f, 0x7f, 0x7f, 0xff, 0x0, 0x80, 0x0, 0x7f, 0x7f, 0xce, 0x0, 0xff, 0x1, 0x80, 0x0, 0x15, 0xe9, 0x0, 0xf2, 0xd6, 0x17, 0x7f, 0xff, 0x35, 0x7, 0xad, 0x0, 0x7f, 0x0, 0xa6, 0x7f, 0x80, 0x0, 0xff, 0x82, 0x7, 0xff, 0x80, 0x0, 0xff, 0xa0, 0x80, 0x17, 0xba, 0x7f, 0x7f, 0xff, 0xff, 0x0, 0x7f, 0x80, 0xff, 0x99, 0x84, 0x0, 0xff, 0x3, 0xff, 0x14, 0xe5, 0xb5, 0x7f, 0xff, 0xae, 0x12, 0x5, 0x7f, 0xd5, 0x19, 0x80, 0x80, 0x7f, 0x7f, 0x9e, 0x0, 0x7, 0x7f, 0x80, 0xc8, 0x0, 0x80, 0xa7, 0x7f, 0xfd, 0x5, 0x0, 0xf0, 0xe4, 0xa3, 0x80, 0xff, 0xa6, 0x0, 0x0, 0x22, 0xff, 0x15, 0x80, 0x80, 0xdb, 0x1, 0x1d, 0x8e, 0x80, 0xfc, 0xee, 0xa8, 0x80, 0x80, 0x5, 0xff, 0x7f, 0x0, 0x0, 0x0, 0x0, 0x0, 0x2, 0xdc, 0x9f, 0xc, 0xcb, 0x7f, 0x0, 0x0, 0xae, 0x9, 0x0, 0x0, 0xff, 0x7f, 0xe, 0x0, 0x7f, 0xd7, 0xff, 0x0, 0x7f, 0xe3, 0x80, 0xe3, 0x7f, 0xed, 0x1a, 0x0, 0x80, 0x7f, 0x80, 0x0, 0x0, 0x0, 0x0, 0xff, 0x0, 0x2, 0xfe, 0x7f, 0xff, 0x27, 0xbf, 0x8d, 0xdb, 0x0, 0x7f, 0x0, 0xc6, 0xff, 0xb6, 0xc2, 0x7f, 0x80, 0x0, 0x80, 0x0, 0x0, 0x84, 0xf1, 0xe9, 0xf2, 0x2, 0xff, 0x0, 0x0, 0xff, 0x0
	.org 2048
	.byte 0x80, 0x7, 0xbc, 0xfb, 0xff, 0x80, 0xff, 0xff, 0xfe, 0x0, 0x0, 0xd, 0x80, 0x1, 0x7f, 0xff, 0xe9, 0xd6, 0xff, 0x3, 0xb, 0xff, 0x80, 0x0, 0x80, 0x7f, 0x0, 0x0, 0x0, 0xf8, 0xb6, 0x0, 0x10, 0x38, 0x3, 0x0, 0x4, 0x0, 0x2, 0x80, 0x0, 0xc7, 0x80, 0x0, 0xf1, 0x80, 0xd8, 0xfa, 0xcd, 0x80, 0xa, 0xd5, 0x0, 0x99, 0x0, 0x80, 0x7f, 0x80, 0xff, 0xeb, 0x0, 0xff, 0x0, 0x94, 0x5, 0xff, 0x7f, 0xff, 0x0, 0xff, 0xb5, 0xe, 0x0, 0x80, 0x0, 0x0, 0x0, 0x1, 0x0, 0xff, 0x4, 0x80, 0x80, 0x96, 0x0, 0xee, 0x7f, 0x80, 0xd5, 0xff, 0xff, 0x8d, 0xd9, 0xba, 0x2, 0x80, 0xff, 0x97, 0x7f, 0xe5, 0xfd, 0x8b, 0xff, 0xff, 0x1, 0xa0, 0xfe, 0x0, 0x80, 0xff, 0x0, 0xc1, 0xc9, 0xd4, 0x80, 0x0, 0xff, 0x0, 0x80, 0x2, 0x0, 0xff, 0xff, 0x7f, 0x0, 0x7f, 0x7, 0x81, 0x80, 0xc8, 0x0, 0x80, 0x7f, 0x0, 0x0, 0x1, 0xff, 0xff, 0x0, 0x0, 0x7f, 0xd, 0xff, 0x7f, 0x0, 0x7f, 0x3, 0x14, 0xf5, 0x80, 0x7f, 0x80, 0x0, 0x19, 0x80, 0x0, 0x80, 0x7f, 0x0, 0x0, 0xff, 0x80, 0xff, 0x2, 0xa0, 0x7f, 0x80, 0x7f, 0x18, 0x80, 0x80, 0xa6, 0x1d, 0x80, 0x3, 0x1, 0xba, 0x0, 0xfb, 0xde, 0xf7, 0x80, 0xf7, 0xe, 0x2b, 0xa7, 0x80, 0x14, 0x1, 0x7f, 0xff, 0x80, 0x80, 0x0, 0x0, 0x0, 0x1, 0x3, 0x81, 0xb1, 0xff, 0x0, 0x82, 0x0, 0xea, 0xd4, 0x0, 0xc4, 0x90, 0x80, 0xff, 0x80, 0x0, 0x80, 0x7f, 0x6, 0x7f, 0x80, 0xb5, 0x80, 0xff, 0x7, 0x0, 0xf7, 0x7f, 0x90, 0xa6, 0x3, 0x0, 0x36, 0x22, 0xaa, 0x2, 0x3, 0x3, 0xe4, 0xff, 0xf4, 0x80, 0x7f, 0x80, 0xb1, 0xe7, 0x7f, 0x7f, 0x4, 0x35, 0x0, 0x80, 0x3, 0xff, 0x7f, 0x80, 0xff, 0x80, 0x7f

;#init_memory @vreg_inits_0_vand.vx_0_m8_8_0_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vx_0_m8_8_0_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xeff8879b25da1486, 0xa7b3a1636338bf63, 0x7fffffffffffffff, 0xad549

;#init_memory @vreg_inits_0_vor.vx_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vor.vx_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x19, 0x0, 0x80, 0xd4, 0x8, 0x98, 0x80, 0x0, 0xb2, 0x80, 0xc3, 0x80, 0xf6, 0xb8, 0x3, 0x3b, 0x80, 0xff, 0xa2, 0xff, 0xa2, 0x0, 0xff, 0x1c, 0x80, 0x3, 0xc7, 0x1, 0xff, 0xff, 0x7f
	.org 256
	.byte 0xff, 0x1, 0xe4, 0x10, 0x4, 0x0, 0x3, 0xe, 0x14, 0xa4, 0x7f, 0x80, 0xff, 0x80, 0x80, 0x3, 0x0, 0x3, 0xff, 0xff, 0x7f, 0x5, 0x5, 0xea, 0xff, 0x80, 0xff, 0x0, 0xe1, 0x7f, 0x1, 0xeb

;#init_memory @vreg_inits_0_vor.vx_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vor.vx_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xf0953544a8057ad4, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmacc.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmacc.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x81d, 0x7fff, 0x8000, 0x8000, 0x0, 0xdf5c, 0x916f, 0xf12b, 0xdc40, 0x8000, 0x1846, 0x0, 0x8000, 0x0, 0x80cf, 0x0, 0xffff, 0x0, 0xffff, 0x0, 0x8000, 0x87ad, 0x9ea8, 0x9495, 0xc286, 0x0, 0x24, 0x7fff, 0xf9fb, 0x0, 0xffff, 0xffff, 0x0, 0x8000, 0x7fff, 0x8000, 0xe4e6, 0xf01c, 0x7fff, 0x0, 0xc5fb, 0xd, 0xa6, 0xb0ad, 0x300f, 0x8000, 0x7fff, 0x0, 0x8000, 0x0, 0x8000, 0xffff, 0xffff, 0xf821, 0x7fff, 0xc43a, 0x3662, 0x8000, 0x7fff, 0xba23, 0x8000, 0x2, 0xffff, 0xb9d8, 0x0, 0x8000, 0xab3b, 0x7fff, 0x7fff, 0xffff, 0xa, 0xffff, 0xa9dd, 0xaf45, 0xd2d7, 0x0, 0x8000, 0x8000, 0xffff, 0x810e, 0xf4a6, 0x8000, 0xffff, 0x9604, 0x7fff, 0x7fff, 0x2fa, 0x8000, 0x0, 0xffff, 0x8000, 0x0, 0xffff, 0x363, 0xffff, 0x834b, 0x8c62, 0x1f, 0x7fff, 0xffff, 0x0, 0x7fff, 0xfc25, 0x8000, 0xffff, 0x3a7, 0x7fff, 0x1bf, 0x8000, 0xffff, 0xffff, 0xbad2, 0x0, 0x3, 0x8000, 0xe446, 0xefab, 0x20b, 0xbc4, 0x7fff, 0x4e, 0xe8ab, 0xffff, 0x0, 0x838a, 0x7fff, 0x7fff, 0xffff
	.org 2048
	.hword 0x8000, 0x0, 0xebd9, 0x7fff, 0xffff, 0x8000, 0xea06, 0xffff, 0xb6a2, 0xe691, 0xb493, 0x0, 0xffff, 0x4, 0x8000, 0x7fff, 0x8000, 0x8972, 0xdfc1, 0x8000, 0x7fff, 0x0, 0xf77a, 0x0, 0x0, 0x8000, 0x8000, 0xf7bb, 0xffff, 0x8000, 0x8000, 0xb679, 0x7fff, 0xd252, 0xffff, 0x8000, 0x7fff, 0xffff, 0x7fff, 0x1fd9, 0x0, 0xe, 0x7fff, 0xf851, 0x7fff, 0x7fff, 0x1b46, 0xffff, 0xffff, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0x1, 0x8000, 0xf5a1, 0xdfe7, 0x4bf, 0x5, 0xaf99, 0xca62, 0xffff, 0xb9a0, 0x8000, 0x7fff, 0xbbe, 0x7fff, 0xb8, 0x8000, 0x7fff, 0x8ee5, 0x224a, 0x0, 0x64, 0xff0e, 0x7fff, 0x8000, 0xa20c, 0xec88, 0xc3be, 0xffff, 0x0, 0xee50, 0xffff, 0xffff, 0x1a75, 0xc, 0xeaf5, 0x0, 0xce06, 0xffff, 0x0, 0x7fff, 0x181, 0x8000, 0xffff, 0x1af, 0x5, 0x8f, 0xffff, 0xd6ce, 0x7fff, 0x3, 0x0, 0xd5e6, 0xab95, 0x8000, 0x7fff, 0x11, 0xa0d8, 0x8000, 0xbe, 0x1245, 0x8000, 0xffff, 0x41, 0xad, 0xa78f, 0x0, 0x0, 0x8005, 0x0, 0x1, 0x18, 0xdfe2, 0xffff, 0x8000

;#init_memory @vreg_inits_0_vadd.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vadd.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0xa33490, 0x985fedd8, 0x3665c9f, 0xb7e4d, 0x90f96b12, 0xc047636d, 0x7fffffff, 0xd7c76956, 0xa66e821c, 0xffffffff, 0x80000000, 0x9ea76988, 0x7fffffff, 0x36a0cf5, 0xb8
	.org 512
	.word 0xffffffff, 0x80000000, 0x0, 0x90bb9a31, 0xda2bd3f4, 0x7fffffff, 0x1, 0x80000000, 0x3, 0x45cd, 0xffffffff, 0x1775c72, 0xffffffff, 0xc9d22e84, 0xfa6e999f, 0x80000000
	.org 1024
	.word 0x7fffffff, 0xffffffff, 0x121423, 0xffffffff, 0x739fc8, 0x0, 0x0, 0x7d03, 0x0, 0x1d9a10, 0xffffffff, 0x0, 0x196b3b, 0x3, 0xffffffff, 0x0

;#init_memory @vreg_inits_0_vadd.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xd9e4df, 0x7fffffffffffffff, 0xa03067682218dd98, 0xe3f591625d6c192a

;#init_memory @VFMSUB.VF_0_M2_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMSUB.VF_0_M2_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffdd6e
;#init_memory @vreg_inits_0_vfmsub.vf_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmsub.vf_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x22ea, 0x773c, 0x6df2, 0x75b7, 0x3362, 0x1c61, 0x8071, 0x3188, 0x895a, 0xf488, 0xc9ba, 0xe607, 0xf4dd, 0xf7d5, 0xea84, 0x4922, 0x88b1, 0xbe3, 0x9417, 0xcd95, 0x7017, 0xc80d, 0xf53, 0x33b, 0xce47, 0x414, 0x2188, 0xf92c, 0x2f97, 0x47e6, 0x4c23, 0xcfa2
	.org 512
	.hword 0xde62, 0xf833, 0xe, 0xdf3d, 0x7b69, 0xd5bc, 0x8b5d, 0x8cd, 0x9070, 0xa4fe, 0xab77, 0x638d, 0x2e4c, 0xb9ed, 0x867c, 0x60b8, 0x54f1, 0xa853, 0xf782, 0x7704, 0x99c0, 0xd7ac, 0x2d22, 0xc48e, 0xe2a7, 0x6f8a, 0x5c7a, 0xa451, 0xe611, 0xd221, 0xf6bc, 0xe9de

;#init_memory @vreg_inits_0_vmsleu.vi_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsleu.vi_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x9e31b886ccf7e92e, 0x8000000000000000, 0x0, 0xffffffffffffffff
	.org 256
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x5d44c62e3f9, 0xf9fd31169792c9fb

;#init_memory @vreg_inits_0_vmsleu.vi_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsleu.vi_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x8000000000000007, 0x7fffffffffffffff, 0x000005d44c62e3f9, 0xf9fd31169792c9fb
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vadd.vi_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vadd.vi_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xf, 0x0, 0xdb84, 0x8000, 0x0, 0x8000, 0xffff, 0x7fff
	.org 128
	.hword 0xaf09, 0x8000, 0xcd8c, 0x0, 0x7fff, 0x0, 0x7fff, 0xcc0f

;#init_memory @vreg_inits_0_vadd.vi_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vadd.vi_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x0009, 0xfffa, 0xdb7e, 0x7ffa, 0xfffa, 0x7ffa, 0xfff9, 0x7ff9, 0xffff, 0xffff, 0xffff, 0x7fff, 0x0000, 0x0000, 0x0000, 0x8000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulh.vv_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulh.vv_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0xff, 0xbf, 0x80, 0xf6, 0x80, 0x7f
	.org 64
	.byte 0x6, 0x7f, 0xb6, 0x0, 0x7f, 0x80, 0x84, 0xf8
	.org 128
	.byte 0x0, 0x0, 0x80, 0x91, 0x0, 0xd2, 0x1d, 0x80

;#init_memory @vreg_inits_0_vmulh.vv_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulh.vv_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xfd, 0x00, 0x00, 0x00, 0xc0, 0x05, 0x3e, 0xfc, 0x36, 0x65, 0xb8, 0x43, 0x2b, 0xe1, 0xab, 0x91, 0x02, 0x99, 0x24, 0x4e, 0x9f, 0x6f, 0xba, 0xea, 0x89, 0x08, 0xd1, 0x01, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmsac.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmsac.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x73a4dc70, 0x8653d097, 0x308b75ce, 0x99fae2c4, 0x659341a1, 0xdfb2f084, 0x1f2cad4f, 0xbb4cfca3, 0x41ca3e26, 0xbed1e942, 0xba3a5925, 0x386ca1c2, 0x35cc1ab9, 0xf18ed657, 0x73aaefe3, 0x9b300ebc, 0x75eb977c, 0x2dff588d, 0x6729e929, 0x1fb4709d, 0xf08f7b6b, 0x3ce6c40a, 0x62671347, 0x609f5493, 0xf4afecab, 0x103789dd, 0xbca531c6, 0x4bdc40ea, 0xc6e5c88a, 0xca171815, 0xfe8594aa, 0x3c8f6f68, 0x90acd1a9, 0x6e0fb4a0, 0x77fd211e, 0x88be8f8f, 0x18fad1b3, 0x530c1d49, 0x985fbfa0, 0x30c801c7, 0xbf2be681, 0x14fc502e, 0x107735d7, 0xb2f4944, 0x99d82af3, 0x57e42e5b, 0x249b47e3, 0xcfd49a9a, 0x1dba3b13, 0x2d258feb, 0xc2d5792a, 0x472973cf, 0xf4da784d, 0x9459c004, 0xa87e8bf1, 0x98046291, 0x7683de37, 0xb5422aa5, 0x2f672331, 0xfdb3de1d, 0x4186859b, 0x1edd47b5, 0x7ba3dd81, 0x3cfcac6e
	.org 2048
	.word 0x577721b2, 0x343fce1e, 0xe5307d58, 0x80fdf964, 0x68fc28d5, 0xbd30fe00, 0x194fd780, 0x10a59325, 0x472fbbb7, 0xf47a137e, 0xcfb03239, 0x11c1e202, 0xc3229520, 0x850f093d, 0xc7e3daf7, 0xaa6623ef, 0xa72a5ac9, 0xf8af94dd, 0x3012302b, 0x5896884e, 0xfe3bf89, 0x478db15, 0x54cccfc5, 0xbed41ebf, 0x70412421, 0x77e982e7, 0x541afa0a, 0x1f30d57b, 0x1e44863c, 0x8c26e02f, 0x6e443c2d, 0x200b3b9e, 0x43b35055, 0x3018caf9, 0x7f3689fc, 0x916e7acb, 0x434d8568, 0x851c8bf1, 0xd8231dc0, 0x889ffb7b, 0x17483bc0, 0x1258f49a, 0xc610cf72, 0x8fe9a6f4, 0xb1bc13a7, 0xb1cd2bcd, 0x5fb3c5bf, 0x55176024, 0xe9fa77d6, 0x366b8051, 0x605e976d, 0xde0d40fc, 0x21e5199c, 0x4ebe5ec, 0xc74171d9, 0xe64a4213, 0x4f82c522, 0x3c3cf900, 0xb3ba9004, 0xae8c589d, 0x549979d1, 0xe0647351, 0x56a2af48, 0x6be2bf79
;#init_memory @vreg_inits_1_vfmsac.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_1_vfmsac.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xfae65194, 0xeb35be32, 0xa6f4c55d, 0x4e1db297, 0x3db3abe1, 0x5156642d, 0x4ec79ab9, 0x338138b5, 0x9d5c1e45, 0x6375016b, 0xc722aaf4, 0x9c493ca0, 0x20f963d1, 0x37889dda, 0x417d3e54, 0x3d82df2e, 0x72b9c3a2, 0x8ec5470e, 0x9588375b, 0xd90d95ff, 0xb54d941c, 0x90c1d087, 0x514a855f, 0x449b22d6, 0x824e6801, 0xbe65c039, 0x7d77af6b, 0x2058725d, 0xab353f87, 0x1ff7f04e, 0xdf8e8381, 0xe4c1ed35, 0xf85fdb1e, 0x74af8c06, 0x3b791eda, 0xc8874985, 0x5e8de16e, 0xb1785ec4, 0xf2e46c1d, 0x5e5910, 0x5b44aee9, 0x3a46e21, 0x55a50fae, 0xdba8ef5e, 0xb5bb242e, 0xfc3d77d3, 0x777c9567, 0xbf638ef9, 0x2f55984b, 0x5f21bc7d, 0x1aa6a4bf, 0xc5584f2f, 0xe4484b8c, 0x6b3e6f2e, 0x1980215d, 0xdbdbec3c, 0x19e74d08, 0xd712da3a, 0xafcf615, 0x1d94145c, 0x60e56453, 0x3c1ef4e5, 0xfb1bf473, 0x37756e00

;#init_memory @vreg_inits_0_vmulhu.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmulhu.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x8, 0xff, 0x14, 0xa4, 0xc, 0xb5, 0x2b, 0xff, 0x0, 0x32, 0x80, 0x80, 0x1, 0x0, 0x7f, 0x89, 0xff, 0x7f, 0x7f, 0x7, 0xda, 0x4, 0x0, 0x80, 0xb, 0x1, 0x2, 0x80, 0x2e, 0x7f, 0x84, 0xff, 0xeb, 0xd7, 0xff, 0xff, 0x7f, 0x0, 0x0, 0xb, 0x80, 0x7f, 0x8c, 0x80, 0x8e, 0x4, 0x8f, 0xce, 0x1a, 0xf5, 0xbb, 0x80, 0xff, 0x18, 0x96, 0xff, 0x8e, 0x0, 0xca, 0xff, 0xe2, 0x89, 0xf2, 0xaf
	.org 512
	.byte 0x1, 0xff, 0xf, 0x80, 0x0, 0x7f, 0x1, 0xa2, 0xee, 0x1b, 0xff, 0x9, 0xaa, 0xff, 0x2e, 0xb8, 0x0, 0x80, 0x80, 0x9, 0x7f, 0xd, 0x7f, 0x0, 0x80, 0x80, 0x3, 0x0, 0xff, 0x0, 0xad, 0xbe, 0x0, 0x7f, 0x7f, 0xd, 0x0, 0xa6, 0x80, 0x95, 0xd7, 0x0, 0x0, 0x3, 0x0, 0x0, 0x8, 0x80, 0xff, 0x22, 0xf7, 0x18, 0xcd, 0xd7, 0x7f, 0x0, 0x9, 0xff, 0xa4, 0xb6, 0xd, 0x3, 0xc1, 0xbf

;#init_memory @vreg_inits_0_vmulhu.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x1bf6c618b, 0xffffffffffffffff, 0xe05068a610526839, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsgt.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsgt.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xb143202715526007, 0x8000000000000000, 0x0, 0xe5384ecddb5ed7ab, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x101, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x3b33f0885684, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0xc16f9d888699845d, 0x97a06037baddb146, 0x0, 0x0, 0x881e997ecde54c0f, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xc2, 0xab26424b7ebea61e, 0xffffffffffffffff, 0x919bce92574adee1, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000
	.org 2048
	.dword 0x8f93d911205daae1, 0x7fffffffffffffff, 0xc068b4c37f97c36b, 0x8aef0fe196050e99, 0x0, 0x0, 0xdaf78b9438bd676, 0x7fffffffffffffff, 0x378c1c8fe, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0xcb72465211057b1d, 0x26d1defc70, 0xffffffffffffffff, 0xe755b87dd5a911b2, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xaa826e745bbf9dbe, 0x9963ffb3838b1a4d, 0xd47cb813c8d75af8, 0x83c9fb83445c2d43, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0xc55584aa0c7c5eff, 0x0, 0x42bfcfdc691, 0x8761bef3006222bd

;#init_memory @vreg_inits_0_vmsgt.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x6f6635c838105f, 0xffffffffffffffff, 0x8c64ba7bf5409299

;#init_memory @VFMAX.VF_0_M1_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMAX.VF_0_M1_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x4cab5e91b358e3ec
;#init_memory @vreg_inits_0_vfmax.vf_0_m1_64_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmax.vf_0_m1_64_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x3e07473b4752feb4, 0x48b2df02ae44d2b5, 0xf160d0eb8fb1a558, 0x9054a488c1d82ad7

;#init_memory @vreg_inits_0_vmax.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmax.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x4, 0x7fff, 0xb7d0, 0xffff, 0x8000, 0x37, 0x7fff, 0xc482, 0x1d, 0xb, 0x7fff, 0xfab2, 0xda54, 0x632, 0x3ff, 0x0, 0xaa9e, 0xa0f1, 0x932, 0xffff, 0x8b52, 0xffff, 0x0, 0x8000, 0xcfdb, 0x1, 0x8000, 0xf1e2, 0xffff, 0xffff, 0xdc9c, 0x9a86, 0x0, 0x2, 0xbe99, 0x8000, 0x4f9, 0x1b, 0x0, 0x8000, 0x7fff, 0x28, 0xb, 0x7fff, 0x7fff, 0xc4ce, 0xffff, 0xa5ec, 0x49, 0x7fff, 0x0, 0x8000, 0x8000, 0xfe4e, 0x0, 0x827d, 0xffff, 0x7fff, 0x4ba, 0x8000, 0x7fff, 0xbcc1, 0xb8d0
	.org 1024
	.hword 0xeca2, 0x175, 0x1, 0xdb2a, 0xa, 0xddb3, 0x0, 0x0, 0x93e9, 0xd17a, 0x8bc4, 0xaa8f, 0x0, 0x1f6, 0xe1, 0x7fff, 0x7fff, 0x8000, 0x3e5, 0xb7, 0x7fff, 0x0, 0x10, 0x8000, 0x0, 0x8000, 0x7fff, 0x1adc, 0xffff, 0xbee2, 0x990a, 0x8a, 0x652, 0x0, 0x1c, 0xffff, 0x0, 0x98, 0x7fff, 0xd76e, 0xf021, 0x8000, 0x0, 0x1d95, 0x9, 0x8000, 0x0, 0x9d19, 0x8000, 0x7fff, 0x103, 0x0, 0x8000, 0x8000, 0xb39c, 0x0, 0x8000, 0x0, 0x8e25, 0xff6b, 0xffff, 0x8000, 0xf0cb, 0x97f5

;#init_memory @vreg_inits_0_vmax.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmax.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x6, 0x91abe12b43b86536, 0xeaba6f9f4e249902, 0x1d10889

;#init_memory @VFSUB.VF_0_MF2_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSUB.VF_0_MF2_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffeff4f9b8
;#init_memory @vreg_inits_0_vfsub.vf_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsub.vf_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x4026a420, 0xe87aad85, 0xba5919db, 0x8fa9b1b2

;#init_memory @vreg_inits_0_vmv8r.v_0_m4_32_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv8r.v_0_m4_32_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x2, 0x0, 0x7fffffff, 0x0, 0x90b4caca, 0xe8be6294, 0x7e2, 0x7fffffff, 0x35a68977, 0x92c1, 0x5b, 0x0, 0xa38f6b7f, 0xf41b3fac, 0x2f4f6, 0xffffffff, 0x71ae3, 0x5020036, 0x0, 0xffffffff, 0xdce73717, 0x7fffffff, 0x0, 0x0, 0xd2f5, 0xd0805beb, 0x8e0a7fb1, 0xecbbd593, 0x82d34059, 0x0, 0xa9428c, 0x7fffffff, 0x9, 0x7fffffff, 0x0, 0xe6ffbdd5, 0x990afc49, 0x912069ad, 0xc8ed5646, 0x5ad7f5, 0xc7aa89e4, 0x20, 0x99da3b6b, 0xcc, 0xf05ede2d, 0x80000000, 0x0, 0xffffffff, 0xfe851136, 0xc85b464b, 0xffffffff, 0x108, 0x7fffffff, 0x2929f5, 0x0, 0xb9b18b05, 0xf8026643, 0xdcbd46c3, 0x80000000, 0x40e, 0x99f6998f, 0x47d0a1, 0xe67be5fe, 0xc63b49ae
	.org 2048
	.word 0xa755a627, 0x7fffffff, 0x0, 0x80000000, 0xfb608c98, 0xe, 0xffffffff, 0x7fffffff, 0xffffffff, 0x80000000, 0x7d, 0xe0c6451b, 0x7fffffff, 0x91905d5d, 0x0, 0xc5f7ef7a, 0x6d86102, 0xbd8b3b1b, 0x16, 0x80000000, 0x0, 0x4a, 0xa6bf9b47, 0xffffffff, 0xa0e424aa, 0x1, 0xffffffff, 0x9e106dcd, 0x159f8c5b, 0xefb72271, 0xcdbfdd01, 0x0, 0x9862c2b2, 0x7fffffff, 0x80000000, 0xfc04e9ce, 0x1c2, 0xf0388966, 0x8c85fbc0, 0x7fffffff, 0x0, 0x0, 0x80000000, 0xe880516, 0x80000000, 0x7fffffff, 0x1380, 0xf3f43d5d, 0x60d, 0x80000000, 0x3, 0x0, 0xe2c, 0xde4cd5ab, 0x8d4b10e4, 0xffffffff, 0x0, 0x80000000, 0x7fffffff, 0x1a1e2, 0x0, 0xa0e4, 0x80000000, 0xffffffff

;#init_memory @vreg_inits_0_vsub.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsub.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x82e14cf1f6119aaa, 0xed53062e76b23474, 0x653a04315b42f, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xb74944becc1dc97c, 0xda3afa
	.org 512
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x6e, 0xee488469d1e32b73, 0x8000000000000000, 0x7fffffffffffffff, 0x406, 0x8000000000000000
	.org 1024
	.dword 0xfe281492e3468638, 0x1ee22b1c661409, 0x0, 0xffffffffffffffff, 0x59c70, 0x7fffffffffffffff, 0xaeb29b, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsub.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsub.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vand.vi_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vand.vi_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xd, 0xb1, 0x7f, 0x7f
	.org 32
	.byte 0xa, 0x0, 0x88, 0xff

;#init_memory @vreg_inits_0_vand.vi_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vand.vi_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x0d, 0xb1, 0x7f, 0x7f, 0x00, 0x80, 0x00, 0x80, 0xa4, 0x00, 0xc8, 0xc6, 0xff, 0xff, 0xff, 0xff, 0x00, 0x00, 0xff, 0x7f, 0xff, 0x11, 0xff, 0xff, 0x24, 0x00, 0x00, 0x80, 0x00, 0x00, 0xff, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmseq.vv_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vv_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0xb2, 0x0, 0x1, 0x24, 0xff, 0x7f, 0x7f, 0xa, 0xff, 0x1, 0xae, 0x0, 0x7f, 0x7f, 0x7f, 0xfc, 0x0, 0x88, 0x7f, 0x1, 0xff, 0xff, 0x7f, 0x12, 0x0, 0xdb, 0xc5, 0x3c, 0x0, 0x7f
	.org 256
	.byte 0xff, 0xd8, 0x7f, 0x80, 0x80, 0x0, 0xff, 0x8c, 0x12, 0x1, 0x8f, 0x7f, 0xfc, 0x2, 0xbb, 0x0, 0x1, 0xd0, 0x2, 0x3a, 0x18, 0x0, 0xb3, 0xff, 0x0, 0xff, 0x0, 0x7f, 0x0, 0x0, 0x0, 0xf8
	.org 512
	.byte 0xf7, 0x9b, 0x7f, 0x33, 0x0, 0x80, 0xb, 0xff, 0x9, 0x81, 0xff, 0x12, 0xff, 0x0, 0x11, 0x94, 0x0, 0x0, 0x95, 0xa, 0x0, 0x0, 0x7f, 0x0, 0x7f, 0xb9, 0x80, 0xf6, 0x1, 0xab, 0x5, 0xff

;#init_memory @vreg_inits_0_vmaxu.vv_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmaxu.vv_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x0, 0x11, 0xb9, 0xec, 0x1c, 0x7f, 0x7f, 0xe2, 0x0, 0x9, 0x1a, 0x88, 0xab, 0xea, 0x5, 0x0, 0x1, 0x2, 0x80, 0xff, 0xc9, 0x2, 0xe8, 0x4, 0x0, 0x80, 0x7f, 0x80, 0xc9, 0x80, 0x80, 0x80, 0xaa, 0x7f, 0x80, 0xe8, 0x3, 0x1, 0x2, 0xff, 0x4, 0x7f, 0x7f, 0x80, 0xaf, 0xc6, 0x1, 0x1, 0x83, 0x0, 0x0, 0x7f, 0x0, 0x80, 0xa6, 0x93, 0xb0, 0x7f, 0x7f, 0xfc, 0x0, 0x1, 0x80
	.org 512
	.byte 0x0, 0xa7, 0x80, 0xc, 0x7f, 0x1, 0xef, 0x12, 0x1, 0x80, 0xff, 0x1d, 0x0, 0x7f, 0x80, 0x7f, 0xbb, 0xfe, 0x7f, 0x7f, 0xff, 0x7f, 0x0, 0x7f, 0x0, 0x80, 0xff, 0x11, 0xd5, 0x12, 0xff, 0xff, 0x7f, 0x1, 0x80, 0x2d, 0xe, 0xa, 0xb6, 0xff, 0x9, 0x1, 0x1, 0xa0, 0x7f, 0xb1, 0xbb, 0x0, 0x80, 0x0, 0xda, 0x0, 0x1, 0x9e, 0x0, 0x1, 0x7f, 0x80, 0x1, 0xe4, 0x98, 0x0, 0xf2, 0x80
	.org 1024
	.byte 0x80, 0x97, 0x7f, 0x2, 0x80, 0x84, 0x1, 0x80, 0x96, 0x0, 0xeb, 0xbe, 0xa7, 0x7f, 0xf7, 0x9b, 0x7f, 0x6, 0x7f, 0x0, 0xfe, 0xff, 0x0, 0x80, 0xff, 0x17, 0x7f, 0xff, 0x0, 0x0, 0x81, 0x80, 0x80, 0xff, 0x7f, 0xa4, 0x0, 0x8, 0x7f, 0x0, 0x0, 0x1, 0x5, 0x0, 0x0, 0x0, 0x8, 0x8c, 0x2, 0x0, 0x8b, 0x80, 0x7f, 0xbb, 0xb7, 0xff, 0x9c, 0xff, 0x8b, 0x7f, 0x6, 0x80, 0xac, 0x0

;#init_memory @vreg_inits_0_vsext.vf8_0_m2_16_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf8_0_m2_16_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x2, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf8_0_m2_16_0_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf8_0_m2_16_0_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @VFMUL.VF_0_M1_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMUL.VF_0_M1_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff441a
;#init_memory @vreg_inits_0_vfmul.vf_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmul.vf_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x234d, 0x5e1e, 0xd03, 0xe54d, 0xd103, 0x5a11, 0xcf37, 0x54dd, 0xb3ad, 0x3ea9, 0x29a1, 0x4647, 0xf63c, 0x3e6e, 0xc006, 0x9801

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_64_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_64_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xd821e6ced79cd697, 0xe2967785a08f4fa0, 0x8000000000000000, 0x0
	.org 256
	.dword 0x0, 0x8000000000000000, 0xa55bd72770f06680, 0xc26d9b75eff

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_64_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_64_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x1459ad5f50989f, 0x9009fadf4405f639, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsub.vx_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsub.vx_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xc3, 0x1, 0x6, 0x7f, 0xff, 0xff, 0x80, 0x0, 0x3, 0xff, 0xf3, 0x7f, 0xe5, 0xb, 0x0, 0x18, 0xff, 0x7f, 0x1a, 0xff, 0x2, 0x80, 0xbb, 0x80, 0xff, 0x0, 0x7f, 0x9, 0xb5, 0x80, 0x0, 0xa9, 0x11, 0x95, 0x1b, 0xfd, 0xff, 0xe3, 0x8, 0x0, 0xff, 0x7f, 0x80, 0x1, 0x80, 0x1, 0x80, 0x7f, 0xa3, 0xff, 0xa8, 0xee, 0x82, 0xb, 0xc, 0x0, 0x7f, 0x7f, 0xff, 0x80, 0x80, 0x0, 0x7f, 0xff, 0x9, 0xff, 0x1d, 0xb3, 0x7f, 0x0, 0xfc, 0xfb, 0xd, 0xc4, 0xff, 0x80, 0x80, 0xff, 0x7f, 0x0, 0x0, 0xf7, 0x3, 0xff, 0x8b, 0xef, 0xff, 0x1, 0x7f, 0x80, 0x0, 0x3, 0x0, 0xde, 0x2, 0x7f, 0x0, 0x7f, 0x0, 0x80, 0xff, 0xff, 0x7f, 0xff, 0x80, 0x0, 0xff, 0xfd, 0x3, 0x80, 0xff, 0x80, 0x7f, 0xe8, 0xe, 0x80, 0x1c, 0x3, 0x7f, 0x1, 0xef, 0x0, 0x83, 0x7f, 0xda, 0x80, 0x1, 0x8d
	.org 1024
	.byte 0xee, 0x0, 0x7f, 0x8f, 0xff, 0x7f, 0x5, 0x9d, 0x2a, 0xc3, 0xff, 0xcb, 0x0, 0x0, 0xff, 0x18, 0x7f, 0x0, 0x1, 0x8e, 0x7f, 0x7f, 0x80, 0x0, 0xff, 0x1, 0x0, 0x82, 0xc, 0x99, 0xd7, 0x80, 0x4, 0xe6, 0x80, 0x0, 0xd7, 0x7f, 0x80, 0xdd, 0x4, 0xeb, 0x15, 0x85, 0xd5, 0xb6, 0xfc, 0xb, 0xde, 0x80, 0x80, 0x0, 0x80, 0x7f, 0xff, 0x0, 0x7f, 0x9d, 0x7f, 0xc0, 0x80, 0x1c, 0x1, 0x0, 0x80, 0xff, 0x0, 0x80, 0xff, 0x80, 0x0, 0xd0, 0xff, 0xef, 0xd0, 0x0, 0x0, 0x2, 0xff, 0xf1, 0x80, 0xc, 0x0, 0x7f, 0x80, 0x0, 0x0, 0x82, 0xed, 0x0, 0x1, 0x7f, 0x8d, 0x7f, 0xff, 0xff, 0x1a, 0x80, 0xff, 0xcc, 0xc0, 0x80, 0x0, 0x37, 0xa8, 0x6, 0xc2, 0x0, 0x1, 0xff, 0xbe, 0xc8, 0x0, 0xff, 0x7f, 0x0, 0xc, 0x4, 0xff, 0x80, 0xc0, 0xff, 0x97, 0x7f, 0xff, 0xff, 0x0, 0xff

;#init_memory @vreg_inits_0_vsub.vx_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsub.vx_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xbb0078ab3585f36a, 0xffffffffffffffff, 0x82229ca46ca13a8f, 0xf09db8db08fd4a94

;#init_memory @vreg_inits_0_vmseq.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmseq.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xe242c7b5, 0xcf1463b7, 0xe5af7ce2, 0xd1e804ac, 0xed095339, 0x142d82, 0xd2c30208, 0x7fffffff
	.org 256
	.word 0xd4538ad8, 0x796, 0xa, 0xffffffff, 0x0, 0x9bb31cbc, 0xaf, 0xffffffff

;#init_memory @vreg_inits_0_vmseq.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmseq.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xef98516215579872

;#init_memory @VFSGNJX.VF_0_M1_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJX.VF_0_M1_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x379b03bef86a1cfe
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xc47608d5ed4d7f1c, 0x457876c32563edfc, 0xe117050aa9ce282a, 0x710e82556aba3181

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xbd81, 0xc1d4, 0xd838, 0x289f, 0x5b63, 0x3cd6, 0xdf71, 0x11a9, 0x4739, 0xe3c7, 0x10b0, 0x9f33, 0xa44f, 0x7a44, 0x9dc8, 0xa775
	.org 256
	.hword 0xbaa2, 0x25ba, 0x84be, 0xa728, 0x3136, 0xbabc, 0x699b, 0x6f15, 0x2fea, 0xe273, 0x70d6, 0x5552, 0x3100, 0x97a7, 0x1751, 0xcdfb
	.org 512
	.hword 0x8000, 0x1f98, 0x6620, 0x8b15, 0x512c, 0x4014, 0xccca, 0xbf3e, 0xda96, 0x326f, 0x563b, 0x72d, 0xc1a3, 0x3c41, 0x634a, 0x7517

;#init_memory @vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xef, 0xd6, 0xff, 0x80, 0xc3, 0x9b, 0xf, 0xc6, 0x1, 0x1, 0xb, 0x7f, 0xa9, 0xb2, 0x7f, 0x3, 0x7f, 0x80, 0x8e, 0x80, 0x15, 0x80, 0xff, 0x4, 0xff, 0x80, 0x80, 0x0, 0x0, 0x5, 0x0, 0x0, 0x10, 0x0, 0x0, 0x80, 0x94, 0x3, 0x0, 0xc6, 0x7f, 0x7f, 0xdb, 0x97, 0xa, 0x80, 0x80, 0xea, 0x0, 0x14, 0x80, 0x94, 0x1a, 0x7f, 0x0, 0xff, 0x1b, 0x16, 0x4, 0xd5, 0xee, 0x0, 0xc4, 0x1, 0xff, 0x3, 0x0, 0x7f, 0x2, 0xff, 0x0, 0x7, 0xe9, 0x80, 0x1, 0xfd, 0xff, 0xf1, 0x2, 0xf3, 0x7f, 0x7f, 0xf5, 0x0, 0x80, 0x7f, 0xd1, 0x37, 0xff, 0xcb, 0x80, 0x80, 0xff, 0x0, 0x80, 0x2, 0x7f, 0x2, 0x7f, 0x99, 0x6, 0x80, 0x80, 0x80, 0x80, 0xff, 0x94, 0x0, 0x1c, 0xff, 0x80, 0xff, 0x80, 0x3, 0x80, 0xd1, 0x0, 0xa6, 0x1, 0xff, 0xff, 0xf5, 0x86, 0x8b, 0x19, 0x80, 0xff, 0xa4, 0xff, 0xb9, 0xb, 0xff, 0xa8, 0xf6, 0x33, 0x12, 0x6, 0x1, 0xa6, 0x34, 0x93, 0x80, 0x80, 0x2, 0x7f, 0xc1, 0x17, 0x8, 0x80, 0x7, 0x1, 0xff, 0x0, 0x3, 0xff, 0x7f, 0xed, 0x1b, 0xaf, 0xa9, 0x80, 0x0, 0x7f, 0x26, 0x1b, 0x9e, 0x5, 0xff, 0x80, 0x80, 0x7f, 0x9, 0x1, 0x0, 0xac, 0x80, 0x0, 0x5, 0x7f, 0xbd, 0x34, 0x9c, 0x80, 0x7, 0x0, 0x2b, 0x0, 0x80, 0x38, 0x0, 0x80, 0xc, 0x7f, 0x7f, 0x1, 0xe2, 0xff, 0x29, 0x2, 0x0, 0xc1, 0xe3, 0x80, 0x80, 0x7f, 0x4, 0xff, 0xe1, 0x90, 0x26, 0x1, 0xa6, 0xb, 0x7f, 0x3, 0x3, 0x80, 0x80, 0x0, 0x2, 0x0, 0x3, 0x80, 0x2, 0x85, 0x0, 0xb3, 0xce, 0x0, 0xeb, 0x0, 0xa2, 0x0, 0x96, 0xdf, 0x7f, 0xcc, 0x0, 0x80, 0xb8, 0xcf, 0xda, 0xff, 0x0, 0xc, 0x1, 0xff, 0x0, 0xff, 0x1f, 0x0, 0xfc, 0x7f, 0xa, 0x0, 0x0
	.org 2048
	.byte 0x80, 0x80, 0x80, 0x80, 0xff, 0x86, 0x3, 0x7f, 0xa5, 0x80, 0xff, 0x9b, 0x3, 0x1d, 0x82, 0xaa, 0x7f, 0x80, 0xff, 0x1c, 0x0, 0x7f, 0xff, 0x80, 0x7f, 0x5, 0xd8, 0x7f, 0x0, 0xf, 0x0, 0xff, 0x6, 0xcc, 0x0, 0x7, 0x0, 0x11, 0xd, 0xff, 0x86, 0x85, 0x80, 0x7f, 0x8, 0x0, 0x7f, 0x7f, 0xec, 0xd4, 0xaf, 0xff, 0x8, 0x0, 0x80, 0xff, 0xfa, 0x7f, 0x2, 0x0, 0x80, 0x24, 0x7f, 0x0, 0x0, 0xff, 0xde, 0x80, 0x7, 0xda, 0x7f, 0x7f, 0x7f, 0x5, 0x7f, 0x0, 0x80, 0x5, 0xff, 0x0, 0x0, 0x0, 0x0, 0xff, 0x3, 0x7f, 0xe2, 0x2d, 0x4, 0x7f, 0x2, 0x4, 0x80, 0x80, 0x0, 0x0, 0xaa, 0x1, 0x7f, 0x80, 0x4, 0xa1, 0xf5, 0x0, 0x80, 0xa6, 0x80, 0x8b, 0x0, 0xff, 0xff, 0xa4, 0x5, 0xff, 0xf0, 0xff, 0x0, 0x1, 0xff, 0xff, 0x1, 0x80, 0x6, 0x1, 0xde, 0x80, 0x1, 0x4, 0x3, 0x13, 0x0, 0xb8, 0x9, 0xff, 0x7f, 0xff, 0xff, 0xd6, 0xff, 0xef, 0x0, 0xff, 0x7f, 0x0, 0x0, 0x3, 0x0, 0x0, 0x80, 0x0, 0xff, 0x89, 0xff, 0xff, 0x80, 0x7f, 0x80, 0x9, 0x80, 0xff, 0x7f, 0x3, 0x80, 0x4, 0xff, 0xff, 0x80, 0x0, 0x1e, 0x0, 0x7f, 0x2, 0x1, 0xa1, 0x0, 0xc4, 0x0, 0x0, 0x7f, 0x3, 0x7, 0x7f, 0xe8, 0x99, 0xd1, 0x80, 0xe, 0x8d, 0x80, 0x1, 0x80, 0xff, 0xff, 0xd0, 0xef, 0x80, 0x6, 0xeb, 0x3, 0x1, 0x0, 0x0, 0x8e, 0xa7, 0x7f, 0x0, 0xf, 0x5, 0x0, 0xff, 0x80, 0x1, 0x0, 0x3, 0x80, 0xff, 0x80, 0xc8, 0xdc, 0x0, 0x7f, 0xff, 0xd6, 0xe2, 0xff, 0x1, 0x80, 0x0, 0x0, 0xff, 0x0, 0xff, 0x7, 0xff, 0xa3, 0x80, 0x10, 0xa8, 0x1, 0x0, 0x33, 0x80, 0x1, 0x0, 0x81, 0xae, 0x0, 0xb7, 0x1, 0x80, 0x0, 0xff, 0x80, 0x80, 0xcf, 0x7f
;#init_memory @vreg_inits_1_vminu.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_1_vminu.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x3, 0xff, 0xd3, 0x7f, 0x7f, 0xf3, 0x80, 0x7f, 0xdc, 0x7f, 0x80, 0x7f, 0x1, 0x0, 0xe, 0x7f, 0xc0, 0x90, 0x85, 0xbe, 0xed, 0x0, 0x32, 0xaf, 0x80, 0xff, 0x3, 0x80, 0xff, 0x7, 0x80, 0xd7, 0x0, 0x99, 0x0, 0x6, 0x7f, 0x80, 0x3, 0xaf, 0x9, 0xd0, 0x3, 0x0, 0xf1, 0x2, 0xf, 0x7f, 0x1, 0x91, 0x85, 0x80, 0xff, 0x9e, 0x80, 0xff, 0x7f, 0xaa, 0xf9, 0xa4, 0x1, 0xd5, 0xd8, 0xf8, 0xea, 0x7f, 0xcd, 0xff, 0xfb, 0x8e, 0xb7, 0x0, 0x7f, 0x7f, 0xa8, 0xc0, 0xff, 0x8, 0x0, 0x7f, 0x9c, 0x8, 0x3, 0x0, 0xff, 0xe8, 0xff, 0xd0, 0x80, 0xe, 0xb5, 0x7f, 0x0, 0x11, 0x7f, 0x80, 0x7f, 0xa9, 0x80, 0x0, 0xcd, 0xb5, 0x0, 0xff, 0x1, 0xff, 0x80, 0xa9, 0x8d, 0x2, 0x4, 0xff, 0xff, 0x0, 0x0, 0x0, 0x15, 0x80, 0x0, 0xc3, 0xff, 0x1, 0x7f, 0x0, 0x2f, 0xff, 0xff, 0x0, 0x7f, 0xa5, 0x7f, 0xb7, 0xfa, 0xff, 0xb, 0x80, 0xf8, 0x2, 0x0, 0x80, 0x80, 0x0, 0xff, 0x80, 0x80, 0x80, 0x8e, 0x0, 0xa5, 0xdd, 0x1, 0x83, 0x6, 0x0, 0xff, 0xff, 0xff, 0x8b, 0x3e, 0x0, 0xff, 0x80, 0x0, 0xff, 0x7f, 0x7f, 0x0, 0x0, 0x8b, 0x0, 0x99, 0xc8, 0xd8, 0x0, 0x80, 0xff, 0x1, 0x0, 0x0, 0xff, 0xc8, 0x0, 0x5, 0xb1, 0xff, 0x80, 0xff, 0x80, 0xff, 0x0, 0x2, 0x16, 0xe1, 0xeb, 0x0, 0x8a, 0xff, 0xe, 0x8e, 0x10, 0x0, 0xf6, 0xa7, 0xbc, 0x7f, 0x1, 0x0, 0x7f, 0xdf, 0x7f, 0x1c, 0x1, 0x92, 0x80, 0x80, 0xf1, 0x16, 0x9f, 0xff, 0x1, 0x0, 0x0, 0x0, 0x15, 0xfc, 0xe4, 0x6, 0x0, 0x0, 0x2, 0x0, 0x80, 0x0, 0x80, 0x2b, 0x1, 0x0, 0xff, 0x1, 0x7, 0xe3, 0xc9, 0x0, 0xf, 0xc, 0xff, 0x80, 0x31, 0x0, 0xce, 0x80, 0x80, 0xe5, 0x7f, 0xd0

;#init_memory @vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xad20415855ae24d2, 0x0, 0xbe5b, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vi_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0x92, 0xaa, 0x9b, 0x0, 0x7f, 0xec, 0x80, 0x0, 0xff, 0x1, 0xae, 0x81, 0x0, 0x80, 0x8, 0x0, 0x80, 0x1, 0xff, 0xb8, 0xff, 0x80, 0x30, 0xbe, 0xee, 0x7f, 0x1, 0x0, 0xff, 0x98, 0xff, 0x80, 0x5, 0xc0, 0x4, 0x0, 0x80, 0x0, 0x80, 0x80, 0x7f, 0x7f, 0xd6, 0x2, 0x0, 0x0, 0x7f, 0x96, 0x3, 0x1, 0xff, 0x80, 0x5, 0x7f, 0x2, 0x0, 0xa, 0xcb, 0x7f, 0x2, 0x80, 0xa0, 0x3, 0x0, 0x7f, 0xff, 0xcd, 0xff, 0x0, 0xff, 0x7f, 0x0, 0xff, 0x7f, 0xff, 0xad, 0xfc, 0xeb, 0xf4, 0xff, 0xf1, 0x80, 0x0, 0xff, 0xf, 0x0, 0xfe, 0x80, 0xff, 0xc9, 0x80, 0x6, 0xc8, 0xff, 0x17, 0xe9, 0x80, 0x80, 0x91, 0x1, 0x90, 0x7f, 0xd1, 0xec, 0x0, 0xc1, 0xe, 0xb6, 0x1, 0xff, 0x80, 0x7f, 0xff, 0x0, 0xff, 0x0, 0x89, 0x0, 0x0, 0xe8, 0x0, 0xff, 0x0, 0x0, 0x80, 0x0, 0x2, 0x1, 0x0, 0x80, 0x10, 0xec, 0xf2, 0xad, 0x13, 0x7f, 0xbc, 0xfc, 0x92, 0xbe, 0x80, 0x6, 0x80, 0xff, 0x0, 0xd1, 0x80, 0x0, 0x0, 0x90, 0xa1, 0x0, 0x2, 0xc9, 0x2, 0xff, 0x2, 0xf5, 0x80, 0x7f, 0x7f, 0x0, 0xac, 0x0, 0x0, 0x80, 0x1, 0x2, 0x7f, 0x7f, 0x13, 0xf, 0x7f, 0x80, 0x7f, 0x0, 0xc2, 0x80, 0x0, 0xa, 0x80, 0x7f, 0xff, 0x2, 0x0, 0xff, 0x10, 0x0, 0xf, 0x29, 0x7f, 0x92, 0x80, 0x80, 0x7f, 0xff, 0x80, 0x0, 0xc8, 0x12, 0x0, 0xd0, 0x3, 0xff, 0x7f, 0x1, 0x2, 0xa7, 0xff, 0xff, 0x0, 0x7f, 0x1, 0xca, 0x1, 0x9, 0x1, 0x9c, 0xff, 0xd5, 0x37, 0xff, 0x1, 0x0, 0xb5, 0xa0, 0xcf, 0x5, 0x0, 0x5, 0xff, 0x80, 0x0, 0x95, 0xde, 0xf1, 0x2, 0x3, 0x7f, 0x3, 0x7f, 0xff, 0xaa, 0xff, 0x33, 0x0, 0xff, 0x0, 0x0, 0xc6, 0x0, 0x6, 0x0, 0x80
	.org 2048
	.byte 0x7f, 0x0, 0x80, 0x0, 0x0, 0x7f, 0x0, 0xff, 0x80, 0x80, 0x0, 0x4, 0x0, 0xff, 0xff, 0x3, 0x6, 0x97, 0x7f, 0x1, 0xd6, 0xff, 0xd2, 0xc9, 0xff, 0xff, 0xc8, 0xff, 0xd0, 0xff, 0xa, 0x96, 0x9a, 0x0, 0x0, 0x7f, 0x7f, 0x0, 0x1, 0xff, 0xb, 0x80, 0xac, 0x0, 0xff, 0xff, 0x80, 0xff, 0x80, 0x93, 0xff, 0xb0, 0x0, 0x80, 0x0, 0x1, 0xc8, 0x8d, 0x0, 0x8, 0x94, 0x80, 0x0, 0xfb, 0xff, 0xff, 0x7f, 0xff, 0x7f, 0x0, 0xf0, 0xff, 0xff, 0xd6, 0xb4, 0xdc, 0x80, 0xcf, 0x0, 0xff, 0x80, 0xff, 0xa7, 0x0, 0x7f, 0xee, 0x2, 0x80, 0xff, 0x80, 0xe6, 0xff, 0xd1, 0x80, 0x1, 0x1c, 0x80, 0x88, 0x0, 0x1, 0xff, 0x9c, 0x80, 0xc9, 0xff, 0xd4, 0x0, 0x80, 0xfd, 0x7f, 0x0, 0x2, 0x80, 0x0, 0xdd, 0xff, 0xff, 0xff, 0x80, 0x80, 0xe9, 0x80, 0x80, 0x80, 0x7f, 0x4, 0x0, 0x8c, 0xfa, 0x8a, 0x7f, 0x80, 0xc5, 0x7f, 0x80, 0x3, 0x0, 0x0, 0x9a, 0x0, 0x80, 0xbc, 0xff, 0xef, 0x7f, 0x80, 0xe7, 0x89, 0xfb, 0xc6, 0x80, 0x7f, 0x0, 0xb, 0x0, 0x0, 0x0, 0xff, 0x80, 0x15, 0x9a, 0x0, 0xa7, 0x7f, 0x0, 0x80, 0x80, 0x80, 0x7f, 0x0, 0xff, 0x80, 0x7f, 0xff, 0x0, 0xff, 0x4, 0xa5, 0x80, 0x0, 0x5, 0xda, 0xa8, 0x1, 0xba, 0xff, 0xff, 0x0, 0xff, 0xf1, 0x0, 0x0, 0xf7, 0x4, 0x0, 0x80, 0x80, 0xff, 0x82, 0xff, 0x80, 0xff, 0x80, 0x7f, 0x80, 0x0, 0xff, 0x80, 0x7f, 0x0, 0x7f, 0xff, 0x0, 0x7f, 0xff, 0x0, 0xc2, 0xdc, 0x7f, 0x80, 0xff, 0x7f, 0x1, 0xff, 0x0, 0x0, 0x7f, 0xcc, 0xd2, 0x0, 0x7f, 0xbb, 0xff, 0x7f, 0xe0, 0x2, 0x2, 0x80, 0x0, 0x80, 0xff, 0x80, 0x1, 0xfd, 0x0, 0x7f, 0xbf, 0x7f, 0xff, 0x89, 0xff, 0xff, 0x27, 0x0, 0x80, 0x5

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0xe2c52, 0x3bee687cc

;#init_memory @vreg_inits_0_vsrl.vi_0_m4_16_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vi_0_m4_16_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x8000, 0x8000, 0x0, 0x7fff, 0xccde, 0x8000, 0xbee0, 0x0, 0x7fff, 0x0, 0xc, 0x0, 0x7fff, 0xa592, 0xbf6b, 0x8000, 0x101, 0x9081, 0x979a, 0x7fff, 0x1de, 0xf451, 0xe68c, 0x7fff, 0xffff, 0xffff, 0x8000, 0x7fff, 0x0, 0x1f8, 0xd140, 0x8000, 0x1, 0x0, 0xffff, 0x1c, 0xf912, 0x8000, 0x8000, 0x1, 0x0, 0xa371, 0x0, 0x7fff, 0x0, 0xffff, 0xb, 0x2df, 0x2e9, 0xf2c5, 0x8000, 0xb3d4, 0x9876, 0xffff, 0xd923, 0x378, 0x0, 0x8000, 0xcdc2, 0xffff, 0x8000, 0x7fff, 0xd1df
	.org 1024
	.hword 0xf, 0x8000, 0xe83a, 0x7fff, 0x5, 0xf98, 0x0, 0xffff, 0x8000, 0x7fff, 0x7fff, 0x1e7, 0x0, 0xb45b, 0x8000, 0xff10, 0x61, 0xffff, 0x7fff, 0xf951, 0xe335, 0x8b06, 0x8000, 0x7fff, 0xffff, 0x8000, 0xd60, 0xa641, 0x4c, 0x0, 0x7fff, 0x7fff, 0x1d7, 0x0, 0xda36, 0x1b, 0x0, 0xeaaf, 0xffff, 0xdf0c, 0xffff, 0x8000, 0x0, 0xffff, 0xa278, 0xffff, 0x4, 0xe817, 0x7fff, 0xffff, 0x8000, 0x9932, 0xe6d9, 0x2, 0x8000, 0xc7a2, 0xe, 0xb0f8, 0x2c, 0x7fff, 0x7fff, 0xc803, 0x0, 0xcf

;#init_memory @vreg_inits_0_vsrl.vi_0_m4_16_0_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vi_0_m4_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x2185622615b0, 0x0, 0x8036f08cf94724ee

;#init_memory @vreg_inits_0_vrsub.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vrsub.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x7fff, 0x7fff, 0xd613, 0xffff, 0x7fff, 0x1, 0xffff, 0x8000, 0xffff, 0xaa12, 0x7fff, 0x2f, 0x8000, 0x9753, 0x7fff, 0x0, 0x8000, 0xb328, 0x197, 0x7fff, 0x8000, 0x7fff, 0x2, 0x4, 0xead6, 0x8000, 0xdc8e, 0x0, 0xffff, 0xffff, 0x0, 0x0, 0x1, 0x7fff, 0xd05d, 0x85be, 0x14d4, 0x7fff, 0xf490, 0xf1cf, 0x7fff, 0xa611, 0xef23, 0xffff, 0x0, 0xdcd9, 0xe43e, 0x0, 0x0, 0xffff, 0x0, 0xcb83, 0x98, 0x7fff, 0x1bb0, 0x0, 0x7fff, 0x0, 0x7fff, 0x8f67, 0x3f6, 0xffff, 0x3a, 0xb5, 0x7fff, 0x7fff, 0x8000, 0xc5b8, 0xffff, 0xf2db, 0x7fff, 0x7fff, 0xffff, 0xa8b8, 0x1, 0xf2fc, 0xe968, 0x81b9, 0xc, 0x9, 0x0, 0x7fff, 0x7fff, 0x3e96, 0x84ed, 0xee43, 0x10, 0xb172, 0xf112, 0xf, 0xfd03, 0x0, 0x0, 0x889a, 0x8000, 0x8000, 0xb838, 0x0, 0xf7aa, 0x973b, 0x12, 0x8000, 0xf786, 0xc815, 0x0, 0xe4a0, 0x88f0, 0x8000, 0x94d3, 0x3519, 0xf, 0x7fff, 0x82e6, 0x7fff, 0x7fff, 0xd6c8, 0x2, 0x9cd7, 0x0, 0xd300, 0x7fff, 0xc4e7, 0x1c0, 0x5a3, 0x0, 0x1, 0x8000
	.org 2048
	.hword 0xffc9, 0x0, 0x1b, 0xe, 0x7fff, 0x8dc0, 0x7fff, 0x7fff, 0x0, 0x8000, 0xa, 0x9648, 0x91b2, 0x8000, 0xffff, 0x7fff, 0xa4be, 0xffff, 0x4, 0x17c0, 0x7fff, 0x8000, 0x9, 0xf603, 0x7, 0x9566, 0xffff, 0x23f, 0xae78, 0x7b, 0x8000, 0x0, 0x9a72, 0x7fff, 0xc76b, 0x57, 0x11, 0x7fff, 0xffff, 0x88eb, 0x7fff, 0x8000, 0x410, 0xc5ee, 0xc9f9, 0x12, 0x0, 0x8000, 0x0, 0x8000, 0xfce0, 0x47, 0xda0c, 0xcc19, 0x31, 0x7fff, 0xa047, 0x8000, 0xffff, 0xdfed, 0xe, 0xc5d0, 0x7fff, 0xc9d, 0x0, 0xa750, 0xd1eb, 0x96ef, 0xffff, 0xae70, 0xf1f6, 0xffff, 0x7fff, 0x8000, 0x8000, 0xe099, 0xe517, 0xc664, 0xffff, 0x8000, 0x5d7, 0xffff, 0x1c, 0x7fff, 0x8000, 0xb674, 0x48, 0x1, 0xf0ec, 0xa4db, 0xe5cf, 0x0, 0xffff, 0xe975, 0xffff, 0xffff, 0x7fff, 0x96, 0x9831, 0x1f5, 0x7fff, 0xa46d, 0x1c, 0x7fff, 0x11, 0x0, 0x14, 0x8000, 0x1f, 0xffff, 0xffff, 0x0, 0x164, 0x48, 0x0, 0x39, 0x9c91, 0xffff, 0xce2d, 0xffff, 0xffff, 0x23, 0x8000, 0x1b, 0x1, 0xffff, 0x7fff, 0x666

;#init_memory @vreg_inits_0_vrsub.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vrsub.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x000c, 0x800c, 0x800c, 0x29f8, 0x000c, 0x800c, 0x000a, 0x000c, 0x800b, 0x000c, 0x55f9, 0x800c, 0xffdc, 0x800b, 0x68b8, 0x800c, 0x000b, 0x800b, 0x4ce3, 0xfe74, 0x800c, 0x800b, 0x800c, 0x0009, 0x0007, 0x1535, 0x800b, 0x237d, 0x000b, 0x000c, 0x000c, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmul.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmul.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xb8feda94, 0xed68dbb9, 0x5a09ef78, 0xd57a1f4d, 0xb1e60ab8, 0x89479860, 0x41509053, 0x55b6a2af
	.org 256
	.word 0x42c5800, 0xea316d08, 0x62c70e62, 0x89aca6ac, 0x6195cba2, 0x154dc862, 0x4767e15d, 0x61c768f1

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m2_64_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m2_64_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x8b091a613e22b0e5, 0xdff333eb115fa62a, 0xf8e30080aa2ef51a, 0xcd54f5dd16f81267, 0xf376a7f8721116de, 0x33dfdbd3ce6049a2, 0xd1868f15b451bfa6, 0x3754011e369118a
	.org 512
	.dword 0x6c670966585544b6, 0xab47b71056db66ba, 0x8ecc31a60e31d73b, 0xcfba55d7094f2a1a, 0xabfed820bd2c91d9, 0x3e39db8b8055384c, 0x8c5a21c956c51e55, 0x25c5b0b5299e0e0

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf4_8_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf4_8_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0x85, 0x8f, 0xbf, 0x7f, 0xb6, 0xff
	.org 64
	.byte 0xf3, 0x6, 0x80, 0xb3, 0xe8, 0xfb, 0xf1, 0x80

;#init_memory @VFMACC.VF_0_M1_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMACC.VF_0_M1_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xf6d7b4dcea8d2ebf
;#init_memory @vreg_inits_0_vfmacc.vf_0_m1_64_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmacc.vf_0_m1_64_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x844c8783a476abe0, 0xfd279bf85d0a340, 0x15e7869f38d4136b, 0xbd37f0f7992e3f4b
	.org 256
	.dword 0xad1eec620a696671, 0xf88a46ab377e4daa, 0x3ee07b06fa71f77, 0xa922788cd454e28a

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xb48ba7b66953e484, 0xd07b94f8c108ae5f, 0x3a848fe5d58ae5b6, 0x4639616c136dfba5, 0xa7218f11c9780067, 0xfef732c6acf56cf8, 0xe0d2a7cdca9c8b5, 0xdce0d062110c8f6d
	.org 512
	.dword 0xb843ab83a268471f, 0x17b568d2a5bfbcb7, 0xd58ad262f7ce5b09, 0xa5f956ead7985997, 0x41386d2e5a545e8d, 0x4549f485094efc33, 0x20a1930b0374c187, 0xa02662911e60abc9
	.org 1024
	.dword 0x592ddff14306e1ff, 0x4d32929874dfebab, 0xdecded522ab0577, 0xfb334851eaedc7c9, 0x6aa9963a572e0510, 0xf7f9fdd2cfc5e36e, 0xf5a96e494b9e6a, 0x536402c1362f0b4c

;#init_memory @vreg_inits_0_vmv.v.i_0_m1_16_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv.v.i_0_m1_16_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x0, 0x3, 0x7fff, 0x21c, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0xffff, 0xf976, 0x3f, 0x3, 0x82d8, 0x7fff

;#init_memory @vreg_inits_0_vmsleu.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0xb717, 0xabd9, 0x7fff, 0x0, 0x1, 0x3f, 0xa1f3, 0xd88, 0x0, 0xffff, 0x9f61, 0x0, 0xe, 0x28, 0x1f
	.org 256
	.hword 0x36, 0x3ee, 0xa141, 0xac52, 0x0, 0xfbb8, 0x0, 0x0, 0x8000, 0xd2, 0xffff, 0x7fff, 0x5b7, 0x478, 0x7fff, 0xffff

;#init_memory @vreg_inits_0_vmsleu.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x22758081653e105

;#init_memory @vreg_inits_0_vzext.vf2_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vzext.vf2_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x13f32c21, 0x0, 0xde77d936, 0x8928a08e, 0x7fffffff, 0x0, 0xe6aed8d1, 0x197a30

;#init_memory @vreg_inits_0_vmseq.vx_0_m1_8_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vx_0_m1_8_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x7, 0x7f, 0x0, 0x7f, 0x7f, 0xff, 0x80, 0x7f, 0x0, 0xbc, 0xbb, 0x1, 0x7f, 0x10, 0xff, 0x7f, 0xf1, 0xff, 0x2, 0x80, 0xf, 0x16, 0xff, 0xdb, 0x7f, 0x4, 0xff, 0x7f, 0xa, 0x0, 0x80
	.org 256
	.byte 0x7f, 0xe2, 0x0, 0x0, 0x11, 0x8b, 0x7f, 0x0, 0x7f, 0x80, 0xff, 0x21, 0xff, 0xc2, 0x0, 0x0, 0x0, 0x0, 0x7f, 0x0, 0xfb, 0xff, 0x0, 0x7f, 0x0, 0xd0, 0x88, 0x7f, 0x0, 0xb, 0x0, 0x9b

;#init_memory @vreg_inits_0_vor.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vor.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0xeccb, 0x8000, 0x8000, 0x8000, 0xffff, 0x7, 0x12c, 0x521, 0x7fff, 0x1c0, 0xffff, 0xc3, 0xa0, 0x8000, 0xff23, 0xbe, 0xd, 0x8000, 0xffff, 0x7, 0xd951, 0x7fff, 0xae80, 0x7fff, 0xffff, 0x0, 0xeffa, 0x7fff, 0xffff, 0x18a, 0x9f02, 0xefdd, 0x1b, 0x0, 0x8000, 0xf36, 0x7fff, 0x22, 0xa9f6, 0xad35, 0xb968, 0x5f3, 0xac90, 0xb, 0x7fff, 0x1b, 0x4, 0xc4b5, 0xffff, 0xfd, 0x2, 0x187, 0x0, 0x8c9a, 0x1843, 0xe41, 0x7fff, 0x30, 0xd48d, 0xffff, 0xc323, 0x0, 0x8000
	.org 1024
	.hword 0x7fff, 0x8000, 0x0, 0x0, 0xffff, 0x346d, 0xffff, 0x0, 0xca1d, 0x1dd4, 0x0, 0x0, 0xf674, 0x194b, 0xf3f8, 0x6c7, 0x7fff, 0xa30, 0x1b5c, 0x7fff, 0x0, 0x7fff, 0x86, 0x13b, 0x0, 0x8000, 0x5a6, 0x1, 0xeb, 0x54, 0x0, 0x7fff, 0x89cd, 0x0, 0xffff, 0x74, 0x7fff, 0xffff, 0xeb38, 0xf, 0xa, 0x7fff, 0xffff, 0x2dd, 0x7fff, 0x8000, 0xaad9, 0x0, 0xffff, 0x8c1c, 0x8000, 0x8000, 0xa4, 0xc6c8, 0xffff, 0xffff, 0x0, 0x7fff, 0x11ff, 0xffff, 0x24, 0x8000, 0x0, 0xffff
	.org 2048
	.hword 0x8836, 0x7fff, 0x34, 0xffff, 0x93d0, 0xfcc0, 0x1f, 0xc59d, 0xb93f, 0x8000, 0x9, 0x1d5, 0xffff, 0x8000, 0x6, 0x0, 0xf418, 0x1c, 0xffff, 0x8608, 0xf284, 0x4, 0x8000, 0x2164, 0x13bc, 0xffff, 0x0, 0x8000, 0xf16b, 0xfd5e, 0x84f0, 0xffff, 0x8000, 0xfaad, 0x44, 0x8000, 0x8000, 0xffff, 0x35, 0x8000, 0x7d6, 0x0, 0xe, 0xa729, 0x8451, 0xb1cc, 0x8000, 0x45, 0x1e15, 0xe0fc, 0x6ca, 0xeab8, 0x8000, 0x8, 0x0, 0x8000, 0xbd16, 0x3c07, 0x5, 0x7fff, 0x0, 0xd7c6, 0x7fff, 0x7fff

;#init_memory @vreg_inits_0_vor.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vor.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x7fff, 0xeccb, 0x8000, 0x8000, 0xffff, 0xffff, 0xffff, 0x012c, 0xcf3d, 0x7fff, 0x01c0, 0xffff, 0xf6f7, 0x19eb, 0xf3f8, 0xffe7, 0x7fff, 0x0a3d, 0x9b5c, 0xffff, 0x0007, 0xffff, 0x7fff, 0xafbb, 0x7fff, 0xffff, 0x05a6, 0xeffb, 0x7fff, 0xffff, 0x018a, 0xffff, 0xefdd, 0x001b, 0xffff, 0x8074, 0x7fff, 0xffff, 0xeb3a, 0xa9ff, 0xad3f, 0xffff, 0xffff, 0xaedd, 0x7fff, 0xffff, 0xaadb, 0x0004, 0xffff, 0xffff, 0x80fd, 0x8002, 0x01a7, 0xc6c8, 0xffff, 0xffff, 0x0e41, 0x7fff, 0x11ff, 0xffff, 0xffff, 0xc323, 0x0000, 0xffff
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMSAC.VF_0_M8_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMSAC.VF_0_M8_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffd21e
;#init_memory @vreg_inits_0_vfmsac.vf_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmsac.vf_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x31d, 0x32c7, 0x7455, 0xa93c, 0x3e3a, 0xef55, 0xd772, 0x4381, 0x9804, 0xb5cd, 0xf8b0, 0x2722, 0x91fe, 0x6555, 0x4a37, 0x3f3, 0x898b, 0x942a, 0xab97, 0x88d0, 0x788, 0x38ed, 0x8053, 0xa265, 0xefd1, 0xcae6, 0xd880, 0x9d72, 0xe369, 0xdcab, 0x5491, 0xf076, 0xab3e, 0xd970, 0xb240, 0xb086, 0x456, 0x4c4d, 0x1fd1, 0x1353, 0x8caa, 0x82bf, 0x19b8, 0xbf1e, 0x9845, 0xf094, 0x3611, 0x7b66, 0xb71a, 0x71e5, 0x6ba5, 0xac48, 0xe882, 0xa8be, 0x983, 0xcd80, 0xecd5, 0x6ebf, 0xbcba, 0xaa01, 0xce46, 0xf264, 0x8468, 0xbe48, 0x903e, 0xd90d, 0xc3d0, 0x8593, 0x39bd, 0xef3d, 0x3e62, 0xee5f, 0x66c, 0x3af9, 0x776b, 0xe10d, 0xf90b, 0x8621, 0x984b, 0x2528, 0x68af, 0xc524, 0x264e, 0x8084, 0x9d6a, 0xb766, 0x2365, 0xda4d, 0x2d4d, 0x3dff, 0x50f9, 0x7671, 0x6e78, 0xbe6, 0xccd0, 0xe1e2, 0xbe25, 0xbdc, 0xc619, 0x254a, 0xccb, 0xbfc9, 0x9ff6, 0x1b6d, 0x57d3, 0xdbe2, 0x54df, 0x69c, 0x47e6, 0x9df7, 0x464f, 0x5f1e, 0x9b8e, 0x31eb, 0x99bb, 0x6033, 0x73c9, 0x12d6, 0x69d2, 0xe873, 0x9ad3, 0xe661, 0x51ee, 0x17f8, 0xe268, 0x131f, 0x5be6, 0x1e5f
	.org 2048
	.hword 0x4dc3, 0x2732, 0x40ad, 0x9d65, 0xc5d9, 0x995b, 0xb77b, 0xca78, 0xa649, 0x662e, 0xdf62, 0xb446, 0x9320, 0x9cf7, 0x4f3a, 0x96d3, 0x4d67, 0x1bb0, 0x6677, 0x93b, 0x9dc6, 0x6f3f, 0x104c, 0x25f, 0x62fa, 0x97e5, 0xd83a, 0x916b, 0xce71, 0x5f3, 0xd727, 0x7450, 0x42e9, 0x2438, 0x2a89, 0x5c1a, 0x7232, 0xaf2f, 0x3229, 0x4a31, 0x4423, 0xee3f, 0x1416, 0x8e6d, 0xcebc, 0x52b4, 0x9684, 0x3683, 0xa3cf, 0xe339, 0x1184, 0x36ef, 0x194d, 0xa099, 0xebfb, 0x8c79, 0x5b4b, 0xbc1d, 0xc9f2, 0x85fc, 0xa555, 0xd651, 0xae44, 0x1e31, 0x9dbf, 0x8223, 0xde78, 0xceb6, 0x8ee0, 0x9825, 0x3680, 0x1ff, 0xf511, 0x88bb, 0x1024, 0x83e4, 0x6c0f, 0x61ac, 0xf60d, 0xaebf, 0x33c8, 0x2098, 0xc3e5, 0x6dc6, 0x2a51, 0x4e3a, 0xe74f, 0x8c6d, 0x93ad, 0x2044, 0x69f3, 0x7770, 0xa5c0, 0x2843, 0x8b46, 0x9429, 0xb77e, 0xb063, 0x439a, 0xd495, 0x51fe, 0xfd4, 0x967c, 0xe4b, 0x9d98, 0x30e4, 0xa025, 0xb484, 0x582a, 0xc98e, 0xbf3e, 0xa6fa, 0x9971, 0x56cc, 0x2281, 0x5486, 0xee84, 0xbe46, 0x87c2, 0x645e, 0x5d94, 0xa262, 0x73f, 0x165c, 0xd3eb, 0x28da, 0x13f0, 0x6a9d

;#init_memory @vreg_inits_0_vsext.vf2_0_mf2_16_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf2_0_mf2_16_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0xffff, 0x8000, 0x8000, 0xa1d7, 0x32c7, 0x8000, 0xffff

;#init_memory @vreg_inits_0_vxor.vi_0_m2_64_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vi_0_m2_64_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xa9b0ba9357af420b, 0xba849243a7230620, 0xdc93bcc7710, 0x8000000000000000, 0xffffffffffffffff, 0x9e7b3b2, 0x0, 0x8000000000000000
	.org 512
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0xf03f679796802999, 0x837b9dd03e7c86ca, 0x411c42, 0x58a16, 0x140fe14fee, 0xd8be

;#init_memory @vreg_inits_0_vmadd.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmadd.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x3, 0x8000, 0x8000, 0x0
	.org 64
	.hword 0x0, 0xc8ba, 0x547, 0xbe64
	.org 128
	.hword 0xffff, 0x115, 0xffff, 0x4

;#init_memory @vreg_inits_0_vnmsub.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vnmsub.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x11975, 0x0, 0x11ed745c, 0xccaa6c31511588c2, 0x1ccb07826cb3, 0xe9b8713d79d30d6b, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x0, 0x8000000000000000, 0xb8b4c0a9bd6aee3d, 0xb0ca8d7f60e7542f, 0x0, 0xea38d9b, 0xffffffffffffffff
	.org 1024
	.dword 0x0, 0x7fffffffffffffff, 0x81083d33a63, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0x1e8082, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xcbf60f34dff839e4, 0x8000000000000000, 0x60bbff9, 0x8000000000000000
	.org 2048
	.dword 0x2c63c8414d, 0x0, 0x8000000000000000, 0x2e1365, 0xfe418363ef558c2d, 0x42e60, 0x7fffffffffffffff, 0x4, 0x9f5365d036a9d, 0x8000000000000000, 0xa09499149b0391, 0xe28465f13bc60a0f, 0xaa9, 0x442b9d8941e, 0x7fffffffffffffff, 0x7fffffffffffffff
