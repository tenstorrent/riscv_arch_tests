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
.equ data                               , 0x00000000dbd18000
.equ __section_data                     , 0x00000000dbd18000
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
.equ code                               , 0x00000000800100a6
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
.equ os_data                            , 0x0000000086cac000
.equ __section_os_data                  , 0x0000000086cac000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000d84e0000
.equ vreg_inits_0_vminu.vx_0_m2_8_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000f8a6a000
.equ vreg_inits_0_vminu.vx_0_m2_8_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000f8a6a000
.equ vreg_inits_0_vmsle.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000e7955000
.equ vreg_inits_0_vmsle.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000e7955000
.equ vreg_inits_1_vmsle.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000849a7000
.equ vreg_inits_1_vmsle.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000849a7000
.equ VFNMSUB.VF_0_M2_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000a97b6000
.equ VFNMSUB.VF_0_M2_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000a97b6000
.equ vreg_inits_0_vfnmsub.vf_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000db1bc000
.equ vreg_inits_0_vfnmsub.vf_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000db1bc000
.equ vreg_inits_0_vfmin.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000eac01000
.equ vreg_inits_0_vfmin.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000eac01000
.equ vreg_inits_0_vsra.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000d62a8000
.equ vreg_inits_0_vsra.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000d62a8000
.equ vreg_inits_0_vsra.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000e6e19000
.equ vreg_inits_0_vsra.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000e6e19000
.equ vreg_inits_0_vzext.vf2_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000d6843000
.equ vreg_inits_0_vzext.vf2_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000d6843000
.equ vreg_inits_0_vzext.vf2_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000e75bc000
.equ vreg_inits_0_vzext.vf2_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000e75bc000
.equ vreg_inits_0_vmaxu.vx_0_m4_32_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000b78f6000
.equ vreg_inits_0_vmaxu.vx_0_m4_32_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000b78f6000
.equ vreg_inits_0_vmaxu.vx_0_m4_32_1_0_vsetvli_zero_mask_disable_super_mask_lin, 0x000000008662f000
.equ vreg_inits_0_vmaxu.vx_0_m4_32_1_0_vsetvli_zero_mask_disable_super_mask_phy, 0x000000008662f000
.equ vreg_inits_0_vmsne.vi_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000e6e1a000
.equ vreg_inits_0_vmsne.vi_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000e6e1a000
.equ vreg_inits_0_vmsne.vi_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000cfc6c000
.equ vreg_inits_0_vmsne.vi_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000cfc6c000
.equ vreg_inits_0_vsub.vv_0_mf4_8_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000d84e4000
.equ vreg_inits_0_vsub.vv_0_mf4_8_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000d84e4000
.equ vreg_inits_0_vmsgt.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000086a44000
.equ vreg_inits_0_vmsgt.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000086a44000
.equ vreg_inits_0_vmsgt.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000e1612000
.equ vreg_inits_0_vmsgt.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000e1612000
.equ vreg_inits_0_vmsne.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000e92ba000
.equ vreg_inits_0_vmsne.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000e92ba000
.equ vreg_inits_0_vmsne.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000d65d7000
.equ vreg_inits_0_vmsne.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000d65d7000
.equ vreg_inits_0_vxor.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000b5da9000
.equ vreg_inits_0_vxor.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000b5da9000
.equ vreg_inits_0_vxor.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000b630e000
.equ vreg_inits_0_vxor.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000b630e000
.equ vreg_inits_0_vrsub.vi_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000083092000
.equ vreg_inits_0_vrsub.vi_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000083092000
.equ vreg_inits_0_vrsub.vi_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x0000000083ab6000
.equ vreg_inits_0_vrsub.vi_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x0000000083ab6000
.equ vreg_inits_0_vand.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000e7956000
.equ vreg_inits_0_vand.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000e7956000
.equ vreg_inits_0_vand.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000e1797000
.equ vreg_inits_0_vand.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000e1797000
.equ vreg_inits_0_vsll.vi_0_m4_8_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000e745c000
.equ vreg_inits_0_vsll.vi_0_m4_8_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000e745c000
.equ vreg_inits_0_vsll.vi_0_m4_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000e9021000
.equ vreg_inits_0_vsll.vi_0_m4_8_1_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000e9021000
.equ VFNMSAC.VF_0_M1_16_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000e2f60000
.equ VFNMSAC.VF_0_M1_16_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000e2f60000
.equ vreg_inits_0_vfnmsac.vf_0_m1_16_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000d6a98000
.equ vreg_inits_0_vfnmsac.vf_0_m1_16_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000d6a98000
.equ vreg_inits_0_vmsne.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000d5ba9000
.equ vreg_inits_0_vmsne.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000d5ba9000
.equ vreg_inits_1_vmsne.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000d6a68000
.equ vreg_inits_1_vmsne.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000d6a68000
.equ vreg_inits_0_vmsne.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000e9022000
.equ vreg_inits_0_vmsne.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000e9022000
.equ vreg_inits_0_vfsub.vv_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000f8a69000
.equ vreg_inits_0_vfsub.vv_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000f8a69000
.equ vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000e7bf2000
.equ vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000e7bf2000
.equ vreg_inits_1_vmsleu.vv_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000d949f000
.equ vreg_inits_1_vmsleu.vv_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000d949f000
.equ vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000d606b000
.equ vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000d606b000
.equ vreg_inits_0_vmul.vx_0_m2_16_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000e0725000
.equ vreg_inits_0_vmul.vx_0_m2_16_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000e0725000
.equ vreg_inits_0_vnmsub.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000af36c000
.equ vreg_inits_0_vnmsub.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000af36c000
.equ vreg_inits_0_vfmsub.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000ea83e000
.equ vreg_inits_0_vfmsub.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000ea83e000
.equ VFMADD.VF_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000eea9d000
.equ VFMADD.VF_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000eea9d000
.equ vreg_inits_0_vfmadd.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000d848f000
.equ vreg_inits_0_vfmadd.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000d848f000
.equ vreg_inits_0_vmv.v.v_0_m1_16_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000b01a4000
.equ vreg_inits_0_vmv.v.v_0_m1_16_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000b01a4000
.equ vreg_inits_0_vzext.vf8_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000d62a9000
.equ vreg_inits_0_vzext.vf8_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000d62a9000
.equ vreg_inits_0_vzext.vf8_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000a336c000
.equ vreg_inits_0_vzext.vf8_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000a336c000
.equ vreg_inits_0_vmsgtu.vi_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000d6429000
.equ vreg_inits_0_vmsgtu.vi_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000d6429000
.equ vreg_inits_0_vmsgtu.vi_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000e7b4e000
.equ vreg_inits_0_vmsgtu.vi_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000e7b4e000
.equ vreg_inits_0_vmin.vv_0_mf4_8_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000e7132000
.equ vreg_inits_0_vmin.vv_0_mf4_8_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000e7132000
.equ vreg_inits_0_vfadd.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000eabc8000
.equ vreg_inits_0_vfadd.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000eabc8000
.equ vreg_inits_0_vor.vi_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000a8a94000
.equ vreg_inits_0_vor.vi_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000a8a94000
.equ vreg_inits_0_vor.vi_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000eabda000
.equ vreg_inits_0_vor.vi_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000eabda000
.equ vreg_inits_0_vadd.vi_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000ea5d8000
.equ vreg_inits_0_vadd.vi_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000ea5d8000
.equ vreg_inits_0_vadd.vi_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000d5c5b000
.equ vreg_inits_0_vadd.vi_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000d5c5b000
.equ vreg_inits_0_vsub.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000db860000
.equ vreg_inits_0_vsub.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000db860000
.equ vreg_inits_0_vsub.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000854a7000
.equ vreg_inits_0_vsub.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000854a7000
.equ vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000e7627000
.equ vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000e7627000
.equ vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000b61df000
.equ vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000b61df000
.equ vreg_inits_0_vsra.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000dea5f000
.equ vreg_inits_0_vsra.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000dea5f000
.equ vreg_inits_0_vsra.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x0000000083467000
.equ vreg_inits_0_vsra.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x0000000083467000
.equ vreg_inits_0_vfmacc.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000b8be6000
.equ vreg_inits_0_vfmacc.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000b8be6000
.equ vreg_inits_0_vfmadd.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000d9807000
.equ vreg_inits_0_vfmadd.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000d9807000
.equ vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000d966a000
.equ vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000d966a000
.equ vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000d2627000
.equ vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000d2627000
.equ vreg_inits_0_vfnmacc.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x000000008313b000
.equ vreg_inits_0_vfnmacc.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x000000008313b000
.equ vreg_inits_0_vsrl.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000eabd4000
.equ vreg_inits_0_vsrl.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000eabd4000
.equ vreg_inits_0_vsrl.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, 0x000000008459f000
.equ vreg_inits_0_vsrl.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_super_mask_phy, 0x000000008459f000
.equ vreg_inits_0_vmv4r.v_0_m1_8_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000b63a3000
.equ vreg_inits_0_vmv4r.v_0_m1_8_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000b63a3000
.equ vreg_inits_0_vmseq.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000e7626000
.equ vreg_inits_0_vmseq.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000e7626000
.equ vreg_inits_0_vmseq.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x0000000083a3e000
.equ vreg_inits_0_vmseq.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x0000000083a3e000
.equ vreg_inits_0_vsext.vf4_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000fc6e6000
.equ vreg_inits_0_vsext.vf4_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000fc6e6000
.equ vreg_inits_0_vsext.vf4_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x000000008cc1f000
.equ vreg_inits_0_vsext.vf4_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x000000008cc1f000
.equ VFMSUB.VF_0_M8_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000d65c6000
.equ VFMSUB.VF_0_M8_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000d65c6000
.equ vreg_inits_0_vfmsub.vf_0_m8_16_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000d1460000
.equ vreg_inits_0_vfmsub.vf_0_m8_16_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000d1460000
.equ vreg_inits_0_vor.vx_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000d5dea000
.equ vreg_inits_0_vor.vx_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000d5dea000
.equ vreg_inits_0_vsrl.vv_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000e2a73000
.equ vreg_inits_0_vsrl.vv_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000e2a73000
.equ vreg_inits_0_vfsgnjx.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_lin, 0x0000000083382000
.equ vreg_inits_0_vfsgnjx.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_phy, 0x0000000083382000
.equ vreg_inits_0_vsll.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000e99a9000
.equ vreg_inits_0_vsll.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000e99a9000
.equ vreg_inits_0_vsll.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x000000008ac86000
.equ vreg_inits_0_vsll.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x000000008ac86000
.equ vreg_inits_0_vsext.vf2_0_m4_8_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000e2ce4000
.equ vreg_inits_0_vsext.vf2_0_m4_8_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000e2ce4000
.equ vreg_inits_0_vmsltu.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000d65ca000
.equ vreg_inits_0_vmsltu.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000d65ca000
.equ vreg_inits_0_vmsltu.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000f678b000
.equ vreg_inits_0_vmsltu.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000f678b000
.equ vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000e73d6000
.equ vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000e73d6000
.equ vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000e2a6f000
.equ vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000e2a6f000
.equ vreg_inits_0_vxor.vi_0_m4_32_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000ea5d9000
.equ vreg_inits_0_vxor.vi_0_m4_32_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000ea5d9000
.equ vreg_inits_0_vmseq.vv_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000db9e3000
.equ vreg_inits_0_vmseq.vv_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000db9e3000
.equ vreg_inits_0_vmulhu.vv_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000b825b000
.equ vreg_inits_0_vmulhu.vv_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000b825b000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000b5dbc000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000b5dbc000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000d4675000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000d4675000
.equ VFSGNJX.VF_0_M2_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000e9a8f000
.equ VFSGNJX.VF_0_M2_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000e9a8f000
.equ vreg_inits_0_vfsgnjx.vf_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000d6363000
.equ vreg_inits_0_vfsgnjx.vf_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000d6363000
.equ VFMSAC.VF_0_M4_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000e2e2f000
.equ VFMSAC.VF_0_M4_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000e2e2f000
.equ vreg_inits_0_vfmsac.vf_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000affce000
.equ vreg_inits_0_vfmsac.vf_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000affce000
.equ vreg_inits_0_vfnmsub.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_lin, 0x0000000086816000
.equ vreg_inits_0_vfnmsub.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_phy, 0x0000000086816000
.equ vreg_inits_0_vmaxu.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000d61f4000
.equ vreg_inits_0_vmaxu.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000d61f4000
.equ vreg_inits_1_vmaxu.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000e698c000
.equ vreg_inits_1_vmaxu.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000e698c000

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

.equ OS_DELEG_EXCP_TO_SUPER, 0
.equ OS_DELEG_EXCP_TO_MACHINE, 1

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
                    li t0, 0
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
# test1 : VMINU.VX
########################

;#discrete_test(test=test1)
test1:
	li x5,0
	vsetvli x5, x5, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_8_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_8_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m2_8_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vminu.vx_0_m2_8_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vminu.vx_0_m2_8_0_1_vsetvli_zero_nomask_disable_super_lin
	li x30, 0
	add x16, x16, x30
	vle8.v v22, (x16)
	li x16, vreg_inits_0_vminu.vx_0_m2_8_0_1_vsetvli_zero_nomask_disable_super_lin
	li x30, 512
	add x16, x16, x30
	vle8.v v0, (x16)
	li x19, 0xd4463dcdf8246eef
vminu.vx_0_m2_8_0_1_vsetvli_zero_nomask_disable_super :
	vminu.vx v0, v22, x19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMSLE.VV
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x0, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsle.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsle.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsle.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_1_vmsle.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsle.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin
	li x13, 0
	add x19, x19, x13
	vle64.v v0, (x19)
	li x19, vreg_inits_0_vmsle.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin
	li x13, 2048
	add x19, x19, x13
	vle64.v v8, (x19)
	li x19, vreg_inits_1_vmsle.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin
	li x13, 0
	add x19, x19, x13
	vle64.v v16, (x19)
vmsle.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_super :
	vmsle.vv v16, v0, v8
	li x14, 0x0
	li x22, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x22, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VFNMSUB.VF
########################

;#discrete_test(test=test3)
test3:
	li x28, 0x11
	vsetvl x5, x0, x28
;#random_addr(name=VFNMSUB.VF_0_M2_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M2_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M2_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSUB.VF_0_M2_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFNMSUB.VF_0_M2_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f19, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfnmsub.vf_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x27, 0
	add x8, x8, x27
	vle32.v v8, (x8)
	li x8, vreg_inits_0_vfnmsub.vf_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x27, 512
	add x8, x8, x27
	vle32.v v10, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super :
	vfnmsub.vf v10, f19, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFMIN.VV
########################

;#discrete_test(test=test4)
test4:
	li x17, 0xd0
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmin.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x7, 0
	add x6, x6, x7
	vle32.v v30, (x6)
	li x6, vreg_inits_0_vfmin.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x7, 256
	add x6, x6, x7
	vle32.v v8, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super :
	vfmin.vv v16, v30, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VSRA.VV
########################

;#discrete_test(test=test5)
test5:
	li x30,0
	li x19, 0x89
	vsetvl x5, x30, x19
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsra.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x3, 0
	add x18, x18, x3
	vle16.v v30, (x18)
	li x18, vreg_inits_0_vsra.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x3, 512
	add x18, x18, x3
	vle16.v v8, (x18)
	li x18, vreg_inits_0_vsra.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x3, 1024
	add x18, x18, x3
	vle16.v v2, (x18)
	li x30,0
	li x22, 0x98
	vsetvl x5, x30, x22
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsra.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x3, 0
	add x18, x18, x3
	vle64.v v0, (x18)
	li x30,0
	li x8, 0x89
	vsetvl x5, x30, x8
vsra.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_super :
	vsra.vv v2, v30, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VZEXT.VF2
########################

;#discrete_test(test=test6)
test6:
	vsetvli x5, x0, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf2_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vzext.vf2_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x30, 0
	add x5, x5, x30
	vle16.v v5, (x5)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vzext.vf2_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x30, 0
	add x5, x5, x30
	vle64.v v0, (x5)
	vsetvli x5, x0, e16, mf4, ta, ma
vzext.vf2_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super :
	vzext.vf2 v16, v5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMAXU.VX
########################

;#discrete_test(test=test7)
test7:
	li x5,0
	vsetvli x5, x5, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_32_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_32_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m4_32_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m4_32_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmaxu.vx_0_m4_32_1_0_vsetvli_zero_mask_disable_super_lin
	li x3, 0
	add x12, x12, x3
	vle32.v v20, (x12)
	li x12, vreg_inits_0_vmaxu.vx_0_m4_32_1_0_vsetvli_zero_mask_disable_super_lin
	li x3, 1024
	add x12, x12, x3
	vle32.v v24, (x12)
	li x5,0
	vsetvli x5, x5, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_32_1_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_32_1_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m4_32_1_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m4_32_1_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmaxu.vx_0_m4_32_1_0_vsetvli_zero_mask_disable_super_mask_lin
	li x3, 0
	add x12, x12, x3
	vle64.v v0, (x12)
	li x5,0
	vsetvli x5, x5, e32, m4, ta, mu
	li x4, 0x8000000000000000
vmaxu.vx_0_m4_32_1_0_vsetvli_zero_mask_disable_super :
	vmaxu.vx v24, v20, x4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMSNE.VI
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x1f, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vi_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsne.vi_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x22, 0
	add x19, x19, x22
	vle64.v v8, (x19)
	li x19, vreg_inits_0_vmsne.vi_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x22, 1024
	add x19, x19, x22
	vle64.v v4, (x19)
vmsne.vi_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super :
	vmsne.vi v4, v8, 15
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsne.vi_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x8, 0x5a
	li x30, 16
	vsetvl x5, x30, x8
	li x8, vreg_inits_0_vmsne.vi_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x30, 0
	add x8, x8, x30
	vle64.v v20, (x8)
	# Vtype is: vlmul = 1, vsew = 8
	li x8, 0x40
	li x30, 32
	vsetvl x5, x30, x8
	li x8, vreg_inits_0_vmsne.vi_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x30, 1024
	add x8, x8, x30
	vle8.v v0, (x8)
	vmsne.vv v0, v4, v20
	vfirst.m x8, v0
	li x30, -1
	beq x8, x30, 3f
	li x30, 15
	blt x8, x30, 1f
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
# test9 : VSUB.VV
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x0, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf4_8_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf4_8_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_mf4_8_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsub.vv_0_mf4_8_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsub.vv_0_mf4_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x13, 0
	add x23, x23, x13
	vle8.v v19, (x23)
	li x23, vreg_inits_0_vsub.vv_0_mf4_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x13, 64
	add x23, x23, x13
	vle8.v v25, (x23)
	li x23, vreg_inits_0_vsub.vv_0_mf4_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x13, 128
	add x23, x23, x13
	vle8.v v30, (x23)
vsub.vv_0_mf4_8_0_1_vsetivli_zero_nomask_disable_super :
	vsub.vv v30, v19, v25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMSGT.VX
########################

;#discrete_test(test=test10)
test10:
	vsetvli x5, x0, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsgt.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x24, 0
	add x15, x15, x24
	vle16.v v17, (x15)
	li x15, vreg_inits_0_vmsgt.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x24, 256
	add x15, x15, x24
	vle16.v v24, (x15)
	li x5, 0xe0c78701290be4be
vmsgt.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super :
	vmsgt.vx v24, v17, x5
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x23, 0x8
	li x3, 16
	vsetvl x5, x3, x23
	li x23, vreg_inits_0_vmsgt.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x3, 0
	add x23, x23, x3
	vle16.v v14, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0x0
	li x3, 32
	vsetvl x5, x3, x23
	li x23, vreg_inits_0_vmsgt.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x3, 256
	add x23, x23, x3
	vle8.v v0, (x23)
	vmsne.vv v0, v24, v14
	vfirst.m x23, v0
	li x3, -1
	beq x23, x3, 3f
	li x3, 15
	blt x23, x3, 1f
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
# test11 : VMSNE.VX
########################

;#discrete_test(test=test11)
test11:
	li x14, 0x50
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsne.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x20, 0
	add x7, x7, x20
	vle32.v v26, (x7)
	li x7, vreg_inits_0_vmsne.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x20, 256
	add x7, x7, x20
	vle32.v v27, (x7)
	li x12, 0x58
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsne.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x20, 0
	add x7, x7, x20
	vle64.v v0, (x7)
	li x4, 0x50
	vsetvl x5, x0, x4
	li x6, 0x7fffffffffffffff
vmsne.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super :
	vmsne.vx v27, v26, x6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VXOR.VV
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x0, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vxor.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x1, 0
	add x7, x7, x1
	vle16.v v13, (x7)
	li x7, vreg_inits_0_vxor.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x1, 64
	add x7, x7, x1
	vle16.v v29, (x7)
	li x7, vreg_inits_0_vxor.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x1, 128
	add x7, x7, x1
	vle16.v v28, (x7)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vxor.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x1, 0
	add x7, x7, x1
	vle64.v v0, (x7)
	vsetivli x5, 0x0, e16, mf4, ta, mu
vxor.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_super :
	vxor.vv v28, v13, v29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VRSUB.VI
########################

;#discrete_test(test=test13)
test13:
	li x19, 0xe
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vrsub.vi_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x30, 0
	add x7, x7, x30
	vle16.v v0, (x7)
	li x7, vreg_inits_0_vrsub.vi_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x30, 64
	add x7, x7, x30
	vle16.v v7, (x7)
vrsub.vi_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super :
	vrsub.vi v7, v0, -1
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x14, 0xe
	li x31, 16
	vsetvl x5, x31, x14
	li x14, vreg_inits_0_vrsub.vi_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x31, 0
	add x14, x14, x31
	vle16.v v28, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x0
	li x31, 32
	vsetvl x5, x31, x14
	li x14, vreg_inits_0_vrsub.vi_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x31, 256
	add x14, x14, x31
	vle8.v v0, (x14)
	vmsne.vv v0, v7, v28
	vfirst.m x14, v0
	li x31, -1
	beq x14, x31, 3f
	li x31, 3
	blt x14, x31, 1f
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
# test14 : VAND.VX
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x0, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vand.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x5, 0
	add x29, x29, x5
	vle16.v v12, (x29)
	li x29, vreg_inits_0_vand.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x5, 1024
	add x29, x29, x5
	vle16.v v4, (x29)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vand.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x5, 0
	add x29, x29, x5
	vle64.v v0, (x29)
	vsetivli x5, 0x0, e16, m4, ta, mu
	li x27, 0x7fffffffffffffff
vand.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_super :
	vand.vx v4, v12, x27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VSLL.VI
########################

;#discrete_test(test=test15)
test15:
	li x21,0
	li x1, 0xc2
	vsetvl x5, x21, x1
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_8_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_8_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m4_8_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vi_0_m4_8_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsll.vi_0_m4_8_1_1_vsetvl_zero_mask_disable_super_lin
	li x17, 0
	add x3, x3, x17
	vle8.v v28, (x3)
	li x3, vreg_inits_0_vsll.vi_0_m4_8_1_1_vsetvl_zero_mask_disable_super_lin
	li x17, 1024
	add x3, x3, x17
	vle8.v v16, (x3)
	li x21,0
	li x20, 0xd8
	vsetvl x5, x21, x20
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_8_1_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m4_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vi_0_m4_8_1_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsll.vi_0_m4_8_1_1_vsetvl_zero_mask_disable_super_mask_lin
	li x17, 0
	add x3, x3, x17
	vle64.v v0, (x3)
	li x21,0
	li x12, 0xc2
	vsetvl x5, x21, x12
vsll.vi_0_m4_8_1_1_vsetvl_zero_mask_disable_super :
	vsll.vi v16, v28, 9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFNMSAC.VF
########################

;#discrete_test(test=test16)
test16:
	li x7,0
	li x3, 0x48
	vsetvl x5, x7, x3
;#random_addr(name=VFNMSAC.VF_0_M1_16_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M1_16_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M1_16_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSAC.VF_0_M1_16_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFNMSAC.VF_0_M1_16_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f25, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m1_16_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m1_16_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m1_16_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m1_16_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfnmsac.vf_0_m1_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x23, 0
	add x12, x12, x23
	vle16.v v19, (x12)
	li x12, vreg_inits_0_vfnmsac.vf_0_m1_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x23, 256
	add x12, x12, x23
	vle16.v v25, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m1_16_1_0_vsetvl_zero_mask_disable_super :
	vfnmsac.vf v25, f25, v19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMSNE.VV
########################

;#discrete_test(test=test17)
test17:
	li x31, 0x53
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsne.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsne.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsne.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_1_vmsne.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsne.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x30, 0
	add x28, x28, x30
	vle32.v v0, (x28)
	li x28, vreg_inits_0_vmsne.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x30, 2048
	add x28, x28, x30
	vle32.v v16, (x28)
	li x28, vreg_inits_1_vmsne.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x30, 0
	add x28, x28, x30
	vle32.v v8, (x28)
vmsne.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super :
	vmsne.vv v8, v0, v16
	li x4, 0x40
	li x11, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x11, x4
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsne.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0x40
	li x16, 32
	vsetvl x5, x16, x23
	li x23, vreg_inits_0_vmsne.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x16, 0
	add x23, x23, x16
	vle8.v v16, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0x40
	li x16, 32
	vsetvl x5, x16, x23
	li x23, vreg_inits_0_vmsne.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x16, 256
	add x23, x23, x16
	vle8.v v0, (x23)
	vmsne.vv v0, v8, v16
	vfirst.m x23, v0
	li x16, -1
	beq x23, x16, 3f
	li x16, 31
	blt x23, x16, 1f
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
# test18 : VFSUB.VV
########################

;#discrete_test(test=test18)
test18:
	vsetvli x5, x0, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vv_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfsub.vv_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x25, 0
	add x15, x15, x25
	vle16.v v2, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super :
	vfsub.vv v6, v2, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMSLEU.VV
########################

;#discrete_test(test=test19)
test19:
	vsetvli x5, x0, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsleu.vv_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsleu.vv_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsleu.vv_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_1_vmsleu.vv_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x26, 0
	add x15, x15, x26
	vle64.v v16, (x15)
	li x15, vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x26, 2048
	add x15, x15, x26
	vle64.v v8, (x15)
	li x15, vreg_inits_1_vmsleu.vv_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x26, 0
	add x15, x15, x26
	vle64.v v24, (x15)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x26, 0
	add x15, x15, x26
	vle64.v v0, (x15)
	vsetvli x5, x0, e64, m8, tu, ma
vmsleu.vv_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super :
	vmsleu.vv v24, v16, v8, v0.t
	li x24, 0x80
	li x6, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x6, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMUL.VX
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x0, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_16_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_16_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m2_16_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmul.vx_0_m2_16_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmul.vx_0_m2_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x26, 0
	add x30, x30, x26
	vle16.v v24, (x30)
	li x30, vreg_inits_0_vmul.vx_0_m2_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x26, 512
	add x30, x30, x26
	vle16.v v14, (x30)
	li x17, 0x13a9c05
vmul.vx_0_m2_16_0_0_vsetivli_zero_nomask_disable_super :
	vmul.vx v14, v24, x17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VNMSUB.VV
########################

;#discrete_test(test=test21)
test21:
	li x29, 0x48
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vnmsub.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x23, 0
	add x20, x20, x23
	vle16.v v8, (x20)
	li x20, vreg_inits_0_vnmsub.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x23, 256
	add x20, x20, x23
	vle16.v v12, (x20)
	li x20, vreg_inits_0_vnmsub.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x23, 512
	add x20, x20, x23
	vle16.v v22, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super :
	vnmsub.vv v22, v12, v8
	li x18,0xffffffffffff99a6
	vmv.x.s x31, v22
	bne x18, x31, 1f
	vslide1down.vx v26, v22, x0
	li x18,0x14e5
	vmv.x.s x31, v26
	bne x18, x31, 1f
	vslide1down.vx v22, v26, x0
	li x18,0x6
	vmv.x.s x31, v22
	bne x18, x31, 1f
	vslide1down.vx v26, v22, x0
	li x18,0x17
	vmv.x.s x31, v26
	bne x18, x31, 1f
	vslide1down.vx v22, v26, x0
	li x18,0x7fff
	vmv.x.s x31, v22
	bne x18, x31, 1f
	vslide1down.vx v26, v22, x0
	li x18,0xffffffffffffc81e
	vmv.x.s x31, v26
	bne x18, x31, 1f
	vslide1down.vx v22, v26, x0
	li x18,0x254
	vmv.x.s x31, v22
	bne x18, x31, 1f
	vslide1down.vx v26, v22, x0
	li x18,0x1b
	vmv.x.s x31, v26
	bne x18, x31, 1f
	vslide1down.vx v22, v26, x0
	li x18,0xffffffffffffd78f
	vmv.x.s x31, v22
	bne x18, x31, 1f
	vslide1down.vx v26, v22, x0
	li x18,0xffffffffffffc820
	vmv.x.s x31, v26
	bne x18, x31, 1f
	vslide1down.vx v22, v26, x0
	li x18,0x1c6
	vmv.x.s x31, v22
	bne x18, x31, 1f
	vslide1down.vx v26, v22, x0
	li x18,0xffffffffffff9a2a
	vmv.x.s x31, v26
	bne x18, x31, 1f
	vslide1down.vx v22, v26, x0
	li x18,0xffffffffffffffff
	vmv.x.s x31, v22
	bne x18, x31, 1f
	vslide1down.vx v26, v22, x0
	li x18,0xfffffffffffffeff
	vmv.x.s x31, v26
	bne x18, x31, 1f
	vslide1down.vx v22, v26, x0
	li x18,0x35
	vmv.x.s x31, v22
	bne x18, x31, 1f
	vslide1down.vx v26, v22, x0
	li x18,0x115
	vmv.x.s x31, v26
	bne x18, x31, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test22 : VFMSUB.VV
########################

;#discrete_test(test=test22)
test22:
	li x31, 0x49
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmsub.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x13, 0
	add x2, x2, x13
	vle16.v v12, (x2)
	li x2, vreg_inits_0_vfmsub.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x13, 512
	add x2, x2, x13
	vle16.v v30, (x2)
	li x2, vreg_inits_0_vfmsub.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x13, 1024
	add x2, x2, x13
	vle16.v v6, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super :
	vfmsub.vv v6, v30, v12
	li x17,0x4297
	vmv.x.s x9, v6
	bne x17, x9, 1f
	vslide1down.vx v24, v6, x0
	li x17,0xffffffffffffa349
	vmv.x.s x9, v24
	bne x17, x9, 1f
	vslide1down.vx v6, v24, x0
	li x17,0x615b
	vmv.x.s x9, v6
	bne x17, x9, 1f
	vslide1down.vx v24, v6, x0
	li x17,0x673
	vmv.x.s x9, v24
	bne x17, x9, 1f
	vslide1down.vx v6, v24, x0
	li x17,0x7079
	vmv.x.s x9, v6
	bne x17, x9, 1f
	vslide1down.vx v24, v6, x0
	li x17,0xffffffffffffef73
	vmv.x.s x9, v24
	bne x17, x9, 1f
	vslide1down.vx v6, v24, x0
	li x17,0xffffffffffffec9d
	vmv.x.s x9, v6
	bne x17, x9, 1f
	vslide1down.vx v24, v6, x0
	li x17,0x70ab
	vmv.x.s x9, v24
	bne x17, x9, 1f
	vslide1down.vx v6, v24, x0
	li x17,0xffffffffffffaea2
	vmv.x.s x9, v6
	bne x17, x9, 1f
	vslide1down.vx v24, v6, x0
	li x17,0xffffffffffffeaa5
	vmv.x.s x9, v24
	bne x17, x9, 1f
	vslide1down.vx v6, v24, x0
	li x17,0x62a4
	vmv.x.s x9, v6
	bne x17, x9, 1f
	vslide1down.vx v24, v6, x0
	li x17,0xffffffffffffa744
	vmv.x.s x9, v24
	bne x17, x9, 1f
	vslide1down.vx v6, v24, x0
	li x17,0xffffffffffffb915
	vmv.x.s x9, v6
	bne x17, x9, 1f
	vslide1down.vx v24, v6, x0
	li x17,0x30ce
	vmv.x.s x9, v24
	bne x17, x9, 1f
	vslide1down.vx v6, v24, x0
	li x17,0x2b4d
	vmv.x.s x9, v6
	bne x17, x9, 1f
	vslide1down.vx v24, v6, x0
	li x17,0x7c00
	vmv.x.s x9, v24
	bne x17, x9, 1f
	vslide1down.vx v6, v24, x0
	li x17,0x7c00
	vmv.x.s x9, v6
	bne x17, x9, 1f
	vslide1down.vx v24, v6, x0
	li x17,0x6800
	vmv.x.s x9, v24
	bne x17, x9, 1f
	vslide1down.vx v6, v24, x0
	li x17,0x5c10
	vmv.x.s x9, v6
	bne x17, x9, 1f
	vslide1down.vx v24, v6, x0
	li x17,0x31c8
	vmv.x.s x9, v24
	bne x17, x9, 1f
	vslide1down.vx v6, v24, x0
	li x17,0xffffffffffffe5ae
	vmv.x.s x9, v6
	bne x17, x9, 1f
	vslide1down.vx v24, v6, x0
	li x17,0x47ef
	vmv.x.s x9, v24
	bne x17, x9, 1f
	vslide1down.vx v6, v24, x0
	li x17,0x7c00
	vmv.x.s x9, v6
	bne x17, x9, 1f
	vslide1down.vx v24, v6, x0
	li x17,0x260f
	vmv.x.s x9, v24
	bne x17, x9, 1f
	vslide1down.vx v6, v24, x0
	li x17,0xffffffffffffcde5
	vmv.x.s x9, v6
	bne x17, x9, 1f
	vslide1down.vx v24, v6, x0
	li x17,0xfffffffffffff6de
	vmv.x.s x9, v24
	bne x17, x9, 1f
	vslide1down.vx v6, v24, x0
	li x17,0xfffffffffffff013
	vmv.x.s x9, v6
	bne x17, x9, 1f
	vslide1down.vx v24, v6, x0
	li x17,0xffffffffffffb7d9
	vmv.x.s x9, v24
	bne x17, x9, 1f
	vslide1down.vx v6, v24, x0
	li x17,0x1556
	vmv.x.s x9, v6
	bne x17, x9, 1f
	vslide1down.vx v24, v6, x0
	li x17,0xffffffffffffd353
	vmv.x.s x9, v24
	bne x17, x9, 1f
	vslide1down.vx v6, v24, x0
	li x17,0xfffffffffffffc00
	vmv.x.s x9, v6
	bne x17, x9, 1f
	vslide1down.vx v24, v6, x0
	li x17,0x7c00
	vmv.x.s x9, v24
	bne x17, x9, 1f
	li x17,0x0000000000000005
	csrr x9, fflags
	bne x17, x9, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test23 : VFMADD.VF
########################

;#discrete_test(test=test23)
test23:
	li x4,0
	li x14, 0x8a
	vsetvl x5, x4, x14
;#random_addr(name=VFMADD.VF_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMADD.VF_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFMADD.VF_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f0, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmadd.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x23, 0
	add x20, x20, x23
	vle16.v v8, (x20)
	li x20, vreg_inits_0_vfmadd.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x23, 1024
	add x20, x20, x23
	vle16.v v12, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_super :
	vfmadd.vf v12, f0, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMV.V.V
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x0, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m1_16_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m1_16_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m1_16_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.v_0_m1_16_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmv.v.v_0_m1_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x16, 0
	add x28, x28, x16
	vle16.v v29, (x28)
	li x28, vreg_inits_0_vmv.v.v_0_m1_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x16, 256
	add x28, x28, x16
	vle16.v v15, (x28)
vmv.v.v_0_m1_16_1_1_vsetivli_zero_mask_disable_super :
	vmv.v.v v29, v15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VZEXT.VF8
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x1f, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf8_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vzext.vf8_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x1, 0
	add x16, x16, x1
	vle64.v v16, (x16)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vzext.vf8_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x1, 0
	add x16, x16, x1
	vle64.v v0, (x16)
	vsetivli x5, 0x1f, e64, m4, tu, mu
