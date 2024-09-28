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
.equ MP_PARALLEL_SCHEDULING_MODE_ROUND_ROBIN, 0
.equ MP_PARALLEL_SCHEDULING_MODE_EXHAUSTIVE, 1
.equ PAGING_G_MODE_DISABLE              , 1
.equ PAGING_G_MODE_SV32                 , 0
.equ PAGING_G_MODE_SV39                 , 0
.equ PAGING_G_MODE_SV48                 , 0
.equ PAGING_G_MODE_SV57                 , 0

# Test random data:

# Test addresses:
.equ data                               , 0x00000000824a0000
.equ __section_data                     , 0x00000000824a0000
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
.equ code                               , 0x00000000800100c4
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
.equ os_data                            , 0x00000000f9700000
.equ __section_os_data                  , 0x00000000f9700000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000fd2d4000
.equ vreg_inits_0_vor.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000b9bee000
.equ vreg_inits_0_vor.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000b9bee000
.equ vreg_inits_0_vor.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000ff60c000
.equ vreg_inits_0_vor.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000ff60c000
.equ vreg_inits_0_vor.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000f9c2b000
.equ vreg_inits_0_vor.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000f9c2b000
.equ vreg_inits_0_vor.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x0000000081172000
.equ vreg_inits_0_vor.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x0000000081172000
.equ vreg_inits_0_vand.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000d711f000
.equ vreg_inits_0_vand.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000d711f000
.equ vreg_inits_0_vand.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000fe9da000
.equ vreg_inits_0_vand.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000fe9da000
.equ vreg_inits_0_vmerge.vim_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000fffd9000
.equ vreg_inits_0_vmerge.vim_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000fffd9000
.equ vreg_inits_0_vmerge.vim_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000ff30a000
.equ vreg_inits_0_vmerge.vim_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000ff30a000
.equ VFMV.V.F_0_M8_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000ff52b000
.equ VFMV.V.F_0_M8_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000ff52b000
.equ vreg_inits_0_vfnmsub.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000f9894000
.equ vreg_inits_0_vfnmsub.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000f9894000
.equ vreg_inits_0_vmadd.vx_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000b9bed000
.equ vreg_inits_0_vmadd.vx_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000b9bed000
.equ vreg_inits_0_vfnmadd.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000d3081000
.equ vreg_inits_0_vfnmadd.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000d3081000
.equ vreg_inits_1_vfnmadd.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000ff101000
.equ vreg_inits_1_vfnmadd.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000ff101000
.equ vreg_inits_0_vmsgtu.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000d1192000
.equ vreg_inits_0_vmsgtu.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000d1192000
.equ vreg_inits_0_vfadd.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000d3080000
.equ vreg_inits_0_vfadd.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000d3080000
.equ vreg_inits_0_vsrl.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000a4395000
.equ vreg_inits_0_vsrl.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000a4395000
.equ vreg_inits_0_vsrl.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000fea67000
.equ vreg_inits_0_vsrl.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000fea67000
.equ vreg_inits_0_vfmax.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000081edf000
.equ vreg_inits_0_vfmax.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000081edf000
.equ VFSGNJN.VF_0_M8_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000f96ff000
.equ VFSGNJN.VF_0_M8_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000f96ff000
.equ vreg_inits_0_vfsgnjn.vf_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000080db7000
.equ vreg_inits_0_vfsgnjn.vf_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000080db7000
.equ VFMAX.VF_0_M2_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000e1fcb000
.equ VFMAX.VF_0_M2_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000e1fcb000
.equ vreg_inits_0_vfmax.vf_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000876be000
.equ vreg_inits_0_vfmax.vf_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000876be000
.equ vreg_inits_0_vmin.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000ff184000
.equ vreg_inits_0_vmin.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000ff184000
.equ vreg_inits_0_vmin.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000ff591000
.equ vreg_inits_0_vmin.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000ff591000
.equ VFMERGE.VFM_0_M1_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000feda7000
.equ VFMERGE.VFM_0_M1_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000feda7000
.equ vreg_inits_0_vfmerge.vfm_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000ff539000
.equ vreg_inits_0_vfmerge.vfm_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000ff539000
.equ vreg_inits_0_vfmerge.vfm_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_mask_lin, 0x00000000edde0000
.equ vreg_inits_0_vfmerge.vfm_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_mask_phy, 0x00000000edde0000
.equ VFADD.VF_0_M2_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000ff164000
.equ VFADD.VF_0_M2_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000ff164000
.equ vreg_inits_0_vfadd.vf_0_m2_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000081351000
.equ vreg_inits_0_vfadd.vf_0_m2_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000081351000
.equ vreg_inits_0_vmulhu.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000f842b000
.equ vreg_inits_0_vmulhu.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000f842b000
.equ vreg_inits_0_vmulhu.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000ffd04000
.equ vreg_inits_0_vmulhu.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000ffd04000
.equ vreg_inits_0_vfmul.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000ff5d7000
.equ vreg_inits_0_vfmul.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000ff5d7000
.equ vreg_inits_0_vnmsac.vx_0_mf8_8_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x0000000080db0000
.equ vreg_inits_0_vnmsac.vx_0_mf8_8_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x0000000080db0000
.equ vreg_inits_0_vsll.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000b6f96000
.equ vreg_inits_0_vsll.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000b6f96000
.equ vreg_inits_0_vsll.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000ff309000
.equ vreg_inits_0_vsll.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000ff309000
.equ vreg_inits_0_vand.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000d7f26000
.equ vreg_inits_0_vand.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000d7f26000
.equ vreg_inits_0_vand.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000ff5f7000
.equ vreg_inits_0_vand.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000ff5f7000
.equ vreg_inits_0_vmv.v.i_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000b9bef000
.equ vreg_inits_0_vmv.v.i_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000b9bef000
.equ vreg_inits_0_vmerge.vxm_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000ff52c000
.equ vreg_inits_0_vmerge.vxm_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000ff52c000
.equ vreg_inits_0_vmerge.vxm_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_machine_mask_lin, 0x00000000ff183000
.equ vreg_inits_0_vmerge.vxm_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_machine_mask_phy, 0x00000000ff183000
.equ vreg_inits_0_vmsleu.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x000000008101e000
.equ vreg_inits_0_vmsleu.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x000000008101e000
.equ VFMACC.VF_0_M8_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000854a2000
.equ VFMACC.VF_0_M8_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000854a2000
.equ vreg_inits_0_vfmacc.vf_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000f8979000
.equ vreg_inits_0_vfmacc.vf_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000f8979000
.equ vreg_inits_0_vmerge.vvm_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000e917a000
.equ vreg_inits_0_vmerge.vvm_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000e917a000
.equ vreg_inits_0_vmerge.vvm_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000b09a0000
.equ vreg_inits_0_vmerge.vvm_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000b09a0000
.equ vreg_inits_0_vsll.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x000000009ee1a000
.equ vreg_inits_0_vsll.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x000000009ee1a000
.equ vreg_inits_1_vsll.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000f842a000
.equ vreg_inits_1_vsll.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000f842a000
.equ vreg_inits_0_vsll.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000d7acc000
.equ vreg_inits_0_vsll.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000d7acc000
.equ vreg_inits_0_vmsgtu.vi_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000f9e0d000
.equ vreg_inits_0_vmsgtu.vi_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000f9e0d000
.equ vreg_inits_0_vmsltu.vx_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000d9055000
.equ vreg_inits_0_vmsltu.vx_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000d9055000
.equ vreg_inits_0_vmsltu.vx_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000ff28a000
.equ vreg_inits_0_vmsltu.vx_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000ff28a000
.equ VFMSAC.VF_0_M4_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x0000000080ad2000
.equ VFMSAC.VF_0_M4_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x0000000080ad2000
.equ vreg_inits_0_vfmsac.vf_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000e9179000
.equ vreg_inits_0_vfmsac.vf_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000e9179000
.equ vreg_inits_0_vzext.vf2_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000d1dae000
.equ vreg_inits_0_vzext.vf2_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000d1dae000
.equ vreg_inits_0_vxor.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000f8860000
.equ vreg_inits_0_vxor.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000f8860000
.equ vreg_inits_0_vxor.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000f9d49000
.equ vreg_inits_0_vxor.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000f9d49000
.equ vreg_inits_0_vmul.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000aef1d000
.equ vreg_inits_0_vmul.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000aef1d000
.equ vreg_inits_1_vmul.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000081205000
.equ vreg_inits_1_vmul.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000081205000
.equ vreg_inits_0_vmul.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000ff2e9000
.equ vreg_inits_0_vmul.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000ff2e9000
.equ vreg_inits_0_vadd.vi_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000fdb22000
.equ vreg_inits_0_vadd.vi_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000fdb22000
.equ vreg_inits_0_vadd.vi_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000d58d8000
.equ vreg_inits_0_vadd.vi_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000d58d8000
.equ vreg_inits_0_vfmin.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000811e3000
.equ vreg_inits_0_vfmin.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000811e3000
.equ vreg_inits_0_vfsub.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000093e5a000
.equ vreg_inits_0_vfsub.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000093e5a000
.equ vreg_inits_0_vsra.vv_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000841a9000
.equ vreg_inits_0_vsra.vv_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000841a9000
.equ vreg_inits_0_vmacc.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000080db5000
.equ vreg_inits_0_vmacc.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000080db5000
.equ vreg_inits_0_vmseq.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000b9bf0000
.equ vreg_inits_0_vmseq.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000b9bf0000
.equ vreg_inits_1_vmseq.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000b83cf000
.equ vreg_inits_1_vmseq.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000b83cf000
.equ vreg_inits_0_vmseq.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000ff2fe000
.equ vreg_inits_0_vmseq.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000ff2fe000
.equ VFSUB.VF_0_M1_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x0000000080e2d000
.equ VFSUB.VF_0_M1_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x0000000080e2d000
.equ vreg_inits_0_vfsub.vf_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000d0131000
.equ vreg_inits_0_vfsub.vf_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000d0131000
.equ vreg_inits_0_vsrl.vv_0_mf4_8_0_1_vsetvl_zero_mask_disable_machine_lin, 0x0000000080fb2000
.equ vreg_inits_0_vsrl.vv_0_mf4_8_0_1_vsetvl_zero_mask_disable_machine_phy, 0x0000000080fb2000
.equ vreg_inits_0_vsrl.vv_0_mf4_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000ff163000
.equ vreg_inits_0_vsrl.vv_0_mf4_8_0_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000ff163000
.equ vreg_inits_0_vmsltu.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000a1a08000
.equ vreg_inits_0_vmsltu.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000a1a08000
.equ vreg_inits_0_vmv8r.v_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000800d4000
.equ vreg_inits_0_vmv8r.v_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000800d4000
.equ vreg_inits_0_vmv8r.v_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000d8582000
.equ vreg_inits_0_vmv8r.v_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000d8582000
.equ vreg_inits_0_vsext.vf4_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000ff2c2000
.equ vreg_inits_0_vsext.vf4_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000ff2c2000
.equ vreg_inits_0_vmsne.vi_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x0000000080d19000
.equ vreg_inits_0_vmsne.vi_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x0000000080d19000
.equ vreg_inits_0_vmv.v.v_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000ff7c9000
.equ vreg_inits_0_vmv.v.v_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000ff7c9000
.equ vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000bb9fc000
.equ vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000bb9fc000
.equ vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000f8609000
.equ vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000f8609000
.equ VFNMADD.VF_0_M2_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000ff17c000
.equ VFNMADD.VF_0_M2_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000ff17c000
.equ vreg_inits_0_vfnmadd.vf_0_m2_64_1_1_vsetivli_zero_mask_disable_machine_lin, 0x0000000080ec8000
.equ vreg_inits_0_vfnmadd.vf_0_m2_64_1_1_vsetivli_zero_mask_disable_machine_phy, 0x0000000080ec8000
.equ vreg_inits_0_vfnmsac.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000ff1e8000
.equ vreg_inits_0_vfnmsac.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000ff1e8000
.equ vreg_inits_0_vrsub.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_lin, 0x0000000080bad000
.equ vreg_inits_0_vrsub.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_phy, 0x0000000080bad000
.equ vreg_inits_0_vrsub.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000b9369000
.equ vreg_inits_0_vrsub.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000b9369000
.equ vreg_inits_0_vmv1r.v_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000081338000
.equ vreg_inits_0_vmv1r.v_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000081338000
.equ vreg_inits_0_vmv1r.v_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x0000000080fc3000
.equ vreg_inits_0_vmv1r.v_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x0000000080fc3000
.equ vreg_inits_0_vnmsac.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000f8794000
.equ vreg_inits_0_vnmsac.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000f8794000
.equ vreg_inits_0_vsub.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000080bd6000
.equ vreg_inits_0_vsub.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000080bd6000
.equ vreg_inits_0_vsub.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000d4867000
.equ vreg_inits_0_vsub.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000d4867000
.equ vreg_inits_0_vmin.vx_0_m1_64_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000ff5e0000
.equ vreg_inits_0_vmin.vx_0_m1_64_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000ff5e0000

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
# test1 : VOR.VV
########################

;#discrete_test(test=test1)
test1:
	li x14, 0x47
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vor.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vor.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x27, 0
	add x25, x25, x27
	vle8.v v29, (x25)
	li x25, vreg_inits_0_vor.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x27, 128
	add x25, x25, x27
	vle8.v v11, (x25)
	li x25, vreg_inits_0_vor.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x27, 256
	add x25, x25, x27
	vle8.v v9, (x25)
vor.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_machine :
	vor.vv v9, v29, v11
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vor.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x12, 0x47
	li x15, 32
	vsetvl x5, x15, x12
	li x12, vreg_inits_0_vor.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x15, 0
	add x12, x12, x15
	vle8.v v11, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x40
	li x15, 32
	vsetvl x5, x15, x12
	li x12, vreg_inits_0_vor.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x15, 256
	add x12, x12, x15
	vle8.v v0, (x12)
	vmsne.vv v0, v9, v11
	vfirst.m x12, v0
	li x15, -1
	beq x12, x15, 3f
	li x15, 15
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
# test2 : VOR.VX
########################

;#discrete_test(test=test2)
test2:
	li x1, 0x11
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vor.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vor.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x20, 0
	add x11, x11, x20
	vle32.v v6, (x11)
	li x11, vreg_inits_0_vor.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x20, 512
	add x11, x11, x20
	vle32.v v18, (x11)
	li x25, 0xffffffffffffffff
vor.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine :
	vor.vx v18, v6, x25
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vor.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x10, 0x11
	li x17, 16
	vsetvl x5, x17, x10
	li x10, vreg_inits_0_vor.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x17, 0
	add x10, x10, x17
	vle32.v v10, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x0
	li x17, 32
	vsetvl x5, x17, x10
	li x10, vreg_inits_0_vor.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x17, 512
	add x10, x10, x17
	vle8.v v0, (x10)
	vmsne.vv v0, v18, v10
	vfirst.m x10, v0
	li x17, -1
	beq x10, x17, 3f
	li x17, 15
	blt x10, x17, 1f
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
# test3 : VAND.VI
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x0, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vand.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_lin
	li x7, 0
	add x26, x26, x7
	vle64.v v28, (x26)
	li x26, vreg_inits_0_vand.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_lin
	li x7, 1024
	add x26, x26, x7
	vle64.v v20, (x26)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vand.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x7, 0
	add x26, x26, x7
	vle64.v v0, (x26)
	vsetivli x5, 0x0, e64, m4, ta, ma
vand.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_machine :
	vand.vi v20, v28, 2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMERGE.VIM
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x0, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vim_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmerge.vim_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_lin
	li x20, 0
	add x17, x17, x20
	vle8.v v24, (x17)
	li x17, vreg_inits_0_vmerge.vim_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_lin
	li x20, 2048
	add x17, x17, x20
	vle8.v v16, (x17)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmerge.vim_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x20, 0
	add x17, x17, x20
	vle64.v v0, (x17)
	vsetivli x5, 0x0, e8, m8, ta, mu
vmerge.vim_0_m8_8_1_0_vsetivli_zero_mask_disable_machine :
	vmerge.vim v24, v16, 7, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VFMV.V.F
########################

;#discrete_test(test=test5)
test5:
	li x23,0
	li x26, 0xd3
	vsetvl x5, x23, x26
;#random_addr(name=VFMV.V.F_0_M8_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M8_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M8_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMV.V.F_0_M8_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFMV.V.F_0_M8_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f15, 0x0(x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m8_32_1_1_vsetvl_zero_mask_disable_machine :
	vfmv.v.f v0, f15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFNMSUB.VV
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x1f, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfnmsub.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x8, 0
	add x24, x24, x8
	vle16.v v24, (x24)
	li x24, vreg_inits_0_vfnmsub.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x8, 64
	add x24, x24, x8
	vle16.v v2, (x24)
	li x24, vreg_inits_0_vfnmsub.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x8, 128
	add x24, x24, x8
	vle16.v v29, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine :
	vfnmsub.vv v29, v2, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMADD.VX
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x1f, e32, m4, ta, mu
	li x4, 0x229f6267c7d900bd
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vx_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmadd.vx_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x23, 0
	add x15, x15, x23
	vle32.v v24, (x15)
	li x15, vreg_inits_0_vmadd.vx_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x23, 1024
	add x15, x15, x23
	vle32.v v4, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine :
	vmadd.vx v4, x4, v24
	li x17,0xffffffff9b64f000
	vmv.x.s x29, v4
	bne x17, x29, 1f
	vslide1down.vx v24, v4, x0
	li x17,0xffffffff80000000
	vmv.x.s x29, v24
	bne x17, x29, 1f
	vslide1down.vx v4, v24, x0
	li x17,0xffffffff989d952d
	vmv.x.s x29, v4
	bne x17, x29, 1f
	vslide1down.vx v24, v4, x0
	li x17,0x7b1a1672
	vmv.x.s x29, v24
	bne x17, x29, 1f
	vslide1down.vx v4, v24, x0
	li x17,0xffffffffb826ff42
	vmv.x.s x29, v4
	bne x17, x29, 1f
	vslide1down.vx v24, v4, x0
	li x17,0xffffffffb826ff43
	vmv.x.s x29, v24
	bne x17, x29, 1f
	vslide1down.vx v4, v24, x0
	li x17,0x1bf196bd
	vmv.x.s x29, v4
	bne x17, x29, 1f
	vslide1down.vx v24, v4, x0
	li x17,0x14f96ddc
	vmv.x.s x29, v24
	bne x17, x29, 1f
	vslide1down.vx v4, v24, x0
	li x17,0xffffffffa3951568
	vmv.x.s x29, v4
	bne x17, x29, 1f
	vslide1down.vx v24, v4, x0
	li x17,0xffffffffe5a72f4f
	vmv.x.s x29, v24
	bne x17, x29, 1f
	vslide1down.vx v4, v24, x0
	li x17,0x6ff637d3
	vmv.x.s x29, v4
	bne x17, x29, 1f
	vslide1down.vx v24, v4, x0
	li x17,0xffffffffeec831a5
	vmv.x.s x29, v24
	bne x17, x29, 1f
	vslide1down.vx v4, v24, x0
	li x17,0x44ba36a2
	vmv.x.s x29, v4
	bne x17, x29, 1f
	vslide1down.vx v24, v4, x0
	li x17,0x69d6f340
	vmv.x.s x29, v24
	bne x17, x29, 1f
	vslide1down.vx v4, v24, x0
	li x17,0x5615e77a
	vmv.x.s x29, v4
	bne x17, x29, 1f
	vslide1down.vx v24, v4, x0
	li x17,0x7fffffff
	vmv.x.s x29, v24
	bne x17, x29, 1f
	vslide1down.vx v4, v24, x0
	li x17,0xffffffffc3da5ec5
	vmv.x.s x29, v4
	bne x17, x29, 1f
	vslide1down.vx v24, v4, x0
	li x17,0xccdd218
	vmv.x.s x29, v24
	bne x17, x29, 1f
	vslide1down.vx v4, v24, x0
	li x17,0x16cdcb07
	vmv.x.s x29, v4
	bne x17, x29, 1f
	vslide1down.vx v24, v4, x0
	li x17,0x58c71ba4
	vmv.x.s x29, v24
	bne x17, x29, 1f
	vslide1down.vx v4, v24, x0
	li x17,0xffffffffa0a95535
	vmv.x.s x29, v4
	bne x17, x29, 1f
	vslide1down.vx v24, v4, x0
	li x17,0x5f4576f9
	vmv.x.s x29, v24
	bne x17, x29, 1f
	vslide1down.vx v4, v24, x0
	li x17,0xffffffff8ad274f3
	vmv.x.s x29, v4
	bne x17, x29, 1f
	vslide1down.vx v24, v4, x0
	li x17,0xffffffffd275c98e
	vmv.x.s x29, v24
	bne x17, x29, 1f
	vslide1down.vx v4, v24, x0
	li x17,0xffffffffa64c7f75
	vmv.x.s x29, v4
	bne x17, x29, 1f
	vslide1down.vx v24, v4, x0
	li x17,0xffffffff973c031b
	vmv.x.s x29, v24
	bne x17, x29, 1f
	vslide1down.vx v4, v24, x0
	li x17,0x2991a4fe
	vmv.x.s x29, v4
	bne x17, x29, 1f
	vslide1down.vx v24, v4, x0
	li x17,0x144fe8e6
	vmv.x.s x29, v24
	bne x17, x29, 1f
	vslide1down.vx v4, v24, x0
	li x17,0x5b01f38e
	vmv.x.s x29, v4
	bne x17, x29, 1f
	vslide1down.vx v24, v4, x0
	li x17,0xffffffffb826ff42
	vmv.x.s x29, v24
	bne x17, x29, 1f
	vslide1down.vx v4, v24, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test8 : VFNMADD.VV
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x0, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vfnmadd.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vfnmadd.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vfnmadd.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_1_vfnmadd.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfnmadd.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x27, 0
	add x26, x26, x27
	vle64.v v0, (x26)
	li x26, vreg_inits_0_vfnmadd.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x27, 2048
	add x26, x26, x27
	vle64.v v24, (x26)
	li x26, vreg_inits_1_vfnmadd.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x27, 0
	add x26, x26, x27
	vle64.v v16, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_machine :
	vfnmadd.vv v16, v24, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMSGTU.VX
