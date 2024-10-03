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
.equ data                               , 0x0000000086fec000
.equ __section_data                     , 0x0000000086fec000
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
.equ code                               , 0x00000000800100cc
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
.equ os_data                            , 0x0000000086fee000
.equ __section_os_data                  , 0x0000000086fee000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000a7714000
.equ vreg_inits_0_vnmsub.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000ff60a000
.equ vreg_inits_0_vnmsub.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000ff60a000
.equ vreg_inits_0_vmv.v.v_0_mf8_8_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000800a8000
.equ vreg_inits_0_vmv.v.v_0_mf8_8_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000800a8000
.equ vreg_inits_0_vfadd.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000953ac000
.equ vreg_inits_0_vfadd.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000953ac000
.equ VFMAX.VF_0_MF2_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x000000009b20b000
.equ VFMAX.VF_0_MF2_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x000000009b20b000
.equ vreg_inits_0_vfmax.vf_0_mf2_16_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000eae35000
.equ vreg_inits_0_vfmax.vf_0_mf2_16_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000eae35000
.equ vreg_inits_0_vand.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000ff783000
.equ vreg_inits_0_vand.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000ff783000
.equ vreg_inits_0_vand.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000ff766000
.equ vreg_inits_0_vand.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000ff766000
.equ vreg_inits_0_vmulhu.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000f28c3000
.equ vreg_inits_0_vmulhu.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000f28c3000
.equ vreg_inits_0_vmulhu.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000f1064000
.equ vreg_inits_0_vmulhu.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000f1064000
.equ VFMADD.VF_0_M8_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x000000008b79f000
.equ VFMADD.VF_0_M8_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x000000008b79f000
.equ vreg_inits_0_vfmadd.vf_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000805dd000
.equ vreg_inits_0_vfmadd.vf_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000805dd000
.equ vreg_inits_0_vsra.vi_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000f62f2000
.equ vreg_inits_0_vsra.vi_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000f62f2000
.equ vreg_inits_0_vadd.vx_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000d0941000
.equ vreg_inits_0_vadd.vx_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000d0941000
.equ VFMUL.VF_0_M8_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x0000000081643000
.equ VFMUL.VF_0_M8_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x0000000081643000
.equ vreg_inits_0_vfmul.vf_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000b9374000
.equ vreg_inits_0_vfmul.vf_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000b9374000
.equ vreg_inits_0_vsub.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000a45d6000
.equ vreg_inits_0_vsub.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000a45d6000
.equ vreg_inits_1_vsub.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000a1d1d000
.equ vreg_inits_1_vsub.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000a1d1d000
.equ vreg_inits_0_vsub.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x000000008a400000
.equ vreg_inits_0_vsub.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x000000008a400000
.equ vreg_inits_0_vfsgnj.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x000000008214e000
.equ vreg_inits_0_vfsgnj.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x000000008214e000
.equ vreg_inits_0_vfmin.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000083a81000
.equ vreg_inits_0_vfmin.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000083a81000
.equ vreg_inits_0_vadd.vi_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000092894000
.equ vreg_inits_0_vadd.vi_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000092894000
.equ vreg_inits_0_vadd.vi_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000801f1000
.equ vreg_inits_0_vadd.vi_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000801f1000
.equ VFSGNJN.VF_0_M2_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000f28c4000
.equ VFSGNJN.VF_0_M2_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000f28c4000
.equ vreg_inits_0_vfsgnjn.vf_0_m2_64_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000ff662000
.equ vreg_inits_0_vfsgnjn.vf_0_m2_64_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000ff662000
.equ vreg_inits_0_vor.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000ff659000
.equ vreg_inits_0_vor.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000ff659000
.equ vreg_inits_0_vor.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000969e3000
.equ vreg_inits_0_vor.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000969e3000
.equ vreg_inits_0_vzext.vf2_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000f25b4000
.equ vreg_inits_0_vzext.vf2_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000f25b4000
.equ vreg_inits_0_vmerge.vim_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000fe67d000
.equ vreg_inits_0_vmerge.vim_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000fe67d000
.equ vreg_inits_0_vmerge.vim_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_mask_lin, 0x00000000a21df000
.equ vreg_inits_0_vmerge.vim_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_mask_phy, 0x00000000a21df000
.equ vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x000000008a3f7000
.equ vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x000000008a3f7000
.equ vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000839b4000
.equ vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000839b4000
.equ vreg_inits_0_vfsub.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000842ad000
.equ vreg_inits_0_vfsub.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000842ad000
.equ VFSGNJX.VF_0_M4_64_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000ed8ff000
.equ VFSGNJX.VF_0_M4_64_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000ed8ff000
.equ vreg_inits_0_vfsgnjx.vf_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x0000000082039000
.equ vreg_inits_0_vfsgnjx.vf_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x0000000082039000
.equ vreg_inits_0_vand.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000ff660000
.equ vreg_inits_0_vand.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000ff660000
.equ vreg_inits_0_vand.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000ff65b000
.equ vreg_inits_0_vand.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000ff65b000
.equ vreg_inits_0_vmv2r.v_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x000000008b1e8000
.equ vreg_inits_0_vmv2r.v_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x000000008b1e8000
.equ vreg_inits_0_vmv2r.v_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_post_lin, 0x00000000f6dba000
.equ vreg_inits_0_vmv2r.v_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_post_phy, 0x00000000f6dba000
.equ vreg_inits_0_vxor.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x0000000093948000
.equ vreg_inits_0_vxor.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x0000000093948000
.equ vreg_inits_0_vxor.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x000000008b2b0000
.equ vreg_inits_0_vxor.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x000000008b2b0000
.equ vreg_inits_0_vzext.vf4_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000092511000
.equ vreg_inits_0_vzext.vf4_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000092511000
.equ vreg_inits_0_vzext.vf4_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x0000000080181000
.equ vreg_inits_0_vzext.vf4_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x0000000080181000
.equ vreg_inits_0_vand.vi_0_mf8_8_1_1_vsetvli_zero_mask_disable_machine_lin, 0x000000008a701000
.equ vreg_inits_0_vand.vi_0_mf8_8_1_1_vsetvli_zero_mask_disable_machine_phy, 0x000000008a701000
.equ vreg_inits_0_vand.vi_0_mf8_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000fe658000
.equ vreg_inits_0_vand.vi_0_mf8_8_1_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000fe658000
.equ VFMACC.VF_0_MF2_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x000000008b3e2000
.equ VFMACC.VF_0_MF2_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x000000008b3e2000
.equ vreg_inits_0_vfmacc.vf_0_mf2_16_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000ded7f000
.equ vreg_inits_0_vfmacc.vf_0_mf2_16_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000ded7f000
.equ vreg_inits_0_vmv.v.x_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000801ca000
.equ vreg_inits_0_vmv.v.x_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000801ca000
.equ vreg_inits_0_vsll.vi_0_m1_64_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000ff65e000
.equ vreg_inits_0_vsll.vi_0_m1_64_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000ff65e000
.equ VFSUB.VF_0_M8_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x000000008aa11000
.equ VFSUB.VF_0_M8_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x000000008aa11000
.equ vreg_inits_0_vfsub.vf_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000d4053000
.equ vreg_inits_0_vfsub.vf_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000d4053000
.equ vreg_inits_0_vsext.vf4_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000f2476000
.equ vreg_inits_0_vsext.vf4_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000f2476000
.equ vreg_inits_0_vsext.vf4_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000ff65c000
.equ vreg_inits_0_vsext.vf4_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000ff65c000
.equ vreg_inits_0_vsll.vx_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000a6842000
.equ vreg_inits_0_vsll.vx_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000a6842000
.equ vreg_inits_0_vfmul.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000ff65a000
.equ vreg_inits_0_vfmul.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000ff65a000
.equ vreg_inits_0_vmv8r.v_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000ff635000
.equ vreg_inits_0_vmv8r.v_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000ff635000
.equ vreg_inits_0_vmv4r.v_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000ff76d000
.equ vreg_inits_0_vmv4r.v_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000ff76d000
.equ VFNMACC.VF_0_MF2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000979b9000
.equ VFNMACC.VF_0_MF2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000979b9000
.equ vreg_inits_0_vfnmacc.vf_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000b69a7000
.equ vreg_inits_0_vfnmacc.vf_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000b69a7000
.equ vreg_inits_0_vmsleu.vi_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000ed900000
.equ vreg_inits_0_vmsleu.vi_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000ed900000
.equ vreg_inits_0_vmsleu.vi_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x0000000083aa0000
.equ vreg_inits_0_vmsleu.vi_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x0000000083aa0000
.equ vreg_inits_0_vadd.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_lin, 0x000000009259b000
.equ vreg_inits_0_vadd.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_phy, 0x000000009259b000
.equ vreg_inits_0_vadd.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x000000009b20a000
.equ vreg_inits_0_vadd.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x000000009b20a000
.equ vreg_inits_0_vnmsac.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x000000009b338000
.equ vreg_inits_0_vnmsac.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x000000009b338000
.equ vreg_inits_0_vfnmadd.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x0000000081ee5000
.equ vreg_inits_0_vfnmadd.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x0000000081ee5000
.equ vreg_inits_0_vminu.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000a6d08000
.equ vreg_inits_0_vminu.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000a6d08000
.equ vreg_inits_0_vminu.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x000000008a3f8000
.equ vreg_inits_0_vminu.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x000000008a3f8000
.equ vreg_inits_0_vfmacc.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000fe66d000
.equ vreg_inits_0_vfmacc.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000fe66d000
.equ vreg_inits_0_vnmsub.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000a6c65000
.equ vreg_inits_0_vnmsub.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000a6c65000
.equ vreg_inits_0_vminu.vx_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000ff61f000
.equ vreg_inits_0_vminu.vx_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000ff61f000
.equ vreg_inits_0_vminu.vx_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x000000009252d000
.equ vreg_inits_0_vminu.vx_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x000000009252d000
.equ vreg_inits_0_vor.vi_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000ff6bf000
.equ vreg_inits_0_vor.vi_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000ff6bf000
.equ vreg_inits_0_vor.vi_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000ee735000
.equ vreg_inits_0_vor.vi_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000ee735000
.equ VFNMSAC.VF_0_MF4_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x0000000080183000
.equ VFNMSAC.VF_0_MF4_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x0000000080183000
.equ vreg_inits_0_vfnmsac.vf_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_lin, 0x0000000080145000
.equ vreg_inits_0_vfnmsac.vf_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_phy, 0x0000000080145000
.equ vreg_inits_0_vfsgnjx.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_lin, 0x000000008015c000
.equ vreg_inits_0_vfsgnjx.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_phy, 0x000000008015c000
.equ vreg_inits_0_vmax.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000f25b3000
.equ vreg_inits_0_vmax.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000f25b3000
.equ vreg_inits_0_vmax.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x000000008ad4b000
.equ vreg_inits_0_vmax.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x000000008ad4b000
.equ vreg_inits_0_vmsgt.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x000000009aa33000
.equ vreg_inits_0_vmsgt.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x000000009aa33000
.equ vreg_inits_0_vmsgt.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x000000008ae8c000
.equ vreg_inits_0_vmsgt.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x000000008ae8c000
.equ VFMIN.VF_0_MF2_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000853fe000
.equ VFMIN.VF_0_MF2_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000853fe000
.equ vreg_inits_0_vfmin.vf_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000ff765000
.equ vreg_inits_0_vfmin.vf_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000ff765000
.equ vreg_inits_0_vmseq.vi_0_mf4_8_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000e169f000
.equ vreg_inits_0_vmseq.vi_0_mf4_8_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000e169f000
.equ vreg_inits_0_vmsltu.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000deff0000
.equ vreg_inits_0_vmsltu.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000deff0000
.equ vreg_inits_0_vmsle.vi_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_lin, 0x0000000093f3c000
.equ vreg_inits_0_vmsle.vi_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_phy, 0x0000000093f3c000
.equ vreg_inits_0_vmsle.vi_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000820a2000
.equ vreg_inits_0_vmsle.vi_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000820a2000

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
# test1 : VNMSUB.VX
########################