vzext.vf8_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super :
	vzext.vf8 v24, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMSGTU.VI
########################

;#discrete_test(test=test26)
test26:
	vsetvli x5, x0, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsgtu.vi_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x4, 0
	add x30, x30, x4
	vle16.v v30, (x30)
	li x30, vreg_inits_0_vmsgtu.vi_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x4, 128
	add x30, x30, x4
	vle16.v v29, (x30)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsgtu.vi_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x4, 0
	add x30, x30, x4
	vle64.v v0, (x30)
	vsetvli x5, x0, e16, mf2, ta, ma
vmsgtu.vi_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super :
	vmsgtu.vi v29, v30, -13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMIN.VV
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x0, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf4_8_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf4_8_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_mf4_8_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmin.vv_0_mf4_8_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmin.vv_0_mf4_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x8, 0
	add x2, x2, x8
	vle8.v v1, (x2)
	li x2, vreg_inits_0_vmin.vv_0_mf4_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x8, 64
	add x2, x2, x8
	vle8.v v28, (x2)
	li x2, vreg_inits_0_vmin.vv_0_mf4_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x8, 128
	add x2, x2, x8
	vle8.v v27, (x2)
vmin.vv_0_mf4_8_0_1_vsetivli_zero_nomask_disable_super :
	vmin.vv v27, v1, v28
	li x30, 0x86
	li x9, 31
# Checking vtype: 134, vl: 31, vlmul: 0.25, vsew: 8
	vsetvl x5, x9, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VFADD.VV
########################

;#discrete_test(test=test28)
test28:
	li x22, 0x9b
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfadd.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x13, 0
	add x11, x11, x13
	vle64.v v24, (x11)
	li x11, vreg_inits_0_vfadd.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x13, 2048
	add x11, x11, x13
	vle64.v v8, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super :
	vfadd.vv v16, v24, v8
	li x16,0x602336ba372d672b
	vmv.x.s x14, v16
	bne x16, x14, 1f
	vslide1down.vx v8, v16, x0
	li x16,0x68a85c0fd4143dd8
	vmv.x.s x14, v8
	bne x16, x14, 1f
	vslide1down.vx v16, v8, x0
	li x16,0x67df8b2a59863ee5
	vmv.x.s x14, v16
	bne x16, x14, 1f
	vslide1down.vx v8, v16, x0
	li x16,0xf55348f6a801981e
	vmv.x.s x14, v8
	bne x16, x14, 1f
	vslide1down.vx v16, v8, x0
	li x16,0xfe2621999fa94a3a
	vmv.x.s x14, v16
	bne x16, x14, 1f
	vslide1down.vx v8, v16, x0
	li x16,0x656f1831a2995658
	vmv.x.s x14, v8
	bne x16, x14, 1f
	vslide1down.vx v16, v8, x0
	li x16,0x95fe22e5ffa198de
	vmv.x.s x14, v16
	bne x16, x14, 1f
	vslide1down.vx v8, v16, x0
	li x16,0x10b4fe5a6f83f0bf
	vmv.x.s x14, v8
	bne x16, x14, 1f
	vslide1down.vx v16, v8, x0
	li x16,0x5995120446db40bd
	vmv.x.s x14, v16
	bne x16, x14, 1f
	vslide1down.vx v8, v16, x0
	li x16,0x45fcdd7676df04d3
	vmv.x.s x14, v8
	bne x16, x14, 1f
	vslide1down.vx v16, v8, x0
	li x16,0xf4256595d97228c1
	vmv.x.s x14, v16
	bne x16, x14, 1f
	vslide1down.vx v8, v16, x0
	li x16,0x5b57e21f09c4a0ea
	vmv.x.s x14, v8
	bne x16, x14, 1f
	vslide1down.vx v16, v8, x0
	li x16,0xd8d541b7971460cb
	vmv.x.s x14, v16
	bne x16, x14, 1f
	vslide1down.vx v8, v16, x0
	li x16,0x4db1dec24cba7f26
	vmv.x.s x14, v8
	bne x16, x14, 1f
	vslide1down.vx v16, v8, x0
	li x16,0x7cf003fe38dc8372
	vmv.x.s x14, v16
	bne x16, x14, 1f
	vslide1down.vx v8, v16, x0
	li x16,0x61a06585552c0602
	vmv.x.s x14, v8
	bne x16, x14, 1f
	vslide1down.vx v16, v8, x0
	li x16,0x29dc9d86456d4b4e
	vmv.x.s x14, v16
	bne x16, x14, 1f
	vslide1down.vx v8, v16, x0
	li x16,0x7e9e321c61a0da8e
	vmv.x.s x14, v8
	bne x16, x14, 1f
	vslide1down.vx v16, v8, x0
	li x16,0xfc4eee7d16a7eb9a
	vmv.x.s x14, v16
	bne x16, x14, 1f
	vslide1down.vx v8, v16, x0
	li x16,0xf849ee217e48448f
	vmv.x.s x14, v8
	bne x16, x14, 1f
	vslide1down.vx v16, v8, x0
	li x16,0x4342908f60748dc6
	vmv.x.s x14, v16
	bne x16, x14, 1f
	vslide1down.vx v8, v16, x0
	li x16,0x6d8234672032b168
	vmv.x.s x14, v8
	bne x16, x14, 1f
	vslide1down.vx v16, v8, x0
	li x16,0xb8de46c8723116b3
	vmv.x.s x14, v16
	bne x16, x14, 1f
	vslide1down.vx v8, v16, x0
	li x16,0x4ba70867e5e63c05
	vmv.x.s x14, v8
	bne x16, x14, 1f
	vslide1down.vx v16, v8, x0
	li x16,0x47ee611f81dd8d63
	vmv.x.s x14, v16
	bne x16, x14, 1f
	vslide1down.vx v8, v16, x0
	li x16,0x6a2d4690265335bf
	vmv.x.s x14, v8
	bne x16, x14, 1f
	vslide1down.vx v16, v8, x0
	li x16,0xe6b05f3dfa5e3588
	vmv.x.s x14, v16
	bne x16, x14, 1f
	vslide1down.vx v8, v16, x0
	li x16,0x6dfd8a66349b74e9
	vmv.x.s x14, v8
	bne x16, x14, 1f
	vslide1down.vx v16, v8, x0
	li x16,0x7486cef67b1dbcb8
	vmv.x.s x14, v16
	bne x16, x14, 1f
	vslide1down.vx v8, v16, x0
	li x16,0x7a0fbee214f5d30c
	vmv.x.s x14, v8
	bne x16, x14, 1f
	vslide1down.vx v16, v8, x0
	li x16,0xe39b2745821f52c7
	vmv.x.s x14, v16
	bne x16, x14, 1f
	vslide1down.vx v8, v16, x0
	li x16,0x4e5c5663138377cd
	vmv.x.s x14, v8
	bne x16, x14, 1f
	li x16,0x0000000000000001
	csrr x14, fflags
	bne x16, x14, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test29 : VOR.VI
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x1f, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vi_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vor.vi_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x30, 0
	add x22, x22, x30
	vle8.v v2, (x22)
	li x22, vreg_inits_0_vor.vi_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x30, 512
	add x22, x22, x30
	vle8.v v18, (x22)
vor.vi_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super :
	vor.vi v18, v2, 9
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vor.vi_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x26, 0x41
	li x7, 32
	vsetvl x5, x7, x26
	li x26, vreg_inits_0_vor.vi_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x7, 0
	add x26, x26, x7
	vle8.v v10, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0x40
	li x7, 32
	vsetvl x5, x7, x26
	li x26, vreg_inits_0_vor.vi_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x7, 256
	add x26, x26, x7
	vle8.v v0, (x26)
	vmsne.vv v0, v18, v10
	vfirst.m x26, v0
	li x7, -1
	beq x26, x7, 3f
	li x7, 31
	blt x26, x7, 1f
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
# test30 : VADD.VI
########################

;#discrete_test(test=test30)
test30:
	li x7, 0x9
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vi_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vadd.vi_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x19, 0
	add x1, x1, x19
	vle16.v v26, (x1)
	li x1, vreg_inits_0_vadd.vi_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x19, 512
	add x1, x1, x19
	vle16.v v14, (x1)
	li x21, 0x18
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vi_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vadd.vi_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x19, 0
	add x1, x1, x19
	vle64.v v0, (x1)
	li x23, 0x9
	vsetvl x5, x0, x23
vadd.vi_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super :
	vadd.vi v14, v26, 8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VSUB.VX
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsub.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsub.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x29, 0
	add x20, x20, x29
	vle64.v v15, (x20)
	li x20, vreg_inits_0_vsub.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x29, 256
	add x20, x20, x29
	vle64.v v25, (x20)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsub.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_super_mask_lin
	li x29, 0
	add x20, x20, x29
	vle64.v v0, (x20)
	vsetivli x5, 0x0, e64, m1, tu, mu
	li x17, 0x4f4d38
vsub.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_super :
	vsub.vx v25, v15, x17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFCLASS.V
########################

;#discrete_test(test=test32)
test32:
	li x11,0
	li x24, 0x92
	vsetvl x5, x11, x24
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x20, 0
	add x29, x29, x20
	vle32.v v12, (x29)
	li x11,0
	li x14, 0x98
	vsetvl x5, x11, x14
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x20, 0
	add x29, x29, x20
	vle64.v v0, (x29)
	li x11,0
	li x23, 0x92
	vsetvl x5, x11, x23
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m4_32_0_1_vsetvl_zero_mask_disable_super :
	vfclass.v v28, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VSRA.VX
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x1f, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsra.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsra.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x30, 0
	add x21, x21, x30
	vle8.v v4, (x21)
	li x21, vreg_inits_0_vsra.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x30, 1024
	add x21, x21, x30
	vle8.v v0, (x21)
	li x29, 0x7fffffffffffffff
vsra.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super :
	vsra.vx v0, v4, x29
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsra.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x8, 0x2
	li x7, 32
	vsetvl x5, x7, x8
	li x8, vreg_inits_0_vsra.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x7, 0
	add x8, x8, x7
	vle8.v v12, (x8)
	# Vtype is: vlmul = 1, vsew = 8
	li x8, 0x0
	li x7, 32
	vsetvl x5, x7, x8
	li x8, vreg_inits_0_vsra.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x7, 256
	add x8, x8, x7
	vle8.v v4, (x8)
	vmsne.vv v4, v0, v12
	vfirst.m x8, v4
	li x7, -1
	beq x8, x7, 3f
	li x7, 31
	blt x8, x7, 1f
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
# test34 : VFMACC.VV
########################

;#discrete_test(test=test34)
test34:
	li x1, 0xc8
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmacc.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x29, 0
	add x15, x15, x29
	vle16.v v18, (x15)
	li x15, vreg_inits_0_vfmacc.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x29, 256
	add x15, x15, x29
	vle16.v v10, (x15)
	li x15, vreg_inits_0_vfmacc.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x29, 512
	add x15, x15, x29
	vle16.v v16, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super :
	vfmacc.vv v16, v10, v18
	li x13,0xffffffffffffc2de
	vmv.x.s x17, v16
	bne x13, x17, 1f
	vslide1down.vx v20, v16, x0
	li x13,0x673d
	vmv.x.s x17, v20
	bne x13, x17, 1f
	vslide1down.vx v16, v20, x0
	li x13,0xfffffffffffff3d8
	vmv.x.s x17, v16
	bne x13, x17, 1f
	vslide1down.vx v20, v16, x0
	li x13,0x27e7
	vmv.x.s x17, v20
	bne x13, x17, 1f
	vslide1down.vx v16, v20, x0
	li x13,0xfffffffffffff07b
	vmv.x.s x17, v16
	bne x13, x17, 1f
	vslide1down.vx v20, v16, x0
	li x13,0xffffffffffffc05c
	vmv.x.s x17, v20
	bne x13, x17, 1f
	vslide1down.vx v16, v20, x0
	li x13,0x433a
	vmv.x.s x17, v16
	bne x13, x17, 1f
	vslide1down.vx v20, v16, x0
	li x13,0xffffffffffffb1bc
	vmv.x.s x17, v20
	bne x13, x17, 1f
	vslide1down.vx v16, v20, x0
	li x13,0xfffffffffffff5a6
	vmv.x.s x17, v16
	bne x13, x17, 1f
	vslide1down.vx v20, v16, x0
	li x13,0xffffffffffffcb11
	vmv.x.s x17, v20
	bne x13, x17, 1f
	vslide1down.vx v16, v20, x0
	li x13,0xffffffffffffc1d7
	vmv.x.s x17, v16
	bne x13, x17, 1f
	vslide1down.vx v20, v16, x0
	li x13,0xffffffffffffc27d
	vmv.x.s x17, v20
	bne x13, x17, 1f
	vslide1down.vx v16, v20, x0
	li x13,0xffffffffffffa3b6
	vmv.x.s x17, v16
	bne x13, x17, 1f
	vslide1down.vx v20, v16, x0
	li x13,0xffffffffffffe5a8
	vmv.x.s x17, v20
	bne x13, x17, 1f
	vslide1down.vx v16, v20, x0
	li x13,0x203f
	vmv.x.s x17, v16
	bne x13, x17, 1f
	vslide1down.vx v20, v16, x0
	li x13,0x5411
	vmv.x.s x17, v20
	bne x13, x17, 1f
	li x13,0x0000000000000001
	csrr x17, fflags
	bne x13, x17, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test35 : VFMADD.VV
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x1f, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmadd.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x7, 0
	add x15, x15, x7
	vle32.v v3, (x15)
	li x15, vreg_inits_0_vfmadd.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x7, 256
	add x15, x15, x7
	vle32.v v7, (x15)
	li x15, vreg_inits_0_vfmadd.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x7, 512
	add x15, x15, x7
	vle32.v v14, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super :
	vfmadd.vv v14, v7, v3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VADD.VV
########################

;#discrete_test(test=test36)
test36:
	li x6, 0x58
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x8, 0
	add x29, x29, x8
	vle64.v v1, (x29)
	li x29, vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x8, 256
	add x29, x29, x8
	vle64.v v2, (x29)
	li x29, vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x8, 512
	add x29, x29, x8
	vle64.v v27, (x29)
vadd.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super :
	vadd.vv v27, v1, v2
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x17, 0x58
	li x1, 4
	vsetvl x5, x1, x17
	li x17, vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x1, 0
	add x17, x17, x1
	vle64.v v2, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0x40
	li x1, 32
	vsetvl x5, x1, x17
	li x17, vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x1, 256
	add x17, x17, x1
	vle8.v v0, (x17)
	vmsne.vv v0, v27, v2
	vfirst.m x17, v0
	li x1, -1
	beq x17, x1, 3f
	li x1, 3
	blt x17, x1, 1f
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
# test37 : VFNMACC.VV
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x1f, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfnmacc.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x10, 0
	add x12, x12, x10
	vle32.v v19, (x12)
	li x12, vreg_inits_0_vfnmacc.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x10, 256
	add x12, x12, x10
	vle32.v v4, (x12)
	li x12, vreg_inits_0_vfnmacc.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x10, 512
	add x12, x12, x10
	vle32.v v20, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super :
	vfnmacc.vv v20, v4, v19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VSRL.VI
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x0, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsrl.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_super_lin
	li x31, 0
	add x5, x5, x31
	vle8.v v24, (x5)
	li x5, vreg_inits_0_vsrl.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_super_lin
	li x31, 512
	add x5, x5, x31
	vle8.v v28, (x5)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsrl.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_super_mask_lin
	li x31, 0
	add x5, x5, x31
	vle64.v v0, (x5)
	vsetivli x5, 0x0, e8, m2, tu, mu
vsrl.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_super :
	vsrl.vi v28, v24, 16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMV4R.V
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x1f, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m1_8_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m1_8_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m1_8_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv4r.v_0_m1_8_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmv4r.v_0_m1_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x24, 0
	add x22, x22, x24
	vle8.v v16, (x22)
	li x22, vreg_inits_0_vmv4r.v_0_m1_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x24, 1024
	add x22, x22, x24
	vle8.v v8, (x22)
	vsetivli x5, 0x1f, e8, m4, ta, ma
vmv4r.v_0_m1_8_1_1_vsetivli_zero_mask_disable_super :
	vmv4r.v v8, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMSEQ.VI
########################

;#discrete_test(test=test40)
test40:
	li x21, 0x91
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmseq.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x4, 0
	add x5, x5, x4
	vle32.v v24, (x5)
	li x5, vreg_inits_0_vmseq.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x4, 512
	add x5, x5, x4
	vle32.v v20, (x5)
vmseq.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super :
	vmseq.vi v20, v24, -7
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmseq.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x3, 0x91
	li x11, 16
	vsetvl x5, x11, x3
	li x3, vreg_inits_0_vmseq.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x11, 0
	add x3, x3, x11
	vle32.v v18, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0x80
	li x11, 32
	vsetvl x5, x11, x3
	li x3, vreg_inits_0_vmseq.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x11, 512
	add x3, x3, x11
	vle8.v v0, (x3)
	vmsne.vv v0, v20, v18
	vfirst.m x3, v0
	li x11, -1
	beq x3, x11, 3f
	li x11, 15
	blt x3, x11, 1f
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
# test41 : VSEXT.VF4
########################

;#discrete_test(test=test41)
test41:
	vsetvli x5, x0, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf4_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsext.vf4_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x7, 0
	add x1, x1, x7
	vle32.v v6, (x1)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf4_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsext.vf4_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x7, 0
	add x1, x1, x7
	vle64.v v0, (x1)
	vsetvli x5, x0, e32, m2, tu, ma
vsext.vf4_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super :
	vsext.vf4 v14, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFMSUB.VF
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x0, e16, m8, ta, mu
;#random_addr(name=VFMSUB.VF_0_M8_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M8_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M8_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMSUB.VF_0_M8_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFMSUB.VF_0_M8_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f19, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m8_16_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m8_16_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m8_16_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m8_16_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmsub.vf_0_m8_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x15, 0
	add x12, x12, x15
	vle16.v v16, (x12)
	li x12, vreg_inits_0_vfmsub.vf_0_m8_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x15, 2048
	add x12, x12, x15
	vle16.v v8, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m8_16_1_0_vsetivli_zero_mask_disable_super :
	vfmsub.vf v8, f19, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VOR.VX
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x0, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vx_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vor.vx_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin
	li x4, 0
	add x26, x26, x4
	vle64.v v16, (x26)
	li x26, vreg_inits_0_vor.vx_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin
	li x4, 2048
	add x26, x26, x4
	vle64.v v0, (x26)
	li x10, 0x8000000000000000
vor.vx_0_m8_64_1_1_vsetivli_zero_nomask_disable_super :
	vor.vx v0, v16, x10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VSRL.VV
########################

;#discrete_test(test=test44)
test44:
	li x27,0
	vsetvli x5, x27, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vv_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsrl.vv_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_lin
	li x13, 0
	add x31, x31, x13
	vle8.v v10, (x31)
	li x31, vreg_inits_0_vsrl.vv_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_lin
	li x13, 256
	add x31, x31, x13
	vle8.v v12, (x31)
	li x31, vreg_inits_0_vsrl.vv_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_lin
	li x13, 512
	add x31, x31, x13
	vle8.v v1, (x31)
vsrl.vv_0_m1_8_0_0_vsetvli_zero_nomask_disable_super :
	vsrl.vv v1, v10, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFSGNJX.VV
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x0, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfsgnjx.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x15, 0
	add x13, x13, x15
	vle16.v v22, (x13)
	li x13, vreg_inits_0_vfsgnjx.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x15, 128
	add x13, x13, x15
	vle16.v v17, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_super :
	vfsgnjx.vv v26, v22, v17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VSLL.VV
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x0, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsll.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x8, 0
	add x16, x16, x8
	vle16.v v1, (x16)
	li x16, vreg_inits_0_vsll.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x8, 256
	add x16, x16, x8
	vle16.v v2, (x16)
	li x16, vreg_inits_0_vsll.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x8, 512
	add x16, x16, x8
	vle16.v v20, (x16)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsll.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x8, 0
	add x16, x16, x8
	vle64.v v0, (x16)
	vsetivli x5, 0x0, e16, m1, ta, ma
vsll.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_super :
	vsll.vv v20, v1, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VSEXT.VF2
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x0, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_8_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_8_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m4_8_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf2_0_m4_8_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsext.vf2_0_m4_8_1_1_vsetivli_zero_nomask_disable_super_lin
	li x31, 0
	add x9, x9, x31
	vle16.v v12, (x9)
vsext.vf2_0_m4_8_1_1_vsetivli_zero_nomask_disable_super :
	vsext.vf2 v24, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMSLTU.VX
########################

;#discrete_test(test=test48)
test48:
	li x9,0
	li x28, 0x93
	vsetvl x5, x9, x28
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsltu.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x8, 0
	add x25, x25, x8
	vle32.v v24, (x25)
	li x25, vreg_inits_0_vmsltu.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x8, 2048
	add x25, x25, x8
	vle32.v v16, (x25)
	li x9,0
	li x22, 0x98
	vsetvl x5, x9, x22
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsltu.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x8, 0
	add x25, x25, x8
	vle64.v v0, (x25)
	li x9,0
	li x13, 0x93
	vsetvl x5, x9, x13
	li x4, 0x7fffffffffffffff
vmsltu.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_super :
	vmsltu.vx v16, v24, x4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMSLEU.VX
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x1f, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x9, 0
	add x1, x1, x9
	vle8.v v10, (x1)
	li x1, vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x9, 256
	add x1, x1, x9
	vle8.v v5, (x1)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x9, 0
	add x1, x1, x9
	vle64.v v0, (x1)
	vsetivli x5, 0x1f, e8, m1, ta, mu
	li x12, 0x0
vmsleu.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super :
	vmsleu.vx v5, v10, x12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VXOR.VI
########################

;#discrete_test(test=test50)
test50:
	li x30,0
	vsetvli x5, x30, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_32_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_32_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m4_32_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vi_0_m4_32_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vxor.vi_0_m4_32_0_0_vsetvli_zero_nomask_disable_super_lin
	li x25, 0
	add x27, x27, x25
	vle32.v v4, (x27)
	li x27, vreg_inits_0_vxor.vi_0_m4_32_0_0_vsetvli_zero_nomask_disable_super_lin
	li x25, 1024
	add x27, x27, x25
	vle32.v v12, (x27)
vxor.vi_0_m4_32_0_0_vsetvli_zero_nomask_disable_super :
	vxor.vi v12, v4, -4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMSEQ.VV
########################

;#discrete_test(test=test51)
test51:
	li x19,0
	vsetvli x5, x19, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vv_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmseq.vv_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_lin
	li x17, 0
	add x21, x21, x17
	vle32.v v20, (x21)
	li x21, vreg_inits_0_vmseq.vv_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_lin
	li x17, 1024
	add x21, x21, x17
	vle32.v v0, (x21)
	li x21, vreg_inits_0_vmseq.vv_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_lin
	li x17, 2048
	add x21, x21, x17
	vle32.v v28, (x21)
vmseq.vv_0_m4_32_0_1_vsetvli_zero_nomask_disable_super :
	vmseq.vv v28, v20, v0
	li x3, 0x80
	li x14, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x14, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMULHU.VV
########################

;#discrete_test(test=test52)
test52:
	li x12,0
	vsetvli x5, x12, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmulhu.vv_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_lin
	li x9, 0
	add x5, x5, x9
	vle64.v v4, (x5)
	li x5, vreg_inits_0_vmulhu.vv_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_lin
	li x9, 1024
	add x5, x5, x9
	vle64.v v8, (x5)
	li x5, vreg_inits_0_vmulhu.vv_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_lin
	li x9, 2048
	add x5, x5, x9
	vle64.v v16, (x5)
vmulhu.vv_0_m4_64_1_0_vsetvli_zero_nomask_disable_super :
	vmulhu.vv v16, v4, v8
	li x1, 0x40
	li x14, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x14, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMULHSU.VV
########################

;#discrete_test(test=test53)
test53:
	li x24,0
	li x9, 0xcf
	vsetvl x5, x24, x9
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmulhsu.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_lin
	li x22, 0
	add x13, x13, x22
	vle16.v v13, (x13)
	li x13, vreg_inits_0_vmulhsu.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_lin
	li x22, 128
	add x13, x13, x22
	vle16.v v5, (x13)
	li x13, vreg_inits_0_vmulhsu.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_lin
	li x22, 256
	add x13, x13, x22
	vle16.v v4, (x13)
	li x24,0
	li x30, 0xd8
	vsetvl x5, x24, x30
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmulhsu.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_mask_lin
	li x22, 0
	add x13, x13, x22
	vle64.v v0, (x13)
	li x24,0
	li x15, 0xcf
	vsetvl x5, x24, x15
vmulhsu.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_super :
	vmulhsu.vv v4, v13, v5, v0.t
	li x28, 0xc7
	li x11, 9999
# Checking vtype: 199, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x11, x28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VFSGNJX.VF
########################

;#discrete_test(test=test54)
test54:
	vsetvli x5, x0, e64, m2, ta, mu
;#random_addr(name=VFSGNJX.VF_0_M2_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M2_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M2_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJX.VF_0_M2_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFSGNJX.VF_0_M2_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f29, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfsgnjx.vf_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x13, 0
	add x4, x4, x13
	vle64.v v24, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super :
	vfsgnjx.vf v20, v24, f29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VFMSAC.VF
########################

;#discrete_test(test=test55)
test55:
	vsetvli x5, x0, e64, m4, ta, ma
;#random_addr(name=VFMSAC.VF_0_M4_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M4_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M4_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMSAC.VF_0_M4_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFMSAC.VF_0_M4_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f12, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmsac.vf_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x13, 0
	add x17, x17, x13
	vle64.v v28, (x17)
	li x17, vreg_inits_0_vfmsac.vf_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x13, 1024
	add x17, x17, x13
	vle64.v v8, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super :
	vfmsac.vf v8, f12, v28
	li x16,0x3dc20725c3942a9d
	vmv.x.s x6, v8
	bne x16, x6, 1f
	vslide1down.vx v24, v8, x0
	li x16,0x7f09a51c40a8b4f8
	vmv.x.s x6, v24
	bne x16, x6, 1f
	vslide1down.vx v8, v24, x0
	li x16,0xc195b13fca3a5a65
	vmv.x.s x6, v8
	bne x16, x6, 1f
	vslide1down.vx v24, v8, x0
	li x16,0xeff3eba4a0dead87
	vmv.x.s x6, v24
	bne x16, x6, 1f
	vslide1down.vx v8, v24, x0
	li x16,0x7ff0000000000000
	vmv.x.s x6, v8
	bne x16, x6, 1f
	vslide1down.vx v24, v8, x0
	li x16,0xfc46911de70bf424
	vmv.x.s x6, v24
	bne x16, x6, 1f
	vslide1down.vx v8, v24, x0
	li x16,0xce56ab31eea192b7
	vmv.x.s x6, v8
	bne x16, x6, 1f
	vslide1down.vx v24, v8, x0
	li x16,0x745d8f9ce343931c
	vmv.x.s x6, v24
	bne x16, x6, 1f
	vslide1down.vx v8, v24, x0
	li x16,0x6a5ba23a2393396d
	vmv.x.s x6, v8
	bne x16, x6, 1f
	vslide1down.vx v24, v8, x0
	li x16,0xcefe475782bfe1c9
	vmv.x.s x6, v24
	bne x16, x6, 1f
	vslide1down.vx v8, v24, x0
	li x16,0xeeaf39d580cf8e55
	vmv.x.s x6, v8
	bne x16, x6, 1f
	vslide1down.vx v24, v8, x0
	li x16,0xcaa071bcea11cfb6
	vmv.x.s x6, v24
	bne x16, x6, 1f
	vslide1down.vx v8, v24, x0
	li x16,0x1d59e03e9e28436e
	vmv.x.s x6, v8
	bne x16, x6, 1f
	vslide1down.vx v24, v8, x0
	li x16,0x79734c51160869b4
	vmv.x.s x6, v24
	bne x16, x6, 1f
	vslide1down.vx v8, v24, x0
	li x16,0x255e03e53de4a03e
	vmv.x.s x6, v8
	bne x16, x6, 1f
	vslide1down.vx v24, v8, x0
	li x16,0xca15d5589683d822
	vmv.x.s x6, v24
	bne x16, x6, 1f
	li x16,0x0000000000000005
	csrr x6, fflags
	bne x16, x6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test56 : VFNMSUB.VV
########################

;#discrete_test(test=test56)
test56:
	li x23,0
	li x14, 0x8e
	vsetvl x5, x23, x14
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfnmsub.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x15, 0
	add x25, x25, x15
	vle16.v v25, (x25)
	li x25, vreg_inits_0_vfnmsub.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x15, 64
	add x25, x25, x15
	vle16.v v5, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_super :
	vfnmsub.vv v25, v5, v25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test57 : VMAXU.VV
########################

;#discrete_test(test=test57)
test57:
	vsetivli x5, 0x0, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmaxu.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmaxu.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmaxu.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_1_vmaxu.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmaxu.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x13, 0
	add x24, x24, x13
	vle16.v v16, (x24)
	li x24, vreg_inits_0_vmaxu.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x13, 2048
	add x24, x24, x13
	vle16.v v24, (x24)
	li x24, vreg_inits_1_vmaxu.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x13, 0
	add x24, x24, x13
	vle16.v v8, (x24)
vmaxu.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_super :
	vmaxu.vv v8, v16, v24
	li x30, 0x80
	li x26, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x26, x30
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
            .dword 1512549443
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sepc
csrr t0, sie
csrr t0, scause
csrr t0, scause
csrr t0, stvec
csrr t0, senvcfg
csrr t0, scause
csrr t0, scause
csrr t0, sscratch
csrr t0, sscratch
csrr t0, sepc
csrr t0, stvec
csrr t0, stval
csrr t0, scounteren
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
            .dword 58
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test32
    .dword test56
    .dword test23
    .dword test45
    .dword test1
    .dword test12
    .dword test28
    .dword test37
    .dword test49
    .dword test27
    .dword test30
    .dword test8
    .dword test36
    .dword test47
    .dword test29
    .dword test20
    .dword test3
    .dword test35
    .dword test22
    .dword test25
    .dword test55
    .dword test34
    .dword test5
    .dword test6
    .dword test51
    .dword test7
    .dword test50
    .dword test39
    .dword test43
    .dword test48
    .dword test18
    .dword test11
    .dword test19
    .dword test38
    .dword test57
    .dword test53
    .dword test21
    .dword test46
    .dword test44
    .dword test14
    .dword test15
    .dword test2
    .dword test54
    .dword test31
    .dword test40
    .dword test52
    .dword test9
    .dword test26
    .dword test41
    .dword test4
    .dword test24
    .dword test16
    .dword test42
    .dword test13
    .dword test33
    .dword test17
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

;#init_memory @vreg_inits_0_vminu.vx_0_m2_8_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vminu.vx_0_m2_8_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xfd, 0xff, 0x4, 0x2, 0x2, 0x0, 0xb, 0xb1, 0x7f, 0x0, 0x7f, 0x9d, 0xc2, 0x3d, 0x7f, 0x0, 0xff, 0x34, 0x0, 0x0, 0xc, 0xb0, 0x1, 0x0, 0x80, 0x89, 0x1, 0x3, 0x6, 0x80, 0x0, 0x3, 0x7f, 0x0, 0xe0, 0xf5, 0x94, 0x2, 0x80, 0xc4, 0x0, 0x7f, 0xff, 0x80, 0xff, 0xff, 0x25, 0xff, 0xff, 0xff, 0xff, 0xe4, 0x80, 0x0, 0x8, 0x4, 0xb4, 0x0, 0x2b, 0x1, 0xff, 0x2, 0x3, 0x0
	.org 512
	.byte 0xff, 0xd, 0x1, 0x80, 0x8d, 0x7f, 0x7f, 0x0, 0x6, 0x80, 0x80, 0x80, 0xa5, 0x0, 0x80, 0x24, 0xff, 0xc5, 0x6, 0x0, 0x9, 0x1, 0x0, 0x7f, 0x0, 0x0, 0x6, 0x80, 0x0, 0xff, 0x80, 0x7f, 0x28, 0xeb, 0xd9, 0x1, 0xb2, 0xd3, 0x7f, 0xb7, 0x0, 0x0, 0x80, 0xe, 0x0, 0x9, 0x0, 0xa6, 0xff, 0xe2, 0x5, 0xfe, 0x0, 0x8, 0x84, 0x9f, 0xff, 0x7f, 0xe9, 0x80, 0x7, 0x7f, 0x35, 0x0

;#init_memory @vreg_inits_0_vmsle.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x110c, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xc, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x4eb5d3, 0x7fffffffffffffff, 0x1, 0xe900f45db2c17ae9, 0x8000000000000000, 0xd717f84f3d6e4686, 0x3a30c98aa, 0x845039d871762a8f, 0x7fffffffffffffff, 0x3d704d5, 0x3453029d9a402, 0x0, 0xbd9966e2ae110ae5, 0x400ad45a0c2, 0x139172a9b, 0x0, 0x7f7f852d2f0b5, 0x8000000000000000, 0xb27daeded1b84eb1, 0x3, 0xfb6f82b396ea372c, 0x0
	.org 2048
	.dword 0x20bf12c6b6179, 0x0, 0x9d7bf19, 0x7fffffffffffffff, 0x7f0ec6c2235cb, 0x7fffffffffffffff, 0xb7a16083a6927cb7, 0xc04aa42536dcfd98, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0xf2ca115f3b472, 0xffffffffffffffff, 0xffffffffffffffff, 0xecc0d6578c, 0x0, 0x3, 0x8000000000000000, 0x7fffffffffffffff, 0x46ef3f2, 0x0, 0xb9248bdf0a094f58, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0x1d6096ecd6a, 0x31e656, 0xbc673a343d723e53, 0x8aebc59dae87a0c7, 0x9616a9209ce2c9d2, 0xffffffffffffffff, 0xffffffffffffffff
;#init_memory @vreg_inits_1_vmsle.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_1_vmsle.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xc336, 0x39c, 0xd16d547e523b2677, 0xffffffffffffffff, 0x2a3235e8b12681, 0x3a8f3f3a20e6f6, 0xf5060c095b72c8db, 0x867ca1721ee8afff, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0xc1511686ae101c11, 0xbdd859a7ea884d3e, 0x1b4c5f09714f13b5, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x609dd2a0d37c72, 0x4e4df, 0x2c23cd1feb8765c, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x7427a27, 0xffffffffffffffff, 0x8000000000000000, 0x3ef5f0da9, 0x6d657afa3df2, 0x5

;#init_memory @VFNMSUB.VF_0_M2_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFNMSUB.VF_0_M2_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffd2f1c4c8
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vf_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x8fe4a963, 0x1e25fac2, 0x596a4bf6, 0xadc1e982, 0x2bbbebf1, 0xadb3dbbb, 0x9c46195b, 0x3a9582ed, 0xb1af5b, 0xe47b7e10, 0x6661f265, 0x5ab70f9b, 0x3019f35, 0xf711e757, 0xf3458e0e, 0x8062d67f
	.org 512
	.word 0xe528d9b2, 0x3f11a474, 0x4e183c6c, 0xf8a1acaa, 0xe2c69d0e, 0xf430bfa3, 0x56bf1602, 0xd69d9aec, 0xec6ed427, 0xefeb86d1, 0x546b0ae5, 0xb2f6f51b, 0xd1d298e5, 0x40d78fb0, 0x1f33afa8, 0x6fb24dbb

;#init_memory @vreg_inits_0_vfmin.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmin.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x1c7f599a, 0x30c30f83, 0xab736707, 0x37c04e3c, 0xf66f6fec, 0x1b8db1ee, 0x1936e12b, 0x38f91b55
	.org 256
	.word 0x7d3c0730, 0x9161f84a, 0x7929465c, 0xef51082b, 0x47604037, 0x3338649e, 0x8691e349, 0x429a093a