########################

;#discrete_test(test=test9)
test9:
	li x27,0
	vsetvli x5, x27, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsgtu.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x21, 0
	add x20, x20, x21
	vle8.v v13, (x20)
	li x20, vreg_inits_0_vmsgtu.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x21, 256
	add x20, x20, x21
	vle8.v v17, (x20)
	li x15, 0x8000000000000000
vmsgtu.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_machine :
	vmsgtu.vx v17, v13, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VFADD.VV
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x1f, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfadd.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x3, 0
	add x14, x14, x3
	vle64.v v24, (x14)
	li x14, vreg_inits_0_vfadd.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x3, 2048
	add x14, x14, x3
	vle64.v v16, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine :
	vfadd.vv v16, v24, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VSRL.VX
########################

;#discrete_test(test=test11)
test11:
	li x19,0
	li x13, 0x91
	vsetvl x5, x19, x13
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsrl.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_lin
	li x31, 0
	add x29, x29, x31
	vle32.v v12, (x29)
	li x29, vreg_inits_0_vsrl.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_lin
	li x31, 512
	add x29, x29, x31
	vle32.v v2, (x29)
	li x19,0
	li x17, 0x98
	vsetvl x5, x19, x17
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsrl.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x31, 0
	add x29, x29, x31
	vle64.v v0, (x29)
	li x19,0
	li x8, 0x91
	vsetvl x5, x19, x8
	li x4, 0x205cf1
vsrl.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_machine :
	vsrl.vx v2, v12, x4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFMAX.VV
########################

;#discrete_test(test=test12)
test12:
	vsetvli x5, x0, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfmax.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x12, 0
	add x22, x22, x12
	vle32.v v18, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_machine :
	vfmax.vv v18, v18, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFSGNJN.VF
########################

;#discrete_test(test=test13)
test13:
	li x15, 0x13
	vsetvl x5, x0, x15
;#random_addr(name=VFSGNJN.VF_0_M8_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M8_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M8_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJN.VF_0_M8_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFSGNJN.VF_0_M8_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f26, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfsgnjn.vf_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x13, 0
	add x31, x31, x13
	vle32.v v24, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine :
	vfsgnjn.vf v8, v24, f26
	li x2,0xffffffffd539ac1a
	vmv.x.s x21, v8
	bne x2, x21, 1f
	vslide1down.vx v24, v8, x0
	li x2,0xffffffff8cfd73e8
	vmv.x.s x21, v24
	bne x2, x21, 1f
	vslide1down.vx v8, v24, x0
	li x2,0xffffffffe314776f
	vmv.x.s x21, v8
	bne x2, x21, 1f
	vslide1down.vx v24, v8, x0
	li x2,0xffffffffca4a846c
	vmv.x.s x21, v24
	bne x2, x21, 1f
	vslide1down.vx v8, v24, x0
	li x2,0xffffffffb109a66f
	vmv.x.s x21, v8
	bne x2, x21, 1f
	vslide1down.vx v24, v8, x0
	li x2,0xffffffff80a22fef
	vmv.x.s x21, v24
	bne x2, x21, 1f
	vslide1down.vx v8, v24, x0
	li x2,0xffffffffaba299c7
	vmv.x.s x21, v8
	bne x2, x21, 1f
	vslide1down.vx v24, v8, x0
	li x2,0xffffffff9a69d07d
	vmv.x.s x21, v24
	bne x2, x21, 1f
	vslide1down.vx v8, v24, x0
	li x2,0xffffffff9b4cd843
	vmv.x.s x21, v8
	bne x2, x21, 1f
	vslide1down.vx v24, v8, x0
	li x2,0xffffffffad8ae9aa
	vmv.x.s x21, v24
	bne x2, x21, 1f
	vslide1down.vx v8, v24, x0
	li x2,0xfffffffffabae8af
	vmv.x.s x21, v8
	bne x2, x21, 1f
	vslide1down.vx v24, v8, x0
	li x2,0xffffffffb8aa09f6
	vmv.x.s x21, v24
	bne x2, x21, 1f
	vslide1down.vx v8, v24, x0
	li x2,0xffffffffdbc2f140
	vmv.x.s x21, v8
	bne x2, x21, 1f
	vslide1down.vx v24, v8, x0
	li x2,0xfffffffffe7d87b1
	vmv.x.s x21, v24
	bne x2, x21, 1f
	vslide1down.vx v8, v24, x0
	li x2,0xffffffff8f611e97
	vmv.x.s x21, v8
	bne x2, x21, 1f
	vslide1down.vx v24, v8, x0
	li x2,0xffffffffa7f27f9f
	vmv.x.s x21, v24
	bne x2, x21, 1f
	vslide1down.vx v8, v24, x0
	li x2,0xffffffffcce77005
	vmv.x.s x21, v8
	bne x2, x21, 1f
	vslide1down.vx v24, v8, x0
	li x2,0xffffffff8710b4e6
	vmv.x.s x21, v24
	bne x2, x21, 1f
	vslide1down.vx v8, v24, x0
	li x2,0xffffffff989490c6
	vmv.x.s x21, v8
	bne x2, x21, 1f
	vslide1down.vx v24, v8, x0
	li x2,0xfffffffff5184ba3
	vmv.x.s x21, v24
	bne x2, x21, 1f
	vslide1down.vx v8, v24, x0
	li x2,0xffffffffdeb3bb9f
	vmv.x.s x21, v8
	bne x2, x21, 1f
	vslide1down.vx v24, v8, x0
	li x2,0xfffffffff18dbae7
	vmv.x.s x21, v24
	bne x2, x21, 1f
	vslide1down.vx v8, v24, x0
	li x2,0xfffffffff2d9d2c5
	vmv.x.s x21, v8
	bne x2, x21, 1f
	vslide1down.vx v24, v8, x0
	li x2,0xffffffff91174fa9
	vmv.x.s x21, v24
	bne x2, x21, 1f
	vslide1down.vx v8, v24, x0
	li x2,0xffffffffc4a60c4a
	vmv.x.s x21, v8
	bne x2, x21, 1f
	vslide1down.vx v24, v8, x0
	li x2,0xffffffffb546882a
	vmv.x.s x21, v24
	bne x2, x21, 1f
	vslide1down.vx v8, v24, x0
	li x2,0xffffffffdeca6b86
	vmv.x.s x21, v8
	bne x2, x21, 1f
	vslide1down.vx v24, v8, x0
	li x2,0xffffffff99843661
	vmv.x.s x21, v24
	bne x2, x21, 1f
	vslide1down.vx v8, v24, x0
	li x2,0xfffffffff749d928
	vmv.x.s x21, v8
	bne x2, x21, 1f
	vslide1down.vx v24, v8, x0
	li x2,0xffffffffc34d0b23
	vmv.x.s x21, v24
	bne x2, x21, 1f
	vslide1down.vx v8, v24, x0
	li x2,0xffffffffc7e50598
	vmv.x.s x21, v8
	bne x2, x21, 1f
	vslide1down.vx v24, v8, x0
	li x2,0xfffffffff2d79573
	vmv.x.s x21, v24
	bne x2, x21, 1f
	vslide1down.vx v8, v24, x0
	li x2,0xfffffffff989cb10
	vmv.x.s x21, v8
	bne x2, x21, 1f
	vslide1down.vx v24, v8, x0
	li x2,0xffffffffdfb19bce
	vmv.x.s x21, v24
	bne x2, x21, 1f
	vslide1down.vx v8, v24, x0
	li x2,0xffffffffe3597814
	vmv.x.s x21, v8
	bne x2, x21, 1f
	vslide1down.vx v24, v8, x0
	li x2,0xffffffff817302de
	vmv.x.s x21, v24
	bne x2, x21, 1f
	vslide1down.vx v8, v24, x0
	li x2,0xffffffff97114f17
	vmv.x.s x21, v8
	bne x2, x21, 1f
	vslide1down.vx v24, v8, x0
	li x2,0xffffffffd15bab07
	vmv.x.s x21, v24
	bne x2, x21, 1f
	vslide1down.vx v8, v24, x0
	li x2,0xffffffffaa1870f3
	vmv.x.s x21, v8
	bne x2, x21, 1f
	vslide1down.vx v24, v8, x0
	li x2,0xffffffffbbb0b4b1
	vmv.x.s x21, v24
	bne x2, x21, 1f
	vslide1down.vx v8, v24, x0
	li x2,0xffffffffdfebe6c9
	vmv.x.s x21, v8
	bne x2, x21, 1f
	vslide1down.vx v24, v8, x0
	li x2,0xffffffff8b2ea3db
	vmv.x.s x21, v24
	bne x2, x21, 1f
	vslide1down.vx v8, v24, x0
	li x2,0xffffffffd723f6e1
	vmv.x.s x21, v8
	bne x2, x21, 1f
	vslide1down.vx v24, v8, x0
	li x2,0xffffffff8eea7ab2
	vmv.x.s x21, v24
	bne x2, x21, 1f
	vslide1down.vx v8, v24, x0
	li x2,0xffffffffb2ac41d3
	vmv.x.s x21, v8
	bne x2, x21, 1f
	vslide1down.vx v24, v8, x0
	li x2,0xfffffffff4f2aef2
	vmv.x.s x21, v24
	bne x2, x21, 1f
	vslide1down.vx v8, v24, x0
	li x2,0xffffffffba414a19
	vmv.x.s x21, v8
	bne x2, x21, 1f
	vslide1down.vx v24, v8, x0
	li x2,0xffffffff80549683
	vmv.x.s x21, v24
	bne x2, x21, 1f
	vslide1down.vx v8, v24, x0
	li x2,0xffffffffa2aacbdd
	vmv.x.s x21, v8
	bne x2, x21, 1f
	vslide1down.vx v24, v8, x0
	li x2,0xffffffffbfdefce8
	vmv.x.s x21, v24
	bne x2, x21, 1f
	vslide1down.vx v8, v24, x0
	li x2,0xffffffffd15e18e1
	vmv.x.s x21, v8
	bne x2, x21, 1f
	vslide1down.vx v24, v8, x0
	li x2,0xffffffffbb04e601
	vmv.x.s x21, v24
	bne x2, x21, 1f
	vslide1down.vx v8, v24, x0
	li x2,0xffffffff89375193
	vmv.x.s x21, v8
	bne x2, x21, 1f
	vslide1down.vx v24, v8, x0
	li x2,0xffffffffa85cd3d2
	vmv.x.s x21, v24
	bne x2, x21, 1f
	vslide1down.vx v8, v24, x0
	li x2,0xfffffffff7c146e5
	vmv.x.s x21, v8
	bne x2, x21, 1f
	vslide1down.vx v24, v8, x0
	li x2,0xffffffff9a746085
	vmv.x.s x21, v24
	bne x2, x21, 1f
	vslide1down.vx v8, v24, x0
	li x2,0xffffffff971029c0
	vmv.x.s x21, v8
	bne x2, x21, 1f
	vslide1down.vx v24, v8, x0
	li x2,0xffffffff98fc7fc3
	vmv.x.s x21, v24
	bne x2, x21, 1f
	vslide1down.vx v8, v24, x0
	li x2,0xffffffffa292af46
	vmv.x.s x21, v8
	bne x2, x21, 1f
	vslide1down.vx v24, v8, x0
	li x2,0xffffffffb73b876c
	vmv.x.s x21, v24
	bne x2, x21, 1f
	vslide1down.vx v8, v24, x0
	li x2,0xffffffff95d4b212
	vmv.x.s x21, v8
	bne x2, x21, 1f
	vslide1down.vx v24, v8, x0
	li x2,0xffffffff9765d48a
	vmv.x.s x21, v24
	bne x2, x21, 1f
	vslide1down.vx v8, v24, x0
	li x2,0xffffffff9b4cca7f
	vmv.x.s x21, v8
	bne x2, x21, 1f
	vslide1down.vx v24, v8, x0
	li x2,0xffffffffce892270
	vmv.x.s x21, v24
	bne x2, x21, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test14 : VFMAX.VF
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x1f, e64, m2, ta, ma
;#random_addr(name=VFMAX.VF_0_M2_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M2_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M2_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMAX.VF_0_M2_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFMAX.VF_0_M2_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f4, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vf_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmax.vf_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x6, 0
	add x29, x29, x6
	vle64.v v10, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine :
	vfmax.vf v26, v10, f4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMIN.VV
########################

;#discrete_test(test=test15)
test15:
	li x25, 0x19
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmin.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x17, 0
	add x5, x5, x17
	vle64.v v12, (x5)
	li x5, vreg_inits_0_vmin.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x17, 512
	add x5, x5, x17
	vle64.v v14, (x5)
	li x5, vreg_inits_0_vmin.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x17, 1024
	add x5, x5, x17
	vle64.v v16, (x5)
	li x18, 0x18
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmin.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmin.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x17, 0
	add x5, x5, x17
	vle64.v v0, (x5)
	li x15, 0x19
	vsetvl x5, x0, x15
vmin.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine :
	vmin.vv v16, v12, v14, v0.t
	li x27, 0x0
	li x19, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x19, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFMERGE.VFM
########################

;#discrete_test(test=test16)
test16:
	li x24, 0x98
	vsetvl x5, x0, x24
;#random_addr(name=VFMERGE.VFM_0_M1_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M1_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M1_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMERGE.VFM_0_M1_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFMERGE.VFM_0_M1_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f11, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmerge.vfm_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x2, 0
	add x31, x31, x2
	vle64.v v27, (x31)
	li x4, 0x98
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmerge.vfm_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_mask_lin
	li x2, 0
	add x31, x31, x2
	vle64.v v0, (x31)
	li x12, 0x98
	vsetvl x5, x0, x12
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine :
	vfmerge.vfm v26, v27, f11, v0
	li x23,0x27fde5bc172b7641
	vmv.x.s x28, v26
	bne x23, x28, 1f
	vslide1down.vx v8, v26, x0
	li x23,0x27fde5bc172b7641
	vmv.x.s x28, v8
	bne x23, x28, 1f
	vslide1down.vx v26, v8, x0
	li x23,0xca0867396fec9dd4
	vmv.x.s x28, v26
	bne x23, x28, 1f
	vslide1down.vx v8, v26, x0
	li x23,0xa8558690e67e834a
	vmv.x.s x28, v8
	bne x23, x28, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test17 : VFADD.VF
########################

;#discrete_test(test=test17)
test17:
	vsetvli x5, x0, e32, m2, ta, ma
;#random_addr(name=VFADD.VF_0_M2_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M2_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M2_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFADD.VF_0_M2_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFADD.VF_0_M2_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f6, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m2_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m2_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m2_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vf_0_m2_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfadd.vf_0_m2_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x29, 0
	add x6, x6, x29
	vle32.v v10, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m2_32_1_1_vsetvli_vlmax_mask_disable_machine :
	vfadd.vf v20, v10, f6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMULHU.VV
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x1f, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmulhu.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x9, 0
	add x21, x21, x9
	vle32.v v9, (x21)
	li x21, vreg_inits_0_vmulhu.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x9, 256
	add x21, x21, x9
	vle32.v v25, (x21)
	li x21, vreg_inits_0_vmulhu.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x9, 512
	add x21, x21, x9
	vle32.v v27, (x21)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmulhu.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x9, 0
	add x21, x21, x9
	vle64.v v0, (x21)
	vsetivli x5, 0x1f, e32, m1, tu, mu
vmulhu.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_machine :
	vmulhu.vv v27, v9, v25, v0.t
	li x26, 0x0
	li x15, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x15, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFMUL.VV
########################

;#discrete_test(test=test19)
test19:
	li x17,0
	li x24, 0x12
	vsetvl x5, x17, x24
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmul.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x23, 0
	add x4, x4, x23
	vle32.v v4, (x4)
	li x4, vreg_inits_0_vfmul.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x23, 1024
	add x4, x4, x23
	vle32.v v12, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_machine :
	vfmul.vv v24, v4, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VNMSAC.VX
########################

;#discrete_test(test=test20)
test20:
	li x9,0
	vsetvli x5, x9, e8, mf8, tu, mu
	li x28, 0xf1b6bbafadea2ee4
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf8_8_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf8_8_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_mf8_8_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vx_0_mf8_8_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vnmsac.vx_0_mf8_8_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x21, 0
	add x8, x8, x21
	vle8.v v8, (x8)
	li x8, vreg_inits_0_vnmsac.vx_0_mf8_8_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x21, 32
	add x8, x8, x21
	vle8.v v23, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_mf8_8_0_0_vsetvli_zero_nomask_disable_machine :
	vnmsac.vx v23, x28, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VSLL.VX
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x1f, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsll.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x27, 0
	add x6, x6, x27
	vle16.v v16, (x6)
	li x6, vreg_inits_0_vsll.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x27, 2048
	add x6, x6, x27
	vle16.v v8, (x6)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsll.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsll.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x27, 0
	add x6, x6, x27
	vle64.v v0, (x6)
	vsetivli x5, 0x1f, e16, m8, ta, ma
	li x30, 0x7e075
vsll.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine :
	vsll.vx v8, v16, x30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VAND.VV
########################

;#discrete_test(test=test22)
test22:
	li x4,0
	vsetvli x5, x4, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vand.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_lin
	li x11, 0
	add x10, x10, x11
	vle32.v v9, (x10)
	li x10, vreg_inits_0_vand.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_lin
	li x11, 256
	add x10, x10, x11
	vle32.v v18, (x10)
	li x10, vreg_inits_0_vand.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_lin
	li x11, 512
	add x10, x10, x11
	vle32.v v16, (x10)
	li x4,0
	vsetvli x5, x4, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vand.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x11, 0
	add x10, x10, x11
	vle64.v v0, (x10)
	li x4,0
	vsetvli x5, x4, e32, m1, ta, mu
vand.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_machine :
	vand.vv v16, v9, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMV.V.I
########################

;#discrete_test(test=test23)
test23:
	li x7, 0x8
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.i_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmv.v.i_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x21, 0
	add x22, x22, x21
	vle16.v v18, (x22)
vmv.v.i_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_machine :
	vmv.v.i v18, -14
	li x14,0xfffffffffffffff2
	vmv.x.s x10, v18
	bne x14, x10, 1f
	vslide1down.vx v21, v18, x0
	li x14,0xfffffffffffffff2
	vmv.x.s x10, v21
	bne x14, x10, 1f
	vslide1down.vx v18, v21, x0
	li x14,0xfffffffffffffff2
	vmv.x.s x10, v18
	bne x14, x10, 1f
	vslide1down.vx v21, v18, x0
	li x14,0xfffffffffffffff2
	vmv.x.s x10, v21
	bne x14, x10, 1f
	vslide1down.vx v18, v21, x0
	li x14,0xfffffffffffffff2
	vmv.x.s x10, v18
	bne x14, x10, 1f
	vslide1down.vx v21, v18, x0
	li x14,0xfffffffffffffff2
	vmv.x.s x10, v21
	bne x14, x10, 1f
	vslide1down.vx v18, v21, x0
	li x14,0xfffffffffffffff2
	vmv.x.s x10, v18
	bne x14, x10, 1f
	vslide1down.vx v21, v18, x0
	li x14,0xfffffffffffffff2
	vmv.x.s x10, v21
	bne x14, x10, 1f
	vslide1down.vx v18, v21, x0
	li x14,0xfffffffffffffff2
	vmv.x.s x10, v18
	bne x14, x10, 1f
	vslide1down.vx v21, v18, x0
	li x14,0xfffffffffffffff2
	vmv.x.s x10, v21
	bne x14, x10, 1f
	vslide1down.vx v18, v21, x0
	li x14,0xfffffffffffffff2
	vmv.x.s x10, v18
	bne x14, x10, 1f
	vslide1down.vx v21, v18, x0
	li x14,0xfffffffffffffff2
	vmv.x.s x10, v21
	bne x14, x10, 1f
	vslide1down.vx v18, v21, x0
	li x14,0xfffffffffffffff2
	vmv.x.s x10, v18
	bne x14, x10, 1f
	vslide1down.vx v21, v18, x0
	li x14,0xfffffffffffffff2
	vmv.x.s x10, v21
	bne x14, x10, 1f
	vslide1down.vx v18, v21, x0
	li x14,0xfffffffffffffff2
	vmv.x.s x10, v18
	bne x14, x10, 1f
	vslide1down.vx v21, v18, x0
	li x14,0xfffffffffffffff2
	vmv.x.s x10, v21
	bne x14, x10, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test24 : VMERGE.VXM
########################

;#discrete_test(test=test24)
test24:
	vsetvli x5, x0, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmerge.vxm_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x20, 0
	add x2, x2, x20
	vle16.v v22, (x2)
	li x2, vreg_inits_0_vmerge.vxm_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x20, 256
	add x2, x2, x20
	vle16.v v30, (x2)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmerge.vxm_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_machine_mask_lin
	li x20, 0
	add x2, x2, x20
	vle64.v v0, (x2)
	vsetvli x5, x0, e16, m1, ta, mu
	li x18, 0xab57528099943910
