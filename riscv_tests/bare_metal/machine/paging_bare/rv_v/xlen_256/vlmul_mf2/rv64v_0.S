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
.equ data                               , 0x00000000aece0000
.equ __section_data                     , 0x00000000aece0000
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
.equ code                               , 0x0000000080010136
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
.equ os_data                            , 0x00000000e30a6000
.equ __section_os_data                  , 0x00000000e30a6000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000800a8000
.equ vreg_inits_0_vadd.vi_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000bd7d2000
.equ vreg_inits_0_vadd.vi_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000bd7d2000
.equ vreg_inits_0_vadd.vi_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000e30a8000
.equ vreg_inits_0_vadd.vi_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000e30a8000
.equ vreg_inits_0_vmsgt.vi_0_m4_32_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000cdc94000
.equ vreg_inits_0_vmsgt.vi_0_m4_32_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000cdc94000
.equ vreg_inits_0_vmsgt.vi_0_m4_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000fbb9d000
.equ vreg_inits_0_vmsgt.vi_0_m4_32_1_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000fbb9d000
.equ vreg_inits_0_vmseq.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x0000000085f3b000
.equ vreg_inits_0_vmseq.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x0000000085f3b000
.equ vreg_inits_0_vmseq.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x0000000085f3c000
.equ vreg_inits_0_vmseq.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x0000000085f3c000
.equ VFMUL.VF_0_M4_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000a676a000
.equ VFMUL.VF_0_M4_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000a676a000
.equ vreg_inits_0_vfmul.vf_0_m4_16_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000816b8000
.equ vreg_inits_0_vfmul.vf_0_m4_16_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000816b8000
.equ vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x000000008b5d9000
.equ vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x000000008b5d9000
.equ vreg_inits_1_vmsleu.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000af8b2000
.equ vreg_inits_1_vmsleu.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000af8b2000
.equ vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000da435000
.equ vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000da435000
.equ vreg_inits_0_vsrl.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_super_lin, 0x0000000081268000
.equ vreg_inits_0_vsrl.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_super_phy, 0x0000000081268000
.equ vreg_inits_0_vsrl.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000be004000
.equ vreg_inits_0_vsrl.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000be004000
.equ vreg_inits_0_vmv2r.v_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000e192c000
.equ vreg_inits_0_vmv2r.v_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000e192c000
.equ vreg_inits_0_vmv2r.v_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000833cf000
.equ vreg_inits_0_vmv2r.v_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000833cf000
.equ vreg_inits_0_vmadd.vx_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x0000000081edf000
.equ vreg_inits_0_vmadd.vx_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x0000000081edf000
.equ vreg_inits_0_vmslt.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x0000000081ede000
.equ vreg_inits_0_vmslt.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x0000000081ede000
.equ vreg_inits_1_vmslt.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x0000000086bb2000
.equ vreg_inits_1_vmslt.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x0000000086bb2000
.equ vreg_inits_0_vmslt.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000af64f000
.equ vreg_inits_0_vmslt.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000af64f000
.equ vreg_inits_0_vxor.vx_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000d9599000
.equ vreg_inits_0_vxor.vx_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000d9599000
.equ vreg_inits_0_vxor.vx_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000da769000
.equ vreg_inits_0_vxor.vx_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000da769000
.equ vreg_inits_0_vmsltu.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000d3c02000
.equ vreg_inits_0_vmsltu.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000d3c02000
.equ vreg_inits_0_vmsltu.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000dd003000
.equ vreg_inits_0_vmsltu.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000dd003000
.equ vreg_inits_0_vminu.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000d9598000
.equ vreg_inits_0_vminu.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000d9598000
.equ vreg_inits_1_vminu.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000c2a77000
.equ vreg_inits_1_vminu.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000c2a77000
.equ vreg_inits_0_vminu.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_mask_lin, 0x000000009703c000
.equ vreg_inits_0_vminu.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_mask_phy, 0x000000009703c000
.equ vreg_inits_0_vfmul.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x0000000088452000
.equ vreg_inits_0_vfmul.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x0000000088452000
.equ VFADD.VF_0_MF4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x0000000087260000
.equ VFADD.VF_0_MF4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x0000000087260000
.equ vreg_inits_0_vfadd.vf_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000dc58d000
.equ vreg_inits_0_vfadd.vf_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000dc58d000
.equ vreg_inits_0_vsext.vf4_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x0000000086151000
.equ vreg_inits_0_vsext.vf4_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x0000000086151000
.equ vreg_inits_0_vsext.vf4_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000dcdbc000
.equ vreg_inits_0_vsext.vf4_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000dcdbc000
.equ vreg_inits_0_vfmsub.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000080ba9000
.equ vreg_inits_0_vfmsub.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000080ba9000
.equ vreg_inits_0_vmv.v.x_0_m4_64_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000bf2af000
.equ vreg_inits_0_vmv.v.x_0_m4_64_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000bf2af000
.equ vreg_inits_0_vfadd.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000f68db000
.equ vreg_inits_0_vfadd.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000f68db000
.equ vreg_inits_0_vor.vx_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000c8d23000
.equ vreg_inits_0_vor.vx_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000c8d23000
.equ vreg_inits_0_vor.vx_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000881a3000
.equ vreg_inits_0_vor.vx_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000881a3000
.equ vreg_inits_0_vmsle.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000847bf000
.equ vreg_inits_0_vmsle.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000847bf000
.equ vreg_inits_0_vmsle.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000da511000
.equ vreg_inits_0_vmsle.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000da511000
.equ vreg_inits_0_vzext.vf2_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000db743000
.equ vreg_inits_0_vzext.vf2_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000db743000
.equ vreg_inits_0_vmaxu.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000bde5f000
.equ vreg_inits_0_vmaxu.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000bde5f000
.equ vreg_inits_1_vmaxu.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000d972a000
.equ vreg_inits_1_vmaxu.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000d972a000
.equ vreg_inits_0_vmin.vv_0_m1_8_0_1_vsetvli_zero_mask_disable_super_lin, 0x000000008146a000
.equ vreg_inits_0_vmin.vv_0_m1_8_0_1_vsetvli_zero_mask_disable_super_phy, 0x000000008146a000
.equ vreg_inits_0_vmin.vv_0_m1_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000ac193000
.equ vreg_inits_0_vmin.vv_0_m1_8_0_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000ac193000
.equ vreg_inits_0_vmax.vx_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000af2ee000
.equ vreg_inits_0_vmax.vx_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000af2ee000
.equ vreg_inits_0_vmax.vx_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000bdd6c000
.equ vreg_inits_0_vmax.vx_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000bdd6c000
.equ vreg_inits_0_vmsleu.vi_0_m1_32_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000f97ba000
.equ vreg_inits_0_vmsleu.vi_0_m1_32_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000f97ba000
.equ vreg_inits_0_vmsleu.vi_0_m1_32_0_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000bdb00000
.equ vreg_inits_0_vmsleu.vi_0_m1_32_0_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000bdb00000
.equ vreg_inits_0_vfmacc.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000d96c7000
.equ vreg_inits_0_vfmacc.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000d96c7000
.equ vreg_inits_0_vxor.vi_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000d9e53000
.equ vreg_inits_0_vxor.vi_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000d9e53000
.equ vreg_inits_0_vxor.vi_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x000000009070d000
.equ vreg_inits_0_vxor.vi_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x000000009070d000
.equ vreg_inits_0_vzext.vf4_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_lin, 0x0000000085ffc000
.equ vreg_inits_0_vzext.vf4_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_phy, 0x0000000085ffc000
.equ vreg_inits_0_vmul.vv_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000831ad000
.equ vreg_inits_0_vmul.vv_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000831ad000
.equ vreg_inits_0_vsub.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000ffb18000
.equ vreg_inits_0_vsub.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000ffb18000
.equ vreg_inits_0_vsub.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000aece2000
.equ vreg_inits_0_vsub.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000aece2000
.equ vreg_inits_0_vrsub.vi_0_m4_8_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000f9db2000
.equ vreg_inits_0_vrsub.vi_0_m4_8_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000f9db2000
.equ VFMERGE.VFM_0_M8_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000d96e8000
.equ VFMERGE.VFM_0_M8_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000d96e8000
.equ vreg_inits_0_vfmerge.vfm_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000bf1a1000
.equ vreg_inits_0_vfmerge.vfm_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000bf1a1000
.equ vreg_inits_0_vfmerge.vfm_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super_mask_lin, 0x00000000cce68000
.equ vreg_inits_0_vfmerge.vfm_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super_mask_phy, 0x00000000cce68000
.equ VFSGNJN.VF_0_M1_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000083385000
.equ VFSGNJN.VF_0_M1_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000083385000
.equ vreg_inits_0_vfsgnjn.vf_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000dcee2000
.equ vreg_inits_0_vfsgnjn.vf_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000dcee2000
.equ vreg_inits_0_vfsgnjx.vv_0_m4_64_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000cefc9000
.equ vreg_inits_0_vfsgnjx.vv_0_m4_64_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000cefc9000
.equ vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000aeee8000
.equ vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000aeee8000
.equ vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, 0x0000000080518000
.equ vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetivli_zero_mask_disable_super_mask_phy, 0x0000000080518000
.equ vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000dbf7e000
.equ vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000dbf7e000
.equ vreg_inits_0_vmadd.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000ffb17000
.equ vreg_inits_0_vmadd.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000ffb17000
.equ vreg_inits_0_vzext.vf8_0_mf4_8_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000801cf000
.equ vreg_inits_0_vzext.vf8_0_mf4_8_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000801cf000
.equ vreg_inits_0_vmseq.vi_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000dcfff000
.equ vreg_inits_0_vmseq.vi_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000dcfff000
.equ vreg_inits_0_vmseq.vi_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000818b9000
.equ vreg_inits_0_vmseq.vi_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000818b9000
.equ VFNMACC.VF_0_M8_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000af37d000
.equ VFNMACC.VF_0_M8_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000af37d000
.equ vreg_inits_0_vfnmacc.vf_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000082521000
.equ vreg_inits_0_vfnmacc.vf_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000082521000
.equ VFMAX.VF_0_M1_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000e212f000
.equ VFMAX.VF_0_M1_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000e212f000
.equ vreg_inits_0_vfmax.vf_0_m1_64_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000daeeb000
.equ vreg_inits_0_vfmax.vf_0_m1_64_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000daeeb000
.equ vreg_inits_0_vsext.vf8_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000d96e1000
.equ vreg_inits_0_vsext.vf8_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000d96e1000
.equ vreg_inits_0_vsext.vf8_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x0000000087e38000
.equ vreg_inits_0_vsext.vf8_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x0000000087e38000
.equ vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000f9aa9000
.equ vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000f9aa9000
.equ vreg_inits_1_vmulh.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000083e1e000
.equ vreg_inits_1_vmulh.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000083e1e000
.equ vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000c2e8f000
.equ vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000c2e8f000
.equ vreg_inits_0_vor.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000f8229000
.equ vreg_inits_0_vor.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000f8229000
.equ vreg_inits_0_vsext.vf2_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000083848000
.equ vreg_inits_0_vsext.vf2_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000083848000
.equ vreg_inits_0_vmsgtu.vi_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000dcdbb000
.equ vreg_inits_0_vmsgtu.vi_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000dcdbb000
.equ vreg_inits_0_vmsgtu.vi_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000817b2000
.equ vreg_inits_0_vmsgtu.vi_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000817b2000
.equ vreg_inits_0_vmacc.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x000000009a851000
.equ vreg_inits_0_vmacc.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x000000009a851000
.equ vreg_inits_0_vmaxu.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x0000000083f22000
.equ vreg_inits_0_vmaxu.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x0000000083f22000
.equ vreg_inits_0_vmaxu.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000837fd000
.equ vreg_inits_0_vmaxu.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000837fd000
.equ vreg_inits_0_vmin.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000817a7000
.equ vreg_inits_0_vmin.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000817a7000
.equ vreg_inits_0_vmin.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000a7ce8000
.equ vreg_inits_0_vmin.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000a7ce8000
.equ vreg_inits_0_vnmsub.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000081722000
.equ vreg_inits_0_vnmsub.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000081722000
.equ vreg_inits_0_vnmsub.vx_0_m4_8_1_1_vsetvli_zero_nomask_disable_super_lin, 0x0000000088216000
.equ vreg_inits_0_vnmsub.vx_0_m4_8_1_1_vsetvli_zero_nomask_disable_super_phy, 0x0000000088216000
.equ VFMV.V.F_0_MF2_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000e1b26000
.equ VFMV.V.F_0_MF2_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000e1b26000
.equ vreg_inits_0_vfmin.vv_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000f03b3000
.equ vreg_inits_0_vfmin.vv_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000f03b3000
.equ vreg_inits_0_vfmadd.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_super_lin, 0x0000000080217000
.equ vreg_inits_0_vfmadd.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_super_phy, 0x0000000080217000
.equ vreg_inits_0_vand.vi_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000859b8000
.equ vreg_inits_0_vand.vi_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000859b8000
.equ vreg_inits_0_vand.vi_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000f27e1000
.equ vreg_inits_0_vand.vi_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000f27e1000
.equ vreg_inits_0_vsra.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000080159000
.equ vreg_inits_0_vsra.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000080159000
.equ vreg_inits_0_vsra.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000da306000
.equ vreg_inits_0_vsra.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000da306000
.equ vreg_inits_0_vfnmadd.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x000000009070e000
.equ vreg_inits_0_vfnmadd.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x000000009070e000
.equ vreg_inits_1_vfnmadd.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000dcb23000
.equ vreg_inits_1_vfnmadd.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000dcb23000

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
# test1 : VADD.VI
########################

;#discrete_test(test=test1)
test1:
	vsetvli x5, x0, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vi_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vadd.vi_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x4, 0
	add x13, x13, x4
	vle64.v v8, (x13)
	li x13, vreg_inits_0_vadd.vi_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x4, 2048
	add x13, x13, x4
	vle64.v v24, (x13)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vi_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vadd.vi_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x4, 0
	add x13, x13, x4
	vle64.v v0, (x13)
	vsetvli x5, x0, e64, m8, ta, mu
vadd.vi_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super :
	vadd.vi v24, v8, 1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMSGT.VI
########################

;#discrete_test(test=test2)
test2:
	li x5,0
	li x23, 0xd2
	vsetvl x5, x5, x23
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_32_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_32_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m4_32_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m4_32_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsgt.vi_0_m4_32_1_1_vsetvl_zero_mask_disable_super_lin
	li x9, 0
	add x29, x29, x9
	vle32.v v16, (x29)
	li x29, vreg_inits_0_vmsgt.vi_0_m4_32_1_1_vsetvl_zero_mask_disable_super_lin
	li x9, 1024
	add x29, x29, x9
	vle32.v v8, (x29)
	li x5,0
	li x8, 0xd8
	vsetvl x5, x5, x8
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_32_1_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m4_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m4_32_1_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsgt.vi_0_m4_32_1_1_vsetvl_zero_mask_disable_super_mask_lin
	li x9, 0
	add x29, x29, x9
	vle64.v v0, (x29)
	li x5,0
	li x16, 0xd2
	vsetvl x5, x5, x16
vmsgt.vi_0_m4_32_1_1_vsetvl_zero_mask_disable_super :
	vmsgt.vi v8, v16, -13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMSEQ.VV
########################

;#discrete_test(test=test3)
test3:
	li x22, 0x81
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmseq.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x16, 0
	add x28, x28, x16
	vle8.v v12, (x28)
	li x28, vreg_inits_0_vmseq.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x16, 512
	add x28, x28, x16
	vle8.v v26, (x28)
	li x28, vreg_inits_0_vmseq.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x16, 1024
	add x28, x28, x16
	vle8.v v20, (x28)
	li x25, 0x98
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmseq.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x16, 0
	add x28, x28, x16
	vle64.v v0, (x28)
	li x29, 0x81
	vsetvl x5, x0, x29
vmseq.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super :
	vmseq.vv v20, v12, v26, v0.t
	li x6, 0x80
	li x12, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x12, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFMUL.VF
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x0, e16, m4, tu, ma
;#random_addr(name=VFMUL.VF_0_M4_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M4_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M4_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMUL.VF_0_M4_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFMUL.VF_0_M4_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f11, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m4_16_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m4_16_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m4_16_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vf_0_m4_16_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmul.vf_0_m4_16_0_1_vsetivli_zero_mask_disable_super_lin
	li x16, 0
	add x5, x5, x16
	vle16.v v24, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m4_16_0_1_vsetivli_zero_mask_disable_super :
	vfmul.vf v8, v24, f11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMSLEU.VV
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x1f, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsleu.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsleu.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsleu.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_1_vmsleu.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x22, 0
	add x31, x31, x22
	vle64.v v24, (x31)
	li x31, vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x22, 2048
	add x31, x31, x22
	vle64.v v8, (x31)
	li x31, vreg_inits_1_vmsleu.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x22, 0
	add x31, x31, x22
	vle64.v v16, (x31)
vmsleu.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super :
	vmsleu.vv v16, v24, v8
	li x16, 0x80
	li x30, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x30, x16
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0x80
	li x6, 32
	vsetvl x5, x6, x13
	li x13, vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x6, 0
	add x13, x13, x6
	vle8.v v8, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0x80
	li x6, 32
	vsetvl x5, x6, x13
	li x13, vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x6, 256
	add x13, x13, x6
	vle8.v v0, (x13)
	vmsne.vv v0, v16, v8
	vfirst.m x13, v0
	li x6, -1
	beq x13, x6, 3f
	li x6, 31
	blt x13, x6, 1f
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
# test6 : VSRL.VI
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x0, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsrl.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_super_lin
	li x11, 0
	add x27, x27, x11
	vle64.v v20, (x27)
	li x27, vreg_inits_0_vsrl.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_super_lin
	li x11, 1024
	add x27, x27, x11
	vle64.v v24, (x27)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsrl.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x11, 0
	add x27, x27, x11
	vle64.v v0, (x27)
	vsetivli x5, 0x0, e64, m4, ta, ma
vsrl.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_super :
	vsrl.vi v24, v20, 27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMV2R.V
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x1f, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv2r.v_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmv2r.v_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x11, 0
	add x8, x8, x11
	vle8.v v30, (x8)
	li x8, vreg_inits_0_vmv2r.v_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x11, 512
	add x8, x8, x11
	vle8.v v28, (x8)
	vsetivli x5, 0x1f, e8, m2, ta, ma
vmv2r.v_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super :
	vmv2r.v v28, v30
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv2r.v_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x29, 0xc1
	li x27, 32
	vsetvl x5, x27, x29
	li x29, vreg_inits_0_vmv2r.v_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x27, 0
	add x29, x29, x27
	vle8.v v6, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0xc0
	li x27, 32
	vsetvl x5, x27, x29
	li x29, vreg_inits_0_vmv2r.v_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x27, 256
	add x29, x29, x27
	vle8.v v0, (x29)
	vmsne.vv v0, v28, v6
	vfirst.m x29, v0
	li x27, -1
	beq x29, x27, 3f
	li x27, 31
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
# test8 : VMADD.VX
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x1f, e8, mf8, ta, mu
	li x30, 0xe49ae73137e12baf
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vx_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmadd.vx_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x27, 0
	add x16, x16, x27
	vle8.v v31, (x16)
	li x16, vreg_inits_0_vmadd.vx_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x27, 32
	add x16, x16, x27
	vle8.v v29, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_super :
	vmadd.vx v29, x30, v31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMSLT.VV
########################

;#discrete_test(test=test9)
test9:
	vsetvli x5, x0, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmslt.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmslt.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmslt.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_1_vmslt.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmslt.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x7, 0
	add x21, x21, x7
	vle32.v v16, (x21)
	li x21, vreg_inits_0_vmslt.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x7, 2048
	add x21, x21, x7
	vle32.v v8, (x21)
	li x21, vreg_inits_1_vmslt.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x7, 0
	add x21, x21, x7
	vle32.v v24, (x21)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmslt.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmslt.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x7, 0
	add x21, x21, x7
	vle64.v v0, (x21)
	vsetvli x5, x0, e32, m8, ta, mu
vmslt.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super :
	vmslt.vv v24, v16, v8, v0.t
	li x22, 0x40
	li x5, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x5, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VXOR.VX
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x1f, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vx_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vxor.vx_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x22, 0
	add x13, x13, x22
	vle8.v v5, (x13)
	li x13, vreg_inits_0_vxor.vx_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x22, 256
	add x13, x13, x22
	vle8.v v27, (x13)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vx_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vxor.vx_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x22, 0
	add x13, x13, x22
	vle64.v v0, (x13)
	vsetivli x5, 0x1f, e8, m1, ta, ma
	li x17, 0x7fffffffffffffff
