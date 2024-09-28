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
.equ data                               , 0x00000000c19ce000
.equ __section_data                     , 0x00000000c19ce000
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
.equ code                               , 0x000000008001000e
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
.equ os_data                            , 0x00000000ecaf4000
.equ __section_os_data                  , 0x00000000ecaf4000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000bed60000
.equ vreg_inits_0_vmsleu.vi_0_mf4_16_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000faccd000
.equ vreg_inits_0_vmsleu.vi_0_mf4_16_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000faccd000
.equ vreg_inits_0_vmsleu.vv_0_m2_8_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000e17f0000
.equ vreg_inits_0_vmsleu.vv_0_m2_8_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000e17f0000
.equ vreg_inits_0_vnmsub.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000f6e97000
.equ vreg_inits_0_vnmsub.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000f6e97000
.equ vreg_inits_0_vfmadd.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000bed64000
.equ vreg_inits_0_vfmadd.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000bed64000
.equ VFNMSAC.VF_0_M8_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000a2cb3000
.equ VFNMSAC.VF_0_M8_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000a2cb3000
.equ vreg_inits_0_vfnmsac.vf_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000ddc7a000
.equ vreg_inits_0_vfnmsac.vf_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000ddc7a000
.equ vreg_inits_0_vmsgtu.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000bf0ca000
.equ vreg_inits_0_vmsgtu.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000bf0ca000
.equ vreg_inits_0_vmsgtu.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000ded48000
.equ vreg_inits_0_vmsgtu.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000ded48000
.equ vreg_inits_0_vmul.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000ecaf6000
.equ vreg_inits_0_vmul.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000ecaf6000
.equ vreg_inits_1_vmul.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_machine_lin, 0x000000008c633000
.equ vreg_inits_1_vmul.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_machine_phy, 0x000000008c633000
.equ vreg_inits_0_vmul.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000bee45000
.equ vreg_inits_0_vmul.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000bee45000
.equ vreg_inits_0_vnmsac.vx_0_m8_64_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000f86a7000
.equ vreg_inits_0_vnmsac.vx_0_m8_64_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000f86a7000
.equ VFNMSUB.VF_0_M4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000bf901000
.equ VFNMSUB.VF_0_M4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000bf901000
.equ vreg_inits_0_vfnmsub.vf_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000c6f21000
.equ vreg_inits_0_vfnmsub.vf_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000c6f21000
.equ vreg_inits_0_vrsub.vi_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000f7a6a000
.equ vreg_inits_0_vrsub.vi_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000f7a6a000
.equ vreg_inits_0_vrsub.vi_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000debea000
.equ vreg_inits_0_vrsub.vi_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000debea000
.equ vreg_inits_0_vfmsub.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000c4e34000
.equ vreg_inits_0_vfmsub.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000c4e34000
.equ vreg_inits_0_vmv2r.v_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000be351000
.equ vreg_inits_0_vmv2r.v_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000be351000
.equ vreg_inits_0_vmaxu.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000c0aad000
.equ vreg_inits_0_vmaxu.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000c0aad000
.equ vreg_inits_0_vmsne.vi_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000d13f7000
.equ vreg_inits_0_vmsne.vi_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000d13f7000
.equ vreg_inits_0_vmsne.vi_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000a5caa000
.equ vreg_inits_0_vmsne.vi_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000a5caa000
.equ vreg_inits_0_vnmsac.vv_0_m4_8_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000c0cdc000
.equ vreg_inits_0_vnmsac.vv_0_m4_8_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000c0cdc000
.equ VFNMADD.VF_0_M4_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000bffdf000
.equ VFNMADD.VF_0_M4_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000bffdf000
.equ vreg_inits_0_vfnmadd.vf_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000fef7c000
.equ vreg_inits_0_vfnmadd.vf_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000fef7c000
.equ vreg_inits_0_vsext.vf8_0_m4_64_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000aac6e000
.equ vreg_inits_0_vsext.vf8_0_m4_64_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000aac6e000
.equ vreg_inits_0_vmerge.vvm_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000c05bf000
.equ vreg_inits_0_vmerge.vvm_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000c05bf000
.equ vreg_inits_0_vmerge.vvm_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_mask_lin, 0x00000000c03fa000
.equ vreg_inits_0_vmerge.vvm_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_mask_phy, 0x00000000c03fa000
.equ vreg_inits_0_vmv4r.v_0_m8_64_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000be352000
.equ vreg_inits_0_vmv4r.v_0_m8_64_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000be352000
.equ vreg_inits_0_vmv4r.v_0_m8_64_0_0_vsetvli_zero_nomask_disable_machine_post_lin, 0x00000000bf0c9000
.equ vreg_inits_0_vmv4r.v_0_m8_64_0_0_vsetvli_zero_nomask_disable_machine_post_phy, 0x00000000bf0c9000
.equ vreg_inits_0_vrsub.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000de4b7000
.equ vreg_inits_0_vrsub.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000de4b7000
.equ vreg_inits_0_vrsub.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000de73a000
.equ vreg_inits_0_vrsub.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000de73a000
.equ vreg_inits_0_vmulhsu.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000dfd9b000
.equ vreg_inits_0_vmulhsu.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000dfd9b000
.equ vreg_inits_1_vmulhsu.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000be350000
.equ vreg_inits_1_vmulhsu.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000be350000
.equ vreg_inits_0_vmulhsu.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000c0a28000
.equ vreg_inits_0_vmulhsu.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000c0a28000
.equ vreg_inits_0_vsrl.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000f71ba000
.equ vreg_inits_0_vsrl.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000f71ba000
.equ vreg_inits_1_vsrl.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000cd712000
.equ vreg_inits_1_vsrl.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000cd712000
.equ vreg_inits_0_vsrl.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000e1798000
.equ vreg_inits_0_vsrl.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000e1798000
.equ vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000c0031000
.equ vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000c0031000
.equ vreg_inits_1_vminu.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000c6f20000
.equ vreg_inits_1_vminu.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000c6f20000
.equ vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000de581000
.equ vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000de581000
.equ vreg_inits_0_vsrl.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000c0027000
.equ vreg_inits_0_vsrl.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000c0027000
.equ vreg_inits_0_vsrl.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000df522000
.equ vreg_inits_0_vsrl.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000df522000
.equ vreg_inits_0_vmv.v.x_0_m8_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000c002f000
.equ vreg_inits_0_vmv.v.x_0_m8_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000c002f000
.equ vreg_inits_0_vmv8r.v_0_m4_8_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000bf7f0000
.equ vreg_inits_0_vmv8r.v_0_m4_8_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000bf7f0000
.equ vreg_inits_0_vxor.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000c8554000
.equ vreg_inits_0_vxor.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000c8554000
.equ vreg_inits_0_vxor.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000befc4000
.equ vreg_inits_0_vxor.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000befc4000
.equ vreg_inits_0_vfmsac.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000dfae9000
.equ vreg_inits_0_vfmsac.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000dfae9000
.equ vreg_inits_0_vfmax.vv_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000debdd000
.equ vreg_inits_0_vfmax.vv_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000debdd000
.equ vreg_inits_0_vmadd.vx_0_m2_32_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000e3415000
.equ vreg_inits_0_vmadd.vx_0_m2_32_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000e3415000
.equ vreg_inits_0_vmseq.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000b053d000
.equ vreg_inits_0_vmseq.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000b053d000
.equ vreg_inits_0_vmulh.vv_0_mf4_8_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000e17ef000
.equ vreg_inits_0_vmulh.vv_0_mf4_8_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000e17ef000
.equ VFSGNJ.VF_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000dfd42000
.equ VFSGNJ.VF_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000dfd42000
.equ vreg_inits_0_vfsgnj.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000c0029000
.equ vreg_inits_0_vfsgnj.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000c0029000
.equ vreg_inits_0_vfnmsub.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000bf7ef000
.equ vreg_inits_0_vfnmsub.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000bf7ef000
.equ vreg_inits_0_vfmacc.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000c0030000
.equ vreg_inits_0_vfmacc.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000c0030000
.equ VFMIN.VF_0_M8_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000bf813000
.equ VFMIN.VF_0_M8_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000bf813000
.equ vreg_inits_0_vfmin.vf_0_m8_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000f73e0000
.equ vreg_inits_0_vfmin.vf_0_m8_64_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000f73e0000
.equ vreg_inits_0_vfclass.v_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000c0a57000
.equ vreg_inits_0_vfclass.v_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000c0a57000
.equ VFMAX.VF_0_M4_64_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000cea10000
.equ VFMAX.VF_0_M4_64_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000cea10000
.equ vreg_inits_0_vfmax.vf_0_m4_64_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000dff7c000
.equ vreg_inits_0_vfmax.vf_0_m4_64_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000dff7c000
.equ vreg_inits_0_vfsgnjx.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000c02f3000
.equ vreg_inits_0_vfsgnjx.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000c02f3000
.equ vreg_inits_0_vmadd.vv_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000bbf2f000
.equ vreg_inits_0_vmadd.vv_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000bbf2f000
.equ vreg_inits_0_vsra.vv_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000e0275000
.equ vreg_inits_0_vsra.vv_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000e0275000
.equ vreg_inits_0_vsra.vv_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000c0a27000
.equ vreg_inits_0_vsra.vv_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000c0a27000
.equ vreg_inits_0_vfadd.vv_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000f79d1000
.equ vreg_inits_0_vfadd.vv_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000f79d1000
.equ vreg_inits_0_vand.vi_0_m4_16_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000f79ee000
.equ vreg_inits_0_vand.vi_0_m4_16_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000f79ee000
.equ vreg_inits_0_vsrl.vi_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000c0a46000
.equ vreg_inits_0_vsrl.vi_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000c0a46000
.equ vreg_inits_0_vsrl.vi_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000c179b000
.equ vreg_inits_0_vsrl.vi_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000c179b000
.equ vreg_inits_0_vzext.vf2_0_m1_8_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000c0a58000
.equ vreg_inits_0_vzext.vf2_0_m1_8_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000c0a58000
.equ vreg_inits_0_vzext.vf2_0_m1_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000c0a33000
.equ vreg_inits_0_vzext.vf2_0_m1_8_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000c0a33000
.equ VFRSUB.VF_0_M4_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000c3d2f000
.equ VFRSUB.VF_0_M4_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000c3d2f000
.equ vreg_inits_0_vfrsub.vf_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000c0a37000
.equ vreg_inits_0_vfrsub.vf_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000c0a37000
.equ vreg_inits_0_vmsle.vi_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000c17cb000
.equ vreg_inits_0_vmsle.vi_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000c17cb000
.equ vreg_inits_0_vmsle.vi_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000c17a0000
.equ vreg_inits_0_vmsle.vi_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000c17a0000
.equ VFMSAC.VF_0_M8_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000defc0000
.equ VFMSAC.VF_0_M8_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000defc0000
.equ vreg_inits_0_vfmsac.vf_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000c0a2c000
.equ vreg_inits_0_vfmsac.vf_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000c0a2c000
.equ vreg_inits_0_vmsne.vx_0_m1_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000dfd8e000
.equ vreg_inits_0_vmsne.vx_0_m1_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000dfd8e000
.equ vreg_inits_0_vmsne.vx_0_m1_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000c6e1e000
.equ vreg_inits_0_vmsne.vx_0_m1_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000c6e1e000
.equ vreg_inits_0_vfnmacc.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000aa495000
.equ vreg_inits_0_vfnmacc.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000aa495000
.equ vreg_inits_0_vsll.vi_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000c0a52000
.equ vreg_inits_0_vsll.vi_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000c0a52000
.equ vreg_inits_0_vsll.vi_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000cadba000
.equ vreg_inits_0_vsll.vi_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000cadba000
.equ vreg_inits_0_vmsgt.vi_0_mf2_32_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000aa9f5000
.equ vreg_inits_0_vmsgt.vi_0_mf2_32_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000aa9f5000
.equ vreg_inits_0_vmsltu.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000f79fd000
.equ vreg_inits_0_vmsltu.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000f79fd000
.equ vreg_inits_0_vmsltu.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000bf806000
.equ vreg_inits_0_vmsltu.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000bf806000
.equ vreg_inits_0_vor.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000fe814000
.equ vreg_inits_0_vor.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000fe814000
.equ vreg_inits_0_vor.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000b272d000
.equ vreg_inits_0_vor.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000b272d000
.equ VFMSUB.VF_0_M2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000c4767000
.equ VFMSUB.VF_0_M2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000c4767000
.equ vreg_inits_0_vfmsub.vf_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000f79ef000
.equ vreg_inits_0_vfmsub.vf_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000f79ef000
.equ vreg_inits_0_vadd.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000bf614000
.equ vreg_inits_0_vadd.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000bf614000
.equ vreg_inits_0_vadd.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000aa908000
.equ vreg_inits_0_vadd.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000aa908000
.equ vreg_inits_0_vmsne.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000c16bd000
.equ vreg_inits_0_vmsne.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000c16bd000
.equ vreg_inits_1_vmsne.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000f7f1a000
.equ vreg_inits_1_vmsne.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000f7f1a000
.equ vreg_inits_0_vmsne.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000e94de000
.equ vreg_inits_0_vmsne.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000e94de000

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
# test1 : VMSLEU.VI
########################

;#discrete_test(test=test1)
test1:
	li x1,0
	li x30, 0x8e
	vsetvl x5, x1, x30
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf4_16_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf4_16_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_mf4_16_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vi_0_mf4_16_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsleu.vi_0_mf4_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x3, 0
	add x12, x12, x3
	vle16.v v26, (x12)
	li x12, vreg_inits_0_vmsleu.vi_0_mf4_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x3, 64
	add x12, x12, x3
	vle16.v v20, (x12)
vmsleu.vi_0_mf4_16_0_1_vsetvl_zero_nomask_disable_machine :
	vmsleu.vi v20, v26, -13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMSLEU.VV
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x0, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_8_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_8_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m2_8_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m2_8_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsleu.vv_0_m2_8_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x5, 0
	add x16, x16, x5
	vle8.v v6, (x16)
	li x16, vreg_inits_0_vmsleu.vv_0_m2_8_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x5, 512
	add x16, x16, x5
	vle8.v v28, (x16)
	li x16, vreg_inits_0_vmsleu.vv_0_m2_8_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x5, 1024
	add x16, x16, x5
	vle8.v v30, (x16)
vmsleu.vv_0_m2_8_1_0_vsetivli_zero_nomask_disable_machine :
	vmsleu.vv v30, v6, v28
	li x14, 0x40
	li x15, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x15, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VNMSUB.VV
########################

;#discrete_test(test=test3)
test3:
	li x27,0
	li x30, 0x89
	vsetvl x5, x27, x30
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vnmsub.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_machine_lin
	li x31, 0
	add x18, x18, x31
	vle16.v v10, (x18)
	li x18, vreg_inits_0_vnmsub.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_machine_lin
	li x31, 512
	add x18, x18, x31
	vle16.v v20, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_machine :
	vnmsub.vv v20, v10, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFMADD.VV
########################

;#discrete_test(test=test4)
test4:
	li x11, 0x1b
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmadd.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x20, 0
	add x29, x29, x20
	vle64.v v16, (x29)
	li x29, vreg_inits_0_vfmadd.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x20, 2048
	add x29, x29, x20
	vle64.v v24, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine :
	vfmadd.vv v16, v24, v16
	li x21,0x426061ac993570c4
	vmv.x.s x10, v16
	bne x21, x10, 1f
	vslide1down.vx v8, v16, x0
	li x21,0xc8384bb0454279fa
	vmv.x.s x10, v8
	bne x21, x10, 1f
	vslide1down.vx v16, v8, x0
	li x21,0x6c234f901e08ab1
	vmv.x.s x10, v16
	bne x21, x10, 1f
	vslide1down.vx v8, v16, x0
	li x21,0xb4902d559a8d055f
	vmv.x.s x10, v8
	bne x21, x10, 1f
	vslide1down.vx v16, v8, x0
	li x21,0x3bb70e0552a090a8
	vmv.x.s x10, v16
	bne x21, x10, 1f
	vslide1down.vx v8, v16, x0
	li x21,0x9879a95410b93989
	vmv.x.s x10, v8
	bne x21, x10, 1f
	vslide1down.vx v16, v8, x0
	li x21,0x98df4c1f45a8156d
	vmv.x.s x10, v16
	bne x21, x10, 1f
	vslide1down.vx v8, v16, x0
	li x21,0xfff0000000000000
	vmv.x.s x10, v8
	bne x21, x10, 1f
	vslide1down.vx v16, v8, x0
	li x21,0xdbdf343e1a91003
	vmv.x.s x10, v16
	bne x21, x10, 1f
	vslide1down.vx v8, v16, x0
	li x21,0x13bb0e0ab0b1424e
	vmv.x.s x10, v8
	bne x21, x10, 1f
	vslide1down.vx v16, v8, x0
	li x21,0x7ff0000000000000
	vmv.x.s x10, v16
	bne x21, x10, 1f
	vslide1down.vx v8, v16, x0
	li x21,0xbd3fd087b28cdefa
	vmv.x.s x10, v8
	bne x21, x10, 1f
	vslide1down.vx v16, v8, x0
	li x21,0x764f01a799a76ef7
	vmv.x.s x10, v16
	bne x21, x10, 1f
	vslide1down.vx v8, v16, x0
	li x21,0xd4decb1843bbcd52
	vmv.x.s x10, v8
	bne x21, x10, 1f
	vslide1down.vx v16, v8, x0
	li x21,0x19d04a7b00cbe83b
	vmv.x.s x10, v16
	bne x21, x10, 1f
	vslide1down.vx v8, v16, x0
	li x21,0x3db1b69a5b6c5927
	vmv.x.s x10, v8
	bne x21, x10, 1f
	vslide1down.vx v16, v8, x0
	li x21,0x228098b4cf9eb827
	vmv.x.s x10, v16
	bne x21, x10, 1f
	vslide1down.vx v8, v16, x0
	li x21,0x69256dce6ed2d4b9
	vmv.x.s x10, v8
	bne x21, x10, 1f
	vslide1down.vx v16, v8, x0
	li x21,0x5d2e426baf8717e9
	vmv.x.s x10, v16
	bne x21, x10, 1f
	vslide1down.vx v8, v16, x0
	li x21,0xc2b5917c8c52e505
	vmv.x.s x10, v8
	bne x21, x10, 1f
	vslide1down.vx v16, v8, x0
	li x21,0xd06db8c41e1d68f3
	vmv.x.s x10, v16
	bne x21, x10, 1f
	vslide1down.vx v8, v16, x0
	li x21,0x63a4c2a550dbe331
	vmv.x.s x10, v8
	bne x21, x10, 1f
	vslide1down.vx v16, v8, x0
	li x21,0xb891ccf7497c27d5
	vmv.x.s x10, v16
	bne x21, x10, 1f
	vslide1down.vx v8, v16, x0
	li x21,0x12439d1a0d3a8412
	vmv.x.s x10, v8
	bne x21, x10, 1f
	vslide1down.vx v16, v8, x0
	li x21,0x7ff0000000000000
	vmv.x.s x10, v16
	bne x21, x10, 1f
	vslide1down.vx v8, v16, x0
	li x21,0x6de325ecb4f01d1a
	vmv.x.s x10, v8
	bne x21, x10, 1f
	vslide1down.vx v16, v8, x0
	li x21,0xdcee4e0fdec339ef
	vmv.x.s x10, v16
	bne x21, x10, 1f
	vslide1down.vx v8, v16, x0
	li x21,0xaf3450086e79c613
	vmv.x.s x10, v8
	bne x21, x10, 1f
	vslide1down.vx v16, v8, x0
	li x21,0x60a6f0691fe8ef01
	vmv.x.s x10, v16
	bne x21, x10, 1f
	vslide1down.vx v8, v16, x0
	li x21,0x13d31bf749dc3332
	vmv.x.s x10, v8
	bne x21, x10, 1f
	vslide1down.vx v16, v8, x0
	li x21,0xb0da2176b4094748
	vmv.x.s x10, v16
	bne x21, x10, 1f
	vslide1down.vx v8, v16, x0
	li x21,0xfff0000000000000
	vmv.x.s x10, v8
	bne x21, x10, 1f
	li x21,0x0000000000000005
	csrr x10, fflags
	bne x21, x10, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test5 : VFNMSAC.VF
########################

;#discrete_test(test=test5)
test5:
	li x26,0
	vsetvli x5, x26, e64, m8, tu, ma
;#random_addr(name=VFNMSAC.VF_0_M8_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M8_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M8_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSAC.VF_0_M8_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFNMSAC.VF_0_M8_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f17, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfnmsac.vf_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x17, 0
	add x11, x11, x17
	vle64.v v0, (x11)
	li x11, vreg_inits_0_vfnmsac.vf_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x17, 2048
	add x11, x11, x17
	vle64.v v8, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine :
	vfnmsac.vf v8, f17, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMSGTU.VI
########################

;#discrete_test(test=test6)
test6:
	li x9,0
	li x7, 0x52
	vsetvl x5, x9, x7
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsgtu.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_lin
	li x30, 0
	add x3, x3, x30
	vle32.v v20, (x3)
	li x3, vreg_inits_0_vmsgtu.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_lin
	li x30, 1024
	add x3, x3, x30
	vle32.v v28, (x3)
	li x9,0
	li x12, 0x58
	vsetvl x5, x9, x12
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsgtu.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x30, 0
	add x3, x3, x30
	vle64.v v0, (x3)
	li x9,0
	li x31, 0x52
	vsetvl x5, x9, x31
vmsgtu.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_machine :
	vmsgtu.vi v28, v20, -9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMUL.VV
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x0, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmul.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmul.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmul.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_1_vmul.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmul.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_machine_lin
	li x15, 0
	add x19, x19, x15
	vle16.v v16, (x19)
	li x19, vreg_inits_0_vmul.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_machine_lin
	li x15, 2048
	add x19, x19, x15
	vle16.v v8, (x19)
	li x19, vreg_inits_1_vmul.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_machine_lin
	li x15, 0
	add x19, x19, x15
	vle16.v v24, (x19)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmul.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmul.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x15, 0
	add x19, x19, x15
	vle64.v v0, (x19)
	vsetivli x5, 0x0, e16, m8, ta, ma
vmul.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_machine :
	vmul.vv v24, v16, v8, v0.t
	li x1, 0xc0
	li x31, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x31, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VNMSAC.VX
########################

;#discrete_test(test=test8)
test8:
	li x5,0
	li x17, 0xdb
	vsetvl x5, x5, x17
	li x2, 0x30a0b6d2e49e5779
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m8_64_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m8_64_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m8_64_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m8_64_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vnmsac.vx_0_m8_64_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x11, 0
	add x26, x26, x11
	vle64.v v8, (x26)
	li x26, vreg_inits_0_vnmsac.vx_0_m8_64_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x11, 2048
	add x26, x26, x11
	vle64.v v0, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m8_64_1_1_vsetvl_zero_nomask_disable_machine :
	vnmsac.vx v0, x2, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFNMSUB.VF
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x1f, e16, m4, ta, ma
;#random_addr(name=VFNMSUB.VF_0_M4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSUB.VF_0_M4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFNMSUB.VF_0_M4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f13, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfnmsub.vf_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x5, 0
	add x6, x6, x5
	vle16.v v16, (x6)
	li x6, vreg_inits_0_vfnmsub.vf_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x5, 1024
	add x6, x6, x5
	vle16.v v12, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine :
	vfnmsub.vf v12, f13, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VRSUB.VI
########################

;#discrete_test(test=test10)
test10:
	li x8, 0x46
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vrsub.vi_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x10, 0
	add x4, x4, x10
	vle8.v v24, (x4)
	li x4, vreg_inits_0_vrsub.vi_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x10, 64
	add x4, x4, x10
	vle8.v v3, (x4)
vrsub.vi_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine :
	vrsub.vi v3, v24, -3
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x11, 0x46
	li x17, 32
	vsetvl x5, x17, x11
	li x11, vreg_inits_0_vrsub.vi_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x17, 0
	add x11, x11, x17
	vle8.v v21, (x11)
	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0x40
	li x17, 32
	vsetvl x5, x17, x11
	li x11, vreg_inits_0_vrsub.vi_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x17, 256
	add x11, x11, x17
	vle8.v v0, (x11)
	vmsne.vv v0, v3, v21
	vfirst.m x11, v0
	li x17, -1
	beq x11, x17, 3f
	li x17, 7
	blt x11, x17, 1f
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
# test11 : VFMSUB.VV
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x0, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmsub.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x21, 0
	add x12, x12, x21
	vle16.v v16, (x12)
	li x12, vreg_inits_0_vfmsub.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x21, 2048
	add x12, x12, x21
	vle16.v v24, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_machine :
	vfmsub.vv v24, v16, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMV2R.V
########################

;#discrete_test(test=test12)
test12:
	li x1, 0x9
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv2r.v_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmv2r.v_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x27, 0
	add x2, x2, x27
	vle16.v v8, (x2)
	li x2, vreg_inits_0_vmv2r.v_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x27, 512
	add x2, x2, x27
	vle16.v v24, (x2)
	li x22, 0x9
	vsetvl x5, x0, x22
vmv2r.v_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine :
	vmv2r.v v24, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMAXU.VX
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x0, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmaxu.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x17, 0
	add x3, x3, x17
	vle16.v v21, (x3)
	li x3, vreg_inits_0_vmaxu.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x17, 128
	add x3, x3, x17
	vle16.v v25, (x3)
	li x9, 0x178
vmaxu.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine :
	vmaxu.vx v25, v21, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMSNE.VI
########################

;#discrete_test(test=test14)
test14:
	li x21, 0x5
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vi_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsne.vi_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x16, 0
	add x18, x18, x16
	vle8.v v3, (x18)
	li x18, vreg_inits_0_vmsne.vi_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x16, 32
	add x18, x18, x16
	vle8.v v20, (x18)
	li x9, 0x18
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsne.vi_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsne.vi_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x16, 0
	add x18, x18, x16
	vle64.v v0, (x18)
	li x15, 0x5
	vsetvl x5, x0, x15
vmsne.vi_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine :
	vmsne.vi v20, v3, -6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VNMSAC.VV
########################

;#discrete_test(test=test15)
test15:
	li x6,0
	vsetvli x5, x6, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m4_8_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m4_8_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m4_8_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m4_8_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vnmsac.vv_0_m4_8_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x17, 0
	add x7, x7, x17
	vle8.v v28, (x7)
	li x7, vreg_inits_0_vnmsac.vv_0_m4_8_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x17, 1024
	add x7, x7, x17
	vle8.v v20, (x7)
	li x7, vreg_inits_0_vnmsac.vv_0_m4_8_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x17, 2048
	add x7, x7, x17
	vle8.v v8, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m4_8_1_0_vsetvli_zero_nomask_disable_machine :
	vnmsac.vv v8, v20, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFNMADD.VF
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x1f, e32, m4, tu, ma
;#random_addr(name=VFNMADD.VF_0_M4_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M4_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M4_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMADD.VF_0_M4_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFNMADD.VF_0_M4_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f31, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfnmadd.vf_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x28, 0
	add x16, x16, x28
	vle32.v v28, (x16)
	li x16, vreg_inits_0_vfnmadd.vf_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x28, 1024
	add x16, x16, x28
	vle32.v v20, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine :
	vfnmadd.vf v20, f31, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VSEXT.VF8
########################

;#discrete_test(test=test17)
test17:
	li x24,0
	li x8, 0xda
	vsetvl x5, x24, x8
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_64_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_64_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m4_64_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf8_0_m4_64_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsext.vf8_0_m4_64_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x20, 0
	add x12, x12, x20
	vle64.v v24, (x12)
vsext.vf8_0_m4_64_1_1_vsetvl_zero_nomask_disable_machine :
	vsext.vf8 v4, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMERGE.VVM
########################

;#discrete_test(test=test18)
test18:
	li x31, 0x1b
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmerge.vvm_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x4, 0
	add x5, x5, x4
	vle64.v v8, (x5)
	li x5, vreg_inits_0_vmerge.vvm_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x4, 2048
	add x5, x5, x4
	vle64.v v16, (x5)
	li x13, 0x18
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmerge.vvm_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_mask_lin
	li x4, 0
	add x5, x5, x4
	vle64.v v0, (x5)
	li x20, 0x1b
	vsetvl x5, x0, x20
vmerge.vvm_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine :
	vmerge.vvm v16, v8, v16, v0
	li x23,0xd021589c8072599e
	vmv.x.s x12, v16
	bne x23, x12, 1f
	vslide1down.vx v8, v16, x0
	li x23,0xffffffffffffffff
	vmv.x.s x12, v8
	bne x23, x12, 1f
	vslide1down.vx v16, v8, x0
	li x23,0xffffffffffffffff
	vmv.x.s x12, v16
	bne x23, x12, 1f
	vslide1down.vx v8, v16, x0
	li x23,0xf5984ee0dfe6babf
	vmv.x.s x12, v8
	bne x23, x12, 1f
	vslide1down.vx v16, v8, x0
	li x23,0xe
	vmv.x.s x12, v16
	bne x23, x12, 1f
	vslide1down.vx v8, v16, x0
	li x23,0xffffffffffffffff
	vmv.x.s x12, v8
	bne x23, x12, 1f
	vslide1down.vx v16, v8, x0
	li x23,0x8000000000000000
	vmv.x.s x12, v16
	bne x23, x12, 1f
	vslide1down.vx v8, v16, x0
	li x23,0x0
	vmv.x.s x12, v8
	bne x23, x12, 1f
	vslide1down.vx v16, v8, x0
	li x23,0x148d
	vmv.x.s x12, v16
	bne x23, x12, 1f
	vslide1down.vx v8, v16, x0
	li x23,0xca7af0e929736f36
	vmv.x.s x12, v8
	bne x23, x12, 1f
	vslide1down.vx v16, v8, x0
	li x23,0x1fbf398cfed28df1
	vmv.x.s x12, v16
	bne x23, x12, 1f
	vslide1down.vx v8, v16, x0
	li x23,0xaf068f17aa89f7c9
	vmv.x.s x12, v8
	bne x23, x12, 1f
	vslide1down.vx v16, v8, x0
	li x23,0x0
	vmv.x.s x12, v16
	bne x23, x12, 1f
	vslide1down.vx v8, v16, x0
	li x23,0xffffffffffffffff
	vmv.x.s x12, v8
	bne x23, x12, 1f
	vslide1down.vx v16, v8, x0
	li x23,0x7fffffffffffffff
	vmv.x.s x12, v16
	bne x23, x12, 1f
	vslide1down.vx v8, v16, x0
	li x23,0x3cfc3774c2c9ea
	vmv.x.s x12, v8
	bne x23, x12, 1f
	vslide1down.vx v16, v8, x0
	li x23,0x0
	vmv.x.s x12, v16
	bne x23, x12, 1f
	vslide1down.vx v8, v16, x0
	li x23,0x56def2a9b81
	vmv.x.s x12, v8
	bne x23, x12, 1f
	vslide1down.vx v16, v8, x0
	li x23,0x82d426991102925e
	vmv.x.s x12, v16
	bne x23, x12, 1f
	vslide1down.vx v8, v16, x0
	li x23,0x1056f493169ce
	vmv.x.s x12, v8
	bne x23, x12, 1f
	vslide1down.vx v16, v8, x0
	li x23,0xe6f158a9e8281ccb
	vmv.x.s x12, v16
	bne x23, x12, 1f
	vslide1down.vx v8, v16, x0
	li x23,0xffffffffffffffff
	vmv.x.s x12, v8
	bne x23, x12, 1f
	vslide1down.vx v16, v8, x0
	li x23,0x8000000000000000
	vmv.x.s x12, v16
	bne x23, x12, 1f
	vslide1down.vx v8, v16, x0
	li x23,0xb569e66a1a4c8c6d
	vmv.x.s x12, v8
	bne x23, x12, 1f
	vslide1down.vx v16, v8, x0
	li x23,0xffffffffffffffff
	vmv.x.s x12, v16
	bne x23, x12, 1f
	vslide1down.vx v8, v16, x0
	li x23,0x7fffffffffffffff
	vmv.x.s x12, v8
	bne x23, x12, 1f
	vslide1down.vx v16, v8, x0
	li x23,0xcc70bb0c974a2433
	vmv.x.s x12, v16
	bne x23, x12, 1f
	vslide1down.vx v8, v16, x0
	li x23,0x8e573b80119521f3
	vmv.x.s x12, v8
	bne x23, x12, 1f
	vslide1down.vx v16, v8, x0
	li x23,0x0
	vmv.x.s x12, v16
	bne x23, x12, 1f
	vslide1down.vx v8, v16, x0
	li x23,0x0
	vmv.x.s x12, v8
	bne x23, x12, 1f
	vslide1down.vx v16, v8, x0
	li x23,0xc32022e6a28f5a3e
	vmv.x.s x12, v16
	bne x23, x12, 1f
	vslide1down.vx v8, v16, x0
	li x23,0x0
	vmv.x.s x12, v8
	bne x23, x12, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test19 : VMV4R.V
########################

;#discrete_test(test=test19)
test19:
	vsetvli x5, x0, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_64_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_64_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m8_64_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv4r.v_0_m8_64_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmv4r.v_0_m8_64_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x25, 0
	add x21, x21, x25
	vle64.v v24, (x21)
	li x21, vreg_inits_0_vmv4r.v_0_m8_64_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x25, 1024
	add x21, x21, x25
	vle64.v v16, (x21)
	vsetvli x5, x0, e64, m4, tu, mu
vmv4r.v_0_m8_64_0_0_vsetvli_zero_nomask_disable_machine :
	vmv4r.v v16, v24
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_64_0_0_vsetvli_zero_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_64_0_0_vsetvli_zero_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m8_64_0_0_vsetvli_zero_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv4r.v_0_m8_64_0_0_vsetvli_zero_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x15, 0x1a
	li x1, 16
	vsetvl x5, x1, x15
	li x15, vreg_inits_0_vmv4r.v_0_m8_64_0_0_vsetvli_zero_nomask_disable_machine_post_lin
	li x1, 0
	add x15, x15, x1
	vle64.v v8, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x0
	li x1, 32
	vsetvl x5, x1, x15
	li x15, vreg_inits_0_vmv4r.v_0_m8_64_0_0_vsetvli_zero_nomask_disable_machine_post_lin
	li x1, 1024
	add x15, x15, x1
	vle8.v v0, (x15)
	vmsne.vv v0, v16, v8
	vfirst.m x15, v0
	li x1, -1
	beq x15, x1, 3f
	li x1, 15
	blt x15, x1, 1f
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
# test20 : VRSUB.VX
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x1f, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vrsub.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x8, 0
	add x22, x22, x8
	vle8.v v29, (x22)
	li x22, vreg_inits_0_vrsub.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x8, 64
	add x22, x22, x8
	vle8.v v7, (x22)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vrsub.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vrsub.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x8, 0
	add x22, x22, x8
	vle64.v v0, (x22)
	vsetivli x5, 0x1f, e8, mf4, tu, ma
	li x29, 0x0
vrsub.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine :
	vrsub.vx v7, v29, x29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMULHSU.VV
########################

;#discrete_test(test=test21)
test21:
	vsetvli x5, x0, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmulhsu.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmulhsu.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmulhsu.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_1_vmulhsu.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmulhsu.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x18, 0
	add x14, x14, x18
	vle8.v v24, (x14)
	li x14, vreg_inits_0_vmulhsu.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x18, 2048
	add x14, x14, x18
	vle8.v v0, (x14)
	li x14, vreg_inits_1_vmulhsu.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x18, 0
	add x14, x14, x18
	vle8.v v16, (x14)
vmulhsu.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine :
	vmulhsu.vv v16, v24, v0
	li x10, 0xc0
	li x7, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x7, x10
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0xc0
	li x4, 32
	vsetvl x5, x4, x24
	li x24, vreg_inits_0_vmulhsu.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x4, 0
	add x24, x24, x4
	vle8.v v0, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0xc0
	li x4, 32
	vsetvl x5, x4, x24
	li x24, vreg_inits_0_vmulhsu.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x4, 256
	add x24, x24, x4
	vle8.v v24, (x24)
	vmsne.vv v24, v16, v0
	vfirst.m x24, v24
	li x4, -1
	beq x24, x4, 3f
	li x4, 31
	blt x24, x4, 1f
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
# test22 : VSRL.VV
########################

;#discrete_test(test=test22)
test22:
	vsetvli x5, x0, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsrl.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_1_vsrl.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsrl.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x1, 0
	add x24, x24, x1
	vle64.v v24, (x24)
	li x24, vreg_inits_0_vsrl.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x1, 2048
	add x24, x24, x1
	vle64.v v8, (x24)
	li x24, vreg_inits_1_vsrl.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x1, 0
	add x24, x24, x1
	vle64.v v16, (x24)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsrl.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x1, 0
	add x24, x24, x1
	vle64.v v0, (x24)
	vsetvli x5, x0, e64, m8, tu, mu
vsrl.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine :
	vsrl.vv v16, v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMINU.VV
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x1f, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vminu.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vminu.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vminu.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_1_vminu.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x9, 0
	add x3, x3, x9
	vle8.v v0, (x3)
	li x3, vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x9, 2048
	add x3, x3, x9
	vle8.v v16, (x3)
	li x3, vreg_inits_1_vminu.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x9, 0
	add x3, x3, x9
	vle8.v v8, (x3)
vminu.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine :
	vminu.vv v8, v0, v16
	li x5, 0x40
	li x20, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x20, x5
;#random_addr(name=vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0x40
	li x19, 32
	vsetvl x5, x19, x4
	li x4, vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x19, 0
	add x4, x4, x19
	vle8.v v16, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0x40
	li x19, 32
	vsetvl x5, x19, x4
	li x4, vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x19, 256
	add x4, x4, x19
	vle8.v v0, (x4)
	vmsne.vv v0, v8, v16
	vfirst.m x4, v0
	li x19, -1
	beq x4, x19, 3f
	li x19, 31
	blt x4, x19, 1f
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
# test24 : VSRL.VX
########################

;#discrete_test(test=test24)
test24:
	li x9, 0x8e
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsrl.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x14, 0
	add x15, x15, x14
	vle16.v v28, (x15)
	li x15, vreg_inits_0_vsrl.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x14, 64
	add x15, x15, x14
	vle16.v v25, (x15)
	li x26, 0x8000000000000000
vsrl.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine :
	vsrl.vx v25, v28, x26
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsrl.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x11, 0x8e
	li x13, 16
	vsetvl x5, x13, x11
	li x11, vreg_inits_0_vsrl.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x13, 0
	add x11, x11, x13
	vle16.v v7, (x11)
	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0x80
	li x13, 32
	vsetvl x5, x13, x11
	li x11, vreg_inits_0_vsrl.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x13, 256
	add x11, x11, x13
	vle8.v v0, (x11)
	vmsne.vv v0, v25, v7
	vfirst.m x11, v0
	li x13, -1
	beq x11, x13, 3f
	li x13, 3
	blt x11, x13, 1f
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
# test25 : VMV.V.X
########################

;#discrete_test(test=test25)
test25:
	vsetvli x5, x0, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m8_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m8_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m8_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.x_0_m8_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmv.v.x_0_m8_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x29, 0
	add x30, x30, x29
	vle16.v v16, (x30)
	li x21, 0x8000000000000000
vmv.v.x_0_m8_16_1_1_vsetvli_vlmax_mask_disable_machine :
	vmv.v.x v16, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMV8R.V
########################

;#discrete_test(test=test26)
test26:
	li x15, 0xc3
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m4_8_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m4_8_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m4_8_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv8r.v_0_m4_8_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmv8r.v_0_m4_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x6, 0
	add x11, x11, x6
	vle8.v v8, (x11)
	li x26, 0xc3
	vsetvl x5, x0, x26
vmv8r.v_0_m4_8_1_1_vsetvl_zero_nomask_disable_machine :
	vmv8r.v v8, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VXOR.VX
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x1f, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vxor.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x17, 0
	add x25, x25, x17
	vle32.v v29, (x25)
	li x25, vreg_inits_0_vxor.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x17, 256
	add x25, x25, x17
	vle32.v v7, (x25)
	li x22, 0x2fe93ffe
vxor.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine :
	vxor.vx v7, v29, x22
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vxor.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x3, 0x10
	li x20, 8
	vsetvl x5, x20, x3
	li x3, vreg_inits_0_vxor.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x20, 0
	add x3, x3, x20
	vle32.v v18, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0x0
	li x20, 32
	vsetvl x5, x20, x3
	li x3, vreg_inits_0_vxor.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x20, 256
	add x3, x3, x20
	vle8.v v0, (x3)
	vmsne.vv v0, v7, v18
	vfirst.m x3, v0
	li x20, -1
	beq x3, x20, 3f
	li x20, 7
	blt x3, x20, 1f
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
# test28 : VFMSAC.VV
########################

;#discrete_test(test=test28)
test28:
	li x31,0
	li x7, 0xd2
	vsetvl x5, x31, x7
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmsac.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_machine_lin
	li x23, 0
	add x15, x15, x23
	vle32.v v4, (x15)
	li x15, vreg_inits_0_vfmsac.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_machine_lin
	li x23, 1024
	add x15, x15, x23
	vle32.v v20, (x15)
	li x15, vreg_inits_0_vfmsac.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_machine_lin
	li x23, 2048
	add x15, x15, x23
	vle32.v v28, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_machine :
	vfmsac.vv v28, v20, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFMAX.VV
########################

;#discrete_test(test=test29)
test29:
	vsetvli x5, x0, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vv_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmax.vv_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x12, 0
	add x23, x23, x12
	vle32.v v27, (x23)
	li x23, vreg_inits_0_vfmax.vv_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x12, 256
	add x23, x23, x12
	vle32.v v26, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine :
	vfmax.vv v18, v27, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMADD.VX
########################

;#discrete_test(test=test30)
test30:
	li x8,0
	vsetvli x5, x8, e32, m2, tu, ma
	li x27, 0x97fc4adc8fbc5ca2
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m2_32_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m2_32_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m2_32_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vx_0_m2_32_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmadd.vx_0_m2_32_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x3, 0
	add x1, x1, x3
	vle32.v v18, (x1)
	li x1, vreg_inits_0_vmadd.vx_0_m2_32_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x3, 512
	add x1, x1, x3
	vle32.v v14, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m2_32_0_1_vsetvli_zero_nomask_disable_machine :
	vmadd.vx v14, x27, v18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMSEQ.VV
########################

;#discrete_test(test=test31)
test31:
	li x20,0
	li x6, 0x5a
	vsetvl x5, x20, x6
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmseq.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x18, 0
	add x10, x10, x18
	vle64.v v4, (x10)
	li x10, vreg_inits_0_vmseq.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x18, 1024
	add x10, x10, x18
	vle64.v v28, (x10)
	li x10, vreg_inits_0_vmseq.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x18, 2048
	add x10, x10, x18
	vle64.v v8, (x10)
vmseq.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_machine :
	vmseq.vv v8, v4, v28
	li x26, 0x40
	li x12, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x12, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMULH.VV
########################

;#discrete_test(test=test32)
test32:
	li x9,0
	li x20, 0x86
	vsetvl x5, x9, x20
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf4_8_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf4_8_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf4_8_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf4_8_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmulh.vv_0_mf4_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x18, 0
	add x22, x22, x18
	vle8.v v20, (x22)
	li x22, vreg_inits_0_vmulh.vv_0_mf4_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x18, 64
	add x22, x22, x18
	vle8.v v21, (x22)
	li x22, vreg_inits_0_vmulh.vv_0_mf4_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x18, 128
	add x22, x22, x18
	vle8.v v18, (x22)
vmulh.vv_0_mf4_8_0_1_vsetvl_zero_nomask_disable_machine :
	vmulh.vv v18, v20, v21
	li x10, 0x86
	li x7, 9999
# Checking vtype: 134, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x7, x10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFSGNJ.VF
########################

;#discrete_test(test=test33)
test33:
	li x6,0
	vsetvli x5, x6, e16, m4, tu, ma
;#random_addr(name=VFSGNJ.VF_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJ.VF_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFSGNJ.VF_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f7, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfsgnj.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_lin
	li x16, 0
	add x27, x27, x16
	vle16.v v4, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_machine :
	vfsgnj.vf v20, v4, f7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VFNMSUB.VV
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x0, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfnmsub.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_lin
	li x22, 0
	add x1, x1, x22
	vle64.v v14, (x1)
	li x1, vreg_inits_0_vfnmsub.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_lin
	li x22, 512
	add x1, x1, x22
	vle64.v v28, (x1)
	li x1, vreg_inits_0_vfnmsub.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_lin
	li x22, 1024
	add x1, x1, x22
	vle64.v v22, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_machine :
	vfnmsub.vv v22, v28, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VFMACC.VV
########################

;#discrete_test(test=test35)
test35:
	vsetvli x5, x0, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfmacc.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x3, 0
	add x13, x13, x3
	vle64.v v28, (x13)
	li x13, vreg_inits_0_vfmacc.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x3, 512
	add x13, x13, x3
	vle64.v v22, (x13)
	li x13, vreg_inits_0_vfmacc.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x3, 1024
	add x13, x13, x3
	vle64.v v10, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine :
	vfmacc.vv v10, v22, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VFMIN.VF
########################

;#discrete_test(test=test36)
test36:
	vsetvli x5, x0, e64, m8, ta, ma
;#random_addr(name=VFMIN.VF_0_M8_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M8_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M8_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMIN.VF_0_M8_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFMIN.VF_0_M8_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f6, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m8_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m8_64_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m8_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vf_0_m8_64_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmin.vf_0_m8_64_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x17, 0
	add x2, x2, x17
	vle64.v v8, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m8_64_1_1_vsetvli_vlmax_mask_disable_machine :
	vfmin.vf v24, v8, f6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFCLASS.V
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x1f, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfclass.v_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfclass.v_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x3, 0
	add x9, x9, x3
	vle16.v v7, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_machine :
	vfclass.v v10, v7
	li x10,0x40
	vmv.x.s x4, v10
	bne x10, x4, 1f
	vslide1down.vx v29, v10, x0
	li x10,0x2
	vmv.x.s x4, v29
	bne x10, x4, 1f
	vslide1down.vx v10, v29, x0
	li x10,0x40
	vmv.x.s x4, v10
	bne x10, x4, 1f
	vslide1down.vx v29, v10, x0
	li x10,0x2
	vmv.x.s x4, v29
	bne x10, x4, 1f
	vslide1down.vx v10, v29, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test38 : VFMAX.VF
########################

;#discrete_test(test=test38)
test38:
	li x29,0
	li x4, 0x1a
	vsetvl x5, x29, x4
;#random_addr(name=VFMAX.VF_0_M4_64_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M4_64_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M4_64_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMAX.VF_0_M4_64_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFMAX.VF_0_M4_64_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f21, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m4_64_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m4_64_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m4_64_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vf_0_m4_64_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmax.vf_0_m4_64_0_0_vsetvl_zero_mask_disable_machine_lin
	li x18, 0
	add x8, x8, x18
	vle64.v v28, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m4_64_0_0_vsetvl_zero_mask_disable_machine :
	vfmax.vf v16, v28, f21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFSGNJX.VV
########################

;#discrete_test(test=test39)
test39:
	li x5, 0x9
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfsgnjx.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x23, 0
	add x26, x26, x23
	vle16.v v30, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine :
	vfsgnjx.vv v14, v30, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMADD.VV
########################

;#discrete_test(test=test40)
test40:
	vsetvli x5, x0, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vv_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmadd.vv_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x10, 0
	add x16, x16, x10
	vle8.v v13, (x16)
	li x16, vreg_inits_0_vmadd.vv_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x10, 128
	add x16, x16, x10
	vle8.v v24, (x16)
	li x16, vreg_inits_0_vmadd.vv_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x10, 256
	add x16, x16, x10
	vle8.v v8, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_machine :
	vmadd.vv v8, v24, v13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VSRA.VV
########################

;#discrete_test(test=test41)
test41:
	li x25,0
	vsetvli x5, x25, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vv_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsra.vv_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_lin
	li x30, 0
	add x11, x11, x30
	vle32.v v13, (x11)
	li x11, vreg_inits_0_vsra.vv_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_lin
	li x30, 128
	add x11, x11, x30
	vle32.v v22, (x11)
	li x11, vreg_inits_0_vsra.vv_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_lin
	li x30, 256
	add x11, x11, x30
	vle32.v v10, (x11)
	li x25,0
	vsetvli x5, x25, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vv_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsra.vv_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x30, 0
	add x11, x11, x30
	vle64.v v0, (x11)
	li x25,0
	vsetvli x5, x25, e32, mf2, tu, mu
vsra.vv_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine :
	vsra.vv v10, v13, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFADD.VV
########################

;#discrete_test(test=test42)
test42:
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vv_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfadd.vv_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x8, 0
	add x14, x14, x8
	vle64.v v31, (x14)
	li x14, vreg_inits_0_vfadd.vv_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x8, 256
	add x14, x14, x8
	vle64.v v9, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine :
	vfadd.vv v19, v31, v9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VAND.VI
########################

;#discrete_test(test=test43)
test43:
	li x15,0
	vsetvli x5, x15, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_16_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_16_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m4_16_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vi_0_m4_16_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vand.vi_0_m4_16_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x18, 0
	add x1, x1, x18
	vle16.v v20, (x1)
	li x1, vreg_inits_0_vand.vi_0_m4_16_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x18, 1024
	add x1, x1, x18
	vle16.v v0, (x1)
vand.vi_0_m4_16_1_0_vsetvli_zero_nomask_disable_machine :
	vand.vi v0, v20, -6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VSRL.VI
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x1f, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vi_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsrl.vi_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x15, 0
	add x31, x31, x15
	vle16.v v15, (x31)
	li x31, vreg_inits_0_vsrl.vi_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x15, 128
	add x31, x31, x15
	vle16.v v4, (x31)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsrl.vi_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x15, 0
	add x31, x31, x15
	vle64.v v0, (x31)
	vsetivli x5, 0x1f, e16, mf2, ta, mu
vsrl.vi_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine :
	vsrl.vi v4, v15, 29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VZEXT.VF2
########################

;#discrete_test(test=test45)
test45:
	li x16,0
	li x14, 0x48
	vsetvl x5, x16, x14
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_8_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_8_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m1_8_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf2_0_m1_8_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vzext.vf2_0_m1_8_1_0_vsetvl_zero_mask_disable_machine_lin
	li x9, 0
	add x28, x28, x9
	vle16.v v2, (x28)
	li x16,0
	li x19, 0x58
	vsetvl x5, x16, x19
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_8_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m1_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_m1_8_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vzext.vf2_0_m1_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x9, 0
	add x28, x28, x9
	vle64.v v0, (x28)
	li x16,0
	li x10, 0x48
	vsetvl x5, x16, x10
vzext.vf2_0_m1_8_1_0_vsetvl_zero_mask_disable_machine :
	vzext.vf2 v4, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFRSUB.VF
########################

;#discrete_test(test=test46)
test46:
	vsetvli x5, x0, e32, m4, ta, ma
;#random_addr(name=VFRSUB.VF_0_M4_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M4_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M4_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFRSUB.VF_0_M4_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFRSUB.VF_0_M4_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f17, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfrsub.vf_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x10, 0
	add x23, x23, x10
	vle32.v v20, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine :
	vfrsub.vf v0, v20, f17
	li x1,0x1aec7fe5
	vmv.x.s x2, v0
	bne x1, x2, 1f
	vslide1down.vx v20, v0, x0
	li x1,0xffffffffbb467e06
	vmv.x.s x2, v20
	bne x1, x2, 1f
	vslide1down.vx v0, v20, x0
	li x1,0xffffffffaac41864
	vmv.x.s x2, v0
	bne x1, x2, 1f
	vslide1down.vx v20, v0, x0
	li x1,0x475faac3
	vmv.x.s x2, v20
	bne x1, x2, 1f
	vslide1down.vx v0, v20, x0
	li x1,0x53fab3ae
	vmv.x.s x2, v0
	bne x1, x2, 1f
	vslide1down.vx v20, v0, x0
	li x1,0xffffffffa8f51309
	vmv.x.s x2, v20
	bne x1, x2, 1f
	vslide1down.vx v0, v20, x0
	li x1,0xffffffffd2fd6660
	vmv.x.s x2, v0
	bne x1, x2, 1f
	vslide1down.vx v20, v0, x0
	li x1,0x43297117
	vmv.x.s x2, v20
	bne x1, x2, 1f
	vslide1down.vx v0, v20, x0
	li x1,0xffffffffc7e5d0bc
	vmv.x.s x2, v0
	bne x1, x2, 1f
	vslide1down.vx v20, v0, x0
	li x1,0x1aec7fe5
	vmv.x.s x2, v20
	bne x1, x2, 1f
	vslide1down.vx v0, v20, x0
	li x1,0xffffffff99e4e4e4
	vmv.x.s x2, v0
	bne x1, x2, 1f
	vslide1down.vx v20, v0, x0
	li x1,0x1aec8234
	vmv.x.s x2, v20
	bne x1, x2, 1f
	vslide1down.vx v0, v20, x0
	li x1,0x3c36fbb7
	vmv.x.s x2, v0
	bne x1, x2, 1f
	vslide1down.vx v20, v0, x0
	li x1,0x1aec7fe5
	vmv.x.s x2, v20
	bne x1, x2, 1f
	vslide1down.vx v0, v20, x0
	li x1,0x1aec7fe5
	vmv.x.s x2, v0
	bne x1, x2, 1f
	vslide1down.vx v20, v0, x0
	li x1,0xffffffffe8fee063
	vmv.x.s x2, v20
	bne x1, x2, 1f
	vslide1down.vx v0, v20, x0
	li x1,0x595c7a49
	vmv.x.s x2, v0
	bne x1, x2, 1f
	vslide1down.vx v20, v0, x0
	li x1,0xffffffffa41f76ed
	vmv.x.s x2, v20
	bne x1, x2, 1f
	vslide1down.vx v0, v20, x0
	li x1,0xffffffffe046973e
	vmv.x.s x2, v0
	bne x1, x2, 1f
	vslide1down.vx v20, v0, x0
	li x1,0x52110f68
	vmv.x.s x2, v20
	bne x1, x2, 1f
	vslide1down.vx v0, v20, x0
	li x1,0x717fa477
	vmv.x.s x2, v0
	bne x1, x2, 1f
	vslide1down.vx v20, v0, x0
	li x1,0x1aec2a20
	vmv.x.s x2, v20
	bne x1, x2, 1f
	vslide1down.vx v0, v20, x0
	li x1,0x5be3d282
	vmv.x.s x2, v0
	bne x1, x2, 1f
	vslide1down.vx v20, v0, x0
	li x1,0xffffffffb1fdc9d3
	vmv.x.s x2, v20
	bne x1, x2, 1f
	vslide1down.vx v0, v20, x0
	li x1,0x1aec7fe5
	vmv.x.s x2, v0
	bne x1, x2, 1f
	vslide1down.vx v20, v0, x0
	li x1,0x5bf8d759
	vmv.x.s x2, v20
	bne x1, x2, 1f
	vslide1down.vx v0, v20, x0
	li x1,0x6afaad32
	vmv.x.s x2, v0
	bne x1, x2, 1f
	vslide1down.vx v20, v0, x0
	li x1,0xffffffffbe1b2c24
	vmv.x.s x2, v20
	bne x1, x2, 1f
	vslide1down.vx v0, v20, x0
	li x1,0xffffffffb6965ac2
	vmv.x.s x2, v0
	bne x1, x2, 1f
	vslide1down.vx v20, v0, x0
	li x1,0xffffffffb5388b5b
	vmv.x.s x2, v20
	bne x1, x2, 1f
	vslide1down.vx v0, v20, x0
	li x1,0xfffffffff25a9aac
	vmv.x.s x2, v0
	bne x1, x2, 1f
	vslide1down.vx v20, v0, x0
	li x1,0x643be1d6
	vmv.x.s x2, v20
	bne x1, x2, 1f
	li x1,0x0000000000000001
	csrr x2, fflags
	bne x1, x2, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test47 : VMSLE.VI
########################

;#discrete_test(test=test47)
test47:
	li x4, 0x85
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vi_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsle.vi_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x8, 0
	add x14, x14, x8
	vle8.v v4, (x14)
	li x14, vreg_inits_0_vmsle.vi_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x8, 32
	add x14, x14, x8
	vle8.v v12, (x14)
vmsle.vi_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine :
	vmsle.vi v12, v4, -3
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsle.vi_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x19, 0x85
	li x18, 32
	vsetvl x5, x18, x19
	li x19, vreg_inits_0_vmsle.vi_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x18, 0
	add x19, x19, x18
	vle8.v v26, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x80
	li x18, 32
	vsetvl x5, x18, x19
	li x19, vreg_inits_0_vmsle.vi_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x18, 256
	add x19, x19, x18
	vle8.v v0, (x19)
	vmsne.vv v0, v12, v26
	vfirst.m x19, v0
	li x18, -1
	beq x19, x18, 3f
	li x18, 3
	blt x19, x18, 1f
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
# test48 : VFMSAC.VF
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x1f, e16, m8, tu, ma
;#random_addr(name=VFMSAC.VF_0_M8_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M8_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M8_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSAC.VF_0_M8_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFMSAC.VF_0_M8_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f11, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfmsac.vf_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x2, 0
	add x24, x24, x2
	vle16.v v8, (x24)
	li x24, vreg_inits_0_vfmsac.vf_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x2, 2048
	add x24, x24, x2
	vle16.v v24, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine :
	vfmsac.vf v24, f11, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMSNE.VX
########################

;#discrete_test(test=test49)
test49:
	vsetvli x5, x0, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m1_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vx_0_m1_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsne.vx_0_m1_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x27, 0
	add x9, x9, x27
	vle8.v v27, (x9)
	li x9, vreg_inits_0_vmsne.vx_0_m1_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x27, 256
	add x9, x9, x27
	vle8.v v24, (x9)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m1_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_m1_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsne.vx_0_m1_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x27, 0
	add x9, x9, x27
	vle64.v v0, (x9)
	vsetvli x5, x0, e8, m1, tu, mu
	li x8, 0x7fffffffffffffff
vmsne.vx_0_m1_8_0_0_vsetvli_vlmax_mask_disable_machine :
	vmsne.vx v24, v27, x8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VFNMACC.VV
########################

;#discrete_test(test=test50)
test50:
	li x28,0
	li x21, 0x13
	vsetvl x5, x28, x21
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfnmacc.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x11, 0
	add x9, x9, x11
	vle32.v v24, (x9)
	li x9, vreg_inits_0_vfnmacc.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x11, 2048
	add x9, x9, x11
	vle32.v v16, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine :
	vfnmacc.vv v16, v24, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VSLL.VI
########################

;#discrete_test(test=test51)
test51:
	vsetvli x5, x0, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vi_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsll.vi_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x19, 0
	add x13, x13, x19
	vle16.v v12, (x13)
	li x13, vreg_inits_0_vsll.vi_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x19, 1024
	add x13, x13, x19
	vle16.v v16, (x13)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsll.vi_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsll.vi_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x19, 0
	add x13, x13, x19
	vle64.v v0, (x13)
	vsetvli x5, x0, e16, m4, ta, mu
vsll.vi_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine :
	vsll.vi v16, v12, 9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMSGT.VI
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x0, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf2_32_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf2_32_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_mf2_32_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vi_0_mf2_32_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsgt.vi_0_mf2_32_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x2, 0
	add x16, x16, x2
	vle32.v v12, (x16)
	li x16, vreg_inits_0_vmsgt.vi_0_mf2_32_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x2, 128
	add x16, x16, x2
	vle32.v v24, (x16)
vmsgt.vi_0_mf2_32_1_0_vsetivli_zero_nomask_disable_machine :
	vmsgt.vi v24, v12, -13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMSLTU.VX
########################

;#discrete_test(test=test53)
test53:
	li x6, 0xd9
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsltu.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x16, 0
	add x28, x28, x16
	vle64.v v22, (x28)
	li x28, vreg_inits_0_vmsltu.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x16, 512
	add x28, x28, x16
	vle64.v v10, (x28)
	li x8, 0x5cf1b2d458c3b5
vmsltu.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine :
	vmsltu.vx v10, v22, x8
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x12, 0xd9
	li x26, 8
	vsetvl x5, x26, x12
	li x12, vreg_inits_0_vmsltu.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x26, 0
	add x12, x12, x26
	vle64.v v6, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0xc0
	li x26, 32
	vsetvl x5, x26, x12
	li x12, vreg_inits_0_vmsltu.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x26, 512
	add x12, x12, x26
	vle8.v v0, (x12)
	vmsne.vv v0, v10, v6
	vfirst.m x12, v0
	li x26, -1
	beq x12, x26, 3f
	li x26, 7
	blt x12, x26, 1f
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
# test54 : VOR.VX
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x1f, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vor.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vor.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x19, 0
	add x28, x28, x19
	vle32.v v8, (x28)
	li x28, vreg_inits_0_vor.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x19, 256
	add x28, x28, x19
	vle32.v v18, (x28)
	li x6, 0xc85a506d4a2edcc9
vor.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine :
	vor.vx v18, v8, x6
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vor.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x22, 0x50
	li x11, 8
	vsetvl x5, x11, x22
	li x22, vreg_inits_0_vor.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x11, 0
	add x22, x22, x11
	vle32.v v21, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0x40
	li x11, 32
	vsetvl x5, x11, x22
	li x22, vreg_inits_0_vor.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x11, 256
	add x22, x22, x11
	vle8.v v0, (x22)
	vmsne.vv v0, v18, v21
	vfirst.m x22, v0
	li x11, -1
	beq x22, x11, 3f
	li x11, 7
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
# test55 : VFMSUB.VF
########################

;#discrete_test(test=test55)
test55:
	vsetvli x5, x0, e32, m2, tu, mu
;#random_addr(name=VFMSUB.VF_0_M2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSUB.VF_0_M2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFMSUB.VF_0_M2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f15, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfmsub.vf_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x8, 0
	add x3, x3, x8
	vle32.v v18, (x3)
	li x3, vreg_inits_0_vfmsub.vf_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x8, 512
	add x3, x3, x8
	vle32.v v14, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine :
	vfmsub.vf v14, f15, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test56 : VADD.VX
########################

;#discrete_test(test=test56)
test56:
	vsetvli x5, x0, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vadd.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x18, 0
	add x10, x10, x18
	vle16.v v8, (x10)
	li x10, vreg_inits_0_vadd.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x18, 2048
	add x10, x10, x18
	vle16.v v0, (x10)
	li x5, 0x231c4a15
vadd.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine :
	vadd.vx v0, v8, x5
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vadd.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x14, 0xb
	li x16, 128
	vsetvl x5, x16, x14
	li x14, vreg_inits_0_vadd.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x16, 0
	add x14, x14, x16
	vle16.v v24, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x0
	li x16, 32
	vsetvl x5, x16, x14
	li x14, vreg_inits_0_vadd.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x16, 2048
	add x14, x14, x16
	vle8.v v8, (x14)
	vmsne.vv v8, v0, v24
	vfirst.m x14, v8
	li x16, -1
	beq x14, x16, 3f
	li x16, 127
	blt x14, x16, 1f
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
# test57 : VMSNE.VV
########################

;#discrete_test(test=test57)
test57:
	vsetivli x5, 0x1f, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsne.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsne.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsne.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_1_vmsne.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsne.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x14, 0
	add x20, x20, x14
	vle32.v v24, (x20)
	li x20, vreg_inits_0_vmsne.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x14, 2048
	add x20, x20, x14
	vle32.v v16, (x20)
	li x20, vreg_inits_1_vmsne.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x14, 0
	add x20, x20, x14
	vle32.v v8, (x20)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsne.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsne.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x14, 0
	add x20, x20, x14
	vle64.v v0, (x20)
	vsetivli x5, 0x1f, e32, m8, ta, ma
vmsne.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine :
	vmsne.vv v8, v24, v16, v0.t
	li x31, 0xc0
	li x27, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x27, x31
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
            .dword 2635714228
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, minstret
csrr t0, mie
csrr t0, medeleg


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
            .dword 58
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test48
    .dword test12
    .dword test4
    .dword test39
    .dword test19
    .dword test37
    .dword test49
    .dword test14
    .dword test27
    .dword test50
    .dword test31
    .dword test21
    .dword test56
    .dword test23
    .dword test32
    .dword test24
    .dword test44
    .dword test46
    .dword test16
    .dword test38
    .dword test57
    .dword test2
    .dword test29
    .dword test51
    .dword test20
    .dword test41
    .dword test45
    .dword test28
    .dword test18
    .dword test33
    .dword test9
    .dword test30
    .dword test5
    .dword test26
    .dword test34
    .dword test43
    .dword test11
    .dword test54
    .dword test17
    .dword test13
    .dword test47
    .dword test15
    .dword test36
    .dword test35
    .dword test55
    .dword test25
    .dword test10
    .dword test3
    .dword test8
    .dword test42
    .dword test7
    .dword test6
    .dword test53
    .dword test1
    .dword test52
    .dword test22
    .dword test40


        
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

;#init_memory @vreg_inits_0_vmsleu.vi_0_mf4_16_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vi_0_mf4_16_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x7fff, 0xa4a7, 0xf963
	.org 64
	.hword 0xffff, 0xffff, 0x4df, 0xffff

;#init_memory @vreg_inits_0_vmsleu.vv_0_m2_8_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vv_0_m2_8_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x11, 0x0, 0x80, 0x0, 0x0, 0x7f, 0x25, 0xcf, 0x0, 0x7f, 0xb, 0x2b, 0x0, 0x0, 0x80, 0x80, 0x7f, 0x9b, 0x8a, 0xd, 0x0, 0x80, 0x16, 0x89, 0x7f, 0x80, 0xff, 0xff, 0x80, 0xff, 0x80, 0x9e, 0x7f, 0x1, 0xfd, 0x80, 0xd5, 0x7f, 0xe9, 0x0, 0x6, 0xb2, 0x80, 0x80, 0xff, 0xe5, 0xff, 0x1, 0xff, 0x80, 0xee, 0xff, 0xff, 0xd9, 0xff, 0x0, 0xff, 0x2, 0x1, 0x80, 0xa4, 0x0, 0xc, 0xb4
	.org 512
	.byte 0x3, 0x2, 0x3, 0x7f, 0x7f, 0xff, 0xff, 0x80, 0xfd, 0x80, 0xfa, 0x0, 0xff, 0xff, 0xff, 0x7f, 0x1, 0xff, 0x7f, 0x97, 0x3, 0xff, 0xfd, 0x5, 0xda, 0xff, 0x2, 0x0, 0x0, 0x96, 0x4, 0xdd, 0xff, 0x7f, 0x1, 0x1, 0x7f, 0x80, 0xff, 0x80, 0xff, 0xec, 0x0, 0x80, 0x0, 0x11, 0x0, 0x7f, 0x97, 0xff, 0xff, 0x82, 0x7f, 0x7f, 0xff, 0xbe, 0xf3, 0xb4, 0xff, 0x80, 0x18, 0x80, 0xff, 0x80
	.org 1024
	.byte 0x80, 0xff, 0xa9, 0xff, 0xb2, 0x80, 0xff, 0xee, 0x0, 0x80, 0x83, 0xff, 0x82, 0x0, 0x0, 0xc6, 0x0, 0x0, 0x80, 0xff, 0xff, 0x0, 0x7f, 0xff, 0x2d, 0x80, 0x0, 0x80, 0xaa, 0x1, 0x7f, 0xa4, 0x80, 0x80, 0xff, 0x80, 0x0, 0x1, 0x0, 0xb0, 0x1, 0xd1, 0x7, 0x0, 0x18, 0xff, 0x1, 0xff, 0x0, 0xff, 0x80, 0x7f, 0x80, 0x80, 0x0, 0xc, 0x7f, 0xff, 0x80, 0x1, 0xad, 0x1, 0xaa, 0x80

;#init_memory @vreg_inits_0_vnmsub.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7, 0x0, 0x0, 0x0, 0x7e, 0x8000, 0x8000, 0xffff, 0x8ad9, 0x92c7, 0xe2da, 0xffff, 0x8fb, 0x0, 0xffff, 0x8000, 0x7fff, 0x8000, 0x7fff, 0x7fff, 0xffff, 0x8526, 0x0, 0xc2d1, 0x8000, 0x114, 0x8000, 0x0, 0x14d6, 0x8000, 0xffff, 0xffff
	.org 512
	.hword 0xb0f3, 0x8000, 0xc, 0xf26, 0xffff, 0x13, 0x9942, 0xc49f, 0x3396, 0x8000, 0x171, 0x7fff, 0x1552, 0x2735, 0x8000, 0xa04a, 0xf038, 0xb1fe, 0xffff, 0x8e, 0x79f, 0x1, 0x8d5e, 0x58, 0xe334, 0x7fff, 0x8640, 0xffff, 0xffff, 0xffff, 0x0, 0x8000

;#init_memory @vreg_inits_0_vfmadd.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x426061ac993570c4, 0x407d57123e9911f2, 0x6c234f901e08ab1, 0xb4902d559a8d055f, 0x814d79b0d0d0dcad, 0x9879a95410b93989, 0x98df4c1f45a8156d, 0x7f89050393f21753, 0xdbdf343e1a91003, 0x13bb0e0ab0b1424e, 0xeeca52c512e48d9e, 0xd3ba885ada0a70d, 0xc3d7bcaf9976ed3a, 0xd4decb1843bbcd52, 0x93306169dc3a3d92, 0x3db1b69a5b6c5927, 0x8112ee4525f01704, 0x41233475a075fc87, 0x1ecb73a7773d38bc, 0xc2b5917c8c52e505, 0xd06db8c41e1d68f3, 0x63a4c2a550dbe1f4, 0x7b61bd6549d9b3a, 0x8613775c439dc38c, 0xebb58b17072a19ce, 0x6de325ecb4f01d1a, 0xdcee4e0fdec339ef, 0x9d3a2a435e789e42, 0xd5988f1127e4538e, 0x13d31bf749dc3332, 0xb0da2176b4094748, 0x69e7f48e73b60ff8
	.org 2048
	.dword 0x1514b3adb3d23f27, 0xc7aa7f8b79e88297, 0x9aaaa9e7cbfe8371, 0x30723e12a796a812, 0xfa59078b93e28671, 0x85bf6274243ce653, 0x9181b6b44bb5fac, 0xea0b803cc8b516b8, 0x1b0bcb994bf7dfd4, 0xac80b7f8f5e4356b, 0xedd3d0c1909daff8, 0xeff26784278b4b84, 0xf264e66395b2aa77, 0xa11c3c4aa3c708d1, 0xc68fd3330c13c36c, 0x838edb1582247159, 0xe15c0de50f928d16, 0x67f1da558e71e794, 0x7e51a2ed12b8351a, 0x8fc081e35373189f, 0x54f5ed157a8e175, 0x3d2e8ad07e6e3304, 0xf0c9c3b6ac35381c, 0xcc201f055d54c447, 0xfc4617fe6a577434, 0x9f6c80f3e69a4de3, 0x10ad4234a56cd530, 0x51e8d7a8b65b2445, 0xcafde3b4b81f21d3, 0xa8fbc4acf4f6c8b9, 0xb046395e44517c36, 0xe1e3da95a6de7b3a

;#init_memory @VFNMSAC.VF_0_M8_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMSAC.VF_0_M8_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xa7a5185ecfb74796
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vf_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7b7d684d572860d3, 0x77ac028488b1474e, 0xc693046b66107555, 0x5fe70f19f524bd7c, 0x8bf86512675181f6, 0xd0838e67c12a077f, 0xf5fb6fb151e6d302, 0x9e8839103aaada7a, 0x7ee772319734d3fc, 0xb1d40f0c6d49e2c3, 0xd7c04776972486c7, 0x3190a36fbb9925c, 0xccff1bc03e6ee266, 0xb9866747d645a616, 0xeaa71810f2f8bd0a, 0xe0ea461458dcbd51, 0xad6b9ee1532a9cac, 0x8ac7178235d97db0, 0xade235dba2b2d7d, 0xaf8e56aba25b6356, 0x75fd1ba98461cfef, 0xc3a5ad8fb38af708, 0x920645fbd18cfdc3, 0xd3ce1999fb6f3c04, 0xd0091490ac0b4637, 0xab97ef1f83c159ee, 0x4b12e06ac9fdfbe4, 0x92907e04b1c77fc4, 0xda03e4f60725356f, 0x17104b5d533ceb80, 0xff29359fccb4696, 0x3d420a062e7f5009
	.org 2048
	.dword 0x5f4c0ac0867b0947, 0x59da58ddc4ebb14d, 0x63e76dcb9d806dff, 0x9e3a46889d98bd05, 0x404b2c9e09cc04b, 0x67b4b1d581673341, 0xe7a8ed6f2f4bcc06, 0x46f23b28be841b20, 0x24a9cd3840f8e710, 0xb74b66030f2144f1, 0x5e215baa9550cec5, 0x9ec38f5a1784e8d, 0x1b4514f487e9855, 0x7a1e854949a53361, 0x1fbc515cd8b1c71b, 0x3f84306fe07a4528, 0xe39e19aaf1f88e5d, 0x13b6e1bafeb4e27b, 0x4856fc944dc95444, 0x3cf97eff2f826653, 0xfed3f360f43c03c5, 0x8bf6600520467b5d, 0x5e11a6878803eafd, 0xd321c37f93d98e2c, 0x1fa52b6c2c24ccc9, 0x33a724713a401d5f, 0x68a843eeea8fe3b9, 0x8e75380f402593cb, 0x8a5670837f6b2fa4, 0x5b5043f7483ba1d5, 0xd63014bb0467eceb, 0x76643556494cb63b

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0xffffffff, 0xd8, 0x0, 0x7fffffff, 0xffffffff, 0xd1eb4a83, 0xffffffff, 0xa02afa14, 0x98333ed9, 0x1aa, 0x0, 0x7ceffa, 0x1dac5fe5, 0xc5cd8377, 0xeedda381, 0x80000000, 0x1c628, 0x80000000, 0x7fffffff, 0xd0172ce4, 0xda74264c, 0xa3fe7be3, 0x71c8, 0x364, 0x0, 0x7fffffff, 0x7fffffff, 0x59, 0xe7c25d39, 0x5428a5, 0xf3605f5c
	.org 1024
	.word 0x0, 0x182df78, 0x29a, 0x9c94dd92, 0x80000000, 0xee16c3c2, 0x35, 0x854296c4, 0x19b27, 0xffffffff, 0xffffffff, 0xffffffff, 0xfeb719a9, 0x7fffffff, 0xffffffff, 0x80000000, 0x80000000, 0x0, 0x925e7b1d, 0x80000000, 0x80000000, 0xffffffff, 0x80000000, 0x1e07, 0x80000000, 0x961d7309, 0xa93aab99, 0x7fffffff, 0x7fffffff, 0x80000000, 0x8e0a31ea, 0x7fffffff

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x3, 0x8d63065d5ed75863, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmul.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmul.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x52d, 0x8a6c, 0x8000, 0xffff, 0x164f, 0x93f0, 0xc2f4, 0x7fff, 0x2e, 0xcabc, 0x7, 0x8000, 0x7fff, 0x9540, 0x8000, 0x46, 0x4, 0x8000, 0x9, 0x8999, 0x9, 0x5ed, 0x37a, 0xffff, 0x8000, 0x8000, 0xffff, 0x8, 0x8000, 0x7, 0xffff, 0xf520, 0x144, 0xb516, 0x63, 0xffff, 0x7fff, 0x5, 0x18f7, 0xe, 0xb37e, 0x0, 0xc, 0xc, 0x25ee, 0xa, 0x7fff, 0x7fff, 0xa, 0x33, 0x3, 0x8000, 0x7fff, 0xcd6d, 0xffff, 0x7fff, 0x8000, 0x7fff, 0x0, 0xc6b1, 0xb, 0x7fff, 0x98b9, 0x3c, 0xee, 0x2ed, 0xc, 0xe7e, 0x8000, 0xec5f, 0xbab2, 0xffff, 0x1e2, 0xbc46, 0x8000, 0x13ee, 0x0, 0x5f, 0x7fff, 0x567, 0xe0c7, 0xffff, 0x1851, 0x7fff, 0xffff, 0x7fff, 0x7b, 0xd625, 0xc1d4, 0xb4c6, 0xd2d7, 0x7fff, 0x7fff, 0x8000, 0x35, 0x8000, 0x8000, 0xbf2f, 0x7fff, 0x7fff, 0x838c, 0x7fff, 0x7fff, 0xf7a5, 0x4c1, 0x0, 0x9, 0x8000, 0xfeda, 0x0, 0xed, 0xffff, 0x0, 0x8000, 0x802a, 0x0, 0xffff, 0xffff, 0xf63c, 0x0, 0x0, 0x479, 0x8000, 0x0, 0xb4f7, 0x7fff, 0xffff, 0xf28c
	.org 2048
	.hword 0x7fff, 0xb99f, 0xa48c, 0xdfc0, 0x0, 0x17, 0x5ca, 0xffff, 0xffff, 0x7fff, 0x7fff, 0x0, 0xffff, 0x8000, 0x1694, 0x0, 0xb6d1, 0xbf41, 0x0, 0x276, 0xce5f, 0x0, 0x938e, 0x2fd, 0xf, 0xabeb, 0xb28c, 0xffff, 0x8888, 0x7fff, 0x0, 0x8000, 0x7fff, 0xea57, 0xe3d9, 0x21e, 0x81d9, 0xc1a3, 0x0, 0x1ab, 0x7fff, 0x8000, 0x6, 0x8000, 0xb939, 0xffff, 0xffff, 0xea3a, 0x11, 0xf11e, 0x8, 0x3f7, 0x9c55, 0x24, 0x283, 0x7fff, 0xf5c5, 0x0, 0x35, 0xff43, 0x7fff, 0x0, 0x0, 0x7fff, 0xffff, 0x7fff, 0x0, 0x5e, 0x0, 0xefad, 0xffff, 0x0, 0x1, 0x8000, 0x17d, 0xffff, 0x1d, 0x7fff, 0x34, 0x1, 0xa1, 0x7fff, 0x0, 0xffff, 0x8000, 0x4, 0xffff, 0xf6e, 0xca3b, 0x919, 0xad2d, 0x7, 0x8000, 0x7fff, 0x8000, 0x8000, 0x99f4, 0x7fff, 0x8000, 0xffff, 0xc5c7, 0x8000, 0x301, 0x8000, 0x8b, 0x8000, 0x1, 0x0, 0x8000, 0x84be, 0xe961, 0x8000, 0x8000, 0xffff, 0xbe38, 0x56, 0xa47, 0x0, 0x5, 0x1b, 0xc10c, 0x241, 0x134, 0x8567, 0xa2bf, 0x9d0d, 0x0, 0x8000
;#init_memory @vreg_inits_1_vmul.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_1_vmul.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0x0, 0x7fff, 0xd90f, 0x7fff, 0x7fff, 0x0, 0xe927, 0x9c61, 0x8000, 0x7fff, 0x8e38, 0x7fff, 0x8000, 0x8000, 0xffff, 0xb746, 0xec17, 0xce67, 0x1d, 0xa1ba, 0xdc07, 0x909, 0x992d, 0xc040, 0x8000, 0xa77, 0xffff, 0xe532, 0x42, 0xad, 0xc85c, 0xffff, 0x0, 0xffff, 0xc5ab, 0xffff, 0x8000, 0x7fff, 0x8000, 0x0, 0x8000, 0x7fff, 0x12a, 0x7fff, 0xb0a1, 0xb01f, 0x7fff, 0x7fff, 0xffff, 0x8000, 0x3, 0xc021, 0xffff, 0xb1d7, 0x28c4, 0x0, 0x7fff, 0x0, 0xcf6, 0xb2, 0xffff, 0x39, 0x10, 0x12, 0x22, 0x7fff, 0x7fff, 0xc3a9, 0x8000, 0x423, 0x238, 0xd9cd, 0x0, 0xffff, 0x0, 0xffff, 0x8000, 0x1a5, 0x7fff, 0x7fff, 0x8fba, 0x17, 0x7fff, 0x8000, 0x9030, 0x9718, 0x213, 0xa014, 0x0, 0xe769, 0x8000, 0xffff, 0xffff, 0x0, 0x0, 0xffff, 0xef27, 0x0, 0x7fff, 0x7, 0xe2ff, 0x0, 0x0, 0x0, 0xeeae, 0x259, 0x0, 0xf, 0xf5aa, 0x8000, 0xffff, 0x7fff, 0xe858, 0x8000, 0xffff, 0x6, 0x0, 0xee44, 0x8000, 0xffff, 0x8aa4, 0xec98, 0x0, 0xffff, 0xf514, 0xd3e0

;#init_memory @vreg_inits_0_vmul.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmul.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x107d0aecfdb7, 0x7fffffffffffffff, 0xa82398564524089b

;#init_memory @vreg_inits_0_vnmsac.vx_0_m8_64_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vx_0_m8_64_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xe, 0xe9b2, 0x7fffffffffffffff, 0x1b9647d8, 0xffffffffffffffff, 0xffffffffffffffff, 0xbc115af96ffc84c9, 0x7fffffffffffffff, 0x960943a21f49e20f, 0xe2ccab7ce5ce8a7e, 0xe1b35, 0x26bde62e01d5, 0xb93d41c2e78ab9b6, 0xf4386586e5fc610c, 0xffffffffffffffff, 0x8000000000000000, 0x110157, 0xeaebd8c40fc23946, 0x8cff1d0080a91554, 0xffffffffffffffff, 0x1db41ef4d5759e, 0xad37f075d4d7407d, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xd49070a859140a70, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff
	.org 2048
	.dword 0x8000000000000000, 0xc59bfc7c93827ff5, 0xbc3a059924017a27, 0xa2fd08ff1e01a323, 0x5980de9919d421c, 0x8000000000000000, 0xffffffffffffffff, 0x32d, 0x8000000000000000, 0xd970c412cb5c5e34, 0x4518, 0x7fffffffffffffff, 0x247d89e26ff, 0xffffffffffffffff, 0xe483cf910c7454bf, 0x0, 0x7fffffffffffffff, 0x1bb1ea880f7c, 0xd418be94e87de240, 0xf410456753cd388c, 0x0, 0xba73898dcb3296d5, 0xffffffffffffffff, 0xba6e47a3c1613fa7, 0x7fffffffffffffff, 0x267cc5bd3c2cd0, 0x7fffffffffffffff, 0x8000000000000000, 0xbd9c532f12b46482, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0

;#init_memory @VFNMSUB.VF_0_M4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMSUB.VF_0_M4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff85ba
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vf_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xf067, 0xd0d0, 0x59d8, 0xa469, 0x4989, 0x5932, 0x67ab, 0xd769, 0x3cb7, 0x101e, 0x37e6, 0xf7b1, 0x809d, 0x2b9b, 0xc40e, 0x170b, 0x1538, 0x250c, 0x463e, 0x928f, 0x9061, 0x22d4, 0x44df, 0xdb05, 0x366f, 0xaece, 0xc304, 0x49cf, 0x64c8, 0x916e, 0x2c96, 0xd904, 0x2eae, 0xaffb, 0x825a, 0x8a87, 0x5621, 0x3baa, 0x3ead, 0xc530, 0x1fbc, 0xd53d, 0xa16e, 0xe7cc, 0x15f8, 0x359, 0x4ee4, 0x68a5, 0xb134, 0xb912, 0x8714, 0x4d6d, 0xa249, 0x7976, 0x7622, 0xe5c8, 0x11c6, 0xac53, 0x709c, 0x44c3, 0xcc9c, 0x964f, 0x1b6d, 0x864a
	.org 1024
	.hword 0x7630, 0xb4cf, 0xeb16, 0xbe11, 0x75ba, 0xd1aa, 0xed3b, 0xc1fd, 0xcb3a, 0xd2a7, 0x841b, 0x110c, 0x89a0, 0xd72e, 0x7a40, 0xae4b, 0x2e6f, 0x1ac7, 0x895d, 0x1d2e, 0x2eb0, 0x3409, 0xe3cd, 0x569d, 0xe683, 0x72f5, 0x8109, 0x2fa6, 0xc1e7, 0xb650, 0xaba9, 0xe4d3, 0x5b7b, 0x98e2, 0xb48e, 0xd732, 0xb090, 0x48c4, 0x955e, 0x5515, 0x8ca2, 0xc9b0, 0x8033, 0x9735, 0x6b5b, 0x452b, 0x978d, 0x560d, 0xa3fc, 0xb783, 0xb9cc, 0xc8cf, 0xa04f, 0x9088, 0xc331, 0xa92, 0x6d9d, 0x2e09, 0xb40, 0xaa07, 0xf604, 0x8904, 0xbbae, 0x4540

;#init_memory @vreg_inits_0_vrsub.vi_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vrsub.vi_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x2, 0x0, 0x0, 0x0, 0xe, 0x80, 0x15, 0xff
	.org 64
	.byte 0x0, 0x7f, 0xaf, 0xbb, 0xe9, 0xe8, 0x80, 0x80

