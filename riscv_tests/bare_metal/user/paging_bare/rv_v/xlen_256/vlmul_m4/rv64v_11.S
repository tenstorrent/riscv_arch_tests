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
.equ data                               , 0x00000000f41ac000
.equ __section_data                     , 0x00000000f41ac000
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
.equ code                               , 0x0000000080010120
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
.equ os_data                            , 0x00000000c56c6000
.equ __section_os_data                  , 0x00000000c56c6000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000ae12c000
.equ vreg_inits_0_vmin.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000ba62d000
.equ vreg_inits_0_vmin.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000ba62d000
.equ vreg_inits_0_vmin.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000f41ab000
.equ vreg_inits_0_vmin.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000f41ab000
.equ VFMAX.VF_0_M4_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x0000000090238000
.equ VFMAX.VF_0_M4_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x0000000090238000
.equ vreg_inits_0_vfmax.vf_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000b52be000
.equ vreg_inits_0_vfmax.vf_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000b52be000
.equ VFNMADD.VF_0_M2_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x000000009893b000
.equ VFNMADD.VF_0_M2_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x000000009893b000
.equ vreg_inits_0_vfnmadd.vf_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x0000000084cdf000
.equ vreg_inits_0_vfnmadd.vf_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x0000000084cdf000
.equ vreg_inits_0_vfsgnjx.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000b0bac000
.equ vreg_inits_0_vfsgnjx.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000b0bac000
.equ VFNMSUB.VF_0_M2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000b52bf000
.equ VFNMSUB.VF_0_M2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000b52bf000
.equ vreg_inits_0_vfnmsub.vf_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x000000009f110000
.equ vreg_inits_0_vfnmsub.vf_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x000000009f110000
.equ VFMV.V.F_0_M8_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x000000008f7d9000
.equ VFMV.V.F_0_M8_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x000000008f7d9000
.equ vreg_inits_0_vsub.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x0000000090100000
.equ vreg_inits_0_vsub.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x0000000090100000
.equ vreg_inits_0_vsub.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000af4ca000
.equ vreg_inits_0_vsub.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000af4ca000
.equ vreg_inits_0_vfmul.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin, 0x000000008f7d8000
.equ vreg_inits_0_vfmul.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_phy, 0x000000008f7d8000
.equ vreg_inits_0_vsext.vf2_0_m8_64_1_1_vsetvli_zero_mask_disable_user_lin, 0x000000009349b000
.equ vreg_inits_0_vsext.vf2_0_m8_64_1_1_vsetvli_zero_mask_disable_user_phy, 0x000000009349b000
.equ vreg_inits_0_vsext.vf2_0_m8_64_1_1_vsetvli_zero_mask_disable_user_mask_lin, 0x0000000090662000
.equ vreg_inits_0_vsext.vf2_0_m8_64_1_1_vsetvli_zero_mask_disable_user_mask_phy, 0x0000000090662000
.equ VFMUL.VF_0_M4_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000ae361000
.equ VFMUL.VF_0_M4_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000ae361000
.equ vreg_inits_0_vfmul.vf_0_m4_32_1_0_vsetvli_zero_mask_disable_user_lin, 0x000000009893c000
.equ vreg_inits_0_vfmul.vf_0_m4_32_1_0_vsetvli_zero_mask_disable_user_phy, 0x000000009893c000
.equ vreg_inits_0_vmv8r.v_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000ae772000
.equ vreg_inits_0_vmv8r.v_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000ae772000
.equ vreg_inits_0_vmv8r.v_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000af379000
.equ vreg_inits_0_vmv8r.v_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000af379000
.equ VFSGNJN.VF_0_M2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000900ff000
.equ VFSGNJN.VF_0_M2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000900ff000
.equ vreg_inits_0_vfsgnjn.vf_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x0000000090135000
.equ vreg_inits_0_vfsgnjn.vf_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x0000000090135000
.equ vreg_inits_0_vfmsub.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000bb497000
.equ vreg_inits_0_vfmsub.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000bb497000
.equ vreg_inits_0_vadd.vi_0_m2_16_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000bb2bd000
.equ vreg_inits_0_vadd.vi_0_m2_16_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000bb2bd000
.equ vreg_inits_0_vadd.vi_0_m2_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000bb276000
.equ vreg_inits_0_vadd.vi_0_m2_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000bb276000
.equ vreg_inits_0_vmv1r.v_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000ba830000
.equ vreg_inits_0_vmv1r.v_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000ba830000
.equ vreg_inits_0_vmv1r.v_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_post_lin, 0x00000000bb29f000
.equ vreg_inits_0_vmv1r.v_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_post_phy, 0x00000000bb29f000
.equ vreg_inits_0_vsrl.vi_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x000000009ab45000
.equ vreg_inits_0_vsrl.vi_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x000000009ab45000
.equ vreg_inits_0_vsrl.vi_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000b4626000
.equ vreg_inits_0_vsrl.vi_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000b4626000
.equ VFMERGE.VFM_0_M4_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x0000000083a51000
.equ VFMERGE.VFM_0_M4_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x0000000083a51000
.equ vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_lin, 0x0000000092916000
.equ vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_phy, 0x0000000092916000
.equ vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_mask_lin, 0x00000000ba632000
.equ vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_mask_phy, 0x00000000ba632000
.equ vreg_inits_0_vmsne.vx_0_m4_8_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000aef56000
.equ vreg_inits_0_vmsne.vx_0_m4_8_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000aef56000
.equ vreg_inits_0_vor.vi_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x000000008870e000
.equ vreg_inits_0_vor.vi_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x000000008870e000
.equ vreg_inits_0_vor.vi_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000ece45000
.equ vreg_inits_0_vor.vi_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000ece45000
.equ vreg_inits_0_vminu.vx_0_m2_64_0_1_vsetvl_zero_mask_disable_user_lin, 0x000000009ab46000
.equ vreg_inits_0_vminu.vx_0_m2_64_0_1_vsetvl_zero_mask_disable_user_phy, 0x000000009ab46000
.equ vreg_inits_0_vminu.vx_0_m2_64_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000ba634000
.equ vreg_inits_0_vminu.vx_0_m2_64_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000ba634000
.equ VFNMACC.VF_0_M2_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000af43d000
.equ VFNMACC.VF_0_M2_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000af43d000
.equ vreg_inits_0_vfnmacc.vf_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x000000009297e000
.equ vreg_inits_0_vfnmacc.vf_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x000000009297e000
.equ vreg_inits_0_vmsne.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000aed6e000
.equ vreg_inits_0_vmsne.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000aed6e000
.equ vreg_inits_0_vmsne.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000ae1d7000
.equ vreg_inits_0_vmsne.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000ae1d7000
.equ vreg_inits_0_vmv4r.v_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000ae771000
.equ vreg_inits_0_vmv4r.v_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000ae771000
.equ vreg_inits_0_vmerge.vxm_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000bb2c2000
.equ vreg_inits_0_vmerge.vxm_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000bb2c2000
.equ vreg_inits_0_vmerge.vxm_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_user_mask_lin, 0x0000000083a50000
.equ vreg_inits_0_vmerge.vxm_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_user_mask_phy, 0x0000000083a50000
.equ vreg_inits_0_vrsub.vx_0_m1_8_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000befa8000
.equ vreg_inits_0_vrsub.vx_0_m1_8_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000befa8000
.equ vreg_inits_0_vrsub.vx_0_m1_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000902e7000
.equ vreg_inits_0_vrsub.vx_0_m1_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000902e7000
.equ vreg_inits_0_vmulhu.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000ba637000
.equ vreg_inits_0_vmulhu.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000ba637000
.equ vreg_inits_0_vmulhu.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000f41aa000
.equ vreg_inits_0_vmulhu.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000f41aa000
.equ VFMIN.VF_0_M1_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000ae199000
.equ VFMIN.VF_0_M1_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000ae199000
.equ vreg_inits_0_vfmin.vf_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000bb279000
.equ vreg_inits_0_vfmin.vf_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000bb279000
.equ vreg_inits_0_vmsgt.vi_0_m4_16_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000c0e6f000
.equ vreg_inits_0_vmsgt.vi_0_m4_16_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000c0e6f000
.equ vreg_inits_0_vzext.vf4_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000bb2c5000
.equ vreg_inits_0_vzext.vf4_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000bb2c5000
.equ vreg_inits_0_vsrl.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000904ba000
.equ vreg_inits_0_vsrl.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000904ba000
.equ vreg_inits_0_vsrl.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000ba633000
.equ vreg_inits_0_vsrl.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000ba633000
.equ vreg_inits_0_vadd.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000b43a2000
.equ vreg_inits_0_vadd.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000b43a2000
.equ vreg_inits_0_vmseq.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_user_lin, 0x000000008f8c7000
.equ vreg_inits_0_vmseq.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_user_phy, 0x000000008f8c7000
.equ vreg_inits_0_vmseq.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, 0x000000009893a000
.equ vreg_inits_0_vmseq.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, 0x000000009893a000
.equ vreg_inits_0_vmulhsu.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000bb2c1000
.equ vreg_inits_0_vmulhsu.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000bb2c1000
.equ vreg_inits_0_vmulhsu.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000ae1bf000
.equ vreg_inits_0_vmulhsu.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000ae1bf000
.equ vreg_inits_0_vsra.vi_0_m1_16_0_0_vsetvl_zero_mask_disable_user_lin, 0x000000008835b000
.equ vreg_inits_0_vsra.vi_0_m1_16_0_0_vsetvl_zero_mask_disable_user_phy, 0x000000008835b000
.equ vreg_inits_0_vsra.vi_0_m1_16_0_0_vsetvl_zero_mask_disable_user_mask_lin, 0x000000008f8a8000
.equ vreg_inits_0_vsra.vi_0_m1_16_0_0_vsetvl_zero_mask_disable_user_mask_phy, 0x000000008f8a8000
.equ vreg_inits_0_vmslt.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000ae940000
.equ vreg_inits_0_vmslt.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000ae940000
.equ vreg_inits_0_vmslt.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000bdb1f000
.equ vreg_inits_0_vmslt.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000bdb1f000
.equ vreg_inits_0_vfmax.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000905b3000
.equ vreg_inits_0_vfmax.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000905b3000
.equ vreg_inits_0_vmaxu.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000bb2bf000
.equ vreg_inits_0_vmaxu.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000bb2bf000
.equ vreg_inits_0_vmaxu.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000bb2c3000
.equ vreg_inits_0_vmaxu.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000bb2c3000
.equ vreg_inits_0_vmseq.vi_0_m4_16_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000a0e86000
.equ vreg_inits_0_vmseq.vi_0_m4_16_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000a0e86000
.equ vreg_inits_0_vmseq.vi_0_m4_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000b43da000
.equ vreg_inits_0_vmseq.vi_0_m4_16_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000b43da000
.equ vreg_inits_0_vor.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x000000009a272000
.equ vreg_inits_0_vor.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x000000009a272000
.equ vreg_inits_0_vor.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x000000009ec64000
.equ vreg_inits_0_vor.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x000000009ec64000
.equ vreg_inits_0_vfnmadd.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x000000008fead000
.equ vreg_inits_0_vfnmadd.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x000000008fead000
.equ vreg_inits_0_vmulhu.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x0000000083f5d000
.equ vreg_inits_0_vmulhu.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x0000000083f5d000
.equ vreg_inits_1_vmulhu.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x0000000092e52000
.equ vreg_inits_1_vmulhu.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x0000000092e52000
.equ vreg_inits_0_vmulhu.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x000000008fa58000
.equ vreg_inits_0_vmulhu.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x000000008fa58000
.equ VFSGNJ.VF_0_M8_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x0000000091423000
.equ VFSGNJ.VF_0_M8_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x0000000091423000
.equ vreg_inits_0_vfsgnj.vf_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_lin, 0x0000000090233000
.equ vreg_inits_0_vfsgnj.vf_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_phy, 0x0000000090233000
.equ vreg_inits_0_vzext.vf2_0_mf2_32_0_0_vsetivli_zero_nomask_disable_user_lin, 0x0000000088478000
.equ vreg_inits_0_vzext.vf2_0_mf2_32_0_0_vsetivli_zero_nomask_disable_user_phy, 0x0000000088478000
.equ vreg_inits_0_vor.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000ba62e000
.equ vreg_inits_0_vor.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000ba62e000
.equ vreg_inits_0_vor.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x000000008f83b000
.equ vreg_inits_0_vor.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x000000008f83b000
.equ VFNMSAC.VF_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000ae19f000
.equ VFNMSAC.VF_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000ae19f000
.equ vreg_inits_0_vfnmsac.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000bb2c0000
.equ vreg_inits_0_vfnmsac.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000bb2c0000
.equ vreg_inits_0_vmerge.vim_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000bab34000
.equ vreg_inits_0_vmerge.vim_0_m2_16_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000bab34000
.equ vreg_inits_0_vmerge.vim_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000ae1d5000
.equ vreg_inits_0_vmerge.vim_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000ae1d5000
.equ vreg_inits_0_vmul.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_lin, 0x0000000090102000
.equ vreg_inits_0_vmul.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_phy, 0x0000000090102000
.equ vreg_inits_0_vmul.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x000000008fb14000
.equ vreg_inits_0_vmul.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x000000008fb14000
.equ vreg_inits_0_vfadd.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000bb2be000
.equ vreg_inits_0_vfadd.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000bb2be000

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
	vsetvli x5, x0, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmin.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmin.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x24, 0
	add x16, x16, x24
	vle8.v v27, (x16)
	li x16, vreg_inits_0_vmin.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x24, 64
	add x16, x16, x24
	vle8.v v31, (x16)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmin.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmin.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x24, 0
	add x16, x16, x24
	vle64.v v0, (x16)
	vsetvli x5, x0, e8, mf4, ta, ma
	li x31, 0x7fffffffffffffff
vmin.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user :
	vmin.vx v31, v27, x31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFMAX.VF
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x1f, e32, m4, tu, mu
;#random_addr(name=VFMAX.VF_0_M4_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M4_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M4_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMAX.VF_0_M4_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFMAX.VF_0_M4_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f8, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vf_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfmax.vf_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x17, 0
	add x3, x3, x17
	vle32.v v20, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user :
	vfmax.vf v4, v20, f8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VFNMADD.VF
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x1f, e64, m2, ta, ma
;#random_addr(name=VFNMADD.VF_0_M2_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M2_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M2_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMADD.VF_0_M2_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFNMADD.VF_0_M2_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f13, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfnmadd.vf_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x18, 0
	add x11, x11, x18
	vle64.v v2, (x11)
	li x11, vreg_inits_0_vfnmadd.vf_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x18, 512
	add x11, x11, x18
	vle64.v v12, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user :
	vfnmadd.vf v12, f13, v2
	li x10,0x5cfab1f3646cb1e5
	vmv.x.s x21, v12
	bne x10, x21, 1f
	vslide1down.vx v10, v12, x0
	li x10,0xd54048a878532a26
	vmv.x.s x21, v10
	bne x10, x21, 1f
	vslide1down.vx v12, v10, x0
	li x10,0xb77ba65672785d81
	vmv.x.s x21, v12
	bne x10, x21, 1f
	vslide1down.vx v10, v12, x0
	li x10,0x5054737aeaa1c03c
	vmv.x.s x21, v10
	bne x10, x21, 1f
	vslide1down.vx v12, v10, x0
	li x10,0x64d6c9459f83cbfe
	vmv.x.s x21, v12
	bne x10, x21, 1f
	vslide1down.vx v10, v12, x0
	li x10,0xd32d1bf3749baf0e
	vmv.x.s x21, v10
	bne x10, x21, 1f
	vslide1down.vx v12, v10, x0
	li x10,0x5ad6c7dc4923ec30
	vmv.x.s x21, v12
	bne x10, x21, 1f
	vslide1down.vx v10, v12, x0
	li x10,0x9e109ba2b6a9e71f
	vmv.x.s x21, v10
	bne x10, x21, 1f
	li x10,0x0000000000000001
	csrr x21, fflags
	bne x10, x21, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test4 : VFSGNJX.VV
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x1f, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfsgnjx.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x1, 0
	add x19, x19, x1
	vle16.v v24, (x19)
	li x19, vreg_inits_0_vfsgnjx.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x1, 2048
	add x19, x19, x1
	vle16.v v8, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user :
	vfsgnjx.vv v8, v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VFNMSUB.VF
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x1f, e16, m2, tu, mu
;#random_addr(name=VFNMSUB.VF_0_M2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMSUB.VF_0_M2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFNMSUB.VF_0_M2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f28, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfnmsub.vf_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x15, 0
	add x1, x1, x15
	vle16.v v10, (x1)
	li x1, vreg_inits_0_vfnmsub.vf_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x15, 512
	add x1, x1, x15
	vle16.v v30, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user :
	vfnmsub.vf v30, f28, v10
	li x20,0xffffffffffff900c
	vmv.x.s x10, v30
	bne x20, x10, 1f
	vslide1down.vx v26, v30, x0
	li x20,0x3c80
	vmv.x.s x10, v26
	bne x20, x10, 1f
	vslide1down.vx v30, v26, x0
	li x20,0xffffffffffffaacd
	vmv.x.s x10, v30
	bne x20, x10, 1f
	vslide1down.vx v26, v30, x0
	li x20,0x4a94
	vmv.x.s x10, v26
	bne x20, x10, 1f
	vslide1down.vx v30, v26, x0
	li x20,0x425e
	vmv.x.s x10, v30
	bne x20, x10, 1f
	vslide1down.vx v26, v30, x0
	li x20,0xffffffffffff8a5e
	vmv.x.s x10, v26
	bne x20, x10, 1f
	vslide1down.vx v30, v26, x0
	li x20,0xffffffffffffd03b
	vmv.x.s x10, v30
	bne x20, x10, 1f
	vslide1down.vx v26, v30, x0
	li x20,0x7457
	vmv.x.s x10, v26
	bne x20, x10, 1f
	vslide1down.vx v30, v26, x0
	li x20,0xffffffffffff8606
	vmv.x.s x10, v30
	bne x20, x10, 1f
	vslide1down.vx v26, v30, x0
	li x20,0xffffffffffffeaa8
	vmv.x.s x10, v26
	bne x20, x10, 1f
	vslide1down.vx v30, v26, x0
	li x20,0xffffffffffff8d54
	vmv.x.s x10, v30
	bne x20, x10, 1f
	vslide1down.vx v26, v30, x0
	li x20,0xfffffffffffff32c
	vmv.x.s x10, v26
	bne x20, x10, 1f
	vslide1down.vx v30, v26, x0
	li x20,0x4879
	vmv.x.s x10, v30
	bne x20, x10, 1f
	vslide1down.vx v26, v30, x0
	li x20,0xffffffffffffebd2
	vmv.x.s x10, v26
	bne x20, x10, 1f
	vslide1down.vx v30, v26, x0
	li x20,0x4e90
	vmv.x.s x10, v30
	bne x20, x10, 1f
	vslide1down.vx v26, v30, x0
	li x20,0xffffffffffffc4db
	vmv.x.s x10, v26
	bne x20, x10, 1f
	vslide1down.vx v30, v26, x0
	li x20,0xfffffffffffff5d4
	vmv.x.s x10, v30
	bne x20, x10, 1f
	vslide1down.vx v26, v30, x0
	li x20,0x33f3
	vmv.x.s x10, v26
	bne x20, x10, 1f
	vslide1down.vx v30, v26, x0
	li x20,0xffffffffffffdf90
	vmv.x.s x10, v30
	bne x20, x10, 1f
	vslide1down.vx v26, v30, x0
	li x20,0xffffffffffffb604
	vmv.x.s x10, v26
	bne x20, x10, 1f
	vslide1down.vx v30, v26, x0
	li x20,0xffffffffffffd864
	vmv.x.s x10, v30
	bne x20, x10, 1f
	vslide1down.vx v26, v30, x0
	li x20,0x5909
	vmv.x.s x10, v26
	bne x20, x10, 1f
	vslide1down.vx v30, v26, x0
	li x20,0xffffffffffffa31f
	vmv.x.s x10, v30
	bne x20, x10, 1f
	vslide1down.vx v26, v30, x0
	li x20,0x22db
	vmv.x.s x10, v26
	bne x20, x10, 1f
	vslide1down.vx v30, v26, x0
	li x20,0x1e5f
	vmv.x.s x10, v30
	bne x20, x10, 1f
	vslide1down.vx v26, v30, x0
	li x20,0x3888
	vmv.x.s x10, v26
	bne x20, x10, 1f
	vslide1down.vx v30, v26, x0
	li x20,0x27ad
	vmv.x.s x10, v30
	bne x20, x10, 1f
	vslide1down.vx v26, v30, x0
	li x20,0x313e
	vmv.x.s x10, v26
	bne x20, x10, 1f
	vslide1down.vx v30, v26, x0
	li x20,0xfffffffffffffa8d
	vmv.x.s x10, v30
	bne x20, x10, 1f
	vslide1down.vx v26, v30, x0
	li x20,0xffffffffffffe02b
	vmv.x.s x10, v26
	bne x20, x10, 1f
	vslide1down.vx v30, v26, x0
	li x20,0x0000000000000001
	csrr x10, fflags
	bne x20, x10, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test6 : VFMV.V.F
