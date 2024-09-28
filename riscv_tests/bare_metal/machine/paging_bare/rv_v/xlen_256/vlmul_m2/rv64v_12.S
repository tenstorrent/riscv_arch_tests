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
.equ data                               , 0x00000000c15e2000
.equ __section_data                     , 0x00000000c15e2000
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
.equ code                               , 0x0000000080010138
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
.equ os_data                            , 0x00000000c15e0000
.equ __section_os_data                  , 0x00000000c15e0000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x000000009e82e000
.equ vreg_inits_0_vfnmsub.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000d3a1c000
.equ vreg_inits_0_vfnmsub.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000d3a1c000
.equ vreg_inits_0_vsrl.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000fb617000
.equ vreg_inits_0_vsrl.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000fb617000
.equ VFSGNJX.VF_0_M8_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x000000008b86b000
.equ VFSGNJX.VF_0_M8_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x000000008b86b000
.equ vreg_inits_0_vfsgnjx.vf_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x000000009ae6f000
.equ vreg_inits_0_vfsgnjx.vf_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x000000009ae6f000
.equ vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000fe351000
.equ vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000fe351000
.equ vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000ff786000
.equ vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000ff786000
.equ vreg_inits_0_vminu.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000cc08b000
.equ vreg_inits_0_vminu.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000cc08b000
.equ vreg_inits_1_vminu.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000fb618000
.equ vreg_inits_1_vminu.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000fb618000
.equ vreg_inits_0_vmerge.vvm_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x000000009d55a000
.equ vreg_inits_0_vmerge.vvm_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x000000009d55a000
.equ vreg_inits_1_vmerge.vvm_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x000000009c3a8000
.equ vreg_inits_1_vmerge.vvm_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x000000009c3a8000
.equ vreg_inits_0_vmerge.vvm_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_mask_lin, 0x00000000fe86b000
.equ vreg_inits_0_vmerge.vvm_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_mask_phy, 0x00000000fe86b000
.equ vreg_inits_0_vfnmsac.vv_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000c8dc2000
.equ vreg_inits_0_vfnmsac.vv_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000c8dc2000
.equ VFNMADD.VF_0_MF4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000fb6f7000
.equ VFNMADD.VF_0_MF4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000fb6f7000
.equ vreg_inits_0_vfnmadd.vf_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000d3a1d000
.equ vreg_inits_0_vfnmadd.vf_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000d3a1d000
.equ VFMSAC.VF_0_M8_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000fc571000
.equ VFMSAC.VF_0_M8_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000fc571000
.equ vreg_inits_0_vfmsac.vf_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000af45f000
.equ vreg_inits_0_vfmsac.vf_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000af45f000
.equ VFADD.VF_0_MF2_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000fe620000
.equ VFADD.VF_0_MF2_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000fe620000
.equ vreg_inits_0_vfadd.vf_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000973a5000
.equ vreg_inits_0_vfadd.vf_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000973a5000
.equ vreg_inits_0_vmacc.vx_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000b31f9000
.equ vreg_inits_0_vmacc.vx_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000b31f9000
.equ vreg_inits_0_vsub.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000fe364000
.equ vreg_inits_0_vsub.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000fe364000
.equ vreg_inits_1_vsub.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000fe641000
.equ vreg_inits_1_vsub.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000fe641000
.equ vreg_inits_0_vsub.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x000000008a5d3000
.equ vreg_inits_0_vsub.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x000000008a5d3000
.equ vreg_inits_0_vzext.vf2_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000ff3db000
.equ vreg_inits_0_vzext.vf2_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000ff3db000
.equ vreg_inits_0_vmadd.vv_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_lin, 0x000000009c2c4000
.equ vreg_inits_0_vmadd.vv_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_phy, 0x000000009c2c4000
.equ vreg_inits_0_vfsgnjx.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x000000009d2ee000
.equ vreg_inits_0_vfsgnjx.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x000000009d2ee000
.equ vreg_inits_0_vmv.v.v_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000914de000
.equ vreg_inits_0_vmv.v.v_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000914de000
.equ vreg_inits_0_vnmsub.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000fd8d0000
.equ vreg_inits_0_vnmsub.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000fd8d0000
.equ VFMERGE.VFM_0_M4_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000fe83f000
.equ VFMERGE.VFM_0_M4_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000fe83f000
.equ vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000c71aa000
.equ vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000c71aa000
.equ vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_mask_lin, 0x00000000d3a1b000
.equ vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_mask_phy, 0x00000000d3a1b000
.equ vreg_inits_0_vmaxu.vx_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000c874e000
.equ vreg_inits_0_vmaxu.vx_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000c874e000
.equ vreg_inits_0_vmaxu.vx_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000ff401000
.equ vreg_inits_0_vmaxu.vx_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000ff401000
.equ vreg_inits_0_vmv2r.v_0_m4_8_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000fe35d000
.equ vreg_inits_0_vmv2r.v_0_m4_8_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000fe35d000
.equ vreg_inits_0_vmv2r.v_0_m4_8_0_0_vsetvli_zero_nomask_disable_machine_post_lin, 0x000000009c9b3000
.equ vreg_inits_0_vmv2r.v_0_m4_8_0_0_vsetvli_zero_nomask_disable_machine_post_phy, 0x000000009c9b3000
.equ vreg_inits_0_vmseq.vi_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000fe8f9000
.equ vreg_inits_0_vmseq.vi_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000fe8f9000
.equ vreg_inits_0_vmseq.vi_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x0000000098451000
.equ vreg_inits_0_vmseq.vi_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x0000000098451000
.equ vreg_inits_0_vmseq.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x000000008ad57000
.equ vreg_inits_0_vmseq.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x000000008ad57000
.equ vreg_inits_0_vmseq.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000a35a5000
.equ vreg_inits_0_vmseq.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000a35a5000
.equ vreg_inits_0_vmv4r.v_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000ff3f0000
.equ vreg_inits_0_vmv4r.v_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000ff3f0000
.equ vreg_inits_0_vmv4r.v_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x000000009e82d000
.equ vreg_inits_0_vmv4r.v_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x000000009e82d000
.equ vreg_inits_0_vadd.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000fb6cc000
.equ vreg_inits_0_vadd.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000fb6cc000
.equ vreg_inits_0_vadd.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000ca813000
.equ vreg_inits_0_vadd.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000ca813000
.equ vreg_inits_0_vand.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000097e93000
.equ vreg_inits_0_vand.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000097e93000
.equ vreg_inits_0_vand.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x000000008abc5000
.equ vreg_inits_0_vand.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x000000008abc5000
.equ VFMV.V.F_0_MF2_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000991a1000
.equ VFMV.V.F_0_MF2_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000991a1000
.equ vreg_inits_0_vfmacc.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin, 0x000000008ac31000
.equ vreg_inits_0_vfmacc.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_phy, 0x000000008ac31000
.equ vreg_inits_0_vmv1r.v_0_m8_64_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000fe86c000
.equ vreg_inits_0_vmv1r.v_0_m8_64_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000fe86c000
.equ vreg_inits_0_vmulhsu.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000c801c000
.equ vreg_inits_0_vmulhsu.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000c801c000
.equ vreg_inits_0_vmulhsu.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000c6feb000
.equ vreg_inits_0_vmulhsu.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000c6feb000
.equ vreg_inits_0_vmulh.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000fe361000
.equ vreg_inits_0_vmulh.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000fe361000
.equ vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000c8dc1000
.equ vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000c8dc1000
.equ VFMSUB.VF_0_MF2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000c4f11000
.equ VFMSUB.VF_0_MF2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000c4f11000
.equ vreg_inits_0_vfmsub.vf_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x000000009af0c000
.equ vreg_inits_0_vfmsub.vf_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x000000009af0c000
.equ vreg_inits_0_vmacc.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000d010b000
.equ vreg_inits_0_vmacc.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000d010b000
.equ vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000ffb7d000
.equ vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000ffb7d000
.equ vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000ffd12000
.equ vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000ffd12000
.equ vreg_inits_0_vfmul.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000c7bfd000
.equ vreg_inits_0_vfmul.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000c7bfd000
.equ vreg_inits_0_vsrl.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_machine_lin, 0x000000009b5d2000
.equ vreg_inits_0_vsrl.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_machine_phy, 0x000000009b5d2000
.equ vreg_inits_0_vsrl.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x000000009dfbd000
.equ vreg_inits_0_vsrl.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x000000009dfbd000
.equ vreg_inits_0_vand.vi_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000bd865000
.equ vreg_inits_0_vand.vi_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000bd865000
.equ vreg_inits_0_vmul.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000ba669000
.equ vreg_inits_0_vmul.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000ba669000
.equ vreg_inits_0_vmul.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000afc33000
.equ vreg_inits_0_vmul.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000afc33000
.equ vreg_inits_0_vmin.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000c1547000
.equ vreg_inits_0_vmin.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000c1547000
.equ vreg_inits_0_vmul.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000acbf2000
.equ vreg_inits_0_vmul.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000acbf2000
.equ vreg_inits_0_vmul.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000c7035000
.equ vreg_inits_0_vmul.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000c7035000
.equ vreg_inits_0_vzext.vf4_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000ffea0000
.equ vreg_inits_0_vzext.vf4_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000ffea0000
.equ vreg_inits_0_vmsleu.vi_0_m4_64_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000ffb0a000
.equ vreg_inits_0_vmsleu.vi_0_m4_64_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000ffb0a000
.equ vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x000000008a8fb000
.equ vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x000000008a8fb000
.equ vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000bd864000
.equ vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000bd864000
.equ VFMADD.VF_0_M8_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000fb6f1000
.equ VFMADD.VF_0_M8_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000fb6f1000
.equ vreg_inits_0_vfmadd.vf_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x000000009aef3000
.equ vreg_inits_0_vfmadd.vf_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x000000009aef3000
.equ vreg_inits_0_vmsleu.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000ff78c000
.equ vreg_inits_0_vmsleu.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000ff78c000
.equ vreg_inits_0_vmsleu.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x000000009cf7f000
.equ vreg_inits_0_vmsleu.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x000000009cf7f000
.equ vreg_inits_0_vmsne.vx_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000ff27c000
.equ vreg_inits_0_vmsne.vx_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000ff27c000
.equ vreg_inits_0_vmsne.vx_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000ff711000
.equ vreg_inits_0_vmsne.vx_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000ff711000
.equ vreg_inits_0_vsll.vi_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000fb6f5000
.equ vreg_inits_0_vsll.vi_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000fb6f5000
.equ vreg_inits_0_vsll.vi_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x000000008abc6000
.equ vreg_inits_0_vsll.vi_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x000000008abc6000
.equ vreg_inits_0_vmsltu.vx_0_m1_32_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x000000009aefb000
.equ vreg_inits_0_vmsltu.vx_0_m1_32_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x000000009aefb000
.equ vreg_inits_0_vor.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000b019d000
.equ vreg_inits_0_vor.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000b019d000
.equ vreg_inits_0_vor.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000e8a0c000
.equ vreg_inits_0_vor.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000e8a0c000
.equ vreg_inits_0_vmerge.vxm_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000fb9ea000
.equ vreg_inits_0_vmerge.vxm_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000fb9ea000
.equ vreg_inits_0_vmerge.vxm_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_mask_lin, 0x000000008a927000
.equ vreg_inits_0_vmerge.vxm_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_mask_phy, 0x000000008a927000
.equ VFSGNJN.VF_0_M8_16_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000fe856000
.equ VFSGNJN.VF_0_M8_16_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000fe856000
.equ vreg_inits_0_vfsgnjn.vf_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_lin, 0x000000009b96b000
.equ vreg_inits_0_vfsgnjn.vf_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_phy, 0x000000009b96b000
.equ VFRSUB.VF_0_M1_32_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x000000009d74a000
.equ VFRSUB.VF_0_M1_32_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x000000009d74a000
.equ vreg_inits_0_vfrsub.vf_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000ca577000
.equ vreg_inits_0_vfrsub.vf_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000ca577000
.equ VFSGNJ.VF_0_M2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x000000009af0a000
.equ VFSGNJ.VF_0_M2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x000000009af0a000
.equ vreg_inits_0_vfsgnj.vf_0_m2_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000fdae0000
.equ vreg_inits_0_vfsgnj.vf_0_m2_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000fdae0000

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
# test1 : VFNMSUB.VV
########################

;#discrete_test(test=test1)
test1:
	li x3,0
	vsetvli x5, x3, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfnmsub.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x19, 0
	add x16, x16, x19
	vle32.v v30, (x16)
	li x16, vreg_inits_0_vfnmsub.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x19, 256
	add x16, x16, x19
	vle32.v v6, (x16)
	li x16, vreg_inits_0_vfnmsub.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x19, 512
	add x16, x16, x19
	vle32.v v2, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine :
	vfnmsub.vv v2, v6, v30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VSRL.VV
########################

;#discrete_test(test=test2)
test2:
	li x15,0
	li x21, 0x17
	vsetvl x5, x15, x21
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsrl.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x26, 0
	add x16, x16, x26
	vle32.v v13, (x16)
	li x16, vreg_inits_0_vsrl.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x26, 128
	add x16, x16, x26
	vle32.v v20, (x16)
	li x16, vreg_inits_0_vsrl.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x26, 256
	add x16, x16, x26
	vle32.v v23, (x16)
vsrl.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine :
	vsrl.vv v23, v13, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VFSGNJX.VF
########################

;#discrete_test(test=test3)
test3:
	li x21,0
	li x31, 0x53
	vsetvl x5, x21, x31
;#random_addr(name=VFSGNJX.VF_0_M8_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M8_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M8_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJX.VF_0_M8_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFSGNJX.VF_0_M8_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f25, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfsgnjx.vf_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x22, 0
	add x10, x10, x22
	vle32.v v0, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine :
	vfsgnjx.vf v16, v0, f25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMINU.VX
########################

;#discrete_test(test=test4)
test4:
	li x9,0
	vsetvli x5, x9, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_machine_lin
	li x27, 0
	add x18, x18, x27
	vle8.v v10, (x18)
	li x18, vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_machine_lin
	li x27, 512
	add x18, x18, x27
	vle8.v v8, (x18)
	li x9,0
	vsetvli x5, x9, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x27, 0
	add x18, x18, x27
	vle64.v v0, (x18)
	li x9,0
	vsetvli x5, x9, e8, m2, ta, ma
	li x28, 0x0
vminu.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_machine :
	vminu.vx v8, v10, x28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMINU.VV
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x0, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vminu.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vminu.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vminu.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_1_vminu.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vminu.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x16, 0
	add x28, x28, x16
	vle32.v v0, (x28)
	li x28, vreg_inits_0_vminu.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x16, 2048
	add x28, x28, x16
	vle32.v v16, (x28)
	li x28, vreg_inits_1_vminu.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x16, 0
	add x28, x28, x16
	vle32.v v24, (x28)
vminu.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_machine :
	vminu.vv v24, v0, v16
	li x24, 0x40
	li x7, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x7, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMERGE.VVM
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x1f, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmerge.vvm_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmerge.vvm_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmerge.vvm_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_1_vmerge.vvm_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmerge.vvm_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x2, 0
	add x21, x21, x2
	vle32.v v8, (x21)
	li x21, vreg_inits_0_vmerge.vvm_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x2, 2048
	add x21, x21, x2
	vle32.v v24, (x21)
	li x21, vreg_inits_1_vmerge.vvm_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x2, 0
	add x21, x21, x2
	vle32.v v16, (x21)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmerge.vvm_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_mask_lin
	li x2, 0
	add x21, x21, x2
	vle64.v v0, (x21)
	vsetivli x5, 0x1f, e32, m8, tu, mu
