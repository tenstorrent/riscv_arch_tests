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
.equ MP_PARALLEL_SCHEDULING_MODE_ROUND_ROBIN, 0
.equ MP_PARALLEL_SCHEDULING_MODE_EXHAUSTIVE, 1
.equ PAGING_G_MODE_DISABLE              , 1
.equ PAGING_G_MODE_SV32                 , 0
.equ PAGING_G_MODE_SV39                 , 0
.equ PAGING_G_MODE_SV48                 , 0
.equ PAGING_G_MODE_SV57                 , 0

# Test random data:

# Test addresses:
.equ data                               , 0x00000000a14fc000
.equ __section_data                     , 0x00000000a14fc000
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
.equ code                               , 0x00000000800100e8
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
.equ os_data                            , 0x00000000affa4000
.equ __section_os_data                  , 0x00000000affa4000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000834e4000
.equ vreg_inits_0_vmulhsu.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000081fe4000
.equ vreg_inits_0_vmulhsu.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000081fe4000
.equ vreg_inits_0_vmulhsu.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x0000000081fe3000
.equ vreg_inits_0_vmulhsu.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x0000000081fe3000
.equ VFADD.VF_0_M2_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000f2b6a000
.equ VFADD.VF_0_M2_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000f2b6a000
.equ vreg_inits_0_vfadd.vf_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000fb6d9000
.equ vreg_inits_0_vfadd.vf_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000fb6d9000
.equ vreg_inits_0_vnmsub.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000817cf000
.equ vreg_inits_0_vnmsub.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000817cf000
.equ vreg_inits_0_vmacc.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000823cd000
.equ vreg_inits_0_vmacc.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000823cd000
.equ vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x0000000082a84000
.equ vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x0000000082a84000
.equ vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000a14fb000
.equ vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000a14fb000
.equ vreg_inits_0_vmerge.vxm_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000f7333000
.equ vreg_inits_0_vmerge.vxm_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000f7333000
.equ vreg_inits_0_vmerge.vxm_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x0000000081c09000
.equ vreg_inits_0_vmerge.vxm_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x0000000081c09000
.equ vreg_inits_0_vor.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000f958b000
.equ vreg_inits_0_vor.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000f958b000
.equ vreg_inits_0_vor.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, 0x0000000082f2a000
.equ vreg_inits_0_vor.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, 0x0000000082f2a000
.equ vreg_inits_0_vnmsac.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000ac979000
.equ vreg_inits_0_vnmsac.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000ac979000
.equ vreg_inits_1_vnmsac.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000834de000
.equ vreg_inits_1_vnmsac.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000834de000
.equ VFSGNJ.VF_0_M4_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x0000000080f55000
.equ VFSGNJ.VF_0_M4_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x0000000080f55000
.equ vreg_inits_0_vfsgnj.vf_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000834e1000
.equ vreg_inits_0_vfsgnj.vf_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000834e1000
.equ vreg_inits_0_vmulhsu.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000834e2000
.equ vreg_inits_0_vmulhsu.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000834e2000
.equ vreg_inits_0_vmulhsu.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x000000008294e000
.equ vreg_inits_0_vmulhsu.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x000000008294e000
.equ vreg_inits_0_vmv8r.v_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000f56a0000
.equ vreg_inits_0_vmv8r.v_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000f56a0000
.equ vreg_inits_0_vmulh.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_lin, 0x0000000082118000
.equ vreg_inits_0_vmulh.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_phy, 0x0000000082118000
.equ vreg_inits_0_vmulh.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, 0x0000000082a83000
.equ vreg_inits_0_vmulh.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, 0x0000000082a83000
.equ vreg_inits_0_vsub.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin, 0x000000008e60c000
.equ vreg_inits_0_vsub.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_user_phy, 0x000000008e60c000
.equ vreg_inits_1_vsub.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000fbcb4000
.equ vreg_inits_1_vsub.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000fbcb4000
.equ vreg_inits_0_vsub.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000f6596000
.equ vreg_inits_0_vsub.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000f6596000
.equ vreg_inits_0_vmsleu.vx_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_lin, 0x0000000081954000
.equ vreg_inits_0_vmsleu.vx_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_phy, 0x0000000081954000
.equ vreg_inits_0_vand.vi_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_lin, 0x0000000082961000
.equ vreg_inits_0_vand.vi_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_phy, 0x0000000082961000
.equ vreg_inits_0_vxor.vi_0_m2_16_1_1_vsetvl_zero_nomask_disable_user_lin, 0x0000000089a6e000
.equ vreg_inits_0_vxor.vi_0_m2_16_1_1_vsetvl_zero_nomask_disable_user_phy, 0x0000000089a6e000
.equ vreg_inits_0_vzext.vf8_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x0000000084d08000
.equ vreg_inits_0_vzext.vf8_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x0000000084d08000
.equ vreg_inits_0_vzext.vf8_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000bc228000
.equ vreg_inits_0_vzext.vf8_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000bc228000
.equ vreg_inits_0_vmseq.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x0000000082518000
.equ vreg_inits_0_vmseq.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x0000000082518000
.equ vreg_inits_0_vmseq.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000f372f000
.equ vreg_inits_0_vmseq.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000f372f000
.equ vreg_inits_0_vfnmsub.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000ab951000
.equ vreg_inits_0_vfnmsub.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000ab951000
.equ vreg_inits_0_vfnmacc.vv_0_m4_32_1_0_vsetvli_zero_mask_disable_user_lin, 0x0000000081c07000
.equ vreg_inits_0_vfnmacc.vv_0_m4_32_1_0_vsetvli_zero_mask_disable_user_phy, 0x0000000081c07000
.equ vreg_inits_0_vmsle.vi_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000f9ae2000
.equ vreg_inits_0_vmsle.vi_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000f9ae2000
.equ vreg_inits_0_vmsle.vi_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000f74a0000
.equ vreg_inits_0_vmsle.vi_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000f74a0000
.equ vreg_inits_0_vmul.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000baee0000
.equ vreg_inits_0_vmul.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000baee0000
.equ vreg_inits_0_vmul.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000834e3000
.equ vreg_inits_0_vmul.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000834e3000
.equ vreg_inits_0_vmv1r.v_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000f3e99000
.equ vreg_inits_0_vmv1r.v_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000f3e99000
.equ vreg_inits_0_vmaxu.vx_0_m8_64_1_0_vsetvl_zero_nomask_disable_user_lin, 0x0000000082a68000
.equ vreg_inits_0_vmaxu.vx_0_m8_64_1_0_vsetvl_zero_nomask_disable_user_phy, 0x0000000082a68000
.equ vreg_inits_0_vfnmadd.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000f50b3000
.equ vreg_inits_0_vfnmadd.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000f50b3000
.equ vreg_inits_0_vmulhu.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_lin, 0x0000000082fbf000
.equ vreg_inits_0_vmulhu.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_phy, 0x0000000082fbf000
.equ vreg_inits_1_vmulhu.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_lin, 0x0000000082326000
.equ vreg_inits_1_vmulhu.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_phy, 0x0000000082326000
.equ vreg_inits_0_vmulhu.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x0000000082d17000
.equ vreg_inits_0_vmulhu.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x0000000082d17000
.equ vreg_inits_0_vmseq.vi_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000f549b000
.equ vreg_inits_0_vmseq.vi_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000f549b000
.equ vreg_inits_0_vmseq.vi_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000f6cd1000
.equ vreg_inits_0_vmseq.vi_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000f6cd1000
.equ vreg_inits_0_vsra.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000faa96000
.equ vreg_inits_0_vsra.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000faa96000
.equ vreg_inits_0_vsra.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000818ad000
.equ vreg_inits_0_vsra.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000818ad000
.equ vreg_inits_0_vsrl.vi_0_m2_16_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000ac8ad000
.equ vreg_inits_0_vsrl.vi_0_m2_16_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000ac8ad000
.equ vreg_inits_0_vfmax.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_user_lin, 0x0000000082086000
.equ vreg_inits_0_vfmax.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_user_phy, 0x0000000082086000
.equ vreg_inits_0_vzext.vf4_0_m4_16_0_0_vsetivli_zero_nomask_disable_user_lin, 0x0000000082f8f000
.equ vreg_inits_0_vzext.vf4_0_m4_16_0_0_vsetivli_zero_nomask_disable_user_phy, 0x0000000082f8f000
.equ vreg_inits_0_vsll.vx_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_lin, 0x0000000081e2c000
.equ vreg_inits_0_vsll.vx_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_phy, 0x0000000081e2c000
.equ VFNMACC.VF_0_M1_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x0000000082f6f000
.equ VFNMACC.VF_0_M1_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x0000000082f6f000
.equ vreg_inits_0_vfnmacc.vf_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin, 0x0000000082089000
.equ vreg_inits_0_vfnmacc.vf_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_phy, 0x0000000082089000
.equ vreg_inits_0_vnmsub.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x0000000082fc0000
.equ vreg_inits_0_vnmsub.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x0000000082fc0000
.equ vreg_inits_0_vmacc.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x0000000082073000
.equ vreg_inits_0_vmacc.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x0000000082073000
.equ VFMV.V.F_0_M1_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000f5488000
.equ VFMV.V.F_0_M1_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000f5488000
.equ vreg_inits_0_vmulhu.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000facf1000
.equ vreg_inits_0_vmulhu.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000facf1000
.equ vreg_inits_0_vmulhu.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000f51fd000
.equ vreg_inits_0_vmulhu.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000f51fd000
.equ vreg_inits_0_vmsne.vx_0_m1_32_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000fa13d000
.equ vreg_inits_0_vmsne.vx_0_m1_32_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000fa13d000
.equ vreg_inits_0_vmax.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_user_lin, 0x000000008795d000
.equ vreg_inits_0_vmax.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_user_phy, 0x000000008795d000
.equ vreg_inits_0_vmax.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x0000000081813000
.equ vreg_inits_0_vmax.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x0000000081813000
.equ VFMAX.VF_0_M4_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000f7365000
.equ VFMAX.VF_0_M4_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000f7365000
.equ vreg_inits_0_vfmax.vf_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000f94ff000
.equ vreg_inits_0_vfmax.vf_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000f94ff000
.equ vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000823fa000
.equ vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000823fa000
.equ vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x0000000081955000
.equ vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x0000000081955000
.equ vreg_inits_0_vsll.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000829c3000
.equ vreg_inits_0_vsll.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000829c3000
.equ vreg_inits_0_vsll.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000af20d000
.equ vreg_inits_0_vsll.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000af20d000
.equ vreg_inits_0_vmsgt.vi_0_m1_16_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000f952e000
.equ vreg_inits_0_vmsgt.vi_0_m1_16_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000f952e000
.equ vreg_inits_0_vmsgt.vi_0_m1_16_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x000000008295d000
.equ vreg_inits_0_vmsgt.vi_0_m1_16_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x000000008295d000
.equ VFSUB.VF_0_M4_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000bb08c000
.equ VFSUB.VF_0_M4_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000bb08c000
.equ vreg_inits_0_vfsub.vf_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x0000000081953000
.equ vreg_inits_0_vfsub.vf_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x0000000081953000
.equ vreg_inits_0_vmv.v.v_0_m1_32_0_1_vsetvli_zero_mask_disable_user_lin, 0x000000008ae1f000
.equ vreg_inits_0_vmv.v.v_0_m1_32_0_1_vsetvli_zero_mask_disable_user_phy, 0x000000008ae1f000
.equ vreg_inits_0_vfsgnjx.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x000000008295e000
.equ vreg_inits_0_vfsgnjx.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x000000008295e000
.equ VFSGNJX.VF_0_M8_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x0000000082fab000
.equ VFSGNJX.VF_0_M8_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x0000000082fab000
.equ vreg_inits_0_vfsgnjx.vf_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000f6b86000
.equ vreg_inits_0_vfsgnjx.vf_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000f6b86000
.equ vreg_inits_0_vmsleu.vi_0_m4_32_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000af180000
.equ vreg_inits_0_vmsleu.vi_0_m4_32_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000af180000
.equ vreg_inits_0_vfclass.v_0_m8_64_1_1_vsetivli_zero_mask_disable_user_lin, 0x0000000081f26000
.equ vreg_inits_0_vfclass.v_0_m8_64_1_1_vsetivli_zero_mask_disable_user_phy, 0x0000000081f26000
.equ vreg_inits_0_vfclass.v_0_m8_64_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000fb3ba000
.equ vreg_inits_0_vfclass.v_0_m8_64_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000fb3ba000
.equ vreg_inits_0_vmslt.vx_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x000000008de9a000
.equ vreg_inits_0_vmslt.vx_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x000000008de9a000
.equ vreg_inits_0_vmslt.vx_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x0000000083b43000
.equ vreg_inits_0_vmslt.vx_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x0000000083b43000
.equ vreg_inits_0_vmseq.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000f548c000
.equ vreg_inits_0_vmseq.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000f548c000
.equ vreg_inits_0_vmseq.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x0000000082f38000
.equ vreg_inits_0_vmseq.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x0000000082f38000
.equ vreg_inits_0_vsra.vi_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_lin, 0x0000000082a65000
.equ vreg_inits_0_vsra.vi_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_phy, 0x0000000082a65000
.equ vreg_inits_0_vsra.vi_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000b5f7c000
.equ vreg_inits_0_vsra.vi_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000b5f7c000
.equ vreg_inits_0_vminu.vx_0_m2_64_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000bbf01000
.equ vreg_inits_0_vminu.vx_0_m2_64_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000bbf01000
.equ vreg_inits_0_vminu.vx_0_m2_64_1_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000f8d7d000
.equ vreg_inits_0_vminu.vx_0_m2_64_1_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000f8d7d000

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
# test1 : VMULHSU.VV
########################

;#discrete_test(test=test1)
test1:
	vsetvli x5, x0, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmulhsu.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x6, 0
	add x29, x29, x6
	vle8.v v0, (x29)
	li x29, vreg_inits_0_vmulhsu.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x6, 512
	add x29, x29, x6
	vle8.v v12, (x29)
	li x29, vreg_inits_0_vmulhsu.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x6, 1024
	add x29, x29, x6
	vle8.v v30, (x29)
vmulhsu.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user :
	vmulhsu.vv v30, v0, v12
	li x30, 0x40
	li x5, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x5, x30
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x40
	li x1, 32
	vsetvl x5, x1, x10
	li x10, vreg_inits_0_vmulhsu.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x1, 0
	add x10, x10, x1
	vle8.v v12, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x40
	li x1, 32
	vsetvl x5, x1, x10
	li x10, vreg_inits_0_vmulhsu.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x1, 256
	add x10, x10, x1
	vle8.v v0, (x10)
	vmsne.vv v0, v30, v12
	vfirst.m x10, v0
	li x1, -1
	beq x10, x1, 3f
	li x1, 31
	blt x10, x1, 1f
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
# test2 : VFADD.VF
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x0, e64, m2, tu, mu
;#random_addr(name=VFADD.VF_0_M2_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M2_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M2_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFADD.VF_0_M2_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFADD.VF_0_M2_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f24, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vf_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfadd.vf_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_lin
	li x24, 0
	add x15, x15, x24
	vle64.v v30, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m2_64_0_0_vsetivli_zero_nomask_disable_user :
	vfadd.vf v28, v30, f24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VNMSUB.VV
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x1f, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vnmsub.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x10, 0
	add x29, x29, x10
	vle16.v v14, (x29)
	li x29, vreg_inits_0_vnmsub.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x10, 512
	add x29, x29, x10
	vle16.v v20, (x29)
	li x29, vreg_inits_0_vnmsub.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x10, 1024
	add x29, x29, x10
	vle16.v v6, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user :
	vnmsub.vv v6, v20, v14
	li x25,0xaf0
	vmv.x.s x8, v6
	bne x25, x8, 1f
	vslide1down.vx v28, v6, x0
	li x25,0xffffffffffff8000
	vmv.x.s x8, v28
	bne x25, x8, 1f
	vslide1down.vx v6, v28, x0
	li x25,0xffffffffffff8001
	vmv.x.s x8, v6
	bne x25, x8, 1f
	vslide1down.vx v28, v6, x0
	li x25,0xffffffffffff8075
	vmv.x.s x8, v28
	bne x25, x8, 1f
	vslide1down.vx v6, v28, x0
	li x25,0xffffffffffff8000
	vmv.x.s x8, v6
	bne x25, x8, 1f
	vslide1down.vx v28, v6, x0
	li x25,0x7eec
	vmv.x.s x8, v28
	bne x25, x8, 1f
	vslide1down.vx v6, v28, x0
	li x25,0xffffffffffffcb38
	vmv.x.s x8, v6
	bne x25, x8, 1f
	vslide1down.vx v28, v6, x0
	li x25,0x1
	vmv.x.s x8, v28
	bne x25, x8, 1f
	vslide1down.vx v6, v28, x0
	li x25,0xffffffffffff98ab
	vmv.x.s x8, v6
	bne x25, x8, 1f
	vslide1down.vx v28, v6, x0
	li x25,0xffffffffffffd31e
	vmv.x.s x8, v28
	bne x25, x8, 1f
	vslide1down.vx v6, v28, x0
	li x25,0xffffffffffffaf7d
	vmv.x.s x8, v6
	bne x25, x8, 1f
	vslide1down.vx v28, v6, x0
	li x25,0xffffffffffff9d9f
	vmv.x.s x8, v28
	bne x25, x8, 1f
	vslide1down.vx v6, v28, x0
	li x25,0xfffffffffffff592
	vmv.x.s x8, v6
	bne x25, x8, 1f
	vslide1down.vx v28, v6, x0
	li x25,0x6b2
	vmv.x.s x8, v28
	bne x25, x8, 1f
	vslide1down.vx v6, v28, x0
	li x25,0xffffffffffffa821
	vmv.x.s x8, v6
	bne x25, x8, 1f
	vslide1down.vx v28, v6, x0
	li x25,0xb
	vmv.x.s x8, v28
	bne x25, x8, 1f
	vslide1down.vx v6, v28, x0
	li x25,0x0
	vmv.x.s x8, v6
	bne x25, x8, 1f
	vslide1down.vx v28, v6, x0
	li x25,0x290f
	vmv.x.s x8, v28
	bne x25, x8, 1f
	vslide1down.vx v6, v28, x0
	li x25,0x47f1
	vmv.x.s x8, v6
	bne x25, x8, 1f
	vslide1down.vx v28, v6, x0
	li x25,0xffffffffffffd434
	vmv.x.s x8, v28
	bne x25, x8, 1f
	vslide1down.vx v6, v28, x0
	li x25,0x3b2
	vmv.x.s x8, v6
	bne x25, x8, 1f
	vslide1down.vx v28, v6, x0
	li x25,0x3581
	vmv.x.s x8, v28
	bne x25, x8, 1f
	vslide1down.vx v6, v28, x0
	li x25,0xfcb
	vmv.x.s x8, v6
	bne x25, x8, 1f
	vslide1down.vx v28, v6, x0
	li x25,0xffffffffffff8eac
	vmv.x.s x8, v28
	bne x25, x8, 1f
	vslide1down.vx v6, v28, x0
	li x25,0x1a4
	vmv.x.s x8, v6
	bne x25, x8, 1f
	vslide1down.vx v28, v6, x0
	li x25,0xffffffffffff8000
	vmv.x.s x8, v28
	bne x25, x8, 1f
	vslide1down.vx v6, v28, x0
	li x25,0x0
	vmv.x.s x8, v6
	bne x25, x8, 1f
	vslide1down.vx v28, v6, x0
	li x25,0xffffffffffffd811
	vmv.x.s x8, v28
	bne x25, x8, 1f
	vslide1down.vx v6, v28, x0
	li x25,0x17
	vmv.x.s x8, v6
	bne x25, x8, 1f
	vslide1down.vx v28, v6, x0
	li x25,0x979
	vmv.x.s x8, v28
	bne x25, x8, 1f
	vslide1down.vx v6, v28, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test4 : VMACC.VX