########################

;#discrete_test(test=test6)
test6:
	vsetvli x5, x0, e64, m8, ta, ma
;#random_addr(name=VFMV.V.F_0_M8_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M8_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M8_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMV.V.F_0_M8_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFMV.V.F_0_M8_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f29, 0x0(x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user :
	vfmv.v.f v0, f29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VSUB.VV
########################

;#discrete_test(test=test7)
test7:
	vsetvli x5, x0, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsub.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsub.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x9, 0
	add x22, x22, x9
	vle16.v v28, (x22)
	li x22, vreg_inits_0_vsub.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x9, 1024
	add x22, x22, x9
	vle16.v v12, (x22)
	li x22, vreg_inits_0_vsub.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x9, 2048
	add x22, x22, x9
	vle16.v v4, (x22)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsub.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x9, 0
	add x22, x22, x9
	vle64.v v0, (x22)
	vsetvli x5, x0, e16, m4, ta, mu
vsub.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user :
	vsub.vv v4, v28, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VFMUL.VV
########################

;#discrete_test(test=test8)
test8:
	li x23,0
	li x8, 0x98
	vsetvl x5, x23, x8
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfmul.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin
	li x14, 0
	add x18, x18, x14
	vle64.v v12, (x18)
	li x18, vreg_inits_0_vfmul.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin
	li x14, 256
	add x18, x18, x14
	vle64.v v17, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_user :
	vfmul.vv v4, v12, v17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VSEXT.VF2
########################

;#discrete_test(test=test9)
test9:
	li x5,0
	vsetvli x5, x5, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_64_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_64_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m8_64_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf2_0_m8_64_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsext.vf2_0_m8_64_1_1_vsetvli_zero_mask_disable_user_lin
	li x31, 0
	add x9, x9, x31
	vle64.v v24, (x9)
	li x5,0
	vsetvli x5, x5, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_64_1_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_64_1_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m8_64_1_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_m8_64_1_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsext.vf2_0_m8_64_1_1_vsetvli_zero_mask_disable_user_mask_lin
	li x31, 0
	add x9, x9, x31
	vle64.v v0, (x9)
	li x5,0
	vsetvli x5, x5, e64, m8, ta, ma
vsext.vf2_0_m8_64_1_1_vsetvli_zero_mask_disable_user :
	vsext.vf2 v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VFMUL.VF
########################

;#discrete_test(test=test10)
test10:
	li x6,0
	vsetvli x5, x6, e32, m4, ta, mu
;#random_addr(name=VFMUL.VF_0_M4_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M4_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M4_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMUL.VF_0_M4_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFMUL.VF_0_M4_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f5, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m4_32_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m4_32_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m4_32_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vf_0_m4_32_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmul.vf_0_m4_32_1_0_vsetvli_zero_mask_disable_user_lin
	li x19, 0
	add x30, x30, x19
	vle32.v v4, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m4_32_1_0_vsetvli_zero_mask_disable_user :
	vfmul.vf v4, v4, f5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMV8R.V
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x1f, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv8r.v_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmv8r.v_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x29, 0
	add x20, x20, x29
	vle8.v v0, (x20)
	li x20, vreg_inits_0_vmv8r.v_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x29, 2048
	add x20, x20, x29
	vle8.v v16, (x20)
	vsetivli x5, 0x1f, e8, m8, ta, mu
vmv8r.v_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user :
	vmv8r.v v16, v0
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv8r.v_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x25, 0x43
	li x8, 32
	vsetvl x5, x8, x25
	li x25, vreg_inits_0_vmv8r.v_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x8, 0
	add x25, x25, x8
	vle8.v v24, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0x40
	li x8, 32
	vsetvl x5, x8, x25
	li x25, vreg_inits_0_vmv8r.v_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x8, 256
	add x25, x25, x8
	vle8.v v0, (x25)
	vmsne.vv v0, v16, v24
	vfirst.m x25, v0
	li x8, -1
	beq x25, x8, 3f
	li x8, 31
	blt x25, x8, 1f
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
# test12 : VFSGNJN.VF
########################

;#discrete_test(test=test12)
test12:
	li x23, 0xc9
	vsetvl x5, x0, x23
;#random_addr(name=VFSGNJN.VF_0_M2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJN.VF_0_M2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFSGNJN.VF_0_M2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f14, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfsgnjn.vf_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x10, 0
	add x21, x21, x10
	vle16.v v22, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user :
	vfsgnjn.vf v12, v22, f14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFMSUB.VV
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x1f, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmsub.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x14, 0
	add x1, x1, x14
	vle16.v v16, (x1)
	li x1, vreg_inits_0_vfmsub.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x14, 512
	add x1, x1, x14
	vle16.v v28, (x1)
	li x1, vreg_inits_0_vfmsub.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x14, 1024
	add x1, x1, x14
	vle16.v v4, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user :
	vfmsub.vv v4, v28, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VADD.VI
########################

;#discrete_test(test=test14)
test14:
	li x5, 0x49
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_16_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_16_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m2_16_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vadd.vi_0_m2_16_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vadd.vi_0_m2_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x29, 0
	add x28, x28, x29
	vle16.v v6, (x28)
	li x28, vreg_inits_0_vadd.vi_0_m2_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x29, 512
	add x28, x28, x29
	vle16.v v28, (x28)
	li x14, 0x58
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m2_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vadd.vi_0_m2_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vadd.vi_0_m2_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x29, 0
	add x28, x28, x29
	vle64.v v0, (x28)
	li x7, 0x49
	vsetvl x5, x0, x7
vadd.vi_0_m2_16_1_0_vsetvl_vlmax_mask_disable_user :
	vadd.vi v28, v6, 4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMV1R.V
########################

;#discrete_test(test=test15)
test15:
	li x8, 0xc0
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv1r.v_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmv1r.v_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_lin
	li x31, 0
	add x22, x22, x31
	vle8.v v8, (x22)
	li x22, vreg_inits_0_vmv1r.v_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_lin
	li x31, 256
	add x22, x22, x31
	vle8.v v16, (x22)
	li x20, 0xc0
	vsetvl x5, x0, x20
vmv1r.v_0_m8_8_1_1_vsetvl_zero_nomask_disable_user :
	vmv1r.v v16, v8
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0xc0
	li x1, 32
	vsetvl x5, x1, x28
	li x28, vreg_inits_0_vmv1r.v_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_post_lin
	li x1, 0
	add x28, x28, x1
	vle8.v v0, (x28)
	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0xc0
	li x1, 32
	vsetvl x5, x1, x28
	li x28, vreg_inits_0_vmv1r.v_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_post_lin
	li x1, 256
	add x28, x28, x1
	vle8.v v8, (x28)
	vmsne.vv v8, v16, v0
	vfirst.m x28, v8
	li x1, -1
	beq x28, x1, 3f
	li x1, 31
	blt x28, x1, 1f
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
# test16 : VSRL.VI
########################

;#discrete_test(test=test16)
test16:
	li x20, 0x86
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vi_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsrl.vi_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x24, 0
	add x4, x4, x24
	vle8.v v9, (x4)
	li x4, vreg_inits_0_vsrl.vi_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x24, 64
	add x4, x4, x24
	vle8.v v24, (x4)
vsrl.vi_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user :
	vsrl.vi v24, v9, 8
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsrl.vi_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x21, 0x86
	li x22, 32
	vsetvl x5, x22, x21
	li x21, vreg_inits_0_vsrl.vi_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x22, 0
	add x21, x21, x22
	vle8.v v30, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x80
	li x22, 32
	vsetvl x5, x22, x21
	li x21, vreg_inits_0_vsrl.vi_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x22, 256
	add x21, x21, x22
	vle8.v v0, (x21)
	vmsne.vv v0, v24, v30
	vfirst.m x21, v0
	li x22, -1
	beq x21, x22, 3f
	li x22, 7
	blt x21, x22, 1f
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
# test17 : VFMERGE.VFM
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x0, e64, m4, ta, ma
;#random_addr(name=VFMERGE.VFM_0_M4_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M4_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M4_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMERGE.VFM_0_M4_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFMERGE.VFM_0_M4_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f2, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_lin
	li x6, 0
	add x24, x24, x6
	vle64.v v12, (x24)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_mask_lin
	li x6, 0
	add x24, x24, x6
	vle64.v v0, (x24)
	vsetivli x5, 0x0, e64, m4, ta, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m4_64_1_1_vsetivli_zero_nomask_disable_user :
	vfmerge.vfm v12, v12, f2, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMSNE.VX
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x0, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_8_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_8_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m4_8_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vx_0_m4_8_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsne.vx_0_m4_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x29, 0
	add x7, x7, x29
	vle8.v v20, (x7)
	li x7, vreg_inits_0_vmsne.vx_0_m4_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x29, 1024
	add x7, x7, x29
	vle8.v v28, (x7)
	li x17, 0x8000000000000000
vmsne.vx_0_m4_8_1_1_vsetivli_zero_nomask_disable_user :
	vmsne.vx v28, v20, x17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VOR.VI
########################

;#discrete_test(test=test19)
test19:
	vsetvli x5, x0, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vor.vi_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vor.vi_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vor.vi_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x27, 0
	add x2, x2, x27
	vle16.v v17, (x2)
	li x2, vreg_inits_0_vor.vi_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x27, 128
	add x2, x2, x27
	vle16.v v14, (x2)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vor.vi_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vor.vi_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vor.vi_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x27, 0
	add x2, x2, x27
	vle64.v v0, (x2)
	vsetvli x5, x0, e16, mf2, ta, ma
vor.vi_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user :
	vor.vi v14, v17, -3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMINU.VX
########################

;#discrete_test(test=test20)
test20:
	li x1,0
	li x27, 0x99
	vsetvl x5, x1, x27
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_64_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_64_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m2_64_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vminu.vx_0_m2_64_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vminu.vx_0_m2_64_0_1_vsetvl_zero_mask_disable_user_lin
	li x17, 0
	add x12, x12, x17
	vle64.v v30, (x12)
	li x12, vreg_inits_0_vminu.vx_0_m2_64_0_1_vsetvl_zero_mask_disable_user_lin
	li x17, 512
	add x12, x12, x17
	vle64.v v16, (x12)
	li x1,0
	li x16, 0x98
	vsetvl x5, x1, x16
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_64_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_64_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m2_64_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vminu.vx_0_m2_64_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vminu.vx_0_m2_64_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x17, 0
	add x12, x12, x17
	vle64.v v0, (x12)
	li x1,0
	li x23, 0x99
	vsetvl x5, x1, x23
	li x3, 0x7fffffffffffffff
vminu.vx_0_m2_64_0_1_vsetvl_zero_mask_disable_user :
	vminu.vx v16, v30, x3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFNMACC.VF
########################

;#discrete_test(test=test21)
test21:
	vsetvli x5, x0, e16, m2, ta, mu
;#random_addr(name=VFNMACC.VF_0_M2_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M2_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M2_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMACC.VF_0_M2_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFNMACC.VF_0_M2_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f20, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfnmacc.vf_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x27, 0
	add x18, x18, x27
	vle16.v v0, (x18)
	li x18, vreg_inits_0_vfnmacc.vf_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x27, 512
	add x18, x18, x27
	vle16.v v20, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user :
	vfnmacc.vf v20, f20, v0
	li x3,0x7c00
	vmv.x.s x31, v20
	bne x3, x31, 1f
	vslide1down.vx v24, v20, x0
	li x3,0xffffffffffffe809
	vmv.x.s x31, v24
	bne x3, x31, 1f
	vslide1down.vx v20, v24, x0
	li x3,0xffffffffffffd6ae
	vmv.x.s x31, v20
	bne x3, x31, 1f
	vslide1down.vx v24, v20, x0
	li x3,0x6022
	vmv.x.s x31, v24
	bne x3, x31, 1f
	vslide1down.vx v20, v24, x0
	li x3,0xfffffffffffffc00
	vmv.x.s x31, v20
	bne x3, x31, 1f
	vslide1down.vx v24, v20, x0
	li x3,0xffffffffffffe0a6
	vmv.x.s x31, v24
	bne x3, x31, 1f
	vslide1down.vx v20, v24, x0
	li x3,0x7c00
	vmv.x.s x31, v20
	bne x3, x31, 1f
	vslide1down.vx v24, v20, x0
	li x3,0xffffffffffffd5f1
	vmv.x.s x31, v24
	bne x3, x31, 1f
	vslide1down.vx v20, v24, x0
	li x3,0xffffffffffffbf3e
	vmv.x.s x31, v20
	bne x3, x31, 1f
	vslide1down.vx v24, v20, x0
	li x3,0x4530
	vmv.x.s x31, v24
	bne x3, x31, 1f
	vslide1down.vx v20, v24, x0
	li x3,0x7bce
	vmv.x.s x31, v20
	bne x3, x31, 1f
	vslide1down.vx v24, v20, x0
	li x3,0xffffffffffffe440
	vmv.x.s x31, v24
	bne x3, x31, 1f
	vslide1down.vx v20, v24, x0
	li x3,0x792f
	vmv.x.s x31, v20
	bne x3, x31, 1f
	vslide1down.vx v24, v20, x0
	li x3,0x68b9
	vmv.x.s x31, v24
	bne x3, x31, 1f
	vslide1down.vx v20, v24, x0
	li x3,0x4c48
	vmv.x.s x31, v20
	bne x3, x31, 1f
	vslide1down.vx v24, v20, x0
	li x3,0xffffffffffffdd4b
	vmv.x.s x31, v24
	bne x3, x31, 1f
	vslide1down.vx v20, v24, x0
	li x3,0xfffffffffffffc00
	vmv.x.s x31, v20
	bne x3, x31, 1f
	vslide1down.vx v24, v20, x0
	li x3,0xfffffffffffffc00
	vmv.x.s x31, v24
	bne x3, x31, 1f
	vslide1down.vx v20, v24, x0
	li x3,0xfffffffffffffc00
	vmv.x.s x31, v20
	bne x3, x31, 1f
	vslide1down.vx v24, v20, x0
	li x3,0xfffffffffffffc00
	vmv.x.s x31, v24
	bne x3, x31, 1f
	vslide1down.vx v20, v24, x0
	li x3,0x4a2c
	vmv.x.s x31, v20
	bne x3, x31, 1f
	vslide1down.vx v24, v20, x0
	li x3,0xfffffffffffffc00
	vmv.x.s x31, v24
	bne x3, x31, 1f
	vslide1down.vx v20, v24, x0
	li x3,0x7c00
	vmv.x.s x31, v20
	bne x3, x31, 1f
	vslide1down.vx v24, v20, x0
	li x3,0x700e
	vmv.x.s x31, v24
	bne x3, x31, 1f
	vslide1down.vx v20, v24, x0
	li x3,0x5094
	vmv.x.s x31, v20
	bne x3, x31, 1f
	vslide1down.vx v24, v20, x0
	li x3,0xfffffffffffffc00
	vmv.x.s x31, v24
	bne x3, x31, 1f
	vslide1down.vx v20, v24, x0
	li x3,0x41cc
	vmv.x.s x31, v20
	bne x3, x31, 1f
	vslide1down.vx v24, v20, x0
	li x3,0xfffffffffffff7c6
	vmv.x.s x31, v24
	bne x3, x31, 1f
	vslide1down.vx v20, v24, x0
	li x3,0x4603
	vmv.x.s x31, v20
	bne x3, x31, 1f
	vslide1down.vx v24, v20, x0
	li x3,0x7c00
	vmv.x.s x31, v24
	bne x3, x31, 1f
	vslide1down.vx v20, v24, x0
	li x3,0x5127
	vmv.x.s x31, v20
	bne x3, x31, 1f
	vslide1down.vx v24, v20, x0
	li x3,0xfffffffffffff9de
	vmv.x.s x31, v24
	bne x3, x31, 1f
	li x3,0x0000000000000005
	csrr x31, fflags
	bne x3, x31, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test22 : VMSNE.VI
########################

;#discrete_test(test=test22)
test22:
	li x16,0
	li x24, 0xd0
	vsetvl x5, x16, x24
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsne.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x13, 0
	add x22, x22, x13
	vle32.v v16, (x22)
	li x22, vreg_inits_0_vmsne.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x13, 256
	add x22, x22, x13
	vle32.v v18, (x22)
	li x16,0
	li x8, 0xd8
	vsetvl x5, x16, x8
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsne.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsne.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x13, 0
	add x22, x22, x13
	vle64.v v0, (x22)
	li x16,0
	li x31, 0xd0
	vsetvl x5, x16, x31
vmsne.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_user :
	vmsne.vi v18, v16, 9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMV4R.V
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x1f, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv4r.v_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmv4r.v_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x18, 0
	add x26, x26, x18
	vle32.v v24, (x26)
	li x26, vreg_inits_0_vmv4r.v_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x18, 1024
	add x26, x26, x18
	vle32.v v16, (x26)
	vsetivli x5, 0x1f, e32, m4, tu, ma
vmv4r.v_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user :
	vmv4r.v v16, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMERGE.VXM
########################

;#discrete_test(test=test24)
test24:
	li x24, 0x80
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmerge.vxm_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x25, 0
	add x5, x5, x25
	vle8.v v19, (x5)
	li x5, vreg_inits_0_vmerge.vxm_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x25, 256
	add x5, x5, x25
	vle8.v v22, (x5)
	li x30, 0x98
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmerge.vxm_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_user_mask_lin
	li x25, 0
	add x5, x5, x25
	vle64.v v0, (x5)
	li x6, 0x80
	vsetvl x5, x0, x6
	li x20, 0x2b95
vmerge.vxm_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_user :
	vmerge.vxm v22, v19, x20, v0
	li x2,0xffffffffffffff95
	vmv.x.s x9, v22
	bne x2, x9, 1f
	vslide1down.vx v8, v22, x0
	li x2,0xffffffffffffff95
	vmv.x.s x9, v8
	bne x2, x9, 1f
	vslide1down.vx v22, v8, x0
	li x2,0x0
	vmv.x.s x9, v22
	bne x2, x9, 1f
	vslide1down.vx v8, v22, x0
	li x2,0xffffffffffffff95
	vmv.x.s x9, v8
	bne x2, x9, 1f
	vslide1down.vx v22, v8, x0
	li x2,0x0
	vmv.x.s x9, v22
	bne x2, x9, 1f
	vslide1down.vx v8, v22, x0
	li x2,0xffffffffffffffbd
	vmv.x.s x9, v8
	bne x2, x9, 1f
	vslide1down.vx v22, v8, x0
	li x2,0xffffffffffffff95
	vmv.x.s x9, v22
	bne x2, x9, 1f
	vslide1down.vx v8, v22, x0
	li x2,0x14
	vmv.x.s x9, v8
	bne x2, x9, 1f
	vslide1down.vx v22, v8, x0
	li x2,0xffffffffffffff95
	vmv.x.s x9, v22
	bne x2, x9, 1f
	vslide1down.vx v8, v22, x0
	li x2,0xffffffffffffff80
	vmv.x.s x9, v8
	bne x2, x9, 1f
	vslide1down.vx v22, v8, x0
	li x2,0xffffffffffffff97
	vmv.x.s x9, v22
	bne x2, x9, 1f
	vslide1down.vx v8, v22, x0
	li x2,0xffffffffffffffad
	vmv.x.s x9, v8
	bne x2, x9, 1f
	vslide1down.vx v22, v8, x0
	li x2,0xffffffffffffff95
	vmv.x.s x9, v22
	bne x2, x9, 1f
	vslide1down.vx v8, v22, x0
	li x2,0x7f
	vmv.x.s x9, v8
	bne x2, x9, 1f
	vslide1down.vx v22, v8, x0
	li x2,0xffffffffffffff95
	vmv.x.s x9, v22
	bne x2, x9, 1f
	vslide1down.vx v8, v22, x0
	li x2,0xe
	vmv.x.s x9, v8
	bne x2, x9, 1f
	vslide1down.vx v22, v8, x0
	li x2,0xffffffffffffffb9
	vmv.x.s x9, v22
	bne x2, x9, 1f
	vslide1down.vx v8, v22, x0
	li x2,0x7f
	vmv.x.s x9, v8
	bne x2, x9, 1f
	vslide1down.vx v22, v8, x0
	li x2,0x7f
	vmv.x.s x9, v22
	bne x2, x9, 1f
	vslide1down.vx v8, v22, x0
	li x2,0xffffffffffffff95
	vmv.x.s x9, v8
	bne x2, x9, 1f
	vslide1down.vx v22, v8, x0
	li x2,0xffffffffffffffbe
	vmv.x.s x9, v22
	bne x2, x9, 1f
	vslide1down.vx v8, v22, x0
	li x2,0xffffffffffffff95
	vmv.x.s x9, v8
	bne x2, x9, 1f
	vslide1down.vx v22, v8, x0
	li x2,0x1
	vmv.x.s x9, v22
	bne x2, x9, 1f
	vslide1down.vx v8, v22, x0
	li x2,0xffffffffffffff95
	vmv.x.s x9, v8
	bne x2, x9, 1f
	vslide1down.vx v22, v8, x0
	li x2,0xffffffffffffff80
	vmv.x.s x9, v22
	bne x2, x9, 1f
	vslide1down.vx v8, v22, x0
	li x2,0xffffffffffffff95
	vmv.x.s x9, v8
	bne x2, x9, 1f
	vslide1down.vx v22, v8, x0
	li x2,0xffffffffffffff95
	vmv.x.s x9, v22
	bne x2, x9, 1f
	vslide1down.vx v8, v22, x0
	li x2,0xffffffffffffff95
	vmv.x.s x9, v8
	bne x2, x9, 1f
	vslide1down.vx v22, v8, x0
	li x2,0xffffffffffffff92
	vmv.x.s x9, v22
	bne x2, x9, 1f
	vslide1down.vx v8, v22, x0
	li x2,0xffffffffffffff95
	vmv.x.s x9, v8
	bne x2, x9, 1f
	vslide1down.vx v22, v8, x0
	li x2,0xffffffffffffff95
	vmv.x.s x9, v22
	bne x2, x9, 1f
	vslide1down.vx v8, v22, x0
	li x2,0x2
	vmv.x.s x9, v8
	bne x2, x9, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test25 : VRSUB.VX
########################

;#discrete_test(test=test25)
test25:
	li x2,0
	li x15, 0xc0
	vsetvl x5, x2, x15
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_8_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_8_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m1_8_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vx_0_m1_8_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vrsub.vx_0_m1_8_1_1_vsetvl_zero_mask_disable_user_lin
	li x8, 0
	add x14, x14, x8
	vle8.v v21, (x14)
	li x14, vreg_inits_0_vrsub.vx_0_m1_8_1_1_vsetvl_zero_mask_disable_user_lin
	li x8, 256
	add x14, x14, x8
	vle8.v v15, (x14)
	li x2,0
	li x23, 0xd8
	vsetvl x5, x2, x23
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m1_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vrsub.vx_0_m1_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vrsub.vx_0_m1_8_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x8, 0
	add x14, x14, x8
	vle64.v v0, (x14)
	li x2,0
	li x9, 0xc0
	vsetvl x5, x2, x9
	li x5, 0x0
vrsub.vx_0_m1_8_1_1_vsetvl_zero_mask_disable_user :
	vrsub.vx v15, v21, x5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMULHU.VX
########################

;#discrete_test(test=test26)
test26:
	vsetvli x5, x0, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmulhu.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x23, 0
	add x13, x13, x23
	vle16.v v16, (x13)
	li x13, vreg_inits_0_vmulhu.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x23, 512
	add x13, x13, x23
	vle16.v v2, (x13)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmulhu.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x23, 0
	add x13, x13, x23
	vle64.v v0, (x13)
	vsetvli x5, x0, e16, m2, ta, mu
	li x24, 0xffffffffffffffff
vmulhu.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user :
	vmulhu.vx v2, v16, x24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFMIN.VF
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=VFMIN.VF_0_M1_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M1_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M1_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMIN.VF_0_M1_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFMIN.VF_0_M1_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f19, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vf_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmin.vf_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x10, 0
	add x17, x17, x10
	vle64.v v8, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user :
	vfmin.vf v17, v8, f19
	li x14,0xef7cb88e46bba2be
	vmv.x.s x26, v17
	bne x14, x26, 1f
	vslide1down.vx v31, v17, x0
	li x14,0x3d69a38d02104f51
	vmv.x.s x26, v31
	bne x14, x26, 1f
	vslide1down.vx v17, v31, x0
	li x14,0xbbf5ce50fcf1ab6c
	vmv.x.s x26, v17
	bne x14, x26, 1f
	vslide1down.vx v31, v17, x0
	li x14,0xc42ab61244044e7b
	vmv.x.s x26, v31
	bne x14, x26, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test28 : VMSGT.VI
########################

;#discrete_test(test=test28)
test28:
	li x9,0
	li x13, 0xa
	vsetvl x5, x9, x13
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_16_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_16_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m4_16_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m4_16_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsgt.vi_0_m4_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x4, 0
	add x18, x18, x4
	vle16.v v16, (x18)
	li x18, vreg_inits_0_vmsgt.vi_0_m4_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x4, 1024
	add x18, x18, x4
	vle16.v v12, (x18)
vmsgt.vi_0_m4_16_0_0_vsetvl_zero_nomask_disable_user :
	vmsgt.vi v12, v16, -15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VZEXT.VF4
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x1f, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf4_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vzext.vf4_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x30, 0
	add x25, x25, x30
	vle32.v v27, (x25)
vzext.vf4_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user :
	vzext.vf4 v31, v27
	li x28,0x0
	vmv.x.s x31, v31
	bne x28, x31, 1f
	vslide1down.vx v7, v31, x0
	li x28,0x0
	vmv.x.s x31, v7
	bne x28, x31, 1f
	vslide1down.vx v31, v7, x0
	li x28,0x0
	vmv.x.s x31, v31
	bne x28, x31, 1f
	vslide1down.vx v7, v31, x0
	li x28,0x0
	vmv.x.s x31, v7
	bne x28, x31, 1f
	vslide1down.vx v31, v7, x0
	li x28,0x85
	vmv.x.s x31, v31
	bne x28, x31, 1f
	vslide1down.vx v7, v31, x0
	li x28,0x1e
	vmv.x.s x31, v7
	bne x28, x31, 1f
	vslide1down.vx v31, v7, x0
	li x28,0x0
	vmv.x.s x31, v31
	bne x28, x31, 1f
	vslide1down.vx v7, v31, x0
	li x28,0x0
	vmv.x.s x31, v7
	bne x28, x31, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test30 : VSRL.VX
########################

;#discrete_test(test=test30)
test30:
	vsetvli x5, x0, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsrl.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x21, 0
	add x22, x22, x21
	vle8.v v20, (x22)
	li x22, vreg_inits_0_vsrl.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x21, 1024
	add x22, x22, x21
	vle8.v v8, (x22)
	li x14, 0x8000000000000000
vsrl.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user :
	vsrl.vx v8, v20, x14
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsrl.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x12, 0x2
	li x15, 128
	vsetvl x5, x15, x12
	li x12, vreg_inits_0_vsrl.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x15, 0
	add x12, x12, x15
	vle8.v v4, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x0
	li x15, 32
	vsetvl x5, x15, x12
	li x12, vreg_inits_0_vsrl.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x15, 1024
	add x12, x12, x15
	vle8.v v0, (x12)
	vmsne.vv v0, v8, v4
	vfirst.m x12, v0
	li x15, -1
	beq x12, x15, 3f
	li x15, 127
	blt x12, x15, 1f
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
	vsetivli x5, 0x0, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vadd.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_user_lin
	li x6, 0
	add x20, x20, x6
	vle16.v v20, (x20)
	li x20, vreg_inits_0_vadd.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_user_lin
	li x6, 128
	add x20, x20, x6
	vle16.v v27, (x20)
	li x20, vreg_inits_0_vadd.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_user_lin
	li x6, 256
	add x20, x20, x6
	vle16.v v2, (x20)
vadd.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_user :
	vadd.vv v2, v20, v27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMSEQ.VX
########################

;#discrete_test(test=test32)
test32:
	li x16,0
	li x15, 0x3
	vsetvl x5, x16, x15
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmseq.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_user_lin
	li x14, 0
	add x25, x25, x14
	vle8.v v24, (x25)
	li x25, vreg_inits_0_vmseq.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_user_lin
	li x14, 2048
	add x25, x25, x14
	vle8.v v8, (x25)
	li x16,0
	li x18, 0x18
	vsetvl x5, x16, x18
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmseq.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_user_mask_lin
	li x14, 0
	add x25, x25, x14
	vle64.v v0, (x25)
	li x16,0
	li x23, 0x3
	vsetvl x5, x16, x23
	li x11, 0xffffffffffffffff
vmseq.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_user :
	vmseq.vx v8, v24, x11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMULHSU.VX
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x0, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmulhsu.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_user_lin
	li x1, 0
	add x7, x7, x1
	vle64.v v18, (x7)
	li x7, vreg_inits_0_vmulhsu.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_user_lin
	li x1, 512
	add x7, x7, x1
	vle64.v v4, (x7)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmulhsu.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x1, 0
	add x7, x7, x1
	vle64.v v0, (x7)
	vsetivli x5, 0x0, e64, m2, tu, ma
	li x10, 0x3e8
vmulhsu.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_user :
	vmulhsu.vx v4, v18, x10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VSRA.VI
########################

;#discrete_test(test=test34)
test34:
	li x14,0
	li x1, 0x8
	vsetvl x5, x14, x1
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_16_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_16_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m1_16_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vi_0_m1_16_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsra.vi_0_m1_16_0_0_vsetvl_zero_mask_disable_user_lin
	li x8, 0
	add x20, x20, x8
	vle16.v v22, (x20)
	li x20, vreg_inits_0_vsra.vi_0_m1_16_0_0_vsetvl_zero_mask_disable_user_lin
	li x8, 256
	add x20, x20, x8
	vle16.v v5, (x20)
	li x14,0
	li x9, 0x18
	vsetvl x5, x14, x9
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_16_0_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_16_0_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m1_16_0_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_m1_16_0_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsra.vi_0_m1_16_0_0_vsetvl_zero_mask_disable_user_mask_lin
	li x8, 0
	add x20, x20, x8
	vle64.v v0, (x20)
	li x14,0
	li x25, 0x8
	vsetvl x5, x14, x25
vsra.vi_0_m1_16_0_0_vsetvl_zero_mask_disable_user :
	vsra.vi v5, v22, 13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMSLT.VX
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x1f, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmslt.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x22, 0
	add x14, x14, x22
	vle64.v v20, (x14)
	li x14, vreg_inits_0_vmslt.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x22, 1024
	add x14, x14, x22
	vle64.v v28, (x14)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmslt.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmslt.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x22, 0
	add x14, x14, x22
	vle64.v v0, (x14)
	vsetivli x5, 0x1f, e64, m4, tu, mu
	li x17, 0xde0a5c2dc97933ea
vmslt.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user :
	vmslt.vx v28, v20, x17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VFMAX.VV
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x0, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfmax.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x21, 0
	add x9, x9, x21
	vle16.v v12, (x9)
	li x9, vreg_inits_0_vfmax.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x21, 128
	add x9, x9, x21
	vle16.v v22, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_user :
	vfmax.vv v8, v12, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMAXU.VX
########################

;#discrete_test(test=test37)
test37:
	vsetvli x5, x0, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmaxu.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x10, 0
	add x23, x23, x10
	vle32.v v16, (x23)
	li x23, vreg_inits_0_vmaxu.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x10, 2048
	add x23, x23, x10
	vle32.v v24, (x23)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmaxu.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x10, 0
	add x23, x23, x10
	vle64.v v0, (x23)
	vsetvli x5, x0, e32, m8, tu, mu
	li x25, 0xffffffffffffffff
vmaxu.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user :
	vmaxu.vx v24, v16, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMSEQ.VI
########################

;#discrete_test(test=test38)
test38:
	li x24,0
	li x26, 0x8a
	vsetvl x5, x24, x26
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_16_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_16_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m4_16_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vi_0_m4_16_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmseq.vi_0_m4_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x19, 0
	add x27, x27, x19
	vle16.v v28, (x27)
	li x27, vreg_inits_0_vmseq.vi_0_m4_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x19, 1024
	add x27, x27, x19
	vle16.v v4, (x27)
	li x24,0
	li x11, 0x98
	vsetvl x5, x24, x11
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_16_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m4_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vi_0_m4_16_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmseq.vi_0_m4_16_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x19, 0
	add x27, x27, x19
	vle64.v v0, (x27)
	li x24,0
	li x16, 0x8a
	vsetvl x5, x24, x16
vmseq.vi_0_m4_16_0_1_vsetvl_zero_mask_disable_user :
	vmseq.vi v4, v28, -16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VOR.VV
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x1f, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vor.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x2, 0
	add x19, x19, x2
	vle16.v v7, (x19)
	li x19, vreg_inits_0_vor.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x2, 64
	add x19, x19, x2
	vle16.v v31, (x19)
	li x19, vreg_inits_0_vor.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x2, 128
	add x19, x19, x2
	vle16.v v2, (x19)
vor.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user :
	vor.vv v2, v7, v31
;#random_addr(name=vreg_inits_0_vor.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vor.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x31, 0xe
	li x15, 16
	vsetvl x5, x15, x31
	li x31, vreg_inits_0_vor.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x15, 0
	add x31, x31, x15
	vle16.v v31, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x0
	li x15, 32
	vsetvl x5, x15, x31
	li x31, vreg_inits_0_vor.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x15, 256
	add x31, x31, x15
	vle8.v v0, (x31)
	vmsne.vv v0, v2, v31
	vfirst.m x31, v0
	li x15, -1
	beq x31, x15, 3f
	li x15, 3
	blt x31, x15, 1f
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
# test40 : VFNMADD.VV
########################

;#discrete_test(test=test40)
test40:
	li x28, 0x12
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfnmadd.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x6, 0
	add x17, x17, x6
	vle32.v v20, (x17)
	li x17, vreg_inits_0_vfnmadd.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x6, 1024
	add x17, x17, x6
	vle32.v v8, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user :
	vfnmadd.vv v20, v8, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMULHU.VV
########################

;#discrete_test(test=test41)
test41:
	li x29, 0x8b
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmulhu.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmulhu.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmulhu.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_1_vmulhu.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmulhu.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x15, 0
	add x19, x19, x15
	vle16.v v24, (x19)
	li x19, vreg_inits_0_vmulhu.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x15, 2048
	add x19, x19, x15
	vle16.v v8, (x19)
	li x19, vreg_inits_1_vmulhu.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x15, 0
	add x19, x19, x15
	vle16.v v16, (x19)
	li x30, 0x98
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmulhu.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x15, 0
	add x19, x19, x15
	vle64.v v0, (x19)
	li x3, 0x8b
	vsetvl x5, x0, x3
vmulhu.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_user :
	vmulhu.vv v16, v24, v8, v0.t
	li x14, 0x80
	li x13, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x13, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFSGNJ.VF
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x0, e32, m8, tu, ma
;#random_addr(name=VFSGNJ.VF_0_M8_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M8_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M8_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJ.VF_0_M8_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFSGNJ.VF_0_M8_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f13, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfsgnj.vf_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_lin
	li x16, 0
	add x28, x28, x16
	vle32.v v0, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m8_32_0_1_vsetivli_zero_nomask_disable_user :
	vfsgnj.vf v0, v0, f13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VZEXT.VF2
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x0, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf2_32_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf2_32_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_mf2_32_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf2_0_mf2_32_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vzext.vf2_0_mf2_32_0_0_vsetivli_zero_nomask_disable_user_lin
	li x9, 0
	add x30, x30, x9
	vle32.v v8, (x30)
vzext.vf2_0_mf2_32_0_0_vsetivli_zero_nomask_disable_user :
	vzext.vf2 v19, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VOR.VX
########################

;#discrete_test(test=test44)
test44:
	vsetvli x5, x0, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vor.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x4, 0
	add x24, x24, x4
	vle16.v v4, (x24)
	li x24, vreg_inits_0_vor.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x4, 512
	add x24, x24, x4
	vle16.v v22, (x24)
	li x9, 0x1d346
vor.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user :
	vor.vx v22, v4, x9
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vor.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x3, 0x9
	li x5, 32
	vsetvl x5, x5, x3
	li x3, vreg_inits_0_vor.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x5, 0
	add x3, x3, x5
	vle16.v v20, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0x0
	li x5, 32
	vsetvl x5, x5, x3
	li x3, vreg_inits_0_vor.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x5, 512
	add x3, x3, x5
	vle8.v v0, (x3)
	vmsne.vv v0, v22, v20
	vfirst.m x3, v0
	li x5, -1
	beq x3, x5, 3f
	li x5, 31
	blt x3, x5, 1f
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
# test45 : VFNMSAC.VF
########################

;#discrete_test(test=test45)
test45:
	li x23,0
	li x5, 0x8a
	vsetvl x5, x23, x5
;#random_addr(name=VFNMSAC.VF_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMSAC.VF_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFNMSAC.VF_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f27, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfnmsac.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x13, 0
	add x12, x12, x13
	vle16.v v20, (x12)
	li x12, vreg_inits_0_vfnmsac.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x13, 1024
	add x12, x12, x13
	vle16.v v16, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_user :
	vfnmsac.vf v16, f27, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMERGE.VIM
########################

;#discrete_test(test=test46)
test46:
	li x7,0
	li x24, 0x89
	vsetvl x5, x7, x24
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_16_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vim_0_m2_16_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmerge.vim_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x13, 0
	add x3, x3, x13
	vle16.v v28, (x3)
	li x3, vreg_inits_0_vmerge.vim_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x13, 512
	add x3, x3, x13
	vle16.v v26, (x3)
	li x7,0
	li x21, 0x98
	vsetvl x5, x7, x21
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmerge.vim_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x13, 0
	add x3, x3, x13
	vle64.v v0, (x3)
	li x7,0
	li x9, 0x89
	vsetvl x5, x7, x9
vmerge.vim_0_m2_16_0_1_vsetvl_zero_mask_disable_user :
	vmerge.vim v28, v26, 15, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMUL.VV
########################

;#discrete_test(test=test47)
test47:
	li x23,0
	li x1, 0x92
	vsetvl x5, x23, x1
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmul.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmul.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_lin
	li x19, 0
	add x14, x14, x19
	vle32.v v24, (x14)
	li x14, vreg_inits_0_vmul.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_lin
	li x19, 1024
	add x14, x14, x19
	vle32.v v8, (x14)
	li x14, vreg_inits_0_vmul.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_lin
	li x19, 2048
	add x14, x14, x19
	vle32.v v12, (x14)
	li x23,0
	li x24, 0x98
	vsetvl x5, x23, x24
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmul.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmul.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x19, 0
	add x14, x14, x19
	vle64.v v0, (x14)
	li x23,0
	li x30, 0x92
	vsetvl x5, x23, x30
vmul.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user :
	vmul.vv v12, v24, v8, v0.t
	li x22, 0x80
	li x8, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x8, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VFADD.VV
########################

;#discrete_test(test=test48)
test48:
	li x26,0
	vsetvli x5, x26, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfadd.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x17, 0
	add x16, x16, x17
	vle16.v v12, (x16)
	li x16, vreg_inits_0_vfadd.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x17, 1024
	add x16, x16, x17
	vle16.v v8, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_user :
	vfadd.vv v8, v12, v8, v0.t
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
            .dword 2815084086
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, senvcfg
csrr t0, sie
csrr t0, stval
csrr t0, sstatus
csrr t0, scause
csrr t0, scause
csrr t0, sscratch
csrr t0, sscratch
csrr t0, scounteren
csrr t0, sepc
csrr t0, senvcfg


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
            .dword 49
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test16
    .dword test33
    .dword test22
    .dword test25
    .dword test46
    .dword test20
    .dword test9
    .dword test40
    .dword test24
    .dword test36
    .dword test10
    .dword test27
    .dword test41
    .dword test15
    .dword test39
    .dword test7
    .dword test23
    .dword test4
    .dword test38
    .dword test32
    .dword test29
    .dword test11
    .dword test43
    .dword test45
    .dword test3
    .dword test44
    .dword test13
    .dword test8
    .dword test30
    .dword test12
    .dword test37
    .dword test28
    .dword test42
    .dword test14
    .dword test6
    .dword test31
    .dword test21
    .dword test2
    .dword test17
    .dword test19
    .dword test1
    .dword test18
    .dword test48
    .dword test35
    .dword test26
    .dword test5
    .dword test47
    .dword test34


        
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

;#init_memory @vreg_inits_0_vmin.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmin.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x1c, 0xff, 0x80, 0x1, 0x0, 0xa9, 0x9e
	.org 64
	.byte 0x80, 0x0, 0x7f, 0x7, 0x0, 0xd6, 0x80, 0x0

;#init_memory @vreg_inits_0_vmin.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmin.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @VFMAX.VF_0_M4_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMAX.VF_0_M4_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff81b622eb
;#init_memory @vreg_inits_0_vfmax.vf_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmax.vf_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x28c78c40, 0x3b2f2b3b, 0xa90308c5, 0x88ddc962, 0x51199142, 0xc12cc394, 0xd82ffd75, 0x7a7d9e0c, 0x3db4ea70, 0xa67013e8, 0x7cc1aff, 0x4c530699, 0x8a5b797a, 0x7c48d91b, 0x459a0cdd, 0x164c5b79, 0xee14204e, 0x84caab12, 0x87950eaf, 0xa47c8560, 0xeaf6f122, 0x5af79e5a, 0xead1225, 0x7d65dd6b, 0xd15cac55, 0x7f1c4867, 0xd4aa8b04, 0x2dd049a7, 0x470423c9, 0xb5c1d1eb, 0x33e21496, 0x1414f912

;#init_memory @VFNMADD.VF_0_M2_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFNMADD.VF_0_M2_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x2090155caf26d2e4
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vf_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xdcfab1f3646cb1e5, 0x554048a878532a26, 0x377ba655a43f16b2, 0xd054737aeaa1c03c, 0xe4d6c9459f83cbfe, 0xbd703d0fc0e8b825, 0xdad6c7dc4923ec30, 0x1e109ba2b6af34b9
	.org 512
	.dword 0xf1c063c50ce41216, 0xc0788ee6b85c555b, 0x5589a4ebd74c5891, 0x8f5c1de06e73668c, 0xbff0ffbfbe978ae9, 0x728cf549c460abed, 0x18ba13648ad7120, 0xbb551a39af9e1c0e

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x12f6, 0x60dd, 0xb792, 0x2917, 0x364, 0xf0ab, 0xb3d8, 0x2f53, 0x475c, 0x7745, 0xb855, 0x9c55, 0x2d6d, 0xb47c, 0xe7f0, 0x951c, 0x9c62, 0x340b, 0xe5d3, 0x795f, 0x8316, 0xf84a, 0x7b4c, 0x5c2c, 0xea76, 0x258d, 0x2189, 0xf5c3, 0xc263, 0x85ec, 0x41d1, 0x5ba, 0xc2e2, 0x4745, 0xca3b, 0xac03, 0x946f, 0x4a1a, 0xf011, 0x71d6, 0x817e, 0xd631, 0x112e, 0x112, 0x69e3, 0xa90d, 0x8a30, 0xa1d0, 0x6d83, 0x6bc9, 0x5aa3, 0x8718, 0xb974, 0x2642, 0x3ac9, 0xea96, 0xa9c4, 0x1914, 0xdd40, 0x1e3e, 0x3d17, 0x429d, 0x1a9b, 0xebb0, 0x43a, 0x6f6b, 0xa35b, 0x837b, 0xeb72, 0x3ea1, 0x6d5c, 0x1ced, 0xa425, 0xccba, 0x3787, 0x8471, 0xd373, 0xccdc, 0x699e, 0xaaff, 0xb2b2, 0x4cd6, 0xaab, 0xceb6, 0x18c2, 0x128, 0x901c, 0xbc31, 0xb683, 0x29ac, 0x6532, 0xca34, 0xd2b2, 0xc4b4, 0xa92a, 0x790a, 0xcef9, 0xdff8, 0x5e2e, 0x8605, 0xeaf6, 0x9161, 0x5448, 0x7422, 0xf7c4, 0xe20c, 0xc1ac, 0x3d70, 0x4659, 0x6276, 0xf354, 0xa7b5, 0xe13a, 0xcfe, 0x415e, 0x12b8, 0x380f, 0x112, 0x4d13, 0x4e39, 0x1692, 0xe04f, 0x8ad0, 0x4fcd, 0x9000, 0x4c2e, 0x1525, 0x2edc
	.org 2048
	.hword 0xbadb, 0xc9e0, 0xb645, 0x6b86, 0xa1bd, 0xb639, 0xb4f5, 0x3471, 0x3d89, 0x1fb5, 0x3da5, 0x9eba, 0xa9e5, 0xbb4, 0x755f, 0x4a8b, 0x2608, 0xb477, 0xf1f2, 0x6e37, 0x8e26, 0x3033, 0xef3f, 0xca7, 0x1103, 0x9d9d, 0xd15, 0x7f9, 0xeac4, 0xc9f9, 0x712, 0x482f, 0xbc2a, 0x19ee, 0xec49, 0xf1f9, 0xe8c7, 0x4430, 0x90f2, 0xdd49, 0x2f05, 0x9827, 0xb7bb, 0xd073, 0x236c, 0x32e0, 0x2c28, 0x672b, 0x7a03, 0xb066, 0x7325, 0xce86, 0xa861, 0x54bf, 0xa4b, 0xdd4d, 0xa59b, 0x1737, 0xee90, 0x402, 0xed19, 0x1b97, 0x3f86, 0xcdeb, 0x1052, 0x67f7, 0xcce6, 0x1452, 0x91a, 0xc4c2, 0x90f0, 0xdaf0, 0x1a5, 0x1452, 0xc00e, 0x76da, 0x790e, 0x317b, 0x6e27, 0xec05, 0x1a00, 0x5714, 0xb3de, 0x4943, 0x37df, 0x3555, 0x2fd3, 0x4125, 0xe484, 0x112d, 0x61c5, 0xf514, 0x5b43, 0x97ed, 0x8a0d, 0x73bb, 0x4880, 0xb35f, 0x8383, 0xb301, 0xd21b, 0x619e, 0x3dbf, 0xb135, 0x3d05, 0xbf89, 0xf64f, 0x6b8a, 0xc987, 0x4d, 0xc269, 0xa3b, 0xc308, 0xbe79, 0xac60, 0xcbc, 0xd8d7, 0x9f76, 0xdd89, 0x7aa8, 0x37c1, 0x2b7f, 0x68f0, 0x9134, 0x4762, 0x421f, 0xe889, 0xdd80

;#init_memory @VFNMSUB.VF_0_M2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFNMSUB.VF_0_M2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff852e
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vf_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x900f, 0x9a44, 0xaac0, 0x4a94, 0x425e, 0x8a5e, 0xd03b, 0x7457, 0x80f3, 0xeaa8, 0x8d50, 0xf32c, 0x4879, 0xebd2, 0x4e90, 0x9039, 0xf5d4, 0x33f3, 0xdf90, 0xb63d, 0xd864, 0x5909, 0x868f, 0x225b, 0x1e5f, 0x3888, 0x8476, 0x3132, 0xfa8d, 0xe02b, 0xdf49, 0x1e10
	.org 512
	.hword 0x255e, 0x72f8, 0xc528, 0x85b8, 0x8ed0, 0xa57, 0x8663, 0x396e, 0xbbd7, 0x2e85, 0xa1a1, 0x34cb, 0x785, 0xefce, 0x4efa, 0xfb7f, 0x356f, 0x1b10, 0xb8fe, 0x597c, 0x9ba6, 0x433e, 0xd976, 0x4a33, 0x2549, 0x8b67, 0x5df1, 0x4cac, 0xdec9, 0x3b00, 0xf077, 0xd3b1