;#init_memory @vreg_inits_0_vrsub.vi_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vrsub.vi_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xfb, 0xfd, 0xfd, 0xfd, 0xef, 0x7d, 0xe8, 0xfe, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmsub.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x615f, 0xb868, 0x5e9c, 0xec67, 0x4d4d, 0x9c8e, 0x302a, 0x668d, 0x256a, 0x7655, 0x683a, 0x1f55, 0x1416, 0x477, 0x62df, 0xcad, 0xbb9b, 0xe0b1, 0xdd01, 0x44a0, 0x4205, 0xc1ec, 0xd8ca, 0xee74, 0x8f1, 0x8879, 0x28ac, 0x514f, 0x359, 0xefcb, 0xc32, 0x351a, 0x5a9a, 0x8ce4, 0x6c1a, 0x9d41, 0x8ec8, 0xf04d, 0x39b5, 0xd95f, 0x86f8, 0xc3c0, 0x185d, 0x5af7, 0xc43, 0x9f88, 0xa2d6, 0x66ad, 0xc918, 0xe08b, 0x456a, 0xc1dc, 0xe09, 0xe810, 0xfd1, 0xc63f, 0x5a06, 0xdbc, 0xee5e, 0x5aec, 0x641c, 0x9d82, 0x7616, 0xf3f0, 0x8e64, 0xa92d, 0xebe2, 0xa5b9, 0xc844, 0x4580, 0x8f49, 0xc921, 0x5f1e, 0x3b97, 0xbe93, 0x7220, 0xe9e2, 0x2d0a, 0x6807, 0x2074, 0xd644, 0xa1, 0x25df, 0xe296, 0xbe79, 0x1011, 0xee1f, 0xa5c7, 0xdafb, 0xbc8c, 0x8f71, 0xc790, 0xfa9, 0x69c9, 0xdeee, 0xa317, 0x705, 0xaecc, 0x2baa, 0x8c20, 0xadf, 0xc4da, 0x7a0a, 0x1f93, 0x8ede, 0x6ee9, 0x430a, 0x8838, 0xa824, 0xa4d6, 0x1678, 0xde06, 0x8c1a, 0xef23, 0xe8dd, 0x6590, 0xc194, 0xdc18, 0x3d19, 0x9c67, 0x266d, 0x235e, 0x77f7, 0xdc89, 0xdab9, 0xc939, 0x8247, 0x7121
	.org 2048
	.hword 0x9cd8, 0x8953, 0x3aa5, 0xa7d2, 0xe759, 0xe87c, 0xcaf4, 0xb74c, 0x3354, 0x94c4, 0x7012, 0xad22, 0xa48a, 0x400f, 0xa37, 0xbff9, 0xa1bd, 0xbf5b, 0x31c0, 0x9e62, 0x4381, 0xbcd9, 0x4954, 0x5085, 0x145b, 0x23ae, 0x9388, 0x58a5, 0x3ec, 0xc495, 0x9115, 0x3f4f, 0x88f6, 0x74ed, 0x2964, 0xbb81, 0xe72a, 0x7416, 0xab42, 0xe682, 0xb2ac, 0xb13f, 0xe9c4, 0xf84e, 0xb3cf, 0x10ec, 0xe42b, 0xd46d, 0xf556, 0x4731, 0x92c2, 0x60aa, 0x72a, 0x9d57, 0x5b59, 0x144, 0x25a1, 0x23fc, 0xc7ee, 0x5992, 0xacce, 0x86ab, 0xc119, 0x330, 0x87bf, 0x8698, 0xa48e, 0x5605, 0xa388, 0xa09e, 0xeb2d, 0xc25b, 0x6bd9, 0x9640, 0xa825, 0x5991, 0x3b96, 0xff4, 0x85c2, 0x6780, 0xf9d0, 0xcd14, 0x9fc1, 0x1719, 0xf8de, 0x9ff9, 0x1741, 0x1bf2, 0x8be6, 0xaf6b, 0xe290, 0x23b1, 0xfa9, 0x8f15, 0x5a8d, 0xb8d0, 0x2c95, 0x113, 0x8861, 0x60fd, 0x55b1, 0x899b, 0x8c1c, 0x8315, 0xdd20, 0x2ec5, 0x6645, 0x4cba, 0x83d0, 0x21dc, 0xd483, 0x7208, 0x8e5c, 0x54ac, 0x2f72, 0x2249, 0xb482, 0xe0f6, 0x499a, 0x7c, 0xdeda, 0x54a4, 0x993e, 0xa402, 0x3c11, 0x2813, 0xc41d, 0xf6e6

;#init_memory @vreg_inits_0_vmv2r.v_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv2r.v_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xd6ec, 0xffff, 0xffea, 0xf125, 0x4c, 0x6, 0xc210, 0x0, 0xffff, 0x0, 0x26d, 0xffff, 0x8000, 0x0, 0xb4, 0x2, 0x74b, 0x1, 0xbfc4, 0xffff, 0x96e2, 0x57, 0x1b0, 0x0, 0x8000, 0x8000, 0xffff, 0xffff, 0xffff, 0x5, 0xb6cf, 0x5
	.org 512
	.hword 0x8000, 0xffff, 0x8671, 0x35c, 0x61, 0x0, 0xffff, 0x0, 0x8000, 0x4e, 0xffff, 0x0, 0x7fff, 0xab1b, 0x74, 0x0, 0xd410, 0x8000, 0xf5, 0x80e1, 0xa9bc, 0x874d, 0x6, 0x85ca, 0x7fff, 0xffff, 0xced5, 0x7fff, 0xda6d, 0x8000, 0xac8c, 0x81b8

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xd64b, 0x8000, 0xcd46, 0x7fff, 0x191, 0x0, 0xfbc, 0x8000
	.org 128
	.hword 0xda6d, 0x92d, 0x33, 0xb7eb, 0x7fff, 0x0, 0x43, 0xb8a6

;#init_memory @vreg_inits_0_vmsne.vi_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsne.vi_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0x0, 0x7f
	.org 32
	.byte 0x3, 0x98, 0xff, 0xf8

;#init_memory @vreg_inits_0_vmsne.vi_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsne.vi_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vnmsac.vv_0_m4_8_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vv_0_m4_8_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x25, 0x7f, 0xb4, 0xaa, 0x80, 0x7f, 0x0, 0xd2, 0x6, 0x3, 0x98, 0x12, 0x0, 0x7f, 0xff, 0x7f, 0x80, 0xb9, 0x0, 0x1, 0x7f, 0x0, 0x2, 0xd9, 0x80, 0xf7, 0x0, 0x7f, 0x2, 0x1, 0x8, 0x0, 0xa1, 0xa0, 0x80, 0x80, 0x0, 0x0, 0x7f, 0xb6, 0x3, 0x0, 0x0, 0xff, 0xb9, 0x80, 0xff, 0x0, 0xd, 0x0, 0xaa, 0xbe, 0x3, 0x5, 0x0, 0xc9, 0xae, 0xd8, 0xff, 0x80, 0x0, 0xc2, 0x12, 0xfb, 0xff, 0x9e, 0xc, 0xff, 0x7f, 0x87, 0x80, 0x9e, 0x9c, 0x0, 0x5, 0x3, 0x80, 0xe2, 0x19, 0x0, 0x2, 0x7f, 0x0, 0xea, 0x0, 0x0, 0x80, 0x80, 0x80, 0x7f, 0x7f, 0x81, 0x0, 0x80, 0x2e, 0x0, 0xa7, 0xff, 0xf8, 0x2, 0x7f, 0xf1, 0xd, 0xff, 0x35, 0x3, 0xff, 0x9, 0x80, 0x3e, 0x0, 0x0, 0x80, 0xe, 0x4, 0x1, 0x80, 0xf0, 0x0, 0xff, 0x0, 0x80, 0x8d, 0xb8, 0xe1, 0x0, 0x7f, 0x0
	.org 1024
	.byte 0x0, 0xf3, 0xff, 0x7f, 0xd7, 0x80, 0xab, 0x7f, 0x7f, 0x0, 0x3, 0x0, 0x1, 0x0, 0x7f, 0xeb, 0x3, 0x0, 0xff, 0x0, 0xff, 0x3, 0x1, 0x1, 0x7f, 0xff, 0xff, 0x7f, 0x7f, 0x0, 0x0, 0x80, 0x4, 0x0, 0xff, 0x80, 0x10, 0x80, 0x7f, 0x1, 0x0, 0x7f, 0x36, 0xff, 0xbc, 0x93, 0xb8, 0x0, 0x7f, 0x7f, 0x3a, 0x2, 0x80, 0x1, 0x80, 0xf6, 0x1d, 0xda, 0xb6, 0xc5, 0xff, 0xec, 0x0, 0x7f, 0xff, 0x82, 0xb8, 0x5, 0x9a, 0x80, 0xff, 0x80, 0x3, 0x80, 0x1e, 0xc8, 0xb9, 0xff, 0x0, 0x2, 0x7f, 0xda, 0xe1, 0x80, 0x80, 0x80, 0xde, 0x2, 0x7f, 0xff, 0xeb, 0x1, 0x1b, 0xf5, 0x0, 0x80, 0x9e, 0xf4, 0x3b, 0x80, 0xd1, 0xf, 0x0, 0x80, 0xff, 0x4, 0xb3, 0x0, 0x0, 0x0, 0x80, 0xff, 0x2, 0x7f, 0x0, 0xa9, 0xff, 0x1, 0xa, 0x20, 0x3, 0x1, 0xb9, 0xa8, 0x7f, 0x0, 0x4, 0x7f
	.org 2048
	.byte 0x7f, 0xfb, 0x7f, 0xb2, 0xee, 0x0, 0x0, 0xff, 0xb8, 0x0, 0xe0, 0x7f, 0xff, 0x80, 0x0, 0x7f, 0xff, 0x98, 0x5, 0xff, 0xfe, 0xd5, 0x31, 0x80, 0x80, 0x9e, 0x2, 0x80, 0xff, 0xff, 0x1, 0x1, 0x7f, 0xda, 0x80, 0x0, 0x0, 0x7f, 0x7f, 0xf2, 0x7f, 0xff, 0xff, 0xea, 0x0, 0xff, 0x98, 0x0, 0x3c, 0xec, 0xde, 0xd7, 0x7f, 0x0, 0x0, 0x7f, 0xff, 0x9b, 0x0, 0x6, 0x0, 0x80, 0xff, 0xd, 0x0, 0x7f, 0x0, 0x7f, 0x0, 0x7f, 0x9, 0x7f, 0xb8, 0x7f, 0x20, 0x7f, 0x80, 0x0, 0xff, 0xff, 0x8, 0x0, 0xfb, 0x7f, 0x80, 0xff, 0x0, 0x7f, 0xf0, 0x80, 0xd3, 0x26, 0xff, 0xff, 0x0, 0xda, 0x80, 0xff, 0x0, 0x80, 0x0, 0xa3, 0x80, 0xdf, 0x80, 0x7f, 0x95, 0x80, 0x7f, 0x0, 0xff, 0x0, 0x80, 0x7f, 0x80, 0xa8, 0x0, 0xc6, 0x0, 0x0, 0x80, 0xff, 0x20, 0x80, 0xab, 0x1, 0xff, 0x2

;#init_memory @VFNMADD.VF_0_M4_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMADD.VF_0_M4_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffaf21fdd1
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vf_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xb299066, 0xef7f0bb9, 0x26166cc1, 0xf5b626ab, 0x10794a4d, 0x1f9c3975, 0xf22e96d, 0x66e4acf8, 0xe81ac537, 0xfcfb3a6d, 0x1950d5d, 0x5cc3c749, 0x1126d3e0, 0x531fd140, 0x32691c2f, 0x3b62a19d, 0x480cd2df, 0x3e2718c3, 0xc838b6fd, 0xb864f365, 0x89bab800, 0x971a9e07, 0xda091e56, 0xf91a4113, 0xfa28196c, 0x5b23d147, 0x8ada13e8, 0x6a23909d, 0xcf8c477, 0x87d44438, 0x6347c5a4, 0xc4a5418d
	.org 1024
	.word 0xbc5f01ee, 0x970d743e, 0x7cce64d0, 0xde2d3ea, 0xaae547f4, 0xe51493b0, 0xd63b947, 0xe6c3e3ac, 0x2613c8ff, 0xe9b6ee2f, 0xc3f4ae80, 0x5278c5a3, 0x8e0d94c, 0x7b31eee, 0x5a253faf, 0x65b02154, 0xd029df3, 0x7e111ece, 0x9521c057, 0x8d21f177, 0xa39963cf, 0xfc10d7f0, 0xfa3836d1, 0x68829a1f, 0x3931a526, 0x7c002d68, 0xa8cce9b, 0x27841a35, 0x1137f84a, 0xf7186965, 0xb54c77d3, 0x8770e1b0

;#init_memory @vreg_inits_0_vsext.vf8_0_m4_64_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf8_0_m4_64_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8e57448223f97b64, 0x8000000000000000, 0x1a, 0xf835ce5db9a1a468, 0x0, 0xadd89, 0xffffffffffffffff, 0x8000000000000000, 0xa0452ef, 0x7d9c582, 0x0, 0xbc0a7dc96d550505, 0x874dfdbc6d308e91, 0x1faab767c295, 0x0, 0x16c3f60

;#init_memory @vreg_inits_0_vmerge.vvm_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vvm_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xd021589c8072599e, 0xffffffffffffffff, 0xffffffffffffffff, 0xf5984ee0dfe6babf, 0xe, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x148d, 0xca7af0e929736f36, 0x1fbf398cfed28df1, 0xaf068f17aa89f7c9, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x3cfc3774c2c9ea, 0x0, 0x56def2a9b81, 0x82d426991102925e, 0x1056f493169ce, 0xe6f158a9e8281ccb, 0xffffffffffffffff, 0x8000000000000000, 0xb569e66a1a4c8c6d, 0xffffffffffffffff, 0x7fffffffffffffff, 0xcc70bb0c974a2433, 0x8e573b80119521f3, 0x0, 0x0, 0xc32022e6a28f5a3e, 0x0
	.org 2048
	.dword 0xffffffffffffffff, 0x1b29, 0x0, 0x0, 0x3f4aaeb65, 0x8000000000000000, 0x9f, 0x81afc34d6c9f5a06, 0xbe672f2a7e3f700f, 0x0, 0x20e, 0xbc1de68737a8d904, 0xdcdb441384307b7c, 0xfa4d8da647492, 0x3e85, 0x0, 0x3c59223845, 0xeb61c0597768033c, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x0, 0x0, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xee82babce73f3165

;#init_memory @vreg_inits_0_vmerge.vvm_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x2ef7, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmv4r.v_0_m8_64_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv4r.v_0_m8_64_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0x1, 0x61cc00fa7, 0x0, 0x7fffffffffffffff, 0x0, 0x0, 0x0, 0x1c8a2f2f91, 0x9e10a18b4402d978, 0xf766c49b06b50bbf, 0x8000000000000000, 0xe8afb03cba, 0xffffffffffffffff, 0x9ab8929ee67e1815
	.org 1024
	.dword 0xaa2512a142d44719, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0xfb8b6f8e2b0ae0fd, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x4730af93e, 0x139, 0xffffffffffffffff, 0x0, 0x1cb

;#init_memory @vreg_inits_0_vmv4r.v_0_m8_64_0_0_vsetvli_zero_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv4r.v_0_m8_64_0_0_vsetvli_zero_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0000000000000000, 0x0000000000000001, 0x000000061cc00fa7, 0x0000000000000000, 0x7fffffffffffffff, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000001c8a2f2f91, 0x9e10a18b4402d978, 0xf766c49b06b50bbf, 0x8000000000000000, 0x000000e8afb03cba, 0xffffffffffffffff, 0x9ab8929ee67e1815
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vrsub.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vrsub.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x6, 0x0, 0xfd, 0xb, 0x7f, 0xff, 0x0, 0x80
	.org 64
	.byte 0x0, 0x6, 0x7f, 0x6, 0xed, 0x0, 0xff, 0xe8

;#init_memory @vreg_inits_0_vrsub.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vrsub.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x89deebacb675f7ab, 0x2ec86efcd9

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x1, 0xff, 0x7f, 0xd6, 0x86, 0x80, 0x80, 0x0, 0x0, 0x80, 0x12, 0x7f, 0xf1, 0x85, 0x8, 0x2, 0x80, 0xff, 0x3, 0x0, 0x19, 0x24, 0x0, 0xff, 0xff, 0x80, 0x7f, 0xb1, 0xff, 0x0, 0x1, 0x7f, 0xff, 0x80, 0x7f, 0x7f, 0x1, 0x80, 0x2, 0x80, 0x4, 0xd9, 0xff, 0x80, 0x7f, 0x80, 0xfb, 0x80, 0xf, 0x98, 0x80, 0x7, 0x0, 0x88, 0x80, 0x3, 0xd7, 0x80, 0x1, 0xff, 0x0, 0x81, 0x7f, 0x1, 0x80, 0xff, 0x7f, 0x88, 0x0, 0x80, 0x0, 0x7f, 0x2, 0x80, 0x80, 0xd8, 0x7f, 0x0, 0xff, 0x7f, 0x2, 0x0, 0x0, 0xa7, 0x80, 0x80, 0x0, 0xff, 0xf, 0x0, 0x9c, 0x80, 0x0, 0x0, 0x9f, 0x80, 0xff, 0xff, 0x0, 0x9f, 0x10, 0x0, 0x88, 0x7f, 0xc, 0x80, 0xe2, 0x1, 0x0, 0x0, 0x0, 0x89, 0x3, 0x0, 0xc0, 0x0, 0xb1, 0x7f, 0xe6, 0xb0, 0x0, 0xff, 0x7f, 0xff, 0xca, 0xf2, 0xff, 0x0, 0x38, 0x7f, 0x1, 0x80, 0xb2, 0xc, 0x80, 0xff, 0x96, 0x80, 0x80, 0xff, 0x7f, 0x80, 0xdb, 0x19, 0x8c, 0x80, 0x95, 0xe0, 0xd6, 0x0, 0xf9, 0xff, 0x8b, 0x91, 0x0, 0x80, 0xe, 0xff, 0x7f, 0x82, 0x0, 0x80, 0xf2, 0xff, 0x7f, 0x0, 0x80, 0xa6, 0x7f, 0x10, 0x6, 0xb7, 0x82, 0xff, 0x0, 0xa, 0xab, 0x1, 0x9c, 0x7f, 0x0, 0x7f, 0x0, 0x0, 0x0, 0x90, 0xd, 0xc4, 0x0, 0xc4, 0x0, 0x80, 0xaa, 0xe9, 0x0, 0x7f, 0xb0, 0x0, 0xc1, 0x0, 0x84, 0x0, 0xff, 0xff, 0xff, 0x13, 0x7, 0x3, 0xff, 0xff, 0xc, 0x7f, 0xff, 0x1e, 0x0, 0x5, 0xff, 0x0, 0xe7, 0xce, 0xd0, 0xff, 0xa9, 0x0, 0x0, 0xe2, 0xcd, 0xb2, 0x9e, 0x8e, 0x1, 0x7f, 0xff, 0xb, 0x7f, 0xa3, 0x3, 0x80, 0xc3, 0x0, 0x80, 0x7f, 0x0, 0xd, 0xff, 0xc6, 0x7f, 0xe, 0x80, 0x1d, 0x6, 0xb, 0x1, 0x1, 0xff, 0xf8
	.org 2048
	.byte 0xef, 0x0, 0xff, 0xfd, 0x80, 0x0, 0x91, 0xff, 0xff, 0x0, 0x0, 0x7f, 0x0, 0xf9, 0xff, 0xe1, 0x9b, 0xc4, 0xca, 0x80, 0x1c, 0x7, 0x12, 0x6, 0x80, 0xfc, 0xcc, 0x0, 0x12, 0x1, 0x0, 0x0, 0x0, 0x80, 0xf3, 0x2, 0x0, 0xf, 0xff, 0xb0, 0xb4, 0x2, 0x9b, 0x5, 0xff, 0x7f, 0x37, 0x7f, 0x7f, 0x27, 0x0, 0x5, 0x0, 0xf9, 0xa, 0x28, 0x0, 0x80, 0x1, 0x1, 0x7f, 0xe1, 0x80, 0xfb, 0x4, 0x19, 0x7f, 0x1, 0xb, 0x0, 0x1, 0x36, 0x0, 0x7f, 0xd7, 0xff, 0x0, 0x1, 0x0, 0x7f, 0xff, 0xff, 0xff, 0x3, 0xe0, 0xff, 0x7f, 0xff, 0x1a, 0x80, 0x80, 0x0, 0x17, 0xbe, 0xff, 0x88, 0x84, 0x0, 0x7f, 0xff, 0x80, 0xe3, 0x7, 0x0, 0x9b, 0x84, 0x16, 0xff, 0xed, 0x0, 0x7f, 0x80, 0xff, 0x6, 0x8a, 0x80, 0x88, 0x80, 0x9a, 0x7f, 0x4, 0xff, 0x0, 0x7f, 0x82, 0x7, 0x80, 0x18, 0x0, 0x9, 0x3, 0xa, 0x0, 0x0, 0x1, 0x7f, 0x1f, 0x1, 0x80, 0x7f, 0xff, 0x16, 0xff, 0x1, 0x80, 0xff, 0x0, 0x7f, 0x0, 0x80, 0xe7, 0x80, 0xbc, 0x9d, 0x7f, 0xfd, 0x2, 0x0, 0xb0, 0x80, 0xa, 0x1, 0x7f, 0x4, 0x0, 0x1, 0x0, 0x80, 0x7f, 0x0, 0x9a, 0x0, 0x80, 0xff, 0xae, 0xd, 0x91, 0x2, 0xbf, 0x0, 0x3, 0xd, 0xe8, 0x0, 0x5, 0x0, 0x0, 0x90, 0x7f, 0x80, 0xe9, 0x0, 0x80, 0x0, 0xeb, 0xff, 0x3, 0xc3, 0xf5, 0xf5, 0xb7, 0x80, 0x80, 0x0, 0x3, 0x80, 0x0, 0xe9, 0x0, 0x82, 0x3, 0x80, 0x84, 0x9e, 0x82, 0x1, 0x0, 0x7f, 0x97, 0x80, 0x7f, 0xc4, 0x0, 0xff, 0xff, 0xff, 0x80, 0xa3, 0x22, 0xff, 0x1, 0xd4, 0x0, 0x80, 0x9e, 0x7f, 0xff, 0x7f, 0x80, 0xff, 0x0, 0x80, 0x80, 0xff, 0xff, 0xf3, 0xac, 0x7f, 0x7f, 0x80, 0xd, 0xe7, 0x89, 0xff, 0x80, 0x9e