;#discrete_test(test=test1)
test1:
	vsetvli x5, x0, e8, m2, ta, ma
	li x17, 0x737efaca863efb4a
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vnmsub.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x12, 0
	add x25, x25, x12
	vle8.v v8, (x25)
	li x25, vreg_inits_0_vnmsub.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x12, 512
	add x25, x25, x12
	vle8.v v12, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_machine :
	vnmsub.vx v12, x17, v8
	li x5,0xffffffffffffffa3
	vmv.x.s x8, v12
	bne x5, x8, 1f
	vslide1down.vx v22, v12, x0
	li x5,0x1b
	vmv.x.s x8, v22
	bne x5, x8, 1f
	vslide1down.vx v12, v22, x0
	li x5,0xffffffffffffffd8
	vmv.x.s x8, v12
	bne x5, x8, 1f
	vslide1down.vx v22, v12, x0
	li x5,0xffffffffffffff8a
	vmv.x.s x8, v22
	bne x5, x8, 1f
	vslide1down.vx v12, v22, x0
	li x5,0x0
	vmv.x.s x8, v12
	bne x5, x8, 1f
	vslide1down.vx v22, v12, x0
	li x5,0x4a
	vmv.x.s x8, v22
	bne x5, x8, 1f
	vslide1down.vx v12, v22, x0
	li x5,0xffffffffffffffac
	vmv.x.s x8, v12
	bne x5, x8, 1f
	vslide1down.vx v22, v12, x0
	li x5,0xffffffffffffffeb
	vmv.x.s x8, v22
	bne x5, x8, 1f
	vslide1down.vx v12, v22, x0
	li x5,0xffffffffffffffb7
	vmv.x.s x8, v12
	bne x5, x8, 1f
	vslide1down.vx v22, v12, x0
	li x5,0xffffffffffffff80
	vmv.x.s x8, v22
	bne x5, x8, 1f
	vslide1down.vx v12, v22, x0
	li x5,0xffffffffffffff80
	vmv.x.s x8, v12
	bne x5, x8, 1f
	vslide1down.vx v22, v12, x0
	li x5,0x4a
	vmv.x.s x8, v22
	bne x5, x8, 1f
	vslide1down.vx v12, v22, x0
	li x5,0x49
	vmv.x.s x8, v12
	bne x5, x8, 1f
	vslide1down.vx v22, v12, x0
	li x5,0xffffffffffffffce
	vmv.x.s x8, v22
	bne x5, x8, 1f
	vslide1down.vx v12, v22, x0
	li x5,0x4
	vmv.x.s x8, v12
	bne x5, x8, 1f
	vslide1down.vx v22, v12, x0
	li x5,0xffffffffffffffff
	vmv.x.s x8, v22
	bne x5, x8, 1f
	vslide1down.vx v12, v22, x0
	li x5,0xffffffffffffffc7
	vmv.x.s x8, v12
	bne x5, x8, 1f
	vslide1down.vx v22, v12, x0
	li x5,0xffffffffffffffe7
	vmv.x.s x8, v22
	bne x5, x8, 1f
	vslide1down.vx v12, v22, x0
	li x5,0x5
	vmv.x.s x8, v12
	bne x5, x8, 1f
	vslide1down.vx v22, v12, x0
	li x5,0x49
	vmv.x.s x8, v22
	bne x5, x8, 1f
	vslide1down.vx v12, v22, x0
	li x5,0xffffffffffffff80
	vmv.x.s x8, v12
	bne x5, x8, 1f
	vslide1down.vx v22, v12, x0
	li x5,0x2b
	vmv.x.s x8, v22
	bne x5, x8, 1f
	vslide1down.vx v12, v22, x0
	li x5,0xffffffffffffffc3
	vmv.x.s x8, v12
	bne x5, x8, 1f
	vslide1down.vx v22, v12, x0
	li x5,0xffffffffffffffc9
	vmv.x.s x8, v22
	bne x5, x8, 1f
	vslide1down.vx v12, v22, x0
	li x5,0xffffffffffffff99
	vmv.x.s x8, v12
	bne x5, x8, 1f
	vslide1down.vx v22, v12, x0
	li x5,0xffffffffffffffff
	vmv.x.s x8, v22
	bne x5, x8, 1f
	vslide1down.vx v12, v22, x0
	li x5,0xffffffffffffffff
	vmv.x.s x8, v12
	bne x5, x8, 1f
	vslide1down.vx v22, v12, x0
	li x5,0xffffffffffffffe5
	vmv.x.s x8, v22
	bne x5, x8, 1f
	vslide1down.vx v12, v22, x0
	li x5,0x69
	vmv.x.s x8, v12
	bne x5, x8, 1f
	vslide1down.vx v22, v12, x0
	li x5,0x2c
	vmv.x.s x8, v22
	bne x5, x8, 1f
	vslide1down.vx v12, v22, x0
	li x5,0x6c
	vmv.x.s x8, v12
	bne x5, x8, 1f
	vslide1down.vx v22, v12, x0
	li x5,0xffffffffffffff80
	vmv.x.s x8, v22
	bne x5, x8, 1f
	vslide1down.vx v12, v22, x0
	li x5,0x12
	vmv.x.s x8, v12
	bne x5, x8, 1f
	vslide1down.vx v22, v12, x0
	li x5,0xffffffffffffffd0
	vmv.x.s x8, v22
	bne x5, x8, 1f
	vslide1down.vx v12, v22, x0
	li x5,0xffffffffffffffae
	vmv.x.s x8, v12
	bne x5, x8, 1f
	vslide1down.vx v22, v12, x0
	li x5,0x3
	vmv.x.s x8, v22
	bne x5, x8, 1f
	vslide1down.vx v12, v22, x0
	li x5,0x28
	vmv.x.s x8, v12
	bne x5, x8, 1f
	vslide1down.vx v22, v12, x0
	li x5,0x29
	vmv.x.s x8, v22
	bne x5, x8, 1f
	vslide1down.vx v12, v22, x0
	li x5,0x29
	vmv.x.s x8, v12
	bne x5, x8, 1f
	vslide1down.vx v22, v12, x0
	li x5,0x4a
	vmv.x.s x8, v22
	bne x5, x8, 1f
	vslide1down.vx v12, v22, x0
	li x5,0xffffffffffffffcf
	vmv.x.s x8, v12
	bne x5, x8, 1f
	vslide1down.vx v22, v12, x0
	li x5,0xffffffffffffffc6
	vmv.x.s x8, v22
	bne x5, x8, 1f
	vslide1down.vx v12, v22, x0
	li x5,0xffffffffffffffb2
	vmv.x.s x8, v12
	bne x5, x8, 1f
	vslide1down.vx v22, v12, x0
	li x5,0xffffffffffffffca
	vmv.x.s x8, v22
	bne x5, x8, 1f
	vslide1down.vx v12, v22, x0
	li x5,0xffffffffffffff8d
	vmv.x.s x8, v12
	bne x5, x8, 1f
	vslide1down.vx v22, v12, x0
	li x5,0x40
	vmv.x.s x8, v22
	bne x5, x8, 1f
	vslide1down.vx v12, v22, x0
	li x5,0x5e
	vmv.x.s x8, v12
	bne x5, x8, 1f
	vslide1down.vx v22, v12, x0
	li x5,0xffffffffffffffc9
	vmv.x.s x8, v22
	bne x5, x8, 1f
	vslide1down.vx v12, v22, x0
	li x5,0xffffffffffffff89
	vmv.x.s x8, v12
	bne x5, x8, 1f
	vslide1down.vx v22, v12, x0
	li x5,0x49
	vmv.x.s x8, v22
	bne x5, x8, 1f
	vslide1down.vx v12, v22, x0
	li x5,0x51
	vmv.x.s x8, v12
	bne x5, x8, 1f
	vslide1down.vx v22, v12, x0
	li x5,0xffffffffffffff98
	vmv.x.s x8, v22
	bne x5, x8, 1f
	vslide1down.vx v12, v22, x0
	li x5,0xffffffffffffffd7
	vmv.x.s x8, v12
	bne x5, x8, 1f
	vslide1down.vx v22, v12, x0
	li x5,0x7
	vmv.x.s x8, v22
	bne x5, x8, 1f
	vslide1down.vx v12, v22, x0
	li x5,0xffffffffffffffca
	vmv.x.s x8, v12
	bne x5, x8, 1f
	vslide1down.vx v22, v12, x0
	li x5,0xffffffffffffffb6
	vmv.x.s x8, v22
	bne x5, x8, 1f
	vslide1down.vx v12, v22, x0
	li x5,0xe
	vmv.x.s x8, v12
	bne x5, x8, 1f
	vslide1down.vx v22, v12, x0
	li x5,0xffffffffffffffa5
	vmv.x.s x8, v22
	bne x5, x8, 1f
	vslide1down.vx v12, v22, x0
	li x5,0xffffffffffffffd8
	vmv.x.s x8, v12
	bne x5, x8, 1f
	vslide1down.vx v22, v12, x0
	li x5,0x4f
	vmv.x.s x8, v22
	bne x5, x8, 1f
	vslide1down.vx v12, v22, x0
	li x5,0xffffffffffffff9e
	vmv.x.s x8, v12
	bne x5, x8, 1f
	vslide1down.vx v22, v12, x0
	li x5,0x1c
	vmv.x.s x8, v22
	bne x5, x8, 1f
	vslide1down.vx v12, v22, x0
	li x5,0x5f
	vmv.x.s x8, v12
	bne x5, x8, 1f
	vslide1down.vx v22, v12, x0
	li x5,0x7
	vmv.x.s x8, v22
	bne x5, x8, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test2 : VMV.V.V
########################

;#discrete_test(test=test2)
test2:
	li x4,0
	vsetvli x5, x4, e8, mf8, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.v_0_mf8_8_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_mf8_8_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_mf8_8_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.v_0_mf8_8_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmv.v.v_0_mf8_8_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x21, 0
	add x14, x14, x21
	vle8.v v22, (x14)
	li x14, vreg_inits_0_vmv.v.v_0_mf8_8_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x21, 32
	add x14, x14, x21
	vle8.v v4, (x14)
vmv.v.v_0_mf8_8_1_1_vsetvli_zero_nomask_disable_machine :
	vmv.v.v v22, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VFADD.VV
########################

;#discrete_test(test=test3)
test3:
	li x15, 0x8
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfadd.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x20, 0
	add x2, x2, x20
	vle16.v v12, (x2)
	li x2, vreg_inits_0_vfadd.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x20, 256
	add x2, x2, x20
	vle16.v v30, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine :
	vfadd.vv v6, v12, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFMAX.VF
########################

;#discrete_test(test=test4)
test4:
	li x2,0
	li x11, 0xf
	vsetvl x5, x2, x11
;#random_addr(name=VFMAX.VF_0_MF2_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_MF2_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_MF2_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMAX.VF_0_MF2_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFMAX.VF_0_MF2_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f3, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_mf2_16_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_mf2_16_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_mf2_16_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vf_0_mf2_16_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfmax.vf_0_mf2_16_0_0_vsetvl_zero_mask_disable_machine_lin
	li x22, 0
	add x19, x19, x22
	vle16.v v31, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_mf2_16_0_0_vsetvl_zero_mask_disable_machine :
	vfmax.vf v4, v31, f3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VAND.VX
########################

;#discrete_test(test=test5)
test5:
	vsetvli x5, x0, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vand.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vand.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x11, 0
	add x24, x24, x11
	vle8.v v28, (x24)
	li x24, vreg_inits_0_vand.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x11, 64
	add x24, x24, x11
	vle8.v v30, (x24)
	li x16, 0x783ac6082275
vand.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine :
	vand.vx v30, v28, x16
;#random_addr(name=vreg_inits_0_vand.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vand.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x9, 0xc6
	li x27, 32
	vsetvl x5, x27, x9
	li x9, vreg_inits_0_vand.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x27, 0
	add x9, x9, x27
	vle8.v v11, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0xc0
	li x27, 32
	vsetvl x5, x27, x9
	li x9, vreg_inits_0_vand.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x27, 256
	add x9, x9, x27
	vle8.v v0, (x9)
	vmsne.vv v0, v30, v11
	vfirst.m x9, v0
	li x27, -1
	beq x9, x27, 3f
	li x27, 7
	blt x9, x27, 1f
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
# test6 : VMULHU.VX
########################

;#discrete_test(test=test6)
test6:
	li x16, 0x59
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmulhu.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x27, 0
	add x22, x22, x27
	vle64.v v12, (x22)
	li x22, vreg_inits_0_vmulhu.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x27, 512
	add x22, x22, x27
	vle64.v v28, (x22)
	li x19, 0x58
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmulhu.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x27, 0
	add x22, x22, x27
	vle64.v v0, (x22)
	li x5, 0x59
	vsetvl x5, x0, x5
	li x23, 0xd6a
vmulhu.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine :
	vmulhu.vx v28, v12, x23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VFMADD.VF
########################

;#discrete_test(test=test7)
test7:
	li x11,0
	vsetvli x5, x11, e64, m8, tu, ma
;#random_addr(name=VFMADD.VF_0_M8_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M8_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M8_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMADD.VF_0_M8_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFMADD.VF_0_M8_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f27, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmadd.vf_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x22, 0
	add x14, x14, x22
	vle64.v v0, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine :
	vfmadd.vf v0, f27, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VSRA.VI
########################

;#discrete_test(test=test8)
test8:
	li x22,0
	li x15, 0xce
	vsetvl x5, x22, x15
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vi_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsra.vi_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x9, 0
	add x3, x3, x9
	vle16.v v26, (x3)
	li x3, vreg_inits_0_vsra.vi_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x9, 64
	add x3, x3, x9
	vle16.v v2, (x3)
vsra.vi_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine :
	vsra.vi v2, v26, 18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VADD.VX
########################

;#discrete_test(test=test9)
test9:
	li x28,0
	vsetvli x5, x28, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vx_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vadd.vx_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x17, 0
	add x11, x11, x17
	vle32.v v0, (x11)
	li x11, vreg_inits_0_vadd.vx_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x17, 2048
	add x11, x11, x17
	vle32.v v24, (x11)
	li x25, 0xef471cd01a69adf9
vadd.vx_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine :
	vadd.vx v24, v0, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VFMUL.VF
########################

;#discrete_test(test=test10)
test10:
	li x23, 0x13
	vsetvl x5, x0, x23