;#init_memory @VFMV.V.F_0_M8_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMV.V.F_0_M8_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xdc2c577a8ab46f3f
;#init_memory @vreg_inits_0_vsub.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsub.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xdbf7, 0x7fff, 0x20d, 0xffff, 0x8000, 0xdc4f, 0x0, 0x0, 0xb920, 0xffff, 0x8000, 0x84, 0x8000, 0x8000, 0xb1, 0x0, 0xfa7, 0x8000, 0xffff, 0x16, 0x7fff, 0xcbf7, 0xf1, 0x7fff, 0x7fff, 0xffff, 0x7fff, 0x5, 0xffff, 0x4, 0x0, 0xffff, 0xeca2, 0xffff, 0x7, 0x92a0, 0xb, 0x776, 0x0, 0xb5df, 0x1, 0xc, 0x7fff, 0xffff, 0xb5, 0x0, 0xbc01, 0x8000, 0xbc89, 0x7fff, 0x8000, 0x8c44, 0x17b, 0xffff, 0x0, 0x7fff, 0x8000, 0x8d52, 0xfa1d, 0x7fff, 0x20, 0x8000, 0x7fff, 0x7fff
	.org 1024
	.hword 0x576, 0x8000, 0xffff, 0x2c4, 0xf732, 0x0, 0xffff, 0x8000, 0xc10a, 0xffff, 0x88b, 0xf, 0x7fff, 0x3, 0xffff, 0xe3a9, 0x7fff, 0x0, 0x84d4, 0x15, 0x900, 0x0, 0xffff, 0x8000, 0x7fff, 0x0, 0x5, 0xeb0f, 0x0, 0x6, 0x9, 0x153, 0xa775, 0x7fff, 0xa2a4, 0xd520, 0x8000, 0x7fff, 0x8000, 0x7fff, 0x104, 0xcf4, 0xdb11, 0x0, 0xffff, 0xffff, 0x8000, 0x8000, 0x7fff, 0xcfce, 0x7fff, 0xf051, 0x7fff, 0x8eda, 0x8000, 0x8000, 0x8000, 0x7fff, 0xffff, 0x7fff, 0x8000, 0x0, 0x8000, 0x351
	.org 2048
	.hword 0x0, 0x0, 0x470, 0x0, 0x7fff, 0x7, 0x8000, 0x0, 0xeb95, 0x937c, 0x8000, 0xffff, 0xaff0, 0xffff, 0xbb04, 0x88b2, 0x935, 0x7fff, 0x1489, 0xa438, 0x8000, 0xf485, 0xd3a4, 0x0, 0x8000, 0x966b, 0x8f, 0x8000, 0xe4ee, 0x3b37, 0x7fff, 0x20, 0x9ee, 0x7fff, 0xfb6e, 0x0, 0x952a, 0x7fff, 0xa60b, 0x8000, 0x1d9f, 0xcbf9, 0xc4ce, 0xa533, 0x0, 0x7fff, 0x237, 0x2bc, 0x8000, 0x3, 0x92dc, 0x0, 0x7fff, 0x0, 0x8cc9, 0xddf5, 0x8000, 0xc630, 0x8000, 0x44, 0xa8d0, 0x2, 0x4, 0x7e8

;#init_memory @vreg_inits_0_vsub.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsub.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x4, 0x19, 0xb222d0133a904cf9, 0x67b874c398de

;#init_memory @vreg_inits_0_vfmul.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmul.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xaff3e13a586ce1de, 0xc714b80054e44874, 0x9a9a37b3381b5fc1, 0xa16ad1492254ffd5
	.org 256
	.dword 0x21779552e34baa, 0xf82c000661bb407e, 0xac1a8d7227bdc2c2, 0xb102491410fe76f3

;#init_memory @vreg_inits_0_vsext.vf2_0_m8_64_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsext.vf2_0_m8_64_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x3e03b080641cb785, 0x7fffffffffffffff, 0xb9295e7f0d741d63, 0x8000000000000000, 0xe819fb9ef8ae22ff, 0x7fffffffffffffff, 0x3f67cc0a60, 0x8f92400c9e29ddfb, 0x7fffffffffffffff, 0xc3, 0xf75e838ce83cf5a6, 0xffffffffffffffff, 0xad11a63af556850d, 0xffffffffffffffff, 0x78e, 0xf375982e77a18acb, 0xffffffffffffffff, 0xe9578a35928c79d8, 0xc3e51ef5c9ad69f5, 0x2e, 0xffffffffffffffff, 0xfe65e7523aadc2ab, 0x875bce913c962313, 0x6f4f3, 0x0, 0xa9b8ba61e2fe36bc, 0xee0519d49a3459c3, 0x43bb39050530e, 0xffffffffffffffff, 0x8000000000000000, 0x29, 0xd914278bd667968c

;#init_memory @vreg_inits_0_vsext.vf2_0_m8_64_1_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsext.vf2_0_m8_64_1_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @VFMUL.VF_0_M4_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMUL.VF_0_M4_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff254d4c10
;#init_memory @vreg_inits_0_vfmul.vf_0_m4_32_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmul.vf_0_m4_32_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xfa213f7f, 0x64813430, 0xa2812f40, 0x60fa457e, 0x4b804419, 0xf164d286, 0xed77482, 0x368c7af7, 0x4230ccf, 0xc0b11932, 0xbfd119d, 0x689a651, 0x2ae22cc4, 0x15174bf4, 0x34454881, 0xf0badc24, 0xd336a481, 0x8a56c04f, 0xe08f677c, 0xfe5a5438, 0x6422e3f1, 0x96e952f2, 0xc4235ce1, 0xc9e14c0a, 0xf57483f9, 0x42e80144, 0x76369c1c, 0x5f27023c, 0x40afd21b, 0x84ae94b2, 0x59cba26e, 0x9d2ceb6f

;#init_memory @vreg_inits_0_vmv8r.v_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv8r.v_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x1, 0xfd, 0xff, 0x2, 0xa0, 0x9a, 0x34, 0xfd, 0x0, 0x9f, 0xff, 0x8e, 0xdf, 0xc6, 0x0, 0x7f, 0x6, 0x91, 0x0, 0x0, 0xa, 0x0, 0xe8, 0x0, 0xff, 0x4, 0x7f, 0xe, 0x16, 0x80, 0x88, 0xdf, 0x80, 0xff, 0xa2, 0xc1, 0x80, 0x0, 0x8d, 0x0, 0x7f, 0x6, 0x98, 0x16, 0xaf, 0x80, 0x80, 0x1, 0x80, 0x80, 0x8, 0x86, 0xec, 0x80, 0xa6, 0xff, 0x0, 0x0, 0xdc, 0x80, 0x1, 0x1, 0x7f, 0x0, 0xf7, 0x7f, 0xff, 0x5, 0x0, 0xb4, 0xb4, 0xd9, 0x4, 0xff, 0x22, 0xff, 0xe0, 0xbc, 0x7f, 0x2, 0x7f, 0xff, 0x5, 0x82, 0x80, 0x7f, 0xd5, 0xbb, 0xba, 0x9, 0x7f, 0xa, 0x8a, 0x2, 0x80, 0x98, 0x3, 0xff, 0xff, 0xff, 0x7f, 0x7f, 0x1, 0x24, 0x7f, 0xb0, 0x5, 0xa, 0x14, 0x83, 0x80, 0x7f, 0x86, 0xff, 0x1, 0x0, 0x80, 0xff, 0x80, 0x7, 0x80, 0xb, 0x7f, 0x0, 0xef, 0xea, 0xff, 0x0, 0x7f, 0x15, 0x80, 0xff, 0x7f, 0xae, 0x6, 0x7f, 0x6, 0xff, 0x7f, 0x7f, 0x80, 0x0, 0xa6, 0x16, 0x0, 0x7f, 0x39, 0x9e, 0x9a, 0xff, 0x7f, 0x80, 0xa2, 0x1, 0xb2, 0x0, 0x80, 0xeb, 0xff, 0x0, 0x7f, 0x1d, 0xc1, 0xf3, 0x7f, 0x9d, 0xe, 0x7f, 0xbd, 0xa3, 0x0, 0x1, 0x0, 0x80, 0x5, 0x1, 0x80, 0x7f, 0xff, 0xa2, 0xaf, 0x0, 0x80, 0x7f, 0xc, 0x0, 0x0, 0x97, 0xff, 0x0, 0x9e, 0xc0, 0x1, 0x1, 0x7f, 0x92, 0x80, 0x39, 0x2, 0x0, 0x5, 0xa8, 0x0, 0xe, 0xfe, 0x80, 0x3, 0x7f, 0xff, 0x3, 0x7f, 0x0, 0x9f, 0x7f, 0x0, 0x0, 0x7f, 0xff, 0xb8, 0x80, 0x2, 0x82, 0x7f, 0x0, 0x4, 0xff, 0x80, 0xa5, 0xff, 0x6, 0xd2, 0x4, 0x80, 0x1, 0x0, 0xd, 0x0, 0x0, 0x84, 0x1, 0xff, 0xff, 0xf0, 0x9, 0x1, 0x80, 0x0, 0xe2, 0x7f, 0xd6, 0x7f, 0x2, 0xff, 0x7f, 0xff
	.org 2048
	.byte 0x80, 0x80, 0x0, 0x7f, 0x7f, 0x1, 0x80, 0x8a, 0xff, 0x80, 0x1, 0x0, 0x0, 0xaa, 0x23, 0x0, 0x0, 0x0, 0x1, 0x0, 0x7f, 0x85, 0x80, 0x88, 0x9c, 0x2b, 0x0, 0x33, 0xe5, 0x80, 0xff, 0x7f, 0x1e, 0x7, 0x7f, 0x0, 0x1, 0xef, 0x1, 0x0, 0x80, 0xd8, 0x80, 0x7f, 0x2, 0xf8, 0x0, 0xff, 0x7f, 0x5, 0x7f, 0xd0, 0x2b, 0xec, 0x0, 0x0, 0x80, 0x0, 0x9b, 0x0, 0x80, 0x0, 0xdb, 0x0, 0xff, 0xe5, 0x80, 0x80, 0x95, 0xff, 0x7f, 0x7f, 0x19, 0x97, 0xbd, 0x0, 0x7f, 0xd, 0x2a, 0xa7, 0x0, 0x8a, 0xf7, 0xda, 0x1, 0x80, 0x7, 0x7, 0x1, 0x80, 0x80, 0x7f, 0xff, 0x2, 0x80, 0xe8, 0x5, 0x7f, 0x0, 0x80, 0xa, 0x7f, 0x0, 0xef, 0x80, 0x80, 0xca, 0x15, 0x0, 0x2, 0x7f, 0x7f, 0x80, 0xb8, 0x87, 0x80, 0xc, 0x5, 0x80, 0x5, 0x7f, 0xd0, 0xf9, 0xe, 0x10, 0xff, 0xff, 0x3c, 0x7f, 0x80, 0xf0, 0xb, 0xff, 0x0, 0x21, 0x7f, 0x2, 0xf9, 0x7f, 0xff, 0x0, 0xb3, 0x7, 0x0, 0x8e, 0x7f, 0xec, 0x0, 0x1, 0xff, 0xcf, 0x1, 0x0, 0x6, 0xff, 0xdf, 0x8b, 0x7f, 0x15, 0x8d, 0xca, 0x0, 0x19, 0x7f, 0x1, 0xd1, 0x7f, 0x3b, 0x0, 0x0, 0x1, 0xbb, 0x80, 0x80, 0x86, 0x5, 0x7, 0x7f, 0x0, 0x7f, 0x0, 0x31, 0x0, 0x8, 0xff, 0x80, 0xff, 0x3, 0x9d, 0xd6, 0x7f, 0x0, 0xeb, 0x1, 0x1, 0xc, 0x0, 0x7f, 0x8b, 0x0, 0x4, 0xc8, 0x7f, 0x6, 0xb, 0x80, 0x7f, 0x5, 0xb6, 0x2, 0xff, 0x11, 0x1f, 0x1c, 0x80, 0x80, 0x1, 0xc1, 0xbc, 0xc0, 0xff, 0x3, 0xff, 0x1, 0x0, 0x8d, 0xff, 0x7f, 0x9, 0x8b, 0x4, 0x7f, 0xff, 0x88, 0x80, 0x80, 0x1, 0x80, 0x80, 0x14, 0x36, 0x3, 0xc4, 0x1, 0x7, 0x4, 0x2, 0x4, 0x80, 0x80, 0x2, 0x8, 0xf, 0xf5, 0x10, 0xff

;#init_memory @vreg_inits_0_vmv8r.v_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv8r.v_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x80, 0x01, 0xfd, 0xff, 0x02, 0xa0, 0x9a, 0x34, 0xfd, 0x00, 0x9f, 0xff, 0x8e, 0xdf, 0xc6, 0x00, 0x7f, 0x06, 0x91, 0x00, 0x00, 0x0a, 0x00, 0xe8, 0x00, 0xff, 0x04, 0x7f, 0x0e, 0x16, 0x80, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSGNJN.VF_0_M2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFSGNJN.VF_0_M2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffa4aa
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x2aa4, 0xf997, 0x5012, 0x61d1, 0x34e1, 0x2cde, 0x966, 0x7bf7, 0xfa1b, 0x224f, 0x2090, 0xdf88, 0x3163, 0xf4, 0x2711, 0x4260, 0xefda, 0xd9de, 0xbfb4, 0x3c6d, 0x8c99, 0x1dc7, 0xee24, 0xc54e, 0x1fe2, 0x5322, 0x9f43, 0x7a06, 0x5e46, 0xf6ed, 0xe09f, 0xf3e8

;#init_memory @vreg_inits_0_vfmsub.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmsub.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xa29, 0xfa0f, 0x5217, 0x4c14, 0x8217, 0x24ef, 0xae21, 0x1717, 0x2d53, 0x7455, 0xd292, 0xf5c7, 0x3999, 0xc4c8, 0xbaa3, 0x32df, 0x87bf, 0xca65, 0x6a34, 0x9775, 0xbd53, 0x1d58, 0x597, 0x5275, 0x3962, 0x3b9a, 0xc497, 0xd3d0, 0x12df, 0xadc7, 0x68bb, 0x9b62
	.org 512
	.hword 0x386e, 0x636e, 0xfa1c, 0xe48b, 0x9512, 0x99f5, 0xa1b9, 0xf125, 0x475a, 0x818, 0x8d05, 0x4216, 0xe87, 0xede3, 0x3797, 0xd6b6, 0x8e1f, 0xbb9e, 0x3067, 0x34cd, 0x5845, 0x3eda, 0x4fad, 0xc63d, 0x62e3, 0x6ff, 0x5979, 0x4858, 0xb463, 0xda73, 0xaa49, 0x331
	.org 1024
	.hword 0xb5ca, 0x39c1, 0xc8dd, 0x67bf, 0x22e9, 0x8337, 0x3bce, 0xad45, 0x2bd2, 0x5c6, 0xa2e0, 0x4d25, 0xa60f, 0x6406, 0x43a1, 0x4d70, 0x4d9f, 0x86f6, 0x38fd, 0xd676, 0x3035, 0xc82d, 0x6b04, 0x6247, 0x615, 0x1c3b, 0x6590, 0x1bc3, 0x537, 0x3ad9, 0xec37, 0x3394

;#init_memory @vreg_inits_0_vadd.vi_0_m2_16_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vadd.vi_0_m2_16_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x32, 0x7fff, 0xcbf0, 0x0, 0x7fff, 0xffff, 0x6f, 0x32, 0x6b, 0x8000, 0xd2e5, 0x1, 0x8000, 0xa354, 0x7fff, 0xd31c, 0x8000, 0x0, 0x7fff, 0x9125, 0xeb9a, 0xcd4a, 0x176, 0x7fff, 0x8000, 0x983b, 0x7fff, 0x2f54, 0xc1, 0x0, 0x1a3e
	.org 512
	.hword 0x7fff, 0x0, 0x96db, 0x0, 0xa77c, 0xff0a, 0x7fff, 0x7fff, 0x0, 0xd79c, 0xeaba, 0x1e6, 0x56c, 0x7fff, 0xff0, 0xd59a, 0x8000, 0x0, 0x7fff, 0xffff, 0x8000, 0x10, 0x7fff, 0x7fff, 0xffff, 0x8000, 0x7fff, 0x8000, 0xe51d, 0xb80, 0x3fc8, 0x0

;#init_memory @vreg_inits_0_vadd.vi_0_m2_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vadd.vi_0_m2_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0xb88b2efb384eaa8c, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmv1r.v_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv1r.v_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x7f, 0x80, 0x5, 0x0, 0xff, 0x0, 0xab, 0x19, 0x80, 0x1b, 0x80, 0x7f, 0xa, 0xbe, 0x7f, 0x80, 0x7f, 0x4, 0xa9, 0x80, 0x1, 0xf, 0xe6, 0x8b, 0x1, 0x5, 0xff, 0xd0, 0xff, 0x80, 0xff
	.org 256
	.byte 0xff, 0x0, 0xb, 0xdb, 0xd2, 0x80, 0x5, 0x8b, 0x0, 0xff, 0x9b, 0x80, 0x9a, 0x0, 0xff, 0x0, 0x31, 0x3e, 0xf8, 0xff, 0x9b, 0x82, 0x0, 0x7f, 0xff, 0x80, 0x7f, 0x0, 0xff, 0x80, 0x80, 0x80

;#init_memory @vreg_inits_0_vmv1r.v_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv1r.v_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x7f, 0x7f, 0x80, 0x05, 0x00, 0xff, 0x00, 0xab, 0x19, 0x80, 0x1b, 0x80, 0x7f, 0x0a, 0xbe, 0x7f, 0x80, 0x7f, 0x04, 0xa9, 0x80, 0x01, 0x0f, 0xe6, 0x8b, 0x01, 0x05, 0xff, 0xd0, 0xff, 0x80, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vi_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vi_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0x11, 0xf6, 0xe6, 0x9e, 0x8e, 0xde
	.org 64
	.byte 0xb, 0xff, 0xcf, 0xff, 0x1a, 0x80, 0x7f, 0x7

;#init_memory @vreg_inits_0_vsrl.vi_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsrl.vi_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x11, 0xf6, 0xe6, 0x9e, 0x8e, 0xde, 0x5f, 0xd9, 0x8e, 0xf7, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x12, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMERGE.VFM_0_M4_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMERGE.VFM_0_M4_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x11d526283ae996d6
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x716b73c8c7af2339, 0xf7c5b5a919dd382a, 0xd0ca34ec1114b3b, 0x315390aeb558e056, 0xbca260e49829923c, 0x1ed45e465f8b525e, 0xd57fb2f788290259, 0xcccb2f90ef425ac6, 0x588e9e7ac9957ba0, 0xf31dd5e85f3a4b90, 0x6cbc31da56b832a4, 0xb684e13b3acb098a, 0x8d26384dc0a96c2d, 0x30a30eafe564818f, 0x4f09fbdbbfc8682, 0x28ce8a77005f802c

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0xcdfa55866aa23c5c, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsne.vx_0_m4_8_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vx_0_m4_8_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x1, 0x7f, 0x80, 0x80, 0xa, 0x80, 0x8, 0xff, 0x99, 0xc9, 0x6, 0x7f, 0x0, 0x0, 0x0, 0xff, 0x1f, 0x6, 0xff, 0xff, 0xd5, 0x80, 0x96, 0x8d, 0xff, 0xff, 0xff, 0x0, 0x7, 0xbf, 0x14, 0x0, 0xf1, 0xe1, 0xd1, 0x0, 0x0, 0xd9, 0x80, 0xff, 0xff, 0x80, 0x3, 0x7f, 0xff, 0x2f, 0x1, 0x9a, 0xff, 0x80, 0x7f, 0x80, 0x7f, 0x30, 0x9f, 0xd5, 0x80, 0xda, 0x7f, 0xf, 0xf2, 0xde, 0x80, 0x8e, 0xd3, 0x2, 0x80, 0x80, 0xff, 0x1, 0xf1, 0x8f, 0xc8, 0xa1, 0xe0, 0x12, 0xff, 0xd8, 0x0, 0x0, 0xff, 0x80, 0x0, 0x80, 0x2, 0x7f, 0x7f, 0x0, 0x80, 0x7f, 0x0, 0x7, 0xff, 0x0, 0xcf, 0x7f, 0x7f, 0xa, 0x1, 0x7f, 0xb5, 0x1, 0x80, 0x3, 0x1, 0xff, 0x0, 0xc, 0xdd, 0xff, 0xbb, 0x0, 0x7, 0x0, 0x0, 0xaa, 0x8b, 0xff, 0x80, 0xfa, 0x0, 0xf6, 0x95, 0xff, 0x80, 0x4, 0x85, 0xd1
	.org 1024
	.byte 0x1d, 0x4, 0x0, 0x7f, 0x3, 0x80, 0x1c, 0x0, 0x8f, 0xeb, 0x80, 0x1, 0xff, 0x98, 0xff, 0xa8, 0x80, 0x80, 0x0, 0x7f, 0x82, 0x0, 0xff, 0xff, 0xff, 0x80, 0x3, 0x7f, 0x1, 0x0, 0x9d, 0xa2, 0x7f, 0x1d, 0x0, 0x0, 0x0, 0x0, 0xff, 0x0, 0xcd, 0xb1, 0x1, 0x3, 0x7f, 0x93, 0x1, 0x7f, 0xda, 0x2, 0x7f, 0x0, 0x7, 0x0, 0x80, 0xff, 0x80, 0xe8, 0xbe, 0x0, 0x7f, 0x15, 0x0, 0x0, 0x80, 0x1, 0xa1, 0xff, 0xfa, 0xff, 0x0, 0x17, 0xde, 0xff, 0x7f, 0xd6, 0xff, 0x0, 0x0, 0xbc, 0xff, 0xc3, 0x2, 0xff, 0x1, 0xf6, 0xff, 0xff, 0xff, 0x7f, 0x0, 0x7f, 0xd1, 0xda, 0x7f, 0x7f, 0x6, 0xb0, 0x7f, 0xbe, 0xff, 0x80, 0xaa, 0x0, 0x4, 0xff, 0x0, 0xff, 0x0, 0x8e, 0x2, 0xff, 0xff, 0x3, 0xa4, 0x80, 0xaf, 0xfb, 0xa1, 0x7f, 0xe, 0x80, 0x80, 0x21, 0x7f, 0x0, 0x0, 0xc9

;#init_memory @vreg_inits_0_vor.vi_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vor.vi_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x1cc0, 0xc608, 0xffff, 0x83f7, 0xffff, 0x0, 0xeaf0, 0x16f
	.org 128
	.hword 0x7fff, 0x8000, 0xe, 0x810f, 0xdfaa, 0x8000, 0xffff, 0xd0b1

;#init_memory @vreg_inits_0_vor.vi_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vor.vi_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x34ce00d8214d, 0x59a09c, 0x16

;#init_memory @vreg_inits_0_vminu.vx_0_m2_64_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vminu.vx_0_m2_64_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x3bbcbc2e237c, 0x96be, 0xfbb4fea698680ec7, 0x8000000000000000, 0xa9f7e03ef82a1fa6, 0x66a6a4fdb93c8f3, 0x18ccfee
	.org 512
	.dword 0x4856ffc8e4a, 0x8000000000000000, 0xf8093b8f341a79f9, 0x5, 0x1a38cb1, 0x0, 0xb623b446b682a041, 0x3b66

;#init_memory @vreg_inits_0_vminu.vx_0_m2_64_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vminu.vx_0_m2_64_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xe9ee41cfac35c0c8, 0x3e, 0x0

;#init_memory @VFNMACC.VF_0_M2_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFNMACC.VF_0_M2_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffffff6d6
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vf_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x53c8, 0xacf8, 0x9bd1, 0x9e29, 0xd15e, 0xa571, 0x7562, 0x98ef, 0x85b8, 0x995, 0x4257, 0x8839, 0x824e, 0x2d87, 0x118c, 0xa0ae, 0xc9c1, 0xe6a9, 0xc465, 0xf8a8, 0xf39, 0xc33f, 0x796d, 0x228f, 0x168f, 0xcd6b, 0x6d1, 0x1513, 0xb3c, 0x7404, 0x1608, 0xbef0
	.org 512
	.hword 0xdd0b, 0xd6c8, 0x803e, 0xe173, 0x78fe, 0x8373, 0xf0fa, 0x4ee9, 0xb90f, 0xb6b2, 0x7610, 0x643c, 0xf92f, 0x8bdb, 0x3f52, 0x552e, 0x9b0, 0xdbdf, 0x11fb, 0xfbc8, 0x843, 0xd00f, 0x9b98, 0xefc2, 0x481c, 0x640a, 0x22a5, 0x77c8, 0x3162, 0x1d66, 0x22e1, 0xdfa4

;#init_memory @vreg_inits_0_vmsne.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsne.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x768a8, 0xea88be09, 0xeaa2, 0x0, 0xffffffff, 0x80000000, 0x6030
	.org 256
	.word 0x63927d, 0x1, 0x8c7fb559, 0x1c1f3, 0xc1, 0xc1c16423, 0x1f3bb0, 0xffffffff

;#init_memory @vreg_inits_0_vmsne.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsne.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x5a, 0x509d2386, 0x0, 0x1980421c9

;#init_memory @vreg_inits_0_vmv4r.v_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv4r.v_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0xccd24d, 0xd1eb786b, 0xabe686, 0xf1941c7e, 0xffffffff, 0x165, 0x7fffffff, 0xffffffff, 0xffffffff, 0xa48249e6, 0xcf1482f0, 0x7fffffff, 0x8ecf9470, 0x0, 0x0, 0x21c30a7, 0xadef6dda, 0xa525b2ea, 0x80000000, 0xffffffff, 0x9e6784c7, 0x6025, 0x0, 0xeb9081c6, 0xca07717e, 0x80000000, 0x9598240d, 0xffffffff, 0x0, 0xc94067db, 0x0
	.org 1024
	.word 0x7fffffff, 0xffffffff, 0xe3d79336, 0x80000000, 0xba2cfe, 0x182, 0x7fffffff, 0x1, 0xffffffff, 0x80000000, 0xd, 0x0, 0xffffffff, 0x108a24, 0x80000000, 0xeb58ab6, 0xddc0120f, 0x80000000, 0xe, 0x7fffffff, 0xffffffff, 0xb61c1879, 0xc, 0xbd3338d0, 0x2726ca0e, 0x7fffffff, 0x80000000, 0x5, 0x315e5, 0xdeb14f5f, 0x32d1a06, 0x7fffffff

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x16, 0x80, 0x0, 0xd6, 0x0, 0xbd, 0x7f, 0x14, 0x7f, 0x80, 0x97, 0xad, 0x0, 0x7f, 0x1, 0xe, 0xb9, 0x7f, 0x7f, 0x80, 0xbe, 0x5, 0x1, 0x7, 0x80, 0x34, 0xee, 0x3, 0x92, 0xd, 0x93, 0x2
	.org 256
	.byte 0xff, 0x8, 0x7, 0xbb, 0x7f, 0xb9, 0x97, 0xb0, 0xb2, 0xff, 0x7f, 0x8a, 0x4, 0xa8, 0x10, 0x7f, 0x5, 0xbd, 0x6, 0x80, 0x4, 0x7f, 0xdb, 0xfd, 0x7f, 0x7f, 0x1, 0x80, 0x0, 0xff, 0xff, 0xac

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x81518d6ea8514b, 0x8d0943fef317a4c4, 0xb6f4d22e5544860d, 0x0

;#init_memory @vreg_inits_0_vrsub.vx_0_m1_8_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vrsub.vx_0_m1_8_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x95, 0x80, 0xff, 0xff, 0x17, 0x80, 0x94, 0x3a, 0xc4, 0xff, 0x0, 0x0, 0x7f, 0x9a, 0xff, 0x1, 0x34, 0x2c, 0x1, 0x80, 0x7f, 0xff, 0xb6, 0x7f, 0x0, 0x80, 0x7f, 0x7f, 0xe0, 0x80, 0xad
	.org 256
	.byte 0xff, 0xa5, 0xcb, 0x80, 0xb8, 0x7f, 0xce, 0x9c, 0xe, 0x0, 0x80, 0xb3, 0xb0, 0x0, 0x1, 0x0, 0x9b, 0x7f, 0x2, 0x80, 0xee, 0xff, 0x0, 0x8c, 0x0, 0x0, 0x6, 0x7f, 0x1, 0x8f, 0x1b, 0x7f

;#init_memory @vreg_inits_0_vrsub.vx_0_m1_8_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vrsub.vx_0_m1_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x293d, 0x0, 0x1d5ae, 0x0

;#init_memory @vreg_inits_0_vmulhu.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmulhu.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xcc, 0x7fff, 0x0, 0xc289, 0x187, 0xe2f9, 0x219, 0xd5bf, 0xffff, 0x0, 0xb33, 0xf6, 0xd9b8, 0x3318, 0x201, 0x0, 0xd788, 0xc5ad, 0xecf6, 0xa3e7, 0xbb7, 0xf6c3, 0x428, 0xf40e, 0x34, 0x8000, 0xffff, 0x8000, 0x2, 0x1eec, 0x8000, 0xff2f
	.org 512
	.hword 0xffff, 0x0, 0xffff, 0xdb1a, 0x8000, 0xa92b, 0xb462, 0xf44c, 0xd101, 0xd57a, 0xd, 0x2, 0x7fff, 0xdf9e, 0x8000, 0xe2f5, 0x9a6a, 0x0, 0xffff, 0xffff, 0xf, 0x0, 0x0, 0xffff, 0x8000, 0x0, 0xf2ad, 0x8000, 0x94dc, 0xffff, 0x7fff, 0x2

;#init_memory @vreg_inits_0_vmulhu.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xe8c4f0396a21cbb9, 0xf79daca43250b69e, 0x990c67d1b3bb0d67, 0xffffffffffffffff

;#init_memory @VFMIN.VF_0_M1_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMIN.VF_0_M1_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x7c1c21c808ee7780
;#init_memory @vreg_inits_0_vfmin.vf_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmin.vf_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xef7cb88e46bba2be, 0x3d69a38d02104f51, 0xbbf5ce50fcf1ab6c, 0xc42ab61244044e7b

;#init_memory @vreg_inits_0_vmsgt.vi_0_m4_16_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsgt.vi_0_m4_16_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x1, 0x9665, 0x5, 0x0, 0xffff, 0x0, 0x0, 0x8000, 0x7fff, 0x166, 0xffff, 0xffff, 0x18, 0x7fff, 0x8000, 0x7fff, 0x7fff, 0xd8, 0x0, 0xffff, 0xff42, 0xf1d1, 0x7fff, 0x1ca4, 0x8000, 0xffff, 0x7fff, 0x7fff, 0x1d, 0xf136, 0xbe15, 0xffff, 0x8000, 0xffff, 0x8ef, 0x0, 0x8000, 0x7fff, 0x1e1, 0xde5d, 0x36c, 0x8000, 0xc32b, 0xffff, 0x7fff, 0xffff, 0xffff, 0xac3b, 0xa8af, 0x0, 0xffff, 0xab07, 0xb74, 0x4f, 0x7fff, 0x6, 0xb9d8, 0x1, 0xffff, 0x8000, 0xa506, 0x0, 0x8841
	.org 1024
	.hword 0xaf4b, 0x5f3, 0x0, 0x8000, 0xab00, 0xd0b9, 0xc8, 0x7fff, 0x1403, 0x8000, 0x7fff, 0xffff, 0xffff, 0x8000, 0x3, 0x8000, 0xaaff, 0x38, 0xc461, 0x0, 0x7fff, 0x3c, 0x19b, 0x0, 0x1b, 0x0, 0x143, 0xe524, 0x8000, 0x6c, 0xe4e1, 0x8000, 0x8, 0xffff, 0x4, 0x8000, 0xf0, 0xb5b1, 0x7fff, 0x9be0, 0x1, 0x8000, 0xffff, 0x7, 0x17c, 0xf7, 0x8000, 0x1268, 0x7fff, 0xffff, 0x25, 0x7fff, 0x0, 0x0, 0x7fff, 0xffff, 0xaca9, 0x8000, 0x8000, 0x8970, 0x7fff, 0xa36a, 0xa25, 0xffff

;#init_memory @vreg_inits_0_vzext.vf4_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vzext.vf4_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x1e85, 0x80000000, 0xffffffff, 0xdf1a534d, 0xfd9f7eba, 0xa4b36, 0xd7b25b95

;#init_memory @vreg_inits_0_vsrl.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xe0, 0x7f, 0x7f, 0x7f, 0xfe, 0xa, 0x8d, 0xd7, 0x8f, 0xc2, 0x7f, 0x80, 0x0, 0x83, 0x80, 0xff, 0xff, 0x7f, 0x8a, 0x0, 0xf, 0x84, 0x4, 0xff, 0x80, 0x80, 0x7f, 0x0, 0x4, 0x80, 0xd2, 0x80, 0x7f, 0xf, 0x7f, 0xde, 0x0, 0x0, 0xcc, 0x80, 0x3, 0xff, 0x80, 0x7f, 0xff, 0xc1, 0x0, 0xff, 0x1, 0x80, 0x80, 0x0, 0xff, 0x80, 0xbb, 0x29, 0x1, 0x9d, 0xc, 0x8b, 0xff, 0x80, 0xd7, 0xfb, 0x7f, 0x80, 0x7f, 0x13, 0x80, 0x8d, 0x0, 0xb, 0x9, 0x2, 0xc, 0x7f, 0x80, 0xbb, 0x80, 0x80, 0x80, 0x0, 0x0, 0xcb, 0xa7, 0xdd, 0x3, 0x0, 0x7f, 0x0, 0x7f, 0xff, 0xff, 0x3, 0x0, 0x12, 0x7f, 0xe5, 0x19, 0x0, 0x7f, 0x8e, 0x0, 0x80, 0xc, 0xff, 0x0, 0x0, 0x80, 0x0, 0xff, 0x80, 0x2, 0x0, 0x80, 0x87, 0x7f, 0xc0, 0x1, 0x80, 0x2d, 0xc7, 0x80, 0xfb, 0xb0, 0x1, 0x8f, 0x19
	.org 1024
	.byte 0xa, 0xc3, 0xd5, 0xff, 0x2, 0xff, 0xe2, 0xfe, 0x80, 0x1c, 0x17, 0xd5, 0x0, 0x7f, 0x6, 0x91, 0x0, 0xcb, 0x5, 0x0, 0x7f, 0x12, 0x80, 0xdb, 0xff, 0xba, 0x1, 0xff, 0x0, 0xc3, 0xef, 0x0, 0x2, 0x0, 0x5, 0x80, 0x7f, 0x0, 0xe4, 0x0, 0xa7, 0x7f, 0xc0, 0xff, 0x2c, 0x0, 0x0, 0xaf, 0x6, 0xff, 0x6, 0x7f, 0x80, 0xdd, 0x80, 0x0, 0xc, 0x7f, 0xff, 0x0, 0x1b, 0xff, 0xbc, 0xbb, 0xff, 0x4, 0x7f, 0x4, 0x1, 0x80, 0xe2, 0x80, 0x0, 0xd1, 0xfe, 0xe, 0x0, 0x0, 0x1, 0x80, 0xe5, 0x80, 0xeb, 0x80, 0x9c, 0xa7, 0xfc, 0x6, 0xb5, 0x1, 0x4, 0x1, 0x1, 0x6, 0x80, 0xff, 0x82, 0x0, 0x11, 0x2, 0x0, 0x0, 0xc6, 0x9d, 0xff, 0x7f, 0x23, 0x0, 0x7f, 0xe, 0x8f, 0x80, 0x1, 0xd9, 0x92, 0x8, 0x8, 0x7f, 0xff, 0x7f, 0x17, 0xff, 0xe0, 0xff, 0xff, 0x1, 0x7, 0x96

;#init_memory @vreg_inits_0_vsrl.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsrl.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xe0, 0x7f, 0x7f, 0x7f, 0xfe, 0x0a, 0x8d, 0xd7, 0x8f, 0xc2, 0x7f, 0x80, 0x00, 0x83, 0x80, 0xff, 0xff, 0x7f, 0x8a, 0x00, 0x0f, 0x84, 0x04, 0xff, 0x80, 0x80, 0x7f, 0x00, 0x04, 0x80, 0xd2, 0x80, 0x7f, 0x0f, 0x7f, 0xde, 0x00, 0x00, 0xcc, 0x80, 0x03, 0xff, 0x80, 0x7f, 0xff, 0xc1, 0x00, 0xff, 0x01, 0x80, 0x80, 0x00, 0xff, 0x80, 0xbb, 0x29, 0x01, 0x9d, 0x0c, 0x8b, 0xff, 0x80, 0xd7, 0xfb, 0x7f, 0x80, 0x7f, 0x13, 0x80, 0x8d, 0x00, 0x0b, 0x09, 0x02, 0x0c, 0x7f, 0x80, 0xbb, 0x80, 0x80, 0x80, 0x00, 0x00, 0xcb, 0xa7, 0xdd, 0x03, 0x00, 0x7f, 0x00, 0x7f, 0xff, 0xff, 0x03, 0x00, 0x12, 0x7f, 0xe5, 0x19, 0x00, 0x7f, 0x8e, 0x00, 0x80, 0x0c, 0xff, 0x00, 0x00, 0x80, 0x00, 0xff, 0x80, 0x02, 0x00, 0x80, 0x87, 0x7f, 0xc0, 0x01, 0x80, 0x2d, 0xc7, 0x80, 0xfb, 0xb0, 0x01, 0x8f, 0x19
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vadd.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xbb5d, 0x9eb, 0x9dd0, 0x4, 0xfaa3, 0x8492, 0xb290, 0x2
	.org 128
	.hword 0x3, 0xbe81, 0xffff, 0x7fff, 0x9e5e, 0x7fff, 0xc9a7, 0x0
	.org 256
	.hword 0x2122, 0xfdbb, 0x9582, 0x8000, 0x806c, 0xd84e, 0x95a5, 0xa500

;#init_memory @vreg_inits_0_vmseq.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x2, 0xff, 0xff, 0x7f, 0xff, 0x82, 0xff, 0xff, 0x7f, 0x0, 0x7, 0xb2, 0xe4, 0xed, 0xbc, 0x1, 0xc5, 0x0, 0x0, 0xff, 0x0, 0x2, 0x7f, 0x7f, 0xd1, 0x80, 0x7, 0xff, 0x80, 0x3, 0x5, 0xb5, 0x8a, 0x0, 0x0, 0xff, 0x83, 0xbd, 0xc0, 0xfc, 0x96, 0x19, 0x84, 0x0, 0xe, 0x7f, 0x6, 0x0, 0xb7, 0x3, 0x9f, 0xff, 0x7f, 0xff, 0x2, 0x7f, 0x1, 0x7f, 0xbe, 0xff, 0x1, 0x7f, 0x4, 0x7, 0xff, 0x8b, 0x90, 0x7f, 0xd6, 0xa8, 0x7f, 0x8f, 0x2, 0x27, 0x7f, 0x3, 0x3a, 0x0, 0x1, 0x0, 0x7f, 0x80, 0xff, 0x0, 0xff, 0x7f, 0x8a, 0xfd, 0x2, 0x0, 0x3, 0x7f, 0xff, 0x0, 0x8c, 0x7f, 0xb1, 0x7f, 0x3, 0x0, 0x0, 0x7, 0xff, 0x80, 0x1, 0x10, 0x7f, 0xff, 0x80, 0x7f, 0x12, 0x7f, 0x7f, 0x0, 0x7f, 0x80, 0xff, 0x8c, 0xe5, 0x0, 0x4, 0x80, 0x0, 0xa6, 0x8, 0x95, 0x7f, 0xa, 0x16, 0xa, 0x0, 0xa, 0x80, 0x98, 0x1, 0xee, 0x0, 0xc3, 0x80, 0x0, 0x7f, 0x1, 0xff, 0x80, 0x80, 0xff, 0x7f, 0x0, 0x6, 0x80, 0x1c, 0x0, 0x0, 0x80, 0x1, 0xff, 0x7, 0xca, 0xff, 0x7f, 0x7f, 0xcc, 0xdc, 0x7f, 0x0, 0x0, 0x1c, 0x9, 0x7f, 0x1, 0x0, 0x7f, 0x0, 0x85, 0xff, 0x1b, 0x7f, 0x0, 0xc6, 0xc, 0x80, 0xe8, 0x0, 0xff, 0x80, 0xff, 0xff, 0xff, 0xff, 0x7, 0x80, 0x0, 0x7f, 0xe7, 0x0, 0x3, 0x1, 0xbd, 0x10, 0x11, 0xbb, 0xff, 0x80, 0x9c, 0x80, 0x80, 0x95, 0xd, 0x7f, 0xf0, 0xb7, 0x2, 0x14, 0xc3, 0x80, 0xcd, 0xff, 0x7f, 0xff, 0x9e, 0x2, 0x80, 0x0, 0xff, 0x80, 0xff, 0xff, 0xae, 0x2, 0xf4, 0xbe, 0x0, 0xd7, 0x5, 0xff, 0x14, 0xc9, 0x1, 0x7f, 0xff, 0x7f, 0xb8, 0x7f, 0x5, 0x7f, 0x7, 0x0, 0xc5, 0x0, 0x5, 0xbd, 0x0, 0x2f, 0x8e, 0x1, 0x3
	.org 2048
	.byte 0x0, 0xf1, 0x7f, 0x6, 0x6, 0x0, 0x7f, 0xc, 0xf2, 0x80, 0xd2, 0x0, 0xff, 0x90, 0x5, 0x80, 0x1a, 0x80, 0xda, 0x0, 0xf3, 0xff, 0x0, 0x8e, 0xd9, 0x0, 0xc8, 0xc, 0x7f, 0x0, 0x7f, 0x0, 0x0, 0x0, 0xcd, 0x80, 0xc5, 0xa0, 0x7f, 0xff, 0x80, 0x80, 0x84, 0x6, 0xeb, 0xc0, 0x16, 0x7, 0x27, 0xd5, 0x7f, 0xa9, 0x0, 0x80, 0x9f, 0xff, 0x95, 0x80, 0x0, 0x7f, 0xa8, 0xff, 0x0, 0xff, 0x29, 0x82, 0xe8, 0x80, 0x80, 0x2, 0xe5, 0x0, 0xc5, 0x4, 0x25, 0xd4, 0xef, 0x0, 0x4, 0xff, 0x80, 0x0, 0xea, 0x1b, 0x0, 0x2d, 0x1b, 0x9e, 0x2, 0x80, 0x7f, 0x7, 0x80, 0x36, 0xf3, 0x98, 0x7f, 0x2, 0x80, 0x80, 0x9c, 0x84, 0x0, 0xff, 0x0, 0xd1, 0xd4, 0xa0, 0xff, 0xa4, 0x7f, 0xff, 0x7f, 0x2, 0xff, 0x95, 0xce, 0x0, 0x0, 0x8c, 0xdb, 0x80, 0xff, 0xa7, 0x0, 0x7f, 0xe4, 0xb, 0xcd, 0xe1, 0x80, 0xb4, 0x7f, 0xb3, 0x7f, 0xdf, 0x0, 0x3, 0x80, 0x7f, 0x7f, 0x0, 0x80, 0x80, 0x1, 0xff, 0xff, 0xd, 0xdb, 0xf5, 0x80, 0xef, 0xd2, 0xf6, 0x82, 0x7, 0xa0, 0x1, 0xc3, 0xf4, 0x1, 0xff, 0x89, 0xff, 0x1f, 0x0, 0xeb, 0x1, 0xfb, 0x2, 0x7f, 0x1, 0x0, 0x80, 0x0, 0xd4, 0x3, 0x1, 0x0, 0xfd, 0x7f, 0x80, 0x0, 0x7f, 0xd, 0x80, 0x98, 0x7f, 0x0, 0x0, 0x80, 0xfe, 0x1, 0xb0, 0x81, 0x80, 0x80, 0x7f, 0x7f, 0x2d, 0x8c, 0x89, 0x6, 0xa, 0xa4, 0xcb, 0xa3, 0x2c, 0xf3, 0xb5, 0x6, 0x0, 0x20, 0xff, 0x7f, 0x12, 0xff, 0x2, 0xed, 0xbc, 0x0, 0x1, 0xff, 0x7f, 0x94, 0x2, 0x0, 0x1, 0x0, 0x80, 0x7f, 0x1, 0x0, 0xce, 0x7f, 0x0, 0x80, 0x9, 0xa, 0x10, 0xa7, 0xf9, 0x20, 0x7f, 0x7f, 0x1c, 0xff, 0xa3, 0x0, 0x0, 0x7f, 0x7f, 0x7f, 0xff, 0xf2, 0xa5

;#init_memory @vreg_inits_0_vmseq.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xd1b6781a3da56362, 0xe8435809cca38b94, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xd25bf1474d306fe0, 0xaa38767ce8211d69, 0x352ba, 0xc1de473c9541898a, 0xa9a7cd7eeb23cd16, 0xb97c97eb7dc79fc9, 0xffffffffffffffff, 0xa2b528caa508c098
	.org 512
	.dword 0x1f1d8, 0x35b, 0x1d5ce843, 0x56, 0xde5dab7c3b70cf40, 0x0, 0x261dd72, 0x9dd23bb2f995da28

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhsu.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xdd9eed4e1688e762, 0x1, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsra.vi_0_m1_16_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vsra.vi_0_m1_16_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xf93f, 0xf6e5, 0x3e, 0x0, 0xf945, 0x0, 0xffff, 0xa2dd, 0x7fff, 0xb189, 0x194, 0x8000, 0xffff, 0x8000, 0xb802, 0x0
	.org 256
	.hword 0x7fff, 0xcdc5, 0x7fff, 0xa, 0xd303, 0x0, 0xeba, 0x8000, 0x0, 0xffff, 0xde07, 0x0, 0x8000, 0x7fff, 0x0, 0xffff

;#init_memory @vreg_inits_0_vsra.vi_0_m1_16_0_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vi_0_m1_16_0_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmslt.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmslt.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xca9e3ffb8e64cb7e, 0x8000000000000000, 0x0, 0x0, 0x7fffffffffffffff, 0x4e6da61ad, 0x0, 0xe535f30e4bef2c8b, 0x8d4d5fe2fb389466, 0x8000000000000000, 0x231a339ee4f18a7, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0xda82552ceb5f80e3, 0x8000000000000000
	.org 1024
	.dword 0x8000000000000000, 0x22adf7c49fb, 0xcf75b08e24204d84, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0xcce49136a8c8793d, 0x9945f177843ef1f8, 0xffffffffffffffff, 0xda67d77d01b5a329, 0x73d, 0xefc2dd8714d4d5e1, 0xd91aa38e3d4129d8, 0xaf4dea5dc34dbc4e, 0xa32, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmslt.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmslt.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xd393eef8fe7046f0, 0xf75b22b5d19c4cf8, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfmax.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmax.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xa21a, 0xaee5, 0x8570, 0x8476, 0x94a0, 0x7932, 0x85be, 0xe3a2
	.org 128
	.hword 0x4d59, 0x4fa3, 0x1c59, 0x50e8, 0x315e, 0x3165, 0xeb3e, 0x620

;#init_memory @vreg_inits_0_vmaxu.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmaxu.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xd681df33, 0xe6ba8904, 0x3e7e2, 0xe96fd098, 0xeb427805, 0x4f0, 0x0, 0x7fffffff, 0xffffffff, 0x2, 0x0, 0x6cc, 0xffffffff, 0xffffffff, 0x7fffffff, 0xea8a5757, 0xffffffff, 0x9d853d3b, 0x7fffffff, 0xffffffff, 0x0, 0x7fffffff, 0x5e2ff6, 0x7fffffff, 0x7fffffff, 0x8e077d3a, 0x7fffffff, 0x0, 0xad203d31, 0x2aa, 0xffffffff, 0x80000000, 0x80000000, 0x0, 0x0, 0x51a986, 0x0, 0x9df47cf4, 0x0, 0x7fffffff, 0x2c58, 0x80000000, 0x0, 0x8a, 0x3b, 0x2b, 0xddc, 0xea, 0x7fffffff, 0x80000000, 0xffffffff, 0x811a8941, 0x7fffffff, 0x80000000, 0x9a38d55, 0x80000000, 0x7fffffff, 0xd3a18781, 0xa, 0xe6de571b, 0x80000000, 0x8fd8d5fc, 0x9b50aa14
	.org 2048
	.word 0xffffffff, 0x7fffffff, 0xf78ed95f, 0x7fffffff, 0xffffffff, 0x22291f32, 0x0, 0x12, 0xd, 0x80000000, 0x0, 0xf9af671e, 0xa2c1d4e9, 0xed5d68d1, 0x19, 0x80000000, 0x7fffffff, 0x0, 0x7fffffff, 0x0, 0xb272a943, 0xf17e1ed4, 0x1cca, 0x7fffffff, 0x7fffffff, 0xb9db80c0, 0x868fa, 0x80000000, 0x80000000, 0x7fffffff, 0x0, 0x7, 0x80000000, 0x80000000, 0xffffffff, 0x1bc59af8, 0xfeb39cd3, 0x80000000, 0x0, 0xb96d11cb, 0xad8a14b3, 0x1e, 0x6bfc, 0xd1bd657f, 0x79, 0x6bfb32d, 0x7fffffff, 0x0, 0xca, 0x9c, 0x7fffffff, 0xffffffff, 0x8cf2fa74, 0x8cc8b51d, 0x80000000, 0x33, 0x5f79ea, 0xb35bcf09, 0x8d52126f, 0x8ed61ae7, 0x80000000, 0x7605a2e, 0x82bec6ee, 0x80000000

;#init_memory @vreg_inits_0_vmaxu.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x9dd985a80d2cc06b, 0x1de, 0xbc48cb1fcc752c1, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmseq.vi_0_m4_16_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vi_0_m4_16_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xbd, 0xd382, 0xffff, 0x1, 0xb1, 0x7fff, 0xfbed, 0x8201, 0x8000, 0x8000, 0x0, 0xfc18, 0x7fff, 0x4ca, 0x7fff, 0xffff, 0xffff, 0x1d, 0xaeab, 0x1, 0x59, 0xa135, 0xe00e, 0xc, 0xd796, 0x7fff, 0x8000, 0x6a, 0x7fff, 0x8000, 0x1, 0x0, 0x153, 0x1, 0x7fff, 0xffff, 0x6, 0xbb40, 0xfa7d, 0x7fff, 0xf996, 0x7fff, 0xffff, 0x8, 0xa3b1, 0x48, 0xffff, 0xa02e, 0xd34a, 0x1097, 0x8000, 0xc8c, 0x20ac, 0x95a5, 0xcd73, 0x8000, 0x22, 0xb5c, 0x0, 0x268, 0xa4e, 0xf384, 0xc239, 0xffff
	.org 1024
	.hword 0xdd52, 0x0, 0x7fff, 0x3523, 0x8000, 0xd4a, 0x8d1d, 0x8be8, 0x8000, 0x0, 0xffff, 0x2, 0x8acd, 0x0, 0x4b6, 0x8000, 0xa66b, 0x7fff, 0xa5af, 0x83d5, 0x22, 0xe9ea, 0x0, 0x0, 0x0, 0xb4c7, 0x87ac, 0x1127, 0x8000, 0x1a7a, 0x7fff, 0x80ce, 0xf1a6, 0x0, 0x0, 0x9b2c, 0x0, 0x879a, 0xe2c9, 0xcb32, 0x3, 0xffff, 0xf045, 0x0, 0x7fff, 0x1dac, 0x0, 0x1fb, 0x7fff, 0x8fc7, 0x7fff, 0xce2a, 0xdc57, 0x1, 0xffff, 0x11e, 0x1f, 0x8000, 0x2d9, 0xb, 0x8000, 0x45, 0xffff, 0x3

;#init_memory @vreg_inits_0_vmseq.vi_0_m4_16_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vi_0_m4_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x81ad699396210a47, 0x74df130, 0x2b9f5753, 0x3

;#init_memory @vreg_inits_0_vor.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vor.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x7fff, 0x1730, 0xd233
	.org 64
	.hword 0x7, 0xffff, 0x8000, 0xad70
	.org 128
	.hword 0x8000, 0x8000, 0xdf5e, 0x8000

;#init_memory @vreg_inits_0_vor.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vor.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x7fff, 0xffff, 0x9730, 0xff73, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x1937bfda, 0x5add376f, 0x27b1bc07, 0x9434e512, 0xfbe6fdee, 0x69b33c99, 0x97155f31, 0x4d5a6095, 0xdbd64b2, 0x82d9ade3, 0x6e6afb7a, 0xb508340a, 0xf36fc514, 0xe4c64403, 0xd2b05f8, 0x3ad4a56, 0x407f2408, 0x379481f0, 0x511aaf5d, 0xfe0ca1ed, 0xd1965df, 0xb723030f, 0x2eedde46, 0x6eec5b20, 0x92019680, 0xb4cfb7e0, 0xb625fb54, 0x3ab96c83, 0xed55a131, 0x56a4ca4a, 0x8a1d87a1, 0x4e99f2c9
	.org 1024
	.word 0x194e023c, 0x213fb1e1, 0x6d43e6ee, 0xc526952, 0x8895ca0f, 0xff2de02c, 0x22b29202, 0x8257db0a, 0x7c902efa, 0x5592ebb9, 0xfdc66594, 0xf4a9aaf3, 0xf3e9af00, 0x12406d89, 0x1c67ee76, 0x8d813d39, 0x1edbeb9c, 0x92a28c60, 0x3afbde9, 0x8ad8e7d3, 0x993c78ee, 0xa8a05aaf, 0x48a83eea, 0xcadffa30, 0xefcc70b6, 0x274ec1cf, 0x1d0011a5, 0xb2326dfe, 0xbb81061f, 0xd18e3ffe, 0x88f3282b, 0xa15a09ac

;#init_memory @vreg_inits_0_vmulhu.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmulhu.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x8000, 0x0, 0x6, 0xce9f, 0xa782, 0x8000, 0x8000, 0x7fff, 0xffff, 0xffff, 0xffff, 0x0, 0xd653, 0x7fff, 0x8000, 0xb805, 0xffff, 0x9b4b, 0x82ef, 0x0, 0x0, 0x21, 0x203, 0x28, 0x7fff, 0xffff, 0xdb06, 0x2, 0xd5a, 0xdfb4, 0x1d9, 0x0, 0xaa16, 0xcfcb, 0xffff, 0x0, 0x1626, 0xffff, 0x0, 0x0, 0x3c1, 0x0, 0x1, 0x1a4, 0x8000, 0xb959, 0xe, 0x8000, 0x8000, 0x0, 0x7fff, 0x1, 0x0, 0x7fff, 0xd6a7, 0xe01a, 0x574, 0xcb, 0xffff, 0xd2a7, 0xffff, 0x7fff, 0x8e9d, 0x405, 0xb4bc, 0x7fff, 0x1, 0xa639, 0x997f, 0xba92, 0xcfe1, 0x9b56, 0x0, 0x0, 0x7fff, 0x8000, 0x7fff, 0xe18a, 0x8000, 0x8000, 0xffff, 0x7fff, 0x8000, 0xf9af, 0x92d6, 0x0, 0x7fff, 0xe346, 0xffff, 0x0, 0x8000, 0xffff, 0x82, 0x0, 0xf4bc, 0xa04b, 0x752, 0x8cc4, 0x13f, 0x8000, 0x0, 0x9bda, 0x2cc2, 0xe, 0x3, 0x0, 0x1423, 0x8000, 0x7fff, 0x17, 0xffff, 0xb1aa, 0x3c, 0x0, 0xffff, 0xffff, 0xffff, 0x7fff, 0x0, 0x7fff, 0x24, 0x0, 0x0, 0x0, 0x7fff, 0x7fff, 0xffff
	.org 2048
	.hword 0x8000, 0xe45b, 0xf3f7, 0xd24e, 0x8000, 0x0, 0xa87c, 0x7fff, 0x7fff, 0x3, 0x24, 0xcb2a, 0x7fff, 0xffff, 0xc, 0xc1fe, 0x7fff, 0xffff, 0x0, 0x7fff, 0xffff, 0x49, 0x0, 0xef2, 0x96cb, 0x9ecc, 0xe9e4, 0x0, 0x7fff, 0xe95c, 0x50, 0xffff, 0xef56, 0x12, 0xffff, 0x7fff, 0xed59, 0xffff, 0x49, 0xa, 0x3, 0x7fff, 0x995f, 0x994, 0xa29e, 0x0, 0x8000, 0x8028, 0xffff, 0xe2ed, 0x0, 0x8200, 0x0, 0xb8c2, 0x28a7, 0x752, 0x8000, 0x6b, 0xc06d, 0x0, 0x8054, 0x0, 0x1749, 0xffff, 0x9, 0x9d66, 0x7fff, 0xffff, 0xad91, 0x8000, 0x8000, 0x22e, 0x9c8, 0x3, 0xffff, 0x0, 0xdf6d, 0x0, 0xcb62, 0xf5a8, 0x7fff, 0xd31c, 0xffff, 0xeb19, 0x7, 0x7fff, 0x0, 0xc3, 0x37a, 0x31, 0x25, 0x7fff, 0x0, 0x2a3, 0xc997, 0x8000, 0x3, 0xe129, 0xafac, 0x7fff, 0x0, 0x5, 0xb18a, 0x331d, 0x8000, 0x7fff, 0xffff, 0x1, 0x7fff, 0xe245, 0x7fff, 0x0, 0x71f, 0x8000, 0x8000, 0x0, 0x8000, 0x8293, 0x0, 0x1c, 0x7fff, 0x0, 0xd517, 0x0, 0x7fff, 0x1691, 0xa2be, 0x12a
;#init_memory @vreg_inits_1_vmulhu.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_1_vmulhu.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xf9d2, 0x8000, 0x0, 0xffff, 0x7fff, 0x3a6, 0x0, 0x1, 0x7fff, 0x881e, 0x0, 0x0, 0x7fff, 0x0, 0x8000, 0x0, 0xeab2, 0x0, 0xd98a, 0x7fff, 0x9d95, 0x0, 0xedb6, 0x7fff, 0x2, 0x8000, 0xffff, 0x8000, 0x7fff, 0x37c, 0x8000, 0x7fff, 0xed98, 0x161a, 0x1c31, 0xcf98, 0x8000, 0xffff, 0xc3, 0x7fff, 0xffff, 0x193, 0xd676, 0xffff, 0xb1db, 0x8000, 0x7fff, 0x7fff, 0x0, 0x9b98, 0x38, 0x7fff, 0xe7c2, 0x7fff, 0x8000, 0x1, 0xa771, 0x0, 0x8000, 0x8000, 0x1a, 0x8000, 0x9c, 0x8000, 0x0, 0x2, 0x8000, 0x8000, 0x318, 0xdf94, 0xffff, 0xffff, 0x0, 0xee, 0x4e, 0x8000, 0x81d1, 0xffff, 0xffff, 0x8000, 0xb29a, 0x0, 0xc467, 0x0, 0x4a, 0xe922, 0x8000, 0x0, 0xffff, 0x8000, 0x1, 0xd37f, 0xffff, 0x8000, 0x20, 0xffff, 0x90aa, 0x3, 0xffff, 0x7fff, 0x7fff, 0x7fff, 0x0, 0x0, 0xffff, 0x9a9a, 0xffff, 0xa2bd, 0xffff, 0x0, 0x1e, 0xc9bc, 0xefc6, 0xe8af, 0xef4c, 0x373, 0x2da, 0xbd62, 0xc2b6, 0x0, 0x0, 0xffff, 0x8000, 0x0, 0x8000, 0x9407, 0x7fff, 0x8000

;#init_memory @vreg_inits_0_vmulhu.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhu.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x75271

;#init_memory @VFSGNJ.VF_0_M8_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJ.VF_0_M8_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff6f1fd2cf
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vf_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x3f78deb4, 0xcf25b994, 0xf34b274a, 0xd5496c92, 0xb424ace, 0xeeea3b02, 0x6b99a060, 0x727f4b08, 0x349ffc40, 0xc5c5e0c6, 0x87b4ca54, 0x780f6203, 0x686d2668, 0x8d29a867, 0xb01e9773, 0x22fb09e7, 0xa0b981a7, 0x81e80cfa, 0x875e54dc, 0xe55ab7ce, 0x43c94fc3, 0xe90befd8, 0xa12647b4, 0x9215ab02, 0x92f122f, 0x3af2872d, 0x9eeeacab, 0x7a71de85, 0x43141f60, 0xd57d5bbc, 0x871cab40, 0x42fa9907, 0x52fe8cce, 0xae927a69, 0xc0574344, 0x49e63829, 0xb18bf4c5, 0xf9a024e8, 0x822e643b, 0x256f438c, 0xe73a9e12, 0x4299dc52, 0x811eefe8, 0xe9b8ac77, 0x8ec65845, 0xa7c3b2a0, 0xd1867b44, 0xfa42767, 0xad78478e, 0x29720fd6, 0xe701aefe, 0xb0ac126c, 0x80d0e914, 0xa7d7a26d, 0xad743af, 0xdd29b5c1, 0x9abd68a2, 0xa97646bf, 0x7381bb70, 0x2c4c20b7, 0x9207473d, 0xc93811d0, 0x982dde5e, 0x7603ba98

;#init_memory @vreg_inits_0_vzext.vf2_0_mf2_32_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vzext.vf2_0_mf2_32_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x76ef0d, 0x0, 0x7fffffff

;#init_memory @vreg_inits_0_vor.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vor.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xfc16, 0xffff, 0xb84c, 0xffff, 0x1d, 0x4, 0x1d, 0x645, 0x8000, 0x64d, 0x321, 0x51f, 0xffe6, 0x8000, 0x3aa, 0xffff, 0x8000, 0x0, 0x8607, 0xe475, 0x0, 0x7fff, 0xc22b, 0xffff, 0xffff, 0xb, 0x7fff, 0x0, 0x7fff, 0xc53, 0x0, 0x7fff
	.org 512
	.hword 0x3e, 0x8000, 0xe664, 0x178, 0x7fff, 0x7fff, 0x0, 0x39d, 0x23, 0x1c, 0x8000, 0x2a, 0xffff, 0x0, 0x8000, 0x8037, 0x8000, 0x7fff, 0xffff, 0x0, 0xffff, 0xe90b, 0xe418, 0x7fff, 0x2, 0xffff, 0x3, 0xffff, 0x8000, 0xb357, 0x0, 0x84f9

;#init_memory @vreg_inits_0_vor.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vor.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0xff56, 0xffff, 0xfb4e, 0xffff, 0xd35f, 0xd346, 0xd35f, 0xd747, 0xd346, 0xd74f, 0xd367, 0xd75f, 0xffe6, 0xd346, 0xd3ee, 0xffff, 0xd346, 0xd346, 0xd747, 0xf777, 0xd346, 0xffff, 0xd36f, 0xffff, 0xffff, 0xd34f, 0xffff, 0xd346, 0xffff, 0xdf57, 0xd346, 0xffff
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMSAC.VF_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFNMSAC.VF_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff4f0d
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xb8a0, 0x46bd, 0x6ccf, 0xcfd3, 0x20c9, 0xe943, 0x66b3, 0x825c, 0x62dd, 0x7857, 0x7489, 0x2956, 0xa72, 0x45e9, 0x98b4, 0xf274, 0x39c, 0x1f1c, 0x5c79, 0x240f, 0x9d93, 0x500e, 0xf0fc, 0x5726, 0x76a6, 0x39e, 0x2a58, 0x29c2, 0xd395, 0x203, 0x57e7, 0x9e53, 0x102e, 0x2d54, 0x8a6a, 0xb7bb, 0x945a, 0xbd94, 0x1242, 0x76c, 0xd5a4, 0x31fa, 0x4273, 0x6c79, 0xc39f, 0x531f, 0x4653, 0x880a, 0xc680, 0x8bb9, 0xfbbe, 0x6689, 0x9798, 0xe52a, 0x12eb, 0x521, 0x3aa6, 0x2e9f, 0x657b, 0x1e3c, 0x5e1d, 0x62ec, 0x5aa, 0x1b8e
	.org 1024
	.hword 0x7889, 0xb30d, 0xbc41, 0xa5f0, 0x7aa, 0x56f, 0x75a4, 0xd989, 0xf16b, 0x8634, 0x77a6, 0xbd1c, 0x3cf8, 0x9d84, 0x909c, 0xab4c, 0xda0b, 0xcca0, 0xdf4c, 0x394d, 0x1436, 0xe651, 0x71cd, 0xa6a2, 0xe26e, 0x88e9, 0x3f72, 0xaba4, 0x426a, 0x9e1, 0xd8e3, 0xce99, 0xc890, 0x3023, 0x54bb, 0x25e3, 0xe989, 0x666d, 0x535e, 0x326, 0x5426, 0x812b, 0x55de, 0x1b11, 0xdedc, 0xb1aa, 0x4143, 0x5449, 0x720e, 0x6deb, 0xde0a, 0x2514, 0x8400, 0x51b6, 0x72a6, 0xcb60, 0xc33e, 0xee2a, 0xda52, 0x18ab, 0x248f, 0x82b5, 0x4291, 0x705d

;#init_memory @vreg_inits_0_vmerge.vim_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vim_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0xdb, 0x8000, 0xa3f4, 0x8000, 0x1bbf, 0xf37a, 0x3, 0xffff, 0x7fff, 0xe459, 0x0, 0xffff, 0x0, 0xd340, 0xee1e, 0x0, 0x8000, 0xc890, 0xa, 0xc865, 0x7fff, 0x1eb, 0xffff, 0x324, 0x22, 0x7fff, 0x8212, 0xf9b4, 0x815f, 0x12, 0x0
	.org 512
	.hword 0x0, 0xffff, 0x7b, 0x8075, 0x0, 0xf5d9, 0x0, 0x0, 0x7fff, 0x0, 0x8000, 0x8000, 0x15, 0xc21c, 0x14, 0x8000, 0xc0a0, 0xaea4, 0x7fff, 0x0, 0x0, 0x93ac, 0x0, 0x8000, 0x0, 0xf06, 0x1, 0x282, 0xffff, 0x7fff, 0xffff, 0xd

;#init_memory @vreg_inits_0_vmerge.vim_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x1bb, 0xdc7aa537c44f1384

;#init_memory @vreg_inits_0_vmul.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmul.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xc33bc475, 0xe2d5b, 0xc91912d, 0x80000000, 0x7fffffff, 0x7fffffff, 0xc008ad0b, 0xac1096bd, 0x426, 0x6361485, 0x1b743, 0x317eee6, 0xc61a7eb4, 0x4111, 0x7fffffff, 0xf49, 0xe, 0x7fffffff, 0xffffffff, 0x3ae89, 0x895ec032, 0x60, 0x9bf0c350, 0xffffffff, 0x82aef9c6, 0xd29c5d8f, 0xffffffff, 0x7fffffff, 0xaf0685ee, 0x7fffffff, 0x80000000, 0xc1e5f1
	.org 1024
	.word 0xffffffff, 0x7fffffff, 0xc1d7ff47, 0x5f97f28, 0x81104f92, 0x80000000, 0xd3600064, 0x80000000, 0x0, 0x7fffffff, 0x1dd80f, 0xffffffff, 0xf8f4d90b, 0xc141e89b, 0xffffffff, 0xa35367d6, 0x80000000, 0x58d83, 0x80000000, 0x8b951e7e, 0x7fffffff, 0x3904, 0x0, 0xffffffff, 0xf863edad, 0x27b6, 0x0, 0x80000000, 0x2c6d, 0xc8c8cad0, 0x80000000, 0x80000000
	.org 2048
	.word 0x0, 0x80000000, 0x0, 0x6, 0xffffffff, 0x35, 0x7fffffff, 0xb167aff3, 0xa, 0xf4c7d9f8, 0x10c65c, 0xffffffff, 0xcfcaaf6a, 0xffffffff, 0x4, 0xdef1cba7, 0xa02d75e2, 0x7b6d, 0x0, 0x4e27, 0xffffffff, 0xffffffff, 0xc, 0xf8b2888f, 0x80000000, 0x811307c6, 0x46, 0x0, 0x0, 0x3, 0xb173b3d2, 0xcdce3441

;#init_memory @vreg_inits_0_vmul.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmul.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x14dcb986e14f, 0x0, 0x1ff2e4

;#init_memory @vreg_inits_0_vfadd.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfadd.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x2de3, 0x86fc, 0x50cb, 0x4229, 0x8bbc, 0x9b5, 0x7395, 0xb378, 0x3600, 0xbe5a, 0x5621, 0xb12d, 0xd5b5, 0x9b3d, 0x4502, 0x2e5d, 0xad67, 0x1fac, 0x43d9, 0xe7c3, 0x9fbe, 0x339d, 0x7410, 0x66bb, 0xb73b, 0x724c, 0x3e77, 0xb68e, 0xd5e1, 0x3101, 0x4ea7, 0x2e50, 0x7bc9, 0x267, 0x16a, 0xb142, 0x4104, 0x4066, 0xb34c, 0xf276, 0xe881, 0xa6a, 0x5f79, 0x23f9, 0x8ffb, 0xf34d, 0xa8c3, 0xe79d, 0x61c1, 0xb87f, 0x29d5, 0xcf52, 0x76fc, 0x6aa6, 0x5dd9, 0x1b8a, 0xf3bb, 0x8cb4, 0x54ab, 0x23e1, 0x703a, 0x94c3, 0xa289, 0x2e84
	.org 1024
	.hword 0x436b, 0x48cb, 0xb5ad, 0xe11c, 0xf3e0, 0xa8c8, 0xfa02, 0xf03c, 0x1361, 0x9e8a, 0x38ae, 0x18c6, 0x44aa, 0x7824, 0x477b, 0x73d0, 0xf44f, 0xce12, 0xefad, 0xac16, 0x11b8, 0x830a, 0x6e26, 0x5c56, 0xbb00, 0x251d, 0xd968, 0xf674, 0xc927, 0x3a78, 0x9d29, 0xf952, 0x3893, 0xa5c, 0x2116, 0xb6d9, 0xe64c, 0xacfb, 0x3b2a, 0x7ba3, 0xb332, 0xb0f4, 0x3b85, 0xb840, 0x27c, 0xd63c, 0x143b, 0xbb22, 0xb28f, 0x5c92, 0x3253, 0x8174, 0x764f, 0xced1, 0xa17c, 0xe9a3, 0xc49c, 0xf8fc, 0x7117, 0x7b19, 0x58c4, 0x5c8e, 0x9b0a, 0x46c7
