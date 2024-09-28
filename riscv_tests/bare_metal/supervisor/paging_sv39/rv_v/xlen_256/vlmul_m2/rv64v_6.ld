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
.equ MP_PARALLEL_SCHEDULING_MODE_ROUND_ROBIN, 1
.equ MP_PARALLEL_SCHEDULING_MODE_EXHAUSTIVE, 0
.equ PAGING_G_MODE_DISABLE              , 1
.equ PAGING_G_MODE_SV32                 , 0
.equ PAGING_G_MODE_SV39                 , 0
.equ PAGING_G_MODE_SV48                 , 0
.equ PAGING_G_MODE_SV57                 , 0

# Test random data:

# Test addresses:
.equ data                               , 0x00000000f3cda000
.equ __section_data                     , 0x00000000f3cda000
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
.equ code                               , 0x000000008001012a
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
.equ os_data                            , 0x000000008fe04000
.equ __section_os_data                  , 0x000000008fe04000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000e174e000
.equ vreg_inits_0_vsrl.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x0000000089bd9000
.equ vreg_inits_0_vsrl.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x0000000089bd9000
.equ vreg_inits_0_vsrl.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000f1c15000
.equ vreg_inits_0_vsrl.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000f1c15000
.equ vreg_inits_0_vxor.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000f1eaf000
.equ vreg_inits_0_vxor.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000f1eaf000
.equ vreg_inits_0_vxor.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x000000008d347000
.equ vreg_inits_0_vxor.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x000000008d347000
.equ VFNMSUB.VF_0_MF2_32_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x000000008ed27000
.equ VFNMSUB.VF_0_MF2_32_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x000000008ed27000
.equ vreg_inits_0_vfnmsub.vf_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000f1eae000
.equ vreg_inits_0_vfnmsub.vf_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000f1eae000
.equ vreg_inits_0_vmulhsu.vx_0_mf4_16_1_1_vsetvl_zero_mask_disable_super_lin, 0x000000008f6cf000
.equ vreg_inits_0_vmulhsu.vx_0_mf4_16_1_1_vsetvl_zero_mask_disable_super_phy, 0x000000008f6cf000
.equ vreg_inits_0_vmulhsu.vx_0_mf4_16_1_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000e1752000
.equ vreg_inits_0_vmulhsu.vx_0_mf4_16_1_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000e1752000
.equ vreg_inits_0_vmul.vv_0_m1_64_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000e535e000
.equ vreg_inits_0_vmul.vv_0_m1_64_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000e535e000
.equ vreg_inits_0_vmul.vv_0_m1_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, 0x000000008d608000
.equ vreg_inits_0_vmul.vv_0_m1_64_0_1_vsetivli_zero_mask_disable_super_mask_phy, 0x000000008d608000
.equ VFMSUB.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x000000008ed26000
.equ VFMSUB.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x000000008ed26000
.equ vreg_inits_0_vfmsub.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_lin, 0x000000008baaa000
.equ vreg_inits_0_vfmsub.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_phy, 0x000000008baaa000
.equ vreg_inits_0_vmadd.vx_0_m2_8_0_1_vsetvli_zero_nomask_disable_super_lin, 0x000000008ce14000
.equ vreg_inits_0_vmadd.vx_0_m2_8_0_1_vsetvli_zero_nomask_disable_super_phy, 0x000000008ce14000
.equ vreg_inits_0_vmseq.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_lin, 0x000000008f7bf000
.equ vreg_inits_0_vmseq.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_phy, 0x000000008f7bf000
.equ vreg_inits_0_vmseq.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000e26e7000
.equ vreg_inits_0_vmseq.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000e26e7000
.equ vreg_inits_0_vnmsac.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000088afe000
.equ vreg_inits_0_vnmsac.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000088afe000
.equ vreg_inits_0_vmin.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x000000008d344000
.equ vreg_inits_0_vmin.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x000000008d344000
.equ vreg_inits_0_vmin.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000f2d34000
.equ vreg_inits_0_vmin.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000f2d34000
.equ VFSGNJX.VF_0_M8_64_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000eb639000
.equ VFSGNJX.VF_0_M8_64_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000eb639000
.equ vreg_inits_0_vfsgnjx.vf_0_m8_64_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000f255b000
.equ vreg_inits_0_vfsgnjx.vf_0_m8_64_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000f255b000
.equ vreg_inits_0_vmulh.vx_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x000000008c48c000
.equ vreg_inits_0_vmulh.vx_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x000000008c48c000
.equ vreg_inits_0_vmulh.vx_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000f399c000
.equ vreg_inits_0_vmulh.vx_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000f399c000
.equ vreg_inits_0_vmseq.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_super_lin, 0x000000008f62a000
.equ vreg_inits_0_vmseq.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_super_phy, 0x000000008f62a000
.equ vreg_inits_0_vmseq.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000f21b2000
.equ vreg_inits_0_vmseq.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000f21b2000
.equ vreg_inits_0_vmv.v.v_0_m4_8_1_0_vsetvli_zero_nomask_disable_super_lin, 0x000000008c138000
.equ vreg_inits_0_vmv.v.v_0_m4_8_1_0_vsetvli_zero_nomask_disable_super_phy, 0x000000008c138000
.equ vreg_inits_0_vmv.v.x_0_m4_16_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000f3942000
.equ vreg_inits_0_vmv.v.x_0_m4_16_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000f3942000
.equ vreg_inits_0_vfnmacc.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000e185c000
.equ vreg_inits_0_vfnmacc.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000e185c000
.equ vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000f14f6000
.equ vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000f14f6000
.equ vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x000000008e235000
.equ vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x000000008e235000
.equ vreg_inits_0_vmul.vx_0_m2_16_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000f1bc0000
.equ vreg_inits_0_vmul.vx_0_m2_16_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000f1bc0000
.equ vreg_inits_0_vmsleu.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x000000008f632000
.equ vreg_inits_0_vmsleu.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x000000008f632000
.equ vreg_inits_1_vmsleu.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x000000008ce2c000
.equ vreg_inits_1_vmsleu.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x000000008ce2c000
.equ vreg_inits_0_vmsleu.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x000000008df14000
.equ vreg_inits_0_vmsleu.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x000000008df14000
.equ vreg_inits_0_vmv1r.v_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x000000008d023000
.equ vreg_inits_0_vmv1r.v_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x000000008d023000
.equ vreg_inits_0_vmv1r.v_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x000000008d345000
.equ vreg_inits_0_vmv1r.v_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x000000008d345000
.equ vreg_inits_0_vsll.vx_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x000000008fd14000
.equ vreg_inits_0_vsll.vx_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x000000008fd14000
.equ vreg_inits_0_vsll.vx_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x000000008c025000
.equ vreg_inits_0_vsll.vx_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x000000008c025000
.equ vreg_inits_0_vmsgtu.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_super_lin, 0x000000008fc7b000
.equ vreg_inits_0_vmsgtu.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_super_phy, 0x000000008fc7b000
.equ vreg_inits_0_vmsgtu.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000e5047000
.equ vreg_inits_0_vmsgtu.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000e5047000
.equ vreg_inits_0_vsrl.vi_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000f3997000
.equ vreg_inits_0_vsrl.vi_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000f3997000
.equ vreg_inits_0_vsrl.vi_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000f1a38000
.equ vreg_inits_0_vsrl.vi_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000f1a38000
.equ vreg_inits_0_vnmsac.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x000000008f7f4000
.equ vreg_inits_0_vnmsac.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x000000008f7f4000
.equ vreg_inits_0_vsext.vf8_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x000000008fc7c000
.equ vreg_inits_0_vsext.vf8_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x000000008fc7c000
.equ vreg_inits_0_vmulhu.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000f1f64000
.equ vreg_inits_0_vmulhu.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000f1f64000
.equ vreg_inits_0_vmulhu.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000f3845000
.equ vreg_inits_0_vmulhu.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000f3845000
.equ vreg_inits_0_vmsne.vx_0_m4_32_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000e83c9000
.equ vreg_inits_0_vmsne.vx_0_m4_32_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000e83c9000
.equ vreg_inits_0_vmsne.vx_0_m4_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x000000008c288000
.equ vreg_inits_0_vmsne.vx_0_m4_32_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x000000008c288000
.equ vreg_inits_0_vmsne.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000e583b000
.equ vreg_inits_0_vmsne.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000e583b000
.equ vreg_inits_0_vmsne.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x000000008f7ef000
.equ vreg_inits_0_vmsne.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x000000008f7ef000
.equ vreg_inits_0_vmadd.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000e1809000
.equ vreg_inits_0_vmadd.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000e1809000
.equ vreg_inits_0_vand.vi_0_m8_16_0_1_vsetvl_zero_nomask_disable_super_lin, 0x000000008cd99000
.equ vreg_inits_0_vand.vi_0_m8_16_0_1_vsetvl_zero_nomask_disable_super_phy, 0x000000008cd99000
.equ vreg_inits_0_vfsgnjn.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_super_lin, 0x000000008e4bd000
.equ vreg_inits_0_vfsgnjn.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_super_phy, 0x000000008e4bd000
.equ vreg_inits_0_vmsle.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000f2293000
.equ vreg_inits_0_vmsle.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000f2293000
.equ vreg_inits_0_vmsle.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x000000008e386000
.equ vreg_inits_0_vmsle.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x000000008e386000
.equ vreg_inits_0_vmslt.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_lin, 0x000000008c854000
.equ vreg_inits_0_vmslt.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_phy, 0x000000008c854000
.equ vreg_inits_0_vmslt.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_mask_lin, 0x000000008c562000
.equ vreg_inits_0_vmslt.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_mask_phy, 0x000000008c562000
.equ VFNMADD.VF_0_MF2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x000000008e3c2000
.equ VFNMADD.VF_0_MF2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x000000008e3c2000
.equ vreg_inits_0_vfnmadd.vf_0_mf2_16_0_1_vsetivli_zero_nomask_disable_super_lin, 0x000000008e286000
.equ vreg_inits_0_vfnmadd.vf_0_mf2_16_0_1_vsetivli_zero_nomask_disable_super_phy, 0x000000008e286000
.equ vreg_inits_0_vmsgt.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000f385c000
.equ vreg_inits_0_vmsgt.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000f385c000
.equ vreg_inits_0_vmsgt.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x000000008e392000
.equ vreg_inits_0_vmsgt.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x000000008e392000
.equ vreg_inits_0_vmv8r.v_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000f393b000
.equ vreg_inits_0_vmv8r.v_0_m8_32_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000f393b000
.equ vreg_inits_0_vminu.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000e178c000
.equ vreg_inits_0_vminu.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000e178c000
.equ vreg_inits_0_vminu.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000f38e0000
.equ vreg_inits_0_vminu.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000f38e0000
.equ vreg_inits_0_vmulhsu.vv_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000f384b000
.equ vreg_inits_0_vmulhsu.vv_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000f384b000
.equ vreg_inits_0_vmulhsu.vv_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000f3846000
.equ vreg_inits_0_vmulhsu.vv_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000f3846000
.equ vreg_inits_0_vsra.vv_0_mf4_8_1_1_vsetvli_zero_nomask_disable_super_lin, 0x000000008c2ef000
.equ vreg_inits_0_vsra.vv_0_mf4_8_1_1_vsetvli_zero_nomask_disable_super_phy, 0x000000008c2ef000
.equ vreg_inits_0_vmacc.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x000000008f62d000
.equ vreg_inits_0_vmacc.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x000000008f62d000
.equ vreg_inits_0_vand.vx_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x000000008e31a000
.equ vreg_inits_0_vand.vx_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x000000008e31a000
.equ vreg_inits_0_vand.vx_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000e17d2000
.equ vreg_inits_0_vand.vx_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000e17d2000
.equ vreg_inits_0_vrsub.vi_0_mf2_32_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000ed322000
.equ vreg_inits_0_vrsub.vi_0_mf2_32_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000ed322000
.equ vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetvl_zero_nomask_disable_super_lin, 0x000000008d286000
.equ vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetvl_zero_nomask_disable_super_phy, 0x000000008d286000
.equ vreg_inits_0_vmsle.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x000000008d285000
.equ vreg_inits_0_vmsle.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x000000008d285000
.equ vreg_inits_0_vmsle.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000f1946000
.equ vreg_inits_0_vmsle.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000f1946000
.equ vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000f27c9000
.equ vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000f27c9000
.equ vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000e26e8000
.equ vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000e26e8000
.equ vreg_inits_0_vmv4r.v_0_m1_16_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000e17f7000
.equ vreg_inits_0_vmv4r.v_0_m1_16_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000e17f7000
.equ vreg_inits_0_vmseq.vi_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000f38e6000
.equ vreg_inits_0_vmseq.vi_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000f38e6000
.equ vreg_inits_0_vmseq.vi_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x0000000083057000
.equ vreg_inits_0_vmseq.vi_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x0000000083057000
.equ VFSGNJ.VF_0_MF2_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000f38b6000
.equ VFSGNJ.VF_0_MF2_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000f38b6000
.equ vreg_inits_0_vfsgnj.vf_0_mf2_32_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000e17ac000
.equ vreg_inits_0_vfsgnj.vf_0_mf2_32_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000e17ac000
.equ vreg_inits_0_vzext.vf2_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000f16f8000
.equ vreg_inits_0_vzext.vf2_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000f16f8000
.equ vreg_inits_0_vmv.v.i_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x000000008f630000
.equ vreg_inits_0_vmv.v.i_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x000000008f630000
.equ vreg_inits_0_vmax.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000e17d9000
.equ vreg_inits_0_vmax.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000e17d9000
.equ vreg_inits_0_vmax.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x000000008f631000
.equ vreg_inits_0_vmax.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x000000008f631000
.equ vreg_inits_0_vsll.vi_0_m2_64_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000f1f5e000
.equ vreg_inits_0_vsll.vi_0_m2_64_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000f1f5e000
.equ vreg_inits_0_vsll.vi_0_m2_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000f3844000
.equ vreg_inits_0_vsll.vi_0_m2_64_0_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000f3844000

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
# test1 : VSRL.VX
########################

;#discrete_test(test=test1)
test1:
	vsetvli x5, x0, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsrl.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x26, 0
	add x30, x30, x26
	vle16.v v21, (x30)
	li x30, vreg_inits_0_vsrl.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x26, 64
	add x30, x30, x26
	vle16.v v30, (x30)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsrl.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x26, 0
	add x30, x30, x26
	vle64.v v0, (x30)
	vsetvli x5, x0, e16, mf4, ta, ma
	li x7, 0x7fffffffffffffff
vsrl.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super :
	vsrl.vx v30, v21, x7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VXOR.VV
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x1f, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vxor.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x9, 0
	add x11, x11, x9
	vle64.v v20, (x11)
	li x11, vreg_inits_0_vxor.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x9, 1024
	add x11, x11, x9
	vle64.v v12, (x11)
	li x11, vreg_inits_0_vxor.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x9, 2048
	add x11, x11, x9
	vle64.v v8, (x11)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vxor.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x9, 0
	add x11, x11, x9
	vle64.v v0, (x11)
	vsetivli x5, 0x1f, e64, m4, tu, mu
vxor.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super :
	vxor.vv v8, v20, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VFNMSUB.VF
########################

;#discrete_test(test=test3)
test3:
	li x27,0
	li x11, 0x57
	vsetvl x5, x27, x11
;#random_addr(name=VFNMSUB.VF_0_MF2_32_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_MF2_32_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_MF2_32_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSUB.VF_0_MF2_32_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFNMSUB.VF_0_MF2_32_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f30, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfnmsub.vf_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x1, 0
	add x9, x9, x1
	vle32.v v3, (x9)
	li x9, vreg_inits_0_vfnmsub.vf_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x1, 128
	add x9, x9, x1
	vle32.v v30, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_mf2_32_1_0_vsetvl_zero_mask_disable_super :
	vfnmsub.vf v30, f30, v3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMULHSU.VX
########################

;#discrete_test(test=test4)
test4:
	li x7,0
	li x10, 0xce
	vsetvl x5, x7, x10
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf4_16_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf4_16_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_mf4_16_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_mf4_16_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmulhsu.vx_0_mf4_16_1_1_vsetvl_zero_mask_disable_super_lin
	li x26, 0
	add x23, x23, x26
	vle16.v v21, (x23)
	li x23, vreg_inits_0_vmulhsu.vx_0_mf4_16_1_1_vsetvl_zero_mask_disable_super_lin
	li x26, 64
	add x23, x23, x26
	vle16.v v29, (x23)
	li x7,0
	li x3, 0xd8
	vsetvl x5, x7, x3
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf4_16_1_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf4_16_1_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_mf4_16_1_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_mf4_16_1_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmulhsu.vx_0_mf4_16_1_1_vsetvl_zero_mask_disable_super_mask_lin
	li x26, 0
	add x23, x23, x26
	vle64.v v0, (x23)
	li x7,0
	li x17, 0xce
	vsetvl x5, x7, x17
	li x25, 0x8dfe2d1ffcd075b5
vmulhsu.vx_0_mf4_16_1_1_vsetvl_zero_mask_disable_super :
	vmulhsu.vx v29, v21, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMUL.VV
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_64_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_64_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m1_64_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmul.vv_0_m1_64_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmul.vv_0_m1_64_0_1_vsetivli_zero_mask_disable_super_lin
	li x14, 0
	add x13, x13, x14
	vle64.v v12, (x13)
	li x13, vreg_inits_0_vmul.vv_0_m1_64_0_1_vsetivli_zero_mask_disable_super_lin
	li x14, 256
	add x13, x13, x14
	vle64.v v9, (x13)
	li x13, vreg_inits_0_vmul.vv_0_m1_64_0_1_vsetivli_zero_mask_disable_super_lin
	li x14, 512
	add x13, x13, x14
	vle64.v v1, (x13)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_64_0_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m1_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmul.vv_0_m1_64_0_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmul.vv_0_m1_64_0_1_vsetivli_zero_mask_disable_super_mask_lin
	li x14, 0
	add x13, x13, x14
	vle64.v v0, (x13)
	vsetivli x5, 0x0, e64, m1, tu, ma
vmul.vv_0_m1_64_0_1_vsetivli_zero_mask_disable_super :
	vmul.vv v1, v12, v9, v0.t
	li x1, 0x80
	li x15, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x15, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFMSUB.VF
########################

;#discrete_test(test=test6)
test6:
	li x23,0
	vsetvli x5, x23, e16, m1, ta, mu
;#random_addr(name=VFMSUB.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMSUB.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFMSUB.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f28, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmsub.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_lin
	li x20, 0
	add x7, x7, x20
	vle16.v v20, (x7)
	li x7, vreg_inits_0_vfmsub.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_lin
	li x20, 256
	add x7, x7, x20
	vle16.v v9, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_super :
	vfmsub.vf v9, f28, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMADD.VX
########################

;#discrete_test(test=test7)
test7:
	li x28,0
	vsetvli x5, x28, e8, m2, tu, ma
	li x18, 0x7bed1ea5e60f8e87
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m2_8_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m2_8_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m2_8_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vx_0_m2_8_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmadd.vx_0_m2_8_0_1_vsetvli_zero_nomask_disable_super_lin
	li x7, 0
	add x19, x19, x7
	vle8.v v20, (x19)
	li x19, vreg_inits_0_vmadd.vx_0_m2_8_0_1_vsetvli_zero_nomask_disable_super_lin
	li x7, 512
	add x19, x19, x7
	vle8.v v12, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m2_8_0_1_vsetvli_zero_nomask_disable_super :
	vmadd.vx v12, x18, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMSEQ.VX
########################

;#discrete_test(test=test8)
test8:
	li x18,0
	vsetvli x5, x18, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmseq.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_lin
	li x8, 0
	add x3, x3, x8
	vle32.v v4, (x3)
	li x3, vreg_inits_0_vmseq.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_lin
	li x8, 128
	add x3, x3, x8
	vle32.v v26, (x3)
	li x18,0
	vsetvli x5, x18, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmseq.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmseq.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_mask_lin
	li x8, 0
	add x3, x3, x8
	vle64.v v0, (x3)
	li x18,0
	vsetvli x5, x18, e32, mf2, tu, ma
	li x26, 0xd1cc7c
vmseq.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_super :
	vmseq.vx v26, v4, x26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VNMSAC.VV
########################

;#discrete_test(test=test9)
test9:
	vsetvli x5, x0, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vnmsac.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x30, 0
	add x4, x4, x30
	vle8.v v26, (x4)
	li x4, vreg_inits_0_vnmsac.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x30, 32
	add x4, x4, x30
	vle8.v v28, (x4)
	li x4, vreg_inits_0_vnmsac.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x30, 64
	add x4, x4, x30
	vle8.v v20, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super :
	vnmsac.vv v20, v28, v26
	li x25,0x66
	vmv.x.s x24, v20
	bne x25, x24, 1f
	vslide1down.vx v6, v20, x0
	li x25,0x7f
	vmv.x.s x24, v6
	bne x25, x24, 1f
	vslide1down.vx v20, v6, x0
	li x25,0x5
	vmv.x.s x24, v20
	bne x25, x24, 1f
	vslide1down.vx v6, v20, x0
	li x25,0xffffffffffffff8d
	vmv.x.s x24, v6
	bne x25, x24, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test10 : VMIN.VX
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x1f, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmin.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmin.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x19, 0
	add x7, x7, x19
	vle16.v v4, (x7)
	li x7, vreg_inits_0_vmin.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x19, 1024
	add x7, x7, x19
	vle16.v v28, (x7)
	li x14, 0x0
vmin.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super :
	vmin.vx v28, v4, x14
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmin.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x6, 0x8a
	li x3, 32
	vsetvl x5, x3, x6
	li x6, vreg_inits_0_vmin.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x3, 0
	add x6, x6, x3
	vle16.v v16, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x80
	li x3, 32
	vsetvl x5, x3, x6
	li x6, vreg_inits_0_vmin.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x3, 512
	add x6, x6, x3
	vle8.v v0, (x6)
	vmsne.vv v0, v28, v16
	vfirst.m x6, v0
	li x3, -1
	beq x6, x3, 3f
	li x3, 31
	blt x6, x3, 1f
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
# test11 : VFSGNJX.VF
########################

;#discrete_test(test=test11)
test11:
	li x8,0
	vsetvli x5, x8, e64, m8, tu, mu
;#random_addr(name=VFSGNJX.VF_0_M8_64_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M8_64_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M8_64_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJX.VF_0_M8_64_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFSGNJX.VF_0_M8_64_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f7, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m8_64_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m8_64_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m8_64_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m8_64_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfsgnjx.vf_0_m8_64_0_0_vsetvli_zero_mask_disable_super_lin
	li x23, 0
	add x4, x4, x23
	vle64.v v8, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m8_64_0_0_vsetvli_zero_mask_disable_super :
	vfsgnjx.vf v8, v8, f7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMULH.VX
########################

;#discrete_test(test=test12)
test12:
	vsetvli x5, x0, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmulh.vx_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x9, 0
	add x21, x21, x9
	vle8.v v5, (x21)
	li x21, vreg_inits_0_vmulh.vx_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x9, 32
	add x21, x21, x9
	vle8.v v9, (x21)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmulh.vx_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x9, 0
	add x21, x21, x9
	vle64.v v0, (x21)
	vsetvli x5, x0, e8, mf8, ta, mu
	li x11, 0xc08074de9a3f4e9e
vmulh.vx_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super :
	vmulh.vx v9, v5, x11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMSEQ.VV
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x0, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmseq.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_super_lin
	li x8, 0
	add x28, x28, x8
	vle16.v v30, (x28)
	li x28, vreg_inits_0_vmseq.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_super_lin
	li x8, 256
	add x28, x28, x8
	vle16.v v6, (x28)
	li x28, vreg_inits_0_vmseq.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_super_lin
	li x8, 512
	add x28, x28, x8
	vle16.v v15, (x28)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmseq.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_super_mask_lin
	li x8, 0
	add x28, x28, x8
	vle64.v v0, (x28)
	vsetivli x5, 0x0, e16, m1, tu, mu
vmseq.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_super :
	vmseq.vv v15, v30, v6, v0.t
	li x20, 0x0
	li x26, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x26, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMV.V.V
########################

;#discrete_test(test=test14)
test14:
	li x17,0
	vsetvli x5, x17, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m4_8_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m4_8_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m4_8_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.v_0_m4_8_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmv.v.v_0_m4_8_1_0_vsetvli_zero_nomask_disable_super_lin
	li x1, 0
	add x15, x15, x1
	vle8.v v28, (x15)
	li x15, vreg_inits_0_vmv.v.v_0_m4_8_1_0_vsetvli_zero_nomask_disable_super_lin
	li x1, 1024
	add x15, x15, x1
	vle8.v v4, (x15)
vmv.v.v_0_m4_8_1_0_vsetvli_zero_nomask_disable_super :
	vmv.v.v v28, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMV.V.X
########################

;#discrete_test(test=test15)
test15:
	li x17,0
	vsetvli x5, x17, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m4_16_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m4_16_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m4_16_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.x_0_m4_16_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmv.v.x_0_m4_16_0_1_vsetvli_zero_mask_disable_super_lin
	li x13, 0
	add x10, x10, x13
	vle16.v v8, (x10)
	li x29, 0xb5
vmv.v.x_0_m4_16_0_1_vsetvli_zero_mask_disable_super :
	vmv.v.x v8, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFNMACC.VV
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x1f, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfnmacc.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x28, 0
	add x8, x8, x28
	vle16.v v24, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super :
	vfnmacc.vv v24, v24, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMAX.VV
########################

;#discrete_test(test=test17)
test17:
	li x29,0
	li x27, 0x82
	vsetvl x5, x29, x27
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super_lin
	li x31, 0
	add x4, x4, x31
	vle8.v v8, (x4)
	li x4, vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super_lin
	li x31, 1024
	add x4, x4, x31
	vle8.v v16, (x4)
	li x4, vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super_lin
	li x31, 2048
	add x4, x4, x31
	vle8.v v24, (x4)
	li x29,0
	li x24, 0x98
	vsetvl x5, x29, x24
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x31, 0
	add x4, x4, x31
	vle64.v v0, (x4)
	li x29,0
	li x17, 0x82
	vsetvl x5, x29, x17
vmax.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super :
	vmax.vv v24, v8, v16, v0.t
	li x5, 0x80
	li x9, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x9, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMUL.VX
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x0, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_16_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_16_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m2_16_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmul.vx_0_m2_16_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmul.vx_0_m2_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x20, 0
	add x7, x7, x20
	vle16.v v2, (x7)
	li x7, vreg_inits_0_vmul.vx_0_m2_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x20, 512
	add x7, x7, x20
	vle16.v v8, (x7)
	li x5, 0x0
vmul.vx_0_m2_16_0_0_vsetivli_zero_nomask_disable_super :
	vmul.vx v8, v2, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMSLEU.VV
########################

;#discrete_test(test=test19)
test19:
	vsetvli x5, x0, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsleu.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsleu.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsleu.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_1_vmsleu.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsleu.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x1, 0
	add x14, x14, x1
	vle16.v v16, (x14)
	li x14, vreg_inits_0_vmsleu.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x1, 2048
	add x14, x14, x1
	vle16.v v8, (x14)
	li x14, vreg_inits_1_vmsleu.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x1, 0
	add x14, x14, x1
	vle16.v v24, (x14)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsleu.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x1, 0
	add x14, x14, x1
	vle64.v v0, (x14)
	vsetvli x5, x0, e16, m8, ta, mu
vmsleu.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super :
	vmsleu.vv v24, v16, v8, v0.t
	li x7, 0x40
	li x15, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x15, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMV1R.V
########################

;#discrete_test(test=test20)
test20:
	li x20, 0xc0
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmv1r.v_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x15, 0
	add x25, x25, x15
	vle8.v v16, (x25)
	li x25, vreg_inits_0_vmv1r.v_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x15, 256
	add x25, x25, x15
	vle8.v v18, (x25)
	li x28, 0xc0
	vsetvl x5, x0, x28
vmv1r.v_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super :
	vmv1r.v v18, v16
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0xc0
	li x6, 32
	vsetvl x5, x6, x21
	li x21, vreg_inits_0_vmv1r.v_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x6, 0
	add x21, x21, x6
	vle8.v v1, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0xc0
	li x6, 32
	vsetvl x5, x6, x21
	li x21, vreg_inits_0_vmv1r.v_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x6, 256
	add x21, x21, x6
	vle8.v v0, (x21)
	vmsne.vv v0, v18, v1
	vfirst.m x21, v0
	li x6, -1
	beq x21, x6, 3f
	li x6, 31
	blt x21, x6, 1f
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
# test21 : VSLL.VX
########################

;#discrete_test(test=test21)
test21:
	li x6, 0xc3
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vx_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsll.vx_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x10, 0
	add x16, x16, x10
	vle8.v v16, (x16)
	li x16, vreg_inits_0_vsll.vx_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x10, 2048
	add x16, x16, x10
	vle8.v v24, (x16)
	li x25, 0xd8
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vx_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsll.vx_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x10, 0
	add x16, x16, x10
	vle64.v v0, (x16)
	li x23, 0xc3
	vsetvl x5, x0, x23
	li x26, 0xd5f53f3beadfd555
vsll.vx_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super :
	vsll.vx v24, v16, x26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMSGTU.VX
########################

;#discrete_test(test=test22)
test22:
	li x1,0
	vsetvli x5, x1, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsgtu.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_super_lin
	li x16, 0
	add x11, x11, x16
	vle8.v v24, (x11)
	li x11, vreg_inits_0_vmsgtu.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_super_lin
	li x16, 512
	add x11, x11, x16
	vle8.v v6, (x11)
	li x1,0
	vsetvli x5, x1, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsgtu.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_super_mask_lin
	li x16, 0
	add x11, x11, x16
	vle64.v v0, (x11)
	li x1,0
	vsetvli x5, x1, e8, m2, tu, mu
	li x8, 0x111f
vmsgtu.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_super :
	vmsgtu.vx v6, v24, x8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VSRL.VI
########################

;#discrete_test(test=test23)
test23:
	li x7, 0x42
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vi_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsrl.vi_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x14, 0
	add x18, x18, x14
	vle8.v v24, (x18)
	li x18, vreg_inits_0_vsrl.vi_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x14, 1024
	add x18, x18, x14
	vle8.v v20, (x18)
	li x20, 0x58
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsrl.vi_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x14, 0
	add x18, x18, x14
	vle64.v v0, (x18)
	li x12, 0x42
	vsetvl x5, x0, x12
vsrl.vi_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super :
	vsrl.vi v20, v24, 23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VNMSAC.VX
########################

;#discrete_test(test=test24)
test24:
	li x1, 0x58
	vsetvl x5, x0, x1
	li x6, 0xb2cc6ab10f0ace92
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vnmsac.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x19, 0
	add x30, x30, x19
	vle64.v v8, (x30)
	li x30, vreg_inits_0_vnmsac.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x19, 256
	add x30, x30, x19
	vle64.v v25, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super :
	vnmsac.vx v25, x6, v8
	li x21,0x35a7f8b56a97d97d
	vmv.x.s x31, v25
	bne x21, x31, 1f
	vslide1down.vx v9, v25, x0
	li x21,0xb38356e8b8fe2478
	vmv.x.s x31, v9
	bne x21, x31, 1f
	vslide1down.vx v25, v9, x0
	li x21,0x1597c7840bf45cd1
	vmv.x.s x31, v25
	bne x21, x31, 1f
	vslide1down.vx v9, v25, x0
	li x21,0xbbf29a0c64c7bece
	vmv.x.s x31, v9
	bne x21, x31, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test25 : VSEXT.VF8
########################

;#discrete_test(test=test25)
test25:
	li x25, 0xd9
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf8_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsext.vf8_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x4, 0
	add x30, x30, x4
	vle64.v v2, (x30)
vsext.vf8_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super :
	vsext.vf8 v20, v2
	li x16,0xffffffffffffffff
	vmv.x.s x3, v20
	bne x16, x3, 1f
	vslide1down.vx v14, v20, x0
	li x16,0xffffffffffffffff
	vmv.x.s x3, v14
	bne x16, x3, 1f
	vslide1down.vx v20, v14, x0
	li x16,0xffffffffffffffff
	vmv.x.s x3, v20
	bne x16, x3, 1f
	vslide1down.vx v14, v20, x0
	li x16,0xffffffffffffffff
	vmv.x.s x3, v14
	bne x16, x3, 1f
	vslide1down.vx v20, v14, x0
	li x16,0xffffffffffffffff
	vmv.x.s x3, v20
	bne x16, x3, 1f
	vslide1down.vx v14, v20, x0
	li x16,0xffffffffffffffff
	vmv.x.s x3, v14
	bne x16, x3, 1f
	vslide1down.vx v20, v14, x0
	li x16,0xffffffffffffffff
	vmv.x.s x3, v20
	bne x16, x3, 1f
	vslide1down.vx v14, v20, x0
	li x16,0xffffffffffffffff
	vmv.x.s x3, v14
	bne x16, x3, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test26 : VMULHU.VX
########################

;#discrete_test(test=test26)
test26:
	vsetvli x5, x0, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmulhu.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x30, 0
	add x16, x16, x30
	vle32.v v6, (x16)
	li x16, vreg_inits_0_vmulhu.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x30, 512
	add x16, x16, x30
	vle32.v v18, (x16)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmulhu.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x30, 0
	add x16, x16, x30
	vle64.v v0, (x16)
	vsetvli x5, x0, e32, m2, tu, mu
	li x4, 0x0
vmulhu.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super :
	vmulhu.vx v18, v6, x4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMSNE.VX
########################

;#discrete_test(test=test27)
test27:
	vsetvli x5, x0, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_32_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_32_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m4_32_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vx_0_m4_32_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsne.vx_0_m4_32_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x26, 0
	add x8, x8, x26
	vle32.v v12, (x8)
	li x8, vreg_inits_0_vmsne.vx_0_m4_32_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x26, 1024
	add x8, x8, x26
	vle32.v v28, (x8)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_32_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m4_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_m4_32_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsne.vx_0_m4_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x26, 0
	add x8, x8, x26
	vle64.v v0, (x8)
	vsetvli x5, x0, e32, m4, ta, ma
	li x22, 0xe418008cb357a3ab
vmsne.vx_0_m4_32_1_1_vsetvli_vlmax_mask_disable_super :
	vmsne.vx v28, v12, x22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMSNE.VV
########################

;#discrete_test(test=test28)
test28:
	vsetvli x5, x0, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsne.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x16, 0
	add x24, x24, x16
	vle16.v v16, (x24)
	li x24, vreg_inits_0_vmsne.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x16, 256
	add x24, x24, x16
	vle16.v v7, (x24)
	li x24, vreg_inits_0_vmsne.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x16, 512
	add x24, x24, x16
	vle16.v v26, (x24)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsne.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x16, 0
	add x24, x24, x16
	vle64.v v0, (x24)
	vsetvli x5, x0, e16, m1, ta, mu
vmsne.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super :
	vmsne.vv v26, v16, v7, v0.t
	li x29, 0x40
	li x9, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x9, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMADD.VV
########################

;#discrete_test(test=test29)
test29:
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmadd.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x31, 0
	add x20, x20, x31
	vle64.v v26, (x20)
	li x20, vreg_inits_0_vmadd.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x31, 256
	add x20, x20, x31
	vle64.v v28, (x20)
	li x20, vreg_inits_0_vmadd.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x31, 512
	add x20, x20, x31
	vle64.v v5, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super :
	vmadd.vv v5, v28, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VAND.VI
########################

;#discrete_test(test=test30)
test30:
	li x12,0
	li x15, 0x8b
	vsetvl x5, x12, x15
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_16_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_16_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m8_16_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vand.vi_0_m8_16_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vand.vi_0_m8_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x1, 0
	add x3, x3, x1
	vle16.v v24, (x3)
	li x3, vreg_inits_0_vand.vi_0_m8_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x1, 2048
	add x3, x3, x1
	vle16.v v16, (x3)
vand.vi_0_m8_16_0_1_vsetvl_zero_nomask_disable_super :
	vand.vi v16, v24, 12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFSGNJN.VV
########################

;#discrete_test(test=test31)
test31:
	li x1,0
	li x25, 0x59
	vsetvl x5, x1, x25
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfsgnjn.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_super_lin
	li x31, 0
	add x23, x23, x31
	vle64.v v20, (x23)
	li x23, vreg_inits_0_vfsgnjn.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_super_lin
	li x31, 512
	add x23, x23, x31
	vle64.v v8, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_super :
	vfsgnjn.vv v18, v20, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMSLE.VV
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x1f, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsle.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x10, 0
	add x4, x4, x10
	vle16.v v0, (x4)
	li x4, vreg_inits_0_vmsle.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x10, 256
	add x4, x4, x10
	vle16.v v13, (x4)
	li x4, vreg_inits_0_vmsle.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x10, 512
	add x4, x4, x10
	vle16.v v20, (x4)
vmsle.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super :
	vmsle.vv v20, v0, v13
	li x31, 0x0
	li x21, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x21, x31
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsle.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x0
	li x22, 32
	vsetvl x5, x22, x9
	li x9, vreg_inits_0_vmsle.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x22, 0
	add x9, x9, x22
	vle8.v v13, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x0
	li x22, 32
	vsetvl x5, x22, x9
	li x9, vreg_inits_0_vmsle.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x22, 256
	add x9, x9, x22
	vle8.v v0, (x9)
	vmsne.vv v0, v20, v13
	vfirst.m x9, v0
	li x22, -1
	beq x9, x22, 3f
	li x22, 31
	blt x9, x22, 1f
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
# test33 : VMSLT.VX
########################

;#discrete_test(test=test33)
test33:
	li x5,0
	li x4, 0xcf
	vsetvl x5, x5, x4
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmslt.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_lin
	li x28, 0
	add x25, x25, x28
	vle16.v v3, (x25)
	li x25, vreg_inits_0_vmslt.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_lin
	li x28, 128
	add x25, x25, x28
	vle16.v v4, (x25)
	li x5,0
	li x30, 0xd8
	vsetvl x5, x5, x30
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmslt.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_mask_lin
	li x28, 0
	add x25, x25, x28
	vle64.v v0, (x25)
	li x5,0
	li x6, 0xcf
	vsetvl x5, x5, x6
	li x14, 0xc9b0737b8abeb14a
vmslt.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_super :
	vmslt.vx v4, v3, x14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VFNMADD.VF
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x0, e16, mf2, tu, ma
;#random_addr(name=VFNMADD.VF_0_MF2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_MF2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_MF2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMADD.VF_0_MF2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFNMADD.VF_0_MF2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f20, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_mf2_16_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_mf2_16_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_mf2_16_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_mf2_16_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfnmadd.vf_0_mf2_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x14, 0
	add x6, x6, x14
	vle16.v v22, (x6)
	li x6, vreg_inits_0_vfnmadd.vf_0_mf2_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x14, 128
	add x6, x6, x14
	vle16.v v29, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_mf2_16_0_1_vsetivli_zero_nomask_disable_super :
	vfnmadd.vf v29, f20, v22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMSGT.VI
########################

;#discrete_test(test=test35)
test35:
	vsetvli x5, x0, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsgt.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x3, 0
	add x12, x12, x3
	vle16.v v28, (x12)
	li x12, vreg_inits_0_vmsgt.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x3, 512
	add x12, x12, x3
	vle16.v v8, (x12)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsgt.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x3, 0
	add x12, x12, x3
	vle64.v v0, (x12)
	vsetvli x5, x0, e16, m2, ta, mu
vmsgt.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super :
	vmsgt.vi v8, v28, -16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMV8R.V
########################

;#discrete_test(test=test36)
test36:
	li x13, 0x53
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m8_32_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv8r.v_0_m8_32_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmv8r.v_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x11, 0
	add x25, x25, x11
	vle32.v v0, (x25)
	li x25, vreg_inits_0_vmv8r.v_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x11, 2048
	add x25, x25, x11
	vle32.v v16, (x25)
	li x10, 0x53
	vsetvl x5, x0, x10
vmv8r.v_0_m8_32_1_0_vsetvl_zero_mask_disable_super :
	vmv8r.v v16, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMINU.VX
########################

;#discrete_test(test=test37)
test37:
	vsetvli x5, x0, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vminu.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vminu.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x4, 0
	add x2, x2, x4
	vle16.v v26, (x2)
	li x2, vreg_inits_0_vminu.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x4, 512
	add x2, x2, x4
	vle16.v v2, (x2)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vminu.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vminu.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x4, 0
	add x2, x2, x4
	vle64.v v0, (x2)
	vsetvli x5, x0, e16, m2, tu, mu
	li x6, 0xffffffffffffffff
vminu.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super :
	vminu.vx v2, v26, x6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMULHSU.VV
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x1f, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmulhsu.vv_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x18, 0
	add x2, x2, x18
	vle8.v v29, (x2)
	li x2, vreg_inits_0_vmulhsu.vv_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x18, 32
	add x2, x2, x18
	vle8.v v17, (x2)
	li x2, vreg_inits_0_vmulhsu.vv_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x18, 64
	add x2, x2, x18
	vle8.v v26, (x2)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmulhsu.vv_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x18, 0
	add x2, x2, x18
	vle64.v v0, (x2)
	vsetivli x5, 0x1f, e8, mf8, ta, mu
vmulhsu.vv_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_super :
	vmulhsu.vv v26, v29, v17, v0.t
	li x29, 0x45
	li x24, 31
# Checking vtype: 69, vl: 31, vlmul: 0.125, vsew: 8
	vsetvl x5, x24, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VSRA.VV
########################

;#discrete_test(test=test39)
test39:
	li x11,0
	vsetvli x5, x11, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf4_8_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf4_8_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf4_8_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsra.vv_0_mf4_8_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsra.vv_0_mf4_8_1_1_vsetvli_zero_nomask_disable_super_lin
	li x4, 0
	add x10, x10, x4
	vle8.v v25, (x10)
	li x10, vreg_inits_0_vsra.vv_0_mf4_8_1_1_vsetvli_zero_nomask_disable_super_lin
	li x4, 64
	add x10, x10, x4
	vle8.v v4, (x10)
	li x10, vreg_inits_0_vsra.vv_0_mf4_8_1_1_vsetvli_zero_nomask_disable_super_lin
	li x4, 128
	add x10, x10, x4
	vle8.v v15, (x10)
vsra.vv_0_mf4_8_1_1_vsetvli_zero_nomask_disable_super :
	vsra.vv v15, v25, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMACC.VV
########################

;#discrete_test(test=test40)
test40:
	vsetvli x5, x0, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmacc.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmacc.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x31, 0
	add x5, x5, x31
	vle32.v v23, (x5)
	li x5, vreg_inits_0_vmacc.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x31, 128
	add x5, x5, x31
	vle32.v v20, (x5)
	li x5, vreg_inits_0_vmacc.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x31, 256
	add x5, x5, x31
	vle32.v v0, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super :
	vmacc.vv v0, v20, v23
	li x10,0x7fffffff
	vmv.x.s x24, v0
	bne x10, x24, 1f
	vslide1down.vx v1, v0, x0
	li x10,0x13723c44
	vmv.x.s x24, v1
	bne x10, x24, 1f
	vslide1down.vx v0, v1, x0
	li x10,0xffffffff9dcf2a4c
	vmv.x.s x24, v0
	bne x10, x24, 1f
	vslide1down.vx v1, v0, x0
	li x10,0x7fffffff
	vmv.x.s x24, v1
	bne x10, x24, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test41 : VAND.VX
########################

;#discrete_test(test=test41)
test41:
	li x29, 0x7
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vx_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vand.vx_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x13, 0
	add x2, x2, x13
	vle8.v v13, (x2)
	li x2, vreg_inits_0_vand.vx_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x13, 128
	add x2, x2, x13
	vle8.v v28, (x2)
	li x28, 0x18
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vx_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vand.vx_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x13, 0
	add x2, x2, x13
	vle64.v v0, (x2)
	li x10, 0x7
	vsetvl x5, x0, x10
	li x21, 0x90eacd89874ac971
vand.vx_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super :
	vand.vx v28, v13, x21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VRSUB.VI
########################

;#discrete_test(test=test42)
test42:
	li x9,0
	vsetvli x5, x9, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_32_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_32_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf2_32_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf2_32_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vrsub.vi_0_mf2_32_1_1_vsetvli_zero_nomask_disable_super_lin
	li x27, 0
	add x25, x25, x27
	vle32.v v21, (x25)
	li x25, vreg_inits_0_vrsub.vi_0_mf2_32_1_1_vsetvli_zero_nomask_disable_super_lin
	li x27, 128
	add x25, x25, x27
	vle32.v v2, (x25)
vrsub.vi_0_mf2_32_1_1_vsetvli_zero_nomask_disable_super :
	vrsub.vi v2, v21, 2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMSLTU.VX
########################

;#discrete_test(test=test43)
test43:
	li x4,0
	li x1, 0x9b
	vsetvl x5, x4, x1
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetvl_zero_nomask_disable_super_lin
	li x19, 0
	add x7, x7, x19
	vle64.v v24, (x7)
	li x7, vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetvl_zero_nomask_disable_super_lin
	li x19, 2048
	add x7, x7, x19
	vle64.v v0, (x7)
	li x24, 0x9fbf082
vmsltu.vx_0_m8_64_0_1_vsetvl_zero_nomask_disable_super :
	vmsltu.vx v0, v24, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMSLE.VX
########################

;#discrete_test(test=test44)
test44:
	vsetvli x5, x0, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsle.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x6, 0
	add x23, x23, x6
	vle32.v v22, (x23)
	li x23, vreg_inits_0_vmsle.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x6, 512
	add x23, x23, x6
	vle32.v v16, (x23)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsle.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x6, 0
	add x23, x23, x6
	vle64.v v0, (x23)
	vsetvli x5, x0, e32, m2, ta, mu
	li x29, 0x8000000000000000
vmsle.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super :
	vmsle.vx v16, v22, x29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VOR.VI
########################

;#discrete_test(test=test45)
test45:
	li x16,0
	li x25, 0xc6
	vsetvl x5, x16, x25
;#random_addr(name=vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetvl_zero_mask_disable_super_lin
	li x17, 0
	add x14, x14, x17
	vle8.v v3, (x14)
	li x14, vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetvl_zero_mask_disable_super_lin
	li x17, 64
	add x14, x14, x17
	vle8.v v2, (x14)
	li x16,0
	li x31, 0xd8
	vsetvl x5, x16, x31
;#random_addr(name=vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetvl_zero_mask_disable_super_mask_lin
	li x17, 0
	add x14, x14, x17
	vle64.v v0, (x14)
	li x16,0
	li x13, 0xc6
	vsetvl x5, x16, x13
vor.vi_0_mf4_8_1_1_vsetvl_zero_mask_disable_super :
	vor.vi v2, v3, -13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMV4R.V
########################

;#discrete_test(test=test46)
test46:
	vsetvli x5, x0, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m1_16_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m1_16_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m1_16_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv4r.v_0_m1_16_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmv4r.v_0_m1_16_0_1_vsetvli_zero_mask_disable_super_lin
	li x23, 0
	add x30, x30, x23
	vle16.v v16, (x30)
	li x30, vreg_inits_0_vmv4r.v_0_m1_16_0_1_vsetvli_zero_mask_disable_super_lin
	li x23, 1024
	add x30, x30, x23
	vle16.v v24, (x30)
	vsetvli x5, x0, e16, m4, tu, ma
vmv4r.v_0_m1_16_0_1_vsetvli_zero_mask_disable_super :
	vmv4r.v v24, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMSEQ.VI
########################

;#discrete_test(test=test47)
test47:
	li x17, 0xc1
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vi_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmseq.vi_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x22, 0
	add x31, x31, x22
	vle8.v v10, (x31)
	li x31, vreg_inits_0_vmseq.vi_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x22, 512
	add x31, x31, x22
	vle8.v v26, (x31)
vmseq.vi_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super :
	vmseq.vi v26, v10, -2
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmseq.vi_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x11, 0xc1
	li x25, 63
	vsetvl x5, x25, x11
	li x11, vreg_inits_0_vmseq.vi_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x25, 0
	add x11, x11, x25
	vle8.v v18, (x11)
	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0xc0
	li x25, 32
	vsetvl x5, x25, x11
	li x11, vreg_inits_0_vmseq.vi_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x25, 504
	add x11, x11, x25
	vle8.v v0, (x11)
	vmsne.vv v0, v26, v18
	vfirst.m x11, v0
	li x25, -1
	beq x11, x25, 3f
	li x25, 62
	blt x11, x25, 1f
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
# test48 : VFSGNJ.VF
########################

;#discrete_test(test=test48)
test48:
	li x31,0
	vsetvli x5, x31, e32, mf2, ta, ma
;#random_addr(name=VFSGNJ.VF_0_MF2_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_MF2_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_MF2_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJ.VF_0_MF2_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFSGNJ.VF_0_MF2_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f5, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_mf2_32_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_mf2_32_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_mf2_32_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_mf2_32_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfsgnj.vf_0_mf2_32_1_1_vsetvli_zero_nomask_disable_super_lin
	li x20, 0
	add x6, x6, x20
	vle32.v v28, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_mf2_32_1_1_vsetvli_zero_nomask_disable_super :
	vfsgnj.vf v29, v28, f5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VZEXT.VF2
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x1f, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf2_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vzext.vf2_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x6, 0
	add x3, x3, x6
	vle16.v v20, (x3)
vzext.vf2_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super :
	vzext.vf2 v16, v20
	li x26,0x2
	vmv.x.s x12, v16
	bne x26, x12, 1f
	vslide1down.vx v24, v16, x0
	li x26,0x0
	vmv.x.s x12, v24
	bne x26, x12, 1f
	vslide1down.vx v16, v24, x0
	li x26,0x57
	vmv.x.s x12, v16
	bne x26, x12, 1f
	vslide1down.vx v24, v16, x0
	li x26,0x91
	vmv.x.s x12, v24
	bne x26, x12, 1f
	vslide1down.vx v16, v24, x0
	li x26,0xff
	vmv.x.s x12, v16
	bne x26, x12, 1f
	vslide1down.vx v24, v16, x0
	li x26,0x7f
	vmv.x.s x12, v24
	bne x26, x12, 1f
	vslide1down.vx v16, v24, x0
	li x26,0xc3
	vmv.x.s x12, v16
	bne x26, x12, 1f
	vslide1down.vx v24, v16, x0
	li x26,0x10
	vmv.x.s x12, v24
	bne x26, x12, 1f
	vslide1down.vx v16, v24, x0
	li x26,0xff
	vmv.x.s x12, v16
	bne x26, x12, 1f
	vslide1down.vx v24, v16, x0
	li x26,0xff
	vmv.x.s x12, v24
	bne x26, x12, 1f
	vslide1down.vx v16, v24, x0
	li x26,0xdb
	vmv.x.s x12, v16
	bne x26, x12, 1f
	vslide1down.vx v24, v16, x0
	li x26,0x3c
	vmv.x.s x12, v24
	bne x26, x12, 1f
	vslide1down.vx v16, v24, x0
	li x26,0xff
	vmv.x.s x12, v16
	bne x26, x12, 1f
	vslide1down.vx v24, v16, x0
	li x26,0xff
	vmv.x.s x12, v24
	bne x26, x12, 1f
	vslide1down.vx v16, v24, x0
	li x26,0xff
	vmv.x.s x12, v16
	bne x26, x12, 1f
	vslide1down.vx v24, v16, x0
	li x26,0xff
	vmv.x.s x12, v24
	bne x26, x12, 1f
	vslide1down.vx v16, v24, x0
	li x26,0xfb
	vmv.x.s x12, v16
	bne x26, x12, 1f
	vslide1down.vx v24, v16, x0
	li x26,0xbb
	vmv.x.s x12, v24
	bne x26, x12, 1f
	vslide1down.vx v16, v24, x0
	li x26,0x0
	vmv.x.s x12, v16
	bne x26, x12, 1f
	vslide1down.vx v24, v16, x0
	li x26,0x80
	vmv.x.s x12, v24
	bne x26, x12, 1f
	vslide1down.vx v16, v24, x0
	li x26,0x0
	vmv.x.s x12, v16
	bne x26, x12, 1f
	vslide1down.vx v24, v16, x0
	li x26,0x80
	vmv.x.s x12, v24
	bne x26, x12, 1f
	vslide1down.vx v16, v24, x0
	li x26,0xff
	vmv.x.s x12, v16
	bne x26, x12, 1f
	vslide1down.vx v24, v16, x0
	li x26,0xff
	vmv.x.s x12, v24
	bne x26, x12, 1f
	vslide1down.vx v16, v24, x0
	li x26,0xc9
	vmv.x.s x12, v16
	bne x26, x12, 1f
	vslide1down.vx v24, v16, x0
	li x26,0xb7
	vmv.x.s x12, v24
	bne x26, x12, 1f
	vslide1down.vx v16, v24, x0
	li x26,0x0
	vmv.x.s x12, v16
	bne x26, x12, 1f
	vslide1down.vx v24, v16, x0
	li x26,0x0
	vmv.x.s x12, v24
	bne x26, x12, 1f
	vslide1down.vx v16, v24, x0
	li x26,0xe1
	vmv.x.s x12, v16
	bne x26, x12, 1f
	vslide1down.vx v24, v16, x0
	li x26,0xe8
	vmv.x.s x12, v24
	bne x26, x12, 1f
	vslide1down.vx v16, v24, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test50 : VMV.V.I
########################

;#discrete_test(test=test50)
test50:
	li x9, 0x11
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.i_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmv.v.i_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x4, 0
	add x20, x20, x4
	vle32.v v12, (x20)
vmv.v.i_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super :
	vmv.v.i v12, 3
	li x26,0x3
	vmv.x.s x18, v12
	bne x26, x18, 1f
	vslide1down.vx v14, v12, x0
	li x26,0x3
	vmv.x.s x18, v14
	bne x26, x18, 1f
	vslide1down.vx v12, v14, x0
	li x26,0x3
	vmv.x.s x18, v12
	bne x26, x18, 1f
	vslide1down.vx v14, v12, x0
	li x26,0x3
	vmv.x.s x18, v14
	bne x26, x18, 1f
	vslide1down.vx v12, v14, x0
	li x26,0x3
	vmv.x.s x18, v12
	bne x26, x18, 1f
	vslide1down.vx v14, v12, x0
	li x26,0x3
	vmv.x.s x18, v14
	bne x26, x18, 1f
	vslide1down.vx v12, v14, x0
	li x26,0x3
	vmv.x.s x18, v12
	bne x26, x18, 1f
	vslide1down.vx v14, v12, x0
	li x26,0x3
	vmv.x.s x18, v14
	bne x26, x18, 1f
	vslide1down.vx v12, v14, x0
	li x26,0x3
	vmv.x.s x18, v12
	bne x26, x18, 1f
	vslide1down.vx v14, v12, x0
	li x26,0x3
	vmv.x.s x18, v14
	bne x26, x18, 1f
	vslide1down.vx v12, v14, x0
	li x26,0x3
	vmv.x.s x18, v12
	bne x26, x18, 1f
	vslide1down.vx v14, v12, x0
	li x26,0x3
	vmv.x.s x18, v14
	bne x26, x18, 1f
	vslide1down.vx v12, v14, x0
	li x26,0x3
	vmv.x.s x18, v12
	bne x26, x18, 1f
	vslide1down.vx v14, v12, x0
	li x26,0x3
	vmv.x.s x18, v14
	bne x26, x18, 1f
	vslide1down.vx v12, v14, x0
	li x26,0x3
	vmv.x.s x18, v12
	bne x26, x18, 1f
	vslide1down.vx v14, v12, x0
	li x26,0x3
	vmv.x.s x18, v14
	bne x26, x18, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test51 : VMAX.VX
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x1f, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmax.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmax.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x23, 0
	add x19, x19, x23
	vle64.v v12, (x19)
	li x19, vreg_inits_0_vmax.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x23, 512
	add x19, x19, x23
	vle64.v v6, (x19)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmax.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x23, 0
	add x19, x19, x23
	vle64.v v0, (x19)
	vsetivli x5, 0x1f, e64, m2, ta, mu
	li x15, 0x1
vmax.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super :
	vmax.vx v6, v12, x15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VSLL.VI
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x0, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_64_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_64_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m2_64_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vi_0_m2_64_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsll.vi_0_m2_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x6, 0
	add x2, x2, x6
	vle64.v v10, (x2)
	li x2, vreg_inits_0_vsll.vi_0_m2_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x6, 512
	add x2, x2, x6
	vle64.v v18, (x2)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_64_0_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m2_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vi_0_m2_64_0_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsll.vi_0_m2_64_0_0_vsetivli_zero_mask_disable_super_mask_lin
	li x6, 0
	add x2, x2, x6
	vle64.v v0, (x2)
	vsetivli x5, 0x0, e64, m2, tu, mu
vsll.vi_0_m2_64_0_0_vsetivli_zero_mask_disable_super :
	vsll.vi v18, v10, 16, v0.t
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
            .dword 4070643573
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sie
csrr t0, sstatus
csrr t0, sscratch
csrr t0, sip
csrr t0, sip
csrr t0, sip
csrr t0, sie
csrr t0, stvec
csrr t0, sepc
csrr t0, sip


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
    .dword test20
    .dword test1
    .dword test34
    .dword test28
    .dword test8
    .dword test25
    .dword test26
    .dword test41
    .dword test24
    .dword test52
    .dword test17
    .dword test32
    .dword test19
    .dword test37
    .dword test6
    .dword test31
    .dword test7
    .dword test35
    .dword test5
    .dword test16
    .dword test10
    .dword test21
    .dword test46
    .dword test13
    .dword test27
    .dword test36
    .dword test50
    .dword test9
    .dword test29
    .dword test22
    .dword test14
    .dword test33
    .dword test4
    .dword test43
    .dword test44
    .dword test40
    .dword test12
    .dword test11
    .dword test42
    .dword test15
    .dword test49
    .dword test45
    .dword test23
    .dword test2
    .dword test18
    .dword test48
    .dword test3
    .dword test30
    .dword test38
    .dword test51
    .dword test39
    .dword test47


        
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

;#init_memory @vreg_inits_0_vsrl.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x7fff, 0x7fff, 0x8000
	.org 64
	.hword 0x7fff, 0x8000, 0xcd, 0x143

;#init_memory @vreg_inits_0_vsrl.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8a1e81974d535ee4, 0x8000000000000000, 0x17ee842

;#init_memory @vreg_inits_0_vxor.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vxor.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x1, 0xd3691121798e4fc3, 0x0, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0xf6927f3bce933245, 0xfb79, 0xa0638319, 0x161053aed, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0xef3dbeec55c2ed31, 0x57ebb4a6a17fa4, 0x0
	.org 1024
	.dword 0xd3a1250b3ee1cd52, 0xe66, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x94bce5e5901a01ba, 0xffffffffffffffff, 0x7fffffffffffffff, 0xb81954e2105fcfe1, 0x0, 0xe2277a57a0c3ed51, 0xf0be51867684c7ec, 0x8000000000000000, 0x7fffffffffffffff
	.org 2048
	.dword 0x38b6, 0x7fffffffffffffff, 0x0, 0x0, 0xc87acade088fb09b, 0x0, 0x8000000000000000, 0x8000000000000000, 0x5ac5ade812f7, 0xb9b38a05, 0xec250be02eb439bd, 0x7fffffffffffffff, 0x0, 0x4069afd2f36b310, 0xb3a6add1e38, 0x0

;#init_memory @vreg_inits_0_vxor.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xa21c64d0676b31ca, 0x8000000000000000, 0xde529

;#init_memory @VFNMSUB.VF_0_MF2_32_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFNMSUB.VF_0_MF2_32_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff4ef2ad2b
;#init_memory @vreg_inits_0_vfnmsub.vf_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vf_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x99e6c865, 0x82aafc30, 0x61272b12, 0x7eb64a4b
	.org 128
	.word 0x47191d40, 0x334a9590, 0xd5cc9743, 0xe1cb7d75

;#init_memory @vreg_inits_0_vmulhsu.vx_0_mf4_16_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vx_0_mf4_16_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xf754, 0x8000, 0x0, 0x0
	.org 64
	.hword 0x8000, 0x1, 0x1d5, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vx_0_mf4_16_1_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhsu.vx_0_mf4_16_1_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x813b3e60beaa2261, 0x1ba389b8d4c8012

;#init_memory @vreg_inits_0_vmul.vv_0_m1_64_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmul.vv_0_m1_64_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x612c81ec1f219, 0x9729e33574058645, 0xf6719ce8673c7202, 0xd204e25c9e2c5f73
	.org 256
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x0
	.org 512
	.dword 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmul.vv_0_m1_64_0_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmul.vv_0_m1_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xbc7be3701997f74c, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0

;#init_memory @VFMSUB.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMSUB.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff49a1
;#init_memory @vreg_inits_0_vfmsub.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmsub.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x953d, 0x5b7, 0xb50e, 0x6b92, 0xa437, 0x8676, 0x2f65, 0xa976, 0x4900, 0x41b5, 0x5124, 0xd156, 0x23c4, 0x6323, 0x8e8a, 0x201
	.org 256
	.hword 0xfb77, 0xa261, 0xbc6, 0xc456, 0x40f2, 0x4133, 0xea00, 0x8427, 0x5502, 0xd9c5, 0x1841, 0xd534, 0xc874, 0x90bc, 0x4042, 0x92ee

;#init_memory @vreg_inits_0_vmadd.vx_0_m2_8_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmadd.vx_0_m2_8_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x8e, 0x0, 0x0, 0xc7, 0x6, 0x80, 0x0, 0x7f, 0xc4, 0x0, 0xdf, 0xa1, 0x0, 0x0, 0x0, 0x80, 0xf0, 0x1, 0x87, 0x95, 0x7f, 0xff, 0x7f, 0xdc, 0x80, 0x80, 0xff, 0x18, 0x3, 0x80, 0x80, 0x0, 0x0, 0xff, 0x1, 0xfa, 0x0, 0x0, 0xff, 0x9b, 0x2b, 0x0, 0x80, 0x9e, 0x7f, 0x7, 0x0, 0xac, 0x16, 0x80, 0xfa, 0x80, 0x4, 0xa3, 0xff, 0x7f, 0x0, 0x0, 0x0, 0xc1, 0xff, 0xff, 0x7f, 0xaa
	.org 512
	.byte 0x0, 0x0, 0x7f, 0x7f, 0xda, 0x80, 0xf0, 0x8b, 0xd9, 0xff, 0x7f, 0xaa, 0x0, 0x7f, 0x13, 0x1, 0x80, 0x80, 0x91, 0xa3, 0x7f, 0x0, 0xaa, 0x80, 0xb7, 0x0, 0xeb, 0x8b, 0xff, 0xff, 0xff, 0xff, 0xc7, 0x80, 0xb7, 0x80, 0xdc, 0x86, 0x7f, 0xff, 0xff, 0x7f, 0x7f, 0x9f, 0xab, 0x2d, 0xff, 0xce, 0x7f, 0x0, 0x2, 0x90, 0x7f, 0xff, 0x7f, 0x0, 0x80, 0x80, 0x7f, 0x7, 0x7f, 0x5, 0x1, 0xf4

;#init_memory @vreg_inits_0_vmseq.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmseq.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x0, 0xcde7c6a2, 0x7fffffff
	.org 128
	.word 0xe1528e63, 0xdfb5b35e, 0xffffffff, 0x8cc31b1e

;#init_memory @vreg_inits_0_vmseq.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmseq.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xde59ebdbcca1c5e7, 0x0, 0x7c, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vnmsac.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vnmsac.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0xff, 0xfd
	.org 32
	.byte 0x7, 0xff, 0xf0, 0x2
	.org 64
	.byte 0xe6, 0x7f, 0x15, 0x87

;#init_memory @vreg_inits_0_vmin.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmin.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xf07b, 0xacf, 0x7fff, 0x0, 0x0, 0x0, 0x7fff, 0xc29, 0x8000, 0x35, 0xffff, 0x1, 0x7fff, 0x8591, 0x0, 0x0, 0x0, 0xcd4c, 0xee25, 0x7fff, 0x7fff, 0x0, 0xd42e, 0x3e9, 0xffff, 0xffff, 0x1a, 0xdd5f, 0x8000, 0x8000, 0x7fff, 0x7fff, 0xf9be, 0x7fff, 0x0, 0xffff, 0x7fff, 0x8000, 0xb0ee, 0xf, 0xffff, 0xb5db, 0x0, 0x7fff, 0x7fff, 0x7fff, 0x1632, 0x8000, 0x8000, 0xf2f0, 0xbd84, 0xa9f6, 0x8000, 0x0, 0x7fff, 0xffff, 0x0, 0xc219, 0x7c, 0x1, 0x7fff, 0x0, 0xab8b, 0x0
	.org 1024
	.hword 0xb579, 0x1a, 0x0, 0x0, 0x7fff, 0xd6e5, 0x8000, 0xf, 0xad8a, 0x2, 0xd0b1, 0xffff, 0xc3, 0xc49b, 0x5a, 0x8032, 0xf56a, 0xdcb, 0x7fff, 0x7fff, 0xffff, 0xf94b, 0x0, 0xab73, 0x154, 0x7fff, 0xb856, 0xc758, 0x0, 0xe469, 0xb0d9, 0x522, 0xffff, 0x7fff, 0x8000, 0x0, 0x340, 0x0, 0x1e, 0x14, 0xffff, 0x8000, 0x1f, 0x4, 0xffff, 0x874d, 0xcb33, 0x6c7, 0xffff, 0x8000, 0x7fff, 0x0, 0x3, 0x7fff, 0x559, 0xffff, 0x1e1, 0x1, 0xf06e, 0x0, 0x7fff, 0x4d1, 0xffff, 0x351

;#init_memory @vreg_inits_0_vmin.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmin.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0xf07b, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x8000, 0x0000, 0xffff, 0x0000, 0x0000, 0x8591, 0x0000, 0x0000, 0x0000, 0xcd4c, 0xee25, 0x0000, 0x0000, 0x0000, 0xd42e, 0x0000, 0xffff, 0xffff, 0x0000, 0xdd5f, 0x8000, 0x8000, 0x0000, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSGNJX.VF_0_M8_64_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJX.VF_0_M8_64_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x4aebb0fd027ac14c
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m8_64_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m8_64_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x157b7a3a66fe7a95, 0x881a4676829f21d, 0x4ef9c7ddef78d94d, 0xcd4f0d4fd15f84d2, 0x8946de3b28324b55, 0xc35d93bb53ff0052, 0xb286e8db76838b5f, 0x2cd32ce50a3bd78e, 0x959478fa74f2bc06, 0x4bd3c1bb92ffe97d, 0xbc7f94b158ccbc58, 0x9f6b828cfef1ff60, 0xef58613cc8a15b17, 0x95bcade1b76661eb, 0x17a9b07f0cb0ece, 0xc08098691079e9ff, 0xd78cb7c2ca8eb7a2, 0xd7c1af521bd0e08, 0xdf87c5d6bb473681, 0xf455e426f05954a1, 0xc57102275f1b81fd, 0xdc30a40b2ed6529c, 0x30ae3af9a47531f8, 0xf2e11a3a09a3d592, 0xd2c47d41aad2121f, 0x73f96ed75c016609, 0x682dc82d38d5ef27, 0x23c6d439616b9d6c, 0x1f593aa808f68ebf, 0xeb6a9dfb461a7906, 0x318286f6a16e6944, 0x6e5c94d18f3622d7

;#init_memory @vreg_inits_0_vmulh.vx_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmulh.vx_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x80, 0x1, 0x0
	.org 32
	.byte 0xf, 0x0, 0x7f, 0xff

;#init_memory @vreg_inits_0_vmulh.vx_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulh.vx_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmseq.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmseq.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0xc948, 0x1e7, 0xf41b, 0xeacb, 0x89f1, 0xf58f, 0x0, 0xffff, 0xdbce, 0x7fff, 0xedd2, 0x8000, 0x18c, 0xd15c, 0x7fff
	.org 256
	.hword 0x18f4, 0x9e, 0x51, 0x0, 0xbc75, 0xe3e1, 0xffff, 0x8000, 0xfcf4, 0x7fff, 0x6, 0x6c, 0xffff, 0x338, 0x7fff, 0x94a0
	.org 512
	.hword 0x8000, 0x7fff, 0x8000, 0x7fff, 0x9e6b, 0x8000, 0x15, 0xd916, 0x7fff, 0x8000, 0x81db, 0x9b4d, 0x38, 0x7fff, 0x7fff, 0xffff

;#init_memory @vreg_inits_0_vmseq.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmseq.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xea89ba85f3adb71b

;#init_memory @vreg_inits_0_vmv.v.v_0_m4_8_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv.v.v_0_m4_8_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x80, 0xdf, 0x0, 0x0, 0xa4, 0xa5, 0x80, 0x8c, 0x80, 0xff, 0x7f, 0x3, 0x7f, 0xf0, 0x80, 0xff, 0x0, 0x80, 0xcb, 0x7f, 0x80, 0xcf, 0x0, 0x83, 0x83, 0xff, 0x98, 0x7f, 0x0, 0x87, 0x0, 0xe, 0xff, 0x0, 0x7f, 0xc0, 0x1, 0x1, 0x7f, 0x7f, 0x0, 0xf7, 0xd0, 0x3, 0xf5, 0x0, 0xff, 0xc0, 0x1, 0x80, 0x3, 0x3, 0x4, 0x1, 0x80, 0xa2, 0x1, 0x7f, 0x0, 0xf4, 0xff, 0x7f, 0x4, 0x80, 0x1, 0x0, 0x6, 0x10, 0x80, 0x3, 0x0, 0x80, 0x2, 0x0, 0x1, 0x80, 0xb0, 0x0, 0x9b, 0x7, 0x0, 0x80, 0xb4, 0x0, 0xb4, 0x80, 0xff, 0xff, 0x7f, 0x80, 0x80, 0x80, 0xff, 0x1, 0xff, 0x9f, 0xe2, 0x2, 0x7f, 0x0, 0xca, 0x2e, 0x7f, 0x33, 0xc, 0x80, 0xff, 0xfc, 0x0, 0xc, 0xb1, 0x80, 0xe3, 0x7f, 0x80, 0xdf, 0xa9, 0x7f, 0x0, 0x0, 0x0, 0x0, 0x2, 0x7f, 0x8c, 0x0, 0x1d
	.org 1024
	.byte 0x4, 0x0, 0x80, 0xd4, 0xff, 0x1, 0xe0, 0x0, 0x6, 0x3, 0x1, 0xd7, 0x7f, 0xff, 0xff, 0xea, 0x2e, 0xff, 0x80, 0x80, 0xa1, 0x7f, 0xff, 0x82, 0x7f, 0x0, 0x15, 0x80, 0xfb, 0x7f, 0x8a, 0x7f, 0xd7, 0x7f, 0xff, 0x7f, 0x84, 0x0, 0x3, 0x7f, 0xed, 0xe0, 0xa4, 0x80, 0x9c, 0x0, 0x7f, 0x18, 0x7f, 0x85, 0x7f, 0x80, 0x0, 0x80, 0x80, 0x80, 0x7f, 0x80, 0xb9, 0xf7, 0x3, 0x0, 0xa5, 0x2, 0x97, 0x5, 0x1, 0x7f, 0xff, 0x80, 0x0, 0x0, 0xa8, 0x0, 0x1, 0xd1, 0x7f, 0x7f, 0x80, 0x0, 0xbd, 0x0, 0xc, 0x0, 0x80, 0x6, 0x0, 0x80, 0x1, 0xaa, 0x0, 0x7f, 0x7f, 0xda, 0x0, 0x7f, 0xf5, 0x0, 0x18, 0x80, 0xae, 0x80, 0xf0, 0x7f, 0x23, 0x0, 0x7f, 0x1a, 0x3, 0x7f, 0xff, 0x1, 0x7f, 0x0, 0xff, 0x1, 0x0, 0x0, 0x0, 0xd5, 0x80, 0x80, 0xf7, 0xbf, 0xc, 0x0, 0x7f, 0x7

;#init_memory @vreg_inits_0_vmv.v.x_0_m4_16_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.x_0_m4_16_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0xffff, 0x88d0, 0x0, 0x7fff, 0x10c, 0x0, 0x66e, 0xffff, 0xffff, 0x2d, 0x91da, 0x17, 0x0, 0x18e, 0xffff, 0x6, 0x7fff, 0x7fff, 0x8000, 0x0, 0xd219, 0x0, 0xd683, 0x7fff, 0x3, 0x5, 0x8000, 0x3, 0x0, 0x10, 0x0, 0xffff, 0xd06c, 0x7fff, 0x0, 0xfa4a, 0x13, 0x14b, 0x3b64, 0x8e19, 0xee53, 0xc266, 0xdc59, 0xea7b, 0xeb44, 0x7fff, 0xf, 0xee36, 0x8000, 0x0, 0x4, 0xffff, 0x8000, 0x0, 0xffff, 0x7fff, 0xa6cb, 0x3, 0xfe89, 0x2, 0x8f2, 0xfb67, 0xffff

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x2b22, 0xf354, 0xf023, 0x8607, 0xcad, 0x993b, 0x21af, 0x4870, 0x8598, 0xcd7e, 0x9fe3, 0x3a3b, 0x23dc, 0x136, 0xe385, 0xdcf2, 0x346d, 0xa07c, 0x5146, 0x713f, 0x21a0, 0x1051, 0xb8d4, 0x536, 0x2031, 0x6b14, 0xcd4a, 0x3dbe, 0x8e93, 0x514c, 0x89e2, 0x9c36, 0xece, 0x1e45, 0x13d3, 0xb52d, 0x43de, 0x2442, 0xe924, 0xcb87, 0xe78b, 0x94ba, 0x2c7d, 0x9b31, 0xc97b, 0x824f, 0x9d51, 0xc8c9, 0xc8d3, 0xd6f2, 0x804e, 0x8b7c, 0x8f2a, 0x16d2, 0x65eb, 0x8c0c, 0xdd79, 0xd328, 0x2269, 0xe48, 0x9f50, 0x19f8, 0x58, 0xa851, 0xb41c, 0xd0a0, 0xfac1, 0x65a7, 0xe94f, 0x2149, 0x71f, 0x31ba, 0x1890, 0xaba6, 0xfb9c, 0xa9cb, 0x2992, 0x2ee, 0x817e, 0x8990, 0x5aa5, 0x327b, 0x2b3c, 0xd854, 0xbe58, 0x592f, 0x6fe6, 0x2132, 0xe938, 0x4a2d, 0x1b70, 0x62b1, 0xeaee, 0xbdf4, 0xb3d6, 0x9909, 0xf9f0, 0x37b2, 0xb27a, 0xb457, 0xd58e, 0xc734, 0xb077, 0xd77b, 0xc5e6, 0xb474, 0x7170, 0xc6c3, 0x38f6, 0x6f5d, 0xa2f, 0x7034, 0xe327, 0x823a, 0x5052, 0xad7, 0x5fd2, 0x6fa3, 0x2ce9, 0x650d, 0x324d, 0x29c8, 0x4966, 0xae0a, 0x1e56, 0xf3df, 0xec67, 0x8533

;#init_memory @vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0xff, 0x80, 0x80, 0x94, 0xff, 0xaf, 0x8d, 0x85, 0xf7, 0x5, 0xa9, 0x80, 0xac, 0x0, 0x7f, 0x94, 0x80, 0x31, 0x7, 0xf0, 0xff, 0xac, 0x0, 0x1, 0xff, 0x7f, 0x0, 0x4, 0xff, 0x0, 0x7f, 0x4, 0xa7, 0xe8, 0x7f, 0xff, 0xc0, 0xcc, 0x80, 0xbd, 0xff, 0x7f, 0x0, 0x1, 0x80, 0x80, 0xd3, 0x88, 0x98, 0xd7, 0x89, 0x6, 0xff, 0x84, 0x0, 0xcc, 0x80, 0xff, 0xd2, 0x0, 0x80, 0xff, 0x7f, 0xfe, 0x2, 0x7, 0x2, 0x6, 0xff, 0x13, 0xc7, 0x3, 0x7f, 0xab, 0x7f, 0xb4, 0x8c, 0x0, 0xff, 0xb4, 0x0, 0x0, 0x0, 0x80, 0x6, 0x80, 0xd7, 0x0, 0xff, 0xff, 0x80, 0x0, 0x17, 0x7f, 0x1, 0x80, 0x9, 0x80, 0xbb, 0x0, 0x7f, 0x4, 0xff, 0x80, 0xb, 0xe6, 0xff, 0x7f, 0x0, 0x7f, 0x80, 0x0, 0x7f, 0xff, 0x1, 0xff, 0x0, 0xff, 0x7f, 0x0, 0xfd, 0x7f, 0x7f, 0xff, 0xaf, 0x7f
	.org 1024
	.byte 0xcf, 0x15, 0x3, 0x80, 0x1, 0x98, 0x7f, 0x31, 0x9a, 0x7f, 0x2, 0xff, 0x0, 0xff, 0xc6, 0xff, 0x0, 0x0, 0xa1, 0x1, 0x2, 0xf, 0x80, 0x8b, 0xdc, 0x7f, 0x0, 0x7f, 0x7, 0x7f, 0xff, 0x1, 0xff, 0xbe, 0x7f, 0xff, 0x3, 0x80, 0x1c, 0x80, 0x0, 0x7f, 0xcb, 0xff, 0x0, 0x3, 0xbd, 0x0, 0x1, 0x0, 0x1, 0x0, 0x80, 0x80, 0x80, 0x7f, 0x80, 0x0, 0x7f, 0x9b, 0xff, 0x89, 0xc4, 0x80, 0xba, 0xd, 0x7f, 0x0, 0x7f, 0x0, 0x7f, 0xef, 0xff, 0x9a, 0xb7, 0xff, 0x0, 0x80, 0x7f, 0xd9, 0x80, 0x0, 0xff, 0x1b, 0x0, 0x80, 0xff, 0x0, 0x7f, 0x0, 0x80, 0x0, 0xbe, 0xe, 0x7, 0xa, 0x0, 0xab, 0x1, 0x0, 0x36, 0xff, 0xff, 0x7f, 0xe7, 0xff, 0x80, 0x7f, 0x0, 0x1, 0x3, 0xa0, 0xff, 0x0, 0x1a, 0x80, 0x0, 0xfe, 0xf2, 0x80, 0xff, 0xd, 0xb6, 0xec, 0x0, 0xfb, 0x16, 0xff
	.org 2048
	.byte 0x0, 0x28, 0x7f, 0x80, 0x80, 0xff, 0x3, 0xd3, 0x98, 0xf1, 0x0, 0xc, 0x92, 0x9c, 0x0, 0x80, 0x13, 0x2, 0xff, 0xd2, 0x1, 0xb, 0x0, 0x0, 0xff, 0xf4, 0xff, 0x1, 0x99, 0xe4, 0x87, 0xff, 0x7, 0x80, 0x80, 0xff, 0x0, 0x88, 0x7f, 0x7f, 0x7f, 0x80, 0x0, 0x0, 0xff, 0xff, 0x6, 0xd1, 0x86, 0x7f, 0x80, 0x39, 0xba, 0x15, 0xea, 0x7f, 0x7f, 0x90, 0x91, 0x80, 0x19, 0x1e, 0x1, 0xb, 0x7f, 0x80, 0x0, 0x0, 0xff, 0x0, 0xfd, 0x7f, 0x80, 0x2, 0x80, 0xff, 0xf2, 0x80, 0x0, 0x0, 0xd1, 0x0, 0x1e, 0xb, 0xc9, 0x0, 0x7f, 0x2, 0x0, 0x80, 0x1, 0xff, 0xa, 0xff, 0x5, 0xff, 0x7f, 0xd2, 0xff, 0xfc, 0x0, 0xb, 0x1, 0xe7, 0xff, 0x3, 0x7f, 0x80, 0x0, 0x26, 0x0, 0x0, 0x80, 0x5, 0xa9, 0xff, 0xd8, 0x3, 0x86, 0x4, 0xc1, 0xd0, 0x80, 0xbf, 0x2, 0x7f, 0x2, 0x15

;#init_memory @vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0xbcf4f773d9c06104, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmul.vx_0_m2_16_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmul.vx_0_m2_16_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x845c, 0x8eba, 0xdfcd, 0xe64e, 0x0, 0x7fff, 0xb, 0xd, 0xfd3e, 0x7fff, 0x8000, 0x7fff, 0x17, 0xe, 0xf85e, 0xaf29, 0x67, 0x0, 0x7fff, 0xe95, 0xfa2f, 0x7fff, 0xffff, 0x1565, 0x0, 0x0, 0x14, 0x8000, 0x0, 0x28, 0xd2d7, 0xc638
	.org 512
	.hword 0xd656, 0x7fff, 0xb60b, 0x8000, 0xbe3e, 0xc877, 0xffff, 0x0, 0xd0ae, 0x7fff, 0x0, 0x1, 0xffff, 0x0, 0xffff, 0x0, 0xe9fa, 0x39b1, 0xc37, 0xd23a, 0xd30a, 0xffff, 0x7fff, 0xfb79, 0xffff, 0xffff, 0x0, 0xa8, 0xeff0, 0xbe36, 0x8000, 0x1ff

;#init_memory @vreg_inits_0_vmsleu.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x24, 0xb148, 0x1, 0x0, 0x7fff, 0x8000, 0x0, 0xaf33, 0xa475, 0xffff, 0x7fff, 0x2fa, 0xf, 0xc3c0, 0xffff, 0x750, 0x6a, 0x8000, 0xffff, 0x7fff, 0xc5ec, 0xf028, 0x46, 0xec15, 0xa, 0xcd9e, 0x6, 0x0, 0xb5f4, 0xffff, 0xd1ce, 0x7fff, 0x8000, 0xcc43, 0xc790, 0x7fff, 0xffff, 0xffff, 0x0, 0x68, 0x2, 0xffff, 0x85bc, 0xe547, 0x7fff, 0x8000, 0x17d9, 0x0, 0x0, 0x0, 0xa086, 0xe05e, 0x7fff, 0x8000, 0xc, 0xdc15, 0xbe19, 0x8000, 0x96be, 0x0, 0x1105, 0xca7f, 0xe85b, 0x923c, 0x1feb, 0xffff, 0x8000, 0x8000, 0x77, 0x7fff, 0x995b, 0xffff, 0xb026, 0xe463, 0xe238, 0x9cec, 0xd308, 0xdd91, 0x0, 0xee45, 0x8000, 0x0, 0x8186, 0x0, 0x9db9, 0xffff, 0x8000, 0x0, 0xffff, 0xffff, 0x3f4e, 0x8000, 0x0, 0x7fff, 0xffff, 0xdde5, 0x906b, 0x353, 0xffff, 0x9107, 0x7fff, 0xb, 0x7fff, 0x860b, 0xcfd5, 0x0, 0x8000, 0x1d6, 0x7fff, 0xf639, 0xc7cc, 0x8887, 0x0, 0xbd4a, 0xffff, 0xffff, 0xb00a, 0x8000, 0x7fff, 0xba93, 0x15d, 0xaf6, 0xe, 0x8000, 0xffff, 0xe1f, 0x8000, 0x0
	.org 2048
	.hword 0x7fff, 0xffff, 0xffff, 0x7fff, 0x0, 0x66, 0xcb61, 0x8000, 0x0, 0x8000, 0x7fff, 0xffff, 0xca9e, 0x0, 0x8000, 0x0, 0x291, 0x0, 0x3c9, 0xf84c, 0x0, 0xd89b, 0x13b2, 0x0, 0xffff, 0xffff, 0xacd4, 0x8000, 0xf7a9, 0x12, 0x28f, 0xa228, 0xc2f0, 0x7fff, 0x0, 0x7fff, 0x8000, 0x7fff, 0xffff, 0x8000, 0xffff, 0x8000, 0x8000, 0xf6c8, 0xd5b, 0xaa83, 0xbbda, 0xb029, 0xcbb0, 0xdb62, 0x0, 0x7fff, 0x8000, 0xb433, 0x9fc7, 0x9778, 0x9461, 0xce2a, 0xffff, 0xf8f2, 0xf2ec, 0x8000, 0x0, 0x5dd, 0xa8a9, 0xffff, 0x1, 0x36, 0x7fff, 0xffff, 0x90, 0x0, 0xe4fc, 0x7fff, 0xffff, 0x8000, 0x8000, 0x994c, 0xc156, 0xe631, 0x8000, 0x7fff, 0xb, 0xffff, 0x5de, 0x9249, 0x323d, 0xffff, 0xeee0, 0x43, 0x7fff, 0x25, 0xffff, 0xf6d4, 0x8000, 0xffff, 0x334, 0x83a3, 0xa45c, 0x7fff, 0x82fe, 0x8000, 0x7fff, 0xffff, 0x7fff, 0xffff, 0x8f4, 0x11, 0xc7e2, 0x0, 0x8000, 0xb6b9, 0x8000, 0x0, 0x0, 0xfcf3, 0xd28a, 0x0, 0x9a40, 0x0, 0x3fa, 0x8000, 0x5, 0xe9c0, 0x0, 0xffff, 0x8000, 0x7fff
;#init_memory @vreg_inits_1_vmsleu.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_1_vmsleu.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x7fff, 0x7fff, 0xffff, 0x28, 0xffff, 0x8000, 0xffff, 0x14d, 0x0, 0xe42e, 0x0, 0x1989, 0x7fff, 0x8000, 0xffff, 0xffff, 0x37, 0x0, 0xf, 0xffff, 0x0, 0x8000, 0xffff, 0xeb5a, 0x7fff, 0x0, 0xffff, 0xffff, 0x19a2, 0xd120, 0x4, 0x3, 0x8000, 0x2, 0xb551, 0x898d, 0xfb99, 0xe2cd, 0x0, 0xcb8a, 0xa708, 0x8000, 0xc355, 0xf663, 0x7fff, 0xffff, 0x19f, 0x0, 0xffff, 0x7fff, 0x7fff, 0x975a, 0x2db7, 0x7fff, 0xe0e0, 0x8000, 0x6, 0x0, 0xeb2e, 0xc32a, 0x8000, 0x8821, 0x333, 0x0, 0xffff, 0xb4c5, 0x7fff, 0x31, 0xffff, 0x0, 0x8000, 0xee73, 0xffff, 0xffff, 0x7fff, 0xffff, 0xd770, 0x8000, 0x9264, 0x0, 0x7fff, 0x8000, 0x2, 0x8000, 0xbce7, 0xbe83, 0x8000, 0x8000, 0xbb22, 0x0, 0x0, 0xfd61, 0xfacb, 0x8000, 0x97d9, 0xbe8a, 0x8, 0xffff, 0x8000, 0x7fff, 0x9430, 0x8000, 0x56, 0x4f, 0xffff, 0xbf8a, 0xffff, 0xce41, 0x13, 0xb5e6, 0x8000, 0x0, 0x7fff, 0xb, 0xdbb8, 0x22b, 0xaa93, 0x0, 0xe290, 0x0, 0x7fff, 0x8000, 0x8000, 0x0, 0xe143, 0x0, 0xe41f

;#init_memory @vreg_inits_0_vmsleu.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x41, 0x969717afea7fcfb0

;#init_memory @vreg_inits_0_vmv1r.v_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv1r.v_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0xff, 0x80, 0x7f, 0x80, 0xff, 0x7f, 0x80, 0xd9, 0x0, 0x80, 0x0, 0x7f, 0xff, 0x80, 0x92, 0xa4, 0x7f, 0x80, 0x80, 0x8e, 0x7, 0x9e, 0x7, 0xff, 0x11, 0xe3, 0xb9, 0x1c, 0xff, 0x3c, 0x84
	.org 256
	.byte 0x80, 0x3, 0x0, 0x80, 0x1d, 0xb2, 0x1, 0x3, 0x2f, 0x8a, 0x14, 0x83, 0x0, 0x2, 0xda, 0xff, 0x7f, 0x80, 0x1, 0x2, 0xb9, 0x92, 0xa, 0xff, 0xe9, 0xff, 0x0, 0xf1, 0x0, 0x0, 0x3, 0xbc

;#init_memory @vreg_inits_0_vmv1r.v_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv1r.v_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x80, 0xff, 0x80, 0x7f, 0x80, 0xff, 0x7f, 0x80, 0xd9, 0x00, 0x80, 0x00, 0x7f, 0xff, 0x80, 0x92, 0xa4, 0x7f, 0x80, 0x80, 0x8e, 0x07, 0x9e, 0x07, 0xff, 0x11, 0xe3, 0xb9, 0x1c, 0xff, 0x3c, 0x84
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vx_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsll.vx_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0x0, 0x7f, 0x5, 0x83, 0x0, 0xc, 0x7f, 0xe, 0x0, 0x80, 0xda, 0xff, 0xc7, 0x0, 0xaa, 0x0, 0xd, 0x0, 0xff, 0xa3, 0xc1, 0x1, 0xda, 0x7f, 0x0, 0x80, 0x80, 0x4, 0x9f, 0xf, 0xf2, 0xbf, 0x80, 0xf, 0xff, 0x0, 0x91, 0x7f, 0xff, 0xff, 0x19, 0x0, 0xb4, 0x0, 0x19, 0xe6, 0x3, 0x7f, 0x80, 0x6, 0xc, 0x17, 0x9d, 0xff, 0x7f, 0x2, 0x0, 0xb4, 0x93, 0x80, 0x0, 0x80, 0x0, 0x7f, 0x8d, 0x2, 0xe3, 0x1, 0xdc, 0xb7, 0x0, 0x7f, 0xff, 0x80, 0x18, 0x0, 0xff, 0x91, 0x83, 0x7f, 0x7f, 0x7f, 0xec, 0x80, 0xca, 0x2, 0xff, 0x90, 0x0, 0xeb, 0x0, 0x1, 0xff, 0xc1, 0xb0, 0xff, 0x80, 0xff, 0xe4, 0x1, 0x16, 0xfa, 0x80, 0x18, 0xff, 0x7f, 0x0, 0x9f, 0x94, 0xff, 0xdf, 0x0, 0x7f, 0x94, 0xa3, 0xab, 0x1, 0x0, 0x0, 0xe2, 0x80, 0x7f, 0x7f, 0xcf, 0xff, 0x5, 0xff, 0xbe, 0x1, 0x80, 0x80, 0xff, 0x3, 0xc5, 0x7f, 0x1, 0x7f, 0x17, 0x84, 0x0, 0x80, 0x80, 0xc7, 0x7f, 0x2, 0x0, 0xff, 0xff, 0x80, 0xff, 0x80, 0x80, 0x80, 0x0, 0x5, 0x80, 0x21, 0x7f, 0xa8, 0x7f, 0x7f, 0x7f, 0x80, 0x7f, 0x1, 0xff, 0xb0, 0x0, 0x80, 0x0, 0x6, 0xca, 0x91, 0x8, 0x0, 0x8, 0x0, 0xb, 0x7f, 0x0, 0xaa, 0x7f, 0xff, 0x0, 0xe5, 0x7f, 0x2, 0xac, 0xd2, 0xff, 0xea, 0x80, 0x0, 0xff, 0xff, 0x7f, 0x0, 0xd3, 0x2, 0xff, 0x2, 0xeb, 0x1d, 0x3, 0x0, 0xff, 0x2, 0xff, 0x6, 0x80, 0x80, 0xeb, 0xc1, 0xa2, 0x80, 0x8d, 0x0, 0x0, 0x1, 0xa1, 0xa0, 0x80, 0xff, 0x80, 0x0, 0x0, 0x80, 0x0, 0x7f, 0x7f, 0xa9, 0x9e, 0x7f, 0x6, 0x80, 0x0, 0x2, 0x84, 0xc6, 0x7f, 0x7f, 0x80, 0x0, 0x4, 0x7f, 0x7f, 0xff, 0x7f, 0x80, 0x7f, 0x0, 0x1d, 0xff, 0x4
	.org 2048
	.byte 0x20, 0x80, 0xae, 0x9e, 0xf9, 0x4, 0x7f, 0x7f, 0x9a, 0x7f, 0x7f, 0x6, 0x0, 0x1, 0x80, 0x1e, 0xff, 0xd9, 0xcf, 0xff, 0xff, 0xff, 0x96, 0xff, 0x80, 0x9c, 0x8e, 0x17, 0x7f, 0x0, 0x94, 0x80, 0x7f, 0x89, 0xed, 0xf4, 0x7f, 0x2, 0xb1, 0x7f, 0x80, 0x80, 0xff, 0x0, 0xff, 0x0, 0x83, 0x16, 0x3, 0x3b, 0x0, 0xca, 0x7f, 0x80, 0x2, 0x2e, 0x7f, 0x0, 0xff, 0xa, 0x80, 0xff, 0x1c, 0x7f, 0xa, 0x7f, 0x7f, 0x7f, 0x0, 0x80, 0x2, 0x0, 0x0, 0xff, 0xff, 0x1, 0x83, 0x93, 0x7f, 0x0, 0x7f, 0x8, 0x5, 0x0, 0xb, 0x31, 0x0, 0x0, 0x3, 0xd9, 0x0, 0x1, 0x1, 0x80, 0x0, 0x7f, 0x80, 0x3, 0x0, 0x80, 0xd8, 0x0, 0x2, 0xe3, 0x80, 0xff, 0xe7, 0x7f, 0x0, 0xff, 0x7f, 0x80, 0xe9, 0x0, 0xa, 0x80, 0xff, 0x80, 0x0, 0xe4, 0x19, 0x7f, 0xf3, 0xff, 0x3, 0x8b, 0x0, 0x80, 0xf4, 0x0, 0x0, 0x80, 0xe1, 0x2, 0x2, 0xff, 0x0, 0x4, 0x1a, 0x7f, 0x0, 0x88, 0xe, 0xaa, 0x38, 0x1, 0x86, 0x3, 0xe1, 0x0, 0xfc, 0x7f, 0x1, 0xff, 0x7f, 0xa, 0xc, 0xff, 0xff, 0xdd, 0xff, 0xc6, 0x7f, 0x0, 0x4, 0xf, 0x7f, 0x7f, 0xc3, 0x7f, 0xff, 0x80, 0x39, 0x7f, 0x0, 0x0, 0x84, 0x80, 0xff, 0x80, 0x80, 0x7f, 0x0, 0x96, 0x2, 0xd9, 0xc6, 0x0, 0x7f, 0x8, 0x0, 0x80, 0x80, 0xf9, 0x0, 0xf5, 0x7f, 0xad, 0x80, 0x7f, 0xa, 0x0, 0x1, 0x7f, 0x10, 0x80, 0x0, 0x1, 0x7f, 0x0, 0xfb, 0xff, 0xe8, 0xff, 0x0, 0xc, 0xed, 0x97, 0x7, 0x1, 0x80, 0xf, 0x0, 0x80, 0x0, 0x7f, 0xe5, 0x0, 0xff, 0x0, 0x0, 0xbb, 0x99, 0x4, 0xa4, 0x0, 0xff, 0x0, 0x0, 0x8, 0x80, 0xff, 0x4, 0x7f, 0x0, 0xfc, 0x2c, 0xc3, 0x0, 0x7f, 0x0, 0x84, 0x9b, 0xff, 0xcc, 0x80

;#init_memory @vreg_inits_0_vsll.vx_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vx_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x99172380953e0fbd, 0x8000000000000000, 0xa3b570be49842550, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x1, 0xad, 0x80, 0x82, 0xdf, 0xff, 0xa4, 0xdf, 0x2, 0x7f, 0x7f, 0xff, 0x2, 0x92, 0x3, 0xff, 0x7f, 0x0, 0xfd, 0xe3, 0xfe, 0x0, 0x1, 0x1, 0xff, 0x0, 0xba, 0x7f, 0xb7, 0x4, 0xff, 0xc1, 0x7f, 0x0, 0xa9, 0x0, 0xea, 0x0, 0x80, 0x99, 0x7f, 0x83, 0xff, 0x17, 0x7f, 0x7f, 0x15, 0x80, 0x0, 0x9e, 0xf1, 0xe3, 0x80, 0x7f, 0x80, 0x0, 0x1, 0x3, 0x38, 0x80, 0xff, 0xd3, 0x87
	.org 512
	.byte 0x0, 0xa9, 0xeb, 0xf1, 0x0, 0x1, 0x3f, 0x0, 0x7f, 0x7f, 0xeb, 0xff, 0xe2, 0xff, 0xff, 0xff, 0x7f, 0x7f, 0x0, 0x7f, 0x7f, 0xf4, 0x80, 0x90, 0xb4, 0xff, 0x82, 0xff, 0x8d, 0x9f, 0xf, 0x7f, 0xd0, 0xcc, 0xff, 0x25, 0xff, 0x3, 0x0, 0x0, 0xbb, 0xf4, 0x94, 0xff, 0x0, 0x81, 0xed, 0x99, 0x8a, 0xff, 0xac, 0x1, 0x1, 0x2, 0x0, 0x0, 0x3, 0x7f, 0x0, 0x0, 0x18, 0x85, 0x0, 0xff

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x9e68abce8c817c67, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsrl.vi_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vi_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x9, 0xff, 0x1b, 0xff, 0x32, 0x1, 0x1, 0x80, 0xfb, 0xff, 0x7f, 0x3, 0xe1, 0xff, 0x91, 0x97, 0xc, 0xff, 0x80, 0x0, 0x7f, 0x1, 0x0, 0x7f, 0x1, 0x0, 0x9, 0xbe, 0xff, 0x0, 0x3, 0x1, 0x0, 0x8e, 0xd, 0x89, 0xe9, 0x0, 0x80, 0x7f, 0x7f, 0x7f, 0x3, 0x80, 0x7f, 0xfb, 0x0, 0xff, 0x98, 0x7f, 0xc4, 0xc6, 0x80, 0x92, 0xff, 0x0, 0xb2, 0x7f, 0xff, 0x0, 0xa7, 0x7f, 0x0, 0xff, 0x7f, 0x15, 0xad, 0x0, 0xa8, 0x1, 0x7f, 0xff, 0x7f, 0x0, 0x0, 0x29, 0xcd, 0xff, 0x0, 0xf7, 0x80, 0x0, 0xa9, 0x0, 0x7, 0xf9, 0x3, 0x0, 0x92, 0x2, 0x0, 0xe1, 0xff, 0xbd, 0xbd, 0x0, 0x7, 0x2f, 0x8d, 0x80, 0x0, 0x9f, 0x7f, 0xa7, 0x7f, 0xfa, 0xe3, 0x7f, 0x13, 0x2, 0x1, 0x6, 0x0, 0x0, 0xbc, 0x7f, 0x0, 0xec, 0xa7, 0x0, 0x7, 0x7f, 0x20, 0x0, 0x80, 0xf1, 0x0
	.org 1024
	.byte 0x0, 0x0, 0x1, 0x1, 0x7f, 0xff, 0xff, 0xc4, 0xeb, 0x0, 0x7f, 0x10, 0x96, 0x0, 0xc1, 0x0, 0xce, 0x1, 0x0, 0x0, 0x1, 0x0, 0x7f, 0xff, 0xff, 0x0, 0x7f, 0xb1, 0x1, 0xd8, 0xf4, 0xe0, 0xf8, 0x90, 0x1, 0x1, 0x7f, 0x1, 0x99, 0xff, 0x0, 0x7f, 0x13, 0x14, 0x81, 0x7f, 0x80, 0xaa, 0x12, 0x0, 0xff, 0x7f, 0x0, 0x0, 0x0, 0x7f, 0xfe, 0x0, 0x80, 0xce, 0x4, 0x7f, 0x0, 0x0, 0x2, 0xd4, 0x2, 0x0, 0x0, 0xff, 0x0, 0xff, 0x80, 0x7f, 0x86, 0xdc, 0x7f, 0x2, 0x1, 0xf9, 0xae, 0x80, 0xc6, 0x7f, 0xed, 0xff, 0x7, 0x80, 0x7f, 0xf5, 0x80, 0x80, 0x95, 0x80, 0x80, 0x3f, 0x0, 0x0, 0x8b, 0xb2, 0x80, 0x0, 0x80, 0x7f, 0x0, 0x7f, 0x5, 0x0, 0x7f, 0x9f, 0x2, 0xff, 0x7f, 0x95, 0x14, 0x80, 0xff, 0x1, 0xff, 0x7f, 0x0, 0x80, 0xed, 0xcf, 0x80, 0x80, 0xb0, 0x7f

;#init_memory @vreg_inits_0_vsrl.vi_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vi_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x25, 0xffffffffffffffff, 0xd3b2d

;#init_memory @vreg_inits_0_vnmsac.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vnmsac.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xc2b6ec8e129b7439, 0x5092172cb6092a, 0x4d11df, 0x2ec554282
	.org 256
	.dword 0x7fffffffffffffff, 0x92ab71ca85d32a6c, 0x7fffffffffffffff, 0x48f2

;#init_memory @vreg_inits_0_vsext.vf8_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf8_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x609, 0x0, 0xe49103bcbb113aff, 0xd676dbb8d2f9751c, 0x7fffffffffffffff, 0xac73afabd2bc6b9b, 0xd40ccde3db2e9078

;#init_memory @vreg_inits_0_vmulhu.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmulhu.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xb6f41721, 0x9e965db0, 0x8c539b05, 0xafebd34e, 0x80000000, 0xb151726a, 0xd7dfa25c, 0x7b730, 0x80000000, 0x1973924c, 0x80000000, 0x8c8d3728, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xc1f
	.org 512
	.word 0x80000000, 0x74d7cf1, 0x80000000, 0x96b2734b, 0x80000000, 0xc7e1cca2, 0x3864, 0x80000000, 0x17, 0xcf0042d3, 0xffffffff, 0xffffffff, 0xcc94ec60, 0x8f48d8d9, 0x80000000, 0x7fffffff

;#init_memory @vreg_inits_0_vmulhu.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x5b98d4f20172, 0xffffffffffffffff, 0x0, 0x5fbbb10

;#init_memory @vreg_inits_0_vmsne.vx_0_m4_32_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vx_0_m4_32_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x80000000, 0x80000000, 0xad3f2, 0x7fffffff, 0xfb3c0, 0x36841, 0x6d30d, 0x80000000, 0x0, 0x13ddec, 0x98e24867, 0xccc4ced7, 0x80000000, 0xf601e571, 0x5bdcb7, 0xe64a7222, 0x80000000, 0x9cb77595, 0x80000000, 0x9e92acb0, 0x0, 0x19d2a, 0xf4efc0ac, 0x0, 0x0, 0xbb602467, 0xb2c51996, 0x80000000, 0x7fffffff, 0x2d2, 0x141f4a
	.org 1024
	.word 0x2, 0xffffffff, 0xd6d30ca6, 0x80000000, 0x7fffffff, 0x9, 0x7fffffff, 0x50cb, 0x1a1c6, 0x0, 0xffffffff, 0xffffffff, 0x2964f05, 0x7fffffff, 0x0, 0x97c74970, 0x0, 0x0, 0xcfeb4cbc, 0x80000000, 0x80000000, 0x80000000, 0x0, 0x8beeb3b2, 0xcf93ea28, 0xeca42c1d, 0x0, 0x7fffffff, 0x0, 0x1243b, 0x1be9, 0x86451456

;#init_memory @vreg_inits_0_vmsne.vx_0_m4_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vx_0_m4_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8dbd5561a1d1addc, 0xb6d4162af56cc6bd, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsne.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xcb5f, 0x7fff, 0xb88c, 0x7fff, 0x8000, 0xd56c, 0x0, 0xc90d, 0xfee6, 0x0, 0xc212, 0x7fff, 0xffff, 0x0, 0xfacd, 0x8270
	.org 256
	.hword 0x8000, 0xda23, 0x8000, 0x0, 0x0, 0x7fff, 0x19, 0x8000, 0xb94e, 0xfb37, 0x0, 0x2, 0xe813, 0xd7, 0xffff, 0x232d
	.org 512
	.hword 0x0, 0x8000, 0xffff, 0x0, 0x7fff, 0xffff, 0x91, 0x7fff, 0x7fff, 0x8000, 0xffff, 0x8000, 0xffff, 0x8000, 0xffff, 0xffff

;#init_memory @vreg_inits_0_vmsne.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xca916fda0c9b3, 0x8000000000000000, 0xa

;#init_memory @vreg_inits_0_vmadd.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmadd.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x14ef161da3f32926, 0xffffffffffffffff, 0x0
	.org 256
	.dword 0xfec0becf3dba7202, 0x0, 0xf1ad9082, 0x8fcdb1db3c5c7
	.org 512
	.dword 0x2630, 0xffffffffffffffff, 0xbd406f745d45b8d5, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vand.vi_0_m8_16_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vand.vi_0_m8_16_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0xffff, 0x19a, 0x7fff, 0x3, 0x368, 0x7fff, 0x8000, 0xf8d8, 0x8, 0x7fff, 0xffff, 0x140e, 0x7fff, 0xde16, 0x7fff, 0xffff, 0xcde3, 0xffff, 0x3f, 0xffff, 0x0, 0xffff, 0x31c, 0x99c2, 0x323, 0x0, 0x8000, 0x8000, 0x8000, 0xffff, 0x8000, 0x0, 0x47, 0x7fff, 0xffff, 0x0, 0x48, 0x0, 0x46, 0xf5e7, 0x0, 0x7fff, 0x0, 0x1928, 0x0, 0x7fff, 0x3, 0xe5b0, 0x197, 0x6f8, 0x8ea7, 0x0, 0xffff, 0x8000, 0xfb5d, 0xa4b5, 0x0, 0x118, 0x3f, 0xb351, 0x0, 0x0, 0xc7da, 0x8000, 0xf182, 0x5c, 0x7fff, 0x28, 0xa535, 0x8000, 0xc6d1, 0xffff, 0x9c, 0x0, 0x8000, 0x2, 0xffff, 0x8000, 0x7fff, 0x7fff, 0x0, 0x138, 0x7fff, 0x1b2, 0x9ea7, 0x3a, 0x7fff, 0x8000, 0x8000, 0x4, 0xf23c, 0x0, 0x41, 0x0, 0x0, 0x8000, 0x8000, 0xc59c, 0x7fff, 0xffff, 0x7fff, 0xffff, 0x1930, 0x92fd, 0x7fff, 0x28, 0x8000, 0x1, 0x28, 0xffff, 0x0, 0xffff, 0x0, 0x7fff, 0xffff, 0x8000, 0x0, 0x760, 0x8000, 0x2, 0x3, 0x49, 0x140b, 0x2, 0x8000, 0x0
	.org 2048
	.hword 0xa7bf, 0x7fff, 0x0, 0x7fff, 0x0, 0x17ee, 0xdda1, 0xffff, 0x7fff, 0x8000, 0x8000, 0x0, 0x0, 0xb32c, 0xc9be, 0x8000, 0x86a, 0x0, 0x1, 0xffff, 0xa332, 0xffff, 0xffff, 0x8000, 0xe1d1, 0x7fff, 0x8000, 0x2be, 0xd537, 0xeb21, 0x8000, 0xface, 0x1, 0xf6f9, 0x8000, 0x8000, 0x7fff, 0x100, 0xf9e7, 0xf3da, 0x8000, 0xede9, 0x8e, 0xde42, 0xa20e, 0x7fff, 0xbef0, 0x0, 0x7fff, 0xadaf, 0x7fff, 0xffff, 0xfe7a, 0x7fff, 0xffff, 0xffff, 0x7fff, 0xffff, 0x1, 0xa3d5, 0x7fff, 0x2f, 0xad9f, 0x3, 0xdfb0, 0xffff, 0xf48b, 0xffff, 0x5, 0xdb95, 0x8000, 0x0, 0xa520, 0x7fff, 0x7fff, 0xb123, 0xade, 0x2d, 0x4bd, 0xffff, 0x7fff, 0x18c0, 0xbee6, 0x8ada, 0x0, 0x7fff, 0x0, 0xaa8b, 0xff5c, 0xb3e3, 0x0, 0xe16f, 0x0, 0xb7a2, 0x36, 0x8ad3, 0xdc7, 0x8000, 0x7fff, 0x8000, 0x7fff, 0x4c, 0x232, 0x0, 0xf5aa, 0x7fff, 0x0, 0xa961, 0x7fff, 0x0, 0x1, 0xffff, 0x8bf, 0x99f5, 0x0, 0x3, 0x7, 0x0, 0x8000, 0x169, 0xeb7e, 0xa, 0x7fff, 0xecb9, 0x1014, 0xaa92, 0x185, 0x0

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x37e11973a6b3258e, 0x96c5d0ccd0f8aac5, 0xa341064ed89915fe, 0x2bd2ab656867b525, 0xfea4093a093f2dd, 0x1bfeab48f4e15565, 0x59f0ebb7443cf1e1, 0xc87eddf3949cac1f
	.org 512
	.dword 0x4129babaa59236e3, 0xb996973cddb1d52, 0xeebc7f5dbdb2a427, 0x448a0397f792bf1f, 0x9d42cee1d647dcbf, 0x495b632ea07cd377, 0x2bd7ca7132f90c84, 0x559b90599baf3d24

;#init_memory @vreg_inits_0_vmsle.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0xbed9, 0xffff, 0xffff, 0x0, 0xd58e, 0x4f, 0x149, 0x0, 0x0, 0x1e9, 0xb0c5, 0x6, 0x1e, 0xffff
	.org 256
	.hword 0x0, 0x8000, 0xffff, 0x7fff, 0x7fff, 0xffff, 0xffff, 0x0, 0x19, 0x0, 0xde0e, 0x0, 0xee8e, 0xffff, 0x3a, 0x0
	.org 512
	.hword 0x8000, 0xa4ab, 0xa0a6, 0xa72a, 0x0, 0x8000, 0x8000, 0xba60, 0x7fff, 0xf22c, 0x0, 0x0, 0x0, 0xffff, 0x126, 0xffff

;#init_memory @vreg_inits_0_vmsle.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsle.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x5d, 0xd2, 0xab, 0xa4, 0xa6, 0xa0, 0x2a, 0xa7, 0x00, 0x00, 0x00, 0x80, 0x00, 0x80, 0x60, 0xba, 0xff, 0x7f, 0x2c, 0xf2, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0x26, 0x01, 0xff, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmslt.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmslt.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0xffff, 0xffff, 0x0, 0x7fff, 0x1c9, 0xc5c7, 0x1450
	.org 128
	.hword 0x8, 0xb, 0x8000, 0x0, 0x8000, 0x7fff, 0x7fff, 0x7fff

;#init_memory @vreg_inits_0_vmslt.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmslt.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xe373263391197cc1, 0x832e601f5a9a3dac, 0x12ed314, 0x8000000000000000

;#init_memory @VFNMADD.VF_0_MF2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMADD.VF_0_MF2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff6599
;#init_memory @vreg_inits_0_vfnmadd.vf_0_mf2_16_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vf_0_mf2_16_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xc834, 0x8186, 0x23bd, 0x8b45, 0xce25, 0x883e, 0x5eb2, 0xdb48
	.org 128
	.hword 0xdb10, 0xa2fd, 0x9c35, 0x7d9, 0x8230, 0xd91e, 0xae9, 0xdda5

;#init_memory @vreg_inits_0_vmsgt.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsgt.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xf584, 0x1, 0x7fff, 0xffff, 0xffff, 0x0, 0x16c8, 0x2f, 0x7fff, 0xffff, 0x8000, 0xac9e, 0xe26f, 0x648, 0xcf25, 0x13bc, 0xffff, 0x1, 0xcf0f, 0xffff, 0xffff, 0x154, 0xec9a, 0x7fff, 0x20, 0x29, 0xda28, 0x0, 0xffff, 0x8000, 0xe267, 0x985a
	.org 512
	.hword 0xaa80, 0xffff, 0x0, 0x0, 0xffff, 0x8000, 0xcf57, 0xbd16, 0x9afc, 0x7fff, 0x7fff, 0x0, 0x8000, 0x8990, 0x8000, 0xffff, 0x8000, 0xb3a6, 0xd0, 0xec, 0x7fff, 0x92, 0xbfa9, 0xf85e, 0x1876, 0xffff, 0xff80, 0x7fff, 0x8000, 0xa320, 0x7fff, 0xbe67

;#init_memory @vreg_inits_0_vmsgt.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xa62, 0x16fe91, 0xe0a2174ac6a73c0d, 0x0

;#init_memory @vreg_inits_0_vmv8r.v_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv8r.v_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xffffffff, 0x0, 0x7fffffff, 0xffffffff, 0x80000000, 0xa3aac5d, 0xffffffff, 0xffffffff, 0xb698dfb4, 0x7fffffff, 0xffffffff, 0x20, 0xe9409168, 0x80000000, 0xf9004032, 0x7fffffff, 0xffffffff, 0x111c7, 0x0, 0xe3f7f437, 0xffffffff, 0x7fffffff, 0x80755, 0xc15a7b, 0x0, 0x1, 0x80000000, 0xa63cc380, 0x88ec49, 0x7fffffff, 0xffffffff, 0x0, 0xaa8f5c1b, 0x7fffffff, 0x7fffffff, 0x14, 0xc4136bb8, 0x80000000, 0x7fffffff, 0x0, 0x0, 0xc1fb09e8, 0x7fffffff, 0x17c57bd, 0xce9180e7, 0xae45b8f3, 0x80000000, 0x7fffffff, 0x2587, 0xf212a, 0x7fffffff, 0x80000000, 0x0, 0xffffffff, 0xcad2c10b, 0x80000000, 0xd06a4f67, 0x7fffffff, 0x80000000, 0x897, 0x7fffffff, 0x7fffffff, 0x23f8
	.org 2048
	.word 0xa5c6aa46, 0xd99000f5, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x80000000, 0x17c59, 0xffffffff, 0x7fffffff, 0x80000000, 0x0, 0x87467c0c, 0x6fda485, 0xb79, 0x7fffffff, 0x425a2, 0xb8f3230f, 0x86166fd0, 0xffffffff, 0x7fffffff, 0xffffffff, 0x8ae36a40, 0xb0da935d, 0x7fffffff, 0x0, 0xa7e20df6, 0x166a73, 0x0, 0x385e09b9, 0x80000000, 0x3f8, 0x8800023a, 0xf07cd3e6, 0x80000000, 0x13ae930, 0x3, 0x27e82962, 0x7fffffff, 0x0, 0xdc, 0x0, 0x4af, 0x80000000, 0x7e066a, 0xffffffff, 0xeb5a6d18, 0xbcb393c6, 0x0, 0x0, 0x80000000, 0x80000000, 0x6b, 0xea, 0x2, 0xffffffff, 0x80000000, 0xccddc644, 0xc6, 0xdcd9e9f9, 0x80000000, 0xc7aec67b, 0x0, 0xeaf3a993, 0x3e

;#init_memory @vreg_inits_0_vminu.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vminu.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x2, 0xcefa, 0x0, 0xb817, 0x2931, 0x7fff, 0xc2d3, 0xffff, 0xb06b, 0x1908, 0xffff, 0x7fff, 0xab, 0x0, 0xffff, 0x7fff, 0xffff, 0x0, 0x9502, 0x8000, 0x0, 0xeb8, 0x7fff, 0x0, 0x7fff, 0x8000, 0x356, 0xffff, 0x154b, 0xf, 0x0, 0x7fff
	.org 512
	.hword 0x7fff, 0xffff, 0xffff, 0x8000, 0x8000, 0xffff, 0xa629, 0x0, 0xfbac, 0x31, 0xffff, 0x8000, 0xffff, 0x7fff, 0x83dd, 0x2, 0xb8d6, 0x0, 0xffff, 0x8000, 0x7fff, 0x9a5b, 0x7fff, 0x11, 0xffff, 0xffff, 0x3, 0x7, 0xc32b, 0xffff, 0xe64d, 0x7fff

;#init_memory @vreg_inits_0_vminu.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vminu.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vv_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vv_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xaa, 0xff, 0x80, 0x80
	.org 32
	.byte 0x80, 0x5, 0xce, 0x80
	.org 64
	.byte 0x80, 0x7f, 0x0, 0x16

;#init_memory @vreg_inits_0_vmulhsu.vv_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x3c7552, 0x2f06aa8f4b7715, 0xec2a2e6a7f548cbd, 0x4eed9db0cf9

;#init_memory @vreg_inits_0_vsra.vv_0_mf4_8_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsra.vv_0_mf4_8_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x7f, 0x0, 0x80, 0x33, 0xe1, 0xff, 0x1
	.org 64
	.byte 0x17, 0xff, 0x0, 0x0, 0xff, 0x0, 0x80, 0x7f
	.org 128
	.byte 0x83, 0xff, 0x7f, 0xff, 0x80, 0x1, 0xc6, 0x0

;#init_memory @vreg_inits_0_vmacc.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmacc.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xb72cdc49, 0xffffffff, 0x4e, 0x0
	.org 128
	.word 0x80000000, 0xb159318f, 0x8a3a736a, 0x7fffffff
	.org 256
	.word 0xffffffff, 0xc4cb6dd3, 0x80000000, 0x7fffffff

;#init_memory @vreg_inits_0_vand.vx_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vand.vx_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0xff, 0x80, 0x80, 0xe, 0x0, 0x7f, 0x83, 0xbf, 0x0, 0x0, 0x1, 0x5, 0xf, 0x7
	.org 128
	.byte 0xeb, 0x80, 0x7f, 0xff, 0x80, 0x1, 0x7f, 0xa8, 0xff, 0x7, 0xb0, 0xf4, 0x0, 0x7f, 0x0, 0x7f

;#init_memory @vreg_inits_0_vand.vx_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vx_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x974d03f7bfa6ff10, 0xffffffffffffffff, 0xe445d25fee7d0de8, 0xa0e92b5071971797

;#init_memory @vreg_inits_0_vrsub.vi_0_mf2_32_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vrsub.vi_0_mf2_32_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x9e931, 0x0, 0xde72d025, 0x3c649639
	.org 128
	.word 0xc5d4, 0x5c, 0x80000000, 0x0

;#init_memory @vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xca8671d06c7c22f4, 0x7fffffffffffffff, 0x8000000000000000, 0x32b, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x4577, 0x2fae58699aec, 0x823595b31c6536f9, 0xa52e4cfd6fdbba56, 0xaa3, 0xf2f65b41affa3283, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x85f6c4dffa8ae725, 0x0, 0x2d6d52, 0xe96bd2da4baa3cc7, 0xdbeaa025ebfca6ce, 0x0, 0x7fffffffffffffff, 0x0, 0x2, 0x1fff5f73b9288, 0xffffffffffffffff, 0xffffffffffffffff, 0x9c2448302e7b9a45, 0x0, 0x39efb379905
	.org 2048
	.dword 0xec4a4d, 0x0, 0x7fffffffffffffff, 0x1d53a, 0x6b4c0f31ba, 0x7fffffffffffffff, 0x8000000000000000, 0x3e9ad93cf41, 0x8e2c9ad283ef5, 0x8000000000000000, 0xb281, 0x9876b62d8c992a7a, 0x8000000000000000, 0xb7f99fa063a24d1d, 0x7fffffffffffffff, 0x93a5ab5528f141de, 0x0, 0x8051412a6df03e54, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0xcc5db49920f8e3a3, 0x8000000000000000, 0x8000000000000000, 0x0, 0x8000000000000000, 0x52ff10e11d9, 0x0, 0x7fffffffffffffff, 0xcf7cfa69c605061f, 0x7fffffffffffffff, 0xa4eb41b40

;#init_memory @vreg_inits_0_vmsle.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xfb7559b5, 0x7fffffff, 0xcbfab4bf, 0xe93607fc, 0x80000000, 0x0, 0x0, 0xc0180eb2, 0xd7c8eb36, 0x8d5c4cfb, 0xffffffff, 0x55a3, 0xffffffff, 0x0, 0x1f0163, 0x724ee
	.org 512
	.word 0x0, 0x0, 0x228, 0x128, 0x18c0f9a, 0x1830e, 0x80000000, 0x7fffffff, 0x80000000, 0xffffffff, 0x80000000, 0x25, 0x80000000, 0x61, 0x0, 0x7fffffff

;#init_memory @vreg_inits_0_vmsle.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x1b783, 0x1

;#init_memory @vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0x20, 0x1, 0x80, 0x19, 0x0, 0xff
	.org 64
	.byte 0x80, 0x0, 0x1f, 0xc8, 0xe8, 0x80, 0x7f, 0xff

;#init_memory @vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x214bbdc369, 0x8f6f89ab4aa90d3f

;#init_memory @vreg_inits_0_vmv4r.v_0_m1_16_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv4r.v_0_m1_16_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x0, 0x165, 0xbda8, 0x951, 0x4, 0x0, 0x8000, 0x117, 0xf, 0x8000, 0x8000, 0x0, 0xe6, 0x8000, 0x7fff, 0xbfda, 0x0, 0x957c, 0x0, 0x8000, 0x1d1, 0xd, 0x7fff, 0xf2b9, 0x7fff, 0x0, 0x8000, 0xffff, 0x7fff, 0x7fff, 0x0, 0xe3db, 0x7fff, 0xcdde, 0x8000, 0x7fff, 0xaed1, 0xffff, 0x5, 0x2354, 0xc937, 0xc5, 0x91ba, 0x0, 0xfaac, 0xffff, 0x7fff, 0xffff, 0x1b8, 0x7, 0x7fff, 0xdfc4, 0x9, 0x8000, 0x8000, 0x8000, 0x7fff, 0x21, 0xffff, 0x73, 0x39, 0x7fff, 0x0
	.org 1024
	.hword 0x0, 0x609, 0xf099, 0x915c, 0xa5c5, 0x0, 0x18, 0x80b9, 0x876e, 0x7fff, 0x7fff, 0x3c0d, 0x12b, 0xffff, 0x8000, 0x8000, 0x8000, 0x17, 0x9779, 0x5, 0xf6bc, 0x1a6, 0x2, 0xb188, 0x8000, 0x2, 0x7fff, 0x926f, 0x55, 0x7fff, 0xffff, 0x989f, 0xffff, 0x0, 0x25, 0xe50d, 0x8000, 0xffff, 0x8000, 0xe5ee, 0x19b, 0x1, 0xbe99, 0xf6d, 0x7fff, 0xd281, 0x0, 0x2, 0x0, 0xffff, 0xffff, 0x0, 0x10dc, 0x7fff, 0x1, 0x7fff, 0xffff, 0xffff, 0xffff, 0x1, 0x8000, 0xffff, 0x101, 0x0

;#init_memory @vreg_inits_0_vmseq.vi_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vi_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xff, 0x3c, 0x88, 0x3f, 0x85, 0x91, 0xb7, 0xaa, 0x7f, 0x3, 0x0, 0x8, 0x0, 0x80, 0xd, 0xe8, 0xff, 0x80, 0x7f, 0x0, 0xec, 0x7f, 0x0, 0x94, 0x7f, 0x80, 0x7f, 0xff, 0x7f, 0x7f, 0xff, 0x80, 0x83, 0x1b, 0x98, 0x0, 0xff, 0x9d, 0x80, 0x82, 0xda, 0xc0, 0xff, 0x16, 0x0, 0x1, 0xff, 0x0, 0x0, 0xff, 0x9, 0xff, 0x7f, 0x0, 0x8e, 0x7f, 0x80, 0x80, 0x98, 0xca, 0x7f, 0x7f
	.org 512
	.byte 0xff, 0xff, 0xff, 0x5, 0xae, 0x0, 0x80, 0xb, 0xff, 0x9a, 0x80, 0xff, 0x7f, 0x32, 0x80, 0xae, 0x6, 0xda, 0xd4, 0xff, 0xff, 0x93, 0xff, 0x2, 0x6, 0x0, 0x7f, 0xe0, 0xff, 0x84, 0xff, 0x0, 0xf7, 0xff, 0xa5, 0xc7, 0x80, 0x10, 0x80, 0x80, 0xff, 0x95, 0x80, 0x19, 0xa0, 0x80, 0xff, 0x93, 0x0, 0x7f, 0xa, 0x7f, 0xc, 0xe9, 0xc8, 0xff, 0xff, 0x0, 0x4, 0x7f, 0xff, 0x7f, 0xb1, 0xff

;#init_memory @vreg_inits_0_vmseq.vi_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmseq.vi_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0x9a, 0x80, 0xff, 0x7f, 0x32, 0x80, 0xae, 0x06, 0xda, 0xd4, 0xff, 0xff, 0x93, 0xff, 0x02, 0x06, 0x00, 0x7f, 0xe0, 0xff, 0x84, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 504
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSGNJ.VF_0_MF2_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSGNJ.VF_0_MF2_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffc1e660fd
;#init_memory @vreg_inits_0_vfsgnj.vf_0_mf2_32_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vf_0_mf2_32_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x4289aaf7, 0x5c1e2f2b, 0xdc5612, 0x47d4f1f6

;#init_memory @vreg_inits_0_vzext.vf2_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vzext.vf2_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x2, 0x9157, 0x7fff, 0x10c3, 0xffff, 0x3cdb, 0xffff, 0xffff, 0xbbfb, 0x8000, 0x8000, 0xffff, 0xb7c9, 0x0, 0xe8e1, 0xd2c8, 0x7fff, 0x6, 0x3e7f, 0x8000, 0x96, 0xffff, 0x7fff, 0x0, 0xb680, 0xe9af, 0x0, 0xffff, 0x8000, 0xcdfd, 0xd1f6, 0x7fff, 0x0, 0xffff, 0xdfb2, 0x7fff, 0x0, 0x0, 0xfaab, 0x7fff, 0x8000, 0x7fff, 0x8000, 0xa739, 0x0, 0x8283, 0xe621, 0x10ea, 0x0, 0x8000, 0x0, 0xed3e, 0x79, 0x7fff, 0x7fff, 0xf08a, 0x1fe, 0x0, 0x30c, 0xffff, 0x8000, 0x2cc, 0x7fff, 0xfb6

;#init_memory @vreg_inits_0_vmv.v.i_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv.v.i_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x1223bd, 0x89f09d29, 0x241517, 0xffffffff, 0xc6ac7828, 0x1c4, 0x4cd241, 0x7fffffff, 0x80000000, 0xc0daa111, 0xfe4cd26c, 0x0, 0xd542fd8c, 0x80000000, 0xbc8a749a

;#init_memory @vreg_inits_0_vmax.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmax.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xc14b5dc9c178eef0, 0x8000000000000000
	.org 512
	.dword 0x96996ace3e431154, 0xd10bc, 0x6b8555a3b, 0x0, 0x8000000000000000, 0x3083fdd2c25, 0x4f138c9e41813, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmax.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmax.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8db903079abd109f

;#init_memory @vreg_inits_0_vsll.vi_0_m2_64_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsll.vi_0_m2_64_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x96, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000
	.org 512
	.dword 0x14cf913d54de3678, 0xf7e2b1052bf74117, 0xc, 0xfc4037c433faf9c1, 0xa5, 0x0, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsll.vi_0_m2_64_0_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vi_0_m2_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xa, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff
