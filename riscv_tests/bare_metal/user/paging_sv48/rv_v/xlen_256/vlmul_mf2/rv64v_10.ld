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
.equ data                               , 0x00000000e8454000
.equ __section_data                     , 0x00000000e8454000
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
.equ code                               , 0x000000008001004e
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
.equ os_data                            , 0x0000000081cf4000
.equ __section_os_data                  , 0x0000000081cf4000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x000000009a02e000
.equ VFMUL.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000f9515000
.equ VFMUL.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000f9515000
.equ vreg_inits_0_vfmul.vf_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x0000000080c4d000
.equ vreg_inits_0_vfmul.vf_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x0000000080c4d000
.equ vreg_inits_0_vrsub.vi_0_m4_8_1_1_vsetvl_zero_mask_disable_user_lin, 0x0000000080ec4000
.equ vreg_inits_0_vrsub.vi_0_m4_8_1_1_vsetvl_zero_mask_disable_user_phy, 0x0000000080ec4000
.equ vreg_inits_0_vrsub.vi_0_m4_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x0000000080d39000
.equ vreg_inits_0_vrsub.vi_0_m4_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x0000000080d39000
.equ vreg_inits_0_vmul.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_user_lin, 0x0000000094be6000
.equ vreg_inits_0_vmul.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_user_phy, 0x0000000094be6000
.equ vreg_inits_0_vmul.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_user_mask_lin, 0x0000000081bff000
.equ vreg_inits_0_vmul.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_user_mask_phy, 0x0000000081bff000
.equ VFSGNJX.VF_0_M1_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x0000000081073000
.equ VFSGNJX.VF_0_M1_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x0000000081073000
.equ vreg_inits_0_vfsgnjx.vf_0_m1_32_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000a220f000
.equ vreg_inits_0_vfsgnjx.vf_0_m1_32_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000a220f000
.equ vreg_inits_0_vmseq.vi_0_mf8_8_1_1_vsetvl_zero_mask_disable_user_lin, 0x0000000080d3a000
.equ vreg_inits_0_vmseq.vi_0_mf8_8_1_1_vsetvl_zero_mask_disable_user_phy, 0x0000000080d3a000
.equ vreg_inits_0_vmseq.vi_0_mf8_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x0000000081cb9000
.equ vreg_inits_0_vmseq.vi_0_mf8_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x0000000081cb9000
.equ vreg_inits_0_vmsltu.vx_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x0000000080bca000
.equ vreg_inits_0_vmsltu.vx_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x0000000080bca000
.equ vreg_inits_0_vmsltu.vx_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x0000000085aeb000
.equ vreg_inits_0_vmsltu.vx_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x0000000085aeb000
.equ vreg_inits_0_vmulhu.vv_0_mf8_8_1_0_vsetvli_zero_nomask_disable_user_lin, 0x0000000081cc9000
.equ vreg_inits_0_vmulhu.vv_0_mf8_8_1_0_vsetvli_zero_nomask_disable_user_phy, 0x0000000081cc9000
.equ vreg_inits_0_vmsne.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000081929000
.equ vreg_inits_0_vmsne.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000081929000
.equ vreg_inits_0_vmsne.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x0000000080d38000
.equ vreg_inits_0_vmsne.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x0000000080d38000
.equ vreg_inits_0_vmaxu.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000988f8000
.equ vreg_inits_0_vmaxu.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000988f8000
.equ vreg_inits_0_vmaxu.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x0000000081ccd000
.equ vreg_inits_0_vmaxu.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x0000000081ccd000
.equ vreg_inits_0_vzext.vf2_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x000000009b7a4000
.equ vreg_inits_0_vzext.vf2_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x000000009b7a4000
.equ vreg_inits_0_vzext.vf2_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x0000000081c0b000
.equ vreg_inits_0_vzext.vf2_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x0000000081c0b000
.equ vreg_inits_0_vfmsub.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000081053000
.equ vreg_inits_0_vfmsub.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000081053000
.equ vreg_inits_0_vmax.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x0000000080e66000
.equ vreg_inits_0_vmax.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x0000000080e66000
.equ vreg_inits_0_vmax.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x0000000080977000
.equ vreg_inits_0_vmax.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x0000000080977000
.equ VFADD.VF_0_M1_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x000000009a7b3000
.equ VFADD.VF_0_M1_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x000000009a7b3000
.equ vreg_inits_0_vfadd.vf_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x0000000081c01000
.equ vreg_inits_0_vfadd.vf_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x0000000081c01000
.equ vreg_inits_0_vzext.vf8_0_m4_8_0_1_vsetivli_zero_mask_disable_user_lin, 0x000000009a720000
.equ vreg_inits_0_vzext.vf8_0_m4_8_0_1_vsetivli_zero_mask_disable_user_phy, 0x000000009a720000
.equ vreg_inits_0_vzext.vf8_0_m4_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000819c1000
.equ vreg_inits_0_vzext.vf8_0_m4_8_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000819c1000
.equ VFNMADD.VF_0_MF2_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x0000000080f08000
.equ VFNMADD.VF_0_MF2_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x0000000080f08000
.equ vreg_inits_0_vfnmadd.vf_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_lin, 0x0000000095963000
.equ vreg_inits_0_vfnmadd.vf_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_phy, 0x0000000095963000
.equ vreg_inits_0_vsrl.vx_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000808ff000
.equ vreg_inits_0_vsrl.vx_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000808ff000
.equ vreg_inits_0_vsrl.vx_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x0000000080d99000
.equ vreg_inits_0_vsrl.vx_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x0000000080d99000
.equ vreg_inits_0_vfmul.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x0000000081a74000
.equ vreg_inits_0_vfmul.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x0000000081a74000
.equ vreg_inits_0_vmv1r.v_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user_lin, 0x0000000081a84000
.equ vreg_inits_0_vmv1r.v_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user_phy, 0x0000000081a84000
.equ vreg_inits_0_vmv1r.v_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user_post_lin, 0x0000000080da4000
.equ vreg_inits_0_vmv1r.v_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user_post_phy, 0x0000000080da4000
.equ vreg_inits_0_vor.vi_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_lin, 0x0000000081cb2000
.equ vreg_inits_0_vor.vi_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_phy, 0x0000000081cb2000
.equ vreg_inits_0_vmsne.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_lin, 0x000000008106b000
.equ vreg_inits_0_vmsne.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_phy, 0x000000008106b000
.equ VFMACC.VF_0_M1_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x0000000099208000
.equ VFMACC.VF_0_M1_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x0000000099208000
.equ vreg_inits_0_vfmacc.vf_0_m1_64_1_1_vsetvl_zero_mask_disable_user_lin, 0x000000008105a000
.equ vreg_inits_0_vfmacc.vf_0_m1_64_1_1_vsetvl_zero_mask_disable_user_phy, 0x000000008105a000
.equ vreg_inits_0_vfadd.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000081ccb000
.equ vreg_inits_0_vfadd.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000081ccb000
.equ vreg_inits_0_vminu.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x000000009a6b9000
.equ vreg_inits_0_vminu.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x000000009a6b9000
.equ vreg_inits_0_vminu.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000f7b68000
.equ vreg_inits_0_vminu.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000f7b68000
.equ vreg_inits_0_vsll.vi_0_m1_8_0_0_vsetvl_zero_mask_disable_user_lin, 0x0000000098cd2000
.equ vreg_inits_0_vsll.vi_0_m1_8_0_0_vsetvl_zero_mask_disable_user_phy, 0x0000000098cd2000
.equ vreg_inits_0_vsll.vi_0_m1_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, 0x0000000081cd1000
.equ vreg_inits_0_vsll.vi_0_m1_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, 0x0000000081cd1000
.equ vreg_inits_0_vmulh.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_user_lin, 0x0000000080d20000
.equ vreg_inits_0_vmulh.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_user_phy, 0x0000000080d20000
.equ vreg_inits_0_vmulh.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x0000000080ba9000
.equ vreg_inits_0_vmulh.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x0000000080ba9000
.equ vreg_inits_0_vmulhsu.vx_0_m2_8_1_0_vsetvli_zero_nomask_disable_user_lin, 0x0000000081a69000
.equ vreg_inits_0_vmulhsu.vx_0_m2_8_1_0_vsetvli_zero_nomask_disable_user_phy, 0x0000000081a69000
.equ vreg_inits_0_vnmsac.vx_0_m1_8_0_0_vsetivli_zero_mask_disable_user_lin, 0x000000008d426000
.equ vreg_inits_0_vnmsac.vx_0_m1_8_0_0_vsetivli_zero_mask_disable_user_phy, 0x000000008d426000
.equ vreg_inits_0_vmsgt.vx_0_m2_16_1_1_vsetivli_zero_mask_disable_user_lin, 0x0000000080eb0000
.equ vreg_inits_0_vmsgt.vx_0_m2_16_1_1_vsetivli_zero_mask_disable_user_phy, 0x0000000080eb0000
.equ vreg_inits_0_vmsgt.vx_0_m2_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x0000000081ccc000
.equ vreg_inits_0_vmsgt.vx_0_m2_16_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x0000000081ccc000
.equ vreg_inits_0_vminu.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin, 0x000000009a748000
.equ vreg_inits_0_vminu.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_phy, 0x000000009a748000
.equ vreg_inits_0_vmsle.vv_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000819c7000
.equ vreg_inits_0_vmsle.vv_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000819c7000
.equ vreg_inits_0_vmsle.vv_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x0000000081c03000
.equ vreg_inits_0_vmsle.vv_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x0000000081c03000
.equ vreg_inits_0_vfsgnj.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000081999000
.equ vreg_inits_0_vfsgnj.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000081999000
.equ vreg_inits_0_vmadd.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x0000000081cb4000
.equ vreg_inits_0_vmadd.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x0000000081cb4000
.equ vreg_inits_0_vmin.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000081a81000
.equ vreg_inits_0_vmin.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000081a81000
.equ vreg_inits_0_vmin.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000819b4000
.equ vreg_inits_0_vmin.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000819b4000
.equ vreg_inits_0_vmul.vx_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin, 0x0000000081460000
.equ vreg_inits_0_vmul.vx_0_m8_16_0_0_vsetvli_zero_mask_disable_user_phy, 0x0000000081460000
.equ vreg_inits_0_vmul.vx_0_m8_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x0000000081a7d000
.equ vreg_inits_0_vmul.vx_0_m8_16_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x0000000081a7d000
.equ vreg_inits_0_vmulh.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x0000000098a4e000
.equ vreg_inits_0_vmulh.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x0000000098a4e000
.equ vreg_inits_0_vmulh.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x0000000081bb0000
.equ vreg_inits_0_vmulh.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x0000000081bb0000
.equ vreg_inits_0_vmsleu.vi_0_m1_64_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000a0487000
.equ vreg_inits_0_vmsleu.vi_0_m1_64_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000a0487000
.equ vreg_inits_0_vmsleu.vi_0_m1_64_1_0_vsetivli_zero_mask_disable_user_mask_lin, 0x0000000080d26000
.equ vreg_inits_0_vmsleu.vi_0_m1_64_1_0_vsetivli_zero_mask_disable_user_mask_phy, 0x0000000080d26000
.equ VFMADD.VF_0_M1_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x000000009a709000
.equ VFMADD.VF_0_M1_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x000000009a709000
.equ vreg_inits_0_vfmadd.vf_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x0000000080bbe000
.equ vreg_inits_0_vfmadd.vf_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x0000000080bbe000
.equ vreg_inits_0_vnmsub.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000819ad000
.equ vreg_inits_0_vnmsub.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000819ad000
.equ VFSUB.VF_0_M1_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x0000000094dcd000
.equ VFSUB.VF_0_M1_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x0000000094dcd000
.equ vreg_inits_0_vfsub.vf_0_m1_16_1_1_vsetvli_zero_nomask_disable_user_lin, 0x0000000081a82000
.equ vreg_inits_0_vfsub.vf_0_m1_16_1_1_vsetvli_zero_nomask_disable_user_phy, 0x0000000081a82000
.equ vreg_inits_0_vmsltu.vv_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x000000009a747000
.equ vreg_inits_0_vmsltu.vv_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x000000009a747000
.equ vreg_inits_0_vmsltu.vv_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x0000000081bc2000
.equ vreg_inits_0_vmsltu.vv_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x0000000081bc2000
.equ vreg_inits_0_vsub.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x000000009894d000
.equ vreg_inits_0_vsub.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x000000009894d000
.equ vreg_inits_0_vsub.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x0000000087ea8000
.equ vreg_inits_0_vsub.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x0000000087ea8000
.equ vreg_inits_0_vmslt.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x0000000081a72000
.equ vreg_inits_0_vmslt.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x0000000081a72000
.equ vreg_inits_0_vmslt.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x0000000080f04000
.equ vreg_inits_0_vmslt.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x0000000080f04000
.equ vreg_inits_0_vfmadd.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x0000000098a3f000
.equ vreg_inits_0_vfmadd.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x0000000098a3f000
.equ vreg_inits_0_vmv4r.v_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x000000009a6cd000
.equ vreg_inits_0_vmv4r.v_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x000000009a6cd000
.equ vreg_inits_0_vmerge.vvm_0_mf4_16_1_1_vsetvl_zero_nomask_disable_user_lin, 0x000000009a6f5000
.equ vreg_inits_0_vmerge.vvm_0_mf4_16_1_1_vsetvl_zero_nomask_disable_user_phy, 0x000000009a6f5000
.equ vreg_inits_0_vmerge.vvm_0_mf4_16_1_1_vsetvl_zero_nomask_disable_user_mask_lin, 0x000000008106d000
.equ vreg_inits_0_vmerge.vvm_0_mf4_16_1_1_vsetvl_zero_nomask_disable_user_mask_phy, 0x000000008106d000
.equ VFMIN.VF_0_M4_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x000000009a79c000
.equ VFMIN.VF_0_M4_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x000000009a79c000
.equ vreg_inits_0_vfmin.vf_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x0000000080da5000
.equ vreg_inits_0_vfmin.vf_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x0000000080da5000
.equ VFMAX.VF_0_M8_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x0000000080c4c000
.equ VFMAX.VF_0_M8_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x0000000080c4c000
.equ vreg_inits_0_vfmax.vf_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x0000000081c02000
.equ vreg_inits_0_vfmax.vf_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x0000000081c02000
.equ vreg_inits_0_vmaxu.vx_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_lin, 0x0000000080ed6000
.equ vreg_inits_0_vmaxu.vx_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_phy, 0x0000000080ed6000
.equ vreg_inits_0_vmsle.vx_0_m4_16_0_1_vsetvli_zero_nomask_disable_user_lin, 0x0000000097509000
.equ vreg_inits_0_vmsle.vx_0_m4_16_0_1_vsetvli_zero_nomask_disable_user_phy, 0x0000000097509000
.equ vreg_inits_0_vmsgtu.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x0000000089983000
.equ vreg_inits_0_vmsgtu.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x0000000089983000
.equ vreg_inits_0_vmsgtu.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x0000000098a49000
.equ vreg_inits_0_vmsgtu.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x0000000098a49000
.equ vreg_inits_0_vsra.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x0000000081cb5000
.equ vreg_inits_0_vsra.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x0000000081cb5000
.equ vreg_inits_0_vsra.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x0000000087fa6000
.equ vreg_inits_0_vsra.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x0000000087fa6000
.equ vreg_inits_0_vadd.vi_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_lin, 0x0000000081ced000
.equ vreg_inits_0_vadd.vi_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_phy, 0x0000000081ced000
.equ vreg_inits_0_vadd.vi_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, 0x000000008106c000
.equ vreg_inits_0_vadd.vi_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_mask_phy, 0x000000008106c000

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
# test1 : VFMUL.VF
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x1f, e32, mf2, tu, mu
;#random_addr(name=VFMUL.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMUL.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFMUL.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f31, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vf_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfmul.vf_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x2, 0
	add x3, x3, x2
	vle32.v v5, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user :
	vfmul.vf v26, v5, f31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VRSUB.VI