########################

;#discrete_test(test=test4)
test4:
	li x9, 0xc5
	vsetvl x5, x0, x9
	li x6, 0x37dd5aea50872e66
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmacc.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x11, 0
	add x17, x17, x11
	vle8.v v1, (x17)
	li x17, vreg_inits_0_vmacc.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x11, 32
	add x17, x17, x11
	vle8.v v2, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user :
	vmacc.vx v2, x6, v1
	li x19,0xffffffffffffffc0
	vmv.x.s x31, v2
	bne x19, x31, 1f
	vslide1down.vx v30, v2, x0
	li x19,0x14
	vmv.x.s x31, v30
	bne x19, x31, 1f
	vslide1down.vx v2, v30, x0
	li x19,0xffffffffffffff99
	vmv.x.s x31, v2
	bne x19, x31, 1f
	vslide1down.vx v30, v2, x0
	li x19,0xffffffffffffff9b
	vmv.x.s x31, v30
	bne x19, x31, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test5 : VMUL.VX
########################

;#discrete_test(test=test5)
test5:
	li x17, 0xd1
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x14, 0
	add x9, x9, x14
	vle32.v v16, (x9)
	li x9, vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x14, 512
	add x9, x9, x14
	vle32.v v18, (x9)
	li x18, 0x8000000000000000
vmul.vx_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user :
	vmul.vx v18, v16, x18
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x5, 0xd1
	li x31, 16
	vsetvl x5, x31, x5
	li x5, vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x31, 0
	add x5, x5, x31
	vle32.v v12, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0xc0
	li x31, 32
	vsetvl x5, x31, x5
	li x5, vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x31, 512
	add x5, x5, x31
	vle8.v v0, (x5)
	vmsne.vv v0, v18, v12
	vfirst.m x5, v0
	li x31, -1
	beq x5, x31, 3f
	li x31, 15
	blt x5, x31, 1f
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
# test6 : VMERGE.VXM
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x1f, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmerge.vxm_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x3, 0
	add x2, x2, x3
	vle8.v v16, (x2)
	li x2, vreg_inits_0_vmerge.vxm_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x3, 2048
	add x2, x2, x3
	vle8.v v24, (x2)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmerge.vxm_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x3, 0
	add x2, x2, x3
	vle64.v v0, (x2)
	vsetivli x5, 0x1f, e8, m8, tu, ma
	li x9, 0x17ab191a5a0d03
vmerge.vxm_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user :
	vmerge.vxm v24, v16, x9, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VOR.VV
########################

;#discrete_test(test=test7)
test7:
	li x22,0
	li x17, 0x5
	vsetvl x5, x22, x17
;#random_addr(name=vreg_inits_0_vor.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vor.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vor.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_lin
	li x28, 0
	add x16, x16, x28
	vle8.v v17, (x16)
	li x16, vreg_inits_0_vor.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_lin
	li x28, 32
	add x16, x16, x28
	vle8.v v25, (x16)
	li x16, vreg_inits_0_vor.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_lin
	li x28, 64
	add x16, x16, x28
	vle8.v v30, (x16)
	li x22,0
	li x14, 0x18
	vsetvl x5, x22, x14
;#random_addr(name=vreg_inits_0_vor.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vor.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vor.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_mask_lin
	li x28, 0
	add x16, x16, x28
	vle64.v v0, (x16)
	li x22,0
	li x4, 0x5
	vsetvl x5, x22, x4
vor.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_user :
	vor.vv v30, v17, v25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VNMSAC.VV
########################

;#discrete_test(test=test8)
test8:
	li x13, 0xc3
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vnmsac.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vnmsac.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vnmsac.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_1_vnmsac.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vnmsac.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x16, 0
	add x12, x12, x16
	vle8.v v8, (x12)
	li x12, vreg_inits_0_vnmsac.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x16, 2048
	add x12, x12, x16
	vle8.v v24, (x12)
	li x12, vreg_inits_1_vnmsac.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x16, 0
	add x12, x12, x16
	vle8.v v0, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user :
	vnmsac.vv v0, v24, v8
	li x18,0xffffffffffffff8b
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffff87
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffff87
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x7f
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x53
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x76
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x71
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x0
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffffb3
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x25
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x7f
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x0
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x16
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x66
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x7f
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffffbc
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffffc6
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffffdc
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x14
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffffa6
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x69
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x3
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffff84
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffffc7
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffff97
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x58
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x0
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x17
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xfffffffffffffff7
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x0
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x0
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x0
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x1
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffff80
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xd
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x1
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xa
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x7f
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffff80
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffffb3
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffff99
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x18
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffffff
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffff97
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x35
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffffff
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffff80
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x19
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x28
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x1
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x2
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x52
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x7f
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffffa4
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x4
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffff9a
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x7f
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffff80
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffffff
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffff80
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x61
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffffd9
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffffa2
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffff92
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffffb0
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffffb3
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x7f
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x0
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x40
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x1
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x8
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffffd3
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x9
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x16
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffffa2
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xf
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x18
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x7f
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x70
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffff98
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x3a
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffff80
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x7f
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x67
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffffec
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xe
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x2
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x7f
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x7f
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xb
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffffff
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x0
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x11
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffffb6
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffff82
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffffc0
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffff9e
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x6f
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffffd8
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffff87
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffffff
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x0
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x43
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffff8d
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x7f
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffffac
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffff8f
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffff82
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x0
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffffff
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x0
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x2d
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffff80
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffff80
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x0
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffffe6
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffff96
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x7f
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x7
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x76
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffffe6
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xfffffffffffffffe
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffffd8
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x17
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffffed
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x1
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffff90
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffff80
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x2
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffffff
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x3b
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x7f
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffffa8
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffffec
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x2
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffffcf
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x6
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x7f
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x0
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffff98
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffff86
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xfffffffffffffffe
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffffff
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x3b
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffff99
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x0
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffffd7
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffffff
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffff80
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffff82
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xfffffffffffffffa
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x7f
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x3
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffffb5
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x0
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x29
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffff80
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x2
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffffca
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x0
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffff94
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x6e
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x23
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x21
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x0
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xfffffffffffffff0
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffffce
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffffe6
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x73
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffffbd
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffff99
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffffcc
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x1c
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x0
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x4
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x3f
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffffef
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x0
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffffdc
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x3b
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x6b
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffffec
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffff80
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x1
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x7
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x7d
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffffec
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x7f
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xfffffffffffffff5
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffffff
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x3c
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xfffffffffffffffe
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xfffffffffffffffe
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x2
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x1
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x41
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffff80
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x7f
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x3
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x63
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffffae
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffffc7
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffffff
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x71
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffffb7
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x3
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x7f
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffff9a
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffffa4
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x5
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffffe2
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x76
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x20
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x0
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffffd6
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x61
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x34
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x35
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x35
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x6
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xfffffffffffffff9
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffffd0
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffffbe
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffff97
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffffb6
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x0
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffffff
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x77
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffffeb
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xa
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffffe1
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xfffffffffffffffa
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffff95
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x7f
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x7f
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffffff
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffff9c
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x0
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x0
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffffd5
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x7f
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x2
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffff86
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x7f
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffffff
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffffbd
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x0
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xfffffffffffffff7
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffffb9
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x2e
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x0
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffffffffffff
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x7f
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x4
	vmv.x.s x25, v24
	bne x18, x25, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x7e
	vmv.x.s x25, v0
	bne x18, x25, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x26
	vmv.x.s x25, v24
	bne x18, x25, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test9 : VFSGNJ.VF
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x0, e32, m4, tu, mu
;#random_addr(name=VFSGNJ.VF_0_M4_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M4_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M4_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJ.VF_0_M4_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFSGNJ.VF_0_M4_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f28, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfsgnj.vf_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_lin
	li x21, 0
	add x25, x25, x21
	vle32.v v20, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m4_32_0_0_vsetivli_zero_nomask_disable_user :
	vfsgnj.vf v28, v20, f28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMULHSU.VX
########################

;#discrete_test(test=test10)
test10:
	li x2,0
	vsetvli x5, x2, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmulhsu.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_user_lin
	li x26, 0
	add x4, x4, x26
	vle32.v v8, (x4)
	li x4, vreg_inits_0_vmulhsu.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_user_lin
	li x26, 512
	add x4, x4, x26
	vle32.v v10, (x4)
	li x2,0
	vsetvli x5, x2, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmulhsu.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x26, 0
	add x4, x4, x26
	vle64.v v0, (x4)
	li x2,0
	vsetvli x5, x2, e32, m2, tu, mu
	li x24, 0x137
vmulhsu.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_user :
	vmulhsu.vx v10, v8, x24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMV8R.V
########################

;#discrete_test(test=test11)
test11:
	li x3, 0x83
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv8r.v_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmv8r.v_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x12, 0
	add x7, x7, x12
	vle8.v v16, (x7)
	li x7, vreg_inits_0_vmv8r.v_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x12, 2048
	add x7, x7, x12
	vle8.v v0, (x7)
	li x21, 0x83
	vsetvl x5, x0, x21
vmv8r.v_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user :
	vmv8r.v v0, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMULH.VV
########################

;#discrete_test(test=test12)
test12:
	li x13,0
	li x27, 0x5
	vsetvl x5, x13, x27
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmulh.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_lin
	li x8, 0
	add x19, x19, x8
	vle8.v v10, (x19)
	li x19, vreg_inits_0_vmulh.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_lin
	li x8, 32
	add x19, x19, x8
	vle8.v v13, (x19)
	li x19, vreg_inits_0_vmulh.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_lin
	li x8, 64
	add x19, x19, x8
	vle8.v v5, (x19)
	li x13,0
	li x6, 0x18
	vsetvl x5, x13, x6
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmulh.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_mask_lin
	li x8, 0
	add x19, x19, x8
	vle64.v v0, (x19)
	li x13,0
	li x7, 0x5
	vsetvl x5, x13, x7
vmulh.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_user :
	vmulh.vv v5, v10, v13, v0.t
	li x9, 0x5
	li x26, 9999
# Checking vtype: 5, vl: 9999, vlmul: 0.125, vsew: 8
	vsetvl x5, x26, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VSUB.VV
########################

;#discrete_test(test=test13)
test13:
	li x29,0
	li x24, 0xd3
	vsetvl x5, x29, x24
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsub.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsub.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsub.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsub.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_1_vsub.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsub.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x9, 0
	add x5, x5, x9
	vle32.v v16, (x5)
	li x5, vreg_inits_0_vsub.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x9, 2048
	add x5, x5, x9
	vle32.v v24, (x5)
	li x5, vreg_inits_1_vsub.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x9, 0
	add x5, x5, x9
	vle32.v v8, (x5)
	li x29,0
	li x28, 0xd8
	vsetvl x5, x29, x28
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsub.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x9, 0
	add x5, x5, x9
	vle64.v v0, (x5)
	li x29,0
	li x17, 0xd3
	vsetvl x5, x29, x17
vsub.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_user :
	vsub.vv v8, v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMSLEU.VX
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x0, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsleu.vx_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_lin
	li x5, 0
	add x28, x28, x5
	vle64.v v2, (x28)
	li x28, vreg_inits_0_vmsleu.vx_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_lin
	li x5, 512
	add x28, x28, x5
	vle64.v v24, (x28)
	li x15, 0xfc406a1b6f3830a1
vmsleu.vx_0_m2_64_0_0_vsetivli_zero_nomask_disable_user :
	vmsleu.vx v24, v2, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VAND.VI
########################

;#discrete_test(test=test15)
test15:
	li x4,0
	vsetvli x5, x4, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vand.vi_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vand.vi_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x21, 0
	add x2, x2, x21
	vle16.v v28, (x2)
	li x2, vreg_inits_0_vand.vi_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x21, 512
	add x2, x2, x21
	vle16.v v26, (x2)
vand.vi_0_m2_16_1_1_vsetvli_zero_nomask_disable_user :
	vand.vi v26, v28, 9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VXOR.VI
########################

;#discrete_test(test=test16)
test16:
	li x18,0
	li x13, 0xc9
	vsetvl x5, x18, x13
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_16_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_16_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m2_16_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vxor.vi_0_m2_16_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vxor.vi_0_m2_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x8, 0
	add x16, x16, x8
	vle16.v v30, (x16)
	li x16, vreg_inits_0_vxor.vi_0_m2_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x8, 512
	add x16, x16, x8
	vle16.v v22, (x16)
vxor.vi_0_m2_16_1_1_vsetvl_zero_nomask_disable_user :
	vxor.vi v22, v30, 0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VZEXT.VF8
########################

;#discrete_test(test=test17)
test17:
	vsetvli x5, x0, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf8_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vzext.vf8_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x24, 0
	add x25, x25, x24
	vle64.v v2, (x25)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vzext.vf8_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x24, 0
	add x25, x25, x24
	vle64.v v0, (x25)
	vsetvli x5, x0, e64, m2, ta, ma
vzext.vf8_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user :
	vzext.vf8 v20, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMSEQ.VX
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x1f, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmseq.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x21, 0
	add x29, x29, x21
	vle64.v v30, (x29)
	li x29, vreg_inits_0_vmseq.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x21, 512
	add x29, x29, x21
	vle64.v v6, (x29)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmseq.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x21, 0
	add x29, x29, x21
	vle64.v v0, (x29)
	vsetivli x5, 0x1f, e64, m2, ta, ma
	li x24, 0xffffffffffffffff
vmseq.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user :
	vmseq.vx v6, v30, x24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFNMSUB.VV
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x1f, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfnmsub.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x16, 0
	add x11, x11, x16
	vle32.v v16, (x11)
	li x11, vreg_inits_0_vfnmsub.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x16, 2048
	add x11, x11, x16
	vle32.v v8, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user :
	vfnmsub.vv v8, v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VFNMACC.VV
########################

;#discrete_test(test=test20)
test20:
	li x24,0
	vsetvli x5, x24, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m4_32_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m4_32_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m4_32_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m4_32_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfnmacc.vv_0_m4_32_1_0_vsetvli_zero_mask_disable_user_lin
	li x29, 0
	add x11, x11, x29
	vle32.v v8, (x11)
	li x11, vreg_inits_0_vfnmacc.vv_0_m4_32_1_0_vsetvli_zero_mask_disable_user_lin
	li x29, 1024
	add x11, x11, x29
	vle32.v v20, (x11)
	li x11, vreg_inits_0_vfnmacc.vv_0_m4_32_1_0_vsetvli_zero_mask_disable_user_lin
	li x29, 2048
	add x11, x11, x29
	vle32.v v28, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m4_32_1_0_vsetvli_zero_mask_disable_user :
	vfnmacc.vv v28, v20, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMSLE.VI
########################

;#discrete_test(test=test21)
test21:
	vsetvli x5, x0, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vi_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsle.vi_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x15, 0
	add x18, x18, x15
	vle8.v v31, (x18)
	li x18, vreg_inits_0_vmsle.vi_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x15, 64
	add x18, x18, x15
	vle8.v v24, (x18)
vmsle.vi_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_user :
	vmsle.vi v24, v31, 10
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsle.vi_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x16, 0x86
	li x13, 32
	vsetvl x5, x13, x16
	li x16, vreg_inits_0_vmsle.vi_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x13, 0
	add x16, x16, x13
	vle8.v v20, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x80
	li x13, 32
	vsetvl x5, x13, x16
	li x16, vreg_inits_0_vmsle.vi_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x13, 256
	add x16, x16, x13
	vle8.v v0, (x16)
	vmsne.vv v0, v24, v20
	vfirst.m x16, v0
	li x13, -1
	beq x16, x13, 3f
	li x13, 7
	blt x16, x13, 1f
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
# test22 : VMUL.VV
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x1f, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmul.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmul.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x20, 0
	add x8, x8, x20
	vle16.v v4, (x8)
	li x8, vreg_inits_0_vmul.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x20, 1024
	add x8, x8, x20
	vle16.v v20, (x8)
	li x8, vreg_inits_0_vmul.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x20, 2048
	add x8, x8, x20
	vle16.v v8, (x8)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmul.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmul.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x20, 0
	add x8, x8, x20
	vle64.v v0, (x8)
	vsetivli x5, 0x1f, e16, m4, tu, mu
vmul.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user :
	vmul.vv v8, v4, v20, v0.t
	li x2, 0x0
	li x29, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x29, x2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMV1R.V
########################

;#discrete_test(test=test23)
test23:
	li x19, 0xc8
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv1r.v_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmv1r.v_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x1, 0
	add x21, x21, x1
	vle16.v v16, (x21)
	li x21, vreg_inits_0_vmv1r.v_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x1, 256
	add x21, x21, x1
	vle16.v v0, (x21)
	li x30, 0xc8
	vsetvl x5, x0, x30
