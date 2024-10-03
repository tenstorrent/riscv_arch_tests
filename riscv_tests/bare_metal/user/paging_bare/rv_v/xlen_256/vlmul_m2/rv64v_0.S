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
.equ data                               , 0x00000000987f4000
.equ __section_data                     , 0x00000000987f4000
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
.equ code                               , 0x000000008001006a
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
.equ os_data                            , 0x00000000f20a6000
.equ __section_os_data                  , 0x00000000f20a6000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x000000008a39c000
.equ vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000fe9f1000
.equ vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000fe9f1000
.equ vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x000000009556e000
.equ vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x000000009556e000
.equ vreg_inits_0_vxor.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000ff902000
.equ vreg_inits_0_vxor.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000ff902000
.equ vreg_inits_0_vxor.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000fef47000
.equ vreg_inits_0_vxor.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000fef47000
.equ vreg_inits_0_vxor.vi_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000ff901000
.equ vreg_inits_0_vxor.vi_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000ff901000
.equ vreg_inits_0_vxor.vi_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000ff903000
.equ vreg_inits_0_vxor.vi_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000ff903000
.equ vreg_inits_0_vminu.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_user_lin, 0x000000009769d000
.equ vreg_inits_0_vminu.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_user_phy, 0x000000009769d000
.equ vreg_inits_0_vmslt.vx_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x0000000085b95000
.equ vreg_inits_0_vmslt.vx_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x0000000085b95000
.equ vreg_inits_0_vmslt.vx_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000f395f000
.equ vreg_inits_0_vmslt.vx_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000f395f000
.equ vreg_inits_0_vzext.vf8_0_m2_8_0_1_vsetvli_zero_mask_disable_user_lin, 0x0000000088ea5000
.equ vreg_inits_0_vzext.vf8_0_m2_8_0_1_vsetvli_zero_mask_disable_user_phy, 0x0000000088ea5000
.equ vreg_inits_0_vzext.vf8_0_m2_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x0000000098aeb000
.equ vreg_inits_0_vzext.vf8_0_m2_8_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x0000000098aeb000
.equ VFNMSAC.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x0000000096683000
.equ VFNMSAC.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x0000000096683000
.equ vreg_inits_0_vfnmsac.vf_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x0000000097ae4000
.equ vreg_inits_0_vfnmsac.vf_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x0000000097ae4000
.equ vreg_inits_0_vsub.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x0000000097cde000
.equ vreg_inits_0_vsub.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x0000000097cde000
.equ vreg_inits_0_vsub.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000965db000
.equ vreg_inits_0_vsub.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000965db000
.equ vreg_inits_0_vmsgtu.vi_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x000000009767b000
.equ vreg_inits_0_vmsgtu.vi_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x000000009767b000
.equ vreg_inits_0_vmsgtu.vi_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000f20a5000
.equ vreg_inits_0_vmsgtu.vi_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000f20a5000
.equ vreg_inits_0_vmv2r.v_0_m4_64_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000fef46000
.equ vreg_inits_0_vmv2r.v_0_m4_64_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000fef46000
.equ vreg_inits_0_vminu.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_user_lin, 0x000000008e4f6000
.equ vreg_inits_0_vminu.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_user_phy, 0x000000008e4f6000
.equ vreg_inits_0_vminu.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x0000000090b1d000
.equ vreg_inits_0_vminu.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x0000000090b1d000
.equ VFNMACC.VF_0_M4_64_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000f7fda000
.equ VFNMACC.VF_0_M4_64_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000f7fda000
.equ vreg_inits_0_vfnmacc.vf_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000f27aa000
.equ vreg_inits_0_vfnmacc.vf_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000f27aa000
.equ vreg_inits_0_vmax.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_user_lin, 0x0000000098a07000
.equ vreg_inits_0_vmax.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_user_phy, 0x0000000098a07000
.equ vreg_inits_0_vmulhu.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000987f3000
.equ vreg_inits_0_vmulhu.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000987f3000
.equ vreg_inits_0_vmulhu.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x0000000098a66000
.equ vreg_inits_0_vmulhu.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x0000000098a66000
.equ vreg_inits_0_vfmsac.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x0000000095796000
.equ vreg_inits_0_vfmsac.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x0000000095796000
.equ vreg_inits_0_vmaxu.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x0000000097784000
.equ vreg_inits_0_vmaxu.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x0000000097784000
.equ vreg_inits_0_vmaxu.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x0000000083301000
.equ vreg_inits_0_vmaxu.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x0000000083301000
.equ VFMSAC.VF_0_M8_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000bdc1d000
.equ VFMSAC.VF_0_M8_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000bdc1d000
.equ vreg_inits_0_vfmsac.vf_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000976e7000
.equ vreg_inits_0_vfmsac.vf_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000976e7000
.equ vreg_inits_0_vrsub.vi_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x000000008141f000
.equ vreg_inits_0_vrsub.vi_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x000000008141f000
.equ vreg_inits_0_vrsub.vi_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x0000000097a7d000
.equ vreg_inits_0_vrsub.vi_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x0000000097a7d000
.equ vreg_inits_0_vmsgt.vi_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000097cdd000
.equ vreg_inits_0_vmsgt.vi_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000097cdd000
.equ vreg_inits_0_vmsgt.vi_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000fee14000
.equ vreg_inits_0_vmsgt.vi_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000fee14000
.equ vreg_inits_0_vfnmacc.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000f330f000
.equ vreg_inits_0_vfnmacc.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000f330f000
.equ vreg_inits_0_vmsne.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_user_lin, 0x000000009b0a6000
.equ vreg_inits_0_vmsne.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_user_phy, 0x000000009b0a6000
.equ vreg_inits_0_vmsne.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000fef1e000
.equ vreg_inits_0_vmsne.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000fef1e000
.equ vreg_inits_0_vmul.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000ff7d8000
.equ vreg_inits_0_vmul.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000ff7d8000
.equ vreg_inits_0_vmul.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000f3711000
.equ vreg_inits_0_vmul.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000f3711000
.equ vreg_inits_0_vmv8r.v_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x0000000097692000
.equ vreg_inits_0_vmv8r.v_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x0000000097692000
.equ vreg_inits_0_vor.vi_0_m8_64_0_1_vsetivli_zero_mask_disable_user_lin, 0x0000000090ca3000
.equ vreg_inits_0_vor.vi_0_m8_64_0_1_vsetivli_zero_mask_disable_user_phy, 0x0000000090ca3000
.equ vreg_inits_0_vor.vi_0_m8_64_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000fef26000
.equ vreg_inits_0_vor.vi_0_m8_64_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000fef26000
.equ vreg_inits_0_vsext.vf4_0_m8_8_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x0000000085d38000
.equ vreg_inits_0_vsext.vf4_0_m8_8_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x0000000085d38000
.equ vreg_inits_0_vsext.vf4_0_m8_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000fef23000
.equ vreg_inits_0_vsext.vf4_0_m8_8_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000fef23000
.equ vreg_inits_0_vfmin.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000bfe02000
.equ vreg_inits_0_vfmin.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000bfe02000
.equ vreg_inits_0_vnmsub.vx_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_lin, 0x000000009772d000
.equ vreg_inits_0_vnmsub.vx_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_phy, 0x000000009772d000
.equ vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000fef24000
.equ vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000fef24000
.equ vreg_inits_1_vmax.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000fef21000
.equ vreg_inits_1_vmax.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000fef21000
.equ vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x0000000091d65000
.equ vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x0000000091d65000
.equ VFSGNJN.VF_0_M2_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x0000000098ad2000
.equ VFSGNJN.VF_0_M2_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x0000000098ad2000
.equ vreg_inits_0_vfsgnjn.vf_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x000000008b1e6000
.equ vreg_inits_0_vfsgnjn.vf_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x000000008b1e6000
.equ vreg_inits_0_vmin.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x0000000097693000
.equ vreg_inits_0_vmin.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x0000000097693000
.equ vreg_inits_0_vmin.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000c40c2000
.equ vreg_inits_0_vmin.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000c40c2000
.equ vreg_inits_0_vsra.vi_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000097e51000
.equ vreg_inits_0_vsra.vi_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000097e51000
.equ vreg_inits_0_vsra.vi_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000976d3000
.equ vreg_inits_0_vsra.vi_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000976d3000
.equ vreg_inits_0_vnmsac.vx_0_m1_64_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000ff7d9000
.equ vreg_inits_0_vnmsac.vx_0_m1_64_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000ff7d9000
.equ vreg_inits_0_vmerge.vvm_0_m4_8_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x0000000081b22000
.equ vreg_inits_0_vmerge.vvm_0_m4_8_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x0000000081b22000
.equ vreg_inits_0_vmerge.vvm_0_m4_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000fd90e000
.equ vreg_inits_0_vmerge.vvm_0_m4_8_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000fd90e000
.equ vreg_inits_0_vsll.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000f383d000
.equ vreg_inits_0_vsll.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000f383d000
.equ vreg_inits_0_vsll.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x0000000085532000
.equ vreg_inits_0_vsll.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x0000000085532000
.equ vreg_inits_0_vor.vx_0_m2_64_0_0_vsetvli_zero_nomask_disable_user_lin, 0x000000009883e000
.equ vreg_inits_0_vor.vx_0_m2_64_0_0_vsetvli_zero_nomask_disable_user_phy, 0x000000009883e000
.equ vreg_inits_0_vsrl.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000ff888000
.equ vreg_inits_0_vsrl.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000ff888000
.equ vreg_inits_0_vsrl.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x0000000098a06000
.equ vreg_inits_0_vsrl.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x0000000098a06000
.equ vreg_inits_0_vzext.vf4_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000089b7e000
.equ vreg_inits_0_vzext.vf4_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000089b7e000
.equ vreg_inits_0_vmulhu.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x000000009721f000
.equ vreg_inits_0_vmulhu.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x000000009721f000
.equ vreg_inits_0_vmulhu.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x000000008cd14000
.equ vreg_inits_0_vmulhu.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x000000008cd14000
.equ vreg_inits_0_vmsle.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_user_lin, 0x000000008a033000
.equ vreg_inits_0_vmsle.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_user_phy, 0x000000008a033000
.equ vreg_inits_1_vmsle.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_user_lin, 0x000000008e300000
.equ vreg_inits_1_vmsle.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_user_phy, 0x000000008e300000
.equ vreg_inits_0_vfmax.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000f37f0000
.equ vreg_inits_0_vfmax.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000f37f0000
.equ VFSGNJX.VF_0_M2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x0000000098a67000
.equ VFSGNJX.VF_0_M2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x0000000098a67000
.equ vreg_inits_0_vfsgnjx.vf_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000fef1f000
.equ vreg_inits_0_vfsgnjx.vf_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000fef1f000
.equ vreg_inits_0_vfmsub.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x0000000098a65000
.equ vreg_inits_0_vfmsub.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x0000000098a65000
.equ VFMUL.VF_0_M1_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x0000000098a08000
.equ VFMUL.VF_0_M1_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x0000000098a08000
.equ vreg_inits_0_vfmul.vf_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x0000000081848000
.equ vreg_inits_0_vfmul.vf_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x0000000081848000
.equ vreg_inits_0_vmacc.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000ff2eb000
.equ vreg_inits_0_vmacc.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000ff2eb000
.equ vreg_inits_0_vfsgnjn.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000ffd8b000
.equ vreg_inits_0_vfsgnjn.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000ffd8b000
.equ vreg_inits_0_vsext.vf2_0_m2_64_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000f2a8d000
.equ vreg_inits_0_vsext.vf2_0_m2_64_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000f2a8d000
.equ vreg_inits_0_vsext.vf2_0_m2_64_0_0_vsetvl_zero_mask_disable_user_mask_lin, 0x0000000085d37000
.equ vreg_inits_0_vsext.vf2_0_m2_64_0_0_vsetvl_zero_mask_disable_user_mask_phy, 0x0000000085d37000
.equ vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetvli_zero_nomask_disable_user_lin, 0x000000008575c000
.equ vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetvli_zero_nomask_disable_user_phy, 0x000000008575c000
.equ vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetvli_zero_nomask_disable_user_mask_lin, 0x00000000fa6cb000
.equ vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetvli_zero_nomask_disable_user_mask_phy, 0x00000000fa6cb000
.equ vreg_inits_0_vfsgnj.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000f3822000
.equ vreg_inits_0_vfsgnj.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000f3822000
.equ VFNMSUB.VF_0_M8_32_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000ff211000
.equ VFNMSUB.VF_0_M8_32_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000ff211000
.equ vreg_inits_0_vfnmsub.vf_0_m8_32_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000979a2000
.equ vreg_inits_0_vfnmsub.vf_0_m8_32_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000979a2000
.equ vreg_inits_0_vmsle.vi_0_m1_8_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x0000000097ad5000
.equ vreg_inits_0_vmsle.vi_0_m1_8_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x0000000097ad5000
.equ vreg_inits_0_vmsle.vi_0_m1_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000976d9000
.equ vreg_inits_0_vmsle.vi_0_m1_8_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000976d9000
.equ vreg_inits_0_vor.vv_0_mf2_8_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000916f1000
.equ vreg_inits_0_vor.vv_0_mf2_8_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000916f1000
.equ vreg_inits_0_vsll.vi_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000097cf8000
.equ vreg_inits_0_vsll.vi_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000097cf8000
.equ vreg_inits_0_vsll.vi_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x0000000081542000
.equ vreg_inits_0_vsll.vi_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x0000000081542000
.equ vreg_inits_0_vsll.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000988dc000
.equ vreg_inits_0_vsll.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000988dc000
.equ vreg_inits_0_vsll.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x0000000081a59000
.equ vreg_inits_0_vsll.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x0000000081a59000
.equ vreg_inits_0_vsrl.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x0000000081aea000
.equ vreg_inits_0_vsrl.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x0000000081aea000
.equ vreg_inits_0_vsrl.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x0000000090b40000
.equ vreg_inits_0_vsrl.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x0000000090b40000
.equ vreg_inits_0_vfsub.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000ff65b000
.equ vreg_inits_0_vfsub.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000ff65b000
.equ vreg_inits_0_vmadd.vv_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000976d7000
.equ vreg_inits_0_vmadd.vv_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000976d7000

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
# test1 : VADD.VX
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x1f, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x11, 0
	add x18, x18, x11
	vle16.v v29, (x18)
	li x18, vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x11, 64
	add x18, x18, x11
	vle16.v v7, (x18)
	li x10, 0xe15b6df8eef3d2b7
vadd.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user :
	vadd.vx v7, v29, x10
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x29, 0xce
	li x30, 16
	vsetvl x5, x30, x29
	li x29, vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x30, 0
	add x29, x29, x30
	vle16.v v10, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0xc0
	li x30, 32
	vsetvl x5, x30, x29
	li x29, vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x30, 256
	add x29, x29, x30
	vle8.v v0, (x29)
	vmsne.vv v0, v7, v10
	vfirst.m x29, v0
	li x30, -1
	beq x29, x30, 3f
	li x30, 3
	blt x29, x30, 1f
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
# test2 : VXOR.VV
########################

;#discrete_test(test=test2)
test2:
	li x27,0
	vsetvli x5, x27, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vxor.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vxor.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_user_lin
	li x13, 0
	add x7, x7, x13
	vle32.v v22, (x7)
	li x7, vreg_inits_0_vxor.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_user_lin
	li x13, 128
	add x7, x7, x13
	vle32.v v14, (x7)
	li x7, vreg_inits_0_vxor.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_user_lin
	li x13, 256
	add x7, x7, x13
	vle32.v v6, (x7)
	li x27,0
	vsetvli x5, x27, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vxor.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x13, 0
	add x7, x7, x13
	vle64.v v0, (x7)
	li x27,0
	vsetvli x5, x27, e32, mf2, ta, mu
vxor.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_user :
	vxor.vv v6, v22, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VXOR.VI
########################

;#discrete_test(test=test3)
test3:
	vsetvli x5, x0, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vxor.vi_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vxor.vi_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x3, 0
	add x15, x15, x3
	vle16.v v28, (x15)
	li x15, vreg_inits_0_vxor.vi_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x3, 1024
	add x15, x15, x3
	vle16.v v20, (x15)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vxor.vi_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x3, 0
	add x15, x15, x3
	vle64.v v0, (x15)
	vsetvli x5, x0, e16, m4, ta, mu
vxor.vi_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user :
	vxor.vi v20, v28, 0, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMINU.VX
########################

;#discrete_test(test=test4)
test4:
	li x2,0
	vsetvli x5, x2, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vminu.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vminu.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x11, 0
	add x15, x15, x11
	vle8.v v24, (x15)
	li x15, vreg_inits_0_vminu.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x11, 32
	add x15, x15, x11
	vle8.v v12, (x15)
	li x10, 0xffffffffffffffff
vminu.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_user :
	vminu.vx v12, v24, x10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMSLT.VX
########################

;#discrete_test(test=test5)
test5:
	li x16, 0x97
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmslt.vx_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x14, 0
	add x19, x19, x14
	vle32.v v26, (x19)
	li x19, vreg_inits_0_vmslt.vx_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x14, 128
	add x19, x19, x14
	vle32.v v10, (x19)
	li x1, 0xfde6ed4b27d1abb2
vmslt.vx_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user :
	vmslt.vx v10, v26, x1
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x18, 0x97
	li x5, 8
	vsetvl x5, x5, x18
	li x18, vreg_inits_0_vmslt.vx_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x5, 0
	add x18, x18, x5
	vle32.v v17, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0x80
	li x5, 32
	vsetvl x5, x5, x18
	li x18, vreg_inits_0_vmslt.vx_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x5, 256
	add x18, x18, x5
	vle8.v v0, (x18)
	vmsne.vv v0, v10, v17
	vfirst.m x18, v0
	li x5, -1
	beq x18, x5, 3f
	li x5, 3
	blt x18, x5, 1f
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
# test6 : VZEXT.VF8
########################

;#discrete_test(test=test6)
test6:
	li x13,0
	vsetvli x5, x13, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_8_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_8_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m2_8_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf8_0_m2_8_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vzext.vf8_0_m2_8_0_1_vsetvli_zero_mask_disable_user_lin
	li x1, 0
	add x3, x3, x1
	vle64.v v18, (x3)
	li x13,0
	vsetvli x5, x13, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_8_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m2_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_m2_8_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vzext.vf8_0_m2_8_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x1, 0
	add x3, x3, x1
	vle64.v v0, (x3)
	li x13,0
	vsetvli x5, x13, e64, m2, tu, ma
vzext.vf8_0_m2_8_0_1_vsetvli_zero_mask_disable_user :
	vzext.vf8 v30, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VFNMSAC.VF
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x1f, e16, mf4, tu, mu
;#random_addr(name=VFNMSAC.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFNMSAC.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFNMSAC.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f18, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfnmsac.vf_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x22, 0
	add x29, x29, x22
	vle16.v v19, (x29)
	li x29, vreg_inits_0_vfnmsac.vf_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x22, 64
	add x29, x29, x22
	vle16.v v27, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user :
	vfnmsac.vf v27, f18, v19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VSUB.VX
########################

;#discrete_test(test=test8)
test8:
	vsetvli x5, x0, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsub.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsub.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x27, 0
	add x2, x2, x27
	vle16.v v17, (x2)
	li x2, vreg_inits_0_vsub.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x27, 128
	add x2, x2, x27
	vle16.v v3, (x2)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsub.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x27, 0
	add x2, x2, x27
	vle64.v v0, (x2)
	vsetvli x5, x0, e16, mf2, ta, ma
	li x5, 0x7fffffffffffffff
vsub.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user :
	vsub.vx v3, v17, x5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMSGTU.VI
########################

;#discrete_test(test=test9)
test9:
	li x25, 0xb
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsgtu.vi_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x4, 0
	add x31, x31, x4
	vle16.v v24, (x31)
	li x31, vreg_inits_0_vmsgtu.vi_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x4, 2048
	add x31, x31, x4
	vle16.v v16, (x31)
	li x13, 0x18
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsgtu.vi_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x4, 0
	add x31, x31, x4
	vle64.v v0, (x31)
	li x17, 0xb
	vsetvl x5, x0, x17