########################

;#discrete_test(test=test2)
test2:
	li x10,0
	li x15, 0xc2
	vsetvl x5, x10, x15
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_8_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_8_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m4_8_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vi_0_m4_8_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vrsub.vi_0_m4_8_1_1_vsetvl_zero_mask_disable_user_lin
	li x29, 0
	add x11, x11, x29
	vle8.v v24, (x11)
	li x11, vreg_inits_0_vrsub.vi_0_m4_8_1_1_vsetvl_zero_mask_disable_user_lin
	li x29, 1024
	add x11, x11, x29
	vle8.v v28, (x11)
	li x10,0
	li x19, 0xd8
	vsetvl x5, x10, x19
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m4_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_m4_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vrsub.vi_0_m4_8_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x29, 0
	add x11, x11, x29
	vle64.v v0, (x11)
	li x10,0
	li x14, 0xc2
	vsetvl x5, x10, x14
vrsub.vi_0_m4_8_1_1_vsetvl_zero_mask_disable_user :
	vrsub.vi v28, v24, -9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMUL.VV
########################

;#discrete_test(test=test3)
test3:
	li x30,0
	vsetvli x5, x30, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmul.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmul.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_user_lin
	li x20, 0
	add x26, x26, x20
	vle64.v v14, (x26)
	li x26, vreg_inits_0_vmul.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_user_lin
	li x20, 512
	add x26, x26, x20
	vle64.v v26, (x26)
	li x26, vreg_inits_0_vmul.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_user_lin
	li x20, 1024
	add x26, x26, x20
	vle64.v v16, (x26)
	li x30,0
	vsetvli x5, x30, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmul.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmul.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_user_mask_lin
	li x20, 0
	add x26, x26, x20
	vle64.v v0, (x26)
	li x30,0
	vsetvli x5, x30, e64, m2, ta, ma
vmul.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_user :
	vmul.vv v16, v14, v26, v0.t
	li x25, 0xc0
	li x12, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x12, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFSGNJX.VF
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x0, e32, m1, tu, ma
;#random_addr(name=VFSGNJX.VF_0_M1_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M1_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M1_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJX.VF_0_M1_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFSGNJX.VF_0_M1_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f21, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m1_32_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m1_32_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m1_32_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m1_32_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfsgnjx.vf_0_m1_32_0_1_vsetivli_zero_mask_disable_user_lin
	li x10, 0
	add x8, x8, x10
	vle32.v v3, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m1_32_0_1_vsetivli_zero_mask_disable_user :
	vfsgnjx.vf v23, v3, f21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMSEQ.VI
########################

;#discrete_test(test=test5)
test5:
	li x22,0
	li x11, 0xc5
	vsetvl x5, x22, x11
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf8_8_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf8_8_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf8_8_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf8_8_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmseq.vi_0_mf8_8_1_1_vsetvl_zero_mask_disable_user_lin
	li x12, 0
	add x19, x19, x12
	vle8.v v23, (x19)
	li x19, vreg_inits_0_vmseq.vi_0_mf8_8_1_1_vsetvl_zero_mask_disable_user_lin
	li x12, 32
	add x19, x19, x12
	vle8.v v19, (x19)
	li x22,0
	li x1, 0xd8
	vsetvl x5, x22, x1
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf8_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf8_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf8_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf8_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmseq.vi_0_mf8_8_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x12, 0
	add x19, x19, x12
	vle64.v v0, (x19)
	li x22,0
	li x17, 0xc5
	vsetvl x5, x22, x17
vmseq.vi_0_mf8_8_1_1_vsetvl_zero_mask_disable_user :
	vmseq.vi v19, v23, -8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMSLTU.VX
########################

;#discrete_test(test=test6)
test6:
	li x15, 0x43
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsltu.vx_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x29, 0
	add x18, x18, x29
	vle8.v v24, (x18)
	li x18, vreg_inits_0_vmsltu.vx_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x29, 2048
	add x18, x18, x29
	vle8.v v16, (x18)
	li x10, 0x58
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsltu.vx_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x29, 0
	add x18, x18, x29
	vle64.v v0, (x18)
	li x7, 0x43
	vsetvl x5, x0, x7
	li x16, 0x8000000000000000
vmsltu.vx_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user :
	vmsltu.vx v16, v24, x16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMULHU.VV
########################

;#discrete_test(test=test7)
test7:
	li x30,0
	vsetvli x5, x30, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf8_8_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf8_8_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf8_8_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf8_8_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmulhu.vv_0_mf8_8_1_0_vsetvli_zero_nomask_disable_user_lin
	li x26, 0
	add x3, x3, x26
	vle8.v v30, (x3)
	li x3, vreg_inits_0_vmulhu.vv_0_mf8_8_1_0_vsetvli_zero_nomask_disable_user_lin
	li x26, 32
	add x3, x3, x26
	vle8.v v11, (x3)
	li x3, vreg_inits_0_vmulhu.vv_0_mf8_8_1_0_vsetvli_zero_nomask_disable_user_lin
	li x26, 64
	add x3, x3, x26
	vle8.v v3, (x3)
vmulhu.vv_0_mf8_8_1_0_vsetvli_zero_nomask_disable_user :
	vmulhu.vv v3, v30, v11
	li x18, 0x45
	li x7, 9999
# Checking vtype: 69, vl: 9999, vlmul: 0.125, vsew: 8
	vsetvl x5, x7, x18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMSNE.VX
########################

;#discrete_test(test=test8)
test8:
	vsetvli x5, x0, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsne.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x12, 0
	add x21, x21, x12
	vle8.v v8, (x21)
	li x21, vreg_inits_0_vmsne.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x12, 32
	add x21, x21, x12
	vle8.v v12, (x21)
	li x22, 0x0
vmsne.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user :
	vmsne.vx v12, v8, x22
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x5, 0x85
	li x30, 32
	vsetvl x5, x30, x5
	li x5, vreg_inits_0_vmsne.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x30, 0
	add x5, x5, x30
	vle8.v v17, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0x80
	li x30, 32
	vsetvl x5, x30, x5
	li x5, vreg_inits_0_vmsne.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x30, 256
	add x5, x5, x30
	vle8.v v0, (x5)
	vmsne.vv v0, v12, v17
	vfirst.m x5, v0
	li x30, -1
	beq x5, x30, 3f
	li x30, 3
	blt x5, x30, 1f
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
# test9 : VMAXU.VV
########################

;#discrete_test(test=test9)
test9:
	vsetvli x5, x0, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmaxu.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x26, 0
	add x1, x1, x26
	vle16.v v16, (x1)
	li x1, vreg_inits_0_vmaxu.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x26, 1024
	add x1, x1, x26
	vle16.v v28, (x1)
	li x1, vreg_inits_0_vmaxu.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x26, 2048
	add x1, x1, x26
	vle16.v v24, (x1)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmaxu.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x26, 0
	add x1, x1, x26
	vle64.v v0, (x1)
	vsetvli x5, x0, e16, m4, ta, ma
vmaxu.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user :
	vmaxu.vv v24, v16, v28, v0.t
	li x16, 0xc0
	li x25, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x25, x16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VZEXT.VF2
########################

;#discrete_test(test=test10)
test10:
	li x10, 0x48
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf2_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vzext.vf2_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x25, 0
	add x26, x26, x25
	vle16.v v16, (x26)
	li x22, 0x58
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vzext.vf2_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x25, 0
	add x26, x26, x25
	vle64.v v0, (x26)
	li x30, 0x48
	vsetvl x5, x0, x30
vzext.vf2_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user :
	vzext.vf2 v3, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VFMSUB.VV
########################

;#discrete_test(test=test11)
test11:
	vsetvli x5, x0, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmsub.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x11, 0
	add x10, x10, x11
	vle64.v v16, (x10)
	li x10, vreg_inits_0_vfmsub.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x11, 2048
	add x10, x10, x11
	vle64.v v8, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user :
	vfmsub.vv v8, v8, v16
	li x15,0xea6444a7558ab20d
	vmv.x.s x7, v8
	bne x15, x7, 1f
	vslide1down.vx v24, v8, x0
	li x15,0x5e5426d40a635dbe
	vmv.x.s x7, v24
	bne x15, x7, 1f
	vslide1down.vx v8, v24, x0
	li x15,0x1e124681d879a79e
	vmv.x.s x7, v8
	bne x15, x7, 1f
	vslide1down.vx v24, v8, x0
	li x15,0x2b839d8e1d0cb683
	vmv.x.s x7, v24
	bne x15, x7, 1f
	vslide1down.vx v8, v24, x0
	li x15,0x260fc3ce95cdf93
	vmv.x.s x7, v8
	bne x15, x7, 1f
	vslide1down.vx v24, v8, x0
	li x15,0x7ff0000000000000
	vmv.x.s x7, v24
	bne x15, x7, 1f
	vslide1down.vx v8, v24, x0
	li x15,0x448064e831fbeaf2
	vmv.x.s x7, v8
	bne x15, x7, 1f
	vslide1down.vx v24, v8, x0
	li x15,0xe6a36a4da7bf6c32
	vmv.x.s x7, v24
	bne x15, x7, 1f
	vslide1down.vx v8, v24, x0
	li x15,0x7ff0000000000000
	vmv.x.s x7, v8
	bne x15, x7, 1f
	vslide1down.vx v24, v8, x0
	li x15,0x467e8b294e7ff4a8
	vmv.x.s x7, v24
	bne x15, x7, 1f
	vslide1down.vx v8, v24, x0
	li x15,0x7ff0000000000000
	vmv.x.s x7, v8
	bne x15, x7, 1f
	vslide1down.vx v24, v8, x0
	li x15,0x7ff0000000000000
	vmv.x.s x7, v24
	bne x15, x7, 1f
	vslide1down.vx v8, v24, x0
	li x15,0x5d7a3a5f5dbf6ca0
	vmv.x.s x7, v8
	bne x15, x7, 1f
	vslide1down.vx v24, v8, x0
	li x15,0x5d827ddb155031ca
	vmv.x.s x7, v24
	bne x15, x7, 1f
	vslide1down.vx v8, v24, x0
	li x15,0xaa38bad8eeaf5e0
	vmv.x.s x7, v8
	bne x15, x7, 1f
	vslide1down.vx v24, v8, x0
	li x15,0x2a1a86f0245f2fa6
	vmv.x.s x7, v24
	bne x15, x7, 1f
	vslide1down.vx v8, v24, x0
	li x15,0x72c6fd42c8b4faef
	vmv.x.s x7, v8
	bne x15, x7, 1f
	vslide1down.vx v24, v8, x0
	li x15,0x13252d2b473e1afc
	vmv.x.s x7, v24
	bne x15, x7, 1f
	vslide1down.vx v8, v24, x0
	li x15,0xf68a9bd97afb27f1
	vmv.x.s x7, v8
	bne x15, x7, 1f
	vslide1down.vx v24, v8, x0
	li x15,0xd853ca66e7a7b3ea
	vmv.x.s x7, v24
	bne x15, x7, 1f
	vslide1down.vx v8, v24, x0
	li x15,0xe2808dab761e56bd
	vmv.x.s x7, v8
	bne x15, x7, 1f
	vslide1down.vx v24, v8, x0
	li x15,0x6a3e4820a06597fa
	vmv.x.s x7, v24
	bne x15, x7, 1f
	vslide1down.vx v8, v24, x0
	li x15,0x645a0a5d0ebde4cf
	vmv.x.s x7, v8
	bne x15, x7, 1f
	vslide1down.vx v24, v8, x0
	li x15,0x7ef512781bc1813e
	vmv.x.s x7, v24
	bne x15, x7, 1f
	vslide1down.vx v8, v24, x0
	li x15,0x5f561bcc376c07cf
	vmv.x.s x7, v8
	bne x15, x7, 1f
	vslide1down.vx v24, v8, x0
	li x15,0x69a94fe880ae78b6
	vmv.x.s x7, v24
	bne x15, x7, 1f
	vslide1down.vx v8, v24, x0
	li x15,0xb396e8ed6914e09a
	vmv.x.s x7, v8
	bne x15, x7, 1f
	vslide1down.vx v24, v8, x0
	li x15,0x746ea9efb71da5eb
	vmv.x.s x7, v24
	bne x15, x7, 1f
	vslide1down.vx v8, v24, x0
	li x15,0x4517caefde3b8143
	vmv.x.s x7, v8
	bne x15, x7, 1f
	vslide1down.vx v24, v8, x0
	li x15,0xf9a98170d42b9a72
	vmv.x.s x7, v24
	bne x15, x7, 1f
	vslide1down.vx v8, v24, x0
	li x15,0x15ac8d9b2ec1a6c7
	vmv.x.s x7, v8
	bne x15, x7, 1f
	vslide1down.vx v24, v8, x0
	li x15,0xd76739b611e71ffe
	vmv.x.s x7, v24
	bne x15, x7, 1f
	li x15,0x0000000000000005
	csrr x7, fflags
	bne x15, x7, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test12 : VMAX.VV
########################

;#discrete_test(test=test12)
test12:
	li x24, 0x41
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmax.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmax.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x15, 0
	add x27, x27, x15
	vle8.v v16, (x27)
	li x27, vreg_inits_0_vmax.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x15, 512
	add x27, x27, x15
	vle8.v v18, (x27)
	li x27, vreg_inits_0_vmax.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x15, 1024
	add x27, x27, x15
	vle8.v v0, (x27)
vmax.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user :
	vmax.vv v0, v16, v18
	li x6, 0x40
	li x4, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x4, x6
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmax.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0x40
	li x7, 32
	vsetvl x5, x7, x18
	li x18, vreg_inits_0_vmax.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x7, 0
	add x18, x18, x7
	vle8.v v18, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0x40
	li x7, 32
	vsetvl x5, x7, x18
	li x18, vreg_inits_0_vmax.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x7, 256
	add x18, x18, x7
	vle8.v v16, (x18)
	vmsne.vv v16, v0, v18
	vfirst.m x18, v16
	li x7, -1
	beq x18, x7, 3f
	li x7, 31
	blt x18, x7, 1f
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
# test13 : VFADD.VF
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x1f, e16, m1, tu, ma
;#random_addr(name=VFADD.VF_0_M1_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M1_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M1_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFADD.VF_0_M1_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFADD.VF_0_M1_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f31, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vf_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfadd.vf_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x4, 0
	add x19, x19, x4
	vle16.v v16, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user :
	vfadd.vf v11, v16, f31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VZEXT.VF8
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x0, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_8_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_8_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m4_8_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf8_0_m4_8_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vzext.vf8_0_m4_8_0_1_vsetivli_zero_mask_disable_user_lin
	li x19, 0
	add x8, x8, x19
	vle64.v v16, (x8)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_8_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m4_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_m4_8_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vzext.vf8_0_m4_8_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x19, 0
	add x8, x8, x19
	vle64.v v0, (x8)
	vsetivli x5, 0x0, e64, m4, tu, ma
vzext.vf8_0_m4_8_0_1_vsetivli_zero_mask_disable_user :
	vzext.vf8 v4, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VFNMADD.VF
########################

;#discrete_test(test=test15)
test15:
	li x16,0
	vsetvli x5, x16, e16, mf2, tu, mu
;#random_addr(name=VFNMADD.VF_0_MF2_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_MF2_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_MF2_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMADD.VF_0_MF2_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFNMADD.VF_0_MF2_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f20, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfnmadd.vf_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_lin
	li x30, 0
	add x10, x10, x30
	vle16.v v1, (x10)
	li x10, vreg_inits_0_vfnmadd.vf_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_lin
	li x30, 128
	add x10, x10, x30
	vle16.v v29, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user :
	vfnmadd.vf v29, f20, v1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VSRL.VX
########################

