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
.equ data                               , 0x00000000d694c000
.equ __section_data                     , 0x00000000d694c000
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
.equ code                               , 0x0000000080010050
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
.equ os_data                            , 0x00000000c5420000
.equ __section_os_data                  , 0x00000000c5420000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000d694e000
.equ vreg_inits_0_vand.vi_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000800a8000
.equ vreg_inits_0_vand.vi_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000800a8000
.equ vreg_inits_0_vmv.v.x_0_m8_8_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000d4659000
.equ vreg_inits_0_vmv.v.x_0_m8_8_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000d4659000
.equ vreg_inits_0_vmv1r.v_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000e880f000
.equ vreg_inits_0_vmv1r.v_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000e880f000
.equ vreg_inits_0_vmv1r.v_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000edb71000
.equ vreg_inits_0_vmv1r.v_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000edb71000
.equ vreg_inits_0_vand.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000d4da0000
.equ vreg_inits_0_vand.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000d4da0000
.equ vreg_inits_0_vzext.vf2_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000cf784000
.equ vreg_inits_0_vzext.vf2_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000cf784000
.equ vreg_inits_0_vzext.vf2_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000eb039000
.equ vreg_inits_0_vzext.vf2_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000eb039000
.equ vreg_inits_0_vand.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000d4ce6000
.equ vreg_inits_0_vand.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000d4ce6000
.equ vreg_inits_0_vand.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000ec6b2000
.equ vreg_inits_0_vand.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000ec6b2000
.equ vreg_inits_0_vmsne.vi_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000a5b3f000
.equ vreg_inits_0_vmsne.vi_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000a5b3f000
.equ vreg_inits_0_vmsne.vi_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000fa76a000
.equ vreg_inits_0_vmsne.vi_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000fa76a000
.equ vreg_inits_0_vmin.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000eb699000
.equ vreg_inits_0_vmin.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000eb699000
.equ vreg_inits_0_vmin.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000eb088000
.equ vreg_inits_0_vmin.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000eb088000
.equ vreg_inits_0_vmv2r.v_0_m2_16_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000ed413000
.equ vreg_inits_0_vmv2r.v_0_m2_16_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000ed413000
.equ vreg_inits_0_vmv2r.v_0_m2_16_1_0_vsetvl_zero_nomask_disable_user_post_lin, 0x00000000e9f7e000
.equ vreg_inits_0_vmv2r.v_0_m2_16_1_0_vsetvl_zero_nomask_disable_user_post_phy, 0x00000000e9f7e000
.equ vreg_inits_0_vfmax.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000e9836000
.equ vreg_inits_0_vfmax.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000e9836000
.equ VFMSUB.VF_0_MF2_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000e6eb5000
.equ VFMSUB.VF_0_MF2_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000e6eb5000
.equ vreg_inits_0_vfmsub.vf_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000c7e14000
.equ vreg_inits_0_vfmsub.vf_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000c7e14000
.equ vreg_inits_0_vmulhsu.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000e740c000
.equ vreg_inits_0_vmulhsu.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000e740c000
.equ vreg_inits_0_vmulhsu.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000eb06b000
.equ vreg_inits_0_vmulhsu.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000eb06b000
.equ vreg_inits_0_vmul.vx_0_m4_8_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000eb086000
.equ vreg_inits_0_vmul.vx_0_m4_8_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000eb086000
.equ vreg_inits_0_vfmadd.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000eae31000
.equ vreg_inits_0_vfmadd.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000eae31000
.equ vreg_inits_0_vmaxu.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x000000009d982000
.equ vreg_inits_0_vmaxu.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x000000009d982000
.equ vreg_inits_1_vmaxu.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000bec9b000
.equ vreg_inits_1_vmaxu.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000bec9b000
.equ vreg_inits_0_vmaxu.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x000000009ffc2000
.equ vreg_inits_0_vmaxu.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x000000009ffc2000
.equ vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000cbab8000
.equ vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000cbab8000
.equ vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000edb72000
.equ vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000edb72000
.equ vreg_inits_0_vmsne.vx_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000e9f2f000
.equ vreg_inits_0_vmsne.vx_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000e9f2f000
.equ vreg_inits_0_vmsleu.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000c79a3000
.equ vreg_inits_0_vmsleu.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000c79a3000
.equ vreg_inits_0_vmsleu.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000cf783000
.equ vreg_inits_0_vmsleu.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000cf783000
.equ vreg_inits_0_vfmul.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000b3b11000
.equ vreg_inits_0_vfmul.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000b3b11000
.equ vreg_inits_0_vor.vi_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000f38d9000
.equ vreg_inits_0_vor.vi_0_m4_32_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000f38d9000
.equ vreg_inits_0_vor.vi_0_m4_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000b8296000
.equ vreg_inits_0_vor.vi_0_m4_32_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000b8296000
.equ VFNMACC.VF_0_M4_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000edb70000
.equ VFNMACC.VF_0_M4_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000edb70000
.equ vreg_inits_0_vfnmacc.vf_0_m4_64_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000e8208000
.equ vreg_inits_0_vfnmacc.vf_0_m4_64_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000e8208000
.equ vreg_inits_0_vmsltu.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000eda3f000
.equ vreg_inits_0_vmsltu.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000eda3f000
.equ vreg_inits_0_vmsltu.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000edb37000
.equ vreg_inits_0_vmsltu.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000edb37000
.equ vreg_inits_0_vsra.vv_0_mf8_8_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000c8c11000
.equ vreg_inits_0_vsra.vv_0_mf8_8_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000c8c11000
.equ vreg_inits_0_vsra.vv_0_mf8_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000d1cfc000
.equ vreg_inits_0_vsra.vv_0_mf8_8_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000d1cfc000
.equ VFMIN.VF_0_M1_64_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000c648c000
.equ VFMIN.VF_0_M1_64_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000c648c000
.equ vreg_inits_0_vfmin.vf_0_m1_64_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000ebcc4000
.equ vreg_inits_0_vfmin.vf_0_m1_64_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000ebcc4000
.equ vreg_inits_0_vsrl.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000ea01f000
.equ vreg_inits_0_vsrl.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000ea01f000
.equ vreg_inits_0_vsrl.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000eb087000
.equ vreg_inits_0_vsrl.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000eb087000
.equ VFSGNJN.VF_0_M8_16_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000d0352000
.equ VFSGNJN.VF_0_M8_16_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000d0352000
.equ vreg_inits_0_vfsgnjn.vf_0_m8_16_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000e9f34000
.equ vreg_inits_0_vfsgnjn.vf_0_m8_16_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000e9f34000
.equ vreg_inits_0_vsext.vf8_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000ecdf0000
.equ vreg_inits_0_vsext.vf8_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000ecdf0000
.equ VFMV.V.F_0_M2_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000c5f58000
.equ VFMV.V.F_0_M2_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000c5f58000
.equ VFSGNJX.VF_0_M4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x000000009c120000
.equ VFSGNJX.VF_0_M4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x000000009c120000
.equ vreg_inits_0_vfsgnjx.vf_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000ea993000
.equ vreg_inits_0_vfsgnjx.vf_0_m4_16_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000ea993000
.equ vreg_inits_0_vmax.vx_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000f7fd2000
.equ vreg_inits_0_vmax.vx_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000f7fd2000
.equ vreg_inits_0_vmax.vx_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000ed593000
.equ vreg_inits_0_vmax.vx_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000ed593000
.equ vreg_inits_0_vsra.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000aa390000
.equ vreg_inits_0_vsra.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000aa390000
.equ vreg_inits_0_vsra.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000c60f6000
.equ vreg_inits_0_vsra.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000c60f6000
.equ vreg_inits_0_vmsgt.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000c79a4000
.equ vreg_inits_0_vmsgt.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000c79a4000
.equ vreg_inits_0_vmseq.vx_0_mf4_8_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000c8227000
.equ vreg_inits_0_vmseq.vx_0_mf4_8_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000c8227000
.equ vreg_inits_0_vfmsub.vv_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000c603a000
.equ vreg_inits_0_vfmsub.vv_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000c603a000
.equ vreg_inits_0_vminu.vv_0_m4_8_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000c89f7000
.equ vreg_inits_0_vminu.vv_0_m4_8_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000c89f7000
.equ vreg_inits_0_vminu.vv_0_m4_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000d0e87000
.equ vreg_inits_0_vminu.vv_0_m4_8_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000d0e87000
.equ vreg_inits_0_vmadd.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000aeb45000
.equ vreg_inits_0_vmadd.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000aeb45000
.equ VFNMSUB.VF_0_MF4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000f7fd1000
.equ VFNMSUB.VF_0_MF4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000f7fd1000
.equ vreg_inits_0_vfnmsub.vf_0_mf4_16_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000d21ae000
.equ vreg_inits_0_vfnmsub.vf_0_mf4_16_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000d21ae000
.equ VFMAX.VF_0_M8_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000ccb47000
.equ VFMAX.VF_0_M8_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000ccb47000
.equ vreg_inits_0_vfmax.vf_0_m8_32_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000f7fd3000
.equ vreg_inits_0_vfmax.vf_0_m8_32_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000f7fd3000
.equ vreg_inits_0_vmsgtu.vx_0_m8_64_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000b28ff000
.equ vreg_inits_0_vmsgtu.vx_0_m8_64_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000b28ff000
.equ vreg_inits_0_vmacc.vv_0_m1_8_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000a9858000
.equ vreg_inits_0_vmacc.vv_0_m1_8_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000a9858000
.equ VFMACC.VF_0_M8_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x000000009c11f000
.equ VFMACC.VF_0_M8_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x000000009c11f000
.equ vreg_inits_0_vfmacc.vf_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000c6ccf000
.equ vreg_inits_0_vfmacc.vf_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000c6ccf000
.equ vreg_inits_0_vmadd.vx_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000b69ef000
.equ vreg_inits_0_vmadd.vx_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000b69ef000
.equ vreg_inits_0_vmv8r.v_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000c858e000
.equ vreg_inits_0_vmv8r.v_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000c858e000
.equ vreg_inits_0_vmv8r.v_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000e844a000
.equ vreg_inits_0_vmv8r.v_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000e844a000
.equ vreg_inits_0_vxor.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000a9a2d000
.equ vreg_inits_0_vxor.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000a9a2d000
.equ vreg_inits_1_vxor.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000c8b82000
.equ vreg_inits_1_vxor.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000c8b82000
.equ vreg_inits_0_vxor.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000a40d7000
.equ vreg_inits_0_vxor.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000a40d7000
.equ VFADD.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000e0573000
.equ VFADD.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000e0573000
.equ vreg_inits_0_vfadd.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_lin, 0x000000009d676000
.equ vreg_inits_0_vfadd.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_phy, 0x000000009d676000
.equ vreg_inits_0_vmsgtu.vi_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000e7eab000
.equ vreg_inits_0_vmsgtu.vi_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000e7eab000
.equ vreg_inits_0_vmsgtu.vi_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000a98f7000
.equ vreg_inits_0_vmsgtu.vi_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000a98f7000
.equ vreg_inits_0_vmulhsu.vx_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000a4546000
.equ vreg_inits_0_vmulhsu.vx_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000a4546000
.equ vreg_inits_0_vmulhsu.vx_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x000000009cc5e000
.equ vreg_inits_0_vmulhsu.vx_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x000000009cc5e000
.equ vreg_inits_0_vmulhu.vx_0_m8_8_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000d5bf1000
.equ vreg_inits_0_vmulhu.vx_0_m8_8_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000d5bf1000
.equ vreg_inits_0_vmulh.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000d1ebd000
.equ vreg_inits_0_vmulh.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000d1ebd000
.equ vreg_inits_0_vmulh.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000c6193000
.equ vreg_inits_0_vmulh.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000c6193000
.equ vreg_inits_0_vor.vv_0_m1_8_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000edb4c000
.equ vreg_inits_0_vor.vv_0_m1_8_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000edb4c000
.equ vreg_inits_0_vor.vv_0_m1_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000c8c0d000
.equ vreg_inits_0_vor.vv_0_m1_8_0_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000c8c0d000
.equ vreg_inits_0_vmsle.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000ee43a000
.equ vreg_inits_0_vmsle.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000ee43a000
.equ vreg_inits_1_vmsle.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000c858d000
.equ vreg_inits_1_vmsle.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000c858d000
.equ vreg_inits_0_vmsle.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000ab724000
.equ vreg_inits_0_vmsle.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000ab724000
.equ vreg_inits_0_vxor.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000fa3d0000
.equ vreg_inits_0_vxor.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000fa3d0000
.equ vreg_inits_0_vxor.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000edec5000
.equ vreg_inits_0_vxor.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000edec5000
.equ vreg_inits_0_vsrl.vi_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000c6510000
.equ vreg_inits_0_vsrl.vi_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000c6510000
.equ vreg_inits_0_vsrl.vi_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000c5872000
.equ vreg_inits_0_vsrl.vi_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000c5872000
.equ vreg_inits_0_vmax.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000cf782000
.equ vreg_inits_0_vmax.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000cf782000
.equ vreg_inits_0_vmax.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000e9b78000
.equ vreg_inits_0_vmax.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000e9b78000

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
# test1 : VAND.VI
########################

;#discrete_test(test=test1)
test1:
	li x27,0
	vsetvli x5, x27, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vand.vi_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vand.vi_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x26, 0
	add x14, x14, x26
	vle16.v v25, (x14)
	li x14, vreg_inits_0_vand.vi_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x26, 64
	add x14, x14, x26
	vle16.v v30, (x14)
vand.vi_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user :
	vand.vi v30, v25, 10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMV.V.X
########################

;#discrete_test(test=test2)
test2:
	li x28,0
	vsetvli x5, x28, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m8_8_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m8_8_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m8_8_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.x_0_m8_8_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmv.v.x_0_m8_8_0_1_vsetvli_zero_mask_disable_user_lin
	li x30, 0
	add x29, x29, x30
	vle8.v v0, (x29)
	li x8, 0x63e12608e9bd
vmv.v.x_0_m8_8_0_1_vsetvli_zero_mask_disable_user :
	vmv.v.x v0, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMV1R.V
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x1f, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmv1r.v_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x5, 0
	add x15, x15, x5
	vle8.v v18, (x15)
	li x15, vreg_inits_0_vmv1r.v_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x5, 256
	add x15, x15, x5
	vle8.v v11, (x15)
	vsetivli x5, 0x1f, e8, m1, ta, ma
vmv1r.v_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user :
	vmv1r.v v11, v18
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0xc0
	li x18, 32
	vsetvl x5, x18, x9
	li x9, vreg_inits_0_vmv1r.v_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x18, 0
	add x9, x9, x18
	vle8.v v7, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0xc0
	li x18, 32
	vsetvl x5, x18, x9
	li x9, vreg_inits_0_vmv1r.v_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x18, 256
	add x9, x9, x18
	vle8.v v0, (x9)
	vmsne.vv v0, v11, v7
	vfirst.m x9, v0
	li x18, -1
	beq x9, x18, 3f
	li x18, 31
	blt x9, x18, 1f
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
# test4 : VAND.VV
########################

;#discrete_test(test=test4)
test4:
	li x19,0
	vsetvli x5, x19, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vand.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vand.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_lin
	li x18, 0
	add x27, x27, x18
	vle32.v v21, (x27)
	li x27, vreg_inits_0_vand.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_lin
	li x18, 256
	add x27, x27, x18
	vle32.v v31, (x27)
	li x27, vreg_inits_0_vand.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_lin
	li x18, 512
	add x27, x27, x18
	vle32.v v4, (x27)
vand.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_user :
	vand.vv v4, v21, v31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VZEXT.VF2
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x1f, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf2_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vzext.vf2_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x27, 0
	add x10, x10, x27
	vle16.v v8, (x10)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vzext.vf2_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x27, 0
	add x10, x10, x27
	vle64.v v0, (x10)
	vsetivli x5, 0x1f, e16, m8, ta, ma
vzext.vf2_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user :
	vzext.vf2 v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VAND.VX
########################

;#discrete_test(test=test6)
test6:
	li x2,0
	vsetvli x5, x2, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vand.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_user_lin
	li x9, 0
	add x5, x5, x9
	vle8.v v24, (x5)
	li x5, vreg_inits_0_vand.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_user_lin
	li x9, 2048
	add x5, x5, x9
	vle8.v v16, (x5)
	li x2,0
	vsetvli x5, x2, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vand.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x9, 0
	add x5, x5, x9
	vle64.v v0, (x5)
	li x2,0
	vsetvli x5, x2, e8, m8, tu, ma
	li x3, 0xdad134a9b02819f2
vand.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_user :
	vand.vx v16, v24, x3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMSNE.VI
########################

;#discrete_test(test=test7)
test7:
	li x1, 0x11
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vi_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsne.vi_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x17, 0
	add x26, x26, x17
	vle32.v v28, (x26)
	li x26, vreg_inits_0_vmsne.vi_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x17, 512
	add x26, x26, x17
	vle32.v v4, (x26)
	li x19, 0x18
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsne.vi_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsne.vi_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x17, 0
	add x26, x26, x17
	vle64.v v0, (x26)
	li x11, 0x11
	vsetvl x5, x0, x11
vmsne.vi_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user :
	vmsne.vi v4, v28, -4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMIN.VX
########################

;#discrete_test(test=test8)
test8:
	li x21, 0x90
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmin.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmin.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x19, 0
	add x4, x4, x19
	vle32.v v21, (x4)
	li x4, vreg_inits_0_vmin.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x19, 256
	add x4, x4, x19
	vle32.v v4, (x4)
	li x16, 0x883d1d525ad07040
vmin.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user :
	vmin.vx v4, v21, x16
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmin.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x20, 0x90
	li x23, 8
	vsetvl x5, x23, x20
	li x20, vreg_inits_0_vmin.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x23, 0
	add x20, x20, x23
	vle32.v v31, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x80
	li x23, 32
	vsetvl x5, x23, x20
	li x20, vreg_inits_0_vmin.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x23, 256
	add x20, x20, x23
	vle8.v v0, (x20)
	vmsne.vv v0, v4, v31
	vfirst.m x20, v0
	li x23, -1
	beq x20, x23, 3f
	li x23, 7
	blt x20, x23, 1f
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
# test9 : VMV2R.V
########################

;#discrete_test(test=test9)
test9:
	li x30, 0x49
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m2_16_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m2_16_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m2_16_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv2r.v_0_m2_16_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmv2r.v_0_m2_16_1_0_vsetvl_zero_nomask_disable_user_lin
	li x22, 0
	add x12, x12, x22
	vle16.v v4, (x12)
	li x12, vreg_inits_0_vmv2r.v_0_m2_16_1_0_vsetvl_zero_nomask_disable_user_lin
	li x22, 512
	add x12, x12, x22
	vle16.v v0, (x12)
	li x19, 0x49
	vsetvl x5, x0, x19
vmv2r.v_0_m2_16_1_0_vsetvl_zero_nomask_disable_user :
	vmv2r.v v0, v4
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m2_16_1_0_vsetvl_zero_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m2_16_1_0_vsetvl_zero_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m2_16_1_0_vsetvl_zero_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv2r.v_0_m2_16_1_0_vsetvl_zero_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x27, 0x49
	li x14, 32
	vsetvl x5, x14, x27
	li x27, vreg_inits_0_vmv2r.v_0_m2_16_1_0_vsetvl_zero_nomask_disable_user_post_lin
	li x14, 0
	add x27, x27, x14
	vle16.v v22, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0x40
	li x14, 32
	vsetvl x5, x14, x27
	li x27, vreg_inits_0_vmv2r.v_0_m2_16_1_0_vsetvl_zero_nomask_disable_user_post_lin
	li x14, 512
	add x27, x27, x14
	vle8.v v4, (x27)
	vmsne.vv v4, v0, v22
	vfirst.m x27, v4
	li x14, -1
	beq x27, x14, 3f
	li x14, 31
	blt x27, x14, 1f
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
# test10 : VFMAX.VV
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x1f, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmax.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x24, 0
	add x10, x10, x24
	vle64.v v0, (x10)
	li x10, vreg_inits_0_vfmax.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x24, 2048
	add x10, x10, x24
	vle64.v v24, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user :
	vfmax.vv v24, v0, v24
	li x11,0x899627a19b28026
	vmv.x.s x3, v24
	bne x11, x3, 1f
	vslide1down.vx v8, v24, x0
	li x11,0x57c5468b6c83e1c3
	vmv.x.s x3, v8
	bne x11, x3, 1f
	vslide1down.vx v24, v8, x0
	li x11,0x31e46dc0f815de74
	vmv.x.s x3, v24
	bne x11, x3, 1f
	vslide1down.vx v8, v24, x0
	li x11,0x442f8e0ef726a1cf
	vmv.x.s x3, v8
	bne x11, x3, 1f
	vslide1down.vx v24, v8, x0
	li x11,0x4b677c87575b1475
	vmv.x.s x3, v24
	bne x11, x3, 1f
	vslide1down.vx v8, v24, x0
	li x11,0x36b7d195c4b79220
	vmv.x.s x3, v8
	bne x11, x3, 1f
	vslide1down.vx v24, v8, x0
	li x11,0xdcf0a56a1546e392
	vmv.x.s x3, v24
	bne x11, x3, 1f
	vslide1down.vx v8, v24, x0
	li x11,0x5be8487e82348378
	vmv.x.s x3, v8
	bne x11, x3, 1f
	vslide1down.vx v24, v8, x0
	li x11,0x7b2075fc1d34a212
	vmv.x.s x3, v24
	bne x11, x3, 1f
	vslide1down.vx v8, v24, x0
	li x11,0x758eb62fdb7b5342
	vmv.x.s x3, v8
	bne x11, x3, 1f
	vslide1down.vx v24, v8, x0
	li x11,0xc8ad69934ffc83af
	vmv.x.s x3, v24
	bne x11, x3, 1f
	vslide1down.vx v8, v24, x0
	li x11,0x7f359f2be8cb1bbd
	vmv.x.s x3, v8
	bne x11, x3, 1f
	vslide1down.vx v24, v8, x0
	li x11,0x99545f24c146f142
	vmv.x.s x3, v24
	bne x11, x3, 1f
	vslide1down.vx v8, v24, x0
	li x11,0x4d9714e7db3f4441
	vmv.x.s x3, v8
	bne x11, x3, 1f
	vslide1down.vx v24, v8, x0
	li x11,0xc829dce65272a867
	vmv.x.s x3, v24
	bne x11, x3, 1f
	vslide1down.vx v8, v24, x0
	li x11,0x6576437fdeca8942
	vmv.x.s x3, v8
	bne x11, x3, 1f
	vslide1down.vx v24, v8, x0
	li x11,0x598f4fd6f355f5e8
	vmv.x.s x3, v24
	bne x11, x3, 1f
	vslide1down.vx v8, v24, x0
	li x11,0x99a3301638bf095c
	vmv.x.s x3, v8
	bne x11, x3, 1f
	vslide1down.vx v24, v8, x0
	li x11,0x233e09ff54871972
	vmv.x.s x3, v24
	bne x11, x3, 1f
	vslide1down.vx v8, v24, x0
	li x11,0xbc1da369f67da3c3
	vmv.x.s x3, v8
	bne x11, x3, 1f
	vslide1down.vx v24, v8, x0
	li x11,0x37136f1e458bca0e
	vmv.x.s x3, v24
	bne x11, x3, 1f
	vslide1down.vx v8, v24, x0
	li x11,0x36ec7636853af430
	vmv.x.s x3, v8
	bne x11, x3, 1f
	vslide1down.vx v24, v8, x0
	li x11,0x1bdf40669d9fcd2
	vmv.x.s x3, v24
	bne x11, x3, 1f
	vslide1down.vx v8, v24, x0
	li x11,0x63e9754b7273bb86
	vmv.x.s x3, v8
	bne x11, x3, 1f
	vslide1down.vx v24, v8, x0
	li x11,0x461f89612f6ba7cd
	vmv.x.s x3, v24
	bne x11, x3, 1f
	vslide1down.vx v8, v24, x0
	li x11,0x76bf5b6e083557dc
	vmv.x.s x3, v8
	bne x11, x3, 1f
	vslide1down.vx v24, v8, x0
	li x11,0x425b4063db9a805e
	vmv.x.s x3, v24
	bne x11, x3, 1f
	vslide1down.vx v8, v24, x0
	li x11,0x582c505032bc80c
	vmv.x.s x3, v8
	bne x11, x3, 1f
	vslide1down.vx v24, v8, x0
	li x11,0x77628f7fb25fa908
	vmv.x.s x3, v24
	bne x11, x3, 1f
	vslide1down.vx v8, v24, x0
	li x11,0x75b07480266d7c8c
	vmv.x.s x3, v8
	bne x11, x3, 1f
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
# test11 : VFMSUB.VF
########################

;#discrete_test(test=test11)
test11:
	vsetvli x5, x0, e32, mf2, ta, ma
;#random_addr(name=VFMSUB.VF_0_MF2_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_MF2_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_MF2_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMSUB.VF_0_MF2_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFMSUB.VF_0_MF2_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f10, 0x0(x8)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vf_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmsub.vf_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x26, 0
	add x7, x7, x26
	vle32.v v2, (x7)
	li x7, vreg_inits_0_vfmsub.vf_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x26, 128
	add x7, x7, x26
	vle32.v v21, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user :
	vfmsub.vf v21, f10, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMULHSU.VV
########################

;#discrete_test(test=test12)
test12:
	li x23, 0x12
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmulhsu.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x21, 0
	add x19, x19, x21
	vle32.v v28, (x19)
	li x19, vreg_inits_0_vmulhsu.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x21, 1024
	add x19, x19, x21
	vle32.v v8, (x19)
	li x19, vreg_inits_0_vmulhsu.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x21, 2048
	add x19, x19, x21
	vle32.v v12, (x19)
vmulhsu.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user :
	vmulhsu.vv v12, v28, v8
	li x12, 0x0
	li x15, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x15, x12
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0x0
	li x10, 32
	vsetvl x5, x10, x2
	li x2, vreg_inits_0_vmulhsu.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x10, 0
	add x2, x2, x10
	vle8.v v8, (x2)
	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0x0
	li x10, 32
	vsetvl x5, x10, x2
	li x2, vreg_inits_0_vmulhsu.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x10, 256
	add x2, x2, x10
	vle8.v v0, (x2)
	vmsne.vv v0, v12, v8
	vfirst.m x2, v0
	li x10, -1
	beq x2, x10, 3f
	li x10, 31
	blt x2, x10, 1f
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
# test13 : VMUL.VX
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x0, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_8_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_8_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m4_8_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmul.vx_0_m4_8_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmul.vx_0_m4_8_0_0_vsetivli_zero_nomask_disable_user_lin
	li x22, 0
	add x23, x23, x22
	vle8.v v20, (x23)
	li x23, vreg_inits_0_vmul.vx_0_m4_8_0_0_vsetivli_zero_nomask_disable_user_lin
	li x22, 1024
	add x23, x23, x22
	vle8.v v8, (x23)
	li x30, 0xe8da246c8122596c
vmul.vx_0_m4_8_0_0_vsetivli_zero_nomask_disable_user :
	vmul.vx v8, v20, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VFMADD.VV
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmadd.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x22, 0
	add x25, x25, x22
	vle64.v v28, (x25)
	li x25, vreg_inits_0_vfmadd.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x22, 256
	add x25, x25, x22
	vle64.v v29, (x25)
	li x25, vreg_inits_0_vfmadd.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x22, 512
	add x25, x25, x22
	vle64.v v23, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user :
	vfmadd.vv v23, v29, v28
	li x21,0x7ff0000000000000
	vmv.x.s x17, v23
	bne x21, x17, 1f
	vslide1down.vx v2, v23, x0
	li x21,0x24e090b589686889
	vmv.x.s x17, v2
	bne x21, x17, 1f
	vslide1down.vx v23, v2, x0
	li x21,0xe4412a19413ea320
	vmv.x.s x17, v23
	bne x21, x17, 1f
	vslide1down.vx v2, v23, x0
	li x21,0x5380e206105575a1
	vmv.x.s x17, v2
	bne x21, x17, 1f
	li x21,0x0000000000000005
	csrr x17, fflags
	bne x21, x17, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test15 : VMAXU.VV
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x1f, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmaxu.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmaxu.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmaxu.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_1_vmaxu.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmaxu.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x5, 0
	add x11, x11, x5
	vle32.v v8, (x11)
	li x11, vreg_inits_0_vmaxu.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x5, 2048
	add x11, x11, x5
	vle32.v v24, (x11)
	li x11, vreg_inits_1_vmaxu.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x5, 0
	add x11, x11, x5
	vle32.v v16, (x11)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmaxu.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x5, 0
	add x11, x11, x5
	vle64.v v0, (x11)
	vsetivli x5, 0x1f, e32, m8, ta, mu
vmaxu.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user :
	vmaxu.vv v16, v8, v24, v0.t
	li x12, 0x40
	li x4, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x4, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VADD.VV
########################

;#discrete_test(test=test16)
test16:
	li x8, 0x58
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x25, 0
	add x27, x27, x25
	vle64.v v8, (x27)
	li x27, vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x25, 256
	add x27, x27, x25
	vle64.v v17, (x27)
	li x27, vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x25, 512
	add x27, x27, x25
	vle64.v v5, (x27)
vadd.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user :
	vadd.vv v5, v8, v17
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x13, 0x58
	li x3, 4
	vsetvl x5, x3, x13
	li x13, vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x3, 0
	add x13, x13, x3
	vle64.v v17, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0x40
	li x3, 32
	vsetvl x5, x3, x13
	li x13, vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x3, 256
	add x13, x13, x3
	vle8.v v0, (x13)
	vmsne.vv v0, v5, v17
	vfirst.m x13, v0
	li x3, -1
	beq x13, x3, 3f
	li x3, 3
	blt x13, x3, 1f
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
# test17 : VMSNE.VX
########################

;#discrete_test(test=test17)
test17:
	li x22,0
	vsetvli x5, x22, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vx_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsne.vx_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x23, 0
	add x13, x13, x23
	vle16.v v20, (x13)
	li x13, vreg_inits_0_vmsne.vx_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x23, 512
	add x13, x13, x23
	vle16.v v24, (x13)
	li x24, 0x0
vmsne.vx_0_m2_16_1_0_vsetvli_zero_nomask_disable_user :
	vmsne.vx v24, v20, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMSLEU.VV
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x1f, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsleu.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x29, 0
	add x16, x16, x29
	vle32.v v6, (x16)
	li x16, vreg_inits_0_vmsleu.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x29, 512
	add x16, x16, x29
	vle32.v v2, (x16)
	li x16, vreg_inits_0_vmsleu.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x29, 1024
	add x16, x16, x29
	vle32.v v8, (x16)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsleu.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x29, 0
	add x16, x16, x29
	vle64.v v0, (x16)
	vsetivli x5, 0x1f, e32, m2, tu, mu
vmsleu.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user :
	vmsleu.vv v8, v6, v2, v0.t
	li x5, 0x0
	li x18, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x18, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFMUL.VV
########################

;#discrete_test(test=test19)
test19:
	li x18,0
	vsetvli x5, x18, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfmul.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_user_lin
	li x21, 0
	add x22, x22, x21
	vle64.v v16, (x22)
	li x22, vreg_inits_0_vfmul.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_user_lin
	li x21, 512
	add x22, x22, x21
	vle64.v v6, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_user :
	vfmul.vv v28, v16, v6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VOR.VI
########################

;#discrete_test(test=test20)
test20:
	li x3,0
	vsetvli x5, x3, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_32_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vor.vi_0_m4_32_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vor.vi_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x30, 0
	add x25, x25, x30
	vle32.v v24, (x25)
	li x25, vreg_inits_0_vor.vi_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x30, 1024
	add x25, x25, x30
	vle32.v v8, (x25)
	li x3,0
	vsetvli x5, x3, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_32_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m4_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vor.vi_0_m4_32_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vor.vi_0_m4_32_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x30, 0
	add x25, x25, x30
	vle64.v v0, (x25)
	li x3,0
	vsetvli x5, x3, e32, m4, tu, ma
vor.vi_0_m4_32_0_1_vsetvli_zero_mask_disable_user :
	vor.vi v8, v24, -11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFNMACC.VF
########################

;#discrete_test(test=test21)
test21:
	li x7,0
	vsetvli x5, x7, e64, m4, ta, ma
;#random_addr(name=VFNMACC.VF_0_M4_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M4_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M4_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMACC.VF_0_M4_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFNMACC.VF_0_M4_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f22, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m4_64_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m4_64_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m4_64_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m4_64_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfnmacc.vf_0_m4_64_1_1_vsetvli_zero_nomask_disable_user_lin
	li x9, 0
	add x27, x27, x9
	vle64.v v8, (x27)
	li x27, vreg_inits_0_vfnmacc.vf_0_m4_64_1_1_vsetvli_zero_nomask_disable_user_lin
	li x9, 1024
	add x27, x27, x9
	vle64.v v20, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m4_64_1_1_vsetvli_zero_nomask_disable_user :
	vfnmacc.vf v20, f22, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMSLTU.VV
########################

;#discrete_test(test=test22)
test22:
	li x10, 0x12
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsltu.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x12, 0
	add x21, x21, x12
	vle32.v v4, (x21)
	li x21, vreg_inits_0_vmsltu.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x12, 1024
	add x21, x21, x12
	vle32.v v8, (x21)
	li x21, vreg_inits_0_vmsltu.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x12, 2048
	add x21, x21, x12
	vle32.v v24, (x21)
	li x4, 0x18
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsltu.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x12, 0
	add x21, x21, x12
	vle64.v v0, (x21)
	li x3, 0x12
	vsetvl x5, x0, x3
vmsltu.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user :
	vmsltu.vv v24, v4, v8, v0.t
	li x29, 0x0
	li x23, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x23, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VSRA.VV
########################

;#discrete_test(test=test23)
test23:
	li x15,0
	li x17, 0x85
	vsetvl x5, x15, x17
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf8_8_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf8_8_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf8_8_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vv_0_mf8_8_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsra.vv_0_mf8_8_0_1_vsetvl_zero_mask_disable_user_lin
	li x3, 0
	add x2, x2, x3
	vle8.v v25, (x2)
	li x2, vreg_inits_0_vsra.vv_0_mf8_8_0_1_vsetvl_zero_mask_disable_user_lin
	li x3, 32
	add x2, x2, x3
	vle8.v v6, (x2)
	li x2, vreg_inits_0_vsra.vv_0_mf8_8_0_1_vsetvl_zero_mask_disable_user_lin
	li x3, 64
	add x2, x2, x3
	vle8.v v14, (x2)
	li x15,0
	li x9, 0x98
	vsetvl x5, x15, x9
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf8_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf8_8_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf8_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vv_0_mf8_8_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsra.vv_0_mf8_8_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x3, 0
	add x2, x2, x3
	vle64.v v0, (x2)
	li x15,0
	li x30, 0x85
	vsetvl x5, x15, x30
vsra.vv_0_mf8_8_0_1_vsetvl_zero_mask_disable_user :
	vsra.vv v14, v25, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VFMIN.VF
########################

;#discrete_test(test=test24)
test24:
	li x17,0
	vsetvli x5, x17, e64, m1, tu, mu
;#random_addr(name=VFMIN.VF_0_M1_64_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M1_64_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M1_64_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMIN.VF_0_M1_64_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFMIN.VF_0_M1_64_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f10, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m1_64_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m1_64_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m1_64_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vf_0_m1_64_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmin.vf_0_m1_64_0_0_vsetvli_zero_mask_disable_user_lin
	li x18, 0
	add x31, x31, x18
	vle64.v v18, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m1_64_0_0_vsetvli_zero_mask_disable_user :
	vfmin.vf v13, v18, f10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VSRL.VX
########################

;#discrete_test(test=test25)
test25:
	li x30,0
	li x22, 0x58
	vsetvl x5, x30, x22
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsrl.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_user_lin
	li x5, 0
	add x6, x6, x5
	vle64.v v7, (x6)
	li x6, vreg_inits_0_vsrl.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_user_lin
	li x5, 256
	add x6, x6, x5
	vle64.v v2, (x6)
	li x30,0
	li x24, 0x58
	vsetvl x5, x30, x24
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsrl.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsrl.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_user_mask_lin
	li x5, 0
	add x6, x6, x5
	vle64.v v0, (x6)
	li x30,0
	li x17, 0x58
	vsetvl x5, x30, x17
	li x14, 0xa07260286c00e5b3
vsrl.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_user :
	vsrl.vx v2, v7, x14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFSGNJN.VF
########################

;#discrete_test(test=test26)
test26:
	li x9,0
	vsetvli x5, x9, e16, m8, tu, ma
;#random_addr(name=VFSGNJN.VF_0_M8_16_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M8_16_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M8_16_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJN.VF_0_M8_16_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFSGNJN.VF_0_M8_16_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f3, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m8_16_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m8_16_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m8_16_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m8_16_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfsgnjn.vf_0_m8_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x20, 0
	add x7, x7, x20
	vle16.v v8, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m8_16_0_1_vsetvli_zero_mask_disable_user :
	vfsgnjn.vf v8, v8, f3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VSEXT.VF8
########################

;#discrete_test(test=test27)
test27:
	vsetvli x5, x0, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf8_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsext.vf8_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x11, 0
	add x18, x18, x11
	vle64.v v8, (x18)
vsext.vf8_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user :
	vsext.vf8 v0, v8
	li x28,0x38
	vmv.x.s x8, v0
	bne x28, x8, 1f
	vslide1down.vx v26, v0, x0
	li x28,0xffffffffffffffd8
	vmv.x.s x8, v26
	bne x28, x8, 1f
	vslide1down.vx v0, v26, x0
	li x28,0xffffffffffffffc9
	vmv.x.s x8, v0
	bne x28, x8, 1f
	vslide1down.vx v26, v0, x0
	li x28,0x4b
	vmv.x.s x8, v26
	bne x28, x8, 1f
	vslide1down.vx v0, v26, x0
	li x28,0x35
	vmv.x.s x8, v0
	bne x28, x8, 1f
	vslide1down.vx v26, v0, x0
	li x28,0x44
	vmv.x.s x8, v26
	bne x28, x8, 1f
	vslide1down.vx v0, v26, x0
	li x28,0x2e
	vmv.x.s x8, v0
	bne x28, x8, 1f
	vslide1down.vx v26, v0, x0
	li x28,0xa
	vmv.x.s x8, v26
	bne x28, x8, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test28 : VFMV.V.F
########################

;#discrete_test(test=test28)
test28:
	li x26, 0x9
	vsetvl x5, x0, x26
;#random_addr(name=VFMV.V.F_0_M2_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M2_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M2_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMV.V.F_0_M2_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFMV.V.F_0_M2_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f27, 0x0(x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user :
	vfmv.v.f v16, f27
	li x16,0x5567
	vmv.x.s x7, v16
	bne x16, x7, 1f
	vslide1down.vx v0, v16, x0
	li x16,0x5567
	vmv.x.s x7, v0
	bne x16, x7, 1f
	vslide1down.vx v16, v0, x0
	li x16,0x5567
	vmv.x.s x7, v16
	bne x16, x7, 1f
	vslide1down.vx v0, v16, x0
	li x16,0x5567
	vmv.x.s x7, v0
	bne x16, x7, 1f
	vslide1down.vx v16, v0, x0
	li x16,0x5567
	vmv.x.s x7, v16
	bne x16, x7, 1f
	vslide1down.vx v0, v16, x0
	li x16,0x5567
	vmv.x.s x7, v0
	bne x16, x7, 1f
	vslide1down.vx v16, v0, x0
	li x16,0x5567
	vmv.x.s x7, v16
	bne x16, x7, 1f
	vslide1down.vx v0, v16, x0
	li x16,0x5567
	vmv.x.s x7, v0
	bne x16, x7, 1f
	vslide1down.vx v16, v0, x0
	li x16,0x5567
	vmv.x.s x7, v16
	bne x16, x7, 1f
	vslide1down.vx v0, v16, x0
	li x16,0x5567
	vmv.x.s x7, v0
	bne x16, x7, 1f
	vslide1down.vx v16, v0, x0
	li x16,0x5567
	vmv.x.s x7, v16
	bne x16, x7, 1f
	vslide1down.vx v0, v16, x0
	li x16,0x5567
	vmv.x.s x7, v0
	bne x16, x7, 1f
	vslide1down.vx v16, v0, x0
	li x16,0x5567
	vmv.x.s x7, v16
	bne x16, x7, 1f
	vslide1down.vx v0, v16, x0
	li x16,0x5567
	vmv.x.s x7, v0
	bne x16, x7, 1f
	vslide1down.vx v16, v0, x0
	li x16,0x5567
	vmv.x.s x7, v16
	bne x16, x7, 1f
	vslide1down.vx v0, v16, x0
	li x16,0x5567
	vmv.x.s x7, v0
	bne x16, x7, 1f
	vslide1down.vx v16, v0, x0
	li x16,0x5567
	vmv.x.s x7, v16
	bne x16, x7, 1f
	vslide1down.vx v0, v16, x0
	li x16,0x5567
	vmv.x.s x7, v0
	bne x16, x7, 1f
	vslide1down.vx v16, v0, x0
	li x16,0x5567
	vmv.x.s x7, v16
	bne x16, x7, 1f
	vslide1down.vx v0, v16, x0
	li x16,0x5567
	vmv.x.s x7, v0
	bne x16, x7, 1f
	vslide1down.vx v16, v0, x0
	li x16,0x5567
	vmv.x.s x7, v16
	bne x16, x7, 1f
	vslide1down.vx v0, v16, x0
	li x16,0x5567
	vmv.x.s x7, v0
	bne x16, x7, 1f
	vslide1down.vx v16, v0, x0
	li x16,0x5567
	vmv.x.s x7, v16
	bne x16, x7, 1f
	vslide1down.vx v0, v16, x0
	li x16,0x5567
	vmv.x.s x7, v0
	bne x16, x7, 1f
	vslide1down.vx v16, v0, x0
	li x16,0x5567
	vmv.x.s x7, v16
	bne x16, x7, 1f
	vslide1down.vx v0, v16, x0
	li x16,0x5567
	vmv.x.s x7, v0
	bne x16, x7, 1f
	vslide1down.vx v16, v0, x0
	li x16,0x5567
	vmv.x.s x7, v16
	bne x16, x7, 1f
	vslide1down.vx v0, v16, x0
	li x16,0x5567
	vmv.x.s x7, v0
	bne x16, x7, 1f
	vslide1down.vx v16, v0, x0
	li x16,0x5567
	vmv.x.s x7, v16
	bne x16, x7, 1f
	vslide1down.vx v0, v16, x0
	li x16,0x5567
	vmv.x.s x7, v0
	bne x16, x7, 1f
	vslide1down.vx v16, v0, x0
	li x16,0x5567
	vmv.x.s x7, v16
	bne x16, x7, 1f
	vslide1down.vx v0, v16, x0
	li x16,0x5567
	vmv.x.s x7, v0
	bne x16, x7, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test29 : VFSGNJX.VF
########################

;#discrete_test(test=test29)
test29:
	li x27,0
	vsetvli x5, x27, e16, m4, ta, ma
;#random_addr(name=VFSGNJX.VF_0_M4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJX.VF_0_M4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFSGNJX.VF_0_M4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f3, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m4_16_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m4_16_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfsgnjx.vf_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x28, 0
	add x1, x1, x28
	vle16.v v8, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m4_16_1_1_vsetvli_zero_mask_disable_user :
	vfsgnjx.vf v28, v8, f3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMAX.VX
########################

;#discrete_test(test=test30)
test30:
	vsetvli x5, x0, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmax.vx_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmax.vx_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x24, 0
	add x17, x17, x24
	vle32.v v27, (x17)
	li x17, vreg_inits_0_vmax.vx_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x24, 128
	add x17, x17, x24
	vle32.v v31, (x17)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmax.vx_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x24, 0
	add x17, x17, x24
	vle64.v v0, (x17)
	vsetvli x5, x0, e32, mf2, ta, mu
	li x21, 0x0
vmax.vx_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user :
	vmax.vx v31, v27, x21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VSRA.VI
########################

;#discrete_test(test=test31)
test31:
	vsetvli x5, x0, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsra.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x5, 0
	add x16, x16, x5
	vle64.v v24, (x16)
	li x16, vreg_inits_0_vsra.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x5, 2048
	add x16, x16, x5
	vle64.v v8, (x16)
vsra.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user :
	vsra.vi v8, v24, 6
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsra.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x12, 0x1b
	li x15, 32
	vsetvl x5, x15, x12
	li x12, vreg_inits_0_vsra.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x15, 0
	add x12, x12, x15
	vle64.v v16, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x0
	li x15, 32
	vsetvl x5, x15, x12
	li x12, vreg_inits_0_vsra.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x15, 2048
	add x12, x12, x15
	vle8.v v0, (x12)
	vmsne.vv v0, v8, v16
	vfirst.m x12, v0
	li x15, -1
	beq x12, x15, 3f
	li x15, 31
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
# test32 : VMSGT.VX
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x0, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsgt.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin
	li x31, 0
	add x19, x19, x31
	vle64.v v20, (x19)
	li x19, vreg_inits_0_vmsgt.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin
	li x31, 1024
	add x19, x19, x31
	vle64.v v12, (x19)
	li x13, 0x1
vmsgt.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_user :
	vmsgt.vx v12, v20, x13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMSEQ.VX
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x0, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf4_8_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf4_8_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_mf4_8_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vx_0_mf4_8_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmseq.vx_0_mf4_8_0_0_vsetivli_zero_nomask_disable_user_lin
	li x29, 0
	add x7, x7, x29
	vle8.v v1, (x7)
	li x7, vreg_inits_0_vmseq.vx_0_mf4_8_0_0_vsetivli_zero_nomask_disable_user_lin
	li x29, 64
	add x7, x7, x29
	vle8.v v17, (x7)
	li x23, 0xffffffffffffffff
vmseq.vx_0_mf4_8_0_0_vsetivli_zero_nomask_disable_user :
	vmseq.vx v17, v1, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VFMSUB.VV
########################

;#discrete_test(test=test34)
test34:
	vsetvli x5, x0, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmsub.vv_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x2, 0
	add x5, x5, x2
	vle16.v v16, (x5)
	li x5, vreg_inits_0_vfmsub.vv_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x2, 1024
	add x5, x5, x2
	vle16.v v4, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user :
	vfmsub.vv v4, v4, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMINU.VV
########################

;#discrete_test(test=test35)
test35:
	vsetvli x5, x0, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_8_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_8_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m4_8_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vminu.vv_0_m4_8_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vminu.vv_0_m4_8_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x20, 0
	add x24, x24, x20
	vle8.v v12, (x24)
	li x24, vreg_inits_0_vminu.vv_0_m4_8_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x20, 1024
	add x24, x24, x20
	vle8.v v8, (x24)
	li x24, vreg_inits_0_vminu.vv_0_m4_8_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x20, 2048
	add x24, x24, x20
	vle8.v v16, (x24)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_8_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m4_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vminu.vv_0_m4_8_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vminu.vv_0_m4_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x20, 0
	add x24, x24, x20
	vle64.v v0, (x24)
	vsetvli x5, x0, e8, m4, tu, mu
vminu.vv_0_m4_8_0_0_vsetvli_vlmax_mask_disable_user :
	vminu.vv v16, v12, v8, v0.t
	li x15, 0x0
	li x8, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x8, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMADD.VV
########################

;#discrete_test(test=test36)
test36:
	li x25, 0x4a
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmadd.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x26, 0
	add x1, x1, x26
	vle16.v v24, (x1)
	li x1, vreg_inits_0_vmadd.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x26, 1024
	add x1, x1, x26
	vle16.v v20, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user :
	vmadd.vv v24, v20, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFNMSUB.VF
########################

;#discrete_test(test=test37)
test37:
	li x31,0
	li x23, 0xce
	vsetvl x5, x31, x23
;#random_addr(name=VFNMSUB.VF_0_MF4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_MF4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_MF4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMSUB.VF_0_MF4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFNMSUB.VF_0_MF4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f31, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_mf4_16_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_mf4_16_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_mf4_16_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_mf4_16_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfnmsub.vf_0_mf4_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x15, 0
	add x14, x14, x15
	vle16.v v21, (x14)
	li x14, vreg_inits_0_vfnmsub.vf_0_mf4_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x15, 64
	add x14, x14, x15
	vle16.v v31, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_mf4_16_1_1_vsetvl_zero_nomask_disable_user :
	vfnmsub.vf v31, f31, v21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VFMAX.VF
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x0, e32, m8, ta, ma
;#random_addr(name=VFMAX.VF_0_M8_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M8_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M8_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMAX.VF_0_M8_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFMAX.VF_0_M8_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f9, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m8_32_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m8_32_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m8_32_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vf_0_m8_32_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmax.vf_0_m8_32_1_1_vsetivli_zero_nomask_disable_user_lin
	li x31, 0
	add x29, x29, x31
	vle32.v v8, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m8_32_1_1_vsetivli_zero_nomask_disable_user :
	vfmax.vf v16, v8, f9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMSGTU.VX
########################

;#discrete_test(test=test39)
test39:
	li x23,0
	li x30, 0x9b
	vsetvl x5, x23, x30
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_64_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_64_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m8_64_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m8_64_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsgtu.vx_0_m8_64_0_1_vsetvl_zero_nomask_disable_user_lin
	li x4, 0
	add x18, x18, x4
	vle64.v v16, (x18)
	li x18, vreg_inits_0_vmsgtu.vx_0_m8_64_0_1_vsetvl_zero_nomask_disable_user_lin
	li x4, 2048
	add x18, x18, x4
	vle64.v v8, (x18)
	li x20, 0x144692
vmsgtu.vx_0_m8_64_0_1_vsetvl_zero_nomask_disable_user :
	vmsgtu.vx v8, v16, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMACC.VV
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x0, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m1_8_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m1_8_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m1_8_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vv_0_m1_8_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmacc.vv_0_m1_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x11, 0
	add x15, x15, x11
	vle8.v v4, (x15)
	li x15, vreg_inits_0_vmacc.vv_0_m1_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x11, 256
	add x15, x15, x11
	vle8.v v8, (x15)
	li x15, vreg_inits_0_vmacc.vv_0_m1_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x11, 512
	add x15, x15, x11
	vle8.v v25, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m1_8_1_1_vsetivli_zero_nomask_disable_user :
	vmacc.vv v25, v8, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFMACC.VF
########################

;#discrete_test(test=test41)
test41:
	li x18, 0x93
	vsetvl x5, x0, x18
;#random_addr(name=VFMACC.VF_0_M8_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M8_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M8_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMACC.VF_0_M8_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFMACC.VF_0_M8_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f7, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfmacc.vf_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x1, 0
	add x9, x9, x1
	vle32.v v24, (x9)
	li x9, vreg_inits_0_vfmacc.vf_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x1, 2048
	add x9, x9, x1
	vle32.v v16, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user :
	vfmacc.vf v16, f7, v24
	li x30,0x548a2d81
	vmv.x.s x5, v16
	bne x30, x5, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x7f800000
	vmv.x.s x5, v24
	bne x30, x5, 1f
	vslide1down.vx v16, v24, x0
	li x30,0xffffffffff800000
	vmv.x.s x5, v16
	bne x30, x5, 1f
	vslide1down.vx v24, v16, x0
	li x30,0xfffffffffe537207
	vmv.x.s x5, v24
	bne x30, x5, 1f
	vslide1down.vx v16, v24, x0
	li x30,0xffffffffde65ffab
	vmv.x.s x5, v16
	bne x30, x5, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x697be3c8
	vmv.x.s x5, v24
	bne x30, x5, 1f
	vslide1down.vx v16, v24, x0
	li x30,0xffffffffaa314f4c
	vmv.x.s x5, v16
	bne x30, x5, 1f
	vslide1down.vx v24, v16, x0
	li x30,0xfffffffffad1dc7a
	vmv.x.s x5, v24
	bne x30, x5, 1f
	vslide1down.vx v16, v24, x0
	li x30,0xffffffffd200d4d2
	vmv.x.s x5, v16
	bne x30, x5, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x4e4c7457
	vmv.x.s x5, v24
	bne x30, x5, 1f
	vslide1down.vx v16, v24, x0
	li x30,0xffffffffe9f08338
	vmv.x.s x5, v16
	bne x30, x5, 1f
	vslide1down.vx v24, v16, x0
	li x30,0xffffffffdb87570b
	vmv.x.s x5, v24
	bne x30, x5, 1f
	vslide1down.vx v16, v24, x0
	li x30,0xfffffffffb9dc3d7
	vmv.x.s x5, v16
	bne x30, x5, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x4787ef67
	vmv.x.s x5, v24
	bne x30, x5, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x60911fce
	vmv.x.s x5, v16
	bne x30, x5, 1f
	vslide1down.vx v24, v16, x0
	li x30,0xfffffffff136d82f
	vmv.x.s x5, v24
	bne x30, x5, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x57aac06d
	vmv.x.s x5, v16
	bne x30, x5, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x6637f070
	vmv.x.s x5, v24
	bne x30, x5, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x5955f88e
	vmv.x.s x5, v16
	bne x30, x5, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x55756bbe
	vmv.x.s x5, v24
	bne x30, x5, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x429bc3b7
	vmv.x.s x5, v16
	bne x30, x5, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x7f800000
	vmv.x.s x5, v24
	bne x30, x5, 1f
	vslide1down.vx v16, v24, x0
	li x30,0xffffffffff800000
	vmv.x.s x5, v16
	bne x30, x5, 1f
	vslide1down.vx v24, v16, x0
	li x30,0xfffffffffa8eb1f8
	vmv.x.s x5, v24
	bne x30, x5, 1f
	vslide1down.vx v16, v24, x0
	li x30,0xffffffffe8969fe7
	vmv.x.s x5, v16
	bne x30, x5, 1f
	vslide1down.vx v24, v16, x0
	li x30,0xffffffffe207b446
	vmv.x.s x5, v24
	bne x30, x5, 1f
	vslide1down.vx v16, v24, x0
	li x30,0xffffffffe926db16
	vmv.x.s x5, v16
	bne x30, x5, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x73869c3b
	vmv.x.s x5, v24
	bne x30, x5, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x7f800000
	vmv.x.s x5, v16
	bne x30, x5, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x79a117d6
	vmv.x.s x5, v24
	bne x30, x5, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x5899b60e
	vmv.x.s x5, v16
	bne x30, x5, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x738b8e74
	vmv.x.s x5, v24
	bne x30, x5, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x5e2c120f
	vmv.x.s x5, v16
	bne x30, x5, 1f
	vslide1down.vx v24, v16, x0
	li x30,0xffffffffff800000
	vmv.x.s x5, v24
	bne x30, x5, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x7f800000
	vmv.x.s x5, v16
	bne x30, x5, 1f
	vslide1down.vx v24, v16, x0
	li x30,0xffffffffa03af3dd
	vmv.x.s x5, v24
	bne x30, x5, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x7f800000
	vmv.x.s x5, v16
	bne x30, x5, 1f
	vslide1down.vx v24, v16, x0
	li x30,0xffffffffe56d9eb2
	vmv.x.s x5, v24
	bne x30, x5, 1f
	vslide1down.vx v16, v24, x0
	li x30,0xfffffffffe63aacf
	vmv.x.s x5, v16
	bne x30, x5, 1f
	vslide1down.vx v24, v16, x0
	li x30,0xffffffffa9d9001c
	vmv.x.s x5, v24
	bne x30, x5, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x7f800000
	vmv.x.s x5, v16
	bne x30, x5, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x4203a7c5
	vmv.x.s x5, v24
	bne x30, x5, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x4022b4d3
	vmv.x.s x5, v16
	bne x30, x5, 1f
	vslide1down.vx v24, v16, x0
	li x30,0xfffffffffec68031
	vmv.x.s x5, v24
	bne x30, x5, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x3208a238
	vmv.x.s x5, v16
	bne x30, x5, 1f
	vslide1down.vx v24, v16, x0
	li x30,0xffffffffff800000
	vmv.x.s x5, v24
	bne x30, x5, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x7f800000
	vmv.x.s x5, v16
	bne x30, x5, 1f
	vslide1down.vx v24, v16, x0
	li x30,0xfffffffff6945ed7
	vmv.x.s x5, v24
	bne x30, x5, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x1e68e9c9
	vmv.x.s x5, v16
	bne x30, x5, 1f
	vslide1down.vx v24, v16, x0
	li x30,0xfffffffff716b5cc
	vmv.x.s x5, v24
	bne x30, x5, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x6bb58a5c
	vmv.x.s x5, v16
	bne x30, x5, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x7f800000
	vmv.x.s x5, v24
	bne x30, x5, 1f
	vslide1down.vx v16, v24, x0
	li x30,0xfffffffff838fd41
	vmv.x.s x5, v16
	bne x30, x5, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x7c654740
	vmv.x.s x5, v24
	bne x30, x5, 1f
	vslide1down.vx v16, v24, x0
	li x30,0xffffffffcceaee6b
	vmv.x.s x5, v16
	bne x30, x5, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x29acb17f
	vmv.x.s x5, v24
	bne x30, x5, 1f
	vslide1down.vx v16, v24, x0
	li x30,0xfffffffffd30fc5a
	vmv.x.s x5, v16
	bne x30, x5, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x7f800000
	vmv.x.s x5, v24
	bne x30, x5, 1f
	vslide1down.vx v16, v24, x0
	li x30,0xffffffffff800000
	vmv.x.s x5, v16
	bne x30, x5, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x62318ee6
	vmv.x.s x5, v24
	bne x30, x5, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x1ea45acb
	vmv.x.s x5, v16
	bne x30, x5, 1f
	vslide1down.vx v24, v16, x0
	li x30,0xffffffffff800000
	vmv.x.s x5, v24
	bne x30, x5, 1f
	vslide1down.vx v16, v24, x0
	li x30,0xffffffffff7a1c75
	vmv.x.s x5, v16
	bne x30, x5, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x7f800000
	vmv.x.s x5, v24
	bne x30, x5, 1f
	li x30,0x0000000000000005
	csrr x5, fflags
	bne x30, x5, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test42 : VMADD.VX
########################

;#discrete_test(test=test42)
test42:
	li x2,0
	li x13, 0x1b
	vsetvl x5, x2, x13
	li x18, 0xcc108f484067e723
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vx_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmadd.vx_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_lin
	li x10, 0
	add x8, x8, x10
	vle64.v v0, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m8_64_0_0_vsetvl_zero_nomask_disable_user :
	vmadd.vx v0, x18, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMV8R.V
########################

;#discrete_test(test=test43)
test43:
	li x8, 0x83
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv8r.v_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmv8r.v_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x25, 0
	add x3, x3, x25
	vle8.v v8, (x3)
	li x3, vreg_inits_0_vmv8r.v_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x25, 2048
	add x3, x3, x25
	vle8.v v0, (x3)
	li x28, 0x83
	vsetvl x5, x0, x28
vmv8r.v_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user :
	vmv8r.v v0, v8
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv8r.v_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x22, 0x83
	li x13, 256
	vsetvl x5, x13, x22
	li x22, vreg_inits_0_vmv8r.v_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x13, 0
	add x22, x22, x13
	vle8.v v16, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0x80
	li x13, 32
	vsetvl x5, x13, x22
	li x22, vreg_inits_0_vmv8r.v_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x13, 2048
	add x22, x22, x13
	vle8.v v8, (x22)
	vmsne.vv v8, v0, v16
	vfirst.m x22, v8
	li x13, -1
	beq x22, x13, 3f
	li x13, 255
	blt x22, x13, 1f
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
# test44 : VXOR.VV
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x1f, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vxor.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vxor.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vxor.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vxor.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_1_vxor.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vxor.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x12, 0
	add x13, x13, x12
	vle64.v v16, (x13)
	li x13, vreg_inits_0_vxor.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x12, 2048
	add x13, x13, x12
	vle64.v v0, (x13)
	li x13, vreg_inits_1_vxor.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x12, 0
	add x13, x13, x12
	vle64.v v8, (x13)
vxor.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user :
	vxor.vv v8, v16, v0
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vxor.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x23, 0x9b
	li x6, 32
	vsetvl x5, x6, x23
	li x23, vreg_inits_0_vxor.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x6, 0
	add x23, x23, x6
	vle64.v v0, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0x80
	li x6, 32
	vsetvl x5, x6, x23
	li x23, vreg_inits_0_vxor.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x6, 2048
	add x23, x23, x6
	vle8.v v16, (x23)
	vmsne.vv v16, v8, v0
	vfirst.m x23, v16
	li x6, -1
	beq x23, x6, 3f
	li x6, 31
	blt x23, x6, 1f
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
# test45 : VFADD.VF
########################

;#discrete_test(test=test45)
test45:
	li x11,0
	vsetvli x5, x11, e16, m1, ta, mu
;#random_addr(name=VFADD.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFADD.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFADD.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f20, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfadd.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x15, 0
	add x4, x4, x15
	vle16.v v12, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_user :
	vfadd.vf v28, v12, f20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMSGTU.VI
########################

;#discrete_test(test=test46)
test46:
	vsetvli x5, x0, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsgtu.vi_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x2, 0
	add x16, x16, x2
	vle16.v v14, (x16)
	li x16, vreg_inits_0_vmsgtu.vi_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x2, 512
	add x16, x16, x2
	vle16.v v28, (x16)
vmsgtu.vi_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user :
	vmsgtu.vi v28, v14, -6
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x6, 0x49
	li x1, 32
	vsetvl x5, x1, x6
	li x6, vreg_inits_0_vmsgtu.vi_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x1, 0
	add x6, x6, x1
	vle16.v v18, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x40
	li x1, 32
	vsetvl x5, x1, x6
	li x6, vreg_inits_0_vmsgtu.vi_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x1, 512
	add x6, x6, x1
	vle8.v v0, (x6)
	vmsne.vv v0, v28, v18
	vfirst.m x6, v0
	li x1, -1
	beq x6, x1, 3f
	li x1, 31
	blt x6, x1, 1f
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
# test47 : VMULHSU.VX
########################

;#discrete_test(test=test47)
test47:
	vsetvli x5, x0, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmulhsu.vx_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x24, 0
	add x19, x19, x24
	vle64.v v4, (x19)
	li x19, vreg_inits_0_vmulhsu.vx_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x24, 1024
	add x19, x19, x24
	vle64.v v20, (x19)
	li x1, 0xf3772f6ddd4d0925
vmulhsu.vx_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user :
	vmulhsu.vx v20, v4, x1
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x18, 0x9a
	li x17, 16
	vsetvl x5, x17, x18
	li x18, vreg_inits_0_vmulhsu.vx_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x17, 0
	add x18, x18, x17
	vle64.v v24, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0x80
	li x17, 32
	vsetvl x5, x17, x18
	li x18, vreg_inits_0_vmulhsu.vx_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x17, 1024
	add x18, x18, x17
	vle8.v v0, (x18)
	vmsne.vv v0, v20, v24
	vfirst.m x18, v0
	li x17, -1
	beq x18, x17, 3f
	li x17, 15
	blt x18, x17, 1f
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
# test48 : VMULHU.VX
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x0, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_8_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_8_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m8_8_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m8_8_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmulhu.vx_0_m8_8_0_0_vsetivli_zero_nomask_disable_user_lin
	li x25, 0
	add x17, x17, x25
	vle8.v v16, (x17)
	li x17, vreg_inits_0_vmulhu.vx_0_m8_8_0_0_vsetivli_zero_nomask_disable_user_lin
	li x25, 2048
	add x17, x17, x25
	vle8.v v24, (x17)
	li x27, 0x19c35bc029
vmulhu.vx_0_m8_8_0_0_vsetivli_zero_nomask_disable_user :
	vmulhu.vx v24, v16, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMULH.VV
########################

;#discrete_test(test=test49)
test49:
	li x1,0
	li x20, 0x19
	vsetvl x5, x1, x20
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmulh.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_user_lin
	li x13, 0
	add x6, x6, x13
	vle64.v v14, (x6)
	li x6, vreg_inits_0_vmulh.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_user_lin
	li x13, 512
	add x6, x6, x13
	vle64.v v24, (x6)
	li x6, vreg_inits_0_vmulh.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_user_lin
	li x13, 1024
	add x6, x6, x13
	vle64.v v26, (x6)
	li x1,0
	li x21, 0x18
	vsetvl x5, x1, x21
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulh.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmulh.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_user_mask_lin
	li x13, 0
	add x6, x6, x13
	vle64.v v0, (x6)
	li x1,0
	li x12, 0x19
	vsetvl x5, x1, x12
vmulh.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_user :
	vmulh.vv v26, v14, v24, v0.t
	li x31, 0x0
	li x22, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x22, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VOR.VV
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x0, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_8_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_8_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m1_8_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vor.vv_0_m1_8_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vor.vv_0_m1_8_0_0_vsetivli_zero_mask_disable_user_lin
	li x17, 0
	add x14, x14, x17
	vle8.v v5, (x14)
	li x14, vreg_inits_0_vor.vv_0_m1_8_0_0_vsetivli_zero_mask_disable_user_lin
	li x17, 256
	add x14, x14, x17
	vle8.v v16, (x14)
	li x14, vreg_inits_0_vor.vv_0_m1_8_0_0_vsetivli_zero_mask_disable_user_lin
	li x17, 512
	add x14, x14, x17
	vle8.v v4, (x14)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_8_0_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m1_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vor.vv_0_m1_8_0_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vor.vv_0_m1_8_0_0_vsetivli_zero_mask_disable_user_mask_lin
	li x17, 0
	add x14, x14, x17
	vle64.v v0, (x14)
	vsetivli x5, 0x0, e8, m1, tu, mu
vor.vv_0_m1_8_0_0_vsetivli_zero_mask_disable_user :
	vor.vv v4, v5, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMSLE.VV
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x0, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsle.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsle.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsle.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_1_vmsle.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsle.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x21, 0
	add x16, x16, x21
	vle16.v v16, (x16)
	li x16, vreg_inits_0_vmsle.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x21, 2048
	add x16, x16, x21
	vle16.v v8, (x16)
	li x16, vreg_inits_1_vmsle.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x21, 0
	add x16, x16, x21
	vle16.v v24, (x16)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsle.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_mask_lin
	li x21, 0
	add x16, x16, x21
	vle64.v v0, (x16)
	vsetivli x5, 0x0, e16, m8, ta, mu
vmsle.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user :
	vmsle.vv v24, v16, v8, v0.t
	li x11, 0x40
	li x25, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x25, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VXOR.VI
########################

;#discrete_test(test=test52)
test52:
	li x5,0
	vsetvli x5, x5, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vxor.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vxor.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x20, 0
	add x26, x26, x20
	vle16.v v8, (x26)
	li x26, vreg_inits_0_vxor.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x20, 1024
	add x26, x26, x20
	vle16.v v16, (x26)
	li x5,0
	vsetvli x5, x5, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vxor.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x20, 0
	add x26, x26, x20
	vle64.v v0, (x26)
	li x5,0
	vsetvli x5, x5, e16, m4, ta, mu
vxor.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_user :
	vxor.vi v16, v8, 5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VSRL.VI
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x1f, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vi_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsrl.vi_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x30, 0
	add x14, x14, x30
	vle16.v v22, (x14)
	li x14, vreg_inits_0_vsrl.vi_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x30, 64
	add x14, x14, x30
	vle16.v v19, (x14)
vsrl.vi_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user :
	vsrl.vi v19, v22, 4
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsrl.vi_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x12, 0x8e
	li x24, 16
	vsetvl x5, x24, x12
	li x12, vreg_inits_0_vsrl.vi_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x24, 0
	add x12, x12, x24
	vle16.v v24, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x80
	li x24, 32
	vsetvl x5, x24, x12
	li x12, vreg_inits_0_vsrl.vi_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x24, 256
	add x12, x12, x24
	vle8.v v0, (x12)
	vmsne.vv v0, v19, v24
	vfirst.m x12, v0
	li x24, -1
	beq x12, x24, 3f
	li x24, 3
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
# test54 : VMAX.VV
########################

;#discrete_test(test=test54)
test54:
	li x2,0
	vsetvli x5, x2, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmax.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmax.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_lin
	li x23, 0
	add x21, x21, x23
	vle8.v v20, (x21)
	li x21, vreg_inits_0_vmax.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_lin
	li x23, 32
	add x21, x21, x23
	vle8.v v22, (x21)
	li x21, vreg_inits_0_vmax.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_lin
	li x23, 64
	add x21, x21, x23
	vle8.v v19, (x21)
	li x2,0
	vsetvli x5, x2, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmax.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmax.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x23, 0
	add x21, x21, x23
	vle64.v v0, (x21)
	li x2,0
	vsetvli x5, x2, e8, mf8, tu, ma
vmax.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_user :
	vmax.vv v19, v20, v22, v0.t
	li x27, 0x85
	li x16, 9999
# Checking vtype: 133, vl: 9999, vlmul: 0.125, vsew: 8
	vsetvl x5, x16, x27
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
            .dword 3067743902
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, scounteren
csrr t0, scause
csrr t0, sip
csrr t0, sstatus
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
            .dword 55
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test17
    .dword test16
    .dword test51
    .dword test25
    .dword test46
    .dword test37
    .dword test4
    .dword test2
    .dword test23
    .dword test1
    .dword test35
    .dword test41
    .dword test10
    .dword test18
    .dword test42
    .dword test48
    .dword test52
    .dword test26
    .dword test14
    .dword test38
    .dword test13
    .dword test5
    .dword test22
    .dword test21
    .dword test29
    .dword test32
    .dword test7
    .dword test20
    .dword test44
    .dword test30
    .dword test9
    .dword test28
    .dword test34
    .dword test33
    .dword test49
    .dword test27
    .dword test50
    .dword test24
    .dword test36
    .dword test53
    .dword test15
    .dword test19
    .dword test43
    .dword test39
    .dword test40
    .dword test8
    .dword test12
    .dword test54
    .dword test11
    .dword test31
    .dword test47
    .dword test6
    .dword test45
    .dword test3


        
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

;#init_memory @vreg_inits_0_vand.vi_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vand.vi_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x9e95, 0x0, 0x8000, 0xc
	.org 64
	.hword 0x8000, 0xffff, 0xff5b, 0xfc6b

;#init_memory @vreg_inits_0_vmv.v.x_0_m8_8_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv.v.x_0_m8_8_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x6, 0x7f, 0xdc, 0xff, 0x0, 0x91, 0x0, 0xa0, 0xed, 0xff, 0x7f, 0xca, 0x1, 0x0, 0x7, 0xef, 0x0, 0x80, 0x0, 0xff, 0xf3, 0x7f, 0x80, 0xff, 0xff, 0x3, 0x0, 0x1, 0xf5, 0x6, 0xff, 0x0, 0x0, 0xff, 0xff, 0xc4, 0x7f, 0x1, 0x7f, 0x7f, 0x80, 0x1, 0xeb, 0xc3, 0x80, 0x80, 0xff, 0xc1, 0xff, 0xa5, 0xcb, 0xae, 0x0, 0x1, 0x5, 0x7f, 0xf8, 0x80, 0x95, 0x7f, 0xef, 0x1, 0x80, 0x0, 0x0, 0x80, 0xb1, 0x3, 0x80, 0x0, 0x1, 0xff, 0x2, 0x7f, 0x7, 0xff, 0xe2, 0x80, 0x1, 0x15, 0xc, 0x80, 0x3, 0xff, 0x3, 0x18, 0xff, 0xef, 0x6, 0xc1, 0x7f, 0x4, 0x0, 0x8a, 0x0, 0x8, 0x80, 0xb0, 0x93, 0x7f, 0xd3, 0xff, 0x4, 0xf1, 0x7f, 0x80, 0xff, 0x0, 0x7f, 0x0, 0x0, 0x7f, 0x7f, 0xb7, 0x1, 0xb, 0x80, 0x0, 0x0, 0x89, 0xef, 0x7f, 0xff, 0x7f, 0xa0, 0x7f, 0x3, 0x3f, 0x1, 0xa4, 0x81, 0xd2, 0xcb, 0x10, 0x7f, 0xf2, 0xff, 0xc, 0xc, 0xf3, 0xff, 0x80, 0x0, 0x0, 0xfa, 0xe9, 0xa, 0x0, 0x82, 0x0, 0xb6, 0xff, 0x7f, 0x7f, 0xff, 0xcd, 0xe9, 0xed, 0x0, 0xff, 0xc3, 0x1, 0xd8, 0xe7, 0x80, 0x0, 0xff, 0x35, 0xb, 0x4, 0xff, 0x92, 0x4, 0x0, 0xea, 0x6, 0x80, 0xa, 0x7f, 0xff, 0x0, 0x6, 0x0, 0x80, 0x7f, 0x7f, 0xff, 0xff, 0xaa, 0xff, 0xa3, 0x0, 0x7f, 0x7f, 0x0, 0x0, 0xfe, 0x0, 0xff, 0x80, 0x0, 0x4, 0xff, 0x5, 0x7f, 0xf3, 0x9d, 0x0, 0x1, 0xff, 0xff, 0x3a, 0xff, 0xd7, 0xff, 0xe1, 0xf6, 0x6, 0xb1, 0x7f, 0xd6, 0x3, 0x7f, 0xe3, 0xff, 0x6, 0x0, 0xff, 0xff, 0x0, 0x96, 0x1, 0xff, 0x0, 0x16, 0xa6, 0xff, 0x80, 0xae, 0x0, 0x0, 0xff, 0xe1, 0xff, 0xff, 0x7f, 0x80, 0x7, 0x95, 0x0, 0xff, 0x0, 0x80, 0xd, 0xe0, 0x7f

;#init_memory @vreg_inits_0_vmv1r.v_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv1r.v_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x9c, 0xe, 0x82, 0x0, 0x1d, 0x80, 0x0, 0x7, 0x9e, 0x80, 0xea, 0xd3, 0x0, 0x11, 0xff, 0x0, 0x0, 0x80, 0xe4, 0x7f, 0x80, 0x1e, 0x80, 0x7f, 0xff, 0xe2, 0x3, 0x80, 0xa5, 0xff, 0x0, 0x0
	.org 256
	.byte 0xff, 0xff, 0xd, 0x0, 0x7f, 0x80, 0xc7, 0xc, 0x7f, 0x3, 0xea, 0x9f, 0x8e, 0x94, 0xff, 0x7f, 0x0, 0xe2, 0x12, 0x80, 0x0, 0x7f, 0x7f, 0xff, 0xff, 0x1, 0x0, 0xd, 0xff, 0x3a, 0x80, 0x7f

;#init_memory @vreg_inits_0_vmv1r.v_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv1r.v_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x9c, 0x0e, 0x82, 0x00, 0x1d, 0x80, 0x00, 0x07, 0x9e, 0x80, 0xea, 0xd3, 0x00, 0x11, 0xff, 0x00, 0x00, 0x80, 0xe4, 0x7f, 0x80, 0x1e, 0x80, 0x7f, 0xff, 0xe2, 0x03, 0x80, 0xa5, 0xff, 0x00, 0xfa
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vand.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xf9, 0x33d8623, 0x80000000, 0x0, 0x80000000, 0x10c326, 0xffffffff, 0x905d66cf
	.org 256
	.word 0x69, 0xf4341d4f, 0xffffffff, 0x1006b5, 0xffffffff, 0x13719321, 0xffffffff, 0xb250900d
	.org 512
	.word 0x4a77fc1, 0x7fffffff, 0x0, 0x46a831, 0x80000000, 0x80000000, 0x0, 0x0

;#init_memory @vreg_inits_0_vzext.vf2_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf2_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0xe084, 0x7fff, 0xf860, 0x9785, 0x8000, 0x93aa, 0x0, 0xffff, 0xcffd, 0x8621, 0xffff, 0x9d16, 0x8eae, 0x7fff, 0x8000, 0x7fff, 0xdd4a, 0x8000, 0xa5c2, 0x8000, 0x0, 0xf9b1, 0x7fff, 0x1, 0xffff, 0xd986, 0xad4d, 0x96, 0xffff, 0x8000, 0x865b, 0xb692, 0x3be, 0x8ec, 0xffff, 0x8000, 0x8da, 0x8000, 0x8000, 0x91e5, 0x0, 0x7fff, 0xe260, 0x7fff, 0x0, 0xd3d3, 0xa, 0xffff, 0x7fff, 0x27, 0x1d, 0xffff, 0x7fff, 0xffff, 0x5e, 0x12e, 0x9027, 0x0, 0x7fff, 0xffff, 0xffff, 0x0, 0x6, 0xffc3, 0x91a9, 0xa10f, 0x0, 0xaf59, 0xffff, 0xa2, 0x0, 0xe168, 0xd6, 0x7fff, 0x0, 0x8000, 0x8000, 0x8000, 0x0, 0xd545, 0xfcce, 0x7fff, 0x14, 0xb3c9, 0x8cb8, 0x0, 0xe, 0x8000, 0x8000, 0x7fff, 0x3419, 0x15, 0x1, 0xffff, 0xffff, 0xd3fb, 0x8, 0x249, 0x7fff, 0x0, 0x7b, 0x2, 0x8000, 0x0, 0x0, 0x0, 0x0, 0xb7cf, 0x7fff, 0x91ca, 0xce02, 0x1f7a, 0x3d2, 0x94c8, 0x8000, 0x8000, 0xca60, 0x8000, 0x1cec, 0xffff, 0xffff, 0xffff, 0x1, 0x69, 0x0, 0x7f5, 0xffff

;#init_memory @vreg_inits_0_vzext.vf2_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf2_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x1e831, 0xbfb2d9637516ac20, 0xc5ee6e5e73cad91d, 0x3dcdbad797

;#init_memory @vreg_inits_0_vand.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vand.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xf7, 0x0, 0x80, 0xbe, 0x0, 0x80, 0x80, 0x0, 0xff, 0x7f, 0x7, 0xff, 0xff, 0x0, 0xe7, 0xde, 0x0, 0x1, 0x1, 0xff, 0xba, 0xa0, 0xfd, 0xb, 0x1f, 0xd0, 0x99, 0xff, 0x0, 0x80, 0x80, 0x0, 0xc, 0x3f, 0x0, 0xbe, 0xff, 0x0, 0xf8, 0x0, 0xf6, 0x7f, 0x7f, 0x0, 0xfd, 0xc3, 0x85, 0x0, 0x80, 0x1, 0x0, 0x4, 0xff, 0xff, 0x2, 0xed, 0xff, 0xff, 0x0, 0x0, 0x3, 0x2, 0x7f, 0xff, 0xf8, 0x80, 0x80, 0x1, 0x80, 0x0, 0x0, 0x0, 0x2, 0xec, 0xff, 0xb3, 0x7f, 0xf, 0x80, 0x0, 0x7f, 0x12, 0xef, 0x7f, 0xe4, 0x7f, 0x15, 0x80, 0x80, 0xff, 0xff, 0xf6, 0x7f, 0x0, 0xf9, 0xde, 0x7f, 0x7f, 0xcf, 0x6, 0xc, 0x83, 0x7f, 0x0, 0x7f, 0x0, 0x0, 0x80, 0x7f, 0x0, 0xdc, 0x35, 0xc0, 0x13, 0xb, 0xfb, 0x0, 0x2, 0x80, 0x7f, 0xc4, 0x2, 0xff, 0x80, 0xff, 0xff, 0x7f, 0x7f, 0x0, 0xff, 0xff, 0x80, 0x15, 0xa, 0x1, 0x7f, 0xb0, 0x9f, 0x80, 0xa2, 0x7f, 0x3c, 0x0, 0xee, 0xff, 0xec, 0x38, 0xff, 0x7f, 0xca, 0x7f, 0x2, 0x7f, 0x2, 0xff, 0xff, 0x7f, 0xc2, 0x0, 0x85, 0xd, 0x80, 0xff, 0x7, 0x0, 0x0, 0x80, 0x3, 0xf8, 0xe3, 0xb8, 0xff, 0x1, 0xff, 0x3, 0x3, 0x89, 0x80, 0xd9, 0x3, 0xff, 0x23, 0x0, 0x0, 0x0, 0x7f, 0x80, 0x13, 0xf3, 0x0, 0x0, 0x80, 0xff, 0xb8, 0x0, 0xff, 0xa8, 0x80, 0xa2, 0x7f, 0x0, 0x7f, 0x7f, 0xff, 0x80, 0xe0, 0x0, 0xb7, 0x19, 0x7f, 0x7f, 0x9f, 0x3, 0x0, 0xea, 0xde, 0x3, 0x7f, 0x97, 0x0, 0xff, 0xb8, 0x80, 0xfd, 0x7f, 0x80, 0x1, 0x0, 0x0, 0xff, 0x0, 0x7, 0x80, 0x4, 0x0, 0x0, 0x19, 0x0, 0xd1, 0xb5, 0x0, 0x80, 0xff, 0xbf, 0x3, 0xff, 0x11, 0x80, 0xff, 0xff, 0x5, 0x7f, 0xff, 0x0, 0x0, 0x3
	.org 2048
	.byte 0x0, 0x7f, 0xb4, 0x80, 0xef, 0x0, 0x0, 0x7f, 0x7, 0x8c, 0xf, 0x80, 0x3, 0x80, 0x2, 0x0, 0x82, 0xff, 0xa2, 0x0, 0xd8, 0xfa, 0x80, 0x7f, 0x80, 0x6, 0xa, 0x1e, 0x93, 0xff, 0xe6, 0xff, 0x80, 0xff, 0x7f, 0x0, 0xe0, 0x7f, 0x0, 0x7f, 0xb3, 0x0, 0xff, 0x0, 0xff, 0x80, 0x7f, 0x7f, 0x7f, 0x0, 0x0, 0xa7, 0x1a, 0x9, 0x80, 0x5, 0x80, 0xac, 0xc4, 0x80, 0xd4, 0x0, 0x7f, 0x0, 0xe2, 0x2, 0x3, 0x8f, 0xae, 0x1, 0x0, 0xff, 0x0, 0xff, 0x9f, 0xf, 0x91, 0xff, 0xff, 0x7f, 0xff, 0x80, 0xbc, 0x1, 0x2, 0x0, 0x80, 0x0, 0xbb, 0x90, 0x8, 0xff, 0x6, 0x7f, 0x3, 0xff, 0x0, 0x18, 0xc1, 0xf8, 0xd5, 0xff, 0x80, 0x7f, 0x7f, 0xff, 0x0, 0x80, 0x1, 0xff, 0x0, 0x0, 0x80, 0xbf, 0x7f, 0x1, 0x7f, 0xff, 0xff, 0xff, 0xc5, 0xff, 0xf, 0x1, 0xca, 0x2, 0xd, 0x1b, 0x7f, 0xff, 0x7f, 0x0, 0x0, 0xc7, 0xff, 0x6, 0x80, 0x1, 0x0, 0xef, 0x80, 0x0, 0x0, 0xc, 0x80, 0x0, 0x7f, 0xf, 0x1e, 0xd, 0xc, 0x8d, 0x0, 0xe8, 0x80, 0x7f, 0x80, 0xff, 0xff, 0x0, 0x0, 0x7f, 0x0, 0x80, 0x80, 0x0, 0x0, 0xca, 0x80, 0x0, 0x7f, 0x2, 0x80, 0x7f, 0xea, 0x2, 0xd0, 0x80, 0x95, 0x13, 0xfd, 0x80, 0xbf, 0x0, 0x80, 0x1, 0x6, 0x7f, 0x1, 0x80, 0x0, 0x0, 0x80, 0x26, 0x7f, 0x0, 0x10, 0x1e, 0x7f, 0x1, 0x80, 0x80, 0xd2, 0x7f, 0x80, 0xdf, 0x8b, 0x13, 0x7f, 0x80, 0x7f, 0x80, 0x80, 0xff, 0x5, 0x0, 0x7f, 0xff, 0x7, 0x0, 0xff, 0x80, 0x5, 0x80, 0x7f, 0xd0, 0xc4, 0x80, 0xdb, 0xac, 0xd7, 0xf8, 0x1, 0xe4, 0x0, 0xc0, 0x0, 0x80, 0xb4, 0x80, 0xff, 0x7f, 0xef, 0x0, 0x80, 0xba, 0x80, 0x0, 0x0, 0xa, 0x8c, 0x8d, 0xec, 0x94, 0x0, 0x2

;#init_memory @vreg_inits_0_vand.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x6535c, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsne.vi_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsne.vi_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xfb094, 0x80000000, 0xffffffff, 0xfc35d7d4, 0x0, 0xfb81739b, 0x64fdb, 0x80000000, 0x9b668884, 0x0, 0xef739cd1, 0x58212, 0x0, 0x7fffffff, 0x3d, 0xffffffff
	.org 512
	.word 0x0, 0x0, 0xffffffff, 0xffffffff, 0x7fffffff, 0xedb927a5, 0xffffffff, 0x0, 0xffffffff, 0xffffffff, 0x576, 0xf33a5961, 0x80000000, 0xe329c8a8, 0x1, 0xfd55abe8

;#init_memory @vreg_inits_0_vmsne.vi_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsne.vi_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xa916b371223e5179, 0xd3abb2a728a198bd, 0xf884f1bcc56daa5f, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmin.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmin.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0xffffffff, 0x104600c6, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x0
	.org 256
	.word 0x84d863f2, 0xffffffff, 0xa3c, 0x7fffffff, 0xcfe94220, 0x0, 0xad47cf80, 0xb9c4938e

;#init_memory @vreg_inits_0_vmin.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmin.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0xffffffff, 0xffffffff, 0x104600c6, 0x5ad07040, 0x5ad07040, 0xffffffff, 0x5ad07040, 0x00000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv2r.v_0_m2_16_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv2r.v_0_m2_16_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0x8000, 0xffff, 0xb05, 0x0, 0x8f, 0xf, 0x0, 0xd4a5, 0x7fff, 0x0, 0xe789, 0xd9f, 0xd7b7, 0x7fff, 0xa811, 0x0, 0x0, 0xffff, 0x7fff, 0x67a, 0x39c, 0x8bd9, 0xa711, 0x7fff, 0x0, 0x7fff, 0x7, 0x5a, 0x0, 0x0
	.org 512
	.hword 0xffff, 0x0, 0x8000, 0x8000, 0x8000, 0x9ef7, 0xec1, 0x0, 0xaa7, 0x7fff, 0x7fff, 0xffff, 0xffff, 0xffff, 0x3, 0xf2cd, 0xc3a8, 0x0, 0x0, 0x99b3, 0x0, 0xf, 0x8000, 0xffff, 0x8000, 0x0, 0xb1a9, 0x0, 0xa89, 0x0, 0x7fff, 0xffff

;#init_memory @vreg_inits_0_vmv2r.v_0_m2_16_1_0_vsetvl_zero_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv2r.v_0_m2_16_1_0_vsetvl_zero_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0x8000, 0xffff, 0x0b05, 0x0000, 0x008f, 0x000f, 0x0000, 0xd4a5, 0x7fff, 0x0000, 0xe789, 0x0d9f, 0xd7b7, 0x7fff, 0xa811, 0x0000, 0x0000, 0xffff, 0x7fff, 0x067a, 0x039c, 0x8bd9, 0xa711, 0x7fff, 0x0000, 0x7fff, 0x0007, 0x005a, 0x0000, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmax.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmax.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xc332a158f0b0facd, 0xb467f2c2c36b06d9, 0xbd2516b4dcb6cbc4, 0x27d15df8c4ccf532, 0xa464171b7a328d79, 0x36b7d195c4b79220, 0xdcf0a56a1546e392, 0x285444abe25bce52, 0x7b2075fc1d34a212, 0x758eb62fdb7b5342, 0xc8ad69934ffc83af, 0x7f359f2be8cb1bbd, 0xba0beadf5275ffc4, 0x16bcefc51c23fbf9, 0xf33b958a3abbf111, 0x6576437fdeca8942, 0x935fa59415de2459, 0xcd97aa84c8f12a64, 0xaa2206a310fce460, 0xbc1da369f67da3c3, 0x37136f1e458bca0e, 0xc4c6011798de9781, 0x1bdf40669d9fcd2, 0x63e9754b7273bb86, 0x461f89612f6ba7cd, 0x8969a215276e35a1, 0x425b4063db9a805e, 0x47f97d9a73f20c6, 0x25ca9084c41acde4, 0x5aa75b4ccfa09f7d, 0x4a9e820f35045ed4, 0xdcca389b7b4689cf
	.org 2048
	.dword 0x899627a19b28026, 0x57c5468b6c83e1c3, 0x31e46dc0f815de74, 0x442f8e0ef726a1cf, 0x4b677c87575b1475, 0xfd732da1183f3391, 0xe58e66fd4e0a8a75, 0x5be8487e82348378, 0xd0c116f727d8d546, 0x6a07b03a2f889c21, 0xea999238dd5974b5, 0x5d96d4a773e7bf11, 0x99545f24c146f142, 0x4d9714e7db3f4441, 0xc829dce65272a867, 0xf233d7bf4f0e83a8, 0x598f4fd6f355f5e8, 0x99a3301638bf095c, 0x233e09ff54871972, 0xd478061c16a7bb85, 0xb82ef9902bcd37b6, 0x36ec7636853af430, 0xfc0199fb3ac20240, 0xc375cb7574104389, 0x9c9ac019065d068a, 0x76bf5b6e083557dc, 0xfde5f90566314063, 0x582c505032bc80c, 0x77628f7fb25fa908, 0x75b07480266d7c8c, 0x31dc85257e40acda, 0xa0b65d80f2e8b4c6

;#init_memory @VFMSUB.VF_0_MF2_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMSUB.VF_0_MF2_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff24e27966
;#init_memory @vreg_inits_0_vfmsub.vf_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmsub.vf_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x29c15acf, 0x44b69e67, 0xac4cb860, 0xce6e3107
	.org 128
	.word 0xecffcae3, 0xd8e26744, 0x5c21d59, 0x547ba4d2

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x8628b5c6, 0xf65ca3bb, 0x7fffffff, 0x0, 0x88e70d31, 0x3759e44, 0xffffffff, 0x7fffffff, 0xffffffff, 0x9f, 0x13eac49e, 0xffffffff, 0x0, 0xa8e7e1c0, 0x3d3, 0xffffffff, 0x5d594f, 0xb59c8021, 0x2, 0x8506d685, 0x1b473d, 0x7fffffff, 0x7fffffff, 0x19d61848, 0x728f, 0xffffffff, 0xffffffff, 0xab25b083, 0xffffffff, 0x80000000, 0xd98dce7c
	.org 1024
	.word 0xbbecbbd0, 0xffffffff, 0x9885f9, 0xf7dedac0, 0xee13c467, 0xa4af0c29, 0x5370, 0x38fe, 0x0, 0x80000000, 0x7fffffff, 0x0, 0xed09fb0e, 0xffffffff, 0x994b15, 0xce00385a, 0x60b, 0xbf6efe13, 0xefec4102, 0x80000000, 0x3c2397, 0xdd3fc89d, 0x0, 0x3f, 0x7b4, 0xc56af, 0x80000000, 0x22a, 0x0, 0x80000000, 0x6b1, 0x7fffffff
	.org 2048
	.word 0x1610d96, 0x24, 0xaa50422f, 0x7fffffff, 0xe573cf61, 0xe825767a, 0x9d7da6c1, 0x13c844, 0xffffffff, 0x7c6, 0x90f6c447, 0x25d0, 0xcf41, 0x80000000, 0xffffffff, 0x80000000, 0x7fffffff, 0xf80ffe28, 0x7fffffff, 0x0, 0xf19e2a40, 0x7fffffff, 0xffffffff, 0x80000000, 0xffffffff, 0x0, 0x0, 0x7fffffff, 0x80000000, 0x80000000, 0x80000000, 0xe3b9be47

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulhsu.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xff, 0xff, 0xc6, 0xb5, 0x28, 0x86, 0xf5, 0x41, 0xfa, 0xff, 0x5f, 0x6d, 0xef, 0x7b, 0x00, 0x00, 0x00, 0x00, 0xbd, 0x94, 0x62, 0xb3, 0x20, 0x01, 0x00, 0x00, 0xff, 0xff, 0xff, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmul.vx_0_m4_8_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmul.vx_0_m4_8_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xc9, 0x15, 0xf, 0x7f, 0x1, 0xa4, 0x1, 0x84, 0xa, 0xff, 0xff, 0x8d, 0xff, 0x7f, 0xa3, 0x0, 0x7f, 0x0, 0xb3, 0xff, 0xc8, 0x1, 0x0, 0xf9, 0x1, 0xef, 0x80, 0x96, 0x92, 0xff, 0xdd, 0xf, 0x0, 0x0, 0xba, 0x0, 0x6, 0x7f, 0x7f, 0x80, 0x3, 0x0, 0x95, 0x80, 0x0, 0x5, 0xff, 0x0, 0xff, 0x11, 0x2, 0x7f, 0x0, 0xed, 0x7f, 0x0, 0x0, 0x6, 0x80, 0x80, 0x3, 0x89, 0x3, 0x0, 0x0, 0x7f, 0xba, 0x0, 0x80, 0x7f, 0x2, 0x0, 0x7f, 0xd1, 0xd9, 0x7f, 0x7f, 0x0, 0x8, 0xbd, 0x0, 0x80, 0x7f, 0x80, 0xff, 0xd, 0x0, 0x2, 0x0, 0x0, 0x0, 0x7f, 0x0, 0x97, 0x80, 0x2, 0x17, 0x93, 0x1, 0x7f, 0xce, 0x7f, 0x0, 0xda, 0x0, 0xff, 0x11, 0x0, 0x7f, 0x7f, 0xc0, 0x26, 0xba, 0x7f, 0x80, 0x2, 0x0, 0xf2, 0x80, 0x0, 0x7f, 0x14, 0x0, 0x0, 0x80, 0xd6, 0x7f, 0x0
	.org 1024
	.byte 0x80, 0xc8, 0xff, 0x8c, 0x80, 0x9, 0xfe, 0x85, 0xff, 0x80, 0x80, 0x0, 0x0, 0xe3, 0x0, 0x0, 0x7f, 0x0, 0x80, 0xab, 0xd, 0xff, 0x0, 0x3, 0xb2, 0x7f, 0xff, 0x0, 0x80, 0xa5, 0x8, 0x7f, 0x80, 0x7f, 0x8, 0x80, 0xff, 0x16, 0x0, 0x7f, 0x97, 0x9, 0x0, 0x1, 0x7f, 0x0, 0xd2, 0x2, 0x80, 0x0, 0x80, 0x3d, 0xa3, 0x7f, 0x7f, 0x88, 0x7f, 0x7f, 0x0, 0x1, 0x22, 0xff, 0x80, 0x0, 0x0, 0x7, 0xff, 0x7f, 0xff, 0x80, 0x14, 0x7f, 0x32, 0x0, 0x80, 0x0, 0x7f, 0x7, 0x98, 0x0, 0x0, 0xff, 0x0, 0x0, 0x2, 0x1, 0x80, 0x0, 0x9e, 0x0, 0x80, 0x7f, 0x1, 0x81, 0x80, 0x0, 0x25, 0x0, 0x18, 0x7f, 0x3e, 0xf6, 0x80, 0xc5, 0xd1, 0x95, 0x0, 0x0, 0x6, 0xb6, 0x80, 0x7f, 0x7f, 0xeb, 0xfe, 0x1, 0x85, 0x0, 0x0, 0xff, 0x3, 0x86, 0x80, 0x1, 0xbb, 0xa2, 0x7f, 0x7f

;#init_memory @vreg_inits_0_vfmadd.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmadd.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xa454d0bf0319590d, 0x6b76c0b28c8e54b, 0x1c976e9e032abe07, 0x5380e206105575a1
	.org 256
	.dword 0x6ecd59f4449391f7, 0x11ef8fe8b6f51d80, 0xb17633a909c13853, 0x25988c03749ffabc
	.org 512
	.dword 0x6397a9fd9e5f050a, 0x52e0cb8a258d2b3f, 0x72b8bd52abc26aef, 0x68865b09f498120d

;#init_memory @vreg_inits_0_vmaxu.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmaxu.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xcba1ccd4, 0x0, 0x7fffffff, 0x7fffffff, 0x85a8ce94, 0x7fffffff, 0x80000000, 0xc0b15bfe, 0x1, 0x7fffffff, 0xae53c93c, 0xcbfecfab, 0x0, 0x80000000, 0x0, 0x8, 0x80c1ff21, 0x7fffffff, 0x80000000, 0x7196, 0x7fffffff, 0x54f068, 0x0, 0x16091fb, 0x0, 0xffffffff, 0x7fffffff, 0xe58a6444, 0x951c9443, 0x278, 0x80000000, 0x7fffffff, 0xffffffff, 0xe2a15e4d, 0x90e8bcfb, 0xeb9c8, 0x80000000, 0xa274c55b, 0xb81094f4, 0xa90534, 0x7fffffff, 0x1b6, 0xf4ec1c0e, 0xffffffff, 0xb2edc816, 0xffffffff, 0xffffffff, 0x0, 0x80000000, 0xffffffff, 0x0, 0xe6be98a1, 0x7fffffff, 0x80000000, 0xda442369, 0xde3ff2db, 0xffffffff, 0x7fffffff, 0x0, 0xffffffff, 0xffffffff, 0x80000000, 0x7fffffff, 0x91463fab
	.org 2048
	.word 0x3, 0x18d50e, 0xffffffff, 0xffffffff, 0x7fffffff, 0x13, 0x80000000, 0x0, 0x6e39385, 0xffffffff, 0x7fffffff, 0x3810, 0x165f, 0x38be6, 0xe29f5a22, 0x7fffffff, 0xc2f3aaae, 0xbb7f, 0x7fffffff, 0x7fffffff, 0x0, 0xc5f9a, 0xbb8c2563, 0x7, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xab5a29, 0x7626, 0x80000000, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x803f7a95, 0xb95, 0x3ceddd, 0x0, 0x7fffffff, 0x373f049, 0x1, 0x2, 0x80000000, 0xffffffff, 0x7f8, 0xffffffff, 0x941faebc, 0xa4bb2c87, 0xdbcba7cc, 0x8917a94c, 0x0, 0xffffffff, 0xffffffff, 0x1995, 0xb4, 0x0, 0x80000000, 0x18f1c0, 0x8126ee6, 0xf38c41ad, 0xb47dbaff, 0xffffffff, 0x80000000
;#init_memory @vreg_inits_1_vmaxu.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_1_vmaxu.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x14f34, 0x11b10, 0xac3ee591, 0x50a7, 0x0, 0x244, 0x7fffffff, 0x7fffffff, 0x80000000, 0xffffffff, 0xdba68078, 0xfc26ab84, 0x0, 0xeda9e0cc, 0x80000000, 0xffffffff, 0x0, 0x7fffffff, 0x1a36, 0x7fffffff, 0x0, 0x7fffffff, 0x7fffffff, 0x94043d3, 0xffffffff, 0x0, 0x27, 0x7, 0x0, 0x7fffffff, 0x80000000, 0xffffffff, 0xffffffff, 0x80000000, 0xd8301c9a, 0x7fffffff, 0x0, 0xd6cb4eff, 0x0, 0x80000000, 0xffffffff, 0x0, 0x813396d5, 0x7fffffff, 0x0, 0x7fffffff, 0xffffffff, 0x80000000, 0x80000000, 0xaca4084b, 0x80000000, 0xffffffff, 0x1a7a5, 0xffffffff, 0xc8adb06e, 0xffffffff, 0x1, 0xba31fc6a, 0xdab77405, 0xbcf00e4f, 0x7fffffff, 0x95acb468, 0x61f0cc, 0x9a6eb390

;#init_memory @vreg_inits_0_vmaxu.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xe35a76ec, 0xf5acdb7f0fe34a58, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xb3fe3cb62c9e791b, 0x0, 0x7ba8d49324d0, 0x8000000000000000
	.org 256
	.dword 0x338d637976, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff
	.org 512
	.dword 0xe22b9c, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8a7bcf695be6c476

;#init_memory @vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0xb3fe3ce9ba01f291, 0xffffffffffffffff, 0x00007ba8d49324d0, 0xffffffffffffffff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsne.vx_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vx_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0xcb80, 0x2, 0x0, 0x0, 0x52, 0x7fff, 0x8000, 0x1, 0x7fff, 0x2, 0x27c8, 0x0, 0x8000, 0x8000, 0xf, 0xbdfc, 0xcb87, 0x7fff, 0x0, 0xffff, 0x1e0, 0x0, 0x0, 0xad8b, 0xf390, 0x8, 0x8ee, 0x31, 0x8000, 0x8000, 0xfc94
	.org 512
	.hword 0xd17b, 0x7, 0x9573, 0x7fff, 0xffff, 0x8000, 0x0, 0x8000, 0x7fff, 0x8000, 0x8000, 0xb92, 0xfb4d, 0x0, 0xffff, 0xffff, 0xffff, 0x9d11, 0x1b, 0x8000, 0x0, 0x8000, 0xffff, 0x8000, 0xd5c3, 0x6da, 0xb4aa, 0x0, 0xd5a7, 0x0, 0x1873, 0xffff

;#init_memory @vreg_inits_0_vmsleu.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x0, 0xffffffff, 0x24, 0x56269bf, 0xf6402466, 0x80000000, 0x3, 0x1a5365, 0x0, 0x80000000, 0x0, 0xffffffff, 0xf6dce10d, 0x8aba8401, 0x1ddc
	.org 512
	.word 0x10bf3, 0xf3d6e054, 0x82cf049e, 0xaf2127fe, 0x80000000, 0x192, 0x7fffffff, 0x80000000, 0x0, 0xf98623b3, 0xffffffff, 0xffffffff, 0xd28d9f82, 0x80000000, 0xec4d31ed, 0x80000000
	.org 1024
	.word 0xffffffff, 0x0, 0x87ae1, 0x5, 0x92ff6704, 0xb20e, 0xa7f984d2, 0xc3d9084, 0x16f01c7, 0xffffffff, 0x2519b, 0xffffffff, 0x0, 0xec43764d, 0x0, 0x45c6

;#init_memory @vreg_inits_0_vmsleu.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x89645bd68d3687ae, 0xf60dd73aed0a0a77

;#init_memory @vreg_inits_0_vfmul.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmul.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xaec85038604f0dc5, 0xf53f67931ce3673f, 0x5ba4aebb86c87a7f, 0x2cfb530b8963f384, 0x85657f97fd5c7175, 0x5044cc182b6e2dbb, 0x334a3d4aeeaf433e, 0xb6052d0a03130e23
	.org 512
	.dword 0xd9ec8b54cd02b5d8, 0xbf9432dce11ca2c0, 0xb805e4c649235d6c, 0xfba2e924b9318222, 0x6bb0aa9a5e635fd9, 0x975afb86233799f9, 0xc6ec1cb43aa968e1, 0x406e7c8b90519b66

;#init_memory @vreg_inits_0_vor.vi_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vor.vi_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x129f3, 0x3d, 0x8b40e07e, 0x80000000, 0xe1fb829d, 0x80000000, 0xffffffff, 0x80000000, 0xc795c7e1, 0x80000000, 0xc197e085, 0x0, 0x0, 0x9e88b40a, 0x1cafd1, 0xffffffff, 0x90d310, 0x80000000, 0xfc5e6869, 0x3, 0xffffffff, 0x7fffffff, 0x0, 0x80000000, 0xffffffff, 0x7bb49, 0x7fffffff, 0xd4b2c34c, 0xe806fe52, 0x80000000, 0xfd
	.org 1024
	.word 0xffffffff, 0xffffffff, 0x80000000, 0x80000000, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xffffffff, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x0, 0x0, 0xb50, 0xd66193e3, 0x0, 0x0, 0xffffffff, 0x80000000, 0xb0117a22, 0x80000000, 0x7fffffff, 0xd6232937, 0x1, 0x962401, 0x80000000, 0x7fffffff, 0x17e069, 0x80000000, 0x84d20a1f, 0xffffffff, 0xc38d87c1

;#init_memory @vreg_inits_0_vor.vi_0_m4_32_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vor.vi_0_m4_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xc6ea5fbd1f28dfc5, 0xde377d4ff4e7843f, 0x0, 0x7fffffffffffffff

;#init_memory @VFNMACC.VF_0_M4_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFNMACC.VF_0_M4_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x872054e16757dea6
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m4_64_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vf_0_m4_64_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x91bc27066c194a49, 0x99b770e28e904059, 0x773cb497031f61b8, 0x82fd8b4574101250, 0x88bd290d8869b66b, 0xce254dc8e937bb83, 0x8c2f817631de8571, 0xdd99b4592a23cbd4, 0x65c02856b9bef720, 0xf45989e0c5e47a67, 0x9a288c558311b49e, 0x2a4cd401e6c3d8f, 0x55221674c4eda9f0, 0xa8857078138f2046, 0xf6397d271dbf0cca, 0xbc744da836272b3d
	.org 1024
	.dword 0xc07dc9558ee2666f, 0x746f917e9c972c73, 0xee85c0f1c744e85a, 0x1fbcee281a714ce2, 0xf7744bce1002c821, 0x1879a36aaf8fa4c7, 0x34286eb60449227, 0x72f1e3ca1cade2fd, 0x8fdcbfb1cfb7d879, 0x7e976112f513b8ff, 0x44f192da68aba6f3, 0x456addc877e4b217, 0x6ad50d49d38351d6, 0x6d9674fed057ffdd, 0x8154967013209f37, 0x8e341e67cfea8d07

;#init_memory @vreg_inits_0_vmsltu.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsltu.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0xf27ca35d, 0x1e, 0xe3bf6c3e, 0x1ca2b, 0xffffffff, 0x233641a, 0xffffffff, 0x952d4304, 0x7fffffff, 0xf0a5bb53, 0xd2, 0x35, 0x7fffffff, 0xc9a449, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x84133313, 0x0, 0xe5703805, 0xffffffff, 0xd3, 0x80000000, 0x0, 0x8a062b11, 0xdb1ba95, 0x7, 0x0, 0x1c18aaee, 0x80000000, 0x0
	.org 1024
	.word 0xa91741c0, 0x80000000, 0x0, 0xd02da9f5, 0x1cfa4d77, 0x797, 0xffffffff, 0x7fffffff, 0x0, 0x968f616b, 0x11678, 0x0, 0xc28426ba, 0x7fffffff, 0xe7b00ddd, 0xb9d5054f, 0xffffffff, 0xffffffff, 0x80e90864, 0x80000000, 0xeaaeaf74, 0x7400c, 0x7fffffff, 0x23, 0x7fffffff, 0x80000000, 0xc31daf, 0x80000000, 0xb6713ca1, 0x3506c06, 0xa444992b, 0x8f702855
	.org 2048
	.word 0xbba44040, 0x80000000, 0xae0e0836, 0xef328170, 0x1, 0x0, 0x2d49, 0x80000000, 0xffffffff, 0x0, 0xe3b0f4ca, 0x10, 0x0, 0xffffffff, 0x80000000, 0x0, 0x0, 0x0, 0x6098dc, 0xef2fe, 0x7fffffff, 0x10bdbbb, 0x7fffffff, 0x0, 0xde3269e0, 0x7fffffff, 0x1ba7a0c, 0xfe100cae, 0x7fffffff, 0x77aee, 0xfd46891b, 0xffffffff

;#init_memory @vreg_inits_0_vmsltu.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsltu.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xc56720953ab00131, 0xa3659a6b2f4ddf5, 0x6f3a3b3c8921

;#init_memory @vreg_inits_0_vsra.vv_0_mf8_8_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vsra.vv_0_mf8_8_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0x7f, 0x7f
	.org 32
	.byte 0x6, 0xf0, 0x0, 0x7f
	.org 64
	.byte 0x0, 0x80, 0x7f, 0x80

;#init_memory @vreg_inits_0_vsra.vv_0_mf8_8_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vv_0_mf8_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xc6f5b1c2c6809635, 0xa8cfcceee0310465, 0x0, 0x7fffffffffffffff

;#init_memory @VFMIN.VF_0_M1_64_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMIN.VF_0_M1_64_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x901ff5d2d1071650
;#init_memory @vreg_inits_0_vfmin.vf_0_m1_64_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmin.vf_0_m1_64_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x41f7c8bbc23bb0a1, 0x547b0b8e6ec9531, 0xdb9818fa4f2cacb1, 0x3f477172a6a9fb8

;#init_memory @vreg_inits_0_vsrl.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vsrl.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x6685bd03b051, 0xaf13c3e971544b29
	.org 256
	.dword 0x2f19ce35, 0x624e15eb49540, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsrl.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsrl.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xace52b8496be739d, 0x8e5a6990ebd8eeca, 0x2114f9ad57ebc60

;#init_memory @VFSGNJN.VF_0_M8_16_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFSGNJN.VF_0_M8_16_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff78a5
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m8_16_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m8_16_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xb13f, 0xf0e6, 0x9173, 0x6ea9, 0x7a9, 0xcb60, 0xba71, 0x5931, 0x6322, 0x9f4e, 0x2723, 0x1019, 0xa0be, 0x5056, 0x2808, 0xc3e4, 0x59a2, 0x4f1f, 0xc2d8, 0x570c, 0x13c9, 0xe9e8, 0xe743, 0x2331, 0x6d4d, 0x6768, 0x65e6, 0x6406, 0x966b, 0xc77, 0x7235, 0x122e, 0x248a, 0x89c0, 0xf5f6, 0x5a76, 0x28a7, 0x5e80, 0xb06b, 0x454d, 0xd0b4, 0x830e, 0xf82e, 0x24e7, 0x1736, 0xda83, 0x9fa5, 0x449b, 0xe51, 0xf93c, 0x5d53, 0x5a23, 0xc9c0, 0x3c01, 0x784e, 0xb59b, 0xdd50, 0xc68e, 0x44e9, 0x59b9, 0xf390, 0xa37d, 0x6e60, 0x7112, 0xda2d, 0x8089, 0xd1e3, 0xfbdc, 0xf6b2, 0x580e, 0x24d9, 0x9252, 0x3872, 0xc1d9, 0xbf46, 0xc3ee, 0x1353, 0x328c, 0x682, 0xb30, 0xc3c6, 0x56dd, 0xa257, 0xe1cc, 0xf00d, 0xe481, 0x87b9, 0xb92b, 0xef3a, 0x58a2, 0x377e, 0x1f1d, 0x2088, 0x122f, 0x86c8, 0xc84f, 0x7186, 0x13a, 0x7087, 0x56e2, 0x3854, 0xdb76, 0x60cf, 0x884a, 0x37ee, 0xa27e, 0x914a, 0x9561, 0x9bd4, 0xdfc3, 0xd5e1, 0xd40f, 0x6922, 0x8759, 0x7621, 0x1356, 0xf3ee, 0x8661, 0xa7b, 0xb3d1, 0x9be6, 0x95fe, 0x2068, 0xadbf, 0x96fe, 0x8673, 0xf8ec, 0xd8b9

;#init_memory @vreg_inits_0_vsext.vf8_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf8_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xa2e44354bc9d838, 0xc745d674ce8b078f, 0xd55691160c57d3fd, 0x63f85cbcd1c9b, 0x397c2, 0x7fffffffffffffff, 0xffffffffffffffff, 0x916503f1e1c8a78b

;#init_memory @VFMV.V.F_0_M2_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMV.V.F_0_M2_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff5567
;#init_memory @VFSGNJX.VF_0_M4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFSGNJX.VF_0_M4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffecb8
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x6c48, 0x671b, 0xe7ad, 0xd8c5, 0xb2c, 0xc263, 0x6a7e, 0xf252, 0xdb9f, 0x31aa, 0x260e, 0x60f9, 0x8a7f, 0xcd4c, 0x9cde, 0x4c79, 0x623f, 0xb499, 0xecef, 0x7bfc, 0x9b96, 0x48ca, 0x2a79, 0x2f7c, 0xa28b, 0x9bfb, 0xb6df, 0x46aa, 0xa705, 0xb49f, 0x1a37, 0x2012, 0x1249, 0x69bd, 0xf0b4, 0x5f41, 0x730, 0xb63e, 0x2c92, 0x96c6, 0x49c6, 0xfa8f, 0x626f, 0xc420, 0xa9ce, 0xa7f9, 0xd23a, 0xf169, 0x9c6b, 0x5d94, 0x4658, 0x5a23, 0x9ded, 0xaaf0, 0xe85a, 0x8640, 0x8087, 0x580c, 0x340c, 0x461d, 0x90e6, 0xa4a1, 0xd688, 0x1ac5

;#init_memory @vreg_inits_0_vmax.vx_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmax.vx_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x7fffffff, 0xb428, 0xd200a957
	.org 128
	.word 0x7fffffff, 0x7fffffff, 0xffffffff, 0x0

;#init_memory @vreg_inits_0_vmax.vx_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmax.vx_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x120484cb87fb, 0x8000000000000000, 0x8000000000000000, 0xf3552f5dafd4139e

;#init_memory @vreg_inits_0_vsra.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x3d9174, 0x7fffffffffffffff, 0x8904c8b620857fad, 0xf290969babc6c797, 0xffffffffffffffff, 0x19a4406a, 0xffffffffffffffff, 0x61acf29f55, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x1547005292af9a3, 0x0, 0x8000000000000000, 0x8d779b3f6ac02ae4, 0x621, 0x4e44ed541dcf2c, 0x13f94ff696061d3d, 0x0, 0x8000000000000000, 0x0, 0x297cf9228e4f, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8af2c6dbcb6f205e, 0x1, 0x5e8b66927e, 0xc0be144bc3cf3c96, 0x7fffffffffffffff, 0x1c4ca716, 0xffffffffffffffff
	.org 2048
	.dword 0xe6dc039e50ad08ee, 0x8000000000000000, 0x53, 0xffffffffffffffff, 0x92396ad059800538, 0xe4a00d5f10ea842b, 0x1479d0, 0x92ba8d0a10511a42, 0x1836316e590e, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x120586, 0xa9da34e32dedcf49, 0x8819683690da11bb, 0xf62c8c38098b2b77, 0x7ecea29dd0f3, 0xaac9831b88361e95, 0xbdff8db343c2, 0x0, 0xa3, 0x0, 0x0, 0x1db7e76a48fe3ba2, 0x7fffffffffffffff, 0x6376, 0xffffffffffffffff, 0x1bf8b5096ad8210, 0xdfc9ee80e90e54a4, 0x373bd2a6567, 0x555d93d30e0, 0x96cee4afc55ae3ba

;#init_memory @vreg_inits_0_vsra.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsra.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x000000000000f645, 0x01ffffffffffffff, 0xfe241322d88215fe, 0xffca425a6eaf1b1e, 0xffffffffffffffff, 0x0000000000669101, 0xffffffffffffffff, 0x0000000186b3ca7d, 0xfe00000000000000, 0x01ffffffffffffff, 0x01ffffffffffffff, 0x01ffffffffffffff, 0x000551c014a4abe6, 0x0000000000000000, 0xfe00000000000000, 0xfe35de6cfdab00ab, 0x0000000000000018, 0x00013913b550773c, 0x004fe53fda581874, 0x0000000000000000, 0xfe00000000000000, 0x0000000000000000, 0x000000a5f3e48a39, 0xffffffffffffffff, 0x01ffffffffffffff, 0xfe2bcb1b6f2dbc81, 0x0000000000000000, 0x000000017a2d9a49, 0xff02f8512f0f3cf2, 0x01ffffffffffffff, 0x000000000071329c, 0xffffffffffffffff
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgt.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsgt.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0xb89dbe51c812674, 0x0, 0xacf1336fe7c0785a, 0xfe910b88e45f9467, 0x8000000000000000, 0x82ec17c02fdf9870, 0x0, 0x8000000000000000, 0x8e15d0f2b0e8241a, 0x8000000000000000, 0x7fffffffffffffff, 0xb119feb7ef0f0b61, 0x1, 0xcc306d3a6dfd780b
	.org 1024
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0xa75332fb68239fe1, 0xede8c15ee3cdb37a, 0x8b2f2c7604, 0xdcd8ea60e1, 0x0, 0xddf4b73d31e84d05, 0x7fffffffffffffff, 0xfea063e671329ec6, 0xe35cf58e6bc758d9, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x4130f1, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmseq.vx_0_mf4_8_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmseq.vx_0_mf4_8_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xf, 0x1, 0x7f, 0x8c, 0x80, 0x0, 0x0, 0xff
	.org 64
	.byte 0x0, 0xff, 0xdb, 0xed, 0xff, 0x7f, 0xc0, 0x20

;#init_memory @vreg_inits_0_vfmsub.vv_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmsub.vv_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x2874, 0xec68, 0xbc44, 0xbc7b, 0xdfcf, 0xd066, 0xafe2, 0x1ccc, 0x31c6, 0x78f7, 0x15a4, 0x261f, 0xdb7a, 0xf0db, 0x3da8, 0x5640, 0xe697, 0xf452, 0xe4fd, 0xbded, 0xfef, 0xd352, 0xe20c, 0xead5, 0xea99, 0xc91f, 0x8148, 0xe796, 0xd045, 0x4563, 0x4991, 0x56ea, 0x1c14, 0x7a01, 0xf443, 0x2bf4, 0xe7e, 0xdcbb, 0x6663, 0xdbd, 0x3261, 0x8a35, 0x4ffb, 0xb8e1, 0xaf28, 0x9bc0, 0x915b, 0x6f56, 0x9bd3, 0xd70b, 0xe566, 0xa59, 0xad1e, 0xc71b, 0x9280, 0xdbac, 0x539c, 0xae70, 0x200e, 0xf646, 0xa27e, 0x1f52, 0xcfac, 0x4353
	.org 1024
	.hword 0x9cf4, 0x8625, 0x5361, 0xf98a, 0x97b9, 0xc834, 0x6fd0, 0xd82b, 0xbfd4, 0x6c70, 0x3842, 0xc526, 0xd735, 0x3a20, 0x6749, 0x3733, 0x9394, 0x639c, 0x2198, 0x4239, 0xae7c, 0x328, 0x1896, 0x6864, 0x64c, 0x7593, 0xb1b4, 0x975, 0x74a, 0x53bf, 0x548e, 0xba1f, 0xae3b, 0xc6fc, 0xadb5, 0x7503, 0xef9a, 0x9415, 0xf18b, 0xe2f6, 0x3fe1, 0x4ac4, 0xde78, 0x38ed, 0x9f3b, 0xada3, 0xc7a0, 0xbbd4, 0xc16f, 0x7b74, 0xbe2e, 0x5d6c, 0x5dd2, 0x3cfe, 0xd4cb, 0x1f7b, 0x1db8, 0xf9dd, 0x8bb1, 0xdf8f, 0xd738, 0xf315, 0x882, 0x9c41

;#init_memory @vreg_inits_0_vminu.vv_0_m4_8_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vminu.vv_0_m4_8_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7, 0x80, 0x2, 0x8c, 0x0, 0xff, 0xb0, 0x1, 0x7f, 0x80, 0xe6, 0x80, 0x2, 0x80, 0xff, 0x0, 0xfc, 0x7, 0xe9, 0x80, 0x0, 0x0, 0x7f, 0x84, 0x9c, 0x80, 0x0, 0xff, 0xff, 0x8b, 0x7f, 0x1, 0xbf, 0x8e, 0x80, 0x7f, 0x9a, 0x0, 0x34, 0xb1, 0xad, 0x0, 0x0, 0xff, 0xff, 0xa, 0x99, 0x7f, 0x0, 0x4, 0x7f, 0x80, 0x0, 0xff, 0xf, 0xbb, 0x7f, 0xff, 0x80, 0x80, 0x0, 0xf4, 0x0, 0x1, 0x80, 0x7f, 0x7f, 0xb1, 0x80, 0x80, 0x7f, 0x0, 0x7f, 0x0, 0xff, 0x80, 0x7f, 0x0, 0xff, 0x80, 0x80, 0xff, 0xbe, 0x0, 0x94, 0x1, 0x0, 0x0, 0xe3, 0xff, 0xaa, 0xff, 0xc3, 0x80, 0x80, 0x7f, 0x1, 0x7f, 0x15, 0x7f, 0x0, 0x38, 0xd, 0x0, 0xb, 0x1, 0x80, 0x80, 0xfc, 0xff, 0x0, 0xce, 0x80, 0x0, 0x5, 0xff, 0x14, 0xb, 0x80, 0x0, 0x10, 0xb6, 0x0, 0xc, 0x88, 0x8, 0xff, 0x80
	.org 1024
	.byte 0x0, 0x0, 0x9, 0x80, 0x0, 0x7f, 0x7f, 0x0, 0x0, 0xff, 0xff, 0xff, 0xff, 0x2, 0x0, 0x1, 0xff, 0x1a, 0x80, 0x1, 0x2, 0x3, 0x0, 0x4, 0xe7, 0x1, 0xad, 0x80, 0x13, 0x7f, 0x80, 0xf6, 0xdb, 0xff, 0x0, 0xdd, 0x0, 0x7f, 0x0, 0xff, 0xc9, 0x0, 0x2, 0x5, 0xff, 0x0, 0x1, 0x7f, 0x7f, 0x34, 0x80, 0xb1, 0xa4, 0x80, 0xee, 0x1, 0xbf, 0x80, 0x7f, 0x9d, 0x9, 0x1, 0xff, 0xe2, 0x0, 0x80, 0x80, 0x80, 0x8d, 0xff, 0xc1, 0x8d, 0x7f, 0x0, 0x7f, 0xed, 0xff, 0x1, 0xf, 0x5, 0x0, 0x0, 0x80, 0x0, 0x0, 0x80, 0x91, 0xd2, 0x7f, 0x80, 0x7f, 0x80, 0x3, 0x0, 0x9c, 0xff, 0x14, 0xaf, 0xbe, 0xdf, 0x2b, 0xa, 0xff, 0x80, 0xbc, 0xff, 0x7f, 0x97, 0x1, 0xff, 0x32, 0x80, 0xcf, 0x1, 0xff, 0x4, 0xff, 0xff, 0x0, 0x80, 0xf, 0xd5, 0xff, 0xff, 0xc1, 0xff, 0x6, 0xff
	.org 2048
	.byte 0x7f, 0xe0, 0x80, 0x0, 0x7f, 0xb0, 0x7f, 0x80, 0x7f, 0x80, 0x2, 0x0, 0x7f, 0xff, 0x0, 0x7f, 0xca, 0x8e, 0xff, 0xb2, 0x80, 0x0, 0x1c, 0xcf, 0xff, 0x1, 0x13, 0x2e, 0x7, 0xff, 0x7f, 0xee, 0xe2, 0x0, 0x80, 0xff, 0x1d, 0xf4, 0xc9, 0x7f, 0xff, 0x7f, 0xc6, 0x1, 0x0, 0xee, 0xa, 0xff, 0x4, 0x7f, 0xc9, 0x7f, 0x0, 0x9e, 0x0, 0x7f, 0x3, 0x80, 0x80, 0x0, 0x80, 0xbc, 0x3, 0x7f, 0x0, 0x80, 0x0, 0xff, 0x80, 0x7f, 0xee, 0x7f, 0x0, 0xcc, 0x9b, 0x80, 0x12, 0x7f, 0x3, 0xde, 0x80, 0xff, 0x7f, 0x0, 0x4, 0x7f, 0x7f, 0x14, 0xba, 0x81, 0x80, 0xaf, 0x80, 0x7f, 0xf7, 0x0, 0x80, 0x0, 0x0, 0x80, 0xff, 0x7, 0x0, 0xff, 0x99, 0x1, 0x0, 0xff, 0x80, 0xdf, 0x5, 0xff, 0x0, 0x1e, 0x95, 0xc2, 0x7, 0x0, 0x7f, 0x80, 0xff, 0x80, 0x7f, 0xcd, 0x7f, 0x7f, 0x2, 0x3

;#init_memory @vreg_inits_0_vminu.vv_0_m4_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vminu.vv_0_m4_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xe749c14df3ca45e8, 0xfe3bc4d271f190b3, 0x7fffffffffffffff, 0xfed02e1ff5c3a641

;#init_memory @vreg_inits_0_vmadd.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmadd.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x10, 0x3, 0x7fff, 0xd44c, 0x7fff, 0x539, 0x7fff, 0xbcfd, 0x7fff, 0x26, 0xffff, 0x9a0, 0xf12a, 0x8000, 0x16, 0x88d3, 0xffff, 0xffff, 0xa2, 0xf9a1, 0xffff, 0xb90f, 0xe4fb, 0xffff, 0xae0e, 0x4, 0xaad0, 0x7c4, 0x7fff, 0x5, 0xbd6c, 0xe1df, 0x7fff, 0xffff, 0xa851, 0xffff, 0xffe1, 0x0, 0x1304, 0xabc2, 0x8000, 0x0, 0x8f53, 0xaad, 0x7fff, 0x9609, 0xffff, 0x1, 0x45, 0x7fff, 0x6, 0xb286, 0x0, 0x1, 0x0, 0x17e, 0x8000, 0x903b, 0xffff, 0x0, 0x9727, 0xf084, 0x0, 0x0
	.org 1024
	.hword 0xaa28, 0x3, 0xffff, 0xb79, 0x7fff, 0x1, 0x8000, 0xffff, 0xefb8, 0x8000, 0x0, 0xc, 0x8000, 0x0, 0x7fff, 0x7fff, 0x0, 0x7fff, 0x89a7, 0x7fff, 0x1c6e, 0x80b1, 0xf1c2, 0x1a1, 0x8000, 0xac79, 0x4d4, 0xffff, 0x131, 0x7fff, 0x99ea, 0xb4f0, 0xbb48, 0xa007, 0xda8d, 0x7fff, 0xa054, 0x7fff, 0x4a, 0x8000, 0x5, 0xcc, 0x8000, 0x8000, 0x87e6, 0x0, 0x8000, 0x7fff, 0x7fff, 0x6, 0x8000, 0xb2a6, 0xbdd3, 0x162, 0xffff, 0x7fff, 0xa704, 0x8000, 0xffff, 0xa9a2, 0xc127, 0xffff, 0xed4b, 0xad01

;#init_memory @VFNMSUB.VF_0_MF4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFNMSUB.VF_0_MF4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff7165
;#init_memory @vreg_inits_0_vfnmsub.vf_0_mf4_16_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vf_0_mf4_16_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xf8e3, 0x690c, 0x42e1, 0x897
	.org 64
	.hword 0x99c2, 0x998e, 0xd76f, 0xcee7

;#init_memory @VFMAX.VF_0_M8_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMAX.VF_0_M8_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff965b9294
;#init_memory @vreg_inits_0_vfmax.vf_0_m8_32_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmax.vf_0_m8_32_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xd4f3dd53, 0xd2f0ac69, 0x1e274795, 0x2759028f, 0x130abb4c, 0xfc38bd36, 0x3116117f, 0x735826d9, 0xadc5f662, 0x52280813, 0xfc9ce45f, 0x7948eac3, 0xcaf4fbec, 0x6fd711cb, 0xefe0a811, 0x42b0906e, 0x9233434d, 0xe1d78fef, 0xc201be2f, 0x20c44743, 0x7eb0edc7, 0x5ffb032f, 0x34809c35, 0xc656667d, 0xa23a0f4c, 0x7d965fca, 0x8789c869, 0x20f7832f, 0x14c03ac4, 0x18a3bc3a, 0x416ddba0, 0x7664a4b3, 0xec835e28, 0xccd4a54f, 0xa74275e, 0xd0683471, 0x41b9ef3e, 0x7676676b, 0x504ae05d, 0x2f001531, 0x28d3716b, 0x5ec009ec, 0xf9afd623, 0x1d18c042, 0x59d0496f, 0xe514dd55, 0xc7c6b4dc, 0xc461ce5e, 0xbad896c7, 0x9fe7841e, 0xf616931b, 0xf8bbbd94, 0xd16296d, 0xf14b2a5b, 0xb9ca4ad1, 0xfb8fe1ff, 0x49bb614c, 0x99da4064, 0x6c0bf25d, 0xe7260daf, 0x72f09574, 0x5dcfaa6d, 0x6f79f1e4, 0xe8b81633

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m8_64_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vx_0_m8_64_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xde5957cdd6be45d5, 0xd3d717b4ed8aad0a, 0x8000000000000000, 0xffde581d3388d150, 0x8000000000000000, 0x55, 0x71d7d55, 0xabe0a92b65521cb2, 0x17d7300, 0xffffffffffffffff, 0x8000000000000000, 0xc70d5907f6693ad9, 0x7fffffffffffffff, 0x0, 0xf293072961d3321b, 0x7fffffffffffffff, 0x21c, 0x8000000000000000, 0x0, 0x8000000000000000, 0x97f18, 0x760a0, 0xffffffffffffffff, 0xffffffffffffffff, 0x9c9c783cd6668783, 0xb1f66c40fcdb2157, 0x3da364334, 0x7fffffffffffffff, 0x83d3a4e0883ea200, 0xc9bb050d8ff6abad, 0xf972af79ce1f2d0c
	.org 2048
	.dword 0x0, 0xa1778940e, 0x3a8b004d49ce, 0x7fffffffffffffff, 0x1b7df2ee5605574, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x1295d2357b, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0xf96fcc02b2da0ae5, 0xffffffffffffffff, 0xf40, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x8b2b116e271b2244, 0xf1e4f3142eb67fd1, 0xa5993b44ab0b5652, 0x116033e, 0x137d29ed021, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xd2e9d52e2abee975, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vmacc.vv_0_m1_8_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmacc.vv_0_m1_8_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0xa5, 0xff, 0xda, 0x0, 0x0, 0x0, 0xff, 0xc9, 0x0, 0xff, 0x80, 0x6, 0x1, 0x6, 0xff, 0x7f, 0x1, 0xe2, 0xec, 0xf6, 0xff, 0x7f, 0xff, 0xe1, 0x0, 0x2, 0x34, 0xff, 0xf5, 0xff, 0x19
	.org 256
	.byte 0x92, 0x0, 0xcf, 0x88, 0x7f, 0xad, 0x0, 0x84, 0x0, 0x7f, 0x7f, 0x7, 0x80, 0x7f, 0xff, 0xe2, 0x0, 0x80, 0xff, 0x6, 0x0, 0x29, 0x7f, 0x5, 0x0, 0x10, 0x0, 0xb3, 0x7f, 0x7f, 0xbc, 0xfd
	.org 512
	.byte 0x0, 0xff, 0x94, 0xb, 0x86, 0x17, 0xff, 0x9, 0x7f, 0x80, 0x7f, 0x80, 0xff, 0x0, 0x2, 0x5, 0xa4, 0xc, 0x80, 0x0, 0x6, 0x7, 0x5, 0xff, 0x7f, 0xa3, 0x80, 0x7f, 0xff, 0x7f, 0x8, 0x80

;#init_memory @VFMACC.VF_0_M8_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMACC.VF_0_M8_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff5c41a650
;#init_memory @vreg_inits_0_vfmacc.vf_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmacc.vf_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x37b6aae3, 0x715e73c4, 0xe3df912e, 0x4add6314, 0x84794844, 0x271962ef, 0x8d6a6628, 0xde0ab735, 0xb52a4fd2, 0x166ae479, 0xcd1ef9ce, 0x960c5a7, 0xded08fb7, 0xa865fc94, 0x43bfd9c1, 0xd471b73f, 0x3ae1babb, 0x497329bc, 0x3c8d6e9e, 0x38a1a764, 0x25cdeab3, 0x6c1a7147, 0xf0fbfd79, 0xddbca8db, 0xcbc71deb, 0x3665444e, 0xcc5c9446, 0xbdf8bb01, 0x6344fed5, 0xcaec406b, 0x3bcb33c9, 0x56bb8981, 0x413cb13d, 0xf4a81788, 0x7798fe9f, 0x8377258b, 0x63375715, 0xc89d1054, 0xe1967c35, 0x8d0f6f40, 0x69270ec4, 0x23e2d771, 0x95a15277, 0xe20334de, 0x1534a054, 0xf10a9eef, 0x62bbf277, 0xa4c00c07, 0x199f419, 0xda473c2c, 0x4eeffdf0, 0x6ac05f96, 0xdb748d1a, 0x8e970f3c, 0x1159bc43, 0xce6a649, 0xe069f441, 0x6eaf9f7e, 0xe3983ce3, 0xb914b1, 0x1d945d3, 0xfa8ca419, 0xa250f8b0, 0x63edaf08
	.org 2048
	.word 0x8308daae, 0x1ce5fc32, 0xd4fe2c4b, 0xfe537207, 0xde65ffab, 0x697be3c8, 0x18a66b07, 0xea3ce140, 0xab81220b, 0x4e4c7457, 0x914e6404, 0xdb87570b, 0xdeb6bcfe, 0x478d5f2e, 0xa229ee4f, 0xe3d90825, 0x6e45966, 0x4347aec, 0xcb0bbf47, 0x515b4f33, 0xc19cd9b, 0xc13a22af, 0xd55f00b0, 0x73f9707c, 0xe0fd5064, 0xe207b446, 0x9382bb46, 0x73869c3b, 0xf87345c7, 0x79a117d6, 0x81352410, 0xf09382fd, 0x5ceaaed0, 0x2599f67f, 0x36c5dac9, 0x1181cb77, 0x2a7cb548, 0x2fe08419, 0xcbc1196a, 0xb523782, 0x4b31b471, 0x41dc6997, 0x4022b4d3, 0x38c77ea1, 0x90e3df66, 0x29bd0c68, 0x4694edd4, 0xf6945ed7, 0x959a57dd, 0x318f045d, 0x224dd500, 0x74ae7bd6, 0x499c2e94, 0x7c654740, 0xcceaee6b, 0xa663db24, 0xf64df520, 0x6a3a6818, 0x5f617f53, 0x62318ee6, 0x70b8a5f, 0x7b8f4c2, 0xff7a1c75, 0xb144f9bd

;#init_memory @vreg_inits_0_vmadd.vx_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmadd.vx_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xb4441f887ac0c389, 0xffffffffffffffff, 0x96f99895b896e386, 0x230acb, 0xb4973c277e7b1460, 0x122bbe9852d, 0x5ff5e6, 0x8000000000000000, 0x136bc2e, 0x8000000000000000, 0x7fffffffffffffff, 0x262ed5d8, 0xad9a63cf3db62ff0, 0xe41c1, 0x3c, 0x89505ee91811b49b, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x7d7d6af75cf40, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0xeb8615f902ec3ab7, 0x872fdf2531e53d6b, 0xe4f0542e0, 0x8000000000000000, 0xffffffffffffffff, 0x1bde2f, 0x1a020, 0xffffffffffffffff, 0x85693474fc02a810

;#init_memory @vreg_inits_0_vmv8r.v_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv8r.v_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x0, 0x80, 0x3, 0xff, 0x7f, 0xe, 0xd1, 0x1a, 0x1, 0x0, 0xcf, 0xe, 0x1, 0xff, 0xff, 0x2, 0x0, 0x0, 0xff, 0x7f, 0x25, 0x0, 0xff, 0xff, 0xff, 0x1, 0x9, 0x7f, 0x80, 0x7f, 0x0, 0x1, 0x7f, 0x80, 0x7, 0x0, 0xff, 0xff, 0x80, 0xa9, 0x88, 0x0, 0x4, 0xff, 0x80, 0x0, 0x80, 0xbe, 0x8, 0xbd, 0x80, 0x0, 0x0, 0x7f, 0x91, 0x84, 0x80, 0x80, 0xff, 0x84, 0x1, 0x27, 0xe, 0xe2, 0x0, 0x1, 0xb9, 0xce, 0x0, 0xed, 0xff, 0xd, 0x0, 0xf8, 0xff, 0x7f, 0x3b, 0x3, 0xc7, 0xc5, 0x7f, 0x2, 0xe5, 0x7f, 0x0, 0x7f, 0xff, 0xff, 0xff, 0x10, 0xff, 0xa8, 0x80, 0xff, 0xd1, 0xff, 0x80, 0x7f, 0x8d, 0x0, 0x8d, 0xeb, 0x1, 0x1, 0x7f, 0x9e, 0x0, 0xff, 0x14, 0x7f, 0x9e, 0xff, 0x11, 0x87, 0x0, 0xe7, 0x80, 0x0, 0xdf, 0x1, 0x0, 0x0, 0x7, 0xd, 0x0, 0xa1, 0x98, 0x98, 0x19, 0x0, 0x1, 0x26, 0x80, 0xf0, 0x0, 0x7f, 0xd2, 0x80, 0xb8, 0x80, 0xa1, 0x7f, 0x9, 0xe5, 0xff, 0xe2, 0x3, 0xb8, 0xff, 0x3, 0x1e, 0x5, 0xe8, 0xdf, 0x80, 0x0, 0xff, 0x0, 0xff, 0x7f, 0x7f, 0xff, 0xe, 0x1, 0xe7, 0xff, 0xff, 0x8a, 0x3, 0xf4, 0x0, 0x80, 0x7f, 0x80, 0xff, 0x0, 0xb3, 0x7f, 0x0, 0x80, 0x1f, 0x6, 0x0, 0x7f, 0x80, 0xb7, 0x2c, 0x7f, 0x11, 0x88, 0xae, 0xe4, 0xff, 0xcc, 0x80, 0x7f, 0xed, 0x80, 0x80, 0x33, 0x7f, 0xff, 0x0, 0x0, 0xb1, 0x80, 0x7f, 0x0, 0x7f, 0x7f, 0x3a, 0xf6, 0x2, 0xe, 0xd, 0x0, 0xff, 0x4, 0x2e, 0x7f, 0x0, 0x0, 0x7f, 0x80, 0x1, 0x1, 0x0, 0x2, 0x2, 0xff, 0x7f, 0xe0, 0xff, 0x36, 0x0, 0x5, 0xff, 0xbd, 0x0, 0x0, 0x0, 0xff, 0x33, 0x80, 0x80, 0x0, 0x0, 0x87, 0xff, 0xe, 0xcd, 0x9, 0x7f, 0xd5, 0x6
	.org 2048
	.byte 0x13, 0xff, 0x7f, 0xa, 0x7f, 0xac, 0x0, 0x6, 0x0, 0x7f, 0xf2, 0x0, 0x1, 0x80, 0x1, 0x1, 0x80, 0x7f, 0x0, 0x3, 0xb7, 0xb5, 0x3f, 0xe4, 0xd8, 0xac, 0xff, 0xff, 0x16, 0xff, 0x7f, 0x80, 0x5, 0x7f, 0xff, 0x7f, 0x0, 0x93, 0x80, 0xde, 0x80, 0x80, 0x99, 0xce, 0x80, 0x0, 0x89, 0x0, 0x7f, 0xd0, 0x0, 0xe2, 0x7f, 0xca, 0xff, 0x0, 0xb, 0x6, 0x5, 0xff, 0x80, 0x0, 0xd, 0x0, 0xa0, 0x1, 0x1, 0xc3, 0xff, 0xb2, 0x0, 0x7f, 0xf4, 0x9f, 0x16, 0xff, 0x0, 0x1, 0xff, 0x7f, 0x7f, 0xff, 0xff, 0x3, 0x80, 0xff, 0xde, 0x1b, 0xff, 0x21, 0x80, 0x7f, 0x80, 0xff, 0x0, 0x7f, 0xff, 0xdb, 0xe9, 0x8e, 0xc4, 0x0, 0x80, 0x0, 0x0, 0xff, 0xff, 0x85, 0xf3, 0x0, 0xa7, 0xe3, 0xf3, 0x8d, 0x2, 0xff, 0x0, 0xa3, 0xff, 0x7f, 0xb, 0xff, 0xc7, 0x2, 0x3, 0x80, 0xff, 0x7, 0x3, 0xff, 0x7f, 0xd1, 0x23, 0x23, 0x0, 0xff, 0x9a, 0xff, 0x1, 0x7f, 0x18, 0x0, 0xa9, 0xf9, 0xed, 0x80, 0x0, 0x19, 0xff, 0x7f, 0x7f, 0xd0, 0xd4, 0x7f, 0x7f, 0x1, 0x80, 0x6, 0x32, 0x3, 0x6, 0x80, 0xff, 0x1, 0x80, 0x0, 0xb, 0xb7, 0x7f, 0x80, 0x1, 0x1, 0xff, 0xff, 0x7f, 0x7f, 0xbd, 0x0, 0x8, 0xff, 0x10, 0x4, 0xc5, 0xb4, 0x80, 0x0, 0xa7, 0x0, 0xff, 0x0, 0xaf, 0x7f, 0x7f, 0x7f, 0x3, 0xff, 0xff, 0xe8, 0xf2, 0x7f, 0x7f, 0xb, 0x30, 0x80, 0x2, 0xd1, 0xed, 0xaa, 0x92, 0x1b, 0x87, 0xff, 0xff, 0x1, 0xff, 0xff, 0x9c, 0x97, 0xe, 0x86, 0x19, 0x0, 0x7f, 0x0, 0x1, 0xff, 0x80, 0x7f, 0x0, 0x0, 0xff, 0xbc, 0x6, 0x9, 0xfe, 0x80, 0x30, 0xff, 0x80, 0x8, 0x92, 0xb, 0xb, 0x80, 0x7f, 0x0, 0xbb, 0xa4, 0x0, 0xca, 0x9f, 0x7f, 0x80, 0x0, 0x80, 0xb7

;#init_memory @vreg_inits_0_vmv8r.v_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv8r.v_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x7f, 0x00, 0x80, 0x03, 0xff, 0x7f, 0x0e, 0xd1, 0x1a, 0x01, 0x00, 0xcf, 0x0e, 0x01, 0xff, 0xff, 0x02, 0x00, 0x00, 0xff, 0x7f, 0x25, 0x00, 0xff, 0xff, 0xff, 0x01, 0x09, 0x7f, 0x80, 0x7f, 0x00, 0x01, 0x7f, 0x80, 0x07, 0x00, 0xff, 0xff, 0x80, 0xa9, 0x88, 0x00, 0x04, 0xff, 0x80, 0x00, 0x80, 0xbe, 0x08, 0xbd, 0x80, 0x00, 0x00, 0x7f, 0x91, 0x84, 0x80, 0x80, 0xff, 0x84, 0x01, 0x27, 0x0e, 0xe2, 0x00, 0x01, 0xb9, 0xce, 0x00, 0xed, 0xff, 0x0d, 0x00, 0xf8, 0xff, 0x7f, 0x3b, 0x03, 0xc7, 0xc5, 0x7f, 0x02, 0xe5, 0x7f, 0x00, 0x7f, 0xff, 0xff, 0xff, 0x10, 0xff, 0xa8, 0x80, 0xff, 0xd1, 0xff, 0x80, 0x7f, 0x8d, 0x00, 0x8d, 0xeb, 0x01, 0x01, 0x7f, 0x9e, 0x00, 0xff, 0x14, 0x7f, 0x9e, 0xff, 0x11, 0x87, 0x00, 0xe7, 0x80, 0x00, 0xdf, 0x01, 0x00, 0x00, 0x07, 0x0d, 0x00, 0xa1, 0x98, 0x98, 0x19, 0x00, 0x01, 0x26, 0x80, 0xf0, 0x00, 0x7f, 0xd2, 0x80, 0xb8, 0x80, 0xa1, 0x7f, 0x09, 0xe5, 0xff, 0xe2, 0x03, 0xb8, 0xff, 0x03, 0x1e, 0x05, 0xe8, 0xdf, 0x80, 0x00, 0xff, 0x00, 0xff, 0x7f, 0x7f, 0xff, 0x0e, 0x01, 0xe7, 0xff, 0xff, 0x8a, 0x03, 0xf4, 0x00, 0x80, 0x7f, 0x80, 0xff, 0x00, 0xb3, 0x7f, 0x00, 0x80, 0x1f, 0x06, 0x00, 0x7f, 0x80, 0xb7, 0x2c, 0x7f, 0x11, 0x88, 0xae, 0xe4, 0xff, 0xcc, 0x80, 0x7f, 0xed, 0x80, 0x80, 0x33, 0x7f, 0xff, 0x00, 0x00, 0xb1, 0x80, 0x7f, 0x00, 0x7f, 0x7f, 0x3a, 0xf6, 0x02, 0x0e, 0x0d, 0x00, 0xff, 0x04, 0x2e, 0x7f, 0x00, 0x00, 0x7f, 0x80, 0x01, 0x01, 0x00, 0x02, 0x02, 0xff, 0x7f, 0xe0, 0xff, 0x36, 0x00, 0x05, 0xff, 0xbd, 0x00, 0x00, 0x00, 0xff, 0x33, 0x80, 0x80, 0x00, 0x00, 0x87, 0xff, 0x0e, 0xcd, 0x09, 0x7f, 0xd5, 0x06
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vxor.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xe154854737647, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x2ad3592, 0xffffffffffffffff, 0xc47c089fd90090cd, 0x7fffffffffffffff, 0xae1570c7e9a9025a, 0xd0da71870ecaf487, 0x3ec2ff74a37, 0x7fffffffffffffff, 0x52a3042cfce6e, 0xea6947083d22c4f3, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0xe14bfce8cdf8bcea, 0x0, 0xffffffffffffffff, 0x0, 0xe96e903fe3f25783, 0xabe399f3f05d31f9, 0x7fffffffffffffff, 0x26702a837bf0, 0x7fffffffffffffff, 0x5fc606, 0xc808bf24840e1d85, 0x2a
	.org 2048
	.dword 0xffffffffffffffff, 0x7b399a52ea, 0x0, 0x8000000000000000, 0x2b83320a, 0x7fffffffffffffff, 0x515d4f6f897, 0xffffffffffffffff, 0xffffffffffffffff, 0x4ebbec816, 0xc86f114f7f56840a, 0xf8abb5d2ea330509, 0x8000000000000000, 0x7fffffffffffffff, 0x77ec37f85d4d34e, 0xdf735f86, 0x7fffffffffffffff, 0xffffffffffffffff, 0x10c663bd9d, 0x8000000000000000, 0x7, 0xf, 0xfae13709de8aee93, 0x8000000000000000, 0xf510a94e227584e4, 0x0, 0xdc9ee4469120666e, 0x51c9cf4bd001, 0x5ab2f1, 0x7fffffffffffffff, 0x14ac1950c771e2, 0x7fffffffffffffff
;#init_memory @vreg_inits_1_vxor.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_1_vxor.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x38fd1c60aa3a0, 0x0, 0xffffffffffffffff, 0xa98590ed2b6c0534, 0xfb830a56e88ddda0, 0x9c5d0fbde8674070, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0xf9e4d4f94441e780, 0x8000000000000000, 0x3e248ab1c289, 0xb1ff9030d38eee7d, 0x8000000000000000, 0xb762757394d02786, 0xed0cf15b907f7ca0, 0x7fffffffffffffff, 0x0, 0x96ea372b9a1c67d6, 0x186c, 0xee99ab111d0a0c34, 0xd7871120646716b6, 0xffffffffffffffff, 0x7fffffffffffffff, 0x1156e687d4b0a, 0x7fffffffffffffff, 0x8000000000000000, 0xcd0ebf032483eaf3, 0x159bc988

;#init_memory @vreg_inits_0_vxor.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vxor.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0xfff1eab7ab8c89b8, 0x8000007b399a52ea, 0x8000000000000000, 0x0000000000000000, 0x000000002b83320a, 0x0000000000000000, 0x80000515d4f6f897, 0xfffffffffd52ca6d, 0x0000000000000000, 0xc47c089b32be58db, 0xb790eeb080a97bf5, 0x56bec515039a0753, 0x50da71870ecaf487, 0x7ffffc13d008b5c8, 0x78813c807a2b2cb1, 0x00052a309dbc91e8, 0x9596b8f7c2dd3b0c, 0x7fffffffffffffff, 0x80000010c663bd9d, 0x0000000000000000, 0xe14bfce8cdf8bced, 0x000000000000000f, 0x051ec8f62175116c, 0x8000000000000000, 0x1c7e3971c187d367, 0xabe399f3f05d31f9, 0xa3611bb96edf9991, 0x000077b9e5c8abf1, 0x7fffffffffa54d0e, 0x7fffffffffa039f9, 0xc81c133dd4c96c67, 0x000501fc00110005
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFADD.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFADD.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffeadd
;#init_memory @vreg_inits_0_vfadd.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfadd.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x3756, 0xdec2, 0x843a, 0xf086, 0x36f3, 0xb457, 0xa0a4, 0x83f6, 0xbc8, 0x4c90, 0x5882, 0xe161, 0x97a6, 0xdaac, 0x359e, 0x4251

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vi_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x24cd, 0x19, 0xb582, 0x0, 0x0, 0x0, 0xffff, 0xffff, 0x8000, 0xffff, 0x0, 0x0, 0xbe59, 0x1, 0x8000, 0xdd47, 0x8000, 0x0, 0xbc85, 0xb957, 0x0, 0xebc7, 0x7fff, 0x0, 0x25, 0x0, 0xf5ed, 0x5, 0x11, 0x1fc, 0x5
	.org 512
	.hword 0xffff, 0xf665, 0x4c2, 0xffff, 0xc, 0xbb31, 0x8000, 0x0, 0x8000, 0x8000, 0x8000, 0xffff, 0x5, 0x0, 0x9056, 0x2c5, 0x1, 0x8000, 0xb9db, 0xffff, 0xa, 0xd50e, 0x7fff, 0x10, 0xffff, 0xe03a, 0xeb3a, 0x0, 0x0, 0x0, 0xa993, 0xfb74

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsgtu.vi_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x0580, 0x0000, 0x04c2, 0xffff, 0x000c, 0xbb31, 0x8000, 0x0000, 0x8000, 0x8000, 0x8000, 0xffff, 0x0005, 0x0000, 0x9056, 0x02c5, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vx_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0xd06317289441a996, 0x8fd2f19aa52b1c67, 0xd67e783652a71494, 0x3c941e8, 0x7049e2b2eb3826, 0x47125, 0x1999e0982f2ca, 0xc3d27ba301f39a, 0x8000000000000000, 0xffffffffffffffff, 0x36cfa56937229b, 0x5065160e39, 0xf94f2172f7aeeb00, 0xb66a9344b6ebb551, 0xd5431158e64252d1
	.org 1024
	.dword 0x4, 0x870c8d63f08f6990, 0x102a27717463d5, 0x8d64f415e96d65a4, 0x8000000000000000, 0x173365a6, 0x8000000000000000, 0x3507f506cb3, 0x3e, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xd49e35d0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulhsu.vx_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x0000000000000000, 0xd2b7e4390adfc516, 0x9551019bafde4f2e, 0xd886b934d9bedcd6, 0x000000000399ccd0, 0x006aca6955f79795, 0x0000000000043977, 0x0001858fb7618676, 0x00ba3bf67ae23957, 0x8644684911597b6d, 0xffffffffffffffff, 0x0034209eb06867f9, 0x0000004c7561d1d0, 0xf9a2ff4b5598d13c, 0xba04e7b2ab60f314, 0xd75ac3b96bafbc30
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhu.vx_0_m8_8_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulhu.vx_0_m8_8_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x5, 0xfd, 0x3, 0x7f, 0x1, 0x80, 0x0, 0x4, 0xba, 0xe4, 0x80, 0x80, 0xa0, 0xe6, 0x7f, 0x80, 0x0, 0x0, 0x3, 0x7f, 0x0, 0x81, 0x0, 0xff, 0x15, 0x0, 0x80, 0x3, 0x1, 0x80, 0xf9, 0x4, 0x7f, 0x0, 0x80, 0x16, 0x0, 0x7f, 0x11, 0x0, 0x0, 0xbe, 0x80, 0xd2, 0x0, 0xef, 0x0, 0xa, 0x7f, 0xe2, 0x7f, 0x8b, 0x7f, 0x1f, 0x0, 0x0, 0xa, 0x0, 0x14, 0x7, 0x0, 0x14, 0xff, 0x3, 0x2, 0xff, 0x0, 0x0, 0xe9, 0x85, 0x80, 0x0, 0x7f, 0x0, 0xe9, 0x35, 0x8d, 0x80, 0xff, 0xff, 0x80, 0x0, 0xff, 0x0, 0x7f, 0xa7, 0x80, 0x8a, 0xff, 0x80, 0x7f, 0x80, 0xfb, 0xe4, 0x0, 0xb5, 0x7f, 0x0, 0x0, 0xff, 0x0, 0xb4, 0x0, 0x0, 0x80, 0x0, 0xb0, 0x94, 0x37, 0x0, 0x0, 0x80, 0xff, 0x80, 0xd8, 0xff, 0x1, 0x80, 0xff, 0x7f, 0xff, 0xa0, 0x83, 0x7f, 0x0, 0xc5, 0x5, 0xe, 0x80, 0xe0, 0x7f, 0x80, 0xff, 0x0, 0x7f, 0x7f, 0x7f, 0xff, 0x80, 0x7f, 0x0, 0xb8, 0x86, 0x7f, 0x0, 0x6, 0xff, 0x7f, 0x80, 0x80, 0xd7, 0x82, 0x4, 0x19, 0x80, 0x0, 0xce, 0x3, 0xd8, 0x7f, 0x1, 0x82, 0xc, 0xb4, 0x7f, 0x7f, 0xff, 0xc4, 0x3, 0xff, 0x80, 0x1, 0xff, 0x7f, 0x13, 0xc6, 0x6, 0x3a, 0xff, 0x80, 0x92, 0x7f, 0xe, 0x7f, 0x0, 0xff, 0x0, 0x0, 0x80, 0xff, 0x0, 0xff, 0xd2, 0x20, 0x0, 0xe0, 0x8f, 0xfa, 0xc4, 0x7f, 0x80, 0x0, 0xd7, 0x2, 0x0, 0x29, 0x9b, 0xd8, 0xff, 0xff, 0x7f, 0xab, 0x7f, 0xf4, 0xfe, 0x0, 0x0, 0x0, 0x1, 0xff, 0xc7, 0xaf, 0xf9, 0xde, 0xa4, 0x8, 0xed, 0x80, 0xff, 0xcb, 0x80, 0x4, 0x0, 0xff, 0x1e, 0x1, 0x9a, 0x87, 0x7f, 0xff, 0x80, 0xe6, 0x80, 0xaa, 0x1e, 0x7f, 0xb9, 0x7f, 0x7f, 0x2, 0xff, 0x0, 0xe1, 0xff, 0x0, 0x88
	.org 2048
	.byte 0xcb, 0xf4, 0xff, 0x8, 0x0, 0x80, 0x0, 0x80, 0x0, 0xff, 0x0, 0xff, 0x8c, 0xdd, 0xff, 0xb5, 0x3, 0x0, 0x17, 0x80, 0x18, 0x8a, 0x2, 0x80, 0x3d, 0xa4, 0xff, 0x2, 0x7f, 0xbc, 0xd7, 0x85, 0x3, 0x0, 0xa8, 0xef, 0x80, 0x84, 0xd2, 0x4, 0xe3, 0xff, 0xff, 0xff, 0x1, 0xff, 0x2, 0x9c, 0x10, 0xc7, 0x80, 0x0, 0x1f, 0x80, 0x7f, 0x7f, 0x3c, 0x0, 0xff, 0x7f, 0x1, 0x80, 0x7f, 0x80, 0x0, 0x3, 0xf1, 0x80, 0x80, 0xd0, 0x7f, 0xb, 0x0, 0x80, 0xcc, 0x0, 0xbe, 0xe5, 0x7, 0x8d, 0x7f, 0x0, 0xac, 0x1, 0x7f, 0x1, 0x0, 0x0, 0x0, 0xff, 0x14, 0x0, 0xb7, 0x0, 0x4, 0x80, 0x9a, 0xff, 0x82, 0x7f, 0x7f, 0x7f, 0x0, 0x2, 0xff, 0x80, 0x1, 0x7, 0x0, 0xff, 0x0, 0x9, 0x0, 0xe6, 0xd7, 0x7f, 0xb7, 0x91, 0x7f, 0xb8, 0xfc, 0xc, 0x83, 0x1b, 0x2, 0x1, 0x0, 0xdc, 0xb, 0x80, 0xe, 0x80, 0x0, 0xaa, 0x0, 0xff, 0x1, 0x0, 0xff, 0x80, 0xbf, 0x8f, 0xaa, 0xfb, 0x96, 0x15, 0x2, 0xfb, 0xe, 0x98, 0x0, 0x80, 0xff, 0xff, 0x3, 0x2, 0xbc, 0x0, 0x19, 0xff, 0x93, 0x1, 0xa, 0x0, 0xff, 0x0, 0x1, 0x7f, 0x7f, 0x0, 0xff, 0x1, 0x80, 0x3, 0xfb, 0x6, 0xff, 0x7f, 0xf, 0xff, 0x7f, 0x28, 0x0, 0x0, 0x81, 0xff, 0x88, 0xff, 0x8a, 0x0, 0xff, 0x80, 0x7f, 0xb0, 0x5, 0x7f, 0xff, 0x9f, 0xa1, 0x11, 0xff, 0x7, 0xff, 0xa, 0x9, 0x9e, 0x8b, 0xea, 0xa5, 0x0, 0xb7, 0xac, 0x0, 0x0, 0x80, 0x7f, 0x1, 0xff, 0x95, 0x0, 0x80, 0x1, 0x80, 0x80, 0xe, 0x0, 0x14, 0x0, 0xff, 0x22, 0x3, 0x92, 0xff, 0xc7, 0x0, 0x80, 0x0, 0x88, 0x7f, 0xf9, 0x3, 0x4, 0x1, 0x2, 0xf6, 0x88, 0x30, 0x80, 0x98, 0x0, 0xff, 0xff, 0x0, 0xc, 0x0, 0xed

;#init_memory @vreg_inits_0_vmulh.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulh.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x3c7550, 0x0, 0x8000000000000000, 0x6f1da47f52, 0xefa85ae65a96eccf, 0xffffffffffffffff, 0x69a9dc1191c3, 0x0
	.org 512
	.dword 0x0, 0x676a2d, 0xaa1fc56d22c11634, 0x0, 0x2b4f4, 0x8000000000000000, 0xe9db4f10a65cd3a6, 0x0
	.org 1024
	.dword 0x14, 0x8000000000000000, 0xef800d3eb4430978, 0x34, 0x8000000000000000, 0xffffffffffffffff, 0xdd2ad9fc3, 0x8000000000000000

;#init_memory @vreg_inits_0_vmulh.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulh.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x4c61fd11a, 0xf2f1c34efd577f69

;#init_memory @vreg_inits_0_vor.vv_0_m1_8_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vor.vv_0_m1_8_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x80, 0x80, 0x80, 0x7f, 0xd3, 0xfa, 0xff, 0x2, 0x0, 0xff, 0xdc, 0x0, 0xed, 0x0, 0x0, 0x80, 0x7f, 0x2b, 0x1c, 0xf3, 0x2, 0x7f, 0x0, 0xff, 0xb, 0x80, 0x7f, 0x7f, 0xda, 0x0, 0x0
	.org 256
	.byte 0x9d, 0xff, 0x80, 0xbf, 0xa4, 0xca, 0x0, 0x7f, 0x0, 0x7f, 0x80, 0x2, 0xe0, 0x1, 0xc, 0xff, 0x7f, 0x80, 0x97, 0xfd, 0x0, 0x80, 0x80, 0x0, 0xbe, 0x0, 0x80, 0xb0, 0x7f, 0xa9, 0x80, 0x0
	.org 512
	.byte 0xb6, 0x2, 0xd4, 0x80, 0x7f, 0xff, 0x0, 0x80, 0x4, 0xff, 0x7f, 0x80, 0x93, 0x0, 0x2, 0xb2, 0xec, 0xa9, 0xff, 0x6, 0xcb, 0xff, 0x80, 0x19, 0x88, 0x0, 0x4, 0xb3, 0xad, 0x0, 0x7f, 0x0

;#init_memory @vreg_inits_0_vor.vv_0_m1_8_0_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vor.vv_0_m1_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x2bc68e8b6, 0x4b09bef36d, 0xd2f9d4570e17c739

;#init_memory @vreg_inits_0_vmsle.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsle.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xf6, 0x0, 0xc1, 0x0, 0x7fff, 0x0, 0xffff, 0x0, 0x8000, 0xffff, 0x8000, 0xffff, 0x1e, 0x815c, 0xffff, 0x8000, 0x8000, 0x4, 0x3, 0x3, 0x0, 0xc74a, 0x8000, 0x7fff, 0xc990, 0x8000, 0x8000, 0xc193, 0xa6d5, 0x2f, 0xd550, 0x8000, 0xa2bb, 0x3b, 0x0, 0x0, 0xa796, 0x0, 0x1e, 0x8000, 0x0, 0xd860, 0x0, 0x806a, 0xb283, 0x9277, 0x0, 0xfc9a, 0x9418, 0xa9, 0xfd2d, 0x7fff, 0x8000, 0x8be6, 0xda7b, 0xd6ac, 0x0, 0x1327, 0xfeaf, 0x0, 0x8000, 0x8000, 0xd7ed, 0x9bd3, 0x8000, 0x8000, 0xe, 0x7fff, 0x8716, 0x7fff, 0xf0bc, 0x0, 0x9a87, 0x7b, 0xd036, 0x86ea, 0xf23, 0xf52d, 0x8000, 0xc0b1, 0x7fff, 0x964, 0xb2e8, 0x0, 0x7fff, 0x0, 0x7fff, 0xb, 0x13, 0xc99e, 0xc8, 0x7fff, 0x7fff, 0xffff, 0x7fff, 0x8000, 0x7fff, 0x0, 0x8dde, 0x9da8, 0x0, 0x8000, 0x1, 0x3, 0xffff, 0x8000, 0x0, 0x7fff, 0x15f, 0xb8f7, 0x9a09, 0xf197, 0x0, 0x8000, 0x7fff, 0xcd58, 0x8000, 0x7fff, 0xcebc, 0x0, 0x137, 0xe393, 0x0, 0x0, 0x1ceb, 0x349, 0x3, 0xffff
	.org 2048
	.hword 0xa144, 0xdcd8, 0x7fff, 0xb137, 0xffff, 0x3, 0x7fff, 0xffff, 0x0, 0xeb5d, 0x1, 0xffff, 0x0, 0xf0e2, 0x16, 0x148, 0x8000, 0x97b0, 0x7fff, 0x0, 0xffff, 0xffff, 0x0, 0x7fff, 0xffff, 0xffff, 0xe3e8, 0x36, 0x8000, 0x0, 0x8458, 0x0, 0xfd2c, 0x1208, 0xcf1e, 0xfe73, 0xc067, 0x0, 0xffff, 0xf912, 0x7fff, 0x8000, 0xffff, 0x2fa, 0x6f2, 0xffff, 0x8000, 0x0, 0xffff, 0x7, 0x5, 0xffff, 0x956b, 0xffff, 0x1ba2, 0x0, 0xffff, 0x35b, 0xbc57, 0x8000, 0xffff, 0x35db, 0xa, 0x0, 0xffff, 0x7fff, 0xffff, 0x8000, 0xffff, 0x8000, 0x38b, 0x7fff, 0x8000, 0xffff, 0x96b0, 0xfe58, 0x0, 0x82c6, 0x0, 0xc00a, 0x5f, 0x0, 0x7fff, 0xffff, 0xa01, 0x8562, 0xf1e5, 0x7fff, 0xdc, 0x8000, 0x7fff, 0xffff, 0x7fff, 0x8000, 0x0, 0x7fff, 0x8000, 0xffff, 0x8000, 0x7fff, 0x7fff, 0x1c, 0xffff, 0xa7f8, 0x8000, 0x5, 0x8000, 0x0, 0xc703, 0x0, 0x0, 0x7fff, 0x5, 0x164c, 0x0, 0xffff, 0x3, 0xcd7c, 0xbaf0, 0x443, 0x0, 0xd885, 0xffff, 0xfff5, 0x882d, 0xffff, 0x7fff, 0x1
;#init_memory @vreg_inits_1_vmsle.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_1_vmsle.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x0, 0x7fff, 0x0, 0x0, 0x1, 0x0, 0xcadc, 0x0, 0xb9a9, 0xffff, 0x1984, 0xa639, 0x4, 0x19, 0xd4e3, 0xffff, 0x7fff, 0x8000, 0xa8ae, 0x1e, 0x0, 0xffff, 0x7fff, 0xa515, 0x0, 0xe821, 0x8000, 0xcb41, 0x8000, 0xffff, 0xffff, 0xc6f2, 0xde3f, 0x55a, 0xec5b, 0xee1b, 0x8000, 0xffff, 0x1, 0xffff, 0xffff, 0x0, 0xcb56, 0x8000, 0x0, 0x15, 0x8000, 0x34b, 0xffff, 0xb3be, 0xffff, 0x7fff, 0x3, 0x15, 0xffff, 0xd, 0xffff, 0xffff, 0x9545, 0xb0e3, 0x5d, 0x0, 0x1, 0x0, 0xffff, 0x0, 0xd17e, 0x0, 0xf9, 0x56, 0xcf9b, 0x0, 0x7fff, 0xa94d, 0x0, 0x14, 0xf0, 0x8000, 0x5, 0x98b4, 0x0, 0xfb9f, 0xd7d4, 0x7fff, 0x8d57, 0x2c00, 0x0, 0xfcd0, 0xd652, 0x8000, 0x80, 0xc49b, 0x0, 0x22, 0x18a, 0xa0e3, 0x8000, 0x7fff, 0x8000, 0xf0bf, 0x8000, 0x8000, 0xffff, 0x9cc5, 0xa, 0x7fff, 0x0, 0x7fff, 0xefd7, 0x0, 0x8000, 0x7fff, 0x0, 0x7fff, 0xf7c3, 0x984b, 0x97f6, 0x1d, 0x7fff, 0x7fff, 0x2376, 0x7, 0x0, 0x0, 0x1, 0xffff, 0x8000

;#init_memory @vreg_inits_0_vmsle.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsle.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x12450eae75a49ff7, 0x0, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vxor.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vxor.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x6, 0x0, 0x2, 0x1, 0x4f, 0x0, 0x292, 0xc061, 0xe59f, 0x2e5, 0x4, 0xa38a, 0xec, 0xa9b5, 0xc, 0x9334, 0x1bd, 0xffff, 0x7fff, 0x88, 0x8000, 0x7fff, 0x0, 0x0, 0x2c, 0x8000, 0x76f, 0x9c9f, 0x8000, 0xffff, 0x7fff, 0xc66, 0x1320, 0x8000, 0x8000, 0xffff, 0x7fff, 0x0, 0x7, 0xffff, 0xc651, 0xa3f2, 0x7fff, 0x0, 0x8000, 0x0, 0x0, 0x8, 0xffff, 0x16, 0x0, 0x70, 0xf9be, 0xb685, 0x19, 0x7fff, 0xf332, 0x7a, 0x8000, 0x7fff, 0xed7d, 0x7fff, 0x793, 0x5c7
	.org 1024
	.hword 0x8000, 0x923b, 0x9817, 0x7fff, 0xffff, 0x0, 0x7fff, 0x83, 0xeb13, 0xb28d, 0x8770, 0x7fff, 0xffff, 0x8000, 0xcfc5, 0x8000, 0x8000, 0x9188, 0x8000, 0xffff, 0x86ef, 0x7fff, 0x0, 0xa, 0xffff, 0xffff, 0x9e38, 0xc1e0, 0x18f, 0x7fff, 0x76, 0x0, 0x7fff, 0x4, 0xc92d, 0x0, 0x7, 0xffff, 0xebab, 0xffff, 0x1e8f, 0x1e, 0xc35f, 0x7fff, 0x4d7, 0x7fff, 0x0, 0xffff, 0x7fff, 0xffff, 0x0, 0x7fff, 0xd54a, 0xcb6, 0xffff, 0x0, 0x645, 0x8f9a, 0xd74d, 0xffff, 0x7fff, 0xbd93, 0x7fff, 0x9b4b

;#init_memory @vreg_inits_0_vxor.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vxor.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vsrl.vi_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vi_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x662, 0x0, 0x7fff, 0x0
	.org 64
	.hword 0xca33, 0xf4f5, 0x8000, 0x6

;#init_memory @vreg_inits_0_vsrl.vi_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsrl.vi_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x0066, 0x0000, 0x07ff, 0x0000, 0xdb16, 0xe926, 0x9c3b, 0x7386, 0x0000, 0x7f80, 0x17d6, 0x79a1, 0xb60e, 0x5899, 0x8e74, 0x738b
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmax.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmax.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0xee, 0xde, 0xcd
	.org 32
	.byte 0x80, 0x89, 0x1, 0xd
	.org 64
	.byte 0xff, 0x0, 0x0, 0x2

;#init_memory @vreg_inits_0_vmax.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmax.vv_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xdf2208f37770c37c, 0xbfd4734fc0c75, 0x5f9583801, 0x0