vmsgtu.vi_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user :
	vmsgtu.vi v16, v24, 2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMV2R.V
########################

;#discrete_test(test=test10)
test10:
	vsetvli x5, x0, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_64_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_64_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m4_64_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv2r.v_0_m4_64_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmv2r.v_0_m4_64_0_0_vsetvli_zero_mask_disable_user_lin
	li x8, 0
	add x27, x27, x8
	vle64.v v16, (x27)
	li x27, vreg_inits_0_vmv2r.v_0_m4_64_0_0_vsetvli_zero_mask_disable_user_lin
	li x8, 512
	add x27, x27, x8
	vle64.v v12, (x27)
	vsetvli x5, x0, e64, m2, tu, mu
vmv2r.v_0_m4_64_0_0_vsetvli_zero_mask_disable_user :
	vmv2r.v v12, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMINU.VV
########################

;#discrete_test(test=test11)
test11:
	li x2,0
	li x3, 0xda
	vsetvl x5, x2, x3
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vminu.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vminu.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_user_lin
	li x22, 0
	add x23, x23, x22
	vle64.v v20, (x23)
	li x23, vreg_inits_0_vminu.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_user_lin
	li x22, 1024
	add x23, x23, x22
	vle64.v v28, (x23)
	li x23, vreg_inits_0_vminu.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_user_lin
	li x22, 2048
	add x23, x23, x22
	vle64.v v24, (x23)
	li x2,0
	li x10, 0xd8
	vsetvl x5, x2, x10
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vminu.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vminu.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x22, 0
	add x23, x23, x22
	vle64.v v0, (x23)
	li x2,0
	li x19, 0xda
	vsetvl x5, x2, x19
vminu.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_user :
	vminu.vv v24, v20, v28, v0.t
	li x13, 0xc0
	li x29, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x29, x13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFNMACC.VF
########################

;#discrete_test(test=test12)
test12:
	li x20, 0xda
	vsetvl x5, x0, x20
;#random_addr(name=VFNMACC.VF_0_M4_64_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M4_64_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M4_64_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFNMACC.VF_0_M4_64_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFNMACC.VF_0_M4_64_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f15, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfnmacc.vf_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x14, 0
	add x19, x19, x14
	vle64.v v16, (x19)
	li x19, vreg_inits_0_vfnmacc.vf_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x14, 1024
	add x19, x19, x14
	vle64.v v28, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user :
	vfnmacc.vf v28, f15, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMAX.VX
########################

;#discrete_test(test=test13)
test13:
	li x5,0
	vsetvli x5, x5, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmax.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmax.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_user_lin
	li x20, 0
	add x30, x30, x20
	vle64.v v30, (x30)
	li x30, vreg_inits_0_vmax.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_user_lin
	li x20, 512
	add x30, x30, x20
	vle64.v v14, (x30)
	li x24, 0x0
vmax.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_user :
	vmax.vx v14, v30, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMULHU.VX
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x0, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmulhu.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x2, 0
	add x8, x8, x2
	vle16.v v24, (x8)
	li x8, vreg_inits_0_vmulhu.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x2, 2048
	add x8, x8, x2
	vle16.v v8, (x8)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmulhu.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x2, 0
	add x8, x8, x2
	vle64.v v0, (x8)
	vsetivli x5, 0x0, e16, m8, ta, ma
	li x29, 0x7fffffffffffffff
vmulhu.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_user :
	vmulhu.vx v8, v24, x29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VFMSAC.VV
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x1f, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmsac.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x15, 0
	add x12, x12, x15
	vle64.v v4, (x12)
	li x12, vreg_inits_0_vfmsac.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x15, 512
	add x12, x12, x15
	vle64.v v26, (x12)
	li x12, vreg_inits_0_vfmsac.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x15, 1024
	add x12, x12, x15
	vle64.v v6, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user :
	vfmsac.vv v6, v26, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMAXU.VX
########################

;#discrete_test(test=test16)
test16:
	li x3, 0x41
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmaxu.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x7, 0
	add x18, x18, x7
	vle8.v v20, (x18)
	li x18, vreg_inits_0_vmaxu.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x7, 512
	add x18, x18, x7
	vle8.v v30, (x18)
	li x10, 0x58
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmaxu.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x7, 0
	add x18, x18, x7
	vle64.v v0, (x18)
	li x2, 0x41
	vsetvl x5, x0, x2
	li x26, 0xffffffffffffffff
vmaxu.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_user :
	vmaxu.vx v30, v20, x26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFMSAC.VF
########################

;#discrete_test(test=test17)
test17:
	li x12, 0x53
	vsetvl x5, x0, x12
;#random_addr(name=VFMSAC.VF_0_M8_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M8_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M8_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMSAC.VF_0_M8_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFMSAC.VF_0_M8_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f26, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfmsac.vf_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x3, 0
	add x13, x13, x3
	vle32.v v8, (x13)
	li x13, vreg_inits_0_vfmsac.vf_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x3, 2048
	add x13, x13, x3
	vle32.v v24, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user :
	vfmsac.vf v24, f26, v8
	li x30,0x19e14840
	vmv.x.s x31, v24
	bne x30, x31, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x251eaf61
	vmv.x.s x31, v16
	bne x30, x31, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x49eaa24f
	vmv.x.s x31, v24
	bne x30, x31, 1f
	vslide1down.vx v16, v24, x0
	li x30,0xffffffffdcb10248
	vmv.x.s x31, v16
	bne x30, x31, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x4572e167
	vmv.x.s x31, v24
	bne x30, x31, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x7391df11
	vmv.x.s x31, v16
	bne x30, x31, 1f
	vslide1down.vx v24, v16, x0
	li x30,0xffffffffc677753b
	vmv.x.s x31, v24
	bne x30, x31, 1f
	vslide1down.vx v16, v24, x0
	li x30,0xffffffffa32388fe
	vmv.x.s x31, v16
	bne x30, x31, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x437bcdf4
	vmv.x.s x31, v24
	bne x30, x31, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x45948cf5
	vmv.x.s x31, v16
	bne x30, x31, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x1a788057
	vmv.x.s x31, v24
	bne x30, x31, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x33e1b383
	vmv.x.s x31, v16
	bne x30, x31, 1f
	vslide1down.vx v24, v16, x0
	li x30,0xffffffffbb9abb5e
	vmv.x.s x31, v24
	bne x30, x31, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x758bff56
	vmv.x.s x31, v16
	bne x30, x31, 1f
	vslide1down.vx v24, v16, x0
	li x30,0xfffffffffe6cbae1
	vmv.x.s x31, v24
	bne x30, x31, 1f
	vslide1down.vx v16, v24, x0
	li x30,0xffffffffc129c361
	vmv.x.s x31, v16
	bne x30, x31, 1f
	vslide1down.vx v24, v16, x0
	li x30,0xffffffff8f7941e3
	vmv.x.s x31, v24
	bne x30, x31, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x372ed77f
	vmv.x.s x31, v16
	bne x30, x31, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x4ef183ac
	vmv.x.s x31, v24
	bne x30, x31, 1f
	vslide1down.vx v16, v24, x0
	li x30,0xfffffffff4db5f91
	vmv.x.s x31, v16
	bne x30, x31, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x1964a884
	vmv.x.s x31, v24
	bne x30, x31, 1f
	vslide1down.vx v16, v24, x0
	li x30,0xfffffffffc760b21
	vmv.x.s x31, v16
	bne x30, x31, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x7006f135
	vmv.x.s x31, v24
	bne x30, x31, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x55b8769f
	vmv.x.s x31, v16
	bne x30, x31, 1f
	vslide1down.vx v24, v16, x0
	li x30,0xffffffff8b401d3d
	vmv.x.s x31, v24
	bne x30, x31, 1f
	vslide1down.vx v16, v24, x0
	li x30,0xffffffffdb981820
	vmv.x.s x31, v16
	bne x30, x31, 1f
	vslide1down.vx v24, v16, x0
	li x30,0xffffffffcebc43b3
	vmv.x.s x31, v24
	bne x30, x31, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x6e81847d
	vmv.x.s x31, v16
	bne x30, x31, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x4bc58829
	vmv.x.s x31, v24
	bne x30, x31, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x276d0c9e
	vmv.x.s x31, v16
	bne x30, x31, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x396ff3b4
	vmv.x.s x31, v24
	bne x30, x31, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x26678966
	vmv.x.s x31, v16
	bne x30, x31, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x22a7c8db
	vmv.x.s x31, v24
	bne x30, x31, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x5017729d
	vmv.x.s x31, v16
	bne x30, x31, 1f
	vslide1down.vx v24, v16, x0
	li x30,0xffffffff95699d0f
	vmv.x.s x31, v24
	bne x30, x31, 1f
	vslide1down.vx v16, v24, x0
	li x30,0xffffffff88e6bb3b
	vmv.x.s x31, v16
	bne x30, x31, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x477580e7
	vmv.x.s x31, v24
	bne x30, x31, 1f
	vslide1down.vx v16, v24, x0
	li x30,0xfffffffff7d642cd
	vmv.x.s x31, v16
	bne x30, x31, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x58f9e27e
	vmv.x.s x31, v24
	bne x30, x31, 1f
	vslide1down.vx v16, v24, x0
	li x30,0xfffffffff1cd84b3
	vmv.x.s x31, v16
	bne x30, x31, 1f
	vslide1down.vx v24, v16, x0
	li x30,0xffffffffe27dbf91
	vmv.x.s x31, v24
	bne x30, x31, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x352d44f
	vmv.x.s x31, v16
	bne x30, x31, 1f
	vslide1down.vx v24, v16, x0
	li x30,0xffffffffbefc05b1
	vmv.x.s x31, v24
	bne x30, x31, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x5a900f68
	vmv.x.s x31, v16
	bne x30, x31, 1f
	vslide1down.vx v24, v16, x0
	li x30,0xffffffffb5780043
	vmv.x.s x31, v24
	bne x30, x31, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x4bb231b9
	vmv.x.s x31, v16
	bne x30, x31, 1f
	vslide1down.vx v24, v16, x0
	li x30,0xffffffffd389ec78
	vmv.x.s x31, v24
	bne x30, x31, 1f
	vslide1down.vx v16, v24, x0
	li x30,0xffffffffb3c7ab08
	vmv.x.s x31, v16
	bne x30, x31, 1f
	vslide1down.vx v24, v16, x0
	li x30,0xfffffffff4997e92
	vmv.x.s x31, v24
	bne x30, x31, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x6a906cb4
	vmv.x.s x31, v16
	bne x30, x31, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x3e3c0163
	vmv.x.s x31, v24
	bne x30, x31, 1f
	vslide1down.vx v16, v24, x0
	li x30,0xffffffffbedc71ab
	vmv.x.s x31, v16
	bne x30, x31, 1f
	vslide1down.vx v24, v16, x0
	li x30,0xffffffffe9008cc4
	vmv.x.s x31, v24
	bne x30, x31, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x47342eb1
	vmv.x.s x31, v16
	bne x30, x31, 1f
	vslide1down.vx v24, v16, x0
	li x30,0xffffffff8da39340
	vmv.x.s x31, v24
	bne x30, x31, 1f
	vslide1down.vx v16, v24, x0
	li x30,0xffffffffa79f0a01
	vmv.x.s x31, v16
	bne x30, x31, 1f
	vslide1down.vx v24, v16, x0
	li x30,0xffffffffa56f3f54
	vmv.x.s x31, v24
	bne x30, x31, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x16548112
	vmv.x.s x31, v16
	bne x30, x31, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x1586bf03
	vmv.x.s x31, v24
	bne x30, x31, 1f
	vslide1down.vx v16, v24, x0
	li x30,0xffffffffa10f9c57
	vmv.x.s x31, v16
	bne x30, x31, 1f
	vslide1down.vx v24, v16, x0
	li x30,0xffffffffac41b208
	vmv.x.s x31, v24
	bne x30, x31, 1f
	vslide1down.vx v16, v24, x0
	li x30,0xfffffffff0973f82
	vmv.x.s x31, v16
	bne x30, x31, 1f
	vslide1down.vx v24, v16, x0
	li x30,0xffffffffad111191
	vmv.x.s x31, v24
	bne x30, x31, 1f
	vslide1down.vx v16, v24, x0
	li x30,0xffffffffe5fa9a07
	vmv.x.s x31, v16
	bne x30, x31, 1f
	li x30,0x0000000000000001
	csrr x31, fflags
	bne x30, x31, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test18 : VRSUB.VI
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x1f, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vi_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vrsub.vi_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x23, 0
	add x15, x15, x23
	vle32.v v12, (x15)
	li x15, vreg_inits_0_vrsub.vi_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x23, 1024
	add x15, x15, x23
	vle32.v v24, (x15)
vrsub.vi_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user :
	vrsub.vi v24, v12, -9
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vrsub.vi_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x30, 0xd2
	li x13, 32
	vsetvl x5, x13, x30
	li x30, vreg_inits_0_vrsub.vi_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x13, 0
	add x30, x30, x13
	vle32.v v28, (x30)
	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0xc0
	li x13, 32
	vsetvl x5, x13, x30
	li x30, vreg_inits_0_vrsub.vi_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x13, 1024
	add x30, x30, x13
	vle8.v v0, (x30)
	vmsne.vv v0, v24, v28
	vfirst.m x30, v0
	li x13, -1
	beq x30, x13, 3f
	li x13, 31
	blt x30, x13, 1f
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
# test19 : VMSGT.VI
########################

;#discrete_test(test=test19)
test19:
	vsetvli x5, x0, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsgt.vi_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x24, 0
	add x13, x13, x24
	vle8.v v8, (x13)
	li x13, vreg_inits_0_vmsgt.vi_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x24, 2048
	add x13, x13, x24
	vle8.v v16, (x13)
vmsgt.vi_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_user :
	vmsgt.vi v16, v8, -7
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x30, 0x83
	li x15, 249
	vsetvl x5, x15, x30
	li x30, vreg_inits_0_vmsgt.vi_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x15, 0
	add x30, x30, x15
	vle8.v v0, (x30)
	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0x80
	li x15, 32
	vsetvl x5, x15, x30
	li x30, vreg_inits_0_vmsgt.vi_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x15, 1992
	add x30, x30, x15
	vle8.v v8, (x30)
	vmsne.vv v8, v16, v0
	vfirst.m x30, v8
	li x15, -1
	beq x30, x15, 3f
	li x15, 248
	blt x30, x15, 1f
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
# test20 : VFNMACC.VV
########################

;#discrete_test(test=test20)
test20:
	li x25,0
	li x28, 0x8
	vsetvl x5, x25, x28
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfnmacc.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_user_lin
	li x11, 0
	add x15, x15, x11
	vle16.v v9, (x15)
	li x15, vreg_inits_0_vfnmacc.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_user_lin
	li x11, 256
	add x15, x15, x11
	vle16.v v24, (x15)
	li x15, vreg_inits_0_vfnmacc.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_user_lin
	li x11, 512
	add x15, x15, x11
	vle16.v v11, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_user :
	vfnmacc.vv v11, v24, v9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMSNE.VV
########################

;#discrete_test(test=test21)
test21:
	li x11,0
	vsetvli x5, x11, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsne.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x4, 0
	add x21, x21, x4
	vle16.v v29, (x21)
	li x21, vreg_inits_0_vmsne.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x4, 256
	add x21, x21, x4
	vle16.v v24, (x21)
	li x21, vreg_inits_0_vmsne.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x4, 512
	add x21, x21, x4
	vle16.v v2, (x21)
	li x11,0
	vsetvli x5, x11, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsne.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsne.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x4, 0
	add x21, x21, x4
	vle64.v v0, (x21)
	li x11,0
	vsetvli x5, x11, e16, m1, ta, mu
vmsne.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_user :
	vmsne.vv v2, v29, v24, v0.t
	li x19, 0x40
	li x30, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x30, x19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMUL.VX
########################

;#discrete_test(test=test22)
test22:
	vsetvli x5, x0, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmul.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmul.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x5, 0
	add x8, x8, x5
	vle16.v v18, (x8)
	li x8, vreg_inits_0_vmul.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x5, 512
	add x8, x8, x5
	vle16.v v0, (x8)
	li x17, 0x7fffffffffffffff
vmul.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user :
	vmul.vx v0, v18, x17
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmul.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x7, 0x49
	li x12, 32
	vsetvl x5, x12, x7
	li x7, vreg_inits_0_vmul.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x12, 0
	add x7, x7, x12
	vle16.v v12, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0x40
	li x12, 32
	vsetvl x5, x12, x7
	li x7, vreg_inits_0_vmul.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x12, 512
	add x7, x7, x12
	vle8.v v18, (x7)
	vmsne.vv v18, v0, v12
	vfirst.m x7, v18
	li x12, -1
	beq x7, x12, 3f
	li x12, 31
	blt x7, x12, 1f
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
# test23 : VMV8R.V
########################

;#discrete_test(test=test23)
test23:
	li x31, 0x8b
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv8r.v_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmv8r.v_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x25, 0
	add x12, x12, x25
	vle16.v v24, (x12)
	li x28, 0x8b
	vsetvl x5, x0, x28
vmv8r.v_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user :
	vmv8r.v v24, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VOR.VI
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x0, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_64_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_64_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m8_64_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vor.vi_0_m8_64_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vor.vi_0_m8_64_0_1_vsetivli_zero_mask_disable_user_lin
	li x11, 0
	add x15, x15, x11
	vle64.v v8, (x15)
	li x15, vreg_inits_0_vor.vi_0_m8_64_0_1_vsetivli_zero_mask_disable_user_lin
	li x11, 2048
	add x15, x15, x11
	vle64.v v16, (x15)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_64_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_64_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m8_64_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vor.vi_0_m8_64_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vor.vi_0_m8_64_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x11, 0
	add x15, x15, x11
	vle64.v v0, (x15)
	vsetivli x5, 0x0, e64, m8, tu, ma
vor.vi_0_m8_64_0_1_vsetivli_zero_mask_disable_user :
	vor.vi v16, v8, 8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VSEXT.VF4
########################

;#discrete_test(test=test25)
test25:
	vsetvli x5, x0, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_8_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_8_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m8_8_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf4_0_m8_8_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsext.vf4_0_m8_8_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x23, 0
	add x26, x26, x23
	vle32.v v8, (x26)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_8_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m8_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsext.vf4_0_m8_8_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsext.vf4_0_m8_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x23, 0
	add x26, x26, x23
	vle64.v v0, (x26)
	vsetvli x5, x0, e32, m8, tu, mu
vsext.vf4_0_m8_8_0_0_vsetvli_vlmax_mask_disable_user :
	vsext.vf4 v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFMIN.VV
########################

;#discrete_test(test=test26)
test26:
	li x12, 0x90
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmin.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x1, 0
	add x2, x2, x1
	vle32.v v12, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user :
	vfmin.vv v8, v12, v12
	li x13,0xffffffff975a766e
	vmv.x.s x29, v8
	bne x13, x29, 1f
	vslide1down.vx v17, v8, x0
	li x13,0xfffffffff7d9a0df
	vmv.x.s x29, v17
	bne x13, x29, 1f
	vslide1down.vx v8, v17, x0
	li x13,0x66da52cd
	vmv.x.s x29, v8
	bne x13, x29, 1f
	vslide1down.vx v17, v8, x0
	li x13,0x3363c445
	vmv.x.s x29, v17
	bne x13, x29, 1f
	vslide1down.vx v8, v17, x0
	li x13,0xffffffff896913b6
	vmv.x.s x29, v8
	bne x13, x29, 1f
	vslide1down.vx v17, v8, x0
	li x13,0xffffffffd33f2e24
	vmv.x.s x29, v17
	bne x13, x29, 1f
	vslide1down.vx v8, v17, x0
	li x13,0x3dc131da
	vmv.x.s x29, v8
	bne x13, x29, 1f
	vslide1down.vx v17, v8, x0
	li x13,0x53fe816b
	vmv.x.s x29, v17
	bne x13, x29, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test27 : VNMSUB.VX
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x0, e32, m2, ta, mu
	li x14, 0x2b251274e4862fcb
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vnmsub.vx_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x16, 0
	add x15, x15, x16
	vle32.v v20, (x15)
	li x15, vreg_inits_0_vnmsub.vx_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x16, 512
	add x15, x15, x16
	vle32.v v2, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m2_32_1_0_vsetivli_zero_nomask_disable_user :
	vnmsub.vx v2, x14, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMAX.VV
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x1f, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmax.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmax.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmax.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_1_vmax.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x5, 0
	add x16, x16, x5
	vle16.v v0, (x16)
	li x16, vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x5, 2048
	add x16, x16, x5
	vle16.v v24, (x16)
	li x16, vreg_inits_1_vmax.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x5, 0
	add x16, x16, x5
	vle16.v v8, (x16)