;#discrete_test(test=test16)
test16:
	li x11,0
	li x24, 0x97
	vsetvl x5, x11, x24
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vx_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsrl.vx_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_lin
	li x16, 0
	add x28, x28, x16
	vle32.v v10, (x28)
	li x28, vreg_inits_0_vsrl.vx_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_lin
	li x16, 128
	add x28, x28, x16
	vle32.v v23, (x28)
	li x11,0
	li x6, 0x98
	vsetvl x5, x11, x6
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsrl.vx_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsrl.vx_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x16, 0
	add x28, x28, x16
	vle64.v v0, (x28)
	li x11,0
	li x18, 0x97
	vsetvl x5, x11, x18
	li x2, 0x8000000000000000
vsrl.vx_0_mf2_32_0_1_vsetvl_zero_mask_disable_user :
	vsrl.vx v23, v10, x2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFMUL.VV
########################

;#discrete_test(test=test17)
test17:
	li x10, 0xd7
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vfmul.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmul.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x18, 0
	add x26, x26, x18
	vle32.v v10, (x26)
	li x26, vreg_inits_0_vfmul.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x18, 128
	add x26, x26, x18
	vle32.v v5, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user :
	vfmul.vv v3, v10, v5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMV1R.V
########################

;#discrete_test(test=test18)
test18:
	vsetvli x5, x0, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmv1r.v_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user_lin
	li x31, 0
	add x2, x2, x31
	vle32.v v2, (x2)
	li x2, vreg_inits_0_vmv1r.v_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user_lin
	li x31, 256
	add x2, x2, x31
	vle32.v v3, (x2)
	vsetvli x5, x0, e32, m1, tu, mu
vmv1r.v_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user :
	vmv1r.v v3, v2
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x4, 0x10
	li x8, 8
	vsetvl x5, x8, x4
	li x4, vreg_inits_0_vmv1r.v_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user_post_lin
	li x8, 0
	add x4, x4, x8
	vle32.v v25, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0x0
	li x8, 32
	vsetvl x5, x8, x4
	li x4, vreg_inits_0_vmv1r.v_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user_post_lin
	li x8, 256
	add x4, x4, x8
	vle8.v v0, (x4)
	vmsne.vv v0, v3, v25
	vfirst.m x4, v0
	li x8, -1
	beq x4, x8, 3f
	li x8, 7
	blt x4, x8, 1f
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
# test19 : VOR.VI
########################

;#discrete_test(test=test19)
test19:
	li x25,0
	li x10, 0x89
	vsetvl x5, x25, x10
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vi_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vor.vi_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x9, 0
	add x15, x15, x9
	vle16.v v20, (x15)
	li x15, vreg_inits_0_vor.vi_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x9, 512
	add x15, x15, x9
	vle16.v v2, (x15)
vor.vi_0_m2_16_0_1_vsetvl_zero_nomask_disable_user :
	vor.vi v2, v20, 2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMSNE.VV
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x0, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsne.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_lin
	li x4, 0
	add x7, x7, x4
	vle64.v v6, (x7)
	li x7, vreg_inits_0_vmsne.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_lin
	li x4, 512
	add x7, x7, x4
	vle64.v v2, (x7)
	li x7, vreg_inits_0_vmsne.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_lin
	li x4, 1024
	add x7, x7, x4
	vle64.v v8, (x7)
vmsne.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_user :
	vmsne.vv v8, v6, v2
	li x29, 0xc0
	li x28, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x28, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFMACC.VF
########################

;#discrete_test(test=test21)
test21:
	li x3,0
	li x21, 0xd8
	vsetvl x5, x3, x21
;#random_addr(name=VFMACC.VF_0_M1_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M1_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M1_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMACC.VF_0_M1_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFMACC.VF_0_M1_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f7, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m1_64_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m1_64_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m1_64_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m1_64_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmacc.vf_0_m1_64_1_1_vsetvl_zero_mask_disable_user_lin
	li x26, 0
	add x10, x10, x26
	vle64.v v2, (x10)
	li x10, vreg_inits_0_vfmacc.vf_0_m1_64_1_1_vsetvl_zero_mask_disable_user_lin
	li x26, 256
	add x10, x10, x26
	vle64.v v7, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m1_64_1_1_vsetvl_zero_mask_disable_user :
	vfmacc.vf v7, f7, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFADD.VV
########################

;#discrete_test(test=test22)
test22:
	vsetvli x5, x0, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vfadd.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfadd.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x9, 0
	add x17, x17, x9
	vle16.v v24, (x17)
	li x17, vreg_inits_0_vfadd.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x9, 128
	add x17, x17, x9
	vle16.v v1, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user :
	vfadd.vv v30, v24, v1
	li x2,0xffffffffffffee00
	vmv.x.s x20, v30
	bne x2, x20, 1f
	vslide1down.vx v21, v30, x0
	li x2,0x2e4a
	vmv.x.s x20, v21
	bne x2, x20, 1f
	vslide1down.vx v30, v21, x0
	li x2,0x77ab
	vmv.x.s x20, v30
	bne x2, x20, 1f
	vslide1down.vx v21, v30, x0
	li x2,0x641a
	vmv.x.s x20, v21
	bne x2, x20, 1f
	vslide1down.vx v30, v21, x0
	li x2,0x7502
	vmv.x.s x20, v30
	bne x2, x20, 1f
	vslide1down.vx v21, v30, x0
	li x2,0xffffffffffffbdcc
	vmv.x.s x20, v21
	bne x2, x20, 1f
	vslide1down.vx v30, v21, x0
	li x2,0x6718
	vmv.x.s x20, v30
	bne x2, x20, 1f
	vslide1down.vx v21, v30, x0
	li x2,0xffffffffffffdf0e
	vmv.x.s x20, v21
	bne x2, x20, 1f
	li x2,0x0000000000000001
	csrr x20, fflags
	bne x2, x20, 1f
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
	vsetivli x5, 0x1f, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vminu.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vminu.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x22, 0
	add x7, x7, x22
	vle8.v v23, (x7)
	li x7, vreg_inits_0_vminu.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x22, 256
	add x7, x7, x22
	vle8.v v19, (x7)
	li x31, 0x8000000000000000
vminu.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_user :
	vminu.vx v19, v23, x31
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vminu.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0x40
	li x19, 32
	vsetvl x5, x19, x29
	li x29, vreg_inits_0_vminu.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x19, 0
	add x29, x29, x19
	vle8.v v10, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0x40
	li x19, 32
	vsetvl x5, x19, x29
	li x29, vreg_inits_0_vminu.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x19, 256
	add x29, x29, x19
	vle8.v v0, (x29)
	vmsne.vv v0, v19, v10
	vfirst.m x29, v0
	li x19, -1
	beq x29, x19, 3f
	li x19, 31
	blt x29, x19, 1f
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
# test24 : VSLL.VI
########################

;#discrete_test(test=test24)
test24:
	li x2,0
	li x16, 0x0
	vsetvl x5, x2, x16
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_8_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_8_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m1_8_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsll.vi_0_m1_8_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsll.vi_0_m1_8_0_0_vsetvl_zero_mask_disable_user_lin
	li x11, 0
	add x25, x25, x11
	vle8.v v16, (x25)
	li x25, vreg_inits_0_vsll.vi_0_m1_8_0_0_vsetvl_zero_mask_disable_user_lin
	li x11, 256
	add x25, x25, x11
	vle8.v v17, (x25)
	li x2,0
	li x21, 0x18
	vsetvl x5, x2, x21
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m1_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsll.vi_0_m1_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsll.vi_0_m1_8_0_0_vsetvl_zero_mask_disable_user_mask_lin
	li x11, 0
	add x25, x25, x11
	vle64.v v0, (x25)
	li x2,0
	li x18, 0x0
	vsetvl x5, x2, x18
vsll.vi_0_m1_8_0_0_vsetvl_zero_mask_disable_user :
	vsll.vi v17, v16, 25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMULH.VX
########################

;#discrete_test(test=test25)
test25:
	li x13,0
	vsetvli x5, x13, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmulh.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_user_lin
	li x28, 0
	add x21, x21, x28
	vle8.v v18, (x21)
	li x21, vreg_inits_0_vmulh.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_user_lin
	li x28, 256
	add x21, x21, x28
	vle8.v v5, (x21)
	li x13,0
	vsetvli x5, x13, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmulh.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x28, 0
	add x21, x21, x28
	vle64.v v0, (x21)
	li x13,0
	vsetvli x5, x13, e8, m1, ta, mu
	li x14, 0xaebe932c301cda57
vmulh.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_user :
	vmulh.vx v5, v18, x14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMULHSU.VX
########################

;#discrete_test(test=test26)
test26:
	li x16,0
	vsetvli x5, x16, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_8_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_8_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m2_8_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m2_8_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmulhsu.vx_0_m2_8_1_0_vsetvli_zero_nomask_disable_user_lin
	li x11, 0
	add x8, x8, x11
	vle8.v v10, (x8)
	li x8, vreg_inits_0_vmulhsu.vx_0_m2_8_1_0_vsetvli_zero_nomask_disable_user_lin
	li x11, 512
	add x8, x8, x11
	vle8.v v26, (x8)
	li x18, 0xe16a997853a48fc8
vmulhsu.vx_0_m2_8_1_0_vsetvli_zero_nomask_disable_user :
	vmulhsu.vx v26, v10, x18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VNMSAC.VX
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x0, e8, m1, tu, mu
	li x2, 0x9e1ca1f3381a6136
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m1_8_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m1_8_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m1_8_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m1_8_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vnmsac.vx_0_m1_8_0_0_vsetivli_zero_mask_disable_user_lin
	li x9, 0
	add x10, x10, x9
	vle8.v v6, (x10)
	li x10, vreg_inits_0_vnmsac.vx_0_m1_8_0_0_vsetivli_zero_mask_disable_user_lin
	li x9, 256
	add x10, x10, x9
	vle8.v v29, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m1_8_0_0_vsetivli_zero_mask_disable_user :
	vnmsac.vx v29, x2, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMSGT.VX
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x0, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_16_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_16_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m2_16_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m2_16_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsgt.vx_0_m2_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x5, 0
	add x18, x18, x5
	vle16.v v6, (x18)
	li x18, vreg_inits_0_vmsgt.vx_0_m2_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x5, 512
	add x18, x18, x5
	vle16.v v30, (x18)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_16_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m2_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m2_16_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsgt.vx_0_m2_16_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x5, 0
	add x18, x18, x5
	vle64.v v0, (x18)
	vsetivli x5, 0x0, e16, m2, ta, ma
	li x6, 0x0
vmsgt.vx_0_m2_16_1_1_vsetivli_zero_mask_disable_user :
	vmsgt.vx v30, v6, x6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMINU.VV
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x0, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vminu.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vminu.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin
	li x19, 0
	add x31, x31, x19
	vle64.v v0, (x31)
	li x31, vreg_inits_0_vminu.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin
	li x19, 1024
	add x31, x31, x19
	vle64.v v8, (x31)
	li x31, vreg_inits_0_vminu.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin
	li x19, 2048
	add x31, x31, x19
	vle64.v v12, (x31)
vminu.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_user :
	vminu.vv v12, v0, v8
	li x9, 0x40
	li x15, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x15, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMSLE.VV
########################

;#discrete_test(test=test30)
test30:
	vsetvli x5, x0, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vv_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsle.vv_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x10, 0
	add x19, x19, x10
	vle32.v v8, (x19)
	li x19, vreg_inits_0_vmsle.vv_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x10, 1024
	add x19, x19, x10
	vle32.v v4, (x19)
	li x19, vreg_inits_0_vmsle.vv_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x10, 2048
	add x19, x19, x10
	vle32.v v28, (x19)
vmsle.vv_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user :
	vmsle.vv v28, v8, v4
	li x11, 0x40
	li x23, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x23, x11
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsle.vv_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0x40
	li x14, 32
	vsetvl x5, x14, x5
	li x5, vreg_inits_0_vmsle.vv_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x14, 0
	add x5, x5, x14
	vle8.v v4, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0x40
	li x14, 32
	vsetvl x5, x14, x5
	li x5, vreg_inits_0_vmsle.vv_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x14, 256
	add x5, x5, x14
	vle8.v v0, (x5)
	vmsne.vv v0, v28, v4
	vfirst.m x5, v0
	li x14, -1
	beq x5, x14, 3f
	li x14, 31
	blt x5, x14, 1f
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
	vsetvli x5, x0, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfsgnj.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x21, 0
	add x9, x9, x21
	vle32.v v28, (x9)
	li x9, vreg_inits_0_vfsgnj.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x21, 512
	add x9, x9, x21
	vle32.v v20, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user :
	vfsgnj.vv v12, v28, v20
	li x25,0xfffffffff5fa408e
	vmv.x.s x1, v12
	bne x25, x1, 1f
	vslide1down.vx v24, v12, x0
	li x25,0x1adad94b
	vmv.x.s x1, v24
	bne x25, x1, 1f
	vslide1down.vx v12, v24, x0
	li x25,0xffffffffb98bfc50
	vmv.x.s x1, v12
	bne x25, x1, 1f
	vslide1down.vx v24, v12, x0
	li x25,0xffffffffa057c996
	vmv.x.s x1, v24
	bne x25, x1, 1f
	vslide1down.vx v12, v24, x0
	li x25,0xffffffffbce63404
	vmv.x.s x1, v12
	bne x25, x1, 1f
	vslide1down.vx v24, v12, x0
	li x25,0xffffffffe9d8413f
	vmv.x.s x1, v24
	bne x25, x1, 1f
	vslide1down.vx v12, v24, x0
	li x25,0xffffffffe924ddfd
	vmv.x.s x1, v12
	bne x25, x1, 1f
	vslide1down.vx v24, v12, x0
	li x25,0xffffffffedcd4403
	vmv.x.s x1, v24
	bne x25, x1, 1f
	vslide1down.vx v12, v24, x0
	li x25,0xfffffffff7b203c2
	vmv.x.s x1, v12
	bne x25, x1, 1f
	vslide1down.vx v24, v12, x0
	li x25,0x4923b842
	vmv.x.s x1, v24
	bne x25, x1, 1f
	vslide1down.vx v12, v24, x0
	li x25,0x5cd1ec02
	vmv.x.s x1, v12
	bne x25, x1, 1f
	vslide1down.vx v24, v12, x0
	li x25,0x3262d222
	vmv.x.s x1, v24
	bne x25, x1, 1f
	vslide1down.vx v12, v24, x0
	li x25,0xffffffffca74f6ac
	vmv.x.s x1, v12
	bne x25, x1, 1f
	vslide1down.vx v24, v12, x0
	li x25,0xffffffffb5cbbc30
	vmv.x.s x1, v24
	bne x25, x1, 1f
	vslide1down.vx v12, v24, x0
	li x25,0x636ae67
	vmv.x.s x1, v12
	bne x25, x1, 1f
	vslide1down.vx v24, v12, x0
	li x25,0x6f3e88e0
	vmv.x.s x1, v24
	bne x25, x1, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test32 : VMADD.VV
########################

;#discrete_test(test=test32)
test32:
	li x5, 0x11
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmadd.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x30, 0
	add x8, x8, x30
	vle32.v v10, (x8)
	li x8, vreg_inits_0_vmadd.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x30, 512
	add x8, x8, x30
	vle32.v v24, (x8)
	li x8, vreg_inits_0_vmadd.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x30, 1024
	add x8, x8, x30
	vle32.v v16, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user :
	vmadd.vv v16, v24, v10
	li x13,0x10ecc779
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v10, v16, x0
	li x13,0xffffffff80000000
	vmv.x.s x7, v10
	bne x13, x7, 1f
	vslide1down.vx v16, v10, x0
	li x13,0xffffffff80000712
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v10, v16, x0
	li x13,0x7fffffff
	vmv.x.s x7, v10
	bne x13, x7, 1f
	vslide1down.vx v16, v10, x0
	li x13,0x0
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v10, v16, x0
	li x13,0x0
	vmv.x.s x7, v10
	bne x13, x7, 1f
	vslide1down.vx v16, v10, x0
	li x13,0xffffffff81ca8de3
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v10, v16, x0
	li x13,0x15fa6551
	vmv.x.s x7, v10
	bne x13, x7, 1f
	vslide1down.vx v16, v10, x0
	li x13,0xffffffff9683e6ec
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v10, v16, x0
	li x13,0x1e
	vmv.x.s x7, v10
	bne x13, x7, 1f
	vslide1down.vx v16, v10, x0
	li x13,0xffffffffc1b90dee
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v10, v16, x0
	li x13,0x1b9d77
	vmv.x.s x7, v10
	bne x13, x7, 1f
	vslide1down.vx v16, v10, x0
	li x13,0xffffffffee8a67ef
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v10, v16, x0
	li x13,0x93
	vmv.x.s x7, v10
	bne x13, x7, 1f
	vslide1down.vx v16, v10, x0
	li x13,0x1f27eb51
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v10, v16, x0
	li x13,0x0
	vmv.x.s x7, v10
	bne x13, x7, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test33 : VMIN.VX
