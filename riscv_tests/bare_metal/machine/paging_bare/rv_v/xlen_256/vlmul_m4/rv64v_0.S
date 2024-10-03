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
.equ data                               , 0x0000000080a62000
.equ __section_data                     , 0x0000000080a62000
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
.equ code                               , 0x0000000080010132
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
.equ os_data                            , 0x00000000805b4000
.equ __section_os_data                  , 0x00000000805b4000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000bce4a000
.equ vreg_inits_0_vsub.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000800c8000
.equ vreg_inits_0_vsub.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000800c8000
.equ vreg_inits_0_vand.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000cf489000
.equ vreg_inits_0_vand.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000cf489000
.equ vreg_inits_1_vand.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000f2bf7000
.equ vreg_inits_1_vand.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000f2bf7000
.equ vreg_inits_0_vand.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000bce4e000
.equ vreg_inits_0_vand.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000bce4e000
.equ vreg_inits_0_vsext.vf8_0_mf4_16_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000860aa000
.equ vreg_inits_0_vsext.vf8_0_mf4_16_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000860aa000
.equ vreg_inits_0_vfmax.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000d88d9000
.equ vreg_inits_0_vfmax.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000d88d9000
.equ vreg_inits_0_vzext.vf8_0_mf8_8_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x000000008065d000
.equ vreg_inits_0_vzext.vf8_0_mf8_8_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x000000008065d000
.equ vreg_inits_0_vfmsub.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000080553000
.equ vreg_inits_0_vfmsub.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000080553000
.equ vreg_inits_0_vmsltu.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000800be000
.equ vreg_inits_0_vmsltu.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000800be000
.equ vreg_inits_0_vmsltu.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x0000000080618000
.equ vreg_inits_0_vmsltu.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x0000000080618000
.equ vreg_inits_0_vmulhsu.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000840d8000
.equ vreg_inits_0_vmulhsu.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000840d8000
.equ vreg_inits_0_vmulhsu.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000f6269000
.equ vreg_inits_0_vmulhsu.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000f6269000
.equ vreg_inits_0_vfnmacc.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000800c0000
.equ vreg_inits_0_vfnmacc.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000800c0000
.equ vreg_inits_0_vsrl.vv_0_mf8_8_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000d8bf6000
.equ vreg_inits_0_vsrl.vv_0_mf8_8_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000d8bf6000
.equ vreg_inits_0_vmerge.vvm_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x000000008deaf000
.equ vreg_inits_0_vmerge.vvm_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x000000008deaf000
.equ vreg_inits_0_vmerge.vvm_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000805ee000
.equ vreg_inits_0_vmerge.vvm_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000805ee000
.equ VFRSUB.VF_0_MF2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000a63e3000
.equ VFRSUB.VF_0_MF2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000a63e3000
.equ vreg_inits_0_vfrsub.vf_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000809af000
.equ vreg_inits_0_vfrsub.vf_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000809af000
.equ vreg_inits_0_vmseq.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000805c3000
.equ vreg_inits_0_vmseq.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000805c3000
.equ vreg_inits_0_vmseq.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000c6076000
.equ vreg_inits_0_vmseq.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000c6076000
.equ vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000d7657000
.equ vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000d7657000
.equ vreg_inits_0_vsra.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x000000008f0e4000
.equ vreg_inits_0_vsra.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x000000008f0e4000
.equ vreg_inits_1_vsra.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000c8b5e000
.equ vreg_inits_1_vsra.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000c8b5e000
.equ VFMV.V.F_0_M8_32_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000805b6000
.equ VFMV.V.F_0_M8_32_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000805b6000
.equ VFNMSUB.VF_0_M1_64_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000803cb000
.equ VFNMSUB.VF_0_M1_64_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000803cb000
.equ vreg_inits_0_vfnmsub.vf_0_m1_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000c70ac000
.equ vreg_inits_0_vfnmsub.vf_0_m1_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000c70ac000
.equ vreg_inits_0_vor.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000800c1000
.equ vreg_inits_0_vor.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000800c1000
.equ vreg_inits_0_vor.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000805bd000
.equ vreg_inits_0_vor.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000805bd000
.equ vreg_inits_0_vmv1r.v_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000bb1a7000
.equ vreg_inits_0_vmv1r.v_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000bb1a7000
.equ vreg_inits_0_vmadd.vv_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x0000000080653000
.equ vreg_inits_0_vmadd.vv_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x0000000080653000
.equ vreg_inits_0_vsub.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000e3693000
.equ vreg_inits_0_vsub.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000e3693000
.equ vreg_inits_0_vsub.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x0000000080351000
.equ vreg_inits_0_vsub.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x0000000080351000
.equ vreg_inits_0_vrsub.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000d85cd000
.equ vreg_inits_0_vrsub.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000d85cd000
.equ vreg_inits_0_vrsub.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000800bc000
.equ vreg_inits_0_vrsub.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000800bc000
.equ VFSGNJX.VF_0_M1_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000d864e000
.equ VFSGNJX.VF_0_M1_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000d864e000
.equ vreg_inits_0_vfsgnjx.vf_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000bbbe8000
.equ vreg_inits_0_vfsgnjx.vf_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000bbbe8000
.equ vreg_inits_0_vmin.vx_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x0000000080a34000
.equ vreg_inits_0_vmin.vx_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x0000000080a34000
.equ VFMADD.VF_0_M1_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000ce974000
.equ VFMADD.VF_0_M1_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000ce974000
.equ vreg_inits_0_vfmadd.vf_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000800bd000
.equ vreg_inits_0_vfmadd.vf_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000800bd000
.equ vreg_inits_0_vmv.v.v_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000da6b9000
.equ vreg_inits_0_vmv.v.v_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000da6b9000
.equ vreg_inits_0_vmaxu.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_lin, 0x0000000080620000
.equ vreg_inits_0_vmaxu.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_phy, 0x0000000080620000
.equ vreg_inits_0_vmaxu.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x0000000080239000
.equ vreg_inits_0_vmaxu.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x0000000080239000
.equ vreg_inits_0_vxor.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000a63e4000
.equ vreg_inits_0_vxor.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000a63e4000
.equ vreg_inits_0_vxor.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000804ac000
.equ vreg_inits_0_vxor.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000804ac000
.equ vreg_inits_0_vmseq.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000d88d8000
.equ vreg_inits_0_vmseq.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000d88d8000
.equ vreg_inits_0_vmseq.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000800bf000
.equ vreg_inits_0_vmseq.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000800bf000
.equ vreg_inits_0_vmseq.vi_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000d860a000
.equ vreg_inits_0_vmseq.vi_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000d860a000
.equ vreg_inits_0_vmseq.vi_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000bb971000
.equ vreg_inits_0_vmseq.vi_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000bb971000
.equ vreg_inits_0_vmsne.vv_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000080ade000
.equ vreg_inits_0_vmsne.vv_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000080ade000
.equ vreg_inits_0_vmsne.vv_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x0000000080a65000
.equ vreg_inits_0_vmsne.vv_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x0000000080a65000
.equ vreg_inits_0_vmslt.vx_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000d7656000
.equ vreg_inits_0_vmslt.vx_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000d7656000
.equ vreg_inits_0_vmslt.vx_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x0000000080655000
.equ vreg_inits_0_vmslt.vx_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x0000000080655000
.equ vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_lin, 0x000000008396f000
.equ vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_phy, 0x000000008396f000
.equ vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000ce973000
.equ vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000ce973000
.equ vreg_inits_0_vmsleu.vi_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000d4fb3000
.equ vreg_inits_0_vmsleu.vi_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000d4fb3000
.equ vreg_inits_0_vmsleu.vi_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000c616f000
.equ vreg_inits_0_vmsleu.vi_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000c616f000
.equ vreg_inits_0_vfnmsac.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x000000008061f000
.equ vreg_inits_0_vfnmsac.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x000000008061f000
.equ vreg_inits_0_vfmsac.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_lin, 0x0000000080598000
.equ vreg_inits_0_vfmsac.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_phy, 0x0000000080598000
.equ VFSGNJN.VF_0_M1_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000d88ac000
.equ VFSGNJN.VF_0_M1_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000d88ac000
.equ vreg_inits_0_vfsgnjn.vf_0_m1_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000080a5c000
.equ vreg_inits_0_vfsgnjn.vf_0_m1_64_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000080a5c000
.equ vreg_inits_0_vmsltu.vv_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000d7a26000
.equ vreg_inits_0_vmsltu.vv_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000d7a26000
.equ VFMIN.VF_0_M2_16_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000d5246000
.equ VFMIN.VF_0_M2_16_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000d5246000
.equ vreg_inits_0_vfmin.vf_0_m2_16_1_1_vsetvl_zero_mask_disable_machine_lin, 0x0000000080476000
.equ vreg_inits_0_vfmin.vf_0_m2_16_1_1_vsetvl_zero_mask_disable_machine_phy, 0x0000000080476000
.equ VFMERGE.VFM_0_M1_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000d9a16000
.equ VFMERGE.VFM_0_M1_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000d9a16000
.equ vreg_inits_0_vfmerge.vfm_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000f7e82000
.equ vreg_inits_0_vfmerge.vfm_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000f7e82000
.equ vreg_inits_0_vfmerge.vfm_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x000000008014c000
.equ vreg_inits_0_vfmerge.vfm_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x000000008014c000
.equ vreg_inits_0_vor.vi_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_lin, 0x0000000080a68000
.equ vreg_inits_0_vor.vi_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_phy, 0x0000000080a68000
.equ vreg_inits_0_vor.vi_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000fa96b000
.equ vreg_inits_0_vor.vi_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000fa96b000
.equ vreg_inits_0_vmulh.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000d5fd7000
.equ vreg_inits_0_vmulh.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000d5fd7000
.equ vreg_inits_0_vmulh.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000a7020000
.equ vreg_inits_0_vmulh.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000a7020000
.equ VFMAX.VF_0_M4_64_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x000000008061d000
.equ VFMAX.VF_0_M4_64_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x000000008061d000
.equ vreg_inits_0_vfmax.vf_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000800c6000
.equ vreg_inits_0_vfmax.vf_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000800c6000
.equ VFMSUB.VF_0_M2_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000f626a000
.equ VFMSUB.VF_0_M2_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000f626a000
.equ vreg_inits_0_vfmsub.vf_0_m2_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000080211000
.equ vreg_inits_0_vfmsub.vf_0_m2_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000080211000
.equ VFNMSAC.VF_0_M1_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000805ad000
.equ VFNMSAC.VF_0_M1_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000805ad000
.equ vreg_inits_0_vfnmsac.vf_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000f6a58000
.equ vreg_inits_0_vfnmsac.vf_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000f6a58000
.equ vreg_inits_0_vnmsac.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000080657000
.equ vreg_inits_0_vnmsac.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000080657000
.equ VFNMADD.VF_0_M1_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000bbb21000
.equ VFNMADD.VF_0_M1_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000bbb21000
.equ vreg_inits_0_vfnmadd.vf_0_m1_16_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000bd7da000
.equ vreg_inits_0_vfnmadd.vf_0_m1_16_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000bd7da000
.equ vreg_inits_0_vnmsac.vx_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x000000008061e000
.equ vreg_inits_0_vnmsac.vx_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x000000008061e000
.equ vreg_inits_0_vmacc.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000805c1000
.equ vreg_inits_0_vmacc.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000805c1000
.equ vreg_inits_0_vadd.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000d24f4000
.equ vreg_inits_0_vadd.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000d24f4000
.equ vreg_inits_0_vadd.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000800c4000
.equ vreg_inits_0_vadd.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000800c4000
.equ vreg_inits_0_vsll.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000f6880000
.equ vreg_inits_0_vsll.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000f6880000
.equ vreg_inits_0_vsll.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000d8627000
.equ vreg_inits_0_vsll.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000d8627000

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
# test1 : VSUB.VV
########################

;#discrete_test(test=test1)
test1:
	li x22,0
	li x5, 0x8f
	vsetvl x5, x22, x5
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsub.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x18, 0
	add x16, x16, x18
	vle16.v v12, (x16)
	li x16, vreg_inits_0_vsub.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x18, 128
	add x16, x16, x18
	vle16.v v7, (x16)
	li x16, vreg_inits_0_vsub.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x18, 256
	add x16, x16, x18
	vle16.v v11, (x16)
vsub.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_machine :
	vsub.vv v11, v12, v7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VAND.VV
########################

;#discrete_test(test=test2)
test2:
	li x2, 0xc3
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vand.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vand.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vand.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_1_vand.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vand.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x28, 0
	add x16, x16, x28
	vle8.v v8, (x16)
	li x16, vreg_inits_0_vand.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x28, 2048
	add x16, x16, x28
	vle8.v v16, (x16)
	li x16, vreg_inits_1_vand.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x28, 0
	add x16, x16, x28
	vle8.v v24, (x16)
vand.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_machine :
	vand.vv v24, v8, v16
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vand.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x4, 0xc3
	li x17, 256
	vsetvl x5, x17, x4
	li x4, vreg_inits_0_vand.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x17, 0
	add x4, x4, x17
	vle8.v v16, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0xc0
	li x17, 32
	vsetvl x5, x17, x4
	li x4, vreg_inits_0_vand.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x17, 2048
	add x4, x4, x17
	vle8.v v0, (x4)
	vmsne.vv v0, v24, v16
	vfirst.m x4, v0
	li x17, -1
	beq x4, x17, 3f
	li x17, 255
	blt x4, x17, 1f
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
# test3 : VSEXT.VF8
########################

;#discrete_test(test=test3)
test3:
	li x14,0
	vsetvli x5, x14, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf4_16_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf4_16_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_mf4_16_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf8_0_mf4_16_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsext.vf8_0_mf4_16_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x6, 0
	add x22, x22, x6
	vle64.v v29, (x22)
vsext.vf8_0_mf4_16_1_1_vsetvli_zero_nomask_disable_machine :
	vsext.vf8 v9, v29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFMAX.VV
########################

;#discrete_test(test=test4)
test4:
	li x11,0
	li x19, 0x57
	vsetvl x5, x11, x19
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmax.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_lin
	li x10, 0
	add x17, x17, x10
	vle32.v v20, (x17)
	li x17, vreg_inits_0_vfmax.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_lin
	li x10, 128
	add x17, x17, x10
	vle32.v v8, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine :
	vfmax.vv v3, v20, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VZEXT.VF8
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf8_8_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf8_8_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_mf8_8_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf8_0_mf8_8_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vzext.vf8_0_mf8_8_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x20, 0
	add x5, x5, x20
	vle64.v v7, (x5)
vzext.vf8_0_mf8_8_0_1_vsetivli_zero_nomask_disable_machine :
	vzext.vf8 v2, v7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFMSUB.VV
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x1f, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmsub.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x17, 0
	add x7, x7, x17
	vle64.v v24, (x7)
	li x7, vreg_inits_0_vfmsub.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x17, 1024
	add x7, x7, x17
	vle64.v v4, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_machine :
	vfmsub.vv v4, v4, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMSLTU.VX
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x1f, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsltu.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x28, 0
	add x3, x3, x28
	vle8.v v26, (x3)
	li x3, vreg_inits_0_vmsltu.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x28, 256
	add x3, x3, x28
	vle8.v v15, (x3)
	li x5, 0xb8d892abc7752fbb
vmsltu.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_machine :
	vmsltu.vx v15, v26, x5
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0x0
	li x6, 32
	vsetvl x5, x6, x2
	li x2, vreg_inits_0_vmsltu.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x6, 0
	add x2, x2, x6
	vle8.v v2, (x2)
	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0x0
	li x6, 32
	vsetvl x5, x6, x2
	li x2, vreg_inits_0_vmsltu.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x6, 256
	add x2, x2, x6
	vle8.v v0, (x2)
	vmsne.vv v0, v15, v2
	vfirst.m x2, v0
	li x6, -1
	beq x2, x6, 3f
	li x6, 31
	blt x2, x6, 1f
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
# test8 : VMULHSU.VV
########################

;#discrete_test(test=test8)
test8:
	li x7,0
	vsetvli x5, x7, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmulhsu.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_machine_lin
	li x10, 0
	add x23, x23, x10
	vle32.v v13, (x23)
	li x23, vreg_inits_0_vmulhsu.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_machine_lin
	li x10, 256
	add x23, x23, x10
	vle32.v v6, (x23)
	li x23, vreg_inits_0_vmulhsu.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_machine_lin
	li x10, 512
	add x23, x23, x10
	vle32.v v16, (x23)
	li x7,0
	vsetvli x5, x7, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmulhsu.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x10, 0
	add x23, x23, x10
	vle64.v v0, (x23)
	li x7,0
	vsetvli x5, x7, e32, m1, tu, mu
vmulhsu.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_machine :
	vmulhsu.vv v16, v13, v6, v0.t
	li x25, 0x0
	li x13, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x13, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFNMACC.VV
########################

;#discrete_test(test=test9)
test9:
	vsetvli x5, x0, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfnmacc.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x11, 0
	add x23, x23, x11
	vle16.v v4, (x23)
	li x23, vreg_inits_0_vfnmacc.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x11, 256
	add x23, x23, x11
	vle16.v v28, (x23)
	li x23, vreg_inits_0_vfnmacc.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x11, 512
	add x23, x23, x11
	vle16.v v11, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine :
	vfnmacc.vv v11, v28, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VSRL.VV
########################

;#discrete_test(test=test10)
test10:
	li x22,0
	vsetvli x5, x22, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf8_8_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf8_8_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_mf8_8_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vv_0_mf8_8_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsrl.vv_0_mf8_8_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x6, 0
	add x30, x30, x6
	vle8.v v28, (x30)
	li x30, vreg_inits_0_vsrl.vv_0_mf8_8_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x6, 32
	add x30, x30, x6
	vle8.v v5, (x30)
	li x30, vreg_inits_0_vsrl.vv_0_mf8_8_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x6, 64
	add x30, x30, x6
	vle8.v v7, (x30)
vsrl.vv_0_mf8_8_1_0_vsetvli_zero_nomask_disable_machine :
	vsrl.vv v7, v28, v5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMERGE.VVM
########################

;#discrete_test(test=test11)
test11:
	vsetvli x5, x0, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmerge.vvm_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x9, 0
	add x23, x23, x9
	vle64.v v24, (x23)
	li x23, vreg_inits_0_vmerge.vvm_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x9, 1024
	add x23, x23, x9
	vle64.v v20, (x23)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmerge.vvm_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x9, 0
	add x23, x23, x9
	vle64.v v0, (x23)
	vsetvli x5, x0, e64, m4, tu, ma
vmerge.vvm_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine :
	vmerge.vvm v20, v24, v20, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFRSUB.VF
########################

;#discrete_test(test=test12)
test12:
	li x3, 0x8f
	vsetvl x5, x0, x3
;#random_addr(name=VFRSUB.VF_0_MF2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_MF2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_MF2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFRSUB.VF_0_MF2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFRSUB.VF_0_MF2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f23, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfrsub.vf_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfrsub.vf_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x16, 0
	add x7, x7, x16
	vle16.v v28, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine :
	vfrsub.vf v27, v28, f23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMSEQ.VV
########################

;#discrete_test(test=test13)
test13:
	li x3, 0xce
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmseq.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x24, 0
	add x5, x5, x24
	vle16.v v11, (x5)
	li x5, vreg_inits_0_vmseq.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x24, 64
	add x5, x5, x24
	vle16.v v25, (x5)
	li x5, vreg_inits_0_vmseq.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x24, 128
	add x5, x5, x24
	vle16.v v21, (x5)
vmseq.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine :
	vmseq.vv v21, v11, v25
	li x14, 0xc6
	li x28, 9999
# Checking vtype: 198, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x28, x14
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x18, 0xc6
	li x20, 32
	vsetvl x5, x20, x18
	li x18, vreg_inits_0_vmseq.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x20, 0
	add x18, x18, x20
	vle8.v v25, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0xc0
	li x20, 32
	vsetvl x5, x20, x18
	li x18, vreg_inits_0_vmseq.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x20, 256
	add x18, x18, x20
	vle8.v v0, (x18)
	vmsne.vv v0, v21, v25
	vfirst.m x18, v0
	li x20, -1
	beq x18, x20, 3f
	li x20, 7
	blt x18, x20, 1f
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
# test14 : VMULHU.VX
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x0, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x15, 0
	add x6, x6, x15
	vle64.v v16, (x6)
	li x6, vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x15, 2048
	add x6, x6, x15
	vle64.v v24, (x6)
	li x29, 0x77c8
vmulhu.vx_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine :
	vmulhu.vx v24, v16, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VSRA.VV
########################

;#discrete_test(test=test15)
test15:
	li x2,0
	vsetvli x5, x2, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsra.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsra.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsra.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_1_vsra.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsra.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x25, 0
	add x1, x1, x25
	vle8.v v0, (x1)
	li x1, vreg_inits_0_vsra.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x25, 2048
	add x1, x1, x25
	vle8.v v24, (x1)
	li x1, vreg_inits_1_vsra.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x25, 0
	add x1, x1, x25
	vle8.v v16, (x1)
vsra.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_machine :
	vsra.vv v16, v0, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFMV.V.F
########################

;#discrete_test(test=test16)
test16:
	li x19, 0x13
	vsetvl x5, x0, x19
;#random_addr(name=VFMV.V.F_0_M8_32_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M8_32_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M8_32_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMV.V.F_0_M8_32_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFMV.V.F_0_M8_32_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f12, 0x0(x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine :
	vfmv.v.f v24, f12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFNMSUB.VF
########################

;#discrete_test(test=test17)
test17:
	li x13, 0x58
	vsetvl x5, x0, x13
;#random_addr(name=VFNMSUB.VF_0_M1_64_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M1_64_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M1_64_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSUB.VF_0_M1_64_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFNMSUB.VF_0_M1_64_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f22, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m1_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m1_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m1_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m1_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfnmsub.vf_0_m1_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x17, 0
	add x29, x29, x17
	vle64.v v4, (x29)
	li x29, vreg_inits_0_vfnmsub.vf_0_m1_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x17, 256
	add x29, x29, x17
	vle64.v v16, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m1_64_1_0_vsetvl_vlmax_mask_disable_machine :
	vfnmsub.vf v16, f22, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VOR.VV
########################

;#discrete_test(test=test18)
test18:
	li x9, 0x45
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vor.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vor.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x10, 0
	add x1, x1, x10
	vle8.v v4, (x1)
	li x1, vreg_inits_0_vor.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x10, 32
	add x1, x1, x10
	vle8.v v30, (x1)
	li x1, vreg_inits_0_vor.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x10, 64
	add x1, x1, x10
	vle8.v v11, (x1)
	li x12, 0x58
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vor.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vor.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x10, 0
	add x1, x1, x10
	vle64.v v0, (x1)
	li x16, 0x45
	vsetvl x5, x0, x16
vor.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine :
	vor.vv v11, v4, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMV1R.V
########################

;#discrete_test(test=test19)
test19:
	li x7, 0xd0
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv1r.v_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmv1r.v_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_lin
	li x15, 0
	add x17, x17, x15
	vle32.v v16, (x17)
	li x17, vreg_inits_0_vmv1r.v_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_lin
	li x15, 256
	add x17, x17, x15
	vle32.v v8, (x17)
	li x20, 0xd0
	vsetvl x5, x0, x20
vmv1r.v_0_m8_32_1_1_vsetvl_zero_mask_disable_machine :
	vmv1r.v v8, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMADD.VV
########################

;#discrete_test(test=test20)
test20:
	li x8,0
	vsetvli x5, x8, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vv_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmadd.vv_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x15, 0
	add x13, x13, x15
	vle32.v v4, (x13)
	li x13, vreg_inits_0_vmadd.vv_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x15, 256
	add x13, x13, x15
	vle32.v v3, (x13)
	li x13, vreg_inits_0_vmadd.vv_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x15, 512
	add x13, x13, x15
	vle32.v v23, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine :
	vmadd.vv v23, v3, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VSUB.VX
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x1f, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsub.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x21, 0
	add x6, x6, x21
	vle64.v v28, (x6)
	li x6, vreg_inits_0_vsub.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x21, 1024
	add x6, x6, x21
	vle64.v v16, (x6)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsub.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x21, 0
	add x6, x6, x21
	vle64.v v0, (x6)
	vsetivli x5, 0x1f, e64, m4, tu, mu
	li x7, 0xb75adafbd34c2f99
vsub.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine :
	vsub.vx v16, v28, x7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VRSUB.VX
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x0, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vrsub.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_lin
	li x24, 0
	add x27, x27, x24
	vle8.v v24, (x27)
	li x27, vreg_inits_0_vrsub.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_lin
	li x24, 2048
	add x27, x27, x24
	vle8.v v8, (x27)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vrsub.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vrsub.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x24, 0
	add x27, x27, x24
	vle64.v v0, (x27)
	vsetivli x5, 0x0, e8, m8, ta, ma
	li x11, 0x8000000000000000
vrsub.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_machine :
	vrsub.vx v8, v24, x11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFSGNJX.VF
########################

;#discrete_test(test=test23)
test23:
	li x8, 0x58
	vsetvl x5, x0, x8
;#random_addr(name=VFSGNJX.VF_0_M1_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M1_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M1_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJX.VF_0_M1_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFSGNJX.VF_0_M1_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f8, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfsgnjx.vf_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x21, 0
	add x30, x30, x21
	vle64.v v9, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_machine :
	vfsgnjx.vf v0, v9, f8
	li x2,0xbc23dfd2d7e187f0
	vmv.x.s x24, v0
	bne x2, x24, 1f
	vslide1down.vx v3, v0, x0
	li x2,0x336b70406155644c
	vmv.x.s x24, v3
	bne x2, x24, 1f
	vslide1down.vx v0, v3, x0
	li x2,0xebee345c190b372b
	vmv.x.s x24, v0
	bne x2, x24, 1f
	vslide1down.vx v3, v0, x0
	li x2,0xb865c563a34fb27a
	vmv.x.s x24, v3
	bne x2, x24, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test24 : VMIN.VX
########################

;#discrete_test(test=test24)
test24:
	li x31,0
	vsetvli x5, x31, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vx_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmin.vx_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x8, 0
	add x5, x5, x8
	vle16.v v5, (x5)
	li x5, vreg_inits_0_vmin.vx_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x8, 256
	add x5, x5, x8
	vle16.v v19, (x5)
	li x27, 0x8000000000000000
vmin.vx_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine :
	vmin.vx v19, v5, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFMADD.VF
########################

;#discrete_test(test=test25)
test25:
	li x19,0
	li x11, 0xd8
	vsetvl x5, x19, x11
;#random_addr(name=VFMADD.VF_0_M1_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M1_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M1_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMADD.VF_0_M1_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFMADD.VF_0_M1_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f19, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmadd.vf_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_lin
	li x28, 0
	add x8, x8, x28
	vle64.v v11, (x8)
	li x8, vreg_inits_0_vfmadd.vf_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_lin
	li x28, 256
	add x8, x8, x28
	vle64.v v30, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m1_64_1_1_vsetvl_zero_mask_disable_machine :
	vfmadd.vf v30, f19, v11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMV.V.V
########################

;#discrete_test(test=test26)
test26:
	li x23,0
	li x11, 0x5
	vsetvl x5, x23, x11
;#random_addr(name=vreg_inits_0_vmv.v.v_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.v_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmv.v.v_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_lin
	li x31, 0
	add x22, x22, x31
	vle8.v v2, (x22)
	li x22, vreg_inits_0_vmv.v.v_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_lin
	li x31, 32
	add x22, x22, x31
	vle8.v v19, (x22)
vmv.v.v_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine :
	vmv.v.v v2, v19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMAXU.VX
########################

;#discrete_test(test=test27)
test27:
	li x5,0
	li x12, 0x4b
	vsetvl x5, x5, x12
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmaxu.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_lin
	li x24, 0
	add x29, x29, x24
	vle16.v v8, (x29)
	li x29, vreg_inits_0_vmaxu.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_lin
	li x24, 2048
	add x29, x29, x24
	vle16.v v16, (x29)
	li x5,0
	li x10, 0x58
	vsetvl x5, x5, x10
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmaxu.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x24, 0
	add x29, x29, x24
	vle64.v v0, (x29)
	li x5,0
	li x11, 0x4b
	vsetvl x5, x5, x11
	li x3, 0x15c9ef50c
vmaxu.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_machine :
	vmaxu.vx v16, v8, x3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VXOR.VV
########################

;#discrete_test(test=test28)
test28:
	li x12,0
	li x15, 0xda
	vsetvl x5, x12, x15
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vxor.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_lin
	li x29, 0
	add x14, x14, x29
	vle64.v v8, (x14)
	li x14, vreg_inits_0_vxor.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_lin
	li x29, 1024
	add x14, x14, x29
	vle64.v v20, (x14)
	li x14, vreg_inits_0_vxor.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_lin
	li x29, 2048
	add x14, x14, x29
	vle64.v v12, (x14)
	li x12,0
	li x5, 0xd8
	vsetvl x5, x12, x5
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vxor.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x29, 0
	add x14, x14, x29
	vle64.v v0, (x14)
	li x12,0
	li x3, 0xda
	vsetvl x5, x12, x3
vxor.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_machine :
	vxor.vv v12, v8, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMSEQ.VX
########################

;#discrete_test(test=test29)
test29:
	li x1,0
	li x13, 0x9a
	vsetvl x5, x1, x13
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmseq.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin
	li x15, 0
	add x9, x9, x15
	vle64.v v24, (x9)
	li x9, vreg_inits_0_vmseq.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin
	li x15, 1024
	add x9, x9, x15
	vle64.v v20, (x9)
	li x1,0
	li x21, 0x98
	vsetvl x5, x1, x21
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmseq.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmseq.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x15, 0
	add x9, x9, x15
	vle64.v v0, (x9)
	li x1,0
	li x6, 0x9a
	vsetvl x5, x1, x6
	li x8, 0x8000000000000000
vmseq.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine :
	vmseq.vx v20, v24, x8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMSEQ.VI
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x1f, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vi_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmseq.vi_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x7, 0
	add x1, x1, x7
	vle64.v v30, (x1)
	li x1, vreg_inits_0_vmseq.vi_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x7, 512
	add x1, x1, x7
	vle64.v v16, (x1)
vmseq.vi_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine :
	vmseq.vi v16, v30, -7
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmseq.vi_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x18, 0x99
	li x10, 8
	vsetvl x5, x10, x18
	li x18, vreg_inits_0_vmseq.vi_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x10, 0
	add x18, x18, x10
	vle64.v v14, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0x80
	li x10, 32
	vsetvl x5, x10, x18
	li x18, vreg_inits_0_vmseq.vi_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x10, 512
	add x18, x18, x10
	vle8.v v0, (x18)
	vmsne.vv v0, v16, v14
	vfirst.m x18, v0
	li x10, -1
	beq x18, x10, 3f
	li x10, 7
	blt x18, x10, 1f
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
# test31 : VMSNE.VV
########################

;#discrete_test(test=test31)
test31:
	li x3, 0x87
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vv_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsne.vv_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x31, 0
	add x24, x24, x31
	vle8.v v2, (x24)
	li x24, vreg_inits_0_vmsne.vv_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x31, 128
	add x24, x24, x31
	vle8.v v16, (x24)
	li x24, vreg_inits_0_vmsne.vv_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x31, 256
	add x24, x24, x31
	vle8.v v4, (x24)
vmsne.vv_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine :
	vmsne.vv v4, v2, v16
	li x22, 0x87
	li x10, 9999
# Checking vtype: 135, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x10, x22
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsne.vv_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x8, 0x87
	li x12, 32
	vsetvl x5, x12, x8
	li x8, vreg_inits_0_vmsne.vv_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x12, 0
	add x8, x8, x12
	vle8.v v16, (x8)
	# Vtype is: vlmul = 1, vsew = 8
	li x8, 0x80
	li x12, 32
	vsetvl x5, x12, x8
	li x8, vreg_inits_0_vmsne.vv_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x12, 256
	add x8, x8, x12
	vle8.v v0, (x8)
	vmsne.vv v0, v4, v16
	vfirst.m x8, v0
	li x12, -1
	beq x8, x12, 3f
	li x12, 15
	blt x8, x12, 1f
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
# test32 : VMSLT.VX
########################

;#discrete_test(test=test32)
test32:
	li x29, 0xc9
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vx_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmslt.vx_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x16, 0
	add x23, x23, x16
	vle16.v v24, (x23)
	li x23, vreg_inits_0_vmslt.vx_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x16, 512
	add x23, x23, x16
	vle16.v v22, (x23)
	li x14, 0xd8
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmslt.vx_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmslt.vx_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x16, 0
	add x23, x23, x16
	vle64.v v0, (x23)
	li x31, 0xc9
	vsetvl x5, x0, x31
	li x7, 0x88b97b3c0fc68485
vmslt.vx_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine :
	vmslt.vx v22, v24, x7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMSNE.VX
########################

;#discrete_test(test=test33)
test33:
	li x6,0
	vsetvli x5, x6, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_lin
	li x5, 0
	add x31, x31, x5
	vle16.v v6, (x31)
	li x31, vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_lin
	li x5, 64
	add x31, x31, x5
	vle16.v v11, (x31)
	li x6,0
	vsetvli x5, x6, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x5, 0
	add x31, x31, x5
	vle64.v v0, (x31)
	li x6,0
	vsetvli x5, x6, e16, mf4, ta, ma
	li x18, 0x8000000000000000
vmsne.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine :
	vmsne.vx v11, v6, x18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMSLEU.VI
########################

;#discrete_test(test=test34)
test34:
	li x29, 0x49
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsleu.vi_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x6, 0
	add x7, x7, x6
	vle16.v v2, (x7)
	li x7, vreg_inits_0_vmsleu.vi_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x6, 512
	add x7, x7, x6
	vle16.v v20, (x7)
	li x4, 0x58
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsleu.vi_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x6, 0
	add x7, x7, x6
	vle64.v v0, (x7)
	li x12, 0x49
	vsetvl x5, x0, x12
vmsleu.vi_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine :
	vmsleu.vi v20, v2, -9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VFNMSAC.VV
########################

;#discrete_test(test=test35)
test35:
	vsetvli x5, x0, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfnmsac.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x20, 0
	add x13, x13, x20
	vle16.v v1, (x13)
	li x13, vreg_inits_0_vfnmsac.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x20, 64
	add x13, x13, x20
	vle16.v v22, (x13)
	li x13, vreg_inits_0_vfnmsac.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x20, 128
	add x13, x13, x20
	vle16.v v12, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine :
	vfnmsac.vv v12, v22, v1
	li x11,0x5053
	vmv.x.s x23, v12
	bne x11, x23, 1f
	vslide1down.vx v23, v12, x0
	li x11,0xffffffffffffeca5
	vmv.x.s x23, v23
	bne x11, x23, 1f
	vslide1down.vx v12, v23, x0
	li x11,0xffffffffffffc8bf
	vmv.x.s x23, v12
	bne x11, x23, 1f
	vslide1down.vx v23, v12, x0
	li x11,0xffffffffffffc9a7
	vmv.x.s x23, v23
	bne x11, x23, 1f
	li x11,0x0000000000000001
	csrr x23, fflags
	bne x11, x23, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test36 : VFMSAC.VV
########################

;#discrete_test(test=test36)
test36:
	li x2,0
	li x9, 0xd8
	vsetvl x5, x2, x9
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmsac.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_lin
	li x20, 0
	add x6, x6, x20
	vle64.v v17, (x6)
	li x6, vreg_inits_0_vfmsac.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_lin
	li x20, 256
	add x6, x6, x20
	vle64.v v23, (x6)
	li x6, vreg_inits_0_vfmsac.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_lin
	li x20, 512
	add x6, x6, x20
	vle64.v v7, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_machine :
	vfmsac.vv v7, v23, v17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFSGNJN.VF
########################

;#discrete_test(test=test37)
test37:
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=VFSGNJN.VF_0_M1_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M1_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M1_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJN.VF_0_M1_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFSGNJN.VF_0_M1_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f13, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m1_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m1_64_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m1_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m1_64_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfsgnjn.vf_0_m1_64_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x12, 0
	add x30, x30, x12
	vle64.v v21, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m1_64_1_0_vsetvli_vlmax_mask_disable_machine :
	vfsgnjn.vf v25, v21, f13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMSLTU.VV
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x0, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsltu.vv_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x7, 0
	add x9, x9, x7
	vle8.v v12, (x9)
	li x9, vreg_inits_0_vmsltu.vv_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x7, 1024
	add x9, x9, x7
	vle8.v v20, (x9)
	li x9, vreg_inits_0_vmsltu.vv_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x7, 2048
	add x9, x9, x7
	vle8.v v28, (x9)
vmsltu.vv_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine :
	vmsltu.vv v28, v12, v20
	li x14, 0x40
	li x22, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x22, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFMIN.VF
########################

;#discrete_test(test=test39)
test39:
	li x20,0
	li x15, 0xc9
	vsetvl x5, x20, x15
;#random_addr(name=VFMIN.VF_0_M2_16_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M2_16_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M2_16_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMIN.VF_0_M2_16_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFMIN.VF_0_M2_16_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f28, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m2_16_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m2_16_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m2_16_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vf_0_m2_16_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmin.vf_0_m2_16_1_1_vsetvl_zero_mask_disable_machine_lin
	li x30, 0
	add x5, x5, x30
	vle16.v v10, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m2_16_1_1_vsetvl_zero_mask_disable_machine :
	vfmin.vf v10, v10, f28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VFMERGE.VFM
########################

;#discrete_test(test=test40)
test40:
	li x13, 0x88
	vsetvl x5, x0, x13
;#random_addr(name=VFMERGE.VFM_0_M1_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M1_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M1_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMERGE.VFM_0_M1_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFMERGE.VFM_0_M1_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f0, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmerge.vfm_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x25, 0
	add x16, x16, x25
	vle16.v v31, (x16)
	li x11, 0x98
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmerge.vfm_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x25, 0
	add x16, x16, x25
	vle64.v v0, (x16)
	li x4, 0x88
	vsetvl x5, x0, x4
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine :
	vfmerge.vfm v14, v31, f0, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VOR.VI
########################

;#discrete_test(test=test41)
test41:
	li x13,0
	li x29, 0x42
	vsetvl x5, x13, x29
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vi_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vor.vi_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_lin
	li x9, 0
	add x21, x21, x9
	vle8.v v24, (x21)
	li x21, vreg_inits_0_vor.vi_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_lin
	li x9, 1024
	add x21, x21, x9
	vle8.v v8, (x21)
	li x13,0
	li x20, 0x58
	vsetvl x5, x13, x20
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vi_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vor.vi_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x9, 0
	add x21, x21, x9
	vle64.v v0, (x21)
	li x13,0
	li x10, 0x42
	vsetvl x5, x13, x10
vor.vi_0_m4_8_1_0_vsetvl_zero_mask_disable_machine :
	vor.vi v8, v24, 14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMULH.VX
########################

;#discrete_test(test=test42)
test42:
	li x28, 0x5b
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmulh.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x8, 0
	add x22, x22, x8
	vle64.v v16, (x22)
	li x22, vreg_inits_0_vmulh.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x8, 2048
	add x22, x22, x8
	vle64.v v8, (x22)
	li x9, 0x58
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmulh.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x8, 0
	add x22, x22, x8
	vle64.v v0, (x22)
	li x30, 0x5b
	vsetvl x5, x0, x30
	li x31, 0x5140
vmulh.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine :
	vmulh.vx v8, v16, x31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFMAX.VF
########################

;#discrete_test(test=test43)
test43:
	li x2,0
	li x25, 0x5a
	vsetvl x5, x2, x25
;#random_addr(name=VFMAX.VF_0_M4_64_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M4_64_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M4_64_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMAX.VF_0_M4_64_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFMAX.VF_0_M4_64_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f17, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vf_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmax.vf_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin
	li x23, 0
	add x7, x7, x23
	vle64.v v12, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m4_64_1_0_vsetvl_zero_mask_disable_machine :
	vfmax.vf v20, v12, f17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFMSUB.VF
########################

;#discrete_test(test=test44)
test44:
	vsetvli x5, x0, e16, m2, tu, ma
;#random_addr(name=VFMSUB.VF_0_M2_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M2_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M2_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSUB.VF_0_M2_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFMSUB.VF_0_M2_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f16, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m2_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m2_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m2_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m2_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfmsub.vf_0_m2_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x18, 0
	add x11, x11, x18
	vle16.v v6, (x11)
	li x11, vreg_inits_0_vfmsub.vf_0_m2_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x18, 512
	add x11, x11, x18
	vle16.v v22, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m2_16_0_1_vsetvli_vlmax_mask_disable_machine :
	vfmsub.vf v22, f16, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFNMSAC.VF
########################

;#discrete_test(test=test45)
test45:
	vsetvli x5, x0, e16, m1, tu, mu
;#random_addr(name=VFNMSAC.VF_0_M1_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M1_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M1_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSAC.VF_0_M1_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFNMSAC.VF_0_M1_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f15, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfnmsac.vf_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x28, 0
	add x1, x1, x28
	vle16.v v14, (x1)
	li x1, vreg_inits_0_vfnmsac.vf_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x28, 256
	add x1, x1, x28
	vle16.v v18, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine :
	vfnmsac.vf v18, f15, v14
	li x4,0xffffffffffffcf6a
	vmv.x.s x20, v18
	bne x4, x20, 1f
	vslide1down.vx v27, v18, x0
	li x4,0x1fc4
	vmv.x.s x20, v27
	bne x4, x20, 1f
	vslide1down.vx v18, v27, x0
	li x4,0xffffffffffffb339
	vmv.x.s x20, v18
	bne x4, x20, 1f
	vslide1down.vx v27, v18, x0
	li x4,0xffffffffffffeca9
	vmv.x.s x20, v27
	bne x4, x20, 1f
	vslide1down.vx v18, v27, x0
	li x4,0x5dd4
	vmv.x.s x20, v18
	bne x4, x20, 1f
	vslide1down.vx v27, v18, x0
	li x4,0x68da
	vmv.x.s x20, v27
	bne x4, x20, 1f
	vslide1down.vx v18, v27, x0
	li x4,0x3d4f
	vmv.x.s x20, v18
	bne x4, x20, 1f
	vslide1down.vx v27, v18, x0
	li x4,0xffffffffffff8f82
	vmv.x.s x20, v27
	bne x4, x20, 1f
	vslide1down.vx v18, v27, x0
	li x4,0xffffffffffffdb82
	vmv.x.s x20, v18
	bne x4, x20, 1f
	vslide1down.vx v27, v18, x0
	li x4,0xfffffffffffff7fb
	vmv.x.s x20, v27
	bne x4, x20, 1f
	vslide1down.vx v18, v27, x0
	li x4,0xffffffffffffb0bd
	vmv.x.s x20, v18
	bne x4, x20, 1f
	vslide1down.vx v27, v18, x0
	li x4,0x3d2f
	vmv.x.s x20, v27
	bne x4, x20, 1f
	vslide1down.vx v18, v27, x0
	li x4,0xfffffffffffffbba
	vmv.x.s x20, v18
	bne x4, x20, 1f
	vslide1down.vx v27, v18, x0
	li x4,0x3039
	vmv.x.s x20, v27
	bne x4, x20, 1f
	vslide1down.vx v18, v27, x0
	li x4,0x7c00
	vmv.x.s x20, v18
	bne x4, x20, 1f
	vslide1down.vx v27, v18, x0
	li x4,0x6440
	vmv.x.s x20, v27
	bne x4, x20, 1f
	li x4,0x0000000000000005
	csrr x20, fflags
	bne x4, x20, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test46 : VNMSAC.VV
########################

;#discrete_test(test=test46)
test46:
	vsetvli x5, x0, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vnmsac.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x3, 0
	add x20, x20, x3
	vle16.v v16, (x20)
	li x20, vreg_inits_0_vnmsac.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x3, 128
	add x20, x20, x3
	vle16.v v31, (x20)
	li x20, vreg_inits_0_vnmsac.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x3, 256
	add x20, x20, x3
	vle16.v v17, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine :
	vnmsac.vv v17, v31, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFNMADD.VF
########################

;#discrete_test(test=test47)
test47:
	li x29,0
	vsetvli x5, x29, e16, m1, tu, ma
;#random_addr(name=VFNMADD.VF_0_M1_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M1_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M1_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMADD.VF_0_M1_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFNMADD.VF_0_M1_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f16, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m1_16_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m1_16_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m1_16_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m1_16_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfnmadd.vf_0_m1_16_0_1_vsetvli_zero_mask_disable_machine_lin
	li x5, 0
	add x23, x23, x5
	vle16.v v7, (x23)
	li x23, vreg_inits_0_vfnmadd.vf_0_m1_16_0_1_vsetvli_zero_mask_disable_machine_lin
	li x5, 256
	add x23, x23, x5
	vle16.v v4, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m1_16_0_1_vsetvli_zero_mask_disable_machine :
	vfnmadd.vf v4, f16, v7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VNMSAC.VX
########################

;#discrete_test(test=test48)
test48:
	vsetvli x5, x0, e32, m1, tu, mu
	li x11, 0x8719bd4cd39a4d1a
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vnmsac.vx_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x21, 0
	add x27, x27, x21
	vle32.v v17, (x27)
	li x27, vreg_inits_0_vnmsac.vx_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x21, 256
	add x27, x27, x21
	vle32.v v7, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine :
	vnmsac.vx v7, x11, v17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMACC.VV
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x0, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmacc.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_lin
	li x14, 0
	add x4, x4, x14
	vle16.v v2, (x4)
	li x4, vreg_inits_0_vmacc.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_lin
	li x14, 512
	add x4, x4, x14
	vle16.v v6, (x4)
	li x4, vreg_inits_0_vmacc.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_lin
	li x14, 1024
	add x4, x4, x14
	vle16.v v18, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_machine :
	vmacc.vv v18, v6, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VADD.VV
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x1f, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vadd.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x8, 0
	add x23, x23, x8
	vle32.v v24, (x23)
	li x23, vreg_inits_0_vadd.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x8, 1024
	add x23, x23, x8
	vle32.v v16, (x23)
	li x23, vreg_inits_0_vadd.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x8, 2048
	add x23, x23, x8
	vle32.v v0, (x23)
vadd.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_machine :
	vadd.vv v0, v24, v16
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vadd.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x31, 0x92
	li x1, 32
	vsetvl x5, x1, x31
	li x31, vreg_inits_0_vadd.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x1, 0
	add x31, x31, x1
	vle32.v v16, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x80
	li x1, 32
	vsetvl x5, x1, x31
	li x31, vreg_inits_0_vadd.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x1, 1024
	add x31, x31, x1
	vle8.v v24, (x31)
	vmsne.vv v24, v0, v16
	vfirst.m x31, v24
	li x1, -1
	beq x31, x1, 3f
	li x1, 31
	blt x31, x1, 1f
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
# test51 : VSLL.VX
########################

;#discrete_test(test=test51)
test51:
	li x20, 0x8a
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsll.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x6, 0
	add x29, x29, x6
	vle16.v v16, (x29)
	li x29, vreg_inits_0_vsll.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x6, 1024
	add x29, x29, x6
	vle16.v v28, (x29)
	li x11, 0x7fffffffffffffff
vsll.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine :
	vsll.vx v28, v16, x11
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsll.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x31, 0x8a
	li x9, 64
	vsetvl x5, x9, x31
	li x31, vreg_inits_0_vsll.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x9, 0
	add x31, x31, x9
	vle16.v v4, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x80
	li x9, 32
	vsetvl x5, x9, x31
	li x31, vreg_inits_0_vsll.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x9, 1024
	add x31, x31, x9
	vle8.v v0, (x31)
	vmsne.vv v0, v28, v4
	vfirst.m x31, v0
	li x9, -1
	beq x31, x9, 3f
	li x9, 63
	blt x31, x9, 1f
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
            .dword 3391343465
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, stvec
csrr t0, scounteren
csrr t0, sie
csrr t0, marchid
csrr t0, stval
csrr t0, sip
csrr t0, medeleg
csrr t0, menvcfg
csrr t0, sepc
csrr t0, stvec
csrr t0, stval
csrr t0, sip
csrr t0, sie
csrr t0, sstatus


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
            .dword 52
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test42
    .dword test34
    .dword test27
    .dword test49
    .dword test38
    .dword test33
    .dword test46
    .dword test16
    .dword test3
    .dword test30
    .dword test28
    .dword test51
    .dword test20
    .dword test15
    .dword test10
    .dword test22
    .dword test17
    .dword test48
    .dword test36
    .dword test6
    .dword test29
    .dword test47
    .dword test14
    .dword test44
    .dword test4
    .dword test19
    .dword test21
    .dword test5
    .dword test11
    .dword test32
    .dword test18
    .dword test26
    .dword test24
    .dword test7
    .dword test45
    .dword test31
    .dword test39
    .dword test40
    .dword test41
    .dword test37
    .dword test9
    .dword test2
    .dword test43
    .dword test35
    .dword test12
    .dword test1
    .dword test8
    .dword test23
    .dword test13
    .dword test25
    .dword test50


        
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

;#init_memory @vreg_inits_0_vsub.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsub.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x4, 0xdb6c, 0x483, 0x8000, 0x7fff, 0x0, 0x7fff
	.org 128
	.hword 0x7fff, 0x8000, 0xffff, 0xffff, 0xffff, 0xa118, 0xffff, 0xf5
	.org 256
	.hword 0xffff, 0x12, 0x188, 0x0, 0x8000, 0x33b, 0x816f, 0x0

;#init_memory @vreg_inits_0_vand.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x92, 0x7, 0x0, 0xff, 0xde, 0xae, 0x16, 0x4, 0x7f, 0xa9, 0x8, 0x0, 0x0, 0x7f, 0x0, 0x82, 0x80, 0x12, 0xa6, 0x7, 0x80, 0x2, 0x1, 0xff, 0x2, 0x80, 0x80, 0xa1, 0x0, 0x80, 0x80, 0x0, 0x13, 0x6, 0xb2, 0x7f, 0x80, 0x80, 0x86, 0x0, 0x6, 0x85, 0x80, 0x97, 0xff, 0xf8, 0x7f, 0x0, 0x0, 0x80, 0x3c, 0xff, 0x0, 0xd7, 0x7, 0xb8, 0xb3, 0xb4, 0x9c, 0xfe, 0x3, 0x7f, 0xdc, 0xff, 0xf7, 0x7, 0xee, 0x7f, 0x9a, 0x87, 0x7, 0x7f, 0xb2, 0xed, 0xff, 0x7f, 0xa, 0x88, 0x7f, 0x7f, 0xf, 0x2b, 0x1, 0x80, 0x80, 0x1, 0x80, 0x82, 0x80, 0xff, 0x5, 0x7f, 0x8d, 0x7f, 0x8e, 0x6, 0xe, 0x1, 0x3, 0xa2, 0x16, 0x80, 0x0, 0x7f, 0x7f, 0xff, 0x0, 0x4, 0xff, 0x0, 0x0, 0xfd, 0xff, 0xf, 0xff, 0xff, 0xb6, 0xa1, 0x80, 0x2, 0x7, 0x0, 0x80, 0x0, 0x0, 0x2, 0xe7, 0xa6, 0x0, 0x0, 0xf2, 0xbb, 0x80, 0xe, 0x13, 0x0, 0xca, 0x82, 0xf8, 0x0, 0xff, 0xf, 0xff, 0xf0, 0x0, 0x9e, 0xff, 0x83, 0x4, 0x7, 0x93, 0x80, 0xe4, 0x80, 0xe3, 0x7f, 0x80, 0x0, 0xae, 0xff, 0x0, 0x7f, 0xff, 0x6, 0x2e, 0x7, 0x80, 0x80, 0x7f, 0x1, 0x0, 0x0, 0x1, 0x9c, 0x80, 0x1d, 0xd, 0x86, 0xff, 0x1d, 0x0, 0x0, 0xff, 0x2, 0x7f, 0x0, 0x1, 0xff, 0x80, 0x89, 0xff, 0x23, 0x80, 0xff, 0x96, 0x80, 0x5, 0xe0, 0x7f, 0x7f, 0x0, 0xff, 0x80, 0x0, 0x1, 0xff, 0x10, 0xf4, 0x0, 0xee, 0x0, 0x5, 0x80, 0xff, 0x2, 0x1, 0x0, 0x0, 0x80, 0x2c, 0x80, 0x1, 0x80, 0xb, 0xff, 0x80, 0xbd, 0x92, 0x80, 0x0, 0xd2, 0x7f, 0x80, 0x1, 0xa0, 0x7f, 0xdc, 0xc9, 0x0, 0xb3, 0x14, 0x83, 0x80, 0x0, 0x7f, 0x7f, 0x0, 0xbd, 0x80, 0x2, 0x80, 0x18, 0xff, 0x0, 0xff
	.org 2048
	.byte 0xff, 0x7f, 0x0, 0x1, 0x0, 0x80, 0x0, 0x2, 0x1, 0xff, 0xa0, 0x2, 0x80, 0xff, 0x0, 0x0, 0x8e, 0xff, 0x0, 0x14, 0x0, 0xff, 0xa5, 0xc7, 0x1, 0x7f, 0xdd, 0xe6, 0x2, 0x7f, 0x80, 0x80, 0x80, 0xff, 0xce, 0x17, 0x1, 0xc7, 0x7f, 0x80, 0xff, 0x0, 0xad, 0x7f, 0xff, 0x7f, 0xde, 0x80, 0x98, 0xd, 0x7f, 0x3a, 0xff, 0x92, 0xff, 0xd, 0x19, 0x0, 0x1e, 0x0, 0xff, 0xff, 0x80, 0xa5, 0xff, 0x1, 0x7f, 0x7f, 0xff, 0x7f, 0x86, 0x7, 0x8f, 0xff, 0x81, 0x80, 0x91, 0xa9, 0xff, 0x0, 0x3, 0x7f, 0x80, 0x2, 0x11, 0x3e, 0xfa, 0xff, 0xd, 0xf, 0xfb, 0xb7, 0x1, 0xff, 0xfb, 0x5, 0xff, 0x0, 0x8, 0x80, 0x7f, 0xff, 0xf5, 0x7f, 0x80, 0xc3, 0x13, 0x11, 0x28, 0x7f, 0xca, 0x0, 0x7f, 0xf1, 0xe8, 0x7f, 0x80, 0xfd, 0xec, 0x80, 0x0, 0x7f, 0x0, 0x0, 0xab, 0xbd, 0x16, 0x7, 0xfb, 0x0, 0x80, 0xcc, 0xb, 0x7f, 0x3, 0x7f, 0xfa, 0xff, 0x80, 0xb0, 0x7f, 0x82, 0x4, 0x80, 0x96, 0x1, 0x16, 0x1b, 0x80, 0x1, 0x7, 0x1, 0x0, 0x8f, 0x15, 0x80, 0xad, 0x0, 0x0, 0x0, 0xb5, 0x80, 0xae, 0x3, 0x80, 0xb4, 0x2b, 0x96, 0xa4, 0x7f, 0x0, 0x0, 0x0, 0xff, 0xff, 0x80, 0xda, 0x0, 0xff, 0x8f, 0x1a, 0x7f, 0xcb, 0x1f, 0xff, 0x6, 0x80, 0x80, 0xf4, 0x0, 0x0, 0xff, 0xa9, 0x7f, 0x0, 0xb4, 0x7f, 0x80, 0x8d, 0x80, 0x80, 0xdb, 0x1b, 0x7f, 0x9f, 0x1, 0x1c, 0x80, 0xde, 0x80, 0x7f, 0x0, 0x80, 0x8c, 0x7, 0x2, 0x80, 0x80, 0x0, 0x0, 0x80, 0xff, 0x7f, 0xe, 0x80, 0x9, 0x0, 0xfe, 0x1, 0x4, 0x0, 0x2, 0x0, 0xc, 0xb7, 0x80, 0x7f, 0xff, 0x80, 0xff, 0xd, 0xc, 0x80, 0x7f, 0xa, 0xff, 0x7f, 0xe9, 0xff, 0xff, 0xbb, 0x7f, 0x18, 0xc, 0x0, 0x7
;#init_memory @vreg_inits_1_vand.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_1_vand.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x2, 0xe, 0x10, 0x80, 0xcf, 0x7f, 0x0, 0x80, 0x80, 0x85, 0x91, 0x7, 0x1b, 0x1, 0x7, 0x1, 0x80, 0xff, 0x7f, 0xff, 0x9, 0xa7, 0x0, 0x1d, 0x80, 0x80, 0xac, 0xcd, 0xff, 0x1d, 0xff, 0x1, 0x94, 0x0, 0x9c, 0xd4, 0xee, 0x7f, 0xff, 0x4, 0xdb, 0x14, 0x80, 0xcc, 0x0, 0x2, 0x0, 0xfe, 0x0, 0x0, 0xb3, 0xc8, 0xbe, 0x9, 0xff, 0x8, 0xfe, 0x0, 0x0, 0xe0, 0xa8, 0xff, 0x7f, 0xff, 0x80, 0xff, 0x0, 0xb9, 0x80, 0x7f, 0x0, 0x80, 0xff, 0xff, 0xff, 0xc0, 0x7f, 0xc7, 0x3, 0x0, 0xc, 0xff, 0x80, 0x80, 0x80, 0x80, 0x80, 0x4, 0x6, 0x0, 0x7, 0x1, 0xf2, 0x7f, 0x0, 0x80, 0x0, 0xdb, 0x0, 0x80, 0x0, 0xf3, 0x2, 0x3d, 0x1c, 0x9, 0x15, 0x84, 0xff, 0x80, 0xb9, 0xb3, 0x2, 0x2, 0x7f, 0xb5, 0xb2, 0x1, 0x80, 0x7f, 0x80, 0x9d, 0x80, 0x0, 0x7f, 0x33, 0x2e, 0xff, 0xff, 0x4, 0x7f, 0xf, 0x7f, 0x0, 0xff, 0xda, 0x1, 0x19, 0xae, 0xc3, 0xa7, 0x0, 0x6, 0x1, 0x80, 0xa, 0x80, 0x80, 0x1, 0xb3, 0x7f, 0x0, 0xa8, 0x80, 0x7f, 0x0, 0x0, 0x0, 0x0, 0x1, 0xdd, 0xff, 0x3, 0xff, 0x7f, 0xb4, 0x11, 0x0, 0x80, 0x7f, 0x0, 0x7f, 0x1, 0x7f, 0x0, 0xff, 0x6, 0x80, 0x8, 0x1, 0x80, 0x80, 0x2, 0x0, 0xc4, 0xf, 0xd9, 0x7f, 0xb8, 0x23, 0x80, 0xff, 0x1, 0xff, 0x7f, 0x7f, 0x80, 0xb, 0x2, 0x0, 0x0, 0x3, 0x7f, 0xff, 0x80, 0xff, 0x0, 0x94, 0x2, 0x91, 0xff, 0xb9, 0x3, 0x80, 0x7f, 0x1e, 0x1, 0x0, 0x85, 0x80, 0xff, 0x2, 0x7f, 0x28, 0x7f, 0xc9, 0x3, 0xfd, 0xff, 0x4, 0x80, 0x86, 0xe, 0x80, 0xbf, 0xff, 0x1, 0xff, 0xff, 0x0, 0x80, 0xe0, 0x80, 0xe6, 0x80, 0x10, 0xa8, 0xb1, 0xcc, 0x0, 0xe, 0x80, 0x7f, 0x80, 0xce, 0xdf

;#init_memory @vreg_inits_0_vand.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vand.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xff, 0x12, 0x00, 0x00, 0x00, 0x80, 0x00, 0x02, 0x00, 0x7f, 0xa0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x82, 0x80, 0x00, 0x04, 0x00, 0x80, 0x00, 0x01, 0x01, 0x02, 0x80, 0x80, 0x00, 0x00, 0x80, 0x80, 0x00, 0x13, 0x06, 0x12, 0x01, 0x80, 0x00, 0x80, 0x00, 0x00, 0x85, 0x00, 0x97, 0x7f, 0xd8, 0x00, 0x00, 0x00, 0x00, 0x38, 0xff, 0x00, 0xd7, 0x05, 0x18, 0x00, 0x14, 0x00, 0xfe, 0x03, 0x00, 0x84, 0xff, 0x01, 0x07, 0x6e, 0x7f, 0x1a, 0x86, 0x07, 0x0f, 0xb2, 0x81, 0x80, 0x11, 0x08, 0x88, 0x00, 0x03, 0x0f, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0xfb, 0x05, 0x01, 0x8d, 0x7b, 0x04, 0x06, 0x00, 0x00, 0x00, 0x22, 0x16, 0x80, 0x00, 0x00, 0x43, 0x13, 0x00, 0x00, 0x7f, 0x00, 0x00, 0x7d, 0xf1, 0x08, 0x7f, 0x80, 0xb4, 0xa0, 0x80, 0x00, 0x07, 0x00, 0x00, 0x00, 0x00, 0x02, 0x07, 0xa2, 0x00, 0x00, 0xc0, 0x0b, 0x00, 0x02, 0x13, 0x00, 0xca, 0x80, 0xb0, 0x00, 0x82, 0x04, 0x80, 0x90, 0x00, 0x16, 0x1b, 0x80, 0x00, 0x07, 0x01, 0x00, 0x84, 0x00, 0x80, 0x2d, 0x00, 0x00, 0x00, 0xb5, 0x00, 0x2e, 0x03, 0x00, 0x24, 0x03, 0x80, 0x80, 0x7f, 0x00, 0x00, 0x00, 0x01, 0x9c, 0x80, 0x18, 0x00, 0x86, 0x8f, 0x18, 0x00, 0x00, 0x1f, 0x02, 0x06, 0x00, 0x00, 0xf4, 0x00, 0x00, 0xff, 0x21, 0x00, 0x00, 0x94, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x1b, 0x00, 0x00, 0x01, 0x1c, 0x00, 0xd4, 0x00, 0x6e, 0x00, 0x00, 0x80, 0x07, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x01, 0x00, 0x00, 0x09, 0x00, 0xbc, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x01, 0x80, 0x7f, 0xdc, 0x80, 0x00, 0x01, 0x04, 0x80, 0x00, 0x00, 0x7f, 0x7f, 0x00, 0xbd, 0x80, 0x02, 0x00, 0x18, 0x0c, 0x00, 0x07
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf8_0_mf4_16_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf8_0_mf4_16_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x42d51c, 0x8000000000000000, 0x0, 0x862f540f269d0c45

;#init_memory @vreg_inits_0_vfmax.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmax.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x3d0bf60f, 0x91edef67, 0xdd4ffee2, 0x98535735
	.org 128
	.word 0x1972c871, 0x9dc7040c, 0x89f7fa27, 0xa8761b01

;#init_memory @vreg_inits_0_vzext.vf8_0_mf8_8_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vzext.vf8_0_mf8_8_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x18e589c14f3d936, 0x0, 0xa364a

;#init_memory @vreg_inits_0_vfmsub.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xf8b333d31fdf3400, 0x62c858f1109bfe15, 0xa625baa705049cf0, 0x28c60f484710bbb2, 0x1fa5418e6cd75bd0, 0x2558dbdddc39c527, 0xc1278cc2095df797, 0x917e3fd715d4157b, 0x5f142bff14dc5ed2, 0xb6a73c310c76f689, 0xeda5f80cfdd2d45a, 0xf09d3dd9536d3ba7, 0x33c9d00e3673750c, 0x19b1abe859e26ee5, 0x13e1f91e897c0671, 0xcfa0c66cfcef6351
	.org 1024
	.dword 0x42b938495759689a, 0xadffbdcfe0154fe0, 0x881b1a63893a1617, 0xc115e11f83506e48, 0x81b3b514d534836e, 0x7dd340de0bcf9f40, 0x9f1332d1ba1620fc, 0xfe27daafc2b69e96, 0x864711a48df29c37, 0x63b0d0eaf5483525, 0xc363653ed105c7b, 0x14196aada91c5b85, 0xf270df62c1adc7c9, 0xc064d625c0166088, 0xbdf652568e5b5c9, 0x43b89e288b16b65a

;#init_memory @vreg_inits_0_vmsltu.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0x7f, 0x0, 0x6, 0x80, 0x80, 0x1b, 0x7f, 0xb8, 0x80, 0x7f, 0x80, 0x2, 0x1, 0xbd, 0x0, 0xff, 0x80, 0xff, 0x0, 0x7f, 0x7f, 0x0, 0x7f, 0xa4, 0x0, 0x7f, 0xc, 0x0, 0x0, 0x23
	.org 256
	.byte 0x2a, 0x4, 0xa0, 0x1, 0x2, 0xe5, 0x5, 0x1, 0x7, 0x0, 0xff, 0xb7, 0xed, 0x80, 0xff, 0x7f, 0x11, 0xbe, 0x6, 0x80, 0x1, 0xbd, 0x2c, 0x7f, 0x0, 0xf6, 0xb2, 0x80, 0x7f, 0x3c, 0xff, 0x0

;#init_memory @vreg_inits_0_vmsltu.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsltu.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xfe, 0x7f, 0xf5, 0x7f, 0x02, 0xe5, 0x05, 0x01, 0x07, 0x00, 0xff, 0xb7, 0xed, 0x80, 0xff, 0x7f, 0x11, 0xbe, 0x06, 0x80, 0x01, 0xbd, 0x2c, 0x7f, 0x00, 0xf6, 0xb2, 0x80, 0x7f, 0x3c, 0xff, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xdeb508f1, 0xc0b22a22, 0xa05ed4e2, 0x1719c, 0x4e20, 0x1, 0x64495, 0x7fffffff
	.org 256
	.word 0x7fffffff, 0xffffffff, 0x80000000, 0xffffffff, 0x80000000, 0x0, 0x0, 0x80000000
	.org 512
	.word 0xf22c1927, 0x7fffffff, 0x170, 0x0, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xcc2cc91f

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xf48, 0xffffffffffffffff, 0x187168b6, 0xafe8887346e7749b

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x72c7, 0xcbda, 0xaa7d, 0x5412, 0x9451, 0x9914, 0x8db, 0xd88c, 0xe1f4, 0xb665, 0xb1f9, 0xa3c3, 0x4fc, 0xbd76, 0x5310, 0xd160
	.org 256
	.hword 0xeb7d, 0x3212, 0xab56, 0x8869, 0x6351, 0x2257, 0xae4c, 0xd1c3, 0x8e7f, 0x131b, 0x30a, 0xc1f3, 0x1d06, 0x4a4a, 0x1132, 0x9e12
	.org 512
	.hword 0xf4f9, 0x8772, 0xc356, 0xf38e, 0x2867, 0x3e49, 0x1318, 0x4fc8, 0x9bd8, 0x8deb, 0x1756, 0xf867, 0x781d, 0x9e7d, 0xe85, 0x537d

;#init_memory @vreg_inits_0_vsrl.vv_0_mf8_8_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vv_0_mf8_8_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x1, 0x0, 0xf, 0xed
	.org 32
	.byte 0xff, 0x0, 0x82, 0x8
	.org 64
	.byte 0xf6, 0x0, 0x0, 0xb8

;#init_memory @vreg_inits_0_vmerge.vvm_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmerge.vvm_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0xcbdf57f509832bcf, 0x0, 0xffffffffffffffff, 0x5e8118bc, 0x0, 0x1a5, 0x8000000000000000, 0x8000000000000000, 0x1f223e476564fb1b, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x0, 0x47f
	.org 1024
	.dword 0xaa09714797025d66, 0xf3cedd5a77d7cb1c, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0xfa33e1a66fbc7523, 0x0, 0x170d8b2b2883c, 0x0, 0x8a6c49494f649be5, 0xa9505eea56a764a1, 0x8000000000000000, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmerge.vvm_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xc715129537dfcbb8, 0xfa764d3356f8c59b, 0xffffffffffffffff, 0x694eabc17407a9

;#init_memory @VFRSUB.VF_0_MF2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFRSUB.VF_0_MF2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff643a
;#init_memory @vreg_inits_0_vfrsub.vf_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfrsub.vf_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x2beb, 0x92ba, 0x86ab, 0xb093, 0x632a, 0x9895, 0x26b9, 0x67cb

;#init_memory @vreg_inits_0_vmseq.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0xad98, 0x0, 0x0
	.org 64
	.hword 0x8000, 0x42, 0x8000, 0x9134
	.org 128
	.hword 0x7fff, 0x8000, 0xffff, 0x8000

;#init_memory @vreg_inits_0_vmseq.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmseq.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xf0, 0x7f, 0x00, 0x80, 0xff, 0xff, 0x00, 0x80, 0x00, 0x00, 0xca, 0xd0, 0x9c, 0x94, 0x23, 0x98, 0x00, 0x00, 0xd8, 0x06, 0xff, 0xff, 0xff, 0xff, 0x00, 0x00, 0xff, 0x7f, 0xff, 0xff, 0xb5, 0xca
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0xeff13bba22ac13a6, 0x7fffffffffffffff, 0x193971592a150e, 0xffcee47eb, 0xffffffffffffffff, 0xef95ae59df055cbc, 0x9e7429214e3b4c52, 0x81b88b09d13f51d7, 0x8fc551aa1bca0fe7, 0x38510fd17, 0xb74a57ed3ef66d4e, 0xf283ee2b0a3d4206, 0x8000000000000000, 0x219158260e352416, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x0, 0x4dc, 0xc1617cab23fb3b19, 0x0, 0x7fffffffffffffff, 0x918f66c6af4ec2d8, 0x3fba93c03afb02a4, 0xb9440038cbf0967d, 0xcaf2d13d07087156, 0x80ce53244b2881f2, 0x9c3e9dc82432c33d, 0x7fffffffffffffff
	.org 2048
	.dword 0xc43862e795009178, 0x1ea, 0xa377c70ecc7a4a54, 0x850ca2f0bbda7357, 0xc2faab2613eb8, 0xf7e30731ea7fce75, 0x807591ddb1296c06, 0x5deb7abed, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xce3255da9a0a4dad, 0x1d47218986459, 0x70, 0x0, 0xc2a29b9a68c680b1, 0xa7d686eae521e5f6, 0xe8897542fe5d54a5, 0x946fd97a8d7d6350, 0x178d3feb6, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x567, 0x106e7, 0x8000000000000000, 0xa0efef53a2e6e78, 0xd4530eae24443507

;#init_memory @vreg_inits_0_vsra.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsra.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xc5, 0xaa, 0x7f, 0x7f, 0x7f, 0xff, 0x0, 0x80, 0xff, 0x36, 0xff, 0xff, 0x98, 0x80, 0xa2, 0x7f, 0xff, 0xff, 0xc8, 0x7, 0xd, 0x0, 0x80, 0xff, 0xff, 0x7f, 0xff, 0xff, 0xff, 0x13, 0x9d, 0x7f, 0xff, 0x3, 0x7f, 0xff, 0xff, 0xff, 0x0, 0xca, 0x9, 0x0, 0xf6, 0x7f, 0x80, 0x0, 0xff, 0xff, 0x80, 0xff, 0x3, 0x16, 0xc, 0x8f, 0xff, 0x0, 0xcd, 0x80, 0x7f, 0x7f, 0x5, 0xe9, 0xf1, 0x9b, 0x0, 0x2, 0xff, 0x1, 0xff, 0x1, 0x27, 0x0, 0x80, 0xff, 0xff, 0xf8, 0x9a, 0xee, 0x0, 0x7f, 0x7f, 0x80, 0xdd, 0x7f, 0xe7, 0x5, 0xca, 0x7f, 0x7f, 0x1, 0x0, 0x7f, 0x83, 0xd1, 0x0, 0x0, 0x7f, 0x7f, 0x27, 0x1, 0x80, 0x0, 0x19, 0xaf, 0x96, 0xc, 0xff, 0x0, 0x8b, 0x80, 0x0, 0x0, 0x0, 0x3, 0xff, 0x0, 0x7f, 0xff, 0x7f, 0x1d, 0xff, 0xff, 0xf2, 0xc2, 0x1, 0x89, 0x0, 0x23, 0xff, 0x80, 0x8c, 0x80, 0x6, 0xd3, 0x9f, 0xe1, 0x7f, 0xff, 0x0, 0x80, 0xb1, 0xd0, 0x7f, 0x0, 0x0, 0x7f, 0xff, 0xff, 0x7f, 0x2, 0x80, 0xff, 0xff, 0x80, 0xf5, 0x80, 0x3, 0xff, 0xf0, 0xff, 0xff, 0xe4, 0x9a, 0x83, 0xff, 0x80, 0x7f, 0x1, 0x1b, 0xff, 0x96, 0xff, 0x80, 0x0, 0x0, 0x1c, 0x0, 0xff, 0xff, 0x8d, 0x89, 0xff, 0x0, 0xb, 0x94, 0x80, 0xb9, 0xfc, 0x0, 0x38, 0x3, 0x7f, 0xff, 0xd, 0xff, 0x8, 0x9, 0x1, 0xdd, 0x7f, 0x0, 0x4, 0xd8, 0x0, 0x0, 0x0, 0x0, 0xb3, 0x7, 0x80, 0x80, 0xcf, 0x80, 0x5, 0xe6, 0x0, 0x7f, 0x0, 0xff, 0xea, 0x80, 0x9, 0xa6, 0xff, 0x0, 0x1a, 0xa8, 0x6, 0x80, 0x9, 0x7f, 0x80, 0xff, 0xe0, 0xff, 0x80, 0x0, 0x3, 0xf, 0xff, 0xb1, 0xf9, 0xd4, 0x80, 0xff, 0x2d, 0xed, 0x0, 0xc0, 0xff, 0xff, 0x0, 0x9c, 0x80, 0xff, 0x18
	.org 2048
	.byte 0x80, 0x1b, 0xa5, 0xff, 0x86, 0x0, 0x0, 0x7f, 0xc5, 0x7, 0x7f, 0x80, 0xae, 0x7f, 0x3, 0x2, 0x7f, 0x12, 0x32, 0x2, 0xdb, 0xca, 0x7f, 0xdb, 0x0, 0xff, 0x7f, 0xef, 0x9d, 0x80, 0x7f, 0x0, 0x80, 0xf3, 0xc0, 0x80, 0x0, 0xff, 0xe, 0xb9, 0x80, 0x96, 0xff, 0x0, 0x5, 0xb5, 0x0, 0xe3, 0xff, 0x1, 0x0, 0x7f, 0x80, 0x7f, 0xac, 0x1, 0x80, 0xff, 0x0, 0x7f, 0xc, 0xa2, 0xff, 0x81, 0x80, 0xe0, 0x1, 0x3, 0x7f, 0x0, 0xff, 0x1a, 0x80, 0x7f, 0x80, 0x1, 0xff, 0xfc, 0xc9, 0xff, 0x80, 0xff, 0x0, 0xd2, 0x0, 0x80, 0x3, 0xff, 0x7f, 0x7f, 0x4, 0x7f, 0x91, 0xfc, 0x7f, 0xb1, 0xda, 0xe3, 0x7f, 0xff, 0xff, 0x7f, 0x80, 0x9, 0x1, 0x0, 0xff, 0x2f, 0x6, 0x99, 0xff, 0x82, 0x2, 0xd7, 0x80, 0x0, 0x7f, 0x7f, 0xf4, 0x0, 0xcc, 0xa, 0x0, 0x80, 0x7f, 0xff, 0xff, 0x0, 0xa1, 0x9c, 0x0, 0x0, 0xe2, 0xd2, 0x7f, 0xf5, 0xff, 0x7f, 0x8c, 0x0, 0x80, 0x15, 0xc6, 0x98, 0x7f, 0x0, 0xff, 0x9d, 0x0, 0x0, 0x80, 0x0, 0x2, 0xff, 0x9b, 0x80, 0x86, 0x0, 0x0, 0xff, 0x3e, 0xdc, 0x2, 0x0, 0x1, 0x93, 0xc, 0xfe, 0x97, 0xac, 0xb5, 0xfe, 0xba, 0xa6, 0x7f, 0x0, 0xe2, 0x80, 0x2, 0x7f, 0x0, 0xb, 0x80, 0x7f, 0x0, 0xd4, 0xff, 0x91, 0xb4, 0xe4, 0x7f, 0xf4, 0x0, 0x80, 0x80, 0x99, 0x80, 0xff, 0x2, 0xff, 0x7f, 0x7f, 0x80, 0x7f, 0x0, 0x80, 0x7f, 0xa2, 0x80, 0x0, 0xff, 0x80, 0x8, 0x80, 0x6, 0x15, 0x1d, 0xff, 0x3f, 0x0, 0x0, 0xba, 0xff, 0x0, 0x80, 0xff, 0x80, 0xff, 0xbf, 0x7f, 0x82, 0x0, 0xaa, 0x0, 0x7f, 0x0, 0x2, 0x7f, 0x88, 0x7f, 0x1, 0x7f, 0x0, 0x0, 0x80, 0xf6, 0x7f, 0x19, 0xff, 0x90, 0x8d, 0x80, 0x80, 0xff, 0x8d, 0x1
;#init_memory @vreg_inits_1_vsra.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_1_vsra.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x1c, 0x7f, 0x0, 0xa4, 0x9e, 0x80, 0xe9, 0xdd, 0xc3, 0x9c, 0x0, 0x0, 0xff, 0xff, 0xff, 0x80, 0xf2, 0x7f, 0xff, 0x97, 0x80, 0x8f, 0xcd, 0x7f, 0xff, 0xb, 0xe, 0x1, 0xd0, 0x5, 0x1b, 0xff, 0x9d, 0x80, 0x0, 0x80, 0x0, 0x0, 0x7f, 0x4, 0xec, 0x7f, 0x0, 0xde, 0x31, 0xd, 0x1, 0xdb, 0xff, 0x88, 0x14, 0x0, 0xbd, 0x10, 0x80, 0x80, 0x0, 0x0, 0xff, 0x0, 0x7f, 0x0, 0x2, 0x7f, 0x80, 0x80, 0x7f, 0x80, 0x4, 0x0, 0x3, 0x7f, 0x16, 0x80, 0x1, 0x0, 0x10, 0x35, 0x0, 0x80, 0x80, 0x1, 0x7f, 0xbf, 0x7f, 0x0, 0xc1, 0x19, 0x1, 0x80, 0x80, 0x8e, 0x7f, 0x80, 0xa5, 0x0, 0x7f, 0x0, 0xa0, 0x80, 0xff, 0x0, 0xab, 0x7f, 0x0, 0xc6, 0x0, 0x80, 0x93, 0xb, 0x3, 0x0, 0x0, 0xff, 0x10, 0xff, 0x38, 0xc5, 0xff, 0xa0, 0x7f, 0xac, 0x80, 0x0, 0x0, 0x80, 0xff, 0xff, 0xff, 0xff, 0xff, 0xb1, 0x7f, 0x1, 0x80, 0x0, 0x35, 0x80, 0x80, 0xa6, 0xae, 0x7f, 0xe4, 0x1, 0x80, 0x0, 0x80, 0xe2, 0xd3, 0x7f, 0xff, 0xca, 0x6, 0x0, 0x80, 0xff, 0x0, 0x2, 0xcf, 0x7f, 0x1, 0xff, 0x4, 0x1c, 0x86, 0x0, 0x5, 0x0, 0x80, 0x80, 0x3, 0x7f, 0x8f, 0x80, 0xba, 0x0, 0x0, 0x0, 0x80, 0xff, 0xe9, 0x5, 0x0, 0x80, 0x0, 0x80, 0x3, 0x85, 0x0, 0xff, 0x93, 0x7f, 0x1e, 0x7f, 0x7f, 0x80, 0x6, 0xeb, 0xe6, 0x35, 0xaf, 0x1, 0x0, 0x7f, 0x0, 0x2, 0xd9, 0x80, 0x0, 0x3f, 0x9, 0x0, 0xee, 0xe8, 0x93, 0x7f, 0x3c, 0x80, 0x2, 0x8, 0x80, 0x80, 0xff, 0xff, 0x0, 0xb5, 0xf, 0xf8, 0x95, 0xc2, 0xb, 0xa1, 0x16, 0x0, 0xa9, 0x7f, 0x4, 0x7f, 0xff, 0x18, 0x7f, 0x0, 0xd2, 0x7f, 0xc5, 0x1, 0xc5, 0xeb, 0x0, 0x0, 0x7f, 0x0, 0xf7, 0xff, 0x2a, 0x80

;#init_memory @VFMV.V.F_0_M8_32_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMV.V.F_0_M8_32_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffb8065b57
;#init_memory @VFNMSUB.VF_0_M1_64_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMSUB.VF_0_M1_64_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x60259f7e163e59ef
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m1_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vf_0_m1_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x20bbf6578a42e39c, 0x561163d40883abd9, 0x795c1f6d0ff1a465, 0x7bc24e8b194c36a0
	.org 256
	.dword 0x888e80567fe31111, 0xf842d7e3f4d245d6, 0x16892edf871446cd, 0xf3a0675b2f6cbf2b

;#init_memory @vreg_inits_0_vor.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vor.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0x4, 0xff
	.org 32
	.byte 0x37, 0xc5, 0x0, 0x7f
	.org 64
	.byte 0x7f, 0x7f, 0x80, 0xc3

;#init_memory @vreg_inits_0_vor.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x19a13524131, 0x952200fbef79b2b1, 0xef19ee592fae65fc, 0x93c58d7e

;#init_memory @vreg_inits_0_vmv1r.v_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv1r.v_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x98661650, 0x1a1, 0x0, 0xb0ddcf35, 0x20974c, 0xffffffff, 0xc077b7fe, 0x0
	.org 256
	.word 0x80000000, 0xbab70142, 0x247641d6, 0x2, 0x7fffffff, 0x80000000, 0x7fffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vmadd.vv_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmadd.vv_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0xe1739a82, 0xa3ffc6e5, 0x80000000, 0x80000000, 0x5, 0x19a551, 0xba3721c0
	.org 256
	.word 0x190e407, 0x80000000, 0xffffffff, 0xe906, 0x80000000, 0xffffffff, 0xa157e780, 0xffffffff
	.org 512
	.word 0x7fffffff, 0xffffffff, 0x7fffffff, 0x0, 0x2ebbf9d, 0xe8d1690, 0xffffffff, 0x251

;#init_memory @vreg_inits_0_vsub.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsub.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x1851a, 0x6e, 0x35026ca, 0xffffffffffffffff, 0x1, 0x0, 0x81a74f0fa842965c, 0x5a704, 0xdff377251d7e468e, 0x8000000000000000, 0x8000000000000000, 0x3aea0629934509a, 0x0, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff
	.org 1024
	.dword 0x294ead8b1, 0x2682595, 0xe56c15e030ca444f, 0xcdd7cfbbae14006c, 0x0, 0x229a336cc4133b, 0x0, 0x0, 0x38, 0xffffffffffffffff, 0x7fffffffffffffff, 0xcb45d748896a618b, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsub.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsub.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x20bdc1ace049, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vrsub.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vrsub.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x2, 0xbf, 0xca, 0xd5, 0xc6, 0x0, 0x7f, 0xf, 0x8d, 0xd5, 0x4, 0x0, 0x0, 0x1c, 0x7f, 0x0, 0x95, 0x1, 0x5, 0xc1, 0x80, 0x80, 0xff, 0x9b, 0x93, 0x7f, 0xff, 0xa2, 0xff, 0x1, 0x7f, 0x80, 0x1, 0xca, 0x7f, 0xcc, 0x7f, 0x4, 0x21, 0x2c, 0xe9, 0x9b, 0x7f, 0x1e, 0x4, 0xf, 0xb9, 0x9d, 0xff, 0xe, 0x0, 0x0, 0x7f, 0xc3, 0xef, 0x1, 0x80, 0x7f, 0x80, 0x14, 0x7f, 0x80, 0xf, 0xb3, 0x7f, 0x7f, 0xd6, 0x11, 0x0, 0x0, 0x7f, 0x0, 0x0, 0x0, 0xe8, 0xe9, 0xff, 0x7f, 0x5, 0xf4, 0xa8, 0xab, 0x0, 0x0, 0x86, 0x1b, 0x9b, 0x7f, 0x0, 0x0, 0x3, 0x7f, 0x9b, 0x15, 0xff, 0xff, 0xff, 0xff, 0x0, 0x7f, 0x6, 0x80, 0x9e, 0x82, 0x1, 0x80, 0x1e, 0xff, 0x0, 0xff, 0x80, 0xff, 0x34, 0xff, 0x92, 0xc8, 0xff, 0xfe, 0x6, 0xc, 0x80, 0x80, 0x80, 0x7f, 0x22, 0x8d, 0x80, 0xff, 0xc8, 0x0, 0x80, 0x82, 0x80, 0x7f, 0x7f, 0x6, 0x7f, 0x4, 0x5, 0x80, 0xa, 0x1e, 0x1, 0x0, 0xfb, 0x3c, 0xfe, 0x7f, 0x0, 0x1, 0x1, 0xd6, 0xce, 0x7, 0xf, 0x8e, 0x86, 0xff, 0x1b, 0x7f, 0xf5, 0xff, 0x7, 0xb1, 0xa7, 0x0, 0xff, 0x0, 0xff, 0xa6, 0x7f, 0xc9, 0x80, 0xff, 0x80, 0x7f, 0xff, 0xa4, 0xa2, 0xfe, 0xb, 0x7f, 0xff, 0x11, 0x91, 0x17, 0x0, 0x33, 0x80, 0x90, 0x1, 0x8c, 0x7f, 0x80, 0xa4, 0x8d, 0x2b, 0xcd, 0x0, 0xbc, 0x1f, 0x80, 0x0, 0x9d, 0x1, 0x7f, 0x0, 0x7f, 0xff, 0xa0, 0x80, 0xc2, 0xf7, 0xd8, 0x0, 0x1a, 0x80, 0x1, 0x9, 0xd9, 0x0, 0xe0, 0x7f, 0x0, 0x80, 0x7f, 0x7f, 0x4, 0xb5, 0x0, 0x80, 0xa2, 0x5, 0x7f, 0x80, 0x80, 0x80, 0x6, 0x80, 0x9, 0xff, 0xff, 0x0, 0x80, 0xd8, 0x0, 0xcd, 0xd, 0x7f, 0x0, 0x0, 0x18, 0xd8, 0x80, 0x0
	.org 2048
	.byte 0x7f, 0xff, 0xff, 0xff, 0x31, 0x7f, 0x94, 0x7f, 0x0, 0x5, 0x3, 0xa7, 0x80, 0xed, 0x12, 0x0, 0x10, 0xff, 0x80, 0xff, 0xf2, 0x2, 0x1, 0x0, 0x0, 0x7f, 0xd9, 0x7, 0x0, 0xa1, 0x0, 0x7f, 0x0, 0xff, 0x13, 0x39, 0x0, 0x7f, 0x0, 0x80, 0xff, 0xff, 0x7f, 0x1, 0x7f, 0x7f, 0x7f, 0xff, 0xcf, 0x3a, 0x80, 0xff, 0x7f, 0x80, 0x80, 0xff, 0x0, 0x7f, 0x7f, 0xa, 0x95, 0x6, 0x5, 0x0, 0xe6, 0x0, 0x7f, 0x93, 0x0, 0x80, 0xff, 0x84, 0xbe, 0x0, 0x3, 0xff, 0x80, 0x0, 0x1, 0xc3, 0x4, 0x9, 0xfc, 0x22, 0xa7, 0x0, 0xff, 0x0, 0x80, 0xf, 0x7, 0x0, 0x80, 0xb3, 0x95, 0x7, 0xbc, 0x7f, 0x99, 0x2, 0x7f, 0x0, 0x2, 0xff, 0x1, 0xb8, 0x0, 0x3c, 0x3, 0xff, 0x8d, 0x0, 0x0, 0xff, 0x7f, 0xff, 0x1a, 0xff, 0x0, 0xb3, 0x1b, 0xff, 0xff, 0x0, 0x7f, 0x2, 0x0, 0x0, 0x0, 0x88, 0x7f, 0x93, 0x17, 0x0, 0x7f, 0x0, 0x0, 0x1f, 0x80, 0xf, 0x11, 0x0, 0xff, 0x0, 0xc8, 0x7f, 0x7f, 0x80, 0x7f, 0x80, 0xff, 0x80, 0x0, 0xe1, 0xc6, 0x7f, 0xb6, 0x80, 0x80, 0x2, 0x1, 0xff, 0x80, 0x7f, 0x3, 0x0, 0x1d, 0x2, 0x0, 0xa1, 0xa, 0x80, 0xff, 0x80, 0x80, 0x7f, 0x0, 0xff, 0x96, 0x0, 0x7f, 0x3, 0xea, 0x0, 0x7f, 0x80, 0x89, 0x80, 0xae, 0x7f, 0xff, 0x0, 0xb6, 0x7f, 0x36, 0xea, 0x0, 0xb5, 0x0, 0x38, 0x0, 0x6, 0x0, 0xff, 0x0, 0x80, 0x0, 0x3, 0x7f, 0xe, 0xeb, 0x7f, 0x8a, 0x0, 0xff, 0xff, 0xf2, 0x0, 0xb0, 0xff, 0x19, 0xff, 0x7f, 0x2, 0x7f, 0x0, 0x12, 0xbc, 0x0, 0xff, 0xff, 0xe5, 0x1, 0xce, 0xff, 0x1, 0x7f, 0x80, 0x80, 0x7f, 0xff, 0x1, 0x80, 0x7f, 0x80, 0x80, 0xa5, 0x1, 0xff, 0x83, 0x5, 0x1, 0x1, 0xd, 0xff, 0x1

;#init_memory @vreg_inits_0_vrsub.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vrsub.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xa2beaa051ab6db7d, 0xffffffffffffffff, 0xffffffffffffffff, 0x97382a169bba96f2

;#init_memory @VFSGNJX.VF_0_M1_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJX.VF_0_M1_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x944d84a92aec53db
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x3c23dfd2d7e187f0, 0xb36b70406155644c, 0x6bee345c190b372b, 0x3865c563a34fb27a

;#init_memory @vreg_inits_0_vmin.vx_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmin.vx_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x9ae7, 0x91f, 0x7fff, 0xffff, 0x0, 0x0, 0x8000, 0xf3bd, 0x8000, 0x7f, 0x1, 0x7fff, 0x12, 0xc6, 0x0, 0xeebb
	.org 256
	.hword 0xfe82, 0x0, 0xffff, 0x0, 0x8000, 0xcd7e, 0x0, 0x1, 0x8000, 0xeda4, 0x7fff, 0x7fff, 0x0, 0x7fff, 0xc955, 0x7fff

;#init_memory @VFMADD.VF_0_M1_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMADD.VF_0_M1_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xfafffae8ea1597b3
;#init_memory @vreg_inits_0_vfmadd.vf_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vf_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xc226f29ee21d516, 0xb4555de26671ea56, 0xfcb69cc02621d79d, 0x5470799ddaaba10b
	.org 256
	.dword 0x40ec8f4fd750d467, 0x2ce1eb3ae310f89b, 0xd7916cc78fdf76b7, 0x57f858e09b471351

;#init_memory @vreg_inits_0_vmv.v.v_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.v_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x1, 0x7f, 0x0, 0x0
	.org 32
	.byte 0x7f, 0xff, 0x0, 0x7f

;#init_memory @vreg_inits_0_vmaxu.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7, 0xc6d1, 0x7fff, 0x7fff, 0x0, 0xf3cb, 0x3, 0x7fff, 0xffff, 0xba35, 0xb62f, 0x2, 0x5, 0x8000, 0x7fff, 0x0, 0xe49f, 0x244, 0x0, 0x0, 0xf22e, 0x4b, 0x72f, 0xf36f, 0xffff, 0x0, 0x7fff, 0xffff, 0xffff, 0x4, 0x1c3b, 0x7fff, 0xa0d8, 0xdc6b, 0x3, 0x7fff, 0x8000, 0x3e, 0x8000, 0xff8, 0xffff, 0x0, 0xffff, 0x0, 0x7fff, 0x8000, 0x7fff, 0x8000, 0x2b, 0xe154, 0x8000, 0x5, 0xffff, 0xddaa, 0xf4d5, 0x7fff, 0x8000, 0x1, 0xfe85, 0xffff, 0x1, 0x0, 0x37, 0x7fff, 0xd1b5, 0xd9f7, 0xf4d6, 0x146, 0x7, 0x25, 0xcc10, 0x0, 0x0, 0x1, 0x7fff, 0x92ae, 0x16f, 0xf73f, 0x7fff, 0xd56f, 0x7fff, 0x67, 0x0, 0xcd3f, 0xb6e6, 0x0, 0x91, 0xffff, 0x8000, 0x8000, 0xffff, 0xffff, 0x763, 0x8000, 0xc2ab, 0x0, 0xffff, 0x7fff, 0xffff, 0x9c87, 0xc1d6, 0x8000, 0x0, 0x2, 0x7fff, 0xffff, 0xffff, 0x8000, 0xd938, 0x1a81, 0x7fff, 0x0, 0x7fff, 0xafca, 0x15d1, 0x5b, 0xdcc5, 0xa, 0x8000, 0xaf7c, 0xffff, 0x8bf, 0x2, 0x7fff, 0x7, 0x0, 0xe83d, 0x72e
	.org 2048
	.hword 0x0, 0x8000, 0x0, 0x0, 0xd2a2, 0x0, 0x20, 0x0, 0xd3a6, 0x0, 0x366b, 0x8000, 0xb43d, 0x75, 0xa3e7, 0x8273, 0x0, 0xffff, 0x58, 0x0, 0xf, 0x7fff, 0x7fff, 0x0, 0xffff, 0x8272, 0x0, 0x4, 0xffff, 0xd443, 0x8000, 0xffff, 0x7fff, 0x31f, 0xa017, 0x7fff, 0xffff, 0xffff, 0x7fff, 0x0, 0xffff, 0xbf51, 0x108, 0x0, 0xffff, 0x3, 0x0, 0x8000, 0x7fff, 0xaa62, 0xf3, 0x8000, 0x14, 0x0, 0xadc, 0x7fff, 0x7fff, 0x8000, 0xac07, 0x8000, 0x8000, 0x1ced, 0xffff, 0x5a, 0x8000, 0x0, 0x462, 0x0, 0x40, 0x0, 0x12e, 0xffff, 0x8052, 0xb04b, 0x8000, 0x8000, 0x36e, 0x8000, 0x39, 0x7, 0xafce, 0x0, 0x0, 0xffff, 0x8000, 0x7fff, 0xffff, 0x14, 0x1, 0x973d, 0xfe65, 0xffff, 0xffff, 0x8008, 0x7fff, 0xffff, 0x0, 0x7fff, 0xffff, 0x8000, 0xff1c, 0x5f2, 0x9d79, 0x7f, 0xb3b1, 0x35f, 0x81, 0x88, 0x8000, 0xffff, 0xbd2c, 0xffff, 0x4, 0x7fff, 0x8000, 0x54, 0x0, 0x0, 0x8000, 0x6c, 0xffff, 0xf818, 0x7fff, 0x0, 0x7fff, 0x7fff, 0x8000, 0x89d5

;#init_memory @vreg_inits_0_vmaxu.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x2, 0x0, 0x7052e9869c64331, 0x1eff43587a0fa

;#init_memory @vreg_inits_0_vxor.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x3f1b4dc1706a41f, 0x6ece, 0x8000000000000000, 0x7fffffffffffffff, 0xcba40792bf329a82, 0x8000000000000000, 0xffffffffffffffff, 0xe90e5d6f4486d161, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0xeeb7afb38173478d, 0x7fffffffffffffff, 0xe72ecd0ac1b67671, 0x2e02, 0xffffffffffffffff
	.org 1024
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0xb1556, 0x18b16, 0xe38bcc83067, 0x8f0401, 0x7fffffffffffffff, 0x8000000000000000, 0xd2ad5b24314a4367, 0xffffffffffffffff, 0x0, 0x93f0ec, 0xf100, 0xffffffffffffffff, 0x0, 0xffffffffffffffff
	.org 2048
	.dword 0x0, 0xb3b1, 0xbb0d20ce4db65e02, 0x8000000000000000, 0x7fffffffffffffff, 0xee803be51a293c1f, 0x9e02855c4cd87301, 0x7fffffffffffffff, 0x9d649718f8d46f8d, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x0, 0x8000000000000000, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vxor.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x221916f7c, 0x8000000000000000, 0xc41cf4b828fb90b9, 0x58

;#init_memory @vreg_inits_0_vmseq.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmseq.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x9438a4c70bdec5cf, 0xa27b4eec042aa1b3, 0xffffffffffffffff, 0xafa05b21b937d026, 0xa, 0xf4bee14f02a0759f, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x66a457c, 0xee78ad785e8e5127, 0xffffffffffffffff, 0xffffffffffffffff, 0xef35c6fb247726d2, 0x0, 0xbb8d7c7f5ac549e6, 0x7fffffffffffffff
	.org 1024
	.dword 0xd, 0x8000000000000000, 0x0, 0x6aceecd8, 0x0, 0x7b478bbc, 0x7fffffffffffffff, 0x9d28be641, 0xe1da42ba826fd6fe, 0x7fffffffffffffff, 0x5e, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x3d0ab3, 0x203b4f9d7373803

;#init_memory @vreg_inits_0_vmseq.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmseq.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x536d4ccac9, 0x8000000000000000, 0x48a7c, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmseq.vi_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vi_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x82713357ce6cd735, 0xffffffffffffffff, 0x4e8f, 0x8000000000000000, 0x8000000000000000, 0xc7e1d498a93aa40c, 0xffffffffffffffff, 0x0
	.org 512
	.dword 0xbbede46b8f38debd, 0xffffffffffffffff, 0x94e23b9fd16c7c40, 0xde8a3ab667ea3fe1, 0x957ca6d480, 0x93293e, 0x0, 0xad2d0b34b1cfdfc2

;#init_memory @vreg_inits_0_vmseq.vi_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmseq.vi_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0xbbede46b8f38de00, 0xffffffffffffffff, 0x94e23b9fd16c7c40, 0xde8a3ab667ea3fe1, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsne.vv_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsne.vv_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0xe3, 0x0, 0x80, 0xff, 0xde, 0x89, 0x80, 0x7f, 0x0, 0x0, 0xe3, 0x7f, 0x80, 0xd4
	.org 128
	.byte 0x80, 0xff, 0x7f, 0xb3, 0x0, 0xe9, 0x90, 0x1, 0x0, 0xa1, 0x80, 0x31, 0x0, 0xff, 0x0, 0x1
	.org 256
	.byte 0xc9, 0x7, 0x80, 0xe4, 0x0, 0x80, 0xf2, 0xc4, 0x0, 0x7f, 0x0, 0x0, 0x6, 0xbb, 0x80, 0x7f

;#init_memory @vreg_inits_0_vmsne.vv_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsne.vv_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0x80, 0xe4, 0x00, 0x80, 0xf2, 0xc4, 0x00, 0x7f, 0x00, 0x00, 0x06, 0xbb, 0x80, 0x7f, 0x65, 0xa4, 0xf1, 0x0f, 0x6d, 0x1f, 0x5c, 0x79, 0xa0, 0x36, 0x4c, 0x19, 0x8b, 0x4e, 0xc2, 0x7b
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmslt.vx_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmslt.vx_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x18, 0xa7, 0x0, 0x7fff, 0xffff, 0xaa07, 0x7fff, 0xb91a, 0xebbb, 0x7fff, 0x7fff, 0x7fff, 0x8000, 0x7fff, 0xf7ae, 0x1fc, 0xffff, 0xffff, 0x0, 0x7fff, 0xffff, 0x0, 0x0, 0x7fff, 0xc6, 0xffff, 0x89ab, 0xddc7, 0xa22e, 0xf638, 0xffff
	.org 512
	.hword 0x8983, 0xed28, 0x9c52, 0xffff, 0xffff, 0x8000, 0x9083, 0x7fff, 0x7fff, 0x7fff, 0xc156, 0x587, 0x8000, 0x0, 0x8000, 0x8000, 0xdc31, 0x178, 0xffff, 0x813d, 0x7fff, 0xffff, 0x1268, 0x7fff, 0x8bac, 0xffff, 0x24a, 0x9c, 0xe73, 0x13, 0xfdac, 0x7fff

;#init_memory @vreg_inits_0_vmslt.vx_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmslt.vx_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x2274c6, 0xbc7a9958098e7f67, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x8000, 0x6fa, 0x0
	.org 64
	.hword 0xa638, 0x0, 0x0, 0x7fff

;#init_memory @vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xfb, 0xce749364dfdc6dd0, 0x8361eade14562e11, 0x0

;#init_memory @vreg_inits_0_vmsleu.vi_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vi_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xe48f, 0x98cc, 0xeb5f, 0xf645, 0x1, 0x0, 0xffff, 0xbc4c, 0x8000, 0x0, 0x8000, 0x0, 0x0, 0x26a, 0xd2c6, 0xe2b, 0x8000, 0x14, 0xffff, 0xffff, 0x102, 0x8000, 0x7fff, 0x7, 0x3, 0xbbdc, 0x785, 0xc4b7, 0xe543, 0xfbd8, 0x0, 0x8000
	.org 512
	.hword 0xffff, 0x0, 0x0, 0xffff, 0xc449, 0xba9e, 0x36d, 0x5, 0x0, 0x289, 0xffff, 0x21, 0x7fff, 0x0, 0xe608, 0xbdac, 0xe9f, 0x7fff, 0x0, 0x6, 0x0, 0xd0ca, 0x949c, 0x9823, 0x0, 0x6d8, 0xffff, 0xffff, 0x0, 0x7fff, 0xffff, 0xcab5

;#init_memory @vreg_inits_0_vmsleu.vi_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsleu.vi_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7055a, 0x1a646e, 0x863d1def9b65aa29, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfnmsac.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xa38e, 0x684, 0x90c4, 0x3158
	.org 64
	.hword 0x6894, 0x6502, 0xf3f7, 0x364d
	.org 128
	.hword 0x9052, 0xeca5, 0x8fed, 0xc99f

;#init_memory @vreg_inits_0_vfmsac.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x20d67c2ebf0b9e6, 0x408e06e2e9698030, 0xb6c1dcd6632a1892, 0x8132c9dabb0b39db
	.org 256
	.dword 0xf1ee4df01a1ba2e0, 0x3683debaf4f02b3a, 0x1d027639f63bc04b, 0xc4d39ab938bc0241
	.org 512
	.dword 0x972302d1e70298b9, 0x3146df4707530b19, 0x82afeeb0df628413, 0xf76c12e9429a942b

;#init_memory @VFSGNJN.VF_0_M1_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJN.VF_0_M1_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xd055c5e0e30c6820
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m1_64_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m1_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8a92f8710c6b984f, 0xe3f7c9b7eb20bb1d, 0x339b34a36e62f860, 0x349a02c57acb4977

;#init_memory @vreg_inits_0_vmsltu.vv_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vv_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0xc3, 0x0, 0xff, 0x0, 0x0, 0x0, 0x97, 0x1, 0x2, 0x0, 0xc7, 0xc3, 0x80, 0xbe, 0x7f, 0x3c, 0xff, 0xff, 0x80, 0xff, 0x7f, 0x17, 0x0, 0x80, 0xa8, 0x80, 0x7f, 0x80, 0xb, 0x8f, 0xb5, 0xd, 0x80, 0x7f, 0x38, 0x9f, 0x11, 0x1, 0x80, 0x80, 0xff, 0xf0, 0x7f, 0x80, 0xf8, 0xf4, 0x6, 0x12, 0x0, 0xf3, 0x0, 0x0, 0x0, 0x0, 0xf, 0xb, 0x0, 0xff, 0xff, 0x7, 0x93, 0xff, 0x0, 0x0, 0x80, 0x80, 0xfe, 0xfb, 0xd1, 0x1, 0xcd, 0xff, 0x0, 0xee, 0x8f, 0xdc, 0x80, 0x80, 0x0, 0x7f, 0x1, 0x2a, 0x0, 0x2, 0xa5, 0x80, 0xc9, 0xca, 0xd9, 0xc9, 0x80, 0x8b, 0x7f, 0x80, 0x0, 0x7f, 0xb1, 0x9b, 0x7f, 0x0, 0x7, 0xff, 0xb, 0xa, 0xd4, 0xff, 0x1, 0x0, 0x0, 0x7f, 0x2, 0xad, 0x0, 0xf4, 0xff, 0xf1, 0x0, 0x7f, 0x0, 0xff, 0xec, 0xff, 0x0, 0x30, 0x2, 0xff
	.org 1024
	.byte 0x80, 0x13, 0x2, 0x0, 0xb0, 0x3, 0xe0, 0x0, 0x80, 0xff, 0x3, 0xb8, 0xff, 0x0, 0x0, 0x8a, 0xff, 0x80, 0x5, 0xff, 0xde, 0xd, 0xe, 0xdf, 0x7f, 0x5, 0xc6, 0xff, 0x80, 0x0, 0x83, 0xff, 0x1, 0x8, 0x5, 0xec, 0x0, 0x5, 0xcf, 0xff, 0xc1, 0xff, 0x3, 0x0, 0x0, 0x80, 0xec, 0x4, 0x80, 0xff, 0xff, 0x80, 0x9, 0xff, 0x0, 0x7f, 0xff, 0xff, 0xed, 0x80, 0x0, 0x11, 0x0, 0x0, 0x14, 0x0, 0xff, 0x13, 0x7f, 0xff, 0xd1, 0xed, 0xc, 0xbc, 0x97, 0xca, 0x0, 0x24, 0x7f, 0xda, 0x4, 0xc, 0xff, 0xbd, 0x1, 0x2, 0x7f, 0x96, 0x0, 0x0, 0xe7, 0xa1, 0x1, 0x88, 0x80, 0xa2, 0x0, 0xd0, 0x80, 0xf9, 0xff, 0xef, 0x1, 0x0, 0xae, 0x80, 0x0, 0x26, 0x80, 0x1, 0xff, 0x7f, 0x80, 0x80, 0x0, 0x0, 0x7f, 0x1, 0xa, 0x7f, 0x7f, 0x4, 0x0, 0xf1, 0x95, 0x0, 0xff, 0xff
	.org 2048
	.byte 0x8d, 0x0, 0xe, 0x9, 0x80, 0xe4, 0xff, 0xdf, 0x8e, 0x7f, 0x80, 0x7f, 0x4, 0x2e, 0xff, 0x0, 0x80, 0x0, 0x80, 0xf1, 0xc9, 0x7f, 0x80, 0x2, 0x4, 0xff, 0x7f, 0x15, 0x0, 0x80, 0xa1, 0x0, 0x2, 0x80, 0x17, 0x6, 0xc8, 0x80, 0x0, 0x80, 0x7f, 0x7f, 0x0, 0xc7, 0xd1, 0xff, 0xdb, 0xfd, 0x80, 0x80, 0xff, 0x80, 0x0, 0x7f, 0x7, 0x80, 0x0, 0x9c, 0xff, 0x25, 0x0, 0x80, 0x0, 0x80, 0xa0, 0x80, 0xff, 0x0, 0x1, 0xde, 0xe5, 0x98, 0xff, 0xe7, 0x7f, 0x13, 0xa8, 0x1b, 0x0, 0xd1, 0xbb, 0xd9, 0xe1, 0xe2, 0x0, 0x7f, 0xa, 0xff, 0x0, 0x31, 0x0, 0x80, 0x3, 0x0, 0x0, 0xd2, 0x1, 0xff, 0x7f, 0x1, 0x3, 0x5, 0x7f, 0x7, 0xd9, 0x7f, 0x7f, 0xff, 0x9a, 0x7f, 0x0, 0x7f, 0xf2, 0x80, 0xb1, 0x8d, 0xff, 0x0, 0x7f, 0x0, 0xff, 0x82, 0xdb, 0xec, 0x0, 0x0, 0xff, 0x0

;#init_memory @VFMIN.VF_0_M2_16_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMIN.VF_0_M2_16_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff15f7
;#init_memory @vreg_inits_0_vfmin.vf_0_m2_16_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmin.vf_0_m2_16_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x5933, 0x8f9, 0xd01d, 0x3991, 0x5428, 0xbdc5, 0xec5b, 0xd6de, 0xf0d6, 0x32f7, 0x8e1b, 0x9160, 0x3baa, 0x2c93, 0xda0, 0x1686, 0x563d, 0x92ed, 0x4a10, 0x2110, 0xf13c, 0x4156, 0xe402, 0x1aae, 0x68c9, 0x63fb, 0xb92e, 0x7361, 0x8896, 0x3dce, 0x5959, 0x5ca4

;#init_memory @VFMERGE.VFM_0_M1_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMERGE.VFM_0_M1_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff3188
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmerge.vfm_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xe276, 0x876d, 0x34f1, 0xbd8f, 0x6c62, 0x2c1a, 0xe416, 0x62f5, 0x5f08, 0x47ad, 0xcaa3, 0x99a7, 0xaf73, 0xdcd0, 0xf050, 0xd4dc

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x3ab6, 0xc65dcd262d3043bd, 0x8000000000000000

;#init_memory @vreg_inits_0_vor.vi_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vor.vi_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x1, 0x7f, 0x7, 0xff, 0x7, 0x9c, 0x80, 0xff, 0xa, 0x7f, 0x2, 0xb3, 0x7f, 0xa8, 0xee, 0x4, 0x7f, 0xd6, 0x9b, 0xaa, 0x80, 0x80, 0xff, 0x7f, 0xf, 0x7f, 0x3, 0x0, 0x80, 0x3b, 0xd7, 0x80, 0xff, 0xc1, 0x94, 0x80, 0xb, 0xf1, 0x0, 0x1f, 0xff, 0xfc, 0x3, 0x7f, 0xff, 0x5, 0x80, 0x8c, 0x0, 0x80, 0xff, 0x7f, 0x21, 0xd7, 0x7f, 0x86, 0x7f, 0x2, 0xff, 0x1d, 0xff, 0xc8, 0x80, 0xa7, 0x80, 0x80, 0xff, 0x0, 0x1e, 0x2, 0x80, 0x0, 0x80, 0x7, 0xb5, 0xff, 0x0, 0x1, 0x7f, 0xc6, 0x2e, 0xb1, 0xac, 0x7, 0xc1, 0x80, 0xd4, 0x7f, 0xfb, 0x0, 0x80, 0x6, 0x1, 0x6, 0x14, 0x1, 0x94, 0xc7, 0x9d, 0xac, 0x80, 0xfc, 0x9b, 0x7f, 0xf6, 0xff, 0x7f, 0xff, 0x7f, 0x1, 0x90, 0x0, 0xff, 0x7f, 0x0, 0xc5, 0x7f, 0xbf, 0x7f, 0x0, 0x0, 0xd8, 0xf, 0x0, 0x80, 0x92, 0x8d, 0x7f
	.org 1024
	.byte 0x0, 0x0, 0x80, 0x0, 0x27, 0x7f, 0xff, 0xbc, 0x86, 0x87, 0x7f, 0x7f, 0xd3, 0x9, 0xb2, 0x80, 0x1, 0xf, 0xb1, 0xe, 0x80, 0x4, 0x7f, 0x1, 0x8f, 0xf7, 0x80, 0xeb, 0x80, 0x8b, 0x80, 0x0, 0x80, 0x3, 0xd4, 0x1, 0x2, 0xde, 0x80, 0x7f, 0xff, 0xff, 0xff, 0xff, 0x8b, 0xb6, 0x1, 0x7f, 0x21, 0x1, 0x9, 0x23, 0x0, 0xd2, 0x1c, 0xff, 0x3, 0x1f, 0x81, 0xff, 0x80, 0xe2, 0x0, 0xff, 0x0, 0xdf, 0x80, 0xb1, 0x16, 0x5, 0x7f, 0x7f, 0xff, 0x1b, 0x0, 0x1, 0xff, 0x0, 0x0, 0x5, 0x0, 0xff, 0x12, 0x7f, 0x7f, 0x0, 0x0, 0x4, 0x80, 0xaa, 0x7, 0x80, 0x80, 0x80, 0x3, 0xff, 0xff, 0x99, 0xc1, 0x80, 0x7f, 0xc4, 0xc4, 0xf9, 0x80, 0x80, 0x80, 0x7f, 0xcf, 0xfa, 0x80, 0x7f, 0x1, 0xa, 0xff, 0x8b, 0x3, 0x3, 0x0, 0x87, 0x7f, 0x0, 0x4, 0x3, 0x7f, 0xcd, 0x0, 0x3

;#init_memory @vreg_inits_0_vor.vi_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vi_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmulh.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulh.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0xf5600184a60de971, 0xffffffffffffffff, 0xffffffffffffffff, 0xccb883e355ed0eb9, 0x854, 0xecaa654ea360fdd6, 0x8000000000000000, 0xd039b33e75153cec, 0xffffffffffffffff, 0x1fee5f21874, 0x19f309084bf, 0xe8945cc96730cd9a, 0xeeec35ea6cb4ba, 0xed1d393aa659154f, 0xdba91a896bed726a, 0x8ef56bcc47d9c0ef, 0x98c450fdf315928, 0x3cb, 0x2a2, 0xa76d8db4850e4d95, 0xc4493ad164c4e261, 0x83b053af7dcba8d1, 0xcda9048aa38914c7, 0x7fffffffffffffff, 0x9f186d7b923b4e85, 0x8000000000000000, 0x0, 0x0, 0x0, 0x63a9abec74def6
	.org 2048
	.dword 0x25487e0257cde, 0x7fffffffffffffff, 0xe89c6dd0f59a3f6d, 0xffffffffffffffff, 0x2e2, 0xfb4d2ce14, 0xc85c9cdf183c72a, 0x0, 0x305836fe3465ee51, 0xdce6979ad496f547, 0x0, 0x2ac99e8d4f34d6, 0xd7aec4e5a0ed4820, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xafa924f63f42c885, 0xe075c03233bf3b56, 0x7fffffffffffffff, 0xfb24f47e4c7ff63c, 0xf74d2fbcd3dc5b06, 0x0, 0x7fffffffffffffff, 0x0, 0x19be8160056bf97b, 0x7fffffffffffffff, 0xc3125f74ecab5e95, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vmulh.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulh.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x968ca816b2bea4da, 0x14634dc0e, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @VFMAX.VF_0_M4_64_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMAX.VF_0_M4_64_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xeaa5c84611025a79
;#init_memory @vreg_inits_0_vfmax.vf_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmax.vf_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x27f7c1a56978ab03, 0xc12c8868fadd22af, 0x5d3d8f1f163d2f8d, 0x444245e62394c2b8, 0x6e575f484edab496, 0x80c91078e3e1de51, 0xe34762d61769d9df, 0x827a251550979180, 0xf796fc5739ceaa2a, 0xd97f832070736757, 0x983e74d3b838225, 0x2a4da8735b25f402, 0x654aac9d2d35c10c, 0xe7b27c1dd91e378a, 0xc57b9babdd921802, 0x7ae8af7dcad0233a

;#init_memory @VFMSUB.VF_0_M2_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMSUB.VF_0_M2_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff5803
;#init_memory @vreg_inits_0_vfmsub.vf_0_m2_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vf_0_m2_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x9e60, 0x3640, 0x4891, 0x8ab2, 0x7894, 0x9cf6, 0x2c5b, 0x4793, 0x8480, 0xed0d, 0x982b, 0x7b2c, 0xa90, 0x128e, 0xf823, 0xcb27, 0xb422, 0xb424, 0xdc38, 0x69d9, 0x912d, 0x3594, 0x732b, 0xcbf1, 0x7b13, 0x2a99, 0xa216, 0x96d8, 0x224e, 0xf30d, 0x5519, 0xebc6
	.org 512
	.hword 0xd576, 0x6805, 0x92b6, 0x1e77, 0x5cbe, 0xd4b8, 0xfb1d, 0x8247, 0x6567, 0x18cb, 0x7a8d, 0x6f26, 0xb2be, 0xc589, 0x2ea4, 0xf38b, 0x88c9, 0x45c2, 0x32a9, 0xd7c9, 0xb1fe, 0x11c7, 0x9635, 0x32d1, 0xeab1, 0xdc4e, 0xf9, 0x2f43, 0x487f, 0x5393, 0x8129, 0x270d

;#init_memory @VFNMSAC.VF_0_M1_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMSAC.VF_0_M1_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff4c3d
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vf_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xb7c2, 0x9027, 0xb1bc, 0xb843, 0x3d17, 0xbcd4, 0xa544, 0xb9, 0x4b18, 0x6787, 0x9684, 0xace4, 0x8984, 0x9fdb, 0xf500, 0x2361
	.org 256
	.hword 0xd0bc, 0x9422, 0xc287, 0xecab, 0x5e2a, 0x68d0, 0x3bd4, 0x8c72, 0x354d, 0xcd0e, 0xb19a, 0x82f3, 0xfbba, 0x1798, 0xc951, 0x6440

;#init_memory @vreg_inits_0_vnmsac.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0xfe66, 0x76, 0xffff, 0x7fff, 0xb38, 0x2e98, 0x7fff
	.org 128
	.hword 0xf3, 0xffff, 0x7fff, 0x6, 0x0, 0x7fff, 0xffcb, 0xb
	.org 256
	.hword 0xffff, 0x9, 0x8331, 0xfd, 0x0, 0x97ab, 0xc94c, 0xffff

;#init_memory @VFNMADD.VF_0_M1_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMADD.VF_0_M1_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffabae
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m1_16_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vf_0_m1_16_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x22f4, 0x295f, 0x1e2f, 0xbd86, 0x790b, 0xed18, 0x3b9e, 0x75d8, 0x1dd4, 0xa871, 0x50ef, 0xe60f, 0x3968, 0x7026, 0x4cf0, 0x15e9
	.org 256
	.hword 0x2e7e, 0xcc4, 0x487e, 0x2ca2, 0x82b9, 0x1f78, 0x81c7, 0xf3e9, 0xc3b6, 0x1501, 0xa84a, 0xdf8a, 0xdb1a, 0x1dc, 0xd3e0, 0xc4eb

;#init_memory @vreg_inits_0_vnmsac.vx_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vx_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x80000000, 0x0, 0x1, 0x7fffffff, 0xe3e83e5c, 0x7fffffff, 0x9cfac86b
	.org 256
	.word 0x1762, 0xa1776a94, 0x80000000, 0x80000000, 0xf246e61b, 0x85bc45, 0x80000000, 0x7fffffff

;#init_memory @vreg_inits_0_vmacc.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmacc.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xcb6d, 0x7fff, 0x8000, 0xffff, 0x8000, 0x648, 0x6, 0x1024, 0xffff, 0x692, 0xffff, 0x7fff, 0x1ec, 0xffff, 0x7fff, 0x9961, 0x0, 0x0, 0xed01, 0xa646, 0x0, 0x0, 0x0, 0x7fff, 0x12, 0x0, 0x8000, 0xd73f, 0xffff, 0x0, 0x0, 0xffff
	.org 512
	.hword 0x7fff, 0xeab9, 0x8d87, 0xe155, 0x7fff, 0x2, 0x7fff, 0xffff, 0xa125, 0xb8b, 0x8000, 0x0, 0xffff, 0x0, 0x8000, 0xf634, 0x0, 0x8000, 0xdffb, 0xaf, 0x0, 0x7e, 0x8000, 0x3, 0x0, 0x8000, 0x7fff, 0x8000, 0xfce2, 0xa839, 0x0, 0x8000
	.org 1024
	.hword 0x8000, 0xffff, 0xa94b, 0x8177, 0xd9a0, 0x7fff, 0xe12b, 0x7fff, 0xffff, 0xc6ae, 0xffff, 0x1, 0x64b, 0x1aa, 0x1d00, 0xffff, 0x0, 0x7fff, 0xa2, 0x7a, 0x8000, 0x8000, 0xb74e, 0x9d59, 0x9e72, 0x2, 0xfed3, 0xd06, 0xdf7, 0x7fff, 0x8f6f, 0x43

;#init_memory @vreg_inits_0_vadd.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xb4c2019b, 0x80000000, 0x4650c, 0xffffffff, 0x8de6eb87, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x1c65, 0xd35e108a, 0xd086a255, 0xbb9, 0x80000000, 0x0, 0x83, 0xe317e4b4, 0x80000000, 0xf168100e, 0x7fffffff, 0x4, 0x80000000, 0xdf607ea, 0xd03904b6, 0xffffffff, 0x862ab, 0xae54497e, 0xffffffff, 0xffffffff, 0x86342da7, 0x0, 0x98e9fd14, 0xffffffff
	.org 1024
	.word 0xb2e, 0x0, 0xcf37a9fb, 0x80000000, 0x7fffffff, 0x182d0262, 0x34de8181, 0x3e, 0x80000000, 0x80cb263f, 0xffffffff, 0x80000000, 0x6094, 0xbcfe5cea, 0x80000000, 0x80000000, 0x7fffffff, 0x7fffffff, 0x0, 0xb6062a42, 0xc52ea126, 0xffffffff, 0x80000000, 0xffffffff, 0x9c923467, 0x90a3f4dc, 0xffffffff, 0x4310113, 0xffffffff, 0xe778063a, 0xb2ed707c, 0x7fffffff
	.org 2048
	.word 0x15, 0xafc18b29, 0x653554, 0x7fffffff, 0xffffffff, 0xb061ae34, 0x0, 0xffffffff, 0x0, 0x34a8a, 0x1e4, 0x1, 0xffffffff, 0xb6, 0xbcf9ca, 0x7fffffff, 0x80000000, 0xa8f3a7d6, 0x153483, 0x7fffffff, 0xdc493b6a, 0x1060715, 0x80000000, 0x80000000, 0xffffffff, 0xffffffff, 0xf677b1c6, 0xffd4786e, 0x80000000, 0x0, 0x8828195f, 0x81c3eb66

;#init_memory @vreg_inits_0_vadd.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vadd.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0xb4c20cc9, 0x80000000, 0xcf3c0f07, 0x7fffffff, 0x0de6eb86, 0x982d0261, 0xb4de8180, 0x0000003d, 0x80001c65, 0x542936c9, 0xd086a254, 0x80000bb9, 0x80006094, 0xbcfe5cea, 0x80000083, 0x6317e4b4, 0xffffffff, 0x7168100d, 0x7fffffff, 0xb6062a46, 0x452ea126, 0x0df607e9, 0x503904b6, 0xfffffffe, 0x9c9a9712, 0x3ef83e5a, 0xfffffffe, 0x04310112, 0x86342da6, 0xe778063a, 0x4bd76d90, 0x80000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0xffff, 0x0, 0xffff, 0xffff, 0xd206, 0x9088, 0x8000, 0x3b, 0x0, 0x0, 0x8000, 0x8000, 0xc, 0x0, 0x8981, 0x0, 0xb25a, 0x8000, 0xfff4, 0x8000, 0x6, 0x8000, 0xf783, 0x0, 0xcf0d, 0x0, 0x8000, 0xffff, 0xeb8d, 0x7fff, 0x0, 0x0, 0x7fff, 0xab0d, 0x42, 0xffff, 0x7fff, 0xa008, 0x0, 0x0, 0x0, 0xffff, 0x0, 0x0, 0x0, 0x56a, 0x1, 0xb8e2, 0x8000, 0x7fff, 0xd21, 0x3, 0x8000, 0x8000, 0x7fff, 0xf406, 0x8f68, 0xffff, 0x7fff, 0xffff, 0xffff, 0x8000, 0xa83d
	.org 1024
	.hword 0x0, 0xffff, 0x7fff, 0x0, 0x1b, 0xaa25, 0x8, 0x0, 0x0, 0xf274, 0xe976, 0xe714, 0xffff, 0x8000, 0xa, 0x9a50, 0x2d8, 0x7fff, 0x8000, 0xad68, 0x7fff, 0x8000, 0x0, 0x8908, 0x7fff, 0x8000, 0xe291, 0x0, 0x8000, 0xbd, 0x0, 0x0, 0xb6f7, 0xffff, 0x30, 0xc4c, 0xeed4, 0xffff, 0xab7f, 0x0, 0x0, 0x8000, 0xffff, 0x7fff, 0x8000, 0x7fff, 0x1c, 0xffff, 0x0, 0x7fff, 0xffff, 0x31, 0xeeb2, 0x7fff, 0xffff, 0x0, 0x8000, 0x3, 0xd857, 0x8000, 0x0, 0x8000, 0xffff, 0xffff

;#init_memory @vreg_inits_0_vsll.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsll.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x8000, 0x8000, 0x0000, 0x8000, 0x8000, 0x0000, 0x0000, 0x0000, 0x8000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x8000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x8000, 0x0000, 0x8000, 0x0000, 0x0000, 0x8000, 0x8000, 0x8000, 0x0000, 0x0000, 0x8000, 0x8000, 0x0000, 0x8000, 0x8000, 0x0000, 0x0000, 0x0000, 0x0000, 0x8000, 0x0000, 0x0000, 0x0000, 0x0000, 0x8000, 0x0000, 0x0000, 0x8000, 0x8000, 0x8000, 0x0000, 0x0000, 0x8000, 0x0000, 0x0000, 0x8000, 0x8000, 0x8000, 0x8000, 0x0000, 0x8000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0