;#init_memory @vreg_inits_1_vmulhsu.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_1_vmulhsu.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xc1, 0x7f, 0x80, 0xff, 0xff, 0x80, 0x80, 0x0, 0x7f, 0x7f, 0xff, 0x7f, 0xf0, 0x10, 0xff, 0xcf, 0xcf, 0x0, 0x0, 0x1, 0x32, 0xff, 0x1, 0x7f, 0xe1, 0xff, 0xff, 0xff, 0xff, 0x7f, 0x0, 0x0, 0x7f, 0x80, 0x7f, 0xff, 0x80, 0x0, 0x80, 0x80, 0x3, 0xad, 0x80, 0xf8, 0xff, 0xb2, 0x36, 0x1, 0xb, 0x7f, 0xff, 0xff, 0xd5, 0xe, 0xdf, 0xd5, 0x7f, 0xef, 0xf0, 0x7, 0xff, 0x0, 0x7f, 0x80, 0x7f, 0x0, 0x80, 0xa6, 0x7f, 0x0, 0xff, 0xc8, 0xa, 0x1, 0x29, 0x3f, 0x96, 0xf5, 0x7f, 0x80, 0x9a, 0x1, 0x7, 0x13, 0xa4, 0xff, 0xee, 0xb4, 0xed, 0xfd, 0x0, 0x7f, 0xb8, 0x2, 0xc, 0x89, 0x0, 0x7f, 0xff, 0x15, 0xff, 0xff, 0xff, 0x0, 0x7f, 0xa8, 0xff, 0x1, 0x0, 0xe0, 0xfa, 0xff, 0x0, 0xd7, 0xd1, 0xff, 0x7, 0x80, 0x7f, 0x9c, 0x80, 0x7f, 0xcf, 0x88, 0xa3, 0xff, 0x80, 0xa6, 0xff, 0x87, 0xcb, 0x1, 0xbd, 0x1, 0x1, 0x7f, 0xe, 0x0, 0x0, 0xff, 0xf5, 0xd8, 0x80, 0xff, 0x1d, 0xff, 0xd, 0x0, 0x9c, 0xf4, 0x0, 0x0, 0x1, 0x0, 0x1, 0x0, 0x7f, 0xbb, 0x7f, 0xb8, 0xb5, 0xff, 0xaa, 0x7f, 0x7f, 0xd1, 0x1, 0x80, 0xd2, 0x3, 0x0, 0xef, 0xff, 0x0, 0x0, 0x80, 0x1e, 0xe, 0x1, 0xfb, 0xfc, 0x2, 0xeb, 0x7f, 0xf, 0xff, 0x7f, 0x7f, 0x1, 0x0, 0x0, 0xff, 0xf3, 0x0, 0x7f, 0xff, 0xc, 0x37, 0xff, 0x3, 0x0, 0xff, 0xff, 0x85, 0xae, 0xdb, 0x1, 0x2, 0xb, 0x2c, 0xb4, 0x7f, 0xc6, 0x9d, 0x80, 0x7f, 0x9e, 0xc, 0xff, 0x3, 0xb8, 0x1, 0x7f, 0x80, 0xff, 0xff, 0x90, 0xff, 0x98, 0x7f, 0xca, 0x0, 0xb2, 0x0, 0xff, 0x80, 0x7f, 0xff, 0x80, 0x8, 0xf1, 0x99, 0xe, 0x0, 0x0, 0x9, 0x8f, 0x0, 0xfe, 0x0, 0x1, 0xd1, 0x0, 0xb0, 0x0, 0xff

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulhsu.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x7e, 0xd6, 0xc3, 0x00, 0xb7, 0x00, 0x00, 0x00, 0x00, 0x3f, 0x00, 0x88, 0x07, 0x01, 0xb2, 0xff, 0x02, 0x00, 0x02, 0x00, 0x00, 0xff, 0xff, 0x82, 0x65, 0x00, 0xff, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x3, 0x504cc37807a, 0xffffffffffffffff, 0xe6147c3a94d9e087, 0x8a68ce3c2810c0ee, 0xd2d1ff7ffd62af2c, 0x0, 0xf553ddd68c69e8a5, 0x1d, 0xffffffffffffffff, 0xfe8cc8e47c9d7985, 0xde97ee0fba5ee6d0, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0xe718db, 0xffffffffffffffff, 0x0, 0x15f320ccb3, 0xf9bd59, 0x0, 0xe0e472655060fbcf, 0x0, 0x0, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x1e4c5792e3c78226, 0xffffffffffffffff
	.org 2048
	.dword 0x8000000000000000, 0x0, 0xf3528c4bd676e8c7, 0x742db3f, 0x35c44db1, 0x94f4fbe840b3a8ce, 0x7fffffffffffffff, 0x36, 0x8000000000000000, 0x3a0727eb1, 0xffffffffffffffff, 0x15ef9, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xc7f33406e9b43d42, 0xffffffffffffffff, 0x7fffffffffffffff, 0x1, 0x7fffffffffffffff, 0xdf7d988f81209026, 0xffffffffffffffff, 0x17a215e6b13, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8bc71c4c4be7b48e, 0x7fffffffffffffff, 0xf05e46ff70f022f0, 0xfad73cfaea58efd1, 0x7fffffffffffffff
;#init_memory @vreg_inits_1_vsrl.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_1_vsrl.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x896d02d839c15972, 0x0, 0x8873128bda3ec993, 0x8000000000000000, 0x1328a66f251e7, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x71e655e3fc311ee, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x124dc2b4df55c3a, 0x511d0c, 0x989c910740fe5f44, 0x557345, 0x7fffffffffffffff, 0x2, 0x7fffffffffffffff, 0xabebfbc8dfa61d6d, 0x193e1, 0xaba8b80, 0x8000000000000000, 0x1, 0xffffffffffffffff, 0x0, 0x94e4377005192f70, 0x8a7c7f8333c0ce00, 0x2e30b0a2d

;#init_memory @vreg_inits_0_vsrl.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xc2b55dc75b139c19, 0x0, 0xae5a289b19ecc9dd, 0x0

;#init_memory @vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x99, 0xff, 0xc5, 0xfb, 0xd, 0x80, 0xf1, 0x0, 0x2, 0x0, 0x7f, 0x7, 0x1, 0x0, 0xf, 0x4, 0xa5, 0x7f, 0x80, 0xef, 0xc1, 0x9, 0x80, 0xb8, 0xf0, 0xc, 0x80, 0x2, 0xab, 0x80, 0xff, 0x4, 0x7f, 0x0, 0x0, 0x80, 0x28, 0x0, 0xff, 0xd, 0x9f, 0x80, 0x0, 0xe5, 0x0, 0x4, 0xfb, 0xa3, 0xef, 0x0, 0x7f, 0x0, 0x80, 0x80, 0x7f, 0x7f, 0x1b, 0xff, 0x7f, 0x80, 0x7f, 0x0, 0xff, 0x7f, 0xff, 0xcc, 0x0, 0x5, 0xf8, 0x0, 0x7f, 0x0, 0x80, 0x7f, 0x3, 0x1, 0xce, 0x7f, 0x2, 0xff, 0x80, 0xa2, 0x80, 0x7f, 0xff, 0x80, 0xff, 0x8f, 0x10, 0xff, 0x7f, 0x0, 0x80, 0x0, 0xb9, 0x2, 0x80, 0xd8, 0xc8, 0x80, 0xff, 0xe7, 0x7f, 0x1, 0x0, 0x9c, 0x0, 0x0, 0x7f, 0x84, 0x0, 0xff, 0xff, 0x93, 0x80, 0x7f, 0xd5, 0x1, 0xff, 0x0, 0x5, 0xff, 0x3, 0x7f, 0xf3, 0x80, 0x0, 0x0, 0x80, 0x80, 0x7, 0x1, 0xc0, 0x2, 0xff, 0x0, 0xa8, 0x80, 0x80, 0x80, 0xff, 0xd1, 0x2, 0x80, 0x3f, 0xc6, 0x0, 0x80, 0x94, 0xe1, 0x2, 0x7f, 0xd2, 0x80, 0x0, 0xea, 0x0, 0x0, 0x80, 0x2, 0x7f, 0x2, 0xff, 0x80, 0x7, 0x0, 0xe, 0xab, 0xff, 0xa8, 0xd, 0xff, 0x7f, 0x88, 0xfb, 0x80, 0xe3, 0x3, 0xff, 0xba, 0x7f, 0x7f, 0xc7, 0x80, 0x0, 0xa2, 0x0, 0x6, 0x0, 0x80, 0x3, 0x7f, 0xe, 0x80, 0x16, 0x80, 0x10, 0xdc, 0x0, 0x80, 0xff, 0x3, 0x0, 0xff, 0xdf, 0x80, 0x80, 0x0, 0x0, 0x80, 0x80, 0xb8, 0x80, 0x0, 0xff, 0xab, 0x0, 0x0, 0x0, 0x17, 0x80, 0xd1, 0x85, 0xff, 0x7f, 0x7f, 0xef, 0xc9, 0xff, 0xaf, 0xff, 0x2d, 0x0, 0x7f, 0x80, 0x7f, 0x0, 0x0, 0x1b, 0x0, 0x0, 0xff, 0xff, 0x0, 0x80, 0xff, 0x80, 0xb5, 0xff, 0x7f, 0x0, 0x0, 0x1, 0x7f, 0x7f, 0x9d
	.org 2048
	.byte 0x1, 0x7f, 0x80, 0x1, 0x7f, 0x0, 0xd5, 0x0, 0x7f, 0x0, 0x7f, 0xea, 0x0, 0x8a, 0x7f, 0xff, 0xbf, 0x0, 0x80, 0xa0, 0x7f, 0xdc, 0xff, 0x88, 0x0, 0x7f, 0xc0, 0x0, 0xc9, 0x8d, 0x1, 0x0, 0x7f, 0xbb, 0x3, 0xff, 0x2, 0xff, 0xe8, 0x99, 0x7f, 0x0, 0xb1, 0x0, 0xff, 0xb9, 0x1a, 0xe9, 0x0, 0x80, 0x80, 0xe3, 0x5, 0x9d, 0x0, 0x0, 0xa0, 0xe3, 0xff, 0xe7, 0x80, 0xb6, 0x0, 0xbb, 0x80, 0x19, 0x0, 0x5, 0x8d, 0xf6, 0xb, 0x7f, 0xe1, 0x0, 0xbb, 0xff, 0x95, 0x84, 0x0, 0xf0, 0x8f, 0x80, 0x1, 0x80, 0x0, 0xff, 0x7f, 0x2, 0x80, 0xf8, 0x29, 0xd4, 0x0, 0x80, 0x1, 0x0, 0xf2, 0xff, 0x7f, 0x0, 0x7f, 0x0, 0xc7, 0x25, 0x7f, 0xff, 0xb3, 0x3, 0x6, 0x7f, 0x7f, 0xcf, 0x0, 0xd, 0x0, 0x8, 0xff, 0x80, 0x82, 0x80, 0x1, 0x7f, 0x7f, 0x0, 0x7f, 0xd, 0x80, 0x7f, 0x0, 0x80, 0xb2, 0xd0, 0x7, 0x80, 0x7f, 0x16, 0xd, 0x7f, 0xff, 0x0, 0xff, 0x1, 0x2f, 0xe, 0x0, 0x0, 0x4, 0xac, 0x80, 0x80, 0x80, 0x80, 0x80, 0x80, 0x80, 0x0, 0x1, 0x7f, 0x0, 0x80, 0x2, 0xff, 0x4, 0xaf, 0x80, 0xc4, 0x80, 0xf, 0xe1, 0x0, 0x4, 0x80, 0x3, 0x2, 0xe3, 0x80, 0xee, 0xcc, 0x90, 0xd, 0xff, 0xd2, 0x2e, 0x84, 0x7f, 0xff, 0x8e, 0xfd, 0x7f, 0xff, 0x8, 0x0, 0x0, 0xa, 0x0, 0x80, 0x80, 0xbc, 0x80, 0xae, 0x0, 0x80, 0x0, 0x8, 0x0, 0xff, 0xfa, 0x7f, 0xff, 0x37, 0x80, 0xff, 0x0, 0x1, 0x7f, 0x0, 0x5, 0x80, 0x8d, 0xe8, 0xff, 0xb4, 0xff, 0x3d, 0x9, 0xff, 0x1d, 0xc5, 0xc9, 0xff, 0xff, 0x0, 0x4, 0xf2, 0x95, 0x13, 0x98, 0x5, 0xff, 0xe1, 0xff, 0x7f, 0xfb, 0x80, 0xff, 0x3, 0x0, 0x82, 0x7f, 0x7f, 0xff, 0x18, 0xff, 0x0, 0xff, 0xb3
;#init_memory @vreg_inits_1_vminu.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_1_vminu.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x81, 0x0, 0xff, 0xff, 0x1, 0x7f, 0xcb, 0xff, 0x7f, 0xa0, 0x94, 0x7f, 0x0, 0xff, 0x0, 0xb5, 0x80, 0xff, 0x1, 0xd5, 0xa7, 0x99, 0x5, 0x7f, 0xe3, 0x0, 0x0, 0xe7, 0xfd, 0xff, 0x0, 0xe2, 0x80, 0x6, 0x9a, 0xed, 0x3, 0x0, 0xed, 0xff, 0x80, 0x80, 0x3, 0xc4, 0xb0, 0x7f, 0x89, 0x0, 0x9a, 0xa1, 0xb, 0x7f, 0x80, 0x9c, 0x7f, 0x0, 0x1f, 0x80, 0x0, 0x8b, 0x0, 0x9e, 0x0, 0x3c, 0x80, 0x7f, 0x7f, 0x7f, 0x15, 0x7f, 0xb0, 0xf, 0xc0, 0x7f, 0x80, 0x90, 0xff, 0x80, 0xe4, 0xc7, 0xff, 0x80, 0x0, 0x18, 0xf3, 0x7, 0xf, 0x0, 0x0, 0x1b, 0xff, 0xff, 0xa1, 0x7f, 0xe, 0xfc, 0x85, 0xff, 0x7f, 0xff, 0xf4, 0xa0, 0x7f, 0xb0, 0x7, 0xff, 0x0, 0xe5, 0xff, 0x0, 0x2, 0x7f, 0xa, 0x13, 0x7f, 0x80, 0xad, 0xc8, 0xc0, 0xb5, 0x8d, 0x7f, 0xf0, 0x80, 0xff, 0xa4, 0x83, 0x3, 0x1, 0x94, 0x8f, 0x80, 0x1, 0xff, 0xff, 0x80, 0xa, 0x5, 0x0, 0x7f, 0x0, 0xff, 0xff, 0x0, 0xff, 0xb, 0x0, 0xff, 0xf4, 0x80, 0x8f, 0x80, 0xff, 0x5, 0xff, 0x1, 0x7f, 0x19, 0x0, 0x87, 0xff, 0x6, 0x2, 0xb1, 0x3, 0x80, 0x80, 0x93, 0x7f, 0x92, 0x0, 0x0, 0x5, 0x0, 0x0, 0xb6, 0x1f, 0x1d, 0xdf, 0xd4, 0xef, 0x2, 0x7f, 0x80, 0x0, 0x7f, 0x6, 0x8d, 0x2, 0xc, 0xa3, 0x2, 0x2, 0x8e, 0xc5, 0xfe, 0x0, 0x7f, 0xcc, 0x7f, 0x80, 0x7f, 0xfe, 0x7f, 0x1, 0x9b, 0x7f, 0xeb, 0x0, 0xdc, 0x2, 0x1, 0xc8, 0x80, 0x6, 0xff, 0xc0, 0x7, 0xdd, 0x7f, 0x7, 0x5, 0x0, 0xfe, 0x7f, 0xf4, 0x0, 0xff, 0x80, 0xce, 0x0, 0x7f, 0x7f, 0x80, 0x19, 0x2, 0x0, 0x7f, 0x0, 0x80, 0x0, 0x7f, 0x7f, 0xff, 0x80, 0x1e, 0x82, 0xff, 0xdc, 0xb4, 0x7f, 0x7f, 0x1, 0x7, 0xb1, 0x7f

;#init_memory @vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x01, 0x7f, 0x80, 0x01, 0x0d, 0x00, 0xd5, 0x00, 0x02, 0x00, 0x7f, 0x07, 0x00, 0x00, 0x0f, 0x04, 0xa5, 0x00, 0x80, 0xa0, 0x7f, 0x09, 0x80, 0x88, 0x00, 0x0c, 0x80, 0x00, 0xab, 0x80, 0x01, 0x11
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x8000, 0x8000, 0xb4a3
	.org 64
	.hword 0x86ee, 0xffff, 0x0, 0xffff

;#init_memory @vreg_inits_0_vsrl.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsrl.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0xffff, 0x8000, 0x8000, 0xb4a3, 0x96e2, 0x0057, 0x01b0, 0x0000, 0x8000, 0x8000, 0xffff, 0xffff, 0xffff, 0x0005, 0xb6cf, 0x0005
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv.v.x_0_m8_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.x_0_m8_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xb539, 0x18, 0x1, 0x0, 0x8000, 0x8000, 0xb8c2, 0x0, 0xf9f2, 0xa125, 0x8000, 0x8000, 0x3e, 0x94, 0x2b3, 0x0, 0x7fff, 0xffff, 0x67, 0x3, 0xed, 0x21, 0xfde9, 0xf777, 0xe91c, 0x369, 0x0, 0x31, 0x7fff, 0xfb09, 0xf9cf, 0x8b4b, 0x281, 0x7fff, 0x0, 0x8000, 0x1, 0x74a, 0x8000, 0x63, 0x7, 0xffff, 0xffff, 0xb964, 0xe898, 0xffff, 0x7fff, 0x7fff, 0x8000, 0x5ee, 0xffff, 0x2c77, 0x8000, 0x1fc, 0xe39b, 0x8000, 0xffff, 0x6, 0x4be, 0x0, 0x0, 0xd70f, 0x8ba4, 0x7fff, 0x3, 0x857f, 0xffff, 0x0, 0xffff, 0x0, 0x0, 0xffff, 0x2c4, 0x0, 0x7fff, 0xe60c, 0x7fff, 0x0, 0xffff, 0x7fff, 0x8000, 0x7, 0xe5d2, 0xfdab, 0x0, 0x8000, 0x7, 0x7fff, 0x89, 0x8000, 0x875, 0x0, 0xf, 0xa4b8, 0x3af, 0x3, 0xffff, 0xf918, 0x8603, 0xb702, 0xffff, 0x8000, 0xffff, 0x854d, 0xa2b4, 0x13, 0xccfd, 0xf642, 0xffff, 0x0, 0x2b, 0x8000, 0x0, 0x8000, 0xaeb4, 0xffff, 0x7fff, 0xd932, 0x0, 0x8000, 0x188, 0x1, 0x73, 0x11ef, 0x0, 0x1, 0x8000, 0xffff

;#init_memory @vreg_inits_0_vmv8r.v_0_m4_8_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv8r.v_0_m4_8_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x1, 0x95, 0x9d, 0xfd, 0x0, 0x80, 0x7f, 0x1, 0x14, 0xd4, 0x80, 0xb8, 0xc7, 0xec, 0x7f, 0xfb, 0x0, 0xff, 0x80, 0x0, 0xff, 0x80, 0x0, 0x80, 0x7f, 0x80, 0x0, 0xff, 0xff, 0xe, 0x7f, 0x7, 0x7f, 0xe3, 0x7f, 0x0, 0x3, 0xff, 0x80, 0xb1, 0x0, 0x0, 0xd8, 0x2, 0xc6, 0xff, 0x80, 0x3, 0x7f, 0x0, 0x7f, 0x2, 0xff, 0xef, 0x0, 0x80, 0x0, 0x80, 0x0, 0xaf, 0x80, 0xff, 0xd0, 0x7f, 0xff, 0xe6, 0x7f, 0xff, 0x6, 0x5, 0x80, 0x1, 0x0, 0xd2, 0xe9, 0xd8, 0x0, 0xff, 0x35, 0x15, 0xff, 0xff, 0xb3, 0x12, 0x0, 0xe, 0x7f, 0xee, 0xff, 0x7f, 0x80, 0x0, 0x80, 0x8, 0x93, 0x7f, 0xaa, 0x0, 0xd8, 0x7f, 0xa4, 0xf9, 0x1, 0x7f, 0x7f, 0x80, 0x9f, 0x3, 0x80, 0xff, 0x0, 0xff, 0xf4, 0xf6, 0x0, 0x7f, 0x93, 0x0, 0x9, 0xd9, 0xf4, 0x1a, 0x7f, 0xd, 0x4, 0x2, 0xff, 0xef, 0x82, 0xcc, 0xff, 0xbf, 0xff, 0x1, 0x84, 0x0, 0x80, 0x7f, 0x0, 0x7f, 0x0, 0x80, 0x7f, 0xe1, 0xaf, 0x80, 0xbd, 0x80, 0xcc, 0x11, 0x7f, 0x0, 0x0, 0x80, 0x0, 0x0, 0x80, 0x0, 0x80, 0x7f, 0x7f, 0x2, 0xb1, 0xee, 0xcd, 0x80, 0x7f, 0x2a, 0x3, 0x9, 0x2, 0x82, 0xf5, 0x80, 0x80, 0x98, 0xff, 0xb, 0x2, 0x80, 0xe7, 0xff, 0x7, 0xc3, 0xa3, 0x80, 0x7f, 0x1, 0x1, 0x8, 0x18, 0xff, 0xff, 0xc4, 0xff, 0x96, 0x0, 0x80, 0x86, 0x0, 0xff, 0xff, 0x0, 0x8b, 0xa8, 0x7f, 0x0, 0x0, 0x3b, 0x7f, 0x7f, 0xff, 0x4, 0x7f, 0x80, 0x3, 0x28, 0x0, 0x1, 0xd7, 0x4, 0x5, 0x7, 0x80, 0x3, 0x0, 0x0, 0x19, 0x0, 0xff, 0x7f, 0xff, 0xff, 0xb8, 0xe4, 0xe, 0x0, 0xde, 0x7f, 0xf, 0x7f, 0x0, 0xff, 0x80, 0x0, 0x0, 0x0, 0xce, 0x80, 0x8d, 0x80, 0x7f, 0x80, 0xff, 0x80, 0xf

;#init_memory @vreg_inits_0_vxor.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vxor.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0xe4d53631, 0x7fffffff, 0xe27c6d5e, 0x1ab9ff92, 0x80000000, 0x0, 0xc7abb5f1
	.org 256
	.word 0x8ea42a41, 0xc832f59c, 0x0, 0xea4532f3, 0xc4c0dcfb, 0xd76f84ca, 0x820ec141, 0x0

;#init_memory @vreg_inits_0_vxor.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vxor.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0xafe93ffe, 0xcb3c09cf, 0x5016c001, 0xcd9552a0, 0x3550c06c, 0xafe93ffe, 0x2fe93ffe, 0xe8428a0f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmsac.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xa1e7b73c, 0xb40df802, 0xa36f3550, 0xdd83772a, 0x3470b24b, 0xd2221ea6, 0xa21a4be6, 0x2ed84577, 0x895a86f3, 0x86d33264, 0xe355f3ef, 0x1f1b893c, 0xe1d7b9a2, 0xfafe1929, 0x96a9fd9b, 0x6aea8541, 0x948cd4c3, 0xc4d7628, 0xa508c2e5, 0xff54779f, 0x5eea3853, 0xff10d005, 0xb2fb5dc, 0x15e7f0a0, 0x4874286f, 0x7996362e, 0x9ad3a225, 0xd84809e1, 0x5412cbff, 0x75ffd5b, 0xf9249e6f, 0xd3ce6b05
	.org 1024
	.word 0x757b6c15, 0xed181e3f, 0x3e5f7a64, 0x6bd62f91, 0xcd6a13ba, 0x76221abf, 0xcd7d022a, 0x6a08f0c4, 0x509540ba, 0xb0566c26, 0x4c4137ff, 0x4f7ce8b7, 0xf775d4f8, 0xfe6191f0, 0xca829cb0, 0xb68dc4b4, 0xb43779d0, 0xa09b6f66, 0x1f086d16, 0x5febb9ef, 0xebabc9ad, 0x8aa22f70, 0xc596232e, 0x8f0dec14, 0x2dde55e, 0xf263ba37, 0xbcd60f99, 0xc9bafe9, 0x4e12c980, 0xb9ce300a, 0xde0e008, 0x5643e10
	.org 2048
	.word 0x32f1ef51, 0x88416f5c, 0x5c94b5d7, 0x3c36ca62, 0x5ff479b0, 0x626fe2a4, 0x687ac824, 0xb65090d4, 0x983b296e, 0x574d3c2e, 0x1f9becf, 0xb4c3d4d4, 0x48c9c00c, 0x7b6f5ad5, 0x9a4eb201, 0x1745e163, 0xd6f6ba6, 0xe805f01c, 0x87d9c3e1, 0x9e5452aa, 0xbf9f6f38, 0xfed7e77d, 0x8f0c006e, 0x6813fe15, 0xb2bfff9a, 0xbb9002be, 0x73c29505, 0xd563492b, 0xa0fae688, 0x270a067, 0x7e50f8e2, 0x9e3bd485

;#init_memory @vreg_inits_0_vfmax.vv_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmax.vv_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xb3a29093, 0x52b591b7, 0xd35ecaa4, 0xcc998fa9, 0x7222f6ef, 0x47ef232, 0xc028fc43, 0xc114d594
	.org 256
	.word 0x68a91785, 0x57d16828, 0x2349a300, 0xadecb300, 0xa1a24a9a, 0x124bf66a, 0xfdf1519f, 0x8fd44523

;#init_memory @vreg_inits_0_vmadd.vx_0_m2_32_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmadd.vx_0_m2_32_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0xe3ed, 0xff594b21, 0x1, 0xc76d04df, 0x0, 0xa89335cb, 0x9ad520f3, 0x7fffffff, 0x32922a7, 0xb0f55dfb, 0x50d, 0x7fffffff, 0xbe40ddfe, 0xbc2c98e3, 0xdd731cc6
	.org 512
	.word 0x82fecf63, 0x1, 0x0, 0xb165e0d8, 0x7fffffff, 0xe496abb5, 0x7fffffff, 0x99f3b889, 0x0, 0xc9735ae5, 0x1864be, 0x0, 0xb274, 0x9663, 0x3910e34, 0x839b0382

;#init_memory @vreg_inits_0_vmseq.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0xafced8d14e68eaf2, 0x408, 0x5307bd, 0xbe29057a172ae8d5, 0xe7003d4cdeab81cd, 0xf177653798ab054b, 0x3b3ff801695d8d6e, 0xe0a1b, 0x7fffffffffffffff, 0x497e40, 0xffffffffffffffff, 0x5e57c1710fb0b0, 0xffffffffffffffff, 0x7978772cd3b1
	.org 1024
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x2, 0x576493, 0xad62ae44d177a0a7, 0x81ff3, 0xace9774782c7682e, 0x7fffffffffffffff, 0xc823f1c37e7e9bc5, 0xcfcf6c1b84b2dd25, 0xe6a59244, 0x95694c3048a82e4b, 0x96c0a8bd6349fd29, 0x7fffffffffffffff, 0xffffffffffffffff
	.org 2048
	.dword 0x0, 0x0, 0x0, 0x0, 0x8000000000000000, 0x14, 0x6e8849f19f6b, 0x7fffffffffffffff, 0x894534a468fa7c25, 0x17ce3a5e, 0xffffffffffffffff, 0x27c400addee13c, 0x27ff152, 0xf647a66e2430e66c, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmulh.vv_0_mf4_8_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmulh.vv_0_mf4_8_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0xce, 0x0, 0xff, 0x0, 0x94, 0x15, 0x80
	.org 64
	.byte 0xeb, 0x7f, 0x1, 0x7f, 0x8e, 0x9, 0x80, 0xb5
	.org 128
	.byte 0x80, 0x27, 0x1, 0x94, 0x2, 0x0, 0x7, 0x7f

;#init_memory @VFSGNJ.VF_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJ.VF_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff1e60
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1ffd, 0x32ac, 0x93e1, 0xca3, 0xc6b6, 0x89e1, 0x20e9, 0x4ce0, 0xcb35, 0x2ffc, 0x912b, 0x21b7, 0x941c, 0x239f, 0xa5d8, 0xf895, 0x10b0, 0x7a24, 0xbfd0, 0x18e, 0xad36, 0xca98, 0x1d42, 0xe835, 0xdcbe, 0x31eb, 0xa2e7, 0x7bfc, 0xf9ed, 0x364a, 0x2393, 0x88da, 0xf7d4, 0x677a, 0xd500, 0xa49a, 0x20a5, 0xb748, 0x43df, 0x4317, 0x3ca4, 0x81f1, 0xfbfe, 0x75d3, 0xde1, 0xb923, 0x8eef, 0xc301, 0x76af, 0x25d8, 0x753c, 0xe806, 0xa918, 0xc7ea, 0x996e, 0xd219, 0x16d9, 0xb9cb, 0x7788, 0x7b48, 0x5869, 0x4c44, 0xd1b, 0x612b

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x125e214e59842e71, 0xad8889cbda119a4f, 0xec247e4682285fa0, 0xf41f0aee3edcb28b, 0xfa04d0e9152dff0c, 0x119e6633757ab93b, 0x14d15390bf2b1b62, 0xb0818048ed926f40
	.org 512
	.dword 0x97f95a00267ac86f, 0xb402426a3f86c149, 0x3ca9f5da69461f52, 0xa98b77148a683b11, 0x715175240b71909, 0x6d1ab356d068f09b, 0xff0ccc0f628f83d6, 0x86ecbc339af1c712
	.org 1024
	.dword 0xe72ccd9cb7ab5edd, 0xad1cad9acdf553a4, 0x26d93688e9d26fe3, 0xb12a614129e21f0, 0x1b1d1683852e3438, 0xc07aa39db8b5b55, 0x18ab4468e2e1de1f, 0xb8048bda9f22054a

;#init_memory @vreg_inits_0_vfmacc.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x1d2d16ac2ae9ea41, 0x24b2ddf2fcc25166, 0x356d28dc66a87d2f, 0x44b49f23448a28e9, 0x580e250784a448eb, 0x5f20928a2a078b76, 0x187fb1a9494ae1d6, 0x3701ca793066975b
	.org 512
	.dword 0xa329e9b90118a2d2, 0xebff51e74487669d, 0x5b57bb5378c539d, 0x44b2e2e6aa984482, 0x5eaec529dd337792, 0xadd73170bf592c8f, 0x766670ec3b762e1a, 0x48f86f3585a7cd11
	.org 1024
	.dword 0xa505ee8e5d52fee1, 0xece94da2d810af25, 0x151c8b235e4c0ad2, 0x6e2ebd26bfa960a7, 0xb54c2e3f6d9f0d1c, 0xadd748925218929f, 0xc2cfb41b92e5f005, 0xf3f7d63d057745e6

;#init_memory @VFMIN.VF_0_M8_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMIN.VF_0_M8_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x81ea51239dbd5d8b
;#init_memory @vreg_inits_0_vfmin.vf_0_m8_64_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmin.vf_0_m8_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xa2b113a3678779c3, 0xf923c7f57b2b14bb, 0x565d7466e90d04ef, 0xc1dfcdee4a688fa9, 0xbd8c96cb4dfb3cec, 0x892f067a5efea6c5, 0xd84e19f87f42a8c6, 0xa10e8e320961326, 0xd18e450d67128c98, 0x16b9d21fa5d49c03, 0x3966de8f2617d041, 0xfb45a630d0893a4b, 0xd7c9c077b09e80a5, 0xfe28d182d1508516, 0xf95a9d5985f6761b, 0xd8276d86d70631cb, 0xfac4967fd8a566d5, 0x1a87f0a6c327b5b6, 0x34854c3fd3c9e798, 0xfcee5a6f63417c81, 0x7a0cf25ca440d28, 0x54fb37ffa2393625, 0x8d2b076cff3f800d, 0xcc4420379d1af123, 0x41b9477de8f41e90, 0xcf64a078b1c65f4a, 0x2083958a09cdcaf2, 0x640f5dd0039ce5d1, 0x9def6c5264937491, 0x2ff44ec5d2ec234c, 0xb1f7073c77bad8b7, 0x359c3d54d29f08e0

;#init_memory @vreg_inits_0_vfclass.v_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfclass.v_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x44a0, 0xbac3, 0x5a1e, 0xdf6a, 0x23e5, 0x51cc, 0x2b22, 0x6de3

;#init_memory @VFMAX.VF_0_M4_64_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMAX.VF_0_M4_64_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x0d8f1c11604cf624
;#init_memory @vreg_inits_0_vfmax.vf_0_m4_64_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmax.vf_0_m4_64_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xaa6687cc5a46b01, 0x890c33070ad00959, 0x56e8bf2940626a1f, 0x8c909ac03c0844d2, 0xf26ee2e5503fe853, 0xf0441d9671c741e9, 0xd6c739e06329bdcc, 0xc4d28f8f9d543b4b, 0xa81358c61d0170bc, 0x6194d64aadae850c, 0xcc8c61205fdc060c, 0x88c6affae17349e6, 0xd571ff7e35944bf1, 0x771fc40fd006b343, 0x7f8fdd5e6b770e39, 0xc610a85550cf5423

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xa5d3, 0x748a, 0x3e3b, 0xde2e, 0x5077, 0xdabb, 0xd68b, 0x8487, 0xc96c, 0x9b89, 0xda81, 0x3b2a, 0x46d4, 0xdf8d, 0x248b, 0xb6c3, 0x681e, 0x543b, 0x5daf, 0xcc17, 0x1784, 0xabb9, 0xd422, 0x9288, 0x19bc, 0x8fad, 0x3ef7, 0x35d5, 0x23ef, 0xc014, 0x9128, 0xb0b3

;#init_memory @vreg_inits_0_vmadd.vv_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmadd.vv_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x8, 0xff, 0x27, 0xfb, 0xff, 0x0, 0x87, 0x13, 0x9d, 0x8d, 0xff, 0x8a, 0x4, 0xff, 0x7f, 0x1
	.org 128
	.byte 0x7f, 0x7f, 0xf3, 0xef, 0xff, 0x7f, 0xff, 0x0, 0x0, 0x11, 0x9b, 0xc1, 0x86, 0xb1, 0xa8, 0xa
	.org 256
	.byte 0x0, 0x7f, 0x0, 0x0, 0xff, 0x7f, 0xa0, 0xff, 0x80, 0xf6, 0xdc, 0xff, 0x7f, 0xff, 0x7f, 0xd5

;#init_memory @vreg_inits_0_vsra.vv_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vv_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x80000000, 0xdf8238fd, 0x0
	.org 128
	.word 0x7fffffff, 0xb7751639, 0x7fffffff, 0x28
	.org 256
	.word 0xffffffff, 0xffffffff, 0xb42, 0xffffffff

;#init_memory @vreg_inits_0_vsra.vv_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vv_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0xf36a196d8aaceca5, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfadd.vv_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfadd.vv_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xd0774e3091d7ce34, 0xf35e93f8da503dd6, 0x6b8399738ca98fe3, 0x888d788f5c46c5d2
	.org 256
	.dword 0xd633e49cd7b96b59, 0x8f9aab13da383a56, 0xb8bf13729eaf83a7, 0xd54682c0f0ee4726

;#init_memory @vreg_inits_0_vand.vi_0_m4_16_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vi_0_m4_16_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0xffff, 0x0, 0xd253, 0x8000, 0x8000, 0x7fff, 0x7fff, 0xffff, 0xb31e, 0xef2d, 0xeb58, 0x8000, 0xf83f, 0xffff, 0x61f, 0xe169, 0x1, 0x2ace, 0x7, 0x599, 0x6db, 0xffff, 0xffff, 0xffff, 0x549, 0x68, 0xfd32, 0x900e, 0x8b, 0x8000, 0xffff, 0xc295, 0x8000, 0x7fff, 0xffff, 0x8000, 0xffff, 0xee88, 0x3f9, 0x0, 0xffff, 0xb, 0x0, 0x8000, 0x7, 0x0, 0xa88b, 0x0, 0xffff, 0x684, 0xd0c, 0xe, 0x0, 0x7, 0x3c, 0x8000, 0x7b, 0x9380, 0x0, 0x8000, 0x8000, 0x7fff, 0x7fff
	.org 1024
	.hword 0x0, 0x1, 0x8000, 0xffff, 0xf20b, 0xaa, 0xffff, 0x7fff, 0x0, 0x7fff, 0x8000, 0x70, 0xffff, 0xffff, 0xc921, 0x0, 0xffff, 0xfb7d, 0xffff, 0xb2fd, 0x97be, 0x294, 0x7fff, 0x8000, 0x16, 0x18ef, 0xffff, 0x8000, 0xcd5a, 0xa3b8, 0x9890, 0x1160, 0x896d, 0xffff, 0xffff, 0xfc5, 0xffff, 0x2, 0x0, 0x1, 0xd690, 0x7fff, 0x309f, 0xbe9b, 0x8000, 0x8000, 0x7fff, 0xb742, 0xbd25, 0xfd79, 0xeb67, 0xf271, 0x8000, 0xc6f3, 0xfa1a, 0x8000, 0xf502, 0xffff, 0xf, 0x7fff, 0x0, 0xffff, 0x6, 0x0

;#init_memory @vreg_inits_0_vsrl.vi_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vi_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0xc9b, 0x9, 0xffff, 0x8034, 0x7, 0x0, 0x0
	.org 128
	.hword 0x1f5, 0x66, 0x0, 0xffff, 0x0, 0x7fff, 0x8000, 0x0

;#init_memory @vreg_inits_0_vsrl.vi_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vi_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x123aca7c74cbf2e0, 0x3a85344a11, 0xd0a1396c13b468ac, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vzext.vf2_0_m1_8_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vzext.vf2_0_m1_8_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0xffff, 0x7fff, 0x0, 0x91a2, 0x7fff, 0xfaad, 0x0, 0x8c7a, 0x1, 0xe3e8, 0x8000, 0xffff, 0xc6e8, 0x7fff

;#init_memory @vreg_inits_0_vzext.vf2_0_m1_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vzext.vf2_0_m1_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x363974be1c85c7, 0xffffffffffffffff, 0x0, 0x8000000000000000

;#init_memory @VFRSUB.VF_0_M4_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFRSUB.VF_0_M4_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff1aec7fe5
;#init_memory @vreg_inits_0_vfrsub.vf_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfrsub.vf_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x86875a05, 0x3b467e06, 0x2ac41864, 0xc75faac3, 0xd3fab3ae, 0x28f51309, 0x52fd6660, 0xc3297117, 0x47e5d0bc, 0x79f704e, 0x1b12dc8f, 0x9393dd4b, 0xbc36fbb7, 0x8375b7cc, 0xd0d50b, 0x68fee063, 0xd95c7a49, 0x241f770b, 0x6046973e, 0xd2110f68, 0xf17fa477, 0x162b89b8, 0xdbe3d282, 0x31fdc9d3, 0x83431da3, 0xdbf8d759, 0xeafaad32, 0x3e1b2c24, 0x36965ac2, 0x35388b5b, 0x725a9aac, 0xe43be1d6

;#init_memory @vreg_inits_0_vmsle.vi_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vi_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xfd, 0xb6, 0x0, 0xff
	.org 32
	.byte 0xc9, 0xff, 0x0, 0xaa