vxor.vx_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super :
	vxor.vx v27, v5, x17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMSLTU.VV
########################

;#discrete_test(test=test11)
test11:
	li x1, 0xd0
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsltu.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x20, 0
	add x21, x21, x20
	vle32.v v7, (x21)
	li x21, vreg_inits_0_vmsltu.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x20, 256
	add x21, x21, x20
	vle32.v v14, (x21)
	li x21, vreg_inits_0_vmsltu.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x20, 512
	add x21, x21, x20
	vle32.v v13, (x21)
vmsltu.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super :
	vmsltu.vv v13, v7, v14
	li x12, 0xc0
	li x3, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x3, x12
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0xc0
	li x30, 32
	vsetvl x5, x30, x22
	li x22, vreg_inits_0_vmsltu.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x30, 0
	add x22, x22, x30
	vle8.v v14, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0xc0
	li x30, 32
	vsetvl x5, x30, x22
	li x22, vreg_inits_0_vmsltu.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x30, 256
	add x22, x22, x30
	vle8.v v0, (x22)
	vmsne.vv v0, v13, v14
	vfirst.m x22, v0
	li x30, -1
	beq x22, x30, 3f
	li x30, 31
	blt x22, x30, 1f
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
# test12 : VMINU.VV
########################

;#discrete_test(test=test12)
test12:
	li x21,0
	vsetvli x5, x21, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vminu.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vminu.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vminu.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vminu.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vminu.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_1_vminu.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vminu.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_lin
	li x7, 0
	add x1, x1, x7
	vle32.v v8, (x1)
	li x1, vreg_inits_0_vminu.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_lin
	li x7, 2048
	add x1, x1, x7
	vle32.v v16, (x1)
	li x1, vreg_inits_1_vminu.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_lin
	li x7, 0
	add x1, x1, x7
	vle32.v v24, (x1)
	li x21,0
	vsetvli x5, x21, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vminu.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vminu.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vminu.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_mask_lin
	li x7, 0
	add x1, x1, x7
	vle64.v v0, (x1)
	li x21,0
	vsetvli x5, x21, e32, m8, tu, mu
vminu.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super :
	vminu.vv v24, v8, v16, v0.t
	li x3, 0x0
	li x8, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x8, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFMUL.VV
########################

;#discrete_test(test=test13)
test13:
	vsetvli x5, x0, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vfmul.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmul.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x27, 0
	add x28, x28, x27
	vle32.v v6, (x28)
	li x28, vreg_inits_0_vfmul.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x27, 128
	add x28, x28, x27
	vle32.v v30, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super :
	vfmul.vv v3, v6, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VFADD.VF
########################

;#discrete_test(test=test14)
test14:
	vsetvli x5, x0, e16, mf4, ta, ma
;#random_addr(name=VFADD.VF_0_MF4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_MF4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_MF4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFADD.VF_0_MF4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFADD.VF_0_MF4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f28, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vf_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfadd.vf_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x25, 0
	add x28, x28, x25
	vle16.v v19, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super :
	vfadd.vf v16, v19, f28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VSEXT.VF4
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x1f, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf4_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsext.vf4_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x23, 0
	add x28, x28, x23
	vle64.v v28, (x28)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf4_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsext.vf4_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x23, 0
	add x28, x28, x23
	vle64.v v0, (x28)
	vsetivli x5, 0x1f, e64, m2, tu, mu
vsext.vf4_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super :
	vsext.vf4 v22, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFMSUB.VV
########################

;#discrete_test(test=test16)
test16:
	li x23, 0x49
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmsub.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x22, 0
	add x17, x17, x22
	vle16.v v14, (x17)
	li x17, vreg_inits_0_vfmsub.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x22, 512
	add x17, x17, x22
	vle16.v v2, (x17)
	li x17, vreg_inits_0_vfmsub.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x22, 1024
	add x17, x17, x22
	vle16.v v0, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super :
	vfmsub.vv v0, v2, v14
	li x3,0x34bd
	vmv.x.s x2, v0
	bne x3, x2, 1f
	vslide1down.vx v16, v0, x0
	li x3,0xffffffffffffa88f
	vmv.x.s x2, v16
	bne x3, x2, 1f
	vslide1down.vx v0, v16, x0
	li x3,0x146b
	vmv.x.s x2, v0
	bne x3, x2, 1f
	vslide1down.vx v16, v0, x0
	li x3,0xfffffffffffff5a0
	vmv.x.s x2, v16
	bne x3, x2, 1f
	vslide1down.vx v0, v16, x0
	li x3,0xffffffffffffc49c
	vmv.x.s x2, v0
	bne x3, x2, 1f
	vslide1down.vx v16, v0, x0
	li x3,0x7654
	vmv.x.s x2, v16
	bne x3, x2, 1f
	vslide1down.vx v0, v16, x0
	li x3,0xffffffffffffebef
	vmv.x.s x2, v0
	bne x3, x2, 1f
	vslide1down.vx v16, v0, x0
	li x3,0xffffffffffffc1a4
	vmv.x.s x2, v16
	bne x3, x2, 1f
	vslide1down.vx v0, v16, x0
	li x3,0xffffffffffffd787
	vmv.x.s x2, v0
	bne x3, x2, 1f
	vslide1down.vx v16, v0, x0
	li x3,0x691c
	vmv.x.s x2, v16
	bne x3, x2, 1f
	vslide1down.vx v0, v16, x0
	li x3,0x6e4d
	vmv.x.s x2, v0
	bne x3, x2, 1f
	vslide1down.vx v16, v0, x0
	li x3,0xffffffffffffb9b5
	vmv.x.s x2, v16
	bne x3, x2, 1f
	vslide1down.vx v0, v16, x0
	li x3,0xfffffffffffff85e
	vmv.x.s x2, v0
	bne x3, x2, 1f
	vslide1down.vx v16, v0, x0
	li x3,0x54d3
	vmv.x.s x2, v16
	bne x3, x2, 1f
	vslide1down.vx v0, v16, x0
	li x3,0xffffffffffffce74
	vmv.x.s x2, v0
	bne x3, x2, 1f
	vslide1down.vx v16, v0, x0
	li x3,0xffffffffffffde46
	vmv.x.s x2, v16
	bne x3, x2, 1f
	vslide1down.vx v0, v16, x0
	li x3,0xffffffffffffbfb0
	vmv.x.s x2, v0
	bne x3, x2, 1f
	vslide1down.vx v16, v0, x0
	li x3,0xfffffffffffffc00
	vmv.x.s x2, v16
	bne x3, x2, 1f
	vslide1down.vx v0, v16, x0
	li x3,0x575e
	vmv.x.s x2, v0
	bne x3, x2, 1f
	vslide1down.vx v16, v0, x0
	li x3,0x7c00
	vmv.x.s x2, v16
	bne x3, x2, 1f
	vslide1down.vx v0, v16, x0
	li x3,0xffffffffffffea92
	vmv.x.s x2, v0
	bne x3, x2, 1f
	vslide1down.vx v16, v0, x0
	li x3,0x322d
	vmv.x.s x2, v16
	bne x3, x2, 1f
	vslide1down.vx v0, v16, x0
	li x3,0xfffffffffffffc00
	vmv.x.s x2, v0
	bne x3, x2, 1f
	vslide1down.vx v16, v0, x0
	li x3,0x53bd
	vmv.x.s x2, v16
	bne x3, x2, 1f
	vslide1down.vx v0, v16, x0
	li x3,0x7c00
	vmv.x.s x2, v0
	bne x3, x2, 1f
	vslide1down.vx v16, v0, x0
	li x3,0x2d7b
	vmv.x.s x2, v16
	bne x3, x2, 1f
	vslide1down.vx v0, v16, x0
	li x3,0xfffffffffffff4ea
	vmv.x.s x2, v0
	bne x3, x2, 1f
	vslide1down.vx v16, v0, x0
	li x3,0x41bc
	vmv.x.s x2, v16
	bne x3, x2, 1f
	vslide1down.vx v0, v16, x0
	li x3,0xffffffffffffe686
	vmv.x.s x2, v0
	bne x3, x2, 1f
	vslide1down.vx v16, v0, x0
	li x3,0xffffffffffffaa1a
	vmv.x.s x2, v16
	bne x3, x2, 1f
	vslide1down.vx v0, v16, x0
	li x3,0xfffffffffffffc00
	vmv.x.s x2, v0
	bne x3, x2, 1f
	vslide1down.vx v16, v0, x0
	li x3,0xfffffffffffffc00
	vmv.x.s x2, v16
	bne x3, x2, 1f
	li x3,0x0000000000000005
	csrr x2, fflags
	bne x3, x2, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test17 : VMV.V.X
########################

;#discrete_test(test=test17)
test17:
	li x4,0
	vsetvli x5, x4, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m4_64_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m4_64_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m4_64_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.x_0_m4_64_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmv.v.x_0_m4_64_1_0_vsetvli_zero_mask_disable_super_lin
	li x8, 0
	add x28, x28, x8
	vle64.v v12, (x28)
	li x22, 0xffffffffffffffff
vmv.v.x_0_m4_64_1_0_vsetvli_zero_mask_disable_super :
	vmv.v.x v12, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VFADD.VV
########################

;#discrete_test(test=test18)
test18:
	li x8,0
	li x20, 0x8b
	vsetvl x5, x8, x20
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfadd.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x1, 0
	add x23, x23, x1
	vle16.v v16, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_super :
	vfadd.vv v8, v16, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VOR.VX
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x1f, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vx_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vor.vx_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x14, 0
	add x13, x13, x14
	vle16.v v20, (x13)
	li x13, vreg_inits_0_vor.vx_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x14, 256
	add x13, x13, x14
	vle16.v v0, (x13)
	li x27, 0x8000000000000000
vor.vx_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super :
	vor.vx v0, v20, x27
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vor.vx_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x28, 0x8
	li x26, 16
	vsetvl x5, x26, x28
	li x28, vreg_inits_0_vor.vx_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x26, 0
	add x28, x28, x26
	vle16.v v22, (x28)
	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0x0
	li x26, 32
	vsetvl x5, x26, x28
	li x28, vreg_inits_0_vor.vx_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x26, 256
	add x28, x28, x26
	vle8.v v20, (x28)
	vmsne.vv v20, v0, v22
	vfirst.m x28, v20
	li x26, -1
	beq x28, x26, 3f
	li x26, 15
	blt x28, x26, 1f
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
# test20 : VMSLE.VV
########################

;#discrete_test(test=test20)
test20:
	li x2,0
	li x24, 0x9a
	vsetvl x5, x2, x24
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsle.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_super_lin
	li x7, 0
	add x26, x26, x7
	vle64.v v28, (x26)
	li x26, vreg_inits_0_vmsle.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_super_lin
	li x7, 1024
	add x26, x26, x7
	vle64.v v16, (x26)
	li x26, vreg_inits_0_vmsle.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_super_lin
	li x7, 2048
	add x26, x26, x7
	vle64.v v20, (x26)
	li x2,0
	li x6, 0x98
	vsetvl x5, x2, x6
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsle.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x7, 0
	add x26, x26, x7
	vle64.v v0, (x26)
	li x2,0
	li x22, 0x9a
	vsetvl x5, x2, x22
vmsle.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_super :
	vmsle.vv v20, v28, v16, v0.t
	li x19, 0x80
	li x16, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x16, x19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VZEXT.VF2
########################

;#discrete_test(test=test21)
test21:
	li x26,0
	vsetvli x5, x26, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf2_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vzext.vf2_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x3, 0
	add x29, x29, x3
	vle16.v v2, (x29)
vzext.vf2_0_m2_16_0_0_vsetvli_zero_nomask_disable_super :
	vzext.vf2 v22, v2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMAXU.VV
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x0, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmaxu.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmaxu.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmaxu.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_1_vmaxu.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmaxu.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin
	li x17, 0
	add x8, x8, x17
	vle64.v v16, (x8)
	li x8, vreg_inits_0_vmaxu.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin
	li x17, 2048
	add x8, x8, x17
	vle64.v v24, (x8)
	li x8, vreg_inits_1_vmaxu.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin
	li x17, 0
	add x8, x8, x17
	vle64.v v8, (x8)
vmaxu.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_super :
	vmaxu.vv v8, v16, v24
	li x4, 0x0
	li x23, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x23, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMIN.VV
########################

;#discrete_test(test=test23)
test23:
	li x1,0
	vsetvli x5, x1, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_8_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_8_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m1_8_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmin.vv_0_m1_8_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmin.vv_0_m1_8_0_1_vsetvli_zero_mask_disable_super_lin
	li x5, 0
	add x16, x16, x5
	vle8.v v4, (x16)
	li x16, vreg_inits_0_vmin.vv_0_m1_8_0_1_vsetvli_zero_mask_disable_super_lin
	li x5, 256
	add x16, x16, x5
	vle8.v v21, (x16)
	li x16, vreg_inits_0_vmin.vv_0_m1_8_0_1_vsetvli_zero_mask_disable_super_lin
	li x5, 512
	add x16, x16, x5
	vle8.v v10, (x16)
	li x1,0
	vsetvli x5, x1, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_8_0_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m1_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmin.vv_0_m1_8_0_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmin.vv_0_m1_8_0_1_vsetvli_zero_mask_disable_super_mask_lin
	li x5, 0
	add x16, x16, x5
	vle64.v v0, (x16)
	li x1,0
	vsetvli x5, x1, e8, m1, tu, ma
vmin.vv_0_m1_8_0_1_vsetvli_zero_mask_disable_super :
	vmin.vv v10, v4, v21, v0.t
	li x6, 0x80
	li x9, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x9, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMAX.VX
########################

;#discrete_test(test=test24)
test24:
	vsetvli x5, x0, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmax.vx_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmax.vx_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x27, 0
	add x14, x14, x27
	vle64.v v16, (x14)
	li x14, vreg_inits_0_vmax.vx_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x27, 2048
	add x14, x14, x27
	vle64.v v24, (x14)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmax.vx_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x27, 0
	add x14, x14, x27
	vle64.v v0, (x14)
	vsetvli x5, x0, e64, m8, ta, ma
	li x1, 0x9d113010b01
vmax.vx_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super :
	vmax.vx v24, v16, x1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMSLEU.VI
########################

;#discrete_test(test=test25)
test25:
	li x18,0
	vsetvli x5, x18, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_32_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_32_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m1_32_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m1_32_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsleu.vi_0_m1_32_0_1_vsetvli_zero_mask_disable_super_lin
	li x31, 0
	add x29, x29, x31
	vle32.v v5, (x29)
	li x29, vreg_inits_0_vmsleu.vi_0_m1_32_0_1_vsetvli_zero_mask_disable_super_lin
	li x31, 256
	add x29, x29, x31
	vle32.v v26, (x29)
	li x18,0
	vsetvli x5, x18, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_32_0_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_32_0_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m1_32_0_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m1_32_0_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsleu.vi_0_m1_32_0_1_vsetvli_zero_mask_disable_super_mask_lin
	li x31, 0
	add x29, x29, x31
	vle64.v v0, (x29)
	li x18,0
	vsetvli x5, x18, e32, m1, tu, ma
vmsleu.vi_0_m1_32_0_1_vsetvli_zero_mask_disable_super :
	vmsleu.vi v26, v5, 14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFMACC.VV
########################

;#discrete_test(test=test26)
test26:
	li x23,0
	vsetvli x5, x23, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfmacc.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_super_lin
	li x8, 0
	add x24, x24, x8
	vle64.v v22, (x24)
	li x24, vreg_inits_0_vfmacc.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_super_lin
	li x8, 512
	add x24, x24, x8
	vle64.v v20, (x24)
	li x24, vreg_inits_0_vfmacc.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_super_lin
	li x8, 1024
	add x24, x24, x8
	vle64.v v8, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_super :
	vfmacc.vv v8, v20, v22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VXOR.VI
########################

;#discrete_test(test=test27)
test27:
	vsetvli x5, x0, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vi_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vxor.vi_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x28, 0
	add x24, x24, x28
	vle8.v v0, (x24)
	li x24, vreg_inits_0_vxor.vi_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x28, 1024
	add x24, x24, x28
	vle8.v v16, (x24)
vxor.vi_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super :
	vxor.vi v16, v0, 5
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vxor.vi_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x13, 0x2
	li x26, 128
	vsetvl x5, x26, x13
	li x13, vreg_inits_0_vxor.vi_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x26, 0
	add x13, x13, x26
	vle8.v v20, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0x0
	li x26, 32
	vsetvl x5, x26, x13
	li x13, vreg_inits_0_vxor.vi_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x26, 1024
	add x13, x13, x26
	vle8.v v0, (x13)
	vmsne.vv v0, v16, v20
	vfirst.m x13, v0
	li x26, -1
	beq x13, x26, 3f
	li x26, 127
	blt x13, x26, 1f
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
# test28 : VZEXT.VF4
########################

;#discrete_test(test=test28)
test28:
	li x13,0
	vsetvli x5, x13, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf4_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vzext.vf4_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_lin
	li x25, 0
	add x24, x24, x25
	vle64.v v24, (x24)
vzext.vf4_0_m4_64_1_0_vsetvli_zero_nomask_disable_super :
	vzext.vf4 v0, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMUL.VV
########################

;#discrete_test(test=test29)
test29:
	li x12,0
	vsetvli x5, x12, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmul.vv_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmul.vv_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_lin
	li x11, 0
	add x30, x30, x11
	vle8.v v28, (x30)
	li x30, vreg_inits_0_vmul.vv_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_lin
	li x11, 256
	add x30, x30, x11
	vle8.v v29, (x30)
	li x30, vreg_inits_0_vmul.vv_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_lin
	li x11, 512
	add x30, x30, x11
	vle8.v v27, (x30)
vmul.vv_0_m1_8_0_0_vsetvli_zero_nomask_disable_super :
	vmul.vv v27, v28, v29
	li x10, 0x0
	li x9, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x9, x10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VSUB.VV
########################

;#discrete_test(test=test30)
test30:
	li x19, 0x90
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsub.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsub.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x13, 0
	add x6, x6, x13
	vle32.v v9, (x6)
	li x6, vreg_inits_0_vsub.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x13, 256
	add x6, x6, x13
	vle32.v v16, (x6)
	li x6, vreg_inits_0_vsub.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x13, 512
	add x6, x6, x13
	vle32.v v31, (x6)
vsub.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super :
	vsub.vv v31, v9, v16
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsub.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x3, 0x90
	li x23, 8
	vsetvl x5, x23, x3
	li x3, vreg_inits_0_vsub.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x23, 0
	add x3, x3, x23
	vle32.v v16, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0x80
	li x23, 32
	vsetvl x5, x23, x3
	li x3, vreg_inits_0_vsub.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x23, 256
	add x3, x3, x23
	vle8.v v0, (x3)
	vmsne.vv v0, v31, v16
	vfirst.m x3, v0
	li x23, -1
	beq x3, x23, 3f
	li x23, 7
	blt x3, x23, 1f
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
# test31 : VRSUB.VI
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x0, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_8_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_8_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m4_8_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vi_0_m4_8_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vrsub.vi_0_m4_8_1_0_vsetivli_zero_nomask_disable_super_lin
	li x10, 0
	add x18, x18, x10
	vle8.v v16, (x18)
	li x18, vreg_inits_0_vrsub.vi_0_m4_8_1_0_vsetivli_zero_nomask_disable_super_lin
	li x10, 1024
	add x18, x18, x10
	vle8.v v0, (x18)
vrsub.vi_0_m4_8_1_0_vsetivli_zero_nomask_disable_super :
	vrsub.vi v0, v16, -14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFMERGE.VFM
########################

;#discrete_test(test=test32)
test32:
	vsetvli x5, x0, e32, m8, tu, mu