vmv1r.v_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user :
	vmv1r.v v0, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMAXU.VX
########################

;#discrete_test(test=test24)
test24:
	li x26,0
	li x14, 0x5b
	vsetvl x5, x26, x14
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_64_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_64_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m8_64_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m8_64_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmaxu.vx_0_m8_64_1_0_vsetvl_zero_nomask_disable_user_lin
	li x24, 0
	add x29, x29, x24
	vle64.v v0, (x29)
	li x29, vreg_inits_0_vmaxu.vx_0_m8_64_1_0_vsetvl_zero_nomask_disable_user_lin
	li x24, 2048
	add x29, x29, x24
	vle64.v v16, (x29)
	li x20, 0xeb85893a15120415
vmaxu.vx_0_m8_64_1_0_vsetvl_zero_nomask_disable_user :
	vmaxu.vx v16, v0, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFNMADD.VV
########################

;#discrete_test(test=test25)
test25:
	vsetvli x5, x0, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfnmadd.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x29, 0
	add x10, x10, x29
	vle32.v v20, (x10)
	li x10, vreg_inits_0_vfnmadd.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x29, 1024
	add x10, x10, x29
	vle32.v v28, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_user :
	vfnmadd.vv v28, v20, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMULHU.VV
########################

;#discrete_test(test=test26)
test26:
	li x24,0
	vsetvli x5, x24, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmulhu.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmulhu.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmulhu.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_1_vmulhu.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmulhu.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_lin
	li x13, 0
	add x25, x25, x13
	vle8.v v24, (x25)
	li x25, vreg_inits_0_vmulhu.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_lin
	li x13, 2048
	add x25, x25, x13
	vle8.v v8, (x25)
	li x25, vreg_inits_1_vmulhu.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_lin
	li x13, 0
	add x25, x25, x13
	vle8.v v16, (x25)
	li x24,0
	vsetvli x5, x24, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmulhu.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x13, 0
	add x25, x25, x13
	vle64.v v0, (x25)
	li x24,0
	vsetvli x5, x24, e8, m8, tu, ma
vmulhu.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user :
	vmulhu.vv v16, v24, v8, v0.t
	li x4, 0x80
	li x22, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x22, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMSEQ.VI
########################

;#discrete_test(test=test27)
test27:
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vi_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmseq.vi_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x2, 0
	add x11, x11, x2
	vle64.v v11, (x11)
	li x11, vreg_inits_0_vmseq.vi_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x2, 256
	add x11, x11, x2
	vle64.v v26, (x11)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vi_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmseq.vi_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x2, 0
	add x11, x11, x2
	vle64.v v0, (x11)
	vsetvli x5, x0, e64, m1, tu, mu
vmseq.vi_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user :
	vmseq.vi v26, v11, 10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VSRA.VV
########################

;#discrete_test(test=test28)
test28:
	vsetvli x5, x0, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsra.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x5, 0
	add x25, x25, x5
	vle8.v v19, (x25)
	li x25, vreg_inits_0_vsra.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x5, 64
	add x25, x25, x5
	vle8.v v0, (x25)
	li x25, vreg_inits_0_vsra.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x5, 128
	add x25, x25, x5
	vle8.v v9, (x25)
vsra.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user :
	vsra.vv v9, v19, v0
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsra.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x11, 0x6
	li x26, 32
	vsetvl x5, x26, x11
	li x11, vreg_inits_0_vsra.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x26, 0
	add x11, x11, x26
	vle8.v v0, (x11)
	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0x0
	li x26, 32
	vsetvl x5, x26, x11
	li x11, vreg_inits_0_vsra.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x26, 256
	add x11, x11, x26
	vle8.v v19, (x11)
	vmsne.vv v19, v9, v0
	vfirst.m x11, v19
	li x26, -1
	beq x11, x26, 3f
	li x26, 7
	blt x11, x26, 1f
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
# test29 : VSRL.VI
########################

;#discrete_test(test=test29)
test29:
	li x22,0
	li x18, 0xc9
	vsetvl x5, x22, x18
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_16_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_16_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m2_16_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vi_0_m2_16_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsrl.vi_0_m2_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x26, 0
	add x10, x10, x26
	vle16.v v4, (x10)
	li x10, vreg_inits_0_vsrl.vi_0_m2_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x26, 512
	add x10, x10, x26
	vle16.v v20, (x10)
vsrl.vi_0_m2_16_1_1_vsetvl_zero_nomask_disable_user :
	vsrl.vi v20, v4, 13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VFMAX.VV
########################

;#discrete_test(test=test30)
test30:
	li x28,0
	li x23, 0xd1
	vsetvl x5, x28, x23
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmax.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x19, 0
	add x12, x12, x19
	vle32.v v4, (x12)
	li x12, vreg_inits_0_vfmax.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x19, 512
	add x12, x12, x19
	vle32.v v14, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_user :
	vfmax.vv v30, v4, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VZEXT.VF4
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x0, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_16_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_16_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m4_16_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf4_0_m4_16_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vzext.vf4_0_m4_16_0_0_vsetivli_zero_nomask_disable_user_lin
	li x7, 0
	add x10, x10, x7
	vle32.v v8, (x10)
vzext.vf4_0_m4_16_0_0_vsetivli_zero_nomask_disable_user :
	vzext.vf4 v28, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VSLL.VX
########################

;#discrete_test(test=test32)
test32:
	li x18,0
	li x2, 0xd8
	vsetvl x5, x18, x2
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsll.vx_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsll.vx_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_lin
	li x21, 0
	add x3, x3, x21
	vle64.v v7, (x3)
	li x3, vreg_inits_0_vsll.vx_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_lin
	li x21, 256
	add x3, x3, x21
	vle64.v v14, (x3)
	li x7, 0x193a77083b
vsll.vx_0_m1_64_1_1_vsetvl_zero_nomask_disable_user :
	vsll.vx v14, v7, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFNMACC.VF
########################

;#discrete_test(test=test33)
test33:
	li x20,0
	li x2, 0xd0
	vsetvl x5, x20, x2
;#random_addr(name=VFNMACC.VF_0_M1_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M1_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M1_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMACC.VF_0_M1_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFNMACC.VF_0_M1_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f22, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfnmacc.vf_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin
	li x22, 0
	add x10, x10, x22
	vle32.v v2, (x10)
	li x10, vreg_inits_0_vfnmacc.vf_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin
	li x22, 256
	add x10, x10, x22
	vle32.v v16, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m1_32_1_1_vsetvl_zero_nomask_disable_user :
	vfnmacc.vf v16, f22, v2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VNMSUB.VX
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x1f, e16, mf2, tu, mu
	li x15, 0x6f64ba8d0b7cb42b
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vnmsub.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x18, 0
	add x26, x26, x18
	vle16.v v17, (x26)
	li x26, vreg_inits_0_vnmsub.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x18, 128
	add x26, x26, x18
	vle16.v v10, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user :
	vnmsub.vx v10, x15, v17
	li x17,0xdfc
	vmv.x.s x22, v10
	bne x17, x22, 1f
	vslide1down.vx v11, v10, x0
	li x17,0x342b
	vmv.x.s x22, v11
	bne x17, x22, 1f
	vslide1down.vx v10, v11, x0
	li x17,0xffffffffffff8288
	vmv.x.s x22, v10
	bne x17, x22, 1f
	vslide1down.vx v11, v10, x0
	li x17,0xffffffffffff9795
	vmv.x.s x22, v11
	bne x17, x22, 1f
	vslide1down.vx v10, v11, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test35 : VMACC.VV
########################

;#discrete_test(test=test35)
test35:
	li x16, 0x92
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmacc.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x25, 0
	add x24, x24, x25
	vle32.v v12, (x24)
	li x24, vreg_inits_0_vmacc.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x25, 1024
	add x24, x24, x25
	vle32.v v16, (x24)
	li x24, vreg_inits_0_vmacc.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x25, 2048
	add x24, x24, x25
	vle32.v v28, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user :
	vmacc.vv v28, v16, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VFMV.V.F
########################

;#discrete_test(test=test36)
test36:
	vsetvli x5, x0, e16, m1, ta, ma
;#random_addr(name=VFMV.V.F_0_M1_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M1_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M1_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMV.V.F_0_M1_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFMV.V.F_0_M1_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f7, 0x0(x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user :
	vfmv.v.f v30, f7
	li x26,0xffffffffffffa3b7
	vmv.x.s x14, v30
	bne x26, x14, 1f
	vslide1down.vx v0, v30, x0
	li x26,0xffffffffffffa3b7
	vmv.x.s x14, v0
	bne x26, x14, 1f
	vslide1down.vx v30, v0, x0
	li x26,0xffffffffffffa3b7
	vmv.x.s x14, v30
	bne x26, x14, 1f
	vslide1down.vx v0, v30, x0
	li x26,0xffffffffffffa3b7
	vmv.x.s x14, v0
	bne x26, x14, 1f
	vslide1down.vx v30, v0, x0
	li x26,0xffffffffffffa3b7
	vmv.x.s x14, v30
	bne x26, x14, 1f
	vslide1down.vx v0, v30, x0
	li x26,0xffffffffffffa3b7
	vmv.x.s x14, v0
	bne x26, x14, 1f
	vslide1down.vx v30, v0, x0
	li x26,0xffffffffffffa3b7
	vmv.x.s x14, v30
	bne x26, x14, 1f
	vslide1down.vx v0, v30, x0
	li x26,0xffffffffffffa3b7
	vmv.x.s x14, v0
	bne x26, x14, 1f
	vslide1down.vx v30, v0, x0
	li x26,0xffffffffffffa3b7
	vmv.x.s x14, v30
	bne x26, x14, 1f
	vslide1down.vx v0, v30, x0
	li x26,0xffffffffffffa3b7
	vmv.x.s x14, v0
	bne x26, x14, 1f
	vslide1down.vx v30, v0, x0
	li x26,0xffffffffffffa3b7
	vmv.x.s x14, v30
	bne x26, x14, 1f
	vslide1down.vx v0, v30, x0
	li x26,0xffffffffffffa3b7
	vmv.x.s x14, v0
	bne x26, x14, 1f
	vslide1down.vx v30, v0, x0
	li x26,0xffffffffffffa3b7
	vmv.x.s x14, v30
	bne x26, x14, 1f
	vslide1down.vx v0, v30, x0
	li x26,0xffffffffffffa3b7
	vmv.x.s x14, v0
	bne x26, x14, 1f
	vslide1down.vx v30, v0, x0
	li x26,0xffffffffffffa3b7
	vmv.x.s x14, v30
	bne x26, x14, 1f
	vslide1down.vx v0, v30, x0
	li x26,0xffffffffffffa3b7
	vmv.x.s x14, v0
	bne x26, x14, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test37 : VMULHU.VX
########################

;#discrete_test(test=test37)
test37:
	li x27,0
	li x9, 0x98
	vsetvl x5, x27, x9
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmulhu.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_user_lin
	li x26, 0
	add x1, x1, x26
	vle64.v v5, (x1)
	li x1, vreg_inits_0_vmulhu.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_user_lin
	li x26, 256
	add x1, x1, x26
	vle64.v v18, (x1)
	li x27,0
	li x23, 0x98
	vsetvl x5, x27, x23
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmulhu.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x26, 0
	add x1, x1, x26
	vle64.v v0, (x1)
	li x27,0
	li x25, 0x98
	vsetvl x5, x27, x25
	li x6, 0x0
vmulhu.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_user :
	vmulhu.vx v18, v5, x6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMSNE.VX
########################

;#discrete_test(test=test38)
test38:
	li x19,0
	li x8, 0x90
	vsetvl x5, x19, x8
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_32_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_32_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m1_32_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vx_0_m1_32_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsne.vx_0_m1_32_0_1_vsetvl_zero_nomask_disable_user_lin
	li x14, 0
	add x5, x5, x14
	vle32.v v27, (x5)
	li x5, vreg_inits_0_vmsne.vx_0_m1_32_0_1_vsetvl_zero_nomask_disable_user_lin
	li x14, 256
	add x5, x5, x14
	vle32.v v7, (x5)
	li x27, 0xe
vmsne.vx_0_m1_32_0_1_vsetvl_zero_nomask_disable_user :
	vmsne.vx v7, v27, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMAX.VV
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x0, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmax.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmax.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x15, 0
	add x19, x19, x15
	vle16.v v15, (x19)
	li x19, vreg_inits_0_vmax.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x15, 256
	add x19, x19, x15
	vle16.v v24, (x19)
	li x19, vreg_inits_0_vmax.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x15, 512
	add x19, x19, x15
	vle16.v v28, (x19)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmax.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmax.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x15, 0
	add x19, x19, x15
	vle64.v v0, (x19)
	vsetivli x5, 0x0, e16, m1, ta, ma
vmax.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_user :
	vmax.vv v28, v15, v24, v0.t
	li x14, 0xc0
	li x17, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x17, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VFMAX.VF
########################

;#discrete_test(test=test40)
test40:
	li x26, 0x52
	vsetvl x5, x0, x26
;#random_addr(name=VFMAX.VF_0_M4_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M4_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M4_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMAX.VF_0_M4_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFMAX.VF_0_M4_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f23, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vf_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmax.vf_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x28, 0
	add x1, x1, x28
	vle32.v v4, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user :
	vfmax.vf v20, v4, f23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VXOR.VV
########################

;#discrete_test(test=test41)
test41:
	li x19,0
	vsetvli x5, x19, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_user_lin
	li x26, 0
	add x22, x22, x26
	vle64.v v21, (x22)
	li x22, vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_user_lin
	li x26, 256
	add x22, x22, x26
	vle64.v v27, (x22)
	li x22, vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_user_lin
	li x26, 512
	add x22, x22, x26
	vle64.v v19, (x22)
	li x19,0
	vsetvli x5, x19, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x26, 0
	add x22, x22, x26
	vle64.v v0, (x22)
	li x19,0
	vsetvli x5, x19, e64, m1, ta, mu
vxor.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_user :
	vxor.vv v19, v21, v27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VSLL.VI
########################

;#discrete_test(test=test42)
test42:
	li x14, 0xc7
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsll.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsll.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x27, 0
	add x1, x1, x27
	vle8.v v15, (x1)
	li x1, vreg_inits_0_vsll.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x27, 128
	add x1, x1, x27
	vle8.v v20, (x1)
vsll.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user :
	vsll.vi v20, v15, 18
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsll.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x26, 0xc7
	li x19, 32
	vsetvl x5, x19, x26
	li x26, vreg_inits_0_vsll.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x19, 0
	add x26, x26, x19
	vle8.v v0, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0xc0
	li x19, 32
	vsetvl x5, x19, x26
	li x26, vreg_inits_0_vsll.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x19, 256
	add x26, x26, x19
	vle8.v v15, (x26)
	vmsne.vv v15, v20, v0
	vfirst.m x26, v15
	li x19, -1
	beq x26, x19, 3f
	li x19, 15
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
# test43 : VMSGT.VI
########################

;#discrete_test(test=test43)
test43:
	li x26,0
	li x17, 0xc8
	vsetvl x5, x26, x17
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_16_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_16_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m1_16_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m1_16_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsgt.vi_0_m1_16_1_1_vsetvl_zero_mask_disable_user_lin
	li x19, 0
	add x25, x25, x19
	vle16.v v21, (x25)
	li x25, vreg_inits_0_vmsgt.vi_0_m1_16_1_1_vsetvl_zero_mask_disable_user_lin
	li x19, 256
	add x25, x25, x19
	vle16.v v5, (x25)
	li x26,0
	li x10, 0xd8
	vsetvl x5, x26, x10
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_16_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_16_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m1_16_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m1_16_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsgt.vi_0_m1_16_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x19, 0
	add x25, x25, x19
	vle64.v v0, (x25)
	li x26,0
	li x18, 0xc8
	vsetvl x5, x26, x18
vmsgt.vi_0_m1_16_1_1_vsetvl_zero_mask_disable_user :
	vmsgt.vi v5, v21, -11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFSUB.VF
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x1f, e32, m4, tu, mu
;#random_addr(name=VFSUB.VF_0_M4_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M4_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M4_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSUB.VF_0_M4_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFSUB.VF_0_M4_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f2, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vf_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfsub.vf_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x23, 0
	add x20, x20, x23
	vle32.v v0, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user :
	vfsub.vf v8, v0, f2
	li x30,0x3b30688d
	vmv.x.s x18, v8
	bne x30, x18, 1f
	vslide1down.vx v20, v8, x0
	li x30,0x1c2bcbb2
	vmv.x.s x18, v20
	bne x30, x18, 1f
	vslide1down.vx v8, v20, x0
	li x30,0x6c82cced
	vmv.x.s x18, v8
	bne x30, x18, 1f
	vslide1down.vx v20, v8, x0
	li x30,0xffffffffa40ccb66
	vmv.x.s x18, v20
	bne x30, x18, 1f
	vslide1down.vx v8, v20, x0
	li x30,0xffffffffbd38429b
	vmv.x.s x18, v8
	bne x30, x18, 1f
	vslide1down.vx v20, v8, x0
	li x30,0xffffffffcc816df6
	vmv.x.s x18, v20
	bne x30, x18, 1f
	vslide1down.vx v8, v20, x0
	li x30,0xffffffffe6b3a85a
	vmv.x.s x18, v8
	bne x30, x18, 1f
	vslide1down.vx v20, v8, x0
	li x30,0xffffffffaa45d875
	vmv.x.s x18, v20
	bne x30, x18, 1f
	vslide1down.vx v8, v20, x0
	li x30,0xffffffffa6e57cff
	vmv.x.s x18, v8
	bne x30, x18, 1f
	vslide1down.vx v20, v8, x0
	li x30,0x6e8d5a0f
	vmv.x.s x18, v20
	bne x30, x18, 1f
	vslide1down.vx v8, v20, x0
	li x30,0xffffffffec3d8cd0
	vmv.x.s x18, v8
	bne x30, x18, 1f
	vslide1down.vx v20, v8, x0
	li x30,0x1c2bcc18
	vmv.x.s x18, v20
	bne x30, x18, 1f
	vslide1down.vx v8, v20, x0
	li x30,0x2c2f03c3
	vmv.x.s x18, v8
	bne x30, x18, 1f
	vslide1down.vx v20, v8, x0
	li x30,0xffffffffc3a86f9b
	vmv.x.s x18, v20
	bne x30, x18, 1f
	vslide1down.vx v8, v20, x0
	li x30,0xffffffffeb4cd8a3
	vmv.x.s x18, v8
	bne x30, x18, 1f
	vslide1down.vx v20, v8, x0
	li x30,0x7d03d16a
	vmv.x.s x18, v20
	bne x30, x18, 1f
	vslide1down.vx v8, v20, x0
	li x30,0x1c2bcbaf
	vmv.x.s x18, v8
	bne x30, x18, 1f
	vslide1down.vx v20, v8, x0
	li x30,0x4b3d1492
	vmv.x.s x18, v20
	bne x30, x18, 1f
	vslide1down.vx v8, v20, x0
	li x30,0xffffffffd794e0b1
	vmv.x.s x18, v8
	bne x30, x18, 1f
	vslide1down.vx v20, v8, x0
	li x30,0xffffffffd9def0aa
	vmv.x.s x18, v20
	bne x30, x18, 1f
	vslide1down.vx v8, v20, x0
	li x30,0x1c2bcbaf
	vmv.x.s x18, v8
	bne x30, x18, 1f
	vslide1down.vx v20, v8, x0
	li x30,0x7c5bb1b2
	vmv.x.s x18, v20
	bne x30, x18, 1f
	vslide1down.vx v8, v20, x0
	li x30,0x1c2bcbaf
	vmv.x.s x18, v8
	bne x30, x18, 1f
	vslide1down.vx v20, v8, x0
	li x30,0xfffffffffa29fa53
	vmv.x.s x18, v20
	bne x30, x18, 1f
	vslide1down.vx v8, v20, x0
	li x30,0xffffffffa9e2723e
	vmv.x.s x18, v8
	bne x30, x18, 1f
	vslide1down.vx v20, v8, x0
	li x30,0x1c2bcbaf
	vmv.x.s x18, v20
	bne x30, x18, 1f
	vslide1down.vx v8, v20, x0
	li x30,0x5c2c8f00
	vmv.x.s x18, v8
	bne x30, x18, 1f
	vslide1down.vx v20, v8, x0
	li x30,0x46b0e536
	vmv.x.s x18, v20
	bne x30, x18, 1f
	vslide1down.vx v8, v20, x0
	li x30,0x1c2bcbaf
	vmv.x.s x18, v8
	bne x30, x18, 1f
	vslide1down.vx v20, v8, x0
	li x30,0x1c2bcbaf
	vmv.x.s x18, v20
	bne x30, x18, 1f
	vslide1down.vx v8, v20, x0
	li x30,0x0000000000000001
	csrr x18, fflags
	bne x30, x18, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test45 : VMV.V.V