vmerge.vvm_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine :
	vmerge.vvm v16, v8, v24, v0
	li x18,0x0
	vmv.x.s x3, v16
	bne x18, x3, 1f
	vslide1down.vx v8, v16, x0
	li x18,0xffffffffb4a0cab2
	vmv.x.s x3, v8
	bne x18, x3, 1f
	vslide1down.vx v16, v8, x0
	li x18,0x3e
	vmv.x.s x3, v16
	bne x18, x3, 1f
	vslide1down.vx v8, v16, x0
	li x18,0x4cb
	vmv.x.s x3, v8
	bne x18, x3, 1f
	vslide1down.vx v16, v8, x0
	li x18,0xffffffffa0a0766f
	vmv.x.s x3, v16
	bne x18, x3, 1f
	vslide1down.vx v8, v16, x0
	li x18,0x7fffffff
	vmv.x.s x3, v8
	bne x18, x3, 1f
	vslide1down.vx v16, v8, x0
	li x18,0xffffffff82b7d7fc
	vmv.x.s x3, v16
	bne x18, x3, 1f
	vslide1down.vx v8, v16, x0
	li x18,0x94b
	vmv.x.s x3, v8
	bne x18, x3, 1f
	vslide1down.vx v16, v8, x0
	li x18,0xbdbc6
	vmv.x.s x3, v16
	bne x18, x3, 1f
	vslide1down.vx v8, v16, x0
	li x18,0x7fffffff
	vmv.x.s x3, v8
	bne x18, x3, 1f
	vslide1down.vx v16, v8, x0
	li x18,0xffffffff85b3a588
	vmv.x.s x3, v16
	bne x18, x3, 1f
	vslide1down.vx v8, v16, x0
	li x18,0x0
	vmv.x.s x3, v8
	bne x18, x3, 1f
	vslide1down.vx v16, v8, x0
	li x18,0x0
	vmv.x.s x3, v16
	bne x18, x3, 1f
	vslide1down.vx v8, v16, x0
	li x18,0xffffffffb8f4e3e6
	vmv.x.s x3, v8
	bne x18, x3, 1f
	vslide1down.vx v16, v8, x0
	li x18,0xffffffff80000000
	vmv.x.s x3, v16
	bne x18, x3, 1f
	vslide1down.vx v8, v16, x0
	li x18,0xffffffff80000000
	vmv.x.s x3, v8
	bne x18, x3, 1f
	vslide1down.vx v16, v8, x0
	li x18,0xffffffff80000000
	vmv.x.s x3, v16
	bne x18, x3, 1f
	vslide1down.vx v8, v16, x0
	li x18,0xffffffffb9af0f22
	vmv.x.s x3, v8
	bne x18, x3, 1f
	vslide1down.vx v16, v8, x0
	li x18,0x0
	vmv.x.s x3, v16
	bne x18, x3, 1f
	vslide1down.vx v8, v16, x0
	li x18,0x283c56
	vmv.x.s x3, v8
	bne x18, x3, 1f
	vslide1down.vx v16, v8, x0
	li x18,0x7fffffff
	vmv.x.s x3, v16
	bne x18, x3, 1f
	vslide1down.vx v8, v16, x0
	li x18,0x0
	vmv.x.s x3, v8
	bne x18, x3, 1f
	vslide1down.vx v16, v8, x0
	li x18,0xffffffff91f85f99
	vmv.x.s x3, v16
	bne x18, x3, 1f
	vslide1down.vx v8, v16, x0
	li x18,0x1
	vmv.x.s x3, v8
	bne x18, x3, 1f
	vslide1down.vx v16, v8, x0
	li x18,0x970b
	vmv.x.s x3, v16
	bne x18, x3, 1f
	vslide1down.vx v8, v16, x0
	li x18,0xfffffffff0f151c2
	vmv.x.s x3, v8
	bne x18, x3, 1f
	vslide1down.vx v16, v8, x0
	li x18,0x0
	vmv.x.s x3, v16
	bne x18, x3, 1f
	vslide1down.vx v8, v16, x0
	li x18,0xffffffffcb7e38d6
	vmv.x.s x3, v8
	bne x18, x3, 1f
	vslide1down.vx v16, v8, x0
	li x18,0xffffffffffffffff
	vmv.x.s x3, v16
	bne x18, x3, 1f
	vslide1down.vx v8, v16, x0
	li x18,0xb5f
	vmv.x.s x3, v8
	bne x18, x3, 1f
	vslide1down.vx v16, v8, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test7 : VFNMSAC.VV
########################

;#discrete_test(test=test7)
test7:
	li x21,0
	vsetvli x5, x21, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfnmsac.vv_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_lin
	li x14, 0
	add x16, x16, x14
	vle32.v v24, (x16)
	li x16, vreg_inits_0_vfnmsac.vv_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_lin
	li x14, 1024
	add x16, x16, x14
	vle32.v v12, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m4_32_0_0_vsetvli_zero_mask_disable_machine :
	vfnmsac.vv v12, v24, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VFNMADD.VF
########################

;#discrete_test(test=test8)
test8:
	li x23,0
	li x10, 0x4e
	vsetvl x5, x23, x10
;#random_addr(name=VFNMADD.VF_0_MF4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_MF4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_MF4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMADD.VF_0_MF4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFNMADD.VF_0_MF4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f20, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfnmadd.vf_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x8, 0
	add x14, x14, x8
	vle16.v v24, (x14)
	li x14, vreg_inits_0_vfnmadd.vf_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x8, 64
	add x14, x14, x8
	vle16.v v4, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine :
	vfnmadd.vf v4, f20, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFMSAC.VF
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x0, e64, m8, ta, ma
;#random_addr(name=VFMSAC.VF_0_M8_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M8_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M8_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSAC.VF_0_M8_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFMSAC.VF_0_M8_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f0, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfmsac.vf_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x7, 0
	add x9, x9, x7
	vle64.v v16, (x9)
	li x9, vreg_inits_0_vfmsac.vf_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x7, 2048
	add x9, x9, x7
	vle64.v v24, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine :
	vfmsac.vf v24, f0, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VFADD.VF
########################

;#discrete_test(test=test10)
test10:
	li x20,0
	vsetvli x5, x20, e16, mf2, ta, mu
;#random_addr(name=VFADD.VF_0_MF2_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_MF2_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_MF2_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFADD.VF_0_MF2_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFADD.VF_0_MF2_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f3, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vf_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfadd.vf_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x30, 0
	add x10, x10, x30
	vle16.v v7, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine :
	vfadd.vf v17, v7, f3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMACC.VX
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x0, e16, mf4, ta, mu
	li x18, 0x2b1f62ea11b0f3d
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vx_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmacc.vx_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x19, 0
	add x2, x2, x19
	vle16.v v3, (x2)
	li x2, vreg_inits_0_vmacc.vx_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x19, 64
	add x2, x2, x19
	vle16.v v21, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine :
	vmacc.vx v21, x18, v3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VSUB.VV
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x0, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsub.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsub.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsub.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_1_vsub.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsub.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x11, 0
	add x12, x12, x11
	vle32.v v8, (x12)
	li x12, vreg_inits_0_vsub.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x11, 2048
	add x12, x12, x11
	vle32.v v16, (x12)
	li x12, vreg_inits_1_vsub.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x11, 0
	add x12, x12, x11
	vle32.v v24, (x12)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsub.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x11, 0
	add x12, x12, x11
	vle64.v v0, (x12)
	vsetivli x5, 0x0, e32, m8, ta, mu
vsub.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_machine :
	vsub.vv v24, v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VZEXT.VF2
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x0, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf2_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vzext.vf2_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x28, 0
	add x1, x1, x28
	vle64.v v26, (x1)
vzext.vf2_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine :
	vzext.vf2 v30, v26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMADD.VV
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x0, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vv_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmadd.vv_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_lin
	li x11, 0
	add x24, x24, x11
	vle8.v v4, (x24)
	li x24, vreg_inits_0_vmadd.vv_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_lin
	li x11, 512
	add x24, x24, x11
	vle8.v v22, (x24)
	li x24, vreg_inits_0_vmadd.vv_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_lin
	li x11, 1024
	add x24, x24, x11
	vle8.v v6, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m2_8_0_0_vsetivli_zero_mask_disable_machine :
	vmadd.vv v6, v22, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VFSGNJX.VV
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x1f, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfsgnjx.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x22, 0
	add x18, x18, x22
	vle16.v v8, (x18)
	li x18, vreg_inits_0_vfsgnjx.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x22, 1024
	add x18, x18, x22
	vle16.v v4, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine :
	vfsgnjx.vv v8, v8, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMV.V.V
########################

;#discrete_test(test=test16)
test16:
	vsetvli x5, x0, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.v_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmv.v.v_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x4, 0
	add x26, x26, x4
	vle64.v v30, (x26)
	li x26, vreg_inits_0_vmv.v.v_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x4, 512
	add x26, x26, x4
	vle64.v v4, (x26)
vmv.v.v_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine :
	vmv.v.v v30, v4
	li x20,0x0
	vmv.x.s x25, v30
	bne x20, x25, 1f
	vslide1down.vx v28, v30, x0
	li x20,0x8000000000000000
	vmv.x.s x25, v28
	bne x20, x25, 1f
	vslide1down.vx v30, v28, x0
	li x20,0xea376a01fa1f36b3
	vmv.x.s x25, v30
	bne x20, x25, 1f
	vslide1down.vx v28, v30, x0
	li x20,0xafd0513b6cfd8b95
	vmv.x.s x25, v28
	bne x20, x25, 1f
	vslide1down.vx v30, v28, x0
	li x20,0x8000000000000000
	vmv.x.s x25, v30
	bne x20, x25, 1f
	vslide1down.vx v28, v30, x0
	li x20,0x1
	vmv.x.s x25, v28
	bne x20, x25, 1f
	vslide1down.vx v30, v28, x0
	li x20,0x8a2c100536875970
	vmv.x.s x25, v30
	bne x20, x25, 1f
	vslide1down.vx v28, v30, x0
	li x20,0xa11f12444edc
	vmv.x.s x25, v28
	bne x20, x25, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test17 : VNMSUB.VV
########################

;#discrete_test(test=test17)
test17:
	li x6,0
	li x20, 0x59
	vsetvl x5, x6, x20
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vnmsub.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin
	li x1, 0
	add x21, x21, x1
	vle64.v v28, (x21)
	li x21, vreg_inits_0_vnmsub.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin
	li x1, 512
	add x21, x21, x1
	vle64.v v6, (x21)
	li x21, vreg_inits_0_vnmsub.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin
	li x1, 1024
	add x21, x21, x1
	vle64.v v22, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine :
	vnmsub.vv v22, v6, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VFMERGE.VFM
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x1f, e64, m4, ta, ma
;#random_addr(name=VFMERGE.VFM_0_M4_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M4_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M4_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMERGE.VFM_0_M4_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFMERGE.VFM_0_M4_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f20, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x29, 0
	add x14, x14, x29
	vle64.v v20, (x14)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_mask_lin
	li x29, 0
	add x14, x14, x29
	vle64.v v0, (x14)
	vsetivli x5, 0x1f, e64, m4, ta, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine :
	vfmerge.vfm v4, v20, f20, v0
	li x8,0x9b62bdc9817cc702
	vmv.x.s x31, v4
	bne x8, x31, 1f
	vslide1down.vx v12, v4, x0
	li x8,0x9b62bdc9817cc702
	vmv.x.s x31, v12
	bne x8, x31, 1f
	vslide1down.vx v4, v12, x0
	li x8,0x6afbb5883385e0dc
	vmv.x.s x31, v4
	bne x8, x31, 1f
	vslide1down.vx v12, v4, x0
	li x8,0xed175a6d6cabeee7
	vmv.x.s x31, v12
	bne x8, x31, 1f
	vslide1down.vx v4, v12, x0
	li x8,0x387cadf1a2f5d04
	vmv.x.s x31, v4
	bne x8, x31, 1f
	vslide1down.vx v12, v4, x0
	li x8,0x9b62bdc9817cc702
	vmv.x.s x31, v12
	bne x8, x31, 1f
	vslide1down.vx v4, v12, x0
	li x8,0x908ef387f000d3c6
	vmv.x.s x31, v4
	bne x8, x31, 1f
	vslide1down.vx v12, v4, x0
	li x8,0x9b62bdc9817cc702
	vmv.x.s x31, v12
	bne x8, x31, 1f
	vslide1down.vx v4, v12, x0
	li x8,0x9b62bdc9817cc702
	vmv.x.s x31, v4
	bne x8, x31, 1f
	vslide1down.vx v12, v4, x0
	li x8,0x9280dd54b3102a9d
	vmv.x.s x31, v12
	bne x8, x31, 1f
	vslide1down.vx v4, v12, x0
	li x8,0x9b62bdc9817cc702
	vmv.x.s x31, v4
	bne x8, x31, 1f
	vslide1down.vx v12, v4, x0
	li x8,0x9b62bdc9817cc702
	vmv.x.s x31, v12
	bne x8, x31, 1f
	vslide1down.vx v4, v12, x0
	li x8,0x4f4ff84b0efe4fe9
	vmv.x.s x31, v4
	bne x8, x31, 1f
	vslide1down.vx v12, v4, x0
	li x8,0x9b62bdc9817cc702
	vmv.x.s x31, v12
	bne x8, x31, 1f
	vslide1down.vx v4, v12, x0
	li x8,0x9b62bdc9817cc702
	vmv.x.s x31, v4
	bne x8, x31, 1f
	vslide1down.vx v12, v4, x0
	li x8,0xce4fe34bdf28f029
	vmv.x.s x31, v12
	bne x8, x31, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test19 : VMAXU.VX
########################

;#discrete_test(test=test19)
test19:
	vsetvli x5, x0, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmaxu.vx_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x4, 0
	add x20, x20, x4
	vle32.v v16, (x20)
	li x20, vreg_inits_0_vmaxu.vx_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x4, 2048
	add x20, x20, x4
	vle32.v v24, (x20)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmaxu.vx_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x4, 0
	add x20, x20, x4
	vle64.v v0, (x20)
	vsetvli x5, x0, e32, m8, ta, mu
	li x14, 0x2d6a00
vmaxu.vx_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine :
	vmaxu.vx v24, v16, x14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMV2R.V
########################

;#discrete_test(test=test20)
test20:
	vsetvli x5, x0, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_8_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_8_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m4_8_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv2r.v_0_m4_8_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmv2r.v_0_m4_8_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x14, 0
	add x20, x20, x14
	vle8.v v24, (x20)
	li x20, vreg_inits_0_vmv2r.v_0_m4_8_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x14, 512
	add x20, x20, x14
	vle8.v v16, (x20)
	vsetvli x5, x0, e8, m2, tu, mu
vmv2r.v_0_m4_8_0_0_vsetvli_zero_nomask_disable_machine :
	vmv2r.v v16, v24
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_8_0_0_vsetvli_zero_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_8_0_0_vsetvli_zero_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m4_8_0_0_vsetvli_zero_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv2r.v_0_m4_8_0_0_vsetvli_zero_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x1, 0x1
	li x25, 64
	vsetvl x5, x25, x1
	li x1, vreg_inits_0_vmv2r.v_0_m4_8_0_0_vsetvli_zero_nomask_disable_machine_post_lin
	li x25, 0
	add x1, x1, x25
	vle8.v v4, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0x0
	li x25, 32
	vsetvl x5, x25, x1
	li x1, vreg_inits_0_vmv2r.v_0_m4_8_0_0_vsetvli_zero_nomask_disable_machine_post_lin
	li x25, 512
	add x1, x1, x25
	vle8.v v0, (x1)
	vmsne.vv v0, v16, v4
	vfirst.m x1, v0
	li x25, -1
	beq x1, x25, 3f
	li x25, 63
	blt x1, x25, 1f
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
# test21 : VMSEQ.VI
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x1f, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmseq.vi_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x26, 0
	add x25, x25, x26
	vle8.v v16, (x25)
	li x25, vreg_inits_0_vmseq.vi_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x26, 32
	add x25, x25, x26
	vle8.v v15, (x25)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmseq.vi_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x26, 0
	add x25, x25, x26
	vle64.v v0, (x25)
	vsetivli x5, 0x1f, e8, mf8, tu, ma
vmseq.vi_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_machine :
	vmseq.vi v15, v16, 14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMSEQ.VX
########################

;#discrete_test(test=test22)
test22:
	li x14, 0x41
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmseq.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x25, 0
	add x29, x29, x25
	vle8.v v22, (x29)
	li x29, vreg_inits_0_vmseq.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x25, 512
	add x29, x29, x25
	vle8.v v10, (x29)
	li x23, 0xffffffffffffffff
vmseq.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_machine :
	vmseq.vx v10, v22, x23
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmseq.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x7, 0x41
	li x3, 63
	vsetvl x5, x3, x7
	li x7, vreg_inits_0_vmseq.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x3, 0
	add x7, x7, x3
	vle8.v v28, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0x40
	li x3, 32
	vsetvl x5, x3, x7
	li x7, vreg_inits_0_vmseq.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x3, 504
	add x7, x7, x3
	vle8.v v0, (x7)
	vmsne.vv v0, v10, v28
	vfirst.m x7, v0
	li x3, -1
	beq x7, x3, 3f
	li x3, 62
	blt x7, x3, 1f
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
# test23 : VMV4R.V
########################

;#discrete_test(test=test23)
test23:
	li x26, 0x12
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv4r.v_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmv4r.v_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x10, 0
	add x19, x19, x10
	vle32.v v28, (x19)
	li x19, vreg_inits_0_vmv4r.v_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x10, 1024
	add x19, x19, x10
	vle32.v v24, (x19)
	li x16, 0x12
	vsetvl x5, x0, x16
vmv4r.v_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine :
	vmv4r.v v24, v28
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv4r.v_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x20, 0x12
	li x1, 32
	vsetvl x5, x1, x20
	li x20, vreg_inits_0_vmv4r.v_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x1, 0
	add x20, x20, x1
	vle32.v v4, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x0
	li x1, 32
	vsetvl x5, x1, x20
	li x20, vreg_inits_0_vmv4r.v_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x1, 1024
	add x20, x20, x1
	vle8.v v0, (x20)
	vmsne.vv v0, v24, v4
	vfirst.m x20, v0
	li x1, -1
	beq x20, x1, 3f
	li x1, 31
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
# test24 : VADD.VX
########################

;#discrete_test(test=test24)
test24:
	li x10, 0x8a
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vadd.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x20, 0
	add x24, x24, x20
	vle16.v v8, (x24)
	li x24, vreg_inits_0_vadd.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x20, 1024
	add x24, x24, x20
	vle16.v v20, (x24)
	li x2, 0x8000000000000000
vadd.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine :
	vadd.vx v20, v8, x2
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vadd.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x22, 0x8a
	li x11, 64
	vsetvl x5, x11, x22
	li x22, vreg_inits_0_vadd.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x11, 0
	add x22, x22, x11
	vle16.v v28, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0x80
	li x11, 32
	vsetvl x5, x11, x22
	li x22, vreg_inits_0_vadd.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x11, 1024
	add x22, x22, x11
	vle8.v v0, (x22)
	vmsne.vv v0, v20, v28
	vfirst.m x22, v0
	li x11, -1
	beq x22, x11, 3f
	li x11, 63
	blt x22, x11, 1f
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
# test25 : VAND.VX
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x1f, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vand.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x20, 0
	add x26, x26, x20
	vle32.v v20, (x26)
	li x26, vreg_inits_0_vand.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x20, 512
	add x26, x26, x20
	vle32.v v2, (x26)
	li x1, 0x35e8966