;#random_addr(name=VFMERGE.VFM_0_M8_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M8_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M8_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMERGE.VFM_0_M8_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFMERGE.VFM_0_M8_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f19, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmerge.vfm_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x13, 0
	add x6, x6, x13
	vle32.v v8, (x6)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmerge.vfm_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super_mask_lin
	li x13, 0
	add x6, x6, x13
	vle64.v v0, (x6)
	vsetvli x5, x0, e32, m8, tu, mu
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super :
	vfmerge.vfm v8, v8, f19, v0
	li x8,0xffffffffd2c22baa
	vmv.x.s x14, v8
	bne x8, x14, 1f
	vslide1down.vx v16, v8, x0
	li x8,0xffffffffd2c22baa
	vmv.x.s x14, v16
	bne x8, x14, 1f
	vslide1down.vx v8, v16, x0
	li x8,0xffffffffd2c22baa
	vmv.x.s x14, v8
	bne x8, x14, 1f
	vslide1down.vx v16, v8, x0
	li x8,0xffffffffd2c22baa
	vmv.x.s x14, v16
	bne x8, x14, 1f
	vslide1down.vx v8, v16, x0
	li x8,0xffffffffd2c22baa
	vmv.x.s x14, v8
	bne x8, x14, 1f
	vslide1down.vx v16, v8, x0
	li x8,0xffffffffd2c22baa
	vmv.x.s x14, v16
	bne x8, x14, 1f
	vslide1down.vx v8, v16, x0
	li x8,0xffffffffd2c22baa
	vmv.x.s x14, v8
	bne x8, x14, 1f
	vslide1down.vx v16, v8, x0
	li x8,0xffffffffd2c22baa
	vmv.x.s x14, v16
	bne x8, x14, 1f
	vslide1down.vx v8, v16, x0
	li x8,0xffffffffd2c22baa
	vmv.x.s x14, v8
	bne x8, x14, 1f
	vslide1down.vx v16, v8, x0
	li x8,0xffffffffd2c22baa
	vmv.x.s x14, v16
	bne x8, x14, 1f
	vslide1down.vx v8, v16, x0
	li x8,0xffffffffd2c22baa
	vmv.x.s x14, v8
	bne x8, x14, 1f
	vslide1down.vx v16, v8, x0
	li x8,0xffffffffd2c22baa
	vmv.x.s x14, v16
	bne x8, x14, 1f
	vslide1down.vx v8, v16, x0
	li x8,0xffffffffd2c22baa
	vmv.x.s x14, v8
	bne x8, x14, 1f
	vslide1down.vx v16, v8, x0
	li x8,0xffffffffd2c22baa
	vmv.x.s x14, v16
	bne x8, x14, 1f
	vslide1down.vx v8, v16, x0
	li x8,0xffffffffd2c22baa
	vmv.x.s x14, v8
	bne x8, x14, 1f
	vslide1down.vx v16, v8, x0
	li x8,0xffffffffd2c22baa
	vmv.x.s x14, v16
	bne x8, x14, 1f
	vslide1down.vx v8, v16, x0
	li x8,0xffffffffd2c22baa
	vmv.x.s x14, v8
	bne x8, x14, 1f
	vslide1down.vx v16, v8, x0
	li x8,0xffffffffd2c22baa
	vmv.x.s x14, v16
	bne x8, x14, 1f
	vslide1down.vx v8, v16, x0
	li x8,0xffffffffd2c22baa
	vmv.x.s x14, v8
	bne x8, x14, 1f
	vslide1down.vx v16, v8, x0
	li x8,0xffffffffd2c22baa
	vmv.x.s x14, v16
	bne x8, x14, 1f
	vslide1down.vx v8, v16, x0
	li x8,0xffffffffd2c22baa
	vmv.x.s x14, v8
	bne x8, x14, 1f
	vslide1down.vx v16, v8, x0
	li x8,0xffffffffd2c22baa
	vmv.x.s x14, v16
	bne x8, x14, 1f
	vslide1down.vx v8, v16, x0
	li x8,0xffffffffd2c22baa
	vmv.x.s x14, v8
	bne x8, x14, 1f
	vslide1down.vx v16, v8, x0
	li x8,0xffffffffd2c22baa
	vmv.x.s x14, v16
	bne x8, x14, 1f
	vslide1down.vx v8, v16, x0
	li x8,0xffffffffd2c22baa
	vmv.x.s x14, v8
	bne x8, x14, 1f
	vslide1down.vx v16, v8, x0
	li x8,0xffffffffd2c22baa
	vmv.x.s x14, v16
	bne x8, x14, 1f
	vslide1down.vx v8, v16, x0
	li x8,0xffffffffd2c22baa
	vmv.x.s x14, v8
	bne x8, x14, 1f
	vslide1down.vx v16, v8, x0
	li x8,0xffffffffd2c22baa
	vmv.x.s x14, v16
	bne x8, x14, 1f
	vslide1down.vx v8, v16, x0
	li x8,0xffffffffd2c22baa
	vmv.x.s x14, v8
	bne x8, x14, 1f
	vslide1down.vx v16, v8, x0
	li x8,0xffffffffd2c22baa
	vmv.x.s x14, v16
	bne x8, x14, 1f
	vslide1down.vx v8, v16, x0
	li x8,0xffffffffd2c22baa
	vmv.x.s x14, v8
	bne x8, x14, 1f
	vslide1down.vx v16, v8, x0
	li x8,0xffffffffd2c22baa
	vmv.x.s x14, v16
	bne x8, x14, 1f
	vslide1down.vx v8, v16, x0
	li x8,0xffffffffd2c22baa
	vmv.x.s x14, v8
	bne x8, x14, 1f
	vslide1down.vx v16, v8, x0
	li x8,0xffffffffd2c22baa
	vmv.x.s x14, v16
	bne x8, x14, 1f
	vslide1down.vx v8, v16, x0
	li x8,0xffffffffd2c22baa
	vmv.x.s x14, v8
	bne x8, x14, 1f
	vslide1down.vx v16, v8, x0
	li x8,0xffffffffd2c22baa
	vmv.x.s x14, v16
	bne x8, x14, 1f
	vslide1down.vx v8, v16, x0
	li x8,0xffffffffd2c22baa
	vmv.x.s x14, v8
	bne x8, x14, 1f
	vslide1down.vx v16, v8, x0
	li x8,0xffffffffd2c22baa
	vmv.x.s x14, v16
	bne x8, x14, 1f
	vslide1down.vx v8, v16, x0
	li x8,0xffffffffd2c22baa
	vmv.x.s x14, v8
	bne x8, x14, 1f
	vslide1down.vx v16, v8, x0
	li x8,0xffffffffd2c22baa
	vmv.x.s x14, v16
	bne x8, x14, 1f
	vslide1down.vx v8, v16, x0
	li x8,0xffffffffd2c22baa
	vmv.x.s x14, v8
	bne x8, x14, 1f
	vslide1down.vx v16, v8, x0
	li x8,0xffffffffd2c22baa
	vmv.x.s x14, v16
	bne x8, x14, 1f
	vslide1down.vx v8, v16, x0
	li x8,0xffffffffd2c22baa
	vmv.x.s x14, v8
	bne x8, x14, 1f
	vslide1down.vx v16, v8, x0
	li x8,0xffffffffd2c22baa
	vmv.x.s x14, v16
	bne x8, x14, 1f
	vslide1down.vx v8, v16, x0
	li x8,0xffffffffd2c22baa
	vmv.x.s x14, v8
	bne x8, x14, 1f
	vslide1down.vx v16, v8, x0
	li x8,0xffffffffd2c22baa
	vmv.x.s x14, v16
	bne x8, x14, 1f
	vslide1down.vx v8, v16, x0
	li x8,0xffffffffd2c22baa
	vmv.x.s x14, v8
	bne x8, x14, 1f
	vslide1down.vx v16, v8, x0
	li x8,0xffffffffd2c22baa
	vmv.x.s x14, v16
	bne x8, x14, 1f
	vslide1down.vx v8, v16, x0
	li x8,0xffffffffd2c22baa
	vmv.x.s x14, v8
	bne x8, x14, 1f
	vslide1down.vx v16, v8, x0
	li x8,0xffffffffd2c22baa
	vmv.x.s x14, v16
	bne x8, x14, 1f
	vslide1down.vx v8, v16, x0
	li x8,0xffffffffd2c22baa
	vmv.x.s x14, v8
	bne x8, x14, 1f
	vslide1down.vx v16, v8, x0
	li x8,0xffffffffd2c22baa
	vmv.x.s x14, v16
	bne x8, x14, 1f
	vslide1down.vx v8, v16, x0
	li x8,0xffffffffd2c22baa
	vmv.x.s x14, v8
	bne x8, x14, 1f
	vslide1down.vx v16, v8, x0
	li x8,0xffffffffd2c22baa
	vmv.x.s x14, v16
	bne x8, x14, 1f
	vslide1down.vx v8, v16, x0
	li x8,0xffffffffd2c22baa
	vmv.x.s x14, v8
	bne x8, x14, 1f
	vslide1down.vx v16, v8, x0
	li x8,0xffffffffd2c22baa
	vmv.x.s x14, v16
	bne x8, x14, 1f
	vslide1down.vx v8, v16, x0
	li x8,0xffffffffd2c22baa
	vmv.x.s x14, v8
	bne x8, x14, 1f
	vslide1down.vx v16, v8, x0
	li x8,0xffffffffd2c22baa
	vmv.x.s x14, v16
	bne x8, x14, 1f
	vslide1down.vx v8, v16, x0
	li x8,0xffffffffd2c22baa
	vmv.x.s x14, v8
	bne x8, x14, 1f
	vslide1down.vx v16, v8, x0
	li x8,0xffffffffd2c22baa
	vmv.x.s x14, v16
	bne x8, x14, 1f
	vslide1down.vx v8, v16, x0
	li x8,0xffffffffd2c22baa
	vmv.x.s x14, v8
	bne x8, x14, 1f
	vslide1down.vx v16, v8, x0
	li x8,0xffffffffd2c22baa
	vmv.x.s x14, v16
	bne x8, x14, 1f
	vslide1down.vx v8, v16, x0
	li x8,0xffffffffd2c22baa
	vmv.x.s x14, v8
	bne x8, x14, 1f
	vslide1down.vx v16, v8, x0
	li x8,0x5b127ac3
	vmv.x.s x14, v16
	bne x8, x14, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test33 : VFSGNJN.VF
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x0, e32, m1, ta, mu
;#random_addr(name=VFSGNJN.VF_0_M1_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M1_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M1_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJN.VF_0_M1_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFSGNJN.VF_0_M1_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f26, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfsgnjn.vf_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x19, 0
	add x14, x14, x19
	vle32.v v26, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m1_32_1_0_vsetivli_zero_nomask_disable_super :
	vfsgnjn.vf v22, v26, f26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VFSGNJX.VV
########################

;#discrete_test(test=test34)
test34:
	li x14,0
	li x18, 0x1a
	vsetvl x5, x14, x18
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m4_64_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m4_64_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m4_64_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m4_64_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfsgnjx.vv_0_m4_64_0_0_vsetvl_zero_mask_disable_super_lin
	li x15, 0
	add x16, x16, x15
	vle64.v v16, (x16)
	li x16, vreg_inits_0_vfsgnjx.vv_0_m4_64_0_0_vsetvl_zero_mask_disable_super_lin
	li x15, 1024
	add x16, x16, x15
	vle64.v v12, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m4_64_0_0_vsetvl_zero_mask_disable_super :
	vfsgnjx.vv v4, v16, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VXOR.VV
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x0, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetivli_zero_mask_disable_super_lin
	li x3, 0
	add x18, x18, x3
	vle8.v v10, (x18)
	li x18, vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetivli_zero_mask_disable_super_lin
	li x3, 512
	add x18, x18, x3
	vle8.v v26, (x18)
	li x18, vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetivli_zero_mask_disable_super_lin
	li x3, 1024
	add x18, x18, x3
	vle8.v v12, (x18)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetivli_zero_mask_disable_super_mask_lin
	li x3, 0
	add x18, x18, x3
	vle64.v v0, (x18)
	vsetivli x5, 0x0, e8, m2, tu, mu
vxor.vv_0_m2_8_0_0_vsetivli_zero_mask_disable_super :
	vxor.vv v12, v10, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMV4R.V
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x1f, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetivli_zero_mask_disable_super_lin
	li x20, 0
	add x25, x25, x20
	vle8.v v20, (x25)
	li x25, vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetivli_zero_mask_disable_super_lin
	li x20, 1024
	add x25, x25, x20
	vle8.v v28, (x25)
	vsetivli x5, 0x1f, e8, m4, ta, mu
vmv4r.v_0_m1_8_1_0_vsetivli_zero_mask_disable_super :
	vmv4r.v v28, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMADD.VV
########################

;#discrete_test(test=test37)
test37:
	li x7,0
	vsetvli x5, x7, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmadd.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x4, 0
	add x15, x15, x4
	vle16.v v24, (x15)
	li x15, vreg_inits_0_vmadd.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x4, 256
	add x15, x15, x4
	vle16.v v10, (x15)
	li x15, vreg_inits_0_vmadd.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x4, 512
	add x15, x15, x4
	vle16.v v11, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super :
	vmadd.vv v11, v10, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VZEXT.VF8
########################

;#discrete_test(test=test38)
test38:
	li x28,0
	vsetvli x5, x28, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf4_8_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf4_8_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_mf4_8_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf8_0_mf4_8_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vzext.vf8_0_mf4_8_1_1_vsetvli_zero_nomask_disable_super_lin
	li x24, 0
	add x18, x18, x24
	vle64.v v0, (x18)
vzext.vf8_0_mf4_8_1_1_vsetvli_zero_nomask_disable_super :
	vzext.vf8 v9, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMSEQ.VI
########################

;#discrete_test(test=test39)
test39:
	li x17, 0xf
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmseq.vi_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x9, 0
	add x27, x27, x9
	vle16.v v1, (x27)
	li x27, vreg_inits_0_vmseq.vi_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x9, 128
	add x27, x27, x9
	vle16.v v2, (x27)
	li x12, 0x18
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmseq.vi_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x9, 0
	add x27, x27, x9
	vle64.v v0, (x27)
	li x31, 0xf
	vsetvl x5, x0, x31
vmseq.vi_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super :
	vmseq.vi v2, v1, -11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VFNMACC.VF
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x1f, e64, m8, tu, ma
;#random_addr(name=VFNMACC.VF_0_M8_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M8_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M8_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMACC.VF_0_M8_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFNMACC.VF_0_M8_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f12, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfnmacc.vf_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x26, 0
	add x10, x10, x26
	vle64.v v0, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super :
	vfnmacc.vf v0, f12, v0
	li x17,0x51ec861f62f4620b
	vmv.x.s x13, v0
	bne x17, x13, 1f
	vslide1down.vx v16, v0, x0
	li x17,0x7626f022e8341016
	vmv.x.s x13, v16
	bne x17, x13, 1f
	vslide1down.vx v0, v16, x0
	li x17,0x5f1afd1f326e4f49
	vmv.x.s x13, v0
	bne x17, x13, 1f
	vslide1down.vx v16, v0, x0
	li x17,0xdd32b98927a64aa9
	vmv.x.s x13, v16
	bne x17, x13, 1f
	vslide1down.vx v0, v16, x0
	li x17,0x938bbf82e2446b5d
	vmv.x.s x13, v0
	bne x17, x13, 1f
	vslide1down.vx v16, v0, x0
	li x17,0x813d535970fc5791
	vmv.x.s x13, v16
	bne x17, x13, 1f
	vslide1down.vx v0, v16, x0
	li x17,0x19b16d240e3d9aaf
	vmv.x.s x13, v0
	bne x17, x13, 1f
	vslide1down.vx v16, v0, x0
	li x17,0xb7f27d051ba99325
	vmv.x.s x13, v16
	bne x17, x13, 1f
	vslide1down.vx v0, v16, x0
	li x17,0xb8475cf40e22f454
	vmv.x.s x13, v0
	bne x17, x13, 1f
	vslide1down.vx v16, v0, x0
	li x17,0xd5cd2933c6a8c0e5
	vmv.x.s x13, v16
	bne x17, x13, 1f
	vslide1down.vx v0, v16, x0
	li x17,0xaf39e7129560175b
	vmv.x.s x13, v0
	bne x17, x13, 1f
	vslide1down.vx v16, v0, x0
	li x17,0x72c47c075aba6c41
	vmv.x.s x13, v16
	bne x17, x13, 1f
	vslide1down.vx v0, v16, x0
	li x17,0xe4ae762606d7b276
	vmv.x.s x13, v0
	bne x17, x13, 1f
	vslide1down.vx v16, v0, x0
	li x17,0x45da1dc66e129a93
	vmv.x.s x13, v16
	bne x17, x13, 1f
	vslide1down.vx v0, v16, x0
	li x17,0x8a22cddc168f1c4b
	vmv.x.s x13, v0
	bne x17, x13, 1f
	vslide1down.vx v16, v0, x0
	li x17,0x4e107fcacfeae67f
	vmv.x.s x13, v16
	bne x17, x13, 1f
	vslide1down.vx v0, v16, x0
	li x17,0x34b297bc336e4f41
	vmv.x.s x13, v0
	bne x17, x13, 1f
	vslide1down.vx v16, v0, x0
	li x17,0x9465a6f677ea4f7e
	vmv.x.s x13, v16
	bne x17, x13, 1f
	vslide1down.vx v0, v16, x0
	li x17,0xeff0c355e4dea4d3
	vmv.x.s x13, v0
	bne x17, x13, 1f
	vslide1down.vx v16, v0, x0
	li x17,0xc8ec5b8ab25d48f3
	vmv.x.s x13, v16
	bne x17, x13, 1f
	vslide1down.vx v0, v16, x0
	li x17,0x4028ae6173b64c88
	vmv.x.s x13, v0
	bne x17, x13, 1f
	vslide1down.vx v16, v0, x0
	li x17,0x143a8b7c2762504b
	vmv.x.s x13, v16
	bne x17, x13, 1f
	vslide1down.vx v0, v16, x0
	li x17,0x595423a313d332ef
	vmv.x.s x13, v0
	bne x17, x13, 1f
	vslide1down.vx v16, v0, x0
	li x17,0x77586699944b9df4
	vmv.x.s x13, v16
	bne x17, x13, 1f
	vslide1down.vx v0, v16, x0
	li x17,0x29ca2fdfa9be487
	vmv.x.s x13, v0
	bne x17, x13, 1f
	vslide1down.vx v16, v0, x0
	li x17,0xbb61ba7131ee992a
	vmv.x.s x13, v16
	bne x17, x13, 1f
	vslide1down.vx v0, v16, x0
	li x17,0x4d76173900ee1824
	vmv.x.s x13, v0
	bne x17, x13, 1f
	vslide1down.vx v16, v0, x0
	li x17,0xd0b2f109e2637b95
	vmv.x.s x13, v16
	bne x17, x13, 1f
	vslide1down.vx v0, v16, x0
	li x17,0xf3a3a33bdfd4467c
	vmv.x.s x13, v0
	bne x17, x13, 1f
	vslide1down.vx v16, v0, x0
	li x17,0xe7233b56234c5771
	vmv.x.s x13, v16
	bne x17, x13, 1f
	vslide1down.vx v0, v16, x0
	li x17,0x0000000000000001
	csrr x13, fflags
	bne x17, x13, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test41 : VFMAX.VF
########################

;#discrete_test(test=test41)
test41:
	li x31,0
	vsetvli x5, x31, e64, m1, ta, mu
;#random_addr(name=VFMAX.VF_0_M1_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M1_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M1_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMAX.VF_0_M1_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFMAX.VF_0_M1_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f16, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m1_64_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m1_64_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m1_64_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vf_0_m1_64_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmax.vf_0_m1_64_1_0_vsetvli_zero_nomask_disable_super_lin
	li x27, 0
	add x14, x14, x27
	vle64.v v22, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m1_64_1_0_vsetvli_zero_nomask_disable_super :
	vfmax.vf v14, v22, f16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VSEXT.VF8
########################

;#discrete_test(test=test42)
test42:
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf8_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsext.vf8_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x8, 0
	add x29, x29, x8
	vle64.v v31, (x29)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsext.vf8_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x8, 0
	add x29, x29, x8
	vle64.v v0, (x29)
	vsetvli x5, x0, e64, m1, ta, mu
vsext.vf8_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super :
	vsext.vf8 v29, v31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMULH.VV
########################

;#discrete_test(test=test43)
test43:
	vsetvli x5, x0, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmulh.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmulh.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmulh.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_1_vmulh.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x2, 0
	add x5, x5, x2
	vle8.v v8, (x5)
	li x5, vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x2, 2048
	add x5, x5, x2
	vle8.v v24, (x5)
	li x5, vreg_inits_1_vmulh.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x2, 0
	add x5, x5, x2
	vle8.v v16, (x5)
vmulh.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super :
	vmulh.vv v16, v8, v24
	li x8, 0x0
	li x30, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x30, x8
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x0
	li x9, 32
	vsetvl x5, x9, x21
	li x21, vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x9, 0
	add x21, x21, x9
	vle8.v v24, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x0
	li x9, 32
	vsetvl x5, x9, x21
	li x21, vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x9, 256
	add x21, x21, x9
	vle8.v v0, (x21)
	vmsne.vv v0, v16, v24
	vfirst.m x21, v0
	li x9, -1
	beq x21, x9, 3f
	li x9, 31
	blt x21, x9, 1f
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
# test44 : VOR.VV
########################

;#discrete_test(test=test44)
test44:
	li x12,0
	vsetvli x5, x12, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vor.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin
	li x5, 0
	add x9, x9, x5
	vle32.v v6, (x9)
	li x9, vreg_inits_0_vor.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin
	li x5, 512
	add x9, x9, x5
	vle32.v v26, (x9)
	li x9, vreg_inits_0_vor.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin
	li x5, 1024
	add x9, x9, x5
	vle32.v v20, (x9)
vor.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_super :
	vor.vv v20, v6, v26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VSEXT.VF2
########################

;#discrete_test(test=test45)
test45:
	vsetvli x5, x0, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf2_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsext.vf2_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x5, 0
	add x17, x17, x5
	vle16.v v31, (x17)
vsext.vf2_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super :
	vsext.vf2 v22, v31
	li x22,0x0
	vmv.x.s x24, v22
	bne x22, x24, 1f
	vslide1down.vx v8, v22, x0
	li x22,0xffffffffffffff80
	vmv.x.s x24, v8
	bne x22, x24, 1f
	vslide1down.vx v22, v8, x0
	li x22,0xffffffffffffffff
	vmv.x.s x24, v22
	bne x22, x24, 1f
	vslide1down.vx v8, v22, x0
	li x22,0xffffffffffffffff
	vmv.x.s x24, v8
	bne x22, x24, 1f
	vslide1down.vx v22, v8, x0
	li x22,0xffffffffffffff8a
	vmv.x.s x24, v22
	bne x22, x24, 1f
	vslide1down.vx v8, v22, x0
	li x22,0xffffffffffffff82
	vmv.x.s x24, v8
	bne x22, x24, 1f
	vslide1down.vx v22, v8, x0
	li x22,0xffffffffffffffdd
	vmv.x.s x24, v22
	bne x22, x24, 1f
	vslide1down.vx v8, v22, x0
	li x22,0xffffffffffffff9b
	vmv.x.s x24, v8
	bne x22, x24, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test46 : VMSGTU.VI
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x0, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsgtu.vi_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x6, 0
	add x31, x31, x6
	vle16.v v26, (x31)
	li x31, vreg_inits_0_vmsgtu.vi_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x6, 128
	add x31, x31, x6
	vle16.v v16, (x31)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsgtu.vi_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x6, 0
	add x31, x31, x6
	vle64.v v0, (x31)
	vsetivli x5, 0x0, e16, mf2, ta, ma
vmsgtu.vi_0_mf2_16_1_1_vsetivli_zero_mask_disable_super :
	vmsgtu.vi v16, v26, -2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMACC.VV
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x1f, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmacc.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x29, 0
	add x26, x26, x29
	vle16.v v24, (x26)
	li x26, vreg_inits_0_vmacc.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x29, 2048
	add x26, x26, x29
	vle16.v v16, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super :
	vmacc.vv v16, v24, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMAXU.VX
########################

;#discrete_test(test=test48)
test48:
	li x21, 0x81
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmaxu.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x8, 0
	add x28, x28, x8
	vle8.v v12, (x28)
	li x28, vreg_inits_0_vmaxu.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x8, 512
	add x28, x28, x8
	vle8.v v18, (x28)
	li x14, 0x98
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmaxu.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x8, 0
	add x28, x28, x8
	vle64.v v0, (x28)
	li x30, 0x81
	vsetvl x5, x0, x30
	li x20, 0x9f4814e9fea9cca4
vmaxu.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super :
	vmaxu.vx v18, v12, x20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMIN.VX
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x0, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmin.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmin.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_lin
	li x13, 0
	add x26, x26, x13
	vle16.v v26, (x26)
	li x26, vreg_inits_0_vmin.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_lin
	li x13, 128
	add x26, x26, x13
	vle16.v v23, (x26)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmin.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmin.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_mask_lin
	li x13, 0
	add x26, x26, x13
	vle64.v v0, (x26)
	vsetivli x5, 0x0, e16, mf2, tu, ma
	li x15, 0x8000000000000000
vmin.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_super :
	vmin.vx v23, v26, x15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VNMSUB.VV
########################

;#discrete_test(test=test50)
test50:
	li x24, 0xd7
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vnmsub.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x30, 0
	add x15, x15, x30
	vle32.v v0, (x15)
	li x15, vreg_inits_0_vnmsub.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x30, 128
	add x15, x15, x30
	vle32.v v3, (x15)
	li x15, vreg_inits_0_vnmsub.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x30, 256
	add x15, x15, x30
	vle32.v v21, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super :
	vnmsub.vv v21, v3, v0
	li x12,0xffffffffca49093e
	vmv.x.s x26, v21
	bne x12, x26, 1f
	vslide1down.vx v11, v21, x0
	li x12,0x2cc40550
	vmv.x.s x26, v11
	bne x12, x26, 1f
	vslide1down.vx v21, v11, x0
	li x12,0xfffffffffdbcffef
	vmv.x.s x26, v21
	bne x12, x26, 1f
	vslide1down.vx v11, v21, x0
	li x12,0xffffffffddf25d65
	vmv.x.s x26, v11
	bne x12, x26, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test51 : VNMSUB.VX
########################

;#discrete_test(test=test51)
test51:
	li x7,0
	vsetvli x5, x7, e8, m4, ta, ma
	li x30, 0x693df9c3128e6e06
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m4_8_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m4_8_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m4_8_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m4_8_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vnmsub.vx_0_m4_8_1_1_vsetvli_zero_nomask_disable_super_lin
	li x8, 0
	add x9, x9, x8
	vle8.v v16, (x9)
	li x9, vreg_inits_0_vnmsub.vx_0_m4_8_1_1_vsetvli_zero_nomask_disable_super_lin
	li x8, 1024
	add x9, x9, x8
	vle8.v v20, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m4_8_1_1_vsetvli_zero_nomask_disable_super :
	vnmsub.vx v20, x30, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VFMV.V.F
########################

;#discrete_test(test=test52)
test52:
	li x28,0
	vsetvli x5, x28, e32, mf2, tu, mu
;#random_addr(name=VFMV.V.F_0_MF2_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_MF2_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_MF2_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMV.V.F_0_MF2_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFMV.V.F_0_MF2_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f15, 0x0(x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_mf2_32_0_0_vsetvli_zero_nomask_disable_super :
	vfmv.v.f v18, f15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VFMIN.VV
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x0, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vfmin.vv_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vv_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmin.vv_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x26, 0
	add x15, x15, x26
	vle16.v v23, (x15)
	li x15, vreg_inits_0_vfmin.vv_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x26, 64
	add x15, x15, x26
	vle16.v v31, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_mf4_16_1_1_vsetivli_zero_mask_disable_super :
	vfmin.vv v29, v23, v31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VFMADD.VV
########################

;#discrete_test(test=test54)
test54:
	li x25,0
	li x10, 0xd0
	vsetvl x5, x25, x10
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfmadd.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_super_lin
	li x28, 0
	add x9, x9, x28
	vle32.v v12, (x9)
	li x9, vreg_inits_0_vfmadd.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_super_lin
	li x28, 256
	add x9, x9, x28
	vle32.v v0, (x9)
	li x9, vreg_inits_0_vfmadd.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_super_lin
	li x28, 512
	add x9, x9, x28
	vle32.v v10, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_super :
	vfmadd.vv v10, v0, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VAND.VI
########################

;#discrete_test(test=test55)
test55:
	vsetvli x5, x0, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vi_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vand.vi_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x7, 0
	add x27, x27, x7
	vle16.v v27, (x27)
	li x27, vreg_inits_0_vand.vi_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x7, 64
	add x27, x27, x7
	vle16.v v18, (x27)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vi_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vand.vi_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x7, 0
	add x27, x27, x7
	vle64.v v0, (x27)
	vsetvli x5, x0, e16, mf4, tu, ma
vand.vi_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_super :
	vand.vi v18, v27, 13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test56 : VSRA.VV
########################

;#discrete_test(test=test56)
test56:
	vsetvli x5, x0, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsra.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsra.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x30, 0
	add x8, x8, x30
	vle16.v v28, (x8)
	li x8, vreg_inits_0_vsra.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x30, 128
	add x8, x8, x30
	vle16.v v8, (x8)
	li x8, vreg_inits_0_vsra.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x30, 256
	add x8, x8, x30
	vle16.v v19, (x8)
vsra.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super :
	vsra.vv v19, v28, v8
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsra.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 16
	li x21, 0xcf
	li x29, 16
	vsetvl x5, x29, x21
	li x21, vreg_inits_0_vsra.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x29, 0
	add x21, x21, x29
	vle16.v v8, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0xc0
	li x29, 32
	vsetvl x5, x29, x21
	li x21, vreg_inits_0_vsra.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x29, 256
	add x21, x21, x29
	vle8.v v0, (x21)
	vmsne.vv v0, v19, v8
	vfirst.m x21, v0
	li x29, -1
	beq x21, x29, 3f
	li x29, 7
	blt x21, x29, 1f
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
# test57 : VFNMADD.VV
########################

;#discrete_test(test=test57)
test57:
	vsetvli x5, x0, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vfnmadd.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vfnmadd.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vfnmadd.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_1_vfnmadd.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfnmadd.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x7, 0
	add x9, x9, x7
	vle16.v v16, (x9)
	li x9, vreg_inits_0_vfnmadd.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x7, 2048
	add x9, x9, x7
	vle16.v v24, (x9)
	li x9, vreg_inits_1_vfnmadd.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x7, 0
	add x9, x9, x7
	vle16.v v8, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super :
	vfnmadd.vv v8, v24, v16, v0.t
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
            .dword 1633471055
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, stval
csrr t0, stval
csrr t0, sip
csrr t0, stval
csrr t0, sstatus
csrr t0, sie


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
            .dword 58
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test12
    .dword test49
    .dword test47
    .dword test38
    .dword test17
    .dword test11
    .dword test53
    .dword test37
    .dword test14
    .dword test9
    .dword test36
    .dword test28
    .dword test15
    .dword test2
    .dword test33
    .dword test51
    .dword test7
    .dword test32
    .dword test41
    .dword test8
    .dword test30
    .dword test29
    .dword test39
    .dword test13
    .dword test56
    .dword test52
    .dword test25
    .dword test26
    .dword test16
    .dword test20
    .dword test50
    .dword test45
    .dword test19
    .dword test48
    .dword test34
    .dword test46
    .dword test57
    .dword test54
    .dword test21
    .dword test22
    .dword test31
    .dword test42
    .dword test43
    .dword test55
    .dword test44
    .dword test3
    .dword test6
    .dword test24
    .dword test23
    .dword test4
    .dword test35
    .dword test18
    .dword test5
    .dword test1
    .dword test27
    .dword test40
    .dword test10


        
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

;#init_memory @vreg_inits_0_vadd.vi_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vadd.vi_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0xabe0fc23d52c7aa0, 0x2, 0xf1175f470f1d, 0x88e27a7fe1d28929, 0x8ae18e8df8c56f65, 0xffffffffffffffff, 0xb96e54a8639c07bf, 0x0, 0xf7532b9ca2bcc19d, 0x1580de, 0xc88e402210eb8086, 0xadbd7176afe069, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x123340, 0xe194e95a3b6e3aa2, 0xaf54896272, 0xaaa5, 0xffffffffffffffff, 0x28dec5b0b1e, 0xea8e7f, 0xffffffffffffffff, 0x7fffffffffffffff, 0xbe365d25eaa72b2d, 0x0, 0x0, 0x24936038418158, 0x7fffffffffffffff
	.org 2048
	.dword 0x8000000000000000, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x3c76a0aeefd04c, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0xbd6f48bf, 0x0, 0x7fffffffffffffff, 0x0, 0xa84b39771b915908, 0x7fffffffffffffff, 0x858afecbd1b27f46, 0x0, 0x8f190739bfccc35c, 0xffffffffffffffff, 0xe94bc060d4c6852f, 0xa4824755254411f3, 0x8000000000000000, 0xffffffffffffffff, 0x37a62759502, 0x8c6f67276c394, 0xffffffffffffffff, 0x8addee6, 0xffffffffffffffff, 0xbfdf6a1a0237c28b, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vadd.vi_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vi_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xe05f053881283caa, 0x1d92347, 0xfcf229224bd5e34c, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsgt.vi_0_m4_32_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsgt.vi_0_m4_32_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xfe479db8, 0x7fffffff, 0xb11b589c, 0xffffffff, 0x8515f6, 0xcc888b8e, 0x7fffffff, 0xfd4465da, 0x2, 0x2d5c7, 0x80000000, 0x7fffffff, 0x6ac0, 0xa5660fe2, 0xffffffff, 0x80000000, 0x12, 0x0, 0x0, 0xe606b7c7, 0x33b, 0xffffffff, 0x7bc, 0x0, 0x80000000, 0xd, 0x80000000, 0x0, 0x7fffffff, 0xffffffff, 0x0, 0x80000000
	.org 1024
	.word 0xaaef9e29, 0x4, 0xa5a0b28c, 0x93fd7560, 0x183, 0x8924c536, 0xa650a57a, 0xf3ace7a1, 0x64e44e0, 0x3d4f3d4, 0x0, 0xffffffff, 0x80000000, 0xcbe82db3, 0x80000000, 0xffffffff, 0x80000000, 0x0, 0x0, 0x1a, 0x0, 0x7fffffff, 0x80000000, 0xffffffff, 0x0, 0x819, 0x46, 0xffffffff, 0x7fffffff, 0x0, 0x7fffffff, 0xffffffff

;#init_memory @vreg_inits_0_vmsgt.vi_0_m4_32_1_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_m4_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xd380255b63b04c88, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmseq.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmseq.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x6, 0x93, 0x5, 0xe3, 0x0, 0x80, 0x83, 0x0, 0x7f, 0x7f, 0xff, 0xb9, 0xff, 0x0, 0xf4, 0x0, 0xc9, 0x3, 0x9e, 0xcf, 0xb9, 0x1, 0x7f, 0xff, 0xff, 0x7f, 0x7f, 0x91, 0x3d, 0x1b, 0x1, 0xcc, 0xff, 0xa, 0xd4, 0xcd, 0x0, 0x80, 0x0, 0x0, 0x86, 0x7, 0x7, 0xb2, 0x80, 0x80, 0x24, 0xfc, 0x7f, 0xff, 0x9b, 0x2, 0xc5, 0x0, 0x80, 0xff, 0xff, 0xde, 0x80, 0x80, 0xf6, 0x7f, 0x7f
	.org 512
	.byte 0xe0, 0xff, 0xff, 0xaf, 0x0, 0x7, 0x80, 0x7f, 0xd9, 0xff, 0x80, 0xb1, 0x7f, 0x18, 0x0, 0x3, 0x89, 0xff, 0x80, 0x4, 0x80, 0xff, 0xff, 0xff, 0x0, 0xff, 0xc0, 0xbb, 0x0, 0x80, 0xff, 0xff, 0xff, 0xe3, 0x0, 0x7f, 0xa0, 0x9, 0x0, 0x1, 0x0, 0x8b, 0x99, 0x7f, 0x0, 0x7, 0x7f, 0x80, 0x80, 0x7f, 0xff, 0x7f, 0x80, 0xb3, 0x0, 0x80, 0x7f, 0x0, 0x0, 0xa6, 0x7, 0x4, 0xfb, 0x80
	.org 1024
	.byte 0x7f, 0xb3, 0x80, 0xc, 0x1, 0x9a, 0xff, 0x4, 0xa9, 0xd, 0x80, 0x0, 0x7f, 0xa, 0x22, 0x34, 0x80, 0x80, 0xff, 0x7f, 0x10, 0xff, 0xdd, 0x0, 0x0, 0x1, 0xff, 0x80, 0xab, 0x80, 0x0, 0x7f, 0x18, 0x0, 0x80, 0xa1, 0x80, 0xf9, 0x38, 0xff, 0xff, 0x7f, 0x8, 0x34, 0xd, 0x80, 0x80, 0x0, 0x0, 0xab, 0x80, 0x91, 0xe, 0xf8, 0xff, 0x7f, 0x84, 0xa8, 0x2, 0x80, 0x9, 0x80, 0x0, 0x80

;#init_memory @vreg_inits_0_vmseq.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmseq.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xf11d3fdd0515bb5a, 0x0, 0x5582, 0xffffffffffffffff

;#init_memory @VFMUL.VF_0_M4_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMUL.VF_0_M4_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff37de
;#init_memory @vreg_inits_0_vfmul.vf_0_m4_16_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmul.vf_0_m4_16_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x6844, 0xc18c, 0xb41d, 0x4bed, 0x84af, 0xa67b, 0x514, 0x6341, 0x2913, 0x4528, 0x30a1, 0xd0fb, 0x37ce, 0x213e, 0x2e0f, 0x358d, 0xf61c, 0x485f, 0x9635, 0xf291, 0xa3cb, 0xe55f, 0x667d, 0x2a20, 0x66e3, 0xd2c0, 0x1ca4, 0xe5bc, 0xe7d0, 0xb696, 0xa639, 0xb733, 0xc9c0, 0x7a0, 0x8d0b, 0x71a7, 0x29ab, 0x1b51, 0xa639, 0xf700, 0x8559, 0x914, 0x332c, 0xb2a5, 0x2c8d, 0x633, 0x8e78, 0x2fb7, 0x86c1, 0x1133, 0x80a9, 0x33f1, 0x6a63, 0x4f32, 0xe042, 0x31b8, 0xb8a8, 0x886d, 0x8e13, 0x76d0, 0x3f04, 0xa2ec, 0x907d, 0x73c9

;#init_memory @vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x1c, 0x16f5840630f, 0x7fffffffffffffff, 0x1ae0, 0x2e260dca17, 0x20d, 0x0, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x2e9, 0x9740c408560e1e23, 0xd47ae8d9ef39055a, 0x0, 0x9ad616319527be3c, 0xffffffffffffffff, 0x7fffffffffffffff, 0x85ee6aa0802, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x1ebe5e2f, 0xf0a625ab0193fd89, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0xf5bd638424250035
	.org 2048
	.dword 0x8000000000000000, 0xc8, 0x88b221fa3b41d0a9, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xbcd8acf5b5b258b7, 0xffffffffffffffff, 0xad1283d6af17a088, 0x5, 0xffffffffffffffff, 0xfa80cc0900da911f, 0xce42cb72f107bdd8, 0xf3d9619bf509203, 0x8000000000000000, 0x0, 0x0, 0x7fffffffffffffff, 0x95536f20c2d589c6, 0xffffffffffffffff, 0x0, 0x6cb74aeb5ad8de, 0x843628, 0x15bb5, 0xc245a9db1238ced9, 0x7fffffffffffffff, 0xffffffffffffffff, 0x1f8, 0xfffc1bb87196b508, 0x189aca202, 0x7fffffffffffffff
;#init_memory @vreg_inits_1_vmsleu.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_1_vmsleu.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x82e14afc92453e6f, 0x7fffffffffffffff, 0xfd12fe589b56b1a8, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0xd74f456494629d82, 0x7fffffffffffffff, 0xe486989c9c28c, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xd056c11ce1d8ac8, 0x8000000000000000, 0xc693ce23205412de, 0xbfc9adc4630eeff6, 0x3ed59d02d, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x21105, 0xa488b, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xf5, 0x7b, 0x12, 0xbe, 0xfc, 0x4a, 0xe1, 0x82, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x7f, 0xa8, 0xb1, 0x56, 0x9b, 0x58, 0xfe, 0x12, 0xfd, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x43887dc7ce84, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x923a5031ee81f778, 0xb2f88b30cd9ae352, 0x0, 0x7fffffffffffffff, 0x0, 0xe, 0xde2c5090abe1a411, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x5c48a9228, 0xffffffffffffffff, 0x9, 0x0
	.org 1024
	.dword 0x7fffffffffffffff, 0x71bd65f3, 0xad93e5aef1df9a, 0xf0aad76bb4491bad, 0xc262, 0x8c79d2bc957eb452, 0xffffffffffffffff, 0x0, 0xe6a7aff3c94cf0e4, 0xffffffffffffffff, 0xffffffffffffffff, 0x8d2c3203f7a51966, 0x3e41229159d81146, 0xffffffffffffffff, 0xb2286efa3fc092fa, 0xcd56849a3424a17a

;#init_memory @vreg_inits_0_vsrl.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x882d9ed6b97ee607, 0x8000000000000000, 0x4c4ddb9e7e, 0x1d131f9b2b

;#init_memory @vreg_inits_0_vmv2r.v_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv2r.v_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x94, 0x1, 0xb7, 0x0, 0x80, 0xc3, 0x1, 0x3c, 0x7f, 0x0, 0xda, 0xce, 0xfe, 0x5, 0xd0, 0x80, 0x97, 0xff, 0x89, 0xbe, 0x87, 0x1, 0x17, 0x80, 0x80, 0xff, 0xcc, 0x7f, 0x0, 0x7f, 0xa, 0x3, 0xb0, 0xff, 0x80, 0x28, 0xf1, 0x3, 0xd1, 0x5, 0x2c, 0x0, 0xf, 0x7f, 0xd, 0x80, 0x86, 0x80, 0xd3, 0x7f, 0x8a, 0xb1, 0xff, 0x0, 0x7f, 0xb4, 0x1, 0x8, 0xb5, 0x7f, 0x80, 0xff, 0x7f
	.org 512
	.byte 0xff, 0x0, 0xe9, 0x34, 0xff, 0x0, 0x0, 0x80, 0x80, 0xbd, 0xc9, 0x1, 0x0, 0x0, 0x17, 0x0, 0x22, 0xf, 0x6, 0x80, 0xff, 0xcd, 0x2, 0x9e, 0xb, 0xa0, 0x80, 0x0, 0x93, 0xe4, 0x0, 0xff, 0x0, 0xff, 0xf2, 0xb7, 0xb9, 0xff, 0xff, 0x0, 0x80, 0x2, 0xff, 0x0, 0x80, 0x0, 0x1d, 0x0, 0x7f, 0x7f, 0xbc, 0x0, 0xb8, 0xe, 0xb3, 0x2, 0xfc, 0x0, 0x80, 0xcd, 0x80, 0xe5, 0x7f, 0xb

;#init_memory @vreg_inits_0_vmv2r.v_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv2r.v_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xff, 0x94, 0x01, 0xb7, 0x00, 0x80, 0xc3, 0x01, 0x3c, 0x7f, 0x00, 0xda, 0xce, 0xfe, 0x05, 0xd0, 0x80, 0x97, 0xff, 0x89, 0xbe, 0x87, 0x01, 0x17, 0x80, 0x80, 0xff, 0xcc, 0x7f, 0x00, 0x7f, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmadd.vx_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmadd.vx_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x99, 0x1, 0xff, 0xff
	.org 32
	.byte 0xff, 0x14, 0x7f, 0xbe

;#init_memory @vreg_inits_0_vmslt.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmslt.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xe3178ac7, 0xfde516bd, 0x7fffffff, 0x87b63611, 0xe45fa8b7, 0x80000000, 0xd793e7f6, 0x0, 0x0, 0x0, 0x80000000, 0x0, 0x80000000, 0x0, 0x7fffffff, 0x0, 0xffffffff, 0x58, 0x80000000, 0xcd, 0xcefd8317, 0x0, 0x1, 0x0, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x80000000, 0x18eaa7, 0x8e3, 0x7fffffff, 0x7fffffff, 0x9d846c24, 0xb5d82ef0, 0x1, 0x0, 0x1db68, 0x36a2507, 0xb91974, 0x73, 0xf0632492, 0x6729, 0x1bea9d7, 0x148, 0xea93aa2f, 0xffffffff, 0x3749ef, 0xc9c87229, 0x1f46774, 0xa6eada65, 0x80000000, 0xffffffff, 0xc238e659, 0x6978eba, 0x17895, 0x7fffffff, 0xcf2f4e50, 0x7fffffff, 0x2acd6, 0x0, 0xd5c96, 0x1e, 0x0, 0x80000000
	.org 2048
	.word 0x700, 0x80000000, 0x0, 0x80000000, 0xa25d6860, 0xe37, 0x7fffffff, 0xc80386a3, 0x7fffffff, 0x1562, 0xe8475161, 0xc72cea4d, 0x795fd7, 0xbe79a970, 0x3ca3f, 0x7fffffff, 0xe086aa93, 0x3, 0x7fffffff, 0xaab9708f, 0x8deaeffd, 0xffffffff, 0x0, 0x0, 0xffffffff, 0x7fffffff, 0xb976, 0x7fffffff, 0x0, 0x114, 0xa, 0xab, 0x0, 0xa41f5047, 0xf28f734b, 0xffffffff, 0x80000000, 0x7fffffff, 0x7fffffff, 0xf958f923, 0xa7eb255c, 0x80000000, 0x3a5, 0x0, 0x7fffffff, 0x1f, 0x32, 0x80000000, 0x0, 0xffffffff, 0xa9151f08, 0x149, 0xf3969f99, 0x0, 0xd2219bba, 0x98673f79, 0x0, 0xdac3912a, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xd3f9f770, 0xfff02d27, 0xfb717048
;#init_memory @vreg_inits_1_vmslt.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_1_vmslt.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x80000000, 0x0, 0x80000000, 0x829db0b2, 0xf909cd48, 0xffffffff, 0xffffffff, 0xf34c7b31, 0x2ec7, 0xffffffff, 0xc84f, 0x1c6, 0xc6839a, 0x80000000, 0x188d5, 0x7fffffff, 0x8c10318b, 0xc00012f7, 0x7fffffff, 0xe1c6795a, 0xbdd4c094, 0xa45af33f, 0x3, 0x252d, 0x80000000, 0xffffffff, 0x11d, 0x80000000, 0x80000000, 0x7fffffff, 0x7238a65, 0x4fccdd, 0xe57210c8, 0xf3fcf80a, 0x7fffffff, 0x80000000, 0x5e4e, 0x2d321, 0x80000000, 0x80000000, 0x80000000, 0xf2f473b6, 0xf6a6aff8, 0x17353bc, 0xb5961feb, 0x0, 0x7fffffff, 0x11ede0, 0x343813, 0x0, 0x0, 0x0, 0x0, 0x4af, 0xffffffff, 0x16, 0x0, 0x0, 0x7fffffff, 0xa585cd59, 0x7fffffff, 0xbcd3eed0, 0x80000000

;#init_memory @vreg_inits_0_vmslt.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmslt.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xfd1494e7a566f6, 0x1a, 0x96a439c54dbcc867, 0x343be442

;#init_memory @vreg_inits_0_vxor.vx_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vxor.vx_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x3f, 0xff, 0x0, 0x7, 0xff, 0xf5, 0xfd, 0x10, 0xe1, 0x80, 0x3, 0x7, 0x0, 0x0, 0x7f, 0x0, 0xff, 0xff, 0x1, 0x26, 0x87, 0x7f, 0xf7, 0x7f, 0x0, 0x2, 0x0, 0x8, 0x0, 0x1, 0x0, 0x7f
	.org 256
	.byte 0x3, 0x3, 0x7f, 0xff, 0x0, 0x8d, 0x7f, 0x7f, 0xf5, 0x0, 0x2, 0x98, 0x0, 0x87, 0x7f, 0xdb, 0xa, 0x1, 0x7f, 0xee, 0x0, 0x0, 0x7f, 0x3d, 0xf8, 0xd7, 0xe3, 0x80, 0xf2, 0xb, 0x80, 0xe

;#init_memory @vreg_inits_0_vxor.vx_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vx_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x96c4443dc46633fb

;#init_memory @vreg_inits_0_vmsltu.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsltu.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x36a, 0xe024d8e5, 0x0, 0x8db62505, 0x9423fcbe, 0x80000000, 0xe3f2d13b, 0x0
	.org 256
	.word 0x0, 0x80000000, 0x89a42d0b, 0x80000000, 0xfe, 0x11, 0x80000000, 0xac1
	.org 512
	.word 0x420ee, 0x0, 0xffffffff, 0x80000000, 0x80000000, 0xffffffff, 0xef9b18b8, 0xc044eb9a

;#init_memory @vreg_inits_0_vmsltu.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsltu.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x84, 0x20, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x80, 0xff, 0xff, 0xff, 0xff, 0xb8, 0x18, 0x9b, 0xef, 0x9a, 0xeb, 0x44, 0xc0
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vminu.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vminu.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x1b72db87, 0xffffffff, 0xe576c1ed, 0x7fffffff, 0x0, 0x80000000, 0xffffffff, 0x0, 0x7fffffff, 0xffffffff, 0x0, 0xd0cab7bb, 0x7fffffff, 0x14d19fa, 0x2, 0xffffffff, 0x0, 0x809670aa, 0x8038, 0x863028f, 0x7fffffff, 0x1f, 0x7c, 0x7fffffff, 0xf2f, 0xffffffff, 0x1, 0x677, 0x0, 0x7fffffff, 0x251f5e, 0xffffffff, 0x80000000, 0x6, 0x8306ccce, 0x7fffffff, 0xdd754a7b, 0x1e145, 0xa33fc43, 0x80000000, 0x7fffffff, 0xf301e2d3, 0x7fffffff, 0x0, 0x664ad5, 0xba4f0f0a, 0xaa8a650e, 0x19cd9, 0xdc2743a4, 0xb0, 0x109542da, 0xcaf7a66b, 0xffffffff, 0xe3087f43, 0x995a22b3, 0xc3718, 0xa77d7530, 0xffffffff, 0x85aa18f3, 0xffffffff, 0x80000000, 0x7fffffff, 0x80000000
	.org 2048
	.word 0x6e, 0xffffffff, 0xf4af5d31, 0x0, 0x0, 0x0, 0x0, 0x80000000, 0x8ff090fa, 0x7fffffff, 0x0, 0x98795070, 0xa0bdde57, 0xc9932220, 0xf099, 0x8134ebcd, 0xffffffff, 0x7fffffff, 0x8d13453d, 0x1488, 0xfb, 0x9c8c08db, 0x7fffffff, 0xf6281, 0xa7af4678, 0xec10d0b5, 0x7fffffff, 0x0, 0x1dfcc, 0x2baa, 0x0, 0x9be3d537, 0x0, 0xfd937362, 0x0, 0xa8b36639, 0x0, 0x0, 0xc7d36f75, 0x0, 0x1ba8abf, 0xd2d10fa6, 0xf582b000, 0xaaac2b91, 0x8ec4fd57, 0x7fffffff, 0x80000000, 0xc3b55748, 0x0, 0x85a, 0xffffffff, 0x1fa, 0xffffffff, 0x7fffffff, 0xb89, 0xffffffff, 0xe7ebdf, 0x964f13fc, 0xc323be40, 0xb8ae8e, 0xcf770378, 0x7fffffff, 0x0, 0x80000000
;#init_memory @vreg_inits_1_vminu.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_1_vminu.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xa01c53cb, 0xf2436f59, 0xd7a861c8, 0x8da61449, 0x30631d4, 0x0, 0xffffffff, 0xffffffff, 0x832475f5, 0x80000000, 0xf6ec5993, 0xed, 0xab9c896a, 0x703, 0x36, 0xffffffff, 0x4037, 0x0, 0xffffffff, 0xda06cb, 0xffffffff, 0xc03002fd, 0x80000000, 0xffffffff, 0x13d, 0xffffffff, 0x80000000, 0x0, 0xffffffff, 0xadef19f6, 0x0, 0x84f54077, 0x80000000, 0xffffffff, 0xca, 0x1b94426, 0xffffffff, 0xffffffff, 0x0, 0x80000000, 0x80000000, 0xffffffff, 0xffffffff, 0x5791, 0x0, 0x51, 0xb10615ea, 0xffffffff, 0x8187ab6d, 0x80000000, 0x80000000, 0xe5262d, 0x0, 0xc61b, 0xffffffff, 0x955, 0x341e4, 0x96e73060, 0x927bbe6e, 0x7fffffff, 0x4e5ae4, 0xdf4a9efb, 0x0, 0x1fd5c5a

;#init_memory @vreg_inits_0_vminu.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vminu.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x53, 0x7fffffffffffffff, 0xb8ca3e2a05a6d927, 0x9ec380b0f522921b

;#init_memory @vreg_inits_0_vfmul.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmul.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xb4774f23, 0x8a736069, 0x2b72fc15, 0x32a58a15
	.org 128
	.word 0x6e68eabb, 0x14792f66, 0xb9f3292d, 0xfeb0b34d

;#init_memory @VFADD.VF_0_MF4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFADD.VF_0_MF4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffffffbc8
;#init_memory @vreg_inits_0_vfadd.vf_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfadd.vf_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x2d5e, 0xf8cd, 0xaae6, 0xab09

;#init_memory @vreg_inits_0_vsext.vf4_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf4_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xae8201bbbe2ca38f, 0xffffffffffffffff, 0x8000000000000000, 0xf1d81bbc0c5a00b6, 0x8000000000000000, 0x8000000000000000, 0xa87ca148168f4acd, 0x23425a50c7da

;#init_memory @vreg_inits_0_vsext.vf4_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf4_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8040180d94e5470e, 0xb7e4b88b7, 0x0, 0xb6a9f5b633701505

;#init_memory @vreg_inits_0_vfmsub.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmsub.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xb4bd, 0x101a, 0x9889, 0x75a0, 0x3da9, 0xf654, 0x6bef, 0xae3f, 0x5787, 0xb1a8, 0x2acf, 0x17e4, 0x785e, 0xd41f, 0xe93, 0x5e46, 0x3c72, 0x5b39, 0xd75e, 0x7996, 0x6a92, 0xad72, 0xe95a, 0xd290, 0xa108, 0xad87, 0x74ea, 0xc285, 0x66d5, 0x2a19, 0x47c, 0x18de
	.org 512
	.hword 0x3760, 0x2b99, 0x1b11, 0xa3e7, 0x267a, 0x8bdd, 0x602, 0x5157, 0x9971, 0xf9e7, 0xaf9f, 0xd0e3, 0xdce0, 0x9c27, 0xb94a, 0x39, 0x3c07, 0x63b7, 0x9963, 0x7a55, 0x9997, 0xc5c, 0xd327, 0x40fe, 0xf9f1, 0xc642, 0x3742, 0x3c1a, 0xb537, 0x20bc, 0xf58e, 0x6169
	.org 1024
	.hword 0x8ae7, 0xb8bb, 0xb544, 0xdbe5, 0xd7e4, 0xd9b8, 0x6208, 0xac5f, 0xc6db, 0xaaed, 0xfa9d, 0x24a9, 0x908c, 0xe96f, 0x50e1, 0x26ad, 0xba71, 0xd7ca, 0x82a5, 0x7a4b, 0xd74c, 0x5e56, 0x71d9, 0x4388, 0xea8c, 0x7a1, 0x4137, 0xb61e, 0xdb9d, 0x9a26, 0x7bd9, 0xf9a1

;#init_memory @vreg_inits_0_vmv.v.x_0_m4_64_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.x_0_m4_64_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x98723b83efc152ac, 0xffffffffffffffff, 0x7fffffffffffffff, 0xb3d8a6ddded1fd1, 0xf8f2a1b8416cada0, 0x0, 0x93fc727bddc4640e, 0xffffffffffffffff, 0xcff7832cef305c8f, 0x0, 0xabb18a83a8f28483, 0x7fffffffffffffff, 0xe89146c98d07f898, 0xf4fe71a052a18ab6, 0x1080, 0x0

;#init_memory @vreg_inits_0_vfadd.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfadd.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xb068, 0x274f, 0x6f74, 0x5a13, 0x66bc, 0xceb0, 0x3dd, 0xd984, 0xdfc, 0xb73b, 0x27e6, 0xb8de, 0x1f44, 0xf22e, 0x6469, 0xe13f, 0x9f0, 0xf3d6, 0xc908, 0x4de4, 0x3d8b, 0x1bb2, 0xf2d0, 0xfa11, 0x3171, 0x7856, 0x8849, 0x7918, 0x56fa, 0xbd26, 0x8681, 0x6d9f, 0x65e4, 0xefb, 0x4e9, 0x3c83, 0x2e89, 0xaf5b, 0xd995, 0x26a8, 0xcba1, 0x2efa, 0x10c5, 0x418, 0x8f65, 0x6842, 0xdae6, 0x45e9, 0xfac5, 0xbecd, 0xc900, 0x14b5, 0x2d84, 0x8234, 0x18ca, 0xd063, 0x9ac3, 0xce86, 0xcf63, 0x15f2, 0x41db, 0xf24f, 0x2e3b, 0x4b3e, 0x5357, 0x6011, 0x9582, 0x6775, 0x6918, 0x6c34, 0xcd18, 0xf52f, 0x8df1, 0xeb3, 0x904e, 0x3013, 0x507d, 0xe430, 0x9c05, 0xd67f, 0x72ea, 0xc821, 0x2c5c, 0x7321, 0x5d52, 0x42ef, 0x2152, 0x7603, 0xd466, 0xbe38, 0xbab1, 0x3f8, 0x6996, 0xd5c8, 0x2ed, 0x5bc1, 0x5d86, 0xe78d, 0xd3c5, 0x88e5, 0x2312, 0x8e48, 0x61ab, 0x5569, 0x8fd8, 0xc0fc, 0xc0fc, 0x349f, 0xc1e1, 0x676a, 0xaaff, 0x2605, 0x90ef, 0xa804, 0xbb19, 0x42e7, 0x1c0f, 0xe999, 0x4c59, 0x1524, 0x47f5, 0x8edf, 0x1622, 0x35d5, 0xe529, 0x767e, 0x156d, 0x5ea8

;#init_memory @vreg_inits_0_vor.vx_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vor.vx_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x22, 0xc0b, 0xffff, 0x8000, 0x8000, 0x8000, 0xcb62, 0xea9c, 0x7fff, 0xef62, 0x0, 0xffff, 0xf9e8, 0x7fff, 0xb229, 0x9337
	.org 256
	.hword 0x0, 0xc6fc, 0x0, 0x0, 0xffff, 0xd1f0, 0xc40d, 0x0, 0xafcc, 0xffff, 0xffff, 0xb883, 0x1, 0xae7d, 0xd5da, 0x7fff

;#init_memory @vreg_inits_0_vor.vx_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vor.vx_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x0022, 0x0c0b, 0xffff, 0x8000, 0x8000, 0x8000, 0xcb62, 0xea9c, 0x7fff, 0xef62, 0x0000, 0xffff, 0xf9e8, 0x7fff, 0xb229, 0x9337
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsle.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xbdc3470059f3a3d2, 0xf1081fff8d277e4b, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xe057d79f2df472b6, 0xaee9ac88bad1986f, 0x0, 0xcc275117c913320a, 0xb512a98640d627db, 0xbe88ddbfcab4585a, 0x89bb03ea241febc7, 0x19c22ad3759d8
	.org 1024
	.dword 0x9b4481a6398d258e, 0x316ad97a59c8c, 0x0, 0xe070aa3019f44b92, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xa07e53b63bbc0187, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xda372bbf9, 0x1399956, 0x57e0fb2f, 0x887244f34cdb3cc2
	.org 2048
	.dword 0x8000000000000000, 0xcfcc5e10ba583856, 0x3872c127c6ecbcee, 0x7fffffffffffffff, 0xaf2dc672b92ccb71, 0x0, 0x3, 0x5bdb0550e, 0x3, 0x5, 0x8000000000000000, 0x0, 0x392b4, 0x0, 0x8aaeaf4c87a9008f, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsle.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xb188b8250d7eae02, 0x0, 0x0

;#init_memory @vreg_inits_0_vzext.vf2_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vzext.vf2_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xcf23, 0x0, 0xd999, 0x0, 0x8e5a, 0x8000, 0xffff, 0x8000, 0x8000, 0x7fff, 0x8000, 0x1cd, 0x5, 0x7fff, 0x0, 0xffff, 0xffff, 0x0, 0xffff, 0x9fd0, 0xffff, 0x3, 0x7fff, 0x8000, 0x8000, 0x10, 0xdf2b, 0x4, 0xffff, 0xf0d7, 0x8000, 0xa5dc

;#init_memory @vreg_inits_0_vmaxu.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmaxu.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xe9ea27c40599b720, 0xbc130c1aa88a60ea, 0xd, 0x1f0a9f6b500, 0x0, 0xf24df934c0bf60d3, 0xd55c9c70fdaf3045, 0x0, 0x69767626d176a, 0xd3c52ec3432b9ba0, 0x41ee43c6536b62, 0xcdcd37f3bf7bcbf1, 0x828912de6ed50430, 0xffffffffffffffff, 0x8000000000000000, 0xfc69bc5e768c1cd6, 0xffffffffffffffff, 0x1bc7dea5221, 0xffffffffffffffff, 0x1, 0x0, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xbcb0002ff155638d, 0x849bef3d266db
	.org 2048
	.dword 0xcf45c9c, 0x1c2, 0xd7b7f7282b40e7f1, 0xba05d2b26c094d99, 0xffffffffffffffff, 0x7fffffffffffffff, 0xb44ec9782723c89f, 0x0, 0xe8aedf3e626ac9d3, 0x9f8c4608c5a0ca8e, 0x9f4fa2566d087eeb, 0x94fed02e8d6720ad, 0xf5df1ae3, 0x0, 0x8000000000000000, 0xfdb0cfd886b22612, 0xb61f518180, 0x0, 0x0, 0xdd66dd21a4cf32bd, 0x7fffffffffffffff, 0xde059acc3b89ecf4, 0xffffffffffffffff, 0x50, 0x7fffffffffffffff, 0xc373409bac70f8af, 0x5bae0f26dcc1cf, 0x92353d60aec8237f, 0x996368147e, 0x4cc89f2, 0x8000000000000000, 0xffffffffffffffff
;#init_memory @vreg_inits_1_vmaxu.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_1_vmaxu.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x78d800, 0x0, 0xa03259c15494cf84, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xc1ff6e3ef1f78774, 0xd7c69bbee5ad6900, 0x1e9f14d1, 0x5921429dd2a, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x8e1, 0x8000000000000000, 0x0, 0x816c6bf767236989, 0x46d14, 0x6536c2c9936dff4, 0x17, 0x9d8d642b37e6c139, 0x0, 0x0, 0x0, 0x8f4984c1a1fdbf90, 0x8000000000000000, 0x536b06, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmin.vv_0_m1_8_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmin.vv_0_m1_8_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xc5, 0x3, 0x1, 0x7f, 0x0, 0x3, 0xf7, 0x92, 0x98, 0xea, 0x7f, 0x7f, 0xff, 0x80, 0xff, 0x0, 0x7f, 0x8c, 0x5, 0x7, 0x0, 0x0, 0x7f, 0xdf, 0x1e, 0x0, 0xff, 0x7, 0xe6, 0x4, 0x18, 0x5
	.org 256
	.byte 0x0, 0x7f, 0x80, 0xc1, 0x7f, 0xcf, 0xef, 0xf5, 0x7, 0xff, 0x12, 0xe4, 0x0, 0x9e, 0xfe, 0x86, 0xd, 0x35, 0x80, 0x0, 0x7f, 0x80, 0x4, 0xff, 0xff, 0xe, 0x89, 0xd8, 0xff, 0x3d, 0x80, 0x0
	.org 512
	.byte 0xc7, 0x0, 0xb4, 0x7f, 0x6, 0x80, 0xff, 0xff, 0x0, 0x7f, 0x0, 0x0, 0x80, 0xc, 0x0, 0x1e, 0x3, 0xa2, 0x80, 0xeb, 0x0, 0xfd, 0x7f, 0xc, 0xda, 0x7f, 0xe0, 0x3, 0x1, 0xff, 0xf4, 0xa8

;#init_memory @vreg_inits_0_vmin.vv_0_m1_8_0_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmin.vv_0_m1_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0xc3de1a7434bbe09d, 0xf3ae612dc8c27917

;#init_memory @vreg_inits_0_vmax.vx_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmax.vx_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xc03, 0x3d558, 0x7fffffffffffffff, 0xed7c2402b5ef0046, 0xffffffffffffffff, 0xffffffffffffffff, 0x163ca1, 0xfdadb8cf48d710d1, 0x7fffffffffffffff, 0x4a040d6b, 0x5, 0x1a14a1514f52ea40, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x8c40a9970cbb5728, 0x0, 0x0, 0xc0a0ddaed35aaf60, 0x3e41, 0x357, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x2c124f0, 0x8df23693627938b8, 0xf2e43ea70fa957ed, 0x0, 0xd45dcb9502b51e5d, 0xd1427fe336f0fd10, 0x8000000000000000, 0xa462826bc4e56d00, 0x0
	.org 2048
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xb51a33b85adb7c74, 0xffffffffffffffff, 0x45638cbe6ac7, 0xc5aa77cecbb975ae, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x1c15ddb4, 0x0, 0x0, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x86dd35e0b46d05ea, 0x14eb005eeb45f, 0xb9a0f2fa900445aa, 0x810fe8b12baebdf1, 0x7fffffffffffffff, 0x2778a52ef250, 0x0, 0x8000000000000000, 0xa1fce62ce28215b9, 0x1b31aea5, 0x1c0, 0x8000000000000000, 0x33d680f, 0x52710427619, 0x8000000000000000

;#init_memory @vreg_inits_0_vmax.vx_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmax.vx_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x42bb79cfe1beed, 0x7fffffffffffffff, 0x9c9d3a5b314b3391, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsleu.vi_0_m1_32_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vi_0_m1_32_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xf7040af2, 0x7fffffff, 0x0, 0xc102cf5f, 0x7fffffff, 0x8cfacd3d, 0x80000000, 0xa32508d2
	.org 256
	.word 0x80000000, 0x0, 0xcf2b7dad, 0xffffffff, 0x7262d, 0x0, 0x7fffffff, 0x1d

;#init_memory @vreg_inits_0_vmsleu.vi_0_m1_32_0_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vi_0_m1_32_0_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xa0c2941193bd752b, 0xffffffffffffffff, 0xffffffffffffffff, 0x3e

;#init_memory @vreg_inits_0_vfmacc.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmacc.vv_0_m2_64_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x6e9d12a2eaa80a6d, 0x7cba0b676e50433d, 0x94bce4d4dedb0610, 0x344430cf85836d8a, 0x22ba6c0c8b89bc1b, 0xa2cafc9dbde79ed1, 0xdcf2c5afb3ce9854, 0x7bc927fb2c536f6e
	.org 512
	.dword 0xf42d583ec0cbfa4, 0x81da06a0fd92318e, 0x3d3bb62661587e7d, 0x751e91fb4005d240, 0xced4bb605ce42eec, 0x4e2698cfe916bd15, 0xa58ec4a964de95b8, 0x74e322a03a5fd063
	.org 1024
	.dword 0xb1ac69330113e273, 0x11cf174a6cba706c, 0x361404faeb9cbb9b, 0x2b44ea8672bea0d, 0x98d2844618f81ef7, 0x697e8d0e26430d81, 0x529ef7b632b70b69, 0x13ee2de133144199

;#init_memory @vreg_inits_0_vxor.vi_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vi_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0x0, 0x7f, 0x0, 0x80, 0x1, 0xd8, 0x80, 0x3, 0xa0, 0xff, 0x8d, 0x9f, 0xff, 0x1c, 0x0, 0x80, 0x0, 0x80, 0xff, 0xff, 0x7f, 0x80, 0x7f, 0xff, 0xd9, 0x5, 0x7f, 0xbd, 0x0, 0xff, 0x7f, 0xff, 0x7f, 0x1, 0x1c, 0xc8, 0x0, 0xff, 0xff, 0xbd, 0x80, 0x15, 0x80, 0xbd, 0x1, 0xee, 0xff, 0xd5, 0x7f, 0xfb, 0x80, 0x7, 0x7, 0x3, 0x4, 0x0, 0x7f, 0x0, 0x0, 0x38, 0x7f, 0xe8, 0xff, 0x7f, 0x0, 0xf, 0x9a, 0x7f, 0x3, 0x1, 0x0, 0xff, 0x37, 0xe3, 0x2a, 0x0, 0x80, 0x80, 0xe4, 0x80, 0x0, 0xff, 0xda, 0x7f, 0xe8, 0x1, 0xff, 0x7f, 0x7f, 0x7f, 0xff, 0xff, 0xff, 0x0, 0x7f, 0x8c, 0x80, 0x1, 0x80, 0x0, 0x1, 0x0, 0x0, 0x84, 0xc5, 0x7f, 0x6, 0x80, 0x80, 0x1e, 0x0, 0x0, 0xc6, 0x2, 0x7f, 0xe, 0x8d, 0xff, 0x80, 0xba, 0x2f, 0xe6, 0x88, 0x0, 0x0, 0x0
	.org 1024
	.byte 0xff, 0x11, 0x8d, 0xb9, 0x8, 0xd3, 0xb, 0xff, 0x5, 0xcb, 0x1, 0x0, 0x0, 0x95, 0x2, 0xaa, 0x80, 0xa4, 0xff, 0x7f, 0x80, 0xcb, 0xb3, 0x0, 0x7f, 0xff, 0x2, 0x1, 0x0, 0x80, 0x0, 0xff, 0x13, 0x80, 0x7, 0xff, 0x23, 0x7, 0x0, 0x15, 0x0, 0x0, 0x7f, 0x0, 0x1, 0x3, 0x80, 0xff, 0x80, 0x7f, 0xfb, 0xff, 0x0, 0x0, 0x0, 0x11, 0x7f, 0x80, 0xff, 0xe3, 0x1, 0xff, 0x0, 0x7f, 0xff, 0xa0, 0x7f, 0x0, 0x3, 0x80, 0x80, 0xff, 0x6, 0xff, 0xa6, 0xa, 0x7f, 0xa2, 0x80, 0x10, 0x10, 0x13, 0x0, 0x80, 0xff, 0xff, 0x1b, 0x7f, 0x80, 0x89, 0xff, 0x0, 0x80, 0xff, 0x7f, 0x1, 0x3, 0x0, 0x0, 0xff, 0x3, 0xff, 0xff, 0x80, 0xe1, 0x1b, 0x7f, 0x14, 0x10, 0xe6, 0x7f, 0xd7, 0x80, 0x7f, 0x0, 0x80, 0xee, 0x80, 0x96, 0xff, 0xb8, 0x80, 0x80, 0xf, 0x9b, 0xff, 0x4, 0x7f

;#init_memory @vreg_inits_0_vxor.vi_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vxor.vi_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x05, 0x05, 0x05, 0x7a, 0x05, 0x85, 0x04, 0xdd, 0x85, 0x06, 0xa5, 0xfa, 0x88, 0x9a, 0xfa, 0x19, 0x05, 0x85, 0x05, 0x85, 0xfa, 0xfa, 0x7a, 0x85, 0x7a, 0xfa, 0xdc, 0x00, 0x7a, 0xb8, 0x05, 0xfa, 0x7a, 0xfa, 0x7a, 0x04, 0x19, 0xcd, 0x05, 0xfa, 0xfa, 0xb8, 0x85, 0x10, 0x85, 0xb8, 0x04, 0xeb, 0xfa, 0xd0, 0x7a, 0xfe, 0x85, 0x02, 0x02, 0x06, 0x01, 0x05, 0x7a, 0x05, 0x05, 0x3d, 0x7a, 0xed, 0xfa, 0x7a, 0x05, 0x0a, 0x9f, 0x7a, 0x06, 0x04, 0x05, 0xfa, 0x32, 0xe6, 0x2f, 0x05, 0x85, 0x85, 0xe1, 0x85, 0x05, 0xfa, 0xdf, 0x7a, 0xed, 0x04, 0xfa, 0x7a, 0x7a, 0x7a, 0xfa, 0xfa, 0xfa, 0x05, 0x7a, 0x89, 0x85, 0x04, 0x85, 0x05, 0x04, 0x05, 0x05, 0x81, 0xc0, 0x7a, 0x03, 0x85, 0x85, 0x1b, 0x05, 0x05, 0xc3, 0x07, 0x7a, 0x0b, 0x88, 0xfa, 0x85, 0xbf, 0x2a, 0xe3, 0x8d, 0x05, 0x05, 0x05
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vzext.vf4_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vzext.vf4_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xf51c4ac0e19fc4c8, 0x8000000000000000, 0xbb23b508a558312b, 0xffffffffffffffff, 0x0, 0x977c886123ccd75e, 0xdbf24ed075cf, 0xd368e1272c6c60cf, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xbe7e1d8fc53b7a38, 0xffffffffffffffff, 0x8000000000000000, 0xfc1b949b27b, 0xfe4de9882aae84ef

;#init_memory @vreg_inits_0_vmul.vv_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmul.vv_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xcf, 0xec, 0x80, 0x0, 0x0, 0x0, 0xbe, 0x22, 0x0, 0xab, 0x0, 0x80, 0x0, 0xa8, 0x80, 0xff, 0x8d, 0x80, 0xff, 0x80, 0xdf, 0x1, 0x80, 0xe, 0xff, 0x0, 0x7f, 0x3, 0xf9, 0x80, 0xff, 0x87
	.org 256
	.byte 0x7f, 0x80, 0x16, 0xff, 0x19, 0x80, 0xf0, 0xff, 0x10, 0x0, 0x5, 0x80, 0x0, 0x80, 0xb2, 0x1, 0x0, 0x7f, 0xff, 0x80, 0x80, 0xa7, 0xa4, 0x2, 0x7, 0x0, 0x0, 0xff, 0xff, 0x81, 0x0, 0xff
	.org 512
	.byte 0x0, 0xb2, 0x5, 0xff, 0x2, 0x7f, 0xf0, 0x0, 0x0, 0x19, 0x7, 0x80, 0x3, 0x80, 0x80, 0x80, 0x82, 0x0, 0xff, 0xff, 0xff, 0xff, 0x95, 0x0, 0xff, 0x1, 0x18, 0x7f, 0xee, 0x0, 0x0, 0xfc

;#init_memory @vreg_inits_0_vsub.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsub.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x9d5bf965, 0xb9b4222, 0x33, 0xdb3a5f9b, 0x80000000, 0xed99ff2e, 0x80000000, 0xffffffff
	.org 256
	.word 0x31, 0x0, 0xffffffff, 0x16b, 0xffffffff, 0x66, 0x80000000, 0x7fffffff
	.org 512
	.word 0x80000000, 0x0, 0x8bbdc8, 0x95eb4b38, 0x433d, 0xb81, 0xb51bffd0, 0x80000000

;#init_memory @vreg_inits_0_vsub.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsub.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x9d5bf934, 0x0b9b4222, 0x00000034, 0xdb3a5e30, 0x80000001, 0xed99fec8, 0x00000000, 0x80000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vrsub.vi_0_m4_8_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vrsub.vi_0_m4_8_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0xcf, 0xd5, 0xc4, 0x7f, 0x80, 0xf5, 0x81, 0x12, 0x7f, 0xff, 0xff, 0x7f, 0xd2, 0x80, 0xbb, 0xb4, 0xc6, 0x0, 0xff, 0x0, 0x2f, 0xff, 0xd0, 0xc1, 0xff, 0xef, 0xff, 0xff, 0x80, 0x1d, 0xb8, 0xac, 0x1b, 0xd1, 0x0, 0x7, 0xff, 0xff, 0xd3, 0xb9, 0x6, 0x99, 0x0, 0x0, 0xfa, 0x0, 0xe9, 0x0, 0x7f, 0x80, 0x85, 0x0, 0x0, 0x0, 0x80, 0x7f, 0xd3, 0x98, 0x80, 0xb0, 0xff, 0xfe, 0x5, 0xff, 0x80, 0x7f, 0x34, 0x7f, 0xff, 0x0, 0x80, 0xff, 0xff, 0x0, 0xd0, 0xc, 0xc1, 0xcd, 0xff, 0xff, 0x84, 0x7f, 0x80, 0x80, 0xff, 0x80, 0x1, 0x80, 0x1, 0xff, 0x7f, 0x6, 0x7f, 0xcc, 0xe1, 0xff, 0xff, 0xe7, 0x9b, 0x1, 0x7f, 0xbf, 0x7f, 0x1, 0x9c, 0x12, 0xc5, 0xff, 0xff, 0xd, 0x2, 0x24, 0xda, 0x80, 0xe4, 0x7f, 0xbf, 0x0, 0x80, 0x0, 0xe1, 0x7f, 0x7f, 0x12, 0x9, 0x3
	.org 1024
	.byte 0xf9, 0x7f, 0x7f, 0xea, 0x80, 0x80, 0x1, 0x9, 0x7f, 0x80, 0xb4, 0x3c, 0x17, 0x0, 0x2, 0x0, 0x0, 0x7f, 0x7f, 0x5, 0x6, 0xb7, 0x3d, 0x80, 0xf2, 0x7, 0xff, 0x80, 0x0, 0x96, 0xff, 0x0, 0xd8, 0xff, 0x80, 0xff, 0x7f, 0xee, 0xa5, 0xda, 0x7f, 0x7f, 0xef, 0x7f, 0x7f, 0xe9, 0xff, 0x1, 0xff, 0x80, 0x7f, 0xff, 0x80, 0x2, 0xb, 0x7f, 0x86, 0x83, 0x80, 0xe4, 0x80, 0x80, 0x9b, 0xff, 0xe, 0x0, 0x7f, 0x80, 0x1, 0x0, 0xb, 0xff, 0xf3, 0x83, 0x7f, 0x7, 0xb4, 0x87, 0x7f, 0x0, 0x7f, 0x1, 0xff, 0xfc, 0x4, 0x0, 0x0, 0xff, 0xa9, 0xff, 0x3, 0xff, 0x80, 0xff, 0x0, 0xc0, 0xb, 0x1, 0xce, 0xff, 0x80, 0x80, 0x7f, 0x80, 0x0, 0xff, 0x0, 0xd3, 0xd9, 0x13, 0x80, 0xff, 0xff, 0x0, 0x80, 0xff, 0xa1, 0xc8, 0x7, 0xda, 0x0, 0x8b, 0x1, 0x0, 0x92, 0x0, 0x38, 0x80

;#init_memory @VFMERGE.VFM_0_M8_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMERGE.VFM_0_M8_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffd2c22baa
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmerge.vfm_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x85c9b4d6, 0x3bb693d8, 0xe92d8cff, 0x50864951, 0x8cb6071d, 0x91b5cea6, 0xd3e7a1b9, 0xd692938, 0xb5236062, 0xd67548c1, 0x831f0c08, 0x5772477, 0x650c94f, 0xb42d9510, 0x1803f392, 0x92e85182, 0xd4a4b157, 0xa3e3bb0, 0x5b8857ea, 0xf9b88dec, 0x4c8b6d8d, 0x1d9099d8, 0xd1a78cf, 0x7d5a427f, 0xe028fddc, 0xe4ff5670, 0x7f3def82, 0xab9925dc, 0x2c475f9b, 0x5f38bc0, 0xce95bf01, 0x343373b5, 0xc47d965, 0x8def29f3, 0x2f04e7ed, 0x1714c047, 0x8636ad8e, 0x8400dd7, 0x45e423ab, 0xfc408481, 0x53902c9, 0xad9744ec, 0x856b29f, 0x8e6f277, 0x74715342, 0xe4f9e52a, 0x1243f7b8, 0xf736e5e, 0x847cf0bb, 0xbeb98380, 0x8c682469, 0x6755c9fa, 0x2193ea46, 0x61e73c92, 0x8d30d915, 0xbed1313b, 0xcd37bef8, 0xa14d3b4c, 0x5dd6b3dc, 0x13dad841, 0x7e39f7d9, 0xab95059, 0x943ef93a, 0x5b127ac3

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x67b2c9, 0x7f0f2d03

;#init_memory @VFSGNJN.VF_0_M1_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSGNJN.VF_0_M1_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff81f73ccd
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x8c39878b, 0x69dd640a, 0xf8c71aa9, 0x7375b310, 0xd4f92702, 0xb2c6d7bc, 0x9bf680d4, 0xa2671de3

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m4_64_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m4_64_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x2bc1a9be35dd5df9, 0xf7d92ded90656b92, 0x68a5b58f446abd38, 0xa702b06a49b1f2ed, 0xc3ae6d01d90d88bc, 0x55a0e495bce4fe2a, 0x39b3617554b95007, 0x2a18b3a33dd171b1, 0xb15e9661bd29a8d, 0x6173503524b58857, 0x65f0f95fd05cb5e, 0x22cdeb48ca940f68, 0x17e3dd1b611c794e, 0x2018119cb48b1144, 0x88c57838b994c7d4, 0xbc96b1cfafddd1e8
	.org 1024
	.dword 0xf9a186f568f03581, 0x74b9150ac96ba7d3, 0x49c2ded7490f656c, 0xdc2dec998917165b, 0xa1f50ae9524628de, 0x41afacc83bbeb57d, 0xdcd27a2c9eaeee60, 0xd5d0026240674d83, 0xf629db5251d7e0ce, 0xfd7de23c13d363f4, 0xc741ea025be93ad8, 0xe27b0e2c7f7ba38b, 0x14815092dc832d0, 0x261375d878aa9255, 0x729787f7b84d0a3, 0x7d66bd987172013d

;#init_memory @vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xce, 0xb3, 0x0, 0xaf, 0x0, 0x9, 0x90, 0x0, 0x83, 0xbf, 0xff, 0x1, 0x0, 0xff, 0x2, 0x80, 0xa2, 0x80, 0x1e, 0x80, 0x0, 0x0, 0x80, 0xe7, 0x8c, 0x80, 0x7f, 0xff, 0x6, 0x0, 0xf5, 0x0, 0x0, 0x1f, 0x80, 0x7f, 0xc2, 0x7f, 0xff, 0x7f, 0x0, 0xff, 0xf4, 0x0, 0xb, 0xff, 0x2, 0x80, 0x87, 0xab, 0x8, 0xff, 0x0, 0x1, 0x0, 0x7f, 0x80, 0x5, 0x1, 0xff, 0xe, 0x0, 0x80, 0xcc
	.org 512
	.byte 0x80, 0xff, 0xe7, 0x7f, 0x5, 0x1, 0x80, 0x7f, 0xb0, 0x1, 0xc, 0x7f, 0xb3, 0x80, 0xcb, 0x0, 0x2, 0x80, 0x1f, 0xff, 0xae, 0x0, 0x4, 0x80, 0xff, 0x1, 0x2, 0x2b, 0x4, 0xff, 0x5, 0xff, 0xff, 0x80, 0x97, 0xf2, 0xc3, 0x2, 0xff, 0xf6, 0x80, 0x7, 0x0, 0x7f, 0x0, 0x0, 0x80, 0x0, 0xd, 0x0, 0x3f, 0x7f, 0x80, 0x80, 0x8, 0xa0, 0xff, 0x5, 0x96, 0x1d, 0xff, 0x0, 0x3, 0x7f
	.org 1024
	.byte 0x0, 0xa7, 0x29, 0xcc, 0x19, 0x90, 0x7f, 0xf8, 0x80, 0x7f, 0x11, 0x7f, 0xff, 0x80, 0x9d, 0x34, 0xff, 0x7f, 0xe0, 0xf, 0x80, 0xff, 0x7f, 0x80, 0x9a, 0xff, 0x7f, 0xd, 0x7f, 0x3, 0x80, 0x8, 0x80, 0x96, 0x80, 0x80, 0x0, 0x7f, 0x7f, 0xff, 0x80, 0x7, 0xff, 0x7f, 0x1, 0x3, 0xff, 0x7f, 0x80, 0x8f, 0xe5, 0xbe, 0x0, 0xea, 0x0, 0x3, 0xda, 0x0, 0x17, 0x0, 0xff, 0x7f, 0x80, 0x80

;#init_memory @vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xbe565059b3ee27c1, 0x8c3628351ce1ee39, 0x2097ad, 0xe85c43a815dd17cc

;#init_memory @vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x1, 0x0, 0xe6, 0xdb, 0xff, 0x7f, 0xff, 0x26, 0x2, 0xff, 0x0, 0xbd, 0x15, 0xc4, 0x0, 0xac, 0x7f, 0xff, 0x87, 0x80, 0x0, 0xff, 0x3b, 0x1c, 0xac, 0x0, 0x80, 0xff, 0x6, 0xb8, 0x1b, 0xb3, 0x0, 0x7f, 0xb2, 0x80, 0x0, 0x0, 0x0, 0x10, 0xf6, 0xab, 0x7f, 0xaf, 0x1, 0xd, 0xac, 0x82, 0x33, 0xff, 0x1, 0x80, 0xb5, 0xf0, 0xcd, 0xff, 0x7f, 0x1c, 0x80, 0x9, 0x7f, 0x7f, 0x7f, 0x3, 0x1, 0x7f, 0x0, 0xff, 0xff, 0x0, 0xff, 0x7f, 0xf7, 0x0, 0xb7, 0x0, 0xaf, 0x1, 0x80, 0xff, 0x1, 0x2f, 0x0, 0x80, 0x1, 0x17, 0xa1, 0x0, 0xd5, 0x80, 0x7f, 0x80, 0xc0, 0x9d, 0x7f, 0x8d, 0xb4, 0x3a, 0xb, 0x80, 0xcf, 0x0, 0x7f, 0x7, 0x7f, 0x0, 0x0, 0xd2, 0x7f, 0x0, 0x0, 0xbd, 0x7f, 0x7f, 0xff, 0x7f, 0xf7, 0x0, 0x8, 0x18, 0x8e, 0x1f, 0xe, 0xc, 0x7f, 0x0, 0x0, 0x0
	.org 1024
	.byte 0x3, 0x91, 0x9f, 0x0, 0x7f, 0x18, 0x5, 0xff, 0x95, 0x0, 0x7f, 0x89, 0x3, 0x0, 0xdf, 0xff, 0xd4, 0x2, 0x0, 0xff, 0x0, 0x1, 0x7f, 0x7, 0x0, 0x80, 0xdb, 0xa2, 0x80, 0x0, 0xdd, 0xe9, 0x80, 0x92, 0x1, 0x7f, 0x5, 0x7f, 0xff, 0x9, 0x9b, 0xff, 0xff, 0x80, 0x80, 0xff, 0x7f, 0x7f, 0x4, 0x16, 0x80, 0x7f, 0x9d, 0x0, 0x80, 0xa2, 0xa5, 0x80, 0x1, 0x80, 0x7, 0xff, 0xc1, 0x0, 0x0, 0x80, 0x1, 0x0, 0x7f, 0xff, 0x0, 0x9, 0x8a, 0xa5, 0x0, 0x80, 0xff, 0x80, 0x9e, 0x80, 0xfd, 0x33, 0x80, 0xff, 0xe2, 0x8b, 0xf0, 0x7f, 0x1, 0x80, 0x3, 0xff, 0x0, 0xff, 0xe2, 0x0, 0x2, 0xff, 0xbb, 0x9d, 0x80, 0x0, 0x7f, 0xff, 0x26, 0x1, 0x80, 0xff, 0x10, 0xc0, 0x7f, 0xfe, 0x1, 0x5, 0x80, 0x80, 0xb4, 0x6, 0x14, 0xb8, 0x0, 0x7f, 0xc5, 0xf, 0x80, 0xbf, 0xa, 0xff

;#init_memory @vreg_inits_0_vmadd.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmadd.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x7fff, 0xf772, 0x12e, 0x8000, 0x825e, 0xffff, 0x7fff, 0x7fff, 0x149, 0x7fff, 0xffff, 0xffff, 0x59, 0x0, 0x8000
	.org 256
	.hword 0x7fff, 0x4d, 0x8000, 0xa4ca, 0x2, 0x7fff, 0x8000, 0x1, 0x7fff, 0xaccc, 0xffff, 0xffff, 0x8225, 0xfe1f, 0x8000, 0xa99b
	.org 512
	.hword 0xe801, 0xdf23, 0x7fff, 0x8000, 0xfe79, 0xffff, 0x0, 0xffff, 0xc45c, 0xffff, 0xffff, 0xe6be, 0x0, 0x2, 0x8000, 0xae04

;#init_memory @vreg_inits_0_vzext.vf8_0_mf4_8_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vzext.vf8_0_mf4_8_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x49dbaca59, 0x9413ac05909d5, 0xa6c6b48595d142e4, 0x0

;#init_memory @vreg_inits_0_vmseq.vi_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmseq.vi_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x7fff, 0x8000, 0x0, 0x8000, 0x0, 0x0, 0x7fff
	.org 128
	.hword 0x2ef5, 0x257f, 0x1a5, 0x1db, 0x8000, 0xa1d2, 0xb40, 0x0

;#init_memory @vreg_inits_0_vmseq.vi_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmseq.vi_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0xcdbac7fca24b82c6, 0x0

;#init_memory @VFNMACC.VF_0_M8_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMACC.VF_0_M8_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x0cfb55ba7c002165
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vf_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xd1ec861f62f4620b, 0xf626f022e8341016, 0xdf1afd1f326e4f49, 0x5d32b98927a64aa9, 0x138bbf82e2446b5d, 0x13d535970fc5791, 0x99b16d240e3d9aaf, 0x37f27d051ba99325, 0x38475cf40e22f454, 0x55cd2933c6a8c0e5, 0x2f39e7129560175b, 0xf2c47c075aba6c41, 0x64ae762606d7b276, 0xc5da1dc66e129a93, 0xa22cddc168f1c4b, 0xce107fcacfeae67f, 0xb4b297bc336e4f41, 0x1465a6f677ea4f7e, 0x6ff0c355e4dea4d3, 0x48ec5b8ab25d48f3, 0xc028ae6173b64c88, 0x943a8b7c2762504b, 0xd95423a313d332ef, 0xf7586699944b9df4, 0x829ca2fdfa9be487, 0x3b61ba7131ee992a, 0xcd76173900ee1824, 0x50b2f109e2637b95, 0x73a3a33bdfd4467c, 0x67233b56234c5771, 0x6c0a5dfd50f7f905, 0xefa4ade08b8547de

;#init_memory @VFMAX.VF_0_M1_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMAX.VF_0_M1_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xde9cc99f3c680dd6
;#init_memory @vreg_inits_0_vfmax.vf_0_m1_64_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmax.vf_0_m1_64_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x7eafe0a8c94388d, 0x9b0646c38eca1d2b, 0xb30d3e2a458f4661, 0xa1043408d8da2d29

;#init_memory @vreg_inits_0_vsext.vf8_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf8_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0x50b8, 0x874f308580ea94d6, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf8_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf8_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xe6907c9b3f8f05d2, 0x7fffffffffffffff, 0xa26d08c0a4676a21, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0xed, 0x0, 0x0, 0xd9, 0x80, 0xc, 0x80, 0x80, 0xff, 0x80, 0xb4, 0xff, 0xff, 0xd4, 0x0, 0x3, 0x0, 0x0, 0x80, 0xa2, 0x80, 0x2, 0xe7, 0xff, 0xff, 0x7f, 0x80, 0x3, 0xd5, 0x0, 0x1, 0x80, 0xdd, 0xff, 0x6, 0x2c, 0x6, 0x2, 0x1, 0x81, 0x80, 0x2, 0x0, 0xff, 0x7f, 0x7f, 0xff, 0x3, 0xff, 0x7f, 0x80, 0x80, 0xff, 0x80, 0x0, 0x0, 0x7f, 0x7f, 0xcb, 0x0, 0x0, 0x1, 0xc6, 0x95, 0x0, 0x0, 0x80, 0xff, 0x0, 0x80, 0x0, 0xff, 0x7f, 0x97, 0x80, 0xd3, 0x0, 0xad, 0x1, 0xa, 0x80, 0x80, 0x7f, 0x9a, 0x80, 0xff, 0xdc, 0xff, 0x7, 0x80, 0x9c, 0x0, 0x2, 0x1e, 0xec, 0xbb, 0x0, 0x7f, 0x1, 0x7f, 0x7f, 0x0, 0x1, 0x0, 0x5, 0xde, 0x0, 0x12, 0x0, 0x7f, 0x1, 0x2b, 0xff, 0x0, 0x0, 0xff, 0x1, 0x4, 0x0, 0x0, 0xe, 0xbe, 0xb5, 0x0, 0xff, 0x3, 0xec, 0x0, 0x9a, 0xa1, 0x80, 0x87, 0x80, 0x8e, 0xff, 0x0, 0x7f, 0x7f, 0xf1, 0x0, 0xab, 0x7f, 0x2, 0x7f, 0xb8, 0x39, 0x7f, 0x0, 0x1e, 0x7f, 0x7f, 0xff, 0xff, 0x31, 0x7f, 0xbf, 0x0, 0x0, 0x0, 0x7f, 0x7f, 0x7f, 0xff, 0xfc, 0xff, 0x4, 0x7f, 0xc, 0x1a, 0x0, 0x80, 0x7f, 0x1, 0x80, 0x7f, 0x2, 0xff, 0xa2, 0xff, 0xf4, 0xff, 0x7f, 0xff, 0x0, 0x7f, 0xff, 0xbf, 0x0, 0xbc, 0x0, 0x8, 0x7f, 0x0, 0x80, 0x80, 0x7f, 0x0, 0x9a, 0x0, 0x80, 0x87, 0xbe, 0xa9, 0x0, 0x0, 0x0, 0x1, 0xff, 0x1, 0x80, 0x15, 0x0, 0xd0, 0x2, 0x0, 0x7f, 0x6, 0x7f, 0x2, 0xff, 0x0, 0x80, 0x0, 0xd9, 0x1, 0x82, 0x0, 0x0, 0x0, 0x0, 0x5, 0xff, 0xd3, 0x1, 0x2, 0x80, 0x80, 0xcf, 0x7f, 0x0, 0x0, 0x7f, 0x7f, 0x80, 0xff, 0x94, 0x0, 0xd8, 0x94, 0x0, 0x4, 0xc5, 0x80, 0x6, 0x7f
	.org 2048
	.byte 0xb9, 0x80, 0xff, 0x95, 0x80, 0x84, 0x80, 0x14, 0x7f, 0xe, 0xdd, 0x0, 0xf7, 0x0, 0xab, 0xff, 0x80, 0xff, 0xf8, 0x6, 0x80, 0x1f, 0xff, 0x1, 0x0, 0xc6, 0x0, 0xff, 0xb, 0x80, 0xf1, 0x80, 0xc, 0x80, 0x0, 0xc2, 0x3c, 0x8b, 0x0, 0x80, 0x86, 0x80, 0x0, 0x0, 0x97, 0x0, 0xb, 0x0, 0x9f, 0x80, 0xd, 0x1, 0x92, 0xff, 0x9d, 0xff, 0x18, 0xff, 0x80, 0xaf, 0xaf, 0x80, 0xb2, 0x7f, 0x86, 0x7f, 0xd4, 0x4, 0x7f, 0x80, 0x80, 0x80, 0xff, 0xff, 0x10, 0xf9, 0xd7, 0x7f, 0x80, 0xef, 0xe2, 0x0, 0xff, 0x3b, 0x80, 0xa3, 0x0, 0xff, 0x7f, 0x0, 0xff, 0x2, 0xd5, 0x80, 0x7f, 0x7, 0x0, 0x1, 0xff, 0x1, 0x80, 0x7f, 0xff, 0x0, 0xff, 0x80, 0x91, 0x80, 0xff, 0x7f, 0xb, 0x0, 0x0, 0x7f, 0xc1, 0xcc, 0xb2, 0x80, 0x0, 0xd, 0x0, 0x0, 0xa9, 0x2, 0x0, 0x0, 0xfb, 0xff, 0x7f, 0x7f, 0x80, 0x7f, 0x6, 0x0, 0xff, 0x0, 0x80, 0x3, 0x0, 0x9, 0x1, 0xad, 0x0, 0x0, 0x7f, 0xf6, 0x80, 0xff, 0xa5, 0x37, 0xf8, 0x0, 0x80, 0x0, 0x6, 0x80, 0xff, 0xa1, 0x6, 0x0, 0xe, 0x7f, 0x8c, 0xff, 0xbd, 0xff, 0xfe, 0x80, 0x0, 0x80, 0x80, 0x9, 0x7f, 0x0, 0x8, 0x1f, 0x80, 0xa5, 0xfd, 0xff, 0x27, 0x1c, 0x9f, 0xff, 0x7f, 0x80, 0xf9, 0x0, 0x80, 0xf2, 0x80, 0x1, 0x80, 0xff, 0x7f, 0x80, 0xff, 0xa4, 0xe7, 0x0, 0x0, 0x98, 0x80, 0xff, 0x80, 0x0, 0x7f, 0xff, 0xff, 0xff, 0x80, 0x80, 0xff, 0xba, 0x1, 0x0, 0x0, 0x0, 0x80, 0x18, 0x15, 0xea, 0xf3, 0xff, 0x80, 0x7f, 0x7f, 0xff, 0x7f, 0x6, 0xbc, 0x0, 0x82, 0x7, 0xff, 0x0, 0x7f, 0x7f, 0x11, 0x0, 0x0, 0x0, 0xff, 0x18, 0xff, 0x7f, 0x1, 0x93, 0x10, 0x7, 0x7f, 0xb9, 0x7, 0x7f, 0xc7, 0xe
;#init_memory @vreg_inits_1_vmulh.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_1_vmulh.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0x80, 0xe, 0xe7, 0xb9, 0x1, 0x6, 0x0, 0x0, 0xff, 0x80, 0x0, 0x88, 0x80, 0xff, 0xfc, 0xa, 0x0, 0xf4, 0x80, 0xc, 0xdf, 0x90, 0x0, 0x94, 0x99, 0x82, 0x80, 0x1, 0x14, 0xd, 0x9a, 0x7f, 0x0, 0xd1, 0x0, 0x7f, 0x80, 0xae, 0xff, 0x0, 0xff, 0x29, 0xc, 0x1, 0x81, 0xc, 0x80, 0x0, 0xdb, 0xd6, 0xe0, 0x80, 0xff, 0x1, 0x2d, 0xe7, 0xff, 0x0, 0x14, 0xe8, 0x7f, 0x80, 0xa1, 0x7f, 0x8e, 0x80, 0xe7, 0xff, 0xbb, 0x80, 0xe, 0xae, 0x98, 0x80, 0x0, 0x0, 0x0, 0xff, 0x80, 0x0, 0xff, 0xff, 0xe9, 0x7f, 0xff, 0x80, 0x7f, 0x18, 0xff, 0xe1, 0x3, 0x7f, 0x7f, 0x0, 0x2, 0x0, 0xb5, 0x80, 0x0, 0x86, 0x80, 0xc6, 0x9d, 0x7f, 0x7f, 0x8, 0xff, 0x7, 0x0, 0x7f, 0xed, 0xfa, 0xb, 0x7f, 0x0, 0x80, 0x7f, 0x0, 0x7f, 0x80, 0xbd, 0xdb, 0x7f, 0xb4, 0x0, 0xff, 0x80, 0x7, 0xff, 0x7f, 0xff, 0x0, 0x80, 0xff, 0x80, 0x7f, 0x3, 0xc, 0x1a, 0xfe, 0x80, 0x80, 0x80, 0x80, 0x92, 0x80, 0xff, 0x0, 0x3, 0x80, 0x7f, 0x6, 0xfa, 0x7, 0x80, 0x25, 0xff, 0x7f, 0xff, 0xff, 0xde, 0x7f, 0x7f, 0x7f, 0x14, 0x80, 0xa, 0x3, 0xff, 0xef, 0x0, 0xa7, 0x0, 0x80, 0x0, 0x80, 0x0, 0xc3, 0x93, 0xff, 0x0, 0x7f, 0x9f, 0x0, 0x80, 0x7f, 0x15, 0xff, 0x3, 0x7f, 0x7, 0x80, 0x80, 0xad, 0xd6, 0x8a, 0xff, 0xfe, 0x6, 0x7f, 0x9b, 0x0, 0xff, 0x80, 0x80, 0x3, 0x0, 0x0, 0x7f, 0xff, 0x80, 0xa5, 0x7f, 0xcc, 0x9f, 0x80, 0xff, 0x0, 0x1, 0x80, 0x1d, 0xa6, 0xd7, 0xe6, 0x4, 0x7f, 0xe0, 0x0, 0x0, 0xff, 0xce, 0xff, 0x7f, 0x0, 0xff, 0xff, 0x9f, 0x80, 0x11, 0xff, 0xf5, 0xbe, 0x0, 0xfd, 0x2d, 0x4, 0xff, 0x7f, 0xff, 0x2, 0x0, 0xff, 0xa6, 0x0

;#init_memory @vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x00, 0x09, 0x00, 0x00, 0x13, 0x3e, 0xfa, 0xf6, 0xc0, 0xff, 0x11, 0x00, 0x00, 0x00, 0x0e, 0x00, 0xfe, 0x00, 0x00, 0xfd, 0x2f, 0xf0, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x15, 0x00, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vor.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vor.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xfdd35f36, 0x0, 0xffffffff, 0xffffffff, 0x25fa8, 0x7fffffff, 0x7fffffff, 0xfde8db05, 0xf69d6714, 0x0, 0x80000000, 0x7fffffff, 0x80000000, 0x80000000, 0x10, 0x7fffffff
	.org 512
	.word 0x7fffffff, 0x94bafc27, 0x0, 0xa537a5e3, 0x1d9a55c, 0x3, 0x673, 0xffffffff, 0xd0f6b0e6, 0x0, 0xfd098b47, 0x7fffffff, 0xd80f6, 0x0, 0x80000000, 0xffffffff
	.org 1024
	.word 0x15faa, 0x7fffffff, 0x38a39, 0xc284393a, 0xf5466870, 0x80000000, 0x7fffffff, 0xd4b931e6, 0x908, 0xa1bfa433, 0x80000000, 0xb6227, 0x80000000, 0x8e00175e, 0xffffffff, 0x111d2b

;#init_memory @vreg_inits_0_vsext.vf2_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf2_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0x828a, 0x9bdd, 0x65, 0x0, 0x9358, 0x8000

;#init_memory @vreg_inits_0_vmsgtu.vi_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vi_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x5cc, 0xffff, 0x154, 0x8000, 0xef83, 0xffff, 0x3
	.org 128
	.hword 0x7fff, 0xffff, 0x8000, 0x0, 0x8c1e, 0xc8c7, 0xffff, 0xcc6

;#init_memory @vreg_inits_0_vmsgtu.vi_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x6, 0x984212603594d459, 0x61c9ab, 0xc6133bef5d9ce921

;#init_memory @vreg_inits_0_vmacc.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmacc.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xb0a8, 0x8000, 0x7fff, 0x8000, 0x0, 0x2, 0xda38, 0x716, 0x8000, 0xbf99, 0x996c, 0x9a95, 0x0, 0x7fff, 0x80ec, 0xffff, 0x9c0f, 0x67, 0x8000, 0xa2e1, 0x8000, 0xa32d, 0xdd, 0x0, 0x0, 0x7fff, 0xffff, 0x7fff, 0x7fff, 0x8000, 0x8000, 0x3899, 0xa28c, 0xb685, 0xea16, 0x4, 0x0, 0x1b, 0x132, 0x6, 0x27, 0x941b, 0x7c8, 0xe27a, 0x8000, 0x1, 0x8000, 0x9b7a, 0x0, 0xb28e, 0x7fff, 0x3, 0x8000, 0xaa51, 0x8000, 0xffff, 0x0, 0x7, 0x1, 0xf146, 0xa256, 0xc4ed, 0xce64, 0xa37d, 0x7fff, 0xffff, 0xe4fb, 0xffff, 0x7fff, 0x3, 0x8000, 0x0, 0x0, 0x7fff, 0x0, 0x7fff, 0x1, 0x1d6f, 0x7fff, 0x0, 0x2a71, 0xf, 0x1c, 0x8000, 0x1, 0x1, 0x90e7, 0xfc82, 0xf43a, 0x7fff, 0xca9e, 0x7fff, 0xbde1, 0x9, 0x1, 0x2, 0x3, 0x8000, 0x0, 0x8000, 0x2cb, 0xe, 0x0, 0xfa9, 0x11, 0xe069, 0xef44, 0x8000, 0x4, 0xaf08, 0x7fff, 0x8000, 0xffff, 0xa90b, 0x7fff, 0x82a7, 0xbb0d, 0x0, 0x0, 0xffff, 0xb335, 0x7fff, 0xffff, 0x14df, 0x0, 0x0, 0x7fff, 0x12
	.org 2048
	.hword 0x7fff, 0x8000, 0x8000, 0xf957, 0x87, 0x8000, 0x7fff, 0x8000, 0xd051, 0xae, 0xffff, 0xffff, 0xce3f, 0xffff, 0x7fff, 0xd5a6, 0x3, 0xffff, 0x8000, 0xf3c5, 0xffff, 0xd881, 0x1, 0xffff, 0xbeb3, 0xbdbd, 0xd593, 0xff15, 0x1, 0xacd9, 0x8000, 0xc8b4, 0xf220, 0x22, 0xde70, 0x0, 0x7fff, 0xffff, 0xfb60, 0x0, 0x8000, 0x7fff, 0x298, 0x8000, 0xef46, 0x7fff, 0xcc7b, 0x318, 0x0, 0x7fff, 0xf4d0, 0x389c, 0x8000, 0xa4b0, 0x8000, 0xffff, 0x0, 0x0, 0x7fff, 0x1, 0xfcc0, 0x2, 0x2c5, 0xcbee, 0xc, 0x2, 0xbcb6, 0x8000, 0x7b, 0x1566, 0x7fff, 0x8000, 0x7fff, 0x24, 0x7fff, 0x0, 0x0, 0xffff, 0x740, 0x0, 0x8000, 0x0, 0x52, 0x7fff, 0x8000, 0x8581, 0x29, 0x7fff, 0xffff, 0xeda8, 0xc1b8, 0xf5b4, 0x1, 0x175, 0x168, 0x4c5, 0x0, 0x5a, 0xb73c, 0xffff, 0xffff, 0xc40b, 0xb343, 0x7fff, 0x7fff, 0x8000, 0x8000, 0x7fff, 0x7fff, 0x97, 0x51c, 0x3, 0x9c19, 0xe090, 0xffff, 0x3b, 0xa415, 0x0, 0x8000, 0x8a8b, 0x0, 0x7fff, 0x7fff, 0x0, 0x1, 0xffff, 0xf65d, 0x7fff

;#init_memory @vreg_inits_0_vmaxu.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmaxu.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x7f, 0x0, 0x0, 0x89, 0x7f, 0xff, 0xe7, 0xd0, 0x1, 0xf, 0x0, 0xff, 0xb8, 0x7f, 0x80, 0xf2, 0xff, 0x7f, 0x7, 0xec, 0x0, 0xff, 0x3, 0x80, 0xa, 0x0, 0x7f, 0xea, 0xd6, 0x97, 0x1e, 0x18, 0xd, 0x80, 0xd9, 0x7f, 0xc4, 0x1, 0xdb, 0x0, 0x9a, 0x7f, 0x0, 0x0, 0x0, 0xff, 0xda, 0xe, 0x7f, 0xd9, 0x80, 0x7f, 0x0, 0x80, 0xe0, 0xe, 0xe1, 0xff, 0x9f, 0x7f, 0xff, 0x1, 0xff
	.org 512
	.byte 0x6, 0x3, 0x7f, 0xfd, 0x6, 0xe1, 0x1, 0x80, 0x7f, 0xec, 0x5, 0xff, 0xc9, 0x0, 0xc, 0x89, 0xc4, 0x7f, 0xca, 0x99, 0x7f, 0xcf, 0x16, 0x7f, 0x0, 0x89, 0x0, 0x80, 0x91, 0x80, 0x1, 0x0, 0x8b, 0xff, 0xa0, 0xff, 0xb4, 0x80, 0xff, 0xb6, 0x39, 0xae, 0x8b, 0x94, 0x7f, 0x80, 0x7f, 0x80, 0xff, 0x80, 0x92, 0x88, 0x80, 0x9, 0x80, 0xff, 0x9a, 0x0, 0x80, 0x7f, 0x0, 0xff, 0x0, 0x80

;#init_memory @vreg_inits_0_vmaxu.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x1d04, 0xce6523d51d41ee9e, 0x0, 0xb9add6c484ce91ba

;#init_memory @vreg_inits_0_vmin.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmin.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xf6db, 0x81a9, 0xdd7f, 0xffff, 0xdad0, 0xd7ec, 0xc82, 0x83a2
	.org 128
	.hword 0x0, 0x0, 0x7fff, 0x8000, 0xf5, 0x0, 0x7fff, 0xc719

;#init_memory @vreg_inits_0_vmin.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmin.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vnmsub.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vnmsub.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0xf7d42a39, 0xfdbcffef, 0xddf25d66
	.org 128
	.word 0x3ca, 0xdd2eef55, 0x80000000, 0xffffffff
	.org 256
	.word 0xd1deabcd, 0xa4451745, 0x80000000, 0xffffffff

;#init_memory @vreg_inits_0_vnmsub.vx_0_m4_8_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vnmsub.vx_0_m4_8_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0xb3, 0xbb, 0x7f, 0xf0, 0x1, 0x80, 0x0, 0x7f, 0xa2, 0xc4, 0x0, 0x0, 0x7f, 0x3f, 0xe0, 0x1, 0x7, 0x7f, 0xbe, 0xff, 0x0, 0x0, 0x7f, 0x7f, 0xe5, 0x1c, 0xa3, 0xff, 0x80, 0x80, 0x7f, 0x11, 0x80, 0xc5, 0x3, 0x80, 0xc2, 0xd8, 0x31, 0x2, 0x2b, 0x7f, 0xb, 0x2, 0x0, 0x3, 0x7f, 0xef, 0x1, 0x0, 0x0, 0x7f, 0x0, 0x9, 0xff, 0xff, 0xff, 0xb7, 0xff, 0x80, 0x80, 0x0, 0x0, 0x7f, 0x0, 0x83, 0x80, 0x2, 0xdd, 0xa6, 0xbc, 0x0, 0x0, 0xd, 0x94, 0x0, 0x6, 0xfe, 0x1, 0x80, 0xad, 0x1b, 0xd3, 0x0, 0x0, 0x14, 0x10, 0x86, 0x2, 0x80, 0xff, 0xff, 0x2, 0x3, 0x0, 0xb8, 0x1, 0x80, 0x3, 0xc6, 0x0, 0xfe, 0x0, 0xff, 0x80, 0x0, 0xff, 0x7f, 0x81, 0xd1, 0x0, 0xae, 0x80, 0xff, 0xff, 0xbb, 0xd7, 0x0, 0xba, 0x32, 0x97, 0xf, 0x1, 0xe3, 0x1, 0x7f
	.org 1024
	.byte 0x80, 0xc5, 0x7f, 0xff, 0xc7, 0x7f, 0x8e, 0xf4, 0x1, 0x84, 0xaa, 0x0, 0x87, 0x9a, 0xff, 0x1c, 0x80, 0xdd, 0x7f, 0x80, 0xdf, 0xa1, 0xbd, 0x7f, 0x7f, 0xff, 0xab, 0x2, 0x27, 0xbc, 0xff, 0xff, 0x7f, 0x80, 0xc5, 0x0, 0x0, 0xe9, 0xe, 0x0, 0xff, 0x7f, 0x7f, 0xd2, 0xa2, 0x80, 0x7f, 0xe8, 0xff, 0x2, 0x0, 0x7f, 0x91, 0x0, 0xb, 0x19, 0x7f, 0x12, 0xfb, 0x0, 0x80, 0xff, 0xd3, 0xf9, 0x1b, 0x7f, 0x7f, 0x7f, 0x11, 0x1c, 0x4, 0x7f, 0x7f, 0x0, 0x93, 0x2, 0x7f, 0x2, 0x7f, 0x7f, 0x1, 0x80, 0x8d, 0x80, 0x7f, 0x0, 0x80, 0x1a, 0x7, 0x0, 0xd3, 0x0, 0xff, 0xe1, 0x7f, 0xa0, 0xff, 0xa7, 0xd6, 0x96, 0x80, 0x80, 0x6, 0xa, 0x7f, 0x94, 0xff, 0x92, 0x0, 0xe8, 0x8f, 0x0, 0x80, 0x1, 0xff, 0x1, 0x7f, 0x2, 0x1b, 0xff, 0x0, 0x80, 0x80, 0x7f, 0x3, 0x7, 0x2, 0x80

;#init_memory @VFMV.V.F_0_MF2_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMV.V.F_0_MF2_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff1cc988bb
;#init_memory @vreg_inits_0_vfmin.vv_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmin.vv_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x6e76, 0xad3c, 0x4970, 0x693f
	.org 64
	.hword 0xdd59, 0xc46, 0x9fe7, 0x8782

;#init_memory @vreg_inits_0_vfmadd.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmadd.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x555ad1a2, 0x66e34578, 0xad9b6e2d, 0x5dea14c9, 0xb9fc6efc, 0x6066875b, 0x7ca16c0d, 0x7784b202
	.org 256
	.word 0xf7b07e6b, 0xe6b7c77f, 0x65f8085d, 0x3c64415f, 0xe68a6029, 0x88589363, 0xe1547d56, 0x3e04f13e
	.org 512
	.word 0xc8904096, 0xdfad34c3, 0x90e85f30, 0xa76f8aad, 0x5d368ac, 0x9bc8b2a1, 0xe712bc79, 0xd59c1f6

;#init_memory @vreg_inits_0_vand.vi_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vand.vi_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x971a, 0xa546, 0x9d23, 0x0
	.org 64
	.hword 0xe047, 0xffff, 0x7fff, 0xcebf

;#init_memory @vreg_inits_0_vand.vi_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vi_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x192, 0xbc68

;#init_memory @vreg_inits_0_vsra.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsra.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x88e7, 0xd6ee, 0x7fff, 0x8000, 0xffff, 0x8000, 0x1, 0x0
	.org 128
	.hword 0x7fff, 0x7fff, 0xffff, 0x7fff, 0xffff, 0x0, 0x1, 0xc807
	.org 256
	.hword 0xfed9, 0x0, 0xffff, 0x0, 0x7fff, 0x8000, 0xffff, 0x0

;#init_memory @vreg_inits_0_vsra.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsra.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0x0000, 0xffff, 0xffff, 0x8000, 0x0000, 0x0000, 0x80ff, 0x8892, 0x0980, 0xff80, 0x009a, 0x7f80, 0xff00, 0x8000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x4e6, 0xbdb9, 0x58e2, 0x6c08, 0x5af1, 0xd294, 0x97a5, 0xa985, 0x1196, 0x8426, 0xdbea, 0x4de8, 0x9618, 0xcd63, 0x8d5d, 0x2fd6, 0x506f, 0xd78e, 0xec2, 0x9ac6, 0x7176, 0xf0cb, 0xc695, 0x6719, 0x1a4c, 0x8ce0, 0x166f, 0xa719, 0x3c35, 0x2171, 0xc025, 0x3fd, 0xe7bd, 0x43f7, 0x26d1, 0xcfca, 0x4f, 0x9d90, 0x2f04, 0x541b, 0x966e, 0x2581, 0x63db, 0xe38d, 0xde75, 0x3da1, 0x8f8, 0xb33f, 0x4373, 0x2651, 0x6cf0, 0xa553, 0xfbf5, 0xbd79, 0x8e2f, 0x2dff, 0xfad5, 0x1f5, 0x62a5, 0x8990, 0x5cad, 0x5557, 0x5db1, 0xa1fc, 0x43cf, 0xa0bd, 0xa520, 0xf9e5, 0x9ce9, 0xbb66, 0x6127, 0x2221, 0x1ea6, 0x62ca, 0xbb29, 0x6b6a, 0xf4bf, 0x2ac5, 0xaf81, 0xcb16, 0x3a98, 0x6560, 0xb4b3, 0xa40c, 0xc83c, 0xd05, 0x9e5b, 0x8734, 0x9cdb, 0x8a50, 0x5155, 0xf576, 0xee1d, 0xb079, 0x1981, 0xa09c, 0x8a1e, 0x5810, 0x1c97, 0xc340, 0xc317, 0x54e3, 0xfa6a, 0xf827, 0xbeaf, 0x4eff, 0x1e92, 0x64c4, 0x9341, 0xa716, 0x98d3, 0x6c8f, 0xf9c, 0xea5b, 0xec11, 0xf5e2, 0xa660, 0xa7be, 0xf417, 0x30a1, 0x9de, 0xf0a1, 0x7b05, 0xf943, 0x6d32, 0x1e43, 0x63bb, 0xd8a6
	.org 2048
	.hword 0x4311, 0x2b6, 0x6d56, 0xf91d, 0x7a02, 0x73b8, 0x765d, 0x94aa, 0x5c6, 0x3ffe, 0xe95b, 0x51ed, 0x32d1, 0x69d1, 0xe88f, 0x2e8d, 0x1884, 0x8556, 0x7733, 0x121d, 0xc8fb, 0x93ea, 0xdb33, 0xea27, 0x4397, 0xf16f, 0xde, 0x66c9, 0x8ce8, 0x1324, 0x58e3, 0xd5f5, 0xdb68, 0x85d5, 0x56a8, 0x2151, 0x6f12, 0x9fe5, 0x4141, 0xc57e, 0xbfc3, 0x9aa6, 0x3544, 0x5dd2, 0xd7ca, 0x3986, 0x3f5e, 0x8e3f, 0x1158, 0xc2dc, 0xac95, 0xc6a3, 0x7a88, 0x7313, 0xd4f3, 0x2d51, 0xade7, 0x89de, 0xf8c0, 0x46ba, 0x339c, 0xac79, 0x83f0, 0xd4ea, 0xcd99, 0xd9f0, 0xe477, 0x97b2, 0x964f, 0xef76, 0xd4a5, 0x8b71, 0xb834, 0x9163, 0xea42, 0xe6dd, 0xb6b3, 0xcd52, 0x2f31, 0x117b, 0xd6, 0x3196, 0x9c5, 0xda19, 0x3d0d, 0xcf4b, 0xa9e8, 0x21b1, 0x1d09, 0xc8bc, 0x5d7f, 0x9834, 0xc98d, 0xf036, 0x5daa, 0x504a, 0x9051, 0x639d, 0x911c, 0xc29f, 0x62ba, 0x4777, 0xf3b9, 0xe84f, 0x4ad5, 0x6a63, 0xa4c, 0xe9e9, 0x69a3, 0x4da5, 0xd59a, 0x5415, 0x4fec, 0x1c8a, 0x223a, 0x4769, 0xe7c4, 0x749, 0xba55, 0x958a, 0x7910, 0xbc5a, 0xc894, 0xd83, 0x823a, 0x1c6f, 0x8515, 0x40aa
;#init_memory @vreg_inits_1_vfnmadd.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_1_vfnmadd.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8822, 0x3eb, 0xc8e8, 0xe41a, 0x8a12, 0x215b, 0x20be, 0x10c3, 0x430d, 0x9579, 0xe8b6, 0x776, 0x6952, 0xdc93, 0x177f, 0x638a, 0xec12, 0x3935, 0x27df, 0xcffe, 0x5b76, 0xb5dc, 0x1bc4, 0xc46f, 0x5f11, 0x87ea, 0x61af, 0x16c7, 0x4880, 0x9357, 0x88df, 0x8602, 0x8646, 0xe68, 0xbe35, 0xf97f, 0x1adb, 0x5feb, 0x9d77, 0xc279, 0x133c, 0x3564, 0xe9ad, 0xf3cb, 0xbefa, 0xb0ea, 0xa0c3, 0x27c2, 0xadca, 0x108e, 0xdc62, 0x2622, 0x4199, 0x31ab, 0xbfaa, 0x48ad, 0xee6, 0xc540, 0xc716, 0xb46d, 0xefc, 0x4d13, 0xa421, 0x39a2, 0x2505, 0xa839, 0xac5c, 0x17db, 0xf891, 0x5118, 0x56e8, 0x5ba9, 0x85b8, 0x5ea8, 0x248e, 0x73e0, 0x9819, 0xb067, 0xf19b, 0x6ff7, 0x9e54, 0xc4d9, 0xe94f, 0x5665, 0xa5d1, 0x796b, 0xc489, 0xe351, 0xf91b, 0xee1d, 0x75b6, 0x341f, 0xf594, 0x9838, 0x8fa, 0x2fab, 0xe96, 0x1a97, 0x2042, 0xa531, 0x4f52, 0xec01, 0xe0bd, 0x2ce5, 0x25d3, 0x6eb3, 0xbdb, 0x5dba, 0xc6d3, 0x194c, 0xda84, 0x264c, 0xba06, 0xd573, 0xcf5b, 0x927b, 0x6e1b, 0x932a, 0xd715, 0x6dba, 0xc3d3, 0xdd30, 0xe9d4, 0x6e96, 0xe2d1, 0x1e3f, 0xa778, 0x982
