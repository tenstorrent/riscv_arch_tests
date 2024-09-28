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
.equ data                               , 0x00000000f1aa6000
.equ __section_data                     , 0x00000000f1aa6000
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
.equ code                               , 0x000000008001001e
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
.equ os_data                            , 0x00000000d2eb0000
.equ __section_os_data                  , 0x00000000d2eb0000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x0000000097f76000
.equ vreg_inits_0_vmulhu.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000d1355000
.equ vreg_inits_0_vmulhu.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000d1355000
.equ vreg_inits_0_vmulhu.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x0000000092eb8000
.equ vreg_inits_0_vmulhu.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x0000000092eb8000
.equ vreg_inits_0_vmsleu.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000d22dc000
.equ vreg_inits_0_vmsleu.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000d22dc000
.equ vreg_inits_0_vmax.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000d283a000
.equ vreg_inits_0_vmax.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000d283a000
.equ VFMERGE.VFM_0_M2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x000000008cf6e000
.equ VFMERGE.VFM_0_M2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x000000008cf6e000
.equ vreg_inits_0_vfmerge.vfm_0_m2_16_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000fc88c000
.equ vreg_inits_0_vfmerge.vfm_0_m2_16_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000fc88c000
.equ vreg_inits_0_vfmerge.vfm_0_m2_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000902ae000
.equ vreg_inits_0_vfmerge.vfm_0_m2_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000902ae000
.equ vreg_inits_0_vsra.vx_0_m1_64_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000d2eb2000
.equ vreg_inits_0_vsra.vx_0_m1_64_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000d2eb2000
.equ vreg_inits_0_vsra.vx_0_m1_64_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x0000000093eb2000
.equ vreg_inits_0_vsra.vx_0_m1_64_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x0000000093eb2000
.equ vreg_inits_0_vfclass.v_0_m2_16_0_0_vsetivli_zero_mask_disable_user_lin, 0x000000008216e000
.equ vreg_inits_0_vfclass.v_0_m2_16_0_0_vsetivli_zero_mask_disable_user_phy, 0x000000008216e000
.equ vreg_inits_0_vfclass.v_0_m2_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000d22dd000
.equ vreg_inits_0_vfclass.v_0_m2_16_0_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000d22dd000
.equ vreg_inits_0_vxor.vx_0_m4_32_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000f2dea000
.equ vreg_inits_0_vxor.vx_0_m4_32_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000f2dea000
.equ vreg_inits_0_vsll.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000f2de9000
.equ vreg_inits_0_vsll.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000f2de9000
.equ vreg_inits_1_vsll.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000d2bdc000
.equ vreg_inits_1_vsll.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000d2bdc000
.equ vreg_inits_0_vsll.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000f655a000
.equ vreg_inits_0_vsll.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000f655a000
.equ vreg_inits_0_vmsne.vi_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x0000000087736000
.equ vreg_inits_0_vmsne.vi_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x0000000087736000
.equ vreg_inits_0_vmsne.vi_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000d269c000
.equ vreg_inits_0_vmsne.vi_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000d269c000
.equ vreg_inits_0_vmsne.vv_0_mf2_8_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000f977c000
.equ vreg_inits_0_vmsne.vv_0_mf2_8_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000f977c000
.equ vreg_inits_0_vmsgt.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x000000008e625000
.equ vreg_inits_0_vmsgt.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x000000008e625000
.equ vreg_inits_0_vmsgt.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000fa17f000
.equ vreg_inits_0_vmsgt.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000fa17f000
.equ vreg_inits_0_vor.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000f20c8000
.equ vreg_inits_0_vor.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000f20c8000
.equ vreg_inits_0_vor.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000d269b000
.equ vreg_inits_0_vor.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000d269b000
.equ vreg_inits_0_vmul.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000fe8e2000
.equ vreg_inits_0_vmul.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000fe8e2000
.equ vreg_inits_0_vmul.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x000000008fcfe000
.equ vreg_inits_0_vmul.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x000000008fcfe000
.equ VFMSUB.VF_0_M4_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000f3af1000
.equ VFMSUB.VF_0_M4_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000f3af1000
.equ vreg_inits_0_vfmsub.vf_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000d2839000
.equ vreg_inits_0_vfmsub.vf_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000d2839000
.equ VFSGNJ.VF_0_M8_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x000000008a1de000
.equ VFSGNJ.VF_0_M8_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x000000008a1de000
.equ vreg_inits_0_vfsgnj.vf_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x000000008e017000
.equ vreg_inits_0_vfsgnj.vf_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x000000008e017000
.equ vreg_inits_0_vmseq.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000ff0c9000
.equ vreg_inits_0_vmseq.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000ff0c9000
.equ vreg_inits_0_vmseq.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000ff6df000
.equ vreg_inits_0_vmseq.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000ff6df000
.equ vreg_inits_0_vmv.v.i_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000d2bfb000
.equ vreg_inits_0_vmv.v.i_0_m2_16_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000d2bfb000
.equ vreg_inits_0_vmsle.vi_0_m2_16_0_1_vsetivli_zero_mask_disable_user_lin, 0x000000008ec6d000
.equ vreg_inits_0_vmsle.vi_0_m2_16_0_1_vsetivli_zero_mask_disable_user_phy, 0x000000008ec6d000
.equ vreg_inits_0_vmsle.vi_0_m2_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000f6063000
.equ vreg_inits_0_vmsle.vi_0_m2_16_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000f6063000
.equ VFSUB.VF_0_M8_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000f9c7c000
.equ VFSUB.VF_0_M8_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000f9c7c000
.equ vreg_inits_0_vfsub.vf_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x000000008e105000
.equ vreg_inits_0_vfsub.vf_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x000000008e105000
.equ vreg_inits_0_vfmsub.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x000000009612c000
.equ vreg_inits_0_vfmsub.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x000000009612c000
.equ vreg_inits_0_vmaxu.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000ffa19000
.equ vreg_inits_0_vmaxu.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000ffa19000
.equ vreg_inits_0_vmaxu.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, 0x000000008abcd000
.equ vreg_inits_0_vmaxu.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, 0x000000008abcd000
.equ vreg_inits_0_vadd.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000d7ba4000
.equ vreg_inits_0_vadd.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000d7ba4000
.equ vreg_inits_0_vadd.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000fbb72000
.equ vreg_inits_0_vadd.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000fbb72000
.equ vreg_inits_0_vmulh.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_lin, 0x000000008e256000
.equ vreg_inits_0_vmulh.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_phy, 0x000000008e256000
.equ vreg_inits_0_vmulh.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000d2bec000
.equ vreg_inits_0_vmulh.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000d2bec000
.equ vreg_inits_0_vfnmacc.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x000000008f8db000
.equ vreg_inits_0_vfnmacc.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x000000008f8db000
.equ vreg_inits_0_vmulhsu.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000ff6de000
.equ vreg_inits_0_vmulhsu.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000ff6de000
.equ vreg_inits_1_vmulhsu.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x0000000097494000
.equ vreg_inits_1_vmulhsu.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x0000000097494000
.equ vreg_inits_0_vmulhsu.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x0000000096c2b000
.equ vreg_inits_0_vmulhsu.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x0000000096c2b000
.equ vreg_inits_0_vsext.vf8_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000d66df000
.equ vreg_inits_0_vsext.vf8_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000d66df000
.equ vreg_inits_0_vsext.vf8_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000d2586000
.equ vreg_inits_0_vsext.vf8_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000d2586000
.equ vreg_inits_0_vor.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000d26cf000
.equ vreg_inits_0_vor.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000d26cf000
.equ vreg_inits_1_vor.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_lin, 0x000000008b37c000
.equ vreg_inits_1_vor.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_phy, 0x000000008b37c000
.equ vreg_inits_0_vmerge.vim_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000d26d2000
.equ vreg_inits_0_vmerge.vim_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000d26d2000
.equ vreg_inits_0_vmerge.vim_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x000000008cfc7000
.equ vreg_inits_0_vmerge.vim_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x000000008cfc7000
.equ VFMSAC.VF_0_M1_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x0000000091912000
.equ VFMSAC.VF_0_M1_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x0000000091912000
.equ vreg_inits_0_vfmsac.vf_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin, 0x000000008a43d000
.equ vreg_inits_0_vfmsac.vf_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_phy, 0x000000008a43d000
.equ vreg_inits_0_vmaxu.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000fe11c000
.equ vreg_inits_0_vmaxu.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000fe11c000
.equ vreg_inits_0_vmaxu.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000ffb46000
.equ vreg_inits_0_vmaxu.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000ffb46000
.equ vreg_inits_0_vnmsac.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000d27ab000
.equ vreg_inits_0_vnmsac.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000d27ab000
.equ vreg_inits_0_vrsub.vi_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000d76c8000
.equ vreg_inits_0_vrsub.vi_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000d76c8000
.equ vreg_inits_0_vrsub.vi_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000d1c1c000
.equ vreg_inits_0_vrsub.vi_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000d1c1c000
.equ vreg_inits_0_vfsub.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x000000008fcbb000
.equ vreg_inits_0_vfsub.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x000000008fcbb000
.equ vreg_inits_0_vsrl.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000d26a6000
.equ vreg_inits_0_vsrl.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000d26a6000
.equ vreg_inits_0_vsrl.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000969b2000
.equ vreg_inits_0_vsrl.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000969b2000
.equ vreg_inits_0_vmv1r.v_0_m8_64_1_1_vsetvli_zero_mask_disable_user_lin, 0x000000008d3d5000
.equ vreg_inits_0_vmv1r.v_0_m8_64_1_1_vsetvli_zero_mask_disable_user_phy, 0x000000008d3d5000
.equ vreg_inits_0_vfmacc.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_user_lin, 0x000000008fcfd000
.equ vreg_inits_0_vfmacc.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_user_phy, 0x000000008fcfd000
.equ vreg_inits_0_vmsleu.vi_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000fe472000
.equ vreg_inits_0_vmsleu.vi_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000fe472000
.equ vreg_inits_0_vmsleu.vi_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000d269f000
.equ vreg_inits_0_vmsleu.vi_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000d269f000
.equ vreg_inits_0_vsub.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000951b1000
.equ vreg_inits_0_vsub.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000951b1000
.equ vreg_inits_0_vsub.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000fbbce000
.equ vreg_inits_0_vsub.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000fbbce000
.equ vreg_inits_0_vmul.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x000000008d1f2000
.equ vreg_inits_0_vmul.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x000000008d1f2000
.equ vreg_inits_0_vmul.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000ffcb3000
.equ vreg_inits_0_vmul.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000ffcb3000
.equ vreg_inits_0_vxor.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000ffcaf000
.equ vreg_inits_0_vxor.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000ffcaf000
.equ vreg_inits_1_vxor.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_lin, 0x000000008e0b7000
.equ vreg_inits_1_vxor.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_phy, 0x000000008e0b7000
.equ vreg_inits_0_vminu.vv_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000d2bee000
.equ vreg_inits_0_vminu.vv_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000d2bee000
.equ vreg_inits_0_vminu.vv_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000fe32d000
.equ vreg_inits_0_vminu.vv_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000fe32d000
.equ vreg_inits_0_vnmsub.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000920d8000
.equ vreg_inits_0_vnmsub.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000920d8000
.equ vreg_inits_0_vfmsac.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_user_lin, 0x0000000091a6a000
.equ vreg_inits_0_vfmsac.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_user_phy, 0x0000000091a6a000
.equ vreg_inits_0_vmsgt.vi_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x0000000084b11000
.equ vreg_inits_0_vmsgt.vi_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x0000000084b11000
.equ vreg_inits_0_vmsgt.vi_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x000000008e405000
.equ vreg_inits_0_vmsgt.vi_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x000000008e405000
.equ vreg_inits_0_vsext.vf4_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x000000008d13f000
.equ vreg_inits_0_vsext.vf4_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x000000008d13f000
.equ vreg_inits_0_vmslt.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000f397d000
.equ vreg_inits_0_vmslt.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000f397d000
.equ vreg_inits_0_vmslt.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000d269d000
.equ vreg_inits_0_vmslt.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000d269d000
.equ VFRSUB.VF_0_MF4_16_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x0000000091983000
.equ VFRSUB.VF_0_MF4_16_1_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x0000000091983000
.equ vreg_inits_0_vfrsub.vf_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000d2dad000
.equ vreg_inits_0_vfrsub.vf_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000d2dad000
.equ vreg_inits_0_vmadd.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000fe8e1000
.equ vreg_inits_0_vmadd.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000fe8e1000
.equ vreg_inits_0_vor.vi_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000f3a5b000
.equ vreg_inits_0_vor.vi_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000f3a5b000
.equ vreg_inits_0_vor.vi_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000d2393000
.equ vreg_inits_0_vor.vi_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000d2393000
.equ vreg_inits_0_vmseq.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000c2b7a000
.equ vreg_inits_0_vmseq.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000c2b7a000
.equ vreg_inits_0_vfsgnjx.vv_0_m4_16_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000d27b7000
.equ vreg_inits_0_vfsgnjx.vv_0_m4_16_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000d27b7000
.equ vreg_inits_0_vmax.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_user_lin, 0x000000008e31d000
.equ vreg_inits_0_vmax.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_user_phy, 0x000000008e31d000

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
# test1 : VMULHU.VV
########################

;#discrete_test(test=test1)
test1:
	li x17, 0xc9
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmulhu.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x30, 0
	add x23, x23, x30
	vle16.v v22, (x23)
	li x23, vreg_inits_0_vmulhu.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x30, 512
	add x23, x23, x30
	vle16.v v26, (x23)
	li x23, vreg_inits_0_vmulhu.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x30, 1024
	add x23, x23, x30
	vle16.v v12, (x23)
	li x22, 0xd8
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmulhu.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x30, 0
	add x23, x23, x30
	vle64.v v0, (x23)
	li x6, 0xc9
	vsetvl x5, x0, x6
vmulhu.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user :
	vmulhu.vv v12, v22, v26, v0.t
	li x20, 0xc0
	li x29, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x29, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMSLEU.VV
########################

;#discrete_test(test=test2)
test2:
	li x24,0
	vsetvli x5, x24, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsleu.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_lin
	li x18, 0
	add x29, x29, x18
	vle32.v v0, (x29)
	li x29, vreg_inits_0_vmsleu.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_lin
	li x18, 1024
	add x29, x29, x18
	vle32.v v8, (x29)
	li x29, vreg_inits_0_vmsleu.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_lin
	li x18, 2048
	add x29, x29, x18
	vle32.v v12, (x29)
vmsleu.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_user :
	vmsleu.vv v12, v0, v8
	li x11, 0x0
	li x3, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x3, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMAX.VV
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmax.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmax.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_lin
	li x9, 0
	add x1, x1, x9
	vle64.v v16, (x1)
	li x1, vreg_inits_0_vmax.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_lin
	li x9, 256
	add x1, x1, x9
	vle64.v v26, (x1)
	li x1, vreg_inits_0_vmax.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_lin
	li x9, 512
	add x1, x1, x9
	vle64.v v30, (x1)
vmax.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_user :
	vmax.vv v30, v16, v26
	li x25, 0xc0
	li x16, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x16, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFMERGE.VFM
########################

;#discrete_test(test=test4)
test4:
	li x16,0
	vsetvli x5, x16, e16, m2, ta, mu
;#random_addr(name=VFMERGE.VFM_0_M2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMERGE.VFM_0_M2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFMERGE.VFM_0_M2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f28, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_16_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_16_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m2_16_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m2_16_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmerge.vfm_0_m2_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x24, 0
	add x12, x12, x24
	vle16.v v12, (x12)
	li x16,0
	vsetvli x5, x16, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m2_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m2_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmerge.vfm_0_m2_16_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x24, 0
	add x12, x12, x24
	vle64.v v0, (x12)
	li x16,0
	vsetvli x5, x16, e16, m2, ta, mu
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m2_16_1_0_vsetvli_zero_mask_disable_user :
	vfmerge.vfm v6, v12, f28, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VSRA.VX
########################

;#discrete_test(test=test5)
test5:
	li x7,0
	vsetvli x5, x7, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_64_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_64_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m1_64_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vx_0_m1_64_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsra.vx_0_m1_64_0_1_vsetvli_zero_mask_disable_user_lin
	li x4, 0
	add x8, x8, x4
	vle64.v v30, (x8)
	li x8, vreg_inits_0_vsra.vx_0_m1_64_0_1_vsetvli_zero_mask_disable_user_lin
	li x4, 256
	add x8, x8, x4
	vle64.v v7, (x8)
	li x7,0
	vsetvli x5, x7, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_64_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_64_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m1_64_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_m1_64_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsra.vx_0_m1_64_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x4, 0
	add x8, x8, x4
	vle64.v v0, (x8)
	li x7,0
	vsetvli x5, x7, e64, m1, tu, ma
	li x28, 0x85b7f5c7218475a2
vsra.vx_0_m1_64_0_1_vsetvli_zero_mask_disable_user :
	vsra.vx v7, v30, x28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFCLASS.V
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x0, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_16_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_16_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m2_16_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfclass.v_0_m2_16_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfclass.v_0_m2_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x5, 0
	add x8, x8, x5
	vle16.v v30, (x8)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_16_0_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m2_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_m2_16_0_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfclass.v_0_m2_16_0_0_vsetivli_zero_mask_disable_user_mask_lin
	li x5, 0
	add x8, x8, x5
	vle64.v v0, (x8)
	vsetivli x5, 0x0, e16, m2, tu, mu
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m2_16_0_0_vsetivli_zero_mask_disable_user :
	vfclass.v v8, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VXOR.VX
########################

;#discrete_test(test=test7)
test7:
	li x7,0
	li x21, 0x92
	vsetvl x5, x7, x21
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_32_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_32_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m4_32_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vxor.vx_0_m4_32_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vxor.vx_0_m4_32_0_1_vsetvl_zero_nomask_disable_user_lin
	li x11, 0
	add x4, x4, x11
	vle32.v v12, (x4)
	li x4, vreg_inits_0_vxor.vx_0_m4_32_0_1_vsetvl_zero_nomask_disable_user_lin
	li x11, 1024
	add x4, x4, x11
	vle32.v v4, (x4)
	li x15, 0x8990ddea177642d7
vxor.vx_0_m4_32_0_1_vsetvl_zero_nomask_disable_user :
	vxor.vx v4, v12, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VSLL.VV
########################

;#discrete_test(test=test8)
test8:
	li x13,0
	li x19, 0x5b
	vsetvl x5, x13, x19
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsll.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsll.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsll.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsll.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_1_vsll.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsll.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_user_lin
	li x9, 0
	add x31, x31, x9
	vle64.v v16, (x31)
	li x31, vreg_inits_0_vsll.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_user_lin
	li x9, 2048
	add x31, x31, x9
	vle64.v v24, (x31)
	li x31, vreg_inits_1_vsll.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_user_lin
	li x9, 0
	add x31, x31, x9
	vle64.v v8, (x31)
	li x13,0
	li x23, 0x58
	vsetvl x5, x13, x23
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsll.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsll.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_user_mask_lin
	li x9, 0
	add x31, x31, x9
	vle64.v v0, (x31)
	li x13,0
	li x2, 0x5b
	vsetvl x5, x13, x2
vsll.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_user :
	vsll.vv v8, v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMSNE.VI
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x1f, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vi_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsne.vi_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x1, 0
	add x21, x21, x1
	vle64.v v24, (x21)
	li x21, vreg_inits_0_vmsne.vi_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x1, 1024
	add x21, x21, x1
	vle64.v v8, (x21)
vmsne.vi_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user :
	vmsne.vi v8, v24, 15
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsne.vi_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x7, 0x1a
	li x3, 16
	vsetvl x5, x3, x7
	li x7, vreg_inits_0_vmsne.vi_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x3, 0
	add x7, x7, x3
	vle64.v v16, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0x0
	li x3, 32
	vsetvl x5, x3, x7
	li x7, vreg_inits_0_vmsne.vi_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x3, 1024
	add x7, x7, x3
	vle8.v v0, (x7)
	vmsne.vv v0, v8, v16
	vfirst.m x7, v0
	li x3, -1
	beq x7, x3, 3f
	li x3, 15
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
# test10 : VMSNE.VV
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x0, e8, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf2_8_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf2_8_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_mf2_8_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vv_0_mf2_8_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsne.vv_0_mf2_8_1_0_vsetivli_zero_nomask_disable_user_lin
	li x2, 0
	add x19, x19, x2
	vle8.v v6, (x19)
	li x19, vreg_inits_0_vmsne.vv_0_mf2_8_1_0_vsetivli_zero_nomask_disable_user_lin
	li x2, 128
	add x19, x19, x2
	vle8.v v12, (x19)
	li x19, vreg_inits_0_vmsne.vv_0_mf2_8_1_0_vsetivli_zero_nomask_disable_user_lin
	li x2, 256
	add x19, x19, x2
	vle8.v v29, (x19)
vmsne.vv_0_mf2_8_1_0_vsetivli_zero_nomask_disable_user :
	vmsne.vv v29, v6, v12
	li x20, 0x47
	li x6, 31
# Checking vtype: 71, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x6, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMSGT.VX
########################

;#discrete_test(test=test11)
test11:
	li x19, 0x18
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsgt.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x23, 0
	add x17, x17, x23
	vle64.v v21, (x17)
	li x17, vreg_inits_0_vmsgt.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x23, 256
	add x17, x17, x23
	vle64.v v22, (x17)
	li x29, 0x18
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsgt.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x23, 0
	add x17, x17, x23
	vle64.v v0, (x17)
	li x25, 0x18
	vsetvl x5, x0, x25
	li x10, 0x8000000000000000
vmsgt.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_user :
	vmsgt.vx v22, v21, x10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VOR.VX
########################

;#discrete_test(test=test12)
test12:
	li x13,0
	li x23, 0xc1
	vsetvl x5, x13, x23
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vor.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vor.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_user_lin
	li x2, 0
	add x14, x14, x2
	vle8.v v8, (x14)
	li x14, vreg_inits_0_vor.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_user_lin
	li x2, 512
	add x14, x14, x2
	vle8.v v30, (x14)
	li x13,0
	li x10, 0xd8
	vsetvl x5, x13, x10
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vor.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vor.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x2, 0
	add x14, x14, x2
	vle64.v v0, (x14)
	li x13,0
	li x3, 0xc1
	vsetvl x5, x13, x3
	li x31, 0xb5b3851f01e0d443
vor.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_user :
	vor.vx v30, v8, x31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMUL.VV
########################

;#discrete_test(test=test13)
test13:
	vsetvli x5, x0, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmul.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmul.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x20, 0
	add x22, x22, x20
	vle32.v v20, (x22)
	li x22, vreg_inits_0_vmul.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x20, 128
	add x22, x22, x20
	vle32.v v19, (x22)
	li x22, vreg_inits_0_vmul.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x20, 256
	add x22, x22, x20
	vle32.v v31, (x22)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmul.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmul.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x20, 0
	add x22, x22, x20
	vle64.v v0, (x22)
	vsetvli x5, x0, e32, mf2, tu, mu
vmul.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user :
	vmul.vv v31, v20, v19, v0.t
	li x21, 0x7
	li x7, 9999
# Checking vtype: 7, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x7, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VFMSUB.VF
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x0, e32, m4, tu, mu
;#random_addr(name=VFMSUB.VF_0_M4_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M4_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M4_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMSUB.VF_0_M4_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFMSUB.VF_0_M4_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f29, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmsub.vf_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_lin
	li x21, 0
	add x12, x12, x21
	vle32.v v24, (x12)
	li x12, vreg_inits_0_vfmsub.vf_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_lin
	li x21, 1024
	add x12, x12, x21
	vle32.v v20, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m4_32_0_0_vsetivli_zero_nomask_disable_user :
	vfmsub.vf v20, f29, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VFSGNJ.VF
########################

;#discrete_test(test=test15)
test15:
	vsetvli x5, x0, e32, m8, tu, mu
;#random_addr(name=VFSGNJ.VF_0_M8_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M8_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M8_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJ.VF_0_M8_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFSGNJ.VF_0_M8_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f26, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfsgnj.vf_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x11, 0
	add x24, x24, x11
	vle32.v v8, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user :
	vfsgnj.vf v8, v8, f26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMSEQ.VX
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x0, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmseq.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_lin
	li x19, 0
	add x6, x6, x19
	vle32.v v8, (x6)
	li x6, vreg_inits_0_vmseq.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_lin
	li x19, 1024
	add x6, x6, x19
	vle32.v v20, (x6)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmseq.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x19, 0
	add x6, x6, x19
	vle64.v v0, (x6)
	vsetivli x5, 0x0, e32, m4, ta, ma
	li x4, 0xffffffffffffffff
vmseq.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user :
	vmseq.vx v20, v8, x4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMV.V.I
########################

;#discrete_test(test=test17)
test17:
	li x24,0
	li x30, 0x89
	vsetvl x5, x24, x30
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m2_16_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.i_0_m2_16_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmv.v.i_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x13, 0
	add x9, x9, x13
	vle16.v v26, (x9)
vmv.v.i_0_m2_16_0_1_vsetvl_zero_mask_disable_user :
	vmv.v.i v26, -1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMSLE.VI
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x0, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_16_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_16_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m2_16_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vi_0_m2_16_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsle.vi_0_m2_16_0_1_vsetivli_zero_mask_disable_user_lin
	li x24, 0
	add x11, x11, x24
	vle16.v v4, (x11)
	li x11, vreg_inits_0_vmsle.vi_0_m2_16_0_1_vsetivli_zero_mask_disable_user_lin
	li x24, 512
	add x11, x11, x24
	vle16.v v26, (x11)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_16_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m2_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsle.vi_0_m2_16_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsle.vi_0_m2_16_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x24, 0
	add x11, x11, x24
	vle64.v v0, (x11)
	vsetivli x5, 0x0, e16, m2, tu, ma
vmsle.vi_0_m2_16_0_1_vsetivli_zero_mask_disable_user :
	vmsle.vi v26, v4, -14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFSUB.VF
########################

;#discrete_test(test=test19)
test19:
	li x2, 0xd3
	vsetvl x5, x0, x2
;#random_addr(name=VFSUB.VF_0_M8_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M8_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M8_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSUB.VF_0_M8_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFSUB.VF_0_M8_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f24, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vf_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfsub.vf_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x11, 0
	add x6, x6, x11
	vle32.v v24, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_user :
	vfsub.vf v16, v24, f24
	li x21,0xffffffffee5b8b70
	vmv.x.s x18, v16
	bne x21, x18, 1f
	vslide1down.vx v0, v16, x0
	li x21,0xffffffffee5b8b70
	vmv.x.s x18, v0
	bne x21, x18, 1f
	vslide1down.vx v16, v0, x0
	li x21,0xffffffffee5b8bea
	vmv.x.s x18, v16
	bne x21, x18, 1f
	vslide1down.vx v0, v16, x0
	li x21,0xffffffffee5b8b70
	vmv.x.s x18, v0
	bne x21, x18, 1f
	vslide1down.vx v16, v0, x0
	li x21,0xffffffffee5b8b70
	vmv.x.s x18, v16
	bne x21, x18, 1f
	vslide1down.vx v0, v16, x0
	li x21,0xffffffffee5b8b70
	vmv.x.s x18, v0
	bne x21, x18, 1f
	vslide1down.vx v16, v0, x0
	li x21,0xfffffffff0931830
	vmv.x.s x18, v16
	bne x21, x18, 1f
	vslide1down.vx v0, v16, x0
	li x21,0xffffffffee5b8b70
	vmv.x.s x18, v0
	bne x21, x18, 1f
	vslide1down.vx v16, v0, x0
	li x21,0xffffffffee5b8b70
	vmv.x.s x18, v16
	bne x21, x18, 1f
	vslide1down.vx v0, v16, x0
	li x21,0xffffffffee5b8b70
	vmv.x.s x18, v0
	bne x21, x18, 1f
	vslide1down.vx v16, v0, x0
	li x21,0xffffffffee5b8b70
	vmv.x.s x18, v16
	bne x21, x18, 1f
	vslide1down.vx v0, v16, x0
	li x21,0x6ee71266
	vmv.x.s x18, v0
	bne x21, x18, 1f
	vslide1down.vx v16, v0, x0
	li x21,0xffffffffee5b8b70
	vmv.x.s x18, v16
	bne x21, x18, 1f
	vslide1down.vx v0, v16, x0
	li x21,0xffffffffee5b8b70
	vmv.x.s x18, v0
	bne x21, x18, 1f
	vslide1down.vx v16, v0, x0
	li x21,0xffffffffee5b8b70
	vmv.x.s x18, v16
	bne x21, x18, 1f
	vslide1down.vx v0, v16, x0
	li x21,0xffffffffee5b8b70
	vmv.x.s x18, v0
	bne x21, x18, 1f
	vslide1down.vx v16, v0, x0
	li x21,0xffffffffee5b8b70
	vmv.x.s x18, v16
	bne x21, x18, 1f
	vslide1down.vx v0, v16, x0
	li x21,0xffffffffede55383
	vmv.x.s x18, v0
	bne x21, x18, 1f
	vslide1down.vx v16, v0, x0
	li x21,0xffffffffee5b8b70
	vmv.x.s x18, v16
	bne x21, x18, 1f
	vslide1down.vx v0, v16, x0
	li x21,0xffffffffee5b8b70
	vmv.x.s x18, v0
	bne x21, x18, 1f
	vslide1down.vx v16, v0, x0
	li x21,0xffffffffee5bf424
	vmv.x.s x18, v16
	bne x21, x18, 1f
	vslide1down.vx v0, v16, x0
	li x21,0xffffffffee5b8b70
	vmv.x.s x18, v0
	bne x21, x18, 1f
	vslide1down.vx v16, v0, x0
	li x21,0xffffffffee5b8b70
	vmv.x.s x18, v16
	bne x21, x18, 1f
	vslide1down.vx v0, v16, x0
	li x21,0xffffffffee5b8b70
	vmv.x.s x18, v0
	bne x21, x18, 1f
	vslide1down.vx v16, v0, x0
	li x21,0xfffffffffe767fa9
	vmv.x.s x18, v16
	bne x21, x18, 1f
	vslide1down.vx v0, v16, x0
	li x21,0xffffffffee5b8b70
	vmv.x.s x18, v0
	bne x21, x18, 1f
	vslide1down.vx v16, v0, x0
	li x21,0xffffffffee5b8b70
	vmv.x.s x18, v16
	bne x21, x18, 1f
	vslide1down.vx v0, v16, x0
	li x21,0xffffffffee5b8b70
	vmv.x.s x18, v0
	bne x21, x18, 1f
	vslide1down.vx v16, v0, x0
	li x21,0xffffffffee5b8b70
	vmv.x.s x18, v16
	bne x21, x18, 1f
	vslide1down.vx v0, v16, x0
	li x21,0xffffffffee5b8b70
	vmv.x.s x18, v0
	bne x21, x18, 1f
	vslide1down.vx v16, v0, x0
	li x21,0xffffffffee5b8b70
	vmv.x.s x18, v16
	bne x21, x18, 1f
	vslide1down.vx v0, v16, x0
	li x21,0xffffffffee5b8b70
	vmv.x.s x18, v0
	bne x21, x18, 1f
	vslide1down.vx v16, v0, x0
	li x21,0x78924b6d
	vmv.x.s x18, v16
	bne x21, x18, 1f
	vslide1down.vx v0, v16, x0
	li x21,0xffffffffee5b8b70
	vmv.x.s x18, v0
	bne x21, x18, 1f
	vslide1down.vx v16, v0, x0
	li x21,0xffffffffed111360
	vmv.x.s x18, v16
	bne x21, x18, 1f
	vslide1down.vx v0, v16, x0
	li x21,0xffffffffee5b8b70
	vmv.x.s x18, v0
	bne x21, x18, 1f
	vslide1down.vx v16, v0, x0
	li x21,0xfffffffffb2cf3de
	vmv.x.s x18, v16
	bne x21, x18, 1f
	vslide1down.vx v0, v16, x0
	li x21,0xffffffffee5b911f
	vmv.x.s x18, v0
	bne x21, x18, 1f
	vslide1down.vx v16, v0, x0
	li x21,0xffffffffee5b8b70
	vmv.x.s x18, v16
	bne x21, x18, 1f
	vslide1down.vx v0, v16, x0
	li x21,0xffffffffee5d8f49
	vmv.x.s x18, v0
	bne x21, x18, 1f
	vslide1down.vx v16, v0, x0
	li x21,0xffffffffee5b8b70
	vmv.x.s x18, v16
	bne x21, x18, 1f
	vslide1down.vx v0, v16, x0
	li x21,0xffffffffee5b8b70
	vmv.x.s x18, v0
	bne x21, x18, 1f
	vslide1down.vx v16, v0, x0
	li x21,0xffffffffee5b8b70
	vmv.x.s x18, v16
	bne x21, x18, 1f
	vslide1down.vx v0, v16, x0
	li x21,0xffffffffee5b8b70
	vmv.x.s x18, v0
	bne x21, x18, 1f
	vslide1down.vx v16, v0, x0
	li x21,0xfffffffff427de32
	vmv.x.s x18, v16
	bne x21, x18, 1f
	vslide1down.vx v0, v16, x0
	li x21,0xffffffffee5b8b70
	vmv.x.s x18, v0
	bne x21, x18, 1f
	vslide1down.vx v16, v0, x0
	li x21,0xffffffffee5b8b70
	vmv.x.s x18, v16
	bne x21, x18, 1f
	vslide1down.vx v0, v16, x0
	li x21,0xffffffffee5b8b70
	vmv.x.s x18, v0
	bne x21, x18, 1f
	vslide1down.vx v16, v0, x0
	li x21,0xffffffffee5b8b70
	vmv.x.s x18, v16
	bne x21, x18, 1f
	vslide1down.vx v0, v16, x0
	li x21,0xffffffffee5b8b70
	vmv.x.s x18, v0
	bne x21, x18, 1f
	vslide1down.vx v16, v0, x0
	li x21,0xffffffffee5b8b70
	vmv.x.s x18, v16
	bne x21, x18, 1f
	vslide1down.vx v0, v16, x0
	li x21,0xffffffffee5b8b70
	vmv.x.s x18, v0
	bne x21, x18, 1f
	vslide1down.vx v16, v0, x0
	li x21,0xffffffffee5b8b70
	vmv.x.s x18, v16
	bne x21, x18, 1f
	vslide1down.vx v0, v16, x0
	li x21,0xffffffffee5b8b70
	vmv.x.s x18, v0
	bne x21, x18, 1f
	vslide1down.vx v16, v0, x0
	li x21,0xffffffffee5b8b70
	vmv.x.s x18, v16
	bne x21, x18, 1f
	vslide1down.vx v0, v16, x0
	li x21,0xffffffffee5b8b70
	vmv.x.s x18, v0
	bne x21, x18, 1f
	vslide1down.vx v16, v0, x0
	li x21,0xfffffffff00058a4
	vmv.x.s x18, v16
	bne x21, x18, 1f
	vslide1down.vx v0, v16, x0
	li x21,0xffffffffee5b8b70
	vmv.x.s x18, v0
	bne x21, x18, 1f
	vslide1down.vx v16, v0, x0
	li x21,0xffffffffee5b8b70
	vmv.x.s x18, v16
	bne x21, x18, 1f
	vslide1down.vx v0, v16, x0
	li x21,0xffffffffee5b8b70
	vmv.x.s x18, v0
	bne x21, x18, 1f
	vslide1down.vx v16, v0, x0
	li x21,0xffffffffee5b8b7e
	vmv.x.s x18, v16
	bne x21, x18, 1f
	vslide1down.vx v0, v16, x0
	li x21,0x72f26d45
	vmv.x.s x18, v0
	bne x21, x18, 1f
	vslide1down.vx v16, v0, x0
	li x21,0xffffffffee5b8b70
	vmv.x.s x18, v16
	bne x21, x18, 1f
	vslide1down.vx v0, v16, x0
	li x21,0xffffffffee5b8b70
	vmv.x.s x18, v0
	bne x21, x18, 1f
	li x21,0x0000000000000001
	csrr x18, fflags
	bne x21, x18, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test20 : VFMSUB.VV
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x1f, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmsub.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x20, 0
	add x1, x1, x20
	vle32.v v17, (x1)
	li x1, vreg_inits_0_vfmsub.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x20, 256
	add x1, x1, x20
	vle32.v v2, (x1)
	li x1, vreg_inits_0_vfmsub.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x20, 512
	add x1, x1, x20
	vle32.v v31, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user :
	vfmsub.vv v31, v2, v17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMAXU.VX