vand.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine :
	vand.vx v2, v20, x1
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vand.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x12, 0x11
	li x6, 16
	vsetvl x5, x6, x12
	li x12, vreg_inits_0_vand.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x6, 0
	add x12, x12, x6
	vle32.v v10, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x0
	li x6, 32
	vsetvl x5, x6, x12
	li x12, vreg_inits_0_vand.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x6, 512
	add x12, x12, x6
	vle8.v v0, (x12)
	vmsne.vv v0, v2, v10
	vfirst.m x12, v0
	li x6, -1
	beq x12, x6, 3f
	li x6, 15
	blt x12, x6, 1f
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
# test26 : VFMV.V.F
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x1f, e32, mf2, ta, mu
;#random_addr(name=VFMV.V.F_0_MF2_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_MF2_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_MF2_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMV.V.F_0_MF2_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFMV.V.F_0_MF2_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f3, 0x0(x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_machine :
	vfmv.v.f v17, f3
	li x29,0x6d0bf3e7
	vmv.x.s x19, v17
	bne x29, x19, 1f
	vslide1down.vx v0, v17, x0
	li x29,0x6d0bf3e7
	vmv.x.s x19, v0
	bne x29, x19, 1f
	vslide1down.vx v17, v0, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test27 : VFMACC.VV
########################

;#discrete_test(test=test27)
test27:
	li x4,0
	li x18, 0x59
	vsetvl x5, x4, x18
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmacc.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin
	li x20, 0
	add x23, x23, x20
	vle64.v v18, (x23)
	li x23, vreg_inits_0_vfmacc.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin
	li x20, 512
	add x23, x23, x20
	vle64.v v10, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine :
	vfmacc.vv v18, v10, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMV1R.V
########################

;#discrete_test(test=test28)
test28:
	li x17, 0x98
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_64_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_64_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m8_64_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv1r.v_0_m8_64_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmv1r.v_0_m8_64_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x9, 0
	add x20, x20, x9
	vle64.v v0, (x20)
	li x20, vreg_inits_0_vmv1r.v_0_m8_64_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x9, 256
	add x20, x20, x9
	vle64.v v24, (x20)
	li x19, 0x98
	vsetvl x5, x0, x19
vmv1r.v_0_m8_64_0_1_vsetvl_vlmax_mask_disable_machine :
	vmv1r.v v24, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMULHSU.VX
########################

;#discrete_test(test=test29)
test29:
	li x24,0
	li x9, 0x2
	vsetvl x5, x24, x9
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmulhsu.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_machine_lin
	li x3, 0
	add x27, x27, x3
	vle8.v v24, (x27)
	li x27, vreg_inits_0_vmulhsu.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_machine_lin
	li x3, 1024
	add x27, x27, x3
	vle8.v v16, (x27)
	li x24,0
	li x31, 0x18
	vsetvl x5, x24, x31
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmulhsu.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x3, 0
	add x27, x27, x3
	vle64.v v0, (x27)
	li x24,0
	li x30, 0x2
	vsetvl x5, x24, x30
	li x29, 0x7fffffffffffffff
vmulhsu.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_machine :
	vmulhsu.vx v16, v24, x29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMULH.VV
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x0, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmulh.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x22, 0
	add x16, x16, x22
	vle16.v v12, (x16)
	li x16, vreg_inits_0_vmulh.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x22, 128
	add x16, x16, x22
	vle16.v v4, (x16)
	li x16, vreg_inits_0_vmulh.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x22, 256
	add x16, x16, x22
	vle16.v v8, (x16)
vmulh.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine :
	vmulh.vv v8, v12, v4
	li x29, 0x87
	li x7, 31
# Checking vtype: 135, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x7, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFADD.VV
########################

;#discrete_test(test=test31)
test31:
	vsetvli x5, x0, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x28, 0
	add x12, x12, x28
	vle32.v v15, (x12)
	li x12, vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x28, 256
	add x12, x12, x28
	vle32.v v13, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine :
	vfadd.vv v23, v15, v13
	li x15,0xffffffffeb8e05ce
	vmv.x.s x4, v23
	bne x15, x4, 1f
	vslide1down.vx v17, v23, x0
	li x15,0x62afc0ed
	vmv.x.s x4, v17
	bne x15, x4, 1f
	vslide1down.vx v23, v17, x0
	li x15,0xffffffffa836023c
	vmv.x.s x4, v23
	bne x15, x4, 1f
	vslide1down.vx v17, v23, x0
	li x15,0xffffffffa8ca3b4b
	vmv.x.s x4, v17
	bne x15, x4, 1f
	vslide1down.vx v23, v17, x0
	li x15,0xffffffffa07e6955
	vmv.x.s x4, v23
	bne x15, x4, 1f
	vslide1down.vx v17, v23, x0
	li x15,0x2f62d003
	vmv.x.s x4, v17
	bne x15, x4, 1f
	vslide1down.vx v23, v17, x0
	li x15,0x4bab5843
	vmv.x.s x4, v23
	bne x15, x4, 1f
	vslide1down.vx v17, v23, x0
	li x15,0x52fef360
	vmv.x.s x4, v17
	bne x15, x4, 1f
	li x15,0x0000000000000001
	csrr x4, fflags
	bne x15, x4, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test32 : VFMSUB.VF
########################

;#discrete_test(test=test32)
test32:
	li x22, 0x57
	vsetvl x5, x0, x22
;#random_addr(name=VFMSUB.VF_0_MF2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_MF2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_MF2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSUB.VF_0_MF2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFMSUB.VF_0_MF2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f20, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vf_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmsub.vf_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x21, 0
	add x14, x14, x21
	vle32.v v29, (x14)
	li x14, vreg_inits_0_vfmsub.vf_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x21, 128
	add x14, x14, x21
	vle32.v v30, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine :
	vfmsub.vf v30, f20, v29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMACC.VV
########################

;#discrete_test(test=test33)
test33:
	vsetvli x5, x0, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmacc.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x14, 0
	add x9, x9, x14
	vle64.v v2, (x9)
	li x9, vreg_inits_0_vmacc.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x14, 512
	add x9, x9, x14
	vle64.v v10, (x9)
	li x9, vreg_inits_0_vmacc.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x14, 1024
	add x9, x9, x14
	vle64.v v6, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine :
	vmacc.vv v6, v10, v2
	li x17,0x5902624fe36
	vmv.x.s x2, v6
	bne x17, x2, 1f
	vslide1down.vx v2, v6, x0
	li x17,0x4c8e719fb5b69192
	vmv.x.s x2, v2
	bne x17, x2, 1f
	vslide1down.vx v6, v2, x0
	li x17,0x5885eb5db1872bd1
	vmv.x.s x2, v6
	bne x17, x2, 1f
	vslide1down.vx v2, v6, x0
	li x17,0x9737be4a852aefbc
	vmv.x.s x2, v2
	bne x17, x2, 1f
	vslide1down.vx v6, v2, x0
	li x17,0x800000012f5a5ce6
	vmv.x.s x2, v6
	bne x17, x2, 1f
	vslide1down.vx v2, v6, x0
	li x17,0x5b6f1f5442287919
	vmv.x.s x2, v2
	bne x17, x2, 1f
	vslide1down.vx v6, v2, x0
	li x17,0x1bb6465d1d29cf4a
	vmv.x.s x2, v6
	bne x17, x2, 1f
	vslide1down.vx v2, v6, x0
	li x17,0x8000000000000000
	vmv.x.s x2, v2
	bne x17, x2, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test34 : VMAXU.VV
########################

;#discrete_test(test=test34)
test34:
	li x17,0
	vsetvli x5, x17, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_machine_lin
	li x10, 0
	add x16, x16, x10
	vle8.v v6, (x16)
	li x16, vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_machine_lin
	li x10, 32
	add x16, x16, x10
	vle8.v v1, (x16)
	li x16, vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_machine_lin
	li x10, 64
	add x16, x16, x10
	vle8.v v11, (x16)
	li x17,0
	vsetvli x5, x17, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x10, 0
	add x16, x16, x10
	vle64.v v0, (x16)
	li x17,0
	vsetvli x5, x17, e8, mf8, ta, mu
vmaxu.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_machine :
	vmaxu.vv v11, v6, v1, v0.t
	li x31, 0x45
	li x28, 9999
# Checking vtype: 69, vl: 9999, vlmul: 0.125, vsew: 8
	vsetvl x5, x28, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VFMUL.VV
########################

;#discrete_test(test=test35)
test35:
	li x3,0
	vsetvli x5, x3, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmul.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_lin
	li x1, 0
	add x23, x23, x1
	vle64.v v23, (x23)
	li x23, vreg_inits_0_vfmul.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_lin
	li x1, 256
	add x23, x23, x1
	vle64.v v1, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_machine :
	vfmul.vv v3, v23, v1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VSRL.VX
########################

;#discrete_test(test=test36)
test36:
	li x31,0
	vsetvli x5, x31, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsrl.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_machine_lin
	li x17, 0
	add x1, x1, x17
	vle8.v v18, (x1)
	li x1, vreg_inits_0_vsrl.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_machine_lin
	li x17, 64
	add x1, x1, x17
	vle8.v v30, (x1)
	li x31,0
	vsetvli x5, x31, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsrl.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x17, 0
	add x1, x1, x17
	vle64.v v0, (x1)
	li x31,0
	vsetvli x5, x31, e8, mf4, tu, ma
	li x29, 0x6b8257797e46
vsrl.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_machine :
	vsrl.vx v30, v18, x29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VAND.VI
########################

;#discrete_test(test=test37)
test37:
	li x28,0
	vsetvli x5, x28, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vi_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vand.vi_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x23, 0
	add x7, x7, x23
	vle32.v v8, (x7)
	li x7, vreg_inits_0_vand.vi_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x23, 1024
	add x7, x7, x23
	vle32.v v16, (x7)
vand.vi_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine :
	vand.vi v16, v8, 3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMUL.VX
########################

;#discrete_test(test=test38)
test38:
	li x16, 0x82
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmul.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x26, 0
	add x7, x7, x26
	vle8.v v0, (x7)
	li x7, vreg_inits_0_vmul.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x26, 1024
	add x7, x7, x26
	vle8.v v28, (x7)
	li x17, 0x0
vmul.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine :
	vmul.vx v28, v0, x17
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmul.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x3, 0x82
	li x28, 128
	vsetvl x5, x28, x3
	li x3, vreg_inits_0_vmul.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x28, 0
	add x3, x3, x28
	vle8.v v16, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0x80
	li x28, 32
	vsetvl x5, x28, x3
	li x3, vreg_inits_0_vmul.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x28, 1024
	add x3, x3, x28
	vle8.v v0, (x3)
	vmsne.vv v0, v28, v16
	vfirst.m x3, v0
	li x28, -1
	beq x3, x28, 3f
	li x28, 127
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
########################
# test39 : VMIN.VV
########################

;#discrete_test(test=test39)
test39:
	li x12,0
	vsetvli x5, x12, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmin.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x18, 0
	add x25, x25, x18
	vle16.v v8, (x25)
	li x25, vreg_inits_0_vmin.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x18, 512
	add x25, x25, x18
	vle16.v v22, (x25)
	li x25, vreg_inits_0_vmin.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x18, 1024
	add x25, x25, x18
	vle16.v v12, (x25)
vmin.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine :
	vmin.vv v12, v8, v22
	li x11, 0xc0
	li x20, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x20, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMUL.VV
########################

;#discrete_test(test=test40)
test40:
	vsetvli x5, x0, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmul.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x16, 0
	add x23, x23, x16
	vle8.v v13, (x23)
	li x23, vreg_inits_0_vmul.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x16, 64
	add x23, x23, x16
	vle8.v v31, (x23)
	li x23, vreg_inits_0_vmul.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x16, 128
	add x23, x23, x16
	vle8.v v15, (x23)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmul.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmul.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x16, 0
	add x23, x23, x16
	vle64.v v0, (x23)
	vsetvli x5, x0, e8, mf4, tu, mu
vmul.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_machine :
	vmul.vv v15, v13, v31, v0.t
	li x20, 0x6
	li x11, 9999
# Checking vtype: 6, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x11, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VZEXT.VF4
########################

;#discrete_test(test=test41)
test41:
	vsetvli x5, x0, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf4_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vzext.vf4_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x6, 0
	add x22, x22, x6
	vle32.v v24, (x22)
vzext.vf4_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine :
	vzext.vf4 v0, v24
	li x1,0x0
	vmv.x.s x27, v0
	bne x1, x27, 1f
	vslide1down.vx v24, v0, x0
	li x1,0x0
	vmv.x.s x27, v24
	bne x1, x27, 1f
	vslide1down.vx v0, v24, x0
	li x1,0x0
	vmv.x.s x27, v0
	bne x1, x27, 1f
	vslide1down.vx v24, v0, x0
	li x1,0x80
	vmv.x.s x27, v24
	bne x1, x27, 1f
	vslide1down.vx v0, v24, x0
	li x1,0x9a
	vmv.x.s x27, v0
	bne x1, x27, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xf6
	vmv.x.s x27, v24
	bne x1, x27, 1f
	vslide1down.vx v0, v24, x0
	li x1,0x5c
	vmv.x.s x27, v0
	bne x1, x27, 1f
	vslide1down.vx v24, v0, x0
	li x1,0x8e
	vmv.x.s x27, v24
	bne x1, x27, 1f
	vslide1down.vx v0, v24, x0
	li x1,0x2
	vmv.x.s x27, v0
	bne x1, x27, 1f
	vslide1down.vx v24, v0, x0
	li x1,0x0
	vmv.x.s x27, v24
	bne x1, x27, 1f
	vslide1down.vx v0, v24, x0
	li x1,0x0
	vmv.x.s x27, v0
	bne x1, x27, 1f
	vslide1down.vx v24, v0, x0
	li x1,0x0
	vmv.x.s x27, v24
	bne x1, x27, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xff
	vmv.x.s x27, v0
	bne x1, x27, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xff
	vmv.x.s x27, v24
	bne x1, x27, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xff
	vmv.x.s x27, v0
	bne x1, x27, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xff
	vmv.x.s x27, v24
	bne x1, x27, 1f
	vslide1down.vx v0, v24, x0
	li x1,0x7d
	vmv.x.s x27, v0
	bne x1, x27, 1f
	vslide1down.vx v24, v0, x0
	li x1,0x0
	vmv.x.s x27, v24
	bne x1, x27, 1f
	vslide1down.vx v0, v24, x0
	li x1,0x0
	vmv.x.s x27, v0
	bne x1, x27, 1f
	vslide1down.vx v24, v0, x0
	li x1,0x0
	vmv.x.s x27, v24
	bne x1, x27, 1f
	vslide1down.vx v0, v24, x0
	li x1,0x4e
	vmv.x.s x27, v0
	bne x1, x27, 1f
	vslide1down.vx v24, v0, x0
	li x1,0x0
	vmv.x.s x27, v24
	bne x1, x27, 1f
	vslide1down.vx v0, v24, x0
	li x1,0x0
	vmv.x.s x27, v0
	bne x1, x27, 1f
	vslide1down.vx v24, v0, x0
	li x1,0x0
	vmv.x.s x27, v24
	bne x1, x27, 1f
	vslide1down.vx v0, v24, x0
	li x1,0x0
	vmv.x.s x27, v0
	bne x1, x27, 1f
	vslide1down.vx v24, v0, x0
	li x1,0x0
	vmv.x.s x27, v24
	bne x1, x27, 1f
	vslide1down.vx v0, v24, x0
	li x1,0x0
	vmv.x.s x27, v0
	bne x1, x27, 1f
	vslide1down.vx v24, v0, x0
	li x1,0x0
	vmv.x.s x27, v24
	bne x1, x27, 1f
	vslide1down.vx v0, v24, x0
	li x1,0x0
	vmv.x.s x27, v0
	bne x1, x27, 1f
	vslide1down.vx v24, v0, x0
	li x1,0x0
	vmv.x.s x27, v24
	bne x1, x27, 1f
	vslide1down.vx v0, v24, x0
	li x1,0x0
	vmv.x.s x27, v0
	bne x1, x27, 1f
	vslide1down.vx v24, v0, x0
	li x1,0x80
	vmv.x.s x27, v24
	bne x1, x27, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xff
	vmv.x.s x27, v0
	bne x1, x27, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xff
	vmv.x.s x27, v24
	bne x1, x27, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xff
	vmv.x.s x27, v0
	bne x1, x27, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xff
	vmv.x.s x27, v24
	bne x1, x27, 1f
	vslide1down.vx v0, v24, x0
	li x1,0x9d
	vmv.x.s x27, v0
	bne x1, x27, 1f
	vslide1down.vx v24, v0, x0
	li x1,0x9a
	vmv.x.s x27, v24
	bne x1, x27, 1f
	vslide1down.vx v0, v24, x0
	li x1,0x56
	vmv.x.s x27, v0
	bne x1, x27, 1f
	vslide1down.vx v24, v0, x0
	li x1,0x1
	vmv.x.s x27, v24
	bne x1, x27, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xff
	vmv.x.s x27, v0
	bne x1, x27, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xff
	vmv.x.s x27, v24
	bne x1, x27, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xff
	vmv.x.s x27, v0
	bne x1, x27, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xff
	vmv.x.s x27, v24
	bne x1, x27, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xff
	vmv.x.s x27, v0
	bne x1, x27, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xff
	vmv.x.s x27, v24
	bne x1, x27, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xff
	vmv.x.s x27, v0
	bne x1, x27, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xff
	vmv.x.s x27, v24
	bne x1, x27, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xa6
	vmv.x.s x27, v0
	bne x1, x27, 1f
	vslide1down.vx v24, v0, x0
	li x1,0x73
	vmv.x.s x27, v24
	bne x1, x27, 1f
	vslide1down.vx v0, v24, x0
	li x1,0x91
	vmv.x.s x27, v0
	bne x1, x27, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xef
	vmv.x.s x27, v24
	bne x1, x27, 1f
	vslide1down.vx v0, v24, x0
	li x1,0x0
	vmv.x.s x27, v0
	bne x1, x27, 1f
	vslide1down.vx v24, v0, x0
	li x1,0x0
	vmv.x.s x27, v24
	bne x1, x27, 1f
	vslide1down.vx v0, v24, x0
	li x1,0x0
	vmv.x.s x27, v0
	bne x1, x27, 1f
	vslide1down.vx v24, v0, x0
	li x1,0x0
	vmv.x.s x27, v24
	bne x1, x27, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xff
	vmv.x.s x27, v0
	bne x1, x27, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xff
	vmv.x.s x27, v24
	bne x1, x27, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xff
	vmv.x.s x27, v0
	bne x1, x27, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xff
	vmv.x.s x27, v24
	bne x1, x27, 1f
	vslide1down.vx v0, v24, x0
	li x1,0x3e
	vmv.x.s x27, v0
	bne x1, x27, 1f
	vslide1down.vx v24, v0, x0
	li x1,0x0
	vmv.x.s x27, v24
	bne x1, x27, 1f
	vslide1down.vx v0, v24, x0
	li x1,0x0
	vmv.x.s x27, v0
	bne x1, x27, 1f
	vslide1down.vx v24, v0, x0
	li x1,0x0
	vmv.x.s x27, v24
	bne x1, x27, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test42 : VMSLEU.VI
