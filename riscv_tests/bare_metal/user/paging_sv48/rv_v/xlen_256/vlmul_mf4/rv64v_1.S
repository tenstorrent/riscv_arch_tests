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
.equ data                               , 0x00000000a2d32000
.equ __section_data                     , 0x00000000a2d32000
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
.equ code                               , 0x0000000080010070
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
.equ os_data                            , 0x00000000a2d30000
.equ __section_os_data                  , 0x00000000a2d30000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x000000008d0a2000
.equ vreg_inits_0_vand.vx_0_mf4_8_0_0_vsetvli_zero_nomask_disable_super_lin, 0x000000009e302000
.equ vreg_inits_0_vand.vx_0_mf4_8_0_0_vsetvli_zero_nomask_disable_super_phy, 0x000000009e302000
.equ vreg_inits_0_vmaxu.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x0000000086824000
.equ vreg_inits_0_vmaxu.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x0000000086824000
.equ vreg_inits_0_vmaxu.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x000000009fda7000
.equ vreg_inits_0_vmaxu.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x000000009fda7000
.equ vreg_inits_0_vsext.vf8_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000800a8000
.equ vreg_inits_0_vsext.vf8_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000800a8000
.equ vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000911ff000
.equ vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000911ff000
.equ vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000970e3000
.equ vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000970e3000
.equ VFMACC.VF_0_M8_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000872bb000
.equ VFMACC.VF_0_M8_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000872bb000
.equ vreg_inits_0_vfmacc.vf_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000970e2000
.equ vreg_inits_0_vfmacc.vf_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000970e2000
.equ VFMAX.VF_0_M4_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x000000008b577000
.equ VFMAX.VF_0_M4_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x000000008b577000
.equ vreg_inits_0_vfmax.vf_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000a131f000
.equ vreg_inits_0_vfmax.vf_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000a131f000
.equ vreg_inits_0_vmax.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x0000000087f9f000
.equ vreg_inits_0_vmax.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x0000000087f9f000
.equ vreg_inits_0_vmax.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x0000000082615000
.equ vreg_inits_0_vmax.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x0000000082615000
.equ vreg_inits_0_vsll.vx_0_m4_8_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000a2d2f000
.equ vreg_inits_0_vsll.vx_0_m4_8_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000a2d2f000
.equ vreg_inits_0_vsll.vx_0_m4_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000964e3000
.equ vreg_inits_0_vsll.vx_0_m4_8_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000964e3000
.equ vreg_inits_0_vfmadd.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_super_lin, 0x000000009fda6000
.equ vreg_inits_0_vfmadd.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_super_phy, 0x000000009fda6000
.equ vreg_inits_0_vand.vv_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x000000008cc4f000
.equ vreg_inits_0_vand.vv_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x000000008cc4f000
.equ vreg_inits_0_vand.vv_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x000000008273e000
.equ vreg_inits_0_vand.vv_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x000000008273e000
.equ vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000085367000
.equ vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000085367000
.equ vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x0000000091e42000
.equ vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x0000000091e42000
.equ vreg_inits_0_vnmsac.vx_0_mf2_8_0_1_vsetivli_zero_nomask_disable_super_lin, 0x000000008b578000
.equ vreg_inits_0_vnmsac.vx_0_mf2_8_0_1_vsetivli_zero_nomask_disable_super_phy, 0x000000008b578000
.equ vreg_inits_0_vsext.vf2_0_mf8_8_1_0_vsetivli_zero_nomask_disable_super_lin, 0x000000008c703000
.equ vreg_inits_0_vsext.vf2_0_mf8_8_1_0_vsetivli_zero_nomask_disable_super_phy, 0x000000008c703000
.equ vreg_inits_0_vmsle.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_super_lin, 0x000000008e188000
.equ vreg_inits_0_vmsle.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_super_phy, 0x000000008e188000
.equ vreg_inits_0_vmsle.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_super_mask_lin, 0x000000008cdbd000
.equ vreg_inits_0_vmsle.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_super_mask_phy, 0x000000008cdbd000
.equ VFNMADD.VF_0_M4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000086511000
.equ VFNMADD.VF_0_M4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000086511000
.equ vreg_inits_0_vfnmadd.vf_0_m4_16_0_0_vsetvl_zero_nomask_disable_super_lin, 0x0000000095e16000
.equ vreg_inits_0_vfnmadd.vf_0_m4_16_0_0_vsetvl_zero_nomask_disable_super_phy, 0x0000000095e16000
.equ vreg_inits_0_vfsgnjn.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x0000000095e7a000
.equ vreg_inits_0_vfsgnjn.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x0000000095e7a000
.equ vreg_inits_0_vmv4r.v_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x000000008ca8d000
.equ vreg_inits_0_vmv4r.v_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x000000008ca8d000
.equ vreg_inits_0_vmsne.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x0000000096392000
.equ vreg_inits_0_vmsne.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x0000000096392000
.equ vreg_inits_0_vmsne.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x000000008b327000
.equ vreg_inits_0_vmsne.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x000000008b327000
.equ vreg_inits_0_vor.vx_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x000000008cbf9000
.equ vreg_inits_0_vor.vx_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x000000008cbf9000
.equ vreg_inits_0_vor.vx_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x000000008cc6b000
.equ vreg_inits_0_vor.vx_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x000000008cc6b000
.equ VFMSUB.VF_0_M4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x0000000080a7e000
.equ VFMSUB.VF_0_M4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x0000000080a7e000
.equ vreg_inits_0_vfmsub.vf_0_m4_16_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000800a9000
.equ vreg_inits_0_vfmsub.vf_0_m4_16_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000800a9000
.equ VFMERGE.VFM_0_M2_64_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x000000008cc12000
.equ VFMERGE.VFM_0_M2_64_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x000000008cc12000
.equ vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetvli_zero_mask_disable_super_lin, 0x0000000095e6b000
.equ vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetvli_zero_mask_disable_super_phy, 0x0000000095e6b000
.equ vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetvli_zero_mask_disable_super_mask_lin, 0x000000008e0f1000
.equ vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetvli_zero_mask_disable_super_mask_phy, 0x000000008e0f1000
.equ vreg_inits_0_vfsub.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_lin, 0x0000000086764000
.equ vreg_inits_0_vfsub.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_phy, 0x0000000086764000
.equ vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000086a80000
.equ vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000086a80000
.equ vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x000000008660a000
.equ vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x000000008660a000
.equ vreg_inits_0_vmulhu.vx_0_mf2_8_1_0_vsetivli_zero_nomask_disable_super_lin, 0x0000000091dc8000
.equ vreg_inits_0_vmulhu.vx_0_mf2_8_1_0_vsetivli_zero_nomask_disable_super_phy, 0x0000000091dc8000
.equ vreg_inits_0_vrsub.vi_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x0000000096d04000
.equ vreg_inits_0_vrsub.vi_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x0000000096d04000
.equ vreg_inits_0_vrsub.vi_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x0000000096352000
.equ vreg_inits_0_vrsub.vi_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x0000000096352000
.equ vreg_inits_0_vfmacc.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_super_lin, 0x000000008646e000
.equ vreg_inits_0_vfmacc.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_super_phy, 0x000000008646e000
.equ vreg_inits_0_vmslt.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_super_lin, 0x000000009687f000
.equ vreg_inits_0_vmslt.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_super_phy, 0x000000009687f000
.equ vreg_inits_0_vmsleu.vi_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x000000008c0a9000
.equ vreg_inits_0_vmsleu.vi_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x000000008c0a9000
.equ vreg_inits_0_vmsleu.vi_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x000000008262a000
.equ vreg_inits_0_vmsleu.vi_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x000000008262a000
.equ vreg_inits_0_vmsle.vi_0_m2_16_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000800f3000
.equ vreg_inits_0_vmsle.vi_0_m2_16_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000800f3000
.equ VFSUB.VF_0_M4_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x000000008cc3d000
.equ VFSUB.VF_0_M4_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x000000008cc3d000
.equ vreg_inits_0_vfsub.vf_0_m4_32_0_1_vsetvl_zero_nomask_disable_super_lin, 0x000000009aa86000
.equ vreg_inits_0_vfsub.vf_0_m4_32_0_1_vsetvl_zero_nomask_disable_super_phy, 0x000000009aa86000
.equ vreg_inits_0_vmv.v.x_0_mf4_8_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000826f1000
.equ vreg_inits_0_vmv.v.x_0_mf4_8_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000826f1000
.equ vreg_inits_0_vadd.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x000000008d0a6000
.equ vreg_inits_0_vadd.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x000000008d0a6000
.equ vreg_inits_0_vadd.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x000000008ce27000
.equ vreg_inits_0_vadd.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x000000008ce27000
.equ vreg_inits_0_vfnmadd.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000864f3000
.equ vreg_inits_0_vfnmadd.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000864f3000
.equ vreg_inits_0_vmslt.vx_0_mf2_16_0_1_vsetvli_zero_nomask_disable_super_lin, 0x0000000096319000
.equ vreg_inits_0_vmslt.vx_0_mf2_16_0_1_vsetvli_zero_nomask_disable_super_phy, 0x0000000096319000
.equ vreg_inits_0_vmsgt.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x0000000085b02000
.equ vreg_inits_0_vmsgt.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x0000000085b02000
.equ vreg_inits_0_vmsgt.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x0000000096f55000
.equ vreg_inits_0_vmsgt.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x0000000096f55000
.equ vreg_inits_0_vminu.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x000000008ce02000
.equ vreg_inits_0_vminu.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x000000008ce02000
.equ vreg_inits_0_vminu.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x0000000095e98000
.equ vreg_inits_0_vminu.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x0000000095e98000
.equ vreg_inits_0_vnmsub.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000864c4000
.equ vreg_inits_0_vnmsub.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000864c4000
.equ vreg_inits_0_vmul.vv_0_mf8_8_0_1_vsetivli_zero_nomask_disable_super_lin, 0x0000000084368000
.equ vreg_inits_0_vmul.vv_0_mf8_8_0_1_vsetivli_zero_nomask_disable_super_phy, 0x0000000084368000
.equ VFMIN.VF_0_MF2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x000000009d36f000
.equ VFMIN.VF_0_MF2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x000000009d36f000
.equ vreg_inits_0_vfmin.vf_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x000000008270c000
.equ vreg_inits_0_vfmin.vf_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x000000008270c000
.equ vreg_inits_0_vsll.vi_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x000000008b458000
.equ vreg_inits_0_vsll.vi_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x000000008b458000
.equ vreg_inits_0_vsll.vi_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000964e4000
.equ vreg_inits_0_vsll.vi_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000964e4000
.equ VFRSUB.VF_0_M4_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x000000009d228000
.equ VFRSUB.VF_0_M4_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x000000009d228000
.equ vreg_inits_0_vfrsub.vf_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000095ef0000
.equ vreg_inits_0_vfrsub.vf_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000095ef0000
.equ vreg_inits_0_vfmsac.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_lin, 0x000000008b4e5000
.equ vreg_inits_0_vfmsac.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_phy, 0x000000008b4e5000
.equ vreg_inits_0_vor.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000086d99000
.equ vreg_inits_0_vor.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000086d99000
.equ vreg_inits_0_vor.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x000000008ca8f000
.equ vreg_inits_0_vor.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x000000008ca8f000
.equ vreg_inits_0_vmv2r.v_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x000000008cc18000
.equ vreg_inits_0_vmv2r.v_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x000000008cc18000
.equ vreg_inits_0_vmv2r.v_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x000000008cdda000
.equ vreg_inits_0_vmv2r.v_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x000000008cdda000
.equ vreg_inits_0_vnmsub.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x0000000096463000
.equ vreg_inits_0_vnmsub.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x0000000096463000
.equ VFMADD.VF_0_M1_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000095e92000
.equ VFMADD.VF_0_M1_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000095e92000
.equ vreg_inits_0_vfmadd.vf_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x000000008206a000
.equ vreg_inits_0_vfmadd.vf_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x000000008206a000
.equ vreg_inits_0_vmseq.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_lin, 0x000000008cc00000
.equ vreg_inits_0_vmseq.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_phy, 0x000000008cc00000
.equ vreg_inits_0_vmseq.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x000000008657d000
.equ vreg_inits_0_vmseq.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x000000008657d000
.equ vreg_inits_0_vfnmsac.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000086ac7000
.equ vreg_inits_0_vfnmsac.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000086ac7000
.equ vreg_inits_1_vfnmsac.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000095f2d000
.equ vreg_inits_1_vfnmsac.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000095f2d000
.equ vreg_inits_0_vmv.v.v_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000963b2000
.equ vreg_inits_0_vmv.v.v_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000963b2000
.equ vreg_inits_0_vxor.vi_0_m2_64_0_0_vsetivli_zero_mask_disable_super_lin, 0x000000009ff66000
.equ vreg_inits_0_vxor.vi_0_m2_64_0_0_vsetivli_zero_mask_disable_super_phy, 0x000000009ff66000
.equ vreg_inits_0_vxor.vi_0_m2_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000963b3000
.equ vreg_inits_0_vxor.vi_0_m2_64_0_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000963b3000
.equ vreg_inits_0_vor.vi_0_m1_16_0_1_vsetvl_zero_mask_disable_super_lin, 0x0000000096487000
.equ vreg_inits_0_vor.vi_0_m1_16_0_1_vsetvl_zero_mask_disable_super_phy, 0x0000000096487000
.equ vreg_inits_0_vor.vi_0_m1_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x000000008273b000
.equ vreg_inits_0_vor.vi_0_m1_16_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x000000008273b000
.equ VFMSAC.VF_0_M4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000095e95000
.equ VFMSAC.VF_0_M4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000095e95000
.equ vreg_inits_0_vfmsac.vf_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000096344000
.equ vreg_inits_0_vfmsac.vf_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000096344000
.equ vreg_inits_0_vmul.vx_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x000000008b4ae000
.equ vreg_inits_0_vmul.vx_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x000000008b4ae000
.equ vreg_inits_0_vmul.vx_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x000000008655a000
.equ vreg_inits_0_vmul.vx_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x000000008655a000
.equ vreg_inits_0_vfmin.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x000000008b4d7000
.equ vreg_inits_0_vfmin.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x000000008b4d7000
.equ vreg_inits_0_vminu.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x000000008b207000
.equ vreg_inits_0_vminu.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x000000008b207000
.equ vreg_inits_1_vminu.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x000000008b4e1000
.equ vreg_inits_1_vminu.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x000000008b4e1000
.equ vreg_inits_0_vminu.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x000000008cc6c000
.equ vreg_inits_0_vminu.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x000000008cc6c000
.equ vreg_inits_0_vmadd.vv_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x000000009131a000
.equ vreg_inits_0_vmadd.vv_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x000000009131a000
.equ vreg_inits_0_vzext.vf8_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x000000008b7d1000
.equ vreg_inits_0_vzext.vf8_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x000000008b7d1000

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

.equ OS_DELEG_EXCP_TO_SUPER, 0
.equ OS_DELEG_EXCP_TO_MACHINE, 1

.equ PMA_ENABLED, 0
;#test.name       sample_test
;#test.author     dkoshiya@tenstorrent.com
;#test.arch       rv64
;#test.priv       super
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
# test1 : VAND.VX
########################

;#discrete_test(test=test1)
test1:
	li x28,0
	vsetvli x5, x28, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vand.vx_0_mf4_8_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_mf4_8_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_mf4_8_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vand.vx_0_mf4_8_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vand.vx_0_mf4_8_0_0_vsetvli_zero_nomask_disable_super_lin
	li x6, 0
	add x8, x8, x6
	vle8.v v26, (x8)
	li x8, vreg_inits_0_vand.vx_0_mf4_8_0_0_vsetvli_zero_nomask_disable_super_lin
	li x6, 64
	add x8, x8, x6
	vle8.v v21, (x8)
	li x9, 0xb64228ce8298c621
vand.vx_0_mf4_8_0_0_vsetvli_zero_nomask_disable_super :
	vand.vx v21, v26, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMAXU.VX
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x1f, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmaxu.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x8, 0
	add x28, x28, x8
	vle32.v v5, (x28)
	li x28, vreg_inits_0_vmaxu.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x8, 128
	add x28, x28, x8
	vle32.v v23, (x28)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmaxu.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x8, 0
	add x28, x28, x8
	vle64.v v0, (x28)
	vsetivli x5, 0x1f, e32, mf2, ta, mu
	li x6, 0x73d1150ee6b525
vmaxu.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super :
	vmaxu.vx v23, v5, x6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VSEXT.VF8
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf8_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsext.vf8_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x31, 0
	add x13, x13, x31
	vle64.v v31, (x13)
vsext.vf8_0_m1_32_1_0_vsetivli_zero_nomask_disable_super :
	vsext.vf8 v18, v31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMAXU.VV
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x1f, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x2, 0
	add x13, x13, x2
	vle8.v v10, (x13)
	li x13, vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x2, 32
	add x13, x13, x2
	vle8.v v18, (x13)
	li x13, vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x2, 64
	add x13, x13, x2
	vle8.v v23, (x13)
vmaxu.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super :
	vmaxu.vv v23, v10, v18
	li x30, 0x45
	li x10, 31
# Checking vtype: 69, vl: 31, vlmul: 0.125, vsew: 8
	vsetvl x5, x10, x30
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x28, 0x45
	li x6, 32
	vsetvl x5, x6, x28
	li x28, vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x6, 0
	add x28, x28, x6
	vle8.v v18, (x28)
	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0x40
	li x6, 32
	vsetvl x5, x6, x28
	li x28, vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x6, 256
	add x28, x28, x6
	vle8.v v0, (x28)
	vmsne.vv v0, v23, v18
	vfirst.m x28, v0
	li x6, -1
	beq x28, x6, 3f
	li x6, 3
	blt x28, x6, 1f
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
# test5 : VFMACC.VF
########################

;#discrete_test(test=test5)
test5:
	li x1,0
	li x3, 0x93
	vsetvl x5, x1, x3
;#random_addr(name=VFMACC.VF_0_M8_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M8_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M8_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMACC.VF_0_M8_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFMACC.VF_0_M8_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f13, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmacc.vf_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_lin
	li x26, 0
	add x15, x15, x26
	vle32.v v0, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m8_32_0_1_vsetvl_zero_nomask_disable_super :
	vfmacc.vf v0, f13, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFMAX.VF
########################

;#discrete_test(test=test6)
test6:
	li x5, 0xd2
	vsetvl x5, x0, x5
;#random_addr(name=VFMAX.VF_0_M4_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M4_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M4_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMAX.VF_0_M4_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFMAX.VF_0_M4_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f25, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vf_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfmax.vf_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x31, 0
	add x27, x27, x31
	vle32.v v28, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_super :
	vfmax.vf v12, v28, f25
	li x13,0x6cfdedec
	vmv.x.s x12, v12
	bne x13, x12, 1f
	vslide1down.vx v4, v12, x0
	li x13,0x6cfdedec
	vmv.x.s x12, v4
	bne x13, x12, 1f
	vslide1down.vx v12, v4, x0
	li x13,0x6cfdedec
	vmv.x.s x12, v12
	bne x13, x12, 1f
	vslide1down.vx v4, v12, x0
	li x13,0x6cfdedec
	vmv.x.s x12, v4
	bne x13, x12, 1f
	vslide1down.vx v12, v4, x0
	li x13,0x6cfdedec
	vmv.x.s x12, v12
	bne x13, x12, 1f
	vslide1down.vx v4, v12, x0
	li x13,0x6cfdedec
	vmv.x.s x12, v4
	bne x13, x12, 1f
	vslide1down.vx v12, v4, x0
	li x13,0x6cfdedec
	vmv.x.s x12, v12
	bne x13, x12, 1f
	vslide1down.vx v4, v12, x0
	li x13,0x735ef80a
	vmv.x.s x12, v4
	bne x13, x12, 1f
	vslide1down.vx v12, v4, x0
	li x13,0x6cfdedec
	vmv.x.s x12, v12
	bne x13, x12, 1f
	vslide1down.vx v4, v12, x0
	li x13,0x6cfdedec
	vmv.x.s x12, v4
	bne x13, x12, 1f
	vslide1down.vx v12, v4, x0
	li x13,0x6cfdedec
	vmv.x.s x12, v12
	bne x13, x12, 1f
	vslide1down.vx v4, v12, x0
	li x13,0x6cfdedec
	vmv.x.s x12, v4
	bne x13, x12, 1f
	vslide1down.vx v12, v4, x0
	li x13,0x6cfdedec
	vmv.x.s x12, v12
	bne x13, x12, 1f
	vslide1down.vx v4, v12, x0
	li x13,0x6cfdedec
	vmv.x.s x12, v4
	bne x13, x12, 1f
	vslide1down.vx v12, v4, x0
	li x13,0x6cfdedec
	vmv.x.s x12, v12
	bne x13, x12, 1f
	vslide1down.vx v4, v12, x0
	li x13,0x6cfdedec
	vmv.x.s x12, v4
	bne x13, x12, 1f
	vslide1down.vx v12, v4, x0
	li x13,0x6cfdedec
	vmv.x.s x12, v12
	bne x13, x12, 1f
	vslide1down.vx v4, v12, x0
	li x13,0x6cfdedec
	vmv.x.s x12, v4
	bne x13, x12, 1f
	vslide1down.vx v12, v4, x0
	li x13,0x6cfdedec
	vmv.x.s x12, v12
	bne x13, x12, 1f
	vslide1down.vx v4, v12, x0
	li x13,0x6cfdedec
	vmv.x.s x12, v4
	bne x13, x12, 1f
	vslide1down.vx v12, v4, x0
	li x13,0x6cfdedec
	vmv.x.s x12, v12
	bne x13, x12, 1f
	vslide1down.vx v4, v12, x0
	li x13,0x6cfdedec
	vmv.x.s x12, v4
	bne x13, x12, 1f
	vslide1down.vx v12, v4, x0
	li x13,0x6cfdedec
	vmv.x.s x12, v12
	bne x13, x12, 1f
	vslide1down.vx v4, v12, x0
	li x13,0x6cfdedec
	vmv.x.s x12, v4
	bne x13, x12, 1f
	vslide1down.vx v12, v4, x0
	li x13,0x6cfdedec
	vmv.x.s x12, v12
	bne x13, x12, 1f
	vslide1down.vx v4, v12, x0
	li x13,0x6cfdedec
	vmv.x.s x12, v4
	bne x13, x12, 1f
	vslide1down.vx v12, v4, x0
	li x13,0x6cfdedec
	vmv.x.s x12, v12
	bne x13, x12, 1f
	vslide1down.vx v4, v12, x0
	li x13,0x6cfdedec
	vmv.x.s x12, v4
	bne x13, x12, 1f
	vslide1down.vx v12, v4, x0
	li x13,0x6cfdedec
	vmv.x.s x12, v12
	bne x13, x12, 1f
	vslide1down.vx v4, v12, x0
	li x13,0x6cfdedec
	vmv.x.s x12, v4
	bne x13, x12, 1f
	vslide1down.vx v12, v4, x0
	li x13,0x7924a67e
	vmv.x.s x12, v12
	bne x13, x12, 1f
	vslide1down.vx v4, v12, x0
	li x13,0x6cfdedec
	vmv.x.s x12, v4
	bne x13, x12, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test7 : VMAX.VV
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x1f, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmax.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmax.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x27, 0
	add x8, x8, x27
	vle16.v v26, (x8)
	li x8, vreg_inits_0_vmax.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x27, 64
	add x8, x8, x27
	vle16.v v9, (x8)
	li x8, vreg_inits_0_vmax.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x27, 128
	add x8, x8, x27
	vle16.v v3, (x8)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmax.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmax.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x27, 0
	add x8, x8, x27
	vle64.v v0, (x8)
	vsetivli x5, 0x1f, e16, mf4, tu, mu
vmax.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super :
	vmax.vv v3, v26, v9, v0.t
	li x22, 0x6
	li x31, 31
# Checking vtype: 6, vl: 31, vlmul: 0.25, vsew: 8
	vsetvl x5, x31, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VSLL.VX
########################

;#discrete_test(test=test8)
test8:
	li x14,0
	vsetvli x5, x14, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_8_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_8_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m4_8_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vx_0_m4_8_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsll.vx_0_m4_8_1_1_vsetvli_zero_mask_disable_super_lin
	li x3, 0
	add x30, x30, x3
	vle8.v v20, (x30)
	li x30, vreg_inits_0_vsll.vx_0_m4_8_1_1_vsetvli_zero_mask_disable_super_lin
	li x3, 1024
	add x30, x30, x3
	vle8.v v16, (x30)
	li x14,0
	vsetvli x5, x14, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_8_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m4_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vx_0_m4_8_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsll.vx_0_m4_8_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x3, 0
	add x30, x30, x3
	vle64.v v0, (x30)
	li x14,0
	vsetvli x5, x14, e8, m4, ta, ma
	li x4, 0x0
vsll.vx_0_m4_8_1_1_vsetvli_zero_mask_disable_super :
	vsll.vx v16, v20, x4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFMADD.VV
########################

;#discrete_test(test=test9)
test9:
	li x18,0
	vsetvli x5, x18, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmadd.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_super_lin
	li x19, 0
	add x26, x26, x19
	vle32.v v16, (x26)
	li x26, vreg_inits_0_vfmadd.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_super_lin
	li x19, 512
	add x26, x26, x19
	vle32.v v18, (x26)
	li x26, vreg_inits_0_vfmadd.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_super_lin
	li x19, 1024
	add x26, x26, x19
	vle32.v v14, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_super :
	vfmadd.vv v14, v18, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VAND.VV
########################

;#discrete_test(test=test10)
test10:
	li x22, 0x5
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vand.vv_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vand.vv_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vand.vv_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x5, 0
	add x15, x15, x5
	vle8.v v6, (x15)
	li x15, vreg_inits_0_vand.vv_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x5, 32
	add x15, x15, x5
	vle8.v v8, (x15)
	li x15, vreg_inits_0_vand.vv_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x5, 64
	add x15, x15, x5
	vle8.v v10, (x15)
vand.vv_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super :
	vand.vv v10, v6, v8
;#random_addr(name=vreg_inits_0_vand.vv_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vand.vv_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x4, 0x5
	li x16, 32
	vsetvl x5, x16, x4
	li x4, vreg_inits_0_vand.vv_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x16, 0
	add x4, x4, x16
	vle8.v v8, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0x0
	li x16, 32
	vsetvl x5, x16, x4
	li x4, vreg_inits_0_vand.vv_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x16, 256
	add x4, x4, x16
	vle8.v v0, (x4)
	vmsne.vv v0, v10, v8
	vfirst.m x4, v0
	li x16, -1
	beq x4, x16, 3f
	li x16, 3
	blt x4, x16, 1f
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
# test11 : VMSLEU.VX
########################

;#discrete_test(test=test11)
test11:
	vsetvli x5, x0, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x15, 0
	add x12, x12, x15
	vle8.v v14, (x12)
	li x12, vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x15, 256
	add x12, x12, x15
	vle8.v v4, (x12)
	li x24, 0xc7f8eda87
vmsleu.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super :
	vmsleu.vx v4, v14, x24
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x40
	li x29, 32
	vsetvl x5, x29, x31
	li x31, vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x29, 0
	add x31, x31, x29
	vle8.v v10, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x40
	li x29, 32
	vsetvl x5, x29, x31
	li x31, vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x29, 256
	add x31, x31, x29
	vle8.v v0, (x31)
	vmsne.vv v0, v4, v10
	vfirst.m x31, v0
	li x29, -1
	beq x31, x29, 3f
	li x29, 31
	blt x31, x29, 1f
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
# test12 : VNMSAC.VX
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x0, e8, mf2, tu, ma
	li x10, 0x99d4f51c557026ec
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf2_8_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf2_8_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_mf2_8_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vx_0_mf2_8_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vnmsac.vx_0_mf2_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x14, 0
	add x12, x12, x14
	vle8.v v31, (x12)
	li x12, vreg_inits_0_vnmsac.vx_0_mf2_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x14, 128
	add x12, x12, x14
	vle8.v v10, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_mf2_8_0_1_vsetivli_zero_nomask_disable_super :
	vnmsac.vx v10, x10, v31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VSEXT.VF2
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x0, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf8_8_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf8_8_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_mf8_8_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf2_0_mf8_8_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsext.vf2_0_mf8_8_1_0_vsetivli_zero_nomask_disable_super_lin
	li x29, 0
	add x1, x1, x29
	vle16.v v20, (x1)
vsext.vf2_0_mf8_8_1_0_vsetivli_zero_nomask_disable_super :
	vsext.vf2 v28, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMSLE.VV
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x0, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsle.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_super_lin
	li x26, 0
	add x31, x31, x26
	vle16.v v16, (x31)
	li x31, vreg_inits_0_vmsle.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_super_lin
	li x26, 256
	add x31, x31, x26
	vle16.v v17, (x31)
	li x31, vreg_inits_0_vmsle.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_super_lin
	li x26, 512
	add x31, x31, x26
	vle16.v v9, (x31)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsle.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_super_mask_lin
	li x26, 0
	add x31, x31, x26
	vle64.v v0, (x31)
	vsetivli x5, 0x0, e16, m1, tu, ma
vmsle.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_super :
	vmsle.vv v9, v16, v17, v0.t
	li x28, 0x80
	li x29, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x29, x28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VFNMADD.VF
########################

;#discrete_test(test=test15)
test15:
	li x4,0
	li x10, 0xa
	vsetvl x5, x4, x10
;#random_addr(name=VFNMADD.VF_0_M4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMADD.VF_0_M4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFNMADD.VF_0_M4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f20, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m4_16_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m4_16_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m4_16_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m4_16_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfnmadd.vf_0_m4_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x28, 0
	add x12, x12, x28
	vle16.v v4, (x12)
	li x12, vreg_inits_0_vfnmadd.vf_0_m4_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x28, 1024
	add x12, x12, x28
	vle16.v v20, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m4_16_0_0_vsetvl_zero_nomask_disable_super :
	vfnmadd.vf v20, f20, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFSGNJN.VV
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x1f, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfsgnjn.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x11, 0
	add x29, x29, x11
	vle64.v v30, (x29)
	li x29, vreg_inits_0_vfsgnjn.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x11, 512
	add x29, x29, x11
	vle64.v v14, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super :
	vfsgnjn.vv v14, v30, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMV4R.V
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x1f, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv4r.v_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmv4r.v_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x2, 0
	add x28, x28, x2
	vle32.v v16, (x28)
	li x28, vreg_inits_0_vmv4r.v_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x2, 1024
	add x28, x28, x2
	vle32.v v24, (x28)
	vsetivli x5, 0x1f, e32, m4, tu, ma
vmv4r.v_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super :
	vmv4r.v v24, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMSNE.VV
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x1f, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsne.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x15, 0
	add x30, x30, x15
	vle16.v v25, (x30)
	li x30, vreg_inits_0_vmsne.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x15, 128
	add x30, x30, x15
	vle16.v v17, (x30)
	li x30, vreg_inits_0_vmsne.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x15, 256
	add x30, x30, x15
	vle16.v v26, (x30)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsne.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x15, 0
	add x30, x30, x15
	vle64.v v0, (x30)
	vsetivli x5, 0x1f, e16, mf2, tu, ma
vmsne.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super :
	vmsne.vv v26, v25, v17, v0.t
	li x4, 0x87
	li x1, 31
# Checking vtype: 135, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x1, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VOR.VX
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x1f, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vx_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vor.vx_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x28, 0
	add x9, x9, x28
	vle8.v v6, (x9)
	li x9, vreg_inits_0_vor.vx_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x28, 512
	add x9, x9, x28
	vle8.v v12, (x9)
	li x15, 0x8000000000000000
vor.vx_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_super :
	vor.vx v12, v6, x15
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vor.vx_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x26, 0x81
	li x2, 32
	vsetvl x5, x2, x26
	li x26, vreg_inits_0_vor.vx_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x2, 0
	add x26, x26, x2
	vle8.v v4, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0x80
	li x2, 32
	vsetvl x5, x2, x26
	li x26, vreg_inits_0_vor.vx_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x2, 256
	add x26, x26, x2
	vle8.v v0, (x26)
	vmsne.vv v0, v12, v4
	vfirst.m x26, v0
	li x2, -1
	beq x26, x2, 3f
	li x2, 31
	blt x26, x2, 1f
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
# test20 : VFMSUB.VF
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x0, e16, m4, tu, mu
;#random_addr(name=VFMSUB.VF_0_M4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMSUB.VF_0_M4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFMSUB.VF_0_M4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f5, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m4_16_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m4_16_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m4_16_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m4_16_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmsub.vf_0_m4_16_0_0_vsetivli_zero_mask_disable_super_lin
	li x9, 0
	add x31, x31, x9
	vle16.v v4, (x31)
	li x31, vreg_inits_0_vfmsub.vf_0_m4_16_0_0_vsetivli_zero_mask_disable_super_lin
	li x9, 1024
	add x31, x31, x9
	vle16.v v16, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m4_16_0_0_vsetivli_zero_mask_disable_super :
	vfmsub.vf v16, f5, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFMERGE.VFM
########################

;#discrete_test(test=test21)
test21:
	li x4,0
	vsetvli x5, x4, e64, m2, tu, mu
;#random_addr(name=VFMERGE.VFM_0_M2_64_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M2_64_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M2_64_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMERGE.VFM_0_M2_64_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFMERGE.VFM_0_M2_64_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f21, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetvli_zero_mask_disable_super_lin
	li x12, 0
	add x16, x16, x12
	vle64.v v28, (x16)
	li x4,0
	vsetvli x5, x4, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetvli_zero_mask_disable_super_mask_lin
	li x12, 0
	add x16, x16, x12
	vle64.v v0, (x16)
	li x4,0
	vsetvli x5, x4, e64, m2, tu, mu
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m2_64_0_0_vsetvli_zero_mask_disable_super :
	vfmerge.vfm v26, v28, f21, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFSUB.VV
########################

;#discrete_test(test=test22)
test22:
	li x18,0
	li x5, 0x17
	vsetvl x5, x18, x5
;#random_addr(name=vreg_inits_0_vfsub.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfsub.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_lin
	li x19, 0
	add x22, x22, x19
	vle32.v v7, (x22)
	li x22, vreg_inits_0_vfsub.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_lin
	li x19, 128
	add x22, x22, x19
	vle32.v v5, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_super :
	vfsub.vv v14, v7, v5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMSGTU.VI
########################

;#discrete_test(test=test23)
test23:
	vsetvli x5, x0, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x27, 0
	add x10, x10, x27
	vle16.v v12, (x10)
	li x10, vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x27, 1024
	add x10, x10, x27
	vle16.v v8, (x10)
vmsgtu.vi_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super :
	vmsgtu.vi v8, v12, -6
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x24, 0x8a
	li x29, 64
	vsetvl x5, x29, x24
	li x24, vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x29, 0
	add x24, x24, x29
	vle16.v v20, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0x80
	li x29, 32
	vsetvl x5, x29, x24
	li x24, vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x29, 1024
	add x24, x24, x29
	vle8.v v0, (x24)
	vmsne.vv v0, v8, v20
	vfirst.m x24, v0
	li x29, -1
	beq x24, x29, 3f
	li x29, 63
	blt x24, x29, 1f
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
# test24 : VMULHU.VX
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x0, e8, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf2_8_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf2_8_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_mf2_8_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vx_0_mf2_8_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmulhu.vx_0_mf2_8_1_0_vsetivli_zero_nomask_disable_super_lin
	li x26, 0
	add x19, x19, x26
	vle8.v v22, (x19)
	li x19, vreg_inits_0_vmulhu.vx_0_mf2_8_1_0_vsetivli_zero_nomask_disable_super_lin
	li x26, 128
	add x19, x19, x26
	vle8.v v13, (x19)
	li x27, 0x7fffffffffffffff
vmulhu.vx_0_mf2_8_1_0_vsetivli_zero_nomask_disable_super :
	vmulhu.vx v13, v22, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VRSUB.VI
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x1f, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vrsub.vi_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x17, 0
	add x27, x27, x17
	vle16.v v19, (x27)
	li x27, vreg_inits_0_vrsub.vi_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x17, 128
	add x27, x27, x17
	vle16.v v4, (x27)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vrsub.vi_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x17, 0
	add x27, x27, x17
	vle64.v v0, (x27)
	vsetivli x5, 0x1f, e16, mf2, tu, mu
vrsub.vi_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_super :
	vrsub.vi v4, v19, 3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFMACC.VV
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmacc.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x26, 0
	add x25, x25, x26
	vle64.v v21, (x25)
	li x25, vreg_inits_0_vfmacc.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x26, 256
	add x25, x25, x26
	vle64.v v2, (x25)
	li x25, vreg_inits_0_vfmacc.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x26, 512
	add x25, x25, x26
	vle64.v v11, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_super :
	vfmacc.vv v11, v2, v21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMSLT.VV
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x0, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmslt.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x26, 0
	add x18, x18, x26
	vle16.v v4, (x18)
	li x18, vreg_inits_0_vmslt.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x26, 1024
	add x18, x18, x26
	vle16.v v12, (x18)
	li x18, vreg_inits_0_vmslt.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x26, 2048
	add x18, x18, x26
	vle16.v v8, (x18)
vmslt.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_super :
	vmslt.vv v8, v4, v12
	li x7, 0x40
	li x21, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x21, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMSLEU.VI
########################

;#discrete_test(test=test28)
test28:
	li x14, 0x42
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsleu.vi_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x29, 0
	add x15, x15, x29
	vle8.v v16, (x15)
	li x15, vreg_inits_0_vmsleu.vi_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x29, 1024
	add x15, x15, x29
	vle8.v v20, (x15)
	li x20, 0x58
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsleu.vi_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x29, 0
	add x15, x15, x29
	vle64.v v0, (x15)
	li x19, 0x42
	vsetvl x5, x0, x19
vmsleu.vi_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super :
	vmsleu.vi v20, v16, 9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMSLE.VI
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x0, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_16_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_16_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m2_16_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vi_0_m2_16_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsle.vi_0_m2_16_1_1_vsetivli_zero_nomask_disable_super_lin
	li x13, 0
	add x27, x27, x13
	vle16.v v30, (x27)
	li x27, vreg_inits_0_vmsle.vi_0_m2_16_1_1_vsetivli_zero_nomask_disable_super_lin
	li x13, 512
	add x27, x27, x13
	vle16.v v10, (x27)
vmsle.vi_0_m2_16_1_1_vsetivli_zero_nomask_disable_super :
	vmsle.vi v10, v30, 6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VFSUB.VF
########################

;#discrete_test(test=test30)
test30:
	li x9,0
	li x23, 0x92
	vsetvl x5, x9, x23
;#random_addr(name=VFSUB.VF_0_M4_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M4_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M4_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSUB.VF_0_M4_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFSUB.VF_0_M4_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f28, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m4_32_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m4_32_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m4_32_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vf_0_m4_32_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfsub.vf_0_m4_32_0_1_vsetvl_zero_nomask_disable_super_lin
	li x19, 0
	add x11, x11, x19
	vle32.v v16, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m4_32_0_1_vsetvl_zero_nomask_disable_super :
	vfsub.vf v20, v16, f28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMV.V.X
########################

;#discrete_test(test=test31)
test31:
	li x18,0
	vsetvli x5, x18, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf4_8_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf4_8_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_mf4_8_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.x_0_mf4_8_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmv.v.x_0_mf4_8_0_1_vsetvli_zero_mask_disable_super_lin
	li x7, 0
	add x1, x1, x7
	vle8.v v4, (x1)
	li x27, 0x2ed9db29d97
vmv.v.x_0_mf4_8_0_1_vsetvli_zero_mask_disable_super :
	vmv.v.x v4, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VADD.VV
########################

;#discrete_test(test=test32)
test32:
	vsetvli x5, x0, e8, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vadd.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vadd.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x5, 0
	add x11, x11, x5
	vle8.v v7, (x11)
	li x11, vreg_inits_0_vadd.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x5, 64
	add x11, x11, x5
	vle8.v v8, (x11)
	li x11, vreg_inits_0_vadd.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x5, 128
	add x11, x11, x5
	vle8.v v5, (x11)