########################

;#discrete_test(test=test21)
test21:
	li x24,0
	li x21, 0x45
	vsetvl x5, x24, x21
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmaxu.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_lin
	li x16, 0
	add x7, x7, x16
	vle8.v v23, (x7)
	li x7, vreg_inits_0_vmaxu.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_lin
	li x16, 32
	add x7, x7, x16
	vle8.v v7, (x7)
	li x24,0
	li x14, 0x58
	vsetvl x5, x24, x14
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmaxu.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_mask_lin
	li x16, 0
	add x7, x7, x16
	vle64.v v0, (x7)
	li x24,0
	li x1, 0x45
	vsetvl x5, x24, x1
	li x27, 0xf7647f8fb79d8de6
vmaxu.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_user :
	vmaxu.vx v7, v23, x27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VADD.VI
########################

;#discrete_test(test=test22)
test22:
	li x28,0
	li x17, 0x52
	vsetvl x5, x28, x17
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vadd.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vadd.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_user_lin
	li x19, 0
	add x22, x22, x19
	vle32.v v28, (x22)
	li x22, vreg_inits_0_vadd.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_user_lin
	li x19, 1024
	add x22, x22, x19
	vle32.v v16, (x22)
	li x28,0
	li x1, 0x58
	vsetvl x5, x28, x1
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vadd.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vadd.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_user_mask_lin
	li x19, 0
	add x22, x22, x19
	vle64.v v0, (x22)
	li x28,0
	li x21, 0x52
	vsetvl x5, x28, x21
vadd.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_user :
	vadd.vi v16, v28, -12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMULH.VX
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x0, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmulh.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x22, 0
	add x19, x19, x22
	vle16.v v18, (x19)
	li x19, vreg_inits_0_vmulh.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x22, 64
	add x19, x19, x22
	vle16.v v23, (x19)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmulh.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_mask_lin
	li x22, 0
	add x19, x19, x22
	vle64.v v0, (x19)
	vsetivli x5, 0x0, e16, mf4, tu, mu
	li x9, 0xa0ff7870ae67ce40
vmulh.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_user :
	vmulh.vx v23, v18, x9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VFNMACC.VV
########################

;#discrete_test(test=test24)
test24:
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfnmacc.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x24, 0
	add x20, x20, x24
	vle64.v v14, (x20)
	li x20, vreg_inits_0_vfnmacc.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x24, 256
	add x20, x20, x24
	vle64.v v13, (x20)
	li x20, vreg_inits_0_vfnmacc.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x24, 512
	add x20, x20, x24
	vle64.v v27, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user :
	vfnmacc.vv v27, v13, v14
	li x9,0xfff0000000000000
	vmv.x.s x23, v27
	bne x9, x23, 1f
	vslide1down.vx v24, v27, x0
	li x9,0xc31241f3c336d0e5
	vmv.x.s x23, v24
	bne x9, x23, 1f
	vslide1down.vx v27, v24, x0
	li x9,0xab46c7f2079dd5a6
	vmv.x.s x23, v27
	bne x9, x23, 1f
	vslide1down.vx v24, v27, x0
	li x9,0xebf437af14c77346
	vmv.x.s x23, v24
	bne x9, x23, 1f
	li x9,0x0000000000000005
	csrr x23, fflags
	bne x9, x23, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test25 : VMULHSU.VV
########################

;#discrete_test(test=test25)
test25:
	li x25, 0x13
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmulhsu.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmulhsu.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmulhsu.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_1_vmulhsu.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmulhsu.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x20, 0
	add x3, x3, x20
	vle32.v v16, (x3)
	li x3, vreg_inits_0_vmulhsu.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x20, 2048
	add x3, x3, x20
	vle32.v v8, (x3)
	li x3, vreg_inits_1_vmulhsu.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x20, 0
	add x3, x3, x20
	vle32.v v0, (x3)
vmulhsu.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_user :
	vmulhsu.vv v0, v16, v8
	li x4, 0x0
	li x31, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x31, x4
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0x0
	li x9, 32
	vsetvl x5, x9, x29
	li x29, vreg_inits_0_vmulhsu.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x9, 0
	add x29, x29, x9
	vle8.v v8, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0x0
	li x9, 32
	vsetvl x5, x9, x29
	li x29, vreg_inits_0_vmulhsu.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x9, 256
	add x29, x29, x9
	vle8.v v16, (x29)
	vmsne.vv v16, v0, v8
	vfirst.m x29, v16
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
# test26 : VSEXT.VF8
########################

;#discrete_test(test=test26)
test26:
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf8_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsext.vf8_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x12, 0
	add x31, x31, x12
	vle64.v v14, (x31)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsext.vf8_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x12, 0
	add x31, x31, x12
	vle64.v v0, (x31)
	vsetvli x5, x0, e64, m1, tu, mu
vsext.vf8_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user :
	vsext.vf8 v28, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VOR.VV
########################

;#discrete_test(test=test27)
test27:
	li x17,0
	li x28, 0x13
	vsetvl x5, x17, x28
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vor.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vor.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vor.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_1_vor.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vor.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x8, 0
	add x25, x25, x8
	vle32.v v16, (x25)
	li x25, vreg_inits_0_vor.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x8, 2048
	add x25, x25, x8
	vle32.v v8, (x25)
	li x25, vreg_inits_1_vor.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x8, 0
	add x25, x25, x8
	vle32.v v24, (x25)
vor.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_user :
	vor.vv v24, v16, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMERGE.VIM
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x1f, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmerge.vim_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x23, 0
	add x13, x13, x23
	vle32.v v14, (x13)
	li x13, vreg_inits_0_vmerge.vim_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x23, 128
	add x13, x13, x23
	vle32.v v2, (x13)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmerge.vim_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x23, 0
	add x13, x13, x23
	vle64.v v0, (x13)
	vsetivli x5, 0x1f, e32, mf2, tu, ma
vmerge.vim_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user :
	vmerge.vim v14, v2, -8, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFMSAC.VF
########################

;#discrete_test(test=test29)
test29:
	li x15,0
	li x8, 0x98
	vsetvl x5, x15, x8
;#random_addr(name=VFMSAC.VF_0_M1_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M1_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M1_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMSAC.VF_0_M1_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFMSAC.VF_0_M1_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f20, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmsac.vf_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin
	li x10, 0
	add x14, x14, x10
	vle64.v v15, (x14)
	li x14, vreg_inits_0_vfmsac.vf_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin
	li x10, 256
	add x14, x14, x10
	vle64.v v5, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m1_64_0_1_vsetvl_zero_nomask_disable_user :
	vfmsac.vf v5, f20, v15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMAXU.VV
########################

;#discrete_test(test=test30)
test30:
	vsetvli x5, x0, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmaxu.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x17, 0
	add x5, x5, x17
	vle64.v v8, (x5)
	li x5, vreg_inits_0_vmaxu.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x17, 1024
	add x5, x5, x17
	vle64.v v16, (x5)
	li x5, vreg_inits_0_vmaxu.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x17, 2048
	add x5, x5, x17
	vle64.v v20, (x5)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmaxu.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x17, 0
	add x5, x5, x17
	vle64.v v0, (x5)
	vsetvli x5, x0, e64, m4, tu, ma
vmaxu.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user :
	vmaxu.vv v20, v8, v16, v0.t
	li x12, 0x80
	li x11, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x11, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VNMSAC.VV
########################

;#discrete_test(test=test31)
test31:
	vsetvli x5, x0, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vnmsac.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x16, 0
	add x18, x18, x16
	vle8.v v12, (x18)
	li x18, vreg_inits_0_vnmsac.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x16, 1024
	add x18, x18, x16
	vle8.v v20, (x18)
	li x18, vreg_inits_0_vnmsac.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x16, 2048
	add x18, x18, x16
	vle8.v v16, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user :
	vnmsac.vv v16, v20, v12
	li x31,0xb
	vmv.x.s x24, v16
	bne x31, x24, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x20
	vmv.x.s x24, v0
	bne x31, x24, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x16
	vmv.x.s x24, v16
	bne x31, x24, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x4f
	vmv.x.s x24, v0
	bne x31, x24, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x55
	vmv.x.s x24, v16
	bne x31, x24, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffffac
	vmv.x.s x24, v0
	bne x31, x24, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffff84
	vmv.x.s x24, v16
	bne x31, x24, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x0
	vmv.x.s x24, v0
	bne x31, x24, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x0
	vmv.x.s x24, v16
	bne x31, x24, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffff9b
	vmv.x.s x24, v0
	bne x31, x24, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xe
	vmv.x.s x24, v16
	bne x31, x24, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffffb2
	vmv.x.s x24, v0
	bne x31, x24, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x13
	vmv.x.s x24, v16
	bne x31, x24, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffff88
	vmv.x.s x24, v0
	bne x31, x24, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffff80
	vmv.x.s x24, v16
	bne x31, x24, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x17
	vmv.x.s x24, v0
	bne x31, x24, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x50
	vmv.x.s x24, v16
	bne x31, x24, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffff80
	vmv.x.s x24, v0
	bne x31, x24, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffffb4
	vmv.x.s x24, v16
	bne x31, x24, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x26
	vmv.x.s x24, v0
	bne x31, x24, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x31
	vmv.x.s x24, v16
	bne x31, x24, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffff80
	vmv.x.s x24, v0
	bne x31, x24, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffff81
	vmv.x.s x24, v16
	bne x31, x24, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffff92
	vmv.x.s x24, v0
	bne x31, x24, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffffff
	vmv.x.s x24, v16
	bne x31, x24, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffff88
	vmv.x.s x24, v0
	bne x31, x24, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffffdd
	vmv.x.s x24, v16
	bne x31, x24, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x3b
	vmv.x.s x24, v0
	bne x31, x24, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffff86
	vmv.x.s x24, v16
	bne x31, x24, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffffd0
	vmv.x.s x24, v0
	bne x31, x24, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffffd6
	vmv.x.s x24, v16
	bne x31, x24, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x7f
	vmv.x.s x24, v0
	bne x31, x24, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffffff
	vmv.x.s x24, v16
	bne x31, x24, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffff80
	vmv.x.s x24, v0
	bne x31, x24, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffffc9
	vmv.x.s x24, v16
	bne x31, x24, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x7f
	vmv.x.s x24, v0
	bne x31, x24, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x60
	vmv.x.s x24, v16
	bne x31, x24, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x4
	vmv.x.s x24, v0
	bne x31, x24, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffff94
	vmv.x.s x24, v16
	bne x31, x24, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x7
	vmv.x.s x24, v0
	bne x31, x24, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffff9a
	vmv.x.s x24, v16
	bne x31, x24, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x0
	vmv.x.s x24, v0
	bne x31, x24, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffffe5
	vmv.x.s x24, v16
	bne x31, x24, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x63
	vmv.x.s x24, v0
	bne x31, x24, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffffff
	vmv.x.s x24, v16
	bne x31, x24, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x48
	vmv.x.s x24, v0
	bne x31, x24, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xd
	vmv.x.s x24, v16
	bne x31, x24, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x7
	vmv.x.s x24, v0
	bne x31, x24, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x21
	vmv.x.s x24, v16
	bne x31, x24, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x7f
	vmv.x.s x24, v0
	bne x31, x24, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffffff
	vmv.x.s x24, v16
	bne x31, x24, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x7f
	vmv.x.s x24, v0
	bne x31, x24, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffffa9
	vmv.x.s x24, v16
	bne x31, x24, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xe
	vmv.x.s x24, v0
	bne x31, x24, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffffff
	vmv.x.s x24, v16
	bne x31, x24, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x0
	vmv.x.s x24, v0
	bne x31, x24, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffffff
	vmv.x.s x24, v16
	bne x31, x24, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xfffffffffffffff0
	vmv.x.s x24, v0
	bne x31, x24, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffffe4
	vmv.x.s x24, v16
	bne x31, x24, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffffb9
	vmv.x.s x24, v0
	bne x31, x24, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffffea
	vmv.x.s x24, v16
	bne x31, x24, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffffe1
	vmv.x.s x24, v0
	bne x31, x24, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffffdb
	vmv.x.s x24, v16
	bne x31, x24, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffffdc
	vmv.x.s x24, v0
	bne x31, x24, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffff80
	vmv.x.s x24, v16
	bne x31, x24, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffffff
	vmv.x.s x24, v0
	bne x31, x24, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffffeb
	vmv.x.s x24, v16
	bne x31, x24, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffffab
	vmv.x.s x24, v0
	bne x31, x24, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x5f
	vmv.x.s x24, v16
	bne x31, x24, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x7
	vmv.x.s x24, v0
	bne x31, x24, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x3
	vmv.x.s x24, v16
	bne x31, x24, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffffe0
	vmv.x.s x24, v0
	bne x31, x24, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffffd6
	vmv.x.s x24, v16
	bne x31, x24, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x0
	vmv.x.s x24, v0
	bne x31, x24, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x30
	vmv.x.s x24, v16
	bne x31, x24, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffffff
	vmv.x.s x24, v0
	bne x31, x24, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffff8a
	vmv.x.s x24, v16
	bne x31, x24, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffffdf
	vmv.x.s x24, v0
	bne x31, x24, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x58
	vmv.x.s x24, v16
	bne x31, x24, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x2
	vmv.x.s x24, v0
	bne x31, x24, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x23
	vmv.x.s x24, v16
	bne x31, x24, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffffe4
	vmv.x.s x24, v0
	bne x31, x24, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x3f
	vmv.x.s x24, v16
	bne x31, x24, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffffff
	vmv.x.s x24, v0
	bne x31, x24, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffff88
	vmv.x.s x24, v16
	bne x31, x24, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x0
	vmv.x.s x24, v0
	bne x31, x24, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xb
	vmv.x.s x24, v16
	bne x31, x24, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x7f
	vmv.x.s x24, v0
	bne x31, x24, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffffec
	vmv.x.s x24, v16
	bne x31, x24, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffffc7
	vmv.x.s x24, v0
	bne x31, x24, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xd
	vmv.x.s x24, v16
	bne x31, x24, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x7a
	vmv.x.s x24, v0
	bne x31, x24, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x4
	vmv.x.s x24, v16
	bne x31, x24, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffffff
	vmv.x.s x24, v0
	bne x31, x24, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffffff
	vmv.x.s x24, v16
	bne x31, x24, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffffc6
	vmv.x.s x24, v0
	bne x31, x24, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x0
	vmv.x.s x24, v16
	bne x31, x24, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x52
	vmv.x.s x24, v0
	bne x31, x24, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffffe0
	vmv.x.s x24, v16
	bne x31, x24, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xf
	vmv.x.s x24, v0
	bne x31, x24, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xd
	vmv.x.s x24, v16
	bne x31, x24, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x0
	vmv.x.s x24, v0
	bne x31, x24, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x2d
	vmv.x.s x24, v16
	bne x31, x24, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x28
	vmv.x.s x24, v0
	bne x31, x24, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x7f
	vmv.x.s x24, v16
	bne x31, x24, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffff85
	vmv.x.s x24, v0
	bne x31, x24, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffffad
	vmv.x.s x24, v16
	bne x31, x24, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x7f
	vmv.x.s x24, v0
	bne x31, x24, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffffc1
	vmv.x.s x24, v16
	bne x31, x24, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffffd5
	vmv.x.s x24, v0
	bne x31, x24, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffff92
	vmv.x.s x24, v16
	bne x31, x24, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffff80
	vmv.x.s x24, v0
	bne x31, x24, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x8
	vmv.x.s x24, v16
	bne x31, x24, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x9
	vmv.x.s x24, v0
	bne x31, x24, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffff88
	vmv.x.s x24, v16
	bne x31, x24, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xfffffffffffffffe
	vmv.x.s x24, v0
	bne x31, x24, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x47
	vmv.x.s x24, v16
	bne x31, x24, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x0
	vmv.x.s x24, v0
	bne x31, x24, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffffd0
	vmv.x.s x24, v16
	bne x31, x24, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffffff
	vmv.x.s x24, v0
	bne x31, x24, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x63
	vmv.x.s x24, v16
	bne x31, x24, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffff8a
	vmv.x.s x24, v0
	bne x31, x24, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffff86
	vmv.x.s x24, v16
	bne x31, x24, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xfffffffffffffff0
	vmv.x.s x24, v0
	bne x31, x24, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x7f
	vmv.x.s x24, v16
	bne x31, x24, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffff85
	vmv.x.s x24, v0
	bne x31, x24, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x41
	vmv.x.s x24, v16
	bne x31, x24, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x0
	vmv.x.s x24, v0
	bne x31, x24, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test32 : VRSUB.VI
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x1f, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vi_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vrsub.vi_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x29, 0
	add x3, x3, x29
	vle32.v v15, (x3)
	li x3, vreg_inits_0_vrsub.vi_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x29, 256
	add x3, x3, x29
	vle32.v v27, (x3)
vrsub.vi_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user :
	vrsub.vi v27, v15, -11
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vrsub.vi_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x14, 0x10
	li x5, 8
	vsetvl x5, x5, x14
	li x14, vreg_inits_0_vrsub.vi_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x5, 0
	add x14, x14, x5
	vle32.v v1, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x0
	li x5, 32
	vsetvl x5, x5, x14
	li x14, vreg_inits_0_vrsub.vi_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x5, 256
	add x14, x14, x5
	vle8.v v0, (x14)
	vmsne.vv v0, v27, v1
	vfirst.m x14, v0
	li x5, -1
	beq x14, x5, 3f
	li x5, 7
	blt x14, x5, 1f
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
# test33 : VFSUB.VV
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x1f, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vfsub.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfsub.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x8, 0
	add x22, x22, x8
	vle16.v v4, (x22)
	li x22, vreg_inits_0_vfsub.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x8, 128
	add x22, x22, x8
	vle16.v v29, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user :
	vfsub.vv v3, v4, v29
	li x4,0x47e0
	vmv.x.s x30, v3
	bne x4, x30, 1f
	vslide1down.vx v16, v3, x0
	li x4,0xffffffffffffb772
	vmv.x.s x30, v16
	bne x4, x30, 1f
	vslide1down.vx v3, v16, x0
	li x4,0x78ef
	vmv.x.s x30, v3
	bne x4, x30, 1f
	vslide1down.vx v16, v3, x0
	li x4,0x4717
	vmv.x.s x30, v16
	bne x4, x30, 1f
	vslide1down.vx v3, v16, x0
	li x4,0x0000000000000005
	csrr x30, fflags
	bne x4, x30, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test34 : VSRL.VI
########################

;#discrete_test(test=test34)
test34:
	vsetvli x5, x0, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsrl.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x18, 0
	add x30, x30, x18
	vle8.v v2, (x30)
	li x30, vreg_inits_0_vsrl.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x18, 32
	add x30, x30, x18
	vle8.v v8, (x30)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsrl.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x18, 0
	add x30, x30, x18
	vle64.v v0, (x30)
	vsetvli x5, x0, e8, mf8, ta, mu
vsrl.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user :
	vsrl.vi v8, v2, 18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMV1R.V
########################

;#discrete_test(test=test35)
test35:
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_64_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_64_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m8_64_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv1r.v_0_m8_64_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmv1r.v_0_m8_64_1_1_vsetvli_zero_mask_disable_user_lin
	li x21, 0
	add x31, x31, x21
	vle64.v v16, (x31)
	li x31, vreg_inits_0_vmv1r.v_0_m8_64_1_1_vsetvli_zero_mask_disable_user_lin
	li x21, 256
	add x31, x31, x21
	vle64.v v8, (x31)
	vsetvli x5, x0, e64, m1, ta, ma
vmv1r.v_0_m8_64_1_1_vsetvli_zero_mask_disable_user :
	vmv1r.v v8, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VFMACC.VV
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x0, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmacc.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_user_lin
	li x26, 0
	add x16, x16, x26
	vle16.v v8, (x16)
	li x16, vreg_inits_0_vfmacc.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_user_lin
	li x26, 1024
	add x16, x16, x26
	vle16.v v12, (x16)
	li x16, vreg_inits_0_vfmacc.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_user_lin
	li x26, 2048
	add x16, x16, x26
	vle16.v v4, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_user :
	vfmacc.vv v4, v12, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMSLEU.VI
########################

;#discrete_test(test=test37)
test37:
	li x15, 0x47
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vi_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsleu.vi_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x29, 0
	add x22, x22, x29
	vle8.v v31, (x22)
	li x22, vreg_inits_0_vmsleu.vi_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x29, 128
	add x22, x22, x29
	vle8.v v27, (x22)
	li x16, 0x58
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vi_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsleu.vi_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x29, 0
	add x22, x22, x29
	vle64.v v0, (x22)
	li x12, 0x47
	vsetvl x5, x0, x12
vmsleu.vi_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_user :
	vmsleu.vi v27, v31, 14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VSUB.VX
########################

;#discrete_test(test=test38)
test38:
	vsetvli x5, x0, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsub.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsub.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x4, 0
	add x18, x18, x4
	vle16.v v12, (x18)
	li x18, vreg_inits_0_vsub.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x4, 128
	add x18, x18, x4
	vle16.v v13, (x18)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsub.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x4, 0
	add x18, x18, x4
	vle64.v v0, (x18)
	vsetvli x5, x0, e16, mf2, ta, ma
	li x5, 0x0
vsub.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user :
	vsub.vx v13, v12, x5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMUL.VX
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x1f, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmul.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmul.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x15, 0
	add x10, x10, x15
	vle32.v v16, (x10)
	li x10, vreg_inits_0_vmul.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x15, 512
	add x10, x10, x15
	vle32.v v28, (x10)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmul.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x15, 0
	add x10, x10, x15
	vle64.v v0, (x10)
	vsetivli x5, 0x1f, e32, m2, tu, ma
	li x23, 0xc49e2f2268389f69
vmul.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_user :
	vmul.vx v28, v16, x23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VXOR.VV
########################

;#discrete_test(test=test40)
test40:
	li x17,0
	li x28, 0x8b
	vsetvl x5, x17, x28
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vxor.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vxor.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vxor.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vxor.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_1_vxor.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vxor.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x25, 0
	add x7, x7, x25
	vle16.v v8, (x7)
	li x7, vreg_inits_0_vxor.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x25, 2048
	add x7, x7, x25
	vle16.v v16, (x7)
	li x7, vreg_inits_1_vxor.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x25, 0
	add x7, x7, x25
	vle16.v v0, (x7)
vxor.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_user :
	vxor.vv v0, v8, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMINU.VV
########################

;#discrete_test(test=test41)
test41:
	li x13,0
	vsetvli x5, x13, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vminu.vv_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vminu.vv_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x23, 0
	add x11, x11, x23
	vle8.v v31, (x11)
	li x11, vreg_inits_0_vminu.vv_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x23, 64
	add x11, x11, x23
	vle8.v v22, (x11)
	li x11, vreg_inits_0_vminu.vv_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x23, 128
	add x11, x11, x23
	vle8.v v27, (x11)
	li x13,0
	vsetvli x5, x13, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vminu.vv_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vminu.vv_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x23, 0
	add x11, x11, x23
	vle64.v v0, (x11)
	li x13,0
	vsetvli x5, x13, e8, mf4, tu, mu
vminu.vv_0_mf4_8_0_0_vsetvli_zero_mask_disable_user :
	vminu.vv v27, v31, v22, v0.t
	li x14, 0x6
	li x22, 9999
# Checking vtype: 6, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x22, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VNMSUB.VV
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x1f, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vnmsub.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x23, 0
	add x16, x16, x23
	vle16.v v0, (x16)
	li x16, vreg_inits_0_vnmsub.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x23, 2048
	add x16, x16, x23
	vle16.v v16, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user :
	vnmsub.vv v16, v16, v0
	li x31,0x37b
	vmv.x.s x22, v16
	bne x31, x22, 1f
	vslide1down.vx v8, v16, x0
	li x31,0x60c6
	vmv.x.s x22, v8
	bne x31, x22, 1f
	vslide1down.vx v16, v8, x0
	li x31,0xffffffffffffc2a3
	vmv.x.s x22, v16
	bne x31, x22, 1f
	vslide1down.vx v8, v16, x0
	li x31,0xffffffffffffbfe6
	vmv.x.s x22, v8
	bne x31, x22, 1f
	vslide1down.vx v16, v8, x0
	li x31,0xffffffffffffffff
	vmv.x.s x22, v16
	bne x31, x22, 1f
	vslide1down.vx v8, v16, x0
	li x31,0xfffffffffffff078
	vmv.x.s x22, v8
	bne x31, x22, 1f
	vslide1down.vx v16, v8, x0
	li x31,0xffffffffffffc200
	vmv.x.s x22, v16
	bne x31, x22, 1f
	vslide1down.vx v8, v16, x0
	li x31,0x70
	vmv.x.s x22, v8
	bne x31, x22, 1f
	vslide1down.vx v16, v8, x0
	li x31,0x1e3f
	vmv.x.s x22, v16
	bne x31, x22, 1f
	vslide1down.vx v8, v16, x0
	li x31,0x18d
	vmv.x.s x22, v8
	bne x31, x22, 1f
	vslide1down.vx v16, v8, x0
	li x31,0x584e
	vmv.x.s x22, v16
	bne x31, x22, 1f
	vslide1down.vx v8, v16, x0
	li x31,0xffffffffffffcef0
	vmv.x.s x22, v8
	bne x31, x22, 1f
	vslide1down.vx v16, v8, x0
	li x31,0x6706
	vmv.x.s x22, v16
	bne x31, x22, 1f
	vslide1down.vx v8, v16, x0
	li x31,0x4
	vmv.x.s x22, v8
	bne x31, x22, 1f
	vslide1down.vx v16, v8, x0
	li x31,0xffffffffffff87ed
	vmv.x.s x22, v16
	bne x31, x22, 1f
	vslide1down.vx v8, v16, x0
	li x31,0x0
	vmv.x.s x22, v8
	bne x31, x22, 1f
	vslide1down.vx v16, v8, x0
	li x31,0x17dc
	vmv.x.s x22, v16
	bne x31, x22, 1f
	vslide1down.vx v8, v16, x0
	li x31,0xfffffffffffff870
	vmv.x.s x22, v8
	bne x31, x22, 1f
	vslide1down.vx v16, v8, x0
	li x31,0x7fff
	vmv.x.s x22, v16
	bne x31, x22, 1f
	vslide1down.vx v8, v16, x0
	li x31,0x2a
	vmv.x.s x22, v8
	bne x31, x22, 1f
	vslide1down.vx v16, v8, x0
	li x31,0xfffffffffffff15c
	vmv.x.s x22, v16
	bne x31, x22, 1f
	vslide1down.vx v8, v16, x0
	li x31,0x7a2c
	vmv.x.s x22, v8
	bne x31, x22, 1f
	vslide1down.vx v16, v8, x0
	li x31,0xffffffffffff8af8
	vmv.x.s x22, v16
	bne x31, x22, 1f
	vslide1down.vx v8, v16, x0
	li x31,0x520b
	vmv.x.s x22, v8
	bne x31, x22, 1f
	vslide1down.vx v16, v8, x0
	li x31,0xffffffffffffbbee
	vmv.x.s x22, v16
	bne x31, x22, 1f
	vslide1down.vx v8, v16, x0
	li x31,0x7000
	vmv.x.s x22, v8
	bne x31, x22, 1f
	vslide1down.vx v16, v8, x0
	li x31,0x1e56
	vmv.x.s x22, v16
	bne x31, x22, 1f
	vslide1down.vx v8, v16, x0
	li x31,0x2c16
	vmv.x.s x22, v8
	bne x31, x22, 1f
	vslide1down.vx v16, v8, x0
	li x31,0xffffffffffffc07f
	vmv.x.s x22, v16
	bne x31, x22, 1f
	vslide1down.vx v8, v16, x0
	li x31,0x1b4e
	vmv.x.s x22, v8
	bne x31, x22, 1f
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
# test43 : VFMSAC.VV
########################

;#discrete_test(test=test43)
test43:
	li x21,0
	li x16, 0x52
	vsetvl x5, x21, x16
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfmsac.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_user_lin
	li x3, 0
	add x27, x27, x3
	vle32.v v20, (x27)
	li x27, vreg_inits_0_vfmsac.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_user_lin
	li x3, 1024
	add x27, x27, x3
	vle32.v v16, (x27)
	li x27, vreg_inits_0_vfmsac.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_user_lin
	li x3, 2048
	add x27, x27, x3
	vle32.v v24, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_user :
	vfmsac.vv v24, v16, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMSGT.VI
########################

;#discrete_test(test=test44)
test44:
	li x22, 0x12
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsgt.vi_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x25, 0
	add x11, x11, x25
	vle32.v v24, (x11)
	li x11, vreg_inits_0_vmsgt.vi_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x25, 1024
	add x11, x11, x25
	vle32.v v12, (x11)
vmsgt.vi_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user :
	vmsgt.vi v12, v24, 7
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x31, 0x12
	li x3, 32
	vsetvl x5, x3, x31
	li x31, vreg_inits_0_vmsgt.vi_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x3, 0
	add x31, x31, x3
	vle32.v v28, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x0
	li x3, 32
	vsetvl x5, x3, x31
	li x31, vreg_inits_0_vmsgt.vi_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x3, 1024
	add x31, x31, x3
	vle8.v v0, (x31)
	vmsne.vv v0, v12, v28
	vfirst.m x31, v0
	li x3, -1
	beq x31, x3, 3f
	li x3, 31
	blt x31, x3, 1f
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
	vsetivli x5, 0x1f, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf4_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsext.vf4_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x1, 0
	add x22, x22, x1
	vle32.v v2, (x22)
vsext.vf4_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_user :
	vsext.vf4 v18, v2
	li x3,0x58
	vmv.x.s x12, v18
	bne x3, x12, 1f
	vslide1down.vx v24, v18, x0
	li x3,0x2
	vmv.x.s x12, v24
	bne x3, x12, 1f
	vslide1down.vx v18, v24, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test46 : VMSLT.VV
########################

;#discrete_test(test=test46)
test46:
	li x10, 0x1a
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmslt.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x30, 0
	add x9, x9, x30
	vle64.v v0, (x9)
	li x9, vreg_inits_0_vmslt.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x30, 1024
	add x9, x9, x30
	vle64.v v20, (x9)
	li x9, vreg_inits_0_vmslt.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x30, 2048
	add x9, x9, x30
	vle64.v v28, (x9)
vmslt.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user :
	vmslt.vv v28, v0, v20
	li x4, 0x0
	li x2, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x2, x4
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmslt.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x0
	li x11, 32
	vsetvl x5, x11, x31
	li x31, vreg_inits_0_vmslt.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x11, 0
	add x31, x31, x11
	vle8.v v20, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x0
	li x11, 32
	vsetvl x5, x11, x31
	li x31, vreg_inits_0_vmslt.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x11, 256
	add x31, x31, x11
	vle8.v v0, (x31)
	vmsne.vv v0, v28, v20
	vfirst.m x31, v0
	li x11, -1
	beq x31, x11, 3f
	li x11, 31
	blt x31, x11, 1f
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
# test47 : VFRSUB.VF
########################

;#discrete_test(test=test47)
test47:
	li x25,0
	li x10, 0xce
	vsetvl x5, x25, x10
;#random_addr(name=VFRSUB.VF_0_MF4_16_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_MF4_16_1_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_MF4_16_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFRSUB.VF_0_MF4_16_1_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFRSUB.VF_0_MF4_16_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f5, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfrsub.vf_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfrsub.vf_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_lin
	li x6, 0
	add x5, x5, x6
	vle16.v v14, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_mf4_16_1_1_vsetvl_zero_mask_disable_user :
	vfrsub.vf v4, v14, f5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMADD.VV
########################

;#discrete_test(test=test48)
test48:
	li x4,0
	li x8, 0x87
	vsetvl x5, x4, x8
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmadd.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_user_lin
	li x13, 0
	add x6, x6, x13
	vle8.v v8, (x6)
	li x6, vreg_inits_0_vmadd.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_user_lin
	li x13, 128
	add x6, x6, x13
	vle8.v v19, (x6)
	li x6, vreg_inits_0_vmadd.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_user_lin
	li x13, 256
	add x6, x6, x13
	vle8.v v13, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_user :
	vmadd.vv v13, v19, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VOR.VI
########################

;#discrete_test(test=test49)
test49:
	li x18, 0xc2
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vor.vi_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vor.vi_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x17, 0
	add x11, x11, x17
	vle8.v v4, (x11)
	li x11, vreg_inits_0_vor.vi_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x17, 1024
	add x11, x11, x17
	vle8.v v28, (x11)
	li x3, 0xd8
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vor.vi_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vor.vi_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x17, 0
	add x11, x11, x17
	vle64.v v0, (x11)
	li x7, 0xc2
	vsetvl x5, x0, x7
vor.vi_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user :
	vor.vi v28, v4, -4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMSEQ.VV
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x0, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmseq.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x17, 0
	add x28, x28, x17
	vle32.v v10, (x28)
	li x28, vreg_inits_0_vmseq.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x17, 128
	add x28, x28, x17
	vle32.v v14, (x28)
	li x28, vreg_inits_0_vmseq.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x17, 256
	add x28, x28, x17
	vle32.v v11, (x28)
vmseq.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user :
	vmseq.vv v11, v10, v14
	li x7, 0x47
	li x10, 31
# Checking vtype: 71, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x10, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VFSGNJX.VV
########################