########################

;#discrete_test(test=test42)
test42:
	li x27,0
	vsetvli x5, x27, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_64_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_64_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m4_64_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m4_64_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsleu.vi_0_m4_64_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x17, 0
	add x10, x10, x17
	vle64.v v24, (x10)
	li x10, vreg_inits_0_vmsleu.vi_0_m4_64_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x17, 1024
	add x10, x10, x17
	vle64.v v16, (x10)
vmsleu.vi_0_m4_64_0_1_vsetvli_zero_nomask_disable_machine :
	vmsleu.vi v16, v24, -13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMSGT.VX
########################

;#discrete_test(test=test43)
test43:
	vsetvli x5, x0, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x20, 0
	add x11, x11, x20
	vle32.v v30, (x11)
	li x11, vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x20, 512
	add x11, x11, x20
	vle32.v v2, (x11)
	li x5, 0x7fffffffffffffff
vmsgt.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine :
	vmsgt.vx v2, v30, x5
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x3, 0x51
	li x15, 16
	vsetvl x5, x15, x3
	li x3, vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x15, 0
	add x3, x3, x15
	vle32.v v22, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0x40
	li x15, 32
	vsetvl x5, x15, x3
	li x3, vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x15, 512
	add x3, x3, x15
	vle8.v v0, (x3)
	vmsne.vv v0, v2, v22
	vfirst.m x3, v0
	li x15, -1
	beq x3, x15, 3f
	li x15, 15
	blt x3, x15, 1f
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
# test44 : VFMADD.VF
########################

;#discrete_test(test=test44)
test44:
	li x25,0
	li x3, 0x8b
	vsetvl x5, x25, x3
;#random_addr(name=VFMADD.VF_0_M8_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M8_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M8_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMADD.VF_0_M8_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFMADD.VF_0_M8_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f25, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmadd.vf_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x27, 0
	add x28, x28, x27
	vle16.v v24, (x28)
	li x28, vreg_inits_0_vfmadd.vf_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x27, 2048
	add x28, x28, x27
	vle16.v v16, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine :
	vfmadd.vf v16, f25, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMSLEU.VV
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x0, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsleu.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x18, 0
	add x15, x15, x18
	vle16.v v30, (x15)
	li x15, vreg_inits_0_vmsleu.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x18, 128
	add x15, x15, x18
	vle16.v v23, (x15)
	li x15, vreg_inits_0_vmsleu.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x18, 256
	add x15, x15, x18
	vle16.v v20, (x15)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsleu.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsleu.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x18, 0
	add x15, x15, x18
	vle64.v v0, (x15)
	vsetivli x5, 0x0, e16, mf2, tu, ma
vmsleu.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine :
	vmsleu.vv v20, v30, v23, v0.t
	li x31, 0x87
	li x22, 31
# Checking vtype: 135, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x22, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMSNE.VX
########################

;#discrete_test(test=test46)
test46:
	li x26,0
	li x23, 0x4a
	vsetvl x5, x26, x23
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vx_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsne.vx_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_lin
	li x20, 0
	add x15, x15, x20
	vle16.v v8, (x15)
	li x15, vreg_inits_0_vmsne.vx_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_lin
	li x20, 1024
	add x15, x15, x20
	vle16.v v20, (x15)
	li x26,0
	li x12, 0x58
	vsetvl x5, x26, x12
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsne.vx_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x20, 0
	add x15, x15, x20
	vle64.v v0, (x15)
	li x26,0
	li x22, 0x4a
	vsetvl x5, x26, x22
	li x14, 0xffffffffffffffff
vmsne.vx_0_m4_16_1_0_vsetvl_zero_mask_disable_machine :
	vmsne.vx v20, v8, x14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VSLL.VI
########################

;#discrete_test(test=test47)
test47:
	li x26,0
	vsetvli x5, x26, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vi_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsll.vi_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_lin
	li x4, 0
	add x8, x8, x4
	vle8.v v26, (x8)
	li x8, vreg_inits_0_vsll.vi_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_lin
	li x4, 32
	add x8, x8, x4
	vle8.v v23, (x8)
	li x26,0
	vsetvli x5, x26, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsll.vi_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsll.vi_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x4, 0
	add x8, x8, x4
	vle64.v v0, (x8)
	li x26,0
	vsetvli x5, x26, e8, mf8, tu, ma
vsll.vi_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine :
	vsll.vi v23, v26, 17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMSLTU.VX
########################

;#discrete_test(test=test48)
test48:
	li x31,0
	li x12, 0xd0
	vsetvl x5, x31, x12
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_32_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_32_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m1_32_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m1_32_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsltu.vx_0_m1_32_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x5, 0
	add x23, x23, x5
	vle32.v v27, (x23)
	li x23, vreg_inits_0_vmsltu.vx_0_m1_32_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x5, 256
	add x23, x23, x5
	vle32.v v0, (x23)
	li x6, 0xb2c75aaffca4b5dc
vmsltu.vx_0_m1_32_1_1_vsetvl_zero_nomask_disable_machine :
	vmsltu.vx v0, v27, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VOR.VX
########################

;#discrete_test(test=test49)
test49:
	li x7, 0xcb
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vor.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x14, 0
	add x28, x28, x14
	vle16.v v8, (x28)
	li x28, vreg_inits_0_vor.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x14, 2048
	add x28, x28, x14
	vle16.v v24, (x28)
	li x23, 0xd8
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vor.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x14, 0
	add x28, x28, x14
	vle64.v v0, (x28)
	li x5, 0xcb
	vsetvl x5, x0, x5
	li x29, 0x0
vor.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine :
	vor.vx v24, v8, x29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMERGE.VXM
########################

;#discrete_test(test=test50)
test50:
	li x22, 0xc8
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmerge.vxm_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x30, 0
	add x16, x16, x30
	vle16.v v15, (x16)
	li x16, vreg_inits_0_vmerge.vxm_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x30, 256
	add x16, x16, x30
	vle16.v v1, (x16)
	li x14, 0xd8
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmerge.vxm_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_mask_lin
	li x30, 0
	add x16, x16, x30
	vle64.v v0, (x16)
	li x19, 0xc8
	vsetvl x5, x0, x19
	li x6, 0x7fffffffffffffff
vmerge.vxm_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine :
	vmerge.vxm v1, v15, x6, v0
	li x29,0xffffffffffffe752
	vmv.x.s x9, v1
	bne x29, x9, 1f
	vslide1down.vx v4, v1, x0
	li x29,0xffffffffffffffff
	vmv.x.s x9, v4
	bne x29, x9, 1f
	vslide1down.vx v1, v4, x0
	li x29,0xffffffffffffffff
	vmv.x.s x9, v1
	bne x29, x9, 1f
	vslide1down.vx v4, v1, x0
	li x29,0xffffffffffff8000
	vmv.x.s x9, v4
	bne x29, x9, 1f
	vslide1down.vx v1, v4, x0
	li x29,0xffffffffffff972a
	vmv.x.s x9, v1
	bne x29, x9, 1f
	vslide1down.vx v4, v1, x0
	li x29,0xffffffffffffa328
	vmv.x.s x9, v4
	bne x29, x9, 1f
	vslide1down.vx v1, v4, x0
	li x29,0x7fff
	vmv.x.s x9, v1
	bne x29, x9, 1f
	vslide1down.vx v4, v1, x0
	li x29,0xffffffffffffffff
	vmv.x.s x9, v4
	bne x29, x9, 1f
	vslide1down.vx v1, v4, x0
	li x29,0xffffffffffffffff
	vmv.x.s x9, v1
	bne x29, x9, 1f
	vslide1down.vx v4, v1, x0
	li x29,0x4ca
	vmv.x.s x9, v4
	bne x29, x9, 1f
	vslide1down.vx v1, v4, x0
	li x29,0x0
	vmv.x.s x9, v1
	bne x29, x9, 1f
	vslide1down.vx v4, v1, x0
	li x29,0xffffffffffffffff
	vmv.x.s x9, v4
	bne x29, x9, 1f
	vslide1down.vx v1, v4, x0
	li x29,0x1288
	vmv.x.s x9, v1
	bne x29, x9, 1f
	vslide1down.vx v4, v1, x0
	li x29,0xfffffffffffff3dc
	vmv.x.s x9, v4
	bne x29, x9, 1f
	vslide1down.vx v1, v4, x0
	li x29,0xffffffffffffffff
	vmv.x.s x9, v1
	bne x29, x9, 1f
	vslide1down.vx v4, v1, x0
	li x29,0x7fff
	vmv.x.s x9, v4
	bne x29, x9, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test51 : VFSGNJN.VF
########################

;#discrete_test(test=test51)
test51:
	li x14,0
	li x21, 0xcb
	vsetvl x5, x14, x21
;#random_addr(name=VFSGNJN.VF_0_M8_16_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M8_16_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M8_16_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJN.VF_0_M8_16_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFSGNJN.VF_0_M8_16_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f13, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfsgnjn.vf_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_lin
	li x2, 0
	add x6, x6, x2
	vle16.v v16, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m8_16_1_1_vsetvl_zero_mask_disable_machine :
	vfsgnjn.vf v24, v16, f13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VFRSUB.VF
########################

;#discrete_test(test=test52)
test52:
	li x23, 0x10
	vsetvl x5, x0, x23
;#random_addr(name=VFRSUB.VF_0_M1_32_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M1_32_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M1_32_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFRSUB.VF_0_M1_32_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFRSUB.VF_0_M1_32_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f6, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfrsub.vf_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x30, 0
	add x14, x14, x30
	vle32.v v17, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine :
	vfrsub.vf v17, v17, f6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VFSGNJ.VF
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x1f, e16, m2, ta, ma
;#random_addr(name=VFSGNJ.VF_0_M2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJ.VF_0_M2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFSGNJ.VF_0_M2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f15, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m2_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m2_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m2_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m2_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfsgnj.vf_0_m2_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x13, 0
	add x7, x7, x13
	vle16.v v4, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m2_16_1_1_vsetivli_vlmax_mask_disable_machine :
	vfsgnj.vf v30, v4, f15, v0.t
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
            .dword 2838324801
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sie
csrr t0, sscratch
csrr t0, medeleg
csrr t0, sip
csrr t0, mtval
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
    .dword test37
    .dword test50
    .dword test4
    .dword test34
    .dword test29
    .dword test38
    .dword test28
    .dword test18
    .dword test49
    .dword test48
    .dword test21
    .dword test2
    .dword test20
    .dword test53
    .dword test45
    .dword test14
    .dword test27
    .dword test40
    .dword test11
    .dword test36
    .dword test30
    .dword test35
    .dword test23
    .dword test6
    .dword test42
    .dword test33
    .dword test15
    .dword test26
    .dword test31
    .dword test12
    .dword test5
    .dword test19
    .dword test44
    .dword test51
    .dword test3
    .dword test52
    .dword test13
    .dword test32
    .dword test46
    .dword test10
    .dword test8
    .dword test17
    .dword test22
    .dword test47
    .dword test39
    .dword test9
    .dword test25
    .dword test1
    .dword test24
    .dword test16
    .dword test7
    .dword test41
    .dword test43


        
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

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x6360573f, 0xbc707ecb, 0x8006e10, 0x28b0b2db, 0xa0035713, 0x8e8bbf67, 0x7f688570, 0xf101136
	.org 256
	.word 0xcd85bb16, 0xc11cbccb, 0x4571e9c9, 0x1aa2e96d, 0xe94c1f8d, 0xba747748, 0xb90e96c3, 0x9e092225
	.org 512
	.word 0x62da8cec, 0xdf6f9b54, 0x27a76fcb, 0x87598408, 0x46654197, 0x28e3c428, 0x436b043e, 0x1c7066da

;#init_memory @vreg_inits_0_vsrl.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x9c659b40, 0x7fffffff, 0x1ad6fa, 0x3c44e0f6
	.org 128
	.word 0x6726f, 0x80000000, 0x2c4bd9, 0x9716a6ea
	.org 256
	.word 0x912a8d09, 0xffffffff, 0x80000000, 0xffffffff

;#init_memory @VFSGNJX.VF_0_M8_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJX.VF_0_M8_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffa0fd5a04
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x6f36c7a5, 0xd932a82c, 0xd19140c, 0xa0bcfa0d, 0x4196359b, 0xa2d70bf5, 0x60b64d40, 0xc0117343, 0x59ec7215, 0xedecedbd, 0xbf057d2, 0xe33a3c0a, 0xd5b8463a, 0xfc1fc7ce, 0x32d67bb7, 0x5f6889bf, 0xd947dfd7, 0x1228249b, 0xbd839f8d, 0xaf647ef, 0xc94b86a0, 0x797cf44f, 0xeeb830d5, 0x1bb278cf, 0x3d7e4da1, 0xf8081d64, 0x61501722, 0x5208d6c9, 0x60322a6c, 0x13ae5270, 0x10ab6ee8, 0x8c466d83, 0x6376f6f7, 0x60e0b050, 0x2b09fde6, 0xa45fd19d, 0x5786dfa2, 0x8f0e72f4, 0x80899f98, 0xd80cf1bd, 0x17b6c7f2, 0x93136932, 0x5423b29e, 0x8a26ea91, 0xd343dfd5, 0x2aaa0870, 0x832e175c, 0x30679a8b, 0x79381ec, 0x1c2d9a8a, 0xf18e0764, 0x2bf01c23, 0xc2cbe626, 0xec29ea2a, 0x74492b40, 0x3db5612b, 0x99fa623e, 0x22473e8e, 0x9932347c, 0x8d2f2f2f, 0xe80e0804, 0xc5cb50f2, 0xba5a6481, 0x5bf25509

;#init_memory @vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x3, 0x80, 0x7f, 0x0, 0xff, 0x80, 0xff, 0x80, 0x1, 0x0, 0x2e, 0xff, 0x7f, 0x3, 0x94, 0x0, 0xe, 0x0, 0x7f, 0x0, 0x28, 0xdd, 0x0, 0x0, 0x80, 0x7f, 0x7, 0x0, 0x0, 0x13, 0x99, 0xa7, 0xc4, 0x7f, 0x7f, 0x0, 0x0, 0x6, 0x0, 0x0, 0x18, 0xd0, 0x80, 0xc7, 0x1, 0x1, 0x0, 0x0, 0x80, 0x1, 0x3, 0xcb, 0xf1, 0x7, 0x1, 0x0, 0x7f, 0xff, 0x80, 0xd9, 0xf3, 0xcd, 0x6, 0x80
	.org 512
	.byte 0x0, 0xff, 0xff, 0x3, 0xff, 0xbf, 0x80, 0xff, 0xff, 0x96, 0x80, 0xb6, 0x2, 0x7f, 0x0, 0x0, 0x0, 0xc8, 0xcc, 0x0, 0x0, 0x80, 0xff, 0x7f, 0x88, 0x9b, 0xa0, 0xff, 0xc5, 0x80, 0x87, 0x18, 0xc0, 0xea, 0xd0, 0x7f, 0x7, 0x4, 0x35, 0x2, 0x80, 0x0, 0x14, 0xe0, 0x0, 0x0, 0xff, 0x1, 0x7f, 0x1, 0x0, 0x0, 0xaf, 0xff, 0x80, 0x0, 0xff, 0x80, 0x1, 0x4, 0x80, 0xff, 0x80, 0xe3