vadd.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_super :
	vadd.vv v5, v7, v8
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vadd.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x28, 0x46
	li x1, 32
	vsetvl x5, x1, x28
	li x28, vreg_inits_0_vadd.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x1, 0
	add x28, x28, x1
	vle8.v v8, (x28)
	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0x40
	li x1, 32
	vsetvl x5, x1, x28
	li x28, vreg_inits_0_vadd.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x1, 256
	add x28, x28, x1
	vle8.v v0, (x28)
	vmsne.vv v0, v5, v8
	vfirst.m x28, v0
	li x1, -1
	beq x28, x1, 3f
	li x1, 7
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
# test33 : VFNMADD.VV
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x1f, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfnmadd.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x10, 0
	add x17, x17, x10
	vle32.v v0, (x17)
	li x17, vreg_inits_0_vfnmadd.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x10, 2048
	add x17, x17, x10
	vle32.v v16, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super :
	vfnmadd.vv v16, v0, v0
	li x4,0xffffffffbed4db9a
	vmv.x.s x16, v16
	bne x4, x16, 1f
	vslide1down.vx v24, v16, x0
	li x4,0xffffffffda907e3f
	vmv.x.s x16, v24
	bne x4, x16, 1f
	vslide1down.vx v16, v24, x0
	li x4,0xfffffffff8329519
	vmv.x.s x16, v16
	bne x4, x16, 1f
	vslide1down.vx v24, v16, x0
	li x4,0x721dca07
	vmv.x.s x16, v24
	bne x4, x16, 1f
	vslide1down.vx v16, v24, x0
	li x4,0xffffffffa2d6d588
	vmv.x.s x16, v16
	bne x4, x16, 1f
	vslide1down.vx v24, v16, x0
	li x4,0x41b4e597
	vmv.x.s x16, v24
	bne x4, x16, 1f
	vslide1down.vx v16, v24, x0
	li x4,0xffffffffadf34e81
	vmv.x.s x16, v16
	bne x4, x16, 1f
	vslide1down.vx v24, v16, x0
	li x4,0x69870a91
	vmv.x.s x16, v24
	bne x4, x16, 1f
	vslide1down.vx v16, v24, x0
	li x4,0x50b4a8cd
	vmv.x.s x16, v16
	bne x4, x16, 1f
	vslide1down.vx v24, v16, x0
	li x4,0x4f0b6acc
	vmv.x.s x16, v24
	bne x4, x16, 1f
	vslide1down.vx v16, v24, x0
	li x4,0x85c3b29
	vmv.x.s x16, v16
	bne x4, x16, 1f
	vslide1down.vx v24, v16, x0
	li x4,0x5ff2cf5f
	vmv.x.s x16, v24
	bne x4, x16, 1f
	vslide1down.vx v16, v24, x0
	li x4,0x2d0fc25e
	vmv.x.s x16, v16
	bne x4, x16, 1f
	vslide1down.vx v24, v16, x0
	li x4,0x1d855da4
	vmv.x.s x16, v24
	bne x4, x16, 1f
	vslide1down.vx v16, v24, x0
	li x4,0xffffffffdcbec41c
	vmv.x.s x16, v16
	bne x4, x16, 1f
	vslide1down.vx v24, v16, x0
	li x4,0xffffffffff800000
	vmv.x.s x16, v24
	bne x4, x16, 1f
	vslide1down.vx v16, v24, x0
	li x4,0x70150a98
	vmv.x.s x16, v16
	bne x4, x16, 1f
	vslide1down.vx v24, v16, x0
	li x4,0xffffffffbd90a0c1
	vmv.x.s x16, v24
	bne x4, x16, 1f
	vslide1down.vx v16, v24, x0
	li x4,0xffffffffff800000
	vmv.x.s x16, v16
	bne x4, x16, 1f
	vslide1down.vx v24, v16, x0
	li x4,0xffffffffd0c5376b
	vmv.x.s x16, v24
	bne x4, x16, 1f
	vslide1down.vx v16, v24, x0
	li x4,0xffffffffff800000
	vmv.x.s x16, v16
	bne x4, x16, 1f
	vslide1down.vx v24, v16, x0
	li x4,0x5b65d2b9
	vmv.x.s x16, v24
	bne x4, x16, 1f
	vslide1down.vx v16, v24, x0
	li x4,0xd3c8c2d
	vmv.x.s x16, v16
	bne x4, x16, 1f
	vslide1down.vx v24, v16, x0
	li x4,0xffffffff8e4cc49b
	vmv.x.s x16, v24
	bne x4, x16, 1f
	vslide1down.vx v16, v24, x0
	li x4,0xffffffffbd64e4b1
	vmv.x.s x16, v16
	bne x4, x16, 1f
	vslide1down.vx v24, v16, x0
	li x4,0x28bf30d8
	vmv.x.s x16, v24
	bne x4, x16, 1f
	vslide1down.vx v16, v24, x0
	li x4,0x67a59307
	vmv.x.s x16, v16
	bne x4, x16, 1f
	vslide1down.vx v24, v16, x0
	li x4,0xffffffffcef407fd
	vmv.x.s x16, v24
	bne x4, x16, 1f
	vslide1down.vx v16, v24, x0
	li x4,0xffffffff95a2324a
	vmv.x.s x16, v16
	bne x4, x16, 1f
	vslide1down.vx v24, v16, x0
	li x4,0x76ef83e1
	vmv.x.s x16, v24
	bne x4, x16, 1f
	vslide1down.vx v16, v24, x0
	li x4,0x0000000000000005
	csrr x16, fflags
	bne x4, x16, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test34 : VMSLT.VX
########################

;#discrete_test(test=test34)
test34:
	li x25,0
	vsetvli x5, x25, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_16_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_16_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf2_16_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf2_16_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmslt.vx_0_mf2_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x29, 0
	add x24, x24, x29
	vle16.v v15, (x24)
	li x24, vreg_inits_0_vmslt.vx_0_mf2_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x29, 128
	add x24, x24, x29
	vle16.v v16, (x24)
	li x6, 0x84ba09352533a00
vmslt.vx_0_mf2_16_0_1_vsetvli_zero_nomask_disable_super :
	vmslt.vx v16, v15, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMSGT.VX
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x1f, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsgt.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x9, 0
	add x5, x5, x9
	vle32.v v12, (x5)
	li x5, vreg_inits_0_vmsgt.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x9, 512
	add x5, x5, x9
	vle32.v v26, (x5)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsgt.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x9, 0
	add x5, x5, x9
	vle64.v v0, (x5)
	vsetivli x5, 0x1f, e32, m2, tu, ma
	li x16, 0x4d
vmsgt.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super :
	vmsgt.vx v26, v12, x16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMINU.VX
########################

;#discrete_test(test=test36)
test36:
	vsetvli x5, x0, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vminu.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vminu.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x8, 0
	add x14, x14, x8
	vle64.v v12, (x14)
	li x14, vreg_inits_0_vminu.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x8, 512
	add x14, x14, x8
	vle64.v v14, (x14)
	li x9, 0xf2d840850316b6f7
vminu.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super :
	vminu.vx v14, v12, x9
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vminu.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x1, 0x19
	li x17, 8
	vsetvl x5, x17, x1
	li x1, vreg_inits_0_vminu.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x17, 0
	add x1, x1, x17
	vle64.v v28, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0x0
	li x17, 32
	vsetvl x5, x17, x1
	li x1, vreg_inits_0_vminu.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x17, 512
	add x1, x1, x17
	vle8.v v0, (x1)
	vmsne.vv v0, v14, v28
	vfirst.m x1, v0
	li x17, -1
	beq x1, x17, 3f
	li x17, 7
	blt x1, x17, 1f
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
# test37 : VNMSUB.VV
########################

;#discrete_test(test=test37)
test37:
	li x31,0
	vsetvli x5, x31, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vnmsub.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_lin
	li x29, 0
	add x28, x28, x29
	vle64.v v8, (x28)
	li x28, vreg_inits_0_vnmsub.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_lin
	li x29, 2048
	add x28, x28, x29
	vle64.v v0, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_super :
	vnmsub.vv v0, v0, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMUL.VV
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x0, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf8_8_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf8_8_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_mf8_8_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmul.vv_0_mf8_8_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmul.vv_0_mf8_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x18, 0
	add x6, x6, x18
	vle8.v v16, (x6)
	li x6, vreg_inits_0_vmul.vv_0_mf8_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x18, 32
	add x6, x6, x18
	vle8.v v13, (x6)
	li x6, vreg_inits_0_vmul.vv_0_mf8_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x18, 64
	add x6, x6, x18
	vle8.v v31, (x6)
vmul.vv_0_mf8_8_0_1_vsetivli_zero_nomask_disable_super :
	vmul.vv v31, v16, v13
	li x16, 0x85
	li x29, 31
# Checking vtype: 133, vl: 31, vlmul: 0.125, vsew: 8
	vsetvl x5, x29, x16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFMIN.VF
########################

;#discrete_test(test=test39)
test39:
	li x20, 0x4f
	vsetvl x5, x0, x20
;#random_addr(name=VFMIN.VF_0_MF2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_MF2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_MF2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMIN.VF_0_MF2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFMIN.VF_0_MF2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f7, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vf_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmin.vf_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x14, 0
	add x5, x5, x14
	vle16.v v22, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super :
	vfmin.vf v3, v22, f7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VSLL.VI
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x1f, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vi_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsll.vi_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x11, 0
	add x7, x7, x11
	vle8.v v14, (x7)
	li x7, vreg_inits_0_vsll.vi_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x11, 512
	add x7, x7, x11
	vle8.v v20, (x7)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vi_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsll.vi_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x11, 0
	add x7, x7, x11
	vle64.v v0, (x7)
	vsetivli x5, 0x1f, e8, m2, ta, ma
vsll.vi_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super :
	vsll.vi v20, v14, 17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFRSUB.VF
########################

;#discrete_test(test=test41)
test41:
	vsetvli x5, x0, e16, m4, ta, mu
;#random_addr(name=VFRSUB.VF_0_M4_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M4_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M4_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFRSUB.VF_0_M4_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFRSUB.VF_0_M4_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f12, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfrsub.vf_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x13, 0
	add x31, x31, x13
	vle16.v v20, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super :
	vfrsub.vf v16, v20, f12
	li x25,0xffffffffffffdcc3
	vmv.x.s x5, v16
	bne x25, x5, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffddab
	vmv.x.s x5, v24
	bne x25, x5, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffdca0
	vmv.x.s x5, v16
	bne x25, x5, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffdcc3
	vmv.x.s x5, v24
	bne x25, x5, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffdcc3
	vmv.x.s x5, v16
	bne x25, x5, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffdcc3
	vmv.x.s x5, v24
	bne x25, x5, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffedfa
	vmv.x.s x5, v16
	bne x25, x5, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffe8bc
	vmv.x.s x5, v24
	bne x25, x5, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffdcc3
	vmv.x.s x5, v16
	bne x25, x5, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x6ff6
	vmv.x.s x5, v24
	bne x25, x5, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffdd5e
	vmv.x.s x5, v16
	bne x25, x5, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffdcbf
	vmv.x.s x5, v24
	bne x25, x5, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffdcbd
	vmv.x.s x5, v16
	bne x25, x5, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffdcc3
	vmv.x.s x5, v24
	bne x25, x5, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x621a
	vmv.x.s x5, v16
	bne x25, x5, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffdf72
	vmv.x.s x5, v24
	bne x25, x5, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffdcc3
	vmv.x.s x5, v16
	bne x25, x5, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x789b
	vmv.x.s x5, v24
	bne x25, x5, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffdcc3
	vmv.x.s x5, v16
	bne x25, x5, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x69b0
	vmv.x.s x5, v24
	bne x25, x5, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffdcc3
	vmv.x.s x5, v16
	bne x25, x5, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffdcc3
	vmv.x.s x5, v24
	bne x25, x5, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffdcc3
	vmv.x.s x5, v16
	bne x25, x5, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffdcc3
	vmv.x.s x5, v24
	bne x25, x5, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffdcc2
	vmv.x.s x5, v16
	bne x25, x5, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffdcc3
	vmv.x.s x5, v24
	bne x25, x5, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffdcc3
	vmv.x.s x5, v16
	bne x25, x5, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffdcc3
	vmv.x.s x5, v24
	bne x25, x5, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffdcc3
	vmv.x.s x5, v16
	bne x25, x5, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffdcc8
	vmv.x.s x5, v24
	bne x25, x5, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffdcc3
	vmv.x.s x5, v16
	bne x25, x5, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffd72a
	vmv.x.s x5, v24
	bne x25, x5, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffdcc3
	vmv.x.s x5, v16
	bne x25, x5, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x7469
	vmv.x.s x5, v24
	bne x25, x5, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x7799
	vmv.x.s x5, v16
	bne x25, x5, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x6979
	vmv.x.s x5, v24
	bne x25, x5, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffdca5
	vmv.x.s x5, v16
	bne x25, x5, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xfffffffffffff575
	vmv.x.s x5, v24
	bne x25, x5, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffdcc3
	vmv.x.s x5, v16
	bne x25, x5, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffdd75
	vmv.x.s x5, v24
	bne x25, x5, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffdcc3
	vmv.x.s x5, v16
	bne x25, x5, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xfffffffffffff9aa
	vmv.x.s x5, v24
	bne x25, x5, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xfffffffffffff68e
	vmv.x.s x5, v16
	bne x25, x5, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffdca9
	vmv.x.s x5, v24
	bne x25, x5, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffdc6f
	vmv.x.s x5, v16
	bne x25, x5, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffdcc5
	vmv.x.s x5, v24
	bne x25, x5, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffdcc3
	vmv.x.s x5, v16
	bne x25, x5, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffdcc3
	vmv.x.s x5, v24
	bne x25, x5, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffdcc4
	vmv.x.s x5, v16
	bne x25, x5, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffec29
	vmv.x.s x5, v24
	bne x25, x5, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffdcc3
	vmv.x.s x5, v16
	bne x25, x5, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x6873
	vmv.x.s x5, v24
	bne x25, x5, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffdcc3
	vmv.x.s x5, v16
	bne x25, x5, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffdcc3
	vmv.x.s x5, v24
	bne x25, x5, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffdcc3
	vmv.x.s x5, v16
	bne x25, x5, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x6a27
	vmv.x.s x5, v24
	bne x25, x5, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffdcc3
	vmv.x.s x5, v16
	bne x25, x5, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x65af
	vmv.x.s x5, v24
	bne x25, x5, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffdcc3
	vmv.x.s x5, v16
	bne x25, x5, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffdcc5
	vmv.x.s x5, v24
	bne x25, x5, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xfffffffffffff117
	vmv.x.s x5, v16
	bne x25, x5, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffe477
	vmv.x.s x5, v24
	bne x25, x5, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffdff6
	vmv.x.s x5, v16
	bne x25, x5, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffdc97
	vmv.x.s x5, v24
	bne x25, x5, 1f
	li x25,0x0000000000000001
	csrr x5, fflags
	bne x25, x5, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test42 : VFMSAC.VV
########################

;#discrete_test(test=test42)
test42:
	li x23,0
	vsetvli x5, x23, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmsac.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_lin
	li x28, 0
	add x8, x8, x28
	vle32.v v8, (x8)
	li x8, vreg_inits_0_vfmsac.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_lin
	li x28, 2048
	add x8, x8, x28
	vle32.v v24, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_super :
	vfmsac.vv v24, v24, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VOR.VV
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x1f, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vor.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x8, 0
	add x23, x23, x8
	vle16.v v26, (x23)
	li x23, vreg_inits_0_vor.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x8, 512
	add x23, x23, x8
	vle16.v v14, (x23)
	li x23, vreg_inits_0_vor.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x8, 1024
	add x23, x23, x8
	vle16.v v16, (x23)
vor.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super :
	vor.vv v16, v26, v14
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vor.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x25, 0x49
	li x2, 32
	vsetvl x5, x2, x25
	li x25, vreg_inits_0_vor.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x2, 0
	add x25, x25, x2
	vle16.v v14, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0x40
	li x2, 32
	vsetvl x5, x2, x25
	li x25, vreg_inits_0_vor.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x2, 512
	add x25, x25, x2
	vle8.v v0, (x25)
	vmsne.vv v0, v16, v14
	vfirst.m x25, v0
	li x2, -1
	beq x25, x2, 3f
	li x2, 31
	blt x25, x2, 1f
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
# test44 : VMV2R.V
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x1f, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv2r.v_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmv2r.v_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x11, 0
	add x19, x19, x11
	vle64.v v16, (x19)
	li x19, vreg_inits_0_vmv2r.v_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x11, 512
	add x19, x19, x11
	vle64.v v8, (x19)
	vsetivli x5, 0x1f, e64, m2, tu, ma
vmv2r.v_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_super :
	vmv2r.v v8, v16
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv2r.v_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x20, 0x99
	li x16, 8
	vsetvl x5, x16, x20
	li x20, vreg_inits_0_vmv2r.v_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x16, 0
	add x20, x20, x16
	vle64.v v16, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x80
	li x16, 32
	vsetvl x5, x16, x20
	li x20, vreg_inits_0_vmv2r.v_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x16, 512
	add x20, x20, x16
	vle8.v v0, (x20)
	vmsne.vv v0, v8, v16
	vfirst.m x20, v0
	li x16, -1
	beq x20, x16, 3f
	li x16, 7
	blt x20, x16, 1f
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
# test45 : VNMSUB.VX
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x1f, e32, m2, ta, mu
	li x9, 0x661ce05b316b85fc
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vnmsub.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x23, 0
	add x17, x17, x23
	vle32.v v6, (x17)
	li x17, vreg_inits_0_vnmsub.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x23, 512
	add x17, x17, x23
	vle32.v v16, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super :
	vnmsub.vx v16, x9, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFMADD.VF
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=VFMADD.VF_0_M1_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M1_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M1_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMADD.VF_0_M1_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFMADD.VF_0_M1_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f27, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmadd.vf_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x16, 0
	add x14, x14, x16
	vle64.v v22, (x14)
	li x14, vreg_inits_0_vfmadd.vf_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x16, 256
	add x14, x14, x16
	vle64.v v0, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super :
	vfmadd.vf v0, f27, v22
	li x22,0x68f7ee9227b5d202
	vmv.x.s x15, v0
	bne x22, x15, 1f
	vslide1down.vx v24, v0, x0
	li x22,0x24995e6e3b4e5308
	vmv.x.s x15, v24
	bne x22, x15, 1f
	vslide1down.vx v0, v24, x0
	li x22,0xb44700539a6375fa
	vmv.x.s x15, v0
	bne x22, x15, 1f
	vslide1down.vx v24, v0, x0
	li x22,0xa7e0f68600dfdfdb
	vmv.x.s x15, v24
	bne x22, x15, 1f
	li x22,0x0000000000000001
	csrr x15, fflags
	bne x22, x15, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test47 : VMSEQ.VV
########################

;#discrete_test(test=test47)
test47:
	li x6,0
	li x8, 0x45
	vsetvl x5, x6, x8
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmseq.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_lin
	li x24, 0
	add x22, x22, x24
	vle8.v v10, (x22)
	li x22, vreg_inits_0_vmseq.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_lin
	li x24, 32
	add x22, x22, x24
	vle8.v v30, (x22)
	li x22, vreg_inits_0_vmseq.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_lin
	li x24, 64
	add x22, x22, x24
	vle8.v v22, (x22)
	li x6,0
	li x1, 0x58
	vsetvl x5, x6, x1
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmseq.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x24, 0
	add x22, x22, x24
	vle64.v v0, (x22)
	li x6,0
	li x7, 0x45
	vsetvl x5, x6, x7
vmseq.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_super :
	vmseq.vv v22, v10, v30, v0.t
	li x21, 0x45
	li x19, 9999
# Checking vtype: 69, vl: 9999, vlmul: 0.125, vsew: 8
	vsetvl x5, x19, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VFNMSAC.VV
########################

;#discrete_test(test=test48)
test48:
	vsetvli x5, x0, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vfnmsac.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vfnmsac.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vfnmsac.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_1_vfnmsac.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfnmsac.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x15, 0
	add x24, x24, x15
	vle16.v v24, (x24)
	li x24, vreg_inits_0_vfnmsac.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x15, 2048
	add x24, x24, x15
	vle16.v v0, (x24)
	li x24, vreg_inits_1_vfnmsac.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x15, 0
	add x24, x24, x15
	vle16.v v16, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super :
	vfnmsac.vv v16, v0, v24
	li x22,0xffffffffffffa0da
	vmv.x.s x19, v16
	bne x22, x19, 1f
	vslide1down.vx v24, v16, x0
	li x22,0x7c00
	vmv.x.s x19, v24
	bne x22, x19, 1f
	vslide1down.vx v16, v24, x0
	li x22,0xfffffffffffff17d
	vmv.x.s x19, v16
	bne x22, x19, 1f
	vslide1down.vx v24, v16, x0
	li x22,0xfffffffffffffc00
	vmv.x.s x19, v24
	bne x22, x19, 1f
	vslide1down.vx v16, v24, x0
	li x22,0x1ad3
	vmv.x.s x19, v16
	bne x22, x19, 1f
	vslide1down.vx v24, v16, x0
	li x22,0x7c00
	vmv.x.s x19, v24
	bne x22, x19, 1f
	vslide1down.vx v16, v24, x0
	li x22,0x694c
	vmv.x.s x19, v16
	bne x22, x19, 1f
	vslide1down.vx v24, v16, x0
	li x22,0xffffffffffffd0c2
	vmv.x.s x19, v24
	bne x22, x19, 1f
	vslide1down.vx v16, v24, x0
	li x22,0x5509
	vmv.x.s x19, v16
	bne x22, x19, 1f
	vslide1down.vx v24, v16, x0
	li x22,0x71d0
	vmv.x.s x19, v24
	bne x22, x19, 1f
	vslide1down.vx v16, v24, x0
	li x22,0xffffffffffffd8e7
	vmv.x.s x19, v16
	bne x22, x19, 1f
	vslide1down.vx v24, v16, x0
	li x22,0xffffffffffffdb2f
	vmv.x.s x19, v24
	bne x22, x19, 1f
	vslide1down.vx v16, v24, x0
	li x22,0x385d
	vmv.x.s x19, v16
	bne x22, x19, 1f
	vslide1down.vx v24, v16, x0
	li x22,0x6b14
	vmv.x.s x19, v24
	bne x22, x19, 1f
	vslide1down.vx v16, v24, x0
	li x22,0x4260
	vmv.x.s x19, v16
	bne x22, x19, 1f
	vslide1down.vx v24, v16, x0
	li x22,0x7156
	vmv.x.s x19, v24
	bne x22, x19, 1f
	vslide1down.vx v16, v24, x0
	li x22,0xfffffffffffffc00
	vmv.x.s x19, v16
	bne x22, x19, 1f
	vslide1down.vx v24, v16, x0
	li x22,0xffffffffffff9885
	vmv.x.s x19, v24
	bne x22, x19, 1f
	vslide1down.vx v16, v24, x0
	li x22,0xffffffffffffc0f2
	vmv.x.s x19, v16
	bne x22, x19, 1f
	vslide1down.vx v24, v16, x0
	li x22,0x6ae2
	vmv.x.s x19, v24
	bne x22, x19, 1f
	vslide1down.vx v16, v24, x0
	li x22,0x680d
	vmv.x.s x19, v16
	bne x22, x19, 1f
	vslide1down.vx v24, v16, x0
	li x22,0xffffffffffffead7
	vmv.x.s x19, v24
	bne x22, x19, 1f
	vslide1down.vx v16, v24, x0
	li x22,0x5834
	vmv.x.s x19, v16
	bne x22, x19, 1f
	vslide1down.vx v24, v16, x0
	li x22,0xffffffffffffd80d
	vmv.x.s x19, v24
	bne x22, x19, 1f
	vslide1down.vx v16, v24, x0
	li x22,0xffffffffffffa7bc
	vmv.x.s x19, v16
	bne x22, x19, 1f
	vslide1down.vx v24, v16, x0
	li x22,0x7c00
	vmv.x.s x19, v24
	bne x22, x19, 1f
	vslide1down.vx v16, v24, x0
	li x22,0x39bb
	vmv.x.s x19, v16
	bne x22, x19, 1f
	vslide1down.vx v24, v16, x0
	li x22,0xfffffffffffffc00
	vmv.x.s x19, v24
	bne x22, x19, 1f
	vslide1down.vx v16, v24, x0
	li x22,0x4091
	vmv.x.s x19, v16
	bne x22, x19, 1f
	vslide1down.vx v24, v16, x0
	li x22,0xffffffffffffad19
	vmv.x.s x19, v24
	bne x22, x19, 1f
	vslide1down.vx v16, v24, x0
	li x22,0x712f
	vmv.x.s x19, v16
	bne x22, x19, 1f
	vslide1down.vx v24, v16, x0
	li x22,0xfffffffffffffc00
	vmv.x.s x19, v24
	bne x22, x19, 1f
	vslide1down.vx v16, v24, x0
	li x22,0xffffffffffffb9d4
	vmv.x.s x19, v16
	bne x22, x19, 1f
	vslide1down.vx v24, v16, x0
	li x22,0x472d
	vmv.x.s x19, v24
	bne x22, x19, 1f
	vslide1down.vx v16, v24, x0
	li x22,0xfffffffffffffc00
	vmv.x.s x19, v16
	bne x22, x19, 1f
	vslide1down.vx v24, v16, x0
	li x22,0xfffffffffffff27a
	vmv.x.s x19, v24
	bne x22, x19, 1f
	vslide1down.vx v16, v24, x0
	li x22,0x36e5
	vmv.x.s x19, v16
	bne x22, x19, 1f
	vslide1down.vx v24, v16, x0
	li x22,0x4a22
	vmv.x.s x19, v24
	bne x22, x19, 1f
	vslide1down.vx v16, v24, x0
	li x22,0x42b6
	vmv.x.s x19, v16
	bne x22, x19, 1f
	vslide1down.vx v24, v16, x0
	li x22,0x75f4
	vmv.x.s x19, v24
	bne x22, x19, 1f
	vslide1down.vx v16, v24, x0
	li x22,0x7c00
	vmv.x.s x19, v16
	bne x22, x19, 1f
	vslide1down.vx v24, v16, x0
	li x22,0xfffffffffffff0ed
	vmv.x.s x19, v24
	bne x22, x19, 1f
	vslide1down.vx v16, v24, x0
	li x22,0x5aae
	vmv.x.s x19, v16
	bne x22, x19, 1f
	vslide1down.vx v24, v16, x0
	li x22,0x6274
	vmv.x.s x19, v24
	bne x22, x19, 1f
	vslide1down.vx v16, v24, x0
	li x22,0x300e
	vmv.x.s x19, v16
	bne x22, x19, 1f
	vslide1down.vx v24, v16, x0
	li x22,0x747b
	vmv.x.s x19, v24
	bne x22, x19, 1f
	vslide1down.vx v16, v24, x0
	li x22,0x50c6
	vmv.x.s x19, v16
	bne x22, x19, 1f
	vslide1down.vx v24, v16, x0
	li x22,0x7c00
	vmv.x.s x19, v24
	bne x22, x19, 1f
	vslide1down.vx v16, v24, x0
	li x22,0x26c8
	vmv.x.s x19, v16
	bne x22, x19, 1f
	vslide1down.vx v24, v16, x0
	li x22,0x7149
	vmv.x.s x19, v24
	bne x22, x19, 1f
	vslide1down.vx v16, v24, x0
	li x22,0xffffffffffffd3e3
	vmv.x.s x19, v16
	bne x22, x19, 1f
	vslide1down.vx v24, v16, x0
	li x22,0x2590
	vmv.x.s x19, v24
	bne x22, x19, 1f
	vslide1down.vx v16, v24, x0
	li x22,0x4378
	vmv.x.s x19, v16
	bne x22, x19, 1f
	vslide1down.vx v24, v16, x0
	li x22,0x34f0
	vmv.x.s x19, v24
	bne x22, x19, 1f
	vslide1down.vx v16, v24, x0
	li x22,0xffffffffffffe912
	vmv.x.s x19, v16
	bne x22, x19, 1f
	vslide1down.vx v24, v16, x0
	li x22,0xffffffffffffe88d
	vmv.x.s x19, v24
	bne x22, x19, 1f
	vslide1down.vx v16, v24, x0
	li x22,0xffffffffffff8f67
	vmv.x.s x19, v16
	bne x22, x19, 1f
	vslide1down.vx v24, v16, x0
	li x22,0xffffffffffff8867
	vmv.x.s x19, v24
	bne x22, x19, 1f
	vslide1down.vx v16, v24, x0
	li x22,0xffffffffffff81e0
	vmv.x.s x19, v16
	bne x22, x19, 1f
	vslide1down.vx v24, v16, x0
	li x22,0xffffffffffffc228
	vmv.x.s x19, v24
	bne x22, x19, 1f
	vslide1down.vx v16, v24, x0
	li x22,0x5ce2
	vmv.x.s x19, v16
	bne x22, x19, 1f
	vslide1down.vx v24, v16, x0
	li x22,0x7c00
	vmv.x.s x19, v24
	bne x22, x19, 1f
	vslide1down.vx v16, v24, x0
	li x22,0x6f2f
	vmv.x.s x19, v16
	bne x22, x19, 1f
	vslide1down.vx v24, v16, x0
	li x22,0x34c9
	vmv.x.s x19, v24
	bne x22, x19, 1f
	vslide1down.vx v16, v24, x0
	li x22,0xfffffffffffffc00
	vmv.x.s x19, v16
	bne x22, x19, 1f
	vslide1down.vx v24, v16, x0
	li x22,0xffffffffffffe901
	vmv.x.s x19, v24
	bne x22, x19, 1f
	vslide1down.vx v16, v24, x0
	li x22,0x5cd5
	vmv.x.s x19, v16
	bne x22, x19, 1f
	vslide1down.vx v24, v16, x0
	li x22,0x3743
	vmv.x.s x19, v24
	bne x22, x19, 1f
	vslide1down.vx v16, v24, x0
	li x22,0xffffffffffffdc94
	vmv.x.s x19, v16
	bne x22, x19, 1f
	vslide1down.vx v24, v16, x0
	li x22,0xffffffffffffd3e7
	vmv.x.s x19, v24
	bne x22, x19, 1f
	vslide1down.vx v16, v24, x0
	li x22,0xffffffffffffe014
	vmv.x.s x19, v16
	bne x22, x19, 1f
	vslide1down.vx v24, v16, x0
	li x22,0x1656
	vmv.x.s x19, v24
	bne x22, x19, 1f
	vslide1down.vx v16, v24, x0
	li x22,0x60ec
	vmv.x.s x19, v16
	bne x22, x19, 1f
	vslide1down.vx v24, v16, x0
	li x22,0xffffffffffffead3
	vmv.x.s x19, v24
	bne x22, x19, 1f
	vslide1down.vx v16, v24, x0
	li x22,0xffffffffffffafde
	vmv.x.s x19, v16
	bne x22, x19, 1f
	vslide1down.vx v24, v16, x0
	li x22,0xffffffffffffdac9
	vmv.x.s x19, v24
	bne x22, x19, 1f
	vslide1down.vx v16, v24, x0
	li x22,0xffffffffffffb4fb
	vmv.x.s x19, v16
	bne x22, x19, 1f
	vslide1down.vx v24, v16, x0
	li x22,0x5836
	vmv.x.s x19, v24
	bne x22, x19, 1f
	vslide1down.vx v16, v24, x0
	li x22,0xffffffffffff93c3
	vmv.x.s x19, v16
	bne x22, x19, 1f
	vslide1down.vx v24, v16, x0
	li x22,0x7c00
	vmv.x.s x19, v24
	bne x22, x19, 1f
	vslide1down.vx v16, v24, x0
	li x22,0x5b04
	vmv.x.s x19, v16
	bne x22, x19, 1f
	vslide1down.vx v24, v16, x0
	li x22,0x7810
	vmv.x.s x19, v24
	bne x22, x19, 1f
	vslide1down.vx v16, v24, x0
	li x22,0xffffffffffffcff5
	vmv.x.s x19, v16
	bne x22, x19, 1f
	vslide1down.vx v24, v16, x0
	li x22,0x7425
	vmv.x.s x19, v24
	bne x22, x19, 1f
	vslide1down.vx v16, v24, x0
	li x22,0xfffffffffffff485
	vmv.x.s x19, v16
	bne x22, x19, 1f
	vslide1down.vx v24, v16, x0
	li x22,0xffffffffffffcf1f
	vmv.x.s x19, v24
	bne x22, x19, 1f
	vslide1down.vx v16, v24, x0
	li x22,0xfffffffffffff2d5
	vmv.x.s x19, v16
	bne x22, x19, 1f
	vslide1down.vx v24, v16, x0
	li x22,0xffffffffffffb268
	vmv.x.s x19, v24
	bne x22, x19, 1f
	vslide1down.vx v16, v24, x0
	li x22,0xffffffffffffd0ab
	vmv.x.s x19, v16
	bne x22, x19, 1f
	vslide1down.vx v24, v16, x0
	li x22,0xfffffffffffffc00
	vmv.x.s x19, v24
	bne x22, x19, 1f
	vslide1down.vx v16, v24, x0
	li x22,0x599d
	vmv.x.s x19, v16
	bne x22, x19, 1f
	vslide1down.vx v24, v16, x0
	li x22,0x6276
	vmv.x.s x19, v24
	bne x22, x19, 1f
	vslide1down.vx v16, v24, x0
	li x22,0xffffffffffffc834
	vmv.x.s x19, v16
	bne x22, x19, 1f
	vslide1down.vx v24, v16, x0
	li x22,0x62bc
	vmv.x.s x19, v24
	bne x22, x19, 1f
	vslide1down.vx v16, v24, x0
	li x22,0x5126
	vmv.x.s x19, v16
	bne x22, x19, 1f
	vslide1down.vx v24, v16, x0
	li x22,0x614d
	vmv.x.s x19, v24
	bne x22, x19, 1f
	vslide1down.vx v16, v24, x0
	li x22,0xffffffffffffe7fd
	vmv.x.s x19, v16
	bne x22, x19, 1f
	vslide1down.vx v24, v16, x0
	li x22,0xfffffffffffff0c1
	vmv.x.s x19, v24
	bne x22, x19, 1f
	vslide1down.vx v16, v24, x0
	li x22,0xffffffffffffb401
	vmv.x.s x19, v16
	bne x22, x19, 1f
	vslide1down.vx v24, v16, x0
	li x22,0xffffffffffffceca
	vmv.x.s x19, v24
	bne x22, x19, 1f
	vslide1down.vx v16, v24, x0
	li x22,0x506a
	vmv.x.s x19, v16
	bne x22, x19, 1f
	vslide1down.vx v24, v16, x0
	li x22,0x74a9
	vmv.x.s x19, v24
	bne x22, x19, 1f
	vslide1down.vx v16, v24, x0
	li x22,0xffffffffffffdef9
	vmv.x.s x19, v16
	bne x22, x19, 1f
	vslide1down.vx v24, v16, x0
	li x22,0xfffffffffffff2c4
	vmv.x.s x19, v24
	bne x22, x19, 1f
	vslide1down.vx v16, v24, x0
	li x22,0x3a5d
	vmv.x.s x19, v16
	bne x22, x19, 1f
	vslide1down.vx v24, v16, x0
	li x22,0x4f77
	vmv.x.s x19, v24
	bne x22, x19, 1f
	vslide1down.vx v16, v24, x0
	li x22,0x64b7
	vmv.x.s x19, v16
	bne x22, x19, 1f
	vslide1down.vx v24, v16, x0
	li x22,0xffffffffffffeafe
	vmv.x.s x19, v24
	bne x22, x19, 1f
	vslide1down.vx v16, v24, x0
	li x22,0x6c85
	vmv.x.s x19, v16
	bne x22, x19, 1f
	vslide1down.vx v24, v16, x0
	li x22,0xffffffffffffd95f
	vmv.x.s x19, v24
	bne x22, x19, 1f
	vslide1down.vx v16, v24, x0
	li x22,0xfffffffffffffc00
	vmv.x.s x19, v16
	bne x22, x19, 1f
	vslide1down.vx v24, v16, x0
	li x22,0xffffffffffffc356
	vmv.x.s x19, v24
	bne x22, x19, 1f
	vslide1down.vx v16, v24, x0
	li x22,0x7954
	vmv.x.s x19, v16
	bne x22, x19, 1f
	vslide1down.vx v24, v16, x0
	li x22,0xffffffffffffcab5
	vmv.x.s x19, v24
	bne x22, x19, 1f
	vslide1down.vx v16, v24, x0
	li x22,0xffffffffffffecf8
	vmv.x.s x19, v16
	bne x22, x19, 1f
	vslide1down.vx v24, v16, x0
	li x22,0xffffffffffffdee4
	vmv.x.s x19, v24
	bne x22, x19, 1f
	vslide1down.vx v16, v24, x0
	li x22,0xffffffffffffbadc
	vmv.x.s x19, v16
	bne x22, x19, 1f
	vslide1down.vx v24, v16, x0
	li x22,0xffffffffffffbe60
	vmv.x.s x19, v24
	bne x22, x19, 1f
	vslide1down.vx v16, v24, x0
	li x22,0x565b
	vmv.x.s x19, v16
	bne x22, x19, 1f
	vslide1down.vx v24, v16, x0
	li x22,0x783d
	vmv.x.s x19, v24
	bne x22, x19, 1f
	vslide1down.vx v16, v24, x0
	li x22,0x7330
	vmv.x.s x19, v16
	bne x22, x19, 1f
	vslide1down.vx v24, v16, x0
	li x22,0xffffffffffffb97e
	vmv.x.s x19, v24
	bne x22, x19, 1f
	vslide1down.vx v16, v24, x0
	li x22,0xffffffffffffb28e
	vmv.x.s x19, v16
	bne x22, x19, 1f
	vslide1down.vx v24, v16, x0
	li x22,0xfffffffffffffc00
	vmv.x.s x19, v24
	bne x22, x19, 1f
	vslide1down.vx v16, v24, x0
	li x22,0xffffffffffffc1e7
	vmv.x.s x19, v16
	bne x22, x19, 1f
	vslide1down.vx v24, v16, x0
	li x22,0x7afd
	vmv.x.s x19, v24
	bne x22, x19, 1f
	vslide1down.vx v16, v24, x0
	li x22,0xffffffffffffd389
	vmv.x.s x19, v16
	bne x22, x19, 1f
	vslide1down.vx v24, v16, x0
	li x22,0xffffffffffffe7d0
	vmv.x.s x19, v24
	bne x22, x19, 1f
	li x22,0x0000000000000007
	csrr x19, fflags
	bne x22, x19, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test49 : VMV.V.V
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x1f, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.v_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmv.v.v_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x3, 0
	add x26, x26, x3
	vle8.v v2, (x26)
	li x26, vreg_inits_0_vmv.v.v_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x3, 256
	add x26, x26, x3
	vle8.v v16, (x26)
vmv.v.v_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super :
	vmv.v.v v2, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test50 : VXOR.VI
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x0, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_64_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_64_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m2_64_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vi_0_m2_64_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vxor.vi_0_m2_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x18, 0
	add x23, x23, x18
	vle64.v v2, (x23)
	li x23, vreg_inits_0_vxor.vi_0_m2_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x18, 512
	add x23, x23, x18
	vle64.v v12, (x23)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_64_0_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m2_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_m2_64_0_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vxor.vi_0_m2_64_0_0_vsetivli_zero_mask_disable_super_mask_lin
	li x18, 0
	add x23, x23, x18
	vle64.v v0, (x23)
	vsetivli x5, 0x0, e64, m2, tu, mu
vxor.vi_0_m2_64_0_0_vsetivli_zero_mask_disable_super :
	vxor.vi v12, v2, 14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VOR.VI
########################

;#discrete_test(test=test51)
test51:
	li x22,0
	li x21, 0x88
	vsetvl x5, x22, x21
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_16_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_16_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m1_16_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vor.vi_0_m1_16_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vor.vi_0_m1_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x20, 0
	add x19, x19, x20
	vle16.v v17, (x19)
	li x19, vreg_inits_0_vor.vi_0_m1_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x20, 256
	add x19, x19, x20
	vle16.v v10, (x19)
	li x22,0
	li x4, 0x98
	vsetvl x5, x22, x4
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_16_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m1_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vor.vi_0_m1_16_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vor.vi_0_m1_16_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x20, 0
	add x19, x19, x20
	vle64.v v0, (x19)
	li x22,0
	li x23, 0x88
	vsetvl x5, x22, x23
vor.vi_0_m1_16_0_1_vsetvl_zero_mask_disable_super :
	vor.vi v10, v17, 13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VFMSAC.VF
########################

;#discrete_test(test=test52)
test52:
	li x5, 0x4a
	vsetvl x5, x0, x5
