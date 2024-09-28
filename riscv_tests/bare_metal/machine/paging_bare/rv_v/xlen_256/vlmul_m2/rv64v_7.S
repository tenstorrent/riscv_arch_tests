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
.equ data                               , 0x00000000d9342000
.equ __section_data                     , 0x00000000d9342000
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
.equ code                               , 0x00000000800100ca
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
.equ os_data                            , 0x00000000dcdde000
.equ __section_os_data                  , 0x00000000dcdde000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x0000000088708000
.equ vreg_inits_0_vnmsac.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000819b8000
.equ vreg_inits_0_vnmsac.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000819b8000
.equ vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000820ff000
.equ vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000820ff000
.equ vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000da783000
.equ vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000da783000
.equ vreg_inits_0_vmv8r.v_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000cb65e000
.equ vreg_inits_0_vmv8r.v_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000cb65e000
.equ vreg_inits_0_vmv8r.v_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000da4aa000
.equ vreg_inits_0_vmv8r.v_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000da4aa000
.equ vreg_inits_0_vzext.vf8_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000819b7000
.equ vreg_inits_0_vzext.vf8_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000819b7000
.equ vreg_inits_0_vxor.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000d94cb000
.equ vreg_inits_0_vxor.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000d94cb000
.equ vreg_inits_0_vxor.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x0000000081e7c000
.equ vreg_inits_0_vxor.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x0000000081e7c000
.equ VFNMACC.VF_0_M8_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000820fe000
.equ VFNMACC.VF_0_M8_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000820fe000
.equ vreg_inits_0_vfnmacc.vf_0_m8_16_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000da73b000
.equ vreg_inits_0_vfnmacc.vf_0_m8_16_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000da73b000
.equ vreg_inits_0_vmsne.vi_0_m1_16_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000d9ea8000
.equ vreg_inits_0_vmsne.vi_0_m1_16_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000d9ea8000
.equ vreg_inits_0_vmsne.vi_0_m1_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x0000000081e7d000
.equ vreg_inits_0_vmsne.vi_0_m1_16_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x0000000081e7d000
.equ vreg_inits_0_vmseq.vi_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000819e0000
.equ vreg_inits_0_vmseq.vi_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000819e0000
.equ vreg_inits_0_vmseq.vi_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000da759000
.equ vreg_inits_0_vmseq.vi_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000da759000
.equ VFSUB.VF_0_M2_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000819d5000
.equ VFSUB.VF_0_M2_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000819d5000
.equ vreg_inits_0_vfsub.vf_0_m2_16_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000da037000
.equ vreg_inits_0_vfsub.vf_0_m2_16_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000da037000
.equ vreg_inits_0_vminu.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000d513a000
.equ vreg_inits_0_vminu.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000d513a000
.equ vreg_inits_0_vmerge.vvm_0_m8_64_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000dc12f000
.equ vreg_inits_0_vmerge.vvm_0_m8_64_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000dc12f000
.equ vreg_inits_0_vmerge.vvm_0_m8_64_0_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000d7168000
.equ vreg_inits_0_vmerge.vvm_0_m8_64_0_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000d7168000
.equ vreg_inits_0_vsll.vv_0_m4_16_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000c0ade000
.equ vreg_inits_0_vsll.vv_0_m4_16_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000c0ade000
.equ vreg_inits_0_vsll.vv_0_m4_16_0_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000d5ad5000
.equ vreg_inits_0_vsll.vv_0_m4_16_0_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000d5ad5000
.equ vreg_inits_0_vmax.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000e1763000
.equ vreg_inits_0_vmax.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000e1763000
.equ vreg_inits_0_vmax.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000da171000
.equ vreg_inits_0_vmax.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000da171000
.equ vreg_inits_0_vmulh.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000800be000
.equ vreg_inits_0_vmulh.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000800be000
.equ vreg_inits_0_vand.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000e04d7000
.equ vreg_inits_0_vand.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000e04d7000
.equ vreg_inits_1_vand.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000b8660000
.equ vreg_inits_1_vand.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000b8660000
.equ vreg_inits_0_vand.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000da75a000
.equ vreg_inits_0_vand.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000da75a000
.equ vreg_inits_0_vmsleu.vx_0_m8_8_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000e158a000
.equ vreg_inits_0_vmsleu.vx_0_m8_8_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000e158a000
.equ vreg_inits_0_vor.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000819da000
.equ vreg_inits_0_vor.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000819da000
.equ vreg_inits_0_vfmsac.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000f2462000
.equ vreg_inits_0_vfmsac.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000f2462000
.equ vreg_inits_0_vfmin.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_lin, 0x000000008213e000
.equ vreg_inits_0_vfmin.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_phy, 0x000000008213e000
.equ vreg_inits_0_vor.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000e1762000
.equ vreg_inits_0_vor.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000e1762000
.equ vreg_inits_0_vor.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x0000000081f26000
.equ vreg_inits_0_vor.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x0000000081f26000
.equ vreg_inits_0_vfmax.vv_0_mf2_16_1_1_vsetivli_zero_nomask_disable_super_lin, 0x0000000082136000
.equ vreg_inits_0_vfmax.vv_0_mf2_16_1_1_vsetivli_zero_nomask_disable_super_phy, 0x0000000082136000
.equ VFSGNJX.VF_0_MF4_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x0000000082133000
.equ VFSGNJX.VF_0_MF4_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x0000000082133000
.equ vreg_inits_0_vfsgnjx.vf_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_lin, 0x000000008164a000
.equ vreg_inits_0_vfsgnjx.vf_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_phy, 0x000000008164a000
.equ VFMUL.VF_0_M2_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000d66f8000
.equ VFMUL.VF_0_M2_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000d66f8000
.equ vreg_inits_0_vfmul.vf_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000e0dcb000
.equ vreg_inits_0_vfmul.vf_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000e0dcb000
.equ vreg_inits_0_vmacc.vx_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x0000000081b1c000
.equ vreg_inits_0_vmacc.vx_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x0000000081b1c000
.equ vreg_inits_0_vmsne.vx_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000da745000
.equ vreg_inits_0_vmsne.vx_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000da745000
.equ vreg_inits_0_vmulhu.vx_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000cb65f000
.equ vreg_inits_0_vmulhu.vx_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000cb65f000
.equ vreg_inits_0_vmulhu.vx_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000da609000
.equ vreg_inits_0_vmulhu.vx_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000da609000
.equ vreg_inits_0_vfsgnjn.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x000000008164b000
.equ vreg_inits_0_vfsgnjn.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x000000008164b000
.equ vreg_inits_0_vmadd.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x0000000084555000
.equ vreg_inits_0_vmadd.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x0000000084555000
.equ vreg_inits_0_vminu.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_super_lin, 0x000000008449c000
.equ vreg_inits_0_vminu.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_super_phy, 0x000000008449c000
.equ vreg_inits_0_vminu.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000da744000
.equ vreg_inits_0_vminu.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000da744000
.equ vreg_inits_0_vmsltu.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000da239000
.equ vreg_inits_0_vmsltu.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000da239000
.equ vreg_inits_0_vmsltu.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000da12e000
.equ vreg_inits_0_vmsltu.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000da12e000
.equ vreg_inits_0_vfnmsub.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000d9141000
.equ vreg_inits_0_vfnmsub.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000d9141000
.equ VFNMSUB.VF_0_M2_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000816c9000
.equ VFNMSUB.VF_0_M2_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000816c9000
.equ vreg_inits_0_vfnmsub.vf_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000081690000
.equ vreg_inits_0_vfnmsub.vf_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000081690000
.equ vreg_inits_0_vmsleu.vi_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000819d8000
.equ vreg_inits_0_vmsleu.vi_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000819d8000
.equ vreg_inits_0_vmsleu.vi_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000d88ca000
.equ vreg_inits_0_vmsleu.vi_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000d88ca000
.equ vreg_inits_0_vmv2r.v_0_m8_64_1_0_vsetvl_zero_mask_disable_super_lin, 0x0000000080822000
.equ vreg_inits_0_vmv2r.v_0_m8_64_1_0_vsetvl_zero_mask_disable_super_phy, 0x0000000080822000
.equ VFNMSAC.VF_0_M8_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000d9142000
.equ VFNMSAC.VF_0_M8_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000d9142000
.equ vreg_inits_0_vfnmsac.vf_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000d9b46000
.equ vreg_inits_0_vfnmsac.vf_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000d9b46000
.equ vreg_inits_0_vsext.vf8_0_mf4_16_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000da047000
.equ vreg_inits_0_vsext.vf8_0_mf4_16_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000da047000
.equ vreg_inits_0_vsext.vf8_0_mf4_16_0_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000819d6000
.equ vreg_inits_0_vsext.vf8_0_mf4_16_0_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000819d6000
.equ VFMERGE.VFM_0_M4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000b351b000
.equ VFMERGE.VFM_0_M4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000b351b000
.equ vreg_inits_0_vfmerge.vfm_0_m4_16_1_0_vsetvl_zero_nomask_disable_super_lin, 0x000000008165a000
.equ vreg_inits_0_vfmerge.vfm_0_m4_16_1_0_vsetvl_zero_nomask_disable_super_phy, 0x000000008165a000
.equ vreg_inits_0_vfmerge.vfm_0_m4_16_1_0_vsetvl_zero_nomask_disable_super_mask_lin, 0x00000000819d7000
.equ vreg_inits_0_vfmerge.vfm_0_m4_16_1_0_vsetvl_zero_nomask_disable_super_mask_phy, 0x00000000819d7000
.equ vreg_inits_0_vsrl.vi_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000819c0000
.equ vreg_inits_0_vsrl.vi_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000819c0000
.equ vreg_inits_0_vmv1r.v_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000082134000
.equ vreg_inits_0_vmv1r.v_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000082134000
.equ vreg_inits_0_vmv1r.v_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x0000000081cd2000
.equ vreg_inits_0_vmv1r.v_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x0000000081cd2000
.equ vreg_inits_0_vmseq.vx_0_m2_32_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000e1589000
.equ vreg_inits_0_vmseq.vx_0_m2_32_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000e1589000
.equ vreg_inits_0_vmsle.vi_0_m4_16_1_1_vsetvli_zero_nomask_disable_super_lin, 0x000000008212f000
.equ vreg_inits_0_vmsle.vi_0_m4_16_1_1_vsetvli_zero_nomask_disable_super_phy, 0x000000008212f000
.equ vreg_inits_0_vmv.v.i_0_m4_64_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000d9ea7000
.equ vreg_inits_0_vmv.v.i_0_m4_64_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000d9ea7000
.equ vreg_inits_0_vmin.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000800b4000
.equ vreg_inits_0_vmin.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000800b4000
.equ vreg_inits_0_vzext.vf2_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000da123000
.equ vreg_inits_0_vzext.vf2_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000da123000
.equ vreg_inits_0_vzext.vf2_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000d9fd8000
.equ vreg_inits_0_vzext.vf2_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000d9fd8000
.equ vreg_inits_0_vmulhu.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000da756000
.equ vreg_inits_0_vmulhu.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000da756000
.equ vreg_inits_0_vmulhu.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x0000000081add000
.equ vreg_inits_0_vmulhu.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x0000000081add000
.equ vreg_inits_0_vmax.vx_0_m1_64_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000da754000
.equ vreg_inits_0_vmax.vx_0_m1_64_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000da754000
.equ VFSGNJN.VF_0_M4_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x000000008213c000
.equ VFSGNJN.VF_0_M4_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x000000008213c000
.equ vreg_inits_0_vfsgnjn.vf_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x000000008212e000
.equ vreg_inits_0_vfsgnjn.vf_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x000000008212e000
.equ vreg_inits_0_vfnmsac.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000fb6e1000
.equ vreg_inits_0_vfnmsac.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000fb6e1000
.equ vreg_inits_0_vmsgt.vi_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000da129000
.equ vreg_inits_0_vmsgt.vi_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000da129000
.equ vreg_inits_0_vmsgt.vi_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000da75c000
.equ vreg_inits_0_vmsgt.vi_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000da75c000
.equ vreg_inits_0_vmsltu.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x0000000081a0c000
.equ vreg_inits_0_vmsltu.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x0000000081a0c000
.equ vreg_inits_0_vmsltu.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000819be000
.equ vreg_inits_0_vmsltu.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000819be000
.equ VFMSUB.VF_0_M4_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000da5b2000
.equ VFMSUB.VF_0_M4_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000da5b2000
.equ vreg_inits_0_vfmsub.vf_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x0000000081654000
.equ vreg_inits_0_vfmsub.vf_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x0000000081654000
.equ vreg_inits_0_vxor.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000d7833000
.equ vreg_inits_0_vxor.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000d7833000
.equ vreg_inits_1_vxor.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000da757000
.equ vreg_inits_1_vxor.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000da757000
.equ vreg_inits_0_vxor.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x0000000081ed8000
.equ vreg_inits_0_vxor.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x0000000081ed8000

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

.equ OS_DELEG_EXCP_TO_SUPER, 1
.equ OS_DELEG_EXCP_TO_MACHINE, 0

.equ PMA_ENABLED, 0
;#test.name       sample_test
;#test.author     dkoshiya@tenstorrent.com
;#test.arch       rv64
;#test.priv       super
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
# test1 : VNMSAC.VV
########################

;#discrete_test(test=test1)
test1:
	vsetvli x5, x0, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vnmsac.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x21, 0
	add x22, x22, x21
	vle32.v v6, (x22)
	li x22, vreg_inits_0_vnmsac.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x21, 512
	add x22, x22, x21
	vle32.v v18, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super :
	vnmsac.vv v18, v6, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VADD.VI
########################

;#discrete_test(test=test2)
test2:
	li x4, 0xc8
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x6, 0
	add x22, x22, x6
	vle16.v v8, (x22)
	li x22, vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x6, 256
	add x22, x22, x6
	vle16.v v28, (x22)
	li x15, 0xd8
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x6, 0
	add x22, x22, x6
	vle64.v v0, (x22)
	li x20, 0xc8
	vsetvl x5, x0, x20
vadd.vi_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super :
	vadd.vi v28, v8, -16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMV8R.V
########################

;#discrete_test(test=test3)
test3:
	li x8, 0x4b
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv8r.v_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmv8r.v_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x11, 0
	add x16, x16, x11
	vle16.v v24, (x16)
	li x16, vreg_inits_0_vmv8r.v_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x11, 2048
	add x16, x16, x11
	vle16.v v16, (x16)
	li x7, 0x4b
	vsetvl x5, x0, x7
vmv8r.v_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super :
	vmv8r.v v16, v24
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv8r.v_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x26, 0x4b
	li x5, 128
	vsetvl x5, x5, x26
	li x26, vreg_inits_0_vmv8r.v_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x5, 0
	add x26, x26, x5
	vle16.v v24, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0x40
	li x5, 32
	vsetvl x5, x5, x26
	li x26, vreg_inits_0_vmv8r.v_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x5, 2048
	add x26, x26, x5
	vle8.v v0, (x26)
	vmsne.vv v0, v16, v24
	vfirst.m x26, v0
	li x5, -1
	beq x26, x5, 3f
	li x5, 127
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
# test4 : VZEXT.VF8
########################

;#discrete_test(test=test4)
test4:
	vsetvli x5, x0, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf8_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vzext.vf8_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x17, 0
	add x20, x20, x17
	vle64.v v16, (x20)
vzext.vf8_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super :
	vzext.vf8 v28, v16
	li x29,0x2
	vmv.x.s x27, v28
	bne x29, x27, 1f
	vslide1down.vx v10, v28, x0
	li x29,0x87
	vmv.x.s x27, v10
	bne x29, x27, 1f
	vslide1down.vx v28, v10, x0
	li x29,0x7e
	vmv.x.s x27, v28
	bne x29, x27, 1f
	vslide1down.vx v10, v28, x0
	li x29,0x49
	vmv.x.s x27, v10
	bne x29, x27, 1f
	vslide1down.vx v28, v10, x0
	li x29,0x77
	vmv.x.s x27, v28
	bne x29, x27, 1f
	vslide1down.vx v10, v28, x0
	li x29,0xc2
	vmv.x.s x27, v10
	bne x29, x27, 1f
	vslide1down.vx v28, v10, x0
	li x29,0xc7
	vmv.x.s x27, v28
	bne x29, x27, 1f
	vslide1down.vx v10, v28, x0
	li x29,0xac
	vmv.x.s x27, v10
	bne x29, x27, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test5 : VXOR.VX
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x0, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vxor.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x21, 0
	add x31, x31, x21
	vle8.v v8, (x31)
	li x31, vreg_inits_0_vxor.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x21, 2048
	add x31, x31, x21
	vle8.v v16, (x31)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vxor.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x21, 0
	add x31, x31, x21
	vle64.v v0, (x31)
	vsetivli x5, 0x0, e8, m8, ta, ma
	li x1, 0x3d15689
vxor.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_super :
	vxor.vx v16, v8, x1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFNMACC.VF
########################

;#discrete_test(test=test6)
test6:
	li x22,0
	vsetvli x5, x22, e16, m8, ta, ma
