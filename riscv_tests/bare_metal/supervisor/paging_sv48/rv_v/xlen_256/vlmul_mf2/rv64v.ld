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
.equ data                               , 0x0000000091a7a000
.equ __section_data                     , 0x0000000091a7a000
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
.equ code                               , 0x0000000080010116
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
.equ os_data                            , 0x000000008c2f4000
.equ __section_os_data                  , 0x000000008c2f4000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000cacbe000
.equ VFMIN.VF_0_M2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x0000000083e7b000
.equ VFMIN.VF_0_M2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x0000000083e7b000
.equ vreg_inits_0_vfmin.vf_0_m2_16_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x000000008c783000
.equ vreg_inits_0_vfmin.vf_0_m2_16_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x000000008c783000
.equ vreg_inits_0_vsub.vx_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x0000000093bd5000
.equ vreg_inits_0_vsub.vx_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x0000000093bd5000
.equ vreg_inits_0_vsrl.vv_0_m2_8_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x0000000081311000
.equ vreg_inits_0_vsrl.vv_0_m2_8_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x0000000081311000
.equ vreg_inits_0_vmerge.vvm_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x000000008422a000
.equ vreg_inits_0_vmerge.vvm_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x000000008422a000
.equ vreg_inits_0_vmerge.vvm_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_mask_lin, 0x0000000080597000
.equ vreg_inits_0_vmerge.vvm_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_mask_phy, 0x0000000080597000
.equ vreg_inits_0_vmv8r.v_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x0000000092df1000
.equ vreg_inits_0_vmv8r.v_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x0000000092df1000
.equ vreg_inits_0_vmslt.vx_0_mf8_8_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x0000000092df2000
.equ vreg_inits_0_vmslt.vx_0_mf8_8_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x0000000092df2000
.equ VFSGNJN.VF_0_M4_16_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000dbcd2000
.equ VFSGNJN.VF_0_M4_16_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000dbcd2000
.equ vreg_inits_0_vfsgnjn.vf_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_lin, 0x000000008c603000
.equ vreg_inits_0_vfsgnjn.vf_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_phy, 0x000000008c603000
.equ VFMERGE.VFM_0_M1_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x0000000091db8000
.equ VFMERGE.VFM_0_M1_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x0000000091db8000
.equ vreg_inits_0_vfmerge.vfm_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000090a6d000
.equ vreg_inits_0_vfmerge.vfm_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000090a6d000
.equ vreg_inits_0_vfmerge.vfm_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x0000000091bc4000
.equ vreg_inits_0_vfmerge.vfm_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x0000000091bc4000
.equ vreg_inits_0_vfnmadd.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x000000008c784000
.equ vreg_inits_0_vfnmadd.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x000000008c784000
.equ vreg_inits_0_vmulhu.vx_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x0000000092c24000
.equ vreg_inits_0_vmulhu.vx_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x0000000092c24000
.equ vreg_inits_0_vrsub.vi_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000dbcd1000
.equ vreg_inits_0_vrsub.vi_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000dbcd1000
.equ VFNMSAC.VF_0_M8_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x0000000093bd6000
.equ VFNMSAC.VF_0_M8_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x0000000093bd6000
.equ vreg_inits_0_vfnmsac.vf_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x0000000081310000
.equ vreg_inits_0_vfnmsac.vf_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x0000000081310000
.equ vreg_inits_0_vmv.v.x_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x000000008c76d000
.equ vreg_inits_0_vmv.v.x_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x000000008c76d000
.equ vreg_inits_0_vsext.vf8_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x000000008c660000
.equ vreg_inits_0_vsext.vf8_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x000000008c660000
.equ vreg_inits_0_vmsne.vx_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_lin, 0x000000008c778000
.equ vreg_inits_0_vmsne.vx_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_phy, 0x000000008c778000
.equ vreg_inits_0_vmsne.vx_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x000000008095f000
.equ vreg_inits_0_vmsne.vx_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x000000008095f000
.equ VFSUB.VF_0_MF2_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x0000000091bc3000
.equ VFSUB.VF_0_MF2_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x0000000091bc3000
.equ vreg_inits_0_vfsub.vf_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_lin, 0x000000008c658000
.equ vreg_inits_0_vfsub.vf_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_phy, 0x000000008c658000
.equ vreg_inits_0_vmsleu.vi_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x000000008420d000
.equ vreg_inits_0_vmsleu.vi_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x000000008420d000
.equ VFADD.VF_0_M4_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x000000008c65d000
.equ VFADD.VF_0_M4_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x000000008c65d000
.equ vreg_inits_0_vfadd.vf_0_m4_16_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x000000008146b000
.equ vreg_inits_0_vfadd.vf_0_m4_16_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x000000008146b000
.equ vreg_inits_0_vfnmsac.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_lin, 0x000000008c542000
.equ vreg_inits_0_vfnmsac.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_phy, 0x000000008c542000
.equ vreg_inits_0_vmsle.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000e1c6c000
.equ vreg_inits_0_vmsle.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000e1c6c000
.equ vreg_inits_0_vmsle.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000820b0000
.equ vreg_inits_0_vmsle.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000820b0000
.equ VFMUL.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x0000000080a3b000
.equ VFMUL.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x0000000080a3b000
.equ vreg_inits_0_vfmul.vf_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000802db000
.equ vreg_inits_0_vfmul.vf_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000802db000
.equ vreg_inits_0_vmseq.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x0000000080978000
.equ vreg_inits_0_vmseq.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x0000000080978000
.equ vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x0000000092d58000
.equ vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x0000000092d58000
.equ vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x000000008c770000
.equ vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x000000008c770000
.equ vreg_inits_0_vmacc.vv_0_m1_64_1_1_vsetvli_zero_mask_disable_machine_lin, 0x000000008145b000
.equ vreg_inits_0_vmacc.vv_0_m1_64_1_1_vsetvli_zero_mask_disable_machine_phy, 0x000000008145b000
.equ vreg_inits_0_vxor.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_lin, 0x0000000085a63000
.equ vreg_inits_0_vxor.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_phy, 0x0000000085a63000
.equ vreg_inits_0_vxor.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x000000008052b000
.equ vreg_inits_0_vxor.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x000000008052b000
.equ vreg_inits_0_vmv1r.v_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x0000000090a98000
.equ vreg_inits_0_vmv1r.v_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x0000000090a98000
.equ vreg_inits_0_vmv1r.v_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x000000008c5cc000
.equ vreg_inits_0_vmv1r.v_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x000000008c5cc000
.equ VFNMSUB.VF_0_M8_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x000000008c54b000
.equ VFNMSUB.VF_0_M8_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x000000008c54b000
.equ vreg_inits_0_vfnmsub.vf_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000090a99000
.equ vreg_inits_0_vfnmsub.vf_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000090a99000
.equ vreg_inits_0_vmsgtu.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000091abf000
.equ vreg_inits_0_vmsgtu.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000091abf000
.equ vreg_inits_0_vmsgtu.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x000000008c776000
.equ vreg_inits_0_vmsgtu.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x000000008c776000
.equ vreg_inits_0_vfsgnj.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_machine_lin, 0x0000000091b63000
.equ vreg_inits_0_vfsgnj.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_machine_phy, 0x0000000091b63000
.equ vreg_inits_0_vmin.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x0000000080962000
.equ vreg_inits_0_vmin.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x0000000080962000
.equ vreg_inits_0_vmin.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x000000008c772000
.equ vreg_inits_0_vmin.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x000000008c772000
.equ vreg_inits_0_vfmsub.vv_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x0000000080cbe000
.equ vreg_inits_0_vfmsub.vv_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x0000000080cbe000
.equ vreg_inits_0_vadd.vx_0_m8_64_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000f7302000
.equ vreg_inits_0_vadd.vx_0_m8_64_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000f7302000
.equ VFMSAC.VF_0_M2_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000ed68a000
.equ VFMSAC.VF_0_M2_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000ed68a000
.equ vreg_inits_0_vfmsac.vf_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_lin, 0x000000008c777000
.equ vreg_inits_0_vfmsac.vf_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_phy, 0x000000008c777000
.equ vreg_inits_0_vmsleu.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x0000000092cf2000
.equ vreg_inits_0_vmsleu.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x0000000092cf2000
.equ vreg_inits_0_vmsleu.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000e191d000
.equ vreg_inits_0_vmsleu.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000e191d000
.equ vreg_inits_0_vsext.vf4_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x000000008c780000
.equ vreg_inits_0_vsext.vf4_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x000000008c780000
.equ vreg_inits_0_vsll.vi_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000ccfd7000
.equ vreg_inits_0_vsll.vi_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000ccfd7000
.equ vreg_inits_0_vsll.vi_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x000000008099b000
.equ vreg_inits_0_vsll.vi_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x000000008099b000
.equ vreg_inits_0_vfmul.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x0000000080994000
.equ vreg_inits_0_vfmul.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x0000000080994000
.equ vreg_inits_0_vminu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000913fe000
.equ vreg_inits_0_vminu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000913fe000
.equ vreg_inits_0_vminu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000e197a000
.equ vreg_inits_0_vminu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000e197a000
.equ vreg_inits_0_vsll.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x000000008db95000
.equ vreg_inits_0_vsll.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x000000008db95000
.equ vreg_inits_0_vsll.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x0000000081465000
.equ vreg_inits_0_vsll.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x0000000081465000
.equ vreg_inits_0_vmsle.vi_0_m1_16_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x000000008c65f000
.equ vreg_inits_0_vmsle.vi_0_m1_16_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x000000008c65f000
.equ VFMAX.VF_0_M8_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x0000000080213000
.equ VFMAX.VF_0_M8_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x0000000080213000
.equ vreg_inits_0_vfmax.vf_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000f9e6b000
.equ vreg_inits_0_vfmax.vf_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000f9e6b000
.equ vreg_inits_0_vor.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x000000008c3c2000
.equ vreg_inits_0_vor.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x000000008c3c2000
.equ vreg_inits_0_vor.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x0000000092c2c000
.equ vreg_inits_0_vor.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x0000000092c2c000
.equ vreg_inits_0_vxor.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000f88d0000
.equ vreg_inits_0_vxor.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000f88d0000
.equ vreg_inits_0_vxor.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000efdef000
.equ vreg_inits_0_vxor.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000efdef000
.equ vreg_inits_0_vzext.vf8_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin, 0x000000008c65e000
.equ vreg_inits_0_vzext.vf8_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_phy, 0x000000008c65e000
.equ vreg_inits_0_vzext.vf8_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x0000000080983000
.equ vreg_inits_0_vzext.vf8_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x0000000080983000
.equ vreg_inits_0_vfsub.vv_0_m4_64_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000d0af7000
.equ vreg_inits_0_vfsub.vv_0_m4_64_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000d0af7000
.equ vreg_inits_0_vfnmacc.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_lin, 0x0000000092c3a000
.equ vreg_inits_0_vfnmacc.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_phy, 0x0000000092c3a000
.equ vreg_inits_0_vmulhu.vv_0_m1_64_1_1_vsetvli_zero_mask_disable_machine_lin, 0x000000008c38d000
.equ vreg_inits_0_vmulhu.vv_0_m1_64_1_1_vsetvli_zero_mask_disable_machine_phy, 0x000000008c38d000
.equ vreg_inits_0_vmulhu.vv_0_m1_64_1_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x000000008c65a000
.equ vreg_inits_0_vmulhu.vv_0_m1_64_1_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x000000008c65a000
.equ vreg_inits_0_vfmax.vv_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x0000000092de8000
.equ vreg_inits_0_vfmax.vv_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x0000000092de8000
.equ vreg_inits_0_vmv.v.i_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000ce9a7000
.equ vreg_inits_0_vmv.v.i_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000ce9a7000
.equ vreg_inits_0_vmax.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000092df0000
.equ vreg_inits_0_vmax.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000092df0000
.equ vreg_inits_0_vmax.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x000000008097c000
.equ vreg_inits_0_vmax.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x000000008097c000
.equ vreg_inits_0_vxor.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000ce9a6000
.equ vreg_inits_0_vxor.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000ce9a6000
.equ vreg_inits_0_vxor.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x000000008c344000
.equ vreg_inits_0_vxor.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x000000008c344000
.equ vreg_inits_0_vmin.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x000000008c5cb000
.equ vreg_inits_0_vmin.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x000000008c5cb000
.equ vreg_inits_0_vmin.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x0000000081469000
.equ vreg_inits_0_vmin.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x0000000081469000
.equ vreg_inits_0_vsra.vx_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x0000000080990000
.equ vreg_inits_0_vsra.vx_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x0000000080990000
.equ vreg_inits_0_vminu.vx_0_m4_16_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000914ae000
.equ vreg_inits_0_vminu.vx_0_m4_16_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000914ae000
.equ vreg_inits_0_vmsgt.vx_0_m1_16_0_0_vsetivli_zero_mask_disable_machine_lin, 0x0000000091429000
.equ vreg_inits_0_vmsgt.vx_0_m1_16_0_0_vsetivli_zero_mask_disable_machine_phy, 0x0000000091429000
.equ vreg_inits_0_vmsgt.vx_0_m1_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x000000008c545000
.equ vreg_inits_0_vmsgt.vx_0_m1_16_0_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x000000008c545000
.equ vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x000000008c781000
.equ vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x000000008c781000
.equ vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x0000000080960000
.equ vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x0000000080960000

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
# test1 : VFMIN.VF
########################

;#discrete_test(test=test1)
test1:
	li x3,0
	li x12, 0x9
	vsetvl x5, x3, x12
;#random_addr(name=VFMIN.VF_0_M2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMIN.VF_0_M2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFMIN.VF_0_M2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f17, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m2_16_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m2_16_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m2_16_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vf_0_m2_16_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfmin.vf_0_m2_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x25, 0
	add x11, x11, x25
	vle16.v v18, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m2_16_0_0_vsetvl_zero_nomask_disable_machine :
	vfmin.vf v6, v18, f17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VSUB.VX
########################

;#discrete_test(test=test2)
test2:
	li x12,0
	vsetvli x5, x12, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vx_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsub.vx_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x1, 0
	add x7, x7, x1
	vle64.v v16, (x7)
	li x7, vreg_inits_0_vsub.vx_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x1, 512
	add x7, x7, x1
	vle64.v v26, (x7)
	li x9, 0x7fffffffffffffff
vsub.vx_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine :
	vsub.vx v26, v16, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VSRL.VV
########################

;#discrete_test(test=test3)
test3:
	li x13,0
	li x23, 0xc1
	vsetvl x5, x13, x23
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_8_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_8_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m2_8_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vv_0_m2_8_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsrl.vv_0_m2_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x16, 0
	add x1, x1, x16
	vle8.v v20, (x1)
	li x1, vreg_inits_0_vsrl.vv_0_m2_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x16, 512
	add x1, x1, x16
	vle8.v v24, (x1)
	li x1, vreg_inits_0_vsrl.vv_0_m2_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x16, 1024
	add x1, x1, x16
	vle8.v v16, (x1)
vsrl.vv_0_m2_8_1_1_vsetvl_zero_nomask_disable_machine :
	vsrl.vv v16, v20, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMERGE.VVM
########################

;#discrete_test(test=test4)
test4:
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmerge.vvm_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x28, 0
	add x27, x27, x28
	vle64.v v30, (x27)
	li x27, vreg_inits_0_vmerge.vvm_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x28, 256
	add x27, x27, x28
	vle64.v v31, (x27)
	li x27, vreg_inits_0_vmerge.vvm_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x28, 512
	add x27, x27, x28
	vle64.v v19, (x27)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmerge.vvm_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_mask_lin
	li x28, 0
	add x27, x27, x28
	vle64.v v0, (x27)
	vsetvli x5, x0, e64, m1, tu, ma
vmerge.vvm_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine :
	vmerge.vvm v19, v30, v31, v0
	li x3,0x8000000000000000
	vmv.x.s x25, v19
	bne x3, x25, 1f
	vslide1down.vx v1, v19, x0
	li x3,0x7fffffffffffffff
	vmv.x.s x25, v1
	bne x3, x25, 1f
	vslide1down.vx v19, v1, x0
	li x3,0x0
	vmv.x.s x25, v19
	bne x3, x25, 1f
	vslide1down.vx v1, v19, x0
	li x3,0x0
	vmv.x.s x25, v1
	bne x3, x25, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test5 : VMV8R.V
########################

;#discrete_test(test=test5)
test5:
	li x14, 0xd3
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv8r.v_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmv8r.v_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x26, 0
	add x6, x6, x26
	vle32.v v24, (x6)
	li x6, vreg_inits_0_vmv8r.v_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x26, 2048
	add x6, x6, x26
	vle32.v v0, (x6)
	li x20, 0xd3
	vsetvl x5, x0, x20
vmv8r.v_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine :
	vmv8r.v v0, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMSLT.VX
########################

;#discrete_test(test=test6)
test6:
	li x31,0
	li x8, 0x5
	vsetvl x5, x31, x8
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf8_8_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf8_8_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf8_8_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf8_8_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmslt.vx_0_mf8_8_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x23, 0
	add x3, x3, x23
	vle8.v v26, (x3)
	li x3, vreg_inits_0_vmslt.vx_0_mf8_8_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x23, 32
	add x3, x3, x23
	vle8.v v3, (x3)
	li x14, 0xffffffffffffffff
vmslt.vx_0_mf8_8_0_0_vsetvl_zero_nomask_disable_machine :
	vmslt.vx v3, v26, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VFSGNJN.VF
########################

;#discrete_test(test=test7)
test7:
	li x25,0
	li x12, 0x8a
	vsetvl x5, x25, x12
;#random_addr(name=VFSGNJN.VF_0_M4_16_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M4_16_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M4_16_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJN.VF_0_M4_16_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFSGNJN.VF_0_M4_16_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f25, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfsgnjn.vf_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_lin
	li x9, 0
	add x19, x19, x9
	vle16.v v20, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m4_16_0_1_vsetvl_zero_mask_disable_machine :
	vfsgnjn.vf v8, v20, f25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VFMERGE.VFM
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x1f, e32, m1, tu, ma
;#random_addr(name=VFMERGE.VFM_0_M1_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M1_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M1_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMERGE.VFM_0_M1_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFMERGE.VFM_0_M1_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f1, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmerge.vfm_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x20, 0
	add x8, x8, x20
	vle32.v v12, (x8)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmerge.vfm_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x20, 0
	add x8, x8, x20
	vle64.v v0, (x8)
	vsetivli x5, 0x1f, e32, m1, tu, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine :
	vfmerge.vfm v10, v12, f1, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFNMADD.VV
########################

;#discrete_test(test=test9)
test9:
	vsetvli x5, x0, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfnmadd.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x29, 0
	add x24, x24, x29
	vle16.v v17, (x24)
	li x24, vreg_inits_0_vfnmadd.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x29, 256
	add x24, x24, x29
	vle16.v v22, (x24)
	li x24, vreg_inits_0_vfnmadd.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x29, 512
	add x24, x24, x29
	vle16.v v12, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine :
	vfnmadd.vv v12, v22, v17
	li x12,0xfffffffffffff367
	vmv.x.s x28, v12
	bne x12, x28, 1f
	vslide1down.vx v8, v12, x0
	li x12,0xfffffffffffff1dc
	vmv.x.s x28, v8
	bne x12, x28, 1f
	vslide1down.vx v12, v8, x0
	li x12,0x6d08
	vmv.x.s x28, v12
	bne x12, x28, 1f
	vslide1down.vx v8, v12, x0
	li x12,0xffffffffffffefc0
	vmv.x.s x28, v8
	bne x12, x28, 1f
	vslide1down.vx v12, v8, x0
	li x12,0xffffffffffffc288
	vmv.x.s x28, v12
	bne x12, x28, 1f
	vslide1down.vx v8, v12, x0
	li x12,0xffffffffffffb31e
	vmv.x.s x28, v8
	bne x12, x28, 1f
	vslide1down.vx v12, v8, x0
	li x12,0x2df0
	vmv.x.s x28, v12
	bne x12, x28, 1f
	vslide1down.vx v8, v12, x0
	li x12,0x523e
	vmv.x.s x28, v8
	bne x12, x28, 1f
	vslide1down.vx v12, v8, x0
	li x12,0x2fa9
	vmv.x.s x28, v12
	bne x12, x28, 1f
	vslide1down.vx v8, v12, x0
	li x12,0x5daf
	vmv.x.s x28, v8
	bne x12, x28, 1f
	vslide1down.vx v12, v8, x0
	li x12,0xffffffffffffeaf5
	vmv.x.s x28, v12
	bne x12, x28, 1f
	vslide1down.vx v8, v12, x0
	li x12,0x7c00
	vmv.x.s x28, v8
	bne x12, x28, 1f
	vslide1down.vx v12, v8, x0
	li x12,0xfffffffffffffc00
	vmv.x.s x28, v12
	bne x12, x28, 1f
	vslide1down.vx v8, v12, x0
	li x12,0x42b3
	vmv.x.s x28, v8
	bne x12, x28, 1f
	vslide1down.vx v12, v8, x0
	li x12,0x60d6
	vmv.x.s x28, v12
	bne x12, x28, 1f
	vslide1down.vx v8, v12, x0
	li x12,0x69f1
	vmv.x.s x28, v8
	bne x12, x28, 1f
	li x12,0x0000000000000005
	csrr x28, fflags
	bne x12, x28, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test10 : VMULHU.VX
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x0, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmulhu.vx_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x13, 0
	add x22, x22, x13
	vle16.v v28, (x22)
	li x22, vreg_inits_0_vmulhu.vx_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x13, 512
	add x22, x22, x13
	vle16.v v6, (x22)
	li x29, 0xbf3c37bbf9557fc7
vmulhu.vx_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine :
	vmulhu.vx v6, v28, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VRSUB.VI
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x0, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vi_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vrsub.vi_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x4, 0
	add x24, x24, x4
	vle32.v v30, (x24)
	li x24, vreg_inits_0_vrsub.vi_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x4, 512
	add x24, x24, x4
	vle32.v v10, (x24)
vrsub.vi_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine :
	vrsub.vi v10, v30, 5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFNMSAC.VF
########################

;#discrete_test(test=test12)
test12:
	vsetvli x5, x0, e32, m8, ta, mu
;#random_addr(name=VFNMSAC.VF_0_M8_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M8_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M8_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSAC.VF_0_M8_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFNMSAC.VF_0_M8_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f4, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfnmsac.vf_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x29, 0
	add x25, x25, x29
	vle32.v v16, (x25)
	li x25, vreg_inits_0_vfnmsac.vf_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x29, 2048
	add x25, x25, x29
	vle32.v v24, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_machine :
	vfnmsac.vf v24, f4, v16
	li x6,0x584289ad
	vmv.x.s x13, v24
	bne x6, x13, 1f
	vslide1down.vx v0, v24, x0
	li x6,0x5dc033e2
	vmv.x.s x13, v0
	bne x6, x13, 1f
	vslide1down.vx v24, v0, x0
	li x6,0x6f732274
	vmv.x.s x13, v24
	bne x6, x13, 1f
	vslide1down.vx v0, v24, x0
	li x6,0x64df3961
	vmv.x.s x13, v0
	bne x6, x13, 1f
	vslide1down.vx v24, v0, x0
	li x6,0x6b44d4f6
	vmv.x.s x13, v24
	bne x6, x13, 1f
	vslide1down.vx v0, v24, x0
	li x6,0x3dc11fd6
	vmv.x.s x13, v0
	bne x6, x13, 1f
	vslide1down.vx v24, v0, x0
	li x6,0x4931e626
	vmv.x.s x13, v24
	bne x6, x13, 1f
	vslide1down.vx v0, v24, x0
	li x6,0x3e626d50
	vmv.x.s x13, v0
	bne x6, x13, 1f
	vslide1down.vx v24, v0, x0
	li x6,0xfffffffff57c3f79
	vmv.x.s x13, v24
	bne x6, x13, 1f
	vslide1down.vx v0, v24, x0
	li x6,0xffffffffde8bd1fb
	vmv.x.s x13, v0
	bne x6, x13, 1f
	vslide1down.vx v24, v0, x0
	li x6,0x14cfedc
	vmv.x.s x13, v24
	bne x6, x13, 1f
	vslide1down.vx v0, v24, x0
	li x6,0xffffffffcb6e7862
	vmv.x.s x13, v0
	bne x6, x13, 1f
	vslide1down.vx v24, v0, x0
	li x6,0xffffffffd7b759b2
	vmv.x.s x13, v24
	bne x6, x13, 1f
	vslide1down.vx v0, v24, x0
	li x6,0x47c718d9
	vmv.x.s x13, v0
	bne x6, x13, 1f
	vslide1down.vx v24, v0, x0
	li x6,0x78d73b6d
	vmv.x.s x13, v24
	bne x6, x13, 1f
	vslide1down.vx v0, v24, x0
	li x6,0x47abd4da
	vmv.x.s x13, v0
	bne x6, x13, 1f
	vslide1down.vx v24, v0, x0
	li x6,0x5b330cbd
	vmv.x.s x13, v24
	bne x6, x13, 1f
	vslide1down.vx v0, v24, x0
	li x6,0x24b74e10
	vmv.x.s x13, v0
	bne x6, x13, 1f
	vslide1down.vx v24, v0, x0
	li x6,0x581890ad
	vmv.x.s x13, v24
	bne x6, x13, 1f
	vslide1down.vx v0, v24, x0
	li x6,0xffffffff9304840c
	vmv.x.s x13, v0
	bne x6, x13, 1f
	vslide1down.vx v24, v0, x0
	li x6,0x539190e5
	vmv.x.s x13, v24
	bne x6, x13, 1f
	vslide1down.vx v0, v24, x0
	li x6,0xfffffffff5dbf50e
	vmv.x.s x13, v0
	bne x6, x13, 1f
	vslide1down.vx v24, v0, x0
	li x6,0x66f94fa2
	vmv.x.s x13, v24
	bne x6, x13, 1f
	vslide1down.vx v0, v24, x0
	li x6,0x222d8f3e
	vmv.x.s x13, v0
	bne x6, x13, 1f
	vslide1down.vx v24, v0, x0
	li x6,0x561b3623
	vmv.x.s x13, v24
	bne x6, x13, 1f
	vslide1down.vx v0, v24, x0
	li x6,0x5fcaea5e
	vmv.x.s x13, v0
	bne x6, x13, 1f
	vslide1down.vx v24, v0, x0
	li x6,0xfffffffff9003774
	vmv.x.s x13, v24
	bne x6, x13, 1f
	vslide1down.vx v0, v24, x0
	li x6,0x2b6c8c7f
	vmv.x.s x13, v0
	bne x6, x13, 1f
	vslide1down.vx v24, v0, x0
	li x6,0x40634d67
	vmv.x.s x13, v24
	bne x6, x13, 1f
	vslide1down.vx v0, v24, x0
	li x6,0xffffffffa8469167
	vmv.x.s x13, v0
	bne x6, x13, 1f
	vslide1down.vx v24, v0, x0
	li x6,0x2aae2bfb
	vmv.x.s x13, v24
	bne x6, x13, 1f
	vslide1down.vx v0, v24, x0
	li x6,0x5d6ed742
	vmv.x.s x13, v0
	bne x6, x13, 1f
	vslide1down.vx v24, v0, x0
	li x6,0x4c2f1e65
	vmv.x.s x13, v24
	bne x6, x13, 1f
	vslide1down.vx v0, v24, x0
	li x6,0xffffffff8dd87d59
	vmv.x.s x13, v0
	bne x6, x13, 1f
	vslide1down.vx v24, v0, x0
	li x6,0x161cfc6a
	vmv.x.s x13, v24
	bne x6, x13, 1f
	vslide1down.vx v0, v24, x0
	li x6,0xffffffffe89952d7
	vmv.x.s x13, v0
	bne x6, x13, 1f
	vslide1down.vx v24, v0, x0
	li x6,0xffffffffcd939fe8
	vmv.x.s x13, v24
	bne x6, x13, 1f
	vslide1down.vx v0, v24, x0
	li x6,0x5fb32dff
	vmv.x.s x13, v0
	bne x6, x13, 1f
	vslide1down.vx v24, v0, x0
	li x6,0xffffffff9d829fd5
	vmv.x.s x13, v24
	bne x6, x13, 1f
	vslide1down.vx v0, v24, x0
	li x6,0x642ae08e
	vmv.x.s x13, v0
	bne x6, x13, 1f
	vslide1down.vx v24, v0, x0
	li x6,0x78614621
	vmv.x.s x13, v24
	bne x6, x13, 1f
	vslide1down.vx v0, v24, x0
	li x6,0xffffffff97b3dc11
	vmv.x.s x13, v0
	bne x6, x13, 1f
	vslide1down.vx v24, v0, x0
	li x6,0x6dbda8f4
	vmv.x.s x13, v24
	bne x6, x13, 1f
	vslide1down.vx v0, v24, x0
	li x6,0x3de4ad21
	vmv.x.s x13, v0
	bne x6, x13, 1f
	vslide1down.vx v24, v0, x0
	li x6,0x7bedb107
	vmv.x.s x13, v24
	bne x6, x13, 1f
	vslide1down.vx v0, v24, x0
	li x6,0xfffffffffbb6ea6b
	vmv.x.s x13, v0
	bne x6, x13, 1f
	vslide1down.vx v24, v0, x0
	li x6,0x381a2a6e
	vmv.x.s x13, v24
	bne x6, x13, 1f
	vslide1down.vx v0, v24, x0
	li x6,0x5cf3c879
	vmv.x.s x13, v0
	bne x6, x13, 1f
	vslide1down.vx v24, v0, x0
	li x6,0xfffffffff08a231c
	vmv.x.s x13, v24
	bne x6, x13, 1f
	vslide1down.vx v0, v24, x0
	li x6,0x144b56d5
	vmv.x.s x13, v0
	bne x6, x13, 1f
	vslide1down.vx v24, v0, x0
	li x6,0xffffffffc858a819
	vmv.x.s x13, v24
	bne x6, x13, 1f
	vslide1down.vx v0, v24, x0
	li x6,0xffffffff9c89d178
	vmv.x.s x13, v0
	bne x6, x13, 1f
	vslide1down.vx v24, v0, x0
	li x6,0x5a4fa58f
	vmv.x.s x13, v24
	bne x6, x13, 1f
	vslide1down.vx v0, v24, x0
	li x6,0xffffffffdd57df3f
	vmv.x.s x13, v0
	bne x6, x13, 1f
	vslide1down.vx v24, v0, x0
	li x6,0x5195c69f
	vmv.x.s x13, v24
	bne x6, x13, 1f
	vslide1down.vx v0, v24, x0
	li x6,0xfffffffff0b3ce82
	vmv.x.s x13, v0
	bne x6, x13, 1f
	vslide1down.vx v24, v0, x0
	li x6,0xffffffffbca18c8d
	vmv.x.s x13, v24
	bne x6, x13, 1f
	vslide1down.vx v0, v24, x0
	li x6,0xffffffffe6a40e63
	vmv.x.s x13, v0
	bne x6, x13, 1f
	vslide1down.vx v24, v0, x0
	li x6,0x31da1650
	vmv.x.s x13, v24
	bne x6, x13, 1f
	vslide1down.vx v0, v24, x0
	li x6,0x47f5f6fb
	vmv.x.s x13, v0
	bne x6, x13, 1f
	vslide1down.vx v24, v0, x0
	li x6,0x3135c755
	vmv.x.s x13, v24
	bne x6, x13, 1f
	vslide1down.vx v0, v24, x0
	li x6,0xffffffffd86b761a
	vmv.x.s x13, v0
	bne x6, x13, 1f
	vslide1down.vx v24, v0, x0
	li x6,0x50c55488
	vmv.x.s x13, v24
	bne x6, x13, 1f
	vslide1down.vx v0, v24, x0
	li x6,0x5721f5c8
	vmv.x.s x13, v0
	bne x6, x13, 1f
	li x6,0x0000000000000001
	csrr x13, fflags
	bne x6, x13, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test13 : VMV.V.X
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x1f, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.x_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmv.v.x_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x12, 0
	add x19, x19, x12
	vle8.v v17, (x19)
	li x23, 0xffffffffffffffff
vmv.v.x_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_machine :
	vmv.v.x v17, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VSEXT.VF8
########################

;#discrete_test(test=test14)
test14:
	li x6,0
	li x27, 0x59
	vsetvl x5, x6, x27
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf8_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsext.vf8_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x21, 0
	add x10, x10, x21
	vle64.v v26, (x10)
vsext.vf8_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine :
	vsext.vf8 v12, v26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMSNE.VX
########################

;#discrete_test(test=test15)
test15:
	li x21,0
	vsetvli x5, x21, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vx_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsne.vx_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_lin
	li x17, 0
	add x9, x9, x17
	vle64.v v12, (x9)
	li x9, vreg_inits_0_vmsne.vx_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_lin
	li x17, 1024
	add x9, x9, x17
	vle64.v v16, (x9)
	li x21,0
	vsetvli x5, x21, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsne.vx_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x17, 0
	add x9, x9, x17
	vle64.v v0, (x9)
	li x21,0
	vsetvli x5, x21, e64, m4, ta, ma
	li x1, 0x7fffffffffffffff
vmsne.vx_0_m4_64_1_1_vsetvli_zero_mask_disable_machine :
	vmsne.vx v16, v12, x1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFSUB.VF
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x0, e16, mf2, ta, ma
;#random_addr(name=VFSUB.VF_0_MF2_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_MF2_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_MF2_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSUB.VF_0_MF2_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFSUB.VF_0_MF2_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f28, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vf_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfsub.vf_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_lin
	li x9, 0
	add x4, x4, x9
	vle16.v v4, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine :
	vfsub.vf v30, v4, f28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMSLEU.VI
########################

;#discrete_test(test=test17)
test17:
	li x3,0
	vsetvli x5, x3, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsleu.vi_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x15, 0
	add x12, x12, x15
	vle32.v v8, (x12)
	li x12, vreg_inits_0_vmsleu.vi_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x15, 512
	add x12, x12, x15
	vle32.v v4, (x12)
vmsleu.vi_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine :
	vmsleu.vi v4, v8, 4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VFADD.VF
########################

;#discrete_test(test=test18)
test18:
	li x23,0
	vsetvli x5, x23, e16, m4, ta, ma
;#random_addr(name=VFADD.VF_0_M4_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M4_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M4_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFADD.VF_0_M4_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFADD.VF_0_M4_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f0, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m4_16_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m4_16_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m4_16_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vf_0_m4_16_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfadd.vf_0_m4_16_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x20, 0
	add x3, x3, x20
	vle16.v v0, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m4_16_1_1_vsetvli_zero_nomask_disable_machine :
	vfadd.vf v0, v0, f0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFNMSAC.VV
########################

;#discrete_test(test=test19)
test19:
	li x26,0
	li x5, 0x53
	vsetvl x5, x26, x5
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfnmsac.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_lin
	li x25, 0
	add x30, x30, x25
	vle32.v v8, (x30)
	li x30, vreg_inits_0_vfnmsac.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_lin
	li x25, 2048
	add x30, x30, x25
	vle32.v v16, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_machine :
	vfnmsac.vv v8, v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMSLE.VV
########################

;#discrete_test(test=test20)
test20:
	vsetvli x5, x0, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsle.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x26, 0
	add x29, x29, x26
	vle16.v v20, (x29)
	li x29, vreg_inits_0_vmsle.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x26, 512
	add x29, x29, x26
	vle16.v v6, (x29)
	li x29, vreg_inits_0_vmsle.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x26, 1024
	add x29, x29, x26
	vle16.v v10, (x29)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsle.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x26, 0
	add x29, x29, x26
	vle64.v v0, (x29)
	vsetvli x5, x0, e16, m2, ta, ma
vmsle.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine :
	vmsle.vv v10, v20, v6, v0.t
	li x15, 0xc0
	li x13, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x13, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFMUL.VF
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x1f, e16, mf4, tu, mu
;#random_addr(name=VFMUL.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMUL.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFMUL.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f4, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vf_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmul.vf_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x4, 0
	add x17, x17, x4
	vle16.v v8, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine :
	vfmul.vf v16, v8, f4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMSEQ.VV
########################

;#discrete_test(test=test22)
test22:
	li x21,0
	vsetvli x5, x21, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmseq.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x2, 0
	add x3, x3, x2
	vle8.v v22, (x3)
	li x3, vreg_inits_0_vmseq.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x2, 64
	add x3, x3, x2
	vle8.v v27, (x3)
	li x3, vreg_inits_0_vmseq.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x2, 128
	add x3, x3, x2
	vle8.v v15, (x3)
vmseq.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine :
	vmseq.vv v15, v22, v27
	li x25, 0x86
	li x4, 9999
# Checking vtype: 134, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x4, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VSLL.VV
########################

;#discrete_test(test=test23)
test23:
	li x25, 0x89
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x28, 0
	add x15, x15, x28
	vle16.v v12, (x15)
	li x15, vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x28, 512
	add x15, x15, x28
	vle16.v v10, (x15)
	li x15, vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x28, 1024
	add x15, x15, x28
	vle16.v v8, (x15)
	li x17, 0x98
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x28, 0
	add x15, x15, x28
	vle64.v v0, (x15)
	li x16, 0x89
	vsetvl x5, x0, x16
vsll.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine :
	vsll.vv v8, v12, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMACC.VV
########################

;#discrete_test(test=test24)
test24:
	li x31,0
	vsetvli x5, x31, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m1_64_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m1_64_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m1_64_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vv_0_m1_64_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmacc.vv_0_m1_64_1_1_vsetvli_zero_mask_disable_machine_lin
	li x7, 0
	add x14, x14, x7
	vle64.v v12, (x14)
	li x14, vreg_inits_0_vmacc.vv_0_m1_64_1_1_vsetvli_zero_mask_disable_machine_lin
	li x7, 256
	add x14, x14, x7
	vle64.v v7, (x14)
	li x14, vreg_inits_0_vmacc.vv_0_m1_64_1_1_vsetvli_zero_mask_disable_machine_lin
	li x7, 512
	add x14, x14, x7
	vle64.v v25, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m1_64_1_1_vsetvli_zero_mask_disable_machine :
	vmacc.vv v25, v7, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VXOR.VX
########################

;#discrete_test(test=test25)
test25:
	li x9,0
	li x31, 0xd0
	vsetvl x5, x9, x31
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vxor.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_lin
	li x30, 0
	add x7, x7, x30
	vle32.v v2, (x7)
	li x7, vreg_inits_0_vxor.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_lin
	li x30, 256
	add x7, x7, x30
	vle32.v v27, (x7)
	li x9,0
	li x5, 0xd8
	vsetvl x5, x9, x5
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vxor.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x30, 0
	add x7, x7, x30
	vle64.v v0, (x7)
	li x9,0
	li x24, 0xd0
	vsetvl x5, x9, x24
	li x18, 0xa48dc4ad858fa
vxor.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_machine :
	vxor.vx v27, v2, x18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMV1R.V
########################

;#discrete_test(test=test26)
test26:
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv1r.v_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmv1r.v_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x27, 0
	add x13, x13, x27
	vle64.v v8, (x13)
	li x13, vreg_inits_0_vmv1r.v_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x27, 256
	add x13, x13, x27
	vle64.v v0, (x13)
	vsetvli x5, x0, e64, m1, ta, ma
vmv1r.v_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine :
	vmv1r.v v0, v8
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x5, 0xd8
	li x23, 4
	vsetvl x5, x23, x5
	li x5, vreg_inits_0_vmv1r.v_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x23, 0
	add x5, x5, x23
	vle64.v v20, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0xc0
	li x23, 32
	vsetvl x5, x23, x5
	li x5, vreg_inits_0_vmv1r.v_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x23, 256
	add x5, x5, x23
	vle8.v v8, (x5)
	vmsne.vv v8, v0, v20
	vfirst.m x5, v8
	li x23, -1
	beq x5, x23, 3f
	li x23, 3
	blt x5, x23, 1f
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
# test27 : VFNMSUB.VF
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x1f, e32, m8, tu, ma
;#random_addr(name=VFNMSUB.VF_0_M8_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M8_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M8_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSUB.VF_0_M8_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFNMSUB.VF_0_M8_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f1, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfnmsub.vf_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x24, 0
	add x18, x18, x24
	vle32.v v24, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine :
	vfnmsub.vf v24, f1, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMSGTU.VI
########################

;#discrete_test(test=test28)
test28:
	vsetvli x5, x0, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsgtu.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x21, 0
	add x23, x23, x21
	vle32.v v16, (x23)
	li x23, vreg_inits_0_vmsgtu.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x21, 2048
	add x23, x23, x21
	vle32.v v8, (x23)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsgtu.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x21, 0
	add x23, x23, x21
	vle64.v v0, (x23)
	vsetvli x5, x0, e32, m8, ta, mu
vmsgtu.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine :
	vmsgtu.vi v8, v16, 15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFSGNJ.VV
########################

;#discrete_test(test=test29)
test29:
	li x13,0
	vsetvli x5, x13, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfsgnj.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_machine_lin
	li x10, 0
	add x11, x11, x10
	vle16.v v12, (x11)
	li x11, vreg_inits_0_vfsgnj.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_machine_lin
	li x10, 256
	add x11, x11, x10
	vle16.v v23, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_machine :
	vfsgnj.vv v4, v12, v23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMIN.VX
########################

;#discrete_test(test=test30)
test30:
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmin.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x20, 0
	add x6, x6, x20
	vle64.v v1, (x6)
	li x6, vreg_inits_0_vmin.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x20, 256
	add x6, x6, x20
	vle64.v v8, (x6)
	li x31, 0x8d4271848f536e5a
vmin.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine :
	vmin.vx v8, v1, x31
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmin.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x11, 0x58
	li x24, 4
	vsetvl x5, x24, x11
	li x11, vreg_inits_0_vmin.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x24, 0
	add x11, x11, x24
	vle64.v v30, (x11)
	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0x40
	li x24, 32
	vsetvl x5, x24, x11
	li x11, vreg_inits_0_vmin.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x24, 256
	add x11, x11, x24
	vle8.v v0, (x11)
	vmsne.vv v0, v8, v30
	vfirst.m x11, v0
	li x24, -1
	beq x11, x24, 3f
	li x24, 3
	blt x11, x24, 1f
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
# test31 : VFMSUB.VV
########################

;#discrete_test(test=test31)
test31:
	li x28,0
	vsetvli x5, x28, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmsub.vv_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x14, 0
	add x1, x1, x14
	vle64.v v13, (x1)
	li x1, vreg_inits_0_vfmsub.vv_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x14, 256
	add x1, x1, x14
	vle64.v v30, (x1)
	li x1, vreg_inits_0_vfmsub.vv_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x14, 512
	add x1, x1, x14
	vle64.v v8, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine :
	vfmsub.vv v8, v30, v13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VADD.VX
########################

;#discrete_test(test=test32)
test32:
	li x24,0
	li x9, 0x5b
	vsetvl x5, x24, x9
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_64_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_64_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m8_64_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vx_0_m8_64_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vadd.vx_0_m8_64_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x26, 0
	add x5, x5, x26
	vle64.v v24, (x5)
	li x5, vreg_inits_0_vadd.vx_0_m8_64_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x26, 2048
	add x5, x5, x26
	vle64.v v0, (x5)
	li x1, 0xffffffffffffffff
vadd.vx_0_m8_64_1_0_vsetvl_zero_nomask_disable_machine :
	vadd.vx v0, v24, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFMSAC.VF
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x0, e16, m2, tu, ma
;#random_addr(name=VFMSAC.VF_0_M2_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M2_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M2_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSAC.VF_0_M2_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFMSAC.VF_0_M2_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f29, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmsac.vf_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x5, 0
	add x16, x16, x5
	vle16.v v4, (x16)
	li x16, vreg_inits_0_vfmsac.vf_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x5, 512
	add x16, x16, x5
	vle16.v v8, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m2_16_0_1_vsetivli_zero_mask_disable_machine :
	vfmsac.vf v8, f29, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMSLEU.VV
########################

;#discrete_test(test=test34)
test34:
	vsetvli x5, x0, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsleu.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x23, 0
	add x20, x20, x23
	vle16.v v19, (x20)
	li x20, vreg_inits_0_vmsleu.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x23, 128
	add x20, x20, x23
	vle16.v v8, (x20)
	li x20, vreg_inits_0_vmsleu.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x23, 256
	add x20, x20, x23
	vle16.v v31, (x20)
vmsleu.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine :
	vmsleu.vv v31, v19, v8
	li x15, 0x7
	li x10, 9999
# Checking vtype: 7, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x10, x15
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsleu.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x16, 0x7
	li x25, 32
	vsetvl x5, x25, x16
	li x16, vreg_inits_0_vmsleu.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x25, 0
	add x16, x16, x25
	vle8.v v8, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x0
	li x25, 32
	vsetvl x5, x25, x16
	li x16, vreg_inits_0_vmsleu.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x25, 256
	add x16, x16, x25
	vle8.v v0, (x16)
	vmsne.vv v0, v31, v8
	vfirst.m x16, v0
	li x25, -1
	beq x16, x25, 3f
	li x25, 15
	blt x16, x25, 1f
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
# test35 : VSEXT.VF4
########################

;#discrete_test(test=test35)
test35:
	li x20, 0x5a
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf4_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsext.vf4_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x6, 0
	add x26, x26, x6
	vle64.v v16, (x26)
vsext.vf4_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine :
	vsext.vf4 v28, v16
	li x19,0x4482
	vmv.x.s x3, v28
	bne x19, x3, 1f
	vslide1down.vx v12, v28, x0
	li x19,0x2d
	vmv.x.s x3, v12
	bne x19, x3, 1f
	vslide1down.vx v28, v12, x0
	li x19,0x0
	vmv.x.s x3, v28
	bne x19, x3, 1f
	vslide1down.vx v12, v28, x0
	li x19,0x0
	vmv.x.s x3, v12
	bne x19, x3, 1f
	vslide1down.vx v28, v12, x0
	li x19,0x0
	vmv.x.s x3, v28
	bne x19, x3, 1f
	vslide1down.vx v12, v28, x0
	li x19,0x0
	vmv.x.s x3, v12
	bne x19, x3, 1f
	vslide1down.vx v28, v12, x0
	li x19,0x0
	vmv.x.s x3, v28
	bne x19, x3, 1f
	vslide1down.vx v12, v28, x0
	li x19,0x0
	vmv.x.s x3, v12
	bne x19, x3, 1f
	vslide1down.vx v28, v12, x0
	li x19,0xffffffffffffa50c
	vmv.x.s x3, v28
	bne x19, x3, 1f
	vslide1down.vx v12, v28, x0
	li x19,0x0
	vmv.x.s x3, v12
	bne x19, x3, 1f
	vslide1down.vx v28, v12, x0
	li x19,0x0
	vmv.x.s x3, v28
	bne x19, x3, 1f
	vslide1down.vx v12, v28, x0
	li x19,0x0
	vmv.x.s x3, v12
	bne x19, x3, 1f
	vslide1down.vx v28, v12, x0
	li x19,0x0
	vmv.x.s x3, v28
	bne x19, x3, 1f
	vslide1down.vx v12, v28, x0
	li x19,0x0
	vmv.x.s x3, v12
	bne x19, x3, 1f
	vslide1down.vx v28, v12, x0
	li x19,0x0
	vmv.x.s x3, v28
	bne x19, x3, 1f
	vslide1down.vx v12, v28, x0
	li x19,0x0
	vmv.x.s x3, v12
	bne x19, x3, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test36 : VSLL.VI
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x1f, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vi_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsll.vi_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x30, 0
	add x24, x24, x30
	vle16.v v1, (x24)
	li x24, vreg_inits_0_vsll.vi_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x30, 128
	add x24, x24, x30
	vle16.v v11, (x24)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsll.vi_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsll.vi_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x30, 0
	add x24, x24, x30
	vle64.v v0, (x24)
	vsetivli x5, 0x1f, e16, mf2, ta, mu
vsll.vi_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine :
	vsll.vi v11, v1, 29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFMUL.VV
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x0, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmul.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x1, 0
	add x6, x6, x1
	vle32.v v8, (x6)
	li x6, vreg_inits_0_vfmul.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x1, 1024
	add x6, x6, x1
	vle32.v v4, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine :
	vfmul.vv v28, v8, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMINU.VV
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x1f, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vminu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x14, 0
	add x16, x16, x14
	vle64.v v24, (x16)
	li x16, vreg_inits_0_vminu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x14, 512
	add x16, x16, x14
	vle64.v v0, (x16)
	li x16, vreg_inits_0_vminu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x14, 1024
	add x16, x16, x14
	vle64.v v12, (x16)
vminu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine :
	vminu.vv v12, v24, v0
	li x31, 0x80
	li x13, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x13, x31
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vminu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0x80
	li x5, 32
	vsetvl x5, x5, x22
	li x22, vreg_inits_0_vminu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x5, 0
	add x22, x22, x5
	vle8.v v0, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0x80
	li x5, 32
	vsetvl x5, x5, x22
	li x22, vreg_inits_0_vminu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x5, 256
	add x22, x22, x5
	vle8.v v24, (x22)
	vmsne.vv v24, v12, v0
	vfirst.m x22, v24
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
# test39 : VSLL.VX
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x1f, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsll.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x25, 0
	add x13, x13, x25
	vle16.v v8, (x13)
	li x13, vreg_inits_0_vsll.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x25, 1024
	add x13, x13, x25
	vle16.v v16, (x13)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsll.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsll.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x25, 0
	add x13, x13, x25
	vle64.v v0, (x13)
	vsetivli x5, 0x1f, e16, m4, tu, mu
	li x14, 0xf68410d2fd2375c1
vsll.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine :
	vsll.vx v16, v8, x14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMSLE.VI
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x0, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_16_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_16_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m1_16_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vi_0_m1_16_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsle.vi_0_m1_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x1, 0
	add x13, x13, x1
	vle16.v v0, (x13)
	li x13, vreg_inits_0_vmsle.vi_0_m1_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x1, 256
	add x13, x13, x1
	vle16.v v13, (x13)
vmsle.vi_0_m1_16_1_1_vsetivli_zero_nomask_disable_machine :
	vmsle.vi v13, v0, -4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFMAX.VF
########################

;#discrete_test(test=test41)
test41:
	li x17,0
	vsetvli x5, x17, e16, m8, ta, mu
;#random_addr(name=VFMAX.VF_0_M8_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M8_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M8_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMAX.VF_0_M8_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFMAX.VF_0_M8_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f26, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vf_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmax.vf_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_lin
	li x8, 0
	add x4, x4, x8
	vle16.v v8, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m8_16_1_0_vsetvli_zero_mask_disable_machine :
	vfmax.vf v8, v8, f26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VOR.VX
########################

;#discrete_test(test=test42)
test42:
	vsetvli x5, x0, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vor.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vor.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x30, 0
	add x24, x24, x30
	vle32.v v30, (x24)
	li x24, vreg_inits_0_vor.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x30, 512
	add x24, x24, x30
	vle32.v v6, (x24)
	li x23, 0xedce7fbd783a385d
vor.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_machine :
	vor.vx v6, v30, x23
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vor.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x1, 0xd1
	li x12, 16
	vsetvl x5, x12, x1
	li x1, vreg_inits_0_vor.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x12, 0
	add x1, x1, x12
	vle32.v v16, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0xc0
	li x12, 32
	vsetvl x5, x12, x1
	li x1, vreg_inits_0_vor.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x12, 512
	add x1, x1, x12
	vle8.v v0, (x1)
	vmsne.vv v0, v6, v16
	vfirst.m x1, v0
	li x12, -1
	beq x1, x12, 3f
	li x12, 15
	blt x1, x12, 1f
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
# test43 : VXOR.VI
########################

;#discrete_test(test=test43)
test43:
	li x15, 0x91
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vxor.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x18, 0
	add x10, x10, x18
	vle32.v v2, (x10)
	li x10, vreg_inits_0_vxor.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x18, 512
	add x10, x10, x18
	vle32.v v4, (x10)
vxor.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine :
	vxor.vi v4, v2, -13
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vxor.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x13, 0x91
	li x14, 16
	vsetvl x5, x14, x13
	li x13, vreg_inits_0_vxor.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x14, 0
	add x13, x13, x14
	vle32.v v20, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0x80
	li x14, 32
	vsetvl x5, x14, x13
	li x13, vreg_inits_0_vxor.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x14, 512
	add x13, x13, x14
	vle8.v v0, (x13)
	vmsne.vv v0, v4, v20
	vfirst.m x13, v0
	li x14, -1
	beq x13, x14, 3f
	li x14, 15
	blt x13, x14, 1f
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
# test44 : VZEXT.VF8
########################

;#discrete_test(test=test44)
test44:
	li x13,0
	li x17, 0x9a
	vsetvl x5, x13, x17
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf8_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vzext.vf8_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin
	li x22, 0
	add x20, x20, x22
	vle64.v v28, (x20)
	li x13,0
	li x11, 0x98
	vsetvl x5, x13, x11
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vzext.vf8_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x22, 0
	add x20, x20, x22
	vle64.v v0, (x20)
	li x13,0
	li x14, 0x9a
	vsetvl x5, x13, x14
vzext.vf8_0_m4_64_0_1_vsetvl_zero_mask_disable_machine :
	vzext.vf8 v16, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFSUB.VV
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x0, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m4_64_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m4_64_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m4_64_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vv_0_m4_64_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfsub.vv_0_m4_64_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x12, 0
	add x6, x6, x12
	vle64.v v12, (x6)
	li x6, vreg_inits_0_vfsub.vv_0_m4_64_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x12, 1024
	add x6, x6, x12
	vle64.v v4, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m4_64_0_0_vsetivli_zero_nomask_disable_machine :
	vfsub.vv v0, v12, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFNMACC.VV
########################

;#discrete_test(test=test46)
test46:
	li x29,0
	vsetvli x5, x29, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfnmacc.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_lin
	li x12, 0
	add x13, x13, x12
	vle32.v v12, (x13)
	li x13, vreg_inits_0_vfnmacc.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_lin
	li x12, 256
	add x13, x13, x12
	vle32.v v11, (x13)
	li x13, vreg_inits_0_vfnmacc.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_lin
	li x12, 512
	add x13, x13, x12
	vle32.v v5, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_machine :
	vfnmacc.vv v5, v11, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMULHU.VV
########################

;#discrete_test(test=test47)
test47:
	li x14,0
	vsetvli x5, x14, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_64_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_64_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m1_64_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m1_64_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmulhu.vv_0_m1_64_1_1_vsetvli_zero_mask_disable_machine_lin
	li x3, 0
	add x1, x1, x3
	vle64.v v17, (x1)
	li x1, vreg_inits_0_vmulhu.vv_0_m1_64_1_1_vsetvli_zero_mask_disable_machine_lin
	li x3, 256
	add x1, x1, x3
	vle64.v v20, (x1)
	li x1, vreg_inits_0_vmulhu.vv_0_m1_64_1_1_vsetvli_zero_mask_disable_machine_lin
	li x3, 512
	add x1, x1, x3
	vle64.v v10, (x1)
	li x14,0
	vsetvli x5, x14, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_64_1_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_64_1_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m1_64_1_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m1_64_1_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmulhu.vv_0_m1_64_1_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x3, 0
	add x1, x1, x3
	vle64.v v0, (x1)
	li x14,0
	vsetvli x5, x14, e64, m1, ta, ma
vmulhu.vv_0_m1_64_1_1_vsetvli_zero_mask_disable_machine :
	vmulhu.vv v10, v17, v20, v0.t
	li x31, 0xc0
	li x23, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x23, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VFMAX.VV
########################

;#discrete_test(test=test48)
test48:
	li x16,0
	vsetvli x5, x16, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vv_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmax.vv_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x26, 0
	add x28, x28, x26
	vle64.v v28, (x28)
	li x28, vreg_inits_0_vfmax.vv_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x26, 512
	add x28, x28, x26
	vle64.v v20, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine :
	vfmax.vv v2, v28, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMV.V.I
########################

;#discrete_test(test=test49)
test49:
	li x9, 0x19
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.i_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmv.v.i_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x31, 0
	add x21, x21, x31
	vle64.v v16, (x21)
vmv.v.i_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine :
	vmv.v.i v16, 9
	li x26,0x9
	vmv.x.s x27, v16
	bne x26, x27, 1f
	vslide1down.vx v24, v16, x0
	li x26,0x9
	vmv.x.s x27, v24
	bne x26, x27, 1f
	vslide1down.vx v16, v24, x0
	li x26,0x9
	vmv.x.s x27, v16
	bne x26, x27, 1f
	vslide1down.vx v24, v16, x0
	li x26,0x9
	vmv.x.s x27, v24
	bne x26, x27, 1f
	vslide1down.vx v16, v24, x0
	li x26,0x9
	vmv.x.s x27, v16
	bne x26, x27, 1f
	vslide1down.vx v24, v16, x0
	li x26,0x9
	vmv.x.s x27, v24
	bne x26, x27, 1f
	vslide1down.vx v16, v24, x0
	li x26,0x9
	vmv.x.s x27, v16
	bne x26, x27, 1f
	vslide1down.vx v24, v16, x0
	li x26,0x9
	vmv.x.s x27, v24
	bne x26, x27, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test50 : VMAX.VX
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x1f, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmax.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x2, 0
	add x19, x19, x2
	vle32.v v2, (x19)
	li x19, vreg_inits_0_vmax.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x2, 512
	add x19, x19, x2
	vle32.v v14, (x19)
	li x26, 0x8000000000000000
vmax.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine :
	vmax.vx v14, v2, x26
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmax.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x14, 0x51
	li x18, 16
	vsetvl x5, x18, x14
	li x14, vreg_inits_0_vmax.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x18, 0
	add x14, x14, x18
	vle32.v v18, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x40
	li x18, 32
	vsetvl x5, x18, x14
	li x14, vreg_inits_0_vmax.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x18, 512
	add x14, x14, x18
	vle8.v v0, (x14)
	vmsne.vv v0, v14, v18
	vfirst.m x14, v0
	li x18, -1
	beq x14, x18, 3f
	li x18, 15
	blt x14, x18, 1f
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
# test51 : VXOR.VV
########################

;#discrete_test(test=test51)
test51:
	vsetvli x5, x0, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vxor.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x29, 0
	add x22, x22, x29
	vle32.v v16, (x22)
	li x22, vreg_inits_0_vxor.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x29, 128
	add x22, x22, x29
	vle32.v v31, (x22)
	li x22, vreg_inits_0_vxor.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x29, 256
	add x22, x22, x29
	vle32.v v13, (x22)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vxor.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x29, 0
	add x22, x22, x29
	vle64.v v0, (x22)
	vsetvli x5, x0, e32, mf2, ta, mu
vxor.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine :
	vxor.vv v13, v16, v31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMIN.VV
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x1f, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmin.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x19, 0
	add x3, x3, x19
	vle64.v v24, (x3)
	li x3, vreg_inits_0_vmin.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x19, 1024
	add x3, x3, x19
	vle64.v v12, (x3)
	li x3, vreg_inits_0_vmin.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x19, 2048
	add x3, x3, x19
	vle64.v v8, (x3)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmin.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmin.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x19, 0
	add x3, x3, x19
	vle64.v v0, (x3)
	vsetivli x5, 0x1f, e64, m4, tu, ma
vmin.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine :
	vmin.vv v8, v24, v12, v0.t
	li x13, 0x80
	li x18, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x18, x13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VSRA.VX
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x0, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vx_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsra.vx_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x3, 0
	add x11, x11, x3
	vle64.v v8, (x11)
	li x11, vreg_inits_0_vsra.vx_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x3, 2048
	add x11, x11, x3
	vle64.v v16, (x11)
	li x14, 0x7fffffffffffffff
vsra.vx_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine :
	vsra.vx v16, v8, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VMINU.VX
########################

;#discrete_test(test=test54)
test54:
	li x17,0
	vsetvli x5, x17, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_16_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_16_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m4_16_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vx_0_m4_16_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vminu.vx_0_m4_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x1, 0
	add x31, x31, x1
	vle16.v v8, (x31)
	li x31, vreg_inits_0_vminu.vx_0_m4_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x1, 1024
	add x31, x31, x1
	vle16.v v4, (x31)
	li x20, 0xe6ddedbdae616a4f
vminu.vx_0_m4_16_0_1_vsetvli_zero_nomask_disable_machine :
	vminu.vx v4, v8, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VMSGT.VX
########################

;#discrete_test(test=test55)
test55:
	vsetivli x5, 0x0, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_16_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_16_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m1_16_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m1_16_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsgt.vx_0_m1_16_0_0_vsetivli_zero_mask_disable_machine_lin
	li x2, 0
	add x7, x7, x2
	vle16.v v4, (x7)
	li x7, vreg_inits_0_vmsgt.vx_0_m1_16_0_0_vsetivli_zero_mask_disable_machine_lin
	li x2, 256
	add x7, x7, x2
	vle16.v v10, (x7)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_16_0_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m1_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m1_16_0_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsgt.vx_0_m1_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x2, 0
	add x7, x7, x2
	vle64.v v0, (x7)
	vsetivli x5, 0x0, e16, m1, tu, mu
	li x8, 0x7fffffffffffffff
vmsgt.vx_0_m1_16_0_0_vsetivli_zero_mask_disable_machine :
	vmsgt.vx v10, v4, x8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test56 : VADD.VI
########################

;#discrete_test(test=test56)
test56:
	vsetivli x5, 0x1f, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x8, 0
	add x7, x7, x8
	vle16.v v12, (x7)
	li x7, vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x8, 256
	add x7, x7, x8
	vle16.v v18, (x7)
vadd.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine :
	vadd.vi v18, v12, 13
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x24, 0xc8
	li x14, 16
	vsetvl x5, x14, x24
	li x24, vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x14, 0
	add x24, x24, x14
	vle16.v v14, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0xc0
	li x14, 32
	vsetvl x5, x14, x24
	li x24, vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x14, 256
	add x24, x24, x14
	vle8.v v0, (x24)
	vmsne.vv v0, v18, v14
	vfirst.m x24, v0
	li x14, -1
	beq x24, x14, 3f
	li x14, 15
	blt x24, x14, 1f
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
            .dword 4270105711
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, mtval
csrr t0, scause
csrr t0, sscratch
csrr t0, mie
csrr t0, mip
csrr t0, scounteren
csrr t0, sip
csrr t0, marchid
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
            .dword 57
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test12
    .dword test23
    .dword test32
    .dword test34
    .dword test16
    .dword test41
    .dword test50
    .dword test11
    .dword test53
    .dword test39
    .dword test20
    .dword test22
    .dword test42
    .dword test10
    .dword test45
    .dword test4
    .dword test24
    .dword test30
    .dword test7
    .dword test25
    .dword test31
    .dword test1
    .dword test2
    .dword test15
    .dword test21
    .dword test36
    .dword test27
    .dword test26
    .dword test35
    .dword test37
    .dword test6
    .dword test5
    .dword test40
    .dword test49
    .dword test47
    .dword test55
    .dword test28
    .dword test3
    .dword test29
    .dword test43
    .dword test46
    .dword test18
    .dword test38
    .dword test56
    .dword test54
    .dword test8
    .dword test9
    .dword test17
    .dword test19
    .dword test48
    .dword test44
    .dword test14
    .dword test51
    .dword test52
    .dword test33
    .dword test13


        
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

;#init_memory @VFMIN.VF_0_M2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMIN.VF_0_M2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffffff572
;#init_memory @vreg_inits_0_vfmin.vf_0_m2_16_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmin.vf_0_m2_16_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x216f, 0x1fe5, 0x9f45, 0x8785, 0xdc23, 0xd459, 0x8ce2, 0xbfca, 0xccb4, 0xcc2e, 0x36e9, 0x5391, 0xea10, 0xae6c, 0x8246, 0x83fc, 0x9009, 0x16cb, 0x7497, 0x3da3, 0x129a, 0xbfde, 0x5300, 0xf95a, 0xdeb2, 0x796, 0x5e5f, 0xb21, 0xad3e, 0x12aa, 0xef17, 0x4308

;#init_memory @vreg_inits_0_vsub.vx_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsub.vx_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x805a5a, 0x7fffffffffffffff, 0x0, 0x0, 0x0, 0x0
	.org 512
	.dword 0x151, 0x0, 0x7fffffffffffffff, 0x0, 0x83ff0bb340913cb1, 0xf31bb86436fec304, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vsrl.vv_0_m2_8_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vv_0_m2_8_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xc6, 0x80, 0x7f, 0x80, 0xb0, 0xff, 0x7f, 0x0, 0x0, 0x22, 0xff, 0xff, 0x0, 0x0, 0x80, 0xcf, 0x7f, 0xd, 0xba, 0x80, 0x6, 0x36, 0x80, 0x7f, 0x2b, 0xff, 0x9f, 0xff, 0xff, 0x7f, 0x0, 0x1, 0x80, 0x80, 0x1, 0xc2, 0x80, 0xb, 0xff, 0x7f, 0x2, 0xd8, 0x0, 0xff, 0x0, 0xe4, 0x2, 0x9f, 0x0, 0xa, 0xff, 0x80, 0x22, 0x93, 0xbf, 0xdf, 0xe4, 0x0, 0xff, 0x0, 0x8e, 0x7f, 0x7f, 0x7f
	.org 512
	.byte 0xd4, 0xb5, 0xa8, 0xc9, 0xd8, 0x1, 0xa6, 0xf2, 0x80, 0xc2, 0x3, 0x80, 0x80, 0x7f, 0x1e, 0x80, 0x1, 0x7f, 0x19, 0xae, 0xff, 0x7, 0x7f, 0x7f, 0x7f, 0xe, 0x7f, 0x3, 0x8, 0x13, 0x0, 0xf, 0x0, 0x0, 0xa7, 0x8d, 0x7f, 0x0, 0xff, 0x95, 0x7f, 0x5, 0x0, 0x0, 0xa0, 0x0, 0x80, 0x7f, 0x11, 0x7f, 0x1, 0xea, 0x0, 0xff, 0x8d, 0x0, 0x0, 0x87, 0x3, 0x0, 0x7f, 0x0, 0x80, 0x19
	.org 1024
	.byte 0xcf, 0x3, 0xd1, 0x7f, 0x80, 0xff, 0xff, 0x7f, 0x9, 0x7f, 0x80, 0x7f, 0x0, 0x2, 0x0, 0x0, 0xff, 0xff, 0xff, 0xff, 0x14, 0x7f, 0x0, 0x92, 0x1, 0xfd, 0xbf, 0x7f, 0xff, 0x0, 0x7f, 0x80, 0x7, 0x7f, 0x7, 0x0, 0x0, 0xff, 0x1, 0x7f, 0x11, 0xd7, 0xe9, 0xff, 0xff, 0xc9, 0x36, 0x0, 0x24, 0x7f, 0x7f, 0x80, 0xff, 0x7f, 0x7f, 0xff, 0xff, 0xff, 0x0, 0xff, 0x5, 0x7f, 0x8b, 0xa6

;#init_memory @vreg_inits_0_vmerge.vvm_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vvm_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x0
	.org 256
	.dword 0x2b, 0xfa1681eb5a4c103, 0x9a3792e6953d3337, 0x3fa5
	.org 512
	.dword 0x7fffffffffffffff, 0xe21080cb22288182, 0xa11e06b6a9b74da8, 0x2c90

;#init_memory @vreg_inits_0_vmerge.vvm_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0xe80014e135bd7c10, 0x8000000000000000

;#init_memory @vreg_inits_0_vmv8r.v_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv8r.v_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x6, 0x73, 0x60b48, 0xffffffff, 0x7fffffff, 0x80000000, 0x619, 0x7fffffff, 0x80000000, 0x7fffffff, 0xffffffff, 0x1116, 0xffffffff, 0x0, 0x0, 0xac26eeec, 0x4, 0x7fffffff, 0x7fffffff, 0x0, 0x0, 0x3bb2b, 0xafbd8c16, 0xa22d1001, 0xe7c23722, 0xffffffff, 0x1cecc4ea, 0xfb0dfb44, 0x1f4c, 0x7fffffff, 0x7fffffff, 0xf6087cce, 0x1f1e74b, 0x80000000, 0xf436ec1d, 0x3, 0x1, 0xfbc0b176, 0x1, 0xffffffff, 0x7fffffff, 0x80000000, 0xa6a6a0b9, 0x985e0442, 0x80000000, 0xe9919471, 0xcb4f275c, 0xfb4cbab6, 0x0, 0x883a36e8, 0xb34ccc7e, 0x0, 0x722a32a, 0x5f02e, 0xa3c4d110, 0x0, 0xea144ac9, 0x80000000, 0xbd15185f, 0xde16977b, 0x19e805, 0x7fffffff, 0x54
	.org 2048
	.word 0xbe708b4d, 0xf631c783, 0xffffffff, 0x80000000, 0xffffffff, 0x33a1d8, 0x9c4939e, 0x3c1, 0x921f3af3, 0xbf1209b1, 0xab2142, 0x0, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x16a9f5ea, 0x358, 0xdf922ba9, 0x80000000, 0xffffffff, 0x0, 0xffffffff, 0xe1ae5a0e, 0x0, 0x0, 0x933d0c28, 0x195, 0xf476eda9, 0xb25397fe, 0xe1f6080e, 0xffffffff, 0x7fffffff, 0xffffffff, 0x12, 0xffffffff, 0x7fffffff, 0x0, 0x80000000, 0x7fffffff, 0x0, 0x74, 0xf3cb9694, 0x0, 0x0, 0xffffffff, 0x19, 0xb1605c6b, 0x80000000, 0x80000000, 0x65c, 0x99b839, 0xb8ea3023, 0x0, 0xffffffff, 0x7fffffff, 0x4, 0xcff42eed, 0xffffffff, 0x0, 0x80000000, 0x0, 0xf894153c, 0x53100d2

;#init_memory @vreg_inits_0_vmslt.vx_0_mf8_8_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmslt.vx_0_mf8_8_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x26, 0xff, 0xca, 0xc1
	.org 32
	.byte 0x80, 0xc8, 0xff, 0x15

;#init_memory @VFSGNJN.VF_0_M4_16_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJN.VF_0_M4_16_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffb6e6
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xdf22, 0xbe67, 0xca5e, 0x1ab, 0xe959, 0x6d43, 0xee2, 0xe00a, 0xca2b, 0xe668, 0x3980, 0xcb63, 0x54c3, 0xf06e, 0x276f, 0x5f81, 0xf8d4, 0x97c1, 0x8afd, 0x1250, 0xf996, 0xcb8a, 0x87df, 0x4b7c, 0xdb6b, 0xd799, 0xf95, 0x75f8, 0x87b6, 0x9de3, 0xc822, 0xb5f1, 0x6ff, 0x8591, 0x60ee, 0xba98, 0xfbea, 0x767a, 0xc63f, 0x88af, 0xd515, 0x3a71, 0x9671, 0xdf5e, 0x358b, 0x82a7, 0xecb1, 0x464e, 0x9a09, 0xa800, 0xc657, 0x31e3, 0x7120, 0xa17e, 0x3c62, 0x5602, 0x6417, 0x28ba, 0xbbc9, 0x7376, 0x8c48, 0x91a6, 0xadea, 0x41ff

;#init_memory @VFMERGE.VFM_0_M1_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMERGE.VFM_0_M1_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffac07d07a
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmerge.vfm_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xb3215ee0, 0xbc1e3a91, 0xd17f06be, 0x3b0f83bc, 0x9ee4f0ae, 0x43355a29, 0x47601eb3, 0x180c4888

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x3c5c4e, 0x8000000000000000, 0x0, 0x4

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7367, 0x71dc, 0x2bb3, 0x6fc0, 0x20ee, 0x331e, 0x8958, 0xd23e, 0x159d, 0xd02, 0x6af5, 0xfb, 0x210a, 0xc2dd, 0xa62, 0xe9f1
	.org 256
	.hword 0x44f0, 0x676f, 0xb49c, 0x397, 0x792b, 0x9a4c, 0x3804, 0x25ce, 0xa9c4, 0xf33a, 0x5166, 0xe659, 0x55ee, 0xce8b, 0x49d4, 0xd10a
	.org 512
	.hword 0x1bc2, 0x80c7, 0x745e, 0x560b, 0x50a, 0x1c01, 0xb1e7, 0x887d, 0x4160, 0x264b, 0x20ad, 0x5c27, 0x6a82, 0x9a70, 0xd2a4, 0xdb5

;#init_memory @vreg_inits_0_vmulhu.vx_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vx_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xf, 0x19, 0x86a7, 0x0, 0x8000, 0x977b, 0x8f42, 0x7fff, 0x0, 0x858f, 0x8000, 0xa64f, 0x8000, 0xd4ee, 0x1c9, 0x0, 0x8000, 0xffff, 0x7fff, 0xadb0, 0xe576, 0xffff, 0x180, 0xd8e, 0x8b85, 0x8215, 0x96a1, 0xce6, 0xe50, 0xc8b3, 0x7fff, 0xc
	.org 512
	.hword 0x7fff, 0x9, 0x7fff, 0x8000, 0xffff, 0x8000, 0x8000, 0xb242, 0x29, 0x47, 0x8000, 0xffff, 0x217, 0xa, 0x8264, 0x8000, 0xffff, 0xffff, 0x4, 0x0, 0x7fff, 0xffff, 0x0, 0x0, 0x34c, 0xc132, 0xf5d5, 0x1dae, 0xab53, 0x0, 0xc15, 0x69c

;#init_memory @vreg_inits_0_vrsub.vi_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vrsub.vi_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0xadf15660, 0x1847f, 0x80000000, 0xa01e5913, 0x7fffffff, 0x7fffffff, 0x1, 0x9e4d0e07, 0xde0de12b, 0x80000000, 0xffffffff, 0x80000000, 0x5f, 0x0, 0x1a
	.org 512
	.word 0xc05a300e, 0x6366, 0x0, 0x7a, 0x7, 0x2, 0x0, 0x7fffffff, 0x0, 0x5c40d5d, 0xffffffff, 0x0, 0x0, 0xdb7, 0x7fffffff, 0x3

;#init_memory @VFNMSAC.VF_0_M8_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMSAC.VF_0_M8_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff254fd662
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vf_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xf26f9e50, 0x31c4a18f, 0x8af32b5a, 0xff0979e5, 0x41006939, 0xa0ca8d14, 0x373ac6c0, 0xa3ccf114, 0xbf7d47f, 0x6216dc57, 0x98663cf2, 0x6592dd9f, 0x71e1d6a8, 0x3afb0291, 0x99853248, 0x555ead20, 0xf55c8a93, 0x260a2486, 0x6bb662c8, 0xac61d484, 0xedb34c5c, 0x9158e213, 0xdeca5ebd, 0xa278df3f, 0x45af73e3, 0xf9f9f000, 0x6985fa14, 0x2d14ed10, 0xda8bfcdf, 0x8f6024a5, 0xdc2ef17, 0xf793180d, 0xe657b307, 0x1f7f0c0, 0xb0415d5a, 0xa1226f7d, 0x67a79d83, 0x14b3a26d, 0xb5a28788, 0xfe527991, 0x219772f9, 0x31dd890a, 0xd896934f, 0x8c7ee84, 0x6c0e26f6, 0x80a85fac, 0x8cec572d, 0xf7162341, 0x4b8782ba, 0xae7a7599, 0xd18128a8, 0x36a9c14f, 0xf47fc3dc, 0x72be05cc, 0xebb87bd5, 0x2473aa7, 0xd6cd8f85, 0xb81126d6, 0xcc064ffc, 0x566b15f0, 0xcb5fe70e, 0x7291033b, 0x4d996904, 0x1a1c7f7
	.org 2048
	.word 0xcb099fc, 0x5dc033e2, 0x6f732274, 0x571cf2cb, 0x6b44d4f6, 0x3dc11fd6, 0x4931e626, 0x3e626d50, 0xf57c3f79, 0xde8bd1fb, 0x14a132c, 0xb3dc8b96, 0x9b5d9136, 0x47c718d9, 0x78d73b6d, 0x47abd4da, 0x27b23ca7, 0x24b74e10, 0x5818954e, 0x93325a09, 0x9d62f36c, 0xf5dbf50e, 0x66f94fa2, 0x222d8f3e, 0x561b3623, 0xcf76a5b6, 0xf9003774, 0x2b6c8c7f, 0x2ed4bf36, 0xa8469167, 0x2aae2bfb, 0x116e99bb, 0x11a4fee9, 0x8dd87d59, 0x8909bf5f, 0xe89952d7, 0xcbb8b2d7, 0x5fb32dff, 0x9d8adf10, 0xaeef6305, 0x78614621, 0x8fbc8777, 0x6dbda8f4, 0x3de4ad21, 0x7bedb107, 0xfbb6ea6b, 0x381a2a6e, 0x9147dbdd, 0xf08a231c, 0x840369b5, 0xc858a819, 0x8f930b30, 0x9150067d, 0xdd57921c, 0x3f69cede, 0xf0b3ce82, 0xbd2437df, 0xe6a40e63, 0x265e474d, 0x47f5f6fc, 0x97c90251, 0x7301278, 0x50c55488, 0x5721f5c8

;#init_memory @vreg_inits_0_vmv.v.x_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.x_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xad, 0x0, 0x1, 0x9b

;#init_memory @vreg_inits_0_vsext.vf8_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf8_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x8f913ed5f3b2f127, 0xffffffffffffffff, 0xa52d50b3, 0xad6e5b71c636c3a5, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmsne.vx_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsne.vx_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xf58383a276cbaabc, 0x60bb6d8ff, 0xffffffffffffffff, 0x0, 0xe6e0befd2e96f55f, 0x250d5648f14ba, 0x8000000000000000, 0x6540fe4, 0x8d345302cb0b7931, 0xb34368da7851113b, 0xb99b, 0x0, 0x8000000000000000, 0x0, 0xcb40a907a9c9852e, 0x86
	.org 1024
	.dword 0x8000000000000000, 0x3c7025f26, 0x0, 0xffffffffffffffff, 0x2cc7, 0x8000000000000000, 0x8000000000000000, 0xb6856152adaebfe1, 0xecb9471272d820f9, 0x7fffffffffffffff, 0xfaafbb32d1b5f845, 0x7d9a484f862739, 0xd9094, 0xd0d08fdd3f803a95, 0x2dd04ac11f, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsne.vx_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsne.vx_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x46e11fb36e6b31, 0x284ebb4886c32217, 0x0, 0xddb6a

;#init_memory @VFSUB.VF_0_MF2_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFSUB.VF_0_MF2_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffffffad6
;#init_memory @vreg_inits_0_vfsub.vf_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsub.vf_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x16db, 0x3e55, 0x8501, 0xd863, 0x8b98, 0x530d, 0x581, 0xbe8c

;#init_memory @vreg_inits_0_vmsleu.vi_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vi_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x3e3c, 0x0, 0xc780bf12, 0x8fa1c6dd, 0xdd25cace, 0x0, 0xa0e50302, 0x80000000, 0x0, 0x27ea15d, 0x7fffffff, 0xffffffff, 0xe26a9da1, 0xd6, 0xffffffff, 0x228
	.org 512
	.word 0x80000000, 0xffffffff, 0xf882215b, 0x80000000, 0x2e8b, 0x80000000, 0x7fffffff, 0x0, 0xd8bed9c3, 0x7fffffff, 0xffffffff, 0xa3ec9164, 0x934a6f8e, 0x7, 0xba4c8f76, 0xffffffff

;#init_memory @VFADD.VF_0_M4_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFADD.VF_0_M4_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff01b9
;#init_memory @vreg_inits_0_vfadd.vf_0_m4_16_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfadd.vf_0_m4_16_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x46cc, 0x7a1d, 0x6c16, 0x9f4c, 0x490c, 0x74a9, 0x9492, 0x29c7, 0x6d47, 0x12dd, 0xf68b, 0x4e7b, 0x740a, 0x37b7, 0x92fb, 0x79f4, 0xe655, 0x4aea, 0xe32c, 0x5343, 0x835, 0xc4a4, 0xd0bb, 0xd509, 0xa717, 0x5cbb, 0x1de7, 0x637c, 0x271a, 0x4b75, 0x7a16, 0x27bf, 0x631, 0x7218, 0x5af5, 0xabc, 0x265d, 0xa1c5, 0x4e15, 0x3aa2, 0xdf5c, 0xdbbd, 0xbb8a, 0xf53e, 0x25, 0xe493, 0xc1c5, 0xcffb, 0x6d28, 0x15fb, 0xb03a, 0x8578, 0x9b00, 0x3026, 0x21c7, 0xb221, 0xf903, 0xbf5a, 0xd258, 0xa0fe, 0x1cee, 0xd2bb, 0xae3d, 0x3c34

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x243c4c72, 0xd519082f, 0xfcf39f94, 0xa8ab3466, 0x2d46b3e8, 0x8645ed9f, 0x2bf092b2, 0xc47139f0, 0xa87c475f, 0x2250e77c, 0x9876b2db, 0xec4a02a, 0xc622d5a5, 0x1f8c8876, 0x4b7b9c48, 0x8e4ec584, 0xa5fc625c, 0xd8df3d79, 0xabd5532b, 0x82617e41, 0x7da9ed38, 0x1e6fdfe7, 0x23271ac4, 0xb06bf0c9, 0xd41a1e21, 0xd104aad8, 0xccea195, 0xe281ee0, 0x395d3ceb, 0xfd49c59a, 0xfb20c14d, 0xd4f2aaaf, 0xd7fe812, 0xc1966735, 0x3a00f01e, 0x25473f83, 0xa7c7035e, 0xd392dd30, 0x1d090bb6, 0xc7648d40, 0xf96d6663, 0xb53766e7, 0xca4d6843, 0xbe26a361, 0x9254a4b2, 0x7ec220, 0x6f7df02a, 0x51f7ad3f, 0x1c020282, 0x75238d84, 0x69c5972f, 0x32cf0f21, 0x8ed8c680, 0x785d5d5a, 0xba8ab2dc, 0xfa616ddc, 0xd26ad516, 0x8b85ffc, 0xf3f0f02f, 0x1e9eca26, 0x7554549b, 0xcbde51c8, 0x87821f29, 0x5a0932f5
	.org 2048
	.word 0xe3a8e186, 0x894c568, 0x605d8199, 0xfb1452b6, 0x6774f4f2, 0x70761d49, 0x47e125f9, 0xa30442bd, 0x10b1efb4, 0x7ec589c7, 0x8af3d653, 0xc1942e1, 0xb02ea01f, 0xd3706f04, 0xdd8dfcdc, 0x6865bf5f, 0xc07133f2, 0xe40f7121, 0x2c993814, 0x618249b3, 0x82afda1e, 0xa6bbd4e2, 0xd5d615e0, 0xd588d614, 0x8e78bba8, 0x4faea40c, 0x150175ca, 0x9294e32c, 0xc8b0dfa7, 0x19d7aed5, 0xae0fca6e, 0xfa3049ad, 0xfe71e675, 0xcca1775d, 0xede47285, 0xd0238612, 0xaeff6ff2, 0x29f0af1f, 0xcbcfff, 0xd8314814, 0xcfd6d44a, 0x88dd69b9, 0x7f1237ad, 0xd7a6d6fd, 0x2fef7ccf, 0x8c592029, 0x7c30db59, 0x7ac75ce7, 0x24c2eee, 0xe7305a2a, 0x3e9216d4, 0x47bfad95, 0xf0d64de3, 0x11351a99, 0xa71f7be6, 0xa9f338ba, 0x2d6bef27, 0x46a0c3e4, 0x42e3eb17, 0xe592356b, 0x90ab838b, 0x3e444213, 0x9731b9ff, 0xbe5c2371

;#init_memory @vreg_inits_0_vmsle.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsle.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1, 0xffff, 0x318, 0xabf2, 0xffff, 0x77, 0x8000, 0x1c, 0xd5f7, 0xffff, 0x7fff, 0xd3f, 0xffff, 0x8000, 0x7, 0x8000, 0x0, 0xffff, 0x0, 0xa665, 0xffff, 0xe07c, 0x7fff, 0x0, 0xf520, 0x27, 0xa7d9, 0xc17f, 0x7fff, 0x0, 0x0, 0x7fff
	.org 512
	.hword 0x0, 0x8000, 0xd90b, 0xa425, 0xffff, 0x7fff, 0x8000, 0x0, 0xffff, 0xffff, 0x0, 0xa6cf, 0x8e0b, 0x8591, 0x0, 0xf29b, 0x7fff, 0x7fff, 0x15b9, 0x0, 0x8000, 0x2, 0xffff, 0xaf43, 0x7fff, 0x7fff, 0x7fff, 0x8000, 0x131, 0x76, 0x0, 0xc816
	.org 1024
	.hword 0xffff, 0xe24e, 0x8000, 0x0, 0x86b9, 0x0, 0x0, 0x8000, 0x8000, 0xffff, 0x853c, 0x0, 0xffff, 0x0, 0x0, 0xb56c, 0x0, 0xdd7b, 0x5b, 0x54, 0x3, 0x7, 0x6, 0xffff, 0x87cc, 0xf372, 0x7fff, 0x7fff, 0x8000, 0x0, 0xffff, 0xffff

;#init_memory @vreg_inits_0_vmsle.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsle.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x32ebb3c2430, 0x0, 0xbe4e2f9f0657971f

;#init_memory @VFMUL.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMUL.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff1e5f
;#init_memory @vreg_inits_0_vfmul.vf_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmul.vf_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xdb2c, 0xf7d4, 0x1010, 0x8d41

;#init_memory @vreg_inits_0_vmseq.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x7f, 0xdb, 0x16, 0x3, 0x2, 0x0, 0x1c
	.org 64
	.byte 0xc, 0xc, 0x11, 0x7f, 0xdf, 0x3, 0x86, 0xca
	.org 128
	.byte 0xf5, 0x6, 0xc4, 0xff, 0xef, 0x1, 0x7f, 0xff

;#init_memory @vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x21, 0x1538, 0xf, 0x36, 0x3d8, 0xcc55, 0x7fff, 0x0, 0xe0a1, 0x0, 0xacc9, 0x1a1, 0xffff, 0xa8bc, 0xffff, 0x7fff, 0x2c3, 0x8000, 0x8000, 0x7fff, 0x7, 0xc7, 0x8000, 0x5, 0x8000, 0x8000, 0x0, 0x7fff, 0x821e, 0x1771, 0x7fff, 0x8000
	.org 512
	.hword 0x7fff, 0x0, 0x0, 0xffff, 0x15, 0x7fff, 0x7fff, 0x0, 0xd7, 0x7fff, 0xffff, 0xd178, 0x2, 0x8000, 0x1b0f, 0x1, 0x7fff, 0xffff, 0x9845, 0xe922, 0x0, 0xf6b0, 0x0, 0x0, 0xffff, 0x0, 0x0, 0x3, 0xc022, 0x2, 0x0, 0x0
	.org 1024
	.hword 0xd69a, 0x8000, 0x0, 0x89f2, 0x0, 0xdbc5, 0x0, 0xf83e, 0x3a, 0x0, 0x8000, 0x8000, 0xc7a4, 0x153, 0x3, 0x8000, 0x8000, 0x0, 0x0, 0x880, 0x7fff, 0x8000, 0xc3, 0xffff, 0x7fff, 0xf439, 0x0, 0xffff, 0xfc, 0xeccb, 0xffff, 0x8000

;#init_memory @vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x9b8335f3293ebbd9, 0x8000000000000000, 0x82290fd5f29fe150, 0xafdb898551793f4c

;#init_memory @vreg_inits_0_vmacc.vv_0_m1_64_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmacc.vv_0_m1_64_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x771b, 0xab66a352931e028b, 0xbf10a6a18d31a9db
	.org 256
	.dword 0xf3cd26ae3b702217, 0x6, 0x18b7f435ebbff, 0xffffffffffffffff
	.org 512
	.dword 0x3219570f9813d6c, 0x51a, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vxor.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x843b3ceb, 0xffffffff, 0x2b2, 0xee642c39, 0xbef8692f, 0x0, 0xcd216547, 0xd274f7b7
	.org 256
	.word 0x104fc2ca, 0xffffffff, 0xe5bb44, 0x74c2456, 0xf03, 0x1, 0xce5faa57, 0x0

;#init_memory @vreg_inits_0_vxor.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xd04e5c024526b979, 0x7fffffffffffffff, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vmv1r.v_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv1r.v_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x80f8cb3c3e198409, 0x7fffffffffffffff
	.org 256
	.dword 0x3df7d1739c2f894, 0x7fffffffffffffff, 0x8b65db83c837b950, 0x8000000000000000

;#init_memory @vreg_inits_0_vmv1r.v_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv1r.v_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x80f8cb3c3e198409, 0x7fffffffffffffff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMSUB.VF_0_M8_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMSUB.VF_0_M8_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff7169fd36
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vf_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xfedd97b8, 0x1c05cb0a, 0xa046224a, 0xbdf080d3, 0x38f9fbc5, 0xb365756f, 0xdbf5354, 0x7d9bd3cb, 0x945577bd, 0x2b42a885, 0xd2f9dad5, 0x6f47c5eb, 0xbc247c26, 0x77ec046e, 0xe4efde63, 0x73c7d77, 0x96c808ab, 0x42b30075, 0xce9bf178, 0x45e3d5e4, 0x61304adc, 0x45023963, 0x42363865, 0x1d3088d8, 0xd7e0009b, 0x6d2adfb1, 0x36ccb4cd, 0x6b8d2cc8, 0x663116cc, 0xb2e2d5f1, 0xbdd0d62a, 0x65f0eb3d, 0x7f0a52d6, 0x75b01572, 0x8441b6ba, 0xef890522, 0xc541ca66, 0xe955aa66, 0x258252b0, 0x20eece9b, 0xbe724a49, 0xddca9b7f, 0x1620c2b6, 0xccad95ca, 0xe20464c1, 0x8788d66e, 0x4c3c7ef, 0x5388d23c, 0x92c82989, 0x8c985f7d, 0x2ee13308, 0x79d486cd, 0x7d4a79e7, 0x3daa5843, 0x9c4996a8, 0xa9f7a83b, 0x82e7930, 0xb4b87fa7, 0x1e2f5440, 0xa9876e50, 0xab5c292a, 0x3520511b, 0xe6981f6d, 0x1a13395c

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x9306eb0b, 0xffffffff, 0x7fffffff, 0x4, 0xffffffff, 0x83d84899, 0x7fffffff, 0x7fffffff, 0x0, 0xffffffff, 0xffffffff, 0x33, 0xffffffff, 0x0, 0xba3cff51, 0xa0bb38cc, 0xffffffff, 0x0, 0xe75e, 0x6f39, 0xffffffff, 0xcc7, 0x15067, 0xa0f5ceef, 0xc062092e, 0x20204, 0x2ccc7a, 0x8340, 0xffffffff, 0xe07944b8, 0xb74fd1, 0x80000000, 0x80000000, 0x80000000, 0x5617e7a, 0xc8eedf90, 0xfe5ee1ac, 0x197c1d, 0x0, 0x4, 0x8650f0ad, 0x2fbc17e6, 0xffffffff, 0x25, 0x87e5316d, 0x95d0aae4, 0xffffffff, 0x664c9, 0x70f8b, 0x7fffffff, 0x80000000, 0xffffffff, 0x7fffffff, 0xe4d02c01, 0x0, 0x8b0ce074, 0x3ccc, 0x0, 0x0, 0xffffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0xffffffff
	.org 2048
	.word 0xe7fb7e14, 0x7581a, 0xffffffff, 0x80000000, 0xbabd, 0x80000000, 0x2ec58a, 0x1e51afd5, 0x80000000, 0xffffffff, 0xffffffff, 0xc29ef13e, 0xd265b007, 0x0, 0x1c3e, 0xddbf4b, 0xe, 0xffffffff, 0xffffffff, 0xfe5e9fcd, 0x80000000, 0x0, 0xfd808b2f, 0xe13b33ea, 0x80000000, 0xffffffff, 0xffffffff, 0x89729476, 0x80000000, 0x7fffffff, 0x112847f, 0x19, 0x2b62349c, 0x7fffffff, 0xcce76d, 0x80000000, 0x0, 0xffffffff, 0x80000000, 0x81cd057b, 0x2e24dc, 0x80000000, 0xde083a35, 0x94aefdc9, 0xfeb23cf7, 0xffffffff, 0xfec90c61, 0x9e3f9528, 0x80000000, 0xd3dff877, 0xb4230e21, 0x9dd055ab, 0xeecb3499, 0x3, 0x864e3a5f, 0xd4aad3ce, 0xe9cf2b33, 0xaaa8e1f4, 0x0, 0x0, 0x0, 0x88b0621c, 0x0, 0x80000000

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x3c73aecffc, 0xe649a75fff9ae31f

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x5564, 0x98e1, 0x4f8d, 0x3c1d, 0x65bd, 0x3344, 0xa2d9, 0x7a92, 0x54c0, 0xa916, 0xc953, 0xed22, 0xc205, 0x4867, 0x8c86, 0xc89f
	.org 256
	.hword 0x73e6, 0x7b53, 0x30cb, 0x87e4, 0xdf5d, 0x9825, 0x4162, 0xd8df, 0xafe, 0x853f, 0x72f, 0x1a0, 0x6a20, 0xc494, 0x1ba0, 0x611

;#init_memory @vreg_inits_0_vmin.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmin.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x7e2fe6199a373, 0x8000000000000000
	.org 256
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0xf90cf1d1d3e0918e, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmin.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmin.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x8d4271848f536e5a, 0x8d4271848f536e5a, 0x8d4271848f536e5a, 0x8000000000000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmsub.vv_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vv_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xc610379678e112ae, 0x972f4ab3e052cb77, 0x49cec467032334b7, 0xb6b66f4d3f7b56cf
	.org 256
	.dword 0x721c80758f03f78c, 0xc896fdcc4857e709, 0x4f1515242cd3f1ab, 0xd73037d6c21fda72
	.org 512
	.dword 0x7a2a3e57eb91e1e6, 0xd161ec571c2088de, 0xd934cd67445ea878, 0x3f104ac3fd80c4a

;#init_memory @vreg_inits_0_vadd.vx_0_m8_64_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vx_0_m8_64_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0x2, 0x0, 0x111ec3abbf, 0xffffffffffffffff, 0x3ec1fe7916, 0x7fffffffffffffff, 0x8000000000000000, 0xc89f39a1bc6e72d5, 0xca6bdb9f9bc5a5a8, 0x62, 0x0, 0x1dac14c, 0x9652379baf497b3c, 0x9, 0xd4d45ba6351ab1ce, 0xffffffffffffffff, 0xffffffffffffffff, 0x9759b94b6d63858f, 0x0, 0x7fffffffffffffff, 0xc455b16711ee2432, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xa98c69c0e0e716bb, 0x0, 0x19540d54862190, 0x7fffffffffffffff, 0xeb64, 0xffffffffffffffff, 0xda196d7a4f6f1dad
	.org 2048
	.dword 0x0, 0x973fec7562618dd7, 0xffffffffffffffff, 0xe685ef3365283c89, 0x0, 0xc1294d51d57cd0b8, 0xffffffffffffffff, 0x7c1f07c18cbd1f3, 0xa98157794fd6cfbb, 0x1f5bfc7, 0xcbf, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x1ab16f220fe84981, 0x2d3857, 0xf57f11fe43fdfd43, 0xffffffffffffffff, 0x9384eba5123bb655, 0x7fffffffffffffff, 0x8000000000000000, 0xff22e93c5e4, 0x7fffffffffffffff, 0x0, 0xced6731, 0x7fffffffffffffff, 0xaa2edb66c77c1d01, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @VFMSAC.VF_0_M2_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMSAC.VF_0_M2_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffbe74
;#init_memory @vreg_inits_0_vfmsac.vf_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vf_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x606d, 0xe165, 0xdfba, 0x4ff6, 0xa535, 0xb263, 0x6965, 0x108a, 0xa350, 0xda38, 0x7607, 0xbece, 0x1459, 0x1948, 0x40e1, 0xc421, 0x9abc, 0x3fa, 0x4bd7, 0x103e, 0x79d2, 0x7385, 0x3d0b, 0x67fc, 0xc7c5, 0x85fe, 0xd3d, 0x3df9, 0xee20, 0xa880, 0xcfc2, 0x3e23
	.org 512
	.hword 0xa61c, 0xc7d9, 0xf453, 0x1579, 0xd992, 0xad11, 0x26f8, 0x21e3, 0x2eb4, 0x90e1, 0x2aed, 0x3032, 0x8600, 0xe2b8, 0x69d8, 0x69b9, 0xa865, 0x8570, 0x2517, 0x6e81, 0x638, 0x2672, 0x6cb0, 0x821b, 0x709, 0x5b8d, 0x4f99, 0x3b7c, 0x6a7b, 0xf621, 0x3d6, 0xf900

;#init_memory @vreg_inits_0_vmsleu.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xe2a0, 0x0, 0xffff, 0x7fff, 0xcdf3, 0x8000, 0x8000, 0xbdd
	.org 128
	.hword 0xeb36, 0x8000, 0x9e0b, 0xbbc2, 0x44, 0x0, 0x0, 0x8000
	.org 256
	.hword 0x8000, 0xf4f1, 0xffff, 0x0, 0x56b, 0x0, 0xffff, 0x91ed

;#init_memory @vreg_inits_0_vmsleu.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsleu.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x8b, 0x80, 0xf1, 0xf4, 0xff, 0xff, 0x00, 0x00, 0x6b, 0x05, 0x00, 0x00, 0xff, 0xff, 0xed, 0x91, 0x7b, 0x97, 0x16, 0xde, 0x05, 0xe8, 0x19, 0x00, 0xff, 0xff, 0xff, 0x7f, 0x54, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf4_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf4_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x2d4482, 0x0, 0xa50c, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x9243a7e219c08597, 0xbe1fbabb9657d2d4, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0xc321217e3061be2f, 0x7fffffffffffffff, 0x8000000000000000, 0xac

;#init_memory @vreg_inits_0_vsll.vi_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsll.vi_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x46, 0xf233, 0x7fff, 0x114, 0x8000, 0xffff, 0xc7e5
	.org 128
	.hword 0x0, 0x9553, 0x36, 0x8000, 0xffff, 0xb0cc, 0x1db, 0xb

;#init_memory @vreg_inits_0_vsll.vi_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsll.vi_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8ddd7a8db03e2b73, 0x90c621e5e3dde0ff, 0x7fffffffffffffff, 0xe383bfa827e70dde

;#init_memory @vreg_inits_0_vfmul.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmul.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x50421d12, 0xd0f12137, 0x6b2d3b85, 0xdc76bf93, 0xb98344a7, 0x7dda5ba4, 0xa62aecc4, 0xd8ce76f4, 0x9e5f1327, 0xf1748e88, 0x10166fba, 0xe659115b, 0xdc159a41, 0x198f1e57, 0x618f461b, 0xda09758b, 0xef35a686, 0x2562624a, 0x12b7ff58, 0x5f47f75a, 0x59168cd3, 0x3ea7fe01, 0x13f4e07a, 0xb5540cbd, 0xa6675695, 0xc9eb3ca3, 0xc8ed751c, 0xb637757f, 0xc0f1ed8d, 0x6e6414fa, 0xa59b8630, 0x421402e9
	.org 1024
	.word 0x1b60b317, 0x4f610458, 0xa2f55a04, 0x2d1b7c6a, 0xb0957296, 0xf61acc5f, 0xb3ab56c7, 0x54c7795, 0x1fe96afa, 0xd1766191, 0x79c5b51e, 0x4439c213, 0x744e0925, 0xcee4d400, 0x5fa1ef03, 0xccdda8e2, 0x971fe082, 0xe8439e6f, 0x41a2abaf, 0xe04e7d0f, 0x5a0be46b, 0xdf2bf795, 0x1f952064, 0x8bb18006, 0xdd7de873, 0x7e3626ec, 0x73bb5d3b, 0x7d5a7165, 0xf207169, 0x1d800957, 0x53df08f8, 0x5d9805ab

;#init_memory @vreg_inits_0_vminu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vminu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x97661ced44923722, 0xd18f3168df9ed59a, 0xffffffffffffffff, 0x1db7a876a28, 0x8b160da707be6cb8, 0x8000000000000000, 0xffffffffffffffff, 0x0
	.org 512
	.dword 0x7fffffffffffffff, 0xc113f, 0x0, 0xa56, 0xda1c6f585b86ab09, 0x19, 0x8000000000000000, 0x8000000000000000
	.org 1024
	.dword 0xb0dc0e680a241d99, 0xf28cd43cf98d2c12, 0x1, 0xf81de7152a4b2f12, 0x10ef4ab5, 0x8000000000000000, 0xec19e9632bce40f8, 0x17a

;#init_memory @vreg_inits_0_vminu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vminu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x7f, 0x3f, 0x11, 0x0c, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x56, 0x0a, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsll.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x52f, 0xa611, 0x81, 0x0, 0xd0f4, 0x0, 0x8000, 0x8000, 0x7fff, 0x8fe5, 0xf145, 0xcf14, 0xc73e, 0xe93d, 0x8000, 0x7fff, 0x3, 0x0, 0xffff, 0xffff, 0x6e6, 0x8a3c, 0xffff, 0x5, 0x67f, 0xeebe, 0x7c9, 0x0, 0x7fff, 0x0, 0xc, 0x16a, 0x0, 0x0, 0x44, 0x3, 0x8000, 0xe, 0x8000, 0x5b, 0x3cd, 0x25, 0x8000, 0x31, 0x0, 0x0, 0x7fff, 0xffff, 0x0, 0x7fff, 0xffff, 0x8000, 0x8000, 0xf0f1, 0x0, 0x18, 0x5, 0x7fff, 0x8000, 0xf6e3, 0x50e, 0xdcdd, 0x7fff, 0x0
	.org 1024
	.hword 0x0, 0x0, 0xab06, 0x7e, 0xa0a1, 0xef91, 0xc3a6, 0xffff, 0x180, 0xa, 0xffff, 0x8000, 0xade8, 0x12, 0xffff, 0x8000, 0xaaf4, 0x0, 0xdea3, 0xf64e, 0x7fff, 0xba0a, 0x342, 0x0, 0x7fff, 0xffff, 0x7fff, 0x1, 0x31, 0xea54, 0xffff, 0x8000, 0x97b2, 0xffff, 0x8000, 0xe7d4, 0x3e19, 0x8000, 0x8000, 0xffff, 0x1a7b, 0x8000, 0xffff, 0xffff, 0xd611, 0xd598, 0x72, 0x2f3d, 0x7fff, 0xfbd5, 0xe, 0xa602, 0x0, 0xe067, 0xe129, 0x38, 0x0, 0x197, 0x0, 0x8000, 0x12, 0x0, 0x82eb, 0x59e

;#init_memory @vreg_inits_0_vsll.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsll.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0xfa4b74b4b30f33f0

;#init_memory @vreg_inits_0_vmsle.vi_0_m1_16_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vi_0_m1_16_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x8f1, 0x8000, 0x0, 0x7fff, 0x8000, 0x6, 0x7fff, 0x7fff, 0x551, 0x0, 0xfdc5, 0x82a, 0x182, 0xa87d, 0x0
	.org 256
	.hword 0x0, 0xdf93, 0x9cb2, 0x0, 0x3, 0x0, 0x0, 0x0, 0xffff, 0x860b, 0xbc67, 0x8000, 0xb8, 0x91e4, 0xffff, 0x57

;#init_memory @VFMAX.VF_0_M8_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMAX.VF_0_M8_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff1f97
;#init_memory @vreg_inits_0_vfmax.vf_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmax.vf_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x47f6, 0x448b, 0xde9e, 0x8061, 0xe97, 0x29a7, 0x7c4, 0x7810, 0x319a, 0xaea5, 0x3eab, 0x2b02, 0x9f43, 0x8b77, 0xc1a, 0x8fde, 0x7552, 0xf72f, 0xf6dd, 0xd769, 0x35f4, 0x72b4, 0x6a65, 0xcc88, 0x15ba, 0xcbbb, 0xafab, 0x5c0c, 0xb67b, 0x3d59, 0x84b4, 0xde71, 0xc10b, 0xee69, 0xfaaa, 0xa7dc, 0x5a8f, 0x95a2, 0x6192, 0x45b3, 0x9a2b, 0xa4e5, 0x5428, 0x9554, 0xf288, 0x42e2, 0x856d, 0x87e8, 0xa655, 0x9706, 0x113a, 0x751e, 0x2c3a, 0x7265, 0xd6dc, 0x7540, 0x5d6d, 0xe26, 0xf5cd, 0x4838, 0x8156, 0x191e, 0xa29d, 0x6bb, 0x74a3, 0x7b11, 0x250f, 0x2bd1, 0xa368, 0x2a2d, 0xe7d3, 0xa064, 0xbd31, 0x863f, 0x407d, 0x8ef, 0x34d9, 0x367c, 0xd452, 0xad91, 0xeaf1, 0xa6ff, 0x84d0, 0xda21, 0xbf90, 0x3ce3, 0x36e9, 0xf408, 0x4341, 0x59d3, 0xcf71, 0xcb21, 0x370d, 0x8ab5, 0x4cf4, 0x5b2c, 0xedfc, 0xdd9a, 0xb48b, 0x28c9, 0xa3b7, 0x703e, 0xf89f, 0xdff2, 0x999, 0x8316, 0x1d68, 0xdbd0, 0x8e0e, 0xa381, 0xb62e, 0xf1fc, 0x52a5, 0xb7c1, 0xb4d7, 0xe4e9, 0xf9f9, 0x23dc, 0x6853, 0x441e, 0xc850, 0x921d, 0x3f3a, 0x5c9b, 0x2785, 0xa18, 0xb80f, 0xe38d

;#init_memory @vreg_inits_0_vor.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vor.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xb8f13d68, 0x0, 0x49bb, 0xffffffff, 0xffffffff, 0xffffffff, 0x80000000, 0xdd9334eb, 0x0, 0xb3dbc0d, 0xffffffff, 0xffffffff, 0xffffffff, 0x8d8fe4ba, 0x80000000, 0x80000000
	.org 512
	.word 0xffffffff, 0x7fffffff, 0xf0349295, 0xffffffff, 0xbca6f0b4, 0xffffffff, 0xffffffff, 0x7fffffff, 0xe60c80ad, 0xffffffff, 0xe5fe5546, 0x4, 0x704de6c, 0x7fffffff, 0xc2893eec, 0xa01b2ff0

;#init_memory @vreg_inits_0_vor.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vor.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0xf8fb3d7d, 0x783a385d, 0x783a79ff, 0xffffffff, 0xffffffff, 0xffffffff, 0xf83a385d, 0xfdbb3cff, 0x783a385d, 0x7b3fbc5d, 0xffffffff, 0xffffffff, 0xffffffff, 0xfdbffcff, 0xf83a385d, 0xf83a385d
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vxor.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xa82f1e48, 0x0, 0xffffffff, 0xffffffff, 0x80000000, 0x7fffffff, 0x9430652b, 0x7fffffff, 0xf43a4, 0x8befa99b, 0x0, 0x940286ed, 0xffffffff, 0xffffffff, 0x250, 0x7fffffff
	.org 512
	.word 0x7fffffff, 0x0, 0xffffffff, 0x7fffffff, 0xc2587201, 0x7fffffff, 0x80000000, 0x5, 0x80000000, 0x80000000, 0x7fffffff, 0x0, 0x80000000, 0x80000000, 0x7fffffff, 0x81dd5188

;#init_memory @vreg_inits_0_vxor.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vxor.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x57d0e1bb, 0xfffffff3, 0x0000000c, 0x0000000c, 0x7ffffff3, 0x8000000c, 0x6bcf9ad8, 0x8000000c, 0xfff0bc57, 0x74105668, 0xfffffff3, 0x6bfd791e, 0x0000000c, 0x0000000c, 0xfffffda3, 0x8000000c
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vzext.vf8_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vzext.vf8_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x3c83876a9116bab, 0x38f898bb0, 0x1702d37, 0xc39b48117565c53e, 0xffffffffffffffff, 0xd376cb5ba86fa89e, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x24b3bb0, 0xd9bc10a1e2e6, 0xa0b43cd808cdada5, 0x397f583b6, 0x2c22033f1585d1, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vzext.vf8_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vzext.vf8_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfsub.vv_0_m4_64_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsub.vv_0_m4_64_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xd67d9266b1e99836, 0xcfb2fdccb9c0cf22, 0x45b3a143870b178d, 0xf88598e0bff17423, 0xb923700bd27e9366, 0x8d86638445af640d, 0x9a0da649538500c2, 0x428de98edd89ca61, 0x3d45892f52176e4d, 0x85cc7116bf4a7928, 0x24d67f5e071c2b37, 0xdb463e3fd0d723f2, 0xec6b33c025034bb7, 0xc42ef469f4cbbf70, 0x52695fee9e4ee58a, 0x9fd60c2c3fd1344
	.org 1024
	.dword 0x3de58490d2f5c4ab, 0x28bef0e658df5a0, 0x6655e621b5a2cc9f, 0xcc024fc139bd80c3, 0x88cfeae8b895b216, 0xce43cd06ef4eb02, 0x3f545f25d7211e8d, 0x8ac85dd454523246, 0x9b848569211635f7, 0x131ca301044f4aec, 0xc0026adb038174c, 0x14150a16b7fcbd76, 0x5dd50a318d5f9e77, 0x408079277538072b, 0x6699a617683f608d, 0xc1828373a3173e91

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x449ac530, 0x625f5b93, 0xf126d605, 0x86198252, 0x5f862611, 0xe15eae97, 0x239c6d53, 0x97b01bb5
	.org 256
	.word 0xd1e01906, 0x2cd39f09, 0xd6430fbf, 0xc96a9e1, 0xe9572753, 0xa52a6ebf, 0x6fdb129b, 0xd6aca178
	.org 512
	.word 0x2963a7e2, 0x342399c0, 0x278d6018, 0x147b0aba, 0xd359e73e, 0x89820a8b, 0x6e1f7ec1, 0xa5cd2bf0

;#init_memory @vreg_inits_0_vmulhu.vv_0_m1_64_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vv_0_m1_64_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x2d3fb9c0fd97f7f, 0x7fffffffffffffff, 0x3c09d0c81202b02
	.org 256
	.dword 0xf36b3de, 0x28020819ad562, 0x1c537fa61, 0xffffffffffffffff
	.org 512
	.dword 0x334976da22c, 0x24cc3e06a, 0x9637bcce65ae6fc3, 0xec84d6d4a421e7ed

;#init_memory @vreg_inits_0_vmulhu.vv_0_m1_64_1_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhu.vv_0_m1_64_1_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x85d5a14a33af899, 0x328c1f17e46673ec, 0x0

;#init_memory @vreg_inits_0_vfmax.vv_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmax.vv_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8c79bf6c98adf47, 0x890baeec8827ee83, 0x1bb777fbe4d9219d, 0xe8a5e5a0fcfd2f85, 0xca9cfc5314c9aa0, 0xc5c0dcd1216e8159, 0x60d3568de12ccb5c, 0x227c98e7a6189f79
	.org 512
	.dword 0x7648d36f03b074e0, 0x2ff9a4571ea5083f, 0xa270541a0a8e057d, 0x74348681b1c9955a, 0xb81978201e2b200b, 0xcc64980447846be7, 0x3a5de864bafc5de, 0xef434559bc6b88c8

;#init_memory @vreg_inits_0_vmv.v.i_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.i_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x941, 0xfd84712b581d7a67, 0xffffffffffffffff, 0xb413bd9a94be8063, 0x8000000000000000, 0x1a0e, 0x0, 0xe3670b18097de64f

;#init_memory @vreg_inits_0_vmax.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmax.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x0, 0x80000000, 0x97f9ad9d, 0x0, 0x80000000, 0xffffffff, 0xd, 0xe187e, 0xb76e, 0x80e6c, 0x7fffffff, 0xda62f1e7, 0x80000000, 0x4d6b, 0xa
	.org 512
	.word 0x80000000, 0x80000000, 0xe8526b3e, 0xaa61b533, 0x80000000, 0xb06f, 0xd7e7760c, 0xdad1, 0xb23cd723, 0xffffffff, 0x166873f7, 0x7fffffff, 0xb7b7cbee, 0x0, 0x238c4, 0x80000000

;#init_memory @vreg_inits_0_vmax.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmax.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x0000000d, 0x000e187e, 0x0000b76e, 0x00080e6c, 0x7fffffff, 0x00000000, 0x00000000, 0x00004d6b, 0x0000000a
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x965baa09, 0x80000000, 0x7fffffff, 0x0
	.org 128
	.word 0x7fffffff, 0x99b0c87e, 0x0, 0x0
	.org 256
	.word 0xf29a7408, 0xa565b8c1, 0x25, 0x6

;#init_memory @vreg_inits_0_vxor.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x1aa, 0x8000000000000000, 0xd958239d9a18655b

;#init_memory @vreg_inits_0_vmin.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmin.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x30c3ea0db, 0x2e, 0xfb, 0x1d776, 0xffffffffffffffff, 0xc7920cf22310bf0e, 0x94f9e304568d8da7, 0x27cfbd7a36f6b, 0x8000000000000000, 0x9a9d4eea34a05358, 0x8000000000000000, 0x33007eaee9177, 0x8d7ccd5d2cee68c9, 0x9a649b80d9d93760, 0xf7048b1ab135ef08
	.org 1024
	.dword 0xffffffffffffffff, 0x5c1ea3, 0x189d6f, 0xab54fa3cd444cb22, 0xadc41b658792ad39, 0xf2bc928acfca4523, 0x8000000000000000, 0xb8566a21ff4cd815, 0xffffffffffffffff, 0xc0d3259e12ef984b, 0x8000000000000000, 0xffffffffffffffff, 0xd89c9bfe208f1cbf, 0x7fffffffffffffff, 0xc225ef20d6da8782, 0x8000000000000000
	.org 2048
	.dword 0x8df484980f3838e6, 0xffffffffffffffff, 0xa4fbfc272c1b8446, 0xd5e4db4098bb1ea3, 0x0, 0xe51, 0xda02ce1cdb3af99b, 0xcd934af372bff92c, 0x0, 0x221f20b, 0x0, 0x0, 0x0, 0x1f909702c6, 0x9e000, 0x8000000000000000

;#init_memory @vreg_inits_0_vmin.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmin.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x1b34d19e89ce0, 0x0

;#init_memory @vreg_inits_0_vsra.vx_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsra.vx_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0x98bd5c694f5fd081, 0x7fffffffffffffff, 0x877ce0df4284d943, 0x343a84b2edb07e3, 0xe5a0fc2962cd40cf, 0x0, 0xffffffffffffffff, 0x0, 0xab50e7c38754eb92, 0x8274d2f0c2cbe4b9, 0x7fffffffffffffff, 0xf188c720d5f1e882, 0xecd05cd554be99c2, 0x7fffffffffffffff, 0x1746803a9b7, 0x8000000000000000, 0x29, 0x3, 0x0, 0x7fffffffffffffff, 0xab811c929a5f86e9, 0xfc85c7fee74b49cc, 0x7fffffffffffffff, 0xe973e2a55eba26b9, 0x8000000000000000, 0x60, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x36298681, 0xbd00526635c9b683
	.org 2048
	.dword 0x22fc92c8e, 0x7fffffffffffffff, 0xb2a196a2f7835afb, 0x7fffffffffffffff, 0x8000000000000000, 0x58c887b, 0xbdd0796ff2e64be0, 0xa22d34d943be326a, 0xea45c351aa5d0, 0x19879517, 0x8a7801832b261d54, 0x8000000000000000, 0x7fffffffffffffff, 0xd97ef891143f4ff7, 0x0, 0xd89e934e77cad843, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x156d60b5, 0x7fffffffffffffff, 0xd575e740c7839987, 0xead3942e5282c7e6, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x94d5137a70d92cab, 0x7fffffffffffffff, 0xffffffffffffffff, 0xb6e38a67d820f9a6

;#init_memory @vreg_inits_0_vminu.vx_0_m4_16_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vminu.vx_0_m4_16_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x0, 0x8000, 0xffff, 0x7fff, 0xffff, 0xffff, 0x8000, 0xa2a9, 0x0, 0xffff, 0xa74a, 0x0, 0x7fff, 0x0, 0xdc03, 0x7, 0x0, 0x4e, 0xeb34, 0xb46e, 0x0, 0x8000, 0xffff, 0xc830, 0xb646, 0x0, 0x816f, 0xffff, 0xffff, 0xffff, 0x8bb0, 0x8000, 0x6, 0x987c, 0xd, 0xffff, 0x1, 0x7fff, 0x8000, 0x8000, 0x7, 0xf743, 0xffff, 0x8000, 0x8000, 0x7fff, 0x1a1, 0x7fff, 0x7fff, 0x7fff, 0xffff, 0xc472, 0x8000, 0xffff, 0x9757, 0x3ff, 0xe4c, 0xffff, 0x389, 0xb117, 0xf6ed, 0xe925, 0xef51
	.org 1024
	.hword 0x0, 0x25, 0xa1e4, 0xcc33, 0x0, 0x8000, 0x2, 0xffff, 0xaa3d, 0x0, 0xd9dd, 0x1, 0x7fff, 0x7fff, 0xffff, 0x8000, 0x0, 0x8000, 0xffff, 0xd1, 0x7fff, 0xb095, 0xc1, 0xffff, 0x2bda, 0x338, 0xd4f6, 0x60, 0x50, 0x7fff, 0x0, 0x3d, 0xd9e4, 0x10, 0xabdc, 0x96dd, 0x2e, 0x7fff, 0x0, 0xffff, 0xf0a3, 0xffff, 0xfb03, 0xb0d8, 0x7fff, 0xf649, 0xe, 0x1a1, 0xbe70, 0x8000, 0x9, 0xd0, 0xe7, 0x1a, 0xd852, 0x23a, 0xdab3, 0xffff, 0x0, 0xffff, 0xffff, 0xa286, 0x0, 0xffff

;#init_memory @vreg_inits_0_vmsgt.vx_0_m1_16_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vx_0_m1_16_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xfe40, 0xffff, 0x7fff, 0xa53f, 0x0, 0x9249, 0xc2f8, 0x8000, 0x8000, 0x8000, 0x8000, 0xffff, 0x8000, 0x7fff, 0x0, 0xce53
	.org 256
	.hword 0xe, 0xffff, 0x1a, 0xcefd, 0x8000, 0x0, 0x7fff, 0x6d0, 0x8000, 0x62, 0x8000, 0x0, 0x7, 0xcca0, 0x912f, 0xb53c

;#init_memory @vreg_inits_0_vmsgt.vx_0_m1_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_m1_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xfff65426a22301b5, 0x8000000000000000, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x7fff, 0x0, 0x8000, 0x1, 0x0, 0x7fff, 0x8000, 0x6, 0x7fff, 0x8000, 0xc5f6, 0xa6cc, 0x7fff, 0xe067, 0x8000
	.org 256
	.hword 0xffff, 0xf1c6, 0xffff, 0x7fff, 0xc9, 0x8000, 0x7fff, 0xc4a4, 0x5, 0xc3b, 0x8000, 0x7fff, 0x8000, 0x0, 0x7fff, 0x7fff

;#init_memory @vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x000c, 0x800c, 0x000d, 0x800d, 0x000e, 0x000d, 0x800c, 0x800d, 0x0013, 0x800c, 0x800d, 0xc603, 0xa6d9, 0x800c, 0xe074, 0x800d
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0