;#init_memory @vreg_inits_0_vsra.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vsra.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0xde7f, 0x0, 0xbb, 0x0, 0xa86a, 0x0, 0xffff, 0x0, 0x2f7, 0xf067, 0x7fff, 0xf0e9, 0x2d, 0x0, 0x88, 0xd801, 0xa, 0x1, 0x8000, 0x0, 0x0, 0x7fff, 0xffff, 0x82ff, 0xb99, 0x109, 0x7bc, 0x1, 0x8000, 0xffff, 0xffff
	.org 512
	.hword 0x0, 0xc62b, 0x13, 0x8089, 0x490, 0x111, 0xffff, 0x1549, 0xcc47, 0x8000, 0xf266, 0x0, 0xffff, 0x94d7, 0x58, 0x9581, 0xc, 0x0, 0x8000, 0x0, 0xffff, 0xf901, 0xffff, 0xb9fb, 0x660, 0xb0, 0x9199, 0x0, 0xa34a, 0xffff, 0xf2f, 0x7fff
	.org 1024
	.hword 0x8000, 0x0, 0xc53c, 0xfafd, 0x0, 0xffff, 0x7fff, 0x8000, 0xbb44, 0x7fff, 0x7fff, 0xf561, 0x8000, 0xece9, 0xffff, 0xd77a, 0xfcea, 0xd6, 0x64f, 0x8000, 0x24c8, 0xffff, 0x7fff, 0x2bf, 0x0, 0x18b, 0x9, 0x0, 0x5, 0xa, 0xc90a, 0xa

;#init_memory @vreg_inits_0_vsra.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x1b2e63e, 0x9a9b11f47b9a1ece, 0xb009e77, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vzext.vf2_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf2_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0x0, 0xa316

;#init_memory @vreg_inits_0_vzext.vf2_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf2_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xafb35f38857da8d5, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmaxu.vx_0_m4_32_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmaxu.vx_0_m4_32_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x80000000, 0xffffffff, 0x80000000, 0x80000000, 0xbf417, 0xffffffff, 0x6543, 0x7fffffff, 0xf9bbd658, 0x7fffffff, 0x0, 0xc7e82cb2, 0xa4, 0x146fe, 0x7602ae5, 0x5a92d, 0x80000000, 0x0, 0x8414c136, 0x80000000, 0x95, 0x0, 0x7fffffff, 0x80000000, 0x7fffffff, 0x0, 0x0, 0x0, 0xea72722b, 0x9c1d2612, 0x2331ba5
	.org 1024
	.word 0x14f9cb87, 0xffffffff, 0x80000000, 0xca9521b1, 0x10642, 0x0, 0xffffffff, 0x0, 0x0, 0xfdf944c1, 0x87169039, 0x7fffffff, 0x0, 0xffffffff, 0x3ab45, 0x15, 0x0, 0x37b, 0x80000000, 0x80000000, 0x12a, 0x80000000, 0x0, 0xffffffff, 0x7fffffff, 0x0, 0xd32, 0xffffffff, 0x935dda1c, 0x907e0bec, 0x99655b9e, 0x0

;#init_memory @vreg_inits_0_vmaxu.vx_0_m4_32_1_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_m4_32_1_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xe1f95af351003516, 0x8000000000000000, 0x1, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsne.vi_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vi_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x8e8097023102dd6c, 0x8000000000000000, 0xfba09c55144685d1, 0x7fffffffffffffff, 0x7b68f4, 0x7fffffffffffffff, 0xffffffffffffffff, 0x20cb86a18b35a, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xb4a6b98e0ce32a13, 0x8000000000000000
	.org 1024
	.dword 0x8000000000000000, 0x0, 0x87, 0x61, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x94e0fd809ddbcf92, 0x1117f6ed759, 0x3b11, 0x2b0, 0x7fffffffffffffff, 0x1a84, 0x0

;#init_memory @vreg_inits_0_vmsne.vi_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsne.vi_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x800000000000ffff, 0x0000000000000000, 0x0000000000000087, 0x0000000000000061, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsub.vv_0_mf4_8_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsub.vv_0_mf4_8_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0xff, 0x7f, 0xff, 0x7f, 0x80, 0xb4
	.org 64
	.byte 0x0, 0xb9, 0x0, 0x1f, 0x0, 0x99, 0x0, 0x83
	.org 128
	.byte 0xc1, 0xff, 0x7f, 0xa0, 0x6, 0xc9, 0x80, 0xff

;#init_memory @vreg_inits_0_vmsgt.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsgt.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x7fff, 0xffff, 0xeb5, 0xb0f3, 0x7fff, 0xa84, 0x0, 0x9d47, 0x8000, 0xffff, 0xffff, 0x7fff, 0x1, 0x8000, 0xffff
	.org 256
	.hword 0x84f0, 0x0, 0x1af, 0x8000, 0x0, 0x13b, 0xa16f, 0xffff, 0x7fff, 0x14da, 0xa1b6, 0x0, 0x5d, 0x2820, 0x573, 0x7fff

;#init_memory @vreg_inits_0_vmsgt.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsgt.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0xbcef, 0x0000, 0x01af, 0x8000, 0x0000, 0x013b, 0xa16f, 0xffff, 0x7fff, 0x14da, 0xa1b6, 0x0000, 0x005d, 0x2820, 0x0573, 0x7fff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsne.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x80000000, 0x7fffffff, 0x1887337, 0xf55f5bd8, 0x7fffffff, 0xffffffff, 0xa8480247
	.org 256
	.word 0xffffffff, 0x80000000, 0xce38df08, 0x52ea84, 0xd9cfd82a, 0x0, 0xffffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vmsne.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vxor.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vxor.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x8000, 0xffff, 0x7fff
	.org 64
	.hword 0x0, 0xffff, 0x6a, 0x0
	.org 128
	.hword 0xffff, 0x958b, 0xffff, 0x7fff

;#init_memory @vreg_inits_0_vxor.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xb4fee59668079905, 0xddb, 0x38bab

;#init_memory @vreg_inits_0_vrsub.vi_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vrsub.vi_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x111, 0x7fff, 0x14e8, 0x0
	.org 64
	.hword 0x1, 0x7e, 0x0, 0x5

;#init_memory @vreg_inits_0_vrsub.vi_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vrsub.vi_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0xfeee, 0x8000, 0xeb17, 0xffff, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vand.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x811c, 0xffff, 0xecfe, 0x8378, 0xd175, 0x19, 0xabeb, 0x9392, 0x1ed, 0x8000, 0xf1f0, 0x0, 0xc, 0xde5d, 0x7f, 0x8ca0, 0x19f, 0x0, 0x8aa3, 0xffff, 0x2d, 0xffff, 0x0, 0x1e7, 0xffff, 0xffff, 0x0, 0x8000, 0xb0bb, 0x8000, 0x8000, 0x8000, 0xdd75, 0x0, 0x8000, 0x7, 0x8000, 0xffff, 0xd60b, 0xc, 0x7fff, 0xbf4b, 0xad3c, 0x7fff, 0x7, 0x8000, 0x0, 0xd271, 0xd78, 0x92, 0x7fff, 0x4a, 0x57e, 0xa42c, 0xde19, 0x85e, 0x8000, 0x2, 0xde, 0x7fff, 0xffff, 0x86e8, 0xffff
	.org 1024
	.hword 0x9cc5, 0x0, 0x8000, 0x10, 0x0, 0x6, 0x8000, 0x62, 0x1b, 0xf65a, 0x0, 0x8000, 0x7fff, 0x7fff, 0xf7, 0x8000, 0xe0a0, 0x0, 0xf528, 0xb007, 0x7fff, 0x7fff, 0x0, 0xc21b, 0xad59, 0xa9bd, 0x8000, 0x9e2c, 0x7fff, 0x8000, 0x0, 0xffff, 0xc0d5, 0x0, 0x8000, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0x0, 0x0, 0x8c3b, 0x85b, 0x3d, 0xe1ac, 0xaf65, 0x8000, 0xffff, 0x0, 0x3, 0x6, 0x0, 0xffff, 0xd43f, 0xffff, 0x8000, 0x0, 0xd81f, 0x5, 0x11, 0xffff, 0x0, 0x7fff, 0x89f2

;#init_memory @vreg_inits_0_vand.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x3a105b1afe

;#init_memory @vreg_inits_0_vsll.vi_0_m4_8_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vsll.vi_0_m4_8_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0xb7, 0x22, 0x0, 0x0, 0x7f, 0x2a, 0x7f, 0x0, 0xe7, 0x0, 0x7f, 0xe, 0x0, 0xb, 0x7f, 0x1, 0xd7, 0x0, 0x7, 0x0, 0xb2, 0x0, 0x80, 0x80, 0x20, 0xc1, 0x0, 0x3, 0x0, 0x0, 0x0, 0xff, 0x7f, 0x7f, 0xf, 0x80, 0x0, 0x80, 0xd6, 0x0, 0xbf, 0x0, 0x0, 0xa3, 0x1, 0x1, 0xff, 0x80, 0x0, 0xf3, 0x88, 0x89, 0xb3, 0x1, 0x0, 0x92, 0xff, 0xe4, 0x0, 0x0, 0x7f, 0xff, 0x0, 0x80, 0x7f, 0x80, 0xb8, 0x7f, 0x1, 0xa2, 0xff, 0x1, 0x0, 0xb0, 0xff, 0x0, 0x0, 0x80, 0xff, 0x89, 0x2, 0xb7, 0xde, 0x80, 0x80, 0xbb, 0x0, 0x80, 0xff, 0x0, 0x80, 0x3, 0xd2, 0x0, 0xff, 0x3e, 0xff, 0xd, 0x1, 0xe8, 0x1, 0x0, 0x0, 0xe7, 0xd0, 0x0, 0x1, 0x3, 0x6, 0x3a, 0x0, 0xc, 0xfa, 0xa4, 0x0, 0x7f, 0x7f, 0xff, 0xff, 0x80, 0x80, 0x7f, 0x0, 0x80, 0x27, 0x7f, 0xe2
	.org 1024
	.byte 0x0, 0x0, 0xb3, 0x9e, 0x0, 0x7f, 0xc0, 0xff, 0xe0, 0x80, 0xff, 0x80, 0x7f, 0x5, 0x2, 0x7f, 0xff, 0xab, 0x80, 0xcb, 0xa7, 0xd, 0x0, 0x0, 0x0, 0x5, 0xe1, 0x1, 0x0, 0xff, 0x7f, 0x0, 0x7f, 0xff, 0xb8, 0x93, 0x80, 0x7f, 0x4, 0xff, 0xb0, 0x0, 0x7f, 0x2, 0x80, 0x6, 0x80, 0x93, 0xe4, 0xc8, 0x4, 0x7f, 0xff, 0x80, 0x80, 0x80, 0xd2, 0xb6, 0xff, 0xfb, 0x3, 0x2, 0x0, 0x7f, 0x0, 0x0, 0xff, 0x3, 0x80, 0x85, 0x35, 0x80, 0x0, 0x8f, 0x0, 0xb, 0x80, 0x5, 0x4, 0x0, 0x8b, 0xff, 0x1, 0xdf, 0xe9, 0x3, 0xff, 0x8, 0x0, 0xec, 0x1e, 0x0, 0x80, 0x0, 0xc9, 0xff, 0x7f, 0x7f, 0x0, 0x0, 0x80, 0x1a, 0x81, 0xab, 0x7f, 0x99, 0x80, 0x80, 0x80, 0x1d, 0x7f, 0xd8, 0x7f, 0x7f, 0xf7, 0xeb, 0xff, 0xb4, 0x1, 0xff, 0xb8, 0xdd, 0x80, 0x0, 0x7f, 0x80, 0xc, 0x7f

;#init_memory @vreg_inits_0_vsll.vi_0_m4_8_1_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vi_0_m4_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x3, 0x2ae0, 0xffffffffffffffff, 0xb2

;#init_memory @VFNMSAC.VF_0_M1_16_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFNMSAC.VF_0_M1_16_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff3fdc
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m1_16_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vf_0_m1_16_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7095, 0xd44c, 0x498e, 0x1a4b, 0x8448, 0xf366, 0xbce4, 0x713f, 0xedd3, 0xc483, 0xa892, 0x49e7, 0x2459, 0xed74, 0xf176, 0x7040
	.org 256
	.hword 0xa623, 0xb9b1, 0xe033, 0x50bc, 0x8842, 0x15d7, 0x9cdb, 0x6a23, 0x21ab, 0xfb6b, 0x6a17, 0x55eb, 0x2770, 0x53c1, 0xad3a, 0xc967

;#init_memory @vreg_inits_0_vmsne.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xdf7eff04, 0x75, 0x80000000, 0xffffffff, 0x0, 0xd9732495, 0xffffffff, 0x0, 0x80000000, 0x1456421, 0x7fffffff, 0xc7eacefa, 0xb641027a, 0x979edb3e, 0xffffffff, 0xe82ea4, 0xb94ecdd6, 0x9872efec, 0x4cf, 0x0, 0x9e6e96fd, 0x7fffffff, 0x80000000, 0xa1b69610, 0xa, 0x0, 0xe7d0c3c0, 0xffffffff, 0x35ed64, 0x0, 0xae3b12, 0xabec2dc9, 0x442365, 0xfb06a540, 0x1376cd8a, 0x80000000, 0x0, 0xffffffff, 0xf78188, 0xffffffff, 0x63b9, 0x0, 0x0, 0x7fffffff, 0x7fffffff, 0x2dabf, 0xfa6e7f5, 0x94927eeb, 0xf16b1ad7, 0x7fffffff, 0xf26, 0x0, 0xffffffff, 0x7fffffff, 0x80000000, 0x7fffffff, 0x7fffffff, 0x4b7, 0xd221b49a, 0x7fffffff, 0x7fffffff, 0x1, 0x0
	.org 2048
	.word 0x1f59124, 0xffffffff, 0x2, 0xffffffff, 0xffffffff, 0xffffffff, 0x0, 0x2ae8e06, 0x80000000, 0x7fffffff, 0x7fffffff, 0x0, 0x1b02, 0x80000000, 0x0, 0xffffffff, 0x7fffffff, 0xccb1cbed, 0x0, 0xd6d5ed08, 0x3310, 0xc535, 0xd29144, 0x133, 0xffffffff, 0xdda2744a, 0x7fffffff, 0x7fffffff, 0x0, 0x20, 0x3, 0x1e54e, 0x7fffffff, 0xb900f039, 0x88eb8e8d, 0x0, 0x8fb53377, 0xc243d826, 0x0, 0x0, 0xac493adf, 0xffffffff, 0x40, 0x3b9c, 0x0, 0xeb8803b6, 0xffffffff, 0xe11c37a8, 0xc936b032, 0x80000000, 0xffffffff, 0xf, 0xffffffff, 0xc1d5f8d6, 0x0, 0x0, 0x0, 0x7fffffff, 0x5dae, 0x0, 0xfd0173f2, 0x80000000, 0x94b78a17, 0x0
;#init_memory @vreg_inits_1_vmsne.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_1_vmsne.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xab73df77, 0x290, 0xd7f25e85, 0x1b8, 0x81a8bb36, 0x7fffffff, 0xa1180183, 0xea, 0xb8d02f33, 0xfa41, 0xffffffff, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0xd2f366d0, 0x415b, 0x8fea, 0x9a919578, 0xd5212cd6, 0x0, 0xffffffff, 0x80000000, 0x7fffffff, 0x19c1, 0x0, 0xffffffff, 0xffffffff, 0xc7a83429, 0x0, 0x24449e1c, 0x7fffffff, 0xffffffff, 0xffffffff, 0x194, 0xe36, 0xf8da5c1a, 0x7fffffff, 0x7fffffff, 0x0, 0x9f, 0x7fffffff, 0x1, 0x38, 0xc6fcc960, 0x0, 0xd3c936dc, 0x7fffffff, 0x0, 0x802de67f, 0xb70f9da7, 0x7fffffff, 0x1411ac, 0x7fffffff, 0xffffffff, 0xc60b2d9e, 0xb2eeadcf, 0x0, 0xa0d328e6, 0xffffffff, 0xc53e11a2, 0xdf83d5f1, 0x0, 0xad71419b

;#init_memory @vreg_inits_0_vmsne.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsne.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xef, 0x7f, 0xff, 0xff, 0xff, 0xff, 0xff, 0x7d, 0x85, 0x5e, 0xf2, 0xd7, 0xb8, 0x01, 0x00, 0x00, 0x36, 0xbb, 0xa8, 0x81, 0xff, 0xff, 0xff, 0x7f, 0x83, 0x01, 0x18, 0xa1, 0xea, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsub.vv_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsub.vv_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xc062, 0x1adc, 0xbfbd, 0xcf30, 0xe4eb, 0x7067, 0x32d7, 0xd5e, 0x1433, 0xca25, 0x75d1, 0x5df5, 0x75d4, 0xa7f0, 0xba13, 0xcbc5

;#init_memory @vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xb81deb0a3d, 0x8000000000000000, 0x0, 0x34b01085ec2c6, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x221ea41, 0x0, 0x8000000000000000, 0xc3fda875abeb96f9, 0x22ca108aa267ed0, 0x7fffffffffffffff, 0x0, 0xf2ebfefa78f4ca34, 0xb175b9c0942f89d2, 0x2, 0xb542a227b09225ab, 0xd79f4e0bd4ca3f91, 0x0, 0x11379cae, 0x0, 0x0, 0xffffffffffffffff, 0xc7adc0f44b8021b, 0xffffffffffffffff, 0x983ff8bdf57dc2, 0x2190db1400f11, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x7cbf25ebd16be
	.org 2048
	.dword 0x8000000000000000, 0x9b46fc777ccd3af9, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x0, 0x0, 0xabfb00e49542e93f, 0x0, 0xd47032bd806f4e0d, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x28b, 0x61b9127a0ea5, 0xc9648b, 0x26868, 0xbd1290c63b56aff3, 0x0, 0xd4c89350c58, 0xd6b85c8c3d897c14, 0xffffffffffffffff, 0xffffffffffffffff, 0x2827e5, 0xffffffffffffffff, 0xffffffffffffffff
;#init_memory @vreg_inits_1_vmsleu.vv_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_1_vmsleu.vv_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x3b7aed5e, 0x6a0f5b05a2, 0xdeb3edfd4bf71563, 0x48a43013ed3, 0x99034d34d70cd52a, 0xbd935a4a7e51a90d, 0x16b0200bba8, 0x169c34628ffdfa, 0x8000000000000000, 0x1ce73f1, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x38382a1b95c, 0xe7bb9bfe05c3109c, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x9aac639454efe425, 0xc6c3ea5ea9082df8, 0x0, 0xef2857881e44a4b0, 0xa653ac1238ad26bc, 0xffffffffffffffff, 0xf5c7, 0x10c3ea4, 0xc186624b8119a39c, 0xce97a8d1a1f509b4, 0x7bf4e1d011, 0x33, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xd2e2a6ea2d619318, 0x8000000000000000, 0xc631b3e0742b018b, 0xee841db81b1a2395

;#init_memory @vreg_inits_0_vmul.vx_0_m2_16_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmul.vx_0_m2_16_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0xc06a, 0xfbff, 0x0, 0x0, 0xffff, 0x7fff, 0x1a, 0xffff, 0x8000, 0xae4e, 0x3, 0xffff, 0xa556, 0x884a, 0xffff, 0x0, 0x3be, 0xffff, 0x7, 0x500, 0x0, 0x3, 0x0, 0x36f, 0x8000, 0x2b, 0x7fff, 0x2, 0xf6f0, 0xffff, 0x7fff
	.org 512
	.hword 0x0, 0xccc1, 0xffff, 0xffff, 0x7fff, 0x348, 0x0, 0xffff, 0x0, 0xffff, 0xd7db, 0x8ba4, 0xffff, 0x5, 0x0, 0x7fff, 0x2, 0x45, 0x1bd, 0x8000, 0x64, 0xffff, 0xd6ff, 0xe1db, 0x71a, 0x0, 0x0, 0x9601, 0x8000, 0xd525, 0x1, 0x1

;#init_memory @vreg_inits_0_vnmsub.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vnmsub.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xa356, 0x0, 0x0, 0x17, 0x7fff, 0xc81e, 0x0, 0x1b, 0xd78f, 0x0, 0xffff, 0x44, 0xffff, 0xfef9, 0x2f, 0xef
	.org 256
	.hword 0xb981, 0x14e5, 0xffff, 0x0, 0x12, 0x0, 0x254, 0xb3, 0x9, 0xc470, 0x1c7, 0x2, 0x0, 0xffff, 0x6, 0x26
	.org 512
	.hword 0x1b0, 0xffff, 0x6, 0x8000, 0x0, 0x0, 0xffff, 0x0, 0x0, 0x592, 0xffff, 0xb30d, 0x325, 0x6, 0x7fff, 0x7fff

;#init_memory @vreg_inits_0_vfmsub.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmsub.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x1185, 0x1b02, 0x10c3, 0xd, 0x9c3d, 0x6f72, 0xa1f5, 0x3446, 0x2ea6, 0x6aa5, 0x8da2, 0x890c, 0x3489, 0xb0ec, 0x8c19, 0x647f, 0x3e69, 0xf45c, 0x90d4, 0xb24f, 0x659a, 0xc7ab, 0x1132, 0xa60d, 0x4e0c, 0x76de, 0x8198, 0x37d9, 0x968c, 0x5374, 0x8a0, 0x660e
	.org 512
	.hword 0xf36a, 0x9e9c, 0xd581, 0xc227, 0xc9fd, 0xd173, 0xf200, 0xf968, 0x11ea, 0xc293, 0xaf54, 0x30a4, 0xc15b, 0x3c87, 0xe0f6, 0x45a3, 0xf65a, 0x7a42, 0x5972, 0x161a, 0xcab2, 0x991d, 0x5dc1, 0xbd5f, 0xb902, 0x902b, 0x486d, 0x118, 0xcf7, 0x8256, 0xf9b3, 0x75c8
	.org 1024
	.hword 0x8b1d, 0x3eb3, 0xc7c9, 0x821d, 0xe1f9, 0x2cb5, 0x3627, 0xb2e8, 0x34da, 0xa4ae, 0xef40, 0xb24c, 0x3035, 0x9ab5, 0x85dc, 0x72cc, 0xcced, 0xb4ef, 0x3df8, 0xc989, 0x3e16, 0xd6aa, 0x59e0, 0x812f, 0xbbd0, 0x1efe, 0xe35d, 0xc5be, 0xbbce, 0xf6f6, 0x7862, 0x7239

;#init_memory @VFMADD.VF_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMADD.VF_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff7b61
;#init_memory @vreg_inits_0_vfmadd.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmadd.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x96ca, 0xd651, 0x3e1e, 0x4abc, 0xda04, 0xa13a, 0xc529, 0x5fac, 0x5416, 0x9110, 0x30b0, 0xa7bd, 0xaf34, 0x96d, 0xf923, 0x7a3f, 0xc8c1, 0x7115, 0x9033, 0xe4ca, 0x1790, 0x78fb, 0x6e81, 0x9a9a, 0xced2, 0x4dd5, 0xf65d, 0x957b, 0xf49a, 0x9674, 0xb290, 0xb1a0, 0x51fe, 0x36a0, 0x2cdd, 0x1b8b, 0x691e, 0x25b2, 0xe9, 0xb013, 0x8d58, 0x2cd6, 0x3cba, 0xe9f, 0x4780, 0x4cec, 0x6bf9, 0x10bc, 0xf506, 0x6e3d, 0xa87d, 0xd8dd, 0xe93a, 0x6a93, 0x1321, 0xea19, 0x34fd, 0xe2d8, 0xe1d2, 0xbf2d, 0x80f7, 0x786b, 0x5b63, 0xf166
	.org 1024
	.hword 0x942e, 0x6469, 0xa832, 0x9d46, 0x50cd, 0x6ae1, 0xc6e6, 0x879, 0x5d8c, 0xf86d, 0xc825, 0xecca, 0x6997, 0x5628, 0xc029, 0xac2b, 0xd83a, 0xb587, 0x7138, 0x84cd, 0x72a3, 0x2de3, 0xdb81, 0xd731, 0x7273, 0x72e, 0x249c, 0x20d9, 0x2063, 0xb763, 0xd2d5, 0x9a23, 0xf62d, 0xc86b, 0x9444, 0x933a, 0xb043, 0xac59, 0xc8e1, 0xf9da, 0x5805, 0xa8eb, 0xf0b9, 0x746d, 0xd137, 0xb748, 0x44bf, 0x5fd9, 0x75a4, 0xd385, 0x9a68, 0xbf25, 0xea77, 0xc7bd, 0x52b4, 0x9d3b, 0x73e9, 0xc694, 0x26de, 0xe227, 0xd5e7, 0x6132, 0x9126, 0x66bc

;#init_memory @vreg_inits_0_vmv.v.v_0_m1_16_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.v_0_m1_16_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0xd9, 0x8000, 0x7fff, 0x1, 0x8000, 0x8000, 0xb5e4, 0x8000, 0xffff, 0x8000, 0x0, 0x3, 0xa663, 0xa915, 0xffff
	.org 256
	.hword 0x7fff, 0x7fff, 0x92e7, 0xa, 0x7fff, 0x0, 0x0, 0xffff, 0xffff, 0x0, 0x0, 0x0, 0xdd9b, 0xa638, 0x7fff, 0xe2f2

;#init_memory @vreg_inits_0_vzext.vf8_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf8_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x3, 0x8000000000000000, 0x0, 0x0, 0xffffffffffffffff, 0xc295739559, 0x1f6f5ce7afe06cb, 0x8000000000000000, 0xffffffffffffffff, 0x37a2609, 0x1d852fc99, 0x8d7511177756a5a3, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vzext.vf8_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf8_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xa37e5, 0x7d9e2, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsgtu.vi_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vi_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x5, 0x658, 0x694, 0x7, 0x7fff, 0xac4c, 0x34, 0xc72a
	.org 128
	.hword 0xa316, 0x1d, 0xa2, 0x19, 0xffff, 0x8d42, 0x92ef, 0xa16c

;#init_memory @vreg_inits_0_vmsgtu.vi_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x136fd039432b07f, 0x0, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmin.vv_0_mf4_8_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmin.vv_0_mf4_8_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x23, 0x0, 0x7f, 0xe8, 0x7f, 0x21, 0xc
	.org 64
	.byte 0x80, 0x0, 0x80, 0x1, 0xff, 0x7f, 0x0, 0x7f
	.org 128
	.byte 0xb, 0x0, 0xb5, 0xb7, 0xb8, 0x0, 0x1, 0x4

;#init_memory @vreg_inits_0_vfadd.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfadd.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x9057066638b4a0d3, 0x68a85c0fd4143dd8, 0x540dde7243b0d94d, 0x72f60a8733091905, 0xfe2621999fa94a3a, 0x168a1af1123be145, 0x95fe22e5ffa198de, 0x12687dd7e435036, 0x5995120446db40bd, 0x926c9468a2da262c, 0xa5e830a4021632ea, 0x5b57e21f09c4a0ea, 0xd62849980391a1eb, 0xbdfd96dd9366d149, 0xe137d3e660fe6c78, 0xd0380100200a73d8, 0x94919b6888a78335, 0xe4c79910bee415eb, 0xfc4eee7d16a7eb9a, 0xf849ee217e48448f, 0x9b640f4c43fab25a, 0x6d8234672032b168, 0xb8de46c872311b0b, 0x4ba70867e5e63c05, 0x47ee611f81dd8d63, 0x5399d0fc6ce0aabc, 0xe6b05f3dfa5e3588, 0x50f0126aeddcb611, 0x7486cef67b1dbcb8, 0x7a0fbee214f5d30c, 0xe39b2745821f52c7, 0x4e5c5663138377cd
	.org 2048
	.dword 0x602336ba372d672b, 0x1790c10d91a85983, 0x67df8b2a59863ee5, 0xf55348f6a801f048, 0x3574ec1a1ffce1fe, 0x656f1831a2995658, 0x8f4451de644cd781, 0x10b4fe5a6f83f0bf, 0xafeae8ab4a2d7291, 0x45fcdd7676df04d3, 0xf4256595d97228c1, 0x14b368f4dfabddb0, 0xd8d541b797145dc2, 0x4db1dec24cba7f26, 0x7cf003fe38dc8372, 0x61a06585552c0602, 0x29dc9d86456d4b4e, 0x7e9e321c61a0da8e, 0x71fe835b35dc975c, 0xb6472bbd0f04d2de, 0x4342908f60748dc6, 0xa1332c733754e0ee, 0x36315fda7675e4de, 0xbafea4d568594e42, 0x71e4e402ef2de06, 0x6a2d4690265335bf, 0x5c9e8ebd51a12795, 0x6dfd8a66349b74e9, 0x6c1d517d672de071, 0x520456b4843dd535, 0xdabd97d39958c3be, 0xb7b830e8c3a60367

;#init_memory @vreg_inits_0_vor.vi_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vor.vi_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xaf, 0xff, 0x3, 0xa6, 0x2, 0x0, 0xae, 0x0, 0x39, 0x0, 0xe6, 0xff, 0x0, 0xdc, 0x7f, 0xff, 0xf, 0x0, 0x80, 0x97, 0xff, 0x0, 0xff, 0xe6, 0x80, 0x2, 0x1b, 0x0, 0xff, 0x80, 0xf5, 0xf1, 0xeb, 0x80, 0xf2, 0x80, 0x0, 0x1, 0x0, 0x0, 0xff, 0xde, 0x1, 0x9, 0xe7, 0x0, 0x80, 0x0, 0x80, 0xff, 0xff, 0x7, 0x27, 0x0, 0xff, 0x3, 0x7f, 0x80, 0x80, 0x80, 0x0, 0x7f, 0xc8, 0xa6
	.org 512
	.byte 0x80, 0xff, 0xac, 0x0, 0xff, 0xc6, 0x9a, 0x0, 0x8f, 0xff, 0xf5, 0x7f, 0xb5, 0x7f, 0xff, 0xff, 0x31, 0x7f, 0x80, 0x80, 0xff, 0x80, 0x0, 0xff, 0x80, 0x0, 0x80, 0xed, 0x0, 0x80, 0x80, 0x7f, 0x0, 0x3, 0x0, 0x7f, 0x2, 0x1, 0x80, 0x4, 0x0, 0x8, 0x3, 0xa4, 0x94, 0xff, 0xeb, 0xd7, 0xca, 0xbc, 0x94, 0x7, 0x7f, 0xff, 0xa, 0x1, 0xbf, 0xb, 0xb3, 0xff, 0xff, 0xdb, 0x7f, 0x7f

;#init_memory @vreg_inits_0_vor.vi_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vor.vi_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xaf, 0xff, 0x0b, 0xaf, 0x0b, 0x09, 0xaf, 0x09, 0x39, 0x09, 0xef, 0xff, 0x09, 0xdd, 0x7f, 0xff, 0x0f, 0x09, 0x89, 0x9f, 0xff, 0x09, 0xff, 0xef, 0x89, 0x0b, 0x1b, 0x09, 0xff, 0x89, 0xfd, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vadd.vi_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vadd.vi_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x2ef, 0xffff, 0x8000, 0xbc, 0x8000, 0xa114, 0xde8e, 0x4a, 0x7fff, 0x824d, 0x157, 0xffff, 0x7fff, 0xffff, 0x9f97, 0xb965, 0xee48, 0x8000, 0x0, 0x8000, 0xe5ff, 0x0, 0x36d, 0xb784, 0xf426, 0x7fff, 0x7fff, 0x0, 0x0, 0xcd7f, 0x1
	.org 512
	.hword 0x0, 0x845f, 0x917d, 0xb015, 0xd91b, 0x29, 0xd51, 0x0, 0x7fff, 0xffff, 0xae71, 0x0, 0xe7b0, 0x0, 0x891a, 0xde2e, 0x1cc, 0xcf83, 0x984b, 0xcbe1, 0x0, 0xffff, 0x7fff, 0x8000, 0x18f0, 0x4f2, 0x0, 0x8000, 0x79, 0x7fff, 0x8000, 0x49

;#init_memory @vreg_inits_0_vadd.vi_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vi_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xf1b1528040a4c4d3, 0x7fffffffffffffff, 0x9969c8e

;#init_memory @vreg_inits_0_vsub.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsub.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x74888, 0x8000000000000000
	.org 256
	.dword 0x6bef, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsub.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsub.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x960d01763db6c99b, 0x435e90, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xf6baa56b, 0x5915ead0, 0x58307f9, 0xb4ea7285, 0xa40f53c2, 0x3ebd2a57, 0x10a2e876, 0xaec84e72, 0x1b3f46f9, 0x8592ac20, 0x27769add, 0xbd8baf16, 0x7914be3b, 0xe47b8d49, 0xb92c6a66, 0xdef65f5c, 0x3fac891f, 0xec7e71fa, 0x21d7f5c1, 0xd6356b92, 0x2333a168, 0xcd5cf407, 0x5f1a7739, 0xf1ac9eb9, 0x9e8f93e, 0xeb132df8, 0x3cf0c496, 0x90810098, 0x2c5b5264, 0x5d11c73d, 0x9395133d, 0xaf684c

;#init_memory @vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xc36dff06, 0xc, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsra.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsra.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xdc, 0x9e, 0x7f, 0x80, 0xff, 0xdc, 0x9a, 0xff, 0x80, 0xff, 0x80, 0xff, 0x3a, 0xfc, 0xfd, 0x7, 0x2, 0x6, 0x9, 0xd9, 0x80, 0x3, 0xe4, 0xde, 0x80, 0xe, 0x5, 0xe0, 0xb, 0xd5, 0x7f, 0x7f, 0xe2, 0xc0, 0x0, 0x7f, 0x7f, 0x0, 0xa7, 0x8, 0x7f, 0xb5, 0x15, 0x0, 0xff, 0xb9, 0xb1, 0x0, 0x0, 0x0, 0x0, 0x0, 0x7f, 0x3, 0x1, 0xc5, 0x80, 0xe7, 0xfb, 0xf9, 0xe3, 0x0, 0x80, 0xc2, 0x80, 0xd6, 0x16, 0x3b, 0x0, 0x1, 0x7f, 0xff, 0x0, 0xff, 0x0, 0xbe, 0x0, 0xd0, 0x0, 0x7, 0x0, 0xb8, 0x80, 0x5, 0xe8, 0x7f, 0x1c, 0x80, 0xc0, 0x7f, 0x9a, 0x86, 0x80, 0xd, 0xff, 0xff, 0xad, 0xc9, 0xc2, 0xf, 0x7, 0x30, 0x3, 0x0, 0x0, 0xff, 0xff, 0x7f, 0x7f, 0x7f, 0xdc, 0xf0, 0xc, 0x1, 0x0, 0x8d, 0x1, 0x1, 0x3, 0x7, 0x80, 0x4, 0xff, 0xff, 0x0, 0x0, 0x7f
	.org 1024
	.byte 0x7f, 0xff, 0xff, 0x7f, 0x1, 0xb7, 0xbc, 0xff, 0xd, 0xc2, 0x27, 0xe, 0x80, 0xa, 0x0, 0x7f, 0x7, 0xbd, 0x80, 0x7f, 0xff, 0x0, 0x7f, 0xff, 0x1, 0xb7, 0xf9, 0x0, 0xa1, 0x80, 0x7f, 0x80, 0x1, 0x4, 0x7f, 0x7f, 0x7f, 0xff, 0x0, 0xbe, 0x2, 0x7f, 0x8c, 0xbc, 0xff, 0x87, 0x97, 0x7f, 0x0, 0x1e, 0x80, 0x0, 0x0, 0x80, 0x0, 0x0, 0xc1, 0x0, 0x0, 0x0, 0x1, 0xc, 0xff, 0x80, 0x9, 0x1, 0x2c, 0x3, 0x80, 0x0, 0x80, 0x7f, 0x2a, 0x93, 0x7f, 0x80, 0x1, 0xd0, 0xfa, 0x0, 0x1, 0x1, 0x8b, 0x0, 0x7, 0x7f, 0x80, 0xd0, 0x7f, 0x92, 0x80, 0x7f, 0x8f, 0xff, 0xfc, 0x9d, 0x80, 0x7f, 0xd5, 0x80, 0xff, 0x17, 0x0, 0xc6, 0x0, 0x0, 0x0, 0xff, 0x0, 0x0, 0x9c, 0xf1, 0xd, 0x1f, 0x0, 0x6, 0x80, 0xec, 0xad, 0xa9, 0x7, 0xff, 0x80, 0x80, 0x7f, 0x80, 0x0, 0xff

;#init_memory @vreg_inits_0_vsra.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsra.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x00, 0xff, 0xff, 0x00, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x00, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0x00, 0xff, 0xff, 0xff, 0x00, 0x00, 0xff, 0x00, 0xff, 0x7f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmacc.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmacc.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x57e8, 0x1890, 0x9bbd, 0xde35, 0x8a84, 0x403a, 0x93a4, 0x837, 0x1033, 0x2d44, 0x8f10, 0xad43, 0x1020, 0x60ff, 0xd4ed, 0xa006
	.org 256
	.hword 0xa92f, 0x5b8f, 0x6b5f, 0x8552, 0xc34b, 0x2785, 0xc005, 0x8e73, 0xad75, 0xdc48, 0x453d, 0x8d9a, 0xd107, 0x27b7, 0x8662, 0x25c1
	.org 512
	.hword 0x3ec1, 0x673c, 0xf3d6, 0x95a5, 0xf07b, 0xc07c, 0x4339, 0xb1bc, 0xf5a6, 0x4835, 0xc1d6, 0xc27d, 0x1d50, 0xe5bb, 0x110d, 0x5411

;#init_memory @vreg_inits_0_vfmadd.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmadd.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x80a1615a, 0xb7782606, 0x4dc4b16e, 0x93eeb2f5, 0x4fc46ee1, 0xac10b61f, 0xad6ea559, 0x9ae318f2
	.org 256
	.word 0x2a9762f, 0xfcaff4bb, 0x80ca3d11, 0x7b7f856e, 0xa2c82004, 0x28c34eb2, 0x7099fd45, 0xf5e792b3
	.org 512
	.word 0xee1ca209, 0xd8ae631b, 0xc441cc9e, 0x29bc13fc, 0x1c5e7cd8, 0x2ef4a10b, 0xddf390a3, 0x3f2185fb

;#init_memory @vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x2ffcf76fc8, 0x0, 0xd870c1782c3b6c52
	.org 256
	.dword 0xa53a5277357a1207, 0xdb4712a08712ff66, 0x8000000000000000, 0x8000000000000000
	.org 512
	.dword 0xdafaee48579164c8, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x253a5277357a1207, 0xdb4712d0840a6f2e, 0x8000000000000000, 0x5870c1782c3b6c52
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vv_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x5542cadc, 0xfdc096c8, 0x3ab44510, 0x313fd10, 0x6d9107fc, 0xf0842209, 0x1d5b0cc9, 0x559e93fd
	.org 256
	.word 0xb3990b5a, 0x2eb0d7e2, 0xb71d2164, 0x345c7906, 0x7c9e70cd, 0x8e694c5c, 0x697783e1, 0xf39ca7f7
	.org 512
	.word 0xeaee7072, 0x68da4378, 0xe0db9680, 0x18f655f2, 0x12391512, 0xb43d8ee3, 0x3b99335c, 0x33e93586

;#init_memory @vreg_inits_0_vsrl.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xbf, 0x0, 0x7f, 0x80, 0xe9, 0x3a, 0xbe, 0xff, 0xa6, 0x3, 0x80, 0xff, 0xe5, 0x0, 0x3, 0x80, 0x0, 0x80, 0x1, 0x1, 0xe8, 0x81, 0xe1, 0x7f, 0xaa, 0x80, 0x80, 0x7f, 0x0, 0x0, 0x0, 0x0, 0x0, 0xa3, 0x80, 0xc3, 0xa9, 0x0, 0x80, 0x7f, 0xff, 0x7f, 0x0, 0x1, 0xf7, 0xd8, 0xfa, 0x16, 0x2, 0xc, 0xf0, 0x7f, 0x6, 0xeb, 0xff, 0x7f, 0x80, 0x0, 0x98, 0x7f, 0xce, 0xf8, 0xfa, 0xd7
	.org 512
	.byte 0x7f, 0x1, 0xff, 0xfb, 0xed, 0x3, 0x80, 0x5, 0xd2, 0x83, 0x32, 0x2, 0x7f, 0x80, 0xd2, 0xac, 0x7f, 0x7f, 0x0, 0x0, 0xff, 0x0, 0xb0, 0x0, 0x0, 0xff, 0x0, 0xff, 0x7f, 0xbd, 0x0, 0xb, 0x1, 0xf6, 0x7f, 0xff, 0xff, 0xff, 0x7f, 0x80, 0xda, 0x0, 0xff, 0x7f, 0xff, 0x0, 0xc8, 0x80, 0x8a, 0x9, 0x3, 0xff, 0x7f, 0xff, 0x12, 0xe, 0xf, 0xab, 0x7f, 0x80, 0xff, 0x9, 0xff, 0x80

;#init_memory @vreg_inits_0_vsrl.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x2, 0xbf2d2f0439ff0128, 0x350cbfa8e56a

;#init_memory @vreg_inits_0_vmv4r.v_0_m1_8_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv4r.v_0_m1_8_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0x0, 0x7f, 0x7f, 0x0, 0x7f, 0xff, 0x13, 0xb0, 0x80, 0xa6, 0x0, 0x4, 0x2, 0x0, 0xa0, 0xd2, 0x7f, 0xd, 0xf2, 0x0, 0xa0, 0x5, 0x7f, 0xd9, 0x7f, 0x9, 0x7f, 0x0, 0xb, 0x5, 0x1, 0xff, 0x7f, 0xe, 0x2d, 0xa2, 0xcf, 0x7f, 0x90, 0x7f, 0x7f, 0x7f, 0x3, 0x15, 0x39, 0x0, 0xa, 0x24, 0x4, 0x7f, 0x92, 0x1, 0x7f, 0x80, 0x32, 0x0, 0x80, 0xf3, 0xa7, 0x80, 0xff, 0x7f, 0x0, 0x11, 0x0, 0x7f, 0x90, 0x7f, 0xe0, 0x0, 0xb8, 0xff, 0x0, 0xa0, 0x6, 0x0, 0x0, 0x0, 0x7f, 0x7f, 0xff, 0x0, 0x2, 0x80, 0x0, 0x7f, 0xd6, 0x7f, 0xff, 0xcb, 0x7f, 0x7f, 0x5, 0x1, 0x3b, 0x0, 0x9d, 0xae, 0xff, 0x94, 0x7f, 0xa9, 0x1, 0x7f, 0x1, 0x5, 0xff, 0x0, 0x35, 0xe8, 0x1, 0x6, 0xff, 0x7f, 0x9e, 0x6, 0x5, 0x0, 0x7f, 0xc5, 0xda, 0x4, 0x80, 0xf9, 0x11, 0x0
	.org 1024
	.byte 0x7f, 0xae, 0xf6, 0x9, 0x87, 0xe4, 0x2, 0x80, 0xff, 0xff, 0x0, 0x0, 0x7f, 0x21, 0xff, 0xf8, 0x0, 0xb0, 0x0, 0xa3, 0x2, 0x0, 0x3, 0x80, 0xd, 0x39, 0xcb, 0x0, 0x3b, 0x1f, 0x0, 0x1, 0x0, 0x0, 0xff, 0x1, 0x80, 0xf9, 0x0, 0x0, 0xff, 0xe2, 0x2, 0x0, 0x16, 0x1, 0xb0, 0x0, 0xc2, 0x9a, 0x5, 0x80, 0x0, 0xb2, 0x80, 0x0, 0x1, 0xff, 0xdf, 0xf2, 0x7f, 0x5, 0x25, 0xff, 0x6, 0xa8, 0x80, 0xff, 0x6, 0xc1, 0x1f, 0x85, 0x0, 0x19, 0x80, 0x7f, 0xd2, 0xc9, 0xba, 0x80, 0xff, 0xa3, 0x2, 0x7f, 0x0, 0x12, 0x26, 0xff, 0xf0, 0x93, 0x86, 0x80, 0x96, 0x0, 0x96, 0xff, 0xa0, 0xa3, 0x7f, 0xd, 0xf2, 0x0, 0xe3, 0x0, 0x1a, 0x7f, 0xa7, 0x2, 0xff, 0xff, 0x7f, 0xe5, 0xca, 0x0, 0xff, 0xfb, 0x0, 0x8d, 0xa4, 0xff, 0x0, 0x7f, 0xad, 0x4, 0xff, 0xab, 0x83, 0xdd

;#init_memory @vreg_inits_0_vmseq.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xdf0, 0x80000000, 0x0, 0x3d481e, 0xc9519472, 0x80000000, 0xf9d597ba, 0xe81f6790, 0xffffffff, 0x693, 0xffffffff, 0x0, 0xe25e4fa7, 0x873c1941, 0x842f3dc2, 0xfaf7546a
	.org 512
	.word 0xfc8262bd, 0x0, 0x1, 0xd7a9d3a4, 0x64a251, 0x7fffffff, 0x1c62, 0xff95fcd3, 0xbd8d1484, 0xe4636055, 0x80000000, 0xffffffff, 0xafbb6562, 0x0, 0x80000000, 0xf291aaaa

;#init_memory @vreg_inits_0_vmseq.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmseq.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0xfc820000, 0x00000000, 0x00000001, 0xd7a9d3a4, 0x0064a251, 0x7fffffff, 0x00001c62, 0xff95fcd3, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf4_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf4_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xe577e1, 0xc9b14657, 0x8cb008bd, 0xfa433369, 0xffffffff, 0x97f415ca, 0x9431d0c5, 0xc8c2, 0x6d25, 0x7fffffff, 0x0, 0x956eb5a6, 0xa25b8170, 0x3acd9, 0x1acaa06, 0x9021916c

;#init_memory @vreg_inits_0_vsext.vf4_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf4_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x236b01248, 0x8000000000000000, 0xffffffffffffffff, 0x0

;#init_memory @VFMSUB.VF_0_M8_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMSUB.VF_0_M8_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff553b
;#init_memory @vreg_inits_0_vfmsub.vf_0_m8_16_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmsub.vf_0_m8_16_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xf9fe, 0xbd50, 0xf866, 0x2ab8, 0xe676, 0x25bd, 0x3386, 0x22e, 0xed57, 0x1d7a, 0xc4ff, 0x902c, 0xe7a1, 0x8a7f, 0x6495, 0xdef7, 0xd0d3, 0xae18, 0xc82e, 0xa68, 0x85a6, 0x751f, 0x4166, 0x20c6, 0x971b, 0x679b, 0x87c4, 0x9fab, 0x4545, 0x6fa1, 0x3c27, 0x3eb, 0x9561, 0x5a8c, 0x267d, 0x8d78, 0x8dcc, 0xace1, 0x8d57, 0x572f, 0xdbaf, 0x32af, 0x64fa, 0x8c98, 0x1aa9, 0x9555, 0xed66, 0x53ed, 0x74af, 0xd4f6, 0xb07d, 0x69df, 0xa8ae, 0xd242, 0xb9de, 0x1ac8, 0xb142, 0xa28f, 0xac33, 0xad23, 0xbee2, 0xc4b5, 0x553f, 0xf75b, 0xb18c, 0xd888, 0x6e89, 0xc63e, 0x50a1, 0xf4a6, 0x1777, 0x97ca, 0x4dd7, 0x2b31, 0x4c70, 0xa4e5, 0xf030, 0x6479, 0x7b15, 0x1773, 0x2b8c, 0xa9ce, 0x730c, 0xda32, 0x1814, 0xdcb9, 0x5c9e, 0x1880, 0xc9a9, 0xf198, 0xa325, 0x4743, 0x753c, 0x69b9, 0xdc90, 0x40f1, 0x82fe, 0x1b3a, 0x2603, 0x1f7a, 0xc96, 0x8231, 0xc537, 0x455, 0x8b3b, 0xe9b3, 0x8425, 0x6f61, 0x82d8, 0x6460, 0x568b, 0xf54c, 0x7563, 0x3027, 0xb374, 0x7704, 0xe043, 0xbb71, 0xd6f8, 0xd0a4, 0x56d4, 0x317, 0xbe7d, 0xbead, 0x22a2, 0x78c4, 0x3ba6, 0x59f3
	.org 2048
	.hword 0xd106, 0xe3ab, 0x4c20, 0x2422, 0x160, 0x5549, 0x1270, 0x1433, 0x7bd5, 0xeb50, 0xec17, 0xfb1b, 0xb1a8, 0x9de8, 0xe786, 0xeb9a, 0xdbba, 0x580, 0xd096, 0xa646, 0x720b, 0x4b64, 0x1143, 0xcb29, 0x5f19, 0x3e3c, 0x6a3e, 0x8f19, 0xdbf8, 0x3104, 0x23cf, 0x1cb, 0x1788, 0x2520, 0x90af, 0x428e, 0x5cb3, 0x96d1, 0x6d1b, 0xe8e6, 0xb101, 0x31a2, 0x70ad, 0x593a, 0xc883, 0xf224, 0x8db6, 0x77f9, 0x984f, 0xb47d, 0xb1eb, 0xe3a0, 0x21bd, 0x536b, 0x9ee2, 0x5f65, 0x1bd7, 0xe9ea, 0x647c, 0x28cc, 0x879a, 0x288b, 0x70e9, 0x1a33, 0xd636, 0x1e24, 0xf7f1, 0x6c6b, 0x891d, 0x33fe, 0xc00b, 0x6056, 0x7909, 0x78c2, 0x3bae, 0x9110, 0xb4d6, 0x5876, 0xa617, 0xec78, 0x22fe, 0xb2fc, 0x5645, 0x2ce1, 0x97f1, 0xf6ad, 0xaa2, 0x9e02, 0x1a46, 0x34, 0x2068, 0x12f0, 0x1522, 0xd154, 0x5af5, 0x20fa, 0x62fb, 0xc448, 0x1953, 0xaae4, 0xc8c9, 0x8d4d, 0xad41, 0xe130, 0xea07, 0x61d3, 0x8eac, 0x661, 0x589b, 0xb849, 0xb9f8, 0x9704, 0x3909, 0x4489, 0xae40, 0xa8bc, 0x4101, 0xba7e, 0xd5f7, 0x5886, 0x6e45, 0x7ade, 0xc1b, 0x3682, 0xe73e, 0x2865, 0xcef7, 0x79a

;#init_memory @vreg_inits_0_vor.vx_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vor.vx_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x5e12e0d07483, 0x5be133beea9d76c, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0xacae3b1430e32aa5, 0xffffffffffffffff, 0x9da97ec59f6ef06f, 0x86969b747f30aac9, 0x0, 0xffffffffffffffff, 0xe6970f9f0bfc8e1a, 0x169aac84a0c, 0xf0ba735d57321cdc, 0xf7ae9b638ad903a9, 0x0, 0x7fffffffffffffff, 0x90ab3443ef6f6935, 0x9b5b5fe03, 0x0, 0xe41164db3c966a7f, 0x65c64a, 0x66430ef9a8d5b, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0xe376fad7456ffaa9, 0x0, 0xffffffffffffffff, 0x47ddb62, 0x153f980, 0x384f2f37bf
	.org 2048
	.dword 0xffffffffffffffff, 0x0, 0x0, 0x32230d99a99, 0x10, 0x3eb0c7289, 0x7fffffffffffffff, 0x10c72a87f3e84f6, 0xeed8c523a8055871, 0x7fffffffffffffff, 0xc4c73c9d12de9f18, 0xd3b99e5075bd2552, 0xb62be9ba2848d8f3, 0xae08a9aaac35bb3e, 0xc6350b9758b45e44, 0x0, 0xf71f2a62cbe02d59, 0x7fffffffffffffff, 0xe0607e96cf46bf5f, 0x4cb70c471e5, 0x97bf36df4d71c1a5, 0xd53de788f4, 0xfb847f17b85cb7cf, 0x0, 0xffffffffffffffff, 0x392fca3, 0x8000000000000000, 0xbde511195067cdf0, 0xb48c331d0d2880b0, 0x8000000000000000, 0x7fffffffffffffff, 0xfd0ef

;#init_memory @vreg_inits_0_vsrl.vv_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsrl.vv_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xc3, 0xff, 0x80, 0x80, 0x1, 0xc4, 0x0, 0xff, 0x80, 0xf8, 0x0, 0xff, 0x80, 0x80, 0xf1, 0x7f, 0xff, 0x97, 0x80, 0x2e, 0x9a, 0x81, 0x3, 0x6, 0xff, 0xfa, 0xe9, 0x80, 0x80, 0x7f, 0x80
	.org 256
	.byte 0x3, 0x7f, 0xd, 0xfd, 0x0, 0xf4, 0x7f, 0xa7, 0x0, 0xb9, 0xff, 0x0, 0x9, 0xd2, 0x80, 0xd3, 0x80, 0xd1, 0x13, 0x7f, 0xb4, 0x94, 0x0, 0x7f, 0x87, 0x80, 0x0, 0x80, 0xe7, 0x1, 0x1e, 0xff
	.org 512
	.byte 0x7f, 0xb, 0xf5, 0x0, 0xb3, 0x7f, 0xc2, 0x7, 0x80, 0x98, 0x7f, 0x0, 0xff, 0x80, 0x7f, 0xe8, 0xff, 0xff, 0xdc, 0x7f, 0xaf, 0xff, 0xfe, 0x80, 0x1, 0x7f, 0x7f, 0x2, 0x5, 0x91, 0xa2, 0xd6

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x3dd6, 0x1b28, 0x96bf, 0x97a, 0x76b1, 0x421a, 0xf388, 0x9fe6
	.org 128
	.hword 0xdc89, 0x244b, 0x9c4b, 0x4f61, 0x80c6, 0x2659, 0x33e0, 0x7410

;#init_memory @vreg_inits_0_vsll.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsll.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x3f, 0x8000, 0x17, 0x0, 0x3, 0xffff, 0x7fff, 0x43, 0x0, 0xb1fb, 0x5, 0x0, 0xc2c5, 0xffff, 0x8000, 0x14
	.org 256
	.hword 0x0, 0x8000, 0xc464, 0x0, 0xbc3b, 0xffff, 0x8000, 0x7a, 0x8000, 0x35e, 0x19, 0x8000, 0x0, 0x0, 0xd0fd, 0x2d2
	.org 512
	.hword 0xd956, 0x99b1, 0xffff, 0xffff, 0x8000, 0x7fff, 0x1cf, 0x7fff, 0x8622, 0x2e, 0xa582, 0x0, 0x0, 0x7fff, 0x9aa9, 0x80bd

;#init_memory @vreg_inits_0_vsll.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7e2f0960daaf1, 0x8f1b593b86240351, 0xd09bb6e79324bc13, 0xa5a5832c7cf

;#init_memory @vreg_inits_0_vsext.vf2_0_m4_8_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf2_0_m4_8_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0xbfc9, 0x19, 0x1, 0x1454, 0xe8, 0xffff, 0x8000, 0x7fff, 0x0, 0x0, 0x0, 0xffff, 0x0, 0x0, 0x0, 0x0, 0x0, 0xf8d5, 0x8bc1, 0x8000, 0x8000, 0xb, 0x0, 0xd, 0x7fff, 0x1cb4, 0x1b1, 0xa, 0x13, 0x992a, 0x8000, 0x8000, 0x2, 0xffff, 0x55, 0x7fff, 0xa902, 0xff, 0xa9d8, 0x70c, 0x5, 0xff26, 0x2b0, 0xa2, 0xc46a, 0x0, 0x1edc, 0xa7d2, 0xffff, 0x8000, 0x8000, 0x434, 0xbf93, 0x0, 0x3d0, 0x6, 0x0, 0x3b, 0x2, 0xbef8, 0x8000, 0x8000

;#init_memory @vreg_inits_0_vmsltu.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsltu.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x0, 0x7fffffff, 0x81c60bc5, 0x1f635, 0x0, 0x207170ae, 0x9064539b, 0x80000000, 0x0, 0xdc919, 0xce5bfacc, 0x0, 0x7fffffff, 0x0, 0xbbabcc42, 0x6c1c62, 0xf, 0x80000000, 0x8a02526, 0x42b, 0x0, 0x80000000, 0x965ae36c, 0x104601d, 0x7fffffff, 0xa76b0eb7, 0xc796abd5, 0x4, 0xd45b74e9, 0x7fffffff, 0x1cd, 0x93dc1ce6, 0x9c2f094, 0xae8, 0x9e111c81, 0xdd9bd7a7, 0x0, 0x7fffffff, 0x4, 0xfefd4b, 0x80000000, 0x0, 0xf17bc084, 0x80000000, 0x80000000, 0xc2d6987a, 0xf5df5c45, 0x154b, 0xe6721cba, 0xffffffff, 0x16c, 0x0, 0x80000000, 0x7fffffff, 0xa7700ac5, 0x474b15, 0x0, 0xa34fcb91, 0x7fffffff, 0x7fffffff, 0x0, 0x63, 0xffffffff
	.org 2048
	.word 0xffffffff, 0x7fffffff, 0x2de98f2, 0xf25da19a, 0x6, 0x1, 0xc6d23f75, 0x4, 0xc7cb7c96, 0xa7ad8b50, 0x7fffffff, 0xf9df8c36, 0xa2e9c859, 0xffffffff, 0xffffffff, 0x0, 0xffffffff, 0xd9c1e75f, 0xffffffff, 0xffffffff, 0x107396cf, 0x80000000, 0xd6f15769, 0x7fffffff, 0x7fffffff, 0x8ad53246, 0xcfe71d39, 0xffffffff, 0xfbe370fa, 0xf22ae99, 0xffffffff, 0x2b2, 0x80000000, 0x0, 0xa725a199, 0x0, 0xf9515ac0, 0x0, 0x7fffffff, 0x0, 0x7fffffff, 0xed1faa6d, 0x80000000, 0xaf863707, 0xb7b61941, 0x80000000, 0x3, 0x7951, 0xa5, 0xffffffff, 0xe940b5bd, 0xffffffff, 0x7fffffff, 0x97d07b53, 0xb2bc5c10, 0xf261cd48, 0x7fffffff, 0x0, 0x80000000, 0x80000000, 0x0, 0x964e7d14, 0x0, 0x80000000

;#init_memory @vreg_inits_0_vmsltu.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsltu.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x3d9580332c1f08, 0x7fffffffffffffff, 0x8fc2e3e5fde1a2e0, 0x1f439c6a

;#init_memory @vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xb1, 0xe6, 0x4, 0x0, 0x7f, 0xc7, 0xf8, 0x6, 0xff, 0x1, 0x7f, 0xff, 0x7f, 0x0, 0xac, 0x5, 0x3, 0x82, 0x2, 0xff, 0xff, 0x0, 0xff, 0x7f, 0x7f, 0xff, 0x9a, 0x2, 0x1, 0x0, 0x0
	.org 256
	.byte 0xff, 0x1c, 0x0, 0xda, 0xff, 0x80, 0xff, 0x2, 0x98, 0xff, 0x9, 0xff, 0x2, 0xe7, 0x1, 0x86, 0xaa, 0x1, 0xa7, 0xbf, 0xa2, 0x1, 0xd3, 0x7f, 0x3, 0xa5, 0xff, 0x7f, 0x80, 0xa1, 0x0, 0xe

;#init_memory @vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x9c, 0x9939bf4fc33e2f95, 0xc179c7c66a297c23, 0x0

;#init_memory @vreg_inits_0_vxor.vi_0_m4_32_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vi_0_m4_32_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x4, 0x298e, 0xffffffff, 0xffffffff, 0x80000000, 0xb6bbd362, 0xfc6c1db5, 0x80000000, 0xd7fb6382, 0x9e8b9238, 0x16, 0x0, 0x0, 0x7fffffff, 0x13d6, 0x113, 0x0, 0x987d5e87, 0x7fffffff, 0x7766, 0x7fffffff, 0xffffffff, 0x9a4db255, 0x1c546, 0x0, 0x74888f, 0x0, 0x0, 0x0, 0xea378886, 0xad570cb8, 0xef83e67
	.org 1024
	.word 0x469, 0xdeadcc86, 0xa3ab976a, 0x7fffffff, 0x7fffffff, 0x0, 0x893a2bf5, 0xe02c4020, 0x7fffffff, 0x80000000, 0x970f8456, 0x0, 0x80000000, 0x378575, 0xfe70c, 0x44cf2, 0x3d835, 0x7fffffff, 0x601a5d, 0x0, 0x80000000, 0xffffffff, 0xd103dd0f, 0xc79f34be, 0xa, 0x222574cc, 0xd, 0xcad87049, 0x9649c477, 0x7fffffff, 0xf20cf610, 0x0

;#init_memory @vreg_inits_0_vmseq.vv_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vv_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x66, 0xffffffff, 0x80000000, 0x0, 0xffffffff, 0xe1542bb0, 0x8, 0x328, 0xafa9a38d, 0xffffffff, 0xe0359e3d, 0x6e0b4, 0x7fffffff, 0x0, 0x80000000, 0x0, 0xe4b2f3, 0x80000000, 0x80000000, 0x0, 0x47d, 0x7fffffff, 0x0, 0xd67f, 0x0, 0xffffffff, 0xdbfb825c, 0xffffffff, 0x1d01f2, 0xc16bc27b, 0xffffffff, 0x9db74279
	.org 1024
	.word 0xffffffff, 0xcb9649b9, 0x0, 0x10, 0x80000000, 0xe, 0xe18b4f03, 0xc40c123e, 0x17e40e, 0x4794263, 0x80000000, 0xffffffff, 0x8b791f52, 0x0, 0x1cd, 0xae77f690, 0x0, 0x0, 0xec540bc2, 0xcea094ef, 0x1cac, 0x7fffffff, 0x8a4f76e8, 0x0, 0xd60018c5, 0x7fffffff, 0x80000000, 0x7fffffff, 0xd7e4e, 0x0, 0x9c4506a0, 0x0
	.org 2048
	.word 0x80000000, 0xa86fe, 0x80000000, 0x0, 0xb7661df9, 0xffffffff, 0x80a74171, 0xffffffff, 0x0, 0x80000000, 0x5093da, 0x0, 0x0, 0xe1a, 0x934b2bbb, 0xffffffff, 0x3068fc, 0x0, 0xffffffff, 0x856eb4e2, 0x3627df03, 0x80000000, 0xffca4777, 0xf0276784, 0x0, 0x80000000, 0x7fffffff, 0x94f2f994, 0x0, 0x0, 0x80000000, 0x1

;#init_memory @vreg_inits_0_vmulhu.vv_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmulhu.vv_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x6fb52976b14b9, 0xffffffffffffffff, 0xd4bdb4c87835cc85, 0xffffffffffffffff, 0x2c7f8dd455e2f55, 0x5, 0x0, 0x4cc6af8b, 0x5, 0x0, 0x0, 0xdd1d2591c6ec62a1, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0xd9ff49efd2cf3784
	.org 1024
	.dword 0x862e54dee8e987eb, 0x8000000000000000, 0x90c1c49d1c4b1, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0x1e921d, 0x0, 0xf238, 0xde7a3ca92d29b7cf, 0x7fffffffffffffff
	.org 2048
	.dword 0x0, 0xffffffffffffffff, 0x0, 0x41, 0xffffffffffffffff, 0x6863d00464d, 0x1438955a, 0xce, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xbcb972a9f256731b, 0x0, 0x21, 0x0, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmulhsu.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xd1b4, 0x0, 0xd, 0x8000, 0x1d0, 0x8000, 0x0, 0x8000
	.org 128
	.hword 0xffff, 0x8000, 0xb963, 0xd123, 0xffff, 0x7fff, 0x8000, 0x8000
	.org 256
	.hword 0xffff, 0x0, 0x1, 0x3d, 0xffff, 0x7fff, 0xffff, 0xffff

;#init_memory @vreg_inits_0_vmulhsu.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xd, 0x7fffffffffffffff, 0x9bbd9fdd25887524, 0xee18159b9130c8e1

;#init_memory @VFSGNJX.VF_0_M2_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJX.VF_0_M2_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xc6a923b6a123704e
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x7322e011faec00bd, 0x2c069a2ccd984edb, 0x99fdd3b46a346b34, 0xac9ae57df83c442d, 0xde448e12a4121908, 0x11eedabd820b8966, 0x2ad55c9534b4e423, 0xd6b47ef13e676857

;#init_memory @VFMSAC.VF_0_M4_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMSAC.VF_0_M4_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xdb85b41b0b533204
;#init_memory @vreg_inits_0_vfmsac.vf_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmsac.vf_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xa22a94a35e31357e, 0x14129ddb5aa57298, 0x25fffbc9d4146ddb, 0xc6f6f86168d4780d, 0xf7d64c028552f53c, 0x60b0a2ee54a6cc03, 0xb108c6309e19cbf7, 0x1d5226d93ce52661, 0xcec45f2b768cd3ab, 0x9c5a07aa006fd9a2, 0x5317051c447b9737, 0x2f083ee588155ca3, 0x81c313708497024a, 0xdddc74127cffb9bd, 0x89c6209f1f482790, 0x2e8018814b9473f1
	.org 1024
	.dword 0x975aee43975164f9, 0xff09a51c40a8b4f8, 0x3086aa72fefd0612, 0x6ff3eba4a0dead87, 0x36cacd06d0c93f73, 0x912630b6ceea4430, 0x4e56ab31f0bb42ac, 0xf45d8f9ce343931c, 0x98b24ff561a533b0, 0x4efe475782bfe1c9, 0xaf8d16d2f5cd291e, 0x3aa9e1d9b437b578, 0x4581567e28b9858, 0xc8b45416614dc2fe, 0x191a69d4b2a6f4b9, 0x2974b13f970ab4e5

;#init_memory @vreg_inits_0_vfnmsub.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x2616, 0xda34, 0xc9cb, 0xd5a4
	.org 64
	.hword 0xbcf3, 0xd4fb, 0xc8aa, 0x2c5f

;#init_memory @vreg_inits_0_vmaxu.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmaxu.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x8000, 0xc6dc, 0xb6e7, 0x88bd, 0xffff, 0xa487, 0x0, 0x8000, 0x8560, 0x8000, 0xffff, 0xdd5a, 0xffff, 0xc57e, 0xffff, 0x8fc3, 0x7fff, 0x0, 0x0, 0x0, 0x185, 0x0, 0x0, 0xcf23, 0x8000, 0xdad9, 0xa208, 0x0, 0xbb95, 0x7b, 0x3b, 0x15, 0x8000, 0x1, 0x9a2c, 0x0, 0x1ef8, 0x894a, 0x8000, 0xe560, 0x8000, 0x8000, 0xa448, 0xffff, 0x7fff, 0x0, 0x8000, 0xc43f, 0x3aa, 0xffff, 0x7fff, 0x0, 0x8000, 0xffff, 0x7fff, 0xfbb6, 0xe8fa, 0x8000, 0x7fff, 0xa752, 0x7fff, 0xe25d, 0x11d, 0x7fff, 0x8000, 0xb25f, 0x29, 0x1d8, 0x8891, 0xffff, 0xfd7e, 0xffff, 0x10, 0x0, 0x8000, 0x7fff, 0x11, 0x8000, 0xf3cc, 0xd3db, 0x2fe, 0xffff, 0x86ae, 0xd46d, 0x98c6, 0x46b, 0xffff, 0xce84, 0x0, 0x8000, 0x8000, 0x7fff, 0x0, 0xffff, 0x1, 0x3, 0x7fff, 0x0, 0x7fff, 0x0, 0x8000, 0xabf1, 0xdc, 0xffff, 0xd5, 0x7fff, 0xd, 0x8c3, 0xffff, 0x0, 0x9f92, 0x5f, 0x0, 0xcc82, 0xffff, 0x86a9, 0xffff, 0x7fff, 0xbaa6, 0x81ba, 0x7fff, 0x0, 0xcb4b, 0x0, 0xd19a, 0xd3d0, 0x8000
	.org 2048
	.hword 0x7fff, 0xa8c7, 0xffff, 0x1fe, 0x7fff, 0xb7f0, 0x6fa, 0xffff, 0x0, 0x24, 0x2f, 0x22, 0xd099, 0xfc5f, 0x8000, 0xa, 0x996b, 0x0, 0xffff, 0xfdf3, 0x1, 0x0, 0x80d4, 0xfcfc, 0xffff, 0xa51f, 0xffff, 0x8000, 0x1d, 0xffff, 0xf72a, 0x8000, 0x8ad2, 0x8000, 0x94d1, 0x9473, 0xffff, 0xde68, 0x8000, 0x1, 0x85a6, 0xa132, 0x1, 0x7fff, 0x0, 0x8000, 0x0, 0x7, 0xfe2c, 0xc9e3, 0x108, 0x9cf4, 0x7b, 0x7fff, 0x0, 0xa0d1, 0x0, 0xffff, 0xffff, 0xffff, 0x7fff, 0xffff, 0x710, 0x8000, 0xa764, 0xffff, 0xffff, 0x6, 0xf39e, 0x5, 0x0, 0x141, 0xffff, 0x8725, 0x0, 0xffff, 0x8000, 0x7fff, 0x8f57, 0x8000, 0x8291, 0x1100, 0x0, 0x35a, 0x0, 0x9dda, 0xdcf4, 0x0, 0x2, 0x1be, 0xd1cb, 0x0, 0xeaf7, 0x0, 0x8881, 0xd5c4, 0x8260, 0x31, 0x891d, 0x1b, 0x19fc, 0x7fff, 0x0, 0x81a6, 0x0, 0xffff, 0x3, 0xc, 0x2b, 0x7fff, 0xb48d, 0x7fff, 0x8, 0x7fff, 0x0, 0xd309, 0xffff, 0x5ee, 0x8000, 0xffff, 0x0, 0x8000, 0xffff, 0x1e45, 0xda0e, 0x7fff, 0x7fff, 0x9382
;#init_memory @vreg_inits_1_vmaxu.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_1_vmaxu.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x2c, 0x0, 0xffff, 0xd, 0x9d3a, 0x8000, 0x0, 0xd0f2, 0x8000, 0xea0e, 0x7fff, 0x23, 0x10a, 0xd93e, 0xda69, 0xffff, 0x0, 0xffff, 0x0, 0x0, 0x25b, 0x8000, 0xffff, 0x7fff, 0x1, 0xa4, 0x8000, 0x8000, 0x7fff, 0x0, 0x0, 0xb328, 0x8000, 0xffff, 0xc68e, 0x8000, 0xfc7a, 0x8000, 0xcc, 0x12, 0x8000, 0x8000, 0x7fff, 0x0, 0x0, 0x90e3, 0x8e84, 0xb441, 0xcb58, 0x0, 0xdbc4, 0x0, 0xce00, 0x8354, 0x7fff, 0xc9a7, 0x832e, 0xb57b, 0x7fff, 0x0, 0xffff, 0x9bb1, 0xffff, 0x7fff, 0x11, 0xfd01, 0x0, 0x0, 0x0, 0x327, 0xfbf8, 0xb, 0x1a, 0x8000, 0xa61e, 0x8000, 0xffff, 0xc, 0x0, 0xa9, 0xffff, 0xffff, 0x0, 0xfe0d, 0x7fff, 0xa2, 0xcb55, 0x8000, 0x1, 0x7d1, 0x0, 0x8000, 0x7fff, 0x2, 0xd705, 0x8000, 0x936a, 0x0, 0x92d3, 0x8e5d, 0x8000, 0x8000, 0xd1d1, 0x900e, 0xcb4b, 0x2c, 0xc8b4, 0x197, 0xffff, 0xb52c, 0xffff, 0x1af8, 0xaa9d, 0xb4c0, 0x5, 0xffff, 0xffff, 0xffff, 0xffff, 0xe79d, 0x8000, 0xd062, 0x0, 0x8000, 0x0, 0x7, 0x7fff, 0xe8