;#random_addr(name=VFMUL.VF_0_M8_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M8_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M8_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMUL.VF_0_M8_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFMUL.VF_0_M8_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f9, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vf_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfmul.vf_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x25, 0
	add x11, x11, x25
	vle32.v v8, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine :
	vfmul.vf v0, v8, f9
	li x22,0xffffffff80000000
	vmv.x.s x4, v0
	bne x22, x4, 1f
	vslide1down.vx v24, v0, x0
	li x22,0xffffffff802fe4ea
	vmv.x.s x4, v24
	bne x22, x4, 1f
	vslide1down.vx v0, v24, x0
	li x22,0xffffffff80000019
	vmv.x.s x4, v0
	bne x22, x4, 1f
	vslide1down.vx v24, v0, x0
	li x22,0x0
	vmv.x.s x4, v24
	bne x22, x4, 1f
	vslide1down.vx v0, v24, x0
	li x22,0x2db
	vmv.x.s x4, v0
	bne x22, x4, 1f
	vslide1down.vx v24, v0, x0
	li x22,0xffffffff80000000
	vmv.x.s x4, v24
	bne x22, x4, 1f
	vslide1down.vx v0, v24, x0
	li x22,0xffffffff80042ae2
	vmv.x.s x4, v0
	bne x22, x4, 1f
	vslide1down.vx v24, v0, x0
	li x22,0xffffffff80000000
	vmv.x.s x4, v24
	bne x22, x4, 1f
	vslide1down.vx v0, v24, x0
	li x22,0xffffffffaa0e5bd7
	vmv.x.s x4, v0
	bne x22, x4, 1f
	vslide1down.vx v24, v0, x0
	li x22,0xffffffff80000000
	vmv.x.s x4, v24
	bne x22, x4, 1f
	vslide1down.vx v0, v24, x0
	li x22,0x2f
	vmv.x.s x4, v0
	bne x22, x4, 1f
	vslide1down.vx v24, v0, x0
	li x22,0xffffffff97da0135
	vmv.x.s x4, v24
	bne x22, x4, 1f
	vslide1down.vx v0, v24, x0
	li x22,0x3709bc30
	vmv.x.s x4, v0
	bne x22, x4, 1f
	vslide1down.vx v24, v0, x0
	li x22,0xffffffff80000000
	vmv.x.s x4, v24
	bne x22, x4, 1f
	vslide1down.vx v0, v24, x0
	li x22,0xffffffffbe5d9ae6
	vmv.x.s x4, v0
	bne x22, x4, 1f
	vslide1down.vx v24, v0, x0
	li x22,0xffffffff9f20a9f0
	vmv.x.s x4, v24
	bne x22, x4, 1f
	vslide1down.vx v0, v24, x0
	li x22,0x299ea2f4
	vmv.x.s x4, v0
	bne x22, x4, 1f
	vslide1down.vx v24, v0, x0
	li x22,0x1f12a4d5
	vmv.x.s x4, v24
	bne x22, x4, 1f
	vslide1down.vx v0, v24, x0
	li x22,0xffffffff80000000
	vmv.x.s x4, v0
	bne x22, x4, 1f
	vslide1down.vx v24, v0, x0
	li x22,0x0
	vmv.x.s x4, v24
	bne x22, x4, 1f
	vslide1down.vx v0, v24, x0
	li x22,0xffffffff80000000
	vmv.x.s x4, v0
	bne x22, x4, 1f
	vslide1down.vx v24, v0, x0
	li x22,0xffffffff80000000
	vmv.x.s x4, v24
	bne x22, x4, 1f
	vslide1down.vx v0, v24, x0
	li x22,0x617a3af
	vmv.x.s x4, v0
	bne x22, x4, 1f
	vslide1down.vx v24, v0, x0
	li x22,0x0
	vmv.x.s x4, v24
	bne x22, x4, 1f
	vslide1down.vx v0, v24, x0
	li x22,0x234fb179
	vmv.x.s x4, v0
	bne x22, x4, 1f
	vslide1down.vx v24, v0, x0
	li x22,0x253ba9f2
	vmv.x.s x4, v24
	bne x22, x4, 1f
	vslide1down.vx v0, v24, x0
	li x22,0xffffffffa1aec2c2
	vmv.x.s x4, v0
	bne x22, x4, 1f
	vslide1down.vx v24, v0, x0
	li x22,0xffffffffbb55150a
	vmv.x.s x4, v24
	bne x22, x4, 1f
	vslide1down.vx v0, v24, x0
	li x22,0xffffffff80000000
	vmv.x.s x4, v0
	bne x22, x4, 1f
	vslide1down.vx v24, v0, x0
	li x22,0xffffffff80000000
	vmv.x.s x4, v24
	bne x22, x4, 1f
	vslide1down.vx v0, v24, x0
	li x22,0xffffffff80000000
	vmv.x.s x4, v0
	bne x22, x4, 1f
	vslide1down.vx v24, v0, x0
	li x22,0x4262227b
	vmv.x.s x4, v24
	bne x22, x4, 1f
	vslide1down.vx v0, v24, x0
	li x22,0x44
	vmv.x.s x4, v0
	bne x22, x4, 1f
	vslide1down.vx v24, v0, x0
	li x22,0x0
	vmv.x.s x4, v24
	bne x22, x4, 1f
	vslide1down.vx v0, v24, x0
	li x22,0xffffffff80000000
	vmv.x.s x4, v0
	bne x22, x4, 1f
	vslide1down.vx v24, v0, x0
	li x22,0xffffffff80000000
	vmv.x.s x4, v24
	bne x22, x4, 1f
	vslide1down.vx v0, v24, x0
	li x22,0x0
	vmv.x.s x4, v0
	bne x22, x4, 1f
	vslide1down.vx v24, v0, x0
	li x22,0xe074de1
	vmv.x.s x4, v24
	bne x22, x4, 1f
	vslide1down.vx v0, v24, x0
	li x22,0xffffffff80000000
	vmv.x.s x4, v0
	bne x22, x4, 1f
	vslide1down.vx v24, v0, x0
	li x22,0x299d01b5
	vmv.x.s x4, v24
	bne x22, x4, 1f
	vslide1down.vx v0, v24, x0
	li x22,0x3db10687
	vmv.x.s x4, v0
	bne x22, x4, 1f
	vslide1down.vx v24, v0, x0
	li x22,0x0
	vmv.x.s x4, v24
	bne x22, x4, 1f
	vslide1down.vx v0, v24, x0
	li x22,0xffffffff80000000
	vmv.x.s x4, v0
	bne x22, x4, 1f
	vslide1down.vx v24, v0, x0
	li x22,0xffffffffc0cd6949
	vmv.x.s x4, v24
	bne x22, x4, 1f
	vslide1down.vx v0, v24, x0
	li x22,0xffffffff80000000
	vmv.x.s x4, v0
	bne x22, x4, 1f
	vslide1down.vx v24, v0, x0
	li x22,0x0
	vmv.x.s x4, v24
	bne x22, x4, 1f
	vslide1down.vx v0, v24, x0
	li x22,0x25e
	vmv.x.s x4, v0
	bne x22, x4, 1f
	vslide1down.vx v24, v0, x0
	li x22,0x0
	vmv.x.s x4, v24
	bne x22, x4, 1f
	vslide1down.vx v0, v24, x0
	li x22,0xffffffffa46a5a50
	vmv.x.s x4, v0
	bne x22, x4, 1f
	vslide1down.vx v24, v0, x0
	li x22,0x223959f6
	vmv.x.s x4, v24
	bne x22, x4, 1f
	vslide1down.vx v0, v24, x0
	li x22,0x0
	vmv.x.s x4, v0
	bne x22, x4, 1f
	vslide1down.vx v24, v0, x0
	li x22,0xffffffff8e0cce4b
	vmv.x.s x4, v24
	bne x22, x4, 1f
	vslide1down.vx v0, v24, x0
	li x22,0xffffffffb573579d
	vmv.x.s x4, v0
	bne x22, x4, 1f
	vslide1down.vx v24, v0, x0
	li x22,0xffffffff8310ebba
	vmv.x.s x4, v24
	bne x22, x4, 1f
	vslide1down.vx v0, v24, x0
	li x22,0x2bda59bd
	vmv.x.s x4, v0
	bne x22, x4, 1f
	vslide1down.vx v24, v0, x0
	li x22,0x0
	vmv.x.s x4, v24
	bne x22, x4, 1f
	vslide1down.vx v0, v24, x0
	li x22,0xffffffff80000000
	vmv.x.s x4, v0
	bne x22, x4, 1f
	vslide1down.vx v24, v0, x0
	li x22,0xffffffffa8574aff
	vmv.x.s x4, v24
	bne x22, x4, 1f
	vslide1down.vx v0, v24, x0
	li x22,0xffffffff9d8ad4d6
	vmv.x.s x4, v0
	bne x22, x4, 1f
	vslide1down.vx v24, v0, x0
	li x22,0x0
	vmv.x.s x4, v24
	bne x22, x4, 1f
	vslide1down.vx v0, v24, x0
	li x22,0xffffffff80000000
	vmv.x.s x4, v0
	bne x22, x4, 1f
	vslide1down.vx v24, v0, x0
	li x22,0xffffffff80000000
	vmv.x.s x4, v24
	bne x22, x4, 1f
	vslide1down.vx v0, v24, x0
	li x22,0xffffffff80000000
	vmv.x.s x4, v0
	bne x22, x4, 1f
	vslide1down.vx v24, v0, x0
	li x22,0xffffffff80000000
	vmv.x.s x4, v24
	bne x22, x4, 1f
	li x22,0x0000000000000003
	csrr x4, fflags
	bne x22, x4, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test11 : VSUB.VV
########################

;#discrete_test(test=test11)
test11:
	li x30,0
	li x4, 0xd3
	vsetvl x5, x30, x4
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsub.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsub.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsub.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_1_vsub.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsub.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_lin
	li x19, 0
	add x24, x24, x19
	vle32.v v16, (x24)
	li x24, vreg_inits_0_vsub.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_lin
	li x19, 2048
	add x24, x24, x19
	vle32.v v8, (x24)
	li x24, vreg_inits_1_vsub.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_lin
	li x19, 0
	add x24, x24, x19
	vle32.v v24, (x24)
	li x30,0
	li x27, 0xd8
	vsetvl x5, x30, x27
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsub.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x19, 0
	add x24, x24, x19
	vle64.v v0, (x24)
	li x30,0
	li x17, 0xd3
	vsetvl x5, x30, x17
vsub.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_machine :
	vsub.vv v24, v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFSGNJ.VV
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x0, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfsgnj.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x24, 0
	add x27, x27, x24
	vle16.v v0, (x27)
	li x27, vreg_inits_0_vfsgnj.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x24, 64
	add x27, x27, x24
	vle16.v v4, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine :
	vfsgnj.vv v19, v0, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFMIN.VV
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x1f, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfmin.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x10, 0
	add x18, x18, x10
	vle64.v v18, (x18)
	li x18, vreg_inits_0_vfmin.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x10, 512
	add x18, x18, x10
	vle64.v v20, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine :
	vfmin.vv v20, v18, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VADD.VI
########################

;#discrete_test(test=test14)
test14:
	vsetvli x5, x0, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vi_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vadd.vi_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x8, 0
	add x12, x12, x8
	vle64.v v26, (x12)
	li x12, vreg_inits_0_vadd.vi_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x8, 512
	add x12, x12, x8
	vle64.v v20, (x12)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vadd.vi_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vadd.vi_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x8, 0
	add x12, x12, x8
	vle64.v v0, (x12)
	vsetvli x5, x0, e64, m2, ta, mu
vadd.vi_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine :
	vadd.vi v20, v26, 7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VFSGNJN.VF
########################

;#discrete_test(test=test15)
test15:
	li x21,0
	li x16, 0xd9
	vsetvl x5, x21, x16
;#random_addr(name=VFSGNJN.VF_0_M2_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M2_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M2_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJN.VF_0_M2_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFSGNJN.VF_0_M2_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f19, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m2_64_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m2_64_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m2_64_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m2_64_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfsgnjn.vf_0_m2_64_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x11, 0
	add x23, x23, x11
	vle64.v v16, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m2_64_1_1_vsetvl_zero_nomask_disable_machine :
	vfsgnjn.vf v26, v16, f19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VOR.VV
########################

;#discrete_test(test=test16)
test16:
	vsetvli x5, x0, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vor.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x6, 0
	add x1, x1, x6
	vle8.v v15, (x1)
	li x1, vreg_inits_0_vor.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x6, 128
	add x1, x1, x6
	vle8.v v13, (x1)
	li x1, vreg_inits_0_vor.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x6, 256
	add x1, x1, x6
	vle8.v v14, (x1)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vor.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x6, 0
	add x1, x1, x6
	vle64.v v0, (x1)
	vsetvli x5, x0, e8, mf2, tu, mu
vor.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine :
	vor.vv v14, v15, v13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VZEXT.VF2
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x1f, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf2_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vzext.vf2_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x14, 0
	add x3, x3, x14
	vle32.v v22, (x3)
vzext.vf2_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine :
	vzext.vf2 v19, v22
	li x12,0x2768
	vmv.x.s x28, v19
	bne x12, x28, 1f
	vslide1down.vx v28, v19, x0
	li x12,0xa674
	vmv.x.s x28, v28
	bne x12, x28, 1f
	vslide1down.vx v19, v28, x0
	li x12,0x0
	vmv.x.s x28, v19
	bne x12, x28, 1f
	vslide1down.vx v28, v19, x0
	li x12,0x8000
	vmv.x.s x28, v28
	bne x12, x28, 1f
	vslide1down.vx v19, v28, x0
	li x12,0x1
	vmv.x.s x28, v19
	bne x12, x28, 1f
	vslide1down.vx v28, v19, x0
	li x12,0x0
	vmv.x.s x28, v28
	bne x12, x28, 1f
	vslide1down.vx v19, v28, x0
	li x12,0x1669
	vmv.x.s x28, v19
	bne x12, x28, 1f
	vslide1down.vx v28, v19, x0
	li x12,0xb583
	vmv.x.s x28, v28
	bne x12, x28, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test18 : VMERGE.VIM
########################

;#discrete_test(test=test18)
test18:
	li x25,0
	li x12, 0xa
	vsetvl x5, x25, x12
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vim_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmerge.vim_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x24, 0
	add x8, x8, x24
	vle16.v v24, (x8)
	li x8, vreg_inits_0_vmerge.vim_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x24, 1024
	add x8, x8, x24
	vle16.v v8, (x8)
	li x25,0
	li x27, 0x18
	vsetvl x5, x25, x27
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmerge.vim_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_mask_lin
	li x24, 0
	add x8, x8, x24
	vle64.v v0, (x8)
	li x25,0
	li x9, 0xa
	vsetvl x5, x25, x9
vmerge.vim_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine :
	vmerge.vim v24, v8, 1, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMULHSU.VX
########################

;#discrete_test(test=test19)
test19:
	vsetvli x5, x0, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x31, 0
	add x19, x19, x31
	vle32.v v6, (x19)
	li x19, vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x31, 128
	add x19, x19, x31
	vle32.v v31, (x19)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x31, 0
	add x19, x19, x31
	vle64.v v0, (x19)
	vsetvli x5, x0, e32, mf2, ta, mu
	li x29, 0x1e69b3d4eb
vmulhsu.vx_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine :
	vmulhsu.vx v31, v6, x29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VFSUB.VV
########################

;#discrete_test(test=test20)
test20:
	li x27, 0x90
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfsub.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x18, 0
	add x10, x10, x18
	vle32.v v26, (x10)
	li x10, vreg_inits_0_vfsub.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x18, 256
	add x10, x10, x18
	vle32.v v12, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine :
	vfsub.vv v19, v26, v12
	li x3,0x61f2f877
	vmv.x.s x11, v19
	bne x3, x11, 1f
	vslide1down.vx v1, v19, x0
	li x3,0xffffffffe8e78daf
	vmv.x.s x11, v1
	bne x3, x11, 1f
	vslide1down.vx v19, v1, x0
	li x3,0x35d61504
	vmv.x.s x11, v19
	bne x3, x11, 1f
	vslide1down.vx v1, v19, x0
	li x3,0xffffffffe3508f31
	vmv.x.s x11, v1
	bne x3, x11, 1f
	vslide1down.vx v19, v1, x0
	li x3,0xffffffffbb372350
	vmv.x.s x11, v19
	bne x3, x11, 1f
	vslide1down.vx v1, v19, x0
	li x3,0xffffffff93a2c8af
	vmv.x.s x11, v1
	bne x3, x11, 1f
	vslide1down.vx v19, v1, x0
	li x3,0x1309a338
	vmv.x.s x11, v19
	bne x3, x11, 1f
	vslide1down.vx v1, v19, x0
	li x3,0xffffffffe483b8b3
	vmv.x.s x11, v1
	bne x3, x11, 1f
	li x3,0x0000000000000001
	csrr x11, fflags
	bne x3, x11, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test21 : VFSGNJX.VF
########################

;#discrete_test(test=test21)
test21:
	li x27, 0x5a
	vsetvl x5, x0, x27
;#random_addr(name=VFSGNJX.VF_0_M4_64_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M4_64_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M4_64_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJX.VF_0_M4_64_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFSGNJX.VF_0_M4_64_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f25, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfsgnjx.vf_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x13, 0
	add x2, x2, x13
	vle64.v v12, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine :
	vfsgnjx.vf v28, v12, f25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VAND.VV
########################

;#discrete_test(test=test22)
test22:
	li x5,0
	li x31, 0x5
	vsetvl x5, x5, x31
;#random_addr(name=vreg_inits_0_vand.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vand.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_lin
	li x28, 0
	add x15, x15, x28
	vle8.v v12, (x15)
	li x15, vreg_inits_0_vand.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_lin
	li x28, 32
	add x15, x15, x28
	vle8.v v25, (x15)
	li x15, vreg_inits_0_vand.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_lin
	li x28, 64
	add x15, x15, x28
	vle8.v v22, (x15)
	li x5,0
	li x12, 0x18
	vsetvl x5, x5, x12
;#random_addr(name=vreg_inits_0_vand.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vand.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x28, 0
	add x15, x15, x28
	vle64.v v0, (x15)
	li x5,0
	li x3, 0x5
	vsetvl x5, x5, x3
vand.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine :
	vand.vv v22, v12, v25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMV2R.V
########################

;#discrete_test(test=test23)
test23:
	li x20, 0x51
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv2r.v_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmv2r.v_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x31, 0
	add x30, x30, x31
	vle32.v v2, (x30)
	li x30, vreg_inits_0_vmv2r.v_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x31, 512
	add x30, x30, x31
	vle32.v v30, (x30)
	li x19, 0x51
	vsetvl x5, x0, x19
vmv2r.v_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine :
	vmv2r.v v30, v2
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv2r.v_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x7, 0x51
	li x21, 16
	vsetvl x5, x21, x7
	li x7, vreg_inits_0_vmv2r.v_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_post_lin
	li x21, 0
	add x7, x7, x21
	vle32.v v0, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0x40
	li x21, 32
	vsetvl x5, x21, x7
	li x7, vreg_inits_0_vmv2r.v_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_post_lin
	li x21, 512
	add x7, x7, x21
	vle8.v v2, (x7)
	vmsne.vv v2, v30, v0
	vfirst.m x7, v2
	li x21, -1
	beq x7, x21, 3f
	li x21, 15
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
# test24 : VXOR.VV
########################