vmerge.vxm_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_machine :
	vmerge.vxm v30, v22, x18, v0
	li x28,0x7fff
	vmv.x.s x26, v30
	bne x28, x26, 1f
	vslide1down.vx v10, v30, x0
	li x28,0x24c
	vmv.x.s x26, v10
	bne x28, x26, 1f
	vslide1down.vx v30, v10, x0
	li x28,0xfffffffffffff8d8
	vmv.x.s x26, v30
	bne x28, x26, 1f
	vslide1down.vx v10, v30, x0
	li x28,0x7fff
	vmv.x.s x26, v10
	bne x28, x26, 1f
	vslide1down.vx v30, v10, x0
	li x28,0x7fff
	vmv.x.s x26, v30
	bne x28, x26, 1f
	vslide1down.vx v10, v30, x0
	li x28,0xffffffffffffffff
	vmv.x.s x26, v10
	bne x28, x26, 1f
	vslide1down.vx v30, v10, x0
	li x28,0xffffffffffffedee
	vmv.x.s x26, v30
	bne x28, x26, 1f
	vslide1down.vx v10, v30, x0
	li x28,0x0
	vmv.x.s x26, v10
	bne x28, x26, 1f
	vslide1down.vx v30, v10, x0
	li x28,0x7fff
	vmv.x.s x26, v30
	bne x28, x26, 1f
	vslide1down.vx v10, v30, x0
	li x28,0x0
	vmv.x.s x26, v10
	bne x28, x26, 1f
	vslide1down.vx v30, v10, x0
	li x28,0xffffffffffffe1f4
	vmv.x.s x26, v30
	bne x28, x26, 1f
	vslide1down.vx v10, v30, x0
	li x28,0x7fff
	vmv.x.s x26, v10
	bne x28, x26, 1f
	vslide1down.vx v30, v10, x0
	li x28,0xffffffffffff8000
	vmv.x.s x26, v30
	bne x28, x26, 1f
	vslide1down.vx v10, v30, x0
	li x28,0x7fff
	vmv.x.s x26, v10
	bne x28, x26, 1f
	vslide1down.vx v30, v10, x0
	li x28,0xffffffffffffd250
	vmv.x.s x26, v30
	bne x28, x26, 1f
	vslide1down.vx v10, v30, x0
	li x28,0x0
	vmv.x.s x26, v10
	bne x28, x26, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test25 : VMSLEU.VV
########################

;#discrete_test(test=test25)
test25:
	li x17,0
	vsetvli x5, x17, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsleu.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x19, 0
	add x28, x28, x19
	vle8.v v0, (x28)
	li x28, vreg_inits_0_vmsleu.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x19, 1024
	add x28, x28, x19
	vle8.v v16, (x28)
	li x28, vreg_inits_0_vmsleu.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x19, 2048
	add x28, x28, x19
	vle8.v v24, (x28)
vmsleu.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_machine :
	vmsleu.vv v24, v0, v16
	li x3, 0x80
	li x30, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x30, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFMACC.VF
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x0, e16, m8, tu, ma
;#random_addr(name=VFMACC.VF_0_M8_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M8_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M8_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMACC.VF_0_M8_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFMACC.VF_0_M8_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f27, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmacc.vf_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x5, 0
	add x10, x10, x5
	vle16.v v16, (x10)
	li x10, vreg_inits_0_vfmacc.vf_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x5, 2048
	add x10, x10, x5
	vle16.v v24, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m8_16_0_1_vsetivli_zero_mask_disable_machine :
	vfmacc.vf v24, f27, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMERGE.VVM
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x0, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmerge.vvm_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_lin
	li x29, 0
	add x22, x22, x29
	vle64.v v8, (x22)
	li x22, vreg_inits_0_vmerge.vvm_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_lin
	li x29, 1024
	add x22, x22, x29
	vle64.v v12, (x22)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmerge.vvm_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x29, 0
	add x22, x22, x29
	vle64.v v0, (x22)
	vsetivli x5, 0x0, e64, m4, ta, ma
vmerge.vvm_0_m4_64_1_1_vsetivli_zero_mask_disable_machine :
	vmerge.vvm v8, v8, v12, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VSLL.VV
########################

;#discrete_test(test=test28)
test28:
	li x20, 0xc3
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsll.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsll.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsll.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_1_vsll.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsll.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x31, 0
	add x6, x6, x31
	vle8.v v8, (x6)
	li x6, vreg_inits_0_vsll.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x31, 2048
	add x6, x6, x31
	vle8.v v24, (x6)
	li x6, vreg_inits_1_vsll.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x31, 0
	add x6, x6, x31
	vle8.v v0, (x6)
vsll.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_machine :
	vsll.vv v0, v8, v24
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsll.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x1, 0xc3
	li x19, 256
	vsetvl x5, x19, x1
	li x1, vreg_inits_0_vsll.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x19, 0
	add x1, x1, x19
	vle8.v v24, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0xc0
	li x19, 32
	vsetvl x5, x19, x1
	li x1, vreg_inits_0_vsll.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x19, 2048
	add x1, x1, x19
	vle8.v v8, (x1)
	vmsne.vv v8, v0, v24
	vfirst.m x1, v8
	li x19, -1
	beq x1, x19, 3f
	li x19, 255
	blt x1, x19, 1f
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
# test29 : VMSGTU.VI
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x0, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsgtu.vi_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x10, 0
	add x28, x28, x10
	vle64.v v0, (x28)
	li x28, vreg_inits_0_vmsgtu.vi_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x10, 512
	add x28, x28, x10
	vle64.v v2, (x28)
vmsgtu.vi_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine :
	vmsgtu.vi v2, v0, 12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMSLTU.VX
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x1f, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsltu.vx_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x24, 0
	add x25, x25, x24
	vle64.v v6, (x25)
	li x25, vreg_inits_0_vmsltu.vx_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x24, 512
	add x25, x25, x24
	vle64.v v14, (x25)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsltu.vx_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x24, 0
	add x25, x25, x24
	vle64.v v0, (x25)
	vsetivli x5, 0x1f, e64, m2, tu, ma
	li x3, 0x7fffffffffffffff
vmsltu.vx_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine :
	vmsltu.vx v14, v6, x3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFMSAC.VF
########################

;#discrete_test(test=test31)
test31:
	vsetvli x5, x0, e32, m4, ta, ma
;#random_addr(name=VFMSAC.VF_0_M4_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M4_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M4_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSAC.VF_0_M4_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFMSAC.VF_0_M4_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f17, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfmsac.vf_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x29, 0
	add x3, x3, x29
	vle32.v v20, (x3)
	li x3, vreg_inits_0_vfmsac.vf_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x29, 1024
	add x3, x3, x29
	vle32.v v4, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine :
	vfmsac.vf v4, f17, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VZEXT.VF2
########################

;#discrete_test(test=test32)
test32:
	li x4, 0x13
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf2_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vzext.vf2_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x3, 0
	add x9, x9, x3
	vle32.v v0, (x9)
vzext.vf2_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine :
	vzext.vf2 v8, v0
	li x31,0xffff
	vmv.x.s x1, v8
	bne x31, x1, 1f
	vslide1down.vx v0, v8, x0
	li x31,0x7fff
	vmv.x.s x1, v0
	bne x31, x1, 1f
	vslide1down.vx v8, v0, x0
	li x31,0x0
	vmv.x.s x1, v8
	bne x31, x1, 1f
	vslide1down.vx v0, v8, x0
	li x31,0x8000
	vmv.x.s x1, v0
	bne x31, x1, 1f
	vslide1down.vx v8, v0, x0
	li x31,0x183
	vmv.x.s x1, v8
	bne x31, x1, 1f
	vslide1down.vx v0, v8, x0
	li x31,0x0
	vmv.x.s x1, v0
	bne x31, x1, 1f
	vslide1down.vx v8, v0, x0
	li x31,0x1
	vmv.x.s x1, v8
	bne x31, x1, 1f
	vslide1down.vx v0, v8, x0
	li x31,0x0
	vmv.x.s x1, v0
	bne x31, x1, 1f
	vslide1down.vx v8, v0, x0
	li x31,0x0
	vmv.x.s x1, v8
	bne x31, x1, 1f
	vslide1down.vx v0, v8, x0
	li x31,0x0
	vmv.x.s x1, v0
	bne x31, x1, 1f
	vslide1down.vx v8, v0, x0
	li x31,0x0
	vmv.x.s x1, v8
	bne x31, x1, 1f
	vslide1down.vx v0, v8, x0
	li x31,0x0
	vmv.x.s x1, v0
	bne x31, x1, 1f
	vslide1down.vx v8, v0, x0
	li x31,0x0
	vmv.x.s x1, v8
	bne x31, x1, 1f
	vslide1down.vx v0, v8, x0
	li x31,0x8000
	vmv.x.s x1, v0
	bne x31, x1, 1f
	vslide1down.vx v8, v0, x0
	li x31,0xffff
	vmv.x.s x1, v8
	bne x31, x1, 1f
	vslide1down.vx v0, v8, x0
	li x31,0xffff
	vmv.x.s x1, v0
	bne x31, x1, 1f
	vslide1down.vx v8, v0, x0
	li x31,0x0
	vmv.x.s x1, v8
	bne x31, x1, 1f
	vslide1down.vx v0, v8, x0
	li x31,0x8000
	vmv.x.s x1, v0
	bne x31, x1, 1f
	vslide1down.vx v8, v0, x0
	li x31,0xba6e
	vmv.x.s x1, v8
	bne x31, x1, 1f
	vslide1down.vx v0, v8, x0
	li x31,0xeacf
	vmv.x.s x1, v0
	bne x31, x1, 1f
	vslide1down.vx v8, v0, x0
	li x31,0x312
	vmv.x.s x1, v8
	bne x31, x1, 1f
	vslide1down.vx v0, v8, x0
	li x31,0x8afb
	vmv.x.s x1, v0
	bne x31, x1, 1f
	vslide1down.vx v8, v0, x0
	li x31,0x27fc
	vmv.x.s x1, v8
	bne x31, x1, 1f
	vslide1down.vx v0, v8, x0
	li x31,0xb5b8
	vmv.x.s x1, v0
	bne x31, x1, 1f
	vslide1down.vx v8, v0, x0
	li x31,0x0
	vmv.x.s x1, v8
	bne x31, x1, 1f
	vslide1down.vx v0, v8, x0
	li x31,0x8000
	vmv.x.s x1, v0
	bne x31, x1, 1f
	vslide1down.vx v8, v0, x0
	li x31,0xffff
	vmv.x.s x1, v8
	bne x31, x1, 1f
	vslide1down.vx v0, v8, x0
	li x31,0xffff
	vmv.x.s x1, v0
	bne x31, x1, 1f
	vslide1down.vx v8, v0, x0
	li x31,0xe3e7
	vmv.x.s x1, v8
	bne x31, x1, 1f
	vslide1down.vx v0, v8, x0
	li x31,0x4
	vmv.x.s x1, v0
	bne x31, x1, 1f
	vslide1down.vx v8, v0, x0
	li x31,0x48ea
	vmv.x.s x1, v8
	bne x31, x1, 1f
	vslide1down.vx v0, v8, x0
	li x31,0xd672
	vmv.x.s x1, v0
	bne x31, x1, 1f
	vslide1down.vx v8, v0, x0
	li x31,0x0
	vmv.x.s x1, v8
	bne x31, x1, 1f
	vslide1down.vx v0, v8, x0
	li x31,0x0
	vmv.x.s x1, v0
	bne x31, x1, 1f
	vslide1down.vx v8, v0, x0
	li x31,0xc1c5
	vmv.x.s x1, v8
	bne x31, x1, 1f
	vslide1down.vx v0, v8, x0
	li x31,0xbd8b
	vmv.x.s x1, v0
	bne x31, x1, 1f
	vslide1down.vx v8, v0, x0
	li x31,0xffff
	vmv.x.s x1, v8
	bne x31, x1, 1f
	vslide1down.vx v0, v8, x0
	li x31,0x7fff
	vmv.x.s x1, v0
	bne x31, x1, 1f
	vslide1down.vx v8, v0, x0
	li x31,0x314
	vmv.x.s x1, v8
	bne x31, x1, 1f
	vslide1down.vx v0, v8, x0
	li x31,0x1f
	vmv.x.s x1, v0
	bne x31, x1, 1f
	vslide1down.vx v8, v0, x0
	li x31,0x2d5e
	vmv.x.s x1, v8
	bne x31, x1, 1f
	vslide1down.vx v0, v8, x0
	li x31,0x97cf
	vmv.x.s x1, v0
	bne x31, x1, 1f
	vslide1down.vx v8, v0, x0
	li x31,0xffff
	vmv.x.s x1, v8
	bne x31, x1, 1f
	vslide1down.vx v0, v8, x0
	li x31,0xffff
	vmv.x.s x1, v0
	bne x31, x1, 1f
	vslide1down.vx v8, v0, x0
	li x31,0x0
	vmv.x.s x1, v8
	bne x31, x1, 1f
	vslide1down.vx v0, v8, x0
	li x31,0x8000
	vmv.x.s x1, v0
	bne x31, x1, 1f
	vslide1down.vx v8, v0, x0
	li x31,0x0
	vmv.x.s x1, v8
	bne x31, x1, 1f
	vslide1down.vx v0, v8, x0
	li x31,0x0
	vmv.x.s x1, v0
	bne x31, x1, 1f
	vslide1down.vx v8, v0, x0
	li x31,0x4451
	vmv.x.s x1, v8
	bne x31, x1, 1f
	vslide1down.vx v0, v8, x0
	li x31,0x169f
	vmv.x.s x1, v0
	bne x31, x1, 1f
	vslide1down.vx v8, v0, x0
	li x31,0xffff
	vmv.x.s x1, v8
	bne x31, x1, 1f
	vslide1down.vx v0, v8, x0
	li x31,0x7fff
	vmv.x.s x1, v0
	bne x31, x1, 1f
	vslide1down.vx v8, v0, x0
	li x31,0x5
	vmv.x.s x1, v8
	bne x31, x1, 1f
	vslide1down.vx v0, v8, x0
	li x31,0x0
	vmv.x.s x1, v0
	bne x31, x1, 1f
	vslide1down.vx v8, v0, x0
	li x31,0x9253
	vmv.x.s x1, v8
	bne x31, x1, 1f
	vslide1down.vx v0, v8, x0
	li x31,0xe01c
	vmv.x.s x1, v0
	bne x31, x1, 1f
	vslide1down.vx v8, v0, x0
	li x31,0xffff
	vmv.x.s x1, v8
	bne x31, x1, 1f
	vslide1down.vx v0, v8, x0
	li x31,0x7fff
	vmv.x.s x1, v0
	bne x31, x1, 1f
	vslide1down.vx v8, v0, x0
	li x31,0xffff
	vmv.x.s x1, v8
	bne x31, x1, 1f
	vslide1down.vx v0, v8, x0
	li x31,0xffff
	vmv.x.s x1, v0
	bne x31, x1, 1f
	vslide1down.vx v8, v0, x0
	li x31,0xffff
	vmv.x.s x1, v8
	bne x31, x1, 1f
	vslide1down.vx v0, v8, x0
	li x31,0x7fff
	vmv.x.s x1, v0
	bne x31, x1, 1f
	vslide1down.vx v8, v0, x0
	li x31,0x4558
	vmv.x.s x1, v8
	bne x31, x1, 1f
	vslide1down.vx v0, v8, x0
	li x31,0xc057
	vmv.x.s x1, v0
	bne x31, x1, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test33 : VXOR.VV
########################

;#discrete_test(test=test33)
test33:
	li x24, 0xd1
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vxor.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x30, 0
	add x7, x7, x30
	vle32.v v22, (x7)
	li x7, vreg_inits_0_vxor.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x30, 512
	add x7, x7, x30
	vle32.v v2, (x7)
	li x7, vreg_inits_0_vxor.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x30, 1024
	add x7, x7, x30
	vle32.v v16, (x7)
vxor.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_machine :
	vxor.vv v16, v22, v2
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vxor.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x27, 0xd1
	li x19, 16
	vsetvl x5, x19, x27
	li x27, vreg_inits_0_vxor.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x19, 0
	add x27, x27, x19
	vle32.v v2, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0xc0
	li x19, 32
	vsetvl x5, x19, x27
	li x27, vreg_inits_0_vxor.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x19, 512
	add x27, x27, x19
	vle8.v v0, (x27)
	vmsne.vv v0, v16, v2
	vfirst.m x27, v0
	li x19, -1
	beq x27, x19, 3f
	li x19, 15
	blt x27, x19, 1f
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
# test34 : VMUL.VV
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x1f, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmul.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmul.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmul.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_1_vmul.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmul.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x17, 0
	add x3, x3, x17
	vle32.v v16, (x3)
	li x3, vreg_inits_0_vmul.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x17, 2048
	add x3, x3, x17
	vle32.v v8, (x3)
	li x3, vreg_inits_1_vmul.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x17, 0
	add x3, x3, x17
	vle32.v v24, (x3)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmul.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmul.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x17, 0
	add x3, x3, x17
	vle64.v v0, (x3)
	vsetivli x5, 0x1f, e32, m8, ta, mu
vmul.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine :
	vmul.vv v24, v16, v8, v0.t
	li x7, 0x40
	li x8, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x8, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VADD.VI
########################

;#discrete_test(test=test35)
test35:
	vsetvli x5, x0, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vi_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vadd.vi_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x16, 0
	add x6, x6, x16
	vle32.v v5, (x6)
	li x6, vreg_inits_0_vadd.vi_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x16, 256
	add x6, x6, x16
	vle32.v v18, (x6)
vadd.vi_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine :
	vadd.vi v18, v5, 14
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vadd.vi_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x13, 0x50
	li x4, 8
	vsetvl x5, x4, x13
	li x13, vreg_inits_0_vadd.vi_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x4, 0
	add x13, x13, x4
	vle32.v v1, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0x40
	li x4, 32
	vsetvl x5, x4, x13
	li x13, vreg_inits_0_vadd.vi_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x4, 256
	add x13, x13, x4
	vle8.v v0, (x13)
	vmsne.vv v0, v18, v1
	vfirst.m x13, v0
	li x4, -1
	beq x13, x4, 3f
	li x4, 7
	blt x13, x4, 1f
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
# test36 : VFMIN.VV
########################

;#discrete_test(test=test36)
test36:
	vsetvli x5, x0, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfmin.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x30, 0
	add x3, x3, x30
	vle32.v v30, (x3)
	li x3, vreg_inits_0_vfmin.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x30, 512
	add x3, x3, x30
	vle32.v v18, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine :
	vfmin.vv v8, v30, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFSUB.VV
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfsub.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x31, 0
	add x17, x17, x31
	vle64.v v27, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine :
	vfsub.vv v3, v27, v27
	li x8,0x0
	vmv.x.s x16, v3
	bne x8, x16, 1f
	vslide1down.vx v31, v3, x0
	li x8,0x0
	vmv.x.s x16, v31
	bne x8, x16, 1f
	vslide1down.vx v3, v31, x0
	li x8,0x0
	vmv.x.s x16, v3
	bne x8, x16, 1f
	vslide1down.vx v31, v3, x0
	li x8,0x0
	vmv.x.s x16, v31
	bne x8, x16, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test38 : VSRA.VV
########################

;#discrete_test(test=test38)
test38:
	li x16,0
	li x24, 0xd8
	vsetvl x5, x16, x24
;#random_addr(name=vreg_inits_0_vsra.vv_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vv_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsra.vv_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x17, 0
	add x4, x4, x17
	vle64.v v30, (x4)
	li x4, vreg_inits_0_vsra.vv_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x17, 256
	add x4, x4, x17
	vle64.v v27, (x4)
	li x4, vreg_inits_0_vsra.vv_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x17, 512
	add x4, x4, x17
	vle64.v v20, (x4)
vsra.vv_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine :
	vsra.vv v20, v30, v27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMACC.VV
########################

;#discrete_test(test=test39)
test39:
	vsetvli x5, x0, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmacc.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x26, 0
	add x22, x22, x26
	vle16.v v4, (x22)
	li x22, vreg_inits_0_vmacc.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x26, 1024
	add x22, x22, x26
	vle16.v v8, (x22)
	li x22, vreg_inits_0_vmacc.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x26, 2048
	add x22, x22, x26
	vle16.v v28, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine :
	vmacc.vv v28, v8, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMSEQ.VV
########################

;#discrete_test(test=test40)
test40:
	li x31,0
	vsetvli x5, x31, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmseq.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmseq.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmseq.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_1_vmseq.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmseq.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_machine_lin
	li x26, 0
	add x16, x16, x26
	vle32.v v24, (x16)
	li x16, vreg_inits_0_vmseq.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_machine_lin
	li x26, 2048
	add x16, x16, x26
	vle32.v v8, (x16)
	li x16, vreg_inits_1_vmseq.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_machine_lin
	li x26, 0
	add x16, x16, x26
	vle32.v v16, (x16)
	li x31,0
	vsetvli x5, x31, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmseq.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x26, 0
	add x16, x16, x26
	vle64.v v0, (x16)
	li x31,0
	vsetvli x5, x31, e32, m8, tu, mu
vmseq.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_machine :
	vmseq.vv v16, v24, v8, v0.t
	li x2, 0x0
	li x27, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x27, x2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFSUB.VF
########################

;#discrete_test(test=test41)
test41:
	vsetvli x5, x0, e32, m1, tu, ma
;#random_addr(name=VFSUB.VF_0_M1_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M1_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M1_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSUB.VF_0_M1_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFSUB.VF_0_M1_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f29, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vf_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfsub.vf_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x27, 0
	add x1, x1, x27
	vle32.v v16, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine :
	vfsub.vf v20, v16, f29
	li x11,0xffffffffa4619a9b
	vmv.x.s x13, v20
	bne x11, x13, 1f
	vslide1down.vx v16, v20, x0
	li x11,0x4509bcc7
	vmv.x.s x13, v16
	bne x11, x13, 1f
	vslide1down.vx v20, v16, x0
	li x11,0x6deda8bc
	vmv.x.s x13, v20
	bne x11, x13, 1f
	vslide1down.vx v16, v20, x0
	li x11,0xffffffffa4619a9b
	vmv.x.s x13, v16
	bne x11, x13, 1f
	vslide1down.vx v20, v16, x0
	li x11,0x26c4212f
	vmv.x.s x13, v20
	bne x11, x13, 1f
	vslide1down.vx v16, v20, x0
	li x11,0x6f984a30
	vmv.x.s x13, v16
	bne x11, x13, 1f
	vslide1down.vx v20, v16, x0
	li x11,0xffffffffa6dcb70f
	vmv.x.s x13, v20
	bne x11, x13, 1f
	vslide1down.vx v16, v20, x0
	li x11,0xffffffffa461ae99
	vmv.x.s x13, v16
	bne x11, x13, 1f
	li x11,0x0000000000000001
	csrr x13, fflags
	bne x11, x13, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test42 : VSRL.VV