;#random_addr(name=VFNMACC.VF_0_M8_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M8_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M8_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMACC.VF_0_M8_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFNMACC.VF_0_M8_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f2, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m8_16_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m8_16_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m8_16_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m8_16_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfnmacc.vf_0_m8_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x27, 0
	add x30, x30, x27
	vle16.v v24, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m8_16_1_1_vsetvli_zero_mask_disable_super :
	vfnmacc.vf v24, f2, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMSNE.VI
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x1f, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_16_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_16_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m1_16_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vi_0_m1_16_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsne.vi_0_m1_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x15, 0
	add x3, x3, x15
	vle16.v v15, (x3)
	li x3, vreg_inits_0_vmsne.vi_0_m1_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x15, 256
	add x3, x3, x15
	vle16.v v10, (x3)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_16_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m1_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vi_0_m1_16_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsne.vi_0_m1_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x15, 0
	add x3, x3, x15
	vle64.v v0, (x3)
	vsetivli x5, 0x1f, e16, m1, tu, ma
vmsne.vi_0_m1_16_0_1_vsetivli_vlmax_mask_disable_super :
	vmsne.vi v10, v15, 9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMSEQ.VI
########################

;#discrete_test(test=test8)
test8:
	li x25, 0x2
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vi_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmseq.vi_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x26, 0
	add x1, x1, x26
	vle8.v v12, (x1)
	li x1, vreg_inits_0_vmseq.vi_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x26, 1024
	add x1, x1, x26
	vle8.v v28, (x1)
vmseq.vi_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super :
	vmseq.vi v28, v12, -6
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmseq.vi_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x29, 0x2
	li x27, 125
	vsetvl x5, x27, x29
	li x29, vreg_inits_0_vmseq.vi_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x27, 0
	add x29, x29, x27
	vle8.v v20, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0x0
	li x27, 32
	vsetvl x5, x27, x29
	li x29, vreg_inits_0_vmseq.vi_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x27, 1000
	add x29, x29, x27
	vle8.v v0, (x29)
	vmsne.vv v0, v28, v20
	vfirst.m x29, v0
	li x27, -1
	beq x29, x27, 3f
	li x27, 124
	blt x29, x27, 1f
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
# test9 : VFSUB.VF
########################

;#discrete_test(test=test9)
test9:
	li x24,0
	vsetvli x5, x24, e16, m2, ta, ma
;#random_addr(name=VFSUB.VF_0_M2_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M2_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M2_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSUB.VF_0_M2_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFSUB.VF_0_M2_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f1, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m2_16_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m2_16_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m2_16_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vf_0_m2_16_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfsub.vf_0_m2_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x20, 0
	add x2, x2, x20
	vle16.v v24, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m2_16_1_1_vsetvli_zero_mask_disable_super :
	vfsub.vf v22, v24, f1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMINU.VV
########################

;#discrete_test(test=test10)
test10:
	li x27,0
	li x18, 0x8e
	vsetvl x5, x27, x18
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vminu.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vminu.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x1, 0
	add x16, x16, x1
	vle16.v v27, (x16)
	li x16, vreg_inits_0_vminu.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x1, 64
	add x16, x16, x1
	vle16.v v1, (x16)
	li x16, vreg_inits_0_vminu.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x1, 128
	add x16, x16, x1
	vle16.v v20, (x16)
vminu.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super :
	vminu.vv v20, v27, v1
	li x17, 0x86
	li x25, 9999
# Checking vtype: 134, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x25, x17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMERGE.VVM
########################

;#discrete_test(test=test11)
test11:
	li x3,0
	vsetvli x5, x3, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_64_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_64_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m8_64_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m8_64_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmerge.vvm_0_m8_64_0_0_vsetvli_zero_mask_disable_super_lin
	li x15, 0
	add x9, x9, x15
	vle64.v v24, (x9)
	li x9, vreg_inits_0_vmerge.vvm_0_m8_64_0_0_vsetvli_zero_mask_disable_super_lin
	li x15, 2048
	add x9, x9, x15
	vle64.v v16, (x9)
	li x3,0
	vsetvli x5, x3, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_64_0_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_64_0_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m8_64_0_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m8_64_0_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmerge.vvm_0_m8_64_0_0_vsetvli_zero_mask_disable_super_mask_lin
	li x15, 0
	add x9, x9, x15
	vle64.v v0, (x9)
	li x3,0
	vsetvli x5, x3, e64, m8, tu, mu
vmerge.vvm_0_m8_64_0_0_vsetvli_zero_mask_disable_super :
	vmerge.vvm v16, v24, v16, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VSLL.VV
########################

;#discrete_test(test=test12)
test12:
	li x6,0
	vsetvli x5, x6, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_16_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_16_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m4_16_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vv_0_m4_16_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsll.vv_0_m4_16_0_0_vsetvli_zero_mask_disable_super_lin
	li x4, 0
	add x7, x7, x4
	vle16.v v8, (x7)
	li x7, vreg_inits_0_vsll.vv_0_m4_16_0_0_vsetvli_zero_mask_disable_super_lin
	li x4, 1024
	add x7, x7, x4
	vle16.v v16, (x7)
	li x7, vreg_inits_0_vsll.vv_0_m4_16_0_0_vsetvli_zero_mask_disable_super_lin
	li x4, 2048
	add x7, x7, x4
	vle16.v v4, (x7)
	li x6,0
	vsetvli x5, x6, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_16_0_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_16_0_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m4_16_0_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vv_0_m4_16_0_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsll.vv_0_m4_16_0_0_vsetvli_zero_mask_disable_super_mask_lin
	li x4, 0
	add x7, x7, x4
	vle64.v v0, (x7)
	li x6,0
	vsetvli x5, x6, e16, m4, tu, mu
vsll.vv_0_m4_16_0_0_vsetvli_zero_mask_disable_super :
	vsll.vv v4, v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMAX.VV
########################

;#discrete_test(test=test13)
test13:
	li x31,0
	li x12, 0x45
	vsetvl x5, x31, x12
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmax.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmax.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_lin
	li x17, 0
	add x11, x11, x17
	vle8.v v9, (x11)
	li x11, vreg_inits_0_vmax.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_lin
	li x17, 32
	add x11, x11, x17
	vle8.v v19, (x11)
	li x11, vreg_inits_0_vmax.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_lin
	li x17, 64
	add x11, x11, x17
	vle8.v v25, (x11)
	li x31,0
	li x20, 0x58
	vsetvl x5, x31, x20
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmax.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmax.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x17, 0
	add x11, x11, x17
	vle64.v v0, (x11)
	li x31,0
	li x8, 0x45
	vsetvl x5, x31, x8
vmax.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_super :
	vmax.vv v25, v9, v19, v0.t
	li x23, 0x45
	li x22, 9999
# Checking vtype: 69, vl: 9999, vlmul: 0.125, vsew: 8
	vsetvl x5, x22, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMULH.VV
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x0, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmulh.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_lin
	li x13, 0
	add x26, x26, x13
	vle8.v v7, (x26)
	li x26, vreg_inits_0_vmulh.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_lin
	li x13, 256
	add x26, x26, x13
	vle8.v v13, (x26)
	li x26, vreg_inits_0_vmulh.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_lin
	li x13, 512
	add x26, x26, x13
	vle8.v v17, (x26)
vmulh.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_super :
	vmulh.vv v17, v7, v13
	li x23, 0x0
	li x18, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x18, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VAND.VV
########################

;#discrete_test(test=test15)
test15:
	li x11,0
	vsetvli x5, x11, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vand.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vand.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vand.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_1_vand.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vand.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x6, 0
	add x18, x18, x6
	vle16.v v8, (x18)
	li x18, vreg_inits_0_vand.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x6, 2048
	add x18, x18, x6
	vle16.v v16, (x18)
	li x18, vreg_inits_1_vand.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x6, 0
	add x18, x18, x6
	vle16.v v24, (x18)
	li x11,0
	vsetvli x5, x11, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vand.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_super_mask_lin
	li x6, 0
	add x18, x18, x6
	vle64.v v0, (x18)
	li x11,0
	vsetvli x5, x11, e16, m8, ta, mu
vand.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_super :
	vand.vv v24, v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMSLEU.VX
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x0, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_8_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_8_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m8_8_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m8_8_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsleu.vx_0_m8_8_0_0_vsetivli_zero_nomask_disable_super_lin
	li x8, 0
	add x31, x31, x8
	vle8.v v24, (x31)
	li x31, vreg_inits_0_vmsleu.vx_0_m8_8_0_0_vsetivli_zero_nomask_disable_super_lin
	li x8, 2048
	add x31, x31, x8
	vle8.v v0, (x31)
	li x6, 0xac1e3033fa55b49e
vmsleu.vx_0_m8_8_0_0_vsetivli_zero_nomask_disable_super :
	vmsleu.vx v0, v24, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VOR.VV
########################

;#discrete_test(test=test17)
test17:
	li x1,0
	vsetvli x5, x1, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vor.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_super_lin
	li x10, 0
	add x28, x28, x10
	vle16.v v30, (x28)
	li x28, vreg_inits_0_vor.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_super_lin
	li x10, 512
	add x28, x28, x10
	vle16.v v14, (x28)
	li x28, vreg_inits_0_vor.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_super_lin
	li x10, 1024
	add x28, x28, x10
	vle16.v v0, (x28)
vor.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_super :
	vor.vv v0, v30, v14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VFMSAC.VV
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfmsac.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_super_lin
	li x28, 0
	add x11, x11, x28
	vle64.v v7, (x11)
	li x11, vreg_inits_0_vfmsac.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_super_lin
	li x28, 256
	add x11, x11, x28
	vle64.v v29, (x11)
	li x11, vreg_inits_0_vfmsac.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_super_lin
	li x28, 512
	add x11, x11, x28
	vle64.v v19, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_super :
	vfmsac.vv v19, v29, v7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFMIN.VV
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x0, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vfmin.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmin.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x18, 0
	add x20, x20, x18
	vle16.v v18, (x20)
	li x20, vreg_inits_0_vfmin.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x18, 128
	add x20, x20, x18
	vle16.v v26, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super :
	vfmin.vv v29, v18, v26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VOR.VX
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x1f, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vor.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x5, 0
	add x4, x4, x5
	vle32.v v16, (x4)
	li x4, vreg_inits_0_vor.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x5, 2048
	add x4, x4, x5
	vle32.v v0, (x4)
	li x19, 0x0
vor.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super :
	vor.vx v0, v16, x19
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vor.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x15, 0x13
	li x29, 32
	vsetvl x5, x29, x15
	li x15, vreg_inits_0_vor.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x29, 0
	add x15, x15, x29
	vle32.v v8, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x0
	li x29, 32
	vsetvl x5, x29, x15
	li x15, vreg_inits_0_vor.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x29, 1024
	add x15, x15, x29
	vle8.v v16, (x15)
	vmsne.vv v16, v0, v8
	vfirst.m x15, v16
	li x29, -1
	beq x15, x29, 3f
	li x29, 31
	blt x15, x29, 1f
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
# test21 : VFMAX.VV
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x0, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf2_16_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf2_16_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_mf2_16_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vv_0_mf2_16_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmax.vv_0_mf2_16_1_1_vsetivli_zero_nomask_disable_super_lin
	li x1, 0
	add x29, x29, x1
	vle16.v v15, (x29)
	li x29, vreg_inits_0_vfmax.vv_0_mf2_16_1_1_vsetivli_zero_nomask_disable_super_lin
	li x1, 128
	add x29, x29, x1
	vle16.v v4, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_mf2_16_1_1_vsetivli_zero_nomask_disable_super :
	vfmax.vv v2, v15, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFSGNJX.VF
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x0, e16, mf4, ta, mu
;#random_addr(name=VFSGNJX.VF_0_MF4_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_MF4_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_MF4_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJX.VF_0_MF4_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFSGNJX.VF_0_MF4_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f10, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfsgnjx.vf_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x19, 0
	add x25, x25, x19
	vle16.v v15, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_mf4_16_1_0_vsetivli_zero_mask_disable_super :
	vfsgnjx.vf v20, v15, f10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFMUL.VF
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x1f, e32, m2, tu, ma
;#random_addr(name=VFMUL.VF_0_M2_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M2_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M2_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMUL.VF_0_M2_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFMUL.VF_0_M2_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f2, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vf_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmul.vf_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x27, 0
	add x10, x10, x27
	vle32.v v16, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super :
	vfmul.vf v24, v16, f2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMACC.VX
########################

;#discrete_test(test=test24)
test24:
	li x29, 0xd2
	vsetvl x5, x0, x29
	li x3, 0x1b191dc25a9e4703
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vx_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmacc.vx_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x7, 0
	add x28, x28, x7
	vle32.v v12, (x28)
	li x28, vreg_inits_0_vmacc.vx_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x7, 1024
	add x28, x28, x7
	vle32.v v20, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super :
	vmacc.vx v20, x3, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMSNE.VX
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x0, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vx_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsne.vx_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin
	li x3, 0
	add x26, x26, x3
	vle32.v v1, (x26)
	li x26, vreg_inits_0_vmsne.vx_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin
	li x3, 256
	add x26, x26, x3
	vle32.v v29, (x26)
	li x10, 0x0
vmsne.vx_0_m1_32_1_1_vsetivli_zero_nomask_disable_super :
	vmsne.vx v29, v1, x10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMULHU.VX
########################

;#discrete_test(test=test26)
test26:
	vsetvli x5, x0, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmulhu.vx_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x2, 0
	add x1, x1, x2
	vle16.v v8, (x1)
	li x1, vreg_inits_0_vmulhu.vx_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x2, 2048
	add x1, x1, x2
	vle16.v v16, (x1)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmulhu.vx_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x2, 0
	add x1, x1, x2
	vle64.v v0, (x1)
	vsetvli x5, x0, e16, m8, ta, ma
	li x4, 0x7fffffffffffffff
vmulhu.vx_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super :
	vmulhu.vx v16, v8, x4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFSGNJN.VV
########################

;#discrete_test(test=test27)
test27:
	li x5, 0x92
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfsgnjn.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x7, 0
	add x25, x25, x7
	vle32.v v28, (x25)
	li x25, vreg_inits_0_vfsgnjn.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x7, 1024
	add x25, x25, x7
	vle32.v v16, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super :
	vfsgnjn.vv v8, v28, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMADD.VX
########################

;#discrete_test(test=test28)
test28:
	li x29, 0x6
	vsetvl x5, x0, x29
	li x6, 0x6af14d421ba4291d
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmadd.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x7, 0
	add x28, x28, x7
	vle8.v v9, (x28)
	li x28, vreg_inits_0_vmadd.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x7, 64
	add x28, x28, x7
	vle8.v v25, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super :
	vmadd.vx v25, x6, v9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMINU.VX
########################

;#discrete_test(test=test29)
test29:
	li x20,0
	vsetvli x5, x20, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vminu.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vminu.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_super_lin
	li x19, 0
	add x26, x26, x19
	vle64.v v10, (x26)
	li x26, vreg_inits_0_vminu.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_super_lin
	li x19, 256
	add x26, x26, x19
	vle64.v v26, (x26)
	li x20,0
	vsetvli x5, x20, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vminu.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vminu.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_super_mask_lin
	li x19, 0
	add x26, x26, x19
	vle64.v v0, (x26)
	li x20,0
	vsetvli x5, x20, e64, m1, tu, mu
	li x5, 0x0
vminu.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_super :
	vminu.vx v26, v10, x5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMSLTU.VX
########################

;#discrete_test(test=test30)
test30:
	li x18,0
	li x16, 0x47
	vsetvl x5, x18, x16
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsltu.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_lin
	li x21, 0
	add x28, x28, x21
	vle8.v v8, (x28)
	li x28, vreg_inits_0_vmsltu.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_lin
	li x21, 128
	add x28, x28, x21
	vle8.v v27, (x28)
	li x18,0
	li x23, 0x58
	vsetvl x5, x18, x23
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsltu.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsltu.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x21, 0
	add x28, x28, x21
	vle64.v v0, (x28)
	li x18,0
	li x26, 0x47
	vsetvl x5, x18, x26
	li x2, 0x0
vmsltu.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_super :
	vmsltu.vx v27, v8, x2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFNMSUB.VV
########################

;#discrete_test(test=test31)
test31:
	li x2,0
	vsetvli x5, x2, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfnmsub.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x22, 0
	add x17, x17, x22
	vle16.v v30, (x17)
	li x17, vreg_inits_0_vfnmsub.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x22, 512
	add x17, x17, x22
	vle16.v v4, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_super :
	vfnmsub.vv v4, v4, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFNMSUB.VF
########################

;#discrete_test(test=test32)
test32:
	li x1, 0x19
	vsetvl x5, x0, x1
;#random_addr(name=VFNMSUB.VF_0_M2_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M2_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M2_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSUB.VF_0_M2_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFNMSUB.VF_0_M2_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f22, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfnmsub.vf_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x25, 0
	add x22, x22, x25
	vle64.v v0, (x22)
	li x22, vreg_inits_0_vfnmsub.vf_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x25, 512
	add x22, x22, x25
	vle64.v v10, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super :
	vfnmsub.vf v10, f22, v0
	li x26,0x2898eeaa2637eac1
	vmv.x.s x20, v10
	bne x26, x20, 1f
	vslide1down.vx v6, v10, x0
	li x26,0xe0d94c233e098998
	vmv.x.s x20, v6
	bne x26, x20, 1f
	vslide1down.vx v10, v6, x0
	li x26,0xcdd152b35fce7f39
	vmv.x.s x20, v10
	bne x26, x20, 1f
	vslide1down.vx v6, v10, x0
	li x26,0xec43d7e650c8e557
	vmv.x.s x20, v6
	bne x26, x20, 1f
	vslide1down.vx v10, v6, x0
	li x26,0x40434106c718e8a6
	vmv.x.s x20, v10
	bne x26, x20, 1f
	vslide1down.vx v6, v10, x0
	li x26,0xd29f28c6f9ed09f1
	vmv.x.s x20, v6
	bne x26, x20, 1f
	vslide1down.vx v10, v6, x0
	li x26,0x49e67a6ac9d6be30
	vmv.x.s x20, v10
	bne x26, x20, 1f
	vslide1down.vx v6, v10, x0
	li x26,0x4e6d8dad31aa894a
	vmv.x.s x20, v6
	bne x26, x20, 1f
	li x26,0x0000000000000001
	csrr x20, fflags
	bne x26, x20, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test33 : VMSLEU.VI
########################

;#discrete_test(test=test33)
test33:
	vsetvli x5, x0, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsleu.vi_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x18, 0
	add x15, x15, x18
	vle64.v v16, (x15)
	li x15, vreg_inits_0_vmsleu.vi_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x18, 1024
	add x15, x15, x18
	vle64.v v24, (x15)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsleu.vi_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x18, 0
	add x15, x15, x18
	vle64.v v0, (x15)
	vsetvli x5, x0, e64, m4, ta, mu
vmsleu.vi_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super :
	vmsleu.vi v24, v16, 6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMV2R.V
########################

;#discrete_test(test=test34)
test34:
	li x27, 0x59
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m8_64_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m8_64_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m8_64_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv2r.v_0_m8_64_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmv2r.v_0_m8_64_1_0_vsetvl_zero_mask_disable_super_lin
	li x12, 0
	add x25, x25, x12
	vle64.v v0, (x25)
	li x25, vreg_inits_0_vmv2r.v_0_m8_64_1_0_vsetvl_zero_mask_disable_super_lin
	li x12, 512
	add x25, x25, x12
	vle64.v v24, (x25)
	li x30, 0x59
	vsetvl x5, x0, x30
vmv2r.v_0_m8_64_1_0_vsetvl_zero_mask_disable_super :
	vmv2r.v v24, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VFNMSAC.VF
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x0, e16, m8, ta, mu
;#random_addr(name=VFNMSAC.VF_0_M8_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M8_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M8_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSAC.VF_0_M8_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFNMSAC.VF_0_M8_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f25, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfnmsac.vf_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x4, 0
	add x10, x10, x4
	vle16.v v0, (x10)
	li x10, vreg_inits_0_vfnmsac.vf_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x4, 2048
	add x10, x10, x4
	vle16.v v16, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m8_16_1_0_vsetivli_zero_nomask_disable_super :
	vfnmsac.vf v16, f25, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VSEXT.VF8
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf4_16_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf4_16_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_mf4_16_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf8_0_mf4_16_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsext.vf8_0_mf4_16_0_0_vsetivli_zero_mask_disable_super_lin
	li x4, 0
	add x11, x11, x4
	vle64.v v15, (x11)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf4_16_0_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf4_16_0_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_mf4_16_0_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_mf4_16_0_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsext.vf8_0_mf4_16_0_0_vsetivli_zero_mask_disable_super_mask_lin
	li x4, 0
	add x11, x11, x4
	vle64.v v0, (x11)
	vsetivli x5, 0x0, e64, m1, tu, mu
vsext.vf8_0_mf4_16_0_0_vsetivli_zero_mask_disable_super :
	vsext.vf8 v21, v15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFMERGE.VFM
########################

;#discrete_test(test=test37)
test37:
	li x14,0
	li x4, 0x4a
	vsetvl x5, x14, x4
;#random_addr(name=VFMERGE.VFM_0_M4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMERGE.VFM_0_M4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFMERGE.VFM_0_M4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f27, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_16_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_16_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m4_16_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m4_16_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfmerge.vfm_0_m4_16_1_0_vsetvl_zero_nomask_disable_super_lin
	li x16, 0
	add x18, x18, x16
	vle16.v v16, (x18)
	li x14,0
	li x24, 0x58
	vsetvl x5, x14, x24
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_16_1_0_vsetvl_zero_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_16_1_0_vsetvl_zero_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m4_16_1_0_vsetvl_zero_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m4_16_1_0_vsetvl_zero_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfmerge.vfm_0_m4_16_1_0_vsetvl_zero_nomask_disable_super_mask_lin
	li x16, 0
	add x18, x18, x16
	vle64.v v0, (x18)
	li x14,0
	li x7, 0x4a
	vsetvl x5, x14, x7
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m4_16_1_0_vsetvl_zero_nomask_disable_super :
	vfmerge.vfm v28, v16, f27, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VSRL.VI
########################

;#discrete_test(test=test38)
test38:
	li x20,0
	vsetvli x5, x20, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vi_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsrl.vi_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x11, 0
	add x3, x3, x11
	vle16.v v15, (x3)
	li x3, vreg_inits_0_vsrl.vi_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x11, 64
	add x3, x3, x11
	vle16.v v16, (x3)
vsrl.vi_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super :
	vsrl.vi v16, v15, 19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMV1R.V
########################

;#discrete_test(test=test39)
test39:
	li x12, 0x18
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv1r.v_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmv1r.v_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x22, 0
	add x16, x16, x22
	vle64.v v12, (x16)
	li x16, vreg_inits_0_vmv1r.v_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x22, 256
	add x16, x16, x22
	vle64.v v0, (x16)
	li x17, 0x18
	vsetvl x5, x0, x17
vmv1r.v_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_super :
	vmv1r.v v0, v12
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x26, 0x18
	li x19, 4
	vsetvl x5, x19, x26
	li x26, vreg_inits_0_vmv1r.v_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x19, 0
	add x26, x26, x19
	vle64.v v20, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0x0
	li x19, 32
	vsetvl x5, x19, x26
	li x26, vreg_inits_0_vmv1r.v_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x19, 256
	add x26, x26, x19
	vle8.v v12, (x26)
	vmsne.vv v12, v0, v20
	vfirst.m x26, v12
	li x19, -1
	beq x26, x19, 3f
	li x19, 3
	blt x26, x19, 1f
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
# test40 : VMSEQ.VX
########################

;#discrete_test(test=test40)
test40:
	li x5,0
	vsetvli x5, x5, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_32_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_32_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m2_32_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vx_0_m2_32_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmseq.vx_0_m2_32_0_1_vsetvli_zero_nomask_disable_super_lin
	li x24, 0
	add x21, x21, x24
	vle32.v v18, (x21)
	li x21, vreg_inits_0_vmseq.vx_0_m2_32_0_1_vsetvli_zero_nomask_disable_super_lin
	li x24, 512
	add x21, x21, x24
	vle32.v v30, (x21)
	li x29, 0x5a8a1c
vmseq.vx_0_m2_32_0_1_vsetvli_zero_nomask_disable_super :
	vmseq.vx v30, v18, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMSLE.VI
########################

;#discrete_test(test=test41)
test41:
	li x23,0
	vsetvli x5, x23, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_16_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_16_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m4_16_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vi_0_m4_16_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsle.vi_0_m4_16_1_1_vsetvli_zero_nomask_disable_super_lin
	li x30, 0
	add x17, x17, x30
	vle16.v v20, (x17)
	li x17, vreg_inits_0_vmsle.vi_0_m4_16_1_1_vsetvli_zero_nomask_disable_super_lin
	li x30, 1024
	add x17, x17, x30
	vle16.v v16, (x17)
vmsle.vi_0_m4_16_1_1_vsetvli_zero_nomask_disable_super :
	vmsle.vi v16, v20, -11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMV.V.I
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x0, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m4_64_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m4_64_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m4_64_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.i_0_m4_64_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmv.v.i_0_m4_64_1_1_vsetivli_zero_mask_disable_super_lin
	li x5, 0
	add x29, x29, x5
	vle64.v v0, (x29)
vmv.v.i_0_m4_64_1_1_vsetivli_zero_mask_disable_super :
	vmv.v.i v0, -6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMIN.VV
########################

;#discrete_test(test=test43)
test43:
	li x26,0
	vsetvli x5, x26, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmin.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmin.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_super_lin
	li x20, 0
	add x1, x1, x20
	vle8.v v11, (x1)
	li x1, vreg_inits_0_vmin.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_super_lin
	li x20, 256
	add x1, x1, x20
	vle8.v v26, (x1)
	li x1, vreg_inits_0_vmin.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_super_lin
	li x20, 512
	add x1, x1, x20
	vle8.v v2, (x1)
vmin.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_super :
	vmin.vv v2, v11, v26
	li x13, 0xc0
	li x19, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x19, x13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VZEXT.VF2
########################

;#discrete_test(test=test44)
test44:
	li x21,0
	li x24, 0xe
	vsetvl x5, x21, x24
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf2_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vzext.vf2_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_lin
	li x18, 0
	add x4, x4, x18
	vle16.v v27, (x4)
	li x21,0
	li x22, 0x18
	vsetvl x5, x21, x22
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vzext.vf2_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_mask_lin
	li x18, 0
	add x4, x4, x18
	vle64.v v0, (x4)
	li x21,0
	li x26, 0xe
	vsetvl x5, x21, x26
vzext.vf2_0_mf4_16_0_0_vsetvl_zero_mask_disable_super :
	vzext.vf2 v26, v27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMULHU.VV
########################

;#discrete_test(test=test45)
test45:
	li x20, 0xc2
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmulhu.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x31, 0
	add x10, x10, x31
	vle8.v v16, (x10)
	li x10, vreg_inits_0_vmulhu.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x31, 1024
	add x10, x10, x31
	vle8.v v24, (x10)
	li x10, vreg_inits_0_vmulhu.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x31, 2048
	add x10, x10, x31
	vle8.v v12, (x10)
vmulhu.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super :
	vmulhu.vv v12, v16, v24
	li x18, 0xc0
	li x28, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x28, x18
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0xc0
	li x25, 32
	vsetvl x5, x25, x21
	li x21, vreg_inits_0_vmulhu.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x25, 0
	add x21, x21, x25
	vle8.v v24, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0xc0
	li x25, 32
	vsetvl x5, x25, x21
	li x21, vreg_inits_0_vmulhu.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x25, 256
	add x21, x21, x25
	vle8.v v0, (x21)
	vmsne.vv v0, v12, v24
	vfirst.m x21, v0
	li x25, -1
	beq x21, x25, 3f
	li x25, 31
	blt x21, x25, 1f
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
# test46 : VMAX.VX
########################

;#discrete_test(test=test46)
test46:
	li x3,0
	vsetvli x5, x3, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_64_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_64_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m1_64_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmax.vx_0_m1_64_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmax.vx_0_m1_64_0_0_vsetvli_zero_nomask_disable_super_lin
	li x9, 0
	add x12, x12, x9
	vle64.v v30, (x12)
	li x12, vreg_inits_0_vmax.vx_0_m1_64_0_0_vsetvli_zero_nomask_disable_super_lin
	li x9, 256
	add x12, x12, x9
	vle64.v v3, (x12)
	li x15, 0xffffffffffffffff
vmax.vx_0_m1_64_0_0_vsetvli_zero_nomask_disable_super :
	vmax.vx v3, v30, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFSGNJN.VF
########################

;#discrete_test(test=test47)
test47:
	vsetvli x5, x0, e64, m4, tu, ma
;#random_addr(name=VFSGNJN.VF_0_M4_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M4_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M4_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJN.VF_0_M4_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFSGNJN.VF_0_M4_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f10, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfsgnjn.vf_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x7, 0
	add x10, x10, x7
	vle64.v v12, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super :
	vfsgnjn.vf v12, v12, f10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VFNMSAC.VV
########################

;#discrete_test(test=test48)
test48:
	li x9,0
	vsetvli x5, x9, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfnmsac.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_super_lin
	li x5, 0
	add x2, x2, x5
	vle16.v v15, (x2)
	li x2, vreg_inits_0_vfnmsac.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_super_lin
	li x5, 128
	add x2, x2, x5
	vle16.v v27, (x2)
	li x2, vreg_inits_0_vfnmsac.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_super_lin
	li x5, 256
	add x2, x2, x5
	vle16.v v7, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_super :
	vfnmsac.vv v7, v27, v15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMSGT.VI
########################

;#discrete_test(test=test49)
test49:
	li x11, 0x57
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vi_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsgt.vi_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x5, 0
	add x3, x3, x5
	vle32.v v7, (x3)
	li x3, vreg_inits_0_vmsgt.vi_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x5, 128
	add x3, x3, x5
	vle32.v v19, (x3)
	li x21, 0x58
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsgt.vi_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x5, 0
	add x3, x3, x5
	vle64.v v0, (x3)
	li x1, 0x57
	vsetvl x5, x0, x1
vmsgt.vi_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super :
	vmsgt.vi v19, v7, -9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMSLTU.VV
########################

;#discrete_test(test=test50)
test50:
	li x8, 0x82
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsltu.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x19, 0
	add x17, x17, x19
	vle8.v v24, (x17)
	li x17, vreg_inits_0_vmsltu.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x19, 1024
	add x17, x17, x19
	vle8.v v8, (x17)
	li x17, vreg_inits_0_vmsltu.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x19, 2048
	add x17, x17, x19
	vle8.v v12, (x17)
	li x30, 0x98
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsltu.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x19, 0
	add x17, x17, x19
	vle64.v v0, (x17)
	li x7, 0x82
	vsetvl x5, x0, x7
vmsltu.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_super :
	vmsltu.vv v12, v24, v8, v0.t
	li x20, 0x80
	li x27, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x27, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VFMSUB.VF
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x1f, e16, m4, tu, ma
;#random_addr(name=VFMSUB.VF_0_M4_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M4_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M4_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMSUB.VF_0_M4_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFMSUB.VF_0_M4_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f31, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmsub.vf_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x20, 0
	add x28, x28, x20
	vle16.v v12, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super :
	vfmsub.vf v12, f31, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VXOR.VV
########################

;#discrete_test(test=test52)
test52:
	li x28,0
	vsetvli x5, x28, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vxor.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vxor.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vxor.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_1_vxor.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vxor.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_lin
	li x9, 0
	add x7, x7, x9
	vle64.v v8, (x7)
	li x7, vreg_inits_0_vxor.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_lin
	li x9, 2048
	add x7, x7, x9
	vle64.v v24, (x7)
	li x7, vreg_inits_1_vxor.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_lin
	li x9, 0
	add x7, x7, x9
	vle64.v v16, (x7)
	li x28,0
	vsetvli x5, x28, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vxor.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x9, 0
	add x7, x7, x9
	vle64.v v0, (x7)
	li x28,0
	vsetvli x5, x28, e64, m8, ta, ma
vxor.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super :
	vxor.vv v16, v8, v24, v0.t
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
            .dword 372181204
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, stvec
csrr t0, sip
csrr t0, scounteren
csrr t0, sstatus
csrr t0, sip
csrr t0, scause
csrr t0, sepc
csrr t0, sie
csrr t0, stval
csrr t0, stval
csrr t0, stvec
csrr t0, sscratch
csrr t0, sie
csrr t0, scause


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
            .dword 53
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test13
    .dword test25
    .dword test20
    .dword test41
    .dword test28
    .dword test2
    .dword test34
    .dword test12
    .dword test37
    .dword test42
    .dword test33
    .dword test7
    .dword test3
    .dword test26
    .dword test29
    .dword test36
    .dword test15
    .dword test18
    .dword test32
    .dword test6
    .dword test44
    .dword test43
    .dword test22
    .dword test40
    .dword test17
    .dword test45
    .dword test23
    .dword test39
    .dword test9
    .dword test35
    .dword test52
    .dword test49
    .dword test19
    .dword test11
    .dword test27
    .dword test1
    .dword test5
    .dword test4
    .dword test38
    .dword test30
    .dword test51
    .dword test46
    .dword test24
    .dword test21
    .dword test14
    .dword test8
    .dword test31
    .dword test47
    .dword test16
    .dword test10
    .dword test50
    .dword test48


        
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

;#init_memory @vreg_inits_0_vnmsac.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vnmsac.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x2d, 0xffffffff, 0xb55f, 0x7fffffff, 0x2518, 0xc66fe924, 0x0, 0x7fffffff, 0x80000000, 0x3ecf09d, 0xffffffff, 0x7fffffff, 0xd9e2b848, 0xb9781091, 0xffffffff
	.org 512
	.word 0xf392, 0x7fffffff, 0x0, 0x2b10, 0x80000000, 0x58f8ce0, 0xffffffff, 0xad379c, 0x367, 0xb68642cb, 0x7fffffff, 0xc0f20ba9, 0x7fffffff, 0xffffffff, 0xfd, 0x7fffffff

;#init_memory @vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x75, 0xffff, 0x8000, 0xf39a, 0xe4b2, 0x8000, 0x8000, 0x7fff, 0x8000, 0xffff, 0x0, 0xffff, 0x2f, 0xb2cc, 0x7fff, 0xf
	.org 256
	.hword 0x7fff, 0xfa03, 0x1, 0xe7d1, 0xc10e, 0x292, 0xab34, 0xbc9c, 0x8503, 0x7fff, 0x852, 0x8000, 0x8000, 0xd4d9, 0x9d08, 0x8000

;#init_memory @vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xe9a073d16616fc61, 0x80eba9fd69cd67cb, 0xea688561534e, 0xa451bd9db9619417

;#init_memory @vreg_inits_0_vmv8r.v_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv8r.v_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x6, 0xbe23, 0x3daa, 0x38d, 0x7fff, 0x7fff, 0xd0, 0x8000, 0x0, 0xffff, 0x7c, 0x7fff, 0x8a59, 0xc19, 0xf21e, 0x11b, 0x2b, 0xd62a, 0x7fff, 0x8000, 0x9075, 0x7fff, 0x8000, 0x0, 0x18, 0x7fff, 0x0, 0x7, 0xffff, 0xd4ea, 0x91c9, 0x0, 0xc8cf, 0x8000, 0x7fff, 0x8000, 0x0, 0x12ae, 0xff0f, 0x7fff, 0xf048, 0xfd27, 0x1f45, 0xc77d, 0xbfb9, 0x0, 0xffff, 0x7fff, 0x0, 0x7fff, 0x1, 0x8000, 0x0, 0x7fff, 0x8000, 0xab34, 0xcb8a, 0x7fff, 0xcc16, 0xffff, 0x7fff, 0x0, 0xffff, 0xf62e, 0x17, 0x3, 0xd3, 0xffff, 0xc501, 0x8000, 0x2c, 0x167, 0x7fff, 0x7f, 0x0, 0xa, 0x0, 0x8000, 0x8000, 0xf93d, 0xffff, 0x0, 0x1, 0xffff, 0x7c, 0x8aff, 0x8000, 0xd113, 0x0, 0xb666, 0x7fff, 0xffff, 0x8000, 0x0, 0x1, 0x8000, 0x8000, 0x1, 0x95cc, 0x8000, 0x0, 0x7fff, 0x180, 0xffff, 0x0, 0x19, 0x7fff, 0x0, 0x7fff, 0x7fff, 0x5, 0xffff, 0xf6b2, 0xffff, 0xd7e7, 0x0, 0xa96, 0xffff, 0x3, 0x40a, 0x887b, 0x19, 0xffff, 0x0, 0xfa7b, 0xc8a1, 0xa3b, 0xecd6
	.org 2048
	.hword 0xc2bc, 0xf3ba, 0x8000, 0x3b, 0x0, 0x7fff, 0x290, 0xffff, 0x3, 0xa822, 0x38f, 0x8000, 0x8283, 0x7fff, 0x0, 0xffff, 0x0, 0x7fff, 0x1e9, 0x78, 0x811c, 0xf065, 0x3, 0xffff, 0x7fff, 0x0, 0xec46, 0x1d, 0x0, 0xd938, 0x0, 0x7fff, 0x5e9, 0x8000, 0x0, 0x0, 0xffff, 0xfb27, 0x7fff, 0x8000, 0x253, 0x0, 0xd78, 0xffff, 0xd950, 0xffff, 0xd656, 0xffff, 0x0, 0xb5dd, 0x1d, 0x8, 0xf193, 0xe640, 0x0, 0xbe29, 0xfd95, 0x8000, 0x0, 0x345, 0x0, 0xffff, 0x9a91, 0x7fff, 0xffff, 0x81ee, 0x2, 0x8000, 0x1, 0xea4d, 0x7fff, 0x0, 0xffff, 0x5, 0xffff, 0x0, 0x8000, 0xf02c, 0x0, 0x36, 0xffff, 0x7fff, 0xffff, 0x8000, 0x8000, 0x9607, 0xc6eb, 0x1, 0x1e, 0xbf36, 0x27, 0x7fff, 0xffff, 0x0, 0xef2b, 0xffff, 0x0, 0x9b38, 0xcaf0, 0x80c6, 0x3d, 0x848d, 0x7fff, 0x7fff, 0xc644, 0x436, 0x8000, 0x667, 0x3f, 0xb3e3, 0x8000, 0x9bb2, 0x8c9e, 0xde30, 0xffff, 0x8000, 0xffff, 0xa23b, 0x7fff, 0x8000, 0xa943, 0xba71, 0xb82e, 0xc22a, 0x9, 0xffff, 0x6b, 0xffff

;#init_memory @vreg_inits_0_vmv8r.v_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv8r.v_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x0006, 0xbe23, 0x3daa, 0x038d, 0x7fff, 0x7fff, 0x00d0, 0x8000, 0x0000, 0xffff, 0x007c, 0x7fff, 0x8a59, 0x0c19, 0xf21e, 0x011b, 0x002b, 0xd62a, 0x7fff, 0x8000, 0x9075, 0x7fff, 0x8000, 0x0000, 0x0018, 0x7fff, 0x0000, 0x0007, 0xffff, 0xd4ea, 0x91c9, 0x0000, 0xc8cf, 0x8000, 0x7fff, 0x8000, 0x0000, 0x12ae, 0xff0f, 0x7fff, 0xf048, 0xfd27, 0x1f45, 0xc77d, 0xbfb9, 0x0000, 0xffff, 0x7fff, 0x0000, 0x7fff, 0x0001, 0x8000, 0x0000, 0x7fff, 0x8000, 0xab34, 0xcb8a, 0x7fff, 0xcc16, 0xffff, 0x7fff, 0x0000, 0xffff, 0xf62e, 0x0017, 0x0003, 0x00d3, 0xffff, 0xc501, 0x8000, 0x002c, 0x0167, 0x7fff, 0x007f, 0x0000, 0x000a, 0x0000, 0x8000, 0x8000, 0xf93d, 0xffff, 0x0000, 0x0001, 0xffff, 0x007c, 0x8aff, 0x8000, 0xd113, 0x0000, 0xb666, 0x7fff, 0xffff, 0x8000, 0x0000, 0x0001, 0x8000, 0x8000, 0x0001, 0x95cc, 0x8000, 0x0000, 0x7fff, 0x0180, 0xffff, 0x0000, 0x0019, 0x7fff, 0x0000, 0x7fff, 0x7fff, 0x0005, 0xffff, 0xf6b2, 0xffff, 0xd7e7, 0x0000, 0x0a96, 0xffff, 0x0003, 0x040a, 0x887b, 0x0019, 0xffff, 0x0000, 0xfa7b, 0xc8a1, 0x0a3b, 0xecd6
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vzext.vf8_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vzext.vf8_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xacc7c277497e8702, 0xbb9842fac2, 0xd02e42814a95a909, 0xffffffffffffffff, 0x5b21, 0xfbc8e8d6e0abfeaf, 0x8000000000000000, 0x1b21be808043ac

;#init_memory @vreg_inits_0_vxor.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vxor.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0xff, 0x1, 0xea, 0xed, 0x7f, 0x0, 0x9, 0x0, 0x1, 0xd8, 0xf1, 0xff, 0xec, 0x1b, 0xc1, 0x80, 0x7f, 0xff, 0x80, 0xff, 0x0, 0x2, 0xae, 0xc7, 0x0, 0x80, 0xb, 0x3, 0x0, 0x80, 0xab, 0x1, 0xc, 0xff, 0xcf, 0x1, 0x0, 0x0, 0x2, 0x9e, 0xce, 0x80, 0x7f, 0x9f, 0x80, 0x91, 0x0, 0x1, 0xff, 0x0, 0xbf, 0x80, 0xff, 0xe4, 0xb, 0x97, 0xad, 0xff, 0x12, 0x7f, 0xb, 0x0, 0x7f, 0x7f, 0xa8, 0xfb, 0x0, 0x80, 0x7f, 0xff, 0x81, 0x2, 0x0, 0x0, 0xa6, 0xff, 0x0, 0x0, 0xff, 0xc, 0xad, 0x7f, 0x7f, 0x7f, 0x80, 0xff, 0x0, 0x2, 0x0, 0x93, 0x7f, 0xf2, 0x1c, 0xab, 0x0, 0xff, 0xff, 0xff, 0x80, 0xad, 0x7f, 0x1, 0xff, 0x0, 0xfa, 0x0, 0x5, 0x80, 0x7f, 0x2e, 0x7f, 0xbc, 0x7f, 0xff, 0xbe, 0xbe, 0xeb, 0x88, 0x8, 0x2, 0x7, 0x7f, 0x8a, 0x80, 0x14, 0x1, 0x0, 0xc9, 0x5, 0x7f, 0xff, 0x16, 0x3, 0x80, 0x0, 0x1, 0xce, 0x0, 0x81, 0xff, 0xcd, 0xe5, 0xff, 0x7f, 0x0, 0x0, 0xcd, 0x0, 0xbd, 0xd6, 0x80, 0xa0, 0xff, 0x6, 0x80, 0x7f, 0x9d, 0xf1, 0xff, 0x80, 0x7f, 0x80, 0x29, 0xa, 0x7f, 0x0, 0x97, 0x0, 0x7f, 0x80, 0x80, 0x0, 0x80, 0x0, 0x0, 0x0, 0x80, 0xff, 0x0, 0x80, 0x2, 0xbe, 0xd, 0x80, 0x6, 0x0, 0x3b, 0x0, 0x2, 0x4, 0xee, 0x0, 0x80, 0xa6, 0x19, 0x0, 0x0, 0xff, 0x0, 0xb6, 0x4, 0xae, 0x0, 0x0, 0x7f, 0x7f, 0x80, 0x7f, 0x0, 0x8, 0xff, 0xcf, 0x0, 0xa9, 0x1, 0xff, 0x80, 0xa, 0xb, 0x80, 0xd6, 0x0, 0xa4, 0x7f, 0x80, 0xcf, 0xff, 0x0, 0x4, 0x0, 0xff, 0x3, 0xff, 0x80, 0x92, 0x80, 0x0, 0x7f, 0x30, 0xc5, 0xff, 0x7f, 0xff, 0x7f, 0x80, 0xd1, 0x0, 0x7f, 0x7, 0x30, 0xff, 0x80, 0xd0, 0x0
	.org 2048
	.byte 0x80, 0x0, 0x0, 0xa7, 0xf3, 0x9, 0x7, 0x0, 0x7f, 0x0, 0xfe, 0xb3, 0x0, 0x0, 0xca, 0x1, 0xd4, 0x80, 0x0, 0x80, 0x1a, 0x7f, 0x8e, 0x1, 0x0, 0xff, 0x80, 0x80, 0x0, 0x0, 0x0, 0x7f, 0x98, 0x4, 0xff, 0xff, 0x88, 0xff, 0x80, 0xff, 0x0, 0x80, 0x3, 0x5, 0xff, 0x3e, 0x3, 0x80, 0xb2, 0xa4, 0xf3, 0x7f, 0x6, 0xe2, 0xf, 0xdf, 0x0, 0x90, 0xf5, 0x1f, 0x0, 0x0, 0x7f, 0x80, 0x0, 0x80, 0xd1, 0xc6, 0xdc, 0x1, 0x7f, 0xf8, 0x1, 0xc1, 0x0, 0xff, 0x19, 0x80, 0xf2, 0xe7, 0x0, 0x3, 0x3, 0xbf, 0x99, 0xff, 0xff, 0x0, 0x0, 0x0, 0xff, 0xb, 0x85, 0xc2, 0x30, 0x80, 0xed, 0xb1, 0x7f, 0x7f, 0x0, 0x0, 0x0, 0x2, 0x0, 0x80, 0x80, 0x3, 0x0, 0xb7, 0x0, 0xb2, 0xf2, 0xff, 0x6, 0xea, 0x0, 0x0, 0x0, 0x81, 0xea, 0x0, 0x80, 0x80, 0xc1, 0xff, 0x21, 0x0, 0xb2, 0x7f, 0xf7, 0xb2, 0x80, 0x3, 0x1, 0x80, 0x1, 0xa1, 0x9a, 0xfa, 0xfc, 0x80, 0x80, 0x1, 0x9d, 0x0, 0xff, 0xe8, 0x4, 0x99, 0xa6, 0x80, 0xa2, 0x1, 0x0, 0x7f, 0x37, 0x0, 0xcf, 0x7f, 0x80, 0x0, 0x0, 0x80, 0x7f, 0x8c, 0x2c, 0x7f, 0x4, 0x80, 0x7f, 0x7f, 0x0, 0x2, 0xc9, 0x0, 0xd9, 0x9b, 0x7f, 0x0, 0x80, 0x80, 0x80, 0x3, 0x2f, 0xd4, 0xff, 0xff, 0xa5, 0xd4, 0x2, 0x7f, 0x93, 0x9, 0x0, 0x0, 0x80, 0x7f, 0x0, 0x80, 0xbb, 0x95, 0x3, 0x7f, 0x80, 0x0, 0xc, 0x2, 0x80, 0x80, 0x7f, 0x6, 0x99, 0xf4, 0xd, 0x0, 0x80, 0x1, 0xd4, 0x80, 0x80, 0x7f, 0xff, 0x80, 0xff, 0x8c, 0x1, 0xc2, 0xff, 0x0, 0xff, 0xf6, 0x8f, 0x90, 0xff, 0x7f, 0x0, 0x0, 0xff, 0x0, 0x80, 0xff, 0xb2, 0xff, 0x1e, 0x7f, 0x0, 0x0, 0x1, 0x3, 0xa5, 0x15, 0xc, 0xff, 0x6, 0x1

;#init_memory @vreg_inits_0_vxor.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xa4a8845392275b8e, 0x8000000000000000, 0x8000000000000000, 0x3e7f46

;#init_memory @VFNMACC.VF_0_M8_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFNMACC.VF_0_M8_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff895a
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m8_16_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vf_0_m8_16_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x26f1, 0xce85, 0x8fef, 0xd2a4, 0x523c, 0x26a9, 0x7927, 0xab73, 0xc42f, 0x64b1, 0xc049, 0x9fd2, 0xc7f3, 0x5550, 0xafcc, 0xefb8, 0x4e85, 0x5fa8, 0x9203, 0xa129, 0x3b31, 0x3806, 0x4ed2, 0xacd2, 0x26f7, 0x19ac, 0xbc5f, 0xeb45, 0x1695, 0xbcd4, 0xf6e, 0xb3ec, 0x3da3, 0x190f, 0x6243, 0xdf55, 0x3bae, 0xbad, 0x50c0, 0xab0, 0x15bf, 0x271e, 0xa7db, 0x4fee, 0x3bfb, 0x2c43, 0x36ac, 0x9a4f, 0xe683, 0x8fac, 0x3f27, 0x8031, 0xf1e4, 0x1d3, 0x6119, 0x61b9, 0xda6d, 0x674, 0x9359, 0x79e7, 0x80c5, 0xbfe7, 0x3692, 0x527d, 0xc566, 0x58f8, 0xcbfe, 0x1c02, 0xb3a2, 0xcd15, 0x959f, 0x619b, 0x5eae, 0x90b7, 0x103, 0xe960, 0x4ee9, 0x4b8d, 0x75c, 0xf98a, 0x82e4, 0x95d9, 0x8631, 0xee2e, 0x35e2, 0xcfe4, 0x1c33, 0xe605, 0x6191, 0x1ec0, 0xf40, 0xd4ed, 0xc98d, 0xcf44, 0x6078, 0xe7c, 0xadd1, 0xd704, 0x1937, 0xb307, 0xbdba, 0xbf64, 0xe324, 0x6ab5, 0xd5a8, 0x6eb1, 0xed85, 0x31f3, 0x8fb8, 0xecd6, 0xc6e5, 0xd054, 0x3b47, 0x636d, 0x589e, 0x2488, 0xd01f, 0x54b5, 0x9ff7, 0xfb0e, 0xf748, 0xbbd6, 0x9cc5, 0xea13, 0xa58, 0xf246, 0x99ae, 0x8adb

;#init_memory @vreg_inits_0_vmsne.vi_0_m1_16_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vi_0_m1_16_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x1, 0xffff, 0xdf55, 0xffff, 0x52, 0x8000, 0xed5c, 0x848e, 0x821a, 0x7d, 0xc930, 0x7fff, 0x0, 0x8000, 0x0
	.org 256
	.hword 0x1368, 0x10, 0x0, 0xffff, 0x0, 0x3534, 0x183, 0x8000, 0xffff, 0x91df, 0x8000, 0x8000, 0x7fff, 0x59, 0xffff, 0x7fff

;#init_memory @vreg_inits_0_vmsne.vi_0_m1_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vi_0_m1_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0xad, 0x63321a027cacb7

;#init_memory @vreg_inits_0_vmseq.vi_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vi_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xdb, 0x2, 0x81, 0xa5, 0xf2, 0x80, 0x1, 0x87, 0x1, 0xff, 0x80, 0x0, 0x0, 0x5, 0x0, 0xff, 0xff, 0x7f, 0x2, 0x8a, 0xbd, 0xff, 0x82, 0xf, 0xff, 0xb1, 0x80, 0xe4, 0x80, 0x1, 0x0, 0x0, 0x80, 0x0, 0x0, 0xff, 0x2, 0x89, 0x0, 0xd7, 0xe9, 0xaf, 0x7f, 0x7f, 0x3, 0x1, 0x9, 0x7f, 0x9, 0x7f, 0xff, 0x26, 0x80, 0xff, 0xff, 0x80, 0x92, 0x7f, 0x3, 0xaf, 0x8c, 0x80, 0x1, 0x7f, 0x92, 0x80, 0x2, 0xff, 0x80, 0xff, 0xf5, 0x1, 0x1, 0xf0, 0xfd, 0x0, 0x80, 0xfb, 0x3, 0x80, 0x93, 0x80, 0xde, 0xff, 0x0, 0xad, 0x8d, 0x80, 0x0, 0x0, 0x3, 0xfc, 0x19, 0xc6, 0x0, 0x80, 0x1, 0x5, 0x80, 0x7f, 0x2, 0xb9, 0x1b, 0x0, 0x0, 0x80, 0xe5, 0x80, 0x8e, 0x0, 0x9, 0xab, 0x7f, 0x18, 0x9, 0x3, 0xca, 0xdc, 0xed, 0x0, 0x0, 0x7, 0x3c, 0x80, 0x37, 0x7f, 0x80, 0x80
	.org 1024
	.byte 0x7f, 0x6, 0x5, 0x10, 0x7f, 0xd6, 0x7f, 0x5, 0x1, 0x18, 0x93, 0x3d, 0x7f, 0x4, 0x80, 0xa2, 0x0, 0x7f, 0x7f, 0x80, 0x87, 0xff, 0xbd, 0x0, 0x7f, 0x0, 0xff, 0x80, 0x0, 0xff, 0x7f, 0x80, 0xff, 0x3, 0x7f, 0x9f, 0x80, 0x32, 0x0, 0x0, 0x0, 0x7f, 0x0, 0x0, 0x9f, 0xb4, 0x0, 0xe0, 0x80, 0x81, 0xff, 0x7f, 0x0, 0xff, 0x0, 0x80, 0x7f, 0xef, 0xff, 0x0, 0xfe, 0x0, 0x0, 0x0, 0x3, 0xb9, 0x87, 0xfd, 0xaf, 0x1f, 0xff, 0x5, 0x7f, 0xe4, 0x0, 0x7f, 0x80, 0xff, 0x80, 0x0, 0x80, 0xff, 0x7, 0x82, 0xd9, 0x0, 0x35, 0x7f, 0x80, 0x80, 0x9e, 0x0, 0x7f, 0xb2, 0x0, 0x0, 0x80, 0xd2, 0x7f, 0x0, 0x7f, 0x83, 0x0, 0x0, 0x7f, 0x3, 0x0, 0xff, 0x7f, 0x1a, 0xff, 0xa, 0x0, 0x86, 0x7f, 0x1, 0xe, 0x98, 0x2, 0xab, 0xb, 0xff, 0x80, 0x80, 0x1, 0xb3, 0x0, 0x80

;#init_memory @vreg_inits_0_vmseq.vi_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmseq.vi_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x7f, 0x7f, 0x80, 0x87, 0xff, 0xbd, 0x00, 0x7f, 0x00, 0xff, 0x80, 0x00, 0xff, 0x7f, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 1000
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSUB.VF_0_M2_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFSUB.VF_0_M2_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff2042
;#init_memory @vreg_inits_0_vfsub.vf_0_m2_16_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsub.vf_0_m2_16_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xf103, 0x482c, 0x3ee5, 0xa451, 0xe1ee, 0x65fa, 0xad22, 0x2580, 0x4863, 0xb4ee, 0x8f57, 0xaf09, 0x74d5, 0x5288, 0x8ed8, 0xd80e, 0x841, 0xb5a9, 0xe5b8, 0x321, 0xa7f3, 0x717d, 0x8f82, 0x450e, 0x2fbb, 0x4c78, 0x5de8, 0x6be3, 0x7c6, 0x69f3, 0xd1, 0x7648

;#init_memory @vreg_inits_0_vminu.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vminu.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x1d, 0x7fff, 0x0
	.org 64
	.hword 0xdc84, 0x0, 0xdc10, 0x7fff
	.org 128
	.hword 0x1, 0x8000, 0xffff, 0x2c3

;#init_memory @vreg_inits_0_vmerge.vvm_0_m8_64_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vvm_0_m8_64_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xf3805e02aaf37716, 0x8000000000000000, 0x15c4b23ee8ba81, 0x0, 0x230c3b, 0xbdec475d19fadaa7, 0x20931a9, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0xd0f63d9e9338dec8, 0x8000000000000000, 0x0, 0x8176, 0x662799981fb, 0x863e63e720c9671, 0x0, 0x33cb8bffa914f03, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x0, 0x0, 0xa89034c7041e66b2, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xec59daa1b940e6c7, 0x9d34e4f, 0x5, 0xf46bffc082283e29, 0xf620725f659b8deb
	.org 2048
	.dword 0x3147f7f329e860, 0xfa33d707d5fc7b3b, 0x36, 0x0, 0xf16ac9cc9e22d5f6, 0xeddb61e2599b91ab, 0xffffffffffffffff, 0xd2ecfbe80ac22b51, 0x9c8dfae377f6a538, 0x0, 0x0, 0xffa0346ca198b613, 0x8000000000000000, 0x846, 0x0, 0x0, 0x97547cf622c49f7e, 0x2846, 0xe85, 0xc43f2e5858d0c172, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x8000000000000000, 0x83f407061ffb1375, 0x0, 0x7fffffffffffffff, 0x0, 0xe6d6774f6172571e, 0x1faab27cbfa2, 0x0, 0x9aa53579dcc781a2

;#init_memory @vreg_inits_0_vmerge.vvm_0_m8_64_0_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m8_64_0_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8b947b5fec4bfdcb, 0xffffffffffffffff, 0xd777b984456b3b82, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsll.vv_0_m4_16_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsll.vv_0_m4_16_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x7fff, 0x8000, 0xd, 0x7fff, 0xb, 0x66, 0xc, 0x89bf, 0x5, 0xf93b, 0xcbb2, 0x19, 0x0, 0x17, 0xe448, 0x6db, 0x8000, 0x8000, 0x2, 0xffff, 0x8000, 0xec91, 0x0, 0x0, 0x2, 0xf516, 0x7fff, 0x0, 0xffff, 0x0, 0x8000, 0x0, 0x7fff, 0xa19c, 0x8000, 0xa10a, 0xffff, 0x0, 0xbd4c, 0xffff, 0x0, 0x3, 0xacfc, 0xe93c, 0x7fff, 0xe1f3, 0xffff, 0x15, 0x0, 0x81e7, 0x7fff, 0x14e9, 0x141, 0xc4d, 0x7fff, 0x41, 0xe31, 0x1, 0x88, 0xe9, 0x1389, 0xffff, 0x0
	.org 1024
	.hword 0x2, 0xb8c6, 0x22a, 0xfa, 0x8000, 0xc9cb, 0x892c, 0xffff, 0x90d4, 0x2, 0xb, 0x14, 0xffff, 0x1c, 0xf3, 0x7fff, 0x8000, 0x8000, 0x7fff, 0x7, 0xffff, 0x7fff, 0xf, 0x1a, 0xe0b9, 0xe3b8, 0x8000, 0xeec1, 0x1, 0x2, 0xe249, 0x8000, 0xd434, 0xbcf1, 0xb60f, 0xbc9c, 0x0, 0x0, 0x8000, 0xcd63, 0x8000, 0x0, 0x84bf, 0xd604, 0x7fff, 0x0, 0x8000, 0x8000, 0x1f, 0x8000, 0x8000, 0xffff, 0x5, 0xc12, 0x8000, 0xffff, 0xffff, 0xe247, 0xdaa, 0x1f, 0xffff, 0x0, 0x5, 0x3c6
	.org 2048
	.hword 0x7fff, 0xedbd, 0xffff, 0x109, 0x0, 0x60, 0x7fff, 0xced2, 0xc, 0xffff, 0x73f, 0x7fff, 0xbb35, 0xbc5d, 0x0, 0x0, 0x7f, 0xa, 0xaa24, 0xffff, 0x1ddf, 0x0, 0x7fff, 0x0, 0xb, 0xffff, 0x8000, 0xffff, 0x4, 0x7fff, 0x8000, 0x8000, 0xc217, 0x7fff, 0x2f01, 0xa563, 0xffff, 0x0, 0xffff, 0x7fff, 0x7fff, 0x9c88, 0x65, 0xbdf5, 0x0, 0x8000, 0x7fff, 0x0, 0xba87, 0x74, 0x0, 0x261, 0xffff, 0x0, 0x8000, 0x18f, 0x0, 0xf3f4, 0xa, 0xfaf2, 0xffff, 0xffff, 0x15, 0xd528

;#init_memory @vreg_inits_0_vsll.vv_0_m4_16_0_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vv_0_m4_16_0_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x9ee09fe3a809d7a2, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmax.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmax.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x1, 0x89, 0xa1, 0xcf
	.org 32
	.byte 0xc7, 0x1, 0x1, 0xff
	.org 64
	.byte 0x0, 0x1, 0xd2, 0x3

;#init_memory @vreg_inits_0_vmax.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmax.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x157d26672eb24d4e, 0x7fffffffffffffff, 0xd30780420a1d5792, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmulh.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmulh.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x80, 0x7f, 0x0, 0xf9, 0xff, 0xb6, 0x2, 0xe5, 0xff, 0x1, 0xf6, 0x0, 0x80, 0xfd, 0x0, 0xb0, 0x8e, 0x7f, 0xa0, 0xaa, 0x0, 0x10, 0x7f, 0x0, 0x80, 0xe9, 0xff, 0x7f, 0x80, 0x0, 0xd6
	.org 256
	.byte 0xa7, 0x0, 0x94, 0x1, 0x87, 0x1, 0x20, 0x80, 0x9, 0x3, 0xd, 0x80, 0x3, 0x0, 0x6, 0xff, 0x0, 0xff, 0xff, 0x1, 0x7f, 0x0, 0x0, 0x1d, 0x0, 0xb8, 0x80, 0x0, 0xa0, 0x80, 0xff, 0x96
	.org 512
	.byte 0xff, 0xcc, 0xff, 0xec, 0xff, 0xce, 0x99, 0x0, 0x80, 0xff, 0x7f, 0x0, 0x7f, 0x17, 0x0, 0x10, 0xff, 0x0, 0xb, 0x80, 0xe4, 0x90, 0x86, 0x7f, 0x0, 0x80, 0x7f, 0xbe, 0x1, 0x1b, 0x7f, 0xff

;#init_memory @vreg_inits_0_vand.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vand.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x1, 0x7fff, 0x8000, 0x0, 0x0, 0x9457, 0xad20, 0x7fff, 0xffff, 0xa96f, 0xa802, 0xa57d, 0x7fff, 0x3, 0x9877, 0x0, 0xffff, 0x1692, 0x560, 0xffff, 0x8ba, 0xb2ad, 0x0, 0x2bec, 0xffff, 0xffff, 0x8000, 0x8000, 0x7fff, 0x8504, 0x7fff, 0xffff, 0xae14, 0x8, 0x32, 0xffff, 0x7fff, 0x5c2, 0x7fff, 0x871, 0xffff, 0xb3d8, 0x0, 0x1011, 0x0, 0x0, 0xe5ee, 0xd77d, 0x0, 0x0, 0x8000, 0x2, 0xa75b, 0x7fff, 0x7fff, 0xcc10, 0xfe, 0xffff, 0x8a12, 0xb667, 0x8000, 0xa904, 0x0, 0x8000, 0xb5, 0x6, 0xc5ad, 0x2536, 0xffff, 0x7fff, 0xc482, 0x0, 0x7ac, 0x76, 0xe382, 0x8000, 0x2ea, 0x7fff, 0xffff, 0xd478, 0xffff, 0xffff, 0x57, 0x7fff, 0x0, 0xaed2, 0xa988, 0x80cc, 0x8198, 0x0, 0x17f, 0xcce1, 0x8332, 0x7fff, 0xd08d, 0xe9d1, 0x9740, 0xa9b9, 0xa5bc, 0xffff, 0xffff, 0xc874, 0x8000, 0x7fff, 0x0, 0x0, 0xc, 0x8ae1, 0x0, 0x8000, 0xdd9a, 0xd414, 0x1b, 0xa9ed, 0x0, 0x18d6, 0x349b, 0x37, 0x5, 0xc91e, 0x6e, 0xf, 0x8000, 0x8000, 0xf4ed, 0x9314, 0x8000, 0x0
	.org 2048
	.hword 0xefb0, 0x3fd, 0x7fff, 0x3bd, 0xffff, 0xea19, 0xd7a0, 0x8000, 0x9890, 0x7fff, 0x1, 0xffff, 0x8000, 0xc1c8, 0xffff, 0x0, 0x9e0a, 0x8000, 0x7fff, 0x8000, 0x3, 0xffff, 0x8000, 0x2b9, 0x8000, 0x7fff, 0xffff, 0xf5e8, 0xfd75, 0xc93a, 0x67e, 0xffff, 0x8000, 0xa1fd, 0x6b, 0x0, 0x2, 0x649, 0xea68, 0xc, 0x8000, 0x0, 0x8000, 0x0, 0xffff, 0x7fff, 0x7fff, 0x9a43, 0x0, 0xd17a, 0xbc7d, 0x33d9, 0x0, 0x0, 0x0, 0x53, 0x0, 0x36, 0xb1a1, 0xe477, 0xffff, 0x8000, 0x35, 0xa44f, 0x7fff, 0x21e, 0xcee3, 0xd18f, 0x8000, 0x14c, 0x8000, 0xd0f2, 0xedc3, 0x7fff, 0x8b5e, 0x8000, 0x8000, 0xb59b, 0x7fff, 0xffff, 0x7fff, 0x8000, 0xe82e, 0xff2d, 0x0, 0x0, 0xcf, 0xd81a, 0x0, 0x0, 0x0, 0x8000, 0x0, 0x8a01, 0x8000, 0x8000, 0x8000, 0xd90f, 0x0, 0xbe60, 0xf7, 0xd222, 0x40, 0x0, 0x7fff, 0xd317, 0xffff, 0x0, 0x7fff, 0xeb23, 0xffff, 0xffff, 0xe213, 0xffff, 0xe026, 0xebe8, 0x93bf, 0xe51b, 0x7fff, 0x1f2, 0x0, 0xcafe, 0x6, 0x7fff, 0x7b, 0x11f3, 0xffff, 0x8000
;#init_memory @vreg_inits_1_vand.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_1_vand.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xaa14, 0xffff, 0xffff, 0x8000, 0x84c7, 0x9dd, 0xffff, 0x3, 0xffff, 0x7fff, 0xa4, 0x7fff, 0x8000, 0x2, 0xc168, 0x0, 0xc4fb, 0xffff, 0x7fff, 0xbb23, 0x0, 0x3, 0xffff, 0xc7cd, 0x7fff, 0x8000, 0x1107, 0x39, 0x0, 0x8000, 0x289, 0xffff, 0xddb5, 0xffff, 0x7fff, 0x0, 0x4c8, 0x9c4, 0xffff, 0x2d, 0x0, 0x3, 0x0, 0x7fff, 0x0, 0x0, 0xbe, 0x0, 0x8000, 0x5f, 0xffff, 0x7fff, 0x0, 0x8000, 0x7fff, 0xc, 0xac0d, 0x11e, 0x83, 0xf46, 0x908b, 0xffff, 0xfdd3, 0x7fff, 0xf75e, 0x0, 0x7fff, 0x374, 0xffff, 0xffff, 0xffff, 0xffff, 0xbf3a, 0xffff, 0x9a84, 0x7fff, 0x884f, 0x16, 0x8000, 0x126, 0x9b16, 0x7fff, 0x8000, 0xffff, 0x0, 0x6, 0x1, 0x0, 0x3, 0x0, 0xcf9f, 0xa6c3, 0x0, 0xc, 0x7fff, 0x88aa, 0xffff, 0x9ca2, 0x318, 0x8000, 0x7fff, 0x10, 0x49b, 0xffff, 0x7fff, 0x7fff, 0xffff, 0xb53e, 0x7fff, 0xf, 0x8000, 0x23, 0xed86, 0x0, 0x7fff, 0x8000, 0x17b, 0x0, 0x3, 0x0, 0xbd59, 0x88f6, 0xfe18, 0xa193, 0xaacf, 0x8000, 0x1d1, 0x7b3

;#init_memory @vreg_inits_0_vand.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x9a2e80b389050275, 0x0, 0xe4168f0efe5fe354, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsleu.vx_0_m8_8_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsleu.vx_0_m8_8_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0x0, 0xff, 0xc8, 0xd2, 0x86, 0x0, 0x7f, 0x19, 0x97, 0x80, 0x80, 0x0, 0x7, 0xff, 0x8c, 0x2, 0xbd, 0x80, 0x8b, 0xed, 0xec, 0x7f, 0x80, 0x80, 0x0, 0xff, 0x0, 0xe2, 0x80, 0x2, 0x0, 0x0, 0x7f, 0x6, 0xe2, 0xa1, 0xff, 0x80, 0xff, 0x0, 0x80, 0x1a, 0x5, 0x5, 0xf2, 0xae, 0x5, 0x5, 0xf3, 0x1, 0xf4, 0x0, 0xcd, 0x80, 0xa7, 0xe7, 0xa0, 0x0, 0x80, 0xb8, 0xff, 0x80, 0xf6, 0xff, 0xeb, 0xff, 0x7f, 0xff, 0xd9, 0x1, 0x7f, 0x80, 0x80, 0x80, 0x7f, 0xa6, 0xff, 0xa6, 0xe1, 0x0, 0x3, 0xb9, 0x90, 0x1, 0x7, 0xff, 0x7f, 0x1a, 0x2, 0xdb, 0x17, 0xd0, 0xff, 0x2, 0xd4, 0x0, 0xff, 0xf0, 0xff, 0xca, 0x0, 0x0, 0x91, 0x6, 0xf1, 0x2, 0x1, 0x0, 0x80, 0x8d, 0xcf, 0xff, 0xff, 0x80, 0x80, 0x97, 0x8a, 0x92, 0x14, 0xee, 0x0, 0x33, 0x7f, 0x0, 0x80, 0x80, 0x7f, 0x80, 0xbd, 0x0, 0xd1, 0xcc, 0xff, 0xff, 0xc8, 0x7f, 0xb, 0x1, 0xff, 0xfe, 0xff, 0x18, 0x0, 0xc8, 0x84, 0xa9, 0xeb, 0xff, 0xff, 0x80, 0xff, 0x0, 0xbf, 0x80, 0xf, 0x80, 0x80, 0x0, 0x7f, 0xff, 0x1, 0xe3, 0xb3, 0xff, 0xc4, 0x7f, 0x7f, 0x0, 0x80, 0x7f, 0xac, 0x84, 0xff, 0x0, 0x7f, 0xc, 0x14, 0x3, 0x2, 0x0, 0xda, 0x0, 0xff, 0x0, 0x80, 0x0, 0xb8, 0x0, 0x7f, 0xff, 0x0, 0xff, 0xff, 0x0, 0x2, 0xc, 0xe, 0xeb, 0xff, 0x6, 0xff, 0x7f, 0x1, 0x0, 0xa7, 0x93, 0x80, 0x80, 0x9c, 0x0, 0x0, 0x80, 0xff, 0xd3, 0x7f, 0xff, 0x7, 0xbd, 0x80, 0x80, 0x7f, 0x9, 0xff, 0xe4, 0xf1, 0xff, 0x80, 0x9d, 0x80, 0x80, 0x0, 0xb, 0xce, 0xe6, 0xff, 0x9b, 0x7f, 0x80, 0xb5, 0xbb, 0xff, 0x80, 0x1, 0x0, 0x80, 0x0, 0x7f, 0xff, 0x1, 0xda, 0x80, 0x8, 0xe8, 0xb
	.org 2048
	.byte 0x7f, 0xd8, 0xd, 0x93, 0x5, 0x80, 0x7f, 0x80, 0xff, 0x7f, 0x89, 0x0, 0xa2, 0x1, 0x0, 0x3, 0x7f, 0xff, 0x7f, 0x2, 0x7f, 0xf9, 0xa4, 0x0, 0x0, 0xbf, 0xf0, 0x80, 0x80, 0x7f, 0xe, 0x0, 0xff, 0xff, 0x8e, 0xff, 0xb8, 0xe2, 0xd7, 0x1, 0x0, 0xbd, 0x0, 0x9, 0x2, 0xff, 0xb4, 0x7f, 0xa7, 0x7f, 0x0, 0x87, 0x0, 0xff, 0x0, 0x80, 0x4, 0x7f, 0x7f, 0xf8, 0x7f, 0x0, 0x80, 0xe5, 0xf, 0xff, 0x0, 0xb1, 0x0, 0xff, 0x0, 0x8f, 0x7f, 0x7f, 0x0, 0xf, 0x11, 0x7f, 0x0, 0x7f, 0x1, 0xff, 0x0, 0x80, 0x7f, 0x25, 0x16, 0x1c, 0x7f, 0x9, 0x0, 0x7f, 0xff, 0xef, 0x80, 0xc0, 0x9f, 0x0, 0x80, 0x0, 0x80, 0x1, 0x3, 0x0, 0xff, 0x1, 0xff, 0x7f, 0x9a, 0x0, 0xff, 0x3, 0x3, 0xff, 0xc3, 0xff, 0xe0, 0x1, 0xd, 0xff, 0x7f, 0x1, 0x7f, 0xa2, 0x18, 0x0, 0xff, 0x2, 0x80, 0x5, 0x80, 0x3a, 0x88, 0x1, 0x0, 0x7f, 0x80, 0x1, 0x8d, 0x80, 0xff, 0x7f, 0x80, 0xdd, 0xff, 0xce, 0x7f, 0xe, 0xf5, 0xd2, 0x80, 0xd0, 0xff, 0x7f, 0xff, 0x2, 0xe9, 0x7f, 0x1, 0xdb, 0xb7, 0x2f, 0x80, 0x0, 0xfa, 0x3, 0x17, 0x2, 0xed, 0x5, 0xc6, 0x1, 0xab, 0x80, 0xea, 0x1, 0xff, 0x80, 0xe1, 0x1, 0x93, 0x80, 0x1, 0x7f, 0x0, 0x7f, 0x7f, 0x1, 0x19, 0x7, 0x1, 0x1, 0x1, 0xb5, 0x0, 0x80, 0x0, 0xb3, 0x2, 0x2, 0x82, 0x9c, 0x1, 0x2, 0x1, 0x80, 0x80, 0x0, 0x7f, 0x7f, 0x7f, 0x0, 0xff, 0x7f, 0x9d, 0xbd, 0x2, 0xa8, 0x1, 0xbf, 0xe, 0xe, 0x7f, 0x80, 0x0, 0x80, 0xc7, 0xc9, 0x2, 0x91, 0x0, 0x0, 0xff, 0x0, 0x0, 0x1, 0x0, 0x7f, 0xb5, 0x7f, 0x85, 0x80, 0x7f, 0x0, 0x7f, 0x7f, 0xff, 0xc, 0xee, 0x0, 0x80, 0x2, 0x7f, 0x7f, 0xb1, 0xc

;#init_memory @vreg_inits_0_vor.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vor.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x7fff, 0x7fff, 0x4b, 0xa2b3, 0x0, 0xffff, 0x9865, 0xb88e, 0x1, 0x19, 0x0, 0xf6de, 0x8000, 0xffff, 0x1f, 0x8000, 0x2f4, 0xe9ba, 0x0, 0x1a5, 0x7fff, 0xbd0b, 0x0, 0xed7e, 0x0, 0x1, 0x8000, 0x72, 0xc683, 0xf417, 0xffff
	.org 512
	.hword 0xffff, 0x1cb, 0xfbe2, 0x0, 0xe5b5, 0x7fff, 0x8000, 0x1e, 0xd9d5, 0x0, 0x7fff, 0x89e0, 0x15, 0x12, 0xf1d5, 0xd277, 0xea2c, 0x2f7, 0xd94e, 0x8000, 0xffff, 0x9d4f, 0x8000, 0x0, 0xff4a, 0x0, 0xc, 0xdf59, 0xa, 0x459, 0x8000, 0x3f3
	.org 1024
	.hword 0x7fff, 0x9179, 0x8000, 0x1, 0xece8, 0xffff, 0x34, 0x8000, 0xb4c4, 0x8000, 0x8000, 0xa6ac, 0x17, 0x9181, 0xebe5, 0xe5ab, 0x63, 0x1a4f, 0x0, 0x0, 0x68, 0x0, 0x8000, 0xbfcf, 0xd066, 0xc, 0xffff, 0x7fff, 0x7fff, 0x9780, 0x0, 0x21

;#init_memory @vreg_inits_0_vfmsac.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmsac.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x35c109ec6586f0c9, 0x9e905484391a5569, 0x419828f54c369323, 0x7690ea27f0253353
	.org 256
	.dword 0x678c73053bf982f3, 0x66cf30940a4b0a0d, 0xc9ece18086b6fc92, 0x962bd78029e8c732
	.org 512
	.dword 0x1a4fbfd958cf1208, 0x4396eb6b3a015565, 0xa54e307e18cb2924, 0xf3f797c15a8c81ab

;#init_memory @vreg_inits_0_vfmin.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmin.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x301b, 0x74cb, 0xab3d, 0x6af0, 0x47dd, 0xf5d7, 0x599c, 0xeef1
	.org 128
	.hword 0xba2d, 0x4153, 0x5bda, 0x1acb, 0x386f, 0xac73, 0xad6, 0xdee3

;#init_memory @vreg_inits_0_vor.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vor.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xab461127, 0x7fffffff, 0x7fffffff, 0x9d47d6cf, 0x8ad03c6a, 0x0, 0x92b, 0x80000000, 0xad3d7225, 0x29, 0x12131, 0x7fffffff, 0xa6f1d7, 0x55, 0x80000000, 0xf3df6938, 0x0, 0xdd653a14, 0x0, 0xffffffff, 0xffffffff, 0xb592ea27, 0x80000000, 0x80000000, 0x0, 0x80000000, 0x7fffffff, 0x0, 0x0, 0x80000000, 0x9ebe95a2, 0x22d2e76, 0x80000000, 0xf31e2571, 0xfa0e95e7, 0x95ef83c2, 0x80000000, 0xc1983d44, 0x1b718f, 0x9f78b051, 0x80000000, 0xffffffff, 0xffffffff, 0x7fffffff, 0x867602fd, 0xa5d814ee, 0x0, 0xf1ddcf5b, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x6d221, 0x80000000, 0x7fffffff, 0x9590309f, 0x1732, 0x1, 0x2f57d, 0x8a9334a1, 0x25c2d, 0x80000000, 0xffffffff, 0x3d8f6bc, 0xffffffff
	.org 2048
	.word 0x80000000, 0x7fffffff, 0x7fffffff, 0x80000000, 0xbd8acd47, 0xf73709, 0x0, 0xffffffff, 0xb6b2c466, 0x93392ac0, 0x80000000, 0x3f1, 0x0, 0xb3c6eae5, 0x14865f, 0x7fffffff, 0xd2a866a1, 0x9d97d366, 0x7fffffff, 0x2763, 0x71, 0x7fffffff, 0x8c6d35c8, 0x0, 0xf4665154, 0x80000000, 0xffffffff, 0x0, 0xe4aa876f, 0x7fffffff, 0xffffffff, 0x0, 0x231, 0x80000000, 0x80000000, 0x3b56014, 0x80000000, 0x7fffffff, 0x7fffffff, 0x0, 0x1655d4, 0x2, 0x80000000, 0x41, 0xffffffff, 0xffffffff, 0xdeb1996f, 0xe2b65c40, 0x0, 0xb4b405ad, 0xa7a79149, 0xffffffff, 0x7fffffff, 0x6, 0x14350b35, 0xea677d2a, 0x8c6f64b, 0x887c6fd2, 0xfe1609a0, 0x0, 0xe1a42044, 0x0, 0xffffffff, 0x0

;#init_memory @vreg_inits_0_vor.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vor.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0xab461127, 0x7fffffff, 0x7fffffff, 0x9d47d6cf, 0x8ad03c6a, 0x00000000, 0x0000092b, 0x80000000, 0xad3d7225, 0x00000029, 0x00012131, 0x7fffffff, 0x00a6f1d7, 0x00000055, 0x80000000, 0xf3df6938, 0x00000000, 0xdd653a14, 0x00000000, 0xffffffff, 0xffffffff, 0xb592ea27, 0x80000000, 0x80000000, 0x00000000, 0x80000000, 0x7fffffff, 0x00000000, 0x00000000, 0x80000000, 0x9ebe95a2, 0x00000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmax.vv_0_mf2_16_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmax.vv_0_mf2_16_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x40a7, 0x5d86, 0xf3d5, 0x5267, 0x2007, 0xcf28, 0x34f, 0x30e9
	.org 128
	.hword 0x9c1b, 0xafac, 0x3fad, 0x3a42, 0x1e85, 0xfb9, 0x5176, 0xc184

;#init_memory @VFSGNJX.VF_0_MF4_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJX.VF_0_MF4_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff37c1
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vf_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xc0fe, 0xb9fa, 0xec18, 0x48cd

;#init_memory @VFMUL.VF_0_M2_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMUL.VF_0_M2_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff4c7e5bf2
;#init_memory @vreg_inits_0_vfmul.vf_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmul.vf_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xe442d5ee, 0x49f9a138, 0xf88273b, 0x9c1a4238, 0x439dc8ff, 0x4aef92e4, 0x4d7e1acf, 0x7c8fed13, 0xc7cf0af5, 0xb28e10b6, 0x3a9cf587, 0x40ab5a7c, 0x9a4a1d37, 0x143f20a, 0x2ade5ca2, 0x189fbd68

;#init_memory @vreg_inits_0_vmacc.vx_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmacc.vx_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x80000000, 0x80000000, 0xffffffff, 0xc, 0x0, 0x88d0bc76, 0xffffffff, 0xb7a4, 0x7fffffff, 0x116, 0x80000000, 0x80000000, 0xffffffff, 0x7fffffff, 0x80000000, 0x3000c124, 0x80000000, 0xf9880236, 0xffffffff, 0x7fffffff, 0x80000000, 0x3965c297, 0x1962c6f8, 0x0, 0xe3b4fcc3, 0xfb30c03e, 0x80000000, 0xffffffff, 0x80000000, 0x7fffffff, 0x6f2e504
	.org 1024
	.word 0x2, 0x7fffffff, 0xffffffff, 0x8a499bc2, 0x80000000, 0xfd63959e, 0xd5d4fe09, 0x7fffffff, 0x80000000, 0x80000000, 0x0, 0x87d1ebf3, 0x1, 0xffffffff, 0x0, 0x80000000, 0xca607, 0xffffffff, 0x0, 0x25f, 0x329ee, 0x67f7b6, 0xffffffff, 0xffffffff, 0x58068, 0xa31ed435, 0x0, 0x80000000, 0x7fffffff, 0x80000000, 0x0, 0x8c75383f

;#init_memory @vreg_inits_0_vmsne.vx_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vx_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xe8e, 0x9d2b04ca, 0x80000000, 0x12a1f, 0x3353a2c, 0x1d2d01, 0xed9747d8, 0x753
	.org 256
	.word 0x0, 0x7fffffff, 0x6, 0x0, 0x80000000, 0x7fffffff, 0x80000000, 0x12

;#init_memory @vreg_inits_0_vmulhu.vx_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmulhu.vx_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x8000, 0xa45a, 0x33, 0x3, 0x6eb, 0x0, 0x116, 0x0, 0x2, 0x8000, 0x7fff, 0x0, 0x1, 0x0, 0x4e, 0x0, 0x0, 0x7fff, 0xffff, 0x0, 0x9c44, 0x8000, 0x7fff, 0xb, 0x0, 0x3e3, 0x9228, 0x686, 0x95a6, 0x0, 0xffff, 0x3, 0xa381, 0x1c, 0xb24d, 0x1, 0xffff, 0x9365, 0x0, 0x983e, 0xffff, 0xc9f5, 0x7fff, 0xd0, 0x3, 0x9413, 0x8000, 0x8000, 0x22, 0xffff, 0xffff, 0x1, 0x912e, 0x0, 0x7fff, 0x8000, 0x2b8, 0x79a, 0x0, 0xe1, 0xffff, 0x1, 0x0, 0xece6, 0x8000, 0xcf91, 0x8000, 0x0, 0x7fff, 0xffff, 0x0, 0xdaa2, 0x160, 0x11, 0x8000, 0xaff4, 0xd41e, 0x0, 0xc45, 0x7fff, 0x7fff, 0x6, 0x7fff, 0x20, 0x8000, 0x8000, 0x7fff, 0x0, 0x3df7, 0x3, 0xba0c, 0xce82, 0x0, 0xc4ab, 0x0, 0xdf85, 0xa649, 0x108, 0xd470, 0x1c, 0xffff, 0x8000, 0x0, 0x8000, 0xc76c, 0x7fff, 0x92ff, 0x7fff, 0xffff, 0x0, 0xdc8, 0x8000, 0x8000, 0x941c, 0xcc43, 0x86ab, 0x7fff, 0x0, 0x5b0, 0xd992, 0x9656, 0xd930, 0xd394, 0x0, 0x8000, 0x0, 0x8000
	.org 2048
	.hword 0x0, 0x0, 0x0, 0xffff, 0x8000, 0xc97c, 0xffff, 0x8000, 0x1df, 0xffff, 0xffff, 0xa235, 0xffff, 0xd7b, 0x94d0, 0xc237, 0x8000, 0x7fff, 0xb788, 0x0, 0x34e0, 0x7fff, 0x92c4, 0x127, 0x0, 0x0, 0xffff, 0x17, 0x7fff, 0x8000, 0x690, 0xc476, 0xf9b2, 0x7, 0xb0d8, 0xdefb, 0x8d8a, 0x8000, 0x8000, 0x3f, 0x1, 0x7fff, 0x10, 0x7fff, 0x3, 0x7fff, 0x7, 0x0, 0x7fff, 0x6f1, 0x8000, 0xe50e, 0x8155, 0xae3c, 0x7fff, 0xffff, 0x1ce, 0xe27b, 0x95ff, 0x7, 0x18a, 0xfe6, 0x8000, 0xc, 0x8000, 0x0, 0x8000, 0xffff, 0x0, 0x9a90, 0x0, 0x0, 0x7fff, 0x8d06, 0xcea0, 0x675, 0xc298, 0x7fff, 0x8000, 0xa39d, 0xf742, 0xfdc9, 0x7fff, 0xfdae, 0xffff, 0x3fc, 0x1, 0x8000, 0x30, 0xffff, 0xa93f, 0x0, 0x3f, 0xffff, 0x8000, 0x1, 0xeee8, 0xffff, 0x0, 0x1af8, 0x0, 0x0, 0xec7b, 0xc9, 0x0, 0xa630, 0x7fff, 0x0, 0x7fff, 0x8eaf, 0xf6, 0xffff, 0x8000, 0xffff, 0xffff, 0xdc53, 0x22ac, 0x8000, 0x8000, 0x8000, 0x7fff, 0x8000, 0xe65c, 0x11, 0xdcb5, 0xa3cb, 0x6ac, 0x217

;#init_memory @vreg_inits_0_vmulhu.vx_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x3c87231, 0x1ba546a51c14, 0xf8d8ac6116ab8f4a

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x9ddbe6d3, 0x18f38cae, 0xf6af21a4, 0x83563685, 0xe2b465fd, 0xc881d201, 0x90411d1c, 0x81d59e08, 0x3cdc73ba, 0xd3e753a, 0xb8dbe45f, 0x37f925c, 0xe605fd6b, 0xe25673c6, 0xc4d3ba80, 0x7d45d788, 0x301cf7e1, 0x8ea1db32, 0xa9c23296, 0x56b3b7f6, 0x33bd063a, 0x655398d0, 0x8a0f3408, 0x881dcbe0, 0x9560727b, 0x15d5c0d7, 0xe26c844f, 0x53c4d8f7, 0xc63d52c5, 0x9e132926, 0x57c5e694, 0x56ad7047
	.org 1024
	.word 0x9a7d7e72, 0xf1e96e3b, 0x2c60ff0c, 0xa789f6b5, 0x2e17ac61, 0x4b197783, 0x883a69ab, 0x428f592e, 0xc31297dd, 0x36ba4dbd, 0x3bf3feba, 0xf3e0bd1, 0xa16c6677, 0x37aace81, 0xb66856d1, 0xc6cf5c7a, 0x646f6cbb, 0xc8c0bd0e, 0x3e6bd03b, 0xe5d37765, 0x83febd06, 0xadb19d09, 0x99dd8bb0, 0xea80c69e, 0x9502dfe5, 0xbd0e525e, 0x6708d212, 0xda8621ee, 0x7b8707df, 0x5b08ca08, 0xe840b43e, 0x5ad1abd8

;#init_memory @vreg_inits_0_vmadd.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmadd.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x1, 0x80, 0x80, 0x1, 0xa3, 0x93, 0x8e
	.org 64
	.byte 0xff, 0xe6, 0xa1, 0x0, 0x7f, 0xff, 0x84, 0x0

;#init_memory @vreg_inits_0_vminu.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vminu.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff
	.org 256
	.dword 0x999d902b98721b11, 0x7fffffffffffffff, 0xcc1dac0dbf8d37bc, 0xc37307d9b385a5e8

;#init_memory @vreg_inits_0_vminu.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vminu.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x15068f8b74b, 0xeb37d1dd44dfe7b0, 0xbd7a7069059688a, 0xc4c55

;#init_memory @vreg_inits_0_vmsltu.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsltu.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x2, 0x6, 0x19, 0x7f, 0x80, 0x0, 0x0, 0xb0, 0x0, 0x7f, 0x82, 0x6, 0x80, 0x4, 0xd2
	.org 128
	.byte 0xff, 0xff, 0xe9, 0x7f, 0xc6, 0x8d, 0x7f, 0x3, 0xe7, 0xff, 0x3, 0x0, 0x80, 0x33, 0x1, 0xe3

;#init_memory @vreg_inits_0_vmsltu.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsltu.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xe08bf3504f933991, 0xcb2b0e195bd048a2, 0xe5b5c9f5a9, 0x9b6cdae02

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x73d, 0xbb5a, 0x21a0, 0x9206, 0x3312, 0xce1d, 0x658f, 0xadbd, 0x6456, 0xb830, 0x7968, 0x1cd2, 0xca98, 0xa7e7, 0x2b48, 0x7e3, 0x4a46, 0x993b, 0xecc1, 0x7a2f, 0x2590, 0x2974, 0xf4c5, 0x719b, 0x5103, 0xc77f, 0x296f, 0x507f, 0x786d, 0xad3f, 0xa9ed, 0x597b
	.org 512
	.hword 0x6878, 0x2f5e, 0x8fe6, 0x2355, 0x3675, 0x5258, 0x785f, 0xce3f, 0x444f, 0xe1a2, 0xd96c, 0xdeb9, 0xe91f, 0x651b, 0x804f, 0x8661, 0x1dac, 0x11f3, 0x373d, 0x6a4a, 0x5844, 0x756f, 0x9215, 0x26ea, 0x70e5, 0x6b68, 0x5bb3, 0x5a0b, 0x450, 0x1ba2, 0x9cbc, 0x6353

;#init_memory @VFNMSUB.VF_0_M2_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMSUB.VF_0_M2_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xa2604e1faf7482d5
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vf_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x2898eeaa2637eac1, 0xe0d94c233e098998, 0x93bb3f785aee8c6e, 0xec43d7e650c8e557, 0x40434106c718e8a6, 0x49435072ed5a87a4, 0x49e67a6ac9d6be30, 0x4e6d8dad31aa894a
	.org 512
	.dword 0xc8c4a809041621, 0x2574222ffc12a4a, 0xeb60ffb32c81df53, 0x41762205bba4b0e3, 0x2a30bfae99bcf727, 0xf02e937b731129d5, 0x2fec95d7cdc1399c, 0x1ac1d2333a1f7e54

;#init_memory @vreg_inits_0_vmsleu.vi_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vi_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x1ae0c0, 0x8000000000000000, 0x0, 0xb6c4749e61738b7e, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x1afff8acdda9e03, 0x87c859061c4ff61c, 0x8000000000000000, 0xffffffffffffffff, 0xa9e835eb5eb3b225, 0x8000000000000000, 0x7fffffffffffffff
	.org 1024
	.dword 0xa3a82e20e6040258, 0x8152c147ab5a64a1, 0x2a64d66adc96fe0, 0xffffffffffffffff, 0xefb4a371192085e5, 0x0, 0x1ca2f8b1, 0x8000000000000000, 0x7fffffffffffffff, 0x9231d89374a3d81d, 0xffffffffffffffff, 0x10c8003ce, 0xf1dc70e0d6815a55, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsleu.vi_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vi_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x936fbfc12ae24bba, 0x0, 0x8000000000000000, 0xd4ef0f5b43fedfeb

;#init_memory @vreg_inits_0_vmv2r.v_0_m8_64_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv2r.v_0_m8_64_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x1229cdcb1584291f, 0xf4b5881678729276, 0x8000000000000000, 0x8000000000000000, 0x0, 0xa6e189163f847f3a
	.org 512
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0xd2b03be7e3545e72, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @VFNMSAC.VF_0_M8_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMSAC.VF_0_M8_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffa79f
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vf_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xc5d8, 0xee66, 0x1f48, 0x3eb8, 0xb973, 0x2664, 0x154d, 0x80d7, 0x1fdc, 0x6143, 0x2490, 0x9c06, 0x5f18, 0x8eb9, 0xdf28, 0x94bc, 0x1f41, 0x1f4a, 0xeca2, 0x6b62, 0xfb82, 0x914f, 0xb5b0, 0x4, 0xb70d, 0x9cc, 0x56ba, 0x20ed, 0x8515, 0xa444, 0x501d, 0xd2ae, 0x97f1, 0x617a, 0x765, 0x404a, 0xc17b, 0x8ab4, 0x78b4, 0x7149, 0xee8, 0x3c95, 0xca54, 0x774f, 0xac41, 0xecf7, 0x2cb6, 0x2c8e, 0x5fbb, 0xebe5, 0x556e, 0xa7dc, 0xe8fa, 0x6e6c, 0x8ac3, 0x8abf, 0xc8f1, 0xce5, 0xedba, 0x3ff7, 0x8083, 0x200, 0xa9f2, 0x190f, 0xc773, 0x8de9, 0x4a7c, 0x376, 0x1e7d, 0x44e7, 0x2c75, 0x2e36, 0xa0fe, 0xb991, 0x5e25, 0x8d74, 0x8748, 0x5803, 0x5600, 0x99a, 0xa0f3, 0x6118, 0x6ec0, 0x7342, 0x751c, 0x1a2b, 0x89be, 0xe2e6, 0x55ea, 0x271c, 0x2ae2, 0xe9d7, 0xf82c, 0x9aac, 0xe751, 0xe92d, 0x55d0, 0x941, 0xeb2, 0xd566, 0x1250, 0x91e2, 0x73e6, 0x4564, 0x17c2, 0xe8ae, 0xf5ed, 0x3c0a, 0xa23f, 0x2316, 0x4b8a, 0x5bee, 0x8d2f, 0xd0b3, 0x4c, 0xda3c, 0xaea9, 0x7a39, 0xa45f, 0xe899, 0x387d, 0xa30d, 0xf9ec, 0x5ee1, 0x3e29, 0xe162, 0xa0b3, 0x1c01
	.org 2048
	.hword 0x1127, 0x917d, 0x5a04, 0xbfa7, 0xeff, 0x6fef, 0x1803, 0x6d96, 0x4832, 0x9dcf, 0x6925, 0xc9ed, 0x9449, 0x38ee, 0x3345, 0x9a3c, 0xf97d, 0x6187, 0x8146, 0x5764, 0x81c, 0xef27, 0x355c, 0xe396, 0x3b31, 0xd24d, 0x78ef, 0x6d00, 0x15b5, 0x12a4, 0xf8ab, 0xd7d6, 0x5a61, 0x157, 0xa862, 0xc28c, 0xedff, 0x17e2, 0xa7b9, 0xacb6, 0x6351, 0x80e4, 0x1a14, 0x745a, 0x8cf, 0x4407, 0xdfc, 0x87da, 0x21c7, 0xe366, 0x39e6, 0x490c, 0xa567, 0xcbc3, 0xbfef, 0x8d3, 0x4652, 0x9e7b, 0x6bd9, 0x8fc, 0x93d7, 0xab1f, 0x42d0, 0xb7f2, 0x9029, 0xd8ef, 0xcabe, 0x39a6, 0x5419, 0x6750, 0x455b, 0x81b7, 0xdd6a, 0x4fd6, 0x75ec, 0x2f7c, 0x9a, 0x7bd2, 0x18c1, 0x3349, 0xec1f, 0x844e, 0x64fc, 0xf9af, 0x944d, 0x37ad, 0xa4b0, 0xc7cf, 0x1c6f, 0x698a, 0xe1aa, 0x5827, 0xabb9, 0xdbd4, 0xe04b, 0x8c98, 0x9c06, 0xec99, 0x6161, 0x19ae, 0x64f2, 0xeb10, 0x896, 0xea75, 0xacdc, 0xe4e0, 0x5bf, 0x537d, 0x38f2, 0x37f2, 0xae19, 0x2fa3, 0x3dfe, 0x1705, 0xc31f, 0x47b3, 0x4802, 0x9146, 0x804f, 0xb5f2, 0x1ff0, 0x6790, 0x504f, 0xb9fd, 0xc984, 0x2de6, 0x81e1, 0xd820

;#init_memory @vreg_inits_0_vsext.vf8_0_mf4_16_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf8_0_mf4_16_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x5, 0x20d29c7, 0xeb874b44bba597f5, 0x1a4a7

;#init_memory @vreg_inits_0_vsext.vf8_0_mf4_16_0_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf8_0_mf4_16_0_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x1f7cc10, 0x8cedf93fb8550fdb

;#init_memory @VFMERGE.VFM_0_M4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMERGE.VFM_0_M4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff7688
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m4_16_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmerge.vfm_0_m4_16_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xdd0b, 0xb775, 0xc80a, 0xaaee, 0x3d7, 0x90f0, 0xdfa1, 0xb0a4, 0x7b9c, 0x95af, 0x303, 0x6800, 0x3502, 0x5af2, 0x110a, 0x2be7, 0x308e, 0x6db6, 0x778e, 0xac8e, 0x866, 0xf32a, 0x6b9c, 0xfbf6, 0xd58b, 0xca5e, 0xcdf7, 0x53d7, 0x1c23, 0xd99a, 0xc301, 0x275c, 0x464f, 0x8f82, 0x7611, 0x6205, 0x552, 0xdf59, 0xc83d, 0x9570, 0x3093, 0x758e, 0xa122, 0xd20f, 0x5085, 0x9ab3, 0x44cc, 0x6b58, 0xe0dd, 0x383d, 0x9eca, 0x780e, 0xb4df, 0x4d0d, 0x1977, 0xad33, 0xdc48, 0x6ee4, 0x4080, 0x9c18, 0x20d2, 0xe710, 0x1867, 0xa8bf

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m4_16_1_0_vsetvl_zero_nomask_disable_super_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m4_16_1_0_vsetvl_zero_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xb219306bfa1f5c3c, 0x969, 0x4a

;#init_memory @vreg_inits_0_vsrl.vi_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsrl.vi_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x220, 0x9cbf, 0x8000, 0xf89a
	.org 64
	.hword 0x5d2, 0x32, 0xffff, 0xa152

;#init_memory @vreg_inits_0_vmv1r.v_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv1r.v_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xf0f8f18f19a4e74d, 0x913edeab9d8ddc96, 0x0
	.org 256
	.dword 0x35, 0x7fffffffffffffff, 0xd05f, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmv1r.v_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv1r.v_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xf0f8f18f19a4e74d, 0x913edeab9d8ddc96, 0x0000000000000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmseq.vx_0_m2_32_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vx_0_m2_32_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xf6, 0x0, 0x80000000, 0x0, 0x8a6208da, 0x80000000, 0x7fffffff, 0x10ce, 0x0, 0x2557d7, 0xf, 0xb20629f2, 0x80000000, 0xdf0b92c8, 0x80000000, 0x7fffffff
	.org 512
	.word 0xffffffff, 0xffffffff, 0x4a, 0x42b618b, 0x0, 0x9f3041c4, 0x7fffffff, 0xc5260c0b, 0xe3062234, 0x1, 0xd9dd72ff, 0xdfad2d, 0x53eb9, 0x603416, 0xdf336dbe, 0x7fffffff

;#init_memory @vreg_inits_0_vmsle.vi_0_m4_16_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vi_0_m4_16_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xc4a8, 0x81a5, 0x8000, 0xffff, 0xa, 0x1, 0x2b, 0xffff, 0xfb0, 0x867e, 0x28, 0xc6a8, 0x8000, 0x7, 0x7d, 0xffff, 0xffff, 0xa435, 0xffff, 0x8000, 0x8000, 0x8000, 0x0, 0x7fff, 0x0, 0x1, 0xffff, 0xebc3, 0x2f4, 0x0, 0x7cc, 0x8000, 0x8000, 0x8000, 0x0, 0xd4f1, 0x7fff, 0x0, 0xf036, 0x0, 0xe, 0x3532, 0x7fff, 0x7fff, 0x9dc4, 0x3, 0xffff, 0xb95e, 0xcbc2, 0x0, 0x33db, 0xcf81, 0x375, 0xb456, 0xffff, 0x3, 0x8000, 0x8000, 0x8000, 0x87ad, 0x49b, 0xa378, 0x12a8, 0x0
	.org 1024
	.hword 0x8000, 0x8000, 0x7fff, 0xe83d, 0x8000, 0x0, 0x7fff, 0x716, 0x7fff, 0xdebf, 0x7fff, 0x9581, 0xcf1, 0xffff, 0xebf, 0xffff, 0x7fff, 0xffff, 0x7fff, 0x0, 0xce32, 0x7fff, 0xffff, 0x8000, 0x49, 0x2, 0xa135, 0x0, 0x820, 0x0, 0xffff, 0xe7d, 0x0, 0x7fff, 0x8000, 0x3d7, 0x5, 0x7fff, 0x736, 0x7fff, 0x8e92, 0x7fff, 0x7fff, 0x0, 0x8000, 0x0, 0xeb, 0x8000, 0xb462, 0x812a, 0xa53f, 0xffff, 0x8000, 0x8000, 0x8000, 0xfc6, 0x8000, 0x3, 0x53e, 0x279, 0xb485, 0xffff, 0x8000, 0xffff

;#init_memory @vreg_inits_0_vmv.v.i_0_m4_64_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.i_0_m4_64_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x83a64204360f, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x8eaee6f4196cd586, 0xbcf27f34e9ea5df9, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xb8d72, 0x52b0aebf15f, 0x0

;#init_memory @vreg_inits_0_vmin.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmin.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0xff, 0x28, 0x95, 0x80, 0x7f, 0xe4, 0x0, 0x0, 0x7f, 0xff, 0x8, 0xff, 0x7f, 0xa, 0xb6, 0x4, 0x7, 0x7f, 0x80, 0xff, 0xea, 0x80, 0x1, 0x0, 0x0, 0xff, 0x5, 0xe2, 0x0, 0xa8, 0x3
	.org 256
	.byte 0x81, 0x80, 0xff, 0xae, 0x1e, 0x9c, 0xff, 0xcf, 0x92, 0xe9, 0xe4, 0xfb, 0xc9, 0xa, 0x0, 0x7f, 0x80, 0x7f, 0x80, 0x7f, 0x8e, 0x15, 0x0, 0x1, 0x92, 0x0, 0x7f, 0x80, 0xf1, 0x0, 0x0, 0x1
	.org 512
	.byte 0xa3, 0x80, 0xfc, 0x0, 0xae, 0x0, 0x80, 0x7f, 0x7f, 0x0, 0xc, 0xd4, 0xdc, 0xd4, 0x9a, 0xa0, 0x7f, 0x80, 0x80, 0xff, 0x7f, 0x80, 0x0, 0x0, 0x7f, 0x80, 0x80, 0x9b, 0x0, 0x0, 0xa, 0x7f

;#init_memory @vreg_inits_0_vzext.vf2_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf2_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0xde19, 0x7fff, 0xffff

;#init_memory @vreg_inits_0_vzext.vf2_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf2_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x3744

;#init_memory @vreg_inits_0_vmulhu.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulhu.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x5, 0x80, 0xff, 0x1, 0x0, 0xd9, 0x7f, 0xff, 0x2c, 0xff, 0xff, 0xc7, 0xff, 0xff, 0xce, 0xd4, 0xe, 0xe3, 0x0, 0x9, 0x83, 0xff, 0x0, 0xff, 0x80, 0x5, 0xba, 0x6, 0x1, 0x7f, 0x20, 0x0, 0xe1, 0x80, 0xc9, 0x0, 0x7f, 0x81, 0x0, 0xc5, 0xff, 0xa3, 0x8c, 0xde, 0xd, 0xe7, 0xe9, 0x80, 0x0, 0x0, 0x7f, 0x3, 0x80, 0x35, 0x26, 0xfb, 0xe4, 0x0, 0xb6, 0x0, 0x0, 0x0, 0x0, 0x33, 0x87, 0x0, 0xff, 0xf2, 0x1f, 0x7f, 0x91, 0xfb, 0xd3, 0xbf, 0x0, 0xc3, 0x1, 0x4, 0x80, 0x80, 0x6, 0x7f, 0xb6, 0x80, 0x7, 0xbf, 0x80, 0xe3, 0x1, 0xce, 0xcc, 0x0, 0x6, 0xff, 0x97, 0xe9, 0x80, 0xc0, 0xff, 0x7f, 0x80, 0xff, 0x80, 0x80, 0xff, 0x3, 0xcb, 0x8, 0x2, 0x7f, 0x7f, 0x7f, 0x1, 0xff, 0xe4, 0x80, 0x0, 0xff, 0x7, 0x80, 0x1, 0xa6, 0xff, 0xff, 0xe0, 0xe7, 0x80
	.org 1024
	.byte 0x2, 0xff, 0x0, 0xd, 0xb5, 0x80, 0xc6, 0xd9, 0xf8, 0xff, 0x0, 0xd3, 0xc, 0xff, 0xff, 0xff, 0x4, 0xff, 0x80, 0x1a, 0xf6, 0x18, 0x7f, 0x80, 0xaf, 0x7f, 0xff, 0x0, 0x0, 0x7f, 0x1, 0x6, 0x2, 0x0, 0x96, 0xff, 0x7f, 0x95, 0xff, 0x84, 0x0, 0x80, 0xb, 0x80, 0x0, 0x2, 0x0, 0xff, 0x1c, 0xc8, 0xff, 0x80, 0x7, 0xd2, 0xaf, 0x7f, 0xe7, 0x7f, 0xb0, 0x80, 0x7f, 0x0, 0x80, 0x7f, 0xff, 0x7f, 0x0, 0xda, 0x83, 0xb3, 0x0, 0x7f, 0xff, 0xff, 0xad, 0x0, 0x0, 0x0, 0x80, 0x9, 0x80, 0x3b, 0x7f, 0x0, 0x80, 0xfa, 0xba, 0xff, 0x80, 0x1, 0xff, 0x0, 0xc0, 0x7f, 0x7, 0x85, 0x84, 0x8d, 0xff, 0xd9, 0x6, 0x7f, 0x0, 0x0, 0x0, 0xff, 0x0, 0xff, 0x92, 0x80, 0xff, 0x80, 0x3, 0xb2, 0x89, 0x9a, 0xb2, 0x80, 0xeb, 0xff, 0xc0, 0x80, 0x0, 0x0, 0xf, 0x0, 0x7f, 0xfd
	.org 2048
	.byte 0x99, 0x7f, 0x80, 0x80, 0x4, 0x0, 0xc4, 0x9e, 0xff, 0xff, 0xfc, 0x12, 0xff, 0xd9, 0x1, 0x7, 0x5, 0x7f, 0x0, 0x0, 0x0, 0x0, 0x5, 0x80, 0x0, 0xe7, 0x80, 0x1, 0x13, 0xf, 0xd, 0x0, 0xff, 0x80, 0x80, 0xff, 0x15, 0xe, 0x2, 0x80, 0x1, 0x0, 0x1, 0x80, 0x0, 0x80, 0x2, 0xde, 0xff, 0x7f, 0xff, 0x80, 0x3, 0x7f, 0xff, 0xd2, 0x80, 0x85, 0x80, 0x0, 0x1c, 0xff, 0xb, 0x7f, 0x80, 0x0, 0xbb, 0x80, 0x6, 0x5, 0x80, 0x9d, 0xbe, 0xff, 0x4, 0x7f, 0x0, 0x7f, 0x84, 0x1, 0x80, 0x0, 0xdc, 0xe, 0x2f, 0xff, 0x80, 0x7f, 0x7f, 0x7f, 0xd8, 0x7f, 0xff, 0x0, 0x0, 0x7, 0xe, 0x1, 0xff, 0x17, 0xb1, 0x7f, 0xff, 0xff, 0x0, 0x80, 0xc, 0xff, 0x3, 0x7f, 0xd6, 0xfb, 0x0, 0xff, 0x0, 0x0, 0xe2, 0xf4, 0x3, 0x7f, 0x0, 0x5, 0xc4, 0xa, 0x80, 0xc7, 0x4, 0x3

;#init_memory @vreg_inits_0_vmulhu.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulhu.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x01, 0x04, 0x00, 0x0c, 0x00, 0x00, 0xa7, 0x6b, 0xf7, 0x2b, 0x00, 0xd2, 0x09, 0xfe, 0xfe, 0xcd, 0x03, 0x0d, 0x71, 0x00, 0x08, 0x0c, 0x7e, 0x00, 0xae, 0x3f, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmax.vx_0_m1_64_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmax.vx_0_m1_64_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x77860299fe1, 0x7fffffffffffffff, 0x32089dabe68b29, 0x8dd
	.org 256
	.dword 0x343, 0xfe28b8ab7687607c, 0x0, 0xbaaf64ccb686607e

;#init_memory @VFSGNJN.VF_0_M4_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJN.VF_0_M4_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x975bbcae33933302
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xbafe08dcfa21363e, 0xf5e9288cfaef7f75, 0x599a960cc588949f, 0xbd51b0ad5909f0e, 0xfab63955c52f00e3, 0xf3e2c81df21cc4d2, 0x32ca6bef745cb42, 0x47eaadf86f66b35, 0x9fe22342023b503d, 0xf2b0d22f8b8d99f1, 0xf0fae5b8730f26d, 0x54713f6b83d123e9, 0x8843a32088137f3b, 0xe6fda52029de1057, 0x7aa9734aa51a4bd7, 0x2a3a200ab58a98f7

;#init_memory @vreg_inits_0_vfnmsac.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xcdc4, 0x1b3e, 0x5be1, 0x6652, 0xa2d, 0x5fe0, 0x59a4, 0x846a
	.org 128
	.hword 0xddb7, 0x9165, 0x6918, 0x3d43, 0x64c6, 0xc29b, 0x9752, 0xaace
	.org 256
	.hword 0xbc3b, 0x2de2, 0x2f8e, 0xd17d, 0xdac5, 0x8ec0, 0x26bc, 0x6efd

;#init_memory @vreg_inits_0_vmsgt.vi_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsgt.vi_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xbbf6ad25, 0x567bdd, 0x954441c8, 0x0
	.org 128
	.word 0xa0a70ad1, 0x80000000, 0xdca7f206, 0xdb40484a

;#init_memory @vreg_inits_0_vmsgt.vi_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x84db15a46202a3c9, 0xa6a54fa2215fb3c5, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsltu.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsltu.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0xcb, 0x1, 0x9d, 0x2, 0x1, 0x0, 0x0, 0xff, 0xae, 0xff, 0xff, 0x0, 0x80, 0xd1, 0xb0, 0x3, 0x0, 0x8f, 0x7f, 0x0, 0x0, 0xff, 0x8d, 0x0, 0x19, 0x0, 0xe, 0xff, 0x9a, 0x7f, 0xbf, 0xff, 0x7f, 0x7f, 0x80, 0x2, 0x80, 0x80, 0xc, 0x7f, 0x7f, 0xb, 0xff, 0x0, 0xff, 0x0, 0x7f, 0xe6, 0x0, 0x2, 0xc9, 0x30, 0xae, 0x80, 0xff, 0xd, 0xb1, 0x7f, 0x4, 0x1, 0x80, 0xbb, 0x0, 0xd4, 0x7f, 0x7f, 0x7f, 0x80, 0x0, 0x7f, 0x1, 0xff, 0x1, 0xca, 0x80, 0x9e, 0x3, 0x0, 0xff, 0x80, 0x80, 0xff, 0x80, 0xff, 0xd1, 0x7, 0x7f, 0x3, 0xff, 0x0, 0xad, 0xfe, 0x7f, 0xd6, 0x0, 0x2, 0x80, 0x8d, 0xb9, 0xe9, 0x80, 0xd, 0xd8, 0x7f, 0xfa, 0x5, 0x0, 0x3, 0xff, 0x89, 0x1c, 0x0, 0x7f, 0x7f, 0xe8, 0x80, 0x3, 0x80, 0xb, 0x5, 0x0, 0x4, 0xff, 0xa8, 0x0, 0xa4, 0xba
	.org 1024
	.byte 0xf0, 0x7f, 0x0, 0x97, 0x80, 0x7f, 0x4, 0xea, 0x1, 0x8f, 0x7f, 0x1, 0x1, 0xfa, 0xff, 0x9f, 0x80, 0x7f, 0x7f, 0x80, 0x1, 0x0, 0x3, 0x7f, 0x9b, 0x3c, 0x6, 0x4, 0x5, 0x2, 0x1, 0x3, 0xb0, 0x4, 0x22, 0x0, 0x0, 0x7f, 0xff, 0xd7, 0xf8, 0x0, 0xba, 0xff, 0x7f, 0xa9, 0xa5, 0xff, 0xff, 0xea, 0x13, 0x10, 0x0, 0x8, 0xf6, 0xf1, 0x7f, 0xba, 0x3, 0x4, 0x93, 0x80, 0x7f, 0x8, 0xff, 0x1, 0xff, 0x7f, 0xe6, 0xbb, 0x80, 0x80, 0x80, 0x7f, 0x80, 0x7f, 0x5, 0x80, 0x80, 0xff, 0x2, 0x8d, 0xff, 0x7f, 0x80, 0x0, 0x2c, 0x0, 0x0, 0x80, 0x80, 0xb1, 0x80, 0x3, 0x0, 0x2, 0x0, 0x7f, 0xff, 0x7f, 0x80, 0xff, 0xec, 0xbb, 0x2, 0x80, 0x1, 0xfe, 0x0, 0x90, 0x1, 0x83, 0x3, 0x0, 0x0, 0x0, 0x1b, 0x0, 0x80, 0xd9, 0xa2, 0x90, 0x3, 0x0, 0x0, 0x7f, 0xf7, 0x9d
	.org 2048
	.byte 0xfe, 0xb, 0x0, 0xdb, 0xef, 0x7f, 0xaa, 0x80, 0x85, 0xa2, 0x7f, 0xfb, 0xff, 0x0, 0x0, 0x0, 0x7f, 0x7f, 0xc4, 0x0, 0x0, 0xd, 0xee, 0xdc, 0xff, 0x0, 0x80, 0xff, 0xf3, 0x0, 0x4, 0xd, 0xaa, 0x7f, 0x80, 0x80, 0x7f, 0x80, 0x7f, 0xff, 0xe7, 0x2, 0xd0, 0x0, 0x7f, 0x80, 0xa8, 0x80, 0xff, 0xe7, 0x83, 0x80, 0xe3, 0x80, 0xff, 0x0, 0xe3, 0xf0, 0x80, 0x80, 0x80, 0x0, 0x80, 0xff, 0x1, 0xff, 0x1, 0xff, 0xdc, 0x7, 0xec, 0x34, 0xff, 0xf4, 0x7f, 0x85, 0x80, 0x80, 0xc4, 0x0, 0x80, 0x80, 0xff, 0x0, 0xc4, 0x7f, 0x89, 0x80, 0xd6, 0x80, 0x7f, 0x7f, 0xf2, 0x80, 0x80, 0xb7, 0x2, 0x80, 0xb8, 0x92, 0x7f, 0x4, 0x13, 0x8b, 0xfc, 0x3, 0x0, 0x7f, 0x0, 0xff, 0x8d, 0xff, 0x80, 0x1, 0x7f, 0x80, 0xe, 0xdd, 0x7f, 0x1d, 0x0, 0x80, 0x0, 0x7f, 0xff, 0x0, 0xdf, 0x80

;#init_memory @vreg_inits_0_vmsltu.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsltu.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x2f1d66b0396, 0x8000000000000000, 0xaf2cb614decff529

;#init_memory @VFMSUB.VF_0_M4_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMSUB.VF_0_M4_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff46fb
;#init_memory @vreg_inits_0_vfmsub.vf_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmsub.vf_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xe480, 0xf12e, 0xd0a2, 0xa531, 0xd07, 0x7a78, 0x93a8, 0x20ed, 0xc7a1, 0xe749, 0xe8a8, 0x3d77, 0x52b, 0x6faa, 0x3ac0, 0x79b8, 0x39e4, 0xb36b, 0x91e3, 0xcbee, 0xa634, 0x92d0, 0x3cd, 0xcb3b, 0xe8c7, 0x9368, 0x5994, 0xa3e6, 0xeb77, 0xd624, 0xe5ca, 0xc396, 0xcdfb, 0x9ff8, 0x1e00, 0xb326, 0x8e9, 0x2188, 0x42f1, 0x6429, 0xb3f9, 0x316d, 0x81d4, 0xf774, 0x919e, 0xf283, 0x5b78, 0x189f, 0x38e4, 0xc412, 0xc035, 0xd29d, 0x817a, 0xf472, 0xbd6d, 0x883d, 0x1710, 0xb227, 0xb3af, 0x3200, 0x309f, 0xbc4f, 0x4f51, 0x14ba

;#init_memory @vreg_inits_0_vxor.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vxor.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0xb1ef08e8d2b21a69, 0x98dd85211, 0xf5673a91774ec501, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x99ad0c61f9a55e4f, 0x5bb, 0x7fffffffffffffff, 0xca1eaae68b7cb89f, 0x991d44cffe481c58, 0xe940cb2bc817721a, 0xa5e88c255f74e31c, 0x0, 0x7c7514e3, 0x0, 0x8000000000000000, 0xa54fead634be97ce, 0x8000000000000000, 0xc05e03a421a8f258, 0xd556, 0xcc4f0576ce9e89a1, 0x59c64288800, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0xdba95ad160995b1a, 0x0
	.org 2048
	.dword 0xffffffffffffffff, 0x17166231b81068e0, 0x8000000000000000, 0x260b1cd6190d1f, 0xd850f8810a334067, 0x7fffffffffffffff, 0x8e2d0e6991decc96, 0x4be, 0x19, 0x75abf5d, 0x135bcb8cf2cb, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xbea4f381c23be4, 0x8000000000000000, 0x7fffffffffffffff, 0xc530214, 0x22599a78d, 0x0, 0x0, 0xb39c18bd33e38fcb, 0x1e2539eca2d9, 0xffffffffffffffff, 0xffffffffffffffff, 0x8452538a12ed6cc3, 0xe10be6f4ad27cc22, 0x3e1a4f625b9, 0x8000000000000000, 0xb2543bfe5f95b66e, 0x8000000000000000
;#init_memory @vreg_inits_1_vxor.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_1_vxor.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x87300624c1323991, 0x8000000000000000, 0xac0aafc63aab300d, 0x8000000000000000, 0xffffffffffffffff, 0x373f592b139b, 0x0, 0xefc7a58eeb8da9da, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0xb475239bf3c5c77, 0x93582cb348d6b420, 0xbcc09c92f5255f65, 0x0, 0x0, 0xd792db171304c577, 0x36ccd0, 0xda85288, 0x84ce758bffddc6b0, 0xdf, 0x7fffffffffffffff, 0xffffffffffffffff, 0xa4fd07b64c4c22a6, 0x7cc7b26, 0x40d23dc938, 0xffffffffffffffff, 0x3a59dd2af44bc9b, 0xd3cefa315a1beeaa, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vxor.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x98a0ea465c65e9c1, 0xc808855a54, 0x0