;#discrete_test(test=test24)
test24:
	li x6, 0x59
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vxor.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x27, 0
	add x9, x9, x27
	vle64.v v30, (x9)
	li x9, vreg_inits_0_vxor.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x27, 512
	add x9, x9, x27
	vle64.v v12, (x9)
	li x9, vreg_inits_0_vxor.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x27, 1024
	add x9, x9, x27
	vle64.v v16, (x9)
	li x2, 0x58
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vxor.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x27, 0
	add x9, x9, x27
	vle64.v v0, (x9)
	li x25, 0x59
	vsetvl x5, x0, x25
vxor.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine :
	vxor.vv v16, v30, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VZEXT.VF4
########################

;#discrete_test(test=test25)
test25:
	vsetvli x5, x0, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf4_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vzext.vf4_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x28, 0
	add x10, x10, x28
	vle32.v v4, (x10)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vzext.vf4_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vzext.vf4_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x28, 0
	add x10, x10, x28
	vle64.v v0, (x10)
	vsetvli x5, x0, e32, m4, ta, ma
vzext.vf4_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine :
	vzext.vf4 v8, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VAND.VI
########################

;#discrete_test(test=test26)
test26:
	li x18,0
	vsetvli x5, x18, e8, mf8, ta, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_mf8_8_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_mf8_8_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_mf8_8_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vi_0_mf8_8_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vand.vi_0_mf8_8_1_1_vsetvli_zero_mask_disable_machine_lin
	li x20, 0
	add x29, x29, x20
	vle8.v v14, (x29)
	li x29, vreg_inits_0_vand.vi_0_mf8_8_1_1_vsetvli_zero_mask_disable_machine_lin
	li x20, 32
	add x29, x29, x20
	vle8.v v8, (x29)
	li x18,0
	vsetvli x5, x18, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_mf8_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_mf8_8_1_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_mf8_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vi_0_mf8_8_1_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vand.vi_0_mf8_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x20, 0
	add x29, x29, x20
	vle64.v v0, (x29)
	li x18,0
	vsetvli x5, x18, e8, mf8, ta, ma
vand.vi_0_mf8_8_1_1_vsetvli_zero_mask_disable_machine :
	vand.vi v8, v14, -13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFMACC.VF
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x0, e16, mf2, tu, mu
;#random_addr(name=VFMACC.VF_0_MF2_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_MF2_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_MF2_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMACC.VF_0_MF2_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFMACC.VF_0_MF2_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f15, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_mf2_16_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_mf2_16_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_mf2_16_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vf_0_mf2_16_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfmacc.vf_0_mf2_16_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x5, 0
	add x13, x13, x5
	vle16.v v5, (x13)
	li x13, vreg_inits_0_vfmacc.vf_0_mf2_16_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x5, 128
	add x13, x13, x5
	vle16.v v27, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_mf2_16_0_0_vsetivli_zero_nomask_disable_machine :
	vfmacc.vf v27, f15, v5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMV.V.X
########################

;#discrete_test(test=test28)
test28:
	li x22,0
	vsetvli x5, x22, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.x_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmv.v.x_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_lin
	li x12, 0
	add x5, x5, x12
	vle16.v v18, (x5)
	li x19, 0xe8a24093a78375da
vmv.v.x_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine :
	vmv.v.x v18, x19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VSLL.VI
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_64_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_64_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m1_64_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vi_0_m1_64_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsll.vi_0_m1_64_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x9, 0
	add x17, x17, x9
	vle64.v v18, (x17)
	li x17, vreg_inits_0_vsll.vi_0_m1_64_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x9, 256
	add x17, x17, x9
	vle64.v v23, (x17)
vsll.vi_0_m1_64_0_0_vsetivli_zero_nomask_disable_machine :
	vsll.vi v23, v18, 19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VFSUB.VF
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x1f, e32, m8, tu, ma
;#random_addr(name=VFSUB.VF_0_M8_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M8_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M8_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSUB.VF_0_M8_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFSUB.VF_0_M8_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f1, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vf_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfsub.vf_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x26, 0
	add x8, x8, x26
	vle32.v v24, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine :
	vfsub.vf v16, v24, f1
	li x4,0x6ecd7308
	vmv.x.s x21, v16
	bne x4, x21, 1f
	vslide1down.vx v0, v16, x0
	li x4,0x6ecd5ed3
	vmv.x.s x21, v0
	bne x4, x21, 1f
	vslide1down.vx v16, v0, x0
	li x4,0x6ecd5ed3
	vmv.x.s x21, v16
	bne x4, x21, 1f
	vslide1down.vx v0, v16, x0
	li x4,0x78b6697d
	vmv.x.s x21, v0
	bne x4, x21, 1f
	vslide1down.vx v16, v0, x0
	li x4,0xfffffffff60292f6
	vmv.x.s x21, v16
	bne x4, x21, 1f
	vslide1down.vx v0, v16, x0
	li x4,0x6ecd5ed3
	vmv.x.s x21, v0
	bne x4, x21, 1f
	vslide1down.vx v16, v0, x0
	li x4,0xfffffffffce79728
	vmv.x.s x21, v16
	bne x4, x21, 1f
	vslide1down.vx v0, v16, x0
	li x4,0x6ecd5ed3
	vmv.x.s x21, v0
	bne x4, x21, 1f
	vslide1down.vx v16, v0, x0
	li x4,0x7d9a38b3
	vmv.x.s x21, v16
	bne x4, x21, 1f
	vslide1down.vx v0, v16, x0
	li x4,0x6ecd5ed3
	vmv.x.s x21, v0
	bne x4, x21, 1f
	vslide1down.vx v16, v0, x0
	li x4,0x6ecd5ed3
	vmv.x.s x21, v16
	bne x4, x21, 1f
	vslide1down.vx v0, v16, x0
	li x4,0x6ecd5ed3
	vmv.x.s x21, v0
	bne x4, x21, 1f
	vslide1down.vx v16, v0, x0
	li x4,0x6ecd5ed3
	vmv.x.s x21, v16
	bne x4, x21, 1f
	vslide1down.vx v0, v16, x0
	li x4,0x6ecd5ed3
	vmv.x.s x21, v0
	bne x4, x21, 1f
	vslide1down.vx v16, v0, x0
	li x4,0x6ecd5ed3
	vmv.x.s x21, v16
	bne x4, x21, 1f
	vslide1down.vx v0, v16, x0
	li x4,0x6ecd5ed3
	vmv.x.s x21, v0
	bne x4, x21, 1f
	vslide1down.vx v16, v0, x0
	li x4,0xfffffffffc42d8c5
	vmv.x.s x21, v16
	bne x4, x21, 1f
	vslide1down.vx v0, v16, x0
	li x4,0x6ecd5ed3
	vmv.x.s x21, v0
	bne x4, x21, 1f
	vslide1down.vx v16, v0, x0
	li x4,0x6ecd5ed3
	vmv.x.s x21, v16
	bne x4, x21, 1f
	vslide1down.vx v0, v16, x0
	li x4,0x6ecd5ed3
	vmv.x.s x21, v0
	bne x4, x21, 1f
	vslide1down.vx v16, v0, x0
	li x4,0x6ecd5ed3
	vmv.x.s x21, v16
	bne x4, x21, 1f
	vslide1down.vx v0, v16, x0
	li x4,0x6ecd5ed3
	vmv.x.s x21, v0
	bne x4, x21, 1f
	vslide1down.vx v16, v0, x0
	li x4,0x6ecd5ed3
	vmv.x.s x21, v16
	bne x4, x21, 1f
	vslide1down.vx v0, v16, x0
	li x4,0x6ecd5ed3
	vmv.x.s x21, v0
	bne x4, x21, 1f
	vslide1down.vx v16, v0, x0
	li x4,0x6ecd5ed3
	vmv.x.s x21, v16
	bne x4, x21, 1f
	vslide1down.vx v0, v16, x0
	li x4,0x6ecd5ed0
	vmv.x.s x21, v0
	bne x4, x21, 1f
	vslide1down.vx v16, v0, x0
	li x4,0x6ecd5ed3
	vmv.x.s x21, v16
	bne x4, x21, 1f
	vslide1down.vx v0, v16, x0
	li x4,0x6ecd5ed3
	vmv.x.s x21, v0
	bne x4, x21, 1f
	vslide1down.vx v16, v0, x0
	li x4,0x6ecd5ed3
	vmv.x.s x21, v16
	bne x4, x21, 1f
	vslide1down.vx v0, v16, x0
	li x4,0x6ecd5ed3
	vmv.x.s x21, v0
	bne x4, x21, 1f
	vslide1down.vx v16, v0, x0
	li x4,0x0000000000000001
	csrr x21, fflags
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
# test31 : VSEXT.VF4
########################

;#discrete_test(test=test31)
test31:
	li x25,0
	li x14, 0x53
	vsetvl x5, x25, x14
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf4_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsext.vf4_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_lin
	li x9, 0
	add x13, x13, x9
	vle32.v v8, (x13)
	li x25,0
	li x7, 0x58
	vsetvl x5, x25, x7
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsext.vf4_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsext.vf4_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x9, 0
	add x13, x13, x9
	vle64.v v0, (x13)
	li x25,0
	li x19, 0x53
	vsetvl x5, x25, x19
vsext.vf4_0_m8_16_1_0_vsetvl_zero_mask_disable_machine :
	vsext.vf4 v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VSLL.VX
########################

;#discrete_test(test=test32)
test32:
	li x15,0
	vsetvli x5, x15, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vx_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsll.vx_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x5, 0
	add x4, x4, x5
	vle16.v v7, (x4)
	li x4, vreg_inits_0_vsll.vx_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x5, 256
	add x4, x4, x5
	vle16.v v1, (x4)
	li x10, 0x8000000000000000
vsll.vx_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine :
	vsll.vx v1, v7, x10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFMUL.VV
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x0, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vfmul.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmul.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x30, 0
	add x12, x12, x30
	vle16.v v14, (x12)
	li x12, vreg_inits_0_vfmul.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x30, 64
	add x12, x12, x30
	vle16.v v18, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine :
	vfmul.vv v6, v14, v18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMV8R.V
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x1f, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv8r.v_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmv8r.v_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_lin
	li x28, 0
	add x21, x21, x28
	vle16.v v16, (x21)
	vsetivli x5, 0x1f, e16, m8, ta, ma
vmv8r.v_0_m1_16_1_1_vsetivli_zero_mask_disable_machine :
	vmv8r.v v16, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMV4R.V
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x1f, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv4r.v_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmv4r.v_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_lin
	li x28, 0
	add x3, x3, x28
	vle16.v v20, (x3)
	li x3, vreg_inits_0_vmv4r.v_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_lin
	li x28, 1024
	add x3, x3, x28
	vle16.v v12, (x3)
	vsetivli x5, 0x1f, e16, m4, tu, mu
vmv4r.v_0_m4_16_0_0_vsetivli_zero_mask_disable_machine :
	vmv4r.v v12, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VFNMACC.VF
########################

;#discrete_test(test=test36)
test36:
	vsetvli x5, x0, e32, mf2, ta, mu
;#random_addr(name=VFNMACC.VF_0_MF2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_MF2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_MF2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMACC.VF_0_MF2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFNMACC.VF_0_MF2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f10, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfnmacc.vf_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x19, 0
	add x23, x23, x19
	vle32.v v7, (x23)
	li x23, vreg_inits_0_vfnmacc.vf_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x19, 128
	add x23, x23, x19
	vle32.v v31, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine :
	vfnmacc.vf v31, f10, v7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMSLEU.VI
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x0, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vi_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsleu.vi_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_lin
	li x3, 0
	add x20, x20, x3
	vle16.v v22, (x20)
	li x20, vreg_inits_0_vmsleu.vi_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_lin
	li x3, 128
	add x20, x20, x3
	vle16.v v8, (x20)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsleu.vi_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsleu.vi_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x3, 0
	add x20, x20, x3
	vle64.v v0, (x20)
	vsetivli x5, 0x0, e16, mf2, tu, mu
vmsleu.vi_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine :
	vmsleu.vi v8, v22, 3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VADD.VV
########################

;#discrete_test(test=test38)
test38:
	li x30,0
	vsetvli x5, x30, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vadd.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_lin
	li x2, 0
	add x7, x7, x2
	vle32.v v4, (x7)
	li x7, vreg_inits_0_vadd.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_lin
	li x2, 512
	add x7, x7, x2
	vle32.v v6, (x7)
	li x7, vreg_inits_0_vadd.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_lin
	li x2, 1024
	add x7, x7, x2
	vle32.v v16, (x7)
	li x30,0
	vsetvli x5, x30, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vadd.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vadd.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x2, 0
	add x7, x7, x2
	vle64.v v0, (x7)
	li x30,0
	vsetvli x5, x30, e32, m2, tu, mu
vadd.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_machine :
	vadd.vv v16, v4, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VNMSAC.VV
########################

;#discrete_test(test=test39)
test39:
	vsetvli x5, x0, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vnmsac.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x23, 0
	add x21, x21, x23
	vle32.v v21, (x21)
	li x21, vreg_inits_0_vnmsac.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x23, 128
	add x21, x21, x23
	vle32.v v9, (x21)
	li x21, vreg_inits_0_vnmsac.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x23, 256
	add x21, x21, x23
	vle32.v v29, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_machine :
	vnmsac.vv v29, v9, v21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VFNMADD.VV
########################

;#discrete_test(test=test40)
test40:
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfnmadd.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x4, 0
	add x7, x7, x4
	vle64.v v0, (x7)
	li x7, vreg_inits_0_vfnmadd.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x4, 256
	add x7, x7, x4
	vle64.v v15, (x7)
	li x7, vreg_inits_0_vfnmadd.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x4, 512
	add x7, x7, x4
	vle64.v v30, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine :
	vfnmadd.vv v30, v15, v0
	li x19,0xc36def657f041d3b
	vmv.x.s x20, v30
	bne x19, x20, 1f
	vslide1down.vx v21, v30, x0
	li x19,0xdc0861f069118bd0
	vmv.x.s x20, v21
	bne x19, x20, 1f
	vslide1down.vx v30, v21, x0
	li x19,0x2dbdcd86c4707f17
	vmv.x.s x20, v30
	bne x19, x20, 1f
	vslide1down.vx v21, v30, x0
	li x19,0x3dd34dbae607764d
	vmv.x.s x20, v21
	bne x19, x20, 1f
	li x19,0x0000000000000001
	csrr x20, fflags
	bne x19, x20, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test41 : VMINU.VV
########################

;#discrete_test(test=test41)
test41:
	vsetvli x5, x0, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vminu.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x16, 0
	add x17, x17, x16
	vle32.v v16, (x17)
	li x17, vreg_inits_0_vminu.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x16, 1024
	add x17, x17, x16
	vle32.v v12, (x17)
	li x17, vreg_inits_0_vminu.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x16, 2048
	add x17, x17, x16
	vle32.v v28, (x17)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vminu.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vminu.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x16, 0
	add x17, x17, x16
	vle64.v v0, (x17)
	vsetvli x5, x0, e32, m4, ta, ma
vminu.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine :
	vminu.vv v28, v16, v12, v0.t
	li x20, 0xc0
	li x26, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x26, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFMACC.VV
########################