;#discrete_test(test=test51)
test51:
	li x19,0
	li x21, 0x4a
	vsetvl x5, x19, x21
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m4_16_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m4_16_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m4_16_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m4_16_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfsgnjx.vv_0_m4_16_1_0_vsetvl_zero_mask_disable_user_lin
	li x4, 0
	add x10, x10, x4
	vle16.v v24, (x10)
	li x10, vreg_inits_0_vfsgnjx.vv_0_m4_16_1_0_vsetvl_zero_mask_disable_user_lin
	li x4, 1024
	add x10, x10, x4
	vle16.v v4, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m4_16_1_0_vsetvl_zero_mask_disable_user :
	vfsgnjx.vv v12, v24, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMAX.VX
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x0, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmax.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmax.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x20, 0
	add x10, x10, x20
	vle16.v v26, (x10)
	li x10, vreg_inits_0_vmax.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x20, 128
	add x10, x10, x20
	vle16.v v29, (x10)
	li x25, 0x0
vmax.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_user :
	vmax.vx v29, v26, x25
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
            .dword 2525704038
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sstatus
csrr t0, sepc
csrr t0, sie
csrr t0, sscratch
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
    .dword test38
    .dword test32
    .dword test16
    .dword test51
    .dword test43
    .dword test39
    .dword test35
    .dword test50
    .dword test7
    .dword test10
    .dword test23
    .dword test8
    .dword test37
    .dword test30
    .dword test20
    .dword test14
    .dword test2
    .dword test3
    .dword test11
    .dword test52
    .dword test40
    .dword test48
    .dword test4
    .dword test12
    .dword test22
    .dword test36
    .dword test41
    .dword test49
    .dword test5
    .dword test26
    .dword test33
    .dword test6
    .dword test46
    .dword test24
    .dword test28
    .dword test19
    .dword test18
    .dword test45
    .dword test9
    .dword test15
    .dword test34
    .dword test42
    .dword test44
    .dword test17
    .dword test1
    .dword test31
    .dword test47
    .dword test21
    .dword test13
    .dword test29
    .dword test25
    .dword test27


        
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

;#init_memory @vreg_inits_0_vmulhu.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmulhu.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xd8ca, 0x2, 0xffff, 0x8102, 0xd2e1, 0xe0af, 0x0, 0x217, 0xed1d, 0xae6d, 0x7fff, 0xffff, 0x877e, 0x0, 0x8000, 0x48f, 0x3, 0xf995, 0x0, 0x8000, 0x9830, 0x8000, 0xbc27, 0xcba3, 0x8000, 0x8000, 0xffff, 0x0, 0x7fff, 0xd, 0xffff, 0x7fff
	.org 512
	.hword 0xb16f, 0xc, 0xffff, 0x8000, 0x1, 0x8, 0xffff, 0xe61, 0xffff, 0x8000, 0x9638, 0xffff, 0xd, 0x8000, 0x0, 0x0, 0x3, 0x2, 0xddb7, 0x8000, 0xffff, 0xcbb1, 0xffff, 0x5, 0x21, 0x7fff, 0x7fff, 0x9641, 0x7fff, 0xf9f, 0x8000, 0x0
	.org 1024
	.hword 0xaf88, 0x1, 0xffff, 0x7fff, 0x7b1, 0x3cf, 0x8000, 0x7fff, 0x8000, 0x7fff, 0x2, 0x90da, 0x0, 0xf313, 0xbd65, 0xb9, 0xac84, 0x1d23, 0x0, 0x7fff, 0x0, 0x7fff, 0x5, 0x0, 0x0, 0x0, 0x0, 0x17, 0xdb51, 0x0, 0x8000, 0x8000

;#init_memory @vreg_inits_0_vmulhu.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhu.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x125dae85, 0x3164ddce8c2, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsleu.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x92524709, 0xa878f17f, 0x0, 0xb1f0f5b5, 0x7fffffff, 0x4, 0x0, 0x0, 0xffffffff, 0x240, 0x645192, 0x7fffffff, 0x0, 0xc11447ae, 0x80000000, 0x0, 0x6, 0x0, 0xf2d1b9c1, 0x80886556, 0xffffffff, 0x6f9, 0xd769f2bc, 0x14d5, 0x5de, 0xf9d04598, 0x3, 0xffffffff, 0x9eed71f1, 0x80000000, 0x5d, 0xffffffff
	.org 1024
	.word 0xffffffff, 0x2f8e44, 0xedce8e65, 0xffffffff, 0x131253, 0x926, 0x80000000, 0x90e53eb5, 0x83069d88, 0xb2749f72, 0xf, 0x7fffffff, 0x80000000, 0x80000000, 0x8f29dd85, 0xffffffff, 0x7fffffff, 0x0, 0xffffffff, 0xbce6, 0xeda4f74f, 0x1479, 0xf386bca0, 0x910c601, 0xffffffff, 0xc3044344, 0x80000000, 0x0, 0xffffffff, 0xaa0d2e18, 0xb92171bc, 0x80000000
	.org 2048
	.word 0x29c779, 0x372cb3, 0x80000000, 0x1d41f, 0x80000000, 0xea4440fe, 0x80000000, 0x80000000, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x15a, 0x80000000, 0xefffd7ac, 0x80000000, 0x0, 0x26, 0x7fffffff, 0x94f4376f, 0x89d916a1, 0x9a, 0x12a4cb, 0xcfc65f83, 0x0, 0x2, 0xc18e261e, 0x80000000, 0xe8f4b33d, 0x0, 0x2162a2, 0xfa7cfb6f, 0x421056f

;#init_memory @vreg_inits_0_vmax.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmax.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xe4d660af9b3e1cb4, 0xdd349d3b0c70cb42, 0xffffffffffffffff, 0x1bd
	.org 256
	.dword 0x8000000000000000, 0x0, 0x8000000000000000, 0x7fffffffffffffff
	.org 512
	.dword 0x290b62c63a26bc, 0x8000000000000000, 0xce6eb35743082b6a, 0xa9d

;#init_memory @VFMERGE.VFM_0_M2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMERGE.VFM_0_M2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffc95c
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m2_16_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmerge.vfm_0_m2_16_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x5b29, 0xb980, 0x1986, 0x5f10, 0xd75, 0x97a6, 0xf667, 0xa141, 0xcdb0, 0x75c7, 0x512b, 0xb3d8, 0x9c36, 0xdbd0, 0xb3db, 0xe400, 0xb328, 0xd07f, 0x1b99, 0xbe1c, 0x56ec, 0x2183, 0xe16b, 0x8b20, 0x5d8d, 0x8eb6, 0x2ee, 0xa972, 0x9481, 0xb47, 0x6f87, 0xb5bf

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m2_16_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m2_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xd0118ee485d069a3, 0x0, 0xe47e5c3095c0f39e

;#init_memory @vreg_inits_0_vsra.vx_0_m1_64_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsra.vx_0_m1_64_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0xaa028e3085b6334b, 0xffffffffffffffff
	.org 256
	.dword 0x59cb8ce, 0xe93728fd928094ae, 0x5b661, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsra.vx_0_m1_64_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vx_0_m1_64_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xdb42046307d9c0bc, 0xa470b3fa6f973430, 0x8000000000000000

;#init_memory @vreg_inits_0_vfclass.v_0_m2_16_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfclass.v_0_m2_16_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x5fa6, 0x2db3, 0x1bc3, 0x990a, 0x4442, 0xda95, 0x1462, 0x729d, 0xcdb3, 0xc26c, 0x5a31, 0xa706, 0xd033, 0xf0b8, 0x7404, 0x138e, 0x692e, 0x9a3e, 0x4d4c, 0x3a0, 0x73cc, 0xc1ce, 0xcb6a, 0xc56f, 0xaa89, 0x78a9, 0xceda, 0x6d45, 0x5541, 0xe511, 0xa0e9, 0x688a

;#init_memory @vreg_inits_0_vfclass.v_0_m2_16_0_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vfclass.v_0_m2_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x84ddfdf49e146591, 0xf038ada37e5778c1, 0x7fffffffffffffff, 0x8760b1

;#init_memory @vreg_inits_0_vxor.vx_0_m4_32_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vxor.vx_0_m4_32_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x80000000, 0x7fffffff, 0x80000000, 0x0, 0x80000000, 0x80000000, 0xa62bf6e3, 0xffffffff, 0xdc1e018e, 0x0, 0x3ca2, 0xc402797e, 0x1eaf, 0x7fffffff, 0x0, 0xffffffff, 0xab403fcf, 0x91c775b1, 0x0, 0x80000000, 0xc9094b12, 0x9af6, 0x7fffffff, 0x7fffffff, 0xbc6c955d, 0x80000000, 0xc3c216c6, 0x0, 0xffffffff, 0x80000000, 0xf2140b4e
	.org 1024
	.word 0x7fffffff, 0xffffffff, 0x7fffffff, 0xb465ff5f, 0xf4df9236, 0x0, 0x0, 0x7fffffff, 0xffffffff, 0x9, 0xd9e56bd4, 0x80000000, 0x0, 0xa247446a, 0x80000000, 0xffffffff, 0xa36b2, 0xffffffff, 0x0, 0xffffffff, 0xffffffff, 0x79500a, 0xa1cec75b, 0x1697709, 0xffffffff, 0xbf241551, 0xffffffff, 0x80000000, 0x7fffffff, 0x4, 0x12, 0x3

;#init_memory @vreg_inits_0_vsll.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vsll.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x95ab8320d29dea93, 0x7394967ba08793, 0xffffffffffffffff, 0xffffffffffffffff, 0x359, 0x0, 0xe35b530b210f1f62, 0xffffffffffffffff, 0x9edf89055335caf2, 0x7fffffffffffffff, 0x166b4760d2c, 0xffffffffffffffff, 0xc294babd2b07243d, 0xf360e47d0bcc61df, 0xfdfe822c53e0b19b, 0x0, 0x1e4fbefbdf, 0xabf47c2bd9232549, 0x0, 0x19aca09, 0x0, 0xb6717218d4eb0b65, 0x7fffffffffffffff, 0xb59279817f1eaa85, 0xf8d4e54351772e11, 0xda53cc452f993f10, 0x9b86da551f159627, 0x7953878f576130, 0x0, 0x8107536, 0xc9b81641ee8ea7fb
	.org 2048
	.dword 0xa1913705d3aadea7, 0x2cc5945b0208, 0xffffffffffffffff, 0x1, 0x90e385cbcb10690f, 0x8000000000000000, 0xeab4d90fecd8cefe, 0x13a26a6e84d768f9, 0x8000000000000000, 0x0, 0x1b, 0x37a9, 0x1bbf1b6c79c9, 0x2b6a, 0x0, 0xffffffffffffffff, 0x9f1e2733289411ae, 0x8000000000000000, 0xf97, 0x8000000000000000, 0xffffffffffffffff, 0x31d71b1f13c1b39, 0xf2cd9dc12ca, 0x7fffffffffffffff, 0x8000000000000000, 0xa595f033e872, 0x6feaa8, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0
;#init_memory @vreg_inits_1_vsll.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_1_vsll.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xca6e06, 0xffffffffffffffff, 0x0, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x3c08517ef, 0xe92b76, 0xd455149644d3c021, 0xffffffffffffffff, 0xa507964de6aa4c5a, 0x0, 0xffffffffffffffff, 0xaaf708bd18b55688, 0x160a, 0xffffffffffffffff, 0xcdec4217af8ca931, 0x8000000000000000, 0xd3f4035d4395bd42, 0x8000000000000000, 0x1b838, 0x0, 0x18, 0xe5b67a6aa7a9a425, 0x24ab9f2d9dd32dd, 0x159b6856e, 0xe12, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0xe68f52fb3e71ff00

;#init_memory @vreg_inits_0_vsll.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsll.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xe30, 0x89319c4eb0ae1565, 0xffffffffffffffff, 0xc634c38d21609d59

;#init_memory @vreg_inits_0_vmsne.vi_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vi_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x2df5b2, 0x7fffffffffffffff, 0x0, 0x88d659dcf7f478e6, 0xc403ca1dd7429f1d, 0xefaaa84a8ffbd01b, 0x0, 0x3a, 0x13c85c2edf27e, 0xb1daa2c192de0621, 0xd87a944b74783489, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x2043c9779, 0x0
	.org 1024
	.dword 0x141010f52, 0xe781470be31f5c97, 0x397e93e8760, 0x126, 0xffffffffffffffff, 0x8000000000000000, 0xbb, 0x910ddeacf106999f, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0xea8099e1bb67b8f5, 0xe72af69144d5878f, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsne.vi_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsne.vi_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x000000014101ffff, 0xe781470be31f5c97, 0x00000397e93e8760, 0x0000000000000126, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsne.vv_0_mf2_8_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vv_0_mf2_8_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x15, 0x0, 0xff, 0x1, 0xfc, 0xd, 0x80, 0x0, 0x0, 0xbc, 0x3, 0xff, 0x80, 0x9c, 0x7f
	.org 128
	.byte 0x3, 0xfc, 0xff, 0xff, 0x1, 0x8d, 0x7f, 0x0, 0x36, 0x0, 0x3, 0x7f, 0x9f, 0x1, 0xad, 0x9c
	.org 256
	.byte 0x80, 0xb7, 0xff, 0x24, 0x7f, 0xd4, 0xc, 0x7f, 0xff, 0xc9, 0xd0, 0xff, 0x4, 0x0, 0x1c, 0xed

;#init_memory @vreg_inits_0_vmsgt.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsgt.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x1ca1581d474d05b, 0x2
	.org 256
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsgt.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x263a32efe7cbea, 0x1c431b37f5, 0x268b8e4, 0xdd78c75b89033e91

;#init_memory @vreg_inits_0_vor.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vor.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x38, 0xa, 0x83, 0x0, 0x4, 0x7f, 0x6, 0xff, 0x0, 0xff, 0xff, 0x7f, 0x83, 0x7f, 0x7f, 0x7f, 0x7f, 0xf, 0x17, 0x4, 0xd6, 0xdc, 0x2, 0x0, 0x1, 0x0, 0x2, 0x1, 0x2, 0x31, 0xff, 0xff, 0x7f, 0xff, 0x0, 0x1b, 0x0, 0xd9, 0x80, 0x82, 0x1b, 0x6, 0x12, 0x31, 0x7f, 0xff, 0x90, 0xfb, 0x80, 0xe7, 0xc0, 0xda, 0x4, 0xb7, 0x80, 0xf, 0xf7, 0xf8, 0x1d, 0x80, 0xf4, 0xbd, 0xb
	.org 512
	.byte 0x0, 0x80, 0x80, 0x7f, 0xb, 0xa, 0xb3, 0x7f, 0xc0, 0x3, 0x2, 0x4, 0xc0, 0x93, 0xff, 0xc4, 0x80, 0x7f, 0x0, 0x6, 0xff, 0x7f, 0x0, 0x0, 0x4, 0x8b, 0xff, 0xbf, 0x80, 0x0, 0x14, 0xe9, 0xeb, 0xff, 0x8b, 0x1, 0x80, 0x0, 0x16, 0x0, 0x7f, 0xec, 0x80, 0xdc, 0x91, 0x7f, 0x0, 0x7f, 0x7f, 0x7f, 0xef, 0x0, 0xa5, 0x7f, 0xd8, 0x7f, 0xc4, 0x7f, 0x1b, 0x0, 0x80, 0xa, 0x93, 0x1

;#init_memory @vreg_inits_0_vor.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vor.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x3fa354, 0xe80e385ca5594693, 0x7fffffffffffffff, 0x12

;#init_memory @vreg_inits_0_vmul.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmul.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x1a34, 0xa5c51f02, 0x80000000
	.org 128
	.word 0x13eb, 0x0, 0x0, 0xed208f38
	.org 256
	.word 0x18, 0x7fffffff, 0xf889ada6, 0x0

;#init_memory @vreg_inits_0_vmul.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmul.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x1, 0xeab7aef1b854a2c1, 0x97dfca06645cd493

;#init_memory @VFMSUB.VF_0_M4_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMSUB.VF_0_M4_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff46dad2c1
;#init_memory @vreg_inits_0_vfmsub.vf_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmsub.vf_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x3c878367, 0x514f9b0, 0xca858e62, 0x15228d89, 0x5e9b866c, 0xeacde411, 0x40ec386c, 0x75a07571, 0x490aa688, 0x77a0bdde, 0xd40c6575, 0xc9dccaf4, 0x56c96d6f, 0x7dde0418, 0xb22b0dc5, 0xd53719a7, 0x80d10f73, 0x9c13b4c6, 0xf4a80f54, 0x5de6c787, 0xab074d6f, 0x9836afba, 0xe24ddde8, 0x470d04cf, 0xe393ebec, 0xa990df2a, 0x8792fdb7, 0x6d999e11, 0x5debfa82, 0xbcf2afce, 0x45f27d57, 0x1cc3f6d4
	.org 1024
	.word 0xf2d3211c, 0x6bf9c0d7, 0xddcd4e00, 0xed4de5c2, 0xdd1f60c2, 0x28b36bfd, 0xe3f591e3, 0xe306f6c5, 0xabd097b3, 0x3799b207, 0xba9b619e, 0xb576af5d, 0x18aedf81, 0x40b0fcfd, 0xf6b071bf, 0x99cba413, 0xbe1abc53, 0xef3ad243, 0xc1795037, 0x236df055, 0xc312deff, 0x1e0cf9c3, 0xa7e709db, 0x595a11ce, 0x2990278b, 0x212e0ab7, 0x3c2ab874, 0x848bfec7, 0x439b7e75, 0xfe01895c, 0xfb144360, 0xfb4302b3