;#random_addr(name=VFMSAC.VF_0_M4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMSAC.VF_0_M4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFMSAC.VF_0_M4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f22, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmsac.vf_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x25, 0
	add x20, x20, x25
	vle16.v v20, (x20)
	li x20, vreg_inits_0_vfmsac.vf_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x25, 1024
	add x20, x20, x25
	vle16.v v28, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super :
	vfmsac.vf v28, f22, v20
	li x23,0x601e
	vmv.x.s x3, v28
	bne x23, x3, 1f
	vslide1down.vx v0, v28, x0
	li x23,0xffffffffffffdb40
	vmv.x.s x3, v0
	bne x23, x3, 1f
	vslide1down.vx v28, v0, x0
	li x23,0xffffffffffffb223
	vmv.x.s x3, v28
	bne x23, x3, 1f
	vslide1down.vx v0, v28, x0
	li x23,0xfffffffffffff3fb
	vmv.x.s x3, v0
	bne x23, x3, 1f
	vslide1down.vx v28, v0, x0
	li x23,0x6bc6
	vmv.x.s x3, v28
	bne x23, x3, 1f
	vslide1down.vx v0, v28, x0
	li x23,0x4c6b
	vmv.x.s x3, v0
	bne x23, x3, 1f
	vslide1down.vx v28, v0, x0
	li x23,0x5157
	vmv.x.s x3, v28
	bne x23, x3, 1f
	vslide1down.vx v0, v28, x0
	li x23,0x6697
	vmv.x.s x3, v0
	bne x23, x3, 1f
	vslide1down.vx v28, v0, x0
	li x23,0x346a
	vmv.x.s x3, v28
	bne x23, x3, 1f
	vslide1down.vx v0, v28, x0
	li x23,0xffffffffffffd378
	vmv.x.s x3, v0
	bne x23, x3, 1f
	vslide1down.vx v28, v0, x0
	li x23,0xfffffffffffffc00
	vmv.x.s x3, v28
	bne x23, x3, 1f
	vslide1down.vx v0, v28, x0
	li x23,0xffffffffffffd68f
	vmv.x.s x3, v0
	bne x23, x3, 1f
	vslide1down.vx v28, v0, x0
	li x23,0x60a0
	vmv.x.s x3, v28
	bne x23, x3, 1f
	vslide1down.vx v0, v28, x0
	li x23,0x3761
	vmv.x.s x3, v0
	bne x23, x3, 1f
	vslide1down.vx v28, v0, x0
	li x23,0xffffffffffffd9d9
	vmv.x.s x3, v28
	bne x23, x3, 1f
	vslide1down.vx v0, v28, x0
	li x23,0x69cb
	vmv.x.s x3, v0
	bne x23, x3, 1f
	vslide1down.vx v28, v0, x0
	li x23,0x2cac
	vmv.x.s x3, v28
	bne x23, x3, 1f
	vslide1down.vx v0, v28, x0
	li x23,0xffffffffffffd2ac
	vmv.x.s x3, v0
	bne x23, x3, 1f
	vslide1down.vx v28, v0, x0
	li x23,0x1d3c
	vmv.x.s x3, v28
	bne x23, x3, 1f
	vslide1down.vx v0, v28, x0
	li x23,0xffffffffffffe52c
	vmv.x.s x3, v0
	bne x23, x3, 1f
	vslide1down.vx v28, v0, x0
	li x23,0xfffffffffffff6b3
	vmv.x.s x3, v28
	bne x23, x3, 1f
	vslide1down.vx v0, v28, x0
	li x23,0x7c00
	vmv.x.s x3, v0
	bne x23, x3, 1f
	vslide1down.vx v28, v0, x0
	li x23,0xffffffffffffc40d
	vmv.x.s x3, v28
	bne x23, x3, 1f
	vslide1down.vx v0, v28, x0
	li x23,0xffffffffffffddac
	vmv.x.s x3, v0
	bne x23, x3, 1f
	vslide1down.vx v28, v0, x0
	li x23,0xfffffffffffffc00
	vmv.x.s x3, v28
	bne x23, x3, 1f
	vslide1down.vx v0, v28, x0
	li x23,0xfffffffffffff777
	vmv.x.s x3, v0
	bne x23, x3, 1f
	vslide1down.vx v28, v0, x0
	li x23,0x742a
	vmv.x.s x3, v28
	bne x23, x3, 1f
	vslide1down.vx v0, v28, x0
	li x23,0xffffffffffffdaac
	vmv.x.s x3, v0
	bne x23, x3, 1f
	vslide1down.vx v28, v0, x0
	li x23,0x7c00
	vmv.x.s x3, v28
	bne x23, x3, 1f
	vslide1down.vx v0, v28, x0
	li x23,0xffffffffffffafad
	vmv.x.s x3, v0
	bne x23, x3, 1f
	vslide1down.vx v28, v0, x0
	li x23,0x6034
	vmv.x.s x3, v28
	bne x23, x3, 1f
	vslide1down.vx v0, v28, x0
	li x23,0xffffffffffffc1a4
	vmv.x.s x3, v0
	bne x23, x3, 1f
	vslide1down.vx v28, v0, x0
	li x23,0x7ac0
	vmv.x.s x3, v28
	bne x23, x3, 1f
	vslide1down.vx v0, v28, x0
	li x23,0x1817
	vmv.x.s x3, v0
	bne x23, x3, 1f
	vslide1down.vx v28, v0, x0
	li x23,0xffffffffffffdac3
	vmv.x.s x3, v28
	bne x23, x3, 1f
	vslide1down.vx v0, v28, x0
	li x23,0x5818
	vmv.x.s x3, v0
	bne x23, x3, 1f
	vslide1down.vx v28, v0, x0
	li x23,0xffffffffffffac84
	vmv.x.s x3, v28
	bne x23, x3, 1f
	vslide1down.vx v0, v28, x0
	li x23,0xfffffffffffffc00
	vmv.x.s x3, v0
	bne x23, x3, 1f
	vslide1down.vx v28, v0, x0
	li x23,0xfffffffffffffc00
	vmv.x.s x3, v28
	bne x23, x3, 1f
	vslide1down.vx v0, v28, x0
	li x23,0x296e
	vmv.x.s x3, v0
	bne x23, x3, 1f
	vslide1down.vx v28, v0, x0
	li x23,0xffffffffffffb75d
	vmv.x.s x3, v28
	bne x23, x3, 1f
	vslide1down.vx v0, v28, x0
	li x23,0xfffffffffffffa50
	vmv.x.s x3, v0
	bne x23, x3, 1f
	vslide1down.vx v28, v0, x0
	li x23,0x1682
	vmv.x.s x3, v28
	bne x23, x3, 1f
	vslide1down.vx v0, v28, x0
	li x23,0xffffffffffffa04f
	vmv.x.s x3, v0
	bne x23, x3, 1f
	vslide1down.vx v28, v0, x0
	li x23,0x35e6
	vmv.x.s x3, v28
	bne x23, x3, 1f
	vslide1down.vx v0, v28, x0
	li x23,0x7c00
	vmv.x.s x3, v0
	bne x23, x3, 1f
	vslide1down.vx v28, v0, x0
	li x23,0x7053
	vmv.x.s x3, v28
	bne x23, x3, 1f
	vslide1down.vx v0, v28, x0
	li x23,0xffffffffffffe4f6
	vmv.x.s x3, v0
	bne x23, x3, 1f
	vslide1down.vx v28, v0, x0
	li x23,0x4d3d
	vmv.x.s x3, v28
	bne x23, x3, 1f
	vslide1down.vx v0, v28, x0
	li x23,0xfffffffffffff3c0
	vmv.x.s x3, v0
	bne x23, x3, 1f
	vslide1down.vx v28, v0, x0
	li x23,0xffffffffffffa9cb
	vmv.x.s x3, v28
	bne x23, x3, 1f
	vslide1down.vx v0, v28, x0
	li x23,0x50e7
	vmv.x.s x3, v0
	bne x23, x3, 1f
	vslide1down.vx v28, v0, x0
	li x23,0xffffffffffffc374
	vmv.x.s x3, v28
	bne x23, x3, 1f
	vslide1down.vx v0, v28, x0
	li x23,0xfffffffffffff37a
	vmv.x.s x3, v0
	bne x23, x3, 1f
	vslide1down.vx v28, v0, x0
	li x23,0xffffffffffffe164
	vmv.x.s x3, v28
	bne x23, x3, 1f
	vslide1down.vx v0, v28, x0
	li x23,0xffffffffffffcc73
	vmv.x.s x3, v0
	bne x23, x3, 1f
	vslide1down.vx v28, v0, x0
	li x23,0xfffffffffffffc00
	vmv.x.s x3, v28
	bne x23, x3, 1f
	vslide1down.vx v0, v28, x0
	li x23,0xffffffffffffddcb
	vmv.x.s x3, v0
	bne x23, x3, 1f
	vslide1down.vx v28, v0, x0
	li x23,0xfffffffffffffc00
	vmv.x.s x3, v28
	bne x23, x3, 1f
	vslide1down.vx v0, v28, x0
	li x23,0x1bf8
	vmv.x.s x3, v0
	bne x23, x3, 1f
	vslide1down.vx v28, v0, x0
	li x23,0xfffffffffffff7ca
	vmv.x.s x3, v28
	bne x23, x3, 1f
	vslide1down.vx v0, v28, x0
	li x23,0xffffffffffffcda6
	vmv.x.s x3, v0
	bne x23, x3, 1f
	vslide1down.vx v28, v0, x0
	li x23,0x7a91
	vmv.x.s x3, v28
	bne x23, x3, 1f
	vslide1down.vx v0, v28, x0
	li x23,0xffffffffffffc817
	vmv.x.s x3, v0
	bne x23, x3, 1f
	li x23,0x0000000000000005
	csrr x3, fflags
	bne x23, x3, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test53 : VMUL.VX
########################

;#discrete_test(test=test53)
test53:
	vsetvli x5, x0, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmul.vx_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmul.vx_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x20, 0
	add x9, x9, x20
	vle16.v v10, (x9)
	li x9, vreg_inits_0_vmul.vx_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x20, 256
	add x9, x9, x20
	vle16.v v8, (x9)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmul.vx_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x20, 0
	add x9, x9, x20
	vle64.v v0, (x9)
	vsetvli x5, x0, e16, m1, tu, ma
	li x6, 0xffffffffffffffff
vmul.vx_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super :
	vmul.vx v8, v10, x6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VFMIN.VV
########################

;#discrete_test(test=test54)
test54:
	li x13, 0xa
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmin.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x21, 0
	add x20, x20, x21
	vle16.v v12, (x20)
	li x20, vreg_inits_0_vfmin.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x21, 1024
	add x20, x20, x21
	vle16.v v8, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super :
	vfmin.vv v28, v12, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VMINU.VV
########################

;#discrete_test(test=test55)
test55:
	li x9, 0x8b
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vminu.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vminu.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vminu.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vminu.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vminu.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_1_vminu.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vminu.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x15, 0
	add x18, x18, x15
	vle16.v v8, (x18)
	li x18, vreg_inits_0_vminu.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x15, 2048
	add x18, x18, x15
	vle16.v v24, (x18)
	li x18, vreg_inits_1_vminu.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x15, 0
	add x18, x18, x15
	vle16.v v16, (x18)
	li x21, 0x98
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vminu.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vminu.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vminu.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x15, 0
	add x18, x18, x15
	vle64.v v0, (x18)
	li x3, 0x8b
	vsetvl x5, x0, x3
vminu.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super :
	vminu.vv v16, v8, v24, v0.t
	li x4, 0x80
	li x16, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x16, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test56 : VMADD.VV
########################

;#discrete_test(test=test56)
test56:
	vsetivli x5, 0x1f, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vv_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmadd.vv_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x20, 0
	add x4, x4, x20
	vle8.v v7, (x4)
	li x4, vreg_inits_0_vmadd.vv_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x20, 32
	add x4, x4, x20
	vle8.v v21, (x4)
	li x4, vreg_inits_0_vmadd.vv_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x20, 64
	add x4, x4, x20
	vle8.v v30, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super :
	vmadd.vv v30, v21, v7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test57 : VZEXT.VF8
########################

;#discrete_test(test=test57)
test57:
	vsetvli x5, x0, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf8_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vzext.vf8_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x12, 0
	add x7, x7, x12
	vle64.v v12, (x7)
vzext.vf8_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super :
	vzext.vf8 v20, v12
	li x24,0xc8
	vmv.x.s x27, v20
	bne x24, x27, 1f
	vslide1down.vx v0, v20, x0
	li x24,0xa
	vmv.x.s x27, v0
	bne x24, x27, 1f
	vslide1down.vx v20, v0, x0
	li x24,0x0
	vmv.x.s x27, v20
	bne x24, x27, 1f
	vslide1down.vx v0, v20, x0
	li x24,0x0
	vmv.x.s x27, v0
	bne x24, x27, 1f
	vslide1down.vx v20, v0, x0
	li x24,0x0
	vmv.x.s x27, v20
	bne x24, x27, 1f
	vslide1down.vx v0, v20, x0
	li x24,0x0
	vmv.x.s x27, v0
	bne x24, x27, 1f
	vslide1down.vx v20, v0, x0
	li x24,0x0
	vmv.x.s x27, v20
	bne x24, x27, 1f
	vslide1down.vx v0, v20, x0
	li x24,0x0
	vmv.x.s x27, v0
	bne x24, x27, 1f
	vslide1down.vx v20, v0, x0
	li x24,0x4b
	vmv.x.s x27, v20
	bne x24, x27, 1f
	vslide1down.vx v0, v20, x0
	li x24,0x74
	vmv.x.s x27, v0
	bne x24, x27, 1f
	vslide1down.vx v20, v0, x0
	li x24,0x2e
	vmv.x.s x27, v20
	bne x24, x27, 1f
	vslide1down.vx v0, v20, x0
	li x24,0x23
	vmv.x.s x27, v0
	bne x24, x27, 1f
	vslide1down.vx v20, v0, x0
	li x24,0xb0
	vmv.x.s x27, v20
	bne x24, x27, 1f
	vslide1down.vx v0, v20, x0
	li x24,0x2f
	vmv.x.s x27, v0
	bne x24, x27, 1f
	vslide1down.vx v20, v0, x0
	li x24,0x8d
	vmv.x.s x27, v20
	bne x24, x27, 1f
	vslide1down.vx v0, v20, x0
	li x24,0xb0
	vmv.x.s x27, v0
	bne x24, x27, 1f
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
            .dword 3885226472
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, stvec
csrr t0, sepc
csrr t0, sscratch
csrr t0, sip
csrr t0, sie
csrr t0, stval
csrr t0, scause
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
            .dword 58
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test34
    .dword test35
    .dword test51
    .dword test32
    .dword test33
    .dword test15
    .dword test14
    .dword test23
    .dword test11
    .dword test20
    .dword test18
    .dword test4
    .dword test19
    .dword test1
    .dword test28
    .dword test25
    .dword test47
    .dword test52
    .dword test13
    .dword test38
    .dword test12
    .dword test55
    .dword test29
    .dword test5
    .dword test21
    .dword test56
    .dword test49
    .dword test8
    .dword test50
    .dword test45
    .dword test40
    .dword test16
    .dword test7
    .dword test27
    .dword test10
    .dword test54
    .dword test3
    .dword test31
    .dword test42
    .dword test41
    .dword test24
    .dword test9
    .dword test26
    .dword test46
    .dword test44
    .dword test39
    .dword test30
    .dword test17
    .dword test22
    .dword test53
    .dword test2
    .dword test43
    .dword test6
    .dword test36
    .dword test37
    .dword test48
    .dword test57


        
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

;#init_memory @vreg_inits_0_vand.vx_0_mf4_8_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vand.vx_0_mf4_8_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x22, 0xf9, 0xf, 0xb9, 0x85, 0x1, 0x7f, 0xff
	.org 64
	.byte 0x98, 0x0, 0xb1, 0xe6, 0x7f, 0x7f, 0x80, 0x9d

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmaxu.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x2, 0x87a65c93, 0x0
	.org 128
	.word 0x65, 0x80000000, 0xfe596c, 0x7fffffff

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xba2a50f446355, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf8_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf8_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xcfc0a1fe3d19b508, 0x8000000000000000, 0x1, 0x68240591be6f11

;#init_memory @vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xea, 0x0, 0x80
	.org 32
	.byte 0x0, 0x7f, 0x0, 0x80
	.org 64
	.byte 0x87, 0x8d, 0x0, 0x80

;#init_memory @vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x00, 0xea, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMACC.VF_0_M8_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMACC.VF_0_M8_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff0539cac3
;#init_memory @vreg_inits_0_vfmacc.vf_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmacc.vf_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xa3a6762, 0xb5262570, 0x4b86c36a, 0xe4804898, 0x4d37c5dd, 0x7daf8ead, 0x6ba724f0, 0xee0c19c0, 0xc9c6afbd, 0xd82ac238, 0xfa5ab3b3, 0x1eaefa12, 0xe76bbbc4, 0xaae4cb51, 0x76775751, 0x9071e561, 0xbb837e46, 0x118783d7, 0x438224f2, 0x1e59fd3e, 0x31f3b412, 0x9ad55697, 0x35219e0c, 0x96f48f50, 0xb43a3513, 0xd73980d7, 0x906b506d, 0x529f57e4, 0xd44a1ed4, 0x23ce630f, 0x395774ca, 0x34e61d7e, 0x51933eaa, 0xacf94193, 0x95873cb8, 0x8a306aa5, 0xda5fb92c, 0xa72538b, 0x4c5a0584, 0x12697845, 0xec659370, 0x5abaae3e, 0xf7c5287a, 0x12dbbce0, 0x40ede7eb, 0x743ed12f, 0x33af56ee, 0xc93d6641, 0x35fa3f03, 0xd2855f7f, 0xc37bd59c, 0x6baca024, 0xd7c4e1aa, 0xd693b081, 0xaf146a5f, 0x9c55ee09, 0xbb2e6dfe, 0x1ccd6671, 0x398e744, 0x200bc6ae, 0x96831de3, 0xcfac3e41, 0xee5ce8d8, 0x97a6d894

;#init_memory @VFMAX.VF_0_M4_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMAX.VF_0_M4_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff6cfdedec
;#init_memory @vreg_inits_0_vfmax.vf_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmax.vf_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x145dd91c, 0x15083e46, 0xb4594d6, 0xd5710ef0, 0x8aad2946, 0xa54cacbe, 0xaa4667ec, 0x735ef80a, 0xd011b7b2, 0xe2ad989c, 0x85a32285, 0xa3cb0c58, 0x61d8c2a8, 0x2a88fdaa, 0x3e7d7238, 0x4ea8be08, 0xb56183b2, 0x33176390, 0xf12864d9, 0xe03747a0, 0x1d3defef, 0x105053c6, 0xaedc6c17, 0xbe7e8856, 0x4b7963b7, 0x619360df, 0xf6ecd402, 0xcbdb2e64, 0xe0e41782, 0xa526089e, 0x7924a67e, 0x60a7aa7f

;#init_memory @vreg_inits_0_vmax.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmax.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xcf69, 0xffff, 0x7fff, 0xffff
	.org 64
	.hword 0x8000, 0xffff, 0x3, 0xffff
	.org 128
	.hword 0x8000, 0x8000, 0xdde6, 0x0

;#init_memory @vreg_inits_0_vmax.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmax.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xad386f2b70d06c4a, 0xffffffffffffffff, 0x4, 0x0

;#init_memory @vreg_inits_0_vsll.vx_0_m4_8_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsll.vx_0_m4_8_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xa5, 0x0, 0x80, 0x7f, 0x1, 0x7f, 0x3, 0xff, 0x7f, 0x0, 0xff, 0x80, 0x4, 0x80, 0xb1, 0xdb, 0x0, 0xff, 0xf5, 0x0, 0x1, 0xa5, 0xff, 0x2f, 0x3c, 0x0, 0xff, 0xd9, 0xf, 0xff, 0xff, 0x7f, 0x7f, 0x0, 0xbb, 0x1, 0x7f, 0x7f, 0x83, 0x2, 0xff, 0x8f, 0x0, 0x80, 0x88, 0x2, 0xff, 0xf2, 0x6, 0x7f, 0x7f, 0xff, 0x98, 0xb, 0x0, 0x6, 0x7, 0xff, 0x5, 0xff, 0x80, 0x0, 0xa5, 0x7f, 0x80, 0xff, 0x2, 0x1, 0x7f, 0xfb, 0x7f, 0x1, 0x80, 0x7f, 0xff, 0x80, 0xe1, 0x3d, 0xe, 0xff, 0xff, 0x80, 0x7f, 0xd3, 0xff, 0x0, 0x7f, 0xac, 0xff, 0x0, 0x3, 0x87, 0xd1, 0x0, 0x0, 0x1, 0x83, 0x33, 0xff, 0x8, 0x96, 0xcb, 0xff, 0x85, 0x7f, 0x7f, 0xe7, 0xff, 0x5, 0x2, 0x7f, 0x0, 0x80, 0xa5, 0x0, 0xf0, 0x7f, 0x80, 0x7f, 0x3, 0x7f, 0x6, 0x6, 0xff, 0x80, 0x80, 0xe5
	.org 1024
	.byte 0xfc, 0xa, 0xff, 0x80, 0x4, 0x0, 0x7f, 0x1, 0xc2, 0x0, 0xbb, 0xff, 0xff, 0x0, 0x1, 0xa9, 0x3, 0xff, 0x7f, 0xad, 0x80, 0xea, 0x7f, 0x0, 0x2, 0x80, 0xff, 0x0, 0x80, 0xba, 0x1, 0x7f, 0x7f, 0x80, 0xa5, 0x80, 0x0, 0xfd, 0x1c, 0x83, 0x34, 0x1, 0x1, 0x80, 0x80, 0xff, 0xff, 0x0, 0x0, 0x3, 0x5, 0x7f, 0xd9, 0x0, 0x2, 0x80, 0xde, 0x0, 0x80, 0x0, 0x0, 0xe0, 0x7f, 0x1, 0xff, 0xff, 0x8d, 0x80, 0xa9, 0x7f, 0x9, 0x7f, 0x1, 0x0, 0x7f, 0x81, 0x3, 0xf5, 0x2d, 0xd2, 0x1, 0x2, 0x4, 0x0, 0xff, 0xff, 0xec, 0xc0, 0x80, 0xde, 0xc6, 0x3, 0x0, 0xbb, 0x80, 0x80, 0x85, 0x9c, 0x7f, 0x80, 0xff, 0x0, 0x1, 0xfa, 0x0, 0x80, 0x6, 0xff, 0xff, 0xc, 0x80, 0x7f, 0x0, 0xff, 0x0, 0xb7, 0xa2, 0xe5, 0xa, 0x80, 0x0, 0x0, 0xff, 0xff, 0xff, 0xff, 0x7f, 0xc0

;#init_memory @vreg_inits_0_vsll.vx_0_m4_8_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vx_0_m4_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x1bb8c7b6, 0x8000000000000000

;#init_memory @vreg_inits_0_vfmadd.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmadd.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x2322daae, 0xa0d31480, 0xa905f0cc, 0x54de981b, 0x5b1177b1, 0xba6faf90, 0x1a6d52c9, 0xf0c33d8, 0x92a14bad, 0xee6f8e74, 0x32ed2aee, 0xf52ea735, 0xaeb1624a, 0xd119618d, 0x24feeea8, 0x295c016a
	.org 512
	.word 0x1ef478b0, 0x85c61720, 0xec427714, 0x88ed6b88, 0xe188ce3c, 0xb50f10ca, 0x6b818248, 0x2acb5f54, 0x83ee7d55, 0x34b3037e, 0x644cfa8f, 0x7c6ff7b6, 0x6947ed60, 0xf5a47f23, 0x603840b9, 0x8b576acb
	.org 1024
	.word 0x2069900e, 0x3626ee75, 0x9a867297, 0x9fff9bc4, 0x3808c5ff, 0xcc883ccb, 0x20348747, 0xe617e986, 0xdc1ec2ca, 0x430c4965, 0xbfe3ae20, 0x34627ff2, 0x63c3c40c, 0x8e5036b6, 0x3966efee, 0xfc26bc3

;#init_memory @vreg_inits_0_vand.vv_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vand.vv_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xe0, 0xdb, 0x0, 0xf4
	.org 32
	.byte 0x7f, 0xff, 0x0, 0xe4
	.org 64
	.byte 0x0, 0xf0, 0x3, 0x0

;#init_memory @vreg_inits_0_vand.vv_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vand.vv_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x60, 0xdb, 0x00, 0xe4, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x86, 0xff, 0xa3, 0xb7, 0x32, 0x0, 0xff, 0xd9, 0x4, 0x1, 0xc, 0x0, 0x7f, 0x1, 0xf6, 0xcd, 0x80, 0xbf, 0xff, 0xc5, 0xde, 0x1, 0xc1, 0xc3, 0x7f, 0x0, 0x7f, 0x7f, 0x8f, 0x93, 0xbb, 0x6
	.org 256
	.byte 0xb5, 0x1, 0xd3, 0xd7, 0x7, 0x7f, 0x0, 0x0, 0x80, 0x7f, 0xb7, 0x7f, 0xe8, 0x80, 0xdd, 0x8c, 0x7f, 0x0, 0x1, 0xff, 0x1, 0x7f, 0xff, 0xfb, 0x7f, 0x0, 0x7f, 0x0, 0x7f, 0x1b, 0x7f, 0x80

;#init_memory @vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x31, 0x3f, 0x21, 0x8f, 0x07, 0x7f, 0x00, 0x00, 0x80, 0x7f, 0xb7, 0x7f, 0xe8, 0x80, 0xdd, 0x8c, 0x7f, 0x00, 0x01, 0xff, 0x01, 0x7f, 0xff, 0xfb, 0x7f, 0x00, 0x7f, 0x00, 0x7f, 0x1b, 0x7f, 0x80
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsac.vx_0_mf2_8_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vnmsac.vx_0_mf2_8_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0x7f, 0x6, 0xff, 0x0, 0xff, 0x80, 0x7f, 0x80, 0x1, 0xbf, 0x3, 0xad, 0x7f, 0x7f
	.org 128
	.byte 0x80, 0xd, 0xa0, 0xd0, 0xff, 0x83, 0xd5, 0x0, 0x0, 0xc, 0x0, 0x80, 0x8d, 0xff, 0x7f, 0xcd

;#init_memory @vreg_inits_0_vsext.vf2_0_mf8_8_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf2_0_mf8_8_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x0, 0x7, 0x1d

;#init_memory @vreg_inits_0_vmsle.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0xb47, 0x7fff, 0xa0eb, 0x2a5, 0x8000, 0xbc9b, 0x5, 0x7, 0xf6ad, 0x8292, 0x7fff, 0x7e6, 0x0, 0x0, 0xa8b0
	.org 256
	.hword 0x8c46, 0xf31a, 0xfe19, 0x0, 0xffff, 0xda37, 0xcb6a, 0x8294, 0x3, 0x0, 0x8000, 0x587, 0x195, 0xeb34, 0x0, 0x44
	.org 512
	.hword 0x111, 0x7fff, 0xf366, 0xf4d, 0x0, 0xffff, 0x0, 0xe0a0, 0x10f, 0x7fff, 0x0, 0x7fff, 0xc, 0xffff, 0xf74e, 0x8000

;#init_memory @vreg_inits_0_vmsle.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x1153ffb4abbee5e8, 0x0, 0x397f7b766ca787

;#init_memory @VFNMADD.VF_0_M4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMADD.VF_0_M4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff9947
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m4_16_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vf_0_m4_16_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x5b34, 0xd9c4, 0x79f6, 0xb9d0, 0x5844, 0x4158, 0x9db0, 0x7014, 0x3c8, 0x67d7, 0xb2d2, 0x7324, 0xa899, 0xc270, 0x544a, 0xf7ee, 0x2d5d, 0xfb5d, 0x34d0, 0x7349, 0x4efe, 0x6656, 0x85a5, 0x749c, 0xd297, 0x6499, 0xdd0a, 0x55ec, 0x19cd, 0x663e, 0xad7d, 0x4c73, 0xee87, 0x3f9a, 0x970d, 0xbc1f, 0x6032, 0x356e, 0xd963, 0xa462, 0x1a1c, 0x611a, 0x306f, 0x30da, 0xae39, 0xdd43, 0xa7ed, 0x3cf6, 0x330a, 0x99db, 0xd0d9, 0xe0da, 0x182a, 0x8674, 0x145, 0xf229, 0x2d14, 0x5db8, 0x8360, 0x4319, 0x7472, 0xb96a, 0xacbb, 0x9faa
	.org 1024
	.hword 0x57b3, 0x6ab1, 0x57a1, 0xd083, 0x503b, 0xc343, 0xda6f, 0x6d4d, 0x2cf7, 0xa3a6, 0x4d9a, 0x2729, 0x588c, 0x5858, 0x3519, 0xa125, 0xad2d, 0x4e3c, 0xf44a, 0x9b46, 0x8cac, 0xf864, 0xee57, 0x535e, 0x9704, 0x46e7, 0x4e6, 0xc814, 0xee87, 0xc8a4, 0x7947, 0xbd8c, 0xcc51, 0xe5da, 0x1e53, 0x8a63, 0xe253, 0x8486, 0x97c0, 0x8565, 0xc293, 0x6adf, 0x906f, 0xeab7, 0x44e1, 0x445, 0xe610, 0xbebd, 0x39aa, 0xa939, 0x98fb, 0x64d5, 0xf815, 0x4fab, 0x6432, 0x20eb, 0x4ac1, 0xb531, 0x108b, 0xdee6, 0x5768, 0x3bb, 0x2068, 0x4c0a

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xa4c83b05c2cc9262, 0x4df6740d2d07142b, 0xb994aca15cc7b5a0, 0x69664cd1f2b5f254, 0xc84c72faaad94871, 0xae101b2fae68de9f, 0x291705c1019f0184, 0x163c2dd775b127dc
	.org 512
	.dword 0xd05db5652b8f8817, 0x8785a74de60805fd, 0xfae630986b8f0ce3, 0x8d905671994cd2ae, 0x37abef52ecf14f15, 0xaca0c96dff989247, 0x568b110e16a7d9a2, 0x3eb7b8e856c52f3

;#init_memory @vreg_inits_0_vmv4r.v_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv4r.v_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x128878d, 0xffffffff, 0xf45db575, 0xedcd8b47, 0x80000000, 0xdfa766bf, 0x7b72, 0x0, 0x7fffffff, 0x80000000, 0x8eb6f47e, 0xffffffff, 0x0, 0x5910, 0x80000000, 0x80000000, 0x7fffffff, 0x103821a, 0xffffffff, 0xb4543204, 0xb3f84ab1, 0x80000000, 0xf14809, 0xf3429dd, 0x80000000, 0xf4148ee2, 0x64f84b9, 0xffffffff, 0xa5b411f7, 0xbab2d170, 0xa77ff0a9
	.org 1024
	.word 0x0, 0x7fffffff, 0x80000000, 0xf9, 0x80000000, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x80000000, 0xfb1ac992, 0xcf82, 0x80000000, 0x0, 0x80000000, 0x80000000, 0x0, 0xd237a86d, 0x7fffffff, 0x80000000, 0xf9710ce7, 0xd1173741, 0xffffffff, 0x7fffffff, 0xc8665535, 0xc8c7f5ab, 0x70f3b0, 0xd41ad0, 0xafece902, 0xffffffff, 0xffffffff, 0xccaacaf7, 0x1

;#init_memory @vreg_inits_0_vmsne.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x1, 0xd9d2, 0x0, 0x0, 0x8000, 0xad50, 0x0, 0x18d
	.org 128
	.hword 0x320, 0x2f, 0x8000, 0xef3d, 0x7fff, 0x0, 0x8477, 0x6
	.org 256
	.hword 0x8000, 0xfa2e, 0x1, 0x8000, 0x7fff, 0x8868, 0x4db, 0x18

;#init_memory @vreg_inits_0_vmsne.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7b9a4, 0x0, 0x8000000000000000, 0x9ccaad

;#init_memory @vreg_inits_0_vor.vx_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vor.vx_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xe3, 0x7f, 0x0, 0xff, 0xff, 0x0, 0xff, 0x80, 0x0, 0xff, 0xe, 0x99, 0xeb, 0x0, 0x1, 0xff, 0x0, 0xff, 0x2f, 0xff, 0xa, 0x2, 0x0, 0xff, 0x0, 0xcf, 0x0, 0x0, 0x2, 0x1a, 0x7f, 0xff, 0x0, 0xa2, 0x0, 0x9f, 0x6, 0x80, 0x0, 0xff, 0xce, 0x80, 0x0, 0x80, 0xff, 0x80, 0xff, 0xd, 0x2, 0x7f, 0x2, 0x80, 0x3, 0xff, 0x80, 0x0, 0x0, 0xc4, 0x0, 0xff, 0x4, 0x80, 0x7f, 0x97
	.org 512
	.byte 0x7f, 0x87, 0x9b, 0xa1, 0x8a, 0x0, 0x1, 0x90, 0x7, 0xdc, 0x80, 0xff, 0xcd, 0xa8, 0xb, 0x2a, 0x85, 0x7f, 0x9b, 0xda, 0xf6, 0x0, 0x5, 0xff, 0xff, 0xff, 0x2, 0x7f, 0xd4, 0x3, 0xd8, 0xc, 0x5, 0x80, 0x7, 0xa3, 0x0, 0xa, 0x7f, 0xe0, 0x0, 0x7f, 0xa, 0x80, 0xcf, 0x1, 0x0, 0x7, 0xc1, 0xff, 0x7f, 0x80, 0x0, 0x98, 0x1, 0x10, 0x3f, 0x3, 0x7, 0x16, 0x0, 0xff, 0x0, 0xff

;#init_memory @vreg_inits_0_vor.vx_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vor.vx_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xe3, 0x7f, 0x00, 0xff, 0xff, 0x00, 0xff, 0x80, 0x00, 0xff, 0x0e, 0x99, 0xeb, 0x00, 0x01, 0xff, 0x00, 0xff, 0x2f, 0xff, 0x0a, 0x02, 0x00, 0xff, 0x00, 0xcf, 0x00, 0x00, 0x02, 0x1a, 0x7f, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMSUB.VF_0_M4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMSUB.VF_0_M4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff61bb
;#init_memory @vreg_inits_0_vfmsub.vf_0_m4_16_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmsub.vf_0_m4_16_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xcc2b, 0xdd47, 0x8ae5, 0xbc4, 0xda61, 0x81f4, 0x9fd9, 0x5793, 0x2816, 0x2f6b, 0x3a7d, 0x528f, 0xe039, 0x35c7, 0x30a, 0xed88, 0x3cd7, 0xf416, 0xa477, 0x73ac, 0xee2f, 0xd8b1, 0xf582, 0x8120, 0x55b8, 0xe826, 0xb243, 0xec38, 0x2e24, 0x5a14, 0x970f, 0x811e, 0x972, 0x302c, 0xe08b, 0x120d, 0xa5cd, 0x39de, 0x6585, 0xf2a2, 0x375a, 0x79b3, 0x7036, 0x8381, 0xb15b, 0x3bb5, 0x9fa1, 0x719e, 0xf2ec, 0x58e3, 0xd728, 0x5f6d, 0xfa03, 0x456c, 0x4939, 0x449a, 0x8115, 0x36fb, 0x2d8, 0xd87a, 0xd757, 0x49cd, 0x650c, 0x17bd
	.org 1024
	.hword 0x2e96, 0x4e74, 0x785c, 0x3d5f, 0x83c6, 0xd1f1, 0xd1a3, 0x1121, 0x55ff, 0xe769, 0x3279, 0xac47, 0x7bfe, 0x9332, 0xb439, 0x9bb3, 0xb8e0, 0x51b0, 0xa0d7, 0x46f0, 0xca94, 0x73f2, 0xd470, 0xee7c, 0x4f1b, 0x3213, 0xdf60, 0xbbd, 0x31a0, 0x667b, 0x9c7e, 0x14d0, 0x6363, 0xe964, 0x8e11, 0x50ec, 0xbad, 0xe51e, 0x2b9e, 0xb134, 0x7a32, 0x4a38, 0x824d, 0x9531, 0x5848, 0x92bc, 0x122c, 0xca0c, 0x33de, 0x8cd5, 0x770a, 0xa111, 0xcff1, 0x17e6, 0x6228, 0x4131, 0x6044, 0x8798, 0x2089, 0x1d1, 0x135, 0x8fa1, 0xbaef, 0xab62

;#init_memory @VFMERGE.VFM_0_M2_64_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMERGE.VFM_0_M2_64_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x385c6f1f2be5319c
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xea9c02c3b06ba9c9, 0x94df4bc40a292aa0, 0xacf4326005d3e2ab, 0xeb425b5c496cc957, 0xc4dcd9362f3ff3ec, 0x7fed2037cd0de6c2, 0xc9b0019e2c38ff67, 0x814d4ed8cc45d093

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x6c4c80fa6c252, 0x202ceca2, 0x86d80f6316df58, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfsub.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsub.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x8e818db2, 0x45323685, 0x9bad9101, 0xcafdd305
	.org 128
	.word 0xad3fd119, 0x832c9552, 0x77de7b4d, 0xd461f95b

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x0, 0xffff, 0x8596, 0x7fff, 0x7fff, 0x8ff8, 0xac4b, 0x3, 0x0, 0x8000, 0x950, 0x7fff, 0x7fff, 0xffff, 0xffff, 0x16, 0x0, 0xccc6, 0xffff, 0xf886, 0x71c, 0x8bfe, 0xffff, 0x8000, 0x8ce0, 0xffff, 0xffff, 0x8000, 0xffff, 0xbf8c, 0x0, 0x85c1, 0xfb58, 0x2, 0x8000, 0xffff, 0x7c, 0x7fff, 0x9fba, 0x7fff, 0x0, 0xbdf0, 0x2, 0x7fff, 0xffff, 0xffff, 0xc83e, 0x7fff, 0x86a8, 0x92, 0x0, 0x9278, 0x8000, 0xf6f5, 0xfcb9, 0xffff, 0xa6c4, 0x1a, 0x7fff, 0x7fff, 0xa8e4, 0x30b, 0x4
	.org 1024
	.hword 0xa7ce, 0x7fff, 0x0, 0x98fa, 0xf9e6, 0x0, 0x0, 0x7fff, 0xbdb, 0xffff, 0xe, 0x7fff, 0x0, 0x9b9a, 0xe4f6, 0xffff, 0x8000, 0x9232, 0x8000, 0x8000, 0xffff, 0x8c7c, 0x8b02, 0x5, 0xb94c, 0x9a27, 0x8000, 0xffff, 0x7fff, 0x5, 0xffff, 0xa7c1, 0x41d, 0x8000, 0xb324, 0x8000, 0xffff, 0x1f2, 0xffff, 0x0, 0x8000, 0x5, 0xe08, 0x1, 0x8000, 0x7fff, 0xb3fb, 0xffff, 0x0, 0x85, 0xffff, 0x18d, 0xb80, 0xe7dc, 0x7fff, 0x0, 0x7fff, 0xc53e, 0x8000, 0x3, 0x9a38, 0xf9fd, 0xffff, 0x1

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0xc005, 0x2c88, 0x6010, 0x0100, 0xf9e6, 0x0000, 0x0000, 0x7fff, 0x0bdb, 0xffff, 0x000e, 0x7fff, 0x0000, 0x9b9a, 0xe4f6, 0xffff, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhu.vx_0_mf2_8_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmulhu.vx_0_mf2_8_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xa, 0x10, 0xe6, 0x80, 0x7f, 0x9c, 0x9c, 0x13, 0x7f, 0xab, 0x7, 0x8d, 0x89, 0x1, 0x0, 0x0
	.org 128
	.byte 0xfe, 0xff, 0xff, 0x80, 0x0, 0x1, 0x80, 0x0, 0x0, 0x0, 0xcf, 0xd7, 0xff, 0xff, 0x80, 0xc4

;#init_memory @vreg_inits_0_vrsub.vi_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vrsub.vi_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x7fff, 0x8b, 0x1, 0x7fff, 0xffff, 0xffff, 0xe939
	.org 128
	.hword 0x7fff, 0xeda8, 0xffff, 0x0, 0x9440, 0x8000, 0x3db, 0x3

;#init_memory @vreg_inits_0_vrsub.vi_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vrsub.vi_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x3eaa80592c65a, 0x33c28242ce50, 0x2

;#init_memory @vreg_inits_0_vfmacc.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmacc.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xbb4af1fbf0c18c70, 0x5215edcd7ed31241, 0x8a8c3416d9461da9, 0x8360031037bfd523
	.org 256
	.dword 0xff5ac0527214ef11, 0x6bf61e170b0a7c5d, 0xcbe16af50b9fd4d7, 0x323b468cc4d5fb20
	.org 512
	.dword 0x83e7fd886b3c0407, 0xa0ceb7b3aff080aa, 0x5476b3c453c97dd7, 0x372b5a8065f34a67

;#init_memory @vreg_inits_0_vmslt.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmslt.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xf3ea, 0x8000, 0x8000, 0xffff, 0xafe7, 0x0, 0x92e4, 0x7ce, 0x9deb, 0x7fff, 0x0, 0x7fff, 0x0, 0xc2bf, 0xffff, 0xffff, 0x7fff, 0xffff, 0xfdab, 0x0, 0x8000, 0xffff, 0xdb3c, 0x7fff, 0x0, 0x1e, 0x7fff, 0xdd53, 0xd11d, 0x8000, 0xffff, 0xf8b4, 0xf20, 0x0, 0x8000, 0x8000, 0x3269, 0x20d, 0x7fff, 0x8000, 0xce02, 0x8000, 0x8000, 0xfb5c, 0x1, 0x0, 0x0, 0x1c, 0xa6e6, 0x0, 0xf749, 0xc, 0x0, 0xb32f, 0x7fff, 0x0, 0x0, 0x7fff, 0xf50d, 0x41b, 0x45, 0xc359, 0x99a2, 0xc52
	.org 1024
	.hword 0x6, 0xffff, 0xe27a, 0x0, 0x0, 0x1b7d, 0x9a0c, 0x0, 0x76, 0xb99a, 0x3e31, 0xffff, 0x1c, 0x0, 0x0, 0xe545, 0x0, 0x4, 0x7a0, 0x280, 0x0, 0xffff, 0x0, 0x531, 0x0, 0xffff, 0x8000, 0xffff, 0x0, 0xffff, 0xdde5, 0x9242, 0xe, 0x5, 0x7fff, 0x9a17, 0x1f, 0x8000, 0x0, 0x0, 0x1c, 0xc2bf, 0x8000, 0x7fff, 0x8910, 0xf197, 0x7fff, 0x3df, 0x8000, 0x9dcd, 0x76, 0x8000, 0xffff, 0xa3b4, 0x4, 0x29, 0x0, 0x7fff, 0x8000, 0x7fff, 0xf2c6, 0xaa8, 0x7fff, 0xbf8c
	.org 2048
	.hword 0x0, 0x313, 0x62, 0x3, 0x69, 0x0, 0x2b38, 0x7fff, 0x905c, 0xa482, 0x1, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0x9336, 0xf7f1, 0x146, 0x8d8f, 0xee15, 0xe902, 0xffff, 0x8000, 0x7fff, 0xc, 0xd2b9, 0x0, 0x8000, 0xa6b3, 0x0, 0x8732, 0x8000, 0x952f, 0xdc86, 0x7fff, 0x7fff, 0xad28, 0x3, 0x1, 0xffff, 0xb6a7, 0x8000, 0x0, 0x7fff, 0x0, 0x0, 0xf759, 0x18ce, 0x55f, 0xffff, 0xf8ed, 0x9d8, 0xbbb5, 0xef0, 0x1ce, 0x875a, 0x0, 0x7fff, 0x0, 0xd324, 0x7fff, 0x0, 0xfcea, 0xfce8

;#init_memory @vreg_inits_0_vmsleu.vi_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vi_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xbf, 0xe, 0xff, 0xff, 0xff, 0xf, 0x1, 0xff, 0x80, 0x80, 0x25, 0x80, 0x96, 0x14, 0xff, 0x3, 0x7f, 0x3, 0x9d, 0x80, 0x80, 0x7f, 0x1, 0xff, 0x80, 0x7f, 0x80, 0xff, 0x80, 0xcf, 0x7f, 0x5, 0xd, 0xd, 0x1, 0x4, 0xae, 0x7f, 0x0, 0x3, 0x7f, 0x7, 0x0, 0x2, 0x84, 0xd2, 0xff, 0x8f, 0x80, 0x80, 0xff, 0x0, 0xf9, 0x80, 0x0, 0x2, 0xe, 0x7f, 0x9a, 0x80, 0x80, 0x0, 0x0, 0x7f, 0x0, 0x1, 0x80, 0x7f, 0x7f, 0xff, 0x2, 0xf9, 0x80, 0x80, 0xff, 0x80, 0x1, 0x0, 0x7f, 0x3, 0x0, 0xff, 0x0, 0xab, 0x4, 0x7f, 0x3, 0xaa, 0x80, 0x0, 0x1, 0x80, 0xff, 0xc, 0xff, 0x80, 0xff, 0x80, 0xff, 0x80, 0x0, 0xbb, 0x7f, 0x7f, 0xff, 0x7f, 0xff, 0x0, 0x0, 0xbf, 0x0, 0x80, 0x7f, 0x1c, 0x7f, 0x7f, 0x7f, 0xcd, 0x0, 0x80, 0xff, 0x0, 0xff, 0x5, 0x7f, 0xb7, 0x31, 0x9
	.org 1024
	.byte 0xb9, 0x0, 0xd4, 0xc1, 0x0, 0xe, 0xff, 0x7f, 0x0, 0x2, 0x93, 0xff, 0x0, 0xe5, 0xff, 0x7f, 0x0, 0xdb, 0x11, 0x7f, 0x0, 0xff, 0x2, 0xd7, 0x95, 0x80, 0x80, 0x80, 0x80, 0x3, 0x80, 0xff, 0x97, 0x80, 0x7f, 0x7f, 0x80, 0x1, 0x1c, 0xa5, 0xde, 0x0, 0x6, 0xaa, 0x0, 0xff, 0x3, 0xc7, 0xcd, 0xff, 0x7f, 0x80, 0x3, 0xdd, 0x0, 0xbd, 0x0, 0xff, 0xad, 0x1, 0x8d, 0x5, 0xd9, 0x7f, 0x4, 0x94, 0xf, 0x4, 0x80, 0x7f, 0x0, 0xfe, 0x0, 0x7f, 0x29, 0x0, 0x5, 0x7f, 0x95, 0xff, 0xb7, 0xf, 0xab, 0x7f, 0x7f, 0x3, 0x1, 0xe0, 0xff, 0x0, 0x0, 0x2, 0x80, 0xda, 0xff, 0xff, 0x7f, 0xff, 0x0, 0x94, 0x0, 0x0, 0x0, 0x7, 0xf8, 0x4, 0xf5, 0x80, 0x5, 0xc7, 0x8e, 0x3, 0x0, 0x80, 0xff, 0xbe, 0xfb, 0x0, 0x80, 0x82, 0x1, 0xf2, 0x4, 0xff, 0xff, 0xab, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vi_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vi_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8, 0xffffffffffffffff, 0xf418af6b0359a773, 0x70eb

;#init_memory @vreg_inits_0_vmsle.vi_0_m2_16_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vi_0_m2_16_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x862e, 0x8000, 0x8000, 0x12, 0x8764, 0xc087, 0x7fff, 0x2078, 0x2d, 0xffff, 0x8eb2, 0x964c, 0xffff, 0x243, 0x8000, 0x8000, 0x7fff, 0xffff, 0x8000, 0x8000, 0xf9d9, 0x8000, 0xbda9, 0x8000, 0x0, 0xffff, 0xc985, 0x9032, 0x4, 0x0, 0x8000
	.org 512
	.hword 0x8000, 0x0, 0x8000, 0x7, 0x0, 0xffff, 0xdcb4, 0x0, 0x1, 0x0, 0x0, 0xe, 0xfd, 0xae, 0xffff, 0xda90, 0x7fff, 0x0, 0x135, 0x8000, 0x0, 0x7fff, 0x8000, 0x0, 0xd9, 0x8000, 0x7fff, 0x523, 0x0, 0x8000, 0x403, 0xe943

;#init_memory @VFSUB.VF_0_M4_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSUB.VF_0_M4_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff45f6fd03
;#init_memory @vreg_inits_0_vfsub.vf_0_m4_32_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsub.vf_0_m4_32_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xbd53fec5, 0xedcb4b52, 0x27b78d77, 0x5f990964, 0x5f2ddb8, 0xc3195ea5, 0xf704ed9, 0xacba4ef7, 0xe09e74f5, 0x817c877f, 0x74d08428, 0xf4a089aa, 0xb8c47bb8, 0x24fe0ffb, 0x616114d1, 0xed9b5f04, 0xe0e8a9df, 0xf322dd32, 0x7041b40a, 0xfdc82de9, 0xf9c6c6da, 0x2adf86b2, 0xa3e8e91b, 0x6ea3b263, 0xd10fdee7, 0x3132aa28, 0x15256d99, 0x286e0288, 0xf479ab10, 0x68c842ab, 0x43b87621, 0x2fbdd84f

;#init_memory @vreg_inits_0_vmv.v.x_0_mf4_8_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.x_0_mf4_8_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0xe8, 0x3, 0xad, 0x0, 0x0, 0xd3

;#init_memory @vreg_inits_0_vadd.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vadd.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0xb, 0x0, 0xf2, 0xd6, 0x24, 0xc, 0xbc
	.org 64
	.byte 0xff, 0x80, 0x9, 0x80, 0xde, 0xff, 0xfe, 0xff
	.org 128
	.byte 0x80, 0x0, 0x7f, 0x80, 0x98, 0xbb, 0xff, 0xd4

;#init_memory @vreg_inits_0_vadd.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vadd.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x7f, 0x8b, 0x09, 0x72, 0xb4, 0x23, 0x0a, 0xbb, 0x45, 0x3a, 0x8d, 0x4c, 0x52, 0x0c, 0xef, 0x35, 0x08, 0x14, 0x2a, 0xe8, 0xc2, 0x23, 0xec, 0xc0, 0x03, 0xc9, 0x2e, 0x56, 0xc7, 0x91, 0xe2, 0xe2
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xb8585764, 0x4daddab7, 0xc819e458, 0x4daa95aa, 0x22d6fcf0, 0xc1b4e597, 0x2df34e81, 0xe9870a91, 0xd0b4a8a0, 0x94dc0585, 0x885c3b29, 0xdff2cf5f, 0x8d2aef7b, 0x98c53c4f, 0x5cbedcf1, 0x626acbfa, 0x46223633, 0x378c53b4, 0x4f8b5db7, 0xa451f55a, 0x7bf21df5, 0xdb65d2b9, 0x8d3c4153, 0xe4cc49b, 0x9668c883, 0x95d8bd97, 0xe7a59307, 0x46634a3f, 0x15a2324a, 0xf6ef83e1, 0x544a397, 0x93779b55, 0xe1a73126, 0x3f7f3a01, 0x8248f007, 0x933a07ff, 0x124f8543, 0x8770a679, 0x532478e1, 0x883f875e, 0xa1f75827, 0x3c7773b7, 0x6f023674, 0x4984494e, 0x10b42260, 0xbc8630de, 0x3db04cdf, 0x69bcb19e, 0x57a10da8, 0x191902f2, 0xa2a60fdc, 0xca5adc89, 0xdabe6ef5, 0xe592a79a, 0xbab85af6, 0x3a085d6d, 0xf1cdf664, 0x8cb0f0f1, 0x28cae741, 0xb80a9f36, 0x3715f500, 0x221e57d4, 0x67418ac3, 0xd6829a77
	.org 2048
	.word 0xc5fbe8bc, 0x4c54c405, 0xef94894d, 0xe3eccc2e, 0xba3bb2f2, 0x227a5aa5, 0xa1a9aaa4, 0x187faac9, 0x367ec9d7, 0x79a2370a, 0x29fa63ae, 0xa7eebbe6, 0x5f574cbe, 0x442cd9cf, 0xba0539b0, 0x68bba944, 0xe96b36fc, 0x4583e454, 0x7cc94f74, 0xebf076c3, 0x63237ad4, 0xb98e53f, 0x3acb9403, 0xa54aa8c1, 0xe67bb8dc, 0x5261d27e, 0xa023ff52, 0x48096d4c, 0x9f897ba9, 0x1db39ff7, 0xeb1ff013, 0x833bf40c, 0xaa578225, 0xabd48c90, 0xbd29c906, 0x9e29bd37, 0xabe242e8, 0xfeab83fe, 0x9933d674, 0x41521099, 0x7da9d236, 0xbd034966, 0x1db07063, 0xbb75fac3, 0xc9634b02, 0x982b580, 0x8c3cc5fe, 0xc722391c, 0x2ed27624, 0x20a717e7, 0xebea7260, 0x4dc45644, 0xf3625b47, 0x92256172, 0x2a7c821, 0xa8fdc3b2, 0x49dff9ea, 0x986fb0ea, 0x940ef6d1, 0xba49b930, 0xc5620aa1, 0xe56bdf1d, 0xbe0d3795, 0xe673f4de

;#init_memory @vreg_inits_0_vmslt.vx_0_mf2_16_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmslt.vx_0_mf2_16_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x77, 0x9a6f, 0x0, 0x0, 0x1, 0x7, 0x9c92
	.org 128
	.hword 0x8000, 0x8000, 0xf37d, 0x1de, 0xffff, 0xffff, 0xa70a, 0x0

;#init_memory @vreg_inits_0_vmsgt.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsgt.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x1, 0xffffffff, 0x7fffffff, 0x2a3cfc, 0x8, 0x45cf4, 0x7fffffff, 0xf2a2, 0x0, 0x7fffffff, 0xf, 0xe2479071, 0x8993a, 0xa8581ca1, 0x20, 0xffffffff
	.org 512
	.word 0xdd4301, 0x300, 0x0, 0xffaa9bb8, 0x0, 0xe7406fa4, 0x7fffffff, 0xf26399e4, 0x0, 0xffffffff, 0xffffffff, 0x2ddafc, 0x83637156, 0x0, 0xffffffff, 0x0

;#init_memory @vreg_inits_0_vmsgt.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x403534655f, 0x7791916, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vminu.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vminu.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0xcfbb3ecb5511f282, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff
	.org 512
	.dword 0xf10e3b91db3f724f, 0x96bdf5ecfee68c36, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0xb7b1a77f65dd9681, 0x8000000000000000, 0x156981ce013

;#init_memory @vreg_inits_0_vminu.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vminu.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x0000000000000000, 0xcfbb3ecb5511f282, 0xf2d840850316b6f7, 0xf2d840850316b6f7, 0x8000000000000000, 0x7fffffffffffffff, 0xf2d840850316b6f7, 0xf2d840850316b6f7
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsub.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vnmsub.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0xd913d8b5a5ce0721, 0x0, 0xf965551201e, 0x175b384b43dd9db7, 0xffffffffffffffff, 0xc6cdb69b98044dbe, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xe5c7e03ff8a6d024, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xe33f556b1f5e7b36, 0x7fffffffffffffff, 0x346da752a, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x4, 0xa27b0ed102dfd76a, 0x37146fce8de4, 0x7fffffffffffffff
	.org 2048
	.dword 0xd018c73ba3a0abb1, 0x4a4e829c, 0xae72, 0x92993b300e068149, 0xe32d7578a83e69ed, 0xe7ac3443f20fe904, 0xbe2e1170a752fc6d, 0xffffffffffffffff, 0x7fffffffffffffff, 0xe48bf0e697b8a722, 0xf5ca1ab3, 0xed5551359c919ee7, 0xced7e461067379ad, 0x0, 0x806852390c99f5a2, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0xf6cb211c89155bd2, 0xf539dfc, 0x1444c90, 0x8efdeaa3411d727a, 0x0, 0x1c8c4a12da64, 0xe947be420ee172e1, 0xc0e3d80dfac25bac, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x986ecf4a2afad82d, 0x1f7c362a41e

;#init_memory @vreg_inits_0_vmul.vv_0_mf8_8_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmul.vv_0_mf8_8_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x7f, 0x0, 0xae
	.org 32
	.byte 0x80, 0x0, 0x80, 0xfe
	.org 64
	.byte 0x0, 0x7f, 0x80, 0x9c

;#init_memory @VFMIN.VF_0_MF2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMIN.VF_0_MF2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff53b8
;#init_memory @vreg_inits_0_vfmin.vf_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmin.vf_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xbc8e, 0x310b, 0xec37, 0xdfe8, 0x8b00, 0xcc3d, 0x5246, 0x56e5

;#init_memory @vreg_inits_0_vsll.vi_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsll.vi_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0xea, 0x7f, 0xf2, 0x2, 0xbe, 0x0, 0x0, 0xff, 0xff, 0xcf, 0x0, 0x0, 0x3c, 0xff, 0x80, 0xff, 0x6, 0x0, 0x0, 0x12, 0x81, 0x0, 0xee, 0x17, 0x6, 0xb0, 0xc5, 0x0, 0xb, 0xa5, 0xc2, 0x0, 0x80, 0x0, 0xa9, 0xff, 0xe7, 0xed, 0xe, 0x80, 0xff, 0x1d, 0x0, 0x0, 0x7f, 0x80, 0x7f, 0x80, 0x0, 0x0, 0x7f, 0x7f, 0x80, 0x4, 0x1, 0x2, 0x0, 0x0, 0x80, 0xff, 0xb, 0x1, 0xe9
	.org 512
	.byte 0x0, 0x80, 0xc3, 0x0, 0x0, 0x7f, 0x8f, 0x11, 0xff, 0x9, 0x80, 0x7f, 0x1, 0x8c, 0x6, 0xb8, 0xe7, 0x7f, 0xad, 0xff, 0x80, 0xf4, 0x0, 0x80, 0x80, 0x5, 0xdf, 0xff, 0x80, 0x22, 0xb4, 0xd0, 0x80, 0x0, 0x9, 0x7f, 0x7f, 0x80, 0x9b, 0x80, 0xff, 0x80, 0x7f, 0xcc, 0x0, 0x0, 0xff, 0x3, 0x0, 0x3e, 0xff, 0x83, 0x0, 0x7f, 0xd9, 0x7f, 0x0, 0xb0, 0xc7, 0x0, 0x8e, 0x8d, 0x80, 0x82

;#init_memory @vreg_inits_0_vsll.vi_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vi_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x11a4864, 0xf12c50f10, 0x6a9ba32cbb91d31, 0x8000000000000000

;#init_memory @VFRSUB.VF_0_M4_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFRSUB.VF_0_M4_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffdcc3
;#init_memory @vreg_inits_0_vfrsub.vf_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfrsub.vf_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x1f8e, 0x5340, 0xc862, 0x2adc, 0x373, 0x80e3, 0x6dae, 0x6824, 0xacd7, 0xf021, 0x50dc, 0xbb5b, 0xbe67, 0x963, 0xe43e, 0x595e, 0x2aea, 0xf8a5, 0x85f8, 0xea48, 0x3f3, 0x878, 0x905a, 0xa9d3, 0xb577, 0x2b87, 0x88f, 0x8fca, 0x8542, 0x3ca2, 0x84a3, 0xd9f1, 0xa60, 0xf47c, 0xf7ac, 0xea11, 0xc762, 0x7562, 0xabf8, 0x518e, 0xab9d, 0x79a0, 0x767b, 0xc69d, 0xcd44, 0x387d, 0x9c22, 0x1a1f, 0x3172, 0x6bba, 0x829b, 0xe90b, 0xafe4, 0x88d6, 0xad7, 0xeabf, 0xa420, 0xe6e0, 0x29c9, 0x37e0, 0x70f1, 0x628d, 0x5a67, 0xc98a

;#init_memory @vreg_inits_0_vfmsac.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmsac.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x9f765eaf, 0xe3fe8fc8, 0x9a100413, 0x478a3ff, 0x1f3fcf88, 0xb3e65baa, 0x21604a52, 0x2c27665b, 0xde314ea4, 0x53f8549a, 0x8474f9ff, 0xe4a03bf3, 0x787bb751, 0x149dc348, 0x56380a1c, 0xcc3a4ce7, 0x82e3dd55, 0x7b550e, 0x45b06d99, 0xcb616e34, 0x933e2132, 0x1c0f31bb, 0x642321b1, 0x6bb1f87, 0x3e2d984, 0x3c519f1f, 0xe894e619, 0x2f0dde34, 0xd876743, 0x985dc8ff, 0xa86a9e55, 0xadc485ec, 0x1c6e37f3, 0x18f4ef0e, 0x6c44686d, 0xf2bb6368, 0x21ac7efa, 0x86ca2ae7, 0x3ef4808c, 0xd36efdc0, 0x61da2260, 0xd78035ae, 0x48c3dce2, 0x8d93d04, 0x9ad7ca5e, 0xe4b7132b, 0x1792a7b7, 0xb5e89bc1, 0x6d7b489d, 0xedff03f4, 0x27b87f72, 0xdd6f7645, 0xf1dbb0b6, 0xf740b5b6, 0x538506e9, 0x29f75e2d, 0xa52d6f4c, 0x6150b815, 0x7d510159, 0x74490c18, 0x192b1709, 0x1f7ffa88, 0x85698a29, 0x5462c017
	.org 2048
	.word 0x92d0951c, 0xb940080, 0xe2ed1c40, 0x596ca19f, 0x5b2bf103, 0x6f4b5389, 0xc81d12e2, 0x261b2a6a, 0xc16801a1, 0x6709976f, 0x997dea27, 0xb66324fd, 0xd18c97e7, 0xe2c1d908, 0x4ce6412d, 0x43ea842e, 0x33853434, 0xc287ba8, 0xf9c3b759, 0x86744dff, 0x1c849e0e, 0x733126db, 0x849f1f38, 0x11458f15, 0x40891f9f, 0x41841ddf, 0x116642f4, 0xb674baab, 0xf3cbaf9, 0xac956520, 0x10e47a56, 0x3ae55a4c, 0xa8acb78c, 0x8a06fe98, 0x92c6cecf, 0x717aa5cd, 0x8cfa546, 0xcf2d262d, 0x2ea834d1, 0xcb34ab55, 0x706cc041, 0x2e89b763, 0x401d212f, 0x31d7cf82, 0xbdc7e86, 0xcda56ae6, 0xd7aefeb3, 0x931e2945, 0x278fdb08, 0x9d1f1ff8, 0x9db66e08, 0x2cea8653, 0x291a2fde, 0xa0f21168, 0x2570609d, 0xd9d433b2, 0xb030d482, 0x36382389, 0xd6277883, 0xc3c4182c, 0x257b17c9, 0xaecd115, 0x654e67e3, 0x83c7cc45

;#init_memory @vreg_inits_0_vor.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vor.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x6, 0x0, 0xffff, 0xffff, 0x9653, 0x1c7, 0x0, 0x719, 0xde8d, 0xddd0, 0x2f, 0x7fff, 0x7, 0xffff, 0x8000, 0x11af, 0x8000, 0x7fff, 0x963c, 0x0, 0x8000, 0x0, 0x7fff, 0x80, 0x8000, 0x7fff, 0xffff, 0x7fff, 0x0, 0xffff, 0x7a8, 0xb07c
	.org 512
	.hword 0xcd7b, 0x0, 0x8000, 0xf04, 0xfa2b, 0xcb90, 0xdaab, 0x839f, 0xb583, 0x8000, 0x0, 0x1, 0x8000, 0xe6a, 0x7fff, 0x7fff, 0x9ec6, 0x10, 0xffff, 0x329e, 0xffff, 0x0, 0xffff, 0x33b, 0xffff, 0x0, 0x3e47, 0x8000, 0x8000, 0xffff, 0x7fff, 0x9e63
	.org 1024
	.hword 0xe610, 0x996, 0x8000, 0x108, 0x7fff, 0xffff, 0x8000, 0x5f, 0x7fff, 0xaa92, 0x7fff, 0xffff, 0x8000, 0x9306, 0xaa21, 0x7fff, 0x13f, 0x0, 0xe5e7, 0x8789, 0x0, 0x7fff, 0x8000, 0x7fff, 0xffff, 0x8bf2, 0x0, 0xffff, 0x75, 0x88fa, 0x0, 0x3

;#init_memory @vreg_inits_0_vor.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vor.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0xcd7f, 0x0000, 0xffff, 0xffff, 0xfe7b, 0xcbd7, 0xdaab, 0x879f, 0xff8f, 0xddd0, 0x002f, 0x7fff, 0x8007, 0xffff, 0xffff, 0x7fff, 0x9ec6, 0x7fff, 0xffff, 0x329e, 0xffff, 0x0000, 0xffff, 0x03bb, 0xffff, 0x7fff, 0xffff, 0xffff, 0x8000, 0xffff, 0x7fff, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv2r.v_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv2r.v_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffe, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xc9fbdf7cdaf84e03, 0x5, 0x937dd20925a8820a
	.org 512
	.dword 0xbb50385776b84f77, 0xffffffffffffffff, 0x8000000000000000, 0x6f84874be765, 0xd, 0x1, 0x1c42f84, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmv2r.v_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv2r.v_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x000000000007fffe, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xc9fbdf7cdaf84e03, 0x0000000000000005, 0x937dd20925a8820a
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsub.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vnmsub.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x119c1c9, 0x0, 0xf0757ad, 0x0, 0xf3d174cd, 0x7fffffff, 0xbf99ec78, 0xae263eff, 0x80000000, 0x18069, 0x0, 0x0, 0x0, 0x9aec1476, 0x1aedb7, 0x0
	.org 512
	.word 0x4865, 0x34c5d, 0x10, 0xd, 0x9ba5a7dc, 0x7fffffff, 0xffffffff, 0xcb087ced, 0x9b2, 0xc7abfa85, 0x80000000, 0x0, 0x0, 0x7fffffff, 0xffffffff, 0x7fffffff

;#init_memory @VFMADD.VF_0_M1_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMADD.VF_0_M1_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xba8006c7dd187871
;#init_memory @vreg_inits_0_vfmadd.vf_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmadd.vf_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x68f7ee9227b5d202, 0x99056ea85f4ee073, 0xb44700539a6375fa, 0x5fb1c9ac58882e6
	.org 256
	.dword 0x2c213fa8f58f9410, 0xaa0953b2796a37bb, 0x844a37f5b6b950f6, 0x2d50ef58b4b8f304

;#init_memory @vreg_inits_0_vmseq.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmseq.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x7f, 0xe9, 0x80
	.org 32
	.byte 0x7f, 0x80, 0xac, 0x6
	.org 64
	.byte 0xff, 0x1, 0x7f, 0x80

;#init_memory @vreg_inits_0_vmseq.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmseq.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xb97c11f0de1fe867, 0xd000469093d62b33, 0x0, 0xe2e7260390e8cbd7

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x32, 0xf3df, 0xd520, 0x60b8, 0x98fc, 0xe972, 0x7479, 0x254f, 0xcbe1, 0xb82a, 0x56fb, 0x1e9f, 0x89d8, 0xdaa6, 0xf39a, 0xa1bf, 0xd602, 0x469d, 0x424, 0xeca2, 0x46f0, 0xba0e, 0x62a7, 0x1c41, 0x196a, 0x6446, 0xa75c, 0x7b83, 0x29eb, 0xc89b, 0x5912, 0x6d02, 0x286e, 0x2473, 0xce1b, 0xe8d5, 0x67f7, 0x65d4, 0xe25c, 0x22d7, 0x6bf7, 0x5f0d, 0x672b, 0x34b9, 0xd148, 0xde7c, 0x2639, 0xd96c, 0x1bd4, 0xd8fc, 0x6ea6, 0x2021, 0x54d, 0x3cbe, 0x1045, 0x2950, 0x8e9e, 0x95f0, 0x4752, 0xc702, 0xddf8, 0xdd43, 0x2b33, 0x28eb, 0xda4f, 0xaed4, 0xcd43, 0x1340, 0xb734, 0xcd4a, 0x3db6, 0x946c, 0xaa0c, 0x5fab, 0x1755, 0x1272, 0xcf6b, 0xd516, 0x96b5, 0x5141, 0x3771, 0x91df, 0x152b, 0x490b, 0x75c8, 0x3e2e, 0x8d31, 0x1bee, 0x4e77, 0xf607, 0xf94f, 0x9fd9, 0x8bac, 0xa908, 0x7b21, 0x3631, 0xba83, 0x40f9, 0x4703, 0xc2cc, 0xd243, 0x35cf, 0xf0ce, 0xb368, 0x8c32, 0x821a, 0xd030, 0xaa56, 0xeb7a, 0xd4b9, 0x62a2, 0xaee, 0x184f, 0xbf90, 0xdf2b, 0x830b, 0x3499, 0x4870, 0x1f2b, 0x9528, 0x718e, 0x155a, 0x9c6b, 0xfac0, 0x10a0, 0x63e8, 0x296d, 0xda4b
	.org 2048
	.hword 0xd0bc, 0x7894, 0x9f64, 0x5d59, 0xbaba, 0x6a5d, 0xb116, 0x672b, 0xaff9, 0x7595, 0x3e3f, 0x7857, 0x69f9, 0x4058, 0x8cc4, 0xd48d, 0xe5e4, 0x751, 0x7313, 0x3a4e, 0xbd48, 0xa713, 0xb3f5, 0x5f0b, 0xac92, 0xf297, 0xab40, 0x639b, 0xd22c, 0xa06d, 0xd4ce, 0x4af1, 0x4c08, 0x1be6, 0xf373, 0xa92f, 0x8a77, 0x8792, 0x1c5c, 0x9011, 0xed1c, 0x4d97, 0xaf79, 0x564a, 0x1a2c, 0x5187, 0xe623, 0x7b5d, 0xa4d6, 0x4d36, 0x20bf, 0xaf77, 0x547, 0x1b8e, 0x5c4e, 0xda2b, 0xb5c3, 0x2899, 0x96d, 0xb63e, 0x2414, 0x75fd, 0xa7af, 0xaec5, 0xf7fc, 0xc8e, 0x274e, 0x93df, 0x5bc7, 0x1dbc, 0x5db6, 0x3e18, 0x7285, 0x136d, 0xd5e5, 0x6509, 0xa0e3, 0x3ea0, 0x1ab, 0xf7ca, 0x2b55, 0x55db, 0xe2b2, 0xb114, 0x3a45, 0x4c8d, 0xc52, 0x35ef, 0x1408, 0xe82a, 0x23c2, 0xc0ec, 0xc903, 0x562e, 0x91c7, 0xe2e2, 0xe8e7, 0x6ba6, 0x238e, 0x8d44, 0x39a4, 0xa372, 0x28ec, 0xdb15, 0xe809, 0xb90b, 0x5081, 0xcf10, 0x3c93, 0x35ce, 0x5644, 0x7309, 0x1a56, 0xc720, 0xc98b, 0xb962, 0xe8a, 0x30f0, 0xd0e0, 0x6bda, 0xbd2d, 0xc710, 0x9c21, 0xebc9, 0x972f, 0xd312, 0x6589, 0xc8f7
;#init_memory @vreg_inits_1_vfnmsac.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_1_vfnmsac.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xa0e9, 0x1bd5, 0xf17d, 0x608, 0x1d82, 0x30a4, 0xda37, 0x86d7, 0x5528, 0xb3b6, 0x4c5f, 0x8992, 0xcd0, 0x6a2d, 0x47b7, 0x7156, 0xaaae, 0x9603, 0xbe3a, 0xdab9, 0x6808, 0xead7, 0xd4d4, 0xd7fc, 0xa7c8, 0x8cae, 0x39be, 0x3db5, 0x8655, 0x81fe, 0xe73e, 0xaf28, 0xb175, 0x472d, 0x207e, 0xf26d, 0x2755, 0x4a0c, 0xaf00, 0x75f4, 0x6e33, 0x34cc, 0xb831, 0x62af, 0x90f2, 0xff6, 0xbd6, 0x1c29, 0x26c3, 0x6f53, 0x2630, 0x2552, 0x4378, 0x3502, 0xe912, 0xe891, 0x8d05, 0x8a1c, 0x14d9, 0xb584, 0x5cca, 0x6b16, 0x6f2f, 0x34b8, 0x6a44, 0xe901, 0x5cd3, 0x3743, 0xde54, 0xd3eb, 0x2d90, 0x8662, 0xba0d, 0xead3, 0xb4ab, 0xdac1, 0xa72c, 0x9e63, 0x93c3, 0xd041, 0x5b04, 0x7810, 0xd01d, 0x7425, 0x525f, 0xb5bc, 0xf2d5, 0xb25c, 0xd0aa, 0x3272, 0xdf7d, 0x6276, 0xc834, 0x62b4, 0x22c2, 0x5d47, 0xbed3, 0x8f26, 0xb0b3, 0xceca, 0xbd1, 0x74a9, 0xe271, 0xf2bd, 0x3d4c, 0x4f77, 0xab11, 0xeafd, 0x5be0, 0xda3a, 0xc903, 0xb8f8, 0x7954, 0x2b8a, 0xb8b4, 0xdee4, 0xbadc, 0xb32c, 0x5657, 0x783d, 0x5ea, 0xb991, 0xb28e, 0x8022, 0xc1e7, 0xa4b3, 0xb35b, 0x1337

;#init_memory @vreg_inits_0_vmv.v.v_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv.v.v_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x97, 0x3, 0x0, 0xcb, 0x0, 0x80, 0xee, 0xb3, 0x7f, 0xd0, 0xa3, 0xb2, 0x0, 0x7f, 0x3, 0x1, 0x0, 0xe, 0x80, 0x94, 0x9d, 0x7f, 0xff, 0x2, 0x7f, 0x7f, 0x80, 0x8a, 0x97, 0xff, 0xb, 0x7f
	.org 256
	.byte 0x7f, 0x1, 0x80, 0x7f, 0x0, 0xff, 0x81, 0x0, 0x80, 0xe4, 0x80, 0x2c, 0xf2, 0x94, 0x7f, 0x35, 0x1, 0x3, 0x0, 0xd9, 0x0, 0x10, 0xff, 0xff, 0x0, 0x7f, 0x2, 0x6, 0x80, 0x8e, 0xff, 0xff

;#init_memory @vreg_inits_0_vxor.vi_0_m2_64_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vxor.vi_0_m2_64_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x3b, 0x273, 0xb2fbd9482f7ef0f6, 0x7fffffffffffffff, 0x9883f69773d19176, 0xede8249300ad5601, 0x928da4b11a34bb48
	.org 512
	.dword 0xbd325a20761c9f88, 0x4, 0xffffffffffffffff, 0xbbf0b9f79b9312bf, 0x71de15632, 0x11, 0xae59bd1178f06753, 0xe279ca9fc04305ea

;#init_memory @vreg_inits_0_vxor.vi_0_m2_64_0_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vi_0_m2_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x16138c9341ecba97, 0x8000000000000000, 0x8000000000000000, 0xfd970dde95a1bf08

;#init_memory @vreg_inits_0_vor.vi_0_m1_16_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vor.vi_0_m1_16_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8d21, 0x1b, 0xb0ff, 0xffff, 0x1, 0x8000, 0x21ef, 0x136, 0x8000, 0xe0ec, 0x8000, 0x0, 0x0, 0x3dc, 0x7fff, 0x8000
	.org 256
	.hword 0x8000, 0xffff, 0x69, 0xc199, 0xffff, 0xffff, 0xbd90, 0xffff, 0xfa01, 0x7fff, 0x1e, 0xeeec, 0x3, 0xffff, 0x17d7, 0xd186

;#init_memory @vreg_inits_0_vor.vi_0_m1_16_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vor.vi_0_m1_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x1ef36f06eb8d610e, 0xffffffffffffffff

;#init_memory @VFMSAC.VF_0_M4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMSAC.VF_0_M4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffc824
;#init_memory @vreg_inits_0_vfmsac.vf_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmsac.vf_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xd3f4, 0x876c, 0x25b9, 0x67b6, 0xdf80, 0xc03e, 0xc529, 0xc83f, 0x9566, 0x422e, 0x72d0, 0x4a56, 0xd478, 0xae97, 0x4da6, 0x4343, 0x8ad8, 0xad0f, 0x84b2, 0x58f0, 0x6a79, 0xf9f5, 0x159f, 0x52c7, 0x76fe, 0x482b, 0xe806, 0xc485, 0xf2bf, 0x2310, 0xd40f, 0x9cc1, 0x91b4, 0x8a68, 0x4a68, 0xcbe9, 0x9e6, 0x77ba, 0x7484, 0xa086, 0x97e2, 0x6e18, 0x895d, 0x150b, 0xa9ba, 0xf0b6, 0xe42e, 0x58ca, 0x9e7e, 0x1f0, 0x1dbd, 0xc4bc, 0x94b3, 0x2552, 0x5536, 0x404c, 0x7258, 0x3819, 0x73b9, 0x8fa4, 0x6b86, 0x80cb, 0xee58, 0x3be7
	.org 1024
	.hword 0x5c4, 0x5b40, 0x1ecd, 0x25bc, 0xc5d6, 0xaedb, 0x127b, 0xe651, 0xb43d, 0x5045, 0x54a4, 0x83ee, 0xa175, 0x3644, 0x92e4, 0xe9da, 0xac90, 0x52c1, 0x9ca0, 0x4bee, 0x5b6, 0x70a0, 0x440a, 0xd55e, 0xbb54, 0x7773, 0x959e, 0x5bd7, 0xe9a5, 0x1dd6, 0xe36, 0x41b8, 0xfac0, 0x8e2f, 0x56e5, 0x2b75, 0x2c6c, 0x2fad, 0x50f5, 0x27df, 0x379e, 0x4fa7, 0x8ba9, 0x9749, 0x177f, 0x85a2, 0x443a, 0x3964, 0xcd3a, 0x73c0, 0x94b5, 0xb91, 0x4379, 0x737a, 0xb439, 0x8c33, 0xa5f, 0x5dba, 0xc945, 0x81db, 0xb41d, 0x4da6, 0x16ff, 0x555

;#init_memory @vreg_inits_0_vmul.vx_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmul.vx_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0x991b, 0x8bd1, 0x0, 0xdfae, 0x19, 0x7fff, 0x8000, 0x187, 0x0, 0xf7ec, 0xffff, 0x8000, 0x8000, 0x0
	.org 256
	.hword 0x8000, 0x0, 0x7fff, 0xe429, 0xf2c8, 0x0, 0xace8, 0xb669, 0xec9c, 0x0, 0x20ef, 0xdf19, 0xa8ee, 0x59, 0x8000, 0x0

;#init_memory @vreg_inits_0_vmul.vx_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmul.vx_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xf31d3d0343714cc6, 0x0, 0x952677de372fa810, 0x9b4791b66970c5b1

;#init_memory @vreg_inits_0_vfmin.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmin.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x9605, 0x4c87, 0x2212, 0xf195, 0x8f7c, 0x1f0b, 0x17d8, 0x6f0d, 0x4de5, 0x9ca8, 0xfbdf, 0xa7c6, 0xf030, 0xb1cf, 0x3bbc, 0xf3c3, 0x6b49, 0xaf69, 0x9688, 0x34d, 0x1b8e, 0xc085, 0x4311, 0x4b6d, 0x39ea, 0x27df, 0x172c, 0xf74b, 0xa043, 0xabd7, 0xcdce, 0x315, 0x2d5e, 0x93cc, 0xb7ae, 0x158a, 0xd4c0, 0xd9d5, 0xd5a2, 0xb104, 0x2e8e, 0xe80, 0x4cb0, 0x8e8b, 0x2f13, 0x3f3c, 0x2eae, 0xeb5b, 0xb3f1, 0x913e, 0x428f, 0x3f6b, 0x661a, 0xe1cc, 0xf94, 0x51f8, 0xbe33, 0xc128, 0x297b, 0x71e5, 0xd1a8, 0x3c53, 0xe812, 0xf59c
	.org 1024
	.hword 0xab5c, 0x5f09, 0x7426, 0x8827, 0x324d, 0xcaa5, 0xae7, 0xd042, 0x3c0c, 0xa747, 0xa840, 0x11b0, 0xdfdf, 0x4697, 0xf987, 0xfd9, 0x2511, 0xb75d, 0xf587, 0x874b, 0x13f, 0x370c, 0x994d, 0x752d, 0x9c96, 0x52a, 0x98a7, 0x4450, 0x28a4, 0xef34, 0x9d93, 0xe560, 0xad6b, 0x4298, 0x4c06, 0xb515, 0x682c, 0x56db, 0xcb19, 0x6e73, 0x5531, 0xa097, 0xb90a, 0x8306, 0xf683, 0xdb5b, 0xf12, 0x3537, 0xe094, 0x8ebe, 0xc219, 0x46e2, 0x621e, 0xf572, 0xc30d, 0x8f8d, 0xa6b3, 0xf9b7, 0xdca1, 0x2c4a, 0x3698, 0x3195, 0xb254, 0xe106

;#init_memory @vreg_inits_0_vminu.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vminu.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x3be, 0x7fff, 0xffff, 0x0, 0xdbdf, 0x21, 0x7fff, 0x7fff, 0x600, 0x32, 0x0, 0x8000, 0x9055, 0xfa97, 0xffff, 0x8000, 0x2, 0xbca5, 0x9155, 0x8000, 0x8000, 0x0, 0x5, 0xed0c, 0x0, 0xffff, 0x0, 0xa371, 0x842e, 0xc2b0, 0xa8d7, 0xa02d, 0x555, 0x7fff, 0xc, 0x7fff, 0x7fff, 0x0, 0x3b4, 0xffff, 0xf932, 0xffff, 0x0, 0xffff, 0x0, 0x304, 0x0, 0xa4b5, 0xe24c, 0x8c0, 0xb190, 0x33, 0xadcc, 0x123f, 0x8dab, 0xd215, 0x7fff, 0x8a89, 0x7fff, 0xd44c, 0x8818, 0x0, 0xffff, 0x8000, 0xffff, 0x7fff, 0x7fff, 0xe9cb, 0x0, 0x7fff, 0x0, 0x19, 0x839c, 0x8000, 0x9452, 0xa97b, 0x9964, 0x2, 0xfd24, 0x670, 0xc9d5, 0x0, 0x0, 0x7fff, 0x7fff, 0x4, 0xab4a, 0xa9, 0x0, 0x823d, 0x0, 0xffff, 0x23d, 0xa9a5, 0xd140, 0xd92d, 0x0, 0xffff, 0xffff, 0x7fff, 0x208, 0x955e, 0x1e3, 0x0, 0x8000, 0x8cf0, 0x8000, 0xe767, 0xffff, 0xffff, 0xb834, 0xccf6, 0x8000, 0x163, 0xa169, 0x9124, 0xf9ad, 0x8000, 0xffff, 0x1, 0x0, 0x18a, 0xbe63, 0xd015, 0xc1df, 0xb3eb, 0x28, 0x0
	.org 2048
	.hword 0x7fff, 0x164, 0x7fff, 0xf1b6, 0xffff, 0x0, 0xe7, 0xde, 0xe9e0, 0x6, 0xad33, 0x29, 0x7fff, 0xffff, 0xcf83, 0x9872, 0xfe9f, 0xec84, 0x9365, 0x0, 0x7fff, 0x0, 0xe083, 0x0, 0xe983, 0x8000, 0xffff, 0x8000, 0x7fff, 0x0, 0xb9da, 0x8000, 0x7c, 0xffff, 0x0, 0x7fff, 0x8000, 0xcf23, 0x8000, 0xaa0c, 0xe3d5, 0x7a4, 0xfdee, 0xb447, 0x0, 0x0, 0xbf8f, 0x34, 0x0, 0xffff, 0x8000, 0xffff, 0xffff, 0xa480, 0xfc5a, 0x3e, 0x1b, 0xf35d, 0xc0d9, 0xffff, 0xe8aa, 0xc4f2, 0x7fff, 0x0, 0x1d, 0x8000, 0x8000, 0x0, 0xffff, 0x9071, 0xfc64, 0xffff, 0x7fff, 0x46, 0x88cf, 0x9ea4, 0x7fff, 0x74, 0x4b, 0x8c58, 0x9969, 0x330, 0xffff, 0x0, 0x95ec, 0x8000, 0x0, 0x1e, 0xffff, 0x7fff, 0x8000, 0x9333, 0x0, 0xffff, 0x0, 0x7fff, 0x7fff, 0xd87e, 0xb053, 0xffff, 0x8000, 0x0, 0xbaa7, 0x0, 0xa8b6, 0x7fff, 0x8000, 0x8000, 0xe, 0x8435, 0x7fff, 0xf10, 0xffff, 0x0, 0x0, 0x8000, 0x7fff, 0xe841, 0x0, 0x5, 0xffff, 0x0, 0x7fff, 0x0, 0x57, 0x9a, 0xe10b, 0x7fff
;#init_memory @vreg_inits_1_vminu.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_1_vminu.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0xd871, 0xffff, 0x70a, 0xffff, 0x7fff, 0x8000, 0xeb84, 0x8000, 0x0, 0x0, 0x345, 0xd690, 0xa4c0, 0xffff, 0xde6c, 0x0, 0x8000, 0x8000, 0xb2a6, 0x1fa7, 0x2cb, 0x7fff, 0x0, 0xcd82, 0x7fff, 0xffff, 0x8000, 0x0, 0x8000, 0x8000, 0x0, 0x7fff, 0x8000, 0x3, 0xfc, 0x2303, 0xffff, 0x8289, 0xffff, 0xc33d, 0xffff, 0x8000, 0xffff, 0x7, 0x69, 0xffff, 0x11, 0x8000, 0xffff, 0x2a7, 0xac, 0x0, 0x8000, 0x195, 0x8c, 0x7fff, 0xb9c2, 0x8000, 0xffff, 0xbe6c, 0xc2ed, 0x0, 0x0, 0x3e, 0x8000, 0x10, 0x0, 0x0, 0xffff, 0xe859, 0x1c36, 0x8000, 0x0, 0xd7, 0x80cf, 0x0, 0x7fff, 0x1bf, 0xb5c4, 0xfc, 0xffb, 0xe5f5, 0x3a66, 0xce68, 0xa4c6, 0x0, 0xffff, 0xffff, 0x3be, 0x7fff, 0x13, 0x5, 0x0, 0x8824, 0xc785, 0x7fff, 0xef6b, 0xffff, 0x4, 0xf98b, 0x7fff, 0x8000, 0x7fff, 0xd6c8, 0x0, 0xaaac, 0xb856, 0x3, 0x0, 0x0, 0xffff, 0xd27, 0x2b5, 0xffff, 0xa, 0xffff, 0xca14, 0xffff, 0x0, 0xffff, 0x9195, 0x0, 0x160, 0xffff, 0x8000, 0xffff, 0x8000

;#init_memory @vreg_inits_0_vminu.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vminu.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xf6787a8752187d18, 0x73e3234, 0x0, 0xc9e811b6f66022ce

;#init_memory @vreg_inits_0_vmadd.vv_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmadd.vv_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xdc, 0xff, 0x7f
	.org 32
	.byte 0x9a, 0x1, 0x80, 0x7f
	.org 64
	.byte 0xbf, 0x80, 0xf2, 0x0

;#init_memory @vreg_inits_0_vzext.vf8_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vzext.vf8_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xac8, 0xb08d2fb0232e744b, 0xb0a5095d88765822, 0x8000000000000000, 0xe8d1c15328a88a2b, 0x155c79d, 0xc58639c0bcb1835a, 0xffffffffffffffff, 0x16d8b94f1f1, 0x0, 0x9dc, 0x1b1ddda25ccfcd, 0x8000000000000000, 0x2592c3907b4646ea, 0x2d, 0x8000000000000000