;#discrete_test(test=test42)
test42:
	vsetvli x5, x0, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmacc.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x19, 0
	add x21, x21, x19
	vle16.v v12, (x21)
	li x21, vreg_inits_0_vfmacc.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x19, 512
	add x21, x21, x19
	vle16.v v10, (x21)
	li x21, vreg_inits_0_vfmacc.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x19, 1024
	add x21, x21, x19
	vle16.v v24, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine :
	vfmacc.vv v24, v10, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VNMSUB.VV
########################

;#discrete_test(test=test43)
test43:
	vsetvli x5, x0, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vnmsub.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x27, 0
	add x11, x11, x27
	vle64.v v16, (x11)
	li x11, vreg_inits_0_vnmsub.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x27, 1024
	add x11, x11, x27
	vle64.v v0, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine :
	vnmsub.vv v0, v0, v16
	li x28,0x0
	vmv.x.s x5, v0
	bne x28, x5, 1f
	vslide1down.vx v8, v0, x0
	li x28,0x80180e10cf65787d
	vmv.x.s x5, v8
	bne x28, x5, 1f
	vslide1down.vx v0, v8, x0
	li x28,0x64022fe77399f54
	vmv.x.s x5, v0
	bne x28, x5, 1f
	vslide1down.vx v8, v0, x0
	li x28,0xd1a3899735a031e4
	vmv.x.s x5, v8
	bne x28, x5, 1f
	vslide1down.vx v0, v8, x0
	li x28,0x5ac1468c7f68163b
	vmv.x.s x5, v0
	bne x28, x5, 1f
	vslide1down.vx v8, v0, x0
	li x28,0xe
	vmv.x.s x5, v8
	bne x28, x5, 1f
	vslide1down.vx v0, v8, x0
	li x28,0x0
	vmv.x.s x5, v0
	bne x28, x5, 1f
	vslide1down.vx v8, v0, x0
	li x28,0x0
	vmv.x.s x5, v8
	bne x28, x5, 1f
	vslide1down.vx v0, v8, x0
	li x28,0xc0531d16f4d545d9
	vmv.x.s x5, v0
	bne x28, x5, 1f
	vslide1down.vx v8, v0, x0
	li x28,0xbf3b3267060d1853
	vmv.x.s x5, v8
	bne x28, x5, 1f
	vslide1down.vx v0, v8, x0
	li x28,0x7fffffffffffffff
	vmv.x.s x5, v0
	bne x28, x5, 1f
	vslide1down.vx v8, v0, x0
	li x28,0xfffffffffffffffe
	vmv.x.s x5, v8
	bne x28, x5, 1f
	vslide1down.vx v0, v8, x0
	li x28,0xb17fc61e6fe3faf0
	vmv.x.s x5, v0
	bne x28, x5, 1f
	vslide1down.vx v8, v0, x0
	li x28,0xba0a07561669be2f
	vmv.x.s x5, v8
	bne x28, x5, 1f
	vslide1down.vx v0, v8, x0
	li x28,0x2d6412d8076476ff
	vmv.x.s x5, v0
	bne x28, x5, 1f
	vslide1down.vx v8, v0, x0
	li x28,0x8000000000000000
	vmv.x.s x5, v8
	bne x28, x5, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test44 : VMINU.VX
########################

;#discrete_test(test=test44)
test44:
	vsetvli x5, x0, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vx_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vminu.vx_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x11, 0
	add x22, x22, x11
	vle16.v v9, (x22)
	li x22, vreg_inits_0_vminu.vx_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x11, 64
	add x22, x22, x11
	vle16.v v6, (x22)
	li x10, 0x1b13a89cdd7
vminu.vx_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine :
	vminu.vx v6, v9, x10
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vminu.vx_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x18, 0x4e
	li x20, 16
	vsetvl x5, x20, x18
	li x18, vreg_inits_0_vminu.vx_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x20, 0
	add x18, x18, x20
	vle16.v v2, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0x40
	li x20, 32
	vsetvl x5, x20, x18
	li x18, vreg_inits_0_vminu.vx_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x20, 256
	add x18, x18, x20
	vle8.v v0, (x18)
	vmsne.vv v0, v6, v2
	vfirst.m x18, v0
	li x20, -1
	beq x18, x20, 3f
	li x20, 3
	blt x18, x20, 1f
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
# test45 : VOR.VI
########################

;#discrete_test(test=test45)
test45:
	li x13, 0xa
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vor.vi_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vor.vi_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x23, 0
	add x5, x5, x23
	vle16.v v8, (x5)
	li x5, vreg_inits_0_vor.vi_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x23, 1024
	add x5, x5, x23
	vle16.v v28, (x5)
vor.vi_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine :
	vor.vi v28, v8, -13
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vor.vi_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x16, 0xa
	li x25, 64
	vsetvl x5, x25, x16
	li x16, vreg_inits_0_vor.vi_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x25, 0
	add x16, x16, x25
	vle16.v v24, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x0
	li x25, 32
	vsetvl x5, x25, x16
	li x16, vreg_inits_0_vor.vi_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x25, 1024
	add x16, x16, x25
	vle8.v v0, (x16)
	vmsne.vv v0, v28, v24
	vfirst.m x16, v0
	li x25, -1
	beq x16, x25, 3f
	li x25, 63
	blt x16, x25, 1f
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
# test46 : VFNMSAC.VF
########################

;#discrete_test(test=test46)
test46:
	li x19,0
	li x26, 0xe
	vsetvl x5, x19, x26
;#random_addr(name=VFNMSAC.VF_0_MF4_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_MF4_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_MF4_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSAC.VF_0_MF4_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFNMSAC.VF_0_MF4_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f29, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfnmsac.vf_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_lin
	li x3, 0
	add x27, x27, x3
	vle16.v v14, (x27)
	li x27, vreg_inits_0_vfnmsac.vf_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_lin
	li x3, 64
	add x27, x27, x3
	vle16.v v24, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine :
	vfnmsac.vf v24, f29, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFSGNJX.VV
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x0, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfsgnjx.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x2, 0
	add x5, x5, x2
	vle16.v v17, (x5)
	li x5, vreg_inits_0_vfsgnjx.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x2, 256
	add x5, x5, x2
	vle16.v v16, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_machine :
	vfsgnjx.vv v29, v17, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMAX.VV
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x1f, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmax.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x10, 0
	add x30, x30, x10
	vle16.v v4, (x30)
	li x30, vreg_inits_0_vmax.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x10, 128
	add x30, x30, x10
	vle16.v v25, (x30)
	li x30, vreg_inits_0_vmax.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x10, 256
	add x30, x30, x10
	vle16.v v14, (x30)
vmax.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine :
	vmax.vv v14, v4, v25
	li x22, 0x87
	li x17, 31
# Checking vtype: 135, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x17, x22
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmax.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x5, 0x87
	li x6, 32
	vsetvl x5, x6, x5
	li x5, vreg_inits_0_vmax.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x6, 0
	add x5, x5, x6
	vle8.v v25, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0x80
	li x6, 32
	vsetvl x5, x6, x5
	li x5, vreg_inits_0_vmax.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x6, 256
	add x5, x5, x6
	vle8.v v0, (x5)
	vmsne.vv v0, v14, v25
	vfirst.m x5, v0
	li x6, -1
	beq x5, x6, 3f
	li x6, 15
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
# test49 : VMSGT.VI
########################

;#discrete_test(test=test49)
test49:
	li x23, 0x82
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsgt.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x14, 0
	add x5, x5, x14
	vle8.v v20, (x5)
	li x5, vreg_inits_0_vmsgt.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x14, 1024
	add x5, x5, x14
	vle8.v v28, (x5)
	li x8, 0x98
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsgt.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x14, 0
	add x5, x5, x14
	vle64.v v0, (x5)
	li x6, 0x82
	vsetvl x5, x0, x6
vmsgt.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine :
	vmsgt.vi v28, v20, -8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VFMIN.VF
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x0, e32, mf2, tu, mu
;#random_addr(name=VFMIN.VF_0_MF2_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_MF2_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_MF2_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMIN.VF_0_MF2_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFMIN.VF_0_MF2_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f31, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vf_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmin.vf_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x12, 0
	add x25, x25, x12
	vle32.v v17, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine :
	vfmin.vf v8, v17, f31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMSEQ.VI
########################

;#discrete_test(test=test51)
test51:
	li x6,0
	li x2, 0x6
	vsetvl x5, x6, x2
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf4_8_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf4_8_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf4_8_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf4_8_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmseq.vi_0_mf4_8_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x9, 0
	add x25, x25, x9
	vle8.v v1, (x25)
	li x25, vreg_inits_0_vmseq.vi_0_mf4_8_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x9, 64
	add x25, x25, x9
	vle8.v v24, (x25)
vmseq.vi_0_mf4_8_0_0_vsetvl_zero_nomask_disable_machine :
	vmseq.vi v24, v1, -1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMSLTU.VX
########################

;#discrete_test(test=test52)
test52:
	li x7,0
	vsetvli x5, x7, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsltu.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x24, 0
	add x21, x21, x24
	vle8.v v28, (x21)
	li x21, vreg_inits_0_vmsltu.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x24, 256
	add x21, x21, x24
	vle8.v v31, (x21)
	li x8, 0xffffffffffffffff
vmsltu.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_machine :
	vmsltu.vx v31, v28, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMSLE.VI
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x0, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vi_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsle.vi_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_lin
	li x14, 0
	add x24, x24, x14
	vle64.v v20, (x24)
	li x24, vreg_inits_0_vmsle.vi_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_lin
	li x14, 1024
	add x24, x24, x14
	vle64.v v12, (x24)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsle.vi_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsle.vi_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x14, 0
	add x24, x24, x14
	vle64.v v0, (x24)
	vsetivli x5, 0x0, e64, m4, ta, mu
vmsle.vi_0_m4_64_1_0_vsetivli_zero_mask_disable_machine :
	vmsle.vi v12, v20, -13, v0.t
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
            .dword 1211458937
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sscratch
csrr t0, stval
csrr t0, mhartid
csrr t0, mimpid
csrr t0, scause
csrr t0, mie
csrr t0, sstatus
csrr t0, sip


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
    .dword test50
    .dword test12
    .dword test26
    .dword test7
    .dword test49
    .dword test27
    .dword test29
    .dword test33
    .dword test1
    .dword test21
    .dword test31
    .dword test48
    .dword test14
    .dword test20
    .dword test15
    .dword test42
    .dword test5
    .dword test36
    .dword test43
    .dword test2
    .dword test38
    .dword test41
    .dword test24
    .dword test9
    .dword test34
    .dword test19
    .dword test4
    .dword test6
    .dword test39
    .dword test51
    .dword test17
    .dword test10
    .dword test22
    .dword test3
    .dword test46
    .dword test23
    .dword test47
    .dword test37
    .dword test8
    .dword test45
    .dword test13
    .dword test32
    .dword test30
    .dword test25
    .dword test35
    .dword test52
    .dword test53
    .dword test16
    .dword test18
    .dword test40
    .dword test11
    .dword test44
    .dword test28


        
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

;#init_memory @vreg_inits_0_vnmsub.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xd8, 0x8a, 0x0, 0x0, 0xe, 0x7f, 0x7f, 0x80, 0x80, 0x0, 0xff, 0xa8, 0x4, 0xff, 0xaf, 0x9d, 0xff, 0xff, 0x0, 0xe1, 0xa7, 0x7f, 0xff, 0xff, 0xff, 0x81, 0x1f, 0x0, 0x80, 0x80, 0x12, 0x1a, 0x0, 0x5, 0x80, 0xff, 0xcf, 0x0, 0x3, 0x0, 0x96, 0x80, 0xff, 0x80, 0x14, 0x7f, 0x89, 0xff, 0x7, 0x0, 0x8d, 0xbd, 0x12, 0x18, 0x0, 0xa5, 0x8e, 0x5, 0x9e, 0xd2, 0xd1, 0x7
	.org 512
	.byte 0x16, 0xa, 0x80, 0x0, 0x80, 0xff, 0x9d, 0x2, 0x14, 0x0, 0x0, 0xff, 0x7f, 0xa9, 0x0, 0x0, 0xe4, 0x7f, 0xf9, 0x7f, 0xc0, 0x7f, 0xa, 0x7f, 0xf7, 0x0, 0x80, 0xb6, 0x7f, 0xa2, 0xc2, 0x0, 0x80, 0x1, 0xb5, 0xad, 0xbc, 0xcf, 0x17, 0x7f, 0x92, 0x19, 0x8a, 0x7f, 0x5, 0xa0, 0xff, 0xff, 0x80, 0x7f, 0x7f, 0x24, 0x7f, 0xff, 0xd4, 0x9d, 0xc5, 0x0, 0xff, 0x7f, 0x0, 0xff, 0x5, 0x0

;#init_memory @vreg_inits_0_vmv.v.v_0_mf8_8_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.v_0_mf8_8_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0xed, 0x0, 0xd4
	.org 32
	.byte 0x0, 0x1, 0xff, 0x92

;#init_memory @vreg_inits_0_vfadd.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfadd.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x5a63, 0x98d7, 0xce98, 0x4e44, 0x4b6e, 0xda1f, 0xa899, 0xc0be, 0xba8e, 0x4a2, 0xd5ba, 0x49ff, 0x6783, 0xf821, 0x8b14, 0x101f
	.org 256
	.hword 0x8279, 0x86e, 0xbf96, 0xd4d8, 0xeb5a, 0x3e6b, 0x2993, 0x4c81, 0x8a0f, 0x439a, 0x5283, 0xb5a1, 0xcd6f, 0xbc76, 0xdfd, 0x7322

;#init_memory @VFMAX.VF_0_MF2_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMAX.VF_0_MF2_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffd896
;#init_memory @vreg_inits_0_vfmax.vf_0_mf2_16_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmax.vf_0_mf2_16_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x689f, 0x5b38, 0xa13, 0x280c, 0xc58f, 0x2872, 0xac57, 0x95c5

;#init_memory @vreg_inits_0_vand.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x2, 0x3, 0xff, 0x82, 0xd5, 0xd5, 0x1, 0xac
	.org 64
	.byte 0x0, 0xff, 0x0, 0x2, 0x0, 0x80, 0x7f, 0xbc

;#init_memory @vreg_inits_0_vand.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vand.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x01, 0x75, 0x00, 0x55, 0x55, 0x01, 0x24, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xa2, 0x53, 0x68, 0x36, 0x66, 0x79, 0x01, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhu.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x947060c8383bbd6b, 0x8000000000000000, 0x96fb9272eb717d02, 0xd710170d5e408f4c, 0xe1544d79a261c3e2, 0x7fffffffffffffff, 0xffffffffffffffff
	.org 512
	.dword 0x0, 0x7fffffffffffffff, 0xdb2af113f5a95fdd, 0xf521af0dc02b9006, 0x8000000000000000, 0x8000000000000000, 0x4, 0x89b32a71ddb48a23

;#init_memory @vreg_inits_0_vmulhu.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x32edc8, 0x11e, 0x559, 0xc76f0de7df03428d