;#init_memory @vreg_inits_0_vmsle.vi_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsle.vi_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xc3, 0xff, 0x00, 0xaa, 0xff, 0x7f, 0x4d, 0x8e, 0xff, 0xff, 0xff, 0x7f, 0x00, 0x80, 0xff, 0xff, 0xff, 0xff, 0x00, 0x00, 0x74, 0xcf, 0xe0, 0xc7, 0x6c, 0xcc, 0x28, 0xdc, 0xbd, 0x03, 0x2d, 0xc3
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMSAC.VF_0_M8_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMSAC.VF_0_M8_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff631a
;#init_memory @vreg_inits_0_vfmsac.vf_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vf_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x5486, 0xc41f, 0x1d6d, 0xb7e0, 0xd734, 0x82f9, 0xf8fa, 0xde37, 0x31c4, 0xab5b, 0xacc0, 0xb844, 0xe71f, 0xeacb, 0x8c61, 0x1147, 0xbc9f, 0x1ee7, 0xf736, 0x5a6e, 0x828d, 0x5fe3, 0x64e3, 0x6962, 0x80ee, 0xea3a, 0x9501, 0x6ff8, 0xc45c, 0x3b9a, 0x99a9, 0x88e4, 0xb8e2, 0x25da, 0x7afd, 0x8b85, 0x575d, 0x4bb9, 0x25ef, 0xd5b, 0x31c0, 0xb16e, 0x8ea8, 0xe5dd, 0x8b98, 0xacd9, 0xd26f, 0x7a07, 0x396d, 0xd9a7, 0x5d36, 0x12bc, 0xb89, 0x1dc6, 0x50a9, 0xa8db, 0xf6b4, 0x8e0, 0xe7e7, 0x18bc, 0x30ce, 0x61b7, 0x2a53, 0xd1ba, 0x4b9b, 0xa563, 0x4884, 0xf619, 0x1ac4, 0x3ad4, 0xdef4, 0x9d2a, 0x70f2, 0x664e, 0xe175, 0x3d3b, 0x93cc, 0xc4f7, 0xf5c5, 0xbd08, 0xb557, 0x7ba7, 0x208e, 0x8fec, 0xd10, 0x5ccf, 0x42fe, 0xd57c, 0x9c93, 0x9dce, 0xcca3, 0xc997, 0x1cee, 0xc8e, 0x15ba, 0x334f, 0x12b8, 0x571c, 0xfbf5, 0x5511, 0xaa89, 0x1273, 0xa8f9, 0xdea, 0xf65b, 0xb4f9, 0x361a, 0x2894, 0x78ff, 0xe71e, 0x4ebd, 0x723c, 0x45bb, 0x8cc3, 0xd196, 0xa309, 0xd638, 0xe9a2, 0xf095, 0xd037, 0x3b7b, 0xea9b, 0x8174, 0x3f9a, 0xefa1, 0x3371, 0x1483, 0x294
	.org 2048
	.hword 0x5119, 0x1df4, 0xe031, 0x43bc, 0x18c7, 0x9ac1, 0x5433, 0x3ba2, 0xca41, 0xd679, 0xdb7a, 0x679c, 0xdb17, 0x3e2, 0xda9d, 0xec63, 0x58d8, 0x425c, 0x345d, 0x74af, 0xeadf, 0xd06c, 0xae2d, 0x4622, 0xd787, 0x60f4, 0x74bf, 0x14b7, 0xee6f, 0x8d2a, 0xc9de, 0x31dd, 0xcf3c, 0x2b16, 0x3827, 0xf5aa, 0xc27d, 0xe007, 0xe6cb, 0x597, 0x5fb3, 0xee, 0xf745, 0x847, 0xdb9b, 0xddc1, 0x5940, 0x6c56, 0x29ba, 0x5998, 0xfdb, 0x2a60, 0x74d, 0x33ce, 0x3dd7, 0x9d3, 0x59af, 0xe8c4, 0x4365, 0xf894, 0x79fc, 0x1e45, 0x7705, 0x4c6e, 0x22fa, 0xd52a, 0xb93d, 0x666f, 0x321c, 0xfa9a, 0x973e, 0x34c9, 0x56b4, 0x8ec1, 0xbb9, 0xb1bb, 0xa79a, 0x76e6, 0x749f, 0x3205, 0x64ca, 0xcd4, 0x45d3, 0xe70e, 0x5580, 0x6545, 0xdce, 0xbd81, 0xc456, 0xa1a0, 0x886b, 0x8181, 0xd4d1, 0x4b5d, 0xa682, 0x827c, 0x1272, 0xdc1, 0x8a87, 0x805a, 0x12c5, 0xe45a, 0xc7b9, 0xc1ec, 0x78e1, 0xb30d, 0x95eb, 0x1a09, 0x5002, 0x324f, 0x60e, 0x2411, 0xc32, 0xdb1b, 0x3f30, 0x27c, 0x104e, 0x29d2, 0xdca6, 0xe45a, 0xb8ae, 0xe91e, 0x1107, 0x3801, 0xc9bf, 0x8057, 0x2cfa, 0x1dea

;#init_memory @vreg_inits_0_vmsne.vx_0_m1_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsne.vx_0_m1_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xe1, 0xe2, 0x2, 0x80, 0xb2, 0xc5, 0xdb, 0x80, 0x7f, 0x7f, 0x2, 0xff, 0x98, 0xff, 0xcd, 0xf3, 0xff, 0xff, 0xf6, 0xcb, 0xce, 0x17, 0x80, 0x3f, 0x80, 0x0, 0x80, 0x19, 0x7f, 0xae, 0xff, 0xb8
	.org 256
	.byte 0x88, 0x15, 0x80, 0x7f, 0xb7, 0x0, 0x7f, 0xc, 0xe8, 0x7f, 0x0, 0xff, 0xea, 0x7f, 0xff, 0xff, 0xf8, 0x20, 0x7f, 0xff, 0x0, 0xff, 0xff, 0xcb, 0xce, 0xb2, 0x0, 0x0, 0xe3, 0x0, 0x80, 0x80

;#init_memory @vreg_inits_0_vmsne.vx_0_m1_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsne.vx_0_m1_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0xfaf, 0x0

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x4b521cda, 0x3981d232, 0xd48323e3, 0x492fe540, 0xed9065ef, 0x4fb22982, 0xb13b171f, 0x5e44f984, 0xf86c11dc, 0xb45590ec, 0x1fad38ae, 0xfd72b334, 0xd00bc5ff, 0x53e6974b, 0x6dc526d4, 0x5380d99e, 0xa86c5fb5, 0x2c6c6d3, 0xbe39602b, 0xee317228, 0x8541d4fa, 0xec93af60, 0xb195823a, 0xb4b89ecf, 0xda3a76b4, 0x66763241, 0xa2466b74, 0x56827f0a, 0x63440921, 0x54b6f331, 0xf769f3d7, 0xa385623b, 0x3ff94e17, 0x58cef313, 0xf2b3459f, 0x3726d09a, 0x7214da4e, 0x68f68075, 0xb6deaf7c, 0xede80615, 0x430e0e79, 0x48cdb733, 0x3a015585, 0x70515a6a, 0xeacc6fa6, 0x622c8b65, 0x67f682b2, 0x43f79cd5, 0x83f3cb28, 0xb44f52c9, 0x41aef4e, 0x2a9a2a61, 0x4fa087ae, 0x1707a2cf, 0x3743eded, 0xe6b5f551, 0xdf28afa6, 0x4752dc51, 0xe944ec7c, 0xa49cb59b, 0xbcd95aa4, 0xb76b99d6, 0xd1c307c3, 0x1748514b
	.org 2048
	.word 0xc85668b6, 0xdd583d7d, 0xacbd50f9, 0xb09f1368, 0x5b0e7cd4, 0xfef7d4f3, 0x7cfaf3b6, 0xee4e3955, 0xafdfcd03, 0xba300d24, 0x75aca4d8, 0xe3bfd2b9, 0x62490c89, 0xbf2d4e30, 0xc39f8c41, 0x5bca8329, 0x7b9aa1ce, 0x8613ad93, 0x4f7ce0c7, 0x866dca75, 0x17708db7, 0xf386da99, 0x6bf5a0ba, 0x6cecf3cf, 0xc186f16b, 0x9e8e53f5, 0xbc263823, 0xf57ad91c, 0x335406db, 0x83fe9d39, 0x769aa3a, 0x50d1cb7e, 0xdf32223, 0x63331270, 0xdf5ef8ca, 0x5fe95fee, 0x554f90b8, 0x6d077a31, 0x17dc58c8, 0x63e6bbc6, 0x19200960, 0x9bb4ae2f, 0xc2f51df9, 0x7d9e1bf7, 0x77727e22, 0x1ac2c276, 0xd6117153, 0x4d1ed0e7, 0x7d28763c, 0xc023fd64, 0xb376eae3, 0xaa981784, 0x393bc44b, 0xf9a1156c, 0x3aca9cd8, 0x8964714c, 0x9cf23185, 0x3157cac9, 0x9e4a99ce, 0x5cbc5e93, 0xb229b1ba, 0x71081d3f, 0x4abe238e, 0x193904e2

;#init_memory @vreg_inits_0_vsll.vi_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsll.vi_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x33ab, 0x0, 0x7fff, 0x8e4d, 0xffff, 0x7fff, 0x8000, 0xffff, 0xffff, 0x0, 0xcf74, 0xc7e0, 0xcc6c, 0xdc28, 0x3bd, 0xc32d, 0x39, 0x0, 0x7fff, 0x316, 0x0, 0x8000, 0x9596, 0x0, 0x7fff, 0xd72d, 0xffff, 0xd35a, 0x8000, 0xffff, 0x0, 0xffff, 0xffff, 0x189, 0xffff, 0xaa98, 0xffff, 0x98e4, 0x0, 0xffff, 0xf, 0x2, 0x8000, 0xd2c9, 0xeec9, 0x8000, 0x2, 0xffff, 0xff, 0x2, 0x2fed, 0x0, 0x8fa8, 0xb8c1, 0x7fff, 0x0, 0x0, 0x0, 0xffff, 0xd660, 0x7fff, 0x0, 0x4, 0xb00e
	.org 1024
	.hword 0x0, 0x7fff, 0x8b7d, 0xbea, 0x7, 0x7a2, 0xefc4, 0x97, 0xc068, 0x6b, 0xfe15, 0xffff, 0x8000, 0x0, 0x8000, 0xffff, 0x7fff, 0x8000, 0x0, 0x7fff, 0x0, 0x0, 0xbd90, 0x3bc, 0x9849, 0x16b, 0x8000, 0x4, 0x8000, 0x3, 0x8061, 0xd2ec, 0xffff, 0x66, 0x0, 0x8000, 0xd6e, 0x989, 0x0, 0x7fff, 0x7fff, 0x0, 0x81a5, 0xf312, 0x0, 0x8000, 0xffff, 0xffff, 0x352, 0xc548, 0x8000, 0xdf17, 0x0, 0x7fff, 0x8000, 0x0, 0x8cd5, 0xd2a7, 0x0, 0x1c4e, 0xe, 0xeb74, 0x7fff, 0xffff

;#init_memory @vreg_inits_0_vsll.vi_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsll.vi_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x19bda6, 0x7fffffffffffffff, 0xd507aa3070, 0x9d38d67980df50c1

;#init_memory @vreg_inits_0_vmsgt.vi_0_mf2_32_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vi_0_mf2_32_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xae8f127, 0x3, 0xffffffff, 0xf5b2d510
	.org 128
	.word 0xffffffff, 0x80000000, 0x80000000, 0x2e

;#init_memory @vreg_inits_0_vmsltu.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x8a3abe9a676d, 0xf7614773bf606bbb, 0x0
	.org 512
	.dword 0xffffffffffffffff, 0x0, 0x8000000000000000, 0xf4f5bad07c789d97, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0xa07a44e9c55afc4e

;#init_memory @vreg_inits_0_vmsltu.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsltu.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0xffffffffffffffa8, 0x0000000000000000, 0x8000000000000000, 0xf4f5bad07c789d97, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vor.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vor.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x9a27a0bc, 0xe36099e9, 0xb7dd8d, 0x80000000, 0xacc4ed68, 0x18b, 0xffffffff, 0x3905d8f
	.org 256
	.word 0xe1c6a2c7, 0x80000000, 0xa25939db, 0x0, 0xae10a851, 0xffffffff, 0x2, 0x7fffffff

;#init_memory @vreg_inits_0_vor.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vor.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0xda2ffcfd, 0xeb6edde9, 0x4abfddcd, 0xca2edcc9, 0xeeeefde9, 0x4a2eddcb, 0xffffffff, 0x4bbeddcf
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMSUB.VF_0_M2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMSUB.VF_0_M2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff1089de81
;#init_memory @vreg_inits_0_vfmsub.vf_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vf_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xe18b829, 0xfeaf49cc, 0x54876869, 0x9687e8, 0xa9c55210, 0x40bc9b3a, 0xff432d54, 0xc6edb847, 0x6e84f6ac, 0xefb52f7, 0x15d963e, 0x86e842a, 0x883c42e5, 0x6ce3a568, 0x495e66e, 0xcc909420
	.org 512
	.word 0xb99ff253, 0x7d51fcd7, 0xc52fd1a4, 0x9b126df7, 0xe9dfd727, 0xd9040e2f, 0xe18375fb, 0x2cef518a, 0x542c5d56, 0xdc4c5137, 0x7195b7b6, 0x50d3ecc4, 0x58a3e471, 0xd69bebcd, 0xdbeec38d, 0xcb74bf09

;#init_memory @vreg_inits_0_vadd.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xbb8, 0x0, 0xc3, 0xf782, 0x7fff, 0xba91, 0xffff, 0x1, 0x7, 0xffff, 0x7fff, 0x0, 0xffff, 0xffff, 0x1be8, 0x3, 0xc33e, 0xfcbf, 0xb, 0x9e, 0x22, 0xffff, 0x8000, 0xa2f3, 0x1, 0xffff, 0x0, 0x9582, 0xfd57, 0x10, 0x3d5, 0xfb0c, 0xedf4, 0x7fff, 0x8000, 0x8000, 0xd3c9, 0x7fff, 0x7fff, 0x8db4, 0xbb99, 0xffff, 0x0, 0x0, 0xffff, 0x0, 0x9d0a, 0x7fff, 0x784, 0x3c, 0x20d, 0x0, 0x8132, 0xffff, 0x70b, 0xd206, 0x2, 0xf294, 0xfff6, 0x3039, 0xba, 0x8000, 0x9576, 0x7fff, 0x7fff, 0x9, 0xffff, 0xffff, 0x0, 0xffff, 0x43a, 0xffff, 0xd0e2, 0x56b, 0x1, 0xb2e2, 0x0, 0x8000, 0x10, 0x8000, 0x7fff, 0x8000, 0x8000, 0xb4ba, 0x0, 0xe350, 0xaded, 0xffff, 0x1890, 0xdc47, 0x1, 0x6e, 0x8000, 0xf30, 0xffff, 0xffff, 0x8000, 0xc1, 0x0, 0x148, 0x8000, 0x0, 0x7fff, 0xffff, 0x8000, 0xffff, 0x0, 0x9acf, 0xffff, 0xffff, 0x1e8e, 0x35e, 0xbf9a, 0xe9a8, 0x36, 0x7fff, 0xfd, 0x7fff, 0x0, 0x8000, 0xc230, 0x7fff, 0x7fff, 0xe3f, 0x0, 0x8c5f, 0x8000, 0x8000
	.org 2048
	.hword 0xbfe2, 0x679, 0x7fff, 0x7fff, 0xffff, 0x45, 0x1c, 0xc1f3, 0x0, 0xa129, 0xbe, 0x0, 0xf06c, 0x7fff, 0x7fff, 0xea24, 0xffff, 0x8000, 0x0, 0x38a, 0x9f89, 0xf458, 0xe3d2, 0x3a4, 0x5, 0x7fff, 0x9dc3, 0x9a4d, 0x2dd, 0x99e7, 0x4, 0x951e, 0x2a6, 0xc98e, 0x8000, 0xc21a, 0xffff, 0xd48b, 0xc16f, 0xffff, 0x8000, 0xd55e, 0x0, 0x361, 0xbfa1, 0x0, 0x8c2a, 0x7fff, 0x8000, 0x8000, 0xa833, 0x0, 0xb845, 0x0, 0x0, 0xffff, 0x854f, 0xffff, 0x8000, 0xad71, 0xffff, 0xffff, 0x371, 0x3, 0x5, 0x0, 0x1, 0xf359, 0x8e7d, 0xfb99, 0x0, 0x123a, 0xffff, 0x8000, 0x7fff, 0xdda3, 0x8000, 0x0, 0xed8e, 0x8000, 0xfef9, 0xffff, 0x0, 0xffff, 0xa, 0x0, 0xf999, 0x36, 0x99a0, 0xffff, 0x7fff, 0x8000, 0xa397, 0x0, 0x8f2b, 0x7fff, 0xffff, 0xffff, 0xf11c, 0x7fff, 0x0, 0x8000, 0x0, 0xffff, 0x0, 0x8000, 0xf697, 0x302, 0xd20b, 0x3, 0xffff, 0x7fff, 0x8000, 0x7fff, 0x9c38, 0x0, 0x0, 0x8000, 0xab1a, 0x7fff, 0xffff, 0x7fff, 0x8000, 0x0, 0x8000, 0xc46, 0x7fff, 0x0

;#init_memory @vreg_inits_0_vadd.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vadd.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x55cd, 0x4a15, 0x4ad8, 0x4197, 0xca14, 0x04a6, 0x4a14, 0x4a16, 0x4a1c, 0x4a14, 0xca14, 0x4a15, 0x4a14, 0x4a14, 0x65fd, 0x4a18, 0x0d53, 0x46d4, 0x4a20, 0x4ab3, 0x4a37, 0x4a14, 0xca15, 0xed08, 0x4a16, 0x4a14, 0x4a15, 0xdf97, 0x476c, 0x4a25, 0x4dea, 0x4521, 0x3809, 0xca14, 0xca15, 0xca15, 0x1dde, 0xca14, 0xca14, 0xd7c9, 0x05ae, 0x4a14, 0x4a15, 0x4a15, 0x4a14, 0x4a15, 0xe71f, 0xca14, 0x5199, 0x4a51, 0x4c22, 0x4a15, 0xcb47, 0x4a14, 0x5120, 0x1c1b, 0x4a17, 0x3ca9, 0x4a0b, 0x7a4e, 0x4acf, 0xca15, 0xdf8b, 0xca14, 0xca14, 0x4a1e, 0x4a14, 0x4a14, 0x4a15, 0x4a14, 0x4e4f, 0x4a14, 0x1af7, 0x4f80, 0x4a16, 0xfcf7, 0x4a15, 0xca15, 0x4a25, 0xca15, 0xca14, 0xca15, 0xca15, 0xfecf, 0x4a15, 0x2d65, 0xf802, 0x4a14, 0x62a5, 0x265c, 0x4a16, 0x4a83, 0xca15, 0x5945, 0x4a14, 0x4a14, 0xca15, 0x4ad6, 0x4a15, 0x4b5d, 0xca15, 0x4a15, 0xca14, 0x4a14, 0xca15, 0x4a14, 0x4a15, 0xe4e4, 0x4a14, 0x4a14, 0x68a3, 0x4d73, 0x09af, 0x33bd, 0x4a4b, 0xca14, 0x4b12, 0xca14, 0x4a15, 0xca15, 0x0c45, 0xca14, 0xca14, 0x5854, 0x4a15, 0xd674, 0xca15, 0xca15
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsne.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsne.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xa1d1183a, 0xb262caff, 0xffffffff, 0x7fffffff, 0xd8becaea, 0xffffffff, 0x80000000, 0x0, 0x0, 0xffffffff, 0x0, 0x80000000, 0x80000000, 0x995, 0x80000000, 0x2346b, 0x80000000, 0xbd4b6065, 0x80000000, 0x15eaeebe, 0xb38e65f5, 0xe8d34179, 0x954ffbbc, 0x7fffffff, 0xcfb3d08e, 0x825e693, 0x19545b, 0x7fffffff, 0xbcf0250e, 0xec, 0x0, 0xfc47e9a2, 0xab4a, 0x1dce5, 0x80000000, 0x0, 0xffffffff, 0x3fb7074, 0xdcddad65, 0x1, 0x930f8cc5, 0xc8ab258f, 0xf0b85827, 0xa3d2056e, 0x7fffffff, 0xe3ad7c0c, 0xffffffff, 0x0, 0xc3da0, 0x7fffffff, 0x7fffffff, 0x184ecf, 0xa77e822a, 0x80000000, 0x34da, 0x9c1e7981, 0x0, 0x0, 0xb6f, 0x80000000, 0xf8634dac, 0x7fffffff, 0x852bb996, 0x7fffffff
	.org 2048
	.word 0x177, 0xf29bc6cc, 0x80000000, 0x9896b59a, 0x7fffffff, 0x1bc, 0x7fffffff, 0x761866c, 0xeea2ea30, 0xffffffff, 0x80000000, 0xd0dba684, 0x8d7dd820, 0xffffffff, 0x80000000, 0x80000000, 0x163a, 0x7fffffff, 0x0, 0x7fffffff, 0xce5fb2ce, 0xee2b25ec, 0xffffffff, 0x4561, 0x80000000, 0x50a, 0x7fffffff, 0xffffffff, 0xffffffff, 0x10, 0x9a50ca24, 0xccd6111b, 0x1, 0x93f7296, 0xab1981a2, 0xe43, 0xc1607c62, 0x80000000, 0xbdbbf615, 0xffffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0x80000000, 0x80000000, 0x80000000, 0xffffffff, 0x2, 0x7122, 0x80000000, 0xae643214, 0x80000000, 0xf18ae067, 0x8f4614b9, 0xffffffff, 0x5b8, 0xb1af2d5b, 0xbedbed30, 0x80000000, 0xc12d7660, 0xb540a38c, 0xffffffff, 0xffffffff, 0xf338ce2f
;#init_memory @vreg_inits_1_vmsne.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_1_vmsne.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xd363b16d, 0xdacc1800, 0x3e, 0x0, 0x0, 0x80000000, 0x0, 0x94c4d6d7, 0xac447d5c, 0x7fffffff, 0x4, 0x9bc1d0f1, 0x80000000, 0x338f, 0x80000000, 0xffffffff, 0x1f0f16, 0xffffffff, 0x1a7b8, 0xffffffff, 0xc41351, 0xfde7f7be, 0x80000000, 0x7fffffff, 0xf3522d58, 0x966e3f12, 0x7fffffff, 0xedade492, 0x25f39f6, 0xfae95677, 0x0, 0xeba0b6bd, 0xb1f436a, 0xe67, 0xc7926806, 0x1f27, 0xffffffff, 0x80000000, 0xbd34fd6d, 0x80000000, 0x7fffffff, 0xf60e49c, 0x0, 0xffffffff, 0x272, 0x7fffffff, 0xdca2fa6b, 0x819, 0xffffffff, 0xc8eb3818, 0x80000000, 0xea246b13, 0xe4b867d6, 0x2a, 0x69, 0x11d70, 0x0, 0xdd11dda5, 0x80000000, 0x98066d1f, 0x7fffffff, 0x7fffffff, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsne.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsne.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x0