;#init_memory @vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xe62c586f27ebcae0, 0x0, 0x55bdf91526c

;#init_memory @vreg_inits_0_vminu.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vminu.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x81a8fbf2, 0x2c8f2a, 0x0, 0x9a658dd2, 0x0, 0x7bc5, 0x80000000, 0xb108a75e, 0xffffffff, 0x3, 0xaa866, 0x25c, 0x7fffffff, 0xa9f587ff, 0x8a6, 0xd5087101, 0xa09d6ae2, 0x65c1, 0x15cc93, 0x7fffffff, 0x80000000, 0xac2aaab2, 0x120deade, 0x7fffffff, 0x738d2a, 0x7fffffff, 0x0, 0xb8100a85, 0x9aa00516, 0x80000000, 0x1, 0xffffffff, 0xd8, 0xbbd0bc78, 0x0, 0x7fffffff, 0xd0057e7b, 0x7fffffff, 0x7fffffff, 0xde3bb8d3, 0xffffffff, 0xfc33ac61, 0x80000000, 0x95425ceb, 0x1705aa, 0xcb91bc6d, 0x0, 0x7fffffff, 0x80000000, 0xea1c9e63, 0xf968ddec, 0x80000000, 0xefbaae10, 0x7fffffff, 0x125f4, 0x8e400242, 0x7fffffff, 0x7fffffff, 0xa6e349a3, 0xdb532a3f, 0xdddd, 0xf5074a52, 0xffffffff, 0x19b9e
	.org 2048
	.word 0xda51ad2a, 0xc3666a70, 0x0, 0x623e, 0x9a6ea3a3, 0x11e17, 0x9978a587, 0x0, 0x7fffffff, 0x89572351, 0xb4503855, 0x4, 0xffffffff, 0x0, 0x30a87, 0x0, 0x1b3e, 0x1fa, 0xb942ac57, 0xffffffff, 0x7fffffff, 0x3f, 0xab0740cb, 0xc79c4ae0, 0xffffffff, 0x2e66f, 0x18, 0x1b5fe, 0x7fffffff, 0x2444c, 0xfb54f4cd, 0x556, 0x0, 0x0, 0x80000000, 0x7fffffff, 0x80000000, 0x70, 0x0, 0x15, 0x8806cb65, 0x0, 0x5c, 0x80000000, 0x3f71e, 0x7fffffff, 0x1, 0xdbef4f31, 0xe893c8b5, 0xc2833041, 0xbe76b6e1, 0x0, 0xaad39112, 0xee017db6, 0xffffffff, 0xffffffff, 0x964b7, 0x1bc2f84, 0xffffffff, 0x7fffffff, 0x0, 0xe91c3d, 0x2, 0x479eb
;#init_memory @vreg_inits_1_vminu.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_1_vminu.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x14daf395, 0x0, 0xffffffff, 0x0, 0x1a, 0xacad9, 0xffffffff, 0xffffffff, 0xd, 0x80000000, 0x80000000, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x80000000, 0x7fffffff, 0x7967f82, 0x1f1de, 0x1e50cd69, 0xc63323db, 0xca6cf414, 0x0, 0xb7bdd0e4, 0x0, 0xe8509ff5, 0x33e39, 0x80000000, 0xc814d, 0x7fffffff, 0x7fffffff, 0x3a5c8e, 0x0, 0x176b47, 0x166, 0x10, 0xe2189d01, 0x7fffffff, 0xbf9, 0x0, 0x80000000, 0x7286, 0xc51db417, 0xa41c7495, 0xb99ed93c, 0x2a5c8535, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x80000000, 0x80000000, 0xffffffff, 0xffffffff, 0xa76e98a, 0x7fffffff, 0x80000000, 0x7fffffff, 0x80000000, 0x15b393, 0xbae7a7d5, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vvm_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vvm_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0xb4a0cab2, 0x3e, 0x4cb, 0xa0a0766f, 0x7fffffff, 0x82b7d7fc, 0x94b, 0xbdbc6, 0x7fffffff, 0x85b3a588, 0x0, 0x0, 0xb8f4e3e6, 0x80000000, 0x80000000, 0x80000000, 0xb9af0f22, 0x0, 0x283c56, 0x7fffffff, 0x0, 0x91f85f99, 0x1, 0x970b, 0xf0f151c2, 0x0, 0xcb7e38d6, 0xffffffff, 0xb5f, 0x88c7c8d4, 0xf6494738, 0x543e8b, 0xffffffff, 0x80000000, 0x25c35e, 0x90b58d22, 0xaa196069, 0xffb30, 0xffffffff, 0x7fffffff, 0x10d33, 0xcc72b742, 0xffffffff, 0x0, 0x0, 0xffffffff, 0xbe1f2f90, 0x3285, 0xdef5b2ba, 0xb, 0x790, 0x5cf561d, 0xc936f5f9, 0x80000000, 0x80000000, 0x3a, 0x67cf5, 0x546c2, 0x8ea61f97, 0xdc9525b1, 0xb0bade03, 0x0, 0xffffffff
	.org 2048
	.word 0xffffffff, 0x80000000, 0x246b02d, 0x80000000, 0x14a81d, 0x9159f126, 0x80000000, 0xf6fa, 0xb68e190f, 0xffffffff, 0x7fffffff, 0x0, 0x8b08b85c, 0xffffffff, 0xffffffff, 0x0, 0xf3105aff, 0xbfbc3403, 0x80000000, 0xf6c877b3, 0x167cfcf5, 0xa327f965, 0x552b0, 0x1, 0xb693c91a, 0x9122d1d1, 0xcd7ee, 0x7fffffff, 0xdda9f8a6, 0x975c29de, 0x0, 0x7fffffff, 0xfae67b84, 0x7fffffff, 0x1, 0x9b690398, 0xc5db9e7b, 0x3febda, 0xee22e0b2, 0x0, 0xffffffff, 0x80000000, 0x7fffffff, 0xe08a7650, 0x80000000, 0x1ee7, 0x0, 0xc4411b1e, 0x7fffffff, 0x92af4260, 0x80000000, 0xd7b01a58, 0xffffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0x0, 0x23a9, 0xffffffff, 0xffffffff, 0xdfd9665a, 0x80000000, 0x7fffffff, 0x7fffffff
;#init_memory @vreg_inits_1_vmerge.vvm_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_1_vmerge.vvm_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x0, 0x18, 0x0, 0x4c3af5, 0x822a9155, 0x80000000, 0x7fffffff, 0xffffffff, 0xad3f5f3c, 0x80000000, 0xffffffff, 0xe9607, 0xe3aa2111, 0xd7677717, 0xfc14832, 0x7fffffff, 0x0, 0xbe2256d0, 0xe46, 0x7fffffff, 0x3e33e6a, 0xd21, 0x0, 0x0, 0x80000000, 0x100f, 0xffffffff, 0x169, 0x0, 0x80000000, 0x1d, 0xe745e866, 0x1f594, 0x5c279, 0x80000000, 0xfbe, 0x0, 0x22d23, 0xbb9804db, 0xffffffff, 0xaa479061, 0x5, 0x0, 0x0, 0xffffffff, 0x7fffffff, 0x80000000, 0x80000000, 0x190, 0x7fffffff, 0x9d59ae83, 0xbca64d7a, 0x69aa, 0x7fffffff, 0x82727966, 0x5efe, 0x9e39de54, 0x85312045, 0x80000000, 0x150d7b, 0x7fffffff, 0x902a0855, 0xffffffff

;#init_memory @vreg_inits_0_vmerge.vvm_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vv_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x35acf695, 0x5c3725d9, 0xe66e58f9, 0x326275e6, 0xdab03bfb, 0xdc7c18e9, 0xe0b6f40f, 0xf953cb61, 0xfd89a762, 0x6f172873, 0x5eda50f0, 0x1d8c4d8c, 0x4154d883, 0x498f1db3, 0x5185e371, 0xb9199f9f, 0x910bf3fc, 0x35c3df00, 0x63798606, 0x960434f6, 0x8887144a, 0x282f836c, 0x8e7e4daf, 0x5613f837, 0xf12499bd, 0x773be9e7, 0x779da7ba, 0x5cdd4483, 0x5ee2e9f9, 0x693b3a57, 0x9f7c3e39, 0xf50f917a
	.org 1024
	.word 0xb0742a07, 0x917d8ab2, 0x53389838, 0x84e050c3, 0xa6e67ecb, 0x54d1cbad, 0x48473bb0, 0xfb475134, 0x6f7d591f, 0x500dcdc2, 0x2abde11, 0xdd0bee65, 0x5f48f25d, 0x602155af, 0x9d312b77, 0x4e3f0967, 0x9d7c14d2, 0x1fa2430a, 0xd29d4c41, 0xca942f74, 0xd84a1dc9, 0x25a2b7e8, 0xe12eab3a, 0x898b460a, 0xeeef29b0, 0xe435b0aa, 0x3b828ca1, 0x7760aa5a, 0x16788bfd, 0xebb67f43, 0x3bf7d6b1, 0x42362e45

;#init_memory @VFNMADD.VF_0_MF4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMADD.VF_0_MF4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff4279
;#init_memory @vreg_inits_0_vfnmadd.vf_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vf_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x4767, 0x973d, 0xb422, 0xf0d2
	.org 64
	.hword 0x28fb, 0x99de, 0xd246, 0xa2b4

;#init_memory @VFMSAC.VF_0_M8_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMSAC.VF_0_M8_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x99ffa184771b972b
;#init_memory @vreg_inits_0_vfmsac.vf_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vf_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x91421a77c3bf0ccd, 0x2ff80d9bfb7d05c7, 0x5cad8f3443648289, 0xf3d5659bd2f2bd3e, 0x9f81c3f79dabde7d, 0x27b9fa5e1581f86f, 0x2395f30759cc57cd, 0x65825042d0edcd8b, 0xee735d4b9ff9360d, 0xfec252c1399b2ac5, 0xbcf9b88d659bc74d, 0xafec45d0e579d522, 0x530f1ca7701906c2, 0xcfc78f99e8b62fa7, 0x49dfdf344782a578, 0xc1aacc327a2ff8ca, 0xc62ef190b106dfab, 0xc95f9f970b9c55d1, 0x6dfe354891ab03e8, 0xa5cad055664643ca, 0xe64dfbc85ef9a36d, 0x705009f822887f67, 0x1dbfa1da98bd61f6, 0x19d1d62f1eef8441, 0x85217bce59d2939f, 0xbeb96cb206343205, 0x9451b6cb81eb436, 0x5f99c14d98288db1, 0x7db6175437618a6f, 0xdb1d034d120eb488, 0x15152d85c6cbcd8b, 0x2a7a9a516e8f4783
	.org 2048
	.dword 0x932fb25b1c41e165, 0x47ce4623c7cbe6e8, 0xa25a719c5142413f, 0xf5f8ec428cc76357, 0x5307ce6d94cd0f44, 0xb764c554878c5032, 0x92c7b4bd68596689, 0x8e1f0244f75ab879, 0x20cd399f5db0a18f, 0xd7404475f24700af, 0xcfc09b73e95d7110, 0x25093ef2fa6260ea, 0x995b4f6dfc6043, 0x3d47802b28593966, 0x2608ecee3db86c78, 0x78074aaa88894863, 0x99cd8b737347f40c, 0xf9e6ce78674f11ae, 0x719a700fe07acc37, 0xe3ba213c094db7d5, 0x3202e8af39a801f5, 0x75d638ea1df21a11, 0xece702daf8bd6096, 0x8355722b4c3a0e68, 0x5669877ffd437d3e, 0xbfd8858cc793351f, 0x325f5d5e69062509, 0x12ae98d6ceb9db24, 0x3cac1dcd9f07503a, 0x38cedee3c860e755, 0xec168d7043e9a6d9, 0x7c4a33783916d37e

;#init_memory @VFADD.VF_0_MF2_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFADD.VF_0_MF2_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffb9f2
;#init_memory @vreg_inits_0_vfadd.vf_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfadd.vf_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7982, 0xa6b4, 0x67, 0x242, 0xb802, 0x78c8, 0x28e0, 0x22ec

;#init_memory @vreg_inits_0_vmacc.vx_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmacc.vx_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x18, 0x160, 0xffff
	.org 64
	.hword 0xffff, 0xea1a, 0xcd59, 0x5

;#init_memory @vreg_inits_0_vsub.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsub.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x8720d5fb, 0x0, 0x79d5e, 0x19, 0x80000000, 0x8b940964, 0xffffffff, 0x0, 0x7fffffff, 0x0, 0xa62099b6, 0x80000000, 0x7fffffff, 0x36207f5, 0x72c7f, 0xeb982dbc, 0x61, 0xffffffff, 0xd7d4, 0x7fffffff, 0xed639ca4, 0x119a, 0x80000000, 0x9ffb1213, 0xff62e34a, 0xffffffff, 0x9042f222, 0x80000000, 0xffffffff, 0x0, 0x11, 0xada72a10, 0xffffffff, 0x1, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x80000000, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xebf0d3a1, 0xd55, 0x80000000, 0xffffffff, 0xfdf12f83, 0x80000000, 0x0, 0xcf7b0ce2, 0xf7f, 0xf19423d4, 0x0, 0xc84f88f2, 0x80000000, 0x4a6a72b, 0xa0570, 0x0, 0xffffffff, 0xa355443, 0x1e5, 0x0, 0xffffffff, 0x0
	.org 2048
	.word 0x7fffffff, 0xffffffff, 0xffffffff, 0x0, 0xeb053762, 0x1, 0xef25e278, 0x0, 0x80000000, 0x98867521, 0xffffffff, 0x7fffffff, 0x3e91, 0x2a5840, 0x7fffffff, 0xaee2153e, 0x1ec, 0x9c776def, 0x0, 0x0, 0x80000000, 0x80000000, 0x1f2, 0x0, 0x80000000, 0x80000000, 0x46a5f, 0x2d, 0x3f393a, 0xf3d561d1, 0x22b, 0xffffffff, 0x4, 0x7fffffff, 0x7fffffff, 0x83, 0xffffffff, 0x832, 0x80000000, 0xd737ce29, 0x7fffffff, 0xa8b97f09, 0x17903e6b, 0x80000000, 0x80000000, 0x1e8a12f9, 0x80520533, 0xe, 0x7fffffff, 0x18fa4, 0x7fffffff, 0xfaada587, 0x456, 0xe1795dac, 0x0, 0xffffffff, 0xda447e, 0xb9, 0x2, 0x33e65, 0x8190e6e0, 0xba157c65, 0x7fffffff, 0x7fffffff
;#init_memory @vreg_inits_1_vsub.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_1_vsub.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x885e, 0xfe212a3b, 0x7bce, 0x5b, 0x94931b1d, 0x812, 0x1, 0x90481723, 0xffffffff, 0x14f083, 0xffffffff, 0x0, 0x7fffffff, 0xffffffff, 0xb53353f8, 0x7fffffff, 0xca4d4852, 0x0, 0x80000000, 0x920db81, 0xffffffff, 0x7fffffff, 0x80000000, 0xed04bd37, 0x854d1d07, 0x87a06c63, 0xc3f9eda7, 0xffffffff, 0x84d5d4f2, 0x7fffffff, 0x20a5d4, 0x80000000, 0xf2a84517, 0xd12b48, 0x1a759, 0xffffffff, 0xfeacaa46, 0x0, 0x7fffffff, 0x0, 0x67, 0xd6bc81a0, 0xffffffff, 0xffffffff, 0x80000000, 0x80000000, 0xffffffff, 0xefe, 0x71, 0xffffffff, 0xbbbb7ce0, 0xc809ba06, 0xffffffff, 0x0, 0x7fffffff, 0x505f4d, 0xffffffff, 0xa6ce, 0x0, 0x218af, 0x80000000, 0xf22d2850, 0x80000000, 0xffffffff

;#init_memory @vreg_inits_0_vsub.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsub.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x159f, 0x8e013fd1b3e83724, 0x8000000000000000, 0xc55d5d5023437983

;#init_memory @vreg_inits_0_vzext.vf2_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vzext.vf2_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0xe2306054667aeb39, 0xb9c034c8d49c46e1, 0x8000000000000000, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x4274f5b73fce8f

;#init_memory @vreg_inits_0_vmadd.vv_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmadd.vv_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0x0, 0x0, 0x7f, 0x2, 0x80, 0x7, 0x7f, 0x15, 0x7, 0x2, 0x0, 0x0, 0xa0, 0x93, 0xd5, 0xb, 0x6, 0xb1, 0x0, 0x7f, 0x1, 0x0, 0x9d, 0xff, 0x80, 0x7f, 0xd8, 0x1, 0x6, 0x80, 0x80, 0x7f, 0x0, 0x83, 0x0, 0xff, 0x0, 0x1, 0x0, 0x80, 0xf3, 0xbf, 0xa8, 0xff, 0x8d, 0x1, 0x7f, 0xb4, 0x0, 0x0, 0xc9, 0x1b, 0x1b, 0x0, 0x89, 0xc0, 0xb, 0xff, 0xff, 0x30, 0x7f, 0x1
	.org 512
	.byte 0xc9, 0xc6, 0x8e, 0x0, 0x0, 0x0, 0xce, 0x80, 0xcf, 0xe, 0xbe, 0x1, 0x80, 0xa8, 0x7f, 0x80, 0x0, 0x7f, 0xc2, 0x1, 0x1, 0x7f, 0xff, 0xa3, 0xd2, 0x3, 0x80, 0xf7, 0x7f, 0x0, 0xe6, 0x80, 0x2, 0x7f, 0xff, 0xb1, 0xc3, 0x0, 0x0, 0x1, 0xff, 0x0, 0x4, 0xca, 0x7f, 0x0, 0x83, 0x7f, 0x80, 0x0, 0x1, 0xff, 0x3, 0x2, 0xed, 0x83, 0xcf, 0x1, 0x0, 0xe6, 0x0, 0x7f, 0x7f, 0x0
	.org 1024
	.byte 0xb5, 0xa1, 0x6, 0xff, 0xf4, 0xa3, 0xcd, 0xd3, 0x4, 0x7, 0xc7, 0xff, 0xd1, 0x8f, 0xfb, 0x7f, 0x7f, 0x80, 0xd9, 0x4, 0x0, 0xf6, 0x80, 0x0, 0x2, 0x80, 0x4, 0x0, 0x7f, 0xff, 0x0, 0xf7, 0x2, 0xff, 0xff, 0xf4, 0xa2, 0x80, 0xed, 0xc, 0x8, 0xa3, 0x80, 0x94, 0xb4, 0x1, 0x1d, 0x80, 0x7f, 0xec, 0x7f, 0x13, 0x7f, 0x2f, 0x7f, 0x1, 0x0, 0xa1, 0x0, 0x80, 0x7f, 0x1, 0x0, 0x80

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xb48b, 0x2bed, 0x5f0a, 0x5a6e, 0x8832, 0x9b38, 0xabfc, 0x64bd, 0x1e5f, 0x6a78, 0x743d, 0xa9df, 0xafab, 0x122c, 0x131f, 0x74d9, 0xc248, 0xe719, 0x682a, 0xcd96, 0xf603, 0x8e10, 0xcdb0, 0x778f, 0xaad4, 0x9db, 0x3c0d, 0xef04, 0x6ae5, 0x9c7a, 0x9906, 0xc0d2, 0x9b01, 0x1313, 0x148e, 0xea49, 0xac81, 0xd71f, 0x1f63, 0x6e72, 0x93ec, 0x88b6, 0x9a10, 0x8ec2, 0x1cad, 0xef0e, 0x8638, 0x442f, 0x2ac1, 0x5cfe, 0x74ac, 0xc593, 0x91de, 0x9089, 0x3beb, 0x4aac, 0x20a9, 0x2fd7, 0x84f4, 0xea8b, 0x6bbb, 0x2975, 0xe5fb, 0x8e91
	.org 1024
	.hword 0xf3fb, 0x38f3, 0xd7c8, 0xdecf, 0x30db, 0xde9e, 0x6da6, 0x437a, 0xf652, 0xcb31, 0xc496, 0xcd32, 0xe88a, 0xebea, 0xc56b, 0x3129, 0x36f2, 0xeb18, 0xbdc, 0xa481, 0x2fe0, 0x872b, 0x83a1, 0xa94a, 0x694a, 0xc3a6, 0x15dc, 0xce4e, 0xefbd, 0xb8f9, 0xfb1c, 0x9db9, 0x500e, 0x8efb, 0x6e6c, 0xdb3, 0xa454, 0xe261, 0xce17, 0xfc4, 0xca64, 0x56ce, 0xe1b0, 0x1971, 0x4f17, 0x6c4a, 0x433f, 0x3949, 0x4244, 0x63b1, 0x642e, 0xeb43, 0x70de, 0xd4ee, 0xd96a, 0x515b, 0x23d0, 0xc3cb, 0x6e26, 0xd600, 0x74bf, 0x16fc, 0xe916, 0xab2

;#init_memory @vreg_inits_0_vmv.v.v_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.v_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x5b08364, 0xa2eb6ccf99a2d6ec, 0xc49b76374b877d9e, 0xd48adac7e20afa3e, 0xbfdc1b88189, 0x26ad, 0x148c7861dcf8
	.org 512
	.dword 0x0, 0x8000000000000000, 0xea376a01fa1f36b3, 0xafd0513b6cfd8b95, 0x8000000000000000, 0x1, 0x8a2c100536875970, 0xa11f12444edc

;#init_memory @vreg_inits_0_vnmsub.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xf4f8f26a63b13ade, 0xb796ee297b297894, 0x8000000000000000, 0x7fffffffffffffff
	.org 512
	.dword 0x7fffffffffffffff, 0x415bbe66dc5e0, 0xe541b2af56f076a9, 0xabf59cf27ddfe69f, 0x8000000000000000, 0xf5ce9876dbd53a28, 0xabbdf53469102ce4, 0x89f3171d2fdbcb28
	.org 1024
	.dword 0xdfcf683522591843, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xeaa2d31f9a02f732, 0x33b4c29c6b1e, 0x7c94039337a1, 0x8000000000000000, 0x6398f7c0c

;#init_memory @VFMERGE.VFM_0_M4_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMERGE.VFM_0_M4_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x9b62bdc9817cc702
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x547e1e9f295d767d, 0x5330f8e10ecd0b01, 0x6afbb5883385e0dc, 0xed175a6d6cabeee7, 0x387cadf1a2f5d04, 0xc7ea341cfe7921d0, 0x908ef387f000d3c6, 0xcb9edbd444eff550, 0x88db7158f6e5ebd3, 0x9280dd54b3102a9d, 0x6974f82150061745, 0x26ecdaea259f472f, 0x4f4ff84b0efe4fe9, 0x53c63dab22891499, 0x35edc2edd5d755ba, 0xce4fe34bdf28f029

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x922da6da3, 0xe887612a6d337c68, 0xa362959fb7ad, 0x8000000000000000

;#init_memory @vreg_inits_0_vmaxu.vx_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vx_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0xffffffff, 0xe3fb7084, 0x3bd, 0x80000000, 0x7fffffff, 0x1680f5f, 0x88e69423, 0x2bd857, 0x7, 0x2a947, 0x3074bd3, 0x80000000, 0x8a7c857e, 0x80000000, 0x34362074, 0x58, 0xfcbff5b2, 0x0, 0x7fffffff, 0x0, 0xcaf356ad, 0x7fffffff, 0x7fffffff, 0x92bd7fdf, 0x80000000, 0x25ceb4d, 0xf98ac29c, 0x201f32, 0xffffffff, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x80000000, 0x0, 0x80000000, 0x8823d026, 0x80000000, 0x80000000, 0xa4056f71, 0x7fffffff, 0x80000000, 0x7fffffff, 0xffffffff, 0x2da, 0xaa101561, 0xffffffff, 0x13e5a, 0x0, 0x3, 0xa203a6af, 0xd8b30980, 0xffffffff, 0xc9b972f3, 0xd248458c, 0xae79d276, 0x80000000, 0x0, 0xd24ddcb9, 0x7fffffff, 0xd46477c9, 0x80000000, 0x80000000
	.org 2048
	.word 0xffffffff, 0xffffffff, 0x92f83802, 0x9332248b, 0xc4b0cf39, 0xacda051d, 0x35b, 0x7fffffff, 0x95deb063, 0xf3d27220, 0xc20e33f1, 0x66778a, 0x7fffffff, 0xcda29412, 0x804, 0xd723ff52, 0x162ae262, 0xffffffff, 0x0, 0x80a588a4, 0x7fffffff, 0x0, 0x2, 0xffffffff, 0xad28cfc3, 0x0, 0xf8cbf51, 0x0, 0x1e, 0x0, 0x7fffffff, 0x80000000, 0x4, 0x93b04ccd, 0x0, 0x9c07f7b7, 0xf2fe580e, 0xffffffff, 0x7fffffff, 0x80000000, 0x0, 0xf, 0x80000000, 0x2, 0x297e5c, 0x5, 0xe1bd39ff, 0xfed38, 0xffffffff, 0x80000000, 0xb7c14a68, 0x0, 0x51a608b, 0x0, 0xb3dd580f, 0x0, 0xffffffff, 0x350761, 0x7fffffff, 0x0, 0xffffffff, 0x0, 0x7fffffff, 0x75b40

;#init_memory @vreg_inits_0_vmaxu.vx_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmv2r.v_0_m4_8_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv2r.v_0_m4_8_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xa5, 0x0, 0x7f, 0x1, 0xff, 0x1, 0x80, 0x0, 0xff, 0x7f, 0xff, 0x0, 0x8c, 0xff, 0x5, 0xc0, 0x80, 0xe, 0xdc, 0x7f, 0x7f, 0x0, 0x1, 0x80, 0x7f, 0x0, 0x1, 0xff, 0x0, 0x1e, 0xf6, 0x92, 0x1, 0xdb, 0xff, 0x7f, 0xf, 0x34, 0x0, 0xdb, 0x0, 0xff, 0x7f, 0x7f, 0x81, 0x4, 0x8, 0xff, 0x1, 0xd9, 0x7f, 0xb8, 0x7f, 0x7f, 0xff, 0xff, 0x2c, 0xff, 0x9e, 0x31, 0xde, 0x2, 0x80, 0x80
	.org 512
	.byte 0x80, 0x80, 0x0, 0x7f, 0x7f, 0x80, 0x0, 0x15, 0x7f, 0xc1, 0x80, 0x10, 0x80, 0xd1, 0x7f, 0x1, 0x91, 0xff, 0x0, 0x8c, 0xff, 0x80, 0x80, 0x80, 0x7f, 0x81, 0xe4, 0x7f, 0x80, 0x80, 0x7f, 0x80, 0xff, 0x3a, 0x2, 0x27, 0x7f, 0xe0, 0xa, 0x80, 0x0, 0x7f, 0x7f, 0xff, 0x80, 0x88, 0xee, 0x80, 0xd1, 0xff, 0x4, 0x0, 0xd2, 0x2, 0x2, 0xff, 0x4, 0xff, 0x3, 0xa4, 0x4, 0x7f, 0xd0, 0x0

;#init_memory @vreg_inits_0_vmv2r.v_0_m4_8_0_0_vsetvli_zero_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv2r.v_0_m4_8_0_0_vsetvli_zero_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xa5, 0x00, 0x7f, 0x01, 0xff, 0x01, 0x80, 0x00, 0xff, 0x7f, 0xff, 0x00, 0x8c, 0xff, 0x05, 0xc0, 0x80, 0x0e, 0xdc, 0x7f, 0x7f, 0x00, 0x01, 0x80, 0x7f, 0x00, 0x01, 0xff, 0x00, 0x1e, 0xf6, 0x92, 0x01, 0xdb, 0xff, 0x7f, 0x0f, 0x34, 0x00, 0xdb, 0x00, 0xff, 0x7f, 0x7f, 0x81, 0x04, 0x08, 0xff, 0x01, 0xd9, 0x7f, 0xb8, 0x7f, 0x7f, 0xff, 0xff, 0x2c, 0xff, 0x9e, 0x31, 0xde, 0x02, 0x80, 0x80
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmseq.vi_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmseq.vi_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x7, 0x14, 0xad
	.org 32
	.byte 0x4, 0x7f, 0xe1, 0xe0

;#init_memory @vreg_inits_0_vmseq.vi_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmseq.vi_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xef24a11d9e99274d, 0xccf08764eeb995ac, 0x8000000000000000

;#init_memory @vreg_inits_0_vmseq.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x1, 0xb5, 0x8, 0x18, 0xff, 0xd4, 0x80, 0x12, 0x0, 0x0, 0x7f, 0x6, 0xff, 0xee, 0x80, 0x3, 0x1, 0xd3, 0x0, 0x3, 0x1, 0x3, 0xff, 0x0, 0x24, 0x80, 0x8b, 0x2, 0x7f, 0xdb, 0x80, 0x7f, 0xf2, 0xfc, 0x80, 0x11, 0xe0, 0x0, 0xe5, 0xff, 0x3, 0x0, 0x0, 0xb4, 0x80, 0xd2, 0xe8, 0x7f, 0x1, 0x0, 0x8d, 0xff, 0x80, 0x2a, 0x7f, 0x0, 0x25, 0xef, 0x0, 0xc, 0x1, 0xff, 0xe5
	.org 512
	.byte 0x80, 0x80, 0x7f, 0x7f, 0x0, 0xff, 0xfe, 0x0, 0x0, 0x8f, 0x1e, 0x6, 0xc8, 0x6, 0xee, 0x0, 0x3, 0x3, 0xa, 0xe4, 0x80, 0x7f, 0x7f, 0x0, 0x0, 0xff, 0xf4, 0x3, 0x80, 0x0, 0x2, 0x80, 0xf8, 0x80, 0x6, 0xd0, 0x7f, 0x80, 0x7f, 0xff, 0xff, 0xee, 0xaa, 0x80, 0x0, 0xff, 0x8, 0x6, 0xdb, 0x80, 0x0, 0xff, 0x80, 0x7f, 0x0, 0x0, 0x7f, 0x6, 0x80, 0xff, 0xba, 0xff, 0x0, 0xb4

;#init_memory @vreg_inits_0_vmseq.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmseq.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x20, 0x20, 0x80, 0x00, 0x00, 0x01, 0x10, 0x40, 0x00, 0x8f, 0x1e, 0x06, 0xc8, 0x06, 0xee, 0x00, 0x03, 0x03, 0x0a, 0xe4, 0x80, 0x7f, 0x7f, 0x00, 0x00, 0xff, 0xf4, 0x03, 0x80, 0x00, 0x02, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 504
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv4r.v_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv4r.v_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xd1c16649, 0xffffffff, 0x0, 0xa5819d99, 0xc074ddd1, 0x1dc0c1b7, 0xdf7debef, 0x6631, 0xe8fe6976, 0x1c2, 0xd54e6880, 0x8405599e, 0x383466e2, 0xfea5218f, 0x80000000, 0x3a4a3, 0x9dac9e5e, 0x10, 0xf5, 0x0, 0x0, 0x7fffffff, 0xdd83f05a, 0x80000000, 0xc66c9088, 0xaab23a3b, 0xffffffff, 0x0, 0x80000000, 0xf14, 0xffffffff, 0x7fffffff
	.org 1024
	.word 0xffffffff, 0x9dc5253d, 0xa, 0xffffffff, 0xffffffff, 0x80000000, 0xd16d82c9, 0x0, 0xa344531b, 0x9fcf5dd2, 0xffffffff, 0x1, 0x80000000, 0xab45135e, 0x80000000, 0x19cc, 0x39, 0x1c2f2d5, 0x80000000, 0xbe39520f, 0x0, 0x80000000, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xb900edf4, 0x40194, 0x80000000, 0xffffffff, 0x93d5ea10, 0x80000000, 0x0

;#init_memory @vreg_inits_0_vmv4r.v_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv4r.v_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0xd1c16649, 0xffffffff, 0x00000000, 0xa5819d99, 0xc074ddd1, 0x1dc0c1b7, 0xdf7debef, 0x00006631, 0xe8fe6976, 0x000001c2, 0xd54e6880, 0x8405599e, 0x383466e2, 0xfea5218f, 0x80000000, 0x0003a4a3, 0x9dac9e5e, 0x00000010, 0x000000f5, 0x00000000, 0x00000000, 0x7fffffff, 0xdd83f05a, 0x80000000, 0xc66c9088, 0xaab23a3b, 0xffffffff, 0x00000000, 0x80000000, 0x00000f14, 0xffffffff, 0x7fffffff
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vadd.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8f99, 0x0, 0x7fff, 0xffff, 0x869b, 0x7fff, 0xae9e, 0x366, 0x38ee, 0x7fff, 0x47, 0x8000, 0xffff, 0xdfc7, 0x7fff, 0x8000, 0xffff, 0xfe02, 0xffff, 0xf89c, 0x342, 0x7fff, 0xffff, 0x7fff, 0xa9c4, 0xffff, 0xa6e6, 0x1b7, 0xedaa, 0xfe52, 0x7fff, 0x8000, 0x1, 0x0, 0x8000, 0x24, 0xffff, 0x8000, 0xd76b, 0xffff, 0x0, 0x8000, 0xdb2e, 0x0, 0x7, 0xffff, 0x8c68, 0x8000, 0xffff, 0x1d3, 0xffff, 0x3c7, 0x7fff, 0x6, 0xcac1, 0x8000, 0xffff, 0x83, 0x2, 0xffff, 0xc6c8, 0x7fff, 0x7fff, 0xffff
	.org 1024
	.hword 0x144, 0xffff, 0x8000, 0xdc1, 0x9e22, 0x8e63, 0xffff, 0x7fff, 0xfac9, 0x948a, 0x223, 0x0, 0xd, 0x0, 0xffff, 0x7fff, 0xc66f, 0x0, 0x9adc, 0x0, 0xdf98, 0x34, 0xad29, 0xffff, 0xffff, 0x0, 0xffff, 0xe883, 0xdcfd, 0xe, 0x0, 0x8000, 0x12e8, 0xcd9f, 0x8000, 0x0, 0x7fff, 0x7dc, 0x8000, 0x0, 0x0, 0xcc39, 0xd2, 0x7fff, 0xebc, 0x46, 0x8000, 0xfc5a, 0x8000, 0x85, 0x8000, 0x7fff, 0x29, 0x95, 0x2c, 0xffff, 0x8000, 0xffff, 0x0, 0xfa5a, 0x7fff, 0x7fff, 0xffff, 0x7fff