;#init_memory @VFMADD.VF_0_M8_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMADD.VF_0_M8_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xc7d5fa8fd13ffbc2
;#init_memory @vreg_inits_0_vfmadd.vf_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vf_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x42539d4a5cae5eca, 0x2f3473e8200e0f3, 0xad1caf6fced0ef66, 0x32efd5105c4dd7bd, 0x9827634949c6b792, 0xda4b01e8fb555f99, 0xc40fe8ea87ef315f, 0x13c7d0c14d6676ae, 0xb13abef20a684939, 0x605aafad746597f9, 0xf989e647ef71328e, 0xbb7e9582d970be61, 0x4c5ddc33f4b36a81, 0x395d7c7d33603d65, 0x8923ee836044117c, 0x7ca11efe9c2111e0, 0x9b248ad73e77e82a, 0xb440fa225d9ff70b, 0xcf722f432e025542, 0xd561d2990bebfe2a, 0xc6aaea36e42f1c82, 0xfc3c2422d86dd7b7, 0x57d4d169b350b448, 0xd4c613ea346f4905, 0x651d7b0affa071bd, 0x4ea2cc122527ab88, 0xdf492dd345697e2f, 0xb330f3ffbd22e302, 0x715d072a1460abfa, 0x23469ccc6ed733e0, 0x123e88c4361da4fe, 0xf55ab1f7461cec3f

;#init_memory @vreg_inits_0_vsra.vi_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsra.vi_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x5, 0xf4d, 0xcb07, 0x7fff
	.org 64
	.hword 0x0, 0x0, 0xec04, 0xffff

;#init_memory @vreg_inits_0_vadd.vx_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vx_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x90b6927a, 0xffffffff, 0x80000000, 0xfd35b948, 0xffffffff, 0xffffffff, 0x80000000, 0xf045574e, 0xb5d3ed6c, 0xffffffff, 0x0, 0xffffffff, 0xa10, 0x7fffffff, 0x0, 0x0, 0xc3dead09, 0x929, 0x80000000, 0x353d73, 0xffffffff, 0xffffffff, 0xffffffff, 0x7fffffff, 0x73d0b, 0x0, 0x37, 0x3, 0x80000000, 0xe4ce9144, 0x1, 0xffffffff, 0xffffffff, 0x7fffffff, 0x7c65719, 0x7fffffff, 0xa72cd88a, 0x81e, 0xffffffff, 0xffffffff, 0xb6d2d0ec, 0x0, 0x80000000, 0x0, 0x80000000, 0x88ff4fda, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xc0f1e49e, 0xd537c637, 0x0, 0x8c4ffe3b, 0x0, 0x7fffffff, 0xa5f6e99c, 0x7fffffff, 0x0, 0x147, 0xffffffff, 0x8f2134fc, 0x1f, 0x0
	.org 2048
	.word 0xe1a27286, 0xe1111f04, 0xd41, 0xa59364ac, 0xb, 0x9dc6b2f7, 0x7fffffff, 0xe23998ab, 0x147, 0x80000000, 0x80000000, 0xa86932b5, 0x1ce6e4, 0x0, 0x95cfcbb7, 0x7fffffff, 0x0, 0x7fffffff, 0x7799d, 0x7fffffff, 0x7fffffff, 0xe5, 0x80000000, 0xf172bfc0, 0x8e3382a8, 0x85c69957, 0x7fffffff, 0xd2, 0xffffffff, 0x95e33, 0xe6, 0x7fffffff, 0x10, 0x0, 0x7fffffff, 0x911c3b1f, 0x83010bde, 0xd051a652, 0x19c1, 0xbe2761d1, 0xffffffff, 0x5, 0xb10e3333, 0xc87, 0x2911, 0xffffffff, 0x0, 0x7fffffff, 0x7fffffff, 0x114b67, 0xc7c9777a, 0xfc0cd, 0xffffffff, 0x7fffffff, 0x908680, 0x0, 0xc08129, 0x4, 0x33ecc1, 0xbaac0ee1, 0x181, 0x7fffffff, 0x80000000, 0x6

;#init_memory @VFMUL.VF_0_M8_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMUL.VF_0_M8_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff02a34387
;#init_memory @vreg_inits_0_vfmul.vf_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmul.vf_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x9e122332, 0xbc963297, 0xb41de543, 0x2a54439a, 0x368f464c, 0x80dc6d3f, 0xbad11c7d, 0x982a472a, 0xe6df3879, 0x886a8284, 0x3492be9b, 0xd4aaead4, 0x73d7f87e, 0xad4e02a9, 0xfb2dbd71, 0xdbfbec58, 0x6678be92, 0x5be5f094, 0x942bdaaa, 0x273da31b, 0x8e15a7f7, 0xaa65ce4b, 0x42edc5d5, 0xc2d1adc, 0x6022d542, 0x6213213d, 0xde890384, 0xf8270ed9, 0xaf184d77, 0x8d14d777, 0x8838b5b0, 0x7f314a90, 0x34d3e4c0, 0x12c1ec9c, 0x85369854, 0x962260a4, 0x2bf51007, 0x4ad428b3, 0x8fa4d589, 0x66763052, 0x7a8aca0f, 0x10fb11f3, 0xb0474a10, 0xfda10b40, 0x919ff04b, 0x2f67652a, 0x366d5e4b, 0x16651e23, 0xe137bbfb, 0x5f11511e, 0x6ed29de, 0xcadcc91e, 0xf23ec838, 0xbfe33ceb, 0x68ab303d, 0x16b85a44, 0xabaf6604, 0xe528ca90, 0xda59b08e, 0xfb72060, 0x840a9bdb, 0x8bbe01ad, 0x8c23d84e, 0x8351f1f1

;#init_memory @vreg_inits_0_vsub.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsub.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0xf8b5f426, 0x7fffffff, 0x7fffffff, 0x80000000, 0x7fffffff, 0xffffffff, 0xd06cc52d, 0xb, 0x9d, 0x7fffffff, 0x0, 0x80000000, 0xf88069c3, 0x9efa294f, 0x80000000, 0x12bf2fa, 0x83bbc82d, 0x80000000, 0x5, 0x80000000, 0x7fffffff, 0x80000000, 0xffffffff, 0x80000000, 0xb6fec782, 0xffffffff, 0x0, 0xd298fcd7, 0x9f75f4f0, 0x0, 0xa7, 0x0, 0x0, 0x80000000, 0xc2d, 0xffffffff, 0xffffffff, 0x0, 0x8a382d7, 0xef7c0d65, 0xee09eb6, 0xfd6d5f07, 0x0, 0xffddf, 0x80000000, 0x80000000, 0x8f482149, 0x0, 0xbda19e26, 0x80000000, 0x9dfc55fe, 0x7fffffff, 0x0, 0x0, 0x7fffffff, 0xffffffff, 0x98555c78, 0x80000000, 0x7fffffff, 0x178, 0xa98, 0x80000000, 0x80000000
	.org 2048
	.word 0x53533, 0x80000000, 0xffffffff, 0x9dce, 0x80000000, 0x0, 0x0, 0xfb43ace9, 0x2d8d106, 0x0, 0x2711eb, 0xc105de30, 0x7fffffff, 0x7fffffff, 0x277448c, 0xae0c, 0x80000000, 0x8b696655, 0xffffffff, 0x0, 0x7fffffff, 0x352b90, 0x9db8de1d, 0x80000000, 0xffffffff, 0x3, 0x7, 0xffffffff, 0xec26eac3, 0x3b, 0x0, 0x7fffffff, 0x2, 0xe0e19e4c, 0xffffffff, 0x80000000, 0x7fffffff, 0xedcd367a, 0x7b63c21, 0xfef7c0c, 0x7fffffff, 0x1d6b407, 0x7fffffff, 0x2c46, 0x761b, 0xffffffff, 0xc308c9aa, 0xd6d26658, 0x4fad9, 0xe73ace26, 0xffffffff, 0xffffffff, 0x7fffffff, 0x0, 0x0, 0xffffffff, 0x2fb2, 0x7fffffff, 0x0, 0xcdf16d, 0xffffffff, 0x917fab5c, 0x0, 0x94a85bac
;#init_memory @vreg_inits_1_vsub.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_1_vsub.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xafbae91b, 0x0, 0xffffffff, 0x26c4ce8, 0x80000000, 0x80000000, 0xce81d74d, 0x0, 0x93517b70, 0xffffffff, 0xffffffff, 0x32, 0xb812a5a8, 0x80000000, 0x80000000, 0x7fffffff, 0xee, 0xffffffff, 0xd09ae59d, 0x0, 0x0, 0x80000000, 0xffffffff, 0x8320e3d8, 0x0, 0x7fffffff, 0x439c3c, 0x7fffffff, 0x8fac1022, 0x7fffffff, 0xffffffff, 0x80000000, 0xffffffff, 0x7fffffff, 0xd7a030c7, 0xe, 0x16, 0xca420cf2, 0x32d4130, 0xcfff66e8, 0x7fffffff, 0x8ef11786, 0x9, 0x80000000, 0x6f1, 0xe8ed0966, 0xffffffff, 0xa752630, 0x7fffffff, 0x80000000, 0x7fffffff, 0x12b, 0xffffffff, 0xc, 0xea3c1779, 0xbc, 0xd3e05be4, 0xffffffff, 0x80000000, 0xd7364806, 0x7fffffff, 0x0, 0x501663d, 0x80000000

;#init_memory @vreg_inits_0_vsub.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsub.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x147e53d6, 0xa044f1bd14aa9928, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vfsgnj.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xf941, 0x1120, 0x9d8d, 0x440e
	.org 64
	.hword 0x55a6, 0x35ec, 0x1da7, 0x5104

;#init_memory @vreg_inits_0_vfmin.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmin.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x1e473098bfaf17b7, 0xbe9ce49c0071f26a, 0x19d007d85723813b, 0xafbeba4baeb9e71f, 0x2d5a1e807e25532c, 0x74cc869c6b9fc907, 0x53dc3b224a73e998, 0xc073f368d17164d1
	.org 512
	.dword 0x297f8ac8f86de3ac, 0xe570de00b1f962b6, 0x20cf99760f086524, 0xa6f4c8790c6857d8, 0xa355c081120358c4, 0xaf23785b024c443f, 0x836eee388e31f871, 0x48989017bd0074de

;#init_memory @vreg_inits_0_vadd.vi_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vadd.vi_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8c530470cc18afdb, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xa1390d4f5435e971, 0x8000000000000000, 0x0
	.org 512
	.dword 0x7fffffffffffffff, 0x2242d3d2b05bc8, 0xdc8a422e4d942ee0, 0x7fffffffffffffff, 0x834a07c679aa9385, 0xc7d8cbc38393433c, 0x3b, 0x6efa16ecf8c

;#init_memory @vreg_inits_0_vadd.vi_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vadd.vi_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xe7b78ba9c12ef8ff, 0x99d477ef526568d8, 0xcdc59b3007cfcb8b

;#init_memory @VFSGNJN.VF_0_M2_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJN.VF_0_M2_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xa211a02c64eb685a
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m2_64_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m2_64_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x346b2b918a010f8f, 0xc79e3dd5ddf4c2ae, 0x1ec2ffb4415ff0d1, 0xf584b0ae07e877be, 0xbd3dba0b504fb481, 0xde1a097020892cbe, 0xb43cf0bd70357afa, 0xe0401a8a09812428

;#init_memory @vreg_inits_0_vor.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vor.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xdf, 0x1, 0xe2, 0x3, 0x5, 0x80, 0x11, 0xff, 0x2, 0x8c, 0xff, 0xa8, 0x0, 0x0, 0xe4, 0x82
	.org 128
	.byte 0xff, 0x80, 0x80, 0x80, 0xff, 0x80, 0x7f, 0xc1, 0xff, 0xbd, 0xee, 0x3b, 0x80, 0x1, 0xff, 0xad
	.org 256
	.byte 0x80, 0x0, 0x0, 0x0, 0x80, 0x4, 0x7f, 0x0, 0x83, 0xff, 0xa8, 0x1a, 0x0, 0x80, 0x93, 0x7

;#init_memory @vreg_inits_0_vor.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xa362362d30d1e833, 0xffffffffffffffff, 0x7fffffffffffffff, 0xcb54c0790bcb1639

;#init_memory @vreg_inits_0_vzext.vf2_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vzext.vf2_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xa6742768, 0x80000000, 0x1, 0xb5831669, 0x80000000, 0xffffffff, 0x80000000, 0x839afd38

;#init_memory @vreg_inits_0_vmerge.vim_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vim_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0xce4e, 0x0, 0xffff, 0x0, 0x0, 0xe5eb, 0x8000, 0x44, 0x3b, 0x8182, 0x7fff, 0x0, 0x8000, 0xffff, 0xbea8, 0xd3c1, 0x2, 0x1, 0x7fff, 0x0, 0x8000, 0x9670, 0x3e, 0xffff, 0x0, 0x969f, 0xffff, 0xffff, 0xc2ba, 0x8000, 0x8000, 0x8000, 0x8000, 0x0, 0xffff, 0x8000, 0x0, 0x8000, 0x12, 0x7fff, 0x8000, 0xdcab, 0xc273, 0xe731, 0x8000, 0xffff, 0xdf, 0x7fff, 0x7fff, 0x275, 0x8000, 0x0, 0x8000, 0x1f06, 0x3, 0x3c, 0xff0b, 0x0, 0x0, 0xffc, 0xf165, 0x7
	.org 1024
	.hword 0xffff, 0x8000, 0x3d5, 0x8000, 0x0, 0xffff, 0x0, 0x0, 0xd901, 0x7fff, 0xffff, 0xee4f, 0x62, 0xffff, 0x8000, 0x7fff, 0x937b, 0x33, 0x2fe, 0x5, 0x202, 0xa278, 0x7fff, 0xc73c, 0xd9f2, 0x1d, 0x0, 0xffff, 0xffff, 0xffff, 0xc310, 0x7fff, 0x1df9, 0x8000, 0x30, 0x0, 0xbda1, 0x6, 0x8000, 0x0, 0xffff, 0xe635, 0xffff, 0x0, 0x8000, 0x7fff, 0x7, 0x7fff, 0x36, 0xeb46, 0xa, 0xc625, 0xffff, 0xae42, 0x7fff, 0x0, 0x8000, 0xdb73, 0x8000, 0xffff, 0x8000, 0x8000, 0xaed1, 0x8000

;#init_memory @vreg_inits_0_vmerge.vim_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xbf523c353a625c0a, 0x0, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x84bcc8f1, 0xe93285b5, 0x1c4e4
	.org 128
	.word 0x80000000, 0x7fffffff, 0xf5ac1645, 0x2bd166

;#init_memory @vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xe1f93d0b8928d2, 0x0, 0xe6d67a73a890409d, 0x8000000000000000

;#init_memory @vreg_inits_0_vfsub.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsub.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x5cb969e2, 0xe8e78daf, 0x35d61504, 0xe34a1efd, 0x255cfcf, 0x8d4575f4, 0x5a594c, 0xe483b8b3
	.org 256
	.word 0xe1f2ca1d, 0xc55ca061, 0xa357cce8, 0x60ce0673, 0x3b372350, 0x13a2c283, 0x9309a338, 0x46f4dea6

;#init_memory @VFSGNJX.VF_0_M4_64_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJX.VF_0_M4_64_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x1f311d0f68736a2a
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xeeefe1ed62a9fb5e, 0x6de6b01bc78a868e, 0xb5b99f541e8058d5, 0xa39cdf609e73a7ec, 0xa845aea356924cb6, 0xdf9af944d7ec031d, 0xb576a5972ebd058d, 0x6a7b197ee740acd5, 0xded61add4df6a88, 0xf2cea018f1b97764, 0xda49d33bba711abf, 0x22778a95f3c208ee, 0xa014f2a2f84f2c3c, 0xdeac9c29e847184f, 0x3f15519edb4a5b1c, 0x96aef0412c86ceeb