;#init_memory @VFSGNJ.VF_0_M8_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFSGNJ.VF_0_M8_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff149d15d6
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vf_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xf7a33fe3, 0x86c9f2b4, 0xe872689b, 0xeb3e6488, 0x83b80db6, 0xbba29c15, 0xb7ea1548, 0x421cf0fe, 0x7b4d87dd, 0xf031246f, 0x48dfdce2, 0x6264c2c6, 0x3cd8df90, 0xa11c7790, 0xd0e830ef, 0xf54b68db, 0x883632ab, 0x2eb26084, 0x6efa6f20, 0x7189655b, 0x3496697d, 0x9a4166c8, 0x357f2e19, 0x523af16e, 0x9f9a9ac8, 0xf46738f9, 0x60d30886, 0xda42b337, 0x215ad18e, 0x5c346222, 0x7299b32f, 0xc3c560aa, 0xde4c7661, 0x81d76f9e, 0x5697d72d, 0xd1b93a55, 0x3fb63026, 0xbba05fbf, 0xba8b08cb, 0x52050155, 0x545bb171, 0xa2b8af33, 0xeb162856, 0xc41f9c77, 0xaf82fb08, 0x8b6a3dde, 0x8d95ed3f, 0x28b0cd9b, 0x29dc82fc, 0x1c6da02c, 0x69591080, 0xe2601d8b, 0x12425a1a, 0xad4b4595, 0x60897faf, 0x72f30526, 0x23f561e5, 0x7d85cf1c, 0x8753c72e, 0x22ba9ba1, 0x1668f6db, 0x596b5ac8, 0x6f5a2010, 0x4bf5359c

;#init_memory @vreg_inits_0_vmseq.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x863a5b77, 0x0, 0xade21fc9, 0x80000000, 0x0, 0x0, 0x10070ea3, 0x9b, 0x8a32f10c, 0x80000000, 0xffffffff, 0xbed2a4b6, 0x2434, 0xa, 0x85c68975, 0x80000000, 0xffffffff, 0x80000000, 0x80000000, 0xffffffff, 0x0, 0x0, 0xda20b46c, 0xc31850f7, 0x82cf5df5, 0x80000000, 0x80000000, 0x80000000, 0x80000000, 0x8a501cfb, 0x80000000
	.org 1024
	.word 0xffffffff, 0xffffffff, 0x1eee4, 0x80000000, 0xcd972e91, 0x7fffffff, 0xffffffff, 0x9ad8bf7c, 0x0, 0x1b70fc9, 0x0, 0x1a, 0x80000000, 0x71cada5, 0x9c60682e, 0xffffffff, 0x0, 0x7fffffff, 0x80000000, 0x0, 0xffffffff, 0x7fffffff, 0x8e5b67a9, 0xf821239, 0x7fffffff, 0xdc43a13, 0x17b2, 0x555, 0xffffffff, 0x0, 0x7fffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vmseq.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x329578, 0x3cdf975f86e, 0x0, 0xb51849feb28a

;#init_memory @vreg_inits_0_vmv.v.i_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv.v.i_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x1d4, 0x2, 0xbcdd, 0x0, 0x8000, 0x3, 0x7fff, 0x0, 0x8000, 0x1, 0x8000, 0xffff, 0x8f34, 0x7fff, 0xffff, 0x8000, 0x8000, 0x4e7, 0xdda5, 0x0, 0x8000, 0x7fff, 0x2, 0xa447, 0x0, 0xffff, 0x17, 0xffff, 0xb48c, 0x2d2, 0xbd, 0x168

;#init_memory @vreg_inits_0_vmsle.vi_0_m2_16_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsle.vi_0_m2_16_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8394, 0x8000, 0x0, 0xef13, 0xf12e, 0x91b8, 0x7fff, 0xe766, 0x8000, 0x8000, 0x8000, 0xffff, 0x0, 0x8000, 0x7fff, 0x1, 0xdb9b, 0x2c6, 0x4ff, 0x959, 0x0, 0x8000, 0xffff, 0x0, 0xffff, 0xe67, 0x0, 0x3eb, 0x8000, 0x8000, 0x7fff, 0xbbd2
	.org 512
	.hword 0x24c, 0xb2a4, 0xf71a, 0x7fff, 0xf950, 0x8000, 0x185, 0x28, 0xda4, 0x0, 0x9b6, 0xbc38, 0xfba0, 0x0, 0x2855, 0xf9f9, 0x7fff, 0xffff, 0xd658, 0xfdb, 0xffff, 0x0, 0x7, 0xf38f, 0xf2bf, 0xe31e, 0x18, 0xe82f, 0x4, 0x8000, 0x0, 0xde67

;#init_memory @vreg_inits_0_vmsle.vi_0_m2_16_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsle.vi_0_m2_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xce70339afb160b13, 0x7fffffffffffffff, 0x588ef2be, 0x7fffffffffffffff

;#init_memory @VFSUB.VF_0_M8_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFSUB.VF_0_M8_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff6e5b8b70
;#init_memory @vreg_inits_0_vfsub.vf_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsub.vf_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xb286301, 0xa49a1165, 0xe5f367d1, 0x8aceb20, 0x80191859, 0x229c1e60, 0xf08c3bd4, 0x41cac248, 0x37cc88e8, 0x56863e4, 0x506bb9c, 0x6f2a6c0f, 0x49ab381a, 0xa57604a2, 0xafc39cea, 0x32151eae, 0x9bfd554b, 0x6dd1c35d, 0xa6f2cf12, 0x97288dcc, 0xe9d1679f, 0x14104e0, 0xac2b53e3, 0x8a05d668, 0xfe767fa9, 0xf67c6fc, 0xb43081a0, 0x2b0f50ad, 0xb67bfb42, 0xa9a0c444, 0xb86ee43, 0x3035ebf0, 0x78924b74, 0x3e0f6f4b, 0x6e374698, 0xd8d7b116, 0xfb2cf3de, 0xe7b5d8fb, 0x1090b750, 0xeb00f63c, 0x1d13bc33, 0xab9d9a00, 0x8d82a46d, 0x26c192bc, 0xf427d079, 0x41038fa2, 0x2cde6a06, 0x3035dfdd, 0x8419b628, 0x8a2e9ec9, 0x3ab5c359, 0xa9951d95, 0x2a64f5b4, 0x9ce0cc39, 0xda2ab906, 0x16bf0d50, 0xefe53fdb, 0x8c00a99c, 0xbaf543c1, 0x16a04839, 0xe4668df4, 0x72f2db0b, 0x2c906ee4, 0x416e471b

;#init_memory @vreg_inits_0_vfmsub.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmsub.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x56d1fa51, 0x8d854ee6, 0xfb1fa857, 0xce6ae6c6, 0x70d899e9, 0x72733c3c, 0xb9f957df, 0xd49161ab
	.org 256
	.word 0xe3826d0c, 0xa5b3267, 0xcb178559, 0x87564432, 0x4673c07, 0x8b54c9d9, 0xb831eb3d, 0x59c0444d
	.org 512
	.word 0x90e4c5f8, 0x5af892f9, 0xddae3540, 0xae2f9baf, 0xaa909fe1, 0x2bb2ed70, 0xda4b8db2, 0x64f0bbe

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmaxu.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xae, 0xff, 0x7f, 0x0
	.org 32
	.byte 0x3, 0x7f, 0x80, 0x0

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x972a709aa60c4833, 0xffffffffffffffff, 0x4ad066f310d7aec, 0x0

;#init_memory @vreg_inits_0_vadd.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vadd.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0xb59f8, 0xbf25d016, 0x0, 0x0, 0x709fc1, 0xd9fc5e4d, 0xaac192dc, 0x7fffffff, 0x32, 0x8d5, 0xdc8ea01f, 0x1, 0x7fffffff, 0x1235ef, 0xe5019e5b, 0xffffffff, 0x8c8b7799, 0xc076ccbc, 0xdc47f9, 0xe8120285, 0x0, 0x7fffffff, 0x0, 0x7fffffff, 0x9617e7d3, 0x90f7b536, 0xb928ff43, 0xffffffff, 0x7b53d7, 0xb1f797ab, 0xffffffff
	.org 1024
	.word 0x7fffffff, 0x80000000, 0x80000000, 0x0, 0xc0d33df7, 0x4b5c, 0x0, 0x0, 0xffffffff, 0x1, 0xffdda45b, 0x7c4343, 0xffffffff, 0x7fffffff, 0xa1ff61a9, 0xce5a4098, 0x0, 0x9, 0x26c3, 0xe52985c5, 0x80000000, 0x0, 0x80000000, 0x5, 0x95755a2c, 0xffffffff, 0xd2c84902, 0x80000000, 0xffffffff, 0xced0a617, 0x768b35, 0x67

;#init_memory @vreg_inits_0_vadd.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vadd.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x98e19c, 0xb858139033bd63a4, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vmulh.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulh.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x99ec, 0x370b, 0xffff, 0x0
	.org 64
	.hword 0x0, 0xe7ca, 0xffff, 0x8000

;#init_memory @vreg_inits_0_vmulh.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulh.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xcd07605442c, 0x96ee76fa7de402a7, 0x1b

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xfe82ba3a24cf7d29, 0x3d2bd771b6a70a1, 0x90a0948c50df9119, 0x3ded82a6257d6db9
	.org 256
	.dword 0xc77e467860c44b76, 0x2d7c2111d0464871, 0x76fc2bbcbd287b7, 0x844091800273e2e9
	.org 512
	.dword 0xe0bf87897696586, 0x431241f3c336d0e5, 0x2b46c7f2079dd5a6, 0x6bf437af14c77346

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x80000000, 0xa67eb5eb, 0x6b5f, 0x7, 0x7fffffff, 0x7fffffff, 0xf5df, 0x0, 0x11f, 0x7d97a, 0x0, 0x5, 0x0, 0x7fffffff, 0xfbbaeca6, 0xf246ce1c, 0x80000000, 0x27, 0x3eeb1d9, 0x80000000, 0x0, 0x80000000, 0xf26, 0xf463a630, 0x0, 0x7fffffff, 0x0, 0x80000000, 0x872739f3, 0x1e85334, 0x0, 0xffffffff, 0x8757e006, 0xffffffff, 0xd15, 0x7fffffff, 0x80000000, 0xaee051af, 0x7fffffff, 0x1, 0xffffffff, 0xffffffff, 0x80000000, 0xffffffff, 0xbcb2116c, 0xffffffff, 0xa3535, 0xffffffff, 0xa6264642, 0x0, 0x0, 0x0, 0x9aa02c29, 0xc4b5b758, 0x7fffffff, 0x86e06758, 0xffffffff, 0x7fffffff, 0xeaa9, 0xffffffff, 0x1e, 0x0, 0x80000000
	.org 2048
	.word 0xc, 0x0, 0x51, 0x78341af, 0x80000000, 0x0, 0x166, 0x7fffffff, 0x1, 0xe36c04d4, 0x7c125e1, 0x80000000, 0x80000000, 0x0, 0x8, 0x7fffffff, 0x7fffffff, 0x3b8b37, 0x0, 0xf9e4bdc0, 0xbb0888cc, 0x80000000, 0x80000000, 0x7fffffff, 0x80000000, 0x80000000, 0x80000000, 0x80000000, 0x4ae55a, 0x84d0393d, 0x21e, 0x80000000, 0x7246, 0x1ef7, 0x10dd4, 0xffffffff, 0xc1135964, 0xa08030dd, 0x19, 0xf60e9df8, 0x39d92, 0x0, 0xc, 0xffffffff, 0xffffffff, 0x3a7efd, 0x7fffffff, 0xe14884f, 0xffffffff, 0x80000000, 0x80000000, 0xf2b324c4, 0x0, 0xffffffff, 0x179, 0x1e3, 0x7fffffff, 0xe77, 0x80000000, 0x1cca6d11, 0x0, 0x21, 0x7fffffff, 0xffffffff
;#init_memory @vreg_inits_1_vmulhsu.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_1_vmulhsu.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xef756d9, 0x80000000, 0x0, 0xfc4c7fe5, 0x0, 0xdf646bc1, 0x62, 0x0, 0x801bd3bf, 0x0, 0x7fffffff, 0x80000000, 0x17, 0x144b, 0x99c39c, 0x0, 0x0, 0xf218bc2e, 0xeb, 0x7fffffff, 0x7fffffff, 0xd81, 0x16b57de7, 0x7fffffff, 0x80000000, 0xffffffff, 0x80000000, 0x80000000, 0x92fd5039, 0x1647ec08, 0x7fffffff, 0xff739, 0x0, 0xf8673320, 0x2ed8d59, 0x36442a, 0xdda367a3, 0x7fffffff, 0xffffffff, 0xacc15781, 0x80024543, 0x1f87d420, 0x309, 0x7fffffff, 0x1, 0xd98f48, 0xfd652e09, 0x80000000, 0x0, 0xffffffff, 0x80000000, 0x80000000, 0x80000000, 0x0, 0xe58a4e3c, 0x0, 0x0, 0x0, 0x13f7db, 0x80000000, 0xce6a4c8a, 0x7fffffff, 0x118573d

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulhsu.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xe3, 0xff, 0xff, 0xff, 0x26, 0x03, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xb2, 0x00, 0x00, 0x00, 0xef, 0x7a, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf8_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsext.vf8_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x1c5, 0x10, 0xb1dbd45c792194da, 0xe0458aad93a85e37

;#init_memory @vreg_inits_0_vsext.vf8_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsext.vf8_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0xfd372a2d96c8705e, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vor.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vor.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x100f, 0x0, 0x7fffffff, 0x306bec1, 0x8, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x80000000, 0x919735e6, 0xa5fd888a, 0x7fffffff, 0xbac18d02, 0x0, 0x80000000, 0xffffffff, 0xa7e8b554, 0xa31199db, 0x0, 0xffffffff, 0xd2d3a042, 0x7fffffff, 0xdcdd61c, 0x1516b, 0xa4fc0c6e, 0x8dc995f2, 0xb7684318, 0x0, 0x26, 0x0, 0xe7a796e6, 0x0, 0x0, 0xffffffff, 0x7fffffff, 0x80000000, 0x80000000, 0x7fffffff, 0x80000000, 0x199, 0x80000000, 0x0, 0x80000000, 0x7fffffff, 0x7fffffff, 0x80000000, 0x80000000, 0xd08e393b, 0xffffffff, 0x0, 0x80000000, 0x56, 0xe7ebd543, 0x0, 0x7fffffff, 0x0, 0xae065550, 0x1c89d3af, 0x0, 0x2e999a, 0xdb95b478, 0x80000000, 0x7fffffff
	.org 2048
	.word 0x7fffffff, 0x0, 0x0, 0x483, 0x2a4f4c58, 0x262abbf, 0x80000000, 0xf1d4937d, 0xffffffff, 0xeb410421, 0x7fffffff, 0xb003b472, 0x80000000, 0xf, 0x7, 0x70b86, 0xcc48ae1b, 0xffffffff, 0xffffffff, 0x80000000, 0x8997940d, 0x28c0, 0x5b6785, 0x1bc5, 0xdc8a74df, 0x80000000, 0xde0a43, 0x8bf25d5b, 0x0, 0xca919f52, 0x29, 0xf64737ec, 0x7fffffff, 0x3040, 0x20cf9d, 0xffffffff, 0xccc2e8c1, 0x1952, 0xffffffff, 0x1d1a8d, 0x80000000, 0x7fffffff, 0x80000000, 0x8882e0d4, 0xa9e1838f, 0xffffffff, 0xd47f739d, 0xffffffff, 0xdbf27966, 0x7fffffff, 0xdfcef159, 0x7fffffff, 0x0, 0x80000000, 0x7fffffff, 0x8209797a, 0xffffffff, 0x9aa205ad, 0x8ffe7534, 0xffffffff, 0x852d49eb, 0x17cb5, 0x7fffffff, 0x635
;#init_memory @vreg_inits_1_vor.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_1_vor.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xa5838adb, 0x0, 0xffffffff, 0x7fffffff, 0x80000000, 0xcad1a098, 0x3f5a6ae, 0x19bf0982, 0xffffffff, 0x0, 0xad38db92, 0xffffffff, 0xffffffff, 0x7fffffff, 0xffffffff, 0xffffffff, 0x9ca83fa6, 0x6310a, 0xf1ccd4a6, 0xffffffff, 0xed31723b, 0xffffffff, 0x7fffffff, 0xffffffff, 0x28e55, 0x7fffffff, 0x0, 0xc403a3fd, 0x5, 0xffffffff, 0x13ca07, 0xe40, 0x7fffffff, 0x6bdf5f5, 0x9b3c7b0b, 0xb67138bc, 0x80000000, 0x0, 0x9c470ce1, 0xe5d5e383, 0x7fffffff, 0x7fffffff, 0x3afa34ba, 0x17126ae, 0x80000000, 0xde07ad2c, 0x7fffffff, 0x0, 0xffffffff, 0xffffffff, 0xffffffff, 0xd8391a64, 0x92359404, 0x0, 0x19f0d38, 0x80000000, 0x80000000, 0xb09bfd36, 0x0, 0x9d54bca6, 0xe26c5585, 0xffffffff, 0x5, 0x80000000

;#init_memory @vreg_inits_0_vmerge.vim_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vim_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x0, 0x7fffffff, 0x80000000
	.org 128
	.word 0xffffffff, 0xaa0ecd88, 0xbf1a6347, 0x7fffffff

;#init_memory @vreg_inits_0_vmerge.vim_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vim_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x28d96d, 0x7fffffffffffffff, 0x0