;#init_memory @vreg_inits_0_vadd.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vadd.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x8f99, 0x0000, 0x7fff, 0xffff, 0x869b, 0x7fff, 0xae9e, 0x0366, 0x38ee, 0x7fff, 0x0047, 0x8000, 0xffff, 0xdfc7, 0x7fff, 0x8000, 0xffff, 0xfe02, 0xffff, 0xf89c, 0x0342, 0x7fff, 0xffff, 0x7fff, 0xa9c4, 0xffff, 0xa6e6, 0x01b7, 0xedaa, 0xfe52, 0x7fff, 0x8000, 0x0001, 0x0000, 0x8000, 0x0024, 0xffff, 0x8000, 0xd76b, 0xffff, 0x0000, 0x8000, 0xdb2e, 0x0000, 0x0007, 0xffff, 0x8c68, 0x8000, 0xffff, 0x01d3, 0xffff, 0x03c7, 0x7fff, 0x0006, 0xcac1, 0x8000, 0xffff, 0x0083, 0x0002, 0xffff, 0xc6c8, 0x7fff, 0x7fff, 0xffff
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x0, 0x0, 0x7fffffff, 0x115d8, 0x9a2c155a, 0x1fc3b8, 0xc52286, 0xf393b434, 0xb439b439, 0x0, 0xffffffff, 0x80000000, 0x813b, 0xc8b3edd0, 0xffffffff
	.org 512
	.word 0xadeb2e69, 0xffffffff, 0x0, 0x25, 0x7fffffff, 0xace93f12, 0x614ece, 0x0, 0x80000000, 0xffffffff, 0x6b65, 0xffffffff, 0x2eb, 0xb129d481, 0xd9dc6671, 0xffffffff

;#init_memory @vreg_inits_0_vand.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vand.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x00000000, 0x00000000, 0x00000000, 0x035e8966, 0x00000140, 0x020c0142, 0x001e8120, 0x00440006, 0x03128024, 0x00188020, 0x00000000, 0x035e8966, 0x00000000, 0x00008122, 0x00128940, 0x035e8966
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMV.V.F_0_MF2_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMV.V.F_0_MF2_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff6d0bf3e7
;#init_memory @vreg_inits_0_vfmacc.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x4502124eb42a0c7a, 0x1a9ab3c42364f341, 0x8f7044a0e84a9432, 0xcc44c57c6b7f3435, 0x374402a41e61903, 0xd089d344043f9a57, 0x29a14def1a752175, 0x5581e21f2e7fcbaa
	.org 512
	.dword 0xb7277b39cb46b733, 0xc601861be81f26c1, 0x5f3a4185352600f7, 0xae716c27292196cb, 0x367a0b8073a97ea7, 0x43195d18acce219e, 0xf7d58f5da2a717f0, 0x87526fe601b5b62a

;#init_memory @vreg_inits_0_vmv1r.v_0_m8_64_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv1r.v_0_m8_64_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xff3f3cca8d750c53, 0x8000000000000000, 0x8c7cef7f4a223ee2, 0x923f334c29444b6b
	.org 256
	.dword 0xcce0fadcc6a2e51a, 0x5396d52047, 0xfb2c0c9067c15a81, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x13, 0xb3, 0x14, 0x80, 0x6, 0x0, 0x7f, 0xd4, 0xfc, 0xff, 0x2, 0x15, 0xff, 0xf6, 0xb6, 0xe1, 0x80, 0x13, 0xc3, 0x0, 0x7f, 0xc0, 0x0, 0x80, 0xff, 0xc, 0x0, 0x5, 0xa9, 0x3, 0xff, 0xb6, 0xff, 0x16, 0x80, 0xd3, 0xff, 0x80, 0xca, 0x3, 0x80, 0x0, 0x80, 0x0, 0x3, 0xc9, 0x15, 0xe9, 0x7f, 0xd2, 0xff, 0x0, 0xd2, 0x39, 0x0, 0x0, 0x85, 0xff, 0x9c, 0x1, 0x2e, 0x6, 0xe9, 0x0, 0xff, 0xf, 0xff, 0xbf, 0xff, 0x0, 0x80, 0xf7, 0x7f, 0x0, 0xe3, 0xff, 0x80, 0x0, 0x0, 0xa2, 0x0, 0x80, 0xfb, 0xdb, 0x7f, 0xc4, 0x8f, 0xaa, 0xe, 0x0, 0x7f, 0x0, 0xff, 0xf1, 0x7f, 0x7f, 0x22, 0xe6, 0x3e, 0x7f, 0x0, 0xbd, 0x80, 0x5, 0x6, 0xad, 0x7f, 0x0, 0x7f, 0x7f, 0xdb, 0x0, 0x7f, 0x0, 0x7f, 0xa, 0xff, 0x96, 0xd0, 0xff, 0x80, 0x0, 0x80, 0x7f, 0x82, 0x89, 0x7f, 0x0
	.org 1024
	.byte 0xc, 0x7f, 0xff, 0x0, 0x0, 0xce, 0x80, 0x7f, 0xdb, 0x7f, 0x0, 0xd4, 0x7f, 0x0, 0xa8, 0xff, 0x0, 0xff, 0x93, 0x1, 0xbe, 0x7f, 0x1, 0x0, 0x0, 0x80, 0x80, 0xd, 0x0, 0x9, 0x7f, 0xff, 0xad, 0x80, 0x8b, 0xec, 0xcd, 0xe8, 0xd2, 0xd2, 0x0, 0x7f, 0x5, 0xbf, 0x7f, 0x7f, 0x0, 0xff, 0xa4, 0x3, 0x7f, 0x0, 0x7f, 0xb3, 0xe7, 0x7f, 0xff, 0xb3, 0x80, 0x6, 0xd9, 0xf4, 0x7f, 0x80, 0x7f, 0x86, 0x80, 0x7, 0x0, 0xdb, 0xe5, 0x0, 0x8a, 0xff, 0x80, 0xbf, 0xb5, 0x0, 0x80, 0x0, 0xff, 0x91, 0x80, 0xd3, 0x1, 0x0, 0x3, 0x1, 0x0, 0xff, 0x0, 0xa, 0x7f, 0x7f, 0xed, 0x2, 0x80, 0x3, 0xeb, 0xc7, 0x96, 0xbe, 0x0, 0x80, 0x15, 0x19, 0x80, 0x1, 0x7f, 0xa, 0x2, 0xb4, 0x0, 0xfd, 0x0, 0x80, 0xcf, 0xff, 0x1c, 0x0, 0x9f, 0x7f, 0xac, 0x0, 0x7f, 0x7f, 0x0, 0xcb

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhsu.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x89f74b83080e2bf2, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmulh.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmulh.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0xe, 0x9a4d, 0xffff, 0x7fff, 0x7fff, 0x7fff, 0x7fff
	.org 128
	.hword 0xef5e, 0x8000, 0x7fff, 0xe3cd, 0x8000, 0x1d6, 0x3344, 0x8000
	.org 256
	.hword 0x9926, 0x29, 0xe009, 0x928, 0xffff, 0x197, 0x3, 0x67

;#init_memory @vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xabf00c83, 0x62afc0ed, 0x2916ef97, 0x86a32cd4, 0xa07e6955, 0x2f62d003, 0x4bab5843, 0x52fef360
	.org 256
	.word 0xeb8e05ce, 0xb55af855, 0xa9447026, 0xa8ca3b4b, 0x9336c56, 0x13bbbfb1, 0x2bff9e0d, 0x28561ec0

;#init_memory @VFMSUB.VF_0_MF2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMSUB.VF_0_MF2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff9b54ef53
;#init_memory @vreg_inits_0_vfmsub.vf_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vf_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xfc3e7af7, 0x688dc2c7, 0x8d5b91fc, 0x56e2f722
	.org 128
	.word 0xf5c964b7, 0xfdbee084, 0xe67acb6b, 0x10148cb1

;#init_memory @vreg_inits_0_vmacc.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmacc.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x4a5, 0xb3718e604a496e6d, 0x1c6e9f11b00, 0x0, 0x1b832, 0x4b1b3b8ed9cd, 0x8000000000000000, 0x8000000000000000
	.org 512
	.dword 0x132a114ab, 0x7fffffffffffffff, 0xa6ae247a43de0ead, 0xdc75d551363c411c, 0xb06b, 0xd4ba244e1268a07d, 0x7a9, 0xffffffffffffffff
	.org 1024
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x1decd1, 0x9737be4a852aefbc, 0x8000000000000000, 0x8000000000000000, 0x9bb6465d1d29cf4a, 0x0

;#init_memory @vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x4, 0x8d, 0x8, 0x3
	.org 32
	.byte 0x0, 0x99, 0x6, 0xa6
	.org 64
	.byte 0x5, 0x8c, 0x0, 0x0

;#init_memory @vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x25afa756ecf1934c, 0x8000000000000000, 0x2496b0aa6c7, 0x8b1b3104

;#init_memory @vreg_inits_0_vfmul.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmul.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xc28a2d798d01dfb4, 0xf3e484e1300f3fb3, 0x67d8ad56e6904a96, 0xb10485f5b3a023e3
	.org 256
	.dword 0x5d3938cabfbcd98a, 0xbcdc7601eb1cfe9f, 0x1ebbd39384a2fa35, 0x857646d5434e361d

;#init_memory @vreg_inits_0_vsrl.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0xff, 0xee, 0x88, 0x0, 0xff, 0xff, 0x0
	.org 64
	.byte 0x6, 0x7, 0x80, 0x0, 0x1, 0xff, 0x80, 0x7f

;#init_memory @vreg_inits_0_vsrl.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xfe0e9f6d3c741391, 0xffffffffffffffff, 0x162b

;#init_memory @vreg_inits_0_vand.vi_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vi_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0xdaac856d, 0xb5a39f3a, 0x9ff79c0c, 0x7fffffff, 0x39e8e7, 0x2ef, 0xd3243597, 0x5d728, 0xffffffff, 0x0, 0x0, 0x7fffffff, 0x7fffffff, 0x0, 0x0, 0x80000000, 0x8e3f, 0x9, 0x32b, 0x80000000, 0xbb5b654d, 0x0, 0xebd0e417, 0x0, 0x0, 0x0, 0x2d39aa0, 0x80000000, 0x0, 0xc97f5014, 0x14c6d
	.org 1024
	.word 0xd6734ffc, 0x0, 0x0, 0xffffffff, 0x80000000, 0x80000000, 0xffffffff, 0x1, 0x0, 0x1eb57e8, 0xe9c55fa2, 0xd0632279, 0x9374c3ac, 0x80000000, 0x8c35c8bf, 0x0, 0xffffffff, 0x83a862f5, 0x41d4126, 0xffffffff, 0x0, 0x77f0, 0x223cbb43, 0xa8ac9782, 0xb8484, 0x0, 0xffffffff, 0xe, 0xffffffff, 0xbfb7c149, 0xf4719d79, 0xdbfe8abf

;#init_memory @vreg_inits_0_vmul.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmul.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xf2, 0x80, 0xff, 0x80, 0xff, 0x7f, 0x5, 0x0, 0xec, 0x7f, 0xc, 0x5, 0x7f, 0x0, 0x9c, 0x3, 0x1, 0xc4, 0xf0, 0x80, 0xe, 0x0, 0x0, 0x1f, 0x9d, 0x80, 0x1, 0x7f, 0xf4, 0x0, 0xf5, 0x0, 0x85, 0xff, 0x0, 0x80, 0xaa, 0x7f, 0xfa, 0xb0, 0xff, 0x1f, 0xcd, 0x7f, 0xff, 0xb, 0xe2, 0x8d, 0x7f, 0x80, 0x80, 0xff, 0x7f, 0x0, 0xff, 0x7f, 0x80, 0x80, 0x80, 0x7f, 0x4, 0x8a, 0xff, 0xff, 0x4, 0x0, 0xff, 0x80, 0x3, 0x7f, 0x0, 0xe8, 0xff, 0xb4, 0x2, 0xbc, 0xd9, 0x7f, 0x8b, 0x9c, 0x89, 0x0, 0xff, 0x0, 0xff, 0x8a, 0xfb, 0x9a, 0x0, 0x0, 0x7f, 0x0, 0xa6, 0x1c, 0x0, 0xff, 0x0, 0xcb, 0x0, 0x1, 0xff, 0x80, 0x7f, 0x1, 0xff, 0x0, 0x80, 0xe7, 0xff, 0x80, 0x4, 0xc, 0x80, 0x80, 0xf5, 0xd1, 0x0, 0x80, 0x0, 0x0, 0xee, 0x0, 0x80, 0x2, 0xa8, 0x0, 0xb5, 0x0
	.org 1024
	.byte 0x80, 0xe9, 0x0, 0x4, 0x35, 0x0, 0x7f, 0x7f, 0x0, 0xc9, 0x83, 0x80, 0x8b, 0xd2, 0x80, 0x0, 0x0, 0x7f, 0xff, 0xbf, 0xff, 0x7f, 0x4, 0x7f, 0x80, 0x0, 0x80, 0x7f, 0xe0, 0x80, 0x0, 0xff, 0x7f, 0x0, 0xe, 0x7f, 0xb8, 0xa, 0xff, 0x93, 0x7f, 0xda, 0x4, 0xff, 0xff, 0xf7, 0x6, 0xff, 0xff, 0x2, 0xb7, 0xff, 0xff, 0x89, 0x80, 0x0, 0x0, 0x34, 0x96, 0x0, 0xd7, 0x1, 0x0, 0x3, 0x80, 0xc8, 0x0, 0xff, 0xff, 0x0, 0x7f, 0x2, 0x80, 0x7f, 0x0, 0x7f, 0x7f, 0xd9, 0x0, 0x0, 0x0, 0xd, 0x0, 0x0, 0x1f, 0x7, 0xc5, 0x37, 0x3f, 0x0, 0x3, 0x80, 0x7f, 0x80, 0xac, 0x0, 0x3, 0x7f, 0x88, 0x80, 0x7f, 0x80, 0x80, 0x80, 0xff, 0x80, 0xd2, 0x80, 0x5, 0x92, 0x0, 0x0, 0xff, 0x1, 0x7, 0x7f, 0x3e, 0x1, 0x0, 0x0, 0x1, 0xc, 0x7f, 0xff, 0xbe, 0x0, 0xc6, 0x2

;#init_memory @vreg_inits_0_vmul.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmul.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmin.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmin.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x0, 0xffff, 0x345, 0x8000, 0x38, 0xc2e, 0xa461, 0x0, 0xa826, 0x9791, 0x9204, 0x17, 0x377, 0xffff, 0xffff, 0xf560, 0x0, 0xf861, 0xffff, 0x7fff, 0x1f25, 0x7fff, 0x8000, 0x0, 0x7fff, 0x8000, 0x4cb, 0x7fff, 0xffff, 0xa25f, 0x0
	.org 512
	.hword 0xffff, 0x108, 0xb542, 0xffff, 0xca93, 0x8000, 0xb166, 0xd9, 0xfe8f, 0x8000, 0x7fff, 0x8000, 0x83c9, 0x8000, 0x6, 0x8000, 0x7fff, 0x0, 0xbbf8, 0x8000, 0xa7b3, 0xffff, 0xffff, 0x0, 0x8000, 0x8000, 0x8000, 0x8000, 0x0, 0x8000, 0x0, 0xe753
	.org 1024
	.hword 0x0, 0x952c, 0x8000, 0xf06c, 0x8000, 0xfda, 0x46f, 0xedd8, 0x7fff, 0x9742, 0x9282, 0x945c, 0xffff, 0xd7, 0x160f, 0xcfd7, 0x0, 0x9b2b, 0xffff, 0xffff, 0x87ec, 0x1728, 0x0, 0xae07, 0x0, 0x8, 0xa3c0, 0xe7e1, 0xd915, 0x4, 0x8000, 0x8000

;#init_memory @vreg_inits_0_vmul.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmul.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0xff, 0x7, 0x0, 0x1a, 0x7f, 0x97, 0xff
	.org 64
	.byte 0x0, 0xe3, 0x93, 0x80, 0x80, 0xbf, 0x7f, 0x2
	.org 128
	.byte 0x80, 0x2, 0x3, 0xff, 0x80, 0xff, 0x0, 0xff

;#init_memory @vreg_inits_0_vmul.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmul.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xf800d8fb71773ee8, 0xcf6aa0530130b6e, 0x0

;#init_memory @vreg_inits_0_vzext.vf4_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vzext.vf4_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x8e5cf69a, 0x2, 0xffffffff, 0x7d, 0x4e, 0x0, 0x80000000, 0xffffffff, 0x1569a9d, 0xffffffff, 0xffffffff, 0xef9173a6, 0x0, 0xffffffff, 0x3e, 0x75, 0xe4d7a6f6, 0x400004d, 0xac296a, 0x6f2e, 0x0, 0xffffffff, 0xffffffff, 0x0, 0xe1dcb, 0x934b2cc0, 0x80000000, 0xc83acff4, 0xc46a0bac, 0x3d080a, 0xf8, 0xfa, 0xf547c4be, 0x7fffffff, 0x0, 0x362, 0x7fffffff, 0x80000000, 0x7fffffff, 0x1, 0x0, 0x0, 0x0, 0x0, 0x80000000, 0x127669, 0x7fffffff, 0x4, 0x80000000, 0xaf867d43, 0xee031b05, 0x7fffffff, 0xbd0e3b84, 0x7fffffff, 0x80000000, 0xd6da5cd7, 0xb81216f1, 0x1f9c, 0x647, 0x87f3b010, 0x7fffffff, 0xcc65a071, 0xf92b6

;#init_memory @vreg_inits_0_vmsleu.vi_0_m4_64_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vi_0_m4_64_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x234326, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xf38431ed5a9bc5c2, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0xfa9dc65f01b5131e, 0xdb526bbf527253b9, 0x3b35, 0xc74e0865c273f415, 0x190883eb1eb7
	.org 1024
	.dword 0xfc5defa7caa163dc, 0x81385fc6558b449, 0x167ea74001b, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x0, 0xed65660162d9c30b, 0x9d2338, 0xa28d671de439cfe6, 0xffffffffffffffff, 0xadc, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xc1f39f22, 0x80000000, 0x0, 0xd1632eeb, 0x1, 0xa4ce029f, 0x6c5239a, 0x0, 0xffffffff, 0x80000000, 0xffffffff, 0x12f437f, 0xed87612b, 0x7fffffff, 0x2d, 0x2
	.org 512
	.word 0x0, 0x80000000, 0x80000000, 0x80000000, 0x0, 0x7fffffff, 0xffffffff, 0x4, 0xec5, 0x6f, 0xf12b6834, 0x8a4b4bde, 0xcb95a10c, 0xaf405d65, 0xcf12e68d, 0x80000000

;#init_memory @vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x0000e8d4, 0x80000000, 0x80000000, 0x80000000, 0x00000000, 0x7fffffff, 0xffffffff, 0x00000004, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMADD.VF_0_M8_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMADD.VF_0_M8_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffb23d
;#init_memory @vreg_inits_0_vfmadd.vf_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vf_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xd8b0, 0x637, 0xba4d, 0xf5f9, 0x3b01, 0xf2d9, 0xb99f, 0x2947, 0x171a, 0xeba9, 0x6b07, 0x1326, 0xb3c2, 0xaae6, 0x7278, 0x69b9, 0x83f2, 0x2e01, 0x1151, 0x371, 0x9ccc, 0xe93c, 0x6a71, 0xe020, 0x7615, 0x6c22, 0x9861, 0x6186, 0x73f, 0x3ead, 0x2543, 0xec3b, 0xb61e, 0x3e20, 0xea3e, 0x14d8, 0x4cfc, 0x2065, 0xe279, 0xd1af, 0xa41a, 0x1cad, 0xd0c3, 0x371b, 0x57ef, 0xdf28, 0xebef, 0x86dc, 0xbea4, 0xbf85, 0xeabb, 0x264c, 0xed97, 0xa7c2, 0xca30, 0x1643, 0xbea1, 0xd8c, 0x9e21, 0x72eb, 0x6966, 0xa447, 0x515, 0x2852, 0x5e07, 0x88cf, 0xbff9, 0xf03, 0xb6a8, 0xd3d3, 0xaff0, 0x7610, 0xa463, 0x8718, 0x3999, 0xa721, 0xf2fe, 0xa457, 0x81ff, 0x9953, 0x3548, 0x68b5, 0xf041, 0x68ac, 0x3eca, 0x1a88, 0xbd1a, 0x266, 0x5ef, 0x37c6, 0xf816, 0x323a, 0x8cd5, 0x2ea9, 0xa38b, 0xd489, 0x918, 0x63eb, 0x496b, 0x334a, 0xc445, 0xc35a, 0x8e3c, 0x2a25, 0x6568, 0x7753, 0xc8e8, 0xf328, 0xe217, 0xa406, 0x92b6, 0xe68a, 0xa2de, 0xcd5f, 0x926c, 0xc736, 0x5aa2, 0xf9ea, 0x535a, 0x36a9, 0x4357, 0x29c4, 0x7339, 0x1f17, 0xa3e8, 0xbd9b, 0xc90f, 0xe685
	.org 2048
	.hword 0xb507, 0xbf9a, 0xda6, 0xb319, 0x730, 0x7271, 0xce07, 0x4904, 0x55e3, 0x339a, 0xa44a, 0xc43a, 0x28fc, 0x6130, 0x9d51, 0xea25, 0xbb4f, 0x7b6f, 0x8c, 0x8ede, 0x4826, 0x6c47, 0xe15f, 0x5b8b, 0xda18, 0xe6a4, 0xaf67, 0x78c2, 0xe1e1, 0xd0c7, 0xd493, 0x26a6, 0xf86a, 0x51a4, 0x4f70, 0xd2c, 0xc6c4, 0x344c, 0x9457, 0x13ea, 0x61de, 0x7c3, 0x7509, 0x5a2a, 0x6e72, 0x6f, 0x324e, 0xc049, 0x79c6, 0xac3d, 0x5e8a, 0x77cc, 0xd8d1, 0xe1f, 0xc5ff, 0xa2e2, 0x20f6, 0x2568, 0xd76, 0xed76, 0x260e, 0x59d9, 0xdf63, 0xde76, 0xe918, 0x368, 0x5b12, 0x1a90, 0x321f, 0xe1a6, 0xbb56, 0x99be, 0x21de, 0x4138, 0x363a, 0x21b, 0xa284, 0x426a, 0xb2a7, 0xc104, 0xf110, 0x6a43, 0xe67f, 0x64dd, 0x8598, 0x5440, 0xd4df, 0x3fe7, 0x53f1, 0x8024, 0xd51f, 0x2113, 0x8d91, 0x677d, 0xb3f4, 0x7546, 0x9734, 0xf1a4, 0x9ebb, 0xbd96, 0x70b, 0xd10a, 0x1f56, 0xb00d, 0x6cc9, 0xcefe, 0xe628, 0xcf7f, 0xb508, 0x8659, 0xda2c, 0x83f0, 0x46bf, 0xbcf0, 0x990d, 0x1f7d, 0x9f52, 0xb1d7, 0x6bcd, 0xb9af, 0x7aa0, 0xf33f, 0x3368, 0x76f3, 0xf569, 0x2dab, 0x3381, 0xfa39

;#init_memory @vreg_inits_0_vmsleu.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xa6ad, 0xc1f, 0x0, 0xf9d2, 0xe5, 0xffff, 0xca30, 0xdfb5
	.org 128
	.hword 0x7fff, 0x0, 0x3, 0x1dc4, 0x3, 0xa3b3, 0x12, 0x81
	.org 256
	.hword 0x7fff, 0x0, 0x1, 0xffff, 0x0, 0x8000, 0xffff, 0x7

;#init_memory @vreg_inits_0_vmsleu.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsleu.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xbfb67ed4b66, 0x7fffffffffffffff, 0x18710d92de8cf9, 0xbbe7b606649169c9

;#init_memory @vreg_inits_0_vmsne.vx_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsne.vx_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x7fff, 0xffff, 0xdcd5, 0xc6ef, 0x7cb, 0x1ee, 0x1aa, 0x0, 0x7fff, 0x24, 0x7fff, 0x7fff, 0x8000, 0xbe6a, 0x8000, 0x7fff, 0x6c, 0xf18f, 0x0, 0x0, 0xb, 0xfc1e, 0x8000, 0x8000, 0x9c9e, 0x7fff, 0x0, 0x7fff, 0x9b39, 0x4, 0x3c34, 0x7fff, 0x7d, 0x7fff, 0x8487, 0x8000, 0x7a8, 0x7fff, 0x8000, 0x0, 0xffff, 0x0, 0x8000, 0x8b1f, 0x0, 0x7fff, 0x8000, 0x7fff, 0xb661, 0x8000, 0xe90b, 0x8000, 0x5, 0xe7b0, 0xffff, 0x0, 0xffff, 0x92dc, 0xffff, 0x8000, 0xdd27, 0x8000, 0x7fff
	.org 1024
	.hword 0xffff, 0x33d, 0x86, 0x8512, 0xffff, 0x7fff, 0xffff, 0x1, 0xffff, 0x0, 0xf01c, 0x7fff, 0xffff, 0x8000, 0x9b72, 0xc, 0x0, 0xb, 0x8000, 0x9eb7, 0xffff, 0xb0bc, 0x8000, 0xde35, 0xffff, 0xa762, 0xffff, 0x0, 0xbef5, 0xae0b, 0x0, 0x7fff, 0xdc26, 0x0, 0x928, 0xe9ed, 0x7fff, 0x7fff, 0x17, 0xc727, 0x7fff, 0x5, 0x8000, 0x8b15, 0x8000, 0xb789, 0x8000, 0xffff, 0xfc68, 0x8000, 0x7, 0xf9b1, 0x50, 0x10, 0x1b, 0xffff, 0x8000, 0x9d88, 0x8f96, 0x8000, 0x8000, 0x862b, 0xc851, 0xffff

;#init_memory @vreg_inits_0_vmsne.vx_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsne.vx_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x5468065860, 0x7fffffffffffffff, 0x0, 0xa

;#init_memory @vreg_inits_0_vsll.vi_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsll.vi_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xf4, 0x1a, 0x1, 0x7f
	.org 32
	.byte 0xf6, 0x0, 0xa, 0xff

;#init_memory @vreg_inits_0_vsll.vi_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsll.vi_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x265d5, 0xffffffffffffffff, 0xbe1166afd6572dd0

;#init_memory @vreg_inits_0_vmsltu.vx_0_m1_32_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vx_0_m1_32_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xb6088aac, 0x0, 0x7fffffff, 0x80000000, 0x0, 0xffffffff, 0x0, 0x80000000
	.org 256
	.word 0xa71ba5d8, 0x7fffffff, 0xd475f, 0x80000000, 0xad0, 0x80000000, 0x0, 0xc3f28ad9

;#init_memory @vreg_inits_0_vor.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vor.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x0, 0xb224, 0x0, 0x0, 0x1e96, 0x1, 0x0, 0xe5bf, 0xffa, 0x7fff, 0x7fff, 0x0, 0xfd9d, 0x92, 0x0, 0x7, 0x0, 0x7fff, 0x0, 0x7fff, 0xffff, 0x8ae8, 0x0, 0xffff, 0x9dac, 0x1, 0xd289, 0xee4c, 0xd4cb, 0xffff, 0x8000, 0x8000, 0x97db, 0x187, 0x1fd, 0x8000, 0x15f, 0x0, 0x8000, 0x0, 0xa48b, 0x7fff, 0x8000, 0x7fff, 0xae49, 0xaed0, 0xf7c5, 0xdb40, 0x8000, 0xc29b, 0x0, 0xed, 0x7fff, 0xf7, 0xabd5, 0x3, 0x1b19, 0xd682, 0x8000, 0x0, 0x8000, 0x0, 0x0, 0xc1dc, 0x8000, 0xfe, 0x8000, 0xd385, 0x11, 0xffff, 0x7fff, 0x0, 0x8000, 0x8000, 0x18, 0x7fff, 0x7fff, 0xffff, 0x8000, 0xffff, 0x8000, 0xde4f, 0x13e, 0x0, 0xffff, 0xa98, 0x8a77, 0xe03a, 0xffff, 0xb02a, 0x8000, 0x6, 0x8000, 0x8000, 0xc, 0x27, 0x9214, 0x7fff, 0xebf3, 0x0, 0x7fff, 0x0, 0xe1, 0xa72d, 0x7fff, 0x45, 0x0, 0x0, 0xffff, 0xffff, 0x7fff, 0x1, 0xbbb5, 0xffff, 0xc301, 0x2800, 0xffff, 0x300, 0xcff6, 0xaf1b, 0x8000, 0x8000, 0x158, 0x1d81, 0xc5a3, 0x7fff, 0xc045
	.org 2048
	.hword 0xce0f, 0xc78f, 0x0, 0x0, 0x0, 0xb9c5, 0x251, 0x6, 0x8000, 0xffff, 0xc093, 0xffff, 0xfa38, 0x7fff, 0x255, 0xfd65, 0xffff, 0x8000, 0x8000, 0xdfc8, 0xc9, 0xbe8c, 0x8000, 0x8000, 0x8000, 0x0, 0x2, 0x7fff, 0x3bb, 0x0, 0xe499, 0x17, 0x0, 0x0, 0xa90b, 0xa703, 0x1, 0x1, 0x7fff, 0x1, 0x8000, 0x0, 0x0, 0xe644, 0x1619, 0x0, 0x7fff, 0xffff, 0x1, 0x7fff, 0x8000, 0x5, 0x8000, 0x7fff, 0x0, 0x0, 0x2, 0xc65, 0xe742, 0xffff, 0x8000, 0x3, 0x0, 0x0, 0x7fff, 0x6, 0x0, 0xb83f, 0x0, 0x6ed, 0x0, 0x15, 0x0, 0x7fff, 0x8810, 0x861f, 0xdb71, 0xf7f7, 0x93aa, 0x1, 0x0, 0xffff, 0xffff, 0x4db, 0x8000, 0x0, 0x7fff, 0x148, 0xd, 0xd, 0xffff, 0x8d2c, 0x0, 0xffff, 0x8000, 0x8000, 0xffff, 0x7fff, 0x7fff, 0xf587, 0x13, 0xc0, 0xffff, 0x1bd, 0x1, 0x8000, 0x8067, 0x0, 0x0, 0xbb77, 0xffff, 0x7fff, 0x1, 0xffff, 0x3cd, 0x2, 0xec60, 0x7fff, 0x8000, 0xffff, 0x7fff, 0xffff, 0x0, 0xffff, 0x0, 0x7fff, 0x1, 0xffff

;#init_memory @vreg_inits_0_vor.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vx_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xe752, 0xaf2, 0x5ac, 0x8000, 0x972a, 0xa328, 0x7fff, 0x0, 0x8764, 0x4ca, 0x0, 0x8000, 0x1288, 0xf3dc, 0x5da, 0x7fff
	.org 256
	.hword 0xffff, 0x5c8, 0xffff, 0x24e7, 0x8000, 0x8f8e, 0xffff, 0x95e0, 0xffff, 0x7fff, 0x97a8, 0xe221, 0x8d0a, 0x7fff, 0xffff, 0xeaf7

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xec886b0e31644986, 0x37d687b4d42fb1, 0x4440, 0x7fffffffffffffff

;#init_memory @VFSGNJN.VF_0_M8_16_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJN.VF_0_M8_16_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff3159
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x70ac, 0xdebb, 0x76dd, 0x62ed, 0x6d98, 0xad27, 0x7981, 0x7051, 0x54b6, 0x14a2, 0xe4d7, 0xbe29, 0x75e0, 0xf1aa, 0x9886, 0xed29, 0xcd, 0x552d, 0xc312, 0x837a, 0x129e, 0xe32b, 0xf991, 0x1941, 0x84a4, 0x2968, 0x2249, 0xf3e4, 0x2b3f, 0xbcd8, 0x5853, 0xfa8a, 0x2e11, 0xf015, 0x938b, 0x8b8b, 0xb045, 0x1fc9, 0x4f69, 0x26e9, 0x2ed0, 0x764c, 0x6337, 0x2d8d, 0xb7fd, 0x71c5, 0x3127, 0x8a7a, 0xd8d, 0x31a7, 0x7665, 0xd5b0, 0x2639, 0x2ea1, 0x671b, 0xa75e, 0xcabf, 0x59c8, 0xefd3, 0x4ca7, 0x82e8, 0x91d0, 0x39c7, 0x38df, 0x5bef, 0xb063, 0x8817, 0xa467, 0xc146, 0xae13, 0x4215, 0x6991, 0x31ec, 0x5b21, 0x726d, 0xcd5f, 0xd557, 0xc960, 0x96fc, 0xdc7e, 0x7a0, 0x32bd, 0xd213, 0xb53e, 0x1e85, 0x9d00, 0xc6ba, 0xbc07, 0xbd57, 0x28ac, 0x5f4c, 0x2d42, 0x3bf5, 0x5e5a, 0x3dcf, 0x5e61, 0xb669, 0x4983, 0xf0c6, 0x7a6d, 0x934f, 0x2a30, 0xbf43, 0x7a46, 0xa539, 0xbd1, 0xe03, 0x8214, 0x1965, 0xaebe, 0x5d3, 0x31a6, 0xde64, 0x8b12, 0x19cc, 0x10d5, 0x260d, 0x9ff4, 0xdb9e, 0x1b61, 0x525f, 0x713a, 0x848b, 0x62fe, 0x3f4a, 0xb11b, 0xadf4, 0x51a1

;#init_memory @VFRSUB.VF_0_M1_32_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFRSUB.VF_0_M1_32_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffe879e64b
;#init_memory @vreg_inits_0_vfrsub.vf_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfrsub.vf_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x596a97e3, 0x11ccfcc8, 0x1dc4d332, 0x4a1d7420, 0x1100915c, 0xb2fd0e28, 0xb4fafcc9, 0x45007161

;#init_memory @VFSGNJ.VF_0_M2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJ.VF_0_M2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff3beb
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m2_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vf_0_m2_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xef98, 0x4219, 0xad20, 0xae24, 0x8f51, 0x35a8, 0xcc97, 0xe0d7, 0x6328, 0xb011, 0x9250, 0xde19, 0xdb01, 0xdf3b, 0x5d9a, 0x624e, 0x3f75, 0xf606, 0x953b, 0x4db4, 0xe3a, 0x4671, 0xf2b, 0xe183, 0x167c, 0x83b7, 0xa1a3, 0x2809, 0x7ae8, 0x4760, 0xe9a9, 0x14b