;#init_memory @vreg_inits_0_vand.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vand.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x1, 0xe6, 0xff, 0x7f
	.org 32
	.byte 0x0, 0xac, 0xeb, 0x90
	.org 64
	.byte 0x2, 0x0, 0x1, 0xbc

;#init_memory @vreg_inits_0_vand.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xbf60495d2e96c4e3, 0xffffffffffffffff, 0x3c56

;#init_memory @vreg_inits_0_vmv2r.v_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv2r.v_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x2e6a0, 0xbbfe505d, 0x258, 0xffffffff, 0x18b, 0xf6efa013, 0xffffffff, 0x80000000, 0xa6abcf06, 0x0, 0x7038b, 0x5986662, 0x21e55c6, 0x949da337, 0xfcad01be, 0x7fffffff
	.org 512
	.word 0x80000000, 0x9e58cd45, 0xd7097b19, 0x7fffffff, 0x7fffffff, 0xc6fe282e, 0x3188c1c0, 0x109b6d86, 0x13, 0x7fffffff, 0xffffffff, 0x90221808, 0x547474c, 0x0, 0x7fffffff, 0x0

;#init_memory @vreg_inits_0_vmv2r.v_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv2r.v_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x0002e6a0, 0xbbfe505d, 0x00000258, 0xffffffff, 0x0000018b, 0xf6efa013, 0xffffffff, 0x80000000, 0xa6abcf06, 0x00000000, 0x0007038b, 0x05986662, 0x021e55c6, 0x949da337, 0xfcad01be, 0x7fffffff
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xe27104f, 0xffffffffffffffff, 0x0, 0x17966366853a2, 0x126820223b0b, 0x3728cb373705, 0x38, 0x9ec
	.org 512
	.dword 0x1fa3e3b649d, 0xffffffffffffffff, 0x8e803abb591382bb, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x1ce9b9fd1, 0xa104f03a47
	.org 1024
	.dword 0x1b1, 0x8000000000000000, 0x8793aa6867beb3fd, 0xe29b88c9452ba5a1, 0xc571f7b92bde661a, 0x866c83, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vxor.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x29b6ebe8f, 0x0, 0xad0d711

;#init_memory @vreg_inits_0_vzext.vf4_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vzext.vf4_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xc202e91c, 0xad4d9123, 0x80000000, 0x80000000, 0x924cefe7, 0x1cbe6e5, 0x86847388, 0x8e37dfab, 0xca5a035f, 0x5f, 0xd, 0x8dcb5bf0, 0x0, 0x7fffffff, 0xdc11b619, 0xb074a8cf, 0xffffffff, 0xd0c076e9, 0x7fffffff, 0xffffffff, 0x7bd, 0x3d0ddd, 0x9b51a4ca, 0x0, 0xf77b1f51, 0xffffffff, 0x904a5112, 0xa69cfc5d, 0x7fffffff, 0xffffffff, 0xbd359790, 0x80000000

;#init_memory @vreg_inits_0_vzext.vf4_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vzext.vf4_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xfe0a58667f578999, 0x845f2d9893d7d93b, 0xf5ef9357766d9

;#init_memory @vreg_inits_0_vand.vi_0_mf8_8_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vand.vi_0_mf8_8_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x1, 0x0, 0x2, 0xff
	.org 32
	.byte 0x7f, 0x1, 0x7f, 0x0

;#init_memory @vreg_inits_0_vand.vi_0_mf8_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vi_0_mf8_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x1e58bde8c5f1, 0xf2bd333

;#init_memory @VFMACC.VF_0_MF2_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMACC.VF_0_MF2_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffe679
;#init_memory @vreg_inits_0_vfmacc.vf_0_mf2_16_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vf_0_mf2_16_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x98d5, 0x6fe2, 0xaa76, 0x348, 0xf508, 0xa829, 0x5970, 0xbb18
	.org 128
	.hword 0xe81e, 0xdf3, 0x471e, 0x9a57, 0xca00, 0xa0aa, 0xf884, 0x6673

;#init_memory @vreg_inits_0_vmv.v.x_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.x_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x3, 0xb591, 0x0, 0x1

;#init_memory @vreg_inits_0_vsll.vi_0_m1_64_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vi_0_m1_64_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x8000000000000000
	.org 256
	.dword 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x0

;#init_memory @VFSUB.VF_0_M8_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSUB.VF_0_M8_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffeecd5ed3
;#init_memory @vreg_inits_0_vfsub.vf_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsub.vf_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x6921a893, 0x93c2ec2, 0xa67be109, 0x78b66970, 0xf6029491, 0x892c0fa7, 0xfce79728, 0x5a60f07d, 0x7d9a38b3, 0x5dfd42fd, 0xb6ec42f7, 0x1f648d51, 0x5ecc57e, 0xcaf4f41a, 0x82472b37, 0x4af2f3, 0xfc42d8c5, 0x1b5db602, 0x2055912b, 0x2e846de9, 0xdebc904f, 0x9e81f0e5, 0x4cb0709, 0xa0d8a82e, 0x1ee7f45b, 0xe3c7c2c9, 0x4345cbff, 0xc89ae040, 0x59b8ab17, 0xac01c3d2, 0x255aa74c, 0x956584fd, 0x1c67368d, 0x904c765e, 0xb5dd7996, 0x5628f8a8, 0x9778991b, 0x7a80ace5, 0x84aa991c, 0x253ace1c, 0x4c92c212, 0x7135a746, 0x639ab58f, 0xd20304e5, 0xad82dffa, 0x6c42e016, 0xa326192e, 0xb08b8931, 0xf3f553b1, 0x16d94ace, 0x78ce6877, 0x2deb5c8c, 0xb1508c19, 0x85d0432a, 0xe5a49a02, 0x9dde486d, 0xbd159652, 0xd26d96fd, 0xf4935b44, 0x42ad793f, 0xcb64d0e8, 0xa8523ccf, 0x1f9d4bbe, 0x1e278879

;#init_memory @vreg_inits_0_vsext.vf4_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsext.vf4_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x2, 0x7fffffff, 0x11d, 0xe567bf6, 0x0, 0xb075, 0xffffffff, 0xa4b031aa, 0x576ff86, 0xffffffff, 0xffffffff, 0x5d0a4, 0x9b78794a, 0xdf21fda7, 0x80000000, 0x7fffffff, 0x0, 0x0, 0xf9cf8923, 0xffffffff, 0xe3beacf5, 0x88cc02c1, 0x1f, 0x7fffffff, 0x7fffffff, 0x12d5, 0x3cb17, 0x11ce1, 0x4dd, 0x7fffffff, 0xffffffff, 0x80000000, 0xb0effa5a, 0x749b01, 0xde83e4c1, 0x71a44aa, 0xc89dd1f5, 0x7fffffff, 0x80000000, 0x80000000, 0x7fffffff, 0x7fffffff, 0xf6, 0x1, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xc2f22a24, 0xffffffff, 0x80000000, 0x0, 0x7fffffff, 0x0, 0x0, 0xe900735, 0x80000000, 0x80000000, 0x4502ee, 0x7fffffff, 0x1244, 0x80000000, 0x7fffffff, 0x4, 0x7fffffff

;#init_memory @vreg_inits_0_vsext.vf4_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsext.vf4_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x2ba0c

;#init_memory @vreg_inits_0_vsll.vx_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vx_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x2b, 0x8000, 0x7fff, 0x56, 0xc0, 0xc886, 0x1, 0x3f, 0x8000, 0x3, 0xdc33, 0xb7a6, 0x80d, 0xffff, 0xffff
	.org 256
	.hword 0x7fff, 0x0, 0x7fff, 0xffff, 0x1, 0xffff, 0x3, 0x0, 0x160, 0xc136, 0x227, 0x8000, 0xbf1e, 0xc8a2, 0x4, 0x0

;#init_memory @vreg_inits_0_vfmul.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmul.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xfa92, 0x9b40, 0xf60c, 0x8b3b
	.org 64
	.hword 0x7a33, 0xce84, 0x7993, 0x8abc

;#init_memory @vreg_inits_0_vmv8r.v_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv8r.v_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x0, 0x0, 0xe830, 0x0, 0xffff, 0x7fff, 0x7fff, 0xcf82, 0xde61, 0x360e, 0xcf1f, 0x9ea, 0x7fff, 0xffff, 0x89, 0x7fff, 0x7fff, 0x8000, 0x165, 0x7fff, 0x7fff, 0x8c83, 0x23de, 0x26c, 0x7fff, 0x8644, 0x35, 0xffff, 0xffff, 0x8000, 0x7fff, 0x8000, 0xb3a5, 0x8000, 0x8000, 0x0, 0xffff, 0x74, 0x8000, 0x0, 0xa2ba, 0x96c, 0x7fff, 0x8000, 0xf, 0x0, 0x7fff, 0xd93c, 0x0, 0x0, 0xc0d1, 0xb9, 0x6, 0xe2e4, 0x9167, 0x0, 0x3f, 0xd8b, 0xa307, 0x1f4e, 0xe355, 0xffff, 0x8000, 0x7fff, 0xb563, 0xe, 0x7fff, 0x8000, 0xe9, 0x0, 0xf26a, 0x0, 0x3, 0x0, 0xffff, 0x7fff, 0xbd2e, 0xffff, 0x3c, 0xffff, 0x14, 0x8000, 0x4c, 0xebd8, 0xffff, 0x1, 0xffff, 0x0, 0xf3da, 0x0, 0x0, 0xf542, 0x0, 0x7fff, 0x56, 0xffff, 0x9a05, 0xfbc3, 0x6d, 0xffff, 0xffff, 0xffff, 0x7fff, 0x885, 0x778, 0x8000, 0xca46, 0x7fff, 0x7fff, 0x0, 0xffff, 0xac, 0x7fff, 0x1e, 0xe7, 0x8bdf, 0x94c8, 0x8000, 0x8000, 0x6c6, 0x8000, 0x8000, 0x7fff, 0x7fff, 0x1, 0x16, 0x1

;#init_memory @vreg_inits_0_vmv4r.v_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv4r.v_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x8000, 0xe44b, 0xab16, 0xa998, 0xced6, 0x8000, 0x28b, 0x10, 0x8000, 0x0, 0x7fff, 0x8143, 0x8000, 0xb58c, 0x1, 0x8000, 0xad7e, 0x0, 0xffff, 0x870e, 0x8000, 0xffff, 0x7, 0x3, 0xffff, 0xd63d, 0x1d7, 0xffff, 0x9feb, 0xe2c4, 0x9, 0x8000, 0x8f4a, 0xffff, 0xd4b3, 0xffff, 0x5, 0x8000, 0x3, 0xb6, 0xc72c, 0x0, 0xf077, 0x345d, 0xffce, 0x0, 0x7fff, 0x7fff, 0xadb3, 0xffff, 0xffff, 0x7fff, 0x1aa, 0x0, 0x7fff, 0x8000, 0x0, 0x0, 0x8000, 0xc3e, 0x0, 0xffff, 0x8000
	.org 1024
	.hword 0xbf73, 0x18, 0x0, 0x7fff, 0x1959, 0x0, 0x0, 0x464, 0xffff, 0x0, 0xffff, 0x2, 0x8000, 0x8000, 0x5, 0x1, 0x982e, 0x1, 0xffff, 0x8000, 0xc4, 0x8e64, 0xb702, 0x7fff, 0x7fff, 0xfac7, 0x12, 0x2, 0x7fff, 0x967c, 0x8000, 0x8000, 0x7fff, 0xffff, 0xb883, 0xffff, 0x0, 0xdf49, 0xffff, 0x19a, 0x3, 0x7fff, 0x0, 0x7fff, 0x0, 0xeab0, 0x0, 0x8000, 0x8e68, 0x1, 0x8000, 0xc1bd, 0x8000, 0x0, 0x7fff, 0x7fff, 0xa55e, 0xbb96, 0x7fff, 0x8000, 0xf9c6, 0x8000, 0xcdd0, 0x7fff

;#init_memory @VFNMACC.VF_0_MF2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMACC.VF_0_MF2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffb1e7743a
;#init_memory @vreg_inits_0_vfnmacc.vf_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vf_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xf1a8630c, 0xc5d8965a, 0xaee26, 0x352760f2
	.org 128
	.word 0x84a353e2, 0xc2e8eb17, 0xae35f96b, 0x1eba48fa

;#init_memory @vreg_inits_0_vmsleu.vi_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vi_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x1, 0x8000, 0xe665, 0x0, 0x7fff, 0xa9d9, 0xa781
	.org 128
	.hword 0x5c4, 0xfca9, 0xffff, 0x8000, 0xffff, 0x8000, 0x0, 0xffff

;#init_memory @vreg_inits_0_vmsleu.vi_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsleu.vi_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x6bc06ff5aac, 0xb217f3, 0x8000000000000000

;#init_memory @vreg_inits_0_vadd.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vadd.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x90b8c1b3, 0x0, 0x7fffffff, 0x7fffffff, 0xb05837f3, 0xffffffff, 0x80000000, 0x98dc6ea0, 0x7fffffff, 0x80000000, 0x2edcea, 0x7fffffff, 0x0, 0x80000000, 0xffffffff, 0x18909290
	.org 512
	.word 0x7fffffff, 0x4a35afc, 0x7fffffff, 0x4c, 0x0, 0x59, 0xd0d93b75, 0x80f9dacd, 0xe2afdba1, 0xa11a6, 0xafe68a61, 0x7fffffff, 0x6, 0x0, 0x4, 0x194109a
	.org 1024
	.word 0x7fffffff, 0xcbe75c1f, 0x397ca, 0xa191, 0x1, 0x93f0f5bd, 0x80000000, 0xb90a3119, 0x0, 0x9b8d9531, 0xe6af44dc, 0xe08c25e5, 0x12e, 0x1c94b84, 0xe5782832, 0xbf855d38

;#init_memory @vreg_inits_0_vadd.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vadd.vv_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xe28420098c25da8f, 0xafbe2cc62f263c63, 0x306654f5316

;#init_memory @vreg_inits_0_vnmsac.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x80000000, 0xffffffff, 0x986705ce
	.org 128
	.word 0xacbf, 0xffffffff, 0x958583cc, 0xffffffff
	.org 256
	.word 0x85746732, 0x80000000, 0xd89, 0x80000000

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x14e0dfaf087701b3, 0xc435a12341b83dda, 0xadbdcd86c4707f17, 0xa17cd6a68dc9c1ce
	.org 256
	.dword 0x7c790c1c7718a953, 0x42899e920115c61d, 0x473b7bf093ac6777, 0x7cf951b3751086f9
	.org 512
	.dword 0x6e31f4f5b1dccba, 0x596e7482cb16a444, 0xd8512a523bbdc1d, 0x80c865aef72c6dc2

;#init_memory @vreg_inits_0_vminu.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vminu.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0xffffffff, 0xe37509d3, 0xaf4aefe9, 0x0, 0xdd721455, 0xffffffff, 0x0, 0xffffffff, 0xde0756c6, 0x0, 0x6ce2df, 0x96860375, 0xc6f0bf2d, 0x3a9cf, 0x7fffffff, 0x7fffffff, 0x8fd5b81, 0xd6774d3a, 0x0, 0x7fffffff, 0x7fffffff, 0x1a769f14, 0x0, 0x80000000, 0x3bf, 0x2b5, 0x0, 0x0, 0x75a1, 0x1096327e, 0xcad14
	.org 1024
	.word 0x68, 0xdecef7e0, 0xcac0248a, 0x7fffffff, 0x147e, 0x7fffffff, 0xffffffff, 0xe75a1885, 0xdbc38de9, 0x7fffffff, 0xffffffff, 0xd718c9b6, 0xbd0a80dc, 0x80000000, 0x26e6, 0x7fffffff, 0x41c, 0x80000000, 0x94dd02, 0x7fffffff, 0xffffffff, 0x0, 0xa0e864b, 0x0, 0x9ba5de15, 0x80000000, 0x3b7, 0xffffffff, 0xffffffff, 0xffffffff, 0x80000000, 0x85654a0a
	.org 2048
	.word 0xff2314ea, 0x80000000, 0xf047a445, 0xf2ef, 0xffffffff, 0x0, 0x7fffffff, 0xbad2eeed, 0x1395, 0x7fffffff, 0xb7a1a, 0x29cfa, 0xfeadf800, 0xffffffff, 0x2bb3200, 0x0, 0xda, 0xf180cb89, 0x80000000, 0xfb99805c, 0x1eb, 0x148592c7, 0xffcac2c0, 0x866b79f8, 0x7fffffff, 0x1dbc, 0xffffffff, 0xffffffff, 0xd029c987, 0xdf212387, 0xd2347a8, 0xffffffff

;#init_memory @vreg_inits_0_vminu.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vminu.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xea, 0x8000000000000000, 0xa27eea5af3a4836a, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfmacc.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xde73, 0x33fc, 0x89af, 0x45ba, 0xa145, 0x6b3, 0x70e0, 0x8471, 0x7603, 0x1b82, 0x897, 0x8bd8, 0xa69b, 0xe4ac, 0xd968, 0xdc45, 0x630a, 0xccc, 0xdae5, 0x5ece, 0xef15, 0x9518, 0x6eb3, 0x8757, 0xc37e, 0xd91c, 0x95e8, 0x3f94, 0xf685, 0x17c2, 0x787e, 0x81a8
	.org 512
	.hword 0xd515, 0xdd6d, 0x8ed, 0xa62d, 0x4478, 0x4912, 0x3629, 0x34e8, 0xe7df, 0xd53d, 0xc03a, 0xaee3, 0x7b7f, 0xe0ac, 0x2161, 0x76ea, 0x4ad1, 0x639a, 0x1f37, 0xf2f8, 0x9cf0, 0x9e3c, 0x2bd6, 0x1d77, 0x29af, 0xb1a6, 0x582, 0xbe8a, 0xa1e7, 0x43ac, 0x25d1, 0x4dce
	.org 1024
	.hword 0xd673, 0xb6c0, 0x43b0, 0x3754, 0x3c84, 0xd833, 0xb42d, 0xb61, 0xcafb, 0x9c5d, 0x173b, 0x8e7b, 0x3f52, 0x51ee, 0x54c, 0xe44b, 0x5616, 0xf0cc, 0xa090, 0x6b52, 0x19fe, 0xf73a, 0x272d, 0xd86c, 0x386a, 0xb26, 0x66a, 0xf42a, 0x65bc, 0x344, 0x2d9b, 0xee14

;#init_memory @vreg_inits_0_vnmsub.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0xe8994b7c36dddcf6, 0x3d, 0xd1a3899735a031e5, 0xffffffffffffffff, 0xe, 0x0, 0x0, 0x1d, 0xbf3b3267060d1853, 0x8000000000000000, 0xffffffffffffffff, 0xb17fc61e6fe3faf1, 0x0, 0xffffffffffffffff, 0x8000000000000000
	.org 1024
	.dword 0x8000000000000000, 0x1693ceabc63d60b, 0xd40618beb7ba7153, 0xffffffffffffffff, 0xa9066d4397a4b832, 0x0, 0x0, 0x0, 0x100a0c1a6852, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xeccb5ebe2712bd37, 0xb6cd2d283e0a8bd0, 0x8000000000000000

;#init_memory @vreg_inits_0_vminu.vx_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vminu.vx_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x7fff, 0x89be, 0x7fff
	.org 64
	.hword 0x7a, 0x7fff, 0x584, 0x8bce

;#init_memory @vreg_inits_0_vminu.vx_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vminu.vx_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x0000, 0x7fff, 0x89be, 0x7fff, 0xffff, 0x7fff, 0xffff, 0xffff, 0x07bd, 0x0000, 0x0ddd, 0x003d, 0xa4ca, 0x9b51, 0x0000, 0x0000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vor.vi_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vor.vi_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0xcfcd, 0x0, 0x1, 0xc0, 0xffff, 0xb903, 0xffff, 0xcdab, 0x2, 0x0, 0x7c, 0xa3a3, 0xffff, 0xffff, 0x87, 0x841a, 0x28, 0x7fff, 0x8000, 0xa400, 0x9de, 0x7fff, 0x7fff, 0x388, 0x0, 0x0, 0x0, 0x7fff, 0x6fc, 0x23, 0xda9b, 0x1f1, 0x8000, 0xed3, 0x0, 0x13a, 0x7fff, 0x8000, 0xf7a, 0xffff, 0x113e, 0x8000, 0xa78e, 0xf8f5, 0x7fff, 0xfe, 0x8000, 0xffff, 0x0, 0x2, 0xac2d, 0x0, 0x7fff, 0x7fff, 0x0, 0x4d, 0xb30d, 0x8000, 0xb1f0, 0x1, 0x5, 0x62d, 0x5
	.org 1024
	.hword 0xa59e, 0xd0f0, 0x7fff, 0x8000, 0xffff, 0x0, 0x11b, 0x254, 0x0, 0x8, 0xc73f, 0x17, 0x158, 0xc9, 0xe799, 0x8000, 0xb3f7, 0xffff, 0x0, 0xb, 0x8000, 0x54, 0x7fff, 0x1a, 0x0, 0x0, 0xb612, 0x9cf6, 0x0, 0xffff, 0x16bf, 0x6, 0x7fff, 0xe5be, 0x0, 0x353a, 0x8000, 0x8000, 0x8000, 0xffff, 0x8000, 0xb123, 0xffff, 0x84b6, 0xffff, 0x2a, 0xf100, 0xcce5, 0xb, 0xa246, 0x8000, 0x8000, 0x0, 0xffff, 0x0, 0x3, 0x4a, 0x1, 0x8000, 0xef94, 0xfda6, 0x8d09, 0x8000, 0xcb5f

;#init_memory @vreg_inits_0_vor.vi_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vor.vi_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0xfff3, 0xffff, 0xfff3, 0xfff3, 0xfff3, 0xffff, 0xfff3, 0xffff, 0xfffb, 0xfff3, 0xfff3, 0xffff, 0xfff3, 0xffff, 0xffff, 0xfff7, 0xfffb, 0xfffb, 0xffff, 0xfff3, 0xfff3, 0xffff, 0xffff, 0xffff, 0xfffb, 0xfff3, 0xfff3, 0xfff3, 0xffff, 0xffff, 0xfff3, 0xfffb, 0xfff3, 0xfff3, 0xfff3, 0xfff3, 0xfffb, 0xffff, 0xfff3, 0xfffb, 0xffff, 0xffff, 0xfff3, 0xffff, 0xfff7, 0xffff, 0xffff, 0xfff3, 0xffff, 0xfff3, 0xfff3, 0xffff, 0xfff3, 0xffff, 0xffff, 0xfff3, 0xffff, 0xffff, 0xfff3, 0xfff3, 0xfff3, 0xfff7, 0xffff, 0xfff7
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMSAC.VF_0_MF4_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMSAC.VF_0_MF4_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff3fb4
;#init_memory @vreg_inits_0_vfnmsac.vf_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vf_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xd6af, 0x248b, 0x520c, 0x65a
	.org 64
	.hword 0xa8a1, 0xbdc4, 0xb179, 0xebf6

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x23e8, 0x15ac, 0xd828, 0xe200, 0xa3aa, 0xb971, 0xed6b, 0x9e80, 0xa593, 0x36df, 0x54ed, 0xd163, 0xe9e3, 0x81e9, 0xe921, 0x631e
	.org 256
	.hword 0xe74f, 0xa8cb, 0xaf79, 0xf658, 0x4d5f, 0xec64, 0xd245, 0x2216, 0xdea5, 0xcb88, 0xa948, 0xb1a8, 0x50d3, 0x44ed, 0x5dbc, 0x3219

;#init_memory @vreg_inits_0_vmax.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmax.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7ee, 0xffff, 0x0, 0xe745, 0x281, 0x0, 0xefc5, 0x1
	.org 128
	.hword 0x0, 0x0, 0xffff, 0x7fff, 0x8000, 0x7fff, 0x8000, 0xde29
	.org 256
	.hword 0x7fff, 0xe136, 0xcdc, 0x8000, 0xffff, 0x13f, 0xb4af, 0xb667

;#init_memory @vreg_inits_0_vmax.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmax.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xee, 0x07, 0x00, 0x00, 0x00, 0x00, 0xff, 0x7f, 0x81, 0x02, 0xff, 0x7f, 0xc5, 0xef, 0x01, 0x00, 0xff, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x4b, 0x86, 0x0e, 0x0a, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgt.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x80, 0x80, 0x80, 0x0, 0xd, 0xea, 0x0, 0x1, 0x0, 0x7f, 0x0, 0x80, 0x18, 0x18, 0x5, 0x0, 0x6, 0x80, 0x80, 0x93, 0x0, 0x0, 0x1, 0xb6, 0x80, 0x1, 0x0, 0xff, 0xbb, 0x90, 0x2, 0x7f, 0xff, 0x0, 0x7f, 0x0, 0xa6, 0xff, 0x0, 0x0, 0x6, 0x80, 0xd1, 0x80, 0xff, 0x5, 0x0, 0xb1, 0xaf, 0x6, 0x0, 0xff, 0x80, 0x7f, 0x0, 0x7f, 0xd0, 0x0, 0xff, 0x92, 0x0, 0x7f, 0xa, 0x0, 0xff, 0x80, 0x0, 0x1, 0x0, 0x0, 0xf, 0x80, 0xff, 0xa7, 0x0, 0x94, 0x0, 0x0, 0x38, 0x7f, 0x80, 0x1b, 0xe3, 0x0, 0xff, 0x80, 0x80, 0xff, 0x80, 0x7f, 0xf2, 0x3, 0x0, 0xff, 0xca, 0x7f, 0x0, 0x9, 0xf0, 0xb9, 0xc, 0x6, 0x80, 0x0, 0xed, 0x0, 0xea, 0x80, 0x80, 0x0, 0x1, 0x80, 0x4, 0xf2, 0xff, 0x0, 0x0, 0x4, 0x80, 0x7f, 0x3, 0x2, 0x0, 0x7f, 0x31, 0xa, 0x0
	.org 1024
	.byte 0xff, 0xff, 0xd, 0x80, 0x0, 0x80, 0x7f, 0x3, 0x0, 0x18, 0x1, 0xb6, 0x7f, 0xe3, 0xff, 0x0, 0x17, 0x0, 0x18, 0x8d, 0x80, 0x7f, 0x7f, 0x6, 0x8, 0xff, 0x80, 0x0, 0x7f, 0x0, 0x1f, 0x0, 0x80, 0x3, 0xff, 0xff, 0x0, 0xa, 0x90, 0x0, 0xff, 0xa, 0x16, 0xc7, 0x7f, 0xf2, 0x0, 0x1, 0xe, 0xcf, 0x80, 0x0, 0x0, 0x0, 0x7f, 0x0, 0xad, 0xb0, 0x0, 0x80, 0xed, 0x8d, 0x24, 0x1, 0x80, 0x80, 0x0, 0x80, 0x1f, 0xe7, 0x6, 0x33, 0x80, 0x7f, 0x7f, 0x2, 0x19, 0xff, 0x1, 0xff, 0x8b, 0x0, 0xd2, 0x80, 0x0, 0x81, 0x0, 0xe5, 0x37, 0x80, 0x7f, 0xff, 0xff, 0x2, 0xd, 0x7f, 0x86, 0xd3, 0x0, 0x80, 0x7f, 0x14, 0xff, 0xec, 0x7f, 0x0, 0x0, 0x8f, 0x0, 0xd4, 0x7f, 0x3, 0x87, 0x0, 0xed, 0xff, 0x0, 0xff, 0xa5, 0x0, 0x0, 0xd1, 0x80, 0x87, 0xff, 0x0, 0x0, 0x80

;#init_memory @vreg_inits_0_vmsgt.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xbd44226b47e79ce9, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @VFMIN.VF_0_MF2_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMIN.VF_0_MF2_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff8ad6678b
;#init_memory @vreg_inits_0_vfmin.vf_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmin.vf_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xed4ae9c1, 0x6fcaa95e, 0x7802a1ce, 0x358738e5

;#init_memory @vreg_inits_0_vmseq.vi_0_mf4_8_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vi_0_mf4_8_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0xc1, 0x7f, 0xff, 0x9, 0x80, 0x0
	.org 64
	.byte 0x80, 0xd5, 0x14, 0x1, 0xfa, 0x0, 0x7f, 0xf

;#init_memory @vreg_inits_0_vmsltu.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xc3, 0xb, 0x0, 0x80, 0xbd, 0xa9, 0x0, 0xda, 0x80, 0x1, 0xff, 0x2, 0xe1, 0xf1, 0xe, 0xd2, 0x7f, 0x5, 0x7f, 0xb8, 0x80, 0xff, 0xff, 0xff, 0xfb, 0xb6, 0xe6, 0xff, 0x0, 0x4, 0x4, 0x7f
	.org 256
	.byte 0x8d, 0x1, 0x80, 0xfe, 0xff, 0x9, 0x0, 0x0, 0x9f, 0x80, 0x0, 0x9e, 0xc8, 0xff, 0x0, 0x7, 0xd9, 0x1, 0x18, 0x2, 0x86, 0x0, 0xc, 0x80, 0xff, 0x80, 0x7f, 0xc1, 0xff, 0x7f, 0x1c, 0x80

;#init_memory @vreg_inits_0_vmsle.vi_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsle.vi_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x1, 0x8000000000000000, 0xffffffffffffffff, 0xfbc3bd76eb, 0x0, 0x8000000000000000, 0xb2547530723, 0x7fffffffffffffff, 0xffffffffffffffff, 0x1d5f9dabc, 0x8000000000000000, 0xffffffffffffffff
	.org 1024
	.dword 0x0, 0xffffffffffffffff, 0xba4f21cd, 0xfeebef35238, 0xe985e4289bf07c96, 0xa2c89a56d424b205, 0xcee90d112ef6b0ad, 0x159, 0xa37fd7a50597cd4a, 0xffffffffffffffff, 0xb57b3c734c62a18f, 0x8000000000000000, 0xc333b565a0075dd0, 0xe95cf647231a61cb, 0x8000000000000000, 0x8e53903fc262e5b6

;#init_memory @vreg_inits_0_vmsle.vi_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsle.vi_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff
