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
.equ data                               , 0x00000000fd226000
.equ __section_data                     , 0x00000000fd226000
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
.equ code                               , 0x0000000080010020
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
.equ os_data                            , 0x00000000fe70a000
.equ __section_os_data                  , 0x00000000fe70a000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x000000009cdaa000
.equ vreg_inits_0_vmacc.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000fdf79000
.equ vreg_inits_0_vmacc.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000fdf79000
.equ vreg_inits_0_vmsne.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x000000009cda9000
.equ vreg_inits_0_vmsne.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x000000009cda9000
.equ vreg_inits_0_vmsne.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000fe70c000
.equ vreg_inits_0_vmsne.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000fe70c000
.equ vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000fe6d1000
.equ vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000fe6d1000
.equ vreg_inits_0_vmsleu.vv_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000fe181000
.equ vreg_inits_0_vmsleu.vv_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000fe181000
.equ VFMACC.VF_0_M2_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x0000000082708000
.equ VFMACC.VF_0_M2_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x0000000082708000
.equ vreg_inits_0_vfmacc.vf_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000a044f000
.equ vreg_inits_0_vfmacc.vf_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000a044f000
.equ vreg_inits_0_vmsleu.vx_0_m1_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000fdfd6000
.equ vreg_inits_0_vmsleu.vx_0_m1_8_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000fdfd6000
.equ vreg_inits_0_vmsleu.vx_0_m1_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x000000008edde000
.equ vreg_inits_0_vmsleu.vx_0_m1_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x000000008edde000
.equ vreg_inits_0_vmulh.vx_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000fdce0000
.equ vreg_inits_0_vmulh.vx_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000fdce0000
.equ vreg_inits_0_vmulh.vx_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x000000008a47a000
.equ vreg_inits_0_vmulh.vx_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x000000008a47a000
.equ vreg_inits_0_vadd.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000fdf7d000
.equ vreg_inits_0_vadd.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000fdf7d000
.equ vreg_inits_0_vadd.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000fe6f3000
.equ vreg_inits_0_vadd.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000fe6f3000
.equ vreg_inits_0_vsrl.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000fe779000
.equ vreg_inits_0_vsrl.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000fe779000
.equ vreg_inits_0_vsrl.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000fdf7a000
.equ vreg_inits_0_vsrl.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000fdf7a000
.equ VFMUL.VF_0_M8_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000808d1000
.equ VFMUL.VF_0_M8_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000808d1000
.equ vreg_inits_0_vfmul.vf_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000d699d000
.equ vreg_inits_0_vfmul.vf_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000d699d000
.equ vreg_inits_0_vxor.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000fdf7e000
.equ vreg_inits_0_vxor.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000fdf7e000
.equ vreg_inits_0_vxor.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000fd357000
.equ vreg_inits_0_vxor.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000fd357000
.equ vreg_inits_0_vadd.vi_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000fe32b000
.equ vreg_inits_0_vadd.vi_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000fe32b000
.equ vreg_inits_0_vadd.vi_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x000000008040c000
.equ vreg_inits_0_vadd.vi_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x000000008040c000
.equ vreg_inits_0_vfsub.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x000000008014b000
.equ vreg_inits_0_vfsub.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x000000008014b000
.equ vreg_inits_0_vmacc.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x000000008013b000
.equ vreg_inits_0_vmacc.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x000000008013b000
.equ vreg_inits_0_vsext.vf8_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000810e7000
.equ vreg_inits_0_vsext.vf8_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000810e7000
.equ vreg_inits_0_vsext.vf8_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x000000009cda8000
.equ vreg_inits_0_vsext.vf8_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x000000009cda8000
.equ vreg_inits_0_vsra.vv_0_m4_8_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000fdf9b000
.equ vreg_inits_0_vsra.vv_0_m4_8_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000fdf9b000
.equ vreg_inits_0_vmv4r.v_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000800e6000
.equ vreg_inits_0_vmv4r.v_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000800e6000
.equ vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000fe05e000
.equ vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000fe05e000
.equ vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000fe75c000
.equ vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000fe75c000
.equ vreg_inits_0_vmsne.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000fe728000
.equ vreg_inits_0_vmsne.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000fe728000
.equ vreg_inits_0_vmsne.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000fdfc1000
.equ vreg_inits_0_vmsne.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000fdfc1000
.equ vreg_inits_0_vmaxu.vv_0_mf2_8_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x000000008065b000
.equ vreg_inits_0_vmaxu.vv_0_mf2_8_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x000000008065b000
.equ VFSGNJN.VF_0_M1_16_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000fe182000
.equ VFSGNJN.VF_0_M1_16_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000fe182000
.equ vreg_inits_0_vfsgnjn.vf_0_m1_16_0_1_vsetvl_zero_mask_disable_machine_lin, 0x0000000081e89000
.equ vreg_inits_0_vfsgnjn.vf_0_m1_16_0_1_vsetvl_zero_mask_disable_machine_phy, 0x0000000081e89000
.equ vreg_inits_0_vmv.v.i_0_mf2_8_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000804b3000
.equ vreg_inits_0_vmv.v.i_0_mf2_8_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000804b3000
.equ vreg_inits_0_vmsgt.vx_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000fdfc8000
.equ vreg_inits_0_vmsgt.vx_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000fdfc8000
.equ vreg_inits_0_vmsgt.vx_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x000000008c483000
.equ vreg_inits_0_vmsgt.vx_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x000000008c483000
.equ vreg_inits_0_vsub.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000fdf7b000
.equ vreg_inits_0_vsub.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000fdf7b000
.equ vreg_inits_0_vsub.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000fe72c000
.equ vreg_inits_0_vsub.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000fe72c000
.equ vreg_inits_0_vnmsub.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_machine_lin, 0x000000008088c000
.equ vreg_inits_0_vnmsub.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_machine_phy, 0x000000008088c000
.equ VFSGNJ.VF_0_M1_32_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000fe624000
.equ VFSGNJ.VF_0_M1_32_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000fe624000
.equ vreg_inits_0_vfsgnj.vf_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000801e8000
.equ vreg_inits_0_vfsgnj.vf_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000801e8000
.equ vreg_inits_0_vsrl.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x0000000080147000
.equ vreg_inits_0_vsrl.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x0000000080147000
.equ vreg_inits_0_vsrl.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000801a2000
.equ vreg_inits_0_vsrl.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000801a2000
.equ vreg_inits_0_vzext.vf2_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000800c3000
.equ vreg_inits_0_vzext.vf2_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000800c3000
.equ vreg_inits_0_vfmul.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000986d2000
.equ vreg_inits_0_vfmul.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000986d2000
.equ vreg_inits_0_vor.vx_0_m2_64_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000805a7000
.equ vreg_inits_0_vor.vx_0_m2_64_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000805a7000
.equ vreg_inits_0_vfmin.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000fe710000
.equ vreg_inits_0_vfmin.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000fe710000
.equ vreg_inits_0_vsrl.vx_0_m8_8_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000fdfc4000
.equ vreg_inits_0_vsrl.vx_0_m8_8_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000fdfc4000
.equ vreg_inits_0_vnmsac.vx_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x000000008061b000
.equ vreg_inits_0_vnmsac.vx_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x000000008061b000
.equ vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000fdfb5000
.equ vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000fdfb5000
.equ vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000fdfcf000
.equ vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000fdfcf000
.equ vreg_inits_0_vrsub.vi_0_m8_32_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000fe003000
.equ vreg_inits_0_vrsub.vi_0_m8_32_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000fe003000
.equ vreg_inits_0_vmax.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000fe69c000
.equ vreg_inits_0_vmax.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000fe69c000
.equ vreg_inits_0_vmax.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000fe719000
.equ vreg_inits_0_vmax.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000fe719000
.equ vreg_inits_0_vmadd.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000fdff9000
.equ vreg_inits_0_vmadd.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000fdff9000
.equ vreg_inits_0_vor.vv_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000fdf84000
.equ vreg_inits_0_vor.vv_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000fdf84000
.equ vreg_inits_1_vor.vv_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000ff36b000
.equ vreg_inits_1_vor.vv_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000ff36b000
.equ vreg_inits_0_vor.vv_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000fe722000
.equ vreg_inits_0_vor.vv_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000fe722000
.equ VFSUB.VF_0_M2_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000805e9000
.equ VFSUB.VF_0_M2_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000805e9000
.equ vreg_inits_0_vfsub.vf_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000fde98000
.equ vreg_inits_0_vfsub.vf_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000fde98000
.equ vreg_inits_0_vmsne.vi_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000fe760000
.equ vreg_inits_0_vmsne.vi_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000fe760000
.equ vreg_inits_0_vmsne.vi_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000fe70d000
.equ vreg_inits_0_vmsne.vi_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000fe70d000
.equ vreg_inits_0_vmv1r.v_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000fdf7c000
.equ vreg_inits_0_vmv1r.v_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000fdf7c000
.equ vreg_inits_0_vrsub.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000080885000
.equ vreg_inits_0_vrsub.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000080885000
.equ vreg_inits_0_vrsub.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x000000008ca50000
.equ vreg_inits_0_vrsub.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x000000008ca50000
.equ VFMV.V.F_0_M8_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000fdfc5000
.equ VFMV.V.F_0_M8_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000fdfc5000
.equ vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x0000000080188000
.equ vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x0000000080188000
.equ vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_mask_lin, 0x00000000fdf48000
.equ vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_mask_phy, 0x00000000fdf48000
.equ vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000fe02d000
.equ vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000fe02d000
.equ vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x0000000080171000
.equ vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x0000000080171000
.equ vreg_inits_0_vmadd.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000fdfae000
.equ vreg_inits_0_vmadd.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000fdfae000
.equ vreg_inits_0_vmv.v.x_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000823ef000
.equ vreg_inits_0_vmv.v.x_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000823ef000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000805c6000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000805c6000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000ff36a000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000ff36a000
.equ vreg_inits_0_vnmsub.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_lin, 0x0000000080143000
.equ vreg_inits_0_vnmsub.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_phy, 0x0000000080143000
.equ vreg_inits_0_vxor.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000fe737000
.equ vreg_inits_0_vxor.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000fe737000
.equ vreg_inits_0_vxor.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000fedc0000
.equ vreg_inits_0_vxor.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000fedc0000
.equ VFMERGE.VFM_0_M8_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000fe63f000
.equ VFMERGE.VFM_0_M8_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000fe63f000
.equ vreg_inits_0_vfmerge.vfm_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000fe6fe000
.equ vreg_inits_0_vfmerge.vfm_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000fe6fe000
.equ vreg_inits_0_vfmerge.vfm_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_mask_lin, 0x00000000fdfeb000
.equ vreg_inits_0_vfmerge.vfm_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_mask_phy, 0x00000000fdfeb000
.equ vreg_inits_0_vsra.vx_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000fe75e000
.equ vreg_inits_0_vsra.vx_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000fe75e000
.equ vreg_inits_0_vsra.vx_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000fe75f000
.equ vreg_inits_0_vsra.vx_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000fe75f000
.equ VFMIN.VF_0_M2_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000fe043000
.equ VFMIN.VF_0_M2_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000fe043000
.equ vreg_inits_0_vfmin.vf_0_m2_16_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000fe6a3000
.equ vreg_inits_0_vfmin.vf_0_m2_16_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000fe6a3000
.equ vreg_inits_0_vmslt.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_lin, 0x000000008055a000
.equ vreg_inits_0_vmslt.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_phy, 0x000000008055a000
.equ vreg_inits_0_vmslt.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000fdfc2000
.equ vreg_inits_0_vmslt.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000fdfc2000

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
# test1 : VMACC.VV
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x0, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmacc.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_lin
	li x4, 0
	add x27, x27, x4
	vle64.v v4, (x27)
	li x27, vreg_inits_0_vmacc.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_lin
	li x4, 1024
	add x27, x27, x4
	vle64.v v8, (x27)
	li x27, vreg_inits_0_vmacc.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_lin
	li x4, 2048
	add x27, x27, x4
	vle64.v v20, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_machine :
	vmacc.vv v20, v8, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMSNE.VV
########################

;#discrete_test(test=test2)
test2:
	li x13, 0x19
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsne.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x27, 0
	add x10, x10, x27
	vle64.v v22, (x10)
	li x10, vreg_inits_0_vmsne.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x27, 512
	add x10, x10, x27
	vle64.v v20, (x10)
	li x10, vreg_inits_0_vmsne.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x27, 1024
	add x10, x10, x27
	vle64.v v10, (x10)
	li x28, 0x18
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsne.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsne.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x27, 0
	add x10, x10, x27
	vle64.v v0, (x10)
	li x29, 0x19
	vsetvl x5, x0, x29
vmsne.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine :
	vmsne.vv v10, v22, v20, v0.t
	li x2, 0x0
	li x5, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x5, x2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMSGTU.VI
########################

;#discrete_test(test=test3)
test3:
	li x8,0
	vsetvli x5, x8, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x11, 0
	add x27, x27, x11
	vle32.v v28, (x27)
	li x27, vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x11, 512
	add x27, x27, x11
	vle32.v v6, (x27)
vmsgtu.vi_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine :
	vmsgtu.vi v6, v28, -16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMSLEU.VV
########################

;#discrete_test(test=test4)
test4:
	li x20,0
	vsetvli x5, x20, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsleu.vv_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x14, 0
	add x25, x25, x14
	vle64.v v9, (x25)
	li x25, vreg_inits_0_vmsleu.vv_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x14, 256
	add x25, x25, x14
	vle64.v v11, (x25)
	li x25, vreg_inits_0_vmsleu.vv_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x14, 512
	add x25, x25, x14
	vle64.v v28, (x25)
vmsleu.vv_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine :
	vmsleu.vv v28, v9, v11
	li x29, 0x40
	li x7, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x7, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VFMACC.VF
########################

;#discrete_test(test=test5)
test5:
	li x19, 0xd9
	vsetvl x5, x0, x19
;#random_addr(name=VFMACC.VF_0_M2_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M2_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M2_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMACC.VF_0_M2_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFMACC.VF_0_M2_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f3, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmacc.vf_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x21, 0
	add x4, x4, x21
	vle64.v v28, (x4)
	li x4, vreg_inits_0_vfmacc.vf_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x21, 512
	add x4, x4, x21
	vle64.v v10, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine :
	vfmacc.vf v10, f3, v28
	li x2,0xf0757adf0b1dd8b5
	vmv.x.s x30, v10
	bne x2, x30, 1f
	vslide1down.vx v2, v10, x0
	li x2,0x7ff0000000000000
	vmv.x.s x30, v2
	bne x2, x30, 1f
	vslide1down.vx v10, v2, x0
	li x2,0xfff0000000000000
	vmv.x.s x30, v10
	bne x2, x30, 1f
	vslide1down.vx v2, v10, x0
	li x2,0x3910083976bcbed6
	vmv.x.s x30, v2
	bne x2, x30, 1f
	vslide1down.vx v10, v2, x0
	li x2,0x6dc226966c1b6959
	vmv.x.s x30, v10
	bne x2, x30, 1f
	vslide1down.vx v2, v10, x0
	li x2,0x59e5afadbca14913
	vmv.x.s x30, v2
	bne x2, x30, 1f
	vslide1down.vx v10, v2, x0
	li x2,0xfff0000000000000
	vmv.x.s x30, v10
	bne x2, x30, 1f
	vslide1down.vx v2, v10, x0
	li x2,0x4e18b703e300ca51
	vmv.x.s x30, v2
	bne x2, x30, 1f
	li x2,0x0000000000000005
	csrr x30, fflags
	bne x2, x30, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test6 : VMSLEU.VX
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x1f, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_8_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m1_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m1_8_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsleu.vx_0_m1_8_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x19, 0
	add x16, x16, x19
	vle8.v v3, (x16)
	li x16, vreg_inits_0_vmsleu.vx_0_m1_8_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x19, 256
	add x16, x16, x19
	vle8.v v11, (x16)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m1_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m1_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsleu.vx_0_m1_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x19, 0
	add x16, x16, x19
	vle64.v v0, (x16)
	vsetivli x5, 0x1f, e8, m1, ta, ma
	li x30, 0x866d3ac4eb126d7c
vmsleu.vx_0_m1_8_1_1_vsetivli_vlmax_mask_disable_machine :
	vmsleu.vx v11, v3, x30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMULH.VX
########################

;#discrete_test(test=test7)
test7:
	li x17,0
	li x24, 0xcb
	vsetvl x5, x17, x24
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vx_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmulh.vx_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_lin
	li x2, 0
	add x6, x6, x2
	vle16.v v8, (x6)
	li x6, vreg_inits_0_vmulh.vx_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_lin
	li x2, 2048
	add x6, x6, x2
	vle16.v v16, (x6)
	li x17,0
	li x26, 0xd8
	vsetvl x5, x17, x26
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmulh.vx_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x2, 0
	add x6, x6, x2
	vle64.v v0, (x6)
	li x17,0
	li x18, 0xcb
	vsetvl x5, x17, x18
	li x1, 0x0
vmulh.vx_0_m8_16_1_1_vsetvl_zero_mask_disable_machine :
	vmulh.vx v16, v8, x1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VADD.VV
########################

;#discrete_test(test=test8)
test8:
	li x18,0
	li x29, 0xc2
	vsetvl x5, x18, x29
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vadd.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_lin
	li x23, 0
	add x4, x4, x23
	vle8.v v8, (x4)
	li x4, vreg_inits_0_vadd.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_lin
	li x23, 1024
	add x4, x4, x23
	vle8.v v4, (x4)
	li x4, vreg_inits_0_vadd.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_lin
	li x23, 2048
	add x4, x4, x23
	vle8.v v28, (x4)
	li x18,0
	li x27, 0xd8
	vsetvl x5, x18, x27
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vadd.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vadd.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x23, 0
	add x4, x4, x23
	vle64.v v0, (x4)
	li x18,0
	li x7, 0xc2
	vsetvl x5, x18, x7
vadd.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_machine :
	vadd.vv v28, v8, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VSRL.VV
########################

;#discrete_test(test=test9)
test9:
	li x2,0
	vsetvli x5, x2, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsrl.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x8, 0
	add x19, x19, x8
	vle16.v v6, (x19)
	li x19, vreg_inits_0_vsrl.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x8, 512
	add x19, x19, x8
	vle16.v v2, (x19)
	li x19, vreg_inits_0_vsrl.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x8, 1024
	add x19, x19, x8
	vle16.v v20, (x19)
	li x2,0
	vsetvli x5, x2, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsrl.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x8, 0
	add x19, x19, x8
	vle64.v v0, (x19)
	li x2,0
	vsetvli x5, x2, e16, m2, tu, mu
vsrl.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_machine :
	vsrl.vv v20, v6, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VFMUL.VF
########################

;#discrete_test(test=test10)
test10:
	li x3, 0x53
	vsetvl x5, x0, x3
;#random_addr(name=VFMUL.VF_0_M8_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M8_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M8_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMUL.VF_0_M8_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFMUL.VF_0_M8_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f11, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vf_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmul.vf_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x11, 0
	add x2, x2, x11
	vle32.v v8, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine :
	vfmul.vf v24, v8, f11
	li x12,0xffffffffd8fdbbc1
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v8, v24, x0
	li x12,0x7f800000
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v24, v8, x0
	li x12,0xffffffffff800000
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v8, v24, x0
	li x12,0x7b632172
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v24, v8, x0
	li x12,0x6b4abb0f
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v8, v24, x0
	li x12,0x77fba5bd
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v24, v8, x0
	li x12,0x5f893ebf
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v8, v24, x0
	li x12,0xffffffffff800000
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v24, v8, x0
	li x12,0x7f800000
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v8, v24, x0
	li x12,0xffffffffbaa993c6
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v24, v8, x0
	li x12,0xffffffffbdf2b0b6
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v8, v24, x0
	li x12,0xffffffffff800000
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v24, v8, x0
	li x12,0x2003c000
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v8, v24, x0
	li x12,0xffffffffff800000
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v24, v8, x0
	li x12,0xffffffffff800000
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v8, v24, x0
	li x12,0xffffffffe6052c2b
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v24, v8, x0
	li x12,0xffffffffbfd73320
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v8, v24, x0
	li x12,0x7f800000
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v24, v8, x0
	li x12,0x7f800000
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v8, v24, x0
	li x12,0x42d37d82
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v24, v8, x0
	li x12,0xffffffffdbdcec2d
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v8, v24, x0
	li x12,0x24ff3d1a
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v24, v8, x0
	li x12,0xffffffffff800000
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v8, v24, x0
	li x12,0x5477f2df
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v24, v8, x0
	li x12,0xffffffffbb6a8db1
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v8, v24, x0
	li x12,0x74a8e937
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v24, v8, x0
	li x12,0x30626fd2
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v8, v24, x0
	li x12,0x79145de3
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v24, v8, x0
	li x12,0x710d75a0
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v8, v24, x0
	li x12,0xffffffffb475792e
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v24, v8, x0
	li x12,0x6bcd3638
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v8, v24, x0
	li x12,0xffffffffff800000
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v24, v8, x0
	li x12,0x4c065d13
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v8, v24, x0
	li x12,0x4c4ed1c7
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v24, v8, x0
	li x12,0x7eff40e9
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v8, v24, x0
	li x12,0xffffffffd6c37e6b
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v24, v8, x0
	li x12,0x7f800000
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v8, v24, x0
	li x12,0xfffffffffe85e405
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v24, v8, x0
	li x12,0x521ac820
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v8, v24, x0
	li x12,0x7bbb4338
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v24, v8, x0
	li x12,0x4c4a374e
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v8, v24, x0
	li x12,0xfffffffffb2cc8ca
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v24, v8, x0
	li x12,0x2791e714
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v8, v24, x0
	li x12,0xffffffffa32304fe
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v24, v8, x0
	li x12,0x7f800000
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v8, v24, x0
	li x12,0x5eae60e9
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v24, v8, x0
	li x12,0x60afb796
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v8, v24, x0
	li x12,0x24d588a2
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v24, v8, x0
	li x12,0x7960ef6c
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v8, v24, x0
	li x12,0x7cf1af4a
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v24, v8, x0
	li x12,0x6c853416
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v8, v24, x0
	li x12,0xffffffffb40dc8d9
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v24, v8, x0
	li x12,0xffffffffc085260d
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v8, v24, x0
	li x12,0x4d1a9d8b
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v24, v8, x0
	li x12,0x20f2d1be
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v8, v24, x0
	li x12,0x478ae4f6
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v24, v8, x0
	li x12,0x499346df
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v8, v24, x0
	li x12,0x46335498
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v24, v8, x0
	li x12,0xfffffffff6173b4c
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v8, v24, x0
	li x12,0xffffffffe8272063
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v24, v8, x0
	li x12,0x569659e4
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v8, v24, x0
	li x12,0x71b27645
	vmv.x.s x15, v8
	bne x12, x15, 1f
	vslide1down.vx v24, v8, x0
	li x12,0xffffffffff800000
	vmv.x.s x15, v24
	bne x12, x15, 1f
	vslide1down.vx v8, v24, x0
	li x12,0xffffffffff800000
	vmv.x.s x15, v8
	bne x12, x15, 1f
	li x12,0x0000000000000005
	csrr x15, fflags
	bne x12, x15, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test11 : VXOR.VV
########################

;#discrete_test(test=test11)
test11:
	vsetvli x5, x0, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vxor.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x28, 0
	add x14, x14, x28
	vle32.v v1, (x14)
	li x14, vreg_inits_0_vxor.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x28, 128
	add x14, x14, x28
	vle32.v v28, (x14)
	li x14, vreg_inits_0_vxor.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x28, 256
	add x14, x14, x28
	vle32.v v27, (x14)
vxor.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine :
	vxor.vv v27, v1, v28
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vxor.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x16, 0x97
	li x20, 8
	vsetvl x5, x20, x16
	li x16, vreg_inits_0_vxor.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x20, 0
	add x16, x16, x20
	vle32.v v28, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x80
	li x20, 32
	vsetvl x5, x20, x16
	li x16, vreg_inits_0_vxor.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x20, 256
	add x16, x16, x20
	vle8.v v0, (x16)
	vmsne.vv v0, v27, v28
	vfirst.m x16, v0
	li x20, -1
	beq x16, x20, 3f
	li x20, 3
	blt x16, x20, 1f
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
# test12 : VADD.VI
########################

;#discrete_test(test=test12)
test12:
	li x6,0
	li x31, 0x90
	vsetvl x5, x6, x31
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vi_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vadd.vi_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_lin
	li x5, 0
	add x11, x11, x5
	vle32.v v16, (x11)
	li x11, vreg_inits_0_vadd.vi_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_lin
	li x5, 256
	add x11, x11, x5
	vle32.v v24, (x11)
	li x6,0
	li x22, 0x98
	vsetvl x5, x6, x22
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vadd.vi_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vadd.vi_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x5, 0
	add x11, x11, x5
	vle64.v v0, (x11)
	li x6,0
	li x2, 0x90
	vsetvl x5, x6, x2
vadd.vi_0_m1_32_0_1_vsetvl_zero_mask_disable_machine :
	vadd.vi v24, v16, 11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFSUB.VV
########################

;#discrete_test(test=test13)
test13:
	vsetvli x5, x0, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfsub.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x1, 0
	add x26, x26, x1
	vle32.v v16, (x26)
	li x26, vreg_inits_0_vfsub.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x1, 2048
	add x26, x26, x1
	vle32.v v0, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine :
	vfsub.vv v24, v16, v0
	li x16,0x4cf5961d
	vmv.x.s x24, v24
	bne x16, x24, 1f
	vslide1down.vx v0, v24, x0
	li x16,0xffffffffe94ab068
	vmv.x.s x24, v0
	bne x16, x24, 1f
	vslide1down.vx v24, v0, x0
	li x16,0x75fe599
	vmv.x.s x24, v24
	bne x16, x24, 1f
	vslide1down.vx v0, v24, x0
	li x16,0xfffffffffeb355cd
	vmv.x.s x24, v0
	bne x16, x24, 1f
	vslide1down.vx v24, v0, x0
	li x16,0x73d8bc05
	vmv.x.s x24, v24
	bne x16, x24, 1f
	vslide1down.vx v0, v24, x0
	li x16,0x47062f08
	vmv.x.s x24, v0
	bne x16, x24, 1f
	vslide1down.vx v24, v0, x0
	li x16,0x54bbea59
	vmv.x.s x24, v24
	bne x16, x24, 1f
	vslide1down.vx v0, v24, x0
	li x16,0xffffffffe3c1e3f6
	vmv.x.s x24, v0
	bne x16, x24, 1f
	vslide1down.vx v24, v0, x0
	li x16,0xfffffffff3383ed3
	vmv.x.s x24, v24
	bne x16, x24, 1f
	vslide1down.vx v0, v24, x0
	li x16,0x524a2b24
	vmv.x.s x24, v0
	bne x16, x24, 1f
	vslide1down.vx v24, v0, x0
	li x16,0xffffffffcd66d5a4
	vmv.x.s x24, v24
	bne x16, x24, 1f
	vslide1down.vx v0, v24, x0
	li x16,0xfffffffff42f969c
	vmv.x.s x24, v0
	bne x16, x24, 1f
	vslide1down.vx v24, v0, x0
	li x16,0x6dceffd1
	vmv.x.s x24, v24
	bne x16, x24, 1f
	vslide1down.vx v0, v24, x0
	li x16,0x151ce20e
	vmv.x.s x24, v0
	bne x16, x24, 1f
	vslide1down.vx v24, v0, x0
	li x16,0x57cbed3c
	vmv.x.s x24, v24
	bne x16, x24, 1f
	vslide1down.vx v0, v24, x0
	li x16,0x4c6f7d29
	vmv.x.s x24, v0
	bne x16, x24, 1f
	vslide1down.vx v24, v0, x0
	li x16,0xfffffffffe7d9511
	vmv.x.s x24, v24
	bne x16, x24, 1f
	vslide1down.vx v0, v24, x0
	li x16,0xffffffffd6d8a7ff
	vmv.x.s x24, v0
	bne x16, x24, 1f
	vslide1down.vx v24, v0, x0
	li x16,0x6c27d214
	vmv.x.s x24, v24
	bne x16, x24, 1f
	vslide1down.vx v0, v24, x0
	li x16,0xffffffffe5cb15d2
	vmv.x.s x24, v0
	bne x16, x24, 1f
	vslide1down.vx v24, v0, x0
	li x16,0xffffffffc5de0203
	vmv.x.s x24, v24
	bne x16, x24, 1f
	vslide1down.vx v0, v24, x0
	li x16,0x64749dee
	vmv.x.s x24, v0
	bne x16, x24, 1f
	vslide1down.vx v24, v0, x0
	li x16,0xffffffffde281ab5
	vmv.x.s x24, v24
	bne x16, x24, 1f
	vslide1down.vx v0, v24, x0
	li x16,0x491ac20d
	vmv.x.s x24, v0
	bne x16, x24, 1f
	vslide1down.vx v24, v0, x0
	li x16,0x214bb3b0
	vmv.x.s x24, v24
	bne x16, x24, 1f
	vslide1down.vx v0, v24, x0
	li x16,0x601e32f7
	vmv.x.s x24, v0
	bne x16, x24, 1f
	vslide1down.vx v24, v0, x0
	li x16,0xffffffffbd24d86b
	vmv.x.s x24, v24
	bne x16, x24, 1f
	vslide1down.vx v0, v24, x0
	li x16,0xffffffffb1606866
	vmv.x.s x24, v0
	bne x16, x24, 1f
	vslide1down.vx v24, v0, x0
	li x16,0xffffffffeeae3603
	vmv.x.s x24, v24
	bne x16, x24, 1f
	vslide1down.vx v0, v24, x0
	li x16,0xfffffffff7ce0aa9
	vmv.x.s x24, v0
	bne x16, x24, 1f
	vslide1down.vx v24, v0, x0
	li x16,0xffffffffa26db1b9
	vmv.x.s x24, v24
	bne x16, x24, 1f
	vslide1down.vx v0, v24, x0
	li x16,0xfffffffffc6d8cf2
	vmv.x.s x24, v0
	bne x16, x24, 1f
	vslide1down.vx v24, v0, x0
	li x16,0x5835170c
	vmv.x.s x24, v24
	bne x16, x24, 1f
	vslide1down.vx v0, v24, x0
	li x16,0xfffffffff406854e
	vmv.x.s x24, v0
	bne x16, x24, 1f
	vslide1down.vx v24, v0, x0
	li x16,0xffffffffff0fda92
	vmv.x.s x24, v24
	bne x16, x24, 1f
	vslide1down.vx v0, v24, x0
	li x16,0xffffffffea59904b
	vmv.x.s x24, v0
	bne x16, x24, 1f
	vslide1down.vx v24, v0, x0
	li x16,0xffffffffe9f43250
	vmv.x.s x24, v24
	bne x16, x24, 1f
	vslide1down.vx v0, v24, x0
	li x16,0x4f425c81
	vmv.x.s x24, v0
	bne x16, x24, 1f
	vslide1down.vx v24, v0, x0
	li x16,0xffffffffc3250a1e
	vmv.x.s x24, v24
	bne x16, x24, 1f
	vslide1down.vx v0, v24, x0
	li x16,0x6d78a33a
	vmv.x.s x24, v0
	bne x16, x24, 1f
	vslide1down.vx v24, v0, x0
	li x16,0x60b24867
	vmv.x.s x24, v24
	bne x16, x24, 1f
	vslide1down.vx v0, v24, x0
	li x16,0x546bc994
	vmv.x.s x24, v0
	bne x16, x24, 1f
	vslide1down.vx v24, v0, x0
	li x16,0x3f82c6cb
	vmv.x.s x24, v24
	bne x16, x24, 1f
	vslide1down.vx v0, v24, x0
	li x16,0xffffffffd4f33fc4
	vmv.x.s x24, v0
	bne x16, x24, 1f
	vslide1down.vx v24, v0, x0
	li x16,0x16cc37df
	vmv.x.s x24, v24
	bne x16, x24, 1f
	vslide1down.vx v0, v24, x0
	li x16,0xffffffffff384b3a
	vmv.x.s x24, v0
	bne x16, x24, 1f
	vslide1down.vx v24, v0, x0
	li x16,0xfffffffff841df08
	vmv.x.s x24, v24
	bne x16, x24, 1f
	vslide1down.vx v0, v24, x0
	li x16,0xfffffffff72670ad
	vmv.x.s x24, v0
	bne x16, x24, 1f
	vslide1down.vx v24, v0, x0
	li x16,0x7b1320bc
	vmv.x.s x24, v24
	bne x16, x24, 1f
	vslide1down.vx v0, v24, x0
	li x16,0xffffffffd462001c
	vmv.x.s x24, v0
	bne x16, x24, 1f
	vslide1down.vx v24, v0, x0
	li x16,0xffffffff9d16843b
	vmv.x.s x24, v24
	bne x16, x24, 1f
	vslide1down.vx v0, v24, x0
	li x16,0x7f09698a
	vmv.x.s x24, v0
	bne x16, x24, 1f
	vslide1down.vx v24, v0, x0
	li x16,0xfffffffff7624b00
	vmv.x.s x24, v24
	bne x16, x24, 1f
	vslide1down.vx v0, v24, x0
	li x16,0xfffffffff9fd0c99
	vmv.x.s x24, v0
	bne x16, x24, 1f
	vslide1down.vx v24, v0, x0
	li x16,0xfffffffff9e7f985
	vmv.x.s x24, v24
	bne x16, x24, 1f
	vslide1down.vx v0, v24, x0
	li x16,0x7f7b30fb
	vmv.x.s x24, v0
	bne x16, x24, 1f
	vslide1down.vx v24, v0, x0
	li x16,0xffffffffdffbcdbf
	vmv.x.s x24, v24
	bne x16, x24, 1f
	vslide1down.vx v0, v24, x0
	li x16,0x6d104922
	vmv.x.s x24, v0
	bne x16, x24, 1f
	vslide1down.vx v24, v0, x0
	li x16,0xfffffffffb4c7a85
	vmv.x.s x24, v24
	bne x16, x24, 1f
	vslide1down.vx v0, v24, x0
	li x16,0x78a0ecee
	vmv.x.s x24, v0
	bne x16, x24, 1f
	vslide1down.vx v24, v0, x0
	li x16,0xffffffffe2afda63
	vmv.x.s x24, v24
	bne x16, x24, 1f
	vslide1down.vx v0, v24, x0
	li x16,0x37e8cf83
	vmv.x.s x24, v0
	bne x16, x24, 1f
	vslide1down.vx v24, v0, x0
	li x16,0xfffffffff3fac3a5
	vmv.x.s x24, v24
	bne x16, x24, 1f
	vslide1down.vx v0, v24, x0
	li x16,0xffffffffbca4d8e7
	vmv.x.s x24, v0
	bne x16, x24, 1f
	li x16,0x0000000000000001
	csrr x24, fflags
	bne x16, x24, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test14 : VMACC.VX
########################

;#discrete_test(test=test14)
test14:
	vsetvli x5, x0, e8, mf4, tu, mu
	li x25, 0x2d9f399c084dba11
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmacc.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x4, 0
	add x1, x1, x4
	vle8.v v18, (x1)
	li x1, vreg_inits_0_vmacc.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x4, 64
	add x1, x1, x4
	vle8.v v5, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_machine :
	vmacc.vx v5, x25, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VSEXT.VF8
########################

;#discrete_test(test=test15)
test15:
	li x21,0
	vsetvli x5, x21, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf8_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsext.vf8_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_lin
	li x19, 0
	add x6, x6, x19
	vle64.v v20, (x6)
	li x21,0
	vsetvli x5, x21, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsext.vf8_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x19, 0
	add x6, x6, x19
	vle64.v v0, (x6)
	li x21,0
	vsetvli x5, x21, e64, m2, ta, mu
vsext.vf8_0_m2_16_1_0_vsetvli_zero_mask_disable_machine :
	vsext.vf8 v24, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VSRA.VV
########################

;#discrete_test(test=test16)
test16:
	li x14,0
	vsetvli x5, x14, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_8_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_8_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m4_8_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vv_0_m4_8_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsra.vv_0_m4_8_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x3, 0
	add x1, x1, x3
	vle8.v v0, (x1)
	li x1, vreg_inits_0_vsra.vv_0_m4_8_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x3, 1024
	add x1, x1, x3
	vle8.v v20, (x1)
	li x1, vreg_inits_0_vsra.vv_0_m4_8_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x3, 2048
	add x1, x1, x3
	vle8.v v8, (x1)
vsra.vv_0_m4_8_1_1_vsetvli_zero_nomask_disable_machine :
	vsra.vv v8, v0, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMV4R.V
########################

;#discrete_test(test=test17)
test17:
	li x8, 0xc2
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv4r.v_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmv4r.v_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_lin
	li x24, 0
	add x17, x17, x24
	vle8.v v20, (x17)
	li x17, vreg_inits_0_vmv4r.v_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_lin
	li x24, 1024
	add x17, x17, x24
	vle8.v v0, (x17)
	li x13, 0xc2
	vsetvl x5, x0, x13
vmv4r.v_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine :
	vmv4r.v v0, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMSEQ.VI
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x1f, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x2, 0
	add x24, x24, x2
	vle8.v v10, (x24)
	li x24, vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x2, 512
	add x24, x24, x2
	vle8.v v22, (x24)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x2, 0
	add x24, x24, x2
	vle64.v v0, (x24)
	vsetivli x5, 0x1f, e8, m2, ta, mu
vmseq.vi_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine :
	vmseq.vi v22, v10, 10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMSNE.VX
########################

;#discrete_test(test=test19)
test19:
	vsetvli x5, x0, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsne.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x15, 0
	add x9, x9, x15
	vle64.v v0, (x9)
	li x9, vreg_inits_0_vmsne.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x15, 512
	add x9, x9, x15
	vle64.v v30, (x9)
	li x26, 0x595936e133df
vmsne.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine :
	vmsne.vx v30, v0, x26
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsne.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x17, 0xd9
	li x30, 8
	vsetvl x5, x30, x17
	li x17, vreg_inits_0_vmsne.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x30, 0
	add x17, x17, x30
	vle64.v v24, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0xc0
	li x30, 32
	vsetvl x5, x30, x17
	li x17, vreg_inits_0_vmsne.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x30, 512
	add x17, x17, x30
	vle8.v v0, (x17)
	vmsne.vv v0, v30, v24
	vfirst.m x17, v0
	li x30, -1
	beq x17, x30, 3f
	li x30, 7
	blt x17, x30, 1f
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
# test20 : VMAXU.VV
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x0, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf2_8_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf2_8_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_mf2_8_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vv_0_mf2_8_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmaxu.vv_0_mf2_8_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x27, 0
	add x20, x20, x27
	vle8.v v2, (x20)
	li x20, vreg_inits_0_vmaxu.vv_0_mf2_8_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x27, 128
	add x20, x20, x27
	vle8.v v0, (x20)
	li x20, vreg_inits_0_vmaxu.vv_0_mf2_8_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x27, 256
	add x20, x20, x27
	vle8.v v20, (x20)
vmaxu.vv_0_mf2_8_0_1_vsetivli_zero_nomask_disable_machine :
	vmaxu.vv v20, v2, v0
	li x16, 0x87
	li x15, 31
# Checking vtype: 135, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x15, x16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFSGNJN.VF
########################

;#discrete_test(test=test21)
test21:
	li x5,0
	li x11, 0x88
	vsetvl x5, x5, x11
;#random_addr(name=VFSGNJN.VF_0_M1_16_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M1_16_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M1_16_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJN.VF_0_M1_16_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFSGNJN.VF_0_M1_16_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f12, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m1_16_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m1_16_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m1_16_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m1_16_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfsgnjn.vf_0_m1_16_0_1_vsetvl_zero_mask_disable_machine_lin
	li x22, 0
	add x16, x16, x22
	vle16.v v2, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m1_16_0_1_vsetvl_zero_mask_disable_machine :
	vfsgnjn.vf v30, v2, f12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMV.V.I
########################

;#discrete_test(test=test22)
test22:
	li x30,0
	vsetvli x5, x30, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf2_8_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf2_8_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_mf2_8_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.i_0_mf2_8_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmv.v.i_0_mf2_8_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x7, 0
	add x2, x2, x7
	vle8.v v11, (x2)
vmv.v.i_0_mf2_8_1_1_vsetvli_zero_nomask_disable_machine :
	vmv.v.i v11, 4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMSGT.VX
########################

;#discrete_test(test=test23)
test23:
	li x15,0
	vsetvli x5, x15, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsgt.vx_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x17, 0
	add x24, x24, x17
	vle16.v v31, (x24)
	li x24, vreg_inits_0_vmsgt.vx_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x17, 256
	add x24, x24, x17
	vle16.v v2, (x24)
	li x15,0
	vsetvli x5, x15, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsgt.vx_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x17, 0
	add x24, x24, x17
	vle64.v v0, (x24)
	li x15,0
	vsetvli x5, x15, e16, m1, tu, mu
	li x2, 0x545ab
vmsgt.vx_0_m1_16_0_0_vsetvli_zero_mask_disable_machine :
	vmsgt.vx v2, v31, x2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VSUB.VV
########################

;#discrete_test(test=test24)
test24:
	vsetvli x5, x0, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsub.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x9, 0
	add x18, x18, x9
	vle16.v v26, (x18)
	li x18, vreg_inits_0_vsub.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x9, 256
	add x18, x18, x9
	vle16.v v23, (x18)
	li x18, vreg_inits_0_vsub.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x9, 512
	add x18, x18, x9
	vle16.v v6, (x18)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsub.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x9, 0
	add x18, x18, x9
	vle64.v v0, (x18)
	vsetvli x5, x0, e16, m1, tu, ma
vsub.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine :
	vsub.vv v6, v26, v23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VNMSUB.VV
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x0, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vnmsub.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_machine_lin
	li x4, 0
	add x29, x29, x4
	vle64.v v16, (x29)
	li x29, vreg_inits_0_vnmsub.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_machine_lin
	li x4, 2048
	add x29, x29, x4
	vle64.v v8, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_machine :
	vnmsub.vv v8, v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFSGNJ.VF
########################

;#discrete_test(test=test26)
test26:
	li x23, 0xd0
	vsetvl x5, x0, x23
;#random_addr(name=VFSGNJ.VF_0_M1_32_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M1_32_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M1_32_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJ.VF_0_M1_32_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFSGNJ.VF_0_M1_32_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f31, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfsgnj.vf_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x28, 0
	add x31, x31, x28
	vle32.v v25, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine :
	vfsgnj.vf v23, v25, f31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VSRL.VI
########################

;#discrete_test(test=test27)
test27:
	vsetvli x5, x0, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsrl.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x21, 0
	add x27, x27, x21
	vle64.v v24, (x27)
	li x27, vreg_inits_0_vsrl.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x21, 2048
	add x27, x27, x21
	vle64.v v8, (x27)
vsrl.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine :
	vsrl.vi v8, v24, 11
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsrl.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x30, 0x9b
	li x26, 32
	vsetvl x5, x26, x30
	li x30, vreg_inits_0_vsrl.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x26, 0
	add x30, x30, x26
	vle64.v v0, (x30)
	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0x80
	li x26, 32
	vsetvl x5, x26, x30
	li x30, vreg_inits_0_vsrl.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x26, 2048
	add x30, x30, x26
	vle8.v v24, (x30)
	vmsne.vv v24, v8, v0
	vfirst.m x30, v24
	li x26, -1
	beq x30, x26, 3f
	li x26, 31
	blt x30, x26, 1f
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
# test28 : VZEXT.VF2
########################

;#discrete_test(test=test28)
test28:
	vsetvli x5, x0, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf2_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vzext.vf2_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x12, 0
	add x10, x10, x12
	vle64.v v16, (x10)
vzext.vf2_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine :
	vzext.vf2 v24, v16
	li x28,0x2f4
	vmv.x.s x29, v24
	bne x28, x29, 1f
	vslide1down.vx v8, v24, x0
	li x28,0x0
	vmv.x.s x29, v8
	bne x28, x29, 1f
	vslide1down.vx v24, v8, x0
	li x28,0x8ef61958
	vmv.x.s x29, v24
	bne x28, x29, 1f
	vslide1down.vx v8, v24, x0
	li x28,0x25ea7
	vmv.x.s x29, v8
	bne x28, x29, 1f
	vslide1down.vx v24, v8, x0
	li x28,0x87d3198d
	vmv.x.s x29, v24
	bne x28, x29, 1f
	vslide1down.vx v8, v24, x0
	li x28,0xde08d4dd
	vmv.x.s x29, v8
	bne x28, x29, 1f
	vslide1down.vx v24, v8, x0
	li x28,0xffffffff
	vmv.x.s x29, v24
	bne x28, x29, 1f
	vslide1down.vx v8, v24, x0
	li x28,0xffffffff
	vmv.x.s x29, v8
	bne x28, x29, 1f
	vslide1down.vx v24, v8, x0
	li x28,0xe23499e4
	vmv.x.s x29, v24
	bne x28, x29, 1f
	vslide1down.vx v8, v24, x0
	li x28,0xc6bc8ec5
	vmv.x.s x29, v8
	bne x28, x29, 1f
	vslide1down.vx v24, v8, x0
	li x28,0xffffffff
	vmv.x.s x29, v24
	bne x28, x29, 1f
	vslide1down.vx v8, v24, x0
	li x28,0x7fffffff
	vmv.x.s x29, v8
	bne x28, x29, 1f
	vslide1down.vx v24, v8, x0
	li x28,0x20b31599
	vmv.x.s x29, v24
	bne x28, x29, 1f
	vslide1down.vx v8, v24, x0
	li x28,0x0
	vmv.x.s x29, v8
	bne x28, x29, 1f
	vslide1down.vx v24, v8, x0
	li x28,0x0
	vmv.x.s x29, v24
	bne x28, x29, 1f
	vslide1down.vx v8, v24, x0
	li x28,0x0
	vmv.x.s x29, v8
	bne x28, x29, 1f
	vslide1down.vx v24, v8, x0
	li x28,0xffffffff
	vmv.x.s x29, v24
	bne x28, x29, 1f
	vslide1down.vx v8, v24, x0
	li x28,0xffffffff
	vmv.x.s x29, v8
	bne x28, x29, 1f
	vslide1down.vx v24, v8, x0
	li x28,0x79f9969d
	vmv.x.s x29, v24
	bne x28, x29, 1f
	vslide1down.vx v8, v24, x0
	li x28,0xade153c3
	vmv.x.s x29, v8
	bne x28, x29, 1f
	vslide1down.vx v24, v8, x0
	li x28,0x17327
	vmv.x.s x29, v24
	bne x28, x29, 1f
	vslide1down.vx v8, v24, x0
	li x28,0x0
	vmv.x.s x29, v8
	bne x28, x29, 1f
	vslide1down.vx v24, v8, x0
	li x28,0x1673
	vmv.x.s x29, v24
	bne x28, x29, 1f
	vslide1down.vx v8, v24, x0
	li x28,0x0
	vmv.x.s x29, v8
	bne x28, x29, 1f
	vslide1down.vx v24, v8, x0
	li x28,0x2536be56
	vmv.x.s x29, v24
	bne x28, x29, 1f
	vslide1down.vx v8, v24, x0
	li x28,0x5145
	vmv.x.s x29, v8
	bne x28, x29, 1f
	vslide1down.vx v24, v8, x0
	li x28,0xfb04bc3b
	vmv.x.s x29, v24
	bne x28, x29, 1f
	vslide1down.vx v8, v24, x0
	li x28,0x8a15023f
	vmv.x.s x29, v8
	bne x28, x29, 1f
	vslide1down.vx v24, v8, x0
	li x28,0xc8127b9d
	vmv.x.s x29, v24
	bne x28, x29, 1f
	vslide1down.vx v8, v24, x0
	li x28,0x8ca2422a
	vmv.x.s x29, v8
	bne x28, x29, 1f
	vslide1down.vx v24, v8, x0
	li x28,0x0
	vmv.x.s x29, v24
	bne x28, x29, 1f
	vslide1down.vx v8, v24, x0
	li x28,0x80000000
	vmv.x.s x29, v8
	bne x28, x29, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test29 : VFMUL.VV
########################

;#discrete_test(test=test29)
test29:
	li x9,0
	vsetvli x5, x9, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmul.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x3, 0
	add x14, x14, x3
	vle32.v v10, (x14)
	li x14, vreg_inits_0_vfmul.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x3, 512
	add x14, x14, x3
	vle32.v v22, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_machine :
	vfmul.vv v12, v10, v22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VOR.VX
########################

;#discrete_test(test=test30)
test30:
	li x5,0
	li x6, 0x59
	vsetvl x5, x5, x6
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_64_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_64_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m2_64_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vor.vx_0_m2_64_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vor.vx_0_m2_64_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x31, 0
	add x25, x25, x31
	vle64.v v2, (x25)
	li x25, vreg_inits_0_vor.vx_0_m2_64_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x31, 512
	add x25, x25, x31
	vle64.v v8, (x25)
	li x14, 0x8000000000000000
vor.vx_0_m2_64_1_0_vsetvl_zero_nomask_disable_machine :
	vor.vx v8, v2, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFMIN.VV
########################

;#discrete_test(test=test31)
test31:
	vsetvli x5, x0, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmin.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x12, 0
	add x17, x17, x12
	vle64.v v12, (x17)
	li x17, vreg_inits_0_vfmin.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x12, 1024
	add x17, x17, x12
	vle64.v v4, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine :
	vfmin.vv v28, v12, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VSRL.VX
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x0, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_8_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_8_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m8_8_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vx_0_m8_8_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsrl.vx_0_m8_8_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x4, 0
	add x10, x10, x4
	vle8.v v8, (x10)
	li x10, vreg_inits_0_vsrl.vx_0_m8_8_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x4, 2048
	add x10, x10, x4
	vle8.v v0, (x10)
	li x3, 0x7fffffffffffffff
vsrl.vx_0_m8_8_0_1_vsetivli_zero_nomask_disable_machine :
	vsrl.vx v0, v8, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VNMSAC.VX
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x0, e64, m1, tu, ma
	li x30, 0x2fbd0410dfed87f7
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vnmsac.vx_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x6, 0
	add x9, x9, x6
	vle64.v v23, (x9)
	li x9, vreg_inits_0_vnmsac.vx_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x6, 256
	add x9, x9, x6
	vle64.v v28, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine :
	vnmsac.vx v28, x30, v23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMINU.VX
########################

;#discrete_test(test=test34)
test34:
	li x31, 0x49
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x2, 0
	add x23, x23, x2
	vle16.v v12, (x23)
	li x23, vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x2, 512
	add x23, x23, x2
	vle16.v v0, (x23)
	li x4, 0xffffffffffffffff
vminu.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine :
	vminu.vx v0, v12, x4
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x16, 0x49
	li x17, 32
	vsetvl x5, x17, x16
	li x16, vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x17, 0
	add x16, x16, x17
	vle16.v v6, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x40
	li x17, 32
	vsetvl x5, x17, x16
	li x16, vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x17, 512
	add x16, x16, x17
	vle8.v v12, (x16)
	vmsne.vv v12, v0, v6
	vfirst.m x16, v12
	li x17, -1
	beq x16, x17, 3f
	li x17, 31
	blt x16, x17, 1f
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
# test35 : VRSUB.VI
########################

;#discrete_test(test=test35)
test35:
	li x22,0
	vsetvli x5, x22, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_32_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_32_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m8_32_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vi_0_m8_32_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vrsub.vi_0_m8_32_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x28, 0
	add x4, x4, x28
	vle32.v v0, (x4)
	li x4, vreg_inits_0_vrsub.vi_0_m8_32_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x28, 2048
	add x4, x4, x28
	vle32.v v8, (x4)
vrsub.vi_0_m8_32_0_1_vsetvli_zero_nomask_disable_machine :
	vrsub.vi v8, v0, 3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMAX.VV
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x1f, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmax.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x20, 0
	add x13, x13, x20
	vle16.v v0, (x13)
	li x13, vreg_inits_0_vmax.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x20, 512
	add x13, x13, x20
	vle16.v v2, (x13)
	li x13, vreg_inits_0_vmax.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x20, 1024
	add x13, x13, x20
	vle16.v v16, (x13)
vmax.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine :
	vmax.vv v16, v0, v2
	li x7, 0x80
	li x12, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x12, x7
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmax.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0x80
	li x9, 32
	vsetvl x5, x9, x29
	li x29, vreg_inits_0_vmax.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x9, 0
	add x29, x29, x9
	vle8.v v2, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0x80
	li x9, 32
	vsetvl x5, x9, x29
	li x29, vreg_inits_0_vmax.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x9, 256
	add x29, x29, x9
	vle8.v v0, (x29)
	vmsne.vv v0, v16, v2
	vfirst.m x29, v0
	li x9, -1
	beq x29, x9, 3f
	li x9, 31
	blt x29, x9, 1f
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
# test37 : VMADD.VX
########################

;#discrete_test(test=test37)
test37:
	li x7,0
	li x9, 0x48
	vsetvl x5, x7, x9
	li x13, 0x658da065208d9a75
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmadd.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_machine_lin
	li x22, 0
	add x10, x10, x22
	vle16.v v30, (x10)
	li x10, vreg_inits_0_vmadd.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_machine_lin
	li x22, 256
	add x10, x10, x22
	vle16.v v26, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_machine :
	vmadd.vx v26, x13, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VOR.VV
########################

;#discrete_test(test=test38)
test38:
	vsetvli x5, x0, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vor.vv_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vor.vv_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vor.vv_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vor.vv_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_1_vor.vv_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vor.vv_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x17, 0
	add x9, x9, x17
	vle8.v v0, (x9)
	li x9, vreg_inits_0_vor.vv_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x17, 2048
	add x9, x9, x17
	vle8.v v16, (x9)
	li x9, vreg_inits_1_vor.vv_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x17, 0
	add x9, x9, x17
	vle8.v v8, (x9)
vor.vv_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_machine :
	vor.vv v8, v0, v16
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vor.vv_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x25, 0x83
	li x20, 256
	vsetvl x5, x20, x25
	li x25, vreg_inits_0_vor.vv_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x20, 0
	add x25, x25, x20
	vle8.v v16, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0x80
	li x20, 32
	vsetvl x5, x20, x25
	li x25, vreg_inits_0_vor.vv_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x20, 2048
	add x25, x25, x20
	vle8.v v0, (x25)
	vmsne.vv v0, v8, v16
	vfirst.m x25, v0
	li x20, -1
	beq x25, x20, 3f
	li x20, 255
	blt x25, x20, 1f
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
# test39 : VFSUB.VF
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x1f, e64, m2, tu, mu
;#random_addr(name=VFSUB.VF_0_M2_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M2_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M2_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSUB.VF_0_M2_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFSUB.VF_0_M2_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f9, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vf_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfsub.vf_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x6, 0
	add x5, x5, x6
	vle64.v v4, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine :
	vfsub.vf v22, v4, f9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMSNE.VI
########################

;#discrete_test(test=test40)
test40:
	vsetvli x5, x0, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vi_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsne.vi_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x2, 0
	add x20, x20, x2
	vle32.v v19, (x20)
	li x20, vreg_inits_0_vmsne.vi_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x2, 256
	add x20, x20, x2
	vle32.v v29, (x20)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsne.vi_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsne.vi_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x2, 0
	add x20, x20, x2
	vle64.v v0, (x20)
	vsetvli x5, x0, e32, m1, ta, mu
vmsne.vi_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine :
	vmsne.vi v29, v19, 8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMV1R.V
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x1f, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv1r.v_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmv1r.v_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x17, 0
	add x27, x27, x17
	vle16.v v2, (x27)
	vsetivli x5, 0x1f, e16, m1, ta, mu
vmv1r.v_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine :
	vmv1r.v v2, v2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VRSUB.VX
########################

;#discrete_test(test=test42)
test42:
	vsetvli x5, x0, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vrsub.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x28, 0
	add x20, x20, x28
	vle16.v v8, (x20)
	li x20, vreg_inits_0_vrsub.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x28, 1024
	add x20, x20, x28
	vle16.v v4, (x20)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vrsub.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vrsub.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x28, 0
	add x20, x20, x28
	vle64.v v0, (x20)
	vsetvli x5, x0, e16, m4, tu, mu
	li x5, 0xad07bb7cda92a6c9
vrsub.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine :
	vrsub.vx v4, v8, x5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFMV.V.F
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x1f, e16, m8, ta, mu
;#random_addr(name=VFMV.V.F_0_M8_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M8_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M8_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMV.V.F_0_M8_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFMV.V.F_0_M8_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f14, 0x0(x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine :
	vfmv.v.f v16, f14
	li x18,0x1c51
	vmv.x.s x24, v16
	bne x18, x24, 1f
	vslide1down.vx v0, v16, x0
	li x18,0x1c51
	vmv.x.s x24, v0
	bne x18, x24, 1f
	vslide1down.vx v16, v0, x0
	li x18,0x1c51
	vmv.x.s x24, v16
	bne x18, x24, 1f
	vslide1down.vx v0, v16, x0
	li x18,0x1c51
	vmv.x.s x24, v0
	bne x18, x24, 1f
	vslide1down.vx v16, v0, x0
	li x18,0x1c51
	vmv.x.s x24, v16
	bne x18, x24, 1f
	vslide1down.vx v0, v16, x0
	li x18,0x1c51
	vmv.x.s x24, v0
	bne x18, x24, 1f
	vslide1down.vx v16, v0, x0
	li x18,0x1c51
	vmv.x.s x24, v16
	bne x18, x24, 1f
	vslide1down.vx v0, v16, x0
	li x18,0x1c51
	vmv.x.s x24, v0
	bne x18, x24, 1f
	vslide1down.vx v16, v0, x0
	li x18,0x1c51
	vmv.x.s x24, v16
	bne x18, x24, 1f
	vslide1down.vx v0, v16, x0
	li x18,0x1c51
	vmv.x.s x24, v0
	bne x18, x24, 1f
	vslide1down.vx v16, v0, x0
	li x18,0x1c51
	vmv.x.s x24, v16
	bne x18, x24, 1f
	vslide1down.vx v0, v16, x0
	li x18,0x1c51
	vmv.x.s x24, v0
	bne x18, x24, 1f
	vslide1down.vx v16, v0, x0
	li x18,0x1c51
	vmv.x.s x24, v16
	bne x18, x24, 1f
	vslide1down.vx v0, v16, x0
	li x18,0x1c51
	vmv.x.s x24, v0
	bne x18, x24, 1f
	vslide1down.vx v16, v0, x0
	li x18,0x1c51
	vmv.x.s x24, v16
	bne x18, x24, 1f
	vslide1down.vx v0, v16, x0
	li x18,0x1c51
	vmv.x.s x24, v0
	bne x18, x24, 1f
	vslide1down.vx v16, v0, x0
	li x18,0x1c51
	vmv.x.s x24, v16
	bne x18, x24, 1f
	vslide1down.vx v0, v16, x0
	li x18,0x1c51
	vmv.x.s x24, v0
	bne x18, x24, 1f
	vslide1down.vx v16, v0, x0
	li x18,0x1c51
	vmv.x.s x24, v16
	bne x18, x24, 1f
	vslide1down.vx v0, v16, x0
	li x18,0x1c51
	vmv.x.s x24, v0
	bne x18, x24, 1f
	vslide1down.vx v16, v0, x0
	li x18,0x1c51
	vmv.x.s x24, v16
	bne x18, x24, 1f
	vslide1down.vx v0, v16, x0
	li x18,0x1c51
	vmv.x.s x24, v0
	bne x18, x24, 1f
	vslide1down.vx v16, v0, x0
	li x18,0x1c51
	vmv.x.s x24, v16
	bne x18, x24, 1f
	vslide1down.vx v0, v16, x0
	li x18,0x1c51
	vmv.x.s x24, v0
	bne x18, x24, 1f
	vslide1down.vx v16, v0, x0
	li x18,0x1c51
	vmv.x.s x24, v16
	bne x18, x24, 1f
	vslide1down.vx v0, v16, x0
	li x18,0x1c51
	vmv.x.s x24, v0
	bne x18, x24, 1f
	vslide1down.vx v16, v0, x0
	li x18,0x1c51
	vmv.x.s x24, v16
	bne x18, x24, 1f
	vslide1down.vx v0, v16, x0
	li x18,0x1c51
	vmv.x.s x24, v0
	bne x18, x24, 1f
	vslide1down.vx v16, v0, x0
	li x18,0x1c51
	vmv.x.s x24, v16
	bne x18, x24, 1f
	vslide1down.vx v0, v16, x0
	li x18,0x1c51
	vmv.x.s x24, v0
	bne x18, x24, 1f
	vslide1down.vx v16, v0, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test44 : VMERGE.VXM
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x0, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x20, 0
	add x9, x9, x20
	vle32.v v4, (x9)
	li x9, vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x20, 256
	add x9, x9, x20
	vle32.v v2, (x9)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_mask_lin
	li x20, 0
	add x9, x9, x20
	vle64.v v0, (x9)
	vsetivli x5, 0x0, e32, m1, tu, mu
	li x5, 0x0
vmerge.vxm_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine :
	vmerge.vxm v2, v4, x5, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMERGE.VVM
########################

;#discrete_test(test=test45)
test45:
	li x5,0
	li x16, 0x19
	vsetvl x5, x5, x16
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_lin
	li x19, 0
	add x18, x18, x19
	vle64.v v18, (x18)
	li x18, vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_lin
	li x19, 512
	add x18, x18, x19
	vle64.v v30, (x18)
	li x18, vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_lin
	li x19, 1024
	add x18, x18, x19
	vle64.v v2, (x18)
	li x5,0
	li x21, 0x18
	vsetvl x5, x5, x21
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x19, 0
	add x18, x18, x19
	vle64.v v0, (x18)
	li x5,0
	li x27, 0x19
	vsetvl x5, x5, x27
vmerge.vvm_0_m2_64_0_0_vsetvl_zero_mask_disable_machine :
	vmerge.vvm v2, v18, v30, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMADD.VV
########################

;#discrete_test(test=test46)
test46:
	vsetvli x5, x0, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmadd.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x12, 0
	add x18, x18, x12
	vle16.v v12, (x18)
	li x18, vreg_inits_0_vmadd.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x12, 1024
	add x18, x18, x12
	vle16.v v4, (x18)
	li x18, vreg_inits_0_vmadd.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x12, 2048
	add x18, x18, x12
	vle16.v v24, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine :
	vmadd.vv v24, v4, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMV.V.X
########################

;#discrete_test(test=test47)
test47:
	vsetvli x5, x0, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.x_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmv.v.x_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x10, 0
	add x25, x25, x10
	vle16.v v18, (x25)
	li x8, 0xf1
vmv.v.x_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine :
	vmv.v.x v18, x8
	li x2,0xf1
	vmv.x.s x11, v18
	bne x2, x11, 1f
	vslide1down.vx v22, v18, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test48 : VMSGTU.VX
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x1f, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsgtu.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x11, 0
	add x10, x10, x11
	vle16.v v22, (x10)
	li x10, vreg_inits_0_vmsgtu.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x11, 128
	add x10, x10, x11
	vle16.v v10, (x10)
	li x8, 0x0
vmsgtu.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_machine :
	vmsgtu.vx v10, v22, x8
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 16
	li x12, 0x4f
	li x3, 16
	vsetvl x5, x3, x12
	li x12, vreg_inits_0_vmsgtu.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x3, 0
	add x12, x12, x3
	vle16.v v1, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x40
	li x3, 32
	vsetvl x5, x3, x12
	li x12, vreg_inits_0_vmsgtu.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x3, 256
	add x12, x12, x3
	vle8.v v0, (x12)
	vmsne.vv v0, v10, v1
	vfirst.m x12, v0
	li x3, -1
	beq x12, x3, 3f
	li x3, 7
	blt x12, x3, 1f
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
# test49 : VNMSUB.VX
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x0, e16, mf2, ta, ma
	li x2, 0xa182a79eff594616
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vnmsub.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_lin
	li x9, 0
	add x24, x24, x9
	vle16.v v14, (x24)
	li x24, vreg_inits_0_vnmsub.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_lin
	li x9, 128
	add x24, x24, x9
	vle16.v v18, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine :
	vnmsub.vx v18, x2, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VXOR.VX
########################

;#discrete_test(test=test50)
test50:
	li x31, 0x0
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vxor.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x25, 0
	add x19, x19, x25
	vle8.v v23, (x19)
	li x19, vreg_inits_0_vxor.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x25, 256
	add x19, x19, x25
	vle8.v v5, (x19)
	li x12, 0xfcd22aa9604e96fe
vxor.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine :
	vxor.vx v5, v23, x12
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vxor.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x0
	li x20, 32
	vsetvl x5, x20, x9
	li x9, vreg_inits_0_vxor.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x20, 0
	add x9, x9, x20
	vle8.v v19, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x0
	li x20, 32
	vsetvl x5, x20, x9
	li x9, vreg_inits_0_vxor.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x20, 256
	add x9, x9, x20
	vle8.v v0, (x9)
	vmsne.vv v0, v5, v19
	vfirst.m x9, v0
	li x20, -1
	beq x9, x20, 3f
	li x20, 31
	blt x9, x20, 1f
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
# test51 : VFMERGE.VFM
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x1f, e32, m8, tu, mu
;#random_addr(name=VFMERGE.VFM_0_M8_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M8_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M8_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMERGE.VFM_0_M8_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFMERGE.VFM_0_M8_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f8, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmerge.vfm_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x9, 0
	add x16, x16, x9
	vle32.v v24, (x16)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmerge.vfm_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_mask_lin
	li x9, 0
	add x16, x16, x9
	vle64.v v0, (x16)
	vsetivli x5, 0x1f, e32, m8, tu, mu
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine :
	vfmerge.vfm v24, v24, f8, v0
	li x21,0xffffffff9465a128
	vmv.x.s x12, v24
	bne x21, x12, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffcb6c7bce
	vmv.x.s x12, v8
	bne x21, x12, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x5831b108
	vmv.x.s x12, v24
	bne x21, x12, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x5831b108
	vmv.x.s x12, v8
	bne x21, x12, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffe5256ed2
	vmv.x.s x12, v24
	bne x21, x12, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x5831b108
	vmv.x.s x12, v8
	bne x21, x12, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffc1146023
	vmv.x.s x12, v24
	bne x21, x12, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffedb14721
	vmv.x.s x12, v8
	bne x21, x12, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x5831b108
	vmv.x.s x12, v24
	bne x21, x12, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffae287268
	vmv.x.s x12, v8
	bne x21, x12, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffff83ed370c
	vmv.x.s x12, v24
	bne x21, x12, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x5831b108
	vmv.x.s x12, v8
	bne x21, x12, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xfffffffff47967e7
	vmv.x.s x12, v24
	bne x21, x12, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xe41aac9
	vmv.x.s x12, v8
	bne x21, x12, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x5831b108
	vmv.x.s x12, v24
	bne x21, x12, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x5831b108
	vmv.x.s x12, v8
	bne x21, x12, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffff8f5f388d
	vmv.x.s x12, v24
	bne x21, x12, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x5831b108
	vmv.x.s x12, v8
	bne x21, x12, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x5831b108
	vmv.x.s x12, v24
	bne x21, x12, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x5831b108
	vmv.x.s x12, v8
	bne x21, x12, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x5831b108
	vmv.x.s x12, v24
	bne x21, x12, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x5831b108
	vmv.x.s x12, v8
	bne x21, x12, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x2bcbbf03
	vmv.x.s x12, v24
	bne x21, x12, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffb84ca281
	vmv.x.s x12, v8
	bne x21, x12, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x5831b108
	vmv.x.s x12, v24
	bne x21, x12, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x5831b108
	vmv.x.s x12, v8
	bne x21, x12, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x5831b108
	vmv.x.s x12, v24
	bne x21, x12, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x63cfaefa
	vmv.x.s x12, v8
	bne x21, x12, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x3d126237
	vmv.x.s x12, v24
	bne x21, x12, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x5831b108
	vmv.x.s x12, v8
	bne x21, x12, 1f
	vslide1down.vx v24, v8, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test52 : VSRA.VX
########################

;#discrete_test(test=test52)
test52:
	li x29, 0x1a
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vx_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsra.vx_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x16, 0
	add x4, x4, x16
	vle64.v v20, (x4)
	li x4, vreg_inits_0_vsra.vx_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x16, 1024
	add x4, x4, x16
	vle64.v v12, (x4)
	li x10, 0x49a61e3b9a17c
vsra.vx_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_machine :
	vsra.vx v12, v20, x10
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsra.vx_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x1, 0x1a
	li x17, 16
	vsetvl x5, x17, x1
	li x1, vreg_inits_0_vsra.vx_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x17, 0
	add x1, x1, x17
	vle64.v v24, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0x0
	li x17, 32
	vsetvl x5, x17, x1
	li x1, vreg_inits_0_vsra.vx_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x17, 1024
	add x1, x1, x17
	vle8.v v0, (x1)
	vmsne.vv v0, v12, v24
	vfirst.m x1, v0
	li x17, -1
	beq x1, x17, 3f
	li x17, 15
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
# test53 : VFMIN.VF
########################

;#discrete_test(test=test53)
test53:
	li x22,0
	vsetvli x5, x22, e16, m2, tu, ma
;#random_addr(name=VFMIN.VF_0_M2_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M2_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M2_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMIN.VF_0_M2_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFMIN.VF_0_M2_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f1, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m2_16_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m2_16_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m2_16_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vf_0_m2_16_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmin.vf_0_m2_16_0_1_vsetvli_zero_mask_disable_machine_lin
	li x24, 0
	add x15, x15, x24
	vle16.v v20, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m2_16_0_1_vsetvli_zero_mask_disable_machine :
	vfmin.vf v4, v20, f1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VMSLT.VX
########################

;#discrete_test(test=test54)
test54:
	li x19,0
	li x1, 0x4b
	vsetvl x5, x19, x1
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmslt.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_lin
	li x24, 0
	add x11, x11, x24
	vle16.v v24, (x11)
	li x11, vreg_inits_0_vmslt.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_lin
	li x24, 2048
	add x11, x11, x24
	vle16.v v8, (x11)
	li x19,0
	li x12, 0x58
	vsetvl x5, x19, x12
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmslt.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmslt.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x24, 0
	add x11, x11, x24
	vle64.v v0, (x11)
	li x19,0
	li x20, 0x4b
	vsetvl x5, x19, x20
	li x9, 0xffffffffffffffff
vmslt.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_machine :
	vmslt.vx v8, v24, x9, v0.t
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
            .dword 2263018232
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, mimpid
csrr t0, mvendorid
csrr t0, sie
csrr t0, mscratch


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
            .dword 55
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test41
    .dword test8
    .dword test5
    .dword test34
    .dword test3
    .dword test42
    .dword test16
    .dword test39
    .dword test20
    .dword test36
    .dword test19
    .dword test49
    .dword test45
    .dword test22
    .dword test51
    .dword test25
    .dword test14
    .dword test44
    .dword test33
    .dword test47
    .dword test9
    .dword test10
    .dword test48
    .dword test43
    .dword test50
    .dword test29
    .dword test24
    .dword test6
    .dword test46
    .dword test40
    .dword test37
    .dword test53
    .dword test2
    .dword test13
    .dword test31
    .dword test12
    .dword test15
    .dword test18
    .dword test27
    .dword test7
    .dword test54
    .dword test30
    .dword test23
    .dword test26
    .dword test4
    .dword test35
    .dword test21
    .dword test52
    .dword test38
    .dword test32
    .dword test11
    .dword test28
    .dword test17
    .dword test1


        
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

;#init_memory @vreg_inits_0_vmacc.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmacc.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xa07a37cf2a19c1ce, 0xc18a71d6412393, 0xffffffffffffffff, 0x582ae, 0xa2c316dfeb9e53a9, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x25ea485a62d5, 0x0, 0x0, 0x1f0b5799437c6, 0xffffffffffffffff, 0xefc14ebfb885c0e6, 0x0
	.org 1024
	.dword 0x9dfbcf716515ae99, 0x8000000000000000, 0x0, 0x9e12a734e5f08694, 0xffffffffffffffff, 0x8000000000000000, 0x197e9bff06, 0xf4a, 0xffffffffffffffff, 0x867bcdbcc1a99978, 0xffffffffffffffff, 0x7fffffffffffffff, 0x2, 0xffffffffffffffff, 0xa, 0x3f219a59957b
	.org 2048
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x2be729f52a63, 0xc0fc0a41, 0x12875c4, 0x0, 0xb679f62129ceb671, 0xbdaf25904737f560, 0xf462c0f316b71c08, 0xbc121976f2bc727a, 0xffffffffffffffff, 0xfbc210f542a6328c, 0x17dea626e665c, 0xab7d708f5d0cce73, 0x7fffffffffffffff, 0x6875cbcb02

;#init_memory @vreg_inits_0_vmsne.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsne.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xc4a2e7df65baaf1e, 0x0, 0x8000000000000000, 0x1bdc5, 0x0, 0xb3a442724fddbe2d, 0x8f93370f93484511
	.org 512
	.dword 0xeb90d7c3, 0x8267829632173ba7, 0x8000000000000000, 0x46973b1a324dcd, 0xffffffffffffffff, 0xffffffffffffffff, 0xfe08c, 0xf80a6e30e8318fc
	.org 1024
	.dword 0xfbd8f03089fdec6a, 0x93fb5477e17107e9, 0x7fffffffffffffff, 0xbd97cb1df8bcbe95, 0x3e87e8cee25fb8, 0xffffffffffffffff, 0x8c903f7f9a23dad8, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsne.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsne.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x447, 0x7fffffffffffffff, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x57, 0xb157d452, 0xa27b3, 0x0, 0x0, 0xffffffff, 0x7fffffff, 0x0, 0xa35f1810, 0x7fffffff, 0x9ea9bfa4, 0x0, 0xc106d, 0xbbf60b8d, 0x3d, 0x254bed54
	.org 512
	.word 0x1, 0x8f55dd46, 0x985db94e, 0x0, 0xffffffff, 0x88b, 0xc8777f35, 0x16b285, 0xffffffff, 0x531aa02, 0x1f, 0xcb99af01, 0xc4610b79, 0xc2a17f6e, 0x2dade0, 0x698972

;#init_memory @vreg_inits_0_vmsleu.vv_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vv_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x0
	.org 256
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0xbe3ea0f25f69a546, 0x7fffffffffffffff
	.org 512
	.dword 0x7fffffffffffffff, 0x0, 0x2, 0xc75

;#init_memory @VFMACC.VF_0_M2_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMACC.VF_0_M2_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xd72f25a2a8123a0a
;#init_memory @vreg_inits_0_vfmacc.vf_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vf_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x5936117660f5e140, 0xeae8b299b13d3ee7, 0x7d4846bd8ee25b69, 0xa1d0789f3f6e00c8, 0x80457fb2687d7595, 0xc2a647b74af5285d, 0x7fd8d9d25f654592, 0x2ec806ade3bcbb77
	.org 512
	.dword 0x4a39ae93b265c333, 0x92f428cb9ff2dc38, 0x5c5edd9169665152, 0x92e7786319d92cf2, 0x6dc226966c1b6959, 0x256063af2f8ac5b9, 0xc11aaa00ff650bb1, 0x4e18b703e300ca51

;#init_memory @vreg_inits_0_vmsleu.vx_0_m1_8_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vx_0_m1_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xad, 0x7f, 0xfb, 0xc1, 0x2, 0xff, 0x7f, 0xc9, 0x7f, 0x94, 0xff, 0x4, 0x8, 0x32, 0x80, 0x80, 0x0, 0xcf, 0xd7, 0x0, 0xa7, 0xb6, 0xbd, 0x4, 0xff, 0x80, 0xd2, 0x6, 0x0, 0xff, 0x80, 0xd5
	.org 256
	.byte 0x7f, 0xe, 0x3, 0x99, 0xec, 0x7f, 0x1b, 0x0, 0xcf, 0xf, 0xff, 0xff, 0x7f, 0x0, 0x0, 0x0, 0xe7, 0x80, 0x30, 0x80, 0xc1, 0xff, 0x80, 0xfc, 0x80, 0x0, 0x0, 0x9d, 0x0, 0x0, 0x0, 0x8c

;#init_memory @vreg_inits_0_vmsleu.vx_0_m1_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_m1_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x25fd58d, 0xff511042a1d9aabc, 0x866d0cec89f13a15, 0x39c

;#init_memory @vreg_inits_0_vmulh.vx_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmulh.vx_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x7fff, 0x8000, 0xffff, 0x0, 0xffff, 0xb3, 0xffff, 0x9814, 0x58, 0xe42e, 0x0, 0x0, 0xd5e, 0xb7f1, 0xff68, 0x0, 0xffff, 0x0, 0x1e6, 0x8000, 0xffff, 0x8000, 0x74a, 0x7fff, 0xa294, 0xffff, 0x1, 0xe609, 0x0, 0x2, 0x7fff, 0x0, 0x0, 0xea50, 0x0, 0xffff, 0x0, 0x7fff, 0x0, 0x7fff, 0x7fff, 0xffff, 0xa, 0xffff, 0x9704, 0x7fff, 0x8000, 0xf225, 0x0, 0xffff, 0x62, 0x7fff, 0x9bd5, 0x6fd, 0x8000, 0x7fff, 0x8480, 0x8000, 0xffff, 0x167, 0x8000, 0x1, 0x1, 0x8000, 0x3, 0xaf99, 0xffff, 0xffff, 0x0, 0xfba0, 0x7fff, 0x8000, 0xffff, 0x12, 0xe63, 0x8000, 0x8000, 0xaf4d, 0xae81, 0x7fff, 0x7fff, 0x0, 0x1e26, 0xb869, 0x0, 0x71, 0x7fff, 0x0, 0xb355, 0x0, 0xc586, 0xc74b, 0x7fff, 0xb86e, 0xffff, 0x61b, 0x0, 0x7fff, 0x8000, 0x7fff, 0xc81e, 0x91ce, 0xffff, 0x8000, 0x7fff, 0xd296, 0x7fff, 0xa8d7, 0x8000, 0xffff, 0x8000, 0x89f3, 0xfd03, 0x2b0, 0x8000, 0x8000, 0xa422, 0xf49d, 0x182, 0xf2af, 0x8000, 0xb0e8, 0x7c, 0xf3bf, 0x7fff, 0x7fff, 0xf2f3
	.org 2048
	.hword 0x0, 0xb058, 0x8aee, 0x0, 0x1e, 0x4, 0xffff, 0x8000, 0xdb51, 0x8bbc, 0x7fff, 0x7fff, 0x934c, 0x0, 0x1d55, 0xffff, 0xffff, 0x1, 0xffff, 0xd, 0x7fff, 0x6a, 0x8000, 0x8000, 0x10f, 0x8000, 0x8000, 0x0, 0x2, 0x0, 0x4c1, 0xffff, 0xffff, 0x8000, 0x3d, 0x8000, 0x6, 0xc69a, 0x2, 0x0, 0x0, 0x8000, 0x8000, 0x8453, 0x1, 0x9c67, 0x2d8, 0x1, 0x7fff, 0x0, 0x0, 0x7fff, 0xcd32, 0x552, 0x0, 0x7fff, 0x7fff, 0x0, 0xcf5d, 0x0, 0x8000, 0x0, 0x91c5, 0xa9, 0x591, 0xfa15, 0x907a, 0x0, 0x6, 0x7fff, 0xffff, 0x48, 0x0, 0x2, 0x8000, 0x8000, 0xc844, 0xbedb, 0x0, 0x83cc, 0x7fff, 0x0, 0x32b, 0xbc74, 0x12, 0x7fff, 0x7fff, 0x0, 0x7fff, 0xffff, 0x7fff, 0x6, 0x0, 0x0, 0xeabe, 0x8000, 0x26, 0x0, 0x16, 0xffff, 0x0, 0x8000, 0x9, 0x0, 0x7fff, 0x911f, 0xffff, 0x7fff, 0x34, 0x20, 0xffff, 0xda34, 0x85a0, 0x8000, 0xffff, 0xe210, 0xa4c5, 0x5, 0x0, 0x0, 0x8000, 0x8736, 0xb1d9, 0x7fd, 0x1821, 0xa, 0xffff, 0x8000

;#init_memory @vreg_inits_0_vmulh.vx_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulh.vx_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vadd.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vadd.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0x1e, 0x3b, 0xff, 0x7f, 0x17, 0x0, 0x80, 0x3, 0x3, 0x7f, 0xb, 0x80, 0x80, 0x1, 0x0, 0xab, 0x80, 0x1, 0xff, 0x80, 0xff, 0xc9, 0x80, 0x0, 0x7f, 0x80, 0xff, 0xe1, 0x0, 0x80, 0x87, 0x95, 0x80, 0x2, 0x19, 0xb7, 0x4, 0x7f, 0x8c, 0xb, 0xf4, 0x0, 0x0, 0x7f, 0xd, 0xc5, 0xa2, 0x0, 0xd5, 0x0, 0xe6, 0x1e, 0x0, 0xbb, 0x0, 0x80, 0x7f, 0x0, 0xff, 0x5, 0x80, 0x80, 0x0, 0x7f, 0x80, 0x7f, 0xe4, 0x0, 0x7f, 0xc5, 0xda, 0xfe, 0xac, 0x1, 0xc5, 0x80, 0xe, 0x80, 0xff, 0x22, 0x7f, 0xff, 0xe7, 0x7f, 0xc4, 0x0, 0xe7, 0xca, 0xd4, 0x0, 0x7f, 0x0, 0x7f, 0x80, 0xef, 0x0, 0x0, 0x0, 0x9c, 0x80, 0x80, 0x7f, 0x80, 0x3c, 0x6, 0x7f, 0xac, 0x80, 0x7f, 0xcf, 0x80, 0x80, 0x8c, 0xd, 0xff, 0x4, 0xfa, 0x0, 0x6, 0xf, 0x80, 0x0, 0x1, 0xff, 0xff, 0x0
	.org 1024
	.byte 0xce, 0x0, 0xc9, 0x8d, 0xf1, 0xa3, 0xdb, 0x2, 0x0, 0xff, 0xe4, 0xbc, 0x0, 0xff, 0x7f, 0x0, 0x0, 0xd2, 0xff, 0xd7, 0x80, 0xff, 0xb7, 0x7f, 0xff, 0x80, 0x96, 0x1, 0x0, 0x7f, 0x0, 0xa, 0xe1, 0xff, 0x6, 0x1, 0xba, 0x80, 0x8, 0x0, 0xbe, 0x7, 0xff, 0xff, 0x7f, 0x7f, 0x0, 0x7f, 0x80, 0x7f, 0x7f, 0x2e, 0xff, 0x80, 0x7f, 0x8f, 0xbf, 0x80, 0x8c, 0x7f, 0x18, 0x0, 0x7f, 0xff, 0xff, 0x3, 0x3f, 0x80, 0xfd, 0xff, 0xd, 0x80, 0xaf, 0xff, 0x0, 0x1, 0xff, 0x80, 0x5, 0x0, 0x7f, 0x7f, 0xda, 0x0, 0xee, 0x80, 0x80, 0xff, 0x80, 0xaf, 0x2, 0x7f, 0xea, 0x3f, 0x7, 0x0, 0xff, 0x0, 0xa, 0x7f, 0x7f, 0x80, 0x84, 0xe2, 0x2, 0x0, 0x7f, 0x80, 0x2, 0x7f, 0x80, 0xff, 0xdf, 0x0, 0xc3, 0xff, 0xd3, 0xd3, 0xc, 0xff, 0x80, 0x80, 0x9, 0xff, 0x3, 0x7f, 0xa6, 0x7f
	.org 2048
	.byte 0xff, 0x80, 0xf1, 0x7f, 0x8f, 0x0, 0x0, 0x7f, 0x0, 0xb7, 0xcf, 0x80, 0xe4, 0xff, 0x0, 0x1, 0xe9, 0x7f, 0x7f, 0x5, 0x7f, 0x15, 0xff, 0x2a, 0x80, 0x2, 0xff, 0x3, 0xff, 0x0, 0x80, 0x10, 0xb7, 0x7f, 0x0, 0x8, 0x0, 0xcc, 0x0, 0x7, 0x80, 0x1f, 0x1b, 0x80, 0x80, 0x0, 0xff, 0x8, 0xaa, 0x5, 0x0, 0x0, 0xb, 0xbf, 0xff, 0x0, 0x80, 0x7f, 0xdb, 0x7f, 0x3c, 0x90, 0xfc, 0x2, 0x80, 0x0, 0x80, 0xce, 0x7f, 0x7f, 0x9d, 0x80, 0x0, 0xfd, 0x7f, 0x2, 0xcd, 0x0, 0xc7, 0x2, 0x0, 0xf, 0xff, 0x0, 0xb0, 0x80, 0x3, 0x0, 0x7f, 0xff, 0xca, 0x2, 0x0, 0xcb, 0x80, 0xff, 0xff, 0x7f, 0x80, 0xe1, 0x0, 0x12, 0xb4, 0x91, 0x80, 0x18, 0xe1, 0x1a, 0x1, 0x0, 0x0, 0x82, 0x7f, 0xff, 0x19, 0x1, 0x80, 0xb8, 0x7f, 0x80, 0x86, 0x82, 0x7f, 0x7f, 0xff, 0x0, 0x80, 0x98

;#init_memory @vreg_inits_0_vadd.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vadd.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xdae57b613a8b0872, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsrl.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x8000, 0x8000, 0x8000, 0x8000, 0x7, 0x8000, 0x3, 0xffff, 0xffff, 0x121, 0x0, 0x0, 0xbad6, 0xffff, 0x7fff, 0x3d, 0x2567, 0xffff, 0x0, 0x0, 0x0, 0x0, 0x0, 0x7fff, 0x6, 0xd615, 0xb622, 0xe9b9, 0x0, 0x0, 0x555
	.org 512
	.hword 0xbe70, 0x8000, 0xffff, 0x0, 0x0, 0xf5eb, 0x8000, 0x0, 0xffff, 0xd412, 0xffff, 0xb, 0x2b, 0xffff, 0xdf11, 0x0, 0xd5cd, 0x8000, 0xf2a7, 0xefb9, 0x851e, 0xffff, 0xffff, 0x0, 0xdd6f, 0xc338, 0x7fff, 0x2, 0x0, 0x0, 0x0, 0xffff
	.org 1024
	.hword 0xff35, 0xc88e, 0xdb5c, 0x8000, 0x8000, 0x7fff, 0x1, 0xa9c5, 0x5a0, 0xffff, 0xff8d, 0x7fff, 0x8000, 0x8000, 0x8000, 0x7fff, 0x7fff, 0x0, 0x206, 0xffff, 0x835c, 0xbd13, 0x7fff, 0xf1, 0xee93, 0x0, 0x1, 0xe6c2, 0xed67, 0xf3, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x4408974dc, 0x442d83303fd7890, 0x4044bc3261, 0x8000000000000000

;#init_memory @VFMUL.VF_0_M8_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMUL.VF_0_M8_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff5f16edd5
;#init_memory @vreg_inits_0_vfmul.vf_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmul.vf_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xb9572fb9, 0x6bd46b20, 0xed38b72a, 0x5bc0a008, 0x4babee97, 0x58556ad5, 0x3fe8ca33, 0xe639a3ec, 0x74d7900b, 0x9b0fd0b0, 0x9e4dd229, 0xf5688471, 0x6fbc11, 0xee18a8e3, 0xf7df783f, 0xc661e1d2, 0xa03681b8, 0x67fa28be, 0x6d3d7707, 0x23335c5e, 0xbc3b5c34, 0x5587687, 0xfd7e07f9, 0x34d247d0, 0x9bc6eb98, 0x550f400a, 0x10c00964, 0x597ba76a, 0x516ff027, 0x94d02e64, 0x4c2e0942, 0xef8aa347, 0x2c63e6fe, 0x2caf664b, 0x5f5879c2, 0xb725cb67, 0x72733c71, 0xdee319aa, 0x32834475, 0x5c1ed054, 0x2cab7eda, 0xdb9288fa, 0x7f77976, 0x838a40f2, 0x638ecdc3, 0x3f13e318, 0x411505b6, 0x5351805, 0x59bec364, 0x5d4cf7d9, 0x4ce1ef40, 0x94707d50, 0xa0e1d772, 0x2d832058, 0x14dee2d, 0x27eb9659, 0x29f9ce27, 0x26981631, 0xd68041b2, 0xc88dbc9d, 0x36ff0511, 0x521759a5, 0xfb54f5c9, 0xf96ff001

;#init_memory @vreg_inits_0_vxor.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vxor.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xc0ee7229, 0xffffffff, 0xde054694, 0x7fffffff
	.org 128
	.word 0xffffffff, 0x9d2306e, 0x0, 0x80000000
	.org 256
	.word 0xffffffff, 0x7fffffff, 0x1c9, 0x8

;#init_memory @vreg_inits_0_vxor.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vxor.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x3f118dd6, 0xf62dcf91, 0xde054694, 0xffffffff, 0x3d126237, 0x5831b108, 0x5831b108, 0x00000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vadd.vi_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vadd.vi_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x7fffffff, 0x13382d11, 0x7fffffff, 0xdf1087ef, 0xffffffff, 0xffffffff, 0x7fffffff
	.org 256
	.word 0x7fffffff, 0xffffffff, 0xffffffff, 0x625fb, 0x80000000, 0xd8a129a5, 0x8f7b2ba8, 0xb2044f71

;#init_memory @vreg_inits_0_vadd.vi_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vadd.vi_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0xaf630a1ebf8092

;#init_memory @vreg_inits_0_vfsub.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsub.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x99b8a253, 0xe94ab068, 0x843b5b31, 0xfeb355cd, 0x3efb3096, 0x47062f08, 0xde82d15, 0xc436ef97, 0xf3383ed3, 0x170fe10b, 0x2e000524, 0xf42f969c, 0x131ebf12, 0x151a7703, 0xc7afaa8d, 0x9c31f232, 0x2b8addc4, 0x845362a5, 0xe0ba8e4a, 0xe5cb15d2, 0xc0070471, 0xd85dc121, 0x9618e1d3, 0x9bce0785, 0x9bb0c26a, 0x601e32f7, 0xbd24d86b, 0x880a5521, 0xeeae3603, 0xf7ce09cd, 0xa26db1b9, 0xfc6d8cf2, 0x5835170c, 0xe79fd52b, 0x5fb43bcd, 0xea59904b, 0xe9f43250, 0xc971049d, 0xa430d2c5, 0x6d78a33a, 0x60b24867, 0x2e417503, 0xaad602ca, 0xb9c32cc4, 0x8bc6fe4a, 0xff384b3a, 0xcba31f4e, 0xe0ff5d8c, 0xea17d71, 0xc4206f77, 0x8ed5502a, 0x9453a6b0, 0xf7624b00, 0xf235f478, 0xe167e96a, 0x46d575aa, 0x5b1e16db, 0xd2d0ce47, 0xfb4c7a85, 0xc445b344, 0xe2afda63, 0x37e8cf83, 0xf3fac3a5, 0xbca4d8e7
	.org 2048
	.word 0xccf5961d, 0x2edc94c3, 0x8762d306, 0x232945a3, 0xf3d8bc05, 0x1f56a526, 0xd4bbea59, 0x63c1e3f6, 0x8396de0a, 0xd24a2b24, 0x4d66d5a4, 0x455b2f83, 0xedceffd1, 0x921ac2ba, 0xd7cbed3c, 0xcc6f7d29, 0x7e7d9511, 0x56d8a7ff, 0xec27d215, 0xbf119e5b, 0x45ddf122, 0xe4749def, 0x5e281ab5, 0xc91ac20d, 0xa14bc9c8, 0x1eb84977, 0x9e2688dd, 0x31606866, 0xa45ee973, 0x6fdc3f79, 0x86b5182b, 0xd9479ac5, 0x30fc6ae0, 0x7406854e, 0x7f0fda92, 0xa007c868, 0x13dd4dd3, 0xcf426b91, 0x43250a1e, 0x33728134, 0x721d820, 0xd46bc994, 0xbf82c6cb, 0x54f33fc4, 0x96cc37e2, 0xe37d8510, 0x7841df08, 0x772670ad, 0xfb1320bc, 0x5462001c, 0x1d16843b, 0xff09698a, 0x4b01c87, 0x79fd0b2d, 0x79e7f985, 0xff7b30fb, 0x5ffc1cca, 0xed104922, 0x94ed49c9, 0xf8a0ecee, 0x5e29fc8, 0x8f715e50, 0x41a1d2f6, 0x137c21cf

;#init_memory @vreg_inits_0_vmacc.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmacc.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xb2, 0x1, 0x80, 0x80, 0x7f, 0x80, 0x7f, 0xff
	.org 64
	.byte 0x28, 0x80, 0x7f, 0x0, 0x80, 0x0, 0x7f, 0xf9

;#init_memory @vreg_inits_0_vsext.vf8_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsext.vf8_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x6b06576, 0xf5e1be924e84f231, 0xe5b4e85830d1, 0x1e07e072fad, 0xb7e8c18986cdfe5d, 0xffffffffffffffff, 0xc40f352212210ddf, 0x8000000000000000

;#init_memory @vreg_inits_0_vsext.vf8_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsext.vf8_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xf8a48c85e, 0x8000000000000000, 0xfb9e081f09dea1a4, 0xd4

;#init_memory @vreg_inits_0_vsra.vv_0_m4_8_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsra.vv_0_m4_8_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xd2, 0x4, 0x0, 0xf3, 0xff, 0x80, 0xa6, 0xff, 0xc, 0xd5, 0x80, 0xaa, 0x0, 0x80, 0xcf, 0xff, 0x0, 0x0, 0x7, 0xfa, 0x0, 0x2, 0xe0, 0x2, 0x8, 0x90, 0xc, 0x0, 0x7f, 0x7f, 0x2, 0xff, 0xa5, 0xff, 0x7f, 0xff, 0xff, 0x7f, 0x1, 0xc, 0x7, 0x0, 0x0, 0x7, 0x80, 0x7f, 0xff, 0xff, 0x96, 0x1, 0x80, 0x80, 0xff, 0xff, 0x3c, 0x32, 0x0, 0x7f, 0xff, 0xff, 0xff, 0x87, 0x80, 0xff, 0x80, 0x1, 0xbc, 0x80, 0x0, 0x80, 0xd3, 0xff, 0xad, 0xfc, 0x0, 0x0, 0xf3, 0xc7, 0xdd, 0xe4, 0x0, 0x80, 0xff, 0x5, 0xb, 0xc4, 0x7f, 0xe1, 0x0, 0xb2, 0x90, 0xff, 0x80, 0x19, 0x80, 0xb6, 0xbf, 0xff, 0x80, 0xc9, 0x1, 0x80, 0xa, 0xcf, 0x3, 0xd, 0xb0, 0x80, 0xb8, 0xff, 0xff, 0x0, 0x0, 0x1, 0x7f, 0x0, 0x80, 0x0, 0x0, 0x2, 0x7f, 0x80, 0x80, 0x9d, 0x80, 0x0, 0x0, 0xe
	.org 1024
	.byte 0x1, 0x80, 0xff, 0xac, 0x0, 0xc8, 0xa1, 0x0, 0x7f, 0xf2, 0xff, 0xd, 0x0, 0x80, 0x0, 0x18, 0x0, 0xc9, 0x0, 0x7, 0x7f, 0x80, 0x4, 0x0, 0x7f, 0x0, 0x0, 0xff, 0x7f, 0x80, 0x80, 0xa3, 0x31, 0xab, 0x1, 0x0, 0x3e, 0xff, 0xad, 0x86, 0xb8, 0x7f, 0xbd, 0x80, 0x16, 0x0, 0xff, 0x0, 0xf6, 0xa2, 0x16, 0x9, 0xff, 0x80, 0x0, 0x0, 0x83, 0x14, 0x7f, 0xff, 0x1e, 0xd3, 0xff, 0x0, 0x7f, 0x3, 0x80, 0x7f, 0x0, 0xa6, 0x7f, 0xd8, 0x0, 0xfa, 0xff, 0x7f, 0x0, 0x0, 0x1, 0x80, 0x80, 0x7f, 0x0, 0xff, 0x0, 0x7f, 0x80, 0xba, 0xc4, 0x2, 0x0, 0xbb, 0x80, 0x80, 0x7f, 0x2, 0xff, 0x80, 0x80, 0x0, 0x8, 0x99, 0x9b, 0x80, 0x0, 0x80, 0x6, 0xb, 0xf7, 0xb7, 0x18, 0xc, 0xfe, 0x9e, 0x14, 0x1b, 0x0, 0x80, 0x7f, 0xe1, 0x1, 0x80, 0x3, 0xb8, 0x7f, 0x7f, 0xff, 0xff
	.org 2048
	.byte 0x0, 0x7f, 0x80, 0x7f, 0x0, 0x8b, 0xd9, 0xfd, 0x2f, 0xa8, 0x22, 0xff, 0x0, 0x7f, 0xff, 0x7f, 0xe0, 0xff, 0x80, 0x3, 0x2, 0xee, 0xc3, 0x2, 0x0, 0x0, 0x33, 0xe4, 0xe3, 0x0, 0xff, 0x0, 0x0, 0xdf, 0x0, 0x80, 0x4, 0xc7, 0x7f, 0xf1, 0xff, 0x0, 0x5, 0x0, 0x0, 0x1, 0x0, 0xb2, 0x7f, 0x0, 0x7f, 0x7f, 0x1, 0x7f, 0x0, 0x8d, 0x0, 0x0, 0x7f, 0x3, 0xff, 0x97, 0x80, 0x0, 0xff, 0x94, 0x7f, 0x3, 0x0, 0x80, 0x0, 0x80, 0x98, 0xbb, 0xff, 0x0, 0x2, 0xe0, 0x0, 0x12, 0x0, 0x9e, 0x7f, 0x0, 0xff, 0xff, 0xff, 0xc7, 0x3, 0x7f, 0x0, 0x18, 0x0, 0x2, 0x0, 0x80, 0xff, 0x80, 0xf2, 0x0, 0x7f, 0x7f, 0xe2, 0x80, 0x0, 0xff, 0xff, 0x7f, 0x80, 0xe, 0x11, 0x80, 0x80, 0xbd, 0x1, 0xff, 0xff, 0x7f, 0x0, 0xff, 0x7f, 0xf3, 0xff, 0x0, 0x80, 0xd0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv4r.v_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv4r.v_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x3, 0xff, 0x1e, 0x80, 0x2, 0xff, 0x0, 0xff, 0x1, 0x19, 0xff, 0x0, 0x7f, 0x7f, 0xa5, 0xff, 0xd, 0x7f, 0x0, 0xac, 0x80, 0x0, 0xda, 0xef, 0x85, 0xff, 0x80, 0xff, 0xfe, 0x2, 0xc2, 0x0, 0x0, 0x0, 0x36, 0x80, 0x80, 0xff, 0x1, 0xfb, 0x0, 0x0, 0xe9, 0x80, 0x3a, 0x5, 0x12, 0x0, 0x0, 0xe5, 0xff, 0x80, 0xff, 0x99, 0x6, 0x0, 0x92, 0xec, 0x80, 0x1, 0x0, 0x80, 0x24, 0xd6, 0x0, 0x80, 0x11, 0x80, 0x0, 0x20, 0x80, 0x93, 0x0, 0xf0, 0xb1, 0xe1, 0x0, 0xc, 0xea, 0x7f, 0x0, 0x0, 0xa6, 0x7f, 0x1, 0xd, 0xb7, 0x1, 0xff, 0xff, 0x80, 0x80, 0xbc, 0xc8, 0xb3, 0xc0, 0xbe, 0x90, 0xf3, 0x5, 0x3, 0x3, 0xc, 0x80, 0x13, 0x21, 0x1, 0x82, 0x7f, 0x2c, 0x1, 0xc4, 0x6, 0xcd, 0x7f, 0x0, 0x7f, 0xff, 0xc8, 0x9b, 0x1, 0xff, 0x16, 0xe4, 0x5, 0x0, 0xff, 0xff
	.org 1024
	.byte 0x5, 0x0, 0x0, 0x0, 0x37, 0x7f, 0x7f, 0xcc, 0x80, 0xff, 0xf6, 0xff, 0xa9, 0x0, 0xa8, 0xd6, 0xff, 0x2, 0xbc, 0x98, 0x7f, 0x8e, 0xfa, 0x0, 0x80, 0x0, 0x0, 0xff, 0x2, 0x7f, 0x80, 0x0, 0x7f, 0xe1, 0xea, 0x80, 0xe0, 0x0, 0x0, 0xb2, 0x82, 0x10, 0x2a, 0xeb, 0x7f, 0x94, 0x7f, 0x0, 0x1c, 0x96, 0xde, 0xff, 0x7f, 0x93, 0x93, 0x3, 0x0, 0x0, 0xff, 0x0, 0x1, 0xbc, 0x0, 0xff, 0x80, 0xff, 0xff, 0xfa, 0xc1, 0x0, 0xd6, 0xd6, 0xab, 0x0, 0x9, 0x80, 0x8c, 0x7f, 0x7f, 0x7f, 0x1b, 0x0, 0x80, 0x7f, 0xff, 0xeb, 0xff, 0x7f, 0xc5, 0x80, 0x0, 0xff, 0x7f, 0x80, 0x7f, 0x0, 0xdb, 0xc2, 0xc0, 0x80, 0xa6, 0x0, 0x80, 0x1, 0x0, 0x80, 0xff, 0x80, 0xff, 0x2, 0x6, 0x0, 0xff, 0x7f, 0x7f, 0x5, 0x80, 0x3, 0x7f, 0x80, 0xff, 0x7f, 0x80, 0x0, 0xf8, 0xdc, 0x0, 0x7f

;#init_memory @vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x6, 0x0, 0x0, 0x1, 0xff, 0x9c, 0x7f, 0xff, 0x0, 0x7f, 0x9f, 0xc7, 0x1, 0xff, 0x7f, 0xff, 0xa7, 0x25, 0x7f, 0x7f, 0x7f, 0xc4, 0xa, 0xf4, 0x0, 0x80, 0x0, 0xc, 0xff, 0xff, 0xcc, 0x7f, 0x80, 0x1, 0x1c, 0xfa, 0x3, 0x2, 0xff, 0x0, 0x85, 0xcd, 0x21, 0xe6, 0xba, 0xff, 0x1, 0x7f, 0x80, 0x0, 0xc4, 0xeb, 0x0, 0x80, 0xdd, 0xd2, 0x0, 0x0, 0x0, 0xff, 0xa8, 0x7f, 0xff
	.org 512
	.byte 0x6, 0xa4, 0x80, 0x6, 0x2, 0x80, 0x82, 0x3, 0x80, 0x80, 0x4, 0xd6, 0x0, 0x80, 0xff, 0xc2, 0xff, 0x5, 0x0, 0xfa, 0xc3, 0x80, 0x80, 0x0, 0x99, 0x0, 0xff, 0xb3, 0x7f, 0xb6, 0xd9, 0x8e, 0x7f, 0x80, 0xf9, 0x0, 0x0, 0xff, 0xe, 0x7f, 0xd, 0xc, 0x7f, 0x80, 0x4, 0xc9, 0x1, 0x7f, 0x19, 0x0, 0xdb, 0x0, 0x95, 0xff, 0x4, 0xd6, 0xff, 0x0, 0xfb, 0x0, 0xe, 0x6, 0x7, 0x80

;#init_memory @vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmseq.vi_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xb1cfb5a6331c0768

;#init_memory @vreg_inits_0_vmsne.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsne.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x9dd8afc2f19b4c4f, 0xf72d, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0xc9ae812fdbbcdbfe
	.org 512
	.dword 0xbf6d965997775f5f, 0x0, 0x0, 0x8000000000000000, 0x7c3bda2074d4, 0xa1815f40f712f6c9, 0x8000000000000000, 0xbfc259299c7066f7

;#init_memory @vreg_inits_0_vmsne.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsne.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0xbf6d965997775fff, 0x0000000000000000, 0x0000000000000000, 0x8000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmaxu.vv_0_mf2_8_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vv_0_mf2_8_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x3, 0x7f, 0x80, 0x3, 0xab, 0xed, 0xb, 0xe3, 0xff, 0x7f, 0x7f, 0x7f, 0xb9, 0x1d, 0x7f, 0x80
	.org 128
	.byte 0x7f, 0xff, 0xff, 0x1, 0x96, 0x80, 0x80, 0xaf, 0x0, 0xff, 0x84, 0x0, 0xc1, 0x0, 0x0, 0x80
	.org 256
	.byte 0x93, 0xff, 0x2, 0xd, 0xff, 0x0, 0x1, 0x80, 0x0, 0x0, 0x3, 0x7f, 0x0, 0xff, 0xdb, 0xc4

;#init_memory @VFSGNJN.VF_0_M1_16_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJN.VF_0_M1_16_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff7209
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m1_16_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m1_16_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x27a8, 0x48d, 0xa033, 0xe842, 0x83ac, 0x2c26, 0x8e75, 0xc4d2, 0x37e8, 0x84d2, 0xa7bb, 0x6bbe, 0xb70b, 0x56e8, 0x6fb8, 0x5089

;#init_memory @vreg_inits_0_vmv.v.i_0_mf2_8_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.i_0_mf2_8_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x0, 0xde, 0x0, 0x9a, 0x7f, 0xff, 0x7, 0x7f, 0xa8, 0x0, 0x3b, 0xde, 0x80, 0x0, 0x7f

;#init_memory @vreg_inits_0_vmsgt.vx_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vx_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0x6, 0x7fff, 0xaa28, 0x8000, 0x8000, 0x1, 0x8000, 0x7fff, 0xd0e4, 0x0, 0x0, 0xffff, 0x0, 0x4
	.org 256
	.hword 0x8000, 0x53, 0xd, 0xe8e1, 0x8ff9, 0x7fff, 0x8f59, 0x53a, 0xffff, 0x7fff, 0x8b25, 0xffff, 0x0, 0x7fff, 0x7cb, 0x0

;#init_memory @vreg_inits_0_vmsgt.vx_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsub.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsub.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x9dda, 0xffff, 0x5aa, 0x7fff, 0xffff, 0x8000, 0x7fff, 0xcf82, 0xdeda, 0xb39b, 0x5, 0x7fff, 0xe138, 0x1, 0x8000, 0x7fff
	.org 256
	.hword 0xffff, 0x7fff, 0x114, 0x8000, 0x8000, 0x83cf, 0x8000, 0x8000, 0xe8ad, 0x8000, 0xd45e, 0x7fff, 0xffff, 0x5e6, 0xc, 0x164f
	.org 512
	.hword 0xffff, 0x8d91, 0x0, 0x8000, 0x8000, 0xffff, 0xffff, 0x4a, 0x8000, 0x562, 0xfa9b, 0x0, 0xffff, 0xffff, 0xffff, 0x7fff

;#init_memory @vreg_inits_0_vsub.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsub.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xcd137bcc475c8c6b, 0x9f095a360bb22667, 0x9cb1b7bddf96805e, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vnmsub.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xbff7a33ed221f8a4, 0xf3cad276dd05df7a, 0xffffffffffffffff, 0x8000000000000000, 0x197792aa93bf16d8, 0x1a3add83ab0, 0xffffffffffffffff, 0x8000000000000000, 0xee3d51a1d5660815, 0xb06401a77c80f55b, 0x0, 0x7fffffffffffffff, 0x0, 0xa47ac16854ccdba5, 0x0, 0x0, 0xf0180a167f83408c, 0x86ecd0d41df3f816, 0x7fffffffffffffff, 0x7d1e325d4, 0xf649889e087612be, 0x39e47593, 0xffffffffffffffff, 0x1227343329d17, 0x7fffffffffffffff, 0xb1b0ac967, 0x41b536c08f32, 0xae3afc, 0x7fffffffffffffff, 0x35b1, 0xffffffffffffffff
	.org 2048
	.dword 0x0, 0xc5175d3a72ccfd4d, 0x0, 0x8000000000000000, 0x8000000000000000, 0x92a1caff38adcd9a, 0xffffffffffffffff, 0x4, 0xf2c7f0dbf62c55, 0x8000000000000000, 0x1d797a696ee9131a, 0x8150759dd971d7a8, 0x4ceea2, 0x8000000000000000, 0x2, 0xffffffffffffffff, 0xd572443dc978df98, 0x1738, 0x0, 0x0, 0x7fffffffffffffff, 0x3e4667d0d9, 0xffffffffffffffff, 0x1c9dc0927a3, 0x9b9940635bad9e34, 0xf8b6fafe, 0x0, 0x77c4c500, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x0

;#init_memory @VFSGNJ.VF_0_M1_32_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJ.VF_0_M1_32_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff292f9bc0
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vf_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xb804e0a5, 0x515c56a0, 0xf8dd6bd0, 0x50ca6d3c, 0xa677647e, 0xf03f8cb0, 0x667cb170, 0x2aec3c5d

;#init_memory @vreg_inits_0_vsrl.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x1dc714faa, 0x7fffffffffffffff, 0x4a380, 0xab917a8080315c86, 0x0, 0xb67dbd7f7572ad47, 0xf7c72b72c7581861, 0xffffffffffffffff, 0x9a745eb64c7a9494, 0x3a7a7e8d272d5f, 0x7fffffffffffffff, 0xc545b881ad6de65a, 0x0, 0x2d36d4c5c1794, 0x874298a05e665d, 0xeac443, 0x0, 0x7fffffffffffffff, 0x8094b2afa6efdbbe, 0x5c8f5, 0xbc59e0f2c6af6b5a, 0xa, 0x144203d32b9b, 0x14, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0xd08447351416c38e, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff
	.org 2048
	.dword 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x1c9f5, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0xda12b9c1bef6183e, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x24f, 0xb6bbcac135ad8fcc, 0x8000000000000000, 0xaf081596e47663bb, 0xe460bc3d7b2c56ef, 0x0, 0xf7b94b06d8ae13d2, 0x8000000000000000, 0x792af, 0xffffffffffffffff, 0x850, 0x7fffffffffffffff, 0xd6578f3572c229d8, 0x0, 0x0, 0x3e543ccc23dacb, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsrl.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x0010000000000000, 0x00000000003b8e29, 0x000fffffffffffff, 0x0000000000000094, 0x0015722f5010062b, 0x0000000000000000, 0x0016cfb7afeeae55, 0x001ef8e56e58eb03, 0x001fffffffffffff, 0x00134e8bd6c98f52, 0x0000074f4fd1a4e5, 0x000fffffffffffff, 0x0018a8b71035adbc, 0x0000000000000000, 0x0000005a6da98b82, 0x000010e853140bcc, 0x0000000000001d58, 0x0000000000000000, 0x000fffffffffffff, 0x0010129655f4ddfb, 0x00000000000000b9, 0x00178b3c1e58d5ed, 0x0000000000000000, 0x0000000288407a65, 0x0000000000000000, 0x000fffffffffffff, 0x001fffffffffffff, 0x0000000000000000, 0x001a1088e6a282d8, 0x001fffffffffffff, 0x001fffffffffffff, 0x001fffffffffffff
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vzext.vf2_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vzext.vf2_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x2f4, 0x25ea78ef61958, 0xde08d4dd87d3198d, 0xffffffffffffffff, 0xc6bc8ec5e23499e4, 0x7fffffffffffffff, 0x20b31599, 0x0, 0xffffffffffffffff, 0xade153c379f9969d, 0x17327, 0x1673, 0x51452536be56, 0x8a15023ffb04bc3b, 0x8ca2422ac8127b9d, 0x8000000000000000, 0x35dccee5250463, 0x0, 0x55, 0x0, 0x7bd, 0x0, 0x7fffffffffffffff, 0x715a, 0xffffffffffffffff, 0xa201135ea9b01360, 0xffffffffffffffff, 0xdb3b9d3fe6b1545e, 0x8ee1ed5818800765, 0x1a42174677, 0x8000000000000000, 0xde8a748f4c55e00e

;#init_memory @vreg_inits_0_vfmul.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmul.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xa9af5ae6, 0x4c351263, 0x9d337807, 0x6532de1e, 0xe3858e07, 0x9cccab0a, 0xdba4854d, 0xd5a331bf, 0xc820c8f2, 0xbb23c2ba, 0x28688ac0, 0xefc1be5a, 0xc5f7f128, 0x388751a7, 0xcf6bec79, 0x92b1ca3d
	.org 512
	.word 0xad6c2cf7, 0x3960b592, 0xf8af1b8e, 0x949b1801, 0x96782511, 0xeaa653ab, 0x85ee3345, 0x86515884, 0x70e7a6d, 0x28f206ab, 0x1c27f3b8, 0xbf6b99bf, 0xc7354b7a, 0xd64ab622, 0x33023407, 0x510fd8da

;#init_memory @vreg_inits_0_vor.vx_0_m2_64_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vor.vx_0_m2_64_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x0, 0xb125ad469b3bb4ec, 0x9c6106328d8fb1b1, 0x125ccb249217b, 0xffffffffffffffff, 0x3c
	.org 512
	.dword 0x251c77a39daa, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8a8f928e06ed890, 0x7dcc72, 0x57cf338aa1dea99, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vfmin.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmin.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xdfe4ed795a222b7d, 0xaed9abf1b7f02f9f, 0x8eb495e0ffb4f8fa, 0x4d4d4241f098af79, 0x6be73304246e5270, 0x7506feabee587edb, 0xe49d71fb5e7a7dfa, 0x97f3cec0f1729536, 0xb9a85030380d5ecb, 0xc61e92baf906628b, 0xeca46be91b933445, 0x4ed5d0ec42700d59, 0x413c8b8b7254f10b, 0x732ba8a6614482a6, 0x1a1f1d69d99ae2d, 0x178aab03d306027c
	.org 1024
	.dword 0x106fab8a45afd725, 0x7a7579676aac4886, 0x64c19bb70feff155, 0x89560071a3092c1d, 0x811d6892024e4a78, 0xa1d282710c2768ed, 0x67c47bec49246fa0, 0x23b5371370c60dab, 0xba92d491a3c88c40, 0x686206b1be06e52d, 0xd818df842843e29, 0xbd5158b34e15634f, 0xb4ba3a29916fd337, 0x41d5aa46a5422e9f, 0x8f0841f2ea9016ba, 0x6ef83f3f76817ab8

;#init_memory @vreg_inits_0_vsrl.vx_0_m8_8_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vx_0_m8_8_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x96, 0x1, 0x7f, 0x7f, 0x7f, 0xb, 0x80, 0xff, 0xff, 0x5, 0x80, 0xa, 0xff, 0xd, 0x0, 0x9, 0x80, 0xff, 0x89, 0x7f, 0x0, 0x7f, 0x2, 0x83, 0x80, 0x9d, 0xff, 0xba, 0x96, 0xc6, 0xe, 0x2, 0x80, 0x4, 0x99, 0xff, 0xf3, 0x0, 0xc8, 0x80, 0x7f, 0x80, 0x1, 0xc6, 0xf7, 0xff, 0x0, 0xa4, 0x1, 0x1, 0x80, 0xa1, 0xff, 0x1, 0xab, 0x80, 0x80, 0x1, 0xf7, 0x0, 0xff, 0x0, 0xf, 0xff, 0x7f, 0x0, 0x0, 0x1, 0x7f, 0x80, 0x1, 0x1, 0x80, 0xf8, 0xc5, 0x0, 0x7f, 0xd1, 0x80, 0x7f, 0x1, 0x7f, 0x5, 0x0, 0x0, 0x11, 0xff, 0x80, 0xff, 0x7f, 0x7f, 0x81, 0x0, 0x0, 0x80, 0xf0, 0x80, 0xed, 0x1, 0x7f, 0x0, 0x3, 0xf3, 0xe, 0x80, 0xff, 0x80, 0xf4, 0xaf, 0x0, 0x0, 0x0, 0xec, 0x7f, 0x7f, 0x14, 0x80, 0x7f, 0xe, 0x3, 0xe2, 0x7, 0x92, 0x7f, 0x15, 0x18, 0x0, 0x0, 0x0, 0x1, 0xb, 0x0, 0xff, 0x7, 0x80, 0xb3, 0xfe, 0x0, 0x5, 0x1, 0x15, 0x90, 0xa, 0x0, 0xff, 0x80, 0xf6, 0xd7, 0x2, 0xff, 0x80, 0xa0, 0x80, 0x0, 0x9, 0xe0, 0x0, 0x1, 0x0, 0x2, 0x7f, 0x7f, 0x80, 0xac, 0xdc, 0x80, 0x1f, 0x7f, 0x80, 0x1d, 0x0, 0xe1, 0x7f, 0x1, 0x0, 0x0, 0x7f, 0x95, 0xab, 0xf0, 0x20, 0x0, 0xf0, 0xb0, 0xe, 0x96, 0xff, 0x80, 0x97, 0x2, 0x80, 0xb5, 0x7f, 0x80, 0x0, 0xa8, 0xe, 0xe4, 0xff, 0xe, 0x7f, 0x9a, 0x7f, 0xc0, 0xff, 0xc8, 0xc7, 0xff, 0x80, 0x99, 0xff, 0x0, 0x0, 0x0, 0x7f, 0xd3, 0xa8, 0xc7, 0xb, 0xe9, 0xff, 0xe9, 0xcb, 0x5, 0x0, 0x7f, 0x1a, 0xc, 0xff, 0x7f, 0x80, 0x80, 0xcd, 0xff, 0x0, 0x7f, 0x0, 0xff, 0xeb, 0x8e, 0xb7, 0x0, 0x8, 0x0, 0x86, 0x80, 0x0, 0xc5, 0x31, 0x80, 0xe0, 0x0, 0x9, 0x7f, 0x8a, 0x7f
	.org 2048
	.byte 0xd, 0xde, 0x0, 0x9e, 0x3, 0x2b, 0x96, 0x6, 0xd7, 0xff, 0x7f, 0x7f, 0x7f, 0x0, 0xff, 0x7f, 0xe4, 0xff, 0x0, 0xf, 0xff, 0x80, 0xee, 0xe2, 0x0, 0x80, 0x7, 0x80, 0x16, 0x0, 0xff, 0x2e, 0xff, 0x13, 0x15, 0x0, 0xc4, 0xff, 0x7f, 0x0, 0xff, 0x13, 0xff, 0x80, 0x7f, 0x0, 0xff, 0x93, 0x2, 0x3, 0x80, 0xd5, 0x1c, 0xff, 0x88, 0xff, 0x80, 0x7f, 0x0, 0x1, 0x0, 0x0, 0x7f, 0xc, 0x3, 0x0, 0x80, 0xff, 0x1, 0x1a, 0x80, 0xff, 0x8e, 0xff, 0x0, 0x80, 0xff, 0x7f, 0xcb, 0xf1, 0xff, 0xff, 0x33, 0xa7, 0xd7, 0x80, 0xdd, 0xff, 0x80, 0xff, 0x7f, 0x0, 0x5, 0x80, 0x8e, 0x2, 0x2a, 0x3, 0x0, 0xd6, 0x7f, 0xf7, 0x0, 0x0, 0x80, 0x80, 0x0, 0x7f, 0x38, 0x0, 0x0, 0x7f, 0x7f, 0x1d, 0xff, 0xa2, 0xc8, 0x80, 0x94, 0xe6, 0x8c, 0x80, 0x9a, 0x7f, 0x0, 0x80, 0xcf, 0x7f, 0xb, 0x7f, 0xff, 0x80, 0xc4, 0xf1, 0xa4, 0x7f, 0x0, 0x7f, 0xff, 0x0, 0x0, 0x7f, 0x84, 0x8e, 0x1, 0xae, 0x0, 0xff, 0x80, 0x7f, 0xce, 0x7f, 0x80, 0x7f, 0xb5, 0xe3, 0x2, 0x95, 0x0, 0x1, 0x7f, 0xa, 0x0, 0xa6, 0x7f, 0x15, 0x1, 0xff, 0xff, 0x10, 0x0, 0x0, 0x7f, 0x7f, 0x7f, 0x95, 0x1, 0x80, 0x80, 0x0, 0x1, 0xe4, 0x4, 0x25, 0x0, 0xd5, 0x0, 0xff, 0x4, 0x7f, 0xff, 0xc9, 0xe2, 0x3e, 0xd6, 0x4, 0x3d, 0xcd, 0x80, 0x7, 0x2, 0xff, 0x0, 0x0, 0x0, 0x2, 0x7f, 0x4, 0x0, 0x80, 0x4, 0x7f, 0x80, 0x9, 0x7f, 0x80, 0x7f, 0xff, 0x4, 0xc1, 0x10, 0x7f, 0x7f, 0x80, 0x1, 0x80, 0x3, 0xff, 0x80, 0x2, 0xb3, 0xce, 0xd8, 0x80, 0x0, 0x3, 0x80, 0x8a, 0xba, 0xb6, 0x7f, 0x3, 0xe1, 0x80, 0x0, 0x7f, 0x7f, 0x7f, 0x80, 0x0, 0x17, 0x80, 0x7f, 0x9, 0x86, 0x0

;#init_memory @vreg_inits_0_vnmsac.vx_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vx_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xe835ec8b46994205, 0x17026e0db2e64, 0x3d0c8, 0xdfb066745148dd72
	.org 256
	.dword 0xb23ba7888bbf5c35, 0x19df6841, 0x349c8c2063, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x15, 0xaaf5, 0xffff, 0x8000, 0x2c67, 0x7fff, 0x0, 0x7fff, 0x8000, 0xffff, 0xf011, 0xffff, 0x7fff, 0x0, 0x78, 0xe406, 0x9539, 0xffff, 0x8000, 0xe759, 0xec, 0xfeff, 0x21, 0xf14f, 0xca15, 0x0, 0xffff, 0xd618, 0x7fff, 0x0, 0xbf77, 0xf28a
	.org 512
	.hword 0x86e1, 0x7fff, 0x7fff, 0x0, 0x2d, 0x33d, 0xffff, 0xbdcd, 0x0, 0xffff, 0x7fff, 0x141, 0x7fff, 0x0, 0x0, 0x7fff, 0x6b, 0xad50, 0x1, 0x8005, 0x7fff, 0xa0, 0x0, 0xb41b, 0x10c, 0xffff, 0x4ac, 0xc, 0x0, 0x7fff, 0xabcd, 0x0

;#init_memory @vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x0015, 0xaaf5, 0xffff, 0x8000, 0x2c67, 0x7fff, 0x0000, 0x7fff, 0x8000, 0xffff, 0xf011, 0xffff, 0x7fff, 0x0000, 0x0078, 0xe406, 0x9539, 0xffff, 0x8000, 0xe759, 0x00ec, 0xfeff, 0x0021, 0xf14f, 0xca15, 0x0000, 0xffff, 0xd618, 0x7fff, 0x0000, 0xbf77, 0xf28a
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vrsub.vi_0_m8_32_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vrsub.vi_0_m8_32_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xa96d244d, 0x80ef792c, 0x0, 0xdf4d11a3, 0x3633de3, 0x89df201a, 0xadae3e37, 0xffffffff, 0xffffffff, 0x815629b6, 0x7fffffff, 0xb5378bde, 0x80000000, 0xe5ed528f, 0xc1325466, 0xf059f, 0xc55ae5, 0xffffffff, 0xa917694c, 0x80000000, 0x0, 0x17d, 0xa0b07802, 0xffffffff, 0x76f, 0x2a6, 0x99c5f274, 0x0, 0x4e, 0x80000000, 0xcb9395cc, 0xffffffff, 0x4c4a0, 0x7fffffff, 0x890216dc, 0xffffffff, 0x7fffffff, 0x9d05cf50, 0x80000000, 0x1aac60, 0x80000000, 0x0, 0x80000000, 0xffffffff, 0x38e9eef, 0x9ef76cbc, 0xffffffff, 0xb99efb5b, 0x0, 0x0, 0x0, 0xffffffff, 0x0, 0x0, 0x7a76, 0x0, 0x0, 0x0, 0x4b98dd6, 0xffffffff, 0xffffffff, 0xb7e583a7, 0x7fffffff, 0x7880e
	.org 2048
	.word 0x8de0ed, 0xfd4b70c2, 0xb12bf4ae, 0x0, 0xd4f8e2b6, 0xeb1e171c, 0xffffffff, 0xb2240408, 0xcfde6605, 0x0, 0xafda38b8, 0x14, 0xbeb5849f, 0x0, 0x0, 0xffffffff, 0x80000000, 0x0, 0xe40aa677, 0x8609b7d0, 0x10c3239, 0x80000000, 0x52a43cd, 0xffffffff, 0xcaa8d2bb, 0xb5cc9348, 0x6edef, 0x0, 0x0, 0x11ae172, 0x3afbf, 0x61, 0x80000000, 0x7fffffff, 0x7fffffff, 0x672b1, 0x7fffffff, 0xd9771899, 0x80000000, 0x5c, 0x4d61, 0x80000000, 0x0, 0x0, 0xc4cf93e7, 0xc5d9f570, 0x1, 0x203b1, 0xffffffff, 0x7de, 0x5, 0x0, 0x80000000, 0x0, 0x8ce6bb4f, 0x7fffffff, 0x0, 0xcadd2c16, 0x80000000, 0x7fffffff, 0x69d79, 0xcc1fdf1c, 0xe2742586, 0xffffffff

;#init_memory @vreg_inits_0_vmax.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmax.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x8000, 0x8000, 0x0, 0x868d, 0x2a34, 0x4ff, 0xffff, 0xffff, 0x12, 0x1e, 0x0, 0x841, 0x0, 0x7fff, 0x0, 0x3, 0x308, 0x0, 0x8000, 0x11, 0x1585, 0x7fff, 0x0, 0xca38, 0x0, 0xffff, 0xffff, 0x9348, 0x1, 0xb, 0x8000
	.org 512
	.hword 0x1bd4, 0x4f, 0xffff, 0xc226, 0xffff, 0x8000, 0xffff, 0x65, 0xffff, 0xbddf, 0x7d, 0x1e9d, 0xe4dc, 0xef06, 0x1f3, 0x8000, 0xffff, 0xdf79, 0x39e, 0x0, 0x7fff, 0xfd23, 0xffff, 0x9d17, 0xffff, 0x9321, 0x8f01, 0xffff, 0xa1c6, 0x8000, 0xdc23, 0x0
	.org 1024
	.hword 0x8000, 0xa06c, 0x0, 0x8000, 0x7fff, 0xf53, 0xc, 0xb, 0xffff, 0x8000, 0xaa1d, 0x9fd8, 0x7fff, 0x72, 0x2a, 0xa8cf, 0xed48, 0xf945, 0x1b6, 0x0, 0x7fff, 0x7fff, 0xc2f, 0xa9a7, 0xffff, 0x0, 0xffff, 0x7fff, 0x8000, 0xe5bb, 0x3e19, 0x8000

;#init_memory @vreg_inits_0_vmax.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmax.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xd4, 0x1b, 0x4f, 0x00, 0xff, 0xff, 0x00, 0x00, 0xff, 0xff, 0x34, 0x2a, 0xff, 0x04, 0x65, 0x00, 0xff, 0xff, 0x12, 0x00, 0x7d, 0x00, 0x9d, 0x1e, 0x41, 0x08, 0x00, 0x00, 0xff, 0x7f, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmadd.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmadd.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0x17, 0xffff, 0x7fff, 0xe732, 0xf707, 0x8df, 0xffff, 0xbd5, 0xb1f8, 0x7fff, 0x8000, 0xff95, 0x0, 0xf307
	.org 256
	.hword 0xa, 0x7fff, 0xd47f, 0x7fff, 0x219, 0x7fff, 0xf4, 0xf4df, 0xb2, 0x8000, 0x5ee, 0xfd03, 0xb6be, 0x2, 0x8a08, 0x8000

;#init_memory @vreg_inits_0_vor.vv_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vor.vv_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x7f, 0xff, 0x80, 0x83, 0xff, 0xff, 0xb4, 0x0, 0x0, 0x0, 0x8, 0xff, 0xff, 0x0, 0x0, 0x0, 0xdd, 0x7f, 0x7f, 0xff, 0x0, 0xd9, 0x7f, 0x80, 0x80, 0xff, 0x0, 0xff, 0xdc, 0x7f, 0x9a, 0x0, 0xff, 0x2, 0x80, 0x0, 0x7f, 0xa9, 0x89, 0xf1, 0x6, 0x80, 0x7f, 0x0, 0x0, 0xc2, 0x0, 0x0, 0xff, 0x80, 0xdb, 0x80, 0x98, 0x1a, 0x0, 0x80, 0xde, 0xff, 0xff, 0x4, 0x8, 0x7f, 0x1, 0x80, 0x80, 0xcd, 0x7f, 0x80, 0x80, 0xc, 0xb, 0xff, 0x80, 0x7f, 0xec, 0x80, 0xf8, 0x7, 0x17, 0xc4, 0xaf, 0xff, 0x0, 0x5, 0x80, 0xc, 0x0, 0x85, 0x7f, 0x0, 0x80, 0xda, 0x7f, 0xff, 0xff, 0x0, 0xff, 0x9a, 0x80, 0x80, 0x7f, 0x80, 0x0, 0x20, 0x80, 0x7f, 0x90, 0x1, 0x7f, 0x0, 0xda, 0xe8, 0xd3, 0x3, 0x0, 0xff, 0x80, 0x5, 0x7f, 0x0, 0x0, 0x80, 0x8e, 0x7f, 0xb, 0x0, 0x94, 0xff, 0xff, 0x0, 0x2, 0x4, 0x80, 0x80, 0x80, 0x7f, 0x80, 0x7f, 0x19, 0x1, 0x1d, 0xad, 0x1, 0xff, 0x80, 0x0, 0x80, 0x0, 0x0, 0x80, 0xbf, 0x4, 0x7, 0xb, 0x0, 0x80, 0x0, 0xf8, 0xff, 0xfc, 0x7f, 0x80, 0x7f, 0xb4, 0x0, 0xee, 0x0, 0x0, 0x8c, 0x1, 0x7f, 0xd7, 0xff, 0x80, 0x5, 0x8e, 0x5, 0xa, 0x80, 0x0, 0x0, 0xb4, 0x0, 0xd9, 0xf7, 0x1a, 0xf, 0x80, 0xe0, 0x4, 0xf1, 0x0, 0x0, 0x0, 0xa, 0xa, 0x0, 0x0, 0x7f, 0xff, 0xff, 0xff, 0xff, 0xf7, 0xb7, 0x0, 0x0, 0xa, 0x0, 0xae, 0xaa, 0x3, 0x4, 0x0, 0x1d, 0x16, 0x7f, 0x0, 0x0, 0x0, 0xbd, 0xff, 0x0, 0xd8, 0xff, 0x0, 0x7f, 0x0, 0x0, 0x80, 0x3, 0x1, 0xdb, 0x7f, 0xb1, 0x0, 0x0, 0x80, 0xff, 0x1c, 0x80, 0x3, 0x3, 0x80, 0x7, 0xed, 0x0, 0x0, 0xa3, 0xff, 0x9, 0x3, 0x0, 0x7f, 0x33
	.org 2048
	.byte 0xef, 0xaf, 0xb1, 0xef, 0xff, 0xe4, 0xd, 0xa4, 0xb7, 0xb8, 0x1, 0xaa, 0x0, 0x80, 0xff, 0x80, 0xff, 0x80, 0xf, 0xff, 0x9b, 0xe7, 0xff, 0x80, 0x7f, 0x0, 0x8b, 0x80, 0x0, 0x0, 0x3, 0xad, 0x0, 0x80, 0x80, 0xa3, 0x80, 0x0, 0xcb, 0x0, 0xb5, 0x0, 0xea, 0xff, 0x7f, 0xce, 0x80, 0x1, 0x8b, 0x7f, 0xa9, 0xbc, 0x0, 0x80, 0x80, 0x1, 0x0, 0xff, 0x1e, 0xff, 0x7f, 0x0, 0x9a, 0x0, 0x1, 0x8, 0x6, 0xd9, 0x80, 0x80, 0xff, 0xff, 0x0, 0x1, 0x80, 0xbf, 0x0, 0x1b, 0xce, 0xef, 0x7f, 0xeb, 0x3d, 0x7f, 0x3, 0x0, 0xff, 0x7f, 0xff, 0x80, 0x7f, 0x7f, 0x23, 0xb5, 0xff, 0xe5, 0x7f, 0xa3, 0xc9, 0x80, 0x7f, 0x7f, 0x7f, 0x80, 0xff, 0x80, 0xdb, 0xff, 0x7f, 0x1f, 0x6, 0x7f, 0x81, 0x1d, 0x80, 0xff, 0xff, 0x0, 0x7f, 0x1, 0x7f, 0xcf, 0xc7, 0x18, 0x80, 0xdf, 0xe, 0x0, 0xff, 0x8e, 0xff, 0xb2, 0x9, 0x80, 0xae, 0x9d, 0x80, 0x80, 0xff, 0xff, 0xca, 0x0, 0xd9, 0x10, 0x24, 0xec, 0x83, 0x80, 0xb, 0x0, 0xb7, 0x6, 0xad, 0x0, 0x80, 0xd, 0xff, 0x7f, 0xff, 0x7f, 0x3, 0xd4, 0x9e, 0xd, 0x80, 0xa6, 0x0, 0x9c, 0x7f, 0x0, 0xec, 0x98, 0x8f, 0x0, 0x80, 0x7f, 0x0, 0xff, 0x80, 0xff, 0xc8, 0x2, 0x0, 0xbf, 0x16, 0xa4, 0x7f, 0x1, 0xea, 0x0, 0xf0, 0x2, 0x6, 0x8c, 0xf3, 0xaa, 0x5, 0x19, 0xb8, 0x0, 0x80, 0xff, 0x0, 0x80, 0x80, 0xd4, 0x7f, 0x80, 0xb4, 0x7f, 0x7f, 0x2, 0x0, 0xe9, 0xd2, 0x0, 0x7f, 0x80, 0x5, 0x15, 0xff, 0x0, 0x7f, 0x7f, 0x0, 0x80, 0x81, 0x80, 0x80, 0x80, 0x7f, 0x80, 0x80, 0x80, 0x1, 0xff, 0xff, 0x0, 0x11, 0x16, 0x0, 0x0, 0xff, 0x5, 0xc, 0xfd, 0xb4, 0x3c, 0xc8, 0x2, 0x7f, 0x5, 0xc8, 0x6, 0x80, 0xff
;#init_memory @vreg_inits_1_vor.vv_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_1_vor.vv_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x1, 0xff, 0x80, 0x12, 0xe8, 0x80, 0x80, 0xde, 0x28, 0x1, 0x98, 0x5, 0x19, 0xff, 0xab, 0x1e, 0xc, 0x80, 0xff, 0x1b, 0x0, 0x1f, 0x7f, 0x38, 0x1a, 0x7f, 0x0, 0x3, 0x7f, 0x0, 0x80, 0x0, 0x80, 0x1, 0xb7, 0xc7, 0xff, 0x80, 0xb6, 0x7f, 0xf7, 0x80, 0x3, 0xa3, 0xc, 0xb9, 0x7f, 0x1, 0x0, 0x7f, 0xff, 0x80, 0xcd, 0x0, 0xff, 0xff, 0x0, 0xd0, 0x7f, 0x0, 0xd8, 0xff, 0x7f, 0xf, 0x2, 0x7f, 0x7f, 0x1, 0x3, 0x7f, 0x0, 0xfe, 0x7f, 0x0, 0x99, 0xff, 0x7f, 0x80, 0x3, 0xef, 0x3e, 0x0, 0xff, 0x80, 0xd5, 0xa8, 0x0, 0x7f, 0x80, 0x80, 0x80, 0xff, 0x80, 0xdf, 0x15, 0xb1, 0xc2, 0x80, 0x89, 0x85, 0x7f, 0x0, 0x80, 0x80, 0x16, 0xa, 0xfb, 0x7f, 0xed, 0x80, 0x0, 0xea, 0x85, 0x0, 0x7, 0xff, 0xcf, 0x0, 0x7f, 0x80, 0x83, 0x7f, 0x30, 0x1a, 0x9b, 0x9e, 0x0, 0x0, 0x7f, 0xd0, 0x80, 0x7f, 0x2, 0xe5, 0xbe, 0x98, 0xd, 0x7f, 0xa5, 0xff, 0x80, 0xdc, 0x0, 0x7f, 0xf6, 0x80, 0x8d, 0x7f, 0x7, 0x0, 0x9, 0x7f, 0x7f, 0x80, 0xf0, 0x7f, 0xdf, 0x82, 0x15, 0x0, 0x1, 0x80, 0x0, 0x0, 0xbc, 0x2, 0x0, 0x80, 0x7f, 0x1, 0x1, 0xb, 0x0, 0x80, 0x80, 0x80, 0xff, 0x80, 0x5, 0x7f, 0x7, 0xc, 0x0, 0x7f, 0xdd, 0xc9, 0xaa, 0x7f, 0x1a, 0xf3, 0xff, 0x0, 0x80, 0x0, 0x3, 0x27, 0x0, 0x1, 0x8, 0x7f, 0xff, 0xdd, 0xa7, 0xa7, 0xc9, 0x80, 0x2, 0xff, 0x7f, 0x7f, 0xff, 0xff, 0x80, 0xff, 0x7f, 0x80, 0x1, 0xff, 0x11, 0xa8, 0x2, 0xba, 0xfb, 0x1, 0xb2, 0x0, 0xc2, 0xff, 0x80, 0xa4, 0xff, 0x80, 0x0, 0x0, 0x0, 0x82, 0xf9, 0x9a, 0x7f, 0xff, 0x14, 0x80, 0x80, 0xff, 0x80, 0x1f, 0xff, 0x3, 0xcb, 0x7f, 0x7f, 0xc3, 0xff, 0x0, 0x0, 0x7f

;#init_memory @vreg_inits_0_vor.vv_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vor.vv_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xff, 0xef, 0xff, 0xff, 0xff, 0xb4, 0xb7, 0xb8, 0x01, 0xaa, 0xff, 0xff, 0xff, 0x80, 0xff, 0xdd, 0x7f, 0xff, 0xff, 0xe7, 0xff, 0xff, 0xff, 0x80, 0xff, 0x80, 0xff, 0xdc, 0x7f, 0xbf, 0x00, 0xff, 0x82, 0xa3, 0x80, 0x7f, 0xeb, 0x89, 0xf5, 0x06, 0xea, 0xff, 0x7f, 0xce, 0xc2, 0x01, 0x8b, 0xff, 0xa9, 0xff, 0x80, 0x98, 0x9a, 0x01, 0x80, 0xff, 0xff, 0xff, 0x7f, 0x08, 0xff, 0x01, 0x81, 0x88, 0xcf, 0xff, 0x80, 0x80, 0xff, 0xff, 0xff, 0x81, 0xff, 0xff, 0x80, 0xfb, 0xcf, 0xff, 0xff, 0xef, 0xff, 0x7f, 0x07, 0x80, 0xff, 0x7f, 0xff, 0xff, 0x7f, 0xff, 0xfb, 0xff, 0xff, 0xff, 0x7f, 0xff, 0xdb, 0x80, 0xff, 0x7f, 0xff, 0x80, 0xff, 0x80, 0xff, 0xff, 0x7f, 0x7f, 0x06, 0xff, 0xe9, 0xdf, 0x83, 0xff, 0xff, 0x80, 0x7f, 0x7f, 0x7f, 0xcf, 0xc7, 0x9e, 0xff, 0xdf, 0x0e, 0x94, 0xff, 0xff, 0xff, 0xb2, 0x0d, 0x80, 0xae, 0x9d, 0xff, 0x80, 0xff, 0xff, 0xcb, 0x1d, 0xfd, 0x11, 0xff, 0xec, 0x83, 0x80, 0x0b, 0x00, 0xb7, 0xbf, 0xad, 0x07, 0x8b, 0x0d, 0xff, 0x7f, 0xff, 0xff, 0xff, 0xff, 0x9e, 0x7f, 0xb4, 0xa6, 0xee, 0x9c, 0x7f, 0x8c, 0xed, 0xff, 0xdf, 0xff, 0x80, 0x7f, 0x8e, 0xff, 0x8a, 0xff, 0xc8, 0x02, 0xb4, 0xbf, 0xdf, 0xf7, 0x7f, 0x0f, 0xea, 0xe0, 0xf4, 0xf3, 0x06, 0x8c, 0xf3, 0xaa, 0x0f, 0x19, 0xb8, 0x7f, 0xff, 0xff, 0xff, 0xff, 0xf7, 0xf7, 0x7f, 0x80, 0xbe, 0x7f, 0xff, 0xaa, 0x03, 0xed, 0xd2, 0x1d, 0x7f, 0xff, 0x05, 0x15, 0xff, 0xbd, 0xff, 0x7f, 0xd8, 0xff, 0x81, 0xff, 0x80, 0x80, 0xff, 0x83, 0x81, 0xdb, 0x7f, 0xff, 0xff, 0x00, 0x91, 0xff, 0x1c, 0x80, 0xff, 0x07, 0x8c, 0xff, 0xfd, 0x3c, 0xc8, 0xa3, 0xff, 0x0d, 0xcb, 0x06, 0xff, 0xff
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSUB.VF_0_M2_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFSUB.VF_0_M2_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x962f107c5b433551
;#init_memory @vreg_inits_0_vfsub.vf_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsub.vf_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x3e41e58105c94fde, 0xdaf3d3f459334fce, 0xe9db80ede27bdfb2, 0xb66bc6751446800c, 0xbeffaac502af42bc, 0x713bd8360707a200, 0xa6963633231be160, 0xe510943bf880d47c

;#init_memory @vreg_inits_0_vmsne.vi_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsne.vi_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x80000000, 0x2207, 0xb34c7f5c, 0xbe557d83, 0xf8254d0e, 0x80000000, 0x80000000
	.org 256
	.word 0xcdf8fa01, 0x33f3b34, 0xc6b48bcd, 0x80000000, 0x80000000, 0x0, 0xbb1acd2b, 0x80000000

;#init_memory @vreg_inits_0_vmsne.vi_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsne.vi_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xecaa3fbc3f635c4d, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmv1r.v_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv1r.v_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x4, 0xe1, 0x175e, 0xd948, 0xd9e3, 0xffff, 0x29, 0x38, 0x699, 0xbba2, 0xffff, 0x8000, 0xffff, 0x8000, 0x8e

;#init_memory @vreg_inits_0_vrsub.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vrsub.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0xd294, 0xef9e, 0x9e32, 0xffff, 0x8f2f, 0x3f, 0x7fff, 0xffff, 0x9, 0xffff, 0x8000, 0x1, 0xae82, 0x7fff, 0x5a1, 0x3, 0x971b, 0xd987, 0x0, 0xffff, 0xe6a7, 0x432, 0x0, 0x1, 0x9efe, 0x8b, 0xcce0, 0xffff, 0xffff, 0x8000, 0xe44d, 0x0, 0x7fff, 0x7fff, 0x9ca3, 0xa409, 0x0, 0x160, 0x96b0, 0xf331, 0xffff, 0xffff, 0xc, 0x7fff, 0x8000, 0x86a3, 0xcaff, 0xffff, 0xf187, 0x89a6, 0x1, 0xffff, 0x385, 0x504, 0xffff, 0x9f98, 0x8, 0x82, 0xf671, 0xd041, 0x8000, 0x0, 0xe8fa
	.org 1024
	.hword 0x7fff, 0xffff, 0xf608, 0x7fff, 0x8ca6, 0x11, 0x81, 0x0, 0xffff, 0x9310, 0x5a, 0xffff, 0xffff, 0xffff, 0xffff, 0x8c09, 0xffff, 0x8, 0x0, 0x182, 0xc49d, 0x28, 0x8000, 0xf3c, 0xdac8, 0xc7f1, 0xba05, 0x5, 0x8000, 0xffff, 0xffff, 0x66d, 0xbee8, 0x2, 0x8000, 0xb81e, 0x35, 0x3e, 0x962e, 0x8000, 0x28, 0x0, 0x7fff, 0xffff, 0x0, 0x2e, 0x8000, 0x0, 0x0, 0x1a, 0x8000, 0x8752, 0x31c, 0xb45b, 0x9a7f, 0x88b6, 0x0, 0x81b1, 0x0, 0xffff, 0x7fff, 0x7fff, 0x8000, 0x8000

;#init_memory @vreg_inits_0_vrsub.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vrsub.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xf7, 0x125, 0x7fffffffffffffff, 0xb3723b5982d88574

;#init_memory @VFMV.V.F_0_M8_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMV.V.F_0_M8_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff1c51
;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7, 0xd2f4e320, 0x80000000, 0x7fffffff, 0xca44913f, 0x63ff3ff, 0x34ee, 0xffffffff
	.org 256
	.word 0xffffffff, 0x10e5237d, 0x0, 0x342, 0x0, 0x7fffffff, 0xad9fe71b, 0x0

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x990d4e66aae17315, 0xd0888c49e9c75052, 0x545, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x40b70de1d78b, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x97d96ad930da97ae, 0xffffffffffffffff, 0xf02aa03d390c028c
	.org 512
	.dword 0xffffffffffffffff, 0x0, 0xb4c7a1e1bf27dc90, 0xc5397b56edd13fcf, 0x8cf88651ba6f0ad9, 0x0, 0x0, 0xc51d349a91892efc
	.org 1024
	.dword 0xffffffffffffffff, 0x0, 0xf8231d2ebb0648cc, 0x26117, 0x8000000000000000, 0xea1e9cbd30397057, 0xf7441a7767909fd6, 0x8000000000000000

;#init_memory @vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x1, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vmadd.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmadd.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x0, 0xffff, 0x2, 0x0, 0x8000, 0xffff, 0xe2ea, 0x7fff, 0x8000, 0x69e, 0x7fff, 0xd3f, 0x8000, 0x7fff, 0xffff, 0x8000, 0x1176, 0x512, 0x8000, 0xffff, 0xffff, 0x8000, 0xb9e2, 0x45, 0x647, 0x245f, 0x1c, 0xb4d2, 0x0, 0xa9f0, 0x8ff0, 0x0, 0xd7a7, 0x0, 0xba8, 0x8000, 0x10, 0x8000, 0xffff, 0xffff, 0x7fff, 0x17, 0xffff, 0xbdee, 0xc489, 0x3be, 0x2, 0x8000, 0x0, 0xf3c2, 0x8000, 0x2af, 0x0, 0xffff, 0x7fff, 0x7fff, 0x9, 0xa442, 0x898d, 0x0, 0xffff, 0x8000, 0x7fff
	.org 1024
	.hword 0x0, 0xffff, 0x41, 0x3, 0x15bc, 0x7fff, 0xd78b, 0xc255, 0xdd35, 0x1, 0x0, 0x8000, 0xbcaa, 0xffff, 0x969b, 0x7fff, 0xd5a0, 0xffff, 0x7fff, 0xb6ad, 0x8000, 0x0, 0x0, 0xdf91, 0x37, 0x951a, 0x7fff, 0x0, 0x2d4d, 0xa959, 0x7fff, 0x153b, 0x6, 0xffff, 0x2, 0x7fff, 0xf, 0xffff, 0x7fff, 0x69f, 0x3d6, 0x0, 0x82dd, 0xffff, 0xcc60, 0x667, 0x8000, 0xad20, 0xffff, 0x0, 0x8000, 0x15b6, 0x49, 0x7fff, 0xe55a, 0x8000, 0xffff, 0x7fff, 0x7fff, 0x8000, 0x0, 0xffff, 0x5, 0x0
	.org 2048
	.hword 0x8000, 0xffff, 0x8000, 0xffff, 0x0, 0x8399, 0xffff, 0xbcf7, 0x577, 0xb568, 0xb638, 0xed4a, 0xffff, 0x4df, 0xef8f, 0xffff, 0x8000, 0x7fff, 0x6, 0x2d7, 0xfeb9, 0x0, 0x8000, 0xffff, 0xb4b9, 0x0, 0x0, 0x8fd8, 0x0, 0x8000, 0x7fff, 0xffff, 0xe706, 0x7fff, 0x0, 0xcb4f, 0xae9d, 0x7fff, 0x392, 0x1910, 0xa5, 0x87af, 0x0, 0x707, 0xb9b8, 0xffff, 0x8000, 0xffff, 0x2, 0xffff, 0xcc56, 0x5, 0x0, 0x131, 0xbc, 0xffff, 0x19, 0x7fff, 0x1, 0xd858, 0x9b03, 0x67, 0x82, 0x343

;#init_memory @vreg_inits_0_vmv.v.x_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.x_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x8000, 0xb93b, 0x8000, 0x5, 0x8000, 0x8000, 0x8000, 0xb8fd, 0x0, 0xfb06, 0xce19, 0x0, 0xe552, 0x8000, 0xffff, 0x7fff, 0x9456, 0x7fff, 0x4, 0x8000, 0x0, 0xffff, 0x0, 0x99, 0xd354, 0xffff, 0x8000, 0x0, 0xf648, 0xc7e7, 0xffff

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xf7f6, 0x7fff, 0x7fff, 0xffff, 0xf7a1, 0xe31e, 0x0, 0x7fff
	.org 128
	.hword 0xdee, 0x0, 0x8000, 0xfc5d, 0x8000, 0xffff, 0x10, 0x7fff

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x0dbf, 0x0000, 0x8000, 0xfc5d, 0x8000, 0xffff, 0x0010, 0x7fff, 0x5c34, 0xbc3b, 0x7687, 0x0558, 0x07f9, 0xfd7e, 0x47d0, 0x34d2
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsub.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xe, 0x7fff, 0xf5d5, 0xf070, 0xffff, 0x8000, 0x3d, 0x7fff
	.org 128
	.hword 0xa559, 0x0, 0xffff, 0x0, 0xffff, 0x0, 0xffff, 0x3

;#init_memory @vreg_inits_0_vxor.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vxor.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x17, 0x0, 0xa0, 0x1b, 0xb9, 0xd3, 0x93, 0x0, 0xee, 0x1, 0xf5, 0x80, 0x80, 0x0, 0x80, 0x94, 0xf5, 0x1, 0xf, 0x0, 0x80, 0xa2, 0x80, 0x96, 0x0, 0x0, 0x0, 0x2, 0xc, 0x7f, 0xff, 0xd4
	.org 256
	.byte 0xa8, 0xb7, 0x7f, 0x80, 0x8d, 0xd3, 0x7f, 0x7f, 0xc6, 0xb5, 0xe4, 0x1, 0xff, 0xea, 0x80, 0x9f, 0x0, 0xd, 0x0, 0xa3, 0x1, 0x0, 0x1, 0x0, 0x7f, 0x0, 0x0, 0xd2, 0x7f, 0x80, 0x7f, 0x5

;#init_memory @vreg_inits_0_vxor.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vxor.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xe9, 0xfe, 0x5e, 0xe5, 0x47, 0x2d, 0x6d, 0xfe, 0x10, 0xff, 0x0b, 0x7e, 0x7e, 0xfe, 0x7e, 0x6a, 0x0b, 0xff, 0xf1, 0xfe, 0x7e, 0x5c, 0x7e, 0x68, 0xfe, 0xfe, 0xfe, 0xfc, 0xf2, 0x81, 0x01, 0x2a
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMERGE.VFM_0_M8_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMERGE.VFM_0_M8_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff5831b108
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmerge.vfm_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x9465a128, 0xcb6c7bce, 0x8e5500e2, 0x3570da8d, 0xe5256ed2, 0x2b392799, 0xc1146023, 0xedb14721, 0x6a9e0e35, 0xae287268, 0x83ed370c, 0x28ee05a0, 0xf47967e7, 0xe41aac9, 0x9f5860be, 0xe91a7ad7, 0x8f5f388d, 0xe622622d, 0x45b96c46, 0xbad37c71, 0x95f3b09, 0xccdcb9f0, 0x2bcbbf03, 0xb84ca281, 0x198867a3, 0xe81aeafd, 0xf03b2d61, 0x63cfaefa, 0x3d126237, 0xecb40598, 0xad4b48ac, 0x77b47b3, 0x69c9ea2, 0xbcb5d7e3, 0x2e6c62d, 0x70d14f8d, 0x48f4f3a7, 0x8fc69844, 0xab0a4271, 0x4e634fa1, 0x191d6b1f, 0xae8b47dd, 0x94f43063, 0xbfac05ae, 0xe71e8a90, 0x6b1dab56, 0xd5a202cd, 0x695e347f, 0x8b201fd, 0x91aabb3b, 0xb1e825a9, 0x675258b1, 0xf9c8df30, 0x78fdf4c2, 0x24972962, 0x80e6120d, 0xb5202937, 0x125276a7, 0x975056e, 0x29121ecc, 0x7785f4b2, 0x812ffb26, 0x6bf5bf77, 0x3f15bdf2

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x9fa00e32e73ec92c, 0x2e00806, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsra.vx_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsra.vx_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x9, 0x63acedb249e3, 0x8000000000000000, 0xbdd0cd71d19702, 0x2b80e944, 0xca2ff8ef532cd335, 0x113, 0x14186f86802662a5, 0xe1bc9365d871f392, 0x0, 0x0, 0xf2395c1d36234ada, 0x0, 0x175a7c6368c43b
	.org 1024
	.dword 0xac095f493b638b20, 0x7fffffffffffffff, 0x8000000000000000, 0xd124ef366d88b218, 0xf3dadefc205f24d5, 0x8000000000000000, 0x82334fc377ca67c0, 0xde27171149c927c5, 0x85fec4d14673c2d3, 0x7240628d, 0x0, 0x1a34db6, 0xce6ec62f672af05c, 0x8000000000000000, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsra.vx_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsra.vx_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xfffffffffffffff8, 0x0000000000000000, 0x0000000000000000, 0xfffffffffffffff8, 0x0000000000000000, 0x0000000000000000, 0xfffffffffffffffc, 0x0000000000000000, 0x0000000000000001, 0xfffffffffffffffe, 0x0000000000000000, 0x0000000000000000, 0xffffffffffffffff, 0x0000000000000000, 0x0000000000000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMIN.VF_0_M2_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMIN.VF_0_M2_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffa876
;#init_memory @vreg_inits_0_vfmin.vf_0_m2_16_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmin.vf_0_m2_16_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x3ac8, 0xf31, 0x881c, 0xaadd, 0x688d, 0x23dd, 0xef0e, 0x1b1d, 0xee78, 0x1064, 0x8e98, 0xd802, 0x714e, 0xc220, 0xbc6d, 0xc91f, 0xefe6, 0x101d, 0x80aa, 0x2d5d, 0xe339, 0xc381, 0x8212, 0x82a1, 0x4d9, 0xf764, 0x2750, 0xd66e, 0xd15e, 0x3d9e, 0xd3b7, 0x44d3

;#init_memory @vreg_inits_0_vmslt.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmslt.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x8000, 0x807b, 0x32f, 0xffff, 0xcd5d, 0x1, 0x7fff, 0x8000, 0x7fff, 0xc882, 0x82, 0x0, 0x7fff, 0x8c07, 0x14, 0xdd21, 0x0, 0x0, 0xb, 0x8000, 0x8996, 0x3cbc, 0x0, 0xffff, 0x0, 0x8000, 0x8000, 0x0, 0x8921, 0xd9d8, 0x426, 0x4b, 0x8000, 0xba43, 0x1, 0x7fff, 0xffff, 0x0, 0x2402, 0x44c, 0x8471, 0x10, 0xaa4a, 0x20, 0xcca8, 0x4e9, 0x7fff, 0x7fff, 0x8000, 0x17d, 0x3e, 0xffff, 0x8fd1, 0x8000, 0x6e, 0xffff, 0x7fff, 0x8000, 0x0, 0xffff, 0x0, 0x7fff, 0x8000, 0xf6f1, 0x7fff, 0x1d, 0xffff, 0xf8, 0x1b, 0x0, 0x7fff, 0x89, 0x0, 0x54, 0x2d43, 0x341f, 0x8000, 0xd724, 0x8000, 0x46, 0x546, 0x8000, 0xffff, 0xaa43, 0x17, 0x1a3, 0x8a64, 0x611, 0x92, 0x0, 0x7fff, 0xffff, 0x3839, 0x8000, 0x7fff, 0xdf5c, 0xe5f, 0x7fff, 0xf6a9, 0xaa4a, 0x8f93, 0xe1c, 0xe086, 0x7fff, 0xc, 0xe4, 0x18, 0xffff, 0x7, 0x7fff, 0xeb71, 0x7fff, 0xa1af, 0x40f, 0x9dd3, 0xffff, 0xd60e, 0x8000, 0x8000, 0xffff, 0xee38, 0xf29e, 0xe8b3, 0x8000, 0x0, 0xffff, 0x8000
	.org 2048
	.hword 0xffff, 0xd5, 0x7fff, 0xb15f, 0x0, 0x1537, 0x2c5, 0x0, 0x8763, 0x0, 0xffff, 0x7fff, 0xb51e, 0x8000, 0xffff, 0xffff, 0xa86d, 0x0, 0x8000, 0xf34a, 0x0, 0xc22a, 0x0, 0xc8, 0x5c6, 0x0, 0xffff, 0x5dc, 0xe9, 0xffff, 0xef3c, 0x7fff, 0xffff, 0xffff, 0x7fff, 0x0, 0x7fff, 0x0, 0x7fff, 0x3, 0xffff, 0x2c6, 0xffff, 0xeb0b, 0x0, 0x7fff, 0xffff, 0x8a8a, 0xf18e, 0x7fff, 0xffff, 0x7fff, 0xdc08, 0x8000, 0x7fff, 0x9e7f, 0xffff, 0xbb33, 0x8000, 0xffff, 0xaeb6, 0x3, 0x924d, 0x2ef, 0x8000, 0x7fff, 0xffff, 0xffff, 0x7fff, 0x68, 0x8000, 0x7fff, 0x8000, 0x2, 0xfd3a, 0xf46e, 0x2, 0x18c, 0xbf13, 0x0, 0x4, 0x0, 0xd, 0x0, 0x1c, 0xffff, 0x8000, 0x59e, 0xe7f7, 0xca76, 0x0, 0x2, 0x7fff, 0xf5, 0xca1e, 0xd, 0x7, 0xdd23, 0x8000, 0x914a, 0x2, 0xffff, 0x8000, 0x0, 0xd3b8, 0x2, 0xe74d, 0x7fff, 0x8000, 0x7fff, 0x9dde, 0x8000, 0x429, 0x0, 0xd2f1, 0x0, 0x8000, 0xa59f, 0x1, 0xe, 0x8d54, 0xe9fb, 0xc2e8, 0x0, 0x7fff, 0xdf90, 0xffff, 0xffff

;#init_memory @vreg_inits_0_vmslt.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmslt.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff
