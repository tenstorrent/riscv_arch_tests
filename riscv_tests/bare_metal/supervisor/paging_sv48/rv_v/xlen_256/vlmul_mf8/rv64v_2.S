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
.equ data                               , 0x00000000f50c0000
.equ __section_data                     , 0x00000000f50c0000
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
.equ code                               , 0x0000000080010042
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
.equ os_data                            , 0x0000000084264000
.equ __section_os_data                  , 0x0000000084264000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x0000000082cb4000
.equ VFNMACC.VF_0_M8_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000fea30000
.equ VFNMACC.VF_0_M8_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000fea30000
.equ vreg_inits_0_vfnmacc.vf_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x0000000082da5000
.equ vreg_inits_0_vfnmacc.vf_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x0000000082da5000
.equ vreg_inits_0_vmsle.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_lin, 0x0000000083298000
.equ vreg_inits_0_vmsle.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_phy, 0x0000000083298000
.equ vreg_inits_0_vmsle.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000b0b49000
.equ vreg_inits_0_vmsle.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000b0b49000
.equ vreg_inits_0_vsll.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin, 0x0000000082ff4000
.equ vreg_inits_0_vsll.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_user_phy, 0x0000000082ff4000
.equ vreg_inits_0_vsll.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x000000008303d000
.equ vreg_inits_0_vsll.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x000000008303d000
.equ vreg_inits_0_vxor.vx_0_mf2_8_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000fedde000
.equ vreg_inits_0_vxor.vx_0_mf2_8_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000fedde000
.equ vreg_inits_0_vmv8r.v_0_mf2_8_1_1_vsetvl_zero_mask_disable_user_lin, 0x0000000082d81000
.equ vreg_inits_0_vmv8r.v_0_mf2_8_1_1_vsetvl_zero_mask_disable_user_phy, 0x0000000082d81000
.equ vreg_inits_0_vor.vi_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x0000000082df4000
.equ vreg_inits_0_vor.vi_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x0000000082df4000
.equ vreg_inits_0_vor.vi_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000f7649000
.equ vreg_inits_0_vor.vi_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000f7649000
.equ vreg_inits_0_vfmsub.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000084263000
.equ vreg_inits_0_vfmsub.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000084263000
.equ vreg_inits_0_vmulh.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000c21a3000
.equ vreg_inits_0_vmulh.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000c21a3000
.equ vreg_inits_0_vmulh.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x0000000083060000
.equ vreg_inits_0_vmulh.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x0000000083060000
.equ vreg_inits_0_vmsgt.vi_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000f719d000
.equ vreg_inits_0_vmsgt.vi_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000f719d000
.equ vreg_inits_0_vmin.vv_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x000000008d0f1000
.equ vreg_inits_0_vmin.vv_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x000000008d0f1000
.equ vreg_inits_0_vmin.vv_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000f7439000
.equ vreg_inits_0_vmin.vv_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000f7439000
.equ vreg_inits_0_vmsne.vi_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_lin, 0x0000000082cb3000
.equ vreg_inits_0_vmsne.vi_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_phy, 0x0000000082cb3000
.equ vreg_inits_0_vmsne.vi_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000fedb3000
.equ vreg_inits_0_vmsne.vi_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000fedb3000
.equ vreg_inits_0_vmax.vx_0_m1_16_0_0_vsetivli_zero_nomask_disable_user_lin, 0x0000000080a06000
.equ vreg_inits_0_vmax.vx_0_m1_16_0_0_vsetivli_zero_nomask_disable_user_phy, 0x0000000080a06000
.equ vreg_inits_0_vfadd.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000fedbc000
.equ vreg_inits_0_vfadd.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000fedbc000
.equ vreg_inits_0_vfmin.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000f7298000
.equ vreg_inits_0_vfmin.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000f7298000
.equ vreg_inits_0_vmsleu.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x0000000083025000
.equ vreg_inits_0_vmsleu.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x0000000083025000
.equ vreg_inits_0_vmsleu.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000f59fb000
.equ vreg_inits_0_vmsleu.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000f59fb000
.equ vreg_inits_0_vmsleu.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x0000000082d9f000
.equ vreg_inits_0_vmsleu.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x0000000082d9f000
.equ vreg_inits_0_vmsleu.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x0000000082dc1000
.equ vreg_inits_0_vmsleu.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x0000000082dc1000
.equ vreg_inits_0_vsrl.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000082ed0000
.equ vreg_inits_0_vsrl.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000082ed0000
.equ vreg_inits_0_vsrl.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x0000000083041000
.equ vreg_inits_0_vsrl.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x0000000083041000
.equ vreg_inits_0_vmulhsu.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000f67eb000
.equ vreg_inits_0_vmulhsu.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000f67eb000
.equ vreg_inits_0_vmsltu.vv_0_mf4_16_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000fedb7000
.equ vreg_inits_0_vmsltu.vv_0_mf4_16_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000fedb7000
.equ vreg_inits_0_vmslt.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000f6b3b000
.equ vreg_inits_0_vmslt.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000f6b3b000
.equ vreg_inits_0_vmslt.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000f6a8b000
.equ vreg_inits_0_vmslt.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000f6a8b000
.equ vreg_inits_0_vmv4r.v_0_m4_16_0_0_vsetivli_zero_nomask_disable_user_lin, 0x000000008d0f2000
.equ vreg_inits_0_vmv4r.v_0_m4_16_0_0_vsetivli_zero_nomask_disable_user_phy, 0x000000008d0f2000
.equ vreg_inits_0_vmv4r.v_0_m4_16_0_0_vsetivli_zero_nomask_disable_user_post_lin, 0x00000000f6b2b000
.equ vreg_inits_0_vmv4r.v_0_m4_16_0_0_vsetivli_zero_nomask_disable_user_post_phy, 0x00000000f6b2b000
.equ vreg_inits_0_vmadd.vx_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000f6e2c000
.equ vreg_inits_0_vmadd.vx_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000f6e2c000
.equ VFRSUB.VF_0_M1_32_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x0000000082da2000
.equ VFRSUB.VF_0_M1_32_1_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x0000000082da2000
.equ vreg_inits_0_vfrsub.vf_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin, 0x0000000082a48000
.equ vreg_inits_0_vfrsub.vf_0_m1_32_1_1_vsetvl_zero_mask_disable_user_phy, 0x0000000082a48000
.equ vreg_inits_0_vfmacc.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000f6402000
.equ vreg_inits_0_vfmacc.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000f6402000
.equ vreg_inits_0_vor.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_user_lin, 0x000000008324a000
.equ vreg_inits_0_vor.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_user_phy, 0x000000008324a000
.equ vreg_inits_0_vmadd.vv_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_lin, 0x0000000083b53000
.equ vreg_inits_0_vmadd.vv_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_phy, 0x0000000083b53000
.equ vreg_inits_0_vmsleu.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000f6649000
.equ vreg_inits_0_vmsleu.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000f6649000
.equ vreg_inits_0_vmsleu.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000fedba000
.equ vreg_inits_0_vmsleu.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000fedba000
.equ vreg_inits_0_vmulhsu.vx_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000e62b5000
.equ vreg_inits_0_vmulhsu.vx_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000e62b5000
.equ vreg_inits_0_vmulhsu.vx_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000806d5000
.equ vreg_inits_0_vmulhsu.vx_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000806d5000
.equ vreg_inits_0_vmul.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000082d9b000
.equ vreg_inits_0_vmul.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000082d9b000
.equ vreg_inits_0_vmul.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000831c1000
.equ vreg_inits_0_vmul.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000831c1000
.equ vreg_inits_0_vmsltu.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000bf405000
.equ vreg_inits_0_vmsltu.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000bf405000
.equ vreg_inits_0_vmsltu.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000807c0000
.equ vreg_inits_0_vmsltu.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000807c0000
.equ vreg_inits_0_vfsgnjx.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000f759c000
.equ vreg_inits_0_vfsgnjx.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000f759c000
.equ vreg_inits_0_vfmadd.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000f6e56000
.equ vreg_inits_0_vfmadd.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000f6e56000
.equ vreg_inits_0_vmacc.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_user_lin, 0x0000000082f3b000
.equ vreg_inits_0_vmacc.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_user_phy, 0x0000000082f3b000
.equ vreg_inits_1_vmacc.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_user_lin, 0x0000000083010000
.equ vreg_inits_1_vmacc.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_user_phy, 0x0000000083010000
.equ vreg_inits_0_vxor.vi_0_m2_64_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000fedb5000
.equ vreg_inits_0_vxor.vi_0_m2_64_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000fedb5000
.equ vreg_inits_0_vxor.vi_0_m2_64_1_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000809ef000
.equ vreg_inits_0_vxor.vi_0_m2_64_1_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000809ef000
.equ vreg_inits_0_vfmax.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000fedbb000
.equ vreg_inits_0_vfmax.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000fedbb000
.equ vreg_inits_0_vmsle.vi_0_m2_64_0_0_vsetvli_zero_nomask_disable_user_lin, 0x0000000082da3000
.equ vreg_inits_0_vmsle.vi_0_m2_64_0_0_vsetvli_zero_nomask_disable_user_phy, 0x0000000082da3000
.equ VFSUB.VF_0_M1_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000fedb8000
.equ VFSUB.VF_0_M1_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000fedb8000
.equ vreg_inits_0_vfsub.vf_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000c099a000
.equ vreg_inits_0_vfsub.vf_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000c099a000
.equ vreg_inits_0_vzext.vf2_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000fedb4000
.equ vreg_inits_0_vzext.vf2_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000fedb4000
.equ vreg_inits_0_vzext.vf2_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x0000000082f0c000
.equ vreg_inits_0_vzext.vf2_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x0000000082f0c000
.equ VFMERGE.VFM_0_MF4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000bd6ea000
.equ VFMERGE.VFM_0_MF4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000bd6ea000
.equ vreg_inits_0_vfmerge.vfm_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x0000000082da0000
.equ vreg_inits_0_vfmerge.vfm_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x0000000082da0000
.equ vreg_inits_0_vfmerge.vfm_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_mask_lin, 0x0000000083033000
.equ vreg_inits_0_vfmerge.vfm_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_mask_phy, 0x0000000083033000
.equ vreg_inits_0_vadd.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000f5a81000
.equ vreg_inits_0_vadd.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000f5a81000
.equ vreg_inits_1_vadd.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x0000000084266000
.equ vreg_inits_1_vadd.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x0000000084266000
.equ vreg_inits_0_vadd.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000f6e2b000
.equ vreg_inits_0_vadd.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000f6e2b000
.equ vreg_inits_0_vmv2r.v_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000f749c000
.equ vreg_inits_0_vmv2r.v_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000f749c000
.equ vreg_inits_0_vmv2r.v_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_post_lin, 0x00000000be12c000
.equ vreg_inits_0_vmv2r.v_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_post_phy, 0x00000000be12c000
.equ vreg_inits_0_vmaxu.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000f7499000
.equ vreg_inits_0_vmaxu.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000f7499000
.equ vreg_inits_0_vmaxu.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000d7f05000
.equ vreg_inits_0_vmaxu.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000d7f05000
.equ VFMACC.VF_0_M2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000f75f6000
.equ VFMACC.VF_0_M2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000f75f6000
.equ vreg_inits_0_vfmacc.vf_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000f7527000
.equ vreg_inits_0_vfmacc.vf_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000f7527000
.equ vreg_inits_0_vminu.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000809f9000
.equ vreg_inits_0_vminu.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000809f9000
.equ vreg_inits_0_vminu.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x0000000082fc0000
.equ vreg_inits_0_vminu.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x0000000082fc0000
.equ VFMSUB.VF_0_M1_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x0000000082d8c000
.equ VFMSUB.VF_0_M1_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x0000000082d8c000
.equ vreg_inits_0_vfmsub.vf_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000809f4000
.equ vreg_inits_0_vfmsub.vf_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000809f4000
.equ vreg_inits_0_vmaxu.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x0000000082d87000
.equ vreg_inits_0_vmaxu.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x0000000082d87000
.equ vreg_inits_0_vmaxu.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000f753a000
.equ vreg_inits_0_vmaxu.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000f753a000
.equ vreg_inits_0_vzext.vf8_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x000000008300b000
.equ vreg_inits_0_vzext.vf8_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x000000008300b000
.equ vreg_inits_0_vzext.vf8_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000fedb9000
.equ vreg_inits_0_vzext.vf8_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000fedb9000
.equ VFMAX.VF_0_M2_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x0000000088ee2000
.equ VFMAX.VF_0_M2_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x0000000088ee2000
.equ vreg_inits_0_vfmax.vf_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000feb2f000
.equ vreg_inits_0_vfmax.vf_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000feb2f000
.equ vreg_inits_0_vor.vx_0_m2_8_0_0_vsetvl_zero_nomask_disable_user_lin, 0x0000000082d8a000
.equ vreg_inits_0_vor.vx_0_m2_8_0_0_vsetvl_zero_nomask_disable_user_phy, 0x0000000082d8a000
.equ vreg_inits_0_vmseq.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000db5e7000
.equ vreg_inits_0_vmseq.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000db5e7000
.equ vreg_inits_0_vmseq.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000f6969000
.equ vreg_inits_0_vmseq.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000f6969000
.equ vreg_inits_0_vmin.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x000000008811a000
.equ vreg_inits_0_vmin.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x000000008811a000
.equ vreg_inits_0_vmin.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x000000008423f000
.equ vreg_inits_0_vmin.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x000000008423f000
.equ vreg_inits_0_vmv1r.v_0_m4_64_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000f67ec000
.equ vreg_inits_0_vmv1r.v_0_m4_64_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000f67ec000
.equ vreg_inits_0_vmsgtu.vi_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x000000008302d000
.equ vreg_inits_0_vmsgtu.vi_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x000000008302d000
.equ vreg_inits_0_vmsgtu.vi_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000bf1b9000
.equ vreg_inits_0_vmsgtu.vi_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000bf1b9000
.equ vreg_inits_0_vsll.vi_0_mf2_32_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000bf1b8000
.equ vreg_inits_0_vsll.vi_0_mf2_32_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000bf1b8000
.equ vreg_inits_0_vfsub.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x0000000082ffb000
.equ vreg_inits_0_vfsub.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x0000000082ffb000
.equ vreg_inits_0_vmv.v.v_0_mf2_8_1_0_vsetivli_zero_nomask_disable_user_lin, 0x0000000082d82000
.equ vreg_inits_0_vmv.v.v_0_mf2_8_1_0_vsetivli_zero_nomask_disable_user_phy, 0x0000000082d82000
.equ vreg_inits_0_vmsgtu.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000bdf83000
.equ vreg_inits_0_vmsgtu.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000bdf83000
.equ vreg_inits_0_vmsgtu.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000eae2d000
.equ vreg_inits_0_vmsgtu.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000eae2d000
.equ vreg_inits_0_vmslt.vx_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000f658d000
.equ vreg_inits_0_vmslt.vx_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000f658d000
.equ vreg_inits_0_vmslt.vx_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x0000000082d8b000
.equ vreg_inits_0_vmslt.vx_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x0000000082d8b000
.equ vreg_inits_0_vmsne.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000fec80000
.equ vreg_inits_0_vmsne.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000fec80000
.equ vreg_inits_0_vmsne.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x0000000082da1000
.equ vreg_inits_0_vmsne.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x0000000082da1000

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
# test1 : VFNMACC.VF
########################

;#discrete_test(test=test1)
test1:
	vsetvli x5, x0, e32, m8, tu, ma
;#random_addr(name=VFNMACC.VF_0_M8_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M8_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M8_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFNMACC.VF_0_M8_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFNMACC.VF_0_M8_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f29, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfnmacc.vf_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x17, 0
	add x8, x8, x17
	vle32.v v16, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user :
	vfnmacc.vf v16, f29, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMSLE.VX
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x0, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsle.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_lin
	li x13, 0
	add x22, x22, x13
	vle8.v v30, (x22)
	li x22, vreg_inits_0_vmsle.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_lin
	li x13, 128
	add x22, x22, x13
	vle8.v v29, (x22)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsle.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsle.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_mask_lin
	li x13, 0
	add x22, x22, x13
	vle64.v v0, (x22)
	vsetivli x5, 0x0, e8, mf2, tu, mu
	li x31, 0xfdaa1a7ea712c64e
vmsle.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_user :
	vmsle.vx v29, v30, x31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VSLL.VV
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x0, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsll.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsll.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin
	li x15, 0
	add x23, x23, x15
	vle16.v v8, (x23)
	li x23, vreg_inits_0_vsll.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin
	li x15, 256
	add x23, x23, x15
	vle16.v v22, (x23)
	li x23, vreg_inits_0_vsll.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin
	li x15, 512
	add x23, x23, x15
	vle16.v v30, (x23)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsll.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsll.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x15, 0
	add x23, x23, x15
	vle64.v v0, (x23)
	vsetivli x5, 0x0, e16, m1, tu, ma
vsll.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_user :
	vsll.vv v30, v8, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VXOR.VX
########################

;#discrete_test(test=test4)
test4:
	li x27,0
	li x12, 0xc7
	vsetvl x5, x27, x12
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf2_8_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf2_8_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_mf2_8_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vxor.vx_0_mf2_8_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vxor.vx_0_mf2_8_1_1_vsetvl_zero_nomask_disable_user_lin
	li x31, 0
	add x14, x14, x31
	vle8.v v3, (x14)
	li x14, vreg_inits_0_vxor.vx_0_mf2_8_1_1_vsetvl_zero_nomask_disable_user_lin
	li x31, 128
	add x14, x14, x31
	vle8.v v29, (x14)
	li x4, 0x7fffffffffffffff
vxor.vx_0_mf2_8_1_1_vsetvl_zero_nomask_disable_user :
	vxor.vx v29, v3, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMV8R.V
########################

;#discrete_test(test=test5)
test5:
	li x23, 0xc3
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf2_8_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf2_8_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_mf2_8_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv8r.v_0_mf2_8_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmv8r.v_0_mf2_8_1_1_vsetvl_zero_mask_disable_user_lin
	li x31, 0
	add x7, x7, x31
	vle8.v v24, (x7)
	li x17, 0xc3
	vsetvl x5, x0, x17
vmv8r.v_0_mf2_8_1_1_vsetvl_zero_mask_disable_user :
	vmv8r.v v24, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VOR.VI
########################

;#discrete_test(test=test6)
test6:
	li x31, 0x11
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vi_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vor.vi_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x12, 0
	add x17, x17, x12
	vle32.v v26, (x17)
	li x17, vreg_inits_0_vor.vi_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x12, 512
	add x17, x17, x12
	vle32.v v18, (x17)
vor.vi_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user :
	vor.vi v18, v26, 14
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vor.vi_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x28, 0x11
	li x7, 16
	vsetvl x5, x7, x28
	li x28, vreg_inits_0_vor.vi_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x7, 0
	add x28, x28, x7
	vle32.v v4, (x28)
	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0x0
	li x7, 32
	vsetvl x5, x7, x28
	li x28, vreg_inits_0_vor.vi_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x7, 512
	add x28, x28, x7
	vle8.v v0, (x28)
	vmsne.vv v0, v18, v4
	vfirst.m x28, v0
	li x7, -1
	beq x28, x7, 3f
	li x7, 15
	blt x28, x7, 1f
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
# test7 : VFMSUB.VV
########################

;#discrete_test(test=test7)
test7:
	vsetvli x5, x0, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmsub.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x15, 0
	add x10, x10, x15
	vle16.v v28, (x10)
	li x10, vreg_inits_0_vfmsub.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x15, 1024
	add x10, x10, x15
	vle16.v v8, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user :
	vfmsub.vv v8, v28, v28
	li x2,0x1bda
	vmv.x.s x28, v8
	bne x2, x28, 1f
	vslide1down.vx v0, v8, x0
	li x2,0xffffffffffffb04b
	vmv.x.s x28, v0
	bne x2, x28, 1f
	vslide1down.vx v8, v0, x0
	li x2,0x3cc9
	vmv.x.s x28, v8
	bne x2, x28, 1f
	vslide1down.vx v0, v8, x0
	li x2,0xffffffffffffddf8
	vmv.x.s x28, v0
	bne x2, x28, 1f
	vslide1down.vx v8, v0, x0
	li x2,0x58c1
	vmv.x.s x28, v8
	bne x2, x28, 1f
	vslide1down.vx v0, v8, x0
	li x2,0x3a74
	vmv.x.s x28, v0
	bne x2, x28, 1f
	vslide1down.vx v8, v0, x0
	li x2,0x7549
	vmv.x.s x28, v8
	bne x2, x28, 1f
	vslide1down.vx v0, v8, x0
	li x2,0xffffffffffffbd7c
	vmv.x.s x28, v0
	bne x2, x28, 1f
	vslide1down.vx v8, v0, x0
	li x2,0xffffffffffffd08c
	vmv.x.s x28, v8
	bne x2, x28, 1f
	vslide1down.vx v0, v8, x0
	li x2,0x1796
	vmv.x.s x28, v0
	bne x2, x28, 1f
	vslide1down.vx v8, v0, x0
	li x2,0xffffffffffffb2c1
	vmv.x.s x28, v8
	bne x2, x28, 1f
	vslide1down.vx v0, v8, x0
	li x2,0x7abb
	vmv.x.s x28, v0
	bne x2, x28, 1f
	vslide1down.vx v8, v0, x0
	li x2,0xffffffffffffe471
	vmv.x.s x28, v8
	bne x2, x28, 1f
	vslide1down.vx v0, v8, x0
	li x2,0x67b6
	vmv.x.s x28, v0
	bne x2, x28, 1f
	vslide1down.vx v8, v0, x0
	li x2,0xffffffffffffe96d
	vmv.x.s x28, v8
	bne x2, x28, 1f
	vslide1down.vx v0, v8, x0
	li x2,0xffffffffffffb5d2
	vmv.x.s x28, v0
	bne x2, x28, 1f
	vslide1down.vx v8, v0, x0
	li x2,0xffffffffffffcc86
	vmv.x.s x28, v8
	bne x2, x28, 1f
	vslide1down.vx v0, v8, x0
	li x2,0xfffffffffffffc00
	vmv.x.s x28, v0
	bne x2, x28, 1f
	vslide1down.vx v8, v0, x0
	li x2,0x6371
	vmv.x.s x28, v8
	bne x2, x28, 1f
	vslide1down.vx v0, v8, x0
	li x2,0x5cde
	vmv.x.s x28, v0
	bne x2, x28, 1f
	vslide1down.vx v8, v0, x0
	li x2,0xffffffffffff93b4
	vmv.x.s x28, v8
	bne x2, x28, 1f
	vslide1down.vx v0, v8, x0
	li x2,0xfffffffffffff036
	vmv.x.s x28, v0
	bne x2, x28, 1f
	vslide1down.vx v8, v0, x0
	li x2,0x1e19
	vmv.x.s x28, v8
	bne x2, x28, 1f
	vslide1down.vx v0, v8, x0
	li x2,0xffffffffffffe352
	vmv.x.s x28, v0
	bne x2, x28, 1f
	vslide1down.vx v8, v0, x0
	li x2,0xffffffffffffe57b
	vmv.x.s x28, v8
	bne x2, x28, 1f
	vslide1down.vx v0, v8, x0
	li x2,0xfffffffffffff050
	vmv.x.s x28, v0
	bne x2, x28, 1f
	vslide1down.vx v8, v0, x0
	li x2,0xffffffffffffd599
	vmv.x.s x28, v8
	bne x2, x28, 1f
	vslide1down.vx v0, v8, x0
	li x2,0x6e4
	vmv.x.s x28, v0
	bne x2, x28, 1f
	vslide1down.vx v8, v0, x0
	li x2,0xfffffffffffff531
	vmv.x.s x28, v8
	bne x2, x28, 1f
	vslide1down.vx v0, v8, x0
	li x2,0xffffffffffffd227
	vmv.x.s x28, v0
	bne x2, x28, 1f
	vslide1down.vx v8, v0, x0
	li x2,0xffffffffffffb71c
	vmv.x.s x28, v8
	bne x2, x28, 1f
	vslide1down.vx v0, v8, x0
	li x2,0x7c00
	vmv.x.s x28, v0
	bne x2, x28, 1f
	vslide1down.vx v8, v0, x0
	li x2,0x452b
	vmv.x.s x28, v8
	bne x2, x28, 1f
	vslide1down.vx v0, v8, x0
	li x2,0x21b1
	vmv.x.s x28, v0
	bne x2, x28, 1f
	vslide1down.vx v8, v0, x0
	li x2,0x7109
	vmv.x.s x28, v8
	bne x2, x28, 1f
	vslide1down.vx v0, v8, x0
	li x2,0xfffffffffffffc00
	vmv.x.s x28, v0
	bne x2, x28, 1f
	vslide1down.vx v8, v0, x0
	li x2,0xffffffffffff8d2a
	vmv.x.s x28, v8
	bne x2, x28, 1f
	vslide1down.vx v0, v8, x0
	li x2,0x7643
	vmv.x.s x28, v0
	bne x2, x28, 1f
	vslide1down.vx v8, v0, x0
	li x2,0xffffffffffff9d33
	vmv.x.s x28, v8
	bne x2, x28, 1f
	vslide1down.vx v0, v8, x0
	li x2,0xffffffffffffc4ff
	vmv.x.s x28, v0
	bne x2, x28, 1f
	vslide1down.vx v8, v0, x0
	li x2,0xffffffffffff85f1
	vmv.x.s x28, v8
	bne x2, x28, 1f
	vslide1down.vx v0, v8, x0
	li x2,0x2655
	vmv.x.s x28, v0
	bne x2, x28, 1f
	vslide1down.vx v8, v0, x0
	li x2,0xffffffffffffcd73
	vmv.x.s x28, v8
	bne x2, x28, 1f
	vslide1down.vx v0, v8, x0
	li x2,0x7c00
	vmv.x.s x28, v0
	bne x2, x28, 1f
	vslide1down.vx v8, v0, x0
	li x2,0xfffffffffffffc00
	vmv.x.s x28, v8
	bne x2, x28, 1f
	vslide1down.vx v0, v8, x0
	li x2,0xffffffffffffb34f
	vmv.x.s x28, v0
	bne x2, x28, 1f
	vslide1down.vx v8, v0, x0
	li x2,0x5418
	vmv.x.s x28, v8
	bne x2, x28, 1f
	vslide1down.vx v0, v8, x0
	li x2,0x5aad
	vmv.x.s x28, v0
	bne x2, x28, 1f
	vslide1down.vx v8, v0, x0
	li x2,0xffffffffffffdf82
	vmv.x.s x28, v8
	bne x2, x28, 1f
	vslide1down.vx v0, v8, x0
	li x2,0xffffffffffffd669
	vmv.x.s x28, v0
	bne x2, x28, 1f
	vslide1down.vx v8, v0, x0
	li x2,0x5909
	vmv.x.s x28, v8
	bne x2, x28, 1f
	vslide1down.vx v0, v8, x0
	li x2,0xffffffffffffa87d
	vmv.x.s x28, v0
	bne x2, x28, 1f
	vslide1down.vx v8, v0, x0
	li x2,0x348d
	vmv.x.s x28, v8
	bne x2, x28, 1f
	vslide1down.vx v0, v8, x0
	li x2,0xfffffffffffffc00
	vmv.x.s x28, v0
	bne x2, x28, 1f
	vslide1down.vx v8, v0, x0
	li x2,0x437f
	vmv.x.s x28, v8
	bne x2, x28, 1f
	vslide1down.vx v0, v8, x0
	li x2,0xffffffffffffaf1b
	vmv.x.s x28, v0
	bne x2, x28, 1f
	vslide1down.vx v8, v0, x0
	li x2,0x5b2
	vmv.x.s x28, v8
	bne x2, x28, 1f
	vslide1down.vx v0, v8, x0
	li x2,0x4158
	vmv.x.s x28, v0
	bne x2, x28, 1f
	vslide1down.vx v8, v0, x0
	li x2,0x623f
	vmv.x.s x28, v8
	bne x2, x28, 1f
	vslide1down.vx v0, v8, x0
	li x2,0x29a8
	vmv.x.s x28, v0
	bne x2, x28, 1f
	vslide1down.vx v8, v0, x0
	li x2,0xfffffffffffff91c
	vmv.x.s x28, v8
	bne x2, x28, 1f
	vslide1down.vx v0, v8, x0
	li x2,0x214b
	vmv.x.s x28, v0
	bne x2, x28, 1f
	vslide1down.vx v8, v0, x0
	li x2,0x363c
	vmv.x.s x28, v8
	bne x2, x28, 1f
	vslide1down.vx v0, v8, x0
	li x2,0xffffffffffff9ebd
	vmv.x.s x28, v0
	bne x2, x28, 1f
	li x2,0x0000000000000005
	csrr x28, fflags
	bne x2, x28, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test8 : VMULH.VV
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x1f, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmulh.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x25, 0
	add x6, x6, x25
	vle8.v v23, (x6)
	li x6, vreg_inits_0_vmulh.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x25, 128
	add x6, x6, x25
	vle8.v v28, (x6)
	li x6, vreg_inits_0_vmulh.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x25, 256
	add x6, x6, x25
	vle8.v v25, (x6)
vmulh.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user :
	vmulh.vv v25, v23, v28
	li x16, 0xc7
	li x26, 31
# Checking vtype: 199, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x26, x16
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x31, 0xc7
	li x24, 32
	vsetvl x5, x24, x31
	li x31, vreg_inits_0_vmulh.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x24, 0
	add x31, x31, x24
	vle8.v v28, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0xc0
	li x24, 32
	vsetvl x5, x24, x31
	li x31, vreg_inits_0_vmulh.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x24, 256
	add x31, x31, x24
	vle8.v v0, (x31)
	vmsne.vv v0, v25, v28
	vfirst.m x31, v0
	li x24, -1
	beq x31, x24, 3f
	li x24, 15
	blt x31, x24, 1f
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
# test9 : VMSGT.VI
########################

;#discrete_test(test=test9)
test9:
	li x16,0
	vsetvli x5, x16, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vi_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsgt.vi_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x30, 0
	add x29, x29, x30
	vle16.v v17, (x29)
	li x29, vreg_inits_0_vmsgt.vi_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x30, 128
	add x29, x29, x30
	vle16.v v13, (x29)
vmsgt.vi_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user :
	vmsgt.vi v13, v17, 14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMIN.VV
########################

;#discrete_test(test=test10)
test10:
	li x15, 0x87
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmin.vv_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmin.vv_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x22, 0
	add x10, x10, x22
	vle8.v v12, (x10)
	li x10, vreg_inits_0_vmin.vv_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x22, 128
	add x10, x10, x22
	vle8.v v28, (x10)
	li x10, vreg_inits_0_vmin.vv_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x22, 256
	add x10, x10, x22
	vle8.v v20, (x10)
vmin.vv_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user :
	vmin.vv v20, v12, v28
	li x31, 0x87
	li x26, 9999
# Checking vtype: 135, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x26, x31
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmin.vv_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x16, 0x87
	li x11, 32
	vsetvl x5, x11, x16
	li x16, vreg_inits_0_vmin.vv_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x11, 0
	add x16, x16, x11
	vle8.v v28, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x80
	li x11, 32
	vsetvl x5, x11, x16
	li x16, vreg_inits_0_vmin.vv_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x11, 256
	add x16, x16, x11
	vle8.v v0, (x16)
	vmsne.vv v0, v20, v28
	vfirst.m x16, v0
	li x11, -1
	beq x16, x11, 3f
	li x11, 15
	blt x16, x11, 1f
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
# test11 : VMSNE.VI
########################

;#discrete_test(test=test11)
test11:
	li x2,0
	vsetvli x5, x2, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vi_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsne.vi_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x11, 0
	add x27, x27, x11
	vle8.v v29, (x27)
	li x27, vreg_inits_0_vmsne.vi_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x11, 32
	add x27, x27, x11
	vle8.v v11, (x27)
	li x2,0
	vsetvli x5, x2, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsne.vi_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsne.vi_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x11, 0
	add x27, x27, x11
	vle64.v v0, (x27)
	li x2,0
	vsetvli x5, x2, e8, mf8, tu, mu
vmsne.vi_0_mf8_8_0_0_vsetvli_zero_mask_disable_user :
	vmsne.vi v11, v29, -7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMAX.VX
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x0, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_16_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_16_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m1_16_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmax.vx_0_m1_16_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmax.vx_0_m1_16_0_0_vsetivli_zero_nomask_disable_user_lin
	li x12, 0
	add x7, x7, x12
	vle16.v v15, (x7)
	li x7, vreg_inits_0_vmax.vx_0_m1_16_0_0_vsetivli_zero_nomask_disable_user_lin
	li x12, 256
	add x7, x7, x12
	vle16.v v24, (x7)
	li x10, 0x7fffffffffffffff
vmax.vx_0_m1_16_0_0_vsetivli_zero_nomask_disable_user :
	vmax.vx v24, v15, x10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFADD.VV
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x1f, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfadd.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x29, 0
	add x25, x25, x29
	vle32.v v2, (x25)
	li x25, vreg_inits_0_vfadd.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x29, 256
	add x25, x25, x29
	vle32.v v21, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user :
	vfadd.vv v10, v2, v21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VFMIN.VV
########################

;#discrete_test(test=test14)
test14:
	vsetvli x5, x0, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmin.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x20, 0
	add x7, x7, x20
	vle32.v v10, (x7)
	li x7, vreg_inits_0_vfmin.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x20, 512
	add x7, x7, x20
	vle32.v v22, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user :
	vfmin.vv v14, v10, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMSLEU.VI
########################

;#discrete_test(test=test15)
test15:
	li x4, 0x9b
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsleu.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x23, 0
	add x1, x1, x23
	vle64.v v16, (x1)
	li x1, vreg_inits_0_vmsleu.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x23, 2048
	add x1, x1, x23
	vle64.v v0, (x1)
vmsleu.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user :
	vmsleu.vi v0, v16, -11
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x22, 0x9b
	li x5, 32
	vsetvl x5, x5, x22
	li x22, vreg_inits_0_vmsleu.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x5, 0
	add x22, x22, x5
	vle64.v v24, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0x80
	li x5, 32
	vsetvl x5, x5, x22
	li x22, vreg_inits_0_vmsleu.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x5, 2048
	add x22, x22, x5
	vle8.v v16, (x22)
	vmsne.vv v16, v0, v24
	vfirst.m x22, v16
	li x5, -1
	beq x22, x5, 3f
	li x5, 31
	blt x22, x5, 1f
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
# test16 : VMSLEU.VX
########################

;#discrete_test(test=test16)
test16:
	li x16, 0xd1
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsleu.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x10, 0
	add x6, x6, x10
	vle32.v v18, (x6)
	li x6, vreg_inits_0_vmsleu.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x10, 512
	add x6, x6, x10
	vle32.v v20, (x6)
	li x1, 0xd8
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsleu.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x10, 0
	add x6, x6, x10
	vle64.v v0, (x6)
	li x8, 0xd1
	vsetvl x5, x0, x8
	li x2, 0xa50d72a91c8358db
vmsleu.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_user :
	vmsleu.vx v20, v18, x2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VSRL.VX
########################

;#discrete_test(test=test17)
test17:
	vsetvli x5, x0, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsrl.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x22, 0
	add x24, x24, x22
	vle32.v v4, (x24)
	li x24, vreg_inits_0_vsrl.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x22, 1024
	add x24, x24, x22
	vle32.v v0, (x24)
	li x20, 0x798eb6270cf3b0d
vsrl.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user :
	vsrl.vx v0, v4, x20
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsrl.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x3, 0x12
	li x12, 32
	vsetvl x5, x12, x3
	li x3, vreg_inits_0_vsrl.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x12, 0
	add x3, x3, x12
	vle32.v v28, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0x0
	li x12, 32
	vsetvl x5, x12, x3
	li x3, vreg_inits_0_vsrl.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x12, 1024
	add x3, x3, x12
	vle8.v v4, (x3)
	vmsne.vv v4, v0, v28
	vfirst.m x3, v4
	li x12, -1
	beq x3, x12, 3f
	li x12, 31
	blt x3, x12, 1f
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
# test18 : VMULHSU.VV
########################

;#discrete_test(test=test18)
test18:
	li x31,0
	li x28, 0x88
	vsetvl x5, x31, x28
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmulhsu.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x23, 0
	add x21, x21, x23
	vle16.v v20, (x21)
	li x21, vreg_inits_0_vmulhsu.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x23, 256
	add x21, x21, x23
	vle16.v v28, (x21)
	li x21, vreg_inits_0_vmulhsu.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x23, 512
	add x21, x21, x23
	vle16.v v26, (x21)
vmulhsu.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_user :
	vmulhsu.vv v26, v20, v28
	li x3, 0x80
	li x14, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x14, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMSLTU.VV
########################

;#discrete_test(test=test19)
test19:
	li x29,0
	vsetvli x5, x29, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf4_16_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf4_16_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_mf4_16_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vv_0_mf4_16_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsltu.vv_0_mf4_16_0_0_vsetvli_zero_nomask_disable_user_lin
	li x22, 0
	add x23, x23, x22
	vle16.v v11, (x23)
	li x23, vreg_inits_0_vmsltu.vv_0_mf4_16_0_0_vsetvli_zero_nomask_disable_user_lin
	li x22, 64
	add x23, x23, x22
	vle16.v v24, (x23)
	li x23, vreg_inits_0_vmsltu.vv_0_mf4_16_0_0_vsetvli_zero_nomask_disable_user_lin
	li x22, 128
	add x23, x23, x22
	vle16.v v23, (x23)
vmsltu.vv_0_mf4_16_0_0_vsetvli_zero_nomask_disable_user :
	vmsltu.vv v23, v11, v24
	li x1, 0x6
	li x5, 9999
# Checking vtype: 6, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x5, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMSLT.VV
########################

;#discrete_test(test=test20)
test20:
	li x4, 0x17
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmslt.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x9, 0
	add x29, x29, x9
	vle32.v v2, (x29)
	li x29, vreg_inits_0_vmslt.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x9, 128
	add x29, x29, x9
	vle32.v v20, (x29)
	li x29, vreg_inits_0_vmslt.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x9, 256
	add x29, x29, x9
	vle32.v v4, (x29)
	li x10, 0x18
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmslt.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmslt.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x9, 0
	add x29, x29, x9
	vle64.v v0, (x29)
	li x15, 0x17
	vsetvl x5, x0, x15
vmslt.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user :
	vmslt.vv v4, v2, v20, v0.t
	li x28, 0x7
	li x11, 9999
# Checking vtype: 7, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x11, x28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMV4R.V
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x1f, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_16_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_16_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m4_16_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv4r.v_0_m4_16_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmv4r.v_0_m4_16_0_0_vsetivli_zero_nomask_disable_user_lin
	li x28, 0
	add x2, x2, x28
	vle16.v v4, (x2)
	li x2, vreg_inits_0_vmv4r.v_0_m4_16_0_0_vsetivli_zero_nomask_disable_user_lin
	li x28, 1024
	add x2, x2, x28
	vle16.v v8, (x2)
	vsetivli x5, 0x1f, e16, m4, tu, mu
vmv4r.v_0_m4_16_0_0_vsetivli_zero_nomask_disable_user :
	vmv4r.v v8, v4
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_16_0_0_vsetivli_zero_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_16_0_0_vsetivli_zero_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m4_16_0_0_vsetivli_zero_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv4r.v_0_m4_16_0_0_vsetivli_zero_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x24, 0xa
	li x26, 32
	vsetvl x5, x26, x24
	li x24, vreg_inits_0_vmv4r.v_0_m4_16_0_0_vsetivli_zero_nomask_disable_user_post_lin
	li x26, 0
	add x24, x24, x26
	vle16.v v0, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0x0
	li x26, 32
	vsetvl x5, x26, x24
	li x24, vreg_inits_0_vmv4r.v_0_m4_16_0_0_vsetivli_zero_nomask_disable_user_post_lin
	li x26, 512
	add x24, x24, x26
	vle8.v v4, (x24)
	vmsne.vv v4, v8, v0
	vfirst.m x24, v4
	li x26, -1
	beq x24, x26, 3f
	li x26, 31
	blt x24, x26, 1f
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
# test22 : VMADD.VX
########################

;#discrete_test(test=test22)
test22:
	li x26,0
	li x20, 0x91
	vsetvl x5, x26, x20
	li x17, 0x1c9a857f4e58b1a1
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vx_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmadd.vx_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_lin
	li x6, 0
	add x14, x14, x6
	vle32.v v24, (x14)
	li x14, vreg_inits_0_vmadd.vx_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_lin
	li x6, 512
	add x14, x14, x6
	vle32.v v8, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m2_32_0_1_vsetvl_zero_nomask_disable_user :
	vmadd.vx v8, x17, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFRSUB.VF
########################

;#discrete_test(test=test23)
test23:
	li x29,0
	li x19, 0xd0
	vsetvl x5, x29, x19
;#random_addr(name=VFRSUB.VF_0_M1_32_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M1_32_1_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M1_32_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFRSUB.VF_0_M1_32_1_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFRSUB.VF_0_M1_32_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f17, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m1_32_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m1_32_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfrsub.vf_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x24, 0
	add x9, x9, x24
	vle32.v v30, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m1_32_1_1_vsetvl_zero_mask_disable_user :
	vfrsub.vf v2, v30, f17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VFMACC.VV
########################

;#discrete_test(test=test24)
test24:
	li x29, 0x9a
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmacc.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x12, 0
	add x16, x16, x12
	vle64.v v8, (x16)
	li x16, vreg_inits_0_vfmacc.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x12, 1024
	add x16, x16, x12
	vle64.v v0, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user :
	vfmacc.vv v0, v8, v8
	li x13,0xeacdf439cbe962eb
	vmv.x.s x22, v0
	bne x13, x22, 1f
	vslide1down.vx v20, v0, x0
	li x13,0x55cf3cb19d327acd
	vmv.x.s x22, v20
	bne x13, x22, 1f
	vslide1down.vx v0, v20, x0
	li x13,0x7ff0000000000000
	vmv.x.s x22, v0
	bne x13, x22, 1f
	vslide1down.vx v20, v0, x0
	li x13,0x61f7e3c44a20dfce
	vmv.x.s x22, v20
	bne x13, x22, 1f
	vslide1down.vx v0, v20, x0
	li x13,0x6e8e2079725c58fa
	vmv.x.s x22, v0
	bne x13, x22, 1f
	vslide1down.vx v20, v0, x0
	li x13,0x7bab009d0cce670a
	vmv.x.s x22, v20
	bne x13, x22, 1f
	vslide1down.vx v0, v20, x0
	li x13,0xf26ad161ac84c062
	vmv.x.s x22, v0
	bne x13, x22, 1f
	vslide1down.vx v20, v0, x0
	li x13,0x391eb2518610221e
	vmv.x.s x22, v20
	bne x13, x22, 1f
	vslide1down.vx v0, v20, x0
	li x13,0xa642a7d03653b52d
	vmv.x.s x22, v0
	bne x13, x22, 1f
	vslide1down.vx v20, v0, x0
	li x13,0x5d2bd489e468541f
	vmv.x.s x22, v20
	bne x13, x22, 1f
	vslide1down.vx v0, v20, x0
	li x13,0x2af15d78cb03d2e5
	vmv.x.s x22, v0
	bne x13, x22, 1f
	vslide1down.vx v20, v0, x0
	li x13,0x7ff0000000000000
	vmv.x.s x22, v20
	bne x13, x22, 1f
	vslide1down.vx v0, v20, x0
	li x13,0x7ff0000000000000
	vmv.x.s x22, v0
	bne x13, x22, 1f
	vslide1down.vx v20, v0, x0
	li x13,0xbed4ed0c58033113
	vmv.x.s x22, v20
	bne x13, x22, 1f
	vslide1down.vx v0, v20, x0
	li x13,0x7ff0000000000000
	vmv.x.s x22, v0
	bne x13, x22, 1f
	vslide1down.vx v20, v0, x0
	li x13,0x48f5121c11949fa8
	vmv.x.s x22, v20
	bne x13, x22, 1f
	li x13,0x0000000000000005
	csrr x22, fflags
	bne x13, x22, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test25 : VOR.VV
########################

;#discrete_test(test=test25)
test25:
	li x15,0
	li x14, 0xd2
	vsetvl x5, x15, x14
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vor.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_user_lin
	li x17, 0
	add x24, x24, x17
	vle32.v v12, (x24)
	li x24, vreg_inits_0_vor.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_user_lin
	li x17, 1024
	add x24, x24, x17
	vle32.v v4, (x24)
	li x24, vreg_inits_0_vor.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_user_lin
	li x17, 2048
	add x24, x24, x17
	vle32.v v28, (x24)
vor.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_user :
	vor.vv v28, v12, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMADD.VV
########################

;#discrete_test(test=test26)
test26:
	li x3,0
	li x25, 0xc0
	vsetvl x5, x3, x25
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vv_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmadd.vv_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_lin
	li x12, 0
	add x1, x1, x12
	vle8.v v5, (x1)
	li x1, vreg_inits_0_vmadd.vv_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_lin
	li x12, 256
	add x1, x1, x12
	vle8.v v9, (x1)
	li x1, vreg_inits_0_vmadd.vv_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_lin
	li x12, 512
	add x1, x1, x12
	vle8.v v10, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m1_8_1_1_vsetvl_zero_nomask_disable_user :
	vmadd.vv v10, v9, v5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMSLEU.VV
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x1f, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsleu.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x1, 0
	add x8, x8, x1
	vle8.v v31, (x8)
	li x8, vreg_inits_0_vmsleu.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x1, 128
	add x8, x8, x1
	vle8.v v10, (x8)
	li x8, vreg_inits_0_vmsleu.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x1, 256
	add x8, x8, x1
	vle8.v v27, (x8)
vmsleu.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user :
	vmsleu.vv v27, v31, v10
	li x28, 0xc7
	li x13, 31
# Checking vtype: 199, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x13, x28
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsleu.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x23, 0xc7
	li x7, 32
	vsetvl x5, x7, x23
	li x23, vreg_inits_0_vmsleu.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x7, 0
	add x23, x23, x7
	vle8.v v10, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0xc0
	li x7, 32
	vsetvl x5, x7, x23
	li x23, vreg_inits_0_vmsleu.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x7, 256
	add x23, x23, x7
	vle8.v v0, (x23)
	vmsne.vv v0, v27, v10
	vfirst.m x23, v0
	li x7, -1
	beq x23, x7, 3f
	li x7, 15
	blt x23, x7, 1f
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
# test28 : VMULHSU.VX
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x1f, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmulhsu.vx_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x26, 0
	add x21, x21, x26
	vle8.v v0, (x21)
	li x21, vreg_inits_0_vmulhsu.vx_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x26, 2048
	add x21, x21, x26
	vle8.v v16, (x21)
	li x8, 0x7fffffffffffffff
vmulhsu.vx_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_user :
	vmulhsu.vx v16, v0, x8
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x23, 0xc3
	li x25, 32
	vsetvl x5, x25, x23
	li x23, vreg_inits_0_vmulhsu.vx_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x25, 0
	add x23, x23, x25
	vle8.v v8, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0xc0
	li x25, 32
	vsetvl x5, x25, x23
	li x23, vreg_inits_0_vmulhsu.vx_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x25, 256
	add x23, x23, x25
	vle8.v v0, (x23)
	vmsne.vv v0, v16, v8
	vfirst.m x23, v0
	li x25, -1
	beq x23, x25, 3f
	li x25, 31
	blt x23, x25, 1f
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
# test29 : VMUL.VX
########################

;#discrete_test(test=test29)
test29:
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmul.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmul.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x5, 0
	add x1, x1, x5
	vle64.v v9, (x1)
	li x1, vreg_inits_0_vmul.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x5, 256
	add x1, x1, x5
	vle64.v v13, (x1)
	li x24, 0x14
vmul.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user :
	vmul.vx v13, v9, x24
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmul.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x13, 0xd8
	li x15, 4
	vsetvl x5, x15, x13
	li x13, vreg_inits_0_vmul.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x15, 0
	add x13, x13, x15
	vle64.v v17, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0xc0
	li x15, 32
	vsetvl x5, x15, x13
	li x13, vreg_inits_0_vmul.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x15, 256
	add x13, x13, x15
	vle8.v v0, (x13)
	vmsne.vv v0, v13, v17
	vfirst.m x13, v0
	li x15, -1
	beq x13, x15, 3f
	li x15, 3
	blt x13, x15, 1f
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
# test30 : VMSLTU.VX
########################

;#discrete_test(test=test30)
test30:
	li x9, 0xc0
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsltu.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x20, 0
	add x8, x8, x20
	vle8.v v29, (x8)
	li x8, vreg_inits_0_vmsltu.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x20, 256
	add x8, x8, x20
	vle8.v v22, (x8)
	li x25, 0x7fffffffffffffff
vmsltu.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user :
	vmsltu.vx v22, v29, x25
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0xc0
	li x24, 32
	vsetvl x5, x24, x4
	li x4, vreg_inits_0_vmsltu.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x24, 0
	add x4, x4, x24
	vle8.v v4, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0xc0
	li x24, 32
	vsetvl x5, x24, x4
	li x4, vreg_inits_0_vmsltu.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x24, 256
	add x4, x4, x24
	vle8.v v0, (x4)
	vmsne.vv v0, v22, v4
	vfirst.m x4, v0
	li x24, -1
	beq x4, x24, 3f
	li x24, 31
	blt x4, x24, 1f
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
# test31 : VFSGNJX.VV
########################

;#discrete_test(test=test31)
test31:
	li x24,0
	li x3, 0x50
	vsetvl x5, x24, x3
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfsgnjx.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_user_lin
	li x22, 0
	add x9, x9, x22
	vle32.v v25, (x9)
	li x9, vreg_inits_0_vfsgnjx.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_user_lin
	li x22, 256
	add x9, x9, x22
	vle32.v v18, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_user :
	vfsgnjx.vv v30, v25, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFMADD.VV
########################

;#discrete_test(test=test32)
test32:
	vsetvli x5, x0, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmadd.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x16, 0
	add x15, x15, x16
	vle32.v v17, (x15)
	li x15, vreg_inits_0_vfmadd.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x16, 128
	add x15, x15, x16
	vle32.v v23, (x15)
	li x15, vreg_inits_0_vfmadd.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x16, 256
	add x15, x15, x16
	vle32.v v27, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user :
	vfmadd.vv v27, v23, v17
	li x8,0x7f800000
	vmv.x.s x22, v27
	bne x8, x22, 1f
	vslide1down.vx v19, v27, x0
	li x8,0xffffffffff800000
	vmv.x.s x22, v19
	bne x8, x22, 1f
	vslide1down.vx v27, v19, x0
	li x8,0xffffffff9478e9b3
	vmv.x.s x22, v27
	bne x8, x22, 1f
	vslide1down.vx v19, v27, x0
	li x8,0x67c4d33e
	vmv.x.s x22, v19
	bne x8, x22, 1f
	li x8,0x0000000000000005
	csrr x22, fflags
	bne x8, x22, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test33 : VMACC.VV
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x0, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmacc.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmacc.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmacc.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_1_vmacc.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmacc.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_user_lin
	li x31, 0
	add x28, x28, x31
	vle64.v v0, (x28)
	li x28, vreg_inits_0_vmacc.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_user_lin
	li x31, 2048
	add x28, x28, x31
	vle64.v v8, (x28)
	li x28, vreg_inits_1_vmacc.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_user_lin
	li x31, 0
	add x28, x28, x31
	vle64.v v24, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_user :
	vmacc.vv v24, v8, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VXOR.VI
########################

;#discrete_test(test=test34)
test34:
	li x31,0
	li x23, 0x59
	vsetvl x5, x31, x23
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_64_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_64_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m2_64_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vxor.vi_0_m2_64_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vxor.vi_0_m2_64_1_0_vsetvl_zero_mask_disable_user_lin
	li x28, 0
	add x19, x19, x28
	vle64.v v22, (x19)
	li x19, vreg_inits_0_vxor.vi_0_m2_64_1_0_vsetvl_zero_mask_disable_user_lin
	li x28, 512
	add x19, x19, x28
	vle64.v v4, (x19)
	li x31,0
	li x27, 0x58
	vsetvl x5, x31, x27
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_64_1_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_64_1_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m2_64_1_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_m2_64_1_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vxor.vi_0_m2_64_1_0_vsetvl_zero_mask_disable_user_mask_lin
	li x28, 0
	add x19, x19, x28
	vle64.v v0, (x19)
	li x31,0
	li x20, 0x59
	vsetvl x5, x31, x20
vxor.vi_0_m2_64_1_0_vsetvl_zero_mask_disable_user :
	vxor.vi v4, v22, 15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VFMAX.VV
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x0, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmax.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x4, 0
	add x6, x6, x4
	vle16.v v12, (x6)
	li x6, vreg_inits_0_vfmax.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x4, 256
	add x6, x6, x4
	vle16.v v6, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_user :
	vfmax.vv v5, v12, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMSLE.VI
########################

;#discrete_test(test=test36)
test36:
	li x18,0
	vsetvli x5, x18, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_64_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_64_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m2_64_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vi_0_m2_64_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsle.vi_0_m2_64_0_0_vsetvli_zero_nomask_disable_user_lin
	li x25, 0
	add x8, x8, x25
	vle64.v v4, (x8)
	li x8, vreg_inits_0_vmsle.vi_0_m2_64_0_0_vsetvli_zero_nomask_disable_user_lin
	li x25, 512
	add x8, x8, x25
	vle64.v v0, (x8)
vmsle.vi_0_m2_64_0_0_vsetvli_zero_nomask_disable_user :
	vmsle.vi v0, v4, 15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFSUB.VF
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x1f, e32, m1, ta, mu
;#random_addr(name=VFSUB.VF_0_M1_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M1_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M1_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFSUB.VF_0_M1_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFSUB.VF_0_M1_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f22, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vf_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfsub.vf_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x8, 0
	add x21, x21, x8
	vle32.v v10, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user :
	vfsub.vf v3, v10, f22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VZEXT.VF2
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x1f, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf2_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vzext.vf2_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x6, 0
	add x17, x17, x6
	vle32.v v4, (x17)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vzext.vf2_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x6, 0
	add x17, x17, x6
	vle64.v v0, (x17)
	vsetivli x5, 0x1f, e32, m2, ta, ma
vzext.vf2_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user :
	vzext.vf2 v6, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFMERGE.VFM
########################

;#discrete_test(test=test39)
test39:
	li x24, 0x4e
	vsetvl x5, x0, x24
;#random_addr(name=VFMERGE.VFM_0_MF4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_MF4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_MF4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMERGE.VFM_0_MF4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFMERGE.VFM_0_MF4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f3, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmerge.vfm_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x29, 0
	add x7, x7, x29
	vle16.v v21, (x7)
	li x19, 0x58
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmerge.vfm_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_mask_lin
	li x29, 0
	add x7, x7, x29
	vle64.v v0, (x7)
	li x30, 0x4e
	vsetvl x5, x0, x30
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user :
	vfmerge.vfm v3, v21, f3, v0
	li x23,0x72a9
	vmv.x.s x16, v3
	bne x23, x16, 1f
	vslide1down.vx v30, v3, x0
	li x23,0xffffffffffffab95
	vmv.x.s x16, v30
	bne x23, x16, 1f
	vslide1down.vx v3, v30, x0
	li x23,0xffffffffffffab95
	vmv.x.s x16, v3
	bne x23, x16, 1f
	vslide1down.vx v30, v3, x0
	li x23,0xffffffffffffab95
	vmv.x.s x16, v30
	bne x23, x16, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test40 : VADD.VV
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x1f, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vadd.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vadd.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vadd.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vadd.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_1_vadd.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vadd.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x29, 0
	add x6, x6, x29
	vle64.v v16, (x6)
	li x6, vreg_inits_0_vadd.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x29, 2048
	add x6, x6, x29
	vle64.v v8, (x6)
	li x6, vreg_inits_1_vadd.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x29, 0
	add x6, x6, x29
	vle64.v v24, (x6)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vadd.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vadd.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x29, 0
	add x6, x6, x29
	vle64.v v0, (x6)
	vsetivli x5, 0x1f, e64, m8, tu, ma
vadd.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user :
	vadd.vv v24, v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMV2R.V
########################

;#discrete_test(test=test41)
test41:
	li x20, 0x11
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv2r.v_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmv2r.v_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x15, 0
	add x11, x11, x15
	vle32.v v14, (x11)
	li x11, vreg_inits_0_vmv2r.v_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x15, 512
	add x11, x11, x15
	vle32.v v18, (x11)
	li x6, 0x11
	vsetvl x5, x0, x6
vmv2r.v_0_m1_32_0_0_vsetvl_zero_nomask_disable_user :
	vmv2r.v v18, v14
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv2r.v_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x4, 0x11
	li x14, 16
	vsetvl x5, x14, x4
	li x4, vreg_inits_0_vmv2r.v_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_post_lin
	li x14, 0
	add x4, x4, x14
	vle32.v v6, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0x0
	li x14, 32
	vsetvl x5, x14, x4
	li x4, vreg_inits_0_vmv2r.v_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_post_lin
	li x14, 512
	add x4, x4, x14
	vle8.v v0, (x4)
	vmsne.vv v0, v18, v6
	vfirst.m x4, v0
	li x14, -1
	beq x4, x14, 3f
	li x14, 15
	blt x4, x14, 1f
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
# test42 : VMAXU.VV
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x0, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmaxu.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_user_lin
	li x6, 0
	add x8, x8, x6
	vle32.v v8, (x8)
	li x8, vreg_inits_0_vmaxu.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_user_lin
	li x6, 1024
	add x8, x8, x6
	vle32.v v12, (x8)
	li x8, vreg_inits_0_vmaxu.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_user_lin
	li x6, 2048
	add x8, x8, x6
	vle32.v v16, (x8)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmaxu.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_user_mask_lin
	li x6, 0
	add x8, x8, x6
	vle64.v v0, (x8)
	vsetivli x5, 0x0, e32, m4, tu, mu