########################

;#discrete_test(test=test42)
test42:
	li x18,0
	li x14, 0x86
	vsetvl x5, x18, x14
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf4_8_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf4_8_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_mf4_8_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vv_0_mf4_8_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsrl.vv_0_mf4_8_0_1_vsetvl_zero_mask_disable_machine_lin
	li x25, 0
	add x30, x30, x25
	vle8.v v21, (x30)
	li x30, vreg_inits_0_vsrl.vv_0_mf4_8_0_1_vsetvl_zero_mask_disable_machine_lin
	li x25, 64
	add x30, x30, x25
	vle8.v v23, (x30)
	li x30, vreg_inits_0_vsrl.vv_0_mf4_8_0_1_vsetvl_zero_mask_disable_machine_lin
	li x25, 128
	add x30, x30, x25
	vle8.v v15, (x30)
	li x18,0
	li x6, 0x98
	vsetvl x5, x18, x6
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf4_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf4_8_0_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_mf4_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_mf4_8_0_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsrl.vv_0_mf4_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x25, 0
	add x30, x30, x25
	vle64.v v0, (x30)
	li x18,0
	li x12, 0x86
	vsetvl x5, x18, x12
vsrl.vv_0_mf4_8_0_1_vsetvl_zero_mask_disable_machine :
	vsrl.vv v15, v21, v23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMSLTU.VV
########################

;#discrete_test(test=test43)
test43:
	li x27,0
	li x1, 0xc9
	vsetvl x5, x27, x1
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsltu.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x20, 0
	add x15, x15, x20
	vle16.v v20, (x15)
	li x15, vreg_inits_0_vmsltu.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x20, 512
	add x15, x15, x20
	vle16.v v18, (x15)
	li x15, vreg_inits_0_vmsltu.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x20, 1024
	add x15, x15, x20
	vle16.v v4, (x15)
vmsltu.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_machine :
	vmsltu.vv v4, v20, v18
	li x28, 0xc0
	li x30, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x30, x28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMV8R.V
########################

;#discrete_test(test=test44)
test44:
	vsetvli x5, x0, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv8r.v_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmv8r.v_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x20, 0
	add x27, x27, x20
	vle16.v v24, (x27)
	li x27, vreg_inits_0_vmv8r.v_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x20, 2048
	add x27, x27, x20
	vle16.v v16, (x27)
	vsetvli x5, x0, e16, m8, tu, mu
vmv8r.v_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine :
	vmv8r.v v16, v24
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv8r.v_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x8, 0xb
	li x4, 128
	vsetvl x5, x4, x8
	li x8, vreg_inits_0_vmv8r.v_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x4, 0
	add x8, x8, x4
	vle16.v v0, (x8)
	# Vtype is: vlmul = 1, vsew = 8
	li x8, 0x0
	li x4, 32
	vsetvl x5, x4, x8
	li x8, vreg_inits_0_vmv8r.v_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x4, 2048
	add x8, x8, x4
	vle8.v v24, (x8)
	vmsne.vv v24, v16, v0
	vfirst.m x8, v24
	li x4, -1
	beq x8, x4, 3f
	li x4, 127
	blt x8, x4, 1f
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
# test45 : VSEXT.VF4
########################

;#discrete_test(test=test45)
test45:
	li x3,0
	li x25, 0x11
	vsetvl x5, x3, x25
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf4_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsext.vf4_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x31, 0
	add x21, x21, x31
	vle32.v v18, (x21)
vsext.vf4_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine :
	vsext.vf4 v0, v18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMSNE.VI
########################

;#discrete_test(test=test46)
test46:
	li x13,0
	li x7, 0xc7
	vsetvl x5, x13, x7
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vi_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsne.vi_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x18, 0
	add x31, x31, x18
	vle8.v v25, (x31)
	li x31, vreg_inits_0_vmsne.vi_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x18, 128
	add x31, x31, x18
	vle8.v v29, (x31)
vmsne.vi_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine :
	vmsne.vi v29, v25, 9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMV.V.V
########################

;#discrete_test(test=test47)
test47:
	vsetvli x5, x0, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.v_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmv.v.v_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x25, 0
	add x19, x19, x25
	vle64.v v0, (x19)
	li x19, vreg_inits_0_vmv.v.v_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x25, 2048
	add x19, x19, x25
	vle64.v v16, (x19)
vmv.v.v_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine :
	vmv.v.v v0, v16
	li x9,0x528a
	vmv.x.s x28, v0
	bne x9, x28, 1f
	vslide1down.vx v24, v0, x0
	li x9,0x349f257d
	vmv.x.s x28, v24
	bne x9, x28, 1f
	vslide1down.vx v0, v24, x0
	li x9,0xffffffffffffffff
	vmv.x.s x28, v0
	bne x9, x28, 1f
	vslide1down.vx v24, v0, x0
	li x9,0xffffffffffffffff
	vmv.x.s x28, v24
	bne x9, x28, 1f
	vslide1down.vx v0, v24, x0
	li x9,0x8000000000000000
	vmv.x.s x28, v0
	bne x9, x28, 1f
	vslide1down.vx v24, v0, x0
	li x9,0xb573db6fca69938f
	vmv.x.s x28, v24
	bne x9, x28, 1f
	vslide1down.vx v0, v24, x0
	li x9,0xffffffffffffffff
	vmv.x.s x28, v0
	bne x9, x28, 1f
	vslide1down.vx v24, v0, x0
	li x9,0xa7ff172e4e777128
	vmv.x.s x28, v24
	bne x9, x28, 1f
	vslide1down.vx v0, v24, x0
	li x9,0x1ca
	vmv.x.s x28, v0
	bne x9, x28, 1f
	vslide1down.vx v24, v0, x0
	li x9,0x0
	vmv.x.s x28, v24
	bne x9, x28, 1f
	vslide1down.vx v0, v24, x0
	li x9,0xc74ac30f458269da
	vmv.x.s x28, v0
	bne x9, x28, 1f
	vslide1down.vx v24, v0, x0
	li x9,0x8c9dfb7be3dad111
	vmv.x.s x28, v24
	bne x9, x28, 1f
	vslide1down.vx v0, v24, x0
	li x9,0x7fffffffffffffff
	vmv.x.s x28, v0
	bne x9, x28, 1f
	vslide1down.vx v24, v0, x0
	li x9,0x9c7d1b1f8fbc5ff0
	vmv.x.s x28, v24
	bne x9, x28, 1f
	vslide1down.vx v0, v24, x0
	li x9,0xffffffffffffffff
	vmv.x.s x28, v0
	bne x9, x28, 1f
	vslide1down.vx v24, v0, x0
	li x9,0xad5c231ef475849c
	vmv.x.s x28, v24
	bne x9, x28, 1f
	vslide1down.vx v0, v24, x0
	li x9,0x183
	vmv.x.s x28, v0
	bne x9, x28, 1f
	vslide1down.vx v24, v0, x0
	li x9,0x0
	vmv.x.s x28, v24
	bne x9, x28, 1f
	vslide1down.vx v0, v24, x0
	li x9,0x18b6591ad170ee73
	vmv.x.s x28, v0
	bne x9, x28, 1f
	vslide1down.vx v24, v0, x0
	li x9,0xdbff4
	vmv.x.s x28, v24
	bne x9, x28, 1f
	vslide1down.vx v0, v24, x0
	li x9,0x8000000000000000
	vmv.x.s x28, v0
	bne x9, x28, 1f
	vslide1down.vx v24, v0, x0
	li x9,0x962ede541d0
	vmv.x.s x28, v24
	bne x9, x28, 1f
	vslide1down.vx v0, v24, x0
	li x9,0xf88ace484e89fc4e
	vmv.x.s x28, v0
	bne x9, x28, 1f
	vslide1down.vx v24, v0, x0
	li x9,0x0
	vmv.x.s x28, v24
	bne x9, x28, 1f
	vslide1down.vx v0, v24, x0
	li x9,0xf67daae54d6fa88a
	vmv.x.s x28, v0
	bne x9, x28, 1f
	vslide1down.vx v24, v0, x0
	li x9,0x85bcb508aafd7bc4
	vmv.x.s x28, v24
	bne x9, x28, 1f
	vslide1down.vx v0, v24, x0
	li x9,0x8000000000000000
	vmv.x.s x28, v0
	bne x9, x28, 1f
	vslide1down.vx v24, v0, x0
	li x9,0x1c9b9bf1
	vmv.x.s x28, v24
	bne x9, x28, 1f
	vslide1down.vx v0, v24, x0
	li x9,0x1627c0fb8
	vmv.x.s x28, v0
	bne x9, x28, 1f
	vslide1down.vx v24, v0, x0
	li x9,0x7fffffffffffffff
	vmv.x.s x28, v24
	bne x9, x28, 1f
	vslide1down.vx v0, v24, x0
	li x9,0x8000000000000000
	vmv.x.s x28, v0
	bne x9, x28, 1f
	vslide1down.vx v24, v0, x0
	li x9,0x9244bb2212ca5527
	vmv.x.s x28, v24
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
# test48 : VMSLE.VX
########################

;#discrete_test(test=test48)
test48:
	li x17,0
	li x25, 0xc8
	vsetvl x5, x17, x25
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_lin
	li x26, 0
	add x14, x14, x26
	vle16.v v24, (x14)
	li x14, vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_lin
	li x26, 256
	add x14, x14, x26
	vle16.v v12, (x14)
	li x17,0
	li x3, 0xd8
	vsetvl x5, x17, x3
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x26, 0
	add x14, x14, x26
	vle64.v v0, (x14)
	li x17,0
	li x9, 0xc8
	vsetvl x5, x17, x9
	li x8, 0x8000000000000000
vmsle.vx_0_m1_16_1_1_vsetvl_zero_mask_disable_machine :
	vmsle.vx v12, v24, x8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VFNMADD.VF
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x0, e64, m2, ta, ma
;#random_addr(name=VFNMADD.VF_0_M2_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M2_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M2_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMADD.VF_0_M2_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFNMADD.VF_0_M2_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f16, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m2_64_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m2_64_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m2_64_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m2_64_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfnmadd.vf_0_m2_64_1_1_vsetivli_zero_mask_disable_machine_lin
	li x16, 0
	add x10, x10, x16
	vle64.v v2, (x10)
	li x10, vreg_inits_0_vfnmadd.vf_0_m2_64_1_1_vsetivli_zero_mask_disable_machine_lin
	li x16, 512
	add x10, x10, x16
	vle64.v v6, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m2_64_1_1_vsetivli_zero_mask_disable_machine :
	vfnmadd.vf v6, f16, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VFNMSAC.VV
########################

;#discrete_test(test=test50)
test50:
	li x19, 0xc8
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfnmsac.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x10, 0
	add x26, x26, x10
	vle16.v v3, (x26)
	li x26, vreg_inits_0_vfnmsac.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x10, 256
	add x26, x26, x10
	vle16.v v6, (x26)
	li x26, vreg_inits_0_vfnmsac.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x10, 512
	add x26, x26, x10
	vle16.v v26, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine :
	vfnmsac.vv v26, v6, v3
	li x6,0xffffffffffffb2c4
	vmv.x.s x7, v26
	bne x6, x7, 1f
	vslide1down.vx v0, v26, x0
	li x6,0x7c00
	vmv.x.s x7, v0
	bne x6, x7, 1f
	vslide1down.vx v26, v0, x0
	li x6,0xfffffffffffff9bb
	vmv.x.s x7, v26
	bne x6, x7, 1f
	vslide1down.vx v0, v26, x0
	li x6,0x7c00
	vmv.x.s x7, v0
	bne x6, x7, 1f
	vslide1down.vx v26, v0, x0
	li x6,0xf63
	vmv.x.s x7, v26
	bne x6, x7, 1f
	vslide1down.vx v0, v26, x0
	li x6,0x71c9
	vmv.x.s x7, v0
	bne x6, x7, 1f
	vslide1down.vx v26, v0, x0
	li x6,0xffffffffffffc638
	vmv.x.s x7, v26
	bne x6, x7, 1f
	vslide1down.vx v0, v26, x0
	li x6,0x7c00
	vmv.x.s x7, v0
	bne x6, x7, 1f
	vslide1down.vx v26, v0, x0
	li x6,0x6b79
	vmv.x.s x7, v26
	bne x6, x7, 1f
	vslide1down.vx v0, v26, x0
	li x6,0x7c00
	vmv.x.s x7, v0
	bne x6, x7, 1f
	vslide1down.vx v26, v0, x0
	li x6,0xffffffffffffd996
	vmv.x.s x7, v26
	bne x6, x7, 1f
	vslide1down.vx v0, v26, x0
	li x6,0xfffffffffffffc00
	vmv.x.s x7, v0
	bne x6, x7, 1f
	vslide1down.vx v26, v0, x0
	li x6,0xfffffffffffffc00
	vmv.x.s x7, v26
	bne x6, x7, 1f
	vslide1down.vx v0, v26, x0
	li x6,0xffffffffffffbb61
	vmv.x.s x7, v0
	bne x6, x7, 1f
	vslide1down.vx v26, v0, x0
	li x6,0xffffffffffffb9c8
	vmv.x.s x7, v26
	bne x6, x7, 1f
	vslide1down.vx v0, v26, x0
	li x6,0x5601
	vmv.x.s x7, v0
	bne x6, x7, 1f
	li x6,0x0000000000000005
	csrr x7, fflags
	bne x6, x7, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test51 : VRSUB.VX
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x0, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vrsub.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x10, 0
	add x26, x26, x10
	vle16.v v17, (x26)
	li x26, vreg_inits_0_vrsub.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x10, 128
	add x26, x26, x10
	vle16.v v26, (x26)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vrsub.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vrsub.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x10, 0
	add x26, x26, x10
	vle64.v v0, (x26)
	vsetivli x5, 0x0, e16, mf2, ta, mu
	li x30, 0x0
vrsub.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine :
	vrsub.vx v26, v17, x30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMV1R.V
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x1f, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv1r.v_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmv1r.v_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x2, 0
	add x13, x13, x2
	vle8.v v28, (x13)
	li x13, vreg_inits_0_vmv1r.v_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x2, 256
	add x13, x13, x2
	vle8.v v26, (x13)
	vsetivli x5, 0x1f, e8, m1, ta, mu
vmv1r.v_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_machine :
	vmv1r.v v26, v28
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0x40
	li x9, 32
	vsetvl x5, x9, x17
	li x17, vreg_inits_0_vmv1r.v_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x9, 0
	add x17, x17, x9
	vle8.v v5, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0x40
	li x9, 32
	vsetvl x5, x9, x17
	li x17, vreg_inits_0_vmv1r.v_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x9, 256
	add x17, x17, x9
	vle8.v v0, (x17)
	vmsne.vv v0, v26, v5
	vfirst.m x17, v0
	li x9, -1
	beq x17, x9, 3f
	li x9, 31
	blt x17, x9, 1f
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
# test53 : VNMSAC.VV
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x1f, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vnmsac.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x16, 0
	add x10, x10, x16
	vle16.v v25, (x10)
	li x10, vreg_inits_0_vnmsac.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x16, 128
	add x10, x10, x16
	vle16.v v7, (x10)
	li x10, vreg_inits_0_vnmsac.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x16, 256
	add x10, x10, x16
	vle16.v v8, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine :
	vnmsac.vv v8, v7, v25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VSUB.VV
########################

;#discrete_test(test=test54)
test54:
	li x5, 0x81
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsub.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x24, 0
	add x30, x30, x24
	vle8.v v2, (x30)
	li x30, vreg_inits_0_vsub.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x24, 512
	add x30, x30, x24
	vle8.v v0, (x30)
	li x30, vreg_inits_0_vsub.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x24, 1024
	add x30, x30, x24
	vle8.v v30, (x30)
vsub.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine :
	vsub.vv v30, v2, v0
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsub.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x2, 0x81
	li x16, 64
	vsetvl x5, x16, x2
	li x2, vreg_inits_0_vsub.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x16, 0
	add x2, x2, x16
	vle8.v v0, (x2)
	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0x80
	li x16, 32
	vsetvl x5, x16, x2
	li x2, vreg_inits_0_vsub.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x16, 512
	add x2, x2, x16
	vle8.v v2, (x2)
	vmsne.vv v2, v30, v0
	vfirst.m x2, v2
	li x16, -1
	beq x2, x16, 3f
	li x16, 63
	blt x2, x16, 1f
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
# test55 : VMIN.VX
########################

;#discrete_test(test=test55)
test55:
	li x6,0
	li x5, 0x18
	vsetvl x5, x6, x5
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_64_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_64_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m1_64_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vx_0_m1_64_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmin.vx_0_m1_64_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x31, 0
	add x1, x1, x31
	vle64.v v17, (x1)
	li x1, vreg_inits_0_vmin.vx_0_m1_64_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x31, 256
	add x1, x1, x31
	vle64.v v10, (x1)
	li x18, 0x8000000000000000
vmin.vx_0_m1_64_0_0_vsetvl_zero_nomask_disable_machine :
	vmin.vx v10, v17, x18
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
            .dword 2870853425
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, mconfigptr
csrr t0, minstret
csrr t0, menvcfg
csrr t0, mip
csrr t0, misa
csrr t0, mconfigptr
csrr t0, mvendorid
csrr t0, sstatus
csrr t0, misa
csrr t0, sstatus
csrr t0, medeleg
csrr t0, sip
csrr t0, sscratch
csrr t0, senvcfg
csrr t0, minstret


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
    .dword test15
    .dword test8
    .dword test16
    .dword test52
    .dword test11
    .dword test40
    .dword test1
    .dword test35
    .dword test14
    .dword test21
    .dword test33
    .dword test18
    .dword test29
    .dword test54
    .dword test24
    .dword test34
    .dword test17
    .dword test10
    .dword test48
    .dword test47
    .dword test2
    .dword test4
    .dword test42
    .dword test13
    .dword test50
    .dword test28
    .dword test37
    .dword test9
    .dword test43
    .dword test23
    .dword test19
    .dword test41
    .dword test55
    .dword test51
    .dword test22
    .dword test38
    .dword test25
    .dword test12
    .dword test5
    .dword test53
    .dword test3
    .dword test44
    .dword test32
    .dword test7
    .dword test26
    .dword test20
    .dword test31
    .dword test6
    .dword test36
    .dword test27
    .dword test30
    .dword test39
    .dword test49
    .dword test45
    .dword test46


        
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

;#init_memory @vreg_inits_0_vor.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vor.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0xff, 0xe8, 0x7f, 0x4, 0x0, 0x0, 0x7f, 0x0, 0xa0, 0x0, 0x7f, 0x9c, 0x0, 0x1f, 0x8
	.org 128
	.byte 0x0, 0x80, 0x7f, 0xff, 0xa8, 0xff, 0xb4, 0xf1, 0x7f, 0x9e, 0x0, 0xb7, 0xff, 0xff, 0x7f, 0xff
	.org 256
	.byte 0x2, 0x0, 0xff, 0x7f, 0x7f, 0x1, 0x7f, 0x7f, 0x94, 0x80, 0x18, 0x0, 0xde, 0xae, 0x7, 0xc4

;#init_memory @vreg_inits_0_vor.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vor.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x7f, 0xff, 0xff, 0xff, 0xac, 0xff, 0xb4, 0xff, 0x7f, 0xbe, 0x00, 0xff, 0xff, 0xff, 0x7f, 0xff, 0x03, 0x00, 0xff, 0xff, 0xff, 0x7f, 0x00, 0x00, 0x09, 0xe2, 0xb1, 0x84, 0xff, 0xff, 0x8a, 0x9f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vor.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vor.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x80000000, 0x7fffffff, 0xf8184c98, 0x9f2792fc, 0x7fffffff, 0x0, 0xffffffff, 0xe0fd35b9, 0x354, 0xffffffff, 0x0, 0x0, 0x8c6f8ac2, 0x7fffffff, 0x0
	.org 512
	.word 0xffffffff, 0x80000000, 0x99e796c5, 0x7fffffff, 0x7fffffff, 0xdb8, 0xcd76, 0x0, 0x7fffffff, 0x148, 0x0, 0x0, 0xdfc83d4c, 0x0, 0x0, 0x80000000

;#init_memory @vreg_inits_0_vor.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vor.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vand.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x186ddf, 0xffffffffffffffff, 0x0, 0x0, 0x9448633e7c9d4d63, 0x9448bde788469d76, 0x2aec0dc, 0x0, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x18d419ee0c5, 0x7fffffffffffffff, 0x8f7bba4da089ac13
	.org 1024
	.dword 0x0, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x91e56f358eaf24cd, 0x8a1db3e964408090, 0x6a162f91, 0xcde3168bd675af37, 0x0, 0x2c0de, 0xffffffffffffffff, 0xbc8cf1f378ea7ea1, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vand.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x3c9cf008, 0x9eb1a6ddaa6014fc, 0x3c7dadf5d4f2a4c, 0x43be

;#init_memory @vreg_inits_0_vmerge.vim_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmerge.vim_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0x9e, 0x80, 0x7f, 0x0, 0x80, 0xbf, 0xff, 0xbd, 0x7f, 0x7f, 0x16, 0x2d, 0xa7, 0x1f, 0x1f, 0x7f, 0xb0, 0x7f, 0x9f, 0x7, 0xdc, 0xcc, 0x0, 0xff, 0x1, 0xff, 0x80, 0x2, 0xcf, 0xca, 0x3b, 0xdd, 0xe8, 0x80, 0x90, 0xa5, 0x7f, 0x0, 0xe7, 0x7f, 0x7f, 0x80, 0x0, 0xf, 0x19, 0x7f, 0x0, 0x6, 0xff, 0x93, 0x0, 0x80, 0xff, 0x0, 0x0, 0xff, 0x0, 0xfd, 0x7f, 0xd, 0x0, 0xfe, 0x0, 0x0, 0x0, 0x8, 0xc0, 0x0, 0xd9, 0x7f, 0x7f, 0x80, 0x7f, 0x32, 0x80, 0xe, 0xd, 0x0, 0xe, 0x0, 0x37, 0x0, 0x80, 0x80, 0x0, 0xf, 0xfe, 0x7f, 0x1, 0xd2, 0x80, 0xdd, 0xfb, 0x3, 0x0, 0x3, 0x19, 0xdb, 0x2, 0x7f, 0x80, 0x0, 0x7f, 0x0, 0xff, 0xff, 0x7f, 0x0, 0x7f, 0x0, 0x7f, 0x6, 0xcc, 0x5, 0xff, 0xc2, 0xa7, 0x0, 0x2b, 0x0, 0x95, 0x3, 0xfd, 0x1, 0x11, 0x2a, 0x5, 0xcf, 0x80, 0x33, 0x80, 0x7, 0x8, 0xab, 0xa0, 0xfa, 0xf6, 0xff, 0x84, 0x28, 0x0, 0xd, 0x4, 0x17, 0xe6, 0x6, 0x3b, 0xff, 0x80, 0xff, 0x0, 0x12, 0x7f, 0x7f, 0x5, 0x7f, 0x7f, 0x85, 0x7f, 0x80, 0x32, 0x7f, 0x80, 0x0, 0x80, 0x1, 0x7f, 0xa, 0x7f, 0x0, 0xf0, 0x1, 0x80, 0xff, 0x7f, 0x0, 0x0, 0x7f, 0xd4, 0x2b, 0xbf, 0xff, 0xe6, 0x0, 0x0, 0xec, 0xd9, 0x9f, 0xff, 0xf7, 0xee, 0x80, 0x0, 0x7f, 0x2, 0xad, 0x5, 0xd6, 0xff, 0x1, 0x7f, 0x0, 0x1, 0xbc, 0x7f, 0x80, 0x80, 0x7, 0x7f, 0xcd, 0x3, 0x1, 0xb7, 0x7f, 0x2, 0x7f, 0xff, 0x3, 0x8a, 0xff, 0x0, 0x1, 0x80, 0xff, 0x7f, 0x80, 0x7f, 0xf2, 0x7f, 0xff, 0x1, 0xc9, 0x7f, 0x7f, 0x14, 0x0, 0x80, 0x80, 0x7, 0x80, 0xff, 0xff, 0x80, 0x80, 0x2, 0x2, 0xff, 0x7, 0xff, 0x9, 0x7, 0xae, 0x7f, 0x1
	.org 2048
	.byte 0x7f, 0x80, 0xd7, 0x5, 0x3, 0xd6, 0xac, 0x0, 0x5, 0xc7, 0xf4, 0x80, 0x7, 0x0, 0x4, 0xf2, 0x5, 0x0, 0xcd, 0xa, 0xd2, 0x7f, 0x7f, 0x0, 0x80, 0x80, 0xe4, 0xce, 0x8f, 0xff, 0xb5, 0xff, 0x18, 0xa6, 0xc9, 0x81, 0xff, 0x10, 0x89, 0x1f, 0x0, 0x21, 0xd9, 0x0, 0x89, 0x1, 0xa, 0x7f, 0x8e, 0xd, 0x2, 0x80, 0x8d, 0xb8, 0xca, 0x0, 0x7f, 0xf, 0xf6, 0x3, 0x80, 0x7f, 0xe, 0xce, 0x7f, 0xf1, 0x8f, 0x80, 0x9, 0xff, 0x80, 0xe4, 0xbe, 0x2, 0x12, 0x4, 0xff, 0x7, 0x0, 0x7f, 0x6, 0xff, 0x99, 0x0, 0xc6, 0x7f, 0x80, 0x2, 0xa1, 0x93, 0xa1, 0x0, 0x1d, 0x80, 0xb0, 0xff, 0x1, 0x7f, 0x0, 0x0, 0xff, 0x0, 0x0, 0x0, 0xff, 0xb3, 0x80, 0xff, 0x7f, 0xc8, 0x0, 0x7, 0xe, 0x7f, 0xff, 0x0, 0x0, 0xff, 0xff, 0x7f, 0x1, 0x3, 0x6, 0x3, 0x0, 0xff, 0xc5, 0x0, 0x0, 0x1, 0x6, 0x96, 0x7f, 0x80, 0xd, 0x7, 0xab, 0xff, 0x7f, 0x1, 0x1, 0xec, 0x0, 0x80, 0x28, 0x9e, 0x80, 0xb7, 0x85, 0x9a, 0x3, 0x1, 0xff, 0x80, 0x7f, 0x80, 0x7f, 0x80, 0x0, 0x7f, 0xb6, 0x0, 0x0, 0xff, 0xa0, 0x0, 0x3, 0xff, 0xce, 0x2, 0x93, 0xa1, 0xfd, 0xff, 0xff, 0x80, 0x7f, 0x2, 0xee, 0xff, 0xb3, 0x3b, 0xe, 0x7, 0x7f, 0x8b, 0x1, 0x7f, 0x80, 0xff, 0x2, 0xa, 0xff, 0xff, 0x8a, 0xce, 0xd5, 0x0, 0xff, 0x3, 0x1, 0x0, 0xaf, 0x80, 0x3, 0x3, 0x11, 0xce, 0x3, 0xa4, 0x0, 0x80, 0x80, 0x0, 0xff, 0x0, 0x3, 0x27, 0x6, 0xff, 0x38, 0x2, 0x7, 0xd, 0x80, 0xff, 0x88, 0xaa, 0x0, 0x5, 0x0, 0xb6, 0xf6, 0xff, 0x2, 0xe0, 0xf2, 0xe2, 0x7f, 0xff, 0xe3, 0x2, 0x0, 0x0, 0x7f, 0x3, 0xff, 0xb, 0x0, 0x0, 0x80, 0x6, 0x26, 0x10, 0xec, 0xff

;#init_memory @vreg_inits_0_vmerge.vim_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8761ce80bb11d82c, 0xf60cb48e05077066, 0x45b7bb68330217, 0xaa04f6007239b112

;#init_memory @VFMV.V.F_0_M8_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMV.V.F_0_M8_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffaba2b761
;#init_memory @vreg_inits_0_vfnmsub.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x4e36, 0x1430, 0x89a5, 0x70e5
	.org 64
	.hword 0xd382, 0x8059, 0xb9ec, 0xcc94
	.org 128
	.hword 0x39e4, 0x3a30, 0xe557, 0xb820

;#init_memory @vreg_inits_0_vmadd.vx_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmadd.vx_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x0, 0x0, 0x921bf47c, 0x7fffffff, 0x0, 0x19, 0x84184, 0xffffffff, 0x80000000, 0x7fffffff, 0xb6a13262, 0x80000000, 0xb1aff3fd, 0x9deee837, 0xffffffff, 0xfcc31581, 0x80000000, 0x96cdcb07, 0xd8c71ba4, 0xa245f5ef, 0xd, 0x5bd9, 0x0, 0xee258032, 0xdf1503d8, 0xffffffff, 0xdc28e9a3, 0xa54ae87b, 0xffffffff, 0x7fffffff, 0x942e040a
	.org 1024
	.word 0x98a2aa95, 0x80000000, 0x9c3fc531, 0x2e, 0xffffffff, 0x7fffffff, 0xd574, 0x1a5cbf38, 0x1d, 0x809faefb, 0x867b8664, 0xffffffff, 0x4a, 0x7fffffff, 0x7fffffff, 0x80000000, 0xa2a20c94, 0x8326b7f8, 0x80000000, 0x80000000, 0xb46ccfbe, 0x9d68af5c, 0x22, 0xb77efba6, 0x7fffffff, 0x7fffffff, 0x2640e6b, 0xffffffff, 0xf, 0x7fffffff, 0x8d3, 0xcd017916

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xce33744867e4cede, 0xecbab4fec9d0534f, 0xe475a37cd4da210b, 0xa2b8aef68645acd3, 0xcea2f7070fc9ec16, 0x8405d489abe22411, 0xa41e4acb382635fa, 0x89c16082a472fb34, 0xa6bc988613972a4f, 0xd328e2a72965cc94, 0x38e4369fe4c501a4, 0x11fd030f8aa3bc4f, 0xda18ccd559dcc3ff, 0x3e6f7f8977762efb, 0x6aabad7735c8fb28, 0x8c9e2ea0e9ef692, 0xcb080cd5a371d4b9, 0x83f517412beb0749, 0x29adb185520231d5, 0xa6db8f9d9cab030d, 0xd975d3630bdfe1f8, 0x68deeea736a410b5, 0x2f1299db2395163, 0x5f47ad6cec403d8d, 0x956b97a7fca37a60, 0x8b7530da5d2f3be9, 0x18a23bc0d05daf82, 0x5d474aa9aae40d51, 0x4a48942b997ad62b, 0x69d7fbe6ddad0d15, 0xa908f5681faeb55a, 0xa355e2c5f6aeeff0
	.org 2048
	.dword 0xef2e4e2e25e2ea1d, 0xc2de93cca44c43ff, 0x7148b70333756ef2, 0x2e680657f2f0ef4f, 0x8946a7261b25cb0f, 0xf77170d222bdf23a, 0x79d0a0dc2dd70176, 0x6de2548e58172116, 0x65ee64981c8bb1c2, 0xf28b62fb22e7344d, 0xc13e482bd1363ead, 0xc51cd009d660eb0b, 0x2453d22e370dfc23, 0x1209027fcef6d27e, 0x7f2c54b80d1ed5c3, 0xdf5ed343d956517f, 0x37ab3eaefff0eb50, 0xc8412536fdae3921, 0xbe108e042a6b1be4, 0xacf97773cee4b03a, 0x9b20e1fce0cd95d6, 0x34c10ce137bba977, 0x4e928bbaed6101bf, 0x4118250a175410c8, 0xb8746eb9eb32208a, 0x5e956028966c2c66, 0xee1db0a427116f50, 0xe3c36db080fe3115, 0x3d14b611828a80fa, 0x443dbf94b207f33c, 0x9e1e664403c8602d, 0x1ca13cbe10a2c7b2
;#init_memory @vreg_inits_1_vfnmadd.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_1_vfnmadd.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x3f3121d299b91dce, 0x4f2927c3d803a7da, 0xff8de086b6de3790, 0xd9734adaa1a988b1, 0xbce5de7333731bed, 0x8579fd392352cbca, 0xda9df4858aaf45aa, 0xfc6dd64d9515dd8f, 0x3e95151ab952ff37, 0x189fdcce71283a23, 0x5768d767ffb729af, 0x6fd516928a459eea, 0xf96617ad1e9a46f2, 0xc23b12b4556385bd, 0x2fb4b525a411abfc, 0x5e5384cd8eaab8b9, 0xd029f7e774adb7a4, 0x822645b409373cf4, 0x6b09fa8a87b5c15, 0x62e0eda08f042c07, 0xc91ccc928cb054c0, 0x8a0c369a106eccde, 0xa59b9139761e5ef3, 0x77de7d3542024aaa, 0x228ec588436710aa, 0xb18b831c9ab07bba, 0xe59816f59f7b267d, 0x444a37d3ec5f295f, 0xa8581e12e5f9db1, 0xadeb4b3f0c9f83c5, 0x6312c8e68466c42b, 0x156240a28873adb2

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vx_0_m1_8_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0xdd, 0x7f, 0xcf, 0x7f, 0x95, 0xd5, 0x4, 0x0, 0x1, 0xf, 0x80, 0x80, 0x1, 0xa4, 0x1, 0x1, 0x0, 0x7f, 0x0, 0xcd, 0x7f, 0x0, 0xd5, 0x2a, 0x7f, 0x80, 0x80, 0x0, 0xe7, 0x80
	.org 256
	.byte 0xdf, 0x84, 0x80, 0x80, 0x80, 0xff, 0x2, 0x7f, 0x0, 0x80, 0x5, 0x7f, 0x80, 0x0, 0x80, 0xff, 0x80, 0x7f, 0x7f, 0x2, 0x2, 0x9c, 0x1, 0xe6, 0xfc, 0xa, 0x91, 0x7f, 0x1, 0x0, 0x80, 0xc2

;#init_memory @vreg_inits_0_vfadd.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfadd.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x52e94660580a8aac, 0x93683ab0a82b8c33, 0x999ee4077f393a32, 0x75d9db0fc33cd961, 0x6905e9a8822fa68a, 0xbfc2601b30cbde7f, 0xe20e27d8b3821169, 0xca7f42246d9e744a, 0x83f2f3131a5524f4, 0x37bd1dc73ce31836, 0x5b23d4342dfdc12d, 0xebf277c4a623f2, 0x90a8ef0f36df4a2a, 0xb8eadcd9c7a90753, 0x667c2dda8f813ffb, 0xea21bf79ff718ccb, 0x1ea2ed957b7176f7, 0xb427aed2861deefd, 0x54e1f98830ee41cb, 0xc5c9fe88818564b6, 0x288d0738716211a, 0x871ebdbe8b01d638, 0x70dea360dd583f41, 0x854075c558c5a756, 0x78efa31e5e620111, 0xc29f77440f3c14cd, 0x99ea7e4e8c585783, 0x623ab5663ed733ac, 0xd2f4926020f974d5, 0x66839cecc1f0f112, 0x35a4e62e72ed3e22, 0xcb44d5c07463dbb4
	.org 2048
	.dword 0xaec75b4991c73242, 0x337e6f57fdfa2463, 0xb021402db3af0a89, 0xa2c688d7e2064fc5, 0xe90448e9681f252b, 0xb251e37c3572e795, 0x81fdd131e50815f2, 0x329d03325a71fbcb, 0x993f0021992f3794, 0xf3951da49b50a0a9, 0xfcf98b2e9323df0d, 0x56579ab4e00cf89a, 0xbc37fd876701cef7, 0xf8fc5ec1a0590c7d, 0x1d159a2e6142d969, 0x94b039ecc3ca0082, 0xea186a20237bb944, 0xb33d78657f96a917, 0x10a310900eec98f5, 0x614f09920beeec4, 0xaff67d8526483267, 0xb0f47c2691d89bd4, 0x8a9e12f2c54f0c2e, 0xe6055bd9b0404998, 0xfeeb786213d14dc4, 0x6e9e0a2cb7a6fdb, 0xb26ec816339c954a, 0x3d4c72fcf3e3384, 0xc5b28b307a7e6c39, 0xbd6bd548aea00426, 0xb174a7f5d37fb074, 0xc3b2c8d0595fff3b

;#init_memory @vreg_inits_0_vsrl.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x7c45a1, 0x7fffffff, 0xffffffff, 0x80000000, 0xffffffff, 0x80000000, 0xffffffff, 0x0, 0x0, 0xf63b2dfa, 0xee12636a, 0x9bc0f6d7, 0xb, 0x9e92bd22, 0xab5
	.org 512
	.word 0x0, 0x80000000, 0x0, 0xb1f3192d, 0xc29340e7, 0x1, 0xffffffff, 0x80000000, 0x0, 0xfccd49e7, 0xffffffff, 0xd60ebe33, 0x7fffffff, 0x87aab54b, 0x0, 0x665

;#init_memory @vreg_inits_0_vsrl.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vfmax.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmax.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xdbd9b00c, 0x2c3363cf, 0x15852449, 0xf9f4fb64, 0xc4b91bba, 0x2b59f4ab, 0x230563ec, 0xe1bfdd2b, 0x2c289e8a, 0xe782ea00, 0x3d20abcc, 0xfd7277ba, 0xd01490ab, 0x5dfcf848, 0xde0c65b3, 0xb7835dfd

;#init_memory @VFSGNJN.VF_0_M8_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJN.VF_0_M8_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff097b7dc3
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xd539ac1a, 0x8cfd73e8, 0x6314776f, 0xca4a846c, 0x3109a66f, 0xa22fef, 0xaba299c7, 0x9a69d07d, 0x9b4cd843, 0xad8ae9aa, 0xfabae8af, 0xb8aa09f6, 0x5bc2f140, 0xfe7d87b1, 0xf611e97, 0xa7f27f9f, 0xcce77005, 0x710b4e6, 0x189490c6, 0x75184ba3, 0x5eb3bb9f, 0xf18dbae7, 0x72d9d2c5, 0x91174fa9, 0xc4a60c4a, 0xb546882a, 0x5eca6b86, 0x19843661, 0xf749d928, 0xc34d0b23, 0xc7e50598, 0xf2d79573, 0x7989cb10, 0xdfb19bce, 0x63597814, 0x817302de, 0x97114f17, 0xd15bab07, 0x2a1870f3, 0xbbb0b4b1, 0xdfebe6c9, 0xb2ea3db, 0xd723f6e1, 0xeea7ab2, 0x32ac41d3, 0x74f2aef2, 0x3a414a19, 0x549683, 0x22aacbdd, 0x3fdefce8, 0x515e18e1, 0x3b04e601, 0x89375193, 0xa85cd3d2, 0xf7c146e5, 0x9a746085, 0x971029c0, 0x98fc7fc3, 0x2292af46, 0xb73b876c, 0x15d4b212, 0x1765d48a, 0x9b4cca7f, 0x4e892270

;#init_memory @VFMAX.VF_0_M2_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMAX.VF_0_M2_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x797be77ddce704cc
;#init_memory @vreg_inits_0_vfmax.vf_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmax.vf_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xd18ce59ca840fb1, 0xc48634471929bc3, 0xe11443da5c89a15b, 0xf97ed78dd75d0a13, 0x6d51036e44020c2a, 0x758372a7202c4ce0, 0x3284f5c57ed49b73, 0x12144f3ef29ba71f

;#init_memory @vreg_inits_0_vmin.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmin.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8b61debfbc83e653, 0x0, 0x15514070ffdb12f, 0x8000000000000000, 0xffffffffffffffff, 0x8c3, 0x0
	.org 512
	.dword 0xffffffffffffffff, 0x7a, 0x0, 0x31ecac93d3, 0x1a35d411, 0xffffffffffffffff, 0x2f0b125c0df20, 0xffffffffffffffff
	.org 1024
	.dword 0x522, 0x1bfad7a0c68d35a, 0x87c424, 0x0, 0x7fffffffffffffff, 0xe, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vmin.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmin.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x75e965d6, 0x7fffffffffffffff, 0x10c4

;#init_memory @VFMERGE.VFM_0_M1_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMERGE.VFM_0_M1_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x27fde5bc172b7641
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmerge.vfm_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x362984e756a88436, 0xdfdfc02325474799, 0xca0867396fec9dd4, 0xa8558690e67e834a

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8976608bd2bf983, 0xd4c283dc5d98be92, 0xa41ea5ee6cd6cb6f, 0xbe54757192f2

;#init_memory @VFADD.VF_0_M2_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFADD.VF_0_M2_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffb3dcc239
;#init_memory @vreg_inits_0_vfadd.vf_0_m2_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfadd.vf_0_m2_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x7da0ad7a, 0x9f1173f6, 0xf2d0e2e3, 0x6fbe5788, 0xa2aa4d8b, 0x9da81d62, 0xc90f3918, 0xec8d388e, 0xd59a16b5, 0x1b01214c, 0xd2bcea33, 0x3ae4da8a, 0x3975a9d, 0xf7d45824, 0x2463e58f, 0x1ec0434c

;#init_memory @vreg_inits_0_vmulhu.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x731b9, 0xffffffff, 0xdc442df8, 0xffffffff, 0xffffffff, 0xb491ca57, 0x34b, 0xf39dfdd9
	.org 256
	.word 0x1, 0xc918613e, 0x0, 0x0, 0x0, 0xaa57aded, 0xd6b8c5f0, 0xd0840ae2
	.org 512
	.word 0xffffffff, 0x0, 0xb7871a1, 0xffffffff, 0xf297d7f6, 0x59c9d8, 0xffffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vmulhu.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhu.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x1c, 0xa09d067d518c2d71, 0x7fffffffffffffff, 0xd456c5b91d1ee464

;#init_memory @vreg_inits_0_vfmul.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmul.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x87dbdf3b, 0xbf7844ee, 0xf7b124aa, 0x88c8883d, 0x47db958d, 0xdf01cde3, 0xec5af9f4, 0x89b761ea, 0xa8ae20a2, 0xafb001a2, 0xeac906ad, 0x3e31c4ed, 0x7b575988, 0xac4d5f3f, 0x59870a4a, 0x85cfab56, 0x8931617f, 0x72c25552, 0xb7fcd40c, 0x365920f3, 0x854cfd74, 0xccb2bb31, 0x5658d69b, 0x246b645f, 0x66ec7ea1, 0x9669829e, 0xca10b9dd, 0xd748db2, 0xc9055f22, 0x25fffe81, 0x23b00d50, 0x5bdd1d8
	.org 1024
	.word 0x5f680bbd, 0x9a499ba7, 0xbb5183ee, 0xb9bec4f, 0x5f96283a, 0x59e18207, 0x864b0dcc, 0x519703c1, 0x76d57145, 0x4fea0591, 0x6035ee5, 0x9a0be363, 0x6cfff39e, 0x24d753b3, 0x8143062a, 0x1a49b942, 0x8deb29ac, 0x430aefd0, 0x5245f612, 0xe52d8cce, 0x74452162, 0x77b6ac5b, 0x143388c9, 0xf05786ad, 0x89b9b554, 0x631a0960, 0x8d717f72, 0x1f6741fd, 0x92cf360a, 0x9219c86f, 0xd2ee5d1e, 0x5038015c

;#init_memory @vreg_inits_0_vnmsac.vx_0_mf8_8_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vx_0_mf8_8_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x7f, 0xe8, 0x12
	.org 32
	.byte 0x1, 0x0, 0x4, 0x8e

;#init_memory @vreg_inits_0_vsll.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsll.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x8000, 0x8744, 0x8000, 0x358, 0x8000, 0x7fff, 0xffff, 0x8000, 0xd791, 0x0, 0xffff, 0x0, 0x0, 0x7fff, 0xb7, 0xffff, 0xffff, 0x0, 0xffff, 0x1, 0xffff, 0x37d, 0x0, 0xffff, 0x0, 0x0, 0xda78, 0xd4e3, 0x1395, 0xffff, 0xffff, 0x92b2, 0x0, 0xbe, 0x8000, 0xf33e, 0x1e, 0xd906, 0x1, 0xffff, 0xffff, 0x143, 0xffff, 0x7fff, 0x0, 0x8b17, 0xb, 0xffff, 0x7fff, 0x0, 0x7fff, 0x37, 0x3b, 0xc665, 0x0, 0xb, 0x0, 0xffff, 0xcc7d, 0xffff, 0x8b7, 0x455, 0xa9ed, 0xffff, 0x9202, 0x0, 0x7fff, 0x173d, 0xcee6, 0x1, 0x0, 0x0, 0x16b, 0x3, 0x0, 0x7fff, 0x195b, 0x1, 0xffff, 0x7fff, 0x0, 0xe6b2, 0xffff, 0xe6b5, 0xf6a3, 0x8203, 0x16, 0x7fff, 0xd5c4, 0xb6f6, 0x0, 0x7fff, 0x31e5, 0x0, 0x0, 0xffff, 0x1, 0x1, 0x179c, 0x7fff, 0xffff, 0xa7ef, 0x1d0, 0xffff, 0x8000, 0x9dd2, 0x1, 0x0, 0x7fff, 0x0, 0x5, 0x8000, 0xea26, 0xffff, 0x67, 0xf50, 0x1d, 0x6, 0xbc1d, 0x9213, 0xe4ea, 0xdf31, 0x8000, 0x1c1a, 0x35, 0xffff, 0x17e6
	.org 2048
	.hword 0xffff, 0xc0, 0x7fff, 0x0, 0x0, 0x84, 0xa6, 0x4, 0xd095, 0xdfbe, 0x0, 0x8d5d, 0x202, 0x0, 0x110, 0xe115, 0xffff, 0x0, 0x8000, 0x1a5, 0xf746, 0x8c1d, 0xa, 0x81, 0x3, 0xffff, 0x7fff, 0x0, 0xe209, 0x84b1, 0xffff, 0x7fff, 0x8000, 0x6, 0xc48f, 0x25, 0x0, 0xdc60, 0xbfb1, 0x3, 0xffff, 0x8c15, 0x0, 0x281a, 0xffff, 0x38d, 0xe022, 0xffff, 0x8000, 0xab0d, 0xc299, 0x7, 0xffff, 0xd94e, 0x8000, 0x8000, 0x4e, 0xffff, 0x0, 0x7fff, 0xad2c, 0x0, 0x7fff, 0x8000, 0xa3d7, 0x3b, 0xffff, 0xffff, 0x153f, 0xa841, 0xbbc5, 0xba53, 0xffff, 0x0, 0x1, 0x36, 0x8000, 0xf8, 0xe292, 0xe69e, 0xbcfd, 0xd545, 0xffff, 0x8e35, 0x126a, 0x8000, 0xffff, 0xf, 0xc754, 0x8000, 0x0, 0x976b, 0x8000, 0x258, 0x0, 0x7fff, 0x472, 0xf8dd, 0xf40b, 0x812a, 0x7fff, 0x0, 0x8000, 0x0, 0x7fff, 0x6, 0x8000, 0x7fff, 0xffff, 0x1c49, 0x8000, 0xb824, 0xe4f4, 0x948, 0x0, 0x5e2, 0xc2, 0x152, 0xbe79, 0xdfb2, 0x8000, 0x7fff, 0xa2eb, 0xa7e2, 0xede4, 0x8000, 0x0, 0x8000

;#init_memory @vreg_inits_0_vsll.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsll.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7, 0x7fffffffffffffff, 0x35cf6edd83

;#init_memory @vreg_inits_0_vand.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vand.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x393, 0x3eecdd, 0x90756dc0, 0x80000000, 0x3, 0xffffffff, 0x80000000, 0x7fffffff
	.org 256
	.word 0xffffffff, 0xee822217, 0x0, 0x151a, 0x153882d, 0x80000000, 0x0, 0x3
	.org 512
	.word 0xffffffff, 0x88c87b74, 0xffffffff, 0x38f6, 0xfe18, 0xdb1d2c6f, 0xffffffff, 0x80000000

;#init_memory @vreg_inits_0_vand.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x39713183, 0x7fffffffffffffff, 0xa7884e4a6b11701a, 0xc943e1088885dfb9

;#init_memory @vreg_inits_0_vmv.v.i_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.i_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xd927, 0xd888, 0xdb9, 0x2a1, 0x7fff, 0xffff, 0xffff, 0xffff, 0x8000, 0x8000, 0x14e2, 0xd4f8, 0x8000, 0x7fff, 0x0, 0xb

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x24c, 0xf8d8, 0x7fff, 0x7fff, 0xffff, 0xedee, 0x0, 0x7fff, 0x0, 0xe1f4, 0x7fff, 0x8000, 0x7fff, 0xd250, 0x0
	.org 256
	.hword 0x7fff, 0xfdf9, 0xfbdb, 0x0, 0x7fff, 0x8f91, 0xcce7, 0xfc1f, 0x8000, 0xc188, 0x7fff, 0xffff, 0xffff, 0x8f16, 0x0, 0x8000

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xf1a5cb6cbb363d67, 0x3f, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsleu.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x4, 0x80, 0xff, 0x84, 0x80, 0x7f, 0xff, 0xe, 0x80, 0xce, 0xaf, 0xf, 0x0, 0x1, 0xa, 0x80, 0xe6, 0xdf, 0x7f, 0x3c, 0x3, 0x7f, 0x83, 0x9b, 0xbc, 0xb2, 0x0, 0x0, 0xff, 0xf, 0x1, 0x0, 0x80, 0xad, 0x7f, 0x80, 0x80, 0xff, 0xa, 0x0, 0x7f, 0xab, 0x7f, 0xaa, 0x7f, 0x1, 0x80, 0x8e, 0x3, 0x0, 0x0, 0xff, 0xff, 0x7f, 0x0, 0xff, 0x80, 0xff, 0x80, 0xd4, 0x7f, 0xff, 0x0, 0x7f, 0x82, 0x80, 0x2, 0x9a, 0x80, 0x7f, 0x0, 0xff, 0xf8, 0x0, 0xb, 0x12, 0x2a, 0xca, 0x0, 0x4, 0x2, 0x80, 0x80, 0x0, 0xc7, 0x0, 0x80, 0x80, 0x7f, 0xff, 0x3, 0x11, 0x80, 0xd, 0x7f, 0x96, 0x0, 0x89, 0x80, 0x19, 0x0, 0x0, 0x28, 0x2, 0x0, 0xc, 0x0, 0xff, 0x1a, 0x0, 0x14, 0x7f, 0x2, 0x7f, 0xff, 0x0, 0xff, 0x0, 0x0, 0x1, 0x0, 0x80, 0x91, 0xff, 0x0, 0x15, 0x0, 0x6
	.org 1024
	.byte 0xff, 0x19, 0xf7, 0x80, 0x1c, 0x3, 0x1, 0x28, 0xa, 0x30, 0xff, 0x8e, 0x0, 0xb4, 0xff, 0x86, 0x23, 0x80, 0xc, 0x0, 0xff, 0xff, 0x9e, 0x80, 0x4, 0x6, 0xd3, 0x80, 0xf, 0x80, 0x7f, 0x2c, 0x7f, 0xd, 0x0, 0x7f, 0xc, 0x7f, 0xff, 0x92, 0x16, 0x3, 0xfb, 0x0, 0xff, 0xdb, 0xff, 0x7f, 0x7f, 0x7f, 0xda, 0xad, 0xd, 0xe3, 0xb2, 0x80, 0x16, 0xf7, 0xdf, 0x0, 0xa, 0x7f, 0x80, 0xfc, 0x3, 0xff, 0x80, 0x0, 0xf1, 0x0, 0x0, 0xff, 0xbe, 0x7f, 0x0, 0x80, 0xa4, 0xa1, 0x80, 0x8, 0xe5, 0x1, 0x1, 0xd, 0xff, 0xff, 0x7f, 0x0, 0x7f, 0x16, 0x7, 0x85, 0xff, 0xff, 0xb9, 0xff, 0xd5, 0x0, 0xd8, 0x80, 0x0, 0xf, 0x0, 0xba, 0x5, 0xff, 0x7f, 0x0, 0xfa, 0x0, 0xc5, 0x7f, 0x80, 0x80, 0x80, 0x93, 0x0, 0x80, 0xc4, 0xf7, 0x0, 0x0, 0x9e, 0x1, 0x80, 0xff, 0x8d, 0x7f
	.org 2048
	.byte 0x80, 0x0, 0x80, 0xd7, 0xc6, 0x0, 0xaf, 0x80, 0x97, 0x0, 0x0, 0xe5, 0xff, 0x0, 0xe6, 0x2, 0xad, 0x7f, 0xff, 0xf7, 0x2, 0x80, 0x2, 0x6, 0x0, 0xf8, 0x7f, 0x80, 0x37, 0x1, 0xba, 0xd, 0x0, 0xff, 0x7f, 0xff, 0x0, 0xff, 0x0, 0x80, 0x2a, 0x1, 0x84, 0xf5, 0x4, 0x0, 0x7, 0x80, 0xb3, 0x1, 0x14, 0x80, 0x86, 0x0, 0x9d, 0xff, 0x7f, 0x0, 0x0, 0xc2, 0x7f, 0xd, 0x31, 0x7f, 0x2, 0x82, 0x36, 0x80, 0x7f, 0xc5, 0x1e, 0x38, 0xd3, 0x0, 0x0, 0x89, 0xf9, 0xca, 0x3a, 0x80, 0x7f, 0xdd, 0x0, 0x16, 0x0, 0x80, 0xff, 0x0, 0x1, 0xff, 0x80, 0xad, 0x80, 0x0, 0xff, 0x86, 0xff, 0x0, 0x94, 0x7f, 0xff, 0xff, 0x0, 0x7f, 0x0, 0x3, 0x3, 0xb6, 0x0, 0x2, 0xdf, 0x38, 0x84, 0x7f, 0xb9, 0xca, 0xfa, 0x80, 0x80, 0x80, 0x0, 0xc1, 0xff, 0x95, 0xff, 0xf9, 0x0, 0x0

;#init_memory @VFMACC.VF_0_M8_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMACC.VF_0_M8_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff8ce6
;#init_memory @vreg_inits_0_vfmacc.vf_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vf_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xb0aa, 0x5cad, 0x9d9, 0x771d, 0x617d, 0x9c59, 0xfb4, 0xb943, 0x80e2, 0x2bf2, 0x39aa, 0xb7a3, 0xc01f, 0x8a4f, 0x2f59, 0x4941, 0x80d5, 0xb49d, 0x3d30, 0x49a0, 0xddfe, 0xde3c, 0xbd5c, 0x8690, 0xcc44, 0xaf03, 0x33a1, 0xcf58, 0x8517, 0x56fe, 0x6bc9, 0xbf25, 0xc9f6, 0xb880, 0xd71e, 0xc242, 0x61b9, 0x195, 0xbf5a, 0xf196, 0x521a, 0x7925, 0x1e90, 0xf81c, 0xbb4, 0x361e, 0xbd7f, 0x1fe7, 0x8fa, 0xd62c, 0x740d, 0xd0cc, 0xd696, 0xc8a9, 0x7010, 0xc1ad, 0x6c77, 0x92f1, 0x424, 0x12b3, 0xf15f, 0xe43e, 0x5dde, 0xfa38, 0xc6ae, 0x8e8b, 0xf324, 0x5d47, 0xf171, 0x18e7, 0x881f, 0xaa81, 0x98e2, 0xd9bd, 0xd9f0, 0xc84b, 0x2b70, 0xc747, 0xb8c7, 0x33bd, 0x9870, 0xba05, 0x573f, 0x755, 0xbd2f, 0xb16d, 0x32cb, 0x69c3, 0xef0c, 0x43c1, 0x2cbe, 0xb419, 0x4996, 0x4a8, 0xe6a7, 0xe900, 0xbd7a, 0x6679, 0x807a, 0xe9a4, 0xfcb, 0xd79c, 0xebac, 0x9c87, 0xb8e4, 0x262, 0x1b28, 0xf689, 0xb59c, 0x8592, 0xbe82, 0x8838, 0xab9b, 0x19af, 0xdb09, 0xf083, 0xb0b1, 0xe553, 0xeae, 0x2810, 0x6025, 0xe43e, 0x18a1, 0x26f5, 0x24b, 0xaa7e, 0x7a31, 0x19cf
	.org 2048
	.hword 0x6076, 0xc5c2, 0xbdc, 0x3a62, 0xc6ab, 0x3478, 0xdde6, 0x8dfb, 0x72d9, 0xaa21, 0x711a, 0x39e3, 0x7332, 0x54a2, 0x32c, 0x3b49, 0xf44e, 0x370c, 0x7887, 0x6b8b, 0xdc5e, 0x1d0f, 0x33cb, 0xce85, 0x8f72, 0x21fd, 0x159f, 0x3645, 0x3353, 0xd639, 0x5983, 0x8b13, 0x9723, 0xbd59, 0x9178, 0xa158, 0xc826, 0xee7c, 0x9351, 0x859c, 0x455e, 0xe608, 0x541d, 0xc1d1, 0x1578, 0x4994, 0xe2a4, 0x5b7f, 0x25a4, 0xefac, 0x518a, 0x1012, 0x21c2, 0x131e, 0x4ce4, 0xa319, 0x6aa9, 0x3e8f, 0x7009, 0x4b09, 0xe307, 0x4d4b, 0x1ec4, 0x257a, 0x3d29, 0xd017, 0x4124, 0xbddf, 0x277c, 0x6218, 0x93ef, 0x9e8d, 0x1ede, 0xaa98, 0x451, 0xbacb, 0xcaf9, 0xd549, 0xe363, 0xf6d4, 0x5f50, 0x4850, 0xba8b, 0x20d2, 0x6848, 0xe2aa, 0x2716, 0x2df3, 0xcf7b, 0xf5a2, 0xf155, 0xd731, 0x16e, 0xfbbe, 0xa771, 0x9667, 0x6bfa, 0x113, 0xf8cd, 0x1ad8, 0xd08, 0xc1cb, 0xd034, 0x766b, 0x1c0c, 0x10b2, 0xa518, 0x57cb, 0xdae6, 0x506a, 0xe019, 0x813f, 0xd23c, 0x2a5, 0xcccc, 0xe6da, 0x3187, 0x60c5, 0x145e, 0x68b7, 0xd279, 0x4fd2, 0x92ab, 0xca63, 0x70cc, 0xca34, 0xcabe, 0x27b

;#init_memory @vreg_inits_0_vmerge.vvm_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmerge.vvm_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x160f7ad4ffe891, 0x0, 0x7e74b, 0x28b7b, 0x25493fdc71ca, 0x0, 0x2019962, 0x3260c35, 0xffffffffffffffff, 0xf94d01b763ea8db7, 0x7fffffffffffffff, 0x8fce56f043bfdba3, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0xff567214d17cf590
	.org 1024
	.dword 0x3864378e, 0xffffffffffffffff, 0xcfa2adf7017c8ced, 0x8000000000000000, 0xdddc64df507520bc, 0xffffffffffffffff, 0x7fffffffffffffff, 0xdf401bb73d4a5dec, 0xc1, 0x7fffffffffffffff, 0x1, 0x0, 0xffffffffffffffff, 0x107a6add168595, 0x8000000000000000, 0xeb287fbfd11983a5

;#init_memory @vreg_inits_0_vmerge.vvm_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xdd3debdb92c8a2e9, 0xffffffffffffffff, 0xa71572fb18e0b9c8, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsll.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x1, 0x17, 0x4, 0xb5, 0xff, 0x0, 0xff, 0x7, 0x0, 0x7f, 0xb, 0xff, 0xff, 0xff, 0xff, 0xff, 0xfd, 0x2d, 0x17, 0x0, 0x7f, 0x0, 0x0, 0x0, 0x0, 0xfa, 0xa5, 0x1, 0xff, 0x90, 0xff, 0x93, 0x80, 0x0, 0xff, 0x7f, 0x1, 0x7, 0x2, 0x80, 0x7f, 0x2, 0xdf, 0x29, 0x1, 0xbb, 0x34, 0x4, 0xde, 0x7f, 0x0, 0x80, 0x80, 0xd2, 0xf6, 0x80, 0xac, 0x0, 0xff, 0x21, 0x0, 0x95, 0x8a, 0x9f, 0xcd, 0x7f, 0xb6, 0x5, 0x0, 0xab, 0xff, 0xd, 0x6, 0x83, 0x0, 0xff, 0xff, 0x7f, 0xff, 0x1, 0xcf, 0xa0, 0xe4, 0x6, 0x15, 0x9e, 0xff, 0x0, 0x1, 0x80, 0x7f, 0x80, 0x0, 0xff, 0x80, 0x80, 0x8b, 0x17, 0x9f, 0x94, 0x2, 0x7f, 0xff, 0x1, 0x7f, 0x0, 0x8d, 0x1, 0x94, 0x0, 0xe, 0xe9, 0x80, 0x0, 0x80, 0xff, 0xa0, 0xff, 0x7f, 0xd2, 0x0, 0xff, 0x80, 0x0, 0xbf, 0x1, 0xd0, 0x15, 0x7, 0x86, 0xe0, 0xb, 0x80, 0x7f, 0x1f, 0x0, 0xff, 0xea, 0x19, 0x3, 0x95, 0x0, 0xff, 0xfc, 0xba, 0x0, 0x0, 0x2d, 0x35, 0x25, 0xca, 0xff, 0x0, 0x7f, 0x1c, 0x0, 0x80, 0x8, 0xf, 0x1, 0x91, 0x8d, 0x0, 0x0, 0xff, 0xff, 0xe7, 0xff, 0xbc, 0xcd, 0xff, 0xff, 0x1, 0xff, 0xe5, 0x7f, 0xf6, 0xf5, 0xff, 0xff, 0x80, 0x80, 0xff, 0x31, 0x0, 0x0, 0x0, 0xff, 0x80, 0x1, 0x8d, 0x2, 0x2, 0x18, 0xdb, 0xcd, 0x7f, 0x5, 0xc5, 0x0, 0xff, 0x8a, 0xf4, 0xe, 0xff, 0x4, 0x0, 0xff, 0x0, 0x7f, 0xf1, 0x7f, 0x31, 0x80, 0x7f, 0x17, 0x12, 0x7f, 0x0, 0x17, 0x7f, 0x14, 0x1, 0xc1, 0x8, 0x7, 0xb7, 0xec, 0xff, 0x2, 0xff, 0xf6, 0xc, 0xf7, 0xff, 0x6, 0xc8, 0x0, 0x7, 0xb, 0xff, 0x80, 0x24, 0x80, 0x7f, 0x89, 0x7f, 0xac, 0x80, 0xf, 0x80, 0x7f, 0x7f, 0xff, 0x0, 0x1f
	.org 2048
	.byte 0x0, 0xff, 0x80, 0xc7, 0x7f, 0xc1, 0x0, 0x80, 0x80, 0xf, 0x11, 0x7f, 0x0, 0xff, 0x0, 0xf2, 0xff, 0xf, 0x3, 0x8f, 0x7f, 0x0, 0xff, 0xb3, 0x3, 0xae, 0xf6, 0x2, 0x4, 0xff, 0x26, 0x7f, 0x0, 0x7f, 0xbd, 0x0, 0x13, 0x80, 0x1c, 0x0, 0xff, 0x7f, 0x6, 0x7f, 0x80, 0xff, 0x0, 0x2, 0x80, 0x92, 0x80, 0xa8, 0x80, 0xc5, 0x1c, 0x2f, 0xe6, 0x7f, 0xff, 0x92, 0xff, 0x0, 0x0, 0x7f, 0x7f, 0xde, 0x0, 0x3, 0x0, 0xff, 0x0, 0x0, 0x0, 0x7f, 0x0, 0x0, 0xf9, 0x0, 0xf3, 0x0, 0xff, 0x9f, 0xf3, 0xff, 0xff, 0x7f, 0x0, 0x0, 0x80, 0x0, 0x80, 0x13, 0x12, 0x80, 0x0, 0xdb, 0x7f, 0x0, 0xff, 0x99, 0x0, 0x7f, 0x4, 0x0, 0x4, 0xe0, 0xff, 0xff, 0x25, 0x84, 0x7f, 0xa7, 0x0, 0x7f, 0x80, 0x0, 0x86, 0x1, 0x0, 0xe3, 0x93, 0x8a, 0xf, 0x1, 0xff, 0xff, 0xf8, 0xff, 0x80, 0x84, 0x4, 0xa4, 0xe5, 0x7, 0xa2, 0x7f, 0x0, 0xb, 0x3, 0xb1, 0x7f, 0x7f, 0x8b, 0x9, 0x7f, 0x7f, 0xff, 0x80, 0x80, 0x0, 0xc3, 0xbb, 0xff, 0x99, 0x7f, 0x0, 0x80, 0x0, 0xc6, 0x80, 0x27, 0x0, 0x91, 0x80, 0x7f, 0x7, 0xc1, 0xde, 0x1, 0x1, 0x0, 0xe9, 0xa3, 0xc8, 0x80, 0xea, 0x0, 0x90, 0xff, 0xff, 0xef, 0x0, 0x0, 0x80, 0x80, 0x80, 0x80, 0xa6, 0x3, 0x0, 0xff, 0x0, 0xd4, 0x80, 0x0, 0xff, 0xd1, 0x0, 0x7f, 0x2, 0x99, 0x0, 0x0, 0x0, 0x6, 0x94, 0x99, 0x0, 0x7f, 0x80, 0xed, 0x0, 0xb7, 0x1a, 0x7f, 0xf1, 0xfc, 0x80, 0xd5, 0xff, 0x0, 0x84, 0x1, 0x7f, 0x7f, 0x0, 0xbd, 0x2, 0x0, 0x0, 0x80, 0xff, 0x7f, 0x80, 0x80, 0xb8, 0xff, 0x80, 0x1, 0x0, 0xb, 0x3, 0x6, 0x85, 0x19, 0xff, 0xb8, 0x80, 0x19, 0x0, 0xbc, 0x2, 0x95, 0x0, 0xfa, 0xff
;#init_memory @vreg_inits_1_vsll.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_1_vsll.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xfe, 0xff, 0xe7, 0xcd, 0xff, 0x80, 0xaf, 0x97, 0x1, 0x7f, 0x0, 0x80, 0x80, 0x3, 0x0, 0xab, 0xff, 0x7, 0xff, 0xa9, 0x7f, 0xff, 0x80, 0x1, 0xd2, 0xf5, 0x80, 0x0, 0xef, 0x80, 0x80, 0x9, 0xa9, 0x0, 0xff, 0x7f, 0x1a, 0xf9, 0x7f, 0x80, 0xcb, 0x0, 0x0, 0x80, 0x7, 0xff, 0x3, 0x7f, 0xf1, 0x1, 0x7f, 0xd, 0xfc, 0x80, 0x0, 0x80, 0xbf, 0x4, 0x5, 0x7f, 0xfc, 0xef, 0x7f, 0x94, 0x0, 0x80, 0x0, 0x7f, 0x0, 0x7f, 0x2, 0x0, 0xb9, 0xff, 0xa5, 0x9a, 0xff, 0xd8, 0x5, 0x7f, 0x83, 0x88, 0x92, 0xff, 0x0, 0x80, 0x2, 0x0, 0x0, 0xb2, 0x80, 0x9d, 0x7f, 0x0, 0xd8, 0x80, 0x9c, 0x7f, 0x6, 0x0, 0x7, 0x2, 0xfa, 0x80, 0x7f, 0xff, 0x0, 0x0, 0xff, 0xa7, 0xb, 0x2, 0x4, 0x0, 0x0, 0x1, 0xa2, 0x0, 0x0, 0x80, 0x7f, 0x1, 0x7f, 0xff, 0x7f, 0x7f, 0x82, 0x0, 0x0, 0x7, 0x0, 0x0, 0x8f, 0x0, 0x7f, 0x2, 0x2, 0xe2, 0xd4, 0x1, 0x0, 0xe2, 0x6, 0x85, 0xff, 0x37, 0xe5, 0xff, 0xf2, 0x80, 0xff, 0x80, 0xb, 0x6, 0x1, 0xb9, 0x7f, 0x9c, 0x80, 0x80, 0x8a, 0xb6, 0x7f, 0x8f, 0xff, 0xc, 0xaf, 0x2, 0xff, 0x1, 0x92, 0x0, 0xff, 0xea, 0x9e, 0x7f, 0x7f, 0xff, 0x0, 0xe, 0xda, 0xcb, 0xff, 0x9, 0x7f, 0xff, 0x2, 0x0, 0xf2, 0xff, 0x3, 0x80, 0x1c, 0x8c, 0xec, 0x0, 0x7f, 0xa9, 0xd1, 0x80, 0xff, 0xe2, 0xff, 0x0, 0x0, 0x10, 0xff, 0x6, 0x19, 0x80, 0x1, 0xc4, 0xff, 0x96, 0x1, 0x0, 0x0, 0x0, 0x98, 0x1, 0x7f, 0xff, 0xf2, 0x7f, 0x0, 0x7f, 0xff, 0xff, 0x80, 0xff, 0x0, 0xdd, 0xfc, 0x0, 0xcb, 0x7f, 0x0, 0x2a, 0xff, 0xff, 0x0, 0x7f, 0x7f, 0xff, 0x0, 0xc0, 0x0, 0x7f, 0x7f, 0xff, 0xfc, 0x7f, 0xff, 0x5, 0xd3, 0x80

;#init_memory @vreg_inits_0_vsll.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsll.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x01, 0x80, 0x04, 0x80, 0x80, 0x00, 0xff, 0x07, 0x00, 0x80, 0x16, 0x80, 0xff, 0x80, 0xff, 0xfc, 0x80, 0x80, 0xb8, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x80, 0x40, 0x04, 0xf0, 0x00, 0xc0, 0x80, 0x80, 0x00, 0xe0, 0x7f, 0x08, 0x07, 0x20, 0x80, 0x80, 0x00, 0xc0, 0x80, 0x01, 0x80, 0x34, 0x10, 0xde, 0xfc, 0x00, 0x80, 0x80, 0x40, 0x60, 0x00, 0x00, 0x00, 0x80, 0x84, 0x00, 0x95, 0x8a, 0x80, 0x80, 0xc0, 0xb6, 0x28, 0x00, 0x80, 0xff, 0x0d, 0x06, 0x80, 0x00, 0xff, 0xfe, 0x7f, 0xf8, 0x01, 0x80, 0x00, 0x20, 0x00, 0x80, 0x00, 0xff, 0x00, 0x01, 0x80, 0x7f, 0x00, 0x00, 0xff, 0x80, 0x00, 0x80, 0x17, 0x80, 0x28, 0x02, 0x80, 0xf0, 0x01, 0xf0, 0x00, 0x80, 0x80, 0x80, 0x00, 0x00, 0x80, 0x80, 0x00, 0x80, 0xff, 0x00, 0xfe, 0x7f, 0x90, 0x00, 0xfc, 0x00, 0x00, 0x80, 0x80, 0xd0, 0x80, 0x07, 0x60, 0x00, 0xb0, 0x00, 0x80, 0x7c, 0x00, 0xff, 0x50, 0xc8, 0x06, 0x80, 0x00, 0xf8, 0xf8, 0x00, 0x00, 0x00, 0x2d, 0x35, 0x25, 0x50, 0xf8, 0x00, 0xfe, 0x00, 0x00, 0x80, 0x08, 0xc0, 0x01, 0x80, 0x8d, 0x00, 0x00, 0x80, 0x80, 0xce, 0xc0, 0x78, 0x9a, 0xff, 0xfe, 0x08, 0xff, 0xe5, 0xfc, 0xf6, 0xf5, 0x80, 0x80, 0x00, 0x80, 0xff, 0x31, 0x00, 0x00, 0x00, 0xc0, 0x00, 0x01, 0x80, 0x02, 0x20, 0x18, 0xdb, 0x80, 0xfe, 0x05, 0x80, 0x00, 0xfe, 0x8a, 0xf4, 0x0e, 0xc0, 0x40, 0x00, 0xff, 0x00, 0x7f, 0x20, 0x7f, 0x80, 0x00, 0x80, 0x2e, 0x20, 0x7f, 0x00, 0x80, 0x7f, 0x40, 0x02, 0x80, 0x00, 0x07, 0xe0, 0xb0, 0xff, 0x02, 0xff, 0x00, 0x00, 0xf7, 0xff, 0x06, 0x00, 0x00, 0x0e, 0x0b, 0xf8, 0x00, 0x00, 0x00, 0xfe, 0x80, 0x7f, 0xac, 0x00, 0x0f, 0x00, 0xfc, 0xe0, 0xff, 0x00, 0x80
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vi_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x1d38e8085899fa2e, 0xffffffffffffffff, 0x7fffffffffffffff, 0x76625411, 0x8000000000000000
	.org 512
	.dword 0x7fffffffffffffff, 0x94a05d62f5ba8885, 0xffffffffffffffff, 0x0, 0xcb76d1d3c435ab8c, 0x5b9fe5339e1, 0x8000000000000000, 0x3f90f5

;#init_memory @vreg_inits_0_vmsltu.vx_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vx_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xb345a14a29e292c5, 0x0, 0x0, 0xffffffffffffffff, 0xf896bc8, 0x8000000000000000, 0x0
	.org 512
	.dword 0x7fffffffffffffff, 0xef06855d7a0fb76a, 0x8000000000000000, 0x0, 0xe1a182e042, 0x61090bce, 0xf82706887fa3bf88, 0x0

;#init_memory @vreg_inits_0_vmsltu.vx_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsltu.vx_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x1a1c96, 0x8000000000000000, 0x9c555c363c090340, 0xebd962fc8732db27

;#init_memory @VFMSAC.VF_0_M4_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMSAC.VF_0_M4_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff3abb44ab
;#init_memory @vreg_inits_0_vfmsac.vf_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vf_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x627ad91e, 0xe121bf0f, 0x37ce8d6, 0x38f34d12, 0xf41291c5, 0x417bfddd, 0xdb51cdab, 0x609b4497, 0xda5ff93c, 0x3298c1c5, 0xa34b365e, 0x983d34a9, 0xc01d55e9, 0x204fb0df, 0x4116f81a, 0xee3909f5, 0x3eef56bc, 0x34696c64, 0xca933df6, 0xf31996b9, 0x241de2b8, 0x5ce83e45, 0x369d1272, 0x7db59f4d, 0x36d8a9ab, 0x5fc98f03, 0xa262588d, 0x4992a04, 0x98c9ca1a, 0xeb7cebc5, 0xd31ae096, 0xd2f0cd01
	.org 1024
	.word 0x1e47fb8f, 0xe8c78a21, 0xca111024, 0x267fb3ec, 0xbf9078bc, 0x9b70bd33, 0x8a43eff4, 0xc10e321d, 0x2c6bf053, 0x457c1326, 0x74d4d692, 0xa2d84e6c, 0x86ada10e, 0x55c63d3d, 0x86e112cc, 0x7c2112bf, 0x23c92618, 0x188af52d, 0x8975030a, 0xd119f592, 0xbfa8fbd6, 0x57cb66c2, 0x25fc79be, 0xeb450b0d, 0x6f32d360, 0x3c3a0e39, 0xf8518caa, 0x7d5d6b90, 0xa22e9c7a, 0x8a5bdaee, 0x82444945, 0x6f71657e

;#init_memory @vreg_inits_0_vzext.vf2_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vzext.vf2_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x80000000, 0x183, 0x1, 0x0, 0x0, 0x80000000, 0xffffffff, 0x80000000, 0xeacfba6e, 0x8afb0312, 0xb5b827fc, 0x80000000, 0xffffffff, 0x4e3e7, 0xd67248ea, 0x0, 0xbd8bc1c5, 0x7fffffff, 0x1f0314, 0x97cf2d5e, 0xffffffff, 0x80000000, 0x0, 0x169f4451, 0x7fffffff, 0x5, 0xe01c9253, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xc0574558, 0xea31e436, 0x9a6e2e0e, 0xffffffff, 0xeb4e8923, 0x7fffffff, 0xffffffff, 0x2, 0x7fffffff, 0x80000000, 0x0, 0x7fffffff, 0x80000000, 0xb3, 0x0, 0x7fffffff, 0xa0dd4116, 0xa6c136dc, 0x154ffc6, 0xc0596232, 0xfae67309, 0xffffffff, 0x0, 0xafebc0f3, 0x2, 0xffffffff, 0xffffffff, 0x0, 0x7fffffff, 0xc60d7743, 0x55f, 0x7fffffff, 0x0

;#init_memory @vreg_inits_0_vxor.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vxor.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0xa44998b6, 0x80000000, 0x1, 0x72, 0xffffffff, 0xffffffff, 0x0, 0xd6da31, 0xc5e5cbc4, 0x12f3bdd, 0xffffffff, 0x80000000, 0x0, 0xffffffff, 0xffffffff
	.org 512
	.word 0x8701ed3b, 0x92dc, 0xffffffff, 0xd223dacf, 0xe4058085, 0x9198752d, 0x80000000, 0xa, 0xb224376a, 0x7fffffff, 0x80000000, 0xffffffff, 0x0, 0xffffffff, 0x0, 0x0
	.org 1024
	.word 0xffffffff, 0x5ec08, 0xffffffff, 0x66ac, 0x163, 0x48ab6b, 0x80000000, 0x80000000, 0xcded3a2e, 0xffffffff, 0x9eb8d48d, 0x2, 0xb28cd215, 0xffffffff, 0xf40a3e49, 0xf583d58a

;#init_memory @vreg_inits_0_vxor.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vxor.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x8701ed3b, 0xa4490a6a, 0x7fffffff, 0xd223dace, 0xe40580f7, 0x6e678ad2, 0x7fffffff, 0x0000000a, 0xb2f2ed5b, 0xba1a343b, 0x812f3bdd, 0x00000000, 0x80000000, 0xffffffff, 0xffffffff, 0xffffffff
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmul.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmul.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x7fffffff, 0xffffffff, 0x80000000, 0x981ce, 0xa07ea320, 0xf1d6b2d7, 0x8cd53b98, 0x3, 0xd15210a7, 0x987143f3, 0x80000000, 0x9d83ade9, 0xd8edc44e, 0x2505, 0xda948043, 0x94d4df56, 0x0, 0x1ad0, 0xdd078b48, 0xffffffff, 0xf47fb3a5, 0x7fffffff, 0xffffffff, 0x80000000, 0xffffffff, 0x0, 0xdd76b755, 0x1d1ffd, 0x0, 0xe435, 0x3f73f5d, 0x8658f905, 0x7fffffff, 0x80000000, 0xffffffff, 0xffffffff, 0x80000000, 0x2f5b64, 0x80000000, 0xffffffff, 0xffffffff, 0x1e8, 0x0, 0x918dd860, 0x0, 0x80000000, 0xc904b053, 0x684c, 0x80000000, 0x80000000, 0xfd580548, 0x7fffffff, 0xb709414f, 0x973e2c9a, 0x80000000, 0xd2549cd8, 0x489b3ae, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x80000000, 0xb7efe84a, 0x7fffffff
	.org 2048
	.word 0x110, 0xe6692a5c, 0x3425, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x7, 0x8e233064, 0xffffffff, 0x902a4243, 0x7fffffff, 0x5, 0x0, 0x8e197b02, 0xffffffff, 0xffffffff, 0x7fffffff, 0xffffffff, 0xffffffff, 0x0, 0x0, 0x80000000, 0x7fffffff, 0x826213a9, 0xffffffff, 0xfd15d27e, 0x0, 0x110, 0xc685ce64, 0xffffffff, 0x119d87, 0x39, 0xf6d1, 0x94a196ec, 0xffffffff, 0xffffffff, 0x7fffffff, 0x1, 0xd419825d, 0xadd8c52c, 0x9b1cb655, 0x80000000, 0x1, 0x7b386b, 0x2353f0, 0x9a394819, 0x80000000, 0xffffffff, 0x0, 0x91d707dc, 0x15ae1, 0xf4ebca7f, 0xc21055b3, 0x80000000, 0x0, 0x80000000, 0xffffffff, 0x0, 0x0, 0x7fffffff, 0x80000000, 0xba7e29e2, 0xbd18ac4a, 0x6e08d9f
;#init_memory @vreg_inits_1_vmul.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_1_vmul.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x161f7784, 0x96218d1c, 0x80000000, 0x0, 0x0, 0x80000000, 0x0, 0x0, 0x3, 0xffffffff, 0xefdecb4d, 0x80000000, 0x7fffffff, 0x80000000, 0xfbfb6d16, 0x77, 0xd3, 0x7fffffff, 0x80000000, 0x7fffffff, 0x80000000, 0x7fffffff, 0x0, 0xe792dace, 0xffffffff, 0xf79eb54f, 0xffffffff, 0x0, 0xa4, 0xf19f27cf, 0x0, 0x7fffffff, 0x80000000, 0xb8867a4e, 0xf7ce2403, 0x80000000, 0x7fffffff, 0x0, 0x831e0, 0x80000000, 0x340c525, 0x80000000, 0x80000000, 0x0, 0xacfdc2de, 0x80000000, 0x100e, 0x80000000, 0x80000000, 0x0, 0x10, 0x16e2e4e5, 0x120d8658, 0xb859aae4, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x815a36a5, 0xfbdef222, 0xffffffff, 0xffffffff, 0x80000000, 0xffffffff, 0x0

;#init_memory @vreg_inits_0_vmul.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmul.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x9e68ce49b7844848, 0x134654c904282f, 0x27f, 0x81f8f4721f6e3

;#init_memory @vreg_inits_0_vadd.vi_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vi_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0xffffffff, 0x6784, 0x80000000, 0x7, 0x5a, 0x1, 0xffffffff
	.org 256
	.word 0x80000000, 0x0, 0x8828c546, 0x0, 0xe3e5cb0e, 0x7fffffff, 0x1, 0xffffffff

;#init_memory @vreg_inits_0_vadd.vi_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vadd.vi_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x8000000e, 0x0000000d, 0x00006792, 0x8000000e, 0x00000015, 0x00000068, 0x0000000f, 0x0000000d
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmin.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmin.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x26782dbf, 0xe70b6f25, 0x8d399eef, 0x3398d313, 0x5e55bc0b, 0x704f1dbd, 0xc3c6142d, 0x472b468d, 0x4522c8f9, 0x5393e860, 0xf724df70, 0xa1db14f8, 0x5dbfddb5, 0xb34e2e93, 0x5e54defb, 0x1b735294
	.org 512
	.word 0x7cd0cd95, 0x9da8f3e, 0x37c517c8, 0xa50507ee, 0x39c72874, 0x574366e8, 0x61cf83eb, 0x19bc3d49, 0x17903776, 0xe0c55215, 0x50a52a7d, 0x35e90480, 0xe532a203, 0x193fb183, 0xc5015070, 0xb5aea761

;#init_memory @vreg_inits_0_vfsub.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsub.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xc78d9d081ff4f6ff, 0xe0082f0d0bfd32ae, 0xb79e677714b3d259, 0x21bdff504da04cc8

;#init_memory @vreg_inits_0_vsra.vv_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsra.vv_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x16ed1f790, 0x8000000000000000, 0xffffffffffffffff
	.org 256
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0xffffffffffffffff
	.org 512
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x0

;#init_memory @vreg_inits_0_vmacc.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmacc.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x1063, 0x7fff, 0xdade, 0x9c17, 0xc14e, 0x0, 0x7fff, 0xffff, 0x3, 0x7fff, 0xac4e, 0x0, 0x38, 0xdee6, 0xc4e8, 0x7fff, 0x7fff, 0x1f, 0x8000, 0x0, 0x79, 0x7fff, 0x0, 0x8000, 0x0, 0xffff, 0x84d0, 0x8000, 0x15fc, 0xba2, 0xd9b1, 0xffff, 0xa, 0x992e, 0x10e, 0x7fff, 0x7fff, 0xda7e, 0x8000, 0x277, 0xe4c0, 0x7fff, 0x0, 0x941b, 0x7a5, 0x7fff, 0xf6c7, 0x0, 0x360a, 0x9fd7, 0x7fff, 0x7fff, 0x0, 0x0, 0xd52, 0xe065, 0x2de, 0x7, 0x0, 0x3, 0xffff, 0xffff, 0xdfbf
	.org 1024
	.hword 0xffff, 0x1f6d, 0xc0fe, 0x1f, 0x8000, 0x8a, 0x0, 0x0, 0xacbc, 0xffff, 0x8000, 0x864c, 0x9bac, 0x0, 0xb2ef, 0xffff, 0x1606, 0xd716, 0x0, 0x2, 0x0, 0x7fff, 0x99b2, 0x8000, 0xab9f, 0xcd54, 0x0, 0xf9a3, 0x7fff, 0xf90b, 0x1c15, 0xffff, 0xd552, 0xee1c, 0x9531, 0x7fff, 0xd562, 0xffff, 0xffff, 0xe899, 0xcf32, 0x7c, 0x9e0e, 0xd8a1, 0xe5ed, 0x7fff, 0x0, 0xf52d, 0x8000, 0x7fff, 0x2, 0x8000, 0x7fff, 0xd259, 0x996b, 0x8000, 0xffff, 0x101, 0xffff, 0x906a, 0x0, 0x5e, 0x7fff, 0xffff
	.org 2048
	.hword 0x9ae7, 0xec1b, 0x15ba, 0x0, 0x4, 0xf197, 0x0, 0x0, 0xffff, 0x7fff, 0x2, 0x8af0, 0x86fe, 0x7fff, 0x7fff, 0x0, 0x0, 0x1f, 0x0, 0x65, 0x7fff, 0x0, 0x8000, 0x72c, 0x7fff, 0xfe5e, 0x0, 0x0, 0x8000, 0xe, 0x36c, 0x3d13, 0xbd77, 0x34, 0xffff, 0x7fff, 0xd5df, 0xa70b, 0xffff, 0x1, 0xffff, 0x7fff, 0x95fa, 0xe23, 0x0, 0x0, 0xffff, 0x7fff, 0xffff, 0xe736, 0x8000, 0x7fff, 0x8000, 0x9323, 0x2e, 0x30, 0xffff, 0x2e, 0xffff, 0xffff, 0x7fff, 0x0, 0x14ec, 0x7fff

;#init_memory @vreg_inits_0_vmseq.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmseq.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x369254, 0x0, 0x0, 0x7fffffff, 0x7fffffff, 0x0, 0xa1752c9d, 0x9dd53a15, 0xffffffff, 0x80000000, 0x7fffffff, 0x7fffffff, 0x0, 0xffffffff, 0xf048b023, 0xd8b5abca, 0x80000000, 0x45af, 0x15779f, 0x17e, 0xf1f7fb67, 0xa0e73610, 0x91ea65fa, 0xcaedba99, 0xb4147db8, 0x80000000, 0x0, 0x9c98492b, 0x1e0bd6, 0xffffffff, 0xee78e853, 0xda410c50, 0xffffffff, 0x7fffffff, 0xffffffff, 0x1abc, 0xffffffff, 0x8bb0b8a2, 0x4, 0xffffffff, 0xa2e774d0, 0xe3, 0xc191af0d, 0x3fc7, 0xb, 0x9f9a9, 0x877, 0x36fe, 0xc48082a0, 0x80000000, 0x80000000, 0xe4e42190, 0x0, 0xa953f6e0, 0xffffffff, 0x80000000, 0xad8fc094, 0x7a5e, 0x4, 0x0, 0x0, 0x80000000, 0x254
	.org 2048
	.word 0xffffffff, 0xd7041b8a, 0x7fffffff, 0x7fffffff, 0x80000000, 0x80000000, 0x21, 0x80000000, 0x1636, 0x2, 0xffffffff, 0x0, 0xda6f8a5e, 0x0, 0x80000000, 0x138, 0xffffffff, 0x7fffffff, 0xe51771b, 0x1c4, 0x91a83ed4, 0xffffffff, 0x7fffffff, 0x9445f826, 0xb3b981bc, 0x18dcb82, 0x8acf14eb, 0xead8a47d, 0xd9, 0xffffffff, 0x7fffffff, 0x0, 0x9cb0680d, 0xc3a0de77, 0x7fffffff, 0x9f4dd73b, 0x16, 0x0, 0x15784, 0x0, 0x7fffffff, 0x7fffffff, 0x80000000, 0x0, 0xba2b813c, 0x9, 0x149c, 0x80000000, 0x0, 0xffffffff, 0x7fffffff, 0xc, 0x3c, 0xd51a523e, 0x7fa, 0x14, 0xd262c507, 0x80000000, 0xffffffff, 0x169, 0xffffffff, 0x892e36b6, 0x1, 0x0
;#init_memory @vreg_inits_1_vmseq.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_1_vmseq.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x80000000, 0x0, 0x0, 0x45af6, 0x80000000, 0x5c8c0c1, 0xaeada99, 0x80000000, 0x0, 0x80000000, 0x2, 0x7fffffff, 0x6efb, 0xfc51adff, 0x4fe91, 0xc929fca7, 0xffffffff, 0x0, 0x86f0eb57, 0x22c38, 0x0, 0x0, 0xffffffff, 0x95bca35d, 0x0, 0x0, 0x9b7, 0x53ad, 0xffffffff, 0xcb60d8, 0x7fffffff, 0x8f659ed0, 0xfacc4e3f, 0xffffffff, 0x3e, 0x80000000, 0x3411d, 0x0, 0xffffffff, 0x80000000, 0xe87a09fc, 0x12d, 0xf070ad66, 0xffffffff, 0x2d, 0x80000000, 0xaae1a11c, 0x7fffffff, 0xffffffff, 0x80000000, 0x0, 0x0, 0x0, 0x7fffffff, 0x0, 0x80000000, 0xc27a3d94, 0x0, 0x0, 0xffffffff, 0x3c, 0x0, 0xffffffff

;#init_memory @vreg_inits_0_vmseq.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmseq.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x2c7, 0xffffffffffffffff, 0x79543f092, 0x8000000000000000

;#init_memory @VFSUB.VF_0_M1_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSUB.VF_0_M1_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff24619a9b
;#init_memory @vreg_inits_0_vfsub.vf_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsub.vf_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x63cae2e, 0x4509bcc7, 0x6deda8bc, 0x92719e96, 0x26cb2e04, 0x6f984a30, 0xa6d5aa3a, 0x9e9ff253

;#init_memory @vreg_inits_0_vsrl.vv_0_mf4_8_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vv_0_mf4_8_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0x80, 0xff, 0x80, 0xcf, 0xa, 0x1
	.org 64
	.byte 0x7f, 0x80, 0x4, 0x7f, 0xff, 0x80, 0x7f, 0x0
	.org 128
	.byte 0xff, 0xff, 0x7f, 0x3, 0x1, 0x80, 0xf3, 0xf6

;#init_memory @vreg_inits_0_vsrl.vv_0_mf4_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vv_0_mf4_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x1bdc6c3a8669bf9, 0x0, 0xb9b4525e20e4f169, 0xbdd91de029c29419

;#init_memory @vreg_inits_0_vmsltu.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x0, 0x0, 0x0, 0x22, 0x7fff, 0x7fff, 0x8000, 0x8, 0x9230, 0x0, 0xf45b, 0xb77, 0x8c88, 0x0, 0xd6, 0x8000, 0x0, 0x0, 0x21b, 0xe6a5, 0x86ce, 0x328, 0xb129, 0xffff, 0x8000, 0x8000, 0x8000, 0xb95c, 0xc369, 0x0, 0x0
	.org 512
	.hword 0x1, 0x7fff, 0xcce2, 0x8000, 0x8000, 0xa723, 0xffff, 0xffff, 0xab3, 0x8000, 0x0, 0xa937, 0xffff, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0x8000, 0x6, 0x8000, 0x8000, 0x7fff, 0x14da, 0xffff, 0x0, 0x4, 0x7fff, 0x7fff, 0x8000, 0xffff, 0xfe, 0x0
	.org 1024
	.hword 0xcbf0, 0x7fff, 0xe82b, 0x99f6, 0x2e1c, 0x8000, 0x15b, 0x0, 0x2bc, 0x7fff, 0x9d3d, 0x6, 0xd6c3, 0x0, 0xe51e, 0xd9d3, 0x1, 0xd4a9, 0xbf8a, 0x7fff, 0x964d, 0xc333, 0x7fff, 0x0, 0x752, 0xffff, 0x7fff, 0x8, 0xffff, 0xe9e7, 0x7fff, 0xfdc7

;#init_memory @vreg_inits_0_vmv8r.v_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv8r.v_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x857a, 0xcb1c, 0x7fff, 0x7fff, 0x97ad, 0xc434, 0xc0bc, 0x8000, 0x7fff, 0x1, 0x7fff, 0xff98, 0x7fff, 0x9, 0xa07b, 0x8000, 0x8000, 0x8000, 0x7fff, 0x46d, 0xe8a4, 0x0, 0xffff, 0x96b1, 0xffff, 0x8000, 0x11a, 0xae8, 0xb046, 0x8000, 0x8000, 0x8000, 0x7, 0x2f, 0x8000, 0x89a5, 0x8000, 0xdc6a, 0xa3fc, 0x9242, 0x1a48, 0xc23c, 0x30, 0x8000, 0x4, 0xbeba, 0xffff, 0xf0fe, 0xcade, 0x7fff, 0x7fff, 0x614, 0xffff, 0x33c0, 0x39, 0x8000, 0xffff, 0x8000, 0xffff, 0x8000, 0x7fff, 0x7fff, 0xba00, 0x8000, 0xffff, 0x0, 0x982e, 0x0, 0x1610, 0x0, 0x0, 0x7fff, 0x802d, 0x0, 0xeb, 0x1, 0x8104, 0xec15, 0xffff, 0x8acb, 0x8000, 0xff08, 0x0, 0xffff, 0x0, 0x1e87, 0xd5ac, 0x7, 0x7fff, 0x0, 0x0, 0xffff, 0xa73d, 0x7fff, 0x9cf3, 0xb4d4, 0xeba5, 0x0, 0x8000, 0x4, 0xf7aa, 0x3144, 0x0, 0x8000, 0xffff, 0x7fff, 0xffff, 0x4d, 0xe4bb, 0xffff, 0x8000, 0x8000, 0x7fff, 0x8, 0xb07a, 0x8000, 0x83, 0x7fff, 0x0, 0xc00a, 0x9895, 0x2cbf, 0x8000, 0x8000, 0xa3b, 0xc320, 0x0
	.org 2048
	.hword 0x8000, 0xffff, 0x7fff, 0xffff, 0x0, 0xffff, 0x8000, 0x8000, 0xc5, 0xdfec, 0xffff, 0xffff, 0xa352, 0xcf81, 0x8000, 0x0, 0xffff, 0xffff, 0x0, 0x54, 0x0, 0xffff, 0x8000, 0x0, 0x2, 0xffff, 0x91, 0xffff, 0x7fff, 0xf4, 0x0, 0xe814, 0xcc53, 0x7fff, 0x5, 0x7fff, 0x0, 0xbec9, 0xb77f, 0xa761, 0xf18b, 0x7fff, 0x0, 0xffff, 0x8000, 0xb525, 0x88, 0xb3e5, 0x621, 0x0, 0x0, 0xcec6, 0x7fff, 0xe633, 0x8ac, 0x8a01, 0x478, 0x8000, 0x9f5e, 0x8000, 0x0, 0x1, 0x7fff, 0xc01d, 0x1, 0x0, 0x8c9d, 0x0, 0x58, 0x8000, 0xedbe, 0x8000, 0xc5d1, 0x7fff, 0x1dc, 0x0, 0x0, 0xffff, 0xffff, 0x78c, 0x0, 0x9ecb, 0xee3, 0x7fff, 0x0, 0xac50, 0x7fff, 0x8000, 0x8000, 0x2ace, 0x8000, 0x10b, 0x8000, 0x0, 0xe4e3, 0x9147, 0x3, 0x8000, 0x0, 0xfa35, 0x291, 0xffab, 0xffff, 0xdf2e, 0xee41, 0x3bef, 0x8000, 0xffff, 0x9501, 0xdf48, 0x8000, 0x0, 0x0, 0x2, 0x85, 0x8000, 0xc5b0, 0xffff, 0xffff, 0x5, 0x0, 0xfdcb, 0x8000, 0x0, 0x8000, 0x0, 0x140e, 0x7fff

;#init_memory @vreg_inits_0_vmv8r.v_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv8r.v_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x8000, 0x857a, 0xcb1c, 0x7fff, 0x7fff, 0x97ad, 0xc434, 0xc0bc, 0x8000, 0x7fff, 0x0001, 0x7fff, 0xff98, 0x7fff, 0x0009, 0xa07b, 0x8000, 0x8000, 0x8000, 0x7fff, 0x046d, 0xe8a4, 0x0000, 0xffff, 0x96b1, 0xffff, 0x8000, 0x011a, 0x0ae8, 0xb046, 0x8000, 0x8000, 0x8000, 0x0007, 0x002f, 0x8000, 0x89a5, 0x8000, 0xdc6a, 0xa3fc, 0x9242, 0x1a48, 0xc23c, 0x0030, 0x8000, 0x0004, 0xbeba, 0xffff, 0xf0fe, 0xcade, 0x7fff, 0x7fff, 0x0614, 0xffff, 0x33c0, 0x0039, 0x8000, 0xffff, 0x8000, 0xffff, 0x8000, 0x7fff, 0x7fff, 0xba00, 0x8000, 0xffff, 0x0000, 0x982e, 0x0000, 0x1610, 0x0000, 0x0000, 0x7fff, 0x802d, 0x0000, 0x00eb, 0x0001, 0x8104, 0xec15, 0xffff, 0x8acb, 0x8000, 0xff08, 0x0000, 0xffff, 0x0000, 0x1e87, 0xd5ac, 0x0007, 0x7fff, 0x0000, 0x0000, 0xffff, 0xa73d, 0x7fff, 0x9cf3, 0xb4d4, 0xeba5, 0x0000, 0x8000, 0x0004, 0xf7aa, 0x3144, 0x0000, 0x8000, 0xffff, 0x7fff, 0xffff, 0x004d, 0xe4bb, 0xffff, 0x8000, 0x8000, 0x7fff, 0x0008, 0xb07a, 0x8000, 0x0083, 0x7fff, 0x0000, 0xc00a, 0x9895, 0x2cbf, 0x8000, 0x8000, 0x0a3b, 0xc320, 0x0000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf4_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf4_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x7fffffff, 0x80000000, 0x9da8cbfe, 0x1, 0x7, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x45e3b1, 0x80000000, 0xf, 0xe6f2f8, 0xffffffff, 0x2c2ebe, 0xd6d0113b

;#init_memory @vreg_inits_0_vmsne.vi_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsne.vi_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0x0, 0x7, 0xa7, 0xac, 0x1, 0x7f, 0xa1, 0x1, 0xe0, 0x0, 0x7f, 0x0, 0x7f, 0x80
	.org 128
	.byte 0x7f, 0x80, 0xe9, 0x0, 0x89, 0x1, 0xbb, 0x80, 0x80, 0xfa, 0x0, 0x0, 0xff, 0x80, 0x7f, 0xff

;#init_memory @vreg_inits_0_vmv.v.v_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.v_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x1e22ead4b8fc2a5, 0xffffffffffffffff, 0xa6cf16ac39ee4a60, 0x6822b7e169d6, 0xe291ae7520865dd9, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x0, 0x93091, 0x9f56d6af8d1babc0, 0x9a7214b3e9a8f23e, 0xe408e94c8e4cf9fe, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x9d50630f6d25476, 0xc3cb7c70644f4b37, 0xe47decaed3536699, 0x8000000000000000, 0x7fffffffffffffff, 0xc06e532ed0571226, 0xffffffffffffffff, 0x5fa7d6af2733fdd, 0x17887b, 0xe64d2dfb38766c94, 0xb19c2cf6cf491229, 0x1cf0f7b27a82, 0xcbfe881a882fad46, 0x58a365a986e169
	.org 2048
	.dword 0x528a, 0x349f257d, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xb573db6fca69938f, 0xffffffffffffffff, 0xa7ff172e4e777128, 0x1ca, 0x0, 0xc74ac30f458269da, 0x8c9dfb7be3dad111, 0x7fffffffffffffff, 0x9c7d1b1f8fbc5ff0, 0xffffffffffffffff, 0xad5c231ef475849c, 0x183, 0x0, 0x18b6591ad170ee73, 0xdbff4, 0x8000000000000000, 0x962ede541d0, 0xf88ace484e89fc4e, 0x0, 0xf67daae54d6fa88a, 0x85bcb508aafd7bc4, 0x8000000000000000, 0x1c9b9bf1, 0x1627c0fb8, 0x7fffffffffffffff, 0x8000000000000000, 0x9244bb2212ca5527

;#init_memory @vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0xa71e, 0x1b0, 0xffff, 0x0, 0x0, 0x53, 0xb22a, 0x0, 0x7fff, 0x8000, 0xcff2, 0x9999, 0x0, 0xffff, 0xffff
	.org 256
	.hword 0x7fff, 0x8000, 0xffff, 0x0, 0x0, 0x1, 0x0, 0xffff, 0x75, 0x7fff, 0x8000, 0x0, 0x3c, 0xffff, 0x7fff, 0x0

;#init_memory @vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x699eaa701a, 0xffffffffffffffff, 0x0, 0xffffffffffffffff

;#init_memory @VFNMADD.VF_0_M2_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMADD.VF_0_M2_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x9338da9535097e1b
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m2_64_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vf_0_m2_64_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xb855c64984c77379, 0x9d66dba52a958aef, 0x83480dcad1e25cfe, 0x785d43faa3ede97, 0x4966bcde252db893, 0xf46cc2e67ffca0da, 0xe5b27065e29a8d4e, 0xcdcfc3915902711b
	.org 512
	.dword 0xd06f3a17d24f9a2c, 0xdba2d570d76bee0a, 0x37add4921a1902bc, 0xbea471f2fbd2e5de, 0x34e56812102d9e98, 0x92c752236103457b, 0x7b884c7b855dff8f, 0x718852501fd0d8c1

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x5ad2, 0x6c4f, 0xf490, 0xe88f, 0x8f9c, 0xe431, 0x9b98, 0x5627, 0xb1ae, 0x530e, 0xc3c9, 0xf832, 0xeadd, 0x9b3f, 0xaeae, 0x8824
	.org 256
	.hword 0x1380, 0xea2c, 0xc12e, 0x558f, 0xb53c, 0x2a4, 0x90b, 0xe2e2, 0x1721, 0xf5aa, 0x1f8b, 0xc912, 0xe5df, 0xdc13, 0xcbb1, 0x303e
	.org 512
	.hword 0xa1f3, 0xdfd, 0x65a7, 0x5596, 0x10f0, 0x71c9, 0xc638, 0x1c32, 0x6b79, 0xd8c, 0xd996, 0xe50e, 0x451b, 0x1fe, 0x3b10, 0x5601

;#init_memory @vreg_inits_0_vrsub.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vrsub.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0xed56, 0x7fff, 0x2d28, 0xa8c5, 0xffff, 0x0, 0x7fff
	.org 128
	.hword 0x0, 0x7fff, 0xf9d1, 0x8904, 0x9d7d, 0x0, 0x1f2b, 0xd58a

;#init_memory @vreg_inits_0_vrsub.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vrsub.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xb7c94bd63a106f15, 0x92d81ddf6daca9dc, 0x8000000000000000

;#init_memory @vreg_inits_0_vmv1r.v_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv1r.v_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0xc, 0xae, 0xff, 0x1, 0xff, 0x0, 0x7f, 0xea, 0x0, 0x0, 0x7f, 0x0, 0xec, 0x80, 0x1, 0x0, 0x80, 0xff, 0xec, 0x7f, 0x1e, 0x99, 0x80, 0xfd, 0x80, 0xff, 0x0, 0x7f, 0xe, 0xca
	.org 256
	.byte 0xff, 0xfa, 0x80, 0xff, 0xc, 0xac, 0x0, 0x80, 0x7f, 0x1, 0xff, 0x34, 0x80, 0xff, 0x0, 0xd9, 0xe3, 0x7f, 0x7f, 0x0, 0xff, 0xa4, 0xeb, 0x80, 0x8b, 0xa0, 0x7f, 0x39, 0x7f, 0x80, 0x80, 0x7f

;#init_memory @vreg_inits_0_vmv1r.v_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv1r.v_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x0c, 0xae, 0xff, 0x01, 0xff, 0x00, 0x7f, 0xea, 0x00, 0x00, 0x7f, 0x00, 0xec, 0x80, 0x01, 0x00, 0x80, 0xff, 0xec, 0x7f, 0x1e, 0x99, 0x80, 0xfd, 0x80, 0xff, 0x00, 0x7f, 0x0e, 0xc5
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsac.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xa, 0x5fa, 0x0, 0x0, 0x8000, 0x1a70, 0x97c5, 0xc
	.org 128
	.hword 0x0, 0x8168, 0xa716, 0x0, 0xb3ca, 0x8000, 0x17, 0x7fff
	.org 256
	.hword 0x8000, 0xffff, 0x1, 0xffff, 0x16, 0x7fff, 0x7fff, 0x8000

;#init_memory @vreg_inits_0_vsub.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsub.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0xa3, 0x80, 0x7f, 0x80, 0x7f, 0x92, 0x2, 0x80, 0xff, 0x4, 0xa1, 0x1, 0x9a, 0x7f, 0x0, 0x80, 0x1, 0xff, 0x80, 0xff, 0x4, 0x0, 0x0, 0xd7, 0x80, 0x80, 0xea, 0xff, 0xff, 0x7f, 0xb7, 0x2, 0xff, 0xbd, 0x3, 0x0, 0x7f, 0x80, 0xff, 0xd3, 0xd, 0x3, 0xff, 0x4, 0x7f, 0x0, 0x0, 0x0, 0x2, 0x80, 0xff, 0x38, 0x7f, 0x7f, 0x0, 0xdf, 0xc8, 0xd4, 0xc1, 0xdc, 0x7f, 0x7f, 0xaf
	.org 512
	.byte 0x0, 0x14, 0x7f, 0x2d, 0x0, 0xcd, 0xff, 0x8d, 0xff, 0x7f, 0xe2, 0xb7, 0x0, 0x98, 0xd2, 0x94, 0x80, 0x7f, 0xff, 0x8, 0x7f, 0xff, 0xff, 0xfc, 0x98, 0x1b, 0xff, 0xff, 0xb0, 0x0, 0x7f, 0x3a, 0x90, 0x0, 0x0, 0x3, 0x7f, 0x80, 0x0, 0x1, 0x4, 0xa2, 0xd7, 0x7f, 0x80, 0x7f, 0xef, 0xd, 0xe9, 0xff, 0x80, 0xff, 0x93, 0x1a, 0x80, 0xe5, 0xcc, 0x80, 0xad, 0x7, 0x2e, 0x7f, 0xaf, 0x80
	.org 1024
	.byte 0x80, 0xb7, 0x1, 0x0, 0x0, 0x80, 0x21, 0x8f, 0x0, 0x1, 0x0, 0x1, 0x0, 0x80, 0xe3, 0x7f, 0xff, 0x38, 0x12, 0x80, 0xf6, 0x0, 0xfd, 0x80, 0xc8, 0x94, 0x0, 0x0, 0x2, 0xff, 0x0, 0xdc, 0x0, 0x80, 0x7f, 0x17, 0x14, 0xeb, 0xdc, 0xcd, 0x1, 0x1, 0xcd, 0xdb, 0x5, 0x17, 0x87, 0xff, 0x31, 0xcd, 0x80, 0x2f, 0x87, 0x80, 0x80, 0xe6, 0xff, 0x7f, 0xd3, 0x7f, 0xff, 0x7f, 0xf, 0x95

;#init_memory @vreg_inits_0_vsub.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsub.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x80, 0x8f, 0x01, 0x52, 0x80, 0xb2, 0x93, 0x75, 0x81, 0x80, 0x22, 0xea, 0x01, 0x02, 0xad, 0x6c, 0x00, 0x82, 0x00, 0x78, 0x80, 0x05, 0x01, 0x04, 0x3f, 0x65, 0x81, 0xeb, 0x4f, 0xff, 0x00, 0x7d, 0x72, 0xff, 0xbd, 0x00, 0x81, 0xff, 0x80, 0xfe, 0xcf, 0x6b, 0x2c, 0x80, 0x84, 0x00, 0x11, 0xf3, 0x17, 0x03, 0x00, 0x00, 0xa5, 0x65, 0xff, 0x1b, 0x13, 0x48, 0x27, 0xba, 0xae, 0x00, 0xd0, 0x2f
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmin.vx_0_m1_64_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmin.vx_0_m1_64_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x167c0, 0x8b0563889dc5b4d1, 0xee9ea2908b481c28, 0x8000000000000000
	.org 256
	.dword 0xbc827c8bd2a0b209, 0x2b3358e3f8e7457, 0x962eb139907fb380, 0xb9bda7e6de55011d