;#init_memory @VFMSAC.VF_0_M1_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMSAC.VF_0_M1_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x6fec0b7c228d1a72
;#init_memory @vreg_inits_0_vfmsac.vf_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmsac.vf_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xab0e48349819086a, 0x4ab98c9c1f608c39, 0xec85756f60299443, 0x4e1c1388ad224e78
	.org 256
	.dword 0xc77059a730723586, 0x92304941e2f478ef, 0x953219861292caf9, 0xa7bda2210200a827

;#init_memory @vreg_inits_0_vmaxu.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmaxu.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xfb5d3b625a34873b, 0x18a5ce22ee389, 0x304b1a5f14de, 0xcecdf9ff3445c2a0, 0x7fffffffffffffff, 0xc6d7b6d2ed13d29c, 0x8000000000000000, 0x4, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xaea530ee366a4149, 0x738d9e061, 0x8000000000000000, 0x7fffffffffffffff
	.org 1024
	.dword 0x0, 0xdabd4c7d01108, 0xc96, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0xb1cb24dacf0d6524, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x8d61f1e65c0b7cee, 0x274a28638cb1, 0x7fffffffffffffff
	.org 2048
	.dword 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x1765dc032232ee, 0x4d958a01d, 0x2, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xab899bf33fab206c, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x147298aef77248

;#init_memory @vreg_inits_0_vmaxu.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x16, 0xd0bb2d3ec12c73d5

;#init_memory @vreg_inits_0_vnmsac.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vnmsac.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0xff, 0xe, 0xb9, 0xd4, 0x7f, 0xd0, 0x9e, 0x7, 0x0, 0xa6, 0x7f, 0x9, 0x7f, 0xe9, 0xb5, 0x7f, 0x0, 0x6, 0xff, 0xfa, 0x1, 0xff, 0xff, 0x7f, 0x7f, 0xa3, 0x80, 0xff, 0x1, 0x2, 0xff, 0x7f, 0xb6, 0x0, 0xb9, 0xff, 0x95, 0x0, 0x80, 0xff, 0xad, 0x21, 0x0, 0x9f, 0x2, 0xff, 0x1, 0xff, 0x96, 0x80, 0x2, 0x8f, 0x80, 0xd9, 0xff, 0x0, 0x9c, 0x0, 0x7f, 0x6, 0xe3, 0x3, 0x80, 0x7f, 0xa8, 0x0, 0xba, 0x7f, 0x2, 0xe0, 0x21, 0x7f, 0xde, 0x0, 0xff, 0x1d, 0x7f, 0xff, 0xf9, 0xa5, 0xff, 0xff, 0xff, 0xff, 0x0, 0xff, 0x5, 0xff, 0xff, 0x93, 0x84, 0x0, 0x0, 0x9b, 0x0, 0xab, 0xa3, 0x0, 0xff, 0x0, 0x7f, 0xa3, 0x0, 0x7f, 0xc6, 0x1, 0xff, 0xc9, 0xf, 0x0, 0x88, 0x0, 0xff, 0x7f, 0xbc, 0x0, 0xdc, 0x99, 0x80, 0x8a, 0x6, 0xf, 0xa1, 0xff, 0xff, 0x0
	.org 1024
	.byte 0x80, 0xa3, 0x80, 0xbe, 0xc, 0x0, 0x80, 0x0, 0x80, 0xb3, 0x80, 0xff, 0xff, 0xb3, 0x80, 0x1, 0xa3, 0x0, 0x97, 0xff, 0xf6, 0x0, 0x7f, 0x93, 0xff, 0x88, 0x89, 0xf7, 0x7f, 0x1, 0x0, 0x80, 0xff, 0x0, 0x1, 0x3, 0x80, 0x80, 0xff, 0x0, 0xff, 0x0, 0xe7, 0x5, 0x2, 0xa7, 0x80, 0x1, 0x80, 0x7f, 0x0, 0x7f, 0xff, 0x7f, 0x0, 0x0, 0x0, 0x0, 0x1, 0x3, 0xd1, 0x87, 0xd7, 0x1, 0xff, 0x7f, 0x17, 0x1, 0x90, 0x0, 0x80, 0x7f, 0xff, 0x0, 0xec, 0xb3, 0xa, 0x2, 0x80, 0x82, 0x97, 0x7f, 0xb8, 0x80, 0x88, 0x0, 0xff, 0x0, 0x84, 0xc2, 0x8e, 0x80, 0xff, 0x0, 0x7, 0xe1, 0xd1, 0x7, 0x0, 0x2, 0xe, 0xff, 0x2e, 0xbd, 0xff, 0x3, 0x7f, 0x0, 0xc1, 0x0, 0xa1, 0x0, 0x7f, 0xd9, 0x87, 0x7f, 0x1, 0xc9, 0x14, 0x80, 0x1, 0xff, 0x7f, 0xf0, 0x80, 0x6, 0xc2, 0x0
	.org 2048
	.byte 0xb, 0xa0, 0x96, 0xb3, 0x1, 0xac, 0x4, 0x0, 0x0, 0x80, 0xe, 0xc, 0x94, 0xd3, 0x0, 0x0, 0x8f, 0x80, 0xb4, 0x20, 0x3b, 0x80, 0x0, 0xff, 0x0, 0x0, 0xd4, 0x80, 0x6, 0xcf, 0xd6, 0x7f, 0x0, 0x80, 0x7f, 0x7f, 0xe0, 0x84, 0xff, 0x7, 0x1a, 0x0, 0x0, 0x8, 0xff, 0x1, 0xd, 0x6, 0xa1, 0x0, 0xff, 0xff, 0xa7, 0xff, 0xff, 0x0, 0xff, 0xf0, 0x80, 0xb9, 0x99, 0xb, 0x80, 0xdf, 0x0, 0x0, 0x3, 0xab, 0xff, 0x7, 0x3, 0x0, 0xb5, 0x0, 0xd8, 0xff, 0x80, 0x19, 0xd8, 0x80, 0x2, 0xbf, 0x87, 0x7f, 0x0, 0x0, 0xb, 0x7f, 0x80, 0x5, 0x7f, 0xfa, 0x80, 0xff, 0xff, 0x1, 0x0, 0xff, 0xe0, 0xf, 0xff, 0x0, 0xff, 0x7f, 0x7f, 0x2, 0xe7, 0x7f, 0x0, 0xd5, 0x1, 0x80, 0x80, 0x9, 0x1, 0xff, 0x3, 0x0, 0x0, 0x7f, 0xe3, 0x0, 0x80, 0x0, 0xff, 0x7f, 0x7f, 0x0

;#init_memory @vreg_inits_0_vrsub.vi_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vrsub.vi_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x1e48bf7a, 0x7fffffff, 0xc98a4, 0x7fffffff, 0xffffffff, 0x47c14b3, 0x7fffffff
	.org 256
	.word 0x80000000, 0x66, 0xffffffff, 0xc9931657, 0xb3b7ab81, 0x10fea81, 0x1ccb8541, 0x17e202

;#init_memory @vreg_inits_0_vrsub.vi_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vrsub.vi_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0xfffffff6, 0xe1b7407b, 0x7ffffff6, 0xfff36751, 0x7ffffff6, 0xfffffff6, 0xfb83eb42, 0x7ffffff6
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsub.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsub.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x1ad5, 0xb716, 0x861d, 0x4724, 0x7299, 0x720c, 0xe803, 0x1e11
	.org 128
	.hword 0xc7df, 0x25bd, 0xf8ef, 0x2a6a, 0xfae7, 0x989d, 0x758a, 0xe0e7

;#init_memory @vreg_inits_0_vsrl.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsrl.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0x80, 0x0
	.org 32
	.byte 0xb9, 0x80, 0xff, 0x1

;#init_memory @vreg_inits_0_vsrl.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsrl.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xe68edcc384b93144

;#init_memory @vreg_inits_0_vmv1r.v_0_m8_64_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv1r.v_0_m8_64_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xfb9d9a5edcc180ef
	.org 256
	.dword 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0xdf74aa381a4bfa9e

;#init_memory @vreg_inits_0_vfmacc.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmacc.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x4d8a, 0xebb1, 0xdcd2, 0xcb71, 0xe419, 0xfb56, 0x69c2, 0x29cf, 0xea79, 0xc17c, 0x5869, 0x6c2, 0xaddd, 0x7879, 0xa4a3, 0xab8c, 0x48f8, 0x2f9e, 0xc21f, 0x28ba, 0x6dfb, 0x14fe, 0x82e4, 0x344d, 0x659f, 0xf6ac, 0x8769, 0x790d, 0x8fdf, 0x538, 0x681a, 0x2fe1, 0xccd1, 0x2ec1, 0x8490, 0x1257, 0x1ce, 0x53f2, 0xcaa1, 0xd4d9, 0x9dbf, 0x9cfa, 0x65ec, 0x1dfc, 0x64cd, 0xabf8, 0x8583, 0x26ad, 0x2f1b, 0x741b, 0x9f70, 0xb756, 0x7a11, 0xf794, 0x58a1, 0x3b13, 0xdbb6, 0xc972, 0x9fca, 0x319f, 0x893e, 0x1b37, 0x2628, 0xd91
	.org 1024
	.hword 0xa373, 0xa83b, 0x378, 0x8563, 0x4a12, 0xe51e, 0x1a8f, 0x24b9, 0x1200, 0x5053, 0xb14d, 0x8ce1, 0x9f06, 0x5ba2, 0x565d, 0xba0e, 0x6a6e, 0x4aa5, 0x44ba, 0x6309, 0xba47, 0x7504, 0x11eb, 0xeeb7, 0x4eed, 0x4aad, 0xae8b, 0xf7c8, 0x27bb, 0x42ac, 0xcc0f, 0x215e, 0x64d0, 0xadda, 0xa326, 0x9d80, 0x3afd, 0xb099, 0x877a, 0x5aab, 0x90b7, 0x6a85, 0x3f51, 0x135c, 0xfa6b, 0xb881, 0x6eb, 0x89ba, 0xcb61, 0x15cb, 0x9051, 0x6fbf, 0x3375, 0x5f1b, 0x1188, 0xfba2, 0x41d0, 0x6ad1, 0x95a7, 0xd1da, 0xdbb7, 0x27cc, 0x9c73, 0x863f
	.org 2048
	.hword 0xbf2a, 0x839c, 0xa6bf, 0x4890, 0x5e1f, 0x6250, 0x5ad4, 0xbdda, 0xdcf3, 0xf960, 0xc3a5, 0xea6c, 0xb68, 0x5d62, 0x22d1, 0xbca2, 0x5432, 0x4af9, 0x7618, 0x6844, 0x1476, 0x663b, 0x9cb6, 0x984b, 0x6f1f, 0xa2ae, 0xab9b, 0x666a, 0xd2f4, 0xc429, 0x434b, 0xb205, 0x1c3a, 0xc442, 0x2fab, 0x49c1, 0x2ffc, 0x9709, 0x375d, 0x5d5b, 0x4199, 0x4e81, 0x9615, 0x43f2, 0xf7ea, 0x6332, 0xe86f, 0xd534, 0x2d49, 0xef1b, 0x4965, 0x33e, 0x914b, 0xb653, 0xd0d5, 0x746b, 0x20dc, 0x56ea, 0x863, 0xceeb, 0xce0c, 0xd0ec, 0x4b32, 0x6ef7

;#init_memory @vreg_inits_0_vmsleu.vi_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vi_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xf3, 0x7f, 0x1, 0x0, 0x80, 0x3d, 0x80, 0xff, 0xd, 0xaa, 0x9d, 0x0, 0x8d, 0x7f, 0x1, 0x80
	.org 128
	.byte 0x7f, 0x80, 0xc6, 0xf6, 0xff, 0x80, 0x7f, 0x0, 0xe, 0x80, 0xff, 0x1, 0x1, 0x96, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vi_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vi_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xe96e960f8c338914, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vsub.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsub.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0xffff, 0xd2e7, 0x7fff, 0x7fff, 0x7fff, 0xd98a, 0x0
	.org 128
	.hword 0xdcc6, 0x0, 0xb, 0x5, 0x7fff, 0x0, 0x8250, 0xe2a6

;#init_memory @vreg_inits_0_vsub.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsub.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmul.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmul.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x181a1a9, 0x15d, 0x7fffffff, 0x1c28c8d4, 0xd4dd224b, 0xc372d258, 0x7fffffff, 0x0, 0x3881d, 0x0, 0x9b2ab022, 0x2f87111, 0x7fffffff, 0x78, 0x15551
	.org 512
	.word 0x80000000, 0xb097b97c, 0x80000000, 0xa83, 0x72, 0x2a96489, 0xcd494467, 0xffffffff, 0xf86, 0xffffffff, 0xe8f884ea, 0x0, 0x80000000, 0xffffffff, 0x80000000, 0xe6c0787d

;#init_memory @vreg_inits_0_vmul.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmul.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vxor.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vxor.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x8000, 0x1, 0xffff, 0x7fff, 0xffff, 0x0, 0x0, 0xedeb, 0x8000, 0xffff, 0xb1f7, 0x0, 0xffff, 0x1c5, 0xdb3b, 0x1, 0x7fff, 0x0, 0x7fff, 0x8000, 0x0, 0x9d6d, 0xa67a, 0x0, 0x2aa, 0xb29e, 0xffff, 0xc4d4, 0xcd91, 0x8000, 0xbc65, 0xffff, 0x0, 0x7fff, 0x4, 0x7fff, 0xe071, 0xffff, 0xd23f, 0x8000, 0x7fff, 0xffff, 0xd167, 0xffff, 0xa085, 0xffff, 0xc67d, 0x0, 0x7fff, 0xc03, 0x2, 0x0, 0x8000, 0xaa1e, 0x0, 0x33, 0xff22, 0x10e, 0xffff, 0xafe7, 0x9cac, 0x8000, 0xffff, 0xd33f, 0xa47a, 0x8f52, 0x7fff, 0x364, 0x1b0, 0xc713, 0xc91a, 0x0, 0x8f00, 0x7fff, 0x128, 0xe9d8, 0x0, 0x18, 0x828e, 0x8000, 0x0, 0x8000, 0x1, 0x31, 0x10a, 0x0, 0x2, 0x24, 0xf5e2, 0x7fff, 0x7, 0x8000, 0xd7f1, 0xc143, 0x1eb, 0xb0f2, 0x8000, 0x3, 0x9d63, 0x1c7, 0xf1a2, 0x2ba, 0xffff, 0xfe96, 0x8000, 0x0, 0x12c, 0x8000, 0x0, 0x8000, 0xe31d, 0xffff, 0x8000, 0x0, 0xd204, 0x0, 0x7fff, 0x9585, 0x6, 0x0, 0xbebc, 0x0, 0xd, 0xffff, 0xad54, 0xffff, 0xffff
	.org 2048
	.hword 0x7fff, 0xffff, 0xffff, 0xd449, 0x0, 0xffff, 0x39, 0x17, 0x7fff, 0x9751, 0x7fff, 0x412, 0x594, 0xffff, 0x8000, 0x2b9c, 0x8d27, 0xc01a, 0xee, 0xef23, 0xc85, 0x8000, 0x8000, 0x0, 0xe2c0, 0xffff, 0xa74c, 0xfe04, 0x9225, 0x8a0c, 0x33, 0x0, 0x113, 0x7, 0xc8c2, 0xb945, 0x7fff, 0xba70, 0x8000, 0xa8fb, 0xffff, 0x7fff, 0xffff, 0x9c44, 0x7fff, 0x7fff, 0x8000, 0xaae8, 0x1b6, 0x7fff, 0x0, 0x119, 0x7fff, 0xffff, 0x8000, 0x25, 0xf35a, 0x2, 0xf10a, 0x1867, 0xf824, 0x1, 0x7fff, 0x2215, 0x8000, 0x8000, 0x13, 0xf350, 0x0, 0x0, 0x2f7, 0x5, 0xffff, 0x7fff, 0x71a, 0x1be, 0x0, 0x1, 0x0, 0xffff, 0x0, 0x5e9, 0xeb7a, 0xa8b5, 0xffff, 0x7fff, 0x8000, 0x0, 0xe863, 0x8000, 0x7fff, 0xa3f8, 0xffff, 0x7fff, 0x8000, 0x0, 0x16, 0x0, 0x0, 0x0, 0x7fff, 0x1c, 0xe93b, 0x3656, 0x537, 0x15a, 0x8000, 0x8000, 0xfe49, 0xffff, 0x8000, 0xd49f, 0x693, 0xc6b1, 0x0, 0x8271, 0x0, 0xf106, 0x8000, 0xdd14, 0x0, 0x2df, 0x7fff, 0xffff, 0xe06c, 0xe545, 0xcd, 0xa0f
;#init_memory @vreg_inits_1_vxor.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_1_vxor.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0xffff, 0x236, 0x11c, 0xffe5, 0x1f, 0xffff, 0x0, 0x8000, 0x8000, 0x7fff, 0x7fff, 0x257, 0xf12f, 0x7fff, 0xab44, 0x138, 0xba, 0xc3a4, 0x8000, 0x8122, 0x8000, 0x5ed, 0x1, 0xbdba, 0x0, 0x7fff, 0x4b5, 0xa5, 0x7fff, 0x9add, 0x0, 0xd41a, 0x12e, 0x7fff, 0x0, 0x7fff, 0x2, 0x1, 0xb, 0x1a0, 0x44f, 0x8000, 0x8000, 0x0, 0xa355, 0x7fff, 0xda8a, 0x8000, 0xb61b, 0xc84f, 0x7fff, 0xffff, 0xb607, 0x0, 0x8000, 0x0, 0xf, 0x14, 0x1d5, 0x7fff, 0x93de, 0xbcee, 0x0, 0xf285, 0x7, 0xffff, 0xe, 0x7fff, 0xffff, 0x85eb, 0x69, 0x1a4f, 0x0, 0xf188, 0xf1b, 0x8000, 0x8000, 0xffff, 0x0, 0x0, 0x502, 0x7fff, 0x7fff, 0xffff, 0x8, 0xffff, 0xffff, 0x7fff, 0x53f, 0x3a, 0x2, 0x8000, 0xf7, 0xffff, 0x7fff, 0x1, 0x4, 0x0, 0x4f, 0x661, 0x0, 0xffff, 0x0, 0x92, 0x7fff, 0xffff, 0x0, 0x8bb4, 0xeece, 0x13, 0x7fff, 0x8000, 0x7fff, 0xffff, 0x7fff, 0xe3fe, 0xffff, 0x1e7, 0x0, 0xffff, 0xdb08, 0x0, 0x8000, 0x1bb, 0x7fff, 0x0, 0x2eb