vmaxu.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_user :
	vmaxu.vv v16, v8, v12, v0.t
	li x1, 0x0
	li x4, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x4, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFMACC.VF
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x1f, e32, m2, tu, mu
;#random_addr(name=VFMACC.VF_0_M2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMACC.VF_0_M2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFMACC.VF_0_M2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f25, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfmacc.vf_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x9, 0
	add x11, x11, x9
	vle32.v v22, (x11)
	li x11, vreg_inits_0_vfmacc.vf_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x9, 512
	add x11, x11, x9
	vle32.v v30, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user :
	vfmacc.vf v30, f25, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMINU.VX
########################

;#discrete_test(test=test44)
test44:
	li x1, 0x58
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vminu.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vminu.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x30, 0
	add x9, x9, x30
	vle64.v v11, (x9)
	li x9, vreg_inits_0_vminu.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x30, 256
	add x9, x9, x30
	vle64.v v0, (x9)
	li x16, 0xdb364552da9cd29a
vminu.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user :
	vminu.vx v0, v11, x16
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vminu.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x19, 0x58
	li x23, 4
	vsetvl x5, x23, x19
	li x19, vreg_inits_0_vminu.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x23, 0
	add x19, x19, x23
	vle64.v v1, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x40
	li x23, 32
	vsetvl x5, x23, x19
	li x19, vreg_inits_0_vminu.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x23, 256
	add x19, x19, x23
	vle8.v v11, (x19)
	vmsne.vv v11, v0, v1
	vfirst.m x19, v11
	li x23, -1
	beq x19, x23, 3f
	li x23, 3
	blt x19, x23, 1f
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
# test45 : VFMSUB.VF
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x0, e16, m1, tu, ma
;#random_addr(name=VFMSUB.VF_0_M1_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M1_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M1_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMSUB.VF_0_M1_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFMSUB.VF_0_M1_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f27, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmsub.vf_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x19, 0
	add x25, x25, x19
	vle16.v v16, (x25)
	li x25, vreg_inits_0_vfmsub.vf_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x19, 256
	add x25, x25, x19
	vle16.v v23, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m1_16_0_1_vsetivli_zero_nomask_disable_user :
	vfmsub.vf v23, f27, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMAXU.VX
########################

;#discrete_test(test=test46)
test46:
	li x17, 0x83
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmaxu.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x26, 0
	add x19, x19, x26
	vle8.v v0, (x19)
	li x19, vreg_inits_0_vmaxu.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x26, 2048
	add x19, x19, x26
	vle8.v v8, (x19)
	li x15, 0xe8efbb83b432c8dd
vmaxu.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user :
	vmaxu.vx v8, v0, x15
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x11, 0x83
	li x7, 256
	vsetvl x5, x7, x11
	li x11, vreg_inits_0_vmaxu.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x7, 0
	add x11, x11, x7
	vle8.v v24, (x11)
	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0x80
	li x7, 32
	vsetvl x5, x7, x11
	li x11, vreg_inits_0_vmaxu.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x7, 2048
	add x11, x11, x7
	vle8.v v0, (x11)
	vmsne.vv v0, v8, v24
	vfirst.m x11, v0
	li x7, -1
	beq x11, x7, 3f
	li x7, 255
	blt x11, x7, 1f
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
# test47 : VZEXT.VF8
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x1f, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf8_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vzext.vf8_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x15, 0
	add x31, x31, x15
	vle64.v v2, (x31)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vzext.vf8_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x15, 0
	add x31, x31, x15
	vle64.v v0, (x31)
	vsetivli x5, 0x1f, e64, m2, ta, mu
vzext.vf8_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user :
	vzext.vf8 v6, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VFMAX.VF
########################

;#discrete_test(test=test48)
test48:
	li x26, 0x99
	vsetvl x5, x0, x26
;#random_addr(name=VFMAX.VF_0_M2_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M2_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M2_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMAX.VF_0_M2_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFMAX.VF_0_M2_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f10, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vf_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmax.vf_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x18, 0
	add x23, x23, x18
	vle64.v v14, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user :
	vfmax.vf v10, v14, f10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VOR.VX
########################

;#discrete_test(test=test49)
test49:
	li x21,0
	li x28, 0x1
	vsetvl x5, x21, x28
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_8_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_8_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m2_8_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vx_0_m2_8_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vor.vx_0_m2_8_0_0_vsetvl_zero_nomask_disable_user_lin
	li x31, 0
	add x1, x1, x31
	vle8.v v24, (x1)
	li x1, vreg_inits_0_vor.vx_0_m2_8_0_0_vsetvl_zero_nomask_disable_user_lin
	li x31, 512
	add x1, x1, x31
	vle8.v v14, (x1)
	li x12, 0xf33cdc19b0
vor.vx_0_m2_8_0_0_vsetvl_zero_nomask_disable_user :
	vor.vx v14, v24, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMSEQ.VV
########################

;#discrete_test(test=test50)
test50:
	vsetvli x5, x0, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmseq.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x18, 0
	add x26, x26, x18
	vle8.v v4, (x26)
	li x26, vreg_inits_0_vmseq.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x18, 1024
	add x26, x26, x18
	vle8.v v24, (x26)
	li x26, vreg_inits_0_vmseq.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x18, 2048
	add x26, x26, x18
	vle8.v v16, (x26)
vmseq.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user :
	vmseq.vv v16, v4, v24
	li x20, 0xc0
	li x15, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x15, x20
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmseq.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0xc0
	li x22, 32
	vsetvl x5, x22, x14
	li x14, vreg_inits_0_vmseq.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x22, 0
	add x14, x14, x22
	vle8.v v24, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0xc0
	li x22, 32
	vsetvl x5, x22, x14
	li x14, vreg_inits_0_vmseq.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x22, 256
	add x14, x14, x22
	vle8.v v0, (x14)
	vmsne.vv v0, v16, v24
	vfirst.m x14, v0
	li x22, -1
	beq x14, x22, 3f
	li x22, 31
	blt x14, x22, 1f
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
# test51 : VMIN.VX
########################

;#discrete_test(test=test51)
test51:
	vsetvli x5, x0, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmin.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmin.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x12, 0
	add x21, x21, x12
	vle8.v v30, (x21)
	li x21, vreg_inits_0_vmin.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x12, 512
	add x21, x21, x12
	vle8.v v8, (x21)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmin.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmin.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x12, 0
	add x21, x21, x12
	vle64.v v0, (x21)
	vsetvli x5, x0, e8, m2, ta, mu
	li x11, 0xf5260e5578b67fd0
vmin.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user :
	vmin.vx v8, v30, x11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMV1R.V
########################

;#discrete_test(test=test52)
test52:
	li x12, 0x18
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_64_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_64_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m4_64_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv1r.v_0_m4_64_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmv1r.v_0_m4_64_0_0_vsetvl_zero_mask_disable_user_lin
	li x26, 0
	add x22, x22, x26
	vle64.v v28, (x22)
	li x22, vreg_inits_0_vmv1r.v_0_m4_64_0_0_vsetvl_zero_mask_disable_user_lin
	li x26, 256
	add x22, x22, x26
	vle64.v v16, (x22)
	li x27, 0x18
	vsetvl x5, x0, x27
vmv1r.v_0_m4_64_0_0_vsetvl_zero_mask_disable_user :
	vmv1r.v v16, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMSGTU.VI
########################

;#discrete_test(test=test53)
test53:
	li x20, 0xe
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsgtu.vi_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x22, 0
	add x29, x29, x22
	vle16.v v22, (x29)
	li x29, vreg_inits_0_vmsgtu.vi_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x22, 64
	add x29, x29, x22
	vle16.v v24, (x29)
	li x30, 0x18
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsgtu.vi_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x22, 0
	add x29, x29, x22
	vle64.v v0, (x29)
	li x1, 0xe
	vsetvl x5, x0, x1
vmsgtu.vi_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user :
	vmsgtu.vi v24, v22, 12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VSLL.VI
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x0, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_32_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_32_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_mf2_32_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsll.vi_0_mf2_32_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsll.vi_0_mf2_32_0_0_vsetivli_zero_nomask_disable_user_lin
	li x14, 0
	add x26, x26, x14
	vle32.v v15, (x26)
	li x26, vreg_inits_0_vsll.vi_0_mf2_32_0_0_vsetivli_zero_nomask_disable_user_lin
	li x14, 128
	add x26, x26, x14
	vle32.v v25, (x26)
vsll.vi_0_mf2_32_0_0_vsetivli_zero_nomask_disable_user :
	vsll.vi v25, v15, 8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VFSUB.VV
########################

;#discrete_test(test=test55)
test55:
	vsetivli x5, 0x1f, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfsub.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x26, 0
	add x22, x22, x26
	vle16.v v8, (x22)
	li x22, vreg_inits_0_vfsub.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x26, 2048
	add x22, x22, x26
	vle16.v v24, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user :
	vfsub.vv v8, v8, v24
	li x7,0xffffffffffffc43b
	vmv.x.s x14, v8
	bne x7, x14, 1f
	vslide1down.vx v16, v8, x0
	li x7,0x5df9
	vmv.x.s x14, v16
	bne x7, x14, 1f
	vslide1down.vx v8, v16, x0
	li x7,0x5ae0
	vmv.x.s x14, v8
	bne x7, x14, 1f
	vslide1down.vx v16, v8, x0
	li x7,0xffffffffffffee92
	vmv.x.s x14, v16
	bne x7, x14, 1f
	vslide1down.vx v8, v16, x0
	li x7,0x5363
	vmv.x.s x14, v8
	bne x7, x14, 1f
	vslide1down.vx v16, v8, x0
	li x7,0xffffffffffffcc9c
	vmv.x.s x14, v16
	bne x7, x14, 1f
	vslide1down.vx v8, v16, x0
	li x7,0xffffffffffffdc8b
	vmv.x.s x14, v8
	bne x7, x14, 1f
	vslide1down.vx v16, v8, x0
	li x7,0xfffffffffffff427
	vmv.x.s x14, v16
	bne x7, x14, 1f
	vslide1down.vx v8, v16, x0
	li x7,0x586a
	vmv.x.s x14, v8
	bne x7, x14, 1f
	vslide1down.vx v16, v8, x0
	li x7,0xa1a
	vmv.x.s x14, v16
	bne x7, x14, 1f
	vslide1down.vx v8, v16, x0
	li x7,0x65b3
	vmv.x.s x14, v8
	bne x7, x14, 1f
	vslide1down.vx v16, v8, x0
	li x7,0x7933
	vmv.x.s x14, v16
	bne x7, x14, 1f
	vslide1down.vx v8, v16, x0
	li x7,0x7b8b
	vmv.x.s x14, v8
	bne x7, x14, 1f
	vslide1down.vx v16, v8, x0
	li x7,0xfffffffffffff2df
	vmv.x.s x14, v16
	bne x7, x14, 1f
	vslide1down.vx v8, v16, x0
	li x7,0xfffffffffffffa15
	vmv.x.s x14, v8
	bne x7, x14, 1f
	vslide1down.vx v16, v8, x0
	li x7,0xffffffffffffd88d
	vmv.x.s x14, v16
	bne x7, x14, 1f
	vslide1down.vx v8, v16, x0
	li x7,0xffffffffffffe378
	vmv.x.s x14, v8
	bne x7, x14, 1f
	vslide1down.vx v16, v8, x0
	li x7,0xffffffffffffcc27
	vmv.x.s x14, v16
	bne x7, x14, 1f
	vslide1down.vx v8, v16, x0
	li x7,0xb06
	vmv.x.s x14, v8
	bne x7, x14, 1f
	vslide1down.vx v16, v8, x0
	li x7,0x7877
	vmv.x.s x14, v16
	bne x7, x14, 1f
	vslide1down.vx v8, v16, x0
	li x7,0x69b8
	vmv.x.s x14, v8
	bne x7, x14, 1f
	vslide1down.vx v16, v8, x0
	li x7,0x6451
	vmv.x.s x14, v16
	bne x7, x14, 1f
	vslide1down.vx v8, v16, x0
	li x7,0x71cc
	vmv.x.s x14, v8
	bne x7, x14, 1f
	vslide1down.vx v16, v8, x0
	li x7,0x6188
	vmv.x.s x14, v16
	bne x7, x14, 1f
	vslide1down.vx v8, v16, x0
	li x7,0xffffffffffffe0da
	vmv.x.s x14, v8
	bne x7, x14, 1f
	vslide1down.vx v16, v8, x0
	li x7,0x1a07
	vmv.x.s x14, v16
	bne x7, x14, 1f
	vslide1down.vx v8, v16, x0
	li x7,0xffffffffffffecff
	vmv.x.s x14, v8
	bne x7, x14, 1f
	vslide1down.vx v16, v8, x0
	li x7,0xffffffffffffdc6f
	vmv.x.s x14, v16
	bne x7, x14, 1f
	vslide1down.vx v8, v16, x0
	li x7,0xffffffffffffe4d0
	vmv.x.s x14, v8
	bne x7, x14, 1f
	vslide1down.vx v16, v8, x0
	li x7,0x44a0
	vmv.x.s x14, v16
	bne x7, x14, 1f
	vslide1down.vx v8, v16, x0
	li x7,0x0000000000000001
	csrr x14, fflags
	bne x7, x14, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test56 : VMV.V.V
########################

;#discrete_test(test=test56)
test56:
	vsetivli x5, 0x0, e8, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmv.v.v_0_mf2_8_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_mf2_8_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_mf2_8_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.v_0_mf2_8_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmv.v.v_0_mf2_8_1_0_vsetivli_zero_nomask_disable_user_lin
	li x11, 0
	add x28, x28, x11
	vle8.v v19, (x28)
	li x28, vreg_inits_0_vmv.v.v_0_mf2_8_1_0_vsetivli_zero_nomask_disable_user_lin
	li x11, 128
	add x28, x28, x11
	vle8.v v4, (x28)
vmv.v.v_0_mf2_8_1_0_vsetivli_zero_nomask_disable_user :
	vmv.v.v v19, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test57 : VMSGTU.VX
########################

;#discrete_test(test=test57)
test57:
	vsetivli x5, 0x0, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsgtu.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x30, 0
	add x10, x10, x30
	vle16.v v2, (x10)
	li x10, vreg_inits_0_vmsgtu.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x30, 64
	add x10, x10, x30
	vle16.v v18, (x10)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsgtu.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_mask_lin
	li x30, 0
	add x10, x10, x30
	vle64.v v0, (x10)
	vsetivli x5, 0x0, e16, mf4, tu, mu
	li x11, 0xbb1d260a
vmsgtu.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_user :
	vmsgtu.vx v18, v2, x11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test58 : VMSLT.VX
########################

;#discrete_test(test=test58)
test58:
	vsetivli x5, 0x1f, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmslt.vx_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x31, 0
	add x24, x24, x31
	vle16.v v16, (x24)
	li x24, vreg_inits_0_vmslt.vx_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x31, 128
	add x24, x24, x31
	vle16.v v8, (x24)
	li x18, 0xda63ca5f6396c75e
vmslt.vx_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user :
	vmslt.vx v8, v16, x18
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 16
	li x20, 0x8f
	li x1, 16
	vsetvl x5, x1, x20
	li x20, vreg_inits_0_vmslt.vx_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x1, 0
	add x20, x20, x1
	vle16.v v26, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x80
	li x1, 32
	vsetvl x5, x1, x20
	li x20, vreg_inits_0_vmslt.vx_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x1, 256
	add x20, x20, x1
	vle8.v v0, (x20)
	vmsne.vv v0, v8, v26
	vfirst.m x20, v0
	li x1, -1
	beq x20, x1, 3f
	li x1, 7
	blt x20, x1, 1f
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
# test59 : VMSNE.VX
########################

;#discrete_test(test=test59)
test59:
	li x29, 0xda
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsne.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x15, 0
	add x19, x19, x15
	vle64.v v16, (x19)
	li x19, vreg_inits_0_vmsne.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x15, 1024
	add x19, x19, x15
	vle64.v v24, (x19)
	li x7, 0x0
vmsne.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user :
	vmsne.vx v24, v16, x7
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsne.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x3, 0xda
	li x28, 16
	vsetvl x5, x28, x3
	li x3, vreg_inits_0_vmsne.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x28, 0
	add x3, x3, x28
	vle64.v v8, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0xc0
	li x28, 32
	vsetvl x5, x28, x3
	li x3, vreg_inits_0_vmsne.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x28, 1024
	add x3, x3, x28
	vle8.v v0, (x3)
	vmsne.vv v0, v24, v8
	vfirst.m x3, v0
	li x28, -1
	beq x3, x28, 3f
	li x28, 15
	blt x3, x28, 1f
	3:
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
            .dword 1600222471
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, scounteren
csrr t0, sstatus
csrr t0, stvec
csrr t0, sstatus
csrr t0, stval
csrr t0, scause
csrr t0, scounteren
csrr t0, scounteren


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
            .dword 60
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test5
    .dword test18
    .dword test33
    .dword test48
    .dword test47
    .dword test46
    .dword test49
    .dword test12
    .dword test13
    .dword test27
    .dword test51
    .dword test38
    .dword test42
    .dword test1
    .dword test17
    .dword test34
    .dword test54
    .dword test56
    .dword test26
    .dword test20
    .dword test32
    .dword test43
    .dword test10
    .dword test6
    .dword test19
    .dword test3
    .dword test57
    .dword test14
    .dword test15
    .dword test2
    .dword test36
    .dword test24
    .dword test23
    .dword test9
    .dword test52
    .dword test16
    .dword test28
    .dword test40
    .dword test7
    .dword test31
    .dword test25
    .dword test21
    .dword test39
    .dword test22
    .dword test45
    .dword test8
    .dword test44
    .dword test30
    .dword test53
    .dword test55
    .dword test50
    .dword test59
    .dword test58
    .dword test35
    .dword test37
    .dword test11
    .dword test4
    .dword test29
    .dword test41


        
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

;#init_memory @VFNMACC.VF_0_M8_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFNMACC.VF_0_M8_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff72e11566
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vf_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x22dd2cdf, 0x4ab5687b, 0x7279c949, 0xd25da4f4, 0xdc77010b, 0x3b40ec70, 0x18493b01, 0xdf45f19, 0x3903079e, 0xf802f507, 0xe75cd792, 0x5b5f3824, 0x8ada8841, 0x91956ce4, 0x1d28cde7, 0xc4f956fe, 0x1f18f542, 0x3e713e15, 0xfa80af68, 0xd8d02322, 0xc8d54ae8, 0x745515c0, 0xe4aa2db7, 0xa6ae758a, 0x7b18f7e3, 0x1ef5138a, 0x599a5dce, 0xd7635b76, 0x47072a08, 0xf5addecb, 0x1ac94001, 0x244b7045, 0xaaf5f87b, 0xa9adfda6, 0xa805e8e2, 0xe6eb7620, 0x84cfda14, 0xa3ce5b42, 0x7bfc5db5, 0x905bb13c, 0x7ab3c56a, 0x884dc034, 0xab4ef87d, 0xca653655, 0x5b2876fe, 0x562532fc, 0xdc3fcf40, 0x9692b564, 0x8cfbb6c3, 0x78d24c17, 0x80d3f18, 0x4e24304c, 0x90e135cf, 0x56b5d1de, 0xb68d0d9a, 0xd2cda64e, 0x7d8946e9, 0x5cffe4c7, 0x50500fc5, 0xae27bda1, 0x2dfe9cd8, 0xf1f1cbf0, 0xd23c0a57, 0xb084ac57

;#init_memory @vreg_inits_0_vmsle.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsle.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xb8, 0x9f, 0x80, 0xff, 0xb5, 0x7f, 0xf8, 0x0, 0x0, 0xfe, 0xc2, 0xb9, 0xec, 0x1, 0x80, 0xda
	.org 128
	.byte 0x80, 0x80, 0x7f, 0x1, 0xba, 0x0, 0x1a, 0xff, 0xdb, 0x80, 0xf8, 0x7, 0x7f, 0xff, 0xff, 0xe0

;#init_memory @vreg_inits_0_vmsle.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsle.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x54579, 0x9dd1066aeccf7b8a, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vsll.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsll.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x1bc, 0xd42c, 0x6e4, 0xffff, 0x7fff, 0x0, 0xd, 0x8000, 0xd0f1, 0x0, 0x2, 0xffff, 0xffff, 0x2c4f, 0x8000, 0xd72b
	.org 256
	.hword 0xffff, 0xffff, 0xb7e1, 0x7fff, 0x0, 0xd5f9, 0x61, 0x832c, 0x8000, 0x7fff, 0x9c87, 0x0, 0x40, 0x0, 0x648, 0xff40
	.org 512
	.hword 0xc266, 0x2c, 0x8000, 0xe4ac, 0xfdee, 0xa522, 0x7fff, 0x9640, 0xffff, 0xffff, 0x12a9, 0x0, 0x6a, 0xe9a, 0x7, 0x828f

;#init_memory @vreg_inits_0_vsll.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsll.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xd2928308218a09c0, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vxor.vx_0_mf2_8_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vxor.vx_0_mf2_8_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x1, 0x88, 0xf3, 0x7f, 0x80, 0x7f, 0x7f, 0x3d, 0xff, 0x80, 0x80, 0x7f, 0xfa, 0x0, 0xff, 0x1
	.org 128
	.byte 0x0, 0xe5, 0x7f, 0x3, 0x23, 0xcd, 0x0, 0x7f, 0xff, 0xa0, 0x80, 0xff, 0x1, 0x80, 0x7f, 0x27

;#init_memory @vreg_inits_0_vmv8r.v_0_mf2_8_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv8r.v_0_mf2_8_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0xff, 0xd9, 0x16, 0x0, 0xbe, 0xc6, 0xa9, 0x7f, 0x7f, 0xff, 0x0, 0x0, 0x80, 0x2, 0xa2, 0x0, 0xd0, 0x7f, 0x0, 0x7, 0x7f, 0x7f, 0x80, 0x0, 0x80, 0xff, 0x80, 0x1, 0xf3, 0xc, 0x8b, 0x0, 0x7f, 0xc7, 0x11, 0x1, 0xff, 0xff, 0xff, 0x20, 0xb5, 0x1d, 0x3, 0x80, 0x24, 0x7f, 0xf1, 0x7f, 0xed, 0xff, 0xf7, 0xf5, 0x80, 0x2, 0x0, 0x9c, 0x96, 0xff, 0xdb, 0x1, 0x38, 0xff, 0x0, 0x80, 0x8e, 0x80, 0xed, 0x2, 0xff, 0x80, 0xff, 0x4, 0x98, 0x7f, 0x7f, 0x1, 0x1, 0xff, 0xdb, 0x7f, 0x7f, 0x0, 0x0, 0x0, 0x7f, 0xff, 0xa3, 0xd, 0x2f, 0x7f, 0x0, 0xff, 0x0, 0xff, 0xaf, 0xc1, 0xff, 0xce, 0x6, 0x80, 0xc3, 0xa1, 0x0, 0x10, 0x1, 0x12, 0xff, 0x0, 0xd1, 0xff, 0x0, 0xe3, 0x0, 0x19, 0x7f, 0x7f, 0xfd, 0x3, 0xfd, 0xc7, 0xb8, 0xf9, 0x0, 0x9, 0x7, 0xb7, 0x7f, 0xff, 0x7f, 0x0, 0x8, 0x0, 0xff, 0x80, 0x7f, 0x0, 0x80, 0x7f, 0x80, 0xff, 0x8d, 0x7f, 0x4, 0x0, 0x80, 0xff, 0x89, 0x93, 0x1f, 0x0, 0xb0, 0xae, 0xe0, 0xff, 0xee, 0xff, 0xc, 0x80, 0xd, 0x80, 0xff, 0xd6, 0xfe, 0x80, 0x80, 0xa0, 0xc7, 0xff, 0x80, 0xff, 0x7f, 0x7f, 0x0, 0xff, 0xf8, 0x7f, 0x7f, 0x7f, 0x1, 0xff, 0xff, 0x0, 0xa, 0x87, 0x0, 0x0, 0x7f, 0x80, 0x0, 0x0, 0x0, 0x1, 0x7f, 0xff, 0x80, 0x80, 0x1, 0x6, 0x1, 0xa9, 0xff, 0xff, 0xff, 0x7f, 0x0, 0xd6, 0x3, 0x7, 0xb0, 0x0, 0x80, 0x80, 0xb, 0x0, 0x80, 0x0, 0xd8, 0xf0, 0x7f, 0xba, 0xe2, 0x0, 0x1, 0xff, 0x7f, 0xff, 0xe4, 0x0, 0xfc, 0xaa, 0x7f, 0xff, 0x2, 0xde, 0x39, 0xc, 0x80, 0xb8, 0x0, 0x80, 0x0, 0x7f, 0x0, 0x0, 0x0, 0x1, 0xff, 0x82, 0x80, 0x0, 0x0, 0xeb, 0x80, 0x6

;#init_memory @vreg_inits_0_vor.vi_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vor.vi_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xd1beced9, 0xffffffff, 0xffffffff, 0xe19e, 0x7fffffff, 0x0, 0x80000000, 0x0, 0x0, 0x93f2e5aa, 0x80000000, 0x7fffffff, 0x38b0f4, 0x5, 0xffe01a13, 0xffffffff
	.org 512
	.word 0x32e3, 0x7fffffff, 0x5ddf98c, 0xe4231c4c, 0xec8adced, 0x8aa9d3e, 0x2819cc4, 0x80000000, 0x49, 0x7fffffff, 0xf867, 0x7fffffff, 0x7fffffff, 0x369887, 0x80000000, 0x1b6

;#init_memory @vreg_inits_0_vor.vi_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vor.vi_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0xd1becedf, 0xffffffff, 0xffffffff, 0x0000e19e, 0x7fffffff, 0x0000000e, 0x8000000e, 0x0000000e, 0x0000000e, 0x93f2e5ae, 0x8000000e, 0x7fffffff, 0x0038b0fe, 0x0000000f, 0xffe01a1f, 0xffffffff
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmsub.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmsub.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x9bda, 0x18ee, 0xbccb, 0x5e0f, 0x31a7, 0x128a, 0xf549, 0x89bd, 0x508c, 0x9796, 0x32c1, 0xfabb, 0x654c, 0xc3da, 0xe3d9, 0x8507, 0x4aca, 0xe9b6, 0xe376, 0x3a39, 0x1303, 0x7036, 0x9e1d, 0x6354, 0xadad, 0xc7fb, 0xcf8b, 0x863f, 0x752f, 0x520b, 0x3716, 0x5fa2, 0x92ec, 0xa1b1, 0xbe2e, 0x705d, 0x8a89, 0x4bf1, 0x8cc6, 0x44ff, 0x5f0, 0xa651, 0xc532, 0xf8ba, 0xf910, 0x340e, 0xd381, 0xda83, 0x3d94, 0x5669, 0xe3a0, 0x287c, 0xc022, 0x72bf, 0xb8ad, 0x2f1e, 0x125, 0x983d, 0xc7ad, 0xa9a9, 0x78f6, 0x1875, 0x2ac, 0x1ea7
	.org 1024
	.hword 0x131, 0xd2d7, 0x1503, 0x23bb, 0x62bc, 0x63e7, 0x8485, 0x6fa6, 0x50e, 0x6fc, 0x8e9, 0x21c, 0x312a, 0xdfd7, 0x4388, 0x6ca2, 0xb551, 0x61d7, 0x1933, 0x5e46, 0xae4c, 0x856b, 0x18e0, 0x149b, 0x73b9, 0x6454, 0x43f0, 0xae9f, 0x965b, 0xa496, 0x9a80, 0x598c, 0xedf9, 0x74e, 0xee84, 0xedfb, 0x4129, 0x6650, 0x4c9b, 0xd40, 0x90ff, 0x9919, 0x4532, 0xe3d6, 0x7736, 0x2e51, 0xadd3, 0xa671, 0xdd5e, 0x25e, 0x3aae, 0x94f4, 0x3ae6, 0xdfc2, 0xc56a, 0x15ea, 0x45fa, 0xe50a, 0xd673, 0x13c7, 0xa7b3, 0x45c0, 0x70ab, 0xa2bc

;#init_memory @vreg_inits_0_vmulh.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulh.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xf6, 0x0, 0xff, 0x2, 0x3, 0xf6, 0x9f, 0x0, 0x2, 0x90, 0x1, 0x80, 0x31, 0x80, 0xf5
	.org 128
	.byte 0x80, 0x1, 0x92, 0x80, 0x80, 0x3, 0xff, 0x0, 0x0, 0x80, 0xff, 0x9d, 0x1, 0x12, 0x0, 0x96
	.org 256
	.byte 0xff, 0xcc, 0xff, 0xf1, 0x81, 0xff, 0x6, 0xd2, 0xff, 0xff, 0x7f, 0x7f, 0x4, 0x1, 0x1f, 0x80

;#init_memory @vreg_inits_0_vmulh.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulh.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0xff, 0x00, 0x00, 0xff, 0x00, 0x00, 0x00, 0x00, 0xff, 0x00, 0xff, 0xff, 0x03, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgt.vi_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsgt.vi_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xade9, 0x4f, 0xa609, 0x7fff, 0x0, 0x8db1, 0x871c, 0x0
	.org 128
	.hword 0x3f0, 0xa374, 0x7fff, 0xffff, 0xbe30, 0xbdae, 0x8000, 0xfdfe

;#init_memory @vreg_inits_0_vmin.vv_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmin.vv_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x7f, 0x9, 0x7f, 0xb4, 0xcc, 0x80, 0xc5, 0x9e, 0x0, 0x7f, 0x7f, 0xed, 0x2, 0x7f, 0x0
	.org 128
	.byte 0x8c, 0xa6, 0xff, 0x7f, 0x2, 0xa6, 0x86, 0xff, 0x80, 0x11, 0x80, 0xa4, 0xe, 0x80, 0x0, 0x80
	.org 256
	.byte 0x80, 0xe2, 0x2, 0xc, 0x7, 0xca, 0xc8, 0xfc, 0x7f, 0x0, 0x3, 0x0, 0x0, 0x0, 0x94, 0x7f

;#init_memory @vreg_inits_0_vmin.vv_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmin.vv_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x8c, 0xa6, 0xff, 0x7f, 0xb4, 0xa6, 0x80, 0xc5, 0x80, 0x00, 0x80, 0xa4, 0xed, 0x80, 0x00, 0x80, 0x14, 0xda, 0xcf, 0x84, 0x42, 0x5b, 0xce, 0xa3, 0xb5, 0x5d, 0xfc, 0x7b, 0x3c, 0xb1, 0x5b, 0x90
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsne.vi_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsne.vi_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x9a, 0x7f, 0x1
	.org 32
	.byte 0xff, 0x1, 0x5, 0xad

;#init_memory @vreg_inits_0_vmsne.vi_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsne.vi_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x9ffebb0c850e35d5, 0xf1f2026fa237f16c, 0x79a64a1cb35

;#init_memory @vreg_inits_0_vmax.vx_0_m1_16_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmax.vx_0_m1_16_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x82f, 0xadeb, 0x0, 0x7fff, 0x255, 0xa15d, 0x383, 0x9357, 0x7fff, 0xffff, 0x1, 0x0, 0x19, 0x0, 0x3a, 0x7fff
	.org 256
	.hword 0x3, 0x0, 0x7fff, 0x6, 0xffff, 0x7fff, 0xfc7, 0xec2b, 0x0, 0xa83c, 0xffff, 0xffff, 0x10, 0xa827, 0x3, 0xa37f

;#init_memory @vreg_inits_0_vfadd.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfadd.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x70a0a3bc, 0x1a36a774, 0x1c03418e, 0x6e383726, 0x115b6da3, 0xe07c2d5, 0x7d4c379c, 0x1900ca8f
	.org 256
	.word 0x9b09dd50, 0x5763fd99, 0xd73d2ddf, 0x9369f6ca, 0x102ccdc6, 0xf597369d, 0xfd170bc0, 0x8e3eaa99

;#init_memory @vreg_inits_0_vfmin.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmin.vv_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x4a6f513e, 0x8198cf1c, 0x6ba4261c, 0x2dbd025a, 0x625fd520, 0xf661552b, 0x30c7ab66, 0xa9e44911, 0x6cf064f5, 0xc9bcf253, 0x9af93b3e, 0x9342a2af, 0x72b07592, 0x55039474, 0xfe2334bb, 0x2158e213
	.org 512
	.word 0x8cd1f2ae, 0xf85f0900, 0xcc4184a4, 0xbf789b49, 0x28468651, 0xc44d36ec, 0xe01b823d, 0xd00c3053, 0x1cff246b, 0x18806ae0, 0x9392a86c, 0x88e65f30, 0x629d850d, 0xb40ebd02, 0x3af35ab, 0x19b404ee

;#init_memory @vreg_inits_0_vmsleu.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x6, 0xf031, 0x6645d500d73, 0x8000000000000000, 0x7b3b12d14ab, 0x7fffffffffffffff, 0x39fc2, 0x8d59e606532a6f34, 0x7fffffffffffffff, 0x1c, 0x5, 0xffffffffffffffff, 0xd57ba0e09865ad2d, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x22b8ac1d6873c, 0x15c975c299bc, 0x9babe9938912ce7, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xc575214b5ce142e5, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xc59639585a32e269, 0x8000000000000000, 0x8d546c8a
	.org 2048
	.dword 0x8000000000000000, 0x0, 0x2278ddbb1f82, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0xa447af4e14d15e, 0x8000000000000000, 0x1b, 0xf4e2382b811ce18c, 0xe85deebb7d4dab51, 0x8377cb0450edd4fd, 0xcb0d535382fc6710, 0x0, 0x28, 0x193244af5514a9, 0xffffffffffffffff, 0xd053b18d3566a36a, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7, 0xc84466eba10527c5, 0xc0b6de4a5f8300b8, 0xffffffffffffffff, 0xb25908827d6cbb19, 0x13, 0x0, 0xab4d08d6b8a7c0b1, 0x0, 0x1585514, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsleu.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsleu.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x80000000f37dafff, 0x0000000000000000, 0x00002278ddbb1f82, 0x7fffffffffffffff, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0xffffffff, 0x12e1f2, 0xffffffff, 0x7fffffff, 0xa34b3b32, 0x0, 0x12, 0x0, 0xffffffff, 0x0, 0xffffffff, 0xffffffff, 0xffffffff, 0x3d, 0xf71ece86
	.org 512
	.word 0x0, 0xdc391758, 0xaae707f5, 0x924ae1ab, 0xffffffff, 0xffffffff, 0x0, 0x9a23f393, 0xffffffff, 0x0, 0xfbc8b63c, 0x7fffffff, 0xa2a4fd93, 0x7fffffff, 0xc62dd4a3, 0x0

;#init_memory @vreg_inits_0_vmsleu.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x30fcefa3b, 0x89433ba54188fed1, 0x14b9e4, 0x0

;#init_memory @vreg_inits_0_vsrl.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x3c6c0, 0xffffffff, 0x93d6e89, 0x7fffffff, 0x80000000, 0x7fffffff, 0xffffffff, 0x0, 0xd969eacb, 0xd39d7d41, 0x80000000, 0x7fffffff, 0x8eef, 0x80000000, 0x80000000, 0x38b37b4, 0x16415, 0x0, 0x80000000, 0xc78d, 0xceaa0b06, 0x7fffffff, 0x3c7b3, 0x80000000, 0xcef14fdc, 0x0, 0x7fffffff, 0x80000000, 0x1f8e3, 0x0, 0xffffffff
	.org 1024
	.word 0x1, 0xfd7b750f, 0xffffffff, 0x80000000, 0x0, 0xacb8f95b, 0xb01ccbab, 0x0, 0x84fbf6dc, 0x80000000, 0xec8f0fa, 0x86cb74a, 0x4e594, 0xb6725a, 0x7fffffff, 0x80000000, 0x80000000, 0xbe520a0d, 0xffffffff, 0xf7f859b8, 0x1, 0x80000000, 0x9e, 0xffffffff, 0x80000000, 0x0, 0x0, 0xffffffff, 0x29b2e888, 0xffffffff, 0x0, 0x7fffffff

;#init_memory @vreg_inits_0_vsrl.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsrl.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x0007ffff, 0x0000001e, 0x0007ffff, 0x000049eb, 0x0003ffff, 0x00040000, 0x0003ffff, 0x0007ffff, 0x00000000, 0x0006cb4f, 0x00069ceb, 0x00040000, 0x0003ffff, 0x00000004, 0x00040000, 0x00040000, 0x00001c59, 0x0000000b, 0x00000000, 0x00040000, 0x00000006, 0x00067550, 0x0003ffff, 0x0000001e, 0x00040000, 0x0006778a, 0x00000000, 0x0003ffff, 0x00040000, 0x0000000f, 0x00000000, 0x0007ffff
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0xffff, 0x8076, 0xffff, 0x0, 0xe733, 0x0, 0x1, 0xfcdb, 0x8681, 0x8000, 0x78, 0x7fff, 0xd4a, 0x8eda
	.org 256
	.hword 0x0, 0xc4, 0x0, 0x3, 0xc456, 0x8000, 0x225, 0x9191, 0xffff, 0x15a, 0x0, 0x7fff, 0x9, 0x2, 0xffff, 0x369
	.org 512
	.hword 0x8000, 0x0, 0x7fff, 0x0, 0x8000, 0x8000, 0xb6bf, 0x0, 0xf8d9, 0x7fff, 0x9, 0xb28c, 0x7fff, 0x8c13, 0x0, 0xffff

;#init_memory @vreg_inits_0_vmsltu.vv_0_mf4_16_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsltu.vv_0_mf4_16_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0xffff, 0xffff, 0xfa5e
	.org 64
	.hword 0x7fff, 0x7fff, 0x0, 0xd513
	.org 128
	.hword 0x7fff, 0x0, 0x8000, 0xffff

;#init_memory @vreg_inits_0_vmslt.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmslt.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xe8e9b0a4, 0xe0f0289e, 0x80000000, 0xffffffff
	.org 128
	.word 0xa3ceda43, 0x80000000, 0x0, 0x1b7232d
	.org 256
	.word 0x0, 0xba16d1fd, 0x158e89a, 0x0

;#init_memory @vreg_inits_0_vmslt.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmslt.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8a67, 0x8ef2688a9648d, 0x1, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmv4r.v_0_m4_16_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv4r.v_0_m4_16_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x32c9, 0x8000, 0xe827, 0x0, 0x0, 0x8000, 0x9397, 0x8000, 0x6c, 0x0, 0x6, 0xaef0, 0x8000, 0x842, 0x8000, 0xfd7d, 0x8000, 0x33, 0xffff, 0x7fff, 0xf53e, 0xbc1c, 0x0, 0x7fff, 0x9031, 0x774, 0xffff, 0xb189, 0xffff, 0x8000, 0x0, 0x3d6, 0x8b6f, 0xe9d0, 0x7fff, 0x0, 0x8395, 0xd4e3, 0x2, 0x0, 0xe904, 0x3a, 0x26, 0x127d, 0xc3f9, 0x8000, 0xffff, 0x3b, 0x9cae, 0xffff, 0x7fff, 0x0, 0xffff, 0x31a, 0xcf22, 0x129, 0x89b6, 0xffff, 0x25, 0x7fff, 0xffff, 0x5f, 0x8000, 0x8000
	.org 1024
	.hword 0x8000, 0x0, 0x7fff, 0xffff, 0x0, 0x7fff, 0xe587, 0xffff, 0x8000, 0xf393, 0x0, 0x907c, 0xefd1, 0xffff, 0x7fff, 0xa853, 0x8000, 0x3, 0x2, 0xffff, 0x0, 0xad78, 0x7fff, 0x8000, 0xc53c, 0xcbc5, 0x8000, 0x8ca7, 0xffff, 0xffff, 0x7fff, 0x44, 0x8000, 0x233, 0x2, 0x7, 0xffff, 0x8fac, 0xffff, 0x8000, 0x0, 0xffff, 0x7fff, 0x7fff, 0x0, 0x7fff, 0xffff, 0xb61a, 0xcec1, 0xffff, 0x1b, 0x8000, 0x8000, 0x8000, 0xffff, 0x513, 0x0, 0xffff, 0x805d, 0xbcc8, 0x751, 0x0, 0x7fff, 0x8000

;#init_memory @vreg_inits_0_vmv4r.v_0_m4_16_0_0_vsetivli_zero_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv4r.v_0_m4_16_0_0_vsetivli_zero_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x32c9, 0x8000, 0xe827, 0x0000, 0x0000, 0x8000, 0x9397, 0x8000, 0x006c, 0x0000, 0x0006, 0xaef0, 0x8000, 0x0842, 0x8000, 0xfd7d, 0x8000, 0x0033, 0xffff, 0x7fff, 0xf53e, 0xbc1c, 0x0000, 0x7fff, 0x9031, 0x0774, 0xffff, 0xb189, 0xffff, 0x8000, 0x0000, 0xffff
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmadd.vx_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmadd.vx_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x0, 0xb4e82473, 0x80000000, 0x7fffffff, 0x80000000, 0x3, 0x0, 0xffffffff, 0xfc9ffd, 0x2e51e2c0, 0xffffffff, 0xb7db327c, 0x80000000, 0xf7635ac2, 0x78f
	.org 512
	.word 0xb92ca6f1, 0x0, 0x80000000, 0xdcdcf098, 0xffffffff, 0xffffffff, 0x80000000, 0x37db292, 0x7fffffff, 0x59, 0x7fffffff, 0x951e639a, 0xcbca508d, 0x1c6, 0x0, 0x1a8b

;#init_memory @VFRSUB.VF_0_M1_32_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFRSUB.VF_0_M1_32_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffaf5ca305
;#init_memory @vreg_inits_0_vfrsub.vf_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfrsub.vf_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xdd2eddf7, 0x7d145dad, 0x74272634, 0xfa048322, 0xfca6a77c, 0x19b8a315, 0xb84e60d8, 0x26db9454

;#init_memory @vreg_inits_0_vfmacc.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmacc.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x4531cabc24171, 0x4adf9dc2007eb25e, 0xe4c93729cb5a787a, 0x4e00551489047ae2, 0x398858782cde9b30, 0x5dcd652a9a4ae041, 0x33f382defac2ba13, 0x87ed99f940fedba6, 0xa5a843dd2f6e0d55, 0x4e8dd7a5defbb2f1, 0x3570ab28e81ce996, 0xed82a5e5dbc09c42, 0xfbe5e7baabcd33dd, 0x36ed829e78fe866b, 0x6e21cd0234d781a6, 0x1ed30badad44e22
	.org 1024
	.dword 0xeacdf439cbe962eb, 0xaeba264735e4be0c, 0x8a98ce6fd781578, 0x61f7e3c44a20dfce, 0x6e8e2079725c58fa, 0x16e70fc7d86a09b9, 0xf26ad161ac84c062, 0x391eb2518610221e, 0xa642a7d03653b52d, 0xa59fee84e82715d6, 0x14f6f4321a59c9c6, 0xb4f683f493af3b33, 0x6b35d03801950a63, 0xbed4ed0c58033113, 0x7f2d42753d390cc8, 0x48f5121c11949fa8

;#init_memory @vreg_inits_0_vor.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vor.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x0, 0xbd72, 0xcccd1461, 0xcd5f112e, 0xcfeee04d, 0x0, 0xffffffff, 0x0, 0xffffffff, 0x7fffffff, 0x80000000, 0x80000000, 0x7fffffff, 0x0, 0x7fffffff, 0xffffffff, 0x0, 0x80000000, 0x80000000, 0xab1, 0x0, 0xc0c99, 0x2b3eb0, 0x47, 0x3497, 0x80000000, 0x3d3fba32, 0x1a99, 0x7fffffff, 0xd110712a, 0x97518fe
	.org 1024
	.word 0x8ee33e0b, 0x80000000, 0x5f98b4, 0x7fffffff, 0x7fffffff, 0xa1c7ff0e, 0x0, 0x0, 0x0, 0x7fffffff, 0x80000000, 0xffffffff, 0x7fffffff, 0x7, 0x8d91303a, 0x0, 0xffffffff, 0x47, 0x65, 0x1091c, 0x31, 0xe205cc2b, 0xb8b3b61d, 0xd61c7cc4, 0xffffffff, 0x7fffffff, 0xf0b23cce, 0x80000000, 0x4fa6b, 0xec02feac, 0x9492, 0x84820cb3
	.org 2048
	.word 0x22095f, 0x7fffffff, 0x636c, 0x0, 0x7fffffff, 0xbdb6c38c, 0xc9d37d34, 0xb48b9928, 0x9441cebe, 0xffffffff, 0x80000000, 0xffffffff, 0x7c, 0x91db2, 0x708c6a, 0x8b5f74ba, 0xffffffff, 0xb6d8465b, 0xa9a72242, 0x7fffffff, 0xfb481a5f, 0xd2f32, 0xffffffff, 0xffffffff, 0x99ff4f74, 0x70bb1ca, 0x7fffffff, 0x7fffffff, 0x80000000, 0x2c18a2, 0x80000000, 0x7fffffff

;#init_memory @vreg_inits_0_vmadd.vv_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmadd.vv_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x80, 0x16, 0xf1, 0x0, 0xcb, 0xff, 0x7f, 0x7f, 0x5, 0x80, 0x7f, 0x80, 0xc8, 0x1e, 0xdd, 0x0, 0x80, 0x7f, 0xc8, 0x7f, 0x7, 0x89, 0x7f, 0x80, 0xfb, 0x80, 0x0, 0x1, 0x7f, 0x3c, 0xff
	.org 256
	.byte 0xff, 0x2, 0x80, 0x0, 0xff, 0xa, 0x7f, 0x4, 0x80, 0x6, 0xb6, 0x8, 0x8c, 0xc7, 0x0, 0xff, 0x7f, 0x80, 0x1, 0x7, 0xac, 0x0, 0xff, 0x3c, 0x80, 0x7f, 0x0, 0x0, 0x7, 0xb7, 0xa1, 0x14
	.org 512
	.byte 0x9d, 0x2, 0x91, 0x8, 0xc, 0xff, 0x80, 0xd0, 0x0, 0x0, 0x1d, 0xa4, 0xff, 0x0, 0xde, 0xb, 0x9f, 0x7f, 0xff, 0x0, 0xff, 0x7f, 0xc2, 0x10, 0x7f, 0x80, 0xff, 0x1, 0xff, 0x8a, 0x3, 0x80

;#init_memory @vreg_inits_0_vmsleu.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0x7f, 0x0, 0x0, 0x80, 0x21, 0x7f, 0xab, 0x0, 0x0, 0x80, 0x1b, 0x80, 0x1, 0x80
	.org 128
	.byte 0x5, 0xb3, 0xdb, 0x2, 0xff, 0xdc, 0xff, 0xff, 0x20, 0x2, 0x0, 0xff, 0x0, 0xfe, 0x80, 0x0
	.org 256
	.byte 0xb4, 0x8, 0x7f, 0x80, 0xf0, 0x0, 0xbb, 0x16, 0x1, 0x7f, 0x7f, 0xff, 0x8a, 0x4, 0xff, 0x0

;#init_memory @vreg_inits_0_vmsleu.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsleu.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xfe, 0x6e, 0x7f, 0x80, 0xf0, 0x00, 0xbb, 0x16, 0x01, 0x7f, 0x7f, 0xff, 0x8a, 0x04, 0xff, 0x00, 0x00, 0xe3, 0x00, 0x19, 0x7f, 0x7f, 0xfd, 0x03, 0xfd, 0xc7, 0xb8, 0xf9, 0x00, 0x09, 0x07, 0xb7
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vx_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xd5, 0xff, 0x0, 0x7, 0x2, 0x80, 0x80, 0x80, 0x80, 0x7f, 0xa7, 0x0, 0xd, 0x1e, 0x96, 0xe0, 0x0, 0xff, 0x8a, 0x7f, 0x3, 0xd7, 0x1, 0x80, 0x5, 0x80, 0xff, 0xb, 0x3, 0x0, 0x9c, 0x18, 0x1a, 0x80, 0x88, 0x83, 0xff, 0x10, 0x0, 0x7f, 0xd4, 0xff, 0x1, 0x0, 0xff, 0x0, 0x7f, 0x0, 0x3, 0xd0, 0x7f, 0xff, 0x7f, 0xf1, 0x7f, 0x4, 0xa7, 0x7f, 0x0, 0x80, 0x80, 0xff, 0x7f, 0x3, 0x3, 0x39, 0x80, 0x80, 0xbf, 0x80, 0xff, 0x7f, 0xfc, 0xea, 0x2, 0x0, 0x7f, 0x85, 0x0, 0xea, 0x7f, 0x7f, 0x99, 0xa4, 0x80, 0x80, 0x93, 0x0, 0xc4, 0x3, 0x3, 0x92, 0xe, 0x9b, 0xb6, 0x80, 0x7f, 0xa, 0x80, 0xae, 0xff, 0x80, 0x7f, 0xb2, 0xb2, 0x5, 0xf6, 0xf6, 0xff, 0xd, 0x7f, 0x93, 0x80, 0x0, 0xee, 0x1, 0xff, 0xeb, 0xb3, 0xd7, 0x7, 0x7f, 0x0, 0x2, 0xbb, 0x0, 0x3, 0xb3, 0x0, 0xff, 0x7f, 0xff, 0xa, 0xfa, 0xb6, 0x4, 0x0, 0x0, 0x6, 0x91, 0x0, 0x0, 0x80, 0x7, 0xcc, 0x94, 0x80, 0x84, 0x80, 0x6, 0x0, 0xb6, 0x7, 0x0, 0x80, 0x27, 0x0, 0x7f, 0x80, 0xa6, 0x80, 0x9, 0xb4, 0x1, 0x80, 0x1, 0xff, 0x0, 0xc5, 0x9e, 0x80, 0x80, 0x3, 0x1, 0x0, 0x80, 0x80, 0x0, 0x7f, 0xaa, 0xa, 0x7f, 0x14, 0x1, 0xe4, 0x1, 0x0, 0xcc, 0x2, 0xbf, 0x80, 0x7f, 0x7f, 0x4, 0xff, 0x7f, 0x8, 0x80, 0x9, 0x96, 0x80, 0x80, 0x80, 0x7, 0x7f, 0xaa, 0xa7, 0x0, 0x2a, 0xc6, 0x91, 0xf3, 0x7f, 0x7f, 0x2f, 0xf9, 0x1, 0xd0, 0x5, 0x0, 0x80, 0x0, 0x7f, 0xc, 0x80, 0x83, 0x7f, 0x80, 0x80, 0x0, 0x0, 0x38, 0xff, 0x0, 0xd0, 0xa3, 0x80, 0xb3, 0x80, 0xac, 0xd6, 0x80, 0xff, 0xbb, 0xcd, 0xc7, 0x7f, 0x7f, 0xbb, 0x0, 0xc6, 0xf2, 0xff, 0x2, 0x1, 0x0
	.org 2048
	.byte 0x1e, 0x7f, 0xcd, 0xd9, 0xff, 0x0, 0x0, 0x0, 0x12, 0x7f, 0x0, 0x0, 0x6, 0x8, 0x7f, 0xff, 0xfb, 0xf2, 0x7f, 0xe8, 0x80, 0x1e, 0x0, 0x7, 0x7f, 0x1, 0x19, 0x4, 0x80, 0x80, 0xde, 0xe4, 0xab, 0x3, 0x3, 0x0, 0x8a, 0xff, 0x8d, 0xbf, 0x96, 0x80, 0xff, 0x0, 0x17, 0x3b, 0x7f, 0x0, 0x0, 0x7f, 0x1, 0x1c, 0xb0, 0xa, 0x7f, 0x7f, 0x80, 0xec, 0xf2, 0xca, 0xa5, 0x86, 0xff, 0x7f, 0x0, 0xff, 0xa6, 0x80, 0x3, 0xc5, 0x0, 0x7f, 0x2, 0x99, 0xd1, 0xca, 0x80, 0xff, 0xff, 0x80, 0x80, 0x97, 0x0, 0xff, 0x80, 0x0, 0x16, 0xce, 0xd0, 0xb, 0xff, 0x85, 0x0, 0x0, 0x9e, 0xd3, 0x0, 0xb8, 0xff, 0x80, 0xff, 0xff, 0xde, 0x1, 0x0, 0xff, 0x1, 0x94, 0x39, 0xba, 0x11, 0x7f, 0x1, 0x8, 0xff, 0xac, 0xdd, 0x8b, 0xa6, 0x80, 0xfd, 0xff, 0xf0, 0x1, 0x0, 0xbf, 0x80, 0xb1, 0x80, 0x7f, 0x8d, 0xff, 0x4, 0x0, 0x80, 0x0, 0x1c, 0xff, 0x80, 0x1, 0x1c, 0x0, 0x80, 0x7f, 0xff, 0xff, 0x17, 0x7f, 0xc6, 0x80, 0x0, 0x4, 0xff, 0xff, 0x5, 0x80, 0xff, 0xd0, 0xff, 0xc3, 0xf0, 0xff, 0xff, 0xff, 0x86, 0x9b, 0x3, 0x17, 0x1, 0xbe, 0x80, 0xc8, 0x0, 0x0, 0xff, 0xb6, 0xff, 0x0, 0x9a, 0x0, 0x0, 0x12, 0x80, 0x80, 0x0, 0xff, 0x2, 0x83, 0xf0, 0x7f, 0xb8, 0x1, 0xc0, 0x1, 0xc5, 0x0, 0xff, 0xec, 0x0, 0x27, 0x80, 0x1, 0x8f, 0x13, 0x7f, 0x1, 0xff, 0xe, 0x9f, 0xe6, 0xff, 0x80, 0xe, 0x80, 0x7f, 0xf, 0xb7, 0x9, 0x7f, 0x0, 0x0, 0xf0, 0x80, 0xff, 0x1, 0x1e, 0xf9, 0x2, 0x7f, 0x80, 0xb3, 0x8c, 0x0, 0x3, 0xd, 0x7f, 0xf0, 0x80, 0x13, 0x1f, 0x3, 0xd5, 0xff, 0xde, 0x0, 0xb2, 0x7f, 0x1d, 0x80, 0xff, 0x7f, 0x80, 0xaf, 0x3, 0x0, 0xd3

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulhsu.vx_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xd5, 0xff, 0x00, 0x06, 0x01, 0x80, 0x80, 0x80, 0x80, 0x7e, 0xa7, 0x00, 0x0c, 0x1d, 0x96, 0xe0, 0x00, 0xff, 0x8a, 0x7e, 0x02, 0xd7, 0x00, 0x80, 0x04, 0x80, 0xff, 0x0a, 0x02, 0x00, 0x9c, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmul.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmul.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xadf89fac8b0faca9, 0x0, 0x8d
	.org 256
	.dword 0x8000000000000000, 0x84d9db589ece00f0, 0x7fffffffffffffff, 0x1c5dbe52f178775

;#init_memory @vreg_inits_0_vmul.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmul.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x0000000000000000, 0x976c797add397d34, 0x0000000000000000, 0x0000000000000b04
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsltu.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsltu.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xf, 0x7f, 0x0, 0xf0, 0x7f, 0x7f, 0xe, 0xff, 0x7f, 0x7f, 0x7f, 0x82, 0x4, 0x7f, 0x1, 0xdf, 0x7f, 0x94, 0x7f, 0x2d, 0x0, 0x0, 0x7, 0x7f, 0x1, 0x0, 0x3, 0x9, 0x80, 0x16, 0x7f, 0x0
	.org 256
	.byte 0x10, 0x5, 0x82, 0x2, 0x80, 0xff, 0xff, 0x80, 0x0, 0x0, 0xce, 0x3, 0x0, 0x0, 0xfd, 0x80, 0x9d, 0x2, 0xff, 0x7f, 0xbd, 0xec, 0x7f, 0xb, 0x0, 0x2, 0x8b, 0x0, 0x80, 0x3f, 0x8, 0x0

;#init_memory @vreg_inits_0_vmsltu.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsltu.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x7f, 0xff, 0xff, 0xff, 0x80, 0xff, 0xff, 0x80, 0x00, 0x00, 0xce, 0x03, 0x00, 0x00, 0xfd, 0x80, 0x9d, 0x02, 0xff, 0x7f, 0xbd, 0xec, 0x7f, 0x0b, 0x00, 0x02, 0x8b, 0x00, 0x80, 0x3f, 0x08, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x1e3b1579, 0x93e397f7, 0x29091b42, 0xd1fd8725, 0xc2b2a7e2, 0x1e1203f0, 0xb5e5c3ac, 0xedaa05ab
	.org 256
	.word 0xde9dc08a, 0x1cd1abc2, 0xfebb8d3f, 0xae62ae8a, 0xc49fac6a, 0xf1d26f08, 0xe339e64f, 0x4bbc5d0f

;#init_memory @vreg_inits_0_vfmadd.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmadd.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x9963b616, 0xb1f9f536, 0x9478e9b3, 0x67c4d33e
	.org 128
	.word 0x6d21e160, 0x71958525, 0xa67b2e62, 0x88b3e928
	.org 256
	.word 0x682f525c, 0xd3379019, 0x8c5b65e0, 0xec009e0b

;#init_memory @vreg_inits_0_vmacc.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmacc.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xdf285c5266bd77a5, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xc5947fd5915e, 0x879f9c92088f9119, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xb8698919200fb4b8, 0x8000000000000000, 0xffffffffffffffff, 0x2736, 0xaaec41a9878339d6, 0x0, 0x308, 0x0, 0xecf2e94fe643cb0e, 0xcf8b651b85bcc723, 0x83f6cc12824288ea, 0x973638, 0x3ccedebf7, 0xffffffffffffffff, 0x389c42ff16c33096, 0xbf39d2879b0f57a5, 0x32739458c2aa, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x610fe7b0, 0x0
	.org 2048
	.dword 0x3be210b53fa, 0xf6c451cfef01cfe6, 0x890cf05a62b5491e, 0x80644d53ce30e0ce, 0x0, 0x6, 0xf63ba0fbf7e106, 0xcb7ad4d2d43c3e49, 0x0, 0xffffffffffffffff, 0xd7625f2bf246a592, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x90b7bae8559938c, 0x0, 0x1f4bbbd, 0x0, 0x75529f480ae9a0b, 0x7bb27a4c29ad8c9, 0x8f3999d31519da4c, 0xffffffffffffffff, 0x9b7823d6a3ba4d39, 0xd01d3959cb1b841e, 0x29c13, 0x2377, 0x0, 0x8000000000000000, 0x0, 0x0, 0xffffffffffffffff, 0x868f1d6252566513
;#init_memory @vreg_inits_1_vmacc.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_1_vmacc.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x0, 0x92a0586d96aa28c0, 0x17e4ba6b5376, 0x2, 0x8000000000000000, 0xa5c199b49085e6d1, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x0, 0x7fffffffffffffff, 0xfef193d01a9f823e, 0xd2, 0xa0d356366c534071, 0xffffffffffffffff, 0xa951d45cb92328dc, 0x9164af7a97504e66, 0x2b169b93, 0xbb90cfc1990bbc06, 0x5a1955cb62, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x3503260d2956, 0xc3793fca373e3aba, 0x797832c913b8, 0x2f, 0xb537737fee, 0xb5c0e7cfa7232394, 0xf124b329ec5c6637

;#init_memory @vreg_inits_0_vxor.vi_0_m2_64_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vxor.vi_0_m2_64_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x188b2f, 0x8848bccba9716c1c, 0x1, 0xff6a4e, 0xa8bc3b46dffcc50c, 0xffffffffffffffff, 0x8000000000000000, 0x9c5e
	.org 512
	.dword 0x0, 0x7fffffffffffffff, 0xff70, 0x7fffffffffffffff, 0x6bb133df, 0x0, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vxor.vi_0_m2_64_1_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vxor.vi_0_m2_64_1_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfmax.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmax.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x59b8, 0x9700, 0x2a4f, 0xeff0, 0xe932, 0xc57d, 0x3c07, 0xa6db, 0x414e, 0x4e10, 0xe421, 0x5104, 0x3247, 0xe450, 0xb2a7, 0x1e50
	.org 256
	.hword 0x241d, 0xc43e, 0x4bb2, 0x256b, 0x5872, 0x2eb3, 0x4d84, 0x622, 0x57ee, 0x2bfe, 0xf26c, 0x921a, 0x5771, 0x49cb, 0x5a55, 0x8901

;#init_memory @vreg_inits_0_vmsle.vi_0_m2_64_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsle.vi_0_m2_64_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xdf0c8b45db77d, 0x11b56d, 0x16db1725, 0x0, 0x2f, 0x8a6d6997a7b3c605, 0x0
	.org 512
	.dword 0x7fffffffffffffff, 0x2d66c28becdbc94, 0xb3aa8f919012dda9, 0x2, 0xa72f64047e323968, 0xffffffffffffffff, 0x97ffcef1629729e5, 0xdfaf441adfbce2c2

;#init_memory @VFSUB.VF_0_M1_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFSUB.VF_0_M1_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff91777e2f
;#init_memory @vreg_inits_0_vfsub.vf_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsub.vf_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xd5f157cc, 0x138b7791, 0xbe829dea, 0xcb28cd18, 0xa4ceeddb, 0xd1f23083, 0xb12def2f, 0x8dac5cab

;#init_memory @vreg_inits_0_vzext.vf2_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf2_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x7fffffff, 0x794, 0xffffffff, 0x8ffee339, 0x80000000, 0x80000000, 0x0, 0x7fffffff, 0x80000000, 0x7fffffff, 0x1, 0x0, 0xffffffff, 0x12, 0xe63a8356

;#init_memory @vreg_inits_0_vzext.vf2_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf2_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x11d8a8797c62518d, 0x0, 0xefcf15f2, 0xffffffffffffffff

;#init_memory @VFMERGE.VFM_0_MF4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMERGE.VFM_0_MF4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffab95
;#init_memory @vreg_inits_0_vfmerge.vfm_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmerge.vfm_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x72a9, 0xad30, 0x26fe, 0x8c69

;#init_memory @vreg_inits_0_vfmerge.vfm_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x45be, 0x1f41fd0d, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vadd.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vadd.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x1f1a9d7acdebf75, 0x0, 0xd21f20eaf1cf57b9, 0x0, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xc2fe636ac4, 0x32316, 0xa03d758c9bc43ef5, 0xd941348a0cb8218e, 0x8000000000000000, 0x8c18d63eb99ce823, 0x0, 0xffffffffffffffff, 0xb98c2f0c7b5b83fa, 0x2d3c656, 0x993178a9ffe4991e, 0xc4fe52e122c0e0c4, 0x923b5447800dd46a, 0x1f4e45e3, 0xffffffffffffffff, 0x7fffffffffffffff, 0x404eced51ce9, 0xffffffffffffffff, 0xaae70b97855d4e9f, 0xab15ecbfb85b20d9, 0xffffffffffffffff, 0xa4044b0
	.org 2048
	.dword 0xa007bddf29bb2dc5, 0xf6c7d1, 0x0, 0x16, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xda20f919fcf268c4, 0x6d, 0xfcc88757c97d0531, 0xffffffffffffffff, 0x15, 0x65999b157712f, 0xc52d607e2b8fc1e2, 0x71ab4f, 0x7fffffffffffffff, 0x13, 0xffffffffffffffff, 0x7fffffffffffffff, 0xaab088b112009f18, 0x22ad7f3f0fed497, 0x85fc6a4ea7a3a91b, 0xf770682a0d8b9173, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xe4c4ce8f76e0d793, 0x0, 0xf, 0xa57f640595a13c43, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0xdc17b190821ad482
;#init_memory @vreg_inits_1_vadd.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_1_vadd.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xbcfdaca1f3319ed8, 0x184b792, 0x129cb, 0x8f3d08d662ceaf9f, 0x0, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0xb708999c15, 0x8000000000000000, 0xf4454f9c9c68d, 0x0, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xe2f13efbcbb797f1, 0xe7940fdbe204f8a2, 0xc93bad30da122adf, 0xffffffffffffffff, 0xffffffffffffffff, 0xf1643d20c83f9a2b, 0xf479fd590442d06b, 0x35749f2be, 0xa758cb033b8ffcb2, 0xa040df64a55c9f35, 0xffffffffffffffff, 0xfcf4482cb6fac644

;#init_memory @vreg_inits_0_vadd.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vadd.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xe10076e677d02df9, 0xf5778b81d33e214a, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmv2r.v_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv2r.v_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x87c7, 0x7fffffff, 0xffffffff, 0x0, 0x14cc07ef, 0x0, 0xffffffff, 0xffffffff, 0xffffffff, 0x80000000, 0xffffffff, 0x80000000, 0x0, 0x0, 0xb6ca84fe, 0x80000000
	.org 512
	.word 0x80000000, 0xffffffff, 0xcb5830, 0xa006fb8e, 0x7fffffff, 0x2fbe29a, 0xa194ab21, 0xffffffff, 0xe3dc1214, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x14f, 0xffffffff, 0x7fffffff, 0x37cf92

;#init_memory @vreg_inits_0_vmv2r.v_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv2r.v_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x000087c7, 0x7fffffff, 0xffffffff, 0x00000000, 0x14cc07ef, 0x00000000, 0xffffffff, 0xffffffff, 0xffffffff, 0x80000000, 0xffffffff, 0x80000000, 0x00000000, 0x00000000, 0xb6ca84fe, 0x80000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmaxu.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmaxu.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x7fffffff, 0x80000000, 0x18ca2, 0xacf179e6, 0x9, 0xffffffff, 0xa, 0x7fffffff, 0x80000000, 0x80000000, 0x7fffffff, 0xcc8e90dc, 0x23, 0xa967b8b5, 0x77a83, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x7a9, 0xab25c6c5, 0x8, 0x80000000, 0x0, 0x0, 0x1a, 0xd90599e8, 0xae045bd0, 0xffffffff, 0x114a2512, 0x7fffffff, 0x85c6a9bb
	.org 1024
	.word 0xffffffff, 0xffffffff, 0x0, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xffffffff, 0x80000000, 0x2f, 0x80000000, 0x7fffffff, 0xe, 0x7fffffff, 0x80000000, 0x63f8, 0x80000000, 0xe7892378, 0x80000000, 0x14cd, 0x0, 0x0, 0x80000000, 0x80b295dd, 0x7fffffff, 0x0, 0x3, 0x4a, 0xf995e52f, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x80000000
	.org 2048
	.word 0xa322a407, 0x0, 0x0, 0x7fffffff, 0x0, 0x0, 0x23d0, 0xe58f63fa, 0x7fffffff, 0x80000000, 0x1c6b02a, 0xddc7, 0xedbed9a5, 0x81b9eea3, 0x7fffffff, 0x80000000, 0x9f41edc8, 0x0, 0xffffffff, 0x80000000, 0x0, 0x7fffffff, 0x94f987f5, 0x0, 0xf7e115bc, 0x80000000, 0x85062433, 0x317, 0xff1f9fd4, 0x12231, 0x0, 0x89c0ea

;#init_memory @vreg_inits_0_vmaxu.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xbd5f1276cd73ad32, 0x297548c8cd7e02, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @VFMACC.VF_0_M2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMACC.VF_0_M2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff3c59b7c2
;#init_memory @vreg_inits_0_vfmacc.vf_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmacc.vf_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xab46f31b, 0xe8a25de1, 0xbe820384, 0xc6bfbae6, 0xbbdc9576, 0x50ba108c, 0x75b57611, 0x86ef59f0, 0x27b856d4, 0xc3942df3, 0x1ec8573d, 0x65735678, 0xd45b0c30, 0x5d9e8821, 0xd10b40c7, 0x34e28127
	.org 512
	.word 0x3de9cc4d, 0xb559fed1, 0xcb5657c6, 0xfe382c95, 0x66b3e162, 0x43791a13, 0x10d201f8, 0x196d7836, 0xedbc2ffb, 0xacd18dd1, 0x216bd624, 0xec908be0, 0xdad18e63, 0x3b3a47d5, 0xf4d6a0de, 0x23dbd90e

;#init_memory @vreg_inits_0_vminu.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vminu.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x5, 0xcc2f18067c80ae1f, 0x8000000000000000, 0x8000000000000000
	.org 256
	.dword 0xb95a90f9c1c1b601, 0x0, 0xcf6c3cb94cde2dba, 0x4ed84d4b4e1

;#init_memory @vreg_inits_0_vminu.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vminu.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x0000000000000005, 0xcc2f18067c80ae1f, 0x8000000000000000, 0x8000000000000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMSUB.VF_0_M1_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMSUB.VF_0_M1_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffb1e7
;#init_memory @vreg_inits_0_vfmsub.vf_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmsub.vf_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xe6da, 0xded7, 0x82a3, 0x7758, 0x3d8b, 0xc820, 0x6da6, 0x86b0, 0x3726, 0x57db, 0x70c4, 0x9535, 0x515b, 0x4ea4, 0xfbf4, 0x928d
	.org 256
	.hword 0x999d, 0x2091, 0x2ddf, 0xc302, 0xcd61, 0xb23c, 0x4fb8, 0xdec, 0x9075, 0x3e08, 0xf8e5, 0xd68b, 0xfb04, 0x3619, 0x4501, 0xbe0a

;#init_memory @vreg_inits_0_vmaxu.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmaxu.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x1, 0x81, 0xff, 0x5, 0x3, 0xc6, 0xff, 0x80, 0xff, 0x0, 0x0, 0x94, 0x80, 0x80, 0xd, 0x93, 0xff, 0xff, 0x7f, 0x86, 0xff, 0xb1, 0x0, 0x1, 0x0, 0x12, 0xd4, 0x80, 0xff, 0xf5, 0x80, 0xbf, 0x0, 0xe0, 0x4, 0x7f, 0x0, 0x1f, 0x6, 0x80, 0x0, 0xe0, 0x7f, 0x1a, 0xe1, 0x17, 0x1, 0x1f, 0xce, 0x0, 0x7f, 0xa2, 0x6, 0x7f, 0xa4, 0x96, 0x80, 0x0, 0x7f, 0xc6, 0xff, 0x1, 0xdf, 0x7f, 0xe0, 0x0, 0x7f, 0x7f, 0x22, 0x7, 0xff, 0xf2, 0x7f, 0x0, 0x0, 0x1, 0x8, 0x0, 0x8d, 0x7f, 0x6, 0xff, 0x6, 0xff, 0x0, 0xff, 0x80, 0x9d, 0x7f, 0x9e, 0xff, 0x7f, 0x0, 0x96, 0x3b, 0x0, 0xff, 0xb3, 0x9b, 0xdf, 0x0, 0x80, 0x80, 0x80, 0x0, 0x0, 0xff, 0xb0, 0xff, 0x11, 0x1, 0x15, 0x32, 0x0, 0xff, 0xfe, 0xff, 0xcb, 0xff, 0xba, 0xd8, 0x24, 0x80, 0xff, 0x8c, 0x0, 0x0, 0x1, 0xd6, 0x2, 0xb6, 0x0, 0x0, 0xff, 0x7f, 0x90, 0x7f, 0x0, 0x80, 0x0, 0xff, 0x80, 0x3, 0xef, 0x9f, 0x80, 0x1, 0x9e, 0xa7, 0x80, 0x80, 0x80, 0x8e, 0x0, 0xf1, 0x80, 0x8e, 0x0, 0x85, 0x10, 0xc4, 0xc5, 0x0, 0x80, 0x7f, 0x9, 0xff, 0x2, 0x0, 0xff, 0xff, 0xd, 0x90, 0x85, 0x80, 0x80, 0xc4, 0xff, 0xff, 0x7f, 0x1a, 0xf3, 0x0, 0xc8, 0xa1, 0x1, 0x80, 0x1, 0x0, 0x0, 0x0, 0x2, 0x1b, 0xa5, 0x0, 0x80, 0x0, 0x80, 0xff, 0xfe, 0x0, 0x7f, 0x80, 0x7f, 0x0, 0x7f, 0x7f, 0x13, 0x0, 0x35, 0x0, 0x80, 0x0, 0xff, 0xda, 0xff, 0x0, 0x80, 0x4, 0x8d, 0x7f, 0x7f, 0xb, 0x10, 0x80, 0x0, 0x80, 0x7f, 0x0, 0x0, 0x12, 0xe1, 0x1, 0x80, 0x88, 0x80, 0xff, 0x80, 0xb1, 0xa0, 0x21, 0x3, 0x80, 0xff, 0x7f, 0xff, 0xb4, 0x7f, 0x7f, 0x80, 0x0, 0xd7, 0x7f, 0x1, 0x0
	.org 2048
	.byte 0x7f, 0xff, 0xff, 0xff, 0x87, 0x0, 0xff, 0x0, 0x1, 0x0, 0x80, 0x7f, 0x0, 0xc5, 0x8d, 0x3, 0x0, 0xff, 0xbb, 0x7f, 0xa2, 0xf0, 0xfe, 0x2e, 0x7f, 0x80, 0x0, 0x5, 0x9, 0x0, 0x9d, 0x80, 0xc4, 0x80, 0xd5, 0x80, 0x9f, 0x26, 0x4, 0xdb, 0xff, 0x0, 0xff, 0x0, 0x0, 0xb3, 0x10, 0xf3, 0x7f, 0x0, 0xff, 0x9e, 0x2, 0xa2, 0x2, 0x0, 0xe, 0xe, 0x80, 0x2d, 0xff, 0xc, 0xad, 0x0, 0x0, 0x0, 0x0, 0xff, 0xff, 0xe1, 0x1, 0x8, 0x3, 0xe9, 0x0, 0xca, 0x7f, 0x99, 0x5, 0x7, 0xb8, 0x80, 0x80, 0xa9, 0x0, 0x90, 0xe, 0xff, 0xc, 0x7f, 0x0, 0xf2, 0xbb, 0xcc, 0x7f, 0xa4, 0x80, 0xc, 0x0, 0xc4, 0x98, 0x0, 0x80, 0x0, 0xff, 0x7f, 0xa8, 0xff, 0xea, 0x0, 0xff, 0xff, 0xff, 0xff, 0xff, 0xdd, 0x7f, 0x80, 0x2, 0x1d, 0xa9, 0x0, 0xc4, 0x8a, 0x89, 0x0, 0x9d, 0xd6, 0x0, 0xff, 0x80, 0xef, 0x0, 0x7f, 0xff, 0x7f, 0xff, 0xff, 0x0, 0x4, 0xff, 0x7f, 0x7f, 0x9, 0xc3, 0xef, 0x0, 0xff, 0x17, 0x7f, 0x8a, 0x92, 0xd, 0x3, 0xff, 0x80, 0xff, 0x38, 0x8b, 0x1, 0x0, 0x7f, 0xbf, 0xdd, 0x0, 0x0, 0x3, 0x80, 0x8a, 0x0, 0x35, 0xc5, 0xfb, 0x7, 0xbb, 0x1, 0xab, 0xff, 0x35, 0xff, 0xff, 0xff, 0x80, 0x28, 0x0, 0xf4, 0x7f, 0x13, 0xfe, 0xa4, 0x9a, 0x80, 0xff, 0xf4, 0x8a, 0xb0, 0xf0, 0xff, 0x7f, 0xff, 0x0, 0x6, 0x89, 0x7f, 0x0, 0x7f, 0xe8, 0xbd, 0x0, 0x80, 0x2, 0x80, 0xf9, 0xe9, 0x0, 0xff, 0x80, 0x7f, 0xff, 0xff, 0x7f, 0x0, 0x7f, 0x0, 0x0, 0x7f, 0x1, 0x1, 0xbe, 0x80, 0x80, 0x80, 0x3, 0x0, 0xff, 0x7f, 0x7f, 0xff, 0x0, 0x9b, 0xff, 0x80, 0x3, 0x0, 0xaf, 0x0, 0x2, 0x2, 0x3, 0x80, 0x80, 0xda, 0x0, 0xff, 0xc, 0x1

;#init_memory @vreg_inits_0_vmaxu.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmaxu.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xdd, 0xdd, 0xdd, 0xff, 0xdd, 0xdd, 0xdd, 0xff, 0xdd, 0xff, 0xdd, 0xdd, 0xdd, 0xdd, 0xdd, 0xdd, 0xdd, 0xff, 0xff, 0xdd, 0xdd, 0xff, 0xdd, 0xdd, 0xdd, 0xdd, 0xdd, 0xdd, 0xdd, 0xff, 0xf5, 0xdd, 0xdd, 0xdd, 0xe0, 0xdd, 0xdd, 0xdd, 0xdd, 0xdd, 0xdd, 0xdd, 0xe0, 0xdd, 0xdd, 0xe1, 0xdd, 0xdd, 0xdd, 0xdd, 0xdd, 0xdd, 0xdd, 0xdd, 0xdd, 0xdd, 0xdd, 0xdd, 0xdd, 0xdd, 0xdd, 0xff, 0xdd, 0xdf, 0xdd, 0xe0, 0xdd, 0xdd, 0xdd, 0xdd, 0xdd, 0xff, 0xf2, 0xdd, 0xdd, 0xdd, 0xdd, 0xdd, 0xdd, 0xdd, 0xdd, 0xdd, 0xff, 0xdd, 0xff, 0xdd, 0xff, 0xdd, 0xdd, 0xdd, 0xdd, 0xff, 0xdd, 0xdd, 0xdd, 0xdd, 0xdd, 0xff, 0xdd, 0xdd, 0xdf, 0xdd, 0xdd, 0xdd, 0xdd, 0xdd, 0xdd, 0xff, 0xdd, 0xff, 0xdd, 0xdd, 0xdd, 0xdd, 0xdd, 0xff, 0xfe, 0xff, 0xdd, 0xff, 0xdd, 0xdd, 0xdd, 0xdd, 0xff, 0xdd, 0xdd, 0xdd, 0xdd, 0xdd, 0xdd, 0xdd, 0xdd, 0xdd, 0xff, 0xdd, 0xdd, 0xdd, 0xdd, 0xdd, 0xdd, 0xff, 0xdd, 0xdd, 0xef, 0xdd, 0xdd, 0xdd, 0xdd, 0xdd, 0xdd, 0xdd, 0xdd, 0xdd, 0xdd, 0xf1, 0xdd, 0xdd, 0xdd, 0xdd, 0xdd, 0xdd, 0xdd, 0xdd, 0xdd, 0xdd, 0xdd, 0xff, 0xdd, 0xdd, 0xff, 0xff, 0xdd, 0xdd, 0xdd, 0xdd, 0xdd, 0xdd, 0xff, 0xff, 0xdd, 0xdd, 0xf3, 0xdd, 0xdd, 0xdd, 0xdd, 0xdd, 0xdd, 0xdd, 0xdd, 0xdd, 0xdd, 0xdd, 0xdd, 0xdd, 0xdd, 0xdd, 0xdd, 0xff, 0xfe, 0xdd, 0xdd, 0xdd, 0xdd, 0xdd, 0xdd, 0xdd, 0xdd, 0xdd, 0xdd, 0xdd, 0xdd, 0xdd, 0xff, 0xdd, 0xff, 0xdd, 0xdd, 0xdd, 0xdd, 0xdd, 0xdd, 0xdd, 0xdd, 0xdd, 0xdd, 0xdd, 0xdd, 0xdd, 0xdd, 0xdd, 0xe1, 0xdd, 0xdd, 0xdd, 0xdd, 0xff, 0xdd, 0xdd, 0xdd, 0xdd, 0xdd, 0xdd, 0xff, 0xdd, 0xff, 0xdd, 0xdd, 0xdd, 0xdd, 0xdd, 0xdd, 0xdd, 0xdd, 0xdd
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vzext.vf8_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf8_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xcbecb79e2b763c28, 0xd058773333c04592, 0xcdef5dc3239ce087, 0x0, 0x8000000000000000, 0x84caa075629532db, 0xffffffffffffffff, 0x9b1de9191b9a9622

;#init_memory @vreg_inits_0_vzext.vf8_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf8_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x33c51b, 0x4098b81f230f, 0x2ddf69e, 0x0

;#init_memory @VFMAX.VF_0_M2_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMAX.VF_0_M2_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x688fe7394e87972f
;#init_memory @vreg_inits_0_vfmax.vf_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmax.vf_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x50de9168cbc8d54e, 0xe1880c963f7c1a1b, 0xe095cb0861bcb040, 0x3de56f44cb96df59, 0x6dee9bf69ed2777b, 0xbc853b0766b5450c, 0x9548608522d4f5ad, 0xcb7b852e16641e93

;#init_memory @vreg_inits_0_vor.vx_0_m2_8_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vor.vx_0_m2_8_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xa6, 0x80, 0xc2, 0x0, 0x7f, 0x0, 0xa1, 0x80, 0xff, 0x0, 0x0, 0xc0, 0xff, 0xe5, 0x8c, 0x80, 0x1, 0x80, 0x91, 0x7f, 0x7f, 0x1, 0x80, 0x7f, 0x0, 0x80, 0x7f, 0x80, 0x80, 0x1, 0xfd, 0xd2, 0x1, 0xe1, 0x0, 0xfd, 0x7f, 0x0, 0xb7, 0xe7, 0xe1, 0x0, 0x0, 0x9, 0x95, 0x3, 0x1, 0xb3, 0x0, 0x0, 0x80, 0xb2, 0xef, 0x0, 0x0, 0xcc, 0xf7, 0x80, 0xff, 0xac, 0x80, 0x80, 0xff
	.org 512
	.byte 0x0, 0xff, 0x1d, 0xff, 0x94, 0x88, 0x80, 0xe8, 0xff, 0x7f, 0x0, 0x2, 0x80, 0x20, 0x80, 0x0, 0x2, 0x0, 0xaf, 0xff, 0xd, 0x1, 0xba, 0xff, 0x84, 0x7f, 0x7f, 0xb, 0x7f, 0x7f, 0x0, 0x0, 0xd2, 0x1, 0x7f, 0x7f, 0x87, 0xff, 0x0, 0x80, 0x2, 0xff, 0x80, 0xff, 0x80, 0x2c, 0x7f, 0xb6, 0xac, 0x80, 0x80, 0x80, 0xde, 0xe5, 0xff, 0xf1, 0x5, 0x0, 0x0, 0xff, 0x1e, 0x3, 0x0, 0x7f

;#init_memory @vreg_inits_0_vmseq.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmseq.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x4, 0xff, 0x7f, 0x80, 0x80, 0x80, 0xe5, 0x1a, 0xf4, 0x5, 0xfe, 0x80, 0xa8, 0xf9, 0xff, 0xe2, 0xb7, 0x0, 0x8, 0x80, 0xc9, 0x84, 0x7f, 0x0, 0x7f, 0x80, 0x80, 0x0, 0x0, 0x0, 0x7f, 0x7f, 0xfb, 0x7f, 0x80, 0x0, 0x7f, 0xc8, 0x0, 0x80, 0x0, 0x6, 0xff, 0x80, 0xcc, 0x0, 0xf7, 0x0, 0x7f, 0xff, 0x0, 0xcb, 0xe0, 0xc8, 0x0, 0x98, 0xc2, 0xff, 0xca, 0x7f, 0x7f, 0xe1, 0x26, 0xa8, 0x10, 0x80, 0xb, 0xc4, 0xf0, 0x30, 0xb5, 0x3, 0x0, 0x7f, 0xc, 0xc1, 0xf5, 0xfa, 0x80, 0xd4, 0x7f, 0x0, 0x80, 0x0, 0x7f, 0x7f, 0xc5, 0xa, 0x6, 0x0, 0xff, 0x1a, 0xff, 0xff, 0x16, 0x80, 0x1, 0x7f, 0x0, 0xff, 0x1, 0xa9, 0xd7, 0xff, 0x0, 0x80, 0x1, 0x0, 0x80, 0x9c, 0x80, 0xff, 0xcd, 0xfd, 0x9b, 0x2, 0x80, 0x0, 0x80, 0x80, 0x7f, 0x7f, 0x80, 0x0, 0x7f, 0xc2, 0x80, 0xff
	.org 1024
	.byte 0x0, 0x5, 0xe0, 0x80, 0xbf, 0xae, 0x0, 0x7f, 0x80, 0x4, 0x1, 0xc1, 0x7f, 0x8, 0x9c, 0xf7, 0x0, 0x0, 0xff, 0x80, 0x1f, 0x7f, 0xa8, 0x80, 0xff, 0xff, 0x7f, 0xe8, 0x98, 0x1, 0xbb, 0x0, 0x0, 0xa8, 0x7f, 0x0, 0xd, 0x7f, 0x0, 0xaa, 0x7f, 0x1, 0x0, 0x80, 0x80, 0x7f, 0x1b, 0x1, 0x80, 0xc, 0x81, 0x0, 0xff, 0x93, 0x15, 0x7f, 0x80, 0x0, 0x4, 0x0, 0xff, 0xf1, 0xd2, 0x8d, 0xf7, 0x7f, 0xff, 0x3, 0x3, 0xf1, 0xdc, 0x2, 0x8e, 0x0, 0xab, 0x0, 0x3, 0x0, 0x7f, 0xcf, 0x11, 0x0, 0xdf, 0x12, 0xff, 0x7f, 0x80, 0x80, 0x9, 0x86, 0x0, 0xe4, 0x80, 0xff, 0x0, 0x1, 0x7f, 0x0, 0xee, 0xf, 0x80, 0xb2, 0xe, 0x1, 0xff, 0x5, 0x13, 0x7f, 0xd0, 0x7f, 0x87, 0x80, 0x80, 0x1, 0x7f, 0x80, 0x0, 0x7f, 0x0, 0x0, 0x4, 0x7f, 0xd8, 0xf5, 0x7f, 0xab, 0xf3, 0x80
	.org 2048
	.byte 0xd3, 0x80, 0x7f, 0x1, 0xc8, 0xc3, 0xff, 0xff, 0x7f, 0x0, 0x18, 0x0, 0x9c, 0x80, 0x0, 0x3, 0x80, 0xff, 0xc5, 0x7f, 0xf, 0x7f, 0x0, 0x80, 0xf6, 0x80, 0x3, 0xab, 0x1, 0xff, 0x7f, 0xff, 0x7f, 0x94, 0xa0, 0xba, 0x0, 0x80, 0xff, 0xad, 0x7f, 0xff, 0x35, 0x7f, 0x17, 0x0, 0xff, 0xff, 0x4, 0x7f, 0x8e, 0x0, 0xe1, 0x80, 0x80, 0x80, 0x0, 0x7f, 0x3, 0x0, 0x0, 0x9a, 0x0, 0x1, 0x0, 0xdf, 0x7f, 0x0, 0xff, 0x80, 0x7f, 0x3, 0x9b, 0xc8, 0x89, 0xbc, 0x7f, 0xff, 0x80, 0xec, 0x9e, 0x0, 0x81, 0x80, 0x6, 0x7f, 0xff, 0xd2, 0xb6, 0xc, 0x6, 0x0, 0x7f, 0x0, 0x7f, 0xff, 0x27, 0x0, 0x9a, 0x0, 0x4, 0x2d, 0x0, 0x7f, 0x80, 0x3, 0xc, 0x80, 0x83, 0x81, 0x7f, 0x0, 0x1, 0x7f, 0xff, 0x15, 0x7f, 0x80, 0xa0, 0xff, 0x0, 0x7f, 0x1, 0x1, 0x0, 0x7f, 0x0, 0x7f

;#init_memory @vreg_inits_0_vmseq.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmseq.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x08, 0x00, 0x0a, 0x00, 0x48, 0x08, 0x00, 0x00, 0x00, 0x00, 0x22, 0x20, 0x00, 0x00, 0x00, 0x12, 0x80, 0xff, 0xc5, 0x7f, 0x0f, 0x7f, 0x00, 0x80, 0xf6, 0x80, 0x03, 0xab, 0x01, 0xff, 0x7f, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmin.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmin.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x3, 0x1c, 0x80, 0x6, 0xff, 0x7f, 0x0, 0x0, 0xff, 0x80, 0x7f, 0xff, 0x0, 0x0, 0x8b, 0x7f, 0xc, 0xff, 0xff, 0x80, 0xa3, 0x80, 0x80, 0xff, 0x0, 0x9, 0x7f, 0xfa, 0x80, 0x0, 0xb, 0x7f, 0x0, 0x80, 0x7f, 0x35, 0x1, 0x7f, 0xb2, 0xff, 0x7f, 0xa5, 0x7f, 0x82, 0x0, 0x7f, 0x0, 0x7f, 0x80, 0x0, 0x89, 0x0, 0x80, 0x1f, 0x80, 0x7, 0x0, 0xff, 0x1, 0x83, 0xde, 0x7f, 0x6
	.org 512
	.byte 0x3, 0x5, 0xff, 0x7f, 0x0, 0xe1, 0x80, 0x0, 0x1c, 0x0, 0x7f, 0x16, 0x80, 0x8b, 0x2, 0x7f, 0x7f, 0xff, 0x4, 0x9f, 0x7, 0xe1, 0xd4, 0x80, 0x7f, 0xfb, 0xc3, 0xc3, 0x80, 0x0, 0x0, 0xd2, 0xf, 0x7f, 0xff, 0x0, 0xb7, 0x3e, 0x37, 0xff, 0xa0, 0xff, 0x0, 0x7f, 0x80, 0x80, 0xcc, 0xe4, 0x7f, 0x80, 0xff, 0xa1, 0x2, 0xff, 0x0, 0x2, 0xff, 0x7f, 0xff, 0xff, 0x0, 0x3, 0xaf, 0x1

;#init_memory @vreg_inits_0_vmin.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmin.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x4e2e5e5fbd3, 0xd1b57bb50e1313c2, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vmv1r.v_0_m4_64_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv1r.v_0_m4_64_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x335c970, 0x3d48, 0x8085540eb9ae
	.org 256
	.dword 0x8000000000000000, 0xa73e10702d3aecaa, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsgtu.vi_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vi_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xac44, 0x0, 0x0, 0x8000
	.org 64
	.hword 0x3, 0x3b2, 0x7fff, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vi_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xdc796ed7a9802ccd, 0x9339a3ae5d8eca4f, 0xa3

;#init_memory @vreg_inits_0_vsll.vi_0_mf2_32_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsll.vi_0_mf2_32_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x94251ffb, 0x0, 0x491d2
	.org 128
	.word 0xffffffff, 0x1f7e5f, 0x0, 0x952a066f

;#init_memory @vreg_inits_0_vfsub.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsub.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xbb2f, 0x5df9, 0x5ae0, 0xee92, 0x5363, 0x86a7, 0xdc8b, 0xed5a, 0x586a, 0xe87, 0xddcd, 0x7933, 0xcfa2, 0xf2dd, 0x1c2, 0x42f8, 0x34ae, 0x3f52, 0x82f7, 0x35e9, 0xbe85, 0x19dc, 0xc033, 0x6188, 0xd38d, 0x671, 0xecff, 0x1021, 0x16ca, 0x449f, 0x5f1f, 0x4ec8, 0x70dd, 0xca9b, 0x652a, 0x94c3, 0x1f5a, 0xc586, 0x99de, 0xe0e8, 0x4faa, 0x2bc0, 0xddfe, 0x8b10, 0x3e3d, 0xe781, 0x18bf, 0x6bd3, 0xcb81, 0xe6bf, 0xb323, 0x5953, 0x919f, 0x280a, 0xee5c, 0x3290, 0xb778, 0x70bd, 0x4ee9, 0x5767, 0x89e4, 0x84bd, 0x1d4f, 0x9dee, 0x9e9b, 0xbecd, 0x8d5f, 0x2aa7, 0xcda7, 0xdb9a, 0xd81, 0x2676, 0xb5ea, 0xd08b, 0x3f6c, 0x3399, 0xd639, 0xbd34, 0xde2e, 0x7987, 0x3546, 0xa4dd, 0x374d, 0xa871, 0x6640, 0x58b8, 0x8224, 0x8ad5, 0x29b, 0x6ff9, 0x3d78, 0x608b, 0xe6d2, 0xeb7c, 0xb9f2, 0xcc73, 0x6272, 0x3101, 0x4de4, 0x920b, 0x163f, 0x2750, 0x22c4, 0x60f0, 0x73ef, 0xe6b1, 0xbd4f, 0x78df, 0x4e5a, 0xa5c8, 0xe533, 0x9834, 0xa34, 0x182e, 0x5dfc, 0x9176, 0x246e, 0x2904, 0xa71a, 0x32e9, 0x7313, 0x1ff1, 0x5b25, 0xce0, 0xb1cd, 0xde46, 0x2fab, 0x13d8
	.org 2048
	.hword 0x42ab, 0x8d51, 0x8c7a, 0x2527, 0x25c, 0x4c9c, 0x20f2, 0x71a1, 0x8386, 0xaf4, 0xe726, 0x3922, 0xfb8c, 0x4cf6, 0x7a15, 0x58a9, 0x6379, 0x4c9c, 0x8c41, 0xf877, 0xe9b9, 0xe451, 0xf1cc, 0x3cf, 0x6061, 0x99d3, 0x8704, 0x5c6f, 0x64d0, 0x9a02, 0xc72f, 0x8224, 0xdaee, 0x7b7a, 0xf325, 0xb05b, 0x8568, 0x8753, 0x68eb, 0x835d, 0xac7d, 0x90ad, 0x9a61, 0x3481, 0x4708, 0x413d, 0xd5c, 0x9362, 0x4c55, 0xeb3d, 0xdd70, 0xcf3b, 0x38b4, 0x4904, 0xa8fe, 0x8eed, 0x9522, 0x554a, 0x1223, 0x5303, 0xc790, 0xb7dc, 0xc47f, 0xd718, 0xde99, 0x7763, 0x8be, 0x4803, 0x335d, 0xad06, 0xadcf, 0x6b1d, 0x954a, 0xc489, 0x5ede, 0x6558, 0xbd35, 0xa590, 0x27ee, 0xbd55, 0x487f, 0x9f22, 0xade6, 0xc093, 0xa77f, 0xf864, 0x3c4f, 0x3005, 0x74, 0xff, 0x9ea6, 0x5e81, 0xf937, 0x52d2, 0x6ec3, 0xcd84, 0x97a4, 0x15c9, 0x81ca, 0x5ef6, 0x93bb, 0x716b, 0x823e, 0xbff8, 0xeadc, 0xd272, 0xa9ce, 0x2868, 0xe180, 0x5d0a, 0xfa37, 0xdaba, 0xb39c, 0x6da4, 0x8eb1, 0x76a8, 0xf0a7, 0x405d, 0xd2bf, 0xe9d9, 0x9618, 0x78f, 0xceb2, 0x162c, 0xfeb, 0x70d2, 0x742d, 0xe528

;#init_memory @vreg_inits_0_vmv.v.v_0_mf2_8_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv.v.v_0_mf2_8_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x1, 0x80, 0x7f, 0x0, 0xcb, 0x1, 0x28, 0x80, 0xcf, 0xff, 0x7f, 0x1, 0x80, 0x1, 0xe9, 0x0
	.org 128
	.byte 0x0, 0x7, 0x7f, 0xff, 0x7f, 0xaf, 0x80, 0x6, 0x8e, 0x80, 0x0, 0x1, 0x0, 0x83, 0x0, 0x7f

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8033, 0x0, 0xc439, 0x607
	.org 64
	.hword 0xa6be, 0xa9c4, 0x0, 0xd140

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xc2f697ef04a8c5fe

;#init_memory @vreg_inits_0_vmslt.vx_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmslt.vx_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0xffff, 0xc465, 0x99c4, 0x8000, 0x0, 0xf6fd, 0x7fff
	.org 128
	.hword 0xa047, 0x8ef4, 0x7fff, 0x0, 0x0, 0x7fff, 0x15b, 0x0

;#init_memory @vreg_inits_0_vmslt.vx_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmslt.vx_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0xa01c, 0x8ef4, 0x7fff, 0x0000, 0x0000, 0x7fff, 0x015b, 0x0000, 0x787a, 0xcb5a, 0x3729, 0xe4c9, 0x7ae2, 0x8904, 0x5514, 0x4e00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsne.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xa16fa881fa5c2a1f, 0xc0bf8ed2df846ae5, 0x22478575, 0x0, 0x14, 0x91b39bc2d6a5, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0xb, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x26, 0x4
	.org 1024
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0xbd7757288102db33, 0x0, 0x14, 0xffffffffffffffff, 0x14320e6bef4b, 0x0, 0xffffffffffffffff, 0x24ce0739b8f8c7, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsne.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsne.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x7ffffffffffffef7, 0xffffffffffffffff, 0xbd7757288102db33, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0