########################

;#discrete_test(test=test33)
test33:
	vsetvli x5, x0, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmin.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmin.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x12, 0
	add x4, x4, x12
	vle32.v v14, (x4)
	li x4, vreg_inits_0_vmin.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x12, 512
	add x4, x4, x12
	vle32.v v20, (x4)
	li x21, 0x1b56d0e11
vmin.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user :
	vmin.vx v20, v14, x21
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmin.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x8, 0xd1
	li x17, 16
	vsetvl x5, x17, x8
	li x8, vreg_inits_0_vmin.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x17, 0
	add x8, x8, x17
	vle32.v v8, (x8)
	# Vtype is: vlmul = 1, vsew = 8
	li x8, 0xc0
	li x17, 32
	vsetvl x5, x17, x8
	li x8, vreg_inits_0_vmin.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x17, 512
	add x8, x8, x17
	vle8.v v0, (x8)
	vmsne.vv v0, v20, v8
	vfirst.m x8, v0
	li x17, -1
	beq x8, x17, 3f
	li x17, 15
	blt x8, x17, 1f
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
# test34 : VMUL.VX
########################

;#discrete_test(test=test34)
test34:
	li x20,0
	vsetvli x5, x20, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m8_16_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmul.vx_0_m8_16_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmul.vx_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x1, 0
	add x16, x16, x1
	vle16.v v8, (x16)
	li x16, vreg_inits_0_vmul.vx_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x1, 2048
	add x16, x16, x1
	vle16.v v16, (x16)
	li x20,0
	vsetvli x5, x20, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_m8_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m8_16_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m8_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_m8_16_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmul.vx_0_m8_16_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x1, 0
	add x16, x16, x1
	vle64.v v0, (x16)
	li x20,0
	vsetvli x5, x20, e16, m8, tu, mu
	li x7, 0x8000000000000000
vmul.vx_0_m8_16_0_0_vsetvli_zero_mask_disable_user :
	vmul.vx v16, v8, x7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMULH.VV
########################

;#discrete_test(test=test35)
test35:
	vsetvli x5, x0, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmulh.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x8, 0
	add x3, x3, x8
	vle8.v v30, (x3)
	li x3, vreg_inits_0_vmulh.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x8, 512
	add x3, x3, x8
	vle8.v v16, (x3)
	li x3, vreg_inits_0_vmulh.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x8, 1024
	add x3, x3, x8
	vle8.v v4, (x3)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulh.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmulh.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x8, 0
	add x3, x3, x8
	vle64.v v0, (x3)
	vsetvli x5, x0, e8, m2, tu, mu
vmulh.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user :
	vmulh.vv v4, v30, v16, v0.t
	li x27, 0x0
	li x18, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x18, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMSLEU.VI
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_64_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_64_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m1_64_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m1_64_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsleu.vi_0_m1_64_1_0_vsetivli_zero_mask_disable_user_lin
	li x16, 0
	add x30, x30, x16
	vle64.v v12, (x30)
	li x30, vreg_inits_0_vmsleu.vi_0_m1_64_1_0_vsetivli_zero_mask_disable_user_lin
	li x16, 256
	add x30, x30, x16
	vle64.v v28, (x30)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_64_1_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_64_1_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m1_64_1_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m1_64_1_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsleu.vi_0_m1_64_1_0_vsetivli_zero_mask_disable_user_mask_lin
	li x16, 0
	add x30, x30, x16
	vle64.v v0, (x30)
	vsetivli x5, 0x0, e64, m1, ta, mu
vmsleu.vi_0_m1_64_1_0_vsetivli_zero_mask_disable_user :
	vmsleu.vi v28, v12, -16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFMADD.VF
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x1f, e16, m1, ta, ma
;#random_addr(name=VFMADD.VF_0_M1_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M1_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M1_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMADD.VF_0_M1_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFMADD.VF_0_M1_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f15, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfmadd.vf_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x16, 0
	add x13, x13, x16
	vle16.v v13, (x13)
	li x13, vreg_inits_0_vfmadd.vf_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x16, 256
	add x13, x13, x16
	vle16.v v18, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user :
	vfmadd.vf v18, f15, v13
	li x4,0xffffffffffffe24c
	vmv.x.s x28, v18
	bne x4, x28, 1f
	vslide1down.vx v16, v18, x0
	li x4,0x56e4
	vmv.x.s x28, v16
	bne x4, x28, 1f
	vslide1down.vx v18, v16, x0
	li x4,0xffffffffffffd811
	vmv.x.s x28, v18
	bne x4, x28, 1f
	vslide1down.vx v16, v18, x0
	li x4,0x65a1
	vmv.x.s x28, v16
	bne x4, x28, 1f
	vslide1down.vx v18, v16, x0
	li x4,0x19ce
	vmv.x.s x28, v18
	bne x4, x28, 1f
	vslide1down.vx v16, v18, x0
	li x4,0x2cc9
	vmv.x.s x28, v16
	bne x4, x28, 1f
	vslide1down.vx v18, v16, x0
	li x4,0x373d
	vmv.x.s x28, v18
	bne x4, x28, 1f
	vslide1down.vx v16, v18, x0
	li x4,0x5539
	vmv.x.s x28, v16
	bne x4, x28, 1f
	vslide1down.vx v18, v16, x0
	li x4,0xffffffffffffa513
	vmv.x.s x28, v18
	bne x4, x28, 1f
	vslide1down.vx v16, v18, x0
	li x4,0xffffffffffff8ed1
	vmv.x.s x28, v16
	bne x4, x28, 1f
	vslide1down.vx v18, v16, x0
	li x4,0x4aad
	vmv.x.s x28, v18
	bne x4, x28, 1f
	vslide1down.vx v16, v18, x0
	li x4,0x51ad
	vmv.x.s x28, v16
	bne x4, x28, 1f
	vslide1down.vx v18, v16, x0
	li x4,0x2cb4
	vmv.x.s x28, v18
	bne x4, x28, 1f
	vslide1down.vx v16, v18, x0
	li x4,0x1dd8
	vmv.x.s x28, v16
	bne x4, x28, 1f
	vslide1down.vx v18, v16, x0
	li x4,0xffffffffffffcc35
	vmv.x.s x28, v18
	bne x4, x28, 1f
	vslide1down.vx v16, v18, x0
	li x4,0xffffffffffffd375
	vmv.x.s x28, v16
	bne x4, x28, 1f
	li x4,0x0000000000000001
	csrr x28, fflags
	bne x4, x28, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test38 : VNMSUB.VV
########################

;#discrete_test(test=test38)
test38:
	li x14, 0x98
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vnmsub.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x7, 0
	add x8, x8, x7
	vle64.v v9, (x8)
	li x8, vreg_inits_0_vnmsub.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x7, 256
	add x8, x8, x7
	vle64.v v10, (x8)
	li x8, vreg_inits_0_vnmsub.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x7, 512
	add x8, x8, x7
	vle64.v v25, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user :
	vnmsub.vv v25, v10, v9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFSUB.VF
########################

;#discrete_test(test=test39)
test39:
	li x6,0
	vsetvli x5, x6, e16, m1, ta, ma
;#random_addr(name=VFSUB.VF_0_M1_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M1_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M1_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSUB.VF_0_M1_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFSUB.VF_0_M1_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f15, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m1_16_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m1_16_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m1_16_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vf_0_m1_16_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfsub.vf_0_m1_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x26, 0
	add x11, x11, x26
	vle16.v v25, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m1_16_1_1_vsetvli_zero_nomask_disable_user :
	vfsub.vf v23, v25, f15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMSLTU.VV
########################

;#discrete_test(test=test40)
test40:
	vsetvli x5, x0, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vv_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsltu.vv_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x11, 0
	add x16, x16, x11
	vle8.v v14, (x16)
	li x16, vreg_inits_0_vmsltu.vv_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x11, 128
	add x16, x16, x11
	vle8.v v5, (x16)
	li x16, vreg_inits_0_vmsltu.vv_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x11, 256
	add x16, x16, x11
	vle8.v v24, (x16)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsltu.vv_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsltu.vv_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x11, 0
	add x16, x16, x11
	vle64.v v0, (x16)
	vsetvli x5, x0, e8, mf2, ta, ma
vmsltu.vv_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_user :
	vmsltu.vv v24, v14, v5, v0.t
	li x10, 0xc7
	li x5, 9999
# Checking vtype: 199, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x5, x10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VSUB.VX
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x1f, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsub.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsub.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x13, 0
	add x15, x15, x13
	vle16.v v11, (x15)
	li x15, vreg_inits_0_vsub.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x13, 128
	add x15, x15, x13
	vle16.v v5, (x15)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsub.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x13, 0
	add x15, x15, x13
	vle64.v v0, (x15)
	vsetivli x5, 0x1f, e16, mf2, ta, mu
	li x22, 0x961d77f4411c13b0
vsub.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user :
	vsub.vx v5, v11, x22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMSLT.VX
########################

;#discrete_test(test=test42)
test42:
	vsetvli x5, x0, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmslt.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x23, 0
	add x20, x20, x23
	vle32.v v2, (x20)
	li x20, vreg_inits_0_vmslt.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x23, 512
	add x20, x20, x23
	vle32.v v24, (x20)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmslt.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmslt.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x23, 0
	add x20, x20, x23
	vle64.v v0, (x20)
	vsetvli x5, x0, e32, m2, tu, ma
	li x6, 0xffffffffffffffff
vmslt.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user :
	vmslt.vx v24, v2, x6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFMADD.VV
########################

;#discrete_test(test=test43)
test43:
	vsetvli x5, x0, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmadd.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x27, 0
	add x2, x2, x27
	vle16.v v4, (x2)
	li x2, vreg_inits_0_vfmadd.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x27, 1024
	add x2, x2, x27
	vle16.v v8, (x2)
	li x2, vreg_inits_0_vfmadd.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x27, 2048
	add x2, x2, x27
	vle16.v v16, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user :
	vfmadd.vv v16, v8, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMV4R.V
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x1f, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv4r.v_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmv4r.v_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x3, 0
	add x29, x29, x3
	vle32.v v24, (x29)
	li x29, vreg_inits_0_vmv4r.v_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x3, 1024
	add x29, x29, x3
	vle32.v v12, (x29)
	vsetivli x5, 0x1f, e32, m4, ta, mu
vmv4r.v_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user :
	vmv4r.v v12, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMERGE.VVM
########################

;#discrete_test(test=test45)
test45:
	li x10,0
	li x5, 0xce
	vsetvl x5, x10, x5
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf4_16_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf4_16_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_mf4_16_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vvm_0_mf4_16_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmerge.vvm_0_mf4_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x16, 0
	add x4, x4, x16
	vle16.v v3, (x4)
	li x4, vreg_inits_0_vmerge.vvm_0_mf4_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x16, 64
	add x4, x4, x16
	vle16.v v24, (x4)
	li x4, vreg_inits_0_vmerge.vvm_0_mf4_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x16, 128
	add x4, x4, x16
	vle16.v v6, (x4)
	li x10,0
	li x14, 0xd8
	vsetvl x5, x10, x14
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf4_16_1_1_vsetvl_zero_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf4_16_1_1_vsetvl_zero_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_mf4_16_1_1_vsetvl_zero_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_mf4_16_1_1_vsetvl_zero_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmerge.vvm_0_mf4_16_1_1_vsetvl_zero_nomask_disable_user_mask_lin
	li x16, 0
	add x4, x4, x16
	vle64.v v0, (x4)
	li x10,0
	li x1, 0xce
	vsetvl x5, x10, x1
vmerge.vvm_0_mf4_16_1_1_vsetvl_zero_nomask_disable_user :
	vmerge.vvm v6, v3, v24, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFMIN.VF
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x1f, e32, m4, tu, ma
;#random_addr(name=VFMIN.VF_0_M4_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M4_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M4_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMIN.VF_0_M4_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFMIN.VF_0_M4_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f5, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vf_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmin.vf_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x16, 0
	add x21, x21, x16
	vle32.v v8, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user :
	vfmin.vf v4, v8, f5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFMAX.VF
########################

;#discrete_test(test=test47)
test47:
	vsetvli x5, x0, e64, m8, ta, mu
;#random_addr(name=VFMAX.VF_0_M8_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M8_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M8_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMAX.VF_0_M8_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFMAX.VF_0_M8_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f11, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vf_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmax.vf_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x3, 0
	add x6, x6, x3
	vle64.v v8, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user :
	vfmax.vf v16, v8, f11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMAXU.VX
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmaxu.vx_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_lin
	li x5, 0
	add x16, x16, x5
	vle64.v v21, (x16)
	li x16, vreg_inits_0_vmaxu.vx_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_lin
	li x5, 256
	add x16, x16, x5
	vle64.v v9, (x16)
	li x14, 0x1f8cba1d
vmaxu.vx_0_m1_64_1_0_vsetivli_zero_nomask_disable_user :
	vmaxu.vx v9, v21, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMSLE.VX
########################

;#discrete_test(test=test49)
test49:
	li x2,0
	vsetvli x5, x2, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_16_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_16_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m4_16_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vx_0_m4_16_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsle.vx_0_m4_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x12, 0
	add x20, x20, x12
	vle16.v v4, (x20)
	li x20, vreg_inits_0_vmsle.vx_0_m4_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x12, 1024
	add x20, x20, x12
	vle16.v v24, (x20)
	li x31, 0x3ac1cf0d
vmsle.vx_0_m4_16_0_1_vsetvli_zero_nomask_disable_user :
	vmsle.vx v24, v4, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMSGTU.VI
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x1f, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsgtu.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x24, 0
	add x1, x1, x24
	vle8.v v29, (x1)
	li x1, vreg_inits_0_vmsgtu.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x24, 128
	add x1, x1, x24
	vle8.v v14, (x1)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsgtu.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x24, 0
	add x1, x1, x24
	vle64.v v0, (x1)
	vsetivli x5, 0x1f, e8, mf2, tu, ma
vmsgtu.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user :
	vmsgtu.vi v14, v29, -15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VSRA.VI
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x1f, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsra.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x22, 0
	add x8, x8, x22
	vle8.v v7, (x8)
	li x8, vreg_inits_0_vsra.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x22, 64
	add x8, x8, x22
	vle8.v v8, (x8)
vsra.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user :
	vsra.vi v8, v7, 28
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsra.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x26, 0xc6
	li x5, 32
	vsetvl x5, x5, x26
	li x26, vreg_inits_0_vsra.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x5, 0
	add x26, x26, x5
	vle8.v v16, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0xc0
	li x5, 32
	vsetvl x5, x5, x26
	li x26, vreg_inits_0_vsra.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x5, 256
	add x26, x26, x5
	vle8.v v0, (x26)
	vmsne.vv v0, v8, v16
	vfirst.m x26, v0
	li x5, -1
	beq x26, x5, 3f
	li x5, 7
	blt x26, x5, 1f
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
# test52 : VADD.VI
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x0, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vadd.vi_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vadd.vi_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_lin
	li x16, 0
	add x19, x19, x16
	vle8.v v23, (x19)
	li x19, vreg_inits_0_vadd.vi_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_lin
	li x16, 32
	add x19, x19, x16
	vle8.v v10, (x19)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vadd.vi_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vadd.vi_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_mask_lin
	li x16, 0
	add x19, x19, x16
	vle64.v v0, (x19)
	vsetivli x5, 0x0, e8, mf8, ta, mu