;#init_memory @vreg_inits_0_vminu.vv_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vminu.vv_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x89, 0x7f, 0x3f, 0x1, 0x1, 0x7f, 0x80, 0x7f
	.org 64
	.byte 0xff, 0x7f, 0xf1, 0x3, 0xad, 0x0, 0x0, 0xff
	.org 128
	.byte 0x0, 0xca, 0x7f, 0xff, 0x0, 0x0, 0x0, 0xa8

;#init_memory @vreg_inits_0_vminu.vv_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vminu.vv_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x0, 0xc716be80752e8f73

;#init_memory @vreg_inits_0_vnmsub.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vnmsub.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0xffff, 0xc2bc, 0xbfe6, 0xffff, 0xf079, 0xc200, 0x70, 0xf470, 0x18e, 0xffff, 0x8000, 0xa816, 0x4, 0x87ee, 0x0, 0x0, 0x0, 0x8000, 0x2b, 0x0, 0x1f05, 0x8af8, 0x8d1b, 0xbbef, 0x0, 0x1e57, 0x7fff, 0x8000, 0x7fff, 0xffff, 0x8000, 0x0, 0x342, 0xde24, 0xf3c7, 0x0, 0xad88, 0x70, 0x8000, 0x17, 0x7fff, 0x9bd1, 0xa92e, 0x8000, 0x8000, 0x0, 0xe, 0x8000, 0x0, 0x8c89, 0x9774, 0xffff, 0x0, 0xf3f5, 0xffff, 0xffff, 0xf996, 0x7fff, 0x9fea, 0x23, 0xffff, 0x2dc4, 0x8000, 0xffff, 0x0, 0x0, 0xffff, 0x9faf, 0xffff, 0xffff, 0x8000, 0x8c94, 0x8000, 0xcfd, 0xffff, 0xbf09, 0x2, 0xd0a1, 0xffff, 0x0, 0x7fff, 0xd22c, 0x0, 0xa584, 0xffff, 0x7fff, 0x7fff, 0xffff, 0x7fff, 0x12, 0x7fff, 0x0, 0x8000, 0xef98, 0xcd3e, 0x8000, 0x2c, 0x7fff, 0x0, 0xffff, 0xd251, 0x0, 0x8000, 0x1b50, 0xb8a1, 0xffff, 0x7fff, 0x1c, 0xffff, 0xc583, 0x2b, 0xc5, 0x8000, 0x8b3d, 0xda5e, 0x7fff, 0x9816, 0x8000, 0x0, 0xf8b3, 0xe535, 0x7fff, 0x8acf, 0x96bd, 0xffff, 0x1, 0xc70d
	.org 2048
	.hword 0x81de, 0xe42b, 0x5, 0x8000, 0x8000, 0x7fff, 0x8000, 0x8000, 0x2f9, 0x7fff, 0x19b9, 0x1a4, 0xdc5c, 0x8000, 0x7fff, 0x8000, 0xbe06, 0x2c, 0x7fff, 0xffff, 0xf1a, 0x31b, 0x8000, 0x11c, 0xffff, 0x82c0, 0xffff, 0x1d3, 0xa83f, 0xc39, 0x4f8, 0xa2, 0x0, 0xce24, 0x2, 0xba56, 0xbf, 0x7fff, 0x0, 0x7fff, 0x0, 0x0, 0x252c, 0x8000, 0x979f, 0x0, 0xfacb, 0xf915, 0xa578, 0xf, 0x7fff, 0x0, 0xd90b, 0x8000, 0x1cf7, 0xffff, 0x0, 0x31a, 0x8000, 0x10d, 0x7fff, 0x5, 0x7fff, 0x9c9e, 0x0, 0xda57, 0x0, 0x8000, 0x8000, 0x7fff, 0x7fff, 0x4, 0xf6e3, 0xffff, 0xe, 0x8000, 0xea2c, 0xf1bd, 0xfe03, 0x0, 0xa235, 0xbf26, 0xffff, 0xed76, 0x15b5, 0x7fff, 0x2, 0x3098, 0xa569, 0xffff, 0xfa, 0xdc6, 0xb3e, 0xffff, 0xffff, 0x0, 0x0, 0x86, 0x8000, 0x0, 0xffff, 0x67, 0x873b, 0x2, 0x8000, 0x8000, 0x8000, 0x8000, 0x1db6, 0x0, 0x7fff, 0xe920, 0x7fff, 0x361, 0x1198, 0x0, 0xe524, 0x7fff, 0x295, 0x454, 0x0, 0x99c9, 0x7fff, 0xffff, 0xffff, 0xd5a5, 0x2, 0x8000

;#init_memory @vreg_inits_0_vfmsac.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmsac.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xec4936ea, 0x953febfe, 0x5886793e, 0x797d0b4b, 0x8de11397, 0xc6d98f91, 0x55a97994, 0x20a6beca, 0x95b7be8c, 0x7854b8e6, 0xf658b5c0, 0x8e94a39d, 0x3a952e4a, 0x63d8687d, 0x47e1fc98, 0x6bc21eab, 0x26def8b3, 0x37e98ef5, 0xa3482c53, 0x5e29fc03, 0xbc0b699b, 0x5da8bcf4, 0x1dae1773, 0x6e39f6b9, 0xfe1b3c04, 0x179f6084, 0x9b82e570, 0xe6a2f4e1, 0xfefbf08e, 0x80805c35, 0xf78e50e8, 0x1ead4044
	.org 1024
	.word 0x4266223d, 0xe34a3daf, 0xf61e3d93, 0x2aa911d2, 0xc4be0122, 0xff1176c5, 0xb85ce46b, 0x959285a1, 0x65747572, 0x9e99ab92, 0xfbed40a1, 0x5a3a58f4, 0xbecd78be, 0x12e76958, 0x117e33e5, 0x2eaf6fa8, 0xa6f05912, 0x2c5cf3f4, 0x59b8d3b, 0x9490e96b, 0x8a299eb4, 0xbdfbd401, 0xf0e98e24, 0xd3bf963, 0xbdac108c, 0xbedc9fd7, 0xdba89848, 0xc595e11d, 0xd3225fee, 0x7c15bf35, 0xbd930234, 0xb6c2598d
	.org 2048
	.word 0xcc528327, 0x94b74c1f, 0x62c78ab2, 0x4a937537, 0x71450d94, 0x80486b51, 0xa96a0dd5, 0x23f1a55b, 0xee2f4f36, 0xd653e438, 0x4cf9c2ab, 0x5e908bbd, 0xf79f1fe5, 0xf76dbbcf, 0xae5fdec, 0x882c972d, 0x7b98cfaf, 0xb4a8f361, 0x6bfcc26f, 0x3d536377, 0xb0998d3f, 0x3f94ae02, 0xf9bd1e96, 0xe6872a64, 0xbde25482, 0x4247728a, 0x9986d34d, 0xd5bf74ce, 0x1ed0b068, 0xcef25b36, 0xf8364dd8, 0xea1eaf5f

;#init_memory @vreg_inits_0_vmsgt.vi_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsgt.vi_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xe82dc, 0x1ed2, 0x1, 0x80000000, 0xffffffff, 0x179, 0x7fffffff, 0xffffffff, 0xcd2139de, 0x5b0d, 0xffffffff, 0xffffffff, 0xffffffff, 0x0, 0x18, 0x80000000, 0xbde96bd5, 0x80000000, 0x7fffffff, 0x80000000, 0x7fffffff, 0x80000000, 0xffffffff, 0x1b7bfc0, 0x1, 0x83fa0aa1, 0x7fffffff, 0xffffffff, 0x80000000, 0x7fffffff, 0xb05ab657
	.org 1024
	.word 0x80000000, 0x0, 0xffffffff, 0x80000000, 0x80000000, 0xa, 0x3, 0xbd63caed, 0x80000000, 0x80000000, 0x7fffffff, 0xffffffff, 0x0, 0xc305136, 0x80000000, 0x0, 0xe86bdfa2, 0x1ac21, 0xadb4fd74, 0xffffffff, 0x7fffffff, 0xa4423cbb, 0x7fffffff, 0x91c8d334, 0x0, 0xffffffff, 0x237141, 0x7fffffff, 0x8b, 0x8fd10f07, 0x522, 0x52

;#init_memory @vreg_inits_0_vmsgt.vi_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsgt.vi_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x492884c7, 0x00000000, 0xffffffff, 0x80000000, 0x80000000, 0x0000000a, 0x00000003, 0xbd63caed, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf4_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf4_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xab780258, 0xa9c1d7c9, 0x0, 0x0

;#init_memory @vreg_inits_0_vmslt.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmslt.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0xb4d7a7042277d2d6, 0x0, 0xffffffffffffffff, 0x9b88b3c1e14e98ed, 0x9b15db02ea30674f, 0x0, 0xc3d8971e2cf0f878, 0x8000000000000000, 0x693e329d38, 0x9f9853ebd2bf41d0, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0xf108a93eb081f360
	.org 1024
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x6c92231, 0x19e68142c7b832, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xd02844e6d9ebb3bf, 0x0, 0x82d3ca6bc2894d8a, 0x7fffffffffffffff, 0x7fe5f11, 0x5, 0x4e1b81cc18
	.org 2048
	.dword 0x10f036876be989, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0xae631c2e0cbca9b0, 0x831ac378ab591de0, 0x0, 0x1dbb9d0437db9c6, 0x195007c, 0xf46e3af9e0e06058, 0xc5bf0f3b026bbe42, 0x3d9f135428fcc, 0x1f50725be, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmslt.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmslt.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xf6, 0xe3, 0x6b, 0x87, 0x36, 0xf0, 0x10, 0x00, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x7f, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x7f, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFRSUB.VF_0_MF4_16_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFRSUB.VF_0_MF4_16_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffa44d
;#init_memory @vreg_inits_0_vfrsub.vf_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfrsub.vf_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xc749, 0x2594, 0x21d1, 0xf04b

;#init_memory @vreg_inits_0_vmadd.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmadd.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0xff, 0x80, 0x80, 0x80, 0x80, 0x7f, 0x93, 0x7f, 0xca, 0xd9, 0x0, 0x7f, 0xff, 0xf0
	.org 128
	.byte 0x0, 0x0, 0xff, 0x0, 0xe, 0x80, 0xe, 0xff, 0x7f, 0x80, 0x7f, 0x0, 0x80, 0xff, 0x3f, 0xf9
	.org 256
	.byte 0x3, 0x7f, 0x7, 0x82, 0x0, 0xc8, 0x93, 0xff, 0x80, 0x0, 0xc3, 0xff, 0x0, 0x15, 0x7f, 0x0

;#init_memory @vreg_inits_0_vor.vi_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vor.vi_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x4, 0x80, 0x7f, 0x8e, 0x2, 0x0, 0x0, 0x0, 0xa, 0x1, 0x0, 0x80, 0x0, 0x3, 0x7f, 0x80, 0x87, 0x7f, 0x80, 0xcc, 0x80, 0x5, 0xff, 0xaf, 0x27, 0xff, 0xec, 0x1, 0xff, 0xe, 0x7f, 0xff, 0x0, 0xb1, 0x0, 0xff, 0x80, 0xb4, 0xff, 0x80, 0xf5, 0xe, 0x0, 0x0, 0x3, 0xff, 0x0, 0x0, 0xdb, 0xff, 0x91, 0x7f, 0x84, 0xba, 0x0, 0x0, 0xff, 0xaf, 0x97, 0x9f, 0xff, 0x0, 0xc9, 0xe4, 0x5, 0xff, 0x0, 0x7f, 0x11, 0x9d, 0x80, 0x0, 0xff, 0xff, 0x0, 0xfc, 0x3, 0x80, 0xfe, 0x7f, 0x80, 0x4, 0x1, 0xd0, 0x1b, 0x92, 0xff, 0x7f, 0x8, 0x80, 0xff, 0x7f, 0x90, 0x0, 0xb9, 0x7f, 0xf6, 0x19, 0x1, 0xc8, 0x90, 0x2, 0xaa, 0x84, 0x0, 0xd3, 0x1, 0xff, 0x7f, 0x0, 0x2, 0xff, 0xff, 0x80, 0x8, 0xbf, 0x0, 0x80, 0x0, 0x7f, 0x1, 0x7f, 0xff, 0x80, 0x9, 0xb8, 0xa2, 0x80
	.org 1024
	.byte 0xc5, 0x80, 0xb1, 0x7f, 0x14, 0x80, 0x28, 0x7f, 0x2b, 0xff, 0x0, 0x80, 0xf7, 0x3e, 0x80, 0xfb, 0x0, 0x80, 0xff, 0x5, 0x0, 0x0, 0xe0, 0x7f, 0x0, 0x7f, 0xff, 0x0, 0x7f, 0x0, 0xff, 0xf, 0x7f, 0x80, 0x80, 0x0, 0x80, 0xff, 0xa6, 0x0, 0x80, 0xb3, 0x4, 0x0, 0x1, 0xb0, 0xf1, 0x0, 0xff, 0xca, 0x7f, 0xff, 0x80, 0x0, 0x28, 0x88, 0x0, 0xe0, 0x80, 0xfd, 0xff, 0xbd, 0x80, 0xac, 0xff, 0xa7, 0xf8, 0x0, 0x1, 0x7f, 0x6, 0x80, 0x7, 0x0, 0x7f, 0x80, 0x80, 0xff, 0x4, 0x15, 0x2, 0x80, 0x0, 0xff, 0x3a, 0x7f, 0x0, 0x82, 0xff, 0x0, 0x0, 0x7f, 0xb2, 0x7f, 0x80, 0x7f, 0xd2, 0x8, 0x7f, 0x0, 0x2, 0x7f, 0x3, 0x18, 0x7f, 0xb0, 0x0, 0xff, 0x0, 0x7f, 0x0, 0x80, 0x6, 0x9, 0x39, 0x7f, 0x10, 0xff, 0xb4, 0x9, 0xff, 0x7f, 0xa2, 0x5, 0x84, 0xb3, 0x8, 0x80

;#init_memory @vreg_inits_0_vor.vi_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vor.vi_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmseq.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmseq.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x8e8786c3, 0x7fffffff, 0xf46346c3, 0x3929d2
	.org 128
	.word 0xffffffff, 0xdec4d51a, 0xa87cb735, 0xa4c3a26a
	.org 256
	.word 0x80000000, 0x3f, 0x0, 0xa3502b56

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m4_16_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m4_16_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x925c, 0x4e9d, 0xed4e, 0x718d, 0xead9, 0x84b4, 0xc1fc, 0x37bb, 0x7191, 0x702b, 0xc0b7, 0xda0f, 0x4ccd, 0xf679, 0x5200, 0xe2b7, 0xb50c, 0x5e1f, 0x982c, 0x6be8, 0xd986, 0x188c, 0xd6e7, 0x7161, 0x3696, 0xba61, 0x44b8, 0xd41, 0xf8a6, 0x37f3, 0x7448, 0x7999, 0xf3be, 0x33fd, 0xcd04, 0x203b, 0xc72e, 0x5c7b, 0x685a, 0x5543, 0xbc4, 0x1bc9, 0x2faf, 0x4ff8, 0x4c8d, 0x4e5e, 0x41ca, 0xdcf, 0x5a00, 0xf49a, 0xd92c, 0xca1a, 0x6f39, 0x835b, 0x3688, 0xf374, 0x522e, 0xa5ce, 0xc557, 0x3276, 0xc2b4, 0xdcef, 0x8683, 0x44b8
	.org 1024
	.hword 0x80a2, 0x91, 0xf3df, 0x3ea7, 0x5f1d, 0x1c27, 0xdfda, 0x2f8, 0x9edd, 0x10c2, 0xd7cc, 0x422d, 0xc700, 0x1d4b, 0x702d, 0xa696, 0xd430, 0x46c3, 0xf013, 0xe38e, 0xa85a, 0xfbb7, 0x6a57, 0xe4ae, 0xd6ca, 0x6938, 0xb3de, 0x979f, 0x2490, 0x9da2, 0xcaf4, 0x2852, 0xe378, 0xcce, 0x4ece, 0xab5b, 0x68c2, 0x9999, 0xc5d5, 0x1729, 0x84cf, 0x5d32, 0x8493, 0xb2fe, 0x59cf, 0x6795, 0xa321, 0x30da, 0x53d6, 0x4d6c, 0x7049, 0x29a9, 0xcb5a, 0xa65e, 0xf7, 0xb471, 0xe026, 0xddb3, 0xd327, 0x3652, 0x56c6, 0xee3a, 0x3694, 0xd513

;#init_memory @vreg_inits_0_vmax.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmax.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xa25f, 0x7fff, 0x8000, 0x4, 0x8000, 0xc7bd, 0x7fff, 0x7fff
	.org 128
	.hword 0xd, 0x0, 0x0, 0xf0ec, 0xffff, 0x0, 0x3dfa, 0xe468