########################

;#discrete_test(test=test45)
test45:
	li x5,0
	vsetvli x5, x5, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m1_32_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m1_32_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m1_32_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.v_0_m1_32_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmv.v.v_0_m1_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x20, 0
	add x15, x15, x20
	vle32.v v2, (x15)
	li x15, vreg_inits_0_vmv.v.v_0_m1_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x20, 256
	add x15, x15, x20
	vle32.v v13, (x15)
vmv.v.v_0_m1_32_0_1_vsetvli_zero_mask_disable_user :
	vmv.v.v v2, v13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFSGNJX.VV
########################

;#discrete_test(test=test46)
test46:
	vsetvli x5, x0, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfsgnjx.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x17, 0
	add x5, x5, x17
	vle64.v v16, (x5)
	li x5, vreg_inits_0_vfsgnjx.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x17, 1024
	add x5, x5, x17
	vle64.v v28, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user :
	vfsgnjx.vv v28, v16, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFSGNJX.VF
########################

;#discrete_test(test=test47)
test47:
	li x31,0
	li x16, 0x13
	vsetvl x5, x31, x16
;#random_addr(name=VFSGNJX.VF_0_M8_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M8_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M8_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJX.VF_0_M8_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFSGNJX.VF_0_M8_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f14, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfsgnjx.vf_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x14, 0
	add x6, x6, x14
	vle32.v v0, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m8_32_0_0_vsetvl_zero_nomask_disable_user :
	vfsgnjx.vf v16, v0, f14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMSLEU.VI
########################

;#discrete_test(test=test48)
test48:
	li x18,0
	vsetvli x5, x18, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_32_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_32_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m4_32_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m4_32_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsleu.vi_0_m4_32_1_1_vsetvli_zero_nomask_disable_user_lin
	li x26, 0
	add x11, x11, x26
	vle32.v v4, (x11)
	li x11, vreg_inits_0_vmsleu.vi_0_m4_32_1_1_vsetvli_zero_nomask_disable_user_lin
	li x26, 1024
	add x11, x11, x26
	vle32.v v16, (x11)
vmsleu.vi_0_m4_32_1_1_vsetvli_zero_nomask_disable_user :
	vmsleu.vi v16, v4, 14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VFCLASS.V
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x0, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_64_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_64_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m8_64_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfclass.v_0_m8_64_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfclass.v_0_m8_64_1_1_vsetivli_zero_mask_disable_user_lin
	li x15, 0
	add x22, x22, x15
	vle64.v v8, (x22)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_64_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_64_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m8_64_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_m8_64_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfclass.v_0_m8_64_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x15, 0
	add x22, x22, x15
	vle64.v v0, (x22)
	vsetivli x5, 0x0, e64, m8, ta, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m8_64_1_1_vsetivli_zero_mask_disable_user :
	vfclass.v v8, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMSLT.VX
########################

;#discrete_test(test=test50)
test50:
	vsetvli x5, x0, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmslt.vx_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x8, 0
	add x20, x20, x8
	vle16.v v17, (x20)
	li x20, vreg_inits_0_vmslt.vx_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x8, 128
	add x20, x20, x8
	vle16.v v29, (x20)
	li x24, 0x7fffffffffffffff
vmslt.vx_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user :
	vmslt.vx v29, v17, x24
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 16
	li x7, 0x4f
	li x6, 16
	vsetvl x5, x6, x7
	li x7, vreg_inits_0_vmslt.vx_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x6, 0
	add x7, x7, x6
	vle16.v v16, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0x40
	li x6, 32
	vsetvl x5, x6, x7
	li x7, vreg_inits_0_vmslt.vx_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x6, 256
	add x7, x7, x6
	vle8.v v0, (x7)
	vmsne.vv v0, v29, v16
	vfirst.m x7, v0
	li x6, -1
	beq x7, x6, 3f
	li x6, 7
	blt x7, x6, 1f
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
# test51 : VMSEQ.VV
########################

;#discrete_test(test=test51)
test51:
	vsetvli x5, x0, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmseq.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x6, 0
	add x2, x2, x6
	vle32.v v11, (x2)
	li x2, vreg_inits_0_vmseq.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x6, 128
	add x2, x2, x6
	vle32.v v12, (x2)
	li x2, vreg_inits_0_vmseq.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x6, 256
	add x2, x2, x6
	vle32.v v1, (x2)
vmseq.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user :
	vmseq.vv v1, v11, v12
	li x21, 0x87
	li x16, 9999
# Checking vtype: 135, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x16, x21
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x5, 0x87
	li x13, 32
	vsetvl x5, x13, x5
	li x5, vreg_inits_0_vmseq.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x13, 0
	add x5, x5, x13
	vle8.v v12, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0x80
	li x13, 32
	vsetvl x5, x13, x5
	li x5, vreg_inits_0_vmseq.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x13, 256
	add x5, x5, x13
	vle8.v v0, (x5)
	vmsne.vv v0, v1, v12
	vfirst.m x5, v0
	li x13, -1
	beq x5, x13, 3f
	li x13, 15
	blt x5, x13, 1f
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
# test52 : VSRA.VI
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x0, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vi_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsra.vi_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x25, 0
	add x30, x30, x25
	vle16.v v16, (x30)
	li x30, vreg_inits_0_vsra.vi_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x25, 128
	add x30, x30, x25
	vle16.v v9, (x30)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsra.vi_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x25, 0
	add x30, x30, x25
	vle64.v v0, (x30)
	vsetivli x5, 0x0, e16, mf2, ta, ma
vsra.vi_0_mf2_16_1_1_vsetivli_zero_mask_disable_user :
	vsra.vi v9, v16, 26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMINU.VX
########################

;#discrete_test(test=test53)
test53:
	li x26,0
	li x18, 0x59
	vsetvl x5, x26, x18
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_64_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_64_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m2_64_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vminu.vx_0_m2_64_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vminu.vx_0_m2_64_1_0_vsetvl_zero_mask_disable_user_lin
	li x31, 0
	add x1, x1, x31
	vle64.v v12, (x1)
	li x1, vreg_inits_0_vminu.vx_0_m2_64_1_0_vsetvl_zero_mask_disable_user_lin
	li x31, 512
	add x1, x1, x31
	vle64.v v30, (x1)
	li x26,0
	li x12, 0x58
	vsetvl x5, x26, x12
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_64_1_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_64_1_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m2_64_1_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vminu.vx_0_m2_64_1_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vminu.vx_0_m2_64_1_0_vsetvl_zero_mask_disable_user_mask_lin
	li x31, 0
	add x1, x1, x31
	vle64.v v0, (x1)
	li x26,0
	li x24, 0x59
	vsetvl x5, x26, x24
	li x21, 0xb03b61af63cb69
vminu.vx_0_m2_64_1_0_vsetvl_zero_mask_disable_user :
	vminu.vx v30, v12, x21, v0.t
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
            .dword 3017425523
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sip
csrr t0, sie
csrr t0, senvcfg
csrr t0, senvcfg
csrr t0, stval
csrr t0, sip
csrr t0, scounteren
csrr t0, senvcfg
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
            .dword 54
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test5
    .dword test33
    .dword test24
    .dword test46
    .dword test11
    .dword test16
    .dword test8
    .dword test21
    .dword test48
    .dword test38
    .dword test49
    .dword test40
    .dword test18
    .dword test29
    .dword test9
    .dword test53
    .dword test36
    .dword test19
    .dword test44
    .dword test39
    .dword test42
    .dword test26
    .dword test37
    .dword test35
    .dword test14
    .dword test20
    .dword test13
    .dword test2
    .dword test7
    .dword test4
    .dword test27
    .dword test3
    .dword test1
    .dword test17
    .dword test50
    .dword test41
    .dword test28
    .dword test43
    .dword test6
    .dword test23
    .dword test22
    .dword test52
    .dword test31
    .dword test51
    .dword test15
    .dword test47
    .dword test10
    .dword test45
    .dword test34
    .dword test32
    .dword test25
    .dword test12
    .dword test30


        
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

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xc8, 0x91, 0x86, 0xd, 0x80, 0x1, 0x1d, 0x0, 0x80, 0x7f, 0x36, 0x32, 0xff, 0xfc, 0xff, 0x1b, 0x0, 0x3, 0x7f, 0x3a, 0xf0, 0x33, 0xd, 0x7f, 0x80, 0x0, 0x2e, 0x7f, 0x0, 0x18, 0xff, 0x0, 0xff, 0xba, 0x0, 0x0, 0x0, 0x1, 0x0, 0x11, 0x80, 0x80, 0x9d, 0x0, 0x80, 0xa, 0xff, 0x7f, 0xff, 0x86, 0xee, 0x7f, 0x7f, 0x0, 0xa2, 0xff, 0xec, 0xc3, 0x7f, 0xc0, 0x7f, 0xed, 0xeb, 0xd3
	.org 512
	.byte 0x80, 0xc3, 0x80, 0xff, 0xed, 0x80, 0x1, 0x39, 0x25, 0x1, 0x0, 0x16, 0x0, 0x0, 0x2, 0x1, 0x7f, 0xff, 0x7f, 0xff, 0xd2, 0x0, 0x7f, 0xfb, 0x8b, 0x0, 0xff, 0x80, 0x7, 0xd9, 0x7f, 0x33, 0xd9, 0xff, 0x0, 0x7f, 0x1, 0xb, 0x0, 0x91, 0x7f, 0x1, 0x7f, 0x96, 0x3, 0x7f, 0x80, 0xbd, 0x80, 0x3, 0x8d, 0x0, 0x80, 0xff, 0xff, 0x80, 0x3, 0x0, 0x10, 0x9e, 0xa, 0xf0, 0x2, 0xcb
	.org 1024
	.byte 0x3, 0xff, 0x2e, 0x0, 0xb, 0xd4, 0xf7, 0x0, 0xa, 0x80, 0x0, 0x6, 0x7f, 0x9, 0xdf, 0x80, 0x1, 0x3b, 0x5, 0x0, 0xa0, 0xc9, 0x7f, 0x7f, 0x80, 0x1, 0xe5, 0x7f, 0x80, 0x1, 0xff, 0xff, 0x6, 0x7f, 0xbc, 0x1a, 0xff, 0x80, 0x0, 0x2b, 0x4, 0xa, 0x80, 0x7f, 0x0, 0x94, 0xfc, 0x30, 0x80, 0xff, 0x95, 0x7f, 0xc, 0xe6, 0xd5, 0x99, 0x9, 0xae, 0xd8, 0xff, 0x0, 0x0, 0x7f, 0x7f

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulhsu.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xe4, 0xab, 0xc3, 0x0c, 0x89, 0x00, 0x00, 0x00, 0xed, 0x00, 0x00, 0x04, 0x00, 0x00, 0xff, 0x00, 0x00, 0x02, 0x3f, 0x39, 0xf2, 0x00, 0x06, 0x7c, 0xba, 0x00, 0x2d, 0x3f, 0x00, 0x14, 0xff, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFADD.VF_0_M2_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFADD.VF_0_M2_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x716c0c1c190b0569
;#init_memory @vreg_inits_0_vfadd.vf_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfadd.vf_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x14c3c95ce274905e, 0x7c8ab5cf08e95875, 0x2a20142a9b8dd05c, 0xc1384991cd03b66f, 0x92aa066d7b2b9359, 0x9aa5d3184953e074, 0x8e5acf0ed8740c6e, 0x7f8ff6330d773364

;#init_memory @vreg_inits_0_vnmsub.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vnmsub.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8af0, 0x0, 0x7fff, 0x75, 0x8000, 0x7fff, 0x7fff, 0x1, 0x98ab, 0xd31e, 0xaf7e, 0x9d9f, 0xadbb, 0x7, 0x7fff, 0xb, 0x0, 0x1ffd, 0x7fff, 0xd418, 0x0, 0xa4, 0xffff, 0xeac, 0x1a4, 0x8000, 0x8000, 0x11, 0x3, 0x8979, 0xcbaa, 0xffff
	.org 512
	.hword 0xd, 0x8000, 0x2, 0x8000, 0xcef4, 0x19, 0x7fff, 0xbe, 0x8000, 0x85b8, 0xffff, 0x8000, 0xa4eb, 0xffff, 0x17, 0x16, 0xa698, 0x9037, 0xb082, 0x1c, 0xda12, 0x7fff, 0x8db5, 0x7fff, 0x0, 0x0, 0x8217, 0xd800, 0x7fff, 0x8000, 0x963d, 0x7fff
	.org 1024
	.hword 0x8000, 0xffff, 0xffff, 0x7fff, 0x8000, 0xb, 0xcb39, 0x8000, 0x0, 0x8000, 0xffff, 0x10, 0xa23b, 0x6ab, 0x83d2, 0x0, 0x0, 0x9d82, 0xa247, 0xffff, 0xdaf, 0xb4dd, 0xafe4, 0x8000, 0xffff, 0x0, 0x8000, 0xffff, 0x14, 0xffff, 0x0, 0x0

;#init_memory @vreg_inits_0_vmacc.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmacc.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xe0, 0xe, 0xff, 0xc9
	.org 32
	.byte 0x80, 0x80, 0xff, 0x85

;#init_memory @vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x17f50, 0xa10ac8f6, 0xe3a29494, 0xcfd46c6e, 0xb19ae926, 0x0, 0xb0e3fdc9, 0xffffffff, 0xda834e74, 0xdf32ba19, 0x80000000, 0x0, 0x3f, 0xffffffff, 0x17d54
	.org 512
	.word 0x7fffffff, 0x96c3b3a2, 0x0, 0x5fafa20, 0x7fffffff, 0x80000000, 0x1fe, 0xd41, 0x5, 0xdf124bd1, 0xf53a001c, 0x1, 0x92d6e6ef, 0x902b8de6, 0x0, 0x18be114a

;#init_memory @vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vxm_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vxm_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x1b, 0x2, 0x0, 0x7f, 0xff, 0xb7, 0x2a, 0xff, 0x14, 0x0, 0x80, 0xff, 0xfd, 0x80, 0xab, 0xa6, 0xd, 0xf3, 0x5, 0xd3, 0xb1, 0x0, 0x0, 0x0, 0xff, 0xc6, 0xff, 0x0, 0xff, 0xfa, 0x7f, 0xff, 0xa7, 0x0, 0x80, 0xe5, 0xff, 0x80, 0x19, 0x0, 0x0, 0x80, 0x80, 0x1, 0x0, 0x80, 0xff, 0x7f, 0x31, 0xf8, 0xff, 0x0, 0xac, 0x7f, 0x80, 0x7f, 0x0, 0x85, 0x80, 0xdf, 0x0, 0x9, 0x80, 0x2, 0x19, 0x11, 0x7f, 0x0, 0x0, 0x3, 0x86, 0x0, 0x7f, 0xff, 0xff, 0xff, 0x4, 0x0, 0xaf, 0x3, 0x5, 0x80, 0x7f, 0x0, 0x1, 0x0, 0x1, 0xff, 0x7f, 0x7f, 0xb1, 0x1, 0xff, 0x95, 0x1, 0x3, 0xff, 0x19, 0x5, 0xda, 0x0, 0x0, 0xff, 0x1, 0x0, 0xa0, 0xf2, 0x7f, 0x0, 0x1, 0x0, 0x80, 0x7f, 0x7f, 0x4, 0x7f, 0xa8, 0xc1, 0x3, 0xff, 0xb1, 0x0, 0x0, 0x7f, 0xe0, 0x7f, 0x7f, 0xb9, 0x7f, 0x0, 0x1, 0x0, 0x0, 0x0, 0xb1, 0x80, 0x80, 0x8d, 0xb3, 0xca, 0x7f, 0x0, 0x3, 0x0, 0x7f, 0x34, 0x1, 0x80, 0xb, 0x7f, 0xff, 0x6, 0xff, 0x0, 0x7f, 0x1f, 0x80, 0xe8, 0xe5, 0x80, 0x1, 0x0, 0xe, 0x80, 0x80, 0x80, 0x0, 0x99, 0x8f, 0xe1, 0x80, 0x82, 0x0, 0x0, 0xa1, 0x8b, 0xa, 0x39, 0x1, 0xff, 0xfe, 0x1, 0xd7, 0xff, 0x80, 0xba, 0x3, 0x7f, 0xff, 0x7f, 0x0, 0x94, 0x7f, 0xab, 0xe6, 0x2, 0x0, 0x7f, 0xfb, 0xe0, 0x0, 0xd9, 0x3, 0x7f, 0x80, 0x29, 0xaf, 0xe, 0xa, 0x6, 0x7f, 0x80, 0x7f, 0x7f, 0xd2, 0x7f, 0xc6, 0x82, 0x7f, 0xff, 0xfa, 0x0, 0x90, 0xbc, 0x7f, 0xad, 0x0, 0xce, 0x0, 0x0, 0x80, 0x2, 0x2, 0x0, 0xf3, 0x7f, 0x80, 0xca, 0x9d, 0xc0, 0xfd, 0x7f, 0x11, 0x0, 0x7f, 0xaf, 0x0, 0x0, 0x0, 0xff, 0x2d, 0x1, 0xff, 0x80, 0x1, 0x99
	.org 2048
	.byte 0x80, 0x0, 0x8e, 0x17, 0x8, 0x7f, 0x5, 0x80, 0x1, 0x0, 0x7f, 0xff, 0x8b, 0x7f, 0x80, 0x6, 0xe8, 0x7f, 0xc2, 0xff, 0x80, 0xff, 0xff, 0x1, 0xa, 0x3, 0x80, 0x7f, 0x80, 0x8e, 0xff, 0x7f, 0xff, 0x80, 0xff, 0x1, 0x0, 0x0, 0xc, 0x80, 0x2, 0xb8, 0xea, 0xf5, 0x5, 0x80, 0x28, 0x7f, 0x8f, 0x0, 0xf9, 0x0, 0x0, 0x80, 0xff, 0xe1, 0x7f, 0x80, 0xff, 0xf, 0xff, 0xb0, 0xff, 0x0, 0x7f, 0x0, 0xff, 0xde, 0x1, 0x80, 0x0, 0xcf, 0x7f, 0x97, 0xad, 0x7f, 0xff, 0x0, 0xff, 0x7f, 0xf4, 0xaa, 0xbb, 0x7f, 0x80, 0x84, 0x32, 0xff, 0x0, 0x7, 0xf7, 0xff, 0x80, 0xde, 0xe7, 0x0, 0xb7, 0xc2, 0xae, 0x6, 0x7f, 0x3, 0xff, 0x2, 0x0, 0xee, 0x1, 0x7f, 0x80, 0x80, 0x1c, 0xe7, 0xfe, 0x92, 0x7, 0x7f, 0xb, 0x9f, 0x1c, 0x1, 0xbe, 0xff, 0x0, 0x0, 0x80, 0x8f, 0xd0, 0x2, 0x8f, 0x8, 0x0, 0x1, 0x0, 0x7f, 0xfa, 0xbf, 0xef, 0xab, 0x3, 0xc5, 0x1, 0x2, 0x80, 0x4, 0x89, 0x15, 0x80, 0x7f, 0x7f, 0x7f, 0x6, 0xff, 0x9, 0x0, 0x0, 0x0, 0xed, 0x80, 0xbf, 0x0, 0xff, 0x19, 0x9f, 0x7f, 0x2, 0x0, 0xd7, 0xa, 0x5, 0xc3, 0xf8, 0x4, 0xcc, 0xff, 0x5, 0xff, 0xff, 0x7f, 0x1, 0x2, 0x7f, 0x5, 0x0, 0xb1, 0x7f, 0xf5, 0x2, 0xff, 0x1, 0xff, 0x9a, 0x80, 0x94, 0xa5, 0x80, 0xc4, 0x0, 0xe, 0xff, 0xff, 0x80, 0xcc, 0x7f, 0x7f, 0xff, 0x7f, 0xf, 0xd3, 0xff, 0xff, 0x0, 0x7f, 0xc1, 0x7f, 0x6, 0xff, 0x15, 0x88, 0x80, 0x0, 0x7f, 0xff, 0x0, 0xcf, 0xd4, 0x0, 0xea, 0x80, 0x19, 0x7f, 0x80, 0x20, 0x80, 0x7f, 0x80, 0xc9, 0x19, 0xfd, 0xa1, 0x7f, 0x0, 0x1, 0x0, 0xff, 0xb6, 0xff, 0x80, 0x0, 0xaf, 0x80, 0xe9, 0xff, 0x2, 0x0, 0x80, 0xeb

;#init_memory @vreg_inits_0_vmerge.vxm_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0xbd72f7beb917ba81, 0x8000000000000000

;#init_memory @vreg_inits_0_vor.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vor.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x84, 0x0, 0xac, 0x7f
	.org 32
	.byte 0x0, 0xe1, 0x80, 0xff
	.org 64
	.byte 0xa9, 0xd0, 0x0, 0xa

;#init_memory @vreg_inits_0_vor.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vor.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x6c428bc757de81, 0x186edfd1253

;#init_memory @vreg_inits_0_vnmsac.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vnmsac.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xa8, 0x1, 0xc9, 0xff, 0xca, 0xf7, 0x8a, 0x0, 0xff, 0x7f, 0x7f, 0x7f, 0x7f, 0xa9, 0x0, 0xfa, 0x7f, 0x7f, 0x2, 0x7f, 0xe4, 0x7f, 0x80, 0x18, 0xff, 0xd2, 0x0, 0x80, 0x1, 0xa, 0x80, 0x0, 0x0, 0xfb, 0xd, 0x30, 0x8a, 0x0, 0xe5, 0xac, 0xf8, 0x0, 0x2, 0x0, 0x0, 0xb7, 0x1, 0x4, 0x29, 0x18, 0x0, 0xd3, 0xa, 0x24, 0xfe, 0xff, 0x7f, 0xb0, 0x80, 0x80, 0xff, 0x7f, 0xae, 0xff, 0x5, 0xd, 0x1, 0x0, 0x7f, 0xe1, 0x8, 0x2, 0x6, 0x2, 0xe0, 0x0, 0xcc, 0xff, 0xef, 0xe0, 0x80, 0x1, 0x0, 0x7f, 0x7f, 0x0, 0x7f, 0x86, 0xd, 0x7f, 0x7f, 0xee, 0x6, 0x7f, 0x80, 0x80, 0xe9, 0xcc, 0x4, 0x80, 0xff, 0x0, 0x6, 0xff, 0x2, 0xf, 0xdc, 0x80, 0x80, 0xed, 0x0, 0x7f, 0x7f, 0xbb, 0x2, 0xe6, 0x80, 0xff, 0x8c, 0x3, 0xd1, 0x7f, 0xd9, 0x99, 0xee, 0x0, 0x1, 0x0, 0xb9, 0xf8, 0x7f, 0x0, 0x7f, 0xff, 0x82, 0x8c, 0xff, 0x0, 0x0, 0x80, 0x80, 0xff, 0x0, 0x25, 0x7f, 0x0, 0xa4, 0xff, 0xff, 0x1, 0x1, 0x0, 0x83, 0x80, 0x7f, 0x2, 0x7f, 0x80, 0x7f, 0xff, 0x7f, 0x2, 0x7f, 0x1, 0xa1, 0x7f, 0xbb, 0x7f, 0x7f, 0xff, 0x2, 0x0, 0x1c, 0x0, 0x2, 0x7f, 0xff, 0x1, 0x80, 0xff, 0xff, 0xec, 0x80, 0x0, 0x0, 0xce, 0x7f, 0x7f, 0x0, 0x80, 0xbc, 0x1, 0xff, 0x4, 0x8, 0xc1, 0xff, 0x80, 0x80, 0x16, 0x6, 0x0, 0xff, 0xf9, 0x10, 0x0, 0x0, 0x80, 0xd, 0x7f, 0xff, 0xff, 0xa1, 0x0, 0x5, 0x1, 0xe5, 0xee, 0x80, 0x80, 0xea, 0x3, 0xff, 0x8e, 0xa3, 0x0, 0xf5, 0x7f, 0xef, 0x1, 0x7f, 0xd9, 0xff, 0x80, 0x80, 0x80, 0x3, 0x0, 0x80, 0x2, 0xea, 0xee, 0x80, 0x7f, 0xc, 0xbd, 0xff, 0x7f, 0x5, 0xa, 0x1d, 0x0, 0xff, 0x7f, 0xff, 0xea
	.org 2048
	.byte 0x0, 0x0, 0xab, 0x7f, 0xde, 0x7f, 0xdb, 0xff, 0x7, 0x1, 0xff, 0x80, 0x96, 0x8a, 0xca, 0x7f, 0x0, 0xf2, 0xb6, 0xa6, 0xff, 0xa9, 0x1, 0xff, 0x7f, 0x7, 0xff, 0x7f, 0x88, 0x0, 0x7f, 0x8a, 0xff, 0x0, 0xff, 0x0, 0x7f, 0x8a, 0x0, 0xf9, 0x3, 0xdc, 0x80, 0x80, 0xa0, 0x0, 0x0, 0x7f, 0xc1, 0x80, 0xac, 0xff, 0x0, 0x7f, 0x80, 0xae, 0x7f, 0xf8, 0xf0, 0xff, 0xe1, 0x7f, 0xe9, 0x7f, 0x90, 0x6, 0x80, 0x0, 0x80, 0x0, 0x7f, 0x7f, 0xd5, 0xff, 0xff, 0xc, 0xfe, 0xff, 0x7f, 0xff, 0x1, 0x0, 0x1, 0xe5, 0xec, 0x31, 0x2, 0x0, 0x0, 0x0, 0x0, 0x80, 0x28, 0x80, 0xff, 0x0, 0xfe, 0xec, 0xb0, 0x1, 0x0, 0x80, 0xa, 0x80, 0x0, 0x6, 0x7f, 0x1, 0x1b, 0x0, 0xff, 0x1, 0x0, 0x80, 0x80, 0x7f, 0x7f, 0x80, 0x0, 0xd9, 0x0, 0xfe, 0xff, 0xe5, 0xff, 0x89, 0x80, 0x80, 0x0, 0x0, 0xf, 0x80, 0xb4, 0x0, 0x7f, 0x0, 0xff, 0x1, 0x0, 0x80, 0x7f, 0xff, 0x8d, 0xa1, 0x96, 0xff, 0xa7, 0x7f, 0x0, 0x7f, 0x5, 0x18, 0xff, 0xd3, 0x80, 0xeb, 0x0, 0xb8, 0x7f, 0x1, 0x1, 0x9, 0xcb, 0x80, 0x80, 0x7f, 0x3, 0x0, 0xe5, 0x18, 0xb, 0xd, 0x7f, 0x80, 0x7f, 0x80, 0xff, 0x7f, 0x0, 0x7f, 0x80, 0x7f, 0x6, 0x18, 0xff, 0x7, 0xed, 0x80, 0x7f, 0xe1, 0x7f, 0x1, 0x7f, 0x80, 0x80, 0x7f, 0x0, 0x1, 0x1e, 0x4, 0xa3, 0x80, 0xff, 0xc7, 0xff, 0x7f, 0x10, 0xd1, 0xff, 0x5, 0xe1, 0xcd, 0xff, 0xe6, 0xa2, 0x9f, 0xef, 0x97, 0x19, 0xb9, 0x18, 0xe, 0xbe, 0xac, 0x0, 0x7f, 0x0, 0x84, 0x0, 0x3, 0x0, 0x7f, 0xcc, 0x7f, 0x7f, 0x0, 0x1, 0x0, 0xc7, 0x80, 0x80, 0x80, 0xb8, 0x80, 0x0, 0x7f, 0x80, 0xf7, 0xc4, 0x95, 0x0, 0xff, 0xff, 0x2, 0xff, 0x0
;#init_memory @vreg_inits_1_vnmsac.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_1_vnmsac.vv_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x8b, 0x87, 0xca, 0x0, 0x7f, 0xff, 0x7f, 0x0, 0xac, 0xa4, 0x0, 0x80, 0x80, 0x80, 0x7f, 0xc2, 0xc6, 0xea, 0x80, 0x0, 0x85, 0xda, 0x4, 0xaf, 0x18, 0x16, 0x0, 0x97, 0x7f, 0x0, 0x80, 0x0, 0x1, 0x80, 0x0, 0x1, 0x80, 0x7f, 0x80, 0xff, 0x81, 0x18, 0xff, 0x97, 0x35, 0xff, 0x80, 0x15, 0x11, 0x1, 0x2, 0x7f, 0x7f, 0x80, 0x4, 0xec, 0x80, 0x0, 0xff, 0x0, 0x80, 0xda, 0x0, 0x13, 0x80, 0x1, 0xff, 0x0, 0xc0, 0x1, 0x0, 0xd1, 0x7, 0x14, 0xc2, 0xf, 0x80, 0x80, 0x1, 0xb8, 0xba, 0x80, 0x7f, 0x2, 0x0, 0xe, 0x0, 0x7f, 0x7f, 0xb, 0xff, 0x0, 0x1, 0x36, 0x2, 0xc0, 0xcc, 0x7f, 0x98, 0x7, 0xff, 0x0, 0x7f, 0xd, 0x7f, 0x6, 0xb3, 0x2, 0x80, 0xff, 0x0, 0xac, 0x80, 0x0, 0x0, 0x0, 0x16, 0xff, 0x7, 0x1, 0xe6, 0x0, 0xff, 0xf4, 0xff, 0x1, 0x10, 0x80, 0x2, 0xff, 0xac, 0x7f, 0xf4, 0xec, 0x80, 0xcf, 0x7, 0x7f, 0x0, 0x98, 0x6, 0xff, 0xff, 0x80, 0x3, 0x0, 0xd3, 0x80, 0x80, 0x1, 0xff, 0x7f, 0x80, 0x35, 0x80, 0xff, 0x80, 0x2, 0xcb, 0xff, 0x13, 0x80, 0xd8, 0xa1, 0x80, 0xf1, 0xff, 0xe6, 0xe, 0xa5, 0xaf, 0xcc, 0x0, 0x0, 0x2, 0xbf, 0xf0, 0x7f, 0xdc, 0xbc, 0xeb, 0x0, 0x80, 0x1, 0x7, 0x1f, 0x7f, 0xff, 0xf5, 0x7f, 0x80, 0xff, 0x7f, 0x2, 0x1, 0x0, 0x80, 0xff, 0x3, 0xbb, 0x80, 0xc7, 0x0, 0x0, 0xa7, 0x3, 0x7f, 0x1a, 0x97, 0x80, 0x1, 0xa9, 0x7f, 0x0, 0x0, 0x0, 0xff, 0x97, 0xb5, 0x86, 0xe9, 0xfa, 0x0, 0xff, 0xb6, 0x0, 0xff, 0xf3, 0xeb, 0xd, 0xe1, 0xa1, 0xc9, 0xff, 0xff, 0xff, 0x9f, 0x0, 0x80, 0xd5, 0x7f, 0x2, 0x86, 0xff, 0xff, 0x80, 0x80, 0x80, 0x8d, 0x0, 0x0, 0xff, 0x80, 0x2, 0x7f, 0x26

;#init_memory @VFSGNJ.VF_0_M4_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJ.VF_0_M4_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff837fa8d7
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vf_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x15feb8d3, 0x2db377e5, 0xd8b65a6a, 0x5a039c0b, 0x7899eca1, 0xb87497ca, 0x5a10c96f, 0x659734af, 0xd6f2d984, 0xe0ccb2b1, 0x6432521d, 0xe81a3f4b, 0x924fbac4, 0x348feb34, 0x8b968632, 0x3157f137, 0x1c87d694, 0x8f87f8ab, 0xd3290903, 0xe84481db, 0x3c03fdff, 0x2f1d1219, 0x945244ff, 0xda93ff09, 0x1a46ccee, 0x21d2dee3, 0xe031490c, 0x1c29bb48, 0xb1f73d81, 0xe539ffc9, 0xcb8aed02, 0xf9850224

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0xd992ad, 0x0, 0x7fffffff, 0xffffffff, 0x7c7dd93, 0x80000000, 0x80000000, 0xa3d04779, 0x1998d6, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x993dece0, 0xffffffff
	.org 512
	.word 0x80000000, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x0, 0x0, 0x86c, 0xda842442, 0x8bf8df08, 0x7fffffff, 0xe1, 0x2910ea, 0x0, 0xffffffff, 0x2

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhsu.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x6f74ad22fee3fd9, 0x8000000000000000, 0x9c6c8c525a2fdaed

;#init_memory @vreg_inits_0_vmv8r.v_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv8r.v_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xbe, 0x0, 0x80, 0x80, 0x7f, 0xba, 0x1, 0x0, 0x7f, 0x3, 0xb0, 0x4, 0x8, 0x0, 0xa5, 0x7f, 0x80, 0x7f, 0xff, 0x9, 0xc9, 0x2, 0x80, 0x8d, 0x2, 0x7f, 0x0, 0x7f, 0x0, 0xe2, 0x7f, 0x0, 0xba, 0x0, 0xd6, 0x7f, 0x0, 0xb8, 0xff, 0x0, 0xe4, 0xc4, 0x7f, 0xa4, 0x0, 0xcd, 0x7f, 0x7f, 0x7, 0xe0, 0xff, 0xe6, 0xff, 0xe, 0x4, 0x3, 0xea, 0x80, 0xad, 0x7f, 0x7f, 0x93, 0xec, 0xcd, 0x7, 0x80, 0x7f, 0xed, 0x80, 0x80, 0x7f, 0xff, 0x80, 0x1c, 0x7f, 0xff, 0xff, 0xba, 0x87, 0xb3, 0xb, 0x4, 0x5, 0x92, 0x80, 0xf5, 0x0, 0x9e, 0x0, 0x1, 0x0, 0x7f, 0x8, 0xa, 0xf1, 0x0, 0x1, 0xd2, 0x8a, 0xff, 0x80, 0xd6, 0x7f, 0x7f, 0x22, 0x4, 0x80, 0x0, 0x7f, 0x80, 0xea, 0x7, 0x1, 0x0, 0x80, 0xef, 0x7f, 0xff, 0xff, 0xab, 0x94, 0x0, 0xc8, 0x3, 0xff, 0x80, 0xbf, 0x3a, 0xff, 0x93, 0x1, 0xff, 0xff, 0xf, 0x8a, 0xba, 0x98, 0x9e, 0x7, 0x3, 0x80, 0x7f, 0x21, 0x0, 0x1, 0x1, 0x7f, 0x7, 0xff, 0xd8, 0x9e, 0xc2, 0x14, 0x2, 0x7f, 0xf0, 0xd8, 0x7f, 0x8, 0xbd, 0x7, 0x7f, 0x80, 0x2, 0xff, 0x3, 0xd, 0x6, 0x7f, 0x80, 0xea, 0x7f, 0x80, 0x1, 0xda, 0x80, 0x0, 0x85, 0xaa, 0xc9, 0x4, 0x7, 0x1, 0xea, 0x7f, 0x0, 0xcc, 0x1, 0x80, 0xc, 0x1, 0x9a, 0xb1, 0x0, 0x80, 0x0, 0xdb, 0x0, 0x80, 0x1, 0x0, 0x80, 0xca, 0x0, 0xdf, 0xd4, 0xf0, 0x9f, 0x0, 0x80, 0x7f, 0xc9, 0x0, 0x3, 0x0, 0xce, 0xb5, 0x2, 0x1, 0xff, 0x2, 0xe3, 0xbd, 0x0, 0x7f, 0x7f, 0x0, 0x7f, 0x3, 0x10, 0x96, 0x7f, 0xff, 0xd, 0x13, 0xff, 0x1, 0x1, 0xff, 0xff, 0xff, 0x0, 0xe0, 0x3a, 0x80, 0x8, 0xb9, 0x0, 0xff, 0x2, 0x3, 0x1, 0x80, 0x27, 0xff, 0x1
	.org 2048
	.byte 0x7f, 0x7f, 0x0, 0xff, 0x0, 0x1a, 0xff, 0x7f, 0xff, 0xdc, 0x12, 0x0, 0xff, 0x39, 0xff, 0xec, 0x0, 0x3, 0x0, 0x80, 0xff, 0x35, 0x7f, 0x80, 0x1, 0x80, 0x1, 0xd0, 0xb8, 0x0, 0x0, 0x9f, 0x0, 0x0, 0x6, 0x0, 0xff, 0x1, 0x99, 0x7f, 0x0, 0xff, 0x0, 0xb9, 0xff, 0xff, 0x7f, 0xff, 0x0, 0x0, 0x0, 0xa3, 0x3, 0x1, 0xff, 0x1f, 0xd6, 0xe7, 0x1, 0x3, 0xe9, 0x0, 0x0, 0xb9, 0xcb, 0xe0, 0x10, 0x7f, 0x84, 0xff, 0x0, 0xff, 0x4, 0xca, 0x81, 0x80, 0x8f, 0x7f, 0x8, 0x5, 0xd1, 0xff, 0xe7, 0xff, 0xe0, 0x80, 0x3, 0x80, 0x0, 0xd5, 0x4, 0x1a, 0x80, 0x7f, 0x80, 0x0, 0x1, 0x3, 0xcf, 0xff, 0x7f, 0x3, 0x0, 0xe1, 0x7f, 0xff, 0x8e, 0x80, 0xe6, 0x7f, 0xda, 0x80, 0xff, 0x8c, 0x7f, 0x80, 0xc, 0x0, 0x0, 0xff, 0x7f, 0x4, 0x7f, 0xe2, 0x0, 0x1, 0xff, 0x8c, 0xff, 0x3, 0x0, 0x0, 0x80, 0x80, 0x0, 0x7f, 0xdf, 0x0, 0xa, 0x80, 0x1, 0xff, 0xa7, 0x1, 0x1, 0x0, 0x0, 0xff, 0x1c, 0xb5, 0x6, 0x80, 0x82, 0x7f, 0x4, 0xd0, 0xff, 0xff, 0xff, 0xfe, 0xff, 0x0, 0x5, 0x94, 0x7f, 0xa, 0x7f, 0x80, 0xc3, 0xa0, 0x7f, 0x1, 0x0, 0xa, 0xff, 0x1, 0xff, 0xa8, 0x97, 0x80, 0xbc, 0x7f, 0x3a, 0xff, 0xff, 0xb1, 0x80, 0x80, 0xc6, 0xe9, 0xc1, 0x3, 0x2c, 0x1, 0x14, 0xd4, 0x1, 0x7f, 0x0, 0x94, 0xdb, 0xff, 0x13, 0xc6, 0x0, 0x80, 0xff, 0x8, 0x0, 0x80, 0xff, 0x80, 0x0, 0x0, 0x0, 0xff, 0xec, 0xfa, 0x7f, 0xff, 0x7f, 0x0, 0x7f, 0xe5, 0xc2, 0xd, 0xb4, 0xc2, 0x8b, 0x9e, 0xde, 0x2, 0x0, 0x80, 0xc4, 0xed, 0xff, 0x0, 0x0, 0xa, 0x1, 0x80, 0x7f, 0x0, 0x96, 0x0, 0x6, 0xdb, 0x3b, 0x1, 0x0, 0xfa, 0x7f, 0x7f, 0xd1, 0xdd

;#init_memory @vreg_inits_0_vmulh.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulh.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x9e, 0x0, 0x31, 0x80
	.org 32
	.byte 0x7f, 0xff, 0x0, 0x3
	.org 64
	.byte 0x7f, 0x2, 0xff, 0x86

;#init_memory @vreg_inits_0_vmulh.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulh.vv_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x8000000000000000, 0xa3a6e8361588c0e2

;#init_memory @vreg_inits_0_vsub.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vsub.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x38cc9e, 0x7fffffff, 0x3, 0x0, 0x80000000, 0x80000000, 0x7fffffff, 0x7fffffff, 0x408, 0xa3725, 0x0, 0xaa5e79ee, 0x1f0d9606, 0x7fffffff, 0xf, 0x34ae9, 0x7fffffff, 0xffffffff, 0x0, 0xa147755b, 0xd5ad3994, 0x80000000, 0xffffffff, 0xffffffff, 0x0, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x871d7f0b, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xe9a4202a, 0x0, 0xc, 0xffffffff, 0xa8180, 0x0, 0x1a4dc8, 0x0, 0xf1fc58bf, 0xffffffff, 0xc1e9266d, 0xdd6eca57, 0x0, 0x1b359, 0xffffffff, 0x80000000, 0x94, 0xe3a9dcd6, 0x241a23f, 0x0, 0xffffffff, 0xffffffff, 0xffffffff, 0x0, 0x39, 0x7fffffff, 0x80000000, 0xd16ea7f9, 0x3f4b4, 0xc4b60cb4
	.org 2048
	.word 0x52ef4cc, 0x0, 0x0, 0xfb, 0xffffffff, 0xa781315a, 0x62f884, 0x80000000, 0x85eecf, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xd445addc, 0x47b9, 0x1bb6, 0x170, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x80000000, 0xc3a694e8, 0xfa7537f3, 0x7fffffff, 0x80000000, 0x7d, 0x80000000, 0x12bece5, 0x80000000, 0xfcfc5855, 0xab66111d, 0x7fffffff, 0xffffffff, 0x0, 0x931fcdc3, 0x2, 0xf46c2361, 0xd22cf0e8, 0x199d, 0x82b2387b, 0x80000000, 0x0, 0xffffffff, 0xb997d983, 0xa2541e2c, 0x2dc15b1b, 0x7b02, 0x7fffffff, 0x7, 0x0, 0x80000000, 0xffffffff, 0x7fffffff, 0xf857b7e4, 0x0, 0x0, 0x78b3, 0xea305f60, 0xffffffff, 0x0, 0x80000000, 0x0
;#init_memory @vreg_inits_1_vsub.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_1_vsub.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x973e633f, 0x7fffffff, 0xe, 0x80000000, 0xe, 0x2c659f3, 0x0, 0x7fffffff, 0x6, 0xffffffff, 0xdc977246, 0x1ea1ae, 0xf0257eb6, 0x0, 0xcce185d7, 0xffffffff, 0x0, 0x1b6d6bfe, 0x2147f, 0xbae2a281, 0xe65d0f82, 0x7fffffff, 0xa5, 0x80000000, 0x80000000, 0xb3259b67, 0x0, 0x7fffffff, 0x80000000, 0xaa5a0896, 0x0, 0xd7acba4c, 0x0, 0xcd802cb0, 0xf156, 0x9561dcce, 0x92128aaa, 0x4334, 0x0, 0x80000000, 0x31fb, 0xb1a645cd, 0x0, 0x607, 0xffffffff, 0xa6f25667, 0x99b9e6b1, 0xffffffff, 0xcf14526c, 0x1e2026df, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x17e38fb, 0x0, 0xb8eaf8bf, 0xa7fb9fb0, 0xffffffff, 0x80000000, 0xffffffff, 0xe446922d, 0x80000000, 0xffffffff, 0xf6dfe365

;#init_memory @vreg_inits_0_vsub.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsub.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x951dd60b8e418c3a, 0xe2739f220610bbc1, 0xe0c, 0x0

;#init_memory @vreg_inits_0_vmsleu.vx_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vx_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xd7b22c156023cb90, 0xc7afe725d08a3a32, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0xd269412e377ea72b, 0x0
	.org 512
	.dword 0x302, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x9c4c7b9bdec84f34, 0x9aa5bbcc58f94254, 0xffffffffffffffff, 0x949750169bafdc11

;#init_memory @vreg_inits_0_vand.vi_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vand.vi_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x8000, 0x0, 0x8000, 0x8541, 0x3a, 0xaa3e, 0x7fff, 0x3e, 0x321, 0x0, 0x7fff, 0x921c, 0x83e9, 0x0, 0xecc, 0x7fff, 0x7fff, 0xffff, 0x102, 0x1, 0x1, 0x7fff, 0x0, 0xaf7b, 0x8000, 0x17, 0x19f, 0xffff, 0x1a2d, 0xd158, 0x7ab
	.org 512
	.hword 0x14, 0x7fff, 0x7fff, 0x3, 0xf071, 0x8000, 0x227, 0xffff, 0x6fa, 0xd6d3, 0xfa45, 0xffff, 0x7fff, 0xffff, 0xffff, 0x0, 0xff05, 0x2, 0x7fff, 0x8000, 0xf2b6, 0x95f0, 0xd, 0xffff, 0x7fff, 0x8000, 0x0, 0x3483, 0x8000, 0x7fff, 0xc923, 0xffff

;#init_memory @vreg_inits_0_vxor.vi_0_m2_16_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vxor.vi_0_m2_16_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0xac60, 0x0, 0xecd3, 0x7fff, 0xb301, 0xc4f8, 0x9ffe, 0x0, 0xa391, 0x0, 0xffff, 0x8000, 0x8000, 0x8000, 0xfa98, 0x3, 0x287, 0x82ee, 0xf336, 0x8000, 0x0, 0x8000, 0x7fff, 0x8000, 0x589, 0x2, 0x7fff, 0x0, 0x7fff, 0x6, 0x0
	.org 512
	.hword 0xa3e9, 0x918e, 0xb040, 0xffff, 0x36, 0x621, 0x7fff, 0x0, 0xf7cb, 0x8000, 0x8000, 0x0, 0x8000, 0x8000, 0xf550, 0xbab6, 0x0, 0xffff, 0x8000, 0x84c, 0x0, 0xd4e9, 0x8000, 0x0, 0x8d2d, 0x0, 0x7fff, 0x288, 0x3, 0x0, 0x7fff, 0xffff

;#init_memory @vreg_inits_0_vzext.vf8_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf8_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xefec0f3043604c31, 0x8000000000000000, 0xf49, 0x678bed8, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0xddf60207d32e6528

;#init_memory @vreg_inits_0_vzext.vf8_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf8_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x1610e9c41e7a1

;#init_memory @vreg_inits_0_vmseq.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xa62e78613ad8720f, 0x88baf59fa5ac53ca, 0xc52da27631a4c0, 0xca77566cd7487c5d, 0xc1ead5161f4d9329, 0x8000000000000000, 0xaf06849b1c25e958
	.org 512
	.dword 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x9298e4bb9e30ce75, 0xffffffffffffffff, 0xd73c6d08740b3e60, 0x6d9, 0xfbdd1f35199a81b0

;#init_memory @vreg_inits_0_vmseq.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x4bda2002, 0x9a17c7e2, 0x191911e4, 0xd43715bd, 0x7ae48a68, 0xafc5afa6, 0x9267b4b, 0x5a055030, 0xc4e36ef9, 0x286af74a, 0x7486ba1b, 0xf28bcd51, 0xe56fd0f3, 0x3b299613, 0xb214194, 0x63dd7e9d, 0x86692b76, 0xff596eb9, 0x92096812, 0xa6c65864, 0xc562b938, 0xe5cf87e7, 0xa159d47a, 0x90a14473, 0xd836dec3, 0xaec28427, 0x6134c4be, 0x8d0bb646, 0xac9e4d10, 0x8477187f, 0xbbb2e4b9, 0x29d243e8, 0x10026526, 0x6ab329e6, 0x9856718b, 0x43fd0caa, 0xd4d4844, 0xf6accb88, 0xbc227087, 0xbcc767ec, 0xa25d5a1c, 0x7473c980, 0x3903adad, 0x541fd3ff, 0x12c31e89, 0x325b4a74, 0x74b296fe, 0x8e74a445, 0x1155e449, 0x91e44a6, 0x8297f0a9, 0x2c4eacc9, 0x53b3cfe4, 0x9f5be202, 0xcb1221, 0x945e1103, 0x4416a7a3, 0x4f5da9e6, 0x10f5768a, 0x9b66cd38, 0x6195a329, 0x24e666f0, 0xc3fbde4a, 0x2fbdafc9
	.org 2048
	.word 0x3dd2d87b, 0x87d22d22, 0x588698fc, 0x7baeaf02, 0x4ed0280b, 0xfdc38e5b, 0xa10de12a, 0xea40f8d, 0xaf3775f0, 0x1bd2bc64, 0xfa91c168, 0xbcac, 0x74bd6514, 0x23f9d0d2, 0xe2bcc49d, 0xf006e949, 0xc7991398, 0xf420bebb, 0x6d2767cb, 0x444f7bcd, 0x8fb13959, 0x8b4a53d3, 0x8118ea69, 0xd674b6e9, 0xc95629e6, 0x2ca0db1b, 0x332b5d8, 0xb72f66f9, 0xf5729a70, 0x4a09b8ae, 0xd4db0aef, 0x38c8b3a3, 0xe4192200, 0x5f05b096, 0x4e71c638, 0x55902bdb, 0x2ee381d6, 0x73952ed4, 0xbad84b5f, 0x3f2ad2ee, 0x4cb0f296, 0x9593f079, 0xb9fa6ee0, 0x597b80ce, 0xb133c858, 0x245c3f37, 0x928085d8, 0x10fd0be0, 0x89250f06, 0x3c374934, 0x85a39c4c, 0x6ae53056, 0x15a38339, 0xfd48ddc5, 0x8b2b4ea3, 0xa003a763, 0x73c25bc, 0x542f0860, 0xecbf2ae4, 0x645e7526, 0xf07e4f2f, 0xcfc40cbc, 0x8f142832, 0x3b5be904

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m4_32_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vv_0_m4_32_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xebea6918, 0x213eaab3, 0xfd495a82, 0xaff00f76, 0x68195c17, 0xc1ec484d, 0xd1735d33, 0x3e271bd3, 0x7036940e, 0x719d378d, 0x34f51930, 0xabcf7446, 0xb7c1d6e, 0xc27d2b9a, 0x2e0ac410, 0x94906fb6, 0xabce0319, 0x2711ead8, 0x55c59c9b, 0xa1bb8f40, 0x93c9c708, 0x8f608796, 0x78e4fd5a, 0x78fdb5e0, 0x493f2a38, 0x9cc23a8c, 0x248fbf58, 0x5adfa77e, 0xa05642a8, 0x7b26e1f8, 0x173b8d21, 0xd0342c15
	.org 1024
	.word 0x3f4d10f5, 0x15587d34, 0xb13b974c, 0x22b51290, 0x640d1659, 0xa13622ca, 0xb7db0fd0, 0xdb3a99b2, 0x52284bd2, 0x8c25a7d3, 0x6dc50f13, 0xc168b382, 0x78172072, 0x224583fc, 0x80a26c97, 0x93be794e, 0x2b47eb8f, 0x9f71ac30, 0x19ee588f, 0xd66f3db, 0xc74a74f1, 0x4a03b644, 0xae51a3fc, 0x4fdffb21, 0x2d76d052, 0x84ab80c8, 0x7e6d98bb, 0x45b03ee5, 0xd6d6f90b, 0xcda7a6af, 0x50616d40, 0x7a559e8c
	.org 2048
	.word 0xcfb00932, 0x1a7cc501, 0x24dc1c1c, 0x70aedb5c, 0x934a197, 0xab4cf976, 0xda635a4c, 0xf2236c8a, 0x56a5db2d, 0xe276b8d1, 0x1cd85256, 0xf51d4ade, 0xbd029f12, 0xbb2e8edc, 0x145f5e97, 0xe81bf6fc, 0x69a44ff4, 0x4f253a9f, 0xfe2d4991, 0x138fca18, 0xa66c53d3, 0x132743a, 0x530118d5, 0x2fcbdfee, 0xcb631355, 0x94fc9c22, 0x3bc5dd17, 0xd2a8acbb, 0x29f64748, 0x6a322efa, 0x49081569, 0xf0d24a5d

;#init_memory @vreg_inits_0_vmsle.vi_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsle.vi_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0x2, 0x0, 0x0, 0x7f, 0xff, 0x27
	.org 64
	.byte 0x80, 0x80, 0x80, 0x0, 0xf, 0x7f, 0x9, 0xcf

;#init_memory @vreg_inits_0_vmsle.vi_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsle.vi_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x5d, 0x80, 0x80, 0x00, 0x0f, 0x7f, 0x09, 0xcf, 0x14, 0x00, 0x80, 0xff, 0xfd, 0x80, 0xab, 0xa6, 0x0d, 0xf3, 0x05, 0xd3, 0xb1, 0x00, 0x00, 0x00, 0xff, 0xc6, 0xff, 0x00, 0xff, 0xfa, 0x7f, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmul.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmul.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x1, 0xc5fc, 0xe639, 0x7fff, 0x7fff, 0xffff, 0x1, 0x8000, 0x5, 0xb42c, 0xbb0e, 0x141d, 0x14, 0x8000, 0xf9de, 0x7fff, 0xffff, 0x2, 0x32, 0xe14c, 0x37f, 0xfa27, 0x8000, 0x37, 0x63, 0x0, 0x9d, 0x6, 0xe534, 0xa30a, 0x3, 0x8000, 0x0, 0xf9, 0x57, 0x8000, 0x926a, 0xffff, 0x8000, 0x8863, 0x3, 0x7fff, 0xfada, 0xdaf7, 0x7fff, 0x7fff, 0x988, 0x8000, 0x1, 0x87e2, 0x9f57, 0xa519, 0x1264, 0xd596, 0xffff, 0x1e85, 0x0, 0xa33f, 0x0, 0xc9fb, 0x7fff, 0x1, 0x945f, 0x7fff
	.org 1024
	.hword 0x10, 0xac18, 0xffff, 0x1, 0x0, 0xb4e4, 0x806d, 0xb542, 0x2, 0x8000, 0x2, 0x8000, 0x2596, 0xef28, 0xffff, 0xc304, 0x8000, 0x7fff, 0x7fff, 0x0, 0x0, 0x7fff, 0x7, 0x1, 0xffff, 0xe68c, 0xab8e, 0xb6e0, 0x8000, 0x4c8, 0xffff, 0xffff, 0xa8f0, 0xcc05, 0x3ab, 0xa240, 0xbaca, 0x8315, 0x3, 0x0, 0x1, 0x1fb, 0x2, 0x9228, 0x8c8, 0x8000, 0xf86c, 0x7fff, 0xffff, 0x984d, 0xf4, 0xffff, 0x2b6, 0x8000, 0x0, 0xa, 0x8000, 0x159, 0xd, 0x1, 0x1c4, 0xa4a5, 0x0, 0x8000
	.org 2048
	.hword 0x8000, 0x9b24, 0xffff, 0x8000, 0x2, 0xffff, 0xc1c9, 0xffff, 0xf546, 0x0, 0x8000, 0x8000, 0x8701, 0x8000, 0x5a7, 0xe521, 0xffff, 0x4a, 0x7fff, 0xffff, 0x7fff, 0x3, 0xffff, 0x8000, 0x7fff, 0x8000, 0xc601, 0xffff, 0x93c3, 0x198, 0x153f, 0x0, 0x386d, 0xffff, 0xef54, 0x24a, 0x7fff, 0xc018, 0x0, 0xd4fe, 0x901, 0x7fff, 0x5, 0xfc84, 0xdbd2, 0xffff, 0xffff, 0xd63d, 0x9be3, 0x7fff, 0xbff1, 0x8000, 0xa56b, 0x8000, 0x7fff, 0x8000, 0xdee1, 0x7, 0xb0, 0xf6f4, 0xd835, 0x8000, 0x8000, 0xffff

;#init_memory @vreg_inits_0_vmul.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmul.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8ff7, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmv1r.v_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv1r.v_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0xa972, 0xc3b2, 0x0, 0xcae5, 0xaada, 0x7fff, 0x7fff, 0x8000, 0x905a, 0x91b4, 0x0, 0x2a6, 0xffff, 0xffff, 0x8000
	.org 256
	.hword 0x0, 0xfca4, 0xa0c4, 0xffff, 0x8000, 0xda92, 0x86c7, 0x1a5, 0xffff, 0x15eb, 0x8639, 0x84, 0x153, 0x7fff, 0x86f9, 0xffff

;#init_memory @vreg_inits_0_vmaxu.vx_0_m8_64_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmaxu.vx_0_m8_64_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x9a5e5a769e01bc08, 0x0, 0xd4fc1de2e0424fea, 0xff6abed5e55c8c7d, 0x7fffffffffffffff, 0xbecca8a, 0x1763, 0xbe0ae760f6de32a2, 0xffffffffffffffff, 0x0, 0xf6c7cec3e38e28, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xad1f6, 0x24ca073970503c0, 0xf3910b926938ca90, 0x8000000000000000, 0x0, 0x913320223e2, 0x7e725e5988, 0x0, 0x0, 0x6, 0x8000000000000000, 0xe54bea71020e2fd4, 0x8057, 0x995178f3e96d8cc5, 0x0, 0x0, 0x1, 0x79dcf744
	.org 2048
	.dword 0x21da377fd5ab8, 0x7390084815e, 0x7fffffffffffffff, 0xffffffffffffffff, 0x2e046c4f1, 0x47e92fbf160, 0xdb5296992bc5f406, 0x2382, 0x8000000000000000, 0xdf421d931efe584e, 0xee50766fab509af5, 0xef712b94227c9187, 0x8000000000000000, 0x7fffffffffffffff, 0x271f2d, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xfafd29f1a074e8d8, 0x70e67a9c1fa62, 0x8000000000000000, 0x8000000000000000, 0xe0b5e77796a907ba, 0xc6e5b6a65a1a5761, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x8c34aff7aed810cf, 0x8000000000000000, 0x6f72dbe4722862, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x547eca68, 0x3f84dd8f, 0xadf0ca8a, 0x5c65c646, 0x9713c0b1, 0x147b721e, 0x7478f5aa, 0x9b182457, 0x948a61a6, 0xd3d19c54, 0xe6f33f01, 0xfc6d825f, 0x693ec90f, 0x9014f4e9, 0xdcbfbf02, 0xc4aeed1c, 0xbdf8e493, 0xa02f11d9, 0x462cfbd4, 0x9134faf, 0xe24914e0, 0x61ffd9a1, 0xdb49e7ce, 0xdfdbe043, 0x65465a51, 0x2ffd82b6, 0x28b4086b, 0x24e2d986, 0xc4ddd37f, 0xfad6bbe7, 0xc94e3e06, 0xa94bc520
	.org 1024
	.word 0x35054f7c, 0xf66d2fc4, 0x7e453f42, 0x5cf0ff12, 0xe2313743, 0x7c1ce53b, 0x3970c4a8, 0x4a75c590, 0x978dad3b, 0xf1b9fd4d, 0x49e443e, 0x17a2db31, 0x289c9d66, 0x78d9aa31, 0xe004cb14, 0x3e13d1c1, 0x2388165b, 0x91833d62, 0x140a4735, 0x261fb57e, 0x43a18af0, 0x6d289a8a, 0x153c428e, 0x294e19f4, 0x5348ff6a, 0x55e65bc3, 0x6e534168, 0x48883616, 0xf64ec1ed, 0xb240a063, 0xc1a4409d, 0xef182f10

;#init_memory @vreg_inits_0_vmulhu.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulhu.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0xff, 0xff, 0x0, 0xf3, 0xb7, 0xda, 0xff, 0x80, 0x0, 0xff, 0xff, 0xff, 0xb, 0xf2, 0xab, 0x11, 0xff, 0xb7, 0x0, 0xf9, 0x8f, 0xe1, 0x0, 0x7f, 0x0, 0xf9, 0xc6, 0xff, 0x0, 0xa, 0x7f, 0x80, 0x80, 0x88, 0x7f, 0x91, 0x4, 0x2a, 0xf, 0xff, 0x0, 0x80, 0x80, 0xb, 0x5, 0x0, 0x4, 0x0, 0xc, 0x7f, 0x1c, 0x0, 0x0, 0x3, 0x80, 0x0, 0xde, 0x91, 0x7f, 0x97, 0x7f, 0xff, 0x2b, 0x3, 0xfb, 0xf8, 0x0, 0xfd, 0x7f, 0xff, 0x7f, 0xf1, 0xa8, 0x1, 0x1, 0x5, 0x0, 0xdd, 0x80, 0xff, 0xff, 0x93, 0x0, 0xff, 0xff, 0x7f, 0xc, 0xe, 0x0, 0xff, 0x80, 0xff, 0xee, 0x0, 0x0, 0xff, 0x80, 0xcf, 0xff, 0x7f, 0x0, 0xfe, 0xf1, 0x80, 0x1, 0x0, 0xff, 0xa1, 0x7f, 0x9, 0x80, 0x0, 0x80, 0x1, 0x39, 0x1, 0xff, 0x97, 0x0, 0xe1, 0xb, 0xa0, 0xff, 0x9e, 0xff, 0xef, 0xff, 0xd, 0x99, 0xb4, 0x1, 0x8b, 0x1, 0x6, 0xff, 0x9d, 0xaf, 0xe4, 0x0, 0xb4, 0x5, 0xb6, 0xaf, 0xe2, 0x0, 0x3, 0xa2, 0xfd, 0xed, 0xa, 0x19, 0x7f, 0x7f, 0x80, 0x84, 0xbe, 0x1f, 0xff, 0x1, 0x0, 0xff, 0xf2, 0xff, 0x1, 0x2e, 0xb9, 0x80, 0x0, 0x7f, 0x4, 0x0, 0x1c, 0x80, 0x80, 0xf2, 0x80, 0x1, 0x7f, 0xce, 0xff, 0x12, 0x0, 0xd0, 0x0, 0x7, 0xb2, 0x1, 0x6, 0xac, 0xa1, 0x3, 0x80, 0x7, 0xff, 0x21, 0x9f, 0x80, 0x7f, 0x80, 0x80, 0x80, 0xa, 0xb2, 0x3, 0xc3, 0x9, 0x1, 0xa1, 0xc1, 0x0, 0x80, 0xde, 0xff, 0x80, 0x0, 0x3, 0xff, 0x0, 0xc1, 0x0, 0x1, 0x0, 0xff, 0x8a, 0x7f, 0x2, 0x5, 0xff, 0x80, 0x7f, 0x7f, 0x0, 0x5, 0x7, 0x80, 0x9d, 0xf, 0xf6, 0x3e, 0x0, 0x0, 0x8b, 0x80, 0x7f, 0xb1, 0x13, 0x7f, 0x89, 0x3e, 0x0, 0xd5, 0xfc, 0xd0, 0x23
	.org 2048
	.byte 0x80, 0x4, 0x1, 0xef, 0x7f, 0xff, 0x24, 0xff, 0x7f, 0x2, 0x4, 0x7f, 0x9c, 0xc8, 0xb, 0xff, 0x80, 0x7f, 0x8c, 0x7f, 0x29, 0xff, 0x0, 0x80, 0x80, 0xa, 0x1, 0x80, 0x7f, 0x9c, 0xd, 0x93, 0xff, 0xff, 0xc7, 0xf0, 0x3, 0x8c, 0x1, 0x15, 0x0, 0x0, 0xff, 0x0, 0xd6, 0x0, 0x1, 0xaa, 0x89, 0x91, 0xff, 0xff, 0xff, 0x0, 0x7f, 0x0, 0x6, 0x0, 0x0, 0x7f, 0x19, 0x7f, 0x1, 0x93, 0x0, 0x6, 0x95, 0xff, 0xc6, 0x3, 0x0, 0x0, 0xff, 0x7f, 0x88, 0x1, 0x85, 0x80, 0x0, 0xf, 0xff, 0x0, 0xbe, 0x6, 0x1, 0xff, 0x80, 0x80, 0x80, 0x5, 0x80, 0x1f, 0x4, 0x7f, 0x7f, 0x0, 0x0, 0xf7, 0x7f, 0x80, 0x7f, 0x3, 0xff, 0xff, 0x0, 0x80, 0xd2, 0x1, 0x0, 0x9a, 0xfd, 0x80, 0xff, 0x80, 0xff, 0xff, 0xff, 0xad, 0x7f, 0x0, 0x7f, 0xaf, 0x80, 0x0, 0x8c, 0xff, 0x7f, 0x0, 0x7f, 0xff, 0x11, 0xfd, 0xfe, 0x0, 0xff, 0x7f, 0x0, 0x7f, 0x1, 0x0, 0x0, 0x7f, 0x6, 0x7f, 0x80, 0x0, 0x0, 0x0, 0x0, 0xdc, 0x0, 0xff, 0x14, 0x3, 0x0, 0x80, 0x0, 0x0, 0xca, 0x1f, 0x7f, 0x0, 0xcb, 0x0, 0x80, 0x80, 0x37, 0x18, 0xf, 0x7f, 0x80, 0xbb, 0xc7, 0xab, 0x89, 0xf7, 0x0, 0x80, 0x0, 0x7f, 0x80, 0x7f, 0x9c, 0x1, 0x0, 0x1, 0x1, 0x6, 0x80, 0x1, 0xde, 0xff, 0xf4, 0x0, 0x1, 0xab, 0x0, 0xc, 0x0, 0x80, 0x0, 0x0, 0x80, 0x0, 0xff, 0x91, 0xdf, 0x80, 0x80, 0xea, 0xff, 0x80, 0xf0, 0xb, 0x0, 0x3, 0xe8, 0x80, 0x0, 0xfb, 0x80, 0x3, 0x0, 0x80, 0xa2, 0xee, 0x80, 0x80, 0x0, 0x80, 0xfe, 0xe8, 0x7f, 0x80, 0xe1, 0x1, 0xbe, 0xbb, 0x80, 0x85, 0xff, 0xb8, 0xff, 0x0, 0x80, 0xff, 0x80, 0xa9, 0x7f, 0xff, 0x85, 0x80, 0xff, 0x3, 0x0, 0xff
;#init_memory @vreg_inits_1_vmulhu.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_1_vmulhu.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0x31, 0xd7, 0xc, 0xc0, 0x1, 0xff, 0xb0, 0xf6, 0xff, 0xe8, 0x0, 0x27, 0x94, 0x3, 0x0, 0x0, 0xdd, 0x7f, 0x80, 0xff, 0x80, 0x80, 0x0, 0x7f, 0xa0, 0xac, 0x0, 0xff, 0x3, 0xe8, 0xb9, 0x0, 0x80, 0x7f, 0x2, 0xff, 0x0, 0x9, 0xb, 0x7f, 0x80, 0xff, 0xa5, 0x80, 0x13, 0x8a, 0xe0, 0x2, 0x80, 0x18, 0x0, 0x0, 0x2, 0x85, 0x5, 0x7f, 0x7f, 0x80, 0x7f, 0xf8, 0xff, 0xbe, 0x7f, 0x7, 0x80, 0x6, 0x80, 0x11, 0x0, 0x0, 0xff, 0xff, 0xff, 0xff, 0xde, 0x36, 0x7, 0x9, 0xff, 0xf, 0x80, 0xbe, 0x7f, 0x0, 0x80, 0x0, 0x0, 0x80, 0xff, 0x7f, 0x7f, 0x0, 0xe3, 0x7f, 0x1, 0x7f, 0x80, 0xbd, 0x1, 0xa2, 0x1, 0xff, 0xa7, 0x80, 0xff, 0x0, 0x1, 0x80, 0x80, 0x80, 0xff, 0x0, 0xff, 0x2, 0x80, 0x0, 0x1, 0x80, 0x2, 0x0, 0x89, 0x80, 0x3, 0xa5, 0x1, 0x12, 0x80, 0x7f, 0x0, 0x3a, 0x7f, 0x80, 0xe5, 0x92, 0x6, 0x7f, 0xe, 0xd9, 0x7f, 0xa9, 0x9d, 0xcd, 0x0, 0xff, 0x80, 0x0, 0x5, 0x80, 0xff, 0x0, 0xba, 0x83, 0x0, 0x6, 0x36, 0x0, 0xff, 0x0, 0x1, 0x7f, 0x80, 0x8f, 0x80, 0xff, 0xa, 0x80, 0x4, 0xe6, 0x7f, 0x80, 0x81, 0x80, 0xc7, 0x84, 0x7f, 0xf, 0xff, 0xff, 0x4, 0xff, 0x89, 0x80, 0xfb, 0x0, 0xde, 0xbc, 0xd, 0x7f, 0x7f, 0x80, 0x0, 0xe, 0xa4, 0x7f, 0x80, 0x7f, 0x4, 0xc3, 0x7f, 0x10, 0x11, 0x7f, 0x80, 0x80, 0xc5, 0x7f, 0xff, 0x12, 0x7f, 0x0, 0x7f, 0x80, 0x80, 0x80, 0x7f, 0xff, 0xc, 0x7, 0x1, 0x80, 0x0, 0xa1, 0xff, 0x1f, 0xff, 0x80, 0xff, 0x80, 0xd3, 0x7f, 0x80, 0x7f, 0xff, 0xa0, 0xf, 0x0, 0xdb, 0xff, 0x7f, 0x7f, 0x3, 0xb8, 0x9d, 0x80, 0x87, 0x7f, 0x87, 0x11, 0x27, 0x85, 0x0, 0x0, 0x0, 0xd9

;#init_memory @vreg_inits_0_vmulhu.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhu.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x44, 0xde7a1406078a1005, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmseq.vi_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vi_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x0, 0x8671e05540f78b95
	.org 256
	.dword 0x7fffffffffffffff, 0x370637, 0x31482f, 0x0

;#init_memory @vreg_inits_0_vmseq.vi_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vi_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x2219448c, 0x0, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vsra.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0xef, 0xbd, 0xff, 0x0, 0x80, 0xe5, 0x0
	.org 64
	.byte 0x80, 0xf, 0xba, 0x12, 0xff, 0x80, 0x7f, 0x80
	.org 128
	.byte 0x2, 0xb7, 0x0, 0xff, 0xd0, 0xbc, 0x0, 0x80

;#init_memory @vreg_inits_0_vsra.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsra.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x7f, 0xff, 0xef, 0xff, 0x00, 0x80, 0xff, 0x00, 0x00, 0x00, 0xd9, 0x85, 0x00, 0x80, 0x37, 0x00, 0x9d, 0xff, 0x00, 0x00, 0x16, 0x36, 0x40, 0x49, 0x00, 0x00, 0xd0, 0x87, 0xfd, 0xff, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vi_0_m2_16_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vi_0_m2_16_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xc, 0x191, 0x3bb, 0xe0fc, 0x37a5, 0x0, 0x0, 0xd653, 0x8000, 0x0, 0x18, 0x7fff, 0xffff, 0xe916, 0x8f8f, 0x1, 0x8000, 0xa181, 0xd59b, 0x0, 0x3b74, 0xffff, 0x8000, 0xaf04, 0x18cf, 0x43, 0x7fff, 0x1, 0x0, 0xab80, 0x8000, 0xffff
	.org 512
	.hword 0x9182, 0xf3f8, 0x8000, 0xd, 0x862a, 0x2f, 0x8483, 0x1213, 0xffff, 0xffff, 0xcec8, 0x7fff, 0x0, 0xa, 0x8000, 0xc57e, 0xffff, 0x5d, 0x82cf, 0xc4a8, 0x7fff, 0x8000, 0xf5, 0xc818, 0x0, 0x7fff, 0xe732, 0x8000, 0x90a1, 0xffb8, 0x6d, 0x8000

;#init_memory @vreg_inits_0_vfmax.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmax.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x2bb0ecef, 0x9c814054, 0x9da52a9a, 0x12880948, 0xa9840616, 0x420042de, 0x6ccf9979, 0x69a7a24c, 0x29e97f4c, 0xaa4fc15f, 0xeeca7c12, 0x6399601c, 0x840344c2, 0x236f0927, 0x1e9f48b, 0xfcbb7c33
	.org 512
	.word 0xa791aea7, 0x5d5159d0, 0xf4775495, 0x3d480afe, 0xd7d5462d, 0x4c87b51b, 0x736c6a31, 0x7207e410, 0xa4bfa7d9, 0x9a605911, 0x21da99bb, 0xa692cc6e, 0x9800eab3, 0xa075c587, 0xe2ba5878, 0x808ac85b

;#init_memory @vreg_inits_0_vzext.vf4_0_m4_16_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vzext.vf4_0_m4_16_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0xffffffff, 0x80000000, 0xffffffff, 0x96, 0xffffffff, 0x8f2b298e, 0x7fffffff, 0x37ac, 0x49, 0x7fffffff, 0xc9b0d3c5, 0x7fffffff, 0xffffffff, 0xd47b, 0x80000000, 0x0, 0xb732dd86, 0x0, 0x0, 0xef42c4f4, 0x80000000, 0x7fffffff, 0x3deb0764, 0x9e593329, 0x7fffffff, 0xb472bf57, 0xcc0c8d50, 0x0, 0x0, 0xd, 0x90d74c9a

;#init_memory @vreg_inits_0_vsll.vx_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsll.vx_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x1b, 0x184c6d59, 0x624bc25616a574a, 0x7fffffffffffffff
	.org 256
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0xe68283714d3c3871, 0x8000000000000000

;#init_memory @VFNMACC.VF_0_M1_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFNMACC.VF_0_M1_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff996846f4
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vf_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x3336fcea, 0x84968ab, 0x17ce54d7, 0xd64f034c, 0x9b8bba27, 0x42873836, 0x5cec2a2e, 0x84c41e3c
	.org 256
	.word 0x25213fba, 0xb617ed11, 0x45ba6617, 0x3a16738c, 0x81851e8f, 0x4eb4cd6d, 0x7580f56f, 0xc160b5ac

;#init_memory @vreg_inits_0_vnmsub.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vnmsub.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0xf968, 0xa8be, 0xffff, 0xf1c3, 0x57, 0xb13a
	.org 128
	.hword 0xc, 0x7fff, 0x94a0, 0xc1fb, 0x8000, 0x0, 0x11, 0x81f9

;#init_memory @vreg_inits_0_vmacc.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmacc.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x5, 0x0, 0x4, 0x0, 0x80000000, 0x7fffffff, 0x0, 0xffffffff, 0x0, 0x0, 0x30b645c, 0x8688ea83, 0xbc715b60, 0xc69ebbff, 0x80000000, 0xcd515af7, 0x80000000, 0x23607a, 0xca723abe, 0xfe586c77, 0x80000000, 0x1, 0xc187385e, 0x7fffffff, 0x0, 0x7fffffff, 0x87957056, 0x80000000, 0xf6, 0xd5eeabbe, 0x1f2bc60, 0x5
	.org 1024
	.word 0x7fffffff, 0x0, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x0, 0x80000000, 0xb64ce6a0, 0x7fffffff, 0x34463, 0x80000000, 0x3ccc55, 0x80000000, 0xffffffff, 0x7fffffff, 0x11fe, 0x0, 0xffffffff, 0xbc249, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x0, 0xe866b8a6, 0x80000000, 0xffffffff, 0x0, 0x0
	.org 2048
	.word 0x80000000, 0xffffffff, 0xaa38c, 0x0, 0xc4a7d423, 0xcea0d32b, 0x0, 0x7e7d, 0xd69d8b82, 0xd6642085, 0x1f9f, 0x80000000, 0xffffffff, 0xffffffff, 0x53, 0x7fffffff, 0x2e4703f, 0x7fffffff, 0xba23339d, 0xb7a50ac9, 0x0, 0xffffffff, 0x75, 0x96fda2ec, 0x129a0c, 0x82babedc, 0x80000000, 0xf, 0x80000000, 0x151f17c, 0x36c8, 0x0

;#init_memory @VFMV.V.F_0_M1_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMV.V.F_0_M1_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffa3b7
;#init_memory @vreg_inits_0_vmulhu.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulhu.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0xd65cb6f62675c437, 0x0
	.org 256
	.dword 0x84aede7e72f3cc7c, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmulhu.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x3dca580, 0x7fffffffffffffff, 0x7, 0x1cf471b

;#init_memory @vreg_inits_0_vmsne.vx_0_m1_32_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vx_0_m1_32_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x93e96c74, 0xffffffff, 0xffffffff, 0x7fffffff, 0xa3c6d, 0xf71557ba, 0x80000000
	.org 256
	.word 0xdb921, 0x19d6a, 0xaa2d6201, 0x0, 0x209, 0x80000000, 0x80000000, 0xe5c8e50d

;#init_memory @vreg_inits_0_vmax.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmax.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x698, 0xffff, 0x0, 0x53, 0x1, 0x7fff, 0x6d7, 0xa56e, 0x4c, 0xf208, 0x71, 0x7fff, 0xb823, 0x0, 0x5, 0x9629
	.org 256
	.hword 0x8000, 0x7fff, 0x8000, 0xffff, 0x538, 0x5d, 0x2b, 0xffff, 0xb5b3, 0x9, 0xfd88, 0x8000, 0x0, 0xd660, 0xdc8f, 0x7fff
	.org 512
	.hword 0x996b, 0xadce, 0x922c, 0xffff, 0xdb38, 0x31, 0xffff, 0xffff, 0xffff, 0xb0e6, 0x7fff, 0x7fff, 0xe563, 0x258, 0xffff, 0x0

;#init_memory @vreg_inits_0_vmax.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmax.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8eb27b3dfd24cb2e, 0xffffffffffffffff, 0xedbc35111274faad, 0x7fffffffffffffff

;#init_memory @VFMAX.VF_0_M4_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMAX.VF_0_M4_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffe2435e06
;#init_memory @vreg_inits_0_vfmax.vf_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmax.vf_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x13343b44, 0x53e97faa, 0x4a9cdf0c, 0x443d82a3, 0x338c6ad8, 0xc4ed4d34, 0xbebd24d3, 0x3e447f43, 0x87c06294, 0x8f79894c, 0x6e92acf, 0x9acdff2c, 0x49fa2e52, 0x17d9909b, 0x72a9e573, 0xdd90abbc, 0xe555dd4e, 0x2322aaa2, 0x6a9efe5, 0xb9d3b61e, 0x7683bcba, 0xec6c9c11, 0x1a938b00, 0xc8b6da2, 0x688928ad, 0x99f33972, 0x5dcd1fd6, 0xae00e4a, 0xeedf9c7, 0xca3afd36, 0xb0d81b5b, 0x5f7dc8ce

;#init_memory @vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xe3331cd69d6dc6e7
	.org 256
	.dword 0x115ba7500b6996f, 0x36c238, 0x7fffffffffffffff, 0x7fffffffffffffff
	.org 512
	.dword 0x7fffffffffffffff, 0x0, 0xe942bbe7c115bc18, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x9cd8c90c79eea3f3, 0xc727f6a114d93604, 0xc48096ae06e287a3, 0x8000000000000000

;#init_memory @vreg_inits_0_vsll.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsll.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xed, 0xff, 0x3, 0xff, 0xf4, 0xff, 0xfe, 0xff, 0x6, 0x1, 0x80, 0x82, 0xff, 0x8c, 0x89, 0x7f
	.org 128
	.byte 0xfd, 0x1, 0xff, 0x3, 0xff, 0xf6, 0x80, 0x7f, 0xff, 0xa, 0x1, 0xf, 0x80, 0xff, 0x2c, 0x7

;#init_memory @vreg_inits_0_vsll.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsll.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xb4, 0xfc, 0x0c, 0xfc, 0xd0, 0xfc, 0xf8, 0xfc, 0x18, 0x04, 0x00, 0x08, 0xfc, 0x30, 0x24, 0xfc, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgt.vi_0_m1_16_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsgt.vi_0_m1_16_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x8000, 0xffff, 0x38dc, 0xd16e, 0x0, 0xcfb4, 0x8b2e, 0x0, 0xc16, 0x401, 0xffff, 0x0, 0xffff, 0x7fff, 0xef5e
	.org 256
	.hword 0x0, 0xffff, 0x6ca, 0x7fff, 0x7fff, 0xffff, 0xffff, 0x0, 0x8000, 0x2, 0x167, 0x7fff, 0x7fff, 0x7fff, 0x8000, 0xf0dd

;#init_memory @vreg_inits_0_vmsgt.vi_0_m1_16_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_m1_16_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xfecbd675b960cdac, 0xe51b8, 0x35a18d8a1f, 0x96

;#init_memory @VFSUB.VF_0_M4_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFSUB.VF_0_M4_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff9c2bcbaf
;#init_memory @vreg_inits_0_vfsub.vf_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsub.vf_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x3b30688d, 0x112a277b, 0x6c82cced, 0xa40ccc12, 0xbd38429b, 0xcc816df6, 0xe6b3a85a, 0xaa45d875, 0xa6e57d04, 0x6e8d5a0f, 0xec3d8cd0, 0x13d263b5, 0x2c2f03c3, 0xc3a86f9b, 0xeb4cd8a3, 0x7d03d16a, 0xf38b4ea, 0x4b3d1492, 0xd794e0b1, 0xd9def0aa, 0x824d579d, 0x7c5bb1b2, 0x8b272aea, 0xfa29fa53, 0xa9e2723e, 0x8973ecb5, 0x5c2c8f00, 0x46b0e536, 0x80eaedb2, 0xdeab3a0, 0xda6df6fe, 0x977d024d

;#init_memory @vreg_inits_0_vmv.v.v_0_m1_32_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv.v.v_0_m1_32_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x80000000, 0x14f7f, 0x80000000, 0xcf937dd4, 0xe63f, 0x677, 0x0
	.org 256
	.word 0xffffffff, 0xffffffff, 0xa3ef9f49, 0x16e, 0x1546e811, 0x0, 0x371, 0xf5247922

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x17c918d804c08ff1, 0x4ec3a3895c427fa1, 0x8176ee269dbf4605, 0xa01c8d1b5db074c5, 0xf24a780049817c08, 0xfd2e2a78f56e034d, 0xc036d5866f8c8cc9, 0x56b29959bb395ab3, 0x3ff5cc9a2af7d696, 0x93b276254495de51, 0x75df189b4e7e96e9, 0xccae15b7e2809c1, 0xca8ae20721a29b3f, 0xfa7ddbe18e40c510, 0x7241364ae94ec978, 0xe1d22d9d99ff04f0
	.org 1024
	.dword 0xbd4dc18e5d090431, 0x99b28449836bceb6, 0x188003db672ad085, 0xa34fc703da55d15f, 0x6a2d9bc7ed0760c0, 0x9a6bb389c539fd82, 0x9cb96ddcbe1681a8, 0x11dbd093df857c05, 0x8bda43df4b14dac8, 0xb6d18eea4400c680, 0xbe5320166238a8f1, 0x82b8d1b30e713d20, 0x1c9767cc17dcce22, 0x79ebf3c05124dec8, 0xad71c0b08acdd6e4, 0x523d8790605064b5

;#init_memory @VFSGNJX.VF_0_M8_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJX.VF_0_M8_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffaf985a81
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x3c59f564, 0x7dde1f01, 0xb88bf8cb, 0xe7ab742f, 0xf0cd3c57, 0xb406d091, 0x804d2dba, 0xd659417f, 0xd10b8872, 0x45fe1a83, 0x3d800b68, 0xdeafa7ee, 0x92c07243, 0x59357891, 0x1411f768, 0x95190ed1, 0x4b43e02e, 0x56ea87e6, 0x87cb91b4, 0x94c10619, 0x3ca745a0, 0xabad21a3, 0xb8022397, 0x4b77d4c4, 0xf557f51e, 0x75637485, 0xe4aed930, 0xe37d76cc, 0x69b38f95, 0x5e64712a, 0xd824d51d, 0x527c2435, 0xcfcec9ad, 0x21aa4f38, 0x36f4bdc8, 0x6f8efe36, 0x80015ddd, 0x911d00b6, 0x3f3b8952, 0x6f624690, 0x50400da, 0x227298e4, 0x53caabad, 0x5978148c, 0x137aeaae, 0xfb16ae1b, 0xdebee6c1, 0xf7c9fd3f, 0xba42db40, 0x75fdf4af, 0x1d9ec53b, 0xa615ecbf, 0xf816ea4a, 0x7a7baad3, 0xd463c655, 0xe5387089, 0x60991671, 0xeaa02547, 0x1cd16bcd, 0x2fdbdbc1, 0xe1aefe8c, 0x1331d86, 0xf1d4fbf1, 0xa2c71e35

;#init_memory @vreg_inits_0_vmsleu.vi_0_m4_32_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vi_0_m4_32_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x7fffffff, 0xf462ea25, 0x0, 0xdcf75, 0x7fffffff, 0xeca35d8c, 0xc430b639, 0x7f, 0x0, 0xe8ac0ccb, 0x5333, 0x85cd545, 0x0, 0xe4216, 0xffffffff, 0x3d, 0xafc736c8, 0x7fffffff, 0x69b1, 0x7fffffff, 0x0, 0x97c7aa65, 0xcb810f91, 0xdbaecaa8, 0x80000000, 0xdf3a5, 0x80000000, 0xffffffff, 0x1be2, 0x1, 0xffffffff
	.org 1024
	.word 0xc280ea12, 0x81610c4b, 0x8, 0x0, 0x7d2279e, 0xffffffff, 0x0, 0xd1d5a434, 0x7fffffff, 0x8dc13979, 0x0, 0x0, 0x80000000, 0x9d78522c, 0x2c64005e, 0xffffffff, 0x39861b, 0x0, 0x29649, 0x678b, 0xdc5bd55f, 0x0, 0x7fffffff, 0xffffffff, 0x0, 0xd245d594, 0xbd0ef4dd, 0x84181de2, 0x80000000, 0xffffffff, 0x80000000, 0x7fffffff

;#init_memory @vreg_inits_0_vfclass.v_0_m8_64_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfclass.v_0_m8_64_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xc8e9a857c1c612e8, 0xd3f6880605c353c, 0xd92d996c1756f4e1, 0x8cdc3b9be411ca30, 0x12f11a2173fc04dc, 0xe4c87bb6a40ca6d8, 0x607850ca61862f4d, 0x6c958635b0f402b3, 0xd0843e6af244cc51, 0xc78e42ee96791d01, 0x39b5badf3f6ede8f, 0xd6e5e075fd542010, 0x74fb8d01a37874df, 0xcb7b1d082115c4e2, 0xd92e51a41d42dab9, 0x2e59a476c57c3b82, 0x35112172eaf5cfb0, 0x170f282c7c203c0, 0xc2302cb1e9835353, 0xa370983fb1d8894a, 0x4fa6c13b983e2c1c, 0x54b4e650f22d0cc8, 0x13f70b4f29efb188, 0x82358116d750b22a, 0x929228110302aa3c, 0xdf26fc5afa04ec07, 0x984f2f3a9ee5cecc, 0xc1d58f3b112f5ba1, 0x67b8ec567d47b727, 0x2b852cde52a45bda, 0x1e6287b14c45ef62, 0x8cc9c8136a51ced

;#init_memory @vreg_inits_0_vfclass.v_0_m8_64_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vfclass.v_0_m8_64_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x195, 0x1c2cb3059, 0x8d0838c7c6be7bf9

;#init_memory @vreg_inits_0_vmslt.vx_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmslt.vx_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0xffff, 0xb42e, 0xf439, 0x8000, 0x4f, 0x9d93, 0x7fff
	.org 128
	.hword 0x0, 0xec50, 0xf642, 0xf24a, 0x4f, 0x8000, 0xc1, 0xd10d

;#init_memory @vreg_inits_0_vmslt.vx_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmslt.vx_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x005c, 0xec50, 0xf642, 0xf24a, 0x004f, 0x8000, 0x00c1, 0xd10d, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmseq.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmseq.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x45, 0x26ba0b, 0xffffffff, 0x0
	.org 128
	.word 0x7fffffff, 0x6e3, 0x8500114, 0xe17e7c57
	.org 256
	.word 0xe341d91c, 0x38e, 0x3434, 0xd824cb73

;#init_memory @vreg_inits_0_vmseq.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmseq.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x10, 0xd9, 0x41, 0xe3, 0x8e, 0x03, 0x00, 0x00, 0x34, 0x34, 0x00, 0x00, 0x73, 0xcb, 0x24, 0xd8, 0x28, 0x01, 0x02, 0x52, 0x7f, 0xa4, 0x04, 0x9a, 0x7f, 0x80, 0xff, 0x80, 0x61, 0xd9, 0xa2, 0x92
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vi_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsra.vi_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8017, 0xffff, 0xe, 0x8000, 0xffff, 0xe3ad, 0x8000, 0xec87
	.org 128
	.hword 0x8000, 0xffff, 0x8, 0x3a7, 0x8000, 0x8fe2, 0x7fff, 0x0

;#init_memory @vreg_inits_0_vsra.vi_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vi_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xd63dae6b84b8fe13, 0x124e5406, 0x191727f95c345c5, 0x87a36e39cdc5400a

;#init_memory @vreg_inits_0_vminu.vx_0_m2_64_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vminu.vx_0_m2_64_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x980f8b0bef04dd78, 0x7fffffffffffffff, 0x359952db6, 0xde322242bff74873
	.org 512
	.dword 0x882c7424929b8938, 0xb283345a20a3b305, 0xf27c1578d4140ea4, 0xc9738dd3ca3223a0, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0xd7c2c0a53ca298

;#init_memory @vreg_inits_0_vminu.vx_0_m2_64_1_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vminu.vx_0_m2_64_1_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x16437cf1, 0x49ac0d719272, 0xb50c796554d34cc1