vadd.vi_0_mf8_8_1_0_vsetivli_zero_mask_disable_user :
	vadd.vi v10, v23, -15, v0.t
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
            .dword 2265125747
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, scounteren
csrr t0, sie
csrr t0, sepc


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
            .dword 53
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test3
    .dword test43
    .dword test2
    .dword test12
    .dword test8
    .dword test26
    .dword test36
    .dword test21
    .dword test42
    .dword test37
    .dword test29
    .dword test11
    .dword test39
    .dword test52
    .dword test27
    .dword test51
    .dword test22
    .dword test7
    .dword test31
    .dword test49
    .dword test50
    .dword test23
    .dword test48
    .dword test19
    .dword test1
    .dword test20
    .dword test14
    .dword test34
    .dword test15
    .dword test45
    .dword test41
    .dword test9
    .dword test17
    .dword test5
    .dword test6
    .dword test32
    .dword test44
    .dword test13
    .dword test47
    .dword test28
    .dword test18
    .dword test30
    .dword test10
    .dword test38
    .dword test16
    .dword test46
    .dword test33
    .dword test4
    .dword test40
    .dword test24
    .dword test25
    .dword test35


        
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

;#init_memory @VFMUL.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMUL.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffe36ccbad
;#init_memory @vreg_inits_0_vfmul.vf_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmul.vf_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x3b8235b9, 0x59adf1b2, 0xa1de1451, 0x93533987

;#init_memory @vreg_inits_0_vrsub.vi_0_m4_8_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vrsub.vi_0_m4_8_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xa, 0xff, 0x0, 0xff, 0x7f, 0xde, 0x17, 0x1f, 0x80, 0x3, 0x0, 0x88, 0x80, 0xff, 0x80, 0xbe, 0x98, 0xd9, 0x7f, 0xff, 0x80, 0xff, 0x9, 0xab, 0x80, 0x0, 0xff, 0x7f, 0x0, 0xd, 0x0, 0xa, 0x7f, 0x80, 0x80, 0x80, 0x1, 0xff, 0x7f, 0xcb, 0x80, 0x80, 0x0, 0x1, 0x0, 0xb, 0xf2, 0x7f, 0xc1, 0xf, 0x80, 0xae, 0x22, 0xa7, 0x80, 0xff, 0x2, 0x80, 0x7f, 0x6, 0x81, 0xff, 0xff, 0xd4, 0xd1, 0x29, 0xff, 0xee, 0x0, 0x7, 0x80, 0x2f, 0x2, 0x7f, 0xff, 0x0, 0x4, 0x7f, 0xe, 0x12, 0xe, 0xd2, 0xc0, 0x0, 0x3, 0xcc, 0xff, 0x0, 0x80, 0x3, 0xce, 0x8c, 0xb7, 0xff, 0xb2, 0x0, 0xff, 0x80, 0x0, 0x16, 0x0, 0xff, 0xbc, 0x80, 0x5, 0x89, 0x7f, 0xa8, 0x96, 0x7f, 0x80, 0xff, 0x8, 0x0, 0x80, 0x80, 0xb4, 0xcd, 0xc9, 0x7f, 0x80, 0x0, 0xff, 0x3, 0x80, 0x80, 0xff, 0x7f
	.org 1024
	.byte 0x1, 0x80, 0x0, 0x1, 0xd, 0xff, 0x80, 0xea, 0xa2, 0x80, 0x0, 0xee, 0x0, 0xff, 0x0, 0xd3, 0x1, 0x7f, 0x2, 0x0, 0x87, 0x7, 0x2, 0xf5, 0xf7, 0x3, 0x0, 0x0, 0x0, 0xb2, 0xff, 0x80, 0xbe, 0xff, 0xff, 0xff, 0xb0, 0x0, 0x0, 0xff, 0x80, 0x7, 0x1, 0xff, 0xff, 0x0, 0x7f, 0xa1, 0xb4, 0x0, 0x80, 0xbc, 0xc6, 0xc5, 0x1, 0x80, 0x0, 0x0, 0xe7, 0x6, 0x0, 0xff, 0x7f, 0xae, 0x8d, 0xff, 0x1d, 0xe1, 0x80, 0x7f, 0x80, 0xff, 0xff, 0x7f, 0x0, 0x0, 0x80, 0xdc, 0x2, 0x0, 0x7f, 0xe1, 0x9e, 0xff, 0xff, 0x7f, 0x0, 0x7f, 0x32, 0x0, 0xfb, 0x80, 0x3, 0x0, 0x80, 0x9b, 0x7f, 0xff, 0x7f, 0xb9, 0x0, 0xff, 0x7f, 0x3, 0xff, 0x80, 0x0, 0x0, 0x0, 0xff, 0x0, 0x0, 0x8f, 0x80, 0xff, 0x7f, 0xff, 0xff, 0xdb, 0x0, 0x0, 0x7f, 0xbb, 0xff, 0x15, 0x1, 0xf2, 0xff

;#init_memory @vreg_inits_0_vrsub.vi_0_m4_8_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vrsub.vi_0_m4_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x98ab93a57cff3c99, 0x8c000, 0xe1b2b5bdece23371, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmul.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmul.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xf64486a1d12d5ddc, 0x1, 0x6059997f8c81c9, 0xffffffffffffffff, 0x12ae008788b56, 0x8000000000000000, 0x2645b084411, 0x0
	.org 512
	.dword 0x7fffffffffffffff, 0x2a7d913346de8d, 0x10f09a5df6b865, 0x0, 0x7fffffffffffffff, 0xe381e2b269dbc06a, 0x7fffffffffffffff, 0x3d1e
	.org 1024
	.dword 0xe49258694914027e, 0x0, 0xde2fdeb8b0701991, 0x0, 0xfcf808, 0x7fffffffffffffff, 0xb528f8c19bbdab71, 0x8000000000000000

;#init_memory @vreg_inits_0_vmul.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmul.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @VFSGNJX.VF_0_M1_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFSGNJX.VF_0_M1_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff7158a466
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m1_32_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m1_32_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xe032124b, 0xd0f06e18, 0xbfe01ecd, 0x38ef6b87, 0x63a0280c, 0x882f8f2d, 0x511f1603, 0x18251c1e

;#init_memory @vreg_inits_0_vmseq.vi_0_mf8_8_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vi_0_mf8_8_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x9f, 0x80, 0xff
	.org 32
	.byte 0x0, 0x0, 0x7f, 0x0

;#init_memory @vreg_inits_0_vmseq.vi_0_mf8_8_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vi_0_mf8_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fbf2e, 0xf68ccf55e5b13d59, 0xffffffffffffffff, 0xe1bd18a0d7103100

;#init_memory @vreg_inits_0_vmsltu.vx_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsltu.vx_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x1, 0xff, 0x8e, 0xd8, 0xff, 0xff, 0xff, 0xc8, 0xe, 0xff, 0x80, 0xff, 0x8b, 0x24, 0x0, 0x4, 0xff, 0x80, 0xea, 0x1c, 0xff, 0xe3, 0x0, 0xfa, 0xff, 0xff, 0x1, 0x80, 0x80, 0x84, 0x7f, 0x0, 0x2, 0xfc, 0xeb, 0xff, 0x1, 0x7f, 0xe0, 0x7f, 0x85, 0x9a, 0xc9, 0x0, 0xb6, 0x7f, 0x10, 0x12, 0x16, 0x1, 0x0, 0xff, 0x23, 0x7f, 0x0, 0x80, 0x7f, 0xff, 0x0, 0x7f, 0x7f, 0x7f, 0xff, 0xa, 0x28, 0x0, 0x9, 0x80, 0x2, 0x7f, 0xff, 0xff, 0x80, 0xba, 0x2, 0x33, 0xe1, 0x0, 0x80, 0xc1, 0x0, 0x7f, 0x7f, 0x7f, 0xfb, 0x80, 0x80, 0x80, 0xff, 0x0, 0x1, 0x0, 0xeb, 0x80, 0xb, 0x3, 0x80, 0x80, 0x5, 0x96, 0xc8, 0x2, 0x9e, 0x80, 0x0, 0x7f, 0x3c, 0x0, 0xff, 0xff, 0xc9, 0xe4, 0x1, 0xff, 0xff, 0xa, 0x80, 0x7f, 0xa7, 0x1a, 0xc, 0x80, 0x0, 0x0, 0x8c, 0xe5, 0x80, 0x0, 0xc3, 0x80, 0xda, 0xff, 0x0, 0xff, 0xfb, 0x0, 0xb1, 0x82, 0x0, 0xef, 0x7f, 0x16, 0xff, 0x8c, 0xac, 0x0, 0x80, 0x80, 0x7f, 0x80, 0x2, 0xf7, 0xf5, 0x1f, 0x0, 0x7f, 0xff, 0x0, 0x7f, 0x7, 0xff, 0x6, 0xb9, 0x80, 0x7f, 0x80, 0x11, 0x0, 0x2, 0x80, 0x3, 0xcd, 0xe0, 0x6, 0x0, 0x1, 0x0, 0x7f, 0x80, 0xf, 0xca, 0x80, 0x80, 0xe, 0x80, 0xb6, 0xc7, 0x80, 0x80, 0xe8, 0xc0, 0xa0, 0xac, 0xf7, 0xff, 0x80, 0xff, 0x1, 0x0, 0x13, 0x2, 0xb9, 0x7f, 0x0, 0x3, 0x80, 0xff, 0xff, 0xbf, 0x6, 0x1, 0xbf, 0x7f, 0xc2, 0x80, 0x7f, 0xb5, 0x0, 0x89, 0x93, 0x80, 0xf2, 0x7f, 0x0, 0x0, 0xb3, 0x0, 0x80, 0x1a, 0xab, 0x80, 0x80, 0x0, 0x7f, 0x0, 0xff, 0x80, 0xa2, 0x1, 0x80, 0x3, 0xff, 0x4, 0x0, 0xad, 0x0, 0x87, 0x1, 0x0, 0x80, 0xd5, 0x38, 0x88, 0x80, 0x7f, 0x7f
	.org 2048
	.byte 0xff, 0x0, 0x0, 0x7f, 0xe, 0x0, 0x19, 0x7f, 0x0, 0x80, 0x80, 0x1, 0xf7, 0x0, 0x7f, 0xb, 0x3f, 0x0, 0x0, 0x17, 0x95, 0x0, 0xff, 0x15, 0xd, 0x7f, 0xcc, 0xca, 0x0, 0x7f, 0xff, 0x80, 0xff, 0xff, 0xff, 0x98, 0x0, 0xe5, 0x7f, 0xcb, 0x84, 0xce, 0xa4, 0x0, 0xfb, 0x7f, 0x3e, 0xbe, 0x7f, 0x0, 0x2, 0xde, 0x80, 0x7f, 0xd8, 0x80, 0x38, 0x80, 0xff, 0xec, 0xf1, 0x0, 0x2, 0x0, 0x7f, 0x0, 0x7f, 0x80, 0xc0, 0x93, 0xff, 0xd6, 0x2a, 0x8d, 0x80, 0x80, 0x0, 0xff, 0xff, 0xde, 0xda, 0xec, 0x0, 0x7f, 0x7f, 0x0, 0x3, 0x7f, 0x0, 0x0, 0x7f, 0xab, 0x8b, 0x0, 0x7f, 0x80, 0x2, 0x80, 0xe6, 0xbc, 0xfa, 0xe4, 0x7, 0xff, 0xff, 0xc3, 0x7f, 0x9, 0xd6, 0xc, 0xdc, 0xff, 0xb, 0x80, 0x80, 0x8e, 0x7f, 0x1e, 0x80, 0x7f, 0x7f, 0x4, 0xf, 0x7, 0x7f, 0x92, 0x7f, 0xed, 0x7f, 0xff, 0x1, 0x0, 0x80, 0x0, 0x7f, 0xe5, 0x7f, 0xff, 0xb, 0x0, 0x0, 0xff, 0x0, 0xbc, 0x7f, 0x3, 0x2, 0xab, 0xcf, 0x80, 0x0, 0x7f, 0x7f, 0x82, 0xef, 0x1, 0x80, 0x18, 0x7f, 0x80, 0x6, 0x7f, 0x4, 0x0, 0x7f, 0x7f, 0xff, 0xff, 0x23, 0xd3, 0x80, 0x80, 0x0, 0x7f, 0x0, 0x80, 0x7f, 0x13, 0x0, 0xfb, 0x1, 0x7f, 0x80, 0xff, 0x7f, 0xe, 0x0, 0x0, 0xf, 0x96, 0x3, 0x80, 0x80, 0x9, 0x0, 0xe8, 0x0, 0xa7, 0x7f, 0x80, 0xff, 0xff, 0x6, 0x80, 0x80, 0x80, 0x7f, 0x88, 0x80, 0x80, 0x0, 0xa4, 0xbe, 0xcd, 0xff, 0x80, 0x80, 0x0, 0xff, 0x0, 0x80, 0xff, 0xff, 0xb, 0x7, 0x0, 0x80, 0x7f, 0x2, 0x3, 0x1, 0xff, 0x7f, 0xff, 0xa, 0x4, 0xad, 0xff, 0x80, 0x80, 0x9a, 0x0, 0x7f, 0x0, 0xb9, 0x97, 0x38, 0x3c, 0x3, 0xff, 0x0, 0x0, 0x9b, 0x0, 0x7f, 0xce

;#init_memory @vreg_inits_0_vmsltu.vx_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsltu.vx_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xd87071a962d413, 0x1d03d423, 0x5, 0x108fd5505e19e

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf8_8_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulhu.vv_0_mf8_8_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x8, 0xcb, 0x7f, 0x0
	.org 32
	.byte 0x0, 0xff, 0x80, 0xdb
	.org 64
	.byte 0x7f, 0xe9, 0x0, 0x7f

;#init_memory @vreg_inits_0_vmsne.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x3, 0xff, 0x0, 0x0
	.org 32
	.byte 0x0, 0x0, 0x0, 0xff

;#init_memory @vreg_inits_0_vmsne.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsne.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x03, 0x00, 0x00, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmaxu.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmaxu.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0xdbe4, 0x3a7, 0xe04c, 0xf87e, 0xffff, 0xc3e5, 0xadd2, 0x8000, 0x9c2, 0x7fff, 0xb6f0, 0xb4f7, 0x0, 0x16, 0x0, 0x8000, 0xffff, 0x7fff, 0x0, 0x9609, 0x8, 0x93ad, 0x8000, 0xd9d3, 0x8000, 0x8000, 0x8000, 0xffff, 0x9, 0x7fff, 0x7fff, 0xffff, 0x0, 0x3, 0xfd8b, 0x8000, 0xa988, 0x5a6, 0x0, 0x7fd, 0xd33d, 0x0, 0x7fff, 0x2b2, 0x1, 0xffff, 0x7fff, 0x17, 0xc6d7, 0x8000, 0x0, 0x2f, 0x0, 0xffff, 0xffff, 0xa6c2, 0xe1ab, 0xdc77, 0x155, 0xad62, 0x5c5, 0x7fff, 0x91e6
	.org 1024
	.hword 0x7fff, 0x7fff, 0xab34, 0x2f1, 0xe6b6, 0x1a5, 0x0, 0x0, 0x7fff, 0x18a, 0x8000, 0x8000, 0xffff, 0x5d, 0x7fff, 0xffff, 0x8000, 0x8b19, 0x7fff, 0xffff, 0xd7d4, 0xc209, 0x8000, 0x0, 0xffff, 0xffff, 0xa889, 0x8000, 0x0, 0xdc22, 0x3, 0xd06e, 0xffff, 0xbfca, 0x0, 0x8000, 0xbe51, 0x8000, 0x86bd, 0x0, 0xf2e6, 0x0, 0x1a01, 0x8000, 0x8000, 0x12, 0x410, 0xc7ba, 0x0, 0x729, 0x7fff, 0x7fff, 0x7fff, 0xf0, 0x0, 0x0, 0x8000, 0x8000, 0x7fff, 0xafd4, 0x7fff, 0xffff, 0xc, 0xe7d0
	.org 2048
	.hword 0x945c, 0xe3df, 0xffff, 0x9b14, 0x7fff, 0x8000, 0x7fff, 0x1, 0x0, 0x6e3, 0xffff, 0xab8f, 0xb3, 0x7fff, 0xf0e8, 0xe100, 0x1, 0x6, 0xffff, 0xffff, 0x8000, 0xca1d, 0xffff, 0x7fff, 0xffff, 0xe106, 0xef1, 0x15, 0x8000, 0x0, 0xffff, 0x9830, 0x9784, 0x8000, 0x0, 0x7fff, 0xd2, 0xf8ab, 0xb0d1, 0x8000, 0xffff, 0xffff, 0x0, 0xffff, 0x0, 0x0, 0x0, 0x0, 0x7fff, 0xffff, 0x0, 0xa38e, 0x8000, 0xffff, 0x45, 0xffff, 0x8000, 0x6, 0xb84, 0xedd3, 0x9831, 0xd47d, 0x5b7, 0x7fff

;#init_memory @vreg_inits_0_vmaxu.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x1, 0x7fffffffffffffff, 0x0, 0xf8e08f5941

;#init_memory @vreg_inits_0_vzext.vf2_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf2_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x526, 0x1, 0xa5f7, 0xb6d3, 0x7fff, 0x0, 0x7fff, 0x3, 0x0, 0x7fff, 0x7fff, 0x8000, 0x2, 0x55, 0xd55e, 0x7fff

;#init_memory @vreg_inits_0_vzext.vf2_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf2_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0xa80088deb0fd1c86, 0x0

;#init_memory @vreg_inits_0_vfmsub.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmsub.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x6a6444a7558ab20d, 0xde5426d40a635dbe, 0x9c98d1c57d44ccd, 0xab839d8e1d0cb683, 0x8260fc3ce95cdf93, 0x85645d4b57839b0f, 0xc48064e831fbeaf2, 0x66a36a4da7bf6c32, 0x58e3fea305207e9a, 0x3101c6e1482ce6bd, 0x654dd38945b72695, 0x8cb916b93bc64b25, 0xd054b77995277e86, 0x3b204949b64be308, 0x8aa38bad8eeaf5e0, 0xaa1a86f0245f2fa6, 0xf2c6fd42c8b4faef, 0xd67fa88ed88927d, 0x768a9bd97afb27f1, 0x5853ca66e7a7b3ea, 0x62808dab761e56bd, 0xb252c360e1d36f56, 0x521f101fc1e838ec, 0xfef512781bc1813e, 0x3c4dc51a1a378721, 0x6953decc87109e07, 0x3396e8ed6914e09a, 0xb85acd8ff09be8d8, 0xc517caefde3b8143, 0x79a98170d42b9a72, 0x95ac8d9b2ec1a6c7, 0x576739b611e71ffe
	.org 2048
	.dword 0x8c5ceae9765a2345, 0x3f8c23e41aca3d47, 0xaf01199347078a31, 0x23671584d7292813, 0xecd619f9c73c793, 0xe6c6f58c9e82e226, 0x9de691dcd3b31e77, 0x9140a88216ed10de, 0xe1e4822f92cd42c2, 0x43361b43f17a5869, 0xe7c7d29f379bfde5, 0xeea3b3d77d289fd0, 0xceb47c3dd8df8783, 0x4eb85356b1c76556, 0x18845209116a5c7e, 0x2e7d0372a24a78a3, 0x26f3e12eb4c4abab, 0x298a08195f104820, 0x5626de87c6b37098, 0xc2ecc8b5541b325a, 0x9c55893480ac164, 0xd51602f4649fcbd3, 0x5224697594d81758, 0x5c089e320817e32f, 0xcfa2ced2fa99605c, 0xd4cccea947f2f0b0, 0x975d99d4fc46d0a7, 0x5a2f5324ff7eb48b, 0x3e40cc6b275812ba, 0xaeaf0d4d2b98e0ef, 0x84f18d1732dabfdc, 0x1ddd459e4f56a09

;#init_memory @vreg_inits_0_vmax.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmax.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xea, 0x0, 0xff, 0x0, 0x80, 0x0, 0x80, 0x80, 0x4, 0x94, 0x1, 0x80, 0x0, 0x9, 0x8a, 0x7, 0x7f, 0x2b, 0x4, 0x80, 0x7f, 0x7f, 0x82, 0xfa, 0xa, 0xdd, 0xb2, 0x0, 0xd, 0x3b, 0x7f, 0x80, 0xb5, 0x80, 0xff, 0x0, 0xd6, 0x7f, 0x2, 0x0, 0x80, 0x28, 0x7f, 0x80, 0x7f, 0xed, 0x12, 0xff, 0x1, 0x4, 0x7f, 0x80, 0x0, 0xff, 0x0, 0xe3, 0xd5, 0x0, 0x80, 0x0, 0x7f, 0x0, 0x0, 0x7f
	.org 512
	.byte 0xff, 0x1e, 0x6, 0xff, 0xbf, 0x80, 0xff, 0x4, 0x0, 0x7f, 0x0, 0x0, 0x80, 0xff, 0x80, 0x0, 0xff, 0xff, 0xbd, 0x6, 0xc7, 0x94, 0x80, 0x30, 0x1, 0x1, 0x16, 0x1, 0x7f, 0x9d, 0x80, 0xff, 0xb2, 0x0, 0x7f, 0x21, 0xb0, 0x0, 0x8d, 0x0, 0x0, 0x80, 0x0, 0x0, 0x7f, 0xb2, 0x0, 0xff, 0x85, 0xcf, 0xff, 0xff, 0x80, 0x0, 0xcf, 0x1, 0x2, 0xff, 0xff, 0x12, 0x1b, 0xcf, 0x0, 0x0
	.org 1024
	.byte 0xff, 0x0, 0x2, 0x80, 0xcd, 0x25, 0x80, 0x0, 0x6, 0x0, 0x19, 0x8e, 0x0, 0xff, 0x7f, 0x7f, 0xbd, 0x0, 0x7f, 0x7f, 0xff, 0xef, 0xdb, 0x80, 0xff, 0x80, 0x7f, 0xc2, 0x7f, 0xca, 0x0, 0x0, 0xf1, 0xe, 0x0, 0x2, 0x80, 0x14, 0x7f, 0x0, 0x80, 0x80, 0x7f, 0x1a, 0x5, 0x0, 0x0, 0xd9, 0xef, 0xff, 0x6, 0xbd, 0xed, 0x1, 0x4, 0xff, 0xf8, 0x80, 0xf3, 0xbf, 0x80, 0x7f, 0x7f, 0xc7

;#init_memory @vreg_inits_0_vmax.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmax.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xff, 0x1e, 0x06, 0x00, 0xbf, 0x00, 0xff, 0x04, 0x04, 0x7f, 0x01, 0x00, 0x00, 0x09, 0x8a, 0x07, 0x7f, 0x2b, 0x04, 0x06, 0x7f, 0x7f, 0x82, 0x30, 0x0a, 0x01, 0x16, 0x01, 0x7f, 0x3b, 0x7f, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFADD.VF_0_M1_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFADD.VF_0_M1_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff6a14
;#init_memory @vreg_inits_0_vfadd.vf_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfadd.vf_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xaa6e, 0x68d0, 0xc99d, 0x5a5e, 0xd56e, 0xa55, 0x21bb, 0x402e, 0x46f, 0x533, 0xe19f, 0xa14c, 0xd84e, 0x4b2d, 0xdd9c, 0x5261

;#init_memory @vreg_inits_0_vzext.vf8_0_m4_8_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf8_0_m4_8_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xf, 0xaf6c1e38452263e5, 0x1910, 0xffffffffffffffff, 0x8000000000000000, 0x11eda, 0xffffffffffffffff, 0x9e8cf25b06fd4b6b, 0x39, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vzext.vf8_0_m4_8_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf8_0_m4_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xdd3df4885c, 0x0, 0x0, 0xce85f2bafb421bfd

;#init_memory @VFNMADD.VF_0_MF2_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFNMADD.VF_0_MF2_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffdcf9
;#init_memory @vreg_inits_0_vfnmadd.vf_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vf_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x6283, 0x5c13, 0xed65, 0x6cf6, 0x2914, 0xed00, 0x45dc, 0xcbef
	.org 128
	.hword 0x1e4a, 0x75ac, 0x976e, 0x8df7, 0x9ffd, 0x8d2e, 0x54ac, 0xcad3

;#init_memory @vreg_inits_0_vsrl.vx_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vsrl.vx_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x1a68eec, 0x80000000, 0x0
	.org 128
	.word 0xffffffff, 0x80000000, 0xffffffff, 0x0

;#init_memory @vreg_inits_0_vsrl.vx_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsrl.vx_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x911f7d7a18cf818, 0x7fffffffffffffff, 0x890b21d83625e2d6

;#init_memory @vreg_inits_0_vfmul.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmul.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x586bde5f, 0x3285a501, 0x48f50ad9, 0x95038b7a
	.org 128
	.word 0x6d54cbbb, 0x95b6a0c4, 0xa409ad96, 0xeef0f5ae

;#init_memory @vreg_inits_0_vmv1r.v_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv1r.v_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xe67efe55, 0x0, 0x0, 0x0, 0xf7e95f42, 0x3c0ca, 0x4, 0xb2cc041b
	.org 256
	.word 0x7fffffff, 0x14691d48, 0x0, 0xb0e303ec, 0x0, 0x80000000, 0x0, 0x12665e

;#init_memory @vreg_inits_0_vmv1r.v_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv1r.v_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0xe67efe55, 0x00000000, 0x00000000, 0x00000000, 0xf7e95f42, 0x0003c0ca, 0x00000004, 0xb2cc041b
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vor.vi_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vor.vi_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xff7c, 0xbf, 0xbd29, 0xfb4f, 0x0, 0xffff, 0x8fb2, 0x0, 0xc115, 0xd4da, 0xf2a7, 0xffff, 0x0, 0x32a, 0x1, 0x0, 0x0, 0x8000, 0xe1f, 0xa294, 0xffff, 0x7fff, 0xf13c, 0x7fff, 0x10, 0xb8bb, 0xe60a, 0x8000, 0xe424, 0xa51f, 0xffff, 0xc624
	.org 512
	.hword 0x7fff, 0x8ab6, 0x0, 0xcce, 0x7fff, 0xd0, 0x72, 0x7fff, 0x8422, 0xfb8e, 0x8000, 0xebcf, 0xffff, 0x9722, 0x0, 0xae94, 0x0, 0x1, 0xf4d8, 0x8000, 0x8000, 0x0, 0xcacd, 0x1, 0xffff, 0x0, 0xea88, 0x8000, 0x71, 0x8000, 0xe2c8, 0xc69

;#init_memory @vreg_inits_0_vmsne.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x17229c35dfc6, 0x9fe564c904f881dd, 0x8000000000000000, 0x10cd7f8d4f464f, 0x47e0dab1e6, 0x2ca94a, 0x7fffffffffffffff, 0x0
	.org 512
	.dword 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xe8dccd3306c2b9af, 0x89c15c8a9575d136, 0xf839b1967d0a4d39, 0x8000000000000000, 0x8000000000000000
	.org 1024
	.dword 0x35, 0xd7d96a2d849c9b7b, 0xf267f68b9bd3ff17, 0x970, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff

;#init_memory @VFMACC.VF_0_M1_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMACC.VF_0_M1_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xbe5719df6cac56a7
;#init_memory @vreg_inits_0_vfmacc.vf_0_m1_64_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmacc.vf_0_m1_64_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x7b1a9aa0f9d5c75d, 0x6230b838c3c443e8, 0xe112c10ed9352731, 0xaa8e80dc5ced5b7d
	.org 256
	.dword 0xbe24deb1b0e9c7a6, 0x94569c3bf5e63ac8, 0x81f99189b0bd606, 0x91e4cf9c6090d689

;#init_memory @vreg_inits_0_vfadd.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfadd.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xee00, 0x2e27, 0x77ab, 0xa73f, 0x7502, 0x415e, 0x6718, 0xdf0e
	.org 128
	.hword 0x2898, 0x186c, 0x8fd6, 0x641a, 0xac0f, 0xc422, 0x12e6, 0x2223

;#init_memory @vreg_inits_0_vminu.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vminu.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0x1, 0x0, 0x80, 0x2, 0xf9, 0x80, 0xd9, 0xf6, 0x7f, 0x16, 0x0, 0xff, 0xba, 0x89, 0x0, 0xe, 0xfa, 0x2, 0x3, 0x80, 0x80, 0x2, 0xe4, 0x1d, 0xc8, 0x80, 0x80, 0xff, 0x0, 0xff
	.org 256
	.byte 0xd3, 0xc6, 0xff, 0xff, 0x0, 0x99, 0x80, 0x7f, 0x0, 0xff, 0xcd, 0xdd, 0xff, 0x7f, 0x2, 0x9e, 0x24, 0xa5, 0x7f, 0x7f, 0x3a, 0xaa, 0x1, 0xba, 0xff, 0xff, 0xf7, 0x7f, 0xb1, 0xff, 0xff, 0x7f

;#init_memory @vreg_inits_0_vminu.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vminu.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vi_0_m1_8_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vsll.vi_0_m1_8_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x21, 0x1, 0x7, 0x1b, 0x80, 0xd, 0x7f, 0x5, 0x0, 0xff, 0xff, 0x80, 0xff, 0xac, 0x0, 0x9, 0x80, 0x0, 0x0, 0x0, 0xab, 0xc3, 0x80, 0xf3, 0x1d, 0xb, 0x7f, 0x2, 0xc7, 0xf, 0x9a, 0x7f
	.org 256
	.byte 0xff, 0x7f, 0x7f, 0x80, 0x7f, 0x11, 0xff, 0x1, 0x90, 0x80, 0xff, 0x14, 0xbf, 0x13, 0x9, 0x80, 0xd5, 0x80, 0x82, 0xa1, 0x0, 0x80, 0x80, 0xff, 0x0, 0x80, 0x26, 0x0, 0x32, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vi_0_m1_8_0_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsll.vi_0_m1_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0xedfa92a61486b6e2

;#init_memory @vreg_inits_0_vmulh.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulh.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0xae, 0xff, 0x19, 0x7f, 0x7f, 0x1b, 0xff, 0x83, 0x83, 0xa0, 0xe8, 0x0, 0xcd, 0x0, 0xf6, 0x0, 0x7f, 0xbc, 0x37, 0xfc, 0xb4, 0xf0, 0x1, 0x80, 0x1, 0x0, 0xff, 0x11, 0x1, 0xaf, 0x8
	.org 256
	.byte 0x0, 0xa7, 0xd3, 0x1, 0x0, 0xce, 0x0, 0x27, 0x2e, 0x6, 0x2, 0x6, 0x6, 0xa7, 0x4, 0x8c, 0xcb, 0x7, 0xb5, 0x80, 0x2, 0x80, 0xff, 0x7f, 0x2, 0xdb, 0x7f, 0x7f, 0x3, 0xff, 0x80, 0x7f

;#init_memory @vreg_inits_0_vmulh.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulh.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x156d5e8be1, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m2_8_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vx_0_m2_8_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x18, 0x7f, 0x0, 0x7f, 0x7f, 0xf7, 0xff, 0x0, 0xff, 0x4, 0x0, 0xff, 0xe4, 0x7f, 0x3, 0x2c, 0x7f, 0x7f, 0xc6, 0xc, 0x80, 0x5, 0x19, 0x3, 0x1, 0xff, 0xff, 0xc4, 0x1, 0x80, 0x7f, 0x0, 0xff, 0x34, 0x0, 0x0, 0x0, 0x3, 0x3, 0xdb, 0xe8, 0x25, 0x7f, 0xde, 0x1, 0xde, 0x9, 0x2, 0x7f, 0xf6, 0x0, 0x3, 0x0, 0x80, 0x0, 0xff, 0x2, 0xff, 0xc1, 0xf1, 0xff, 0x7f, 0x13
	.org 512
	.byte 0x7f, 0x2, 0xa2, 0xc2, 0xff, 0x7f, 0x23, 0x10, 0x1e, 0xbf, 0x80, 0x2, 0xeb, 0x0, 0x0, 0xf, 0x7f, 0x80, 0xff, 0x80, 0x8e, 0x0, 0x5, 0x80, 0x32, 0x3, 0x1, 0xf6, 0x7, 0xfb, 0xa3, 0x0, 0x1, 0x80, 0x80, 0x80, 0xff, 0xff, 0xcf, 0x7f, 0x7f, 0x80, 0x80, 0x2, 0xff, 0x7f, 0x1d, 0x7, 0x1, 0x0, 0xa1, 0x80, 0x2c, 0xf1, 0x6, 0xbf, 0xc, 0xf, 0x7f, 0x7f, 0xf9, 0x92, 0x9f, 0xff

;#init_memory @vreg_inits_0_vnmsac.vx_0_m1_8_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vnmsac.vx_0_m1_8_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xde, 0x2, 0xc0, 0x80, 0x89, 0x3, 0x80, 0xb, 0xf2, 0xe5, 0x0, 0x80, 0x39, 0xb6, 0xfb, 0xef, 0x7f, 0x0, 0xf6, 0x80, 0x7f, 0xd5, 0x80, 0x7f, 0x7f, 0xff, 0x1, 0xff, 0xd, 0x5, 0x91, 0x97
	.org 256
	.byte 0xff, 0xff, 0x80, 0xc3, 0x0, 0xff, 0x80, 0x96, 0x80, 0x1, 0x95, 0xfb, 0x81, 0xc4, 0x0, 0xb, 0x0, 0x0, 0xc4, 0x0, 0x0, 0x7f, 0x4, 0xff, 0x80, 0x93, 0x1, 0x6, 0x12, 0x3e, 0x5, 0xcd

;#init_memory @vreg_inits_0_vmsgt.vx_0_m2_16_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsgt.vx_0_m2_16_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x84ae, 0xdd5f, 0x7fff, 0x9b56, 0x0, 0xce8, 0x0, 0x7fff, 0x7fff, 0xd50d, 0xb, 0x13, 0x8000, 0x14, 0x23, 0x89, 0x0, 0x7fff, 0xae19, 0x4, 0x0, 0x0, 0xf918, 0x0, 0xffff, 0x1, 0x7fff, 0xde33, 0x0, 0xaa88, 0xffff
	.org 512
	.hword 0x6, 0x3, 0x0, 0xec01, 0x8120, 0x7fff, 0xae94, 0x7fff, 0x7fff, 0xc5, 0x8000, 0xc11b, 0x7fff, 0x1fe, 0xffff, 0x363, 0xdb89, 0xffff, 0xe7af, 0x0, 0xffff, 0x7fff, 0x7fff, 0x8000, 0x25ba, 0x7fff, 0xc1e5, 0x26, 0x9, 0x7fff, 0xbb8f, 0xd6

;#init_memory @vreg_inits_0_vmsgt.vx_0_m2_16_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_m2_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xca532c6628bff5ba, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vminu.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vminu.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x396a1eb5a60c45, 0xab53d892928de40b, 0x1270547fbde4d52, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0x234cf0a91f5, 0x0, 0x8000000000000000, 0x8000000000000000, 0x1627ea7694, 0x0, 0x112943a, 0x8000000000000000, 0x55b7cea85d, 0x0
	.org 1024
	.dword 0xffffffffffffffff, 0x3dc182, 0xf8ac15c33a275bfe, 0x8000000000000000, 0x8000000000000000, 0xf2eb34be531dea45, 0xb5f39fd0ca16787d, 0xd403596546ffc700, 0xb61789e7cf732d, 0xb49a21c94f0ffc47, 0xb7575cbb2912e2a5, 0xd968584d32b61e6b, 0xc2890e815a994d6c, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff
	.org 2048
	.dword 0xffffffffffffffff, 0x193da049eab52, 0x8c888963bda3520d, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x0, 0xf78ce1237ede1dcd, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0xe1cb01d11734875d, 0xffffffffffffffff, 0x0, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsle.vv_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsle.vv_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x1cb3d59, 0xf85b9dfd, 0x6b78c2c, 0xffffffff, 0x33da63, 0x0, 0x0, 0xc6cb, 0x538, 0x80000000, 0x21b64, 0x1f89b8, 0x83d62a30, 0xffffffff, 0x552942, 0x0, 0x7192a4b, 0x4f, 0x80000000, 0x80000000, 0x473965, 0xa2d3077a, 0xffffffff, 0x80000000, 0xffffffff, 0xe6e2f028, 0x0, 0xbdfb3798, 0x60c044, 0xc, 0xe68e7675, 0x0
	.org 1024
	.word 0xff060562, 0xccacc4e6, 0x1315b, 0x7fffffff, 0x80000000, 0x1, 0x7fffffff, 0xffffffff, 0x0, 0x33, 0xde4b64ea, 0xd13426c, 0xefd, 0xffffffff, 0x1912bc, 0xc38ea7ab, 0x80000000, 0x17, 0x54, 0xfa297223, 0xfadf4abd, 0x8bd3b4c, 0xffffffff, 0x290, 0xffffffff, 0x7fffffff, 0x3508efe, 0x1e57bd44, 0x0, 0xe0cd2bc3, 0x80000000, 0x75
	.org 2048
	.word 0x96ce00ac, 0x23bd2, 0xffffffff, 0x0, 0x129, 0xd276f670, 0x92cfd27d, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xdce90b17, 0xa4c6b016, 0x0, 0x80000000, 0xb46f5026, 0x80000000, 0xbfc7806f, 0x0, 0xc4615831, 0xd46feb09, 0x7, 0x8bbba81e, 0xffffffff, 0x80000000, 0x0, 0xf7, 0x88504dbf, 0x936918be, 0x2515, 0x2b4305, 0x7fffffff, 0x54

;#init_memory @vreg_inits_0_vmsle.vv_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsle.vv_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x68, 0x3a, 0xec, 0x8f, 0xd2, 0x3b, 0x02, 0x00, 0xff, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x29, 0x01, 0x00, 0x00, 0x70, 0xf6, 0x76, 0xd2, 0x7d, 0xd2, 0xcf, 0x92, 0xff, 0xff, 0xff, 0x7f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x75fa408e, 0x9adad94b, 0xb98bfc50, 0x2057c996, 0xbce63404, 0x69d8413f, 0x6924ddfd, 0x6dcd4403, 0x77b203c2, 0xc923b842, 0x5cd1ec02, 0xb262d222, 0x4a74f6ac, 0xb5cbbc30, 0x8636ae67, 0xef3e88e0
	.org 512
	.word 0xa84acbd3, 0x5f7bb240, 0x94df393d, 0x9b027cd0, 0x9387f424, 0xe3147de9, 0xfb148f29, 0x8e08b956, 0xf7bf900d, 0xe45b836, 0x824d0ea, 0x4b3b1477, 0xfd49ff94, 0xa43fa2d7, 0x4dd0be30, 0x3bc0b02c

;#init_memory @vreg_inits_0_vmadd.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmadd.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x90ecc779, 0x80000000, 0x80000000, 0x7fffffff, 0x80000000, 0x0, 0x14, 0xa11c93d2, 0x9683e6ec, 0x1e, 0xc1b90dee, 0x1b9d77, 0x7fffffff, 0xffffffff, 0x0, 0x0
	.org 512
	.word 0x80000000, 0x80000000, 0x1, 0x7fffffff, 0xffffffff, 0xffffffff, 0x7e7, 0x7fffffff, 0x80000000, 0x80000000, 0x0, 0x2, 0x1d0f0, 0x4a, 0xffffffff, 0xffffffff
	.org 1024
	.word 0xbbe6a07d, 0xd62ecc12, 0x712, 0x0, 0x80000000, 0x0, 0xf795edd9, 0xb222e81, 0x80000000, 0x80000000, 0x0, 0x80000000, 0x36bf91, 0x2, 0xe0d814af, 0x0

;#init_memory @vreg_inits_0_vmin.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmin.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x0, 0xa2ea874f, 0x0, 0xffffffff, 0x31f, 0x7fffffff, 0x7fffffff, 0x800ee9a5, 0x80000000, 0x0, 0x80000000, 0x0, 0xffffffff, 0x5468be9, 0x70d2
	.org 512
	.word 0xffffffff, 0x80000000, 0xa8bbfc1d, 0xe7724b31, 0xdea27736, 0x7a, 0xfc4dc9dd, 0x6a41da, 0xea427bb9, 0x0, 0x32f17d9, 0xdd24a, 0xf860fd29, 0x7fffffff, 0x8653e26a, 0x3

;#init_memory @vreg_inits_0_vmin.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmin.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x80000000, 0xb56d0e11, 0xa2ea874f, 0xb56d0e11, 0xb56d0e11, 0xb56d0e11, 0xb56d0e11, 0xb56d0e11, 0x800ee9a5, 0x80000000, 0xb56d0e11, 0x80000000, 0xb56d0e11, 0xb56d0e11, 0xb56d0e11, 0xb56d0e11
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmul.vx_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmul.vx_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xc, 0x8000, 0x0, 0xffff, 0xb9f2, 0x0, 0xffff, 0xa31f, 0x7fff, 0x7fff, 0x0, 0x7fff, 0x7fff, 0x7fff, 0xa091, 0xffff, 0x0, 0xf, 0x54, 0x0, 0x8000, 0x0, 0xf96d, 0x3, 0x5, 0x7fff, 0xfce5, 0x7fff, 0x6, 0xcd0, 0xffff, 0x7fff, 0x11, 0x8000, 0x1c, 0xb4, 0x8000, 0xffff, 0x2d3, 0xffff, 0xe311, 0x3376, 0x8e30, 0xf8d2, 0xdb94, 0xc4a5, 0x9771, 0xffff, 0x8000, 0xb40b, 0xffff, 0x8000, 0xffff, 0xc673, 0x8c6b, 0x0, 0x7fff, 0x6c, 0x8000, 0x8000, 0x7fff, 0x8000, 0x8000, 0x8000, 0x21, 0x13, 0xc746, 0x844c, 0x34c0, 0x8c18, 0x8000, 0x0, 0x0, 0xcd2d, 0x8beb, 0xb, 0x0, 0x7d, 0x4, 0x74, 0xafbf, 0x8000, 0x7fff, 0x0, 0x8000, 0x0, 0x3e, 0x8000, 0x5, 0x7fff, 0x0, 0x97b7, 0xffff, 0x0, 0x8000, 0x99b6, 0x7fff, 0x8000, 0x8000, 0x8000, 0x7fff, 0x4, 0x984c, 0x7fff, 0x7fff, 0x24, 0x7fff, 0x1d41, 0x2, 0x8, 0x0, 0x36f, 0x0, 0x8000, 0x7fff, 0xa649, 0x7fff, 0x8000, 0xcdb7, 0xffff, 0xb0aa, 0x8000, 0x0, 0x43, 0xffff, 0x8000, 0x4f, 0xeb6f
	.org 2048
	.hword 0x1cb2, 0xa017, 0x7fff, 0x8000, 0xc428, 0xa355, 0x8172, 0x0, 0x7fff, 0x8000, 0x7fff, 0x4a, 0x1e, 0x8872, 0x12, 0xffff, 0x331, 0x56, 0x24, 0x9c3d, 0xc070, 0xc768, 0x8000, 0x8000, 0x7fff, 0x75d, 0xf8, 0x8000, 0x0, 0x2f2b, 0x8000, 0x3eb, 0x9075, 0x0, 0xffff, 0x0, 0xffff, 0x0, 0xb01, 0xffff, 0xffff, 0x0, 0x8000, 0x7fff, 0xffff, 0x10, 0x0, 0x7fff, 0xffff, 0x46, 0x8e, 0x829d, 0xffff, 0x8000, 0x8000, 0xa755, 0x7fff, 0x0, 0xa9, 0xcab7, 0xffff, 0x7fff, 0xba69, 0xffff, 0x7fff, 0x0, 0x0, 0xffff, 0x53, 0xf514, 0x106, 0xfdb7, 0x35, 0xffff, 0x7fff, 0xa3cb, 0x7fff, 0x7fff, 0x8000, 0x5, 0xffff, 0xe8b3, 0x3b, 0x8000, 0x912b, 0x0, 0xaab2, 0x7fff, 0x3, 0xf073, 0x851d, 0x8000, 0xffff, 0xffff, 0x7fff, 0x8000, 0x0, 0x9b34, 0x0, 0x8000, 0xffff, 0x0, 0xffff, 0x95, 0x0, 0xffff, 0x1, 0x8000, 0xae46, 0x7fff, 0xffff, 0xa, 0xe406, 0x759, 0xe91e, 0x6a, 0x8148, 0xffff, 0x45e, 0xc0fa, 0x0, 0xfe6d, 0xd52a, 0xffff, 0x7fff, 0xa1, 0x8000, 0x0

;#init_memory @vreg_inits_0_vmul.vx_0_m8_16_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmul.vx_0_m8_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x134dd068, 0x16eb048b0e7, 0x8fcd12ebde, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmulh.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmulh.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x84, 0x3, 0x0, 0x0, 0xb4, 0x1, 0x7f, 0x0, 0x7f, 0xf, 0x7, 0x7f, 0x80, 0x16, 0x0, 0xff, 0x7f, 0xff, 0x80, 0x1, 0xd4, 0x92, 0x1f, 0xff, 0x80, 0xfb, 0xff, 0x80, 0x9, 0x9, 0x3, 0xf7, 0x0, 0x7f, 0xe0, 0x3, 0x0, 0x3, 0x0, 0x7f, 0x7f, 0xb7, 0x7f, 0xf2, 0x0, 0x17, 0x7f, 0x7f, 0xcb, 0x7f, 0xe4, 0x1a, 0xff, 0xe2, 0xb7, 0x3, 0x9c, 0x2, 0x8, 0x0, 0x80, 0xa, 0x0, 0x13
	.org 512
	.byte 0x0, 0x97, 0x2, 0xc5, 0x7f, 0x0, 0xbf, 0xdc, 0x80, 0xff, 0x0, 0xff, 0x7f, 0xba, 0x0, 0x11, 0x1, 0x84, 0x6, 0xd, 0xb, 0x0, 0xff, 0x80, 0x0, 0xa7, 0x2c, 0x96, 0xff, 0x0, 0x7f, 0xff, 0x0, 0xff, 0x7f, 0x7f, 0x80, 0x87, 0xff, 0x0, 0x3, 0xb0, 0x80, 0xff, 0x11, 0xf, 0x7, 0x2b, 0x7, 0xca, 0x0, 0x7f, 0x80, 0x7f, 0x80, 0xff, 0x0, 0xe7, 0x0, 0x0, 0xf4, 0x15, 0xed, 0x80
	.org 1024
	.byte 0xa8, 0x0, 0x1, 0x98, 0x18, 0xeb, 0x16, 0x80, 0xc, 0xff, 0x2, 0x9f, 0x0, 0x7, 0xfc, 0xa3, 0x7f, 0xff, 0x98, 0x0, 0xaa, 0x7f, 0x98, 0xff, 0xc1, 0x3, 0xff, 0x80, 0x0, 0xa2, 0xad, 0x1, 0x3, 0xc, 0x7f, 0x8d, 0x0, 0xc, 0xcb, 0x9a, 0xa, 0x3b, 0xd1, 0x9a, 0xff, 0x7f, 0x82, 0x80, 0x7, 0x7f, 0x0, 0xa, 0x7f, 0xf, 0x80, 0x0, 0x7f, 0xb2, 0xff, 0xd1, 0x0, 0x81, 0x80, 0xff

;#init_memory @vreg_inits_0_vmulh.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulh.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xcb882d170bc8f78f, 0x8000000000000000, 0x0, 0x4f303e

;#init_memory @vreg_inits_0_vmsleu.vi_0_m1_64_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vi_0_m1_64_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xaafb2c8e9b8d4cf0, 0xffffffffffffffff, 0x1cfaef0f, 0xa006b3b0902e922c
	.org 256
	.dword 0xf82ff08eead41379, 0x47b38c7, 0xdb04348e992353aa, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsleu.vi_0_m1_64_1_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vi_0_m1_64_1_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xce7f5a967b9e5496, 0x8000000000000000, 0x0

;#init_memory @VFMADD.VF_0_M1_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMADD.VF_0_M1_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff9862
;#init_memory @vreg_inits_0_vfmadd.vf_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmadd.vf_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xe24c, 0x56e4, 0x42bf, 0x65a1, 0x19c9, 0x2cc9, 0x3666, 0x553b, 0xa512, 0x8f9d, 0x4aad, 0x51ad, 0x2c7e, 0x8aae, 0x4af7, 0xd375
	.org 256
	.hword 0x91ff, 0x919d, 0x7b9e, 0x1a5e, 0x9c49, 0x2203, 0xce1f, 0x53de, 0x1d19, 0xa5d1, 0x392f, 0x9e39, 0xbe2b, 0xc186, 0x7305, 0x8f3a

;#init_memory @vreg_inits_0_vnmsub.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vnmsub.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x45edfaadc71e8e, 0x0, 0x8000000000000000, 0xffffffffffffffff
	.org 256
	.dword 0x7fffffffffffffff, 0xe9f6fc620b3, 0x8000000000000000, 0xe173feb8844c836b
	.org 512
	.dword 0x1b3, 0xf7f85, 0x5114b, 0xbb2f83d9c40bef44

;#init_memory @VFSUB.VF_0_M1_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFSUB.VF_0_M1_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffd2d7
;#init_memory @vreg_inits_0_vfsub.vf_0_m1_16_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsub.vf_0_m1_16_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7015, 0x9af4, 0xa1b2, 0xdafe, 0xd64f, 0xb723, 0x5595, 0xe067, 0xb40c, 0x42e5, 0x842b, 0xe638, 0x822f, 0x1e92, 0x9c8e, 0x35db

;#init_memory @vreg_inits_0_vmsltu.vv_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsltu.vv_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x93, 0xff, 0x7f, 0xff, 0x0, 0x2, 0x90, 0xcc, 0xd5, 0x0, 0x0, 0x0, 0xff, 0x9b, 0x0, 0xbe
	.org 128
	.byte 0x80, 0x80, 0xe5, 0x80, 0x7f, 0x7f, 0xd, 0x80, 0x4, 0x0, 0xff, 0x31, 0x15, 0x80, 0x7f, 0x0
	.org 256
	.byte 0xfc, 0x7f, 0x0, 0x0, 0x80, 0x7f, 0x7f, 0x3, 0xff, 0xe, 0x0, 0x9d, 0x0, 0x5, 0x80, 0xf

;#init_memory @vreg_inits_0_vmsltu.vv_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsltu.vv_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xdb6d2b8d834ba, 0xffffffffffffffff, 0xbfc541e55b0126f5, 0xd190237a3de84d19

;#init_memory @vreg_inits_0_vsub.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsub.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x22, 0x8000, 0xa90a, 0x8000, 0x1e, 0x7fff, 0xba38
	.org 128
	.hword 0xe, 0x0, 0xffff, 0x4, 0xd0fc, 0x7fff, 0x5c, 0x50e

;#init_memory @vreg_inits_0_vsub.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsub.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x8000000000000000, 0xd890f68871624314

;#init_memory @vreg_inits_0_vmslt.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmslt.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x80000000, 0xffffffff, 0x8d95774e, 0x7fffffff, 0x3, 0x0, 0x8c, 0x80000000, 0x0, 0x81c64c95, 0x7fffffff, 0xffffffff, 0x2efa, 0xffffffff, 0xac6
	.org 512
	.word 0x1, 0xcc, 0x1, 0xe001cb51, 0x26, 0x77e, 0x1cab, 0x80000000, 0xeb4b0e11, 0x8e2d62c3, 0x0, 0x8b4080f2, 0x0, 0x4, 0x3409d1, 0x5dfcad5

;#init_memory @vreg_inits_0_vmslt.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmslt.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x139f2759b63f2b, 0x8000000000000000, 0x7fffffffffffffff, 0xd97c7c6b29dbb64c

;#init_memory @vreg_inits_0_vfmadd.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmadd.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7b89, 0xd33c, 0xbeef, 0x3ae9, 0x77a, 0xc815, 0x2da0, 0xd39f, 0xdb1d, 0x5fd8, 0x90e0, 0xee80, 0xa04d, 0xf58c, 0x171c, 0x7b03, 0x6764, 0x6747, 0xd2ba, 0x795a, 0xa9cf, 0xeb4e, 0xd948, 0x237c, 0x9d2d, 0x2aa4, 0x9e2d, 0xf903, 0x2467, 0xc0b5, 0xcd00, 0xc314, 0x9f9a, 0x2e6b, 0x3a87, 0xc26b, 0x8bd4, 0x1146, 0xdead, 0xd620, 0x5edf, 0x37fe, 0x84c4, 0x73f2, 0x9caa, 0x7382, 0xdbb3, 0xe8ee, 0x34aa, 0xca62, 0x5099, 0x447a, 0x42dd, 0x55c0, 0x4a3a, 0x3213, 0xbb39, 0x840, 0x5b94, 0x9a37, 0x2e1c, 0xe73c, 0x3d6d, 0xd0b9
	.org 1024
	.hword 0x9614, 0xe3, 0xb205, 0xf86a, 0xf65e, 0x4662, 0x1a5b, 0xc222, 0xc888, 0xb00e, 0xd0d5, 0xa39b, 0xb329, 0x98f9, 0x72eb, 0x87f7, 0x8c84, 0x9764, 0x312d, 0x3657, 0x6a34, 0xd571, 0xc8f5, 0x3051, 0x2b4d, 0x9a51, 0xd126, 0x9c95, 0xcbbf, 0x3d9a, 0x7591, 0x5de5, 0xcb7c, 0x5409, 0xef0d, 0x57ab, 0x57c9, 0x4d1b, 0xde0a, 0xd4be, 0x3917, 0x900c, 0x845b, 0x1946, 0x3d0, 0x11b7, 0x8d4, 0x35dc, 0xf7b7, 0x35ca, 0x9a9, 0xcad4, 0x8dc0, 0xf111, 0x33a4, 0x7c5, 0x74f9, 0x9771, 0x7ae, 0xe62f, 0xf19d, 0x2e08, 0x1a5, 0xe1c4
	.org 2048
	.hword 0xe5aa, 0xdcb9, 0x5575, 0x9733, 0x802e, 0x13c, 0xddb5, 0x49be, 0x75a4, 0x4e38, 0x64f, 0x829d, 0xbaa8, 0x440d, 0xa938, 0x3d6c, 0x61e0, 0x130e, 0xa544, 0x514c, 0x3503, 0x434d, 0x1cd0, 0xcaa5, 0x3ec0, 0xa988, 0x19a9, 0x98b1, 0x877, 0x6d52, 0xc136, 0xbf9, 0xaf86, 0x95b8, 0x2848, 0x3481, 0x7a22, 0x78b8, 0x6377, 0x1e44, 0x4ac8, 0x67e0, 0xc6b, 0x10f4, 0x5b86, 0xc08c, 0x5d08, 0x2353, 0xa573, 0xb703, 0xb680, 0x6a36, 0x3e79, 0xeabb, 0x3284, 0x6782, 0xc6e6, 0x7034, 0xe37a, 0xfabb, 0x2822, 0x1b31, 0x9692, 0xd15b

;#init_memory @vreg_inits_0_vmv4r.v_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv4r.v_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x3282e, 0xf34705c5, 0x80000000, 0x7b5c9cc, 0x109dd, 0xebc07a7e, 0xf89a68b3, 0x19000, 0x80000000, 0x80000000, 0x80000000, 0x7fffffff, 0x80000000, 0xe9705352, 0x7fffffff, 0x0, 0x23, 0xffffffff, 0x7fffffff, 0xc463d55b, 0xb861bef3, 0x2ee, 0xbcc2fbb3, 0x0, 0xe464cf4f, 0xb30fb1f, 0x7fffffff, 0xc2ff9953, 0x53ec, 0x80000000, 0xf3457b13
	.org 1024
	.word 0xb4bca347, 0x538c3, 0x80000000, 0x80000000, 0x92047627, 0xb7949e4d, 0x0, 0x1, 0x0, 0x80000000, 0x87fd1891, 0xcac6db6, 0x80000000, 0x0, 0xffffffff, 0x7fffffff, 0x0, 0x0, 0xffffffff, 0x7fffffff, 0x80000000, 0xffffffff, 0xc2e9f3b0, 0xb7a17551, 0x0, 0xffffffff, 0x0, 0x83, 0x8191c4, 0x7fffffff, 0xe, 0x80000000

;#init_memory @vreg_inits_0_vmerge.vvm_0_mf4_16_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmerge.vvm_0_mf4_16_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xa9b5, 0x8b3e, 0xffff, 0x0
	.org 64
	.hword 0x0, 0x29, 0xffff, 0x0
	.org 128
	.hword 0x0, 0xffff, 0x8000, 0x3e

;#init_memory @vreg_inits_0_vmerge.vvm_0_mf4_16_1_1_vsetvl_zero_nomask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_mf4_16_1_1_vsetvl_zero_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xd097465496503c46, 0x7fffffffffffffff, 0xf3e12c98ae3d

;#init_memory @VFMIN.VF_0_M4_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMIN.VF_0_M4_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff0cb72655
;#init_memory @vreg_inits_0_vfmin.vf_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmin.vf_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x5159163a, 0x6dc4d0a0, 0x2993aadc, 0xc03ba404, 0x8e567b2b, 0x65f6b04f, 0x92fe0b4e, 0xe45a3eb0, 0x1f1ba0f0, 0x6aafe47f, 0x5bfe2d41, 0x53291d52, 0xb5b91ea4, 0x558e2820, 0xfdd99a06, 0x397abf60, 0xc4a2c789, 0xa8e23e69, 0x4fe2f8c0, 0x797deb5b, 0xea15688e, 0xbea6453a, 0x1cfba3a0, 0x9749c68a, 0x488055c6, 0x2b2a397d, 0x7856595c, 0xd5c9f7d7, 0xc9c62c88, 0xf917e908, 0xc4825d5a, 0xb18a753e

;#init_memory @VFMAX.VF_0_M8_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMAX.VF_0_M8_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x5ce675c639f3b687
;#init_memory @vreg_inits_0_vfmax.vf_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmax.vf_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x53bcc0414e48b96d, 0xf1c9f3bb94ccefde, 0x557d51aeb0d93d79, 0xdefb9e868f6e5b8e, 0x7de46fca13bb6345, 0x333aa0c8cba0263d, 0x2a7aefdba43a5325, 0xce1f94359b061185, 0xc02aea558e809294, 0xdf2cbec935ae36b6, 0x6b9c6ef3e7e80fd3, 0xfb13640e43fdc13b, 0x427253cc270cddb3, 0x87d5ca85f0cbe315, 0x90f188aefc1d1c06, 0xa4bc7eb0c72f6239, 0xee543666f22b1e72, 0x4142a310d661d1bd, 0x960f6f2fe04613b, 0x1610c08b6be28cbc, 0xc5cce38c87fcc04a, 0x76045e12ac02e7f3, 0x219cfd6e045c36c0, 0x47574568277dca3b, 0xb54d1e150ab22af7, 0x4f145dba9e750d27, 0xfcf5159d4d321a32, 0x52fd98ba56eeb719, 0xcb2c323a69fb6d71, 0x6dc857ad784e5392, 0x40b8d4ea0b51969a, 0x9999052cf230f6e6

;#init_memory @vreg_inits_0_vmaxu.vx_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmaxu.vx_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x8890409d720e1890, 0x91d982be20c4d216
	.org 256
	.dword 0xe8311d39f2ca7eea, 0x8000000000000000, 0xadde8256ac9d28f0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsle.vx_0_m4_16_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsle.vx_0_m4_16_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x94, 0xb89f, 0xc029, 0x0, 0x0, 0x7fff, 0x15, 0xbc20, 0xdeec, 0xc872, 0x7fff, 0x1, 0xd6f5, 0x0, 0x9d42, 0xffff, 0xf27e, 0xb61, 0xa, 0xe, 0x7fff, 0x7fff, 0x194, 0x7fff, 0xec35, 0xcd3f, 0x8000, 0x18, 0x8000, 0x8e92, 0xffff, 0x0, 0x0, 0x0, 0x7fff, 0xa87d, 0xda01, 0x3, 0xa194, 0x0, 0x0, 0x7fff, 0x8452, 0x8000, 0x0, 0x8000, 0x0, 0x1cb, 0x8000, 0x24, 0xffff, 0x8000, 0x8000, 0x37, 0x8000, 0xc6f8, 0xaf28, 0xbf98, 0x7fff, 0x0, 0xffff, 0x8000, 0xda7b
	.org 1024
	.hword 0x8000, 0x7fff, 0x1, 0x8000, 0x0, 0x0, 0xffff, 0x149, 0xf38a, 0xc10b, 0x0, 0xffff, 0x7fff, 0xf32d, 0x97, 0x0, 0xc, 0x7fff, 0x7fff, 0xf279, 0xdf15, 0xfe25, 0x9a1d, 0x0, 0x7fff, 0x0, 0x8000, 0x973c, 0x8000, 0x0, 0xe23, 0xbde2, 0x7fff, 0xf189, 0x8000, 0x5f0, 0xffff, 0x7fff, 0x39, 0xee67, 0x1, 0xbc72, 0xf2ce, 0x0, 0x0, 0x9735, 0x0, 0x87b1, 0x7fff, 0x7fff, 0xffff, 0x0, 0x7fff, 0x7fff, 0x8b15, 0xf06b, 0xffff, 0xf2df, 0xf679, 0x499, 0x361, 0x8b80, 0x18, 0xdc1

;#init_memory @vreg_inits_0_vmsgtu.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x2, 0x0, 0xe7, 0xa9, 0x7f, 0x80, 0xff, 0x7f, 0x0, 0x33, 0xff, 0xf9, 0x0, 0x3, 0x9c
	.org 128
	.byte 0x17, 0x1, 0x6, 0x0, 0xc, 0x1, 0xc, 0xff, 0x80, 0x0, 0x1, 0xb1, 0xf1, 0x3, 0x80, 0xff

;#init_memory @vreg_inits_0_vmsgtu.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xb885fd8bbc, 0x9dd06a729d75341e, 0x1b4a3fd8650d4bd7, 0xbd245a7cc7ed61e8

;#init_memory @vreg_inits_0_vsra.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x1, 0x0, 0x0, 0xff, 0x7f, 0x9f, 0x0
	.org 64
	.byte 0x0, 0x80, 0x0, 0xab, 0x93, 0x1, 0x16, 0xf4

;#init_memory @vreg_inits_0_vsra.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsra.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xff, 0x00, 0x00, 0x00, 0xff, 0x07, 0xf9, 0x00, 0x5e, 0xf6, 0x62, 0x46, 0x5b, 0x1a, 0x22, 0xc2, 0x88, 0xc8, 0x0e, 0xb0, 0xd5, 0xd0, 0x9b, 0xa3, 0x29, 0xb3, 0xf9, 0x98, 0xeb, 0x72, 0xf7, 0x87
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vadd.vi_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vadd.vi_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x0, 0x80, 0x2
	.org 32
	.byte 0xde, 0xe, 0x30, 0xff

;#init_memory @vreg_inits_0_vadd.vi_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vadd.vi_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xe38ce22bada8d8bf, 0xffffffffffffffff, 0x35fb7f8