vmax.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user :
	vmax.vv v8, v0, v24
	li x28, 0xc0
	li x17, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x17, x28
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0xc0
	li x9, 32
	vsetvl x5, x9, x30
	li x30, vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x9, 0
	add x30, x30, x9
	vle8.v v24, (x30)
	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0xc0
	li x9, 32
	vsetvl x5, x9, x30
	li x30, vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x9, 256
	add x30, x30, x9
	vle8.v v0, (x30)
	vmsne.vv v0, v8, v24
	vfirst.m x30, v0
	li x9, -1
	beq x30, x9, 3f
	li x9, 31
	blt x30, x9, 1f
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
# test29 : VFSGNJN.VF
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x1f, e64, m2, tu, mu
;#random_addr(name=VFSGNJN.VF_0_M2_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M2_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M2_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJN.VF_0_M2_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFSGNJN.VF_0_M2_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f30, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfsgnjn.vf_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x15, 0
	add x16, x16, x15
	vle64.v v10, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user :
	vfsgnjn.vf v10, v10, f30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMIN.VX
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x1f, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmin.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmin.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x4, 0
	add x9, x9, x4
	vle8.v v0, (x9)
	li x9, vreg_inits_0_vmin.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x4, 2048
	add x9, x9, x4
	vle8.v v8, (x9)
	li x30, 0xb1bab
vmin.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_user :
	vmin.vx v8, v0, x30
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmin.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x27, 0x3
	li x5, 32
	vsetvl x5, x5, x27
	li x27, vreg_inits_0_vmin.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x5, 0
	add x27, x27, x5
	vle8.v v24, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0x0
	li x5, 32
	vsetvl x5, x5, x27
	li x27, vreg_inits_0_vmin.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x5, 256
	add x27, x27, x5
	vle8.v v0, (x27)
	vmsne.vv v0, v8, v24
	vfirst.m x27, v0
	li x5, -1
	beq x27, x5, 3f
	li x5, 31
	blt x27, x5, 1f
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
# test31 : VSRA.VI
########################

;#discrete_test(test=test31)
test31:
	vsetvli x5, x0, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vi_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsra.vi_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x10, 0
	add x19, x19, x10
	vle16.v v0, (x19)
	li x19, vreg_inits_0_vsra.vi_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x10, 512
	add x19, x19, x10
	vle16.v v8, (x19)
vsra.vi_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user :
	vsra.vi v8, v0, 6
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsra.vi_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x25, 0x89
	li x12, 32
	vsetvl x5, x12, x25
	li x25, vreg_inits_0_vsra.vi_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x12, 0
	add x25, x25, x12
	vle16.v v10, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0x80
	li x12, 32
	vsetvl x5, x12, x25
	li x25, vreg_inits_0_vsra.vi_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x12, 512
	add x25, x25, x12
	vle8.v v0, (x25)
	vmsne.vv v0, v8, v10
	vfirst.m x25, v0
	li x12, -1
	beq x25, x12, 3f
	li x12, 31
	blt x25, x12, 1f
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
# test32 : VNMSAC.VX
########################

;#discrete_test(test=test32)
test32:
	li x25,0
	vsetvli x5, x25, e64, m1, ta, mu
	li x23, 0xb8aa86be23a38abb
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m1_64_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m1_64_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m1_64_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m1_64_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vnmsac.vx_0_m1_64_1_0_vsetvli_zero_mask_disable_user_lin
	li x14, 0
	add x26, x26, x14
	vle64.v v7, (x26)
	li x26, vreg_inits_0_vnmsac.vx_0_m1_64_1_0_vsetvli_zero_mask_disable_user_lin
	li x14, 256
	add x26, x26, x14
	vle64.v v11, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m1_64_1_0_vsetvli_zero_mask_disable_user :
	vnmsac.vx v11, x23, v7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMERGE.VVM
########################

;#discrete_test(test=test33)
test33:
	li x16, 0x2
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_8_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_8_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m4_8_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m4_8_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmerge.vvm_0_m4_8_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x31, 0
	add x26, x26, x31
	vle8.v v16, (x26)
	li x26, vreg_inits_0_vmerge.vvm_0_m4_8_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x31, 1024
	add x26, x26, x31
	vle8.v v24, (x26)
	li x26, vreg_inits_0_vmerge.vvm_0_m4_8_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x31, 2048
	add x26, x26, x31
	vle8.v v12, (x26)
	li x30, 0x18
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_8_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m4_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m4_8_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmerge.vvm_0_m4_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x31, 0
	add x26, x26, x31
	vle64.v v0, (x26)
	li x14, 0x2
	vsetvl x5, x0, x14
vmerge.vvm_0_m4_8_0_0_vsetvl_vlmax_mask_disable_user :
	vmerge.vvm v12, v16, v24, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VSLL.VV
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x1f, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsll.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsll.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x17, 0
	add x1, x1, x17
	vle16.v v6, (x1)
	li x1, vreg_inits_0_vsll.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x17, 512
	add x1, x1, x17
	vle16.v v22, (x1)
	li x1, vreg_inits_0_vsll.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x17, 1024
	add x1, x1, x17
	vle16.v v14, (x1)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsll.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsll.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x17, 0
	add x1, x1, x17
	vle64.v v0, (x1)
	vsetivli x5, 0x1f, e16, m2, tu, mu
vsll.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user :
	vsll.vv v14, v6, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VOR.VX
########################

;#discrete_test(test=test35)
test35:
	li x11,0
	vsetvli x5, x11, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_64_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_64_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m2_64_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vx_0_m2_64_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vor.vx_0_m2_64_0_0_vsetvli_zero_nomask_disable_user_lin
	li x6, 0
	add x22, x22, x6
	vle64.v v2, (x22)
	li x22, vreg_inits_0_vor.vx_0_m2_64_0_0_vsetvli_zero_nomask_disable_user_lin
	li x6, 512
	add x22, x22, x6
	vle64.v v30, (x22)
	li x1, 0xffffffffffffffff
vor.vx_0_m2_64_0_0_vsetvli_zero_nomask_disable_user :
	vor.vx v30, v2, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VSRL.VV
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x0, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsrl.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_user_lin
	li x16, 0
	add x3, x3, x16
	vle64.v v8, (x3)
	li x3, vreg_inits_0_vsrl.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_user_lin
	li x16, 512
	add x3, x3, x16
	vle64.v v20, (x3)
	li x3, vreg_inits_0_vsrl.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_user_lin
	li x16, 1024
	add x3, x3, x16
	vle64.v v26, (x3)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsrl.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x16, 0
	add x3, x3, x16
	vle64.v v0, (x3)
	vsetivli x5, 0x0, e64, m2, ta, ma
vsrl.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_user :
	vsrl.vv v26, v8, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VZEXT.VF4
########################

;#discrete_test(test=test37)
test37:
	vsetvli x5, x0, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf4_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vzext.vf4_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x2, 0
	add x8, x8, x2
	vle64.v v24, (x8)
vzext.vf4_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_user :
	vzext.vf4 v12, v24
	li x7,0xb259
	vmv.x.s x28, v12
	bne x7, x28, 1f
	vslide1down.vx v16, v12, x0
	li x7,0xb7a6
	vmv.x.s x28, v16
	bne x7, x28, 1f
	vslide1down.vx v12, v16, x0
	li x7,0x30a9
	vmv.x.s x28, v12
	bne x7, x28, 1f
	vslide1down.vx v16, v12, x0
	li x7,0xa3ae
	vmv.x.s x28, v16
	bne x7, x28, 1f
	vslide1down.vx v12, v16, x0
	li x7,0x2bd8
	vmv.x.s x28, v12
	bne x7, x28, 1f
	vslide1down.vx v16, v12, x0
	li x7,0x0
	vmv.x.s x28, v16
	bne x7, x28, 1f
	vslide1down.vx v12, v16, x0
	li x7,0x0
	vmv.x.s x28, v12
	bne x7, x28, 1f
	vslide1down.vx v16, v12, x0
	li x7,0x0
	vmv.x.s x28, v16
	bne x7, x28, 1f
	vslide1down.vx v12, v16, x0
	li x7,0xffff
	vmv.x.s x28, v12
	bne x7, x28, 1f
	vslide1down.vx v16, v12, x0
	li x7,0xffff
	vmv.x.s x28, v16
	bne x7, x28, 1f
	vslide1down.vx v12, v16, x0
	li x7,0xffff
	vmv.x.s x28, v12
	bne x7, x28, 1f
	vslide1down.vx v16, v12, x0
	li x7,0x7fff
	vmv.x.s x28, v16
	bne x7, x28, 1f
	vslide1down.vx v12, v16, x0
	li x7,0xffff
	vmv.x.s x28, v12
	bne x7, x28, 1f
	vslide1down.vx v16, v12, x0
	li x7,0xffff
	vmv.x.s x28, v16
	bne x7, x28, 1f
	vslide1down.vx v12, v16, x0
	li x7,0xffff
	vmv.x.s x28, v12
	bne x7, x28, 1f
	vslide1down.vx v16, v12, x0
	li x7,0xffff
	vmv.x.s x28, v16
	bne x7, x28, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test38 : VMULHU.VV
########################

;#discrete_test(test=test38)
test38:
	vsetvli x5, x0, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmulhu.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x7, 0
	add x22, x22, x7
	vle32.v v20, (x22)
	li x22, vreg_inits_0_vmulhu.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x7, 1024
	add x22, x22, x7
	vle32.v v8, (x22)
	li x22, vreg_inits_0_vmulhu.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x7, 2048
	add x22, x22, x7
	vle32.v v0, (x22)
vmulhu.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user :
	vmulhu.vv v0, v20, v8
	li x6, 0xc0
	li x20, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x20, x6
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0xc0
	li x8, 32
	vsetvl x5, x8, x12
	li x12, vreg_inits_0_vmulhu.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x8, 0
	add x12, x12, x8
	vle8.v v8, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0xc0
	li x8, 32
	vsetvl x5, x8, x12
	li x12, vreg_inits_0_vmulhu.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x8, 256
	add x12, x12, x8
	vle8.v v20, (x12)
	vmsne.vv v20, v0, v8
	vfirst.m x12, v20
	li x8, -1
	beq x12, x8, 3f
	li x8, 31
	blt x12, x8, 1f
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
# test39 : VMSLE.VV
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x0, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsle.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsle.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsle.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_1_vmsle.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsle.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x7, 0
	add x16, x16, x7
	vle16.v v0, (x16)
	li x16, vreg_inits_0_vmsle.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x7, 2048
	add x16, x16, x7
	vle16.v v8, (x16)
	li x16, vreg_inits_1_vmsle.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x7, 0
	add x16, x16, x7
	vle16.v v24, (x16)
vmsle.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_user :
	vmsle.vv v24, v0, v8
	li x4, 0x80
	li x14, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x14, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VFMAX.VV
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x1f, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmax.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x28, 0
	add x1, x1, x28
	vle64.v v12, (x1)
	li x1, vreg_inits_0_vfmax.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x28, 1024
	add x1, x1, x28
	vle64.v v28, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user :
	vfmax.vv v8, v12, v28
	li x24,0x3dd4389ec6c493c1
	vmv.x.s x3, v8
	bne x24, x3, 1f
	vslide1down.vx v20, v8, x0
	li x24,0xb6a7af7b867d23b2
	vmv.x.s x3, v20
	bne x24, x3, 1f
	vslide1down.vx v8, v20, x0
	li x24,0x623a08bc089e0f3e
	vmv.x.s x3, v8
	bne x24, x3, 1f
	vslide1down.vx v20, v8, x0
	li x24,0xa290a2a1ddeb3d54
	vmv.x.s x3, v20
	bne x24, x3, 1f
	vslide1down.vx v8, v20, x0
	li x24,0x6af6f2faedd32fd8
	vmv.x.s x3, v8
	bne x24, x3, 1f
	vslide1down.vx v20, v8, x0
	li x24,0x7e6b8c9716da8593
	vmv.x.s x3, v20
	bne x24, x3, 1f
	vslide1down.vx v8, v20, x0
	li x24,0x1a26447a6d264aae
	vmv.x.s x3, v8
	bne x24, x3, 1f
	vslide1down.vx v20, v8, x0
	li x24,0x2ec47963f0aba20d
	vmv.x.s x3, v20
	bne x24, x3, 1f
	vslide1down.vx v8, v20, x0
	li x24,0x90299fcbd4e8431e
	vmv.x.s x3, v8
	bne x24, x3, 1f
	vslide1down.vx v20, v8, x0
	li x24,0x29c7f45b71e7f765
	vmv.x.s x3, v20
	bne x24, x3, 1f
	vslide1down.vx v8, v20, x0
	li x24,0x38b6526bba196ff
	vmv.x.s x3, v8
	bne x24, x3, 1f
	vslide1down.vx v20, v8, x0
	li x24,0x48f608b0d64e7500
	vmv.x.s x3, v20
	bne x24, x3, 1f
	vslide1down.vx v8, v20, x0
	li x24,0x7108fa10b1c5c155
	vmv.x.s x3, v8
	bne x24, x3, 1f
	vslide1down.vx v20, v8, x0
	li x24,0xa0aadc90dc6c8348
	vmv.x.s x3, v20
	bne x24, x3, 1f
	vslide1down.vx v8, v20, x0
	li x24,0x90afeace6d001625
	vmv.x.s x3, v8
	bne x24, x3, 1f
	vslide1down.vx v20, v8, x0
	li x24,0x2f837f252fbec057
	vmv.x.s x3, v20
	bne x24, x3, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test41 : VFSGNJX.VF
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x1f, e16, m2, tu, mu
;#random_addr(name=VFSGNJX.VF_0_M2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJX.VF_0_M2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFSGNJX.VF_0_M2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f1, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfsgnjx.vf_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x13, 0
	add x2, x2, x13
	vle16.v v22, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user :
	vfsgnjx.vf v16, v22, f1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFMSUB.VV
########################

;#discrete_test(test=test42)
test42:
	vsetvli x5, x0, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmsub.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x26, 0
	add x10, x10, x26
	vle16.v v8, (x10)
	li x10, vreg_inits_0_vfmsub.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x26, 1024
	add x10, x10, x26
	vle16.v v4, (x10)
	li x10, vreg_inits_0_vfmsub.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x26, 2048
	add x10, x10, x26
	vle16.v v20, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user :
	vfmsub.vv v20, v4, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFMUL.VF
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x1f, e16, m1, ta, mu
;#random_addr(name=VFMUL.VF_0_M1_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M1_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M1_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMUL.VF_0_M1_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFMUL.VF_0_M1_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f7, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vf_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmul.vf_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x16, 0
	add x10, x10, x16
	vle16.v v9, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user :
	vfmul.vf v14, v9, f7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMACC.VV
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x0, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmacc.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_user_lin
	li x10, 0
	add x12, x12, x10
	vle64.v v8, (x12)
	li x12, vreg_inits_0_vmacc.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_user_lin
	li x10, 1024
	add x12, x12, x10
	vle64.v v16, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_user :
	vmacc.vv v16, v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFSGNJN.VV
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x0, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfsgnjn.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_lin
	li x11, 0
	add x8, x8, x11
	vle32.v v12, (x8)
	li x8, vreg_inits_0_vfsgnjn.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_lin
	li x11, 1024
	add x8, x8, x11
	vle32.v v8, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_user :
	vfsgnjn.vv v4, v12, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VSEXT.VF2
########################

;#discrete_test(test=test46)
test46:
	li x23,0
	li x27, 0x19
	vsetvl x5, x23, x27
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m2_64_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m2_64_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m2_64_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf2_0_m2_64_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsext.vf2_0_m2_64_0_0_vsetvl_zero_mask_disable_user_lin
	li x26, 0
	add x29, x29, x26
	vle64.v v8, (x29)
	li x23,0
	li x8, 0x18
	vsetvl x5, x23, x8
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m2_64_0_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m2_64_0_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m2_64_0_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_m2_64_0_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsext.vf2_0_m2_64_0_0_vsetvl_zero_mask_disable_user_mask_lin
	li x26, 0
	add x29, x29, x26
	vle64.v v0, (x29)
	li x23,0
	li x10, 0x19
	vsetvl x5, x23, x10
vsext.vf2_0_m2_64_0_0_vsetvl_zero_mask_disable_user :
	vsext.vf2 v30, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMERGE.VIM
########################

;#discrete_test(test=test47)
test47:
	li x17,0
	vsetvli x5, x17, e8, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetvli_zero_nomask_disable_user_lin
	li x25, 0
	add x11, x11, x25
	vle8.v v28, (x11)
	li x11, vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetvli_zero_nomask_disable_user_lin
	li x25, 128
	add x11, x11, x25
	vle8.v v13, (x11)
	li x17,0
	vsetvli x5, x17, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetvli_zero_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetvli_zero_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetvli_zero_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetvli_zero_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetvli_zero_nomask_disable_user_mask_lin
	li x25, 0
	add x11, x11, x25
	vle64.v v0, (x11)
	li x17,0
	vsetvli x5, x17, e8, mf2, ta, mu
vmerge.vim_0_mf2_8_1_0_vsetvli_zero_nomask_disable_user :
	vmerge.vim v28, v13, -6, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VFSGNJ.VV
########################

;#discrete_test(test=test48)
test48:
	li x11, 0xe
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfsgnj.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x20, 0
	add x3, x3, x20
	vle16.v v21, (x3)
	li x3, vreg_inits_0_vfsgnj.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x20, 64
	add x3, x3, x20
	vle16.v v26, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user :
	vfsgnj.vv v24, v21, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VFNMSUB.VF
########################

;#discrete_test(test=test49)
test49:
	li x15,0
	li x29, 0x53
	vsetvl x5, x15, x29
;#random_addr(name=VFNMSUB.VF_0_M8_32_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M8_32_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M8_32_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFNMSUB.VF_0_M8_32_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFNMSUB.VF_0_M8_32_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f0, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m8_32_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m8_32_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m8_32_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m8_32_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfnmsub.vf_0_m8_32_1_0_vsetvl_zero_mask_disable_user_lin
	li x14, 0
	add x31, x31, x14
	vle32.v v24, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m8_32_1_0_vsetvl_zero_mask_disable_user :
	vfnmsub.vf v24, f0, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMSLE.VI
########################

;#discrete_test(test=test50)
test50:
	vsetvli x5, x0, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_8_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_8_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m1_8_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vi_0_m1_8_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsle.vi_0_m1_8_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x23, 0
	add x2, x2, x23
	vle8.v v28, (x2)
	li x2, vreg_inits_0_vmsle.vi_0_m1_8_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x23, 256
	add x2, x2, x23
	vle8.v v3, (x2)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_8_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m1_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsle.vi_0_m1_8_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsle.vi_0_m1_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x23, 0
	add x2, x2, x23
	vle64.v v0, (x2)
	vsetvli x5, x0, e8, m1, tu, ma
vmsle.vi_0_m1_8_0_1_vsetvli_vlmax_mask_disable_user :
	vmsle.vi v3, v28, -10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VOR.VV
########################

;#discrete_test(test=test51)
test51:
	li x29,0
	li x16, 0x47
	vsetvl x5, x29, x16
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_8_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_8_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf2_8_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vv_0_mf2_8_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vor.vv_0_mf2_8_1_0_vsetvl_zero_nomask_disable_user_lin
	li x7, 0
	add x8, x8, x7
	vle8.v v7, (x8)
	li x8, vreg_inits_0_vor.vv_0_mf2_8_1_0_vsetvl_zero_nomask_disable_user_lin
	li x7, 128
	add x8, x8, x7
	vle8.v v10, (x8)
	li x8, vreg_inits_0_vor.vv_0_mf2_8_1_0_vsetvl_zero_nomask_disable_user_lin
	li x7, 256
	add x8, x8, x7
	vle8.v v2, (x8)
vor.vv_0_mf2_8_1_0_vsetvl_zero_nomask_disable_user :
	vor.vv v2, v7, v10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VSLL.VI
########################

;#discrete_test(test=test52)
test52:
	vsetvli x5, x0, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsll.vi_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsll.vi_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x15, 0
	add x19, x19, x15
	vle32.v v4, (x19)
	li x19, vreg_inits_0_vsll.vi_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x15, 1024
	add x19, x19, x15
	vle32.v v20, (x19)
vsll.vi_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user :
	vsll.vi v20, v4, 20
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsll.vi_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x4, 0x52
	li x28, 32
	vsetvl x5, x28, x4
	li x4, vreg_inits_0_vsll.vi_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x28, 0
	add x4, x4, x28
	vle32.v v12, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0x40
	li x28, 32
	vsetvl x5, x28, x4
	li x4, vreg_inits_0_vsll.vi_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x28, 1024
	add x4, x4, x28
	vle8.v v0, (x4)
	vmsne.vv v0, v20, v12
	vfirst.m x4, v0
	li x28, -1
	beq x4, x28, 3f
	li x28, 31
	blt x4, x28, 1f
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
# test53 : VSLL.VX
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x0, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsll.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsll.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_user_lin
	li x25, 0
	add x4, x4, x25
	vle8.v v13, (x4)
	li x4, vreg_inits_0_vsll.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_user_lin
	li x25, 256
	add x4, x4, x25
	vle8.v v24, (x4)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsll.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsll.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x25, 0
	add x4, x4, x25
	vle64.v v0, (x4)
	vsetivli x5, 0x0, e8, m1, ta, ma
	li x23, 0xc013a83dbe7241f0
vsll.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_user :
	vsll.vx v24, v13, x23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VSRL.VX
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x1f, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsrl.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x28, 0
	add x22, x22, x28
	vle8.v v20, (x22)
	li x22, vreg_inits_0_vsrl.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x28, 1024
	add x22, x22, x28
	vle8.v v8, (x22)
	li x6, 0x1a3898b81d0f0
vsrl.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user :
	vsrl.vx v8, v20, x6
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsrl.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x26, 0x82
	li x21, 32
	vsetvl x5, x21, x26
	li x26, vreg_inits_0_vsrl.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x21, 0
	add x26, x26, x21
	vle8.v v4, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0x80
	li x21, 32
	vsetvl x5, x21, x26
	li x26, vreg_inits_0_vsrl.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x21, 256
	add x26, x26, x21
	vle8.v v0, (x26)
	vmsne.vv v0, v8, v4
	vfirst.m x26, v0
	li x21, -1
	beq x26, x21, 3f
	li x21, 31
	blt x26, x21, 1f
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
# test55 : VFSUB.VV
########################

;#discrete_test(test=test55)
test55:
	li x31,0
	vsetvli x5, x31, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vfsub.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfsub.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_lin
	li x29, 0
	add x15, x15, x29
	vle16.v v11, (x15)
	li x15, vreg_inits_0_vfsub.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_lin
	li x29, 128
	add x15, x15, x29
	vle16.v v26, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user :
	vfsub.vv v1, v11, v26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test56 : VMADD.VV
########################

;#discrete_test(test=test56)
test56:
	vsetvli x5, x0, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vv_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmadd.vv_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x27, 0
	add x24, x24, x27
	vle8.v v10, (x24)
	li x24, vreg_inits_0_vmadd.vv_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x27, 512
	add x24, x24, x27
	vle8.v v24, (x24)
	li x24, vreg_inits_0_vmadd.vv_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x27, 1024
	add x24, x24, x27
	vle8.v v2, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user :
	vmadd.vv v2, v24, v10, v0.t
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
            .dword 1009967185
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sscratch
csrr t0, sstatus
csrr t0, sscratch
csrr t0, scounteren
csrr t0, stvec
csrr t0, stvec
csrr t0, stvec
csrr t0, scause
csrr t0, scounteren
csrr t0, scounteren
csrr t0, sie
csrr t0, stval
csrr t0, sscratch


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
            .dword 57
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test9
    .dword test45
    .dword test44
    .dword test12
    .dword test10
    .dword test16
    .dword test53
    .dword test38
    .dword test1
    .dword test7
    .dword test25
    .dword test47
    .dword test43
    .dword test17
    .dword test31
    .dword test41
    .dword test35
    .dword test20
    .dword test8
    .dword test28
    .dword test48
    .dword test22
    .dword test2
    .dword test29
    .dword test34
    .dword test37
    .dword test23
    .dword test49
    .dword test51
    .dword test13
    .dword test42
    .dword test6
    .dword test27
    .dword test33
    .dword test15
    .dword test36
    .dword test14
    .dword test40
    .dword test56
    .dword test4
    .dword test52
    .dword test19
    .dword test5
    .dword test54
    .dword test39
    .dword test50
    .dword test18
    .dword test30
    .dword test32
    .dword test21
    .dword test55
    .dword test24
    .dword test46
    .dword test3
    .dword test11
    .dword test26


        
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

;#init_memory @vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x688, 0xe3f8, 0x7fff, 0x81
	.org 64
	.hword 0xd5cd, 0x7fff, 0x3b8, 0x2

;#init_memory @vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0xd93f, 0xb6af, 0x52b6, 0xd338, 0xb026, 0x7031, 0xc89b, 0x7b0b, 0x871d, 0x2048, 0x84c0, 0x3fc1, 0xf23f, 0x7915, 0x0416, 0x8800
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vxor.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0xffffffff, 0xd2c08413, 0x80000000
	.org 128
	.word 0x80000000, 0x7fffffff, 0x80000000, 0x80000000
	.org 256
	.word 0x7fffffff, 0x640, 0xdf075d19, 0x80000000

;#init_memory @vreg_inits_0_vxor.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vxor.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x2c9fb, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vxor.vi_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vxor.vi_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0xb844, 0xd0dc, 0x825, 0x2, 0x28, 0x1a, 0x0, 0xffff, 0x184d, 0xffff, 0x24dc, 0x9a53, 0xfb6d, 0x10f, 0x25, 0xffff, 0xbbb2, 0xffff, 0xffff, 0x7da, 0xd223, 0x1, 0x2, 0xec2, 0x7fff, 0xe50b, 0xffff, 0x0, 0x0, 0xb, 0xffff, 0xffff, 0xffff, 0x7fff, 0xffff, 0x8000, 0x8000, 0x0, 0xf2b0, 0x7fff, 0x8000, 0x1, 0x7fff, 0xd489, 0x0, 0x8000, 0x6d, 0xffff, 0xffff, 0x8000, 0x7fff, 0x7fff, 0x0, 0xf4d, 0x8000, 0x8000, 0x0, 0x0, 0x1, 0xbbf0, 0x31a, 0x81f2, 0x8000
	.org 1024
	.hword 0x8000, 0xaba5, 0xffff, 0x7fff, 0xefb3, 0x9fad, 0xffff, 0x8000, 0xffff, 0xffff, 0xbd98, 0xe4a1, 0x13d, 0xb412, 0x1bca, 0x0, 0xb397, 0x1, 0x7fff, 0xffff, 0x3b, 0x1b, 0xe9f5, 0xaa, 0xa52d, 0x8000, 0xce78, 0xffff, 0x7fff, 0xffff, 0x0, 0x9418, 0xa2, 0xffff, 0x7fff, 0x92e, 0xffff, 0xd38c, 0xd, 0xdf92, 0x96d5, 0xffff, 0xffff, 0x18, 0xa25b, 0x0, 0xbc75, 0xf955, 0xaa52, 0x7fff, 0xffff, 0xa8e9, 0x0, 0x189b, 0xd2, 0x7fff, 0x83d9, 0x1db, 0xffff, 0x1e1, 0x8000, 0x103, 0x7fff, 0xde5f

;#init_memory @vreg_inits_0_vxor.vi_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vxor.vi_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xa0ddc7632539576f, 0x1, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vminu.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vminu.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x85, 0x1, 0xff, 0x7f
	.org 32
	.byte 0x7f, 0x92, 0x80, 0xff

;#init_memory @vreg_inits_0_vmslt.vx_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmslt.vx_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x1, 0x85b0ab, 0x80000000, 0x0
	.org 128
	.word 0x7fffffff, 0x14d, 0x161b4, 0x80000000

;#init_memory @vreg_inits_0_vmslt.vx_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmslt.vx_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x0000014d, 0x000161b4, 0x80000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vzext.vf8_0_m2_8_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf8_0_m2_8_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x265cf2558, 0x8000000000000000, 0x0, 0xcc0e9d39e16ac162, 0x82185364d8d8f971, 0x0, 0x5bfe, 0x3dab8

;#init_memory @vreg_inits_0_vzext.vf8_0_m2_8_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf8_0_m2_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xb752e0c9c5a6734e, 0xaea1be89d90fa30, 0xb8eefc47d79180f9, 0xffffffffffffffff

;#init_memory @VFNMSAC.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFNMSAC.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffffff76f
;#init_memory @vreg_inits_0_vfnmsac.vf_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vf_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7772, 0x1ae4, 0x5168, 0x89c8
	.org 64
	.hword 0x8dbd, 0xb47a, 0xa9a2, 0xbbbb

;#init_memory @vreg_inits_0_vsub.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsub.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x6, 0x7fff, 0x268, 0x7fff, 0x0, 0xb645, 0xe033
	.org 128
	.hword 0xffff, 0xc01a, 0xffff, 0x7fff, 0x1e, 0xffff, 0x309, 0xdd29

;#init_memory @vreg_inits_0_vsub.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsub.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vi_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0xe3e5, 0xffff, 0x0, 0x8fa2, 0xf2b8, 0x0, 0xe8f1, 0x0, 0xffff, 0x0, 0x7fff, 0x0, 0x0, 0x8000, 0x8000, 0x8ffb, 0x0, 0xe1d, 0x8e44, 0x0, 0xffff, 0xffff, 0x95ae, 0x8000, 0x7fff, 0xfd18, 0x0, 0x7fff, 0x0, 0xf95a, 0xb8ec, 0xe5eb, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0xe7cc, 0xc53c, 0x8000, 0x5, 0xfd9f, 0x0, 0x25, 0x8000, 0xf02d, 0x8000, 0x7c, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0x0, 0x2f5, 0xb8dc, 0xfb66, 0x0, 0xffff, 0xffff, 0x7fff, 0xffff, 0x0, 0x0, 0x7fff, 0x0, 0xdd9d, 0x1, 0xfefe, 0xd218, 0x8ba0, 0x8000, 0x7fff, 0xc65f, 0xa, 0xffff, 0x1, 0xe040, 0x188, 0xc4c, 0x6, 0xffff, 0xffff, 0xbb17, 0xcd19, 0x5, 0xdbdf, 0x8000, 0xb, 0xd023, 0xffff, 0xec67, 0x8000, 0x832a, 0x0, 0x0, 0xffff, 0xffff, 0xd, 0x3, 0x30, 0xae0d, 0xc06c, 0x0, 0xffff, 0xa91a, 0x2b0f, 0xde88, 0x7fff, 0x8000, 0x0, 0x7fff, 0x0, 0x7fff, 0xffff, 0x0, 0x8000, 0xb9d6, 0x0, 0x33, 0x12, 0xb7fb, 0x9cb, 0xe749, 0xc876, 0x18, 0x7fff, 0xc647, 0x0
	.org 2048
	.hword 0x0, 0x4, 0x4, 0x9dc4, 0x0, 0x0, 0xb211, 0xbae7, 0x108, 0x0, 0x9a, 0xbc46, 0x7fff, 0xc9, 0xffff, 0x0, 0xbda1, 0xc61e, 0xffff, 0x89c8, 0x24, 0x130, 0xac2e, 0x0, 0x0, 0xffff, 0xffff, 0xffff, 0x6, 0x824, 0x7fff, 0xb, 0x37, 0xb682, 0xffff, 0x1857, 0xa806, 0x0, 0xe17d, 0x7, 0xe7dd, 0x8000, 0x3f2, 0x8, 0x0, 0x7fff, 0xffff, 0x3e8, 0x7fff, 0x8b2a, 0x0, 0x88d, 0x7fff, 0x181b, 0x7fff, 0x7fff, 0x96df, 0x8000, 0x7fff, 0x8000, 0x0, 0xcf7, 0x633, 0x0, 0x7fff, 0x8000, 0x7fff, 0x7fff, 0x0, 0x1f, 0xffff, 0xffff, 0xe4b6, 0x1, 0xffff, 0x7fff, 0x33, 0x0, 0xffff, 0x8000, 0xec, 0xdce0, 0x795, 0xb93f, 0xfed6, 0xaca3, 0x0, 0x92c, 0xe23a, 0xe31d, 0x3c, 0x8000, 0x6, 0x7fff, 0x22, 0x8000, 0xdcb8, 0xffff, 0xcb05, 0x4, 0x8000, 0x8000, 0x89b1, 0x3cd, 0x2f7, 0x7fff, 0x35, 0x0, 0x1af, 0x7fff, 0xffff, 0x8000, 0x13, 0x3, 0xffff, 0x8000, 0x0, 0x9477, 0xc8f4, 0xd8f1, 0x8000, 0xffff, 0x4, 0x9009, 0xf29a, 0x8000, 0x33, 0x20

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0xa3ca26594bb081c1, 0x25753abe43f

;#init_memory @vreg_inits_0_vmv2r.v_0_m4_64_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv2r.v_0_m4_64_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xcc0aec520356d227, 0xf86fd86b7aa797bd, 0xa71f5720c8957aca, 0x1091405424d6, 0x8000000000000000, 0x8000000000000000, 0x58f1987bd, 0x0
	.org 512
	.dword 0x38b273a7d4fe, 0xffffffffffffffff, 0x0, 0x1, 0x7fffffffffffffff, 0xffffffffffffffff, 0x99684e6b61b6272b, 0x0

;#init_memory @vreg_inits_0_vminu.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vminu.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xea5d39923e32, 0x1d5871ae8650, 0xaffaa94bbcbeaf02, 0x9c4495a28d17cca8, 0xc126cf463e7d4d4c, 0xe5e3fc9, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x1ce5875af5c1daaf, 0x623c2, 0x7fffffffffffffff, 0x7fffffffffffffff
	.org 1024
	.dword 0xf52, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x5ae0911f, 0x0, 0xe9cd076ab123fe60, 0x123b, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff
	.org 2048
	.dword 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x4d, 0x7fffffffffffffff, 0x8000000000000000, 0x1ab918b1b74a40, 0x3e2a0be316, 0x120aef61bc006, 0x89c7c5a3d72f3440, 0xffffffffffffffff, 0xc54f3d36f8baf609, 0xd112897613f420fc, 0x1ada5, 0xe6629fb62f12a3af

;#init_memory @vreg_inits_0_vminu.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vminu.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @VFNMACC.VF_0_M4_64_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFNMACC.VF_0_M4_64_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x9d29a21a8020b110
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vf_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x170fa887f809b5f1, 0xbea396410a42d3f4, 0x95557395df37be02, 0x45547e69377bdad1, 0xf0139ec3b72e4fd4, 0xe0aaf144d5ae4db3, 0x92af4745a7ceb88f, 0x39c5f78bb58d2c24, 0x6ee21db7f206ae3b, 0x98e67f116487e568, 0x2ed1bbdbdeeb709d, 0x8b8cc1ee4ac984eb, 0xea9038473984db91, 0xec325a6a013948f4, 0xa10fec7a461b5626, 0xf8bdd095e98a4bec
	.org 1024
	.dword 0x303a62680bed4af7, 0xfc8beaa199638479, 0xf9a89fee0e565540, 0x939458df4b34d9ac, 0xf1154d0acc8ff807, 0xb7934f2e85461d1e, 0x7fb061638b9282b2, 0x9a82cb41d3cabc4c, 0xb275209528d868d, 0xfd5a4b6e16d897bd, 0x45cff6c55503e0ff, 0x7f58024326b60a2c, 0x5d48e30dfaf3f7f1, 0x4a77bce172d43dde, 0xd8161f244dad0f6b, 0xe7cdec7ad23b197f

;#init_memory @vreg_inits_0_vmax.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmax.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x85b59b749210eccf, 0x0, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000
	.org 512
	.dword 0x2661c7, 0xffffffffffffffff, 0x36b, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x82142d45e897dfa8, 0x8000000000000000

;#init_memory @vreg_inits_0_vmulhu.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulhu.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xd810, 0x891a, 0x8000, 0x9c45, 0x7fff, 0x7fff, 0x8, 0xffff, 0x0, 0x0, 0x2fd, 0x8000, 0x3, 0x1f, 0xf630, 0xf01, 0xff3e, 0x0, 0xe15b, 0x7fff, 0xffff, 0xffff, 0x8b12, 0xffff, 0xf993, 0x8000, 0x6c7, 0x0, 0x5, 0x0, 0xfe87, 0x8719, 0xb799, 0x0, 0x8000, 0xffff, 0xffff, 0x0, 0x7fff, 0xdb50, 0xebad, 0xaacf, 0x90b5, 0xd, 0xffff, 0x12, 0x0, 0xc784, 0xffff, 0xcc99, 0xf3, 0x0, 0x8000, 0xbdf, 0x3, 0xdb39, 0x0, 0xffff, 0x0, 0xffff, 0xb3be, 0x3a7, 0xa5f, 0x0, 0xffff, 0x3, 0x2e9f, 0x9e81, 0x29a, 0x8ab5, 0x7fff, 0xc, 0x6, 0x9330, 0x7fff, 0x38e, 0xffff, 0x1, 0x0, 0xaa, 0x7fff, 0x7fff, 0x513, 0xffff, 0x7fff, 0x2a, 0x104c, 0x8000, 0xffff, 0x28, 0x8000, 0xd157, 0x0, 0x2ee, 0x7fff, 0x1d2, 0x8000, 0xa56d, 0xc037, 0xfb06, 0x518, 0x0, 0x7fff, 0x8000, 0xb405, 0xeb56, 0x8000, 0xbe92, 0x8000, 0x0, 0xb6df, 0x7fff, 0xffff, 0x0, 0x0, 0xffff, 0x0, 0xd0, 0xacc7, 0x0, 0xffff, 0xffff, 0xffff, 0x7fff, 0x6a, 0xe, 0x8000, 0xffff
	.org 2048
	.hword 0xa3, 0x0, 0xd803, 0x0, 0x8000, 0x0, 0x0, 0xffff, 0x0, 0xffff, 0xffff, 0xcdc9, 0x3, 0x2, 0x0, 0xffff, 0xd8db, 0xd0c4, 0x1cd8, 0xffff, 0x0, 0xf274, 0x7fff, 0x826a, 0xc477, 0x1a, 0xffff, 0x0, 0x8000, 0x8000, 0xa, 0x0, 0x146e, 0x7fff, 0x7fff, 0x9132, 0x30, 0x8000, 0xd02a, 0x7fff, 0xeb70, 0xad7c, 0x7fff, 0x7fff, 0xeb, 0xde99, 0xffff, 0xf59, 0x15b, 0x47e, 0x1248, 0xeef9, 0xffff, 0x0, 0xd717, 0x8000, 0x8000, 0x7fff, 0x1b9, 0x194, 0xffff, 0xc5c4, 0xffff, 0x346, 0xffff, 0x7fff, 0x0, 0x8000, 0x8c1c, 0x8000, 0xc445, 0xafba, 0xefb9, 0x8000, 0x12, 0x44, 0xffff, 0x8000, 0x0, 0x7fff, 0x0, 0xfc75, 0xcae1, 0xea52, 0x0, 0x7fff, 0x0, 0xee45, 0x7, 0x0, 0x90b3, 0x5a, 0x8000, 0x3, 0x8000, 0x8000, 0xf7f3, 0x5, 0xffff, 0x8000, 0xffff, 0xc751, 0x0, 0xc9f1, 0x0, 0x6f3, 0x24b0, 0xe513, 0x7, 0x0, 0xffff, 0xbe64, 0x92bd, 0xffff, 0x9e16, 0x8000, 0x1, 0xafac, 0x0, 0xffff, 0x9, 0x0, 0x0, 0xffff, 0x8000, 0x2cc, 0xded2, 0xffff

;#init_memory @vreg_inits_0_vmulhu.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xd8007eeaef90cdec, 0xffffffffffffffff, 0x805f087c06a9848c, 0xc2e69eadb8dd3c04

;#init_memory @vreg_inits_0_vfmsac.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmsac.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xc88b4605b0091ae0, 0xd54697ff1e50686e, 0x90ed4a7a74d934fe, 0xa28ff1feadb68417, 0xd171bc46905dcb92, 0xf0ca2ef6f152ff7a, 0x73a320129acce14, 0x3467e9a5db71c31c
	.org 512
	.dword 0x1b4ce48bee2e9f08, 0xc1f74916a2ee9596, 0x8e56d4d326f43537, 0x6104d72a2bdccc01, 0x4baa790baa00dbd5, 0xbcdae57303c381b4, 0x71d9c24b696e15cd, 0x985081e0d2525f29
	.org 1024
	.dword 0x2eae2cf9c3c2ac5, 0x6e8334817ad8dff, 0x41fc5232d881d76f, 0x3eedcda8a9c0cb28, 0xb9f0b7283d00720, 0x7b0bc89b7031b026, 0x3fc184c02048871d, 0x880004167915f23f

;#init_memory @vreg_inits_0_vmaxu.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmaxu.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xa4, 0xff, 0x7f, 0x0, 0x7f, 0x80, 0x97, 0x83, 0x80, 0x80, 0xce, 0x7f, 0xd, 0x0, 0x10, 0xab, 0x9d, 0x0, 0xad, 0xff, 0xa0, 0xa2, 0xff, 0xc8, 0x0, 0x2, 0x0, 0x0, 0x0, 0x0, 0xff, 0x7f, 0x5, 0x2, 0xff, 0xa0, 0xff, 0x80, 0x19, 0xe, 0xff, 0x3, 0x80, 0x7f, 0xa8, 0xa7, 0xff, 0x80, 0x0, 0xff, 0x7f, 0x80, 0x3d, 0xb3, 0xac, 0x9a, 0x1, 0xcd, 0x3, 0xc4, 0x7f, 0xe0, 0x0, 0xff
	.org 512
	.byte 0x14, 0x6, 0x0, 0x0, 0x2, 0x1, 0x88, 0xcf, 0x0, 0xbb, 0xff, 0x7, 0x7f, 0x7f, 0xff, 0xb, 0x80, 0x80, 0xff, 0xd2, 0x0, 0xff, 0x1f, 0x92, 0x80, 0x1, 0x7f, 0xf1, 0xe, 0x7f, 0x1, 0x9c, 0xff, 0x7f, 0x0, 0x3, 0xa, 0x3, 0x7f, 0x4, 0x80, 0x84, 0x0, 0xb0, 0x9, 0xde, 0x7f, 0xfe, 0xc7, 0x80, 0x2, 0x0, 0x0, 0xf, 0x80, 0x10, 0x7f, 0x7f, 0xb6, 0xff, 0x80, 0xff, 0xcb, 0xd3

;#init_memory @vreg_inits_0_vmaxu.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x87ea9c61f9374020, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0

;#init_memory @VFMSAC.VF_0_M8_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMSAC.VF_0_M8_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff80eece16
;#init_memory @vreg_inits_0_vfmsac.vf_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmsac.vf_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xcfe33b4c, 0xe3aa1c6f, 0xd0204371, 0x20f5d8c6, 0xc04c6210, 0x2b19056c, 0x57653551, 0xdb799e0c, 0xff41d1ff, 0xf7a7394c, 0x24315236, 0x51d8c0b6, 0x79799d0d, 0x4ad3e55e, 0x755d404a, 0x2b861201, 0xc4356a64, 0xf5bb6e49, 0xf3d26b05, 0x51ed4dca, 0x83d76a51, 0x8647633c, 0x8f213c18, 0xdfe59822, 0xa612f8da, 0x69b4dfed, 0x949f6b93, 0xf6e0a555, 0x369302fd, 0xc0bf81d9, 0x6dab2b4f, 0xa069531b, 0xe133dda5, 0xd3e8c064, 0x28c2c682, 0xad9b4bb1, 0x46ef22d2, 0xc9872c5f, 0xb189f8e4, 0x49542554, 0xdf244082, 0x13de7679, 0x6ab9d37, 0xefb5ec61, 0x7404edd8, 0xfac5b7a0, 0xd7164fb2, 0xc34e70c1, 0x426b5c2c, 0x2cd42014, 0xbff77c50, 0x536e7ee8, 0xfc524fd6, 0x9efceb31, 0x30c7d2d3, 0x662a7d96, 0x54f9231b, 0xd4e3cb36, 0xc7941e45, 0x5f99f387, 0xa505ba6, 0x147ca34, 0x6b9b83b5, 0x1a33c042
	.org 2048
	.word 0x99e147d6, 0x16c40bc4, 0xc9eaa24f, 0x5cb10248, 0xc572e167, 0xf391df11, 0x4677753b, 0x23239045, 0xc376278a, 0xc5948cf5, 0x9a788057, 0xb3e1b383, 0x3b410a43, 0xf58bff56, 0x7e6cbae1, 0x4129c361, 0xf7941f8, 0xada43e2b, 0xcef183ac, 0x74db5f91, 0x9964a884, 0x7c760b21, 0xf006f135, 0xd5b8769f, 0xb401d3d, 0x5b981820, 0x4ebc43b3, 0xee81847d, 0xcbc58829, 0xa76d0c9e, 0xb96ff3be, 0xa6678966, 0x102d98e6, 0xd017729d, 0x15699d0f, 0x8e6bb3b, 0xc77580e7, 0x77d642cd, 0xd8f9e27e, 0x71cd84b3, 0x627dbf91, 0x8352d44f, 0x3efc05b1, 0xda900f68, 0x248522b8, 0xcbb231b9, 0x5389ec78, 0x33c7ab08, 0x74997e92, 0xea906cb4, 0xbe3c0163, 0x3edc71ab, 0x69008cc4, 0xc7342eb1, 0xda39340, 0x83d384a2, 0x256f3f54, 0x8f312c73, 0x9586bf03, 0xac2f408, 0x2c41b208, 0x70973f82, 0xa397a24f, 0x65fa9a07

;#init_memory @vreg_inits_0_vrsub.vi_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vrsub.vi_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x24, 0x7fffffff, 0x7fffffff, 0x3fc, 0xa2c7f5c7, 0x8f4bc96b, 0x7fffffff, 0x92e7461a, 0x7b, 0xffffffff, 0x31, 0x36, 0x80000000, 0xf1c3546f, 0x92f93f2b, 0x0, 0xffffffff, 0x9f2, 0x0, 0x80000000, 0xf8739263, 0xe12304c7, 0x10, 0x7fffffff, 0x2bf4, 0x49, 0x60b, 0xffffffff, 0xc95589c0, 0xffffffff, 0x80000000, 0x0
	.org 1024
	.word 0x4c4, 0xf3c8331, 0x0, 0x1, 0x22403b9, 0x80000000, 0x0, 0xffffffff, 0x9e4d7d69, 0x945162ce, 0xbca2f7c8, 0xf4a11635, 0x80000000, 0x18c1fc, 0xc3c22b03, 0x0, 0x80000000, 0xffffffff, 0xbc61aad3, 0x0, 0xffffffff, 0xee0fd83e, 0x15, 0x75, 0x0, 0xffffffff, 0x5893b, 0xcf053872, 0x23, 0x199c937, 0x80000000, 0x80000000

;#init_memory @vreg_inits_0_vrsub.vi_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vrsub.vi_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0xffffffd3, 0x7ffffff8, 0x7ffffff8, 0xfffffbfb, 0x5d380a30, 0x70b4368c, 0x7ffffff8, 0x6d18b9dd, 0xffffff7c, 0xfffffff8, 0xffffffc6, 0xffffffc1, 0x7ffffff7, 0x0e3cab88, 0x6d06c0cc, 0xfffffff7, 0xfffffff8, 0xfffff605, 0xfffffff7, 0x7ffffff7, 0x078c6d94, 0x1edcfb30, 0xffffffe7, 0x7ffffff8, 0xffffd403, 0xffffffae, 0xfffff9ec, 0xfffffff8, 0x36aa7637, 0xfffffff8, 0x7ffffff7, 0x7fd58019
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgt.vi_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsgt.vi_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xe5, 0xe6, 0x7, 0x3d, 0x1, 0x80, 0x0, 0x0, 0xd6, 0x3, 0x0, 0xbd, 0x7f, 0x84, 0xff, 0x80, 0xdd, 0x80, 0x80, 0x7f, 0xff, 0x80, 0x0, 0x80, 0xf, 0x0, 0x7f, 0xf, 0xbc, 0x7f, 0x0, 0x0, 0x80, 0x6, 0x1, 0x1, 0xa3, 0x7f, 0x7, 0xff, 0x0, 0x0, 0x7f, 0x80, 0xff, 0x0, 0x0, 0xae, 0x1, 0x93, 0x80, 0x80, 0xea, 0x80, 0x7f, 0x80, 0x0, 0x3, 0x7f, 0x0, 0xff, 0x20, 0x2, 0x5, 0x7f, 0x0, 0x7, 0x8c, 0x7f, 0x7f, 0xff, 0xd3, 0x7f, 0xff, 0x0, 0x99, 0x7f, 0xff, 0x7f, 0x3a, 0x0, 0x0, 0x3, 0x7f, 0xd7, 0x1, 0x1, 0x80, 0xa7, 0xe4, 0x93, 0x0, 0x8, 0x7f, 0x2, 0x93, 0x7f, 0x0, 0xff, 0x7f, 0xff, 0x0, 0xe8, 0x0, 0xb6, 0x0, 0x0, 0x1, 0xff, 0x7f, 0xb5, 0x0, 0xff, 0xff, 0x80, 0x1d, 0x80, 0x7f, 0xff, 0x9, 0xff, 0x0, 0x7f, 0x0, 0x80, 0x7f, 0x0, 0x1e, 0xca, 0xff, 0x0, 0x0, 0x0, 0x7f, 0x0, 0x0, 0x1a, 0x3, 0xff, 0x80, 0x80, 0x0, 0x0, 0xff, 0xca, 0x0, 0x80, 0xff, 0x87, 0x0, 0x9a, 0xff, 0xca, 0x7f, 0x1c, 0xff, 0x0, 0x7f, 0x86, 0x80, 0x7f, 0x2, 0xb2, 0xd5, 0xfd, 0x80, 0x5, 0x29, 0x0, 0x0, 0x0, 0x7f, 0x7f, 0xe7, 0xaa, 0x0, 0x8f, 0xe, 0x0, 0x80, 0x9c, 0x0, 0x8e, 0x6, 0xeb, 0x7f, 0xfa, 0xf, 0xff, 0xff, 0x0, 0x0, 0x39, 0x80, 0x0, 0x0, 0x5, 0xff, 0x80, 0x80, 0x4, 0xb, 0x0, 0x0, 0x7, 0x83, 0x0, 0x0, 0x2, 0x0, 0x80, 0x0, 0xff, 0x0, 0x80, 0xff, 0x80, 0x92, 0x15, 0xc7, 0x7f, 0x80, 0x80, 0xff, 0x80, 0x7f, 0xf0, 0x7f, 0x0, 0x3, 0x0, 0x80, 0x0, 0x8a, 0x80, 0x80, 0x8b, 0x80, 0xa8, 0x7f, 0x0, 0x7f, 0x0, 0x80, 0x80, 0x33, 0x1, 0x7, 0x2, 0x0, 0x2, 0x7f, 0xe, 0x80, 0xa1, 0xb6
	.org 2048
	.byte 0x1, 0x1, 0x7f, 0x1, 0x98, 0x80, 0x19, 0xe3, 0xff, 0xa0, 0xe, 0x20, 0x7f, 0x0, 0x7f, 0x83, 0x80, 0x7f, 0x28, 0xad, 0xea, 0x3, 0x2a, 0xff, 0x7f, 0x0, 0xff, 0x1, 0xb, 0xff, 0x0, 0x0, 0x1, 0xff, 0x5, 0xa2, 0xff, 0x99, 0xff, 0xd6, 0xe5, 0x90, 0x3, 0x7f, 0x0, 0x0, 0x0, 0x87, 0xee, 0xe, 0xe6, 0xff, 0x1, 0x4, 0x0, 0x0, 0xe5, 0x0, 0x10, 0x3, 0x80, 0x7, 0xff, 0x80, 0x12, 0xd, 0x80, 0x7f, 0xff, 0xca, 0x7f, 0xde, 0x5, 0xff, 0x0, 0xff, 0x9b, 0x7f, 0x80, 0xd1, 0x2, 0xff, 0x90, 0x2, 0x80, 0xc1, 0x0, 0xff, 0x1, 0x9f, 0x7f, 0x80, 0xef, 0x35, 0x80, 0xe9, 0xb9, 0xf8, 0x7f, 0x0, 0xe6, 0x7f, 0x0, 0x0, 0xd5, 0xc8, 0x85, 0x0, 0x80, 0x1e, 0x1, 0x0, 0x80, 0x3, 0x1, 0x80, 0x80, 0x1b, 0xcf, 0x1, 0x7f, 0x7f, 0xff, 0x80, 0x39, 0x3, 0x80, 0x11, 0x7f, 0x9f, 0x16, 0xff, 0xd, 0x0, 0x7f, 0xf0, 0x80, 0x3, 0x80, 0xff, 0xff, 0x7f, 0xff, 0xff, 0x2b, 0xff, 0x80, 0x0, 0x80, 0x85, 0x1, 0x80, 0x3, 0xd1, 0xaa, 0xd9, 0x80, 0xb5, 0x80, 0x9, 0x80, 0x9b, 0xf5, 0x13, 0x3, 0x0, 0xa9, 0x0, 0x9f, 0xff, 0x3a, 0x80, 0xdb, 0xb1, 0x8, 0xff, 0xb7, 0xc, 0x1f, 0x1, 0x2, 0xa9, 0xff, 0x80, 0xff, 0xff, 0xff, 0xff, 0xf, 0x80, 0x0, 0x80, 0xff, 0xe5, 0x0, 0x80, 0x1, 0x0, 0x37, 0xff, 0x0, 0x2c, 0x0, 0x80, 0x9a, 0xc1, 0x80, 0x0, 0xe6, 0xe6, 0x7f, 0x2, 0x80, 0x6, 0x97, 0x0, 0x0, 0x80, 0xff, 0x2, 0xff, 0xd, 0x7f, 0x80, 0xa9, 0x80, 0x13, 0x2, 0x8, 0xff, 0x7f, 0x80, 0xad, 0x4, 0xff, 0xa8, 0x0, 0xce, 0xde, 0x0, 0x7f, 0x0, 0xd, 0x0, 0xb6, 0x0, 0xff, 0x9d, 0x7f, 0x0, 0xe3, 0xbb, 0xff, 0x81, 0x3d, 0x15

;#init_memory @vreg_inits_0_vmsgt.vi_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsgt.vi_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xdc, 0x56, 0x58, 0xef, 0xee, 0x77, 0x41, 0xff, 0x77, 0xf7, 0x6f, 0x78, 0xbf, 0xbe, 0xeb, 0xef, 0xfe, 0xe7, 0xaa, 0x3e, 0xd3, 0x9f, 0xa6, 0xfe, 0x3d, 0xdf, 0xbb, 0x94, 0x7a, 0x81, 0xe7, 0x1f, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 1992
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x3253, 0x3be9, 0x4927, 0x32ec, 0x2713, 0x1949, 0x2b72, 0x4bb, 0xd1e0, 0xf0d0, 0x1bfe, 0xd69f, 0xcfc7, 0x55ef, 0x530c, 0x50d0
	.org 256
	.hword 0xdf18, 0x992, 0x8c12, 0xc097, 0xd587, 0xf3dc, 0xaa79, 0xb67c, 0xf634, 0x1873, 0x3d86, 0xe24b, 0xa3ce, 0x2965, 0xf4f0, 0x3741
	.org 512
	.hword 0x1a5b, 0xf8c1, 0xc975, 0x4b40, 0xd864, 0x6e60, 0x6a2f, 0xf21d, 0xb43, 0x9f15, 0x8dd8, 0x2f8, 0x165b, 0xc222, 0x9c32, 0x8ece

;#init_memory @vreg_inits_0_vmsne.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsne.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x0, 0x94b7, 0xf4, 0xa5e0, 0x997c, 0x0, 0x0, 0xffff, 0x7fff, 0x7fff, 0xffff, 0x7fff, 0x9a9, 0x9eca, 0xf569
	.org 256
	.hword 0xb275, 0x7fff, 0xe, 0xbb22, 0x7fff, 0x8000, 0x0, 0xffff, 0x8000, 0xe6ce, 0xdf00, 0xa86e, 0x9564, 0xd23, 0x3, 0x8000
	.org 512
	.hword 0x3, 0xde94, 0xcd32, 0x0, 0x7fff, 0x7fff, 0xf6f2, 0x6, 0xffff, 0x8000, 0x98f4, 0x7a, 0x4, 0x7fff, 0x1, 0xffff

;#init_memory @vreg_inits_0_vmsne.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsne.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xb55efc5003fef52d, 0x7fffffffffffffff, 0x59, 0xbfc70b2a0492f949

;#init_memory @vreg_inits_0_vmul.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmul.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x8000, 0xc871, 0x5, 0xa72, 0x8000, 0xac87, 0xf9d8, 0x0, 0x7fff, 0x0, 0xfc16, 0xfd4e, 0x23, 0x56, 0x0, 0x0, 0x22, 0xffff, 0x7fff, 0x8000, 0xffff, 0xca82, 0x8000, 0xc9ff, 0xbfbb, 0x179, 0x8000, 0xea3e, 0xa049, 0x7, 0xffff
	.org 512
	.hword 0x8000, 0x8000, 0x8000, 0x0, 0xe56, 0xd8ed, 0xc6cb, 0x7fff, 0x7fff, 0x8000, 0x7fff, 0x198b, 0xd, 0x7fff, 0x8000, 0xd, 0xb23d, 0xd5, 0x8000, 0x9d69, 0x0, 0x0, 0x452, 0x9059, 0xc4b5, 0x0, 0x90ab, 0xb1a8, 0xffff, 0xc9b1, 0x7fff, 0xffff

;#init_memory @vreg_inits_0_vmul.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmul.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x0000, 0x8000, 0x378f, 0xfffb, 0xf58e, 0x8000, 0x5379, 0x0628, 0x0000, 0x8001, 0x0000, 0x03ea, 0x02b2, 0xffdd, 0xffaa, 0x0000, 0x0000, 0xffde, 0x0001, 0x8001, 0x8000, 0x0001, 0x357e, 0x8000, 0x3601, 0x4045, 0xfe87, 0x8000, 0x15c2, 0x5fb7, 0xfff9, 0x0001
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv8r.v_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv8r.v_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0xffff, 0x0, 0x9de7, 0x7fff, 0x7fff, 0xd631, 0xffff, 0x0, 0x7, 0xffff, 0x2, 0xffff, 0xffff, 0x3, 0x9f9f, 0x0, 0x7fff, 0x8000, 0x7fff, 0x1c64, 0x7fff, 0x0, 0x0, 0x1, 0x0, 0x8000, 0x0, 0x452, 0x7fff, 0x8000, 0x0, 0x0, 0xffff, 0xffff, 0xffff, 0x7fff, 0x0, 0xfb14, 0x0, 0x0, 0x8000, 0xffff, 0x8000, 0x7fff, 0x7fff, 0xffff, 0x8000, 0xc1fb, 0x8cbf, 0x0, 0x3, 0x7fff, 0xef3b, 0xe9cf, 0xffff, 0xe122, 0x7fff, 0x0, 0xffff, 0x7fff, 0x858d, 0x8000, 0x1323, 0x8c12, 0x387, 0x8000, 0xb9f2, 0xffff, 0x0, 0x7fff, 0x6c7, 0x3, 0x7fff, 0x8000, 0x85bb, 0x8000, 0x0, 0xffff, 0x8cc2, 0xffff, 0xffff, 0x8e03, 0x8000, 0xa4d1, 0xffff, 0x8000, 0x139, 0xffff, 0x8c9b, 0xac0, 0x0, 0x1, 0x7fff, 0x8000, 0xf0f1, 0x7fff, 0xcf82, 0x7d, 0x933a, 0x7fff, 0x8274, 0x69, 0x1, 0xffff, 0xf6fb, 0x8000, 0x0, 0xc1, 0x8b1b, 0xf36d, 0xffff, 0xc73f, 0xffff, 0xe0f0, 0xa8c, 0xf58, 0xffff, 0xaa78, 0x26, 0x8000, 0x7fff, 0xca2a, 0x8000, 0x494, 0x0, 0xfe5f, 0xb

;#init_memory @vreg_inits_0_vor.vi_0_m8_64_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vor.vi_0_m8_64_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xfe7475bbe86a8aba, 0x16f5f4958, 0x8000000000000000, 0x0, 0x0, 0x79115b99, 0x985ddf42105952ab, 0xffffffffffffffff, 0xeea0cb160b970df0, 0x8000000000000000, 0x0, 0xb00fc4e2e0765c93, 0xffffffffffffffff, 0x90842f0aacc5c30f, 0xffffffffffffffff, 0x0, 0x0, 0xf85829edc6f55673, 0x7fffffffffffffff, 0x8, 0x7fffffffffffffff, 0x1426cf6, 0xc798c905261e5eaa, 0xffffffffffffffff, 0x1d175d331a, 0x0, 0xdddf81a9845c46af, 0x7fffffffffffffff, 0x0, 0x1ffcfa93e0328, 0xf6dd1d064d7966ae, 0x8000000000000000
	.org 2048
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x91cbe664c1, 0xe6d74, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x79b48f7e19, 0x0, 0x8000000000000000, 0xa79c8ba06c052354, 0x0, 0x0, 0xad15e128c89f83f3, 0x8000000000000000, 0x35f36, 0xec02f2a5003c6ee2, 0x8334, 0x14036d928b37, 0xffffffffffffffff, 0xdadbb50, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xd8cb6b0e760031a3, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xace4e9eef62b, 0x18febccee

;#init_memory @vreg_inits_0_vor.vi_0_m8_64_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vor.vi_0_m8_64_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x14, 0xea, 0xfb1d39a7ce955d31, 0x170769819

;#init_memory @vreg_inits_0_vsext.vf4_0_m8_8_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsext.vf4_0_m8_8_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x4aed4f, 0xfe341762, 0x80000000, 0x0, 0xffffffff, 0xffffffff, 0x7fffffff, 0x1eb5e1db, 0xa1ced5e1, 0x0, 0xa812a536, 0x2b655, 0x7fffffff, 0x7fffffff, 0x80000000, 0xffffffff, 0xad52e5, 0x80000000, 0x7fffffff, 0x80000000, 0x8e514aa4, 0x9a261077, 0xffffffff, 0x80000000, 0x7fffffff, 0x8, 0x0, 0xff6db, 0x80000000, 0xb8d021da, 0xffffffff, 0xc49b6f57, 0xffffffff, 0x80000000, 0xffffffff, 0x80000000, 0x80000000, 0x0, 0x7fffffff, 0xd10c2ab5, 0x7fffffff, 0x7fffffff, 0xf600c5bb, 0x3, 0xf75897ca, 0xce2bbb57, 0xc, 0x7fffffff, 0x7fffffff, 0x80000000, 0x11eaf50, 0x68447e, 0x8f95acdb, 0xc5, 0x73, 0xd9b, 0xe9d8ce81, 0x7fffffff, 0xfc288, 0xe41f4276, 0xcd953da1, 0x2b3, 0xa6bef1e9

;#init_memory @vreg_inits_0_vsext.vf4_0_m8_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsext.vf4_0_m8_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x2cfea05, 0x8000000000000000, 0x1595a9564cdd, 0xe6d35a0bb3aa63fb

;#init_memory @vreg_inits_0_vfmin.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmin.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x975a766e, 0xf7d9a0df, 0x66da52cd, 0x3363c445, 0x896913b6, 0xd33f2e24, 0x3dc131da, 0x53fe816b

;#init_memory @vreg_inits_0_vnmsub.vx_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vnmsub.vx_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0xffffffff, 0xa884, 0x7fffffff, 0x93e784ba, 0x319f0e4, 0x7fffffff, 0x190, 0x2c856d, 0xd41d559a, 0x4f8b870, 0x10, 0x80000000, 0x7fffffff, 0x80000000, 0xf738
	.org 512
	.word 0xe0bcadc2, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x80000000, 0x1, 0xffffffff, 0x0, 0x1f28741, 0xaa2e1794, 0xa9c9f908, 0xd82d7a12, 0x7fffffff, 0xf4c1a23a, 0xc6d68f3a, 0x0

;#init_memory @vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x11, 0x0, 0xe2ca, 0x0, 0x8000, 0x1, 0x1f, 0x0, 0xffff, 0xffff, 0x7fff, 0x95fe, 0xc0a2, 0x484, 0xf831, 0x7fff, 0x622, 0xb50c, 0x92ce, 0x0, 0x669, 0xa2, 0x9758, 0x0, 0xad66, 0x7fff, 0xffff, 0x7fff, 0x7fff, 0x8, 0x13, 0x60b, 0xffff, 0xffff, 0x9f44, 0x7fff, 0xe, 0xed1d, 0x0, 0x7fff, 0xca60, 0xffff, 0x0, 0x8000, 0xab9b, 0x2f, 0x8000, 0x7fff, 0x7fff, 0xa3ff, 0x4a, 0x411, 0xffff, 0x8000, 0x6, 0xcebb, 0x183, 0x8000, 0xffff, 0x7fff, 0x1, 0xec3, 0xc57a, 0x0, 0x2, 0x694, 0xd8bf, 0x7fff, 0xcad5, 0x1d, 0xffff, 0x8e48, 0xcb26, 0xd612, 0x1dba, 0x0, 0x7fff, 0xa74b, 0x7fff, 0x8000, 0x7fff, 0xffff, 0x0, 0x8000, 0xab85, 0xaae3, 0x8000, 0x15a, 0xffff, 0x39, 0xd2e5, 0x7fff, 0x0, 0x0, 0x8000, 0x8000, 0xf771, 0xddc0, 0x0, 0x7fff, 0x7fff, 0xffff, 0x8000, 0xffff, 0xffff, 0xc89c, 0x0, 0xff97, 0x88d1, 0xe80a, 0x0, 0x85f8, 0xca18, 0xadd8, 0xe34c, 0x0, 0x8000, 0xffff, 0xcb5d, 0x157f, 0x7fff, 0x1a, 0x7fff, 0xf914, 0x5b3, 0x8000, 0xa0, 0xa2
	.org 2048
	.hword 0x3, 0xdebd, 0xc834, 0x7, 0x0, 0x9e47, 0x0, 0x169d, 0x8e4a, 0xb6fe, 0x8000, 0x3, 0xffff, 0x8000, 0xb774, 0xd8d7, 0xff38, 0x8000, 0xb, 0x1f4, 0xde94, 0x4, 0xad9, 0x0, 0xd0c7, 0xc, 0xc8a0, 0x1, 0x5, 0x1a, 0x7fff, 0xd0d6, 0x7fff, 0x8000, 0xe10d, 0x0, 0x7fff, 0x7fff, 0x8000, 0xa9fb, 0x8a69, 0x6, 0xad08, 0x7fff, 0x8000, 0x8000, 0x0, 0x8000, 0x1a1, 0x36, 0xc, 0xffff, 0x8bc1, 0xe513, 0x19, 0x8297, 0xffff, 0x8, 0x14a, 0x978b, 0x62d, 0x7fff, 0x17, 0xc2, 0x8000, 0xb46f, 0xf49e, 0xb860, 0x7fff, 0x4, 0x98, 0x6, 0xbdef, 0x0, 0x0, 0x9def, 0x0, 0xa2c1, 0xe7fe, 0xd, 0x7fff, 0xf, 0xef, 0x8c46, 0x8000, 0x1, 0xc2a, 0x8000, 0x6d, 0xed, 0xffff, 0x8f40, 0x8000, 0xc3e0, 0xffff, 0x8000, 0xffff, 0xffff, 0x0, 0x8000, 0x7fff, 0xd41c, 0x8000, 0x0, 0xd382, 0xc234, 0x885a, 0xca79, 0x7fff, 0x3022, 0x0, 0x8000, 0x0, 0x1ebb, 0x0, 0x0, 0xe745, 0xda0d, 0xd36f, 0x8000, 0x8c15, 0x8000, 0x8000, 0x8000, 0x5, 0x1a1, 0x7fff, 0xffff
;#init_memory @vreg_inits_1_vmax.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_1_vmax.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x1b8, 0x8000, 0x0, 0x7fff, 0xf704, 0x0, 0x0, 0x8000, 0xffff, 0xfc18, 0x0, 0x0, 0x86a6, 0x8, 0xffff, 0xb9, 0xffff, 0x8000, 0xffff, 0x2496, 0x341, 0x7fff, 0xffff, 0x8000, 0x8000, 0x7fff, 0xffff, 0xffff, 0xffff, 0x8000, 0x1, 0x13, 0x0, 0xf108, 0xdb4, 0x0, 0xbd1, 0x43, 0x0, 0xffff, 0x8000, 0xffff, 0x3fdd, 0x8000, 0x0, 0x0, 0xffff, 0xe2c2, 0x7fff, 0x3, 0x0, 0xfa49, 0x8457, 0x8000, 0xa6a9, 0xffff, 0xffff, 0x0, 0x0, 0xffff, 0x6f, 0x8000, 0xf9c2, 0x7fff, 0x9c0, 0x2e7, 0xa9bf, 0x8f30, 0xffff, 0xbb2b, 0x0, 0x7fff, 0x8000, 0x0, 0x7e8, 0x7fff, 0xffff, 0xbe66, 0xceaa, 0x3c, 0xffff, 0x5, 0x8000, 0xdb4, 0xa2a, 0xffff, 0xf735, 0xe107, 0x0, 0x7fff, 0x7fff, 0xbbc3, 0x7fff, 0x7fff, 0x8803, 0x0, 0x8000, 0x8ad3, 0xffff, 0xf803, 0xeb76, 0x7, 0x8000, 0x7fff, 0x8000, 0x0, 0xc261, 0xdf8d, 0xf49d, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0xe, 0x60e, 0x11f, 0x0, 0x9, 0x8000, 0x8000, 0x0, 0x7fff, 0xffff, 0x132, 0x6f, 0x1a6, 0xbb6a, 0xdad2

;#init_memory @vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x11, 0x00, 0x00, 0x00, 0xca, 0xe2, 0x07, 0x00, 0x00, 0x00, 0x01, 0x00, 0x1f, 0x00, 0x9d, 0x16, 0xff, 0xff, 0xff, 0xff, 0xff, 0x7f, 0x03, 0x00, 0xff, 0xff, 0x84, 0x04, 0x31, 0xf8, 0xff, 0x7f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSGNJN.VF_0_M2_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFSGNJN.VF_0_M2_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x5a33dc04bc4e80c5
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x136a66665d456c28, 0x841bda587730e80, 0x458434f104a69f9a, 0x557037bb8871fadb, 0x62b5461630b7b873, 0xb969445ffee8a23a, 0xee44153f576da810, 0x29f6f9fbecd67040

;#init_memory @vreg_inits_0_vmin.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmin.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x12, 0xff, 0xff, 0xc8, 0xcf, 0x7f, 0x0, 0x0, 0x7f, 0xff, 0xa5, 0x7f, 0xff, 0x7f, 0xfe, 0x1, 0x7f, 0x7f, 0x0, 0x1d, 0xff, 0x7f, 0x3, 0x80, 0x1, 0xf6, 0xff, 0x0, 0x0, 0x3, 0x9e, 0xd4, 0x7f, 0xc1, 0x6, 0xff, 0x7f, 0x7f, 0xff, 0xff, 0xff, 0xff, 0xb6, 0x0, 0x1, 0x18, 0x16, 0x1, 0x0, 0x7f, 0xff, 0x8d, 0xff, 0xf8, 0x0, 0x7f, 0xef, 0xff, 0x80, 0xff, 0xff, 0x2, 0x7f, 0xaf, 0x1, 0x80, 0xb5, 0x80, 0x37, 0x0, 0x0, 0xff, 0x7f, 0x0, 0x7f, 0xfe, 0x80, 0x2, 0xff, 0x1c, 0x1, 0xc4, 0x12, 0x80, 0x81, 0xde, 0x3, 0x7f, 0xbd, 0x80, 0x0, 0x0, 0xff, 0xaf, 0xd3, 0x7f, 0x7f, 0x80, 0xff, 0x0, 0x80, 0xff, 0xee, 0xff, 0x80, 0xf, 0x6, 0x80, 0xf3, 0x7f, 0x0, 0x2, 0x92, 0x8d, 0x96, 0x23, 0x8b, 0xfd, 0xbf, 0x0, 0x7f, 0x1d, 0x0, 0x2, 0x6, 0xff, 0x7f, 0xff, 0xd6, 0xff, 0x93, 0x80, 0x0, 0xff, 0x6, 0x1, 0xff, 0xba, 0x80, 0x7f, 0x80, 0xff, 0xd7, 0x99, 0xff, 0x80, 0x0, 0xff, 0x2b, 0xe8, 0x7f, 0x7f, 0x80, 0x80, 0xec, 0x1, 0x0, 0x83, 0xe5, 0x80, 0x80, 0xb, 0x80, 0xd8, 0x0, 0x3, 0x80, 0x7f, 0x95, 0x0, 0x0, 0x3, 0xb1, 0x82, 0x0, 0x7f, 0x80, 0x1, 0xc8, 0xe7, 0x92, 0xa6, 0x80, 0x15, 0x7, 0x0, 0xea, 0x1, 0x1, 0xe3, 0x0, 0xff, 0xbd, 0x3, 0x80, 0x7f, 0x80, 0x5, 0x1, 0xed, 0x18, 0x80, 0x80, 0x4, 0xff, 0x6, 0xff, 0x2, 0xff, 0x7f, 0x1, 0x35, 0x7f, 0xff, 0x2c, 0xa7, 0xd0, 0xff, 0xff, 0xff, 0x19, 0xe1, 0xff, 0x80, 0x0, 0x0, 0x2, 0x0, 0x0, 0x1e, 0x0, 0xff, 0x4, 0xff, 0xe7, 0x7f, 0xff, 0x80, 0xc5, 0x80, 0xb9, 0x0, 0x0, 0xb3, 0xff, 0x92, 0x80, 0x0, 0xe9, 0xf0, 0xff, 0x80, 0x1, 0xff, 0xd0, 0x7f
	.org 2048
	.byte 0x2, 0x84, 0x80, 0x1, 0x1a, 0x98, 0x7f, 0x0, 0x80, 0xff, 0xab, 0xe5, 0x2, 0xe0, 0x0, 0xd6, 0x7f, 0xfb, 0x7f, 0xc7, 0x0, 0x2, 0x0, 0xf5, 0xb8, 0xc8, 0x17, 0x91, 0x0, 0xff, 0x89, 0x0, 0xd4, 0x80, 0xec, 0x80, 0xff, 0xfc, 0x7f, 0xd, 0x91, 0xcb, 0xc5, 0x93, 0xa, 0x7f, 0x2f, 0x0, 0xe0, 0xf7, 0xde, 0x80, 0x7f, 0xbf, 0xff, 0x7f, 0x1b, 0x0, 0x0, 0x7f, 0x80, 0xec, 0x0, 0xff, 0x3b, 0x7f, 0x1d, 0x0, 0x1, 0x7f, 0x81, 0xa0, 0x3, 0x4, 0x1e, 0x0, 0x2, 0x80, 0x0, 0xff, 0xff, 0x7f, 0x2, 0xb6, 0xc8, 0xff, 0x80, 0xfb, 0xff, 0xa8, 0x5, 0xd0, 0xaf, 0xff, 0xd9, 0x80, 0x6, 0xb6, 0x7f, 0x7f, 0xde, 0xff, 0x0, 0xff, 0x0, 0xe, 0xa3, 0x7f, 0x4, 0x80, 0xff, 0xf4, 0x3, 0xe4, 0x8, 0x1c, 0xfe, 0xff, 0x0, 0x1, 0x8d, 0xff, 0x7f, 0xff, 0x3, 0x80, 0x94, 0x6, 0xf, 0x7f, 0xaa, 0x80, 0x7f, 0x80, 0x80, 0xe8, 0x80, 0x0, 0xff, 0x1, 0x0, 0xcc, 0x0, 0x0, 0x7f, 0xff, 0xff, 0xb8, 0x80, 0x2, 0x7f, 0x80, 0x1, 0x1, 0xb, 0x0, 0x3, 0x7f, 0x8, 0x98, 0x0, 0x0, 0x9f, 0xff, 0x7f, 0x8, 0x3, 0xd, 0x9, 0x0, 0x28, 0x0, 0x7f, 0x7f, 0x5, 0xff, 0xf, 0x0, 0x2, 0xff, 0xac, 0xff, 0xff, 0x1, 0x0, 0xe7, 0x7f, 0xa2, 0x7f, 0xe8, 0xe0, 0x5, 0xcf, 0xfd, 0x20, 0xff, 0x80, 0x0, 0xff, 0x0, 0xe5, 0xff, 0x7f, 0x80, 0x1, 0xff, 0xff, 0x0, 0x0, 0x80, 0x80, 0x7f, 0x80, 0x91, 0x0, 0xff, 0xa2, 0x0, 0x0, 0xd, 0x7f, 0xb3, 0xde, 0xed, 0x1e, 0x0, 0x5, 0xa8, 0xb2, 0x7f, 0xc4, 0x7f, 0x1, 0xfd, 0x80, 0x1, 0x7f, 0x0, 0x1f, 0x7f, 0x2, 0x14, 0x80, 0x0, 0xbd, 0x0, 0x0, 0x7f, 0x9e, 0xfe, 0x7f, 0xff, 0x88, 0x99, 0x92, 0xcc

;#init_memory @vreg_inits_0_vmin.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmin.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xab, 0xab, 0xab, 0xab, 0xab, 0xab, 0xab, 0xab, 0xab, 0xab, 0xa5, 0xab, 0xab, 0xab, 0xab, 0xab, 0xab, 0xab, 0xab, 0xab, 0xab, 0xab, 0xab, 0x80, 0xab, 0xab, 0xab, 0xab, 0xab, 0xab, 0x9e, 0xa2
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vi_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vi_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x7fff, 0xf3, 0x8b, 0x9849, 0xef91, 0x7fff, 0xbcdc, 0x0, 0x0, 0x0, 0xfe, 0xb, 0x0, 0x7fff, 0xe95b, 0xfb, 0x9013, 0x8000, 0x0, 0xf5e0, 0x834, 0x8000, 0x0, 0x7fff, 0x0, 0x1cc, 0x7fff, 0x0, 0xc0de, 0x39, 0xf6f5
	.org 512
	.hword 0x52, 0xc913, 0x317, 0xffff, 0x29, 0xc7cb, 0x2, 0xe11e, 0x0, 0x7fff, 0x0, 0x1, 0x8916, 0x0, 0xe571, 0x5, 0x8000, 0x0, 0x9800, 0xef7a, 0x7fff, 0x7fff, 0x0, 0xca7d, 0xb2c6, 0x8aef, 0x8000, 0x8000, 0x0, 0xc85b, 0x1, 0x0

;#init_memory @vreg_inits_0_vsra.vi_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsra.vi_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x0000, 0x01ff, 0x0003, 0x0002, 0xfe61, 0xffbe, 0x01ff, 0xfef3, 0x0000, 0x0000, 0x0000, 0x0003, 0x0000, 0x0000, 0x01ff, 0xffa5, 0x0003, 0xfe40, 0xfe00, 0x0000, 0xffd7, 0x0020, 0xfe00, 0x0000, 0x01ff, 0x0000, 0x0007, 0x01ff, 0x0000, 0xff03, 0x0000, 0xffdb
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsac.vx_0_m1_64_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vnmsac.vx_0_m1_64_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x1fc, 0x7fffffffffffffff
	.org 256
	.dword 0x8000000000000000, 0x7, 0x6b0895b733, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmerge.vvm_0_m4_8_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vvm_0_m4_8_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x80, 0xce, 0x7f, 0xe, 0x7f, 0x7f, 0x80, 0x80, 0x80, 0xf8, 0xff, 0xff, 0x7f, 0xff, 0x7, 0x1, 0x0, 0xff, 0x0, 0x1, 0xd, 0x80, 0x7f, 0xf3, 0x0, 0xff, 0x1c, 0xfc, 0x87, 0x7f, 0x0, 0x2, 0xff, 0x7f, 0xe7, 0x0, 0xcb, 0x0, 0x80, 0xf4, 0x0, 0x6, 0xc1, 0x7f, 0x7f, 0xff, 0xde, 0x80, 0x3b, 0x80, 0x3, 0x2, 0x80, 0x8f, 0xff, 0xff, 0xff, 0x7f, 0x7f, 0x92, 0xd, 0x1c, 0x0, 0x7f, 0x0, 0xef, 0x0, 0xd2, 0x7f, 0x0, 0x80, 0x80, 0x80, 0x1, 0xf3, 0x0, 0x93, 0xaa, 0x80, 0x7f, 0x98, 0x9f, 0x3, 0x87, 0xab, 0x0, 0xb0, 0x2, 0x7f, 0x2, 0x0, 0xff, 0x18, 0xa, 0x7, 0xf, 0xbb, 0xf0, 0x80, 0x80, 0xcc, 0x1, 0xa8, 0x93, 0x0, 0x9c, 0x0, 0xcd, 0x96, 0x80, 0x8, 0xff, 0x8e, 0x0, 0x0, 0xd7, 0xd2, 0x0, 0x7f, 0x80, 0x7f, 0x1, 0x80, 0x0, 0x80, 0x7f, 0x80
	.org 1024
	.byte 0x0, 0x80, 0x9f, 0x1d, 0x80, 0xfd, 0x7f, 0x7f, 0xff, 0x7f, 0x7f, 0xff, 0x7f, 0x1f, 0x1, 0x0, 0x3, 0x94, 0x7f, 0xe, 0x19, 0x9e, 0x3, 0xf1, 0xff, 0x2, 0xb1, 0x2a, 0xff, 0xbf, 0x0, 0x0, 0x1, 0x80, 0x0, 0x8, 0xc0, 0x80, 0xd, 0xae, 0x0, 0x7f, 0x17, 0xe7, 0x7f, 0x18, 0x1, 0xff, 0xad, 0xab, 0xb9, 0xff, 0x27, 0x3c, 0xbd, 0x7f, 0xc6, 0x7f, 0x5, 0x7f, 0xff, 0x85, 0x0, 0xff, 0x7f, 0xe4, 0x1, 0x80, 0x6, 0x6, 0x0, 0x80, 0xb, 0x80, 0xe9, 0x28, 0x6, 0x2, 0x80, 0x7f, 0x0, 0xdb, 0x1, 0x1, 0x2, 0x7, 0x0, 0x80, 0x7f, 0xf7, 0xe0, 0xff, 0xd0, 0xff, 0xde, 0x0, 0x1f, 0xe7, 0xa9, 0xff, 0x6, 0xb4, 0x7f, 0x5, 0x7f, 0x7, 0xce, 0x7f, 0x30, 0x7f, 0x7f, 0x7f, 0x0, 0x7, 0x7f, 0x0, 0x89, 0x0, 0x0, 0xc, 0x80, 0xb, 0xff, 0xc, 0x19, 0x80, 0xd5, 0x7f
	.org 2048
	.byte 0x80, 0xf4, 0x0, 0xe3, 0x0, 0x36, 0xf9, 0xff, 0x1, 0xa3, 0xee, 0x16, 0x0, 0x5, 0x91, 0xe, 0xc6, 0xce, 0x88, 0x19, 0xff, 0x7f, 0xff, 0xff, 0xd2, 0x7f, 0xfc, 0xff, 0x0, 0x5, 0x82, 0x1, 0xce, 0xff, 0x0, 0xff, 0x1, 0x0, 0x80, 0x7f, 0x80, 0xf1, 0xff, 0xf0, 0x0, 0x0, 0xac, 0x0, 0x22, 0xb3, 0xeb, 0xff, 0xeb, 0x7f, 0x7f, 0x80, 0xff, 0x4, 0x2, 0x0, 0xe9, 0xd0, 0x4, 0xbd, 0xd, 0x0, 0xc1, 0x2, 0xff, 0xcc, 0x0, 0x80, 0x0, 0x10, 0x13, 0xd6, 0x0, 0x7f, 0x3, 0x7f, 0xff, 0x0, 0x4, 0x80, 0x0, 0x7f, 0x80, 0x80, 0x7f, 0x7, 0x2, 0x0, 0x7, 0x80, 0x2, 0x0, 0xff, 0x80, 0xe9, 0xff, 0xff, 0x0, 0x80, 0xbc, 0x2, 0x0, 0xff, 0x0, 0x7f, 0xd, 0x80, 0x0, 0xad, 0x80, 0x7, 0x0, 0xff, 0x7f, 0x4, 0xff, 0x0, 0xbd, 0x0, 0x82, 0xff, 0x0, 0x1, 0x7f

;#init_memory @vreg_inits_0_vmerge.vvm_0_m4_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m4_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x1ee60b7334ee4901

;#init_memory @vreg_inits_0_vsll.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsll.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x0, 0xe42c, 0x0, 0x9, 0x694, 0x1c, 0x8000, 0x8000, 0x0, 0x1c, 0xffff, 0xffff, 0x8, 0x18c0, 0x7fff, 0xffff, 0x7fff, 0xac41, 0xffff, 0x8000, 0x7fff, 0x0, 0xed5, 0xffff, 0x7fff, 0x7fff, 0x0, 0x0, 0x163e, 0xa1fc, 0x90f7
	.org 512
	.hword 0x8000, 0x6d, 0xffff, 0xdb0a, 0x9167, 0x8000, 0x0, 0xe262, 0x8000, 0xffff, 0x7fff, 0x0, 0x7fff, 0x178, 0x1, 0x8c94, 0x7fff, 0xf4d7, 0x8000, 0xb5f6, 0xffff, 0xc1c7, 0x8000, 0xa09a, 0xc3c1, 0x5e, 0x1e, 0xeed6, 0x7e, 0x0, 0x8000, 0x7fff
	.org 1024
	.hword 0x20b, 0xbadc, 0xf39b, 0x8000, 0x29a, 0x947d, 0x8000, 0x7fff, 0x84d, 0x0, 0x0, 0xa498, 0x1, 0xe106, 0xb15, 0xc144, 0xffff, 0x7fff, 0xbafb, 0x0, 0xc38f, 0x7fff, 0x7fff, 0xffff, 0x89df, 0xffff, 0xffa0, 0xfe0b, 0xffff, 0xffff, 0x1b3f, 0xffff

;#init_memory @vreg_inits_0_vsll.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsll.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xc728c7d554573b43, 0x9fc3cc0a29d4886c, 0x8000000000000000, 0x362e10

;#init_memory @vreg_inits_0_vor.vx_0_m2_64_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vor.vx_0_m2_64_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xefe561857f, 0xfc640f1d76ce6066, 0xffffffffffffffff, 0xb797b34b851afd18, 0xfe0c4cb231b74a7d, 0x8000000000000000, 0xb13a7c
	.org 512
	.dword 0x8000000000000000, 0xa79b60c151f7eccd, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x19c30f31081, 0xd5ea866d7d0e4f94, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsrl.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsrl.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xca, 0x0, 0xffffffffffffffff, 0x38d29, 0x8b8c92c439748526, 0x1518fc7ee2f39fc0, 0x7fffffffffffffff, 0xe49f2f1e55dc20b7
	.org 512
	.dword 0x3afa63aa88bba, 0x8000000000000000, 0xeb1475781bd3ab47, 0x7fffffffffffffff, 0x4ee2, 0x34da31, 0x8000000000000000, 0x7fffffffffffffff
	.org 1024
	.dword 0x1, 0x910b3ac06d930, 0x982e4d1cc9, 0x10ffc0, 0x94f3f2f35a74f247, 0x7e93f, 0xff6bc1eb4cbbbf9e, 0x2cb2f121

;#init_memory @vreg_inits_0_vsrl.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsrl.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x3baf2, 0xcdf79c48389fe1c7, 0x2, 0x190088c94

;#init_memory @vreg_inits_0_vzext.vf4_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vzext.vf4_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xa3ae30a9b7a6b259, 0x2bd8, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xd26cf79a60c752db, 0xd6fd5d77af95f0be, 0x0, 0x8000000000000000, 0x0, 0x1fd41e, 0x0, 0xddd868c13ffde962, 0xa06cea84f13e4555, 0xbcf6e4001d30c294, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmulhu.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulhu.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xce3ecde4, 0xccd6b204, 0x7fffffff, 0x532bc, 0x17, 0x957564, 0x7fffffff, 0x87b6be8a, 0xc29072b8, 0x175e672, 0x1c8d13c, 0x80decdd5, 0xffffffff, 0x315ad85, 0x80000000, 0xffffffff, 0xb30c673a, 0xb17ec046, 0xbb0139e3, 0x8650, 0x85d84b53, 0x80000000, 0x97cd8c4d, 0x0, 0xa4a3e645, 0x1022ae6, 0x80000000, 0x80000000, 0x0, 0xa, 0xe1ac7fd2, 0x2f
	.org 1024
	.word 0x7fffffff, 0xffffffff, 0x2533aa51, 0xffffffff, 0xcc56ebfa, 0x80000000, 0xf8d462, 0xcc14226, 0x2, 0xffffffff, 0x1, 0xe9983e76, 0x33, 0x80000000, 0x15e66, 0x80000000, 0xf8bd2c87, 0x83f8d8ee, 0x80000000, 0xd9ce085e, 0xffffffff, 0x79d6, 0x0, 0x7fffffff, 0x80000000, 0x3307768, 0x7fffffff, 0xbb15c836, 0x80000000, 0x9f764376, 0xffffffff, 0x861889e2
	.org 2048
	.word 0x0, 0x80000000, 0x2d7b64, 0xd3545bd1, 0x80000000, 0x0, 0x80000000, 0xfd5a85d2, 0xba797717, 0x0, 0x12a, 0x7fffffff, 0x80000000, 0x9f613bdb, 0xffffffff, 0x32837b8, 0xffffffff, 0x80000000, 0xdd271853, 0xd3d4d3a9, 0xa4b2a2af, 0x80000000, 0x7fffffff, 0x0, 0xe58b4f4c, 0xffffffff, 0x7fffffff, 0xfad9a145, 0xca33d3, 0xc16a34fe, 0x0, 0xcc9c73f1

;#init_memory @vreg_inits_0_vmulhu.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulhu.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xf1, 0x66, 0x1f, 0x67, 0x03, 0xb2, 0xd6, 0xcc, 0x28, 0xd5, 0x99, 0x12, 0xbb, 0x32, 0x05, 0x00, 0x12, 0x00, 0x00, 0x00, 0xb2, 0xba, 0x4a, 0x00, 0x30, 0x6a, 0x7c, 0x00, 0xc5, 0x04, 0xc3, 0x06
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsle.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsle.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0xffff, 0x99e5, 0xffff, 0x1, 0xa482, 0x8000, 0x1, 0xbcdf, 0x2ab, 0x266, 0x8101, 0x1, 0x0, 0x7fff, 0x19d, 0xfb27, 0xffff, 0x7fff, 0xba14, 0x12d, 0xd679, 0x2, 0x0, 0x0, 0x1, 0xe2e1, 0xeec9, 0x684, 0x324, 0x7fff, 0x7fff, 0x8000, 0xc343, 0x822c, 0x7f6, 0x8000, 0x8000, 0xbc54, 0x10e, 0x1fe, 0xacb8, 0xd26, 0x0, 0xffff, 0x9958, 0x3fda, 0x7fff, 0x9e0c, 0xd9fb, 0xe552, 0xff, 0xffff, 0x0, 0xa1b2, 0xffff, 0x271, 0x8000, 0xdd1a, 0xb0, 0xbed5, 0x8000, 0xce3b, 0x8000, 0x5aa, 0xffff, 0xffff, 0xbc57, 0xc80f, 0xd4, 0x7, 0x2, 0xffff, 0xa, 0x8000, 0xffff, 0x0, 0x7fff, 0x0, 0x7fff, 0xffff, 0x7fff, 0x94, 0x552, 0x3, 0x7, 0x0, 0xffff, 0x3, 0x7fff, 0x0, 0xc6ba, 0x7fff, 0xbb, 0x0, 0x7fff, 0x95fa, 0xdb22, 0x1d, 0x7fff, 0xe142, 0x7fff, 0x10, 0x960c, 0x1e7, 0xa, 0x120, 0x92e8, 0xce74, 0x7fff, 0x0, 0xd, 0x9d73, 0xbfc5, 0x933d, 0x8000, 0x8000, 0x940a, 0xf170, 0xb3a7, 0xc851, 0x7fff, 0xbcb6, 0x7fff, 0xef32, 0x4, 0xefdf, 0x7fff
	.org 2048
	.hword 0x99fc, 0x7fff, 0x0, 0x4, 0x7fff, 0x1, 0x49a, 0xcfc1, 0x8000, 0x228, 0x9667, 0x7fff, 0xd4db, 0x18, 0x16ae, 0x3c, 0x8000, 0x0, 0xd1e5, 0x8000, 0x8000, 0xd558, 0x0, 0xf765, 0x43, 0xef06, 0x7fff, 0x0, 0x0, 0x9e7c, 0xffff, 0x34, 0xfd6b, 0x0, 0xb190, 0x0, 0x5, 0x9, 0x1, 0x162, 0xa32, 0x8f18, 0x8000, 0x2c1, 0x2, 0x0, 0x0, 0xffff, 0x7fff, 0x9d59, 0xaa18, 0xe720, 0x18, 0x8000, 0xa8ea, 0x7fff, 0x8000, 0x7fff, 0x0, 0x0, 0x33, 0x2bab, 0x2, 0xffff, 0x7fff, 0xdf5e, 0xba56, 0xffff, 0xffff, 0xffff, 0xffff, 0xfd2c, 0x8000, 0xffff, 0x3f3, 0x0, 0x8000, 0x0, 0x8000, 0xffff, 0x6, 0x0, 0x7fff, 0x0, 0x8000, 0xffff, 0x836a, 0xffff, 0x7fff, 0x7fff, 0xf, 0xcf2c, 0x0, 0x28e, 0xffff, 0x8000, 0x8000, 0x6, 0x3e, 0xffff, 0x9157, 0x7fff, 0x8000, 0x7fff, 0x7, 0x7fff, 0x1, 0x8652, 0x1e, 0xfdeb, 0xaa4d, 0xffff, 0x2f8, 0x7fff, 0x2, 0x0, 0x0, 0x8000, 0xd2dc, 0x0, 0xffff, 0xa101, 0x8000, 0xa9ce, 0x3, 0x0, 0xbe64, 0x27f
;#init_memory @vreg_inits_1_vmsle.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_1_vmsle.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x10, 0xcdc7, 0x8000, 0xffff, 0x8000, 0xc4d0, 0x7fff, 0x97e8, 0x0, 0x2, 0xa3, 0x0, 0x5, 0x207, 0xb, 0xffff, 0x7fff, 0xb8df, 0xffff, 0xffff, 0x8000, 0xffff, 0x0, 0x8000, 0x0, 0x8000, 0xffff, 0xffff, 0xbb, 0xa9e, 0xe0, 0xb094, 0xa186, 0xd50f, 0xd1b9, 0xe, 0xdcfd, 0xe0c2, 0xbd86, 0xa1f0, 0x8000, 0xffff, 0x19, 0x29, 0x21, 0xcef3, 0xffff, 0x19, 0xc7a2, 0x8000, 0xa, 0x8000, 0x0, 0x0, 0x8000, 0x8000, 0x7fff, 0x3b, 0x0, 0xd3f, 0x8000, 0xffff, 0x1516, 0x0, 0x0, 0x0, 0x8000, 0x1b, 0xffff, 0x1, 0x7fff, 0x0, 0xcb19, 0x4, 0xff3b, 0x8000, 0x1, 0x0, 0x7fff, 0xf2c6, 0x8000, 0x7fff, 0xbb2, 0x8000, 0x220, 0x7fff, 0x1, 0x1, 0xce0a, 0xffff, 0x7a, 0x9789, 0xffff, 0x6, 0x7fff, 0xffff, 0x3, 0xffff, 0x8000, 0x4c1, 0xdab, 0x28, 0x1, 0x7fff, 0x8000, 0xe092, 0x119, 0x7e, 0xffff, 0xe3a0, 0x7fff, 0xfb8a, 0x7fff, 0x8de1, 0x8000, 0x3, 0xffff, 0x2ca2, 0xc5, 0xffff, 0xc87d, 0xffff, 0xffff, 0x0, 0xffff, 0x127, 0x8000, 0x0

;#init_memory @vreg_inits_0_vfmax.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmax.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xa769bfb4ea6c2b5f, 0xb6a7af7b867d23b2, 0x93c6309f998142dc, 0xb671f027a29eb623, 0x6af6f2faedd32fd8, 0x195ad8b124b9b316, 0x1a26447a6d264aae, 0x8bbd85e6bc2911a5, 0xcff684bbf931c954, 0xa2fcd9ef8fe1ff12, 0x38b6526bba196ff, 0xb4e97cd7eca74cb0, 0x7108fa10b1c5c155, 0xb9bf7bda19ac320c, 0xa90d2572c768b10f, 0xf1b1ae891ba79104
	.org 1024
	.dword 0x3dd4389ec6c493c1, 0xcad093b49401208a, 0x623a08bc089e0f3e, 0xa290a2a1ddeb3d54, 0x844abdf0403a0082, 0x7e6b8c9716da8593, 0x8db69f70818e573a, 0x2ec47963f0aba20d, 0x90299fcbd4e8431e, 0x29c7f45b71e7f765, 0x9bb64fe7958f0b85, 0x48f608b0d64e7500, 0xe9d66dbf5024356c, 0xa0aadc90dc6c8348, 0x90afeace6d001625, 0x2f837f252fbec057

;#init_memory @VFSGNJX.VF_0_M2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFSGNJX.VF_0_M2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff4b92
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x755f, 0xf6f9, 0x91e9, 0x731b, 0x6ea9, 0x6940, 0xec84, 0x6d3b, 0xc13, 0x418f, 0xa802, 0xbea, 0x5dfd, 0x8daa, 0x5f63, 0x8a65, 0xdad6, 0x9491, 0xd166, 0xe429, 0xbf65, 0x75c5, 0x2146, 0x85a3, 0xc972, 0x1ddb, 0xc418, 0x284, 0xc842, 0x82ae, 0xb500, 0xf083

;#init_memory @vreg_inits_0_vfmsub.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmsub.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xd035, 0xc8c0, 0xe355, 0x6a1b, 0xcb61, 0x3e23, 0xe81, 0x6ab, 0xc88d, 0xc7c3, 0xedfd, 0x9eb6, 0x15b2, 0x3735, 0xee74, 0x5c1e, 0x1a57, 0xe60a, 0x2e1f, 0x41d6, 0x790f, 0xdf6e, 0xae01, 0xca31, 0x468a, 0x61bf, 0xbcdb, 0x28e, 0xaecc, 0x3193, 0xaee0, 0xf4bc, 0xbc02, 0x631b, 0x906e, 0xf796, 0x85ae, 0x6622, 0x184c, 0xf46, 0xeb37, 0xf2f4, 0xca3e, 0x95b, 0xf2a9, 0x1f15, 0x36d, 0xec93, 0x810d, 0x67b1, 0xa2d5, 0x6942, 0x1680, 0x90ce, 0x8c12, 0x6d3b, 0x4299, 0xa9fb, 0xa5a5, 0xd1e8, 0xf024, 0xe696, 0xe1a4, 0x58b3
	.org 1024
	.hword 0xdc5, 0x1b17, 0x5da3, 0xc0a9, 0xb46e, 0xc611, 0xe307, 0x8244, 0xd8e8, 0xc6cb, 0x3531, 0x93fd, 0xf35e, 0x33e, 0xb657, 0xb786, 0x500b, 0x95e7, 0x1c36, 0xbbb6, 0xf83d, 0x40b6, 0x3ddb, 0xc5b, 0xd4a0, 0xc64e, 0x5e9b, 0xa932, 0x6fbc, 0x712e, 0x58c6, 0xbee0, 0xf3de, 0x9ff5, 0xca65, 0xbcc0, 0xe1d7, 0xcf23, 0x5340, 0xcf01, 0x4aa8, 0x1f2, 0xb3d8, 0xe60f, 0x300d, 0xfcb, 0xeadb, 0xa0e5, 0xbde5, 0xcc90, 0xa6ec, 0x6e9c, 0x510a, 0xdde1, 0x8ab6, 0x15ee, 0x3e08, 0x55f0, 0x2294, 0x16e2, 0xd8d, 0x1048, 0x128b, 0xb094
	.org 2048
	.hword 0x13f8, 0x8f3d, 0x7635, 0x19e1, 0x3429, 0x442, 0x7989, 0xc3e1, 0x5e4, 0x8d1f, 0x5ec7, 0xbd20, 0x4e89, 0x97b0, 0x845f, 0xc8b6, 0xe1a8, 0x281, 0x9ed2, 0x9b9, 0x8f4e, 0x32ff, 0x150, 0xe298, 0xf874, 0x9bd, 0xdf0d, 0x30ef, 0x8949, 0x4ab7, 0xec29, 0x48a1, 0xedc4, 0xf682, 0x822c, 0xde23, 0x8e66, 0xe669, 0x617f, 0x73b0, 0x7914, 0xa0cd, 0x5f1e, 0xe8d4, 0x336, 0xdac9, 0x142b, 0xda42, 0x105b, 0xe327, 0xb9ee, 0x9d60, 0x7296, 0x847a, 0xd7e8, 0x26fb, 0xdcba, 0x1caa, 0x5750, 0x25fa, 0x5d26, 0xdb29, 0x2157, 0x177c

;#init_memory @VFMUL.VF_0_M1_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMUL.VF_0_M1_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff9c0b
;#init_memory @vreg_inits_0_vfmul.vf_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmul.vf_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8075, 0x64a5, 0xb434, 0xef04, 0x9079, 0x8cda, 0x3c74, 0x74c0, 0x3cb8, 0x8654, 0x5e97, 0x9dd1, 0xd33d, 0xdc17, 0x7256, 0x37a0

;#init_memory @vreg_inits_0_vmacc.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmacc.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8e7b1f3a0d485cc7, 0x0, 0x8000000000000000, 0x0, 0x8a442659d38d254d, 0x71c196dcac4b, 0xe22, 0x4e57773fe029480, 0x91439b55100b0f2d, 0xd8516b101c9fdfa9, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0xc09cc8990d7b31d0, 0xfdaab8, 0x8c615e3ccfa
	.org 1024
	.dword 0xffffffffffffffff, 0x1ed09, 0x91ad033c7eed41c5, 0xb3e9fca6656e663e, 0xfe6e0365597c8b73, 0x961e90e08bcc6633, 0xa499ad5dbd02f351, 0x8000000000000000, 0xae38e27eefc6a9e1, 0x0, 0x168b6f6e6cd986, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xf57156b72497c42e

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x4deb5c40, 0xfc1bc261, 0xa53afda0, 0x8ab1230b, 0x6f5442bf, 0x7458bc3b, 0x2f9a7b3, 0xe4606607, 0x6933e721, 0x6549554, 0x975b2305, 0x81b7c6d0, 0xf2b9b653, 0xc9967854, 0xb2e647af, 0xdc1b4142, 0xc0fb86c6, 0x3ed07835, 0xfdea29c2, 0x211433a9, 0xa4b29280, 0x4b99832d, 0xd2f795d2, 0xd6a8f81b, 0x4cec2af6, 0xc9310fc, 0x8fd16c6f, 0x1a49b183, 0x98077a42, 0x3effa1fb, 0x9bdfa648, 0x90f41549
	.org 1024
	.word 0xb5b3a4e6, 0x302a8ac5, 0x68121a10, 0x3c77d7c4, 0x9d1e7273, 0x65ded73f, 0x3ebe1c1d, 0xab621dcb, 0x65fa600d, 0xe0558cb2, 0x881afef2, 0xcb2b28c8, 0xa1eb4dac, 0xb36a098e, 0x62e3e56b, 0x75811321, 0x99ae1006, 0x4699cf67, 0x33acee3, 0xf917b6e6, 0xce0add6f, 0x287779d7, 0xa70cb909, 0x46831ff5, 0x9386700e, 0x82422eaa, 0xb0161f4a, 0x2fcd1036, 0x8a5fc89d, 0xccdd0086, 0xc9718688, 0xf311aa03

;#init_memory @vreg_inits_0_vsext.vf2_0_m2_64_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vsext.vf2_0_m2_64_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x1a, 0xccc603, 0x8000000000000000, 0xde4, 0x61f5d1, 0x8000000000000000

;#init_memory @vreg_inits_0_vsext.vf2_0_m2_64_0_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsext.vf2_0_m2_64_0_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x619225b0448, 0x0

;#init_memory @vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xd2, 0xff, 0x7f, 0xb0, 0x80, 0xd7, 0x23, 0xab, 0xff, 0x1, 0xa5, 0x1, 0x80, 0x0, 0x0, 0xee
	.org 128
	.byte 0x0, 0x1, 0xc9, 0x84, 0x0, 0x80, 0x7f, 0x3b, 0x7f, 0x2c, 0xfd, 0xff, 0xcb, 0x80, 0xc, 0xff

;#init_memory @vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetvli_zero_nomask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetvli_zero_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x29483, 0xb79666118ff978f8, 0x8000000000000000

;#init_memory @vreg_inits_0_vfsgnj.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x4050, 0xd533, 0x3590, 0x8d1e
	.org 64
	.hword 0xb45c, 0x352b, 0xc100, 0xdec8

;#init_memory @VFNMSUB.VF_0_M8_32_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFNMSUB.VF_0_M8_32_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffd0fbc933
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m8_32_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vf_0_m8_32_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xeb6290a2, 0xc2867c, 0x7488cd27, 0xd02eb26d, 0x52e533be, 0xfbd4fadf, 0xb9a55d1d, 0x947f3133, 0xec7692f1, 0x632ac0fd, 0x851ac3ac, 0xc2965f82, 0xc34c8066, 0x1ed2bb3, 0x834d8ac5, 0x87d96926, 0x1346e41d, 0xbda6aa1a, 0xecf979a8, 0x410fd2c4, 0x42393ca7, 0x5c49b86f, 0xf4ed44d8, 0xf4930f60, 0x815fd584, 0x4f50f4a3, 0xb786cf96, 0x5db3522e, 0x6a28cbe3, 0x3565bd90, 0x821d238e, 0xc6827215, 0x84b8d693, 0xf0dbb06f, 0xbcaab761, 0xc986d914, 0xe1eb819c, 0x7184440b, 0x26ac3c94, 0x3778a6bb, 0x4489e629, 0xf0b1cffe, 0x6f1c4842, 0xb4f28517, 0x6c1c70d9, 0xd625cf60, 0x1eaa2033, 0xc24fbf84, 0x155102a5, 0xb39e7a20, 0x318791e2, 0x53ac56e6, 0x8fbe1218, 0x7e2e2d7e, 0x2ad01d47, 0xdab1316, 0x1c983576, 0x78f85a3f, 0x391bcfea, 0x8c17934a, 0x2220477d, 0xfed921dd, 0xc5f1eab, 0x9f17e5a0

;#init_memory @vreg_inits_0_vmsle.vi_0_m1_8_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsle.vi_0_m1_8_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x7, 0x0, 0xf0, 0x0, 0x80, 0x1, 0xff, 0x0, 0xeb, 0x80, 0xb6, 0x0, 0xe, 0xde, 0x2, 0x1, 0x7f, 0x80, 0xdc, 0x80, 0xff, 0x0, 0xff, 0x0, 0x7f, 0x81, 0x1, 0x5, 0xb2, 0xff, 0x1
	.org 256
	.byte 0xff, 0xff, 0x0, 0x86, 0x94, 0x7f, 0xec, 0xc5, 0x7f, 0xb0, 0xff, 0x0, 0xde, 0x1, 0xe6, 0xd4, 0xff, 0x4, 0xff, 0xff, 0x80, 0x0, 0x0, 0xd7, 0x7f, 0x7f, 0x1, 0x80, 0x0, 0xb1, 0x0, 0xe1

;#init_memory @vreg_inits_0_vmsle.vi_0_m1_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsle.vi_0_m1_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x224fa, 0x8000000000000000

;#init_memory @vreg_inits_0_vor.vv_0_mf2_8_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vor.vv_0_mf2_8_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x7f, 0x80, 0x7f, 0x80, 0x80, 0x80, 0x0, 0x7f, 0x0, 0xe9, 0xcf, 0x1, 0xcf, 0xb9, 0xfe
	.org 128
	.byte 0x0, 0xff, 0x1, 0x7f, 0x1c, 0x80, 0x0, 0x9, 0x7f, 0x7f, 0x0, 0x1c, 0x15, 0x80, 0xff, 0xa5
	.org 256
	.byte 0x3d, 0xcf, 0xef, 0x7f, 0x80, 0x6, 0xf1, 0xe4, 0x6, 0x80, 0x9, 0x0, 0x15, 0x2, 0xe7, 0x87

;#init_memory @vreg_inits_0_vsll.vi_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsll.vi_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xf66e1a19, 0x34, 0xeab58b26, 0x93726f6f, 0x5c3e60, 0x0, 0x9203201, 0xffffffff, 0x0, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x85592de1, 0x7fffffff, 0x67a3, 0x83c05655, 0x7fffffff, 0x13, 0x7427073, 0xbb88e217, 0x0, 0xffffffff, 0x80000000, 0x0, 0x0, 0x7fffffff, 0x0, 0x0, 0x0, 0xd, 0xad
	.org 1024
	.word 0xf4734def, 0x7fffffff, 0x13f542a4, 0x32, 0x7fffffff, 0x3, 0xc97de8b4, 0x80000000, 0x80000000, 0x98455f51, 0x0, 0x7fffffff, 0x3db2, 0xffffffff, 0x8b2a7e2f, 0xffffffff, 0xba34ee0e, 0xe7f8e95f, 0x0, 0xffffffff, 0xf, 0x53c9282, 0x0, 0x7fffffff, 0xffffffff, 0xaae841c1, 0x7fffffff, 0xccd95876, 0x2f7f, 0x0, 0x17a1e, 0x0

;#init_memory @vreg_inits_0_vsll.vi_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsll.vi_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0xfff00000, 0xa1900000, 0x03400000, 0xb2600000, 0xf6f00000, 0xe6000000, 0x00000000, 0x20100000, 0xfff00000, 0x00000000, 0xfff00000, 0xfff00000, 0xfff00000, 0xde100000, 0xfff00000, 0x7a300000, 0x65500000, 0xfff00000, 0x01300000, 0x07300000, 0x21700000, 0x00000000, 0xfff00000, 0x00000000, 0x00000000, 0x00000000, 0xfff00000, 0x00000000, 0x00000000, 0x00000000, 0x00d00000, 0x0ad00000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsll.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xe, 0x8c, 0xec, 0xf4, 0xff, 0xff, 0x9, 0x80, 0x7f, 0xff, 0x80, 0x7f, 0xc4, 0x7, 0x29, 0x0, 0x80, 0x0, 0x88, 0xa8, 0x1, 0x80, 0xff, 0x0, 0x80, 0x0, 0x9b, 0x7f, 0xf9, 0x80, 0xf, 0xa5
	.org 256
	.byte 0xff, 0x80, 0xff, 0x0, 0x92, 0xff, 0x0, 0x0, 0x80, 0x7f, 0x2, 0x0, 0xff, 0xff, 0x0, 0x7f, 0xd, 0x0, 0xfd, 0x80, 0xbf, 0xe4, 0x95, 0xf5, 0x7f, 0xe, 0x17, 0x0, 0x7f, 0x7f, 0x19, 0x1

;#init_memory @vreg_inits_0_vsll.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsll.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8efb3987c7deee9d, 0x2e118fd1ddc, 0xffffffffffffffff, 0x1cbb5

;#init_memory @vreg_inits_0_vsrl.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x1d, 0xff, 0x29, 0x7f, 0xff, 0x0, 0xd0, 0x0, 0x6, 0xff, 0x9, 0x4, 0x0, 0xcf, 0xf, 0x6, 0x1, 0x7f, 0x81, 0x1a, 0x8, 0x80, 0x1a, 0x80, 0x7f, 0xf8, 0xff, 0x15, 0xa4, 0x17, 0xe3, 0x7f, 0xff, 0x7f, 0x7f, 0xff, 0x7f, 0x0, 0x0, 0x7f, 0xff, 0x80, 0xf3, 0x0, 0xc5, 0x2, 0xff, 0xaa, 0x80, 0x7f, 0x9f, 0xd0, 0x0, 0xec, 0x0, 0x80, 0xa6, 0x0, 0xfb, 0x7f, 0x92, 0x1, 0x80, 0xce, 0xc4, 0xbe, 0x7f, 0xcb, 0x80, 0xff, 0x0, 0x7f, 0x2, 0xc2, 0xf2, 0x7f, 0xf, 0x80, 0xff, 0xa, 0x0, 0x89, 0xff, 0x80, 0x5, 0x7f, 0x7f, 0x80, 0x1, 0xd5, 0x80, 0xc7, 0xc6, 0xff, 0x3, 0xb9, 0xae, 0x2, 0x6, 0x12, 0x80, 0x2, 0xd9, 0x0, 0xff, 0xa, 0x7f, 0x7f, 0x7f, 0x80, 0x9, 0xff, 0x80, 0xec, 0x2, 0xff, 0x1, 0x7f, 0x1, 0x3, 0x6, 0x0, 0x0, 0x80, 0x7f, 0x7f, 0x95, 0x0
	.org 1024
	.byte 0x80, 0x0, 0x7f, 0xa, 0x5, 0x80, 0x80, 0x0, 0xff, 0xc2, 0xff, 0x7f, 0x80, 0x19, 0x7f, 0x9f, 0xff, 0x80, 0x3, 0x0, 0xe, 0xf, 0x14, 0x0, 0x7f, 0x7f, 0x7f, 0x80, 0x0, 0x0, 0x7f, 0x7f, 0xd8, 0x0, 0x0, 0x80, 0x0, 0xfa, 0xae, 0x80, 0xff, 0x2, 0xda, 0xff, 0x0, 0x80, 0x5, 0x0, 0x0, 0x0, 0xfc, 0x8c, 0x7f, 0x80, 0xd5, 0x15, 0xbc, 0x0, 0xb5, 0x2, 0xff, 0x0, 0x88, 0xc6, 0x10, 0x80, 0xe4, 0x5, 0xb, 0x6, 0xeb, 0x7f, 0xff, 0xff, 0x11, 0xff, 0xbd, 0x7f, 0x7f, 0xea, 0x6, 0x0, 0x0, 0x16, 0x7, 0xff, 0x0, 0x80, 0x7, 0x0, 0x2, 0x0, 0xe8, 0x80, 0x7f, 0xcc, 0x80, 0x0, 0x0, 0x2, 0x80, 0x2, 0xeb, 0x0, 0x0, 0x0, 0xff, 0xf, 0xff, 0x7f, 0xd0, 0xff, 0x7f, 0x0, 0xb9, 0xff, 0xc3, 0x85, 0x7f, 0xff, 0xc, 0x2, 0x7f, 0x7f, 0xdc, 0x0, 0x0, 0x3

;#init_memory @vreg_inits_0_vsrl.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsrl.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x1d, 0xff, 0x29, 0x7f, 0xff, 0x00, 0xd0, 0x00, 0x06, 0xff, 0x09, 0x04, 0x00, 0xcf, 0x0f, 0x06, 0x01, 0x7f, 0x81, 0x1a, 0x08, 0x80, 0x1a, 0x80, 0x7f, 0xf8, 0xff, 0x15, 0xa4, 0x17, 0xe3, 0xa2
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsub.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsub.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x3371, 0x56a7, 0xf76a, 0xdd4, 0x21b2, 0xc35d, 0xced8, 0xb384
	.org 128
	.hword 0x589d, 0xd0b8, 0x781b, 0xcc22, 0xfb42, 0xc769, 0x6099, 0x8857

;#init_memory @vreg_inits_0_vmadd.vv_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmadd.vv_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0x89, 0x34, 0x4, 0x90, 0x80, 0x80, 0x2, 0x80, 0xb4, 0xb3, 0x0, 0xe8, 0xd, 0x0, 0xd2, 0x0, 0xf, 0x80, 0x7f, 0x7f, 0x80, 0x0, 0x7f, 0x13, 0xff, 0x81, 0x5, 0x36, 0x2, 0x22, 0x0, 0x7f, 0x80, 0x80, 0xbe, 0xff, 0x5, 0x7f, 0x2, 0x1a, 0x1, 0x80, 0x0, 0x0, 0xe6, 0xb2, 0xff, 0x7f, 0x80, 0xf2, 0x29, 0x1, 0x80, 0x80, 0x24, 0x8, 0x0, 0x2, 0x80, 0x2, 0xd3, 0x1c
	.org 512
	.byte 0xa8, 0x0, 0x1, 0x7f, 0x0, 0x1, 0x1, 0x0, 0x0, 0x0, 0xd6, 0x0, 0xc, 0x3, 0x93, 0x80, 0xff, 0x26, 0x7f, 0x0, 0xd0, 0xe, 0xfa, 0xff, 0xf2, 0x0, 0x7f, 0x8, 0xdd, 0x80, 0x7f, 0x7f, 0x7f, 0xa2, 0x7f, 0x7f, 0x9a, 0x7f, 0xff, 0x0, 0x0, 0x10, 0x7f, 0x80, 0x99, 0x80, 0xfe, 0xff, 0xcd, 0x80, 0xad, 0x80, 0x0, 0x0, 0x97, 0xff, 0x0, 0xfb, 0x80, 0x80, 0xa, 0x80, 0xf8, 0x0
	.org 1024
	.byte 0x80, 0x7f, 0xff, 0x80, 0x6, 0x80, 0xff, 0x10, 0x7f, 0x3f, 0xc, 0x0, 0xe6, 0x1f, 0xe4, 0x80, 0x7f, 0xff, 0xd8, 0x1a, 0x0, 0x80, 0x0, 0x17, 0x4, 0x84, 0xd6, 0xff, 0xbb, 0x39, 0x7f, 0x80, 0x7f, 0x0, 0x7, 0xff, 0x80, 0x0, 0x80, 0x80, 0x80, 0xcf, 0xe3, 0xd2, 0x7f, 0x2, 0x85, 0xb9, 0x80, 0xff, 0x0, 0x7f, 0x14, 0x80, 0x3, 0x0, 0x0, 0xf6, 0x1, 0x85, 0x9d, 0x6, 0xa, 0x7
